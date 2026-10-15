###### Class h0.V (h0.V)
.class public final Lh0/V;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE7/g;
.implements Lh0/O0;


# static fields
.field public static final synthetic t:Lh0/V;

.field public static final u:Lh0/V;

.field public static final v:Lh0/V;

.field public static final w:Lh0/V;

.field public static final x:Lh0/V;


# instance fields
.field public final synthetic s:I


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lh0/V;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lh0/V;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lh0/V;->t:Lh0/V;

    .line 8
    .line 9
    new-instance v0, Lh0/V;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lh0/V;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lh0/V;->u:Lh0/V;

    .line 16
    .line 17
    new-instance v0, Lh0/V;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lh0/V;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lh0/V;->v:Lh0/V;

    .line 24
    .line 25
    new-instance v0, Lh0/V;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Lh0/V;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lh0/V;->w:Lh0/V;

    .line 32
    .line 33
    new-instance v0, Lh0/V;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, Lh0/V;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lh0/V;->x:Lh0/V;

    .line 40
    .line 41
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Lh0/V;->s:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final b(Lh0/V;)V
    .registers 10

    .line 1
    sget-object v0, Lh0/A0;->y:Le8/b0;

    .line 2
    .line 3
    :cond_2
    sget-object v0, Lh0/A0;->y:Le8/b0;

    .line 4
    .line 5
    invoke-virtual {v0}, Le8/b0;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lk0/e;

    .line 10
    .line 11
    move-object v2, v1

    .line 12
    check-cast v2, Ln0/b;

    .line 13
    .line 14
    iget-object v3, v2, Ln0/b;->u:Lm0/c;

    .line 15
    .line 16
    invoke-virtual {v3, p0}, Lm0/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, Ln0/a;

    .line 21
    .line 22
    if-nez v4, :cond_19

    .line 23
    .line 24
    goto/16 :goto_7e

    .line 25
    .line 26
    :cond_19
    const/4 v5, 0x0

    .line 27
    if-eqz p0, :cond_21

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    goto :goto_22

    .line 34
    :cond_21
    move v6, v5

    .line 35
    :goto_22
    iget-object v7, v3, Lm0/c;->s:Lm0/k;

    .line 36
    .line 37
    invoke-virtual {v7, v6, p0, v5}, Lm0/k;->v(ILh0/V;I)Lm0/k;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    const/4 v8, 0x1

    .line 42
    if-ne v7, v6, :cond_2c

    .line 43
    .line 44
    goto :goto_3a

    .line 45
    :cond_2c
    if-nez v6, :cond_31

    .line 46
    .line 47
    sget-object v3, Lm0/c;->u:Lm0/c;

    .line 48
    .line 49
    goto :goto_3a

    .line 50
    :cond_31
    new-instance v7, Lm0/c;

    .line 51
    .line 52
    iget v3, v3, Lm0/c;->t:I

    .line 53
    .line 54
    sub-int/2addr v3, v8

    .line 55
    invoke-direct {v7, v6, v3}, Lm0/c;-><init>(Lm0/k;I)V

    .line 56
    .line 57
    .line 58
    move-object v3, v7

    .line 59
    :goto_3a
    sget-object v6, Lo0/b;->a:Lo0/b;

    .line 60
    .line 61
    iget-object v7, v4, Ln0/a;->a:Ljava/lang/Object;

    .line 62
    .line 63
    if-eq v7, v6, :cond_41

    .line 64
    .line 65
    move v5, v8

    .line 66
    :cond_41
    iget-object v4, v4, Ln0/a;->b:Ljava/lang/Object;

    .line 67
    .line 68
    if-eqz v5, :cond_59

    .line 69
    .line 70
    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-static {v5}, LP7/k;->c(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    check-cast v5, Ln0/a;

    .line 78
    .line 79
    new-instance v8, Ln0/a;

    .line 80
    .line 81
    iget-object v5, v5, Ln0/a;->a:Ljava/lang/Object;

    .line 82
    .line 83
    invoke-direct {v8, v5, v4}, Ln0/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v7, v8}, Lm0/c;->c(Ljava/lang/Object;Ln0/a;)Lm0/c;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    :cond_59
    if-eq v4, v6, :cond_6f

    .line 91
    .line 92
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-static {v5}, LP7/k;->c(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    check-cast v5, Ln0/a;

    .line 100
    .line 101
    new-instance v8, Ln0/a;

    .line 102
    .line 103
    iget-object v5, v5, Ln0/a;->b:Ljava/lang/Object;

    .line 104
    .line 105
    invoke-direct {v8, v7, v5}, Ln0/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, v4, v8}, Lm0/c;->c(Ljava/lang/Object;Ln0/a;)Lm0/c;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    :cond_6f
    if-eq v7, v6, :cond_74

    .line 113
    .line 114
    iget-object v5, v2, Ln0/b;->s:Ljava/lang/Object;

    .line 115
    .line 116
    goto :goto_75

    .line 117
    :cond_74
    move-object v5, v4

    .line 118
    :goto_75
    if-eq v4, v6, :cond_79

    .line 119
    .line 120
    iget-object v7, v2, Ln0/b;->t:Ljava/lang/Object;

    .line 121
    .line 122
    :cond_79
    new-instance v2, Ln0/b;

    .line 123
    .line 124
    invoke-direct {v2, v5, v7, v3}, Ln0/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lm0/c;)V

    .line 125
    .line 126
    .line 127
    :goto_7e
    if-eq v1, v2, :cond_86

    .line 128
    .line 129
    invoke-virtual {v0, v1, v2}, Le8/b0;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_2

    .line 134
    .line 135
    :cond_86
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 4

    .line 1
    iget v0, p0, Lh0/V;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_12

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :pswitch_a
    if-ne p1, p2, :cond_e

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 p1, 0x0

    .line 16
    :goto_f
    return p1

    .line 17
    :pswitch_10
    const/4 p1, 0x0

    .line 18
    return p1

    .line 19
    :pswitch_data_12
    .packed-switch 0x1
        :pswitch_10
        :pswitch_a
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget v0, p0, Lh0/V;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_16

    .line 4
    .line 5
    .line 6
    :pswitch_5
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_a
    const-string v0, "Empty"

    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_d
    const-string v0, "StructuralEqualityPolicy"

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_10
    const-string v0, "ReferentialEqualityPolicy"

    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_13
    const-string v0, "NeverEqualPolicy"

    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_data_16
    .packed-switch 0x1
        :pswitch_13
        :pswitch_10
        :pswitch_5
        :pswitch_d
        :pswitch_5
        :pswitch_a
    .end packed-switch
.end method
