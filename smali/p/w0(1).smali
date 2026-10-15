###### Class p.C1907w0 (p.w0)
.class public final Lp/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field public final synthetic s:Lp/D0;


# direct methods
.method public constructor <init>(Lp/D0;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/w0;->s:Lp/D0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .registers 6

    .line 1
    const/4 p1, -0x1

    .line 2
    if-eq p3, p1, :cond_d

    .line 3
    .line 4
    iget-object p1, p0, Lp/w0;->s:Lp/D0;

    .line 5
    .line 6
    iget-object p1, p1, Lp/D0;->u:Lp/r0;

    .line 7
    .line 8
    if-eqz p1, :cond_d

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-virtual {p1, p2}, Lp/r0;->setListSelectionHidden(Z)V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method public final onNothingSelected(Landroid/widget/AdapterView;)V
    .registers 2

    .line 1
    return-void
.end method
