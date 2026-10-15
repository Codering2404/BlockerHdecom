###### Class A3.f (A3.f)
.class public abstract LA3/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:LG0/f;

.field public static b:LG0/f;

.field public static c:LG0/f;


# direct methods
.method public static A(I)I
    .registers 7

    .line 1
    const/4 v0, 0x6

    .line 2
    const/4 v1, 0x1

    .line 3
    new-array v2, v0, [I

    .line 4
    .line 5
    fill-array-data v2, :array_18

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_8
    if-ge v3, v0, :cond_17

    .line 10
    .line 11
    aget v4, v2, v3

    .line 12
    .line 13
    add-int/lit8 v5, v4, -0x1

    .line 14
    .line 15
    if-eqz v4, :cond_15

    .line 16
    .line 17
    if-ne v5, p0, :cond_13

    .line 18
    .line 19
    return v4

    .line 20
    :cond_13
    add-int/2addr v3, v1

    .line 21
    goto :goto_8

    .line 22
    :cond_15
    const/4 p0, 0x0

    .line 23
    throw p0

    .line 24
    :cond_17
    return v1

    .line 25
    :array_18
    .array-data 4
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
    .end array-data
.end method

.method public static final a(LL2/u;Lj4/w;Lh4/t;Li4/d;Lv4/b;Lk4/b;Lr4/q;Lh0/s;I)V
    .registers 82

    move-object/from16 v11, p0

    move-object/from16 v15, p1

    move-object/from16 v14, p7

    const/16 v0, 0x8

    const/4 v10, 0x2

    const/4 v6, 0x0

    const-string v5, "blockingViewModel"

    invoke-static {v15, v5}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "mainViewModel"

    move-object/from16 v4, p2

    invoke-static {v4, v5}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "authViewModel"

    move-object/from16 v4, p3

    invoke-static {v4, v5}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "accountabilityPartnerViewModel"

    move-object/from16 v4, p5

    invoke-static {v4, v5}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "blocklistViewModel"

    move-object/from16 v4, p6

    invoke-static {v4, v5}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0xc346bd4

    .line 1
    invoke-virtual {v14, v5}, Lh0/s;->Z(I)Lh0/s;

    const v5, -0x6040e0aa

    .line 2
    invoke-virtual {v14, v5}, Lh0/s;->Y(I)V

    .line 3
    invoke-static/range {p7 .. p7}, LH2/a;->a(Lh0/s;)Landroidx/lifecycle/m0;

    move-result-object v5

    if-eqz v5, :cond_f22

    .line 4
    invoke-static {v5}, LK6/u0;->f(Landroidx/lifecycle/m0;)LG2/c;

    move-result-object v28

    .line 5
    invoke-static/range {p7 .. p7}, LM8/b;->a(Lh0/s;)La9/a;

    move-result-object v30

    .line 6
    const-class v25, Lv4/b;

    invoke-static/range {v25 .. v25}, LP7/x;->a(Ljava/lang/Class;)LP7/e;

    move-result-object v25

    .line 7
    invoke-interface {v5}, Landroidx/lifecycle/m0;->g()Landroidx/lifecycle/l0;

    move-result-object v26

    const/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v27, 0x0

    .line 8
    invoke-static/range {v25 .. v31}, LR7/a;->q(LP7/e;Landroidx/lifecycle/l0;Ljava/lang/String;LG2/c;LX8/a;La9/a;LO7/a;)Landroidx/lifecycle/h0;

    move-result-object v5

    .line 9
    invoke-virtual {v14, v6}, Lh0/s;->p(Z)V

    .line 10
    check-cast v5, Lv4/b;

    .line 11
    sget-object v8, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lh0/Z0;

    .line 12
    invoke-virtual {v14, v8}, Lh0/s;->j(Lh0/r0;)Ljava/lang/Object;

    move-result-object v26

    .line 13
    move-object/from16 v4, v26

    check-cast v4, Landroid/content/Context;

    .line 14
    iget-object v9, v15, Lj4/w;->h:LY3/b;

    const-string v3, "KEY_UNINSTALL_PROTECTION_EXPIRE_AT"

    move-object/from16 v28, v4

    const/4 v4, 0x0

    invoke-static {v9, v3, v4}, Lr3/A;->W(LY3/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    iget-object v3, v15, Lb4/f;->d:Le8/b0;

    invoke-static {v3, v14, v0}, Lh0/b;->l(Le8/Z;Lh0/s;I)Lh0/a0;

    move-result-object v29

    new-array v3, v6, [Ljava/lang/Object;

    new-instance v2, Lj3/b;

    invoke-direct {v2, v10}, Lj3/b;-><init>(I)V

    const/16 v1, 0x38

    .line 16
    invoke-static {v3, v2, v14, v1}, Lq0/k;->d([Ljava/lang/Object;LO7/a;Lh0/s;I)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v39, v1

    check-cast v39, Lh0/a0;

    const v1, -0x5c08d193

    invoke-virtual {v14, v1}, Lh0/s;->Y(I)V

    .line 17
    invoke-virtual/range {p7 .. p7}, Lh0/s;->N()Ljava/lang/Object;

    move-result-object v1

    .line 18
    sget-object v3, Lh0/n;->a:Lh0/V;

    if-ne v1, v3, :cond_a3

    .line 19
    new-instance v1, LA7/q;

    invoke-direct {v1, v4, v4, v4}, LA7/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    invoke-static {v1}, Lh0/b;->t(Ljava/lang/Object;)Lh0/j0;

    move-result-object v1

    .line 21
    invoke-virtual {v14, v1}, Lh0/s;->i0(Ljava/lang/Object;)V

    .line 22
    :cond_a3
    move-object v2, v1

    check-cast v2, Lh0/a0;

    .line 23
    invoke-virtual {v14, v6}, Lh0/s;->p(Z)V

    .line 24
    iget-object v1, v9, LY3/b;->e:Le8/b0;

    invoke-static {v1, v14, v0}, Lh0/b;->l(Le8/Z;Lh0/s;I)Lh0/a0;

    move-result-object v40

    .line 25
    invoke-interface/range {v40 .. v40}, Lh0/Y0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LY3/c;

    .line 26
    sget-object v9, Lj4/s;->a:Ljava/util/List;

    .line 27
    const-string v9, "preferencesState"

    invoke-static {v1, v9}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    new-instance v9, Lj4/a;

    const/16 v35, 0x0

    const/16 v38, 0x6

    iget-object v4, v1, LY3/c;->c:Ljava/lang/String;

    const/16 v34, 0x0

    const-string v36, "KEY_ACCOUNTABILITY_PARTNER"

    const v37, 0x7f11006e

    move-object/from16 v32, v9

    move-object/from16 v33, v4

    invoke-direct/range {v32 .. v38}, Lj4/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;II)V

    .line 29
    new-instance v4, Lj4/a;

    .line 30
    iget-boolean v0, v1, LY3/c;->m:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v44

    const/16 v43, 0x0

    const/16 v47, 0x2

    .line 31
    const-string v42, "Block adult content"

    const-string v45, "KEY_IS_PORN_BLOCKER_ENABLED"

    const v46, 0x7f11006f

    move-object/from16 v41, v4

    invoke-direct/range {v41 .. v47}, Lj4/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;II)V

    .line 32
    new-instance v0, Lj4/a;

    .line 33
    iget-boolean v13, v1, LY3/c;->n:Z

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v51

    const/16 v50, 0x0

    const/16 v54, 0x2

    .line 34
    const-string v49, "Filter search results"

    const-string v52, "KEY_IS_FILTER_SEARCH_RESULTS_ENABLED"

    const v53, 0x7f11007c

    move-object/from16 v48, v0

    invoke-direct/range {v48 .. v54}, Lj4/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;II)V

    .line 35
    new-instance v13, Lj4/a;

    .line 36
    iget-boolean v12, v1, LY3/c;->o:Z

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v45

    const/16 v44, 0x0

    const/16 v48, 0x2

    .line 37
    const-string v43, "Block image & video search"

    const-string v46, "KEY_IS_IMG_VID_SEARCH_BLOCKED"

    const v47, 0x7f110070

    move-object/from16 v42, v13

    invoke-direct/range {v42 .. v48}, Lj4/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;II)V

    .line 38
    invoke-static/range {p1 .. p1}, Lj4/s;->h(Lj4/w;)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_12b

    const-string v10, "Block "

    const-string v7, " reels"

    .line 39
    invoke-static {v10, v12, v7}, LA0/I;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v43, v7

    goto :goto_12d

    :cond_12b
    const/16 v43, 0x0

    .line 40
    :goto_12d
    iget-boolean v7, v1, LY3/c;->p:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v45

    .line 41
    new-instance v7, Lj4/a;

    const-string v46, "KEY_IS_INSTAGRAM_REELS_BLOCKED"

    const v47, 0x7f110071

    const/16 v44, 0x0

    const/16 v48, 0x2

    move-object/from16 v42, v7

    invoke-direct/range {v42 .. v48}, Lj4/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;II)V

    .line 42
    new-instance v10, Lj4/a;

    .line 43
    iget-object v12, v15, Lj4/w;->m:Lh0/j0;

    .line 44
    invoke-virtual {v12}, Lh0/j0;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-eqz v12, :cond_158

    .line 45
    const-string v12, "Block Instagram search"

    move-object/from16 v51, v12

    goto :goto_15a

    :cond_158
    const/16 v51, 0x0

    .line 46
    :goto_15a
    iget-boolean v12, v1, LY3/c;->q:Z

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v53

    const/16 v52, 0x0

    const/16 v56, 0x2

    .line 47
    const-string v54, "KEY_IS_INSTAGRAM_SEARCH_BLOCKED"

    const v55, 0x7f110072

    move-object/from16 v50, v10

    invoke-direct/range {v50 .. v56}, Lj4/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;II)V

    .line 48
    new-instance v12, Lj4/a;

    .line 49
    iget-boolean v6, v1, LY3/c;->t:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v45

    const/16 v44, 0x0

    const/16 v48, 0x2

    .line 50
    const-string v43, "Block Youtube Shorts"

    const-string v46, "KEY_IS_YOUTUBE_SHORTS_BLOCKED"

    const v47, 0x7f110078

    move-object/from16 v42, v12

    invoke-direct/range {v42 .. v48}, Lj4/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;II)V

    .line 51
    new-instance v6, Lj4/a;

    move-object/from16 v36, v2

    .line 52
    iget-object v2, v15, Lj4/w;->p:Lh0/j0;

    .line 53
    invoke-virtual {v2}, Lh0/j0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_19d

    .line 54
    const-string v2, "Block WhatsApp channels"

    move-object/from16 v51, v2

    goto :goto_19f

    :cond_19d
    const/16 v51, 0x0

    .line 55
    :goto_19f
    iget-boolean v2, v1, LY3/c;->u:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v53

    const/16 v52, 0x0

    const/16 v56, 0x2

    .line 56
    const-string v54, "KEY_IS_WHATSAPP_CHANNELS_BLOCKED"

    const v55, 0x7f110077

    move-object/from16 v50, v6

    invoke-direct/range {v50 .. v56}, Lj4/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;II)V

    .line 57
    new-instance v2, Lj4/a;

    move-object/from16 v37, v3

    .line 58
    iget-object v3, v15, Lj4/w;->l:Lh0/j0;

    .line 59
    invoke-virtual {v3}, Lh0/j0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1ca

    .line 60
    const-string v3, "Block Telegram search"

    move-object/from16 v43, v3

    goto :goto_1cc

    :cond_1ca
    const/16 v43, 0x0

    .line 61
    :goto_1cc
    iget-boolean v3, v1, LY3/c;->r:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v45

    const/16 v44, 0x0

    const/16 v48, 0x2

    .line 62
    const-string v46, "KEY_IS_TELEGRAM_SEARCH_BLOCKED"

    const v47, 0x7f110075

    move-object/from16 v42, v2

    invoke-direct/range {v42 .. v48}, Lj4/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;II)V

    .line 63
    new-instance v3, Lj4/a;

    .line 64
    iget-object v11, v15, Lj4/w;->o:Lh0/j0;

    .line 65
    invoke-virtual {v11}, Lh0/j0;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v11, :cond_1f5

    .line 66
    const-string v11, "Block Snapchat Stories"

    move-object/from16 v51, v11

    goto :goto_1f7

    :cond_1f5
    const/16 v51, 0x0

    .line 67
    :goto_1f7
    iget-boolean v11, v1, LY3/c;->s:Z

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v53

    const/16 v52, 0x0

    const/16 v56, 0x2

    .line 68
    const-string v54, "KEY_IS_SNAPCHAT_STORIES_BLOCKED"

    const v55, 0x7f110074

    move-object/from16 v50, v3

    invoke-direct/range {v50 .. v56}, Lj4/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;II)V

    .line 69
    new-instance v11, Lj4/a;

    .line 70
    iget-boolean v15, v1, LY3/c;->y:Z

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v45

    .line 71
    const-string v46, "KEY_UNINSTALL_PROTECTION_EXPIRE_AT"

    const v47, 0x7f11007d

    const-string v43, "Uninstall protection"

    iget-object v15, v1, LY3/c;->z:Ljava/lang/String;

    move-object/from16 v42, v11

    move-object/from16 v44, v15

    invoke-direct/range {v42 .. v47}, Lj4/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;I)V

    .line 72
    new-instance v15, Lj4/a;

    move-object/from16 v38, v8

    .line 73
    iget-boolean v8, v1, LY3/c;->C:Z

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v53

    const/16 v52, 0x0

    const/16 v56, 0x2

    .line 74
    const-string v51, "Block unsupported browsers"

    const-string v54, "KEY_IS_UNSUPPORTED_BROWSERS_BLOCKED"

    const v55, 0x7f110076

    move-object/from16 v50, v15

    invoke-direct/range {v50 .. v56}, Lj4/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;II)V

    .line 75
    new-instance v8, Lj4/a;

    .line 76
    iget-boolean v14, v1, LY3/c;->D:Z

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v45

    const/16 v44, 0x0

    const/16 v48, 0x2

    .line 77
    const-string v43, "Block newly installed apps"

    const-string v46, "KEY_IS_NEWLY_INSTALLED_APPS_BLOCKED"

    const v47, 0x7f110073

    move-object/from16 v42, v8

    invoke-direct/range {v42 .. v48}, Lj4/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;II)V

    .line 78
    new-instance v14, Lj4/a;

    move-object/from16 v42, v5

    iget-object v5, v1, LY3/c;->v:Ljava/lang/String;

    const/16 v53, 0x0

    const/16 v56, 0x4

    const-string v51, "Blocked screen message"

    const-string v54, "KEY_CUSTOM_BLOCKED_SCREEN_MESSAGE"

    const v55, 0x7f11007a

    move-object/from16 v50, v14

    move-object/from16 v52, v5

    invoke-direct/range {v50 .. v56}, Lj4/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;II)V

    .line 79
    new-instance v5, Lj4/a;

    move-object/from16 v43, v14

    .line 80
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v44, v8

    iget v8, v1, LY3/c;->w:I

    move-object/from16 v45, v15

    const-string v15, " seconds"

    .line 81
    invoke-static {v14, v8, v15}, LS0/z;->u(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v59

    const/16 v60, 0x0

    const/16 v63, 0x4

    .line 82
    const-string v58, "Blocked screen countdown"

    const-string v61, "KEY_BLOCKED_SCREEN_COUNTDOWN_SECONDS"

    const v62, 0x7f110079

    move-object/from16 v57, v5

    invoke-direct/range {v57 .. v63}, Lj4/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;II)V

    .line 83
    new-instance v8, Lj4/a;

    .line 84
    iget-object v1, v1, LY3/c;->x:Ljava/lang/String;

    if-eqz v1, :cond_2a2

    invoke-static {v1}, LY7/m;->e0(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_29f

    goto :goto_2a2

    :cond_29f
    :goto_29f
    move-object/from16 v52, v1

    goto :goto_2a5

    :cond_2a2
    :goto_2a2
    const-string v1, "Not set"

    goto :goto_29f

    :goto_2a5
    const/16 v53, 0x0

    const/16 v56, 0x4

    .line 85
    const-string v51, "Redirect after closing (any URL)"

    const-string v54, "KEY_CUSTOM_REDIRECT_URL_ON_BLOCK"

    const v55, 0x7f11007b

    move-object/from16 v50, v8

    invoke-direct/range {v50 .. v56}, Lj4/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;II)V

    const/16 v1, 0x10

    new-array v1, v1, [Lj4/a;

    const/4 v14, 0x0

    aput-object v9, v1, v14

    const/4 v9, 0x1

    aput-object v4, v1, v9

    const/4 v14, 0x2

    aput-object v0, v1, v14

    const/4 v0, 0x3

    aput-object v13, v1, v0

    const/4 v0, 0x4

    aput-object v7, v1, v0

    const/4 v4, 0x5

    aput-object v10, v1, v4

    const/4 v7, 0x6

    aput-object v12, v1, v7

    const/4 v0, 0x7

    aput-object v6, v1, v0

    const/16 v0, 0x8

    aput-object v2, v1, v0

    const/16 v6, 0x9

    aput-object v3, v1, v6

    const/16 v9, 0xa

    aput-object v11, v1, v9

    const/16 v0, 0xb

    aput-object v45, v1, v0

    const/16 v10, 0xc

    aput-object v44, v1, v10

    const/16 v11, 0xd

    aput-object v43, v1, v11

    const/16 v0, 0xe

    aput-object v5, v1, v0

    const/16 v0, 0xf

    aput-object v8, v1, v0

    .line 86
    invoke-static {v1}, LB7/k;->X([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    move-object/from16 v5, v42

    .line 87
    iget-object v0, v5, Lv4/b;->f:Le4/r;

    iget-object v0, v0, Le4/r;->d:Ld4/i;

    .line 88
    const-string v1, "notifications"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ld1/y;

    const/16 v3, 0x11

    invoke-direct {v2, v3}, Ld1/y;-><init>(I)V

    iget-object v0, v0, Ld4/i;->a:LX2/H;

    invoke-static {v0, v1, v2}, La/a;->n(LX2/H;[Ljava/lang/String;LO7/c;)LZ2/j;

    move-result-object v0

    .line 89
    sget-object v12, LB7/v;->s:LB7/v;

    const/4 v8, 0x2

    const/4 v2, 0x0

    const/16 v13, 0x38

    move-object v1, v12

    move v3, v7

    move-object/from16 v7, v36

    move v11, v3

    move-object/from16 v6, v37

    move-object/from16 v3, p7

    move v11, v9

    move-object/from16 v14, v28

    const/4 v9, 0x0

    move v4, v13

    move-object/from16 v42, v5

    const/high16 v13, 0x41900000    # 18.0f

    move v5, v8

    invoke-static/range {v0 .. v5}, Lh0/b;->k(Le8/h;Ljava/lang/Object;LE7/h;Lh0/s;II)Lh0/a0;

    move-result-object v43

    .line 90
    sget-object v0, LE2/a;->a:Lh0/r0;

    move-object/from16 v8, p7

    .line 91
    invoke-virtual {v8, v0}, Lh0/s;->j(Lh0/r0;)Ljava/lang/Object;

    move-result-object v0

    .line 92
    move-object v5, v0

    check-cast v5, Landroidx/lifecycle/D;

    const v0, -0x5c088a5f

    invoke-virtual {v8, v0}, Lh0/s;->Y(I)V

    .line 93
    invoke-virtual/range {p7 .. p7}, Lh0/s;->N()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_34b

    .line 94
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lh0/b;->t(Ljava/lang/Object;)Lh0/j0;

    move-result-object v0

    .line 95
    invoke-virtual {v8, v0}, Lh0/s;->i0(Ljava/lang/Object;)V

    .line 96
    :cond_34b
    check-cast v0, Lh0/a0;

    const/4 v1, 0x0

    .line 97
    invoke-virtual {v8, v1}, Lh0/s;->p(Z)V

    const v1, -0x5c0863ef

    .line 98
    invoke-virtual {v8, v1}, Lh0/s;->Y(I)V

    .line 99
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-lt v1, v2, :cond_457

    .line 100
    new-instance v4, LA2/O;

    const/4 v3, 0x1

    .line 101
    invoke-direct {v4, v3}, LA2/O;-><init>(I)V

    .line 102
    new-instance v1, LB/g;

    const/16 v2, 0xe

    invoke-direct {v1, v14, v0, v7, v2}, LB/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 103
    invoke-static {v4, v8}, Lh0/b;->y(Ljava/lang/Object;Lh0/s;)Lh0/a0;

    .line 104
    invoke-static {v1, v8}, Lh0/b;->y(Ljava/lang/Object;Lh0/s;)Lh0/a0;

    move-result-object v1

    const/4 v0, 0x0

    new-array v2, v0, [Ljava/lang/Object;

    .line 105
    sget-object v22, Ld/c;->u:Ld/c;

    const/16 v23, 0x0

    const/16 v24, 0xc00

    const/16 v27, 0x6

    move-object v0, v2

    move-object v2, v1

    move-object/from16 v1, v23

    move-object v9, v2

    const/16 v20, 0xe

    move-object/from16 v2, v22

    move/from16 v22, v3

    move-object/from16 v3, p7

    move-object v13, v4

    move/from16 v4, v24

    move-object v11, v5

    move/from16 v5, v27

    invoke-static/range {v0 .. v5}, Lq0/k;->c([Ljava/lang/Object;LA3/r;LO7/a;Lh0/s;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 106
    sget-object v1, Ld/e;->a:Lh0/C;

    .line 107
    invoke-virtual {v8, v1}, Lh0/s;->j(Lh0/r0;)Ljava/lang/Object;

    move-result-object v1

    .line 108
    check-cast v1, Lf/h;

    if-nez v1, :cond_3c8

    const v1, 0x3bff58db

    invoke-virtual {v8, v1}, Lh0/s;->Y(I)V

    move-object/from16 v1, v38

    .line 109
    invoke-virtual {v8, v1}, Lh0/s;->j(Lh0/r0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    move-object v4, v1

    .line 110
    :goto_3ae
    nop

    instance-of v1, v4, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_3bf

    .line 111
    instance-of v1, v4, Lf/h;

    if-eqz v1, :cond_3b8

    goto :goto_3c0

    .line 112
    :cond_3b8
    check-cast v4, Landroid/content/ContextWrapper;

    invoke-virtual {v4}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v4

    goto :goto_3ae

    :cond_3bf
    const/4 v4, 0x0

    .line 113
    :goto_3c0
    move-object v1, v4

    check-cast v1, Lf/h;

    const/4 v2, 0x0

    .line 114
    :goto_3c4
    invoke-virtual {v8, v2}, Lh0/s;->p(Z)V

    goto :goto_3d0

    :cond_3c8
    const/4 v2, 0x0

    const v3, 0x3bff5577

    .line 115
    invoke-virtual {v8, v3}, Lh0/s;->Y(I)V

    goto :goto_3c4

    :goto_3d0
    if-eqz v1, :cond_44f

    .line 116
    invoke-interface {v1}, Lf/h;->f()Lc/h;

    move-result-object v1

    .line 117
    invoke-virtual/range {p7 .. p7}, Lh0/s;->N()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_3e4

    .line 118
    new-instance v2, Ld/a;

    .line 119
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 120
    invoke-virtual {v8, v2}, Lh0/s;->i0(Ljava/lang/Object;)V

    .line 121
    :cond_3e4
    check-cast v2, Ld/a;

    .line 122
    invoke-virtual/range {p7 .. p7}, Lh0/s;->N()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v6, :cond_3f4

    .line 123
    new-instance v3, Ld/g;

    invoke-direct {v3, v2}, Ld/g;-><init>(Ld/a;)V

    .line 124
    invoke-virtual {v8, v3}, Lh0/s;->i0(Ljava/lang/Object;)V

    .line 125
    :cond_3f4
    check-cast v3, Ld/g;

    .line 126
    invoke-virtual {v8, v2}, Lh0/s;->h(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v8, v1}, Lh0/s;->h(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-virtual {v8, v0}, Lh0/s;->f(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-virtual {v8, v13}, Lh0/s;->h(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-virtual {v8, v9}, Lh0/s;->f(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    .line 127
    invoke-virtual/range {p7 .. p7}, Lh0/s;->N()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_416

    if-ne v5, v6, :cond_42a

    .line 128
    :cond_416
    new-instance v5, Ld/b;

    move-object/from16 v50, v5

    move-object/from16 v51, v2

    move-object/from16 v52, v1

    move-object/from16 v53, v0

    move-object/from16 v54, v13

    move-object/from16 v55, v9

    invoke-direct/range {v50 .. v55}, Ld/b;-><init>(Ld/a;Lc/h;Ljava/lang/String;LA2/O;Lh0/a0;)V

    .line 129
    invoke-virtual {v8, v5}, Lh0/s;->i0(Ljava/lang/Object;)V

    .line 130
    :cond_42a
    check-cast v5, LO7/c;

    .line 131
    invoke-virtual {v8, v1}, Lh0/s;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v8, v0}, Lh0/s;->f(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v0, v1

    invoke-virtual {v8, v13}, Lh0/s;->f(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    .line 132
    invoke-virtual/range {p7 .. p7}, Lh0/s;->N()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_442

    if-ne v1, v6, :cond_44a

    .line 133
    :cond_442
    new-instance v1, Lh0/G;

    invoke-direct {v1, v5}, Lh0/G;-><init>(LO7/c;)V

    .line 134
    invoke-virtual {v8, v1}, Lh0/s;->i0(Ljava/lang/Object;)V

    .line 135
    :cond_44a
    check-cast v1, Lh0/G;

    move-object v13, v3

    const/4 v0, 0x0

    goto :goto_45e

    .line 136
    :cond_44f
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No ActivityResultRegistryOwner was provided via LocalActivityResultRegistryOwner"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_457
    move-object v11, v5

    const/16 v20, 0xe

    const/16 v22, 0x1

    const/4 v0, 0x0

    const/4 v13, 0x0

    .line 137
    :goto_45e
    invoke-virtual {v8, v0}, Lh0/s;->p(Z)V

    .line 138
    new-instance v0, LB/g;

    move-object/from16 v9, p1

    const/16 v5, 0xf

    invoke-direct {v0, v11, v9, v14, v5}, LB/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v11, v0, v8}, Lh0/b;->c(Ljava/lang/Object;LO7/c;Lh0/s;)V

    .line 139
    invoke-interface/range {v40 .. v40}, Lh0/Y0;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, LY3/c;

    .line 140
    invoke-interface {v7}, Lh0/Y0;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, LA7/q;

    const v0, -0x5c077a50

    .line 141
    invoke-virtual {v8, v0}, Lh0/s;->Y(I)V

    .line 142
    invoke-virtual/range {p7 .. p7}, Lh0/s;->N()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_48f

    .line 143
    new-instance v0, LA4/o;

    invoke-direct {v0, v7, v10}, LA4/o;-><init>(Lh0/a0;I)V

    .line 144
    invoke-virtual {v8, v0}, Lh0/s;->i0(Ljava/lang/Object;)V

    .line 145
    :cond_48f
    move-object v4, v0

    check-cast v4, LO7/c;

    const/4 v11, 0x0

    .line 146
    invoke-virtual {v8, v11}, Lh0/s;->p(Z)V

    const v19, 0x9246048

    move-object v0, v14

    move-object/from16 v1, p0

    move/from16 v23, v5

    move-object/from16 v5, p3

    move-object/from16 v64, v6

    move-object/from16 v6, p5

    move-object/from16 v65, v7

    move-object/from16 v7, p1

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move/from16 v10, v19

    .line 147
    invoke-static/range {v0 .. v10}, LA3/f;->d(Landroid/content/Context;LL2/u;LY3/c;LA7/q;LO7/c;Li4/d;Lk4/b;Lj4/w;Lr4/q;Lh0/s;I)V

    .line 148
    sget-object v8, Lt0/m;->a:Lt0/m;

    .line 149
    sget-object v0, Lt0/c;->s:Lt0/h;

    .line 150
    invoke-static {v0, v11}, LE/p;->d(Lt0/h;Z)LQ0/Q;

    move-result-object v0

    .line 151
    iget-wide v1, v9, Lh0/s;->T:J

    const/16 v10, 0x20

    ushr-long v3, v1, v10

    xor-long/2addr v1, v3

    long-to-int v1, v1

    .line 152
    invoke-virtual/range {p7 .. p7}, Lh0/s;->l()Lh0/o0;

    move-result-object v2

    .line 153
    invoke-static {v9, v8}, Lt0/a;->d(Lh0/s;Lt0/p;)Lt0/p;

    move-result-object v3

    .line 154
    sget-object v4, LS0/k;->a:LS0/j;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    sget-object v7, LS0/j;->b:LS0/i;

    .line 156
    invoke-virtual/range {p7 .. p7}, Lh0/s;->b0()V

    .line 157
    iget-boolean v4, v9, Lh0/s;->S:Z

    if-eqz v4, :cond_4db

    .line 158
    invoke-virtual {v9, v7}, Lh0/s;->k(LO7/a;)V

    goto :goto_4de

    .line 159
    :cond_4db
    invoke-virtual/range {p7 .. p7}, Lh0/s;->l0()V

    .line 160
    :goto_4de
    sget-object v6, LS0/j;->f:LS0/h;

    .line 161
    invoke-static {v6, v9, v0}, Lh0/b;->z(LO7/e;Lh0/s;Ljava/lang/Object;)V

    .line 162
    sget-object v5, LS0/j;->e:LS0/h;

    .line 163
    invoke-static {v5, v9, v2}, Lh0/b;->z(LO7/e;Lh0/s;Ljava/lang/Object;)V

    .line 164
    sget-object v4, LS0/j;->g:LS0/h;

    .line 165
    iget-boolean v0, v9, Lh0/s;->S:Z

    if-nez v0, :cond_4fc

    .line 166
    invoke-virtual/range {p7 .. p7}, Lh0/s;->N()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4ff

    .line 167
    :cond_4fc
    invoke-static {v1, v9, v1, v4}, Lh0/c0;->y(ILh0/s;ILS0/h;)V

    .line 168
    :cond_4ff
    sget-object v2, LS0/j;->d:LS0/h;

    .line 169
    invoke-static {v2, v9, v3}, Lh0/b;->z(LO7/e;Lh0/s;Ljava/lang/Object;)V

    .line 170
    sget-object v3, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 171
    sget-object v0, Lt0/c;->w:Lt0/h;

    invoke-virtual {v3, v8, v0}, Landroidx/compose/foundation/layout/b;->a(Lt0/p;Lt0/h;)Lt0/p;

    move-result-object v0

    .line 172
    invoke-interface/range {v29 .. v29}, Lh0/Y0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/16 v16, 0x30

    const/16 v17, 0x5

    const/16 v18, 0x0

    const/16 v19, 0x6c00

    const/16 v20, 0x4

    move-object v11, v2

    move-object/from16 v2, v18

    move-object/from16 v66, v3

    move/from16 v3, v16

    move-object/from16 v67, v4

    move/from16 v4, v17

    move-object/from16 v68, v5

    move-object/from16 v5, p7

    move-object/from16 v69, v6

    move/from16 v6, v19

    move-object/from16 v70, v7

    move/from16 v7, v20

    .line 173
    invoke-static/range {v0 .. v7}, Lcom/google/android/gms/internal/measurement/M1;->l(Lt0/p;ZLA0/u;IILh0/s;II)V

    .line 174
    sget-object v0, Landroidx/compose/foundation/layout/c;->b:Landroidx/compose/foundation/layout/FillElement;

    .line 175
    invoke-static/range {p7 .. p7}, LT3/a;->v(Lh0/s;)Lz/H0;

    move-result-object v1

    invoke-static {v0, v1}, LT3/a;->x(Lt0/p;Lz/H0;)Lt0/p;

    move-result-object v0

    const/16 v1, 0xa

    int-to-float v2, v1

    .line 176
    invoke-static {v2}, LE/l;->g(F)LE/j;

    move-result-object v1

    .line 177
    sget-object v2, Lt0/c;->E:Lt0/f;

    const/4 v3, 0x6

    .line 178
    invoke-static {v1, v2, v9, v3}, LE/t;->a(LE/k;Lt0/f;Lh0/s;I)LE/v;

    move-result-object v1

    .line 179
    iget-wide v2, v9, Lh0/s;->T:J

    ushr-long v4, v2, v10

    xor-long/2addr v2, v4

    long-to-int v2, v2

    .line 180
    invoke-virtual/range {p7 .. p7}, Lh0/s;->l()Lh0/o0;

    move-result-object v3

    .line 181
    invoke-static {v9, v0}, Lt0/a;->d(Lh0/s;Lt0/p;)Lt0/p;

    move-result-object v0

    .line 182
    invoke-virtual/range {p7 .. p7}, Lh0/s;->b0()V

    .line 183
    iget-boolean v4, v9, Lh0/s;->S:Z

    if-eqz v4, :cond_56f

    move-object/from16 v4, v70

    .line 184
    invoke-virtual {v9, v4}, Lh0/s;->k(LO7/a;)V

    :goto_56c
    move-object/from16 v5, v69

    goto :goto_575

    :cond_56f
    move-object/from16 v4, v70

    .line 185
    invoke-virtual/range {p7 .. p7}, Lh0/s;->l0()V

    goto :goto_56c

    .line 186
    :goto_575
    invoke-static {v5, v9, v1}, Lh0/b;->z(LO7/e;Lh0/s;Ljava/lang/Object;)V

    move-object/from16 v1, v68

    .line 187
    invoke-static {v1, v9, v3}, Lh0/b;->z(LO7/e;Lh0/s;Ljava/lang/Object;)V

    .line 188
    iget-boolean v3, v9, Lh0/s;->S:Z

    if-nez v3, :cond_58f

    .line 189
    invoke-virtual/range {p7 .. p7}, Lh0/s;->N()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v3, v6}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_592

    :cond_58f
    move-object/from16 v3, v67

    goto :goto_595

    :cond_592
    move-object/from16 v3, v67

    goto :goto_598

    .line 190
    :goto_595
    invoke-static {v2, v9, v2, v3}, Lh0/c0;->y(ILh0/s;ILS0/h;)V

    .line 191
    :goto_598
    invoke-static {v11, v9, v0}, Lh0/b;->z(LO7/e;Lh0/s;Ljava/lang/Object;)V

    .line 192
    sget-object v0, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 193
    sget-object v2, LE/l;->e:LE/h;

    .line 194
    sget-object v6, Lt0/c;->C:Lt0/g;

    const/16 v7, 0x36

    .line 195
    invoke-static {v2, v6, v9, v7}, LE/l0;->a(LE/i;Lt0/g;Lh0/s;I)LE/n0;

    move-result-object v2

    .line 196
    iget-wide v6, v9, Lh0/s;->T:J

    ushr-long v16, v6, v10

    xor-long v6, v6, v16

    long-to-int v6, v6

    .line 197
    invoke-virtual/range {p7 .. p7}, Lh0/s;->l()Lh0/o0;

    move-result-object v7

    .line 198
    invoke-static {v9, v0}, Lt0/a;->d(Lh0/s;Lt0/p;)Lt0/p;

    move-result-object v0

    .line 199
    invoke-virtual/range {p7 .. p7}, Lh0/s;->b0()V

    .line 200
    iget-boolean v10, v9, Lh0/s;->S:Z

    if-eqz v10, :cond_5c1

    .line 201
    invoke-virtual {v9, v4}, Lh0/s;->k(LO7/a;)V

    goto :goto_5c4

    .line 202
    :cond_5c1
    invoke-virtual/range {p7 .. p7}, Lh0/s;->l0()V

    .line 203
    :goto_5c4
    invoke-static {v5, v9, v2}, Lh0/b;->z(LO7/e;Lh0/s;Ljava/lang/Object;)V

    .line 204
    invoke-static {v1, v9, v7}, Lh0/b;->z(LO7/e;Lh0/s;Ljava/lang/Object;)V

    .line 205
    iget-boolean v1, v9, Lh0/s;->S:Z

    if-nez v1, :cond_5dc

    .line 206
    invoke-virtual/range {p7 .. p7}, Lh0/s;->N()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5df

    .line 207
    :cond_5dc
    invoke-static {v6, v9, v6, v3}, Lh0/c0;->y(ILh0/s;ILS0/h;)V

    .line 208
    :cond_5df
    invoke-static {v11, v9, v0}, Lh0/b;->z(LO7/e;Lh0/s;Ljava/lang/Object;)V

    .line 209
    new-instance v0, La4/I;

    const v1, 0x7f0800bf

    invoke-direct {v0, v1}, La4/I;-><init>(I)V

    .line 210
    sget-wide v29, LF4/a;->g:J

    .line 211
    new-instance v1, Ld1/N;

    const/16 v7, 0xd

    .line 212
    invoke-static {v7, v9}, Lcom/google/android/gms/internal/measurement/M1;->F(ILh0/s;)J

    move-result-wide v19

    .line 213
    sget-object v55, Lh1/k;->v:Lh1/k;

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const-wide/16 v17, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const v28, 0xfffff9

    move-object/from16 v16, v1

    move-object/from16 v21, v55

    .line 214
    invoke-direct/range {v16 .. v28}, Ld1/N;-><init>(JJLh1/k;Lh1/o;JIJI)V

    const/16 v2, 0x14

    int-to-float v2, v2

    .line 215
    invoke-static {v8, v2}, Landroidx/compose/foundation/layout/c;->h(Lt0/p;F)Lt0/p;

    move-result-object v22

    .line 216
    new-instance v3, LL2/f;

    move-object/from16 v33, v3

    const/4 v4, 0x4

    move-object/from16 v10, p0

    invoke-direct {v3, v10, v4}, LL2/f;-><init>(LL2/u;I)V

    const/16 v34, 0x0

    const v36, 0x6d80030

    const/16 v16, 0x0

    const-string v17, "Premium"

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x1

    const/high16 v24, 0x40000000    # 2.0f

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x5

    const/16 v28, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v37, 0xc30

    const v38, 0x2d629

    move-object/from16 v18, v1

    move-object/from16 v20, v0

    move-object/from16 v35, p7

    invoke-static/range {v16 .. v38}, Lcom/google/android/gms/internal/measurement/D1;->d(Lt0/p;Ljava/lang/String;Ld1/N;ZLcom/google/android/gms/internal/play_billing/r0;La4/K;Lt0/p;ZFLE/g0;LE/g0;ILA0/O;JLA0/u;ZLO7/a;ZLh0/s;III)V

    const/high16 v11, 0x3f800000    # 1.0f

    float-to-double v0, v11

    const-wide/16 v3, 0x0

    cmpl-double v0, v0, v3

    if-lez v0, :cond_650

    goto :goto_655

    .line 217
    :cond_650
    const-string v0, "invalid weight; must be greater than zero"

    .line 218
    invoke-static {v0}, LF/a;->a(Ljava/lang/String;)V

    .line 219
    :goto_655
    new-instance v0, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 220
    invoke-static {v11, v1}, Lp5/f;->k(FF)F

    move-result v1

    const/4 v6, 0x1

    .line 221
    invoke-direct {v0, v1, v6}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 222
    invoke-static {v9, v0}, LE/g;->c(Lh0/s;Lt0/p;)V

    .line 223
    new-instance v0, La4/J;

    .line 224
    sget-object v1, LT3/a;->a:LG0/f;

    const/high16 v4, 0x41800000    # 16.0f

    const/high16 v3, -0x40000000    # -2.0f

    if-eqz v1, :cond_675

    const/high16 v4, 0x41900000    # 18.0f

    const/high16 v7, 0x41500000    # 13.0f

    goto/16 :goto_6f4

    .line 225
    :cond_675
    new-instance v1, LG0/e;

    const-wide/16 v22, 0x0

    const/16 v26, 0x60

    const-string v17, "AutoMirrored.Filled.Sort"

    const/high16 v18, 0x41c00000    # 24.0f

    const/high16 v19, 0x41c00000    # 24.0f

    const/high16 v20, 0x41c00000    # 24.0f

    const/high16 v21, 0x41c00000    # 24.0f

    const/16 v24, 0x0

    const/16 v25, 0x1

    move-object/from16 v16, v1

    invoke-direct/range {v16 .. v26}, LG0/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 226
    sget v16, LG0/I;->a:I

    .line 227
    new-instance v11, LA0/S;

    .line 228
    sget-wide v5, LA0/u;->b:J

    .line 229
    invoke-direct {v11, v5, v6}, LA0/S;-><init>(J)V

    .line 230
    new-instance v5, LG0/g;

    const/4 v6, 0x0

    invoke-direct {v5, v6}, LG0/g;-><init>(I)V

    const/high16 v6, 0x40400000    # 3.0f

    const/high16 v7, 0x41900000    # 18.0f

    .line 231
    invoke-virtual {v5, v6, v7}, LG0/g;->l(FF)V

    const/high16 v7, 0x40c00000    # 6.0f

    .line 232
    invoke-virtual {v5, v7}, LG0/g;->i(F)V

    .line 233
    invoke-virtual {v5, v3}, LG0/g;->q(F)V

    .line 234
    invoke-virtual {v5, v6, v4}, LG0/g;->j(FF)V

    const/high16 v4, 0x40000000    # 2.0f

    .line 235
    invoke-virtual {v5, v4}, LG0/g;->q(F)V

    .line 236
    invoke-virtual {v5}, LG0/g;->e()V

    .line 237
    invoke-virtual {v5, v6, v7}, LG0/g;->l(FF)V

    .line 238
    invoke-virtual {v5, v4}, LG0/g;->q(F)V

    const/high16 v4, 0x41900000    # 18.0f

    .line 239
    invoke-virtual {v5, v4}, LG0/g;->i(F)V

    const/high16 v3, 0x41a80000    # 21.0f

    .line 240
    invoke-virtual {v5, v3, v7}, LG0/g;->j(FF)V

    .line 241
    invoke-virtual {v5, v6, v7}, LG0/g;->j(FF)V

    .line 242
    invoke-virtual {v5}, LG0/g;->e()V

    const/high16 v7, 0x41500000    # 13.0f

    .line 243
    invoke-virtual {v5, v6, v7}, LG0/g;->l(FF)V

    const/high16 v3, 0x41400000    # 12.0f

    .line 244
    invoke-virtual {v5, v3}, LG0/g;->i(F)V

    const/high16 v3, -0x40000000    # -2.0f

    .line 245
    invoke-virtual {v5, v3}, LG0/g;->q(F)V

    const/high16 v3, 0x41300000    # 11.0f

    .line 246
    invoke-virtual {v5, v6, v3}, LG0/g;->j(FF)V

    const/high16 v3, 0x40000000    # 2.0f

    .line 247
    invoke-virtual {v5, v3}, LG0/g;->q(F)V

    .line 248
    invoke-virtual {v5}, LG0/g;->e()V

    .line 249
    iget-object v3, v5, LG0/g;->a:Ljava/util/ArrayList;

    .line 250
    invoke-static {v1, v3, v11}, LG0/e;->a(LG0/e;Ljava/util/ArrayList;LA0/S;)V

    .line 251
    invoke-virtual {v1}, LG0/e;->b()LG0/f;

    move-result-object v1

    .line 252
    sput-object v1, LT3/a;->a:LG0/f;

    .line 253
    :goto_6f4
    invoke-direct {v0, v1}, La4/J;-><init>(LG0/f;)V

    .line 254
    invoke-static {v8, v2}, Landroidx/compose/foundation/layout/c;->h(Lt0/p;F)Lt0/p;

    move-result-object v22

    .line 255
    sget-wide v1, LF4/a;->a:J

    const v3, 0x3f4ccccd    # 0.8f

    .line 256
    invoke-static {v3, v1, v2}, LA0/u;->b(FJ)J

    move-result-wide v29

    .line 257
    new-instance v18, Ld1/N;

    const/16 v1, 0xd

    .line 258
    invoke-static {v1, v9}, Lcom/google/android/gms/internal/measurement/M1;->F(ILh0/s;)J

    move-result-wide v53

    const/16 v59, 0x0

    const-wide/16 v60, 0x0

    const-wide/16 v51, 0x0

    const/16 v56, 0x0

    const-wide/16 v57, 0x0

    const v62, 0xfffff9

    move-object/from16 v50, v18

    .line 259
    invoke-direct/range {v50 .. v62}, Ld1/N;-><init>(JJLh1/k;Lh1/o;JIJI)V

    const v1, -0x1bd53f07

    .line 260
    invoke-virtual {v9, v1}, Lh0/s;->Y(I)V

    .line 261
    invoke-virtual/range {p7 .. p7}, Lh0/s;->N()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v11, v64

    if-ne v1, v11, :cond_739

    .line 262
    new-instance v1, LA4/d;

    const/16 v2, 0x12

    move-object/from16 v6, v65

    invoke-direct {v1, v6, v2}, LA4/d;-><init>(Lh0/a0;I)V

    .line 263
    invoke-virtual {v9, v1}, Lh0/s;->i0(Ljava/lang/Object;)V

    goto :goto_73b

    :cond_739
    move-object/from16 v6, v65

    .line 264
    :goto_73b
    move-object/from16 v33, v1

    check-cast v33, LO7/a;

    const/4 v1, 0x0

    .line 265
    invoke-virtual {v9, v1}, Lh0/s;->p(Z)V

    const/16 v34, 0x0

    const v36, 0x6d80030

    const/16 v16, 0x0

    .line 266
    const-string v17, "Guide"

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x1

    const/high16 v24, 0x40000000    # 2.0f

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x5

    const/16 v28, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const v37, 0x180c30

    const v38, 0x2d629

    move-object/from16 v20, v0

    move-object/from16 v35, p7

    invoke-static/range {v16 .. v38}, Lcom/google/android/gms/internal/measurement/D1;->d(Lt0/p;Ljava/lang/String;Ld1/N;ZLcom/google/android/gms/internal/play_billing/r0;La4/K;Lt0/p;ZFLE/g0;LE/g0;ILA0/O;JLA0/u;ZLO7/a;ZLh0/s;III)V

    const v0, -0x1bd50ded

    invoke-virtual {v9, v0}, Lh0/s;->Y(I)V

    .line 267
    invoke-interface/range {v43 .. v43}, Lh0/Y0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    sget v1, LR3/a;->a:I

    if-nez v0, :cond_77f

    const/4 v0, 0x0

    goto :goto_783

    .line 268
    :cond_77f
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_783
    if-lez v0, :cond_7a6

    const/4 v0, 0x5

    int-to-float v1, v0

    .line 269
    invoke-static {v8, v1}, Landroidx/compose/foundation/layout/c;->l(Lt0/p;F)Lt0/p;

    move-result-object v1

    invoke-static {v9, v1}, LE/g;->c(Lh0/s;Lt0/p;)V

    .line 270
    invoke-interface/range {v43 .. v43}, Lh0/Y0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_798

    const/4 v1, 0x0

    goto :goto_79c

    .line 271
    :cond_798
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 272
    :goto_79c
    new-instance v2, LL2/f;

    invoke-direct {v2, v10, v0}, LL2/f;-><init>(LL2/u;I)V

    const/4 v0, 0x0

    invoke-static {v1, v2, v9, v0}, Lcom/google/android/gms/internal/measurement/M1;->h(ILL2/f;Lh0/s;I)V

    goto :goto_7a7

    :cond_7a6
    const/4 v0, 0x0

    .line 273
    :goto_7a7
    invoke-virtual {v9, v0}, Lh0/s;->p(Z)V

    const/4 v0, 0x1

    .line 274
    invoke-virtual {v9, v0}, Lh0/s;->p(Z)V

    const v0, -0x570e0eb2

    .line 275
    invoke-virtual {v9, v0}, Lh0/s;->Y(I)V

    .line 276
    invoke-virtual/range {p7 .. p7}, Lh0/s;->N()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_7c4

    .line 277
    new-instance v0, LA4/o;

    const/16 v1, 0xb

    invoke-direct {v0, v6, v1}, LA4/o;-><init>(Lh0/a0;I)V

    .line 278
    invoke-virtual {v9, v0}, Lh0/s;->i0(Ljava/lang/Object;)V

    .line 279
    :cond_7c4
    move-object v2, v0

    check-cast v2, LO7/c;

    const/4 v0, 0x0

    .line 280
    invoke-virtual {v9, v0}, Lh0/s;->p(Z)V

    const/16 v5, 0x11c8

    move-object v0, v14

    move-object/from16 v1, p2

    const/high16 v14, -0x40000000    # -2.0f

    const/high16 v16, 0x41a80000    # 21.0f

    move-object v3, v13

    move/from16 v17, v4

    const/high16 v13, 0x41800000    # 16.0f

    move-object/from16 v4, p7

    .line 281
    invoke-static/range {v0 .. v5}, Lj4/s;->f(Landroid/content/Context;Lh4/t;LO7/c;Ld/g;Lh0/s;I)V

    .line 282
    invoke-static {v15}, LB7/m;->r0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lj4/a;

    const v0, -0x570dd9cd

    .line 283
    invoke-virtual {v9, v0}, Lh0/s;->Y(I)V

    invoke-virtual {v9, v1}, Lh0/s;->f(Ljava/lang/Object;)Z

    move-result v0

    .line 284
    invoke-virtual/range {p7 .. p7}, Lh0/s;->N()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_7fa

    if-ne v2, v11, :cond_7f8

    goto :goto_7fa

    :cond_7f8
    const/4 v0, 0x0

    goto :goto_803

    .line 285
    :cond_7fa
    :goto_7fa
    new-instance v2, Lj4/f;

    const/4 v0, 0x0

    invoke-direct {v2, v1, v6, v0}, Lj4/f;-><init>(Lj4/a;Lh0/a0;I)V

    .line 286
    invoke-virtual {v9, v2}, Lh0/s;->i0(Ljava/lang/Object;)V

    .line 287
    :goto_803
    check-cast v2, LO7/a;

    .line 288
    invoke-virtual {v9, v0}, Lh0/s;->p(Z)V

    const v0, -0x570dc596

    .line 289
    invoke-virtual {v9, v0}, Lh0/s;->Y(I)V

    invoke-virtual {v9, v1}, Lh0/s;->f(Ljava/lang/Object;)Z

    move-result v0

    .line 290
    invoke-virtual/range {p7 .. p7}, Lh0/s;->N()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_81d

    if-ne v3, v11, :cond_81b

    goto :goto_81d

    :cond_81b
    const/4 v5, 0x1

    goto :goto_826

    .line 291
    :cond_81d
    :goto_81d
    new-instance v3, Lj4/f;

    const/4 v5, 0x1

    invoke-direct {v3, v1, v6, v5}, Lj4/f;-><init>(Lj4/a;Lh0/a0;I)V

    .line 292
    invoke-virtual {v9, v3}, Lh0/s;->i0(Ljava/lang/Object;)V

    .line 293
    :goto_826
    check-cast v3, LO7/a;

    const/4 v0, 0x0

    .line 294
    invoke-virtual {v9, v0}, Lh0/s;->p(Z)V

    const v0, -0x570da756

    .line 295
    invoke-virtual {v9, v0}, Lh0/s;->Y(I)V

    invoke-virtual {v9, v1}, Lh0/s;->f(Ljava/lang/Object;)Z

    move-result v0

    .line 296
    invoke-virtual/range {p7 .. p7}, Lh0/s;->N()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_83e

    if-ne v4, v11, :cond_847

    .line 297
    :cond_83e
    new-instance v4, Ld4/l;

    const/4 v0, 0x7

    invoke-direct {v4, v0, v1, v6}, Ld4/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 298
    invoke-virtual {v9, v4}, Lh0/s;->i0(Ljava/lang/Object;)V

    .line 299
    :cond_847
    check-cast v4, LO7/c;

    const/4 v0, 0x0

    .line 300
    invoke-virtual {v9, v0}, Lh0/s;->p(Z)V

    const/16 v18, 0x8

    move-object/from16 v0, p1

    move/from16 v19, v5

    move-object/from16 v5, p7

    move-object/from16 v71, v6

    move/from16 v13, v19

    move/from16 v6, v18

    .line 301
    invoke-static/range {v0 .. v6}, Lj4/s;->a(Lj4/w;Lj4/a;LO7/a;LO7/a;LO7/c;Lh0/s;I)V

    .line 302
    new-instance v0, LV7/d;

    const/16 v1, 0x9

    .line 303
    invoke-direct {v0, v13, v1, v13}, LV7/b;-><init>(III)V

    .line 304
    invoke-static {v15, v0}, LB7/m;->G0(Ljava/util/List;LV7/d;)Ljava/util/List;

    move-result-object v0

    .line 305
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_86d
    :goto_86d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_89e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 306
    move-object v3, v2

    check-cast v3, Lj4/a;

    .line 307
    iget-object v3, v3, Lj4/a;->a:Ljava/lang/String;

    if-eqz v3, :cond_887

    .line 308
    invoke-static {v3}, LY7/m;->e0(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_885

    goto :goto_887

    :cond_885
    const/4 v3, 0x0

    goto :goto_888

    :cond_887
    :goto_887
    move v3, v13

    :goto_888
    if-nez v3, :cond_86d

    .line 309
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_896

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move-object v12, v3

    .line 310
    :cond_896
    invoke-static {v12}, LP7/z;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_86d

    .line 311
    :cond_89e
    sget-object v0, LK6/u0;->e:LG0/f;

    const v3, -0x3f70a3d7    # -4.48f

    const v4, 0x408f5c29    # 4.48f

    if-eqz v0, :cond_8ae

    const/high16 v6, 0x40800000    # 4.0f

    const/high16 v7, 0x41200000    # 10.0f

    goto/16 :goto_ab8

    .line 312
    :cond_8ae
    new-instance v0, LG0/e;

    const-wide/16 v24, 0x0

    const/16 v28, 0x60

    const-string v19, "Outlined.VpnLock"

    const/high16 v20, 0x41c00000    # 24.0f

    const/high16 v21, 0x41c00000    # 24.0f

    const/high16 v22, 0x41c00000    # 24.0f

    const/high16 v23, 0x41c00000    # 24.0f

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object/from16 v18, v0

    invoke-direct/range {v18 .. v28}, LG0/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 313
    sget v5, LG0/I;->a:I

    .line 314
    new-instance v5, LA0/S;

    .line 315
    sget-wide v1, LA0/u;->b:J

    .line 316
    invoke-direct {v5, v1, v2}, LA0/S;-><init>(J)V

    const v1, 0x41975c29    # 18.92f

    const/high16 v2, 0x41400000    # 12.0f

    .line 317
    invoke-static {v1, v2}, LS0/z;->o(FF)LG0/g;

    move-result-object v1

    const v19, 0x3d23d70a    # 0.04f

    const v20, 0x3ea8f5c3    # 0.33f

    const v21, 0x3da3d70a    # 0.08f

    const v22, 0x3f28f5c3    # 0.66f

    const v23, 0x3da3d70a    # 0.08f

    const/high16 v24, 0x3f800000    # 1.0f

    move-object/from16 v18, v1

    .line 318
    invoke-virtual/range {v18 .. v24}, LG0/g;->g(FFFFFF)V

    const/16 v19, 0x0

    const v20, 0x40051eb8    # 2.08f

    const v21, -0x40b33333    # -0.8f

    const v22, 0x407e147b    # 3.97f

    const v23, -0x3ff9999a    # -2.1f

    const v24, 0x40ac7ae1    # 5.39f

    .line 319
    invoke-virtual/range {v18 .. v24}, LG0/g;->g(FFFFFF)V

    const v19, -0x417ae148    # -0.26f

    const v20, -0x40b0a3d7    # -0.81f

    const/high16 v21, -0x40800000    # -1.0f

    const v22, -0x404e147b    # -1.39f

    const v23, -0x400ccccd    # -1.9f

    const v24, -0x404e147b    # -1.39f

    .line 320
    invoke-virtual/range {v18 .. v24}, LG0/g;->g(FFFFFF)V

    const/high16 v2, -0x40800000    # -1.0f

    .line 321
    invoke-virtual {v1, v2}, LG0/g;->i(F)V

    const/high16 v2, -0x3fc00000    # -3.0f

    .line 322
    invoke-virtual {v1, v2}, LG0/g;->q(F)V

    const/16 v19, 0x0

    const v20, -0x40f33333    # -0.55f

    const v21, -0x4119999a    # -0.45f

    const/high16 v22, -0x40800000    # -1.0f

    const/high16 v23, -0x40800000    # -1.0f

    const/high16 v24, -0x40800000    # -1.0f

    .line 323
    invoke-virtual/range {v18 .. v24}, LG0/g;->g(FFFFFF)V

    const/high16 v2, 0x40e00000    # 7.0f

    .line 324
    invoke-virtual {v1, v2, v7}, LG0/g;->j(FF)V

    .line 325
    invoke-virtual {v1, v14}, LG0/g;->q(F)V

    const/high16 v7, 0x40000000    # 2.0f

    .line 326
    invoke-virtual {v1, v7}, LG0/g;->i(F)V

    const v19, 0x3f0ccccd    # 0.55f

    const/16 v20, 0x0

    const/high16 v21, 0x3f800000    # 1.0f

    const v22, -0x4119999a    # -0.45f

    const/high16 v23, 0x3f800000    # 1.0f

    .line 327
    invoke-virtual/range {v18 .. v24}, LG0/g;->g(FFFFFF)V

    const/high16 v7, 0x41200000    # 10.0f

    const/high16 v14, 0x41000000    # 8.0f

    .line 328
    invoke-virtual {v1, v7, v14}, LG0/g;->j(FF)V

    const/high16 v6, 0x40000000    # 2.0f

    .line 329
    invoke-virtual {v1, v6}, LG0/g;->i(F)V

    const v19, 0x3f8ccccd    # 1.1f

    const/high16 v21, 0x40000000    # 2.0f

    const v22, -0x4099999a    # -0.9f

    const/high16 v23, 0x40000000    # 2.0f

    const/high16 v24, -0x40000000    # -2.0f

    .line 330
    invoke-virtual/range {v18 .. v24}, LG0/g;->g(FFFFFF)V

    const/high16 v6, 0x41600000    # 14.0f

    const v13, 0x405d70a4    # 3.46f

    .line 331
    invoke-virtual {v1, v6, v13}, LG0/g;->j(FF)V

    const v19, -0x408ccccd    # -0.95f

    const v20, -0x41666666    # -0.3f

    const v21, -0x40066666    # -1.95f

    const v22, -0x41147ae1    # -0.46f

    const/high16 v23, -0x3fc00000    # -3.0f

    const v24, -0x41147ae1    # -0.46f

    .line 332
    invoke-virtual/range {v18 .. v24}, LG0/g;->g(FFFFFF)V

    const v19, 0x40af5c29    # 5.48f

    const/high16 v20, 0x40400000    # 3.0f

    const/high16 v21, 0x3f800000    # 1.0f

    const v22, 0x40ef5c29    # 7.48f

    const/high16 v23, 0x3f800000    # 1.0f

    const/high16 v24, 0x41500000    # 13.0f

    .line 333
    invoke-virtual/range {v18 .. v24}, LG0/g;->f(FFFFFF)V

    .line 334
    invoke-virtual {v1, v4, v7, v7, v7}, LG0/g;->n(FFFF)V

    const/high16 v6, -0x3ee00000    # -10.0f

    .line 335
    invoke-virtual {v1, v7, v3, v7, v6}, LG0/g;->n(FFFF)V

    const/16 v19, 0x0

    const v20, -0x4151eb85    # -0.34f

    const v21, -0x435c28f6    # -0.02f

    const v22, -0x40d47ae1    # -0.67f

    const v23, -0x42b33333    # -0.05f

    const/high16 v24, -0x40800000    # -1.0f

    .line 336
    invoke-virtual/range {v18 .. v24}, LG0/g;->g(FFFFFF)V

    const v13, -0x3ffe147b    # -2.03f

    .line 337
    invoke-virtual {v1, v13}, LG0/g;->i(F)V

    .line 338
    invoke-virtual {v1}, LG0/g;->e()V

    const v13, 0x41a770a4    # 20.93f

    .line 339
    invoke-virtual {v1, v7, v13}, LG0/g;->l(FF)V

    const v19, -0x3f833333    # -3.95f

    const v20, -0x41051eb8    # -0.49f

    const/high16 v21, -0x3f200000    # -7.0f

    const v22, -0x3f89999a    # -3.85f

    const/high16 v23, -0x3f200000    # -7.0f

    const v24, -0x3f023d71    # -7.93f

    .line 340
    invoke-virtual/range {v18 .. v24}, LG0/g;->g(FFFFFF)V

    const/16 v19, 0x0

    const v20, -0x40e147ae    # -0.62f

    const v21, 0x3da3d70a    # 0.08f

    const v22, -0x40651eb8    # -1.21f

    const v23, 0x3e570a3d    # 0.21f

    const v24, -0x401ae148    # -1.79f

    .line 341
    invoke-virtual/range {v18 .. v24}, LG0/g;->g(FFFFFF)V

    const/high16 v13, 0x41800000    # 16.0f

    .line 342
    invoke-virtual {v1, v14, v13}, LG0/g;->j(FF)V

    const/high16 v13, 0x3f800000    # 1.0f

    .line 343
    invoke-virtual {v1, v13}, LG0/g;->q(F)V

    const v20, 0x3f8ccccd    # 1.1f

    const v21, 0x3f666666    # 0.9f

    const/high16 v22, 0x40000000    # 2.0f

    const/high16 v23, 0x40000000    # 2.0f

    const/high16 v24, 0x40000000    # 2.0f

    .line 344
    invoke-virtual/range {v18 .. v24}, LG0/g;->g(FFFFFF)V

    const v13, 0x3ff70a3d    # 1.93f

    .line 345
    invoke-virtual {v1, v13}, LG0/g;->q(F)V

    .line 346
    invoke-virtual {v1}, LG0/g;->e()V

    const/high16 v13, 0x41b00000    # 22.0f

    const/high16 v6, 0x40800000    # 4.0f

    .line 347
    invoke-virtual {v1, v13, v6}, LG0/g;->l(FF)V

    const/high16 v13, -0x41000000    # -0.5f

    .line 348
    invoke-virtual {v1, v13}, LG0/g;->q(F)V

    const/high16 v19, 0x41b00000    # 22.0f

    const v20, 0x4007ae14    # 2.12f

    const v21, 0x41a70a3d    # 20.88f

    const/high16 v22, 0x3f800000    # 1.0f

    const/high16 v23, 0x419c0000    # 19.5f

    const/high16 v24, 0x3f800000    # 1.0f

    .line 349
    invoke-virtual/range {v18 .. v24}, LG0/g;->f(FFFFFF)V

    const v13, 0x4007ae14    # 2.12f

    const/high16 v14, 0x40600000    # 3.5f

    const/high16 v2, 0x41880000    # 17.0f

    .line 350
    invoke-virtual {v1, v2, v13, v2, v14}, LG0/g;->m(FFFF)V

    .line 351
    invoke-virtual {v1, v2, v6}, LG0/g;->j(FF)V

    const v19, -0x40f33333    # -0.55f

    const/16 v20, 0x0

    const/high16 v21, -0x40800000    # -1.0f

    const v22, 0x3ee66666    # 0.45f

    const/high16 v23, -0x40800000    # -1.0f

    .line 352
    invoke-virtual/range {v18 .. v24}, LG0/g;->g(FFFFFF)V

    .line 353
    invoke-virtual {v1, v6}, LG0/g;->q(F)V

    const/16 v19, 0x0

    const v20, 0x3f0ccccd    # 0.55f

    const v21, 0x3ee66666    # 0.45f

    const/high16 v22, 0x3f800000    # 1.0f

    const/high16 v23, 0x3f800000    # 1.0f

    .line 354
    invoke-virtual/range {v18 .. v24}, LG0/g;->g(FFFFFF)V

    const/high16 v13, 0x40a00000    # 5.0f

    .line 355
    invoke-virtual {v1, v13}, LG0/g;->i(F)V

    const v19, 0x3f0ccccd    # 0.55f

    const/16 v20, 0x0

    const/high16 v21, 0x3f800000    # 1.0f

    const v22, -0x4119999a    # -0.45f

    const/high16 v24, -0x40800000    # -1.0f

    .line 356
    invoke-virtual/range {v18 .. v24}, LG0/g;->g(FFFFFF)V

    const/high16 v13, 0x41b80000    # 23.0f

    const/high16 v14, 0x40a00000    # 5.0f

    .line 357
    invoke-virtual {v1, v13, v14}, LG0/g;->j(FF)V

    const/16 v19, 0x0

    const v20, -0x40f33333    # -0.55f

    const v21, -0x4119999a    # -0.45f

    const/high16 v22, -0x40800000    # -1.0f

    const/high16 v23, -0x40800000    # -1.0f

    .line 358
    invoke-virtual/range {v18 .. v24}, LG0/g;->g(FFFFFF)V

    .line 359
    invoke-virtual {v1}, LG0/g;->e()V

    const/high16 v13, 0x41a80000    # 21.0f

    .line 360
    invoke-virtual {v1, v13, v6}, LG0/g;->l(FF)V

    const/high16 v14, -0x3fc00000    # -3.0f

    .line 361
    invoke-virtual {v1, v14}, LG0/g;->i(F)V

    const/high16 v14, -0x41000000    # -0.5f

    .line 362
    invoke-virtual {v1, v14}, LG0/g;->q(F)V

    const v20, -0x40ab851f    # -0.83f

    const v21, 0x3f2b851f    # 0.67f

    const/high16 v22, -0x40400000    # -1.5f

    const/high16 v23, 0x3fc00000    # 1.5f

    const/high16 v24, -0x40400000    # -1.5f

    .line 363
    invoke-virtual/range {v18 .. v24}, LG0/g;->g(FFFFFF)V

    const v14, 0x3f2b851f    # 0.67f

    const/high16 v2, 0x3fc00000    # 1.5f

    .line 364
    invoke-virtual {v1, v2, v14, v2, v2}, LG0/g;->n(FFFF)V

    .line 365
    invoke-virtual {v1, v13, v6}, LG0/g;->j(FF)V

    .line 366
    invoke-virtual {v1}, LG0/g;->e()V

    .line 367
    iget-object v1, v1, LG0/g;->a:Ljava/util/ArrayList;

    .line 368
    invoke-static {v0, v1, v5}, LG0/e;->a(LG0/e;Ljava/util/ArrayList;LA0/S;)V

    .line 369
    invoke-virtual {v0}, LG0/e;->b()LG0/f;

    move-result-object v0

    .line 370
    sput-object v0, LK6/u0;->e:LG0/f;

    .line 371
    :goto_ab8
    invoke-interface/range {v39 .. v39}, Lh0/Y0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0x9

    .line 372
    invoke-static {v1, v12}, LB7/m;->J0(ILjava/util/List;)Ljava/util/List;

    move-result-object v14

    .line 373
    invoke-interface/range {v40 .. v40}, Lh0/Y0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LY3/c;

    const v2, -0x570d6077

    .line 374
    invoke-virtual {v9, v2}, Lh0/s;->Y(I)V

    .line 375
    invoke-virtual/range {p7 .. p7}, Lh0/s;->N()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v11, :cond_ae6

    .line 376
    new-instance v2, LA4/o;

    move-object/from16 v5, v71

    const/16 v12, 0xd

    invoke-direct {v2, v5, v12}, LA4/o;-><init>(Lh0/a0;I)V

    .line 377
    invoke-virtual {v9, v2}, Lh0/s;->i0(Ljava/lang/Object;)V

    goto :goto_ae8

    :cond_ae6
    move-object/from16 v5, v71

    .line 378
    :goto_ae8
    move-object/from16 v16, v2

    check-cast v16, LO7/c;

    const v2, -0x570d4dfc

    const/4 v12, 0x0

    .line 379
    invoke-static {v9, v12, v2}, LS0/z;->q(Lh0/s;ZI)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v11, :cond_b00

    .line 380
    new-instance v2, Lj4/b;

    const/4 v13, 0x3

    invoke-direct {v2, v5, v13}, Lj4/b;-><init>(Lh0/a0;I)V

    .line 381
    invoke-virtual {v9, v2}, Lh0/s;->i0(Ljava/lang/Object;)V

    goto :goto_b01

    :cond_b00
    const/4 v13, 0x3

    .line 382
    :goto_b01
    check-cast v2, LO7/e;

    const v13, -0x570d1a98

    .line 383
    invoke-static {v9, v12, v13}, LS0/z;->q(Lh0/s;ZI)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v11, :cond_b15

    .line 384
    new-instance v13, Lj4/b;

    const/4 v6, 0x4

    invoke-direct {v13, v5, v6}, Lj4/b;-><init>(Lh0/a0;I)V

    .line 385
    invoke-virtual {v9, v13}, Lh0/s;->i0(Ljava/lang/Object;)V

    .line 386
    :cond_b15
    move-object/from16 v18, v13

    check-cast v18, LO7/e;

    .line 387
    invoke-virtual {v9, v12}, Lh0/s;->p(Z)V

    .line 388
    new-instance v6, LL2/f;

    const/4 v12, 0x6

    invoke-direct {v6, v10, v12}, LL2/f;-><init>(LL2/u;I)V

    const-string v13, "Content Blocking"

    const/16 v19, 0x0

    const v23, 0x401b6230

    const/16 v24, 0x80

    move-object v12, v0

    const/4 v0, 0x1

    move-object/from16 v72, v15

    move-object v15, v1

    move-object/from16 v17, v2

    move-object/from16 v20, v6

    move-object/from16 v21, p1

    move-object/from16 v22, p7

    invoke-static/range {v12 .. v24}, Lj4/s;->e(LG0/f;Ljava/lang/String;Ljava/util/List;LY3/c;LO7/c;LO7/e;LO7/e;LO7/c;LO7/a;Lj4/w;Lh0/s;II)V

    .line 389
    sget-object v1, LB8/d;->c:LG0/f;

    if-eqz v1, :cond_b42

    :goto_b3f
    move-object v12, v1

    goto/16 :goto_c30

    .line 390
    :cond_b42
    new-instance v1, LG0/e;

    const-wide/16 v18, 0x0

    const/16 v22, 0x60

    const-string v13, "Outlined.Block"

    const/high16 v14, 0x41c00000    # 24.0f

    const/high16 v15, 0x41c00000    # 24.0f

    const/high16 v16, 0x41c00000    # 24.0f

    const/high16 v17, 0x41c00000    # 24.0f

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object v12, v1

    invoke-direct/range {v12 .. v22}, LG0/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 391
    sget v2, LG0/I;->a:I

    .line 392
    new-instance v2, LA0/S;

    .line 393
    sget-wide v12, LA0/u;->b:J

    .line 394
    invoke-direct {v2, v12, v13}, LA0/S;-><init>(J)V

    const/high16 v6, 0x41400000    # 12.0f

    const/high16 v12, 0x40000000    # 2.0f

    .line 395
    invoke-static {v6, v12}, LS0/z;->o(FF)LG0/g;

    move-result-object v15

    const/high16 v18, 0x40000000    # 2.0f

    const/high16 v19, 0x41400000    # 12.0f

    const v14, 0x40cf5c29    # 6.48f

    const/high16 v6, 0x40000000    # 2.0f

    const/high16 v16, 0x40000000    # 2.0f

    const v17, 0x40cf5c29    # 6.48f

    move-object v13, v15

    move-object v12, v15

    move v15, v6

    .line 396
    invoke-virtual/range {v13 .. v19}, LG0/g;->f(FFFFFF)V

    .line 397
    invoke-virtual {v12, v4, v7, v7, v7}, LG0/g;->n(FFFF)V

    const/high16 v4, -0x3ee00000    # -10.0f

    .line 398
    invoke-virtual {v12, v7, v3, v7, v4}, LG0/g;->n(FFFF)V

    const v3, 0x418c28f6    # 17.52f

    const/high16 v4, 0x41400000    # 12.0f

    const/high16 v6, 0x40000000    # 2.0f

    .line 399
    invoke-virtual {v12, v3, v6, v4, v6}, LG0/g;->m(FFFF)V

    .line 400
    invoke-virtual {v12}, LG0/g;->e()V

    const/high16 v3, 0x40800000    # 4.0f

    .line 401
    invoke-virtual {v12, v3, v4}, LG0/g;->l(FF)V

    const/high16 v18, 0x41000000    # 8.0f

    const/high16 v19, -0x3f000000    # -8.0f

    const/4 v14, 0x0

    const v15, -0x3f728f5c    # -4.42f

    const v16, 0x40651eb8    # 3.58f

    const/high16 v17, -0x3f000000    # -8.0f

    move-object v13, v12

    .line 402
    invoke-virtual/range {v13 .. v19}, LG0/g;->g(FFFFFF)V

    const v18, 0x409ccccd    # 4.9f

    const v19, 0x3fd851ec    # 1.69f

    const v14, 0x3feccccd    # 1.85f

    const/4 v15, 0x0

    const v16, 0x40633333    # 3.55f

    const v17, 0x3f2147ae    # 0.63f

    .line 403
    invoke-virtual/range {v13 .. v19}, LG0/g;->g(FFFFFF)V

    const v3, 0x40b6147b    # 5.69f

    const v4, 0x41873333    # 16.9f

    .line 404
    invoke-virtual {v12, v3, v4}, LG0/g;->j(FF)V

    const/high16 v18, 0x40800000    # 4.0f

    const/high16 v19, 0x41400000    # 12.0f

    const v14, 0x409428f6    # 4.63f

    const v15, 0x4178cccd    # 15.55f

    const/high16 v16, 0x40800000    # 4.0f

    const v17, 0x415d999a    # 13.85f

    .line 405
    invoke-virtual/range {v13 .. v19}, LG0/g;->f(FFFFFF)V

    .line 406
    invoke-virtual {v12}, LG0/g;->e()V

    const/high16 v3, 0x41a00000    # 20.0f

    const/high16 v4, 0x41400000    # 12.0f

    .line 407
    invoke-virtual {v12, v4, v3}, LG0/g;->l(FF)V

    const v18, -0x3f633333    # -4.9f

    const v19, -0x4027ae14    # -1.69f

    const v14, -0x40133333    # -1.85f

    const/4 v15, 0x0

    const v16, -0x3f9ccccd    # -3.55f

    const v17, -0x40deb852    # -0.63f

    .line 408
    invoke-virtual/range {v13 .. v19}, LG0/g;->g(FFFFFF)V

    const v3, 0x41927ae1    # 18.31f

    const v4, 0x40e33333    # 7.1f

    .line 409
    invoke-virtual {v12, v3, v4}, LG0/g;->j(FF)V

    const/high16 v18, 0x41a00000    # 20.0f

    const/high16 v19, 0x41400000    # 12.0f

    const v14, 0x419af5c3    # 19.37f

    const v15, 0x41073333    # 8.45f

    const/high16 v16, 0x41a00000    # 20.0f

    const v17, 0x41226666    # 10.15f

    .line 410
    invoke-virtual/range {v13 .. v19}, LG0/g;->f(FFFFFF)V

    const/high16 v18, -0x3f000000    # -8.0f

    const/high16 v19, 0x41000000    # 8.0f

    const/4 v14, 0x0

    const v15, 0x408d70a4    # 4.42f

    const v16, -0x3f9ae148    # -3.58f

    const/high16 v17, 0x41000000    # 8.0f

    .line 411
    invoke-virtual/range {v13 .. v19}, LG0/g;->g(FFFFFF)V

    .line 412
    invoke-virtual {v12}, LG0/g;->e()V

    .line 413
    iget-object v3, v12, LG0/g;->a:Ljava/util/ArrayList;

    .line 414
    invoke-static {v1, v3, v2}, LG0/e;->a(LG0/e;Ljava/util/ArrayList;LA0/S;)V

    .line 415
    invoke-virtual {v1}, LG0/e;->b()LG0/f;

    move-result-object v1

    .line 416
    sput-object v1, LB8/d;->c:LG0/f;

    goto/16 :goto_b3f

    .line 417
    :goto_c30
    new-instance v1, LV7/d;

    const/16 v2, 0xa

    const/16 v3, 0xc

    .line 418
    invoke-direct {v1, v2, v3, v0}, LV7/b;-><init>(III)V

    move-object/from16 v2, v72

    .line 419
    invoke-static {v2, v1}, LB7/m;->G0(Ljava/util/List;LV7/d;)Ljava/util/List;

    move-result-object v14

    .line 420
    invoke-interface/range {v40 .. v40}, Lh0/Y0;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, LY3/c;

    const v1, -0x570ce1f7

    .line 421
    invoke-virtual {v9, v1}, Lh0/s;->Y(I)V

    .line 422
    invoke-virtual/range {p7 .. p7}, Lh0/s;->N()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_c5d

    .line 423
    new-instance v1, LA4/o;

    const/16 v3, 0xe

    invoke-direct {v1, v5, v3}, LA4/o;-><init>(Lh0/a0;I)V

    .line 424
    invoke-virtual {v9, v1}, Lh0/s;->i0(Ljava/lang/Object;)V

    goto :goto_c5f

    :cond_c5d
    const/16 v3, 0xe

    .line 425
    :goto_c5f
    move-object/from16 v16, v1

    check-cast v16, LO7/c;

    const v1, -0x570ccf7c    # -2.699946E-14f

    const/4 v4, 0x0

    .line 426
    invoke-static {v9, v4, v1}, LS0/z;->q(Lh0/s;ZI)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_c75

    .line 427
    new-instance v1, Lj4/b;

    invoke-direct {v1, v5, v4}, Lj4/b;-><init>(Lh0/a0;I)V

    .line 428
    invoke-virtual {v9, v1}, Lh0/s;->i0(Ljava/lang/Object;)V

    .line 429
    :cond_c75
    move-object/from16 v17, v1

    check-cast v17, LO7/e;

    const v1, -0x570c9c18

    .line 430
    invoke-static {v9, v4, v1}, LS0/z;->q(Lh0/s;ZI)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_c8a

    .line 431
    new-instance v1, Lj4/b;

    invoke-direct {v1, v5, v0}, Lj4/b;-><init>(Lh0/a0;I)V

    .line 432
    invoke-virtual {v9, v1}, Lh0/s;->i0(Ljava/lang/Object;)V

    .line 433
    :cond_c8a
    move-object/from16 v18, v1

    check-cast v18, LO7/e;

    .line 434
    invoke-virtual {v9, v4}, Lh0/s;->p(Z)V

    .line 435
    new-instance v1, LL2/f;

    const/4 v4, 0x2

    invoke-direct {v1, v10, v4}, LL2/f;-><init>(LL2/u;I)V

    const-string v13, "Advanced Blocking"

    const/16 v19, 0x0

    const v23, 0x401b6230

    const/16 v24, 0x80

    move-object/from16 v20, v1

    move-object/from16 v21, p1

    move-object/from16 v22, p7

    invoke-static/range {v12 .. v24}, Lj4/s;->e(LG0/f;Ljava/lang/String;Ljava/util/List;LY3/c;LO7/c;LO7/e;LO7/e;LO7/c;LO7/a;Lj4/w;Lh0/s;II)V

    .line 436
    sget-object v1, Ls3/r;->w:LG0/f;

    if-eqz v1, :cond_cb0

    :goto_cad
    move-object v12, v1

    goto/16 :goto_e2d

    .line 437
    :cond_cb0
    new-instance v1, LG0/e;

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-string v13, "Filled.AppBlocking"

    const/high16 v14, 0x41c00000    # 24.0f

    const/high16 v15, 0x41c00000    # 24.0f

    const/high16 v16, 0x41c00000    # 24.0f

    const/high16 v17, 0x41c00000    # 24.0f

    const-wide/16 v18, 0x0

    const/16 v22, 0x60

    move-object v12, v1

    invoke-direct/range {v12 .. v22}, LG0/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 438
    sget v6, LG0/I;->a:I

    .line 439
    new-instance v6, LA0/S;

    .line 440
    sget-wide v12, LA0/u;->b:J

    .line 441
    invoke-direct {v6, v12, v13}, LA0/S;-><init>(J)V

    const/high16 v12, 0x41900000    # 18.0f

    const/high16 v13, 0x41000000    # 8.0f

    .line 442
    invoke-static {v12, v13}, LS0/z;->o(FF)LG0/g;

    move-result-object v13

    const/high16 v17, -0x3f800000    # -4.0f

    const v18, 0x3fe51eb8    # 1.79f

    const/high16 v19, -0x3f800000    # -4.0f

    const/high16 v20, 0x40800000    # 4.0f

    const v15, -0x3ff28f5c    # -2.21f

    const/16 v16, 0x0

    move-object v14, v13

    .line 443
    invoke-virtual/range {v14 .. v20}, LG0/g;->g(FFFFFF)V

    const v12, 0x3fe51eb8    # 1.79f

    const/high16 v14, 0x40800000    # 4.0f

    .line 444
    invoke-virtual {v13, v12, v14, v14, v14}, LG0/g;->n(FFFF)V

    const v12, -0x401ae148    # -1.79f

    const/high16 v15, -0x3f800000    # -4.0f

    .line 445
    invoke-virtual {v13, v14, v12, v14, v15}, LG0/g;->n(FFFF)V

    .line 446
    invoke-virtual {v13, v12, v15, v15, v15}, LG0/g;->n(FFFF)V

    .line 447
    invoke-virtual {v13}, LG0/g;->e()V

    const/high16 v12, 0x41780000    # 15.5f

    const/high16 v14, 0x41400000    # 12.0f

    .line 448
    invoke-virtual {v13, v12, v14}, LG0/g;->l(FF)V

    const v17, 0x3f8f5c29    # 1.12f

    const/high16 v18, -0x3fe00000    # -2.5f

    const/high16 v19, 0x40200000    # 2.5f

    const/high16 v20, -0x3fe00000    # -2.5f

    const/4 v12, 0x0

    const v16, -0x404f5c29    # -1.38f

    move-object v14, v13

    move v3, v15

    move v15, v12

    .line 449
    invoke-virtual/range {v14 .. v20}, LG0/g;->g(FFFFFF)V

    const v17, 0x3f4ccccd    # 0.8f

    const v18, 0x3de147ae    # 0.11f

    const v19, 0x3f933333    # 1.15f

    const v20, 0x3e947ae1    # 0.29f

    const v15, 0x3ed70a3d    # 0.42f

    const/16 v16, 0x0

    .line 450
    invoke-virtual/range {v14 .. v20}, LG0/g;->g(FFFFFF)V

    const v12, -0x3fa8f5c3    # -3.36f

    const v14, 0x40570a3d    # 3.36f

    .line 451
    invoke-virtual {v13, v12, v14}, LG0/g;->k(FF)V

    const v17, -0x416b851f    # -0.29f

    const v18, -0x40c51eb8    # -0.73f

    const v19, -0x416b851f    # -0.29f

    const v20, -0x406ccccd    # -1.15f

    const v15, -0x41c7ae14    # -0.18f

    const v16, -0x414ccccd    # -0.35f

    move-object v14, v13

    .line 452
    invoke-virtual/range {v14 .. v20}, LG0/g;->g(FFFFFF)V

    .line 453
    invoke-virtual {v13}, LG0/g;->e()V

    const/high16 v12, 0x41680000    # 14.5f

    const/high16 v14, 0x41900000    # 18.0f

    .line 454
    invoke-virtual {v13, v14, v12}, LG0/g;->l(FF)V

    const v17, -0x40b33333    # -0.8f

    const v18, -0x421eb852    # -0.11f

    const v19, -0x406ccccd    # -1.15f

    const v20, -0x416b851f    # -0.29f

    const v15, -0x4128f5c3    # -0.42f

    const/16 v16, 0x0

    move-object v14, v13

    .line 455
    invoke-virtual/range {v14 .. v20}, LG0/g;->g(FFFFFF)V

    const v12, -0x3fa8f5c3    # -3.36f

    const v14, 0x40570a3d    # 3.36f

    .line 456
    invoke-virtual {v13, v14, v12}, LG0/g;->k(FF)V

    const v17, 0x3e947ae1    # 0.29f

    const v18, 0x3f3ae148    # 0.73f

    const v19, 0x3e947ae1    # 0.29f

    const v20, 0x3f933333    # 1.15f

    const v15, 0x3e3851ec    # 0.18f

    const v16, 0x3eb33333    # 0.35f

    move-object v14, v13

    .line 457
    invoke-virtual/range {v14 .. v20}, LG0/g;->g(FFFFFF)V

    const v17, -0x4070a3d7    # -1.12f

    const/high16 v18, 0x40200000    # 2.5f

    const/high16 v19, -0x3fe00000    # -2.5f

    const/high16 v20, 0x40200000    # 2.5f

    const/4 v15, 0x0

    const v16, 0x3fb0a3d7    # 1.38f

    .line 458
    invoke-virtual/range {v14 .. v20}, LG0/g;->g(FFFFFF)V

    .line 459
    invoke-virtual {v13}, LG0/g;->e()V

    const/high16 v12, 0x41900000    # 18.0f

    const/high16 v14, 0x41880000    # 17.0f

    .line 460
    invoke-virtual {v13, v14, v12}, LG0/g;->l(FF)V

    const/high16 v14, 0x40e00000    # 7.0f

    .line 461
    invoke-virtual {v13, v14, v12}, LG0/g;->j(FF)V

    const/high16 v12, 0x40c00000    # 6.0f

    .line 462
    invoke-virtual {v13, v14, v12}, LG0/g;->j(FF)V

    .line 463
    invoke-virtual {v13, v7}, LG0/g;->i(F)V

    const/high16 v12, 0x3f800000    # 1.0f

    .line 464
    invoke-virtual {v13, v12}, LG0/g;->q(F)V

    const/high16 v12, 0x40000000    # 2.0f

    .line 465
    invoke-virtual {v13, v12}, LG0/g;->i(F)V

    const/high16 v12, 0x41980000    # 19.0f

    const/high16 v14, 0x40400000    # 3.0f

    .line 466
    invoke-virtual {v13, v12, v14}, LG0/g;->j(FF)V

    const v17, -0x4099999a    # -0.9f

    const/high16 v18, -0x40000000    # -2.0f

    const/high16 v19, -0x40000000    # -2.0f

    const/high16 v20, -0x40000000    # -2.0f

    const v16, -0x40733333    # -1.1f

    move-object v14, v13

    .line 467
    invoke-virtual/range {v14 .. v20}, LG0/g;->g(FFFFFF)V

    const/high16 v12, 0x3f800000    # 1.0f

    const/high16 v14, 0x40e00000    # 7.0f

    .line 468
    invoke-virtual {v13, v14, v12}, LG0/g;->j(FF)V

    const/high16 v17, -0x40000000    # -2.0f

    const v18, 0x3f666666    # 0.9f

    const/high16 v20, 0x40000000    # 2.0f

    const v15, -0x40733333    # -1.1f

    const/16 v16, 0x0

    move-object v14, v13

    .line 469
    invoke-virtual/range {v14 .. v20}, LG0/g;->g(FFFFFF)V

    const/high16 v12, 0x41900000    # 18.0f

    .line 470
    invoke-virtual {v13, v12}, LG0/g;->q(F)V

    const v17, 0x3f666666    # 0.9f

    const/high16 v18, 0x40000000    # 2.0f

    const/high16 v19, 0x40000000    # 2.0f

    const/4 v15, 0x0

    const v16, 0x3f8ccccd    # 1.1f

    .line 471
    invoke-virtual/range {v14 .. v20}, LG0/g;->g(FFFFFF)V

    .line 472
    invoke-virtual {v13, v7}, LG0/g;->i(F)V

    const/high16 v17, 0x40000000    # 2.0f

    const v18, -0x4099999a    # -0.9f

    const/high16 v20, -0x40000000    # -2.0f

    const v15, 0x3f8ccccd    # 1.1f

    const/16 v16, 0x0

    .line 473
    invoke-virtual/range {v14 .. v20}, LG0/g;->g(FFFFFF)V

    .line 474
    invoke-virtual {v13, v3}, LG0/g;->q(F)V

    const/high16 v3, -0x40000000    # -2.0f

    .line 475
    invoke-virtual {v13, v3}, LG0/g;->i(F)V

    const/high16 v3, 0x3f800000    # 1.0f

    .line 476
    invoke-virtual {v13, v3}, LG0/g;->q(F)V

    .line 477
    invoke-virtual {v13}, LG0/g;->e()V

    .line 478
    iget-object v3, v13, LG0/g;->a:Ljava/util/ArrayList;

    .line 479
    invoke-static {v1, v3, v6}, LG0/e;->a(LG0/e;Ljava/util/ArrayList;LA0/S;)V

    .line 480
    invoke-virtual {v1}, LG0/e;->b()LG0/f;

    move-result-object v1

    .line 481
    sput-object v1, Ls3/r;->w:LG0/f;

    goto/16 :goto_cad

    .line 482
    :goto_e2d
    new-instance v1, LV7/d;

    const/16 v3, 0xd

    const/16 v6, 0xf

    .line 483
    invoke-direct {v1, v3, v6, v0}, LV7/b;-><init>(III)V

    .line 484
    invoke-static {v2, v1}, LB7/m;->G0(Ljava/util/List;LV7/d;)Ljava/util/List;

    move-result-object v14

    .line 485
    invoke-interface/range {v40 .. v40}, Lh0/Y0;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, LY3/c;

    const v1, -0x570c6137

    .line 486
    invoke-virtual {v9, v1}, Lh0/s;->Y(I)V

    .line 487
    invoke-virtual/range {p7 .. p7}, Lh0/s;->N()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_e57

    .line 488
    new-instance v1, LA4/o;

    const/16 v2, 0x9

    invoke-direct {v1, v5, v2}, LA4/o;-><init>(Lh0/a0;I)V

    .line 489
    invoke-virtual {v9, v1}, Lh0/s;->i0(Ljava/lang/Object;)V

    .line 490
    :cond_e57
    move-object/from16 v16, v1

    check-cast v16, LO7/c;

    const v1, -0x570c1ff8

    const/4 v2, 0x0

    .line 491
    invoke-static {v9, v2, v1}, LS0/z;->q(Lh0/s;ZI)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_e6d

    .line 492
    new-instance v1, Lj4/b;

    invoke-direct {v1, v5, v4}, Lj4/b;-><init>(Lh0/a0;I)V

    .line 493
    invoke-virtual {v9, v1}, Lh0/s;->i0(Ljava/lang/Object;)V

    .line 494
    :cond_e6d
    move-object/from16 v18, v1

    check-cast v18, LO7/e;

    const v1, -0x570c4f1f

    .line 495
    invoke-static {v9, v2, v1}, LS0/z;->q(Lh0/s;ZI)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_e84

    .line 496
    new-instance v1, LA4/o;

    const/16 v3, 0xa

    invoke-direct {v1, v5, v3}, LA4/o;-><init>(Lh0/a0;I)V

    .line 497
    invoke-virtual {v9, v1}, Lh0/s;->i0(Ljava/lang/Object;)V

    .line 498
    :cond_e84
    move-object/from16 v19, v1

    check-cast v19, LO7/c;

    .line 499
    invoke-virtual {v9, v2}, Lh0/s;->p(Z)V

    .line 500
    new-instance v1, LL2/f;

    const/4 v2, 0x3

    invoke-direct {v1, v10, v2}, LL2/f;-><init>(LL2/u;I)V

    const-string v13, "Customize Blocked screen"

    const/16 v17, 0x0

    const v23, 0x40d86230

    const/16 v24, 0x20

    move-object/from16 v20, v1

    move-object/from16 v21, p1

    move-object/from16 v22, p7

    invoke-static/range {v12 .. v24}, Lj4/s;->e(LG0/f;Ljava/lang/String;Ljava/util/List;LY3/c;LO7/c;LO7/e;LO7/e;LO7/c;LO7/a;Lj4/w;Lh0/s;II)V

    const/16 v1, 0x64

    int-to-float v1, v1

    .line 501
    invoke-static {v8, v1}, Landroidx/compose/foundation/layout/c;->c(Lt0/p;F)Lt0/p;

    move-result-object v1

    invoke-static {v9, v1}, LE/g;->c(Lh0/s;Lt0/p;)V

    .line 502
    invoke-virtual {v9, v0}, Lh0/s;->p(Z)V

    .line 503
    sget-object v0, Lt0/c;->A:Lt0/h;

    move-object/from16 v1, v66

    invoke-virtual {v1, v8, v0}, Landroidx/compose/foundation/layout/b;->a(Lt0/p;Lt0/h;)Lt0/p;

    move-result-object v15

    .line 504
    sget-wide v20, LA0/u;->d:J

    .line 505
    sget-object v0, Le0/N;->a:Lh0/Z0;

    .line 506
    invoke-virtual {v9, v0}, Lh0/s;->j(Lh0/r0;)Ljava/lang/Object;

    move-result-object v0

    .line 507
    check-cast v0, Le0/L;

    .line 508
    iget-wide v0, v0, Le0/L;->a:J

    .line 509
    invoke-static/range {p7 .. p7}, LF4/b;->a(Lh0/s;)LA0/O;

    move-result-object v17

    int-to-float v2, v4

    const/16 v3, 0xe

    .line 510
    invoke-static {v3, v2}, Le0/f0;->a(IF)Le0/j0;

    move-result-object v22

    sget-object v12, Lj4/y;->a:Lp0/c;

    sget-object v13, Lj4/y;->b:Lp0/c;

    const v2, 0x5f2025d9

    invoke-virtual {v9, v2}, Lh0/s;->Y(I)V

    .line 511
    invoke-virtual/range {p7 .. p7}, Lh0/s;->N()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v11, :cond_ee9

    .line 512
    new-instance v2, LA4/d;

    const/16 v3, 0x11

    invoke-direct {v2, v5, v3}, LA4/d;-><init>(Lh0/a0;I)V

    .line 513
    invoke-virtual {v9, v2}, Lh0/s;->i0(Ljava/lang/Object;)V

    .line 514
    :cond_ee9
    move-object v14, v2

    check-cast v14, LO7/a;

    invoke-virtual/range {p7 .. p7}, Lh0/s;->s()V

    const/16 v16, 0x0

    const/16 v23, 0x0

    const v25, 0xc001b6

    const/16 v26, 0x210

    move-wide/from16 v18, v0

    move-object/from16 v24, p7

    .line 515
    invoke-static/range {v12 .. v26}, Le0/r0;->a(Lp0/c;Lp0/c;LO7/a;Lt0/p;ZLA0/O;JJLe0/j0;LC/l;Lh0/s;II)V

    .line 516
    invoke-virtual/range {p7 .. p7}, Lh0/s;->r()V

    .line 517
    invoke-virtual/range {p7 .. p7}, Lh0/s;->t()Lh0/t0;

    move-result-object v11

    if-eqz v11, :cond_f21

    new-instance v12, Lj4/c;

    const/4 v9, 0x0

    move-object v0, v12

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, v42

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p8

    invoke-direct/range {v0 .. v9}, Lj4/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 518
    iput-object v12, v11, Lh0/t0;->d:LO7/e;

    :cond_f21
    return-void

    .line 519
    :cond_f22
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static b(Lh0/a0;La4/a;Lj4/a;I)V
    .registers 5

    .line 1
    and-int/lit8 p3, p3, 0x4

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p3, :cond_6

    .line 5
    .line 6
    move-object p2, v0

    .line 7
    :cond_6
    new-instance p3, LA7/q;

    .line 8
    .line 9
    invoke-direct {p3, p1, p2, v0}, LA7/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, p3}, Lh0/a0;->setValue(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static final c(Landroid/content/Context;)Lp1/e;
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/content/res/Configuration;->fontScale:F

    .line 10
    .line 11
    new-instance v1, Lp1/e;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 22
    .line 23
    invoke-static {v0}, Lq1/b;->a(F)Lq1/a;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-nez v2, :cond_21

    .line 28
    .line 29
    new-instance v2, Lp1/n;

    .line 30
    .line 31
    invoke-direct {v2, v0}, Lp1/n;-><init>(F)V

    .line 32
    .line 33
    .line 34
    :cond_21
    invoke-direct {v1, p0, v0, v2}, Lp1/e;-><init>(FFLq1/a;)V

    .line 35
    .line 36
    .line 37
    return-object v1
.end method

.method public static final d(Landroid/content/Context;LL2/u;LY3/c;LA7/q;LO7/c;Li4/d;Lk4/b;Lj4/w;Lr4/q;Lh0/s;I)V
    .registers 38

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    move-object/from16 v5, p4

    .line 6
    .line 7
    move-object/from16 v13, p7

    .line 8
    .line 9
    move-object/from16 v0, p9

    .line 10
    .line 11
    move/from16 v2, p10

    .line 12
    .line 13
    const v1, -0x12d7f1ae

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lh0/s;->Z(I)Lh0/s;

    .line 17
    .line 18
    .line 19
    const v1, -0x3a7b71b5

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lh0/s;->Y(I)V

    .line 23
    .line 24
    .line 25
    const v1, 0xe000

    .line 26
    .line 27
    .line 28
    and-int/2addr v1, v2

    .line 29
    xor-int/lit16 v1, v1, 0x6000

    .line 30
    .line 31
    const/4 v6, 0x1

    .line 32
    const/4 v15, 0x0

    .line 33
    const/16 v7, 0x4000

    .line 34
    .line 35
    if-le v1, v7, :cond_2a

    .line 36
    .line 37
    invoke-virtual {v0, v5}, Lh0/s;->f(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_2e

    .line 42
    .line 43
    :cond_2a
    and-int/lit16 v1, v2, 0x6000

    .line 44
    .line 45
    if-ne v1, v7, :cond_30

    .line 46
    .line 47
    :cond_2e
    move v1, v6

    .line 48
    goto :goto_31

    .line 49
    :cond_30
    move v1, v15

    .line 50
    :goto_31
    invoke-virtual/range {p9 .. p9}, Lh0/s;->N()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    if-nez v1, :cond_3b

    .line 55
    .line 56
    sget-object v1, Lh0/n;->a:Lh0/V;

    .line 57
    .line 58
    if-ne v7, v1, :cond_44

    .line 59
    .line 60
    :cond_3b
    new-instance v7, La4/B;

    .line 61
    .line 62
    const/4 v1, 0x1

    .line 63
    invoke-direct {v7, v5, v1}, La4/B;-><init>(LO7/c;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v7}, Lh0/s;->i0(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_44
    move-object v1, v7

    .line 70
    check-cast v1, LO7/a;

    .line 71
    .line 72
    invoke-virtual {v0, v15}, Lh0/s;->p(Z)V

    .line 73
    .line 74
    .line 75
    iget-object v7, v4, LA7/q;->s:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v7, La4/a;

    .line 78
    .line 79
    if-nez v7, :cond_52

    .line 80
    .line 81
    const/4 v7, -0x1

    .line 82
    goto :goto_5a

    .line 83
    :cond_52
    sget-object v8, Lj4/h;->a:[I

    .line 84
    .line 85
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    aget v7, v8, v7

    .line 90
    .line 91
    :goto_5a
    const/4 v8, 0x0

    .line 92
    const/16 v9, 0x8

    .line 93
    .line 94
    iget-object v10, v4, LA7/q;->t:Ljava/lang/Object;

    .line 95
    .line 96
    packed-switch v7, :pswitch_data_31c

    .line 97
    .line 98
    .line 99
    const v1, -0x148b4026

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1}, Lh0/s;->Y(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v15}, Lh0/s;->p(Z)V

    .line 106
    .line 107
    .line 108
    :goto_6b
    move-object/from16 v10, p0

    .line 109
    .line 110
    move-object/from16 v7, p1

    .line 111
    .line 112
    :goto_6f
    move-object/from16 v6, p5

    .line 113
    .line 114
    goto/16 :goto_2f8

    .line 115
    .line 116
    :pswitch_73
    const v6, -0x149be380

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v6}, Lh0/s;->Y(I)V

    .line 120
    .line 121
    .line 122
    check-cast v10, Lj4/a;

    .line 123
    .line 124
    if-eqz v10, :cond_80

    .line 125
    .line 126
    iget-object v6, v10, Lj4/a;->a:Ljava/lang/String;

    .line 127
    .line 128
    goto :goto_81

    .line 129
    :cond_80
    move-object v6, v8

    .line 130
    :goto_81
    invoke-static {v6}, LP7/k;->c(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    if-eqz v10, :cond_88

    .line 134
    .line 135
    iget-object v8, v10, Lj4/a;->d:Ljava/lang/String;

    .line 136
    .line 137
    :cond_88
    if-eqz v8, :cond_f4

    .line 138
    .line 139
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    const v9, -0x538285ce

    .line 144
    .line 145
    .line 146
    if-eq v7, v9, :cond_d5

    .line 147
    .line 148
    const v9, -0x4b52eb8b

    .line 149
    .line 150
    .line 151
    if-eq v7, v9, :cond_bd

    .line 152
    .line 153
    const v9, 0x41fd4631

    .line 154
    .line 155
    .line 156
    if-eq v7, v9, :cond_9e

    .line 157
    .line 158
    goto :goto_f4

    .line 159
    :cond_9e
    const-string v7, "KEY_BLOCKED_SCREEN_COUNTDOWN_SECONDS"

    .line 160
    .line 161
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v7

    .line 165
    if-nez v7, :cond_a7

    .line 166
    .line 167
    goto :goto_f4

    .line 168
    :cond_a7
    const v7, -0x1494ac37

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v7}, Lh0/s;->Y(I)V

    .line 172
    .line 173
    .line 174
    const/16 v11, 0x240

    .line 175
    .line 176
    move-object/from16 v7, p7

    .line 177
    .line 178
    move-object/from16 v8, p6

    .line 179
    .line 180
    move-object v9, v1

    .line 181
    move-object/from16 v10, p9

    .line 182
    .line 183
    invoke-static/range {v6 .. v11}, Ll4/d;->b(Ljava/lang/String;Lj4/w;Lk4/b;LO7/a;Lh0/s;I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, v15}, Lh0/s;->p(Z)V

    .line 187
    .line 188
    .line 189
    goto :goto_fd

    .line 190
    :cond_bd
    const-string v7, "KEY_CUSTOM_BLOCKED_SCREEN_MESSAGE"

    .line 191
    .line 192
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v7

    .line 196
    if-nez v7, :cond_c6

    .line 197
    .line 198
    goto :goto_f4

    .line 199
    :cond_c6
    const v7, -0x14984259

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, v7}, Lh0/s;->Y(I)V

    .line 203
    .line 204
    .line 205
    const/16 v7, 0x40

    .line 206
    .line 207
    invoke-static {v6, v13, v1, v0, v7}, Lr3/A;->C(Ljava/lang/String;Lj4/w;LO7/a;Lh0/s;I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, v15}, Lh0/s;->p(Z)V

    .line 211
    .line 212
    .line 213
    goto :goto_fd

    .line 214
    :cond_d5
    const-string v7, "KEY_CUSTOM_REDIRECT_URL_ON_BLOCK"

    .line 215
    .line 216
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v7

    .line 220
    if-nez v7, :cond_de

    .line 221
    .line 222
    goto :goto_f4

    .line 223
    :cond_de
    const v7, -0x148eb7a5

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0, v7}, Lh0/s;->Y(I)V

    .line 227
    .line 228
    .line 229
    const/16 v11, 0x240

    .line 230
    .line 231
    move-object/from16 v7, p7

    .line 232
    .line 233
    move-object/from16 v8, p8

    .line 234
    .line 235
    move-object v9, v1

    .line 236
    move-object/from16 v10, p9

    .line 237
    .line 238
    invoke-static/range {v6 .. v11}, LS8/c;->b(Ljava/lang/String;Lj4/w;Lr4/q;LO7/a;Lh0/s;I)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0, v15}, Lh0/s;->p(Z)V

    .line 242
    .line 243
    .line 244
    goto :goto_fd

    .line 245
    :cond_f4
    :goto_f4
    const v1, -0x148bace4

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0, v1}, Lh0/s;->Y(I)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0, v15}, Lh0/s;->p(Z)V

    .line 252
    .line 253
    .line 254
    :goto_fd
    invoke-virtual {v0, v15}, Lh0/s;->p(Z)V

    .line 255
    .line 256
    .line 257
    goto/16 :goto_6b

    .line 258
    .line 259
    :pswitch_102
    const v6, -0x14a36c29

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0, v6}, Lh0/s;->Y(I)V

    .line 263
    .line 264
    .line 265
    invoke-static {v10}, LP7/k;->c(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    move-object v8, v10

    .line 269
    check-cast v8, Lj4/a;

    .line 270
    .line 271
    iget-object v6, v4, LA7/q;->u:Ljava/lang/Object;

    .line 272
    .line 273
    invoke-static {v6}, LP7/k;->c(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    check-cast v6, Ljava/lang/Boolean;

    .line 277
    .line 278
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 279
    .line 280
    .line 281
    move-result v9

    .line 282
    const v12, 0x9000

    .line 283
    .line 284
    .line 285
    move-object/from16 v6, p7

    .line 286
    .line 287
    move-object v7, v1

    .line 288
    move-object/from16 v10, p6

    .line 289
    .line 290
    move-object/from16 v11, p9

    .line 291
    .line 292
    invoke-virtual/range {v6 .. v12}, Lj4/w;->k(LO7/a;Lj4/a;ZLk4/b;Lh0/s;I)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0, v15}, Lh0/s;->p(Z)V

    .line 296
    .line 297
    .line 298
    goto/16 :goto_6b

    .line 299
    .line 300
    :pswitch_12b
    const v6, -0x14ad487b

    .line 301
    .line 302
    .line 303
    invoke-virtual {v0, v6}, Lh0/s;->Y(I)V

    .line 304
    .line 305
    .line 306
    new-instance v6, Lj4/e;

    .line 307
    .line 308
    const/4 v7, 0x0

    .line 309
    invoke-direct {v6, v13, v7}, Lj4/e;-><init>(Lj4/w;I)V

    .line 310
    .line 311
    .line 312
    const-string v20, "RESET"

    .line 313
    .line 314
    const/16 v21, 0x0

    .line 315
    .line 316
    const/4 v14, 0x0

    .line 317
    const-string v7, "Are you sure you want to reset your completed days to zero?"

    .line 318
    .line 319
    const/16 v16, 0x0

    .line 320
    .line 321
    const-string v19, "CANCEL"

    .line 322
    .line 323
    const v23, 0x1b0030

    .line 324
    .line 325
    .line 326
    const/16 v24, 0x85

    .line 327
    .line 328
    move v12, v15

    .line 329
    move-object v15, v7

    .line 330
    move-object/from16 v17, v1

    .line 331
    .line 332
    move-object/from16 v18, v6

    .line 333
    .line 334
    move-object/from16 v22, p9

    .line 335
    .line 336
    invoke-static/range {v14 .. v24}, Landroid/support/v4/media/session/a;->a(Ljava/lang/Object;Ljava/lang/Object;LO7/e;LO7/a;LO7/a;Ljava/lang/String;Ljava/lang/String;ZLh0/s;II)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v0, v12}, Lh0/s;->p(Z)V

    .line 340
    .line 341
    .line 342
    goto/16 :goto_6b

    .line 343
    .line 344
    :pswitch_157
    move v12, v15

    .line 345
    const v6, -0x14b2b057

    .line 346
    .line 347
    .line 348
    invoke-virtual {v0, v6}, Lh0/s;->Y(I)V

    .line 349
    .line 350
    .line 351
    check-cast v10, Lj4/a;

    .line 352
    .line 353
    if-eqz v10, :cond_166

    .line 354
    .line 355
    iget-object v6, v10, Lj4/a;->d:Ljava/lang/String;

    .line 356
    .line 357
    move-object v7, v6

    .line 358
    goto :goto_167

    .line 359
    :cond_166
    move-object v7, v8

    .line 360
    :goto_167
    invoke-static {v7}, LP7/k;->c(Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    const/16 v11, 0x1200

    .line 364
    .line 365
    move-object/from16 v6, p7

    .line 366
    .line 367
    move-object v8, v1

    .line 368
    move-object/from16 v9, p6

    .line 369
    .line 370
    move-object/from16 v10, p9

    .line 371
    .line 372
    invoke-virtual/range {v6 .. v11}, Lj4/w;->l(Ljava/lang/String;LO7/a;Lk4/b;Lh0/s;I)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v0, v12}, Lh0/s;->p(Z)V

    .line 376
    .line 377
    .line 378
    goto/16 :goto_6b

    .line 379
    .line 380
    :pswitch_17b
    move v12, v15

    .line 381
    const v7, -0x14d7af53

    .line 382
    .line 383
    .line 384
    invoke-virtual {v0, v7}, Lh0/s;->Y(I)V

    .line 385
    .line 386
    .line 387
    check-cast v10, Lj4/a;

    .line 388
    .line 389
    iget-object v7, v3, LY3/c;->c:Ljava/lang/String;

    .line 390
    .line 391
    const-string v11, "Remove Accountability Partner"

    .line 392
    .line 393
    if-eqz v7, :cond_1c8

    .line 394
    .line 395
    invoke-static {v7}, Lw6/b;->p(Ljava/lang/String;)Z

    .line 396
    .line 397
    .line 398
    move-result v7

    .line 399
    if-ne v7, v6, :cond_1c8

    .line 400
    .line 401
    const v6, -0x14d4467b

    .line 402
    .line 403
    .line 404
    invoke-virtual {v0, v6}, Lh0/s;->Y(I)V

    .line 405
    .line 406
    .line 407
    if-eqz v10, :cond_19d

    .line 408
    .line 409
    iget-object v6, v10, Lj4/a;->d:Ljava/lang/String;

    .line 410
    .line 411
    move-object/from16 v18, v6

    .line 412
    .line 413
    goto :goto_19f

    .line 414
    :cond_19d
    move-object/from16 v18, v8

    .line 415
    .line 416
    :goto_19f
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 417
    .line 418
    .line 419
    move-result-object v17

    .line 420
    new-instance v6, LB/y;

    .line 421
    .line 422
    const/16 v7, 0x19

    .line 423
    .line 424
    invoke-direct {v6, v7}, LB/y;-><init>(I)V

    .line 425
    .line 426
    .line 427
    const/16 v20, 0x0

    .line 428
    .line 429
    const/16 v21, 0x0

    .line 430
    .line 431
    const-string v16, "A request will be sent to your accountability partner to Remove Accountability Partner."

    .line 432
    .line 433
    const/16 v19, 0x0

    .line 434
    .line 435
    const v25, 0x6030c38

    .line 436
    .line 437
    .line 438
    const/16 v26, 0xc0

    .line 439
    .line 440
    move-object/from16 v14, p6

    .line 441
    .line 442
    move-object v15, v11

    .line 443
    move-object/from16 v22, v6

    .line 444
    .line 445
    move-object/from16 v23, v1

    .line 446
    .line 447
    move-object/from16 v24, p9

    .line 448
    .line 449
    invoke-static/range {v14 .. v26}, LR7/a;->a(Lk4/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Object;Lcom/blockerhero/data/db/entities/FocusTime;Lcom/blockerhero/data/db/entities/UserBlockedItem;LO7/a;LO7/a;Lh0/s;II)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v0, v12}, Lh0/s;->p(Z)V

    .line 453
    .line 454
    .line 455
    goto/16 :goto_24c

    .line 456
    .line 457
    :cond_1c8
    sget-object v6, Lk4/a;->w:Lk4/a;

    .line 458
    .line 459
    iget-object v6, v6, Lk4/a;->s:Ljava/lang/String;

    .line 460
    .line 461
    iget-object v7, v3, LY3/c;->c:Ljava/lang/String;

    .line 462
    .line 463
    invoke-static {v7, v6}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    move-result v6

    .line 467
    if-eqz v6, :cond_1e7

    .line 468
    .line 469
    const v6, -0x14c9bb6c

    .line 470
    .line 471
    .line 472
    invoke-virtual {v0, v6}, Lh0/s;->Y(I)V

    .line 473
    .line 474
    .line 475
    new-instance v6, Lj4/d;

    .line 476
    .line 477
    const/4 v7, 0x0

    .line 478
    invoke-direct {v6, v13, v1, v7}, Lj4/d;-><init>(Lj4/w;LO7/a;I)V

    .line 479
    .line 480
    .line 481
    invoke-static {v6, v1, v8, v0, v12}, LS8/c;->a(LO7/a;LO7/a;LY3/b;Lh0/s;I)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v0, v12}, Lh0/s;->p(Z)V

    .line 485
    .line 486
    .line 487
    goto :goto_24c

    .line 488
    :cond_1e7
    sget-object v6, Lk4/a;->x:Lk4/a;

    .line 489
    .line 490
    iget-object v6, v6, Lk4/a;->s:Ljava/lang/String;

    .line 491
    .line 492
    invoke-static {v7, v6}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 493
    .line 494
    .line 495
    move-result v6

    .line 496
    if-eqz v6, :cond_21d

    .line 497
    .line 498
    const v6, -0x14c14799

    .line 499
    .line 500
    .line 501
    invoke-virtual {v0, v6}, Lh0/s;->Y(I)V

    .line 502
    .line 503
    .line 504
    if-eqz v10, :cond_1fe

    .line 505
    .line 506
    iget-object v6, v10, Lj4/a;->d:Ljava/lang/String;

    .line 507
    .line 508
    move-object/from16 v16, v6

    .line 509
    .line 510
    goto :goto_200

    .line 511
    :cond_1fe
    move-object/from16 v16, v8

    .line 512
    .line 513
    :goto_200
    const/16 v21, 0x0

    .line 514
    .line 515
    const/16 v23, 0x0

    .line 516
    .line 517
    const/4 v15, 0x0

    .line 518
    const/16 v17, 0x0

    .line 519
    .line 520
    const/16 v18, 0x0

    .line 521
    .line 522
    const/16 v19, 0x0

    .line 523
    .line 524
    const/16 v20, 0x0

    .line 525
    .line 526
    const/16 v25, 0x36

    .line 527
    .line 528
    const/16 v26, 0x2f8

    .line 529
    .line 530
    move-object v14, v11

    .line 531
    move-object/from16 v22, v1

    .line 532
    .line 533
    move-object/from16 v24, p9

    .line 534
    .line 535
    invoke-static/range {v14 .. v26}, LT3/a;->c(Ljava/lang/String;ILjava/lang/String;Lcom/blockerhero/data/db/entities/FocusTime;Lcom/blockerhero/data/db/entities/UserBlockedItem;LY3/b;Lr4/q;Lt4/r;LO7/a;LO7/a;Lh0/s;II)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v0, v12}, Lh0/s;->p(Z)V

    .line 539
    .line 540
    .line 541
    goto :goto_24c

    .line 542
    :cond_21d
    const-string v6, "Team"

    .line 543
    .line 544
    invoke-static {v7, v6}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 545
    .line 546
    .line 547
    move-result v6

    .line 548
    if-eqz v6, :cond_232

    .line 549
    .line 550
    const v6, -0x14bb2cc3

    .line 551
    .line 552
    .line 553
    invoke-virtual {v0, v6}, Lh0/s;->Y(I)V

    .line 554
    .line 555
    .line 556
    invoke-static {v1, v0, v12}, LK0/c;->k(LO7/a;Lh0/s;I)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v0, v12}, Lh0/s;->p(Z)V

    .line 560
    .line 561
    .line 562
    goto :goto_24c

    .line 563
    :cond_232
    const v6, -0x14b9399d

    .line 564
    .line 565
    .line 566
    invoke-virtual {v0, v6}, Lh0/s;->Y(I)V

    .line 567
    .line 568
    .line 569
    iget-object v6, v13, Lj4/w;->h:LY3/b;

    .line 570
    .line 571
    invoke-virtual {v6}, LY3/b;->l()Z

    .line 572
    .line 573
    .line 574
    move-result v6

    .line 575
    if-eqz v6, :cond_244

    .line 576
    .line 577
    invoke-static {v13, v1, v0, v9}, Lk4/j;->a(Lj4/w;LO7/a;Lh0/s;I)V

    .line 578
    .line 579
    .line 580
    goto :goto_249

    .line 581
    :cond_244
    sget-object v1, La4/a;->t:La4/a;

    .line 582
    .line 583
    invoke-interface {v5, v1}, LO7/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    :goto_249
    invoke-virtual {v0, v12}, Lh0/s;->p(Z)V

    .line 587
    .line 588
    .line 589
    :goto_24c
    invoke-virtual {v0, v12}, Lh0/s;->p(Z)V

    .line 590
    .line 591
    .line 592
    goto/16 :goto_6b

    .line 593
    .line 594
    :pswitch_251
    move v12, v15

    .line 595
    const v6, -0x14de9d97

    .line 596
    .line 597
    .line 598
    invoke-virtual {v0, v6}, Lh0/s;->Y(I)V

    .line 599
    .line 600
    .line 601
    check-cast v10, Lj4/a;

    .line 602
    .line 603
    if-eqz v10, :cond_260

    .line 604
    .line 605
    iget-object v6, v10, Lj4/a;->a:Ljava/lang/String;

    .line 606
    .line 607
    move-object v7, v6

    .line 608
    goto :goto_261

    .line 609
    :cond_260
    move-object v7, v8

    .line 610
    :goto_261
    if-eqz v10, :cond_26a

    .line 611
    .line 612
    iget v6, v10, Lj4/a;->e:I

    .line 613
    .line 614
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 615
    .line 616
    .line 617
    move-result-object v6

    .line 618
    move-object v8, v6

    .line 619
    :cond_26a
    const/16 v11, 0x8

    .line 620
    .line 621
    move-object/from16 v6, p7

    .line 622
    .line 623
    move-object v9, v1

    .line 624
    move-object/from16 v10, p9

    .line 625
    .line 626
    invoke-static/range {v6 .. v11}, LA3/f;->e(Lj4/w;Ljava/lang/String;Ljava/lang/Integer;LO7/a;Lh0/s;I)V

    .line 627
    .line 628
    .line 629
    invoke-virtual {v0, v12}, Lh0/s;->p(Z)V

    .line 630
    .line 631
    .line 632
    goto/16 :goto_6b

    .line 633
    .line 634
    :pswitch_279
    move v12, v15

    .line 635
    const v6, -0x14e15a1e

    .line 636
    .line 637
    .line 638
    invoke-virtual {v0, v6}, Lh0/s;->Y(I)V

    .line 639
    .line 640
    .line 641
    invoke-static {v1, v0, v12}, Lcom/google/android/gms/internal/play_billing/r0;->c(LO7/a;Lh0/s;I)V

    .line 642
    .line 643
    .line 644
    invoke-virtual {v0, v12}, Lh0/s;->p(Z)V

    .line 645
    .line 646
    .line 647
    goto/16 :goto_6b

    .line 648
    .line 649
    :pswitch_288
    move v12, v15

    .line 650
    const v6, -0x14e44c4a

    .line 651
    .line 652
    .line 653
    invoke-virtual {v0, v6}, Lh0/s;->Y(I)V

    .line 654
    .line 655
    .line 656
    invoke-virtual {v0, v12}, Lh0/s;->p(Z)V

    .line 657
    .line 658
    .line 659
    const-string v6, "FocusMode"

    .line 660
    .line 661
    move-object/from16 v7, p1

    .line 662
    .line 663
    invoke-static {v7, v6}, LL2/u;->a(LL2/u;Ljava/lang/String;)V

    .line 664
    .line 665
    .line 666
    invoke-interface {v1}, LO7/a;->a()Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-object/from16 v10, p0

    .line 670
    .line 671
    goto/16 :goto_6f

    .line 672
    .line 673
    :pswitch_2a0
    move-object/from16 v7, p1

    .line 674
    .line 675
    move v12, v15

    .line 676
    const v6, -0x14e661f3

    .line 677
    .line 678
    .line 679
    invoke-virtual {v0, v6}, Lh0/s;->Y(I)V

    .line 680
    .line 681
    .line 682
    move-object/from16 v6, p5

    .line 683
    .line 684
    invoke-static {v6, v1, v0, v9, v12}, Lcom/google/android/gms/internal/play_billing/r0;->b(Li4/d;LO7/a;Lh0/s;II)V

    .line 685
    .line 686
    .line 687
    invoke-virtual {v0, v12}, Lh0/s;->p(Z)V

    .line 688
    .line 689
    .line 690
    :goto_2b1
    move-object/from16 v10, p0

    .line 691
    .line 692
    goto :goto_2f8

    .line 693
    :pswitch_2b4
    move-object/from16 v7, p1

    .line 694
    .line 695
    move-object/from16 v6, p5

    .line 696
    .line 697
    move v12, v15

    .line 698
    const v8, -0x14e8ed31

    .line 699
    .line 700
    .line 701
    invoke-virtual {v0, v8}, Lh0/s;->Y(I)V

    .line 702
    .line 703
    .line 704
    iget-object v8, v13, Lj4/w;->h:LY3/b;

    .line 705
    .line 706
    invoke-static {v8, v1, v0, v9}, Lw4/b;->c(LY3/b;LO7/a;Lh0/s;I)V

    .line 707
    .line 708
    .line 709
    invoke-virtual {v0, v12}, Lh0/s;->p(Z)V

    .line 710
    .line 711
    .line 712
    goto :goto_2b1

    .line 713
    :pswitch_2c8
    move-object/from16 v7, p1

    .line 714
    .line 715
    move-object/from16 v6, p5

    .line 716
    .line 717
    move v12, v15

    .line 718
    const v8, -0x14f02e49

    .line 719
    .line 720
    .line 721
    invoke-virtual {v0, v8}, Lh0/s;->Y(I)V

    .line 722
    .line 723
    .line 724
    new-instance v8, LM2/r;

    .line 725
    .line 726
    const/4 v9, 0x1

    .line 727
    move-object/from16 v10, p0

    .line 728
    .line 729
    invoke-direct {v8, v10, v9}, LM2/r;-><init>(Landroid/content/Context;I)V

    .line 730
    .line 731
    .line 732
    const-string v20, "OPEN SETTINGS"

    .line 733
    .line 734
    const/16 v21, 0x0

    .line 735
    .line 736
    const-string v14, "Notification Permission"

    .line 737
    .line 738
    const-string v15, "You have denied this permission multiple times. Please enable notifications in your phone\'s settings."

    .line 739
    .line 740
    const/16 v16, 0x0

    .line 741
    .line 742
    const-string v19, "CANCEL"

    .line 743
    .line 744
    const v23, 0x1b0036

    .line 745
    .line 746
    .line 747
    const/16 v24, 0x84

    .line 748
    .line 749
    move-object/from16 v17, v1

    .line 750
    .line 751
    move-object/from16 v18, v8

    .line 752
    .line 753
    move-object/from16 v22, p9

    .line 754
    .line 755
    invoke-static/range {v14 .. v24}, Landroid/support/v4/media/session/a;->a(Ljava/lang/Object;Ljava/lang/Object;LO7/e;LO7/a;LO7/a;Ljava/lang/String;Ljava/lang/String;ZLh0/s;II)V

    .line 756
    .line 757
    .line 758
    invoke-virtual {v0, v12}, Lh0/s;->p(Z)V

    .line 759
    .line 760
    .line 761
    :goto_2f8
    invoke-virtual/range {p9 .. p9}, Lh0/s;->t()Lh0/t0;

    .line 762
    .line 763
    .line 764
    move-result-object v11

    .line 765
    if-eqz v11, :cond_31a

    .line 766
    .line 767
    new-instance v12, Lj4/g;

    .line 768
    .line 769
    move-object v0, v12

    .line 770
    move-object/from16 v1, p0

    .line 771
    .line 772
    move-object/from16 v2, p1

    .line 773
    .line 774
    move-object/from16 v3, p2

    .line 775
    .line 776
    move-object/from16 v4, p3

    .line 777
    .line 778
    move-object/from16 v5, p4

    .line 779
    .line 780
    move-object/from16 v6, p5

    .line 781
    .line 782
    move-object/from16 v7, p6

    .line 783
    .line 784
    move-object/from16 v8, p7

    .line 785
    .line 786
    move-object/from16 v9, p8

    .line 787
    .line 788
    move/from16 v10, p10

    .line 789
    .line 790
    invoke-direct/range {v0 .. v10}, Lj4/g;-><init>(Landroid/content/Context;LL2/u;LY3/c;LA7/q;LO7/c;Li4/d;Lk4/b;Lj4/w;Lr4/q;I)V

    .line 791
    .line 792
    .line 793
    iput-object v12, v11, Lh0/t0;->d:LO7/e;

    .line 794
    .line 795
    :cond_31a
    return-void

    .line 796
    nop

    :pswitch_data_31c
    .packed-switch 0x1
        :pswitch_2c8
        :pswitch_2b4
        :pswitch_2a0
        :pswitch_288
        :pswitch_279
        :pswitch_251
        :pswitch_17b
        :pswitch_157
        :pswitch_12b
        :pswitch_102
        :pswitch_73
    .end packed-switch
.end method

.method public static final e(Lj4/w;Ljava/lang/String;Ljava/lang/Integer;LO7/a;Lh0/s;I)V
    .registers 19

    .line 1
    move-object/from16 v11, p4

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const v1, 0x7ab2601d

    .line 5
    .line 6
    .line 7
    invoke-virtual {v11, v1}, Lh0/s;->Z(I)Lh0/s;

    .line 8
    .line 9
    .line 10
    const v1, 0x7f11006e

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez p2, :cond_10

    .line 15
    .line 16
    goto :goto_38

    .line 17
    :cond_10
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const v4, 0x7f110071

    .line 22
    .line 23
    .line 24
    if-ne v3, v4, :cond_38

    .line 25
    .line 26
    const v3, -0x7708853f

    .line 27
    .line 28
    .line 29
    invoke-virtual {v11, v3}, Lh0/s;->Y(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-static {p0}, Lj4/s;->h(Lj4/w;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    new-array v0, v0, [Ljava/lang/Object;

    .line 45
    .line 46
    aput-object v4, v0, v2

    .line 47
    .line 48
    invoke-static {v3, v0, v11}, Lo6/b;->C(I[Ljava/lang/Object;Lh0/s;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v11, v2}, Lh0/s;->p(Z)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_e7

    .line 56
    .line 57
    :cond_38
    :goto_38
    const-string v3, "Chrome, Firefox, Firefox Lite, Brave, Opera, Opera Mini, DuckDuckGo, Vivaldi, Tor Browser, Spin, Ecosia, Free Adblocker Browser, 1DM, and Web video cast"

    .line 58
    .line 59
    if-nez p2, :cond_3d

    .line 60
    .line 61
    goto :goto_5d

    .line 62
    :cond_3d
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    const v5, 0x7f110076

    .line 67
    .line 68
    .line 69
    if-ne v4, v5, :cond_5d

    .line 70
    .line 71
    const v4, -0x7706063c

    .line 72
    .line 73
    .line 74
    invoke-virtual {v11, v4}, Lh0/s;->Y(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    new-array v0, v0, [Ljava/lang/Object;

    .line 82
    .line 83
    aput-object v3, v0, v2

    .line 84
    .line 85
    invoke-static {v4, v0, v11}, Lo6/b;->C(I[Ljava/lang/Object;Lh0/s;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v11, v2}, Lh0/s;->p(Z)V

    .line 90
    .line 91
    .line 92
    goto/16 :goto_e7

    .line 93
    .line 94
    :cond_5d
    :goto_5d
    if-nez p2, :cond_60

    .line 95
    .line 96
    goto :goto_7f

    .line 97
    :cond_60
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    const v5, 0x7f11006f

    .line 102
    .line 103
    .line 104
    if-ne v4, v5, :cond_7f

    .line 105
    .line 106
    const v4, -0x770425bc

    .line 107
    .line 108
    .line 109
    invoke-virtual {v11, v4}, Lh0/s;->Y(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    new-array v0, v0, [Ljava/lang/Object;

    .line 117
    .line 118
    aput-object v3, v0, v2

    .line 119
    .line 120
    invoke-static {v4, v0, v11}, Lo6/b;->C(I[Ljava/lang/Object;Lh0/s;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v11, v2}, Lh0/s;->p(Z)V

    .line 125
    .line 126
    .line 127
    goto :goto_e7

    .line 128
    :cond_7f
    :goto_7f
    if-nez p2, :cond_82

    .line 129
    .line 130
    goto :goto_d3

    .line 131
    :cond_82
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    if-ne v3, v1, :cond_d3

    .line 136
    .line 137
    const v3, -0x77020036

    .line 138
    .line 139
    .line 140
    invoke-virtual {v11, v3}, Lh0/s;->Y(I)V

    .line 141
    .line 142
    .line 143
    sget-object v3, Lk4/a;->v:Lk4/a;

    .line 144
    .line 145
    iget-object v4, v3, Lk4/a;->s:Ljava/lang/String;

    .line 146
    .line 147
    iget-object v3, v3, Lk4/a;->t:Ljava/lang/String;

    .line 148
    .line 149
    sget-object v5, Lk4/a;->w:Lk4/a;

    .line 150
    .line 151
    iget-object v6, v5, Lk4/a;->s:Ljava/lang/String;

    .line 152
    .line 153
    iget-object v5, v5, Lk4/a;->t:Ljava/lang/String;

    .line 154
    .line 155
    sget-object v7, Lk4/a;->x:Lk4/a;

    .line 156
    .line 157
    iget-object v8, v7, Lk4/a;->s:Ljava/lang/String;

    .line 158
    .line 159
    iget-object v7, v7, Lk4/a;->t:Ljava/lang/String;

    .line 160
    .line 161
    new-instance v9, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    const-string v10, "<big>Available Partners</big>: <br><br><b>"

    .line 164
    .line 165
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    const-string v4, "</b>: "

    .line 172
    .line 173
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    const-string v3, "<br><br><b>"

    .line 180
    .line 181
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-static {v9, v6, v4, v5, v3}, Lh0/c0;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    new-array v0, v0, [Ljava/lang/Object;

    .line 201
    .line 202
    aput-object v3, v0, v2

    .line 203
    .line 204
    invoke-static {v1, v0, v11}, Lo6/b;->C(I[Ljava/lang/Object;Lh0/s;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v11, v2}, Lh0/s;->p(Z)V

    .line 209
    .line 210
    .line 211
    goto :goto_e7

    .line 212
    :cond_d3
    :goto_d3
    const v0, -0x2d20d3ac

    .line 213
    .line 214
    .line 215
    invoke-virtual {v11, v0}, Lh0/s;->Y(I)V

    .line 216
    .line 217
    .line 218
    invoke-static {p2}, LP7/k;->c(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    invoke-static {v0, v11}, Lo6/b;->B(ILh0/s;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v11, v2}, Lh0/s;->p(Z)V

    .line 230
    .line 231
    .line 232
    :goto_e7
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/measurement/D1;->E(ILjava/lang/String;)Landroid/text/Spanned;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    if-nez p2, :cond_ee

    .line 237
    .line 238
    goto :goto_f7

    .line 239
    :cond_ee
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-ne v0, v1, :cond_f7

    .line 244
    .line 245
    const-string v0, "Accountability Partner"

    .line 246
    .line 247
    goto :goto_f8

    .line 248
    :cond_f7
    :goto_f7
    move-object v0, p1

    .line 249
    :goto_f8
    move/from16 v12, p5

    .line 250
    .line 251
    and-int/lit16 v1, v12, 0x1c00

    .line 252
    .line 253
    const v3, 0x30040

    .line 254
    .line 255
    .line 256
    or-int v9, v1, v3

    .line 257
    .line 258
    const/4 v6, 0x0

    .line 259
    const/4 v7, 0x0

    .line 260
    const/4 v3, 0x0

    .line 261
    const/4 v4, 0x0

    .line 262
    const-string v5, "Got it"

    .line 263
    .line 264
    const/16 v10, 0xd4

    .line 265
    .line 266
    move-object v1, v2

    .line 267
    move-object v2, v3

    .line 268
    move-object/from16 v3, p3

    .line 269
    .line 270
    move-object/from16 v8, p4

    .line 271
    .line 272
    invoke-static/range {v0 .. v10}, Landroid/support/v4/media/session/a;->a(Ljava/lang/Object;Ljava/lang/Object;LO7/e;LO7/a;LO7/a;Ljava/lang/String;Ljava/lang/String;ZLh0/s;II)V

    .line 273
    .line 274
    .line 275
    invoke-virtual/range {p4 .. p4}, Lh0/s;->t()Lh0/t0;

    .line 276
    .line 277
    .line 278
    move-result-object v7

    .line 279
    if-eqz v7, :cond_128

    .line 280
    .line 281
    new-instance v8, LH/v;

    .line 282
    .line 283
    const/4 v6, 0x3

    .line 284
    move-object v0, v8

    .line 285
    move-object v1, p0

    .line 286
    move-object v2, p1

    .line 287
    move-object v3, p2

    .line 288
    move-object/from16 v4, p3

    .line 289
    .line 290
    move/from16 v5, p5

    .line 291
    .line 292
    invoke-direct/range {v0 .. v6}, LH/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 293
    .line 294
    .line 295
    iput-object v8, v7, Lh0/t0;->d:LO7/e;

    .line 296
    .line 297
    :cond_128
    return-void
.end method

.method public static final f([Ljava/lang/Object;IILjava/util/List;)Z
    .registers 8

    .line 1
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eq p2, v0, :cond_8

    .line 7
    .line 8
    goto :goto_1e

    .line 9
    :cond_8
    move v0, v1

    .line 10
    :goto_9
    if-ge v0, p2, :cond_1d

    .line 11
    .line 12
    add-int v2, p1, v0

    .line 13
    .line 14
    aget-object v2, p0, v2

    .line 15
    .line 16
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {v2, v3}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_1a

    .line 25
    .line 26
    goto :goto_1e

    .line 27
    :cond_1a
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    goto :goto_9

    .line 30
    :cond_1d
    const/4 v1, 0x1

    .line 31
    :goto_1e
    return v1
.end method

.method public static final g([Ljava/lang/Object;IILB7/f;)Ljava/lang/String;
    .registers 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    mul-int/lit8 v1, p2, 0x3

    .line 4
    .line 5
    add-int/lit8 v1, v1, 0x2

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const-string v1, "["

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_f
    if-ge v1, p2, :cond_2a

    .line 17
    .line 18
    if-lez v1, :cond_18

    .line 19
    .line 20
    const-string v2, ", "

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    :cond_18
    add-int v2, p1, v1

    .line 26
    .line 27
    aget-object v2, p0, v2

    .line 28
    .line 29
    if-ne v2, p3, :cond_24

    .line 30
    .line 31
    const-string v2, "(this Collection)"

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    goto :goto_27

    .line 37
    :cond_24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    :goto_27
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_f

    .line 43
    :cond_2a
    const-string p0, "]"

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    const-string p1, "toString(...)"

    .line 53
    .line 54
    invoke-static {p0, p1}, LP7/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object p0
.end method

.method public static final h(IIIZ)I
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-lt p1, p2, :cond_9

    .line 3
    .line 4
    if-eqz p3, :cond_6

    .line 5
    .line 6
    goto :goto_26

    .line 7
    :cond_6
    sub-int v0, p2, p1

    .line 8
    .line 9
    goto :goto_26

    .line 10
    :cond_9
    if-nez p3, :cond_e

    .line 11
    .line 12
    if-gt p1, p0, :cond_18

    .line 13
    .line 14
    goto :goto_12

    .line 15
    :cond_e
    sub-int v1, p2, p1

    .line 16
    .line 17
    if-le v1, p0, :cond_18

    .line 18
    .line 19
    :goto_12
    if-eqz p3, :cond_15

    .line 20
    .line 21
    goto :goto_16

    .line 22
    :cond_15
    sub-int/2addr p0, p1

    .line 23
    :goto_16
    move v0, p0

    .line 24
    goto :goto_26

    .line 25
    :cond_18
    if-eqz p3, :cond_1d

    .line 26
    .line 27
    if-gt p1, p0, :cond_24

    .line 28
    .line 29
    goto :goto_21

    .line 30
    :cond_1d
    sub-int v1, p2, p1

    .line 31
    .line 32
    if-le v1, p0, :cond_24

    .line 33
    .line 34
    :goto_21
    if-nez p3, :cond_15

    .line 35
    .line 36
    goto :goto_16

    .line 37
    :cond_24
    if-nez p3, :cond_6

    .line 38
    .line 39
    :goto_26
    return v0
.end method

.method public static i(Ljava/lang/StringBuilder;Ljava/lang/Object;LO7/c;)V
    .registers 3

    .line 1
    if-eqz p2, :cond_c

    .line 2
    .line 3
    invoke-interface {p2, p1}, LO7/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/CharSequence;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 10
    .line 11
    .line 12
    goto :goto_2f

    .line 13
    :cond_c
    if-nez p1, :cond_10

    .line 14
    .line 15
    const/4 p2, 0x1

    .line 16
    goto :goto_12

    .line 17
    :cond_10
    instance-of p2, p1, Ljava/lang/CharSequence;

    .line 18
    .line 19
    :goto_12
    if-eqz p2, :cond_1a

    .line 20
    .line 21
    check-cast p1, Ljava/lang/CharSequence;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 24
    .line 25
    .line 26
    goto :goto_2f

    .line 27
    :cond_1a
    instance-of p2, p1, Ljava/lang/Character;

    .line 28
    .line 29
    if-eqz p2, :cond_28

    .line 30
    .line 31
    check-cast p1, Ljava/lang/Character;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 38
    .line 39
    .line 40
    goto :goto_2f

    .line 41
    :cond_28
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 46
    .line 47
    .line 48
    :goto_2f
    return-void
.end method

.method public static j(JLG8/i;ILjava/util/ArrayList;IILjava/util/ArrayList;)V
    .registers 27

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v10, p4

    .line 6
    .line 7
    move/from16 v2, p5

    .line 8
    .line 9
    move/from16 v11, p6

    .line 10
    .line 11
    move-object/from16 v12, p7

    .line 12
    .line 13
    const-string v3, "Failed requirement."

    .line 14
    .line 15
    if-ge v2, v11, :cond_1b0

    .line 16
    .line 17
    move v4, v2

    .line 18
    :goto_11
    if-ge v4, v11, :cond_28

    .line 19
    .line 20
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    check-cast v5, LG8/l;

    .line 25
    .line 26
    invoke-virtual {v5}, LG8/l;->c()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-lt v5, v1, :cond_22

    .line 31
    .line 32
    add-int/lit8 v4, v4, 0x1

    .line 33
    .line 34
    goto :goto_11

    .line 35
    :cond_22
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :cond_28
    invoke-virtual/range {p4 .. p5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, LG8/l;

    .line 46
    .line 47
    add-int/lit8 v4, v11, -0x1

    .line 48
    .line 49
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, LG8/l;

    .line 54
    .line 55
    invoke-virtual {v3}, LG8/l;->c()I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    const/4 v13, -0x1

    .line 60
    if-ne v1, v5, :cond_53

    .line 61
    .line 62
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Ljava/lang/Number;

    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    add-int/lit8 v2, v2, 0x1

    .line 73
    .line 74
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    check-cast v5, LG8/l;

    .line 79
    .line 80
    move v6, v2

    .line 81
    move v2, v3

    .line 82
    move-object v3, v5

    .line 83
    goto :goto_55

    .line 84
    :cond_53
    move v6, v2

    .line 85
    move v2, v13

    .line 86
    :goto_55
    invoke-virtual {v3, v1}, LG8/l;->h(I)B

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    invoke-virtual {v4, v1}, LG8/l;->h(I)B

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    const/4 v8, 0x4

    .line 95
    const/4 v9, 0x2

    .line 96
    if-eq v5, v7, :cond_129

    .line 97
    .line 98
    add-int/lit8 v3, v6, 0x1

    .line 99
    .line 100
    const/4 v4, 0x1

    .line 101
    :goto_64
    if-ge v3, v11, :cond_83

    .line 102
    .line 103
    add-int/lit8 v5, v3, -0x1

    .line 104
    .line 105
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    check-cast v5, LG8/l;

    .line 110
    .line 111
    invoke-virtual {v5, v1}, LG8/l;->h(I)B

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    check-cast v7, LG8/l;

    .line 120
    .line 121
    invoke-virtual {v7, v1}, LG8/l;->h(I)B

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    if-eq v5, v7, :cond_80

    .line 126
    .line 127
    add-int/lit8 v4, v4, 0x1

    .line 128
    .line 129
    :cond_80
    add-int/lit8 v3, v3, 0x1

    .line 130
    .line 131
    goto :goto_64

    .line 132
    :cond_83
    iget-wide v14, v0, LG8/i;->t:J

    .line 133
    .line 134
    int-to-long v7, v8

    .line 135
    div-long/2addr v14, v7

    .line 136
    add-long v14, v14, p0

    .line 137
    .line 138
    move-wide/from16 v16, v7

    .line 139
    .line 140
    int-to-long v7, v9

    .line 141
    add-long/2addr v14, v7

    .line 142
    mul-int/lit8 v3, v4, 0x2

    .line 143
    .line 144
    int-to-long v7, v3

    .line 145
    add-long/2addr v14, v7

    .line 146
    invoke-virtual {v0, v4}, LG8/i;->t0(I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v2}, LG8/i;->t0(I)V

    .line 150
    .line 151
    .line 152
    move v2, v6

    .line 153
    :goto_98
    if-ge v2, v11, :cond_bc

    .line 154
    .line 155
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    check-cast v3, LG8/l;

    .line 160
    .line 161
    invoke-virtual {v3, v1}, LG8/l;->h(I)B

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    if-eq v2, v6, :cond_b4

    .line 166
    .line 167
    add-int/lit8 v4, v2, -0x1

    .line 168
    .line 169
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    check-cast v4, LG8/l;

    .line 174
    .line 175
    invoke-virtual {v4, v1}, LG8/l;->h(I)B

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    if-eq v3, v4, :cond_b9

    .line 180
    .line 181
    :cond_b4
    and-int/lit16 v3, v3, 0xff

    .line 182
    .line 183
    invoke-virtual {v0, v3}, LG8/i;->t0(I)V

    .line 184
    .line 185
    .line 186
    :cond_b9
    add-int/lit8 v2, v2, 0x1

    .line 187
    .line 188
    goto :goto_98

    .line 189
    :cond_bc
    new-instance v9, LG8/i;

    .line 190
    .line 191
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 192
    .line 193
    .line 194
    move v7, v6

    .line 195
    :goto_c2
    if-ge v7, v11, :cond_123

    .line 196
    .line 197
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    check-cast v2, LG8/l;

    .line 202
    .line 203
    invoke-virtual {v2, v1}, LG8/l;->h(I)B

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    add-int/lit8 v3, v7, 0x1

    .line 208
    .line 209
    move v4, v3

    .line 210
    :goto_d1
    if-ge v4, v11, :cond_e4

    .line 211
    .line 212
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    check-cast v5, LG8/l;

    .line 217
    .line 218
    invoke-virtual {v5, v1}, LG8/l;->h(I)B

    .line 219
    .line 220
    .line 221
    move-result v5

    .line 222
    if-eq v2, v5, :cond_e1

    .line 223
    .line 224
    move v8, v4

    .line 225
    goto :goto_e5

    .line 226
    :cond_e1
    add-int/lit8 v4, v4, 0x1

    .line 227
    .line 228
    goto :goto_d1

    .line 229
    :cond_e4
    move v8, v11

    .line 230
    :goto_e5
    if-ne v3, v8, :cond_106

    .line 231
    .line 232
    add-int/lit8 v2, v1, 0x1

    .line 233
    .line 234
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    check-cast v3, LG8/l;

    .line 239
    .line 240
    invoke-virtual {v3}, LG8/l;->c()I

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    if-ne v2, v3, :cond_106

    .line 245
    .line 246
    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    check-cast v2, Ljava/lang/Number;

    .line 251
    .line 252
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    invoke-virtual {v0, v2}, LG8/i;->t0(I)V

    .line 257
    .line 258
    .line 259
    move/from16 v18, v8

    .line 260
    .line 261
    move-object v13, v9

    .line 262
    goto :goto_11e

    .line 263
    :cond_106
    iget-wide v2, v9, LG8/i;->t:J

    .line 264
    .line 265
    div-long v2, v2, v16

    .line 266
    .line 267
    add-long/2addr v2, v14

    .line 268
    long-to-int v2, v2

    .line 269
    mul-int/2addr v2, v13

    .line 270
    invoke-virtual {v0, v2}, LG8/i;->t0(I)V

    .line 271
    .line 272
    .line 273
    add-int/lit8 v5, v1, 0x1

    .line 274
    .line 275
    move-wide v2, v14

    .line 276
    move-object v4, v9

    .line 277
    move-object/from16 v6, p4

    .line 278
    .line 279
    move/from16 v18, v8

    .line 280
    .line 281
    move-object v13, v9

    .line 282
    move-object/from16 v9, p7

    .line 283
    .line 284
    invoke-static/range {v2 .. v9}, LA3/f;->j(JLG8/i;ILjava/util/ArrayList;IILjava/util/ArrayList;)V

    .line 285
    .line 286
    .line 287
    :goto_11e
    move-object v9, v13

    .line 288
    move/from16 v7, v18

    .line 289
    .line 290
    const/4 v13, -0x1

    .line 291
    goto :goto_c2

    .line 292
    :cond_123
    move-object v13, v9

    .line 293
    invoke-virtual {v0, v13}, LG8/i;->p0(LG8/H;)J

    .line 294
    .line 295
    .line 296
    goto/16 :goto_1af

    .line 297
    .line 298
    :cond_129
    invoke-virtual {v3}, LG8/l;->c()I

    .line 299
    .line 300
    .line 301
    move-result v5

    .line 302
    invoke-virtual {v4}, LG8/l;->c()I

    .line 303
    .line 304
    .line 305
    move-result v7

    .line 306
    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    .line 307
    .line 308
    .line 309
    move-result v5

    .line 310
    const/4 v7, 0x0

    .line 311
    move v13, v1

    .line 312
    :goto_137
    if-ge v13, v5, :cond_148

    .line 313
    .line 314
    invoke-virtual {v3, v13}, LG8/l;->h(I)B

    .line 315
    .line 316
    .line 317
    move-result v14

    .line 318
    invoke-virtual {v4, v13}, LG8/l;->h(I)B

    .line 319
    .line 320
    .line 321
    move-result v15

    .line 322
    if-ne v14, v15, :cond_148

    .line 323
    .line 324
    add-int/lit8 v7, v7, 0x1

    .line 325
    .line 326
    add-int/lit8 v13, v13, 0x1

    .line 327
    .line 328
    goto :goto_137

    .line 329
    :cond_148
    iget-wide v4, v0, LG8/i;->t:J

    .line 330
    .line 331
    int-to-long v13, v8

    .line 332
    div-long/2addr v4, v13

    .line 333
    add-long v4, v4, p0

    .line 334
    .line 335
    int-to-long v8, v9

    .line 336
    add-long/2addr v4, v8

    .line 337
    int-to-long v8, v7

    .line 338
    add-long/2addr v4, v8

    .line 339
    const-wide/16 v8, 0x1

    .line 340
    .line 341
    add-long/2addr v4, v8

    .line 342
    neg-int v8, v7

    .line 343
    invoke-virtual {v0, v8}, LG8/i;->t0(I)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v0, v2}, LG8/i;->t0(I)V

    .line 347
    .line 348
    .line 349
    add-int/2addr v7, v1

    .line 350
    :goto_15d
    if-ge v1, v7, :cond_16b

    .line 351
    .line 352
    invoke-virtual {v3, v1}, LG8/l;->h(I)B

    .line 353
    .line 354
    .line 355
    move-result v2

    .line 356
    and-int/lit16 v2, v2, 0xff

    .line 357
    .line 358
    invoke-virtual {v0, v2}, LG8/i;->t0(I)V

    .line 359
    .line 360
    .line 361
    add-int/lit8 v1, v1, 0x1

    .line 362
    .line 363
    goto :goto_15d

    .line 364
    :cond_16b
    add-int/lit8 v1, v6, 0x1

    .line 365
    .line 366
    if-ne v1, v11, :cond_191

    .line 367
    .line 368
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    check-cast v1, LG8/l;

    .line 373
    .line 374
    invoke-virtual {v1}, LG8/l;->c()I

    .line 375
    .line 376
    .line 377
    move-result v1

    .line 378
    if-ne v7, v1, :cond_189

    .line 379
    .line 380
    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    check-cast v1, Ljava/lang/Number;

    .line 385
    .line 386
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 387
    .line 388
    .line 389
    move-result v1

    .line 390
    invoke-virtual {v0, v1}, LG8/i;->t0(I)V

    .line 391
    .line 392
    .line 393
    goto :goto_1af

    .line 394
    :cond_189
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 395
    .line 396
    const-string v1, "Check failed."

    .line 397
    .line 398
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    throw v0

    .line 402
    :cond_191
    new-instance v9, LG8/i;

    .line 403
    .line 404
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 405
    .line 406
    .line 407
    iget-wide v1, v9, LG8/i;->t:J

    .line 408
    .line 409
    div-long/2addr v1, v13

    .line 410
    add-long/2addr v1, v4

    .line 411
    long-to-int v1, v1

    .line 412
    const/4 v2, -0x1

    .line 413
    mul-int/2addr v1, v2

    .line 414
    invoke-virtual {v0, v1}, LG8/i;->t0(I)V

    .line 415
    .line 416
    .line 417
    move-wide v1, v4

    .line 418
    move-object v3, v9

    .line 419
    move v4, v7

    .line 420
    move-object/from16 v5, p4

    .line 421
    .line 422
    move/from16 v7, p6

    .line 423
    .line 424
    move-object/from16 v8, p7

    .line 425
    .line 426
    invoke-static/range {v1 .. v8}, LA3/f;->j(JLG8/i;ILjava/util/ArrayList;IILjava/util/ArrayList;)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v0, v9}, LG8/i;->p0(LG8/H;)J

    .line 430
    .line 431
    .line 432
    :goto_1af
    return-void

    .line 433
    :cond_1b0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 434
    .line 435
    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    throw v0
.end method

.method public static k(Ljava/lang/String;)V
    .registers 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-lez v2, :cond_40

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    move v3, v1

    .line 14
    :goto_d
    if-ge v3, v2, :cond_3f

    .line 15
    .line 16
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    const/16 v5, 0x21

    .line 21
    .line 22
    if-gt v5, v4, :cond_1d

    .line 23
    .line 24
    const/16 v5, 0x7f

    .line 25
    .line 26
    if-ge v4, v5, :cond_1d

    .line 27
    .line 28
    add-int/2addr v3, v0

    .line 29
    goto :goto_d

    .line 30
    :cond_1d
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const/4 v4, 0x3

    .line 39
    new-array v4, v4, [Ljava/lang/Object;

    .line 40
    .line 41
    aput-object v2, v4, v1

    .line 42
    .line 43
    aput-object v3, v4, v0

    .line 44
    .line 45
    const/4 v0, 0x2

    .line 46
    aput-object p0, v4, v0

    .line 47
    .line 48
    const-string p0, "Unexpected char %#04x at %d in header name: %s"

    .line 49
    .line 50
    invoke-static {p0, v4}, Lu8/b;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :cond_3f
    return-void

    .line 65
    :cond_40
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 66
    .line 67
    const-string v0, "name is empty"

    .line 68
    .line 69
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p0
.end method

.method public static l(Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x0

    .line 7
    move v3, v2

    .line 8
    :goto_7
    if-ge v3, v1, :cond_5c

    .line 9
    .line 10
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    const/16 v5, 0x9

    .line 15
    .line 16
    if-eq v4, v5, :cond_5a

    .line 17
    .line 18
    const/16 v5, 0x20

    .line 19
    .line 20
    if-gt v5, v4, :cond_1a

    .line 21
    .line 22
    const/16 v5, 0x7f

    .line 23
    .line 24
    if-ge v4, v5, :cond_1a

    .line 25
    .line 26
    goto :goto_5a

    .line 27
    :cond_1a
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const/4 v5, 0x3

    .line 41
    new-array v5, v5, [Ljava/lang/Object;

    .line 42
    .line 43
    aput-object v4, v5, v2

    .line 44
    .line 45
    aput-object v3, v5, v0

    .line 46
    .line 47
    const/4 v0, 0x2

    .line 48
    aput-object p1, v5, v0

    .line 49
    .line 50
    const-string v0, "Unexpected char %#04x at %d in %s value"

    .line 51
    .line 52
    invoke-static {v0, v5}, Lu8/b;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-static {p1}, Lu8/b;->q(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_43

    .line 64
    .line 65
    const-string p0, ""

    .line 66
    .line 67
    goto :goto_49

    .line 68
    :cond_43
    const-string p1, ": "

    .line 69
    .line 70
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    :goto_49
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 82
    .line 83
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p1

    .line 91
    :cond_5a
    :goto_5a
    add-int/2addr v3, v0

    .line 92
    goto :goto_7

    .line 93
    :cond_5c
    return-void
.end method

.method public static r(I)I
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_40

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    if-eq p0, v1, :cond_3f

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    if-eq p0, v0, :cond_3e

    .line 9
    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    if-eq p0, v1, :cond_3c

    .line 13
    .line 14
    const/16 v2, 0x10

    .line 15
    .line 16
    if-eq p0, v2, :cond_3b

    .line 17
    .line 18
    const/16 v0, 0x20

    .line 19
    .line 20
    if-eq p0, v0, :cond_39

    .line 21
    .line 22
    const/16 v0, 0x40

    .line 23
    .line 24
    if-eq p0, v0, :cond_37

    .line 25
    .line 26
    const/16 v0, 0x80

    .line 27
    .line 28
    if-eq p0, v0, :cond_35

    .line 29
    .line 30
    const/16 v0, 0x100

    .line 31
    .line 32
    if-eq p0, v0, :cond_34

    .line 33
    .line 34
    const/16 v0, 0x200

    .line 35
    .line 36
    if-ne p0, v0, :cond_28

    .line 37
    .line 38
    const/16 p0, 0x9

    .line 39
    .line 40
    return p0

    .line 41
    :cond_28
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    const-string v1, "type needs to be >= FIRST and <= LAST, type="

    .line 44
    .line 45
    invoke-static {p0, v1}, Lh0/c0;->r(ILjava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :cond_34
    return v1

    .line 54
    :cond_35
    const/4 p0, 0x7

    .line 55
    return p0

    .line 56
    :cond_37
    const/4 p0, 0x6

    .line 57
    return p0

    .line 58
    :cond_39
    const/4 p0, 0x5

    .line 59
    return p0

    .line 60
    :cond_3b
    return v0

    .line 61
    :cond_3c
    const/4 p0, 0x3

    .line 62
    return p0

    .line 63
    :cond_3e
    return v1

    .line 64
    :cond_3f
    return v0

    .line 65
    :cond_40
    const/4 p0, 0x0

    .line 66
    return p0
.end method

.method public static varargs s([Ljava/lang/String;)Lt8/n;
    .registers 6

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x2

    .line 3
    rem-int/2addr v0, v1

    .line 4
    if-nez v0, :cond_49

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, [Ljava/lang/String;

    .line 11
    .line 12
    array-length v0, p0

    .line 13
    const/4 v2, 0x0

    .line 14
    move v3, v2

    .line 15
    :goto_e
    if-ge v3, v0, :cond_29

    .line 16
    .line 17
    aget-object v4, p0, v3

    .line 18
    .line 19
    if-eqz v4, :cond_21

    .line 20
    .line 21
    invoke-static {v4}, LY7/m;->y0(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    aput-object v4, p0, v3

    .line 30
    .line 31
    add-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    goto :goto_e

    .line 34
    :cond_21
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 35
    .line 36
    const-string v0, "Headers cannot be null"

    .line 37
    .line 38
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p0

    .line 42
    :cond_29
    array-length v0, p0

    .line 43
    add-int/lit8 v0, v0, -0x1

    .line 44
    .line 45
    invoke-static {v2, v0, v1}, LK6/u0;->l(III)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-ltz v0, :cond_43

    .line 50
    .line 51
    :goto_32
    aget-object v1, p0, v2

    .line 52
    .line 53
    add-int/lit8 v3, v2, 0x1

    .line 54
    .line 55
    aget-object v3, p0, v3

    .line 56
    .line 57
    invoke-static {v1}, LA3/f;->k(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v3, v1}, LA3/f;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    if-eq v2, v0, :cond_43

    .line 64
    .line 65
    add-int/lit8 v2, v2, 0x2

    .line 66
    .line 67
    goto :goto_32

    .line 68
    :cond_43
    new-instance v0, Lt8/n;

    .line 69
    .line 70
    invoke-direct {v0, p0}, Lt8/n;-><init>([Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_49
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 75
    .line 76
    const-string v0, "Expected alternating header names and values"

    .line 77
    .line 78
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p0
.end method

.method public static v(Ljava/lang/String;)LH/O;
    .registers 9

    .line 1
    const-string v0, "statusLine"

    .line 2
    .line 3
    invoke-static {p0, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "HTTP/1."

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {p0, v0, v1}, LY7/u;->R(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sget-object v2, Lt8/v;->t:Lt8/v;

    .line 14
    .line 15
    const/4 v3, 0x4

    .line 16
    const/16 v4, 0x20

    .line 17
    .line 18
    const-string v5, "Unexpected status line: "

    .line 19
    .line 20
    if-eqz v0, :cond_48

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/16 v1, 0x9

    .line 27
    .line 28
    if-lt v0, v1, :cond_3e

    .line 29
    .line 30
    const/16 v0, 0x8

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-ne v0, v4, :cond_3e

    .line 37
    .line 38
    const/4 v0, 0x7

    .line 39
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    add-int/lit8 v0, v0, -0x30

    .line 44
    .line 45
    if-eqz v0, :cond_51

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    if-ne v0, v2, :cond_34

    .line 49
    .line 50
    sget-object v2, Lt8/v;->u:Lt8/v;

    .line 51
    .line 52
    goto :goto_51

    .line 53
    :cond_34
    new-instance v0, Ljava/net/ProtocolException;

    .line 54
    .line 55
    invoke-virtual {v5, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v0

    .line 63
    :cond_3e
    new-instance v0, Ljava/net/ProtocolException;

    .line 64
    .line 65
    invoke-virtual {v5, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v0

    .line 73
    :cond_48
    const-string v0, "ICY "

    .line 74
    .line 75
    invoke-static {p0, v0, v1}, LY7/u;->R(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_a3

    .line 80
    .line 81
    move v1, v3

    .line 82
    :cond_51
    :goto_51
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    add-int/lit8 v6, v1, 0x3

    .line 87
    .line 88
    if-lt v0, v6, :cond_99

    .line 89
    .line 90
    :try_start_59
    invoke-virtual {p0, v1, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const-string v7, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 95
    .line 96
    invoke-static {v0, v7}, LP7/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    move-result v0
    :try_end_66
    .catch Ljava/lang/NumberFormatException; {:try_start_59 .. :try_end_66} :catch_8f

    .line 103
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    if-le v7, v6, :cond_87

    .line 108
    .line 109
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    if-ne v6, v4, :cond_7d

    .line 114
    .line 115
    add-int/2addr v1, v3

    .line 116
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    const-string v1, "this as java.lang.String).substring(startIndex)"

    .line 121
    .line 122
    invoke-static {p0, v1}, LP7/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    goto :goto_89

    .line 126
    :cond_7d
    new-instance v0, Ljava/net/ProtocolException;

    .line 127
    .line 128
    invoke-virtual {v5, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw v0

    .line 136
    :cond_87
    const-string p0, ""

    .line 137
    .line 138
    :goto_89
    new-instance v1, LH/O;

    .line 139
    .line 140
    invoke-direct {v1, v2, v0, p0}, LH/O;-><init>(Lt8/v;ILjava/lang/String;)V

    .line 141
    .line 142
    .line 143
    return-object v1

    .line 144
    :catch_8f
    new-instance v0, Ljava/net/ProtocolException;

    .line 145
    .line 146
    invoke-virtual {v5, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw v0

    .line 154
    :cond_99
    new-instance v0, Ljava/net/ProtocolException;

    .line 155
    .line 156
    invoke-virtual {v5, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw v0

    .line 164
    :cond_a3
    new-instance v0, Ljava/net/ProtocolException;

    .line 165
    .line 166
    invoke-virtual {v5, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw v0
.end method

.method public static final w([Ljava/lang/Object;II)V
    .registers 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :goto_5
    if-ge p1, p2, :cond_d

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    aput-object v0, p0, p1

    .line 10
    .line 11
    add-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    goto :goto_5

    .line 14
    :cond_d
    return-void
.end method

.method public static x(Lcom/google/android/material/button/MaterialButton;Ljava/lang/Integer;)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p0, v1, v2, p1, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static y(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;LK5/i;)V
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/common/api/Status;->s:I

    .line 2
    .line 3
    if-gtz v0, :cond_8

    .line 4
    .line 5
    invoke-virtual {p2, p1}, LK5/i;->a(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    iget-object p1, p0, Lcom/google/android/gms/common/api/Status;->u:Landroid/app/PendingIntent;

    .line 10
    .line 11
    if-eqz p1, :cond_12

    .line 12
    .line 13
    new-instance p1, Le5/k;

    .line 14
    .line 15
    invoke-direct {p1, p0}, Le5/d;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 16
    .line 17
    .line 18
    goto :goto_17

    .line 19
    :cond_12
    new-instance p1, Le5/d;

    .line 20
    .line 21
    invoke-direct {p1, p0}, Le5/d;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 22
    .line 23
    .line 24
    :goto_17
    iget-object p0, p2, LK5/i;->a:LK5/p;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, LK5/p;->l(Ljava/lang/Exception;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static final z(Lg8/q;Lg8/q;LO7/e;)Ljava/lang/Object;
    .registers 4

    .line 1
    const/4 v0, 0x2

    .line 2
    :try_start_1
    invoke-static {v0, p2}, LP7/z;->d(ILjava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-interface {p2, p1, p0}, LO7/e;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1
    :try_end_8
    .catchall {:try_start_1 .. :try_end_8} :catchall_9

    .line 9
    goto :goto_11

    .line 10
    :catchall_9
    move-exception p1

    .line 11
    new-instance p2, Lb8/o;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p2, p1, v0}, Lb8/o;-><init>(Ljava/lang/Throwable;Z)V

    .line 15
    .line 16
    .line 17
    move-object p1, p2

    .line 18
    :goto_11
    sget-object p2, LF7/a;->s:LF7/a;

    .line 19
    .line 20
    if-ne p1, p2, :cond_16

    .line 21
    .line 22
    goto :goto_27

    .line 23
    :cond_16
    invoke-virtual {p0, p1}, Lb8/h0;->Z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    sget-object p1, Lb8/w;->e:LS3/a;

    .line 28
    .line 29
    if-ne p0, p1, :cond_1f

    .line 30
    .line 31
    goto :goto_27

    .line 32
    :cond_1f
    instance-of p1, p0, Lb8/o;

    .line 33
    .line 34
    if-nez p1, :cond_28

    .line 35
    .line 36
    invoke-static {p0}, Lb8/w;->F(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    :goto_27
    return-object p2

    .line 41
    :cond_28
    check-cast p0, Lb8/o;

    .line 42
    .line 43
    iget-object p0, p0, Lb8/o;->a:Ljava/lang/Throwable;

    .line 44
    .line 45
    throw p0
.end method


# virtual methods
.method public abstract B(Lcom/google/android/gms/internal/play_billing/C1;Lcom/google/android/gms/internal/play_billing/C1;)V
.end method

.method public abstract C(Lcom/google/android/gms/internal/play_billing/C1;Ljava/lang/Thread;)V
.end method

.method public abstract D(Lcom/google/android/gms/internal/play_billing/D1;Lcom/google/android/gms/internal/play_billing/S0;Lcom/google/android/gms/internal/play_billing/S0;)Z
.end method

.method public abstract E(Lcom/google/android/gms/internal/play_billing/D1;Ljava/lang/Object;Ljava/lang/Object;)Z
.end method

.method public abstract F(Lcom/google/android/gms/internal/play_billing/D1;Lcom/google/android/gms/internal/play_billing/C1;Lcom/google/android/gms/internal/play_billing/C1;)Z
.end method

.method public abstract m([BII)Ljava/lang/String;
.end method

.method public abstract n(Ljava/lang/String;[BII)I
.end method

.method public abstract o(Landroid/view/View;Landroid/view/ViewGroup$MarginLayoutParams;)I
.end method

.method public abstract p()I
.end method

.method public abstract q(Landroid/view/View;I)Landroid/view/ViewPropertyAnimator;
.end method

.method public abstract t(Ljava/lang/Throwable;)V
.end method

.method public abstract u(LA3/i;)V
.end method

###### Class j4.C1643b (j4.b)
.class public final synthetic Lj4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO7/e;


# instance fields
.field public final synthetic s:I

.field public final synthetic t:Lh0/a0;


# direct methods
.method public synthetic constructor <init>(Lh0/a0;I)V
    .registers 3

    .line 1
    iput p2, p0, Lj4/b;->s:I

    iput-object p1, p0, Lj4/b;->t:Lh0/a0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    iget v0, p0, Lj4/b;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_66

    .line 4
    .line 5
    .line 6
    check-cast p1, La4/a;

    .line 7
    .line 8
    check-cast p2, Lj4/a;

    .line 9
    .line 10
    iget-object v0, p0, Lj4/b;->t:Lh0/a0;

    .line 11
    .line 12
    const/16 v1, 0x8

    .line 13
    .line 14
    invoke-static {v0, p1, p2, v1}, LA3/f;->b(Lh0/a0;La4/a;Lj4/a;I)V

    .line 15
    .line 16
    .line 17
    sget-object p1, LA7/B;->a:LA7/B;

    .line 18
    .line 19
    return-object p1

    .line 20
    :pswitch_13
    check-cast p1, Lj4/a;

    .line 21
    .line 22
    check-cast p2, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lj4/b;->t:Lh0/a0;

    .line 28
    .line 29
    const-string v1, "item"

    .line 30
    .line 31
    invoke-static {p1, v1}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sget-object v1, La4/a;->B:La4/a;

    .line 35
    .line 36
    new-instance v2, LA7/q;

    .line 37
    .line 38
    invoke-direct {v2, v1, p1, p2}, LA7/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, v2}, Lh0/a0;->setValue(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    sget-object p1, LA7/B;->a:LA7/B;

    .line 45
    .line 46
    return-object p1

    .line 47
    :pswitch_2e
    check-cast p1, La4/a;

    .line 48
    .line 49
    check-cast p2, Lj4/a;

    .line 50
    .line 51
    iget-object v0, p0, Lj4/b;->t:Lh0/a0;

    .line 52
    .line 53
    const/16 v1, 0x8

    .line 54
    .line 55
    invoke-static {v0, p1, p2, v1}, LA3/f;->b(Lh0/a0;La4/a;Lj4/a;I)V

    .line 56
    .line 57
    .line 58
    sget-object p1, LA7/B;->a:LA7/B;

    .line 59
    .line 60
    return-object p1

    .line 61
    :pswitch_3c
    check-cast p1, La4/a;

    .line 62
    .line 63
    check-cast p2, Lj4/a;

    .line 64
    .line 65
    iget-object v0, p0, Lj4/b;->t:Lh0/a0;

    .line 66
    .line 67
    const/16 v1, 0x8

    .line 68
    .line 69
    invoke-static {v0, p1, p2, v1}, LA3/f;->b(Lh0/a0;La4/a;Lj4/a;I)V

    .line 70
    .line 71
    .line 72
    sget-object p1, LA7/B;->a:LA7/B;

    .line 73
    .line 74
    return-object p1

    .line 75
    :pswitch_4a
    check-cast p1, Lj4/a;

    .line 76
    .line 77
    check-cast p2, Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lj4/b;->t:Lh0/a0;

    .line 83
    .line 84
    const-string v1, "item"

    .line 85
    .line 86
    invoke-static {p1, v1}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    sget-object v1, La4/a;->B:La4/a;

    .line 90
    .line 91
    new-instance v2, LA7/q;

    .line 92
    .line 93
    invoke-direct {v2, v1, p1, p2}, LA7/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v0, v2}, Lh0/a0;->setValue(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    sget-object p1, LA7/B;->a:LA7/B;

    .line 100
    .line 101
    return-object p1

    .line 102
    nop

    .line 103
    :pswitch_data_66
    .packed-switch 0x0
        :pswitch_4a
        :pswitch_3c
        :pswitch_2e
        :pswitch_13
    .end packed-switch
.end method

###### Class j4.C1647f (j4.f)
.class public final synthetic Lj4/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO7/a;


# instance fields
.field public final synthetic s:I

.field public final synthetic t:Lj4/a;

.field public final synthetic u:Lh0/a0;


# direct methods
.method public synthetic constructor <init>(Lj4/a;Lh0/a0;I)V
    .registers 4

    .line 1
    iput p3, p0, Lj4/f;->s:I

    iput-object p1, p0, Lj4/f;->t:Lj4/a;

    iput-object p2, p0, Lj4/f;->u:Lh0/a0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Lj4/f;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_2c

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lj4/f;->t:Lj4/a;

    .line 7
    .line 8
    const-string v1, "$blockingItem"

    .line 9
    .line 10
    invoke-static {v0, v1}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lj4/f;->u:Lh0/a0;

    .line 14
    .line 15
    sget-object v2, La4/a;->y:La4/a;

    .line 16
    .line 17
    const/16 v3, 0x8

    .line 18
    .line 19
    invoke-static {v1, v2, v0, v3}, LA3/f;->b(Lh0/a0;La4/a;Lj4/a;I)V

    .line 20
    .line 21
    .line 22
    sget-object v0, LA7/B;->a:LA7/B;

    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_18
    iget-object v0, p0, Lj4/f;->t:Lj4/a;

    .line 26
    .line 27
    const-string v1, "$blockingItem"

    .line 28
    .line 29
    invoke-static {v0, v1}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lj4/f;->u:Lh0/a0;

    .line 33
    .line 34
    sget-object v2, La4/a;->w:La4/a;

    .line 35
    .line 36
    const/16 v3, 0x8

    .line 37
    .line 38
    invoke-static {v1, v2, v0, v3}, LA3/f;->b(Lh0/a0;La4/a;Lj4/a;I)V

    .line 39
    .line 40
    .line 41
    sget-object v0, LA7/B;->a:LA7/B;

    .line 42
    .line 43
    return-object v0

    .line 44
    nop

    .line 45
    :pswitch_data_2c
    .packed-switch 0x0
        :pswitch_18
    .end packed-switch
.end method
