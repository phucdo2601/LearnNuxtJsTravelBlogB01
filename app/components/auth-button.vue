<script lang="ts" setup>
import { useAuthStore } from "~/stores/auth";

const authStore = useAuthStore();

const {
  loading,
} = storeToRefs(authStore);
</script>

<template>
  <button
    :disabled="loading"
    class="btn btn-accent"
    @click="authStore.signIn"
  >
    Sign In With GitHub
    <span v-if="loading" class="loading loading-spinner loading-sm" />
    <Icon
      v-else
      name="tabler:brand-github"
      size="24"
    />
  </button>
</template>

<style lang="scss" scoped></style>
