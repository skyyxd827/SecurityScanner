.class public final Ll/᩶ܶܽ;
.super Ll/᩺۬ۨ;
.source "33Z2"


# static fields
.field private static final ᩶᩷ۡ:[S


# instance fields
.field public ۛ:Lbin/mt/plugin/api/preference/PluginPreference;

.field public final synthetic ۠:Ll/۫ܶܽ;

.field public final synthetic ܺ:Ll/֫ܶܽ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x29

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/᩶ܶܽ;->᩶᩷ۡ:[S

    return-void

    :array_0
    .array-data 2
        0x210as
        0x6959s
        0x6945s
        0x695cs
        0x694es
        0x6940s
        0x6947s
        0x6979s
        0x695bs
        0x694cs
        0x694fs
        0x694cs
        0x695bs
        0x694cs
        0x6947s
        0x694as
        0x694cs
        0x1964s
        0x30f5s
        0x30c2s
        0x30des
        0x30dbs
        0x30d3s
        0x3097s
        0x30c7s
        0x30c5s
        0x30d2s
        0x30d1s
        0x30d2s
        0x30c5s
        0x30d2s
        0x30d9s
        0x30d4s
        0x30d2s
        0x3097s
        0x30d1s
        0x30d6s
        0x30des
        0x30dbs
        0x30d2s
        0x30d3s
    .end array-data
.end method

.method public constructor <init>(Ll/۫ܶܽ;Ll/֫ܶܽ;)V
    .locals 3

    sget v0, Ll/ۛܰ;->᩵᩸ۜ:I

    sget v1, Ll/ۡ۫;->᩹᩵᩸:I

    .line 97
    iput-object p1, p0, Ll/᩶ܶܽ;->۠:Ll/۫ܶܽ;

    iput-object p2, p0, Ll/᩶ܶܽ;->ܺ:Ll/֫ܶܽ;

    invoke-direct {p0}, Ll/᩺۬ۨ;-><init>()V

    const-string p1, "\u06e0\u06d8\u05ab"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result p2

    xor-int/2addr p2, v1

    const/4 v2, 0x0

    invoke-static {p1, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int p2, p2, v2

    const/4 v2, 0x2

    invoke-static {p1, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result p1

    sub-int/2addr p2, p1

    :goto_0
    sparse-switch p2, :sswitch_data_0

    return-void

    .line 68
    :sswitch_0
    sget p1, Ll/᩻᩸;->۫ۙ᩷:I

    if-gez p1, :cond_0

    goto :goto_2

    :cond_0
    const-string p1, "\u06e0\u0730\u06ec"

    const/4 p2, 0x0

    invoke-static {p1, p2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result p2

    mul-int/lit16 p2, p2, 0x3c1

    const/4 v2, 0x1

    invoke-static {p1, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr p2, v2

    xor-int/2addr p2, v1

    const/4 v2, 0x2

    goto :goto_3

    .line 51
    :sswitch_1
    sget-boolean p1, Ll/ܰܿ;->ܿ۠۬:Z

    if-nez p1, :cond_1

    goto :goto_2

    :cond_1
    const-string p1, "\u1a79\u1a78\u1a73"

    goto :goto_1

    .line 71
    :sswitch_2
    sget p1, Ll/ܳۛ;->᩹ۨܶ:I

    if-gez p1, :cond_2

    goto :goto_2

    :cond_2
    const-string p1, "\u1a73\u05a1\u073d"

    :goto_1
    invoke-static {p1}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result p1

    xor-int p2, p1, v0

    goto :goto_0

    :sswitch_3
    invoke-static {}, Ll/ܳܺ;->ܺ᩻۫()I

    invoke-static {}, Ll/ۙ۟;->۠۫ۡ()Z

    :goto_2
    const-string p1, "\u05a8\u06e7\u1a79"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result p2

    const/4 v2, 0x2

    invoke-static {p1, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    mul-int p2, p2, v2

    xor-int/2addr p2, v1

    const/4 v2, 0x0

    :goto_3
    invoke-static {p1, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result p1

    goto :goto_5

    .line 57
    :sswitch_4
    invoke-static {}, Ll/ۛܳ;->ܺ۠ۨ()I

    invoke-static {}, Ll/ۛܰ;->֡ܶۡ()I

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    .line 58
    :sswitch_5
    sget-boolean p1, Ll/ܰۚ;->᩺ۚۖ:Z

    if-nez p1, :cond_3

    const-string p1, "\u1a74\u0733\u1a76"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result p2

    const/4 v2, 0x2

    invoke-static {p1, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    mul-int p2, p2, v2

    xor-int/2addr p2, v1

    const/4 v2, 0x0

    goto :goto_4

    :cond_3
    const-string p1, "\u0733\u05a1\u05a1"

    const/4 p2, 0x0

    invoke-static {p1, p2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result p2

    mul-int/lit16 p2, p2, 0x3c1

    const/4 v2, 0x1

    invoke-static {p1, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr p2, v2

    xor-int/2addr p2, v0

    const/4 v2, 0x2

    :goto_4
    invoke-static {p1, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result p1

    :goto_5
    add-int/2addr p2, p1

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0xbe6051 -> :sswitch_0
        -0xb6b6c2 -> :sswitch_4
        -0x66b360 -> :sswitch_2
        -0x63e305 -> :sswitch_3
        -0x1aa20b -> :sswitch_1
        -0x18eacb -> :sswitch_5
    .end sparse-switch
.end method


# virtual methods
.method public final ֨()V
    .locals 1

    .line 102
    iget-object v0, p0, Ll/᩶ܶܽ;->۠:Ll/۫ܶܽ;

    invoke-static {p0, v0}, Ll/ۗ۫;->ۚۢܿ(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final ۛ()V
    .locals 0

    .line 124
    invoke-static {p0}, Ll/᩹ۖ;->۬ۡ֫(Ljava/lang/Object;)V

    return-void
.end method

.method public final ۠()V
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

    sget v16, Ll/ᩴᩴ;->ۧ۫֫:I

    sget v17, Ll/ۢ۫;->ۜ۬ۘ:I

    const-string v18, "\u1a75\u06eb\u1a7a"

    invoke-static/range {v18 .. v18}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v18

    xor-int v18, v18, v16

    :goto_0
    sparse-switch v18, :sswitch_data_0

    move-object/from16 v18, v6

    move/from16 v19, v7

    move/from16 v20, v9

    add-int v6, v8, v12

    mul-int v6, v6, v6

    sub-int/2addr v6, v11

    if-lez v6, :cond_7

    const-string v6, "\u073f\u1a75\u06db"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    :goto_1
    const/4 v9, 0x2

    invoke-static {v6, v9}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v9

    mul-int v7, v7, v9

    xor-int v7, v7, v16

    :goto_2
    const/4 v9, 0x0

    goto/16 :goto_7

    .line 65
    :sswitch_0
    invoke-static {}, Ll/᩸֫;->ۤܳ۫()Z

    sget v18, Ll/۬ۨ;->ᩳۙۤ:I

    if-ltz v18, :cond_1

    :cond_0
    move-object/from16 v18, v6

    move/from16 v19, v7

    move/from16 v20, v9

    goto/16 :goto_12

    :cond_1
    move-object/from16 v18, v6

    move/from16 v19, v7

    move/from16 v20, v9

    goto/16 :goto_f

    .line 97
    :sswitch_1
    invoke-static {}, Ll/ۙۙ;->֡۟ۙ()I

    sget v18, Ll/ܿ֡;->۫֡ᩴ:I

    if-ltz v18, :cond_0

    :cond_2
    move-object/from16 v18, v6

    move/from16 v19, v7

    move/from16 v20, v9

    goto/16 :goto_b

    .line 42
    :sswitch_2
    sget v18, Ll/۫;->᩻ۨ᩵:I

    if-gtz v18, :cond_2

    :goto_3
    move-object/from16 v18, v6

    goto :goto_4

    .line 107
    :sswitch_3
    invoke-static {}, Ll/ܳܽ;->ܿۘۢ()Z

    invoke-static {}, Ll/ۡ۫;->ۜۨۨ()Z

    goto :goto_3

    :goto_4
    const-string v6, "\u1a77\u1a77\u06d8"

    move/from16 v19, v7

    const/4 v7, 0x0

    invoke-static {v6, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit16 v7, v7, 0x3c1

    move/from16 v20, v9

    const/4 v9, 0x1

    invoke-static {v6, v9}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v9

    goto/16 :goto_6

    .line 102
    :sswitch_4
    invoke-static {}, Ll/ܳ֨;->ۛۙ֨()Z

    invoke-static {}, Ll/ܳܺ;->ܺ᩻۫()I

    return-void

    .line 107
    :sswitch_5
    iput-object v5, v0, Ll/᩶ܶܽ;->ۛ:Lbin/mt/plugin/api/preference/PluginPreference;

    .line 108
    invoke-virtual {v4}, Ll/֫ܶܽ;->֨()Ll/᩷᩻ܽ;

    move-result-object v2

    invoke-static {v1, v2}, Ll/۫ܶܽ;->᩵(Ll/۫ܶܽ;Ll/᩷᩻ܽ;)V

    return-void

    :sswitch_6
    move-object/from16 v18, v6

    move/from16 v19, v7

    move/from16 v20, v9

    .line 107
    invoke-static {v2, v3}, Ll/᩹ۗ;->ۢᩳ۟(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v0, Ll/᩶ܶܽ;->ܺ:Ll/֫ܶܽ;

    invoke-virtual {v7, v6}, Ll/֫ܶܽ;->ۛ(Ljava/lang/String;)Lbin/mt/plugin/api/preference/PluginPreference;

    move-result-object v6

    .line 33
    sget v9, Ll/ۚۗ;->֨᩹۟:I

    if-ltz v9, :cond_3

    goto/16 :goto_b

    :cond_3
    const-string v4, "\u06d6\u06dc\u1a78"

    invoke-static {v4}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v4

    xor-int v4, v4, v17

    move-object v5, v6

    move-object/from16 v6, v18

    move/from16 v9, v20

    move/from16 v18, v4

    move-object v4, v7

    goto/16 :goto_e

    :sswitch_7
    move-object/from16 v18, v6

    move/from16 v19, v7

    move/from16 v20, v9

    const/16 v6, 0x10

    .line 107
    invoke-static {v14, v15, v6, v13}, Ll/ۚܿ;->᩶ۛۧ([SIII)Ljava/lang/String;

    move-result-object v6

    .line 42
    sget-boolean v7, Ll/ۚۙ;->ܶۙۢ:Z

    if-eqz v7, :cond_4

    goto/16 :goto_b

    :cond_4
    const-string v3, "\u0736\u05a1\u1a75"

    const/4 v7, 0x1

    invoke-static {v3, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    xor-int v7, v7, v16

    const/4 v9, 0x0

    invoke-static {v3, v9}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v9

    mul-int v7, v7, v9

    const/4 v9, 0x2

    invoke-static {v3, v9}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    sub-int v3, v7, v3

    move/from16 v7, v19

    move/from16 v9, v20

    move-object/from16 v22, v18

    move/from16 v18, v3

    move-object v3, v6

    goto/16 :goto_11

    :sswitch_8
    move-object/from16 v18, v6

    move/from16 v19, v7

    move/from16 v20, v9

    const/4 v6, 0x1

    invoke-static {}, Ll/ܰܿ;->᩹᩸ۡ()I

    move-result v7

    if-eqz v7, :cond_5

    goto/16 :goto_b

    :cond_5
    const-string v7, "\u0736\u06d6\u0733"

    const/4 v9, 0x1

    invoke-static {v7, v9}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v9

    const/4 v15, 0x2

    invoke-static {v7, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v9, v9, v15

    xor-int v9, v9, v17

    const/4 v15, 0x0

    invoke-static {v7, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    add-int/2addr v7, v9

    move-object/from16 v6, v18

    move/from16 v9, v20

    const/4 v15, 0x1

    goto/16 :goto_d

    :sswitch_9
    move-object/from16 v18, v6

    move/from16 v19, v7

    move/from16 v20, v9

    .line 107
    iget-object v6, v0, Ll/᩶ܶܽ;->۠:Ll/۫ܶܽ;

    invoke-static {v6}, Ll/ۜܰ;->᩺ۨ۠(Ljava/lang/Object;)Landroid/content/Intent;

    move-result-object v7

    sget-object v9, Ll/᩶ܶܽ;->᩶᩷ۡ:[S

    .line 93
    invoke-static {}, Ll/ܿܳ;->ܿۢܶ()I

    move-result v21

    if-gtz v21, :cond_6

    goto/16 :goto_12

    :cond_6
    const-string v1, "\u0736\u06e7\u1a75"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v14, 0x1

    invoke-static {v1, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit8 v14, v14, 0x1f

    add-int/2addr v2, v14

    xor-int v2, v2, v16

    const/4 v14, 0x2

    invoke-static {v1, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v1, v2

    move-object v2, v7

    move-object v14, v9

    move/from16 v7, v19

    move/from16 v9, v20

    move-object/from16 v22, v18

    move/from16 v18, v1

    move-object v1, v6

    goto/16 :goto_11

    :sswitch_a
    move-object/from16 v18, v6

    move/from16 v19, v7

    move/from16 v20, v9

    const v6, 0xa168

    const v13, 0xa168

    goto :goto_5

    :sswitch_b
    move-object/from16 v18, v6

    move/from16 v19, v7

    move/from16 v20, v9

    const/16 v6, 0x6929

    const/16 v13, 0x6929

    :goto_5
    const-string v6, "\u1a76\u1a7b\u06e1"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    const/4 v9, 0x2

    invoke-static {v6, v9}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v9

    mul-int v7, v7, v9

    xor-int v7, v7, v17

    goto/16 :goto_2

    :cond_7
    const-string v6, "\u06d8\u0736\u1a7a"

    const/4 v7, 0x0

    invoke-static {v6, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit16 v7, v7, 0x3c1

    const/4 v9, 0x1

    invoke-static {v6, v9}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v9

    :goto_6
    mul-int/lit8 v9, v9, 0x1f

    add-int/2addr v7, v9

    xor-int v7, v7, v17

    const/4 v9, 0x2

    :goto_7
    invoke-static {v6, v9}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    :goto_8
    add-int/2addr v6, v7

    :goto_9
    move/from16 v7, v19

    move/from16 v9, v20

    goto/16 :goto_10

    :sswitch_c
    move-object/from16 v18, v6

    move/from16 v19, v7

    move/from16 v20, v9

    const/16 v6, 0x45f7

    .line 73
    sget v7, Ll/ۡ۫;->᩹᩵᩸:I

    if-ltz v7, :cond_8

    goto/16 :goto_b

    :cond_8
    const-string v7, "\u06d7\u073d\u06d8"

    const/4 v9, 0x0

    invoke-static {v7, v9}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v9

    mul-int/lit16 v9, v9, 0x3c1

    const/4 v12, 0x1

    invoke-static {v7, v12}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v12

    mul-int/lit8 v12, v12, 0x1f

    add-int/2addr v9, v12

    xor-int v9, v9, v16

    const/4 v12, 0x2

    invoke-static {v7, v12}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    add-int/2addr v7, v9

    move-object/from16 v6, v18

    move/from16 v9, v20

    const/16 v12, 0x45f7

    goto/16 :goto_d

    :sswitch_d
    move-object/from16 v18, v6

    move/from16 v19, v7

    move/from16 v20, v9

    add-int v9, v20, v10

    add-int v6, v9, v9

    sget v7, Ll/ۢ۬;->᩺᩻ۡ:I

    if-gtz v7, :cond_9

    goto :goto_a

    :cond_9
    const-string v7, "\u1a7b\u0733\u06e0"

    const/4 v9, 0x1

    invoke-static {v7, v9}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v9

    const/4 v11, 0x2

    invoke-static {v7, v11}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v11

    mul-int v9, v9, v11

    xor-int v9, v9, v17

    const/4 v11, 0x0

    invoke-static {v7, v11}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    add-int/2addr v7, v9

    move v11, v6

    goto/16 :goto_c

    :sswitch_e
    move-object/from16 v18, v6

    move/from16 v19, v7

    move/from16 v20, v9

    mul-int v9, v8, v8

    .line 59
    sget v7, Ll/᩹ܿ;->ܺ֨۠:I

    if-gtz v7, :cond_a

    :goto_a
    const-string v6, "\u05ab\u06e4\u1a75"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    const/4 v9, 0x2

    invoke-static {v6, v9}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v9

    mul-int v7, v7, v9

    xor-int v7, v7, v17

    const/4 v9, 0x0

    invoke-static {v6, v9}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    goto :goto_8

    :cond_a
    const-string v7, "\u073d\u06eb\u1a74"

    const/4 v10, 0x0

    invoke-static {v7, v10}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit16 v10, v10, 0x3c1

    const/4 v6, 0x1

    invoke-static {v7, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v10, v6

    xor-int v6, v10, v16

    const/4 v10, 0x2

    invoke-static {v7, v10}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    add-int/2addr v6, v7

    move/from16 v7, v19

    const v10, 0x131f1451

    goto :goto_10

    :sswitch_f
    move-object/from16 v18, v6

    move/from16 v19, v7

    move/from16 v20, v9

    aget-short v6, v18, v19

    .line 11
    sget v7, Ll/ۚܿ;->ܳ᩶ۘ:I

    if-gtz v7, :cond_b

    :goto_b
    const-string/jumbo v6, "\u1a7b\u1a75\u06e0"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    xor-int v7, v7, v16

    const/4 v9, 0x0

    invoke-static {v6, v9}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v9

    mul-int v7, v7, v9

    const/4 v9, 0x2

    invoke-static {v6, v9}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    sub-int v6, v7, v6

    goto/16 :goto_9

    :cond_b
    const-string v7, "\u05a1\u1a75\u06e8"

    invoke-static {v7}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v7

    xor-int v7, v7, v17

    move v8, v6

    :goto_c
    move-object/from16 v6, v18

    move/from16 v9, v20

    :goto_d
    move/from16 v18, v7

    :goto_e
    move/from16 v7, v19

    goto/16 :goto_0

    :sswitch_10
    move-object/from16 v18, v6

    move/from16 v19, v7

    move/from16 v20, v9

    .line 6
    sget-boolean v6, Ll/᩵᩵;->ۖᩴۗ:Z

    if-nez v6, :cond_c

    :goto_f
    const-string v6, "\u06db\u06e0\u073a"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    goto/16 :goto_1

    :cond_c
    const-string v6, "\u06eb\u06df\u06d6"

    const/4 v9, 0x0

    invoke-static {v6, v9}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v9

    mul-int/lit16 v9, v9, 0x3c1

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit8 v7, v7, 0x1f

    add-int/2addr v9, v7

    xor-int v7, v9, v16

    const/4 v9, 0x2

    invoke-static {v6, v9}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    add-int/2addr v6, v7

    move/from16 v9, v20

    const/4 v7, 0x0

    :goto_10
    move-object/from16 v22, v18

    move/from16 v18, v6

    :goto_11
    move-object/from16 v6, v22

    goto/16 :goto_0

    :sswitch_11
    move-object/from16 v18, v6

    move/from16 v19, v7

    move/from16 v20, v9

    sget-object v6, Ll/᩶ܶܽ;->᩶᩷ۡ:[S

    .line 27
    sget v7, Ll/᩹ۖ;->ۡ᩷֡:I

    if-gtz v7, :cond_d

    :goto_12
    const-string v6, "\u06db\u06d6\u1a74"

    invoke-static {v6}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v6

    xor-int v6, v6, v17

    goto/16 :goto_9

    :cond_d
    const-string v7, "\u05a8\u06e1\u073d"

    const/4 v9, 0x1

    invoke-static {v7, v9}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v9

    const/4 v0, 0x2

    invoke-static {v7, v0}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    mul-int v9, v9, v0

    xor-int v0, v9, v17

    const/4 v9, 0x0

    invoke-static {v7, v9}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    add-int v18, v0, v7

    move-object/from16 v0, p0

    move/from16 v7, v19

    move/from16 v9, v20

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x18427e -> :sswitch_e
        0x1a8678 -> :sswitch_5
        0x1aa8e2 -> :sswitch_b
        0x1ab473 -> :sswitch_2
        0x1ae1c1 -> :sswitch_f
        0x1c0add -> :sswitch_8
        0x1c3029 -> :sswitch_d
        0x312fde -> :sswitch_7
        0x317b25 -> :sswitch_c
        0x31bfe2 -> :sswitch_1
        0x31da3f -> :sswitch_10
        0x6455e3 -> :sswitch_11
        0x669a02 -> :sswitch_4
        0x84910f -> :sswitch_6
        0xb57f0f -> :sswitch_a
        0xb65087 -> :sswitch_9
        0xb655e9 -> :sswitch_0
        0x16aa1a6 -> :sswitch_3
    .end sparse-switch
.end method

.method public final ᩵()V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    sget v2, Ll/ۙܿ;->ۨᩳۙ:I

    sget v3, Ll/᩺ܰ;->᩸᩺ܰ:I

    const-string v4, "\u1a75\u1a79\u073f"

    :goto_0
    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    :goto_1
    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    :goto_2
    mul-int v5, v5, v6

    xor-int/2addr v5, v2

    const/4 v6, 0x0

    :goto_3
    invoke-static {v4, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_4
    add-int/2addr v5, v4

    :goto_5
    sparse-switch v5, :sswitch_data_0

    .line 89
    invoke-static {}, Ll/᩸۠;->᩺ۚܶ()Z

    move-result v4

    if-nez v4, :cond_3

    goto/16 :goto_c

    .line 42
    :sswitch_0
    sget v4, Ll/ۢ۫;->ۜ۬ۘ:I

    if-gtz v4, :cond_0

    goto/16 :goto_8

    :cond_0
    const-string v4, "\u1a74\u1a73\u06df"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v5, v6

    xor-int/2addr v5, v2

    const/4 v6, 0x2

    goto :goto_3

    .line 92
    :sswitch_1
    sget v4, Ll/᩹ۖ;->ۡ᩷֡:I

    if-lez v4, :cond_4

    goto/16 :goto_c

    .line 77
    :sswitch_2
    invoke-static {}, Ll/᩻ܰ;->ۘܰۗ()I

    sget v4, Ll/ܳܶ;->ܶᩳ᩶:I

    if-gtz v4, :cond_b

    goto/16 :goto_8

    :sswitch_3
    invoke-static {}, Ll/ܳܶ;->᩵۫۬()I

    goto/16 :goto_8

    .line 29
    :sswitch_4
    invoke-static {}, Ll/ܿܳ;->ܿۢܶ()I

    invoke-static {}, Ll/ۤۗ;->ܺۢ᩻()I

    return-void

    .line 113
    :sswitch_5
    iget-object v2, p0, Ll/᩶ܶܽ;->۠:Ll/۫ܶܽ;

    invoke-static {v2, v0, v1}, Ll/۫ܶܽ;->᩵(Ll/۫ܶܽ;Ll/֫ܶܽ;Lbin/mt/plugin/api/preference/PluginPreference;)V

    return-void

    :sswitch_6
    iget-object v4, p0, Ll/᩶ܶܽ;->ۛ:Lbin/mt/plugin/api/preference/PluginPreference;

    .line 22
    sget-boolean v5, Ll/ۗۤ;->ۨ᩶ܳ:Z

    if-eqz v5, :cond_1

    goto/16 :goto_b

    :cond_1
    const-string v1, "\u1a75\u073f\u06d9"

    const/4 v5, 0x0

    invoke-static {v1, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v1, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v5, v6

    xor-int/2addr v5, v3

    const/4 v6, 0x2

    invoke-static {v1, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v5, v1

    move-object v1, v4

    goto :goto_5

    .line 87
    :sswitch_7
    sget v4, Ll/ۚۗ;->֨᩹۟:I

    if-ltz v4, :cond_2

    goto/16 :goto_b

    :cond_2
    const-string v4, "\u073a\u06e8\u1a7b"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v5, v6

    xor-int/2addr v5, v2

    const/4 v6, 0x2

    goto :goto_9

    :cond_3
    const-string v4, "\u1a77\u1a74\u06df"

    :goto_6
    invoke-static {v4}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v4

    goto :goto_7

    .line 22
    :sswitch_8
    sget-boolean v4, Ll/ۗۤ;->ۨ᩶ܳ:Z

    if-eqz v4, :cond_5

    :cond_4
    const-string v4, "\u0730\u06e2\u1a73"

    goto :goto_a

    :cond_5
    const-string v4, "\u05a8\u0733\u06d9"

    invoke-static {v4}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v4

    :goto_7
    xor-int v5, v4, v3

    goto/16 :goto_5

    :sswitch_9
    sget v4, Ll/᩻ܰ;->ܳ᩺᩸:I

    if-ltz v4, :cond_6

    goto :goto_b

    :cond_6
    const-string v4, "\u05ab\u073d\u06e2"

    goto/16 :goto_0

    .line 106
    :sswitch_a
    sget v4, Ll/᩻ܰ;->ܳ᩺᩸:I

    if-ltz v4, :cond_7

    :goto_8
    const-string v4, "\u1a74\u06d7\u1a7a"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_1

    :cond_7
    const-string v4, "\u073f\u1a79\u073a"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    xor-int/2addr v5, v3

    const/4 v6, 0x0

    :goto_9
    invoke-static {v4, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_4

    .line 1
    :sswitch_b
    sget v4, Ll/ۢ۬;->᩺᩻ۡ:I

    if-gtz v4, :cond_8

    goto :goto_c

    :cond_8
    const-string v4, "\u073f\u05a1\u06e8"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    goto/16 :goto_2

    .line 64
    :sswitch_c
    invoke-static {}, Ll/ܳܺ;->ܺ᩻۫()I

    move-result v4

    if-eqz v4, :cond_9

    goto :goto_b

    :cond_9
    const-string v4, "\u1a76\u06e2\u05ab"

    :goto_a
    invoke-static {v4}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v4

    xor-int v5, v4, v2

    goto/16 :goto_5

    .line 82
    :sswitch_d
    sget v4, Ll/ܳܺ;->۟֡᩹:I

    if-ltz v4, :cond_a

    :goto_b
    const-string v4, "\u05a8\u073a\u06dc"

    goto :goto_6

    :cond_a
    const-string v4, "\u073f\u06da\u1a76"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v3

    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    sub-int/2addr v5, v4

    goto/16 :goto_5

    .line 113
    :sswitch_e
    iget-object v4, p0, Ll/᩶ܶܽ;->ܺ:Ll/֫ܶܽ;

    .line 89
    sget v5, Ll/ۖ;->ۗۙᩴ:I

    if-ltz v5, :cond_c

    :cond_b
    :goto_c
    const-string v4, "\u06e7\u1a76\u1a7a"

    goto/16 :goto_6

    :cond_c
    const-string v0, "\u1a74\u05a8\u0730"

    const/4 v5, 0x1

    invoke-static {v0, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v0, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    xor-int/2addr v5, v3

    const/4 v6, 0x0

    invoke-static {v0, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v5, v0

    move-object v0, v4

    goto/16 :goto_5

    nop

    :sswitch_data_0
    .sparse-switch
        0x163a9a -> :sswitch_0
        0x1bfbc4 -> :sswitch_2
        0x1c0092 -> :sswitch_6
        0x1d2ffb -> :sswitch_3
        0x26d66c -> :sswitch_a
        0x28da04 -> :sswitch_d
        0x31c6ca -> :sswitch_8
        0x64309f -> :sswitch_5
        0x643f3a -> :sswitch_b
        0x668bb2 -> :sswitch_7
        0x669883 -> :sswitch_1
        0xb52327 -> :sswitch_4
        0xbf5db9 -> :sswitch_9
        0xbfdc77 -> :sswitch_e
        0xdeff40 -> :sswitch_c
    .end sparse-switch
.end method

.method public final ᩵(Ljava/lang/Exception;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

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

    sget v16, Ll/ۚۗ;->֨᩹۟:I

    sget v17, Ll/ܿ֡;->۫֡ᩴ:I

    const-string v2, "\u06e7\u06df\u06df"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int v3, v3, v16

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v3, v2

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/16 v19, 0x0

    :goto_0
    sparse-switch v3, :sswitch_data_0

    .line 876
    invoke-virtual/range {v19 .. v19}, Ll/֫ܶܽ;->֨()Ll/᩷᩻ܽ;

    move-result-object v3

    invoke-virtual {v3, v2, v1}, Ll/᩷᩻ܽ;->log(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 119
    iget-object v3, v0, Ll/᩶ܶܽ;->۠:Ll/۫ܶܽ;

    .line 622
    sget v18, Ll/ۙܿ;->ۨᩳۙ:I

    if-gtz v18, :cond_0

    goto/16 :goto_7

    :sswitch_0
    invoke-static {}, Ll/ۢ۫;->ۘܿ᩻()I

    invoke-static {}, Ll/ۤᩴ;->ܶۤ᩹()Z

    move-result v3

    if-eqz v3, :cond_c

    goto/16 :goto_5

    .line 367
    :sswitch_1
    sget v3, Ll/ۢ۬;->᩺᩻ۡ:I

    if-lez v3, :cond_7

    goto/16 :goto_5

    .line 184
    :sswitch_2
    invoke-static {}, Ll/ܰۚ;->ۙ۠᩺()Z

    move-result v3

    if-eqz v3, :cond_5

    goto/16 :goto_5

    :sswitch_3
    invoke-static {}, Ll/ۙܿ;->۠᩺֫()I

    goto/16 :goto_5

    .line 0
    :sswitch_4
    invoke-static {}, Ll/ۤܽ;->᩻ۧ֨()I

    return-void

    :sswitch_5
    const/4 v2, 0x1

    .line 119
    invoke-static {v4, v1, v2}, Ll/ܳܺ;->ܿᩴ֨(Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-void

    :cond_0
    const-string v4, "\u06e7\u06ec\u1a76"

    invoke-static {v4}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v4

    xor-int v4, v4, v17

    move/from16 v20, v4

    move-object v4, v3

    move/from16 v3, v20

    goto :goto_0

    .line 0
    :sswitch_6
    invoke-static {v13, v14, v15, v12}, Ll/᩸֫;->ۢܿᩳ([SIII)Ljava/lang/String;

    move-result-object v3

    .line 876
    iget-object v1, v0, Ll/᩶ܶܽ;->ܺ:Ll/֫ܶܽ;

    .line 296
    invoke-static {}, Ll/ۤܽ;->᩻ۧ֨()I

    move-result v18

    if-ltz v18, :cond_1

    goto/16 :goto_4

    :cond_1
    const-string v2, "\u06e2\u06ec\u06dc"

    const/4 v0, 0x0

    invoke-static {v2, v0}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    mul-int/lit16 v0, v0, 0x3c1

    move-object/from16 v18, v1

    const/4 v1, 0x1

    invoke-static {v2, v1}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v0, v1

    xor-int v0, v0, v16

    const/4 v1, 0x2

    invoke-static {v2, v1}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v0, v1

    move-object/from16 v1, p1

    move-object v2, v3

    move-object/from16 v19, v18

    move v3, v0

    goto/16 :goto_6

    :sswitch_7
    const/16 v0, 0x17

    sget v1, Ll/᩸ۚ;->ۛۖۧ:I

    if-gtz v1, :cond_2

    goto/16 :goto_7

    :cond_2
    const-string v1, "\u1a76\u073f\u05ab"

    const/4 v3, 0x0

    invoke-static {v1, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v15, 0x1

    invoke-static {v1, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v3, v15

    xor-int v3, v3, v16

    const/4 v15, 0x2

    invoke-static {v1, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v3, v1

    const/16 v15, 0x17

    goto/16 :goto_b

    .line 0
    :sswitch_8
    sget-object v0, Ll/᩶ܶܽ;->᩶᩷ۡ:[S

    const/16 v1, 0x12

    sget v3, Ll/ۢ۫;->ۜ۬ۘ:I

    if-gtz v3, :cond_3

    goto/16 :goto_5

    :cond_3
    const-string v3, "\u05a8\u06ec\u1a74"

    invoke-static {v3}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v3

    xor-int v3, v3, v17

    move-object/from16 v1, p1

    move-object v13, v0

    const/16 v14, 0x12

    goto/16 :goto_6

    :sswitch_9
    const/16 v0, 0x4c9

    const/16 v12, 0x4c9

    goto :goto_1

    :sswitch_a
    const/16 v0, 0x30b7

    const/16 v12, 0x30b7

    :goto_1
    const-string v0, "\u0730\u0730\u1a79"

    invoke-static {v0}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v0

    xor-int v3, v0, v17

    goto/16 :goto_b

    :sswitch_b
    mul-int v0, v11, v11

    sub-int/2addr v0, v9

    if-gez v0, :cond_4

    const-string v0, "\u06e7\u1a76\u05a1"

    :goto_2
    invoke-static {v0}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v0

    xor-int v3, v0, v16

    goto/16 :goto_b

    :cond_4
    const-string v0, "\u06d8\u05a8\u06df"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    xor-int v1, v1, v17

    const/4 v3, 0x0

    invoke-static {v0, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    mul-int v1, v1, v3

    const/4 v3, 0x2

    invoke-static {v0, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    sub-int v3, v1, v0

    goto/16 :goto_b

    :sswitch_c
    add-int v0, v7, v10

    .line 671
    sget v1, Ll/᩹ܿ;->ܺ֨۠:I

    if-gtz v1, :cond_6

    :cond_5
    const-string v0, "\u06e7\u06dc\u06da"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    const/4 v3, 0x2

    invoke-static {v0, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_8

    :cond_6
    const-string v1, "\u06eb\u06e8\u0733"

    invoke-static {v1}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v1

    xor-int v3, v1, v16

    move-object/from16 v1, p1

    move v11, v0

    goto/16 :goto_6

    :sswitch_d
    mul-int v0, v7, v8

    const/16 v1, 0x5b3

    .line 90
    sget-boolean v3, Ll/ۚۙ;->ܶۙۢ:Z

    if-eqz v3, :cond_8

    :cond_7
    const-string v0, "\u1a73\u1a76\u06e1"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    const/4 v3, 0x2

    invoke-static {v0, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int v1, v1, v3

    xor-int v1, v1, v16

    const/4 v3, 0x0

    :goto_3
    invoke-static {v0, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    goto/16 :goto_a

    :cond_8
    const-string v3, "\u1a76\u1a74\u06da"

    const/4 v9, 0x1

    invoke-static {v3, v9}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v9

    xor-int v9, v9, v17

    const/4 v10, 0x0

    invoke-static {v3, v10}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v10

    mul-int v9, v9, v10

    const/4 v10, 0x2

    invoke-static {v3, v10}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    sub-int v3, v9, v3

    move-object/from16 v1, p1

    move v9, v0

    const/16 v10, 0x5b3

    goto/16 :goto_6

    :sswitch_e
    aget-short v0, v5, v6

    const/16 v1, 0x16cc

    sget v3, Ll/᩺ܰ;->᩸᩺ܰ:I

    if-gtz v3, :cond_9

    goto :goto_4

    :cond_9
    const-string v3, "\u06e8\u06d6\u073a"

    const/4 v7, 0x0

    invoke-static {v3, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit16 v7, v7, 0x3c1

    const/4 v8, 0x1

    invoke-static {v3, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit8 v8, v8, 0x1f

    add-int/2addr v7, v8

    xor-int v7, v7, v16

    const/4 v8, 0x2

    invoke-static {v3, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    add-int/2addr v3, v7

    move-object/from16 v1, p1

    move v7, v0

    const/16 v8, 0x16cc

    goto :goto_6

    :sswitch_f
    const/16 v0, 0x11

    .line 848
    invoke-static {}, Ll/᩹ۖ;->ܺܿ᩻()Z

    move-result v1

    if-eqz v1, :cond_a

    :goto_4
    const-string v0, "\u06e4\u06ec\u06d6"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    const/4 v3, 0x1

    invoke-static {v0, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v1, v3

    xor-int v1, v1, v16

    const/4 v3, 0x2

    goto :goto_9

    :cond_a
    const-string v1, "\u1a79\u06e1\u1a73"

    const/4 v3, 0x1

    invoke-static {v1, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v6, 0x2

    invoke-static {v1, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v3, v3, v6

    xor-int v3, v3, v17

    const/4 v6, 0x0

    invoke-static {v1, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v3, v1

    const/16 v6, 0x11

    goto :goto_b

    :sswitch_10
    sget-object v0, Ll/᩶ܶܽ;->᩶᩷ۡ:[S

    sget-boolean v1, Ll/ܰۚ;->᩺ۚۖ:Z

    if-nez v1, :cond_b

    :goto_5
    const-string v0, "\u05a8\u06d6\u073a"

    goto/16 :goto_2

    :cond_b
    const-string v1, "\u06e1\u1a74\u06eb"

    const/4 v3, 0x0

    invoke-static {v1, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v5, 0x1

    invoke-static {v1, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v3, v5

    xor-int v3, v3, v16

    const/4 v5, 0x2

    invoke-static {v1, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v3, v1

    move-object/from16 v1, p1

    move-object v5, v0

    :goto_6
    move-object/from16 v0, p0

    goto/16 :goto_0

    .line 66
    :sswitch_11
    sget v0, Ll/ۚۗ;->֨᩹۟:I

    if-ltz v0, :cond_d

    :cond_c
    :goto_7
    const-string v0, "\u1a79\u1a7b\u06d8"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    const/4 v3, 0x1

    invoke-static {v0, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v1, v3

    xor-int v1, v1, v17

    const/4 v3, 0x2

    goto/16 :goto_3

    :cond_d
    const-string v0, "\u06d9\u06e7\u06d9"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    const/4 v3, 0x2

    invoke-static {v0, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    :goto_8
    mul-int v1, v1, v3

    xor-int v1, v1, v17

    const/4 v3, 0x0

    :goto_9
    invoke-static {v0, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    :goto_a
    add-int v3, v1, v0

    :goto_b
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0xcfd357 -> :sswitch_a
        -0xb5f031 -> :sswitch_2
        -0xb5d06f -> :sswitch_e
        -0x668813 -> :sswitch_1
        -0x6434d8 -> :sswitch_6
        -0x2f5163 -> :sswitch_10
        -0x2f326e -> :sswitch_11
        -0x2eddc6 -> :sswitch_3
        -0x27d250 -> :sswitch_c
        -0x1d2c08 -> :sswitch_9
        -0x1d02ce -> :sswitch_f
        -0x1bef8e -> :sswitch_8
        -0x1ada64 -> :sswitch_b
        -0x1ac88e -> :sswitch_d
        -0x1ac1c6 -> :sswitch_5
        -0x1ab498 -> :sswitch_0
        -0x163745 -> :sswitch_7
        -0x1619da -> :sswitch_4
    .end sparse-switch
.end method
