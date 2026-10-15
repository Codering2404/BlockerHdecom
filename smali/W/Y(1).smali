###### Class W.Y (W.Y)
.class public final LW/Y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:LQ0/v;

.field public final d:Z

.field public final e:LW/D;

.field public final f:LA5/s;

.field public final g:Lu/A;

.field public final h:Ljava/util/ArrayList;

.field public i:I

.field public j:I

.field public k:I


# direct methods
.method public constructor <init>(JJLQ0/v;ZLW/D;LA5/s;)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, LW/Y;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, LW/Y;->b:J

    .line 7
    .line 8
    iput-object p5, p0, LW/Y;->c:LQ0/v;

    .line 9
    .line 10
    iput-boolean p6, p0, LW/Y;->d:Z

    .line 11
    .line 12
    iput-object p7, p0, LW/Y;->e:LW/D;

    .line 13
    .line 14
    iput-object p8, p0, LW/Y;->f:LA5/s;

    .line 15
    .line 16
    sget p1, Lu/q;->a:I

    .line 17
    .line 18
    new-instance p1, Lu/A;

    .line 19
    .line 20
    const/4 p2, 0x6

    .line 21
    invoke-direct {p1, p2}, Lu/A;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, LW/Y;->g:Lu/A;

    .line 25
    .line 26
    new-instance p1, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, LW/Y;->h:Ljava/util/ArrayList;

    .line 32
    .line 33
    const/4 p1, -0x1

    .line 34
    iput p1, p0, LW/Y;->i:I

    .line 35
    .line 36
    iput p1, p0, LW/Y;->j:I

    .line 37
    .line 38
    iput p1, p0, LW/Y;->k:I

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a(ILW/l;LW/l;)I
    .registers 5

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p1, v0, :cond_4

    .line 3
    .line 4
    return p1

    .line 5
    :cond_4
    invoke-static {p2, p3}, LW/l0;->x(LW/l;LW/l;)LW/l;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    const/4 p3, 0x1

    .line 14
    if-eqz p2, :cond_1e

    .line 15
    .line 16
    if-eq p2, p3, :cond_1b

    .line 17
    .line 18
    const/4 p3, 0x2

    .line 19
    if-ne p2, p3, :cond_15

    .line 20
    .line 21
    goto :goto_21

    .line 22
    :cond_15
    new-instance p1, LA2/A;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1b
    iget p1, p0, LW/Y;->k:I

    .line 29
    .line 30
    goto :goto_21

    .line 31
    :cond_1e
    iget p1, p0, LW/Y;->k:I

    .line 32
    .line 33
    sub-int/2addr p1, p3

    .line 34
    :goto_21
    return p1
.end method
