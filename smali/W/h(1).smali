###### Class w.C2299h (w.h)
.class public final Lw/h;
.super LP7/l;
.source "SourceFile"

# interfaces
.implements LO7/c;


# instance fields
.field public final synthetic t:[LQ0/d0;

.field public final synthetic u:Lw/i;

.field public final synthetic v:I

.field public final synthetic w:I


# direct methods
.method public constructor <init>([LQ0/d0;Lw/i;II)V
    .registers 5

    .line 1
    iput-object p1, p0, Lw/h;->t:[LQ0/d0;

    .line 2
    .line 3
    iput-object p2, p0, Lw/h;->u:Lw/i;

    .line 4
    .line 5
    iput p3, p0, Lw/h;->v:I

    .line 6
    .line 7
    iput p4, p0, Lw/h;->w:I

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, LP7/l;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 17

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    check-cast v1, LQ0/c0;

    .line 5
    .line 6
    iget-object v2, v0, Lw/h;->t:[LQ0/d0;

    .line 7
    .line 8
    array-length v3, v2

    .line 9
    const/4 v4, 0x0

    .line 10
    :goto_9
    if-ge v4, v3, :cond_46

    .line 11
    .line 12
    aget-object v5, v2, v4

    .line 13
    .line 14
    if-eqz v5, :cond_43

    .line 15
    .line 16
    iget-object v6, v0, Lw/h;->u:Lw/i;

    .line 17
    .line 18
    iget-object v6, v6, Lw/i;->a:Lw/o;

    .line 19
    .line 20
    iget-object v7, v6, Lw/o;->b:Lt0/d;

    .line 21
    .line 22
    iget v6, v5, LQ0/d0;->s:I

    .line 23
    .line 24
    iget v8, v5, LQ0/d0;->t:I

    .line 25
    .line 26
    int-to-long v9, v6

    .line 27
    const/16 v6, 0x20

    .line 28
    .line 29
    shl-long/2addr v9, v6

    .line 30
    int-to-long v11, v8

    .line 31
    const-wide v13, 0xffffffffL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    and-long/2addr v11, v13

    .line 37
    or-long v8, v9, v11

    .line 38
    .line 39
    iget v10, v0, Lw/h;->v:I

    .line 40
    .line 41
    int-to-long v10, v10

    .line 42
    shl-long/2addr v10, v6

    .line 43
    iget v12, v0, Lw/h;->w:I

    .line 44
    .line 45
    move-object/from16 p1, v7

    .line 46
    .line 47
    int-to-long v6, v12

    .line 48
    and-long/2addr v6, v13

    .line 49
    or-long/2addr v10, v6

    .line 50
    sget-object v12, Lp1/m;->s:Lp1/m;

    .line 51
    .line 52
    move-object/from16 v7, p1

    .line 53
    .line 54
    invoke-interface/range {v7 .. v12}, Lt0/d;->a(JJLp1/m;)J

    .line 55
    .line 56
    .line 57
    move-result-wide v6

    .line 58
    const/16 v8, 0x20

    .line 59
    .line 60
    shr-long v8, v6, v8

    .line 61
    .line 62
    long-to-int v8, v8

    .line 63
    and-long/2addr v6, v13

    .line 64
    long-to-int v6, v6

    .line 65
    invoke-static {v1, v5, v8, v6}, LQ0/c0;->g(LQ0/c0;LQ0/d0;II)V

    .line 66
    .line 67
    .line 68
    :cond_43
    add-int/lit8 v4, v4, 0x1

    .line 69
    .line 70
    goto :goto_9

    .line 71
    :cond_46
    sget-object v1, LA7/B;->a:LA7/B;

    .line 72
    .line 73
    return-object v1
.end method
