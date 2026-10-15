###### Class x3.C2388a (x3.a)
.class public final Lx3/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lx3/c;

.field public final synthetic b:Ld8/t;


# direct methods
.method public constructor <init>(Lx3/c;Ld8/t;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx3/a;->a:Lx3/c;

    .line 5
    .line 6
    iput-object p2, p0, Lx3/a;->b:Ld8/t;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lx3/a;->a:Lx3/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lx3/c;->e(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_12

    .line 8
    .line 9
    new-instance p1, Lw3/b;

    .line 10
    .line 11
    invoke-virtual {v0}, Lx3/c;->d()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-direct {p1, v0}, Lw3/b;-><init>(I)V

    .line 16
    .line 17
    .line 18
    goto :goto_14

    .line 19
    :cond_12
    sget-object p1, Lw3/a;->a:Lw3/a;

    .line 20
    .line 21
    :goto_14
    iget-object v0, p0, Lx3/a;->b:Ld8/t;

    .line 22
    .line 23
    check-cast v0, Ld8/s;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ld8/s;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-void
.end method
