###### Class e0.b3 (e0.b3)
.class public abstract Le0/b3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lh0/Z0;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    sget-object v0, Le0/M;->G:Le0/M;

    .line 2
    .line 3
    new-instance v1, Lh0/Z0;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lh0/r0;-><init>(LO7/a;)V

    .line 6
    .line 7
    .line 8
    sput-object v1, Le0/b3;->a:Lh0/Z0;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(ILh0/s;)Ld1/N;
    .registers 3

    .line 1
    sget-object v0, Le0/b3;->a:Lh0/Z0;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lh0/s;->j(Lh0/r0;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Le0/a3;

    .line 8
    .line 9
    invoke-static {p0}, Le0/g2;->b(I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    packed-switch p0, :pswitch_data_42

    .line 14
    .line 15
    .line 16
    new-instance p0, LA2/A;

    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 19
    .line 20
    .line 21
    throw p0

    .line 22
    :pswitch_15
    iget-object p0, p1, Le0/a3;->i:Ld1/N;

    .line 23
    .line 24
    goto :goto_41

    .line 25
    :pswitch_18
    iget-object p0, p1, Le0/a3;->h:Ld1/N;

    .line 26
    .line 27
    goto :goto_41

    .line 28
    :pswitch_1b
    iget-object p0, p1, Le0/a3;->g:Ld1/N;

    .line 29
    .line 30
    goto :goto_41

    .line 31
    :pswitch_1e
    iget-object p0, p1, Le0/a3;->o:Ld1/N;

    .line 32
    .line 33
    goto :goto_41

    .line 34
    :pswitch_21
    iget-object p0, p1, Le0/a3;->n:Ld1/N;

    .line 35
    .line 36
    goto :goto_41

    .line 37
    :pswitch_24
    iget-object p0, p1, Le0/a3;->m:Ld1/N;

    .line 38
    .line 39
    goto :goto_41

    .line 40
    :pswitch_27
    iget-object p0, p1, Le0/a3;->f:Ld1/N;

    .line 41
    .line 42
    goto :goto_41

    .line 43
    :pswitch_2a
    iget-object p0, p1, Le0/a3;->e:Ld1/N;

    .line 44
    .line 45
    goto :goto_41

    .line 46
    :pswitch_2d
    iget-object p0, p1, Le0/a3;->d:Ld1/N;

    .line 47
    .line 48
    goto :goto_41

    .line 49
    :pswitch_30
    iget-object p0, p1, Le0/a3;->c:Ld1/N;

    .line 50
    .line 51
    goto :goto_41

    .line 52
    :pswitch_33
    iget-object p0, p1, Le0/a3;->b:Ld1/N;

    .line 53
    .line 54
    goto :goto_41

    .line 55
    :pswitch_36
    iget-object p0, p1, Le0/a3;->a:Ld1/N;

    .line 56
    .line 57
    goto :goto_41

    .line 58
    :pswitch_39
    iget-object p0, p1, Le0/a3;->l:Ld1/N;

    .line 59
    .line 60
    goto :goto_41

    .line 61
    :pswitch_3c
    iget-object p0, p1, Le0/a3;->k:Ld1/N;

    .line 62
    .line 63
    goto :goto_41

    .line 64
    :pswitch_3f
    iget-object p0, p1, Le0/a3;->j:Ld1/N;

    .line 65
    .line 66
    :goto_41
    return-object p0

    .line 67
    :pswitch_data_42
    .packed-switch 0x0
        :pswitch_3f
        :pswitch_3c
        :pswitch_39
        :pswitch_36
        :pswitch_33
        :pswitch_30
        :pswitch_2d
        :pswitch_2a
        :pswitch_27
        :pswitch_24
        :pswitch_21
        :pswitch_1e
        :pswitch_1b
        :pswitch_18
        :pswitch_15
    .end packed-switch
.end method
