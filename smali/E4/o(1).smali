###### Class e4.C1290o (e4.o)
.class public final Le4/o;
.super Lcom/google/android/gms/internal/measurement/D1;
.source "SourceFile"


# instance fields
.field public final d:LX3/b;

.field public final e:Ld4/f;

.field public final f:LY3/b;


# direct methods
.method public constructor <init>(LX3/b;Ld4/f;LY3/b;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le4/o;->d:LX3/b;

    .line 5
    .line 6
    iput-object p2, p0, Le4/o;->e:Ld4/f;

    .line 7
    .line 8
    iput-object p3, p0, Le4/o;->f:LY3/b;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a0(Ljava/lang/String;LG7/i;)Ljava/lang/Object;
    .registers 6

    .line 1
    new-instance v0, LE4/f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x6

    .line 5
    invoke-direct {v0, p0, p1, v1, v2}, LE4/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;LE7/c;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p2, v0}, Lcom/google/android/gms/internal/measurement/D1;->O(LE7/c;LO7/c;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object p2, LF7/a;->s:LF7/a;

    .line 13
    .line 14
    if-ne p1, p2, :cond_10

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_10
    sget-object p1, LA7/B;->a:LA7/B;

    .line 18
    .line 19
    return-object p1
.end method
