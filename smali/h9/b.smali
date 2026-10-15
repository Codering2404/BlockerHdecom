###### Class h9.b (h9.b)
.class public final Lh9/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg9/j;


# static fields
.field public static final u:Lt8/q;

.field public static final v:Ljava/nio/charset/Charset;


# instance fields
.field public final s:Lcom/google/gson/a;

.field public final t:Lcom/google/gson/h;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Lt8/q;->d:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    const-string v0, "application/json; charset=UTF-8"

    .line 4
    .line 5
    invoke-static {v0}, LB8/d;->n(Ljava/lang/String;)Lt8/q;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lh9/b;->u:Lt8/q;

    .line 10
    .line 11
    const-string v0, "UTF-8"

    .line 12
    .line 13
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lh9/b;->v:Ljava/nio/charset/Charset;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Lcom/google/gson/a;Lcom/google/gson/h;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh9/b;->s:Lcom/google/gson/a;

    .line 5
    .line 6
    iput-object p2, p0, Lh9/b;->t:Lcom/google/gson/h;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    new-instance v0, LG8/i;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/io/OutputStreamWriter;

    .line 7
    .line 8
    new-instance v2, LG8/h;

    .line 9
    .line 10
    invoke-direct {v2, v0}, LG8/h;-><init>(LG8/i;)V

    .line 11
    .line 12
    .line 13
    sget-object v3, Lh9/b;->v:Ljava/nio/charset/Charset;

    .line 14
    .line 15
    invoke-direct {v1, v2, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lh9/b;->s:Lcom/google/gson/a;

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Lcom/google/gson/a;->e(Ljava/io/Writer;)Lt7/b;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v2, p0, Lh9/b;->t:Lcom/google/gson/h;

    .line 25
    .line 26
    invoke-virtual {v2, v1, p1}, Lcom/google/gson/h;->c(Lt7/b;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lt7/b;->close()V

    .line 30
    .line 31
    .line 32
    iget-wide v1, v0, LG8/i;->t:J

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, LG8/i;->N(J)LG8/l;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string v0, "content"

    .line 39
    .line 40
    invoke-static {p1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Lg9/J;

    .line 44
    .line 45
    sget-object v1, Lh9/b;->u:Lt8/q;

    .line 46
    .line 47
    invoke-direct {v0, v1, p1}, Lg9/J;-><init>(Lt8/q;LG8/l;)V

    .line 48
    .line 49
    .line 50
    return-object v0
.end method
