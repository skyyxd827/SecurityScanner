.class public final synthetic Ll/ܺ۠ۨ;
.super Ljava/lang/Object;
.source "Z1GV"

# interfaces
.implements Ll/ۚ᩵ۜ;


# static fields
.field private static final ۛ᩷۬:[S


# instance fields
.field public final synthetic ۘ:Landroid/widget/Button;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/ܺ۠ۨ;->ۛ᩷۬:[S

    return-void

    nop

    :array_0
    .array-data 2
        0xcfcs
        -0x19ebs
    .end array-data
.end method

.method public synthetic constructor <init>(Landroid/widget/Button;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ܺ۠ۨ;->ۘ:Landroid/widget/Button;

    return-void
.end method


# virtual methods
.method public final ۜ(Ljava/lang/Object;)V
    .locals 18

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

    sget v11, Ll/ۚܺ;->ۜܰ᩸:I

    sget v12, Ll/ܽ۠;->۫۬ܽ:I

    const-string v13, "\u0730\u1a75\u06dc"

    const/4 v14, 0x1

    invoke-static {v13, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v14

    xor-int/2addr v14, v11

    const/4 v15, 0x0

    invoke-static {v13, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    const/4 v15, 0x2

    invoke-static {v13, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v13

    sub-int/2addr v14, v13

    :goto_0
    sparse-switch v14, :sswitch_data_0

    .line 12
    sget v13, Ll/ܳ֫;->ܿᩴ֨:I

    if-gtz v13, :cond_1

    :cond_0
    :goto_1
    move-object/from16 v13, p0

    goto :goto_3

    :cond_1
    move-object/from16 v13, p0

    move-object/from16 v16, v2

    goto/16 :goto_a

    .line 273
    :sswitch_0
    invoke-static {}, Ll/ۤ֨;->ᩳ۟ۚ()Z

    invoke-static {}, Ll/᩷;->ۗۜۙ()Z

    move-result v13

    if-eqz v13, :cond_2

    goto :goto_1

    :cond_2
    move-object/from16 v13, p0

    move-object/from16 v16, v2

    goto/16 :goto_9

    .line 7
    :sswitch_1
    sget v13, Ll/᩷۟;->ۛۚۛ:I

    if-ltz v13, :cond_0

    goto :goto_2

    :sswitch_2
    invoke-static {}, Ll/ۤ֨;->ᩳ۟ۚ()Z

    invoke-static {}, Ll/ۚܿ;->ۜۤܶ()Z

    :goto_2
    const-string v13, "\u073f\u073d\u06e8"

    invoke-static {v13}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v13

    xor-int v14, v13, v11

    goto :goto_0

    .line 40
    :sswitch_3
    invoke-static {}, Ll/ۗۧ;->ۖ᩵᩷()Z

    return-void

    .line 281
    :sswitch_4
    invoke-static {v1}, Ll/֨ܶ;->᩺ۨ᩺(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v13, p0

    iget-object v1, v13, Ll/ܺ۠ۨ;->ۘ:Landroid/widget/Button;

    invoke-static {v1, v0}, Ll/ۙ֨;->ۛ᩺ܶ(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :sswitch_5
    move-object/from16 v13, p0

    invoke-static {v1, v2}, Ll/ۚۚ;->۠ܺۧ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 278
    sget v14, Ll/ܿܰ;->ۡ֫᩷:I

    if-eqz v14, :cond_3

    :goto_3
    const-string v14, "\u0733\u1a73\u06ec"

    const/4 v15, 0x1

    invoke-static {v14, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v15

    move-object/from16 v16, v2

    const/4 v2, 0x2

    invoke-static {v14, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int v15, v15, v2

    xor-int v2, v15, v11

    const/4 v15, 0x0

    invoke-static {v14, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v14

    add-int/2addr v14, v2

    goto/16 :goto_d

    :cond_3
    move-object/from16 v16, v2

    const-string v2, "\u05ab\u06ec\u06ec"

    const/4 v14, 0x1

    invoke-static {v2, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v14

    goto/16 :goto_5

    :sswitch_6
    move-object/from16 v13, p0

    move-object/from16 v16, v2

    const/4 v2, 0x1

    const/4 v14, 0x1

    .line 281
    invoke-static {v10, v2, v14, v9}, Ll/ۘ᩹;->۫۟ۛ([SIII)Ljava/lang/String;

    move-result-object v2

    .line 152
    invoke-static {}, Ll/ۚܿ;->ۜۤܶ()Z

    move-result v14

    if-eqz v14, :cond_4

    goto/16 :goto_8

    :cond_4
    const-string v14, "\u06e4\u1a7b\u1a79"

    const/4 v15, 0x1

    invoke-static {v14, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v15

    xor-int/2addr v15, v11

    move-object/from16 v17, v2

    const/4 v2, 0x0

    invoke-static {v14, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    mul-int v15, v15, v2

    const/4 v2, 0x2

    invoke-static {v14, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    sub-int v14, v15, v2

    move-object/from16 v2, v17

    goto/16 :goto_0

    :sswitch_7
    move-object/from16 v13, p0

    move-object/from16 v16, v2

    .line 281
    invoke-virtual {v0}, Ll/ܽۚۧ;->᩵ۜ()I

    move-result v2

    invoke-static {v1, v2}, Ll/ۤܽ;->ۡۤ᩵(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    sget-object v2, Ll/ܺ۠ۨ;->ۛ᩷۬:[S

    sget v14, Ll/ܽۚ;->ܿۙᩴ:I

    if-gtz v14, :cond_5

    goto/16 :goto_8

    :cond_5
    const-string v10, "\u1a7b\u0733\u073d"

    const/4 v14, 0x1

    invoke-static {v10, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v14

    xor-int/2addr v14, v12

    const/4 v15, 0x0

    invoke-static {v10, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    const/4 v15, 0x2

    invoke-static {v10, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v10

    sub-int/2addr v14, v10

    move-object v10, v2

    goto/16 :goto_d

    :sswitch_8
    move-object/from16 v13, p0

    move-object/from16 v16, v2

    .line 2
    move-object/from16 v2, p1

    check-cast v2, Ll/ܽۚۧ;

    .line 4
    sget v14, Ll/᩶۠ۨ;->᩷ۜ:I

    .line 281
    new-instance v14, Ljava/lang/StringBuilder;

    .line 0
    sget v15, Ll/ۚۚ;->ۗ۠֨:I

    if-gtz v15, :cond_6

    goto/16 :goto_8

    .line 281
    :cond_6
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ll/ۤܽ;->֡ܽۡ()I

    move-result v15

    if-gtz v15, :cond_7

    goto/16 :goto_8

    :cond_7
    const-string v0, "\u06e7\u0736\u05a1"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    const/4 v15, 0x2

    invoke-static {v0, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v1, v1, v15

    xor-int/2addr v1, v11

    const/4 v15, 0x0

    invoke-static {v0, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v0, v1

    move-object v1, v14

    move v14, v0

    move-object v0, v2

    goto/16 :goto_d

    :sswitch_9
    move-object/from16 v13, p0

    move-object/from16 v16, v2

    const v2, 0xd662

    const v9, 0xd662

    goto :goto_4

    :sswitch_a
    move-object/from16 v13, p0

    move-object/from16 v16, v2

    const v2, 0xe630

    const v9, 0xe630

    :goto_4
    const-string v2, "\u0733\u06e8\u06dc"

    const/4 v14, 0x1

    invoke-static {v2, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v14

    :goto_5
    xor-int/2addr v14, v12

    const/4 v15, 0x0

    invoke-static {v2, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    const/4 v15, 0x2

    invoke-static {v2, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    sub-int/2addr v14, v2

    goto/16 :goto_d

    :sswitch_b
    move-object/from16 v13, p0

    move-object/from16 v16, v2

    mul-int v2, v5, v8

    sub-int/2addr v2, v7

    if-lez v2, :cond_8

    const-string v2, "\u05ab\u06dc\u0730"

    const/4 v14, 0x1

    invoke-static {v2, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v14

    const/4 v15, 0x2

    invoke-static {v2, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    xor-int/2addr v14, v12

    :goto_6
    const/4 v15, 0x0

    invoke-static {v2, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_7

    :cond_8
    const-string v2, "\u06db\u05a8\u06ec"

    const/4 v14, 0x1

    invoke-static {v2, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v14

    const/4 v15, 0x2

    invoke-static {v2, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    xor-int/2addr v14, v11

    const/4 v15, 0x0

    invoke-static {v2, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    :goto_7
    add-int/2addr v14, v2

    goto/16 :goto_d

    :sswitch_c
    move-object/from16 v13, p0

    move-object/from16 v16, v2

    const v2, 0x1a46901

    add-int/2addr v2, v6

    const/16 v14, 0x2902

    .line 137
    invoke-static {}, Ll/᩹ܽ;->ۛᩳܽ()Z

    move-result v15

    if-nez v15, :cond_9

    goto/16 :goto_9

    :cond_9
    const-string v7, "\u06e0\u06dc\u1a79"

    const/4 v8, 0x0

    invoke-static {v7, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit16 v8, v8, 0x3c1

    const/4 v15, 0x1

    invoke-static {v7, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v8, v15

    xor-int/2addr v8, v12

    const/4 v15, 0x2

    invoke-static {v7, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    add-int/2addr v7, v8

    move v14, v7

    const/16 v8, 0x2902

    move v7, v2

    goto/16 :goto_d

    :sswitch_d
    move-object/from16 v13, p0

    move-object/from16 v16, v2

    aget-short v2, v3, v4

    mul-int v14, v2, v2

    .line 218
    invoke-static {}, Ll/᩻᩺;->ۛ᩻᩺()I

    move-result v15

    if-ltz v15, :cond_a

    goto/16 :goto_a

    :cond_a
    const-string v5, "\u06e0\u0730\u1a78"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    const/4 v15, 0x2

    invoke-static {v5, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v6, v6, v15

    xor-int/2addr v6, v11

    const/4 v15, 0x0

    invoke-static {v5, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    add-int/2addr v5, v6

    move v6, v14

    move v14, v5

    move v5, v2

    goto/16 :goto_d

    :sswitch_e
    move-object/from16 v13, p0

    move-object/from16 v16, v2

    const/4 v2, 0x0

    sget v14, Ll/᩹ܽ;->᩷ۘ۠:I

    if-ltz v14, :cond_b

    :goto_8
    const-string v2, "\u1a78\u06e0\u06d6"

    invoke-static {v2}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v2

    goto :goto_c

    :cond_b
    const-string v4, "\u06e7\u1a73\u05a1"

    const/4 v14, 0x1

    invoke-static {v4, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v14

    xor-int/2addr v14, v11

    const/4 v15, 0x0

    invoke-static {v4, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    const/4 v15, 0x2

    invoke-static {v4, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    sub-int/2addr v14, v4

    move-object/from16 v2, v16

    const/4 v4, 0x0

    goto/16 :goto_0

    :sswitch_f
    move-object/from16 v13, p0

    move-object/from16 v16, v2

    sget-object v2, Ll/ܺ۠ۨ;->ۛ᩷۬:[S

    .line 213
    invoke-static {}, Ll/ܽ۠;->ۢ۫ܽ()Z

    move-result v14

    if-nez v14, :cond_c

    :goto_9
    const-string v2, "\u06da\u1a74\u06e0"

    goto :goto_b

    :cond_c
    const-string v3, "\u0733\u06eb\u06e8"

    const/4 v14, 0x1

    invoke-static {v3, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v14

    const/4 v15, 0x2

    invoke-static {v3, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    xor-int/2addr v14, v12

    const/4 v15, 0x0

    invoke-static {v3, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    add-int/2addr v14, v3

    move-object v3, v2

    goto :goto_d

    :sswitch_10
    move-object/from16 v13, p0

    move-object/from16 v16, v2

    invoke-static {}, Ll/᩸ۗ;->᩻ܶۖ()I

    move-result v2

    if-ltz v2, :cond_d

    :goto_a
    const-string v2, "\u1a77\u1a77\u06dc"

    const/4 v14, 0x1

    invoke-static {v2, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v14

    const/4 v15, 0x2

    invoke-static {v2, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    xor-int/2addr v14, v11

    goto/16 :goto_6

    :cond_d
    const-string v2, "\u1a76\u06d6\u06df"

    :goto_b
    invoke-static {v2}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v2

    :goto_c
    xor-int v14, v2, v12

    :goto_d
    move-object/from16 v2, v16

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0xbe1dd3 -> :sswitch_c
        -0xb70704 -> :sswitch_2
        -0xb57800 -> :sswitch_0
        -0x2885de -> :sswitch_7
        -0x2735f8 -> :sswitch_a
        -0x1c00f9 -> :sswitch_3
        -0x21861 -> :sswitch_5
        -0x20c5c -> :sswitch_10
        -0x1cd2f -> :sswitch_d
        0x1ad1e9 -> :sswitch_b
        0x1ce7b2 -> :sswitch_1
        0x2fd93f -> :sswitch_e
        0x315f5f -> :sswitch_9
        0x643b4b -> :sswitch_f
        0x66871c -> :sswitch_4
        0x8258b8 -> :sswitch_8
        0x20baf60 -> :sswitch_6
    .end sparse-switch
.end method
