###### Class b8.i0 (b8.i0)
.class public final Lb8/i0;
.super Lb8/o0;
.source "SourceFile"


# instance fields
.field public final v:LE7/c;


# direct methods
.method public constructor <init>(LE7/h;LO7/e;)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lb8/a;-><init>(LE7/h;Z)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p0, p2}, Ln5/a;->q(LE7/c;LE7/c;LO7/e;)LE7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lb8/i0;->v:LE7/c;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final e0()V
    .registers 3

    .line 1
    iget-object v0, p0, Lb8/i0;->v:LE7/c;

    .line 2
    .line 3
    :try_start_2
    invoke-static {v0}, Ln5/a;->D(LE7/c;)LE7/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, LA7/B;->a:LA7/B;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lg8/a;->j(LE7/c;Ljava/lang/Object;)V
    :try_end_b
    .catchall {:try_start_2 .. :try_end_b} :catchall_c

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_c
    move-exception v0

    .line 14
    invoke-static {v0}, LA7/a;->b(Ljava/lang/Throwable;)LA7/m;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p0, v1}, Lb8/a;->h(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method
