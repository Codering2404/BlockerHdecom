###### Class b4.C0773c (b4.c)
.class public final Lb4/c;
.super LE7/a;
.source "SourceFile"

# interfaces
.implements Lb8/s;


# instance fields
.field public final synthetic t:Z

.field public final synthetic u:Lb4/f;


# direct methods
.method public constructor <init>(ZLb4/f;)V
    .registers 4

    .line 1
    sget-object v0, Lb8/r;->s:Lb8/r;

    .line 2
    .line 3
    iput-boolean p1, p0, Lb4/c;->t:Z

    .line 4
    .line 5
    iput-object p2, p0, Lb4/c;->u:Lb4/f;

    .line 6
    .line 7
    invoke-direct {p0, v0}, LE7/a;-><init>(LE7/g;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final I(LE7/h;Ljava/lang/Throwable;)V
    .registers 5

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string v0, ": "

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "BaseViewModel 1"

    .line 19
    .line 20
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    invoke-static {}, LS8/c;->r()LD6/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "networkError"

    .line 32
    .line 33
    invoke-virtual {p1, v1, v0}, LD6/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-boolean p1, p0, Lb4/c;->t:Z

    .line 37
    .line 38
    if-nez p1, :cond_39

    .line 39
    .line 40
    iget-object p1, p0, Lb4/c;->u:Lb4/f;

    .line 41
    .line 42
    invoke-virtual {p1}, Lb4/f;->h()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-nez v0, :cond_36

    .line 50
    .line 51
    invoke-virtual {p2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :cond_36
    invoke-virtual {p1, v0}, Lb4/f;->j(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_39
    return-void
.end method
