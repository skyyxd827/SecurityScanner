.class public final synthetic Ll/۬ܺۖ;
.super Ljava/lang/Object;
.source "Y60K"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic ۘ:I

.field public final synthetic ۜۜ:Ljava/lang/Object;

.field public final synthetic ۬:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    sget v0, Ll/᩻᩻;->֡ۨ۫:I

    sget v1, Ll/᩻᩷;->ۙܺۘ:I

    .line 0
    iput p1, p0, Ll/۬ܺۖ;->ۘ:I

    iput-object p2, p0, Ll/۬ܺۖ;->۬:Ljava/lang/Object;

    iput-object p3, p0, Ll/۬ܺۖ;->ۜۜ:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "\u06eb\u06da\u073f"

    invoke-static {p1}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result p1

    xor-int/2addr p1, v0

    :goto_0
    sparse-switch p1, :sswitch_data_0

    sget p1, Ll/۟᩹;->ۗۚ᩶:I

    if-gtz p1, :cond_1

    goto :goto_2

    :sswitch_0
    invoke-static {}, Ll/ܽۚ;->᩹ܺܽ()I

    sget p1, Ll/ܳۚ;->֫ۖ᩻:I

    if-ltz p1, :cond_0

    goto :goto_2

    :cond_0
    const-string p1, "\u05a1\u1a74\u073a"

    const/4 p2, 0x0

    invoke-static {p1, p2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result p2

    mul-int/lit16 p2, p2, 0x3c1

    const/4 p3, 0x1

    invoke-static {p1, p3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result p3

    mul-int/lit8 p3, p3, 0x1f

    add-int/2addr p2, p3

    xor-int/2addr p2, v1

    const/4 p3, 0x2

    invoke-static {p1, p3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result p1

    goto :goto_1

    :cond_1
    const-string p1, "\u06d8\u0733\u06d6"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result p2

    const/4 p3, 0x2

    invoke-static {p1, p3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result p3

    mul-int p2, p2, p3

    xor-int/2addr p2, v0

    const/4 p3, 0x0

    invoke-static {p1, p3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result p1

    :goto_1
    add-int/2addr p1, p2

    goto :goto_0

    .line 2
    :sswitch_1
    invoke-static {}, Ll/᩹ܽ;->ۛᩳܽ()Z

    sget p1, Ll/ܿܰ;->ۡ֫᩷:I

    if-eqz p1, :cond_2

    goto :goto_3

    :cond_2
    :goto_2
    const-string p1, "\u073f\u06e4\u0736"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result p2

    xor-int/2addr p2, v0

    goto :goto_5

    :sswitch_2
    invoke-static {}, Ll/ۙ֨;->۬ۡۤ()I

    :goto_3
    const-string p1, "\u0730\u1a75\u06ec"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result p2

    goto :goto_4

    .line 0
    :sswitch_3
    invoke-static {}, Ll/᩹ܺ;->ܶۚۖ()I

    invoke-static {}, Ll/ܰۡ;->ۚܿ᩷()I

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :sswitch_4
    return-void

    :sswitch_5
    sget p1, Ll/᩷;->֡ۘۡ:I

    if-ltz p1, :cond_3

    const-string p1, "\u06df\u06e1\u073d"

    invoke-static {p1}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result p1

    xor-int/2addr p1, v1

    goto :goto_0

    :cond_3
    const-string p1, "\u06d8\u06e0\u1a74"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result p2

    :goto_4
    xor-int/2addr p2, v1

    :goto_5
    const/4 p3, 0x0

    invoke-static {p1, p3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result p3

    mul-int p2, p2, p3

    const/4 p3, 0x2

    invoke-static {p1, p3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result p1

    sub-int p1, p2, p1

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0xfc825e -> :sswitch_2
        -0x73abfc -> :sswitch_4
        -0x59a56c -> :sswitch_3
        -0x310bba -> :sswitch_1
        -0x1af7e4 -> :sswitch_5
        -0x1ab19a -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 20

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

    sget v14, Ll/᩵;->ۧܽۚ:I

    sget v15, Ll/ۗ᩶;->ܳܶۤ:I

    const-string v1, "\u06e2\u06d9\u1a7b"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    const/4 v3, 0x2

    invoke-static {v1, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    mul-int v2, v2, v3

    xor-int/2addr v2, v14

    const/4 v3, 0x0

    invoke-static {v1, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v2, v1

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/16 v16, 0x0

    :goto_0
    sparse-switch v2, :sswitch_data_0

    move-object/from16 v18, v4

    move-object/from16 v17, v11

    .line 1031
    sget-boolean v2, Ll/ۤ֨;->ܶۗ֨:Z

    if-nez v2, :cond_b

    goto/16 :goto_b

    .line 1134
    :sswitch_0
    invoke-static {}, Ll/֨ܶ;->۠᩹ۙ()Z

    invoke-static {}, Ll/ۤۘ;->֨ۖۨ()Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    move-object/from16 v18, v4

    move-object/from16 v17, v11

    goto/16 :goto_e

    :cond_1
    move-object/from16 v18, v4

    move-object/from16 v17, v11

    goto/16 :goto_b

    .line 1132
    :sswitch_1
    sget v2, Ll/ۗۧ;->۟᩵ܰ:I

    if-gez v2, :cond_0

    :goto_1
    move-object/from16 v18, v4

    move-object/from16 v17, v11

    goto/16 :goto_7

    .line 1664
    :sswitch_2
    sget v2, Ll/᩷۟;->ۛۚۛ:I

    if-gez v2, :cond_2

    goto :goto_1

    :cond_2
    move-object/from16 v17, v11

    goto/16 :goto_3

    .line 329
    :sswitch_3
    invoke-static {}, Ll/ܰۡ;->ۚܿ᩷()I

    goto :goto_1

    .line 1671
    :sswitch_4
    invoke-static {}, Ll/᩹ܺ;->ܶۚۖ()I

    return-void

    :sswitch_5
    const/4 v1, 0x1

    .line 735
    iput-boolean v1, v11, Ll/ᩳܳۧ;->֡:Z

    .line 736
    invoke-virtual {v13}, Ll/۟ۗۧ;->run()V

    return-void

    .line 13
    :sswitch_6
    move-object v2, v12

    check-cast v2, Ll/۟ۗۧ;

    .line 1853
    sget v17, Ll/֨ܺ;->ۛᩴܰ:I

    if-ltz v17, :cond_3

    move-object/from16 v18, v4

    move-object/from16 v17, v11

    goto/16 :goto_5

    :cond_3
    const-string v13, "\u06e2\u1a78\u06d7"

    move-object/from16 p1, v2

    const/4 v2, 0x0

    invoke-static {v13, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    move-object/from16 v17, v11

    const/4 v11, 0x1

    invoke-static {v13, v11}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v11

    mul-int/lit8 v11, v11, 0x1f

    add-int/2addr v2, v11

    xor-int/2addr v2, v14

    const/4 v11, 0x2

    invoke-static {v13, v11}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v11

    add-int/2addr v2, v11

    move-object/from16 v13, p1

    goto/16 :goto_4

    :sswitch_7
    move-object/from16 v17, v11

    .line 7
    iget-object v2, v0, Ll/۬ܺۖ;->۬:Ljava/lang/Object;

    .line 9
    move-object v11, v2

    check-cast v11, Ll/ᩳܳۧ;

    .line 11
    iget-object v2, v0, Ll/۬ܺۖ;->ۜۜ:Ljava/lang/Object;

    .line 1363
    sget-boolean v18, Ll/ܶ;->ۧܰ֫:Z

    if-nez v18, :cond_4

    goto/16 :goto_3

    :cond_4
    const-string v12, "\u0730\u1a7b\u06e8"

    move-object/from16 v18, v2

    const/4 v2, 0x1

    invoke-static {v12, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    xor-int/2addr v2, v15

    move-object/from16 p1, v11

    const/4 v11, 0x0

    invoke-static {v12, v11}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v11

    mul-int v2, v2, v11

    const/4 v11, 0x2

    invoke-static {v12, v11}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v11

    sub-int/2addr v2, v11

    move-object/from16 v11, p1

    move-object/from16 v12, v18

    goto/16 :goto_0

    .line 0
    :sswitch_8
    check-cast v10, Lbin/mt/plugin/api/ui/dialog/PluginDialog$OnClickListener;

    move/from16 v2, p2

    invoke-static {v9, v10, v2}, Ll/֨֫ۨ;->ۡ(Ll/֨֫ۨ;Lbin/mt/plugin/api/ui/dialog/PluginDialog$OnClickListener;I)V

    return-void

    :sswitch_9
    move/from16 v2, p2

    move-object/from16 v17, v11

    iget-object v11, v0, Ll/۬ܺۖ;->۬:Ljava/lang/Object;

    check-cast v11, Ll/֨֫ۨ;

    iget-object v2, v0, Ll/۬ܺۖ;->ۜۜ:Ljava/lang/Object;

    .line 1409
    sget v18, Ll/ܳۚ;->֫ۖ᩻:I

    if-ltz v18, :cond_5

    goto :goto_2

    :cond_5
    const-string v9, "\u06dc\u073f\u05ab"

    invoke-static {v9}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v9

    xor-int/2addr v9, v14

    move-object v10, v2

    move v2, v9

    move-object v9, v11

    goto/16 :goto_4

    .line 1913
    :sswitch_a
    invoke-virtual {v6}, Ll/ܰۗۛ;->᩻()V

    const/4 v1, 0x0

    .line 1914
    invoke-virtual {v8, v1}, Ll/ܰ᩵ۛ;->ۜ(Z)V

    return-void

    :sswitch_b
    move-object/from16 v17, v11

    .line 0
    move-object v2, v7

    check-cast v2, Ll/ܰ᩵ۛ;

    .line 168
    sget v11, Ll/᩻᩷;->ۙܺۘ:I

    if-ltz v11, :cond_6

    :goto_2
    move-object/from16 v18, v4

    goto/16 :goto_7

    :cond_6
    const-string v8, "\u1a74\u06d6\u06e2"

    invoke-static {v8}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v8

    xor-int/2addr v8, v15

    move-object/from16 v11, v17

    move/from16 v19, v8

    move-object v8, v2

    goto/16 :goto_6

    :sswitch_c
    move-object/from16 v17, v11

    .line 0
    iget-object v2, v0, Ll/۬ܺۖ;->۬:Ljava/lang/Object;

    check-cast v2, Ll/ܰۗۛ;

    iget-object v11, v0, Ll/۬ܺۖ;->ۜۜ:Ljava/lang/Object;

    sget v18, Ll/ܽ۠;->۫۬ܽ:I

    if-gtz v18, :cond_7

    goto :goto_3

    :cond_7
    const-string v6, "\u06e7\u05ab\u06ec"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    move-object/from16 p1, v2

    const/4 v2, 0x2

    invoke-static {v6, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    mul-int v7, v7, v2

    xor-int v2, v7, v15

    const/4 v7, 0x0

    invoke-static {v6, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    add-int/2addr v2, v6

    move-object/from16 v6, p1

    move-object v7, v11

    goto :goto_4

    :sswitch_d
    check-cast v5, [Landroid/widget/RadioButton;

    invoke-static {v4, v5}, Ll/ۚ۟֡;->ۜ(Ll/ۚ۟֡;[Landroid/widget/RadioButton;)V

    return-void

    :sswitch_e
    move-object/from16 v17, v11

    iget-object v2, v0, Ll/۬ܺۖ;->۬:Ljava/lang/Object;

    check-cast v2, Ll/ۚ۟֡;

    iget-object v11, v0, Ll/۬ܺۖ;->ۜۜ:Ljava/lang/Object;

    .line 1867
    invoke-static {}, Ll/᩻᩷;->֨ܺۤ()Z

    move-result v18

    if-nez v18, :cond_8

    :goto_3
    const-string v2, "\u073d\u06df\u0733"

    const/4 v11, 0x1

    invoke-static {v2, v11}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v11

    move-object/from16 v18, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v11, v11, v4

    xor-int v4, v11, v15

    const/4 v11, 0x0

    goto/16 :goto_11

    :cond_8
    const-string v4, "\u073a\u06e1\u06e2"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    move-object/from16 p1, v2

    const/4 v2, 0x1

    invoke-static {v4, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v5, v2

    xor-int v2, v5, v14

    const/4 v5, 0x2

    invoke-static {v4, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    add-int/2addr v2, v4

    move-object/from16 v4, p1

    move-object v5, v11

    :goto_4
    move-object/from16 v11, v17

    goto/16 :goto_0

    .line 1243
    :sswitch_f
    new-instance v2, Ll/֡᩶ۖ;

    invoke-direct {v2, v1}, Ll/֡᩶ۖ;-><init>(Ljava/lang/Object;)V

    invoke-static {v1, v3, v2}, Ll/֨;->ۙۗ᩹(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :sswitch_10
    move-object/from16 v18, v4

    move-object/from16 v17, v11

    .line 0
    move-object/from16 v2, v16

    check-cast v2, Ll/᩻ۗۖ;

    sget v4, Ll/᩸ۖ;->ۛ᩻ܶ:I

    if-ltz v4, :cond_9

    :goto_5
    const-string v2, "\u06d6\u06d8\u06d8"

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v15

    const/4 v11, 0x0

    invoke-static {v2, v11}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v11

    goto/16 :goto_a

    :cond_9
    const-string/jumbo v3, "\u1a79\u06df\u0730"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v11, 0x1

    invoke-static {v3, v11}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v11

    mul-int/lit8 v11, v11, 0x1f

    add-int/2addr v4, v11

    xor-int/2addr v4, v14

    const/4 v11, 0x2

    invoke-static {v3, v11}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    add-int/2addr v3, v4

    move-object/from16 v11, v17

    move-object/from16 v4, v18

    move/from16 v19, v3

    move-object v3, v2

    :goto_6
    move/from16 v2, v19

    goto/16 :goto_0

    :sswitch_11
    move-object/from16 v18, v4

    move-object/from16 v17, v11

    iget-object v2, v0, Ll/۬ܺۖ;->۬:Ljava/lang/Object;

    check-cast v2, Ll/۠ܰۖ;

    iget-object v4, v0, Ll/۬ܺۖ;->ۜۜ:Ljava/lang/Object;

    .line 16
    sget v11, Ll/֨ܰ;->۠ܰ֡:I

    if-gtz v11, :cond_a

    :goto_7
    const-string v2, "\u06e4\u06dc\u0736"

    :goto_8
    invoke-static {v2}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v2

    xor-int/2addr v2, v14

    goto/16 :goto_12

    :cond_a
    const-string v1, "\u06e1\u05a1\u06ec"

    const/4 v11, 0x1

    invoke-static {v1, v11}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v11

    xor-int/2addr v11, v15

    move-object/from16 p1, v2

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int v11, v11, v2

    const/4 v2, 0x2

    invoke-static {v1, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    sub-int v2, v11, v1

    move-object/from16 v1, p1

    move-object/from16 v16, v4

    goto/16 :goto_12

    :sswitch_12
    move-object/from16 v18, v4

    move-object/from16 v17, v11

    .line 2
    iget v2, v0, Ll/۬ܺۖ;->ۘ:I

    packed-switch v2, :pswitch_data_0

    const-string v2, "\u06dc\u06ec\u1a75"

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_9

    :pswitch_0
    const-string v2, "\u06e7\u1a78\u1a76"

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v14

    const/4 v11, 0x0

    invoke-static {v2, v11}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v11

    goto :goto_c

    :pswitch_1
    const-string v2, "\u05ab\u06e8\u06da"

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v11, 0x1

    invoke-static {v2, v11}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v11

    mul-int/lit8 v11, v11, 0x1f

    add-int/2addr v4, v11

    xor-int/2addr v4, v14

    goto :goto_10

    :pswitch_2
    const-string v2, "\u06e4\u0736\u06da"

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_9
    xor-int/2addr v4, v15

    const/4 v11, 0x0

    invoke-static {v2, v11}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v11

    :goto_a
    mul-int v4, v4, v11

    const/4 v11, 0x2

    invoke-static {v2, v11}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_d

    :pswitch_3
    const-string v2, "\u06da\u06e4\u1a75"

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v11, 0x1

    invoke-static {v2, v11}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v11

    goto :goto_f

    :goto_b
    const-string v2, "\u06e7\u1a7b\u06e8"

    invoke-static {v2}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v2

    xor-int/2addr v2, v15

    goto :goto_12

    :cond_b
    const-string v2, "\u06d6\u073d\u06dc"

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v14

    const/4 v11, 0x0

    invoke-static {v2, v11}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v11

    :goto_c
    mul-int v4, v4, v11

    const/4 v11, 0x2

    invoke-static {v2, v11}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    :goto_d
    sub-int v2, v4, v2

    goto :goto_12

    :sswitch_13
    move-object/from16 v18, v4

    move-object/from16 v17, v11

    .line 1574
    sget v2, Ll/ܳۚ;->֫ۖ᩻:I

    if-ltz v2, :cond_c

    :goto_e
    const-string v2, "\u073a\u05a8\u06e0"

    goto/16 :goto_8

    :cond_c
    const-string v2, "\u06db\u06d9\u05a8"

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v11, 0x1

    invoke-static {v2, v11}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v11

    :goto_f
    mul-int/lit8 v11, v11, 0x1f

    add-int/2addr v4, v11

    xor-int/2addr v4, v15

    :goto_10
    const/4 v11, 0x2

    :goto_11
    invoke-static {v2, v11}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v4

    :goto_12
    move-object/from16 v11, v17

    move-object/from16 v4, v18

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x19c2f68 -> :sswitch_6
        -0x1093dba -> :sswitch_10
        -0x1037fa6 -> :sswitch_0
        -0x1031251 -> :sswitch_7
        -0xf8d0e6 -> :sswitch_e
        -0x640b6d -> :sswitch_a
        -0x314d05 -> :sswitch_3
        -0x2711a2 -> :sswitch_b
        -0x1d07d9 -> :sswitch_1
        -0x1a9466 -> :sswitch_11
        0x163f92 -> :sswitch_c
        0x1a8393 -> :sswitch_8
        0x1a9c05 -> :sswitch_4
        0x1bd724 -> :sswitch_d
        0x1bf349 -> :sswitch_2
        0x1d3628 -> :sswitch_5
        0x6417b1 -> :sswitch_f
        0xb578da -> :sswitch_13
        0xebf928 -> :sswitch_12
        0x1b8007f -> :sswitch_9
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
