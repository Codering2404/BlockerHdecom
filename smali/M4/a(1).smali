###### Class m4.C1786a (m4.a)
.class public final Lm4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO7/e;


# static fields
.field public static final s:Lm4/a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lm4/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lm4/a;->s:Lm4/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 28

    .line 1
    move-object/from16 v21, p1

    .line 2
    .line 3
    check-cast v21, Lh0/s;

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    and-int/lit8 v0, v0, 0xb

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    if-ne v0, v1, :cond_1c

    .line 17
    .line 18
    invoke-virtual/range {v21 .. v21}, Lh0/s;->C()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_18

    .line 23
    .line 24
    goto :goto_1c

    .line 25
    :cond_18
    invoke-virtual/range {v21 .. v21}, Lh0/s;->T()V

    .line 26
    .line 27
    .line 28
    goto :goto_41

    .line 29
    :cond_1c
    :goto_1c
    const/16 v20, 0x0

    .line 30
    .line 31
    const/16 v22, 0x6

    .line 32
    .line 33
    const-string v0, "Enter your message"

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    const-wide/16 v2, 0x0

    .line 37
    .line 38
    const-wide/16 v4, 0x0

    .line 39
    .line 40
    const/4 v6, 0x0

    .line 41
    const/4 v7, 0x0

    .line 42
    const/4 v8, 0x0

    .line 43
    const-wide/16 v9, 0x0

    .line 44
    .line 45
    const/4 v11, 0x0

    .line 46
    const/4 v12, 0x0

    .line 47
    const-wide/16 v13, 0x0

    .line 48
    .line 49
    const/4 v15, 0x0

    .line 50
    const/16 v16, 0x0

    .line 51
    .line 52
    const/16 v17, 0x0

    .line 53
    .line 54
    const/16 v18, 0x0

    .line 55
    .line 56
    const/16 v19, 0x0

    .line 57
    .line 58
    const/16 v23, 0x0

    .line 59
    .line 60
    const v24, 0x1fffe

    .line 61
    .line 62
    .line 63
    invoke-static/range {v0 .. v24}, Le0/U2;->b(Ljava/lang/String;Lt0/p;JJLh1/i;Lh1/k;Lh1/o;JLo1/l;Lo1/k;JIZIILO7/c;Ld1/N;Lh0/s;III)V

    .line 64
    .line 65
    .line 66
    :goto_41
    sget-object v0, LA7/B;->a:LA7/B;

    .line 67
    .line 68
    return-object v0
.end method
