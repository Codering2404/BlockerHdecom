###### Class o4.a (o4.a)
.class public final Lo4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO7/e;


# static fields
.field public static final t:Lo4/a;

.field public static final u:Lo4/a;


# instance fields
.field public final synthetic s:I


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lo4/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lo4/a;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lo4/a;->t:Lo4/a;

    .line 8
    .line 9
    new-instance v0, Lo4/a;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lo4/a;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lo4/a;->u:Lo4/a;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Lo4/a;->s:I

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
    iget v1, v0, Lo4/a;->s:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_6a

    .line 6
    .line 7
    .line 8
    move-object/from16 v23, p1

    .line 9
    .line 10
    check-cast v23, Lh0/s;

    .line 11
    .line 12
    move-object/from16 v1, p2

    .line 13
    .line 14
    check-cast v1, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    and-int/lit8 v1, v1, 0xb

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    if-ne v1, v2, :cond_23

    .line 24
    .line 25
    invoke-virtual/range {v23 .. v23}, Lh0/s;->C()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_1f

    .line 30
    .line 31
    goto :goto_23

    .line 32
    :cond_1f
    invoke-virtual/range {v23 .. v23}, Lh0/s;->T()V

    .line 33
    .line 34
    .line 35
    goto :goto_49

    .line 36
    :cond_23
    :goto_23
    const/16 v22, 0x0

    .line 37
    .line 38
    const/16 v24, 0x6

    .line 39
    .line 40
    const-string v2, "Enter number of days"

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    const-wide/16 v4, 0x0

    .line 44
    .line 45
    const-wide/16 v6, 0x0

    .line 46
    .line 47
    const/4 v8, 0x0

    .line 48
    const/4 v9, 0x0

    .line 49
    const/4 v10, 0x0

    .line 50
    const-wide/16 v11, 0x0

    .line 51
    .line 52
    const/4 v13, 0x0

    .line 53
    const/4 v14, 0x0

    .line 54
    const-wide/16 v15, 0x0

    .line 55
    .line 56
    const/16 v17, 0x0

    .line 57
    .line 58
    const/16 v18, 0x0

    .line 59
    .line 60
    const/16 v19, 0x0

    .line 61
    .line 62
    const/16 v20, 0x0

    .line 63
    .line 64
    const/16 v21, 0x0

    .line 65
    .line 66
    const/16 v25, 0x0

    .line 67
    .line 68
    const v26, 0x1fffe

    .line 69
    .line 70
    .line 71
    invoke-static/range {v2 .. v26}, Le0/U2;->b(Ljava/lang/String;Lt0/p;JJLh1/i;Lh1/k;Lh1/o;JLo1/l;Lo1/k;JIZIILO7/c;Ld1/N;Lh0/s;III)V

    .line 72
    .line 73
    .line 74
    :goto_49
    sget-object v1, LA7/B;->a:LA7/B;

    .line 75
    .line 76
    return-object v1

    .line 77
    :pswitch_4c
    move-object/from16 v1, p1

    .line 78
    .line 79
    check-cast v1, Lh0/s;

    .line 80
    .line 81
    move-object/from16 v2, p2

    .line 82
    .line 83
    check-cast v2, Ljava/lang/Number;

    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    and-int/lit8 v2, v2, 0xb

    .line 90
    .line 91
    const/4 v3, 0x2

    .line 92
    if-ne v2, v3, :cond_67

    .line 93
    .line 94
    invoke-virtual {v1}, Lh0/s;->C()Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-nez v2, :cond_64

    .line 99
    .line 100
    goto :goto_67

    .line 101
    :cond_64
    invoke-virtual {v1}, Lh0/s;->T()V

    .line 102
    .line 103
    .line 104
    :cond_67
    :goto_67
    sget-object v1, LA7/B;->a:LA7/B;

    .line 105
    .line 106
    return-object v1

    .line 107
    :pswitch_data_6a
    .packed-switch 0x0
        :pswitch_4c
    .end packed-switch
.end method
