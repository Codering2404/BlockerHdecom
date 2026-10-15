###### Class h2.AbstractC1549a (h2.a)
.class public abstract Lh2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Set;

.field public static final b:I

.field public static final synthetic c:I


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x7

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/16 v2, 0x14

    .line 8
    .line 9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x2

    .line 14
    new-array v3, v3, [Ljava/lang/Integer;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    aput-object v1, v3, v4

    .line 18
    .line 19
    aput-object v2, v3, v0

    .line 20
    .line 21
    invoke-static {v3}, LB7/k;->f0([Ljava/lang/Object;)Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sput-object v1, Lh2/a;->a:Ljava/util/Set;

    .line 26
    .line 27
    sput v0, Lh2/a;->b:I

    .line 28
    .line 29
    return-void
.end method

.method public static final a(Landroid/os/CancellationSignal;LO7/a;)V
    .registers 3

    .line 1
    const-string v0, "onResultOrException"

    .line 2
    .line 3
    invoke-static {p1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->Companion:Lg2/c;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lg2/c;->a(Landroid/os/CancellationSignal;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_11

    .line 16
    .line 17
    goto :goto_14

    .line 18
    :cond_11
    invoke-interface {p1}, LO7/a;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :goto_14
    return-void
.end method

.method public static b(Landroid/os/ResultReceiver;Landroid/content/Intent;Ljava/lang/String;)V
    .registers 4

    .line 1
    const-string v0, "resultReceiver"

    .line 2
    .line 3
    invoke-static {p0, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "TYPE"

    .line 7
    .line 8
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    const-string p2, "ACTIVITY_REQUEST_CODE"

    .line 12
    .line 13
    sget v0, Lh2/a;->b:I

    .line 14
    .line 15
    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const-string v0, "obtain(...)"

    .line 23
    .line 24
    invoke-static {p2, v0}, LP7/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {p0, p2, v0}, Landroid/os/ResultReceiver;->writeToParcel(Landroid/os/Parcel;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 32
    .line 33
    .line 34
    sget-object p0, Landroid/os/ResultReceiver;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 35
    .line 36
    invoke-interface {p0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Landroid/os/ResultReceiver;

    .line 41
    .line 42
    invoke-virtual {p2}, Landroid/os/Parcel;->recycle()V

    .line 43
    .line 44
    .line 45
    const-string p2, "RESULT_RECEIVER"

    .line 46
    .line 47
    invoke-virtual {p1, p2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    const/high16 p0, 0x10000

    .line 51
    .line 52
    invoke-virtual {p1, p0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public static final c(ILO7/e;LO7/c;Landroid/os/CancellationSignal;)Z
    .registers 8

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p0, v0, :cond_2e

    .line 3
    .line 4
    new-instance v0, LP7/w;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lc2/b;

    .line 10
    .line 11
    const-string v2, "activity with result code: "

    .line 12
    .line 13
    const-string v3, " indicating not RESULT_OK"

    .line 14
    .line 15
    invoke-static {p0, v2, v3}, Lh0/c0;->s(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x4

    .line 20
    invoke-direct {v1, v2, v3}, Lc2/b;-><init>(Ljava/lang/CharSequence;I)V

    .line 21
    .line 22
    .line 23
    iput-object v1, v0, LP7/w;->s:Ljava/lang/Object;

    .line 24
    .line 25
    if-nez p0, :cond_24

    .line 26
    .line 27
    new-instance p0, Lc2/b;

    .line 28
    .line 29
    const-string v1, "activity is cancelled by the user."

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-direct {p0, v1, v2}, Lc2/b;-><init>(Ljava/lang/CharSequence;I)V

    .line 33
    .line 34
    .line 35
    iput-object p0, v0, LP7/w;->s:Ljava/lang/Object;

    .line 36
    .line 37
    :cond_24
    new-instance p0, LB3/c;

    .line 38
    .line 39
    invoke-direct {p0, p2, v0}, LB3/c;-><init>(LO7/c;LP7/w;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p1, p3, p0}, LO7/e;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x1

    .line 46
    goto :goto_2f

    .line 47
    :cond_2e
    const/4 p0, 0x0

    .line 48
    :goto_2f
    return p0
.end method
