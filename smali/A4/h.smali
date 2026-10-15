###### Class A4.h (A4.h)
.class public final LA4/h;
.super LG7/i;
.source "SourceFile"

# interfaces
.implements LO7/e;


# instance fields
.field public final synthetic A:Lh0/a0;

.field public w:I

.field public final synthetic x:Ljava/lang/String;

.field public final synthetic y:Lh0/a0;

.field public final synthetic z:Landroid/content/Context;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lh0/a0;Landroid/content/Context;Lh0/a0;LE7/c;)V
    .registers 6

    .line 1
    iput-object p1, p0, LA4/h;->x:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, LA4/h;->y:Lh0/a0;

    .line 4
    .line 5
    iput-object p3, p0, LA4/h;->z:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p4, p0, LA4/h;->A:Lh0/a0;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, LG7/i;-><init>(ILE7/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final b(LE7/c;Ljava/lang/Object;)LE7/c;
    .registers 9

    .line 1
    new-instance p2, LA4/h;

    .line 2
    .line 3
    iget-object v4, p0, LA4/h;->A:Lh0/a0;

    .line 4
    .line 5
    iget-object v1, p0, LA4/h;->x:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, LA4/h;->y:Lh0/a0;

    .line 8
    .line 9
    iget-object v3, p0, LA4/h;->z:Landroid/content/Context;

    .line 10
    .line 11
    move-object v0, p2

    .line 12
    move-object v5, p1

    .line 13
    invoke-direct/range {v0 .. v5}, LA4/h;-><init>(Ljava/lang/String;Lh0/a0;Landroid/content/Context;Lh0/a0;LE7/c;)V

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lb8/u;

    .line 2
    .line 3
    check-cast p2, LE7/c;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, LA4/h;->b(LE7/c;Ljava/lang/Object;)LE7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LA4/h;

    .line 10
    .line 11
    sget-object p2, LA7/B;->a:LA7/B;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LA4/h;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .line 1
    sget-object v0, LF7/a;->s:LF7/a;

    .line 2
    .line 3
    iget v1, p0, LA4/h;->w:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_15

    .line 7
    .line 8
    if-ne v1, v2, :cond_d

    .line 9
    .line 10
    invoke-static {p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_68

    .line 14
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_15
    invoke-static {p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    sget-object p1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 26
    .line 27
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 28
    .line 29
    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 30
    .line 31
    new-instance v4, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string p1, "_"

    .line 40
    .line 41
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v1, "_v"

    .line 48
    .line 49
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-object v3, p0, LA4/h;->x:Ljava/lang/String;

    .line 60
    .line 61
    if-nez v3, :cond_40

    .line 62
    .line 63
    const-string v3, ""

    .line 64
    .line 65
    :cond_40
    const-string v4, "debug_info_"

    .line 66
    .line 67
    const-string v5, ".txt"

    .line 68
    .line 69
    invoke-static {v4, v3, p1, v1, v5}, LA0/I;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    new-instance v6, LA3/l;

    .line 74
    .line 75
    iget-object p1, p0, LA4/h;->y:Lh0/a0;

    .line 76
    .line 77
    invoke-interface {p1}, Lh0/Y0;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Ljava/util/List;

    .line 82
    .line 83
    const/4 v1, 0x3

    .line 84
    invoke-direct {v6, v1, p1}, LA3/l;-><init>(ILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iput v2, p0, LA4/h;->w:I

    .line 88
    .line 89
    const-string v10, "Debug info"

    .line 90
    .line 91
    const-string v11, "debug_info"

    .line 92
    .line 93
    iget-object v7, p0, LA4/h;->z:Landroid/content/Context;

    .line 94
    .line 95
    const-string v9, "Share Debug Info"

    .line 96
    .line 97
    move-object v12, p0

    .line 98
    invoke-static/range {v6 .. v12}, Ln5/a;->M(LA3/l;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LG7/c;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-ne p1, v0, :cond_68

    .line 103
    .line 104
    return-object v0

    .line 105
    :cond_68
    :goto_68
    check-cast p1, Landroid/content/Intent;

    .line 106
    .line 107
    if-eqz p1, :cond_71

    .line 108
    .line 109
    iget-object v0, p0, LA4/h;->z:Landroid/content/Context;

    .line 110
    .line 111
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 112
    .line 113
    .line 114
    :cond_71
    iget-object p1, p0, LA4/h;->A:Lh0/a0;

    .line 115
    .line 116
    const/4 v0, 0x0

    .line 117
    invoke-interface {p1, v0}, Lh0/a0;->setValue(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    sget-object p1, LA7/B;->a:LA7/B;

    .line 121
    .line 122
    return-object p1
.end method
