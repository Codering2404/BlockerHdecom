###### Class d5.s (d5.s)
.class public Ld5/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Ld5/s;


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/Exception;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Ld5/s;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, v2, v1, v1}, Ld5/s;-><init>(ZLjava/lang/String;Ljava/lang/Exception;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ld5/s;->d:Ld5/s;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Ljava/lang/Exception;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Ld5/s;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Ld5/s;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Ld5/s;->c:Ljava/lang/Exception;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Ld5/s;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
