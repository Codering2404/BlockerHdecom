###### Class s4.C2101c (s4.c)
.class public final Ls4/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO7/a;


# instance fields
.field public final synthetic s:Lr4/q;

.field public final synthetic t:Lcom/blockerhero/data/model/InstalledApp;

.field public final synthetic u:I

.field public final synthetic v:Lh0/a0;


# direct methods
.method public constructor <init>(Lr4/q;Lcom/blockerhero/data/model/InstalledApp;ILh0/a0;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls4/c;->s:Lr4/q;

    .line 5
    .line 6
    iput-object p2, p0, Ls4/c;->t:Lcom/blockerhero/data/model/InstalledApp;

    .line 7
    .line 8
    iput p3, p0, Ls4/c;->u:I

    .line 9
    .line 10
    iput-object p4, p0, Ls4/c;->v:Lh0/a0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 14

    .line 1
    new-instance v12, Lcom/blockerhero/data/db/entities/UserBlockedItem;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    long-to-int v0, v0

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v0, p0, Ls4/c;->s:Lr4/q;

    .line 13
    .line 14
    iget-object v0, v0, Lr4/q;->h:LY3/b;

    .line 15
    .line 16
    invoke-virtual {v0}, LY3/b;->j()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    iget-object v0, p0, Ls4/c;->t:Lcom/blockerhero/data/model/InstalledApp;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/blockerhero/data/model/InstalledApp;->getName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v0}, Lcom/blockerhero/data/model/InstalledApp;->getPackageName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    const/4 v8, 0x0

    .line 31
    const/4 v9, 0x0

    .line 32
    iget v5, p0, Ls4/c;->u:I

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v7, 0x0

    .line 36
    const/16 v10, 0x1e0

    .line 37
    .line 38
    const/4 v11, 0x0

    .line 39
    move-object v0, v12

    .line 40
    invoke-direct/range {v0 .. v11}, Lcom/blockerhero/data/db/entities/UserBlockedItem;-><init>(Ljava/lang/Integer;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;ILP7/f;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Ls4/c;->v:Lh0/a0;

    .line 44
    .line 45
    invoke-interface {v0, v12}, Lh0/a0;->setValue(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget-object v0, LA7/B;->a:LA7/B;

    .line 49
    .line 50
    return-object v0
.end method
