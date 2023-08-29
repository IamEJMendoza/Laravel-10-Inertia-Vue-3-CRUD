<script setup>
import AuthenticatedLayout from "@/Layouts/AuthenticatedLayout.vue";
import PrimaryButton from "@/Components/PrimaryButton.vue";
import { Head, Link, useForm } from "@inertiajs/vue3";
import Pagination from "@/Components/Pagination.vue";

const props = defineProps({
    blogs: {
        type: Object,
        default: () => ({}),
    },
});
const form = useForm({});

function destroy(id) {
    if (confirm("Are you sure you want to Delete")) {
        form.delete(route("blogs.destroy", id));
    }
}
</script>

<template>
    <Head title="Blogs" />

    <AuthenticatedLayout>
        <template #header>
            <h2 class="text-xl font-semibold leading-tight text-gray-800">
                Blogs Index
            </h2>
        </template>

        <div class="py-12">
            <div class="mx-auto max-w-7xl sm:px-6 lg:px-8">
                <div class="overflow-hidden bg-white shadow-sm sm:rounded-lg">
                    <div class="p-6 bg-white border-b border-gray-200">
                        <div class="mb-2">
                            <Link :href="route('blogs.create')">
                            <PrimaryButton class="bg-green-700 hover:bg-green-500">Add Blog</PrimaryButton>
                            </Link>
                        </div>
                        <div class="relative overflow-x-auto shadow-md sm:rounded-lg">
                            <table class="w-full text-sm text-left text-gray-500 dark:text-gray-400">
                                <thead
                                    class="text-xs text-black-700 uppercase bg-black-50 dark:bg-black-700 dark:text-black-400 hover:bg-gray-200">
                                    <tr>
                                        <th scope="col" class="px-6 py-3">#</th>
                                        <th scope="col" class="px-6 py-3">
                                            Title
                                        </th>
                                        <th scope="col" class="px-6 py-3">
                                            Actions
                                        </th>
                                        
                                    </tr>
                                </thead>
                                <tbody>
                                    <tr v-for="blog in blogs.data" :key="blog.id"
                                        class="bg-white border-b dark:bg-gray-800 dark:border-black-900 hover:bg-gray-200">
                                        <th scope="row"
                                            class="px-6 py-4 font-medium text-gray-900 dark:text-white whitespace-nowrap">
                                            {{ blog.id }}
                                        </th>
                                        <th scope="row"
                                            class="px-6 py-4 font-medium text-gray-900 dark:text-white whitespace-nowrap">
                                            {{ blog.title }}
                                        </th>

                                        <td class="px-6 py-4">
                                            <Link :href="route('blogs.edit', blog.id)
                                                " class="px-4 py-2 text-white bg-blue-600 rounded-lg hover:bg-blue-400">Edit</Link>
                                        <br><br>
                                            <PrimaryButton class="bg-red-700 hover:bg-red-500" @click="destroy(blog.id)">
                                                Delete
                                            </PrimaryButton>
                                        </td>
                                    </tr>
                                </tbody>
                            </table>
                        </div>
                        <Pagination :data="blogs" />
                    </div>
                </div>
            </div>
        </div>
    </AuthenticatedLayout>
</template>