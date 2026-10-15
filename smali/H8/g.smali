###### Class H8.g (H8.g)
.class public final LH8/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LG8/y;

.field public final b:Z

.field public final c:Ljava/lang/String;

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:I

.field public final h:J

.field public final i:I

.field public final j:I

.field public final k:Ljava/lang/Long;

.field public final l:Ljava/lang/Long;

.field public final m:Ljava/lang/Long;

.field public final n:Ljava/lang/Integer;

.field public final o:Ljava/lang/Integer;

.field public final p:Ljava/lang/Integer;

.field public final q:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(LG8/y;ZLjava/lang/String;JJJIJIILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;I)V
    .registers 42

    move/from16 v0, p18

    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_a

    .line 19
    const-string v1, ""

    move-object v5, v1

    goto :goto_c

    :cond_a
    move-object/from16 v5, p3

    :goto_c
    and-int/lit8 v1, v0, 0x8

    const-wide/16 v2, -0x1

    if-eqz v1, :cond_14

    move-wide v6, v2

    goto :goto_16

    :cond_14
    move-wide/from16 v6, p4

    :goto_16
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_1c

    move-wide v8, v2

    goto :goto_1e

    :cond_1c
    move-wide/from16 v8, p6

    :goto_1e
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_24

    move-wide v10, v2

    goto :goto_26

    :cond_24
    move-wide/from16 v10, p8

    :goto_26
    and-int/lit8 v1, v0, 0x40

    const/4 v4, -0x1

    if-eqz v1, :cond_2d

    move v12, v4

    goto :goto_2f

    :cond_2d
    move/from16 v12, p10

    :goto_2f
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_35

    move-wide v13, v2

    goto :goto_37

    :cond_35
    move-wide/from16 v13, p11

    :goto_37
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_3d

    move v15, v4

    goto :goto_3f

    :cond_3d
    move/from16 v15, p13

    :goto_3f
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_46

    move/from16 v16, v4

    goto :goto_48

    :cond_46
    move/from16 v16, p14

    :goto_48
    and-int/lit16 v1, v0, 0x400

    const/4 v2, 0x0

    if-eqz v1, :cond_50

    move-object/from16 v17, v2

    goto :goto_52

    :cond_50
    move-object/from16 v17, p15

    :goto_52
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_59

    move-object/from16 v18, v2

    goto :goto_5b

    :cond_59
    move-object/from16 v18, p16

    :goto_5b
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_62

    move-object/from16 v19, v2

    goto :goto_64

    :cond_62
    move-object/from16 v19, p17

    :goto_64
    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move/from16 v4, p2

    .line 20
    invoke-direct/range {v2 .. v22}, LH8/g;-><init>(LG8/y;ZLjava/lang/String;JJJIJIILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public constructor <init>(LG8/y;ZLjava/lang/String;JJJIJIILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .registers 25

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    const-string v3, "canonicalPath"

    invoke-static {p1, v3}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "comment"

    invoke-static {p3, v3}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v1, v0, LH8/g;->a:LG8/y;

    move v1, p2

    .line 3
    iput-boolean v1, v0, LH8/g;->b:Z

    .line 4
    iput-object v2, v0, LH8/g;->c:Ljava/lang/String;

    move-wide v1, p4

    .line 5
    iput-wide v1, v0, LH8/g;->d:J

    move-wide v1, p6

    .line 6
    iput-wide v1, v0, LH8/g;->e:J

    move-wide v1, p8

    .line 7
    iput-wide v1, v0, LH8/g;->f:J

    move v1, p10

    .line 8
    iput v1, v0, LH8/g;->g:I

    move-wide v1, p11

    .line 9
    iput-wide v1, v0, LH8/g;->h:J

    move/from16 v1, p13

    .line 10
    iput v1, v0, LH8/g;->i:I

    move/from16 v1, p14

    .line 11
    iput v1, v0, LH8/g;->j:I

    move-object/from16 v1, p15

    .line 12
    iput-object v1, v0, LH8/g;->k:Ljava/lang/Long;

    move-object/from16 v1, p16

    .line 13
    iput-object v1, v0, LH8/g;->l:Ljava/lang/Long;

    move-object/from16 v1, p17

    .line 14
    iput-object v1, v0, LH8/g;->m:Ljava/lang/Long;

    move-object/from16 v1, p18

    .line 15
    iput-object v1, v0, LH8/g;->n:Ljava/lang/Integer;

    move-object/from16 v1, p19

    .line 16
    iput-object v1, v0, LH8/g;->o:Ljava/lang/Integer;

    move-object/from16 v1, p20

    .line 17
    iput-object v1, v0, LH8/g;->p:Ljava/lang/Integer;

    .line 18
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, LH8/g;->q:Ljava/util/ArrayList;

    return-void
.end method
