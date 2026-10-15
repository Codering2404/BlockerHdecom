###### Class e0.S2 (e0.S2)
.class public final Le0/S2;
.super LP7/l;
.source "SourceFile"

# interfaces
.implements LO7/e;


# instance fields
.field public final synthetic A:J

.field public final synthetic B:Lo1/l;

.field public final synthetic C:Lo1/k;

.field public final synthetic D:J

.field public final synthetic E:I

.field public final synthetic F:Z

.field public final synthetic G:I

.field public final synthetic H:I

.field public final synthetic I:LO7/c;

.field public final synthetic J:Ld1/N;

.field public final synthetic K:I

.field public final synthetic L:I

.field public final synthetic M:I

.field public final synthetic t:Ljava/lang/String;

.field public final synthetic u:Lt0/p;

.field public final synthetic v:J

.field public final synthetic w:J

.field public final synthetic x:Lh1/i;

.field public final synthetic y:Lh1/k;

.field public final synthetic z:Lh1/o;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lt0/p;JJLh1/i;Lh1/k;Lh1/o;JLo1/l;Lo1/k;JIZIILO7/c;Ld1/N;III)V
    .registers 28

    move-object v0, p0

    move-object v1, p1

    .line 1
    iput-object v1, v0, Le0/S2;->t:Ljava/lang/String;

    move-object v1, p2

    iput-object v1, v0, Le0/S2;->u:Lt0/p;

    move-wide v1, p3

    iput-wide v1, v0, Le0/S2;->v:J

    move-wide v1, p5

    iput-wide v1, v0, Le0/S2;->w:J

    move-object v1, p7

    iput-object v1, v0, Le0/S2;->x:Lh1/i;

    move-object v1, p8

    iput-object v1, v0, Le0/S2;->y:Lh1/k;

    move-object v1, p9

    iput-object v1, v0, Le0/S2;->z:Lh1/o;

    move-wide v1, p10

    iput-wide v1, v0, Le0/S2;->A:J

    move-object v1, p12

    iput-object v1, v0, Le0/S2;->B:Lo1/l;

    move-object/from16 v1, p13

    iput-object v1, v0, Le0/S2;->C:Lo1/k;

    move-wide/from16 v1, p14

    iput-wide v1, v0, Le0/S2;->D:J

    move/from16 v1, p16

    iput v1, v0, Le0/S2;->E:I

    move/from16 v1, p17

    iput-boolean v1, v0, Le0/S2;->F:Z

    move/from16 v1, p18

    iput v1, v0, Le0/S2;->G:I

    move/from16 v1, p19

    iput v1, v0, Le0/S2;->H:I

    move-object/from16 v1, p20

    iput-object v1, v0, Le0/S2;->I:LO7/c;

    move-object/from16 v1, p21

    iput-object v1, v0, Le0/S2;->J:Ld1/N;

    move/from16 v1, p22

    iput v1, v0, Le0/S2;->K:I

    move/from16 v1, p23

    iput v1, v0, Le0/S2;->L:I

    move/from16 v1, p24

    iput v1, v0, Le0/S2;->M:I

    const/4 v1, 0x2

    invoke-direct {p0, v1}, LP7/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v22, p1

    .line 4
    .line 5
    check-cast v22, Lh0/s;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    iget v1, v0, Le0/S2;->K:I

    .line 15
    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    invoke-static {v1}, Lh0/b;->C(I)I

    .line 19
    .line 20
    .line 21
    move-result v23

    .line 22
    iget v1, v0, Le0/S2;->L:I

    .line 23
    .line 24
    invoke-static {v1}, Lh0/b;->C(I)I

    .line 25
    .line 26
    .line 27
    move-result v24

    .line 28
    iget v1, v0, Le0/S2;->H:I

    .line 29
    .line 30
    move/from16 v19, v1

    .line 31
    .line 32
    iget v1, v0, Le0/S2;->M:I

    .line 33
    .line 34
    move/from16 v25, v1

    .line 35
    .line 36
    iget-object v1, v0, Le0/S2;->t:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v2, v0, Le0/S2;->u:Lt0/p;

    .line 39
    .line 40
    iget-wide v3, v0, Le0/S2;->v:J

    .line 41
    .line 42
    iget-wide v5, v0, Le0/S2;->w:J

    .line 43
    .line 44
    iget-object v7, v0, Le0/S2;->x:Lh1/i;

    .line 45
    .line 46
    iget-object v8, v0, Le0/S2;->y:Lh1/k;

    .line 47
    .line 48
    iget-object v9, v0, Le0/S2;->z:Lh1/o;

    .line 49
    .line 50
    iget-wide v10, v0, Le0/S2;->A:J

    .line 51
    .line 52
    iget-object v12, v0, Le0/S2;->B:Lo1/l;

    .line 53
    .line 54
    iget-object v13, v0, Le0/S2;->C:Lo1/k;

    .line 55
    .line 56
    iget-wide v14, v0, Le0/S2;->D:J

    .line 57
    .line 58
    move-object/from16 p1, v1

    .line 59
    .line 60
    iget v1, v0, Le0/S2;->E:I

    .line 61
    .line 62
    move/from16 v16, v1

    .line 63
    .line 64
    iget-boolean v1, v0, Le0/S2;->F:Z

    .line 65
    .line 66
    move/from16 v17, v1

    .line 67
    .line 68
    iget v1, v0, Le0/S2;->G:I

    .line 69
    .line 70
    move/from16 v18, v1

    .line 71
    .line 72
    iget-object v1, v0, Le0/S2;->I:LO7/c;

    .line 73
    .line 74
    move-object/from16 v20, v1

    .line 75
    .line 76
    iget-object v1, v0, Le0/S2;->J:Ld1/N;

    .line 77
    .line 78
    move-object/from16 v21, v1

    .line 79
    .line 80
    move-object/from16 v1, p1

    .line 81
    .line 82
    invoke-static/range {v1 .. v25}, Le0/U2;->b(Ljava/lang/String;Lt0/p;JJLh1/i;Lh1/k;Lh1/o;JLo1/l;Lo1/k;JIZIILO7/c;Ld1/N;Lh0/s;III)V

    .line 83
    .line 84
    .line 85
    sget-object v1, LA7/B;->a:LA7/B;

    .line 86
    .line 87
    return-object v1
.end method
