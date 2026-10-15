###### Class z.M (z.M)
.class public final Lz/M;
.super Lt0/o;
.source "SourceFile"

# interfaces
.implements LS0/p;


# instance fields
.field public final G:LC/k;

.field public H:Z

.field public I:Z

.field public J:Z


# direct methods
.method public constructor <init>(LC/k;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lt0/o;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz/M;->G:LC/k;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic h0()V
    .registers 1

    .line 1
    return-void
.end method

.method public final n0(LS0/L;)V
    .registers 13

    .line 1
    invoke-virtual {p1}, LS0/L;->b()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lz/M;->H:Z

    .line 5
    .line 6
    iget-object v1, p1, LS0/L;->s:LC0/b;

    .line 7
    .line 8
    if-eqz v0, :cond_20

    .line 9
    .line 10
    sget-wide v2, LA0/u;->b:J

    .line 11
    .line 12
    const v0, 0x3e99999a    # 0.3f

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v2, v3}, LA0/u;->b(FJ)J

    .line 16
    .line 17
    .line 18
    move-result-wide v5

    .line 19
    iget-object v0, v1, LC0/b;->t:LA3/m;

    .line 20
    .line 21
    invoke-virtual {v0}, LA3/m;->N()J

    .line 22
    .line 23
    .line 24
    move-result-wide v7

    .line 25
    const/16 v10, 0x7a

    .line 26
    .line 27
    const/4 v9, 0x0

    .line 28
    move-object v4, p1

    .line 29
    invoke-static/range {v4 .. v10}, LA0/I;->u(LC0/d;JJFI)V

    .line 30
    .line 31
    .line 32
    goto :goto_3e

    .line 33
    :cond_20
    iget-boolean v0, p0, Lz/M;->I:Z

    .line 34
    .line 35
    if-nez v0, :cond_28

    .line 36
    .line 37
    iget-boolean v0, p0, Lz/M;->J:Z

    .line 38
    .line 39
    if-eqz v0, :cond_3e

    .line 40
    .line 41
    :cond_28
    sget-wide v2, LA0/u;->b:J

    .line 42
    .line 43
    const v0, 0x3dcccccd    # 0.1f

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v2, v3}, LA0/u;->b(FJ)J

    .line 47
    .line 48
    .line 49
    move-result-wide v5

    .line 50
    iget-object v0, v1, LC0/b;->t:LA3/m;

    .line 51
    .line 52
    invoke-virtual {v0}, LA3/m;->N()J

    .line 53
    .line 54
    .line 55
    move-result-wide v7

    .line 56
    const/16 v10, 0x7a

    .line 57
    .line 58
    const/4 v9, 0x0

    .line 59
    move-object v4, p1

    .line 60
    invoke-static/range {v4 .. v10}, LA0/I;->u(LC0/d;JJFI)V

    .line 61
    .line 62
    .line 63
    :cond_3e
    :goto_3e
    return-void
.end method

.method public final s0()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lt0/o;->o0()Lb8/u;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lz/L;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lz/L;-><init>(Lz/M;LE7/c;)V

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    invoke-static {v0, v2, v2, v1, v3}, Lb8/w;->y(Lb8/u;LE7/h;Lb8/v;LO7/e;I)Lb8/o0;

    .line 13
    .line 14
    .line 15
    return-void
.end method
