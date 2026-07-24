.class public final synthetic Ll/ۢ᩹ۨ;
.super Ljava/lang/Object;
.source "JAJI"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final ᩻֨᩻:[S


# instance fields
.field public final synthetic ۘ:Ll/֨᩹ۨ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/ۢ᩹ۨ;->᩻֨᩻:[S

    return-void

    nop

    :array_0
    .array-data 2
        0x1724s
        -0x12dds
        0x84fs
        0x2e4bs
    .end array-data
.end method

.method public synthetic constructor <init>(Ll/֨᩹ۨ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۢ᩹ۨ;->ۘ:Ll/֨᩹ۨ;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 21

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

    const/4 v13, 0x0

    sget v14, Ll/֨ܺ;->ۛᩴܰ:I

    sget v15, Ll/ܳۚ;->֫ۖ᩻:I

    const-string/jumbo v0, "\u1a7a\u06dc\u0730"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int v1, v1, v2

    xor-int/2addr v1, v15

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v1, v0

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/16 v17, 0x0

    :goto_0
    sparse-switch v1, :sswitch_data_0

    move-object/from16 v1, p0

    move-object/from16 v18, v0

    move-object/from16 p1, v6

    move/from16 v16, v7

    const v0, 0xc0e8

    const v12, 0xc0e8

    goto/16 :goto_8

    :sswitch_0
    invoke-static {}, Ll/᩸ۙ;->᩹᩻ۙ()Z

    invoke-static {}, Ll/֨ܶ;->۠᩹ۙ()Z

    move-result v1

    if-eqz v1, :cond_0

    move-object/from16 v1, p0

    move-object/from16 v18, v0

    move-object/from16 p1, v6

    move/from16 v16, v7

    goto/16 :goto_f

    :cond_0
    const-string v1, "\u06e2\u06e4\u1a73"

    move-object/from16 p1, v6

    const/4 v6, 0x1

    invoke-static {v1, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    xor-int/2addr v6, v14

    move/from16 v16, v7

    const/4 v7, 0x0

    invoke-static {v1, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int v6, v6, v7

    const/4 v7, 0x2

    invoke-static {v1, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    sub-int v1, v6, v1

    goto/16 :goto_5

    :sswitch_1
    move-object/from16 p1, v6

    move/from16 v16, v7

    .line 160
    invoke-static {}, Ll/᩵;->᩶ۜۨ()I

    sget v1, Ll/۟;->ۗ֨ۘ:I

    if-lez v1, :cond_1

    goto/16 :goto_6

    :cond_1
    move-object/from16 v1, p0

    move-object/from16 v18, v0

    goto/16 :goto_7

    :sswitch_2
    move-object/from16 p1, v6

    move/from16 v16, v7

    .line 16
    sget v1, Ll/᩻᩺;->֨ܽۧ:I

    if-gtz v1, :cond_6

    :goto_1
    move-object/from16 v1, p0

    move-object/from16 v18, v0

    goto/16 :goto_f

    :sswitch_3
    move-object/from16 p1, v6

    move/from16 v16, v7

    .line 150
    invoke-static {}, Ll/᩷۟;->۫۬֨()Z

    goto :goto_1

    .line 61
    :sswitch_4
    invoke-static {}, Ll/᩹ܽ;->ۛᩳܽ()Z

    return-void

    :sswitch_5
    xor-int v0, v4, v5

    const/4 v1, 0x0

    .line 301
    invoke-static {v2, v0, v1}, Ll/ۚۚ;->ܽ۫᩹(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 302
    invoke-static {v2}, Ll/֨ܺ;->ܰ᩶ܳ(Ljava/lang/Object;)Ll/ۚ᩷ۧ;

    return-void

    :sswitch_6
    move-object/from16 p1, v6

    move/from16 v16, v7

    .line 300
    invoke-static {v3}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v1

    const v6, 0x7d46d63b

    .line 100
    sget v7, Ll/᩹ۖ;->ۜܶ᩸:I

    if-ltz v7, :cond_2

    goto/16 :goto_6

    :cond_2
    const-string v4, "\u073d\u05a8\u1a79"

    invoke-static {v4}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v15

    move-object/from16 v6, p1

    move/from16 v7, v16

    const v5, 0x7d46d63b

    move/from16 v20, v4

    move v4, v1

    goto :goto_2

    :sswitch_7
    move-object/from16 p1, v6

    move/from16 v16, v7

    const/4 v1, 0x1

    const/4 v6, 0x3

    .line 300
    invoke-static {v13, v1, v6, v12}, Ll/ۙۙ;->᩶ܿᩳ([SIII)Ljava/lang/String;

    move-result-object v1

    .line 62
    sget v6, Ll/᩹ۖ;->ۜܶ᩸:I

    if-ltz v6, :cond_3

    goto :goto_1

    :cond_3
    const-string/jumbo v3, "\u1a76\u0736\u0733"

    const/4 v6, 0x1

    invoke-static {v3, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    xor-int/2addr v6, v14

    const/4 v7, 0x0

    invoke-static {v3, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int v6, v6, v7

    const/4 v7, 0x2

    invoke-static {v3, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    sub-int v3, v6, v3

    move-object/from16 v6, p1

    move/from16 v7, v16

    move/from16 v20, v3

    move-object v3, v1

    :goto_2
    move/from16 v1, v20

    goto/16 :goto_0

    :sswitch_8
    move-object/from16 p1, v6

    move/from16 v16, v7

    .line 299
    iget-object v1, v0, Ll/۬۠ۨ;->᩺ۡ:Ll/۠ܺ;

    .line 300
    invoke-virtual {v1}, Ll/۠ܺ;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v2, v1}, Ll/֨ܰ;->ܽܰۜ(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Ll/ۢ᩹ۨ;->᩻֨᩻:[S

    .line 203
    invoke-static {}, Ll/ܶ;->᩻ܺܶ()I

    move-result v6

    if-gtz v6, :cond_4

    :goto_3
    move-object/from16 v1, p0

    move-object/from16 v18, v0

    goto/16 :goto_e

    :cond_4
    const-string v6, "\u1a74\u05a1\u06e7"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    xor-int/2addr v7, v14

    const/4 v13, 0x0

    invoke-static {v6, v13}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v13

    mul-int v7, v7, v13

    const/4 v13, 0x2

    invoke-static {v6, v13}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    sub-int v6, v7, v6

    move-object v13, v1

    move v1, v6

    move/from16 v7, v16

    goto/16 :goto_d

    :sswitch_9
    move-object/from16 p1, v6

    move/from16 v16, v7

    .line 299
    invoke-virtual/range {v17 .. v17}, Ll/۠ܺ;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v2, v1}, Ll/۫᩷ۧ;->ۡ(Ljava/lang/CharSequence;)V

    .line 40
    sget-boolean v1, Ll/ۤܽ;->᩵ۤۧ:Z

    if-eqz v1, :cond_5

    goto :goto_3

    :cond_5
    const-string v1, "\u073d\u06df\u06dc"

    :goto_4
    invoke-static {v1}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v1, v15

    :goto_5
    move-object/from16 v6, p1

    move/from16 v7, v16

    goto/16 :goto_0

    :sswitch_a
    move-object/from16 p1, v6

    move/from16 v16, v7

    .line 298
    iget-object v1, v0, Ll/۬۠ۨ;->᩺ۡ:Ll/۠ܺ;

    .line 166
    sget v6, Ll/᩵۬;->ܶۤ۫:I

    if-ltz v6, :cond_7

    :cond_6
    :goto_6
    const-string v1, "\u06e1\u06e1\u073f"

    goto :goto_4

    :cond_7
    const-string/jumbo v6, "\u1a7a\u06e8\u073f"

    const/4 v7, 0x0

    invoke-static {v6, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit16 v7, v7, 0x3c1

    move-object/from16 v18, v0

    const/4 v0, 0x1

    invoke-static {v6, v0}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v7, v0

    xor-int v0, v7, v14

    const/4 v7, 0x2

    invoke-static {v6, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    add-int/2addr v0, v6

    move-object/from16 v6, p1

    move-object/from16 v17, v1

    move/from16 v7, v16

    move v1, v0

    goto/16 :goto_12

    :sswitch_b
    move-object/from16 v18, v0

    move-object/from16 p1, v6

    move/from16 v16, v7

    .line 2
    sget v0, Ll/֨᩹ۨ;->᩷ۡ:I

    move-object/from16 v1, p0

    .line 298
    iget-object v0, v1, Ll/ۢ᩹ۨ;->ۘ:Ll/֨᩹ۨ;

    invoke-static {v0}, Ll/᩸ۙ;->᩺ܺ᩷(Ljava/lang/Object;)Ll/۫᩷ۧ;

    move-result-object v6

    .line 19
    sget v7, Ll/ܰۡ;->ᩴܺܿ:I

    if-ltz v7, :cond_8

    :goto_7
    const-string v0, "\u06e4\u0736\u06e4"

    goto :goto_9

    :cond_8
    const-string/jumbo v2, "\u1a77\u1a76\u05a8"

    const/4 v7, 0x1

    invoke-static {v2, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    xor-int/2addr v7, v15

    move-object/from16 v19, v0

    const/4 v0, 0x0

    invoke-static {v2, v0}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    mul-int v7, v7, v0

    const/4 v0, 0x2

    invoke-static {v2, v0}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    sub-int v0, v7, v0

    move v1, v0

    move-object v2, v6

    move/from16 v7, v16

    move-object/from16 v0, v19

    goto/16 :goto_d

    :sswitch_c
    move-object/from16 v1, p0

    move-object/from16 v18, v0

    move-object/from16 p1, v6

    move/from16 v16, v7

    const/16 v0, 0x77eb

    const/16 v12, 0x77eb

    :goto_8
    const-string v0, "\u06e8\u05ab\u06ec"

    :goto_9
    const/4 v6, 0x1

    invoke-static {v0, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    xor-int/2addr v6, v15

    const/4 v7, 0x0

    invoke-static {v0, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    mul-int v6, v6, v7

    const/4 v7, 0x2

    invoke-static {v0, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    :goto_a
    sub-int v0, v6, v0

    goto :goto_b

    :sswitch_d
    move-object/from16 v1, p0

    move-object/from16 v18, v0

    move-object/from16 p1, v6

    move/from16 v16, v7

    add-int/lit8 v0, v11, 0x1

    sub-int/2addr v0, v10

    if-gtz v0, :cond_9

    const-string v0, "\u06db\u06da\u1a73"

    invoke-static {v0}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v0

    xor-int/2addr v0, v14

    :goto_b
    move-object/from16 v6, p1

    move v1, v0

    goto/16 :goto_11

    :cond_9
    const-string/jumbo v0, "\u1a76\u06d6\u05ab"

    const/4 v6, 0x1

    invoke-static {v0, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    const/4 v7, 0x2

    invoke-static {v0, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    mul-int v6, v6, v7

    xor-int/2addr v6, v14

    const/4 v7, 0x0

    invoke-static {v0, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v0, v6

    goto :goto_b

    :sswitch_e
    move-object/from16 v1, p0

    move-object/from16 v18, v0

    move-object/from16 p1, v6

    move/from16 v16, v7

    mul-int v0, v9, v9

    mul-int/lit8 v6, v8, 0x2

    sget-boolean v7, Ll/᩹ܺ;->᩶ܺۢ:Z

    if-nez v7, :cond_a

    goto :goto_e

    :cond_a
    const-string/jumbo v7, "\u1a75\u06da\u05a8"

    const/4 v10, 0x1

    invoke-static {v7, v10}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v10

    xor-int/2addr v10, v15

    const/4 v11, 0x0

    invoke-static {v7, v11}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v11

    mul-int v10, v10, v11

    const/4 v11, 0x2

    invoke-static {v7, v11}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    sub-int v7, v10, v7

    move v10, v0

    move v11, v6

    goto :goto_c

    :sswitch_f
    move-object/from16 v1, p0

    move-object/from16 v18, v0

    move-object/from16 p1, v6

    move/from16 v16, v7

    aget-short v0, p1, v16

    add-int/lit8 v6, v0, 0x1

    .line 52
    sget v7, Ll/ۤۖ;->᩵᩵֫:I

    if-gtz v7, :cond_b

    goto/16 :goto_f

    :cond_b
    const-string v7, "\u1a74\u06dc\u05ab"

    const/4 v8, 0x1

    invoke-static {v7, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    const/4 v9, 0x2

    invoke-static {v7, v9}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v9

    mul-int v8, v8, v9

    xor-int/2addr v8, v14

    const/4 v9, 0x0

    invoke-static {v7, v9}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    add-int/2addr v7, v8

    move v8, v0

    move v9, v6

    :goto_c
    move v1, v7

    move/from16 v7, v16

    move-object/from16 v0, v18

    :goto_d
    move-object/from16 v6, p1

    goto/16 :goto_0

    :sswitch_10
    move-object/from16 v1, p0

    move-object/from16 v18, v0

    move-object/from16 p1, v6

    move/from16 v16, v7

    .line 255
    invoke-static {}, Ll/ۙ֨;->۬ۡۤ()I

    move-result v0

    if-gtz v0, :cond_c

    :goto_e
    const-string v0, "\u0733\u05ab\u1a79"

    const/4 v6, 0x1

    invoke-static {v0, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    goto :goto_10

    :cond_c
    const-string/jumbo v0, "\u1a7b\u0733\u1a77"

    const/4 v6, 0x0

    invoke-static {v0, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v7, 0x1

    invoke-static {v0, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit8 v7, v7, 0x1f

    add-int/2addr v6, v7

    xor-int/2addr v6, v15

    const/4 v7, 0x2

    invoke-static {v0, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v0, v6

    move-object/from16 v6, p1

    move v1, v0

    move-object/from16 v0, v18

    const/4 v7, 0x0

    goto/16 :goto_0

    :sswitch_11
    move-object/from16 v1, p0

    move-object/from16 v18, v0

    move-object/from16 p1, v6

    move/from16 v16, v7

    sget-object v6, Ll/ۢ᩹ۨ;->᩻֨᩻:[S

    .line 144
    sget v0, Ll/ܳۚ;->֫ۖ᩻:I

    if-ltz v0, :cond_d

    :goto_f
    const-string v0, "\u06e1\u06d9\u06e0"

    const/4 v6, 0x1

    invoke-static {v0, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    :goto_10
    xor-int/2addr v6, v14

    const/4 v7, 0x0

    invoke-static {v0, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    mul-int v6, v6, v7

    const/4 v7, 0x2

    invoke-static {v0, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    goto/16 :goto_a

    :cond_d
    const-string v0, "\u06dc\u1a75\u073a"

    const/4 v7, 0x0

    invoke-static {v0, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit16 v7, v7, 0x3c1

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v7, v1

    xor-int v1, v7, v14

    const/4 v7, 0x2

    invoke-static {v0, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v1, v0

    :goto_11
    move/from16 v7, v16

    :goto_12
    move-object/from16 v0, v18

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x27813b6 -> :sswitch_a
        -0x261119f -> :sswitch_7
        -0x23ae6f5 -> :sswitch_6
        -0x12b1c4e -> :sswitch_d
        -0xa622a9 -> :sswitch_0
        -0x8cfd9e -> :sswitch_4
        -0x8b81d5 -> :sswitch_1
        -0x643109 -> :sswitch_f
        -0x642178 -> :sswitch_9
        -0x494b2c -> :sswitch_2
        -0x38ec34 -> :sswitch_b
        -0x31265e -> :sswitch_11
        -0x26d7dd -> :sswitch_e
        -0x1cdf6a -> :sswitch_10
        -0x1c0a4e -> :sswitch_8
        -0x1bf85a -> :sswitch_5
        -0x1ab851 -> :sswitch_c
        -0x1aa289 -> :sswitch_3
    .end sparse-switch
.end method
