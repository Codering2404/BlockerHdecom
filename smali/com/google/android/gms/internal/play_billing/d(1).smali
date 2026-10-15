###### Class com.google.android.gms.internal.play_billing.AbstractBinderC1025d (com.google.android.gms.internal.play_billing.d)
.class public abstract Lcom/google/android/gms/internal/play_billing/d;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/play_billing/d;->d:I

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .registers 3

    iput p1, p0, Lcom/google/android/gms/internal/play_billing/d;->d:I

    packed-switch p1, :pswitch_data_22

    .line 2
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 3
    invoke-virtual {p0, p0, p2}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void

    .line 4
    :pswitch_c
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 5
    invoke-virtual {p0, p0, p2}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void

    .line 6
    :pswitch_13
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 7
    invoke-virtual {p0, p0, p2}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void

    .line 8
    :pswitch_1a
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 9
    invoke-virtual {p0, p0, p2}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_22
    .packed-switch 0x3
        :pswitch_1a
        :pswitch_13
        :pswitch_c
    .end packed-switch
.end method


# virtual methods
.method public abstract Q(Landroid/os/Parcel;I)Z
.end method

.method public abstract R(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
.end method

.method public abstract S(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
.end method

.method public T(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .registers 4

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final asBinder()Landroid/os/IBinder;
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/play_billing/d;->d:I

    return-object p0
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 10

    .line 1
    const-string v0, "Parcel data not fully consumed, unread size: "

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const v3, 0xffffff

    .line 6
    .line 7
    .line 8
    iget v4, p0, Lcom/google/android/gms/internal/play_billing/d;->d:I

    .line 9
    .line 10
    packed-switch v4, :pswitch_data_106

    .line 11
    .line 12
    .line 13
    if-le p1, v3, :cond_15

    .line 14
    .line 15
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 16
    .line 17
    .line 18
    move-result p4

    .line 19
    if-eqz p4, :cond_1c

    .line 20
    .line 21
    goto :goto_20

    .line 22
    :cond_15
    invoke-virtual {p0}, Landroid/os/Binder;->getInterfaceDescriptor()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p4

    .line 26
    invoke-virtual {p2, p4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/play_billing/d;->T(ILandroid/os/Parcel;Landroid/os/Parcel;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    :goto_20
    return v2

    .line 34
    :pswitch_21
    if-le p1, v3, :cond_2a

    .line 35
    .line 36
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 37
    .line 38
    .line 39
    move-result p4

    .line 40
    if-eqz p4, :cond_31

    .line 41
    .line 42
    goto :goto_35

    .line 43
    :cond_2a
    invoke-virtual {p0}, Landroid/os/Binder;->getInterfaceDescriptor()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p4

    .line 47
    invoke-virtual {p2, p4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_31
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/play_billing/d;->R(ILandroid/os/Parcel;Landroid/os/Parcel;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    :goto_35
    return v2

    .line 55
    :pswitch_36
    if-le p1, v3, :cond_3d

    .line 56
    .line 57
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    goto :goto_44

    .line 62
    :cond_3d
    invoke-virtual {p0}, Landroid/os/Binder;->getInterfaceDescriptor()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    invoke-virtual {p2, p3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :goto_44
    if-eqz v1, :cond_47

    .line 70
    .line 71
    goto :goto_4b

    .line 72
    :cond_47
    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/play_billing/d;->Q(Landroid/os/Parcel;I)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    :goto_4b
    return v2

    .line 77
    :pswitch_4c
    if-le p1, v3, :cond_55

    .line 78
    .line 79
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 80
    .line 81
    .line 82
    move-result p4

    .line 83
    if-eqz p4, :cond_5c

    .line 84
    .line 85
    goto :goto_60

    .line 86
    :cond_55
    invoke-virtual {p0}, Landroid/os/Binder;->getInterfaceDescriptor()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p4

    .line 90
    invoke-virtual {p2, p4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_5c
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/play_billing/d;->S(ILandroid/os/Parcel;Landroid/os/Parcel;)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    :goto_60
    return v2

    .line 98
    :pswitch_61
    if-le p1, v3, :cond_6a

    .line 99
    .line 100
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 101
    .line 102
    .line 103
    move-result p3

    .line 104
    if-eqz p3, :cond_71

    .line 105
    .line 106
    goto :goto_c3

    .line 107
    :cond_6a
    invoke-virtual {p0}, Landroid/os/Binder;->getInterfaceDescriptor()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p3

    .line 111
    invoke-virtual {p2, p3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :cond_71
    move-object p3, p0

    .line 115
    check-cast p3, Lo6/g;

    .line 116
    .line 117
    const/4 p4, 0x2

    .line 118
    const/4 v3, 0x0

    .line 119
    if-eq p1, p4, :cond_a4

    .line 120
    .line 121
    const/4 p4, 0x3

    .line 122
    if-eq p1, p4, :cond_7c

    .line 123
    .line 124
    goto :goto_c2

    .line 125
    :cond_7c
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 126
    .line 127
    sget p4, Lp6/d;->a:I

    .line 128
    .line 129
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 130
    .line 131
    .line 132
    move-result p4

    .line 133
    if-nez p4, :cond_87

    .line 134
    .line 135
    goto :goto_8e

    .line 136
    :cond_87
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    move-object v3, p1

    .line 141
    check-cast v3, Landroid/os/Parcelable;

    .line 142
    .line 143
    :goto_8e
    check-cast v3, Landroid/os/Bundle;

    .line 144
    .line 145
    invoke-virtual {p2}, Landroid/os/Parcel;->dataAvail()I

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    if-gtz p1, :cond_9a

    .line 150
    .line 151
    invoke-interface {p3, v3}, Lp6/h;->d(Landroid/os/Bundle;)V

    .line 152
    .line 153
    .line 154
    goto :goto_c1

    .line 155
    :cond_9a
    new-instance p2, Landroid/os/BadParcelableException;

    .line 156
    .line 157
    invoke-static {p1, v0}, Lh0/c0;->r(ILjava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-direct {p2, p1}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw p2

    .line 165
    :cond_a4
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 166
    .line 167
    sget p4, Lp6/d;->a:I

    .line 168
    .line 169
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 170
    .line 171
    .line 172
    move-result p4

    .line 173
    if-nez p4, :cond_af

    .line 174
    .line 175
    goto :goto_b6

    .line 176
    :cond_af
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    move-object v3, p1

    .line 181
    check-cast v3, Landroid/os/Parcelable;

    .line 182
    .line 183
    :goto_b6
    check-cast v3, Landroid/os/Bundle;

    .line 184
    .line 185
    invoke-virtual {p2}, Landroid/os/Parcel;->dataAvail()I

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    if-gtz p1, :cond_c4

    .line 190
    .line 191
    invoke-interface {p3, v3}, Lp6/h;->j(Landroid/os/Bundle;)V

    .line 192
    .line 193
    .line 194
    :goto_c1
    move v1, v2

    .line 195
    :goto_c2
    move v2, v1

    .line 196
    :goto_c3
    return v2

    .line 197
    :cond_c4
    new-instance p2, Landroid/os/BadParcelableException;

    .line 198
    .line 199
    invoke-static {p1, v0}, Lh0/c0;->r(ILjava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-direct {p2, p1}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    throw p2

    .line 207
    :pswitch_ce
    if-le p1, v3, :cond_d7

    .line 208
    .line 209
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 210
    .line 211
    .line 212
    move-result p3

    .line 213
    if-eqz p3, :cond_de

    .line 214
    .line 215
    goto :goto_105

    .line 216
    :cond_d7
    invoke-virtual {p0}, Landroid/os/Binder;->getInterfaceDescriptor()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p3

    .line 220
    invoke-virtual {p2, p3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    :cond_de
    move-object p3, p0

    .line 224
    check-cast p3, LS3/s;

    .line 225
    .line 226
    if-ne p1, v2, :cond_104

    .line 227
    .line 228
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 229
    .line 230
    .line 231
    move-result p1

    .line 232
    sget p4, Lcom/google/android/gms/internal/play_billing/e;->a:I

    .line 233
    .line 234
    invoke-virtual {p2}, Landroid/os/Parcel;->dataAvail()I

    .line 235
    .line 236
    .line 237
    move-result p2

    .line 238
    if-gtz p2, :cond_fa

    .line 239
    .line 240
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    iget-object p2, p3, LS3/s;->e:Lcom/google/android/gms/internal/play_billing/E1;

    .line 245
    .line 246
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/play_billing/E1;->a(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    move v1, v2

    .line 250
    goto :goto_104

    .line 251
    :cond_fa
    new-instance p1, Landroid/os/BadParcelableException;

    .line 252
    .line 253
    invoke-static {p2, v0}, Lh0/c0;->r(ILjava/lang/String;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object p2

    .line 257
    invoke-direct {p1, p2}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    throw p1

    .line 261
    :cond_104
    :goto_104
    move v2, v1

    .line 262
    :goto_105
    return v2

    .line 263
    :pswitch_data_106
    .packed-switch 0x0
        :pswitch_ce
        :pswitch_61
        :pswitch_4c
        :pswitch_36
        :pswitch_21
    .end packed-switch
.end method
