###### Class L4.e (L4.e)
.class public final LL4/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM4/b;


# instance fields
.field public final synthetic s:I

.field public final t:LA3/l;


# direct methods
.method public synthetic constructor <init>(LA3/l;I)V
    .registers 3

    .line 1
    iput p2, p0, LL4/e;->s:I

    iput-object p1, p0, LL4/e;->t:LA3/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, LL4/e;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_34

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LL4/e;->t:LA3/l;

    .line 7
    .line 8
    iget-object v0, v0, LA3/l;->t:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_12

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_12
    new-instance v0, Ljava/lang/NullPointerException;

    .line 20
    .line 21
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v0

    .line 27
    :pswitch_1a
    iget-object v0, p0, LL4/e;->t:LA3/l;

    .line 28
    .line 29
    iget-object v0, v0, LA3/l;->t:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Landroid/content/Context;

    .line 32
    .line 33
    new-instance v1, LF5/D;

    .line 34
    .line 35
    const/16 v2, 0x11

    .line 36
    .line 37
    invoke-direct {v1, v2}, LF5/D;-><init>(I)V

    .line 38
    .line 39
    .line 40
    new-instance v2, LF5/C;

    .line 41
    .line 42
    const/16 v3, 0x11

    .line 43
    .line 44
    invoke-direct {v2, v3}, LF5/C;-><init>(I)V

    .line 45
    .line 46
    .line 47
    new-instance v3, LL4/d;

    .line 48
    .line 49
    invoke-direct {v3, v0, v1, v2}, LL4/d;-><init>(Landroid/content/Context;LT4/a;LT4/a;)V

    .line 50
    .line 51
    .line 52
    return-object v3

    .line 53
    :pswitch_data_34
    .packed-switch 0x0
        :pswitch_1a
    .end packed-switch
.end method
