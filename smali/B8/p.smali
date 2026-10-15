###### Class b8.C0818p (b8.p)
.class public final Lb8/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE7/g;


# instance fields
.field public final s:LO7/c;

.field public final t:LE7/g;


# direct methods
.method public constructor <init>(LE7/g;LO7/c;)V
    .registers 4

    .line 1
    const-string v0, "baseKey"

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
    iput-object p2, p0, Lb8/p;->s:LO7/c;

    .line 10
    .line 11
    instance-of p2, p1, Lb8/p;

    .line 12
    .line 13
    if-eqz p2, :cond_12

    .line 14
    .line 15
    check-cast p1, Lb8/p;

    .line 16
    .line 17
    iget-object p1, p1, Lb8/p;->t:LE7/g;

    .line 18
    .line 19
    :cond_12
    iput-object p1, p0, Lb8/p;->t:LE7/g;

    .line 20
    .line 21
    return-void
.end method
