###### Class L.C0354d0 (L.d0)
.class public final synthetic LL/d0;
.super LP7/p;
.source "SourceFile"


# static fields
.field public static final synthetic z:I


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 1
    new-instance v0, LL/d0;

    .line 2
    .line 3
    const-string v4, "isCtrlPressed-ZmokQxo(Landroid/view/KeyEvent;)Z"

    .line 4
    .line 5
    const/4 v5, 0x1

    .line 6
    const-class v2, LK0/c;

    .line 7
    .line 8
    const-string v3, "isCtrlPressed"

    .line 9
    .line 10
    sget-object v1, LP7/b;->s:LP7/b;

    .line 11
    .line 12
    invoke-direct/range {v0 .. v5}, LP7/r;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, LK0/b;

    .line 2
    .line 3
    iget-object p1, p1, LK0/b;->a:Landroid/view/KeyEvent;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
