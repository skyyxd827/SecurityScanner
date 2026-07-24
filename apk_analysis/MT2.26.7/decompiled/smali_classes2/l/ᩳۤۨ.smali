.class public final Ll/ᩳۤۨ;
.super Landroid/content/BroadcastReceiver;
.source "96AU"


# static fields
.field private static final ۚ֫᩵:[S


# instance fields
.field public final synthetic ۜ:Lbin/mt/plus/Main;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x45

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/ᩳۤۨ;->ۚ֫᩵:[S

    return-void

    :array_0
    .array-data 2
        0xe09s
        0x5e32s
        0x5e3ds
        0x5e37s
        0x5e21s
        0x5e3cs
        0x5e3as
        0x5e37s
        0x5e7ds
        0x5e3as
        0x5e3ds
        0x5e27s
        0x5e36s
        0x5e3ds
        0x5e27s
        0x5e7ds
        0x5e32s
        0x5e30s
        0x5e27s
        0x5e3as
        0x5e3cs
        0x5e3ds
        0x5e7ds
        0x5e1es
        0x5e16s
        0x5e17s
        0x5e1as
        0x5e12s
        0x5e0cs
        0x5e1es
        0x5e1cs
        0x5e06s
        0x5e1ds
        0x5e07s
        0x5e16s
        0x5e17s
        0x5e32s
        0x5e3ds
        0x5e37s
        0x5e21s
        0x5e3cs
        0x5e3as
        0x5e37s
        0x5e7ds
        0x5e3as
        0x5e3ds
        0x5e27s
        0x5e36s
        0x5e3ds
        0x5e27s
        0x5e7ds
        0x5e32s
        0x5e30s
        0x5e27s
        0x5e3as
        0x5e3cs
        0x5e3ds
        0x5e7ds
        0x5e1es
        0x5e16s
        0x5e17s
        0x5e1as
        0x5e12s
        0x5e0cs
        0x5e16s
        0x5e19s
        0x5e16s
        0x5e10s
        0x5e07s
    .end array-data
.end method

.method public constructor <init>(Lbin/mt/plus/Main;)V
    .locals 0

    .line 816
    iput-object p1, p0, Ll/ᩳۤۨ;->ۜ:Lbin/mt/plus/Main;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 18

    const/4 v0, 0x0

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

    sget v11, Ll/᩻᩺;->֨ܽۧ:I

    sget v12, Ll/֨ܰ;->۠ܰ֡:I

    const-string v13, "\u073d\u06d9\u05a1"

    invoke-static {v13}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v13

    :goto_0
    xor-int/2addr v13, v11

    :goto_1
    sparse-switch v13, :sswitch_data_0

    .line 826
    invoke-static {v2}, Lbin/mt/plus/Main;->ᩳ(Lbin/mt/plus/Main;)Ll/᩻ᩴۖ;

    move-result-object v13

    invoke-virtual {v13}, Ll/᩻ᩴۖ;->ۢ()V

    goto :goto_2

    .line 251
    :sswitch_0
    sget-boolean v13, Ll/ܳܶ;->ᩳۡᩴ:Z

    if-nez v13, :cond_e

    goto/16 :goto_5

    .line 528
    :sswitch_1
    invoke-static {}, Ll/᩻ᩴ;->ۤ᩸᩵()I

    sget v13, Ll/ܽ۟;->ܺۛ᩷:I

    if-gtz v13, :cond_4

    goto/16 :goto_c

    .line 644
    :sswitch_2
    invoke-static {}, Ll/ۘ۟;->ܳ֫ۛ()I

    move-result v13

    if-gez v13, :cond_9

    goto/16 :goto_c

    :sswitch_3
    invoke-static {}, Ll/ۗۧ;->ۖ᩵᩷()Z

    invoke-static {}, Ll/ۚܺ;->ۚܽᩳ()I

    goto/16 :goto_c

    :sswitch_4
    invoke-static {}, Ll/֨֡;->ۤۨ۟()I

    invoke-static {}, Ll/᩻᩷;->֨ܺۤ()Z

    :sswitch_5
    return-void

    .line 824
    :sswitch_6
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v13

    invoke-virtual {v13}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ll/ᩴ۬ۛ;->ۡ(Ljava/lang/String;)Ljava/util/List;

    goto :goto_3

    :sswitch_7
    move-object/from16 v13, p0

    .line 825
    iget-object v14, v13, Ll/ᩳۤۨ;->ۜ:Lbin/mt/plus/Main;

    invoke-static {v14}, Lbin/mt/plus/Main;->ᩳ(Lbin/mt/plus/Main;)Ll/᩻ᩴۖ;

    move-result-object v15

    if-eqz v15, :cond_0

    const-string v2, "\u06e7\u05a1\u06e7"

    const/4 v15, 0x1

    invoke-static {v2, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v15

    xor-int/2addr v15, v12

    const/4 v13, 0x0

    invoke-static {v2, v13}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v13

    mul-int v15, v15, v13

    const/4 v13, 0x2

    invoke-static {v2, v13}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    sub-int v13, v15, v2

    move-object v2, v14

    goto :goto_1

    :cond_0
    :goto_2
    const-string v13, "\u1a74\u1a75\u073a"

    const/4 v14, 0x1

    invoke-static {v13, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v14

    const/4 v15, 0x2

    invoke-static {v13, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    xor-int/2addr v14, v11

    goto/16 :goto_e

    :sswitch_8
    const/4 v13, 0x0

    .line 48
    invoke-static {v13}, Ll/ᩴ۬ۛ;->ۡ(Ljava/lang/String;)Ljava/util/List;

    goto :goto_3

    :sswitch_9
    invoke-static {v9, v10, v0, v6}, Ll/۬;->ۤۗܳ([SIII)Ljava/lang/String;

    move-result-object v13

    .line 823
    invoke-static {v13, v1}, Ll/᩷;->֨᩷᩻(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1

    const-string v13, "\u1a73\u0730\u0730"

    invoke-static {v13}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v13

    goto/16 :goto_8

    :cond_1
    :goto_3
    const-string v13, "\u073d\u073f\u073f"

    const/4 v14, 0x1

    invoke-static {v13, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v14

    xor-int/2addr v14, v11

    const/4 v15, 0x0

    invoke-static {v13, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v15

    goto/16 :goto_b

    .line 48
    :sswitch_a
    sget-object v13, Ll/ᩳۤۨ;->ۚ֫᩵:[S

    const/16 v14, 0x24

    const/16 v15, 0x21

    .line 593
    sget v16, Ll/ܽۚ;->ܿۙᩴ:I

    if-gtz v16, :cond_2

    goto/16 :goto_9

    :cond_2
    const-string v0, "\u06d9\u0730\u06eb"

    invoke-static {v0}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v0

    xor-int/2addr v0, v12

    move-object v9, v13

    const/16 v10, 0x24

    move v13, v0

    const/16 v0, 0x21

    goto/16 :goto_1

    :sswitch_b
    const/16 v13, 0x23

    .line 820
    invoke-static {v7, v8, v13, v6}, Ll/᩵۬;->᩹ۨܺ([SIII)Ljava/lang/String;

    move-result-object v13

    .line 821
    invoke-static {v13, v1}, Ll/ܽۚ;->ۧۗܿ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_3

    const-string v13, "\u06db\u06e7\u05a1"

    goto/16 :goto_a

    :cond_3
    const-string v13, "\u1a74\u06e0\u06e1"

    const/4 v14, 0x0

    invoke-static {v13, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit16 v14, v14, 0x3c1

    const/4 v15, 0x1

    invoke-static {v13, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v14, v15

    xor-int/2addr v14, v12

    :goto_4
    const/4 v15, 0x2

    goto/16 :goto_f

    .line 820
    :sswitch_c
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v13

    sget-object v14, Ll/ᩳۤۨ;->ۚ֫᩵:[S

    const/4 v15, 0x1

    .line 629
    sget-boolean v16, Ll/ۚܶ;->۟᩶ۡ:Z

    if-nez v16, :cond_5

    :cond_4
    :goto_5
    const-string v13, "\u06ec\u1a7a\u1a76"

    :goto_6
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

    goto :goto_4

    :cond_5
    const-string v1, "\u0733\u06db\u06d6"

    invoke-static {v1}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v1, v11

    move-object v7, v14

    const/4 v8, 0x1

    move-object/from16 v17, v13

    move v13, v1

    move-object/from16 v1, v17

    goto/16 :goto_1

    :sswitch_d
    const v6, 0x813f

    goto :goto_7

    :sswitch_e
    const/16 v6, 0x5e53

    :goto_7
    const-string v13, "\u06dc\u06e4\u05a8"

    invoke-static {v13}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v13

    :goto_8
    xor-int/2addr v13, v12

    goto/16 :goto_1

    :sswitch_f
    mul-int/lit16 v13, v4, 0x5acc

    sub-int v13, v5, v13

    if-gez v13, :cond_6

    const-string v13, "\u06ec\u06d8\u1a79"

    invoke-static {v13}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v13

    goto/16 :goto_0

    :cond_6
    const-string v13, "\u1a78\u06e2\u1a7a"

    const/4 v14, 0x1

    invoke-static {v13, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v14

    goto/16 :goto_d

    :sswitch_10
    mul-int v13, v4, v4

    const v14, 0x80d04a4

    add-int/2addr v13, v14

    .line 372
    sget v14, Ll/ܰۙ;->ۗۢ֨:I

    if-ltz v14, :cond_7

    goto/16 :goto_10

    :cond_7
    const-string v5, "\u0730\u0733\u073f"

    const/4 v14, 0x0

    invoke-static {v5, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit16 v14, v14, 0x3c1

    const/4 v15, 0x1

    invoke-static {v5, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v14, v15

    xor-int/2addr v14, v11

    const/4 v15, 0x2

    invoke-static {v5, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    add-int/2addr v5, v14

    move/from16 v17, v13

    move v13, v5

    move/from16 v5, v17

    goto/16 :goto_1

    :sswitch_11
    const/4 v13, 0x0

    aget-short v13, v3, v13

    .line 423
    sget v14, Ll/֨֡;->۟ۘۢ:I

    if-eqz v14, :cond_8

    goto/16 :goto_14

    :cond_8
    const-string/jumbo v4, "\u1a7a\u073a\u1a7a"

    const/4 v14, 0x0

    invoke-static {v4, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit16 v14, v14, 0x3c1

    const/4 v15, 0x1

    invoke-static {v4, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v14, v15

    xor-int/2addr v14, v11

    const/4 v15, 0x2

    invoke-static {v4, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    add-int/2addr v4, v14

    move/from16 v17, v13

    move v13, v4

    move/from16 v4, v17

    goto/16 :goto_1

    :sswitch_12
    sget-object v13, Ll/ᩳۤۨ;->ۚ֫᩵:[S

    sget v14, Ll/֨ܺ;->ۛᩴܰ:I

    if-ltz v14, :cond_a

    :cond_9
    :goto_9
    const-string v13, "\u073d\u073d\u1a78"

    const/4 v14, 0x1

    invoke-static {v13, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v14

    xor-int/2addr v14, v12

    goto/16 :goto_11

    :cond_a
    const-string v3, "\u06eb\u06e8\u1a74"

    const/4 v14, 0x1

    invoke-static {v3, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v14

    xor-int/2addr v14, v12

    const/4 v15, 0x0

    invoke-static {v3, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    const/4 v15, 0x2

    invoke-static {v3, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    sub-int v3, v14, v3

    move-object/from16 v17, v13

    move v13, v3

    move-object/from16 v3, v17

    goto/16 :goto_1

    .line 401
    :sswitch_13
    invoke-static {}, Ll/֨֡;->ۤۨ۟()I

    move-result v13

    if-eqz v13, :cond_b

    goto :goto_14

    :cond_b
    const-string v13, "\u073f\u06e2\u06eb"

    :goto_a
    const/4 v14, 0x1

    invoke-static {v13, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v14

    xor-int/2addr v14, v11

    const/4 v15, 0x0

    invoke-static {v13, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v15

    goto :goto_12

    .line 446
    :sswitch_14
    sget-boolean v13, Ll/᩸ۙ;->ۤۡۛ:Z

    if-eqz v13, :cond_c

    goto :goto_10

    :cond_c
    const-string v13, "\u06eb\u06e8\u06d8"

    const/4 v14, 0x1

    invoke-static {v13, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v14

    xor-int/2addr v14, v12

    const/4 v15, 0x0

    invoke-static {v13, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v15

    :goto_b
    mul-int v14, v14, v15

    const/4 v15, 0x2

    invoke-static {v13, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v13

    goto :goto_13

    .line 36
    :sswitch_15
    invoke-static {}, Ll/۬;->۬ᩳۚ()I

    move-result v13

    if-eqz v13, :cond_d

    :goto_c
    const-string v13, "\u06e4\u06da\u06d7"

    goto :goto_a

    :cond_d
    const-string v13, "\u05a8\u06e4\u06e0"

    const/4 v14, 0x1

    invoke-static {v13, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v14

    :goto_d
    const/4 v15, 0x2

    invoke-static {v13, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    xor-int/2addr v14, v12

    :goto_e
    const/4 v15, 0x0

    :goto_f
    invoke-static {v13, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v13

    goto :goto_16

    .line 338
    :sswitch_16
    sget v13, Ll/᩹ۖ;->ۜܶ᩸:I

    if-ltz v13, :cond_f

    :cond_e
    :goto_10
    const-string v13, "\u06d6\u06d8\u06d8"

    goto :goto_15

    :cond_f
    const-string v13, "\u06ec\u05ab\u06e8"

    const/4 v14, 0x1

    invoke-static {v13, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v14

    xor-int/2addr v14, v11

    :goto_11
    const/4 v15, 0x0

    invoke-static {v13, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v15

    :goto_12
    mul-int v14, v14, v15

    const/4 v15, 0x2

    invoke-static {v13, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v13

    :goto_13
    sub-int v13, v14, v13

    goto/16 :goto_1

    .line 737
    :sswitch_17
    sget v13, Ll/۬;->ۜ᩷ܳ:I

    if-ltz v13, :cond_10

    :goto_14
    const-string v13, "\u06ec\u06df\u0730"

    goto/16 :goto_6

    :cond_10
    const-string v13, "\u06e0\u073a\u1a79"

    :goto_15
    const/4 v14, 0x0

    invoke-static {v13, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit16 v14, v14, 0x3c1

    const/4 v15, 0x1

    invoke-static {v13, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v14, v15

    xor-int/2addr v14, v12

    const/4 v15, 0x2

    invoke-static {v13, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v13

    :goto_16
    add-int/2addr v13, v14

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x42535 -> :sswitch_4
        0x46c61 -> :sswitch_8
        0x49632 -> :sswitch_12
        0xac5c7 -> :sswitch_7
        0x1a6a34 -> :sswitch_1
        0x1a8476 -> :sswitch_9
        0x1a8502 -> :sswitch_c
        0x1acb3d -> :sswitch_16
        0x1adddc -> :sswitch_0
        0x1aeccc -> :sswitch_d
        0x1b10d0 -> :sswitch_15
        0x1be35b -> :sswitch_f
        0x1be78f -> :sswitch_b
        0x1c03a4 -> :sswitch_17
        0x1d5169 -> :sswitch_2
        0x2f474a -> :sswitch_14
        0x643191 -> :sswitch_6
        0x644397 -> :sswitch_a
        0x645cbb -> :sswitch_10
        0xab62fa -> :sswitch_11
        0xab7696 -> :sswitch_13
        0xb5baeb -> :sswitch_3
        0xb6400e -> :sswitch_e
        0xbf5237 -> :sswitch_5
    .end sparse-switch
.end method
