###### Class b8.C0813k (b8.k)
.class public final Lb8/k;
.super Lb8/d0;
.source "SourceFile"

# interfaces
.implements Lb8/j;


# instance fields
.field public final w:Lb8/h0;


# direct methods
.method public constructor <init>(Lb8/h0;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lg8/i;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb8/k;->w:Lb8/h0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Throwable;)Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Lb8/d0;->j()Lb8/h0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lb8/h0;->z(Ljava/lang/Throwable;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final k()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final l(Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lb8/d0;->j()Lb8/h0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lb8/k;->w:Lb8/h0;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lb8/h0;->s(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method
