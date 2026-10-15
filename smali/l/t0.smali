###### Class L.EnumC0385t0 (L.t0)
.class public final enum LL/t0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum v:LL/t0;

.field public static final synthetic w:[LL/t0;


# instance fields
.field public final s:Ljava/lang/Object;

.field public final t:I

.field public final u:I


# direct methods
.method static constructor <clinit>()V
    .registers 19

    .line 1
    new-instance v6, LL/t0;

    .line 2
    .line 3
    sget-object v3, LO/e;->a:Ljava/lang/Object;

    .line 4
    .line 5
    const-string v1, "Cut"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const v4, 0x1040003

    .line 9
    .line 10
    .line 11
    const v5, 0x1010311

    .line 12
    .line 13
    .line 14
    move-object v0, v6

    .line 15
    invoke-direct/range {v0 .. v5}, LL/t0;-><init>(Ljava/lang/String;ILjava/lang/Object;II)V

    .line 16
    .line 17
    .line 18
    new-instance v0, LL/t0;

    .line 19
    .line 20
    sget-object v10, LO/e;->b:Ljava/lang/Object;

    .line 21
    .line 22
    const-string v8, "Copy"

    .line 23
    .line 24
    const/4 v9, 0x1

    .line 25
    const v11, 0x1040001

    .line 26
    .line 27
    .line 28
    const v12, 0x1010312

    .line 29
    .line 30
    .line 31
    move-object v7, v0

    .line 32
    invoke-direct/range {v7 .. v12}, LL/t0;-><init>(Ljava/lang/String;ILjava/lang/Object;II)V

    .line 33
    .line 34
    .line 35
    new-instance v1, LL/t0;

    .line 36
    .line 37
    sget-object v16, LO/e;->c:Ljava/lang/Object;

    .line 38
    .line 39
    const-string v14, "Paste"

    .line 40
    .line 41
    const/4 v15, 0x2

    .line 42
    const v17, 0x104000b

    .line 43
    .line 44
    .line 45
    const v18, 0x1010313

    .line 46
    .line 47
    .line 48
    move-object v13, v1

    .line 49
    invoke-direct/range {v13 .. v18}, LL/t0;-><init>(Ljava/lang/String;ILjava/lang/Object;II)V

    .line 50
    .line 51
    .line 52
    new-instance v2, LL/t0;

    .line 53
    .line 54
    sget-object v10, LO/e;->d:Ljava/lang/Object;

    .line 55
    .line 56
    const-string v8, "SelectAll"

    .line 57
    .line 58
    const/4 v9, 0x3

    .line 59
    const v11, 0x104000d

    .line 60
    .line 61
    .line 62
    const v12, 0x101037e

    .line 63
    .line 64
    .line 65
    move-object v7, v2

    .line 66
    invoke-direct/range {v7 .. v12}, LL/t0;-><init>(Ljava/lang/String;ILjava/lang/Object;II)V

    .line 67
    .line 68
    .line 69
    new-instance v3, LL/t0;

    .line 70
    .line 71
    sget-object v16, LO/e;->e:Ljava/lang/Object;

    .line 72
    .line 73
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 74
    .line 75
    const/16 v5, 0x1a

    .line 76
    .line 77
    if-gt v4, v5, :cond_54

    .line 78
    .line 79
    const v4, 0x7f110022

    .line 80
    .line 81
    .line 82
    :goto_51
    move/from16 v17, v4

    .line 83
    .line 84
    goto :goto_58

    .line 85
    :cond_54
    const v4, 0x104001a

    .line 86
    .line 87
    .line 88
    goto :goto_51

    .line 89
    :goto_58
    const-string v14, "Autofill"

    .line 90
    .line 91
    const/4 v15, 0x4

    .line 92
    const/16 v18, 0x0

    .line 93
    .line 94
    move-object v13, v3

    .line 95
    invoke-direct/range {v13 .. v18}, LL/t0;-><init>(Ljava/lang/String;ILjava/lang/Object;II)V

    .line 96
    .line 97
    .line 98
    sput-object v3, LL/t0;->v:LL/t0;

    .line 99
    .line 100
    const/4 v4, 0x5

    .line 101
    new-array v4, v4, [LL/t0;

    .line 102
    .line 103
    const/4 v5, 0x0

    .line 104
    aput-object v6, v4, v5

    .line 105
    .line 106
    const/4 v5, 0x1

    .line 107
    aput-object v0, v4, v5

    .line 108
    .line 109
    const/4 v0, 0x2

    .line 110
    aput-object v1, v4, v0

    .line 111
    .line 112
    const/4 v0, 0x3

    .line 113
    aput-object v2, v4, v0

    .line 114
    .line 115
    const/4 v0, 0x4

    .line 116
    aput-object v3, v4, v0

    .line 117
    .line 118
    sput-object v4, LL/t0;->w:[LL/t0;

    .line 119
    .line 120
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/Object;II)V
    .registers 6

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LL/t0;->s:Ljava/lang/Object;

    .line 5
    .line 6
    iput p4, p0, LL/t0;->t:I

    .line 7
    .line 8
    iput p5, p0, LL/t0;->u:I

    .line 9
    .line 10
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LL/t0;
    .registers 2

    .line 1
    const-class v0, LL/t0;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LL/t0;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LL/t0;
    .registers 1

    .line 1
    sget-object v0, LL/t0;->w:[LL/t0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LL/t0;

    .line 8
    .line 9
    return-object v0
.end method
