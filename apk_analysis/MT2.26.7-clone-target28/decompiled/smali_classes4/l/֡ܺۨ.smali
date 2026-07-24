.class public final synthetic Ll/֡ܺۨ;
.super Ljava/lang/Object;
.source "G1R4"

# interfaces
.implements Ll/᩵ۚܽ;


# static fields
.field private static final ۡۜۖ:[S


# instance fields
.field public final synthetic ֨:Ll/۠ۖܽ;

.field public final synthetic ᩵:Ll/᩶ܽۨ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xe

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/֡ܺۨ;->ۡۜۖ:[S

    return-void

    :array_0
    .array-data 2
        0xa73s
        -0x325cs
        -0x324ds
        -0x325bs
        -0x325as
        -0x62e0s
        0x411fs
        -0x6234s
        -0x324ds
        -0x325cs
        -0x325cs
        -0x327bs
        -0x325es
        -0x325cs
    .end array-data
.end method

.method public synthetic constructor <init>(Ll/۠ۖܽ;Ll/᩶ܽۨ;)V
    .locals 5

    sget v0, Ll/᩸۠;->۫ۡ֫:I

    sget v1, Ll/᩹ܿ;->ܺ֨۠:I

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v2, "\u1a75\u06e2\u1a7b"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    :goto_0
    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    :goto_1
    add-int/2addr v3, v2

    :goto_2
    sparse-switch v3, :sswitch_data_0

    sget v2, Ll/᩸۠;->۫ۡ֫:I

    if-ltz v2, :cond_9

    goto/16 :goto_a

    :sswitch_0
    sget v2, Ll/ۙܿ;->ۨᩳۙ:I

    if-lez v2, :cond_6

    goto/16 :goto_d

    .line 3
    :sswitch_1
    invoke-static {}, Ll/ܰܿ;->᩹᩸ۡ()I

    sget-boolean v2, Ll/ۗۤ;->ۨ᩶ܳ:Z

    if-eqz v2, :cond_8

    goto :goto_3

    .line 2
    :sswitch_2
    invoke-static {}, Ll/ܿܳ;->ܿۢܶ()I

    move-result v2

    if-gtz v2, :cond_1

    goto/16 :goto_d

    .line 1
    :sswitch_3
    invoke-static {}, Ll/ۤᩳ;->֡ܺ᩹()I

    goto/16 :goto_d

    .line 2
    :sswitch_4
    invoke-static {}, Ll/᩹ۗ;->᩶۫᩷()I

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    .line 0
    :sswitch_5
    iput-object p1, p0, Ll/֡ܺۨ;->֨:Ll/۠ۖܽ;

    return-void

    :sswitch_6
    invoke-static {}, Ll/᩺ܰ;->᩸۬ᩳ()Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_f

    :cond_0
    const-string v2, "\u073d\u073f\u06e7"

    invoke-static {v2}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v2

    goto :goto_5

    .line 2
    :sswitch_7
    sget v2, Ll/۫;->᩻ۨ᩵:I

    if-gtz v2, :cond_2

    :cond_1
    :goto_3
    const-string v2, "\u073f\u1a76\u06ec"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_4
    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_11

    :cond_2
    const-string v2, "\u06e1\u1a74\u0733"

    invoke-static {v2}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_c

    .line 3
    :sswitch_8
    sget v2, Ll/֨ܰ;->᩶ۛܶ:I

    if-gtz v2, :cond_3

    goto :goto_a

    :cond_3
    const-string v2, "\u06d6\u1a74\u06dc"

    invoke-static {v2}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v2

    :goto_5
    xor-int v3, v2, v1

    goto :goto_2

    :sswitch_9
    invoke-static {}, Ll/ۚܿ;->᩸۫ᩳ()I

    move-result v2

    if-gtz v2, :cond_4

    goto :goto_8

    :cond_4
    const-string v2, "\u1a7a\u06e2\u06e0"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    :goto_6
    const/4 v4, 0x0

    goto :goto_7

    .line 2
    :sswitch_a
    sget v2, Ll/֨ܰ;->᩶ۛܶ:I

    if-gtz v2, :cond_5

    goto/16 :goto_d

    :cond_5
    const-string v2, "\u1a7a\u06e8\u06df"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v1

    const/4 v4, 0x2

    :goto_7
    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_1

    .line 0
    :sswitch_b
    sget v2, Ll/ۜܰ;->۟ܿܺ:I

    if-ltz v2, :cond_7

    :cond_6
    :goto_8
    const-string v2, "\u06e1\u06ec\u05ab"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    goto :goto_6

    :cond_7
    const-string v2, "\u1a7a\u05ab\u06e7"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_9
    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v0

    goto :goto_e

    :cond_8
    :goto_a
    const-string v2, "\u06df\u06e7\u06e1"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_4

    :cond_9
    const-string v2, "\u073f\u06e7\u06d7"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_10

    :sswitch_c
    sget v2, Ll/ۤܽ;->᩵ۧۡ:I

    if-ltz v2, :cond_a

    goto :goto_f

    :cond_a
    const-string v2, "\u06d7\u06eb\u06d9"

    :goto_b
    invoke-static {v2}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v2

    :goto_c
    xor-int v3, v2, v0

    goto/16 :goto_2

    .line 3
    :sswitch_d
    sget v2, Ll/ܿ֡;->۫֡ᩴ:I

    if-ltz v2, :cond_b

    :goto_d
    const-string v2, "\u073f\u05a8\u0733"

    goto :goto_b

    :cond_b
    const-string v2, "\u06db\u1a75\u073d"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v1

    :goto_e
    const/4 v4, 0x2

    goto/16 :goto_0

    .line 0
    :sswitch_e
    iput-object p2, p0, Ll/֡ܺۨ;->᩵:Ll/᩶ܽۨ;

    sget-boolean v2, Ll/ۗۤ;->ۨ᩶ܳ:Z

    if-eqz v2, :cond_c

    :goto_f
    const-string v2, "\u06e4\u0730\u073d"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_9

    :cond_c
    const-string v2, "\u06df\u073f\u06d8"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    :goto_10
    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    :goto_11
    sub-int/2addr v3, v2

    goto/16 :goto_2

    :sswitch_data_0
    .sparse-switch
        -0xb62e78 -> :sswitch_e
        -0x74551f -> :sswitch_3
        -0x6412ef -> :sswitch_a
        -0x2f4141 -> :sswitch_8
        -0x1d079b -> :sswitch_6
        -0x1be071 -> :sswitch_4
        -0x1aaf92 -> :sswitch_0
        0x1c3651 -> :sswitch_5
        0x1cc1ea -> :sswitch_7
        0x1cdccf -> :sswitch_c
        0x272551 -> :sswitch_1
        0x6426a5 -> :sswitch_9
        0xefe5dd -> :sswitch_d
        0xf1d48c -> :sswitch_2
        0xff07b6 -> :sswitch_b
    .end sparse-switch
.end method


# virtual methods
.method public final onResp(Lcom/tencent/mm/opensdk/modelbase/BaseResp;)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

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

    sget v19, Ll/ۗ۫;->۫ᩴܳ:I

    sget v20, Ll/ۜܰ;->۟ܿܺ:I

    const-string v2, "\u06d7\u073d\u06dc"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int v3, v3, v19

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v3, v2

    move-object v6, v5

    move-object v10, v9

    move-object v12, v11

    move-object/from16 v16, v15

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/16 v17, 0x0

    const/16 v24, 0x0

    move-object v15, v14

    const/4 v14, 0x0

    :goto_0
    sparse-switch v3, :sswitch_data_0

    return-void

    .line 529
    :sswitch_0
    invoke-static {}, Ll/ۡ۫;->ۜۨۨ()Z

    invoke-static {}, Ll/ۜܰ;->ۧ۟᩸()Z

    move-result v3

    if-nez v3, :cond_1

    :cond_0
    :goto_1
    move-object/from16 v21, v10

    move/from16 v22, v11

    :goto_2
    move/from16 v10, v24

    goto/16 :goto_13

    :cond_1
    move-object/from16 v21, v10

    move/from16 v22, v11

    goto/16 :goto_6

    .line 681
    :sswitch_1
    invoke-static {}, Ll/ܿܳ;->ܿۢܶ()I

    sget v3, Ll/ܳ֨;->֡ۤۗ:I

    if-gtz v3, :cond_2

    goto :goto_1

    :cond_2
    move-object/from16 v21, v10

    move/from16 v22, v11

    goto/16 :goto_7

    .line 245
    :sswitch_2
    invoke-static {}, Ll/ܳܽ;->ܿۘۢ()Z

    move-result v3

    if-eqz v3, :cond_0

    :goto_3
    move-object/from16 v21, v10

    move/from16 v22, v11

    :goto_4
    move/from16 v10, v24

    goto/16 :goto_12

    .line 640
    :sswitch_3
    invoke-static {}, Ll/ۙ۟;->۠۫ۡ()Z

    goto :goto_3

    .line 102
    :sswitch_4
    invoke-static {}, Ll/ۙ۟;->۠۫ۡ()Z

    return-void

    .line 80
    :sswitch_5
    invoke-static {v10, v11, v13, v2}, Ll/᩹ܿ;->۫۠֡([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v15, v1}, Ll/ܰۚ;->᩶ᩳᩴ(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x0

    .line 440
    invoke-virtual {v5, v15, v1}, Ll/᩶ܽۨ;->᩵(Ljava/lang/String;Z)V

    return-void

    .line 80
    :sswitch_6
    iget-object v3, v1, Lcom/tencent/mm/opensdk/modelbase/BaseResp;->errStr:Ljava/lang/String;

    sget-object v21, Ll/֡ܺۨ;->ۡۜۖ:[S

    const/16 v22, 0x8

    const/16 v23, 0x6

    .line 82
    sget v25, Ll/ܳܽ;->ᩳ᩵᩸:I

    if-gtz v25, :cond_3

    goto :goto_3

    :cond_3
    const-string v10, "\u06eb\u06da\u1a74"

    const/4 v11, 0x1

    invoke-static {v10, v11}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v11

    xor-int v11, v11, v19

    const/4 v13, 0x0

    invoke-static {v10, v13}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v13

    mul-int v11, v11, v13

    const/4 v13, 0x2

    invoke-static {v10, v13}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v10

    sub-int v10, v11, v10

    move-object v15, v3

    move v3, v10

    move-object/from16 v10, v21

    const/16 v11, 0x8

    const/4 v13, 0x6

    goto :goto_0

    .line 56
    :sswitch_7
    invoke-static {v14}, Ll/ۤܽ;->֨۬ܳ(I)Ll/ۤۙۡ;

    move-result-object v3

    move-object/from16 v21, v10

    .line 57
    new-instance v10, Ll/ۖܺۨ;

    move/from16 v22, v11

    iget-object v11, v0, Ll/֡ܺۨ;->֨:Ll/۠ۖܽ;

    sget v23, Ll/᩵᩺;->ۗۡۛ:I

    if-ltz v23, :cond_4

    goto :goto_4

    :cond_4
    invoke-direct {v10, v3, v5, v11}, Ll/ۖܺۨ;-><init>(Ll/ۤۙۡ;Ll/᩶ܽۨ;Ll/۠ۖܽ;)V

    .line 674
    new-instance v3, Ljava/lang/Thread;

    invoke-static {}, Ll/ۤᩴ;->ܶۤ᩹()Z

    move-result v23

    if-eqz v23, :cond_5

    :goto_5
    goto/16 :goto_2

    :cond_5
    new-instance v1, Ll/ۨۨۨ;

    invoke-direct {v1, v12, v11, v10}, Ll/ۨۨۨ;-><init>(Ljava/lang/String;Landroid/app/Activity;Ll/ۖܺۨ;)V

    invoke-direct {v3, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 685
    invoke-static {v3}, Ll/ܰܿ;->ۤۙۛ(Ljava/lang/Object;)V

    return-void

    :sswitch_8
    move-object/from16 v21, v10

    move/from16 v22, v11

    .line 55
    invoke-static {v6, v8, v9, v2}, Ll/ܳܶ;->ۚܺۗ([SIII)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v3

    const v10, 0x7e534de0

    xor-int/2addr v3, v10

    .line 96
    sget-boolean v10, Ll/ۤᩳ;->ᩴ֨ܽ:Z

    if-nez v10, :cond_6

    move/from16 v10, v24

    goto/16 :goto_14

    :cond_6
    const-string v10, "\u06e8\u073f\u06d8"

    invoke-static {v10}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v10

    xor-int v10, v10, v20

    move v14, v3

    move v3, v10

    goto/16 :goto_f

    :sswitch_9
    move-object/from16 v21, v10

    move/from16 v22, v11

    const/4 v3, 0x5

    const/4 v10, 0x3

    sget v11, Ll/᩸ۚ;->ۛۖۧ:I

    if-gtz v11, :cond_7

    :goto_6
    const-string v3, "\u1a73\u06e2\u1a77"

    const/4 v10, 0x1

    invoke-static {v3, v10}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v10

    xor-int v10, v10, v20

    const/4 v11, 0x0

    invoke-static {v3, v11}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v11

    mul-int v10, v10, v11

    const/4 v11, 0x2

    invoke-static {v3, v11}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_d

    :cond_7
    const-string v8, "\u06e4\u06db\u06dc"

    invoke-static {v8}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v8

    xor-int v8, v8, v19

    move v3, v8

    move-object/from16 v10, v21

    move/from16 v11, v22

    const/4 v8, 0x5

    const/4 v9, 0x3

    goto/16 :goto_0

    :sswitch_a
    move-object/from16 v21, v10

    move/from16 v22, v11

    .line 55
    move-object v3, v1

    check-cast v3, Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Resp;

    iget-object v11, v3, Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Resp;->code:Ljava/lang/String;

    sget-object v3, Ll/֡ܺۨ;->ۡۜۖ:[S

    .line 60
    sget v10, Ll/ۚܿ;->ܳ᩶ۘ:I

    if-gtz v10, :cond_8

    :goto_7
    const-string v3, "\u06e2\u1a77\u073a"

    const/4 v10, 0x0

    invoke-static {v3, v10}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit16 v10, v10, 0x3c1

    const/4 v11, 0x1

    invoke-static {v3, v11}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v11

    mul-int/lit8 v11, v11, 0x1f

    add-int/2addr v10, v11

    xor-int v10, v10, v19

    const/4 v11, 0x2

    goto/16 :goto_9

    :cond_8
    const-string v6, "\u06e8\u06e7\u06db"

    invoke-static {v6}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v6

    xor-int v6, v6, v19

    move-object v12, v11

    move-object/from16 v10, v21

    move/from16 v11, v22

    move/from16 v26, v6

    move-object v6, v3

    goto/16 :goto_b

    :sswitch_b
    move-object/from16 v21, v10

    move/from16 v22, v11

    if-eqz v7, :cond_9

    const-string v3, "\u1a75\u1a74\u0730"

    invoke-static {v3}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v3

    goto :goto_8

    :cond_9
    const-string v3, "\u06da\u06e8\u06d8"

    const/4 v10, 0x0

    invoke-static {v3, v10}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit16 v10, v10, 0x3c1

    const/4 v11, 0x1

    invoke-static {v3, v11}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v11

    mul-int/lit8 v11, v11, 0x1f

    add-int/2addr v10, v11

    xor-int v10, v10, v20

    const/4 v11, 0x2

    invoke-static {v3, v11}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_a

    .line 79
    :sswitch_c
    invoke-virtual {v5}, Ll/᩶ܽۨ;->֨()V

    return-void

    :sswitch_d
    move-object/from16 v21, v10

    move/from16 v22, v11

    .line 53
    iget v3, v1, Lcom/tencent/mm/opensdk/modelbase/BaseResp;->errCode:I

    const/4 v10, -0x2

    if-eq v3, v10, :cond_a

    const-string v7, "\u06e0\u05ab\u05a1"

    const/4 v10, 0x1

    invoke-static {v7, v10}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v10

    const/4 v11, 0x2

    invoke-static {v7, v11}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v11

    mul-int v10, v10, v11

    xor-int v10, v10, v19

    const/4 v11, 0x0

    invoke-static {v7, v11}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    add-int/2addr v7, v10

    move-object/from16 v10, v21

    move/from16 v11, v22

    move/from16 v26, v7

    move v7, v3

    goto/16 :goto_b

    :cond_a
    const-string v3, "\u06e8\u1a75\u1a78"

    invoke-static {v3}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v3

    :goto_8
    xor-int v3, v3, v20

    goto/16 :goto_f

    :sswitch_e
    move-object/from16 v21, v10

    move/from16 v22, v11

    .line 0
    invoke-static {v1, v4}, Ll/ܰۚ;->ܰۢۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    iget-object v3, v0, Ll/֡ܺۨ;->᩵:Ll/᩶ܽۨ;

    invoke-virtual {v3}, Ll/᩶ܽۨ;->᩵()Z

    move-result v10

    if-eqz v10, :cond_b

    const-string v3, "\u1a78\u05a8\u06d8"

    const/4 v10, 0x1

    invoke-static {v3, v10}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v10

    const/4 v11, 0x2

    invoke-static {v3, v11}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v11

    mul-int v10, v10, v11

    xor-int v10, v10, v20

    const/4 v11, 0x0

    :goto_9
    invoke-static {v3, v11}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_a
    add-int/2addr v3, v10

    goto/16 :goto_f

    :cond_b
    const-string v5, "\u1a73\u1a75\u073f"

    const/4 v10, 0x1

    invoke-static {v5, v10}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v10

    xor-int v10, v10, v19

    const/4 v11, 0x0

    invoke-static {v5, v11}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v11

    mul-int v10, v10, v11

    const/4 v11, 0x2

    invoke-static {v5, v11}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    sub-int v5, v10, v5

    move-object/from16 v10, v21

    move/from16 v11, v22

    move/from16 v26, v5

    move-object v5, v3

    goto :goto_b

    :sswitch_f
    move-object/from16 v21, v10

    move/from16 v22, v11

    .line 0
    sget-object v3, Ll/֡ܺۨ;->ۡۜۖ:[S

    const/4 v10, 0x1

    const/4 v11, 0x4

    invoke-static {v3, v10, v11, v2}, Ll/ۗۤ;->ۨ᩻ܿ([SIII)Ljava/lang/String;

    move-result-object v3

    .line 86
    invoke-static {}, Ll/۬۬;->ܿܺ֨()I

    move-result v10

    if-gtz v10, :cond_c

    goto/16 :goto_5

    :cond_c
    const-string v4, "\u06e4\u06df\u05ab"

    const/4 v10, 0x0

    invoke-static {v4, v10}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit16 v10, v10, 0x3c1

    const/4 v11, 0x1

    invoke-static {v4, v11}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v11

    mul-int/lit8 v11, v11, 0x1f

    add-int/2addr v10, v11

    xor-int v10, v10, v20

    const/4 v11, 0x2

    invoke-static {v4, v11}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    add-int/2addr v4, v10

    move-object/from16 v10, v21

    move/from16 v11, v22

    move/from16 v26, v4

    move-object v4, v3

    :goto_b
    move/from16 v3, v26

    goto/16 :goto_0

    :sswitch_10
    move-object/from16 v21, v10

    move/from16 v22, v11

    const v2, 0xcf1f

    goto :goto_c

    :sswitch_11
    move-object/from16 v21, v10

    move/from16 v22, v11

    const v2, 0xcdd6

    :goto_c
    const-string v3, "\u06e2\u1a7b\u06d9"

    const/4 v10, 0x1

    invoke-static {v3, v10}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v10

    xor-int v10, v10, v19

    const/4 v11, 0x0

    invoke-static {v3, v11}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v11

    mul-int v10, v10, v11

    const/4 v11, 0x2

    invoke-static {v3, v11}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    :goto_d
    sub-int v3, v10, v3

    goto :goto_f

    :sswitch_12
    move-object/from16 v21, v10

    move/from16 v22, v11

    const v3, 0xe7b3149

    add-int v3, v18, v3

    move/from16 v10, v24

    mul-int/lit16 v11, v10, 0x79c6

    sub-int/2addr v3, v11

    if-ltz v3, :cond_d

    const-string v3, "\u06eb\u1a78\u0736"

    const/4 v11, 0x1

    invoke-static {v3, v11}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v11

    const/4 v0, 0x2

    invoke-static {v3, v0}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    mul-int v11, v11, v0

    xor-int v0, v11, v20

    const/4 v11, 0x0

    invoke-static {v3, v11}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    add-int/2addr v3, v0

    :goto_e
    move-object/from16 v0, p0

    move/from16 v24, v10

    :goto_f
    move-object/from16 v10, v21

    move/from16 v11, v22

    goto/16 :goto_0

    :cond_d
    const-string v0, "\u073f\u073f\u06df"

    const/4 v3, 0x1

    invoke-static {v0, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v11, 0x2

    invoke-static {v0, v11}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v11

    mul-int v3, v3, v11

    xor-int v3, v3, v19

    const/4 v11, 0x0

    :goto_10
    invoke-static {v0, v11}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    :goto_11
    add-int/2addr v3, v0

    goto :goto_e

    :sswitch_13
    move-object/from16 v21, v10

    move/from16 v22, v11

    move/from16 v10, v24

    aget-short v24, v16, v17

    mul-int v0, v24, v24

    .line 162
    sget-boolean v3, Ll/ۚۙ;->ܶۙۢ:Z

    if-eqz v3, :cond_e

    :goto_12
    const-string v0, "\u0733\u06d7\u05a8"

    const/4 v3, 0x0

    invoke-static {v0, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v11, 0x1

    invoke-static {v0, v11}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v11

    mul-int/lit8 v11, v11, 0x1f

    add-int/2addr v3, v11

    xor-int v3, v3, v19

    const/4 v11, 0x2

    goto :goto_10

    :cond_e
    const-string v3, "\u1a7a\u073d\u073d"

    const/4 v10, 0x1

    invoke-static {v3, v10}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v10

    const/4 v11, 0x2

    invoke-static {v3, v11}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v11

    mul-int v10, v10, v11

    xor-int v10, v10, v19

    const/4 v11, 0x0

    invoke-static {v3, v11}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    add-int/2addr v3, v10

    move/from16 v18, v0

    goto :goto_15

    :sswitch_14
    move-object/from16 v21, v10

    move/from16 v22, v11

    move/from16 v10, v24

    const/4 v0, 0x0

    .line 211
    sget v3, Ll/᩹ܿ;->ܺ֨۠:I

    if-gtz v3, :cond_f

    :goto_13
    const-string v0, "\u06eb\u06eb\u0730"

    const/4 v3, 0x1

    invoke-static {v0, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v11, 0x2

    invoke-static {v0, v11}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v11

    mul-int v3, v3, v11

    xor-int v3, v3, v20

    const/4 v11, 0x0

    invoke-static {v0, v11}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    goto :goto_11

    :cond_f
    const-string v3, "\u06df\u06e2\u06e1"

    invoke-static {v3}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v3

    xor-int v3, v3, v20

    move-object/from16 v0, p0

    move/from16 v24, v10

    move-object/from16 v10, v21

    move/from16 v11, v22

    const/16 v17, 0x0

    goto/16 :goto_0

    :sswitch_15
    move-object/from16 v21, v10

    move/from16 v22, v11

    move/from16 v10, v24

    sget-object v0, Ll/֡ܺۨ;->ۡۜۖ:[S

    sget-boolean v3, Ll/ۤᩳ;->ᩴ֨ܽ:Z

    if-nez v3, :cond_10

    :goto_14
    const-string v0, "\u1a77\u073a\u05a1"

    invoke-static {v0}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v0

    xor-int v3, v0, v20

    goto/16 :goto_e

    :cond_10
    const-string v3, "\u06df\u05a8\u06df"

    invoke-static {v3}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v3

    xor-int v3, v3, v20

    move-object/from16 v16, v0

    move/from16 v24, v10

    :goto_15
    move-object/from16 v10, v21

    move/from16 v11, v22

    move-object/from16 v0, p0

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x33281f5 -> :sswitch_d
        -0x31d6716 -> :sswitch_1
        -0xd564d9 -> :sswitch_f
        -0xbebeac -> :sswitch_11
        -0x6694b8 -> :sswitch_6
        -0x642699 -> :sswitch_0
        -0x344594 -> :sswitch_12
        -0x31c627 -> :sswitch_10
        -0x319c12 -> :sswitch_15
        -0x319aec -> :sswitch_3
        -0x1fdc30 -> :sswitch_b
        -0x1d234e -> :sswitch_c
        -0x1d0716 -> :sswitch_2
        -0x1bd951 -> :sswitch_4
        -0x1acd39 -> :sswitch_9
        -0x1acca8 -> :sswitch_7
        -0x1abf99 -> :sswitch_13
        -0x1abdc2 -> :sswitch_8
        -0x1aa479 -> :sswitch_e
        -0x1a9991 -> :sswitch_14
        -0x1a8fdd -> :sswitch_a
        -0x1081a9 -> :sswitch_5
    .end sparse-switch
.end method
