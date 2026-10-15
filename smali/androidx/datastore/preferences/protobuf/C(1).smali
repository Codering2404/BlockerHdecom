###### Class androidx.datastore.preferences.protobuf.C (androidx.datastore.preferences.protobuf.C)
.class public final Landroidx/datastore/preferences/protobuf/C;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Landroidx/datastore/preferences/protobuf/p;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Landroidx/datastore/preferences/protobuf/p;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Landroidx/datastore/preferences/protobuf/p;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/datastore/preferences/protobuf/C;->b:Landroidx/datastore/preferences/protobuf/p;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .registers 6

    .line 4
    new-instance v0, Landroidx/datastore/preferences/protobuf/B;

    .line 5
    sget-object v1, Landroidx/datastore/preferences/protobuf/Q;->c:Landroidx/datastore/preferences/protobuf/Q;

    sget-object v1, Landroidx/datastore/preferences/protobuf/C;->b:Landroidx/datastore/preferences/protobuf/p;

    .line 6
    :try_start_6
    const-string v2, "androidx.datastore.preferences.protobuf.DescriptorMessageInfoFactory"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 7
    const-string v3, "getInstance"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/datastore/preferences/protobuf/I;
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_19} :catch_1a

    move-object v1, v2

    :catch_1a
    const/4 v2, 0x2

    .line 8
    new-array v2, v2, [Landroidx/datastore/preferences/protobuf/I;

    sget-object v3, Landroidx/datastore/preferences/protobuf/p;->b:Landroidx/datastore/preferences/protobuf/p;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object v1, v2, v3

    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object v2, v0, Landroidx/datastore/preferences/protobuf/B;->a:[Landroidx/datastore/preferences/protobuf/I;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    sget-object v1, Landroidx/datastore/preferences/protobuf/u;->a:Ljava/nio/charset/Charset;

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/C;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/datastore/preferences/protobuf/i;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "output"

    invoke-static {p1, v0}, Landroidx/datastore/preferences/protobuf/u;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/C;->a:Ljava/lang/Object;

    .line 3
    iput-object p0, p1, Landroidx/datastore/preferences/protobuf/i;->d:Landroidx/datastore/preferences/protobuf/C;

    return-void
.end method


# virtual methods
.method public a(IZ)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/C;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/datastore/preferences/protobuf/i;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/i;->E0(IZ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public b(ILandroidx/datastore/preferences/protobuf/f;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/C;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/datastore/preferences/protobuf/i;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/i;->F0(ILandroidx/datastore/preferences/protobuf/f;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public c(DI)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/C;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/datastore/preferences/protobuf/i;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 9
    .line 10
    .line 11
    move-result-wide p1

    .line 12
    invoke-virtual {v0, p3, p1, p2}, Landroidx/datastore/preferences/protobuf/i;->J0(IJ)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public d(II)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/C;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/datastore/preferences/protobuf/i;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/i;->L0(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public e(II)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/C;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/datastore/preferences/protobuf/i;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/i;->H0(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public f(IJ)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/C;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/datastore/preferences/protobuf/i;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/i;->J0(IJ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public g(IF)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/C;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/datastore/preferences/protobuf/i;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    invoke-virtual {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/i;->H0(II)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public h(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/U;)V
    .registers 6

    .line 1
    check-cast p2, Landroidx/datastore/preferences/protobuf/a;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/C;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroidx/datastore/preferences/protobuf/i;

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    invoke-virtual {v0, p1, v1}, Landroidx/datastore/preferences/protobuf/i;->P0(II)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Landroidx/datastore/preferences/protobuf/i;->d:Landroidx/datastore/preferences/protobuf/C;

    .line 12
    .line 13
    invoke-interface {p3, p2, v1}, Landroidx/datastore/preferences/protobuf/U;->b(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/C;)V

    .line 14
    .line 15
    .line 16
    const/4 p2, 0x4

    .line 17
    invoke-virtual {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/i;->P0(II)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public i(II)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/C;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/datastore/preferences/protobuf/i;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/i;->L0(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public j(IJ)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/C;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/datastore/preferences/protobuf/i;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/i;->S0(IJ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public k(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/U;)V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/C;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/datastore/preferences/protobuf/i;

    .line 4
    .line 5
    check-cast p2, Landroidx/datastore/preferences/protobuf/a;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-virtual {v0, p1, v1}, Landroidx/datastore/preferences/protobuf/i;->P0(II)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, p3}, Landroidx/datastore/preferences/protobuf/a;->a(Landroidx/datastore/preferences/protobuf/U;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/i;->R0(I)V

    .line 16
    .line 17
    .line 18
    iget-object p1, v0, Landroidx/datastore/preferences/protobuf/i;->d:Landroidx/datastore/preferences/protobuf/C;

    .line 19
    .line 20
    invoke-interface {p3, p2, p1}, Landroidx/datastore/preferences/protobuf/U;->b(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/C;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public l(II)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/C;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/datastore/preferences/protobuf/i;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/i;->H0(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public m(IJ)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/C;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/datastore/preferences/protobuf/i;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/i;->J0(IJ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public n(II)V
    .registers 4

    .line 1
    shl-int/lit8 v0, p2, 0x1

    .line 2
    .line 3
    shr-int/lit8 p2, p2, 0x1f

    .line 4
    .line 5
    xor-int/2addr p2, v0

    .line 6
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/C;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/datastore/preferences/protobuf/i;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/i;->Q0(II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public o(IJ)V
    .registers 7

    .line 1
    const/4 v0, 0x1

    .line 2
    shl-long v0, p2, v0

    .line 3
    .line 4
    const/16 v2, 0x3f

    .line 5
    .line 6
    shr-long/2addr p2, v2

    .line 7
    xor-long/2addr p2, v0

    .line 8
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/C;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroidx/datastore/preferences/protobuf/i;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/i;->S0(IJ)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public p(II)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/C;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/datastore/preferences/protobuf/i;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/i;->Q0(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public q(IJ)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/C;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/datastore/preferences/protobuf/i;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/i;->S0(IJ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
