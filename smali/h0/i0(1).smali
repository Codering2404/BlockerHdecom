###### Class h0.C1514i0 (h0.i0)
.class public final Lh0/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$ClassLoaderCreator;


# direct methods
.method public static a(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lh0/j0;
    .registers 4

    .line 1
    if-nez p1, :cond_8

    .line 2
    .line 3
    const-class p1, Lh0/i0;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_8
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    new-instance v0, Lh0/j0;

    .line 18
    .line 19
    if-eqz p0, :cond_2e

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    if-eq p0, v1, :cond_2b

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    if-ne p0, v1, :cond_1d

    .line 26
    .line 27
    sget-object p0, Lh0/V;->v:Lh0/V;

    .line 28
    .line 29
    goto :goto_30

    .line 30
    :cond_1d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string v0, "Unsupported MutableState policy "

    .line 33
    .line 34
    const-string v1, " was restored"

    .line 35
    .line 36
    invoke-static {p0, v0, v1}, Lh0/c0;->s(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_2b
    sget-object p0, Lh0/V;->x:Lh0/V;

    .line 45
    .line 46
    goto :goto_30

    .line 47
    :cond_2e
    sget-object p0, Lh0/V;->u:Lh0/V;

    .line 48
    .line 49
    :goto_30
    invoke-direct {v0, p1, p0}, Lh0/j0;-><init>(Ljava/lang/Object;Lh0/O0;)V

    .line 50
    .line 51
    .line 52
    return-object v0
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 3

    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Lh0/i0;->a(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lh0/j0;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-static {p1, p2}, Lh0/i0;->a(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lh0/j0;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    new-array p1, p1, [Lh0/j0;

    .line 2
    .line 3
    return-object p1
.end method
