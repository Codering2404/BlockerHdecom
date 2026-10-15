###### Class e0.Y (e0.Y)
.class public final Le0/Y;
.super LP7/l;
.source "SourceFile"

# interfaces
.implements LO7/a;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Le0/Z;


# direct methods
.method public synthetic constructor <init>(Le0/Z;I)V
    .registers 3

    .line 1
    iput p2, p0, Le0/Y;->t:I

    iput-object p1, p0, Le0/Y;->u:Le0/Z;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LP7/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 10

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Le0/Y;->u:Le0/Z;

    .line 3
    .line 4
    iget v2, p0, Le0/Y;->t:I

    .line 5
    .line 6
    packed-switch v2, :pswitch_data_50

    .line 7
    .line 8
    .line 9
    sget-object v2, Le0/Q1;->b:Lh0/C;

    .line 10
    .line 11
    invoke-static {v1, v2}, LS0/f;->i(LS0/l;Lh0/r0;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Le0/O1;

    .line 16
    .line 17
    if-nez v2, :cond_1a

    .line 18
    .line 19
    iget-object v0, v1, Le0/Z;->M:Ld0/c;

    .line 20
    .line 21
    if-eqz v0, :cond_3b

    .line 22
    .line 23
    invoke-virtual {v1, v0}, LS0/n;->D0(LS0/m;)V

    .line 24
    .line 25
    .line 26
    goto :goto_3b

    .line 27
    :cond_1a
    iget-object v2, v1, Le0/Z;->M:Ld0/c;

    .line 28
    .line 29
    if-nez v2, :cond_3b

    .line 30
    .line 31
    new-instance v7, Le0/X;

    .line 32
    .line 33
    invoke-direct {v7, v0, v1}, Le0/X;-><init>(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    new-instance v8, Le0/Y;

    .line 37
    .line 38
    invoke-direct {v8, v1, v0}, Le0/Y;-><init>(Le0/Z;I)V

    .line 39
    .line 40
    .line 41
    sget-object v0, Ld0/l;->a:Lx/A0;

    .line 42
    .line 43
    new-instance v0, Ld0/c;

    .line 44
    .line 45
    iget v6, v1, Le0/Z;->K:F

    .line 46
    .line 47
    iget-object v4, v1, Le0/Z;->I:LC/k;

    .line 48
    .line 49
    iget-boolean v5, v1, Le0/Z;->J:Z

    .line 50
    .line 51
    move-object v3, v0

    .line 52
    invoke-direct/range {v3 .. v8}, Ld0/c;-><init>(LC/k;ZFLe0/X;Le0/Y;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v0}, LS0/n;->C0(LS0/m;)LS0/m;

    .line 56
    .line 57
    .line 58
    iput-object v0, v1, Le0/Z;->M:Ld0/c;

    .line 59
    .line 60
    :cond_3b
    :goto_3b
    sget-object v0, LA7/B;->a:LA7/B;

    .line 61
    .line 62
    return-object v0

    .line 63
    :pswitch_3e
    sget-object v0, Le0/Q1;->b:Lh0/C;

    .line 64
    .line 65
    invoke-static {v1, v0}, LS0/f;->i(LS0/l;Lh0/r0;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Le0/O1;

    .line 70
    .line 71
    if-eqz v0, :cond_4c

    .line 72
    .line 73
    iget-object v0, v0, Le0/O1;->b:Ld0/g;

    .line 74
    .line 75
    if-nez v0, :cond_4e

    .line 76
    .line 77
    :cond_4c
    sget-object v0, Le0/P1;->a:Ld0/g;

    .line 78
    .line 79
    :cond_4e
    return-object v0

    .line 80
    nop

    .line 81
    :pswitch_data_50
    .packed-switch 0x0
        :pswitch_3e
    .end packed-switch
.end method
