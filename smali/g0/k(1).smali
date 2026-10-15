###### Class G0.C0256k (G0.k)
.class public final LG0/k;
.super LG0/C;
.source "SourceFile"


# static fields
.field public static final c:LG0/k;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, LG0/k;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    invoke-direct {v0, v2, v1, v1}, LG0/C;-><init>(IZZ)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LG0/k;->c:LG0/k;

    .line 9
    .line 10
    return-void
.end method
