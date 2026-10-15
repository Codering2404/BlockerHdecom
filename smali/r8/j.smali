###### Class r8.j (r8.j)
.class public final Lr8/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp8/s;

.field public b:Z


# direct methods
.method public constructor <init>(Ln8/f;)V
    .registers 12

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lp8/s;

    .line 10
    .line 11
    new-instance v9, Lr8/i;

    .line 12
    .line 13
    const-class v4, Lr8/j;

    .line 14
    .line 15
    const-string v5, "readIfAbsent"

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    const-string v6, "readIfAbsent(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z"

    .line 19
    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v8, 0x0

    .line 22
    move-object v1, v9

    .line 23
    move-object v3, p0

    .line 24
    invoke-direct/range {v1 .. v8}, Lr8/i;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, p1, v9}, Lp8/s;-><init>(Ln8/f;Lr8/i;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lr8/j;->a:Lp8/s;

    .line 31
    .line 32
    return-void
.end method
