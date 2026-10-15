###### Class z.Z (z.Z)
.class public final Lz/Z;
.super LG7/c;
.source "SourceFile"


# instance fields
.field public synthetic v:Ljava/lang/Object;

.field public final synthetic w:Lz/c0;

.field public x:I


# direct methods
.method public constructor <init>(Lz/c0;LG7/c;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lz/Z;->w:Lz/c0;

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
    iput-object p1, p0, Lz/Z;->v:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lz/Z;->x:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lz/Z;->x:I

    .line 9
    .line 10
    iget-object p1, p0, Lz/Z;->w:Lz/c0;

    .line 11
    .line 12
    invoke-static {p1, p0}, Lz/c0;->D0(Lz/c0;LG7/c;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
