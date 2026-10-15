###### Class z6.C2479b (z6.b)
.class public final Lz6/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF5/K0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LU/o;)V
    .registers 3

    const/4 v0, 0x0

    iput v0, p0, Lz6/b;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lz6/b;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lb6/c;)V
    .registers 3

    const/4 v0, 0x1

    iput v0, p0, Lz6/b;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lz6/b;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(JLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lz6/b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, Lz6/b;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_5e

    .line 6
    .line 7
    .line 8
    if-eqz p4, :cond_2f

    .line 9
    .line 10
    sget-object p4, Lz6/a;->a:Lu6/f;

    .line 11
    .line 12
    invoke-virtual {p4, p5}, Lu6/a;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p4

    .line 16
    if-nez p4, :cond_2f

    .line 17
    .line 18
    new-instance p4, Landroid/os/Bundle;

    .line 19
    .line 20
    invoke-direct {p4}, Landroid/os/Bundle;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v1, "name"

    .line 24
    .line 25
    invoke-virtual {p4, v1, p5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string p5, "timestampInMillis"

    .line 29
    .line 30
    invoke-virtual {p4, p5, p1, p2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 31
    .line 32
    .line 33
    const-string p1, "params"

    .line 34
    .line 35
    invoke-virtual {p4, p1, p3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 36
    .line 37
    .line 38
    check-cast v0, Lb6/c;

    .line 39
    .line 40
    iget-object p1, v0, Lb6/c;->t:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, LA3/c;

    .line 43
    .line 44
    const/4 p2, 0x3

    .line 45
    invoke-virtual {p1, p2, p4}, LA3/c;->t(ILandroid/os/Bundle;)V

    .line 46
    .line 47
    .line 48
    :cond_2f
    return-void

    .line 49
    :pswitch_30
    check-cast v0, LU/o;

    .line 50
    .line 51
    iget-object p1, v0, LU/o;->t:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, Ljava/util/HashSet;

    .line 54
    .line 55
    invoke-virtual {p1, p5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-nez p1, :cond_3d

    .line 60
    .line 61
    goto :goto_5c

    .line 62
    :cond_3d
    new-instance p1, Landroid/os/Bundle;

    .line 63
    .line 64
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 65
    .line 66
    .line 67
    sget-object p2, Lz6/a;->a:Lu6/f;

    .line 68
    .line 69
    sget-object p2, LF5/J0;->c:[Ljava/lang/String;

    .line 70
    .line 71
    sget-object p3, LF5/J0;->a:[Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {p5, p2, p3}, LF5/J0;->g(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    if-eqz p2, :cond_4f

    .line 78
    .line 79
    move-object p5, p2

    .line 80
    :cond_4f
    const-string p2, "events"

    .line 81
    .line 82
    invoke-virtual {p1, p2, p5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object p2, v0, LU/o;->u:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p2, LA3/c;

    .line 88
    .line 89
    const/4 p3, 0x2

    .line 90
    invoke-virtual {p2, p3, p1}, LA3/c;->t(ILandroid/os/Bundle;)V

    .line 91
    .line 92
    .line 93
    :goto_5c
    return-void

    .line 94
    nop

    .line 95
    :pswitch_data_5e
    .packed-switch 0x0
        :pswitch_30
    .end packed-switch
.end method
