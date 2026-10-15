###### Class B2.c (B2.c)
.class public final LB2/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LB2/c;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LB2/c;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    sput-object v0, LB2/c;->a:LB2/c;

    .line 12
    .line 13
    return-void
.end method
