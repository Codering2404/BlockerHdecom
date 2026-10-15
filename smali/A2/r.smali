###### Class A2.r (A2.r)
.class public final LA2/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic s:LA2/v;


# direct methods
.method public constructor <init>(LA2/v;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LA2/r;->s:LA2/v;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .registers 3

    .line 1
    iget-object p1, p0, LA2/r;->s:LA2/v;

    .line 2
    .line 3
    iget-object v0, p1, LA2/v;->x0:Landroid/app/Dialog;

    .line 4
    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    invoke-virtual {p1, v0}, LA2/v;->onCancel(Landroid/content/DialogInterface;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method
