###### Class F4.e (F4.e)
.class public abstract LF4/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Le0/a3;


# direct methods
.method static constructor <clinit>()V
    .registers 15

    .line 1
    new-instance v0, Le0/a3;

    .line 2
    .line 3
    sget-object v7, Lh1/o;->a:Lh1/b;

    .line 4
    .line 5
    sget-object v6, Lh1/k;->u:Lh1/k;

    .line 6
    .line 7
    const/16 v1, 0x10

    .line 8
    .line 9
    invoke-static {v1}, LT3/a;->r(I)J

    .line 10
    .line 11
    .line 12
    move-result-wide v4

    .line 13
    const/16 v1, 0x18

    .line 14
    .line 15
    invoke-static {v1}, LT3/a;->r(I)J

    .line 16
    .line 17
    .line 18
    move-result-wide v11

    .line 19
    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    .line 20
    .line 21
    invoke-static {v1, v2}, LT3/a;->q(D)J

    .line 22
    .line 23
    .line 24
    move-result-wide v8

    .line 25
    new-instance v14, Ld1/N;

    .line 26
    .line 27
    const-wide/16 v2, 0x0

    .line 28
    .line 29
    const/4 v10, 0x0

    .line 30
    const v13, 0xfdff59

    .line 31
    .line 32
    .line 33
    move-object v1, v14

    .line 34
    invoke-direct/range {v1 .. v13}, Ld1/N;-><init>(JJLh1/k;Lh1/o;JIJI)V

    .line 35
    .line 36
    .line 37
    const/16 v1, 0x7dff

    .line 38
    .line 39
    invoke-direct {v0, v14, v1}, Le0/a3;-><init>(Ld1/N;I)V

    .line 40
    .line 41
    .line 42
    sput-object v0, LF4/e;->a:Le0/a3;

    .line 43
    .line 44
    return-void
.end method
