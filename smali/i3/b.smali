###### Class i3.C1612b (i3.b)
.class public final Li3/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:LU5/e;

.field public final d:Z

.field public final e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;LU5/e;ZZ)V
    .registers 7

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "callback"

    .line 7
    .line 8
    invoke-static {p3, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Li3/b;->a:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, Li3/b;->b:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p3, p0, Li3/b;->c:LU5/e;

    .line 19
    .line 20
    iput-boolean p4, p0, Li3/b;->d:Z

    .line 21
    .line 22
    iput-boolean p5, p0, Li3/b;->e:Z

    .line 23
    .line 24
    return-void
.end method
