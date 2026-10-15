###### Class r0.o (r0.o)
.class public final Lr0/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$ClassLoaderCreator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Lr0/o;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lr0/p;
    .registers 6

    .line 1
    if-nez p1, :cond_8

    .line 2
    .line 3
    const-class p1, Lr0/o;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_8
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_14

    .line 14
    .line 15
    new-instance p0, Lr0/p;

    .line 16
    .line 17
    invoke-direct {p0}, Lr0/p;-><init>()V

    .line 18
    .line 19
    .line 20
    goto :goto_30

    .line 21
    :cond_14
    sget-object v1, Ll0/i;->t:Ll0/i;

    .line 22
    .line 23
    invoke-virtual {v1}, Ll0/i;->j()Ll0/f;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x0

    .line 28
    :goto_1b
    if-ge v2, v0, :cond_27

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v1, v3}, Ll0/f;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_1b

    .line 40
    :cond_27
    new-instance p0, Lr0/p;

    .line 41
    .line 42
    invoke-virtual {v1}, Ll0/f;->g()Ll0/c;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-direct {p0, p1}, Lr0/p;-><init>(Ll0/c;)V

    .line 47
    .line 48
    .line 49
    :goto_30
    return-object p0
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 4

    iget v0, p0, Lr0/o;->a:I

    packed-switch v0, :pswitch_data_56

    .line 13
    new-instance v0, Lp/a1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lp/a1;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    :pswitch_c
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    if-nez p1, :cond_16

    .line 15
    sget-object p1, Lm2/b;->t:Lm2/a;

    return-object p1

    .line 16
    :cond_16
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "superState must be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :pswitch_1e
    new-instance v0, Ll6/z;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Ll6/z;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 18
    :pswitch_25
    new-instance v0, Lj6/c;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lj6/c;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 19
    :pswitch_2c
    new-instance v0, Lc6/a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lc6/a;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 20
    :pswitch_33
    new-instance v0, LW2/Q;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, LW2/Q;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 21
    :pswitch_3a
    new-instance v0, LS5/c;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, LS5/c;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 22
    :pswitch_41
    new-instance v0, LR5/d;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, LR5/d;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 23
    :pswitch_48
    new-instance v0, LI1/g;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, LI1/g;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    :pswitch_4f
    const/4 v0, 0x0

    .line 24
    invoke-static {p1, v0}, Lr0/o;->a(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lr0/p;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_56
    .packed-switch 0x0
        :pswitch_4f
        :pswitch_48
        :pswitch_41
        :pswitch_3a
        :pswitch_33
        :pswitch_2c
        :pswitch_25
        :pswitch_1e
        :pswitch_c
    .end packed-switch
.end method

.method public final createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .registers 4

    iget v0, p0, Lr0/o;->a:I

    packed-switch v0, :pswitch_data_4c

    .line 1
    new-instance v0, Lp/a1;

    invoke-direct {v0, p1, p2}, Lp/a1;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 2
    :pswitch_b
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    if-nez p1, :cond_14

    .line 3
    sget-object p1, Lm2/b;->t:Lm2/a;

    return-object p1

    .line 4
    :cond_14
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "superState must be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :pswitch_1c
    new-instance v0, Ll6/z;

    invoke-direct {v0, p1, p2}, Ll6/z;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 6
    :pswitch_22
    new-instance v0, Lj6/c;

    invoke-direct {v0, p1, p2}, Lj6/c;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 7
    :pswitch_28
    new-instance v0, Lc6/a;

    invoke-direct {v0, p1, p2}, Lc6/a;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 8
    :pswitch_2e
    new-instance v0, LW2/Q;

    invoke-direct {v0, p1, p2}, LW2/Q;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 9
    :pswitch_34
    new-instance v0, LS5/c;

    invoke-direct {v0, p1, p2}, LS5/c;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 10
    :pswitch_3a
    new-instance v0, LR5/d;

    invoke-direct {v0, p1, p2}, LR5/d;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 11
    :pswitch_40
    new-instance v0, LI1/g;

    invoke-direct {v0, p1, p2}, LI1/g;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 12
    :pswitch_46
    invoke-static {p1, p2}, Lr0/o;->a(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lr0/p;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_4c
    .packed-switch 0x0
        :pswitch_46
        :pswitch_40
        :pswitch_3a
        :pswitch_34
        :pswitch_2e
        :pswitch_28
        :pswitch_22
        :pswitch_1c
        :pswitch_b
    .end packed-switch
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .registers 3

    .line 1
    iget v0, p0, Lr0/o;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_24

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [Lp/a1;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_8
    new-array p1, p1, [Lm2/b;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_b
    new-array p1, p1, [Ll6/z;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_e
    new-array p1, p1, [Lj6/c;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_11
    new-array p1, p1, [Lc6/a;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_14
    new-array p1, p1, [LW2/Q;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_17
    new-array p1, p1, [LS5/c;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_1a
    new-array p1, p1, [LR5/d;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_1d
    new-array p1, p1, [LI1/g;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_20
    new-array p1, p1, [Lr0/p;

    .line 34
    .line 35
    return-object p1

    .line 36
    nop

    .line 37
    :pswitch_data_24
    .packed-switch 0x0
        :pswitch_20
        :pswitch_1d
        :pswitch_1a
        :pswitch_17
        :pswitch_14
        :pswitch_11
        :pswitch_e
        :pswitch_b
        :pswitch_8
    .end packed-switch
.end method
