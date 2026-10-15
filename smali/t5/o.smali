###### Class t5.C2156o (t5.o)
.class public final Lt5/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lt5/o;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final s:Ljava/lang/Enum;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lt5/T;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lt5/T;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lt5/o;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lt5/a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    check-cast p1, Ljava/lang/Enum;

    .line 5
    .line 6
    iput-object p1, p0, Lt5/o;->s:Ljava/lang/Enum;

    .line 7
    .line 8
    return-void
.end method

.method public static a(I)Lt5/o;
    .registers 8

    .line 1
    new-instance v0, Lt5/o;

    .line 2
    .line 3
    const/16 v1, -0x106

    .line 4
    .line 5
    if-ne p0, v1, :cond_9

    .line 6
    .line 7
    sget-object p0, Lt5/C;->t:Lt5/C;

    .line 8
    .line 9
    goto :goto_2b

    .line 10
    :cond_9
    invoke-static {}, Lt5/C;->values()[Lt5/C;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    array-length v2, v1

    .line 15
    const/4 v3, 0x0

    .line 16
    move v4, v3

    .line 17
    :goto_10
    if-ge v4, v2, :cond_1d

    .line 18
    .line 19
    aget-object v5, v1, v4

    .line 20
    .line 21
    iget v6, v5, Lt5/C;->s:I

    .line 22
    .line 23
    if-ne v6, p0, :cond_1a

    .line 24
    .line 25
    move-object p0, v5

    .line 26
    goto :goto_2b

    .line 27
    :cond_1a
    add-int/lit8 v4, v4, 0x1

    .line 28
    .line 29
    goto :goto_10

    .line 30
    :cond_1d
    invoke-static {}, Lt5/p;->values()[Lt5/p;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    array-length v2, v1

    .line 35
    :goto_22
    if-ge v3, v2, :cond_32

    .line 36
    .line 37
    aget-object v4, v1, v3

    .line 38
    .line 39
    iget v5, v4, Lt5/p;->s:I

    .line 40
    .line 41
    if-ne v5, p0, :cond_2f

    .line 42
    .line 43
    move-object p0, v4

    .line 44
    :goto_2b
    invoke-direct {v0, p0}, Lt5/o;-><init>(Lt5/a;)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_2f
    add-int/lit8 v3, v3, 0x1

    .line 49
    .line 50
    goto :goto_22

    .line 51
    :cond_32
    new-instance v0, Lt5/n;

    .line 52
    .line 53
    const-string v1, "Algorithm with COSE value "

    .line 54
    .line 55
    const-string v2, " not supported"

    .line 56
    .line 57
    invoke-static {p0, v1, v2}, Lh0/c0;->s(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v0
.end method


# virtual methods
.method public final describeContents()I
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    instance-of v0, p1, Lt5/o;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    return v1

    .line 7
    :cond_6
    check-cast p1, Lt5/o;

    .line 8
    .line 9
    iget-object v0, p0, Lt5/o;->s:Ljava/lang/Enum;

    .line 10
    .line 11
    invoke-interface {v0}, Lt5/a;->a()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object p1, p1, Lt5/o;->s:Ljava/lang/Enum;

    .line 16
    .line 17
    invoke-interface {p1}, Lt5/a;->a()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-ne v0, p1, :cond_18

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :cond_18
    return v1
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lt5/o;->s:Ljava/lang/Enum;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v0, v1, v2

    .line 8
    .line 9
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lt5/o;->s:Ljava/lang/Enum;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "COSEAlgorithmIdentifier{algorithm="

    .line 8
    .line 9
    const-string v2, "}"

    .line 10
    .line 11
    invoke-static {v1, v0, v2}, LA0/I;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    .line 1
    iget-object p2, p0, Lt5/o;->s:Ljava/lang/Enum;

    .line 2
    .line 3
    invoke-interface {p2}, Lt5/a;->a()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
