.class public Ll/֨ۤܽ;
.super Ll/ܿ۫ܽ;
.source "K987"


# static fields
.field private static final ۢۛ۬:[S


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x2a

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/֨ۤܽ;->ۢۛ۬:[S

    return-void

    :array_0
    .array-data 2
        0x10aes
        -0x5b40s
        -0x5b31s
        -0x5b3bs
        -0x5b2ds
        -0x5b32s
        -0x5b38s
        -0x5b3bs
        -0x5b71s
        -0x5b38s
        -0x5b31s
        -0x5b2bs
        -0x5b3cs
        -0x5b31s
        -0x5b2bs
        -0x5b71s
        -0x5b40s
        -0x5b3es
        -0x5b2bs
        -0x5b38s
        -0x5b32s
        -0x5b31s
        -0x5b71s
        -0x5b09s
        -0x5b18s
        -0x5b1cs
        -0x5b0as
        -0x5b39s
        -0x5b2ds
        -0x5b32s
        -0x5b34s
        -0x5b1cs
        -0x5b27s
        -0x5b2bs
        -0x5b3cs
        -0x5b2ds
        -0x5b31s
        -0x5b40s
        -0x5b33s
        -0x5b20s
        -0x5b2fs
        -0x5b2fs
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ll/ܿ۫ܽ;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 20

    move-object/from16 v1, p0

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

    sget v15, Ll/ܳܺ;->۟֡᩹:I

    sget v16, Ll/ܳ֨;->֡ۤۗ:I

    const-string v0, "\u1a76\u06db\u073f"

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    const/4 v3, 0x2

    invoke-static {v0, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    mul-int v2, v2, v3

    xor-int v2, v2, v16

    const/4 v3, 0x0

    invoke-static {v0, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v2, v0

    const/4 v3, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    :goto_0
    sparse-switch v2, :sswitch_data_0

    move-object/from16 v19, v8

    .line 19
    :try_start_0
    invoke-static/range {p0 .. p0}, Ll/᩶᩸ۛ;->᩵(Ll/ܿ۫ܽ;)Ll/۬᩸ۛ;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto/16 :goto_9

    .line 46
    :sswitch_0
    invoke-static {}, Ll/᩸֫;->ۤܳ۫()Z

    sget v0, Ll/᩹ܿ;->ܺ֨۠:I

    if-lez v0, :cond_1

    :cond_0
    move-object/from16 v19, v8

    goto/16 :goto_10

    :cond_1
    move-object/from16 v19, v8

    goto/16 :goto_1a

    :sswitch_1
    sget v0, Ll/֨ܰ;->᩶ۛܶ:I

    if-lez v0, :cond_2

    :goto_1
    move-object/from16 v19, v8

    goto/16 :goto_12

    :cond_2
    move-object/from16 v19, v8

    goto/16 :goto_17

    .line 18
    :sswitch_2
    invoke-static {}, Ll/ۗۤ;->ۤۨۚ()I

    sget v0, Ll/ᩴᩴ;->ۧ۫֫:I

    move-object/from16 v19, v8

    if-lez v0, :cond_11

    goto :goto_3

    :sswitch_3
    sget v0, Ll/᩻᩸;->۫ۙ᩷:I

    if-ltz v0, :cond_0

    move-object/from16 v19, v8

    goto :goto_2

    :sswitch_4
    invoke-static {}, Ll/᩹ܿ;->ۧ᩹᩻()I

    invoke-static {}, Ll/᩻᩸;->᩻ۨ᩻()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    const-string v0, "\u06db\u1a79\u1a79"

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    xor-int v2, v2, v16

    move-object/from16 v19, v8

    const/4 v8, 0x0

    invoke-static {v0, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v8

    mul-int v2, v2, v8

    const/4 v8, 0x2

    invoke-static {v0, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    goto/16 :goto_7

    :sswitch_5
    move-object/from16 v19, v8

    .line 29
    invoke-static {}, Ll/ܳܽ;->ܿۘۢ()Z

    sget v0, Ll/ۛܰ;->᩵᩸ۜ:I

    if-gez v0, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    const-string v0, "\u0730\u06df\u073f"

    goto :goto_4

    :sswitch_6
    move-object/from16 v19, v8

    .line 23
    invoke-static {}, Ll/ۗ۬;->ۙᩳ֨()I

    sget v0, Ll/ܳۙ;->᩵ۧܺ:I

    if-lez v0, :cond_5

    goto :goto_3

    :cond_5
    const-string v0, "\u1a74\u073f\u0736"

    invoke-static {v0}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_5

    :sswitch_7
    move-object/from16 v19, v8

    .line 9
    sget v0, Ll/᩻ܰ;->ܳ᩺᩸:I

    if-ltz v0, :cond_6

    goto/16 :goto_12

    :cond_6
    :goto_3
    const-string v0, "\u073d\u1a79\u06e1"

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_6

    :sswitch_8
    move-object/from16 v19, v8

    .line 14
    invoke-static {}, Ll/ܳ֨;->ۛۙ֨()Z

    goto/16 :goto_12

    :sswitch_9
    invoke-static {}, Ll/᩻ܰ;->ۘܰۗ()I

    return-void

    :sswitch_a
    move-object/from16 v19, v8

    and-int/lit8 v0, v7, -0x4

    .line 41
    :try_start_1
    invoke-virtual {v4, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 42
    invoke-static {v1, v4}, Ll/ۛܳ;->ۧܿۚ(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_a

    :sswitch_b
    move-object/from16 v19, v8

    .line 44
    throw v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :sswitch_c
    move-object/from16 v19, v8

    and-int/lit8 v0, v7, 0x1

    if-eqz v0, :cond_7

    const-string v0, "\u06d9\u06d9\u06e2"

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    const/4 v8, 0x2

    invoke-static {v0, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v8

    mul-int v2, v2, v8

    xor-int/2addr v2, v15

    const/4 v8, 0x0

    invoke-static {v0, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v2, v0

    goto/16 :goto_1f

    :cond_7
    const-string v0, "\u06df\u06d6\u06da"

    :goto_4
    invoke-static {v0}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v0

    :goto_5
    xor-int v2, v0, v15

    goto/16 :goto_1f

    :sswitch_d
    move-object/from16 v19, v8

    .line 37
    :try_start_2
    invoke-virtual {v4}, Landroid/content/Intent;->getFlags()I

    move-result v7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const-string v0, "\u05ab\u073a\u06db"

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    :goto_6
    xor-int v2, v2, v16

    const/4 v8, 0x0

    invoke-static {v0, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v8

    mul-int v2, v2, v8

    const/4 v8, 0x2

    invoke-static {v0, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    :goto_7
    sub-int/2addr v2, v0

    goto/16 :goto_1f

    :sswitch_e
    move-object/from16 v19, v8

    .line 34
    :try_start_3
    invoke-static {v1, v4}, Ll/ۛܳ;->ۧܿۚ(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_a

    :catch_0
    move-exception v0

    const-string v2, "\u1a73\u0730\u0733"

    const/4 v6, 0x0

    invoke-static {v2, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v8, 0x1

    invoke-static {v2, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit8 v8, v8, 0x1f

    add-int/2addr v6, v8

    xor-int/2addr v6, v15

    const/4 v8, 0x2

    invoke-static {v2, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v6

    move-object v6, v0

    goto/16 :goto_1f

    :sswitch_f
    move-object/from16 v19, v8

    .line 26
    :try_start_4
    new-instance v0, Landroid/content/Intent;

    sget v2, Ll/ۘ֫۠;->᩵:I

    const-class v2, Ll/᩶۬ۛ;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v2, 0x10000000

    .line 27
    invoke-static {v0, v2}, Ll/ۖ;->ۘۗ֨(Ljava/lang/Object;I)Landroid/content/Intent;

    const/high16 v2, 0x4000000

    .line 28
    invoke-static {v0, v2}, Ll/ۖ;->ۘۗ֨(Ljava/lang/Object;I)Landroid/content/Intent;

    .line 29
    invoke-static {v0, v5}, Ll/ᩴܺۘ;->᩵(Landroid/content/Intent;Landroid/net/Uri;)V

    sget-object v2, Ll/֨ۤܽ;->ۢۛ۬:[S

    const/4 v8, 0x1

    const/16 v1, 0x1a

    invoke-static {v2, v8, v1, v3}, Ll/ܳۛ;->ܶᩳᩴ([SIII)Ljava/lang/String;

    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 31
    invoke-virtual {v0, v5}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    sget-object v1, Ll/֨ۤܽ;->ۢۛ۬:[S

    const/16 v2, 0x1b

    const/16 v8, 0xf

    invoke-static {v1, v2, v8, v3}, Ll/ܽ۟;->᩶ۛ᩺([SIII)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    .line 32
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    const-string v1, "\u0733\u1a78\u073d"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    xor-int v2, v2, v16

    const/4 v4, 0x0

    invoke-static {v1, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v2, v2, v4

    const/4 v4, 0x2

    invoke-static {v1, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    sub-int/2addr v2, v1

    move-object/from16 v1, p0

    move-object v4, v0

    goto/16 :goto_1f

    :sswitch_10
    move-object/from16 v19, v8

    .line 22
    :try_start_5
    invoke-virtual/range {v17 .. v17}, Ll/۬᩸ۛ;->ۜ᩵()Landroid/net/Uri;

    move-result-object v0

    goto :goto_8

    :sswitch_11
    move-object/from16 v19, v8

    .line 24
    invoke-virtual/range {v17 .. v17}, Ll/۬᩸ۛ;->ۤ֨()Landroid/net/Uri;

    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :goto_8
    move-object v5, v0

    const-string v0, "\u1a76\u06e4\u06da"

    goto/16 :goto_f

    :sswitch_12
    move-object/from16 v19, v8

    if-eqz v18, :cond_8

    const-string v0, "\u05a1\u06d6\u1a76"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_18

    :cond_8
    const-string v0, "\u06d8\u06e0\u05ab"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    xor-int/2addr v1, v15

    goto/16 :goto_d

    .line 50
    :sswitch_13
    invoke-static/range {p0 .. p0}, Ll/᩻᩸;->ۡ᩷᩶(Ljava/lang/Object;)V

    return-void

    .line 21
    :goto_9
    :try_start_6
    invoke-virtual {v0}, Ll/۬᩸ۛ;->ۛ֨()Z

    move-result v18
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    const-string v1, "\u1a78\u06e0\u1a7b"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v8, 0x1

    invoke-static {v1, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit8 v8, v8, 0x1f

    add-int/2addr v2, v8

    xor-int v2, v2, v16

    const/4 v8, 0x2

    invoke-static {v1, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v2, v1

    move-object/from16 v1, p0

    move-object/from16 v17, v0

    goto/16 :goto_1f

    :catch_1
    :goto_a
    const-string v0, "\u0736\u06eb\u1a79"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v1, v2

    xor-int v1, v1, v16

    goto :goto_b

    :sswitch_14
    move-object/from16 v19, v8

    .line 17
    invoke-super/range {p0 .. p1}, Ll/ܿ۫ܽ;->onCreate(Landroid/os/Bundle;)V

    const-string v0, "\u1a73\u1a7b\u0736"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v1, v2

    xor-int/2addr v1, v15

    :goto_b
    const/4 v2, 0x2

    goto/16 :goto_16

    :sswitch_15
    move-object/from16 v19, v8

    const v0, 0xd62b

    const v3, 0xd62b

    goto :goto_c

    :sswitch_16
    move-object/from16 v19, v8

    const v0, 0xa4a1

    const v3, 0xa4a1

    :goto_c
    const-string v0, "\u073a\u06e0\u06ec"

    goto/16 :goto_15

    :sswitch_17
    move-object/from16 v19, v8

    add-int v0, v10, v14

    mul-int v0, v0, v0

    sub-int/2addr v0, v13

    if-gez v0, :cond_9

    const-string v0, "\u073f\u06d8\u06e1"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    xor-int v1, v1, v16

    :goto_d
    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    :goto_e
    mul-int v1, v1, v2

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    sub-int v2, v1, v0

    goto/16 :goto_1e

    :cond_9
    const-string v0, "\u1a76\u073f\u073f"

    :goto_f
    invoke-static {v0}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v0

    xor-int v2, v0, v15

    goto/16 :goto_1e

    :sswitch_18
    move-object/from16 v19, v8

    const/4 v0, 0x1

    .line 3
    sget-boolean v1, Ll/ۗۤ;->ۨ᩶ܳ:Z

    if-eqz v1, :cond_a

    :goto_10
    const-string v0, "\u06dc\u1a7a\u073d"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    :goto_11
    xor-int v1, v1, v16

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_e

    :cond_a
    const-string v1, "\u05a1\u06df\u0736"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v8, 0x1

    invoke-static {v1, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit8 v8, v8, 0x1f

    add-int/2addr v2, v8

    xor-int v2, v2, v16

    const/4 v8, 0x2

    invoke-static {v1, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v2, v1

    const/4 v14, 0x1

    goto/16 :goto_1e

    :sswitch_19
    move-object/from16 v19, v8

    add-int/lit8 v0, v12, 0x1

    invoke-static {}, Ll/ۙۙ;->֡۟ۙ()I

    move-result v1

    if-gtz v1, :cond_b

    goto/16 :goto_1a

    :cond_b
    const-string v1, "\u1a7b\u073f\u073d"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    const/4 v8, 0x2

    invoke-static {v1, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v8

    mul-int v2, v2, v8

    xor-int/2addr v2, v15

    const/4 v8, 0x0

    invoke-static {v1, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v2, v1

    move-object/from16 v1, p0

    move v13, v0

    goto/16 :goto_1f

    :sswitch_1a
    move-object/from16 v19, v8

    mul-int v0, v10, v11

    .line 22
    sget-boolean v1, Ll/᩵᩵;->ۖᩴۗ:Z

    if-nez v1, :cond_c

    const-string v0, "\u06e8\u06dc\u06e0"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    mul-int v1, v1, v2

    xor-int/2addr v1, v15

    goto/16 :goto_19

    :cond_c
    const-string v1, "\u06ec\u05ab\u073a"

    invoke-static {v1}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v1

    xor-int v2, v1, v16

    move-object/from16 v1, p0

    move v12, v0

    goto/16 :goto_1f

    :sswitch_1b
    move-object/from16 v19, v8

    aget-short v0, v19, v9

    const/4 v1, 0x2

    sget v2, Ll/ۛܳ;->᩵ۜ֨:I

    if-ltz v2, :cond_d

    goto :goto_12

    :cond_d
    const-string v2, "\u06eb\u06d7\u06e1"

    const/4 v8, 0x1

    invoke-static {v2, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v8

    xor-int/2addr v8, v15

    const/4 v10, 0x0

    invoke-static {v2, v10}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v10

    mul-int v8, v8, v10

    const/4 v10, 0x2

    invoke-static {v2, v10}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    sub-int v2, v8, v2

    move-object/from16 v1, p0

    move v10, v0

    move-object/from16 v8, v19

    const/4 v11, 0x2

    goto/16 :goto_0

    :sswitch_1c
    move-object/from16 v19, v8

    const/4 v0, 0x0

    .line 16
    sget v1, Ll/ܳۛ;->᩹ۨܶ:I

    if-ltz v1, :cond_e

    goto :goto_13

    :cond_e
    const-string v1, "\u06eb\u06eb\u1a7a"

    invoke-static {v1}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v1

    xor-int v2, v1, v16

    const/4 v9, 0x0

    goto/16 :goto_1e

    :sswitch_1d
    move-object/from16 v19, v8

    sget-object v8, Ll/֨ۤܽ;->ۢۛ۬:[S

    .line 20
    sget-boolean v0, Ll/ۗۤ;->ۨ᩶ܳ:Z

    if-eqz v0, :cond_f

    goto :goto_17

    :cond_f
    const-string v0, "\u1a7b\u06eb\u0733"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    xor-int v1, v1, v16

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int v1, v1, v2

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    sub-int v2, v1, v0

    move-object/from16 v1, p0

    goto/16 :goto_0

    :sswitch_1e
    move-object/from16 v19, v8

    .line 44
    sget-boolean v0, Ll/ܰۚ;->᩺ۚۖ:Z

    if-nez v0, :cond_10

    :goto_12
    const-string v0, "\u1a7b\u06d6\u06e4"

    invoke-static {v0}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v0

    xor-int v2, v0, v16

    goto/16 :goto_1e

    :cond_10
    const-string v0, "\u06e4\u06dc\u1a7b"

    goto :goto_15

    :sswitch_1f
    move-object/from16 v19, v8

    .line 11
    sget v0, Ll/᩹ۗ;->ۘۨᩴ:I

    if-ltz v0, :cond_12

    :cond_11
    :goto_13
    const-string v0, "\u06da\u1a76\u1a77"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    :goto_14
    mul-int/lit16 v1, v1, 0x3c1

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_1b

    :cond_12
    const-string v0, "\u06e1\u06ec\u06d8"

    :goto_15
    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    mul-int v1, v1, v2

    xor-int/2addr v1, v15

    const/4 v2, 0x0

    :goto_16
    invoke-static {v0, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    goto :goto_1d

    :sswitch_20
    move-object/from16 v19, v8

    invoke-static {}, Ll/ۢ۬;->ᩳۗܿ()I

    move-result v0

    if-ltz v0, :cond_13

    :goto_17
    const-string v0, "\u06d9\u06d7\u06e1"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    goto :goto_14

    :cond_13
    const-string v0, "\u1a7b\u1a74\u073a"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    :goto_18
    mul-int v1, v1, v2

    xor-int v1, v1, v16

    :goto_19
    const/4 v2, 0x0

    goto :goto_1c

    :sswitch_21
    move-object/from16 v19, v8

    .line 37
    sget v0, Ll/ܳܶ;->ܶᩳ᩶:I

    if-gtz v0, :cond_14

    :goto_1a
    const-string v0, "\u05ab\u05ab\u06e0"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    goto/16 :goto_11

    :cond_14
    const-string v0, "\u06df\u06d6\u0736"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    :goto_1b
    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v1, v2

    xor-int/2addr v1, v15

    const/4 v2, 0x2

    :goto_1c
    invoke-static {v0, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    :goto_1d
    add-int v2, v1, v0

    :goto_1e
    move-object/from16 v1, p0

    :goto_1f
    move-object/from16 v8, v19

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0xb59b77 -> :sswitch_1d
        -0x643d39 -> :sswitch_16
        -0x6434a6 -> :sswitch_7
        -0x643083 -> :sswitch_f
        -0x64223b -> :sswitch_d
        -0x345873 -> :sswitch_18
        -0x32051f -> :sswitch_1a
        -0x305453 -> :sswitch_11
        -0x2f9035 -> :sswitch_14
        -0x2f57ee -> :sswitch_1e
        -0x2f2287 -> :sswitch_0
        -0x2f19a4 -> :sswitch_a
        -0x1cd2d4 -> :sswitch_3
        -0x1bd69f -> :sswitch_6
        -0x1aa40e -> :sswitch_b
        -0x1a97b2 -> :sswitch_20
        -0x1a826c -> :sswitch_2
        0x15f16d -> :sswitch_17
        0x1aae8e -> :sswitch_19
        0x1af54f -> :sswitch_1b
        0x1c0ef7 -> :sswitch_13
        0x2a352b -> :sswitch_5
        0x2a6327 -> :sswitch_4
        0x2c6eba -> :sswitch_e
        0x2ca59b -> :sswitch_8
        0x31cb26 -> :sswitch_21
        0x644848 -> :sswitch_12
        0x645edc -> :sswitch_9
        0x934bca -> :sswitch_1
        0x9b774a -> :sswitch_c
        0xb50492 -> :sswitch_10
        0xbf5098 -> :sswitch_1f
        0xc05cd2 -> :sswitch_15
        0x2c41e17 -> :sswitch_1c
    .end sparse-switch
.end method
