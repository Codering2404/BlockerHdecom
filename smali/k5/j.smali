###### Class K5.j (K5.j)
.class public abstract LK5/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LC3/a;

.field public static final b:LK5/o;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LC3/a;

    .line 2
    .line 3
    invoke-direct {v0}, LC3/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LK5/j;->a:LC3/a;

    .line 7
    .line 8
    new-instance v0, LK5/o;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, LK5/o;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, LK5/j;->b:LK5/o;

    .line 15
    .line 16
    return-void
.end method
