.class public final Ll/ۙᩴۨ;
.super Ll/ۗᩴۨ;
.source "K3YM"

# interfaces
.implements Lbin/mt/plugin/api/preference/PluginPreference$List;


# static fields
.field private static final ܶۛۧ:[S


# instance fields
.field public ۧ:Ljava/lang/String;

.field public ᩸:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xa

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/ۙᩴۨ;->ܶۛۧ:[S

    return-void

    :array_0
    .array-data 2
        0x4dds
        -0xdas
        -0xc5s
        -0xd6s
        -0xdes
        -0x9fs
        -0xdfs
        -0xd2s
        -0xdes
        -0xd6s
    .end array-data
.end method


# virtual methods
.method public final addItem(Ljava/lang/CharSequence;Ljava/lang/String;)Lbin/mt/plugin/api/preference/PluginPreference$List$Item;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    sget v10, Ll/֨ܺ;->ۛᩴܰ:I

    sget v11, Ll/ۙۙ;->֡ܳ֫:I

    const-string v12, "\u06e2\u06d8\u0736"

    const/4 v13, 0x1

    invoke-static {v12, v13}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v13

    xor-int/2addr v13, v11

    const/4 v14, 0x0

    invoke-static {v12, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v14

    mul-int v13, v13, v14

    const/4 v14, 0x2

    invoke-static {v12, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v12

    sub-int/2addr v13, v12

    :goto_0
    sparse-switch v13, :sswitch_data_0

    invoke-static {}, Ll/ܽ۟;->᩶ۗ֫()Z

    invoke-static {}, Ll/ۙ֨;->۬ۡۤ()I

    move-result v12

    if-gtz v12, :cond_1

    :cond_0
    move-object/from16 v12, p2

    goto/16 :goto_c

    :cond_1
    move-object/from16 v12, p2

    goto/16 :goto_4

    .line 22
    :sswitch_0
    invoke-static {}, Ll/᩹ܽ;->ۛᩳܽ()Z

    sget-boolean v12, Ll/ۤ;->ۨ᩺ۨ:Z

    if-eqz v12, :cond_0

    :goto_1
    move-object/from16 v12, p2

    goto/16 :goto_a

    :sswitch_1
    sget-boolean v12, Ll/ۘ۟;->ܿۚ۟:Z

    if-nez v12, :cond_2

    goto :goto_1

    :cond_2
    move-object/from16 v12, p2

    goto :goto_2

    :sswitch_2
    invoke-static {}, Ll/֨ܰ;->֫ܰ۟()I

    goto :goto_1

    .line 32
    :sswitch_3
    invoke-static {}, Ll/ۚܿ;->ۜۤܶ()Z

    invoke-static {}, Ll/᩸ۖ;->֨᩶ܶ()I

    const/4 v1, 0x0

    return-object v1

    :sswitch_4
    move-object/from16 v12, p2

    .line 19
    iput-object v12, v5, Ll/ܰᩴۨ;->ۛ:Ljava/lang/String;

    .line 42
    iget-object v1, v0, Ll/ۙᩴۨ;->᩸:Ljava/util/ArrayList;

    invoke-static {v1, v5}, Ll/᩹ܽ;->ۜۡ᩸(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v5

    :sswitch_5
    move-object/from16 v12, p2

    .line 16
    invoke-static {v1, v6}, Ll/ۧᩴۨ;->ۜ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iput-object v0, v5, Ll/ܰᩴۨ;->ۜ:Ll/ۙᩴۨ;

    .line 18
    iput-object v1, v5, Ll/ܰᩴۨ;->ۡ:Ljava/lang/CharSequence;

    .line 32
    sget v13, Ll/᩷;->֡ۘۡ:I

    if-ltz v13, :cond_3

    :goto_2
    const-string v13, "\u1a7a\u06ec\u06e1"

    goto :goto_3

    :cond_3
    const-string v13, "\u1a77\u06df\u06db"

    :goto_3
    invoke-static {v13}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v13

    xor-int/2addr v13, v11

    goto :goto_0

    :sswitch_6
    move-object/from16 v12, p2

    const/16 v13, 0x9

    .line 15
    invoke-static {v3, v4, v13, v2}, Ll/ۤ֨;->ܺۖܺ([SIII)Ljava/lang/String;

    move-result-object v13

    sget v14, Ll/ܽ۟;->ܺۛ᩷:I

    if-gtz v14, :cond_4

    goto/16 :goto_a

    :cond_4
    const-string v6, "\u0736\u06e8\u06e1"

    const/4 v14, 0x0

    invoke-static {v6, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit16 v14, v14, 0x3c1

    const/4 v15, 0x1

    invoke-static {v6, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v14, v15

    xor-int/2addr v14, v10

    const/4 v15, 0x2

    invoke-static {v6, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    add-int/2addr v6, v14

    move-object/from16 v16, v13

    move v13, v6

    move-object/from16 v6, v16

    goto/16 :goto_0

    :sswitch_7
    move-object/from16 v12, p2

    const/4 v13, 0x1

    sget-boolean v14, Ll/᩺ܶ;->ܶ֫᩹:Z

    if-nez v14, :cond_5

    goto/16 :goto_8

    :cond_5
    const-string v4, "\u06df\u06dc\u1a74"

    const/4 v14, 0x1

    invoke-static {v4, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v14

    xor-int/2addr v14, v10

    const/4 v15, 0x0

    invoke-static {v4, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    const/4 v15, 0x2

    invoke-static {v4, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    sub-int v4, v14, v4

    move v13, v4

    const/4 v4, 0x1

    goto/16 :goto_0

    :sswitch_8
    move-object/from16 v12, p2

    .line 41
    new-instance v13, Ll/ܰᩴۨ;

    .line 15
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    sget-object v14, Ll/ۙᩴۨ;->ܶۛۧ:[S

    .line 28
    sget v15, Ll/᩷;->֡ۘۡ:I

    if-ltz v15, :cond_6

    :goto_4
    const-string v13, "\u06d6\u1a75\u06ec"

    goto/16 :goto_b

    :cond_6
    const-string v3, "\u06e1\u05a1\u06d9"

    invoke-static {v3}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v11

    move-object v5, v13

    move v13, v3

    move-object v3, v14

    goto/16 :goto_0

    :sswitch_9
    move-object/from16 v12, p2

    const/16 v2, 0x68e

    goto :goto_5

    :sswitch_a
    move-object/from16 v12, p2

    const v2, 0xff4f

    :goto_5
    const-string v13, "\u06e2\u06dc\u06d7"

    const/4 v14, 0x1

    invoke-static {v13, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v14

    :goto_6
    const/4 v15, 0x2

    invoke-static {v13, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    xor-int/2addr v14, v11

    goto :goto_7

    :sswitch_b
    move-object/from16 v12, p2

    mul-int/lit16 v13, v8, 0x31ca

    sub-int v13, v9, v13

    if-gez v13, :cond_7

    const-string v13, "\u1a79\u073d\u1a7b"

    const/4 v14, 0x1

    invoke-static {v13, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v14

    xor-int/2addr v14, v10

    const/4 v15, 0x0

    invoke-static {v13, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    const/4 v15, 0x2

    invoke-static {v13, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v13

    sub-int v13, v14, v13

    goto/16 :goto_0

    :cond_7
    const-string v13, "\u06eb\u1a79\u06d6"

    const/4 v14, 0x1

    invoke-static {v13, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v14

    const/4 v15, 0x2

    invoke-static {v13, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    xor-int/2addr v14, v10

    :goto_7
    const/4 v15, 0x0

    goto/16 :goto_9

    :sswitch_c
    move-object/from16 v12, p2

    mul-int v13, v8, v8

    const v14, 0x26bbcd9

    add-int/2addr v13, v14

    .line 41
    sget-boolean v14, Ll/ۚܶ;->۟᩶ۡ:Z

    if-nez v14, :cond_8

    goto/16 :goto_c

    :cond_8
    const-string v9, "\u06eb\u073f\u1a76"

    const/4 v14, 0x0

    invoke-static {v9, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit16 v14, v14, 0x3c1

    const/4 v15, 0x1

    invoke-static {v9, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v14, v15

    xor-int/2addr v14, v11

    const/4 v15, 0x2

    invoke-static {v9, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v9

    add-int/2addr v9, v14

    move/from16 v16, v13

    move v13, v9

    move/from16 v9, v16

    goto/16 :goto_0

    :sswitch_d
    move-object/from16 v12, p2

    const/4 v13, 0x0

    aget-short v13, v7, v13

    .line 24
    sget-boolean v14, Ll/ۤ;->ۨ᩺ۨ:Z

    if-eqz v14, :cond_9

    goto :goto_8

    :cond_9
    const-string v8, "\u06db\u1a76\u1a79"

    const/4 v14, 0x1

    invoke-static {v8, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v14

    xor-int/2addr v14, v11

    const/4 v15, 0x0

    invoke-static {v8, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    const/4 v15, 0x2

    invoke-static {v8, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    sub-int v8, v14, v8

    move/from16 v16, v13

    move v13, v8

    move/from16 v8, v16

    goto/16 :goto_0

    :sswitch_e
    move-object/from16 v12, p2

    sget-object v13, Ll/ۙᩴۨ;->ܶۛۧ:[S

    sget v14, Ll/ܿܰ;->ۡ֫᩷:I

    if-eqz v14, :cond_a

    :goto_8
    const-string v13, "\u06e2\u06e2\u06eb"

    const/4 v14, 0x1

    invoke-static {v13, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v14

    const/4 v15, 0x2

    invoke-static {v13, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v15

    goto/16 :goto_d

    :cond_a
    const-string v7, "\u0730\u06ec\u05a8"

    const/4 v14, 0x1

    invoke-static {v7, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v14

    xor-int/2addr v14, v10

    const/4 v15, 0x0

    invoke-static {v7, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    const/4 v15, 0x2

    invoke-static {v7, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    sub-int v7, v14, v7

    move-object/from16 v16, v13

    move v13, v7

    move-object/from16 v7, v16

    goto/16 :goto_0

    :sswitch_f
    move-object/from16 v12, p2

    .line 16
    sget-boolean v13, Ll/᩹ܺ;->᩶ܺۢ:Z

    if-nez v13, :cond_b

    goto :goto_a

    :cond_b
    const-string v13, "\u06eb\u06db\u06e8"

    const/4 v14, 0x0

    invoke-static {v13, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit16 v14, v14, 0x3c1

    const/4 v15, 0x1

    invoke-static {v13, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v14, v15

    xor-int/2addr v14, v10

    const/4 v15, 0x2

    :goto_9
    invoke-static {v13, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v13

    goto :goto_f

    :sswitch_10
    move-object/from16 v12, p2

    .line 32
    sget v13, Ll/᩸ۖ;->ۛ᩻ܶ:I

    if-ltz v13, :cond_c

    :goto_a
    const-string v13, "\u073d\u073d\u06ec"

    :goto_b
    invoke-static {v13}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v13

    xor-int/2addr v13, v10

    goto/16 :goto_0

    :cond_c
    const-string v13, "\u073a\u06e1\u06e7"

    const/4 v14, 0x0

    invoke-static {v13, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit16 v14, v14, 0x3c1

    const/4 v15, 0x1

    invoke-static {v13, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v14, v15

    xor-int/2addr v14, v11

    const/4 v15, 0x2

    goto :goto_e

    :sswitch_11
    move-object/from16 v12, p2

    .line 11
    invoke-static {}, Ll/ۤܽ;->֡ܽۡ()I

    move-result v13

    if-gtz v13, :cond_d

    :goto_c
    const-string v13, "\u06e0\u1a78\u073f"

    const/4 v14, 0x1

    invoke-static {v13, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v14

    goto/16 :goto_6

    :cond_d
    const-string v13, "\u06dc\u06df\u1a7a"

    const/4 v14, 0x1

    invoke-static {v13, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v14

    const/4 v15, 0x2

    invoke-static {v13, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v15

    :goto_d
    mul-int v14, v14, v15

    xor-int/2addr v14, v10

    const/4 v15, 0x0

    :goto_e
    invoke-static {v13, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v13

    :goto_f
    add-int/2addr v13, v14

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x23bf445 -> :sswitch_9
        -0xbfd60c -> :sswitch_1
        -0xb5f807 -> :sswitch_10
        -0xb4de98 -> :sswitch_a
        -0x91d258 -> :sswitch_d
        -0x8cc5db -> :sswitch_6
        -0x7a172e -> :sswitch_11
        -0x64560d -> :sswitch_2
        -0x6423f1 -> :sswitch_4
        -0x59d04b -> :sswitch_c
        -0x2ef6c6 -> :sswitch_8
        -0x1cf6ca -> :sswitch_0
        -0x1c01e9 -> :sswitch_3
        -0x1bee8a -> :sswitch_5
        -0x1bdbb4 -> :sswitch_f
        -0x1ad72d -> :sswitch_e
        -0x1ab53a -> :sswitch_b
        -0x1a909b -> :sswitch_7
    .end sparse-switch
.end method

.method public final defaultValue(Ljava/lang/String;)Lbin/mt/plugin/api/preference/PluginPreference$List;
    .locals 0

    .line 29
    iput-object p1, p0, Ll/ۙᩴۨ;->ۧ:Ljava/lang/String;

    return-object p0
.end method

.method public final enable(Z)Lbin/mt/plugin/api/preference/PluginPreference$List;
    .locals 0

    .line 60
    iput-boolean p1, p0, Ll/ۗᩴۨ;->ۜ:Z

    return-object p0
.end method

.method public final interceptClick(Lbin/mt/plugin/api/preference/PluginPreference$OnClickInterceptListener;)Lbin/mt/plugin/api/preference/PluginPreference$List;
    .locals 0

    .line 48
    iput-object p1, p0, Ll/ۗᩴۨ;->ۛ:Lbin/mt/plugin/api/preference/PluginPreference$OnClickInterceptListener;

    return-object p0
.end method

.method public final summary(Ljava/lang/CharSequence;)Lbin/mt/plugin/api/preference/PluginPreference$List;
    .locals 0

    .line 35
    iput-object p1, p0, Ll/ۗᩴۨ;->ۖ:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final visible(Z)Lbin/mt/plugin/api/preference/PluginPreference$List;
    .locals 0

    .line 54
    iput-boolean p1, p0, Ll/ۗᩴۨ;->ۨ:Z

    return-object p0
.end method

.method public final ۜ()Ll/ܳᩴۨ;
    .locals 1

    .line 66
    sget-object v0, Ll/ܳᩴۨ;->ۡۜ:Ll/ܳᩴۨ;

    return-object v0
.end method

.method public final ۜ(Lbin/mt/plugin/api/LocalString;)V
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    sget v6, Ll/۟;->ۗ֨ۘ:I

    sget v7, Ll/᩸ۖ;->ۛ᩻ܶ:I

    const-string v8, "\u1a74\u06d9\u06ec"

    const/4 v9, 0x1

    invoke-static {v8, v9}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v9

    const/4 v10, 0x2

    invoke-static {v8, v10}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v10

    mul-int v9, v9, v10

    xor-int/2addr v9, v7

    :goto_0
    const/4 v10, 0x0

    :goto_1
    invoke-static {v8, v10}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    :goto_2
    add-int/2addr v9, v8

    :goto_3
    sparse-switch v9, :sswitch_data_0

    invoke-static {}, Ll/ۗ᩶;->ۘ᩵۫()Z

    move-result v8

    if-nez v8, :cond_6

    const-string v8, "\u06e4\u06db\u073a"

    const/4 v9, 0x1

    invoke-static {v8, v9}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v9

    xor-int/2addr v9, v7

    goto/16 :goto_5

    .line 17
    :sswitch_0
    invoke-static {}, Ll/ܳ֫;->ۧ۟ۘ()Z

    sget v8, Ll/ܰۡ;->ᩴܺܿ:I

    if-gez v8, :cond_c

    goto/16 :goto_b

    :sswitch_1
    sget v8, Ll/᩷;->֡ۘۡ:I

    if-gez v8, :cond_10

    goto/16 :goto_b

    .line 41
    :sswitch_2
    sget-boolean v8, Ll/ۤ֨;->ܶۗ֨:Z

    if-nez v8, :cond_8

    goto/16 :goto_10

    .line 57
    :sswitch_3
    invoke-static {}, Ll/֨;->᩵۫۬()Z

    goto/16 :goto_10

    .line 74
    :sswitch_4
    invoke-static {}, Ll/᩹ۖ;->ܽܳ᩵()I

    invoke-static {}, Ll/᩺ܶ;->᩸ۖۖ()I

    return-void

    .line 81
    :sswitch_5
    move-object v8, v4

    check-cast v8, Ljava/lang/String;

    .line 82
    invoke-static {p1, v8}, Ll/ۜᩴۨ;->ۜ(Lbin/mt/plugin/api/LocalString;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v1, Ll/ܰᩴۨ;->֡:Ljava/lang/CharSequence;

    goto/16 :goto_7

    .line 78
    :sswitch_6
    move-object v8, v2

    check-cast v8, Ljava/lang/String;

    .line 79
    invoke-static {p1, v8}, Ll/ۜᩴۨ;->ۜ(Lbin/mt/plugin/api/LocalString;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v1, Ll/ܰᩴۨ;->ۡ:Ljava/lang/CharSequence;

    goto :goto_4

    .line 81
    :sswitch_7
    iget-object v8, v1, Ll/ܰᩴۨ;->֡:Ljava/lang/CharSequence;

    instance-of v9, v8, Ljava/lang/String;

    if-eqz v9, :cond_3

    const-string v4, "\u06db\u1a75\u073a"

    const/4 v9, 0x0

    invoke-static {v4, v9}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v9

    mul-int/lit16 v9, v9, 0x3c1

    const/4 v10, 0x1

    invoke-static {v4, v10}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit8 v10, v10, 0x1f

    add-int/2addr v9, v10

    xor-int/2addr v9, v7

    const/4 v10, 0x2

    invoke-static {v4, v10}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    add-int/2addr v9, v4

    move-object v4, v8

    goto :goto_3

    .line 78
    :sswitch_8
    iget-object v8, v1, Ll/ܰᩴۨ;->ۡ:Ljava/lang/CharSequence;

    instance-of v9, v8, Ljava/lang/String;

    if-eqz v9, :cond_0

    const-string v2, "\u1a7b\u06eb\u06df"

    invoke-static {v2}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v2

    xor-int v9, v2, v7

    move-object v2, v8

    goto :goto_3

    :cond_0
    :goto_4
    const-string v8, "\u0733\u1a77\u1a78"

    const/4 v9, 0x1

    invoke-static {v8, v9}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v9

    xor-int/2addr v9, v6

    :goto_5
    const/4 v10, 0x0

    invoke-static {v8, v10}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v10

    goto/16 :goto_e

    .line 77
    :sswitch_9
    invoke-static {v5}, Ll/۟;->ᩳ᩺۟(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ll/ܰᩴۨ;

    .line 56
    sget-boolean v9, Ll/ܶ;->ۧܰ֫:Z

    if-nez v9, :cond_1

    goto/16 :goto_10

    :cond_1
    const-string v1, "\u0730\u05ab\u06d9"

    const/4 v9, 0x1

    invoke-static {v1, v9}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v9

    const/4 v10, 0x2

    invoke-static {v1, v10}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v10

    mul-int v9, v9, v10

    xor-int/2addr v9, v7

    const/4 v10, 0x0

    invoke-static {v1, v10}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v9, v1

    move-object v1, v8

    goto/16 :goto_3

    :sswitch_a
    return-void

    .line 77
    :sswitch_b
    invoke-static {v5}, Ll/ۚܺ;->֫ᩳۢ(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    const-string v8, "\u05ab\u06e4\u073d"

    const/4 v9, 0x1

    invoke-static {v8, v9}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v9

    const/4 v10, 0x2

    invoke-static {v8, v10}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v10

    :goto_6
    mul-int v9, v9, v10

    xor-int/2addr v9, v6

    goto/16 :goto_0

    :cond_2
    const-string v8, "\u06db\u1a76\u06eb"

    const/4 v9, 0x0

    invoke-static {v8, v9}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v9

    mul-int/lit16 v9, v9, 0x3c1

    const/4 v10, 0x1

    invoke-static {v8, v10}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit8 v10, v10, 0x1f

    add-int/2addr v9, v10

    xor-int/2addr v9, v7

    goto/16 :goto_17

    .line 74
    :sswitch_c
    move-object v8, v3

    check-cast v8, Ljava/lang/String;

    .line 75
    invoke-static {p1, v8}, Ll/ۜᩴۨ;->ۜ(Lbin/mt/plugin/api/LocalString;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, p0, Ll/ۗᩴۨ;->ۖ:Ljava/lang/CharSequence;

    goto :goto_8

    .line 77
    :sswitch_d
    iget-object v5, p0, Ll/ۙᩴۨ;->᩸:Ljava/util/ArrayList;

    invoke-static {v5}, Ll/֨;->ܽ᩵ۖ(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    :goto_7
    const-string v8, "\u06d9\u1a7a\u1a7a"

    const/4 v9, 0x0

    invoke-static {v8, v9}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v9

    goto/16 :goto_16

    .line 71
    :sswitch_e
    move-object v8, v0

    check-cast v8, Ljava/lang/String;

    .line 72
    invoke-static {p1, v8}, Ll/ۜᩴۨ;->ۜ(Lbin/mt/plugin/api/LocalString;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, p0, Ll/ۗᩴۨ;->᩺:Ljava/lang/CharSequence;

    goto :goto_a

    .line 74
    :sswitch_f
    iget-object v8, p0, Ll/ۗᩴۨ;->ۖ:Ljava/lang/CharSequence;

    instance-of v9, v8, Ljava/lang/String;

    if-eqz v9, :cond_4

    const-string v3, "\u06e7\u06db\u06e7"

    invoke-static {v3}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v3

    xor-int v9, v3, v6

    move-object v3, v8

    goto/16 :goto_3

    :cond_4
    :goto_8
    const-string v8, "\u1a79\u06e8\u06e7"

    const/4 v9, 0x1

    invoke-static {v8, v9}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v9

    const/4 v10, 0x2

    invoke-static {v8, v10}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v10

    mul-int v9, v9, v10

    xor-int/2addr v9, v7

    :goto_9
    const/4 v10, 0x0

    goto/16 :goto_18

    .line 71
    :sswitch_10
    iget-object v8, p0, Ll/ۗᩴۨ;->᩺:Ljava/lang/CharSequence;

    instance-of v9, v8, Ljava/lang/String;

    if-eqz v9, :cond_5

    const-string v0, "\u06d6\u06d9\u0736"

    const/4 v9, 0x0

    invoke-static {v0, v9}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v9

    mul-int/lit16 v9, v9, 0x3c1

    const/4 v10, 0x1

    invoke-static {v0, v10}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit8 v10, v10, 0x1f

    add-int/2addr v9, v10

    xor-int/2addr v9, v6

    const/4 v10, 0x2

    invoke-static {v0, v10}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v9, v0

    move-object v0, v8

    goto/16 :goto_3

    :cond_5
    :goto_a
    const-string v8, "\u06d9\u06df\u05a1"

    goto :goto_c

    :cond_6
    const-string v8, "\u06e2\u05a8\u1a7b"

    const/4 v9, 0x0

    invoke-static {v8, v9}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v9

    mul-int/lit16 v9, v9, 0x3c1

    const/4 v10, 0x1

    invoke-static {v8, v10}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit8 v10, v10, 0x1f

    add-int/2addr v9, v10

    xor-int/2addr v9, v6

    goto/16 :goto_13

    .line 74
    :sswitch_11
    sget v8, Ll/ۚܿ;->ۗ᩻֫:I

    if-gtz v8, :cond_7

    goto :goto_d

    :cond_7
    const-string v8, "\u06e4\u1a78\u0730"

    goto :goto_c

    .line 35
    :sswitch_12
    sget v8, Ll/᩸ܿ;->᩺ۗ᩷:I

    if-ltz v8, :cond_9

    :cond_8
    :goto_b
    const-string v8, "\u1a76\u0730\u1a77"

    const/4 v9, 0x0

    invoke-static {v8, v9}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v9

    goto/16 :goto_12

    :cond_9
    const-string v8, "\u05a1\u05a8\u1a7a"

    const/4 v9, 0x1

    invoke-static {v8, v9}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v9

    xor-int/2addr v9, v6

    const/4 v10, 0x0

    invoke-static {v8, v10}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v10

    mul-int v9, v9, v10

    const/4 v10, 0x2

    invoke-static {v8, v10}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    goto :goto_f

    :sswitch_13
    sget v8, Ll/᩸ۗ;->᩷ۗ֡:I

    if-gtz v8, :cond_a

    goto/16 :goto_14

    :cond_a
    const-string v8, "\u0730\u06d9\u1a77"

    :goto_c
    invoke-static {v8}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v8

    xor-int v9, v8, v7

    goto/16 :goto_3

    .line 31
    :sswitch_14
    sget v8, Ll/᩵;->ۧܽۚ:I

    if-gtz v8, :cond_b

    goto :goto_14

    :cond_b
    const-string v8, "\u06e2\u06eb\u05a1"

    goto :goto_15

    :sswitch_15
    invoke-static {}, Ll/ܳ֫;->ۧ۟ۘ()Z

    move-result v8

    if-nez v8, :cond_d

    :cond_c
    :goto_d
    const-string v8, "\u0730\u06e8\u1a77"

    const/4 v9, 0x1

    invoke-static {v8, v9}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v9

    const/4 v10, 0x2

    invoke-static {v8, v10}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v10

    mul-int v9, v9, v10

    xor-int/2addr v9, v6

    goto/16 :goto_9

    :cond_d
    const-string v8, "\u06d9\u05a8\u06ec"

    const/4 v9, 0x1

    invoke-static {v8, v9}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v9

    xor-int/2addr v9, v7

    const/4 v10, 0x0

    invoke-static {v8, v10}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v10

    :goto_e
    mul-int v9, v9, v10

    const/4 v10, 0x2

    invoke-static {v8, v10}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    :goto_f
    sub-int/2addr v9, v8

    goto/16 :goto_3

    :sswitch_16
    sget-boolean v8, Ll/ܶ;->ۧܰ֫:Z

    if-nez v8, :cond_e

    :goto_10
    const-string v8, "\u06e2\u06da\u1a79"

    :goto_11
    const/4 v9, 0x1

    invoke-static {v8, v9}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v9

    const/4 v10, 0x2

    invoke-static {v8, v10}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v10

    goto/16 :goto_6

    :cond_e
    const-string v8, "\u1a77\u073a\u06e8"

    const/4 v9, 0x0

    invoke-static {v8, v9}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v9

    :goto_12
    mul-int/lit16 v9, v9, 0x3c1

    const/4 v10, 0x1

    invoke-static {v8, v10}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit8 v10, v10, 0x1f

    add-int/2addr v9, v10

    xor-int/2addr v9, v7

    :goto_13
    const/4 v10, 0x2

    goto/16 :goto_1

    :sswitch_17
    invoke-static {}, Ll/᩸ۙ;->᩹᩻ۙ()Z

    move-result v8

    if-nez v8, :cond_f

    goto :goto_14

    :cond_f
    const-string v8, "\u06dc\u1a7b\u1a7a"

    invoke-static {v8}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v8

    xor-int v9, v8, v6

    goto/16 :goto_3

    .line 73
    :sswitch_18
    sget-boolean v8, Ll/ۘ۟;->ܿۚ۟:Z

    if-eqz v8, :cond_11

    :cond_10
    :goto_14
    const-string v8, "\u06d8\u0736\u1a75"

    goto :goto_11

    :cond_11
    const-string v8, "\u05a8\u0736\u1a78"

    :goto_15
    const/4 v9, 0x0

    invoke-static {v8, v9}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v9

    :goto_16
    mul-int/lit16 v9, v9, 0x3c1

    const/4 v10, 0x1

    invoke-static {v8, v10}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit8 v10, v10, 0x1f

    add-int/2addr v9, v10

    xor-int/2addr v9, v6

    :goto_17
    const/4 v10, 0x2

    :goto_18
    invoke-static {v8, v10}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    goto/16 :goto_2

    nop

    :sswitch_data_0
    .sparse-switch
        -0xb7d12b -> :sswitch_14
        -0xb0c312 -> :sswitch_0
        -0x645a72 -> :sswitch_6
        -0x6420dc -> :sswitch_15
        -0x641242 -> :sswitch_3
        -0x2f99ae -> :sswitch_d
        -0x2f5eff -> :sswitch_18
        -0x26c95e -> :sswitch_8
        -0x1ce831 -> :sswitch_a
        -0x1ce7ff -> :sswitch_5
        -0x1bf691 -> :sswitch_12
        -0x1a9046 -> :sswitch_f
        0x1622a2 -> :sswitch_17
        0x1a75bb -> :sswitch_e
        0x1ab11d -> :sswitch_10
        0x1ac570 -> :sswitch_13
        0x1ad78b -> :sswitch_c
        0x1d14c1 -> :sswitch_b
        0x1d1c23 -> :sswitch_16
        0x31f8f7 -> :sswitch_9
        0x43cfa5 -> :sswitch_7
        0x7f9a36 -> :sswitch_11
        0xb578f4 -> :sswitch_4
        0xb6ddf0 -> :sswitch_1
        0xbedb8e -> :sswitch_2
    .end sparse-switch
.end method

.method public final ۜ(Lbin/mt/plugin/api/PluginContext;)V
    .locals 28

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

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    sget v22, Ll/᩵۬;->ܶۤ۫:I

    sget v23, Ll/᩹ۖ;->ۜܶ᩸:I

    const-string v2, "\u06ec\u0733\u06db"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int v3, v3, v22

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v3, v2

    move-object/from16 v2, v19

    move-object/from16 v0, v20

    const/4 v4, 0x0

    const/16 v19, 0x0

    const/16 v25, 0x0

    move-object/from16 v20, v12

    move-object/from16 v12, v21

    move-object/from16 v27, v17

    move-object/from16 v17, v9

    move-object/from16 v9, v27

    :goto_0
    sparse-switch v3, :sswitch_data_0

    move-object/from16 v21, v10

    move-object/from16 v24, v13

    .line 0
    invoke-static {v5, v2}, Ll/۟᩹;->ܿ᩸ۢ(ILjava/lang/Object;)C

    move-result v3

    if-ne v3, v4, :cond_a

    const-string v3, "\u06dc\u06d6\u06da"

    const/4 v10, 0x1

    invoke-static {v3, v10}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v10

    const/4 v13, 0x2

    invoke-static {v3, v13}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v13

    mul-int v10, v10, v13

    xor-int v10, v10, v22

    :goto_1
    const/4 v13, 0x0

    :goto_2
    invoke-static {v3, v13}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_9

    .line 67
    :sswitch_0
    invoke-static {}, Ll/᩸ۖ;->֨᩶ܶ()I

    move-result v3

    if-eqz v3, :cond_0

    move-object/from16 v3, p0

    move-object/from16 v26, v0

    move-object/from16 v21, v10

    move-object/from16 v24, v13

    :goto_3
    move-object/from16 v0, v19

    move-object/from16 v10, v20

    move-object/from16 v20, v2

    goto/16 :goto_23

    :cond_0
    const-string v3, "\u06eb\u06df\u06db"

    move-object/from16 v21, v10

    const/4 v10, 0x0

    invoke-static {v3, v10}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit16 v10, v10, 0x3c1

    move-object/from16 v24, v13

    const/4 v13, 0x1

    invoke-static {v3, v13}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v13

    mul-int/lit8 v13, v13, 0x1f

    add-int/2addr v10, v13

    xor-int v10, v10, v22

    const/4 v13, 0x2

    goto :goto_2

    :sswitch_1
    move-object/from16 v21, v10

    move-object/from16 v24, v13

    .line 111
    invoke-static {}, Ll/ۚܿ;->ۜۤܶ()Z

    invoke-static {}, Ll/᩻᩻;->۬ۡۗ()Z

    move-result v3

    if-nez v3, :cond_2

    :cond_1
    move-object/from16 v3, p0

    move-object/from16 v26, v0

    move-object/from16 v0, v19

    move-object/from16 v10, v20

    move-object/from16 v20, v2

    goto/16 :goto_1f

    :cond_2
    const-string v3, "\u073a\u06ec\u1a73"

    const/4 v10, 0x1

    invoke-static {v3, v10}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v10

    const/4 v13, 0x2

    invoke-static {v3, v13}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v13

    mul-int v10, v10, v13

    xor-int v10, v10, v23

    goto :goto_1

    :sswitch_2
    move-object/from16 v21, v10

    move-object/from16 v24, v13

    .line 125
    invoke-static {}, Ll/᩻᩻;->۬ۡۗ()Z

    move-result v3

    if-nez v3, :cond_4

    :cond_3
    move-object/from16 v3, p0

    move-object/from16 v26, v0

    move-object/from16 v0, v19

    move-object/from16 v10, v20

    move-object/from16 v20, v2

    goto/16 :goto_25

    :cond_4
    const-string v3, "\u0736\u06d6\u073a"

    const/4 v10, 0x1

    invoke-static {v3, v10}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v10

    xor-int v10, v10, v22

    const/4 v13, 0x0

    invoke-static {v3, v13}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v13

    goto/16 :goto_5

    :sswitch_3
    move-object/from16 v21, v10

    move-object/from16 v24, v13

    .line 78
    invoke-static {}, Ll/᩻᩷;->֨ܺۤ()Z

    invoke-static {}, Ll/ۤ֨;->ᩳ۟ۚ()Z

    move-result v3

    if-nez v3, :cond_5

    :goto_4
    move-object/from16 v3, p0

    move-object/from16 v26, v0

    move-object/from16 v10, v20

    move-object/from16 v20, v2

    goto/16 :goto_1b

    :cond_5
    move-object/from16 v3, p0

    move-object/from16 v26, v0

    move-object/from16 v0, v19

    move-object/from16 v10, v20

    move-object/from16 v20, v2

    goto/16 :goto_28

    :sswitch_4
    move-object/from16 v21, v10

    move-object/from16 v24, v13

    .line 63
    invoke-static {}, Ll/᩹ܽ;->ۛᩳܽ()Z

    move-result v3

    if-nez v3, :cond_3

    :cond_6
    move-object/from16 v3, p0

    move-object/from16 v26, v0

    move-object/from16 v0, v19

    move-object/from16 v10, v20

    move-object/from16 v20, v2

    goto/16 :goto_20

    :sswitch_5
    move-object/from16 v21, v10

    move-object/from16 v24, v13

    .line 96
    invoke-static {}, Ll/ۤ֨;->ᩳ۟ۚ()Z

    invoke-static {}, Ll/ۤܽ;->֡ܽۡ()I

    move-result v3

    if-gtz v3, :cond_6

    goto :goto_4

    :sswitch_6
    move-object/from16 v21, v10

    move-object/from16 v24, v13

    .line 93
    invoke-static {}, Ll/ܽ۟;->᩶ۗ֫()Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_4

    :cond_7
    move-object/from16 v3, p0

    move-object/from16 v26, v0

    goto/16 :goto_3

    :sswitch_7
    move-object/from16 v21, v10

    move-object/from16 v24, v13

    invoke-static {}, Ll/᩸ۖ;->֨᩶ܶ()I

    sget-boolean v3, Ll/ۘ۟;->ܿۚ۟:Z

    if-nez v3, :cond_1

    goto :goto_4

    :sswitch_8
    move-object/from16 v21, v10

    move-object/from16 v24, v13

    .line 35
    invoke-static {}, Ll/᩻᩺;->ۛ᩻᩺()I

    goto :goto_4

    :sswitch_9
    invoke-static {}, Ll/᩺ܶ;->᩸ۖۖ()I

    return-void

    :sswitch_a
    move-object/from16 v21, v10

    move-object/from16 v24, v13

    .line 172
    invoke-static {v1, v12}, Ll/ۚܺ;->۬۬᩵(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    goto/16 :goto_7

    :sswitch_b
    move-object/from16 v21, v10

    move-object/from16 v24, v13

    invoke-static {v1, v2}, Ll/ۚܺ;->۬۬᩵(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_a

    move-object/from16 v26, v0

    move-object v9, v3

    goto/16 :goto_c

    :sswitch_c
    move-object/from16 v21, v10

    move-object/from16 v24, v13

    .line 0
    invoke-static {v5, v12}, Ll/۟᩹;->ܿ᩸ۢ(ILjava/lang/Object;)C

    move-result v3

    if-ne v3, v4, :cond_8

    const-string v3, "\u1a74\u0733\u1a76"

    const/4 v10, 0x1

    invoke-static {v3, v10}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v10

    const/4 v13, 0x2

    invoke-static {v3, v13}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v13

    mul-int v10, v10, v13

    xor-int v10, v10, v23

    const/4 v13, 0x0

    goto/16 :goto_8

    :sswitch_d
    move-object/from16 v21, v10

    move-object/from16 v24, v13

    .line 171
    invoke-static {v12, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    if-ne v3, v6, :cond_8

    const-string v3, "\u05a1\u073a\u06d7"

    const/4 v10, 0x1

    invoke-static {v3, v10}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v10

    xor-int v10, v10, v22

    const/4 v13, 0x0

    invoke-static {v3, v13}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v13

    :goto_5
    mul-int v10, v10, v13

    const/4 v13, 0x2

    invoke-static {v3, v13}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    sub-int v3, v10, v3

    goto/16 :goto_a

    :sswitch_e
    move-object/from16 v21, v10

    move-object/from16 v24, v13

    invoke-static {v2, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    if-ne v3, v6, :cond_a

    const-string v3, "\u06eb\u06d9\u06ec"

    invoke-static {v3}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v3

    xor-int v3, v3, v23

    goto/16 :goto_a

    :sswitch_f
    move-object/from16 v21, v10

    move-object/from16 v24, v13

    move-object/from16 v3, v18

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ll/᩷ۡ;->ۤ᩶ܰ(Ljava/lang/Object;)I

    move-result v10

    if-lt v10, v8, :cond_8

    const-string v10, "\u1a74\u06e4\u0736"

    const/4 v12, 0x1

    invoke-static {v10, v12}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v12

    xor-int v12, v12, v22

    const/4 v13, 0x0

    invoke-static {v10, v13}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v13

    mul-int v12, v12, v13

    const/4 v13, 0x2

    invoke-static {v10, v13}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v10

    sub-int v10, v12, v10

    move-object v12, v3

    move v3, v10

    goto/16 :goto_a

    :cond_8
    move-object/from16 v3, v18

    goto/16 :goto_6

    :sswitch_10
    move-object/from16 v21, v10

    move-object/from16 v24, v13

    .line 93
    iput-object v0, v15, Ll/ܰᩴۨ;->֡:Ljava/lang/CharSequence;

    move-object/from16 v3, p0

    move-object/from16 v26, v0

    move-object/from16 v10, v20

    goto/16 :goto_15

    :sswitch_11
    move-object/from16 v21, v10

    move-object/from16 v24, v13

    .line 172
    invoke-static {v1, v14}, Ll/᩸ۙ;->᩸ܶۗ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_9

    move-object/from16 v26, v0

    move-object/from16 v20, v2

    move-object v1, v3

    move-object/from16 v3, p0

    goto/16 :goto_16

    :cond_9
    move-object/from16 v3, p0

    move-object/from16 v26, v0

    goto/16 :goto_14

    :sswitch_12
    move-object/from16 v21, v10

    move-object/from16 v24, v13

    .line 171
    move-object/from16 v3, v16

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ll/᩷ۡ;->ۤ᩶ܰ(Ljava/lang/Object;)I

    move-result v10

    if-lt v10, v8, :cond_a

    const-string v2, "\u1a75\u1a73\u0730"

    invoke-static {v2}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v2

    xor-int v2, v2, v23

    move-object/from16 v10, v21

    move-object/from16 v13, v24

    move-object/from16 v27, v3

    move v3, v2

    move-object/from16 v2, v27

    goto/16 :goto_0

    :cond_a
    move-object/from16 v26, v0

    move-object/from16 v0, v16

    goto/16 :goto_b

    :sswitch_13
    move-object/from16 v21, v10

    move-object/from16 v24, v13

    .line 92
    iput-object v9, v15, Ll/ܰᩴۨ;->ۡ:Ljava/lang/CharSequence;

    .line 93
    iget-object v3, v15, Ll/ܰᩴۨ;->֡:Ljava/lang/CharSequence;

    .line 171
    instance-of v10, v3, Ljava/lang/String;

    if-eqz v10, :cond_b

    const-string v10, "\u073a\u06e7\u06e2"

    const/4 v13, 0x1

    invoke-static {v10, v13}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v13

    xor-int v13, v13, v22

    move-object/from16 v26, v0

    const/4 v0, 0x0

    invoke-static {v10, v0}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    mul-int v13, v13, v0

    const/4 v0, 0x2

    invoke-static {v10, v0}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    sub-int v0, v13, v0

    move-object/from16 v18, v3

    move-object/from16 v10, v21

    move-object/from16 v13, v24

    move v3, v0

    goto/16 :goto_13

    :cond_b
    :goto_6
    move-object v0, v3

    :goto_7
    const-string v3, "\u05a1\u0730\u1a77"

    const/4 v10, 0x0

    invoke-static {v3, v10}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit16 v10, v10, 0x3c1

    const/4 v13, 0x1

    invoke-static {v3, v13}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v13

    mul-int/lit8 v13, v13, 0x1f

    add-int/2addr v10, v13

    xor-int v10, v10, v23

    const/4 v13, 0x2

    :goto_8
    invoke-static {v3, v13}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_9
    add-int/2addr v3, v10

    :goto_a
    move-object/from16 v10, v21

    move-object/from16 v13, v24

    goto/16 :goto_0

    :sswitch_14
    move-object/from16 v26, v0

    move-object/from16 v21, v10

    move-object/from16 v24, v13

    .line 172
    invoke-static {v1, v11}, Ll/ۚܺ;->۬۬᩵(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f

    move-object/from16 v3, p0

    move-object/from16 v17, v0

    move-object/from16 v10, v20

    move-object/from16 v20, v2

    goto/16 :goto_19

    :sswitch_15
    move-object/from16 v26, v0

    move-object/from16 v21, v10

    move-object/from16 v24, v13

    .line 0
    invoke-static {v5, v14}, Ll/ۤۖ;->ۢᩳ᩺(ILjava/lang/Object;)C

    move-result v0

    if-ne v0, v4, :cond_10

    const-string v0, "\u06e0\u06d8\u0733"

    const/4 v3, 0x0

    invoke-static {v0, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v10, 0x1

    invoke-static {v0, v10}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit8 v10, v10, 0x1f

    add-int/2addr v3, v10

    xor-int v3, v3, v22

    const/4 v10, 0x2

    goto/16 :goto_e

    :sswitch_16
    move-object/from16 v26, v0

    move-object/from16 v21, v10

    move-object/from16 v24, v13

    .line 92
    iget-object v0, v15, Ll/ܰᩴۨ;->ۡ:Ljava/lang/CharSequence;

    .line 171
    instance-of v3, v0, Ljava/lang/String;

    if-eqz v3, :cond_c

    const-string v3, "\u1a79\u06dc\u05a1"

    const/4 v10, 0x0

    invoke-static {v3, v10}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit16 v10, v10, 0x3c1

    const/4 v13, 0x1

    invoke-static {v3, v13}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v13

    mul-int/lit8 v13, v13, 0x1f

    add-int/2addr v10, v13

    xor-int v10, v10, v23

    const/4 v13, 0x2

    invoke-static {v3, v13}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    add-int/2addr v3, v10

    move-object/from16 v16, v0

    goto/16 :goto_12

    :cond_c
    :goto_b
    move-object v9, v0

    :goto_c
    const-string v0, "\u06e4\u0733\u06e4"

    const/4 v3, 0x1

    invoke-static {v0, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int v3, v3, v22

    goto :goto_d

    :sswitch_17
    move-object/from16 v26, v0

    move-object/from16 v21, v10

    move-object/from16 v24, v13

    .line 91
    invoke-static/range {v24 .. v24}, Ll/ۤܽ;->۟᩷ۜ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ܰᩴۨ;

    sget v3, Ll/ۙ֨;->᩻ۧܶ:I

    if-gtz v3, :cond_d

    move-object/from16 v3, p0

    goto/16 :goto_3

    :cond_d
    const-string v3, "\u06d9\u1a7a\u06eb"

    const/4 v10, 0x1

    invoke-static {v3, v10}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v10

    xor-int v10, v10, v22

    const/4 v13, 0x0

    invoke-static {v3, v13}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v13

    mul-int v10, v10, v13

    const/4 v13, 0x2

    invoke-static {v3, v13}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    sub-int v3, v10, v3

    move-object v15, v0

    goto/16 :goto_12

    :sswitch_18
    return-void

    :sswitch_19
    move-object/from16 v26, v0

    move-object/from16 v21, v10

    move-object/from16 v24, v13

    .line 0
    invoke-static {v5, v11}, Ll/ۤۖ;->ۢᩳ᩺(ILjava/lang/Object;)C

    move-result v0

    if-ne v0, v4, :cond_f

    const-string v0, "\u06d8\u05ab\u1a76"

    const/4 v3, 0x1

    invoke-static {v0, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    xor-int v3, v3, v23

    :goto_d
    const/4 v10, 0x0

    invoke-static {v0, v10}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v10

    mul-int v3, v3, v10

    const/4 v10, 0x2

    invoke-static {v0, v10}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    sub-int/2addr v3, v0

    goto/16 :goto_12

    :sswitch_1a
    move-object/from16 v26, v0

    move-object/from16 v21, v10

    move-object/from16 v24, v13

    .line 171
    invoke-static {v14, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    if-ne v0, v6, :cond_10

    const-string v0, "\u0733\u1a77\u1a77"

    const/4 v3, 0x1

    invoke-static {v0, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    const/4 v10, 0x2

    invoke-static {v0, v10}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v10

    mul-int v3, v3, v10

    xor-int v3, v3, v23

    const/4 v10, 0x0

    goto :goto_10

    :sswitch_1b
    move-object/from16 v26, v0

    move-object/from16 v21, v10

    move-object/from16 v24, v13

    .line 91
    invoke-static/range {v24 .. v24}, Ll/᩸ۙ;->᩷۫ۚ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v0, "\u1a73\u06e2\u06d9"

    const/4 v3, 0x1

    invoke-static {v0, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    const/4 v10, 0x2

    invoke-static {v0, v10}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v10

    mul-int v3, v3, v10

    xor-int v3, v3, v22

    const/4 v10, 0x0

    :goto_e
    invoke-static {v0, v10}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    goto :goto_11

    :cond_e
    const-string v0, "\u05a1\u06e2\u06e8"

    const/4 v3, 0x0

    invoke-static {v0, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v10, 0x1

    invoke-static {v0, v10}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit8 v10, v10, 0x1f

    add-int/2addr v3, v10

    xor-int v3, v3, v23

    goto :goto_f

    :sswitch_1c
    move-object/from16 v26, v0

    move-object/from16 v21, v10

    move-object/from16 v24, v13

    .line 171
    invoke-static {v11, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    if-ne v0, v6, :cond_f

    const-string v0, "\u06e2\u06db\u06da"

    const/4 v3, 0x0

    invoke-static {v0, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v10, 0x1

    invoke-static {v0, v10}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit8 v10, v10, 0x1f

    add-int/2addr v3, v10

    xor-int v3, v3, v22

    :goto_f
    const/4 v10, 0x2

    :goto_10
    invoke-static {v0, v10}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    :goto_11
    add-int/2addr v3, v0

    goto :goto_12

    :cond_f
    move-object/from16 v3, p0

    move-object/from16 v10, v20

    move-object/from16 v20, v2

    goto/16 :goto_18

    :sswitch_1d
    move-object/from16 v26, v0

    move-object/from16 v21, v10

    move-object/from16 v24, v13

    move-object/from16 v0, v21

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ll/᩸ܿ;->ܶۘܺ(Ljava/lang/Object;)I

    move-result v3

    if-lt v3, v8, :cond_10

    const-string v3, "\u06da\u06d8\u073d"

    const/4 v10, 0x0

    invoke-static {v3, v10}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit16 v10, v10, 0x3c1

    const/4 v13, 0x1

    invoke-static {v3, v13}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v13

    mul-int/lit8 v13, v13, 0x1f

    add-int/2addr v10, v13

    xor-int v10, v10, v23

    const/4 v13, 0x2

    invoke-static {v3, v13}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    add-int/2addr v3, v10

    move-object v14, v0

    :goto_12
    move-object/from16 v10, v21

    move-object/from16 v13, v24

    :goto_13
    move-object/from16 v0, v26

    goto/16 :goto_0

    :cond_10
    move-object/from16 v3, p0

    :goto_14
    move-object/from16 v20, v2

    move-object/from16 v1, v21

    goto/16 :goto_16

    :sswitch_1e
    move-object/from16 v3, p0

    move-object/from16 v21, v10

    move-object/from16 v10, v20

    .line 90
    iput-object v10, v3, Ll/ۗᩴۨ;->ۖ:Ljava/lang/CharSequence;

    .line 91
    iget-object v13, v3, Ll/ۙᩴۨ;->᩸:Ljava/util/ArrayList;

    invoke-static {v13}, Ll/᩻ᩴ;->ۘܶ᩶(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v13

    move-object/from16 v26, v0

    :goto_15
    const-string v0, "\u06dc\u0730\u1a7a"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    move-object/from16 v20, v2

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int v1, v1, v2

    xor-int v1, v1, v23

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v0, v1

    move-object/from16 v1, p1

    move v3, v0

    move-object/from16 v2, v20

    goto/16 :goto_1d

    :sswitch_1f
    move-object/from16 v3, p0

    move-object/from16 v26, v0

    move-object/from16 v21, v10

    move-object/from16 v24, v13

    move-object/from16 v10, v20

    move-object/from16 v20, v2

    .line 171
    move-object/from16 v0, v19

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ll/᩸ܿ;->ܶۘܺ(Ljava/lang/Object;)I

    move-result v1

    if-lt v1, v8, :cond_12

    const-string v1, "\u06df\u06e8\u073a"

    invoke-static {v1}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v22

    move-object v11, v0

    goto/16 :goto_2d

    :sswitch_20
    move-object/from16 v3, p0

    move-object/from16 v26, v0

    move-object/from16 v21, v10

    move-object/from16 v24, v13

    move-object/from16 v0, v17

    move-object/from16 v10, v20

    move-object/from16 v20, v2

    .line 89
    iput-object v0, v3, Ll/ۗᩴۨ;->᩺:Ljava/lang/CharSequence;

    .line 90
    iget-object v1, v3, Ll/ۗᩴۨ;->ۖ:Ljava/lang/CharSequence;

    .line 171
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_11

    const-string v2, "\u06d8\u073a\u1a7b"

    const/4 v13, 0x1

    invoke-static {v2, v13}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v13

    xor-int v13, v13, v23

    move-object/from16 v17, v0

    const/4 v0, 0x0

    invoke-static {v2, v0}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    mul-int v13, v13, v0

    const/4 v0, 0x2

    invoke-static {v2, v0}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    sub-int v0, v13, v0

    move v3, v0

    move-object/from16 v2, v20

    move-object/from16 v13, v24

    move-object/from16 v0, v26

    move-object/from16 v20, v10

    move-object v10, v1

    goto :goto_17

    :cond_11
    move-object/from16 v17, v0

    :goto_16
    const-string v0, "\u1a7b\u1a77\u06e4"

    invoke-static {v0}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v22

    move v3, v0

    move-object/from16 v2, v20

    move-object/from16 v10, v21

    move-object/from16 v13, v24

    move-object/from16 v0, v26

    move-object/from16 v20, v1

    :goto_17
    move-object/from16 v1, p1

    goto/16 :goto_0

    :sswitch_21
    move-object/from16 v3, p0

    move-object/from16 v26, v0

    move-object/from16 v21, v10

    move-object/from16 v24, v13

    move-object/from16 v10, v20

    move-object/from16 v20, v2

    const/4 v7, 0x0

    const/4 v8, 0x3

    if-eqz v25, :cond_12

    const-string v0, "\u05ab\u06e7\u06d9"

    invoke-static {v0}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v22

    goto :goto_1a

    :cond_12
    :goto_18
    move-object/from16 v17, v19

    :goto_19
    const-string v0, "\u06e0\u1a79\u06e2"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    xor-int v1, v1, v23

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    mul-int v1, v1, v2

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    sub-int v0, v1, v0

    :goto_1a
    move-object/from16 v1, p1

    move v3, v0

    goto/16 :goto_1c

    :sswitch_22
    move-object/from16 v3, p0

    move-object/from16 v26, v0

    move-object/from16 v21, v10

    move-object/from16 v24, v13

    move-object/from16 v10, v20

    move-object/from16 v20, v2

    const/4 v0, 0x1

    const/16 v1, 0x7b

    .line 75
    sget v2, Ll/ܳ֫;->ܿᩴ֨:I

    if-gtz v2, :cond_13

    :goto_1b
    const-string v0, "\u0736\u1a7b\u0733"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v1, v2

    xor-int v1, v1, v23

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v0, v1

    goto :goto_1a

    :cond_13
    const-string v2, "\u06db\u05a8\u05a1"

    invoke-static {v2}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v2

    xor-int v2, v2, v23

    move-object/from16 v1, p1

    move v3, v2

    move-object/from16 v2, v20

    move-object/from16 v13, v24

    move-object/from16 v0, v26

    const/4 v5, 0x1

    const/16 v6, 0x7b

    goto/16 :goto_2f

    :sswitch_23
    move-object/from16 v3, p0

    move-object/from16 v26, v0

    move-object/from16 v21, v10

    move-object/from16 v24, v13

    move-object/from16 v0, v19

    move-object/from16 v10, v20

    move-object/from16 v20, v2

    .line 171
    instance-of v1, v0, Ljava/lang/String;

    .line 11
    invoke-static {}, Ll/᩸ۖ;->֨᩶ܶ()I

    move-result v13

    if-eqz v13, :cond_14

    const-string v1, "\u06e8\u06d9\u073d"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    const/4 v13, 0x2

    invoke-static {v1, v13}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v13

    goto/16 :goto_22

    :cond_14
    const-string v4, "\u0730\u06eb\u06d8"

    const/4 v13, 0x0

    invoke-static {v4, v13}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v13

    mul-int/lit16 v13, v13, 0x3c1

    const/4 v2, 0x1

    invoke-static {v4, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v13, v2

    xor-int v2, v13, v22

    const/4 v13, 0x2

    invoke-static {v4, v13}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    add-int/2addr v2, v4

    move-object/from16 v19, v0

    move/from16 v25, v1

    move v3, v2

    move-object/from16 v2, v20

    move-object/from16 v13, v24

    move-object/from16 v0, v26

    const/16 v4, 0x7d

    goto/16 :goto_2e

    :sswitch_24
    move-object/from16 v3, p0

    move-object/from16 v26, v0

    move-object/from16 v21, v10

    move-object/from16 v24, v13

    move-object/from16 v0, v19

    move-object/from16 v10, v20

    move-object/from16 v20, v2

    .line 89
    iget-object v2, v3, Ll/ۗᩴۨ;->᩺:Ljava/lang/CharSequence;

    .line 122
    sget-boolean v1, Ll/ۤܽ;->᩵ۤۧ:Z

    if-eqz v1, :cond_15

    goto :goto_1f

    :cond_15
    const-string v0, "\u1a7b\u1a78\u1a73"

    invoke-static {v0}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v22

    move-object/from16 v1, p1

    move v3, v0

    move-object/from16 v19, v2

    :goto_1c
    move-object/from16 v2, v20

    move-object/from16 v13, v24

    :goto_1d
    move-object/from16 v0, v26

    goto/16 :goto_2f

    :sswitch_25
    move-object/from16 v3, p0

    move-object/from16 v26, v0

    move-object/from16 v21, v10

    move-object/from16 v24, v13

    move-object/from16 v0, v19

    move-object/from16 v10, v20

    move-object/from16 v20, v2

    .line 46
    sget-boolean v1, Ll/ۘ᩹;->ۙ۟ᩴ:Z

    if-nez v1, :cond_16

    goto :goto_1f

    :cond_16
    const-string v1, "\u06d8\u06e1\u06db"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    xor-int v2, v2, v23

    const/4 v13, 0x0

    invoke-static {v1, v13}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v13

    mul-int v2, v2, v13

    const/4 v13, 0x2

    invoke-static {v1, v13}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    :goto_1e
    sub-int v1, v2, v1

    goto/16 :goto_2c

    :sswitch_26
    move-object/from16 v3, p0

    move-object/from16 v26, v0

    move-object/from16 v21, v10

    move-object/from16 v24, v13

    move-object/from16 v0, v19

    move-object/from16 v10, v20

    move-object/from16 v20, v2

    sget v1, Ll/ۚۚ;->ۗ۠֨:I

    if-gtz v1, :cond_17

    :goto_1f
    const-string v1, "\u1a7b\u0733\u06d8"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    xor-int v2, v2, v22

    const/4 v13, 0x0

    invoke-static {v1, v13}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v13

    mul-int v2, v2, v13

    const/4 v13, 0x2

    invoke-static {v1, v13}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    goto :goto_1e

    :cond_17
    const-string v1, "\u06db\u06e1\u06df"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v13, 0x1

    invoke-static {v1, v13}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v13

    mul-int/lit8 v13, v13, 0x1f

    add-int/2addr v2, v13

    xor-int v2, v2, v22

    goto/16 :goto_29

    :sswitch_27
    move-object/from16 v3, p0

    move-object/from16 v26, v0

    move-object/from16 v21, v10

    move-object/from16 v24, v13

    move-object/from16 v0, v19

    move-object/from16 v10, v20

    move-object/from16 v20, v2

    .line 32
    sget v1, Ll/᩸ۖ;->ۛ᩻ܶ:I

    if-ltz v1, :cond_18

    :goto_20
    const-string v1, "\u06d8\u06eb\u06d8"

    :goto_21
    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    const/4 v13, 0x2

    invoke-static {v1, v13}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v13

    mul-int v2, v2, v13

    xor-int v2, v2, v22

    const/4 v13, 0x0

    goto/16 :goto_2a

    :cond_18
    const-string v1, "\u1a79\u06d9\u1a77"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    const/4 v13, 0x2

    invoke-static {v1, v13}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v13

    :goto_22
    mul-int v2, v2, v13

    xor-int v2, v2, v23

    goto :goto_26

    :sswitch_28
    move-object/from16 v3, p0

    move-object/from16 v26, v0

    move-object/from16 v21, v10

    move-object/from16 v24, v13

    move-object/from16 v0, v19

    move-object/from16 v10, v20

    move-object/from16 v20, v2

    .line 81
    sget v1, Ll/۟᩹;->ۗۚ᩶:I

    if-gtz v1, :cond_19

    :goto_23
    const-string v1, "\u05a1\u1a74\u06e4"

    goto :goto_24

    :cond_19
    const-string v1, "\u1a7a\u0730\u06d9"

    :goto_24
    invoke-static {v1}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v23

    goto/16 :goto_2c

    :sswitch_29
    move-object/from16 v3, p0

    move-object/from16 v26, v0

    move-object/from16 v21, v10

    move-object/from16 v24, v13

    move-object/from16 v0, v19

    move-object/from16 v10, v20

    move-object/from16 v20, v2

    invoke-static {}, Ll/ܿܰ;->ܳۙۨ()I

    move-result v1

    if-gtz v1, :cond_1a

    :goto_25
    const-string v1, "\u06eb\u05a8\u05ab"

    goto :goto_21

    :cond_1a
    const-string v1, "\u1a76\u1a74\u0730"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    const/4 v13, 0x2

    invoke-static {v1, v13}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v13

    mul-int v2, v2, v13

    xor-int v2, v2, v22

    :goto_26
    const/4 v13, 0x0

    :goto_27
    invoke-static {v1, v13}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    goto :goto_2b

    :sswitch_2a
    move-object/from16 v3, p0

    move-object/from16 v26, v0

    move-object/from16 v21, v10

    move-object/from16 v24, v13

    move-object/from16 v0, v19

    move-object/from16 v10, v20

    move-object/from16 v20, v2

    .line 163
    sget v1, Ll/ܰۙ;->ۗۢ֨:I

    if-ltz v1, :cond_1b

    :goto_28
    const-string v1, "\u06d6\u06d7\u05a8"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v13, 0x1

    invoke-static {v1, v13}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v13

    mul-int/lit8 v13, v13, 0x1f

    add-int/2addr v2, v13

    xor-int v2, v2, v23

    const/4 v13, 0x2

    goto :goto_27

    :cond_1b
    const-string v1, "\u06dc\u1a78\u06ec"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v13, 0x1

    invoke-static {v1, v13}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v13

    mul-int/lit8 v13, v13, 0x1f

    add-int/2addr v2, v13

    xor-int v2, v2, v23

    :goto_29
    const/4 v13, 0x2

    :goto_2a
    invoke-static {v1, v13}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    :goto_2b
    add-int/2addr v1, v2

    :goto_2c
    move-object/from16 v19, v0

    :goto_2d
    move v3, v1

    move-object/from16 v2, v20

    move-object/from16 v13, v24

    move-object/from16 v0, v26

    :goto_2e
    move-object/from16 v1, p1

    :goto_2f
    move-object/from16 v20, v10

    move-object/from16 v10, v21

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2bc6be0 -> :sswitch_15
        -0xc4fa36 -> :sswitch_16
        -0xbe55c8 -> :sswitch_1b
        -0xbe554e -> :sswitch_a
        -0xbe0d03 -> :sswitch_28
        -0xb6fd0e -> :sswitch_2
        -0xb50e24 -> :sswitch_26
        -0xa0c56b -> :sswitch_1d
        -0x9af263 -> :sswitch_24
        -0x960d0e -> :sswitch_14
        -0x66b00f -> :sswitch_23
        -0x66a5b1 -> :sswitch_1e
        -0x669c12 -> :sswitch_e
        -0x6459e1 -> :sswitch_27
        -0x641efe -> :sswitch_12
        -0x465c82 -> :sswitch_20
        -0x317a0f -> :sswitch_0
        -0x31552e -> :sswitch_2a
        -0x2f5819 -> :sswitch_6
        -0x2f0cb8 -> :sswitch_17
        -0x2ec9a9 -> :sswitch_b
        -0x28fd1c -> :sswitch_8
        -0x200296 -> :sswitch_5
        -0x1e4fa6 -> :sswitch_9
        -0x1cdd3c -> :sswitch_29
        -0x1bd046 -> :sswitch_22
        -0x1ac4ba -> :sswitch_1
        -0x1aaeca -> :sswitch_1c
        -0x1aa586 -> :sswitch_19
        -0x1a9e7e -> :sswitch_11
        -0x1a9585 -> :sswitch_1a
        -0x1a9104 -> :sswitch_25
        -0x1a6775 -> :sswitch_4
        -0x1a6158 -> :sswitch_21
        -0x184c13 -> :sswitch_7
        -0x162506 -> :sswitch_1f
        -0x15f5fc -> :sswitch_10
        -0x15e015 -> :sswitch_18
        -0xaaf94 -> :sswitch_13
        -0x9a35a -> :sswitch_d
        -0x8893a -> :sswitch_c
        -0x327a4 -> :sswitch_3
        -0x2bca2 -> :sswitch_f
    .end sparse-switch
.end method
