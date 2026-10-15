###### Class y0.C2407d (y0.d)
.class public final Ly0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ly0/d;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static final a(II)Z
    .registers 2

    .line 1
    if-ne p0, p1, :cond_4

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    goto :goto_5

    .line 5
    :cond_4
    const/4 p0, 0x0

    .line 6
    :goto_5
    return p0
.end method

.method public static b(I)Ljava/lang/String;
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Ly0/d;->a(II)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    const-string p0, "Next"

    .line 9
    .line 10
    goto :goto_53

    .line 11
    :cond_a
    const/4 v0, 0x2

    .line 12
    invoke-static {p0, v0}, Ly0/d;->a(II)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_14

    .line 17
    .line 18
    const-string p0, "Previous"

    .line 19
    .line 20
    goto :goto_53

    .line 21
    :cond_14
    const/4 v0, 0x3

    .line 22
    invoke-static {p0, v0}, Ly0/d;->a(II)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1e

    .line 27
    .line 28
    const-string p0, "Left"

    .line 29
    .line 30
    goto :goto_53

    .line 31
    :cond_1e
    const/4 v0, 0x4

    .line 32
    invoke-static {p0, v0}, Ly0/d;->a(II)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_28

    .line 37
    .line 38
    const-string p0, "Right"

    .line 39
    .line 40
    goto :goto_53

    .line 41
    :cond_28
    const/4 v0, 0x5

    .line 42
    invoke-static {p0, v0}, Ly0/d;->a(II)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_32

    .line 47
    .line 48
    const-string p0, "Up"

    .line 49
    .line 50
    goto :goto_53

    .line 51
    :cond_32
    const/4 v0, 0x6

    .line 52
    invoke-static {p0, v0}, Ly0/d;->a(II)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3c

    .line 57
    .line 58
    const-string p0, "Down"

    .line 59
    .line 60
    goto :goto_53

    .line 61
    :cond_3c
    const/4 v0, 0x7

    .line 62
    invoke-static {p0, v0}, Ly0/d;->a(II)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_46

    .line 67
    .line 68
    const-string p0, "Enter"

    .line 69
    .line 70
    goto :goto_53

    .line 71
    :cond_46
    const/16 v0, 0x8

    .line 72
    .line 73
    invoke-static {p0, v0}, Ly0/d;->a(II)Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    if-eqz p0, :cond_51

    .line 78
    .line 79
    const-string p0, "Exit"

    .line 80
    .line 81
    goto :goto_53

    .line 82
    :cond_51
    const-string p0, "Invalid FocusDirection"

    .line 83
    .line 84
    :goto_53
    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    instance-of v0, p1, Ly0/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    goto :goto_10

    .line 7
    :cond_6
    check-cast p1, Ly0/d;

    .line 8
    .line 9
    iget p1, p1, Ly0/d;->a:I

    .line 10
    .line 11
    iget v0, p0, Ly0/d;->a:I

    .line 12
    .line 13
    if-eq v0, p1, :cond_f

    .line 14
    .line 15
    goto :goto_10

    .line 16
    :cond_f
    const/4 v1, 0x1

    .line 17
    :goto_10
    return v1
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    iget v0, p0, Ly0/d;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget v0, p0, Ly0/d;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ly0/d;->b(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
