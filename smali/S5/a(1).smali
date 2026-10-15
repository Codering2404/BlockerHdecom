###### Class s5.C2102a (s5.a)
.class public final Ls5/a;
.super Le5/g;
.source "SourceFile"


# static fields
.field public static final k:LA3/e;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lcom/google/gson/internal/g;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lcom/google/gson/internal/g;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, LA3/e;

    .line 8
    .line 9
    new-instance v2, LA5/v0;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v2, v3}, LA5/v0;-><init>(I)V

    .line 13
    .line 14
    .line 15
    const-string v3, "Fido.FIDO2_API"

    .line 16
    .line 17
    invoke-direct {v1, v3, v2, v0}, LA3/e;-><init>(Ljava/lang/String;Lo6/b;Lcom/google/gson/internal/g;)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Ls5/a;->k:LA3/e;

    .line 21
    .line 22
    return-void
.end method
