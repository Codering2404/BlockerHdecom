###### Class Y7.c (Y7.c)
.class public final LY7/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX7/h;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I

.field public final d:LO7/e;


# direct methods
.method public constructor <init>(Ljava/lang/String;IILO7/e;)V
    .registers 6

    .line 1
    const-string v0, "input"

    .line 2
    .line 3
    invoke-static {p1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LY7/c;->a:Ljava/lang/String;

    .line 10
    .line 11
    iput p2, p0, LY7/c;->b:I

    .line 12
    .line 13
    iput p3, p0, LY7/c;->c:I

    .line 14
    .line 15
    iput-object p4, p0, LY7/c;->d:LO7/e;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .registers 2

    .line 1
    new-instance v0, LY7/b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LY7/b;-><init>(LY7/c;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
