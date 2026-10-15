###### Class X2.C0606a (X2.a)
.class public final LX2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Li3/c;

.field public final d:LX2/D;

.field public final e:Ljava/util/List;

.field public final f:Z

.field public final g:LX2/C;

.field public final h:Ljava/util/concurrent/Executor;

.field public final i:Ljava/util/concurrent/Executor;

.field public final j:Landroid/content/Intent;

.field public final k:Z

.field public final l:Z

.field public final m:Ljava/util/Set;

.field public final n:Ljava/lang/String;

.field public final o:Ljava/io/File;

.field public final p:Ljava/util/concurrent/Callable;

.field public final q:Ljava/util/List;

.field public final r:Ljava/util/List;

.field public final s:Z

.field public final t:Lh3/b;

.field public final u:LE7/h;

.field public v:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Li3/c;LX2/D;Ljava/util/List;ZLX2/C;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroid/content/Intent;ZZLjava/util/Set;Ljava/lang/String;Ljava/io/File;Ljava/util/concurrent/Callable;Ljava/util/List;Ljava/util/List;ZLh3/b;LE7/h;)V
    .registers 30

    move-object v0, p0

    move-object v1, p1

    move-object v2, p4

    move-object/from16 v3, p8

    move-object/from16 v4, p9

    move-object/from16 v5, p17

    move-object/from16 v6, p18

    const-string v7, "context"

    invoke-static {p1, v7}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "migrationContainer"

    invoke-static {p4, v7}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "queryExecutor"

    invoke-static {v3, v7}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "transactionExecutor"

    invoke-static {v4, v7}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "typeConverters"

    invoke-static {v5, v7}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "autoMigrationSpecs"

    invoke-static {v6, v7}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v1, v0, LX2/a;->a:Landroid/content/Context;

    move-object v1, p2

    .line 3
    iput-object v1, v0, LX2/a;->b:Ljava/lang/String;

    move-object v1, p3

    .line 4
    iput-object v1, v0, LX2/a;->c:Li3/c;

    .line 5
    iput-object v2, v0, LX2/a;->d:LX2/D;

    move-object v1, p5

    .line 6
    iput-object v1, v0, LX2/a;->e:Ljava/util/List;

    move v1, p6

    .line 7
    iput-boolean v1, v0, LX2/a;->f:Z

    move-object v1, p7

    .line 8
    iput-object v1, v0, LX2/a;->g:LX2/C;

    .line 9
    iput-object v3, v0, LX2/a;->h:Ljava/util/concurrent/Executor;

    .line 10
    iput-object v4, v0, LX2/a;->i:Ljava/util/concurrent/Executor;

    move-object/from16 v1, p10

    .line 11
    iput-object v1, v0, LX2/a;->j:Landroid/content/Intent;

    move/from16 v1, p11

    .line 12
    iput-boolean v1, v0, LX2/a;->k:Z

    move/from16 v1, p12

    .line 13
    iput-boolean v1, v0, LX2/a;->l:Z

    move-object/from16 v1, p13

    .line 14
    iput-object v1, v0, LX2/a;->m:Ljava/util/Set;

    move-object/from16 v1, p14

    .line 15
    iput-object v1, v0, LX2/a;->n:Ljava/lang/String;

    move-object/from16 v1, p15

    .line 16
    iput-object v1, v0, LX2/a;->o:Ljava/io/File;

    move-object/from16 v1, p16

    .line 17
    iput-object v1, v0, LX2/a;->p:Ljava/util/concurrent/Callable;

    .line 18
    iput-object v5, v0, LX2/a;->q:Ljava/util/List;

    .line 19
    iput-object v6, v0, LX2/a;->r:Ljava/util/List;

    move/from16 v1, p19

    .line 20
    iput-boolean v1, v0, LX2/a;->s:Z

    move-object/from16 v1, p20

    .line 21
    iput-object v1, v0, LX2/a;->t:Lh3/b;

    move-object/from16 v1, p21

    .line 22
    iput-object v1, v0, LX2/a;->u:LE7/h;

    const/4 v1, 0x1

    .line 23
    iput-boolean v1, v0, LX2/a;->v:Z

    return-void
.end method
