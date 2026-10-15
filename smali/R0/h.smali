###### Class R0.h (R0.h)
.class public final LR0/h;
.super Lcom/google/android/gms/internal/measurement/D1;
.source "SourceFile"


# instance fields
.field public final d:LR0/g;

.field public final e:Lh0/j0;


# direct methods
.method public constructor <init>(LR0/g;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LR0/h;->d:LR0/g;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-static {p1}, Lh0/b;->t(Ljava/lang/Object;)Lh0/j0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, LR0/h;->e:Lh0/j0;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final F(LR0/g;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, LR0/h;->d:LR0/g;

    .line 2
    .line 3
    if-ne p1, v0, :cond_5

    .line 4
    .line 5
    goto :goto_a

    .line 6
    :cond_5
    const-string p1, "Check failed."

    .line 7
    .line 8
    invoke-static {p1}, LP0/a;->b(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :goto_a
    iget-object p1, p0, LR0/h;->e:Lh0/j0;

    .line 12
    .line 13
    invoke-virtual {p1}, Lh0/j0;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-nez p1, :cond_13

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    :cond_13
    return-object p1
.end method

.method public final u(LR0/g;)Z
    .registers 3

    .line 1
    iget-object v0, p0, LR0/h;->d:LR0/g;

    .line 2
    .line 3
    if-ne p1, v0, :cond_6

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 p1, 0x0

    .line 8
    :goto_7
    return p1
.end method
