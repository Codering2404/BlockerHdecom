###### Class f.g (f.g)
.class public final Lf/g;
.super Lr3/A;
.source "SourceFile"


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lc/h;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:LR7/a;


# direct methods
.method public synthetic constructor <init>(Lc/h;Ljava/lang/String;LR7/a;I)V
    .registers 5

    .line 1
    iput p4, p0, Lf/g;->d:I

    iput-object p1, p0, Lf/g;->e:Lc/h;

    iput-object p2, p0, Lf/g;->f:Ljava/lang/String;

    iput-object p3, p0, Lf/g;->g:LR7/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a0(Ljava/lang/Object;)V
    .registers 7

    .line 1
    iget v0, p0, Lf/g;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_96

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lf/g;->e:Lc/h;

    .line 7
    .line 8
    iget-object v1, v0, Lc/h;->b:Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    iget-object v2, p0, Lf/g;->f:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v3, p0, Lf/g;->g:LR7/a;

    .line 17
    .line 18
    if-eqz v1, :cond_27

    .line 19
    .line 20
    check-cast v1, Ljava/lang/Number;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget-object v4, v0, Lc/h;->d:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    :try_start_1e
    invoke-virtual {v0, v1, v3, p1}, Lc/h;->b(ILR7/a;Ljava/lang/Object;)V
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_21} :catch_22

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catch_22
    move-exception p1

    .line 36
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :cond_27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v1, "Attempting to launch an unregistered ActivityResultLauncher with contract "

    .line 43
    .line 44
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v1, " and input "

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string p1, ". You must ensure the ActivityResultLauncher is registered before calling launch()."

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v0

    .line 77
    :pswitch_4c
    iget-object v0, p0, Lf/g;->e:Lc/h;

    .line 78
    .line 79
    iget-object v1, v0, Lc/h;->b:Ljava/util/LinkedHashMap;

    .line 80
    .line 81
    iget-object v2, p0, Lf/g;->f:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iget-object v3, p0, Lf/g;->g:LR7/a;

    .line 88
    .line 89
    check-cast v3, LA2/O;

    .line 90
    .line 91
    if-eqz v1, :cond_70

    .line 92
    .line 93
    check-cast v1, Ljava/lang/Number;

    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    iget-object v4, v0, Lc/h;->d:Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    :try_start_67
    invoke-virtual {v0, v1, v3, p1}, Lc/h;->b(ILR7/a;Ljava/lang/Object;)V
    :try_end_6a
    .catch Ljava/lang/Exception; {:try_start_67 .. :try_end_6a} :catch_6b

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :catch_6b
    move-exception p1

    .line 109
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    throw p1

    .line 113
    :cond_70
    new-instance v0, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    const-string v1, "Attempting to launch an unregistered ActivityResultLauncher with contract "

    .line 116
    .line 117
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, " and input "

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string p1, ". You must ensure the ActivityResultLauncher is registered before calling launch()."

    .line 132
    .line 133
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 141
    .line 142
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw v0

    .line 150
    nop

    .line 151
    :pswitch_data_96
    .packed-switch 0x0
        :pswitch_4c
    .end packed-switch
.end method

.method public b0()V
    .registers 3

    .line 1
    iget-object v0, p0, Lf/g;->e:Lc/h;

    .line 2
    .line 3
    iget-object v1, p0, Lf/g;->f:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lc/h;->e(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
