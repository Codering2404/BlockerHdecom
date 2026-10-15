###### Class t0.AbstractC2108a (t0.a)
.class public abstract Lt0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lt0/e;

.field public static final b:Lt0/e;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lt0/e;

    .line 2
    .line 3
    const/high16 v1, -0x40800000    # -1.0f

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lt0/e;-><init>(F)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lt0/a;->a:Lt0/e;

    .line 9
    .line 10
    new-instance v0, Lt0/e;

    .line 11
    .line 12
    const/high16 v1, 0x3f800000    # 1.0f

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lt0/e;-><init>(F)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lt0/a;->b:Lt0/e;

    .line 18
    .line 19
    return-void
.end method

.method public static final a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-ne p0, p1, :cond_c

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 p0, 0x0

    .line 14
    :goto_d
    return p0
.end method

.method public static final b(Lt0/p;LO7/f;)Lt0/p;
    .registers 3

    .line 1
    new-instance v0, Lt0/k;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lt0/k;-><init>(LO7/f;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lt0/p;->e(Lt0/p;)Lt0/p;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final c(Lh0/s;Lt0/p;)Lt0/p;
    .registers 6

    .line 1
    sget-object v0, Lt0/l;->t:Lt0/l;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lt0/p;->j(LO7/c;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_9
    const v0, 0x48ae8da7

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {p0, v0, v2, v1, v1}, Lh0/s;->U(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lt0/m;->a:Lt0/m;

    .line 19
    .line 20
    new-instance v1, LQ0/A;

    .line 21
    .line 22
    const/4 v3, 0x4

    .line 23
    invoke-direct {v1, v3, p0}, LQ0/A;-><init>(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, v1, v0}, Lt0/p;->a(LO7/e;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lt0/p;

    .line 31
    .line 32
    invoke-virtual {p0, v2}, Lh0/s;->p(Z)V

    .line 33
    .line 34
    .line 35
    return-object p1
.end method

.method public static final d(Lh0/s;Lt0/p;)Lt0/p;
    .registers 3

    .line 1
    const v0, 0x1a365f2c

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lh0/s;->Y(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1}, Lt0/a;->c(Lh0/s;Lt0/p;)Lt0/p;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, Lh0/s;->p(Z)V

    .line 13
    .line 14
    .line 15
    return-object p1
.end method
