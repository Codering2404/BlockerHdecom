###### Class Q0.w0 (Q0.w0)
.class public final LQ0/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQ0/v0;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:LQ0/o;

.field public final d:LQ0/o;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQ0/w0;->b:Ljava/lang/String;

    .line 5
    .line 6
    new-instance v0, LQ0/o;

    .line 7
    .line 8
    invoke-direct {v0, p1}, LQ0/o;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LQ0/w0;->c:LQ0/o;

    .line 12
    .line 13
    const-string v0, " maximum"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v0, LQ0/o;

    .line 20
    .line 21
    invoke-direct {v0, p1}, LQ0/o;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LQ0/w0;->d:LQ0/o;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, LQ0/w0;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
