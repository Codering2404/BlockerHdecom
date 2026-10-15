###### Class e0.C1186h2 (e0.h2)
.class public final Le0/h2;
.super LP7/l;
.source "SourceFile"

# interfaces
.implements LO7/a;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Le0/m2;


# direct methods
.method public synthetic constructor <init>(Le0/m2;I)V
    .registers 3

    .line 1
    iput p2, p0, Le0/h2;->t:I

    iput-object p1, p0, Le0/h2;->u:Le0/m2;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LP7/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 3

    .line 1
    iget v0, p0, Le0/h2;->t:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_3c

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Le0/h2;->u:Le0/m2;

    .line 7
    .line 8
    iget-object v0, v0, Le0/m2;->b:Lb8/g;

    .line 9
    .line 10
    invoke-virtual {v0}, Lb8/g;->z()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_14

    .line 15
    .line 16
    sget-object v1, Le0/y2;->s:Le0/y2;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lb8/g;->h(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_14
    sget-object v0, LA7/B;->a:LA7/B;

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_17
    iget-object v0, p0, Le0/h2;->u:Le0/m2;

    .line 25
    .line 26
    iget-object v0, v0, Le0/m2;->b:Lb8/g;

    .line 27
    .line 28
    invoke-virtual {v0}, Lb8/g;->z()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_26

    .line 33
    .line 34
    sget-object v1, Le0/y2;->t:Le0/y2;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lb8/g;->h(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_26
    sget-object v0, LA7/B;->a:LA7/B;

    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_29
    iget-object v0, p0, Le0/h2;->u:Le0/m2;

    .line 43
    .line 44
    iget-object v0, v0, Le0/m2;->b:Lb8/g;

    .line 45
    .line 46
    invoke-virtual {v0}, Lb8/g;->z()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_38

    .line 51
    .line 52
    sget-object v1, Le0/y2;->s:Le0/y2;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lb8/g;->h(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_38
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 58
    .line 59
    return-object v0

    .line 60
    nop

    .line 61
    :pswitch_data_3c
    .packed-switch 0x0
        :pswitch_29
        :pswitch_17
    .end packed-switch
.end method
