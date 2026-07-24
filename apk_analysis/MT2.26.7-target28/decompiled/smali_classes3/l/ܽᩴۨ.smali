.class public abstract Ll/ܽᩴۨ;
.super Ll/ۢᩴۨ;
.source "37RF"

# interfaces
.implements Lbin/mt/plugin/api/ui/PluginCompoundButton;


# static fields
.field private static final ܽܽۙ:[S


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x2c

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/ܽᩴۨ;->ܽܽۙ:[S

    return-void

    :array_0
    .array-data 2
        0x209as
        -0x105es
        -0x1062s
        -0x1061s
        -0x107bs
        -0x102as
        -0x1065s
        -0x106ds
        -0x107es
        -0x1062s
        -0x1067s
        -0x106es
        -0x102as
        -0x1065s
        -0x107ds
        -0x107bs
        -0x107es
        -0x102as
        -0x106cs
        -0x106ds
        -0x102as
        -0x106bs
        -0x1069s
        -0x1066s
        -0x1066s
        -0x106ds
        -0x106es
        -0x102as
        -0x1067s
        -0x1068s
        -0x102as
        -0x107es
        -0x1062s
        -0x106ds
        -0x102as
        -0x105ds
        -0x1041s
        -0x102as
        -0x107es
        -0x1062s
        -0x107cs
        -0x106ds
        -0x1069s
        -0x106es
    .end array-data
.end method

.method public constructor <init>(Lbin/mt/plugin/api/ui/PluginUI;Lbin/mt/plugin/api/ui/PluginViewGroup;)V
    .locals 3

    sget v0, Ll/ܳۚ;->֫ۖ᩻:I

    sget v1, Ll/ۙ֨;->᩻ۧܶ:I

    .line 12
    sget-object v2, Lbin/mt/plugin/api/ui/PluginButton$Style;->DEFAULT:Lbin/mt/plugin/api/ui/PluginButton$Style;

    invoke-direct {p0, p1, p2, v2}, Ll/ۢᩴۨ;-><init>(Lbin/mt/plugin/api/ui/PluginUI;Lbin/mt/plugin/api/ui/PluginViewGroup;Lbin/mt/plugin/api/ui/PluginButton$Style;)V

    const-string p1, "\u06d8\u06dc\u06da"

    const/4 p2, 0x0

    invoke-static {p1, p2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result p2

    mul-int/lit16 p2, p2, 0x3c1

    const/4 v2, 0x1

    invoke-static {p1, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr p2, v2

    xor-int/2addr p2, v1

    const/4 v2, 0x2

    invoke-static {p1, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result p1

    :goto_0
    add-int/2addr p2, p1

    :goto_1
    sparse-switch p2, :sswitch_data_0

    .line 0
    invoke-static {}, Ll/۬;->۬ᩳۚ()I

    invoke-static {}, Ll/᩷۟;->۫۬֨()Z

    goto :goto_4

    .line 1
    :sswitch_0
    invoke-static {}, Ll/᩷;->ۗۜۙ()Z

    sget p1, Ll/᩸ۗ;->᩷ۗ֡:I

    if-gtz p1, :cond_0

    goto :goto_3

    :cond_0
    const-string p1, "\u06d8\u1a74\u0733"

    invoke-static {p1}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result p1

    :goto_2
    xor-int p2, p1, v1

    goto :goto_1

    .line 8
    :sswitch_1
    invoke-static {}, Ll/֨;->᩵۫۬()Z

    sget p1, Ll/ۚܿ;->ۗ᩻֫:I

    if-gtz p1, :cond_1

    goto :goto_4

    :cond_1
    const-string p1, "\u05a8\u06d6\u06e8"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result p2

    xor-int/2addr p2, v0

    const/4 v2, 0x0

    invoke-static {p1, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    mul-int p2, p2, v2

    const/4 v2, 0x2

    invoke-static {p1, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result p1

    goto :goto_6

    :sswitch_2
    invoke-static {}, Ll/ۗۧ;->ۖ᩵᩷()Z

    sget p1, Ll/᩵۬;->ܶۤ۫:I

    if-gez p1, :cond_2

    goto :goto_4

    :cond_2
    :goto_3
    const-string p1, "\u06d6\u06e2\u06d7"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result p2

    const/4 v2, 0x2

    invoke-static {p1, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int p2, p2, v2

    xor-int/2addr p2, v1

    const/4 v2, 0x0

    invoke-static {p1, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result p1

    goto :goto_0

    :goto_4
    const-string p1, "\u06df\u05a1\u06d6"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result p2

    goto :goto_5

    .line 4
    :sswitch_3
    invoke-static {}, Ll/ۤ֨;->ᩳ۟ۚ()Z

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :sswitch_4
    return-void

    .line 6
    :sswitch_5
    invoke-static {}, Ll/ۙ֨;->۬ۡۤ()I

    move-result p1

    if-gtz p1, :cond_3

    const-string/jumbo p1, "\u1a79\u1a73\u1a74"

    invoke-static {p1}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result p1

    goto :goto_2

    :cond_3
    const-string p1, "\u06da\u06d6\u073f"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result p2

    :goto_5
    xor-int/2addr p2, v0

    const/4 v2, 0x0

    invoke-static {p1, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    mul-int p2, p2, v2

    const/4 v2, 0x2

    invoke-static {p1, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result p1

    :goto_6
    sub-int/2addr p2, p1

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4d2973 -> :sswitch_4
        -0x3fb438 -> :sswitch_2
        -0x3878bf -> :sswitch_3
        0x1aa722 -> :sswitch_5
        0x1cc923 -> :sswitch_1
        0x668bae -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final isChecked()Z
    .locals 1

    .line 33
    iget-object v0, p0, Ll/᩵֫ۨ;->ۖ:Landroid/view/View;

    check-cast v0, Landroid/widget/CompoundButton;

    invoke-static {v0}, Ll/ۤ֨;->ᩴᩴۢ(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final setChecked(Z)V
    .locals 16

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    sget v8, Ll/ۗۧ;->۟᩵ܰ:I

    sget v9, Ll/ۗ᩶;->ܳܶۤ:I

    const-string v10, "\u06eb\u06db\u1a77"

    invoke-static {v10}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v10

    xor-int/2addr v10, v8

    :goto_0
    sparse-switch v10, :sswitch_data_0

    move-object/from16 v10, p0

    move/from16 v11, p1

    add-int v12, v2, v6

    mul-int v12, v12, v12

    sub-int/2addr v12, v5

    if-lez v12, :cond_6

    const-string v12, "\u1a74\u06d9\u1a74"

    invoke-static {v12}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v12

    goto/16 :goto_d

    .line 539
    :sswitch_0
    invoke-static {}, Ll/ۤ֨;->ᩳ۟ۚ()Z

    move-result v10

    if-eqz v10, :cond_1

    :cond_0
    move-object/from16 v10, p0

    move/from16 v11, p1

    goto :goto_2

    :cond_1
    move-object/from16 v10, p0

    move/from16 v11, p1

    goto/16 :goto_a

    .line 301
    :sswitch_1
    sget v10, Ll/ܰۙ;->ۗۢ֨:I

    if-gez v10, :cond_0

    :cond_2
    move-object/from16 v10, p0

    move/from16 v11, p1

    goto/16 :goto_e

    .line 448
    :sswitch_2
    invoke-static {}, Ll/ۚܿ;->ۜۤܶ()Z

    sget v10, Ll/ۚܺ;->ۜܰ᩸:I

    if-gez v10, :cond_2

    :goto_1
    move-object/from16 v10, p0

    move/from16 v11, p1

    goto/16 :goto_c

    .line 470
    :sswitch_3
    invoke-static {}, Ll/ۗۧ;->ۖ᩵᩷()Z

    goto :goto_1

    .line 455
    :sswitch_4
    invoke-static {}, Ll/᩸ۖ;->֨᩶ܶ()I

    return-void

    :sswitch_5
    move-object/from16 v10, p0

    .line 28
    iget-object v0, v10, Ll/᩵֫ۨ;->ۖ:Landroid/view/View;

    check-cast v0, Landroid/widget/CompoundButton;

    move/from16 v11, p1

    invoke-static {v0, v11}, Ll/۟᩹;->᩵ۛۡ(Ljava/lang/Object;Z)V

    return-void

    :sswitch_6
    move-object/from16 v10, p0

    move/from16 v11, p1

    .line 649
    new-instance v12, Ljava/lang/IllegalStateException;

    sget-object v13, Ll/ܽᩴۨ;->ܽܽۙ:[S

    .line 317
    sget v14, Ll/᩹ܽ;->᩷ۘ۠:I

    if-ltz v14, :cond_3

    goto/16 :goto_c

    :cond_3
    const/4 v14, 0x1

    .line 18
    sget v15, Ll/۬;->ۜ᩷ܳ:I

    if-ltz v15, :cond_4

    :goto_2
    const-string v12, "\u06ec\u1a77\u1a7b"

    const/4 v13, 0x1

    invoke-static {v12, v13}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v13

    xor-int/2addr v13, v9

    :goto_3
    const/4 v14, 0x0

    invoke-static {v12, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v14

    mul-int v13, v13, v14

    const/4 v14, 0x2

    invoke-static {v12, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v12

    goto :goto_6

    :cond_4
    const/16 v0, 0x2b

    .line 649
    invoke-static {v13, v14, v0, v7}, Ll/᩹ۖ;->۬ܽܽ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v12, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v12

    :sswitch_7
    move-object/from16 v10, p0

    move/from16 v11, p1

    .line 648
    invoke-static {}, Ll/ܰۡ;->᩷֡᩺()Z

    move-result v12

    if-eqz v12, :cond_5

    const-string v12, "\u06d9\u06d6\u06df"

    const/4 v13, 0x1

    invoke-static {v12, v13}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v13

    const/4 v14, 0x2

    invoke-static {v12, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v14

    mul-int v13, v13, v14

    xor-int/2addr v13, v9

    goto :goto_8

    :cond_5
    const-string v12, "\u06d8\u06dc\u05a1"

    const/4 v13, 0x0

    invoke-static {v12, v13}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v13

    mul-int/lit16 v13, v13, 0x3c1

    const/4 v14, 0x1

    invoke-static {v12, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v14

    :goto_4
    mul-int/lit8 v14, v14, 0x1f

    add-int/2addr v13, v14

    xor-int/2addr v13, v8

    goto/16 :goto_f

    :sswitch_8
    move-object/from16 v10, p0

    move/from16 v11, p1

    const v7, 0xbc77

    goto :goto_5

    :sswitch_9
    move-object/from16 v10, p0

    move/from16 v11, p1

    const v7, 0xeff6

    :goto_5
    const-string v12, "\u0730\u06e4\u06e1"

    const/4 v13, 0x1

    invoke-static {v12, v13}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v13

    xor-int/2addr v13, v9

    const/4 v14, 0x0

    invoke-static {v12, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v14

    mul-int v13, v13, v14

    const/4 v14, 0x2

    invoke-static {v12, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v12

    :goto_6
    sub-int v12, v13, v12

    goto/16 :goto_11

    :cond_6
    const-string v12, "\u06d9\u06d8\u0733"

    const/4 v13, 0x1

    invoke-static {v12, v13}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v13

    const/4 v14, 0x2

    invoke-static {v12, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v14

    :goto_7
    mul-int v13, v13, v14

    xor-int/2addr v13, v8

    :goto_8
    const/4 v14, 0x0

    :goto_9
    invoke-static {v12, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v12

    goto/16 :goto_10

    :sswitch_a
    move-object/from16 v10, p0

    move/from16 v11, p1

    const/16 v12, 0x3015

    .line 212
    sget v13, Ll/ۚܿ;->ۗ᩻֫:I

    if-gtz v13, :cond_7

    :goto_a
    const-string/jumbo v12, "\u1a7a\u1a74\u0733"

    const/4 v13, 0x0

    invoke-static {v12, v13}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v13

    mul-int/lit16 v13, v13, 0x3c1

    const/4 v14, 0x1

    invoke-static {v12, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v14

    goto :goto_4

    :cond_7
    const-string v6, "\u1a76\u1a75\u05a8"

    const/4 v13, 0x0

    invoke-static {v6, v13}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v13

    mul-int/lit16 v13, v13, 0x3c1

    const/4 v14, 0x1

    invoke-static {v6, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit8 v14, v14, 0x1f

    add-int/2addr v13, v14

    xor-int/2addr v13, v9

    const/4 v14, 0x2

    invoke-static {v6, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    add-int/2addr v6, v13

    move v10, v6

    const/16 v6, 0x3015

    goto/16 :goto_0

    :sswitch_b
    move-object/from16 v10, p0

    move/from16 v11, p1

    add-int v12, v3, v4

    add-int/2addr v12, v12

    .line 136
    sget v13, Ll/ۤۘ;->ᩴܺ᩶:I

    if-eqz v13, :cond_8

    goto/16 :goto_e

    :cond_8
    const-string v5, "\u06e1\u1a76\u1a73"

    const/4 v13, 0x1

    invoke-static {v5, v13}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v13

    const/4 v14, 0x2

    invoke-static {v5, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v14

    mul-int v13, v13, v14

    xor-int/2addr v13, v8

    const/4 v14, 0x0

    invoke-static {v5, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    add-int/2addr v5, v13

    move v10, v5

    move v5, v12

    goto/16 :goto_0

    :sswitch_c
    move-object/from16 v10, p0

    move/from16 v11, p1

    const v12, 0x907e1b9

    .line 209
    invoke-static {}, Ll/ܽ۟;->᩶ۗ֫()Z

    move-result v13

    if-eqz v13, :cond_9

    goto/16 :goto_b

    :cond_9
    const-string v4, "\u073f\u073a\u06e8"

    invoke-static {v4}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v9

    move v10, v4

    const v4, 0x907e1b9

    goto/16 :goto_0

    :sswitch_d
    move-object/from16 v10, p0

    move/from16 v11, p1

    aget-short v12, v0, v1

    mul-int v13, v12, v12

    sget v14, Ll/᩸ܿ;->᩺ۗ᩷:I

    if-ltz v14, :cond_a

    goto/16 :goto_e

    :cond_a
    const-string v2, "\u1a77\u05a1\u073f"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v14, 0x1

    invoke-static {v2, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit8 v14, v14, 0x1f

    add-int/2addr v3, v14

    xor-int/2addr v3, v9

    const/4 v14, 0x2

    invoke-static {v2, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v3

    move v10, v2

    move v2, v12

    move v3, v13

    goto/16 :goto_0

    :sswitch_e
    move-object/from16 v10, p0

    move/from16 v11, p1

    const/4 v12, 0x0

    .line 543
    sget-boolean v13, Ll/ۘ᩹;->ۙ۟ᩴ:Z

    if-nez v13, :cond_b

    goto :goto_b

    :cond_b
    const-string v1, "\u1a73\u1a7b\u05a8"

    const/4 v13, 0x1

    invoke-static {v1, v13}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v13

    const/4 v14, 0x2

    invoke-static {v1, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v14

    mul-int v13, v13, v14

    xor-int/2addr v13, v8

    const/4 v14, 0x0

    invoke-static {v1, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v1, v13

    move v10, v1

    const/4 v1, 0x0

    goto/16 :goto_0

    :sswitch_f
    move-object/from16 v10, p0

    move/from16 v11, p1

    sget-object v12, Ll/ܽᩴۨ;->ܽܽۙ:[S

    .line 49
    sget-boolean v13, Ll/֨ܶ;->ܽܶۨ:Z

    if-eqz v13, :cond_c

    :goto_b
    const-string v12, "\u1a75\u1a74\u1a7b"

    const/4 v13, 0x1

    invoke-static {v12, v13}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v13

    xor-int/2addr v13, v8

    goto/16 :goto_3

    :cond_c
    const-string v0, "\u073f\u06e4\u06e8"

    const/4 v13, 0x1

    invoke-static {v0, v13}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v13

    xor-int/2addr v13, v9

    const/4 v14, 0x0

    invoke-static {v0, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v14

    mul-int v13, v13, v14

    const/4 v14, 0x2

    invoke-static {v0, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    sub-int v0, v13, v0

    move v10, v0

    move-object v0, v12

    goto/16 :goto_0

    :sswitch_10
    move-object/from16 v10, p0

    move/from16 v11, p1

    .line 478
    sget v12, Ll/ܽ۠;->۫۬ܽ:I

    if-gtz v12, :cond_d

    :goto_c
    const-string v12, "\u1a75\u05a1\u0730"

    const/4 v13, 0x0

    invoke-static {v12, v13}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v13

    mul-int/lit16 v13, v13, 0x3c1

    const/4 v14, 0x1

    invoke-static {v12, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit8 v14, v14, 0x1f

    add-int/2addr v13, v14

    xor-int/2addr v13, v9

    const/4 v14, 0x2

    goto/16 :goto_9

    :cond_d
    const-string v12, "\u05ab\u1a77\u0736"

    invoke-static {v12}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v12

    :goto_d
    xor-int/2addr v12, v8

    goto :goto_11

    :sswitch_11
    move-object/from16 v10, p0

    move/from16 v11, p1

    .line 544
    sget v12, Ll/ۚۚ;->ۗ۠֨:I

    if-gtz v12, :cond_e

    :goto_e
    const-string v12, "\u06e2\u1a7b\u06dc"

    const/4 v13, 0x1

    invoke-static {v12, v13}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v13

    const/4 v14, 0x2

    invoke-static {v12, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v14

    goto/16 :goto_7

    :cond_e
    const-string v12, "\u06e1\u1a74\u1a75"

    const/4 v13, 0x0

    invoke-static {v12, v13}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v13

    mul-int/lit16 v13, v13, 0x3c1

    const/4 v14, 0x1

    invoke-static {v12, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit8 v14, v14, 0x1f

    add-int/2addr v13, v14

    xor-int/2addr v13, v9

    :goto_f
    const/4 v14, 0x2

    invoke-static {v12, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v12

    :goto_10
    add-int/2addr v12, v13

    :goto_11
    move v10, v12

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2bbd0de -> :sswitch_a
        -0x1f11a58 -> :sswitch_0
        -0x18d234b -> :sswitch_2
        -0x111d25f -> :sswitch_e
        -0x10f9b91 -> :sswitch_7
        -0xb5a427 -> :sswitch_3
        -0x95b492 -> :sswitch_d
        -0x668988 -> :sswitch_1
        -0x643494 -> :sswitch_8
        -0x641cdc -> :sswitch_c
        -0x63d569 -> :sswitch_4
        -0x3146dc -> :sswitch_9
        -0x2ed46e -> :sswitch_5
        -0x1d0b0d -> :sswitch_10
        -0x1c3942 -> :sswitch_b
        -0x1aef9c -> :sswitch_11
        -0x1a8820 -> :sswitch_6
        -0x188a37 -> :sswitch_f
    .end sparse-switch
.end method

.method public setOnCheckedChangeListener(Lbin/mt/plugin/api/ui/PluginCompoundButton$OnCheckedChangeListener;)V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    sget v2, Ll/᩻᩻;->֡ۨ۫:I

    sget v3, Ll/᩻᩷;->ۙܺۘ:I

    const-string v4, "\u06d9\u06e0\u1a76"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    xor-int/2addr v5, v3

    :goto_0
    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    :goto_1
    add-int/2addr v5, v4

    :goto_2
    sparse-switch v5, :sswitch_data_0

    invoke-static {}, Ll/ۘ᩹;->ܽ᩷ܶ()I

    move-result v4

    if-ltz v4, :cond_6

    goto :goto_3

    :sswitch_0
    invoke-static {}, Ll/ۙ֨;->۬ۡۤ()I

    sget v4, Ll/ۤۖ;->᩵᩵֫:I

    if-lez v4, :cond_1

    goto/16 :goto_e

    :sswitch_1
    sget v4, Ll/֨ܺ;->ۛᩴܰ:I

    if-ltz v4, :cond_0

    goto/16 :goto_e

    :cond_0
    :goto_3
    const-string v4, "\u06da\u073d\u05a8"

    goto/16 :goto_5

    .line 15
    :sswitch_2
    invoke-static {}, Ll/᩷۟;->۫۬֨()Z

    invoke-static {}, Ll/ۗۧ;->ۖ᩵᩷()Z

    goto/16 :goto_e

    .line 19
    :sswitch_3
    invoke-static {}, Ll/۬;->۬ᩳۚ()I

    return-void

    :sswitch_4
    const/4 p1, 0x0

    .line 18
    invoke-static {v1, p1}, Ll/ۤ;->ܳܺᩳ(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :sswitch_5
    iget-object v4, p0, Ll/᩵֫ۨ;->ۖ:Landroid/view/View;

    check-cast v4, Landroid/widget/CompoundButton;

    .line 17
    sget v5, Ll/ۙۙ;->֡ܳ֫:I

    if-ltz v5, :cond_2

    :cond_1
    const-string v4, "\u1a74\u06e8\u1a75"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v3

    goto/16 :goto_f

    :cond_2
    const-string v1, "\u06ec\u06e0\u06e2"

    const/4 v5, 0x1

    invoke-static {v1, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v2

    const/4 v6, 0x0

    invoke-static {v1, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    const/4 v6, 0x2

    invoke-static {v1, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    sub-int/2addr v5, v1

    move-object v1, v4

    goto :goto_2

    .line 20
    :sswitch_6
    new-instance v4, Ll/֫ᩴۨ;

    .line 0
    sget v5, Ll/᩻᩺;->֨ܽۧ:I

    if-gtz v5, :cond_3

    goto :goto_8

    .line 20
    :cond_3
    invoke-direct {v4, p0, p1}, Ll/֫ᩴۨ;-><init>(Ll/ܽᩴۨ;Lbin/mt/plugin/api/ui/PluginCompoundButton$OnCheckedChangeListener;)V

    invoke-static {v0, v4}, Ll/֨ܶ;->֡ۛۨ(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 18
    :sswitch_7
    sget-boolean v4, Ll/᩸ۙ;->ۤۡۛ:Z

    if-eqz v4, :cond_4

    goto :goto_4

    :cond_4
    const-string v4, "\u06eb\u06dc\u05a8"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    goto :goto_7

    .line 16
    :sswitch_8
    sget-boolean v4, Ll/᩹ܺ;->᩶ܺۢ:Z

    if-nez v4, :cond_5

    goto/16 :goto_e

    :cond_5
    const-string v4, "\u1a77\u06df\u06e0"

    goto :goto_a

    .line 19
    :sswitch_9
    sget v4, Ll/᩹ۖ;->ۜܶ᩸:I

    if-ltz v4, :cond_7

    :cond_6
    :goto_4
    const-string v4, "\u073a\u073f\u1a76"

    goto :goto_6

    :cond_7
    const-string v4, "\u06d7\u1a74\u05a8"

    :goto_5
    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    goto :goto_c

    .line 17
    :sswitch_a
    sget v4, Ll/۬;->ۜ᩷ܳ:I

    if-ltz v4, :cond_8

    goto :goto_8

    :cond_8
    const-string v4, "\u073f\u0736\u06ec"

    :goto_6
    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    :goto_7
    mul-int v5, v5, v6

    xor-int/2addr v5, v2

    goto :goto_9

    .line 1
    :sswitch_b
    sget v4, Ll/۟;->ۗ֨ۘ:I

    if-gtz v4, :cond_9

    :goto_8
    const-string v4, "\u06d6\u06e1\u073d"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_b

    :cond_9
    const-string v4, "\u05ab\u06e8\u05ab"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    xor-int/2addr v5, v3

    :goto_9
    const/4 v6, 0x0

    goto :goto_d

    .line 0
    :sswitch_c
    sget-boolean v4, Ll/᩹ܺ;->᩶ܺۢ:Z

    if-nez v4, :cond_a

    goto :goto_e

    :cond_a
    const-string v4, "\u06df\u073a\u06db"

    invoke-static {v4}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v4

    xor-int v5, v4, v2

    goto/16 :goto_2

    .line 10
    :sswitch_d
    invoke-static {}, Ll/᩺ܶ;->᩸ۖۖ()I

    move-result v4

    if-ltz v4, :cond_b

    goto :goto_e

    :cond_b
    const-string v4, "\u0730\u1a74\u05a8"

    :goto_a
    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    :goto_b
    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    :goto_c
    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v5, v6

    xor-int/2addr v5, v3

    const/4 v6, 0x2

    :goto_d
    invoke-static {v4, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_1

    .line 20
    :sswitch_e
    iget-object v4, p0, Ll/᩵֫ۨ;->ۖ:Landroid/view/View;

    check-cast v4, Landroid/widget/CompoundButton;

    .line 17
    sget v5, Ll/ۤۘ;->ᩴܺ᩶:I

    if-eqz v5, :cond_c

    :goto_e
    const-string v4, "\u1a73\u1a78\u1a75"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v2

    :goto_f
    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_10

    :cond_c
    const-string v0, "\u06e2\u0733\u073d"

    const/4 v5, 0x1

    invoke-static {v0, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v2

    const/4 v6, 0x0

    invoke-static {v0, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    const/4 v6, 0x2

    invoke-static {v0, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    sub-int/2addr v5, v0

    move-object v0, v4

    goto/16 :goto_2

    :sswitch_f
    if-nez p1, :cond_d

    const-string v4, "\u06d9\u1a73\u06e8"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v3

    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_10
    sub-int/2addr v5, v4

    goto/16 :goto_2

    :cond_d
    const-string v4, "\u1a75\u06e0\u1a75"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    xor-int/2addr v5, v2

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x66fce99 -> :sswitch_3
        -0xf11a52 -> :sswitch_4
        -0xf0f41f -> :sswitch_d
        -0xbf9200 -> :sswitch_1
        -0xb5f66a -> :sswitch_f
        -0xb5a5df -> :sswitch_e
        -0x6434db -> :sswitch_7
        -0x553f8a -> :sswitch_5
        -0x31c6bd -> :sswitch_9
        -0x272d50 -> :sswitch_a
        -0x26e169 -> :sswitch_6
        -0x1e3397 -> :sswitch_c
        -0x1cf17a -> :sswitch_8
        -0x1a9634 -> :sswitch_b
        -0x1a8918 -> :sswitch_2
        -0x1a615b -> :sswitch_0
    .end sparse-switch
.end method
