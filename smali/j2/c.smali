###### Class J2.c (J2.c)
.class public final LJ2/c;
.super Landroidx/lifecycle/h0;
.source "SourceFile"


# static fields
.field public static final d:LA2/W;


# instance fields
.field public final b:Lu/W;

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LA2/W;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, LA2/W;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LJ2/c;->d:LA2/W;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/h0;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lu/W;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lu/W;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LJ2/c;->b:Lu/W;

    .line 11
    .line 12
    iput-boolean v1, p0, LJ2/c;->c:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final e()V
    .registers 11

    .line 1
    iget-object v0, p0, LJ2/c;->b:Lu/W;

    .line 2
    .line 3
    invoke-virtual {v0}, Lu/W;->f()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_8
    const/4 v4, 0x0

    .line 10
    if-ge v3, v1, :cond_47

    .line 11
    .line 12
    invoke-virtual {v0, v3}, Lu/W;->g(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    check-cast v5, LJ2/a;

    .line 17
    .line 18
    iget-object v6, v5, LJ2/a;->l:LZ4/d;

    .line 19
    .line 20
    invoke-virtual {v6}, LZ4/d;->a()V

    .line 21
    .line 22
    .line 23
    const/4 v7, 0x1

    .line 24
    iput-boolean v7, v6, LZ4/d;->c:Z

    .line 25
    .line 26
    iget-object v8, v5, LJ2/a;->n:LJ2/b;

    .line 27
    .line 28
    if-eqz v8, :cond_20

    .line 29
    .line 30
    invoke-virtual {v5, v8}, LJ2/a;->h(Landroidx/lifecycle/P;)V

    .line 31
    .line 32
    .line 33
    :cond_20
    iget-object v9, v6, LZ4/d;->a:LJ2/a;

    .line 34
    .line 35
    if-eqz v9, :cond_3f

    .line 36
    .line 37
    if-ne v9, v5, :cond_37

    .line 38
    .line 39
    iput-object v4, v6, LZ4/d;->a:LJ2/a;

    .line 40
    .line 41
    if-eqz v8, :cond_2c

    .line 42
    .line 43
    iget-boolean v4, v8, LJ2/b;->t:Z

    .line 44
    .line 45
    :cond_2c
    iput-boolean v7, v6, LZ4/d;->d:Z

    .line 46
    .line 47
    iput-boolean v2, v6, LZ4/d;->b:Z

    .line 48
    .line 49
    iput-boolean v2, v6, LZ4/d;->c:Z

    .line 50
    .line 51
    iput-boolean v2, v6, LZ4/d;->e:Z

    .line 52
    .line 53
    add-int/lit8 v3, v3, 0x1

    .line 54
    .line 55
    goto :goto_8

    .line 56
    :cond_37
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 57
    .line 58
    const-string v1, "Attempting to unregister the wrong listener"

    .line 59
    .line 60
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :cond_3f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    const-string v1, "No listener register"

    .line 67
    .line 68
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v0

    .line 72
    :cond_47
    iget v1, v0, Lu/W;->v:I

    .line 73
    .line 74
    iget-object v3, v0, Lu/W;->u:[Ljava/lang/Object;

    .line 75
    .line 76
    move v5, v2

    .line 77
    :goto_4c
    if-ge v5, v1, :cond_53

    .line 78
    .line 79
    aput-object v4, v3, v5

    .line 80
    .line 81
    add-int/lit8 v5, v5, 0x1

    .line 82
    .line 83
    goto :goto_4c

    .line 84
    :cond_53
    iput v2, v0, Lu/W;->v:I

    .line 85
    .line 86
    iput-boolean v2, v0, Lu/W;->s:Z

    .line 87
    .line 88
    return-void
.end method
