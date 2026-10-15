###### Class T0.C0480h (T0.h)
.class public final LT0/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LT0/j0;


# instance fields
.field public final a:LT0/i;


# direct methods
.method public constructor <init>(LT0/i;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LT0/h;->a:LT0/i;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(LT0/i0;)V
    .registers 4

    .line 1
    iget-object v0, p0, LT0/h;->a:LT0/i;

    .line 2
    .line 3
    iget-object v0, v0, LT0/i;->a:Landroid/content/ClipboardManager;

    .line 4
    .line 5
    if-nez p1, :cond_1a

    .line 6
    .line 7
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v1, 0x1c

    .line 10
    .line 11
    if-lt p1, v1, :cond_10

    .line 12
    .line 13
    invoke-static {v0}, LB3/i;->s(Landroid/content/ClipboardManager;)V

    .line 14
    .line 15
    .line 16
    goto :goto_1f

    .line 17
    :cond_10
    const-string p1, ""

    .line 18
    .line 19
    invoke-static {p1, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v0, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 24
    .line 25
    .line 26
    goto :goto_1f

    .line 27
    :cond_1a
    iget-object p1, p1, LT0/i0;->a:Landroid/content/ClipData;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 30
    .line 31
    .line 32
    :goto_1f
    return-void
.end method
