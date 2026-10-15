###### Class com.blockerhero.core.db.AppDatabase (com.blockerhero.core.db.AppDatabase)
.class public abstract Lcom/blockerhero/core/db/AppDatabase;
.super LX2/H;
.source "SourceFile"


# static fields
.field public static final l:LF5/D;

.field public static volatile m:Lcom/blockerhero/core/db/AppDatabase;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LF5/D;

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    invoke-direct {v0, v1}, LF5/D;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/blockerhero/core/db/AppDatabase;->l:LF5/D;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, LX2/H;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract A()Ld4/i;
.end method

.method public abstract B()Ld4/k;
.end method

.method public abstract C()Ld4/m;
.end method

.method public abstract D()Ld4/n;
.end method

.method public abstract x()Ld4/b;
.end method

.method public abstract y()Ld4/e;
.end method

.method public abstract z()Ld4/f;
.end method
