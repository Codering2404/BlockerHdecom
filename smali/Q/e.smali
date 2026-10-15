###### Class Q.e (Q.e)
.class public final LQ/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LQ/f;

.field public final b:LQ/b;

.field public final c:LQ/b;

.field public final d:Landroid/view/View;


# direct methods
.method public constructor <init>(LQ/f;LQ/b;LQ/b;Landroid/view/View;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQ/e;->a:LQ/f;

    .line 5
    .line 6
    iput-object p2, p0, LQ/e;->b:LQ/b;

    .line 7
    .line 8
    iput-object p3, p0, LQ/e;->c:LQ/b;

    .line 9
    .line 10
    iput-object p4, p0, LQ/e;->d:Landroid/view/View;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/Menu;)Z
    .registers 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, LQ/e;->b:LQ/b;

    .line 6
    .line 7
    invoke-virtual {v2}, LQ/b;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, LO/c;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-static {v2, v3}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/4 v4, 0x0

    .line 19
    if-eqz v3, :cond_15

    .line 20
    .line 21
    return v4

    .line 22
    :cond_15
    invoke-interface/range {p1 .. p1}, Landroid/view/Menu;->clear()V

    .line 23
    .line 24
    .line 25
    iget-object v2, v2, LO/c;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const/4 v5, 0x1

    .line 32
    move v6, v4

    .line 33
    move v7, v5

    .line 34
    move v8, v7

    .line 35
    :goto_22
    if-ge v6, v3, :cond_d0

    .line 36
    .line 37
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    check-cast v9, LO/b;

    .line 42
    .line 43
    instance-of v10, v9, LO/d;

    .line 44
    .line 45
    const/4 v11, 0x2

    .line 46
    if-eqz v10, :cond_4b

    .line 47
    .line 48
    add-int/lit8 v10, v7, 0x1

    .line 49
    .line 50
    move-object v12, v9

    .line 51
    check-cast v12, LO/d;

    .line 52
    .line 53
    iget-object v12, v12, LO/d;->b:Ljava/lang/String;

    .line 54
    .line 55
    invoke-interface {v1, v8, v7, v7, v12}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    invoke-interface {v7, v11}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 60
    .line 61
    .line 62
    new-instance v11, LQ/d;

    .line 63
    .line 64
    check-cast v9, LO/d;

    .line 65
    .line 66
    const/4 v12, 0x0

    .line 67
    invoke-direct {v11, v12, v9, v0}, LQ/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v7, v11}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 71
    .line 72
    .line 73
    :goto_48
    move v7, v10

    .line 74
    goto/16 :goto_cb

    .line 75
    .line 76
    :cond_4b
    instance-of v10, v9, LO/h;

    .line 77
    .line 78
    if-eqz v10, :cond_c5

    .line 79
    .line 80
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 81
    .line 82
    const/16 v12, 0x1c

    .line 83
    .line 84
    if-lt v10, v12, :cond_cb

    .line 85
    .line 86
    add-int/lit8 v10, v7, 0x1

    .line 87
    .line 88
    iget-object v12, v0, LQ/e;->d:Landroid/view/View;

    .line 89
    .line 90
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object v12

    .line 94
    check-cast v9, LO/h;

    .line 95
    .line 96
    iget-object v13, v9, LO/h;->b:Landroid/view/textclassifier/TextClassification;

    .line 97
    .line 98
    iget v9, v9, LO/h;->c:I

    .line 99
    .line 100
    const v14, 0x1020041

    .line 101
    .line 102
    .line 103
    if-gez v9, :cond_84

    .line 104
    .line 105
    invoke-static {v13}, LE4/j;->q(Landroid/view/textclassifier/TextClassification;)Ljava/lang/CharSequence;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    invoke-interface {v1, v14, v14, v7, v9}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    invoke-interface {v7, v11}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 114
    .line 115
    .line 116
    invoke-static {v13}, LE4/j;->h(Landroid/view/textclassifier/TextClassification;)Landroid/graphics/drawable/Drawable;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    invoke-interface {v7, v9}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 121
    .line 122
    .line 123
    new-instance v9, LQ/d;

    .line 124
    .line 125
    const/4 v11, 0x1

    .line 126
    invoke-direct {v9, v11, v12, v13}, LQ/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-interface {v7, v9}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 130
    .line 131
    .line 132
    goto :goto_48

    .line 133
    :cond_84
    if-nez v9, :cond_88

    .line 134
    .line 135
    move v15, v5

    .line 136
    goto :goto_89

    .line 137
    :cond_88
    move v15, v4

    .line 138
    :goto_89
    invoke-static {v13}, LB3/i;->q(Landroid/view/textclassifier/TextClassification;)Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object v13

    .line 142
    invoke-interface {v13, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    invoke-static {v9}, LE4/j;->e(Ljava/lang/Object;)Landroid/app/RemoteAction;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    if-eqz v15, :cond_99

    .line 151
    .line 152
    move v13, v14

    .line 153
    goto :goto_9a

    .line 154
    :cond_99
    move v13, v4

    .line 155
    :goto_9a
    invoke-static {v9}, LE4/j;->p(Landroid/app/RemoteAction;)Ljava/lang/CharSequence;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    invoke-interface {v1, v14, v13, v7, v4}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    if-eqz v15, :cond_a5

    .line 164
    .line 165
    goto :goto_a6

    .line 166
    :cond_a5
    const/4 v11, 0x0

    .line 167
    :goto_a6
    invoke-interface {v4, v11}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 168
    .line 169
    .line 170
    if-nez v15, :cond_b1

    .line 171
    .line 172
    invoke-static {v9}, LB3/i;->w(Landroid/app/RemoteAction;)Z

    .line 173
    .line 174
    .line 175
    move-result v7

    .line 176
    if-eqz v7, :cond_bc

    .line 177
    .line 178
    :cond_b1
    invoke-static {v9}, LE4/j;->i(Landroid/app/RemoteAction;)Landroid/graphics/drawable/Icon;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    invoke-virtual {v7, v12}, Landroid/graphics/drawable/Icon;->loadDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    invoke-interface {v4, v7}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 187
    .line 188
    .line 189
    :cond_bc
    new-instance v7, LQ/s;

    .line 190
    .line 191
    invoke-direct {v7, v9}, LQ/s;-><init>(Landroid/app/RemoteAction;)V

    .line 192
    .line 193
    .line 194
    invoke-interface {v4, v7}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 195
    .line 196
    .line 197
    goto :goto_48

    .line 198
    :cond_c5
    instance-of v4, v9, LO/f;

    .line 199
    .line 200
    if-eqz v4, :cond_cb

    .line 201
    .line 202
    add-int/lit8 v8, v8, 0x1

    .line 203
    .line 204
    :cond_cb
    :goto_cb
    add-int/lit8 v6, v6, 0x1

    .line 205
    .line 206
    const/4 v4, 0x0

    .line 207
    goto/16 :goto_22

    .line 208
    .line 209
    :cond_d0
    return v5
.end method

###### Class Q.d (Q.d)
.class public final synthetic LQ/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .line 1
    iput p1, p0, LQ/d;->a:I

    iput-object p2, p0, LQ/d;->b:Ljava/lang/Object;

    iput-object p3, p0, LQ/d;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .registers 5

    .line 1
    iget p1, p0, LQ/d;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_6c

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LQ/d;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Landroid/view/textclassifier/TextClassification;

    .line 9
    .line 10
    invoke-static {p1}, LE4/j;->t(Landroid/view/textclassifier/TextClassification;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_14

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    const/4 v0, 0x0

    .line 22
    :goto_15
    invoke-static {p1}, LE4/j;->f(Landroid/view/textclassifier/TextClassification;)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/high16 v1, 0xc000000

    .line 27
    .line 28
    iget-object v2, p0, LQ/d;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Landroid/content/Context;

    .line 31
    .line 32
    invoke-static {v2, v0, p1, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 37
    .line 38
    const/16 v1, 0x22

    .line 39
    .line 40
    if-lt v0, v1, :cond_56

    .line 41
    .line 42
    :try_start_29
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, LA0/x;->f(Landroid/app/ActivityOptions;)Landroid/app/ActivityOptions;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {p1, v0}, LA0/x;->p(Landroid/app/PendingIntent;Landroid/os/Bundle;)V
    :try_end_38
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_29 .. :try_end_38} :catch_39

    .line 55
    .line 56
    .line 57
    goto :goto_59

    .line 58
    :catch_39
    move-exception v0

    .line 59
    new-instance v1, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v2, "error sending pendingIntent: "

    .line 62
    .line 63
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string p1, " error: "

    .line 70
    .line 71
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const-string v0, "TextClassification"

    .line 82
    .line 83
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    goto :goto_59

    .line 87
    :cond_56
    invoke-virtual {p1}, Landroid/app/PendingIntent;->send()V

    .line 88
    .line 89
    .line 90
    :goto_59
    const/4 p1, 0x1

    .line 91
    return p1

    .line 92
    :pswitch_5b
    iget-object p1, p0, LQ/d;->b:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p1, LO/d;

    .line 95
    .line 96
    iget-object p1, p1, LO/d;->d:LO7/c;

    .line 97
    .line 98
    iget-object v0, p0, LQ/d;->c:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, LQ/e;

    .line 101
    .line 102
    iget-object v0, v0, LQ/e;->a:LQ/f;

    .line 103
    .line 104
    invoke-interface {p1, v0}, LO7/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    const/4 p1, 0x1

    .line 108
    return p1

    .line 109
    :pswitch_data_6c
    .packed-switch 0x0
        :pswitch_5b
    .end packed-switch
.end method

###### Class Q.s (Q.s)
.class public final synthetic LQ/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic a:Landroid/app/RemoteAction;


# direct methods
.method public synthetic constructor <init>(Landroid/app/RemoteAction;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ/s;->a:Landroid/app/RemoteAction;

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .registers 5

    .line 1
    iget-object p1, p0, LQ/s;->a:Landroid/app/RemoteAction;

    .line 2
    .line 3
    invoke-static {p1}, LE4/j;->d(Landroid/app/RemoteAction;)Landroid/app/PendingIntent;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v1, 0x22

    .line 10
    .line 11
    if-lt v0, v1, :cond_39

    .line 12
    .line 13
    :try_start_c
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LA0/x;->f(Landroid/app/ActivityOptions;)Landroid/app/ActivityOptions;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {p1, v0}, LA0/x;->p(Landroid/app/PendingIntent;Landroid/os/Bundle;)V
    :try_end_1b
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_c .. :try_end_1b} :catch_1c

    .line 26
    .line 27
    .line 28
    goto :goto_3c

    .line 29
    :catch_1c
    move-exception v0

    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v2, "error sending pendingIntent: "

    .line 33
    .line 34
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p1, " error: "

    .line 41
    .line 42
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const-string v0, "TextClassification"

    .line 53
    .line 54
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    goto :goto_3c

    .line 58
    :cond_39
    invoke-virtual {p1}, Landroid/app/PendingIntent;->send()V

    .line 59
    .line 60
    .line 61
    :goto_3c
    const/4 p1, 0x1

    .line 62
    return p1
.end method
