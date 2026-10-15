package v5;

/* JADX INFO: loaded from: classes.dex */
public abstract class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final d5.d f21519a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final d5.d f21520b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final d5.d f21521c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final d5.d[] f21522d;

    static {
        d5.d dVar = new d5.d("auth_api_credentials_begin_sign_in", 9L);
        d5.d dVar2 = new d5.d("auth_api_credentials_sign_out", 2L);
        f21519a = dVar2;
        d5.d dVar3 = new d5.d("auth_api_credentials_authorize", 1L);
        d5.d dVar4 = new d5.d("auth_api_credentials_revoke_access", 1L);
        d5.d dVar5 = new d5.d("auth_api_credentials_save_password", 4L);
        f21520b = dVar5;
        d5.d dVar6 = new d5.d("auth_api_credentials_get_sign_in_intent", 6L);
        f21521c = dVar6;
        f21522d = new d5.d[]{dVar, dVar2, dVar3, dVar4, dVar5, dVar6, new d5.d("auth_api_credentials_save_account_linking_token", 3L), new d5.d("auth_api_credentials_get_phone_number_hint_intent", 3L)};
    }
}
