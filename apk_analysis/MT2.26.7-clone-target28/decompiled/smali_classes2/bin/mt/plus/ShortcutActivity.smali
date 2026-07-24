.class public Lbin/mt/plus/ShortcutActivity;
.super Ll/ܿ۫ܽ;
.source "ShortcutActivity.java"


# static fields
.field public static ۟᩵:Ljava/lang/Boolean;

.field public static final ܰ᩵:Ll/۬᩸ۛ;

.field private static final ᩹֫ۡ:[S


# direct methods
.method public static constructor <clinit>()V
    .locals 19

    const/16 v0, 0x1a5

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lbin/mt/plus/ShortcutActivity;->᩹֫ۡ:[S

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

    sget v11, Ll/۬۬;->᩷ۙ۫:I

    sget v12, Ll/ܳܺ;->۟֡᩹:I

    const-string v13, "\u073f\u073a\u073d"

    const/4 v14, 0x1

    invoke-static {v13, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v14

    xor-int/2addr v14, v11

    const/4 v15, 0x0

    invoke-static {v13, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    const/4 v15, 0x2

    invoke-static {v13, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v13

    sub-int/2addr v14, v13

    const/4 v13, 0x0

    :goto_0
    sparse-switch v14, :sswitch_data_0

    move/from16 v17, v0

    move/from16 v16, v8

    sget-object v0, Lbin/mt/plus/ShortcutActivity;->᩹֫ۡ:[S

    .line 271
    sget v8, Ll/ۛܰ;->᩵᩸ۜ:I

    if-ltz v8, :cond_d

    goto/16 :goto_11

    :sswitch_0
    invoke-static {}, Ll/᩵᩺;->֫ۡܳ()Z

    sget v14, Ll/۬ۨ;->ᩳۙۤ:I

    if-gez v14, :cond_0

    :goto_1
    move/from16 v16, v8

    goto/16 :goto_4

    :cond_0
    move/from16 v17, v0

    move/from16 v16, v8

    goto/16 :goto_11

    :sswitch_1
    sget v14, Ll/᩺ܰ;->᩸᩺ܰ:I

    if-lez v14, :cond_1

    goto :goto_1

    :cond_1
    const-string v14, "\u05a8\u05ab\u1a7a"

    invoke-static {v14}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v14

    xor-int/2addr v14, v12

    goto :goto_0

    :sswitch_2
    add-int v14, v9, v10

    sub-int/2addr v14, v8

    if-lez v14, :cond_2

    const-string v14, "\u1a78\u06d7\u06d7"

    const/4 v15, 0x0

    .line 268
    invoke-static {v14, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit16 v15, v15, 0x3c1

    move/from16 v16, v8

    const/4 v8, 0x1

    invoke-static {v14, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit8 v8, v8, 0x1f

    add-int/2addr v15, v8

    xor-int v8, v15, v11

    const/4 v15, 0x2

    invoke-static {v14, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v14

    move/from16 v17, v0

    goto/16 :goto_e

    :cond_2
    move/from16 v16, v8

    const-string v8, "\u1a73\u06e0\u0733"

    goto/16 :goto_8

    :sswitch_3
    move/from16 v16, v8

    const v0, 0xad7a

    goto/16 :goto_9

    :sswitch_4
    move/from16 v16, v8

    mul-int/lit8 v8, v6, 0x2

    invoke-static {}, Ll/ۖ;->۬֨֡()I

    move-result v14

    if-ltz v14, :cond_3

    :goto_2
    goto :goto_3

    :cond_3
    const-string v9, "\u06e0\u1a79\u0733"

    const/4 v14, 0x1

    invoke-static {v9, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v14

    const/4 v15, 0x2

    invoke-static {v9, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    xor-int/2addr v14, v12

    const/4 v15, 0x0

    invoke-static {v9, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v9

    add-int/2addr v14, v9

    move v9, v8

    goto/16 :goto_5

    :sswitch_5
    move/from16 v16, v8

    invoke-static {}, Ll/᩻ܰ;->ۘܰۗ()I

    :goto_3
    move/from16 v17, v0

    goto/16 :goto_b

    :sswitch_6
    invoke-static {v1, v2, v4, v0}, Ll/᩸۠;->ܿ۬᩺([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Ll/ܽ۟;->֨۬ܺ(Ljava/lang/Object;Ljava/lang/Object;)Ll/۬᩸ۛ;

    move-result-object v0

    sput-object v0, Lbin/mt/plus/ShortcutActivity;->ܰ᩵:Ll/۬᩸ۛ;

    return-void

    :sswitch_7
    move/from16 v16, v8

    sget-object v8, Ll/᩻᩸ۛ;->ۛ:Ll/۬᩸ۛ;

    sget-object v14, Lbin/mt/plus/ShortcutActivity;->᩹֫ۡ:[S

    sget-boolean v15, Ll/ۚۙ;->ܶۙۢ:Z

    if-eqz v15, :cond_4

    goto/16 :goto_7

    :cond_4
    const-string v1, "\u06db\u06e0\u073f"

    invoke-static {v1}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v1, v12

    move-object v13, v8

    move/from16 v8, v16

    move-object/from16 v18, v14

    move v14, v1

    move-object/from16 v1, v18

    goto/16 :goto_0

    :sswitch_8
    move/from16 v16, v8

    .line 271
    sget v8, Ll/ܳܽ;->ᩳ᩵᩸:I

    if-gtz v8, :cond_5

    goto :goto_6

    :cond_5
    const-string v7, "\u06dc\u0730\u1a78"

    const/4 v8, 0x1

    invoke-static {v7, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v8

    const/4 v14, 0x2

    invoke-static {v7, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v14

    mul-int v8, v8, v14

    xor-int/2addr v8, v12

    const/4 v14, 0x0

    invoke-static {v7, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    add-int v14, v8, v7

    const/4 v7, 0x1

    goto :goto_5

    :sswitch_9
    move/from16 v16, v8

    .line 268
    invoke-static {}, Ll/ܿܳ;->ܿۢܶ()I

    sget v8, Ll/ۗ۬;->֡᩸ۤ:I

    if-ltz v8, :cond_6

    :goto_4
    goto :goto_2

    :cond_6
    const-string v8, "\u0733\u073d\u073a"

    const/4 v14, 0x1

    invoke-static {v8, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v14

    const/4 v15, 0x2

    invoke-static {v8, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    xor-int/2addr v14, v11

    const/4 v15, 0x0

    invoke-static {v8, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v8

    add-int/2addr v14, v8

    goto :goto_5

    :sswitch_a
    move/from16 v16, v8

    invoke-static {}, Ll/ۜܰ;->ۧ۟᩸()Z

    move-result v8

    if-eqz v8, :cond_7

    goto :goto_6

    :cond_7
    const-string v2, "\u0730\u1a7a\u06eb"

    const/4 v8, 0x1

    invoke-static {v2, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v8

    xor-int/2addr v8, v12

    const/4 v14, 0x0

    invoke-static {v2, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v14

    mul-int v8, v8, v14

    const/4 v14, 0x2

    invoke-static {v2, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    sub-int v14, v8, v2

    const/4 v2, 0x1

    :goto_5
    move/from16 v8, v16

    goto/16 :goto_0

    :sswitch_b
    move/from16 v16, v8

    .line 271
    aget-short v8, v3, v5

    sget v14, Ll/ۚۗ;->֨᩹۟:I

    if-ltz v14, :cond_8

    :goto_6
    move/from16 v17, v0

    goto/16 :goto_11

    :cond_8
    const-string v6, "\u06d7\u06d6\u06df"

    const/4 v14, 0x0

    invoke-static {v6, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit16 v14, v14, 0x3c1

    const/4 v15, 0x1

    invoke-static {v6, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v14, v15

    xor-int/2addr v14, v11

    const/4 v15, 0x2

    invoke-static {v6, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    add-int/2addr v14, v6

    move v6, v8

    goto :goto_5

    :sswitch_c
    move/from16 v16, v8

    invoke-static {}, Ll/֨ܰ;->ܰۤ֨()I

    move-result v8

    if-ltz v8, :cond_9

    :goto_7
    move/from16 v17, v0

    goto/16 :goto_c

    :cond_9
    const-string v8, "\u06df\u06ec\u073a"

    :goto_8
    invoke-static {v8}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v8

    xor-int/2addr v8, v12

    goto :goto_a

    .line 270
    :sswitch_d
    invoke-static {}, Ll/᩺ܰ;->᩸۬ᩳ()Z

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :sswitch_e
    move/from16 v16, v8

    const/16 v0, 0x197b

    :goto_9
    const-string v8, "\u06e8\u05a1\u1a79"

    .line 268
    invoke-static {v8}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v8

    xor-int/2addr v8, v11

    :goto_a
    move v14, v8

    goto :goto_5

    :sswitch_f
    move/from16 v16, v8

    add-int v8, v6, v7

    mul-int v8, v8, v8

    .line 269
    invoke-static {}, Ll/ۢ۬;->ᩳۗܿ()I

    move-result v14

    if-ltz v14, :cond_a

    goto :goto_7

    :cond_a
    const-string v14, "\u1a76\u073d\u073d"

    const/4 v15, 0x1

    invoke-static {v14, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v15

    move/from16 v17, v0

    const/4 v0, 0x2

    invoke-static {v14, v0}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    mul-int v15, v15, v0

    xor-int v0, v15, v11

    const/4 v15, 0x0

    invoke-static {v14, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v14

    add-int/2addr v0, v14

    move v14, v0

    goto :goto_10

    :sswitch_10
    move/from16 v17, v0

    move/from16 v16, v8

    .line 268
    sget v0, Ll/ۢ۫;->ۜ۬ۘ:I

    if-gtz v0, :cond_b

    :goto_b
    const-string v0, "\u073f\u06e8\u06da"

    const/4 v8, 0x1

    invoke-static {v0, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v8

    const/4 v14, 0x2

    invoke-static {v0, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v14

    mul-int v8, v8, v14

    xor-int/2addr v8, v12

    goto :goto_d

    :cond_b
    const-string v0, "\u1a7b\u06d6\u1a73"

    const/4 v8, 0x0

    invoke-static {v0, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit16 v8, v8, 0x3c1

    const/4 v10, 0x1

    invoke-static {v0, v10}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit8 v10, v10, 0x1f

    add-int/2addr v8, v10

    xor-int/2addr v8, v11

    const/4 v10, 0x2

    invoke-static {v0, v10}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    add-int v14, v8, v0

    const/4 v10, 0x1

    goto :goto_f

    :sswitch_11
    move/from16 v17, v0

    move/from16 v16, v8

    sget v0, Ll/᩸ۚ;->ۛۖۧ:I

    if-gtz v0, :cond_c

    :goto_c
    const-string v0, "\u1a7b\u073d\u1a78"

    const/4 v8, 0x1

    .line 271
    invoke-static {v0, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v8

    const/4 v14, 0x2

    invoke-static {v0, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v14

    mul-int v8, v8, v14

    xor-int/2addr v8, v11

    :goto_d
    const/4 v14, 0x0

    .line 268
    invoke-static {v0, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v14

    :goto_e
    add-int/2addr v8, v14

    goto :goto_12

    :cond_c
    const-string v0, "\u1a74\u06d6\u06e7"

    const/4 v4, 0x1

    invoke-static {v0, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v8, 0x2

    invoke-static {v0, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v8

    mul-int v4, v4, v8

    xor-int/2addr v4, v11

    const/4 v8, 0x0

    invoke-static {v0, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    add-int v14, v4, v0

    const/16 v4, 0x9

    :goto_f
    move/from16 v8, v16

    :goto_10
    move/from16 v0, v17

    goto/16 :goto_0

    :goto_11
    const-string v0, "\u06e7\u0736\u073f"

    const/4 v8, 0x1

    .line 271
    invoke-static {v0, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v8

    xor-int/2addr v8, v11

    const/4 v14, 0x0

    invoke-static {v0, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v14

    mul-int v8, v8, v14

    const/4 v14, 0x2

    invoke-static {v0, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    sub-int/2addr v8, v0

    :goto_12
    move v14, v8

    goto :goto_f

    :cond_d
    const-string v3, "\u0730\u06e2\u1a74"

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v8, 0x1

    invoke-static {v3, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit8 v8, v8, 0x1f

    add-int/2addr v5, v8

    xor-int/2addr v5, v12

    const/4 v8, 0x2

    invoke-static {v3, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    add-int v14, v5, v3

    const/4 v5, 0x0

    move-object v3, v0

    goto :goto_f

    nop

    :sswitch_data_0
    .sparse-switch
        -0xc645db -> :sswitch_11
        -0xbe8e16 -> :sswitch_10
        -0xbe3893 -> :sswitch_f
        -0x6427e9 -> :sswitch_e
        -0x2f4940 -> :sswitch_d
        -0x1bb6ed -> :sswitch_c
        -0x1aa904 -> :sswitch_b
        -0x1a9995 -> :sswitch_a
        -0x16043a -> :sswitch_9
        0x1a9ed0 -> :sswitch_8
        0x1aa310 -> :sswitch_7
        0x2f545e -> :sswitch_6
        0x345f55 -> :sswitch_5
        0x348cef -> :sswitch_4
        0x642d48 -> :sswitch_3
        0x6447c8 -> :sswitch_2
        0x7aa66b -> :sswitch_1
        0xbf9ae3 -> :sswitch_0
    .end sparse-switch

    :array_0
    .array-data 2
        0xeafs
        0x1908s
        0x1913s
        0x1914s
        0x1909s
        0x190fs
        0x1918s
        0x190es
        0x190fs
        0x1908s
        0xf24s
        0x69b8s
        -0x568ds
        -0x50dcs
        0x3172s
        0x3169s
        0x3169s
        0x316as
        0x312bs
        0x3169s
        0x3176s
        0x3163s
        0x3174s
        0x3167s
        0x3172s
        0x316fs
        0x3169s
        0x3168s
        0x3173s
        0x3176s
        0x3162s
        0x3167s
        0x3172s
        0x3163s
        0x314as
        0x3167s
        0x3164s
        0x3163s
        0x316as
        0x3167s
        0x3165s
        0x3165s
        0x3163s
        0x3168s
        0x3172s
        0x3145s
        0x3169s
        0x316as
        0x3169s
        0x3174s
        0x314fs
        0x3165s
        0x3169s
        0x3168s
        0x3160s
        0x3169s
        0x316as
        0x3162s
        0x3163s
        0x3174s
        0x3145s
        0x3169s
        0x316as
        0x3169s
        0x3174s
        0x314fs
        0x3165s
        0x3169s
        0x3168s
        0x5e8fs
        -0x575cs
        0x6dads
        0x4265s
        0x4d32s
        0x6610s
        0x316fs
        0x3175s
        0x3142s
        0x316fs
        0x3174s
        0x4ads
        0x58b2s
        0x58ads
        0x58b8s
        0x58afs
        0x58bcs
        0x58a9s
        0x58b4s
        0x58b2s
        0x58b3s
        0x58ads
        0x58bcs
        0x58a9s
        0x58b5s
        0x58a9s
        0x58b2s
        0x58b2s
        0x58b1s
        0x58f0s
        0x58b8s
        0x58a5s
        0x58a9s
        0x58afs
        0x58bcs
        0x58bes
        0x58a9s
        0x58f0s
        0x58bcs
        0x58ads
        0x58b6s
        0x58b8s
        0x58b9s
        0x58b4s
        0x58a9s
        0x58f0s
        0x58a9s
        0x58b8s
        0x58a5s
        0x58a9s
        0x58a9s
        0x58b2s
        0x58b2s
        0x58b1s
        0x58f0s
        0x58bcs
        0x58ads
        0x58b6s
        0x58f0s
        0x58b0s
        0x58bes
        0x58ads
        0x58b2s
        0x58ads
        0x58b8s
        0x58b3s
        0x58f0s
        0x58b3s
        0x58aes
        0x58b1s
        0x58b2s
        0x58bes
        0x58bcs
        0x58a9s
        0x58b8s
        0x58f0s
        0x58bes
        0x58b1s
        0x58b4s
        0x58bes
        0x58b6s
        0x58a9s
        0x58b2s
        0x58b2s
        0x58b1s
        0x58f0s
        0x58bes
        0x58b2s
        0x58b1s
        0x58b2s
        0x58afs
        0x58f0s
        0x58ads
        0x58b4s
        0x58bes
        0x58b6s
        0x58b8s
        0x58afs
        0x58b1s
        0x58b2s
        0x58bes
        0x58bcs
        0x58a9s
        0x58b8s
        0x58a9s
        0x58b2s
        0x58b2s
        0x58b1s
        0x58f0s
        0x58a9s
        0x58b8s
        0x58afs
        0x58b0s
        0x58b4s
        0x58b3s
        0x58bcs
        0x58b1s
        0x58a9s
        0x58b2s
        0x58b2s
        0x58b1s
        0x58f0s
        0x58aes
        0x58b4s
        0x58bas
        0x58b3s
        0x58bcs
        0x58a9s
        0x58a8s
        0x58afs
        0x58b8s
        0x58f0s
        0x58b6s
        0x58b8s
        0x58a4s
        0x58a9s
        0x58b2s
        0x58b2s
        0x58b1s
        0x58f0s
        0x58bcs
        0x58bes
        0x58a9s
        0x58b4s
        0x58abs
        0x58b4s
        0x58a9s
        0x58a4s
        0x58f0s
        0x58afs
        0x58b8s
        0x58bes
        0x58b2s
        0x58afs
        0x58b9s
        0x58bas
        0x58b2s
        0x58a9s
        0x58b2s
        0x58f0s
        0x58b2s
        0x58afs
        0x58f0s
        0x58b1s
        0x58b2s
        0x58bes
        0x58bcs
        0x58a9s
        0x58b8s
        0x58a9s
        0x58b2s
        0x58b2s
        0x58b1s
        0x58f0s
        0x58ads
        0x58b1s
        0x58a8s
        0x58bas
        0x58b4s
        0x58b3s
        0x58f0s
        0x58b0s
        0x58bcs
        0x58b3s
        0x58bcs
        0x58bas
        0x58b8s
        0x58bas
        0x58b2s
        0x58a9s
        0x58b2s
        0x58a9s
        0x58b2s
        0x58b2s
        0x58b1s
        0x58f0s
        0x58aes
        0x58b0s
        0x58bcs
        0x58b1s
        0x58b4s
        0x58f0s
        0x58acs
        0x58a8s
        0x58b8s
        0x58afs
        0x58a4s
        0x58b8s
        0x58a5s
        0x58b8s
        0x58bes
        0x58f0s
        0x58aes
        0x58bes
        0x58afs
        0x58b4s
        0x58ads
        0x58a9s
        0x58a9s
        0x58b2s
        0x58b2s
        0x58b1s
        0x58f0s
        0x58a9s
        0x58a8s
        0x58a9s
        0x58b2s
        0x58afs
        0x58b4s
        0x58bcs
        0x58b1s
        0x58a9s
        0x58b2s
        0x58b2s
        0x58b1s
        0x58f0s
        0x58afs
        0x58b8s
        0x58b0s
        0x58b2s
        0x58a9s
        0x58b8s
        0x58f0s
        0x58b0s
        0x58bcs
        0x58b3s
        0x58bcs
        0x58bas
        0x58b8s
        0x58a9s
        0x58b2s
        0x58b2s
        0x58b1s
        0x58f0s
        0x58bes
        0x58b2s
        0x58b0s
        0x58b0s
        0x58b2s
        0x58b3s
        0x58f0s
        0x58ads
        0x58bcs
        0x58aes
        0x58aes
        0x58aas
        0x58b2s
        0x58afs
        0x58b9s
        0x58aes
        0x58a9s
        0x58b2s
        0x58b2s
        0x58b1s
        0x58f0s
        0x58afs
        0x58b8s
        0x58bes
        0x58a4s
        0x58bes
        0x58b1s
        0x58b8s
        0x58f0s
        0x58bfs
        0x58b4s
        0x58b3s
        0x58a9s
        0x58b2s
        0x58b2s
        0x58b1s
        0x58f0s
        0x58bcs
        0x58ads
        0x58ads
        0x58f0s
        0x58ads
        0x58afs
        0x58b2s
        0x58a9s
        0x58b8s
        0x58bes
        0x58a9s
        0x58a9s
        0x58b2s
        0x58b2s
        0x58b1s
        0x58f0s
        0x58a9s
        0x58b8s
        0x58a5s
        0x58a9s
        0x58f0s
        0x58b8s
        0x58b9s
        0x58b4s
        0x58a9s
        0x58b2s
        0x58afs
        0x58bcs
        0x58b3s
        0x58b9s
        0x58afs
        0x58b2s
        0x58b4s
        0x58b9s
        0x58f3s
        0x58b4s
        0x58b3s
        0x58a9s
        0x58b8s
        0x58b3s
        0x58a9s
        0x58f3s
        0x58bcs
        0x58bes
        0x58a9s
        0x58b4s
        0x58b2s
        0x58b3s
        0x58f3s
        0x588bs
        0x5894s
        0x5898s
        0x588as
        0x58aes
        0x58b5s
        0x58b2s
        0x58afs
        0x58a9s
        0x58bes
        0x58a8s
        0x58a9s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Ll/ܿ۫ܽ;-><init>()V

    return-void
.end method

.method public static ֨(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 13

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    sget v7, Ll/᩸ۜ;->۫۫۫:I

    sget v8, Ll/ܽ۟;->۬ᩳ֨:I

    const-string v9, "\u06e8\u073a\u1a76"

    :goto_0
    invoke-static {v9}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v9

    :goto_1
    xor-int/2addr v9, v8

    :goto_2
    sparse-switch v9, :sswitch_data_0

    invoke-static {}, Ll/۫;->ۗۚ۫()I

    const/4 p0, 0x0

    return-object p0

    .line 243
    :sswitch_0
    sget v9, Ll/ܳܶ;->ܶᩳ᩶:I

    if-lez v9, :cond_0

    goto/16 :goto_b

    :cond_0
    const-string v9, "\u06d7\u06df\u06e2"

    invoke-static {v9}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v9

    xor-int/2addr v9, v7

    goto :goto_2

    .line 244
    :sswitch_1
    invoke-static {}, Ll/᩸ۚ;->᩻ܿ᩻()I

    sget v9, Ll/ܳۛ;->᩹ۨܶ:I

    if-ltz v9, :cond_6

    goto/16 :goto_d

    :sswitch_2
    sget v9, Ll/ܳܶ;->ܶᩳ᩶:I

    if-gtz v9, :cond_b

    goto/16 :goto_d

    .line 175
    :sswitch_3
    invoke-static {}, Ll/ۢ۬;->ᩳۗܿ()I

    move-result v9

    if-ltz v9, :cond_8

    goto/16 :goto_9

    .line 76
    :sswitch_4
    invoke-static {}, Ll/᩸۠;->᩺ۚܶ()Z

    invoke-static {}, Ll/۬۬;->ܿܺ֨()I

    goto/16 :goto_9

    .line 276
    :sswitch_5
    :try_start_0
    invoke-static {v5, v6}, Ll/᩻ܰ;->ۡۡۘ(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :sswitch_6
    throw v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :sswitch_7
    :try_start_1
    invoke-virtual {v3}, Ljava/io/BufferedInputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    const-string v9, "\u0730\u06d9\u05a8"

    goto/16 :goto_a

    :catchall_0
    move-exception v6

    const-string v9, "\u1a77\u06da\u06e1"

    const/4 v10, 0x1

    invoke-static {v9, v10}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v10

    :goto_4
    xor-int/2addr v10, v7

    :goto_5
    const/4 v11, 0x0

    invoke-static {v9, v11}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v11

    :goto_6
    mul-int v10, v10, v11

    const/4 v11, 0x2

    invoke-static {v9, v11}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v9

    :goto_7
    sub-int v9, v10, v9

    goto :goto_2

    :sswitch_8
    return-object v4

    :sswitch_9
    return-object v2

    :sswitch_a
    :try_start_2
    invoke-virtual {v1}, Ll/۬᩸ۛ;->ܶ֨()Ljava/io/BufferedInputStream;

    move-result-object v9
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 277
    :try_start_3
    invoke-static {v9}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 278
    :try_start_4
    invoke-virtual {v9}, Ljava/io/BufferedInputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    const-string v4, "\u1a75\u05a8\u1a78"

    const/4 v9, 0x1

    invoke-static {v4, v9}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v9

    const/4 v11, 0x2

    invoke-static {v4, v11}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v11

    mul-int v9, v9, v11

    xor-int/2addr v9, v7

    const/4 v11, 0x0

    invoke-static {v4, v11}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    add-int/2addr v9, v4

    move-object v4, v10

    goto :goto_2

    :catchall_1
    move-exception v5

    const-string v3, "\u05ab\u05ab\u05a8"

    invoke-static {v3}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v8

    move-object v12, v9

    move v9, v3

    move-object v3, v12

    goto/16 :goto_2

    :catch_0
    const-string v9, "\u1a73\u05ab\u06ec"

    goto/16 :goto_10

    .line 273
    :sswitch_b
    invoke-virtual {v1}, Ll/۬᩸ۛ;->ۚ᩵()Z

    move-result v2

    const/4 v9, 0x0

    if-nez v2, :cond_1

    const-string v2, "\u1a7a\u05a8\u06eb"

    invoke-static {v2}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v2

    xor-int/2addr v2, v7

    goto :goto_8

    :cond_1
    const-string v2, "\u05a8\u06d6\u05a8"

    const/4 v10, 0x0

    invoke-static {v2, v10}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit16 v10, v10, 0x3c1

    const/4 v11, 0x1

    invoke-static {v2, v11}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v11

    mul-int/lit8 v11, v11, 0x1f

    add-int/2addr v10, v11

    xor-int/2addr v10, v8

    const/4 v11, 0x2

    invoke-static {v2, v11}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v10

    :goto_8
    move-object v12, v9

    move v9, v2

    move-object v2, v12

    goto/16 :goto_2

    .line 272
    :sswitch_c
    invoke-static {v0, p0}, Ll/ܳܺ;->ܶۢᩴ(Ljava/lang/Object;Ljava/lang/Object;)Ll/۬᩸ۛ;

    move-result-object v9

    .line 183
    sget v10, Ll/ܳܶ;->ܶᩳ᩶:I

    if-gtz v10, :cond_2

    goto/16 :goto_14

    :cond_2
    const-string v1, "\u06d9\u06db\u06d7"

    const/4 v10, 0x1

    invoke-static {v1, v10}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v10

    const/4 v11, 0x2

    invoke-static {v1, v11}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v11

    mul-int v10, v10, v11

    xor-int/2addr v10, v7

    const/4 v11, 0x0

    invoke-static {v1, v11}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v1, v10

    move-object v12, v9

    move v9, v1

    move-object v1, v12

    goto/16 :goto_2

    .line 100
    :sswitch_d
    sget-boolean v9, Ll/ܰۚ;->᩺ۚۖ:Z

    if-nez v9, :cond_3

    :goto_9
    const-string v9, "\u06e7\u073f\u1a76"

    const/4 v10, 0x1

    invoke-static {v9, v10}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v10

    xor-int/2addr v10, v8

    const/4 v11, 0x0

    invoke-static {v9, v11}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v11

    mul-int v10, v10, v11

    const/4 v11, 0x2

    invoke-static {v9, v11}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v9

    goto/16 :goto_7

    :cond_3
    const-string v9, "\u06d6\u06dc\u06d7"

    const/4 v10, 0x1

    invoke-static {v9, v10}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v10

    const/4 v11, 0x2

    invoke-static {v9, v11}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v11

    mul-int v10, v10, v11

    xor-int/2addr v10, v8

    goto/16 :goto_11

    :sswitch_e
    sget v9, Ll/᩵᩺;->ۗۡۛ:I

    if-ltz v9, :cond_4

    goto :goto_b

    :cond_4
    const-string v9, "\u1a74\u06d8\u1a75"

    const/4 v10, 0x1

    invoke-static {v9, v10}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v10

    goto :goto_e

    .line 71
    :sswitch_f
    sget v9, Ll/᩸ۜ;->۫۫۫:I

    if-ltz v9, :cond_5

    goto/16 :goto_14

    :cond_5
    const-string v9, "\u06e2\u073f\u1a7b"

    :goto_a
    const/4 v10, 0x1

    invoke-static {v9, v10}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v10

    const/4 v11, 0x2

    invoke-static {v9, v11}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v11

    mul-int v10, v10, v11

    xor-int/2addr v10, v8

    goto :goto_f

    .line 55
    :sswitch_10
    sget v9, Ll/᩺ܰ;->᩸᩺ܰ:I

    if-gtz v9, :cond_7

    :cond_6
    :goto_b
    const-string v9, "\u06df\u06d9\u1a7b"

    const/4 v10, 0x1

    invoke-static {v9, v10}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v10

    xor-int/2addr v10, v8

    goto/16 :goto_5

    :cond_7
    const-string v9, "\u06e8\u06e8\u1a77"

    const/4 v10, 0x0

    invoke-static {v9, v10}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v10

    :goto_c
    mul-int/lit16 v10, v10, 0x3c1

    const/4 v11, 0x1

    invoke-static {v9, v11}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v11

    mul-int/lit8 v11, v11, 0x1f

    add-int/2addr v10, v11

    xor-int/2addr v10, v7

    const/4 v11, 0x2

    goto :goto_12

    .line 229
    :sswitch_11
    sget v9, Ll/ۤܽ;->᩵ۧۡ:I

    if-ltz v9, :cond_9

    :cond_8
    :goto_d
    const-string v9, "\u1a77\u06e1\u073d"

    const/4 v10, 0x0

    invoke-static {v9, v10}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v10

    goto :goto_c

    :cond_9
    const-string v9, "\u1a75\u06e8\u073d"

    const/4 v10, 0x1

    invoke-static {v9, v10}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v10

    :goto_e
    const/4 v11, 0x2

    invoke-static {v9, v11}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v11

    mul-int v10, v10, v11

    xor-int/2addr v10, v7

    :goto_f
    const/4 v11, 0x0

    invoke-static {v9, v11}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v9

    goto :goto_13

    .line 202
    :sswitch_12
    sget v9, Ll/ۢ۫;->ۜ۬ۘ:I

    if-gtz v9, :cond_a

    goto :goto_14

    :cond_a
    const-string v9, "\u05a1\u0736\u06e7"

    :goto_10
    invoke-static {v9}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v9

    goto/16 :goto_1

    .line 79
    :sswitch_13
    sget v9, Ll/ۗ۫;->۫ᩴܳ:I

    if-ltz v9, :cond_c

    :cond_b
    const-string v9, "\u06df\u05a8\u1a76"

    const/4 v10, 0x1

    invoke-static {v9, v10}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v10

    goto/16 :goto_4

    :cond_c
    const-string v9, "\u06d8\u1a7b\u06dc"

    goto/16 :goto_0

    .line 46
    :sswitch_14
    sget v9, Ll/ۗ۫;->۫ᩴܳ:I

    if-ltz v9, :cond_d

    goto :goto_14

    :cond_d
    const-string v9, "\u06df\u1a79\u073d"

    const/4 v10, 0x1

    invoke-static {v9, v10}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v10

    const/4 v11, 0x2

    invoke-static {v9, v11}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v11

    mul-int v10, v10, v11

    xor-int/2addr v10, v7

    :goto_11
    const/4 v11, 0x0

    :goto_12
    invoke-static {v9, v11}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v9

    :goto_13
    add-int/2addr v9, v10

    goto/16 :goto_2

    .line 272
    :sswitch_15
    sget-object v9, Lbin/mt/plus/ShortcutActivity;->ܰ᩵:Ll/۬᩸ۛ;

    .line 92
    sget-boolean v10, Ll/ۗۤ;->ۨ᩶ܳ:Z

    if-eqz v10, :cond_e

    :goto_14
    const-string v9, "\u06d8\u06e1\u1a77"

    const/4 v10, 0x1

    invoke-static {v9, v10}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v10

    xor-int/2addr v10, v8

    const/4 v11, 0x0

    invoke-static {v9, v11}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v11

    goto/16 :goto_6

    :cond_e
    const-string v0, "\u1a77\u1a78\u06d9"

    const/4 v10, 0x1

    invoke-static {v0, v10}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v10

    xor-int/2addr v10, v7

    const/4 v11, 0x0

    invoke-static {v0, v11}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v11

    mul-int v10, v10, v11

    const/4 v11, 0x2

    invoke-static {v0, v11}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    sub-int v0, v10, v0

    move-object v12, v9

    move v9, v0

    move-object v0, v12

    goto/16 :goto_2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6975e07 -> :sswitch_14
        -0x3a8a25d -> :sswitch_5
        -0xdc7624 -> :sswitch_3
        -0xbfb18e -> :sswitch_13
        -0xb51a8e -> :sswitch_d
        -0x957905 -> :sswitch_8
        -0x643f85 -> :sswitch_9
        -0x640113 -> :sswitch_4
        -0x31be7d -> :sswitch_10
        -0x2ebf7c -> :sswitch_b
        -0x1acc43 -> :sswitch_f
        -0x1aad44 -> :sswitch_1
        0x15e7c4 -> :sswitch_7
        0x1619c6 -> :sswitch_a
        0x161c5e -> :sswitch_11
        0x1afce8 -> :sswitch_15
        0x1cf715 -> :sswitch_12
        0x26a814 -> :sswitch_6
        0x2ef81e -> :sswitch_c
        0x641bd8 -> :sswitch_9
        0xc001ab -> :sswitch_e
        0xc94781 -> :sswitch_0
        0xc97090 -> :sswitch_2
    .end sparse-switch
.end method

.method public static ֫()Z
    .locals 6

    const/4 v0, 0x0

    sget v1, Ll/᩸۠;->۫ۡ֫:I

    sget v2, Ll/۬۬;->᩷ۙ۫:I

    const-string v3, "\u05ab\u05ab\u073a"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v2

    :goto_0
    const/4 v5, 0x2

    :goto_1
    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_2
    add-int/2addr v4, v3

    :goto_3
    sparse-switch v4, :sswitch_data_0

    sget v3, Ll/ۛܳ;->᩵ۜ֨:I

    if-ltz v3, :cond_6

    goto/16 :goto_9

    .line 264
    :sswitch_0
    sget v3, Ll/ۤᩴ;->ܺܽ۫:I

    if-nez v3, :cond_9

    goto/16 :goto_9

    :sswitch_1
    sget v3, Ll/᩸۠;->۫ۡ֫:I

    if-gez v3, :cond_7

    goto :goto_4

    .line 266
    :sswitch_2
    sget v3, Ll/ܳܺ;->۟֡᩹:I

    if-ltz v3, :cond_0

    goto :goto_4

    :cond_0
    const-string v3, "\u073d\u06da\u06eb"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_5

    :sswitch_3
    invoke-static {}, Ll/ۡ۫;->ۜۨۨ()Z

    :goto_4
    const-string v3, "\u06e1\u06d8\u1a78"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    goto :goto_7

    .line 263
    :sswitch_4
    invoke-static {}, Ll/ۜܰ;->ۧ۟᩸()Z

    const/4 v0, 0x0

    return v0

    :sswitch_5
    invoke-static {v0}, Ll/ۤܽ;->֫ۖᩴ(Z)Ljava/lang/Boolean;

    move-result-object v3

    sput-object v3, Lbin/mt/plus/ShortcutActivity;->۟᩵:Ljava/lang/Boolean;

    goto/16 :goto_11

    :sswitch_6
    sget v3, Ll/ۗ۫;->۫ᩴܳ:I

    if-ltz v3, :cond_1

    goto/16 :goto_10

    :cond_1
    const-string v3, "\u0733\u06d8\u06e1"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_a

    .line 262
    :sswitch_7
    invoke-static {}, Ll/ۚۗ;->֡۬ܽ()I

    move-result v3

    if-ltz v3, :cond_2

    goto/16 :goto_b

    :cond_2
    const-string v3, "\u06d9\u1a76\u06d8"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    :goto_5
    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v2

    :goto_6
    const/4 v5, 0x2

    goto/16 :goto_12

    .line 266
    :sswitch_8
    sget v3, Ll/ۗ۬;->֡᩸ۤ:I

    if-ltz v3, :cond_3

    goto :goto_9

    :cond_3
    const-string v3, "\u06eb\u06d7\u06d7"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    :goto_7
    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    :goto_8
    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_e

    .line 262
    :sswitch_9
    invoke-static {}, Ll/ۚۗ;->֡۬ܽ()I

    move-result v3

    if-ltz v3, :cond_4

    goto :goto_b

    :cond_4
    const-string v3, "\u05ab\u06df\u06ec"

    invoke-static {v3}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v3

    xor-int v4, v3, v1

    goto/16 :goto_3

    .line 266
    :sswitch_a
    sget v3, Ll/֨ܰ;->᩶ۛܶ:I

    if-gtz v3, :cond_5

    goto :goto_9

    :cond_5
    const-string v3, "\u073a\u073f\u1a79"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v2

    goto/16 :goto_f

    :cond_6
    const-string v3, "\u06e1\u06ec\u06e7"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_d

    :sswitch_b
    sget-boolean v3, Ll/᩺ܶ;->֫۫ܶ:Z

    if-nez v3, :cond_8

    :cond_7
    :goto_9
    const-string v3, "\u06db\u06d6\u06d7"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v1

    goto :goto_6

    :cond_8
    const-string v3, "\u073d\u06e2\u1a7b"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    :goto_a
    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v1

    goto/16 :goto_0

    .line 264
    :sswitch_c
    sget v3, Ll/۬ۨ;->ᩳۙۤ:I

    if-ltz v3, :cond_a

    :cond_9
    :goto_b
    const-string v3, "\u1a7a\u1a77\u06e4"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    :goto_c
    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_8

    :cond_a
    const-string v3, "\u06d8\u06e4\u06d9"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    :goto_d
    xor-int/2addr v4, v2

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    :goto_e
    sub-int/2addr v4, v3

    goto/16 :goto_3

    :sswitch_d
    sget-boolean v3, Ll/᩸ۖ;->ۡ۬᩻:Z

    if-nez v3, :cond_b

    goto :goto_10

    :cond_b
    const-string v3, "\u073d\u06e1\u073d"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v1

    :goto_f
    const/4 v5, 0x0

    goto/16 :goto_1

    .line 263
    :sswitch_e
    invoke-static {}, Ll/ܳܶ;->ܿ֡֡()Landroid/app/Application;

    move-result-object v3

    invoke-static {v3}, Ll/ܽܰ;->ܺ(Landroid/content/Context;)Z

    move-result v3

    .line 265
    sget v4, Ll/᩸ۚ;->ۛۖۧ:I

    if-gtz v4, :cond_c

    :goto_10
    const-string v3, "\u06e8\u073f\u06d8"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    goto :goto_c

    :cond_c
    const-string v0, "\u06eb\u1a79\u06d7"

    const/4 v4, 0x1

    invoke-static {v0, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    invoke-static {v0, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v0, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    sub-int/2addr v4, v0

    move v0, v3

    goto/16 :goto_3

    :sswitch_f
    sget-object v0, Lbin/mt/plus/ShortcutActivity;->۟᩵:Ljava/lang/Boolean;

    invoke-static {v0}, Ll/ܿ֡;->ۛۜۘ(Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 262
    :sswitch_10
    sget-object v3, Lbin/mt/plus/ShortcutActivity;->۟᩵:Ljava/lang/Boolean;

    if-nez v3, :cond_d

    const-string v3, "\u0736\u1a75\u05a1"

    invoke-static {v3}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v3

    xor-int v4, v3, v2

    goto/16 :goto_3

    :cond_d
    :goto_11
    const-string v3, "\u1a77\u05ab\u06dc"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    :goto_12
    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_2

    :sswitch_data_0
    .sparse-switch
        -0x1a91990 -> :sswitch_1
        -0x6ed283 -> :sswitch_d
        -0x57be91 -> :sswitch_7
        -0x31b9ab -> :sswitch_c
        -0x26d018 -> :sswitch_f
        -0x1bca01 -> :sswitch_5
        -0x1a93a9 -> :sswitch_2
        -0x1628a3 -> :sswitch_8
        0x15e78a -> :sswitch_10
        0x1c1d7e -> :sswitch_3
        0x1d04eb -> :sswitch_6
        0x1e5d72 -> :sswitch_e
        0x6e0207 -> :sswitch_b
        0x6ec9b5 -> :sswitch_a
        0x6f08b0 -> :sswitch_4
        0x7af6c0 -> :sswitch_0
        0xbfcb71 -> :sswitch_9
    .end sparse-switch
.end method

.method public static ۘ(Ljava/lang/String;)V
    .locals 1

    .line 295
    sget-object v0, Lbin/mt/plus/ShortcutActivity;->ܰ᩵:Ll/۬᩸ۛ;

    invoke-static {v0, p0}, Ll/ܳܺ;->ܶۢᩴ(Ljava/lang/Object;Ljava/lang/Object;)Ll/۬᩸ۛ;

    move-result-object p0

    invoke-static {p0}, Ll/ۢ۫;->ᩴ᩺᩸(Ljava/lang/Object;)Z

    return-void
.end method

.method public static ᩵(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    sget v3, Ll/᩻᩸;->۫ۙ᩷:I

    sget v4, Ll/᩹ۗ;->ۘۨᩴ:I

    const-string v5, "\u06e7\u06e4\u06db"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    :goto_0
    xor-int/2addr v6, v4

    :goto_1
    const/4 v7, 0x0

    invoke-static {v5, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    :goto_2
    mul-int v6, v6, v7

    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    :goto_3
    sub-int/2addr v6, v5

    :goto_4
    sparse-switch v6, :sswitch_data_0

    .line 243
    sget v5, Ll/᩸ۚ;->ۛۖۧ:I

    if-gtz v5, :cond_4

    goto/16 :goto_9

    .line 67
    :sswitch_0
    invoke-static {}, Ll/ۚܿ;->᩸۫ᩳ()I

    sget-boolean v5, Ll/ܰܿ;->ܿ۠۬:Z

    if-nez v5, :cond_f

    goto/16 :goto_10

    .line 129
    :sswitch_1
    invoke-static {}, Ll/ܳܶ;->᩵۫۬()I

    sget v5, Ll/ۡ۫;->᩹᩵᩸:I

    if-ltz v5, :cond_6

    goto/16 :goto_10

    :sswitch_2
    invoke-static {}, Ll/ܳܺ;->ܺ᩻۫()I

    sget v5, Ll/᩸۠;->۫ۡ֫:I

    if-gez v5, :cond_d

    goto/16 :goto_10

    :sswitch_3
    sget v5, Ll/ۙܿ;->ۨᩳۙ:I

    if-gtz v5, :cond_0

    goto/16 :goto_13

    :cond_0
    const-string v5, "\u0736\u1a76\u1a76"

    const/4 v6, 0x0

    invoke-static {v5, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    goto/16 :goto_7

    .line 257
    :sswitch_4
    invoke-static {}, Ll/ܳܺ;->ܺ᩻۫()I

    sget-boolean v5, Ll/᩺ܶ;->֫۫ܶ:Z

    if-eqz v5, :cond_9

    goto/16 :goto_8

    .line 137
    :sswitch_5
    sget v5, Ll/ۙۙ;->ۧۜܽ:I

    if-gtz v5, :cond_2

    goto/16 :goto_10

    .line 166
    :sswitch_6
    invoke-static {}, Ll/۫;->ۗۚ۫()I

    move-result v5

    if-gez v5, :cond_b

    goto/16 :goto_10

    .line 174
    :sswitch_7
    invoke-static {}, Ll/᩹ۖ;->ܺܿ᩻()Z

    goto/16 :goto_10

    .line 175
    :sswitch_8
    invoke-static {}, Ll/ܳܽ;->ܿۘۢ()Z

    invoke-static {}, Ll/ܳܽ;->ܿۘۢ()Z

    return-void

    .line 286
    :sswitch_9
    :try_start_0
    invoke-static {v1, v2}, Ll/ܳ֨;->۫ۘۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_5

    :sswitch_a
    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :sswitch_b
    return-void

    :sswitch_c
    :try_start_1
    invoke-static {v0}, Ll/᩺ܰ;->ۗ᩹۠(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_5
    const-string v5, "\u06db\u073d\u06ec"

    goto :goto_6

    :catchall_0
    move-exception v2

    const-string v5, "\u1a77\u06e8\u1a7a"

    goto/16 :goto_b

    :sswitch_d
    return-void

    .line 285
    :sswitch_e
    :try_start_2
    sget-object v5, Lbin/mt/plus/ShortcutActivity;->ܰ᩵:Ll/۬᩸ۛ;

    invoke-static {v5}, Ll/۬۬;->ܰۨۗ(Ljava/lang/Object;)V

    .line 286
    invoke-static {v5, p0}, Ll/ܳܺ;->ܶۢᩴ(Ljava/lang/Object;Ljava/lang/Object;)Ll/۬᩸ۛ;

    move-result-object v5

    invoke-virtual {v5}, Ll/۬᩸ۛ;->֫֨()Ljava/io/BufferedOutputStream;

    move-result-object v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 287
    :try_start_3
    sget-object v6, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v7, 0x64

    invoke-virtual {p1, v6, v7, v5}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 288
    :try_start_4
    invoke-static {v5}, Ll/᩺ܰ;->ۗ᩹۠(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    const-string v5, "\u1a76\u06df\u1a7a"

    invoke-static {v5}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v5

    goto/16 :goto_14

    :catchall_1
    move-exception v0

    move-object v1, v0

    const-string v0, "\u06e2\u1a75\u05a1"

    const/4 v6, 0x1

    invoke-static {v0, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    const/4 v7, 0x2

    invoke-static {v0, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    mul-int v6, v6, v7

    xor-int/2addr v6, v4

    const/4 v7, 0x0

    invoke-static {v0, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v6, v0

    move-object v0, v5

    goto/16 :goto_4

    :catch_0
    const-string v5, "\u06e0\u05a8\u0730"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    goto/16 :goto_0

    .line 243
    :sswitch_f
    sget v5, Ll/֨ܰ;->᩶ۛܶ:I

    if-gtz v5, :cond_1

    goto :goto_9

    :cond_1
    const-string v5, "\u05a8\u06e1\u06e0"

    :goto_6
    const/4 v6, 0x0

    invoke-static {v5, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    :goto_7
    mul-int/lit16 v6, v6, 0x3c1

    const/4 v7, 0x1

    invoke-static {v5, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit8 v7, v7, 0x1f

    add-int/2addr v6, v7

    xor-int/2addr v6, v3

    const/4 v7, 0x2

    goto :goto_f

    .line 124
    :sswitch_10
    sget-boolean v5, Ll/ܿܳ;->ۡۤ᩻:Z

    if-nez v5, :cond_3

    :cond_2
    :goto_8
    const-string v5, "\u1a7a\u06d9\u06d7"

    goto/16 :goto_18

    :cond_3
    const-string v5, "\u1a7a\u1a77\u05a8"

    goto :goto_c

    :goto_9
    const-string v5, "\u0736\u06d6\u1a75"

    const/4 v6, 0x0

    invoke-static {v5, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    goto :goto_a

    :cond_4
    const-string v5, "\u06eb\u073f\u1a7b"

    const/4 v6, 0x0

    invoke-static {v5, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    :goto_a
    mul-int/lit16 v6, v6, 0x3c1

    const/4 v7, 0x1

    invoke-static {v5, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    goto/16 :goto_15

    :sswitch_11
    invoke-static {}, Ll/ܳܶ;->᩵۫۬()I

    move-result v5

    if-gtz v5, :cond_5

    goto/16 :goto_17

    :cond_5
    const-string v5, "\u1a75\u06e2\u0736"

    :goto_b
    invoke-static {v5}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v5

    goto :goto_11

    .line 32
    :sswitch_12
    sget-boolean v5, Ll/ܰۚ;->᩺ۚۖ:Z

    if-nez v5, :cond_7

    :cond_6
    const-string v5, "\u06e4\u06e7\u06e2"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    mul-int v6, v6, v7

    xor-int/2addr v6, v4

    goto :goto_e

    :cond_7
    const-string v5, "\u1a7a\u06eb\u06d6"

    :goto_c
    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    :goto_d
    mul-int v6, v6, v7

    xor-int/2addr v6, v3

    :goto_e
    const/4 v7, 0x0

    :goto_f
    invoke-static {v5, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_16

    :sswitch_13
    invoke-static {}, Ll/֨ܰ;->ܰۤ֨()I

    move-result v5

    if-ltz v5, :cond_8

    :goto_10
    const-string v5, "\u06d7\u05a8\u1a77"

    goto :goto_b

    :cond_8
    const-string v5, "\u05a8\u1a79\u1a75"

    invoke-static {v5}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v5

    :goto_11
    xor-int v6, v5, v4

    goto/16 :goto_4

    .line 193
    :sswitch_14
    sget v5, Ll/ۢ۬;->᩺᩻ۡ:I

    if-gtz v5, :cond_a

    :cond_9
    const-string v5, "\u06d7\u06e7\u06e4"

    goto :goto_b

    :cond_a
    const-string v5, "\u06df\u1a78\u1a77"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    xor-int/2addr v6, v3

    :goto_12
    const/4 v7, 0x0

    invoke-static {v5, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    mul-int v6, v6, v7

    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_3

    .line 282
    :sswitch_15
    invoke-static {}, Ll/᩹ۖ;->ܺܿ᩻()Z

    move-result v5

    if-eqz v5, :cond_c

    :cond_b
    :goto_13
    const-string v5, "\u06d9\u1a76\u06e7"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    goto :goto_d

    :cond_c
    const-string v5, "\u05a1\u05ab\u0736"

    invoke-static {v5}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v5

    :goto_14
    xor-int v6, v5, v3

    goto/16 :goto_4

    .line 128
    :sswitch_16
    sget v5, Ll/۬ۨ;->ᩳۙۤ:I

    if-ltz v5, :cond_e

    :cond_d
    const-string v5, "\u073a\u1a76\u06eb"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    xor-int/2addr v6, v4

    goto :goto_12

    :cond_e
    const-string v5, "\u06e2\u06d6\u06e0"

    const/4 v6, 0x0

    invoke-static {v5, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v7, 0x1

    invoke-static {v5, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    :goto_15
    mul-int/lit8 v7, v7, 0x1f

    add-int/2addr v6, v7

    xor-int/2addr v6, v4

    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    :goto_16
    add-int/2addr v6, v5

    goto/16 :goto_4

    .line 80
    :sswitch_17
    sget-boolean v5, Ll/ۤۗ;->᩷֡ܶ:Z

    if-nez v5, :cond_10

    :cond_f
    :goto_17
    const-string v5, "\u06da\u1a7b\u1a78"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    xor-int/2addr v6, v3

    goto/16 :goto_1

    :cond_10
    const-string v5, "\u06df\u1a78\u1a79"

    :goto_18
    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    xor-int/2addr v6, v3

    const/4 v7, 0x0

    invoke-static {v5, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    goto/16 :goto_2

    :sswitch_data_0
    .sparse-switch
        -0x3e53ddb -> :sswitch_6
        -0x187ff50 -> :sswitch_16
        -0x187ff4e -> :sswitch_13
        -0x186f6b0 -> :sswitch_1
        -0xb68032 -> :sswitch_7
        -0xb074ef -> :sswitch_3
        -0x9577ef -> :sswitch_f
        -0x94e7a9 -> :sswitch_c
        -0x646702 -> :sswitch_b
        -0x644b57 -> :sswitch_9
        -0x351830 -> :sswitch_d
        -0x2f7d0e -> :sswitch_2
        -0x2f4e89 -> :sswitch_11
        -0x226e3f -> :sswitch_17
        -0x1e4afb -> :sswitch_4
        -0x1bcd4b -> :sswitch_0
        -0x1ac059 -> :sswitch_10
        -0x1ab823 -> :sswitch_a
        -0x1aa174 -> :sswitch_15
        -0x1a8bec -> :sswitch_5
        -0x1a74fa -> :sswitch_8
        -0x1888dc -> :sswitch_12
        -0x162cb8 -> :sswitch_e
        -0x15fb3d -> :sswitch_14
    .end sparse-switch
.end method

.method public static ᩵(Ll/۠ۖܽ;Z)V
    .locals 84

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

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    sget v61, Ll/᩹ۖ;->ۡ᩷֡:I

    sget v62, Ll/᩸ۜ;->۫۫۫:I

    const-string v1, "\u06da\u06e4\u06d9"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    const/4 v3, 0x2

    invoke-static {v1, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int v2, v2, v3

    xor-int v2, v2, v62

    const/4 v3, 0x0

    invoke-static {v1, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v2, v1

    move-object/from16 v23, v8

    move-object/from16 v11, v17

    move-object/from16 v15, v35

    move-object/from16 v67, v43

    move-object/from16 v69, v45

    move-object/from16 v72, v48

    move-object/from16 v74, v51

    move-object/from16 v77, v54

    move-object/from16 v79, v56

    move-object/from16 v35, v58

    move-object/from16 v8, v59

    move-object/from16 v10, v60

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/16 v17, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v33, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v64, 0x0

    const/16 v66, 0x0

    const/16 v68, 0x0

    const/16 v70, 0x0

    const/16 v71, 0x0

    const/16 v73, 0x0

    const/16 v75, 0x0

    const/16 v76, 0x0

    const/16 v78, 0x0

    const/16 v80, 0x0

    move-object/from16 v81, v24

    move-object/from16 v24, v9

    move-object/from16 v9, v81

    move-object/from16 v82, v19

    move-object/from16 v19, v13

    move-object/from16 v13, v82

    move-object/from16 v83, v25

    move-object/from16 v25, v14

    move-object/from16 v14, v83

    :goto_0
    sparse-switch v2, :sswitch_data_0

    move/from16 v45, v0

    move/from16 v44, v3

    .line 237
    invoke-static {v7, v4}, Ll/ۛܰ;->۬ܰۨ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "\u06ec\u073d\u06dc"

    goto/16 :goto_e

    :sswitch_0
    invoke-static {}, Ll/ܰۚ;->ۙ۠᩺()Z

    invoke-static {}, Ll/ᩴᩴ;->᩵֨ᩳ()I

    move-result v2

    if-lez v2, :cond_0

    move/from16 v45, v0

    move/from16 v44, v3

    goto/16 :goto_2

    :cond_0
    const-string v2, "\u05ab\u0736\u05a8"

    move/from16 v44, v3

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    move/from16 v45, v0

    const/4 v0, 0x1

    invoke-static {v2, v0}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v3, v0

    xor-int v0, v3, v61

    const/4 v3, 0x2

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v0

    goto/16 :goto_1e

    :sswitch_1
    move/from16 v45, v0

    move/from16 v44, v3

    invoke-static {}, Ll/ۚۙ;->᩹ܺۚ()I

    sget v0, Ll/᩹ۗ;->ۘۨᩴ:I

    if-gez v0, :cond_1

    :goto_1
    move-object/from16 v46, v7

    move-object/from16 v51, v24

    move/from16 v48, v28

    move/from16 v47, v42

    move/from16 v42, v43

    move/from16 v7, v66

    move-object/from16 v65, v67

    move/from16 v66, v68

    move-object/from16 v58, v69

    move/from16 v59, v70

    move/from16 v60, v71

    move-object/from16 v55, v72

    move/from16 v56, v73

    move-object/from16 v53, v74

    move/from16 v54, v75

    move/from16 v52, v76

    move/from16 v49, v78

    move/from16 v3, v80

    move-object/from16 v24, v1

    move-object/from16 v43, v5

    move-object/from16 v28, v18

    move/from16 v5, v29

    move/from16 v29, v30

    move-object/from16 v18, v4

    move-object/from16 v30, v6

    move-object/from16 v6, v23

    move-object/from16 v4, v77

    move-object/from16 v23, v79

    goto/16 :goto_41

    :cond_1
    move-object/from16 v46, v7

    move-object/from16 v51, v24

    move/from16 v48, v28

    move/from16 v47, v42

    move/from16 v42, v43

    move/from16 v7, v66

    move/from16 v2, v73

    move-object/from16 v53, v74

    move/from16 v54, v75

    move/from16 v52, v76

    move/from16 v49, v78

    move/from16 v3, v80

    move-object/from16 v24, v1

    move-object/from16 v43, v5

    move-object/from16 v28, v18

    move/from16 v5, v29

    move/from16 v29, v30

    move-object/from16 v1, v72

    move-object/from16 v18, v4

    move-object/from16 v30, v6

    move-object/from16 v6, v23

    move-object/from16 v4, v77

    move-object/from16 v23, v79

    goto/16 :goto_3f

    :sswitch_2
    move/from16 v45, v0

    move/from16 v44, v3

    .line 178
    sget v0, Ll/ۤᩴ;->ܺܽ۫:I

    if-eqz v0, :cond_2

    goto/16 :goto_3

    :cond_2
    const-string v0, "\u05ab\u06e8\u06eb"

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    xor-int v2, v2, v61

    goto/16 :goto_12

    :sswitch_3
    move/from16 v45, v0

    move/from16 v44, v3

    sget v0, Ll/᩸ۜ;->۫۫۫:I

    if-ltz v0, :cond_3

    goto/16 :goto_3

    :cond_3
    :goto_2
    const-string v0, "\u06d6\u1a75\u06dc"

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    const/4 v3, 0x2

    invoke-static {v0, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_16

    :sswitch_4
    move/from16 v45, v0

    move/from16 v44, v3

    .line 154
    sget v0, Ll/ۢ۫;->ۜ۬ۘ:I

    if-gtz v0, :cond_4

    goto/16 :goto_1

    :cond_4
    move-object/from16 v46, v7

    move-object/from16 v51, v24

    move/from16 v48, v28

    move/from16 v47, v42

    move/from16 v42, v43

    move/from16 v7, v66

    move-object/from16 v65, v67

    move/from16 v66, v68

    move-object/from16 v58, v69

    move/from16 v59, v70

    move/from16 v60, v71

    move-object/from16 v55, v72

    move/from16 v56, v73

    move-object/from16 v53, v74

    move/from16 v54, v75

    move/from16 v52, v76

    move/from16 v49, v78

    move/from16 v3, v80

    move-object/from16 v24, v1

    move-object/from16 v43, v5

    move-object/from16 v28, v18

    move/from16 v5, v29

    move/from16 v29, v30

    move-object/from16 v18, v4

    move-object/from16 v30, v6

    move-object/from16 v6, v23

    move-object/from16 v4, v77

    move-object/from16 v23, v79

    goto/16 :goto_47

    :sswitch_5
    move/from16 v45, v0

    move/from16 v44, v3

    .line 127
    invoke-static {}, Ll/ۜܰ;->ۧ۟᩸()Z

    invoke-static {}, Ll/֨ܰ;->ܰۤ֨()I

    move-result v0

    if-ltz v0, :cond_6

    :cond_5
    move-object/from16 v46, v7

    move-object/from16 v51, v24

    move/from16 v48, v28

    move/from16 v47, v42

    move/from16 v42, v43

    move/from16 v7, v66

    move-object/from16 v65, v67

    move/from16 v66, v68

    move-object/from16 v58, v69

    move/from16 v59, v70

    move/from16 v60, v71

    move-object/from16 v55, v72

    move/from16 v56, v73

    move-object/from16 v53, v74

    move/from16 v54, v75

    move/from16 v52, v76

    move/from16 v49, v78

    move/from16 v3, v80

    move-object/from16 v24, v1

    move-object/from16 v43, v5

    move-object/from16 v28, v18

    move/from16 v5, v29

    move/from16 v29, v30

    move-object/from16 v18, v4

    move-object/from16 v30, v6

    move-object/from16 v6, v23

    move-object/from16 v4, v77

    move-object/from16 v23, v79

    goto/16 :goto_49

    :cond_6
    move-object/from16 v46, v7

    move-object/from16 v2, v24

    move/from16 v48, v28

    move/from16 v47, v42

    move/from16 v42, v43

    move/from16 v7, v66

    move/from16 v3, v80

    move-object/from16 v24, v1

    move-object/from16 v43, v5

    move-object/from16 v28, v18

    move/from16 v5, v29

    move/from16 v29, v30

    move/from16 v1, v78

    move-object/from16 v18, v4

    move-object/from16 v30, v6

    move-object/from16 v6, v23

    move-object/from16 v4, v77

    move-object/from16 v23, v79

    goto/16 :goto_3e

    :sswitch_6
    move/from16 v45, v0

    move/from16 v44, v3

    sget v0, Ll/ۛܰ;->᩵᩸ۜ:I

    if-ltz v0, :cond_7

    goto/16 :goto_1

    :cond_7
    :goto_3
    const-string v0, "\u06e7\u1a7b\u1a7b"

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    const/4 v3, 0x2

    invoke-static {v0, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int v2, v2, v3

    xor-int v2, v2, v61

    const/4 v3, 0x0

    goto/16 :goto_c

    :sswitch_7
    move/from16 v45, v0

    move/from16 v44, v3

    .line 7
    sget-boolean v0, Ll/ܿܳ;->ۡۤ᩻:Z

    if-eqz v0, :cond_5

    goto/16 :goto_1

    :sswitch_8
    move/from16 v45, v0

    move/from16 v44, v3

    .line 0
    invoke-static {}, Ll/᩹ܿ;->ۧ᩹᩻()I

    goto/16 :goto_1

    .line 96
    :sswitch_9
    invoke-static {}, Ll/ۛܰ;->֡ܶۡ()I

    return-void

    :sswitch_a
    move/from16 v45, v0

    move/from16 v44, v3

    .line 190
    invoke-static/range {v41 .. v41}, Ll/᩸۟;->֨(Landroid/graphics/Bitmap;)Ll/᩸۟;

    move-result-object v0

    invoke-virtual {v15, v0}, Ll/ۘܰ;->᩵(Ll/᩸۟;)V

    goto :goto_4

    :sswitch_b
    move/from16 v45, v0

    move/from16 v44, v3

    .line 192
    invoke-virtual {v15}, Ll/ۘܰ;->᩵()Ll/ۛܰ;

    move-result-object v0

    invoke-static {v1, v0}, Ll/ۚۙ;->᩶۬᩹(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_5

    :sswitch_c
    move/from16 v45, v0

    move/from16 v44, v3

    .line 238
    invoke-static {v7}, Ll/ܺ۟۠;->᩵(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    move-object v10, v0

    goto/16 :goto_a

    :sswitch_d
    move/from16 v45, v0

    move/from16 v44, v3

    .line 187
    invoke-virtual {v15, v8}, Ll/ۘܰ;->᩵(Ljava/lang/CharSequence;)V

    goto/16 :goto_6

    :sswitch_e
    move/from16 v45, v0

    move/from16 v44, v3

    if-eqz v41, :cond_8

    const-string v0, "\u1a73\u06e1\u05a1"

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v3, 0x1

    invoke-static {v0, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_b

    :cond_8
    :goto_4
    const-string v0, "\u06d8\u073a\u06d6"

    invoke-static {v0}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_7

    :sswitch_f
    move/from16 v45, v0

    move/from16 v44, v3

    .line 180
    invoke-static/range {v35 .. v35}, Ll/ܺ۟۠;->᩵(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_d

    :sswitch_10
    move/from16 v45, v0

    move/from16 v44, v3

    if-eqz v41, :cond_9

    goto/16 :goto_8

    :cond_9
    :goto_5
    move-object/from16 v46, v7

    move-object/from16 v2, v24

    move/from16 v48, v28

    move/from16 v47, v42

    move/from16 v42, v43

    move/from16 v7, v66

    move-object/from16 v24, v1

    move-object/from16 v43, v5

    move-object/from16 v28, v18

    move/from16 v5, v29

    move/from16 v29, v30

    move-object/from16 v18, v4

    move-object/from16 v30, v6

    move-object/from16 v6, v23

    goto/16 :goto_37

    :sswitch_11
    move/from16 v45, v0

    move/from16 v44, v3

    .line 185
    new-instance v15, Ll/ۘܰ;

    invoke-direct {v15, v9}, Ll/ۘܰ;-><init>(Ll/ۛܰ;)V

    if-eqz v8, :cond_a

    const-string v0, "\u06e0\u073f\u073d"

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    xor-int v2, v2, v62

    const/4 v3, 0x0

    invoke-static {v0, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int v2, v2, v3

    const/4 v3, 0x2

    invoke-static {v0, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    goto/16 :goto_14

    :cond_a
    :goto_6
    const-string v0, "\u05ab\u1a78\u06d8"

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v3, 0x1

    invoke-static {v0, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v2, v3

    xor-int v2, v2, v61

    goto/16 :goto_11

    :sswitch_12
    move/from16 v44, v3

    move/from16 v45, v0

    move-object/from16 v46, v7

    move/from16 v16, v17

    move-object/from16 v2, v24

    move/from16 v48, v28

    move/from16 v47, v42

    move/from16 v42, v43

    move/from16 v7, v66

    move-object/from16 v24, v1

    move-object/from16 v43, v5

    move-object/from16 v28, v18

    move/from16 v5, v29

    move/from16 v29, v30

    move-object/from16 v18, v4

    move-object/from16 v30, v6

    move-object/from16 v6, v23

    goto/16 :goto_3a

    :sswitch_13
    move/from16 v45, v0

    move/from16 v44, v3

    .line 236
    invoke-static {v13, v5}, Ll/᩸ۚ;->᩹֡ۘ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    const-string v2, "\u06d6\u06da\u05a1"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v7, 0x2

    invoke-static {v2, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    mul-int v3, v3, v7

    xor-int v3, v3, v62

    const/4 v7, 0x0

    invoke-static {v2, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v3

    move-object v7, v0

    goto/16 :goto_1e

    :sswitch_14
    move/from16 v45, v0

    move/from16 v44, v3

    .line 244
    new-instance v0, Ll/ۘܰ;

    invoke-direct {v0, v11}, Ll/ۘܰ;-><init>(Ll/ۛܰ;)V

    .line 245
    invoke-virtual {v0, v10}, Ll/ۘܰ;->᩵(Ljava/lang/CharSequence;)V

    .line 246
    invoke-static/range {v50 .. v50}, Ll/᩸۟;->֨(Landroid/graphics/Bitmap;)Ll/᩸۟;

    move-result-object v2

    invoke-virtual {v0, v2}, Ll/ۘܰ;->᩵(Ll/᩸۟;)V

    .line 247
    invoke-virtual {v0}, Ll/ۘܰ;->᩵()Ll/ۛܰ;

    move-result-object v0

    .line 244
    invoke-static {v1, v0}, Ll/ۚۙ;->᩶۬᩹(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_9

    :sswitch_15
    move/from16 v45, v0

    move/from16 v44, v3

    move-object/from16 v0, v35

    .line 179
    invoke-static {v0, v4}, Ll/ۛܰ;->۬ܰۨ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    const-string v2, "\u1a75\u1a7a\u06e4"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int v3, v3, v61

    move-object/from16 v35, v0

    const/4 v0, 0x0

    invoke-static {v2, v0}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    mul-int v3, v3, v0

    const/4 v0, 0x2

    invoke-static {v2, v0}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    sub-int v2, v3, v0

    goto/16 :goto_1e

    :cond_b
    move-object/from16 v35, v0

    goto/16 :goto_15

    :sswitch_16
    move/from16 v45, v0

    move/from16 v44, v3

    if-nez v8, :cond_c

    const-string v0, "\u073d\u1a79\u06dc"

    invoke-static {v0}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v0

    :goto_7
    xor-int v2, v0, v62

    goto/16 :goto_1e

    :cond_c
    :goto_8
    const-string v0, "\u06e2\u06e2\u06df"

    goto/16 :goto_e

    :sswitch_17
    move/from16 v45, v0

    move/from16 v44, v3

    :goto_9
    const-string v0, "\u06dc\u073f\u06e8"

    invoke-static {v0}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_f

    :sswitch_18
    move/from16 v45, v0

    move/from16 v44, v3

    const/4 v0, 0x0

    .line 235
    invoke-virtual {v13, v6, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "\u06d9\u1a76\u06e0"

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v3, 0x1

    invoke-static {v0, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_10

    :cond_d
    move-object/from16 v10, v20

    :goto_a
    const-string v0, "\u06dc\u0733\u06dc"

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v3, 0x1

    invoke-static {v0, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    :goto_b
    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v2, v3

    xor-int v2, v2, v62

    const/4 v3, 0x2

    :goto_c
    invoke-static {v0, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    goto/16 :goto_18

    :sswitch_19
    move/from16 v45, v0

    move/from16 v44, v3

    .line 178
    invoke-static {v14, v5}, Ll/᩸ۚ;->᩹֡ۘ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f

    const-string v2, "\u06dc\u0730\u06df"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    move-object/from16 v46, v0

    const/4 v0, 0x2

    invoke-static {v2, v0}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    mul-int v3, v3, v0

    xor-int v0, v3, v61

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v0

    move/from16 v3, v44

    move/from16 v0, v45

    move-object/from16 v35, v46

    goto/16 :goto_0

    :sswitch_1a
    move/from16 v45, v0

    move/from16 v44, v3

    const/4 v0, 0x0

    :goto_d
    move-object v8, v0

    const-string v0, "\u1a75\u1a76\u05ab"

    :goto_e
    invoke-static {v0}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v0

    :goto_f
    xor-int v2, v0, v61

    goto/16 :goto_1e

    :sswitch_1b
    move/from16 v45, v0

    move/from16 v44, v3

    .line 230
    invoke-static/range {v18 .. v18}, Lbin/mt/plus/ShortcutActivity;->֨(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    move-object/from16 v50, v0

    move-object/from16 v2, v18

    move/from16 v3, v42

    move/from16 v42, v43

    move-object/from16 v18, v4

    move-object/from16 v43, v5

    goto/16 :goto_1a

    :sswitch_1c
    move/from16 v45, v0

    move/from16 v44, v3

    if-nez v50, :cond_e

    const-string v0, "\u06d7\u06e8\u1a76"

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v3, 0x1

    invoke-static {v0, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_10
    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v2, v3

    xor-int v2, v2, v62

    :goto_11
    const/4 v3, 0x2

    goto :goto_17

    :cond_e
    const-string v0, "\u06e0\u06eb\u06e8"

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    xor-int v2, v2, v61

    const/4 v3, 0x0

    invoke-static {v0, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_13

    :sswitch_1d
    move/from16 v45, v0

    move/from16 v44, v3

    .line 177
    invoke-virtual {v14, v6, v12}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v0, "\u1a78\u06df\u05ab"

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    xor-int v2, v2, v62

    :goto_12
    const/4 v3, 0x0

    invoke-static {v0, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    :goto_13
    mul-int v2, v2, v3

    const/4 v3, 0x2

    invoke-static {v0, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    :goto_14
    sub-int/2addr v2, v0

    goto/16 :goto_1e

    :cond_f
    :goto_15
    const-string v0, "\u073a\u06e7\u0736"

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    const/4 v3, 0x2

    invoke-static {v0, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    :goto_16
    mul-int v2, v2, v3

    xor-int v2, v2, v62

    const/4 v3, 0x0

    :goto_17
    invoke-static {v0, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    :goto_18
    add-int/2addr v2, v0

    goto/16 :goto_1e

    :sswitch_1e
    move/from16 v45, v0

    move/from16 v44, v3

    .line 171
    sget-object v0, Ll/ܳ᩻۠;->ۢ᩵:Ll/ۧ᩻۠;

    invoke-virtual {v0}, Ll/ۧ᩻۠;->ۘ()I

    move-result v0

    move/from16 v2, v45

    invoke-static {v0, v2, v12}, Ll/ܺ᩵ۨ;->᩵(IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    move-object/from16 v41, v0

    goto :goto_19

    :sswitch_1f
    move v2, v0

    move/from16 v44, v3

    .line 174
    sget-object v0, Ll/ܳ᩻۠;->ᩳ:Ll/ܳ᩻۠;

    .line 255
    iget-object v3, v0, Ll/ܳ᩻۠;->᩵:Ll/ۧ᩻۠;

    invoke-virtual {v3}, Ll/ۧ᩻۠;->ۘ()I

    move-result v3

    iget-object v0, v0, Ll/ܳ᩻۠;->ܺ:Ll/᩷᩻۠;

    iget v0, v0, Ll/᩷᩻۠;->᩵᩵:I

    invoke-static {v3, v0, v12}, Ll/ܺ᩵ۨ;->᩵(IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    move-object/from16 v41, v0

    move/from16 v45, v2

    :goto_19
    move-object/from16 v2, v18

    move/from16 v3, v42

    move/from16 v42, v43

    move-object/from16 v18, v4

    move-object/from16 v43, v5

    move/from16 v4, v30

    goto/16 :goto_1c

    :sswitch_20
    move/from16 v44, v3

    .line 198
    invoke-static/range {v44 .. v44}, Ll/۬ۨ;->ܺۗۜ(I)V

    return-void

    :sswitch_21
    move v2, v0

    move/from16 v44, v3

    const/4 v0, 0x1

    move/from16 v45, v2

    move-object/from16 v46, v7

    move-object/from16 v34, v39

    move/from16 v3, v42

    move/from16 v42, v43

    move/from16 v7, v66

    const/16 v17, 0x1

    move-object/from16 v43, v5

    move/from16 v5, v29

    move/from16 v29, v30

    move-object/from16 v30, v6

    move-object/from16 v81, v18

    move-object/from16 v18, v4

    move/from16 v4, v28

    move-object/from16 v28, v81

    goto/16 :goto_23

    :sswitch_22
    move v2, v0

    move/from16 v44, v3

    .line 224
    sget-object v0, Ll/ܳ᩻۠;->ۢ᩵:Ll/ۧ᩻۠;

    invoke-virtual {v0}, Ll/ۧ᩻۠;->ۘ()I

    move-result v0

    move/from16 v45, v2

    move/from16 v3, v42

    move/from16 v2, v43

    invoke-static {v0, v2, v3}, Ll/ܺ᩵ۨ;->᩵(IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    move/from16 v42, v2

    move-object/from16 v2, v18

    .line 225
    invoke-static {v2, v0}, Lbin/mt/plus/ShortcutActivity;->᩵(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    move-object/from16 v39, v0

    move-object/from16 v18, v4

    move-object/from16 v43, v5

    move-object/from16 v46, v7

    move/from16 v4, v28

    move/from16 v5, v29

    move/from16 v29, v30

    move/from16 v7, v66

    move-object/from16 v30, v6

    goto/16 :goto_22

    :sswitch_23
    move/from16 v45, v0

    move/from16 v44, v3

    move-object/from16 v2, v18

    move/from16 v3, v42

    move/from16 v42, v43

    if-nez v34, :cond_10

    const-string v0, "\u0730\u06d7\u06eb"

    move-object/from16 v18, v4

    const/4 v4, 0x1

    invoke-static {v0, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    move-object/from16 v43, v5

    const/4 v5, 0x2

    invoke-static {v0, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int v4, v4, v61

    const/4 v5, 0x0

    invoke-static {v0, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v0, v4

    goto :goto_1d

    :cond_10
    move-object/from16 v18, v4

    move-object/from16 v43, v5

    move-object/from16 v50, v34

    :goto_1a
    const-string v0, "\u1a7a\u1a78\u1a7a"

    invoke-static {v0}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v61

    goto :goto_1d

    .line 252
    :sswitch_24
    invoke-static/range {v33 .. v33}, Ll/۬ۨ;->ܺۗۜ(I)V

    return-void

    :sswitch_25
    move/from16 v45, v0

    move/from16 v44, v3

    move-object/from16 v2, v18

    move/from16 v3, v42

    move/from16 v42, v43

    move-object/from16 v18, v4

    move-object/from16 v43, v5

    .line 166
    sget-object v0, Ll/ܳ᩻۠;->ۗ᩵:Ll/ۧ᩻۠;

    invoke-virtual {v0}, Ll/ۧ᩻۠;->ۘ()I

    move-result v0

    move/from16 v4, v30

    invoke-static {v0, v4, v12}, Ll/ܺ᩵ۨ;->᩵(IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_1b

    :sswitch_26
    move/from16 v45, v0

    move/from16 v44, v3

    move-object/from16 v2, v18

    move/from16 v3, v42

    move/from16 v42, v43

    move-object/from16 v18, v4

    move-object/from16 v43, v5

    move/from16 v4, v30

    const/4 v0, 0x0

    :goto_1b
    move-object/from16 v41, v0

    :goto_1c
    const-string v0, "\u06da\u1a7a\u06d9"

    invoke-static {v0}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v62

    move/from16 v30, v4

    :goto_1d
    move-object/from16 v4, v18

    move-object/from16 v5, v43

    move-object/from16 v18, v2

    move/from16 v43, v42

    move v2, v0

    move/from16 v42, v3

    :goto_1e
    move/from16 v3, v44

    goto/16 :goto_40

    :sswitch_27
    move/from16 v45, v0

    move/from16 v44, v3

    move-object/from16 v2, v18

    move/from16 v3, v42

    move/from16 v42, v43

    move-object/from16 v18, v4

    move-object/from16 v43, v5

    move/from16 v4, v30

    .line 169
    invoke-static/range {v27 .. v27}, Ll/ܳ᩻۠;->᩵(Ljava/lang/String;)I

    move-result v0

    move/from16 v5, v29

    if-eq v0, v5, :cond_11

    const-string v29, "\u06db\u05a1\u073f"

    invoke-static/range {v29 .. v29}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v29

    xor-int v29, v29, v61

    move/from16 v30, v4

    move-object/from16 v4, v18

    move-object/from16 v18, v2

    move/from16 v2, v29

    move/from16 v29, v5

    move-object/from16 v5, v43

    goto/16 :goto_21

    :cond_11
    move/from16 v29, v4

    move-object/from16 v30, v6

    move-object/from16 v46, v7

    move/from16 v4, v28

    move/from16 v7, v66

    goto :goto_1f

    :sswitch_28
    move/from16 v45, v0

    move/from16 v44, v3

    move-object/from16 v2, v18

    move/from16 v3, v42

    move/from16 v42, v43

    move-object/from16 v18, v4

    move-object/from16 v43, v5

    move/from16 v5, v29

    move/from16 v4, v30

    .line 171
    sget-object v0, Lbin/mt/plus/ShortcutActivity;->᩹֫ۡ:[S

    move/from16 v29, v4

    const/16 v4, 0x4b

    move-object/from16 v30, v6

    const/4 v6, 0x5

    move-object/from16 v46, v7

    move/from16 v7, v66

    invoke-static {v0, v4, v6, v7}, Ll/ۙ۟;->۫۫ܽ([SIII)Ljava/lang/String;

    move-result-object v0

    .line 173
    invoke-virtual {v14, v0, v12}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_12

    const-string v0, "\u1a74\u06e4\u06e1"

    const/4 v4, 0x0

    invoke-static {v0, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v6, 0x1

    invoke-static {v0, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v4, v6

    xor-int v4, v4, v62

    const/4 v6, 0x2

    invoke-static {v0, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v0, v4

    goto :goto_20

    :cond_12
    move/from16 v4, v28

    :goto_1f
    move-object/from16 v28, v2

    goto/16 :goto_26

    :sswitch_29
    move/from16 v45, v0

    move/from16 v44, v3

    move-object/from16 v46, v7

    move-object/from16 v2, v18

    move/from16 v3, v42

    move/from16 v42, v43

    move/from16 v7, v66

    move-object/from16 v18, v4

    move-object/from16 v43, v5

    move/from16 v5, v29

    move/from16 v29, v30

    move-object/from16 v30, v6

    if-eqz p1, :cond_13

    const-string v0, "\u1a78\u1a73\u073f"

    const/4 v4, 0x1

    invoke-static {v0, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    xor-int v4, v4, v61

    const/4 v6, 0x0

    invoke-static {v0, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v4, v4, v6

    const/4 v6, 0x2

    invoke-static {v0, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    sub-int v0, v4, v0

    :goto_20
    move/from16 v66, v7

    move-object/from16 v4, v18

    move-object/from16 v6, v30

    move-object/from16 v7, v46

    move-object/from16 v18, v2

    move/from16 v30, v29

    move v2, v0

    move/from16 v29, v5

    move-object/from16 v5, v43

    move/from16 v0, v45

    :goto_21
    move/from16 v43, v42

    move/from16 v42, v3

    move/from16 v3, v44

    goto/16 :goto_0

    :cond_13
    move-object/from16 v0, p0

    move/from16 v47, v3

    move/from16 v4, v28

    move-object/from16 v28, v2

    goto/16 :goto_2c

    :sswitch_2a
    move/from16 v45, v0

    move/from16 v44, v3

    move-object/from16 v46, v7

    move-object/from16 v2, v18

    move/from16 v3, v42

    move/from16 v42, v43

    move/from16 v7, v66

    move-object/from16 v18, v4

    move-object/from16 v43, v5

    move/from16 v5, v29

    move/from16 v29, v30

    move-object/from16 v30, v6

    .line 217
    sget-object v0, Ll/ܳ᩻۠;->ۗ᩵:Ll/ۧ᩻۠;

    invoke-virtual {v0}, Ll/ۧ᩻۠;->ۘ()I

    move-result v0

    move/from16 v4, v28

    invoke-static {v0, v4, v3}, Ll/ܺ᩵ۨ;->᩵(IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 218
    invoke-static {v2, v0}, Lbin/mt/plus/ShortcutActivity;->᩵(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    move-object/from16 v39, v0

    :goto_22
    const-string v0, "\u06ec\u1a76\u0730"

    const/4 v6, 0x0

    invoke-static {v0, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    move-object/from16 v28, v2

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v6, v2

    xor-int v2, v6, v62

    goto/16 :goto_24

    :sswitch_2b
    move/from16 v45, v0

    move/from16 v44, v3

    move-object/from16 v46, v7

    move/from16 v3, v42

    move/from16 v42, v43

    move/from16 v7, v66

    move-object/from16 v43, v5

    move/from16 v5, v29

    move/from16 v29, v30

    move-object/from16 v30, v6

    move-object/from16 v81, v18

    move-object/from16 v18, v4

    move/from16 v4, v28

    move-object/from16 v28, v81

    .line 222
    invoke-static/range {v22 .. v22}, Ll/ܳ᩻۠;->᩵(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v5, :cond_14

    const-string v2, "\u1a75\u1a79\u1a76"

    const/4 v6, 0x1

    invoke-static {v2, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    xor-int v6, v6, v62

    move/from16 v47, v0

    const/4 v0, 0x0

    invoke-static {v2, v0}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    mul-int v6, v6, v0

    const/4 v0, 0x2

    invoke-static {v2, v0}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    sub-int v2, v6, v0

    move/from16 v42, v3

    move/from16 v66, v7

    move-object/from16 v6, v30

    move/from16 v3, v44

    move/from16 v0, v45

    move-object/from16 v7, v46

    move/from16 v30, v29

    move/from16 v29, v5

    move-object/from16 v5, v43

    move/from16 v43, v47

    goto/16 :goto_2f

    :cond_14
    move-object/from16 v0, p0

    goto/16 :goto_2b

    :sswitch_2c
    move/from16 v45, v0

    move/from16 v44, v3

    move-object/from16 v46, v7

    move/from16 v3, v42

    move/from16 v42, v43

    move/from16 v7, v66

    move-object/from16 v43, v5

    move/from16 v5, v29

    move/from16 v29, v30

    move-object/from16 v30, v6

    move-object/from16 v81, v18

    move-object/from16 v18, v4

    move/from16 v4, v28

    move-object/from16 v28, v81

    const/4 v0, 0x0

    move-object/from16 v34, v0

    move/from16 v17, v16

    :goto_23
    const-string v0, "\u06e7\u06e4\u05ab"

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v6, 0x1

    invoke-static {v0, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v2, v6

    xor-int v2, v2, v61

    :goto_24
    const/4 v6, 0x2

    goto :goto_25

    :sswitch_2d
    move/from16 v45, v0

    move/from16 v44, v3

    move-object/from16 v46, v7

    move/from16 v3, v42

    move/from16 v42, v43

    move/from16 v7, v66

    move-object/from16 v43, v5

    move/from16 v5, v29

    move/from16 v29, v30

    move-object/from16 v30, v6

    move-object/from16 v81, v18

    move-object/from16 v18, v4

    move/from16 v4, v28

    move-object/from16 v28, v81

    if-eqz p1, :cond_15

    const-string v0, "\u06d9\u1a7b\u06d6"

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    const/4 v6, 0x2

    invoke-static {v0, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v2, v2, v6

    xor-int v2, v2, v61

    const/4 v6, 0x0

    :goto_25
    invoke-static {v0, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    goto/16 :goto_28

    :sswitch_2e
    move/from16 v45, v0

    move/from16 v44, v3

    move-object/from16 v46, v7

    move/from16 v3, v42

    move/from16 v42, v43

    move/from16 v7, v66

    move-object/from16 v43, v5

    move/from16 v5, v29

    move/from16 v29, v30

    move-object/from16 v30, v6

    move-object/from16 v81, v18

    move-object/from16 v18, v4

    move/from16 v4, v28

    move-object/from16 v28, v81

    .line 252
    sget-object v0, Lbin/mt/plus/ShortcutActivity;->᩹֫ۡ:[S

    const/16 v2, 0x48

    const/4 v6, 0x3

    invoke-static {v0, v2, v6, v7}, Ll/᩹ۗ;->ᩳ᩹ۛ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v0

    const v2, 0x7ed28096

    xor-int/2addr v0, v2

    .line 257
    invoke-static {v0}, Ll/ܰۚ;->ۖۡܿ(I)V

    :cond_15
    move-object/from16 v0, p0

    move/from16 v47, v3

    goto/16 :goto_2c

    :sswitch_2f
    return-void

    :sswitch_30
    move/from16 v45, v0

    move/from16 v44, v3

    move-object/from16 v46, v7

    move/from16 v3, v42

    move/from16 v42, v43

    move/from16 v7, v66

    move-object/from16 v43, v5

    move/from16 v5, v29

    move/from16 v29, v30

    move-object/from16 v30, v6

    move-object/from16 v81, v18

    move-object/from16 v18, v4

    move/from16 v4, v28

    move-object/from16 v28, v81

    .line 164
    invoke-static/range {v26 .. v26}, Ll/ܳ᩻۠;->᩵(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v5, :cond_16

    const-string v2, "\u06db\u06dc\u06db"

    const/4 v6, 0x1

    invoke-static {v2, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    xor-int v6, v6, v62

    move/from16 v47, v0

    const/4 v0, 0x0

    invoke-static {v2, v0}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    mul-int v6, v6, v0

    const/4 v0, 0x2

    invoke-static {v2, v0}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    sub-int v2, v6, v0

    move/from16 v29, v5

    move/from16 v66, v7

    move-object/from16 v6, v30

    move-object/from16 v5, v43

    move/from16 v0, v45

    move-object/from16 v7, v46

    move/from16 v30, v47

    goto/16 :goto_2a

    :cond_16
    :goto_26
    const-string v0, "\u0736\u06da\u06e0"

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    const/4 v6, 0x2

    invoke-static {v0, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v2, v2, v6

    xor-int v2, v2, v61

    const/4 v6, 0x0

    goto :goto_27

    :sswitch_31
    move/from16 v45, v0

    move/from16 v44, v3

    move-object/from16 v46, v7

    move/from16 v3, v42

    move/from16 v42, v43

    move/from16 v7, v66

    move-object/from16 v43, v5

    move/from16 v5, v29

    move/from16 v29, v30

    move-object/from16 v30, v6

    move-object/from16 v81, v18

    move-object/from16 v18, v4

    move/from16 v4, v28

    move-object/from16 v28, v81

    if-eqz v27, :cond_17

    const-string v0, "\u1a73\u1a77\u1a77"

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    xor-int v2, v2, v62

    const/4 v6, 0x0

    invoke-static {v0, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v2, v2, v6

    const/4 v6, 0x2

    invoke-static {v0, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    sub-int/2addr v2, v0

    goto/16 :goto_29

    :cond_17
    const-string v0, "\u06d8\u06eb\u1a76"

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v6, 0x1

    invoke-static {v0, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v2, v6

    xor-int v2, v2, v61

    const/4 v6, 0x2

    :goto_27
    invoke-static {v0, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    :goto_28
    add-int/2addr v2, v0

    goto/16 :goto_29

    :sswitch_32
    move/from16 v45, v0

    move/from16 v44, v3

    move-object/from16 v46, v7

    move/from16 v3, v42

    move/from16 v42, v43

    move/from16 v7, v66

    move-object/from16 v0, p0

    move-object/from16 v43, v5

    move/from16 v5, v29

    move/from16 v29, v30

    move-object/from16 v30, v6

    move-object/from16 v81, v18

    move-object/from16 v18, v4

    move/from16 v4, v28

    move-object/from16 v28, v81

    .line 196
    invoke-static {v0, v1}, Ll/ܽܰ;->֨(Ll/۠ۖܽ;Ljava/util/ArrayList;)Z

    move-result v2

    if-nez v2, :cond_18

    const-string v2, "\u06e0\u05ab\u06e2"

    invoke-static {v2}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v2

    xor-int v2, v2, v62

    goto/16 :goto_29

    :cond_18
    move/from16 v47, v3

    move/from16 v48, v4

    move-object/from16 v6, v23

    move-object/from16 v2, v24

    goto/16 :goto_31

    :sswitch_33
    move/from16 v45, v0

    move/from16 v44, v3

    move-object/from16 v46, v7

    move/from16 v3, v42

    move/from16 v42, v43

    move/from16 v7, v66

    move-object/from16 v0, p0

    move-object/from16 v43, v5

    move/from16 v5, v29

    move/from16 v29, v30

    move-object/from16 v30, v6

    move-object/from16 v81, v18

    move-object/from16 v18, v4

    move/from16 v4, v28

    move-object/from16 v28, v81

    .line 203
    invoke-static {v1}, Ll/ܽ۟;->᩹ۜ᩷(Ljava/lang/Object;)V

    move/from16 v47, v3

    move/from16 v48, v4

    move-object/from16 v6, v23

    move-object/from16 v0, v24

    move/from16 v3, v80

    move-object/from16 v24, v1

    move-object/from16 v1, v79

    goto/16 :goto_3d

    :sswitch_34
    move/from16 v45, v0

    move/from16 v44, v3

    move-object/from16 v46, v7

    move/from16 v3, v42

    move/from16 v42, v43

    move/from16 v7, v66

    move-object/from16 v0, p0

    move-object/from16 v43, v5

    move/from16 v5, v29

    move/from16 v29, v30

    move-object/from16 v30, v6

    move-object/from16 v81, v18

    move-object/from16 v18, v4

    move/from16 v4, v28

    move-object/from16 v28, v81

    .line 215
    invoke-static/range {v21 .. v21}, Ll/ܳ᩻۠;->᩵(Ljava/lang/String;)I

    move-result v2

    if-eq v2, v5, :cond_19

    const-string v4, "\u073d\u1a76\u1a77"

    invoke-static {v4}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v4

    xor-int v4, v4, v62

    move/from16 v66, v7

    move-object/from16 v6, v30

    move/from16 v0, v45

    move-object/from16 v7, v46

    move/from16 v30, v29

    move/from16 v29, v5

    move-object/from16 v5, v43

    move/from16 v43, v42

    move/from16 v42, v3

    move/from16 v3, v44

    move-object/from16 v81, v28

    move/from16 v28, v2

    move v2, v4

    goto/16 :goto_30

    :sswitch_35
    move/from16 v45, v0

    move/from16 v44, v3

    move-object/from16 v46, v7

    move/from16 v3, v42

    move/from16 v42, v43

    move/from16 v7, v66

    move-object/from16 v0, p0

    move-object/from16 v43, v5

    move/from16 v5, v29

    move/from16 v29, v30

    move-object/from16 v30, v6

    move-object/from16 v81, v18

    move-object/from16 v18, v4

    move/from16 v4, v28

    move-object/from16 v28, v81

    if-eqz v22, :cond_19

    const-string v2, "\u05a1\u06d7\u06ec"

    invoke-static {v2}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v2

    xor-int v2, v2, v61

    :goto_29
    move/from16 v66, v7

    move-object/from16 v6, v30

    move/from16 v0, v45

    move-object/from16 v7, v46

    move/from16 v30, v29

    move/from16 v29, v5

    move-object/from16 v5, v43

    :goto_2a
    move/from16 v43, v42

    move/from16 v42, v3

    move/from16 v3, v44

    goto/16 :goto_2f

    :cond_19
    :goto_2b
    const-string v2, "\u06e7\u1a79\u0730"

    const/4 v6, 0x0

    invoke-static {v2, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    move/from16 v47, v3

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v6, v3

    xor-int v3, v6, v62

    goto/16 :goto_2d

    :sswitch_36
    move/from16 v45, v0

    move/from16 v44, v3

    move-object/from16 v46, v7

    move/from16 v47, v42

    move/from16 v42, v43

    move/from16 v7, v66

    move-object/from16 v0, p0

    move-object/from16 v43, v5

    move/from16 v5, v29

    move/from16 v29, v30

    move-object/from16 v30, v6

    move-object/from16 v81, v18

    move-object/from16 v18, v4

    move/from16 v4, v28

    move-object/from16 v28, v81

    .line 250
    invoke-static {v0, v1}, Ll/ܽܰ;->᩵(Ll/۠ۖܽ;Ljava/util/ArrayList;)Z

    move-result v2

    if-nez v2, :cond_1a

    const-string v2, "\u1a78\u06e1\u073a"

    invoke-static {v2}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v2

    xor-int v2, v2, v61

    goto :goto_2e

    :cond_1a
    move/from16 v48, v4

    move-object/from16 v6, v23

    move-object/from16 v2, v24

    move-object/from16 v24, v1

    goto/16 :goto_34

    :sswitch_37
    move/from16 v45, v0

    move/from16 v44, v3

    move-object/from16 v46, v7

    move/from16 v47, v42

    move/from16 v42, v43

    move/from16 v7, v66

    move-object/from16 v0, p0

    move-object/from16 v43, v5

    move/from16 v5, v29

    move/from16 v29, v30

    move-object/from16 v30, v6

    move-object/from16 v81, v18

    move-object/from16 v18, v4

    move/from16 v4, v28

    move-object/from16 v28, v81

    if-eqz p1, :cond_1b

    const-string v2, "\u06df\u06d6\u06e4"

    invoke-static {v2}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v2

    xor-int v2, v2, v62

    goto :goto_2e

    :cond_1b
    :goto_2c
    const-string v2, "\u06e8\u06e7\u06e7"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v6, 0x1

    invoke-static {v2, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v3, v6

    xor-int v3, v3, v61

    :goto_2d
    const/4 v6, 0x2

    invoke-static {v2, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v3

    :goto_2e
    move/from16 v66, v7

    move-object/from16 v6, v30

    move/from16 v3, v44

    move/from16 v0, v45

    move-object/from16 v7, v46

    move/from16 v30, v29

    move/from16 v29, v5

    move-object/from16 v5, v43

    move/from16 v43, v42

    move/from16 v42, v47

    :goto_2f
    move-object/from16 v81, v28

    move/from16 v28, v4

    :goto_30
    move-object/from16 v4, v18

    move-object/from16 v18, v81

    goto/16 :goto_0

    :sswitch_38
    move/from16 v45, v0

    move/from16 v44, v3

    move-object/from16 v46, v7

    move/from16 v47, v42

    move/from16 v42, v43

    move/from16 v7, v66

    move-object/from16 v0, p0

    move-object/from16 v43, v5

    move/from16 v5, v29

    move/from16 v29, v30

    move-object/from16 v30, v6

    move-object/from16 v81, v18

    move-object/from16 v18, v4

    move/from16 v4, v28

    move-object/from16 v28, v81

    .line 157
    invoke-static/range {v25 .. v25}, Ll/۬۬;->ܶ۟֨(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Ll/ۛܰ;

    .line 158
    invoke-virtual {v9}, Ll/ۛܰ;->֨()Landroid/content/Intent;

    move-result-object v14

    move-object/from16 v2, v24

    .line 159
    invoke-static {v14, v2}, Ll/᩸ۚ;->᩹֡ۘ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v6, v23

    .line 160
    invoke-static {v14, v6}, Ll/᩸ۚ;->᩹֡ۘ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v23

    if-eqz v3, :cond_1c

    const-string v0, "\u1a7b\u0733\u05ab"

    move-object/from16 v24, v3

    const/4 v3, 0x0

    invoke-static {v0, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    move/from16 v48, v4

    const/4 v4, 0x1

    invoke-static {v0, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int v3, v3, v62

    const/4 v4, 0x2

    invoke-static {v0, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v0, v3

    move-object/from16 v23, v6

    move/from16 v66, v7

    move-object/from16 v4, v18

    move-object/from16 v26, v24

    goto/16 :goto_3c

    :cond_1c
    move/from16 v48, v4

    const-string v0, "\u073f\u05ab\u06e7"

    const/4 v3, 0x1

    invoke-static {v0, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v0, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int v3, v3, v61

    const/4 v4, 0x0

    invoke-static {v0, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v0, v3

    move-object/from16 v24, v2

    move/from16 v66, v7

    move-object/from16 v4, v18

    move-object/from16 v27, v23

    move-object/from16 v18, v28

    move/from16 v3, v44

    move-object/from16 v7, v46

    move/from16 v28, v48

    move v2, v0

    goto/16 :goto_44

    :sswitch_39
    move/from16 v45, v0

    move/from16 v44, v3

    move-object/from16 v46, v7

    move-object/from16 v2, v24

    move/from16 v48, v28

    move/from16 v47, v42

    move/from16 v42, v43

    move/from16 v7, v66

    move-object/from16 v43, v5

    move-object/from16 v28, v18

    move/from16 v5, v29

    move/from16 v29, v30

    move-object/from16 v18, v4

    move-object/from16 v30, v6

    move-object/from16 v6, v23

    .line 195
    invoke-static {v1}, Ll/֨ܰ;->᩶ۚۨ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    const-string v0, "\u0733\u06dc\u06e0"

    const/4 v3, 0x0

    invoke-static {v0, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v0, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int v3, v3, v62

    const/4 v4, 0x2

    invoke-static {v0, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v0, v3

    goto :goto_32

    :cond_1d
    :goto_31
    const-string v0, "\u1a73\u0736\u06d8"

    invoke-static {v0}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v61

    :goto_32
    move-object/from16 v24, v2

    move-object/from16 v23, v6

    move/from16 v66, v7

    move-object/from16 v4, v18

    move-object/from16 v18, v28

    move-object/from16 v6, v30

    move/from16 v3, v44

    move-object/from16 v7, v46

    move/from16 v28, v48

    move v2, v0

    move/from16 v30, v29

    move/from16 v0, v45

    goto/16 :goto_4d

    :sswitch_3a
    move/from16 v45, v0

    move/from16 v44, v3

    move-object/from16 v46, v7

    move-object/from16 v2, v24

    move/from16 v48, v28

    move/from16 v42, v43

    move/from16 v7, v66

    move-object/from16 v43, v5

    move-object/from16 v28, v18

    move/from16 v5, v29

    move/from16 v29, v30

    move-object/from16 v18, v4

    move-object/from16 v30, v6

    move-object/from16 v6, v23

    .line 211
    invoke-virtual {v11}, Ll/ۛܰ;->ۘ()Ljava/lang/CharSequence;

    move-result-object v20

    .line 212
    invoke-static {v13, v2}, Ll/᩹ۗ;->ۢᩳ۟(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 213
    invoke-static {v13, v6}, Ll/᩹ۗ;->ۢᩳ۟(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    if-eqz v0, :cond_1e

    const-string v3, "\u1a79\u06ec\u06dc"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    xor-int v4, v4, v61

    move-object/from16 v24, v0

    const/4 v0, 0x0

    invoke-static {v3, v0}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    mul-int v4, v4, v0

    const/4 v0, 0x2

    invoke-static {v3, v0}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    sub-int v0, v4, v0

    move-object/from16 v23, v6

    move/from16 v66, v7

    move-object/from16 v4, v18

    move-object/from16 v21, v24

    goto :goto_33

    :cond_1e
    const-string v0, "\u06d8\u06e0\u06dc"

    const/4 v4, 0x0

    invoke-static {v0, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    move-object/from16 v24, v1

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v4, v1

    xor-int v1, v4, v62

    const/4 v4, 0x2

    invoke-static {v0, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v0, v1

    move-object/from16 v22, v3

    move-object/from16 v23, v6

    move/from16 v66, v7

    move-object/from16 v4, v18

    move-object/from16 v1, v24

    :goto_33
    move-object/from16 v18, v28

    move-object/from16 v6, v30

    move/from16 v3, v44

    move-object/from16 v7, v46

    move/from16 v28, v48

    move-object/from16 v24, v2

    move/from16 v30, v29

    move v2, v0

    move/from16 v29, v5

    move-object/from16 v5, v43

    move/from16 v0, v45

    move/from16 v43, v42

    const/16 v42, 0x1

    goto/16 :goto_0

    :sswitch_3b
    move/from16 v45, v0

    move/from16 v44, v3

    move-object/from16 v46, v7

    move-object/from16 v2, v24

    move/from16 v48, v28

    move/from16 v47, v42

    move/from16 v42, v43

    move/from16 v7, v66

    move-object/from16 v24, v1

    move-object/from16 v43, v5

    move-object/from16 v28, v18

    move/from16 v5, v29

    move/from16 v29, v30

    move-object/from16 v18, v4

    move-object/from16 v30, v6

    move-object/from16 v6, v23

    .line 207
    invoke-static/range {v19 .. v19}, Ll/۬۬;->ܶ۟֨(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ۛܰ;

    .line 208
    invoke-virtual {v0}, Ll/ۛܰ;->᩵()Ljava/lang/String;

    move-result-object v1

    .line 209
    invoke-virtual {v0}, Ll/ۛܰ;->֨()Landroid/content/Intent;

    move-result-object v3

    invoke-static {}, Ll/۫;->ۗۚ۫()I

    move-result v4

    if-ltz v4, :cond_1f

    move-object/from16 v51, v2

    move-object/from16 v1, v72

    move/from16 v2, v73

    move-object/from16 v53, v74

    move/from16 v54, v75

    move/from16 v52, v76

    move-object/from16 v4, v77

    move/from16 v49, v78

    move-object/from16 v23, v79

    move/from16 v3, v80

    goto/16 :goto_3f

    :cond_1f
    const-string v4, "\u05a1\u05a8\u06df"

    const/4 v11, 0x1

    invoke-static {v4, v11}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v11

    xor-int v11, v11, v62

    const/4 v13, 0x0

    invoke-static {v4, v13}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v13

    mul-int v11, v11, v13

    const/4 v13, 0x2

    invoke-static {v4, v13}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    sub-int v4, v11, v4

    move-object v11, v0

    move-object v13, v3

    move-object/from16 v23, v6

    move/from16 v66, v7

    move-object/from16 v6, v30

    move/from16 v3, v44

    move/from16 v0, v45

    move-object/from16 v7, v46

    move/from16 v28, v48

    move/from16 v30, v29

    move/from16 v29, v5

    move-object/from16 v5, v43

    move/from16 v43, v42

    move/from16 v42, v47

    move-object/from16 v81, v18

    move-object/from16 v18, v1

    move-object/from16 v1, v24

    move-object/from16 v24, v2

    move v2, v4

    move-object/from16 v4, v81

    goto/16 :goto_0

    :sswitch_3c
    move/from16 v45, v0

    move/from16 v44, v3

    move-object/from16 v46, v7

    move-object/from16 v2, v24

    move/from16 v48, v28

    move/from16 v47, v42

    move/from16 v42, v43

    move/from16 v7, v66

    move-object/from16 v24, v1

    move-object/from16 v43, v5

    move-object/from16 v28, v18

    move/from16 v5, v29

    move/from16 v29, v30

    move-object/from16 v18, v4

    move-object/from16 v30, v6

    move-object/from16 v6, v23

    .line 244
    sget-object v0, Lbin/mt/plus/ShortcutActivity;->᩹֫ۡ:[S

    const/16 v1, 0x45

    const/4 v3, 0x3

    invoke-static {v0, v1, v3, v7}, Ll/֨ܰ;->ۚۛ᩹([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v0

    const v1, 0x7ea7a000

    xor-int/2addr v0, v1

    if-eqz v16, :cond_20

    const-string v1, "\u06db\u06d7\u06d7"

    const/4 v3, 0x1

    invoke-static {v1, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int v3, v3, v61

    const/4 v4, 0x0

    invoke-static {v1, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v1, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    sub-int v1, v3, v1

    move/from16 v33, v0

    move-object/from16 v23, v6

    move/from16 v66, v7

    move-object/from16 v4, v18

    move-object/from16 v18, v28

    move-object/from16 v6, v30

    move/from16 v3, v44

    move/from16 v0, v45

    move-object/from16 v7, v46

    move/from16 v28, v48

    move/from16 v30, v29

    move/from16 v29, v5

    move-object/from16 v5, v43

    move/from16 v43, v42

    move/from16 v42, v47

    move-object/from16 v81, v2

    move v2, v1

    move-object/from16 v1, v24

    move-object/from16 v24, v81

    goto/16 :goto_0

    :cond_20
    :goto_34
    const-string v0, "\u1a79\u1a73\u06e2"

    invoke-static {v0}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v0

    goto :goto_35

    :sswitch_3d
    move/from16 v45, v0

    move/from16 v44, v3

    move-object/from16 v46, v7

    move-object/from16 v2, v24

    move/from16 v48, v28

    move/from16 v47, v42

    move/from16 v42, v43

    move/from16 v7, v66

    move-object/from16 v24, v1

    move-object/from16 v43, v5

    move-object/from16 v28, v18

    move/from16 v5, v29

    move/from16 v29, v30

    move-object/from16 v18, v4

    move-object/from16 v30, v6

    move-object/from16 v6, v23

    .line 157
    invoke-static/range {v25 .. v25}, Ll/ᩴᩴ;->ܺܳܰ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    const-string v0, "\u073a\u06db\u06d7"

    invoke-static {v0}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v0

    :goto_35
    xor-int v0, v0, v62

    goto/16 :goto_3b

    :cond_21
    const-string v0, "\u1a77\u0730\u0733"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    const/4 v3, 0x2

    invoke-static {v0, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_36

    :sswitch_3e
    move/from16 v45, v0

    move/from16 v44, v3

    move-object/from16 v46, v7

    move-object/from16 v2, v24

    move/from16 v48, v28

    move/from16 v47, v42

    move/from16 v42, v43

    move/from16 v7, v66

    move-object/from16 v24, v1

    move-object/from16 v43, v5

    move-object/from16 v28, v18

    move/from16 v5, v29

    move/from16 v29, v30

    move-object/from16 v18, v4

    move-object/from16 v30, v6

    move-object/from16 v6, v23

    .line 207
    invoke-static/range {v19 .. v19}, Ll/ᩴᩴ;->ܺܳܰ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    const-string v0, "\u06da\u06df\u06e8"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    const/4 v3, 0x2

    invoke-static {v0, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_36
    mul-int v1, v1, v3

    xor-int v1, v1, v61

    const/4 v3, 0x0

    goto :goto_39

    :cond_22
    const-string v0, "\u06ec\u06dc\u06e4"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    const/4 v3, 0x1

    invoke-static {v0, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v1, v3

    xor-int v1, v1, v62

    goto :goto_38

    :sswitch_3f
    move/from16 v45, v0

    move/from16 v44, v3

    move-object/from16 v46, v7

    move-object/from16 v2, v24

    move/from16 v48, v28

    move/from16 v47, v42

    move/from16 v42, v43

    move/from16 v7, v66

    move-object/from16 v24, v1

    move-object/from16 v43, v5

    move-object/from16 v28, v18

    move/from16 v5, v29

    move/from16 v29, v30

    move-object/from16 v18, v4

    move-object/from16 v30, v6

    move-object/from16 v6, v23

    .line 156
    invoke-static/range {p0 .. p0}, Ll/ܽܰ;->۠(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    .line 157
    invoke-static {v0}, Ll/ۚۗ;->᩵ۙ֡(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v0

    move-object/from16 v25, v0

    :goto_37
    const-string v0, "\u06df\u1a73\u1a7b"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    const/4 v3, 0x1

    invoke-static {v0, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v1, v3

    xor-int v1, v1, v61

    :goto_38
    const/4 v3, 0x2

    :goto_39
    invoke-static {v0, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v0, v1

    goto :goto_3b

    :sswitch_40
    move/from16 v45, v0

    move/from16 v44, v3

    move-object/from16 v46, v7

    move-object/from16 v2, v24

    move/from16 v48, v28

    move/from16 v47, v42

    move/from16 v42, v43

    move/from16 v7, v66

    move-object/from16 v24, v1

    move-object/from16 v43, v5

    move-object/from16 v28, v18

    move/from16 v5, v29

    move/from16 v29, v30

    move-object/from16 v18, v4

    move-object/from16 v30, v6

    move-object/from16 v6, v23

    .line 206
    invoke-static/range {p0 .. p0}, Ll/ܽܰ;->᩵(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v0

    .line 207
    invoke-static {v0}, Ll/᩹ۗ;->ۧ֡ܽ(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move-object/from16 v19, v0

    const/16 v16, 0x0

    :goto_3a
    const-string v0, "\u06da\u1a79\u073d"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    xor-int v1, v1, v61

    const/4 v3, 0x0

    invoke-static {v0, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int v1, v1, v3

    const/4 v3, 0x2

    invoke-static {v0, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    sub-int v0, v1, v0

    :goto_3b
    move-object/from16 v23, v6

    move/from16 v66, v7

    move-object/from16 v4, v18

    move-object/from16 v1, v24

    :goto_3c
    move-object/from16 v18, v28

    move-object/from16 v6, v30

    move/from16 v3, v44

    move-object/from16 v7, v46

    move/from16 v28, v48

    move-object/from16 v24, v2

    move/from16 v30, v29

    move v2, v0

    move/from16 v29, v5

    move-object/from16 v5, v43

    move/from16 v0, v45

    goto/16 :goto_4e

    :sswitch_41
    move/from16 v45, v0

    move-object/from16 v24, v1

    move/from16 v44, v3

    move-object/from16 v46, v7

    move/from16 v48, v28

    move/from16 v29, v30

    move/from16 v47, v42

    move/from16 v42, v43

    move/from16 v7, v66

    move-object/from16 v43, v5

    move-object/from16 v30, v6

    move-object/from16 v28, v18

    move-object/from16 v6, v23

    move-object/from16 v18, v4

    const/16 v0, 0xf

    move-object/from16 v1, v79

    move/from16 v3, v80

    .line 155
    invoke-static {v1, v3, v0, v7}, Ll/ۛܰ;->֡ۙۢ([SIII)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v64, :cond_23

    const-string v5, "\u06e0\u06ec\u1a77"

    const/4 v12, 0x1

    invoke-static {v5, v12}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v12

    xor-int v12, v12, v62

    const/4 v2, 0x0

    invoke-static {v5, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int v12, v12, v2

    const/4 v2, 0x2

    invoke-static {v5, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    sub-int v2, v12, v2

    move-object/from16 v79, v1

    move/from16 v80, v3

    move-object/from16 v23, v6

    move/from16 v66, v7

    move-object/from16 v4, v18

    move-object/from16 v1, v24

    move-object/from16 v18, v28

    move-object/from16 v6, v30

    move-object/from16 v5, v43

    move/from16 v3, v44

    move-object/from16 v7, v46

    move/from16 v28, v48

    const/4 v12, 0x0

    move-object/from16 v24, v0

    move/from16 v30, v29

    move/from16 v43, v42

    move/from16 v0, v45

    move/from16 v42, v47

    const/16 v29, -0x1

    goto/16 :goto_0

    :cond_23
    const/4 v5, -0x1

    :goto_3d
    const-string v2, "\u1a78\u1a7a\u1a77"

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    move-object/from16 v23, v0

    const/4 v0, 0x1

    invoke-static {v2, v0}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v4, v0

    xor-int v0, v4, v61

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v0

    move-object/from16 v79, v1

    move/from16 v80, v3

    move/from16 v66, v7

    move-object/from16 v4, v18

    move-object/from16 v1, v24

    move-object/from16 v18, v28

    move/from16 v3, v44

    move/from16 v0, v45

    move-object/from16 v7, v46

    move/from16 v28, v48

    move-object/from16 v24, v23

    goto/16 :goto_42

    :sswitch_42
    move/from16 v45, v0

    move/from16 v44, v3

    move-object/from16 v46, v7

    move-object/from16 v2, v24

    move/from16 v48, v28

    move/from16 v47, v42

    move/from16 v42, v43

    move/from16 v7, v66

    move/from16 v3, v80

    move-object/from16 v24, v1

    move-object/from16 v43, v5

    move-object/from16 v28, v18

    move/from16 v5, v29

    move/from16 v29, v30

    move-object/from16 v1, v79

    move-object/from16 v18, v4

    move-object/from16 v30, v6

    move-object/from16 v6, v23

    const/16 v0, 0xf

    move-object/from16 v23, v1

    move-object/from16 v4, v77

    move/from16 v1, v78

    invoke-static {v4, v1, v0, v7}, Ll/۬۬;->ۢ᩻ܽ([SIII)Ljava/lang/String;

    move-result-object v0

    sget-object v79, Lbin/mt/plus/ShortcutActivity;->᩹֫ۡ:[S

    const/16 v80, 0x36

    invoke-static {}, Ll/۬ۨ;->ܿ֫᩻()I

    move-result v49

    if-gtz v49, :cond_24

    :goto_3e
    const-string v0, "\u0730\u05a1\u06e7"

    move/from16 v49, v1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    move-object/from16 v51, v2

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v1, v2

    xor-int v1, v1, v61

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    add-int v2, v1, v0

    move/from16 v80, v3

    move-object/from16 v77, v4

    move/from16 v66, v7

    move-object/from16 v4, v18

    move-object/from16 v79, v23

    move-object/from16 v1, v24

    move-object/from16 v18, v28

    move/from16 v3, v44

    move/from16 v0, v45

    move-object/from16 v7, v46

    move/from16 v28, v48

    move/from16 v78, v49

    move-object/from16 v24, v51

    goto/16 :goto_42

    :cond_24
    move/from16 v49, v1

    move-object/from16 v51, v2

    const-string v1, "\u06d7\u06ec\u06df"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    xor-int v2, v2, v62

    const/4 v3, 0x0

    invoke-static {v1, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    mul-int v2, v2, v3

    const/4 v3, 0x2

    invoke-static {v1, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    sub-int/2addr v2, v1

    move-object/from16 v23, v0

    move-object/from16 v77, v4

    move/from16 v66, v7

    move-object/from16 v4, v18

    move-object/from16 v1, v24

    move-object/from16 v18, v28

    move-object/from16 v6, v30

    move/from16 v3, v44

    move/from16 v0, v45

    move-object/from16 v7, v46

    move/from16 v28, v48

    move/from16 v78, v49

    move-object/from16 v24, v51

    goto/16 :goto_4c

    :sswitch_43
    move/from16 v45, v0

    move/from16 v44, v3

    move-object/from16 v46, v7

    move-object/from16 v51, v24

    move/from16 v48, v28

    move/from16 v47, v42

    move/from16 v42, v43

    move/from16 v7, v66

    move-object/from16 v0, v74

    move/from16 v2, v76

    move/from16 v49, v78

    move/from16 v3, v80

    move-object/from16 v24, v1

    move-object/from16 v43, v5

    move-object/from16 v28, v18

    move/from16 v5, v29

    move/from16 v29, v30

    move/from16 v1, v75

    move-object/from16 v18, v4

    move-object/from16 v30, v6

    move-object/from16 v6, v23

    move-object/from16 v4, v77

    move-object/from16 v23, v79

    invoke-static {v0, v1, v2, v7}, Ll/ܳܽ;->ۚ۟۠([SIII)Ljava/lang/String;

    move-result-object v52

    sget-object v77, Lbin/mt/plus/ShortcutActivity;->᩹֫ۡ:[S

    const/16 v78, 0x27

    .line 186
    invoke-static {}, Ll/ۚۗ;->֡۬ܽ()I

    move-result v53

    if-ltz v53, :cond_25

    move-object/from16 v53, v0

    move/from16 v54, v1

    move/from16 v52, v2

    move-object/from16 v65, v67

    move/from16 v66, v68

    move-object/from16 v58, v69

    move/from16 v59, v70

    move/from16 v60, v71

    move-object/from16 v55, v72

    move/from16 v56, v73

    goto/16 :goto_41

    :cond_25
    const-string v4, "\u1a75\u1a77\u06e1"

    move-object/from16 v53, v0

    const/4 v0, 0x0

    invoke-static {v4, v0}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    mul-int/lit16 v0, v0, 0x3c1

    move/from16 v54, v1

    const/4 v1, 0x1

    invoke-static {v4, v1}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v0, v1

    xor-int v0, v0, v62

    const/4 v1, 0x2

    invoke-static {v4, v1}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v0, v1

    move/from16 v76, v2

    move/from16 v80, v3

    move/from16 v66, v7

    move-object/from16 v4, v18

    move-object/from16 v79, v23

    move-object/from16 v1, v24

    move-object/from16 v18, v28

    move/from16 v30, v29

    move/from16 v3, v44

    move-object/from16 v7, v46

    move/from16 v28, v48

    move-object/from16 v24, v51

    move-object/from16 v74, v53

    move/from16 v75, v54

    move v2, v0

    move/from16 v29, v5

    move-object/from16 v23, v6

    move-object/from16 v5, v43

    move/from16 v0, v45

    move-object/from16 v6, v52

    goto/16 :goto_4e

    :sswitch_44
    move/from16 v45, v0

    move/from16 v44, v3

    move-object/from16 v46, v7

    move-object/from16 v51, v24

    move/from16 v48, v28

    move/from16 v47, v42

    move/from16 v42, v43

    move/from16 v7, v66

    move-object/from16 v53, v74

    move/from16 v54, v75

    move/from16 v2, v76

    move/from16 v49, v78

    move/from16 v3, v80

    move-object/from16 v24, v1

    move-object/from16 v43, v5

    move-object/from16 v28, v18

    move/from16 v5, v29

    move/from16 v29, v30

    move-object/from16 v18, v4

    move-object/from16 v30, v6

    move-object/from16 v6, v23

    move-object/from16 v4, v77

    move-object/from16 v23, v79

    const/16 v0, 0x9

    move/from16 v52, v2

    move-object/from16 v1, v72

    move/from16 v2, v73

    .line 155
    invoke-static {v1, v2, v0, v7}, Ll/ۚۗ;->ܶۚ᩺([SIII)Ljava/lang/String;

    move-result-object v0

    sget-object v74, Lbin/mt/plus/ShortcutActivity;->᩹֫ۡ:[S

    const/16 v75, 0x1c

    const/16 v76, 0xb

    .line 163
    sget-boolean v55, Ll/ۚۙ;->ܶۙۢ:Z

    if-eqz v55, :cond_26

    :goto_3f
    const-string v0, "\u06db\u05a1\u1a78"

    move-object/from16 v55, v1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    move/from16 v56, v2

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v1, v2

    xor-int v1, v1, v62

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    add-int v2, v1, v0

    move/from16 v80, v3

    move-object/from16 v77, v4

    move/from16 v66, v7

    move-object/from16 v4, v18

    move-object/from16 v79, v23

    move-object/from16 v1, v24

    move-object/from16 v18, v28

    move/from16 v3, v44

    move/from16 v0, v45

    move-object/from16 v7, v46

    move/from16 v28, v48

    move/from16 v78, v49

    move-object/from16 v24, v51

    move/from16 v76, v52

    move-object/from16 v74, v53

    move/from16 v75, v54

    move-object/from16 v72, v55

    move/from16 v73, v56

    goto/16 :goto_42

    :cond_26
    move-object/from16 v55, v1

    move/from16 v56, v2

    const-string v1, "\u0736\u06df\u073f"

    invoke-static {v1}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v1

    xor-int v2, v1, v61

    move/from16 v80, v3

    move-object/from16 v77, v4

    move/from16 v66, v7

    move-object/from16 v4, v18

    move-object/from16 v79, v23

    move-object/from16 v1, v24

    move-object/from16 v18, v28

    move/from16 v43, v42

    move/from16 v3, v44

    move-object/from16 v7, v46

    move/from16 v42, v47

    move/from16 v28, v48

    move/from16 v78, v49

    move-object/from16 v24, v51

    move-object/from16 v72, v55

    move/from16 v73, v56

    move-object/from16 v23, v6

    move-object/from16 v6, v30

    move/from16 v30, v29

    move/from16 v29, v5

    move-object v5, v0

    :goto_40
    move/from16 v0, v45

    goto/16 :goto_0

    :sswitch_45
    move/from16 v45, v0

    move/from16 v44, v3

    move-object/from16 v46, v7

    move-object/from16 v51, v24

    move/from16 v48, v28

    move/from16 v47, v42

    move/from16 v42, v43

    move/from16 v7, v66

    move-object/from16 v0, v69

    move/from16 v2, v71

    move-object/from16 v55, v72

    move/from16 v56, v73

    move-object/from16 v53, v74

    move/from16 v54, v75

    move/from16 v52, v76

    move/from16 v49, v78

    move/from16 v3, v80

    move-object/from16 v24, v1

    move-object/from16 v43, v5

    move-object/from16 v28, v18

    move/from16 v5, v29

    move/from16 v29, v30

    move/from16 v1, v70

    move-object/from16 v18, v4

    move-object/from16 v30, v6

    move-object/from16 v6, v23

    move-object/from16 v4, v77

    move-object/from16 v23, v79

    .line 155
    invoke-static {v0, v1, v2, v7}, Ll/ܳۛ;->ܶᩳᩴ([SIII)Ljava/lang/String;

    move-result-object v57

    sget-object v72, Lbin/mt/plus/ShortcutActivity;->᩹֫ۡ:[S

    const/16 v73, 0x13

    .line 89
    sget v58, Ll/۬۬;->᩷ۙ۫:I

    if-gtz v58, :cond_27

    const-string v57, "\u1a78\u073f\u1a73"

    invoke-static/range {v57 .. v57}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v57

    xor-int v57, v57, v61

    move-object/from16 v69, v0

    move/from16 v70, v1

    move/from16 v71, v2

    move/from16 v80, v3

    move-object/from16 v77, v4

    move/from16 v66, v7

    move-object/from16 v4, v18

    move-object/from16 v79, v23

    move-object/from16 v1, v24

    move-object/from16 v18, v28

    move/from16 v3, v44

    move/from16 v0, v45

    move-object/from16 v7, v46

    move/from16 v28, v48

    move/from16 v78, v49

    move-object/from16 v24, v51

    move/from16 v76, v52

    move-object/from16 v74, v53

    move/from16 v75, v54

    move-object/from16 v72, v55

    move/from16 v73, v56

    move/from16 v2, v57

    goto/16 :goto_42

    :cond_27
    move-object/from16 v58, v0

    const-string v0, "\u06df\u06ec\u1a74"

    move/from16 v59, v1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    move/from16 v60, v2

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v1, v2

    xor-int v1, v1, v62

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    add-int v2, v1, v0

    move/from16 v80, v3

    move-object/from16 v77, v4

    move/from16 v66, v7

    move-object/from16 v79, v23

    move-object/from16 v1, v24

    move-object/from16 v18, v28

    move/from16 v3, v44

    move/from16 v0, v45

    move-object/from16 v7, v46

    move/from16 v28, v48

    move/from16 v78, v49

    move-object/from16 v24, v51

    move/from16 v76, v52

    move-object/from16 v74, v53

    move/from16 v75, v54

    move-object/from16 v4, v57

    move-object/from16 v69, v58

    move/from16 v70, v59

    move/from16 v71, v60

    goto/16 :goto_42

    :sswitch_46
    move/from16 v45, v0

    move/from16 v44, v3

    move-object/from16 v46, v7

    move-object/from16 v51, v24

    move/from16 v48, v28

    move/from16 v47, v42

    move/from16 v42, v43

    move/from16 v7, v66

    move-object/from16 v58, v69

    move/from16 v59, v70

    move/from16 v60, v71

    move-object/from16 v55, v72

    move/from16 v56, v73

    move-object/from16 v53, v74

    move/from16 v54, v75

    move/from16 v52, v76

    move/from16 v49, v78

    move/from16 v3, v80

    move-object/from16 v24, v1

    move-object/from16 v43, v5

    move-object/from16 v28, v18

    move/from16 v5, v29

    move/from16 v29, v30

    move-object/from16 v18, v4

    move-object/from16 v30, v6

    move-object/from16 v6, v23

    move-object/from16 v4, v77

    move-object/from16 v23, v79

    xor-int v0, v31, v32

    .line 155
    sget-object v69, Lbin/mt/plus/ShortcutActivity;->᩹֫ۡ:[S

    const/16 v70, 0xe

    const/16 v71, 0x5

    sget v1, Ll/ܳܶ;->ܶᩳ᩶:I

    if-gtz v1, :cond_28

    move-object/from16 v65, v67

    move/from16 v66, v68

    goto/16 :goto_49

    :cond_28
    const-string v1, "\u073d\u1a79\u06da"

    invoke-static {v1}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v1

    xor-int v2, v1, v61

    move/from16 v80, v3

    move-object/from16 v77, v4

    move/from16 v66, v7

    move-object/from16 v4, v18

    move-object/from16 v79, v23

    move-object/from16 v1, v24

    move-object/from16 v18, v28

    move-object/from16 v7, v46

    move/from16 v28, v48

    move/from16 v78, v49

    move-object/from16 v24, v51

    move/from16 v76, v52

    move-object/from16 v74, v53

    move/from16 v75, v54

    move-object/from16 v72, v55

    move/from16 v73, v56

    move v3, v0

    goto/16 :goto_44

    :sswitch_47
    move/from16 v45, v0

    move/from16 v44, v3

    move-object/from16 v46, v7

    move-object/from16 v51, v24

    move/from16 v48, v28

    move/from16 v47, v42

    move/from16 v42, v43

    move/from16 v7, v66

    move-object/from16 v58, v69

    move/from16 v59, v70

    move/from16 v60, v71

    move-object/from16 v55, v72

    move/from16 v56, v73

    move-object/from16 v53, v74

    move/from16 v54, v75

    move/from16 v52, v76

    move/from16 v49, v78

    move/from16 v3, v80

    move-object/from16 v24, v1

    move-object/from16 v43, v5

    move-object/from16 v28, v18

    move/from16 v5, v29

    move/from16 v29, v30

    move-object/from16 v18, v4

    move-object/from16 v30, v6

    move-object/from16 v6, v23

    move-object/from16 v4, v77

    move-object/from16 v23, v79

    const/4 v0, 0x3

    move-object/from16 v1, v67

    move/from16 v2, v68

    invoke-static {v1, v2, v0, v7}, Ll/ۗ۬;->ۨܳ۟([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v0

    const v57, 0x7e723d19

    .line 192
    invoke-static {}, Ll/ܿ֡;->ܰ֨᩹()Z

    move-result v63

    if-eqz v63, :cond_29

    move-object/from16 v65, v1

    move/from16 v66, v2

    goto/16 :goto_47

    :cond_29
    move/from16 v63, v0

    const-string v0, "\u1a78\u06d9\u05ab"

    move-object/from16 v65, v1

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    xor-int v1, v1, v61

    move/from16 v66, v2

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    mul-int v1, v1, v2

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    sub-int v2, v1, v0

    move/from16 v80, v3

    move-object/from16 v77, v4

    move-object/from16 v4, v18

    move-object/from16 v79, v23

    move-object/from16 v1, v24

    move-object/from16 v18, v28

    move/from16 v3, v44

    move/from16 v0, v45

    move/from16 v28, v48

    move/from16 v78, v49

    move-object/from16 v24, v51

    move/from16 v76, v52

    move-object/from16 v74, v53

    move/from16 v75, v54

    move-object/from16 v72, v55

    move/from16 v73, v56

    move-object/from16 v69, v58

    move/from16 v70, v59

    move/from16 v71, v60

    move/from16 v31, v63

    move-object/from16 v67, v65

    move/from16 v68, v66

    const v32, 0x7e723d19

    goto/16 :goto_4b

    :sswitch_48
    move/from16 v45, v0

    move/from16 v44, v3

    move-object/from16 v46, v7

    move-object/from16 v51, v24

    move/from16 v48, v28

    move/from16 v47, v42

    move/from16 v42, v43

    move/from16 v7, v66

    move-object/from16 v65, v67

    move/from16 v66, v68

    move-object/from16 v58, v69

    move/from16 v59, v70

    move/from16 v60, v71

    move-object/from16 v55, v72

    move/from16 v56, v73

    move-object/from16 v53, v74

    move/from16 v54, v75

    move/from16 v52, v76

    move/from16 v49, v78

    move/from16 v3, v80

    move-object/from16 v24, v1

    move-object/from16 v43, v5

    move-object/from16 v28, v18

    move/from16 v5, v29

    move/from16 v29, v30

    move-object/from16 v18, v4

    move-object/from16 v30, v6

    move-object/from16 v6, v23

    move-object/from16 v4, v77

    move-object/from16 v23, v79

    .line 154
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 155
    invoke-static {}, Lbin/mt/plus/ShortcutActivity;->֫()Z

    move-result v2

    sget-object v67, Lbin/mt/plus/ShortcutActivity;->᩹֫ۡ:[S

    const/16 v68, 0xb

    .line 39
    sget v0, Ll/᩵᩺;->ۗۡۛ:I

    if-ltz v0, :cond_2a

    :goto_41
    const-string v0, "\u1a76\u06ec\u0736"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    xor-int v1, v1, v61

    goto/16 :goto_45

    :cond_2a
    const-string v0, "\u06d8\u1a73\u1a76"

    move-object/from16 v57, v1

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    move/from16 v63, v2

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int v1, v1, v2

    xor-int v1, v1, v62

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    add-int v2, v1, v0

    move/from16 v80, v3

    move-object/from16 v77, v4

    move/from16 v66, v7

    move-object/from16 v4, v18

    move-object/from16 v79, v23

    move-object/from16 v18, v28

    move/from16 v3, v44

    move/from16 v0, v45

    move-object/from16 v7, v46

    move/from16 v28, v48

    move/from16 v78, v49

    move-object/from16 v24, v51

    move/from16 v76, v52

    move-object/from16 v74, v53

    move/from16 v75, v54

    move-object/from16 v72, v55

    move/from16 v73, v56

    move-object/from16 v1, v57

    move-object/from16 v69, v58

    move/from16 v70, v59

    move/from16 v71, v60

    move/from16 v64, v63

    :goto_42
    move-object/from16 v23, v6

    move-object/from16 v6, v30

    goto/16 :goto_4c

    :sswitch_49
    move/from16 v45, v0

    move/from16 v44, v3

    move-object/from16 v46, v7

    move-object/from16 v51, v24

    move/from16 v48, v28

    move/from16 v47, v42

    move/from16 v42, v43

    move-object/from16 v65, v67

    move/from16 v66, v68

    move-object/from16 v58, v69

    move/from16 v59, v70

    move/from16 v60, v71

    move-object/from16 v55, v72

    move/from16 v56, v73

    move-object/from16 v53, v74

    move/from16 v54, v75

    move/from16 v52, v76

    move/from16 v49, v78

    move/from16 v3, v80

    move-object/from16 v24, v1

    move-object/from16 v43, v5

    move-object/from16 v28, v18

    move/from16 v5, v29

    move/from16 v29, v30

    move-object/from16 v18, v4

    move-object/from16 v30, v6

    move-object/from16 v6, v23

    move-object/from16 v4, v77

    move-object/from16 v23, v79

    const/16 v0, 0x66c6

    goto :goto_43

    :sswitch_4a
    move/from16 v45, v0

    move/from16 v44, v3

    move-object/from16 v46, v7

    move-object/from16 v51, v24

    move/from16 v48, v28

    move/from16 v47, v42

    move/from16 v42, v43

    move-object/from16 v65, v67

    move/from16 v66, v68

    move-object/from16 v58, v69

    move/from16 v59, v70

    move/from16 v60, v71

    move-object/from16 v55, v72

    move/from16 v56, v73

    move-object/from16 v53, v74

    move/from16 v54, v75

    move/from16 v52, v76

    move/from16 v49, v78

    move/from16 v3, v80

    move-object/from16 v24, v1

    move-object/from16 v43, v5

    move-object/from16 v28, v18

    move/from16 v5, v29

    move/from16 v29, v30

    move-object/from16 v18, v4

    move-object/from16 v30, v6

    move-object/from16 v6, v23

    move-object/from16 v4, v77

    move-object/from16 v23, v79

    const/16 v0, 0x3106

    :goto_43
    const-string v1, "\u06db\u1a79\u073a"

    invoke-static {v1}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v1

    xor-int v2, v1, v61

    move/from16 v80, v3

    move-object/from16 v77, v4

    move-object/from16 v4, v18

    move-object/from16 v79, v23

    move-object/from16 v1, v24

    move-object/from16 v18, v28

    move/from16 v3, v44

    move-object/from16 v7, v46

    move/from16 v28, v48

    move/from16 v78, v49

    move-object/from16 v24, v51

    move/from16 v76, v52

    move-object/from16 v74, v53

    move/from16 v75, v54

    move-object/from16 v72, v55

    move/from16 v73, v56

    move-object/from16 v69, v58

    move/from16 v70, v59

    move/from16 v71, v60

    move-object/from16 v67, v65

    move/from16 v68, v66

    move/from16 v66, v0

    :goto_44
    move-object/from16 v23, v6

    move-object/from16 v6, v30

    move/from16 v0, v45

    goto/16 :goto_4c

    :sswitch_4b
    move/from16 v45, v0

    move/from16 v44, v3

    move-object/from16 v46, v7

    move-object/from16 v51, v24

    move/from16 v48, v28

    move/from16 v47, v42

    move/from16 v42, v43

    move/from16 v7, v66

    move-object/from16 v65, v67

    move/from16 v66, v68

    move-object/from16 v58, v69

    move/from16 v59, v70

    move/from16 v60, v71

    move-object/from16 v55, v72

    move/from16 v56, v73

    move-object/from16 v53, v74

    move/from16 v54, v75

    move/from16 v52, v76

    move/from16 v49, v78

    move/from16 v3, v80

    move-object/from16 v24, v1

    move-object/from16 v43, v5

    move-object/from16 v28, v18

    move/from16 v5, v29

    move/from16 v29, v30

    move-object/from16 v18, v4

    move-object/from16 v30, v6

    move-object/from16 v6, v23

    move-object/from16 v4, v77

    move-object/from16 v23, v79

    mul-int v0, v40, v40

    mul-int v1, v38, v38

    const v2, 0x4a7541

    add-int/2addr v1, v2

    add-int/2addr v1, v1

    sub-int/2addr v1, v0

    if-gez v1, :cond_2b

    const-string v0, "\u06e4\u06d9\u1a76"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    xor-int v1, v1, v62

    :goto_45
    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int v1, v1, v2

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    goto :goto_46

    :cond_2b
    const-string v0, "\u05ab\u05a1\u1a78"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    xor-int v1, v1, v61

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    mul-int v1, v1, v2

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    :goto_46
    sub-int v2, v1, v0

    goto/16 :goto_48

    :sswitch_4c
    move/from16 v45, v0

    move/from16 v44, v3

    move-object/from16 v46, v7

    move-object/from16 v51, v24

    move/from16 v48, v28

    move/from16 v47, v42

    move/from16 v42, v43

    move/from16 v7, v66

    move-object/from16 v65, v67

    move/from16 v66, v68

    move-object/from16 v58, v69

    move/from16 v59, v70

    move/from16 v60, v71

    move-object/from16 v55, v72

    move/from16 v56, v73

    move-object/from16 v53, v74

    move/from16 v54, v75

    move/from16 v52, v76

    move/from16 v49, v78

    move/from16 v3, v80

    move-object/from16 v24, v1

    move-object/from16 v43, v5

    move-object/from16 v28, v18

    move/from16 v5, v29

    move/from16 v29, v30

    move-object/from16 v18, v4

    move-object/from16 v30, v6

    move-object/from16 v6, v23

    move-object/from16 v4, v77

    move-object/from16 v23, v79

    aget-short v0, v36, v37

    add-int/lit16 v1, v0, 0x8a1

    sget v2, Ll/ۙܿ;->ۨᩳۙ:I

    if-gtz v2, :cond_2c

    :goto_47
    const-string v0, "\u1a78\u073d\u06e1"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    mul-int v1, v1, v2

    xor-int v1, v1, v62

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    goto/16 :goto_4a

    :cond_2c
    const-string v2, "\u06e1\u06da\u06e1"

    invoke-static {v2}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v2

    xor-int v2, v2, v62

    move/from16 v38, v0

    move/from16 v40, v1

    :goto_48
    move/from16 v80, v3

    move-object/from16 v77, v4

    move-object/from16 v4, v18

    move-object/from16 v79, v23

    move-object/from16 v1, v24

    move-object/from16 v18, v28

    move/from16 v3, v44

    move/from16 v0, v45

    move/from16 v28, v48

    move/from16 v78, v49

    move-object/from16 v24, v51

    move/from16 v76, v52

    move-object/from16 v74, v53

    move/from16 v75, v54

    move-object/from16 v72, v55

    move/from16 v73, v56

    move-object/from16 v69, v58

    move/from16 v70, v59

    move/from16 v71, v60

    move-object/from16 v67, v65

    move/from16 v68, v66

    goto/16 :goto_4b

    :sswitch_4d
    move/from16 v45, v0

    move/from16 v44, v3

    move-object/from16 v46, v7

    move-object/from16 v51, v24

    move/from16 v48, v28

    move/from16 v47, v42

    move/from16 v42, v43

    move/from16 v7, v66

    move-object/from16 v65, v67

    move/from16 v66, v68

    move-object/from16 v58, v69

    move/from16 v59, v70

    move/from16 v60, v71

    move-object/from16 v55, v72

    move/from16 v56, v73

    move-object/from16 v53, v74

    move/from16 v54, v75

    move/from16 v52, v76

    move/from16 v49, v78

    move/from16 v3, v80

    move-object/from16 v24, v1

    move-object/from16 v43, v5

    move-object/from16 v28, v18

    move/from16 v5, v29

    move/from16 v29, v30

    move-object/from16 v18, v4

    move-object/from16 v30, v6

    move-object/from16 v6, v23

    move-object/from16 v4, v77

    move-object/from16 v23, v79

    sget-object v0, Lbin/mt/plus/ShortcutActivity;->᩹֫ۡ:[S

    .line 197
    sget v2, Ll/ۤܽ;->᩵ۧۡ:I

    if-ltz v2, :cond_2d

    :goto_49
    const-string v0, "\u0736\u1a7a\u06d7"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v1, v2

    xor-int v1, v1, v62

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    :goto_4a
    add-int v2, v1, v0

    goto/16 :goto_48

    :cond_2d
    const-string v2, "\u05ab\u06dc\u05ab"

    const/4 v1, 0x1

    invoke-static {v2, v1}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    xor-int v1, v1, v61

    move-object/from16 v37, v0

    const/4 v0, 0x0

    invoke-static {v2, v0}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    mul-int v1, v1, v0

    const/4 v0, 0x2

    invoke-static {v2, v0}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    sub-int v2, v1, v0

    move/from16 v80, v3

    move-object/from16 v77, v4

    move-object/from16 v4, v18

    move-object/from16 v79, v23

    move-object/from16 v1, v24

    move-object/from16 v18, v28

    move-object/from16 v36, v37

    move/from16 v3, v44

    move/from16 v0, v45

    move/from16 v28, v48

    move/from16 v78, v49

    move-object/from16 v24, v51

    move/from16 v76, v52

    move-object/from16 v74, v53

    move/from16 v75, v54

    move-object/from16 v72, v55

    move/from16 v73, v56

    move-object/from16 v69, v58

    move/from16 v70, v59

    move/from16 v71, v60

    move-object/from16 v67, v65

    move/from16 v68, v66

    const/16 v37, 0xa

    :goto_4b
    move-object/from16 v23, v6

    move/from16 v66, v7

    move-object/from16 v6, v30

    move-object/from16 v7, v46

    :goto_4c
    move/from16 v30, v29

    :goto_4d
    move/from16 v29, v5

    move-object/from16 v5, v43

    :goto_4e
    move/from16 v43, v42

    move/from16 v42, v47

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x697ca74 -> :sswitch_27
        -0x696d7ab -> :sswitch_22
        -0x3a913f3 -> :sswitch_19
        -0x2bbf3e4 -> :sswitch_47
        -0xf3e2da -> :sswitch_49
        -0xf309b7 -> :sswitch_3f
        -0xf2b31d -> :sswitch_25
        -0xf1b819 -> :sswitch_41
        -0xed675d -> :sswitch_d
        -0xb55860 -> :sswitch_4
        -0xb48c31 -> :sswitch_3a
        -0x66beb2 -> :sswitch_37
        -0x669947 -> :sswitch_42
        -0x645da7 -> :sswitch_30
        -0x6435ab -> :sswitch_a
        -0x63ffc9 -> :sswitch_1f
        -0x31d8ca -> :sswitch_1a
        -0x31d4ad -> :sswitch_5
        -0x2f0424 -> :sswitch_4d
        -0x1e5f08 -> :sswitch_2a
        -0x1e5cef -> :sswitch_8
        -0x1e423a -> :sswitch_10
        -0x1d3148 -> :sswitch_2c
        -0x1d0e60 -> :sswitch_21
        -0x1cd641 -> :sswitch_1d
        -0x1cc67b -> :sswitch_13
        -0x1bf7cf -> :sswitch_32
        -0x1bd9b0 -> :sswitch_38
        -0x1aee46 -> :sswitch_3c
        -0x1ab3d5 -> :sswitch_14
        -0x1ab20e -> :sswitch_b
        -0x1aa0cf -> :sswitch_29
        -0x1a9966 -> :sswitch_35
        -0x1a8c21 -> :sswitch_17
        -0x1a8852 -> :sswitch_4b
        -0x1a8055 -> :sswitch_2e
        -0x1a6997 -> :sswitch_44
        -0x1a34ac -> :sswitch_2
        0x15de19 -> :sswitch_2b
        0x1609e2 -> :sswitch_1
        0x186014 -> :sswitch_e
        0x1a5396 -> :sswitch_1e
        0x1a852a -> :sswitch_12
        0x1a90d0 -> :sswitch_11
        0x1aa237 -> :sswitch_23
        0x1abf78 -> :sswitch_28
        0x1ac164 -> :sswitch_c
        0x1ae795 -> :sswitch_2f
        0x1b92c7 -> :sswitch_6
        0x1bcfb9 -> :sswitch_43
        0x1cd5b3 -> :sswitch_48
        0x1cf7be -> :sswitch_3d
        0x1e4531 -> :sswitch_45
        0x274441 -> :sswitch_31
        0x2f3fc5 -> :sswitch_26
        0x2f5d31 -> :sswitch_3b
        0x2f7a42 -> :sswitch_1b
        0x31477b -> :sswitch_15
        0x33b756 -> :sswitch_39
        0x64125a -> :sswitch_33
        0x641abe -> :sswitch_2d
        0x6475c3 -> :sswitch_0
        0x6690b3 -> :sswitch_1c
        0x66a965 -> :sswitch_16
        0x66cde8 -> :sswitch_40
        0xb52d76 -> :sswitch_24
        0xcf4786 -> :sswitch_4c
        0xcfb7a2 -> :sswitch_3
        0xe23782 -> :sswitch_4a
        0xfad731 -> :sswitch_36
        0xfbe098 -> :sswitch_18
        0x1811abf -> :sswitch_3e
        0x2bd1c3d -> :sswitch_7
        0x3c85ca5 -> :sswitch_46
        0x3c969ec -> :sswitch_9
        0x3c9d82f -> :sswitch_34
        0x5cf0b55 -> :sswitch_f
        0x5d06ce1 -> :sswitch_20
    .end sparse-switch
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 41

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

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    sget v34, Ll/ܳܺ;->۟֡᩹:I

    sget v35, Ll/᩺ܰ;->᩸᩺ܰ:I

    const-string v1, "\u05a8\u06d7\u06d6"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    const/4 v3, 0x2

    invoke-static {v1, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    mul-int v2, v2, v3

    xor-int v2, v2, v34

    const/4 v3, 0x0

    invoke-static {v1, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v2, v1

    move-object v8, v7

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v36, 0x0

    :goto_0
    sparse-switch v2, :sswitch_data_0

    move/from16 v37, v6

    move/from16 v39, v11

    .line 84
    :try_start_0
    sget-object v2, Lbin/mt/plus/ShortcutActivity;->᩹֫ۡ:[S
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    goto/16 :goto_1c

    :sswitch_0
    :try_start_1
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-static {v0, v2, v9}, Lbin/mt/plus/Main;->᩵(Landroid/app/Activity;Landroid/os/Bundle;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-object/from16 v38, v1

    move/from16 v37, v6

    move/from16 v39, v11

    goto/16 :goto_34

    .line 89
    :sswitch_1
    :try_start_2
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v0, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 90
    invoke-static {v2, v10}, Ll/۫;->ܺ᩶֫(Ljava/lang/Object;I)Landroid/content/Intent;

    .line 91
    invoke-static {v2, v7}, Ll/۫;->ܺ᩶֫(Ljava/lang/Object;I)Landroid/content/Intent;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move/from16 v37, v6

    :try_start_3
    sget-object v6, Lbin/mt/plus/ShortcutActivity;->᩹֫ۡ:[S
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-object/from16 v38, v3

    const/16 v3, 0x183

    move/from16 v39, v11

    const/16 v11, 0x1a

    :try_start_4
    invoke-static {v6, v3, v11, v5}, Ll/ۗ۬;->ۨܳ۟([SIII)Ljava/lang/String;

    move-result-object v3

    .line 92
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 93
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    sget-object v3, Lbin/mt/plus/ShortcutActivity;->᩹֫ۡ:[S

    const/16 v6, 0x19d

    const/16 v11, 0x8

    invoke-static {v3, v6, v11, v5}, Ll/ۤᩴ;->᩹֨۠([SIII)Ljava/lang/String;

    move-result-object v3

    .line 94
    invoke-virtual {v2, v3, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 95
    invoke-static {v0, v2}, Ll/ۛܳ;->ۧܿۚ(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_e

    :catch_1
    move-object/from16 v38, v3

    move/from16 v39, v11

    goto/16 :goto_e

    :catch_2
    move/from16 v37, v6

    move/from16 v39, v11

    goto/16 :goto_33

    :sswitch_2
    move-object/from16 v38, v3

    move/from16 v37, v6

    move/from16 v39, v11

    if-nez v33, :cond_1

    const-string v2, "\u1a7a\u05a8\u1a77"

    goto/16 :goto_1

    :sswitch_3
    move-object/from16 v38, v3

    move/from16 v37, v6

    move/from16 v39, v11

    if-nez v32, :cond_1

    const-string v2, "\u1a75\u1a75\u06da"

    goto/16 :goto_9

    :sswitch_4
    move-object/from16 v38, v3

    move/from16 v37, v6

    move/from16 v39, v11

    .line 99
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v0, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 100
    invoke-static {v2, v10}, Ll/ۖ;->ۘۗ֨(Ljava/lang/Object;I)Landroid/content/Intent;

    .line 101
    invoke-static {v2, v7}, Ll/۫;->ܺ᩶֫(Ljava/lang/Object;I)Landroid/content/Intent;

    .line 102
    invoke-static {v0, v2}, Ll/ܳۛ;->ᩳۗۚ(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_e

    :sswitch_5
    move-object/from16 v38, v3

    move/from16 v37, v6

    move/from16 v39, v11

    .line 124
    new-instance v2, Landroid/content/Intent;

    const-class v3, Ll/ܳᩳۡ;

    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 125
    invoke-static {v2, v10}, Ll/ۖ;->ۘۗ֨(Ljava/lang/Object;I)Landroid/content/Intent;

    .line 126
    invoke-static {v0, v2}, Ll/ܳۛ;->ᩳۗۚ(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_e

    :sswitch_6
    move-object/from16 v38, v3

    move/from16 v37, v6

    move/from16 v39, v11

    .line 129
    new-instance v2, Landroid/content/Intent;

    const-class v3, Ll/ۢۚۡ;

    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 130
    invoke-static {v2, v10}, Ll/۫;->ܺ᩶֫(Ljava/lang/Object;I)Landroid/content/Intent;

    .line 131
    invoke-static {v0, v2}, Ll/ܳۛ;->ᩳۗۚ(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_e

    :sswitch_7
    move-object/from16 v38, v3

    move/from16 v37, v6

    move/from16 v39, v11

    .line 119
    new-instance v2, Landroid/content/Intent;

    const-class v3, Ll/ۧܶܽ;

    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 120
    invoke-static {v2, v10}, Ll/ۖ;->ۘۗ֨(Ljava/lang/Object;I)Landroid/content/Intent;

    .line 121
    invoke-static {v0, v2}, Ll/ܳۛ;->ᩳۗۚ(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_e

    :sswitch_8
    move-object/from16 v38, v3

    move/from16 v37, v6

    move/from16 v39, v11

    .line 114
    new-instance v2, Landroid/content/Intent;

    const-class v3, Ll/ܽ᩸ۡ;

    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 115
    invoke-static {v2, v10}, Ll/۫;->ܺ᩶֫(Ljava/lang/Object;I)Landroid/content/Intent;

    .line 116
    invoke-static {v0, v2}, Ll/ܳۛ;->ᩳۗۚ(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_e

    :sswitch_9
    move-object/from16 v38, v3

    move/from16 v37, v6

    move/from16 v39, v11

    .line 83
    invoke-static {v4}, Ll/ۖ;->ܺ֫۠(Ljava/lang/Object;)Z

    move-result v33
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    const-string v2, "\u06eb\u06da\u05a1"

    :goto_1
    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v6, 0x2

    invoke-static {v2, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v3, v3, v6

    xor-int v3, v3, v35

    goto/16 :goto_a

    :sswitch_a
    move-object/from16 v38, v3

    move/from16 v37, v6

    move/from16 v39, v11

    .line 111
    :try_start_5
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-static {v0, v2, v9}, Lbin/mt/plus/Main;->᩵(Landroid/app/Activity;Landroid/os/Bundle;Z)V

    goto/16 :goto_e

    :sswitch_b
    move-object/from16 v38, v3

    move/from16 v37, v6

    move/from16 v39, v11

    .line 142
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2}, Ljava/lang/RuntimeException;-><init>()V

    throw v2

    :sswitch_c
    move-object/from16 v38, v3

    move/from16 v37, v6

    move/from16 v39, v11

    .line 88
    invoke-static {v4}, Ll/ۖ;->ܺ֫۠(Ljava/lang/Object;)Z

    move-result v32

    const-string v2, "\u06e0\u1a73\u0730"

    goto/16 :goto_3

    :sswitch_d
    move-object/from16 v38, v3

    move/from16 v37, v6

    move/from16 v39, v11

    .line 105
    new-instance v2, Landroid/content/Intent;

    const-class v3, Ll/۬ܰܽ;

    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 106
    invoke-static {v2, v10}, Ll/ۖ;->ۘۗ֨(Ljava/lang/Object;I)Landroid/content/Intent;

    .line 107
    invoke-static {v0, v2}, Ll/ܳۛ;->ᩳۗۚ(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    goto/16 :goto_e

    :sswitch_e
    move-object/from16 v38, v3

    move/from16 v37, v6

    move/from16 v39, v11

    if-eqz v31, :cond_1

    const-string v2, "\u06ec\u1a78\u06e1"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_2

    :sswitch_f
    move-object/from16 v38, v3

    move/from16 v37, v6

    move/from16 v39, v11

    if-eqz v30, :cond_1

    const-string v2, "\u06d7\u05a1\u0736"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    xor-int v3, v3, v34

    goto/16 :goto_7

    :sswitch_10
    move-object/from16 v38, v3

    move/from16 v37, v6

    move/from16 v39, v11

    if-eqz v29, :cond_1

    goto/16 :goto_6

    :sswitch_11
    move-object/from16 v38, v3

    move/from16 v37, v6

    move/from16 v39, v11

    if-nez v28, :cond_0

    goto/16 :goto_e

    :sswitch_12
    move-object/from16 v38, v3

    move/from16 v37, v6

    move/from16 v39, v11

    if-nez v27, :cond_0

    goto/16 :goto_e

    :sswitch_13
    move-object/from16 v38, v3

    move/from16 v37, v6

    move/from16 v39, v11

    if-eqz v26, :cond_1

    const-string v2, "\u073a\u05a8\u073f"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    :goto_2
    xor-int v3, v3, v35

    goto/16 :goto_4

    :sswitch_14
    move-object/from16 v38, v3

    move/from16 v37, v6

    move/from16 v39, v11

    if-nez v25, :cond_0

    goto/16 :goto_e

    :sswitch_15
    move-object/from16 v38, v3

    move/from16 v37, v6

    move/from16 v39, v11

    if-nez v24, :cond_0

    goto/16 :goto_e

    :sswitch_16
    move-object/from16 v38, v3

    move/from16 v37, v6

    move/from16 v39, v11

    if-eqz v23, :cond_1

    goto/16 :goto_5

    :sswitch_17
    move-object/from16 v38, v3

    move/from16 v37, v6

    move/from16 v39, v11

    if-eqz v22, :cond_1

    const-string v2, "\u06e8\u1a76\u1a79"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v6, 0x1

    invoke-static {v2, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v3, v6

    xor-int v3, v3, v35

    const/4 v6, 0x2

    invoke-static {v2, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_c

    :sswitch_18
    move-object/from16 v38, v3

    move/from16 v37, v6

    move/from16 v39, v11

    if-eqz v21, :cond_1

    goto :goto_5

    :sswitch_19
    move-object/from16 v38, v3

    move/from16 v37, v6

    move/from16 v39, v11

    if-nez v20, :cond_0

    goto/16 :goto_e

    :sswitch_1a
    move-object/from16 v38, v3

    move/from16 v37, v6

    move/from16 v39, v11

    if-nez v19, :cond_0

    goto/16 :goto_e

    :sswitch_1b
    move-object/from16 v38, v3

    move/from16 v37, v6

    move/from16 v39, v11

    if-eqz v18, :cond_1

    const-string v2, "\u06d6\u1a7b\u05a8"

    :goto_3
    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int v3, v3, v34

    :goto_4
    const/4 v6, 0x0

    invoke-static {v2, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v3, v3, v6

    const/4 v6, 0x2

    invoke-static {v2, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_8

    :sswitch_1c
    move-object/from16 v38, v3

    move/from16 v37, v6

    move/from16 v39, v11

    if-eqz v17, :cond_1

    goto :goto_5

    :sswitch_1d
    move-object/from16 v38, v3

    move/from16 v37, v6

    move/from16 v39, v11

    if-nez v16, :cond_0

    goto/16 :goto_e

    :sswitch_1e
    move-object/from16 v38, v3

    move/from16 v37, v6

    move/from16 v39, v11

    if-eqz v15, :cond_1

    :goto_5
    const-string v2, "\u1a77\u073f\u06ec"

    invoke-static {v2}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v2

    xor-int v2, v2, v34

    goto/16 :goto_d

    :sswitch_1f
    move-object/from16 v38, v3

    move/from16 v37, v6

    move/from16 v39, v11

    if-eqz v14, :cond_1

    :goto_6
    const-string v2, "\u06e7\u06eb\u06d6"

    invoke-static {v2}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v2

    xor-int v2, v2, v35

    goto :goto_d

    :sswitch_20
    move-object/from16 v38, v3

    move/from16 v37, v6

    move/from16 v39, v11

    if-nez v13, :cond_0

    goto :goto_e

    :cond_0
    const-string v2, "\u06d8\u06dc\u06df"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v6, 0x1

    invoke-static {v2, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v3, v6

    xor-int v3, v3, v34

    const/4 v6, 0x2

    goto :goto_b

    :sswitch_21
    move-object/from16 v38, v3

    move/from16 v37, v6

    move/from16 v39, v11

    if-eqz v12, :cond_1

    const-string v2, "\u1a77\u06eb\u1a78"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    xor-int v3, v3, v35

    :goto_7
    const/4 v6, 0x0

    invoke-static {v2, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v3, v3, v6

    const/4 v6, 0x2

    invoke-static {v2, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    :goto_8
    sub-int v2, v3, v2

    goto :goto_d

    :sswitch_22
    move-object/from16 v38, v3

    move/from16 v37, v6

    move/from16 v39, v11

    if-eqz v39, :cond_1

    const-string v2, "\u06d7\u06d9\u06e7"

    :goto_9
    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v6, 0x2

    invoke-static {v2, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v3, v3, v6

    xor-int v3, v3, v34

    :goto_a
    const/4 v6, 0x0

    :goto_b
    invoke-static {v2, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    :goto_c
    add-int/2addr v2, v3

    :goto_d
    move/from16 v6, v37

    move-object/from16 v3, v38

    goto/16 :goto_38

    :catch_3
    :cond_1
    :goto_e
    move-object/from16 v3, v38

    goto/16 :goto_33

    :sswitch_23
    move-object/from16 v38, v3

    move/from16 v37, v6

    move/from16 v39, v11

    .line 78
    :try_start_6
    sget-object v2, Lbin/mt/plus/ShortcutActivity;->᩹֫ۡ:[S

    const/16 v3, 0x173

    const/16 v6, 0x10

    invoke-static {v2, v3, v6, v5}, Ll/᩻ܰ;->ܶܺ֫([SIII)Ljava/lang/String;

    move-result-object v2
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    move-object/from16 v3, v38

    :try_start_7
    invoke-static {v3, v2}, Ll/ܰܿ;->ۘ᩻ܽ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v31
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    const-string v2, "\u06db\u073a\u06d6"

    const/4 v6, 0x0

    invoke-static {v2, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v11, 0x1

    invoke-static {v2, v11}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v11

    goto/16 :goto_16

    :sswitch_24
    move/from16 v37, v6

    move/from16 v39, v11

    .line 102
    :try_start_8
    sget-object v2, Lbin/mt/plus/ShortcutActivity;->᩹֫ۡ:[S

    const/16 v6, 0x163

    const/16 v11, 0x10

    invoke-static {v2, v6, v11, v5}, Ll/᩸ۚ;->ۧܺᩴ([SIII)Ljava/lang/String;

    move-result-object v2

    .line 78
    invoke-static {v3, v2}, Ll/ܰܿ;->ۘ᩻ܽ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v30

    const-string v2, "\u06e4\u1a79\u1a7a"

    goto/16 :goto_f

    :sswitch_25
    move/from16 v37, v6

    move/from16 v39, v11

    .line 126
    sget-object v2, Lbin/mt/plus/ShortcutActivity;->᩹֫ۡ:[S

    const/16 v6, 0x153

    const/16 v11, 0x10

    invoke-static {v2, v6, v11, v5}, Ll/ۢ۬;->ᩳۨۗ([SIII)Ljava/lang/String;

    move-result-object v2

    .line 78
    invoke-static {v3, v2}, Ll/᩻᩸;->ۤܿۘ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v29
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    const-string v2, "\u1a79\u1a7a\u06d6"

    invoke-static {v2}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_1f

    :sswitch_26
    move/from16 v37, v6

    move/from16 v39, v11

    :try_start_9
    sget-object v2, Lbin/mt/plus/ShortcutActivity;->᩹֫ۡ:[S

    const/16 v6, 0x13e

    const/16 v11, 0x15

    invoke-static {v2, v6, v11, v5}, Ll/ܳܶ;->ۚܺۗ([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Ll/᩻᩸;->ۤܿۘ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v28
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    const-string v2, "\u0736\u06e0\u1a74"

    const/4 v6, 0x0

    invoke-static {v2, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v11, 0x1

    invoke-static {v2, v11}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v11

    goto/16 :goto_19

    :sswitch_27
    move/from16 v37, v6

    move/from16 v39, v11

    :try_start_a
    sget-object v2, Lbin/mt/plus/ShortcutActivity;->᩹֫ۡ:[S

    const/16 v6, 0x12c

    const/16 v11, 0x12

    invoke-static {v2, v6, v11, v5}, Ll/ܳۙ;->ۛܰ᩺([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Ll/ܰܿ;->ۘ᩻ܽ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v27
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4

    const-string v2, "\u06e2\u0736\u05a1"

    const/4 v6, 0x1

    invoke-static {v2, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    const/4 v11, 0x2

    invoke-static {v2, v11}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v11

    goto/16 :goto_13

    :sswitch_28
    move/from16 v37, v6

    move/from16 v39, v11

    :try_start_b
    sget-object v2, Lbin/mt/plus/ShortcutActivity;->᩹֫ۡ:[S

    const/16 v6, 0x11f

    const/16 v11, 0xd

    invoke-static {v2, v6, v11, v5}, Ll/۬ۨ;->ۜۗ۫([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Ll/ܰܿ;->ۘ᩻ܽ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v26
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_4

    const-string v2, "\u06d8\u06e0\u0736"

    const/4 v6, 0x1

    invoke-static {v2, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    xor-int v6, v6, v34

    const/4 v11, 0x0

    invoke-static {v2, v11}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v11

    goto/16 :goto_1d

    :sswitch_29
    move/from16 v37, v6

    move/from16 v39, v11

    .line 131
    :try_start_c
    sget-object v2, Lbin/mt/plus/ShortcutActivity;->᩹֫ۡ:[S

    const/16 v6, 0x114

    const/16 v11, 0xb

    invoke-static {v2, v6, v11, v5}, Ll/ۚۗ;->ܶۚ᩺([SIII)Ljava/lang/String;

    move-result-object v2

    .line 78
    invoke-static {v3, v2}, Ll/᩻᩸;->ۤܿۘ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v25
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_4

    const-string v2, "\u073f\u0730\u06db"

    const/4 v6, 0x1

    invoke-static {v2, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    xor-int v6, v6, v35

    const/4 v11, 0x0

    invoke-static {v2, v11}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v11

    mul-int v6, v6, v11

    const/4 v11, 0x2

    invoke-static {v2, v11}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_1e

    :sswitch_2a
    move/from16 v37, v6

    move/from16 v39, v11

    :try_start_d
    sget-object v2, Lbin/mt/plus/ShortcutActivity;->᩹֫ۡ:[S

    const/16 v6, 0x104

    const/16 v11, 0x10

    invoke-static {v2, v6, v11, v5}, Ll/ܳۙ;->ۛܰ᩺([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Ll/ܰܿ;->ۘ᩻ܽ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v24
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_4

    const-string v2, "\u0733\u06d6\u1a7b"

    :goto_f
    const/4 v6, 0x0

    invoke-static {v2, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v11, 0x1

    invoke-static {v2, v11}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v11

    mul-int/lit8 v11, v11, 0x1f

    add-int/2addr v6, v11

    xor-int v6, v6, v34

    goto/16 :goto_17

    :sswitch_2b
    move/from16 v37, v6

    move/from16 v39, v11

    :try_start_e
    sget-object v2, Lbin/mt/plus/ShortcutActivity;->᩹֫ۡ:[S

    const/16 v6, 0x100

    const/4 v11, 0x4

    invoke-static {v2, v6, v11, v5}, Ll/᩺ܶ;->۠ܰ۠([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Ll/ܰܿ;->ۘ᩻ܽ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v23
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_4

    const-string v2, "\u05ab\u073d\u06df"

    const/4 v6, 0x1

    invoke-static {v2, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    goto :goto_10

    :sswitch_2c
    move/from16 v37, v6

    move/from16 v39, v11

    :try_start_f
    sget-object v2, Lbin/mt/plus/ShortcutActivity;->᩹֫ۡ:[S

    const/16 v6, 0xee

    const/16 v11, 0x12

    invoke-static {v2, v6, v11, v5}, Ll/ᩴᩴ;->᩺֨ۛ([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Ll/᩻᩸;->ۤܿۘ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v22
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_4

    const-string v2, "\u06e4\u06e0\u1a77"

    const/4 v6, 0x1

    invoke-static {v2, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    const/4 v11, 0x2

    invoke-static {v2, v11}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v11

    goto :goto_11

    :sswitch_2d
    move/from16 v37, v6

    move/from16 v39, v11

    .line 121
    :try_start_10
    sget-object v2, Lbin/mt/plus/ShortcutActivity;->᩹֫ۡ:[S

    const/16 v6, 0xe0

    const/16 v11, 0xe

    invoke-static {v2, v6, v11, v5}, Ll/᩹ۖ;->ᩳ᩵ۨ([SIII)Ljava/lang/String;

    move-result-object v2

    .line 78
    invoke-static {v3, v2}, Ll/ܰܿ;->ۘ᩻ܽ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v21
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_4

    const-string v2, "\u073a\u06e1\u1a73"

    const/4 v6, 0x1

    invoke-static {v2, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    :goto_10
    const/4 v11, 0x2

    invoke-static {v2, v11}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v11

    mul-int v6, v6, v11

    xor-int v6, v6, v35

    goto :goto_12

    :sswitch_2e
    move/from16 v37, v6

    move/from16 v39, v11

    :try_start_11
    sget-object v2, Lbin/mt/plus/ShortcutActivity;->᩹֫ۡ:[S

    const/16 v6, 0xcc

    const/16 v11, 0x14

    invoke-static {v2, v6, v11, v5}, Ll/ܰۚ;->᩸ۙ᩺([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Ll/ܰܿ;->ۘ᩻ܽ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v20

    const-string v2, "\u1a74\u1a79\u05a8"

    goto/16 :goto_15

    :sswitch_2f
    move/from16 v37, v6

    move/from16 v39, v11

    sget-object v2, Lbin/mt/plus/ShortcutActivity;->᩹֫ۡ:[S

    const/16 v6, 0xba

    const/16 v11, 0x12

    invoke-static {v2, v6, v11, v5}, Ll/ۚۙ;->ۗ᩵۟([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Ll/᩻᩸;->ۤܿۘ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v19
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_4

    const-string v2, "\u06e4\u06e0\u0730"

    const/4 v6, 0x1

    invoke-static {v2, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    const/4 v11, 0x2

    invoke-static {v2, v11}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v11

    :goto_11
    mul-int v6, v6, v11

    xor-int v6, v6, v34

    :goto_12
    const/4 v11, 0x0

    goto/16 :goto_1a

    :sswitch_30
    move/from16 v37, v6

    move/from16 v39, v11

    :try_start_12
    sget-object v2, Lbin/mt/plus/ShortcutActivity;->᩹֫ۡ:[S

    const/16 v6, 0xad

    const/16 v11, 0xd

    invoke-static {v2, v6, v11, v5}, Ll/۫;->ۗ᩵ᩳ([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Ll/ܰܿ;->ۘ᩻ܽ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v18
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_4

    const-string v2, "\u073f\u06d7\u06dc"

    const/4 v6, 0x1

    invoke-static {v2, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    const/4 v11, 0x2

    invoke-static {v2, v11}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v11

    :goto_13
    mul-int v6, v6, v11

    xor-int v6, v6, v35

    goto :goto_14

    :sswitch_31
    move/from16 v37, v6

    move/from16 v39, v11

    .line 116
    :try_start_13
    sget-object v2, Lbin/mt/plus/ShortcutActivity;->᩹֫ۡ:[S

    const/16 v6, 0xa7

    const/4 v11, 0x6

    invoke-static {v2, v6, v11, v5}, Ll/۬ۨ;->ۜۗ۫([SIII)Ljava/lang/String;

    move-result-object v2

    .line 78
    invoke-static {v3, v2}, Ll/᩻᩸;->ۤܿۘ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v17
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_4

    const-string v2, "\u1a74\u06d8\u0730"

    const/4 v6, 0x1

    invoke-static {v2, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    const/4 v11, 0x2

    invoke-static {v2, v11}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v11

    mul-int v6, v6, v11

    xor-int v6, v6, v34

    :goto_14
    const/4 v11, 0x0

    goto :goto_18

    :sswitch_32
    move/from16 v37, v6

    move/from16 v39, v11

    :try_start_14
    sget-object v2, Lbin/mt/plus/ShortcutActivity;->᩹֫ۡ:[S

    const/16 v6, 0x96

    const/16 v11, 0x11

    invoke-static {v2, v6, v11, v5}, Ll/ۤܽ;->ۙۧᩳ([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Ll/ܰܿ;->ۘ᩻ܽ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v16
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_4

    const-string v2, "\u06da\u1a78\u06d8"

    :goto_15
    const/4 v6, 0x0

    invoke-static {v2, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v11, 0x1

    invoke-static {v2, v11}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v11

    :goto_16
    mul-int/lit8 v11, v11, 0x1f

    add-int/2addr v6, v11

    xor-int v6, v6, v35

    :goto_17
    const/4 v11, 0x2

    :goto_18
    invoke-static {v2, v11}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_1b

    :sswitch_33
    move/from16 v37, v6

    move/from16 v39, v11

    :try_start_15
    sget-object v2, Lbin/mt/plus/ShortcutActivity;->᩹֫ۡ:[S

    const/16 v6, 0x8a

    const/16 v11, 0xc

    invoke-static {v2, v6, v11, v5}, Ll/ۜܰ;->ۢ۠ۛ([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Ll/ܰܿ;->ۘ᩻ܽ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_4

    const-string v2, "\u1a75\u1a74\u05a8"

    const/4 v6, 0x0

    invoke-static {v2, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v11, 0x1

    invoke-static {v2, v11}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v11

    :goto_19
    mul-int/lit8 v11, v11, 0x1f

    add-int/2addr v6, v11

    xor-int v6, v6, v34

    const/4 v11, 0x2

    :goto_1a
    invoke-static {v2, v11}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    :goto_1b
    add-int/2addr v2, v6

    goto/16 :goto_32

    :goto_1c
    const/16 v6, 0x83

    const/4 v11, 0x7

    .line 84
    :try_start_16
    invoke-static {v2, v6, v11, v5}, Ll/᩸۠;->ܿ۬᩺([SIII)Ljava/lang/String;

    move-result-object v2

    .line 78
    invoke-static {v3, v2}, Ll/᩻᩸;->ۤܿۘ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_4

    const-string v2, "\u06df\u06ec\u06df"

    const/4 v6, 0x1

    invoke-static {v2, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    xor-int v6, v6, v34

    const/4 v11, 0x0

    invoke-static {v2, v11}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v11

    :goto_1d
    mul-int v6, v6, v11

    const/4 v11, 0x2

    invoke-static {v2, v11}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    :goto_1e
    sub-int v2, v6, v2

    goto/16 :goto_32

    :sswitch_34
    move/from16 v37, v6

    move/from16 v39, v11

    .line 111
    :try_start_17
    sget-object v2, Lbin/mt/plus/ShortcutActivity;->᩹֫ۡ:[S

    const/16 v6, 0x77

    const/16 v11, 0xc

    invoke-static {v2, v6, v11, v5}, Ll/ܳ֨;->֡֡ܽ([SIII)Ljava/lang/String;

    move-result-object v2

    .line 78
    invoke-static {v3, v2}, Ll/ܰܿ;->ۘ᩻ܽ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_4

    const-string v2, "\u06d8\u06ec\u0730"

    invoke-static {v2}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v2

    :goto_1f
    xor-int v2, v2, v35

    goto/16 :goto_32

    :sswitch_35
    move/from16 v37, v6

    move/from16 v39, v11

    .line 142
    :try_start_18
    sget-object v2, Lbin/mt/plus/ShortcutActivity;->᩹֫ۡ:[S

    const/16 v6, 0x6e

    const/16 v11, 0x9

    invoke-static {v2, v6, v11, v5}, Ll/ܳۙ;->ۛܰ᩺([SIII)Ljava/lang/String;

    move-result-object v2

    .line 78
    invoke-static {v3, v2}, Ll/᩻᩸;->ۤܿۘ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_4

    const-string v2, "\u1a74\u1a75\u06e1"

    invoke-static {v2}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v2

    xor-int v2, v2, v34

    goto/16 :goto_32

    :sswitch_36
    move/from16 v37, v6

    move/from16 v39, v11

    .line 95
    :try_start_19
    sget-object v2, Lbin/mt/plus/ShortcutActivity;->᩹֫ۡ:[S

    const/16 v6, 0x5e

    const/16 v11, 0x10

    invoke-static {v2, v6, v11, v5}, Ll/ۙ۟;->۫۫ܽ([SIII)Ljava/lang/String;

    move-result-object v2

    .line 78
    invoke-static {v3, v2}, Ll/ܰܿ;->ۘ᩻ܽ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_4

    const-string v2, "\u06e0\u073d\u06e2"

    const/4 v6, 0x1

    invoke-static {v2, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    xor-int v6, v6, v35

    const/4 v0, 0x0

    invoke-static {v2, v0}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    mul-int v6, v6, v0

    const/4 v0, 0x2

    invoke-static {v2, v0}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    sub-int v2, v6, v0

    move-object/from16 v0, p0

    move/from16 v6, v37

    goto/16 :goto_0

    :sswitch_37
    return-void

    :sswitch_38
    move/from16 v37, v6

    move/from16 v39, v11

    const/high16 v6, 0x4000000

    const-class v0, Ll/᩶۬ۛ;

    const/4 v2, 0x1

    const/high16 v11, 0x10000000

    sparse-switch v37, :sswitch_data_1

    goto/16 :goto_33

    :sswitch_39
    const-string v2, "\u1a73\u1a75\u06e4"

    const/4 v7, 0x1

    invoke-static {v2, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    xor-int v7, v7, v35

    const/4 v8, 0x0

    invoke-static {v2, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v8

    mul-int v7, v7, v8

    const/4 v8, 0x2

    invoke-static {v2, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    sub-int v2, v7, v2

    const/high16 v7, 0x4000000

    const/high16 v10, 0x10000000

    move-object v8, v0

    move/from16 v6, v37

    move/from16 v11, v39

    goto/16 :goto_27

    :sswitch_3a
    const-string v0, "\u06df\u06e8\u06e7"

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    xor-int v2, v2, v34

    const/4 v6, 0x0

    invoke-static {v0, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v2, v2, v6

    const/4 v6, 0x2

    invoke-static {v0, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    goto :goto_20

    :sswitch_3b
    const-string v0, "\u05a8\u073d\u06e4"

    goto :goto_21

    :sswitch_3c
    const-string v0, "\u073f\u06dc\u1a76"

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    xor-int v2, v2, v35

    const/4 v6, 0x0

    invoke-static {v0, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v2, v2, v6

    const/4 v6, 0x2

    invoke-static {v0, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    goto/16 :goto_30

    :sswitch_3d
    const-string v0, "\u1a75\u06df\u06da"

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    const/4 v6, 0x2

    invoke-static {v0, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    goto/16 :goto_23

    :sswitch_3e
    const-string v0, "\u06e1\u06e7\u06df"

    invoke-static {v0}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v0

    xor-int v2, v0, v35

    goto/16 :goto_29

    :sswitch_3f
    const-string v0, "\u05a1\u06d6\u073f"

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    const/4 v6, 0x2

    invoke-static {v0, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v2, v2, v6

    xor-int v2, v2, v35

    const/4 v6, 0x0

    invoke-static {v0, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    goto/16 :goto_2e

    :sswitch_40
    const-string v0, "\u1a7b\u0736\u0730"

    goto/16 :goto_26

    :sswitch_41
    const-string v0, "\u05a8\u1a7a\u06e8"

    invoke-static {v0}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_24

    :sswitch_42
    const-string v0, "\u06df\u0736\u06e4"

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    xor-int v2, v2, v34

    const/4 v6, 0x0

    invoke-static {v0, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v2, v2, v6

    const/4 v6, 0x2

    invoke-static {v0, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    :goto_20
    sub-int/2addr v2, v0

    goto/16 :goto_29

    :sswitch_43
    const-string v0, "\u0730\u1a77\u06db"

    :goto_21
    const/4 v6, 0x0

    invoke-static {v0, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v9, 0x1

    invoke-static {v0, v9}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v9

    mul-int/lit8 v9, v9, 0x1f

    add-int/2addr v6, v9

    xor-int v6, v6, v34

    const/4 v9, 0x2

    goto :goto_22

    :sswitch_44
    const-string v0, "\u06dc\u1a75\u06d9"

    goto/16 :goto_2b

    :sswitch_45
    const-string v0, "\u06d9\u1a74\u1a73"

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    xor-int v2, v2, v35

    const/4 v6, 0x0

    invoke-static {v0, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    goto/16 :goto_2f

    :sswitch_46
    const-string v0, "\u05a8\u073a\u0736"

    invoke-static {v0}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_28

    :sswitch_47
    const-string v0, "\u06eb\u06e0\u1a76"

    const/4 v6, 0x1

    invoke-static {v0, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    const/4 v9, 0x2

    invoke-static {v0, v9}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v9

    mul-int v6, v6, v9

    xor-int v6, v6, v35

    const/4 v9, 0x0

    :goto_22
    invoke-static {v0, v9}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v0, v6

    goto :goto_25

    :sswitch_48
    const-string v0, "\u06e4\u06dc\u1a75"

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    const/4 v6, 0x2

    invoke-static {v0, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    :goto_23
    mul-int v2, v2, v6

    xor-int v2, v2, v34

    goto/16 :goto_2a

    :sswitch_49
    const-string v0, "\u06e8\u05a8\u05ab"

    invoke-static {v0}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v34

    goto :goto_25

    :sswitch_4a
    const-string v0, "\u05a8\u06db\u0733"

    invoke-static {v0}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v0

    :goto_24
    xor-int v0, v0, v35

    :goto_25
    move v2, v0

    move/from16 v6, v37

    move/from16 v11, v39

    const/4 v9, 0x1

    goto :goto_27

    :sswitch_4b
    const-string v0, "\u073a\u06d8\u1a78"

    :goto_26
    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v6, 0x1

    invoke-static {v0, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v2, v6

    xor-int v2, v2, v34

    goto/16 :goto_2c

    :sswitch_4c
    const-string v7, "\u0736\u06dc\u06d8"

    const/4 v8, 0x1

    invoke-static {v7, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v8

    xor-int v8, v8, v35

    const/4 v9, 0x0

    invoke-static {v7, v9}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v9

    mul-int v8, v8, v9

    const/4 v9, 0x2

    invoke-static {v7, v9}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    sub-int v7, v8, v7

    move-object v8, v0

    move v2, v7

    move/from16 v6, v37

    move/from16 v11, v39

    const/high16 v7, 0x4000000

    const/4 v9, 0x1

    const/high16 v10, 0x10000000

    :goto_27
    move-object/from16 v0, p0

    goto/16 :goto_0

    :sswitch_4d
    const-string v0, "\u1a73\u06e1\u05ab"

    invoke-static {v0}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v0

    :goto_28
    xor-int v2, v0, v34

    :goto_29
    const/high16 v10, 0x10000000

    goto/16 :goto_31

    :sswitch_4e
    move/from16 v37, v6

    move/from16 v39, v11

    .line 75
    :try_start_1a
    invoke-static/range {p0 .. p0}, Ll/ܰܿ;->ܰۙ֨(Ljava/lang/Object;)V
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_4

    const-string v0, "\u05a1\u0736\u1a7a"

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    const/4 v6, 0x2

    invoke-static {v0, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v2, v2, v6

    xor-int v2, v2, v35

    :goto_2a
    const/4 v6, 0x0

    goto :goto_2d

    :sswitch_4f
    move/from16 v37, v6

    move/from16 v39, v11

    .line 78
    :try_start_1b
    invoke-static {v3}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v6
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_4

    const-string v0, "\u06d6\u073d\u06e4"

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v11, 0x1

    invoke-static {v0, v11}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v11

    mul-int/lit8 v11, v11, 0x1f

    add-int/2addr v2, v11

    xor-int v2, v2, v34

    const/4 v11, 0x2

    invoke-static {v0, v11}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v2, v0

    move-object/from16 v0, p0

    goto/16 :goto_38

    :sswitch_50
    move/from16 v37, v6

    move/from16 v39, v11

    if-eqz v36, :cond_2

    const-string v0, "\u05ab\u06e2\u05ab"

    :goto_2b
    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v6, 0x1

    invoke-static {v0, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v2, v6

    xor-int v2, v2, v35

    :goto_2c
    const/4 v6, 0x2

    :goto_2d
    invoke-static {v0, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    :goto_2e
    add-int/2addr v2, v0

    goto :goto_31

    :cond_2
    const-string v0, "\u1a7a\u1a75\u1a73"

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    xor-int v2, v2, v35

    const/4 v6, 0x0

    invoke-static {v0, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    :goto_2f
    mul-int v2, v2, v6

    const/4 v6, 0x2

    invoke-static {v0, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    :goto_30
    sub-int/2addr v2, v0

    :goto_31
    move-object/from16 v0, p0

    :goto_32
    move/from16 v6, v37

    goto/16 :goto_38

    .line 148
    :sswitch_51
    invoke-static/range {p0 .. p0}, Ll/᩻᩸;->ۡ᩷᩶(Ljava/lang/Object;)V

    return-void

    :sswitch_52
    move/from16 v37, v6

    move/from16 v39, v11

    .line 71
    :try_start_1c
    invoke-static/range {p0 .. p0}, Ll/ۢ۬;->۠ۧۘ(Ljava/lang/Object;)Landroid/content/Intent;

    move-result-object v0

    sget-object v2, Lbin/mt/plus/ShortcutActivity;->᩹֫ۡ:[S

    const/16 v6, 0x51

    const/16 v11, 0x9

    invoke-static {v2, v6, v11, v5}, Ll/᩻ܰ;->ܶܺ֫([SIII)Ljava/lang/String;

    move-result-object v2

    .line 72
    invoke-static {v0, v2}, Ll/᩸ۚ;->᩹֡ۘ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sget-object v6, Lbin/mt/plus/ShortcutActivity;->᩹֫ۡ:[S
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_4

    const/16 v11, 0x5a

    move-object/from16 v38, v1

    const/4 v1, 0x4

    :try_start_1d
    invoke-static {v6, v11, v1, v5}, Ll/ۚۙ;->ۗ᩵۟([SIII)Ljava/lang/String;

    move-result-object v1

    .line 73
    invoke-static {v0, v1}, Ll/᩹ۗ;->ۢᩳ۟(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 74
    invoke-static {v2}, Ll/ۖ;->ܺ֫۠(Ljava/lang/Object;)Z

    move-result v36
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_5

    const-string v3, "\u0730\u05a1\u1a7b"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int v4, v4, v34

    const/4 v6, 0x0

    invoke-static {v3, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v4, v4, v6

    const/4 v6, 0x2

    invoke-static {v3, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    sub-int v3, v4, v3

    move-object v4, v1

    move/from16 v6, v37

    move/from16 v11, v39

    move-object v1, v0

    move-object/from16 v0, p0

    move/from16 v40, v3

    move-object v3, v2

    move/from16 v2, v40

    goto/16 :goto_0

    :catch_4
    :goto_33
    move-object/from16 v38, v1

    :catch_5
    :goto_34
    const-string v0, "\u0736\u06e1\u1a77"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    mul-int v1, v1, v2

    xor-int v1, v1, v34

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    add-int v2, v1, v0

    goto/16 :goto_37

    :sswitch_53
    move-object/from16 v38, v1

    move/from16 v37, v6

    move/from16 v39, v11

    .line 69
    invoke-super/range {p0 .. p1}, Ll/ܿ۫ܽ;->onCreate(Landroid/os/Bundle;)V

    const-string v0, "\u06da\u05ab\u1a7a"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    xor-int v1, v1, v35

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int v1, v1, v2

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    goto :goto_36

    :sswitch_54
    move-object/from16 v38, v1

    move/from16 v37, v6

    move/from16 v39, v11

    const/16 v0, 0x205c

    const/16 v5, 0x205c

    goto :goto_35

    :sswitch_55
    move-object/from16 v38, v1

    move/from16 v37, v6

    move/from16 v39, v11

    const/16 v0, 0x58dd

    const/16 v5, 0x58dd

    :goto_35
    const-string v0, "\u06d6\u0736\u1a74"

    invoke-static {v0}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v0

    xor-int v2, v0, v35

    goto :goto_37

    :sswitch_56
    move-object/from16 v38, v1

    move/from16 v37, v6

    move/from16 v39, v11

    sget-object v0, Lbin/mt/plus/ShortcutActivity;->᩹֫ۡ:[S

    const/16 v1, 0x50

    aget-short v0, v0, v1

    mul-int/lit16 v1, v0, 0x5da4

    mul-int v0, v0, v0

    const v2, 0x8902444

    add-int/2addr v0, v2

    sub-int/2addr v1, v0

    if-lez v1, :cond_3

    const-string v0, "\u06ec\u0730\u06e7"

    invoke-static {v0}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v0

    xor-int v2, v0, v34

    goto :goto_37

    :cond_3
    const-string v0, "\u06e4\u06d7\u1a7a"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    xor-int v1, v1, v35

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    mul-int v1, v1, v2

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    :goto_36
    sub-int v2, v1, v0

    :goto_37
    move-object/from16 v0, p0

    move/from16 v6, v37

    move-object/from16 v1, v38

    :goto_38
    move/from16 v11, v39

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0xbde570 -> :sswitch_3
        -0xbc990c -> :sswitch_8
        -0xb60644 -> :sswitch_51
        -0xb5eceb -> :sswitch_17
        -0xb5747f -> :sswitch_32
        -0xb529d8 -> :sswitch_1
        -0x66896f -> :sswitch_21
        -0x667f08 -> :sswitch_1e
        -0x6441ab -> :sswitch_9
        -0x643f7c -> :sswitch_2a
        -0x642574 -> :sswitch_36
        -0x31650b -> :sswitch_1a
        -0x3116fb -> :sswitch_1c
        -0x3055de -> :sswitch_13
        -0x305000 -> :sswitch_24
        -0x30347c -> :sswitch_1f
        -0x2f3b4b -> :sswitch_d
        -0x2f13eb -> :sswitch_2c
        -0x2ef794 -> :sswitch_27
        -0x2ebaad -> :sswitch_56
        -0x1f197b -> :sswitch_50
        -0x1e279d -> :sswitch_2d
        -0x1d8666 -> :sswitch_5
        -0x1cf8ec -> :sswitch_f
        -0x1bda95 -> :sswitch_34
        -0x1bccc5 -> :sswitch_11
        -0x1bc139 -> :sswitch_15
        -0x1ae04e -> :sswitch_54
        -0x1aa006 -> :sswitch_33
        -0x1a8174 -> :sswitch_38
        -0x1a7db4 -> :sswitch_b
        -0x16230b -> :sswitch_30
        -0x161702 -> :sswitch_25
        0x104451 -> :sswitch_2f
        0x10a0ff -> :sswitch_4
        0x160a04 -> :sswitch_4e
        0x186f46 -> :sswitch_2b
        0x1a8b07 -> :sswitch_e
        0x1a968c -> :sswitch_20
        0x1ab769 -> :sswitch_28
        0x1abb44 -> :sswitch_53
        0x1ade62 -> :sswitch_a
        0x1cf2f0 -> :sswitch_2e
        0x1cfbca -> :sswitch_1d
        0x1d539b -> :sswitch_7
        0x268ff5 -> :sswitch_2
        0x2895c8 -> :sswitch_12
        0x2efa13 -> :sswitch_1b
        0x31965b -> :sswitch_29
        0x31a9de -> :sswitch_16
        0x3f4baf -> :sswitch_4f
        0x3f4e7b -> :sswitch_23
        0x6683c5 -> :sswitch_10
        0x669fb3 -> :sswitch_19
        0x95c382 -> :sswitch_0
        0xb5f03d -> :sswitch_18
        0xb5fa3b -> :sswitch_31
        0xbef94d -> :sswitch_37
        0xcb98c4 -> :sswitch_52
        0xd3f8c2 -> :sswitch_55
        0xd64e7e -> :sswitch_22
        0xd6bc71 -> :sswitch_6
        0xde0c30 -> :sswitch_35
        0xdf0dbe -> :sswitch_26
        0xe18205 -> :sswitch_14
        0x333ca35 -> :sswitch_c
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x7e8485e5 -> :sswitch_4d
        -0x71f9d0f0 -> :sswitch_4c
        -0x68b6a4cc -> :sswitch_4b
        -0x4b4b8bd8 -> :sswitch_4a
        -0x48425cb3 -> :sswitch_49
        -0x42b42fb3 -> :sswitch_48
        -0x4169f0ae -> :sswitch_47
        -0x2ed608ef -> :sswitch_46
        -0x27c93fab -> :sswitch_45
        -0x235ea166 -> :sswitch_44
        -0x2162256e -> :sswitch_43
        -0x1c452636 -> :sswitch_42
        0x308163 -> :sswitch_41
        0x17cc60a -> :sswitch_40
        0x219ed87 -> :sswitch_3f
        0x23178ff3 -> :sswitch_3e
        0x3e118557 -> :sswitch_3d
        0x61697b6b -> :sswitch_3c
        0x6696ba18 -> :sswitch_3b
        0x6dca5a6e -> :sswitch_3a
        0x7e226158 -> :sswitch_39
    .end sparse-switch
.end method
