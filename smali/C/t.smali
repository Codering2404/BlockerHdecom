###### Class c.t (c.t)
.class public final Lc/t;
.super LP7/l;
.source "SourceFile"

# interfaces
.implements LO7/a;


# static fields
.field public static final t:Lc/t;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lc/t;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LP7/l;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lc/t;->t:Lc/t;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 6

    .line 1
    :try_start_0
    const-class v0, Landroid/view/inputmethod/InputMethodManager;

    .line 2
    .line 3
    const-string v1, "mServedView"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 11
    .line 12
    .line 13
    const-string v3, "mNextServedView"

    .line 14
    .line 15
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 20
    .line 21
    .line 22
    const-string v4, "mH"

    .line 23
    .line 24
    invoke-virtual {v0, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 29
    .line 30
    .line 31
    new-instance v2, Lc/v;

    .line 32
    .line 33
    invoke-direct {v2, v0, v1, v3}, Lc/v;-><init>(Ljava/lang/reflect/Field;Ljava/lang/reflect/Field;Ljava/lang/reflect/Field;)V
    :try_end_23
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_23} :catch_24

    .line 34
    .line 35
    .line 36
    goto :goto_26

    .line 37
    :catch_24
    sget-object v2, Lc/u;->a:Lc/u;

    .line 38
    .line 39
    :goto_26
    return-object v2
.end method
