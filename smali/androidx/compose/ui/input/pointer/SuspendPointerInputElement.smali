###### Class androidx.compose.ui.input.pointer.SuspendPointerInputElement (androidx.compose.ui.input.pointer.SuspendPointerInputElement)
.class public final Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;
.super LS0/c0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LS0/c0;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:[Ljava/lang/Object;

.field public final d:Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LL/v0;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;I)V
    .registers 6

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p4, :cond_6

    .line 5
    .line 6
    move-object p2, v0

    .line 7
    :cond_6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;->a:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p2, p0, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;->b:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object v0, p0, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;->c:[Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p3, p0, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;->d:Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;

    .line 12
    .line 13
    iget-object v1, p1, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;->a:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v3, p0, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;->a:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {v3, v1}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_17

    .line 22
    .line 23
    return v2

    .line 24
    :cond_17
    iget-object v1, p0, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;->b:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v3, p1, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;->b:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {v1, v3}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_22

    .line 33
    .line 34
    return v2

    .line 35
    :cond_22
    iget-object v1, p0, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;->c:[Ljava/lang/Object;

    .line 36
    .line 37
    if-eqz v1, :cond_32

    .line 38
    .line 39
    iget-object v3, p1, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;->c:[Ljava/lang/Object;

    .line 40
    .line 41
    if-nez v3, :cond_2b

    .line 42
    .line 43
    return v2

    .line 44
    :cond_2b
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_37

    .line 49
    .line 50
    return v2

    .line 51
    :cond_32
    iget-object v1, p1, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;->c:[Ljava/lang/Object;

    .line 52
    .line 53
    if-eqz v1, :cond_37

    .line 54
    .line 55
    return v2

    .line 56
    :cond_37
    iget-object v1, p0, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;->d:Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 57
    .line 58
    iget-object p1, p1, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;->d:Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 59
    .line 60
    if-ne v1, p1, :cond_3e

    .line 61
    .line 62
    goto :goto_3f

    .line 63
    :cond_3e
    move v0, v2

    .line 64
    :goto_3f
    return v0
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;->a:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v1, :cond_a

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    move v1, v0

    .line 12
    :goto_b
    mul-int/lit8 v1, v1, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;->b:Ljava/lang/Object;

    .line 15
    .line 16
    if-eqz v2, :cond_16

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    move v2, v0

    .line 24
    :goto_17
    add-int/2addr v1, v2

    .line 25
    mul-int/lit8 v1, v1, 0x1f

    .line 26
    .line 27
    iget-object v2, p0, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;->c:[Ljava/lang/Object;

    .line 28
    .line 29
    if-eqz v2, :cond_22

    .line 30
    .line 31
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    :cond_22
    add-int/2addr v1, v0

    .line 36
    mul-int/lit8 v1, v1, 0x1f

    .line 37
    .line 38
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;->d:Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    add-int/2addr v0, v1

    .line 45
    return v0
.end method

.method public final l()Lt0/o;
    .registers 6

    .line 1
    new-instance v0, LM0/I;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;->a:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;->c:[Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;->d:Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, v4}, LM0/I;-><init>(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final m(Lt0/o;)V
    .registers 7

    .line 1
    check-cast p1, LM0/I;

    .line 2
    .line 3
    iget-object v0, p1, LM0/I;->G:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;->a:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {v0, v1}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x1

    .line 12
    xor-int/2addr v0, v2

    .line 13
    iput-object v1, p1, LM0/I;->G:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v1, p1, LM0/I;->H:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v3, p0, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;->b:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {v1, v3}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_19

    .line 24
    .line 25
    move v0, v2

    .line 26
    :cond_19
    iput-object v3, p1, LM0/I;->H:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v1, p1, LM0/I;->I:[Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v3, p0, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;->c:[Ljava/lang/Object;

    .line 31
    .line 32
    if-eqz v1, :cond_24

    .line 33
    .line 34
    if-nez v3, :cond_24

    .line 35
    .line 36
    move v0, v2

    .line 37
    :cond_24
    if-nez v1, :cond_29

    .line 38
    .line 39
    if-eqz v3, :cond_29

    .line 40
    .line 41
    move v0, v2

    .line 42
    :cond_29
    if-eqz v1, :cond_34

    .line 43
    .line 44
    if-eqz v3, :cond_34

    .line 45
    .line 46
    invoke-static {v3, v1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_34

    .line 51
    .line 52
    move v0, v2

    .line 53
    :cond_34
    iput-object v3, p1, LM0/I;->I:[Ljava/lang/Object;

    .line 54
    .line 55
    iget-object v1, p1, LM0/I;->J:Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object v3, p0, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;->d:Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    if-eq v1, v4, :cond_45

    .line 68
    .line 69
    goto :goto_46

    .line 70
    :cond_45
    move v2, v0

    .line 71
    :goto_46
    if-eqz v2, :cond_4b

    .line 72
    .line 73
    invoke-virtual {p1}, LM0/I;->E0()V

    .line 74
    .line 75
    .line 76
    :cond_4b
    iput-object v3, p1, LM0/I;->J:Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 77
    .line 78
    return-void
.end method
