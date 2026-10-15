###### Class O.c (O.c)
.class public final LO/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:LO/c;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LO/c;

    .line 2
    .line 3
    sget-object v1, LB7/v;->s:LB7/v;

    .line 4
    .line 5
    invoke-direct {v0, v1}, LO/c;-><init>(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LO/c;->b:LO/c;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LO/c;->a:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 7

    .line 1
    iget-object v0, p0, LO/c;->a:Ljava/lang/Object;

    .line 2
    .line 3
    const-string v3, "\n]"

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    const-string v1, "\n\t"

    .line 7
    .line 8
    const-string v2, "[\n\t"

    .line 9
    .line 10
    const/16 v5, 0x38

    .line 11
    .line 12
    invoke-static/range {v0 .. v5}, Lr1/a;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LO2/g;I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "TextContextMenuData(components="

    .line 17
    .line 18
    const/16 v2, 0x29

    .line 19
    .line 20
    invoke-static {v2, v1, v0}, LA0/I;->A(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method
