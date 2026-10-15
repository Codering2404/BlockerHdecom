###### Class t5.K (t5.K)
.class public final Lt5/K;
.super Lh5/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lt5/K;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final s:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lt5/T;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lt5/T;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lt5/K;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt5/K;->s:Ljava/util/ArrayList;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c()Lorg/json/JSONArray;
    .registers 7

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_5} :catch_30

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lt5/K;->s:Ljava/util/ArrayList;

    .line 7
    .line 8
    if-eqz v1, :cond_32

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_a
    :try_start_a
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-ge v2, v3, :cond_32

    .line 16
    .line 17
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lt5/L;

    .line 22
    .line 23
    new-instance v4, Lorg/json/JSONArray;

    .line 24
    .line 25
    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-short v5, v3, Lt5/L;->u:S

    .line 29
    .line 30
    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 31
    .line 32
    .line 33
    iget-short v5, v3, Lt5/L;->t:S

    .line 34
    .line 35
    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 36
    .line 37
    .line 38
    iget-short v3, v3, Lt5/L;->u:S

    .line 39
    .line 40
    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v2, v4}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;
    :try_end_2d
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_2d} :catch_30

    .line 44
    .line 45
    .line 46
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_a

    .line 49
    :catch_30
    move-exception v0

    .line 50
    goto :goto_33

    .line 51
    :cond_32
    return-object v0

    .line 52
    :goto_33
    new-instance v1, Ljava/lang/RuntimeException;

    .line 53
    .line 54
    const-string v2, "Error encoding UvmEntries to JSON object"

    .line 55
    .line 56
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    throw v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    instance-of v0, p1, Lt5/K;

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
    check-cast p1, Lt5/K;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iget-object v2, p0, Lt5/K;->s:Ljava/util/ArrayList;

    .line 11
    .line 12
    if-nez v2, :cond_14

    .line 13
    .line 14
    iget-object v3, p1, Lt5/K;->s:Ljava/util/ArrayList;

    .line 15
    .line 16
    if-eqz v3, :cond_12

    .line 17
    .line 18
    goto :goto_14

    .line 19
    :cond_12
    :goto_12
    move v1, v0

    .line 20
    goto :goto_29

    .line 21
    :cond_14
    :goto_14
    if-eqz v2, :cond_29

    .line 22
    .line 23
    iget-object v3, p1, Lt5/K;->s:Ljava/util/ArrayList;

    .line 24
    .line 25
    if-eqz v3, :cond_29

    .line 26
    .line 27
    invoke-interface {v2, v3}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_29

    .line 32
    .line 33
    iget-object p1, p1, Lt5/K;->s:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-interface {p1, v2}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_29

    .line 40
    .line 41
    goto :goto_12

    .line 42
    :cond_29
    :goto_29
    return v1
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lt5/K;->s:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_c

    .line 7
    :cond_6
    new-instance v1, Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    move-object v0, v1

    .line 13
    :goto_c
    const/4 v1, 0x1

    .line 14
    new-array v1, v1, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    aput-object v0, v1, v2

    .line 18
    .line 19
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 5

    .line 1
    const/16 p2, 0x4f45

    .line 2
    .line 3
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/play_billing/r0;->K(Landroid/os/Parcel;I)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/4 v0, 0x1

    .line 8
    iget-object v1, p0, Lt5/K;->s:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/r0;->J(Landroid/os/Parcel;ILjava/util/List;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/play_billing/r0;->O(Landroid/os/Parcel;I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
