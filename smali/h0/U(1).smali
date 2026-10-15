###### Class h0.U (h0.U)
.class public final Lh0/U;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh0/b1;


# instance fields
.field public final a:LA7/p;


# direct methods
.method public constructor <init>(LO7/a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LA7/a;->d(LO7/a;)LA7/p;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lh0/U;->a:LA7/p;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lh0/o0;)Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object p1, p0, Lh0/U;->a:LA7/p;

    .line 2
    .line 3
    invoke-virtual {p1}, LA7/p;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
