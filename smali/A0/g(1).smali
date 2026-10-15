###### Class A0.C0006g (A0.g)
.class public final LA0/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LA0/g;->a:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .registers 6

    .line 1
    iget-object v0, p0, LA0/g;->a:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LP7/k;->c(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget-object v1, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    .line 11
    .line 12
    if-ne v0, v1, :cond_f

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_33

    .line 16
    :cond_f
    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 17
    .line 18
    if-ne v0, v1, :cond_15

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    goto :goto_33

    .line 22
    :cond_15
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    if-ne v0, v1, :cond_1c

    .line 26
    .line 27
    :cond_1a
    move v0, v2

    .line 28
    goto :goto_33

    .line 29
    :cond_1c
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 30
    .line 31
    const/16 v3, 0x1a

    .line 32
    .line 33
    if-lt v1, v3, :cond_2a

    .line 34
    .line 35
    invoke-static {}, LA0/h;->c()Landroid/graphics/Bitmap$Config;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    if-ne v0, v4, :cond_2a

    .line 40
    .line 41
    const/4 v0, 0x3

    .line 42
    goto :goto_33

    .line 43
    :cond_2a
    if-lt v1, v3, :cond_1a

    .line 44
    .line 45
    invoke-static {}, LA0/h;->m()Landroid/graphics/Bitmap$Config;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-ne v0, v1, :cond_1a

    .line 50
    .line 51
    const/4 v0, 0x4

    .line 52
    :goto_33
    return v0
.end method
