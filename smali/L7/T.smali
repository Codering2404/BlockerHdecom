###### Class l7.T (l7.T)
.class public final Ll7/T;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln7/b;


# instance fields
.field public final synthetic s:I

.field public final t:Ln7/c;

.field public final u:Ln7/c;

.field public final v:Ln7/c;

.field public final w:Ln7/c;

.field public final x:Ln7/c;


# direct methods
.method public synthetic constructor <init>(Ln7/c;Ln7/c;Ln7/c;Ln7/c;Ln7/c;I)V
    .registers 7

    .line 1
    iput p6, p0, Ll7/T;->s:I

    iput-object p1, p0, Ll7/T;->t:Ln7/c;

    iput-object p2, p0, Ll7/T;->u:Ln7/c;

    iput-object p3, p0, Ll7/T;->v:Ln7/c;

    iput-object p4, p0, Ll7/T;->w:Ln7/c;

    iput-object p5, p0, Ll7/T;->x:Ln7/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .registers 8

    .line 1
    iget v0, p0, Ll7/T;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_6e

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ll7/T;->t:Ln7/c;

    .line 7
    .line 8
    invoke-interface {v0}, Lz7/a;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    move-object v2, v0

    .line 13
    check-cast v2, Ll7/i0;

    .line 14
    .line 15
    iget-object v0, p0, Ll7/T;->u:Ln7/c;

    .line 16
    .line 17
    invoke-interface {v0}, Lz7/a;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    move-object v3, v0

    .line 22
    check-cast v3, Lc7/d;

    .line 23
    .line 24
    iget-object v0, p0, Ll7/T;->v:Ln7/c;

    .line 25
    .line 26
    invoke-interface {v0}, Lz7/a;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    move-object v4, v0

    .line 31
    check-cast v4, Ll7/b;

    .line 32
    .line 33
    iget-object v0, p0, Ll7/T;->w:Ln7/c;

    .line 34
    .line 35
    invoke-interface {v0}, Lz7/a;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    move-object v5, v0

    .line 40
    check-cast v5, Lo7/g;

    .line 41
    .line 42
    iget-object v0, p0, Ll7/T;->x:Ln7/c;

    .line 43
    .line 44
    invoke-interface {v0}, Lz7/a;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    move-object v6, v0

    .line 49
    check-cast v6, Lo7/s;

    .line 50
    .line 51
    new-instance v0, Lo7/e;

    .line 52
    .line 53
    move-object v1, v0

    .line 54
    invoke-direct/range {v1 .. v6}, Lo7/e;-><init>(Ll7/i0;Lc7/d;Ll7/b;Lo7/g;Lo7/s;)V

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    :pswitch_39
    iget-object v0, p0, Ll7/T;->t:Ln7/c;

    .line 59
    .line 60
    invoke-interface {v0}, Lz7/a;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    move-object v2, v0

    .line 65
    check-cast v2, Lw6/f;

    .line 66
    .line 67
    iget-object v0, p0, Ll7/T;->u:Ln7/c;

    .line 68
    .line 69
    invoke-interface {v0}, Lz7/a;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    move-object v3, v0

    .line 74
    check-cast v3, Lc7/d;

    .line 75
    .line 76
    iget-object v0, p0, Ll7/T;->v:Ln7/c;

    .line 77
    .line 78
    invoke-interface {v0}, Lz7/a;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    move-object v4, v0

    .line 83
    check-cast v4, Lo7/m;

    .line 84
    .line 85
    iget-object v0, p0, Ll7/T;->w:Ln7/c;

    .line 86
    .line 87
    invoke-interface {v0}, Lz7/a;->get()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    move-object v5, v0

    .line 92
    check-cast v5, Ll7/m;

    .line 93
    .line 94
    iget-object v0, p0, Ll7/T;->x:Ln7/c;

    .line 95
    .line 96
    invoke-interface {v0}, Lz7/a;->get()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    move-object v6, v0

    .line 101
    check-cast v6, LE7/h;

    .line 102
    .line 103
    new-instance v0, Ll7/S;

    .line 104
    .line 105
    move-object v1, v0

    .line 106
    invoke-direct/range {v1 .. v6}, Ll7/S;-><init>(Lw6/f;Lc7/d;Lo7/m;Ll7/m;LE7/h;)V

    .line 107
    .line 108
    .line 109
    return-object v0

    .line 110
    nop

    .line 111
    :pswitch_data_6e
    .packed-switch 0x0
        :pswitch_39
    .end packed-switch
.end method
