###### Class e8.d0 (e8.d0)
.class public final Le8/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le8/i;


# instance fields
.field public final s:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le8/d0;->s:Ljava/lang/Throwable;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;LE7/c;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object p1, p0, Le8/d0;->s:Ljava/lang/Throwable;

    .line 2
    .line 3
    throw p1
.end method
