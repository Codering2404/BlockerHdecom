###### Class A8.i (A8.i)
.class public abstract LA8/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LA8/h;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LA8/h;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LA8/i;->a:LA8/h;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(LA8/p;LA8/C;)V
    .registers 4

    .line 1
    const-string v0, "connection"

    invoke-static {p1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "settings"

    invoke-static {p2, p1}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public abstract b(LA8/x;)V
.end method
