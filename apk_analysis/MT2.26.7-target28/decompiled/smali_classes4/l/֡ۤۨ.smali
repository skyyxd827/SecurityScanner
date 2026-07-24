.class public final synthetic Ll/֡ۤۨ;
.super Ljava/lang/Object;
.source "E6AP"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final ۗۗ᩶:[S


# instance fields
.field public final synthetic ۘ:I

.field public final synthetic ۬:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x19

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/֡ۤۨ;->ۗۗ᩶:[S

    return-void

    :array_0
    .array-data 2
        0x17d8s
        0x68efs
        0x68ecs
        0x68ecs
        0x68bfs
        0x68eds
        0x68b9s
        0x68e9s
        0x68ebs
        0x68bfs
        0x68eas
        0x68bcs
        0x68efs
        0x68efs
        0x68bbs
        0x68b8s
        0x68bes
        0x68eds
        0x68efs
        0x68eas
        0x68eas
        0x68eas
        0x68bcs
        0x68ecs
        0x68eas
    .end array-data
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 3

    sget v0, Ll/᩵;->ۧܽۚ:I

    sget v1, Ll/᩷ۡ;->ۧۡܰ:I

    .line 0
    iput p1, p0, Ll/֡ۤۨ;->ۘ:I

    iput-object p2, p0, Ll/֡ۤۨ;->۬:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "\u06d6\u0730\u06d9"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result p2

    const/4 v2, 0x2

    invoke-static {p1, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int p2, p2, v2

    xor-int/2addr p2, v0

    const/4 v2, 0x0

    :goto_0
    invoke-static {p1, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result p1

    :goto_1
    add-int/2addr p2, p1

    :goto_2
    sparse-switch p2, :sswitch_data_0

    .line 4
    invoke-static {}, Ll/֨ܰ;->֫ܰ۟()I

    goto :goto_4

    :sswitch_0
    invoke-static {}, Ll/ۤܽ;->֡ܽۡ()I

    sget-boolean p1, Ll/ۚܶ;->۟᩶ۡ:Z

    if-nez p1, :cond_0

    goto :goto_3

    :cond_0
    const-string p1, "\u05a1\u06ec\u073a"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result p2

    const/4 v2, 0x2

    invoke-static {p1, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    mul-int p2, p2, v2

    xor-int/2addr p2, v0

    const/4 v2, 0x0

    invoke-static {p1, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result p1

    goto :goto_1

    .line 3
    :sswitch_1
    sget p1, Ll/ۚۚ;->ۗ۠֨:I

    if-lez p1, :cond_1

    goto :goto_4

    :cond_1
    :goto_3
    const-string p1, "\u06e0\u05a8\u073a"

    invoke-static {p1}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result p1

    xor-int p2, p1, v1

    goto :goto_2

    :sswitch_2
    invoke-static {}, Ll/֨ܶ;->۠᩹ۙ()Z

    sget-boolean p1, Ll/ܶ;->ۧܰ֫:Z

    if-eqz p1, :cond_2

    goto :goto_4

    :cond_2
    const-string p1, "\u06e8\u06dc\u0736"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result p2

    goto :goto_5

    :goto_4
    const-string p1, "\u1a7a\u1a74\u06db"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result p2

    xor-int/2addr p2, v0

    const/4 v2, 0x0

    invoke-static {p1, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_6

    :sswitch_3
    invoke-static {}, Ll/֨ܺ;->ۙᩳۡ()I

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :sswitch_4
    return-void

    :sswitch_5
    sget-boolean p1, Ll/ۚܶ;->۟᩶ۡ:Z

    if-nez p1, :cond_3

    const-string p1, "\u05a1\u06da\u06d9"

    const/4 p2, 0x0

    invoke-static {p1, p2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result p2

    mul-int/lit16 p2, p2, 0x3c1

    const/4 v2, 0x1

    invoke-static {p1, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr p2, v2

    xor-int/2addr p2, v1

    const/4 v2, 0x2

    goto :goto_0

    :cond_3
    const-string p1, "\u073f\u1a78\u1a77"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result p2

    :goto_5
    xor-int/2addr p2, v1

    const/4 v2, 0x0

    invoke-static {p1, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    :goto_6
    mul-int p2, p2, v2

    const/4 v2, 0x2

    invoke-static {p1, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result p1

    sub-int/2addr p2, p1

    goto/16 :goto_2

    nop

    :sswitch_data_0
    .sparse-switch
        -0xdbe462 -> :sswitch_4
        -0x1a815f -> :sswitch_2
        -0x15eb13 -> :sswitch_0
        0x3118e1 -> :sswitch_5
        0x322664 -> :sswitch_1
        0x69967cb -> :sswitch_3
    .end sparse-switch
.end method


# virtual methods
.method public final run()V
    .locals 25

    move-object/from16 v0, p0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    sget v18, Ll/᩻᩻;->֡ۨ۫:I

    sget v19, Ll/۟᩹;->ۗۚ᩶:I

    const-string v1, "\u1a75\u0736\u073a"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    const/4 v3, 0x2

    invoke-static {v1, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    mul-int v2, v2, v3

    xor-int v2, v2, v19

    const/4 v3, 0x0

    invoke-static {v1, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v2, v1

    move-object v5, v4

    move-object v10, v9

    move-object v12, v11

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x0

    move-object v9, v8

    move-object v8, v7

    const/4 v7, 0x0

    :goto_0
    sparse-switch v2, :sswitch_data_0

    move-object/from16 v21, v12

    move/from16 v22, v13

    .line 582
    new-instance v2, Ll/᩵ۤۨ;

    const/4 v12, 0x0

    .line 16
    sget-boolean v13, Ll/᩻ᩴ;->ܺᩳ֡:Z

    if-eqz v13, :cond_4

    goto/16 :goto_12

    :sswitch_0
    invoke-static {}, Ll/ܶ;->᩻ܺܶ()I

    sget v2, Ll/ۙ֨;->᩻ۧܶ:I

    if-lez v2, :cond_0

    move-object/from16 v21, v12

    move/from16 v22, v13

    goto/16 :goto_8

    :cond_0
    const-string v2, "\u1a7b\u06e8\u1a73"

    move-object/from16 v21, v12

    const/4 v12, 0x0

    invoke-static {v2, v12}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v12

    mul-int/lit16 v12, v12, 0x3c1

    move/from16 v22, v13

    const/4 v13, 0x1

    invoke-static {v2, v13}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v13

    mul-int/lit8 v13, v13, 0x1f

    add-int/2addr v12, v13

    xor-int v12, v12, v18

    goto/16 :goto_13

    :sswitch_1
    move-object/from16 v21, v12

    move/from16 v22, v13

    .line 10
    invoke-static {}, Ll/ۤܽ;->֡ܽۡ()I

    sget v2, Ll/᩹ۖ;->ۜܶ᩸:I

    if-ltz v2, :cond_9

    goto/16 :goto_8

    :sswitch_2
    move-object/from16 v21, v12

    move/from16 v22, v13

    .line 530
    sget v2, Ll/ۙ֨;->᩻ۧܶ:I

    if-lez v2, :cond_b

    goto/16 :goto_8

    :sswitch_3
    move-object/from16 v21, v12

    move/from16 v22, v13

    .line 500
    invoke-static {}, Ll/᩹ܽ;->ۛᩳܽ()Z

    goto/16 :goto_8

    .line 377
    :sswitch_4
    invoke-static {}, Ll/᩻ᩴ;->ۤ᩸᩵()I

    invoke-static {}, Ll/֨ܶ;->۠᩹ۙ()Z

    return-void

    :sswitch_5
    move-object/from16 v21, v12

    move/from16 v22, v13

    .line 94
    invoke-static {v8}, Ll/۟;->ᩳ᩺۟(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/ܳۡۖ;

    .line 95
    invoke-virtual {v2}, Ll/ܳۡۖ;->ۜ()V

    goto/16 :goto_4

    :sswitch_6
    return-void

    :sswitch_7
    move-object/from16 v21, v12

    move/from16 v22, v13

    .line 33
    new-instance v2, Ll/᩸ܽ᩸;

    invoke-direct {v2, v9}, Ll/᩸ܽ᩸;-><init>(Ljava/lang/Object;)V

    invoke-static {v3, v2}, Lcom/umeng/commonsdk/UMConfigure;->getOaid(Landroid/content/Context;Lcom/umeng/commonsdk/listener/OnGetOaidListener;)V

    goto/16 :goto_1

    :sswitch_8
    return-void

    :sswitch_9
    move-object/from16 v21, v12

    move/from16 v22, v13

    .line 94
    invoke-static {v8}, Ll/ۚܺ;->֫ᩳۢ(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "\u0733\u06ec\u06e0"

    const/4 v12, 0x1

    invoke-static {v2, v12}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v12

    const/4 v13, 0x2

    invoke-static {v2, v13}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v13

    mul-int v12, v12, v13

    xor-int v12, v12, v18

    goto/16 :goto_2

    :cond_1
    const-string v2, "\u06d8\u06eb\u1a74"

    goto/16 :goto_e

    :sswitch_a
    move-object/from16 v21, v12

    move/from16 v22, v13

    const/4 v2, 0x0

    .line 40
    invoke-static {v3, v10, v2, v11, v2}, Lcom/umeng/commonsdk/UMConfigure;->init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 41
    sget-object v2, Lcom/umeng/analytics/MobclickAgent$PageMode;->LEGACY_MANUAL:Lcom/umeng/analytics/MobclickAgent$PageMode;

    invoke-static {v2}, Lcom/umeng/analytics/MobclickAgent;->setPageCollectionMode(Lcom/umeng/analytics/MobclickAgent$PageMode;)V

    goto/16 :goto_6

    :sswitch_b
    move-object/from16 v21, v12

    move/from16 v22, v13

    .line 37
    invoke-static {v5, v6, v7, v4}, Ll/ۚۚ;->ۤ᩺ܽ([SIII)Ljava/lang/String;

    move-result-object v2

    const/4 v12, 0x1

    .line 558
    sget v13, Ll/᩻᩷;->ۙܺۘ:I

    if-ltz v13, :cond_2

    goto/16 :goto_8

    :cond_2
    const-string v10, "\u06e0\u06e2\u05ab"

    const/4 v11, 0x1

    invoke-static {v10, v11}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v11

    const/4 v13, 0x2

    invoke-static {v10, v13}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v13

    mul-int v11, v11, v13

    xor-int v11, v11, v18

    const/4 v13, 0x0

    invoke-static {v10, v13}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v10

    add-int/2addr v10, v11

    move-object/from16 v12, v21

    move/from16 v13, v22

    const/4 v11, 0x1

    move/from16 v24, v10

    move-object v10, v2

    goto/16 :goto_9

    :sswitch_c
    move-object/from16 v21, v12

    move/from16 v22, v13

    .line 37
    sget-object v2, Ll/֡ۤۨ;->ۗۗ᩶:[S

    const/4 v12, 0x1

    const/16 v13, 0x18

    invoke-static {}, Ll/᩻᩻;->۬ۡۗ()Z

    move-result v23

    if-nez v23, :cond_3

    goto/16 :goto_12

    :cond_3
    const-string v5, "\u073d\u1a73\u06e2"

    const/4 v6, 0x0

    invoke-static {v5, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v7, 0x1

    invoke-static {v5, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit8 v7, v7, 0x1f

    add-int/2addr v6, v7

    xor-int v6, v6, v18

    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    add-int/2addr v5, v6

    move-object/from16 v12, v21

    move/from16 v13, v22

    const/4 v6, 0x1

    const/16 v7, 0x18

    move/from16 v24, v5

    move-object v5, v2

    goto/16 :goto_9

    .line 582
    :cond_4
    invoke-direct {v2, v12}, Ll/᩵ۤۨ;-><init>(I)V

    .line 30
    invoke-static {}, Ll/᩶ᩴ᩸;->ۜ()Z

    move-result v12

    if-nez v12, :cond_5

    const-string v9, "\u05a1\u06d7\u05a1"

    const/4 v12, 0x1

    invoke-static {v9, v12}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v12

    const/4 v13, 0x2

    invoke-static {v9, v13}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v13

    mul-int v12, v12, v13

    xor-int v12, v12, v18

    const/4 v13, 0x0

    invoke-static {v9, v13}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v9

    add-int/2addr v9, v12

    move-object/from16 v12, v21

    move/from16 v13, v22

    move/from16 v24, v9

    move-object v9, v2

    goto/16 :goto_9

    :cond_5
    :goto_1
    const-string v2, "\u06da\u073a\u06ec"

    const/4 v12, 0x1

    invoke-static {v2, v12}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v12

    const/4 v13, 0x2

    invoke-static {v2, v13}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v13

    mul-int v12, v12, v13

    xor-int v12, v12, v19

    :goto_2
    const/4 v13, 0x0

    :goto_3
    invoke-static {v2, v13}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_11

    .line 9
    :sswitch_d
    check-cast v1, Lcom/google/android/material/search/SearchView;

    .line 12
    invoke-virtual {v1}, Lcom/google/android/material/search/SearchView;->show()V

    return-void

    .line 15
    :sswitch_e
    check-cast v1, Ll/֫᩸ۧ;

    .line 18
    invoke-static {v1}, Ll/֫᩸ۧ;->ۡ(Ll/֫᩸ۧ;)V

    return-void

    :sswitch_f
    move-object/from16 v21, v12

    move/from16 v22, v13

    .line 21
    move-object v2, v1

    check-cast v2, Ljava/util/List;

    .line 94
    invoke-static {v2}, Ll/᩸ܿ;->ۘ֨֫(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v2

    move-object v8, v2

    :goto_4
    const-string v2, "\u06e8\u1a79\u06e0"

    const/4 v12, 0x1

    invoke-static {v2, v12}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v12

    const/4 v13, 0x2

    invoke-static {v2, v13}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v13

    goto :goto_5

    :sswitch_10
    move-object/from16 v21, v12

    move/from16 v22, v13

    .line 581
    sget v2, Ll/᩵ܽ᩸;->ۜ:I

    .line 37
    invoke-static {}, Ll/᩶ᩴ᩸;->ۜ()Z

    move-result v2

    if-nez v2, :cond_6

    const-string v2, "\u06df\u06e7\u06e0"

    const/4 v12, 0x1

    invoke-static {v2, v12}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v12

    const/4 v13, 0x2

    invoke-static {v2, v13}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v13

    :goto_5
    mul-int v12, v12, v13

    xor-int v12, v12, v19

    const/4 v13, 0x0

    goto/16 :goto_10

    :cond_6
    :goto_6
    const-string v2, "\u1a76\u06d7\u06e8"

    const/4 v12, 0x1

    invoke-static {v2, v12}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v12

    xor-int v12, v12, v19

    const/4 v13, 0x0

    invoke-static {v2, v13}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v13

    mul-int v12, v12, v13

    const/4 v13, 0x2

    invoke-static {v2, v13}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    :goto_7
    sub-int v2, v12, v2

    goto/16 :goto_14

    :sswitch_11
    move-object/from16 v21, v12

    move/from16 v22, v13

    .line 0
    move-object v2, v1

    check-cast v2, Lbin/mt/plus/Main;

    sget v12, Lbin/mt/plus/Main;->ܰ֡:I

    sget v12, Ll/᩻᩺;->֨ܽۧ:I

    if-gtz v12, :cond_7

    :goto_8
    const-string v2, "\u06da\u06e8\u06db"

    goto/16 :goto_f

    :cond_7
    const-string v3, "\u05a8\u06df\u05a8"

    invoke-static {v3}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v3

    xor-int v3, v3, v18

    move-object/from16 v12, v21

    move/from16 v13, v22

    move/from16 v24, v3

    move-object v3, v2

    :goto_9
    move/from16 v2, v24

    goto/16 :goto_0

    :sswitch_12
    move-object/from16 v21, v12

    move/from16 v22, v13

    .line 2
    iget v1, v0, Ll/֡ۤۨ;->ۘ:I

    .line 4
    iget-object v2, v0, Ll/֡ۤۨ;->۬:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    const-string v1, "\u06d8\u1a79\u06eb"

    const/4 v12, 0x0

    invoke-static {v1, v12}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v12

    mul-int/lit16 v12, v12, 0x3c1

    const/4 v13, 0x1

    invoke-static {v1, v13}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v13

    mul-int/lit8 v13, v13, 0x1f

    add-int/2addr v12, v13

    xor-int v12, v12, v18

    const/4 v13, 0x2

    invoke-static {v1, v13}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    goto :goto_b

    :pswitch_0
    const-string v1, "\u1a79\u073d\u06ec"

    const/4 v12, 0x1

    invoke-static {v1, v12}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v12

    xor-int v12, v12, v19

    const/4 v13, 0x0

    invoke-static {v1, v13}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v13

    goto :goto_a

    :pswitch_1
    const-string v1, "\u073a\u05a1\u1a78"

    const/4 v12, 0x1

    invoke-static {v1, v12}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v12

    xor-int v12, v12, v18

    const/4 v13, 0x0

    invoke-static {v1, v13}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v13

    :goto_a
    mul-int v12, v12, v13

    const/4 v13, 0x2

    invoke-static {v1, v13}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    sub-int v1, v12, v1

    goto :goto_c

    :pswitch_2
    const-string v1, "\u1a7b\u073a\u06e7"

    const/4 v12, 0x0

    invoke-static {v1, v12}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v12

    mul-int/lit16 v12, v12, 0x3c1

    const/4 v13, 0x1

    invoke-static {v1, v13}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v13

    mul-int/lit8 v13, v13, 0x1f

    add-int/2addr v12, v13

    xor-int v12, v12, v19

    const/4 v13, 0x2

    invoke-static {v1, v13}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    :goto_b
    add-int/2addr v1, v12

    :goto_c
    move-object/from16 v12, v21

    move/from16 v13, v22

    move-object/from16 v24, v2

    move v2, v1

    move-object/from16 v1, v24

    goto/16 :goto_0

    :sswitch_13
    move-object/from16 v21, v12

    move/from16 v22, v13

    const v2, 0x8947

    const v4, 0x8947

    goto :goto_d

    :sswitch_14
    move-object/from16 v21, v12

    move/from16 v22, v13

    const/16 v2, 0x68da

    const/16 v4, 0x68da

    :goto_d
    const-string v2, "\u0730\u1a75\u06ec"

    :goto_e
    invoke-static {v2}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v2

    xor-int v2, v2, v19

    goto/16 :goto_14

    :sswitch_15
    move-object/from16 v21, v12

    move/from16 v22, v13

    add-int v2, v17, v20

    add-int/2addr v2, v2

    sub-int v2, v2, v16

    if-ltz v2, :cond_8

    const-string v2, "\u06dc\u06e8\u05a1"

    :goto_f
    invoke-static {v2}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v2

    xor-int v2, v2, v18

    goto/16 :goto_14

    :cond_8
    const-string v2, "\u0730\u1a78\u05ab"

    const/4 v12, 0x0

    invoke-static {v2, v12}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v12

    mul-int/lit16 v12, v12, 0x3c1

    const/4 v13, 0x1

    invoke-static {v2, v13}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v13

    mul-int/lit8 v13, v13, 0x1f

    add-int/2addr v12, v13

    xor-int v12, v12, v18

    const/4 v13, 0x2

    :goto_10
    invoke-static {v2, v13}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    :goto_11
    add-int/2addr v2, v12

    goto/16 :goto_14

    :sswitch_16
    move-object/from16 v21, v12

    move/from16 v22, v13

    const v2, 0x247e6e4

    .line 348
    sget v12, Ll/۬;->ۜ᩷ܳ:I

    if-ltz v12, :cond_a

    :cond_9
    :goto_12
    const-string v2, "\u06dc\u1a73\u1a74"

    const/4 v12, 0x0

    invoke-static {v2, v12}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v12

    mul-int/lit16 v12, v12, 0x3c1

    const/4 v13, 0x1

    invoke-static {v2, v13}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v13

    mul-int/lit8 v13, v13, 0x1f

    add-int/2addr v12, v13

    xor-int v12, v12, v19

    :goto_13
    const/4 v13, 0x2

    goto/16 :goto_3

    :cond_a
    const-string v12, "\u06e0\u06e8\u06da"

    invoke-static {v12}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v12

    xor-int v12, v12, v19

    move v2, v12

    move-object/from16 v12, v21

    move/from16 v13, v22

    const v20, 0x247e6e4

    goto/16 :goto_0

    :sswitch_17
    move-object/from16 v21, v12

    move/from16 v22, v13

    mul-int v2, v15, v15

    mul-int v12, v14, v14

    .line 514
    sget v13, Ll/᩷ۡ;->ۧۡܰ:I

    if-ltz v13, :cond_c

    :cond_b
    const-string v2, "\u06df\u05a1\u073d"

    goto :goto_e

    :cond_c
    const-string v13, "\u06e1\u1a73\u073a"

    invoke-static {v13}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v13

    xor-int v13, v13, v18

    move/from16 v16, v2

    move/from16 v17, v12

    move v2, v13

    goto :goto_14

    :sswitch_18
    move-object/from16 v21, v12

    move/from16 v22, v13

    add-int/lit16 v2, v14, 0x182a

    sget v12, Ll/᩹ۖ;->ۜܶ᩸:I

    if-ltz v12, :cond_d

    goto :goto_15

    :cond_d
    const-string v12, "\u06dc\u1a79\u06db"

    invoke-static {v12}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v12

    xor-int v12, v12, v19

    move v15, v2

    move v2, v12

    goto :goto_14

    :sswitch_19
    move-object/from16 v21, v12

    move/from16 v22, v13

    aget-short v13, v21, v22

    .line 273
    invoke-static {}, Ll/ۤ;->ۨ۬᩹()I

    move-result v2

    if-ltz v2, :cond_e

    goto :goto_15

    :cond_e
    const-string v2, "\u06e0\u1a74\u06ec"

    const/4 v12, 0x0

    invoke-static {v2, v12}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v12

    mul-int/lit16 v12, v12, 0x3c1

    const/4 v14, 0x1

    invoke-static {v2, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit8 v14, v14, 0x1f

    add-int/2addr v12, v14

    xor-int v12, v12, v18

    const/4 v14, 0x2

    invoke-static {v2, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v12

    move v14, v13

    :goto_14
    move-object/from16 v12, v21

    move/from16 v13, v22

    goto/16 :goto_0

    :sswitch_1a
    move-object/from16 v21, v12

    move/from16 v22, v13

    const/4 v12, 0x0

    .line 204
    sget v2, Ll/֨;->ܰۡ֨:I

    if-gtz v2, :cond_f

    goto :goto_15

    :cond_f
    const-string v2, "\u06e4\u06e7\u1a77"

    invoke-static {v2}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v2

    xor-int v2, v2, v19

    move-object/from16 v12, v21

    const/4 v13, 0x0

    goto/16 :goto_0

    :sswitch_1b
    move-object/from16 v21, v12

    move/from16 v22, v13

    sget-object v2, Ll/֡ۤۨ;->ۗۗ᩶:[S

    .line 292
    sget v12, Ll/ۗ᩶;->ܳܶۤ:I

    if-ltz v12, :cond_10

    :goto_15
    const-string v2, "\u0736\u1a79\u073f"

    const/4 v12, 0x1

    invoke-static {v2, v12}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v12

    xor-int v12, v12, v19

    const/4 v13, 0x0

    invoke-static {v2, v13}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v13

    mul-int v12, v12, v13

    const/4 v13, 0x2

    invoke-static {v2, v13}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_7

    :cond_10
    const-string v12, "\u06da\u06e2\u05a1"

    const/4 v13, 0x1

    invoke-static {v12, v13}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v13

    xor-int v13, v13, v18

    const/4 v0, 0x0

    invoke-static {v12, v0}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    mul-int v13, v13, v0

    const/4 v0, 0x2

    invoke-static {v12, v0}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    sub-int v0, v13, v0

    move-object v12, v2

    move/from16 v13, v22

    move v2, v0

    move-object/from16 v0, p0

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0xf2bac6 -> :sswitch_f
        -0xee9875 -> :sswitch_1a
        -0x63ff6e -> :sswitch_1
        -0x2fab81 -> :sswitch_5
        -0x271fe6 -> :sswitch_a
        -0x269e64 -> :sswitch_7
        -0x1e74f8 -> :sswitch_b
        -0x1e05e1 -> :sswitch_13
        -0x1d29fc -> :sswitch_16
        -0x1d1ff4 -> :sswitch_18
        -0x1cba62 -> :sswitch_d
        -0x1abfa7 -> :sswitch_14
        -0x1ab17f -> :sswitch_4
        -0x163263 -> :sswitch_10
        0x1a8b60 -> :sswitch_3
        0x1aa069 -> :sswitch_15
        0x1aaa7a -> :sswitch_6
        0x1ac5ef -> :sswitch_19
        0x1cf0e5 -> :sswitch_17
        0x1d12e6 -> :sswitch_2
        0x1e3dfc -> :sswitch_12
        0x2f867a -> :sswitch_c
        0x32159d -> :sswitch_8
        0x3431fc -> :sswitch_1b
        0x645361 -> :sswitch_11
        0x8005ad -> :sswitch_0
        0xb5fb43 -> :sswitch_9
        0x14b806a -> :sswitch_e
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
