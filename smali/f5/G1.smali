###### Class F5.G1 (F5.G1)
.class public abstract LF5/G1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lu6/h;


# direct methods
.method static constructor <clinit>()V
    .registers 12

    .line 1
    const-string v8, "AuthorizePurpose3"

    .line 2
    .line 3
    const-string v9, "AuthorizePurpose4"

    .line 4
    .line 5
    const-string v0, "Purpose7"

    .line 6
    .line 7
    const-string v1, "CmpSdkID"

    .line 8
    .line 9
    const-string v2, "PublisherCC"

    .line 10
    .line 11
    const-string v3, "PublisherRestrictions1"

    .line 12
    .line 13
    const-string v4, "PublisherRestrictions3"

    .line 14
    .line 15
    const-string v5, "PublisherRestrictions4"

    .line 16
    .line 17
    const-string v6, "PublisherRestrictions7"

    .line 18
    .line 19
    const-string v7, "AuthorizePurpose1"

    .line 20
    .line 21
    const-string v10, "AuthorizePurpose7"

    .line 22
    .line 23
    const-string v11, "PurposeDiagnostics"

    .line 24
    .line 25
    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v1, Lu6/d;->t:Lu6/b;

    .line 30
    .line 31
    const/16 v1, 0x18

    .line 32
    .line 33
    new-array v2, v1, [Ljava/lang/Object;

    .line 34
    .line 35
    const-string v3, "Version"

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    aput-object v3, v2, v4

    .line 39
    .line 40
    const/4 v3, 0x1

    .line 41
    const-string v5, "GoogleConsent"

    .line 42
    .line 43
    aput-object v5, v2, v3

    .line 44
    .line 45
    const/4 v3, 0x2

    .line 46
    const-string v5, "VendorConsent"

    .line 47
    .line 48
    aput-object v5, v2, v3

    .line 49
    .line 50
    const/4 v3, 0x3

    .line 51
    const-string v5, "VendorLegitimateInterest"

    .line 52
    .line 53
    aput-object v5, v2, v3

    .line 54
    .line 55
    const/4 v3, 0x4

    .line 56
    const-string v5, "gdprApplies"

    .line 57
    .line 58
    aput-object v5, v2, v3

    .line 59
    .line 60
    const/4 v3, 0x5

    .line 61
    const-string v5, "EnableAdvertiserConsentMode"

    .line 62
    .line 63
    aput-object v5, v2, v3

    .line 64
    .line 65
    const/4 v3, 0x6

    .line 66
    const-string v5, "PolicyVersion"

    .line 67
    .line 68
    aput-object v5, v2, v3

    .line 69
    .line 70
    const/4 v3, 0x7

    .line 71
    const-string v5, "PurposeConsents"

    .line 72
    .line 73
    aput-object v5, v2, v3

    .line 74
    .line 75
    const/16 v3, 0x8

    .line 76
    .line 77
    const-string v5, "PurposeOneTreatment"

    .line 78
    .line 79
    aput-object v5, v2, v3

    .line 80
    .line 81
    const/16 v3, 0x9

    .line 82
    .line 83
    const-string v5, "Purpose1"

    .line 84
    .line 85
    aput-object v5, v2, v3

    .line 86
    .line 87
    const/16 v3, 0xa

    .line 88
    .line 89
    const-string v5, "Purpose3"

    .line 90
    .line 91
    aput-object v5, v2, v3

    .line 92
    .line 93
    const/16 v3, 0xb

    .line 94
    .line 95
    const-string v5, "Purpose4"

    .line 96
    .line 97
    aput-object v5, v2, v3

    .line 98
    .line 99
    const/16 v3, 0xc

    .line 100
    .line 101
    invoke-static {v0, v4, v2, v3, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 102
    .line 103
    .line 104
    invoke-static {v1, v2}, Lo6/b;->k(I[Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v1, v2}, Lu6/d;->g(I[Ljava/lang/Object;)Lu6/h;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    sput-object v0, LF5/G1;->a:Lu6/h;

    .line 112
    .line 113
    return-void
.end method

.method public static a(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    :try_start_2
    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0
    :try_end_6
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_6} :catch_7

    .line 7
    return-object p0

    .line 8
    :catch_7
    return-object v0
.end method

.method public static b(Landroid/content/SharedPreferences;Ljava/lang/String;)I
    .registers 3

    .line 1
    const/4 v0, -0x1

    .line 2
    :try_start_1
    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 3
    .line 4
    .line 5
    move-result p0
    :try_end_5
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_5} :catch_6

    .line 6
    return p0

    .line 7
    :catch_6
    return v0
.end method

.method public static final c(Lcom/google/android/gms/internal/measurement/T1;Lu6/m;Lu6/m;Lu6/o;[CIIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Z
    .registers 28

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-static {p0}, LF5/G1;->d(Lcom/google/android/gms/internal/measurement/T1;)I

    move-result v3

    const/16 v4, 0x32

    const/4 v5, 0x1

    if-lez v3, :cond_1e

    move/from16 v6, p7

    if-ne v6, v5, :cond_19

    move/from16 v7, p6

    if-eq v7, v5, :cond_16

    move v6, v5

    goto :goto_1b

    :cond_16
    move v6, v5

    move v7, v6

    goto :goto_22

    :cond_19
    move/from16 v7, p6

    .line 1
    :goto_1b
    aput-char v4, p4, v3

    goto :goto_22

    :cond_1e
    move/from16 v7, p6

    move/from16 v6, p7

    .line 2
    :goto_22
    invoke-static {p0, p2}, LF5/G1;->h(Lcom/google/android/gms/internal/measurement/T1;Lu6/m;)Lcom/google/android/gms/internal/measurement/U1;

    move-result-object v8

    sget-object v9, Lcom/google/android/gms/internal/measurement/U1;->t:Lcom/google/android/gms/internal/measurement/U1;

    if-ne v8, v9, :cond_2e

    const/16 v0, 0x33

    goto/16 :goto_fe

    :cond_2e
    sget-object v8, Lcom/google/android/gms/internal/measurement/T1;->t:Lcom/google/android/gms/internal/measurement/T1;

    if-ne v0, v8, :cond_4f

    move/from16 v8, p9

    if-ne v8, v5, :cond_51

    move-object/from16 v9, p3

    .line 3
    iget-object v8, v9, Lu6/o;->v:Ljava/lang/Object;

    move-object/from16 v9, p10

    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4d

    if-lez v3, :cond_4c

    .line 4
    aget-char v0, p4, v3

    if-eq v0, v4, :cond_4c

    const/16 v0, 0x31

    aput-char v0, p4, v3

    :cond_4c
    return v5

    :cond_4d
    move v8, v5

    goto :goto_51

    :cond_4f
    move/from16 v8, p9

    .line 5
    :cond_51
    :goto_51
    invoke-virtual {p1, p0}, Lu6/m;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    const/16 v10, 0x30

    if-nez v9, :cond_5c

    :goto_59
    move v0, v10

    goto/16 :goto_fe

    .line 6
    :cond_5c
    invoke-virtual {p1, p0}, Lu6/m;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LF5/F1;

    if-nez v1, :cond_65

    goto :goto_59

    .line 7
    :cond_65
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    sget-object v9, Lcom/google/android/gms/internal/measurement/U1;->v:Lcom/google/android/gms/internal/measurement/U1;

    const/16 v11, 0x38

    if-eqz v1, :cond_f7

    sget-object v12, Lcom/google/android/gms/internal/measurement/U1;->u:Lcom/google/android/gms/internal/measurement/U1;

    if-eq v1, v5, :cond_da

    const/4 v5, 0x2

    if-eq v1, v5, :cond_aa

    const/4 v5, 0x3

    if-eq v1, v5, :cond_7a

    goto :goto_59

    .line 8
    :cond_7a
    invoke-static {p0, p2}, LF5/G1;->h(Lcom/google/android/gms/internal/measurement/T1;Lu6/m;)Lcom/google/android/gms/internal/measurement/U1;

    move-result-object v1

    if-ne v1, v12, :cond_95

    move-object v0, p0

    move-object/from16 v1, p4

    move/from16 v2, p5

    move v3, v7

    move v4, v6

    move/from16 v5, p8

    move v6, v8

    move-object/from16 v7, p11

    move/from16 v8, p13

    move/from16 v9, p14

    .line 9
    invoke-static/range {v0 .. v9}, LF5/G1;->f(Lcom/google/android/gms/internal/measurement/T1;[CIIIIILjava/lang/String;ZZ)Z

    move-result v0

    return v0

    :cond_95
    move-object v0, p0

    move-object/from16 v1, p4

    move/from16 v2, p5

    move v3, v7

    move v4, v6

    move/from16 v5, p8

    move v6, v8

    move-object/from16 v7, p12

    move/from16 v8, p13

    move/from16 v9, p14

    .line 10
    invoke-static/range {v0 .. v9}, LF5/G1;->g(Lcom/google/android/gms/internal/measurement/T1;[CIIIIILjava/lang/String;ZZ)Z

    move-result v0

    return v0

    .line 11
    :cond_aa
    invoke-static {p0, p2}, LF5/G1;->h(Lcom/google/android/gms/internal/measurement/T1;Lu6/m;)Lcom/google/android/gms/internal/measurement/U1;

    move-result-object v1

    if-ne v1, v9, :cond_c5

    move-object v0, p0

    move-object/from16 v1, p4

    move/from16 v2, p5

    move v3, v7

    move v4, v6

    move/from16 v5, p8

    move v6, v8

    move-object/from16 v7, p12

    move/from16 v8, p13

    move/from16 v9, p14

    .line 12
    invoke-static/range {v0 .. v9}, LF5/G1;->g(Lcom/google/android/gms/internal/measurement/T1;[CIIIIILjava/lang/String;ZZ)Z

    move-result v0

    return v0

    :cond_c5
    move-object v0, p0

    move-object/from16 v1, p4

    move/from16 v2, p5

    move v3, v7

    move v4, v6

    move/from16 v5, p8

    move v6, v8

    move-object/from16 v7, p11

    move/from16 v8, p13

    move/from16 v9, p14

    .line 13
    invoke-static/range {v0 .. v9}, LF5/G1;->f(Lcom/google/android/gms/internal/measurement/T1;[CIIIIILjava/lang/String;ZZ)Z

    move-result v0

    return v0

    .line 14
    :cond_da
    invoke-static {p0, p2}, LF5/G1;->h(Lcom/google/android/gms/internal/measurement/T1;Lu6/m;)Lcom/google/android/gms/internal/measurement/U1;

    move-result-object v1

    if-ne v1, v12, :cond_e2

    :goto_e0
    move v0, v11

    goto :goto_fe

    :cond_e2
    move-object v0, p0

    move-object/from16 v1, p4

    move/from16 v2, p5

    move v3, v7

    move v4, v6

    move/from16 v5, p8

    move v6, v8

    move-object/from16 v7, p12

    move/from16 v8, p13

    move/from16 v9, p14

    .line 15
    invoke-static/range {v0 .. v9}, LF5/G1;->g(Lcom/google/android/gms/internal/measurement/T1;[CIIIIILjava/lang/String;ZZ)Z

    move-result v0

    return v0

    .line 16
    :cond_f7
    invoke-static {p0, p2}, LF5/G1;->h(Lcom/google/android/gms/internal/measurement/T1;Lu6/m;)Lcom/google/android/gms/internal/measurement/U1;

    move-result-object v1

    if-ne v1, v9, :cond_108

    goto :goto_e0

    :goto_fe
    if-lez v3, :cond_106

    .line 17
    aget-char v1, p4, v3

    if-eq v1, v4, :cond_106

    aput-char v0, p4, v3

    :cond_106
    const/4 v0, 0x0

    return v0

    :cond_108
    move-object v0, p0

    move-object/from16 v1, p4

    move/from16 v2, p5

    move v3, v7

    move v4, v6

    move/from16 v5, p8

    move v6, v8

    move-object/from16 v7, p11

    move/from16 v8, p13

    move/from16 v9, p14

    .line 18
    invoke-static/range {v0 .. v9}, LF5/G1;->f(Lcom/google/android/gms/internal/measurement/T1;[CIIIIILjava/lang/String;ZZ)Z

    move-result v0

    return v0
.end method

.method public static final d(Lcom/google/android/gms/internal/measurement/T1;)I
    .registers 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/T1;->t:Lcom/google/android/gms/internal/measurement/T1;

    .line 2
    .line 3
    if-ne p0, v0, :cond_6

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_6
    sget-object v0, Lcom/google/android/gms/internal/measurement/T1;->v:Lcom/google/android/gms/internal/measurement/T1;

    .line 8
    .line 9
    if-ne p0, v0, :cond_c

    .line 10
    .line 11
    const/4 p0, 0x2

    .line 12
    return p0

    .line 13
    :cond_c
    sget-object v0, Lcom/google/android/gms/internal/measurement/T1;->w:Lcom/google/android/gms/internal/measurement/T1;

    .line 14
    .line 15
    if-ne p0, v0, :cond_12

    .line 16
    .line 17
    const/4 p0, 0x3

    .line 18
    return p0

    .line 19
    :cond_12
    sget-object v0, Lcom/google/android/gms/internal/measurement/T1;->x:Lcom/google/android/gms/internal/measurement/T1;

    .line 20
    .line 21
    if-ne p0, v0, :cond_18

    .line 22
    .line 23
    const/4 p0, 0x4

    .line 24
    return p0

    .line 25
    :cond_18
    const/4 p0, -0x1

    .line 26
    return p0
.end method

.method public static final e(Lcom/google/android/gms/internal/measurement/T1;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "0"

    .line 6
    .line 7
    if-nez v0, :cond_21

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/T1;->a()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-lt v0, v2, :cond_21

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/T1;->a()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    add-int/lit8 v0, v0, -0x1

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    goto :goto_22

    .line 34
    :cond_21
    move-object p1, v1

    .line 35
    :goto_22
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_40

    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/T1;->a()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-lt v0, v2, :cond_40

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/T1;->a()I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    add-int/lit8 p0, p0, -0x1

    .line 56
    .line 57
    invoke-virtual {p2, p0}, Ljava/lang/String;->charAt(I)C

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    invoke-static {p0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    :cond_40
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0
.end method

.method public static final f(Lcom/google/android/gms/internal/measurement/T1;[CIIIIILjava/lang/String;ZZ)Z
    .registers 10

    .line 1
    invoke-static {p0}, LF5/G1;->d(Lcom/google/android/gms/internal/measurement/T1;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 p3, 0x0

    .line 6
    const/16 p4, 0x32

    .line 7
    .line 8
    if-nez p8, :cond_c

    .line 9
    .line 10
    const/16 p0, 0x34

    .line 11
    .line 12
    goto :goto_18

    .line 13
    :cond_c
    invoke-virtual {p7}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result p5

    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/T1;->a()I

    .line 18
    .line 19
    .line 20
    move-result p6

    .line 21
    if-ge p5, p6, :cond_21

    .line 22
    .line 23
    const/16 p0, 0x30

    .line 24
    .line 25
    :goto_18
    if-lez p2, :cond_20

    .line 26
    .line 27
    aget-char p5, p1, p2

    .line 28
    .line 29
    if-eq p5, p4, :cond_20

    .line 30
    .line 31
    aput-char p0, p1, p2

    .line 32
    .line 33
    :cond_20
    return p3

    .line 34
    :cond_21
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/T1;->a()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    add-int/lit8 p0, p0, -0x1

    .line 39
    .line 40
    invoke-virtual {p7, p0}, Ljava/lang/String;->charAt(I)C

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    const/16 p5, 0x31

    .line 45
    .line 46
    if-ne p0, p5, :cond_30

    .line 47
    .line 48
    const/4 p3, 0x1

    .line 49
    :cond_30
    if-lez p2, :cond_3d

    .line 50
    .line 51
    aget-char p6, p1, p2

    .line 52
    .line 53
    if-eq p6, p4, :cond_3d

    .line 54
    .line 55
    if-ne p0, p5, :cond_39

    .line 56
    .line 57
    goto :goto_3b

    .line 58
    :cond_39
    const/16 p5, 0x36

    .line 59
    .line 60
    :goto_3b
    aput-char p5, p1, p2

    .line 61
    .line 62
    :cond_3d
    return p3
.end method

.method public static final g(Lcom/google/android/gms/internal/measurement/T1;[CIIIIILjava/lang/String;ZZ)Z
    .registers 10

    .line 1
    invoke-static {p0}, LF5/G1;->d(Lcom/google/android/gms/internal/measurement/T1;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 p3, 0x0

    .line 6
    const/16 p4, 0x32

    .line 7
    .line 8
    if-nez p9, :cond_c

    .line 9
    .line 10
    const/16 p0, 0x35

    .line 11
    .line 12
    goto :goto_18

    .line 13
    :cond_c
    invoke-virtual {p7}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result p5

    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/T1;->a()I

    .line 18
    .line 19
    .line 20
    move-result p6

    .line 21
    if-ge p5, p6, :cond_21

    .line 22
    .line 23
    const/16 p0, 0x30

    .line 24
    .line 25
    :goto_18
    if-lez p2, :cond_20

    .line 26
    .line 27
    aget-char p5, p1, p2

    .line 28
    .line 29
    if-eq p5, p4, :cond_20

    .line 30
    .line 31
    aput-char p0, p1, p2

    .line 32
    .line 33
    :cond_20
    return p3

    .line 34
    :cond_21
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/T1;->a()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    add-int/lit8 p0, p0, -0x1

    .line 39
    .line 40
    invoke-virtual {p7, p0}, Ljava/lang/String;->charAt(I)C

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    const/16 p5, 0x31

    .line 45
    .line 46
    if-ne p0, p5, :cond_30

    .line 47
    .line 48
    const/4 p3, 0x1

    .line 49
    :cond_30
    if-lez p2, :cond_3d

    .line 50
    .line 51
    aget-char p6, p1, p2

    .line 52
    .line 53
    if-eq p6, p4, :cond_3d

    .line 54
    .line 55
    if-ne p0, p5, :cond_39

    .line 56
    .line 57
    goto :goto_3b

    .line 58
    :cond_39
    const/16 p5, 0x37

    .line 59
    .line 60
    :goto_3b
    aput-char p5, p1, p2

    .line 61
    .line 62
    :cond_3d
    return p3
.end method

.method public static final h(Lcom/google/android/gms/internal/measurement/T1;Lu6/m;)Lcom/google/android/gms/internal/measurement/U1;
    .registers 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/U1;->w:Lcom/google/android/gms/internal/measurement/U1;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lu6/m;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_9

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    :cond_9
    check-cast v0, Lcom/google/android/gms/internal/measurement/U1;

    .line 11
    .line 12
    return-object v0
.end method
