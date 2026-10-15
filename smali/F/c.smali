###### Class f.c (f.c)
.class public final synthetic Lf/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/B;


# instance fields
.field public final synthetic s:I

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;

.field public final synthetic w:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 6

    .line 1
    iput p5, p0, Lf/c;->s:I

    iput-object p1, p0, Lf/c;->t:Ljava/lang/Object;

    iput-object p2, p0, Lf/c;->u:Ljava/lang/Object;

    iput-object p3, p0, Lf/c;->v:Ljava/lang/Object;

    iput-object p4, p0, Lf/c;->w:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final p(Landroidx/lifecycle/D;Landroidx/lifecycle/v;)V
    .registers 7

    .line 1
    iget p1, p0, Lf/c;->s:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_a0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lf/c;->u:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lh0/a0;

    .line 9
    .line 10
    const-string v0, "$confirmationText$delegate"

    .line 11
    .line 12
    invoke-static {p1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lf/c;->v:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lh0/a0;

    .line 18
    .line 19
    const-string v1, "$inputFieldValue$delegate"

    .line 20
    .line 21
    invoke-static {v0, v1}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lf/c;->w:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lh0/a0;

    .line 27
    .line 28
    sget-object v2, Landroidx/lifecycle/v;->ON_RESUME:Landroidx/lifecycle/v;

    .line 29
    .line 30
    if-ne p2, v2, :cond_43

    .line 31
    .line 32
    iget-object p2, p0, Lf/c;->t:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p2, LY3/b;

    .line 35
    .line 36
    invoke-virtual {p2}, LY3/b;->k()Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-nez p2, :cond_43

    .line 41
    .line 42
    invoke-static {}, LS8/c;->q()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-interface {p1, p2}, Lh0/a0;->setValue(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p1}, Lh0/Y0;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Ljava/lang/String;

    .line 54
    .line 55
    invoke-interface {v0, p1}, Lh0/a0;->setValue(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    const-string p1, ""

    .line 59
    .line 60
    invoke-interface {v0, p1}, Lh0/a0;->setValue(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-interface {v1, p1}, Lh0/a0;->setValue(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_43
    return-void

    .line 69
    :pswitch_44
    sget-object p1, Landroidx/lifecycle/v;->ON_START:Landroidx/lifecycle/v;

    .line 70
    .line 71
    iget-object v0, p0, Lf/c;->u:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Ljava/lang/String;

    .line 74
    .line 75
    iget-object v1, p0, Lf/c;->t:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v1, Lc/h;

    .line 78
    .line 79
    if-ne p1, p2, :cond_8e

    .line 80
    .line 81
    iget-object p1, v1, Lc/h;->e:Ljava/util/LinkedHashMap;

    .line 82
    .line 83
    new-instance p2, Lf/d;

    .line 84
    .line 85
    iget-object v2, p0, Lf/c;->v:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v2, Lf/b;

    .line 88
    .line 89
    iget-object v3, p0, Lf/c;->w:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v3, LA2/O;

    .line 92
    .line 93
    invoke-direct {p2, v2, v3}, Lf/d;-><init>(Lf/b;LR7/a;)V

    .line 94
    .line 95
    .line 96
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    iget-object p1, v1, Lc/h;->f:Ljava/util/LinkedHashMap;

    .line 100
    .line 101
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    if-eqz p2, :cond_74

    .line 106
    .line 107
    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    invoke-interface {v2, p2}, Lf/b;->e(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_74
    iget-object p1, v1, Lc/h;->g:Landroid/os/Bundle;

    .line 118
    .line 119
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/M1;->G(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    check-cast p2, Lf/a;

    .line 124
    .line 125
    if-eqz p2, :cond_9f

    .line 126
    .line 127
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    new-instance p1, Lf/a;

    .line 131
    .line 132
    iget v0, p2, Lf/a;->s:I

    .line 133
    .line 134
    iget-object p2, p2, Lf/a;->t:Landroid/content/Intent;

    .line 135
    .line 136
    invoke-direct {p1, p2, v0}, Lf/a;-><init>(Landroid/content/Intent;I)V

    .line 137
    .line 138
    .line 139
    invoke-interface {v2, p1}, Lf/b;->e(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    goto :goto_9f

    .line 143
    :cond_8e
    sget-object p1, Landroidx/lifecycle/v;->ON_STOP:Landroidx/lifecycle/v;

    .line 144
    .line 145
    if-ne p1, p2, :cond_98

    .line 146
    .line 147
    iget-object p1, v1, Lc/h;->e:Ljava/util/LinkedHashMap;

    .line 148
    .line 149
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    goto :goto_9f

    .line 153
    :cond_98
    sget-object p1, Landroidx/lifecycle/v;->ON_DESTROY:Landroidx/lifecycle/v;

    .line 154
    .line 155
    if-ne p1, p2, :cond_9f

    .line 156
    .line 157
    invoke-virtual {v1, v0}, Lc/h;->e(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    :cond_9f
    :goto_9f
    return-void

    .line 161
    :pswitch_data_a0
    .packed-switch 0x0
        :pswitch_44
    .end packed-switch
.end method
