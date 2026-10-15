###### Class t5.C2161u (t5.u)
.class public final Lt5/u;
.super Lh5/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lt5/u;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final s:Ljava/lang/String;

.field public final t:Ljava/lang/String;

.field public final u:LA5/b0;

.field public final v:Lt5/j;

.field public final w:Lt5/i;

.field public final x:Lt5/k;

.field public final y:Lt5/g;

.field public final z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lg5/q;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lg5/q;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lt5/u;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[BLt5/j;Lt5/i;Lt5/k;Lt5/g;Ljava/lang/String;)V
    .registers 13

    .line 1
    if-nez p3, :cond_4

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    goto :goto_9

    .line 5
    :cond_4
    array-length v0, p3

    .line 6
    invoke-static {v0, p3}, LA5/b0;->j(I[B)LA5/b0;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    :goto_9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-eqz p4, :cond_17

    .line 16
    .line 17
    if-nez p5, :cond_17

    .line 18
    .line 19
    if-eqz p6, :cond_15

    .line 20
    .line 21
    goto :goto_17

    .line 22
    :cond_15
    :goto_15
    move v2, v1

    .line 23
    goto :goto_25

    .line 24
    :cond_17
    :goto_17
    if-nez p4, :cond_1d

    .line 25
    .line 26
    if-eqz p5, :cond_1d

    .line 27
    .line 28
    if-eqz p6, :cond_15

    .line 29
    .line 30
    :cond_1d
    if-nez p4, :cond_24

    .line 31
    .line 32
    if-nez p5, :cond_24

    .line 33
    .line 34
    if-eqz p6, :cond_24

    .line 35
    .line 36
    goto :goto_15

    .line 37
    :cond_24
    move v2, v0

    .line 38
    :goto_25
    const-string v3, "Must provide a response object."

    .line 39
    .line 40
    invoke-static {v3, v2}, Lg5/z;->a(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    if-nez p6, :cond_30

    .line 44
    .line 45
    if-eqz p1, :cond_31

    .line 46
    .line 47
    if-eqz p3, :cond_31

    .line 48
    .line 49
    :cond_30
    move v0, v1

    .line 50
    :cond_31
    const-string v1, "Must provide id and rawId if not an error response."

    .line 51
    .line 52
    invoke-static {v1, v0}, Lg5/z;->a(Ljava/lang/String;Z)V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lt5/u;->s:Ljava/lang/String;

    .line 56
    .line 57
    iput-object p2, p0, Lt5/u;->t:Ljava/lang/String;

    .line 58
    .line 59
    iput-object p3, p0, Lt5/u;->u:LA5/b0;

    .line 60
    .line 61
    iput-object p4, p0, Lt5/u;->v:Lt5/j;

    .line 62
    .line 63
    iput-object p5, p0, Lt5/u;->w:Lt5/i;

    .line 64
    .line 65
    iput-object p6, p0, Lt5/u;->x:Lt5/k;

    .line 66
    .line 67
    iput-object p7, p0, Lt5/u;->y:Lt5/g;

    .line 68
    .line 69
    iput-object p8, p0, Lt5/u;->z:Ljava/lang/String;

    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    instance-of v0, p1, Lt5/u;

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
    check-cast p1, Lt5/u;

    .line 8
    .line 9
    iget-object v0, p1, Lt5/u;->s:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v2, p0, Lt5/u;->s:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v2, v0}, Lg5/z;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_5a

    .line 18
    .line 19
    iget-object v0, p0, Lt5/u;->t:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v2, p1, Lt5/u;->t:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0, v2}, Lg5/z;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_5a

    .line 28
    .line 29
    iget-object v0, p0, Lt5/u;->u:LA5/b0;

    .line 30
    .line 31
    iget-object v2, p1, Lt5/u;->u:LA5/b0;

    .line 32
    .line 33
    invoke-static {v0, v2}, Lg5/z;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_5a

    .line 38
    .line 39
    iget-object v0, p0, Lt5/u;->v:Lt5/j;

    .line 40
    .line 41
    iget-object v2, p1, Lt5/u;->v:Lt5/j;

    .line 42
    .line 43
    invoke-static {v0, v2}, Lg5/z;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_5a

    .line 48
    .line 49
    iget-object v0, p0, Lt5/u;->w:Lt5/i;

    .line 50
    .line 51
    iget-object v2, p1, Lt5/u;->w:Lt5/i;

    .line 52
    .line 53
    invoke-static {v0, v2}, Lg5/z;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_5a

    .line 58
    .line 59
    iget-object v0, p0, Lt5/u;->x:Lt5/k;

    .line 60
    .line 61
    iget-object v2, p1, Lt5/u;->x:Lt5/k;

    .line 62
    .line 63
    invoke-static {v0, v2}, Lg5/z;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_5a

    .line 68
    .line 69
    iget-object v0, p0, Lt5/u;->y:Lt5/g;

    .line 70
    .line 71
    iget-object v2, p1, Lt5/u;->y:Lt5/g;

    .line 72
    .line 73
    invoke-static {v0, v2}, Lg5/z;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_5a

    .line 78
    .line 79
    iget-object v0, p0, Lt5/u;->z:Ljava/lang/String;

    .line 80
    .line 81
    iget-object p1, p1, Lt5/u;->z:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v0, p1}, Lg5/z;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_5a

    .line 88
    .line 89
    const/4 p1, 0x1

    .line 90
    return p1

    .line 91
    :cond_5a
    return v1
.end method

.method public final hashCode()I
    .registers 11

    .line 1
    iget-object v0, p0, Lt5/u;->v:Lt5/j;

    .line 2
    .line 3
    iget-object v1, p0, Lt5/u;->x:Lt5/k;

    .line 4
    .line 5
    iget-object v2, p0, Lt5/u;->s:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lt5/u;->t:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lt5/u;->u:LA5/b0;

    .line 10
    .line 11
    iget-object v5, p0, Lt5/u;->w:Lt5/i;

    .line 12
    .line 13
    iget-object v6, p0, Lt5/u;->y:Lt5/g;

    .line 14
    .line 15
    iget-object v7, p0, Lt5/u;->z:Ljava/lang/String;

    .line 16
    .line 17
    const/16 v8, 0x8

    .line 18
    .line 19
    new-array v8, v8, [Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v9, 0x0

    .line 22
    aput-object v2, v8, v9

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    aput-object v3, v8, v2

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    aput-object v4, v8, v2

    .line 29
    .line 30
    const/4 v2, 0x3

    .line 31
    aput-object v5, v8, v2

    .line 32
    .line 33
    const/4 v2, 0x4

    .line 34
    aput-object v0, v8, v2

    .line 35
    .line 36
    const/4 v0, 0x5

    .line 37
    aput-object v1, v8, v0

    .line 38
    .line 39
    const/4 v0, 0x6

    .line 40
    aput-object v6, v8, v0

    .line 41
    .line 42
    const/4 v0, 0x7

    .line 43
    aput-object v7, v8, v0

    .line 44
    .line 45
    invoke-static {v8}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 10

    .line 1
    iget-object v0, p0, Lt5/u;->u:LA5/b0;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_a

    .line 7
    :cond_6
    invoke-virtual {v0}, LA5/b0;->m()[B

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_a
    invoke-static {v0}, Ll5/b;->b([B)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lt5/u;->v:Lt5/j;

    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, Lt5/u;->w:Lt5/i;

    .line 22
    .line 23
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v3, p0, Lt5/u;->x:Lt5/k;

    .line 28
    .line 29
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iget-object v4, p0, Lt5/u;->y:Lt5/g;

    .line 34
    .line 35
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    new-instance v5, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v6, "PublicKeyCredential{\n id=\'"

    .line 42
    .line 43
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v6, p0, Lt5/u;->s:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v6, "\', \n type=\'"

    .line 52
    .line 53
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-object v6, p0, Lt5/u;->t:Ljava/lang/String;

    .line 57
    .line 58
    const-string v7, "\', \n rawId="

    .line 59
    .line 60
    const-string v8, ", \n registerResponse="

    .line 61
    .line 62
    invoke-static {v5, v6, v7, v0, v8}, Lh0/c0;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string v0, ", \n signResponse="

    .line 66
    .line 67
    const-string v6, ", \n errorResponse="

    .line 68
    .line 69
    invoke-static {v5, v1, v0, v2, v6}, Lh0/c0;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-string v0, ", \n extensionsClientOutputs="

    .line 73
    .line 74
    const-string v1, ", \n authenticatorAttachment=\'"

    .line 75
    .line 76
    invoke-static {v5, v3, v0, v4, v1}, Lh0/c0;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lt5/u;->z:Ljava/lang/String;

    .line 80
    .line 81
    const-string v1, "\'}"

    .line 82
    .line 83
    invoke-static {v5, v0, v1}, LS0/z;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    .line 1
    sget-object p1, LA5/s0;->b:LA5/s0;

    .line 2
    .line 3
    iget-object p1, p1, LA5/s0;->a:LA5/h;

    .line 4
    .line 5
    iget-object p1, p1, LA5/h;->s:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, LA5/t0;

    .line 8
    .line 9
    sget-object p1, LA5/u0;->a:LA5/c;

    .line 10
    .line 11
    invoke-virtual {p1}, LA5/c;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    throw p1
.end method
