###### Class V.f (V.f)
.class public final LV/f;
.super LS0/n;
.source "SourceFile"

# interfaces
.implements LS0/A;
.implements LS0/p;
.implements LS0/q;


# instance fields
.field public I:LV/h;

.field public final J:LO7/c;

.field public final K:LV/m;


# direct methods
.method public constructor <init>(Ld1/g;Ld1/N;Lh1/d;LO7/c;IZIILjava/util/List;LO7/c;LV/h;LA0/v;)V
    .registers 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct/range {p0 .. p0}, LS0/n;-><init>()V

    .line 4
    .line 5
    .line 6
    move-object/from16 v12, p11

    .line 7
    .line 8
    iput-object v12, v0, LV/f;->I:LV/h;

    .line 9
    .line 10
    const/4 v14, 0x0

    .line 11
    iput-object v14, v0, LV/f;->J:LO7/c;

    .line 12
    .line 13
    new-instance v15, LV/m;

    .line 14
    .line 15
    move-object v1, v15

    .line 16
    move-object/from16 v2, p1

    .line 17
    .line 18
    move-object/from16 v3, p2

    .line 19
    .line 20
    move-object/from16 v4, p3

    .line 21
    .line 22
    move-object/from16 v5, p4

    .line 23
    .line 24
    move/from16 v6, p5

    .line 25
    .line 26
    move/from16 v7, p6

    .line 27
    .line 28
    move/from16 v8, p7

    .line 29
    .line 30
    move/from16 v9, p8

    .line 31
    .line 32
    move-object/from16 v10, p9

    .line 33
    .line 34
    move-object/from16 v11, p10

    .line 35
    .line 36
    move-object/from16 v13, p12

    .line 37
    .line 38
    invoke-direct/range {v1 .. v14}, LV/m;-><init>(Ld1/g;Ld1/N;Lh1/d;LO7/c;IZIILjava/util/List;LO7/c;LV/h;LA0/v;LO7/c;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v15}, LS0/n;->C0(LS0/m;)LS0/m;

    .line 42
    .line 43
    .line 44
    iput-object v15, v0, LV/f;->K:LV/m;

    .line 45
    .line 46
    iget-object v1, v0, LV/f;->I:LV/h;

    .line 47
    .line 48
    if-eqz v1, :cond_32

    .line 49
    .line 50
    return-void

    .line 51
    :cond_32
    const-string v1, "Do not use SelectionCapableStaticTextModifier unless selectionController != null"

    .line 52
    .line 53
    invoke-static {v1}, LD/a;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 54
    .line 55
    .line 56
    new-instance v1, LA2/A;

    .line 57
    .line 58
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 59
    .line 60
    .line 61
    throw v1
.end method


# virtual methods
.method public final b(LS0/S;LQ0/P;I)I
    .registers 5

    .line 1
    iget-object v0, p0, LV/f;->K:LV/m;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, LV/m;->b(LS0/S;LQ0/P;I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final c(LQ0/T;LQ0/P;J)LQ0/S;
    .registers 6

    .line 1
    iget-object v0, p0, LV/f;->K:LV/m;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, LV/m;->c(LQ0/T;LQ0/P;J)LQ0/S;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final d(LS0/S;LQ0/P;I)I
    .registers 5

    .line 1
    iget-object v0, p0, LV/f;->K:LV/m;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, LV/m;->d(LS0/S;LQ0/P;I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final f(LS0/S;LQ0/P;I)I
    .registers 5

    .line 1
    iget-object v0, p0, LV/f;->K:LV/m;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, LV/m;->f(LS0/S;LQ0/P;I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final f0(LS0/h0;)V
    .registers 6

    .line 1
    iget-object v0, p0, LV/f;->I:LV/h;

    .line 2
    .line 3
    if-eqz v0, :cond_20

    .line 4
    .line 5
    iget-object v1, v0, LV/h;->v:LV/j;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x2

    .line 9
    invoke-static {v1, p1, v2, v3}, LV/j;->a(LV/j;LS0/h0;Ld1/K;I)LV/j;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, v0, LV/h;->v:LV/j;

    .line 14
    .line 15
    iget-object p1, v0, LV/h;->t:LW/p0;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput-boolean v1, p1, LW/p0;->a:Z

    .line 19
    .line 20
    iget-object p1, p1, LW/p0;->e:LW/I;

    .line 21
    .line 22
    if-eqz p1, :cond_20

    .line 23
    .line 24
    iget-wide v0, v0, LV/h;->s:J

    .line 25
    .line 26
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1, v0}, LW/I;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_20
    return-void
.end method

.method public final g(LS0/S;LQ0/P;I)I
    .registers 5

    .line 1
    iget-object v0, p0, LV/f;->K:LV/m;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, LV/m;->g(LS0/S;LQ0/P;I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final synthetic h0()V
    .registers 1

    .line 1
    return-void
.end method

.method public final n0(LS0/L;)V
    .registers 3

    .line 1
    iget-object v0, p0, LV/f;->K:LV/m;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LV/m;->n0(LS0/L;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final p0()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
