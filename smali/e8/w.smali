###### Class e8.C1322w (e8.w)
.class public final Le8/w;
.super LG7/c;
.source "SourceFile"


# instance fields
.field public v:LC/f;

.field public synthetic w:Ljava/lang/Object;

.field public x:I

.field public final synthetic y:LC/f;

.field public z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LC/f;LE7/c;)V
    .registers 3

    .line 1
    iput-object p1, p0, Le8/w;->y:LC/f;

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
    iput-object p1, p0, Le8/w;->w:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Le8/w;->x:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Le8/w;->x:I

    .line 9
    .line 10
    iget-object p1, p0, Le8/w;->y:LC/f;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, LC/f;->n(Ljava/lang/Object;LE7/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
