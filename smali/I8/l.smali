###### Class i8.l (i8.l)
.class public final Li8/l;
.super Lb8/q;
.source "SourceFile"


# static fields
.field public static final u:Li8/l;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Li8/l;

    .line 2
    .line 3
    invoke-direct {v0}, Lb8/q;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Li8/l;->u:Li8/l;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final h0(LE7/h;Ljava/lang/Runnable;)V
    .registers 5

    .line 1
    sget-object p1, Li8/e;->v:Li8/e;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iget-object p1, p1, Li8/h;->u:Li8/c;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p1, p2, v0, v1}, Li8/c;->f(Ljava/lang/Runnable;ZZ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final i0(LE7/h;Ljava/lang/Runnable;)V
    .registers 4

    .line 1
    sget-object p1, Li8/e;->v:Li8/e;

    .line 2
    .line 3
    iget-object p1, p1, Li8/h;->u:Li8/c;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p1, p2, v0, v0}, Li8/c;->f(Ljava/lang/Runnable;ZZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final k0(ILjava/lang/String;)Lb8/q;
    .registers 4

    .line 1
    invoke-static {p1}, Lg8/a;->c(I)V

    .line 2
    .line 3
    .line 4
    sget v0, Li8/k;->d:I

    .line 5
    .line 6
    if-lt p1, v0, :cond_11

    .line 7
    .line 8
    if-eqz p2, :cond_f

    .line 9
    .line 10
    new-instance p1, Lg8/n;

    .line 11
    .line 12
    invoke-direct {p1, p0, p2}, Lg8/n;-><init>(Lb8/q;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    goto :goto_10

    .line 16
    :cond_f
    move-object p1, p0

    .line 17
    :goto_10
    return-object p1

    .line 18
    :cond_11
    invoke-super {p0, p1, p2}, Lb8/q;->k0(ILjava/lang/String;)Lb8/q;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "Dispatchers.IO"

    .line 2
    .line 3
    return-object v0
.end method
