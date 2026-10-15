###### Class z.U (z.U)
.class public final Lz/U;
.super Lt0/o;
.source "SourceFile"

# interfaces
.implements LS0/D0;


# static fields
.field public static final H:Lz/t0;


# instance fields
.field public G:LB/x;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lz/t0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lz/U;->H:Lz/t0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final C0(LQ0/v;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lz/U;->G:LB/x;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LB/x;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, LS0/f;->j(LS0/D0;)LS0/D0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lz/U;

    .line 11
    .line 12
    if-eqz v0, :cond_10

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lz/U;->C0(LQ0/v;)V

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
.end method

.method public final q()Ljava/lang/Object;
    .registers 2

    .line 1
    sget-object v0, Lz/U;->H:Lz/t0;

    .line 2
    .line 3
    return-object v0
.end method
