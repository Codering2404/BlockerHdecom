###### Class A8.o (A8.o)
.class public final LA8/o;
.super Lw8/a;
.source "SourceFile"


# instance fields
.field public final synthetic e:LA8/p;

.field public final synthetic f:I

.field public final synthetic g:J


# direct methods
.method public constructor <init>(Ljava/lang/String;LA8/p;IJ)V
    .registers 6

    .line 1
    iput-object p2, p0, LA8/o;->e:LA8/p;

    .line 2
    .line 3
    iput p3, p0, LA8/o;->f:I

    .line 4
    .line 5
    iput-wide p4, p0, LA8/o;->g:J

    .line 6
    .line 7
    const/4 p2, 0x1

    .line 8
    invoke-direct {p0, p1, p2}, Lw8/a;-><init>(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()J
    .registers 6

    .line 1
    iget-object v0, p0, LA8/o;->e:LA8/p;

    .line 2
    .line 3
    :try_start_2
    iget-object v1, v0, LA8/p;->O:LA8/y;

    .line 4
    .line 5
    iget v2, p0, LA8/o;->f:I

    .line 6
    .line 7
    iget-wide v3, p0, LA8/o;->g:J

    .line 8
    .line 9
    invoke-virtual {v1, v2, v3, v4}, LA8/y;->B(IJ)V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_b} :catch_c

    .line 10
    .line 11
    .line 12
    goto :goto_11

    .line 13
    :catch_c
    move-exception v1

    .line 14
    const/4 v2, 0x2

    .line 15
    invoke-virtual {v0, v2, v2, v1}, LA8/p;->b(IILjava/io/IOException;)V

    .line 16
    .line 17
    .line 18
    :goto_11
    const-wide/16 v0, -0x1

    .line 19
    .line 20
    return-wide v0
.end method
