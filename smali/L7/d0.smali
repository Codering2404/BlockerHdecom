###### Class l7.d0 (l7.d0)
.class public final Ll7/d0;
.super LG7/c;
.source "SourceFile"


# instance fields
.field public v:Ljava/lang/String;

.field public w:Ll7/Y;

.field public synthetic x:Ljava/lang/Object;

.field public final synthetic y:Ll7/e0;

.field public z:I


# direct methods
.method public constructor <init>(Ll7/e0;LE7/c;)V
    .registers 3

    .line 1
    iput-object p1, p0, Ll7/d0;->y:Ll7/e0;

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
    iput-object p1, p0, Ll7/d0;->x:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Ll7/d0;->z:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Ll7/d0;->z:I

    .line 9
    .line 10
    iget-object p1, p0, Ll7/d0;->y:Ll7/e0;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0, v0, p0}, Ll7/e0;->a(Ll7/e0;Ljava/lang/String;Ll7/Y;LE7/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
