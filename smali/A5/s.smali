###### Class A5.C0061s (A5.s)
.class public final synthetic LA5/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic s:I

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 1
    iput p1, p0, LA5/s;->s:I

    iput-object p2, p0, LA5/s;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/Comparator;)V
    .registers 3

    const/4 v0, 0x2

    iput v0, p0, LA5/s;->s:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA5/s;->t:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 6

    .line 1
    iget v0, p0, LA5/s;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_80

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LA5/s;->t:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LA5/s;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2}, LA5/s;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_10

    .line 15
    .line 16
    goto :goto_24

    .line 17
    :cond_10
    check-cast p1, La1/q;

    .line 18
    .line 19
    iget p1, p1, La1/q;->g:I

    .line 20
    .line 21
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p2, La1/q;

    .line 26
    .line 27
    iget p2, p2, La1/q;->g:I

    .line 28
    .line 29
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-static {p1, p2}, LT3/a;->g(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    :goto_24
    return v0

    .line 38
    :pswitch_25
    iget-object v0, p0, LA5/s;->t:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Ljava/util/Comparator;

    .line 41
    .line 42
    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_30

    .line 47
    .line 48
    goto :goto_3e

    .line 49
    :cond_30
    check-cast p1, La1/q;

    .line 50
    .line 51
    iget-object p1, p1, La1/q;->c:LS0/J;

    .line 52
    .line 53
    check-cast p2, La1/q;

    .line 54
    .line 55
    iget-object p2, p2, La1/q;->c:LS0/J;

    .line 56
    .line 57
    sget-object v0, LS0/J;->k0:LC1/a;

    .line 58
    .line 59
    invoke-virtual {v0, p1, p2}, LC1/a;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    :goto_3e
    return v0

    .line 64
    :pswitch_3f
    check-cast p1, Ljava/lang/Number;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    iget-object p1, p0, LA5/s;->t:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p1, Lu/A;

    .line 73
    .line 74
    invoke-virtual {p1, v0, v1}, Lu/A;->c(J)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast p2, Ljava/lang/Number;

    .line 83
    .line 84
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 85
    .line 86
    .line 87
    move-result-wide v1

    .line 88
    invoke-virtual {p1, v1, v2}, Lu/A;->c(J)I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-static {v0, p1}, LT3/a;->g(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    return p1

    .line 101
    :pswitch_64
    check-cast p1, Ljava/util/Map$Entry;

    .line 102
    .line 103
    check-cast p2, Ljava/util/Map$Entry;

    .line 104
    .line 105
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    iget-object v0, p0, LA5/s;->t:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, LA5/z;

    .line 122
    .line 123
    invoke-virtual {v0, p1, p2}, LA5/z;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    return p1

    .line 128
    nop

    .line 129
    :pswitch_data_80
    .packed-switch 0x0
        :pswitch_64
        :pswitch_3f
        :pswitch_25
    .end packed-switch
.end method
