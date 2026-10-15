###### Class t5.C2139B (t5.B)
.class public final Lt5/B;
.super Lh5/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lt5/B;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final s:LA5/b0;

.field public final t:Ljava/lang/String;

.field public final u:Ljava/lang/String;

.field public final v:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lg5/q;

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lg5/q;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lt5/B;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V
    .registers 6

    .line 1
    invoke-static {p4}, Lg5/z;->g(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    array-length v0, p4

    .line 5
    invoke-static {v0, p4}, LA5/b0;->j(I[B)LA5/b0;

    .line 6
    .line 7
    .line 8
    move-result-object p4

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p4, p0, Lt5/B;->s:LA5/b0;

    .line 13
    .line 14
    invoke-static {p1}, Lg5/z;->g(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lt5/B;->t:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p2, p0, Lt5/B;->u:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {p3}, Lg5/z;->g(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-object p3, p0, Lt5/B;->v:Ljava/lang/String;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    instance-of v0, p1, Lt5/B;

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
    check-cast p1, Lt5/B;

    .line 8
    .line 9
    iget-object v0, p1, Lt5/B;->s:LA5/b0;

    .line 10
    .line 11
    iget-object v2, p0, Lt5/B;->s:LA5/b0;

    .line 12
    .line 13
    invoke-static {v2, v0}, Lg5/z;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_32

    .line 18
    .line 19
    iget-object v0, p0, Lt5/B;->t:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v2, p1, Lt5/B;->t:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0, v2}, Lg5/z;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_32

    .line 28
    .line 29
    iget-object v0, p0, Lt5/B;->u:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v2, p1, Lt5/B;->u:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v0, v2}, Lg5/z;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_32

    .line 38
    .line 39
    iget-object v0, p0, Lt5/B;->v:Ljava/lang/String;

    .line 40
    .line 41
    iget-object p1, p1, Lt5/B;->v:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v0, p1}, Lg5/z;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_32

    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    return p1

    .line 51
    :cond_32
    return v1
.end method

.method public final hashCode()I
    .registers 7

    .line 1
    iget-object v0, p0, Lt5/B;->s:LA5/b0;

    .line 2
    .line 3
    iget-object v1, p0, Lt5/B;->t:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lt5/B;->u:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lt5/B;->v:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v4, 0x4

    .line 10
    new-array v4, v4, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    aput-object v0, v4, v5

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    aput-object v1, v4, v0

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    aput-object v2, v4, v0

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    aput-object v3, v4, v0

    .line 23
    .line 24
    invoke-static {v4}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lt5/B;->s:LA5/b0;

    .line 2
    .line 3
    invoke-virtual {v0}, LA5/b0;->m()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ll5/b;->b([B)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "PublicKeyCredentialUserEntity{\n id="

    .line 12
    .line 13
    const-string v2, ", \n name=\'"

    .line 14
    .line 15
    invoke-static {v1, v0, v2}, LS0/z;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lt5/B;->t:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, "\', \n icon=\'"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lt5/B;->u:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, "\', \n displayName=\'"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lt5/B;->v:Ljava/lang/String;

    .line 40
    .line 41
    const-string v2, "\'}"

    .line 42
    .line 43
    invoke-static {v0, v1, v2}, LS0/z;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0
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
    iget-object v0, p0, Lt5/B;->s:LA5/b0;

    .line 8
    .line 9
    invoke-virtual {v0}, LA5/b0;->m()[B

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/internal/play_billing/r0;->D(Landroid/os/Parcel;I[B)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    iget-object v1, p0, Lt5/B;->t:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/r0;->G(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    iget-object v1, p0, Lt5/B;->u:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/r0;->G(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x5

    .line 30
    iget-object v1, p0, Lt5/B;->v:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/r0;->G(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/play_billing/r0;->O(Landroid/os/Parcel;I)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
