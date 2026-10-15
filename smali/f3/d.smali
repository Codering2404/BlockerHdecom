###### Class F3.d (F3.d)
.class public final LF3/d;
.super LG7/c;
.source "SourceFile"


# instance fields
.field public v:Ljava/lang/Object;

.field public w:Lj8/i;

.field public synthetic x:Ljava/lang/Object;

.field public final synthetic y:LF3/e;

.field public z:I


# direct methods
.method public constructor <init>(LF3/e;LG7/c;)V
    .registers 3

    .line 1
    iput-object p1, p0, LF3/d;->y:LF3/e;

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
    iput-object p1, p0, LF3/d;->x:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LF3/d;->z:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LF3/d;->z:I

    .line 9
    .line 10
    iget-object p1, p0, LF3/d;->y:LF3/e;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, LF3/e;->a(LG7/c;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
