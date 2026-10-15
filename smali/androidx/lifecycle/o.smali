###### Class androidx.lifecycle.C0749o (androidx.lifecycle.o)
.class public final Landroidx/lifecycle/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le8/i;


# instance fields
.field public final synthetic s:Landroidx/lifecycle/N;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/N;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/lifecycle/o;->s:Landroidx/lifecycle/N;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;LE7/c;)Ljava/lang/Object;
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/o;->s:Landroidx/lifecycle/N;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroidx/lifecycle/M;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, v0, p1, v2}, Landroidx/lifecycle/M;-><init>(Landroidx/lifecycle/N;Ljava/lang/Object;LE7/c;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, v0, Landroidx/lifecycle/N;->b:LE7/h;

    .line 13
    .line 14
    invoke-static {p1, v1, p2}, Lb8/w;->H(LE7/h;LO7/e;LE7/c;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-object p2, LF7/a;->s:LF7/a;

    .line 19
    .line 20
    sget-object v0, LA7/B;->a:LA7/B;

    .line 21
    .line 22
    if-ne p1, p2, :cond_18

    .line 23
    .line 24
    goto :goto_19

    .line 25
    :cond_18
    move-object p1, v0

    .line 26
    :goto_19
    if-ne p1, p2, :cond_1c

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_1c
    return-object v0
.end method
