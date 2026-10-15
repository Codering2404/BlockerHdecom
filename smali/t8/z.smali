###### Class t8.z (t8.z)
.class public final Lt8/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final A:Lt8/z;

.field public final B:Lt8/z;

.field public final C:J

.field public final D:J

.field public final E:LD0/a;

.field public F:Lt8/c;

.field public final s:LA8/g;

.field public final t:Lt8/v;

.field public final u:Ljava/lang/String;

.field public final v:I

.field public final w:Lt8/m;

.field public final x:Lt8/n;

.field public final y:Lt8/C;

.field public final z:Lt8/z;


# direct methods
.method public constructor <init>(LA8/g;Lt8/v;Ljava/lang/String;ILt8/m;Lt8/n;Lt8/C;Lt8/z;Lt8/z;Lt8/z;JJLD0/a;)V
    .registers 21

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p2

    .line 4
    move-object v3, p3

    .line 5
    const-string v4, "request"

    .line 6
    .line 7
    invoke-static {p1, v4}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v4, "protocol"

    .line 11
    .line 12
    invoke-static {p2, v4}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v4, "message"

    .line 16
    .line 17
    invoke-static {p3, v4}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, v0, Lt8/z;->s:LA8/g;

    .line 24
    .line 25
    iput-object v2, v0, Lt8/z;->t:Lt8/v;

    .line 26
    .line 27
    iput-object v3, v0, Lt8/z;->u:Ljava/lang/String;

    .line 28
    .line 29
    move v1, p4

    .line 30
    iput v1, v0, Lt8/z;->v:I

    .line 31
    .line 32
    move-object v1, p5

    .line 33
    iput-object v1, v0, Lt8/z;->w:Lt8/m;

    .line 34
    .line 35
    move-object v1, p6

    .line 36
    iput-object v1, v0, Lt8/z;->x:Lt8/n;

    .line 37
    .line 38
    move-object v1, p7

    .line 39
    iput-object v1, v0, Lt8/z;->y:Lt8/C;

    .line 40
    .line 41
    move-object v1, p8

    .line 42
    iput-object v1, v0, Lt8/z;->z:Lt8/z;

    .line 43
    .line 44
    move-object v1, p9

    .line 45
    iput-object v1, v0, Lt8/z;->A:Lt8/z;

    .line 46
    .line 47
    move-object v1, p10

    .line 48
    iput-object v1, v0, Lt8/z;->B:Lt8/z;

    .line 49
    .line 50
    move-wide/from16 v1, p11

    .line 51
    .line 52
    iput-wide v1, v0, Lt8/z;->C:J

    .line 53
    .line 54
    move-wide/from16 v1, p13

    .line 55
    .line 56
    iput-wide v1, v0, Lt8/z;->D:J

    .line 57
    .line 58
    move-object/from16 v1, p15

    .line 59
    .line 60
    iput-object v1, v0, Lt8/z;->E:LD0/a;

    .line 61
    .line 62
    return-void
.end method

.method public static b(Ljava/lang/String;Lt8/z;)Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lt8/z;->x:Lt8/n;

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Lt8/n;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-nez p0, :cond_c

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    :cond_c
    return-object p0
.end method


# virtual methods
.method public final close()V
    .registers 3

    .line 1
    iget-object v0, p0, Lt8/z;->y:Lt8/C;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    invoke-virtual {v0}, Lt8/C;->close()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string v1, "response is not eligible for a body and must not be closed"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw v0
.end method

.method public final f()Z
    .registers 4

    .line 1
    const/16 v0, 0xc8

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, p0, Lt8/z;->v:I

    .line 5
    .line 6
    if-gt v0, v2, :cond_c

    .line 7
    .line 8
    const/16 v0, 0x12c

    .line 9
    .line 10
    if-ge v2, v0, :cond_c

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    :cond_c
    return v1
.end method

.method public final j()Lt8/y;
    .registers 4

    .line 1
    new-instance v0, Lt8/y;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lt8/z;->s:LA8/g;

    .line 7
    .line 8
    iput-object v1, v0, Lt8/y;->a:LA8/g;

    .line 9
    .line 10
    iget-object v1, p0, Lt8/z;->t:Lt8/v;

    .line 11
    .line 12
    iput-object v1, v0, Lt8/y;->b:Lt8/v;

    .line 13
    .line 14
    iget v1, p0, Lt8/z;->v:I

    .line 15
    .line 16
    iput v1, v0, Lt8/y;->c:I

    .line 17
    .line 18
    iget-object v1, p0, Lt8/z;->u:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v1, v0, Lt8/y;->d:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v1, p0, Lt8/z;->w:Lt8/m;

    .line 23
    .line 24
    iput-object v1, v0, Lt8/y;->e:Lt8/m;

    .line 25
    .line 26
    iget-object v1, p0, Lt8/z;->x:Lt8/n;

    .line 27
    .line 28
    invoke-virtual {v1}, Lt8/n;->h()LG0/g;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, v0, Lt8/y;->f:LG0/g;

    .line 33
    .line 34
    iget-object v1, p0, Lt8/z;->y:Lt8/C;

    .line 35
    .line 36
    iput-object v1, v0, Lt8/y;->g:Lt8/C;

    .line 37
    .line 38
    iget-object v1, p0, Lt8/z;->z:Lt8/z;

    .line 39
    .line 40
    iput-object v1, v0, Lt8/y;->h:Lt8/z;

    .line 41
    .line 42
    iget-object v1, p0, Lt8/z;->A:Lt8/z;

    .line 43
    .line 44
    iput-object v1, v0, Lt8/y;->i:Lt8/z;

    .line 45
    .line 46
    iget-object v1, p0, Lt8/z;->B:Lt8/z;

    .line 47
    .line 48
    iput-object v1, v0, Lt8/y;->j:Lt8/z;

    .line 49
    .line 50
    iget-wide v1, p0, Lt8/z;->C:J

    .line 51
    .line 52
    iput-wide v1, v0, Lt8/y;->k:J

    .line 53
    .line 54
    iget-wide v1, p0, Lt8/z;->D:J

    .line 55
    .line 56
    iput-wide v1, v0, Lt8/y;->l:J

    .line 57
    .line 58
    iget-object v1, p0, Lt8/z;->E:LD0/a;

    .line 59
    .line 60
    iput-object v1, v0, Lt8/y;->m:LD0/a;

    .line 61
    .line 62
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Response{protocol="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lt8/z;->t:Lt8/v;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", code="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lt8/z;->v:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", message="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lt8/z;->u:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", url="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lt8/z;->s:LA8/g;

    .line 39
    .line 40
    iget-object v1, v1, LA8/g;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Lt8/o;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const/16 v1, 0x7d

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method
