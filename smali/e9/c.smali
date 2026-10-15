###### Class e9.c (e9.c)
.class public final Le9/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final s:Ljava/lang/String;

.field public final t:LB6/w;


# direct methods
.method public constructor <init>(Ljava/lang/String;LB6/w;)V
    .registers 4

    .line 1
    const-string v0, "koin"

    .line 2
    .line 3
    invoke-static {p2, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Le9/c;->s:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p2, p0, Le9/c;->t:LB6/w;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final close()V
    .registers 8

    .line 1
    iget-object v0, p0, Le9/c;->t:LB6/w;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Le9/c;->s:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, v0, LB6/w;->u:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LY8/a;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v2, v0, LY8/a;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, La9/a;

    .line 22
    .line 23
    if-eqz v1, :cond_54

    .line 24
    .line 25
    iget-object v0, v0, LY8/a;->a:LB6/w;

    .line 26
    .line 27
    iget-object v0, v0, LB6/w;->v:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, LA3/m;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget-object v0, v0, LA3/m;->u:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const/4 v3, 0x0

    .line 43
    new-array v4, v3, [LS8/b;

    .line 44
    .line 45
    invoke-interface {v0, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, [LS8/b;

    .line 50
    .line 51
    new-instance v4, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    array-length v5, v0

    .line 57
    :goto_38
    if-ge v3, v5, :cond_3f

    .line 58
    .line 59
    aget-object v6, v0, v3

    .line 60
    .line 61
    add-int/lit8 v3, v3, 0x1

    .line 62
    .line 63
    goto :goto_38

    .line 64
    :cond_3f
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-nez v3, :cond_4f

    .line 73
    .line 74
    iget-object v0, v1, La9/a;->b:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    goto :goto_54

    .line 80
    :cond_4f
    invoke-static {v0}, LA0/I;->z(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    throw v0

    .line 85
    :cond_54
    :goto_54
    return-void
.end method
