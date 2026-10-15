###### Class B.T (B.T)
.class public abstract LB/T;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LB/S;

.field public static final b:LB/S;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, LB/S;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v3}, LB/S;-><init>(ILE7/c;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LB/T;->a:LB/S;

    .line 10
    .line 11
    new-instance v0, LB/S;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {v0, v1, v2, v3}, LB/S;-><init>(ILE7/c;I)V

    .line 15
    .line 16
    .line 17
    sput-object v0, LB/T;->b:LB/S;

    .line 18
    .line 19
    return-void
.end method
