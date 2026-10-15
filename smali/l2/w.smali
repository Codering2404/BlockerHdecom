###### Class L2.w (L2.w)
.class public final LL2/w;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Z

.field public f:Z

.field public g:I

.field public h:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, LL2/w;->c:I

    .line 6
    .line 7
    iput v0, p0, LL2/w;->g:I

    .line 8
    .line 9
    iput v0, p0, LL2/w;->h:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()LL2/x;
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LL2/w;->d:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v1, :cond_25

    .line 6
    .line 7
    new-instance v10, LL2/x;

    .line 8
    .line 9
    iget-boolean v3, v0, LL2/w;->a:Z

    .line 10
    .line 11
    iget-boolean v4, v0, LL2/w;->b:Z

    .line 12
    .line 13
    iget-boolean v6, v0, LL2/w;->e:Z

    .line 14
    .line 15
    iget-boolean v7, v0, LL2/w;->f:Z

    .line 16
    .line 17
    iget v8, v0, LL2/w;->g:I

    .line 18
    .line 19
    iget v9, v0, LL2/w;->h:I

    .line 20
    .line 21
    sget v2, LL2/p;->w:I

    .line 22
    .line 23
    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/r0;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    move-object v2, v10

    .line 32
    invoke-direct/range {v2 .. v9}, LL2/x;-><init>(ZZIZZII)V

    .line 33
    .line 34
    .line 35
    iput-object v1, v10, LL2/x;->h:Ljava/lang/String;

    .line 36
    .line 37
    goto :goto_3f

    .line 38
    :cond_25
    new-instance v10, LL2/x;

    .line 39
    .line 40
    iget-boolean v12, v0, LL2/w;->a:Z

    .line 41
    .line 42
    iget-boolean v13, v0, LL2/w;->b:Z

    .line 43
    .line 44
    iget v14, v0, LL2/w;->c:I

    .line 45
    .line 46
    iget-boolean v15, v0, LL2/w;->e:Z

    .line 47
    .line 48
    iget-boolean v1, v0, LL2/w;->f:Z

    .line 49
    .line 50
    iget v2, v0, LL2/w;->g:I

    .line 51
    .line 52
    iget v3, v0, LL2/w;->h:I

    .line 53
    .line 54
    move-object v11, v10

    .line 55
    move/from16 v16, v1

    .line 56
    .line 57
    move/from16 v17, v2

    .line 58
    .line 59
    move/from16 v18, v3

    .line 60
    .line 61
    invoke-direct/range {v11 .. v18}, LL2/x;-><init>(ZZIZZII)V

    .line 62
    .line 63
    .line 64
    :goto_3f
    return-object v10
.end method
