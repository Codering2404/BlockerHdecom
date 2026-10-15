###### Class b8.V (b8.V)
.class public final Lb8/V;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb8/W;


# instance fields
.field public final s:Lb8/j0;


# direct methods
.method public constructor <init>(Lb8/j0;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb8/V;->s:Lb8/j0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final d()Lb8/j0;
    .registers 2

    .line 1
    iget-object v0, p0, Lb8/V;->s:Lb8/j0;

    .line 2
    .line 3
    return-object v0
.end method
