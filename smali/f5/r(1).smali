###### Class F5.r (F5.r)
.class public final LF5/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:J

.field public final e:J

.field public final f:LF5/u;


# direct methods
.method public constructor <init>(LF5/u0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLF5/u;)V
    .registers 12

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p3}, Lg5/z;->d(Ljava/lang/String;)V

    .line 30
    invoke-static {p4}, Lg5/z;->d(Ljava/lang/String;)V

    .line 31
    invoke-static {p9}, Lg5/z;->g(Ljava/lang/Object;)V

    iput-object p3, p0, LF5/r;->a:Ljava/lang/String;

    iput-object p4, p0, LF5/r;->b:Ljava/lang/String;

    const/4 v0, 0x1

    .line 32
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-ne v0, v1, :cond_18

    const/4 p2, 0x0

    :cond_18
    iput-object p2, p0, LF5/r;->c:Ljava/lang/String;

    iput-wide p5, p0, LF5/r;->d:J

    iput-wide p7, p0, LF5/r;->e:J

    const-wide/16 v0, 0x0

    cmp-long p2, p7, v0

    if-eqz p2, :cond_3c

    cmp-long p2, p7, p5

    if-lez p2, :cond_3c

    .line 33
    iget-object p1, p1, LF5/u0;->x:LF5/X;

    .line 34
    invoke-static {p1}, LF5/u0;->l(LF5/D0;)V

    .line 35
    invoke-static {p3}, LF5/X;->D(Ljava/lang/String;)LF5/W;

    move-result-object p2

    invoke-static {p4}, LF5/X;->D(Ljava/lang/String;)LF5/W;

    move-result-object p3

    const-string p4, "Event created with reverse previous/current timestamps. appId, name"

    .line 36
    iget-object p1, p1, LF5/X;->A:LF5/V;

    invoke-virtual {p1, p2, p3, p4}, LF5/V;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3c
    iput-object p9, p0, LF5/r;->f:LF5/u;

    return-void
.end method

.method public constructor <init>(LF5/u0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLandroid/os/Bundle;)V
    .registers 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p3}, Lg5/z;->d(Ljava/lang/String;)V

    .line 2
    invoke-static {p4}, Lg5/z;->d(Ljava/lang/String;)V

    iput-object p3, p0, LF5/r;->a:Ljava/lang/String;

    iput-object p4, p0, LF5/r;->b:Ljava/lang/String;

    const/4 p4, 0x1

    .line 3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-ne p4, v0, :cond_15

    const/4 p2, 0x0

    :cond_15
    iput-object p2, p0, LF5/r;->c:Ljava/lang/String;

    iput-wide p5, p0, LF5/r;->d:J

    iput-wide p7, p0, LF5/r;->e:J

    const-wide/16 v0, 0x0

    cmp-long p2, p7, v0

    if-eqz p2, :cond_35

    cmp-long p2, p7, p5

    if-lez p2, :cond_35

    .line 4
    iget-object p2, p1, LF5/u0;->x:LF5/X;

    .line 5
    invoke-static {p2}, LF5/u0;->l(LF5/D0;)V

    .line 6
    invoke-static {p3}, LF5/X;->D(Ljava/lang/String;)LF5/W;

    move-result-object p3

    const-string p4, "Event created with reverse previous/current timestamps. appId"

    .line 7
    iget-object p2, p2, LF5/X;->A:LF5/V;

    invoke-virtual {p2, p3, p4}, LF5/V;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_35
    if-eqz p9, :cond_9c

    .line 8
    invoke-virtual {p9}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_9c

    new-instance p2, Landroid/os/Bundle;

    .line 9
    invoke-direct {p2, p9}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 10
    invoke-virtual {p2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    .line 11
    :goto_4a
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_96

    .line 12
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    if-nez p4, :cond_68

    .line 13
    iget-object p4, p1, LF5/u0;->x:LF5/X;

    .line 14
    invoke-static {p4}, LF5/u0;->l(LF5/D0;)V

    .line 15
    const-string p5, "Param name can\'t be null"

    iget-object p4, p4, LF5/X;->x:LF5/V;

    invoke-virtual {p4, p5}, LF5/V;->f(Ljava/lang/String;)V

    .line 16
    invoke-interface {p3}, Ljava/util/Iterator;->remove()V

    goto :goto_4a

    .line 17
    :cond_68
    iget-object p5, p1, LF5/u0;->A:LF5/X1;

    .line 18
    invoke-static {p5}, LF5/u0;->j(LA2/n;)V

    .line 19
    invoke-virtual {p2, p4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p6

    invoke-virtual {p5, p6, p4}, LF5/X1;->C(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p5

    if-nez p5, :cond_8d

    .line 20
    iget-object p5, p1, LF5/u0;->x:LF5/X;

    invoke-static {p5}, LF5/u0;->l(LF5/D0;)V

    .line 21
    iget-object p6, p1, LF5/u0;->B:LF5/S;

    invoke-virtual {p6, p4}, LF5/S;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    const-string p6, "Param value can\'t be null"

    .line 22
    iget-object p5, p5, LF5/X;->A:LF5/V;

    invoke-virtual {p5, p4, p6}, LF5/V;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-interface {p3}, Ljava/util/Iterator;->remove()V

    goto :goto_4a

    .line 24
    :cond_8d
    iget-object p6, p1, LF5/u0;->A:LF5/X1;

    invoke-static {p6}, LF5/u0;->j(LA2/n;)V

    .line 25
    invoke-virtual {p6, p2, p4, p5}, LF5/X1;->K(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_4a

    .line 26
    :cond_96
    new-instance p1, LF5/u;

    invoke-direct {p1, p2}, LF5/u;-><init>(Landroid/os/Bundle;)V

    goto :goto_a6

    .line 27
    :cond_9c
    new-instance p1, LF5/u;

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    invoke-direct {p1, p2}, LF5/u;-><init>(Landroid/os/Bundle;)V

    .line 28
    :goto_a6
    iput-object p1, p0, LF5/r;->f:LF5/u;

    return-void
.end method


# virtual methods
.method public final a(LF5/u0;J)LF5/r;
    .registers 15

    .line 1
    new-instance v10, LF5/r;

    .line 2
    .line 3
    iget-object v2, p0, LF5/r;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v3, p0, LF5/r;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v4, p0, LF5/r;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget-wide v5, p0, LF5/r;->d:J

    .line 10
    .line 11
    iget-object v9, p0, LF5/r;->f:LF5/u;

    .line 12
    .line 13
    move-object v0, v10

    .line 14
    move-object v1, p1

    .line 15
    move-wide v7, p2

    .line 16
    invoke-direct/range {v0 .. v9}, LF5/r;-><init>(LF5/u0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLF5/u;)V

    .line 17
    .line 18
    .line 19
    return-object v10
.end method

.method public final toString()Ljava/lang/String;
    .registers 7

    .line 1
    iget-object v0, p0, LF5/r;->f:LF5/u;

    .line 2
    .line 3
    invoke-virtual {v0}, LF5/u;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, LF5/r;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iget-object v3, p0, LF5/r;->b:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    add-int/lit8 v2, v2, 0x16

    .line 32
    .line 33
    add-int/2addr v2, v4

    .line 34
    add-int/lit8 v2, v2, 0xa

    .line 35
    .line 36
    add-int/2addr v2, v5

    .line 37
    new-instance v4, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 42
    .line 43
    .line 44
    const-string v2, "Event{appId=\'"

    .line 45
    .line 46
    const-string v5, "\', name=\'"

    .line 47
    .line 48
    invoke-static {v4, v2, v1, v5, v3}, Lh0/c0;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v1, "\', params="

    .line 52
    .line 53
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v0, "}"

    .line 60
    .line 61
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0
.end method
