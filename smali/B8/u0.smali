###### Class b8.u0 (b8.u0)
.class public final Lb8/u0;
.super Lg8/q;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final w:J


# direct methods
.method public constructor <init>(JLG7/c;)V
    .registers 5

    .line 1
    invoke-interface {p3}, LE7/c;->g()LE7/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p3, v0}, Lg8/q;-><init>(LE7/c;LE7/h;)V

    .line 6
    .line 7
    .line 8
    iput-wide p1, p0, Lb8/u0;->w:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a0()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lb8/h0;->a0()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "(timeMillis="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-wide v1, p0, Lb8/u0;->w:J

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const/16 v1, 0x29

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method public final run()V
    .registers 5

    .line 1
    iget-object v0, p0, Lb8/a;->u:LE7/h;

    .line 2
    .line 3
    invoke-static {v0}, Lb8/w;->o(LE7/h;)Lb8/B;

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "Timed out waiting for "

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-wide v1, p0, Lb8/u0;->w:J

    .line 14
    .line 15
    const-string v3, " ms"

    .line 16
    .line 17
    invoke-static {v1, v2, v3, v0}, LS0/z;->r(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lb8/t0;

    .line 22
    .line 23
    invoke-direct {v1, v0, p0}, Lb8/t0;-><init>(Ljava/lang/String;Lb8/u0;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v1}, Lb8/h0;->s(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method
