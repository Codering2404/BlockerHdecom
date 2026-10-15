###### Class A4.a (A4.a)
.class public final LA4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO7/e;


# static fields
.field public static final t:LA4/a;

.field public static final u:LA4/a;

.field public static final v:LA4/a;


# instance fields
.field public final synthetic s:I


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LA4/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LA4/a;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LA4/a;->t:LA4/a;

    .line 8
    .line 9
    new-instance v0, LA4/a;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LA4/a;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LA4/a;->u:LA4/a;

    .line 16
    .line 17
    new-instance v0, LA4/a;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, LA4/a;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LA4/a;->v:LA4/a;

    .line 24
    .line 25
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, LA4/a;->s:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LA4/a;->s:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_98

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Lh0/s;

    .line 11
    .line 12
    move-object/from16 v2, p2

    .line 13
    .line 14
    check-cast v2, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    and-int/lit8 v2, v2, 0xb

    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    if-ne v2, v3, :cond_22

    .line 24
    .line 25
    invoke-virtual {v1}, Lh0/s;->C()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_1f

    .line 30
    .line 31
    goto :goto_22

    .line 32
    :cond_1f
    invoke-virtual {v1}, Lh0/s;->T()V

    .line 33
    .line 34
    .line 35
    :cond_22
    :goto_22
    sget-object v1, LA7/B;->a:LA7/B;

    .line 36
    .line 37
    return-object v1

    .line 38
    :pswitch_25
    move-object/from16 v23, p1

    .line 39
    .line 40
    check-cast v23, Lh0/s;

    .line 41
    .line 42
    move-object/from16 v1, p2

    .line 43
    .line 44
    check-cast v1, Ljava/lang/Number;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    and-int/lit8 v1, v1, 0xb

    .line 51
    .line 52
    const/4 v2, 0x2

    .line 53
    if-ne v1, v2, :cond_41

    .line 54
    .line 55
    invoke-virtual/range {v23 .. v23}, Lh0/s;->C()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_3d

    .line 60
    .line 61
    goto :goto_41

    .line 62
    :cond_3d
    invoke-virtual/range {v23 .. v23}, Lh0/s;->T()V

    .line 63
    .line 64
    .line 65
    goto :goto_67

    .line 66
    :cond_41
    :goto_41
    const/16 v22, 0x0

    .line 67
    .line 68
    const/16 v24, 0x6

    .line 69
    .line 70
    const-string v2, "Find Text or ViewId"

    .line 71
    .line 72
    const/4 v3, 0x0

    .line 73
    const-wide/16 v4, 0x0

    .line 74
    .line 75
    const-wide/16 v6, 0x0

    .line 76
    .line 77
    const/4 v8, 0x0

    .line 78
    const/4 v9, 0x0

    .line 79
    const/4 v10, 0x0

    .line 80
    const-wide/16 v11, 0x0

    .line 81
    .line 82
    const/4 v13, 0x0

    .line 83
    const/4 v14, 0x0

    .line 84
    const-wide/16 v15, 0x0

    .line 85
    .line 86
    const/16 v17, 0x0

    .line 87
    .line 88
    const/16 v18, 0x0

    .line 89
    .line 90
    const/16 v19, 0x0

    .line 91
    .line 92
    const/16 v20, 0x0

    .line 93
    .line 94
    const/16 v21, 0x0

    .line 95
    .line 96
    const/16 v25, 0x0

    .line 97
    .line 98
    const v26, 0x1fffe

    .line 99
    .line 100
    .line 101
    invoke-static/range {v2 .. v26}, Le0/U2;->b(Ljava/lang/String;Lt0/p;JJLh1/i;Lh1/k;Lh1/o;JLo1/l;Lo1/k;JIZIILO7/c;Ld1/N;Lh0/s;III)V

    .line 102
    .line 103
    .line 104
    :goto_67
    sget-object v1, LA7/B;->a:LA7/B;

    .line 105
    .line 106
    return-object v1

    .line 107
    :pswitch_6a
    move-object/from16 v7, p1

    .line 108
    .line 109
    check-cast v7, Lh0/s;

    .line 110
    .line 111
    move-object/from16 v1, p2

    .line 112
    .line 113
    check-cast v1, Ljava/lang/Number;

    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    and-int/lit8 v1, v1, 0xb

    .line 120
    .line 121
    const/4 v2, 0x2

    .line 122
    if-ne v1, v2, :cond_86

    .line 123
    .line 124
    invoke-virtual {v7}, Lh0/s;->C()Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-nez v1, :cond_82

    .line 129
    .line 130
    goto :goto_86

    .line 131
    :cond_82
    invoke-virtual {v7}, Lh0/s;->T()V

    .line 132
    .line 133
    .line 134
    goto :goto_95

    .line 135
    :cond_86
    :goto_86
    invoke-static {}, LT3/a;->m()LG0/f;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    const/16 v8, 0x30

    .line 140
    .line 141
    const/16 v9, 0xc

    .line 142
    .line 143
    const/4 v3, 0x0

    .line 144
    const/4 v4, 0x0

    .line 145
    const-wide/16 v5, 0x0

    .line 146
    .line 147
    invoke-static/range {v2 .. v9}, Le0/w0;->b(LG0/f;Ljava/lang/String;Lt0/p;JLh0/s;II)V

    .line 148
    .line 149
    .line 150
    :goto_95
    sget-object v1, LA7/B;->a:LA7/B;

    .line 151
    .line 152
    return-object v1

    .line 153
    :pswitch_data_98
    .packed-switch 0x0
        :pswitch_6a
        :pswitch_25
    .end packed-switch
.end method
