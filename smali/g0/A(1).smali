###### Class g0.AbstractC1387A (g0.A)
.class public abstract Lg0/A;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ld1/N;


# direct methods
.method static constructor <clinit>()V
    .registers 14

    .line 1
    new-instance v12, Lo1/i;

    .line 2
    .line 3
    sget v0, Lo1/f;->b:F

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v12, v1, v0}, Lo1/i;-><init>(IF)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Ld1/N;->d:Ld1/N;

    .line 10
    .line 11
    sget-object v11, Lf0/o;->a:Ld1/x;

    .line 12
    .line 13
    const-wide/16 v7, 0x0

    .line 14
    .line 15
    const-wide/16 v9, 0x0

    .line 16
    .line 17
    const-wide/16 v1, 0x0

    .line 18
    .line 19
    const-wide/16 v3, 0x0

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x0

    .line 23
    const v13, 0xe7ffff

    .line 24
    .line 25
    .line 26
    invoke-static/range {v0 .. v13}, Ld1/N;->a(Ld1/N;JJLh1/k;Lh1/o;JJLd1/x;Lo1/i;I)Ld1/N;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lg0/A;->a:Ld1/N;

    .line 31
    .line 32
    return-void
.end method
