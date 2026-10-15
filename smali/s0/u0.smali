###### Class S0.u0 (S0.u0)
.class public final LS0/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS0/r0;


# instance fields
.field public s:LQ0/S;

.field public final t:LS0/S;


# direct methods
.method public constructor <init>(LQ0/S;LS0/S;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LS0/u0;->s:LQ0/S;

    .line 5
    .line 6
    iput-object p2, p0, LS0/u0;->t:LS0/S;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final B()Z
    .registers 2

    .line 1
    iget-object v0, p0, LS0/u0;->t:LS0/S;

    .line 2
    .line 3
    invoke-virtual {v0}, LS0/S;->n0()LQ0/v;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, LQ0/v;->C()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method
