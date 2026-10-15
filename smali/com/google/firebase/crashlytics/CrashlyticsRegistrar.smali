###### Class com.google.firebase.crashlytics.CrashlyticsRegistrar (com.google.firebase.crashlytics.CrashlyticsRegistrar)
.class public Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# static fields
.field public static final synthetic d:I


# instance fields
.field public final a:LB6/u;

.field public final b:LB6/u;

.field public final c:LB6/u;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 1
    sget-object v0, Lm7/d;->s:Lm7/d;

    .line 2
    .line 3
    sget-object v1, Lm7/c;->b:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const-string v3, "FirebaseSessions"

    .line 10
    .line 11
    if-eqz v2, :cond_23

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v2, "Dependency "

    .line 16
    .line 17
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, " already added."

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    goto :goto_47

    .line 36
    :cond_23
    new-instance v2, Lm7/a;

    .line 37
    .line 38
    new-instance v4, Lj8/c;

    .line 39
    .line 40
    const/4 v5, 0x1

    .line 41
    invoke-direct {v4, v5}, Lj8/c;-><init>(Z)V

    .line 42
    .line 43
    .line 44
    invoke-direct {v2, v4}, Lm7/a;-><init>(Lj8/c;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    new-instance v1, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v2, "Dependency to "

    .line 53
    .line 54
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v0, " added."

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    :goto_47
    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LB6/u;

    .line 5
    .line 6
    const-class v1, LA6/a;

    .line 7
    .line 8
    const-class v2, Ljava/util/concurrent/ExecutorService;

    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, LB6/u;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->a:LB6/u;

    .line 14
    .line 15
    new-instance v0, LB6/u;

    .line 16
    .line 17
    const-class v1, LA6/b;

    .line 18
    .line 19
    invoke-direct {v0, v1, v2}, LB6/u;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->b:LB6/u;

    .line 23
    .line 24
    new-instance v0, LB6/u;

    .line 25
    .line 26
    const-class v1, LA6/c;

    .line 27
    .line 28
    invoke-direct {v0, v1, v2}, LB6/u;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->c:LB6/u;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final getComponents()Ljava/util/List;
    .registers 8

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    const-class v3, LD6/c;

    .line 5
    .line 6
    invoke-static {v3}, LB6/c;->b(Ljava/lang/Class;)LB6/b;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const-string v4, "fire-cls"

    .line 11
    .line 12
    iput-object v4, v3, LB6/b;->a:Ljava/lang/String;

    .line 13
    .line 14
    const-class v5, Lw6/f;

    .line 15
    .line 16
    invoke-static {v5}, LB6/l;->b(Ljava/lang/Class;)LB6/l;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    invoke-virtual {v3, v5}, LB6/b;->a(LB6/l;)V

    .line 21
    .line 22
    .line 23
    const-class v5, Lc7/d;

    .line 24
    .line 25
    invoke-static {v5}, LB6/l;->b(Ljava/lang/Class;)LB6/l;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-virtual {v3, v5}, LB6/b;->a(LB6/l;)V

    .line 30
    .line 31
    .line 32
    iget-object v5, p0, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->a:LB6/u;

    .line 33
    .line 34
    new-instance v6, LB6/l;

    .line 35
    .line 36
    invoke-direct {v6, v5, v2, v1}, LB6/l;-><init>(LB6/u;II)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v6}, LB6/b;->a(LB6/l;)V

    .line 40
    .line 41
    .line 42
    iget-object v5, p0, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->b:LB6/u;

    .line 43
    .line 44
    new-instance v6, LB6/l;

    .line 45
    .line 46
    invoke-direct {v6, v5, v2, v1}, LB6/l;-><init>(LB6/u;II)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v6}, LB6/b;->a(LB6/l;)V

    .line 50
    .line 51
    .line 52
    iget-object v5, p0, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->c:LB6/u;

    .line 53
    .line 54
    new-instance v6, LB6/l;

    .line 55
    .line 56
    invoke-direct {v6, v5, v2, v1}, LB6/l;-><init>(LB6/u;II)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v6}, LB6/b;->a(LB6/l;)V

    .line 60
    .line 61
    .line 62
    new-instance v5, LB6/l;

    .line 63
    .line 64
    const-class v6, LE6/b;

    .line 65
    .line 66
    invoke-direct {v5, v1, v0, v6}, LB6/l;-><init>(IILjava/lang/Class;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v5}, LB6/b;->a(LB6/l;)V

    .line 70
    .line 71
    .line 72
    new-instance v5, LB6/l;

    .line 73
    .line 74
    const-class v6, Ly6/a;

    .line 75
    .line 76
    invoke-direct {v5, v1, v0, v6}, LB6/l;-><init>(IILjava/lang/Class;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v5}, LB6/b;->a(LB6/l;)V

    .line 80
    .line 81
    .line 82
    new-instance v5, LB6/l;

    .line 83
    .line 84
    const-class v6, Lk7/a;

    .line 85
    .line 86
    invoke-direct {v5, v1, v0, v6}, LB6/l;-><init>(IILjava/lang/Class;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v5}, LB6/b;->a(LB6/l;)V

    .line 90
    .line 91
    .line 92
    new-instance v5, LB6/a;

    .line 93
    .line 94
    invoke-direct {v5, v2, p0}, LB6/a;-><init>(ILjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iput-object v5, v3, LB6/b;->f:LB6/f;

    .line 98
    .line 99
    invoke-virtual {v3, v0}, LB6/b;->c(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3}, LB6/b;->b()LB6/c;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    const-string v5, "20.0.1"

    .line 107
    .line 108
    invoke-static {v4, v5}, LK0/c;->s(Ljava/lang/String;Ljava/lang/String;)LB6/c;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    new-array v0, v0, [LB6/c;

    .line 113
    .line 114
    aput-object v3, v0, v1

    .line 115
    .line 116
    aput-object v4, v0, v2

    .line 117
    .line 118
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    return-object v0
.end method
