###### Class b5.e (b5.e)
.class public final Lb5/e;
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
    new-instance v1, LA5/v0;

    .line 8
    .line 9
    const/4 v2, 0x5

    .line 10
    invoke-direct {v1, v2}, LA5/v0;-><init>(I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, LA3/e;

    .line 14
    .line 15
    const-string v3, "RestoreCredential.API"

    .line 16
    .line 17
    invoke-direct {v2, v3, v1, v0}, LA3/e;-><init>(Ljava/lang/String;Lo6/b;Lcom/google/gson/internal/g;)V

    .line 18
    .line 19
    .line 20
    sput-object v2, Lb5/e;->k:LA3/e;

    .line 21
    .line 22
    return-void
.end method
