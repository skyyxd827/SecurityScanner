.class public final synthetic Ll/᩷ۧ᩸;
.super Ljava/lang/Object;
.source "G1R7"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# static fields
.field private static final ۢۧܳ:[S


# instance fields
.field public final synthetic ۘ:I

.field public final synthetic ۬:Ll/۬۠ۨ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x1e

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/᩷ۧ᩸;->ۢۧܳ:[S

    return-void

    :array_0
    .array-data 2
        0x89ds
        -0x3a81s
        -0x3a9cs
        -0x3a9ds
        -0x3a85s
        -0x3aads
        -0x3a93s
        -0x3a92s
        -0x3a9ds
        -0x3a87s
        -0x3a88s
        -0x3aads
        -0x3a93s
        -0x3a91s
        -0x3a91s
        -0x3a9ds
        -0x3a87s
        -0x3a9es
        -0x3a88s
        -0x3aads
        -0x3aa0s
        -0x3a97s
        -0x3a9es
        -0x3a98s
        -0x3a9bs
        -0x3a9es
        -0x3a95s
        0x5b8bs
        0x4a55s
        0x491ds
    .end array-data
.end method

.method public synthetic constructor <init>(Ll/۬۠ۨ;I)V
    .locals 3

    sget v0, Ll/᩸ܿ;->᩺ۗ᩷:I

    sget v1, Ll/᩹ۖ;->ۜܶ᩸:I

    .line 0
    iput p2, p0, Ll/᩷ۧ᩸;->ۘ:I

    iput-object p1, p0, Ll/᩷ۧ᩸;->۬:Ll/۬۠ۨ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "\u06ec\u1a77\u05a1"

    const/4 p2, 0x0

    invoke-static {p1, p2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result p2

    mul-int/lit16 p2, p2, 0x3c1

    const/4 v2, 0x1

    invoke-static {p1, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr p2, v2

    xor-int/2addr p2, v0

    const/4 v2, 0x2

    :goto_0
    invoke-static {p1, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result p1

    :goto_1
    add-int/2addr p2, p1

    :goto_2
    sparse-switch p2, :sswitch_data_0

    .line 2
    sget p1, Ll/᩻᩷;->ۙܺۘ:I

    if-ltz p1, :cond_3

    const-string p1, "\u06e4\u073a\u06df"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result p2

    const/4 v2, 0x2

    invoke-static {p1, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int p2, p2, v2

    xor-int/2addr p2, v0

    const/4 v2, 0x0

    goto :goto_0

    .line 1
    :sswitch_0
    invoke-static {}, Ll/᩻᩷;->֨ܺۤ()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_3

    :cond_0
    const-string p1, "\u06e1\u1a73\u1a79"

    const/4 p2, 0x0

    invoke-static {p1, p2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result p2

    mul-int/lit16 p2, p2, 0x3c1

    const/4 v2, 0x1

    invoke-static {p1, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr p2, v2

    xor-int/2addr p2, v0

    const/4 v2, 0x2

    goto :goto_5

    .line 0
    :sswitch_1
    sget p1, Ll/۟᩹;->ۗۚ᩶:I

    if-lez p1, :cond_1

    goto :goto_6

    :cond_1
    :goto_3
    const-string p1, "\u0733\u1a77\u06e7"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result p2

    const/4 v2, 0x2

    invoke-static {p1, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_4

    :sswitch_2
    invoke-static {}, Ll/ۘ۟;->ܳ֫ۛ()I

    invoke-static {}, Ll/ۗ᩶;->ۘ᩵۫()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_6

    :cond_2
    const-string p1, "\u06e7\u06d9\u06e7"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result p2

    const/4 v2, 0x2

    invoke-static {p1, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    :goto_4
    mul-int p2, p2, v2

    xor-int/2addr p2, v1

    const/4 v2, 0x0

    :goto_5
    invoke-static {p1, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result p1

    goto :goto_1

    .line 1
    :sswitch_3
    invoke-static {}, Ll/ܰۡ;->ۚܿ᩷()I

    :goto_6
    const-string/jumbo p1, "\u1a7b\u06e0\u0736"

    invoke-static {p1}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result p1

    xor-int p2, p1, v0

    goto :goto_2

    :sswitch_4
    invoke-static {}, Ll/᩹ۖ;->ܽܳ᩵()I

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :sswitch_5
    return-void

    :cond_3
    const-string p1, "\u06df\u0733\u1a74"

    invoke-static {p1}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result p1

    xor-int p2, p1, v1

    goto/16 :goto_2

    :sswitch_data_0
    .sparse-switch
        -0xb6b3f0 -> :sswitch_2
        -0x644272 -> :sswitch_4
        -0x319b03 -> :sswitch_0
        -0x2f4ca6 -> :sswitch_3
        -0x1ce676 -> :sswitch_1
        -0x1ad484 -> :sswitch_5
    .end sparse-switch
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 23

    move-object/from16 v0, p0

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

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    sget v17, Ll/᩷ۡ;->ۧۡܰ:I

    sget v18, Ll/ܽ۟;->ܺۛ᩷:I

    const-string v19, "\u073a\u05ab\u073d"

    invoke-static/range {v19 .. v19}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v19

    xor-int v19, v19, v17

    :goto_0
    sparse-switch v19, :sswitch_data_0

    move-object/from16 v20, v4

    move/from16 p1, v6

    move-object/from16 v19, v7

    const/16 v4, 0x1a

    .line 832
    invoke-static {v2, v3, v4, v1}, Ll/ۘ᩹;->۫۟ۛ([SIII)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    .line 633
    sget-boolean v7, Ll/ۘ᩹;->ۙ۟ᩴ:Z

    if-nez v7, :cond_6

    goto/16 :goto_10

    :sswitch_0
    sget v19, Ll/᩸ܿ;->᩺ۗ᩷:I

    if-gez v19, :cond_1

    :cond_0
    :goto_1
    move-object/from16 v20, v4

    move/from16 p1, v6

    move-object/from16 v19, v7

    goto/16 :goto_f

    :cond_1
    move-object/from16 v20, v4

    move/from16 p1, v6

    move-object/from16 v19, v7

    goto/16 :goto_12

    .line 2
    :sswitch_1
    sget v19, Ll/᩷ۡ;->ۧۡܰ:I

    if-ltz v19, :cond_2

    :goto_2
    move-object/from16 v20, v4

    move/from16 p1, v6

    move-object/from16 v19, v7

    goto/16 :goto_5

    :cond_2
    move-object/from16 v20, v4

    move/from16 p1, v6

    move-object/from16 v19, v7

    goto/16 :goto_d

    .line 560
    :sswitch_2
    invoke-static {}, Ll/᩹ۖ;->ܽܳ᩵()I

    sget v19, Ll/ܳۚ;->֫ۖ᩻:I

    if-gez v19, :cond_0

    goto :goto_2

    .line 225
    :sswitch_3
    invoke-static {}, Ll/ܰۙ;->ۡۗۤ()Z

    goto :goto_2

    .line 69
    :sswitch_4
    invoke-static {}, Ll/֨֡;->ۤۨ۟()I

    return-void

    .line 9
    :sswitch_5
    check-cast v5, Ll/ۨۤۧ;

    .line 11
    sget v1, Ll/ۨۤۧ;->᩹ۡ:I

    .line 270
    invoke-static {v5}, Ll/ܳ֫;->۬᩷ۢ(Ljava/lang/Object;)V

    return-void

    .line 0
    :sswitch_6
    check-cast v5, Ll/᩹ܺۨ;

    invoke-static {v5}, Ll/᩹ܺۨ;->ۜ(Ll/᩹ܺۨ;)V

    return-void

    :sswitch_7
    const v1, 0x7d6f00a6

    xor-int/2addr v1, v12

    .line 833
    invoke-static {v7, v1}, Ll/ܰۙ;->۫ۜᩴ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    invoke-static {v1, v2}, Ll/ܶ;->ۡܽܿ(Ljava/lang/Object;I)V

    return-void

    .line 832
    :sswitch_8
    invoke-static {v4, v6, v8, v1}, Ll/֨֡;->֨᩺᩺([SIII)Ljava/lang/String;

    move-result-object v19

    invoke-static/range {v19 .. v19}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v19

    sget-boolean v20, Ll/ۚܶ;->۟᩶ۡ:Z

    if-nez v20, :cond_3

    goto :goto_1

    :cond_3
    const-string v12, "\u1a74\u1a79\u06df"

    move-object/from16 v20, v4

    const/4 v4, 0x1

    invoke-static {v12, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    move/from16 p1, v6

    const/4 v6, 0x2

    invoke-static {v12, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    mul-int v4, v4, v6

    xor-int v4, v4, v17

    const/4 v6, 0x0

    invoke-static {v12, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    add-int/2addr v4, v6

    move/from16 v6, p1

    move/from16 v12, v19

    goto/16 :goto_16

    :sswitch_9
    move-object/from16 v20, v4

    move/from16 p1, v6

    sget-object v4, Ll/᩷ۧ᩸;->ۢۧܳ:[S

    const/16 v19, 0x3

    sget-boolean v21, Ll/ۤ;->ۨ᩺ۨ:Z

    if-eqz v21, :cond_4

    goto :goto_3

    :cond_4
    const-string v8, "\u06db\u05a8\u06da"

    const/4 v6, 0x1

    invoke-static {v8, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    xor-int v6, v6, v18

    move-object/from16 v21, v4

    const/4 v4, 0x0

    invoke-static {v8, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v6, v6, v4

    const/4 v4, 0x2

    invoke-static {v8, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    sub-int v4, v6, v4

    move/from16 v19, v4

    move-object/from16 v4, v21

    const/16 v6, 0x1b

    const/4 v8, 0x3

    goto/16 :goto_0

    :sswitch_a
    move-object/from16 v20, v4

    move/from16 p1, v6

    invoke-static {v9, v10, v11}, Ll/᩺ܶ;->ܽ᩻᩷(Ljava/lang/Object;Ljava/lang/Object;Z)Ll/۟ᩴ᩸;

    move-result-object v4

    invoke-static {v4}, Ll/֨֡;->ۛۚۜ(Ljava/lang/Object;)V

    invoke-static {}, Ll/ۗ᩶;->ۘ᩵۫()Z

    move-result v4

    if-nez v4, :cond_5

    :goto_3
    move-object/from16 v19, v7

    goto/16 :goto_10

    :cond_5
    const-string v4, "\u06e4\u06e8\u06d6"

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    move-object/from16 v19, v7

    :goto_4
    const/4 v7, 0x2

    invoke-static {v4, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int v6, v6, v7

    xor-int v6, v6, v17

    const/4 v7, 0x0

    invoke-static {v4, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_c

    :cond_6
    const-string v7, "\u1a74\u06da\u06db"

    const/4 v10, 0x1

    invoke-static {v7, v10}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v10

    xor-int v10, v10, v18

    const/4 v11, 0x0

    invoke-static {v7, v11}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v11

    mul-int v10, v10, v11

    const/4 v11, 0x2

    invoke-static {v7, v11}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    sub-int v7, v10, v7

    move/from16 v6, p1

    move-object v10, v4

    move-object/from16 v4, v20

    const/4 v11, 0x0

    goto/16 :goto_e

    :sswitch_b
    move-object/from16 v20, v4

    move/from16 p1, v6

    move-object/from16 v19, v7

    sget-object v4, Ll/᩷ۧ᩸;->ۢۧܳ:[S

    const/4 v6, 0x1

    .line 429
    invoke-static {}, Ll/۬;->۬ᩳۚ()I

    move-result v7

    if-eqz v7, :cond_7

    :goto_5
    const-string v4, "\u06dc\u06e0\u1a79"

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    xor-int v6, v6, v18

    const/4 v7, 0x0

    invoke-static {v4, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    :goto_6
    mul-int v6, v6, v7

    const/4 v7, 0x2

    invoke-static {v4, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_9

    :cond_7
    const-string v2, "\u06d9\u1a78\u05a1"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int v3, v3, v17

    const/4 v7, 0x0

    invoke-static {v2, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int v3, v3, v7

    const/4 v7, 0x2

    invoke-static {v2, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    sub-int v2, v3, v2

    move/from16 v6, p1

    move-object/from16 v7, v19

    const/4 v3, 0x1

    move/from16 v19, v2

    move-object v2, v4

    goto/16 :goto_17

    :sswitch_c
    move-object/from16 v20, v4

    move/from16 p1, v6

    move-object/from16 v19, v7

    .line 0
    move-object v7, v5

    check-cast v7, Ll/֨ۧ᩸;

    sget v4, Ll/֨ۧ᩸;->ܽۡ:I

    .line 832
    sget-object v4, Ll/ۘᩳۨ;->ۡۜ:Ll/֨ᩴ᩸;

    invoke-static {v4}, Ll/ܳܶ;->᩻᩺ᩴ(Ljava/lang/Object;)Ll/۟ᩴ᩸;

    move-result-object v4

    .line 23
    sget v6, Ll/ܳ֫;->ܿᩴ֨:I

    if-gtz v6, :cond_8

    goto/16 :goto_10

    :cond_8
    const-string v6, "\u06d9\u1a79\u06e2"

    invoke-static {v6}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v6

    xor-int v19, v6, v17

    move/from16 v6, p1

    move-object v9, v4

    goto/16 :goto_17

    :sswitch_d
    move-object/from16 v20, v4

    move/from16 p1, v6

    move-object/from16 v19, v7

    .line 2
    iget v4, v0, Ll/᩷ۧ᩸;->ۘ:I

    .line 4
    iget-object v5, v0, Ll/᩷ۧ᩸;->۬:Ll/۬۠ۨ;

    packed-switch v4, :pswitch_data_0

    const-string v4, "\u0730\u06d9\u06e2"

    invoke-static {v4}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v4

    xor-int v4, v4, v17

    goto/16 :goto_15

    :pswitch_0
    const-string v4, "\u0736\u06ec\u06e4"

    :goto_7
    invoke-static {v4}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v4

    goto/16 :goto_14

    :pswitch_1
    const-string v4, "\u06d8\u1a73\u1a75"

    goto/16 :goto_13

    :sswitch_e
    move-object/from16 v20, v4

    move/from16 p1, v6

    move-object/from16 v19, v7

    const v1, 0xeb07

    goto :goto_8

    :sswitch_f
    move-object/from16 v20, v4

    move/from16 p1, v6

    move-object/from16 v19, v7

    const v1, 0xc50c

    :goto_8
    const-string v4, "\u1a77\u1a74\u1a77"

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    xor-int v6, v6, v17

    const/4 v7, 0x0

    invoke-static {v4, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    mul-int v6, v6, v7

    const/4 v7, 0x2

    invoke-static {v4, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    :goto_9
    sub-int v4, v6, v4

    goto/16 :goto_15

    :sswitch_10
    move-object/from16 v20, v4

    move/from16 p1, v6

    move-object/from16 v19, v7

    const v4, 0x1254400

    add-int v4, v16, v4

    sub-int/2addr v4, v15

    if-ltz v4, :cond_9

    const-string v4, "\u06d7\u1a78\u0733"

    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v7, 0x1

    invoke-static {v4, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit8 v7, v7, 0x1f

    add-int/2addr v6, v7

    xor-int v6, v6, v17

    :goto_a
    const/4 v7, 0x2

    :goto_b
    invoke-static {v4, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_c
    add-int/2addr v4, v6

    goto/16 :goto_15

    :cond_9
    const-string v4, "\u1a77\u1a7a\u1a74"

    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v7, 0x1

    invoke-static {v4, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit8 v7, v7, 0x1f

    add-int/2addr v6, v7

    xor-int v6, v6, v18

    goto :goto_a

    :sswitch_11
    move-object/from16 v20, v4

    move/from16 p1, v6

    move-object/from16 v19, v7

    mul-int/lit16 v4, v14, 0x2240

    mul-int v6, v14, v14

    .line 538
    invoke-static {}, Ll/ܳܶ;->ۙ۠֡()I

    move-result v7

    if-ltz v7, :cond_a

    :goto_d
    const-string v4, "\u073d\u1a76\u073f"

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    const/4 v7, 0x2

    invoke-static {v4, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    mul-int v6, v6, v7

    xor-int v6, v6, v18

    const/4 v7, 0x0

    goto :goto_b

    :cond_a
    const-string/jumbo v7, "\u1a7a\u1a79\u06e7"

    invoke-static {v7}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v7

    xor-int v7, v7, v18

    move v15, v4

    move/from16 v16, v6

    move-object/from16 v4, v20

    move/from16 v6, p1

    :goto_e
    move-object/from16 v22, v19

    move/from16 v19, v7

    move-object/from16 v7, v22

    goto/16 :goto_0

    :sswitch_12
    move-object/from16 v20, v4

    move/from16 p1, v6

    move-object/from16 v19, v7

    const/4 v4, 0x0

    aget-short v4, v13, v4

    .line 702
    sget v6, Ll/ۙ֨;->᩻ۧܶ:I

    if-gtz v6, :cond_b

    :goto_f
    const-string v4, "\u05a1\u1a77\u06d8"

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    xor-int v6, v6, v17

    const/4 v7, 0x0

    invoke-static {v4, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    goto/16 :goto_6

    :cond_b
    const-string v6, "\u06e4\u073f\u05a8"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    xor-int v7, v7, v18

    const/4 v14, 0x0

    invoke-static {v6, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v14

    mul-int v7, v7, v14

    const/4 v14, 0x2

    invoke-static {v6, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    sub-int v6, v7, v6

    move v14, v4

    goto :goto_11

    :sswitch_13
    move-object/from16 v20, v4

    move/from16 p1, v6

    move-object/from16 v19, v7

    sget-object v4, Ll/᩷ۧ᩸;->ۢۧܳ:[S

    .line 813
    sget v6, Ll/֨;->ܰۡ֨:I

    if-gtz v6, :cond_c

    :goto_10
    const-string v4, "\u06e7\u1a73\u1a7b"

    goto/16 :goto_7

    :cond_c
    const-string v6, "\u06d9\u06e2\u0736"

    invoke-static {v6}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v6

    xor-int v6, v6, v17

    move-object v13, v4

    :goto_11
    move-object/from16 v7, v19

    move-object/from16 v4, v20

    move/from16 v19, v6

    move/from16 v6, p1

    goto/16 :goto_0

    :sswitch_14
    move-object/from16 v20, v4

    move/from16 p1, v6

    move-object/from16 v19, v7

    sget v4, Ll/֨ܰ;->۠ܰ֡:I

    if-gtz v4, :cond_d

    :goto_12
    const-string v4, "\u0736\u06d6\u06d6"

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    goto/16 :goto_4

    :cond_d
    const-string v4, "\u06d7\u1a76\u06e0"

    :goto_13
    invoke-static {v4}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v4

    :goto_14
    xor-int v4, v4, v18

    :goto_15
    move/from16 v6, p1

    move-object/from16 v7, v19

    :goto_16
    move/from16 v19, v4

    :goto_17
    move-object/from16 v4, v20

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x3233fd6 -> :sswitch_d
        -0xb5c6d8 -> :sswitch_7
        -0xaaeab4 -> :sswitch_3
        -0x2f2af9 -> :sswitch_9
        -0x2eb793 -> :sswitch_1
        -0x1cf40f -> :sswitch_b
        -0x1cde81 -> :sswitch_f
        -0x1bd381 -> :sswitch_14
        -0x1bd276 -> :sswitch_5
        -0x1a9502 -> :sswitch_12
        0x1bcf95 -> :sswitch_6
        0x1cc8fa -> :sswitch_13
        0x1cdf81 -> :sswitch_c
        0x1d1734 -> :sswitch_0
        0x66bf33 -> :sswitch_10
        0x66c83a -> :sswitch_e
        0xbfa4ee -> :sswitch_2
        0xfe2267 -> :sswitch_8
        0x106fdbb -> :sswitch_4
        0x11043e8 -> :sswitch_11
        0x3f73719 -> :sswitch_a
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
