###### Class l7.C1754m (l7.m)
.class public final Ll7/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lb7/b;


# direct methods
.method public constructor <init>(Lb7/b;)V
    .registers 3

    .line 1
    const-string v0, "transportFactoryProvider"

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
    iput-object p1, p0, Ll7/m;->a:Lb7/b;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ll7/M;)V
    .registers 6

    .line 1
    iget-object v0, p0, Ll7/m;->a:Lb7/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lb7/b;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LH4/f;

    .line 8
    .line 9
    new-instance v1, LH4/c;

    .line 10
    .line 11
    const-string v2, "json"

    .line 12
    .line 13
    invoke-direct {v1, v2}, LH4/c;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Ll7/l;

    .line 17
    .line 18
    invoke-direct {v2, p0}, Ll7/l;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    check-cast v0, LK4/p;

    .line 22
    .line 23
    const-string v3, "FIREBASE_APPQUALITY_SESSION"

    .line 24
    .line 25
    invoke-virtual {v0, v3, v1, v2}, LK4/p;->a(Ljava/lang/String;LH4/c;LH4/e;)LB6/w;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, LH4/a;

    .line 30
    .line 31
    sget-object v2, LH4/d;->s:LH4/d;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-direct {v1, p1, v2, v3}, LH4/a;-><init>(Ljava/lang/Object;LH4/d;LH4/b;)V

    .line 35
    .line 36
    .line 37
    new-instance p1, LB0/d;

    .line 38
    .line 39
    const/16 v2, 0xe

    .line 40
    .line 41
    invoke-direct {p1, v2}, LB0/d;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1, p1}, LB6/w;->P(LH4/a;LH4/g;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
