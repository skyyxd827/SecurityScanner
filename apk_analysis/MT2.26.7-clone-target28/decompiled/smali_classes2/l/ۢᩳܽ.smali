.class public final Ll/ۢᩳܽ;
.super Ll/᩹ᩳܽ;
.source "77NT"

# interfaces
.implements Lbin/mt/plugin/api/ui/builder/PluginButtonBuilder;


# static fields
.field private static final ܶۨۘ:[S


# instance fields
.field public ܰ:Lbin/mt/plugin/api/ui/PluginButton$Style;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/ۢᩳܽ;->ܶۨۘ:[S

    return-void

    nop

    :array_0
    .array-data 2
        0x1df1s
        0x376es
        0x1b0es
        0x35abs
    .end array-data
.end method

.method public constructor <init>(Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Ll/ܰᩳܽ;-><init>(Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;)V

    .line 19
    sget-object p1, Lbin/mt/plugin/api/ui/PluginButton$Style;->DEFAULT:Lbin/mt/plugin/api/ui/PluginButton$Style;

    iput-object p1, p0, Ll/ۢᩳܽ;->ܰ:Lbin/mt/plugin/api/ui/PluginButton$Style;

    return-void
.end method


# virtual methods
.method public final style(Lbin/mt/plugin/api/ui/PluginButton$Style;)Lbin/mt/plugin/api/ui/builder/PluginButtonBuilder;
    .locals 0

    .line 47
    iput-object p1, p0, Ll/ۢᩳܽ;->ܰ:Lbin/mt/plugin/api/ui/PluginButton$Style;

    return-object p0
.end method

.method public final ᩵(Landroid/content/Context;)Landroid/view/View;
    .locals 25

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

    const/16 v16, 0x0

    sget v17, Ll/ܳܺ;->۟֡᩹:I

    sget v18, Ll/ܳܽ;->ᩳ᩵᩸:I

    const-string v19, "\u1a77\u0736\u1a78"

    invoke-static/range {v19 .. v19}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v19

    xor-int v19, v19, v18

    move-object/from16 v24, v16

    move-object/from16 v16, v8

    move-object/from16 v8, v24

    :goto_0
    sparse-switch v19, :sswitch_data_0

    move/from16 v19, v9

    move/from16 v20, v10

    move/from16 v21, v11

    const/4 v9, 0x2

    .line 32
    sget-object v10, Ll/ۢᩳܽ;->ܶۨۘ:[S

    const/4 v11, 0x1

    invoke-static {}, Ll/ܰۚ;->ۙ۠᩺()Z

    move-result v22

    if-eqz v22, :cond_7

    goto :goto_1

    .line 6
    :sswitch_0
    invoke-static {}, Ll/ۚܿ;->᩸۫ᩳ()I

    sget v19, Ll/ۗ۬;->֡᩸ۤ:I

    if-gez v19, :cond_0

    goto :goto_4

    :cond_0
    move/from16 v19, v9

    move/from16 v20, v10

    move/from16 v21, v11

    :goto_1
    move-object/from16 v10, p0

    goto/16 :goto_d

    .line 19
    :sswitch_1
    sget v19, Ll/᩸ۜ;->۫۫۫:I

    if-gez v19, :cond_1

    goto :goto_4

    :cond_1
    move/from16 v19, v9

    move/from16 v20, v10

    move/from16 v21, v11

    :goto_2
    move-object/from16 v10, p0

    goto/16 :goto_12

    :sswitch_2
    invoke-static {}, Ll/᩸ۖ;->ܳܽܽ()Z

    sget v19, Ll/ۚܿ;->ܳ᩶ۘ:I

    if-gtz v19, :cond_2

    :goto_3
    move/from16 v19, v9

    move/from16 v20, v10

    move/from16 v21, v11

    move-object/from16 v10, p0

    goto/16 :goto_10

    :cond_2
    :goto_4
    const-string v19, "\u1a79\u05a8\u0730"

    invoke-static/range {v19 .. v19}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v19

    xor-int v19, v19, v18

    goto :goto_0

    .line 24
    :sswitch_3
    invoke-static {}, Ll/᩸۠;->᩺ۚܶ()Z

    invoke-static {}, Ll/᩹ۖ;->ܺܿ᩻()Z

    goto :goto_3

    :sswitch_4
    invoke-static {}, Ll/ۙ۟;->۠۫ۡ()Z

    invoke-static {}, Ll/ܳܶ;->᩵۫۬()I

    const/4 v0, 0x0

    return-object v0

    :sswitch_5
    move/from16 v19, v9

    .line 37
    new-instance v9, Ll/۫۬;

    move/from16 v20, v10

    new-instance v10, Ll/ۗܽ;

    invoke-direct {v10, v0, v7}, Ll/ۗܽ;-><init>(Landroid/content/Context;I)V

    sget v21, Ll/ۙۙ;->ۧۜܽ:I

    if-gtz v21, :cond_3

    move-object/from16 v10, p0

    move/from16 v21, v11

    goto/16 :goto_10

    :cond_3
    invoke-direct {v9, v10}, Ll/۫۬;-><init>(Landroid/content/Context;)V

    .line 38
    invoke-static {v9}, Ll/ۖ۫ܽ;->᩵(Landroid/widget/TextView;)V

    return-object v9

    .line 32
    :sswitch_6
    new-instance v0, Ljava/lang/IncompatibleClassChangeError;

    invoke-direct {v0}, Ljava/lang/IncompatibleClassChangeError;-><init>()V

    throw v0

    :sswitch_7
    move/from16 v19, v9

    move/from16 v20, v10

    const/4 v9, 0x3

    if-ne v5, v9, :cond_4

    const-string v9, "\u06eb\u1a75\u0733"

    const/4 v10, 0x1

    invoke-static {v9, v10}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v10

    move/from16 v21, v11

    const/4 v11, 0x2

    invoke-static {v9, v11}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v11

    mul-int v10, v10, v11

    xor-int v10, v10, v18

    const/4 v11, 0x0

    goto :goto_5

    :cond_4
    move/from16 v21, v11

    const-string v9, "\u06d9\u06e8\u06e4"

    const/4 v10, 0x1

    invoke-static {v9, v10}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v10

    xor-int v10, v10, v18

    const/4 v11, 0x0

    invoke-static {v9, v11}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v11

    mul-int v10, v10, v11

    const/4 v11, 0x2

    invoke-static {v9, v11}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v9

    goto :goto_6

    .line 35
    :sswitch_8
    new-instance v1, Ll/۫۬;

    new-instance v2, Ll/ۗܽ;

    invoke-direct {v2, v0, v7}, Ll/ۗܽ;-><init>(Landroid/content/Context;I)V

    invoke-direct {v1, v2}, Ll/۫۬;-><init>(Landroid/content/Context;)V

    return-object v1

    :sswitch_9
    move/from16 v19, v9

    move/from16 v20, v10

    move/from16 v21, v11

    .line 32
    invoke-static {v8, v1, v2, v15}, Ll/֨ܰ;->ۚۛ᩹([SIII)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v7

    const v9, 0x7e5d653a

    xor-int/2addr v7, v9

    if-eq v5, v6, :cond_5

    const-string v9, "\u06d6\u06ec\u06e1"

    const/4 v10, 0x0

    invoke-static {v9, v10}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit16 v10, v10, 0x3c1

    const/4 v11, 0x1

    invoke-static {v9, v11}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v11

    mul-int/lit8 v11, v11, 0x1f

    add-int/2addr v10, v11

    xor-int v10, v10, v17

    const/4 v11, 0x2

    :goto_5
    invoke-static {v9, v11}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v9

    add-int/2addr v9, v10

    goto/16 :goto_7

    :cond_5
    const-string v9, "\u06e2\u06e0\u05a8"

    const/4 v10, 0x1

    invoke-static {v9, v10}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v10

    xor-int v10, v10, v17

    const/4 v11, 0x0

    invoke-static {v9, v11}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v11

    mul-int v10, v10, v11

    const/4 v11, 0x2

    invoke-static {v9, v11}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v9

    :goto_6
    sub-int v9, v10, v9

    goto/16 :goto_7

    :sswitch_a
    move/from16 v19, v9

    move/from16 v20, v10

    move/from16 v21, v11

    const/4 v9, 0x3

    .line 22
    sget v10, Ll/ܳܽ;->ᩳ᩵᩸:I

    if-gtz v10, :cond_6

    goto/16 :goto_2

    :cond_6
    const-string v2, "\u06e0\u1a7a\u05ab"

    const/4 v10, 0x1

    invoke-static {v2, v10}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v10

    const/4 v11, 0x2

    invoke-static {v2, v11}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v11

    mul-int v10, v10, v11

    xor-int v10, v10, v18

    const/4 v11, 0x0

    invoke-static {v2, v11}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v10

    move/from16 v9, v19

    move/from16 v10, v20

    move/from16 v11, v21

    move/from16 v19, v2

    const/4 v2, 0x3

    goto/16 :goto_0

    :cond_7
    const-string v1, "\u06d8\u05a8\u06dc"

    const/4 v6, 0x1

    invoke-static {v1, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    const/4 v8, 0x2

    invoke-static {v1, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v8

    mul-int v6, v6, v8

    xor-int v6, v6, v17

    const/4 v8, 0x0

    invoke-static {v1, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v1, v6

    move-object v8, v10

    move/from16 v9, v19

    move/from16 v10, v20

    move/from16 v11, v21

    const/4 v6, 0x2

    move/from16 v19, v1

    const/4 v1, 0x1

    goto/16 :goto_0

    .line 33
    :sswitch_b
    new-instance v1, Ll/۫۬;

    invoke-direct {v1, v0}, Ll/۫۬;-><init>(Landroid/content/Context;)V

    return-object v1

    :sswitch_c
    move/from16 v19, v9

    move/from16 v20, v10

    move/from16 v21, v11

    .line 32
    aget v9, v3, v4

    const/4 v10, 0x1

    if-eq v9, v10, :cond_8

    const-string v5, "\u06e2\u05a8\u073f"

    invoke-static {v5}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v5

    xor-int v5, v5, v18

    move/from16 v10, v20

    move/from16 v11, v21

    move/from16 v24, v19

    move/from16 v19, v5

    move v5, v9

    goto/16 :goto_f

    :cond_8
    const-string v9, "\u073f\u06d8\u06e0"

    invoke-static {v9}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v9

    xor-int v9, v9, v18

    :goto_7
    move/from16 v10, v20

    move/from16 v11, v21

    goto/16 :goto_e

    :sswitch_d
    move/from16 v19, v9

    move/from16 v20, v10

    move/from16 v21, v11

    sget-object v9, Ll/᩸ᩳܽ;->᩵:[I

    move-object/from16 v10, p0

    iget-object v11, v10, Ll/ۢᩳܽ;->ܰ:Lbin/mt/plugin/api/ui/PluginButton$Style;

    invoke-static {v11}, Ll/ܳۛ;->ۖۛܰ(Ljava/lang/Object;)I

    move-result v11

    .line 36
    sget-boolean v22, Ll/ۤᩳ;->ᩴ֨ܽ:Z

    if-nez v22, :cond_9

    goto/16 :goto_12

    :cond_9
    const-string v3, "\u06e0\u06e2\u06db"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v0, 0x2

    invoke-static {v3, v0}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    mul-int v4, v4, v0

    xor-int v0, v4, v17

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    add-int/2addr v0, v3

    move-object v3, v9

    move v4, v11

    goto/16 :goto_13

    :sswitch_e
    move/from16 v19, v9

    move/from16 v20, v10

    move/from16 v21, v11

    move-object/from16 v10, p0

    const v0, 0xd791

    const v15, 0xd791

    goto :goto_8

    :sswitch_f
    move/from16 v19, v9

    move/from16 v20, v10

    move/from16 v21, v11

    move-object/from16 v10, p0

    const/16 v0, 0x627c

    const/16 v15, 0x627c

    :goto_8
    const-string v0, "\u06df\u0730\u1a7b"

    const/4 v9, 0x0

    invoke-static {v0, v9}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v9

    mul-int/lit16 v9, v9, 0x3c1

    const/4 v11, 0x1

    invoke-static {v0, v11}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v11

    :goto_9
    mul-int/lit8 v11, v11, 0x1f

    add-int/2addr v9, v11

    xor-int v9, v9, v18

    const/4 v11, 0x2

    invoke-static {v0, v11}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    goto :goto_c

    :sswitch_10
    move/from16 v19, v9

    move/from16 v20, v10

    move/from16 v21, v11

    move-object/from16 v10, p0

    add-int v0, v13, v14

    sub-int v0, v12, v0

    if-lez v0, :cond_a

    const-string v0, "\u06d8\u1a77\u06d9"

    const/4 v9, 0x0

    invoke-static {v0, v9}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v9

    goto :goto_a

    :cond_a
    const-string v0, "\u06db\u1a7a\u06d6"

    const/4 v9, 0x0

    invoke-static {v0, v9}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v9

    :goto_a
    mul-int/lit16 v9, v9, 0x3c1

    const/4 v11, 0x1

    invoke-static {v0, v11}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v11

    mul-int/lit8 v11, v11, 0x1f

    add-int/2addr v9, v11

    xor-int v9, v9, v17

    const/4 v11, 0x2

    :goto_b
    invoke-static {v0, v11}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    :goto_c
    add-int/2addr v0, v9

    goto/16 :goto_13

    :sswitch_11
    move/from16 v19, v9

    move/from16 v20, v10

    move/from16 v21, v11

    move-object/from16 v10, p0

    const v0, 0x554aae1    # 9.9995776E-36f

    .line 18
    sget v9, Ll/ۤܽ;->᩵ۧۡ:I

    if-ltz v9, :cond_b

    :goto_d
    const-string v0, "\u06df\u073a\u05a1"

    const/4 v9, 0x1

    invoke-static {v0, v9}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v9

    const/4 v11, 0x2

    invoke-static {v0, v11}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v11

    mul-int v9, v9, v11

    xor-int v9, v9, v17

    const/4 v11, 0x0

    goto :goto_b

    :cond_b
    const-string v9, "\u1a73\u1a7b\u06e4"

    const/4 v11, 0x1

    invoke-static {v9, v11}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v11

    xor-int v11, v11, v18

    const/4 v14, 0x0

    invoke-static {v9, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v14

    mul-int v11, v11, v14

    const/4 v14, 0x2

    invoke-static {v9, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v9

    sub-int v9, v11, v9

    move-object/from16 v0, p1

    move/from16 v10, v20

    move/from16 v11, v21

    const v14, 0x554aae1    # 9.9995776E-36f

    :goto_e
    move/from16 v24, v19

    move/from16 v19, v9

    :goto_f
    move/from16 v9, v24

    goto/16 :goto_0

    :sswitch_12
    move/from16 v19, v9

    move/from16 v20, v10

    move/from16 v21, v11

    move-object/from16 v10, p0

    mul-int v0, v20, v21

    mul-int v9, v20, v20

    .line 21
    sget-boolean v11, Ll/ۚۙ;->ܶۙۢ:Z

    if-eqz v11, :cond_c

    goto/16 :goto_12

    :cond_c
    const-string v11, "\u0730\u1a73\u1a76"

    const/4 v12, 0x1

    invoke-static {v11, v12}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v12

    const/4 v13, 0x2

    invoke-static {v11, v13}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v13

    mul-int v12, v12, v13

    xor-int v12, v12, v18

    const/4 v13, 0x0

    invoke-static {v11, v13}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v11

    add-int/2addr v11, v12

    move v12, v0

    move v13, v9

    move/from16 v9, v19

    move/from16 v10, v20

    move-object/from16 v0, p1

    move/from16 v19, v11

    move/from16 v11, v21

    goto/16 :goto_0

    :sswitch_13
    move/from16 v19, v9

    move/from16 v20, v10

    move/from16 v21, v11

    move-object/from16 v10, p0

    aget-short v0, v16, v19

    .line 11
    sget v9, Ll/ܳ֨;->֡ۤۗ:I

    if-gtz v9, :cond_d

    const-string v0, "\u06d9\u1a7a\u1a75"

    const/4 v9, 0x0

    invoke-static {v0, v9}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v9

    mul-int/lit16 v9, v9, 0x3c1

    const/4 v11, 0x1

    invoke-static {v0, v11}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v11

    goto/16 :goto_9

    :cond_d
    const-string v9, "\u0733\u06e2\u06e7"

    const/4 v11, 0x1

    invoke-static {v9, v11}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v11

    xor-int v11, v11, v17

    move/from16 v23, v0

    const/4 v0, 0x0

    invoke-static {v9, v0}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    mul-int v11, v11, v0

    const/4 v0, 0x2

    invoke-static {v9, v0}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    sub-int v0, v11, v0

    move/from16 v9, v19

    move/from16 v10, v23

    const/16 v11, 0x49e2

    goto/16 :goto_14

    :sswitch_14
    move/from16 v19, v9

    move/from16 v20, v10

    move/from16 v21, v11

    move-object/from16 v10, p0

    .line 25
    invoke-static {}, Ll/֨ܰ;->ܰۤ֨()I

    move-result v0

    if-ltz v0, :cond_e

    :goto_10
    const-string v0, "\u06d9\u1a7a\u06db"

    :goto_11
    invoke-static {v0}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v17

    goto/16 :goto_13

    :cond_e
    const-string v0, "\u06e8\u06da\u06e8"

    const/4 v11, 0x1

    invoke-static {v0, v11}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v11

    const/4 v9, 0x2

    invoke-static {v0, v9}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v9

    mul-int v11, v11, v9

    xor-int v9, v11, v17

    const/4 v11, 0x0

    invoke-static {v0, v11}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    add-int v19, v9, v0

    move-object/from16 v0, p1

    move/from16 v10, v20

    move/from16 v11, v21

    const/4 v9, 0x0

    goto/16 :goto_0

    :sswitch_15
    move/from16 v19, v9

    move/from16 v20, v10

    move/from16 v21, v11

    move-object/from16 v10, p0

    sget-object v0, Ll/ۢᩳܽ;->ܶۨۘ:[S

    sget v9, Ll/᩹ܿ;->ܺ֨۠:I

    if-gtz v9, :cond_f

    goto :goto_12

    :cond_f
    const-string v9, "\u06ec\u1a75\u06da"

    const/4 v11, 0x0

    invoke-static {v9, v11}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v11

    mul-int/lit16 v11, v11, 0x3c1

    move-object/from16 v22, v0

    const/4 v0, 0x1

    invoke-static {v9, v0}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v11, v0

    xor-int v0, v11, v18

    const/4 v11, 0x2

    invoke-static {v9, v11}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v9

    add-int/2addr v0, v9

    move/from16 v9, v19

    move/from16 v10, v20

    move/from16 v11, v21

    move-object/from16 v16, v22

    goto :goto_14

    :sswitch_16
    move/from16 v19, v9

    move/from16 v20, v10

    move/from16 v21, v11

    move-object/from16 v10, p0

    .line 11
    sget v0, Ll/᩵᩺;->ۗۡۛ:I

    if-ltz v0, :cond_10

    :goto_12
    const-string v0, "\u06eb\u073a\u06ec"

    goto :goto_11

    :cond_10
    const-string v0, "\u06d8\u06e4\u073f"

    const/4 v9, 0x1

    invoke-static {v0, v9}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v9

    xor-int v9, v9, v17

    const/4 v11, 0x0

    invoke-static {v0, v11}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v11

    mul-int v9, v9, v11

    const/4 v11, 0x2

    invoke-static {v0, v11}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    sub-int v0, v9, v0

    :goto_13
    move/from16 v9, v19

    move/from16 v10, v20

    move/from16 v11, v21

    :goto_14
    move/from16 v19, v0

    move-object/from16 v0, p1

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x32c97e -> :sswitch_12
        -0x309ae6 -> :sswitch_8
        -0x303a87 -> :sswitch_15
        -0x2f4997 -> :sswitch_13
        -0x2f27d9 -> :sswitch_c
        -0x28a5b6 -> :sswitch_1
        -0x26c6b7 -> :sswitch_a
        -0x1cf1d5 -> :sswitch_4
        -0x1cea3a -> :sswitch_f
        -0x1cddd7 -> :sswitch_e
        -0x1adef4 -> :sswitch_2
        -0x1a7724 -> :sswitch_7
        0x1aaa55 -> :sswitch_d
        0x1c28b2 -> :sswitch_b
        0x1ce9df -> :sswitch_0
        0x1d1cfc -> :sswitch_14
        0x6430f4 -> :sswitch_3
        0x64748c -> :sswitch_16
        0x963e2b -> :sswitch_9
        0xbe6565 -> :sswitch_5
        0xe10271 -> :sswitch_6
        0x2bc0067 -> :sswitch_11
        0x63afc26 -> :sswitch_10
    .end sparse-switch
.end method

.method public final ᩵(Lbin/mt/plugin/api/ui/PluginUI;Lbin/mt/plugin/api/ui/PluginViewGroup;)Ll/ܶᩳܽ;
    .locals 5

    sget v0, Ll/ۖ;->ۗۙᩴ:I

    sget v1, Ll/᩸ۚ;->ۛۖۧ:I

    const-string v2, "\u05a1\u073f\u06d9"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    :goto_0
    sub-int/2addr v3, v2

    :goto_1
    sparse-switch v3, :sswitch_data_0

    sget-boolean v2, Ll/ۗۤ;->ۨ᩶ܳ:Z

    if-eqz v2, :cond_7

    goto/16 :goto_6

    .line 7
    :sswitch_0
    invoke-static {}, Ll/ۗ۫;->᩺ܶᩳ()I

    sget v2, Ll/᩹ۖ;->ۡ᩷֡:I

    if-gtz v2, :cond_3

    goto/16 :goto_6

    :sswitch_1
    invoke-static {}, Ll/ۤܽ;->᩻ۧ֨()I

    sget v2, Ll/ܳۛ;->᩹ۨܶ:I

    if-gez v2, :cond_0

    goto/16 :goto_9

    :cond_0
    const-string v2, "\u06db\u06dc\u06eb"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_3

    :sswitch_2
    sget-boolean v2, Ll/᩸ۖ;->ۡ۬᩻:Z

    if-eqz v2, :cond_9

    goto/16 :goto_6

    .line 19
    :sswitch_3
    invoke-static {}, Ll/ܳۙ;->᩸ۨܽ()Z

    invoke-static {}, Ll/ܳۙ;->᩸ۨܽ()Z

    goto/16 :goto_6

    :sswitch_4
    invoke-static {}, Ll/᩺ܰ;->᩸۬ᩳ()Z

    invoke-static {}, Ll/ۚۗ;->֡۬ܽ()I

    const/4 p1, 0x0

    return-object p1

    .line 27
    :sswitch_5
    new-instance v0, Ll/ۖ᩻ܽ;

    iget-object v1, p0, Ll/ۢᩳܽ;->ܰ:Lbin/mt/plugin/api/ui/PluginButton$Style;

    invoke-direct {v0, p1, p2, v1}, Ll/ۖ᩻ܽ;-><init>(Lbin/mt/plugin/api/ui/PluginUI;Lbin/mt/plugin/api/ui/PluginViewGroup;Lbin/mt/plugin/api/ui/PluginButton$Style;)V

    return-object v0

    :sswitch_6
    sget v2, Ll/᩺ܰ;->᩸᩺ܰ:I

    if-gtz v2, :cond_1

    goto/16 :goto_c

    :cond_1
    const-string v2, "\u06d7\u06d9\u06d6"

    goto/16 :goto_7

    :sswitch_7
    sget v2, Ll/ۢ۫;->ۜ۬ۘ:I

    if-gtz v2, :cond_2

    goto/16 :goto_c

    :cond_2
    const-string v2, "\u06db\u06e2\u06e4"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_2
    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_3
    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v1

    :goto_4
    const/4 v4, 0x2

    goto :goto_5

    .line 21
    :sswitch_8
    sget v2, Ll/ܳܽ;->ᩳ᩵᩸:I

    if-gtz v2, :cond_4

    :cond_3
    const-string v2, "\u06e8\u06da\u1a74"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_2

    :cond_4
    const-string v2, "\u1a76\u06e7\u06e1"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    :goto_5
    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_b

    .line 20
    :sswitch_9
    sget v2, Ll/ۢ۬;->᩺᩻ۡ:I

    if-gtz v2, :cond_5

    goto/16 :goto_c

    :cond_5
    const-string v2, "\u06eb\u05a1\u1a7b"

    invoke-static {v2}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v2

    xor-int v3, v2, v0

    goto/16 :goto_1

    :sswitch_a
    sget v2, Ll/ۗ۫;->۫ᩴܳ:I

    if-ltz v2, :cond_6

    goto :goto_9

    :cond_6
    const-string v2, "\u073f\u05a8\u06ec"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_f

    :goto_6
    const-string v2, "\u06e8\u0733\u06eb"

    goto/16 :goto_d

    :cond_7
    const-string v2, "\u06ec\u1a7a\u1a75"

    invoke-static {v2}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v2

    xor-int v3, v2, v1

    goto/16 :goto_1

    .line 19
    :sswitch_b
    sget-boolean v2, Ll/ۤᩳ;->ᩴ֨ܽ:Z

    if-nez v2, :cond_8

    goto :goto_9

    :cond_8
    const-string v2, "\u1a77\u06e4\u05a1"

    :goto_7
    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_8
    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    goto :goto_a

    .line 12
    :sswitch_c
    sget-boolean v2, Ll/ۚۙ;->ܶۙۢ:Z

    if-eqz v2, :cond_a

    :cond_9
    :goto_9
    const-string v2, "\u1a7b\u06e1\u06e8"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_8

    :cond_a
    const-string v2, "\u1a77\u073f\u06d9"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    :goto_a
    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    :goto_b
    add-int/2addr v3, v2

    goto/16 :goto_1

    :sswitch_d
    sget v2, Ll/᩹ۖ;->ۡ᩷֡:I

    if-gtz v2, :cond_b

    goto :goto_c

    :cond_b
    const-string v2, "\u06da\u06d8\u06df"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    goto :goto_e

    .line 11
    :sswitch_e
    sget v2, Ll/᩹ۖ;->ۡ᩷֡:I

    if-gtz v2, :cond_c

    :goto_c
    const-string v2, "\u06e0\u1a77\u1a73"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v0

    goto/16 :goto_4

    :cond_c
    const-string v2, "\u1a77\u06d7\u06e8"

    :goto_d
    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    :goto_e
    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    :goto_f
    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0xd6f7c5 -> :sswitch_c
        -0xacfbd3 -> :sswitch_e
        -0x2f7df4 -> :sswitch_3
        -0x2f480c -> :sswitch_7
        -0x2ed00a -> :sswitch_5
        -0x1d005d -> :sswitch_0
        -0x1ad8a4 -> :sswitch_8
        0x1a919d -> :sswitch_2
        0x1a9258 -> :sswitch_6
        0x1af5b7 -> :sswitch_1
        0x1d512a -> :sswitch_a
        0x319ee1 -> :sswitch_b
        0xc9ed45 -> :sswitch_4
        0xe545af -> :sswitch_9
        0x2fb866e -> :sswitch_d
    .end sparse-switch
.end method
