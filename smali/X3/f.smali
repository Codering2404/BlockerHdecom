###### Class x3.f (x3.f)
.class public final Lx3/f;
.super Lx3/c;
.source "SourceFile"


# static fields
.field public static final c:Ljava/lang/String;


# instance fields
.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-string v0, "NetworkMeteredCtrlr"

    .line 2
    .line 3
    invoke-static {v0}, Lr3/v;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "tagWithPrefix(\"NetworkMeteredCtrlr\")"

    .line 8
    .line 9
    invoke-static {v0, v1}, LP7/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lx3/f;->c:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(LL2/q;)V
    .registers 3

    .line 1
    const-string v0, "tracker"

    .line 2
    .line 3
    invoke-static {p1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lx3/c;-><init>(LL2/q;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x7

    .line 10
    iput p1, p0, Lx3/f;->b:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(LA3/n;)Z
    .registers 3

    .line 1
    const-string v0, "workSpec"

    .line 2
    .line 3
    invoke-static {p1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, LA3/n;->j:Lr3/d;

    .line 7
    .line 8
    iget p1, p1, Lr3/d;->a:I

    .line 9
    .line 10
    const/4 v0, 0x5

    .line 11
    if-ne p1, v0, :cond_e

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 p1, 0x0

    .line 16
    :goto_f
    return p1
.end method

.method public final d()I
    .registers 2

    .line 1
    iget v0, p0, Lx3/f;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final e(Ljava/lang/Object;)Z
    .registers 7

    .line 1
    check-cast p1, Lw3/g;

    .line 2
    .line 3
    const-string v0, "value"

    .line 4
    .line 5
    invoke-static {p1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v1, 0x1a

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    iget-boolean v4, p1, Lw3/g;->a:Z

    .line 15
    .line 16
    if-ge v0, v1, :cond_20

    .line 17
    .line 18
    invoke-static {}, Lr3/v;->e()Lr3/v;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget-object v0, Lx3/f;->c:Ljava/lang/String;

    .line 23
    .line 24
    const-string v1, "Metered network constraint is not supported before API 26, only checking for connected state."

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1}, Lr3/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    if-nez v4, :cond_27

    .line 30
    .line 31
    :cond_1e
    :goto_1e
    move v2, v3

    .line 32
    goto :goto_27

    .line 33
    :cond_20
    if-eqz v4, :cond_1e

    .line 34
    .line 35
    iget-boolean p1, p1, Lw3/g;->c:Z

    .line 36
    .line 37
    if-nez p1, :cond_27

    .line 38
    .line 39
    goto :goto_1e

    .line 40
    :cond_27
    :goto_27
    return v2
.end method
