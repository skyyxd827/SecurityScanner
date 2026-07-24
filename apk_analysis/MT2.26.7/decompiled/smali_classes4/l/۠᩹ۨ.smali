.class public final synthetic Ll/۠᩹ۨ;
.super Ljava/lang/Object;
.source "VAJ6"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final ۙܿ᩵:[S


# instance fields
.field public final synthetic ۘ:I

.field public final synthetic ۬:Ll/۬᩵᩸;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x7

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/۠᩹ۨ;->ۙܿ᩵:[S

    return-void

    nop

    :array_0
    .array-data 2
        0xd75s
        -0xfa1s
        -0x57es
        0x2eebs
        -0x288fs
        -0x2ed2s
        0x278cs
    .end array-data
.end method

.method public synthetic constructor <init>(Ll/۬᩵᩸;I)V
    .locals 3

    sget v0, Ll/ܽ۟;->ܺۛ᩷:I

    sget v1, Ll/ۚܺ;->ۜܰ᩸:I

    .line 0
    iput p2, p0, Ll/۠᩹ۨ;->ۘ:I

    iput-object p1, p0, Ll/۠᩹ۨ;->۬:Ll/۬᩵᩸;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "\u06d9\u06e4\u1a75"

    invoke-static {p1}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result p1

    xor-int/2addr p1, v0

    :goto_0
    sparse-switch p1, :sswitch_data_0

    invoke-static {}, Ll/ܳۚ;->ۜ᩷֨()I

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    .line 3
    :sswitch_0
    invoke-static {}, Ll/ۤۘ;->֨ۖۨ()Z

    sget p1, Ll/᩷ۡ;->ۧۡܰ:I

    if-gez p1, :cond_0

    goto :goto_1

    :cond_0
    const-string p1, "\u06eb\u0733\u06db"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result p2

    const/4 v2, 0x2

    invoke-static {p1, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int p2, p2, v2

    xor-int/2addr p2, v0

    const/4 v2, 0x0

    goto :goto_5

    .line 1
    :sswitch_1
    sget-boolean p1, Ll/ۚܶ;->۟᩶ۡ:Z

    if-nez p1, :cond_1

    goto :goto_2

    :cond_1
    :goto_1
    const-string p1, "\u0736\u1a7b\u1a74"

    goto :goto_3

    .line 2
    :sswitch_2
    sget p1, Ll/֨֡;->۟ۘۢ:I

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    const-string p1, "\u0730\u05a8\u06eb"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result p2

    xor-int/2addr p2, v0

    const/4 v2, 0x0

    invoke-static {p1, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    mul-int p2, p2, v2

    const/4 v2, 0x2

    invoke-static {p1, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result p1

    sub-int p1, p2, p1

    goto :goto_0

    :sswitch_3
    invoke-static {}, Ll/ۤܽ;->֡ܽۡ()I

    invoke-static {}, Ll/۟;->ܺ᩶᩷()I

    :goto_2
    const-string p1, "\u05a1\u06e4\u0730"

    :goto_3
    invoke-static {p1}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result p1

    xor-int/2addr p1, v1

    goto :goto_0

    :sswitch_4
    return-void

    .line 0
    :sswitch_5
    sget-boolean p1, Ll/᩹ܺ;->᩶ܺۢ:Z

    if-nez p1, :cond_3

    const-string p1, "\u0730\u0730\u073f"

    goto :goto_4

    :cond_3
    const-string p1, "\u1a77\u06d6\u05ab"

    :goto_4
    const/4 p2, 0x0

    invoke-static {p1, p2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result p2

    mul-int/lit16 p2, p2, 0x3c1

    const/4 v2, 0x1

    invoke-static {p1, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr p2, v2

    xor-int/2addr p2, v1

    const/4 v2, 0x2

    :goto_5
    invoke-static {p1, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result p1

    add-int/2addr p1, p2

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x6430e9 -> :sswitch_4
        -0x1e7b3e -> :sswitch_2
        -0x1bb8f4 -> :sswitch_0
        0x1a8411 -> :sswitch_5
        0x318105 -> :sswitch_1
        0x10a71a5 -> :sswitch_3
    .end sparse-switch
.end method


# virtual methods
.method public final run()V
    .locals 29

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

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    sget v22, Ll/᩷۟;->ۛۚۛ:I

    sget v23, Ll/᩸ۗ;->᩷ۗ֡:I

    const-string v1, "\u06db\u1a77\u05ab"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v3, 0x1

    invoke-static {v1, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v2, v3

    xor-int v2, v2, v23

    const/4 v3, 0x2

    invoke-static {v1, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v2, v1

    move-object v8, v7

    move-object v12, v11

    move-object/from16 v16, v15

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v9, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x0

    move-object v7, v6

    move-object v11, v10

    const/4 v6, 0x0

    const/4 v10, 0x0

    :goto_0
    sparse-switch v2, :sswitch_data_0

    move-object/from16 v25, v7

    move-object/from16 v26, v8

    .line 215
    sget-object v2, Ll/۠᩹ۨ;->ۙܿ᩵:[S

    sget v7, Ll/ۗۧ;->۟᩵ܰ:I

    if-ltz v7, :cond_8

    goto/16 :goto_10

    .line 118
    :sswitch_0
    sget v2, Ll/᩸ۖ;->ۛ᩻ܶ:I

    if-ltz v2, :cond_1

    :cond_0
    move-object/from16 v25, v7

    move-object/from16 v26, v8

    goto/16 :goto_11

    :cond_1
    :goto_1
    move-object/from16 v25, v7

    move-object/from16 v26, v8

    goto/16 :goto_13

    :sswitch_1
    sget v2, Ll/ۙۙ;->֡ܳ֫:I

    if-gez v2, :cond_2

    :goto_2
    move-object/from16 v25, v7

    move-object/from16 v26, v8

    goto/16 :goto_f

    :cond_2
    :goto_3
    move-object/from16 v25, v7

    move-object/from16 v26, v8

    goto/16 :goto_7

    .line 314
    :sswitch_2
    invoke-static {}, Ll/᩸ۙ;->᩹᩻ۙ()Z

    sget v2, Ll/ۙ֨;->᩻ۧܶ:I

    if-gtz v2, :cond_0

    goto :goto_2

    .line 52
    :sswitch_3
    invoke-static {}, Ll/ܰۡ;->ۚܿ᩷()I

    goto :goto_2

    .line 104
    :sswitch_4
    invoke-static {}, Ll/֨ܶ;->۠᩹ۙ()Z

    :sswitch_5
    return-void

    .line 218
    :sswitch_6
    invoke-static {v7, v9, v10, v1}, Ll/ܽ۠;->ᩴ᩺ۨ([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v2

    const v25, 0x7ed912da

    xor-int v2, v2, v25

    .line 363
    invoke-virtual {v11, v2, v12, v13}, Ll/۬۠ۨ;->ۜ(ILjava/lang/String;Z)V

    goto :goto_4

    :sswitch_7
    const/16 v25, 0x3

    .line 179
    sget v26, Ll/᩷۟;->ۛۚۛ:I

    if-ltz v26, :cond_3

    goto :goto_1

    :cond_3
    const-string v9, "\u06e4\u1a75\u06d6"

    const/4 v10, 0x1

    invoke-static {v9, v10}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v10

    xor-int v10, v10, v22

    const/4 v2, 0x0

    invoke-static {v9, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int v10, v10, v2

    const/4 v2, 0x2

    invoke-static {v9, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    sub-int v2, v10, v2

    const/4 v9, 0x4

    const/4 v10, 0x3

    goto :goto_0

    .line 218
    :sswitch_8
    invoke-static {v8}, Ll/ܺᩳۨ;->ۜ(Ll/ܺᩳۨ;)Ll/ܰᩳۨ;

    move-result-object v2

    invoke-static {v2}, Ll/ܰᩳۨ;->ۖ(Ll/ܰᩳۨ;)Ljava/lang/String;

    move-result-object v2

    const/16 v25, 0x0

    sget-object v26, Ll/۠᩹ۨ;->ۙܿ᩵:[S

    sget v27, Ll/ܿܰ;->ۡ֫᩷:I

    if-eqz v27, :cond_4

    goto :goto_3

    :cond_4
    const-string v7, "\u1a7a\u06df\u06e7"

    const/4 v12, 0x0

    invoke-static {v7, v12}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v12

    mul-int/lit16 v12, v12, 0x3c1

    const/4 v13, 0x1

    invoke-static {v7, v13}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v13

    mul-int/lit8 v13, v13, 0x1f

    add-int/2addr v12, v13

    xor-int v12, v12, v23

    const/4 v13, 0x2

    invoke-static {v7, v13}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    add-int/2addr v7, v12

    move-object v12, v2

    move v2, v7

    move-object/from16 v7, v26

    const/4 v13, 0x0

    goto/16 :goto_0

    .line 220
    :sswitch_9
    invoke-static {v8}, Ll/ܺᩳۨ;->ۜ(Ll/ܺᩳۨ;)Ll/ܰᩳۨ;

    move-result-object v2

    invoke-static {v2}, Ll/ܰᩳۨ;->ۖ(Ll/ܰᩳۨ;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ll/֨᩷ۧ;->ۡ(Ljava/lang/CharSequence;)V

    :goto_4
    const-string v2, "\u1a76\u06eb\u0730"

    move-object/from16 v25, v7

    const/4 v7, 0x0

    invoke-static {v2, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit16 v7, v7, 0x3c1

    move-object/from16 v26, v8

    const/4 v8, 0x1

    invoke-static {v2, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit8 v8, v8, 0x1f

    add-int/2addr v7, v8

    xor-int v7, v7, v22

    goto :goto_5

    :sswitch_a
    move-object/from16 v25, v7

    .line 7
    iget-object v2, v0, Ll/۠᩹ۨ;->۬:Ll/۬᩵᩸;

    .line 9
    check-cast v2, Ll/ۙᩳۨ;

    .line 216
    iget-object v8, v2, Ll/ۙᩳۨ;->ۛ:Ll/ܺᩳۨ;

    invoke-static {}, Ll/᩸ܶۨ;->ۜ()Lbin/mt/plus/Main;

    move-result-object v2

    if-eqz v2, :cond_5

    const-string v7, "\u1a74\u1a77\u06df"

    invoke-static {v7}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v7

    xor-int v7, v7, v22

    move-object v11, v2

    move v2, v7

    move-object/from16 v7, v25

    goto/16 :goto_0

    :cond_5
    const-string v2, "\u05a8\u1a77\u1a7a"

    const/4 v7, 0x0

    invoke-static {v2, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit16 v7, v7, 0x3c1

    move-object/from16 v26, v8

    const/4 v8, 0x1

    invoke-static {v2, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit8 v8, v8, 0x1f

    add-int/2addr v7, v8

    xor-int v7, v7, v23

    :goto_5
    const/4 v8, 0x2

    :goto_6
    invoke-static {v2, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_d

    :sswitch_b
    xor-int v1, v14, v15

    .line 215
    invoke-static {v4, v1}, Ll/ܰۙ;->۫ۜᩴ(Ljava/lang/Object;I)Landroid/view/View;

    .line 216
    invoke-virtual {v4}, Ll/֫ۖ;->invalidateOptionsMenu()V

    return-void

    :sswitch_c
    move-object/from16 v25, v7

    move-object/from16 v26, v8

    .line 215
    invoke-static {v3, v5, v6, v1}, Ll/ۤܽ;->֫᩺ܳ([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v2

    const v7, 0x7e2c33ee

    .line 161
    sget v8, Ll/᩹ܽ;->᩷ۘ۠:I

    if-ltz v8, :cond_6

    goto/16 :goto_13

    :cond_6
    const-string v8, "\u06ec\u1a75\u1a7a"

    const/4 v14, 0x0

    invoke-static {v8, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit16 v14, v14, 0x3c1

    const/4 v15, 0x1

    invoke-static {v8, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v14, v15

    xor-int v14, v14, v22

    const/4 v15, 0x2

    invoke-static {v8, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    add-int/2addr v8, v14

    move v14, v2

    move v2, v8

    move-object/from16 v7, v25

    move-object/from16 v8, v26

    const v15, 0x7e2c33ee

    goto/16 :goto_0

    :sswitch_d
    move-object/from16 v25, v7

    move-object/from16 v26, v8

    const/4 v2, 0x1

    const/4 v7, 0x3

    .line 253
    invoke-static {}, Ll/ܳܶ;->ۙ۠֡()I

    move-result v8

    if-ltz v8, :cond_7

    goto/16 :goto_10

    :cond_7
    const-string v5, "\u05a1\u06d8\u06e1"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    const/4 v8, 0x2

    invoke-static {v5, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    mul-int v6, v6, v8

    xor-int v6, v6, v23

    const/4 v8, 0x0

    invoke-static {v5, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    add-int/2addr v5, v6

    move v2, v5

    move-object/from16 v7, v25

    move-object/from16 v8, v26

    const/4 v5, 0x1

    const/4 v6, 0x3

    goto/16 :goto_0

    :cond_8
    const-string v3, "\u06df\u06df\u06d8"

    const/4 v7, 0x0

    invoke-static {v3, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit16 v7, v7, 0x3c1

    const/4 v8, 0x1

    invoke-static {v3, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit8 v8, v8, 0x1f

    add-int/2addr v7, v8

    xor-int v7, v7, v22

    const/4 v8, 0x2

    invoke-static {v3, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    add-int/2addr v3, v7

    move-object/from16 v7, v25

    move-object/from16 v8, v26

    move/from16 v28, v3

    move-object v3, v2

    goto :goto_8

    :sswitch_e
    move-object/from16 v25, v7

    move-object/from16 v26, v8

    .line 0
    iget-object v2, v0, Ll/۠᩹ۨ;->۬:Ll/۬᩵᩸;

    check-cast v2, Ll/᩷᩹ۨ;

    .line 215
    iget-object v2, v2, Ll/᩷᩹ۨ;->ۛ:Ll/֨᩹ۨ;

    .line 267
    sget v7, Ll/ܽ۠;->۫۬ܽ:I

    if-gtz v7, :cond_9

    :goto_7
    const-string v2, "\u06da\u06d7\u06e1"

    const/4 v7, 0x1

    invoke-static {v2, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    const/4 v8, 0x2

    invoke-static {v2, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    mul-int v7, v7, v8

    xor-int v7, v7, v22

    const/4 v8, 0x0

    goto/16 :goto_6

    :cond_9
    const-string v4, "\u06e1\u073a\u1a74"

    invoke-static {v4}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v4

    xor-int v4, v4, v22

    move-object/from16 v7, v25

    move-object/from16 v8, v26

    move/from16 v28, v4

    move-object v4, v2

    :goto_8
    move/from16 v2, v28

    goto/16 :goto_0

    :sswitch_f
    move-object/from16 v25, v7

    move-object/from16 v26, v8

    .line 2
    iget v2, v0, Ll/۠᩹ۨ;->ۘ:I

    packed-switch v2, :pswitch_data_0

    const-string v2, "\u06d9\u06d7\u06db"

    :goto_9
    invoke-static {v2}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v2

    xor-int v2, v2, v23

    goto :goto_e

    :pswitch_0
    const-string v2, "\u1a78\u06d6\u05ab"

    const/4 v7, 0x1

    invoke-static {v2, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    xor-int v7, v7, v23

    const/4 v8, 0x0

    invoke-static {v2, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    :goto_a
    mul-int v7, v7, v8

    const/4 v8, 0x2

    invoke-static {v2, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    sub-int v2, v7, v2

    goto :goto_e

    :sswitch_10
    move-object/from16 v25, v7

    move-object/from16 v26, v8

    const v1, 0xf447

    goto :goto_b

    :sswitch_11
    move-object/from16 v25, v7

    move-object/from16 v26, v8

    const v1, 0xa1f5

    :goto_b
    const-string v2, "\u1a76\u0733\u05a1"

    const/4 v7, 0x1

    invoke-static {v2, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    const/4 v8, 0x2

    invoke-static {v2, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    mul-int v7, v7, v8

    xor-int v7, v7, v23

    const/4 v8, 0x0

    goto :goto_c

    :sswitch_12
    move-object/from16 v25, v7

    move-object/from16 v26, v8

    add-int v2, v18, v24

    mul-int v2, v2, v2

    sub-int v2, v21, v2

    if-gez v2, :cond_a

    const-string v2, "\u06d9\u1a77\u1a74"

    invoke-static {v2}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v2

    xor-int v2, v2, v22

    goto :goto_e

    :cond_a
    const-string v2, "\u1a7a\u06eb\u06d9"

    const/4 v7, 0x0

    invoke-static {v2, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit16 v7, v7, 0x3c1

    const/4 v8, 0x1

    invoke-static {v2, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit8 v8, v8, 0x1f

    add-int/2addr v7, v8

    xor-int v7, v7, v23

    const/4 v8, 0x2

    :goto_c
    invoke-static {v2, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    :goto_d
    add-int/2addr v2, v7

    :goto_e
    move-object/from16 v7, v25

    move-object/from16 v8, v26

    goto/16 :goto_0

    :sswitch_13
    move-object/from16 v25, v7

    move-object/from16 v26, v8

    add-int v2, v19, v20

    add-int/2addr v2, v2

    const/16 v7, 0x26e0

    sget v8, Ll/ۤۘ;->ᩴܺ᩶:I

    if-eqz v8, :cond_b

    :goto_f
    const-string v2, "\u06d7\u06e0\u073f"

    const/4 v7, 0x1

    invoke-static {v2, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    xor-int v7, v7, v23

    const/4 v8, 0x0

    invoke-static {v2, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    goto :goto_a

    :cond_b
    const-string v8, "\u06ec\u06e8\u1a78"

    invoke-static {v8}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v8

    xor-int v8, v8, v22

    move/from16 v21, v2

    move v2, v8

    move-object/from16 v7, v25

    move-object/from16 v8, v26

    const/16 v24, 0x26e0

    goto/16 :goto_0

    :sswitch_14
    move-object/from16 v25, v7

    move-object/from16 v26, v8

    mul-int v2, v18, v18

    .line 94
    sget-boolean v8, Ll/֨ܶ;->ܽܶۨ:Z

    if-eqz v8, :cond_c

    :goto_10
    const-string v2, "\u1a7b\u05a8\u06d6"

    goto/16 :goto_9

    :cond_c
    const-string v8, "\u05ab\u06da\u06e7"

    const/4 v7, 0x0

    invoke-static {v8, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit16 v7, v7, 0x3c1

    const/4 v0, 0x1

    invoke-static {v8, v0}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v7, v0

    xor-int v0, v7, v23

    const/4 v7, 0x2

    invoke-static {v8, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    add-int/2addr v0, v7

    move/from16 v19, v2

    move-object/from16 v7, v25

    move-object/from16 v8, v26

    const v20, 0x5e74400

    move v2, v0

    goto/16 :goto_14

    :sswitch_15
    move-object/from16 v25, v7

    move-object/from16 v26, v8

    aget-short v0, v16, v17

    .line 64
    sget v2, Ll/᩹ۖ;->ۜܶ᩸:I

    if-ltz v2, :cond_d

    :goto_11
    const-string v0, "\u06ec\u05ab\u06ec"

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    xor-int v2, v2, v23

    const/4 v7, 0x0

    invoke-static {v0, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    mul-int v2, v2, v7

    const/4 v7, 0x2

    invoke-static {v0, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    sub-int/2addr v2, v0

    :goto_12
    move-object/from16 v0, p0

    goto/16 :goto_e

    :cond_d
    const-string v2, "\u06e4\u06da\u1a79"

    const/4 v7, 0x1

    invoke-static {v2, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    xor-int v7, v7, v22

    const/4 v8, 0x0

    invoke-static {v2, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    mul-int v7, v7, v8

    const/4 v8, 0x2

    invoke-static {v2, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    sub-int v2, v7, v2

    move/from16 v18, v0

    move-object/from16 v7, v25

    move-object/from16 v8, v26

    goto :goto_14

    :sswitch_16
    move-object/from16 v25, v7

    move-object/from16 v26, v8

    sget-object v0, Ll/۠᩹ۨ;->ۙܿ᩵:[S

    invoke-static {}, Ll/ۤۖ;->᩶ۗۨ()I

    move-result v7

    if-eqz v7, :cond_e

    :goto_13
    const-string v0, "\u06d9\u06eb\u06d9"

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v7, 0x1

    invoke-static {v0, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit8 v7, v7, 0x1f

    add-int/2addr v2, v7

    xor-int v2, v2, v22

    const/4 v7, 0x2

    invoke-static {v0, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v2, v0

    goto :goto_12

    :cond_e
    const-string v7, "\u06eb\u0736\u0733"

    const/4 v8, 0x1

    invoke-static {v7, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    const/4 v2, 0x2

    invoke-static {v7, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    mul-int v8, v8, v2

    xor-int v2, v8, v22

    const/4 v8, 0x0

    invoke-static {v7, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    add-int/2addr v2, v7

    move-object/from16 v16, v0

    move-object/from16 v7, v25

    move-object/from16 v8, v26

    const/16 v17, 0x0

    :goto_14
    move-object/from16 v0, p0

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x194f566 -> :sswitch_6
        -0x108e18d -> :sswitch_14
        -0x66a80b -> :sswitch_8
        -0x6404ae -> :sswitch_5
        -0x33c28a -> :sswitch_15
        -0x2f2568 -> :sswitch_2
        -0x1d23c1 -> :sswitch_10
        -0x1cf628 -> :sswitch_b
        -0x1acccb -> :sswitch_12
        -0x1aa4e0 -> :sswitch_1
        -0x1a79bf -> :sswitch_d
        0x3ddd4 -> :sswitch_3
        0x162551 -> :sswitch_13
        0x188fa4 -> :sswitch_9
        0x1a57ae -> :sswitch_4
        0x1a8a46 -> :sswitch_a
        0x1cfb6a -> :sswitch_16
        0x289d9e -> :sswitch_f
        0x2f1c84 -> :sswitch_c
        0x6418d2 -> :sswitch_0
        0x6444a7 -> :sswitch_7
        0x64462d -> :sswitch_11
        0x67e36d -> :sswitch_e
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
