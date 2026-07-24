.class public final synthetic Ll/᩵۠ۨ;
.super Ljava/lang/Object;
.source "H1GA"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final ܶ᩸᩻:[S


# instance fields
.field public final synthetic ۗ:Ll/۠ۖܽ;

.field public final synthetic ᩺:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x15

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/᩵۠ۨ;->ܶ᩸᩻:[S

    return-void

    :array_0
    .array-data 2
        0x101ds
        0xaf2s
        0xaees
        0xaees
        0xaeas
        0xae9s
        0xaa0s
        0xab5s
        0xab5s
        0xaf8s
        0xaf8s
        0xae9s
        0xab4s
        0xaf8s
        0xaf3s
        0xaf4s
        0xaf7s
        0xaees
        0xab4s
        0xaf9s
        0xaf9s
    .end array-data
.end method

.method public synthetic constructor <init>(Ll/۠ۖܽ;I)V
    .locals 3

    sget v0, Ll/ۗ۬;->֡᩸ۤ:I

    sget v1, Ll/ۚܿ;->ܳ᩶ۘ:I

    .line 0
    iput p2, p0, Ll/᩵۠ۨ;->᩺:I

    iput-object p1, p0, Ll/᩵۠ۨ;->ۗ:Ll/۠ۖܽ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "\u06eb\u073d\u073d"

    const/4 p2, 0x0

    invoke-static {p1, p2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result p2

    mul-int/lit16 p2, p2, 0x3c1

    const/4 v2, 0x1

    invoke-static {p1, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr p2, v2

    xor-int/2addr p2, v0

    const/4 v2, 0x2

    :goto_0
    invoke-static {p1, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result p1

    :goto_1
    add-int/2addr p2, p1

    :goto_2
    sparse-switch p2, :sswitch_data_0

    .line 4
    invoke-static {}, Ll/ܿܳ;->ܿۢܶ()I

    invoke-static {}, Ll/ۗۤ;->ۤۨۚ()I

    goto :goto_5

    :sswitch_0
    invoke-static {}, Ll/ܳܽ;->ܿۘۢ()Z

    sget-boolean p1, Ll/᩵᩵;->ۖᩴۗ:Z

    if-nez p1, :cond_0

    goto :goto_4

    :cond_0
    const-string p1, "\u1a77\u1a74\u06d8"

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

    goto :goto_3

    :sswitch_1
    invoke-static {}, Ll/᩺ܰ;->᩸۬ᩳ()Z

    sget p1, Ll/᩸֫;->ܰۚᩴ:I

    if-gez p1, :cond_1

    goto :goto_5

    :cond_1
    const-string p1, "\u1a7a\u1a7b\u0733"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result p2

    const/4 v2, 0x2

    invoke-static {p1, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    mul-int p2, p2, v2

    xor-int/2addr p2, v0

    const/4 v2, 0x0

    :goto_3
    invoke-static {p1, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result p1

    goto :goto_1

    :sswitch_2
    invoke-static {}, Ll/۬ۨ;->ܿ֫᩻()I

    invoke-static {}, Ll/ۗ۫;->᩺ܶᩳ()I

    move-result p1

    if-gtz p1, :cond_2

    goto :goto_5

    :cond_2
    :goto_4
    const-string p1, "\u1a79\u06e1\u1a78"

    invoke-static {p1}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result p1

    xor-int p2, p1, v0

    goto :goto_2

    :goto_5
    const-string p1, "\u06e2\u1a78\u05a1"

    invoke-static {p1}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result p1

    xor-int p2, p1, v1

    goto :goto_2

    .line 1
    :sswitch_3
    invoke-static {}, Ll/ۗ۫;->᩺ܶᩳ()I

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :sswitch_4
    return-void

    :sswitch_5
    invoke-static {}, Ll/ۙ۟;->۠۫ۡ()Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "\u1a79\u1a78\u073d"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result p2

    const/4 v2, 0x2

    invoke-static {p1, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int p2, p2, v2

    xor-int/2addr p2, v1

    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_3
    const-string p1, "\u06df\u05a8\u06e7"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result p2

    xor-int/2addr p2, v1

    const/4 v2, 0x0

    invoke-static {p1, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    mul-int p2, p2, v2

    const/4 v2, 0x2

    invoke-static {p1, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result p1

    sub-int/2addr p2, p1

    goto/16 :goto_2

    nop

    :sswitch_data_0
    .sparse-switch
        -0xbe9a94 -> :sswitch_2
        -0x1ac6c6 -> :sswitch_5
        0x1d0043 -> :sswitch_3
        0x66a2e3 -> :sswitch_1
        0x92d7b9 -> :sswitch_4
        0xbfa0c9 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 18

    move-object/from16 v0, p0

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

    sget v13, Ll/۬۬;->᩷ۙ۫:I

    sget v14, Ll/ۖ;->ۗۙᩴ:I

    const-string v15, "\u0730\u1a79\u06d6"

    const/4 v1, 0x1

    invoke-static {v15, v1}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    xor-int/2addr v1, v13

    const/4 v2, 0x0

    invoke-static {v15, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    mul-int v1, v1, v2

    const/4 v2, 0x2

    invoke-static {v15, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    sub-int/2addr v1, v2

    move-object v4, v3

    move-object v11, v10

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    :goto_0
    sparse-switch v1, :sswitch_data_0

    move-object/from16 p1, v4

    move/from16 v16, v5

    const/16 v1, 0xa9a

    const/16 v10, 0xa9a

    goto/16 :goto_5

    .line 269
    :sswitch_0
    sget v1, Ll/۬ۨ;->ᩳۙۤ:I

    if-ltz v1, :cond_1

    :cond_0
    move-object/from16 p1, v4

    move/from16 v16, v5

    goto/16 :goto_c

    :cond_1
    move-object/from16 p1, v4

    move/from16 v16, v5

    goto/16 :goto_12

    .line 80
    :sswitch_1
    invoke-static {}, Ll/ۙܿ;->۠᩺֫()I

    move-result v1

    if-ltz v1, :cond_2

    goto :goto_1

    :cond_2
    move-object/from16 p1, v4

    move/from16 v16, v5

    goto/16 :goto_8

    .line 70
    :sswitch_2
    sget-boolean v1, Ll/ۤᩳ;->ᩴ֨ܽ:Z

    if-eqz v1, :cond_0

    goto :goto_1

    .line 228
    :sswitch_3
    invoke-static {}, Ll/ۤᩳ;->֡ܺ᩹()I

    :goto_1
    const-string v1, "\u06e8\u06e4\u05a1"

    move-object/from16 p1, v4

    const/4 v4, 0x1

    invoke-static {v1, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    move/from16 v16, v5

    const/4 v5, 0x2

    invoke-static {v1, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v14

    goto/16 :goto_f

    .line 222
    :sswitch_4
    invoke-static {}, Ll/᩸ۖ;->ܳܽܽ()Z

    invoke-static {}, Ll/ۤܽ;->᩻ۧ֨()I

    :sswitch_5
    return-void

    :sswitch_6
    move-object/from16 p1, v4

    move/from16 v16, v5

    .line 277
    invoke-static {}, Ll/ۘۧۨ;->۠()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v3}, Ll/ܳۖܽ;->᩵(Landroid/content/Context;Ljava/lang/String;Z)V

    goto :goto_2

    :sswitch_7
    move-object/from16 p1, v4

    move/from16 v16, v5

    .line 279
    invoke-static {}, Ll/ۘۧۨ;->ܺ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v3}, Ll/ܳۖܽ;->᩵(Landroid/content/Context;Ljava/lang/String;Z)V

    :goto_2
    const-string v1, "\u073a\u06e8\u1a76"

    const/4 v4, 0x0

    invoke-static {v1, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_6

    .line 9
    :sswitch_8
    check-cast v2, Ll/֡֡ܽ;

    .line 11
    sget v1, Ll/֡֡ܽ;->ᩴ֨:I

    .line 43
    invoke-static {v2}, Ll/ܰܿ;->ܰۙ֨(Ljava/lang/Object;)V

    return-void

    :sswitch_9
    move-object/from16 p1, v4

    move/from16 v16, v5

    .line 276
    invoke-static {}, Ll/᩺۟ܽ;->۬()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    const-string v1, "\u06e8\u06ec\u06e7"

    const/4 v4, 0x0

    invoke-static {v1, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v1, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v14

    const/4 v5, 0x2

    :goto_3
    invoke-static {v1, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    goto/16 :goto_11

    :cond_3
    const-string v1, "\u1a75\u05a1\u05a1"

    goto/16 :goto_13

    .line 279
    :sswitch_a
    invoke-static {v11, v12, v15, v10}, Ll/֨ܰ;->ۚۛ᩹([SIII)Ljava/lang/String;

    move-result-object v1

    .line 277
    invoke-virtual {v2, v1}, Ll/۠ۖܽ;->֨(Ljava/lang/String;)V

    return-void

    :sswitch_b
    move-object/from16 p1, v4

    move/from16 v16, v5

    const/16 v1, 0x14

    sget v4, Ll/ۤܽ;->᩵ۧۡ:I

    if-ltz v4, :cond_4

    goto/16 :goto_12

    :cond_4
    const-string v4, "\u06ec\u06d8\u06e1"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v15, 0x1

    invoke-static {v4, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v5, v15

    xor-int/2addr v5, v14

    const/4 v15, 0x2

    invoke-static {v4, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    add-int/2addr v4, v5

    move v1, v4

    move/from16 v5, v16

    const/16 v15, 0x14

    goto/16 :goto_a

    :sswitch_c
    move-object/from16 p1, v4

    move/from16 v16, v5

    .line 279
    sget-object v1, Ll/᩵۠ۨ;->ܶ᩸᩻:[S

    const/4 v4, 0x1

    .line 83
    invoke-static {}, Ll/ۤܽ;->᩻ۧ֨()I

    move-result v5

    if-ltz v5, :cond_5

    goto/16 :goto_8

    :cond_5
    const-string v5, "\u06d7\u1a74\u1a74"

    const/4 v11, 0x0

    invoke-static {v5, v11}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v11

    mul-int/lit16 v11, v11, 0x3c1

    const/4 v12, 0x1

    invoke-static {v5, v12}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v12

    mul-int/lit8 v12, v12, 0x1f

    add-int/2addr v11, v12

    xor-int/2addr v11, v14

    const/4 v12, 0x2

    invoke-static {v5, v12}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    add-int/2addr v5, v11

    move-object/from16 v4, p1

    move-object v11, v1

    move v1, v5

    move/from16 v5, v16

    const/4 v12, 0x1

    goto/16 :goto_0

    :sswitch_d
    move-object/from16 p1, v4

    move/from16 v16, v5

    .line 2
    iget v1, v0, Ll/᩵۠ۨ;->᩺:I

    .line 4
    iget-object v2, v0, Ll/᩵۠ۨ;->ۗ:Ll/۠ۖܽ;

    packed-switch v1, :pswitch_data_0

    const-string v1, "\u1a77\u0733\u06df"

    invoke-static {v1}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v1, v13

    goto/16 :goto_15

    :pswitch_0
    const-string v1, "\u06dc\u0733\u06e1"

    const/4 v4, 0x1

    invoke-static {v1, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v1, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_e

    :pswitch_1
    const-string v1, "\u06e1\u06d7\u1a75"

    const/4 v4, 0x1

    invoke-static {v1, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v13

    :goto_4
    const/4 v5, 0x0

    invoke-static {v1, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_b

    :sswitch_e
    move-object/from16 p1, v4

    move/from16 v16, v5

    const v1, 0xb54f

    const v10, 0xb54f

    :goto_5
    const-string v1, "\u1a77\u073f\u05ab"

    const/4 v4, 0x0

    invoke-static {v1, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    :goto_6
    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v1, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v13

    goto :goto_7

    :sswitch_f
    move-object/from16 p1, v4

    move/from16 v16, v5

    mul-int v1, v6, v9

    sub-int/2addr v1, v8

    if-lez v1, :cond_6

    const-string v1, "\u06dc\u0733\u06e2"

    const/4 v4, 0x0

    invoke-static {v1, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v1, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v14

    :goto_7
    const/4 v5, 0x2

    goto/16 :goto_10

    :cond_6
    const-string v1, "\u06d8\u06d7\u0733"

    invoke-static {v1}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_14

    :sswitch_10
    move-object/from16 p1, v4

    move/from16 v16, v5

    const/16 v1, 0x6262

    invoke-static {}, Ll/᩵᩵;->ۙۘ֡()I

    move-result v4

    if-ltz v4, :cond_7

    :goto_8
    const-string v1, "\u0733\u06d8\u1a76"

    const/4 v4, 0x1

    invoke-static {v1, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v1, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v13

    const/4 v5, 0x0

    goto/16 :goto_3

    :cond_7
    const-string v4, "\u06da\u073a\u073a"

    invoke-static {v4}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v13

    move v1, v4

    move/from16 v5, v16

    const/16 v9, 0x6262

    goto :goto_a

    :sswitch_11
    move-object/from16 p1, v4

    move/from16 v16, v5

    const v1, 0x973cb61

    add-int/2addr v1, v7

    .line 138
    sget v4, Ll/ܳ֨;->֡ۤۗ:I

    if-gtz v4, :cond_8

    goto/16 :goto_12

    :cond_8
    const-string v4, "\u06e7\u05a1\u06e2"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v8, 0x2

    invoke-static {v4, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v8

    mul-int v5, v5, v8

    xor-int/2addr v5, v14

    const/4 v8, 0x0

    invoke-static {v4, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    add-int/2addr v4, v5

    move v8, v1

    move v1, v4

    goto :goto_9

    :sswitch_12
    move-object/from16 p1, v4

    move/from16 v16, v5

    aget-short v5, p1, v16

    mul-int v1, v5, v5

    .line 68
    sget v4, Ll/ۛܳ;->᩵ۜ֨:I

    if-ltz v4, :cond_9

    const-string v1, "\u0733\u1a74\u1a76"

    goto/16 :goto_13

    :cond_9
    const-string v4, "\u06db\u06dc\u0736"

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    xor-int/2addr v6, v13

    const/4 v7, 0x0

    invoke-static {v4, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    mul-int v6, v6, v7

    const/4 v7, 0x2

    invoke-static {v4, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    sub-int v4, v6, v4

    move v7, v1

    move v1, v4

    move v6, v5

    :goto_9
    move/from16 v5, v16

    :goto_a
    move-object/from16 v4, p1

    goto/16 :goto_0

    :sswitch_13
    move-object/from16 p1, v4

    move/from16 v16, v5

    .line 72
    sget-boolean v1, Ll/ۤۗ;->᩷֡ܶ:Z

    if-nez v1, :cond_a

    goto :goto_c

    :cond_a
    const-string v1, "\u1a76\u06e1\u1a78"

    const/4 v5, 0x1

    invoke-static {v1, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v4, 0x2

    invoke-static {v1, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v5, v5, v4

    xor-int v4, v5, v14

    const/4 v5, 0x0

    invoke-static {v1, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v1, v4

    move-object/from16 v4, p1

    const/4 v5, 0x0

    goto/16 :goto_0

    :sswitch_14
    move-object/from16 p1, v4

    move/from16 v16, v5

    sget-object v1, Ll/᩵۠ۨ;->ܶ᩸᩻:[S

    .line 77
    sget v4, Ll/ۛܳ;->᩵ۜ֨:I

    if-ltz v4, :cond_b

    goto :goto_c

    :cond_b
    const-string v4, "\u0733\u1a73\u0730"

    invoke-static {v4}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v13

    move/from16 v5, v16

    move/from16 v17, v4

    move-object v4, v1

    move/from16 v1, v17

    goto/16 :goto_0

    :sswitch_15
    move-object/from16 p1, v4

    move/from16 v16, v5

    sget-boolean v1, Ll/᩸ۖ;->ۡ۬᩻:Z

    if-nez v1, :cond_c

    goto :goto_c

    :cond_c
    const-string v1, "\u06e0\u0733\u06d7"

    const/4 v4, 0x1

    invoke-static {v1, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v14

    const/4 v5, 0x0

    invoke-static {v1, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    :goto_b
    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v1, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    sub-int v1, v4, v1

    goto :goto_15

    :sswitch_16
    move-object/from16 p1, v4

    move/from16 v16, v5

    invoke-static {}, Ll/ۤᩳ;->֡ܺ᩹()I

    move-result v1

    if-gtz v1, :cond_d

    :goto_c
    const-string v1, "\u06dc\u1a74\u06dc"

    goto :goto_d

    :cond_d
    const-string v1, "\u0736\u05a8\u1a77"

    :goto_d
    const/4 v4, 0x1

    invoke-static {v1, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v1, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    :goto_e
    mul-int v4, v4, v5

    xor-int/2addr v4, v13

    :goto_f
    const/4 v5, 0x0

    :goto_10
    invoke-static {v1, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    :goto_11
    add-int/2addr v1, v4

    goto :goto_15

    :sswitch_17
    move-object/from16 p1, v4

    move/from16 v16, v5

    .line 177
    sget v1, Ll/ۚܿ;->ܳ᩶ۘ:I

    if-gtz v1, :cond_e

    :goto_12
    const-string v1, "\u05a1\u073f\u05ab"

    const/4 v4, 0x1

    invoke-static {v1, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v14

    goto/16 :goto_4

    :cond_e
    const-string v1, "\u06ec\u05a8\u06dc"

    :goto_13
    invoke-static {v1}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v1

    :goto_14
    xor-int/2addr v1, v14

    :goto_15
    move-object/from16 v4, p1

    move/from16 v5, v16

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0xd32a17 -> :sswitch_14
        -0xb5f089 -> :sswitch_12
        -0xacfaa5 -> :sswitch_1
        -0x641cd4 -> :sswitch_7
        -0x26c9fb -> :sswitch_4
        -0x26a0be -> :sswitch_10
        -0x1e4d74 -> :sswitch_0
        -0x1cde32 -> :sswitch_b
        -0x1ad414 -> :sswitch_6
        -0x1ac2b2 -> :sswitch_a
        -0x1aaba7 -> :sswitch_16
        -0x1a7fae -> :sswitch_e
        0x1a896a -> :sswitch_f
        0x1bfa98 -> :sswitch_5
        0x1e5760 -> :sswitch_13
        0x3199ff -> :sswitch_9
        0x5a11da -> :sswitch_17
        0x642833 -> :sswitch_8
        0x643553 -> :sswitch_d
        0x6ed66e -> :sswitch_11
        0x6f01d2 -> :sswitch_c
        0x95af1e -> :sswitch_15
        0xb50893 -> :sswitch_2
        0xb56c1c -> :sswitch_3
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
