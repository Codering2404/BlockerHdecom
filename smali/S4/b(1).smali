###### Class s4.C2100b (s4.b)
.class public final Ls4/b;
.super LG7/i;
.source "SourceFile"

# interfaces
.implements LO7/e;


# instance fields
.field public final synthetic A:Lh0/a0;

.field public final synthetic B:Lh0/a0;

.field public w:Lcom/blockerhero/data/db/entities/UserBlockedItem;

.field public x:I

.field public final synthetic y:Lr4/q;

.field public final synthetic z:Lh0/a0;


# direct methods
.method public constructor <init>(Lr4/q;Lh0/a0;Lh0/a0;Lh0/a0;LE7/c;)V
    .registers 6

    .line 1
    iput-object p1, p0, Ls4/b;->y:Lr4/q;

    .line 2
    .line 3
    iput-object p2, p0, Ls4/b;->z:Lh0/a0;

    .line 4
    .line 5
    iput-object p3, p0, Ls4/b;->A:Lh0/a0;

    .line 6
    .line 7
    iput-object p4, p0, Ls4/b;->B:Lh0/a0;

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
    new-instance p2, Ls4/b;

    .line 2
    .line 3
    iget-object v3, p0, Ls4/b;->A:Lh0/a0;

    .line 4
    .line 5
    iget-object v4, p0, Ls4/b;->B:Lh0/a0;

    .line 6
    .line 7
    iget-object v1, p0, Ls4/b;->y:Lr4/q;

    .line 8
    .line 9
    iget-object v2, p0, Ls4/b;->z:Lh0/a0;

    .line 10
    .line 11
    move-object v0, p2

    .line 12
    move-object v5, p1

    .line 13
    invoke-direct/range {v0 .. v5}, Ls4/b;-><init>(Lr4/q;Lh0/a0;Lh0/a0;Lh0/a0;LE7/c;)V

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
    invoke-virtual {p0, p2, p1}, Ls4/b;->b(LE7/c;Ljava/lang/Object;)LE7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ls4/b;

    .line 10
    .line 11
    sget-object p2, LA7/B;->a:LA7/B;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ls4/b;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 1
    sget-object v0, LF7/a;->s:LF7/a;

    .line 2
    .line 3
    iget v1, p0, Ls4/b;->x:I

    .line 4
    .line 5
    sget-object v2, LA7/B;->a:LA7/B;

    .line 6
    .line 7
    iget-object v3, p0, Ls4/b;->y:Lr4/q;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_1b

    .line 11
    .line 12
    if-ne v1, v4, :cond_13

    .line 13
    .line 14
    iget-object v0, p0, Ls4/b;->w:Lcom/blockerhero/data/db/entities/UserBlockedItem;

    .line 15
    .line 16
    invoke-static {p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_3e

    .line 20
    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1b
    invoke-static {p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Ls4/b;->z:Lh0/a0;

    .line 32
    .line 33
    invoke-interface {p1}, Lh0/Y0;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lcom/blockerhero/data/db/entities/UserBlockedItem;

    .line 38
    .line 39
    if-nez p1, :cond_29

    .line 40
    .line 41
    return-object v2

    .line 42
    :cond_29
    invoke-virtual {p1}, Lcom/blockerhero/data/db/entities/UserBlockedItem;->getApp_id_or_keyword()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {p1}, Lcom/blockerhero/data/db/entities/UserBlockedItem;->getType()I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    iput-object p1, p0, Ls4/b;->w:Lcom/blockerhero/data/db/entities/UserBlockedItem;

    .line 51
    .line 52
    iput v4, p0, Ls4/b;->x:I

    .line 53
    .line 54
    invoke-static {v1, v3, v5, p0}, La/a;->x(Ljava/lang/String;Lr4/q;ILG7/c;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-ne v1, v0, :cond_3c

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_3c
    move-object v0, p1

    .line 62
    move-object p1, v1

    .line 63
    :goto_3e
    check-cast p1, Ljava/lang/String;

    .line 64
    .line 65
    if-eqz p1, :cond_46

    .line 66
    .line 67
    invoke-virtual {v3, p1}, Lb4/f;->j(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    goto :goto_63

    .line 71
    :cond_46
    invoke-virtual {v0}, Lcom/blockerhero/data/db/entities/UserBlockedItem;->getType()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    const/4 v1, 0x2

    .line 76
    if-ne p1, v1, :cond_55

    .line 77
    .line 78
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 79
    .line 80
    iget-object v0, p0, Ls4/b;->A:Lh0/a0;

    .line 81
    .line 82
    invoke-interface {v0, p1}, Lh0/a0;->setValue(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto :goto_63

    .line 86
    :cond_55
    invoke-virtual {v0}, Lcom/blockerhero/data/db/entities/UserBlockedItem;->getType()I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    const/4 v0, 0x4

    .line 91
    if-ne p1, v0, :cond_63

    .line 92
    .line 93
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 94
    .line 95
    iget-object v0, p0, Ls4/b;->B:Lh0/a0;

    .line 96
    .line 97
    invoke-interface {v0, p1}, Lh0/a0;->setValue(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_63
    :goto_63
    return-object v2
.end method
