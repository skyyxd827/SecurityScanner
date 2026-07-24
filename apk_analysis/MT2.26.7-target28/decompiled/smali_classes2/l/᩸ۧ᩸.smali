.class public final synthetic Ll/᩸ۧ᩸;
.super Ljava/lang/Object;
.source "J1R4"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# static fields
.field private static final ۛ֡ۖ:[S


# instance fields
.field public final synthetic ۘ:Ll/֨ۧ᩸;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/᩸ۧ᩸;->ۛ֡ۖ:[S

    return-void

    nop

    :array_0
    .array-data 2
        0x263s
        -0x761es
        -0x52b9s
        -0x7b43s
    .end array-data
.end method

.method public synthetic constructor <init>(Ll/֨ۧ᩸;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/᩸ۧ᩸;->ۘ:Ll/֨ۧ᩸;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
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

    sget v10, Ll/᩷;->֡ۘۡ:I

    sget v11, Ll/۟᩹;->ۗۚ᩶:I

    const-string v12, "\u1a75\u05a1\u1a78"

    const/4 v13, 0x1

    invoke-static {v12, v13}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v13

    const/4 v14, 0x2

    invoke-static {v12, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v14

    :goto_0
    mul-int v13, v13, v14

    xor-int/2addr v13, v10

    const/4 v14, 0x0

    :goto_1
    invoke-static {v12, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v12

    :goto_2
    add-int/2addr v13, v12

    :goto_3
    sparse-switch v13, :sswitch_data_0

    move-object/from16 v14, p0

    .line 210
    sget-boolean v12, Ll/᩻ᩴ;->ܺᩳ֡:Z

    if-eqz v12, :cond_d

    goto/16 :goto_c

    :sswitch_0
    invoke-static {}, Ll/ۚܶ;->ܽ᩻᩺()I

    sget v12, Ll/ܽۚ;->ܿۙᩴ:I

    if-gtz v12, :cond_4

    goto :goto_4

    .line 591
    :sswitch_1
    invoke-static {}, Ll/֨֡;->ۤۨ۟()I

    move-result v12

    if-nez v12, :cond_0

    goto :goto_6

    :cond_0
    :goto_4
    const-string v12, "\u073d\u073d\u06db"

    const/4 v13, 0x1

    invoke-static {v12, v13}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v13

    xor-int/2addr v13, v11

    const/4 v14, 0x0

    invoke-static {v12, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v14

    mul-int v13, v13, v14

    const/4 v14, 0x2

    invoke-static {v12, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v12

    goto/16 :goto_9

    .line 201
    :sswitch_2
    invoke-static {}, Ll/ۗ᩶;->ۘ᩵۫()Z

    move-result v12

    if-eqz v12, :cond_1

    goto :goto_6

    :cond_1
    :goto_5
    move-object/from16 v14, p0

    goto/16 :goto_c

    .line 39
    :sswitch_3
    invoke-static {}, Ll/᩵۬;->ܿ֡᩺()I

    invoke-static {}, Ll/ܰۡ;->ۚܿ᩷()I

    :goto_6
    const-string v12, "\u06e4\u05a8\u073d"

    const/4 v13, 0x0

    invoke-static {v12, v13}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v13

    mul-int/lit16 v13, v13, 0x3c1

    const/4 v14, 0x1

    invoke-static {v12, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit8 v14, v14, 0x1f

    add-int/2addr v13, v14

    xor-int/2addr v13, v11

    const/4 v14, 0x2

    goto :goto_1

    :sswitch_4
    invoke-static {}, Ll/ۚܿ;->ۜۤܶ()Z

    invoke-static {}, Ll/ۚܿ;->ۜۤܶ()Z

    return-void

    .line 43
    :sswitch_5
    invoke-virtual {v0, v2}, Ll/۫ۖۖ;->ۜ(Ljava/lang/Runnable;)V

    .line 697
    new-instance v2, Ll/᩻ۧ᩸;

    invoke-direct {v2, v0, v1}, Ll/᩻ۧ᩸;-><init>(Ll/۫ۖۖ;Ll/֨ۧ᩸;)V

    invoke-static {v2, v1}, Ll/ۡۨ᩸;->ۜ(Ll/᩻ۧ᩸;Ll/֨ۧ᩸;)V

    return-void

    .line 2
    :sswitch_6
    sget v12, Ll/֨ۧ᩸;->ܽۡ:I

    .line 695
    new-instance v12, Ll/۫ۖۖ;

    sget-object v13, Ll/᩸ۧ᩸;->ۛ֡ۖ:[S

    sget-boolean v14, Ll/ܶ;->ۧܰ֫:Z

    if-nez v14, :cond_2

    goto :goto_5

    :cond_2
    const/4 v14, 0x1

    const/4 v15, 0x3

    .line 414
    sget v16, Ll/᩵;->ۧܽۚ:I

    if-gtz v16, :cond_3

    goto :goto_7

    .line 695
    :cond_3
    invoke-static {v13, v14, v15, v9}, Ll/ܶ;->ᩴ۠֨([SIII)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v13

    const v14, 0x7eae9bca

    sget-boolean v15, Ll/ۤ֨;->ܶۗ֨:Z

    if-nez v15, :cond_5

    :cond_4
    const-string v12, "\u06d6\u06e4\u1a79"

    const/4 v13, 0x1

    invoke-static {v12, v13}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v13

    const/4 v14, 0x2

    invoke-static {v12, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v14

    goto/16 :goto_0

    :cond_5
    xor-int/2addr v13, v14

    sget v14, Ll/ۙۙ;->֡ܳ֫:I

    if-ltz v14, :cond_6

    :goto_7
    move-object/from16 v14, p0

    goto/16 :goto_b

    :cond_6
    move-object/from16 v14, p0

    iget-object v15, v14, Ll/᩸ۧ᩸;->ۘ:Ll/֨ۧ᩸;

    invoke-direct {v12, v15, v13}, Ll/۫ۖۖ;-><init>(Ll/۬۠ۨ;I)V

    invoke-static {v12}, Ll/ۙ֨;->ܶۢ᩸(Ljava/lang/Object;)V

    const/4 v13, 0x0

    invoke-static {}, Ll/᩻᩷;->֨ܺۤ()Z

    move-result v16

    if-nez v16, :cond_7

    goto/16 :goto_b

    :cond_7
    const-string v0, "\u0736\u05a1\u06d7"

    invoke-static {v0}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v0

    xor-int/2addr v0, v10

    move-object v2, v13

    move-object v1, v15

    move v13, v0

    move-object v0, v12

    goto/16 :goto_3

    :sswitch_7
    move-object/from16 v14, p0

    const v9, 0xa464

    goto :goto_8

    :sswitch_8
    move-object/from16 v14, p0

    const v9, 0xfa98

    :goto_8
    const-string v12, "\u0730\u06d8\u0736"

    const/4 v13, 0x1

    invoke-static {v12, v13}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v13

    xor-int/2addr v13, v11

    const/4 v15, 0x0

    invoke-static {v12, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v13, v13, v15

    const/4 v15, 0x2

    invoke-static {v12, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v12

    :goto_9
    sub-int/2addr v13, v12

    goto/16 :goto_3

    :sswitch_9
    move-object/from16 v14, p0

    add-int v12, v7, v8

    add-int/2addr v12, v12

    sub-int v12, v6, v12

    if-gtz v12, :cond_8

    const-string v12, "\u06d7\u1a7b\u073a"

    const/4 v13, 0x1

    invoke-static {v12, v13}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v13

    const/4 v15, 0x2

    invoke-static {v12, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v15

    goto/16 :goto_e

    :cond_8
    const-string v12, "\u05a1\u1a7a\u1a7b"

    invoke-static {v12}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v12

    :goto_a
    xor-int v13, v12, v10

    goto/16 :goto_3

    :sswitch_a
    move-object/from16 v14, p0

    const v12, 0xdf21

    .line 374
    sget v13, Ll/ۗۧ;->۟᩵ܰ:I

    if-ltz v13, :cond_9

    goto :goto_b

    :cond_9
    const-string v8, "\u1a77\u06e7\u06dc"

    const/4 v13, 0x1

    invoke-static {v8, v13}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v13

    const/4 v15, 0x2

    invoke-static {v8, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v13, v13, v15

    xor-int/2addr v13, v11

    const/4 v15, 0x0

    invoke-static {v8, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    add-int/2addr v13, v8

    const v8, 0xdf21

    goto/16 :goto_3

    :sswitch_b
    move-object/from16 v14, p0

    add-int v12, v4, v5

    mul-int v12, v12, v12

    mul-int v13, v4, v4

    .line 167
    sget v15, Ll/ۙۙ;->֡ܳ֫:I

    if-ltz v15, :cond_a

    goto :goto_b

    :cond_a
    const-string/jumbo v6, "\u1a79\u1a77\u06e0"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    xor-int/2addr v7, v10

    const/4 v15, 0x0

    invoke-static {v6, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v7, v7, v15

    const/4 v15, 0x2

    invoke-static {v6, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    sub-int v6, v7, v6

    move v7, v13

    move v13, v6

    move v6, v12

    goto/16 :goto_3

    :sswitch_c
    move-object/from16 v14, p0

    const/4 v12, 0x0

    aget-short v12, v3, v12

    const/16 v13, 0xef

    .line 306
    sget-boolean v15, Ll/ܶ;->ۧܰ֫:Z

    if-nez v15, :cond_b

    goto :goto_c

    :cond_b
    const-string v4, "\u06e7\u073d\u0730"

    invoke-static {v4}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v11

    move v13, v4

    move v4, v12

    const/16 v5, 0xef

    goto/16 :goto_3

    :sswitch_d
    move-object/from16 v14, p0

    sget-object v12, Ll/᩸ۧ᩸;->ۛ֡ۖ:[S

    .line 570
    sget v13, Ll/۟᩹;->ۗۚ᩶:I

    if-gtz v13, :cond_c

    :goto_b
    const-string v12, "\u073a\u06eb\u06e1"

    goto :goto_d

    :cond_c
    const-string v3, "\u06e4\u1a7a\u1a75"

    invoke-static {v3}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v3

    xor-int v13, v3, v10

    move-object v3, v12

    goto/16 :goto_3

    :goto_c
    const-string v12, "\u06d7\u06e0\u06d8"

    :goto_d
    invoke-static {v12}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v12

    goto/16 :goto_a

    :cond_d
    const-string v12, "\u06df\u073f\u073f"

    const/4 v13, 0x1

    invoke-static {v12, v13}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v13

    const/4 v15, 0x2

    invoke-static {v12, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v15

    :goto_e
    mul-int v13, v13, v15

    xor-int/2addr v13, v11

    const/4 v15, 0x0

    invoke-static {v12, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v12

    goto/16 :goto_2

    :sswitch_data_0
    .sparse-switch
        -0x2bfd3c6 -> :sswitch_a
        -0xb66251 -> :sswitch_1
        -0x1d2dfe -> :sswitch_c
        -0x1bfef3 -> :sswitch_0
        -0x1bc7ef -> :sswitch_5
        -0x1a89ee -> :sswitch_3
        -0x187041 -> :sswitch_7
        0x1a8dc4 -> :sswitch_4
        0x1adb01 -> :sswitch_b
        0x2f6db6 -> :sswitch_9
        0x349119 -> :sswitch_d
        0x5a9f13 -> :sswitch_2
        0x60305a -> :sswitch_6
        0xbf5e3c -> :sswitch_8
    .end sparse-switch
.end method
