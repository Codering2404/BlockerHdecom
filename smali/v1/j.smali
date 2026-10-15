###### Class v1.j (v1.j)
.class public final Lv1/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LE6/c;

.field public final b:LE6/c;

.field public final c:LE6/c;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LE6/c;

    .line 5
    .line 6
    const-string v1, "base"

    .line 7
    .line 8
    invoke-direct {v0, p1, v1}, LE6/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lv1/j;->a:LE6/c;

    .line 12
    .line 13
    new-instance p1, LE6/c;

    .line 14
    .line 15
    const-string v0, "min"

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {p1, v1, v0}, LE6/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lv1/j;->b:LE6/c;

    .line 22
    .line 23
    new-instance p1, LE6/c;

    .line 24
    .line 25
    const-string v0, "max"

    .line 26
    .line 27
    invoke-direct {p1, v1, v0}, LE6/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lv1/j;->c:LE6/c;

    .line 31
    .line 32
    return-void
.end method
