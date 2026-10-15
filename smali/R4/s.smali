###### Class r4.s (r4.s)
.class public final Lr4/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO7/f;


# static fields
.field public static final t:Lr4/s;

.field public static final u:Lr4/s;


# instance fields
.field public final synthetic s:I


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lr4/s;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lr4/s;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lr4/s;->t:Lr4/s;

    .line 8
    .line 9
    new-instance v0, Lr4/s;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lr4/s;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lr4/s;->u:Lr4/s;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Lr4/s;->s:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lr4/s;->s:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_8c

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, LE/o0;

    .line 11
    .line 12
    move-object/from16 v23, p2

    .line 13
    .line 14
    check-cast v23, Lh0/s;

    .line 15
    .line 16
    move-object/from16 v2, p3

    .line 17
    .line 18
    check-cast v2, Ljava/lang/Number;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const-string v3, "$this$Button"

    .line 25
    .line 26
    invoke-static {v1, v3}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    and-int/lit8 v1, v2, 0x51

    .line 30
    .line 31
    const/16 v2, 0x10

    .line 32
    .line 33
    if-ne v1, v2, :cond_2d

    .line 34
    .line 35
    invoke-virtual/range {v23 .. v23}, Lh0/s;->C()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_29

    .line 40
    .line 41
    goto :goto_2d

    .line 42
    :cond_29
    invoke-virtual/range {v23 .. v23}, Lh0/s;->T()V

    .line 43
    .line 44
    .line 45
    goto :goto_53

    .line 46
    :cond_2d
    :goto_2d
    const/16 v22, 0x0

    .line 47
    .line 48
    const/16 v24, 0x6

    .line 49
    .line 50
    const-string v2, "Okay"

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    const-wide/16 v4, 0x0

    .line 54
    .line 55
    const-wide/16 v6, 0x0

    .line 56
    .line 57
    const/4 v8, 0x0

    .line 58
    const/4 v9, 0x0

    .line 59
    const/4 v10, 0x0

    .line 60
    const-wide/16 v11, 0x0

    .line 61
    .line 62
    const/4 v13, 0x0

    .line 63
    const/4 v14, 0x0

    .line 64
    const-wide/16 v15, 0x0

    .line 65
    .line 66
    const/16 v17, 0x0

    .line 67
    .line 68
    const/16 v18, 0x0

    .line 69
    .line 70
    const/16 v19, 0x0

    .line 71
    .line 72
    const/16 v20, 0x0

    .line 73
    .line 74
    const/16 v21, 0x0

    .line 75
    .line 76
    const/16 v25, 0x0

    .line 77
    .line 78
    const v26, 0x1fffe

    .line 79
    .line 80
    .line 81
    invoke-static/range {v2 .. v26}, Le0/U2;->b(Ljava/lang/String;Lt0/p;JJLh1/i;Lh1/k;Lh1/o;JLo1/l;Lo1/k;JIZIILO7/c;Ld1/N;Lh0/s;III)V

    .line 82
    .line 83
    .line 84
    :goto_53
    sget-object v1, LA7/B;->a:LA7/B;

    .line 85
    .line 86
    return-object v1

    .line 87
    :pswitch_56
    move-object/from16 v1, p1

    .line 88
    .line 89
    check-cast v1, LG/d;

    .line 90
    .line 91
    move-object/from16 v2, p2

    .line 92
    .line 93
    check-cast v2, Lh0/s;

    .line 94
    .line 95
    move-object/from16 v3, p3

    .line 96
    .line 97
    check-cast v3, Ljava/lang/Number;

    .line 98
    .line 99
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    const-string v4, "$this$item"

    .line 104
    .line 105
    invoke-static {v1, v4}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    and-int/lit8 v1, v3, 0x51

    .line 109
    .line 110
    const/16 v3, 0x10

    .line 111
    .line 112
    if-ne v1, v3, :cond_7c

    .line 113
    .line 114
    invoke-virtual {v2}, Lh0/s;->C()Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-nez v1, :cond_78

    .line 119
    .line 120
    goto :goto_7c

    .line 121
    :cond_78
    invoke-virtual {v2}, Lh0/s;->T()V

    .line 122
    .line 123
    .line 124
    goto :goto_88

    .line 125
    :cond_7c
    :goto_7c
    sget-object v1, Lt0/m;->a:Lt0/m;

    .line 126
    .line 127
    const/16 v3, 0x64

    .line 128
    .line 129
    int-to-float v3, v3

    .line 130
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/c;->c(Lt0/p;F)Lt0/p;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-static {v2, v1}, LE/g;->c(Lh0/s;Lt0/p;)V

    .line 135
    .line 136
    .line 137
    :goto_88
    sget-object v1, LA7/B;->a:LA7/B;

    .line 138
    .line 139
    return-object v1

    .line 140
    nop

    .line 141
    :pswitch_data_8c
    .packed-switch 0x0
        :pswitch_56
    .end packed-switch
.end method
