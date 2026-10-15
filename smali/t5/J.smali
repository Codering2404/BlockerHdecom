###### Class t5.J (t5.J)
.class public final enum Lt5/J;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lt5/J;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic t:[Lt5/J;


# instance fields
.field public final s:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 8

    .line 1
    new-instance v0, Lt5/J;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "required"

    .line 5
    .line 6
    const-string v3, "USER_VERIFICATION_REQUIRED"

    .line 7
    .line 8
    invoke-direct {v0, v1, v3, v2}, Lt5/J;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lt5/J;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    const-string v4, "preferred"

    .line 15
    .line 16
    const-string v5, "USER_VERIFICATION_PREFERRED"

    .line 17
    .line 18
    invoke-direct {v2, v3, v5, v4}, Lt5/J;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v4, Lt5/J;

    .line 22
    .line 23
    const/4 v5, 0x2

    .line 24
    const-string v6, "discouraged"

    .line 25
    .line 26
    const-string v7, "USER_VERIFICATION_DISCOURAGED"

    .line 27
    .line 28
    invoke-direct {v4, v5, v7, v6}, Lt5/J;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v6, 0x3

    .line 32
    new-array v6, v6, [Lt5/J;

    .line 33
    .line 34
    aput-object v0, v6, v1

    .line 35
    .line 36
    aput-object v2, v6, v3

    .line 37
    .line 38
    aput-object v4, v6, v5

    .line 39
    .line 40
    sput-object v6, Lt5/J;->t:[Lt5/J;

    .line 41
    .line 42
    new-instance v0, Lt5/T;

    .line 43
    .line 44
    invoke-direct {v0, v5}, Lt5/T;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lt5/J;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 48
    .line 49
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lt5/J;->s:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Ljava/lang/String;)Lt5/J;
    .registers 6

    .line 1
    invoke-static {}, Lt5/J;->values()[Lt5/J;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_6
    if-ge v2, v1, :cond_16

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    iget-object v4, v3, Lt5/J;->s:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-eqz v4, :cond_13

    .line 18
    .line 19
    return-object v3

    .line 20
    :cond_13
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_6

    .line 23
    :cond_16
    new-instance v0, Lt5/U;

    .line 24
    .line 25
    const-string v1, "User verification requirement "

    .line 26
    .line 27
    const-string v2, " not supported"

    .line 28
    .line 29
    invoke-static {v1, p0, v2}, LA0/I;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0
.end method

.method public static values()[Lt5/J;
    .registers 1

    .line 1
    sget-object v0, Lt5/J;->t:[Lt5/J;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lt5/J;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lt5/J;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final describeContents()I
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lt5/J;->s:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    .line 1
    iget-object p2, p0, Lt5/J;->s:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
