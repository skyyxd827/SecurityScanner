.class public final synthetic Ll/֨ܶ۠;
.super Ljava/lang/Object;
.source "B5ZX"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final ۡۧ᩶:[S


# instance fields
.field public final synthetic ۗ:Ljava/lang/Object;

.field public final synthetic ᩺:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xc

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/֨ܶ۠;->ۡۧ᩶:[S

    return-void

    :array_0
    .array-data 2
        0x179fs
        0x7abfs
        0x7f04s
        -0x40f0s
        -0x5952s
        -0x4646s
        -0x4199s
        0x7ec3s
        0x58ffs
        0x529fs
        0x2e61s
        0x2e7bs
    .end array-data
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 3

    sget v0, Ll/᩵᩺;->ۗۡۛ:I

    sget v1, Ll/ۙ۟;->ܽ֡ۢ:I

    .line 0
    iput p1, p0, Ll/֨ܶ۠;->᩺:I

    iput-object p2, p0, Ll/֨ܶ۠;->ۗ:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "\u1a74\u06e8\u06d7"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result p2

    xor-int/2addr p2, v0

    :goto_0
    const/4 v2, 0x0

    invoke-static {p1, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int p2, p2, v2

    const/4 v2, 0x2

    invoke-static {p1, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result p1

    sub-int/2addr p2, p1

    :goto_1
    sparse-switch p2, :sswitch_data_0

    .line 4
    invoke-static {}, Ll/ܽ۟;->۫۟ۖ()I

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    .line 3
    :sswitch_0
    sget p1, Ll/᩸ۚ;->ۛۖۧ:I

    if-lez p1, :cond_0

    goto :goto_4

    :cond_0
    const-string p1, "\u06d7\u1a7a\u06e1"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result p2

    xor-int/2addr p2, v1

    goto :goto_0

    .line 1
    :sswitch_1
    sget p1, Ll/᩻ܰ;->ܳ᩺᩸:I

    if-gez p1, :cond_1

    goto :goto_3

    :cond_1
    const-string p1, "\u073a\u06dc\u06da"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result p2

    const/4 v2, 0x2

    invoke-static {p1, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int p2, p2, v2

    xor-int/2addr p2, v0

    :goto_2
    const/4 v2, 0x0

    goto :goto_6

    :sswitch_2
    sget p1, Ll/᩸۠;->۫ۡ֫:I

    if-gez p1, :cond_2

    goto :goto_4

    :cond_2
    :goto_3
    const-string p1, "\u1a78\u1a7b\u06ec"

    goto :goto_5

    :sswitch_3
    invoke-static {}, Ll/ܳۛ;->ۘ᩵ۧ()I

    :goto_4
    const-string p1, "\u06df\u1a74\u06da"

    invoke-static {p1}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result p1

    xor-int p2, p1, v0

    goto :goto_1

    :sswitch_4
    return-void

    .line 0
    :sswitch_5
    invoke-static {}, Ll/᩹ۗ;->᩶۫᩷()I

    move-result p1

    if-gtz p1, :cond_3

    const-string p1, "\u1a73\u06dc\u06ec"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result p2

    const/4 v2, 0x2

    invoke-static {p1, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int p2, p2, v2

    xor-int/2addr p2, v1

    goto :goto_2

    :cond_3
    const-string p1, "\u06e2\u06dc\u06d8"

    :goto_5
    const/4 p2, 0x0

    invoke-static {p1, p2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result p2

    mul-int/lit16 p2, p2, 0x3c1

    const/4 v2, 0x1

    invoke-static {p1, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr p2, v2

    xor-int/2addr p2, v1

    const/4 v2, 0x2

    :goto_6
    invoke-static {p1, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result p1

    add-int/2addr p2, p1

    goto :goto_1

    :sswitch_data_0
    .sparse-switch
        -0x415a603 -> :sswitch_5
        -0x2ed6fd -> :sswitch_2
        0x1ab2d8 -> :sswitch_4
        0x2f9849 -> :sswitch_0
        0x669d47 -> :sswitch_3
        0xc9a443 -> :sswitch_1
    .end sparse-switch
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 36

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

    sget v28, Ll/᩻᩸;->۫ۙ᩷:I

    sget v29, Ll/ܿ֡;->۫֡ᩴ:I

    const-string v30, "\u073a\u1a76\u1a7a"

    invoke-static/range {v30 .. v30}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v30

    xor-int v30, v30, v28

    move-object/from16 v23, v11

    move-object/from16 v21, v14

    move-object/from16 v5, v18

    move-object/from16 v11, v24

    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v8, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    move-object/from16 v35, v16

    move-object/from16 v16, v1

    move-object/from16 v1, v35

    :goto_0
    sparse-switch v30, :sswitch_data_0

    move/from16 v24, v0

    move-object/from16 v30, v5

    move/from16 v31, v8

    .line 0
    move-object v12, v2

    check-cast v12, Ll/ۧᩴۛ;

    .line 523
    move-object/from16 v0, p1

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0}, Ll/ۙܿ;->᩵ۖۙ(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Ll/ۛܳ;->۫᩶᩵(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 524
    invoke-virtual {v12}, Ll/֨ܶۛ;->ۧ᩵()I

    move-result v0

    .line 525
    invoke-virtual {v12}, Ll/֨ܶۛ;->ۜ᩵()I

    move-result v5

    if-le v0, v5, :cond_8

    move v15, v0

    move v14, v5

    goto/16 :goto_8

    :sswitch_0
    sget v24, Ll/ۗ۬;->֡᩸ۤ:I

    if-ltz v24, :cond_1

    :cond_0
    :goto_1
    move-object/from16 v32, v1

    move-object/from16 v24, v4

    move-object/from16 v30, v5

    move v5, v8

    move/from16 v33, v20

    move-object/from16 v31, v23

    move v8, v0

    move/from16 v23, v3

    goto/16 :goto_14

    :cond_1
    move-object/from16 v32, v1

    move-object/from16 v24, v4

    move-object/from16 v30, v5

    move v5, v8

    move/from16 v33, v20

    move-object/from16 v31, v23

    move/from16 v20, v0

    move/from16 v23, v3

    goto/16 :goto_1d

    .line 226
    :sswitch_1
    invoke-static {}, Ll/᩹ۗ;->᩶۫᩷()I

    sget v24, Ll/ۡ۫;->᩹᩵᩸:I

    if-ltz v24, :cond_3

    :cond_2
    move-object/from16 v32, v1

    move-object/from16 v24, v4

    move-object/from16 v30, v5

    move v5, v8

    move/from16 v33, v20

    move-object/from16 v31, v23

    move v8, v0

    :goto_2
    move/from16 v23, v3

    goto/16 :goto_f

    :cond_3
    move-object/from16 v32, v1

    move-object/from16 v24, v4

    move-object/from16 v30, v5

    move v5, v8

    move/from16 v1, v22

    move-object/from16 v31, v23

    move v8, v0

    move/from16 v23, v3

    move/from16 v3, v20

    move-object/from16 v0, v21

    goto/16 :goto_e

    .line 220
    :sswitch_2
    sget v24, Ll/᩺ܰ;->᩸᩺ܰ:I

    if-gtz v24, :cond_2

    goto :goto_1

    .line 742
    :sswitch_3
    invoke-static {}, Ll/ۜܰ;->ۧ۟᩸()Z

    invoke-static {}, Ll/᩹ۗ;->᩶۫᩷()I

    move-result v24

    if-lez v24, :cond_0

    :goto_3
    move/from16 v24, v0

    goto :goto_4

    :sswitch_4
    invoke-static {}, Ll/ᩴᩴ;->᩵֨ᩳ()I

    goto :goto_3

    :goto_4
    const-string v0, "\u1a78\u073a\u1a75"

    move-object/from16 v30, v5

    const/4 v5, 0x0

    invoke-static {v0, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    move/from16 v31, v8

    goto/16 :goto_6

    .line 1029
    :sswitch_5
    invoke-static {}, Ll/ۗ۬;->ۙᩳ֨()I

    return-void

    :sswitch_6
    move/from16 v24, v0

    move-object/from16 v30, v5

    move/from16 v31, v8

    const/16 v0, 0xa

    .line 1103
    invoke-static {v10, v0}, Ll/᩻᩸;->ۖۗۤ(Ljava/lang/Object;C)Ljava/lang/StringBuilder;

    goto/16 :goto_5

    :sswitch_7
    move/from16 v24, v0

    move-object/from16 v30, v5

    move/from16 v31, v8

    .line 1106
    invoke-static {v10, v11}, Ll/᩸۠;->᩸ۚۗ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1107
    aget v0, v9, v3

    invoke-static {v4, v0}, Ll/ܳܽ;->ۤۧ۫(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0}, Ll/ܳܶ;->ᩳۤ᩹(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v32, v1

    move/from16 v33, v20

    move/from16 v8, v24

    move/from16 v5, v31

    move-object/from16 v24, v4

    move-object/from16 v31, v23

    goto/16 :goto_12

    :sswitch_8
    move/from16 v24, v0

    move-object/from16 v30, v5

    move/from16 v31, v8

    .line 1105
    sget-object v0, Ll/֨ܶ۠;->ۡۧ᩶:[S

    const/16 v5, 0xa

    const/4 v8, 0x2

    invoke-static {v0, v5, v8, v13}, Ll/ܳܺ;->ܽۤ᩷([SIII)Ljava/lang/String;

    move-result-object v0

    .line 802
    sget v5, Ll/ܳܶ;->ܶᩳ᩶:I

    if-gtz v5, :cond_4

    move-object/from16 v32, v1

    move/from16 v33, v20

    move/from16 v8, v24

    move/from16 v5, v31

    move-object/from16 v24, v4

    move-object/from16 v31, v23

    goto/16 :goto_2

    :cond_4
    const-string v5, "\u05a1\u06e7\u1a79"

    const/4 v8, 0x1

    invoke-static {v5, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v8

    xor-int v8, v8, v29

    const/4 v11, 0x0

    invoke-static {v5, v11}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v11

    mul-int v8, v8, v11

    const/4 v11, 0x2

    invoke-static {v5, v11}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    sub-int v5, v8, v5

    move-object v11, v0

    move/from16 v0, v24

    move/from16 v8, v31

    move-object/from16 v35, v30

    move/from16 v30, v5

    goto/16 :goto_11

    :sswitch_9
    move/from16 v24, v0

    move-object/from16 v30, v5

    move/from16 v31, v8

    .line 1105
    aget v0, v7, v3

    invoke-static {v4, v0}, Ll/᩹ܿ;->۠᩸᩷(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0}, Ll/ܳܶ;->ᩳۤ᩹(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 919
    sget-boolean v0, Ll/ۚۙ;->ܶۙۢ:Z

    if-eqz v0, :cond_5

    move-object/from16 v32, v1

    move-object/from16 v0, v21

    move/from16 v1, v22

    move/from16 v8, v24

    move/from16 v5, v31

    move-object/from16 v24, v4

    move-object/from16 v31, v23

    move/from16 v23, v3

    move/from16 v3, v20

    goto/16 :goto_e

    :cond_5
    const-string v0, "\u1a7b\u0736\u06ec"

    const/4 v5, 0x0

    invoke-static {v0, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v8, 0x1

    invoke-static {v0, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v8

    goto :goto_7

    :sswitch_a
    move/from16 v24, v0

    move-object/from16 v30, v5

    move/from16 v31, v8

    .line 1102
    invoke-static {v10}, Ll/᩸ۖ;->ۘۙ۟(Ljava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_6

    const-string v0, "\u05a1\u06e1\u073f"

    const/4 v5, 0x0

    invoke-static {v0, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v8, 0x1

    invoke-static {v0, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit8 v8, v8, 0x1f

    add-int/2addr v5, v8

    xor-int v5, v5, v29

    goto/16 :goto_9

    :cond_6
    :goto_5
    const-string v0, "\u06e2\u06d6\u1a75"

    const/4 v5, 0x0

    invoke-static {v0, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    :goto_6
    const/4 v8, 0x1

    invoke-static {v0, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v8

    :goto_7
    mul-int/lit8 v8, v8, 0x1f

    add-int/2addr v5, v8

    xor-int v5, v5, v28

    const/4 v8, 0x2

    invoke-static {v0, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    goto :goto_a

    .line 1109
    :sswitch_b
    invoke-static {v10}, Ll/ۛܳ;->۫᩶᩵(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ll/ܳ۫ܽ;->᩵(Ljava/lang/CharSequence;)V

    return-void

    .line 531
    :sswitch_c
    invoke-static {v12}, Ll/ܳ֨;->֫ᩴ᩸(Ljava/lang/Object;)Ll/᩻֫ۛ;

    move-result-object v0

    invoke-virtual {v0, v14, v15, v1}, Ll/᩻֫ۛ;->replace(IILjava/lang/CharSequence;)V

    .line 532
    invoke-static {v1}, Ll/᩺ܰ;->۫ܺ᩻(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v14

    invoke-virtual {v12, v0}, Ll/ۧᩴۛ;->ۧ(I)V

    return-void

    :sswitch_d
    move/from16 v24, v0

    move-object/from16 v30, v5

    move/from16 v31, v8

    if-ge v3, v6, :cond_7

    const-string v0, "\u06eb\u06dc\u0736"

    const/4 v5, 0x1

    invoke-static {v0, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    xor-int v5, v5, v29

    const/4 v8, 0x0

    invoke-static {v0, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v8

    mul-int v5, v5, v8

    const/4 v8, 0x2

    invoke-static {v0, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    sub-int v0, v5, v0

    goto :goto_b

    :cond_7
    const-string v0, "\u06d6\u06d8\u06e0"

    invoke-static {v0}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v29

    goto :goto_b

    .line 9
    :sswitch_e
    check-cast v2, Ll/֡ܳܽ;

    .line 11
    sget v0, Ll/֡ܳܽ;->ܰ֨:I

    .line 74
    invoke-static {v2}, Ll/ܰܿ;->ܰۙ֨(Ljava/lang/Object;)V

    return-void

    .line 0
    :sswitch_f
    check-cast v2, Ll/۬ۖ۠;

    invoke-static {v2}, Ll/۬ۖ۠;->᩵(Ll/۬ۖ۠;)V

    return-void

    :cond_8
    move v14, v0

    move v15, v5

    :goto_8
    const-string v0, "\u06d9\u1a78\u06d6"

    const/4 v5, 0x0

    invoke-static {v0, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v8, 0x1

    invoke-static {v0, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit8 v8, v8, 0x1f

    add-int/2addr v5, v8

    xor-int v5, v5, v28

    :goto_9
    const/4 v8, 0x2

    invoke-static {v0, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    :goto_a
    add-int/2addr v0, v5

    :goto_b
    move-object/from16 v5, v30

    move/from16 v8, v31

    move/from16 v30, v0

    move/from16 v0, v24

    goto/16 :goto_0

    :sswitch_10
    move/from16 v35, v8

    move v8, v0

    move-object v0, v5

    move/from16 v5, v35

    .line 129
    invoke-static {v0, v5, v8, v13}, Ll/ۢ۬;->ᩳۨۗ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v0

    const v1, 0x7e2f6447

    xor-int/2addr v0, v1

    const/4 v1, 0x0

    move-object/from16 v2, v23

    .line 130
    invoke-static {v2, v0, v1}, Ll/ۤᩳ;->᩹ۚ᩻(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 131
    invoke-static {v2}, Ll/ۖ;->ۜ֨᩹(Ljava/lang/Object;)Ll/ۖۙۡ;

    return-void

    :sswitch_11
    move-object/from16 v30, v5

    move v5, v8

    move v8, v0

    move-object/from16 v0, v23

    .line 129
    sget-object v23, Ll/֨ܶ۠;->ۡۧ᩶:[S

    const/16 v24, 0x7

    const/16 v31, 0x3

    sget v32, Ll/ܿ֡;->۫֡ᩴ:I

    if-ltz v32, :cond_9

    move-object/from16 v31, v0

    move-object/from16 v32, v1

    move/from16 v23, v3

    move-object/from16 v24, v4

    move/from16 v33, v20

    goto/16 :goto_14

    :cond_9
    const-string v5, "\u06e4\u0733\u06e1"

    const/4 v8, 0x1

    invoke-static {v5, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v8

    xor-int v8, v8, v29

    move-object/from16 v32, v1

    const/4 v1, 0x0

    invoke-static {v5, v1}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    mul-int v8, v8, v1

    const/4 v1, 0x2

    invoke-static {v5, v1}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    sub-int v30, v8, v1

    move-object/from16 v5, v23

    move-object/from16 v1, v32

    const/4 v8, 0x7

    move-object/from16 v23, v0

    const/4 v0, 0x3

    goto/16 :goto_0

    :sswitch_12
    move-object/from16 v32, v1

    move-object/from16 v30, v5

    move v5, v8

    move v8, v0

    move-object/from16 v0, v23

    .line 128
    invoke-static/range {v27 .. v27}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v1

    const v23, 0x7d071ce6

    xor-int v1, v1, v23

    .line 129
    invoke-static {v0, v1}, Ll/ۗۤ;->᩹ܳ᩷(Ljava/lang/Object;I)V

    .line 1034
    sget-boolean v1, Ll/ܰܿ;->ܿ۠۬:Z

    if-eqz v1, :cond_a

    move-object/from16 v31, v0

    move/from16 v23, v3

    move-object/from16 v24, v4

    move/from16 v3, v20

    move-object/from16 v0, v21

    move/from16 v1, v22

    goto/16 :goto_e

    :cond_a
    const-string v1, "\u06eb\u06dc\u1a77"

    move/from16 v23, v3

    const/4 v3, 0x1

    invoke-static {v1, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    move-object/from16 v24, v4

    const/4 v4, 0x2

    invoke-static {v1, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int v3, v3, v28

    const/4 v4, 0x0

    invoke-static {v1, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v1, v3

    :goto_c
    move/from16 v3, v23

    move-object/from16 v4, v24

    move-object/from16 v23, v0

    move v0, v8

    move v8, v5

    move-object/from16 v5, v30

    move/from16 v30, v1

    move-object/from16 v1, v32

    goto/16 :goto_0

    :sswitch_13
    move-object/from16 v32, v1

    move-object/from16 v24, v4

    move-object/from16 v30, v5

    move v5, v8

    move v8, v0

    move-object/from16 v0, v23

    move/from16 v23, v3

    xor-int v1, v25, v26

    .line 128
    invoke-static {v0, v1}, Ll/ۖ;->ܿۧ֨(Ljava/lang/Object;I)V

    sget-object v1, Ll/֨ܶ۠;->ۡۧ᩶:[S

    const/4 v3, 0x4

    const/4 v4, 0x3

    invoke-static {v1, v3, v4, v13}, Ll/ܳۙ;->ۛܰ᩺([SIII)Ljava/lang/String;

    move-result-object v1

    .line 688
    sget v3, Ll/ܳܽ;->ᩳ᩵᩸:I

    if-gtz v3, :cond_b

    const-string v1, "\u06ec\u1a7b\u0730"

    invoke-static {v1}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v29

    goto :goto_c

    :cond_b
    const-string v3, "\u06db\u06ec\u073f"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    move-object/from16 v31, v0

    const/4 v0, 0x1

    invoke-static {v3, v0}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v4, v0

    xor-int v0, v4, v29

    const/4 v4, 0x2

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    add-int/2addr v0, v3

    move-object/from16 v27, v1

    :goto_d
    move/from16 v3, v23

    move-object/from16 v4, v24

    move-object/from16 v23, v31

    move-object/from16 v1, v32

    goto/16 :goto_10

    :sswitch_14
    move-object/from16 v32, v1

    move-object/from16 v24, v4

    move-object/from16 v30, v5

    move v5, v8

    move/from16 v1, v22

    move-object/from16 v31, v23

    move v8, v0

    move/from16 v23, v3

    move/from16 v3, v20

    move-object/from16 v0, v21

    .line 127
    invoke-static {v0, v1, v3, v13}, Ll/ܳۛ;->ܶᩳᩴ([SIII)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v4

    const v20, 0x7e5b1086

    sget v21, Ll/ۢ۫;->ۜ۬ۘ:I

    if-gtz v21, :cond_c

    :goto_e
    const-string v4, "\u06e4\u1a73\u1a7b"

    move-object/from16 v21, v0

    const/4 v0, 0x1

    invoke-static {v4, v0}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    xor-int v0, v0, v28

    move/from16 v22, v1

    const/4 v1, 0x0

    invoke-static {v4, v1}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    mul-int v0, v0, v1

    const/4 v1, 0x2

    invoke-static {v4, v1}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    sub-int/2addr v0, v1

    move/from16 v20, v3

    goto :goto_d

    :cond_c
    move-object/from16 v21, v0

    move/from16 v22, v1

    const-string v0, "\u05ab\u06e8\u05a1"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    move/from16 v33, v3

    const/4 v3, 0x2

    invoke-static {v0, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int v1, v1, v3

    xor-int v1, v1, v28

    const/4 v3, 0x0

    invoke-static {v0, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v0, v1

    move/from16 v25, v4

    move/from16 v3, v23

    move-object/from16 v4, v24

    move-object/from16 v23, v31

    move-object/from16 v1, v32

    move/from16 v20, v33

    const v26, 0x7e5b1086

    goto :goto_10

    :sswitch_15
    move-object/from16 v32, v1

    move-object/from16 v24, v4

    move-object/from16 v30, v5

    move v5, v8

    move/from16 v33, v20

    move-object/from16 v31, v23

    move v8, v0

    move/from16 v23, v3

    .line 0
    move-object v0, v2

    check-cast v0, Ll/۠ۖܽ;

    .line 127
    invoke-static {v0}, Ll/۬۬;->᩻ᩴᩳ(Ljava/lang/Object;)Ll/᩹ۙۡ;

    move-result-object v0

    sget-object v1, Ll/֨ܶ۠;->ۡۧ᩶:[S

    .line 600
    sget v20, Ll/֨ܰ;->᩶ۛܶ:I

    if-gtz v20, :cond_d

    :goto_f
    const-string v0, "\u0733\u073d\u06d8"

    invoke-static {v0}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v28

    goto/16 :goto_15

    :cond_d
    const-string v3, "\u06d8\u06df\u06e0"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    move-object/from16 v34, v0

    const/4 v0, 0x2

    invoke-static {v3, v0}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    mul-int v4, v4, v0

    xor-int v0, v4, v28

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    add-int/2addr v0, v3

    move-object/from16 v21, v1

    move/from16 v3, v23

    move-object/from16 v4, v24

    move-object/from16 v1, v32

    move-object/from16 v23, v34

    const/16 v20, 0x3

    const/16 v22, 0x1

    :goto_10
    move-object/from16 v35, v30

    move/from16 v30, v0

    move v0, v8

    move v8, v5

    :goto_11
    move-object/from16 v5, v35

    goto/16 :goto_0

    :sswitch_16
    move-object/from16 v32, v1

    move-object/from16 v24, v4

    move-object/from16 v30, v5

    move v5, v8

    move/from16 v33, v20

    move-object/from16 v31, v23

    move v8, v0

    .line 1099
    fill-array-data v9, :array_0

    .line 1100
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    move-object v10, v0

    const/4 v3, 0x0

    :goto_12
    const-string v0, "\u0736\u05a1\u06e1"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    xor-int v1, v1, v28

    const/4 v4, 0x0

    invoke-static {v0, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v1, v1, v4

    const/4 v4, 0x2

    invoke-static {v0, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    sub-int v0, v1, v0

    :goto_13
    move-object/from16 v4, v24

    move-object/from16 v23, v31

    move-object/from16 v1, v32

    move/from16 v20, v33

    goto :goto_10

    :sswitch_17
    move-object/from16 v32, v1

    move-object/from16 v24, v4

    move-object/from16 v30, v5

    move v5, v8

    move/from16 v33, v20

    move-object/from16 v31, v23

    move v8, v0

    move/from16 v23, v3

    .line 0
    move-object v4, v2

    check-cast v4, Landroid/view/View;

    const/4 v0, 0x7

    new-array v1, v0, [I

    .line 1098
    fill-array-data v1, :array_1

    new-array v3, v0, [I

    .line 453
    invoke-static {}, Ll/ܿܳ;->ܿۢܶ()I

    move-result v20

    if-gtz v20, :cond_e

    :goto_14
    const-string v0, "\u06eb\u06ec\u05a8"

    invoke-static {v0}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v29

    :goto_15
    move/from16 v3, v23

    goto :goto_13

    :cond_e
    const-string v6, "\u05a1\u1a75\u1a74"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    xor-int v7, v7, v29

    const/4 v9, 0x0

    invoke-static {v6, v9}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v9

    mul-int v7, v7, v9

    const/4 v9, 0x2

    invoke-static {v6, v9}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    sub-int v6, v7, v6

    move-object v7, v1

    move-object v9, v3

    move v0, v8

    move/from16 v3, v23

    move-object/from16 v23, v31

    move-object/from16 v1, v32

    move/from16 v20, v33

    move v8, v5

    move-object/from16 v5, v30

    move/from16 v30, v6

    const/4 v6, 0x7

    goto/16 :goto_0

    :sswitch_18
    move-object/from16 v32, v1

    move-object/from16 v24, v4

    move-object/from16 v30, v5

    move v5, v8

    move/from16 v33, v20

    move-object/from16 v31, v23

    move-object/from16 v1, p0

    move/from16 v23, v3

    .line 2
    iget v2, v1, Ll/֨ܶ۠;->᩺:I

    .line 4
    iget-object v3, v1, Ll/֨ܶ۠;->ۗ:Ljava/lang/Object;

    packed-switch v2, :pswitch_data_0

    const-string v2, "\u1a75\u05a8\u1a74"

    invoke-static {v2}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v2

    xor-int v2, v2, v29

    goto :goto_18

    :pswitch_0
    const-string v2, "\u0736\u06ec\u06eb"

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v8, 0x1

    invoke-static {v2, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit8 v8, v8, 0x1f

    add-int/2addr v4, v8

    xor-int v4, v4, v29

    const/4 v8, 0x2

    invoke-static {v2, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_17

    :pswitch_1
    const-string v2, "\u1a77\u0736\u1a75"

    goto :goto_16

    :pswitch_2
    const-string v2, "\u05ab\u0730\u1a7b"

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    xor-int v4, v4, v29

    const/4 v8, 0x0

    invoke-static {v2, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v8

    mul-int v4, v4, v8

    const/4 v8, 0x2

    invoke-static {v2, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    sub-int v2, v4, v2

    goto :goto_18

    :pswitch_3
    const-string v2, "\u06d7\u1a77\u073d"

    :goto_16
    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v8, 0x2

    invoke-static {v2, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v8

    mul-int v4, v4, v8

    xor-int v4, v4, v28

    const/4 v8, 0x0

    invoke-static {v2, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    :goto_17
    add-int/2addr v2, v4

    :goto_18
    move v8, v5

    move-object/from16 v4, v24

    move-object/from16 v5, v30

    move-object/from16 v1, v32

    move/from16 v20, v33

    move/from16 v30, v2

    move-object v2, v3

    goto/16 :goto_1c

    :sswitch_19
    move-object/from16 v32, v1

    move-object/from16 v24, v4

    move-object/from16 v30, v5

    move v5, v8

    move/from16 v33, v20

    move-object/from16 v31, v23

    move-object/from16 v1, p0

    move/from16 v23, v3

    const v3, 0xc314

    const v13, 0xc314

    goto :goto_19

    :sswitch_1a
    move-object/from16 v32, v1

    move-object/from16 v24, v4

    move-object/from16 v30, v5

    move v5, v8

    move/from16 v33, v20

    move-object/from16 v31, v23

    move-object/from16 v1, p0

    move/from16 v23, v3

    const/16 v3, 0x2e5b

    const/16 v13, 0x2e5b

    :goto_19
    const-string v3, "\u06e1\u1a77\u06d6"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v8, 0x2

    invoke-static {v3, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v8

    mul-int v4, v4, v8

    xor-int v4, v4, v28

    goto :goto_1a

    :sswitch_1b
    move-object/from16 v32, v1

    move-object/from16 v24, v4

    move-object/from16 v30, v5

    move v5, v8

    move/from16 v33, v20

    move-object/from16 v31, v23

    move-object/from16 v1, p0

    move/from16 v23, v3

    mul-int v3, v19, v19

    mul-int/lit8 v4, v18, 0x2

    add-int/lit8 v4, v4, 0x1

    sub-int/2addr v3, v4

    if-gez v3, :cond_f

    const-string v3, "\u06e8\u05a1\u06df"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v8, 0x2

    invoke-static {v3, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v8

    mul-int v4, v4, v8

    xor-int v4, v4, v29

    :goto_1a
    const/4 v8, 0x0

    invoke-static {v3, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_1b

    :cond_f
    const-string v3, "\u06df\u06e0\u05a8"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v8, 0x2

    invoke-static {v3, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v8

    mul-int v4, v4, v8

    xor-int v4, v4, v29

    const/4 v8, 0x0

    invoke-static {v3, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    :goto_1b
    add-int/2addr v3, v4

    move v8, v5

    move-object/from16 v4, v24

    move-object/from16 v5, v30

    move-object/from16 v1, v32

    move/from16 v20, v33

    move/from16 v30, v3

    :goto_1c
    move/from16 v3, v23

    move-object/from16 v23, v31

    goto/16 :goto_0

    :sswitch_1c
    move-object/from16 v32, v1

    move-object/from16 v24, v4

    move-object/from16 v30, v5

    move v5, v8

    move/from16 v33, v20

    move-object/from16 v31, v23

    move-object/from16 v1, p0

    move/from16 v23, v3

    aget-short v3, v16, v17

    add-int/lit8 v8, v3, 0x1

    .line 625
    sget v4, Ll/ܳۙ;->᩵ۧܺ:I

    if-gtz v4, :cond_10

    move/from16 v20, v0

    goto :goto_1d

    :cond_10
    const-string v4, "\u073f\u073a\u06e8"

    move/from16 v20, v0

    const/4 v0, 0x1

    invoke-static {v4, v0}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    xor-int v0, v0, v28

    const/4 v1, 0x0

    invoke-static {v4, v1}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    mul-int v0, v0, v1

    const/4 v1, 0x2

    invoke-static {v4, v1}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    sub-int/2addr v0, v1

    move/from16 v18, v3

    move/from16 v19, v8

    move/from16 v3, v23

    move-object/from16 v4, v24

    move-object/from16 v23, v31

    move-object/from16 v1, v32

    move v8, v5

    move-object/from16 v5, v30

    goto/16 :goto_1e

    :sswitch_1d
    move-object/from16 v32, v1

    move-object/from16 v24, v4

    move-object/from16 v30, v5

    move v5, v8

    move/from16 v33, v20

    move-object/from16 v31, v23

    move/from16 v20, v0

    move/from16 v23, v3

    sget-object v1, Ll/֨ܶ۠;->ۡۧ᩶:[S

    const/4 v3, 0x0

    .line 452
    invoke-static {}, Ll/ܽ۟;->۫۟ۖ()I

    move-result v0

    if-ltz v0, :cond_11

    :goto_1d
    const-string v0, "\u073a\u06ec\u1a79"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    const/4 v3, 0x1

    invoke-static {v0, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v1, v3

    xor-int v1, v1, v29

    const/4 v3, 0x2

    invoke-static {v0, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v0, v1

    move v8, v5

    move/from16 v3, v23

    move-object/from16 v4, v24

    move-object/from16 v5, v30

    move-object/from16 v23, v31

    move-object/from16 v1, v32

    goto :goto_1e

    :cond_11
    const-string v0, "\u06e4\u06e1\u1a78"

    const/4 v4, 0x0

    invoke-static {v0, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v8, 0x1

    invoke-static {v0, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit8 v8, v8, 0x1f

    add-int/2addr v4, v8

    xor-int v4, v4, v29

    const/4 v8, 0x2

    invoke-static {v0, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v0, v4

    move-object/from16 v16, v1

    move v8, v5

    move/from16 v3, v23

    move-object/from16 v4, v24

    move-object/from16 v5, v30

    move-object/from16 v23, v31

    move-object/from16 v1, v32

    const/16 v17, 0x0

    :goto_1e
    move/from16 v30, v0

    move/from16 v0, v20

    move/from16 v20, v33

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x188fa0b -> :sswitch_2
        -0x117f52d -> :sswitch_d
        -0x107025d -> :sswitch_1b
        -0xc9c1d9 -> :sswitch_a
        -0xc65901 -> :sswitch_10
        -0xbfa555 -> :sswitch_17
        -0xb5a44a -> :sswitch_11
        -0xb4c32a -> :sswitch_18
        -0xa3c80d -> :sswitch_7
        -0xa32b12 -> :sswitch_15
        -0x645d4a -> :sswitch_8
        -0x64049a -> :sswitch_5
        -0x6400f6 -> :sswitch_e
        -0x2f1779 -> :sswitch_14
        -0x26f6ee -> :sswitch_13
        -0x26f216 -> :sswitch_1a
        -0x26afe4 -> :sswitch_19
        -0x1e4c0f -> :sswitch_1d
        -0x1d23f6 -> :sswitch_0
        -0x1cc37c -> :sswitch_c
        -0x1becd4 -> :sswitch_f
        -0x1bd242 -> :sswitch_1
        -0x1bcedf -> :sswitch_3
        -0x1acf94 -> :sswitch_4
        -0x1a9fab -> :sswitch_b
        -0x1a8e60 -> :sswitch_1c
        -0x1a821d -> :sswitch_12
        -0x1a6ec8 -> :sswitch_9
        -0x15e616 -> :sswitch_6
        -0x89736 -> :sswitch_16
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 4
        0x7f0a0566
        0x7f0a0567
        0x7f0a0568
        0x7f0a0569
        0x7f0a056a
        0x7f0a056b
        0x7f0a056c
    .end array-data

    :array_1
    .array-data 4
        0x7f0a0226
        0x7f0a0227
        0x7f0a0228
        0x7f0a0229
        0x7f0a022a
        0x7f0a022b
        0x7f0a022c
    .end array-data
.end method
