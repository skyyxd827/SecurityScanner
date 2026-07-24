.class public final Ll/۟ۙۘ;
.super Ljava/lang/Object;
.source "K1WT"

# interfaces
.implements Ll/ۚۛۛ;


# static fields
.field private static final ܺۘۘ:[S


# instance fields
.field public final synthetic ᩺:Ll/ۤۙۘ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xc

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/۟ۙۘ;->ܺۘۘ:[S

    return-void

    :array_0
    .array-data 2
        0x1e2as
        0x4f2cs
        0x4697s
        -0x47c2s
        0x101fs
        -0x6cbs
        -0x355cs
        -0x257fs
        0x17b7s
        -0x2539s
        0x604s
        -0x3393s
    .end array-data
.end method

.method public constructor <init>(Ll/ۤۙۘ;)V
    .locals 0

    .line 606
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/۟ۙۘ;->᩺:Ll/ۤۙۘ;

    return-void
.end method


# virtual methods
.method public final ֨(I)V
    .locals 6

    const/4 v0, 0x0

    sget v1, Ll/᩵᩺;->ۗۡۛ:I

    sget v2, Ll/᩹ۗ;->ۘۨᩴ:I

    const-string v3, "\u05a1\u06ec\u0733"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v1

    const/4 v5, 0x2

    :goto_0
    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_1
    add-int/2addr v4, v3

    :goto_2
    sparse-switch v4, :sswitch_data_0

    .line 482
    invoke-static {}, Ll/ۢ۫;->ۘܿ᩻()I

    invoke-static {}, Ll/ۛܰ;->֡ܶۡ()I

    return-void

    :sswitch_0
    invoke-static {}, Ll/᩻᩸;->᩻ۨ᩻()Z

    invoke-static {}, Ll/ۡ۫;->ۜۨۨ()Z

    move-result v3

    if-eqz v3, :cond_8

    goto/16 :goto_5

    .line 535
    :sswitch_1
    sget v3, Ll/᩹ۖ;->ۡ᩷֡:I

    if-gtz v3, :cond_b

    goto :goto_4

    .line 127
    :sswitch_2
    sget-boolean v3, Ll/ۤᩳ;->ᩴ֨ܽ:Z

    if-nez v3, :cond_2

    goto/16 :goto_5

    .line 238
    :sswitch_3
    invoke-static {}, Ll/ܳܺ;->ܺ᩻۫()I

    goto/16 :goto_5

    .line 624
    :sswitch_4
    iget-object v0, v0, Ll/ۤۙۘ;->ۡ:Ll/᩺ܽ۠;

    invoke-virtual {v0, p1}, Ll/᩺ܽ۠;->֨(I)V

    return-void

    :sswitch_5
    iget-object v3, p0, Ll/۟ۙۘ;->᩺:Ll/ۤۙۘ;

    .line 374
    sget-boolean v4, Ll/ۚۙ;->ܶۙۢ:Z

    if-eqz v4, :cond_0

    const-string v3, "\u1a7b\u06da\u06db"

    goto :goto_3

    :cond_0
    const-string v0, "\u06e4\u06e4\u1a79"

    const/4 v4, 0x1

    invoke-static {v0, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    invoke-static {v0, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v0, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    sub-int/2addr v4, v0

    move-object v0, v3

    goto :goto_2

    :sswitch_6
    sget-boolean v3, Ll/᩺ܶ;->֫۫ܶ:Z

    if-nez v3, :cond_1

    goto :goto_5

    :cond_1
    const-string v3, "\u06dc\u1a78\u1a73"

    :goto_3
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

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_1

    .line 607
    :sswitch_7
    sget-boolean v3, Ll/᩵᩵;->ۖᩴۗ:Z

    if-nez v3, :cond_3

    :cond_2
    :goto_4
    const-string v3, "\u1a73\u1a75\u06dc"

    goto :goto_8

    :cond_3
    const-string v3, "\u0736\u0730\u06e7"

    goto :goto_8

    .line 224
    :sswitch_8
    invoke-static {}, Ll/ۚۙ;->᩹ܺۚ()I

    move-result v3

    if-gtz v3, :cond_4

    goto/16 :goto_b

    :cond_4
    const-string v3, "\u06db\u06ec\u06da"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_a

    :sswitch_9
    sget v3, Ll/ܳ֨;->֡ۤۗ:I

    if-gtz v3, :cond_5

    goto :goto_7

    :cond_5
    const-string v3, "\u1a76\u06eb\u1a79"

    goto :goto_c

    :sswitch_a
    sget-boolean v3, Ll/ۤۗ;->᩷֡ܶ:Z

    if-nez v3, :cond_6

    goto :goto_7

    :cond_6
    const-string v3, "\u06e4\u1a79\u073f"

    goto :goto_8

    :sswitch_b
    sget v3, Ll/᩸ۜ;->۫۫۫:I

    if-ltz v3, :cond_7

    :goto_5
    const-string v3, "\u06d7\u073a\u073d"

    :goto_6
    invoke-static {v3}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v3

    goto :goto_d

    :cond_7
    const-string v3, "\u06df\u06e4\u1a76"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    goto/16 :goto_0

    :sswitch_c
    sget v3, Ll/ۚܿ;->ܳ᩶ۘ:I

    if-gtz v3, :cond_9

    :cond_8
    :goto_7
    const-string v3, "\u06db\u06e0\u05a1"

    invoke-static {v3}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v3

    goto :goto_9

    :cond_9
    const-string v3, "\u06d7\u06e4\u06ec"

    :goto_8
    invoke-static {v3}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v3

    :goto_9
    xor-int v4, v3, v1

    goto/16 :goto_2

    :sswitch_d
    invoke-static {}, Ll/ܰۚ;->ۙ۠᩺()Z

    move-result v3

    if-eqz v3, :cond_a

    goto :goto_b

    :cond_a
    const-string v3, "\u06e0\u06e0\u06db"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_a
    sub-int/2addr v4, v3

    goto/16 :goto_2

    :sswitch_e
    sget v3, Ll/᩺ܰ;->᩸᩺ܰ:I

    if-gtz v3, :cond_c

    :cond_b
    :goto_b
    const-string v3, "\u06d6\u05a1\u06e2"

    goto :goto_6

    :cond_c
    const-string v3, "\u0730\u05ab\u06d8"

    :goto_c
    invoke-static {v3}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v3

    :goto_d
    xor-int v4, v3, v2

    goto/16 :goto_2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x1109445 -> :sswitch_4
        -0x10ee5eb -> :sswitch_7
        -0xb65029 -> :sswitch_a
        -0x66a5d5 -> :sswitch_3
        -0x6447fc -> :sswitch_8
        -0x643764 -> :sswitch_0
        -0x2266db -> :sswitch_c
        -0x1d38a5 -> :sswitch_9
        -0x1cdc09 -> :sswitch_5
        -0x1bd604 -> :sswitch_6
        -0x1bb3a3 -> :sswitch_d
        -0x1ab7b3 -> :sswitch_1
        -0x1aa8f2 -> :sswitch_b
        -0x1a5ca9 -> :sswitch_2
        -0x15cf69 -> :sswitch_e
    .end sparse-switch
.end method

.method public final ۠()Z
    .locals 1

    .line 629
    iget-object v0, p0, Ll/۟ۙۘ;->᩺:Ll/ۤۙۘ;

    iget-object v0, v0, Ll/ۤۙۘ;->ۡ:Ll/᩺ܽ۠;

    invoke-static {v0}, Ll/ܳۙ;->۠ۜᩴ(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final ܺ᩵()V
    .locals 21

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

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    sget v14, Ll/ۡ۫;->᩹᩵᩸:I

    sget v15, Ll/ܳ֨;->֡ۤۗ:I

    const-string v16, "\u0730\u06e7\u06e1"

    invoke-static/range {v16 .. v16}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v16

    :goto_0
    xor-int v16, v16, v14

    :goto_1
    sparse-switch v16, :sswitch_data_0

    invoke-static {}, Ll/۬۬;->ܿܺ֨()I

    goto :goto_4

    .line 367
    :sswitch_0
    sget v16, Ll/ۗ۫;->۫ᩴܳ:I

    if-gez v16, :cond_0

    goto :goto_4

    :cond_0
    move-object/from16 v17, v0

    move/from16 v18, v1

    :goto_2
    move/from16 v19, v2

    goto/16 :goto_b

    .line 444
    :sswitch_1
    invoke-static {}, Ll/ᩴᩴ;->᩵֨ᩳ()I

    sget-boolean v16, Ll/ܿܳ;->ۡۤ᩻:Z

    if-nez v16, :cond_1

    goto :goto_4

    :cond_1
    move-object/from16 v17, v0

    move/from16 v18, v1

    move/from16 v19, v2

    goto/16 :goto_9

    :sswitch_2
    invoke-static {}, Ll/ۢ۫;->ۘܿ᩻()I

    sget v16, Ll/᩸۠;->۫ۡ֫:I

    if-ltz v16, :cond_2

    goto :goto_4

    :cond_2
    :goto_3
    move-object/from16 v17, v0

    move/from16 v18, v1

    move/from16 v19, v2

    goto/16 :goto_a

    :goto_4
    const-string v16, "\u0736\u05a8\u1a74"

    invoke-static/range {v16 .. v16}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v16

    goto :goto_0

    :sswitch_3
    invoke-static {}, Ll/ۜܰ;->ۧ۟᩸()Z

    return-void

    :sswitch_4
    xor-int/2addr v1, v2

    .line 619
    invoke-virtual {v0, v1}, Ll/᩺ܽ۠;->᩵(I)V

    return-void

    :sswitch_5
    const v16, 0x7efa2200

    .line 394
    sget-boolean v17, Ll/ܰܿ;->ܿ۠۬:Z

    if-eqz v17, :cond_3

    goto :goto_3

    :cond_3
    const-string v2, "\u1a7a\u0730\u05a8"

    move-object/from16 v17, v0

    const/4 v0, 0x1

    invoke-static {v2, v0}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    move/from16 v18, v1

    const/4 v1, 0x2

    invoke-static {v2, v1}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    mul-int v0, v0, v1

    xor-int/2addr v0, v15

    const/4 v1, 0x0

    invoke-static {v2, v1}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v0, v1

    move/from16 v16, v0

    move-object/from16 v0, v17

    move/from16 v1, v18

    const v2, 0x7efa2200

    goto :goto_1

    :sswitch_6
    move-object/from16 v17, v0

    move/from16 v18, v1

    .line 619
    invoke-static {v11, v12, v13, v10}, Ll/ܳܺ;->ܽۤ᩷([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v1

    invoke-static {}, Ll/᩸֫;->ۤܳ۫()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    const-string v0, "\u073f\u1a75\u06d6"

    move/from16 v16, v1

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    move/from16 v19, v2

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int v1, v1, v2

    xor-int/2addr v1, v14

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v0, v1

    move/from16 v1, v16

    move/from16 v2, v19

    move/from16 v16, v0

    move-object/from16 v0, v17

    goto/16 :goto_1

    :sswitch_7
    move-object/from16 v17, v0

    move/from16 v18, v1

    move/from16 v19, v2

    const/4 v0, 0x1

    const/4 v1, 0x3

    sget-boolean v2, Ll/᩵᩵;->ۖᩴۗ:Z

    if-nez v2, :cond_5

    goto/16 :goto_b

    :cond_5
    const-string v2, "\u06d6\u06e0\u06d7"

    const/4 v12, 0x1

    invoke-static {v2, v12}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v12

    xor-int/2addr v12, v15

    const/4 v13, 0x0

    invoke-static {v2, v13}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v13

    mul-int v12, v12, v13

    const/4 v13, 0x2

    invoke-static {v2, v13}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    sub-int v16, v12, v2

    move-object/from16 v0, v17

    move/from16 v1, v18

    move/from16 v2, v19

    const/4 v12, 0x1

    const/4 v13, 0x3

    goto/16 :goto_1

    :sswitch_8
    move-object/from16 v17, v0

    move/from16 v18, v1

    move/from16 v19, v2

    sget-object v0, Ll/۟ۙۘ;->ܺۘۘ:[S

    sget v1, Ll/ۚܿ;->ܳ᩶ۘ:I

    if-gtz v1, :cond_6

    goto/16 :goto_9

    :cond_6
    const-string v1, "\u06eb\u073d\u06e0"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    xor-int/2addr v2, v14

    const/4 v11, 0x0

    invoke-static {v1, v11}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v11

    mul-int v2, v2, v11

    const/4 v11, 0x2

    invoke-static {v1, v11}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    sub-int v16, v2, v1

    move-object v11, v0

    goto/16 :goto_d

    :sswitch_9
    move-object/from16 v17, v0

    move/from16 v18, v1

    move/from16 v19, v2

    move-object/from16 v0, p0

    iget-object v1, v0, Ll/۟ۙۘ;->᩺:Ll/ۤۙۘ;

    iget-object v1, v1, Ll/ۤۙۘ;->ۡ:Ll/᩺ܽ۠;

    invoke-static {}, Ll/۫;->ۗۚ۫()I

    move-result v2

    if-ltz v2, :cond_7

    goto/16 :goto_a

    :cond_7
    const-string v2, "\u1a78\u05ab\u05a1"

    const/4 v0, 0x1

    invoke-static {v2, v0}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    xor-int/2addr v0, v14

    move-object/from16 v16, v1

    const/4 v1, 0x0

    invoke-static {v2, v1}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    mul-int v0, v0, v1

    const/4 v1, 0x2

    invoke-static {v2, v1}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    sub-int/2addr v0, v1

    move/from16 v1, v18

    move/from16 v2, v19

    move-object/from16 v20, v16

    move/from16 v16, v0

    move-object/from16 v0, v20

    goto/16 :goto_1

    :sswitch_a
    move-object/from16 v17, v0

    move/from16 v18, v1

    move/from16 v19, v2

    const v0, 0x993a

    const v10, 0x993a

    goto :goto_5

    :sswitch_b
    move-object/from16 v17, v0

    move/from16 v18, v1

    move/from16 v19, v2

    const/16 v0, 0x3124

    const/16 v10, 0x3124

    :goto_5
    const-string v0, "\u05ab\u1a79\u06d8"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    xor-int/2addr v1, v15

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_8

    :sswitch_c
    move-object/from16 v17, v0

    move/from16 v18, v1

    move/from16 v19, v2

    add-int v0, v8, v9

    sub-int/2addr v0, v7

    if-ltz v0, :cond_8

    const-string v0, "\u06e8\u06e4\u1a7b"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    xor-int/2addr v1, v14

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    :goto_6
    mul-int v1, v1, v2

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    :goto_7
    sub-int v16, v1, v0

    goto/16 :goto_d

    :cond_8
    const-string v0, "\u1a76\u1a75\u0736"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    xor-int/2addr v1, v15

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    :goto_8
    mul-int v1, v1, v2

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    goto :goto_7

    :sswitch_d
    move-object/from16 v17, v0

    move/from16 v18, v1

    move/from16 v19, v2

    const v0, 0xfe80900

    .line 422
    sget v1, Ll/۬ۨ;->ᩳۙۤ:I

    if-ltz v1, :cond_9

    goto :goto_9

    :cond_9
    const-string v1, "\u06d6\u1a75\u06e4"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    const/4 v9, 0x2

    invoke-static {v1, v9}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v9

    mul-int v2, v2, v9

    xor-int/2addr v2, v15

    const/4 v9, 0x0

    invoke-static {v1, v9}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    add-int v16, v2, v1

    move-object/from16 v0, v17

    move/from16 v1, v18

    move/from16 v2, v19

    const v9, 0xfe80900

    goto/16 :goto_1

    :sswitch_e
    move-object/from16 v17, v0

    move/from16 v18, v1

    move/from16 v19, v2

    mul-int v0, v5, v6

    mul-int v1, v5, v5

    .line 613
    sget v2, Ll/ۚܿ;->ܳ᩶ۘ:I

    if-gtz v2, :cond_a

    :goto_9
    const-string v0, "\u06d8\u073d\u06d8"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    xor-int/2addr v1, v14

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_6

    :cond_a
    const-string v2, "\u1a7a\u1a75\u06e2"

    invoke-static {v2}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v2

    xor-int v16, v2, v14

    move v7, v0

    move v8, v1

    goto/16 :goto_d

    :sswitch_f
    move-object/from16 v17, v0

    move/from16 v18, v1

    move/from16 v19, v2

    aget-short v0, v3, v4

    const/16 v1, 0x7fa0

    .line 582
    sget v2, Ll/֨ܰ;->᩶ۛܶ:I

    if-gtz v2, :cond_b

    const-string v0, "\u0733\u06d8\u073a"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v1, v2

    xor-int/2addr v1, v14

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    goto :goto_c

    :cond_b
    const-string v2, "\u073d\u1a7b\u06d6"

    const/4 v5, 0x1

    invoke-static {v2, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v14

    const/4 v6, 0x0

    invoke-static {v2, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    const/4 v6, 0x2

    invoke-static {v2, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    sub-int v16, v5, v2

    move v5, v0

    move-object/from16 v0, v17

    move/from16 v1, v18

    move/from16 v2, v19

    const/16 v6, 0x7fa0

    goto/16 :goto_1

    :sswitch_10
    move-object/from16 v17, v0

    move/from16 v18, v1

    move/from16 v19, v2

    const/4 v0, 0x0

    .line 82
    sget v1, Ll/᩹ۗ;->ۘۨᩴ:I

    if-ltz v1, :cond_c

    :goto_a
    const-string v0, "\u073a\u05ab\u06e2"

    invoke-static {v0}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v0

    xor-int v16, v0, v15

    goto :goto_d

    :cond_c
    const-string v1, "\u06e0\u06e4\u06ec"

    invoke-static {v1}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v1

    xor-int v16, v1, v15

    move-object/from16 v0, v17

    move/from16 v1, v18

    move/from16 v2, v19

    const/4 v4, 0x0

    goto/16 :goto_1

    :sswitch_11
    move-object/from16 v17, v0

    move/from16 v18, v1

    move/from16 v19, v2

    sget-object v0, Ll/۟ۙۘ;->ܺۘۘ:[S

    .line 10
    invoke-static {}, Ll/ᩴᩴ;->᩵֨ᩳ()I

    move-result v1

    if-gtz v1, :cond_d

    :goto_b
    const-string v0, "\u1a7a\u1a7b\u06d6"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    mul-int v1, v1, v2

    xor-int/2addr v1, v15

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    :goto_c
    add-int v16, v1, v0

    goto :goto_d

    :cond_d
    const-string v1, "\u06eb\u1a76\u06db"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    xor-int/2addr v2, v15

    const/4 v3, 0x0

    invoke-static {v1, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int v2, v2, v3

    const/4 v3, 0x2

    invoke-static {v1, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    sub-int v16, v2, v1

    move-object v3, v0

    :goto_d
    move-object/from16 v0, v17

    move/from16 v1, v18

    move/from16 v2, v19

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        -0xe22a9c -> :sswitch_e
        -0xb4d74a -> :sswitch_5
        -0x669a42 -> :sswitch_d
        -0x1bdec5 -> :sswitch_3
        -0x1bdd4d -> :sswitch_11
        -0x1bd8a4 -> :sswitch_0
        -0x193833 -> :sswitch_b
        -0x18a131 -> :sswitch_8
        -0x1136b4 -> :sswitch_7
        -0x110778 -> :sswitch_2
        0x1ab73d -> :sswitch_f
        0x22f48c -> :sswitch_9
        0x28d64f -> :sswitch_4
        0x2a6d46 -> :sswitch_10
        0xa20b8a -> :sswitch_a
        0xb53301 -> :sswitch_1
        0xb65937 -> :sswitch_c
        0xb68a77 -> :sswitch_6
    .end sparse-switch
.end method

.method public final ᩷᩵()V
    .locals 20

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

    sget v14, Ll/ܳ֨;->֡ۤۗ:I

    sget v15, Ll/᩸ۚ;->ۛۖۧ:I

    const-string v0, "\u06e4\u073f\u06e2"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v1, v2

    xor-int/2addr v1, v15

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v1, v0

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/16 v17, 0x0

    :goto_0
    sparse-switch v1, :sswitch_data_0

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    .line 609
    iget-object v1, v0, Ll/۟ۙۘ;->᩺:Ll/ۤۙۘ;

    iget-object v1, v1, Ll/ۤۙۘ;->ۡ:Ll/᩺ܽ۠;

    .line 438
    sget v16, Ll/ۗ۬;->֡᩸ۤ:I

    if-ltz v16, :cond_6

    goto/16 :goto_4

    :sswitch_0
    invoke-static {}, Ll/۫;->ۗۚ۫()I

    invoke-static {}, Ll/᩸۠;->᩺ۚܶ()Z

    move-result v1

    if-nez v1, :cond_2

    :cond_0
    move-object/from16 v18, v0

    move/from16 v16, v2

    goto/16 :goto_7

    :sswitch_1
    sget v1, Ll/ܳۛ;->᩹ۨܶ:I

    if-gez v1, :cond_0

    :cond_1
    move-object/from16 v18, v0

    :goto_1
    move-object/from16 v0, p0

    goto/16 :goto_4

    .line 531
    :sswitch_2
    invoke-static {}, Ll/ۛܳ;->ܺ۠ۨ()I

    invoke-static {}, Ll/ۜܰ;->ۧ۟᩸()Z

    move-result v1

    if-nez v1, :cond_1

    :goto_2
    move-object/from16 v18, v0

    move/from16 v16, v2

    goto/16 :goto_8

    .line 271
    :sswitch_3
    invoke-static {}, Ll/ۚܿ;->᩸۫ᩳ()I

    invoke-static {}, Ll/ۚܿ;->᩸۫ᩳ()I

    goto :goto_2

    .line 466
    :sswitch_4
    invoke-static {}, Ll/ۤۗ;->ܺۢ᩻()I

    invoke-static {}, Ll/ۤܽ;->᩻ۧ֨()I

    return-void

    :sswitch_5
    xor-int v1, v17, v2

    .line 609
    invoke-virtual {v0, v1}, Ll/᩺ܽ۠;->᩵(I)V

    return-void

    :sswitch_6
    invoke-static {v11, v12, v13, v10}, Ll/۬۬;->ۢ᩻ܽ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v1

    const v16, 0x7e54cfd8

    sget v18, Ll/᩹ܿ;->ܺ֨۠:I

    if-gtz v18, :cond_3

    :cond_2
    const-string v1, "\u073d\u1a77\u1a7a"

    invoke-static {v1}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v1, v15

    goto :goto_0

    :cond_3
    const-string v2, "\u1a79\u073f\u1a79"

    move-object/from16 v18, v0

    const/4 v0, 0x1

    invoke-static {v2, v0}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    move/from16 v19, v1

    const/4 v1, 0x2

    invoke-static {v2, v1}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    mul-int v0, v0, v1

    xor-int/2addr v0, v14

    const/4 v1, 0x0

    invoke-static {v2, v1}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v1, v0

    move-object/from16 v0, v18

    move/from16 v17, v19

    const v2, 0x7e54cfd8

    goto/16 :goto_0

    :sswitch_7
    move-object/from16 v18, v0

    const/4 v1, 0x3

    .line 307
    sget v16, Ll/ۛܳ;->᩵ۜ֨:I

    if-ltz v16, :cond_4

    :goto_3
    goto :goto_1

    :cond_4
    const-string v12, "\u1a76\u06d7\u1a7b"

    const/4 v13, 0x1

    invoke-static {v12, v13}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v13

    xor-int/2addr v13, v15

    const/4 v0, 0x0

    invoke-static {v12, v0}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    mul-int v13, v13, v0

    const/4 v0, 0x2

    invoke-static {v12, v0}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    sub-int v0, v13, v0

    move v1, v0

    move-object/from16 v0, v18

    const/4 v12, 0x5

    const/4 v13, 0x3

    goto/16 :goto_0

    :sswitch_8
    move-object/from16 v18, v0

    .line 609
    sget-object v0, Ll/۟ۙۘ;->ܺۘۘ:[S

    sget v1, Ll/᩹ۗ;->ۘۨᩴ:I

    if-ltz v1, :cond_5

    goto :goto_3

    :cond_5
    const-string v1, "\u1a78\u06db\u06e8"

    const/4 v11, 0x1

    invoke-static {v1, v11}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v11

    move-object/from16 v16, v0

    const/4 v0, 0x2

    invoke-static {v1, v0}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    mul-int v11, v11, v0

    xor-int v0, v11, v14

    const/4 v11, 0x0

    invoke-static {v1, v11}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v1, v0

    move-object/from16 v11, v16

    goto/16 :goto_c

    :goto_4
    const-string v1, "\u1a73\u1a7b\u1a74"

    const/4 v0, 0x1

    invoke-static {v1, v0}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    move/from16 v16, v2

    const/4 v2, 0x2

    invoke-static {v1, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int v0, v0, v2

    xor-int/2addr v0, v15

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v1, v0

    goto/16 :goto_b

    :cond_6
    move/from16 v16, v2

    const-string v0, "\u1a79\u06e8\u073f"

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    xor-int/2addr v2, v15

    move-object/from16 v19, v1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    mul-int v2, v2, v1

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    sub-int v1, v2, v0

    move/from16 v2, v16

    move-object/from16 v0, v19

    goto/16 :goto_0

    :sswitch_9
    move-object/from16 v18, v0

    move/from16 v16, v2

    const v0, 0xb0db

    const v10, 0xb0db

    goto :goto_5

    :sswitch_a
    move-object/from16 v18, v0

    move/from16 v16, v2

    const v0, 0xaae0

    const v10, 0xaae0

    :goto_5
    const-string v0, "\u06e1\u073d\u05a1"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v1, v2

    xor-int/2addr v1, v14

    const/4 v2, 0x2

    :goto_6
    invoke-static {v0, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v1, v0

    goto/16 :goto_b

    :sswitch_b
    move-object/from16 v18, v0

    move/from16 v16, v2

    add-int v0, v5, v9

    mul-int v0, v0, v0

    sub-int/2addr v0, v8

    if-lez v0, :cond_7

    const-string v0, "\u05a8\u1a79\u06db"

    invoke-static {v0}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v0

    xor-int v1, v0, v15

    goto/16 :goto_b

    :cond_7
    const-string v0, "\u06eb\u06dc\u06da"

    invoke-static {v0}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v0

    xor-int v1, v0, v14

    goto/16 :goto_b

    :sswitch_c
    move-object/from16 v18, v0

    move/from16 v16, v2

    const/16 v0, 0x162d

    .line 261
    sget v1, Ll/۬ۨ;->ᩳۙۤ:I

    if-ltz v1, :cond_8

    goto/16 :goto_8

    :cond_8
    const-string v1, "\u1a75\u06e1\u06e7"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    const/4 v9, 0x2

    invoke-static {v1, v9}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v9

    mul-int v2, v2, v9

    xor-int/2addr v2, v15

    const/4 v9, 0x0

    invoke-static {v1, v9}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v1, v2

    move/from16 v2, v16

    move-object/from16 v0, v18

    const/16 v9, 0x162d

    goto/16 :goto_0

    :sswitch_d
    move-object/from16 v18, v0

    move/from16 v16, v2

    add-int v0, v6, v7

    add-int/2addr v0, v0

    sget v1, Ll/۬ۨ;->ᩳۙۤ:I

    if-ltz v1, :cond_9

    goto :goto_7

    :cond_9
    const-string v1, "\u0736\u06e8\u05ab"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    xor-int/2addr v2, v14

    const/4 v8, 0x0

    invoke-static {v1, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v8

    mul-int v2, v2, v8

    const/4 v8, 0x2

    invoke-static {v1, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    sub-int v1, v2, v1

    move v8, v0

    goto/16 :goto_b

    :sswitch_e
    move-object/from16 v18, v0

    move/from16 v16, v2

    mul-int v0, v5, v5

    const v1, 0x1ebc3e9

    .line 221
    invoke-static {}, Ll/᩻ܰ;->ۘܰۗ()I

    move-result v2

    if-eqz v2, :cond_a

    goto/16 :goto_a

    :cond_a
    const-string v2, "\u06e2\u06eb\u1a7b"

    const/4 v6, 0x1

    invoke-static {v2, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    const/4 v7, 0x2

    invoke-static {v2, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int v6, v6, v7

    xor-int/2addr v6, v15

    const/4 v7, 0x0

    invoke-static {v2, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v6

    move v6, v0

    move v1, v2

    move/from16 v2, v16

    move-object/from16 v0, v18

    const v7, 0x1ebc3e9

    goto/16 :goto_0

    :sswitch_f
    move-object/from16 v18, v0

    move/from16 v16, v2

    aget-short v0, v3, v4

    .line 218
    sget v1, Ll/᩻ܰ;->ܳ᩺᩸:I

    if-ltz v1, :cond_b

    :goto_7
    const-string v0, "\u1a75\u1a74\u06da"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    mul-int v1, v1, v2

    xor-int/2addr v1, v14

    const/4 v2, 0x0

    goto/16 :goto_6

    :cond_b
    const-string v1, "\u06df\u073f\u1a77"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    const/4 v5, 0x2

    invoke-static {v1, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v2, v2, v5

    xor-int/2addr v2, v15

    const/4 v5, 0x0

    invoke-static {v1, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v1, v2

    move v5, v0

    goto :goto_b

    :sswitch_10
    move-object/from16 v18, v0

    move/from16 v16, v2

    const/4 v0, 0x4

    .line 281
    sget v1, Ll/ۡ۫;->᩹᩵᩸:I

    if-ltz v1, :cond_c

    :goto_8
    const-string v0, "\u06e7\u06dc\u06e8"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    xor-int/2addr v1, v14

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int v1, v1, v2

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    :goto_9
    sub-int/2addr v1, v0

    goto :goto_b

    :cond_c
    const-string v1, "\u06eb\u06e1\u06d9"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    xor-int/2addr v2, v14

    const/4 v4, 0x0

    invoke-static {v1, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v2, v2, v4

    const/4 v4, 0x2

    invoke-static {v1, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    sub-int v1, v2, v1

    move/from16 v2, v16

    move-object/from16 v0, v18

    const/4 v4, 0x4

    goto/16 :goto_0

    :sswitch_11
    move-object/from16 v18, v0

    move/from16 v16, v2

    sget-object v0, Ll/۟ۙۘ;->ܺۘۘ:[S

    .line 559
    sget v1, Ll/᩺ܰ;->᩸᩺ܰ:I

    if-gtz v1, :cond_d

    :goto_a
    const-string v0, "\u06da\u06d9\u06e7"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    xor-int/2addr v1, v14

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int v1, v1, v2

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    goto :goto_9

    :cond_d
    const-string v1, "\u06e0\u06e1\u06df"

    invoke-static {v1}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v1, v14

    move-object v3, v0

    :goto_b
    move/from16 v2, v16

    :goto_c
    move-object/from16 v0, v18

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x186d27 -> :sswitch_9
        0x1aab6a -> :sswitch_11
        0x1ab6ab -> :sswitch_10
        0x1acffc -> :sswitch_a
        0x1e60ed -> :sswitch_1
        0x2f5ea5 -> :sswitch_7
        0x2f7b7f -> :sswitch_b
        0xb53d12 -> :sswitch_2
        0xb5dc51 -> :sswitch_0
        0xb720b7 -> :sswitch_4
        0xb731c6 -> :sswitch_d
        0xb8b463 -> :sswitch_f
        0xbfe523 -> :sswitch_e
        0xbfe90b -> :sswitch_5
        0xc0c933 -> :sswitch_c
        0x2bc8224 -> :sswitch_3
        0x2fb5601 -> :sswitch_6
        0x2fce2fe -> :sswitch_8
    .end sparse-switch
.end method

.method public final ᩻᩵()V
    .locals 19

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

    sget v13, Ll/᩸֫;->ܰۚᩴ:I

    sget v14, Ll/᩸۠;->۫ۡ֫:I

    const-string v15, "\u0733\u06d9\u1a7a"

    const/4 v0, 0x0

    invoke-static {v15, v0}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    mul-int/lit16 v0, v0, 0x3c1

    const/4 v1, 0x1

    invoke-static {v15, v1}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v0, v1

    xor-int/2addr v0, v13

    const/4 v1, 0x2

    invoke-static {v15, v1}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v0, v1

    const/4 v1, 0x0

    const/16 v17, 0x0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    move-object/from16 v16, v1

    const/16 v0, 0x8

    .line 283
    sget-boolean v1, Ll/ܿܳ;->ۡۤ᩻:Z

    if-nez v1, :cond_c

    goto/16 :goto_a

    .line 586
    :sswitch_0
    invoke-static {}, Ll/᩹ۗ;->᩶۫᩷()I

    sget v0, Ll/ۗ۫;->۫ᩴܳ:I

    if-gez v0, :cond_1

    :cond_0
    :goto_1
    move-object/from16 v16, v1

    goto/16 :goto_c

    :cond_1
    move-object/from16 v16, v1

    goto/16 :goto_7

    .line 582
    :sswitch_1
    invoke-static {}, Ll/ܽ۟;->۫۟ۖ()I

    sget v0, Ll/ܽ۟;->۬ᩳ֨:I

    if-lez v0, :cond_2

    goto :goto_1

    :cond_2
    :goto_2
    move-object/from16 v16, v1

    goto/16 :goto_a

    :sswitch_2
    invoke-static {}, Ll/᩻᩸;->᩻ۨ᩻()Z

    sget-boolean v0, Ll/᩵᩵;->ۖᩴۗ:Z

    if-eqz v0, :cond_0

    :goto_3
    move-object/from16 v16, v1

    goto/16 :goto_8

    :sswitch_3
    invoke-static {}, Ll/֨ܰ;->ܰۤ֨()I

    invoke-static {}, Ll/᩻ܰ;->ۘܰۗ()I

    goto :goto_3

    .line 521
    :sswitch_4
    invoke-static {}, Ll/᩸֫;->ۤܳ۫()Z

    return-void

    :sswitch_5
    xor-int v0, v17, v2

    .line 614
    invoke-virtual {v1, v0}, Ll/᩺ܽ۠;->᩵(I)V

    return-void

    .line 380
    :sswitch_6
    sget v15, Ll/᩻ܰ;->ܳ᩺᩸:I

    if-ltz v15, :cond_3

    goto :goto_4

    :cond_3
    const-string v2, "\u06e2\u05a1\u073f"

    const/4 v15, 0x1

    invoke-static {v2, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v15

    const/4 v0, 0x2

    invoke-static {v2, v0}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    mul-int v15, v15, v0

    xor-int v0, v15, v14

    const/4 v15, 0x0

    invoke-static {v2, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v0, v2

    const v2, 0x7ee86228

    goto :goto_0

    .line 614
    :sswitch_7
    invoke-static {v10, v11, v12, v9}, Ll/ܳܽ;->ۚ۟۠([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v0

    .line 71
    sget v15, Ll/ۙۙ;->ۧۜܽ:I

    if-gtz v15, :cond_4

    goto :goto_2

    :cond_4
    const-string v15, "\u073d\u073a\u06db"

    invoke-static {v15}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v15

    xor-int/2addr v15, v13

    move/from16 v17, v0

    move v0, v15

    goto :goto_0

    :sswitch_8
    const/4 v15, 0x3

    sget-boolean v16, Ll/ܰܿ;->ܿ۠۬:Z

    if-eqz v16, :cond_5

    :goto_4
    move-object/from16 v16, v1

    goto/16 :goto_9

    :cond_5
    const-string v11, "\u06dc\u1a73\u06d9"

    const/4 v12, 0x1

    invoke-static {v11, v12}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v12

    const/4 v0, 0x2

    invoke-static {v11, v0}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    mul-int v12, v12, v0

    xor-int v0, v12, v14

    const/4 v12, 0x0

    invoke-static {v11, v12}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v11

    add-int/2addr v0, v11

    const/16 v11, 0x9

    const/4 v12, 0x3

    goto/16 :goto_0

    .line 614
    :sswitch_9
    sget-object v0, Ll/۟ۙۘ;->ܺۘۘ:[S

    sget v15, Ll/ۗ۬;->֡᩸ۤ:I

    if-ltz v15, :cond_6

    goto/16 :goto_2

    :cond_6
    const-string v10, "\u06ec\u06da\u06d6"

    const/4 v15, 0x1

    invoke-static {v10, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v15

    xor-int/2addr v15, v13

    move-object/from16 v16, v0

    const/4 v0, 0x0

    invoke-static {v10, v0}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    mul-int v15, v15, v0

    const/4 v0, 0x2

    invoke-static {v10, v0}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    sub-int v0, v15, v0

    move-object/from16 v10, v16

    goto/16 :goto_0

    :sswitch_a
    move-object/from16 v0, p0

    iget-object v15, v0, Ll/۟ۙۘ;->᩺:Ll/ۤۙۘ;

    iget-object v15, v15, Ll/ۤۙۘ;->ۡ:Ll/᩺ܽ۠;

    .line 515
    sget v16, Ll/۬۬;->᩷ۙ۫:I

    if-gtz v16, :cond_7

    goto :goto_4

    :cond_7
    const-string v1, "\u06da\u06e1\u06d9"

    invoke-static {v1}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v1, v14

    move v0, v1

    move-object v1, v15

    goto/16 :goto_0

    :sswitch_b
    move-object/from16 v0, p0

    const v9, 0xd674

    goto :goto_5

    :sswitch_c
    move-object/from16 v0, p0

    const/16 v9, 0x596e

    :goto_5
    const-string v15, "\u06da\u1a76\u06d7"

    const/4 v0, 0x1

    invoke-static {v15, v0}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    xor-int/2addr v0, v13

    move-object/from16 v16, v1

    const/4 v1, 0x0

    invoke-static {v15, v1}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    mul-int v0, v0, v1

    const/4 v1, 0x2

    invoke-static {v15, v1}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    sub-int/2addr v0, v1

    goto/16 :goto_f

    :sswitch_d
    move-object/from16 v16, v1

    mul-int v0, v5, v8

    sub-int v0, v7, v0

    if-gez v0, :cond_8

    const-string v0, "\u1a74\u06e8\u1a75"

    invoke-static {v0}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v0

    xor-int/2addr v0, v13

    goto/16 :goto_f

    :cond_8
    const-string v0, "\u05a8\u06d9\u05a8"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    xor-int/2addr v1, v14

    const/4 v15, 0x0

    invoke-static {v0, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v1, v1, v15

    const/4 v15, 0x2

    invoke-static {v0, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    :goto_6
    sub-int v0, v1, v0

    goto/16 :goto_f

    :sswitch_e
    move-object/from16 v16, v1

    const/16 v0, 0x128c

    sget v1, Ll/۬۬;->᩷ۙ۫:I

    if-gtz v1, :cond_9

    :goto_7
    const-string v0, "\u1a73\u05a8\u073f"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    const/4 v15, 0x1

    invoke-static {v0, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v1, v15

    xor-int/2addr v1, v13

    const/4 v15, 0x2

    invoke-static {v0, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    goto/16 :goto_b

    :cond_9
    const-string v1, "\u06e0\u06e8\u1a7b"

    const/4 v8, 0x1

    invoke-static {v1, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v8

    const/4 v15, 0x2

    invoke-static {v1, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v8, v8, v15

    xor-int/2addr v8, v13

    const/4 v15, 0x0

    invoke-static {v1, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v1, v8

    move v0, v1

    move-object/from16 v1, v16

    const/16 v8, 0x128c

    goto/16 :goto_0

    :sswitch_f
    move-object/from16 v16, v1

    const v0, 0x55ff24

    add-int/2addr v0, v6

    .line 509
    invoke-static {}, Ll/ܳܽ;->ܿۘۢ()Z

    move-result v1

    if-eqz v1, :cond_a

    :goto_8
    const-string v0, "\u06e0\u1a74\u1a78"

    invoke-static {v0}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v0

    xor-int/2addr v0, v14

    goto/16 :goto_f

    :cond_a
    const-string v1, "\u06db\u073a\u06d9"

    const/4 v7, 0x1

    invoke-static {v1, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    const/4 v15, 0x2

    invoke-static {v1, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v7, v7, v15

    xor-int/2addr v7, v14

    const/4 v15, 0x0

    invoke-static {v1, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v1, v7

    move v7, v0

    goto/16 :goto_e

    :sswitch_10
    move-object/from16 v16, v1

    aget-short v0, v3, v4

    mul-int v1, v0, v0

    .line 582
    sget v15, Ll/ܳܽ;->ᩳ᩵᩸:I

    if-gtz v15, :cond_b

    :goto_9
    const-string v0, "\u06e0\u06e2\u0730"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    xor-int/2addr v1, v14

    const/4 v15, 0x0

    invoke-static {v0, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v15

    goto :goto_d

    :cond_b
    const-string v5, "\u1a74\u1a73\u06e0"

    const/4 v6, 0x0

    invoke-static {v5, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v15, 0x1

    invoke-static {v5, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v6, v15

    xor-int/2addr v6, v13

    const/4 v15, 0x2

    invoke-static {v5, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    add-int/2addr v5, v6

    move v6, v1

    move-object/from16 v1, v16

    move/from16 v18, v5

    move v5, v0

    move/from16 v0, v18

    goto/16 :goto_0

    :goto_a
    const-string v0, "\u06e2\u1a78\u1a77"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    const/4 v15, 0x2

    invoke-static {v0, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v1, v1, v15

    xor-int/2addr v1, v14

    const/4 v15, 0x0

    invoke-static {v0, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    :goto_b
    add-int/2addr v0, v1

    goto :goto_f

    :cond_c
    const-string v1, "\u1a78\u1a77\u1a7a"

    const/4 v4, 0x1

    invoke-static {v1, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v15, 0x2

    invoke-static {v1, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v4, v4, v15

    xor-int/2addr v4, v14

    const/4 v15, 0x0

    invoke-static {v1, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v1, v4

    move v0, v1

    move-object/from16 v1, v16

    const/16 v4, 0x8

    goto/16 :goto_0

    :sswitch_11
    move-object/from16 v16, v1

    sget-object v0, Ll/۟ۙۘ;->ܺۘۘ:[S

    .line 306
    sget v1, Ll/᩻᩸;->۫ۙ᩷:I

    if-ltz v1, :cond_d

    :goto_c
    const-string v0, "\u06d9\u06df\u1a74"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    xor-int/2addr v1, v13

    const/4 v15, 0x0

    invoke-static {v0, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v15

    :goto_d
    mul-int v1, v1, v15

    const/4 v15, 0x2

    invoke-static {v0, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    goto/16 :goto_6

    :cond_d
    const-string v1, "\u1a76\u06db\u06ec"

    const/4 v3, 0x1

    invoke-static {v1, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v14

    const/4 v15, 0x0

    invoke-static {v1, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v3, v3, v15

    const/4 v15, 0x2

    invoke-static {v1, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    sub-int v1, v3, v1

    move-object v3, v0

    :goto_e
    move v0, v1

    :goto_f
    move-object/from16 v1, v16

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2bc9e55 -> :sswitch_10
        -0x2bc70d1 -> :sswitch_2
        -0xb822bd -> :sswitch_a
        -0xb6daf1 -> :sswitch_d
        -0xb51026 -> :sswitch_7
        -0x667aea -> :sswitch_f
        -0x643eaa -> :sswitch_b
        -0x63f265 -> :sswitch_1
        -0x56a310 -> :sswitch_0
        -0x478548 -> :sswitch_c
        -0x316f76 -> :sswitch_e
        -0x2caada -> :sswitch_8
        -0x2c662c -> :sswitch_3
        -0x28bd04 -> :sswitch_5
        -0x1d171f -> :sswitch_4
        -0x1c1277 -> :sswitch_6
        -0x1bbf99 -> :sswitch_11
        -0x1a9e09 -> :sswitch_9
    .end sparse-switch
.end method
