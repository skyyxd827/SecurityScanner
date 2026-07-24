.class public final synthetic Ll/ܿۙܽ;
.super Ljava/lang/Object;
.source "62RD"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final ۟᩺֨:[S


# instance fields
.field public final synthetic ۗ:Ljava/lang/Object;

.field public final synthetic ᩵᩵:Ljava/lang/Object;

.field public final synthetic ᩺:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/ܿۙܽ;->۟᩺֨:[S

    return-void

    nop

    :array_0
    .array-data 2
        0x144ds
        -0x5a54s
        -0x592as
        0x7bc8s
    .end array-data
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    sget v0, Ll/᩸۠;->۫ۡ֫:I

    sget v1, Ll/ܳܶ;->ܶᩳ᩶:I

    .line 0
    iput p1, p0, Ll/ܿۙܽ;->᩺:I

    iput-object p2, p0, Ll/ܿۙܽ;->ۗ:Ljava/lang/Object;

    iput-object p3, p0, Ll/ܿۙܽ;->᩵᩵:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "\u05a8\u06e4\u06db"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result p2

    const/4 p3, 0x2

    invoke-static {p1, p3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result p3

    mul-int p2, p2, p3

    xor-int/2addr p2, v1

    const/4 p3, 0x0

    :goto_0
    invoke-static {p1, p3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result p1

    :goto_1
    add-int/2addr p2, p1

    :goto_2
    sparse-switch p2, :sswitch_data_0

    invoke-static {}, Ll/ᩴᩴ;->᩵֨ᩳ()I

    invoke-static {}, Ll/᩸ۖ;->ܳܽܽ()Z

    goto :goto_4

    .line 2
    :sswitch_0
    invoke-static {}, Ll/ۙۙ;->֡۟ۙ()I

    move-result p1

    if-lez p1, :cond_0

    goto :goto_4

    :cond_0
    const-string p1, "\u1a7a\u06d6\u0730"

    const/4 p2, 0x0

    invoke-static {p1, p2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result p2

    mul-int/lit16 p2, p2, 0x3c1

    const/4 p3, 0x1

    invoke-static {p1, p3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result p3

    goto/16 :goto_6

    :sswitch_1
    invoke-static {}, Ll/ۚܿ;->᩸۫ᩳ()I

    invoke-static {}, Ll/ܽ۟;->۫۟ۖ()I

    move-result p1

    if-ltz p1, :cond_1

    goto :goto_4

    :cond_1
    const-string p1, "\u06ec\u073a\u06e2"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result p2

    xor-int/2addr p2, v1

    :goto_3
    const/4 p3, 0x0

    invoke-static {p1, p3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result p3

    mul-int p2, p2, p3

    const/4 p3, 0x2

    invoke-static {p1, p3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result p1

    sub-int/2addr p2, p1

    goto :goto_2

    :sswitch_2
    invoke-static {}, Ll/ܰܿ;->᩹᩸ۡ()I

    invoke-static {}, Ll/᩹ۖ;->ܺܿ᩻()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_4

    :cond_2
    const-string p1, "\u06dc\u06e7\u06e8"

    const/4 p2, 0x0

    invoke-static {p1, p2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result p2

    goto :goto_5

    :goto_4
    const-string p1, "\u1a76\u0733\u06da"

    const/4 p2, 0x0

    invoke-static {p1, p2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result p2

    mul-int/lit16 p2, p2, 0x3c1

    const/4 p3, 0x1

    invoke-static {p1, p3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result p3

    mul-int/lit8 p3, p3, 0x1f

    add-int/2addr p2, p3

    xor-int/2addr p2, v1

    const/4 p3, 0x2

    invoke-static {p1, p3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result p1

    goto :goto_1

    .line 4
    :sswitch_3
    invoke-static {}, Ll/ۙۙ;->֡۟ۙ()I

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :sswitch_4
    return-void

    :sswitch_5
    sget p1, Ll/ۙܿ;->ۨᩳۙ:I

    if-gtz p1, :cond_3

    const-string p1, "\u1a77\u06dc\u06e2"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result p2

    xor-int/2addr p2, v0

    goto :goto_3

    :cond_3
    const-string p1, "\u1a79\u1a75\u05ab"

    const/4 p2, 0x0

    invoke-static {p1, p2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result p2

    :goto_5
    mul-int/lit16 p2, p2, 0x3c1

    const/4 p3, 0x1

    invoke-static {p1, p3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result p3

    :goto_6
    mul-int/lit8 p3, p3, 0x1f

    add-int/2addr p2, p3

    xor-int/2addr p2, v0

    const/4 p3, 0x2

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x14ede83 -> :sswitch_0
        -0x669874 -> :sswitch_4
        -0x64366f -> :sswitch_1
        0x2f2f1d -> :sswitch_5
        0x642734 -> :sswitch_3
        0x854ce2 -> :sswitch_2
    .end sparse-switch
.end method


# virtual methods
.method public final run()V
    .locals 25

    move-object/from16 v0, p0

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

    sget v18, Ll/ۗ۫;->۫ᩴܳ:I

    sget v19, Ll/ۤܽ;->᩵ۧۡ:I

    const-string v1, "\u1a76\u1a78\u05ab"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v3, 0x1

    invoke-static {v1, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v2, v3

    xor-int v2, v2, v18

    const/4 v3, 0x2

    invoke-static {v1, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v2, v1

    move-object/from16 v16, v9

    move-object/from16 v10, v17

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v9, 0x0

    const/16 v17, 0x0

    const/16 v21, 0x0

    :goto_0
    sparse-switch v2, :sswitch_data_0

    .line 190
    invoke-static {}, Ll/ۗ۫;->᩺ܶᩳ()I

    invoke-static {}, Ll/ۗ۬;->ۙᩳ֨()I

    return-void

    .line 496
    :sswitch_0
    invoke-static {}, Ll/᩸۠;->᩺ۚܶ()Z

    invoke-static {}, Ll/ۛܳ;->ܺ۠ۨ()I

    move-result v2

    if-gez v2, :cond_1

    :cond_0
    move-object/from16 v22, v5

    goto/16 :goto_f

    :cond_1
    move-object/from16 v22, v5

    goto/16 :goto_c

    .line 955
    :sswitch_1
    invoke-static {}, Ll/ۜܰ;->ۧ۟᩸()Z

    sget-boolean v2, Ll/ܰܿ;->ܿ۠۬:Z

    if-eqz v2, :cond_2

    :goto_1
    move-object/from16 v22, v5

    goto/16 :goto_e

    :cond_2
    move-object/from16 v22, v5

    goto/16 :goto_b

    .line 839
    :sswitch_2
    sget-boolean v2, Ll/᩵᩵;->ۖᩴۗ:Z

    if-eqz v2, :cond_0

    goto :goto_1

    :sswitch_3
    invoke-static {}, Ll/ܳܽ;->ܿۘۢ()Z

    goto :goto_1

    .line 226
    :sswitch_4
    invoke-static {v5, v7}, Ll/֨ܰ;->ܰۖᩳ(Ljava/lang/Object;I)V

    .line 227
    invoke-static {v6}, Ll/ᩴᩴ;->۬ۡ᩷(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Ll/᩸ۚ;->ۖۛۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 15
    :sswitch_5
    invoke-static {v8}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v2

    const v20, 0x7d1c4b75

    xor-int v2, v2, v20

    sget v20, Ll/۬۬;->᩷ۙ۫:I

    if-gtz v20, :cond_3

    move-object/from16 v22, v5

    goto/16 :goto_a

    :cond_3
    const-string v7, "\u1a73\u0730\u05a1"

    move/from16 v20, v2

    const/4 v2, 0x0

    invoke-static {v7, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    move-object/from16 v22, v5

    const/4 v5, 0x1

    invoke-static {v7, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v2, v5

    xor-int v2, v2, v19

    const/4 v5, 0x2

    invoke-static {v7, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    add-int/2addr v2, v5

    move/from16 v7, v20

    goto/16 :goto_11

    :sswitch_6
    move-object/from16 v22, v5

    const/4 v2, 0x1

    const/4 v5, 0x3

    invoke-static {v10, v2, v5, v9}, Ll/ᩴᩴ;->᩺֨ۛ([SIII)Ljava/lang/String;

    move-result-object v2

    .line 733
    sget v5, Ll/ܽ۟;->۬ᩳ֨:I

    if-gtz v5, :cond_4

    goto/16 :goto_a

    :cond_4
    const-string v5, "\u06d7\u0736\u06df"

    const/4 v8, 0x1

    invoke-static {v5, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v8

    xor-int v8, v8, v18

    move-object/from16 v20, v2

    const/4 v2, 0x0

    invoke-static {v5, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int v8, v8, v2

    const/4 v2, 0x2

    invoke-static {v5, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    sub-int v2, v8, v2

    move-object/from16 v8, v20

    goto/16 :goto_11

    :sswitch_7
    move-object/from16 v22, v5

    .line 15
    sget-object v2, Ll/ܿۙܽ;->۟᩺֨:[S

    sget v5, Ll/᩺ܰ;->᩸᩺ܰ:I

    if-gtz v5, :cond_5

    goto/16 :goto_e

    :cond_5
    const-string v5, "\u05a8\u06d7\u1a77"

    const/4 v10, 0x1

    invoke-static {v5, v10}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v10

    xor-int v10, v10, v19

    move-object/from16 v20, v2

    const/4 v2, 0x0

    invoke-static {v5, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int v10, v10, v2

    const/4 v2, 0x2

    invoke-static {v5, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    sub-int v2, v10, v2

    move-object/from16 v10, v20

    goto/16 :goto_11

    :sswitch_8
    move-object/from16 v22, v5

    .line 11
    move-object/from16 v5, v21

    check-cast v5, Ll/ۙۙܺ;

    .line 13
    move-object v2, v1

    check-cast v2, Ll/۬᩸ۛ;

    .line 15
    sget v20, Ll/ۙۙܺ;->ۗ᩵:I

    sget v20, Ll/ۚۗ;->֨᩹۟:I

    if-ltz v20, :cond_6

    goto/16 :goto_a

    :cond_6
    const-string v6, "\u06e0\u1a75\u073f"

    move-object/from16 v20, v2

    const/4 v2, 0x0

    invoke-static {v6, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    move-object/from16 v23, v5

    const/4 v5, 0x1

    invoke-static {v6, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v2, v5

    xor-int v2, v2, v18

    const/4 v5, 0x2

    invoke-static {v6, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    add-int/2addr v2, v5

    move-object/from16 v6, v20

    move-object/from16 v5, v23

    goto/16 :goto_0

    .line 0
    :sswitch_9
    move-object/from16 v2, v21

    check-cast v2, Ll/᩶ܿ᩵;

    check-cast v1, Landroid/media/metrics/PlaybackMetrics;

    invoke-static {v2, v1}, Ll/᩶ܿ᩵;->᩵(Ll/᩶ܿ᩵;Landroid/media/metrics/PlaybackMetrics;)V

    return-void

    :sswitch_a
    move-object/from16 v2, v21

    check-cast v2, Landroid/content/Context;

    check-cast v1, Ll/ۡ֫᩵;

    invoke-static {v2, v1}, Ll/֫ܶ᩵;->᩵(Landroid/content/Context;Ll/ۡ֫᩵;)V

    return-void

    :sswitch_b
    sget v1, Ll/۬ܰܽ;->ܺۘ:I

    .line 1973
    invoke-static {v3, v4}, Ll/ۜܰ;->ܳۘܺ(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :sswitch_c
    move-object/from16 v22, v5

    .line 0
    move-object/from16 v2, v21

    check-cast v2, Landroid/widget/TextView;

    move-object v5, v1

    check-cast v5, Ljava/lang/String;

    .line 1524
    sget v20, Ll/ۙܿ;->ۨᩳۙ:I

    if-gtz v20, :cond_7

    goto/16 :goto_e

    :cond_7
    const-string v3, "\u1a75\u0736\u06eb"

    invoke-static {v3}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v3

    xor-int v3, v3, v18

    move-object v4, v5

    move-object/from16 v5, v22

    move/from16 v24, v3

    move-object v3, v2

    move/from16 v2, v24

    goto/16 :goto_0

    :sswitch_d
    move-object/from16 v22, v5

    .line 2
    iget v1, v0, Ll/ܿۙܽ;->᩺:I

    .line 4
    iget-object v2, v0, Ll/ܿۙܽ;->᩵᩵:Ljava/lang/Object;

    .line 6
    iget-object v5, v0, Ll/ܿۙܽ;->ۗ:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    move-object/from16 v20, v2

    const-string v0, "\u1a74\u073a\u1a7a"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v1, v2

    xor-int v1, v1, v18

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    goto :goto_2

    :pswitch_0
    const-string v1, "\u1a73\u1a7b\u0736"

    invoke-static {v1}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v19

    move-object/from16 v21, v5

    move-object/from16 v5, v22

    move-object/from16 v24, v2

    move v2, v1

    move-object/from16 v1, v24

    goto/16 :goto_0

    :pswitch_1
    const-string v1, "\u0736\u073f\u1a75"

    const/4 v0, 0x0

    invoke-static {v1, v0}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    mul-int/lit16 v0, v0, 0x3c1

    move-object/from16 v20, v2

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v0, v2

    xor-int v0, v0, v19

    const/4 v2, 0x2

    invoke-static {v1, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    add-int v2, v0, v1

    goto :goto_3

    :pswitch_2
    move-object/from16 v20, v2

    const-string v0, "\u06ec\u06d8\u1a76"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v1, v2

    xor-int v1, v1, v19

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    :goto_2
    add-int v2, v1, v0

    :goto_3
    move-object/from16 v0, p0

    move-object/from16 v21, v5

    move-object/from16 v1, v20

    goto/16 :goto_11

    :sswitch_e
    move-object/from16 v22, v5

    const v0, 0x864e

    const v9, 0x864e

    goto :goto_4

    :sswitch_f
    move-object/from16 v22, v5

    const/16 v0, 0x227d

    const/16 v9, 0x227d

    :goto_4
    const-string v0, "\u1a76\u06d7\u1a77"

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    xor-int v2, v2, v18

    goto :goto_7

    :sswitch_10
    move-object/from16 v22, v5

    add-int v0, v14, v15

    sub-int v0, v13, v0

    if-lez v0, :cond_8

    const-string v0, "\u05ab\u06eb\u1a74"

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    :goto_5
    const/4 v5, 0x2

    invoke-static {v0, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v2, v2, v5

    xor-int v2, v2, v18

    :goto_6
    const/4 v5, 0x0

    invoke-static {v0, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v2, v0

    goto/16 :goto_10

    :cond_8
    const-string v0, "\u1a75\u06e0\u06dc"

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    xor-int v2, v2, v19

    :goto_7
    const/4 v5, 0x0

    invoke-static {v0, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    :goto_8
    mul-int v2, v2, v5

    const/4 v5, 0x2

    invoke-static {v0, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    :goto_9
    sub-int/2addr v2, v0

    goto/16 :goto_10

    :sswitch_11
    move-object/from16 v22, v5

    const v0, 0xdd4400

    .line 397
    sget v2, Ll/ۛܳ;->᩵ۜ֨:I

    if-ltz v2, :cond_9

    :goto_a
    const-string v0, "\u1a7b\u06ec\u073f"

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    xor-int v2, v2, v19

    const/4 v5, 0x0

    invoke-static {v0, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_8

    :cond_9
    const-string v2, "\u05a1\u073a\u1a78"

    const/4 v5, 0x0

    invoke-static {v2, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v15, 0x1

    invoke-static {v2, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v5, v15

    xor-int v5, v5, v19

    const/4 v15, 0x2

    invoke-static {v2, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v5

    const v15, 0xdd4400

    goto/16 :goto_10

    :sswitch_12
    move-object/from16 v22, v5

    mul-int v0, v11, v12

    mul-int v2, v11, v11

    .line 806
    sget v5, Ll/ܳܺ;->۟֡᩹:I

    if-ltz v5, :cond_a

    :goto_b
    const-string v0, "\u1a75\u0736\u06e1"

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    const/4 v5, 0x2

    invoke-static {v0, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v2, v2, v5

    xor-int v2, v2, v19

    goto :goto_6

    :cond_a
    const-string v5, "\u06df\u06e1\u06e0"

    invoke-static {v5}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v5

    xor-int v5, v5, v18

    move v13, v0

    move v14, v2

    move v2, v5

    move-object/from16 v5, v22

    goto :goto_d

    :sswitch_13
    move-object/from16 v22, v5

    aget-short v0, v16, v17

    const/16 v2, 0x1dc0

    .line 1352
    invoke-static {}, Ll/ۢ۫;->ۘܿ᩻()I

    move-result v5

    if-ltz v5, :cond_b

    :goto_c
    const-string v0, "\u06dc\u073a\u1a79"

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    xor-int v2, v2, v18

    const/4 v5, 0x0

    invoke-static {v0, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v2, v2, v5

    const/4 v5, 0x2

    invoke-static {v0, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    goto/16 :goto_9

    :cond_b
    const-string v5, "\u05ab\u06dc\u0730"

    const/4 v11, 0x1

    invoke-static {v5, v11}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v11

    xor-int v11, v11, v18

    const/4 v12, 0x0

    invoke-static {v5, v12}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v12

    mul-int v11, v11, v12

    const/4 v12, 0x2

    invoke-static {v5, v12}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    sub-int v5, v11, v5

    move v11, v0

    move v2, v5

    move-object/from16 v5, v22

    const/16 v12, 0x1dc0

    :goto_d
    move-object/from16 v0, p0

    goto/16 :goto_0

    :sswitch_14
    move-object/from16 v22, v5

    .line 1479
    sget v2, Ll/᩻᩸;->۫ۙ᩷:I

    if-ltz v2, :cond_c

    :goto_e
    const-string v0, "\u073d\u1a77\u1a79"

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_5

    :cond_c
    const-string v2, "\u06df\u06dc\u1a75"

    const/4 v5, 0x0

    invoke-static {v2, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v0, 0x1

    invoke-static {v2, v0}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v5, v0

    xor-int v0, v5, v19

    const/4 v5, 0x2

    invoke-static {v2, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v0

    const/16 v17, 0x0

    goto :goto_10

    :sswitch_15
    move-object/from16 v22, v5

    sget-object v0, Ll/ܿۙܽ;->۟᩺֨:[S

    .line 105
    invoke-static {}, Ll/ᩴᩴ;->᩵֨ᩳ()I

    move-result v2

    if-gtz v2, :cond_d

    :goto_f
    const-string v0, "\u06e4\u06e1\u1a75"

    invoke-static {v0}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v0

    xor-int v2, v0, v19

    goto :goto_10

    :cond_d
    const-string v2, "\u1a76\u06ec\u1a79"

    const/4 v5, 0x1

    invoke-static {v2, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    xor-int v5, v5, v19

    move-object/from16 v16, v0

    const/4 v0, 0x0

    invoke-static {v2, v0}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    mul-int v5, v5, v0

    const/4 v0, 0x2

    invoke-static {v2, v0}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    sub-int v2, v5, v0

    :goto_10
    move-object/from16 v0, p0

    :goto_11
    move-object/from16 v5, v22

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x118c33d -> :sswitch_0
        -0x118a175 -> :sswitch_14
        -0x118196a -> :sswitch_f
        -0xb6ff4e -> :sswitch_e
        -0x6689bc -> :sswitch_9
        -0x668850 -> :sswitch_15
        -0x64332f -> :sswitch_b
        -0x641f56 -> :sswitch_4
        -0x640f85 -> :sswitch_8
        -0x3db52f -> :sswitch_d
        -0x3c446f -> :sswitch_6
        -0x317b8f -> :sswitch_2
        -0x1d0051 -> :sswitch_7
        -0x1be3ae -> :sswitch_a
        -0x1ac1ee -> :sswitch_3
        -0x1ac1ec -> :sswitch_c
        -0x1aa3bb -> :sswitch_11
        -0x1a7942 -> :sswitch_13
        -0x19cc9d -> :sswitch_1
        -0x195434 -> :sswitch_5
        -0x15f29b -> :sswitch_10
        -0xd55a3 -> :sswitch_12
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
