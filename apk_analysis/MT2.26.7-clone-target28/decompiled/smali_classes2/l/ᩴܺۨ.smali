.class public final Ll/ᩴܺۨ;
.super Ljava/lang/Object;
.source "I5MN"


# static fields
.field public static final ֨:Ljava/lang/String;

.field public static ۘ:Ljava/lang/Runnable;

.field private static final ܰ۠ۛ:[S

.field public static final ᩵:Ll/ۙ۬᩵;


# direct methods
.method public static constructor <clinit>()V
    .locals 24

    const/16 v0, 0x48

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/ᩴܺۨ;->ܰ۠ۛ:[S

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

    const/4 v12, 0x0

    sget v13, Ll/ᩴᩴ;->ۧ۫֫:I

    sget v14, Ll/۫;->᩻ۨ᩵:I

    const-string v15, "\u06d6\u1a76\u06e7"

    const/4 v0, 0x1

    invoke-static {v15, v0}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    const/4 v1, 0x2

    invoke-static {v15, v1}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    mul-int v0, v0, v1

    xor-int/2addr v0, v14

    const/4 v1, 0x0

    invoke-static {v15, v1}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v0, v1

    const/4 v1, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v17, v1

    move-object v8, v7

    move-object v11, v10

    move-object/from16 v18, v15

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v16, 0x0

    move-object v15, v12

    const/4 v12, 0x0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    .line 21
    sput-object v19, Ll/ᩴܺۨ;->֨:Ljava/lang/String;

    return-void

    :sswitch_0
    const/16 v0, 0x12

    .line 169
    invoke-static {v15, v2, v0, v7}, Ll/᩸۠;->ܿ۬᩺([SIII)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v19, v0

    move/from16 v21, v2

    move/from16 v20, v4

    goto/16 :goto_3

    .line 19
    :sswitch_1
    new-instance v0, Ll/ۙ۬᩵;

    invoke-direct {v0}, Ll/ۙ۬᩵;-><init>()V

    .line 164
    sget v20, Ll/ۗ۫;->۫ᩴܳ:I

    if-ltz v20, :cond_0

    goto :goto_1

    :cond_0
    const-string v17, "\u06d6\u073f\u1a7a"

    invoke-static/range {v17 .. v17}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v17

    xor-int v17, v17, v14

    move/from16 v23, v17

    move-object/from16 v17, v0

    move/from16 v0, v23

    goto :goto_0

    .line 92
    :sswitch_2
    sget-object v0, Ll/ᩴܺۨ;->ܰ۠ۛ:[S

    .line 68
    sget v20, Ll/ۤᩴ;->ܺܽ۫:I

    if-eqz v20, :cond_2

    :goto_1
    move/from16 v21, v2

    :goto_2
    move/from16 v20, v4

    :cond_1
    move-object/from16 v2, v18

    move/from16 v18, v1

    goto/16 :goto_d

    :cond_2
    const-string v1, "\u06e7\u1a79\u1a74"

    move-object/from16 v20, v0

    const/4 v0, 0x0

    invoke-static {v1, v0}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    mul-int/lit16 v0, v0, 0x3c1

    move/from16 v21, v2

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v0, v2

    xor-int/2addr v0, v13

    const/4 v2, 0x2

    invoke-static {v1, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v0, v1

    const/4 v1, 0x0

    move-object/from16 v16, v20

    goto/16 :goto_14

    :sswitch_3
    move/from16 v21, v2

    const v0, 0xd493

    move/from16 v20, v4

    const v7, 0xd493

    goto/16 :goto_5

    :sswitch_4
    move/from16 v21, v2

    .line 21
    invoke-static {}, Ll/ܳ۫ܽ;->ᩴ()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Ll/ᩴܺۨ;->ܰ۠ۛ:[S

    .line 107
    invoke-static {}, Ll/᩹ۖ;->ܺܿ᩻()Z

    move-result v20

    if-eqz v20, :cond_3

    goto :goto_2

    :cond_3
    const-string v8, "\u06df\u073d\u05a1"

    move-object/from16 v20, v0

    const/4 v0, 0x0

    invoke-static {v8, v0}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    mul-int/lit16 v0, v0, 0x3c1

    move-object/from16 v22, v2

    const/4 v2, 0x1

    invoke-static {v8, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v0, v2

    xor-int/2addr v0, v13

    const/4 v2, 0x2

    invoke-static {v8, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v0, v2

    move-object/from16 v18, v20

    move/from16 v2, v21

    move-object/from16 v8, v22

    goto/16 :goto_0

    :sswitch_5
    move/from16 v21, v2

    add-int v0, v5, v6

    sub-int v0, v4, v0

    if-gtz v0, :cond_4

    const-string v0, "\u1a7b\u06d9\u06da"

    const/4 v2, 0x1

    .line 164
    invoke-static {v0, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    move/from16 v20, v4

    const/4 v4, 0x2

    invoke-static {v0, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v2, v2, v4

    xor-int/2addr v2, v14

    move-object/from16 v23, v18

    move/from16 v18, v1

    move v1, v2

    move-object/from16 v2, v23

    goto/16 :goto_19

    :cond_4
    move/from16 v20, v4

    const-string v0, "\u06db\u06db\u06e8"

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    xor-int/2addr v2, v13

    goto/16 :goto_6

    :sswitch_6
    move/from16 v21, v2

    move/from16 v20, v4

    const/16 v0, 0x12

    .line 169
    invoke-static {v11, v12, v0, v7}, Ll/ۤۗ;->᩵֨۫([SIII)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v19, v0

    :goto_3
    const-string v0, "\u073d\u06e7\u06df"

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    const/4 v4, 0x2

    invoke-static {v0, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    move-object/from16 v23, v18

    move/from16 v18, v1

    move v1, v2

    move-object/from16 v2, v23

    goto/16 :goto_18

    :sswitch_7
    move/from16 v21, v2

    move/from16 v20, v4

    mul-int/lit16 v0, v3, 0x42a8

    .line 77
    sget v2, Ll/᩻᩸;->۫ۙ᩷:I

    if-ltz v2, :cond_5

    goto/16 :goto_7

    :cond_5
    const-string v2, "\u06d8\u06e1\u06e1"

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    move/from16 v22, v0

    const/4 v0, 0x1

    invoke-static {v2, v0}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v4, v0

    xor-int v0, v4, v14

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v0

    move v0, v2

    move-object/from16 v2, v18

    move/from16 v4, v22

    move/from16 v18, v1

    goto/16 :goto_10

    :sswitch_8
    move/from16 v21, v2

    move/from16 v20, v4

    .line 139
    sget v0, Ll/᩹ܿ;->ܺ֨۠:I

    if-gtz v0, :cond_1

    goto :goto_4

    :sswitch_9
    move/from16 v21, v2

    move/from16 v20, v4

    .line 121
    invoke-static {}, Ll/ۢ۫;->ۘܿ᩻()I

    invoke-static {}, Ll/ۙۙ;->֡۟ۙ()I

    goto/16 :goto_8

    .line 103
    :sswitch_a
    invoke-static {}, Ll/ۚۙ;->᩹ܺۚ()I

    invoke-static {}, Ll/ܿܳ;->ܿۢܶ()I

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :sswitch_b
    move/from16 v21, v2

    move/from16 v20, v4

    .line 139
    invoke-static {}, Ll/ܳۛ;->ۘ᩵ۧ()I

    sget-boolean v0, Ll/ܰۚ;->᩺ۚۖ:Z

    if-nez v0, :cond_6

    :goto_4
    goto/16 :goto_8

    :cond_6
    move-object/from16 v2, v18

    move/from16 v18, v1

    goto/16 :goto_15

    :sswitch_c
    move/from16 v21, v2

    move/from16 v20, v4

    const v0, 0xd000

    const v7, 0xd000

    :goto_5
    const-string v0, "\u1a74\u06da\u1a78"

    const/4 v2, 0x1

    .line 164
    invoke-static {v0, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    xor-int/2addr v2, v14

    :goto_6
    const/4 v4, 0x0

    invoke-static {v0, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    move-object/from16 v23, v18

    move/from16 v18, v1

    move v1, v2

    move-object/from16 v2, v23

    goto/16 :goto_c

    :sswitch_d
    move/from16 v21, v2

    move/from16 v20, v4

    .line 169
    sget-object v0, Ll/ᩴܺۨ;->ܰ۠ۛ:[S

    .line 133
    sget-boolean v2, Ll/ۚۙ;->ܶۙۢ:Z

    if-eqz v2, :cond_7

    :goto_7
    const-string v0, "\u06db\u05a1\u06dc"

    const/4 v2, 0x1

    .line 77
    invoke-static {v0, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    xor-int/2addr v2, v14

    const/4 v4, 0x0

    invoke-static {v0, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v2, v2, v4

    const/4 v4, 0x2

    invoke-static {v0, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    sub-int/2addr v2, v0

    goto :goto_9

    :cond_7
    const-string v2, "\u1a73\u06ec\u1a7b"

    const/4 v4, 0x1

    .line 133
    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v13

    const/4 v15, 0x0

    invoke-static {v2, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v4, v4, v15

    const/4 v15, 0x2

    invoke-static {v2, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    sub-int v2, v4, v2

    const/16 v4, 0x1e

    move-object v15, v0

    move v0, v2

    move/from16 v4, v20

    const/16 v2, 0x1e

    goto/16 :goto_0

    :sswitch_e
    move/from16 v21, v2

    move/from16 v20, v4

    .line 77
    aget-short v0, v16, v1

    .line 92
    invoke-static {}, Ll/᩸֫;->ۤܳ۫()Z

    move-result v2

    if-nez v2, :cond_8

    :goto_8
    move-object/from16 v2, v18

    goto/16 :goto_b

    :cond_8
    const-string v2, "\u1a79\u06db\u06ec"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v13

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v3

    move v3, v0

    :goto_9
    move v0, v2

    move-object/from16 v2, v18

    move/from16 v18, v1

    goto/16 :goto_f

    :sswitch_f
    move/from16 v21, v2

    move/from16 v20, v4

    .line 21
    invoke-static {v8, v9, v10, v7}, Ll/ᩴᩴ;->᩺֨ۛ([SIII)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v2, v18

    .line 169
    invoke-static {v2, v0}, Ll/ܰܿ;->ۘ᩻ܽ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "\u073f\u1a76\u1a77"

    goto :goto_a

    :cond_9
    const-string v0, "\u06e8\u06df\u0730"

    :goto_a
    invoke-static {v0}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v0

    xor-int/2addr v0, v14

    move/from16 v18, v1

    goto/16 :goto_11

    :sswitch_10
    move/from16 v21, v2

    move/from16 v20, v4

    move-object/from16 v2, v18

    sget-object v0, Ll/ᩴܺۨ;->ܰ۠ۛ:[S

    sget v4, Ll/ܳܶ;->ܶᩳ᩶:I

    if-gtz v4, :cond_a

    move/from16 v18, v1

    goto/16 :goto_17

    :cond_a
    const-string v4, "\u1a7b\u06db\u06d6"

    const/4 v11, 0x0

    invoke-static {v4, v11}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v11

    mul-int/lit16 v11, v11, 0x3c1

    const/4 v12, 0x1

    invoke-static {v4, v12}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v12

    mul-int/lit8 v12, v12, 0x1f

    add-int/2addr v11, v12

    xor-int/2addr v11, v13

    const/4 v12, 0x2

    invoke-static {v4, v12}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    add-int/2addr v4, v11

    const/16 v12, 0xc

    move-object v11, v0

    move-object/from16 v18, v2

    move v0, v4

    move/from16 v4, v20

    goto/16 :goto_14

    :sswitch_11
    move/from16 v21, v2

    move/from16 v20, v4

    move-object/from16 v2, v18

    .line 157
    sget-boolean v0, Ll/ܰۚ;->᩺ۚۖ:Z

    if-nez v0, :cond_b

    :goto_b
    const-string v0, "\u0730\u073f\u06e1"

    const/4 v4, 0x1

    .line 92
    invoke-static {v0, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    move/from16 v18, v1

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    mul-int v4, v4, v1

    xor-int v1, v4, v14

    const/4 v4, 0x0

    invoke-static {v0, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    goto :goto_e

    :cond_b
    move/from16 v18, v1

    const-string v0, "\u0730\u06e7\u073f"

    .line 157
    invoke-static {v0}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v0

    xor-int/2addr v0, v14

    const/4 v9, 0x1

    const/16 v10, 0xb

    goto :goto_12

    :sswitch_12
    move/from16 v21, v2

    move/from16 v20, v4

    move-object/from16 v2, v18

    move/from16 v18, v1

    .line 19
    sput-object v17, Ll/ᩴܺۨ;->᩵:Ll/ۙ۬᩵;

    .line 66
    sget v0, Ll/᩸۠;->۫ۡ֫:I

    if-ltz v0, :cond_c

    goto/16 :goto_17

    :cond_c
    const-string v0, "\u06d6\u06d8\u06df"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    xor-int/2addr v1, v13

    const/4 v4, 0x0

    invoke-static {v0, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    :goto_c
    mul-int v1, v1, v4

    const/4 v4, 0x2

    .line 164
    invoke-static {v0, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    goto :goto_16

    :sswitch_13
    move/from16 v21, v2

    move/from16 v20, v4

    move-object/from16 v2, v18

    move/from16 v18, v1

    mul-int v4, v3, v3

    .line 152
    sget v0, Ll/ۖ;->ۗۙᩴ:I

    if-ltz v0, :cond_d

    :goto_d
    const-string v0, "\u05a1\u06ec\u05a8"

    const/4 v1, 0x0

    .line 68
    invoke-static {v0, v1}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    const/4 v4, 0x1

    invoke-static {v0, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v1, v4

    xor-int/2addr v1, v13

    const/4 v4, 0x2

    invoke-static {v0, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    :goto_e
    add-int/2addr v0, v1

    :goto_f
    move/from16 v4, v20

    :goto_10
    move/from16 v1, v18

    goto :goto_13

    :cond_d
    const-string v0, "\u1a75\u06eb\u0733"

    .line 152
    invoke-static {v0}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v0

    xor-int/2addr v0, v13

    const v6, 0x456c390

    move v5, v4

    :goto_11
    move/from16 v1, v18

    :goto_12
    move/from16 v4, v20

    :goto_13
    move-object/from16 v18, v2

    :goto_14
    move/from16 v2, v21

    goto/16 :goto_0

    :sswitch_14
    move/from16 v21, v2

    move/from16 v20, v4

    move-object/from16 v2, v18

    move/from16 v18, v1

    .line 139
    sget v0, Ll/᩹ۖ;->ۡ᩷֡:I

    if-lez v0, :cond_e

    :goto_15
    const-string v0, "\u073a\u06e7\u1a77"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    xor-int/2addr v1, v14

    const/4 v4, 0x0

    invoke-static {v0, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v1, v1, v4

    const/4 v4, 0x2

    invoke-static {v0, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    :goto_16
    sub-int/2addr v1, v0

    move v0, v1

    goto :goto_11

    :cond_e
    :goto_17
    const-string v0, "\u0736\u06d8\u0736"

    const/4 v1, 0x1

    .line 66
    invoke-static {v0, v1}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    const/4 v4, 0x2

    invoke-static {v0, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_18
    mul-int v1, v1, v4

    xor-int/2addr v1, v13

    :goto_19
    const/4 v4, 0x0

    .line 164
    invoke-static {v0, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v0, v1

    goto :goto_11

    nop

    :sswitch_data_0
    .sparse-switch
        0x15e5da -> :sswitch_14
        0x1a909f -> :sswitch_13
        0x1aabd8 -> :sswitch_12
        0x1ac1e6 -> :sswitch_11
        0x1ac6b0 -> :sswitch_10
        0x1bd7c1 -> :sswitch_f
        0x1d247d -> :sswitch_e
        0x1e8de9 -> :sswitch_d
        0x2effde -> :sswitch_c
        0x31558d -> :sswitch_b
        0x31df26 -> :sswitch_a
        0x432335 -> :sswitch_9
        0x44bdfc -> :sswitch_8
        0x642a65 -> :sswitch_7
        0x64325d -> :sswitch_6
        0x64391a -> :sswitch_5
        0x75030b -> :sswitch_4
        0x75440c -> :sswitch_3
        0xb6b2a9 -> :sswitch_2
        0xf9dba4 -> :sswitch_1
        0x1c5f9d6 -> :sswitch_0
    .end sparse-switch

    :array_0
    .array-data 2
        0x26a5s
        -0x2f9es
        -0x2f97s
        -0x2f92s
        -0x2fd2s
        -0x2f93s
        -0x2f8cs
        -0x2fd2s
        -0x2f90s
        -0x2f94s
        -0x2f8bs
        -0x2f8ds
        -0x2f89s
        -0x2f88s
        -0x2f9bs
        -0x2f9es
        -0x2f9ds
        -0x2fcds
        -0x2f9as
        -0x2f9es
        -0x2f9es
        -0x2fc9s
        -0x2fc9s
        -0x2fccs
        -0x2fcfs
        -0x2f9ds
        -0x2fcfs
        -0x2fcas
        -0x2f9ds
        -0x2f9bs
        -0x2f89s
        -0x2f88s
        -0x2f9bs
        -0x2fcbs
        -0x2fcbs
        -0x2fcfs
        -0x2fces
        -0x2fcds
        -0x2fc7s
        -0x2fces
        -0x2f9ds
        -0x2fcas
        -0x2f9cs
        -0x2fc8s
        -0x2fd0s
        -0x2fces
        -0x2fcbs
        -0x2fc7s
        0x256bs
        -0x7f68s
        -0x56dcs
        0x6b66s
        0x1a75s
        0x58ces
        -0x503as
        -0x51c5s
        -0x4e3bs
        -0x7807s
        0x50b7s
        0x5000s
        -0x7f82s
        0x5332s
        -0x4309s
        -0x41b9s
        -0x5641s
        -0x4325s
        -0x528ds
        -0x7ba7s
        -0x6beas
        -0x7fabs
        -0x4640s
        -0x5ee8s
    .end array-data
.end method

.method public static ᩵()Ljava/lang/String;
    .locals 1

    .line 20
    sget-object v0, Ll/ᩴܺۨ;->֨:Ljava/lang/String;

    return-object v0
.end method

.method public static final ᩵(II)Ljava/lang/String;
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

    sget v9, Ll/ܳۙ;->᩵ۧܺ:I

    sget v10, Ll/ܳۛ;->᩹ۨܶ:I

    const-string v11, "\u1a79\u1a79\u06db"

    const/4 v12, 0x1

    invoke-static {v11, v12}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v12

    const/4 v13, 0x2

    invoke-static {v11, v13}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v13

    mul-int v12, v12, v13

    xor-int/2addr v12, v10

    const/4 v13, 0x0

    invoke-static {v11, v13}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v11

    add-int/2addr v12, v11

    :goto_0
    sparse-switch v12, :sswitch_data_0

    .line 114
    sget v11, Ll/ܳܽ;->ᩳ᩵᩸:I

    if-gtz v11, :cond_0

    goto :goto_3

    :cond_0
    :goto_1
    move/from16 v13, p0

    move/from16 v11, p1

    goto/16 :goto_a

    :sswitch_0
    sget v11, Ll/ۡ۫;->᩹᩵᩸:I

    if-ltz v11, :cond_2

    :cond_1
    :goto_2
    move/from16 v13, p0

    move/from16 v11, p1

    goto/16 :goto_b

    :cond_2
    move/from16 v13, p0

    move/from16 v11, p1

    goto/16 :goto_c

    .line 5
    :sswitch_1
    invoke-static {}, Ll/ۗۤ;->ۤۨۚ()I

    sget-boolean v11, Ll/ۤۗ;->᩷֡ܶ:Z

    if-nez v11, :cond_1

    goto :goto_3

    :sswitch_2
    invoke-static {}, Ll/ۛܰ;->֡ܶۡ()I

    invoke-static {}, Ll/ۜܰ;->ۧ۟᩸()Z

    :goto_3
    const-string v11, "\u06e1\u06e7\u06e8"

    const/4 v12, 0x1

    invoke-static {v11, v12}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v12

    xor-int/2addr v12, v10

    const/4 v13, 0x0

    invoke-static {v11, v13}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v13

    mul-int v12, v12, v13

    const/4 v13, 0x2

    invoke-static {v11, v13}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v11

    sub-int/2addr v12, v11

    goto :goto_0

    .line 176
    :sswitch_3
    invoke-static {}, Ll/ܳۙ;->᩸ۨܽ()Z

    const/4 v0, 0x0

    return-object v0

    .line 145
    :sswitch_4
    invoke-static {v1}, Ll/ۗ۬;->۫ۗܽ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 147
    :sswitch_5
    new-instance v11, Ll/ۛᩳۨ;

    sget-object v12, Ll/ᩴܺۨ;->ܰ۠ۛ:[S

    const/16 v13, 0x31

    .line 52
    sget v14, Ll/ۤܽ;->᩵ۧۡ:I

    if-ltz v14, :cond_3

    goto :goto_2

    :cond_3
    const/4 v14, 0x3

    .line 147
    invoke-static {v12, v13, v14, v8}, Ll/ᩴᩴ;->᩺֨ۛ([SIII)Ljava/lang/String;

    move-result-object v12

    .line 52
    sget v13, Ll/ܳܶ;->ܶᩳ᩶:I

    if-gtz v13, :cond_4

    goto :goto_1

    .line 147
    :cond_4
    invoke-static {v12}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v12

    const v13, 0x7ea7d3c2

    xor-int/2addr v12, v13

    .line 18
    invoke-static {}, Ll/۬۬;->ܿܺ֨()I

    move-result v13

    if-gtz v13, :cond_5

    move/from16 v13, p0

    move/from16 v11, p1

    goto/16 :goto_d

    .line 208
    :cond_5
    invoke-static {v1, v12}, Ll/ܳۛ;->ۤۖۚ(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-direct {v11, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 147
    throw v11

    :sswitch_6
    move/from16 v11, p1

    .line 142
    invoke-virtual {v0, v11}, Ll/۫۠ۨ;->᩵(I)V

    .line 143
    invoke-static {v0}, Ll/ܳܶ;->᩺ۘۗ(Ljava/lang/Object;)Ll/ۗ۠ۨ;

    move-result-object v1

    .line 144
    invoke-static {v1}, Ll/᩸ۜ;->ᩳ᩷ܳ(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_6

    const-string v12, "\u06e1\u06d8\u0736"

    invoke-static {v12}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v12

    :goto_4
    xor-int/2addr v12, v9

    goto/16 :goto_0

    :cond_6
    const-string v12, "\u1a78\u06e1\u06da"

    const/4 v13, 0x1

    invoke-static {v12, v13}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v13

    const/4 v14, 0x2

    invoke-static {v12, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v14

    mul-int v13, v13, v14

    xor-int/2addr v13, v10

    const/4 v14, 0x0

    invoke-static {v12, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v12

    add-int/2addr v12, v13

    goto/16 :goto_0

    :sswitch_7
    move/from16 v11, p1

    const/16 v12, 0x1018

    .line 140
    invoke-static {v12}, Ll/᩸ۖ;->ܽܳۡ(I)Ll/۫۠ۨ;

    move-result-object v12

    move/from16 v13, p0

    .line 141
    invoke-virtual {v12, v13}, Ll/۫۠ۨ;->ۘ(I)V

    .line 69
    sget v14, Ll/۫;->᩻ۨ᩵:I

    if-gtz v14, :cond_7

    goto/16 :goto_d

    :cond_7
    const-string v0, "\u06d9\u1a7b\u05a1"

    const/4 v14, 0x0

    invoke-static {v0, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit16 v14, v14, 0x3c1

    const/4 v15, 0x1

    invoke-static {v0, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v14, v15

    xor-int/2addr v14, v9

    const/4 v15, 0x2

    invoke-static {v0, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v0, v14

    move-object/from16 v16, v12

    move v12, v0

    move-object/from16 v0, v16

    goto/16 :goto_0

    :sswitch_8
    move/from16 v13, p0

    move/from16 v11, p1

    const/16 v8, 0x4ca7

    goto :goto_5

    :sswitch_9
    move/from16 v13, p0

    move/from16 v11, p1

    const v8, 0xf13a

    :goto_5
    const-string v12, "\u073f\u1a7b\u073a"

    const/4 v14, 0x1

    invoke-static {v12, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v14

    xor-int/2addr v14, v10

    const/4 v15, 0x0

    invoke-static {v12, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    const/4 v15, 0x2

    invoke-static {v12, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v12

    :goto_6
    sub-int v12, v14, v12

    goto/16 :goto_0

    :sswitch_a
    move/from16 v13, p0

    move/from16 v11, p1

    mul-int v12, v4, v7

    sub-int/2addr v12, v6

    if-lez v12, :cond_8

    const-string v12, "\u1a77\u0736\u1a7b"

    const/4 v14, 0x1

    invoke-static {v12, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v14

    goto :goto_7

    :cond_8
    const-string v12, "\u06eb\u06da\u1a79"

    const/4 v14, 0x1

    invoke-static {v12, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v14

    :goto_7
    const/4 v15, 0x2

    invoke-static {v12, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v15

    :goto_8
    mul-int v14, v14, v15

    xor-int/2addr v14, v9

    :goto_9
    const/4 v15, 0x0

    invoke-static {v12, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v12

    goto/16 :goto_e

    :sswitch_b
    move/from16 v13, p0

    move/from16 v11, p1

    const/16 v12, 0x7a5c

    invoke-static {}, Ll/֨ܰ;->ܰۤ֨()I

    move-result v14

    if-ltz v14, :cond_9

    :goto_a
    const-string v12, "\u0730\u06eb\u1a76"

    const/4 v14, 0x1

    invoke-static {v12, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v14

    const/4 v15, 0x2

    invoke-static {v12, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v15

    goto :goto_8

    :cond_9
    const-string v7, "\u1a77\u0736\u06eb"

    invoke-static {v7}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v7

    xor-int/2addr v7, v10

    move v12, v7

    const/16 v7, 0x7a5c

    goto/16 :goto_0

    :sswitch_c
    move/from16 v13, p0

    move/from16 v11, p1

    const v12, 0xe9ef444

    add-int/2addr v12, v5

    .line 139
    sget v14, Ll/ۗ۬;->֡᩸ۤ:I

    if-ltz v14, :cond_a

    goto/16 :goto_c

    :cond_a
    const-string v6, "\u1a74\u1a74\u06df"

    const/4 v14, 0x1

    invoke-static {v6, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v14

    xor-int/2addr v14, v10

    const/4 v15, 0x0

    invoke-static {v6, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    const/4 v15, 0x2

    invoke-static {v6, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    sub-int v6, v14, v6

    move/from16 v16, v12

    move v12, v6

    move/from16 v6, v16

    goto/16 :goto_0

    :sswitch_d
    move/from16 v13, p0

    move/from16 v11, p1

    aget-short v12, v2, v3

    mul-int v14, v12, v12

    sget v15, Ll/ۜܰ;->۟ܿܺ:I

    if-ltz v15, :cond_b

    goto/16 :goto_d

    :cond_b
    const-string v4, "\u0733\u1a73\u06ec"

    invoke-static {v4}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v9

    move v5, v14

    move/from16 v16, v12

    move v12, v4

    move/from16 v4, v16

    goto/16 :goto_0

    :sswitch_e
    move/from16 v13, p0

    move/from16 v11, p1

    const/16 v12, 0x30

    .line 95
    invoke-static {}, Ll/ܳۙ;->᩸ۨܽ()Z

    move-result v14

    if-eqz v14, :cond_c

    :goto_b
    const-string v12, "\u1a73\u06d9\u1a75"

    const/4 v14, 0x1

    invoke-static {v12, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v14

    xor-int/2addr v14, v10

    const/4 v15, 0x0

    invoke-static {v12, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    const/4 v15, 0x2

    invoke-static {v12, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v12

    goto/16 :goto_6

    :cond_c
    const-string v3, "\u1a76\u06dc\u06da"

    const/4 v14, 0x1

    invoke-static {v3, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v14

    xor-int/2addr v14, v10

    const/4 v15, 0x0

    invoke-static {v3, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    const/4 v15, 0x2

    invoke-static {v3, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    sub-int v3, v14, v3

    move v12, v3

    const/16 v3, 0x30

    goto/16 :goto_0

    :sswitch_f
    move/from16 v13, p0

    move/from16 v11, p1

    sget-object v12, Ll/ᩴܺۨ;->ܰ۠ۛ:[S

    sget v14, Ll/ۢ۬;->᩺᩻ۡ:I

    if-gtz v14, :cond_d

    :goto_c
    const-string v12, "\u05ab\u0730\u073a"

    invoke-static {v12}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v12

    goto/16 :goto_4

    :cond_d
    const-string v2, "\u073f\u073a\u1a73"

    const/4 v14, 0x1

    invoke-static {v2, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v14

    const/4 v15, 0x2

    invoke-static {v2, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    xor-int/2addr v14, v9

    const/4 v15, 0x0

    invoke-static {v2, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v14

    move-object/from16 v16, v12

    move v12, v2

    move-object/from16 v2, v16

    goto/16 :goto_0

    :sswitch_10
    move/from16 v13, p0

    move/from16 v11, p1

    .line 73
    sget-boolean v12, Ll/ۤᩳ;->ᩴ֨ܽ:Z

    if-nez v12, :cond_e

    :goto_d
    const-string v12, "\u06e8\u06da\u0736"

    const/4 v14, 0x1

    invoke-static {v12, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v14

    const/4 v15, 0x2

    invoke-static {v12, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    xor-int/2addr v14, v10

    goto/16 :goto_9

    :cond_e
    const-string v12, "\u1a7a\u0733\u06d9"

    const/4 v14, 0x0

    invoke-static {v12, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit16 v14, v14, 0x3c1

    const/4 v15, 0x1

    invoke-static {v12, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v14, v15

    xor-int/2addr v14, v9

    const/4 v15, 0x2

    invoke-static {v12, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v12

    :goto_e
    add-int/2addr v12, v14

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x2370152 -> :sswitch_2
        -0x236dea2 -> :sswitch_d
        -0x1025baf -> :sswitch_b
        -0xb54dbc -> :sswitch_10
        -0x92a919 -> :sswitch_3
        -0x642c9c -> :sswitch_a
        -0x470bad -> :sswitch_7
        -0x2f17b6 -> :sswitch_5
        0x1635c2 -> :sswitch_1
        0x1ab4c8 -> :sswitch_4
        0x1cf5ea -> :sswitch_6
        0x1e587b -> :sswitch_c
        0x6460e9 -> :sswitch_f
        0xb57f28 -> :sswitch_9
        0xb71e95 -> :sswitch_0
        0xbf063c -> :sswitch_8
        0xbf4178 -> :sswitch_e
    .end sparse-switch
.end method

.method public static final ᩵(Ll/۠ۖܽ;IILl/ᩴۜܳ;)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    sget v12, Ll/᩹ۗ;->ۘۨᩴ:I

    sget v13, Ll/᩺ܰ;->᩸᩺ܰ:I

    const-string v14, "\u1a78\u05ab\u06d6"

    invoke-static {v14}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v14

    xor-int/2addr v14, v12

    :goto_0
    sparse-switch v14, :sswitch_data_0

    .line 49
    sget v14, Ll/ܳܶ;->ܶᩳ᩶:I

    if-gtz v14, :cond_0

    move/from16 v16, v11

    goto/16 :goto_12

    :cond_0
    const-string v14, "\u1a75\u1a75\u1a77"

    const/4 v15, 0x1

    invoke-static {v14, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v15

    move/from16 v16, v11

    const/4 v11, 0x2

    invoke-static {v14, v11}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v11

    mul-int v15, v15, v11

    xor-int v11, v15, v12

    const/4 v15, 0x0

    invoke-static {v14, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v14

    add-int/2addr v14, v11

    goto/16 :goto_14

    :sswitch_0
    move/from16 v16, v11

    .line 122
    invoke-static {}, Ll/ۤܽ;->᩻ۧ֨()I

    sget v11, Ll/ۡ۫;->᩹᩵᩸:I

    if-ltz v11, :cond_d

    goto/16 :goto_12

    :sswitch_1
    move/from16 v16, v11

    .line 100
    invoke-static {}, Ll/ۤᩴ;->ܶۤ᩹()Z

    sget v11, Ll/᩻᩸;->۫ۙ᩷:I

    if-ltz v11, :cond_10

    goto/16 :goto_7

    :sswitch_2
    move/from16 v16, v11

    invoke-static {}, Ll/۫;->ۗۚ۫()I

    invoke-static {}, Ll/ܳܶ;->᩵۫۬()I

    goto/16 :goto_7

    .line 29
    :sswitch_3
    invoke-static {}, Ll/ۤᩴ;->ܶۤ᩹()Z

    invoke-static {}, Ll/᩹ܿ;->ۧ᩹᩻()I

    return-void

    .line 94
    :sswitch_4
    invoke-interface/range {p3 .. p3}, Ll/ᩴۜܳ;->᩵()Ljava/lang/Object;

    .line 95
    invoke-interface {v8, v7}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->registerApp(Ljava/lang/String;)Z

    .line 96
    new-instance v1, Ll/ܳܺۨ;

    invoke-direct {v1, v0, v2, v8}, Ll/ܳܺۨ;-><init>(Ll/۠ۖܽ;ILcom/tencent/mm/opensdk/openapi/IWXAPI;)V

    .line 131
    invoke-static {v1}, Ll/ۗۤ;->ܿܶۖ(Ljava/lang/Object;)V

    return-void

    :sswitch_5
    move/from16 v16, v11

    .line 90
    invoke-interface {v8}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->getWXAppSupportAPI()I

    move-result v11

    const v14, 0x22000001

    if-ge v11, v14, :cond_1

    goto :goto_1

    :cond_1
    const-string v11, "\u1a79\u06d7\u1a76"

    const/4 v14, 0x1

    invoke-static {v11, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v14

    goto/16 :goto_d

    .line 131
    :sswitch_6
    sget-object v0, Ll/ᩴܺۨ;->ܰ۠ۛ:[S

    const/16 v1, 0x3b

    const/16 v2, 0xd

    invoke-static {v0, v1, v2, v3}, Ll/᩸ۚ;->ۧܺᩴ([SIII)Ljava/lang/String;

    move-result-object v0

    .line 91
    invoke-static {v0}, Ll/᩹ۖ;->᩺᩶᩺(Ljava/lang/Object;)Ll/ۤۙۡ;

    return-void

    :sswitch_7
    move/from16 v16, v11

    .line 89
    invoke-static {}, Ll/ۙܿ;->᩸ܿۖ()Landroid/app/Application;

    move-result-object v11

    const/4 v14, 0x1

    sget-object v15, Ll/ᩴܺۨ;->֨:Ljava/lang/String;

    invoke-static {v11, v15, v14}, Lcom/tencent/mm/opensdk/openapi/WXAPIFactory;->createWXAPI(Landroid/content/Context;Ljava/lang/String;Z)Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    move-result-object v11

    .line 90
    invoke-interface {v11}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->isWXAppInstalled()Z

    move-result v14

    if-eqz v14, :cond_2

    const-string v7, "\u06e0\u06e4\u1a76"

    const/4 v8, 0x1

    invoke-static {v7, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v8

    const/4 v14, 0x2

    invoke-static {v7, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v14

    mul-int v8, v8, v14

    xor-int/2addr v8, v12

    const/4 v14, 0x0

    invoke-static {v7, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    add-int v14, v8, v7

    move-object v8, v11

    move-object v7, v15

    goto/16 :goto_14

    :cond_2
    :goto_1
    const-string v11, "\u06e1\u05ab\u1a76"

    const/4 v14, 0x1

    invoke-static {v11, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v14

    goto/16 :goto_6

    .line 133
    :sswitch_8
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 37
    :sswitch_9
    invoke-interface/range {p3 .. p3}, Ll/ᩴۜܳ;->᩵()Ljava/lang/Object;

    .line 38
    new-instance v1, Ll/ۧܺۨ;

    invoke-direct {v1, v0, v2}, Ll/ۧܺۨ;-><init>(Ll/۠ۖܽ;I)V

    .line 86
    invoke-static {v1}, Ll/᩺ܰ;->᩻᩵᩶(Ljava/lang/Object;)V

    return-void

    :sswitch_a
    move/from16 v16, v11

    invoke-static {v9}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v11

    const v14, 0x7e9055fd

    xor-int/2addr v11, v14

    if-ne v1, v11, :cond_3

    const-string v11, "\u06e2\u06d6\u06e1"

    const/4 v14, 0x0

    invoke-static {v11, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit16 v14, v14, 0x3c1

    const/4 v15, 0x1

    invoke-static {v11, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v14, v15

    xor-int/2addr v14, v12

    goto :goto_2

    :cond_3
    const-string v11, "\u06e0\u06d8\u1a7b"

    goto/16 :goto_13

    :sswitch_b
    move/from16 v16, v11

    sget-object v11, Ll/ᩴܺۨ;->ܰ۠ۛ:[S

    const/16 v14, 0x38

    const/4 v15, 0x3

    invoke-static {v11, v14, v15, v3}, Ll/ۗۤ;->ۨ᩻ܿ([SIII)Ljava/lang/String;

    move-result-object v11

    sget v14, Ll/ۙ۟;->ܽ֡ۢ:I

    if-gtz v14, :cond_4

    goto/16 :goto_7

    :cond_4
    const-string v9, "\u073f\u06d6\u1a74"

    const/4 v14, 0x1

    invoke-static {v9, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v14

    const/4 v15, 0x2

    invoke-static {v9, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    xor-int/2addr v14, v12

    const/4 v15, 0x0

    invoke-static {v9, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v9

    add-int/2addr v14, v9

    move-object v9, v11

    goto/16 :goto_14

    :sswitch_c
    move/from16 v16, v11

    .line 34
    invoke-static {v4, v5, v6, v3}, Ll/ۗ۫;->ۖ᩹᩹([SIII)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v11

    const v14, 0x7ef123e2

    xor-int/2addr v11, v14

    if-ne v1, v11, :cond_5

    const-string v11, "\u06e2\u06e4\u06db"

    const/4 v14, 0x1

    invoke-static {v11, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v14

    goto/16 :goto_f

    :cond_5
    const-string v11, "\u0730\u1a77\u06dc"

    const/4 v14, 0x0

    invoke-static {v11, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit16 v14, v14, 0x3c1

    const/4 v15, 0x1

    invoke-static {v11, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v14, v15

    xor-int/2addr v14, v13

    :goto_2
    const/4 v15, 0x2

    goto/16 :goto_9

    :sswitch_d
    move/from16 v16, v11

    const/16 v11, 0x35

    const/4 v14, 0x3

    .line 3
    sget v15, Ll/ܿ֡;->۫֡ᩴ:I

    if-ltz v15, :cond_6

    goto/16 :goto_b

    :cond_6
    const-string/jumbo v5, "\u1a7b\u1a76\u05ab"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    const/4 v15, 0x2

    invoke-static {v5, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v6, v6, v15

    xor-int/2addr v6, v12

    const/4 v15, 0x0

    invoke-static {v5, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    add-int/2addr v5, v6

    move v14, v5

    move/from16 v11, v16

    const/16 v5, 0x35

    const/4 v6, 0x3

    goto/16 :goto_0

    :sswitch_e
    move/from16 v16, v11

    const/4 v11, 0x0

    .line 34
    sput-object v11, Ll/ᩴܺۨ;->ۘ:Ljava/lang/Runnable;

    sget-object v11, Ll/ᩴܺۨ;->ܰ۠ۛ:[S

    sget-boolean v14, Ll/ܰܿ;->ܿ۠۬:Z

    if-eqz v14, :cond_7

    goto/16 :goto_5

    :cond_7
    const-string v4, "\u06ec\u06dc\u1a75"

    const/4 v14, 0x1

    invoke-static {v4, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v14

    const/4 v15, 0x2

    invoke-static {v4, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    xor-int/2addr v14, v13

    const/4 v15, 0x0

    invoke-static {v4, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    add-int/2addr v14, v4

    move-object v4, v11

    goto/16 :goto_14

    :sswitch_f
    move/from16 v16, v11

    const v3, 0xd8cf

    goto :goto_3

    :sswitch_10
    move/from16 v16, v11

    const v3, 0xdbf7

    :goto_3
    const-string v11, "\u06db\u1a76\u06d6"

    invoke-static {v11}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v11

    xor-int v14, v11, v12

    goto/16 :goto_14

    :sswitch_11
    move/from16 v16, v11

    const v11, 0x93b8

    mul-int v11, v11, v10

    sub-int v11, v16, v11

    if-gez v11, :cond_8

    const-string v11, "\u1a7a\u05a8\u1a77"

    goto/16 :goto_13

    :cond_8
    const-string v11, "\u06e1\u06e4\u1a7a"

    const/4 v14, 0x0

    invoke-static {v11, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit16 v14, v14, 0x3c1

    const/4 v15, 0x1

    invoke-static {v11, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v14, v15

    xor-int/2addr v14, v12

    const/4 v15, 0x2

    :goto_4
    invoke-static {v11, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v11

    goto/16 :goto_a

    :sswitch_12
    move/from16 v16, v11

    mul-int v11, v10, v10

    const v14, 0x154f3510

    add-int/2addr v11, v14

    .line 77
    sget v14, Ll/۫;->᩻ۨ᩵:I

    if-gtz v14, :cond_9

    goto :goto_7

    :cond_9
    const-string v14, "\u05a8\u06e0\u0736"

    invoke-static {v14}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v14

    xor-int/2addr v14, v13

    goto/16 :goto_0

    :sswitch_13
    move/from16 v16, v11

    sget-object v11, Ll/ᩴܺۨ;->ܰ۠ۛ:[S

    const/16 v14, 0x34

    aget-short v11, v11, v14

    .line 131
    sget v14, Ll/ܿ֡;->۫֡ᩴ:I

    if-ltz v14, :cond_a

    :goto_5
    const-string v11, "\u06e0\u06eb\u06dc"

    const/4 v14, 0x1

    invoke-static {v11, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v14

    const/4 v15, 0x2

    invoke-static {v11, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    xor-int/2addr v14, v13

    goto/16 :goto_c

    :cond_a
    const-string v10, "\u06e8\u06e0\u06d9"

    const/4 v14, 0x1

    invoke-static {v10, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v14

    const/4 v15, 0x2

    invoke-static {v10, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    xor-int/2addr v14, v12

    const/4 v15, 0x0

    invoke-static {v10, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v10

    add-int/2addr v14, v10

    move v10, v11

    goto/16 :goto_14

    :sswitch_14
    move/from16 v16, v11

    .line 111
    sget v11, Ll/ۜܰ;->۟ܿܺ:I

    if-ltz v11, :cond_b

    goto/16 :goto_12

    :cond_b
    const-string v11, "\u06d7\u06e7\u05ab"

    const/4 v14, 0x1

    invoke-static {v11, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v14

    :goto_6
    xor-int/2addr v14, v13

    const/4 v15, 0x0

    invoke-static {v11, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    const/4 v15, 0x2

    invoke-static {v11, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v11

    goto :goto_11

    :sswitch_15
    move/from16 v16, v11

    sget-boolean v11, Ll/ۤᩳ;->ᩴ֨ܽ:Z

    if-nez v11, :cond_c

    :goto_7
    const-string v11, "\u06ec\u06dc\u0733"

    const/4 v14, 0x1

    invoke-static {v11, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v14

    const/4 v15, 0x2

    invoke-static {v11, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    xor-int/2addr v14, v13

    goto :goto_8

    :cond_c
    const-string v11, "\u06db\u073a\u06d6"

    const/4 v14, 0x1

    invoke-static {v11, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v14

    const/4 v15, 0x2

    invoke-static {v11, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    xor-int/2addr v14, v12

    :goto_8
    const/4 v15, 0x0

    :goto_9
    invoke-static {v11, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v11

    :goto_a
    add-int/2addr v14, v11

    goto :goto_14

    :sswitch_16
    move/from16 v16, v11

    .line 82
    sget v11, Ll/۫;->᩻ۨ᩵:I

    if-gtz v11, :cond_e

    :cond_d
    :goto_b
    const-string v11, "\u06df\u06e1\u06e2"

    const/4 v14, 0x1

    invoke-static {v11, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v14

    const/4 v15, 0x2

    invoke-static {v11, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    xor-int/2addr v14, v12

    :goto_c
    const/4 v15, 0x0

    goto/16 :goto_4

    :cond_e
    const-string v11, "\u073f\u06e1\u06e7"

    const/4 v14, 0x1

    invoke-static {v11, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v14

    :goto_d
    xor-int/2addr v14, v12

    const/4 v15, 0x0

    invoke-static {v11, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v15

    goto :goto_10

    :sswitch_17
    move/from16 v16, v11

    .line 97
    sget v11, Ll/ۛܰ;->᩵᩸ۜ:I

    if-ltz v11, :cond_f

    goto :goto_12

    :cond_f
    const-string v11, "\u06df\u06eb\u1a78"

    :goto_e
    const/4 v14, 0x1

    invoke-static {v11, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v14

    :goto_f
    xor-int/2addr v14, v13

    const/4 v15, 0x0

    invoke-static {v11, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v15

    :goto_10
    mul-int v14, v14, v15

    const/4 v15, 0x2

    invoke-static {v11, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v11

    :goto_11
    sub-int/2addr v14, v11

    goto :goto_14

    :sswitch_18
    move/from16 v16, v11

    .line 4
    sget-boolean v11, Ll/᩸ۖ;->ۡ۬᩻:Z

    if-nez v11, :cond_11

    :cond_10
    :goto_12
    const-string v11, "\u1a73\u05ab\u073a"

    goto :goto_e

    :cond_11
    const-string v11, "\u06dc\u06e8\u0730"

    :goto_13
    invoke-static {v11}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v11

    xor-int v14, v11, v13

    :goto_14
    move/from16 v11, v16

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2bc1208 -> :sswitch_0
        -0xb65028 -> :sswitch_5
        -0xb4cfa9 -> :sswitch_a
        -0x95de53 -> :sswitch_c
        -0x7ec777 -> :sswitch_4
        -0x64111d -> :sswitch_18
        -0x315d89 -> :sswitch_14
        -0x2f53df -> :sswitch_1
        -0x2f0b18 -> :sswitch_12
        -0x243aa8 -> :sswitch_15
        -0x1cf525 -> :sswitch_e
        -0x1aa173 -> :sswitch_7
        -0x1a8fa9 -> :sswitch_10
        0x160fee -> :sswitch_11
        0x1a8534 -> :sswitch_17
        0x1aa593 -> :sswitch_8
        0x1e3e65 -> :sswitch_b
        0x3180b0 -> :sswitch_3
        0x6435d9 -> :sswitch_f
        0xb56988 -> :sswitch_d
        0xcc68e5 -> :sswitch_6
        0xd3c5c6 -> :sswitch_13
        0xd4c42d -> :sswitch_16
        0xd5048d -> :sswitch_9
        0x31251c7 -> :sswitch_2
    .end sparse-switch
.end method
