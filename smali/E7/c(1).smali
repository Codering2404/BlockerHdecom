###### Class e7.C1299c (e7.c)
.class public final Le7/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Ljava/util/regex/Pattern;

.field public static final e:Ljava/nio/charset/Charset;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lb7/b;

.field public final c:Le7/d;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "[0-9]+s"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Le7/c;->d:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "UTF-8"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Le7/c;->e:Ljava/nio/charset/Charset;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lb7/b;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le7/c;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Le7/c;->b:Lb7/b;

    .line 7
    .line 8
    new-instance p1, Le7/d;

    .line 9
    .line 10
    invoke-direct {p1}, Le7/d;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Le7/c;->c:Le7/d;

    .line 14
    .line 15
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/net/URL;
    .registers 4

    .line 1
    const-string v0, "https://firebaseinstallations.googleapis.com/v1/"

    .line 2
    .line 3
    :try_start_2
    new-instance v1, Ljava/net/URL;

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-direct {v1, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_13
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_13} :catch_14

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :catch_14
    move-exception p0

    .line 22
    new-instance v0, Lc7/e;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-direct {v0, p0}, Lc7/e;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0
.end method

.method public static b(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 11

    .line 1
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    goto :goto_50

    .line 9
    :cond_8
    new-instance v2, Ljava/io/BufferedReader;

    .line 10
    .line 11
    new-instance v3, Ljava/io/InputStreamReader;

    .line 12
    .line 13
    sget-object v4, Le7/c;->e:Ljava/nio/charset/Charset;

    .line 14
    .line 15
    invoke-direct {v3, v0, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 19
    .line 20
    .line 21
    :try_start_14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    :goto_19
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-eqz v3, :cond_2a

    .line 31
    .line 32
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const/16 v3, 0xa

    .line 36
    .line 37
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    goto :goto_19

    .line 41
    :catchall_28
    move-exception p0

    .line 42
    goto :goto_4c

    .line 43
    :cond_2a
    const-string v3, "Error when communicating with the Firebase Installations server API. HTTP response: [%d %s: %s]"

    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    const/4 v5, 0x3

    .line 58
    new-array v5, v5, [Ljava/lang/Object;

    .line 59
    .line 60
    const/4 v6, 0x0

    .line 61
    aput-object v4, v5, v6

    .line 62
    .line 63
    const/4 v4, 0x1

    .line 64
    aput-object p0, v5, v4

    .line 65
    .line 66
    const/4 p0, 0x2

    .line 67
    aput-object v0, v5, p0

    .line 68
    .line 69
    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1
    :try_end_48
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_48} :catch_48
    .catchall {:try_start_14 .. :try_end_48} :catchall_28

    .line 73
    :catch_48
    :try_start_48
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_4b
    .catch Ljava/io/IOException; {:try_start_48 .. :try_end_4b} :catch_50

    .line 74
    .line 75
    .line 76
    goto :goto_50

    .line 77
    :goto_4c
    :try_start_4c
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_4f
    .catch Ljava/io/IOException; {:try_start_4c .. :try_end_4f} :catch_4f

    .line 78
    .line 79
    .line 80
    :catch_4f
    throw p0

    .line 81
    :catch_50
    :goto_50
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    if-nez p0, :cond_73

    .line 86
    .line 87
    const-string p0, "Firebase-Installations"

    .line 88
    .line 89
    invoke-static {p0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    const-string v1, ", "

    .line 97
    .line 98
    if-eqz v0, :cond_66

    .line 99
    .line 100
    const-string p1, ""

    .line 101
    .line 102
    goto :goto_6a

    .line 103
    :cond_66
    invoke-static {v1, p1}, LA0/I;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    :goto_6a
    const-string v0, "Firebase options used while communicating with Firebase server APIs: "

    .line 108
    .line 109
    invoke-static {v0, p2, v1, p3, p1}, LA0/I;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    :cond_73
    return-void
.end method

.method public static d(Ljava/lang/String;)J
    .registers 3

    .line 1
    sget-object v0, Le7/c;->d:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const-string v1, "Invalid Expiration Timestamp."

    .line 12
    .line 13
    invoke-static {v1, v0}, Lg5/z;->a(Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    if-eqz p0, :cond_28

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_18

    .line 23
    .line 24
    goto :goto_28

    .line 25
    :cond_18
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    add-int/lit8 v0, v0, -0x1

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    goto :goto_2a

    .line 41
    :cond_28
    :goto_28
    const-wide/16 v0, 0x0

    .line 42
    .line 43
    :goto_2a
    return-wide v0
.end method

.method public static e(Ljava/net/HttpURLConnection;)Le7/a;
    .registers 13

    .line 1
    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Landroid/util/JsonReader;

    .line 6
    .line 7
    new-instance v1, Ljava/io/InputStreamReader;

    .line 8
    .line 9
    sget-object v2, Le7/c;->e:Ljava/nio/charset/Charset;

    .line 10
    .line 11
    invoke-direct {v1, p0, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x1

    .line 19
    or-int/2addr v1, v2

    .line 20
    int-to-byte v1, v1

    .line 21
    invoke-virtual {v0}, Landroid/util/JsonReader;->beginObject()V

    .line 22
    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    const-wide/16 v4, 0x0

    .line 26
    .line 27
    move-object v7, v3

    .line 28
    move-object v8, v7

    .line 29
    move-object v9, v8

    .line 30
    move-wide v5, v4

    .line 31
    move-object v4, v9

    .line 32
    :goto_1f
    invoke-virtual {v0}, Landroid/util/JsonReader;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v10

    .line 36
    if-eqz v10, :cond_a3

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v10

    .line 42
    const-string v11, "name"

    .line 43
    .line 44
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v11

    .line 48
    if-eqz v11, :cond_36

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    goto :goto_1f

    .line 55
    :cond_36
    const-string v11, "fid"

    .line 56
    .line 57
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v11

    .line 61
    if-eqz v11, :cond_43

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    goto :goto_1f

    .line 68
    :cond_43
    const-string v11, "refreshToken"

    .line 69
    .line 70
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v11

    .line 74
    if-eqz v11, :cond_50

    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    goto :goto_1f

    .line 81
    :cond_50
    const-string v11, "authToken"

    .line 82
    .line 83
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v10

    .line 87
    if-eqz v10, :cond_9e

    .line 88
    .line 89
    invoke-virtual {v0}, Landroid/util/JsonReader;->beginObject()V

    .line 90
    .line 91
    .line 92
    :goto_5b
    invoke-virtual {v0}, Landroid/util/JsonReader;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    if-eqz v9, :cond_8a

    .line 97
    .line 98
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    const-string v10, "token"

    .line 103
    .line 104
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v10

    .line 108
    if-eqz v10, :cond_72

    .line 109
    .line 110
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    goto :goto_5b

    .line 115
    :cond_72
    const-string v10, "expiresIn"

    .line 116
    .line 117
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v9

    .line 121
    if-eqz v9, :cond_86

    .line 122
    .line 123
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    invoke-static {v5}, Le7/c;->d(Ljava/lang/String;)J

    .line 128
    .line 129
    .line 130
    move-result-wide v5

    .line 131
    or-int/lit8 v1, v1, 0x1

    .line 132
    .line 133
    int-to-byte v1, v1

    .line 134
    goto :goto_5b

    .line 135
    :cond_86
    invoke-virtual {v0}, Landroid/util/JsonReader;->skipValue()V

    .line 136
    .line 137
    .line 138
    goto :goto_5b

    .line 139
    :cond_8a
    if-ne v1, v2, :cond_96

    .line 140
    .line 141
    new-instance v9, Le7/b;

    .line 142
    .line 143
    const/4 v10, 0x0

    .line 144
    invoke-direct {v9, v10, v5, v6, v3}, Le7/b;-><init>(IJLjava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Landroid/util/JsonReader;->endObject()V

    .line 148
    .line 149
    .line 150
    goto :goto_1f

    .line 151
    :cond_96
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 152
    .line 153
    const-string v0, "Missing required properties: tokenExpirationTimestamp"

    .line 154
    .line 155
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw p0

    .line 159
    :cond_9e
    invoke-virtual {v0}, Landroid/util/JsonReader;->skipValue()V

    .line 160
    .line 161
    .line 162
    goto/16 :goto_1f

    .line 163
    .line 164
    :cond_a3
    invoke-virtual {v0}, Landroid/util/JsonReader;->endObject()V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0}, Landroid/util/JsonReader;->close()V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 171
    .line 172
    .line 173
    new-instance p0, Le7/a;

    .line 174
    .line 175
    const/4 v0, 0x1

    .line 176
    move-object v3, p0

    .line 177
    move-object v5, v7

    .line 178
    move-object v6, v8

    .line 179
    move-object v7, v9

    .line 180
    move v8, v0

    .line 181
    invoke-direct/range {v3 .. v8}, Le7/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Le7/b;I)V

    .line 182
    .line 183
    .line 184
    return-object p0
.end method

.method public static f(Ljava/net/HttpURLConnection;)Le7/b;
    .registers 9

    .line 1
    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Landroid/util/JsonReader;

    .line 6
    .line 7
    new-instance v1, Ljava/io/InputStreamReader;

    .line 8
    .line 9
    sget-object v2, Le7/c;->e:Ljava/nio/charset/Charset;

    .line 10
    .line 11
    invoke-direct {v1, p0, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x1

    .line 19
    or-int/2addr v1, v2

    .line 20
    int-to-byte v1, v1

    .line 21
    invoke-virtual {v0}, Landroid/util/JsonReader;->beginObject()V

    .line 22
    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    const-wide/16 v4, 0x0

    .line 26
    .line 27
    :goto_1a
    invoke-virtual {v0}, Landroid/util/JsonReader;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    if-eqz v6, :cond_49

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    const-string v7, "token"

    .line 38
    .line 39
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    if-eqz v7, :cond_31

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    goto :goto_1a

    .line 50
    :cond_31
    const-string v7, "expiresIn"

    .line 51
    .line 52
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-eqz v6, :cond_45

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-static {v4}, Le7/c;->d(Ljava/lang/String;)J

    .line 63
    .line 64
    .line 65
    move-result-wide v4

    .line 66
    or-int/lit8 v1, v1, 0x1

    .line 67
    .line 68
    int-to-byte v1, v1

    .line 69
    goto :goto_1a

    .line 70
    :cond_45
    invoke-virtual {v0}, Landroid/util/JsonReader;->skipValue()V

    .line 71
    .line 72
    .line 73
    goto :goto_1a

    .line 74
    :cond_49
    invoke-virtual {v0}, Landroid/util/JsonReader;->endObject()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/util/JsonReader;->close()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 81
    .line 82
    .line 83
    if-ne v1, v2, :cond_5a

    .line 84
    .line 85
    new-instance p0, Le7/b;

    .line 86
    .line 87
    invoke-direct {p0, v2, v4, v5, v3}, Le7/b;-><init>(IJLjava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-object p0

    .line 91
    :cond_5a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 92
    .line 93
    const-string v0, "Missing required properties: tokenExpirationTimestamp"

    .line 94
    .line 95
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p0
.end method

.method public static g(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "fid"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    const-string p1, "appId"

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    const-string p1, "authVersion"

    .line 17
    .line 18
    const-string p2, "FIS_v2"

    .line 19
    .line 20
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    const-string p1, "sdkVersion"

    .line 24
    .line 25
    const-string p2, "a:19.0.0"

    .line 26
    .line 27
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1d
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_1d} :catch_2b

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string p2, "UTF-8"

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p0, p1}, Le7/c;->i(Ljava/net/HttpURLConnection;[B)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :catch_2b
    move-exception p0

    .line 45
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    throw p1
.end method

.method public static h(Ljava/net/HttpURLConnection;)V
    .registers 4

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "sdkVersion"

    .line 7
    .line 8
    const-string v2, "a:19.0.0"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    new-instance v1, Lorg/json/JSONObject;

    .line 14
    .line 15
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v2, "installation"

    .line 19
    .line 20
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_16
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_16} :catch_24

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "UTF-8"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {p0, v0}, Le7/c;->i(Ljava/net/HttpURLConnection;[B)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catch_24
    move-exception p0

    .line 38
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    throw v0
.end method

.method public static i(Ljava/net/HttpURLConnection;[B)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_1d

    .line 6
    .line 7
    new-instance v0, Ljava/util/zip/GZIPOutputStream;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 10
    .line 11
    .line 12
    :try_start_b
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V
    :try_end_e
    .catchall {:try_start_b .. :try_end_e} :catchall_15

    .line 13
    .line 14
    .line 15
    :try_start_e
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_14} :catch_14

    .line 19
    .line 20
    .line 21
    :catch_14
    return-void

    .line 22
    :catchall_15
    move-exception p1

    .line 23
    :try_start_16
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_1c} :catch_1c

    .line 27
    .line 28
    .line 29
    :catch_1c
    throw p1

    .line 30
    :cond_1d
    new-instance p0, Ljava/io/IOException;

    .line 31
    .line 32
    const-string p1, "Cannot send request to FIS servers. No OutputStream available."

    .line 33
    .line 34
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p0
.end method


# virtual methods
.method public final c(Ljava/net/URL;Ljava/lang/String;)Ljava/net/HttpURLConnection;
    .registers 12

    .line 1
    const-string v0, "Failed to get heartbeats header"

    .line 2
    .line 3
    :try_start_2
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/net/HttpURLConnection;
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_8} :catch_103

    .line 8
    .line 9
    const/16 v1, 0x2710

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {p1, v2}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v1}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 19
    .line 20
    .line 21
    const-string v1, "Content-Type"

    .line 22
    .line 23
    const-string v3, "application/json"

    .line 24
    .line 25
    invoke-virtual {p1, v1, v3}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v1, "Accept"

    .line 29
    .line 30
    invoke-virtual {p1, v1, v3}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v1, "Content-Encoding"

    .line 34
    .line 35
    const-string v3, "gzip"

    .line 36
    .line 37
    invoke-virtual {p1, v1, v3}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v1, "Cache-Control"

    .line 41
    .line 42
    const-string v3, "no-cache"

    .line 43
    .line 44
    invoke-virtual {p1, v1, v3}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Le7/c;->a:Landroid/content/Context;

    .line 48
    .line 49
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    const-string v4, "X-Android-Package"

    .line 54
    .line 55
    invoke-virtual {p1, v4, v3}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v3, p0, Le7/c;->b:Lb7/b;

    .line 59
    .line 60
    invoke-interface {v3}, Lb7/b;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, LZ6/f;

    .line 65
    .line 66
    const-string v4, "ContentValues"

    .line 67
    .line 68
    if-eqz v3, :cond_69

    .line 69
    .line 70
    :try_start_45
    const-string v5, "x-firebase-client"

    .line 71
    .line 72
    check-cast v3, LZ6/d;

    .line 73
    .line 74
    invoke-virtual {v3}, LZ6/d;->b()LK5/p;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/D1;->n(LK5/p;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    check-cast v3, Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {p1, v5, v3}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_56
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_45 .. :try_end_56} :catch_59
    .catch Ljava/lang/InterruptedException; {:try_start_45 .. :try_end_56} :catch_57

    .line 85
    .line 86
    .line 87
    goto :goto_69

    .line 88
    :catch_57
    move-exception v3

    .line 89
    goto :goto_5b

    .line 90
    :catch_59
    move-exception v3

    .line 91
    goto :goto_66

    .line 92
    :goto_5b
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-virtual {v5}, Ljava/lang/Thread;->interrupt()V

    .line 97
    .line 98
    .line 99
    invoke-static {v4, v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 100
    .line 101
    .line 102
    goto :goto_69

    .line 103
    :goto_66
    invoke-static {v4, v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 104
    .line 105
    .line 106
    :cond_69
    :goto_69
    const-string v0, "Could not get fingerprint hash for package: "

    .line 107
    .line 108
    const/4 v3, 0x0

    .line 109
    :try_start_6c
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-static {v1}, Ln5/b;->a(Landroid/content/Context;)LF5/T1;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    const/16 v7, 0x40

    .line 118
    .line 119
    invoke-virtual {v6, v7, v5}, LF5/T1;->c(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    iget-object v6, v5, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 124
    .line 125
    if-eqz v6, :cond_a2

    .line 126
    .line 127
    array-length v6, v6

    .line 128
    const/4 v7, 0x1

    .line 129
    if-ne v6, v7, :cond_a2

    .line 130
    .line 131
    const-string v6, "SHA1"
    :try_end_84
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_6c .. :try_end_84} :catch_b9

    .line 132
    .line 133
    move v7, v2

    .line 134
    :goto_85
    const/4 v8, 0x2

    .line 135
    if-ge v7, v8, :cond_91

    .line 136
    .line 137
    :try_start_88
    invoke-static {v6}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 138
    .line 139
    .line 140
    move-result-object v8
    :try_end_8c
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_88 .. :try_end_8c} :catch_8e
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_88 .. :try_end_8c} :catch_b9

    .line 141
    if-nez v8, :cond_92

    .line 142
    .line 143
    :catch_8e
    add-int/lit8 v7, v7, 0x1

    .line 144
    .line 145
    goto :goto_85

    .line 146
    :cond_91
    move-object v8, v3

    .line 147
    :cond_92
    if-nez v8, :cond_95

    .line 148
    .line 149
    goto :goto_a2

    .line 150
    :cond_95
    :try_start_95
    iget-object v5, v5, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 151
    .line 152
    aget-object v5, v5, v2

    .line 153
    .line 154
    invoke-virtual {v5}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    invoke-virtual {v8, v5}, Ljava/security/MessageDigest;->digest([B)[B

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    goto :goto_a3

    .line 163
    :cond_a2
    :goto_a2
    move-object v5, v3

    .line 164
    :goto_a3
    if-nez v5, :cond_bb

    .line 165
    .line 166
    new-instance v2, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 183
    .line 184
    .line 185
    goto :goto_f8

    .line 186
    :catch_b9
    move-exception v0

    .line 187
    goto :goto_e3

    .line 188
    :cond_bb
    array-length v0, v5

    .line 189
    add-int v6, v0, v0

    .line 190
    .line 191
    new-instance v7, Ljava/lang/StringBuilder;

    .line 192
    .line 193
    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 194
    .line 195
    .line 196
    :goto_c3
    if-ge v2, v0, :cond_de

    .line 197
    .line 198
    sget-object v6, Ll5/b;->a:[C

    .line 199
    .line 200
    aget-byte v8, v5, v2

    .line 201
    .line 202
    and-int/lit16 v8, v8, 0xf0

    .line 203
    .line 204
    ushr-int/lit8 v8, v8, 0x4

    .line 205
    .line 206
    aget-char v8, v6, v8

    .line 207
    .line 208
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    aget-byte v8, v5, v2

    .line 212
    .line 213
    and-int/lit8 v8, v8, 0xf

    .line 214
    .line 215
    aget-char v6, v6, v8

    .line 216
    .line 217
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    add-int/lit8 v2, v2, 0x1

    .line 221
    .line 222
    goto :goto_c3

    .line 223
    :cond_de
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v3
    :try_end_e2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_95 .. :try_end_e2} :catch_b9

    .line 227
    goto :goto_f8

    .line 228
    :goto_e3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 229
    .line 230
    const-string v5, "No such package: "

    .line 231
    .line 232
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-static {v4, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 247
    .line 248
    .line 249
    :goto_f8
    const-string v0, "X-Android-Cert"

    .line 250
    .line 251
    invoke-virtual {p1, v0, v3}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    const-string v0, "x-goog-api-key"

    .line 255
    .line 256
    invoke-virtual {p1, v0, p2}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    return-object p1

    .line 260
    :catch_103
    new-instance p1, Lc7/e;

    .line 261
    .line 262
    const-string p2, "Firebase Installations Service is unavailable. Please try again later."

    .line 263
    .line 264
    invoke-direct {p1, p2}, Lc7/e;-><init>(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    throw p1
.end method
