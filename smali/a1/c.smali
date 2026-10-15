###### Class a1.C0634c (a1.c)
.class public final La1/c;
.super Lt0/o;
.source "SourceFile"

# interfaces
.implements LS0/y0;


# instance fields
.field public G:Z

.field public final H:Z

.field public I:LO7/c;


# direct methods
.method public constructor <init>(ZZLO7/c;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lt0/o;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, La1/c;->G:Z

    .line 5
    .line 6
    iput-boolean p2, p0, La1/c;->H:Z

    .line 7
    .line 8
    iput-object p3, p0, La1/c;->I:LO7/c;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final N(La1/l;)V
    .registers 3

    .line 1
    iget-object v0, p0, La1/c;->I:LO7/c;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LO7/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final a0()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, La1/c;->H:Z

    .line 2
    .line 3
    return v0
.end method

.method public final c0()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, La1/c;->G:Z

    .line 2
    .line 3
    return v0
.end method

.method public final synthetic i()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    return v0
.end method
