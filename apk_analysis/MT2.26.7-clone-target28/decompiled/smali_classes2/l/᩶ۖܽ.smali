.class public Ll/᩶ۖܽ;
.super Landroid/content/BroadcastReceiver;
.source "J14B"


# static fields
.field private static final ۘܳۨ:[S


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x62

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/᩶ۖܽ;->ۘܳۨ:[S

    return-void

    :array_0
    .array-data 2
        0x24eas
        -0x3024s
        -0x302ds
        -0x302as
        -0x3031s
        -0x3023s
        -0x3030s
        -0x3022s
        -0x3033s
        -0x3025s
        -0x302es
        -0x3035s
        -0x306fs
        -0x3024s
        -0x302ds
        -0x302as
        -0x3031s
        -0x3031s
        -0x3026s
        -0x3033s
        -0x306fs
        -0x3034s
        -0x3026s
        -0x3035s
        -0x302es
        -0x3035s
        -0x306fs
        -0x3024s
        -0x302ds
        -0x302as
        -0x3031s
        -0x3031s
        -0x3026s
        -0x3033s
        -0x306fs
        -0x3028s
        -0x3026s
        -0x3035s
        -0x3035s
        -0x3026s
        -0x3039s
        -0x3035s
        -0x300fs
        -0x3030s
        -0x3061s
        -0x3035s
        -0x3026s
        -0x3039s
        -0x3035s
        -0x3061s
        -0x302as
        -0x3034s
        -0x3061s
        -0x3031s
        -0x3033s
        -0x3030s
        -0x3037s
        -0x302as
        -0x3025s
        -0x3026s
        -0x3025s
        -0x306fs
        -0x3061s
        -0x3016s
        -0x3034s
        -0x3026s
        -0x3061s
        -0x306es
        -0x3026s
        -0x3061s
        -0x3035s
        -0x3026s
        -0x3039s
        -0x3035s
        -0x3061s
        -0x3063s
        -0x3035s
        -0x3026s
        -0x3039s
        -0x3035s
        -0x3061s
        -0x3035s
        -0x3030s
        -0x3061s
        -0x3023s
        -0x3026s
        -0x3061s
        -0x3031s
        -0x3022s
        -0x3034s
        -0x3035s
        -0x3026s
        -0x3025s
        -0x3063s
        -0x5d72s
        0x5460s
        -0x4f94s
        -0x304bs
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
    .locals 26

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

    sget v18, Ll/᩻ܰ;->ܳ᩺᩸:I

    sget v19, Ll/ۚܿ;->ܳ᩶ۘ:I

    const-string v20, "\u06d8\u06ec\u1a78"

    invoke-static/range {v20 .. v20}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v20

    xor-int v20, v20, v19

    :goto_0
    sparse-switch v20, :sswitch_data_0

    move/from16 v21, v1

    move/from16 v22, v2

    move-object/from16 v23, v3

    move-object/from16 v20, v15

    move-object/from16 v2, p2

    .line 40
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Ll/᩶ۖܽ;->ۘܳۨ:[S

    const/16 v15, 0x18

    const/16 v0, 0xe

    invoke-static {v3, v15, v0, v7}, Ll/ܳۙ;->ۛܰ᩺([SIII)Ljava/lang/String;

    move-result-object v0

    .line 19
    invoke-static {v0, v1}, Ll/ܰܿ;->ۘ᩻ܽ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "\u05a8\u06d7\u06da"

    invoke-static {v0}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v19

    goto/16 :goto_d

    .line 4
    :sswitch_0
    invoke-static {}, Ll/᩸۠;->᩺ۚܶ()Z

    sget v20, Ll/᩹ۖ;->ۡ᩷֡:I

    if-lez v20, :cond_1

    :cond_0
    move-object/from16 v20, v15

    goto :goto_1

    :cond_1
    move/from16 v21, v1

    move/from16 v22, v2

    move-object/from16 v20, v15

    move-object/from16 v2, p2

    goto/16 :goto_18

    .line 42
    :sswitch_1
    invoke-static {}, Ll/֨ܰ;->ܰۤ֨()I

    move-result v20

    if-gez v20, :cond_0

    move/from16 v21, v1

    move/from16 v22, v2

    move-object/from16 v23, v3

    move-object/from16 v20, v15

    goto/16 :goto_5

    :goto_1
    const-string v15, "\u0736\u1a7b\u06e2"

    move/from16 v21, v1

    const/4 v1, 0x0

    invoke-static {v15, v1}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    move/from16 v22, v2

    const/4 v2, 0x1

    invoke-static {v15, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v1, v2

    xor-int v1, v1, v19

    const/4 v2, 0x2

    invoke-static {v15, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v1, v2

    move-object/from16 v15, v20

    move/from16 v2, v22

    goto/16 :goto_f

    :sswitch_2
    move/from16 v21, v1

    move/from16 v22, v2

    move-object/from16 v20, v15

    invoke-static {}, Ll/ۙ۟;->۠۫ۡ()Z

    sget-boolean v1, Ll/᩺ܶ;->֫۫ܶ:Z

    if-eqz v1, :cond_2

    :goto_2
    move-object/from16 v2, p2

    goto/16 :goto_15

    :cond_2
    :goto_3
    move-object/from16 v23, v3

    goto/16 :goto_5

    :sswitch_3
    move/from16 v21, v1

    move/from16 v22, v2

    move-object/from16 v20, v15

    .line 5
    invoke-static {}, Ll/ܳۙ;->᩸ۨܽ()Z

    invoke-static {}, Ll/ۤܽ;->᩻ۧ֨()I

    goto :goto_2

    .line 13
    :sswitch_4
    invoke-static {}, Ll/ܰۚ;->ۙ۠᩺()Z

    return-void

    :sswitch_5
    move/from16 v21, v1

    move/from16 v22, v2

    move-object/from16 v20, v15

    .line 43
    invoke-virtual {v0, v9}, Landroid/content/BroadcastReceiver;->setResultCode(I)V

    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    sget-object v2, Ll/᩶ۖܽ;->ۘܳۨ:[S

    const/16 v15, 0x61

    sget-boolean v23, Ll/᩵᩵;->ۖᩴۗ:Z

    if-nez v23, :cond_3

    goto :goto_3

    :cond_3
    move-object/from16 v23, v3

    const/4 v3, 0x1

    invoke-static {v2, v15, v3, v7}, Ll/ۛܳ;->۫᩹᩸([SIII)Ljava/lang/String;

    move-result-object v2

    .line 18
    sget-boolean v3, Ll/ۗۤ;->ۨ᩶ܳ:Z

    if-eqz v3, :cond_4

    move-object/from16 v2, p2

    :goto_4
    move-object/from16 v3, v23

    goto/16 :goto_15

    .line 44
    :cond_4
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v11}, Ll/ܳۛ;->ۘ᩻᩶(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ll/ۡ۫;->ܿۗ֨(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Ll/ܳۛ;->ۘ᩻᩶(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/BroadcastReceiver;->setResultData(Ljava/lang/String;)V

    return-void

    :sswitch_6
    move/from16 v21, v1

    move/from16 v22, v2

    move-object/from16 v23, v3

    move-object/from16 v20, v15

    .line 46
    invoke-virtual {v0, v8}, Landroid/content/BroadcastReceiver;->setResultCode(I)V

    const-string v1, ""

    .line 47
    invoke-virtual {v0, v1}, Landroid/content/BroadcastReceiver;->setResultData(Ljava/lang/String;)V

    move-object/from16 v2, p2

    goto/16 :goto_a

    .line 34
    :sswitch_7
    invoke-static {v13}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v1

    const v2, 0x7ebf4db1

    xor-int/2addr v1, v2

    .line 35
    invoke-static {v1}, Ll/ۛܳ;->ۡ᩸ۚ(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/BroadcastReceiver;->setResultData(Ljava/lang/String;)V

    return-void

    :sswitch_8
    move/from16 v21, v1

    move/from16 v22, v2

    move-object/from16 v23, v3

    move-object/from16 v20, v15

    const/4 v1, 0x3

    .line 34
    invoke-static {v12, v14, v1, v7}, Ll/᩻ܰ;->ܶܺ֫([SIII)Ljava/lang/String;

    move-result-object v1

    .line 0
    sget v2, Ll/ۢ۫;->ۜ۬ۘ:I

    if-gtz v2, :cond_5

    :goto_5
    const-string v1, "\u06d7\u1a75\u06d6"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    xor-int v2, v2, v19

    const/4 v3, 0x0

    invoke-static {v1, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_7

    :cond_5
    const-string v2, "\u06db\u1a75\u05a8"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v13, 0x2

    invoke-static {v2, v13}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v13

    mul-int v3, v3, v13

    xor-int v3, v3, v18

    const/4 v13, 0x0

    invoke-static {v2, v13}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v3

    move-object v13, v1

    :goto_6
    move-object/from16 v15, v20

    move/from16 v1, v21

    move-object/from16 v3, v23

    move/from16 v20, v2

    goto/16 :goto_19

    :sswitch_9
    move/from16 v21, v1

    move/from16 v22, v2

    move-object/from16 v23, v3

    move-object/from16 v20, v15

    .line 33
    invoke-virtual {v4, v10}, Landroid/text/ClipboardManager;->setText(Ljava/lang/CharSequence;)V

    .line 34
    invoke-virtual {v0, v9}, Landroid/content/BroadcastReceiver;->setResultCode(I)V

    sget-object v1, Ll/᩶ۖܽ;->ۘܳۨ:[S

    const/16 v2, 0x5e

    .line 45
    invoke-static {}, Ll/ۤܽ;->᩻ۧ֨()I

    move-result v3

    if-ltz v3, :cond_6

    move-object/from16 v2, p2

    move-object/from16 v3, v23

    goto/16 :goto_16

    :cond_6
    const-string v3, "\u06df\u06ec\u1a75"

    const/4 v12, 0x1

    invoke-static {v3, v12}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v12

    const/4 v14, 0x2

    invoke-static {v3, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v14

    mul-int v12, v12, v14

    xor-int v12, v12, v19

    const/4 v14, 0x0

    invoke-static {v3, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    add-int/2addr v3, v12

    move-object v12, v1

    move-object/from16 v15, v20

    move/from16 v1, v21

    move/from16 v2, v22

    const/16 v14, 0x5e

    goto/16 :goto_8

    .line 37
    :sswitch_a
    invoke-virtual {v0, v8}, Landroid/content/BroadcastReceiver;->setResultCode(I)V

    sget-object v1, Ll/᩶ۖܽ;->ۘܳۨ:[S

    const/16 v2, 0x2a

    const/16 v3, 0x34

    invoke-static {v1, v2, v3, v7}, Ll/ܳܶ;->ۚܺۗ([SIII)Ljava/lang/String;

    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Landroid/content/BroadcastReceiver;->setResultData(Ljava/lang/String;)V

    return-void

    :sswitch_b
    move/from16 v21, v1

    move/from16 v22, v2

    move-object/from16 v23, v3

    move-object/from16 v20, v15

    .line 41
    invoke-virtual {v4}, Landroid/text/ClipboardManager;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_7

    const-string v2, "\u06e4\u1a73\u06d7"

    invoke-static {v2}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v2

    xor-int v2, v2, v18

    move-object v11, v1

    goto :goto_6

    :cond_7
    const-string v1, "\u06e4\u06ec\u06d7"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    xor-int v2, v2, v19

    const/4 v3, 0x0

    invoke-static {v1, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    :goto_7
    mul-int v2, v2, v3

    const/4 v3, 0x2

    invoke-static {v1, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    sub-int v1, v2, v1

    goto :goto_9

    :sswitch_c
    return-void

    :sswitch_d
    move/from16 v21, v1

    move/from16 v22, v2

    move-object/from16 v23, v3

    move-object/from16 v20, v15

    .line 23
    sget-object v1, Ll/᩶ۖܽ;->ۘܳۨ:[S

    const/16 v2, 0x26

    const/4 v3, 0x4

    invoke-static {v1, v2, v3, v7}, Ll/ۙܿ;->ܳ۫ۤ([SIII)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, p2

    .line 31
    invoke-static {v2, v1}, Ll/᩹ۗ;->ۢᩳ۟(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    const-string v3, "\u06da\u1a77\u06e4"

    const/4 v10, 0x0

    invoke-static {v3, v10}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit16 v10, v10, 0x3c1

    const/4 v15, 0x1

    invoke-static {v3, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v10, v15

    xor-int v10, v10, v18

    const/4 v15, 0x2

    invoke-static {v3, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    add-int/2addr v3, v10

    move-object v10, v1

    move-object/from16 v15, v20

    move/from16 v1, v21

    move/from16 v2, v22

    :goto_8
    move/from16 v20, v3

    move-object/from16 v3, v23

    goto/16 :goto_0

    :cond_8
    const-string v1, "\u06ec\u0733\u05a1"

    const/4 v3, 0x1

    invoke-static {v1, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int v3, v3, v19

    const/4 v15, 0x0

    invoke-static {v1, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v3, v3, v15

    const/4 v15, 0x2

    invoke-static {v1, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    sub-int v1, v3, v1

    :goto_9
    move-object/from16 v15, v20

    move/from16 v2, v22

    move-object/from16 v3, v23

    goto/16 :goto_f

    :cond_9
    :goto_a
    const-string v0, "\u05a1\u073d\u06d7"

    goto :goto_b

    :sswitch_e
    move/from16 v21, v1

    move/from16 v22, v2

    move-object/from16 v23, v3

    move-object/from16 v20, v15

    move-object/from16 v2, p2

    .line 23
    invoke-static {v6, v5}, Ll/ܰܿ;->ۘ᩻ܽ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v8, 0x0

    const/4 v9, -0x1

    if-eqz v0, :cond_a

    const-string v0, "\u1a78\u06eb\u06da"

    :goto_b
    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    const/4 v3, 0x1

    invoke-static {v0, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v1, v3

    xor-int v1, v1, v18

    goto :goto_c

    :cond_a
    const-string v0, "\u05a8\u0730\u073d"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    const/4 v3, 0x1

    invoke-static {v0, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v1, v3

    xor-int v1, v1, v19

    :goto_c
    const/4 v3, 0x2

    invoke-static {v0, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v0, v1

    :goto_d
    move-object/from16 v15, v20

    move/from16 v1, v21

    move/from16 v2, v22

    move-object/from16 v3, v23

    goto/16 :goto_17

    :sswitch_f
    move/from16 v21, v1

    move/from16 v22, v2

    move-object/from16 v23, v3

    move-object/from16 v20, v15

    move-object/from16 v2, p2

    .line 30
    sget-object v0, Ll/᩶ۖܽ;->ۘܳۨ:[S

    const/16 v1, 0xa

    const/16 v3, 0xe

    invoke-static {v0, v1, v3, v7}, Ll/ۙۙ;->۬ۙ֡([SIII)Ljava/lang/String;

    move-result-object v0

    .line 36
    sget v1, Ll/۫;->᩻ۨ᩵:I

    if-gtz v1, :cond_b

    goto/16 :goto_4

    :cond_b
    const-string v1, "\u1a7a\u06da\u1a78"

    const/4 v3, 0x1

    invoke-static {v1, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v6, 0x2

    invoke-static {v1, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v3, v3, v6

    xor-int v3, v3, v19

    const/4 v6, 0x0

    invoke-static {v1, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v1, v3

    move-object v6, v0

    move-object/from16 v15, v20

    move/from16 v2, v22

    move-object/from16 v3, v23

    goto/16 :goto_e

    :sswitch_10
    move-object/from16 v0, p1

    move/from16 v21, v1

    move/from16 v22, v2

    move-object/from16 v20, v15

    move-object/from16 v2, p2

    .line 29
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/text/ClipboardManager;

    .line 30
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v15

    sget v23, Ll/᩹ۖ;->ۡ᩷֡:I

    if-gtz v23, :cond_c

    goto/16 :goto_18

    :cond_c
    const-string v4, "\u05ab\u1a74\u1a78"

    invoke-static {v4}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v4

    xor-int v4, v4, v18

    move-object/from16 v0, p0

    move-object v5, v15

    move-object/from16 v15, v20

    move/from16 v2, v22

    move/from16 v20, v4

    move-object v4, v1

    goto :goto_10

    :sswitch_11
    move-object/from16 v0, p1

    move/from16 v21, v1

    move/from16 v22, v2

    move-object/from16 v20, v15

    move-object/from16 v2, p2

    .line 0
    sget-object v1, Ll/᩶ۖܽ;->ۘܳۨ:[S

    const/4 v15, 0x1

    const/16 v0, 0x9

    invoke-static {v1, v15, v0, v7}, Ll/۫;->ۗ᩵ᩳ([SIII)Ljava/lang/String;

    move-result-object v0

    sget v1, Ll/᩸֫;->ܰۚᩴ:I

    if-ltz v1, :cond_d

    goto/16 :goto_15

    :cond_d
    const-string v1, "\u06dc\u06da\u06d9"

    const/4 v3, 0x1

    invoke-static {v1, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v15, 0x2

    invoke-static {v1, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v3, v3, v15

    xor-int v3, v3, v19

    const/4 v15, 0x0

    invoke-static {v1, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v1, v3

    move-object v3, v0

    move-object/from16 v15, v20

    move/from16 v2, v22

    :goto_e
    move-object/from16 v0, p0

    :goto_f
    move/from16 v20, v1

    :goto_10
    move/from16 v1, v21

    goto/16 :goto_0

    :sswitch_12
    move/from16 v21, v1

    move/from16 v22, v2

    move-object/from16 v20, v15

    move-object/from16 v2, p2

    const v0, 0xffef

    const v7, 0xffef

    goto :goto_11

    :sswitch_13
    move/from16 v21, v1

    move/from16 v22, v2

    move-object/from16 v20, v15

    move-object/from16 v2, p2

    const v0, 0xcfbf

    const v7, 0xcfbf

    :goto_11
    const-string v0, "\u0730\u0733\u1a7b"

    invoke-static {v0}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v0

    goto :goto_13

    :sswitch_14
    move/from16 v21, v1

    move/from16 v22, v2

    move-object/from16 v20, v15

    move-object/from16 v2, p2

    add-int v0, v16, v22

    mul-int v0, v0, v0

    sub-int v1, v21, v0

    if-gez v1, :cond_e

    const-string v0, "\u06da\u06e8\u06d9"

    :goto_12
    invoke-static {v0}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v0

    :goto_13
    xor-int v0, v0, v18

    goto :goto_14

    :cond_e
    const-string v0, "\u06df\u06df\u0730"

    invoke-static {v0}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v19

    :goto_14
    move-object/from16 v15, v20

    move/from16 v1, v21

    move/from16 v2, v22

    goto/16 :goto_17

    :sswitch_15
    move/from16 v21, v1

    move/from16 v22, v2

    move-object/from16 v20, v15

    move-object/from16 v2, p2

    const v0, 0x5786590

    add-int v0, v17, v0

    add-int v1, v0, v0

    const/16 v0, 0x256c

    .line 31
    sget v15, Ll/᩸֫;->ܰۚᩴ:I

    if-ltz v15, :cond_f

    :goto_15
    const-string v0, "\u06e2\u06e0\u1a77"

    goto :goto_12

    :cond_f
    const-string v15, "\u1a78\u06e2\u1a7b"

    invoke-static {v15}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v15

    xor-int v15, v15, v18

    const/16 v2, 0x256c

    move-object/from16 v0, p0

    move-object/from16 v25, v20

    move/from16 v20, v15

    move-object/from16 v15, v25

    goto/16 :goto_0

    :sswitch_16
    move/from16 v21, v1

    move/from16 v22, v2

    move-object/from16 v20, v15

    move-object/from16 v2, p2

    const/4 v0, 0x0

    aget-short v0, v20, v0

    mul-int v1, v0, v0

    .line 7
    invoke-static {}, Ll/ۗ۬;->ۙᩳ֨()I

    move-result v15

    if-ltz v15, :cond_10

    :goto_16
    const-string v0, "\u06da\u06d8\u06df"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    const/4 v15, 0x1

    invoke-static {v0, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v1, v15

    xor-int v1, v1, v19

    const/4 v15, 0x2

    invoke-static {v0, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v0, v1

    goto :goto_14

    :cond_10
    const-string v15, "\u1a7b\u06ec\u1a7b"

    move/from16 v23, v0

    const/4 v0, 0x1

    invoke-static {v15, v0}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    xor-int v0, v0, v19

    move/from16 v24, v1

    const/4 v1, 0x0

    invoke-static {v15, v1}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    mul-int v0, v0, v1

    const/4 v1, 0x2

    invoke-static {v15, v1}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    sub-int/2addr v0, v1

    move-object/from16 v15, v20

    move/from16 v1, v21

    move/from16 v2, v22

    move/from16 v16, v23

    move/from16 v17, v24

    :goto_17
    move/from16 v20, v0

    move-object/from16 v0, p0

    goto/16 :goto_0

    :sswitch_17
    move/from16 v21, v1

    move/from16 v22, v2

    move-object/from16 v20, v15

    move-object/from16 v2, p2

    sget-object v15, Ll/᩶ۖܽ;->ۘܳۨ:[S

    .line 25
    sget v0, Ll/ᩴᩴ;->ۧ۫֫:I

    if-gtz v0, :cond_11

    :goto_18
    const-string v0, "\u06ec\u073d\u1a7a"

    goto/16 :goto_12

    :cond_11
    const-string v0, "\u06eb\u1a7a\u0733"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int v1, v1, v2

    xor-int v1, v1, v18

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    add-int v20, v1, v0

    move-object/from16 v0, p0

    move/from16 v1, v21

    :goto_19
    move/from16 v2, v22

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0xbe84d2 -> :sswitch_16
        -0x95ab60 -> :sswitch_7
        -0x645ba4 -> :sswitch_14
        -0x641e46 -> :sswitch_d
        -0x1d0f5b -> :sswitch_5
        -0x1cf44e -> :sswitch_9
        -0x1be32b -> :sswitch_11
        -0x1ae13c -> :sswitch_1
        -0x1ad20c -> :sswitch_4
        -0x1a82ba -> :sswitch_12
        -0x18829e -> :sswitch_f
        -0x160f60 -> :sswitch_c
        0x160643 -> :sswitch_b
        0x1aa329 -> :sswitch_0
        0x1ab12c -> :sswitch_17
        0x1ab798 -> :sswitch_13
        0x1e5d35 -> :sswitch_2
        0x2f00de -> :sswitch_10
        0x496be5 -> :sswitch_3
        0x988939 -> :sswitch_6
        0xa5f7c3 -> :sswitch_a
        0xb56572 -> :sswitch_e
        0xb737f3 -> :sswitch_8
        0x24a30d1 -> :sswitch_15
    .end sparse-switch
.end method
