###### Class l4.C1735c (l4.c)
.class public final synthetic Ll4/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO7/c;


# instance fields
.field public final synthetic s:I

.field public final synthetic t:Lh0/g0;


# direct methods
.method public synthetic constructor <init>(ILh0/g0;)V
    .registers 3

    .line 1
    iput p1, p0, Ll4/c;->s:I

    iput-object p2, p0, Ll4/c;->t:Lh0/g0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    sget-object v0, LA7/B;->a:LA7/B;

    .line 2
    .line 3
    iget-object v1, p0, Ll4/c;->t:Lh0/g0;

    .line 4
    .line 5
    iget v2, p0, Ll4/c;->s:I

    .line 6
    .line 7
    check-cast p1, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    packed-switch v2, :pswitch_data_36

    .line 14
    .line 15
    .line 16
    const-string v2, "$selectedTabIndex$delegate"

    .line 17
    .line 18
    invoke-static {v1, v2}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1}, Lh0/g0;->h(I)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_18
    const-string v2, "$endMinutes$delegate"

    .line 26
    .line 27
    invoke-static {v1, v2}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p1}, Lh0/g0;->h(I)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :pswitch_21
    const-string v2, "$startMinutes$delegate"

    .line 35
    .line 36
    invoke-static {v1, v2}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p1}, Lh0/g0;->h(I)V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :pswitch_2a
    const-string v2, "$selectedValue$delegate"

    .line 44
    .line 45
    invoke-static {v1, v2}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sget-object v2, Ll4/d;->a:Ljava/util/List;

    .line 49
    .line 50
    invoke-virtual {v1, p1}, Lh0/g0;->h(I)V

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    nop

    .line 55
    :pswitch_data_36
    .packed-switch 0x0
        :pswitch_2a
        :pswitch_21
        :pswitch_18
    .end packed-switch
.end method
