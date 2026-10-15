###### Class Z2.a (Z2.a)
.class public final LZ2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE7/f;


# static fields
.field public static final t:LF5/D;


# instance fields
.field public final s:LZ2/v;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LF5/D;

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    invoke-direct {v0, v1}, LF5/D;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LZ2/a;->t:LF5/D;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(LZ2/v;)V
    .registers 3

    .line 1
    const-string v0, "connectionWrapper"

    .line 2
    .line 3
    invoke-static {p1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LZ2/a;->s:LZ2/v;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final D(LE7/g;)LE7/f;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/measurement/M1;->z(LE7/f;LE7/g;)LE7/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final Y(LE7/g;)LE7/h;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/measurement/M1;->M(LE7/f;LE7/g;)LE7/h;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final getKey()LE7/g;
    .registers 2

    .line 1
    sget-object v0, LZ2/a;->t:LF5/D;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j(LE7/h;)LE7/h;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/measurement/M1;->P(LE7/f;LE7/h;)LE7/h;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final w(LO7/e;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-interface {p1, p2, p0}, LO7/e;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
