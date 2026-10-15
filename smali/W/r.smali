###### Class W.r (W.r)
.class public final LW/r;
.super LG7/c;
.source "SourceFile"


# instance fields
.field public final synthetic A:LW/x;

.field public B:I

.field public v:Ljava/lang/CharSequence;

.field public w:Ljava/lang/Object;

.field public x:Lj8/c;

.field public y:J

.field public synthetic z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LW/x;LG7/c;)V
    .registers 3

    .line 1
    iput-object p1, p0, LW/r;->A:LW/x;

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
    .registers 8

    .line 1
    iput-object p1, p0, LW/r;->z:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LW/r;->B:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LW/r;->B:I

    .line 9
    .line 10
    iget-object v0, p0, LW/r;->A:LW/x;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    move-object v5, p0

    .line 17
    invoke-static/range {v0 .. v5}, LW/x;->a(LW/x;Ljava/lang/CharSequence;JLandroid/view/textclassifier/TextClassifier;LG7/c;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method
