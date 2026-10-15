###### Class R1.g (R1.g)
.class public final LR1/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR1/f;


# instance fields
.field public final a:Landroid/os/LocaleList;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LA5/j;->e(Ljava/lang/Object;)Landroid/os/LocaleList;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, LR1/g;->a:Landroid/os/LocaleList;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, LR1/g;->a:Landroid/os/LocaleList;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/material/datepicker/w;->k(Landroid/os/LocaleList;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, LR1/g;->a:Landroid/os/LocaleList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    iget-object v0, p0, LR1/g;->a:Landroid/os/LocaleList;

    .line 2
    .line 3
    check-cast p1, LR1/f;

    .line 4
    .line 5
    invoke-interface {p1}, LR1/f;->b()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {v0, p1}, Lcom/google/android/material/datepicker/w;->A(Landroid/os/LocaleList;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final get(I)Ljava/util/Locale;
    .registers 3

    .line 1
    iget-object v0, p0, LR1/g;->a:Landroid/os/LocaleList;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/google/android/material/datepicker/w;->l(Landroid/os/LocaleList;I)Ljava/util/Locale;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, LR1/g;->a:Landroid/os/LocaleList;

    .line 2
    .line 3
    invoke-static {v0}, LA5/j;->a(Landroid/os/LocaleList;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, LR1/g;->a:Landroid/os/LocaleList;

    .line 2
    .line 3
    invoke-static {v0}, LA5/j;->m(Landroid/os/LocaleList;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
