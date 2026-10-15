###### Class X2.C0616k (X2.k)
.class public final LX2/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LX2/H;

.field public final b:[Ljava/lang/String;

.field public final c:LX2/c0;

.field public final d:Ljava/util/LinkedHashMap;

.field public final e:Ljava/util/concurrent/locks/ReentrantLock;

.field public final f:LX2/h;

.field public final g:LX2/h;

.field public h:Landroid/content/Intent;

.field public i:LX2/p;

.field public final j:Ljava/lang/Object;


# direct methods
.method public varargs constructor <init>(LX2/H;Ljava/util/HashMap;Ljava/util/HashMap;[Ljava/lang/String;)V
    .registers 19

    .line 1
    move-object v8, p0

    .line 2
    move-object v9, p1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v9, v8, LX2/k;->a:LX2/H;

    .line 7
    .line 8
    move-object/from16 v10, p4

    .line 9
    .line 10
    iput-object v10, v8, LX2/k;->b:[Ljava/lang/String;

    .line 11
    .line 12
    new-instance v11, LX2/c0;

    .line 13
    .line 14
    iget-boolean v12, v9, LX2/H;->k:Z

    .line 15
    .line 16
    new-instance v13, LL/C0;

    .line 17
    .line 18
    const-class v3, LX2/k;

    .line 19
    .line 20
    const-string v4, "notifyInvalidatedObservers"

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    const-string v5, "notifyInvalidatedObservers(Ljava/util/Set;)V"

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v7, 0x3

    .line 27
    move-object v0, v13

    .line 28
    move-object v2, p0

    .line 29
    invoke-direct/range {v0 .. v7}, LL/C0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 30
    .line 31
    .line 32
    move-object v0, v11

    .line 33
    move-object v1, p1

    .line 34
    move-object/from16 v2, p2

    .line 35
    .line 36
    move-object/from16 v3, p3

    .line 37
    .line 38
    move-object/from16 v4, p4

    .line 39
    .line 40
    move v5, v12

    .line 41
    move-object v6, v13

    .line 42
    invoke-direct/range {v0 .. v6}, LX2/c0;-><init>(LX2/H;Ljava/util/HashMap;Ljava/util/HashMap;[Ljava/lang/String;ZLL/C0;)V

    .line 43
    .line 44
    .line 45
    iput-object v11, v8, LX2/k;->c:LX2/c0;

    .line 46
    .line 47
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v0, v8, LX2/k;->d:Ljava/util/LinkedHashMap;

    .line 53
    .line 54
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 55
    .line 56
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v0, v8, LX2/k;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 60
    .line 61
    new-instance v0, LX2/h;

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    invoke-direct {v0, p0, v1}, LX2/h;-><init>(LX2/k;I)V

    .line 65
    .line 66
    .line 67
    iput-object v0, v8, LX2/k;->f:LX2/h;

    .line 68
    .line 69
    new-instance v0, LX2/h;

    .line 70
    .line 71
    const/4 v1, 0x1

    .line 72
    invoke-direct {v0, p0, v1}, LX2/h;-><init>(LX2/k;I)V

    .line 73
    .line 74
    .line 75
    iput-object v0, v8, LX2/k;->g:LX2/h;

    .line 76
    .line 77
    new-instance v0, Ljava/util/IdentityHashMap;

    .line 78
    .line 79
    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const-string v1, "newSetFromMap(...)"

    .line 87
    .line 88
    invoke-static {v0, v1}, LP7/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    new-instance v0, Ljava/lang/Object;

    .line 92
    .line 93
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 94
    .line 95
    .line 96
    iput-object v0, v8, LX2/k;->j:Ljava/lang/Object;

    .line 97
    .line 98
    new-instance v0, LX2/h;

    .line 99
    .line 100
    const/4 v1, 0x2

    .line 101
    invoke-direct {v0, p0, v1}, LX2/h;-><init>(LX2/k;I)V

    .line 102
    .line 103
    .line 104
    iput-object v0, v11, LX2/c0;->k:LO7/a;

    .line 105
    .line 106
    return-void
.end method


# virtual methods
.method public final a(LG7/i;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, LX2/k;->a:LX2/H;

    .line 2
    .line 3
    invoke-virtual {v0}, LX2/H;->p()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sget-object v2, LA7/B;->a:LA7/B;

    .line 8
    .line 9
    if-eqz v1, :cond_11

    .line 10
    .line 11
    invoke-virtual {v0}, LX2/H;->t()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_11

    .line 16
    .line 17
    return-object v2

    .line 18
    :cond_11
    iget-object v0, p0, LX2/k;->c:LX2/c0;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, LX2/c0;->f(LG7/c;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    sget-object v0, LF7/a;->s:LF7/a;

    .line 25
    .line 26
    if-ne p1, v0, :cond_1c

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_1c
    return-object v2
.end method
