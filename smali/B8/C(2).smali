###### Class b8.C0790C (b8.C)
.class public final Lb8/C;
.super LG7/c;
.source "SourceFile"


# instance fields
.field public synthetic v:Ljava/lang/Object;

.field public w:I


# virtual methods
.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iput-object p1, p0, Lb8/C;->v:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lb8/C;->w:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lb8/C;->w:I

    .line 9
    .line 10
    invoke-static {p0}, Lb8/w;->f(LG7/c;)V

    .line 11
    .line 12
    .line 13
    sget-object p1, LF7/a;->s:LF7/a;

    .line 14
    .line 15
    return-object p1
.end method
