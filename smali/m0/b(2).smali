###### Class M0.C0398b (M0.b)
.class public final LM0/b;
.super LD/b;
.source "SourceFile"


# static fields
.field public static final t:LM0/b;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, LM0/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, v2, v1}, LD/b;-><init>(ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LM0/b;->t:LM0/b;

    .line 9
    .line 10
    return-void
.end method
