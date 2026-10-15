###### Class d1.C1095C (d1.C)
.class public final Ld1/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq0/j;


# instance fields
.field public final synthetic s:LO7/e;

.field public final synthetic t:LO7/c;


# direct methods
.method public constructor <init>(LO7/e;LO7/c;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld1/C;->s:LO7/e;

    .line 5
    .line 6
    iput-object p2, p0, Ld1/C;->t:LO7/c;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d(Lq0/b;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Ld1/C;->s:LO7/e;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, LO7/e;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
