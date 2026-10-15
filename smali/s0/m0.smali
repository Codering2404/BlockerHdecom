###### Class S0.m0 (S0.m0)
.class public final LS0/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS0/r0;


# instance fields
.field public final s:LS0/l0;


# direct methods
.method public constructor <init>(LS0/l0;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LS0/m0;->s:LS0/l0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final B()Z
    .registers 2

    .line 1
    iget-object v0, p0, LS0/m0;->s:LS0/l0;

    .line 2
    .line 3
    check-cast v0, Lt0/o;

    .line 4
    .line 5
    iget-object v0, v0, Lt0/o;->s:Lt0/o;

    .line 6
    .line 7
    iget-boolean v0, v0, Lt0/o;->F:Z

    .line 8
    .line 9
    return v0
.end method
