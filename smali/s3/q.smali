###### Class s3.C2089q (s3.q)
.class public final synthetic Ls3/q;
.super LP7/i;
.source "SourceFile"

# interfaces
.implements LO7/i;


# static fields
.field public static final A:Ls3/q;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 1
    new-instance v6, Ls3/q;

    .line 2
    .line 3
    const-string v4, "createSchedulers(Landroid/content/Context;Landroidx/work/Configuration;Landroidx/work/impl/utils/taskexecutor/TaskExecutor;Landroidx/work/impl/WorkDatabase;Landroidx/work/impl/constraints/trackers/Trackers;Landroidx/work/impl/Processor;)Ljava/util/List;"

    .line 4
    .line 5
    const/4 v5, 0x1

    .line 6
    const/4 v1, 0x6

    .line 7
    const-class v2, Ls3/r;

    .line 8
    .line 9
    const-string v3, "createSchedulers"

    .line 10
    .line 11
    move-object v0, v6

    .line 12
    invoke-direct/range {v0 .. v5}, LP7/i;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    sput-object v6, Ls3/q;->A:Ls3/q;

    .line 16
    .line 17
    return-void
.end method
