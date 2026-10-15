###### Class d8.h (d8.h)
.class public abstract Ld8/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ld8/n;

.field public static final b:I

.field public static final c:I

.field public static final d:LS3/a;

.field public static final e:LS3/a;

.field public static final f:LS3/a;

.field public static final g:LS3/a;

.field public static final h:LS3/a;

.field public static final i:LS3/a;

.field public static final j:LS3/a;

.field public static final k:LS3/a;

.field public static final l:LS3/a;

.field public static final m:LS3/a;

.field public static final n:LS3/a;

.field public static final o:LS3/a;

.field public static final p:LS3/a;

.field public static final q:LS3/a;

.field public static final r:LS3/a;

.field public static final s:LS3/a;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 1
    new-instance v6, Ld8/n;

    .line 2
    .line 3
    const-wide/16 v1, -0x1

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    move-object v0, v6

    .line 9
    invoke-direct/range {v0 .. v5}, Ld8/n;-><init>(JLd8/n;Ld8/f;I)V

    .line 10
    .line 11
    .line 12
    sput-object v6, Ld8/h;->a:Ld8/n;

    .line 13
    .line 14
    const-string v0, "kotlinx.coroutines.bufferedChannel.segmentSize"

    .line 15
    .line 16
    const/16 v1, 0x20

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const/16 v3, 0xc

    .line 20
    .line 21
    invoke-static {v0, v1, v2, v2, v3}, Lg8/a;->l(Ljava/lang/String;IIII)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    sput v0, Ld8/h;->b:I

    .line 26
    .line 27
    const-string v0, "kotlinx.coroutines.bufferedChannel.expandBufferCompletionWaitIterations"

    .line 28
    .line 29
    const/16 v1, 0x2710

    .line 30
    .line 31
    invoke-static {v0, v1, v2, v2, v3}, Lg8/a;->l(Ljava/lang/String;IIII)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    sput v0, Ld8/h;->c:I

    .line 36
    .line 37
    new-instance v0, LS3/a;

    .line 38
    .line 39
    const-string v1, "BUFFERED"

    .line 40
    .line 41
    const/4 v2, 0x2

    .line 42
    invoke-direct {v0, v2, v1}, LS3/a;-><init>(ILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sput-object v0, Ld8/h;->d:LS3/a;

    .line 46
    .line 47
    new-instance v0, LS3/a;

    .line 48
    .line 49
    const-string v1, "SHOULD_BUFFER"

    .line 50
    .line 51
    invoke-direct {v0, v2, v1}, LS3/a;-><init>(ILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    sput-object v0, Ld8/h;->e:LS3/a;

    .line 55
    .line 56
    new-instance v0, LS3/a;

    .line 57
    .line 58
    const-string v1, "S_RESUMING_BY_RCV"

    .line 59
    .line 60
    invoke-direct {v0, v2, v1}, LS3/a;-><init>(ILjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    sput-object v0, Ld8/h;->f:LS3/a;

    .line 64
    .line 65
    new-instance v0, LS3/a;

    .line 66
    .line 67
    const-string v1, "RESUMING_BY_EB"

    .line 68
    .line 69
    invoke-direct {v0, v2, v1}, LS3/a;-><init>(ILjava/lang/String;)V

    .line 70
    .line 71
    .line 72
    sput-object v0, Ld8/h;->g:LS3/a;

    .line 73
    .line 74
    new-instance v0, LS3/a;

    .line 75
    .line 76
    const-string v1, "POISONED"

    .line 77
    .line 78
    invoke-direct {v0, v2, v1}, LS3/a;-><init>(ILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    sput-object v0, Ld8/h;->h:LS3/a;

    .line 82
    .line 83
    new-instance v0, LS3/a;

    .line 84
    .line 85
    const-string v1, "DONE_RCV"

    .line 86
    .line 87
    invoke-direct {v0, v2, v1}, LS3/a;-><init>(ILjava/lang/String;)V

    .line 88
    .line 89
    .line 90
    sput-object v0, Ld8/h;->i:LS3/a;

    .line 91
    .line 92
    new-instance v0, LS3/a;

    .line 93
    .line 94
    const-string v1, "INTERRUPTED_SEND"

    .line 95
    .line 96
    invoke-direct {v0, v2, v1}, LS3/a;-><init>(ILjava/lang/String;)V

    .line 97
    .line 98
    .line 99
    sput-object v0, Ld8/h;->j:LS3/a;

    .line 100
    .line 101
    new-instance v0, LS3/a;

    .line 102
    .line 103
    const-string v1, "INTERRUPTED_RCV"

    .line 104
    .line 105
    invoke-direct {v0, v2, v1}, LS3/a;-><init>(ILjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    sput-object v0, Ld8/h;->k:LS3/a;

    .line 109
    .line 110
    new-instance v0, LS3/a;

    .line 111
    .line 112
    const-string v1, "CHANNEL_CLOSED"

    .line 113
    .line 114
    invoke-direct {v0, v2, v1}, LS3/a;-><init>(ILjava/lang/String;)V

    .line 115
    .line 116
    .line 117
    sput-object v0, Ld8/h;->l:LS3/a;

    .line 118
    .line 119
    new-instance v0, LS3/a;

    .line 120
    .line 121
    const-string v1, "SUSPEND"

    .line 122
    .line 123
    invoke-direct {v0, v2, v1}, LS3/a;-><init>(ILjava/lang/String;)V

    .line 124
    .line 125
    .line 126
    sput-object v0, Ld8/h;->m:LS3/a;

    .line 127
    .line 128
    new-instance v0, LS3/a;

    .line 129
    .line 130
    const-string v1, "SUSPEND_NO_WAITER"

    .line 131
    .line 132
    invoke-direct {v0, v2, v1}, LS3/a;-><init>(ILjava/lang/String;)V

    .line 133
    .line 134
    .line 135
    sput-object v0, Ld8/h;->n:LS3/a;

    .line 136
    .line 137
    new-instance v0, LS3/a;

    .line 138
    .line 139
    const-string v1, "FAILED"

    .line 140
    .line 141
    invoke-direct {v0, v2, v1}, LS3/a;-><init>(ILjava/lang/String;)V

    .line 142
    .line 143
    .line 144
    sput-object v0, Ld8/h;->o:LS3/a;

    .line 145
    .line 146
    new-instance v0, LS3/a;

    .line 147
    .line 148
    const-string v1, "NO_RECEIVE_RESULT"

    .line 149
    .line 150
    invoke-direct {v0, v2, v1}, LS3/a;-><init>(ILjava/lang/String;)V

    .line 151
    .line 152
    .line 153
    sput-object v0, Ld8/h;->p:LS3/a;

    .line 154
    .line 155
    new-instance v0, LS3/a;

    .line 156
    .line 157
    const-string v1, "CLOSE_HANDLER_CLOSED"

    .line 158
    .line 159
    invoke-direct {v0, v2, v1}, LS3/a;-><init>(ILjava/lang/String;)V

    .line 160
    .line 161
    .line 162
    sput-object v0, Ld8/h;->q:LS3/a;

    .line 163
    .line 164
    new-instance v0, LS3/a;

    .line 165
    .line 166
    const-string v1, "CLOSE_HANDLER_INVOKED"

    .line 167
    .line 168
    invoke-direct {v0, v2, v1}, LS3/a;-><init>(ILjava/lang/String;)V

    .line 169
    .line 170
    .line 171
    sput-object v0, Ld8/h;->r:LS3/a;

    .line 172
    .line 173
    new-instance v0, LS3/a;

    .line 174
    .line 175
    const-string v1, "NO_CLOSE_CAUSE"

    .line 176
    .line 177
    invoke-direct {v0, v2, v1}, LS3/a;-><init>(ILjava/lang/String;)V

    .line 178
    .line 179
    .line 180
    sput-object v0, Ld8/h;->s:LS3/a;

    .line 181
    .line 182
    return-void
.end method

.method public static final a(Lb8/f;Ljava/lang/Object;LO7/f;)Z
    .registers 3

    .line 1
    invoke-interface {p0, p1, p2}, Lb8/f;->c(Ljava/lang/Object;LO7/f;)LS3/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_b

    .line 6
    .line 7
    invoke-interface {p0, p1}, Lb8/f;->r(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 p0, 0x0

    .line 13
    :goto_c
    return p0
.end method
