###### Class e4.C1284i (e4.i)
.class public final Le4/i;
.super Lcom/google/android/gms/internal/measurement/D1;
.source "SourceFile"


# instance fields
.field public final d:LX3/b;

.field public final e:Ld4/m;

.field public final f:Ld4/e;

.field public final g:Ld4/n;

.field public final h:LY3/b;


# direct methods
.method public constructor <init>(LX3/b;Ld4/m;Ld4/e;Ld4/n;LY3/b;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le4/i;->d:LX3/b;

    .line 5
    .line 6
    iput-object p2, p0, Le4/i;->e:Ld4/m;

    .line 7
    .line 8
    iput-object p3, p0, Le4/i;->f:Ld4/e;

    .line 9
    .line 10
    iput-object p4, p0, Le4/i;->g:Ld4/n;

    .line 11
    .line 12
    iput-object p5, p0, Le4/i;->h:LY3/b;

    .line 13
    .line 14
    return-void
.end method

.method public static final a0(Le4/i;Lcom/blockerhero/data/db/entities/User;Ljava/util/List;Ljava/util/List;Ljava/util/List;LG7/c;)Ljava/lang/Object;
    .registers 18

    .line 1
    move-object/from16 v0, p5

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    instance-of v1, v0, Le4/g;

    .line 7
    .line 8
    if-eqz v1, :cond_19

    .line 9
    .line 10
    move-object v1, v0

    .line 11
    check-cast v1, Le4/g;

    .line 12
    .line 13
    iget v2, v1, Le4/g;->x:I

    .line 14
    .line 15
    const/high16 v3, -0x80000000

    .line 16
    .line 17
    and-int v4, v2, v3

    .line 18
    .line 19
    if-eqz v4, :cond_19

    .line 20
    .line 21
    sub-int/2addr v2, v3

    .line 22
    iput v2, v1, Le4/g;->x:I

    .line 23
    .line 24
    move-object v3, p0

    .line 25
    goto :goto_1f

    .line 26
    :cond_19
    new-instance v1, Le4/g;

    .line 27
    .line 28
    move-object v3, p0

    .line 29
    invoke-direct {v1, p0, v0}, Le4/g;-><init>(Le4/i;LG7/c;)V

    .line 30
    .line 31
    .line 32
    :goto_1f
    iget-object v0, v1, Le4/g;->v:Ljava/lang/Object;

    .line 33
    .line 34
    sget-object v9, LF7/a;->s:LF7/a;

    .line 35
    .line 36
    iget v2, v1, Le4/g;->x:I

    .line 37
    .line 38
    const/4 v10, 0x1

    .line 39
    if-eqz v2, :cond_36

    .line 40
    .line 41
    if-ne v2, v10, :cond_2e

    .line 42
    .line 43
    invoke-static {v0}, LA7/a;->e(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_53

    .line 47
    :cond_2e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :cond_36
    invoke-static {v0}, LA7/a;->e(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    sget-object v0, Lb8/G;->a:Li8/e;

    .line 59
    .line 60
    sget-object v0, Li8/d;->u:Li8/d;

    .line 61
    .line 62
    new-instance v11, Le4/h;

    .line 63
    .line 64
    const/4 v8, 0x0

    .line 65
    move-object v2, v11

    .line 66
    move-object v3, p0

    .line 67
    move-object v4, p1

    .line 68
    move-object v5, p2

    .line 69
    move-object v6, p3

    .line 70
    move-object/from16 v7, p4

    .line 71
    .line 72
    invoke-direct/range {v2 .. v8}, Le4/h;-><init>(Le4/i;Lcom/blockerhero/data/db/entities/User;Ljava/util/List;Ljava/util/List;Ljava/util/List;LE7/c;)V

    .line 73
    .line 74
    .line 75
    iput v10, v1, Le4/g;->x:I

    .line 76
    .line 77
    invoke-static {v0, v11, v1}, Lb8/w;->H(LE7/h;LO7/e;LE7/c;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-ne v0, v9, :cond_53

    .line 82
    .line 83
    goto :goto_57

    .line 84
    :cond_53
    :goto_53
    check-cast v0, LA7/n;

    .line 85
    .line 86
    iget-object v9, v0, LA7/n;->s:Ljava/lang/Object;

    .line 87
    .line 88
    :goto_57
    return-object v9
.end method
