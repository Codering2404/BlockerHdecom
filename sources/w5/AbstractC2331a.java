package w5;

import d5.d;

/* JADX INFO: renamed from: w5.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC2331a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final d f21755a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final d[] f21756b;

    static {
        d dVar = new d("auth_blockstore", 3L);
        d dVar2 = new d("blockstore_data_transfer", 1L);
        d dVar3 = new d("blockstore_notify_app_restore", 1L);
        d dVar4 = new d("blockstore_store_bytes_with_options", 2L);
        d dVar5 = new d("blockstore_is_end_to_end_encryption_available", 1L);
        d dVar6 = new d("blockstore_enable_cloud_backup", 1L);
        d dVar7 = new d("blockstore_delete_bytes", 2L);
        d dVar8 = new d("blockstore_retrieve_bytes_with_options", 3L);
        d dVar9 = new d("auth_clear_restore_credential", 1L);
        f21755a = dVar9;
        f21756b = new d[]{dVar, dVar2, dVar3, dVar4, dVar5, dVar6, dVar7, dVar8, dVar9, new d("auth_create_restore_credential", 1L), new d("auth_get_restore_credential", 1L)};
    }
}
