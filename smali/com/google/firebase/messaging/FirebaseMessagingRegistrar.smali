###### Class com.google.firebase.messaging.FirebaseMessagingRegistrar (com.google.firebase.messaging.FirebaseMessagingRegistrar)
.class public Lcom/google/firebase/messaging/FirebaseMessagingRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-fcm"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(LB6/u;LB6/w;)Lcom/google/firebase/messaging/FirebaseMessaging;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessagingRegistrar;->lambda$getComponents$0(LB6/u;LB6/d;)Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getComponents$0(LB6/u;LB6/d;)Lcom/google/firebase/messaging/FirebaseMessaging;
    .registers 10

    .line 1
    new-instance v7, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 2
    .line 3
    const-class v0, Lw6/f;

    .line 4
    .line 5
    invoke-interface {p1, v0}, LB6/d;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Lw6/f;

    .line 11
    .line 12
    const-class v0, La7/a;

    .line 13
    .line 14
    invoke-interface {p1, v0}, LB6/d;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_3a

    .line 19
    .line 20
    const-class v0, Lj7/b;

    .line 21
    .line 22
    invoke-interface {p1, v0}, LB6/d;->f(Ljava/lang/Class;)Lb7/b;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-class v0, LZ6/g;

    .line 27
    .line 28
    invoke-interface {p1, v0}, LB6/d;->f(Ljava/lang/Class;)Lb7/b;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const-class v0, Lc7/d;

    .line 33
    .line 34
    invoke-interface {p1, v0}, LB6/d;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    move-object v4, v0

    .line 39
    check-cast v4, Lc7/d;

    .line 40
    .line 41
    invoke-interface {p1, p0}, LB6/d;->g(LB6/u;)Lb7/b;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    const-class p0, LY6/c;

    .line 46
    .line 47
    invoke-interface {p1, p0}, LB6/d;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    move-object v6, p0

    .line 52
    check-cast v6, LY6/c;

    .line 53
    .line 54
    move-object v0, v7

    .line 55
    invoke-direct/range {v0 .. v6}, Lcom/google/firebase/messaging/FirebaseMessaging;-><init>(Lw6/f;Lb7/b;Lb7/b;Lc7/d;Lb7/b;LY6/c;)V

    .line 56
    .line 57
    .line 58
    return-object v7

    .line 59
    :cond_3a
    new-instance p0, Ljava/lang/ClassCastException;

    .line 60
    .line 61
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 62
    .line 63
    .line 64
    throw p0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .registers 8
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LB6/c;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    new-instance v2, LB6/u;

    .line 4
    .line 5
    const-class v3, LS6/b;

    .line 6
    .line 7
    const-class v4, LH4/f;

    .line 8
    .line 9
    invoke-direct {v2, v3, v4}, LB6/u;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    const-class v3, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 13
    .line 14
    invoke-static {v3}, LB6/c;->b(Ljava/lang/Class;)LB6/b;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const-string v4, "fire-fcm"

    .line 19
    .line 20
    iput-object v4, v3, LB6/b;->a:Ljava/lang/String;

    .line 21
    .line 22
    const-class v5, Lw6/f;

    .line 23
    .line 24
    invoke-static {v5}, LB6/l;->b(Ljava/lang/Class;)LB6/l;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-virtual {v3, v5}, LB6/b;->a(LB6/l;)V

    .line 29
    .line 30
    .line 31
    new-instance v5, LB6/l;

    .line 32
    .line 33
    const-class v6, La7/a;

    .line 34
    .line 35
    invoke-direct {v5, v0, v0, v6}, LB6/l;-><init>(IILjava/lang/Class;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v5}, LB6/b;->a(LB6/l;)V

    .line 39
    .line 40
    .line 41
    new-instance v5, LB6/l;

    .line 42
    .line 43
    const-class v6, Lj7/b;

    .line 44
    .line 45
    invoke-direct {v5, v0, v1, v6}, LB6/l;-><init>(IILjava/lang/Class;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v5}, LB6/b;->a(LB6/l;)V

    .line 49
    .line 50
    .line 51
    new-instance v5, LB6/l;

    .line 52
    .line 53
    const-class v6, LZ6/g;

    .line 54
    .line 55
    invoke-direct {v5, v0, v1, v6}, LB6/l;-><init>(IILjava/lang/Class;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v5}, LB6/b;->a(LB6/l;)V

    .line 59
    .line 60
    .line 61
    const-class v5, Lc7/d;

    .line 62
    .line 63
    invoke-static {v5}, LB6/l;->b(Ljava/lang/Class;)LB6/l;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-virtual {v3, v5}, LB6/b;->a(LB6/l;)V

    .line 68
    .line 69
    .line 70
    new-instance v5, LB6/l;

    .line 71
    .line 72
    invoke-direct {v5, v2, v0, v1}, LB6/l;-><init>(LB6/u;II)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v5}, LB6/b;->a(LB6/l;)V

    .line 76
    .line 77
    .line 78
    const-class v5, LY6/c;

    .line 79
    .line 80
    invoke-static {v5}, LB6/l;->b(Ljava/lang/Class;)LB6/l;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-virtual {v3, v5}, LB6/b;->a(LB6/l;)V

    .line 85
    .line 86
    .line 87
    new-instance v5, LZ6/b;

    .line 88
    .line 89
    invoke-direct {v5, v2, v1}, LZ6/b;-><init>(LB6/u;I)V

    .line 90
    .line 91
    .line 92
    iput-object v5, v3, LB6/b;->f:LB6/f;

    .line 93
    .line 94
    invoke-virtual {v3, v1}, LB6/b;->c(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3}, LB6/b;->b()LB6/c;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    const-string v3, "25.0.0"

    .line 102
    .line 103
    invoke-static {v4, v3}, LK0/c;->s(Ljava/lang/String;Ljava/lang/String;)LB6/c;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    const/4 v4, 0x2

    .line 108
    new-array v4, v4, [LB6/c;

    .line 109
    .line 110
    aput-object v2, v4, v0

    .line 111
    .line 112
    aput-object v3, v4, v1

    .line 113
    .line 114
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    return-object v0
.end method
