###### Class E6.b (E6.b)
.class public final LE6/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:LE6/d;


# instance fields
.field public final a:LB6/s;

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LE6/d;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LE6/b;->c:LE6/d;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LB6/s;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LE6/b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    iput-object p1, p0, LE6/b;->a:LB6/s;

    .line 13
    .line 14
    new-instance v0, LB6/a;

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    invoke-direct {v0, v1, p0}, LB6/a;-><init>(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, LB6/s;->a(Lb7/a;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)LE6/d;
    .registers 3

    .line 1
    iget-object v0, p0, LE6/b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LE6/b;

    .line 8
    .line 9
    if-nez v0, :cond_d

    .line 10
    .line 11
    sget-object p1, LE6/b;->c:LE6/d;

    .line 12
    .line 13
    goto :goto_11

    .line 14
    :cond_d
    invoke-virtual {v0, p1}, LE6/b;->a(Ljava/lang/String;)LE6/d;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_11
    return-object p1
.end method

.method public final b()Z
    .registers 2

    .line 1
    iget-object v0, p0, LE6/b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LE6/b;

    .line 8
    .line 9
    if-eqz v0, :cond_12

    .line 10
    .line 11
    invoke-virtual {v0}, LE6/b;->b()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_12

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    const/4 v0, 0x0

    .line 20
    :goto_13
    return v0
.end method

.method public final c(Ljava/lang/String;)Z
    .registers 3

    .line 1
    iget-object v0, p0, LE6/b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LE6/b;

    .line 8
    .line 9
    if-eqz v0, :cond_12

    .line 10
    .line 11
    invoke-virtual {v0, p1}, LE6/b;->c(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_12

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    const/4 p1, 0x0

    .line 20
    :goto_13
    return p1
.end method

.method public final d(Ljava/lang/String;JLK6/l0;)V
    .registers 8

    .line 1
    const-string v0, "Deferring native open session: "

    .line 2
    .line 3
    invoke-static {v0, p1}, LA0/I;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x2

    .line 8
    const-string v2, "FirebaseCrashlytics"

    .line 9
    .line 10
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_13

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {v2, v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 18
    .line 19
    .line 20
    :cond_13
    new-instance v0, LE6/a;

    .line 21
    .line 22
    invoke-direct {v0, p1, p2, p3, p4}, LE6/a;-><init>(Ljava/lang/String;JLK6/l0;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, LE6/b;->a:LB6/s;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, LB6/s;->a(Lb7/a;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
