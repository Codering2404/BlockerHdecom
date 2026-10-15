###### Class E4.l (E4.l)
.class public final LE4/l;
.super LG7/i;
.source "SourceFile"

# interfaces
.implements LO7/e;


# instance fields
.field public final synthetic w:Landroid/app/NotificationManager;

.field public final synthetic x:I

.field public final synthetic y:LK1/m;


# direct methods
.method public constructor <init>(Landroid/app/NotificationManager;ILK1/m;LE7/c;)V
    .registers 5

    .line 1
    iput-object p1, p0, LE4/l;->w:Landroid/app/NotificationManager;

    .line 2
    .line 3
    iput p2, p0, LE4/l;->x:I

    .line 4
    .line 5
    iput-object p3, p0, LE4/l;->y:LK1/m;

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
    new-instance p2, LE4/l;

    .line 2
    .line 3
    iget v0, p0, LE4/l;->x:I

    .line 4
    .line 5
    iget-object v1, p0, LE4/l;->y:LK1/m;

    .line 6
    .line 7
    iget-object v2, p0, LE4/l;->w:Landroid/app/NotificationManager;

    .line 8
    .line 9
    invoke-direct {p2, v2, v0, v1, p1}, LE4/l;-><init>(Landroid/app/NotificationManager;ILK1/m;LE7/c;)V

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
    invoke-virtual {p0, p2, p1}, LE4/l;->b(LE7/c;Ljava/lang/Object;)LE7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LE4/l;

    .line 10
    .line 11
    sget-object p2, LA7/B;->a:LA7/B;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LE4/l;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-static {p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, LE4/l;->y:LK1/m;

    .line 5
    .line 6
    invoke-virtual {p1}, LK1/m;->a()Landroid/app/Notification;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, LE4/l;->w:Landroid/app/NotificationManager;

    .line 11
    .line 12
    iget v1, p0, LE4/l;->x:I

    .line 13
    .line 14
    invoke-virtual {v0, v1, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 15
    .line 16
    .line 17
    sget-object p1, LA7/B;->a:LA7/B;

    .line 18
    .line 19
    return-object p1
.end method
