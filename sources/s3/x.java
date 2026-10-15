package S3;

/* JADX INFO: loaded from: classes.dex */
public abstract class x {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final f f7634a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final f f7635b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final f f7636c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final f f7637d;
    public static final f e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final f f7638f;
    public static final f g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final f f7639h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final f f7640i;
    public static final f j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final f f7641k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final f f7642l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final f f7643m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final f f7644n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final f f7645o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final f f7646p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final f f7647q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final f f7648r;

    static {
        A8.z zVarA = f.a();
        zVarA.f918s = 3;
        zVarA.f920u = "Google Play In-app Billing API version is less than 3";
        zVarA.b();
        A8.z zVarA2 = f.a();
        zVarA2.f918s = 3;
        zVarA2.f920u = "Google Play In-app Billing API version is less than 9";
        f7634a = zVarA2.b();
        A8.z zVarA3 = f.a();
        zVarA3.f918s = 3;
        zVarA3.f920u = "Billing service unavailable on device.";
        f7635b = zVarA3.b();
        A8.z zVarA4 = f.a();
        zVarA4.f918s = 2;
        zVarA4.f920u = "Billing service unavailable on device.";
        f7636c = zVarA4.b();
        A8.z zVarA5 = f.a();
        zVarA5.f918s = 5;
        zVarA5.f920u = "Client is already in the process of connecting to billing service.";
        f7637d = zVarA5.b();
        A8.z zVarA6 = f.a();
        zVarA6.f918s = 5;
        zVarA6.f920u = "The list of SKUs can't be empty.";
        zVarA6.b();
        A8.z zVarA7 = f.a();
        zVarA7.f918s = 5;
        zVarA7.f920u = "SKU type can't be empty.";
        zVarA7.b();
        A8.z zVarA8 = f.a();
        zVarA8.f918s = 5;
        zVarA8.f920u = "Product type can't be empty.";
        e = zVarA8.b();
        A8.z zVarA9 = f.a();
        zVarA9.f918s = -2;
        zVarA9.f920u = "Client does not support extra params.";
        f7638f = zVarA9.b();
        A8.z zVarA10 = f.a();
        zVarA10.f918s = 5;
        zVarA10.f920u = "Invalid purchase token.";
        g = zVarA10.b();
        A8.z zVarA11 = f.a();
        zVarA11.f918s = 6;
        zVarA11.f920u = "An internal error occurred.";
        f7639h = zVarA11.b();
        A8.z zVarA12 = f.a();
        zVarA12.f918s = 5;
        zVarA12.f920u = "SKU can't be null.";
        zVarA12.b();
        A8.z zVarA13 = f.a();
        zVarA13.f918s = 0;
        f7640i = zVarA13.b();
        A8.z zVarA14 = f.a();
        zVarA14.f918s = -1;
        zVarA14.f920u = "Service connection is disconnected.";
        j = zVarA14.b();
        A8.z zVarA15 = f.a();
        zVarA15.f918s = 2;
        zVarA15.f920u = "Timeout communicating with service.";
        f7641k = zVarA15.b();
        A8.z zVarA16 = f.a();
        zVarA16.f918s = -2;
        zVarA16.f920u = "Client does not support subscriptions.";
        f7642l = zVarA16.b();
        A8.z zVarA17 = f.a();
        zVarA17.f918s = -2;
        zVarA17.f920u = "Client does not support subscriptions update.";
        zVarA17.b();
        A8.z zVarA18 = f.a();
        zVarA18.f918s = -2;
        zVarA18.f920u = "Client does not support get purchase history.";
        zVarA18.b();
        A8.z zVarA19 = f.a();
        zVarA19.f918s = -2;
        zVarA19.f920u = "Client does not support price change confirmation.";
        zVarA19.b();
        A8.z zVarA20 = f.a();
        zVarA20.f918s = -2;
        zVarA20.f920u = "Play Store version installed does not support cross selling products.";
        zVarA20.b();
        A8.z zVarA21 = f.a();
        zVarA21.f918s = -2;
        zVarA21.f920u = "Client does not support multi-item purchases.";
        f7643m = zVarA21.b();
        A8.z zVarA22 = f.a();
        zVarA22.f918s = -2;
        zVarA22.f920u = "Client does not support offer_id_token.";
        f7644n = zVarA22.b();
        A8.z zVarA23 = f.a();
        zVarA23.f918s = -2;
        zVarA23.f920u = "Client does not support ProductDetails.";
        f7645o = zVarA23.b();
        A8.z zVarA24 = f.a();
        zVarA24.f918s = -2;
        zVarA24.f920u = "Client does not support in-app messages.";
        zVarA24.b();
        A8.z zVarA25 = f.a();
        zVarA25.f918s = -2;
        zVarA25.f920u = "Client does not support user choice billing.";
        zVarA25.b();
        A8.z zVarA26 = f.a();
        zVarA26.f918s = -2;
        zVarA26.f920u = "Play Store version installed does not support external offer.";
        zVarA26.b();
        A8.z zVarA27 = f.a();
        zVarA27.f918s = -2;
        zVarA27.f920u = "Play Store version installed does not support multi-item purchases with season pass in one cart.";
        zVarA27.b();
        A8.z zVarA28 = f.a();
        zVarA28.f918s = -2;
        zVarA28.f920u = "Play Store version installed does not support querying AutoPay plan purchase.";
        zVarA28.b();
        A8.z zVarA29 = f.a();
        zVarA29.f918s = -2;
        zVarA29.f920u = "Play Store version installed does not support including suspended subscriptions.";
        zVarA29.b();
        A8.z zVarA30 = f.a();
        zVarA30.f918s = 5;
        zVarA30.f920u = "Unknown feature";
        zVarA30.b();
        A8.z zVarA31 = f.a();
        zVarA31.f918s = -2;
        zVarA31.f920u = "Play Store version installed does not support get billing config.";
        zVarA31.b();
        A8.z zVarA32 = f.a();
        zVarA32.f918s = -2;
        zVarA32.f920u = "Query product details with serialized docid is not supported.";
        zVarA32.b();
        A8.z zVarA33 = f.a();
        zVarA33.f918s = -2;
        zVarA33.f920u = "Play Store version installed does not support launching external offer flow.";
        zVarA33.b();
        A8.z zVarA34 = f.a();
        zVarA34.f918s = 4;
        zVarA34.f920u = "Item is unavailable for purchase.";
        f7646p = zVarA34.b();
        A8.z zVarA35 = f.a();
        zVarA35.f918s = -2;
        zVarA35.f920u = "Query product details with developer specified account is not supported.";
        zVarA35.b();
        A8.z zVarA36 = f.a();
        zVarA36.f918s = -2;
        zVarA36.f920u = "Play Store version installed does not support alternative billing only.";
        zVarA36.b();
        A8.z zVarA37 = f.a();
        zVarA37.f918s = 5;
        zVarA37.f920u = "To use this API you must specify a PurchasesUpdateListener when initializing a BillingClient.";
        f7647q = zVarA37.b();
        A8.z zVarA38 = f.a();
        zVarA38.f918s = 6;
        zVarA38.f920u = "An error occurred while retrieving billing override.";
        f7648r = zVarA38.b();
        A8.z zVarA39 = f.a();
        zVarA39.f918s = -2;
        zVarA39.f920u = "Play Store version installed does not support the provided billing program.";
        zVarA39.b();
    }

    public static f a(int i10, String str) {
        A8.z zVarA = f.a();
        zVarA.f918s = i10;
        zVarA.f920u = str;
        return zVarA.b();
    }
}
