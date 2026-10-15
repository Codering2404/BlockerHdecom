###### Class e0.C1213o1 (e0.o1)
.class public final Le0/o1;
.super LP7/l;
.source "SourceFile"

# interfaces
.implements LO7/c;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Z

.field public final synthetic v:LO7/a;


# direct methods
.method public synthetic constructor <init>(ZLO7/a;I)V
    .registers 4

    .line 1
    iput p3, p0, Le0/o1;->t:I

    iput-boolean p1, p0, Le0/o1;->u:Z

    iput-object p2, p0, Le0/o1;->v:LO7/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LP7/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget v0, p0, Le0/o1;->t:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_3e

    .line 4
    .line 5
    .line 6
    check-cast p1, LA0/M;

    .line 7
    .line 8
    iget-boolean v0, p0, Le0/o1;->u:Z

    .line 9
    .line 10
    if-nez v0, :cond_1b

    .line 11
    .line 12
    iget-object v0, p0, Le0/o1;->v:LO7/a;

    .line 13
    .line 14
    invoke-interface {v0}, LO7/a;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1b

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    const/4 v0, 0x0

    .line 29
    :goto_1c
    invoke-virtual {p1, v0}, LA0/M;->d(Z)V

    .line 30
    .line 31
    .line 32
    sget-object p1, LA7/B;->a:LA7/B;

    .line 33
    .line 34
    return-object p1

    .line 35
    :pswitch_22
    check-cast p1, LA0/M;

    .line 36
    .line 37
    iget-boolean v0, p0, Le0/o1;->u:Z

    .line 38
    .line 39
    if-eqz v0, :cond_2b

    .line 40
    .line 41
    const/high16 v0, 0x3f800000    # 1.0f

    .line 42
    .line 43
    goto :goto_37

    .line 44
    :cond_2b
    iget-object v0, p0, Le0/o1;->v:LO7/a;

    .line 45
    .line 46
    invoke-interface {v0}, LO7/a;->a()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ljava/lang/Number;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    :goto_37
    invoke-virtual {p1, v0}, LA0/M;->b(F)V

    .line 57
    .line 58
    .line 59
    sget-object p1, LA7/B;->a:LA7/B;

    .line 60
    .line 61
    return-object p1

    .line 62
    nop

    .line 63
    :pswitch_data_3e
    .packed-switch 0x0
        :pswitch_22
    .end packed-switch
.end method
