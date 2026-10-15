###### Class F5.CallableC0206m0 (F5.m0)
.class public final synthetic LF5/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LF5/o0;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LF5/o0;Ljava/lang/String;I)V
    .registers 4

    .line 1
    iput p3, p0, LF5/m0;->a:I

    iput-object p1, p0, LF5/m0;->b:LF5/o0;

    iput-object p2, p0, LF5/m0;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 7

    .line 1
    iget v0, p0, LF5/m0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_90

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/google/android/gms/internal/measurement/x2;

    .line 7
    .line 8
    new-instance v1, LU/o;

    .line 9
    .line 10
    iget-object v2, p0, LF5/m0;->b:LF5/o0;

    .line 11
    .line 12
    iget-object v3, p0, LF5/m0;->c:Ljava/lang/String;

    .line 13
    .line 14
    invoke-direct {v1, v2, v3}, LU/o;-><init>(LF5/o0;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v2, "internal.remoteConfig"

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-direct {v0, v3, v2}, Lcom/google/android/gms/internal/measurement/x2;-><init>(ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v2, v0, Lcom/google/android/gms/internal/measurement/i;->t:Ljava/util/HashMap;

    .line 24
    .line 25
    new-instance v3, Lcom/google/android/gms/internal/measurement/N1;

    .line 26
    .line 27
    invoke-direct {v3, v0, v1}, Lcom/google/android/gms/internal/measurement/N1;-><init>(Lcom/google/android/gms/internal/measurement/x2;LU/o;)V

    .line 28
    .line 29
    .line 30
    const-string v1, "getValue"

    .line 31
    .line 32
    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_23
    iget-object v0, p0, LF5/m0;->b:LF5/o0;

    .line 37
    .line 38
    iget-object v1, v0, LF5/J1;->t:LF5/S1;

    .line 39
    .line 40
    iget-object v1, v1, LF5/S1;->u:LF5/n;

    .line 41
    .line 42
    invoke-static {v1}, LF5/S1;->T(LF5/N1;)V

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, LF5/m0;->c:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v1, v2}, LF5/n;->x0(Ljava/lang/String;)LF5/c0;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    new-instance v3, Ljava/util/HashMap;

    .line 52
    .line 53
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v4, "platform"

    .line 57
    .line 58
    const-string v5, "android"

    .line 59
    .line 60
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    const-string v4, "package_name"

    .line 64
    .line 65
    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    iget-object v0, v0, LA2/n;->s:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, LF5/u0;

    .line 71
    .line 72
    iget-object v0, v0, LF5/u0;->v:LF5/g;

    .line 73
    .line 74
    invoke-virtual {v0}, LF5/g;->A()V

    .line 75
    .line 76
    .line 77
    const-wide/32 v4, 0x2078d

    .line 78
    .line 79
    .line 80
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const-string v2, "gmp_version"

    .line 85
    .line 86
    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    if-eqz v1, :cond_7f

    .line 90
    .line 91
    invoke-virtual {v1}, LF5/c0;->N()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-eqz v0, :cond_65

    .line 96
    .line 97
    const-string v2, "app_version"

    .line 98
    .line 99
    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    :cond_65
    invoke-virtual {v1}, LF5/c0;->P()J

    .line 103
    .line 104
    .line 105
    move-result-wide v4

    .line 106
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    const-string v2, "app_version_int"

    .line 111
    .line 112
    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, LF5/c0;->b()J

    .line 116
    .line 117
    .line 118
    move-result-wide v0

    .line 119
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    const-string v1, "dynamite_version"

    .line 124
    .line 125
    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    :cond_7f
    return-object v3

    .line 129
    :pswitch_80
    new-instance v0, Lcom/google/android/gms/internal/measurement/N1;

    .line 130
    .line 131
    new-instance v1, LF5/m0;

    .line 132
    .line 133
    iget-object v2, p0, LF5/m0;->b:LF5/o0;

    .line 134
    .line 135
    iget-object v3, p0, LF5/m0;->c:Ljava/lang/String;

    .line 136
    .line 137
    const/4 v4, 0x1

    .line 138
    invoke-direct {v1, v2, v3, v4}, LF5/m0;-><init>(LF5/o0;Ljava/lang/String;I)V

    .line 139
    .line 140
    .line 141
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/N1;-><init>(LF5/m0;)V

    .line 142
    .line 143
    .line 144
    return-object v0

    .line 145
    :pswitch_data_90
    .packed-switch 0x0
        :pswitch_80
        :pswitch_23
    .end packed-switch
.end method
