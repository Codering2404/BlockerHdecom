###### Class v1.l (v1.l)
.class public final Lv1/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ll7/l;

.field public b:Z

.field public final c:Ljava/util/HashMap;

.field public final d:Ljava/util/HashMap;

.field public final e:Ljava/util/HashMap;

.field public final f:LA1/b;

.field public g:I

.field public final h:Ljava/util/ArrayList;

.field public final i:Ljava/util/ArrayList;

.field public j:Z

.field public final k:Lp1/c;

.field public l:J


# direct methods
.method public constructor <init>(Lp1/c;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lv1/l;->b:Z

    .line 6
    .line 7
    new-instance v1, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lv1/l;->c:Ljava/util/HashMap;

    .line 13
    .line 14
    new-instance v2, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v2, p0, Lv1/l;->d:Ljava/util/HashMap;

    .line 20
    .line 21
    new-instance v2, Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v2, p0, Lv1/l;->e:Ljava/util/HashMap;

    .line 27
    .line 28
    new-instance v2, LA1/b;

    .line 29
    .line 30
    invoke-direct {v2, p0}, LA1/b;-><init>(Lv1/l;)V

    .line 31
    .line 32
    .line 33
    iput-object v2, p0, Lv1/l;->f:LA1/b;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    iput v3, p0, Lv1/l;->g:I

    .line 41
    .line 42
    new-instance v3, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v3, p0, Lv1/l;->h:Ljava/util/ArrayList;

    .line 48
    .line 49
    new-instance v3, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v3, p0, Lv1/l;->i:Ljava/util/ArrayList;

    .line 55
    .line 56
    iput-boolean v0, p0, Lv1/l;->j:Z

    .line 57
    .line 58
    iput-object v4, v2, LA1/b;->a:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Lv1/l;->k:Lp1/c;

    .line 64
    .line 65
    const/16 p1, 0xf

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-static {v0, v0, p1}, Lp1/b;->b(III)J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    iput-wide v0, p0, Lv1/l;->l:J

    .line 73
    .line 74
    new-instance p1, Ll7/l;

    .line 75
    .line 76
    invoke-direct {p1, p0}, Ll7/l;-><init>(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iput-object p1, p0, Lv1/l;->a:Ll7/l;

    .line 80
    .line 81
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lv1/l;->h:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lv1/l;->j:Z

    .line 8
    .line 9
    return-void
.end method

.method public final b(Ljava/lang/Object;)LA1/b;
    .registers 4

    .line 1
    iget-object v0, p0, Lv1/l;->c:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, LA1/h;

    .line 8
    .line 9
    if-nez v1, :cond_14

    .line 10
    .line 11
    new-instance v1, LA1/b;

    .line 12
    .line 13
    invoke-direct {v1, p0}, LA1/b;-><init>(Lv1/l;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    iput-object p1, v1, LA1/b;->a:Ljava/lang/Object;

    .line 20
    .line 21
    :cond_14
    instance-of p1, v1, LA1/b;

    .line 22
    .line 23
    if-eqz p1, :cond_1b

    .line 24
    .line 25
    check-cast v1, LA1/b;

    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_1b
    const/4 p1, 0x0

    .line 29
    return-object p1
.end method

.method public final c(Ljava/lang/Float;)I
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final d(ILjava/lang/String;)LB1/g;
    .registers 5

    .line 1
    invoke-virtual {p0, p2}, Lv1/l;->b(Ljava/lang/Object;)LA1/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, LA1/b;->c:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz v1, :cond_c

    .line 8
    .line 9
    instance-of v1, v1, LB1/g;

    .line 10
    .line 11
    if-nez v1, :cond_1e

    .line 12
    .line 13
    :cond_c
    new-instance v1, LB1/g;

    .line 14
    .line 15
    invoke-direct {v1, p0}, LB1/g;-><init>(Lv1/l;)V

    .line 16
    .line 17
    .line 18
    iput p1, v1, LB1/g;->b:I

    .line 19
    .line 20
    iput-object p2, v1, LB1/g;->g:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v1, v0, LA1/b;->c:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {v1}, LB1/g;->b()LD1/d;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v0, p1}, LA1/b;->d(LD1/d;)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    iget-object p1, v0, LA1/b;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, LB1/g;

    .line 34
    .line 35
    return-object p1
.end method

.method public final e(I)LA1/g;
    .registers 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "__HELPER_KEY_"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lv1/l;->g:I

    .line 9
    .line 10
    add-int/lit8 v2, v1, 0x1

    .line 11
    .line 12
    iput v2, p0, Lv1/l;->g:I

    .line 13
    .line 14
    const-string v2, "__"

    .line 15
    .line 16
    invoke-static {v0, v1, v2}, LS0/z;->u(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lv1/l;->d:Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, LA1/g;

    .line 27
    .line 28
    if-nez v2, :cond_66

    .line 29
    .line 30
    invoke-static {p1}, Le0/g2;->b(I)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/high16 v3, 0x3f000000    # 0.5f

    .line 35
    .line 36
    const/4 v4, 0x4

    .line 37
    packed-switch v2, :pswitch_data_68

    .line 38
    .line 39
    .line 40
    :pswitch_27
    new-instance v2, LA1/g;

    .line 41
    .line 42
    invoke-direct {v2, p0, p1}, LA1/g;-><init>(Lv1/l;I)V

    .line 43
    .line 44
    .line 45
    goto :goto_61

    .line 46
    :pswitch_2d
    new-instance v2, LB1/f;

    .line 47
    .line 48
    invoke-direct {v2, p0, p1}, LB1/f;-><init>(Lv1/l;I)V

    .line 49
    .line 50
    .line 51
    goto :goto_61

    .line 52
    :pswitch_33
    new-instance v2, LB1/e;

    .line 53
    .line 54
    invoke-direct {v2, p0, p1}, LB1/e;-><init>(Lv1/l;I)V

    .line 55
    .line 56
    .line 57
    goto :goto_61

    .line 58
    :pswitch_39
    new-instance p1, LB1/b;

    .line 59
    .line 60
    const/4 v2, 0x5

    .line 61
    invoke-direct {p1, p0, v2}, LA1/g;-><init>(Lv1/l;I)V

    .line 62
    .line 63
    .line 64
    :goto_3f
    move-object v2, p1

    .line 65
    goto :goto_61

    .line 66
    :pswitch_41
    new-instance p1, LB1/a;

    .line 67
    .line 68
    const/4 v2, 0x1

    .line 69
    invoke-direct {p1, p0, v4, v2}, LB1/a;-><init>(Lv1/l;II)V

    .line 70
    .line 71
    .line 72
    iput v3, p1, LB1/a;->o0:F

    .line 73
    .line 74
    goto :goto_3f

    .line 75
    :pswitch_4a
    new-instance p1, LB1/a;

    .line 76
    .line 77
    const/4 v2, 0x0

    .line 78
    invoke-direct {p1, p0, v4, v2}, LB1/a;-><init>(Lv1/l;II)V

    .line 79
    .line 80
    .line 81
    iput v3, p1, LB1/a;->o0:F

    .line 82
    .line 83
    goto :goto_3f

    .line 84
    :pswitch_53
    new-instance p1, LB1/i;

    .line 85
    .line 86
    const/4 v2, 0x2

    .line 87
    invoke-direct {p1, p0, v2}, LB1/c;-><init>(Lv1/l;I)V

    .line 88
    .line 89
    .line 90
    goto :goto_3f

    .line 91
    :pswitch_5a
    new-instance p1, LB1/h;

    .line 92
    .line 93
    const/4 v2, 0x1

    .line 94
    invoke-direct {p1, p0, v2}, LB1/c;-><init>(Lv1/l;I)V

    .line 95
    .line 96
    .line 97
    goto :goto_3f

    .line 98
    :goto_61
    iput-object v0, v2, LA1/b;->a:Ljava/lang/Object;

    .line 99
    .line 100
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    :cond_66
    return-object v2

    .line 104
    nop

    .line 105
    :pswitch_data_68
    .packed-switch 0x0
        :pswitch_5a
        :pswitch_53
        :pswitch_4a
        :pswitch_41
        :pswitch_39
        :pswitch_27
        :pswitch_33
        :pswitch_33
        :pswitch_2d
        :pswitch_2d
        :pswitch_2d
    .end packed-switch
.end method
