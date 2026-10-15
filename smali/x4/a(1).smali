###### Class X4.a (X4.a)
.class public final LX4/a;
.super Lh5/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LX4/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final s:Z

.field public final t:Ljava/lang/String;

.field public final u:Ljava/lang/String;

.field public final v:Z

.field public final w:Ljava/lang/String;

.field public final x:Ljava/util/ArrayList;

.field public final y:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LA2/b;

    .line 2
    .line 3
    const/16 v1, 0x1b

    .line 4
    .line 5
    invoke-direct {v0, v1}, LA2/b;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LX4/a;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/ArrayList;Z)V
    .registers 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-eqz p4, :cond_a

    .line 6
    .line 7
    if-nez p7, :cond_9

    .line 8
    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    :cond_a
    :goto_a
    const-string v1, "filterByAuthorizedAccounts and requestVerifiedPhoneNumber must not both be true; the Verified Phone Number feature only works in sign-ups."

    .line 12
    .line 13
    invoke-static {v1, v0}, Lg5/z;->a(Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    iput-boolean p1, p0, LX4/a;->s:Z

    .line 17
    .line 18
    if-eqz p1, :cond_18

    .line 19
    .line 20
    const-string p1, "serverClientId must be provided if Google ID tokens are requested"

    .line 21
    .line 22
    invoke-static {p2, p1}, Lg5/z;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_18
    iput-object p2, p0, LX4/a;->t:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p3, p0, LX4/a;->u:Ljava/lang/String;

    .line 28
    .line 29
    iput-boolean p4, p0, LX4/a;->v:Z

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    if-eqz p6, :cond_30

    .line 33
    .line 34
    invoke-interface {p6}, Ljava/util/List;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-eqz p2, :cond_28

    .line 39
    .line 40
    goto :goto_30

    .line 41
    :cond_28
    new-instance p1, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {p1, p6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 47
    .line 48
    .line 49
    :cond_30
    :goto_30
    iput-object p1, p0, LX4/a;->x:Ljava/util/ArrayList;

    .line 50
    .line 51
    iput-object p5, p0, LX4/a;->w:Ljava/lang/String;

    .line 52
    .line 53
    iput-boolean p7, p0, LX4/a;->y:Z

    .line 54
    .line 55
    return-void
.end method

.method public static c()LQ3/i;
    .registers 2

    .line 1
    new-instance v0, LQ3/i;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, LQ3/i;->a:Z

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    instance-of v0, p1, LX4/a;

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
    check-cast p1, LX4/a;

    .line 8
    .line 9
    iget-boolean v0, p1, LX4/a;->s:Z

    .line 10
    .line 11
    iget-boolean v2, p0, LX4/a;->s:Z

    .line 12
    .line 13
    if-ne v2, v0, :cond_44

    .line 14
    .line 15
    iget-object v0, p0, LX4/a;->t:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v2, p1, LX4/a;->t:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0, v2}, Lg5/z;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_44

    .line 24
    .line 25
    iget-object v0, p0, LX4/a;->u:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v2, p1, LX4/a;->u:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0, v2}, Lg5/z;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_44

    .line 34
    .line 35
    iget-boolean v0, p0, LX4/a;->v:Z

    .line 36
    .line 37
    iget-boolean v2, p1, LX4/a;->v:Z

    .line 38
    .line 39
    if-ne v0, v2, :cond_44

    .line 40
    .line 41
    iget-object v0, p0, LX4/a;->w:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v2, p1, LX4/a;->w:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v0, v2}, Lg5/z;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_44

    .line 50
    .line 51
    iget-object v0, p0, LX4/a;->x:Ljava/util/ArrayList;

    .line 52
    .line 53
    iget-object v2, p1, LX4/a;->x:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-static {v0, v2}, Lg5/z;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_44

    .line 60
    .line 61
    iget-boolean v0, p0, LX4/a;->y:Z

    .line 62
    .line 63
    iget-boolean p1, p1, LX4/a;->y:Z

    .line 64
    .line 65
    if-ne v0, p1, :cond_44

    .line 66
    .line 67
    const/4 p1, 0x1

    .line 68
    return p1

    .line 69
    :cond_44
    return v1
.end method

.method public final hashCode()I
    .registers 10

    .line 1
    iget-boolean v0, p0, LX4/a;->s:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v1, p0, LX4/a;->v:Z

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-boolean v2, p0, LX4/a;->y:Z

    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v3, p0, LX4/a;->u:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v4, p0, LX4/a;->w:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v5, p0, LX4/a;->t:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v6, p0, LX4/a;->x:Ljava/util/ArrayList;

    .line 26
    .line 27
    const/4 v7, 0x7

    .line 28
    new-array v7, v7, [Ljava/lang/Object;

    .line 29
    .line 30
    const/4 v8, 0x0

    .line 31
    aput-object v0, v7, v8

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    aput-object v5, v7, v0

    .line 35
    .line 36
    const/4 v0, 0x2

    .line 37
    aput-object v3, v7, v0

    .line 38
    .line 39
    const/4 v0, 0x3

    .line 40
    aput-object v1, v7, v0

    .line 41
    .line 42
    const/4 v0, 0x4

    .line 43
    aput-object v4, v7, v0

    .line 44
    .line 45
    const/4 v0, 0x5

    .line 46
    aput-object v6, v7, v0

    .line 47
    .line 48
    const/4 v0, 0x6

    .line 49
    aput-object v2, v7, v0

    .line 50
    .line 51
    invoke-static {v7}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 6

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
    const/4 v1, 0x4

    .line 9
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/r0;->P(Landroid/os/Parcel;II)V

    .line 10
    .line 11
    .line 12
    iget-boolean v0, p0, LX4/a;->s:Z

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    iget-object v2, p0, LX4/a;->t:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p1, v0, v2}, Lcom/google/android/gms/internal/play_billing/r0;->G(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    iget-object v2, p0, LX4/a;->u:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {p1, v0, v2}, Lcom/google/android/gms/internal/play_billing/r0;->G(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v1, v1}, Lcom/google/android/gms/internal/play_billing/r0;->P(Landroid/os/Parcel;II)V

    .line 30
    .line 31
    .line 32
    iget-boolean v0, p0, LX4/a;->v:Z

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x5

    .line 38
    iget-object v2, p0, LX4/a;->w:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p1, v0, v2}, Lcom/google/android/gms/internal/play_billing/r0;->G(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x6

    .line 44
    iget-object v2, p0, LX4/a;->x:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-static {p1, v0, v2}, Lcom/google/android/gms/internal/play_billing/r0;->H(Landroid/os/Parcel;ILjava/util/List;)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x7

    .line 50
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/r0;->P(Landroid/os/Parcel;II)V

    .line 51
    .line 52
    .line 53
    iget-boolean v0, p0, LX4/a;->y:Z

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/play_billing/r0;->O(Landroid/os/Parcel;I)V

    .line 59
    .line 60
    .line 61
    return-void
.end method
