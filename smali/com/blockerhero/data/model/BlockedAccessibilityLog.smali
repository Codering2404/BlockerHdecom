###### Class com.blockerhero.data.model.BlockedAccessibilityLog (com.blockerhero.data.model.BlockedAccessibilityLog)
.class public final Lcom/blockerhero/data/model/BlockedAccessibilityLog;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final additionalInfo:Ljava/lang/Object;

.field private final adultKeyword:Ljava/lang/String;

.field private final appInstallationSource:Ljava/lang/String;

.field private final appName:Ljava/lang/CharSequence;

.field private final appVersion:Ljava/lang/String;

.field private final blockedType:Ljava/lang/Integer;

.field private blocklistType:Ljava/lang/String;

.field private final className:Ljava/lang/CharSequence;

.field private final deviceDetails:Ljava/lang/String;

.field private final eventType:Ljava/lang/String;

.field private final fullText:Ljava/lang/String;

.field private final isChecked:Ljava/lang/Boolean;

.field private final isFocused:Ljava/lang/Boolean;

.field private final isSystemApp:Z

.field private final isVisibleToUser:Ljava/lang/String;

.field private final packageName:Ljava/lang/CharSequence;

.field private final referenceText:Ljava/lang/CharSequence;

.field private final viewIdResourceName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 24

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    const-string v4, "appVersion"

    invoke-static {p1, v4}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "packageName"

    invoke-static {p2, v4}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "appName"

    invoke-static {p3, v4}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v1, v0, Lcom/blockerhero/data/model/BlockedAccessibilityLog;->appVersion:Ljava/lang/String;

    .line 3
    iput-object v2, v0, Lcom/blockerhero/data/model/BlockedAccessibilityLog;->packageName:Ljava/lang/CharSequence;

    .line 4
    iput-object v3, v0, Lcom/blockerhero/data/model/BlockedAccessibilityLog;->appName:Ljava/lang/CharSequence;

    move-object v1, p4

    .line 5
    iput-object v1, v0, Lcom/blockerhero/data/model/BlockedAccessibilityLog;->blockedType:Ljava/lang/Integer;

    move-object v1, p5

    .line 6
    iput-object v1, v0, Lcom/blockerhero/data/model/BlockedAccessibilityLog;->adultKeyword:Ljava/lang/String;

    move-object v1, p6

    .line 7
    iput-object v1, v0, Lcom/blockerhero/data/model/BlockedAccessibilityLog;->referenceText:Ljava/lang/CharSequence;

    move-object v1, p7

    .line 8
    iput-object v1, v0, Lcom/blockerhero/data/model/BlockedAccessibilityLog;->fullText:Ljava/lang/String;

    move-object v1, p8

    .line 9
    iput-object v1, v0, Lcom/blockerhero/data/model/BlockedAccessibilityLog;->eventType:Ljava/lang/String;

    move-object v1, p9

    .line 10
    iput-object v1, v0, Lcom/blockerhero/data/model/BlockedAccessibilityLog;->isFocused:Ljava/lang/Boolean;

    move-object v1, p10

    .line 11
    iput-object v1, v0, Lcom/blockerhero/data/model/BlockedAccessibilityLog;->viewIdResourceName:Ljava/lang/String;

    move-object/from16 v1, p11

    .line 12
    iput-object v1, v0, Lcom/blockerhero/data/model/BlockedAccessibilityLog;->blocklistType:Ljava/lang/String;

    move-object/from16 v1, p12

    .line 13
    iput-object v1, v0, Lcom/blockerhero/data/model/BlockedAccessibilityLog;->className:Ljava/lang/CharSequence;

    move-object/from16 v1, p13

    .line 14
    iput-object v1, v0, Lcom/blockerhero/data/model/BlockedAccessibilityLog;->isChecked:Ljava/lang/Boolean;

    move-object/from16 v1, p14

    .line 15
    iput-object v1, v0, Lcom/blockerhero/data/model/BlockedAccessibilityLog;->deviceDetails:Ljava/lang/String;

    move-object/from16 v1, p15

    .line 16
    iput-object v1, v0, Lcom/blockerhero/data/model/BlockedAccessibilityLog;->additionalInfo:Ljava/lang/Object;

    move-object/from16 v1, p16

    .line 17
    iput-object v1, v0, Lcom/blockerhero/data/model/BlockedAccessibilityLog;->appInstallationSource:Ljava/lang/String;

    move-object/from16 v1, p17

    .line 18
    iput-object v1, v0, Lcom/blockerhero/data/model/BlockedAccessibilityLog;->isVisibleToUser:Ljava/lang/String;

    move/from16 v1, p18

    .line 19
    iput-boolean v1, v0, Lcom/blockerhero/data/model/BlockedAccessibilityLog;->isSystemApp:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILP7/f;)V
    .registers 42

    move/from16 v0, p19

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_a

    .line 20
    const-string v1, "1.5.0"

    move-object v3, v1

    goto :goto_c

    :cond_a
    move-object/from16 v3, p1

    :goto_c
    and-int/lit8 v1, v0, 0x8

    const/4 v2, 0x0

    if-eqz v1, :cond_13

    move-object v6, v2

    goto :goto_15

    :cond_13
    move-object/from16 v6, p4

    :goto_15
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_1b

    move-object v7, v2

    goto :goto_1d

    :cond_1b
    move-object/from16 v7, p5

    :goto_1d
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_23

    move-object v8, v2

    goto :goto_25

    :cond_23
    move-object/from16 v8, p6

    :goto_25
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_2b

    move-object v9, v2

    goto :goto_2d

    :cond_2b
    move-object/from16 v9, p7

    :goto_2d
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_33

    move-object v10, v2

    goto :goto_35

    :cond_33
    move-object/from16 v10, p8

    :goto_35
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_3d

    .line 21
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object v11, v1

    goto :goto_3f

    :cond_3d
    move-object/from16 v11, p9

    :goto_3f
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_45

    move-object v12, v2

    goto :goto_47

    :cond_45
    move-object/from16 v12, p10

    :goto_47
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_4d

    move-object v13, v2

    goto :goto_4f

    :cond_4d
    move-object/from16 v13, p11

    :goto_4f
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_55

    move-object v14, v2

    goto :goto_57

    :cond_55
    move-object/from16 v14, p12

    :goto_57
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_5f

    .line 22
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object v15, v1

    goto :goto_61

    :cond_5f
    move-object/from16 v15, p13

    :goto_61
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_6a

    .line 23
    sget-object v1, LU3/h;->a:Ljava/lang/String;

    move-object/from16 v16, v1

    goto :goto_6c

    :cond_6a
    move-object/from16 v16, p14

    :goto_6c
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_73

    move-object/from16 v17, v2

    goto :goto_75

    :cond_73
    move-object/from16 v17, p15

    :goto_75
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_7e

    move-object/from16 v18, v2

    goto :goto_80

    :cond_7e
    move-object/from16 v18, p16

    :goto_80
    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    if-eqz v0, :cond_8a

    .line 24
    const-string v0, "true"

    move-object/from16 v19, v0

    goto :goto_8c

    :cond_8a
    move-object/from16 v19, p17

    :goto_8c
    move-object/from16 v2, p0

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move/from16 v20, p18

    .line 25
    invoke-direct/range {v2 .. v20}, Lcom/blockerhero/data/model/BlockedAccessibilityLog;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/blockerhero/data/model/BlockedAccessibilityLog;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lcom/blockerhero/data/model/BlockedAccessibilityLog;
    .registers 38

    move-object/from16 v0, p0

    move/from16 v1, p19

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_b

    iget-object v2, v0, Lcom/blockerhero/data/model/BlockedAccessibilityLog;->appVersion:Ljava/lang/String;

    goto :goto_d

    :cond_b
    move-object/from16 v2, p1

    :goto_d
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_14

    iget-object v3, v0, Lcom/blockerhero/data/model/BlockedAccessibilityLog;->packageName:Ljava/lang/CharSequence;

    goto :goto_16

    :cond_14
    move-object/from16 v3, p2

    :goto_16
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_1d

    iget-object v4, v0, Lcom/blockerhero/data/model/BlockedAccessibilityLog;->appName:Ljava/lang/CharSequence;

    goto :goto_1f

    :cond_1d
    move-object/from16 v4, p3

    :goto_1f
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_26

    iget-object v5, v0, Lcom/blockerhero/data/model/BlockedAccessibilityLog;->blockedType:Ljava/lang/Integer;

    goto :goto_28

    :cond_26
    move-object/from16 v5, p4

    :goto_28
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_2f

    iget-object v6, v0, Lcom/blockerhero/data/model/BlockedAccessibilityLog;->adultKeyword:Ljava/lang/String;

    goto :goto_31

    :cond_2f
    move-object/from16 v6, p5

    :goto_31
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_38

    iget-object v7, v0, Lcom/blockerhero/data/model/BlockedAccessibilityLog;->referenceText:Ljava/lang/CharSequence;

    goto :goto_3a

    :cond_38
    move-object/from16 v7, p6

    :goto_3a
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_41

    iget-object v8, v0, Lcom/blockerhero/data/model/BlockedAccessibilityLog;->fullText:Ljava/lang/String;

    goto :goto_43

    :cond_41
    move-object/from16 v8, p7

    :goto_43
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_4a

    iget-object v9, v0, Lcom/blockerhero/data/model/BlockedAccessibilityLog;->eventType:Ljava/lang/String;

    goto :goto_4c

    :cond_4a
    move-object/from16 v9, p8

    :goto_4c
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_53

    iget-object v10, v0, Lcom/blockerhero/data/model/BlockedAccessibilityLog;->isFocused:Ljava/lang/Boolean;

    goto :goto_55

    :cond_53
    move-object/from16 v10, p9

    :goto_55
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_5c

    iget-object v11, v0, Lcom/blockerhero/data/model/BlockedAccessibilityLog;->viewIdResourceName:Ljava/lang/String;

    goto :goto_5e

    :cond_5c
    move-object/from16 v11, p10

    :goto_5e
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_65

    iget-object v12, v0, Lcom/blockerhero/data/model/BlockedAccessibilityLog;->blocklistType:Ljava/lang/String;

    goto :goto_67

    :cond_65
    move-object/from16 v12, p11

    :goto_67
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_6e

    iget-object v13, v0, Lcom/blockerhero/data/model/BlockedAccessibilityLog;->className:Ljava/lang/CharSequence;

    goto :goto_70

    :cond_6e
    move-object/from16 v13, p12

    :goto_70
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_77

    iget-object v14, v0, Lcom/blockerhero/data/model/BlockedAccessibilityLog;->isChecked:Ljava/lang/Boolean;

    goto :goto_79

    :cond_77
    move-object/from16 v14, p13

    :goto_79
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_80

    iget-object v15, v0, Lcom/blockerhero/data/model/BlockedAccessibilityLog;->deviceDetails:Ljava/lang/String;

    goto :goto_82

    :cond_80
    move-object/from16 v15, p14

    :goto_82
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_8b

    iget-object v15, v0, Lcom/blockerhero/data/model/BlockedAccessibilityLog;->additionalInfo:Ljava/lang/Object;

    goto :goto_8d

    :cond_8b
    move-object/from16 v15, p15

    :goto_8d
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p15, v15

    if-eqz v16, :cond_99

    iget-object v15, v0, Lcom/blockerhero/data/model/BlockedAccessibilityLog;->appInstallationSource:Ljava/lang/String;

    goto :goto_9b

    :cond_99
    move-object/from16 v15, p16

    :goto_9b
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move-object/from16 p16, v15

    if-eqz v16, :cond_a6

    iget-object v15, v0, Lcom/blockerhero/data/model/BlockedAccessibilityLog;->isVisibleToUser:Ljava/lang/String;

    goto :goto_a8

    :cond_a6
    move-object/from16 v15, p17

    :goto_a8
    const/high16 v16, 0x20000

    and-int v1, v1, v16

    if-eqz v1, :cond_b1

    iget-boolean v1, v0, Lcom/blockerhero/data/model/BlockedAccessibilityLog;->isSystemApp:Z

    goto :goto_b3

    :cond_b1
    move/from16 v1, p18

    :goto_b3
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p17, v15

    move/from16 p18, v1

    invoke-virtual/range {p0 .. p18}, Lcom/blockerhero/data/model/BlockedAccessibilityLog;->copy(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Z)Lcom/blockerhero/data/model/BlockedAccessibilityLog;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/blockerhero/data/model/BlockedAccessibilityLog;->appVersion:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/blockerhero/data/model/BlockedAccessibilityLog;->viewIdResourceName:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/blockerhero/data/model/BlockedAccessibilityLog;->blocklistType:Ljava/lang/String;

    return-object v0
.end method

.method public final component12()Ljava/lang/CharSequence;
    .registers 2

    iget-object v0, p0, Lcom/blockerhero/data/model/BlockedAccessibilityLog;->className:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final component13()Ljava/lang/Boolean;
    .registers 2

    iget-object v0, p0, Lcom/blockerhero/data/model/BlockedAccessibilityLog;->isChecked:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component14()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/blockerhero/data/model/BlockedAccessibilityLog;->deviceDetails:Ljava/lang/String;

    return-object v0
.end method

.method public final component15()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lcom/blockerhero/data/model/BlockedAccessibilityLog;->additionalInfo:Ljava/lang/Object;

    return-object v0
.end method

.method public final component16()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/blockerhero/data/model/BlockedAccessibilityLog;->appInstallationSource:Ljava/lang/String;

    return-object v0
.end method

.method public final component17()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/blockerhero/data/model/BlockedAccessibilityLog;->isVisibleToUser:Ljava/lang/String;

    return-object v0
.end method

.method public final component18()Z
    .registers 2

    iget-boolean v0, p0, Lcom/blockerhero/data/model/BlockedAccessibilityLog;->isSystemApp:Z

    return v0
.end method

.method public final component2()Ljava/lang/CharSequence;
    .registers 2

    iget-object v0, p0, Lcom/blockerhero/data/model/BlockedAccessibilityLog;->packageName:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final component3()Ljava/lang/CharSequence;
    .registers 2

    iget-object v0, p0, Lcom/blockerhero/data/model/BlockedAccessibilityLog;->appName:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final component4()Ljava/lang/Integer;
    .registers 2

    iget-object v0, p0, Lcom/blockerhero/data/model/BlockedAccessibilityLog;->blockedType:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/blockerhero/data/model/BlockedAccessibilityLog;->adultKeyword:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/CharSequence;
    .registers 2

    iget-object v0, p0, Lcom/blockerhero/data/model/BlockedAccessibilityLog;->referenceText:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/blockerhero/data/model/BlockedAccessibilityLog;->fullText:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/blockerhero/data/model/BlockedAccessibilityLog;->eventType:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/Boolean;
    .registers 2

    iget-object v0, p0, Lcom/blockerhero/data/model/BlockedAccessibilityLog;->isFocused:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Z)Lcom/blockerhero/data/model/BlockedAccessibilityLog;
    .registers 40

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move/from16 v18, p18

    const-string v0, "appVersion"

    move-object/from16 v19, v1

    invoke-static {v1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packageName"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appName"

    move-object/from16 v1, p3

    invoke-static {v1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v20, Lcom/blockerhero/data/model/BlockedAccessibilityLog;

    move-object/from16 v0, v20

    move-object/from16 v1, v19

    invoke-direct/range {v0 .. v18}, Lcom/blockerhero/data/model/BlockedAccessibilityLog;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v20
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/blockerhero/data/model/BlockedAccessibilityLog;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/blockerhero/data/model/BlockedAccessibilityLog;

    iget-object v1, p0, Lcom/blockerhero/data/model/BlockedAccessibilityLog;->appVersion:Ljava/lang/String;

    iget-object v3, p1, Lcom/blockerhero/data/model/BlockedAccessibilityLog;->appVersion:Ljava/lang/String;

    invoke-static {v1, v3}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/blockerhero/data/model/BlockedAccessibilityLog;->packageName:Ljava/lang/CharSequence;

    iget-object v3, p1, Lcom/blockerhero/data/model/BlockedAccessibilityLog;->packageName:Ljava/lang/CharSequence;

    invoke-static {v1, v3}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    return v2

    :cond_22
    iget-object v1, p0, Lcom/blockerhero/data/model/BlockedAccessibilityLog;->appName:Ljava/lang/CharSequence;

    iget-object v3, p1, Lcom/blockerhero/data/model/BlockedAccessibilityLog;->appName:Ljava/lang/CharSequence;

    invoke-static {v1, v3}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2d

    return v2

    :cond_2d
    iget-object v1, p0, Lcom/blockerhero/data/model/BlockedAccessibilityLog;->blockedType:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/blockerhero/data/model/BlockedAccessibilityLog;->blockedType:Ljava/lang/Integer;

    invoke-static {v1, v3}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_38

    return v2

    :cond_38
    iget-object v1, p0, Lcom/blockerhero/data/model/BlockedAccessibilityLog;->adultKeyword:Ljava/lang/String;

    iget-object v3, p1, Lcom/blockerhero/data/model/BlockedAccessibilityLog;->adultKeyword:Ljava/lang/String;

    invoke-static {v1, v3}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_43

    return v2

    :cond_43
    iget-object v1, p0, Lcom/blockerhero/data/model/BlockedAccessibilityLog;->referenceText:Ljava/lang/CharSequence;

    iget-object v3, p1, Lcom/blockerhero/data/model/BlockedAccessibilityLog;->referenceText:Ljava/lang/CharSequence;

    invoke-static {v1, v3}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4e

    return v2

    :cond_4e
    iget-object v1, p0, Lcom/blockerhero/data/model/BlockedAccessibilityLog;->fullText:Ljava/lang/String;

    iget-object v3, p1, Lcom/blockerhero/data/model/BlockedAccessibilityLog;->fullText:Ljava/lang/String;

    invoke-static {v1, v3}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_59

    return v2

    :cond_59
    iget-object v1, p0, Lcom/blockerhero/data/model/BlockedAccessibilityLog;->eventType:Ljava/lang/String;

    iget-object v3, p1, Lcom/blockerhero/data/model/BlockedAccessibilityLog;->eventType:Ljava/lang/String;

    invoke-static {v1, v3}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_64

    return v2

    :cond_64
    iget-object v1, p0, Lcom/blockerhero/data/model/BlockedAccessibilityLog;->isFocused:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/blockerhero/data/model/BlockedAccessibilityLog;->isFocused:Ljava/lang/Boolean;

    invoke-static {v1, v3}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6f

    return v2

    :cond_6f
    iget-object v1, p0, Lcom/blockerhero/data/model/BlockedAccessibilityLog;->viewIdResourceName:Ljava/lang/String;

    iget-object v3, p1, Lcom/blockerhero/data/model/BlockedAccessibilityLog;->viewIdResourceName:Ljava/lang/String;

    invoke-static {v1, v3}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7a

    return v2

    :cond_7a
    iget-object v1, p0, Lcom/blockerhero/data/model/BlockedAccessibilityLog;->blocklistType:Ljava/lang/String;

    iget-object v3, p1, Lcom/blockerhero/data/model/BlockedAccessibilityLog;->blocklistType:Ljava/lang/String;

    invoke-static {v1, v3}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_85

    return v2

    :cond_85
    iget-object v1, p0, Lcom/blockerhero/data/model/BlockedAccessibilityLog;->className:Ljava/lang/CharSequence;

    iget-object v3, p1, Lcom/blockerhero/data/model/BlockedAccessibilityLog;->className:Ljava/lang/CharSequence;

    invoke-static {v1, v3}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_90

    return v2

    :cond_90
    iget-object v1, p0, Lcom/blockerhero/data/model/BlockedAccessibilityLog;->isChecked:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/blockerhero/data/model/BlockedAccessibilityLog;->isChecked:Ljava/lang/Boolean;

    invoke-static {v1, v3}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9b

    return v2

    :cond_9b
    iget-object v1, p0, Lcom/blockerhero/data/model/BlockedAccessibilityLog;->deviceDetails:Ljava/lang/String;

    iget-object v3, p1, Lcom/blockerhero/data/model/BlockedAccessibilityLog;->deviceDetails:Ljava/lang/String;

    invoke-static {v1, v3}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a6

    return v2

    :cond_a6
    iget-object v1, p0, Lcom/blockerhero/data/model/BlockedAccessibilityLog;->additionalInfo:Ljava/lang/Object;

    iget-object v3, p1, Lcom/blockerhero/data/model/BlockedAccessibilityLog;->additionalInfo:Ljava/lang/Object;

    invoke-static {v1, v3}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b1

    return v2

    :cond_b1
    iget-object v1, p0, Lcom/blockerhero/data/model/BlockedAccessibilityLog;->appInstallationSource:Ljava/lang/String;

    iget-object v3, p1, Lcom/blockerhero/data/model/BlockedAccessibilityLog;->appInstallationSource:Ljava/lang/String;

    invoke-static {v1, v3}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_bc

    return v2

    :cond_bc
    iget-object v1, p0, Lcom/blockerhero/data/model/BlockedAccessibilityLog;->isVisibleToUser:Ljava/lang/String;

    iget-object v3, p1, Lcom/blockerhero/data/model/BlockedAccessibilityLog;->isVisibleToUser:Ljava/lang/String;

    invoke-static {v1, v3}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c7

    return v2

    :cond_c7
    iget-boolean v1, p0, Lcom/blockerhero/data/model/BlockedAccessibilityLog;->isSystemApp:Z

    iget-boolean p1, p1, Lcom/blockerhero/data/model/BlockedAccessibilityLog;->isSystemApp:Z

    if-eq v1, p1, :cond_ce

    return v2

    :cond_ce
    return v0
.end method

.method public final getAdditionalInfo()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/blockerhero/data/model/BlockedAccessibilityLog;->additionalInfo:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAdultKeyword()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/blockerhero/data/model/BlockedAccessibilityLog;->adultKeyword:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAppInstallationSource()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/blockerhero/data/model/BlockedAccessibilityLog;->appInstallationSource:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAppName()Ljava/lang/CharSequence;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/blockerhero/data/model/BlockedAccessibilityLog;->appName:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAppVersion()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/blockerhero/data/model/BlockedAccessibilityLog;->appVersion:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBlockedType()Ljava/lang/Integer;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/blockerhero/data/model/BlockedAccessibilityLog;->blockedType:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBlocklistType()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/blockerhero/data/model/BlockedAccessibilityLog;->blocklistType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getClassName()Ljava/lang/CharSequence;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/blockerhero/data/model/BlockedAccessibilityLog;->className:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDeviceDetails()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/blockerhero/data/model/BlockedAccessibilityLog;->deviceDetails:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEventType()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/blockerhero/data/model/BlockedAccessibilityLog;->eventType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFullText()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/blockerhero/data/model/BlockedAccessibilityLog;->fullText:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPackageName()Ljava/lang/CharSequence;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/blockerhero/data/model/BlockedAccessibilityLog;->packageName:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getReferenceText()Ljava/lang/CharSequence;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/blockerhero/data/model/BlockedAccessibilityLog;->referenceText:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getViewIdResourceName()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/blockerhero/data/model/BlockedAccessibilityLog;->viewIdResourceName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 4

    iget-object v0, p0, Lcom/blockerhero/data/model/BlockedAccessibilityLog;->appVersion:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blockerhero/data/model/BlockedAccessibilityLog;->packageName:Ljava/lang/CharSequence;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/blockerhero/data/model/BlockedAccessibilityLog;->appName:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blockerhero/data/model/BlockedAccessibilityLog;->blockedType:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-nez v1, :cond_21

    move v1, v2

    goto :goto_25

    :cond_21
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_25
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blockerhero/data/model/BlockedAccessibilityLog;->adultKeyword:Ljava/lang/String;

    if-nez v1, :cond_2e

    move v1, v2

    goto :goto_32

    :cond_2e
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_32
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blockerhero/data/model/BlockedAccessibilityLog;->referenceText:Ljava/lang/CharSequence;

    if-nez v1, :cond_3b

    move v1, v2

    goto :goto_3f

    :cond_3b
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_3f
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blockerhero/data/model/BlockedAccessibilityLog;->fullText:Ljava/lang/String;

    if-nez v1, :cond_48

    move v1, v2

    goto :goto_4c

    :cond_48
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_4c
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blockerhero/data/model/BlockedAccessibilityLog;->eventType:Ljava/lang/String;

    if-nez v1, :cond_55

    move v1, v2

    goto :goto_59

    :cond_55
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_59
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blockerhero/data/model/BlockedAccessibilityLog;->isFocused:Ljava/lang/Boolean;

    if-nez v1, :cond_62

    move v1, v2

    goto :goto_66

    :cond_62
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_66
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blockerhero/data/model/BlockedAccessibilityLog;->viewIdResourceName:Ljava/lang/String;

    if-nez v1, :cond_6f

    move v1, v2

    goto :goto_73

    :cond_6f
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_73
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blockerhero/data/model/BlockedAccessibilityLog;->blocklistType:Ljava/lang/String;

    if-nez v1, :cond_7c

    move v1, v2

    goto :goto_80

    :cond_7c
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_80
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blockerhero/data/model/BlockedAccessibilityLog;->className:Ljava/lang/CharSequence;

    if-nez v1, :cond_89

    move v1, v2

    goto :goto_8d

    :cond_89
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_8d
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blockerhero/data/model/BlockedAccessibilityLog;->isChecked:Ljava/lang/Boolean;

    if-nez v1, :cond_96

    move v1, v2

    goto :goto_9a

    :cond_96
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_9a
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blockerhero/data/model/BlockedAccessibilityLog;->deviceDetails:Ljava/lang/String;

    if-nez v1, :cond_a3

    move v1, v2

    goto :goto_a7

    :cond_a3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_a7
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blockerhero/data/model/BlockedAccessibilityLog;->additionalInfo:Ljava/lang/Object;

    if-nez v1, :cond_b0

    move v1, v2

    goto :goto_b4

    :cond_b0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_b4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blockerhero/data/model/BlockedAccessibilityLog;->appInstallationSource:Ljava/lang/String;

    if-nez v1, :cond_bd

    move v1, v2

    goto :goto_c1

    :cond_bd
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_c1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blockerhero/data/model/BlockedAccessibilityLog;->isVisibleToUser:Ljava/lang/String;

    if-nez v1, :cond_c9

    goto :goto_cd

    :cond_c9
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_cd
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/blockerhero/data/model/BlockedAccessibilityLog;->isSystemApp:Z

    if-eqz v1, :cond_d7

    const/16 v1, 0x4cf

    goto :goto_d9

    :cond_d7
    const/16 v1, 0x4d5

    :goto_d9
    add-int/2addr v0, v1

    return v0
.end method

.method public final isChecked()Ljava/lang/Boolean;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/blockerhero/data/model/BlockedAccessibilityLog;->isChecked:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isFocused()Ljava/lang/Boolean;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/blockerhero/data/model/BlockedAccessibilityLog;->isFocused:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isSystemApp()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/blockerhero/data/model/BlockedAccessibilityLog;->isSystemApp:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isVisibleToUser()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/blockerhero/data/model/BlockedAccessibilityLog;->isVisibleToUser:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setBlocklistType(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/blockerhero/data/model/BlockedAccessibilityLog;->blocklistType:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/blockerhero/data/model/BlockedAccessibilityLog;->appVersion:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/blockerhero/data/model/BlockedAccessibilityLog;->packageName:Ljava/lang/CharSequence;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/blockerhero/data/model/BlockedAccessibilityLog;->appName:Ljava/lang/CharSequence;

    .line 8
    .line 9
    iget-object v4, v0, Lcom/blockerhero/data/model/BlockedAccessibilityLog;->blockedType:Ljava/lang/Integer;

    .line 10
    .line 11
    iget-object v5, v0, Lcom/blockerhero/data/model/BlockedAccessibilityLog;->adultKeyword:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, v0, Lcom/blockerhero/data/model/BlockedAccessibilityLog;->referenceText:Ljava/lang/CharSequence;

    .line 14
    .line 15
    iget-object v7, v0, Lcom/blockerhero/data/model/BlockedAccessibilityLog;->fullText:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v8, v0, Lcom/blockerhero/data/model/BlockedAccessibilityLog;->eventType:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v9, v0, Lcom/blockerhero/data/model/BlockedAccessibilityLog;->isFocused:Ljava/lang/Boolean;

    .line 20
    .line 21
    iget-object v10, v0, Lcom/blockerhero/data/model/BlockedAccessibilityLog;->viewIdResourceName:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v11, v0, Lcom/blockerhero/data/model/BlockedAccessibilityLog;->blocklistType:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v12, v0, Lcom/blockerhero/data/model/BlockedAccessibilityLog;->className:Ljava/lang/CharSequence;

    .line 26
    .line 27
    iget-object v13, v0, Lcom/blockerhero/data/model/BlockedAccessibilityLog;->isChecked:Ljava/lang/Boolean;

    .line 28
    .line 29
    iget-object v14, v0, Lcom/blockerhero/data/model/BlockedAccessibilityLog;->deviceDetails:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v15, v0, Lcom/blockerhero/data/model/BlockedAccessibilityLog;->additionalInfo:Ljava/lang/Object;

    .line 32
    .line 33
    move-object/from16 v16, v15

    .line 34
    .line 35
    iget-object v15, v0, Lcom/blockerhero/data/model/BlockedAccessibilityLog;->appInstallationSource:Ljava/lang/String;

    .line 36
    .line 37
    move-object/from16 v17, v15

    .line 38
    .line 39
    iget-object v15, v0, Lcom/blockerhero/data/model/BlockedAccessibilityLog;->isVisibleToUser:Ljava/lang/String;

    .line 40
    .line 41
    move-object/from16 v18, v15

    .line 42
    .line 43
    iget-boolean v15, v0, Lcom/blockerhero/data/model/BlockedAccessibilityLog;->isSystemApp:Z

    .line 44
    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    move/from16 v19, v15

    .line 48
    .line 49
    const-string v15, "BlockedAccessibilityLog(appVersion="

    .line 50
    .line 51
    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v1, ", packageName="

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v1, ", appName="

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", blockedType="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v1, ", adultKeyword="

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v1, ", referenceText="

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v1, ", fullText="

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v1, ", eventType="

    .line 103
    .line 104
    const-string v2, ", isFocused="

    .line 105
    .line 106
    invoke-static {v0, v7, v1, v8, v2}, Lh0/c0;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v1, ", viewIdResourceName="

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v1, ", blocklistType="

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string v1, ", className="

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v1, ", isChecked="

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string v1, ", deviceDetails="

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string v1, ", additionalInfo="

    .line 153
    .line 154
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    move-object/from16 v1, v16

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    const-string v1, ", appInstallationSource="

    .line 163
    .line 164
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    move-object/from16 v1, v17

    .line 168
    .line 169
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    const-string v1, ", isVisibleToUser="

    .line 173
    .line 174
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    move-object/from16 v1, v18

    .line 178
    .line 179
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    const-string v1, ", isSystemApp="

    .line 183
    .line 184
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    move/from16 v1, v19

    .line 188
    .line 189
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    const-string v1, ")"

    .line 193
    .line 194
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    return-object v0
.end method
