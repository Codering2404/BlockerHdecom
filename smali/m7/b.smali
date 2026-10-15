###### Class m7.b (m7.b)
.class public final Lm7/b;
.super LG7/c;
.source "SourceFile"


# instance fields
.field public A:Ljava/lang/Object;

.field public synthetic B:Ljava/lang/Object;

.field public final synthetic C:Lm7/c;

.field public D:I

.field public v:Ljava/util/Map;

.field public w:Ljava/util/Iterator;

.field public x:Lm7/d;

.field public y:Lj8/a;

.field public z:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lm7/c;LG7/c;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lm7/b;->C:Lm7/c;

    .line 2
    .line 3
    invoke-direct {p0, p2}, LG7/c;-><init>(LE7/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iput-object p1, p0, Lm7/b;->B:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lm7/b;->D:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lm7/b;->D:I

    .line 9
    .line 10
    iget-object p1, p0, Lm7/b;->C:Lm7/c;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lm7/c;->b(LG7/c;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
