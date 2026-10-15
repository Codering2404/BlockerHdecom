###### Class e0.C1200l0 (e0.l0)
.class public final Le0/l0;
.super LG7/c;
.source "SourceFile"


# instance fields
.field public v:Le0/m0;

.field public synthetic w:Ljava/lang/Object;

.field public final synthetic x:Le0/m0;

.field public y:I


# direct methods
.method public constructor <init>(Le0/m0;LG7/c;)V
    .registers 3

    .line 1
    iput-object p1, p0, Le0/l0;->x:Le0/m0;

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
    iput-object p1, p0, Le0/l0;->w:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Le0/l0;->y:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Le0/l0;->y:I

    .line 9
    .line 10
    iget-object p1, p0, Le0/l0;->x:Le0/m0;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Le0/m0;->b(LG7/c;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
