.class public final Ll/᩷֫ۨ;
.super Ll/᩶֫ۨ;
.source "L7OB"

# interfaces
.implements Lbin/mt/plugin/api/ui/builder/PluginButtonBuilder;


# static fields
.field private static final ᩳ۠᩻:[S


# instance fields
.field public ۚ:Lbin/mt/plugin/api/ui/PluginButton$Style;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/᩷֫ۨ;->ᩳ۠᩻:[S

    return-void

    nop

    :array_0
    .array-data 2
        0x1232s
        0x7793s
        0x7775s
        -0x6a68s
    .end array-data
.end method

.method public constructor <init>(Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Ll/ܽ֫ۨ;-><init>(Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;)V

    .line 19
    sget-object p1, Lbin/mt/plugin/api/ui/PluginButton$Style;->DEFAULT:Lbin/mt/plugin/api/ui/PluginButton$Style;

    iput-object p1, p0, Ll/᩷֫ۨ;->ۚ:Lbin/mt/plugin/api/ui/PluginButton$Style;

    return-void
.end method


# virtual methods
.method public final style(Lbin/mt/plugin/api/ui/PluginButton$Style;)Lbin/mt/plugin/api/ui/builder/PluginButtonBuilder;
    .locals 0

    .line 47
    iput-object p1, p0, Ll/᩷֫ۨ;->ۚ:Lbin/mt/plugin/api/ui/PluginButton$Style;

    return-object p0
.end method

.method public final ۜ(Landroid/content/Context;)Landroid/view/View;
    .locals 23

    move-object/from16 v0, p1

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

    sget v16, Ll/ۙ֨;->᩻ۧܶ:I

    sget v17, Ll/᩹ۖ;->ۜܶ᩸:I

    const-string v18, "\u06dc\u06e8\u06df"

    invoke-static/range {v18 .. v18}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v18

    xor-int v18, v18, v16

    :goto_0
    sparse-switch v18, :sswitch_data_0

    move-object/from16 v18, v8

    move/from16 v19, v9

    move/from16 v20, v11

    .line 37
    new-instance v8, Ll/֨᩵;

    new-instance v9, Ll/۬ۨ;

    invoke-direct {v9, v0, v7}, Ll/۬ۨ;-><init>(Landroid/content/Context;I)V

    .line 9
    sget v11, Ll/᩷ۡ;->ۧۡܰ:I

    if-ltz v11, :cond_3

    goto :goto_2

    .line 10
    :sswitch_0
    invoke-static {}, Ll/֨֡;->ۤۨ۟()I

    sget-boolean v18, Ll/᩸ۙ;->ۤۡۛ:Z

    if-eqz v18, :cond_1

    move-object/from16 v18, v8

    move/from16 v19, v9

    move/from16 v20, v11

    :cond_0
    :goto_1
    move-object/from16 v9, p0

    goto/16 :goto_12

    :cond_1
    move-object/from16 v18, v8

    const-string v8, "\u1a77\u1a75\u1a75"

    move/from16 v19, v9

    const/4 v9, 0x1

    invoke-static {v8, v9}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v9

    xor-int v9, v9, v17

    move/from16 v20, v11

    goto/16 :goto_6

    :sswitch_1
    move-object/from16 v18, v8

    move/from16 v19, v9

    move/from16 v20, v11

    sget v8, Ll/֨;->ܰۡ֨:I

    if-lez v8, :cond_0

    :cond_2
    :goto_2
    move-object/from16 v9, p0

    goto/16 :goto_8

    :sswitch_2
    move-object/from16 v18, v8

    move/from16 v19, v9

    move/from16 v20, v11

    .line 28
    invoke-static {}, Ll/۬;->۬ᩳۚ()I

    sget v8, Ll/ܳ֫;->ܿᩴ֨:I

    if-lez v8, :cond_2

    :goto_3
    move-object/from16 v9, p0

    goto/16 :goto_10

    :sswitch_3
    move-object/from16 v18, v8

    move/from16 v19, v9

    move/from16 v20, v11

    invoke-static {}, Ll/᩵۬;->ܿ֡᩺()I

    goto :goto_3

    .line 37
    :sswitch_4
    invoke-static {}, Ll/ۚܶ;->ܽ᩻᩺()I

    const/4 v0, 0x0

    return-object v0

    :cond_3
    invoke-direct {v8, v9}, Ll/֨᩵;-><init>(Landroid/content/Context;)V

    .line 38
    invoke-static {v8}, Ll/۠֨ۨ;->ۜ(Landroid/widget/TextView;)V

    return-object v8

    .line 32
    :sswitch_5
    new-instance v0, Ljava/lang/IncompatibleClassChangeError;

    invoke-direct {v0}, Ljava/lang/IncompatibleClassChangeError;-><init>()V

    throw v0

    :sswitch_6
    move-object/from16 v18, v8

    move/from16 v19, v9

    move/from16 v20, v11

    const/4 v8, 0x3

    if-ne v5, v8, :cond_4

    const-string v8, "\u06e2\u06e8\u1a76"

    :goto_4
    invoke-static {v8}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v8

    goto :goto_5

    :cond_4
    const-string v8, "\u1a74\u06d6\u05ab"

    const/4 v9, 0x1

    invoke-static {v8, v9}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v9

    const/4 v11, 0x2

    invoke-static {v8, v11}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v11

    mul-int v9, v9, v11

    xor-int v9, v9, v17

    const/4 v11, 0x0

    invoke-static {v8, v11}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    add-int/2addr v8, v9

    goto/16 :goto_7

    .line 35
    :sswitch_7
    new-instance v1, Ll/֨᩵;

    new-instance v2, Ll/۬ۨ;

    invoke-direct {v2, v0, v7}, Ll/۬ۨ;-><init>(Landroid/content/Context;I)V

    invoke-direct {v1, v2}, Ll/֨᩵;-><init>(Landroid/content/Context;)V

    return-object v1

    :sswitch_8
    move-object/from16 v18, v8

    move/from16 v19, v9

    move/from16 v20, v11

    .line 32
    invoke-static {v15, v1, v2, v14}, Ll/ۤ֨;->ܺۖܺ([SIII)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v7

    const v8, 0x7edc2e08

    xor-int/2addr v7, v8

    if-eq v5, v6, :cond_5

    const-string v8, "\u073d\u1a73\u05ab"

    invoke-static {v8}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v8

    :goto_5
    xor-int v8, v8, v16

    goto/16 :goto_7

    :cond_5
    const-string v8, "\u06e2\u1a75\u1a74"

    const/4 v9, 0x1

    invoke-static {v8, v9}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v9

    xor-int v9, v9, v16

    goto/16 :goto_6

    :sswitch_9
    move-object/from16 v18, v8

    move/from16 v19, v9

    move/from16 v20, v11

    const/4 v8, 0x3

    .line 35
    sget v9, Ll/᩸ۗ;->᩷ۗ֡:I

    if-gtz v9, :cond_6

    goto/16 :goto_1

    :cond_6
    const-string v2, "\u06d6\u1a76\u06e7"

    invoke-static {v2}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v2

    xor-int v2, v2, v17

    move-object/from16 v8, v18

    move/from16 v9, v19

    move/from16 v11, v20

    move/from16 v18, v2

    const/4 v2, 0x3

    goto/16 :goto_0

    :sswitch_a
    move-object/from16 v18, v8

    move/from16 v19, v9

    move/from16 v20, v11

    const/4 v8, 0x2

    .line 32
    sget-object v9, Ll/᩷֫ۨ;->ᩳ۠᩻:[S

    const/4 v11, 0x1

    .line 10
    invoke-static {}, Ll/ܽۚ;->᩹ܺܽ()I

    move-result v21

    if-eqz v21, :cond_7

    move-object/from16 v9, p0

    goto/16 :goto_f

    :cond_7
    const-string v1, "\u073d\u05a8\u06dc"

    const/4 v6, 0x1

    invoke-static {v1, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    xor-int v6, v6, v16

    const/4 v15, 0x0

    invoke-static {v1, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v6, v6, v15

    const/4 v15, 0x2

    invoke-static {v1, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    sub-int v1, v6, v1

    move-object v15, v9

    move-object/from16 v8, v18

    move/from16 v9, v19

    move/from16 v11, v20

    const/4 v6, 0x2

    move/from16 v18, v1

    const/4 v1, 0x1

    goto/16 :goto_0

    .line 33
    :sswitch_b
    new-instance v1, Ll/֨᩵;

    invoke-direct {v1, v0}, Ll/֨᩵;-><init>(Landroid/content/Context;)V

    return-object v1

    :sswitch_c
    move-object/from16 v18, v8

    move/from16 v19, v9

    move/from16 v20, v11

    .line 32
    aget v8, v3, v4

    const/4 v9, 0x1

    if-eq v8, v9, :cond_8

    const-string v5, "\u06df\u05ab\u1a79"

    invoke-static {v5}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v5

    xor-int v5, v5, v17

    move/from16 v9, v19

    move/from16 v11, v20

    move-object/from16 v22, v18

    move/from16 v18, v5

    move v5, v8

    goto/16 :goto_e

    :cond_8
    const-string v8, "\u06db\u073a\u06e2"

    const/4 v9, 0x1

    invoke-static {v8, v9}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v9

    xor-int v9, v9, v17

    :goto_6
    const/4 v11, 0x0

    invoke-static {v8, v11}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v11

    mul-int v9, v9, v11

    const/4 v11, 0x2

    invoke-static {v8, v11}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    sub-int v8, v9, v8

    :goto_7
    move/from16 v9, v19

    move/from16 v11, v20

    goto/16 :goto_d

    :sswitch_d
    move-object/from16 v18, v8

    move/from16 v19, v9

    move/from16 v20, v11

    sget-object v8, Ll/᩹֫ۨ;->ۜ:[I

    move-object/from16 v9, p0

    iget-object v11, v9, Ll/᩷֫ۨ;->ۚ:Lbin/mt/plugin/api/ui/PluginButton$Style;

    invoke-static {v11}, Ll/ۤ;->᩵ܰۖ(Ljava/lang/Object;)I

    move-result v11

    sget-boolean v21, Ll/᩻ᩴ;->ܺᩳ֡:Z

    if-eqz v21, :cond_9

    :goto_8
    const-string v8, "\u06eb\u0736\u1a77"

    goto/16 :goto_4

    :cond_9
    const-string/jumbo v3, "\u1a78\u073d\u073d"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v0, 0x2

    invoke-static {v3, v0}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    mul-int v4, v4, v0

    xor-int v0, v4, v16

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    add-int/2addr v0, v3

    move-object v3, v8

    move v4, v11

    goto :goto_c

    :sswitch_e
    move-object/from16 v18, v8

    move/from16 v19, v9

    move/from16 v20, v11

    move-object/from16 v9, p0

    const/16 v0, 0x3d64

    const/16 v14, 0x3d64

    goto :goto_9

    :sswitch_f
    move-object/from16 v18, v8

    move/from16 v19, v9

    move/from16 v20, v11

    move-object/from16 v9, p0

    const/16 v0, 0xf3

    const/16 v14, 0xf3

    :goto_9
    const-string v0, "\u073a\u06db\u073d"

    const/4 v8, 0x0

    invoke-static {v0, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit16 v8, v8, 0x3c1

    const/4 v11, 0x1

    invoke-static {v0, v11}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v11

    mul-int/lit8 v11, v11, 0x1f

    add-int/2addr v8, v11

    xor-int v8, v8, v17

    const/4 v11, 0x2

    invoke-static {v0, v11}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    goto :goto_b

    :sswitch_10
    move-object/from16 v18, v8

    move/from16 v19, v9

    move/from16 v20, v11

    move-object/from16 v9, p0

    mul-int v0, v10, v13

    sub-int/2addr v0, v12

    if-gtz v0, :cond_a

    const-string v0, "\u0730\u06d8\u1a77"

    const/4 v8, 0x0

    invoke-static {v0, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit16 v8, v8, 0x3c1

    const/4 v11, 0x1

    invoke-static {v0, v11}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v11

    mul-int/lit8 v11, v11, 0x1f

    add-int/2addr v8, v11

    xor-int v8, v8, v16

    const/4 v11, 0x2

    :goto_a
    invoke-static {v0, v11}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    :goto_b
    add-int/2addr v0, v8

    :goto_c
    move-object/from16 v8, v18

    move/from16 v9, v19

    move/from16 v11, v20

    goto/16 :goto_15

    :cond_a
    const-string v0, "\u1a76\u1a79\u06e0"

    invoke-static {v0}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v16

    goto :goto_c

    :sswitch_11
    move-object/from16 v18, v8

    move/from16 v19, v9

    move/from16 v20, v11

    move-object/from16 v9, p0

    const/16 v0, 0xb48

    .line 18
    invoke-static {}, Ll/ܽ۠;->ۢ۫ܽ()Z

    move-result v8

    if-nez v8, :cond_b

    goto :goto_f

    :cond_b
    const-string v8, "\u06e2\u06d7\u06d9"

    invoke-static {v8}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v8

    xor-int v8, v8, v17

    move-object/from16 v0, p1

    move/from16 v9, v19

    move/from16 v11, v20

    const/16 v13, 0xb48

    goto :goto_d

    :sswitch_12
    move-object/from16 v18, v8

    move/from16 v19, v9

    move/from16 v20, v11

    move-object/from16 v9, p0

    const v0, 0x1fd110

    add-int v0, v20, v0

    .line 29
    invoke-static {}, Ll/ۗۧ;->ۖ᩵᩷()Z

    move-result v8

    if-nez v8, :cond_c

    goto/16 :goto_10

    :cond_c
    const-string v8, "\u06d8\u1a79\u1a7a"

    const/4 v11, 0x0

    invoke-static {v8, v11}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v11

    mul-int/lit16 v11, v11, 0x3c1

    const/4 v12, 0x1

    invoke-static {v8, v12}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v12

    mul-int/lit8 v12, v12, 0x1f

    add-int/2addr v11, v12

    xor-int v11, v11, v16

    const/4 v12, 0x2

    invoke-static {v8, v12}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    add-int/2addr v8, v11

    move v12, v0

    move/from16 v9, v19

    move/from16 v11, v20

    move-object/from16 v0, p1

    :goto_d
    move-object/from16 v22, v18

    move/from16 v18, v8

    :goto_e
    move-object/from16 v8, v22

    goto/16 :goto_0

    :sswitch_13
    move-object/from16 v18, v8

    move/from16 v19, v9

    move/from16 v20, v11

    move-object/from16 v9, p0

    aget-short v0, v18, v19

    mul-int v11, v0, v0

    sget-boolean v8, Ll/ۤܽ;->᩵ۤۧ:Z

    if-eqz v8, :cond_d

    :goto_f
    move/from16 v21, v1

    goto/16 :goto_13

    :cond_d
    const-string/jumbo v8, "\u1a7a\u06d9\u06ec"

    const/4 v10, 0x1

    invoke-static {v8, v10}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v10

    xor-int v10, v10, v17

    move/from16 v21, v0

    const/4 v0, 0x0

    invoke-static {v8, v0}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    mul-int v10, v10, v0

    const/4 v0, 0x2

    invoke-static {v8, v0}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    sub-int v0, v10, v0

    move-object/from16 v8, v18

    move/from16 v9, v19

    move/from16 v10, v21

    goto/16 :goto_15

    :sswitch_14
    move-object/from16 v18, v8

    move/from16 v19, v9

    move/from16 v20, v11

    move-object/from16 v9, p0

    sget-boolean v8, Ll/ܳܶ;->ᩳۡᩴ:Z

    if-nez v8, :cond_e

    :goto_10
    const-string v0, "\u06e1\u06dc\u06d9"

    :goto_11
    const/4 v8, 0x1

    invoke-static {v0, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    const/4 v11, 0x2

    invoke-static {v0, v11}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v11

    mul-int v8, v8, v11

    xor-int v8, v8, v17

    const/4 v11, 0x0

    goto/16 :goto_a

    :cond_e
    const-string v8, "\u06e0\u1a76\u1a76"

    const/4 v11, 0x0

    invoke-static {v8, v11}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v11

    mul-int/lit16 v11, v11, 0x3c1

    const/4 v0, 0x1

    invoke-static {v8, v0}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v11, v0

    xor-int v0, v11, v16

    const/4 v11, 0x2

    invoke-static {v8, v11}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    add-int/2addr v0, v8

    move-object/from16 v8, v18

    move/from16 v11, v20

    const/4 v9, 0x0

    goto/16 :goto_15

    :sswitch_15
    move-object/from16 v18, v8

    move/from16 v19, v9

    move/from16 v20, v11

    move-object/from16 v9, p0

    sget-object v8, Ll/᩷֫ۨ;->ᩳ۠᩻:[S

    .line 8
    invoke-static {}, Ll/ܽۚ;->᩹ܺܽ()I

    move-result v0

    if-eqz v0, :cond_f

    :goto_12
    const-string v0, "\u05a8\u06d8\u06df"

    goto :goto_11

    :cond_f
    const-string v0, "\u06ec\u05ab\u1a77"

    const/4 v11, 0x1

    invoke-static {v0, v11}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v11

    move/from16 v21, v1

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    mul-int v11, v11, v1

    xor-int v1, v11, v17

    const/4 v11, 0x0

    invoke-static {v0, v11}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    add-int v18, v1, v0

    move-object/from16 v0, p1

    move/from16 v9, v19

    move/from16 v11, v20

    move/from16 v1, v21

    goto/16 :goto_0

    :sswitch_16
    move/from16 v21, v1

    move-object/from16 v18, v8

    move/from16 v19, v9

    move/from16 v20, v11

    move-object/from16 v9, p0

    sget v0, Ll/᩹ۖ;->ۜܶ᩸:I

    if-ltz v0, :cond_10

    :goto_13
    const-string v0, "\u073d\u05a8\u1a73"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    const/4 v8, 0x1

    invoke-static {v0, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit8 v8, v8, 0x1f

    add-int/2addr v1, v8

    xor-int v1, v1, v16

    const/4 v8, 0x2

    invoke-static {v0, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v0, v1

    goto :goto_14

    :cond_10
    const-string v0, "\u06e8\u0736\u06e8"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    xor-int v1, v1, v17

    const/4 v8, 0x0

    invoke-static {v0, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    mul-int v1, v1, v8

    const/4 v8, 0x2

    invoke-static {v0, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    sub-int v0, v1, v0

    :goto_14
    move-object/from16 v8, v18

    move/from16 v9, v19

    move/from16 v11, v20

    move/from16 v1, v21

    :goto_15
    move/from16 v18, v0

    move-object/from16 v0, p1

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x2568aca -> :sswitch_12
        -0x10e7006 -> :sswitch_1
        -0xa20dd8 -> :sswitch_15
        -0xa0f840 -> :sswitch_b
        -0x960953 -> :sswitch_14
        -0x2f10c4 -> :sswitch_2
        -0x2ee15f -> :sswitch_4
        -0x26943e -> :sswitch_5
        -0x1cf4c5 -> :sswitch_8
        -0x1bde40 -> :sswitch_d
        -0x1aa108 -> :sswitch_10
        -0x1a850f -> :sswitch_a
        0x1ab9e7 -> :sswitch_16
        0x1ad718 -> :sswitch_3
        0x1c04e3 -> :sswitch_f
        0x1c18d4 -> :sswitch_0
        0x1cdac5 -> :sswitch_11
        0x1d4094 -> :sswitch_13
        0x1e40a1 -> :sswitch_6
        0x345c35 -> :sswitch_c
        0x66b549 -> :sswitch_e
        0xec0250 -> :sswitch_9
        0x1b342ee -> :sswitch_7
    .end sparse-switch
.end method

.method public final ۜ(Lbin/mt/plugin/api/ui/PluginUI;Lbin/mt/plugin/api/ui/PluginViewGroup;)Ll/᩵֫ۨ;
    .locals 5

    sget v0, Ll/֨ܰ;->۠ܰ֡:I

    sget v1, Ll/ܰۙ;->ۗۢ֨:I

    const-string v2, "\u06ec\u05a1\u06db"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    :goto_0
    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    :goto_1
    add-int/2addr v3, v2

    :goto_2
    sparse-switch v3, :sswitch_data_0

    .line 14
    sget v2, Ll/᩹ۖ;->ۜܶ᩸:I

    if-ltz v2, :cond_9

    goto/16 :goto_8

    .line 23
    :sswitch_0
    sget v2, Ll/᩹ۖ;->ۜܶ᩸:I

    if-gez v2, :cond_8

    goto :goto_3

    .line 8
    :sswitch_1
    invoke-static {}, Ll/᩻᩷;->֨ܺۤ()Z

    move-result v2

    if-nez v2, :cond_b

    goto :goto_3

    .line 24
    :sswitch_2
    sget-boolean v2, Ll/ۤ;->ۨ᩺ۨ:Z

    if-eqz v2, :cond_0

    goto/16 :goto_7

    :cond_0
    :goto_3
    const-string v2, "\u0730\u06d9\u1a73"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    goto :goto_4

    .line 17
    :sswitch_3
    invoke-static {}, Ll/ۚܶ;->ܽ᩻᩺()I

    goto/16 :goto_7

    .line 1
    :sswitch_4
    invoke-static {}, Ll/֨ܺ;->ۙᩳۡ()I

    invoke-static {}, Ll/᩸ۙ;->᩹᩻ۙ()Z

    const/4 p1, 0x0

    return-object p1

    .line 27
    :sswitch_5
    new-instance v0, Ll/ۢᩴۨ;

    iget-object v1, p0, Ll/᩷֫ۨ;->ۚ:Lbin/mt/plugin/api/ui/PluginButton$Style;

    invoke-direct {v0, p1, p2, v1}, Ll/ۢᩴۨ;-><init>(Lbin/mt/plugin/api/ui/PluginUI;Lbin/mt/plugin/api/ui/PluginViewGroup;Lbin/mt/plugin/api/ui/PluginButton$Style;)V

    return-object v0

    :sswitch_6
    invoke-static {}, Ll/ۘ᩹;->ܽ᩷ܶ()I

    move-result v2

    if-ltz v2, :cond_1

    goto/16 :goto_a

    :cond_1
    const-string v2, "\u06e8\u0733\u1a7b"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_b

    .line 20
    :sswitch_7
    sget v2, Ll/᩵۬;->ܶۤ۫:I

    if-ltz v2, :cond_2

    goto :goto_7

    :cond_2
    const-string v2, "\u0736\u06e2\u1a76"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    :goto_4
    const/4 v4, 0x0

    goto/16 :goto_d

    :sswitch_8
    sget v2, Ll/ܽۚ;->ܿۙᩴ:I

    if-gtz v2, :cond_3

    goto :goto_7

    :cond_3
    const-string v2, "\u06eb\u1a76\u0733"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_10

    :sswitch_9
    sget v2, Ll/֨֡;->۟ۘۢ:I

    if-eqz v2, :cond_4

    goto :goto_a

    :cond_4
    const-string v2, "\u06ec\u073d\u06d8"

    :goto_5
    invoke-static {v2}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v2

    goto :goto_9

    .line 9
    :sswitch_a
    sget v2, Ll/᩹ܽ;->᩷ۘ۠:I

    if-ltz v2, :cond_5

    goto :goto_8

    :cond_5
    const-string v2, "\u05a8\u06e0\u06eb"

    invoke-static {v2}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v2

    xor-int v3, v2, v1

    goto/16 :goto_2

    .line 18
    :sswitch_b
    invoke-static {}, Ll/ܽ۠;->ۢ۫ܽ()Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_7

    :cond_6
    const-string v2, "\u1a77\u1a78\u06e1"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v0

    :goto_6
    const/4 v4, 0x2

    goto/16 :goto_0

    :sswitch_c
    sget v2, Ll/ܳ֫;->ܿᩴ֨:I

    if-gtz v2, :cond_7

    :goto_7
    const-string v2, "\u06e1\u06ec\u0736"

    goto :goto_5

    :cond_7
    const-string v2, "\u0730\u06d8\u0736"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    goto :goto_e

    :cond_8
    :goto_8
    const-string v2, "\u06df\u1a75\u1a78"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v0

    goto :goto_c

    :cond_9
    const-string v2, "\u06d7\u0736\u05ab"

    invoke-static {v2}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v2

    :goto_9
    xor-int v3, v2, v0

    goto/16 :goto_2

    .line 3
    :sswitch_d
    sget-boolean v2, Ll/֨ܶ;->ܽܶۨ:Z

    if-eqz v2, :cond_a

    :goto_a
    const-string v2, "\u06e0\u06e0\u1a75"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v1

    goto :goto_6

    :cond_a
    const-string v2, "\u0736\u06eb\u06e8"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_b
    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v1

    :goto_c
    const/4 v4, 0x2

    :goto_d
    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_1

    .line 25
    :sswitch_e
    invoke-static {}, Ll/᩻᩷;->֨ܺۤ()Z

    move-result v2

    if-nez v2, :cond_c

    :cond_b
    const-string v2, "\u06d7\u06e1\u06e0"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_f

    :cond_c
    const-string v2, "\u06dc\u1a78\u06e8"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    :goto_e
    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_f
    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    :goto_10
    sub-int/2addr v3, v2

    goto/16 :goto_2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x18d6103 -> :sswitch_7
        -0x10f6996 -> :sswitch_b
        -0xb53733 -> :sswitch_3
        -0x26aeb7 -> :sswitch_e
        -0x1ad492 -> :sswitch_5
        -0x1a6ca5 -> :sswitch_0
        -0x1634ab -> :sswitch_9
        0x1a8c6e -> :sswitch_c
        0x1aae49 -> :sswitch_4
        0x1afd05 -> :sswitch_8
        0x1cfbe0 -> :sswitch_1
        0x1dd270 -> :sswitch_d
        0x6699fe -> :sswitch_a
        0xa956e5 -> :sswitch_2
        0xb64544 -> :sswitch_6
    .end sparse-switch
.end method
