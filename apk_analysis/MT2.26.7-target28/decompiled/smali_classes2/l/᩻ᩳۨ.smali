.class public final synthetic Ll/᩻ᩳۨ;
.super Ljava/lang/Object;
.source "6548"

# interfaces
.implements Ljava/util/function/Consumer;


# static fields
.field private static final ᩴܿ۬:[S


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x5

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/᩻ᩳۨ;->ᩴܿ۬:[S

    return-void

    nop

    :array_0
    .array-data 2
        0x6d5s
        0x313as
        0x313bs
        0x3134s
        0x310fs
    .end array-data
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 21

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

    sget v13, Ll/᩷ۡ;->ۧۡܰ:I

    sget v14, Ll/ۗ᩶;->ܳܶۤ:I

    const-string v15, "\u06d6\u1a76\u05a1"

    const/4 v0, 0x1

    invoke-static {v15, v0}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    xor-int/2addr v0, v14

    const/4 v1, 0x0

    invoke-static {v15, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    mul-int v0, v0, v1

    const/4 v1, 0x2

    invoke-static {v15, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    const/16 v16, 0x0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    .line 190
    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v15, Ll/᩻ᩳۨ;->ᩴܿ۬:[S

    .line 44
    invoke-static {}, Ll/֨ܶ;->۠᩹ۙ()Z

    move-result v17

    if-eqz v17, :cond_4

    goto :goto_2

    .line 152
    :sswitch_0
    sget-boolean v0, Ll/᩺ܶ;->ܶ֫᩹:Z

    if-eqz v0, :cond_1

    :cond_0
    :goto_1
    move-object/from16 v17, v1

    move-object/from16 v18, v2

    goto/16 :goto_b

    :cond_1
    :goto_2
    move-object/from16 v17, v1

    move-object/from16 v18, v2

    goto/16 :goto_c

    :sswitch_1
    invoke-static {}, Ll/ܳ֫;->ۧ۟ۘ()Z

    sget v0, Ll/֨;->ܰۡ֨:I

    if-lez v0, :cond_0

    :goto_3
    move-object/from16 v17, v1

    move-object/from16 v18, v2

    goto/16 :goto_d

    .line 20
    :sswitch_2
    invoke-static {}, Ll/᩵;->᩶ۜۨ()I

    invoke-static {}, Ll/֨ܰ;->֫ܰ۟()I

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_3

    :cond_2
    const-string v0, "\u06eb\u1a73\u05ab"

    invoke-static {v0}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v0

    xor-int/2addr v0, v14

    goto :goto_0

    :sswitch_3
    invoke-static {}, Ll/᩵;->᩶ۜۨ()I

    invoke-static {}, Ll/ۚۚ;->ۨܳۤ()Z

    goto :goto_3

    :sswitch_4
    invoke-static {}, Ll/ۤ֨;->ᩳ۟ۚ()Z

    invoke-static {}, Ll/֨;->᩵۫۬()Z

    return-void

    .line 187
    :sswitch_5
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-static {v0}, Ll/ۤ;->ۙ᩷᩺(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v16, v0

    move-object/from16 v17, v1

    move-object/from16 v18, v2

    goto/16 :goto_4

    .line 190
    :sswitch_6
    invoke-static {v2, v4, v1}, Ll/᩸ܿ;->ۧۧܽ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ll/۟ᩴ᩸;

    move-result-object v0

    invoke-static {v0}, Ll/֨֡;->ۛۚۜ(Ljava/lang/Object;)V

    .line 191
    invoke-static {v1}, Ll/֨ۖ᩸;->ۡ(Ljava/lang/String;)V

    return-void

    .line 190
    :sswitch_7
    invoke-static {v3}, Ll/֨ܶ;->᩺ۨ᩺(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 110
    sget v15, Ll/ܳ֫;->ܿᩴ֨:I

    if-gtz v15, :cond_3

    goto :goto_1

    :cond_3
    const-string/jumbo v4, "\u1a79\u06d8\u06e1"

    const/4 v15, 0x0

    invoke-static {v4, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit16 v15, v15, 0x3c1

    move-object/from16 v17, v0

    const/4 v0, 0x1

    invoke-static {v4, v0}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v15, v0

    xor-int v0, v15, v13

    const/4 v15, 0x2

    invoke-static {v4, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    add-int/2addr v0, v4

    move-object/from16 v4, v17

    goto/16 :goto_0

    :cond_4
    move-object/from16 v17, v1

    const/4 v1, 0x1

    move-object/from16 v18, v2

    const/4 v2, 0x4

    .line 190
    invoke-static {v15, v1, v2, v12}, Ll/ܽ۠;->ᩴ᩺ۨ([SIII)Ljava/lang/String;

    move-result-object v1

    sget-boolean v2, Ll/ܶ;->ۧܰ֫:Z

    if-nez v2, :cond_5

    goto/16 :goto_f

    :cond_5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    invoke-static {v0, v1}, Ll/ۤܽ;->ۡۤ᩵(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    .line 104
    invoke-static {}, Ll/᩸ۙ;->᩹᩻ۙ()Z

    move-result v1

    if-nez v1, :cond_6

    goto/16 :goto_b

    :cond_6
    const-string v1, "\u06d8\u1a77\u06db"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    const/4 v3, 0x2

    invoke-static {v1, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int v2, v2, v3

    xor-int/2addr v2, v13

    const/4 v3, 0x0

    invoke-static {v1, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v1, v2

    move-object v3, v0

    goto/16 :goto_e

    :sswitch_8
    move-object/from16 v17, v1

    move-object/from16 v18, v2

    .line 189
    invoke-static/range {v16 .. v16}, Ll/᩵ᩴ᩸;->ۜ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 190
    sget-object v0, Ll/ۘᩳۨ;->ۡۜ:Ll/֨ᩴ᩸;

    invoke-static {v0}, Ll/ܳܶ;->᩻᩺ᩴ(Ljava/lang/Object;)Ll/۟ᩴ᩸;

    move-result-object v2

    sget v0, Ll/ܽۚ;->ܿۙᩴ:I

    if-gtz v0, :cond_7

    goto/16 :goto_c

    :cond_7
    const-string v0, "\u06d6\u06d8\u06e1"

    const/4 v15, 0x0

    invoke-static {v0, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit16 v15, v15, 0x3c1

    move-object/from16 v19, v1

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v15, v1

    xor-int v1, v15, v14

    const/4 v15, 0x2

    invoke-static {v0, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v0, v1

    move-object/from16 v1, v19

    goto/16 :goto_0

    :sswitch_9
    move-object/from16 v17, v1

    move-object/from16 v18, v2

    .line 2
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    .line 4
    sget-object v1, Ll/ۘᩳۨ;->ۜۜ:Landroid/content/SharedPreferences;

    if-nez v0, :cond_8

    const-string v0, "\u073a\u06e4\u05a1"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    xor-int/2addr v1, v14

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_10

    :cond_8
    move-object/from16 v16, v0

    :goto_4
    const-string v0, "\u06e1\u073a\u1a73"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    xor-int/2addr v1, v13

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    :goto_5
    mul-int v1, v1, v2

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    goto/16 :goto_11

    :sswitch_a
    move-object/from16 v17, v1

    move-object/from16 v18, v2

    const/16 v0, 0x5bd2

    const/16 v12, 0x5bd2

    goto :goto_6

    :sswitch_b
    move-object/from16 v17, v1

    move-object/from16 v18, v2

    const/16 v0, 0x3150

    const/16 v12, 0x3150

    :goto_6
    const-string v0, "\u06d8\u1a7a\u1a76"

    :goto_7
    invoke-static {v0}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v0

    :goto_8
    xor-int/2addr v0, v14

    goto/16 :goto_12

    :sswitch_c
    move-object/from16 v17, v1

    move-object/from16 v18, v2

    add-int v0, v10, v11

    add-int/2addr v0, v0

    sub-int/2addr v0, v9

    if-ltz v0, :cond_9

    const-string v0, "\u06d7\u0733\u06eb"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v1, v2

    xor-int/2addr v1, v13

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    :goto_9
    add-int/2addr v0, v1

    goto/16 :goto_12

    :cond_9
    const-string v0, "\u06e0\u06eb\u06da"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v1, v2

    xor-int/2addr v1, v14

    const/4 v2, 0x2

    :goto_a
    invoke-static {v0, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    goto :goto_9

    :sswitch_d
    move-object/from16 v17, v1

    move-object/from16 v18, v2

    mul-int v0, v8, v8

    mul-int v1, v7, v7

    const v2, 0x22a4579

    sget v15, Ll/ۗ᩶;->ܳܶۤ:I

    if-ltz v15, :cond_a

    goto/16 :goto_d

    :cond_a
    const-string v9, "\u1a77\u1a75\u06d9"

    const/4 v10, 0x1

    invoke-static {v9, v10}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v10

    xor-int/2addr v10, v14

    const/4 v11, 0x0

    invoke-static {v9, v11}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v11

    mul-int v10, v10, v11

    const/4 v11, 0x2

    invoke-static {v9, v11}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v9

    sub-int v9, v10, v9

    move v10, v1

    move-object/from16 v1, v17

    move-object/from16 v2, v18

    const v11, 0x22a4579

    move/from16 v20, v9

    move v9, v0

    move/from16 v0, v20

    goto/16 :goto_0

    :sswitch_e
    move-object/from16 v17, v1

    move-object/from16 v18, v2

    aget-short v0, v5, v6

    add-int/lit16 v1, v0, 0x178b

    sget v2, Ll/᩷ۡ;->ۧۡܰ:I

    if-ltz v2, :cond_b

    :goto_b
    const-string v0, "\u06e1\u06e4\u06e0"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int v1, v1, v2

    xor-int/2addr v1, v13

    const/4 v2, 0x0

    goto :goto_a

    :cond_b
    const-string v2, "\u06e0\u06e0\u06eb"

    const/4 v7, 0x0

    invoke-static {v2, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit16 v7, v7, 0x3c1

    const/4 v8, 0x1

    invoke-static {v2, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit8 v8, v8, 0x1f

    add-int/2addr v7, v8

    xor-int/2addr v7, v13

    const/4 v8, 0x2

    invoke-static {v2, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v7

    move v7, v0

    move v8, v1

    move v0, v2

    goto/16 :goto_12

    :sswitch_f
    move-object/from16 v17, v1

    move-object/from16 v18, v2

    const/4 v0, 0x0

    .line 134
    sget v1, Ll/ۚܿ;->ۗ᩻֫:I

    if-gtz v1, :cond_c

    :goto_c
    const-string v0, "\u06e4\u1a79\u1a79"

    goto/16 :goto_7

    :cond_c
    const-string v1, "\u06d6\u06e7\u0730"

    invoke-static {v1}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v1, v13

    move v0, v1

    move-object/from16 v1, v17

    move-object/from16 v2, v18

    const/4 v6, 0x0

    goto/16 :goto_0

    :sswitch_10
    move-object/from16 v17, v1

    move-object/from16 v18, v2

    sget-object v0, Ll/᩻ᩳۨ;->ᩴܿ۬:[S

    .line 36
    sget v1, Ll/᩻᩷;->ۙܺۘ:I

    if-ltz v1, :cond_d

    :goto_d
    const-string v0, "\u06df\u0736\u06e1"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    xor-int/2addr v1, v13

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_5

    :cond_d
    const-string v1, "\u06d7\u05a1\u06e7"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v5, 0x1

    invoke-static {v1, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v2, v5

    xor-int/2addr v2, v14

    const/4 v5, 0x2

    invoke-static {v1, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v1, v2

    move-object v5, v0

    :goto_e
    move v0, v1

    goto :goto_12

    :sswitch_11
    move-object/from16 v17, v1

    move-object/from16 v18, v2

    .line 19
    sget-boolean v0, Ll/ۤ֨;->ܶۗ֨:Z

    if-nez v0, :cond_e

    :goto_f
    const-string/jumbo v0, "\u1a79\u0730\u06e1"

    invoke-static {v0}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_8

    :cond_e
    const-string v0, "\u06e4\u1a79\u06ec"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    xor-int/2addr v1, v13

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    :goto_10
    mul-int v1, v1, v2

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    :goto_11
    sub-int v0, v1, v0

    :goto_12
    move-object/from16 v1, v17

    move-object/from16 v2, v18

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5edd3af -> :sswitch_c
        -0x18819b3 -> :sswitch_11
        -0x111142b -> :sswitch_5
        -0xd10f84 -> :sswitch_10
        -0xb5630a -> :sswitch_7
        -0x6466c7 -> :sswitch_0
        -0x64296d -> :sswitch_6
        -0x2f54cc -> :sswitch_2
        -0x1d2339 -> :sswitch_9
        -0x1d12f0 -> :sswitch_3
        -0x1d0e29 -> :sswitch_1
        -0x1a9942 -> :sswitch_d
        -0x1a8254 -> :sswitch_e
        -0x1a817e -> :sswitch_b
        -0x1a7fa0 -> :sswitch_a
        -0x1a71d4 -> :sswitch_f
        -0x155d66 -> :sswitch_4
        -0x155baa -> :sswitch_8
    .end sparse-switch
.end method

.method public synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Ll/֡ܽۙ;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1
.end method
