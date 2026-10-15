###### Class r0.C2019g (r0.g)
.class public final Lr0/g;
.super Lr0/q;
.source "SourceFile"


# instance fields
.field public final c:Lr0/b;


# direct methods
.method public constructor <init>(Lr0/b;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr0/g;->c:Lr0/b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d()V
    .registers 2

    .line 1
    iget-object v0, p0, Lr0/g;->c:Lr0/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr0/b;->c()V

    .line 4
    .line 5
    .line 6
    new-instance v0, LA5/a;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 9
    .line 10
    .line 11
    throw v0
.end method
