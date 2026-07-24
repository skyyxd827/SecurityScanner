.class public final synthetic Ll/۟֡ܽ;
.super Ljava/lang/Object;
.source "354D"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final ᩺᩶ۡ:[S


# instance fields
.field public final synthetic ᩺:Ll/۠᩹ܽ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x19

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/۟֡ܽ;->᩺᩶ۡ:[S

    return-void

    :array_0
    .array-data 2
        0x2136s
        0x117cs
        0x117fs
        0x117fs
        0x112cs
        0x117es
        0x112as
        0x117as
        0x1178s
        0x112cs
        0x1179s
        0x112fs
        0x117cs
        0x117cs
        0x1128s
        0x112bs
        0x112ds
        0x117es
        0x117cs
        0x1179s
        0x1179s
        0x1179s
        0x112fs
        0x117fs
        0x1179s
    .end array-data
.end method

.method public synthetic constructor <init>(Ll/۠᩹ܽ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/۟֡ܽ;->᩺:Ll/۠᩹ܽ;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    const/4 v0, 0x0

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

    sget v11, Ll/ۢ۫;->ۜ۬ۘ:I

    sget v12, Ll/ۡ۫;->᩹᩵᩸:I

    const-string v13, "\u06e8\u05ab\u06d7"

    const/4 v14, 0x1

    invoke-static {v13, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v14

    const/4 v15, 0x2

    invoke-static {v13, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    xor-int/2addr v14, v12

    const/4 v15, 0x0

    :goto_0
    invoke-static {v13, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v13

    add-int/2addr v14, v13

    :goto_1
    sparse-switch v14, :sswitch_data_0

    .line 2
    sget-object v13, Ll/۠᩹ܽ;->᩵᩵:Landroid/content/SharedPreferences;

    move-object/from16 v14, p0

    .line 4
    iget-object v13, v14, Ll/۟֡ܽ;->᩺:Ll/۠᩹ܽ;

    sget v15, Ll/۬۬;->᩷ۙ۫:I

    if-gtz v15, :cond_7

    goto :goto_2

    :sswitch_0
    sget-boolean v13, Ll/᩺ܶ;->֫۫ܶ:Z

    if-eqz v13, :cond_1

    :cond_0
    move-object/from16 v14, p0

    move/from16 v16, v0

    goto/16 :goto_8

    :cond_1
    move-object/from16 v14, p0

    :goto_2
    move/from16 v16, v0

    goto/16 :goto_c

    :sswitch_1
    invoke-static {}, Ll/۬ۨ;->ܿ֫᩻()I

    invoke-static {}, Ll/ۙۙ;->֡۟ۙ()I

    move-result v13

    if-lez v13, :cond_0

    :goto_3
    move-object/from16 v14, p0

    move/from16 v16, v0

    goto/16 :goto_a

    .line 50
    :sswitch_2
    invoke-static {}, Ll/ۚۗ;->֡۬ܽ()I

    invoke-static {}, Ll/ۛܰ;->֡ܶۡ()I

    move-result v13

    if-lez v13, :cond_2

    goto :goto_3

    :cond_2
    move-object/from16 v14, p0

    move/from16 v16, v0

    goto/16 :goto_e

    .line 104
    :sswitch_3
    invoke-static {}, Ll/ܳܺ;->ܺ᩻۫()I

    invoke-static {}, Ll/᩸ۖ;->ܳܽܽ()Z

    goto :goto_3

    :sswitch_4
    invoke-static {}, Ll/ۙۙ;->֡۟ۙ()I

    return-void

    .line 23
    :sswitch_5
    invoke-static {v2, v3, v4, v0}, Ll/ۢ۬;->ᩳۨۗ([SIII)Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    .line 26
    invoke-static {v1, v13, v14}, Lcom/umeng/commonsdk/UMConfigure;->preInit(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :sswitch_6
    const/16 v13, 0x18

    sget v14, Ll/ۢ۫;->ۜ۬ۘ:I

    if-gtz v14, :cond_3

    goto :goto_3

    :cond_3
    const-string v4, "\u06e2\u06db\u1a73"

    const/4 v14, 0x1

    invoke-static {v4, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v14

    const/4 v15, 0x2

    invoke-static {v4, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    xor-int/2addr v14, v12

    const/4 v15, 0x0

    invoke-static {v4, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    add-int/2addr v14, v4

    const/16 v4, 0x18

    goto :goto_1

    .line 23
    :sswitch_7
    sget-object v13, Ll/۟֡ܽ;->᩺᩶ۡ:[S

    const/4 v14, 0x1

    sget-boolean v15, Ll/ܰۚ;->᩺ۚۖ:Z

    if-nez v15, :cond_4

    goto :goto_3

    :cond_4
    const-string v2, "\u05a1\u1a7a\u06ec"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v15, 0x2

    invoke-static {v2, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v3, v3, v15

    xor-int/2addr v3, v11

    const/4 v15, 0x0

    invoke-static {v2, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v3

    move v14, v2

    move-object v2, v13

    const/4 v3, 0x1

    goto/16 :goto_1

    :sswitch_8
    return-void

    .line 179
    :sswitch_9
    sget v13, Ll/۬᩶ۨ;->᩵:I

    .line 23
    invoke-static {}, Ll/ܶ᩻ۨ;->᩵()Z

    move-result v13

    if-nez v13, :cond_5

    const-string v13, "\u06e8\u06e8\u06e4"

    const/4 v14, 0x1

    invoke-static {v13, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v14

    xor-int/2addr v14, v12

    const/4 v15, 0x0

    invoke-static {v13, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    const/4 v15, 0x2

    invoke-static {v13, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v13

    sub-int/2addr v14, v13

    goto/16 :goto_1

    :cond_5
    :goto_4
    const-string v13, "\u06e0\u1a76\u06ec"

    goto :goto_5

    .line 7
    :sswitch_a
    invoke-static {v1}, Ll/ۤᩳ;->᩹᩸ᩴ(Ljava/lang/Object;)Ljava/lang/Class;

    .line 127
    sget-boolean v13, Ll/᩺ܶ;->֫۫ܶ:Z

    if-nez v13, :cond_6

    goto/16 :goto_3

    :cond_6
    const-string v13, "\u1a77\u06e7\u1a7a"

    :goto_5
    const/4 v14, 0x0

    invoke-static {v13, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit16 v14, v14, 0x3c1

    const/4 v15, 0x1

    invoke-static {v13, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v14, v15

    xor-int/2addr v14, v11

    const/4 v15, 0x2

    goto/16 :goto_0

    :cond_7
    const-string v1, "\u06d7\u1a74\u1a74"

    invoke-static {v1}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v1, v12

    move v14, v1

    move-object v1, v13

    goto/16 :goto_1

    :sswitch_b
    move-object/from16 v14, p0

    const v0, 0xe030

    goto :goto_6

    :sswitch_c
    move-object/from16 v14, p0

    const/16 v0, 0x1149

    :goto_6
    const-string v13, "\u06da\u06e4\u05a8"

    const/4 v15, 0x1

    invoke-static {v13, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v15

    move/from16 v16, v0

    const/4 v0, 0x2

    invoke-static {v13, v0}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    mul-int v15, v15, v0

    xor-int v0, v15, v12

    const/4 v15, 0x0

    invoke-static {v13, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v13

    goto :goto_7

    :sswitch_d
    move-object/from16 v14, p0

    mul-int v13, v7, v10

    sub-int/2addr v13, v9

    if-lez v13, :cond_8

    const-string v13, "\u1a7b\u1a79\u1a79"

    invoke-static {v13}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v13

    xor-int/2addr v13, v11

    move v14, v13

    goto/16 :goto_1

    :cond_8
    const-string v13, "\u06d6\u06d8\u05a8"

    const/4 v15, 0x1

    invoke-static {v13, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v15

    move/from16 v16, v0

    const/4 v0, 0x2

    invoke-static {v13, v0}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    mul-int v15, v15, v0

    xor-int v0, v15, v11

    const/4 v15, 0x0

    invoke-static {v13, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v13

    :goto_7
    add-int/2addr v0, v13

    goto/16 :goto_d

    :sswitch_e
    move-object/from16 v14, p0

    move/from16 v16, v0

    const/16 v0, 0x695e

    .line 131
    sget v13, Ll/ۛܰ;->᩵᩸ۜ:I

    if-ltz v13, :cond_9

    goto/16 :goto_e

    :cond_9
    const-string v10, "\u05a1\u06e4\u06d8"

    const/4 v13, 0x0

    invoke-static {v10, v13}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v13

    mul-int/lit16 v13, v13, 0x3c1

    const/4 v15, 0x1

    invoke-static {v10, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v13, v15

    xor-int/2addr v13, v12

    const/4 v15, 0x2

    invoke-static {v10, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v10

    add-int/2addr v10, v13

    move v14, v10

    move/from16 v0, v16

    const/16 v10, 0x695e

    goto/16 :goto_1

    :sswitch_f
    move-object/from16 v14, p0

    move/from16 v16, v0

    const v0, 0xad78fa1

    add-int/2addr v0, v8

    .line 6
    sget v13, Ll/᩵᩺;->ۗۡۛ:I

    if-ltz v13, :cond_a

    :goto_8
    const-string v0, "\u06d7\u0736\u05a1"

    const/4 v13, 0x0

    invoke-static {v0, v13}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v13

    mul-int/lit16 v13, v13, 0x3c1

    const/4 v15, 0x1

    invoke-static {v0, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v13, v15

    xor-int/2addr v13, v11

    const/4 v15, 0x2

    :goto_9
    invoke-static {v0, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    goto/16 :goto_f

    :cond_a
    const-string v9, "\u06eb\u06ec\u05a8"

    const/4 v13, 0x0

    invoke-static {v9, v13}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v13

    mul-int/lit16 v13, v13, 0x3c1

    const/4 v15, 0x1

    invoke-static {v9, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v13, v15

    xor-int/2addr v13, v11

    const/4 v15, 0x2

    invoke-static {v9, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v9

    add-int/2addr v9, v13

    move v14, v9

    move v9, v0

    goto/16 :goto_10

    :sswitch_10
    move-object/from16 v14, p0

    move/from16 v16, v0

    aget-short v0, v5, v6

    mul-int v13, v0, v0

    .line 164
    sget v15, Ll/ۗ۬;->֡᩸ۤ:I

    if-ltz v15, :cond_b

    const-string v0, "\u073f\u06d6\u073f"

    goto :goto_b

    :cond_b
    const-string v7, "\u06db\u06eb\u073d"

    const/4 v8, 0x1

    invoke-static {v7, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v8

    const/4 v15, 0x2

    invoke-static {v7, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v8, v8, v15

    xor-int/2addr v8, v12

    const/4 v15, 0x0

    invoke-static {v7, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    add-int/2addr v7, v8

    move v14, v7

    move v8, v13

    move v7, v0

    goto/16 :goto_10

    :sswitch_11
    move-object/from16 v14, p0

    move/from16 v16, v0

    const/4 v0, 0x0

    .line 68
    sget v13, Ll/ۗ۬;->֡᩸ۤ:I

    if-ltz v13, :cond_c

    :goto_a
    const-string v0, "\u1a79\u1a77\u06da"

    :goto_b
    invoke-static {v0}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v0

    xor-int/2addr v0, v12

    goto :goto_d

    :cond_c
    const-string v6, "\u05ab\u06e0\u06eb"

    const/4 v13, 0x1

    invoke-static {v6, v13}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v13

    const/4 v15, 0x2

    invoke-static {v6, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v13, v13, v15

    xor-int/2addr v13, v12

    const/4 v15, 0x0

    invoke-static {v6, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    add-int/2addr v6, v13

    move v14, v6

    move/from16 v0, v16

    const/4 v6, 0x0

    goto/16 :goto_1

    :sswitch_12
    move-object/from16 v14, p0

    move/from16 v16, v0

    sget v0, Ll/ܿ֡;->۫֡ᩴ:I

    if-ltz v0, :cond_d

    :goto_c
    const-string v0, "\u1a77\u06dc\u06d6"

    const/4 v13, 0x1

    invoke-static {v0, v13}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v13

    const/4 v15, 0x2

    invoke-static {v0, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v13, v13, v15

    xor-int/2addr v13, v12

    const/4 v15, 0x0

    goto/16 :goto_9

    :cond_d
    const-string v0, "\u1a76\u06e7\u1a7b"

    invoke-static {v0}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v0

    xor-int/2addr v0, v11

    :goto_d
    move v14, v0

    goto :goto_10

    :sswitch_13
    move-object/from16 v14, p0

    move/from16 v16, v0

    sget-object v0, Ll/۟֡ܽ;->᩺᩶ۡ:[S

    .line 86
    sget v13, Ll/ۢ۫;->ۜ۬ۘ:I

    if-gtz v13, :cond_e

    :goto_e
    const-string v0, "\u1a76\u1a76\u06e1"

    const/4 v13, 0x0

    invoke-static {v0, v13}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v13

    mul-int/lit16 v13, v13, 0x3c1

    const/4 v15, 0x1

    invoke-static {v0, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v13, v15

    xor-int/2addr v13, v11

    const/4 v15, 0x2

    invoke-static {v0, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    :goto_f
    add-int/2addr v0, v13

    goto :goto_d

    :cond_e
    const-string v5, "\u06e8\u1a79\u06ec"

    const/4 v13, 0x1

    invoke-static {v5, v13}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v13

    xor-int/2addr v13, v11

    const/4 v15, 0x0

    invoke-static {v5, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v13, v13, v15

    const/4 v15, 0x2

    invoke-static {v5, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    sub-int v5, v13, v5

    move v14, v5

    move-object v5, v0

    :goto_10
    move/from16 v0, v16

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        -0xb55046 -> :sswitch_5
        -0x669e3b -> :sswitch_4
        -0x3210df -> :sswitch_f
        -0x2f853c -> :sswitch_10
        -0x2ecc38 -> :sswitch_1
        -0x26baf4 -> :sswitch_13
        -0x1cfed2 -> :sswitch_a
        -0x1c0bef -> :sswitch_0
        -0x19777c -> :sswitch_7
        -0x15ece4 -> :sswitch_d
        0x1a984c -> :sswitch_2
        0x1ad65d -> :sswitch_e
        0x1d240c -> :sswitch_8
        0x1eb34c -> :sswitch_12
        0x26b2a0 -> :sswitch_c
        0x644b34 -> :sswitch_9
        0x645b60 -> :sswitch_11
        0x669e2b -> :sswitch_3
        0x66a8d1 -> :sswitch_b
        0xb76013 -> :sswitch_6
    .end sparse-switch
.end method
