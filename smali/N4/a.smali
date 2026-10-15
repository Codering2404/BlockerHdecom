###### Class N4.a (N4.a)
.class public final LN4/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic e:I


# instance fields
.field public final a:LN4/g;

.field public final b:Ljava/util/List;

.field public final c:LN4/b;

.field public final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(LN4/g;Ljava/util/List;LN4/b;Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LN4/a;->a:LN4/g;

    .line 5
    .line 6
    iput-object p2, p0, LN4/a;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, LN4/a;->c:LN4/b;

    .line 9
    .line 10
    iput-object p4, p0, LN4/a;->d:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method
