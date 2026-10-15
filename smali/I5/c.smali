###### Class I5.c (I5.c)
.class public abstract LI5/c;
.super Lcom/google/android/gms/internal/play_billing/d;
.source "SourceFile"


# virtual methods
.method public final R(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .registers 7

    .line 1
    packed-switch p1, :pswitch_data_72

    .line 2
    .line 3
    .line 4
    :pswitch_3
    const/4 p1, 0x0

    .line 5
    return p1

    .line 6
    :pswitch_5
    sget-object p1, LI5/e;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    invoke-static {p2, p1}, Lx5/a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, LI5/e;

    .line 13
    .line 14
    invoke-static {p2}, Lx5/a;->b(Landroid/os/Parcel;)V

    .line 15
    .line 16
    .line 17
    goto :goto_6c

    .line 18
    :pswitch_11
    sget-object p1, LI5/f;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 19
    .line 20
    invoke-static {p2, p1}, Lx5/a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, LI5/f;

    .line 25
    .line 26
    invoke-static {p2}, Lx5/a;->b(Landroid/os/Parcel;)V

    .line 27
    .line 28
    .line 29
    move-object p2, p0

    .line 30
    check-cast p2, Lf5/v;

    .line 31
    .line 32
    new-instance v0, LS1/n;

    .line 33
    .line 34
    const/16 v1, 0xc

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-direct {v0, v1, p2, p1, v2}, LS1/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p2, Lf5/v;->f:LC5/a;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_6c

    .line 46
    :pswitch_2d
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 47
    .line 48
    invoke-static {p2, p1}, Lx5/a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 53
    .line 54
    sget-object p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 55
    .line 56
    invoke-static {p2, p1}, Lx5/a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 61
    .line 62
    invoke-static {p2}, Lx5/a;->b(Landroid/os/Parcel;)V

    .line 63
    .line 64
    .line 65
    goto :goto_6c

    .line 66
    :pswitch_41
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 67
    .line 68
    invoke-static {p2, p1}, Lx5/a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 73
    .line 74
    invoke-static {p2}, Lx5/a;->b(Landroid/os/Parcel;)V

    .line 75
    .line 76
    .line 77
    goto :goto_6c

    .line 78
    :pswitch_4d
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 79
    .line 80
    invoke-static {p2, p1}, Lx5/a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 85
    .line 86
    invoke-static {p2}, Lx5/a;->b(Landroid/os/Parcel;)V

    .line 87
    .line 88
    .line 89
    goto :goto_6c

    .line 90
    :pswitch_59
    sget-object p1, Ld5/b;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 91
    .line 92
    invoke-static {p2, p1}, Lx5/a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Ld5/b;

    .line 97
    .line 98
    sget-object p1, LI5/b;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 99
    .line 100
    invoke-static {p2, p1}, Lx5/a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, LI5/b;

    .line 105
    .line 106
    invoke-static {p2}, Lx5/a;->b(Landroid/os/Parcel;)V

    .line 107
    .line 108
    .line 109
    :goto_6c
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 110
    .line 111
    .line 112
    const/4 p1, 0x1

    .line 113
    return p1

    .line 114
    nop

    .line 115
    :pswitch_data_72
    .packed-switch 0x3
        :pswitch_59
        :pswitch_4d
        :pswitch_3
        :pswitch_41
        :pswitch_2d
        :pswitch_11
        :pswitch_5
    .end packed-switch
.end method
