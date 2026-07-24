.class public final Ll/ۙۤ֡;
.super Ll/ۢ֡;
.source "Z642"


# static fields
.field private static final ᩵ۚ۠:[S


# instance fields
.field public final synthetic ۛ:Ll/᩹ۤ֡;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/ۙۤ֡;->᩵ۚ۠:[S

    return-void

    nop

    :array_0
    .array-data 2
        0x1820s
        0x2d74s
        -0x225as
        -0x2060s
    .end array-data
.end method

.method public constructor <init>(Ll/᩹ۤ֡;)V
    .locals 4

    sget v0, Ll/᩸ۗ;->᩷ۗ֡:I

    sget v1, Ll/᩸ܿ;->᩺ۗ᩷:I

    .line 510
    iput-object p1, p0, Ll/ۙۤ֡;->ۛ:Ll/᩹ۤ֡;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ll/ۢ֡;-><init>(Z)V

    const-string p1, "\u06d6\u1a78\u0730"

    const/4 v2, 0x0

    invoke-static {p1, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v3, 0x1

    invoke-static {p1, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v2, v3

    xor-int/2addr v2, v1

    :goto_0
    const/4 v3, 0x2

    invoke-static {p1, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result p1

    add-int/2addr v2, p1

    :goto_1
    sparse-switch v2, :sswitch_data_0

    .line 323
    invoke-static {}, Ll/᩹ۖ;->ܽܳ᩵()I

    invoke-static {}, Ll/᩸ܿ;->ᩴۚܺ()I

    move-result p1

    if-gez p1, :cond_2

    goto :goto_5

    .line 343
    :sswitch_0
    invoke-static {}, Ll/ۤۘ;->֨ۖۨ()Z

    sget p1, Ll/ܿܰ;->ۡ֫᩷:I

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    const-string p1, "\u1a7a\u05ab\u0733"

    const/4 v2, 0x0

    invoke-static {p1, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v3, 0x1

    invoke-static {p1, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v2, v3

    xor-int/2addr v2, v0

    goto :goto_0

    .line 440
    :sswitch_1
    sget p1, Ll/ۚۚ;->ۗ۠֨:I

    if-gtz p1, :cond_1

    goto :goto_3

    :cond_1
    :goto_2
    const-string p1, "\u06eb\u06dc\u1a75"

    invoke-static {p1}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result p1

    xor-int v2, p1, v1

    goto :goto_1

    :cond_2
    :goto_3
    const-string p1, "\u073f\u06ec\u073d"

    :goto_4
    const/4 v2, 0x1

    invoke-static {p1, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    xor-int/2addr v2, v0

    goto :goto_6

    :sswitch_2
    invoke-static {}, Ll/ۤۘ;->֨ۖۨ()Z

    invoke-static {}, Ll/᩵;->᩶ۜۨ()I

    :goto_5
    const-string p1, "\u05a8\u06eb\u1a73"

    const/4 v2, 0x1

    invoke-static {p1, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    xor-int/2addr v2, v1

    :goto_6
    const/4 v3, 0x0

    invoke-static {p1, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    mul-int v2, v2, v3

    const/4 v3, 0x2

    invoke-static {p1, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result p1

    sub-int/2addr v2, p1

    goto :goto_1

    .line 351
    :sswitch_3
    invoke-static {}, Ll/ܳ֫;->ۧ۟ۘ()Z

    invoke-static {}, Ll/ۗۧ;->ۖ᩵᩷()Z

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :sswitch_4
    return-void

    .line 247
    :sswitch_5
    sget p1, Ll/᩷ۡ;->ۧۡܰ:I

    if-ltz p1, :cond_3

    const-string p1, "\u05a8\u06eb\u06eb"

    goto :goto_4

    :cond_3
    const-string p1, "\u06e7\u06da\u1a76"

    invoke-static {p1}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result p1

    xor-int v2, p1, v0

    goto :goto_1

    :sswitch_data_0
    .sparse-switch
        -0x1cd48f -> :sswitch_5
        -0x33253 -> :sswitch_3
        0x158995 -> :sswitch_0
        0x1add38 -> :sswitch_4
        0x1bcbac -> :sswitch_2
        0x641dc7 -> :sswitch_1
    .end sparse-switch
.end method


# virtual methods
.method public final ۡ()V
    .locals 22

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

    sget v14, Ll/᩷;->֡ۘۡ:I

    sget v15, Ll/ܽ۟;->ܺۛ᩷:I

    const-string v16, "\u06dc\u06df\u06d9"

    invoke-static/range {v16 .. v16}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v16

    xor-int v16, v16, v15

    :goto_0
    sparse-switch v16, :sswitch_data_0

    .line 14
    sget v16, Ll/ܰۙ;->ۗۢ֨:I

    if-gez v16, :cond_1

    goto :goto_1

    :sswitch_0
    invoke-static {}, Ll/ۚۚ;->ۨܳۤ()Z

    sget v16, Ll/᩵۬;->ܶۤ۫:I

    if-gez v16, :cond_0

    :goto_1
    move-object/from16 v17, v0

    move-object/from16 v16, v1

    move/from16 v18, v2

    move/from16 v19, v3

    move-object/from16 v1, p0

    goto/16 :goto_f

    :cond_0
    move-object/from16 v16, v1

    move/from16 v18, v2

    move/from16 v19, v3

    goto/16 :goto_3

    :cond_1
    move-object/from16 v17, v0

    move-object/from16 v16, v1

    move/from16 v18, v2

    move/from16 v19, v3

    move-object/from16 v1, p0

    goto/16 :goto_e

    .line 402
    :sswitch_1
    sget-boolean v16, Ll/ۚܶ;->۟᩶ۡ:Z

    if-eqz v16, :cond_2

    goto :goto_1

    :cond_2
    :goto_2
    move-object/from16 v17, v0

    move-object/from16 v16, v1

    move/from16 v18, v2

    move/from16 v19, v3

    move-object/from16 v1, p0

    goto/16 :goto_c

    .line 16
    :sswitch_2
    invoke-static {}, Ll/ܳۚ;->ۜ᩷֨()I

    goto :goto_1

    .line 163
    :sswitch_3
    invoke-static {}, Ll/᩵۬;->ܿ֡᩺()I

    invoke-static {}, Ll/ۗۧ;->ۖ᩵᩷()Z

    return-void

    .line 520
    :sswitch_4
    invoke-virtual {v0}, Ll/᩹ۤ֡;->᩸ۜ()V

    .line 521
    invoke-static {v0}, Ll/᩹ۤ֡;->ۢ(Ll/᩹ۤ֡;)V

    .line 522
    invoke-static {v0}, Ll/᩹ۤ֡;->ۧ(Ll/᩹ۤ֡;)Ll/۠ۤ֡;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void

    .line 519
    :sswitch_5
    invoke-static {v0, v1}, Ll/᩹ۤ֡;->ۜ(Ll/᩹ۤ֡;Ljava/lang/String;)V

    .line 86
    sget v16, Ll/ۚܺ;->ۜܰ᩸:I

    if-ltz v16, :cond_3

    goto :goto_2

    :cond_3
    const-string v16, "\u1a74\u1a78\u1a79"

    invoke-static/range {v16 .. v16}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v16

    xor-int v16, v16, v14

    goto :goto_0

    :sswitch_6
    move-object/from16 v16, v1

    xor-int v1, v2, v3

    .line 518
    invoke-static {v0, v1}, Ll/ܰۙ;->۫ۜᩴ(Ljava/lang/Object;I)Landroid/view/View;

    .line 39
    sget v17, Ll/֨;->ܰۡ֨:I

    if-gtz v17, :cond_4

    move-object/from16 v1, p0

    move-object/from16 v17, v0

    move/from16 v18, v2

    move/from16 v19, v3

    goto/16 :goto_e

    :cond_4
    const-string v1, "\u06e1\u06d8\u0730"

    move/from16 v18, v2

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    move/from16 v19, v3

    const/4 v3, 0x2

    invoke-static {v1, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    mul-int v2, v2, v3

    xor-int/2addr v2, v15

    const/4 v3, 0x0

    invoke-static {v1, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    add-int v16, v2, v1

    move/from16 v2, v18

    move/from16 v3, v19

    const/4 v1, 0x0

    goto/16 :goto_0

    :sswitch_7
    move-object/from16 v16, v1

    move/from16 v18, v2

    move/from16 v19, v3

    .line 517
    invoke-static {v11, v12, v13, v10}, Ll/᩺ܶ;->ۙܺܰ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v2

    .line 97
    sget-boolean v1, Ll/ۘ᩹;->ۙ۟ᩴ:Z

    if-nez v1, :cond_5

    const-string v1, "\u06e0\u1a76\u1a76"

    goto/16 :goto_4

    :cond_5
    const-string v1, "\u06e0\u1a77\u06da"

    const/4 v3, 0x0

    invoke-static {v1, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    move/from16 v20, v2

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v3, v2

    xor-int v2, v3, v14

    const/4 v3, 0x2

    invoke-static {v1, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v1, v2

    move/from16 v2, v20

    const v3, 0x7e97dac4

    goto/16 :goto_6

    :sswitch_8
    move-object/from16 v16, v1

    move/from16 v18, v2

    move/from16 v19, v3

    const/4 v1, 0x1

    const/4 v2, 0x3

    sget v3, Ll/᩻᩻;->֡ۨ۫:I

    if-ltz v3, :cond_6

    :goto_3
    const-string v1, "\u1a79\u06d7\u06d9"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    const/4 v3, 0x2

    invoke-static {v1, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    mul-int v2, v2, v3

    xor-int/2addr v2, v15

    const/4 v3, 0x0

    invoke-static {v1, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v1, v2

    goto/16 :goto_5

    :cond_6
    const-string v3, "\u1a79\u06df\u1a74"

    const/4 v12, 0x0

    invoke-static {v3, v12}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v12

    mul-int/lit16 v12, v12, 0x3c1

    const/4 v13, 0x1

    invoke-static {v3, v13}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v13

    mul-int/lit8 v13, v13, 0x1f

    add-int/2addr v12, v13

    xor-int/2addr v12, v15

    const/4 v13, 0x2

    invoke-static {v3, v13}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    add-int/2addr v3, v12

    move-object/from16 v1, v16

    move/from16 v2, v18

    const/4 v12, 0x1

    const/4 v13, 0x3

    goto/16 :goto_d

    :sswitch_9
    move-object/from16 v16, v1

    move/from16 v18, v2

    move/from16 v19, v3

    const/4 v1, 0x0

    .line 517
    invoke-static {v0, v1}, Ll/᩹ۤ֡;->ۛ(Ll/᩹ۤ֡;Z)V

    sget-object v1, Ll/ۙۤ֡;->᩵ۚ۠:[S

    .line 123
    sget v2, Ll/ۤۖ;->᩵᩵֫:I

    if-gtz v2, :cond_7

    move-object/from16 v1, p0

    move-object/from16 v17, v0

    goto/16 :goto_e

    :cond_7
    const-string v2, "\u06e8\u06d9\u06e7"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    const/4 v11, 0x2

    invoke-static {v2, v11}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v11

    mul-int v3, v3, v11

    xor-int/2addr v3, v14

    const/4 v11, 0x0

    invoke-static {v2, v11}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v3

    move-object v11, v1

    goto/16 :goto_8

    .line 524
    :sswitch_a
    invoke-static {v0}, Ll/᩹ۤ֡;->ᩴ(Ll/᩹ۤ֡;)V

    return-void

    .line 514
    :sswitch_b
    invoke-static {v0}, Ll/᩹ۤ֡;->֫(Ll/᩹ۤ֡;)V

    .line 515
    invoke-static {v0}, Ll/᩹ۤ֡;->ۧ(Ll/᩹ۤ֡;)Ll/۠ۤ֡;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void

    :sswitch_c
    move-object/from16 v16, v1

    move/from16 v18, v2

    move/from16 v19, v3

    .line 516
    invoke-static {v0}, Ll/᩹ۤ֡;->ۙ(Ll/᩹ۤ֡;)Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v1, "\u06d8\u06d9\u1a74"

    :goto_4
    invoke-static {v1}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v1, v15

    goto :goto_5

    :cond_8
    const-string v1, "\u06e8\u0733\u06db"

    invoke-static {v1}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v1, v14

    :goto_5
    move/from16 v2, v18

    move/from16 v3, v19

    :goto_6
    move-object/from16 v21, v16

    move/from16 v16, v1

    move-object/from16 v1, v21

    goto/16 :goto_0

    :sswitch_d
    move-object/from16 v16, v1

    move/from16 v18, v2

    move/from16 v19, v3

    move-object/from16 v1, p0

    .line 513
    iget-object v0, v1, Ll/ۙۤ֡;->ۛ:Ll/᩹ۤ֡;

    invoke-static {v0}, Ll/᩹ۤ֡;->ܺ(Ll/᩹ۤ֡;)Z

    move-result v2

    if-eqz v2, :cond_9

    const-string v2, "\u073f\u1a74\u06da"

    invoke-static {v2}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v2

    xor-int/2addr v2, v15

    goto :goto_8

    :cond_9
    const-string v2, "\u1a76\u06d8\u06ec"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    move-object/from16 v17, v0

    const/4 v0, 0x1

    invoke-static {v2, v0}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v3, v0

    xor-int v0, v3, v15

    const/4 v3, 0x2

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_9

    :sswitch_e
    move-object/from16 v16, v1

    move/from16 v18, v2

    move/from16 v19, v3

    move-object/from16 v1, p0

    const v2, 0xe4ab

    const v10, 0xe4ab

    goto :goto_7

    :sswitch_f
    move-object/from16 v16, v1

    move/from16 v18, v2

    move/from16 v19, v3

    move-object/from16 v1, p0

    const/16 v2, 0x4f8f

    const/16 v10, 0x4f8f

    :goto_7
    const-string v2, "\u06df\u06ec\u06e2"

    invoke-static {v2}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v2

    xor-int/2addr v2, v14

    :goto_8
    move-object/from16 v1, v16

    goto/16 :goto_12

    :sswitch_10
    move-object/from16 v16, v1

    move/from16 v18, v2

    move/from16 v19, v3

    move-object/from16 v1, p0

    mul-int v2, v6, v9

    sub-int/2addr v2, v8

    if-gtz v2, :cond_a

    const-string v2, "\u1a78\u06e8\u1a7a"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    move-object/from16 v17, v0

    const/4 v0, 0x1

    invoke-static {v2, v0}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v3, v0

    xor-int v0, v3, v14

    const/4 v3, 0x2

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    :goto_9
    add-int/2addr v0, v2

    :goto_a
    move-object/from16 v1, v16

    move/from16 v2, v18

    move/from16 v3, v19

    move/from16 v16, v0

    move-object/from16 v0, v17

    goto/16 :goto_0

    :cond_a
    move-object/from16 v17, v0

    const-string v0, "\u1a79\u06d7\u06e0"

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v3, 0x1

    invoke-static {v0, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v2, v3

    xor-int/2addr v2, v15

    const/4 v3, 0x2

    invoke-static {v0, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    :goto_b
    add-int/2addr v0, v2

    goto :goto_a

    :sswitch_11
    move-object/from16 v17, v0

    move-object/from16 v16, v1

    move/from16 v18, v2

    move/from16 v19, v3

    move-object/from16 v1, p0

    const/16 v0, 0x3cde

    invoke-static {}, Ll/ۤ֨;->ᩳ۟ۚ()Z

    move-result v2

    if-eqz v2, :cond_b

    :goto_c
    const-string v0, "\u06dc\u1a79\u1a74"

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    const/4 v3, 0x2

    invoke-static {v0, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int v2, v2, v3

    xor-int/2addr v2, v15

    goto/16 :goto_10

    :cond_b
    const-string v2, "\u1a75\u06e1\u05a8"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v9, 0x2

    invoke-static {v2, v9}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v9

    mul-int v3, v3, v9

    xor-int/2addr v3, v15

    const/4 v9, 0x0

    invoke-static {v2, v9}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v3

    move-object/from16 v1, v16

    move-object/from16 v0, v17

    move/from16 v3, v19

    const/16 v9, 0x3cde

    goto/16 :goto_13

    :sswitch_12
    move-object/from16 v17, v0

    move-object/from16 v16, v1

    move/from16 v18, v2

    move/from16 v19, v3

    move-object/from16 v1, p0

    const v0, 0x39e3421

    add-int/2addr v0, v7

    sget v2, Ll/ܿܰ;->ۡ֫᩷:I

    if-eqz v2, :cond_c

    goto :goto_e

    :cond_c
    const-string v2, "\u06eb\u1a7a\u1a77"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    const/4 v8, 0x2

    invoke-static {v2, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    mul-int v3, v3, v8

    xor-int/2addr v3, v14

    const/4 v8, 0x0

    invoke-static {v2, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v3

    move v8, v0

    goto/16 :goto_11

    :sswitch_13
    move-object/from16 v17, v0

    move-object/from16 v16, v1

    move/from16 v18, v2

    move/from16 v19, v3

    move-object/from16 v1, p0

    aget-short v0, v4, v5

    mul-int v2, v0, v0

    sget v3, Ll/ܰۡ;->ᩴܺܿ:I

    if-ltz v3, :cond_d

    goto :goto_e

    :cond_d
    const-string v3, "\u06df\u06e1\u06df"

    const/4 v6, 0x1

    invoke-static {v3, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    xor-int/2addr v6, v14

    const/4 v7, 0x0

    invoke-static {v3, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    mul-int v6, v6, v7

    const/4 v7, 0x2

    invoke-static {v3, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    sub-int v3, v6, v3

    move v6, v0

    move v7, v2

    move-object/from16 v1, v16

    move-object/from16 v0, v17

    move/from16 v2, v18

    :goto_d
    move/from16 v16, v3

    move/from16 v3, v19

    goto/16 :goto_0

    :sswitch_14
    move-object/from16 v17, v0

    move-object/from16 v16, v1

    move/from16 v18, v2

    move/from16 v19, v3

    move-object/from16 v1, p0

    const/4 v0, 0x0

    .line 68
    sget v2, Ll/᩷ۡ;->ۧۡܰ:I

    if-ltz v2, :cond_e

    :goto_e
    const-string v0, "\u06da\u1a77\u06ec"

    invoke-static {v0}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v0

    xor-int/2addr v0, v14

    goto/16 :goto_a

    :cond_e
    const-string v2, "\u1a79\u06ec\u06da"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v15

    const/4 v5, 0x0

    invoke-static {v2, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v3, v3, v5

    const/4 v5, 0x2

    invoke-static {v2, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    sub-int v2, v3, v2

    move-object/from16 v1, v16

    move-object/from16 v0, v17

    move/from16 v3, v19

    const/4 v5, 0x0

    goto :goto_13

    :sswitch_15
    move-object/from16 v17, v0

    move-object/from16 v16, v1

    move/from16 v18, v2

    move/from16 v19, v3

    move-object/from16 v1, p0

    sget-object v0, Ll/ۙۤ֡;->᩵ۚ۠:[S

    .line 249
    sget v2, Ll/᩻᩷;->ۙܺۘ:I

    if-ltz v2, :cond_f

    :goto_f
    const-string v0, "\u06eb\u1a75\u1a75"

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    const/4 v3, 0x2

    invoke-static {v0, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int v2, v2, v3

    xor-int/2addr v2, v14

    :goto_10
    const/4 v3, 0x0

    invoke-static {v0, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    goto/16 :goto_b

    :cond_f
    const-string v2, "\u06df\u1a7a\u06d7"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v14

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    sub-int v2, v3, v2

    move-object v4, v0

    :goto_11
    move-object/from16 v1, v16

    move-object/from16 v0, v17

    :goto_12
    move/from16 v3, v19

    :goto_13
    move/from16 v16, v2

    move/from16 v2, v18

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x2bcab6a -> :sswitch_11
        -0x2bbf2b1 -> :sswitch_3
        -0xb6c81e -> :sswitch_14
        -0x669c98 -> :sswitch_4
        -0x6417f9 -> :sswitch_f
        -0x2f3c46 -> :sswitch_8
        -0x295c5b -> :sswitch_12
        -0x1cfcd2 -> :sswitch_6
        -0x1cf34e -> :sswitch_1
        -0x1ad213 -> :sswitch_a
        -0x1aa878 -> :sswitch_d
        0x1abb0d -> :sswitch_15
        0x1abf28 -> :sswitch_9
        0x1d3d1b -> :sswitch_0
        0x1e4ede -> :sswitch_b
        0x26e288 -> :sswitch_10
        0x31171c -> :sswitch_5
        0x641091 -> :sswitch_c
        0x641bd9 -> :sswitch_e
        0x642ff5 -> :sswitch_7
        0x2bc6f4b -> :sswitch_2
        0x3f6ee45 -> :sswitch_13
    .end sparse-switch
.end method
