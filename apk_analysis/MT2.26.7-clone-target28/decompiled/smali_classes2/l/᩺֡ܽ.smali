.class public final synthetic Ll/᩺֡ܽ;
.super Ljava/lang/Object;
.source "454A"

# interfaces
.implements Ljava/util/function/Consumer;


# static fields
.field private static final ᩻֡ܿ:[S


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x5

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/᩺֡ܽ;->᩻֡ܿ:[S

    return-void

    nop

    :array_0
    .array-data 2
        0x224bs
        0x2644s
        0x2645s
        0x264as
        0x2671s
    .end array-data
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 19

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    sget v12, Ll/۫;->᩻ۨ᩵:I

    sget v13, Ll/ۡ۫;->᩹᩵᩸:I

    const-string v14, "\u073d\u06d8\u06e8"

    const/4 v15, 0x1

    invoke-static {v14, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v15

    const/4 v0, 0x2

    invoke-static {v14, v0}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    mul-int v15, v15, v0

    xor-int v0, v15, v13

    const/4 v15, 0x0

    invoke-static {v14, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v14

    add-int/2addr v0, v14

    const/16 v16, 0x0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    move-object/from16 v17, v1

    aget-short v0, v5, v6

    mul-int v1, v0, v0

    .line 132
    sget-boolean v14, Ll/ۚۙ;->ܶۙۢ:Z

    if-eqz v14, :cond_b

    goto/16 :goto_9

    :sswitch_0
    invoke-static {}, Ll/ܰܿ;->᩹᩸ۡ()I

    invoke-static {}, Ll/ܿ֡;->ܰ֨᩹()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_1
    move-object/from16 v17, v1

    goto/16 :goto_9

    :cond_0
    :goto_2
    move-object/from16 v17, v1

    goto/16 :goto_8

    :sswitch_1
    invoke-static {}, Ll/ۙۙ;->֡۟ۙ()I

    sget v0, Ll/ۗ۬;->֡᩸ۤ:I

    if-gez v0, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, "\u073f\u06d8\u1a78"

    const/4 v14, 0x1

    invoke-static {v0, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v14

    xor-int/2addr v14, v12

    goto :goto_3

    :sswitch_2
    invoke-static {}, Ll/ۖ;->۬֨֡()I

    invoke-static {}, Ll/᩸۠;->᩺ۚܶ()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const-string v0, "\u1a76\u06d8\u0733"

    const/4 v14, 0x1

    invoke-static {v0, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v14

    xor-int/2addr v14, v13

    :goto_3
    const/4 v15, 0x0

    invoke-static {v0, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    const/4 v15, 0x2

    invoke-static {v0, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    sub-int v0, v14, v0

    goto :goto_0

    :sswitch_3
    invoke-static {}, Ll/ܳ֨;->ۛۙ֨()Z

    goto :goto_1

    :sswitch_4
    invoke-static {}, Ll/ܳ֨;->ۛۙ֨()Z

    return-void

    .line 187
    :sswitch_5
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-static {v0}, Ll/ܳۛ;->ۘ᩻᩶(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v16, v0

    move-object/from16 v17, v1

    goto/16 :goto_4

    .line 190
    :sswitch_6
    invoke-static {v2, v4, v1}, Ll/᩺ܶ;->ۨ۟ۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ll/ۢ᩻ۨ;

    move-result-object v0

    invoke-static {v0}, Ll/ۗۤ;->ܶۧۛ(Ljava/lang/Object;)V

    .line 191
    invoke-static {v1}, Ll/۫۠ۨ;->֨(Ljava/lang/String;)V

    return-void

    .line 190
    :sswitch_7
    invoke-static {v3}, Ll/ܳۛ;->ۘ᩻᩶(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 15
    sget v14, Ll/᩸۠;->۫ۡ֫:I

    if-ltz v14, :cond_3

    move-object/from16 v17, v1

    goto/16 :goto_d

    :cond_3
    const-string v4, "\u06d8\u1a78\u1a7a"

    const/4 v14, 0x1

    invoke-static {v4, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v14

    const/4 v15, 0x2

    invoke-static {v4, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    xor-int/2addr v14, v13

    const/4 v15, 0x0

    invoke-static {v4, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    add-int/2addr v4, v14

    move/from16 v18, v4

    move-object v4, v0

    goto/16 :goto_b

    .line 190
    :sswitch_8
    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v14, Ll/᩺֡ܽ;->᩻֡ܿ:[S

    .line 26
    invoke-static {}, Ll/ܽ۟;->۫۟ۖ()I

    move-result v15

    if-ltz v15, :cond_4

    goto/16 :goto_2

    :cond_4
    const/4 v15, 0x1

    move-object/from16 v17, v1

    const/4 v1, 0x4

    .line 190
    invoke-static {v14, v15, v1, v11}, Ll/ܽ۟;->᩶ۛ᩺([SIII)Ljava/lang/String;

    move-result-object v1

    sget v14, Ll/ܿ֡;->۫֡ᩴ:I

    if-ltz v14, :cond_5

    goto/16 :goto_d

    :cond_5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    invoke-static {v0, v1}, Ll/ܳܽ;->ܰۤ᩵(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    .line 58
    invoke-static {}, Ll/ۗ۫;->᩺ܶᩳ()I

    move-result v1

    if-gtz v1, :cond_6

    goto/16 :goto_8

    :cond_6
    const-string v1, "\u06e0\u0730\u06d9"

    const/4 v3, 0x1

    invoke-static {v1, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v12

    const/4 v14, 0x0

    invoke-static {v1, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v14

    mul-int v3, v3, v14

    const/4 v14, 0x2

    invoke-static {v1, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    sub-int v1, v3, v1

    move-object v3, v0

    goto/16 :goto_c

    :sswitch_9
    move-object/from16 v17, v1

    .line 189
    invoke-static/range {v16 .. v16}, Ll/۬᩻ۨ;->᩵(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 190
    sget-object v0, Ll/۠᩹ܽ;->֨᩵:Ll/۫᩻ۨ;

    invoke-static {v0}, Ll/ۚܿ;->ۗۡ֡(Ljava/lang/Object;)Ll/ۢ᩻ۨ;

    move-result-object v0

    .line 52
    sget v14, Ll/ۢ۫;->ۜ۬ۘ:I

    if-gtz v14, :cond_7

    goto/16 :goto_d

    :cond_7
    const-string v2, "\u06e8\u073a\u06df"

    const/4 v14, 0x1

    invoke-static {v2, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v14

    xor-int/2addr v14, v13

    const/4 v15, 0x0

    invoke-static {v2, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    const/4 v15, 0x2

    invoke-static {v2, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    sub-int v2, v14, v2

    move/from16 v18, v2

    move-object v2, v0

    goto/16 :goto_b

    :sswitch_a
    move-object/from16 v17, v1

    .line 2
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    .line 4
    sget-object v1, Ll/۠᩹ܽ;->᩵᩵:Landroid/content/SharedPreferences;

    if-nez v0, :cond_8

    const-string v0, "\u06d9\u05a1\u06db"

    invoke-static {v0}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v0

    xor-int/2addr v0, v12

    goto/16 :goto_10

    :cond_8
    move-object/from16 v16, v0

    :goto_4
    const-string v0, "\u06e8\u06e8\u06e1"

    goto :goto_7

    :sswitch_b
    move-object/from16 v17, v1

    const v0, 0x8faf

    const v11, 0x8faf

    goto :goto_5

    :sswitch_c
    move-object/from16 v17, v1

    const/16 v0, 0x262e

    const/16 v11, 0x262e

    :goto_5
    const-string v0, "\u073d\u06d8\u1a73"

    :goto_6
    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    xor-int/2addr v1, v13

    goto/16 :goto_e

    :sswitch_d
    move-object/from16 v17, v1

    mul-int v0, v7, v10

    sub-int v0, v9, v0

    if-ltz v0, :cond_9

    const-string v0, "\u073a\u073d\u1a78"

    invoke-static {v0}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v0

    xor-int/2addr v0, v13

    goto/16 :goto_10

    :cond_9
    const-string v0, "\u06d9\u06d7\u1a7a"

    :goto_7
    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    xor-int/2addr v1, v12

    const/4 v14, 0x0

    invoke-static {v0, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v14

    goto/16 :goto_f

    :sswitch_e
    move-object/from16 v17, v1

    const v0, 0x6990471

    add-int/2addr v0, v8

    const/16 v1, 0x5232

    .line 129
    sget v14, Ll/ܳܶ;->ܶᩳ᩶:I

    if-gtz v14, :cond_a

    :goto_8
    const-string v0, "\u06e8\u06da\u073f"

    goto :goto_6

    :cond_a
    const-string v9, "\u073f\u06db\u0730"

    const/4 v10, 0x1

    invoke-static {v9, v10}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v10

    const/4 v14, 0x2

    invoke-static {v9, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v14

    mul-int v10, v10, v14

    xor-int/2addr v10, v12

    const/4 v14, 0x0

    invoke-static {v9, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v9

    add-int/2addr v9, v10

    move-object/from16 v1, v17

    const/16 v10, 0x5232

    move/from16 v18, v9

    move v9, v0

    goto :goto_b

    :goto_9
    const-string v0, "\u1a77\u1a78\u06e4"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    const/4 v14, 0x1

    invoke-static {v0, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit8 v14, v14, 0x1f

    add-int/2addr v1, v14

    xor-int/2addr v1, v12

    const/4 v14, 0x2

    invoke-static {v0, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    :goto_a
    add-int/2addr v0, v1

    goto/16 :goto_10

    :cond_b
    const-string v7, "\u1a7a\u06d6\u06d6"

    const/4 v8, 0x1

    invoke-static {v7, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v8

    const/4 v14, 0x2

    invoke-static {v7, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v14

    mul-int v8, v8, v14

    xor-int/2addr v8, v13

    const/4 v14, 0x0

    invoke-static {v7, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    add-int/2addr v7, v8

    move v8, v1

    move-object/from16 v1, v17

    move/from16 v18, v7

    move v7, v0

    :goto_b
    move/from16 v0, v18

    goto/16 :goto_0

    :sswitch_f
    move-object/from16 v17, v1

    const/4 v0, 0x0

    .line 52
    invoke-static {}, Ll/ۜܰ;->ۧ۟᩸()Z

    move-result v1

    if-eqz v1, :cond_c

    goto :goto_d

    :cond_c
    const-string v1, "\u1a7b\u06df\u0736"

    const/4 v6, 0x0

    invoke-static {v1, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v14, 0x1

    invoke-static {v1, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit8 v14, v14, 0x1f

    add-int/2addr v6, v14

    xor-int/2addr v6, v13

    const/4 v14, 0x2

    invoke-static {v1, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v1, v6

    move v0, v1

    move-object/from16 v1, v17

    const/4 v6, 0x0

    goto/16 :goto_0

    :sswitch_10
    move-object/from16 v17, v1

    sget-object v0, Ll/᩺֡ܽ;->᩻֡ܿ:[S

    .line 62
    sget v1, Ll/᩹ܿ;->ܺ֨۠:I

    if-gtz v1, :cond_d

    goto :goto_d

    :cond_d
    const-string v1, "\u06da\u06d9\u1a73"

    const/4 v5, 0x1

    invoke-static {v1, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v12

    const/4 v14, 0x0

    invoke-static {v1, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v14

    mul-int v5, v5, v14

    const/4 v14, 0x2

    invoke-static {v1, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    sub-int v1, v5, v1

    move-object v5, v0

    :goto_c
    move v0, v1

    goto :goto_10

    :sswitch_11
    move-object/from16 v17, v1

    .line 136
    sget v0, Ll/ܳܽ;->ᩳ᩵᩸:I

    if-gtz v0, :cond_e

    :goto_d
    const-string v0, "\u06db\u1a75\u1a76"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    const/4 v14, 0x1

    invoke-static {v0, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit8 v14, v14, 0x1f

    add-int/2addr v1, v14

    xor-int/2addr v1, v12

    const/4 v14, 0x2

    invoke-static {v0, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    goto/16 :goto_a

    :cond_e
    const-string v0, "\u0733\u073d\u06d9"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    xor-int/2addr v1, v12

    :goto_e
    const/4 v14, 0x0

    invoke-static {v0, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v14

    :goto_f
    mul-int v1, v1, v14

    const/4 v14, 0x2

    invoke-static {v0, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    sub-int v0, v1, v0

    :goto_10
    move-object/from16 v1, v17

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2bcc19f -> :sswitch_6
        -0x5fd87d -> :sswitch_3
        -0x2f3f4a -> :sswitch_11
        -0x2ea529 -> :sswitch_e
        -0x1c1ed4 -> :sswitch_c
        -0x1a5056 -> :sswitch_a
        -0x18fb87 -> :sswitch_1
        -0x113627 -> :sswitch_8
        0x1a665a -> :sswitch_5
        0x1d1a65 -> :sswitch_0
        0x3150f8 -> :sswitch_d
        0x3b1507 -> :sswitch_7
        0x3dbaa3 -> :sswitch_10
        0x3fe207 -> :sswitch_9
        0x408eed -> :sswitch_f
        0x40e554 -> :sswitch_b
        0x444f57 -> :sswitch_2
        0x66897a -> :sswitch_4
    .end sparse-switch
.end method

.method public synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Ll/ۛ᩶᩷;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1
.end method
