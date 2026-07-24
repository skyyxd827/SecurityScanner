.class public Ll/ۜܿۨ;
.super Ll/᩷֨ۨ;
.source "N984"


# static fields
.field private static final ᩷᩻᩺:[S


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x2a

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/ۜܿۨ;->᩷᩻᩺:[S

    return-void

    :array_0
    .array-data 2
        0x16b6s
        0x4d86s
        0x4d89s
        0x4d83s
        0x4d95s
        0x4d88s
        0x4d8es
        0x4d83s
        0x4dc9s
        0x4d8es
        0x4d89s
        0x4d93s
        0x4d82s
        0x4d89s
        0x4d93s
        0x4dc9s
        0x4d86s
        0x4d84s
        0x4d93s
        0x4d8es
        0x4d88s
        0x4d89s
        0x4dc9s
        0x4db1s
        0x4daes
        0x4da2s
        0x4db0s
        0x4d81s
        0x4d95s
        0x4d88s
        0x4d8as
        0x4da2s
        0x4d9fs
        0x4d93s
        0x4d82s
        0x4d95s
        0x4d89s
        0x4d86s
        0x4d8bs
        0x4da6s
        0x4d97s
        0x4d97s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ll/᩷֨ۨ;-><init>()V

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

    sget v15, Ll/᩹ۖ;->ۜܶ᩸:I

    sget v16, Ll/ۙ֨;->᩻ۧܶ:I

    const-string v0, "\u05a8\u0730\u073f"

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v3, 0x1

    invoke-static {v0, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v2, v3

    xor-int v2, v2, v16

    const/4 v3, 0x2

    invoke-static {v0, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v2, v0

    const/4 v3, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    :goto_0
    sparse-switch v2, :sswitch_data_0

    move-object/from16 v18, v8

    sget-boolean v0, Ll/ۘ۟;->ܿۚ۟:Z

    if-eqz v0, :cond_2

    goto :goto_2

    :sswitch_0
    invoke-static {}, Ll/֨ܺ;->ۙᩳۡ()I

    move-result v0

    if-nez v0, :cond_0

    move-object/from16 v18, v8

    goto/16 :goto_17

    :cond_0
    const-string v0, "\u1a79\u06dc\u1a7a"

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    move-object/from16 v18, v8

    goto/16 :goto_7

    :sswitch_1
    move-object/from16 v18, v8

    sget v0, Ll/֨֡;->۟ۘۢ:I

    if-nez v0, :cond_1

    goto/16 :goto_3

    :cond_1
    const-string v0, "\u06eb\u1a79\u0730"

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    xor-int/2addr v2, v15

    const/4 v8, 0x0

    invoke-static {v0, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    mul-int v2, v2, v8

    const/4 v8, 0x2

    invoke-static {v0, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    goto/16 :goto_6

    :sswitch_2
    move-object/from16 v18, v8

    .line 8
    sget v0, Ll/᩻᩺;->֨ܽۧ:I

    if-lez v0, :cond_c

    goto :goto_1

    :sswitch_3
    move-object/from16 v18, v8

    invoke-static {}, Ll/֨;->᩵۫۬()Z

    sget v0, Ll/ۤۘ;->ᩴܺ᩶:I

    if-eqz v0, :cond_11

    goto :goto_2

    :cond_2
    :goto_1
    const-string v0, "\u1a7b\u073d\u073f"

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v8, 0x1

    invoke-static {v0, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit8 v8, v8, 0x1f

    add-int/2addr v2, v8

    xor-int v2, v2, v16

    goto :goto_4

    :sswitch_4
    move-object/from16 v18, v8

    sget v0, Ll/֨ܺ;->ۛᩴܰ:I

    if-gez v0, :cond_3

    goto/16 :goto_1d

    :cond_3
    :goto_2
    const-string v0, "\u073d\u06e7\u1a75"

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    const/4 v8, 0x2

    invoke-static {v0, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    mul-int v2, v2, v8

    xor-int/2addr v2, v15

    const/4 v8, 0x0

    invoke-static {v0, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    goto/16 :goto_9

    :sswitch_5
    move-object/from16 v18, v8

    .line 40
    sget v0, Ll/ۙ֨;->᩻ۧܶ:I

    if-lez v0, :cond_4

    goto/16 :goto_1d

    :cond_4
    const-string v0, "\u06d9\u1a7b\u06e7"

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    xor-int v2, v2, v16

    const/4 v8, 0x0

    invoke-static {v0, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    goto :goto_5

    :sswitch_6
    move-object/from16 v18, v8

    .line 15
    sget v0, Ll/۟;->ۗ֨ۘ:I

    if-lez v0, :cond_13

    goto :goto_3

    :sswitch_7
    move-object/from16 v18, v8

    .line 23
    invoke-static {}, Ll/ܰۙ;->ۡۗۤ()Z

    :goto_3
    const-string v0, "\u1a74\u06e4\u1a74"

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v8, 0x1

    invoke-static {v0, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit8 v8, v8, 0x1f

    add-int/2addr v2, v8

    xor-int/2addr v2, v15

    :goto_4
    const/4 v8, 0x2

    goto :goto_8

    .line 45
    :sswitch_8
    invoke-static {}, Ll/᩹ܽ;->ۛᩳܽ()Z

    return-void

    :sswitch_9
    move-object/from16 v18, v8

    and-int/lit8 v0, v7, -0x4

    .line 41
    :try_start_0
    invoke-virtual {v4, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 42
    invoke-static {v1, v4}, Ll/᩹ۖ;->ܶ֨۟(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_b

    :sswitch_a
    move-object/from16 v18, v8

    .line 44
    throw v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :sswitch_b
    move-object/from16 v18, v8

    and-int/lit8 v0, v7, 0x1

    if-eqz v0, :cond_5

    const-string v0, "\u1a77\u06ec\u06db"

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    xor-int v2, v2, v16

    const/4 v8, 0x0

    invoke-static {v0, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    :goto_5
    mul-int v2, v2, v8

    const/4 v8, 0x2

    invoke-static {v0, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    :goto_6
    sub-int/2addr v2, v0

    goto/16 :goto_20

    :cond_5
    const-string v0, "\u06e0\u06d6\u06d8"

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    :goto_7
    const/4 v8, 0x2

    invoke-static {v0, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    mul-int v2, v2, v8

    xor-int v2, v2, v16

    const/4 v8, 0x0

    :goto_8
    invoke-static {v0, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    :goto_9
    add-int/2addr v2, v0

    goto/16 :goto_20

    :sswitch_c
    move-object/from16 v18, v8

    .line 37
    :try_start_1
    invoke-virtual {v4}, Landroid/content/Intent;->getFlags()I

    move-result v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const-string v0, "\u06d8\u1a76\u06e8"

    invoke-static {v0}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v0

    xor-int v2, v0, v15

    goto/16 :goto_20

    :sswitch_d
    move-object/from16 v18, v8

    .line 34
    :try_start_2
    invoke-static {v1, v4}, Ll/᩹ۖ;->ܶ֨۟(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_b

    :catch_0
    move-exception v0

    const-string v2, "\u073a\u1a74\u05a1"

    const/4 v6, 0x0

    invoke-static {v2, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v8, 0x1

    invoke-static {v2, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit8 v8, v8, 0x1f

    add-int/2addr v6, v8

    xor-int/2addr v6, v15

    const/4 v8, 0x2

    invoke-static {v2, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v6

    move-object v6, v0

    goto/16 :goto_20

    :sswitch_e
    move-object/from16 v18, v8

    .line 26
    :try_start_3
    new-instance v0, Landroid/content/Intent;

    sget v2, Ll/ܶ᩶ۖ;->ۜ:I

    const-class v2, Ll/ܰ᩵ۛ;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v2, 0x10000000

    .line 27
    invoke-static {v0, v2}, Ll/֨ܺ;->ܺܰۘ(Ljava/lang/Object;I)Landroid/content/Intent;

    const/high16 v2, 0x4000000

    .line 28
    invoke-static {v0, v2}, Ll/֨ܺ;->ܺܰۘ(Ljava/lang/Object;I)Landroid/content/Intent;

    .line 29
    invoke-static {v0, v5}, Ll/ܰ᩺֡;->ۜ(Landroid/content/Intent;Landroid/net/Uri;)V

    sget-object v2, Ll/ۜܿۨ;->᩷᩻᩺:[S

    const/4 v8, 0x1

    const/16 v1, 0x1a

    invoke-static {v2, v8, v1, v3}, Ll/ۘ᩹;->۫۟ۛ([SIII)Ljava/lang/String;

    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 31
    invoke-virtual {v0, v5}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    sget-object v1, Ll/ۜܿۨ;->᩷᩻᩺:[S

    const/16 v2, 0x1b

    const/16 v8, 0xf

    invoke-static {v1, v2, v8, v3}, Ll/ܳ֫;->ܽۡ᩶([SIII)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    .line 32
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    const-string v1, "\u06e4\u06d9\u073a"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    xor-int v2, v2, v16

    const/4 v4, 0x0

    invoke-static {v1, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v2, v2, v4

    const/4 v4, 0x2

    invoke-static {v1, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    sub-int/2addr v2, v1

    move-object/from16 v1, p0

    move-object v4, v0

    goto/16 :goto_20

    :sswitch_f
    move-object/from16 v18, v8

    .line 22
    :try_start_4
    invoke-virtual/range {v17 .. v17}, Ll/ۜۤۛ;->ܳۜ()Landroid/net/Uri;

    move-result-object v0

    goto :goto_a

    :sswitch_10
    move-object/from16 v18, v8

    .line 24
    invoke-virtual/range {v17 .. v17}, Ll/ۜۤۛ;->ܿۡ()Landroid/net/Uri;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :goto_a
    move-object v5, v0

    const-string v0, "\u06e8\u073f\u073d"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    xor-int/2addr v1, v15

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int v1, v1, v2

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    goto/16 :goto_f

    :sswitch_11
    move-object/from16 v18, v8

    if-eqz v19, :cond_6

    const-string v0, "\u06db\u073a\u06e0"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    goto :goto_c

    :cond_6
    const-string v0, "\u1a7b\u06e2\u0736"

    goto/16 :goto_15

    .line 50
    :sswitch_12
    invoke-static/range {p0 .. p0}, Ll/ܳ֫;->۬᩷ۢ(Ljava/lang/Object;)V

    return-void

    :sswitch_13
    move-object/from16 v18, v8

    .line 19
    :try_start_5
    invoke-static/range {p0 .. p0}, Ll/ܳۤۛ;->ۜ(Ll/᩷֨ۨ;)Ll/ۜۤۛ;

    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ll/ۜۤۛ;->ۛۡ()Z

    move-result v19
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    const-string v1, "\u1a76\u05a8\u05a8"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    xor-int v2, v2, v16

    const/4 v8, 0x0

    invoke-static {v1, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    mul-int v2, v2, v8

    const/4 v8, 0x2

    invoke-static {v1, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    sub-int/2addr v2, v1

    move-object/from16 v1, p0

    move-object/from16 v17, v0

    goto/16 :goto_20

    :catch_1
    :goto_b
    const-string v0, "\u06e2\u06d6\u06e8"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int v1, v1, v2

    xor-int/2addr v1, v15

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    goto/16 :goto_1c

    :sswitch_14
    move-object/from16 v18, v8

    .line 17
    invoke-super/range {p0 .. p1}, Ll/᩷֨ۨ;->onCreate(Landroid/os/Bundle;)V

    const-string v0, "\u05a1\u0730\u1a75"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    :goto_c
    xor-int v1, v1, v16

    goto :goto_e

    :sswitch_15
    move-object/from16 v18, v8

    const v0, 0xcb69

    const v3, 0xcb69

    goto :goto_d

    :sswitch_16
    move-object/from16 v18, v8

    const/16 v0, 0x4de7

    const/16 v3, 0x4de7

    :goto_d
    const-string v0, "\u06eb\u1a78\u06e0"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int v1, v1, v2

    xor-int/2addr v1, v15

    goto/16 :goto_12

    :sswitch_17
    move-object/from16 v18, v8

    add-int v0, v13, v14

    sub-int/2addr v0, v12

    if-ltz v0, :cond_7

    const-string v0, "\u073d\u06e2\u05ab"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    xor-int/2addr v1, v15

    :goto_e
    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int v1, v1, v2

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    :goto_f
    sub-int v2, v1, v0

    goto/16 :goto_1f

    :cond_7
    const-string v0, "\u073f\u06d9\u06d8"

    goto/16 :goto_18

    :sswitch_18
    move-object/from16 v18, v8

    const v0, 0xbb9d764

    sget v1, Ll/۬;->ۜ᩷ܳ:I

    if-ltz v1, :cond_8

    goto/16 :goto_14

    :cond_8
    const-string v1, "\u1a77\u06d7\u06d9"

    invoke-static {v1}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v1

    xor-int v2, v1, v16

    const v14, 0xbb9d764

    goto/16 :goto_1f

    :sswitch_19
    move-object/from16 v18, v8

    mul-int v0, v10, v11

    mul-int v1, v10, v10

    invoke-static {}, Ll/ۘ۟;->ܳ֫ۛ()I

    move-result v2

    if-ltz v2, :cond_9

    goto/16 :goto_17

    :cond_9
    const-string v2, "\u1a76\u06dc\u073d"

    const/4 v8, 0x1

    invoke-static {v2, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    const/4 v12, 0x2

    invoke-static {v2, v12}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v12

    mul-int v8, v8, v12

    xor-int/2addr v8, v15

    const/4 v12, 0x0

    invoke-static {v2, v12}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v8

    move v12, v0

    move v13, v1

    move-object/from16 v8, v18

    goto/16 :goto_11

    :sswitch_1a
    move-object/from16 v18, v8

    aget-short v0, v18, v9

    const/16 v1, 0x6d94

    .line 2
    sget v2, Ll/ܰۡ;->ᩴܺܿ:I

    if-ltz v2, :cond_a

    goto/16 :goto_14

    :cond_a
    const-string v2, "\u1a76\u1a77\u06db"

    const/4 v8, 0x1

    invoke-static {v2, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    const/4 v10, 0x2

    invoke-static {v2, v10}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v10

    mul-int v8, v8, v10

    xor-int v8, v8, v16

    const/4 v10, 0x0

    invoke-static {v2, v10}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v8

    move-object/from16 v1, p0

    move v10, v0

    move-object/from16 v8, v18

    const/16 v11, 0x6d94

    goto/16 :goto_0

    :sswitch_1b
    move-object/from16 v18, v8

    const/4 v0, 0x0

    .line 15
    invoke-static {}, Ll/ۘ᩹;->ܽ᩷ܶ()I

    move-result v1

    if-ltz v1, :cond_b

    goto :goto_10

    :cond_b
    const-string v1, "\u1a79\u05a8\u06d9"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    xor-int/2addr v2, v15

    const/4 v8, 0x0

    invoke-static {v1, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    mul-int v2, v2, v8

    const/4 v8, 0x2

    invoke-static {v1, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    sub-int/2addr v2, v1

    const/4 v9, 0x0

    goto/16 :goto_1f

    :sswitch_1c
    move-object/from16 v18, v8

    sget-object v8, Ll/ۜܿۨ;->᩷᩻᩺:[S

    .line 12
    sget v0, Ll/֨;->ܰۡ֨:I

    if-gtz v0, :cond_d

    :cond_c
    :goto_10
    const-string v0, "\u1a77\u1a74\u1a7b"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_19

    :cond_d
    const-string v0, "\u06da\u1a7b\u05a8"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int v1, v1, v2

    xor-int v1, v1, v16

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    add-int v2, v1, v0

    :goto_11
    move-object/from16 v1, p0

    goto/16 :goto_0

    :sswitch_1d
    move-object/from16 v18, v8

    .line 19
    sget v0, Ll/ۙۙ;->֡ܳ֫:I

    if-ltz v0, :cond_e

    goto :goto_17

    :cond_e
    const-string v0, "\u073f\u073a\u0736"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int v1, v1, v2

    xor-int v1, v1, v16

    :goto_12
    const/4 v2, 0x0

    goto :goto_1b

    :sswitch_1e
    move-object/from16 v18, v8

    .line 20
    sget v0, Ll/ܽ۟;->ܺۛ᩷:I

    if-gtz v0, :cond_f

    goto :goto_17

    :cond_f
    const-string v0, "\u06da\u06e0\u0733"

    :goto_13
    invoke-static {v0}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_1e

    :sswitch_1f
    move-object/from16 v18, v8

    .line 13
    sget v0, Ll/ܿܰ;->ۡ֫᩷:I

    if-eqz v0, :cond_10

    :goto_14
    const-string v0, "\u06e0\u1a79\u1a74"

    goto :goto_13

    :cond_10
    const-string v0, "\u06df\u06d7\u06df"

    :goto_15
    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    :goto_16
    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v1, v2

    xor-int/2addr v1, v15

    goto :goto_1a

    :sswitch_20
    move-object/from16 v18, v8

    sget v0, Ll/᩵;->ۧܽۚ:I

    if-gtz v0, :cond_12

    :cond_11
    :goto_17
    const-string v0, "\u05a8\u1a7a\u06e4"

    goto :goto_13

    :cond_12
    const-string v0, "\u073d\u1a77\u0730"

    :goto_18
    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    :goto_19
    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v1, v2

    xor-int v1, v1, v16

    :goto_1a
    const/4 v2, 0x2

    :goto_1b
    invoke-static {v0, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    :goto_1c
    add-int v2, v1, v0

    goto :goto_1f

    :sswitch_21
    move-object/from16 v18, v8

    .line 45
    sget v0, Ll/۟;->ۗ֨ۘ:I

    if-gtz v0, :cond_14

    :cond_13
    :goto_1d
    const-string v0, "\u05ab\u073d\u1a7b"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_16

    :cond_14
    const-string v0, "\u05a8\u1a75\u1a75"

    invoke-static {v0}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v0

    :goto_1e
    xor-int v2, v0, v15

    :goto_1f
    move-object/from16 v1, p0

    :goto_20
    move-object/from16 v8, v18

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2445b65 -> :sswitch_1a
        -0xb68694 -> :sswitch_5
        -0xb5e259 -> :sswitch_14
        -0xa3d845 -> :sswitch_16
        -0xa23e85 -> :sswitch_e
        -0x642625 -> :sswitch_10
        -0x6418e0 -> :sswitch_8
        -0x46cd59 -> :sswitch_2
        -0x319bba -> :sswitch_18
        -0x2f1ed2 -> :sswitch_12
        -0x1e3ee5 -> :sswitch_c
        -0x1d0db9 -> :sswitch_0
        -0x1cfc4a -> :sswitch_b
        -0x1a888d -> :sswitch_1e
        -0x1a84ef -> :sswitch_1d
        -0x189a0c -> :sswitch_20
        -0x161c93 -> :sswitch_7
        0x16468b -> :sswitch_21
        0x1c29ca -> :sswitch_15
        0x1e4c82 -> :sswitch_1f
        0x2ef484 -> :sswitch_a
        0x344047 -> :sswitch_1c
        0x6416ad -> :sswitch_17
        0x647469 -> :sswitch_4
        0x66c472 -> :sswitch_3
        0x95e966 -> :sswitch_1b
        0xb5636f -> :sswitch_19
        0xb5d465 -> :sswitch_1
        0xbf5e0f -> :sswitch_13
        0xe96f1a -> :sswitch_f
        0xf785da -> :sswitch_d
        0x1b17d10 -> :sswitch_6
        0x35eda40 -> :sswitch_11
        0x3b4928d -> :sswitch_9
    .end sparse-switch
.end method
