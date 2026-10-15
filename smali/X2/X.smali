###### Class X2.X (X2.X)
.class public final LX2/X;
.super LG7/c;
.source "SourceFile"


# instance fields
.field public A:I

.field public B:I

.field public synthetic C:Ljava/lang/Object;

.field public final synthetic D:LX2/c0;

.field public E:I

.field public v:LX2/c0;

.field public w:LX2/w;

.field public x:Ljava/lang/String;

.field public y:[Ljava/lang/String;

.field public z:I


# direct methods
.method public constructor <init>(LX2/c0;LG7/c;)V
    .registers 3

    .line 1
    iput-object p1, p0, LX2/X;->D:LX2/c0;

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
    .registers 4

    .line 1
    iput-object p1, p0, LX2/X;->C:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LX2/X;->E:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LX2/X;->E:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iget-object v0, p0, LX2/X;->D:LX2/c0;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {v0, v1, p1, p0}, LX2/c0;->c(LX2/c0;LX2/N;ILG7/c;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
