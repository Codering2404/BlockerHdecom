###### Class P7.c (P7.c)
.class public abstract LP7/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW7/a;
.implements Ljava/io/Serializable;


# instance fields
.field public transient s:LW7/a;

.field public final t:Ljava/lang/Object;

.field public final u:Ljava/lang/Class;

.field public final v:Ljava/lang/String;

.field public final w:Ljava/lang/String;

.field public final x:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LP7/c;->t:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, LP7/c;->u:Ljava/lang/Class;

    .line 7
    .line 8
    iput-object p3, p0, LP7/c;->v:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, LP7/c;->w:Ljava/lang/String;

    .line 11
    .line 12
    iput-boolean p5, p0, LP7/c;->x:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public abstract b()LW7/a;
.end method

.method public final c()LP7/d;
    .registers 3

    .line 1
    iget-object v0, p0, LP7/c;->u:Ljava/lang/Class;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_1a

    .line 7
    :cond_6
    iget-boolean v1, p0, LP7/c;->x:Z

    .line 8
    .line 9
    if-eqz v1, :cond_16

    .line 10
    .line 11
    sget-object v1, LP7/x;->a:LP7/y;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v1, LP7/o;

    .line 17
    .line 18
    invoke-direct {v1, v0}, LP7/o;-><init>(Ljava/lang/Class;)V

    .line 19
    .line 20
    .line 21
    move-object v0, v1

    .line 22
    goto :goto_1a

    .line 23
    :cond_16
    invoke-static {v0}, LP7/x;->a(Ljava/lang/Class;)LP7/e;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_1a
    return-object v0
.end method
