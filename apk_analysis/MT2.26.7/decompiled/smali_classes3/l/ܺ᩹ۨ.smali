.class public Ll/ܺ᩹ۨ;
.super Landroid/content/BroadcastReceiver;
.source "E14M"


# static fields
.field private static final ᩳܶ᩵:[S


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x62

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/ܺ᩹ۨ;->ᩳܶ᩵:[S

    return-void

    :array_0
    .array-data 2
        0x9a1s
        -0x6979s
        -0x6978s
        -0x6973s
        -0x696cs
        -0x697as
        -0x6975s
        -0x697bs
        -0x696as
        -0x6980s
        -0x6977s
        -0x6970s
        -0x6936s
        -0x6979s
        -0x6978s
        -0x6973s
        -0x696cs
        -0x696cs
        -0x697fs
        -0x696as
        -0x6936s
        -0x6969s
        -0x697fs
        -0x6970s
        -0x6977s
        -0x6970s
        -0x6936s
        -0x6979s
        -0x6978s
        -0x6973s
        -0x696cs
        -0x696cs
        -0x697fs
        -0x696as
        -0x6936s
        -0x697ds
        -0x697fs
        -0x6970s
        -0x6970s
        -0x697fs
        -0x6964s
        -0x6970s
        -0x6956s
        -0x6975s
        -0x693cs
        -0x6970s
        -0x697fs
        -0x6964s
        -0x6970s
        -0x693cs
        -0x6973s
        -0x6969s
        -0x693cs
        -0x696cs
        -0x696as
        -0x6975s
        -0x696es
        -0x6973s
        -0x6980s
        -0x697fs
        -0x6980s
        -0x6936s
        -0x693cs
        -0x694fs
        -0x6969s
        -0x697fs
        -0x693cs
        -0x6937s
        -0x697fs
        -0x693cs
        -0x6970s
        -0x697fs
        -0x6964s
        -0x6970s
        -0x693cs
        -0x693as
        -0x6970s
        -0x697fs
        -0x6964s
        -0x6970s
        -0x693cs
        -0x6970s
        -0x6975s
        -0x693cs
        -0x697as
        -0x697fs
        -0x693cs
        -0x696cs
        -0x697bs
        -0x6969s
        -0x6970s
        -0x697fs
        -0x6980s
        -0x693as
        -0x3767s
        0x1a05s
        0xfb2s
        -0x6912s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 27

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

    sget v19, Ll/֨ܰ;->۠ܰ֡:I

    sget v20, Ll/۬;->ۜ᩷ܳ:I

    const-string v1, "\u05a1\u06d9\u073d"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    const/4 v3, 0x2

    invoke-static {v1, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int v2, v2, v3

    xor-int v2, v2, v20

    const/4 v3, 0x0

    invoke-static {v1, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v2, v1

    move-object v5, v4

    move-object/from16 v12, v17

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v21, 0x0

    move-object/from16 v17, v10

    move-object v10, v9

    move-object v9, v8

    move-object v8, v7

    const/4 v7, 0x0

    :goto_0
    sparse-switch v2, :sswitch_data_0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move/from16 v22, v14

    move/from16 v23, v15

    .line 29
    invoke-static {v0, v1}, Ll/᩹ܺ;->ᩴ֫ۨ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/text/ClipboardManager;

    .line 30
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v15

    .line 14
    invoke-static {}, Ll/ۤܽ;->֡ܽۡ()I

    move-result v24

    if-gtz v24, :cond_c

    goto/16 :goto_d

    :sswitch_0
    invoke-static {}, Ll/᩵;->᩶ۜۨ()I

    sget v2, Ll/᩻᩻;->֡ۨ۫:I

    if-ltz v2, :cond_1

    :cond_0
    :goto_1
    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move/from16 v22, v14

    move/from16 v23, v15

    goto/16 :goto_d

    :cond_1
    move-object/from16 v2, p2

    move-object/from16 v26, v1

    move/from16 v22, v14

    move/from16 v23, v15

    goto/16 :goto_14

    .line 7
    :sswitch_1
    invoke-static {}, Ll/᩸ۗ;->᩻ܶۖ()I

    invoke-static {}, Ll/᩸ܿ;->ᩴۚܺ()I

    move-result v2

    if-gez v2, :cond_2

    goto :goto_1

    :cond_2
    move-object/from16 v2, p2

    move/from16 v22, v14

    move/from16 v23, v15

    goto/16 :goto_e

    .line 46
    :sswitch_2
    sget v2, Ll/᩸ۗ;->᩷ۗ֡:I

    if-gtz v2, :cond_0

    goto :goto_2

    .line 45
    :sswitch_3
    invoke-static {}, Ll/۟;->ܺ᩶᩷()I

    :goto_2
    const-string v2, "\u1a79\u073d\u1a79"

    move/from16 v22, v14

    const/4 v14, 0x0

    invoke-static {v2, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit16 v14, v14, 0x3c1

    move/from16 v23, v15

    const/4 v15, 0x1

    invoke-static {v2, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v14, v15

    xor-int v14, v14, v20

    const/4 v15, 0x2

    invoke-static {v2, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v14

    :goto_3
    move/from16 v14, v22

    move/from16 v15, v23

    goto :goto_0

    :sswitch_4
    invoke-static {}, Ll/ۙۙ;->ܶ֨ܰ()I

    invoke-static {}, Ll/۟᩹;->᩸ۡ֨()Z

    return-void

    :sswitch_5
    move/from16 v22, v14

    move/from16 v23, v15

    .line 43
    invoke-virtual {v0, v7}, Landroid/content/BroadcastReceiver;->setResultCode(I)V

    .line 44
    new-instance v2, Ljava/lang/StringBuilder;

    sget-object v14, Ll/ܺ᩹ۨ;->ᩳܶ᩵:[S

    const/16 v15, 0x61

    .line 25
    sget v24, Ll/ۗۧ;->۟᩵ܰ:I

    if-ltz v24, :cond_3

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    goto/16 :goto_d

    :cond_3
    move-object/from16 v24, v1

    const/4 v1, 0x1

    .line 44
    invoke-static {v14, v15, v1, v11}, Ll/֨ܶ;->ۡ᩺ᩴ([SIII)Ljava/lang/String;

    move-result-object v1

    .line 28
    invoke-static {}, Ll/ۗ᩶;->ۘ᩵۫()Z

    move-result v14

    if-nez v14, :cond_4

    goto :goto_4

    .line 44
    :cond_4
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v9}, Ll/ۤ;->ۙ᩷᩺(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Ll/ܽ۟;->ܺ᩸ۗ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Ll/֨ܶ;->᩺ۨ᩺(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/BroadcastReceiver;->setResultData(Ljava/lang/String;)V

    return-void

    :sswitch_6
    move-object/from16 v24, v1

    move/from16 v22, v14

    move/from16 v23, v15

    .line 46
    invoke-virtual {v0, v6}, Landroid/content/BroadcastReceiver;->setResultCode(I)V

    const-string v1, ""

    .line 47
    invoke-virtual {v0, v1}, Landroid/content/BroadcastReceiver;->setResultData(Ljava/lang/String;)V

    move-object/from16 v2, p2

    goto/16 :goto_7

    .line 34
    :sswitch_7
    invoke-static {v10}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v1

    const v2, 0x7e6652a6

    xor-int/2addr v1, v2

    .line 35
    invoke-static {v1}, Ll/֨ܶ;->ܿܰۘ(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/BroadcastReceiver;->setResultData(Ljava/lang/String;)V

    return-void

    :sswitch_8
    move-object/from16 v24, v1

    move/from16 v22, v14

    move/from16 v23, v15

    const/4 v1, 0x3

    .line 34
    invoke-static {v12, v13, v1, v11}, Ll/ۤܽ;->֫᩺ܳ([SIII)Ljava/lang/String;

    move-result-object v1

    .line 15
    sget v2, Ll/۟;->ۗ֨ۘ:I

    if-gtz v2, :cond_5

    :goto_4
    move-object/from16 v2, p2

    move-object/from16 v26, v24

    goto/16 :goto_14

    :cond_5
    const-string v2, "\u073f\u05a8\u1a78"

    const/4 v10, 0x1

    invoke-static {v2, v10}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v10

    xor-int v10, v10, v19

    const/4 v14, 0x0

    invoke-static {v2, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v14

    mul-int v10, v10, v14

    const/4 v14, 0x2

    invoke-static {v2, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    sub-int v2, v10, v2

    move-object v10, v1

    goto/16 :goto_5

    :sswitch_9
    move-object/from16 v24, v1

    move/from16 v22, v14

    move/from16 v23, v15

    .line 33
    invoke-virtual {v3, v8}, Landroid/text/ClipboardManager;->setText(Ljava/lang/CharSequence;)V

    .line 34
    invoke-virtual {v0, v7}, Landroid/content/BroadcastReceiver;->setResultCode(I)V

    sget-object v1, Ll/ܺ᩹ۨ;->ᩳܶ᩵:[S

    const/16 v2, 0x5e

    .line 16
    sget-boolean v14, Ll/ۤܽ;->᩵ۤۧ:Z

    if-eqz v14, :cond_6

    move-object/from16 v2, p2

    goto/16 :goto_b

    :cond_6
    const-string v12, "\u1a77\u06e4\u06d6"

    const/4 v13, 0x1

    invoke-static {v12, v13}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v13

    const/4 v14, 0x2

    invoke-static {v12, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v14

    mul-int v13, v13, v14

    xor-int v13, v13, v20

    const/4 v14, 0x0

    invoke-static {v12, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v12

    add-int/2addr v12, v13

    move v2, v12

    move/from16 v14, v22

    move/from16 v15, v23

    const/16 v13, 0x5e

    move-object v12, v1

    goto/16 :goto_6

    .line 37
    :sswitch_a
    invoke-virtual {v0, v6}, Landroid/content/BroadcastReceiver;->setResultCode(I)V

    sget-object v1, Ll/ܺ᩹ۨ;->ᩳܶ᩵:[S

    const/16 v2, 0x2a

    const/16 v3, 0x34

    invoke-static {v1, v2, v3, v11}, Ll/ܰۡ;->ۡ֨۟([SIII)Ljava/lang/String;

    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Landroid/content/BroadcastReceiver;->setResultData(Ljava/lang/String;)V

    return-void

    :sswitch_b
    move-object/from16 v24, v1

    move/from16 v22, v14

    move/from16 v23, v15

    .line 41
    invoke-virtual {v3}, Landroid/text/ClipboardManager;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_7

    const-string v2, "\u1a7b\u06d7\u073a"

    const/4 v9, 0x0

    invoke-static {v2, v9}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v9

    mul-int/lit16 v9, v9, 0x3c1

    const/4 v14, 0x1

    invoke-static {v2, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit8 v14, v14, 0x1f

    add-int/2addr v9, v14

    xor-int v9, v9, v20

    const/4 v14, 0x2

    invoke-static {v2, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v9

    move-object v9, v1

    goto :goto_5

    :cond_7
    const-string v1, "\u06d6\u073f\u0736"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v14, 0x1

    invoke-static {v1, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit8 v14, v14, 0x1f

    add-int/2addr v2, v14

    xor-int v2, v2, v19

    const/4 v14, 0x2

    invoke-static {v1, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v2, v1

    goto :goto_5

    :sswitch_c
    return-void

    :sswitch_d
    move-object/from16 v24, v1

    move/from16 v22, v14

    move/from16 v23, v15

    .line 23
    sget-object v1, Ll/ܺ᩹ۨ;->ᩳܶ᩵:[S

    const/16 v2, 0x26

    const/4 v14, 0x4

    invoke-static {v1, v2, v14, v11}, Ll/᩻᩻;->۟᩷᩸([SIII)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, p2

    .line 31
    invoke-static {v2, v1}, Ll/ۚܿ;->ۛۜ᩸(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    const-string v8, "\u1a7a\u073a\u1a77"

    const/4 v14, 0x1

    invoke-static {v8, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v14

    const/4 v15, 0x2

    invoke-static {v8, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    xor-int v14, v14, v19

    const/4 v15, 0x0

    invoke-static {v8, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    add-int/2addr v8, v14

    move v2, v8

    move/from16 v14, v22

    move/from16 v15, v23

    move-object v8, v1

    goto :goto_6

    :cond_8
    const-string v1, "\u06df\u1a73\u06dc"

    invoke-static {v1}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v20

    move v2, v1

    :goto_5
    move/from16 v14, v22

    move/from16 v15, v23

    :goto_6
    move-object/from16 v1, v24

    goto/16 :goto_0

    :sswitch_e
    move-object/from16 v2, p2

    move-object/from16 v24, v1

    move/from16 v22, v14

    move/from16 v23, v15

    .line 40
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    sget-object v14, Ll/ܺ᩹ۨ;->ᩳܶ᩵:[S

    const/16 v15, 0x18

    const/16 v0, 0xe

    invoke-static {v14, v15, v0, v11}, Ll/᩸ۗ;->ܶ۠ܳ([SIII)Ljava/lang/String;

    move-result-object v0

    .line 19
    invoke-static {v0, v1}, Ll/ܽۚ;->ۧۗܿ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "\u1a74\u06dc\u06eb"

    invoke-static {v0}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v20

    goto :goto_a

    :cond_9
    :goto_7
    const-string v0, "\u05a8\u06e7\u06d7"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    const/4 v14, 0x1

    invoke-static {v0, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit8 v14, v14, 0x1f

    add-int/2addr v1, v14

    xor-int v1, v1, v19

    goto :goto_8

    :sswitch_f
    move-object/from16 v2, p2

    move-object/from16 v24, v1

    move/from16 v22, v14

    move/from16 v23, v15

    .line 23
    invoke-static {v5, v4}, Ll/ܽۚ;->ۧۗܿ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x0

    const/4 v7, -0x1

    if-eqz v0, :cond_a

    const-string v0, "\u0730\u06ec\u06d7"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    const/4 v14, 0x1

    invoke-static {v0, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit8 v14, v14, 0x1f

    add-int/2addr v1, v14

    xor-int v1, v1, v20

    :goto_8
    const/4 v14, 0x2

    invoke-static {v0, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    goto :goto_9

    :cond_a
    const-string v0, "\u06e8\u1a73\u073f"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    const/4 v14, 0x1

    invoke-static {v0, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit8 v14, v14, 0x1f

    add-int/2addr v1, v14

    xor-int v1, v1, v19

    const/4 v14, 0x2

    invoke-static {v0, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    :goto_9
    add-int/2addr v0, v1

    :goto_a
    move v2, v0

    goto :goto_c

    :sswitch_10
    move-object/from16 v2, p2

    move-object/from16 v24, v1

    move/from16 v22, v14

    move/from16 v23, v15

    .line 30
    sget-object v0, Ll/ܺ᩹ۨ;->ᩳܶ᩵:[S

    const/16 v1, 0xa

    const/16 v14, 0xe

    invoke-static {v0, v1, v14, v11}, Ll/᩵۬;->᩹ۨܺ([SIII)Ljava/lang/String;

    move-result-object v0

    sget v1, Ll/ܳۚ;->֫ۖ᩻:I

    if-ltz v1, :cond_b

    :goto_b
    move-object/from16 v26, v24

    goto/16 :goto_13

    :cond_b
    const-string v1, "\u1a79\u06ec\u06db"

    const/4 v5, 0x1

    invoke-static {v1, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    xor-int v5, v5, v20

    const/4 v14, 0x0

    invoke-static {v1, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v14

    mul-int v5, v5, v14

    const/4 v14, 0x2

    invoke-static {v1, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    sub-int v1, v5, v1

    move-object v5, v0

    move v2, v1

    :goto_c
    move/from16 v14, v22

    move/from16 v15, v23

    move-object/from16 v1, v24

    goto/16 :goto_17

    :goto_d
    const-string v14, "\u0730\u06e0\u06e1"

    invoke-static {v14}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v14

    xor-int v14, v14, v19

    move-object/from16 v0, p0

    move v2, v14

    goto/16 :goto_3

    :cond_c
    const-string v3, "\u06e8\u06dc\u06e8"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    const/4 v0, 0x2

    invoke-static {v3, v0}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    mul-int v4, v4, v0

    xor-int v0, v4, v19

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    add-int/2addr v0, v3

    move v2, v0

    move-object v3, v14

    move-object v4, v15

    goto/16 :goto_12

    :sswitch_11
    move-object/from16 v2, p2

    move/from16 v22, v14

    move/from16 v23, v15

    .line 0
    sget-object v0, Ll/ܺ᩹ۨ;->ᩳܶ᩵:[S

    const/4 v14, 0x1

    const/16 v15, 0x9

    invoke-static {v0, v14, v15, v11}, Ll/᩹ۖ;->۬ܽܽ([SIII)Ljava/lang/String;

    move-result-object v0

    sget v14, Ll/ܽۚ;->ܿۙᩴ:I

    if-gtz v14, :cond_d

    :goto_e
    const-string v0, "\u06eb\u06e1\u06eb"

    const/4 v14, 0x1

    invoke-static {v0, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v14

    xor-int v14, v14, v20

    const/4 v15, 0x0

    invoke-static {v0, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    const/4 v15, 0x2

    invoke-static {v0, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    sub-int v0, v14, v0

    goto/16 :goto_11

    :cond_d
    const-string v1, "\u06e4\u06e4\u06d8"

    invoke-static {v1}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v19

    move v2, v1

    move/from16 v14, v22

    move/from16 v15, v23

    move-object v1, v0

    goto/16 :goto_17

    :sswitch_12
    move-object/from16 v2, p2

    move/from16 v22, v14

    move/from16 v23, v15

    const v0, 0xe848

    const v11, 0xe848

    goto :goto_f

    :sswitch_13
    move-object/from16 v2, p2

    move/from16 v22, v14

    move/from16 v23, v15

    const v0, 0x96e4

    const v11, 0x96e4

    :goto_f
    const-string v0, "\u06e8\u06eb\u1a7b"

    const/4 v14, 0x0

    invoke-static {v0, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit16 v14, v14, 0x3c1

    const/4 v15, 0x1

    invoke-static {v0, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v15

    goto :goto_10

    :sswitch_14
    move-object/from16 v2, p2

    move/from16 v22, v14

    move/from16 v23, v15

    add-int v15, v23, v16

    add-int/2addr v15, v15

    sub-int v14, v22, v15

    if-lez v14, :cond_e

    const-string v0, "\u1a76\u06df\u1a75"

    invoke-static {v0}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v19

    goto :goto_11

    :cond_e
    const-string v0, "\u05ab\u06eb\u1a79"

    const/4 v14, 0x0

    invoke-static {v0, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit16 v14, v14, 0x3c1

    const/4 v15, 0x1

    invoke-static {v0, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v15

    :goto_10
    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v14, v15

    xor-int v14, v14, v20

    const/4 v15, 0x2

    invoke-static {v0, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v0, v14

    :goto_11
    move v2, v0

    :goto_12
    move/from16 v14, v22

    move/from16 v15, v23

    goto/16 :goto_17

    :sswitch_15
    move-object/from16 v2, p2

    move/from16 v22, v14

    move/from16 v23, v15

    add-int v0, v18, v21

    mul-int v0, v0, v0

    mul-int v14, v18, v18

    sget v24, Ll/֨֡;->۟ۘۢ:I

    if-eqz v24, :cond_f

    move-object/from16 v26, v1

    goto/16 :goto_14

    :cond_f
    const-string v15, "\u1a77\u06d7\u05a1"

    move/from16 v25, v0

    const/4 v0, 0x1

    invoke-static {v15, v0}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    move-object/from16 v26, v1

    const/4 v1, 0x2

    invoke-static {v15, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    mul-int v0, v0, v1

    xor-int v0, v0, v20

    const/4 v1, 0x0

    invoke-static {v15, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v0, v1

    move v2, v0

    move v15, v14

    move/from16 v14, v25

    move-object/from16 v1, v26

    const v16, 0x1287c400

    goto/16 :goto_17

    :sswitch_16
    move-object/from16 v2, p2

    move-object/from16 v26, v1

    move/from16 v22, v14

    move/from16 v23, v15

    const/4 v0, 0x0

    aget-short v0, v17, v0

    .line 46
    sget-boolean v14, Ll/᩹ܺ;->᩶ܺۢ:Z

    if-nez v14, :cond_10

    :goto_13
    const-string v0, "\u1a76\u1a75\u06d9"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    xor-int v1, v1, v19

    const/4 v14, 0x0

    invoke-static {v0, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v14

    mul-int v1, v1, v14

    const/4 v14, 0x2

    invoke-static {v0, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    goto :goto_15

    :cond_10
    const-string v14, "\u06db\u06d9\u06d8"

    const/4 v15, 0x1

    invoke-static {v14, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v15

    const/4 v1, 0x2

    invoke-static {v14, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    mul-int v15, v15, v1

    xor-int v1, v15, v19

    const/4 v15, 0x0

    invoke-static {v14, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v14

    add-int/2addr v1, v14

    move/from16 v18, v0

    move v2, v1

    move/from16 v14, v22

    move/from16 v15, v23

    move-object/from16 v1, v26

    const/16 v21, 0x44e0

    goto :goto_17

    :sswitch_17
    move-object/from16 v2, p2

    move-object/from16 v26, v1

    move/from16 v22, v14

    move/from16 v23, v15

    sget-object v0, Ll/ܺ᩹ۨ;->ᩳܶ᩵:[S

    sget v1, Ll/᩻᩷;->ۙܺۘ:I

    if-ltz v1, :cond_11

    :goto_14
    const-string v0, "\u1a7b\u073a\u06d6"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    xor-int v1, v1, v19

    const/4 v14, 0x0

    invoke-static {v0, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v14

    mul-int v1, v1, v14

    const/4 v14, 0x2

    invoke-static {v0, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    :goto_15
    sub-int v0, v1, v0

    move v2, v0

    goto :goto_16

    :cond_11
    const-string v1, "\u073a\u0733\u06e0"

    const/4 v14, 0x1

    invoke-static {v1, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v14

    const/4 v15, 0x2

    invoke-static {v1, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    xor-int v14, v14, v19

    const/4 v15, 0x0

    invoke-static {v1, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v1, v14

    move-object/from16 v17, v0

    move v2, v1

    :goto_16
    move/from16 v14, v22

    move/from16 v15, v23

    move-object/from16 v1, v26

    :goto_17
    move-object/from16 v0, p0

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x643519 -> :sswitch_5
        -0x642e96 -> :sswitch_b
        -0x642c92 -> :sswitch_4
        -0x319183 -> :sswitch_17
        -0x2f0298 -> :sswitch_8
        -0x2737fe -> :sswitch_f
        -0x266d2b -> :sswitch_14
        -0x1d027f -> :sswitch_a
        -0x1bcf7c -> :sswitch_d
        -0x1aaa51 -> :sswitch_11
        -0x16007e -> :sswitch_13
        -0xa3013 -> :sswitch_2
        0x16165a -> :sswitch_c
        0x1a9f0b -> :sswitch_6
        0x1bc913 -> :sswitch_3
        0x1d4636 -> :sswitch_e
        0x2eca15 -> :sswitch_15
        0x2f482a -> :sswitch_10
        0x3167bc -> :sswitch_16
        0x645a4e -> :sswitch_12
        0x72cf41 -> :sswitch_0
        0xbf3c4e -> :sswitch_9
        0xc7727e -> :sswitch_7
        0x29877b2 -> :sswitch_1
    .end sparse-switch
.end method
