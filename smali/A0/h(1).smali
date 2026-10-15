###### Class A0.AbstractC0007h (A0.h)
.class public abstract synthetic LA0/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic A()Landroid/graphics/ColorSpace$Named;
    .registers 1

    .line 1
    sget-object v0, Landroid/graphics/ColorSpace$Named;->ADOBE_RGB:Landroid/graphics/ColorSpace$Named;

    return-object v0
.end method

.method public static bridge synthetic B()Landroid/graphics/ColorSpace$Named;
    .registers 1

    .line 1
    sget-object v0, Landroid/graphics/ColorSpace$Named;->BT2020:Landroid/graphics/ColorSpace$Named;

    return-object v0
.end method

.method public static bridge synthetic C()Landroid/graphics/ColorSpace$Named;
    .registers 1

    .line 1
    sget-object v0, Landroid/graphics/ColorSpace$Named;->BT709:Landroid/graphics/ColorSpace$Named;

    return-object v0
.end method

.method public static bridge synthetic D()Landroid/graphics/ColorSpace$Named;
    .registers 1

    .line 1
    sget-object v0, Landroid/graphics/ColorSpace$Named;->CIE_LAB:Landroid/graphics/ColorSpace$Named;

    return-object v0
.end method

.method public static synthetic a(Ljava/lang/String;Ljava/lang/String;)Landroid/app/NotificationChannel;
    .registers 4

    .line 1
    new-instance v0, Landroid/app/NotificationChannel;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p1, v1}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    return-object v0
.end method

.method public static bridge synthetic b(Lcom/blockerhero/services/MyAccessibilityService;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    .registers 4

    .line 1
    const/4 v0, 0x2

    invoke-virtual {p0, p1, p2, v0}, Landroid/accessibilityservice/AccessibilityService;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic c()Landroid/graphics/Bitmap$Config;
    .registers 1

    .line 1
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGBA_F16:Landroid/graphics/Bitmap$Config;

    return-object v0
.end method

.method public static bridge synthetic d(IILandroid/graphics/Bitmap$Config;ZLandroid/graphics/ColorSpace;)Landroid/graphics/Bitmap;
    .registers 11

    .line 1
    const/4 v0, 0x0

    move v1, p0

    move v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    invoke-static/range {v0 .. v5}, Landroid/graphics/Bitmap;->createBitmap(Landroid/util/DisplayMetrics;IILandroid/graphics/Bitmap$Config;ZLandroid/graphics/ColorSpace;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic e()Landroid/graphics/ColorSpace$Named;
    .registers 1

    .line 1
    sget-object v0, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    return-object v0
.end method

.method public static synthetic f(DDDDDDD)Landroid/graphics/ColorSpace$Rgb$TransferParameters;
    .registers 30

    .line 1
    new-instance v15, Landroid/graphics/ColorSpace$Rgb$TransferParameters;

    move-object v0, v15

    move-wide/from16 v1, p0

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    move-wide/from16 v9, p8

    move-wide/from16 v11, p10

    move-wide/from16 v13, p12

    invoke-direct/range {v0 .. v14}, Landroid/graphics/ColorSpace$Rgb$TransferParameters;-><init>(DDDDDDD)V

    return-object v15
.end method

.method public static synthetic g(Ljava/lang/String;[F[FLA0/w;LA0/w;FF)Landroid/graphics/ColorSpace$Rgb;
    .registers 16

    .line 1
    new-instance v8, Landroid/graphics/ColorSpace$Rgb;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    move v7, p6

    invoke-direct/range {v0 .. v7}, Landroid/graphics/ColorSpace$Rgb;-><init>(Ljava/lang/String;[F[FLjava/util/function/DoubleUnaryOperator;Ljava/util/function/DoubleUnaryOperator;FF)V

    return-object v8
.end method

.method public static synthetic h(Ljava/lang/String;[F[FLandroid/graphics/ColorSpace$Rgb$TransferParameters;)Landroid/graphics/ColorSpace$Rgb;
    .registers 5

    .line 1
    new-instance v0, Landroid/graphics/ColorSpace$Rgb;

    invoke-direct {v0, p0, p1, p2, p3}, Landroid/graphics/ColorSpace$Rgb;-><init>(Ljava/lang/String;[F[FLandroid/graphics/ColorSpace$Rgb$TransferParameters;)V

    return-object v0
.end method

.method public static bridge synthetic i(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;
    .registers 1

    .line 1
    invoke-static {p0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic j(Ljava/lang/Object;)Landroid/graphics/ColorSpace;
    .registers 1

    .line 1
    check-cast p0, Landroid/graphics/ColorSpace;

    return-object p0
.end method

.method public static synthetic k()V
    .registers 1

    .line 1
    new-instance v0, Landroid/graphics/ColorSpace$Rgb$TransferParameters;

    return-void
.end method

.method public static bridge synthetic l(Landroid/os/StrictMode$ThreadPolicy$Builder;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->detectUnbufferedIo()Landroid/os/StrictMode$ThreadPolicy$Builder;

    return-void
.end method

.method public static bridge synthetic m()Landroid/graphics/Bitmap$Config;
    .registers 1

    .line 1
    sget-object v0, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    return-object v0
.end method

.method public static bridge synthetic n()Landroid/graphics/ColorSpace$Named;
    .registers 1

    .line 1
    sget-object v0, Landroid/graphics/ColorSpace$Named;->NTSC_1953:Landroid/graphics/ColorSpace$Named;

    return-object v0
.end method

.method public static synthetic o()V
    .registers 1

    .line 1
    new-instance v0, Landroid/graphics/ColorSpace$Rgb;

    return-void
.end method

.method public static bridge synthetic p()Landroid/graphics/ColorSpace$Named;
    .registers 1

    .line 1
    sget-object v0, Landroid/graphics/ColorSpace$Named;->CIE_XYZ:Landroid/graphics/ColorSpace$Named;

    return-object v0
.end method

.method public static bridge synthetic q()Landroid/graphics/ColorSpace$Named;
    .registers 1

    .line 1
    sget-object v0, Landroid/graphics/ColorSpace$Named;->DCI_P3:Landroid/graphics/ColorSpace$Named;

    return-object v0
.end method

.method public static bridge synthetic r()Landroid/graphics/ColorSpace$Named;
    .registers 1

    .line 1
    sget-object v0, Landroid/graphics/ColorSpace$Named;->DISPLAY_P3:Landroid/graphics/ColorSpace$Named;

    return-object v0
.end method

.method public static bridge synthetic s()Landroid/graphics/ColorSpace$Named;
    .registers 1

    .line 1
    sget-object v0, Landroid/graphics/ColorSpace$Named;->EXTENDED_SRGB:Landroid/graphics/ColorSpace$Named;

    return-object v0
.end method

.method public static bridge synthetic t()Landroid/graphics/ColorSpace$Named;
    .registers 1

    .line 1
    sget-object v0, Landroid/graphics/ColorSpace$Named;->LINEAR_EXTENDED_SRGB:Landroid/graphics/ColorSpace$Named;

    return-object v0
.end method

.method public static bridge synthetic u()Landroid/graphics/ColorSpace$Named;
    .registers 1

    .line 1
    sget-object v0, Landroid/graphics/ColorSpace$Named;->LINEAR_SRGB:Landroid/graphics/ColorSpace$Named;

    return-object v0
.end method

.method public static bridge synthetic v()Landroid/graphics/ColorSpace$Named;
    .registers 1

    .line 1
    sget-object v0, Landroid/graphics/ColorSpace$Named;->PRO_PHOTO_RGB:Landroid/graphics/ColorSpace$Named;

    return-object v0
.end method

.method public static synthetic w()V
    .registers 1

    .line 1
    new-instance v0, Landroid/app/NotificationChannel;

    return-void
.end method

.method public static bridge synthetic x()Landroid/graphics/ColorSpace$Named;
    .registers 1

    .line 1
    sget-object v0, Landroid/graphics/ColorSpace$Named;->ACES:Landroid/graphics/ColorSpace$Named;

    return-object v0
.end method

.method public static bridge synthetic y()Landroid/graphics/ColorSpace$Named;
    .registers 1

    .line 1
    sget-object v0, Landroid/graphics/ColorSpace$Named;->SMPTE_C:Landroid/graphics/ColorSpace$Named;

    return-object v0
.end method

.method public static bridge synthetic z()Landroid/graphics/ColorSpace$Named;
    .registers 1

    .line 1
    sget-object v0, Landroid/graphics/ColorSpace$Named;->ACESCG:Landroid/graphics/ColorSpace$Named;

    return-object v0
.end method
