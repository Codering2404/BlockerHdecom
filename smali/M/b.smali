###### Class M.b (M.b)
.class public abstract LM/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LA4/p;

.field public static final b:LM/a;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LA4/p;

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    invoke-direct {v0, v1}, LA4/p;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LM/b;->a:LA4/p;

    .line 9
    .line 10
    new-instance v0, LM/a;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, LM/b;->b:LM/a;

    .line 16
    .line 17
    return-void
.end method

.method public static final a(LN/a;Landroid/content/Context;ZLjava/lang/CharSequence;J)V
    .registers 22

    .line 1
    invoke-static/range {p4 .. p5}, Ld1/M;->c(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_63

    .line 6
    .line 7
    invoke-interface/range {p3 .. p3}, Ljava/lang/CharSequence;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_d

    .line 12
    .line 13
    goto :goto_63

    .line 14
    :cond_d
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, LM/b;->a:LA4/p;

    .line 19
    .line 20
    move-object/from16 v9, p1

    .line 21
    .line 22
    invoke-virtual {v1, v9}, LA4/p;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_22

    .line 33
    .line 34
    return-void

    .line 35
    :cond_22
    invoke-virtual/range {p0 .. p0}, LN/a;->a()V

    .line 36
    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 39
    .line 40
    .line 41
    move-result v10

    .line 42
    const/4 v11, 0x0

    .line 43
    move v12, v11

    .line 44
    :goto_2b
    if-ge v12, v10, :cond_5e

    .line 45
    .line 46
    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    move-object v4, v2

    .line 51
    check-cast v4, Landroid/content/pm/ResolveInfo;

    .line 52
    .line 53
    new-instance v13, LO/a;

    .line 54
    .line 55
    invoke-direct {v13, v12}, LO/a;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, v0}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v14

    .line 66
    new-instance v15, LM/c;

    .line 67
    .line 68
    move-object v2, v15

    .line 69
    move-object/from16 v3, p1

    .line 70
    .line 71
    move/from16 v5, p2

    .line 72
    .line 73
    move-object/from16 v6, p3

    .line 74
    .line 75
    move-wide/from16 v7, p4

    .line 76
    .line 77
    invoke-direct/range {v2 .. v8}, LM/c;-><init>(Landroid/content/Context;Landroid/content/pm/ResolveInfo;ZLjava/lang/CharSequence;J)V

    .line 78
    .line 79
    .line 80
    new-instance v2, LO/d;

    .line 81
    .line 82
    invoke-direct {v2, v13, v14, v11, v15}, LO/d;-><init>(Ljava/lang/Object;Ljava/lang/String;ILO7/c;)V

    .line 83
    .line 84
    .line 85
    move-object/from16 v3, p0

    .line 86
    .line 87
    iget-object v4, v3, LN/a;->a:Lu/G;

    .line 88
    .line 89
    invoke-virtual {v4, v2}, Lu/G;->a(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    add-int/lit8 v12, v12, 0x1

    .line 93
    .line 94
    goto :goto_2b

    .line 95
    :cond_5e
    move-object/from16 v3, p0

    .line 96
    .line 97
    invoke-virtual/range {p0 .. p0}, LN/a;->a()V

    .line 98
    .line 99
    .line 100
    :cond_63
    :goto_63
    return-void
.end method

###### Class M.c (M.c)
.class public final synthetic LM/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO7/c;


# instance fields
.field public final synthetic s:Landroid/content/Context;

.field public final synthetic t:Landroid/content/pm/ResolveInfo;

.field public final synthetic u:Z

.field public final synthetic v:Ljava/lang/CharSequence;

.field public final synthetic w:J


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/content/pm/ResolveInfo;ZLjava/lang/CharSequence;J)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM/c;->s:Landroid/content/Context;

    iput-object p2, p0, LM/c;->t:Landroid/content/pm/ResolveInfo;

    iput-boolean p3, p0, LM/c;->u:Z

    iput-object p4, p0, LM/c;->v:Ljava/lang/CharSequence;

    iput-wide p5, p0, LM/c;->w:J

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 1
    check-cast p1, LO/g;

    .line 2
    .line 3
    sget-object v0, LM/b;->b:LM/a;

    .line 4
    .line 5
    iget-boolean v1, p0, LM/c;->u:Z

    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    new-instance v5, Ld1/M;

    .line 12
    .line 13
    iget-wide v1, p0, LM/c;->w:J

    .line 14
    .line 15
    invoke-direct {v5, v1, v2}, Ld1/M;-><init>(J)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, LM/c;->t:Landroid/content/pm/ResolveInfo;

    .line 19
    .line 20
    iget-object v4, p0, LM/c;->v:Ljava/lang/CharSequence;

    .line 21
    .line 22
    iget-object v1, p0, LM/c;->s:Landroid/content/Context;

    .line 23
    .line 24
    invoke-virtual/range {v0 .. v5}, LM/a;->k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, LO/g;->close()V

    .line 28
    .line 29
    .line 30
    sget-object p1, LA7/B;->a:LA7/B;

    .line 31
    .line 32
    return-object p1
.end method
