###### Class d4.C1137e (d4.e)
.class public final Ld4/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LX2/H;

.field public final b:Ld4/a;

.field public final c:Ld4/d;

.field public final d:Ld4/d;


# direct methods
.method public constructor <init>(LX2/H;)V
    .registers 3

    .line 1
    const-string v0, "__db"

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
    iput-object p1, p0, Ld4/e;->a:LX2/H;

    .line 10
    .line 11
    new-instance p1, Ld4/a;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-direct {p1, v0}, Ld4/a;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Ld4/e;->b:Ld4/a;

    .line 18
    .line 19
    new-instance p1, Ld4/d;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-direct {p1, v0}, Ld4/d;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Ld4/e;->c:Ld4/d;

    .line 26
    .line 27
    new-instance p1, Ld4/d;

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-direct {p1, v0}, Ld4/d;-><init>(I)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Ld4/e;->d:Ld4/d;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;LE7/c;)Ljava/lang/Object;
    .registers 6

    .line 1
    new-instance v0, Ld4/c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, p1, v1}, Ld4/c;-><init>(Ld4/e;Ljava/util/List;I)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iget-object v2, p0, Ld4/e;->a:LX2/H;

    .line 9
    .line 10
    invoke-static {p2, v0, v2, p1, v1}, Lcom/google/android/gms/internal/measurement/h2;->H(LE7/c;LO7/c;LX2/H;ZZ)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object p2, LF7/a;->s:LF7/a;

    .line 15
    .line 16
    if-ne p1, p2, :cond_12

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_12
    sget-object p1, LA7/B;->a:LA7/B;

    .line 20
    .line 21
    return-object p1
.end method
