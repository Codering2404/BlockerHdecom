###### Class c.v (c.v)
.class public final Lc/v;
.super Lc/s;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/reflect/Field;

.field public final b:Ljava/lang/reflect/Field;

.field public final c:Ljava/lang/reflect/Field;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Field;Ljava/lang/reflect/Field;Ljava/lang/reflect/Field;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc/v;->a:Ljava/lang/reflect/Field;

    .line 5
    .line 6
    iput-object p2, p0, Lc/v;->b:Ljava/lang/reflect/Field;

    .line 7
    .line 8
    iput-object p3, p0, Lc/v;->c:Ljava/lang/reflect/Field;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/inputmethod/InputMethodManager;)Z
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lc/v;->c:Ljava/lang/reflect/Field;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_6} :catch_8

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_9

    .line 9
    :catch_8
    const/4 p1, 0x0

    .line 10
    :goto_9
    return p1
.end method

.method public final b(Landroid/view/inputmethod/InputMethodManager;)Ljava/lang/Object;
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lc/v;->a:Ljava/lang/reflect/Field;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1
    :try_end_6
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_6} :catch_7

    .line 7
    goto :goto_8

    .line 8
    :catch_7
    const/4 p1, 0x0

    .line 9
    :goto_8
    return-object p1
.end method

.method public final c(Landroid/view/inputmethod/InputMethodManager;)Landroid/view/View;
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    iget-object v1, p0, Lc/v;->b:Ljava/lang/reflect/Field;

    .line 3
    .line 4
    invoke-virtual {v1, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroid/view/View;
    :try_end_9
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_9} :catch_a
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_9} :catch_a

    .line 9
    .line 10
    move-object v0, p1

    .line 11
    :catch_a
    return-object v0
.end method
