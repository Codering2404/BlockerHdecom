###### Class S1.g (S1.g)
.class public final LS1/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV1/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 1
    iput p1, p0, LS1/g;->a:I

    iput-object p2, p0, LS1/g;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .registers 6

    .line 1
    iget v0, p0, LS1/g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_76

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LS1/g;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lj7/c;

    .line 9
    .line 10
    check-cast p1, LS3/f;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lj7/c;->o(LS3/f;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_f
    check-cast p1, LS3/f;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v1, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LS1/g;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, LZ4/i;

    .line 31
    .line 32
    new-instance v2, LS3/k;

    .line 33
    .line 34
    invoke-static {p1}, LP7/k;->c(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {v2, p1, v0}, LS3/k;-><init>(LS3/f;Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, v1, LZ4/i;->t:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Lb8/m;

    .line 43
    .line 44
    invoke-virtual {p1, v2}, Lb8/h0;->X(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_2f
    check-cast p1, LS1/h;

    .line 49
    .line 50
    sget-object v0, LS1/i;->c:Ljava/lang/Object;

    .line 51
    .line 52
    monitor-enter v0

    .line 53
    :try_start_34
    sget-object v1, LS1/i;->d:Lu/V;

    .line 54
    .line 55
    iget-object v2, p0, LS1/g;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v2, Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Lu/V;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Ljava/util/ArrayList;

    .line 64
    .line 65
    if-nez v2, :cond_46

    .line 66
    .line 67
    monitor-exit v0

    .line 68
    goto :goto_61

    .line 69
    :catchall_44
    move-exception p1

    .line 70
    goto :goto_62

    .line 71
    :cond_46
    iget-object v3, p0, LS1/g;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v3, Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v1, v3}, Lu/V;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    monitor-exit v0
    :try_end_4e
    .catchall {:try_start_34 .. :try_end_4e} :catchall_44

    .line 79
    const/4 v0, 0x0

    .line 80
    :goto_4f
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-ge v0, v1, :cond_61

    .line 85
    .line 86
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, LV1/a;

    .line 91
    .line 92
    invoke-interface {v1, p1}, LV1/a;->a(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    add-int/lit8 v0, v0, 0x1

    .line 96
    .line 97
    goto :goto_4f

    .line 98
    :cond_61
    :goto_61
    return-void

    .line 99
    :goto_62
    :try_start_62
    monitor-exit v0
    :try_end_63
    .catchall {:try_start_62 .. :try_end_63} :catchall_44

    .line 100
    throw p1

    .line 101
    :pswitch_64
    check-cast p1, LS1/h;

    .line 102
    .line 103
    if-nez p1, :cond_6e

    .line 104
    .line 105
    new-instance p1, LS1/h;

    .line 106
    .line 107
    const/4 v0, -0x3

    .line 108
    invoke-direct {p1, v0}, LS1/h;-><init>(I)V

    .line 109
    .line 110
    .line 111
    :cond_6e
    iget-object v0, p0, LS1/g;->b:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, LU/o;

    .line 114
    .line 115
    invoke-virtual {v0, p1}, LU/o;->t(LS1/h;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :pswitch_data_76
    .packed-switch 0x0
        :pswitch_64
        :pswitch_2f
        :pswitch_f
    .end packed-switch
.end method
