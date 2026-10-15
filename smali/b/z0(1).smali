###### Class B.C0131z0 (B.z0)
.class public final LB/z0;
.super Lt0/o;
.source "SourceFile"

# interfaces
.implements LS0/D0;


# static fields
.field public static final H:LZ6/e;


# instance fields
.field public G:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LZ6/e;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, LZ6/e;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LB/z0;->H:LZ6/e;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final q()Ljava/lang/Object;
    .registers 2

    .line 1
    sget-object v0, LB/z0;->H:LZ6/e;

    .line 2
    .line 3
    return-object v0
.end method
