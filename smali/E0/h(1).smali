###### Class e0.C1183h (e0.h)
.class public final Le0/h;
.super LP7/l;
.source "SourceFile"

# interfaces
.implements LO7/e;


# instance fields
.field public final synthetic A:J

.field public final synthetic B:J

.field public final synthetic C:LO7/e;

.field public final synthetic D:LO7/e;

.field public final synthetic t:LO7/e;

.field public final synthetic u:LO7/e;

.field public final synthetic v:LO7/e;

.field public final synthetic w:LA0/O;

.field public final synthetic x:J

.field public final synthetic y:F

.field public final synthetic z:J


# direct methods
.method public constructor <init>(LO7/e;LO7/e;LO7/e;LA0/O;JFJJJLO7/e;LO7/e;)V
    .registers 16

    .line 1
    iput-object p1, p0, Le0/h;->t:LO7/e;

    .line 2
    .line 3
    iput-object p2, p0, Le0/h;->u:LO7/e;

    .line 4
    .line 5
    iput-object p3, p0, Le0/h;->v:LO7/e;

    .line 6
    .line 7
    iput-object p4, p0, Le0/h;->w:LA0/O;

    .line 8
    .line 9
    iput-wide p5, p0, Le0/h;->x:J

    .line 10
    .line 11
    iput p7, p0, Le0/h;->y:F

    .line 12
    .line 13
    iput-wide p8, p0, Le0/h;->z:J

    .line 14
    .line 15
    iput-wide p10, p0, Le0/h;->A:J

    .line 16
    .line 17
    iput-wide p12, p0, Le0/h;->B:J

    .line 18
    .line 19
    iput-object p14, p0, Le0/h;->C:LO7/e;

    .line 20
    .line 21
    iput-object p15, p0, Le0/h;->D:LO7/e;

    .line 22
    .line 23
    const/4 p1, 0x2

    .line 24
    invoke-direct {p0, p1}, LP7/l;-><init>(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    move-object/from16 v13, p1

    .line 5
    .line 6
    check-cast v13, Lh0/s;

    .line 7
    .line 8
    move-object/from16 v2, p2

    .line 9
    .line 10
    check-cast v2, Ljava/lang/Number;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    and-int/lit8 v2, v2, 0x3

    .line 17
    .line 18
    if-ne v2, v1, :cond_1e

    .line 19
    .line 20
    invoke-virtual {v13}, Lh0/s;->C()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_1a

    .line 25
    .line 26
    goto :goto_1e

    .line 27
    :cond_1a
    invoke-virtual {v13}, Lh0/s;->T()V

    .line 28
    .line 29
    .line 30
    goto :goto_5c

    .line 31
    :cond_1e
    :goto_1e
    new-instance v2, Le0/c;

    .line 32
    .line 33
    iget-object v3, v0, Le0/h;->C:LO7/e;

    .line 34
    .line 35
    iget-object v4, v0, Le0/h;->D:LO7/e;

    .line 36
    .line 37
    invoke-direct {v2, v3, v4, v1}, Le0/c;-><init>(LO7/e;LO7/e;I)V

    .line 38
    .line 39
    .line 40
    const v1, 0x455a457c

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v2, v13}, Lp0/h;->d(ILA7/e;Lh0/s;)Lp0/c;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    sget v1, Lg0/d;->a:I

    .line 48
    .line 49
    const/16 v1, 0x1a

    .line 50
    .line 51
    invoke-static {v1, v13}, Le0/N;->d(ILh0/s;)J

    .line 52
    .line 53
    .line 54
    move-result-wide v11

    .line 55
    iget-wide v3, v0, Le0/h;->A:J

    .line 56
    .line 57
    move-wide v15, v3

    .line 58
    const/16 v21, 0x0

    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    iget-object v4, v0, Le0/h;->t:LO7/e;

    .line 62
    .line 63
    iget-object v5, v0, Le0/h;->u:LO7/e;

    .line 64
    .line 65
    iget-object v6, v0, Le0/h;->v:LO7/e;

    .line 66
    .line 67
    iget-object v7, v0, Le0/h;->w:LA0/O;

    .line 68
    .line 69
    iget-wide v8, v0, Le0/h;->x:J

    .line 70
    .line 71
    iget v10, v0, Le0/h;->y:F

    .line 72
    .line 73
    move-object/from16 p2, v4

    .line 74
    .line 75
    iget-wide v3, v0, Le0/h;->z:J

    .line 76
    .line 77
    move-object v1, v13

    .line 78
    move-wide v13, v3

    .line 79
    iget-wide v3, v0, Le0/h;->B:J

    .line 80
    .line 81
    move-wide/from16 v17, v3

    .line 82
    .line 83
    const/16 v20, 0x6

    .line 84
    .line 85
    move-object/from16 v19, v1

    .line 86
    .line 87
    move-object/from16 v4, p2

    .line 88
    .line 89
    const/4 v3, 0x0

    .line 90
    invoke-static/range {v2 .. v21}, Le0/k;->a(Lp0/c;Lt0/p;LO7/e;LO7/e;LO7/e;LA0/O;JFJJJJLh0/s;II)V

    .line 91
    .line 92
    .line 93
    :goto_5c
    sget-object v1, LA7/B;->a:LA7/B;

    .line 94
    .line 95
    return-object v1
.end method
