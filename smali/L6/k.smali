###### Class l6.k (l6.k)
.class public final Ll6/k;
.super Lc6/j;
.source "SourceFile"


# instance fields
.field public final synthetic s:Ll6/m;


# direct methods
.method public constructor <init>(Ll6/m;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll6/k;->s:Ll6/m;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .registers 2

    .line 1
    iget-object p1, p0, Ll6/k;->s:Ll6/m;

    .line 2
    .line 3
    invoke-virtual {p1}, Ll6/m;->b()Ll6/n;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ll6/n;->a()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    .line 1
    iget-object p1, p0, Ll6/k;->s:Ll6/m;

    .line 2
    .line 3
    invoke-virtual {p1}, Ll6/m;->b()Ll6/n;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ll6/n;->b()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
