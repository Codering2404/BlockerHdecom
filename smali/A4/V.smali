###### Class a4.V (a4.V)
.class public final La4/V;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO7/f;


# instance fields
.field public final synthetic s:Ljava/lang/String;

.field public final synthetic t:J

.field public final synthetic u:Ld1/N;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLd1/N;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La4/V;->s:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p2, p0, La4/V;->t:J

    .line 7
    .line 8
    iput-object p4, p0, La4/V;->u:Ld1/N;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, LE/w;

    .line 6
    .line 7
    move-object/from16 v23, p2

    .line 8
    .line 9
    check-cast v23, Lh0/s;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const-string v3, "$this$Tab"

    .line 20
    .line 21
    invoke-static {v1, v3}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    and-int/lit8 v1, v2, 0x51

    .line 25
    .line 26
    const/16 v2, 0x10

    .line 27
    .line 28
    if-ne v1, v2, :cond_28

    .line 29
    .line 30
    invoke-virtual/range {v23 .. v23}, Lh0/s;->C()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_24

    .line 35
    .line 36
    goto :goto_28

    .line 37
    :cond_24
    invoke-virtual/range {v23 .. v23}, Lh0/s;->T()V

    .line 38
    .line 39
    .line 40
    goto :goto_60

    .line 41
    :cond_28
    :goto_28
    sget-object v1, Lt0/m;->a:Lt0/m;

    .line 42
    .line 43
    const/16 v2, 0xc

    .line 44
    .line 45
    int-to-float v2, v2

    .line 46
    const/16 v3, 0x8

    .line 47
    .line 48
    int-to-float v3, v3

    .line 49
    invoke-static {v1, v2, v3}, Landroidx/compose/foundation/layout/a;->i(Lt0/p;FF)Lt0/p;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    new-instance v14, Lo1/k;

    .line 54
    .line 55
    const/4 v1, 0x3

    .line 56
    invoke-direct {v14, v1}, Lo1/k;-><init>(I)V

    .line 57
    .line 58
    .line 59
    const/16 v25, 0x0

    .line 60
    .line 61
    const v26, 0xfdf8

    .line 62
    .line 63
    .line 64
    iget-object v2, v0, La4/V;->s:Ljava/lang/String;

    .line 65
    .line 66
    iget-wide v4, v0, La4/V;->t:J

    .line 67
    .line 68
    const-wide/16 v6, 0x0

    .line 69
    .line 70
    const/4 v8, 0x0

    .line 71
    const/4 v9, 0x0

    .line 72
    const/4 v10, 0x0

    .line 73
    const-wide/16 v11, 0x0

    .line 74
    .line 75
    const/4 v13, 0x0

    .line 76
    const-wide/16 v15, 0x0

    .line 77
    .line 78
    const/16 v17, 0x0

    .line 79
    .line 80
    const/16 v18, 0x0

    .line 81
    .line 82
    const/16 v19, 0x0

    .line 83
    .line 84
    const/16 v20, 0x0

    .line 85
    .line 86
    const/16 v21, 0x0

    .line 87
    .line 88
    iget-object v1, v0, La4/V;->u:Ld1/N;

    .line 89
    .line 90
    move-object/from16 v22, v1

    .line 91
    .line 92
    const/16 v24, 0x30

    .line 93
    .line 94
    invoke-static/range {v2 .. v26}, Le0/U2;->b(Ljava/lang/String;Lt0/p;JJLh1/i;Lh1/k;Lh1/o;JLo1/l;Lo1/k;JIZIILO7/c;Ld1/N;Lh0/s;III)V

    .line 95
    .line 96
    .line 97
    :goto_60
    sget-object v1, LA7/B;->a:LA7/B;

    .line 98
    .line 99
    return-object v1
.end method
