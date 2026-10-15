###### Class h0.C1530q0 (h0.q0)
.class public final Lh0/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh0/a0;
.implements Lb8/u;


# instance fields
.field public final synthetic s:Lh0/a0;

.field public final t:LE7/h;


# direct methods
.method public constructor <init>(Lh0/a0;LE7/h;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh0/q0;->s:Lh0/a0;

    .line 5
    .line 6
    iput-object p2, p0, Lh0/q0;->t:LE7/h;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lh0/q0;->s:Lh0/a0;

    .line 2
    .line 3
    invoke-interface {v0}, Lh0/Y0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final setValue(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lh0/q0;->s:Lh0/a0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lh0/a0;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final t()LE7/h;
    .registers 2

    .line 1
    iget-object v0, p0, Lh0/q0;->t:LE7/h;

    .line 2
    .line 3
    return-object v0
.end method
