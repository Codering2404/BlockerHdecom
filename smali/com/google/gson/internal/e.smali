###### Class com.google.gson.internal.e (com.google.gson.internal.e)
.class public final Lcom/google/gson/internal/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/gson/internal/n;
.implements Lg9/e;


# instance fields
.field public final synthetic s:I

.field public final t:Ljava/lang/reflect/Type;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/reflect/Type;)V
    .registers 3

    .line 1
    iput p1, p0, Lcom/google/gson/internal/e;->s:I

    iput-object p2, p0, Lcom/google/gson/internal/e;->t:Ljava/lang/reflect/Type;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public h(Lg9/u;)Ljava/lang/Object;
    .registers 5

    .line 1
    new-instance v0, Lg9/g;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lg9/g;-><init>(Lg9/u;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lb6/c;

    .line 7
    .line 8
    const/4 v2, 0x4

    .line 9
    invoke-direct {v1, v2, v0}, Lb6/c;-><init>(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v1}, Lg9/u;->j(Lg9/f;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public m()Ljava/lang/reflect/Type;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/gson/internal/e;->t:Ljava/lang/reflect/Type;

    .line 2
    .line 3
    return-object v0
.end method

.method public r()Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Lcom/google/gson/internal/e;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_98

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/gson/internal/e;->t:Ljava/lang/reflect/Type;

    .line 7
    .line 8
    instance-of v1, v0, Ljava/lang/reflect/ParameterizedType;

    .line 9
    .line 10
    const-string v2, "Invalid EnumSet type: "

    .line 11
    .line 12
    if-eqz v1, :cond_38

    .line 13
    .line 14
    move-object v1, v0

    .line 15
    check-cast v1, Ljava/lang/reflect/ParameterizedType;

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v3, 0x0

    .line 22
    aget-object v1, v1, v3

    .line 23
    .line 24
    instance-of v3, v1, Ljava/lang/Class;

    .line 25
    .line 26
    if-eqz v3, :cond_22

    .line 27
    .line 28
    check-cast v1, Ljava/lang/Class;

    .line 29
    .line 30
    invoke-static {v1}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :cond_22
    new-instance v1, Lcom/google/gson/d;

    .line 36
    .line 37
    new-instance v3, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v1

    .line 57
    :cond_38
    new-instance v1, Lcom/google/gson/d;

    .line 58
    .line 59
    new-instance v3, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v1

    .line 79
    :pswitch_4e
    iget-object v0, p0, Lcom/google/gson/internal/e;->t:Ljava/lang/reflect/Type;

    .line 80
    .line 81
    instance-of v1, v0, Ljava/lang/reflect/ParameterizedType;

    .line 82
    .line 83
    const-string v2, "Invalid EnumMap type: "

    .line 84
    .line 85
    if-eqz v1, :cond_82

    .line 86
    .line 87
    move-object v1, v0

    .line 88
    check-cast v1, Ljava/lang/reflect/ParameterizedType;

    .line 89
    .line 90
    invoke-interface {v1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const/4 v3, 0x0

    .line 95
    aget-object v1, v1, v3

    .line 96
    .line 97
    instance-of v3, v1, Ljava/lang/Class;

    .line 98
    .line 99
    if-eqz v3, :cond_6c

    .line 100
    .line 101
    new-instance v0, Ljava/util/EnumMap;

    .line 102
    .line 103
    check-cast v1, Ljava/lang/Class;

    .line 104
    .line 105
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 106
    .line 107
    .line 108
    return-object v0

    .line 109
    :cond_6c
    new-instance v1, Lcom/google/gson/d;

    .line 110
    .line 111
    new-instance v3, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw v1

    .line 131
    :cond_82
    new-instance v1, Lcom/google/gson/d;

    .line 132
    .line 133
    new-instance v3, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw v1

    .line 153
    :pswitch_data_98
    .packed-switch 0x0
        :pswitch_4e
    .end packed-switch
.end method
