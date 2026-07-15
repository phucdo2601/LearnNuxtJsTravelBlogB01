<script lang="ts" setup>
const authStore = useAuthStore();

onMounted(() => {
  authStore.signOut();
});
</script>

<template>
  <div
    class="card bgg-base-300 container mt-4 min-h-72 text-center mx-auto flex flex-col justify-center items-center gap-4"
  >
    <span class="loading loading-spinner loading-xl" />
  </div>
</template>

<style lang="scss" scoped></style>
