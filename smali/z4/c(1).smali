###### Class Z4.c (Z4.c)
.class public final LZ4/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final u:LH/O;


# instance fields
.field public final s:Ljava/lang/String;

.field public final t:Lf5/j;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, LH/O;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/String;

    .line 5
    .line 6
    const-string v2, "RevokeAccessOperation"

    .line 7
    .line 8
    invoke-direct {v0, v2, v1}, LH/O;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, LZ4/c;->u:LH/O;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lg5/z;->d(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LZ4/c;->s:Ljava/lang/String;

    .line 8
    .line 9
    new-instance p1, Lf5/j;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p1, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;-><init>(Lf5/p;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LZ4/c;->t:Lf5/j;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 8

    .line 1
    sget-object v0, LZ4/c;->u:LH/O;

    .line 2
    .line 3
    const-string v1, "Response Code: "

    .line 4
    .line 5
    const-string v2, "https://accounts.google.com/o/oauth2/revoke?token="

    .line 6
    .line 7
    sget-object v3, Lcom/google/android/gms/common/api/Status;->y:Lcom/google/android/gms/common/api/Status;

    .line 8
    .line 9
    :try_start_8
    new-instance v4, Ljava/net/URL;

    .line 10
    .line 11
    iget-object v5, p0, LZ4/c;->s:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v6, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-direct {v4, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/net/HttpURLConnection;

    .line 33
    .line 34
    const-string v4, "Content-Type"

    .line 35
    .line 36
    const-string v5, "application/x-www-form-urlencoded"

    .line 37
    .line 38
    invoke-virtual {v2, v4, v5}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    const/16 v4, 0xc8

    .line 46
    .line 47
    if-ne v2, v4, :cond_33

    .line 48
    .line 49
    sget-object v3, Lcom/google/android/gms/common/api/Status;->w:Lcom/google/android/gms/common/api/Status;

    .line 50
    .line 51
    goto :goto_47

    .line 52
    :cond_33
    const-string v4, "Unable to revoke access!"

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iget-object v5, v0, LH/O;->d:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v5, Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    iget-object v5, v0, LH/O;->c:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v5, Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v5, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    :goto_47
    new-instance v4, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iget v2, v0, LH/O;->b:I

    .line 85
    .line 86
    const/4 v4, 0x3

    .line 87
    if-gt v2, v4, :cond_ad

    .line 88
    .line 89
    iget-object v2, v0, LH/O;->d:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v2, Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iget-object v2, v0, LH/O;->c:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v2, Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_67
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_67} :catch_6a
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_67} :catch_68

    .line 102
    .line 103
    .line 104
    goto :goto_ad

    .line 105
    :catch_68
    move-exception v1

    .line 106
    goto :goto_6c

    .line 107
    :catch_6a
    move-exception v1

    .line 108
    goto :goto_8d

    .line 109
    :goto_6c
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const-string v2, "Exception when revoking access: "

    .line 118
    .line 119
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    iget-object v2, v0, LH/O;->d:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v2, Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    iget-object v0, v0, LH/O;->c:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v0, Ljava/lang/String;

    .line 137
    .line 138
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    goto :goto_ad

    .line 142
    :goto_8d
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    const-string v2, "IOException when revoking access: "

    .line 151
    .line 152
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    iget-object v2, v0, LH/O;->d:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v2, Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    iget-object v0, v0, LH/O;->c:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v0, Ljava/lang/String;

    .line 170
    .line 171
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 172
    .line 173
    .line 174
    :cond_ad
    :goto_ad
    iget-object v0, p0, LZ4/c;->t:Lf5/j;

    .line 175
    .line 176
    invoke-virtual {v0, v3}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->b0(Le5/l;)V

    .line 177
    .line 178
    .line 179
    return-void
.end method
