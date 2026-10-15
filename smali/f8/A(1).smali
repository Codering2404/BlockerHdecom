###### Class f8.C1379A (f8.A)
.class public final Lf8/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le8/i;


# instance fields
.field public final s:Ld8/t;


# direct methods
.method public constructor <init>(Ld8/t;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf8/A;->s:Ld8/t;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;LE7/c;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Lf8/A;->s:Ld8/t;

    .line 2
    .line 3
    check-cast v0, Ld8/s;

    .line 4
    .line 5
    iget-object v0, v0, Ld8/s;->v:Ld8/f;

    .line 6
    .line 7
    invoke-interface {v0, p2, p1}, Ld8/w;->d(LE7/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object p2, LF7/a;->s:LF7/a;

    .line 12
    .line 13
    if-ne p1, p2, :cond_f

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_f
    sget-object p1, LA7/B;->a:LA7/B;

    .line 17
    .line 18
    return-object p1
.end method
