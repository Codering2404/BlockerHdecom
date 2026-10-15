###### Class Y8.a (Y8.a)
.class public final LY8/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:LX8/b;


# instance fields
.field public final a:LB6/w;

.field public final b:Ljava/util/Set;

.field public final c:Ljava/util/concurrent/ConcurrentHashMap;

.field public final d:La9/a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LX8/b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LY8/a;->e:LX8/b;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LB6/w;)V
    .registers 14

    .line 1
    const-string v0, "_koin"

    .line 2
    .line 3
    invoke-static {p1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LY8/a;->a:LB6/w;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "newSetFromMap(...)"

    .line 21
    .line 22
    invoke-static {v0, v1}, LP7/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LY8/a;->b:Ljava/util/Set;

    .line 26
    .line 27
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, LY8/a;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33
    .line 34
    new-instance v9, La9/a;

    .line 35
    .line 36
    const/4 v5, 0x1

    .line 37
    const/4 v6, 0x0

    .line 38
    sget-object v10, LY8/a;->e:LX8/b;

    .line 39
    .line 40
    const-string v11, "_root_"

    .line 41
    .line 42
    const/16 v8, 0x8

    .line 43
    .line 44
    move-object v2, v9

    .line 45
    move-object v3, v10

    .line 46
    move-object v4, v11

    .line 47
    move-object v7, p1

    .line 48
    invoke-direct/range {v2 .. v8}, La9/a;-><init>(LX8/a;Ljava/lang/String;ZLX8/c;LB6/w;I)V

    .line 49
    .line 50
    .line 51
    iput-object v9, p0, LY8/a;->d:La9/a;

    .line 52
    .line 53
    invoke-interface {v0, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v11, v9}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    return-void
.end method
