###### Class I.h (I.h)
.class public final LI/h;
.super Lt0/o;
.source "SourceFile"

# interfaces
.implements LX0/a;
.implements LS0/y;


# instance fields
.field public G:LB/j;

.field public H:Z


# direct methods
.method public static final C0(LI/h;LS0/h0;LB3/c;)Lz0/c;
    .registers 5

    .line 1
    iget-boolean v0, p0, Lt0/o;->F:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_6
    iget-boolean v0, p0, LI/h;->H:Z

    .line 8
    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_b
    invoke-static {p0}, LS0/f;->w(LS0/m;)LS0/h0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p1}, LS0/h0;->I0()Lt0/o;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-boolean v0, v0, Lt0/o;->F:Z

    .line 21
    .line 22
    if-eqz v0, :cond_18

    .line 23
    .line 24
    goto :goto_19

    .line 25
    :cond_18
    move-object p1, v1

    .line 26
    :goto_19
    if-nez p1, :cond_1c

    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_1c
    invoke-virtual {p2}, LB3/c;->a()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    check-cast p2, Lz0/c;

    .line 34
    .line 35
    if-nez p2, :cond_25

    .line 36
    .line 37
    return-object v1

    .line 38
    :cond_25
    const/4 v0, 0x0

    .line 39
    invoke-virtual {p0, p1, v0}, LS0/h0;->P(LQ0/v;Z)Lz0/c;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0}, Lz0/c;->d()J

    .line 44
    .line 45
    .line 46
    move-result-wide p0

    .line 47
    invoke-virtual {p2, p0, p1}, Lz0/c;->i(J)Lz0/c;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method


# virtual methods
.method public final G(LS0/h0;)V
    .registers 2

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, LI/h;->H:Z

    .line 3
    .line 4
    return-void
.end method

.method public final p0()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final synthetic s(J)V
    .registers 3

    .line 1
    return-void
.end method

.method public final v(LS0/h0;LB3/c;LG7/c;)Ljava/lang/Object;
    .registers 11

    .line 1
    new-instance v4, LA4/f;

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-direct {v4, p0, p1, p2, v0}, LA4/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    new-instance v6, LI/g;

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    move-object v0, v6

    .line 11
    move-object v1, p0

    .line 12
    move-object v2, p1

    .line 13
    move-object v3, p2

    .line 14
    invoke-direct/range {v0 .. v5}, LI/g;-><init>(LI/h;LS0/h0;LB3/c;LA4/f;LE7/c;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v6, p3}, Lb8/w;->j(LO7/e;LE7/c;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object p2, LF7/a;->s:LF7/a;

    .line 22
    .line 23
    if-ne p1, p2, :cond_19

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_19
    sget-object p1, LA7/B;->a:LA7/B;

    .line 27
    .line 28
    return-object p1
.end method
