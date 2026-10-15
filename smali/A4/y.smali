###### Class a4.y (a4.y)
.class public final La4/y;
.super LG7/i;
.source "SourceFile"

# interfaces
.implements LO7/e;


# instance fields
.field public final synthetic w:Landroid/content/Context;

.field public final synthetic x:Ljava/lang/String;

.field public final synthetic y:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;ILE7/c;)V
    .registers 5

    .line 1
    iput-object p1, p0, La4/y;->w:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, La4/y;->x:Ljava/lang/String;

    .line 4
    .line 5
    iput p3, p0, La4/y;->y:I

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, LG7/i;-><init>(ILE7/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b(LE7/c;Ljava/lang/Object;)LE7/c;
    .registers 6

    .line 1
    new-instance p2, La4/y;

    .line 2
    .line 3
    iget-object v0, p0, La4/y;->x:Ljava/lang/String;

    .line 4
    .line 5
    iget v1, p0, La4/y;->y:I

    .line 6
    .line 7
    iget-object v2, p0, La4/y;->w:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {p2, v2, v0, v1, p1}, La4/y;-><init>(Landroid/content/Context;Ljava/lang/String;ILE7/c;)V

    .line 10
    .line 11
    .line 12
    return-object p2
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lb8/u;

    .line 2
    .line 3
    check-cast p2, LE7/c;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, La4/y;->b(LE7/c;Ljava/lang/Object;)LE7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, La4/y;

    .line 10
    .line 11
    sget-object p2, LA7/B;->a:LA7/B;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, La4/y;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-static {p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    :try_start_4
    iget-object v0, p0, La4/y;->w:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, La4/y;->x:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "getApplicationInfo(...)"

    .line 19
    .line 20
    invoke-static {v1, v2}, LP7/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageItemInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LP7/k;->c(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget v1, p0, La4/y;->y:I

    .line 31
    .line 32
    const/4 v2, 0x4

    .line 33
    invoke-static {v0, v1, v1, v2}, Lp5/f;->O(Landroid/graphics/drawable/Drawable;III)Landroid/graphics/Bitmap;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, LA0/g;

    .line 38
    .line 39
    invoke-direct {v1, v0}, LA0/g;-><init>(Landroid/graphics/Bitmap;)V
    :try_end_29
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4 .. :try_end_29} :catch_2a
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_29} :catch_2a
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_29} :catch_2a

    .line 40
    .line 41
    .line 42
    move-object p1, v1

    .line 43
    :catch_2a
    return-object p1
.end method
