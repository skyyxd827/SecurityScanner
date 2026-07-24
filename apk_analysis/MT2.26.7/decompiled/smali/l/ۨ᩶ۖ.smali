.class public final synthetic Ll/ۨ᩶ۖ;
.super Ljava/lang/Object;
.source "V5ZD"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final ܿܰᩳ:[S


# instance fields
.field public final synthetic ۘ:[Z

.field public final synthetic ۜۜ:Ll/᩻ۗۖ;

.field public final synthetic ۡۜ:[Ljava/lang/String;

.field public final synthetic ۬:Ll/۠ܰۖ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x17

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/ۨ᩶ۖ;->ܿܰᩳ:[S

    return-void

    :array_0
    .array-data 2
        0x1780s
        0x97bs
        -0x167es
        -0xfees
        -0x7df4s
        -0x7dd9s
        -0x7dccs
        -0x7d8cs
        -0x7dfes
        -0x7ddds
        -0x7dc2s
        0x1749s
        -0x32c4s
        0x284s
        -0x11bds
        0x5d2s
        -0x29b6s
        0x855s
        0x1f41s
        -0x2f5ds
        0xcb3s
        0x8dds
        -0x16b0s
    .end array-data
.end method

.method public synthetic constructor <init>(Ll/᩻ۗۖ;Ll/۠ܰۖ;[Ljava/lang/String;[Z)V
    .locals 5

    sget v0, Ll/ۙ֨;->᩻ۧܶ:I

    sget v1, Ll/ܳۚ;->֫ۖ᩻:I

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v2, "\u06d9\u05a8\u06e2"

    :goto_0
    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    :goto_1
    sub-int/2addr v3, v2

    :goto_2
    sparse-switch v3, :sswitch_data_0

    invoke-static {}, Ll/֨ܰ;->֫ܰ۟()I

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_c

    :sswitch_0
    sget v2, Ll/᩷;->֡ۘۡ:I

    if-gez v2, :cond_2

    goto/16 :goto_6

    :sswitch_1
    invoke-static {}, Ll/ۗ᩶;->ۘ᩵۫()Z

    sget v2, Ll/۟;->ۗ֨ۘ:I

    if-lez v2, :cond_b

    goto/16 :goto_4

    .line 1
    :sswitch_2
    sget v2, Ll/ܽ۠;->۫۬ܽ:I

    if-lez v2, :cond_5

    goto/16 :goto_6

    .line 0
    :sswitch_3
    invoke-static {}, Ll/ܳܶ;->ۙ۠֡()I

    invoke-static {}, Ll/ۘ᩹;->ܽ᩷ܶ()I

    goto/16 :goto_6

    :sswitch_4
    invoke-static {}, Ll/᩸ۖ;->֨᩶ܶ()I

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :sswitch_5
    iput-object p1, p0, Ll/ۨ᩶ۖ;->ۜۜ:Ll/᩻ۗۖ;

    iput-object p3, p0, Ll/ۨ᩶ۖ;->ۡۜ:[Ljava/lang/String;

    return-void

    :cond_0
    const-string v2, "\u06db\u06ec\u06e1"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_f

    .line 4
    :sswitch_6
    sget v2, Ll/ܰۡ;->ᩴܺܿ:I

    if-ltz v2, :cond_1

    goto :goto_4

    :cond_1
    const-string/jumbo v2, "\u1a75\u06e2\u06da"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    goto/16 :goto_8

    :sswitch_7
    sget-boolean v2, Ll/᩸ۙ;->ۤۡۛ:Z

    if-eqz v2, :cond_3

    :cond_2
    const-string/jumbo v2, "\u1a79\u06d8\u05ab"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_9

    :cond_3
    const-string v2, "\u06e8\u06da\u06df"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    goto :goto_3

    :sswitch_8
    invoke-static {}, Ll/ۚܿ;->ۜۤܶ()Z

    move-result v2

    if-eqz v2, :cond_4

    goto/16 :goto_e

    :cond_4
    const-string v2, "\u06e8\u1a73\u06df"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    :goto_3
    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_1

    .line 3
    :sswitch_9
    sget v2, Ll/ۗۧ;->۟᩵ܰ:I

    if-ltz v2, :cond_6

    :cond_5
    :goto_4
    const-string v2, "\u1a73\u0733\u06dc"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_7

    :cond_6
    const-string v2, "\u06ec\u06d8\u06e1"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    :goto_5
    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    goto :goto_a

    :sswitch_a
    sget v2, Ll/᩻᩻;->֡ۨ۫:I

    if-ltz v2, :cond_7

    :goto_6
    const-string/jumbo v2, "\u1a7b\u1a78\u05ab"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_7
    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v0

    const/4 v4, 0x2

    goto :goto_b

    :cond_7
    const-string v2, "\u073d\u073d\u0736"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    :goto_8
    const/4 v4, 0x0

    goto :goto_10

    .line 4
    :sswitch_b
    sget v2, Ll/ܰۡ;->ᩴܺܿ:I

    if-ltz v2, :cond_8

    goto :goto_e

    :cond_8
    const-string v2, "\u06df\u06eb\u06e2"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_9
    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    :goto_a
    const/4 v4, 0x0

    :goto_b
    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_11

    :sswitch_c
    invoke-static {}, Ll/᩻ᩴ;->ۤ᩸᩵()I

    move-result v2

    if-gtz v2, :cond_9

    :goto_c
    const-string v2, "\u06d8\u06ec\u1a75"

    invoke-static {v2}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v2

    goto :goto_d

    :cond_9
    const-string v2, "\u06dc\u1a7a\u073d"

    goto/16 :goto_0

    :sswitch_d
    sget v2, Ll/֨ܺ;->ۛᩴܰ:I

    if-ltz v2, :cond_a

    goto :goto_e

    :cond_a
    const-string v2, "\u0736\u05ab\u1a77"

    invoke-static {v2}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v2

    :goto_d
    xor-int v3, v2, v1

    goto/16 :goto_2

    .line 0
    :sswitch_e
    iput-object p4, p0, Ll/ۨ᩶ۖ;->ۘ:[Z

    iput-object p2, p0, Ll/ۨ᩶ۖ;->۬:Ll/۠ܰۖ;

    .line 2
    sget v2, Ll/ۚܿ;->ۗ᩻֫:I

    if-gtz v2, :cond_c

    :cond_b
    :goto_e
    const-string/jumbo v2, "\u1a79\u1a75\u06e0"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_5

    :cond_c
    const-string/jumbo v2, "\u1a79\u0736\u1a75"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_f
    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v1

    const/4 v4, 0x2

    :goto_10
    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    :goto_11
    add-int/2addr v3, v2

    goto/16 :goto_2

    nop

    :sswitch_data_0
    .sparse-switch
        -0xb5cf7f -> :sswitch_2
        -0x6417e0 -> :sswitch_d
        -0x4e198f -> :sswitch_6
        -0x34350d -> :sswitch_9
        -0x2f1764 -> :sswitch_8
        -0x1bd676 -> :sswitch_c
        -0x1aac77 -> :sswitch_0
        -0x1a9858 -> :sswitch_5
        0x2709f5 -> :sswitch_1
        0x2fbf21 -> :sswitch_a
        0x6414b0 -> :sswitch_3
        0x66bf22 -> :sswitch_4
        0xdf455a -> :sswitch_e
        0x1b233cb -> :sswitch_b
        0x1b4fb79 -> :sswitch_7
    .end sparse-switch
.end method


# virtual methods
.method public final run()V
    .locals 33

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

    sget v23, Ll/᩵۬;->ܶۤ۫:I

    sget v24, Ll/ܳ֫;->ܿᩴ֨:I

    const-string/jumbo v25, "\u1a79\u06e8\u06df"

    invoke-static/range {v25 .. v25}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v25

    xor-int v25, v25, v24

    move-object/from16 v4, v16

    move-object/from16 v26, v22

    const/4 v3, 0x0

    const/16 v16, 0x0

    const/16 v21, 0x0

    :goto_0
    sparse-switch v25, :sswitch_data_0

    move-object/from16 v27, v1

    move/from16 v25, v11

    move-object/from16 v22, v15

    .line 750
    iget-object v1, v0, Ll/ۨ᩶ۖ;->۬:Ll/۠ܰۖ;

    invoke-static {v1}, Ll/ۚܶ;->ۙ᩶ۡ(Ljava/lang/Object;)Lbin/mt/plus/Main;

    move-result-object v11

    invoke-static {v11}, Ll/ۚܺ;->ۚۛᩳ(Ljava/lang/Object;)Ll/۫᩷ۧ;

    move-result-object v15

    new-instance v11, Ll/ᩴܺۖ;

    move/from16 v28, v9

    iget-object v9, v0, Ll/ۨ᩶ۖ;->ۜۜ:Ll/᩻ۗۖ;

    sget v29, Ll/۬;->ۜ᩷ܳ:I

    if-ltz v29, :cond_4

    goto/16 :goto_3

    .line 49
    :sswitch_0
    invoke-static {}, Ll/ܽ۟;->᩶ۗ֫()Z

    invoke-static {}, Ll/ܰۙ;->ۡۗۤ()Z

    move-result v22

    if-eqz v22, :cond_0

    :goto_1
    move/from16 v28, v9

    move/from16 v25, v11

    move-object/from16 v22, v15

    move-object/from16 v15, v26

    move-object v11, v1

    :goto_2
    move-object/from16 v26, v2

    goto/16 :goto_e

    :cond_0
    move/from16 v28, v9

    move/from16 v25, v11

    move-object/from16 v22, v15

    move-object v11, v1

    goto/16 :goto_8

    .line 424
    :sswitch_1
    invoke-static {}, Ll/֨;->᩵۫۬()Z

    sget-boolean v22, Ll/ۘ۟;->ܿۚ۟:Z

    if-eqz v22, :cond_2

    :cond_1
    move-object/from16 v27, v1

    move/from16 v28, v9

    move/from16 v25, v11

    move-object/from16 v22, v15

    goto/16 :goto_3

    :cond_2
    move/from16 v28, v9

    move/from16 v25, v11

    move-object/from16 v22, v15

    move-object v11, v1

    goto/16 :goto_a

    :sswitch_2
    sget v22, Ll/᩷;->֡ۘۡ:I

    if-gez v22, :cond_1

    goto :goto_1

    .line 299
    :sswitch_3
    invoke-static {}, Ll/ܰۡ;->ۚܿ᩷()I

    invoke-static {}, Ll/᩹ܺ;->ܶۚۖ()I

    goto :goto_1

    .line 339
    :sswitch_4
    invoke-static {}, Ll/ۗ᩶;->ۘ᩵۫()Z

    invoke-static {}, Ll/ܿܰ;->ܳۙۨ()I

    return-void

    :sswitch_5
    const v1, 0x7d3bdcfd

    xor-int v1, v18, v1

    .line 782
    invoke-static {v15, v1}, Ll/֨ܺ;->ۤܶ֨(Ljava/lang/Object;I)V

    invoke-static {v15}, Ll/᩻᩺;->᩷ۢ֨(Ljava/lang/Object;)Ll/ۚ᩷ۧ;

    return-void

    :sswitch_6
    move-object/from16 v22, v15

    .line 750
    sget-object v15, Ll/ۨ᩶ۖ;->ܿܰᩳ:[S

    move/from16 v25, v11

    const/16 v11, 0x14

    move-object/from16 v27, v1

    const/4 v1, 0x3

    invoke-static {v15, v11, v1, v3}, Ll/ۚܿ;->ۙᩴ᩻([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v1

    invoke-static {}, Ll/ܽ۟;->᩶ۗ֫()Z

    move-result v11

    if-eqz v11, :cond_3

    move/from16 v28, v9

    move-object/from16 v15, v26

    move-object/from16 v11, v27

    goto :goto_2

    :cond_3
    const-string v11, "\u06e4\u06e2\u05ab"

    const/4 v15, 0x1

    invoke-static {v11, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v15

    move/from16 v28, v1

    const/4 v1, 0x2

    invoke-static {v11, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    mul-int v15, v15, v1

    xor-int v1, v15, v24

    const/4 v15, 0x0

    invoke-static {v11, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v11

    add-int/2addr v1, v11

    move-object/from16 v15, v22

    move/from16 v11, v25

    move/from16 v18, v28

    goto :goto_4

    :goto_3
    const-string v1, "\u06d6\u1a78\u0733"

    invoke-static {v1}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v24

    move-object/from16 v15, v22

    move/from16 v11, v25

    move/from16 v9, v28

    goto :goto_4

    :cond_4
    move-object/from16 v29, v5

    iget-object v5, v0, Ll/ۨ᩶ۖ;->ۡۜ:[Ljava/lang/String;

    invoke-direct {v11, v9, v1, v5, v2}, Ll/ᩴܺۖ;-><init>(Ll/᩻ۗۖ;Ll/۠ܰۖ;[Ljava/lang/String;[Z)V

    const/4 v1, -0x1

    invoke-virtual {v15, v4, v1, v11}, Ll/۫᩷ۧ;->ۜ([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-static {}, Ll/᩵;->᩶ۜۨ()I

    move-result v1

    if-gtz v1, :cond_5

    move-object/from16 v15, v26

    move-object/from16 v11, v27

    move-object/from16 v5, v29

    goto/16 :goto_2

    :cond_5
    const-string v1, "\u06d6\u1a78\u06e7"

    invoke-static {v1}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v23

    move/from16 v11, v25

    move/from16 v9, v28

    move-object/from16 v5, v29

    :goto_4
    move/from16 v25, v1

    goto/16 :goto_7

    :sswitch_7
    move-object/from16 v27, v1

    move-object/from16 v29, v5

    move/from16 v28, v9

    move/from16 v25, v11

    move-object/from16 v22, v15

    const/4 v1, 0x3

    .line 735
    invoke-static {v10, v12, v1, v3}, Ll/۟᩹;->֫᩸᩶([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v1

    const v4, 0x7d0baa92

    xor-int/2addr v1, v4

    .line 736
    invoke-static {v1}, Ll/ۤ;->᩸ܰ᩹(I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x3

    aput-object v1, v13, v4

    move-object v4, v13

    move-object/from16 v11, v27

    goto/16 :goto_b

    :sswitch_8
    move-object/from16 v27, v1

    move-object/from16 v29, v5

    move/from16 v28, v9

    move/from16 v25, v11

    move-object/from16 v22, v15

    .line 735
    aput-object v14, v13, v7

    sget-object v1, Ll/ۨ᩶ۖ;->ܿܰᩳ:[S

    const/16 v5, 0x11

    .line 632
    invoke-static {}, Ll/ܽ۠;->ۢ۫ܽ()Z

    move-result v9

    if-nez v9, :cond_6

    move-object/from16 v11, v27

    move-object/from16 v5, v29

    goto/16 :goto_8

    :cond_6
    const-string v9, "\u06e7\u05a1\u05ab"

    const/4 v10, 0x1

    invoke-static {v9, v10}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v10

    const/4 v11, 0x2

    invoke-static {v9, v11}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v11

    mul-int v10, v10, v11

    xor-int v10, v10, v23

    const/4 v11, 0x0

    invoke-static {v9, v11}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v9

    add-int/2addr v9, v10

    move-object v10, v1

    move-object/from16 v15, v22

    move/from16 v11, v25

    move-object/from16 v1, v27

    move-object/from16 v5, v29

    const/16 v12, 0x11

    goto :goto_5

    :sswitch_9
    move-object/from16 v27, v1

    move/from16 v28, v9

    move/from16 v25, v11

    move-object/from16 v22, v15

    .line 734
    invoke-static {v5, v6, v8, v3}, Ll/ۚܿ;->ۙᩴ᩻([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v1

    const v9, 0x7eb43fee

    xor-int/2addr v1, v9

    .line 735
    invoke-static {v1}, Ll/ۤ;->᩸ܰ᩹(I)Ljava/lang/String;

    move-result-object v1

    .line 378
    invoke-static {}, Ll/ܿܰ;->ܳۙۨ()I

    move-result v9

    if-gtz v9, :cond_7

    goto :goto_6

    :cond_7
    const-string v9, "\u06d9\u06e1\u1a7b"

    invoke-static {v9}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v9

    xor-int v9, v9, v23

    move-object v14, v1

    move-object/from16 v15, v22

    move/from16 v11, v25

    move-object/from16 v1, v27

    :goto_5
    move/from16 v25, v9

    move/from16 v9, v28

    goto/16 :goto_0

    :sswitch_a
    move-object/from16 v27, v1

    move/from16 v28, v9

    move/from16 v25, v11

    move-object/from16 v22, v15

    const v1, 0x7d2bafba

    xor-int v1, v17, v1

    .line 734
    invoke-static {v1}, Ll/֨ܶ;->ܿܰۘ(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v13, v28

    sget-object v1, Ll/ۨ᩶ۖ;->ܿܰᩳ:[S

    const/16 v9, 0xe

    const/4 v11, 0x3

    invoke-static {}, Ll/֨ܶ;->۠᩹ۙ()Z

    move-result v15

    if-eqz v15, :cond_8

    :goto_6
    move-object/from16 v15, v26

    move-object/from16 v11, v27

    move-object/from16 v26, v2

    goto/16 :goto_16

    :cond_8
    const-string v5, "\u06d8\u06e8\u06df"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    xor-int v6, v6, v24

    const/4 v8, 0x0

    invoke-static {v5, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    mul-int v6, v6, v8

    const/4 v8, 0x2

    invoke-static {v5, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    sub-int v5, v6, v5

    move-object/from16 v15, v22

    move/from16 v11, v25

    move/from16 v9, v28

    const/16 v6, 0xe

    const/4 v8, 0x3

    move/from16 v25, v5

    move-object v5, v1

    :goto_7
    move-object/from16 v1, v27

    goto/16 :goto_0

    :sswitch_b
    move-object/from16 v27, v1

    move/from16 v28, v9

    move/from16 v25, v11

    move-object/from16 v22, v15

    const/16 v1, 0xb

    const/4 v9, 0x3

    move-object/from16 v11, v27

    .line 733
    invoke-static {v11, v1, v9, v3}, Ll/ۗۧ;->ۤۛ۬([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v1

    .line 647
    sget v9, Ll/ۚۚ;->ۗ۠֨:I

    if-gtz v9, :cond_9

    :goto_8
    const-string v1, "\u06d9\u06db\u1a74"

    const/4 v9, 0x1

    invoke-static {v1, v9}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v9

    xor-int v9, v9, v24

    const/4 v15, 0x0

    invoke-static {v1, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v15

    mul-int v9, v9, v15

    const/4 v15, 0x2

    invoke-static {v1, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    sub-int v1, v9, v1

    goto/16 :goto_c

    :cond_9
    const-string v9, "\u0733\u05a1\u1a7b"

    const/4 v15, 0x1

    invoke-static {v9, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v15

    move/from16 v27, v1

    const/4 v1, 0x2

    invoke-static {v9, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    mul-int v15, v15, v1

    xor-int v1, v15, v23

    const/4 v15, 0x0

    invoke-static {v9, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v9

    add-int/2addr v1, v9

    move-object/from16 v15, v22

    move/from16 v17, v27

    :goto_9
    move/from16 v9, v28

    goto/16 :goto_13

    :sswitch_c
    move/from16 v28, v9

    move/from16 v25, v11

    move-object/from16 v22, v15

    move-object v11, v1

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/String;

    .line 733
    invoke-static/range {v25 .. v25}, Ll/ۤ;->᩸ܰ᩹(I)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v1, v21

    sget-object v9, Ll/ۨ᩶ۖ;->ܿܰᩳ:[S

    .line 707
    sget v15, Ll/ܳۚ;->֫ۖ᩻:I

    if-ltz v15, :cond_a

    :goto_a
    const-string v1, "\u06d9\u06d7\u06e4"

    const/4 v9, 0x1

    invoke-static {v1, v9}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v9

    const/4 v15, 0x2

    invoke-static {v1, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v15

    mul-int v9, v9, v15

    xor-int v9, v9, v23

    const/4 v15, 0x0

    invoke-static {v1, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v1, v9

    goto :goto_c

    :cond_a
    const-string/jumbo v11, "\u1a77\u1a79\u06eb"

    const/4 v13, 0x1

    invoke-static {v11, v13}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v13

    const/4 v15, 0x2

    invoke-static {v11, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v13, v13, v15

    xor-int v13, v13, v24

    const/4 v15, 0x0

    invoke-static {v11, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v11

    add-int/2addr v11, v13

    move-object v13, v1

    move-object v1, v9

    move-object/from16 v15, v22

    move/from16 v9, v28

    move/from16 v32, v25

    move/from16 v25, v11

    goto/16 :goto_14

    :sswitch_d
    move/from16 v28, v9

    move/from16 v25, v11

    move-object/from16 v22, v15

    move-object v11, v1

    .line 736
    new-array v1, v7, [Ljava/lang/String;

    .line 746
    invoke-static/range {v25 .. v25}, Ll/ۤ;->᩸ܰ᩹(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v21

    sget-object v4, Ll/ۨ᩶ۖ;->ܿܰᩳ:[S

    const/4 v9, 0x4

    const/4 v15, 0x7

    invoke-static {v4, v9, v15, v3}, Ll/ۤ֨;->ܺۖܺ([SIII)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v28

    move-object v4, v1

    :goto_b
    const-string/jumbo v1, "\u1a7b\u1a77\u1a77"

    invoke-static {v1}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v24

    :goto_c
    move-object/from16 v15, v22

    goto :goto_9

    :sswitch_e
    move-object v11, v1

    move/from16 v28, v9

    move-object/from16 v22, v15

    const/4 v1, 0x1

    const/4 v9, 0x3

    move-object/from16 v15, v26

    .line 731
    invoke-static {v15, v1, v9, v3}, Ll/ܽۚ;->ܽܿ۬([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v1

    const v9, 0x7d0a2564

    xor-int/2addr v1, v9

    if-eqz v16, :cond_b

    const-string v9, "\u05a8\u06d6\u0736"

    move/from16 v25, v1

    const/4 v1, 0x1

    invoke-static {v9, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    xor-int v1, v1, v24

    move-object/from16 v26, v2

    const/4 v2, 0x0

    invoke-static {v9, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    mul-int v1, v1, v2

    const/4 v2, 0x2

    invoke-static {v9, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    sub-int/2addr v1, v2

    goto/16 :goto_12

    :cond_b
    move/from16 v25, v1

    move-object/from16 v26, v2

    const-string v1, "\u1a73\u06e1\u1a78"

    :goto_d
    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    const/4 v9, 0x2

    invoke-static {v1, v9}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v9

    mul-int v2, v2, v9

    xor-int v2, v2, v23

    goto/16 :goto_10

    :sswitch_f
    move/from16 v28, v9

    move/from16 v25, v11

    move-object/from16 v22, v15

    move-object/from16 v15, v26

    move-object v11, v1

    move-object/from16 v26, v2

    iget-object v2, v0, Ll/ۨ᩶ۖ;->ۘ:[Z

    const/4 v1, 0x0

    aget-boolean v9, v2, v1

    const/16 v27, 0x2

    const/16 v29, 0x1

    sget-object v30, Ll/ۨ᩶ۖ;->ܿܰᩳ:[S

    .line 614
    sget-boolean v31, Ll/ۤܽ;->᩵ۤۧ:Z

    if-eqz v31, :cond_c

    :goto_e
    const-string/jumbo v1, "\u1a78\u06dc\u06d7"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    xor-int v2, v2, v23

    const/4 v9, 0x0

    invoke-static {v1, v9}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v9

    goto/16 :goto_15

    :cond_c
    const-string v7, "\u06e2\u1a76\u1a76"

    const/4 v15, 0x1

    invoke-static {v7, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v15

    xor-int v15, v15, v24

    const/4 v1, 0x0

    invoke-static {v7, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    mul-int v15, v15, v1

    const/4 v1, 0x2

    invoke-static {v7, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    sub-int v1, v15, v1

    move/from16 v16, v9

    move-object/from16 v15, v22

    move-object/from16 v26, v30

    const/4 v7, 0x2

    const/4 v9, 0x1

    const/16 v21, 0x0

    goto/16 :goto_13

    :sswitch_10
    move/from16 v28, v9

    move/from16 v25, v11

    move-object/from16 v22, v15

    move-object/from16 v15, v26

    move-object v11, v1

    move-object/from16 v26, v2

    const v1, 0xeba3

    const v3, 0xeba3

    goto :goto_f

    :sswitch_11
    move/from16 v28, v9

    move/from16 v25, v11

    move-object/from16 v22, v15

    move-object/from16 v15, v26

    move-object v11, v1

    move-object/from16 v26, v2

    const v1, 0x8246

    const v3, 0x8246

    :goto_f
    const-string v1, "\u0730\u06e7\u05a1"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v9, 0x1

    invoke-static {v1, v9}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v9

    mul-int/lit8 v9, v9, 0x1f

    add-int/2addr v2, v9

    xor-int v2, v2, v23

    const/4 v9, 0x2

    goto :goto_11

    :sswitch_12
    move/from16 v28, v9

    move/from16 v25, v11

    move-object/from16 v22, v15

    move-object/from16 v15, v26

    move-object v11, v1

    move-object/from16 v26, v2

    mul-int v1, v19, v20

    mul-int v2, v19, v19

    const v9, 0x11351f41

    add-int/2addr v2, v9

    sub-int/2addr v1, v2

    if-gtz v1, :cond_d

    const-string v1, "\u06e2\u1a76\u06d6"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    const/4 v9, 0x2

    invoke-static {v1, v9}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v9

    mul-int v2, v2, v9

    xor-int v2, v2, v24

    :goto_10
    const/4 v9, 0x0

    :goto_11
    invoke-static {v1, v9}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v1, v2

    :goto_12
    move-object/from16 v2, v26

    move/from16 v9, v28

    move-object/from16 v26, v15

    move-object/from16 v15, v22

    :goto_13
    move/from16 v32, v25

    move/from16 v25, v1

    move-object v1, v11

    :goto_14
    move/from16 v11, v32

    goto/16 :goto_0

    :cond_d
    const-string/jumbo v1, "\u1a75\u1a77\u073a"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    xor-int v2, v2, v23

    const/4 v9, 0x0

    invoke-static {v1, v9}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v9

    :goto_15
    mul-int v2, v2, v9

    const/4 v9, 0x2

    invoke-static {v1, v9}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    sub-int v1, v2, v1

    goto :goto_12

    :sswitch_13
    move/from16 v28, v9

    move/from16 v25, v11

    move-object/from16 v22, v15

    move-object/from16 v15, v26

    move-object v11, v1

    move-object/from16 v26, v2

    sget-object v1, Ll/ۨ᩶ۖ;->ܿܰᩳ:[S

    const/4 v2, 0x0

    aget-short v1, v1, v2

    .line 131
    invoke-static {}, Ll/ܳܶ;->ۙ۠֡()I

    move-result v9

    if-ltz v9, :cond_e

    :goto_16
    const-string v1, "\u06eb\u06d7\u1a77"

    goto/16 :goto_d

    :cond_e
    const-string v9, "\u1a73\u1a78\u0736"

    const/4 v2, 0x0

    invoke-static {v9, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v0, 0x1

    invoke-static {v9, v0}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v2, v0

    xor-int v0, v2, v23

    const/4 v2, 0x2

    invoke-static {v9, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v0, v2

    move/from16 v19, v1

    move-object v1, v11

    move/from16 v11, v25

    move-object/from16 v2, v26

    move/from16 v9, v28

    const v20, 0x84be

    move/from16 v25, v0

    move-object/from16 v26, v15

    move-object/from16 v15, v22

    move-object/from16 v0, p0

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2fa524a -> :sswitch_10
        -0xb5fb4e -> :sswitch_d
        -0xb4fe5f -> :sswitch_0
        -0x9501b1 -> :sswitch_a
        -0x66714e -> :sswitch_12
        -0x2f20ec -> :sswitch_2
        -0x1fda4d -> :sswitch_7
        -0x1ce27e -> :sswitch_6
        -0x1bd1f1 -> :sswitch_f
        -0x1aa2ec -> :sswitch_8
        -0xa782f -> :sswitch_4
        0x1cec71 -> :sswitch_3
        0x27127a -> :sswitch_5
        0x58d63a -> :sswitch_c
        0x643450 -> :sswitch_13
        0x6a43e1 -> :sswitch_9
        0x6b9d0f -> :sswitch_1
        0x8342f6 -> :sswitch_e
        0xb4f2a6 -> :sswitch_11
        0xb744ea -> :sswitch_b
    .end sparse-switch
.end method
