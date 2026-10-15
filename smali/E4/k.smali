###### Class E4.k (E4.k)
.class public final LE4/k;
.super LG7/i;
.source "SourceFile"

# interfaces
.implements LO7/e;


# instance fields
.field public final synthetic w:LK1/m;

.field public final synthetic x:Landroid/graphics/Bitmap;

.field public final synthetic y:Landroid/app/NotificationManager;

.field public final synthetic z:I


# direct methods
.method public constructor <init>(LK1/m;Landroid/graphics/Bitmap;Landroid/app/NotificationManager;ILE7/c;)V
    .registers 6

    .line 1
    iput-object p1, p0, LE4/k;->w:LK1/m;

    .line 2
    .line 3
    iput-object p2, p0, LE4/k;->x:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    iput-object p3, p0, LE4/k;->y:Landroid/app/NotificationManager;

    .line 6
    .line 7
    iput p4, p0, LE4/k;->z:I

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, LG7/i;-><init>(ILE7/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final b(LE7/c;Ljava/lang/Object;)LE7/c;
    .registers 9

    .line 1
    new-instance p2, LE4/k;

    .line 2
    .line 3
    iget-object v3, p0, LE4/k;->y:Landroid/app/NotificationManager;

    .line 4
    .line 5
    iget v4, p0, LE4/k;->z:I

    .line 6
    .line 7
    iget-object v1, p0, LE4/k;->w:LK1/m;

    .line 8
    .line 9
    iget-object v2, p0, LE4/k;->x:Landroid/graphics/Bitmap;

    .line 10
    .line 11
    move-object v0, p2

    .line 12
    move-object v5, p1

    .line 13
    invoke-direct/range {v0 .. v5}, LE4/k;-><init>(LK1/m;Landroid/graphics/Bitmap;Landroid/app/NotificationManager;ILE7/c;)V

    .line 14
    .line 15
    .line 16
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
    invoke-virtual {p0, p2, p1}, LE4/k;->b(LE7/c;Ljava/lang/Object;)LE7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LE4/k;

    .line 10
    .line 11
    sget-object p2, LA7/B;->a:LA7/B;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LE4/k;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    invoke-static {p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, LE4/k;->w:LK1/m;

    .line 5
    .line 6
    iget-object v0, p0, LE4/k;->x:Landroid/graphics/Bitmap;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, LK1/m;->d(Landroid/graphics/Bitmap;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, LK1/j;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    const/4 v3, 0x0

    .line 18
    if-nez v0, :cond_15

    .line 19
    .line 20
    move-object v4, v3

    .line 21
    goto :goto_1c

    .line 22
    :cond_15
    new-instance v4, Landroidx/core/graphics/drawable/IconCompat;

    .line 23
    .line 24
    invoke-direct {v4, v2}, Landroidx/core/graphics/drawable/IconCompat;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iput-object v0, v4, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 28
    .line 29
    :goto_1c
    iput-object v4, v1, LK1/j;->t:Landroidx/core/graphics/drawable/IconCompat;

    .line 30
    .line 31
    iput-object v3, v1, LK1/j;->u:Landroidx/core/graphics/drawable/IconCompat;

    .line 32
    .line 33
    iput-boolean v2, v1, LK1/j;->v:Z

    .line 34
    .line 35
    invoke-virtual {p1, v1}, LK1/m;->e(LA2/n;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, LK1/m;->a()Landroid/app/Notification;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object v0, p0, LE4/k;->y:Landroid/app/NotificationManager;

    .line 43
    .line 44
    iget v1, p0, LE4/k;->z:I

    .line 45
    .line 46
    invoke-virtual {v0, v1, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 47
    .line 48
    .line 49
    sget-object p1, LA7/B;->a:LA7/B;

    .line 50
    .line 51
    return-object p1
.end method
