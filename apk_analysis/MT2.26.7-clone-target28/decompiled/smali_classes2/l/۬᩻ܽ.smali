.class public final synthetic Ll/۬᩻ܽ;
.super Ljava/lang/Object;
.source "33YR"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final ܺᩴ᩺:[S


# instance fields
.field public final synthetic ۗ:Ljava/lang/String;

.field public final synthetic ᩵᩵:Z

.field public final synthetic ᩺:Ll/᩷᩻ܽ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xd

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/۬᩻ܽ;->ܺᩴ᩺:[S

    return-void

    :array_0
    .array-data 2
        0x1f16s
        -0x63c5s
        -0x63c4s
        -0x63des
        -0x63c3s
        -0x63das
        -0x63dfs
        -0x63c7s
        -0x63e6s
        -0x63d9s
        -0x63c6s
        -0x63des
        -0x63d5s
    .end array-data
.end method

.method public synthetic constructor <init>(Ll/᩷᩻ܽ;Ljava/lang/String;Z)V
    .locals 5

    sget v0, Ll/ܿ֡;->۫֡ᩴ:I

    sget v1, Ll/ۛܳ;->᩵ۜ֨:I

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v2, "\u06eb\u05a8\u06d7"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    :goto_0
    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v0

    :goto_1
    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    :goto_2
    add-int/2addr v3, v2

    :goto_3
    sparse-switch v3, :sswitch_data_0

    .line 1
    sget v2, Ll/ۙܿ;->ۨᩳۙ:I

    if-gtz v2, :cond_7

    goto/16 :goto_e

    .line 3
    :sswitch_0
    sget v2, Ll/ۛܳ;->᩵ۜ֨:I

    if-ltz v2, :cond_0

    goto/16 :goto_e

    :cond_0
    const-string v2, "\u06d8\u06da\u06db"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_a

    .line 1
    :sswitch_1
    invoke-static {}, Ll/᩺ܰ;->᩸۬ᩳ()Z

    invoke-static {}, Ll/᩹ۖ;->ܺܿ᩻()Z

    move-result v2

    if-eqz v2, :cond_4

    goto/16 :goto_e

    :sswitch_2
    invoke-static {}, Ll/ۤᩴ;->ܶۤ᩹()Z

    invoke-static {}, Ll/ۛܰ;->֡ܶۡ()I

    move-result v2

    if-gtz v2, :cond_b

    goto :goto_4

    .line 2
    :sswitch_3
    invoke-static {}, Ll/ۤۗ;->ܺۢ᩻()I

    invoke-static {}, Ll/ۡ۫;->ۜۨۨ()Z

    :goto_4
    const-string v2, "\u06da\u1a77\u06d9"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_f

    :sswitch_4
    invoke-static {}, Ll/᩸۠;->᩺ۚܶ()Z

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    .line 0
    :sswitch_5
    iput-boolean p3, p0, Ll/۬᩻ܽ;->᩵᩵:Z

    return-void

    :sswitch_6
    sget v2, Ll/᩸֫;->ܰۚᩴ:I

    if-ltz v2, :cond_1

    goto/16 :goto_b

    :cond_1
    const-string v2, "\u06da\u1a79\u06e1"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_7

    .line 2
    :sswitch_7
    sget v2, Ll/ܳܺ;->۟֡᩹:I

    if-ltz v2, :cond_2

    goto/16 :goto_e

    :cond_2
    const-string v2, "\u06d8\u06da\u06ec"

    goto :goto_6

    .line 3
    :sswitch_8
    sget v2, Ll/۫;->᩻ۨ᩵:I

    if-gtz v2, :cond_3

    goto/16 :goto_e

    :cond_3
    const-string v2, "\u06e1\u06e0\u1a75"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    :goto_5
    const/4 v4, 0x0

    goto/16 :goto_d

    .line 0
    :sswitch_9
    sget-boolean v2, Ll/᩸ۖ;->ۡ۬᩻:Z

    if-nez v2, :cond_5

    :cond_4
    const-string v2, "\u0736\u0730\u06d9"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_8

    :cond_5
    const-string v2, "\u06e0\u1a78\u06db"

    :goto_6
    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_7
    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_0

    :sswitch_a
    sget v2, Ll/۬۬;->᩷ۙ۫:I

    if-gtz v2, :cond_6

    goto/16 :goto_e

    :cond_6
    const-string/jumbo v2, "\u1a7b\u1a77\u1a77"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    :goto_8
    xor-int/2addr v3, v1

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_9
    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    :goto_a
    sub-int/2addr v3, v2

    goto/16 :goto_3

    :cond_7
    const-string v2, "\u06d9\u073a\u06e0"

    invoke-static {v2}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v2

    xor-int v3, v2, v1

    goto/16 :goto_3

    .line 2
    :sswitch_b
    invoke-static {}, Ll/᩻᩸;->᩻ۨ᩻()Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_e

    :cond_8
    const-string v2, "\u06ec\u0736\u06e7"

    invoke-static {v2}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v2

    xor-int v3, v2, v0

    goto/16 :goto_3

    .line 1
    :sswitch_c
    sget v2, Ll/֨ܰ;->᩶ۛܶ:I

    if-gtz v2, :cond_9

    goto :goto_e

    :cond_9
    const-string v2, "\u073f\u06da\u06e2"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v1

    goto :goto_c

    :sswitch_d
    sget v2, Ll/᩸֫;->ܰۚᩴ:I

    if-ltz v2, :cond_a

    :goto_b
    const-string v2, "\u06e8\u06e7\u073d"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_9

    :cond_a
    const-string v2, "\u06d6\u05a8\u1a75"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v0

    :goto_c
    const/4 v4, 0x2

    :goto_d
    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_2

    .line 0
    :sswitch_e
    iput-object p1, p0, Ll/۬᩻ܽ;->᩺:Ll/᩷᩻ܽ;

    iput-object p2, p0, Ll/۬᩻ܽ;->ۗ:Ljava/lang/String;

    .line 3
    sget v2, Ll/᩸ۚ;->ۛۖۧ:I

    if-gtz v2, :cond_c

    :cond_b
    :goto_e
    const-string v2, "\u06df\u06d6\u06d6"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    goto/16 :goto_5

    :cond_c
    const-string v2, "\u1a78\u06e7\u06da"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    :goto_f
    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v1

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x163855b -> :sswitch_9
        -0xc7c083 -> :sswitch_1
        -0xb5ec9c -> :sswitch_7
        -0x7c3b9d -> :sswitch_0
        -0x74ab57 -> :sswitch_2
        -0x641e94 -> :sswitch_d
        -0x2e9a32 -> :sswitch_3
        -0x1d11c2 -> :sswitch_8
        -0x1cf507 -> :sswitch_4
        -0x1cf015 -> :sswitch_5
        -0x1c0a18 -> :sswitch_b
        -0x1ab5a1 -> :sswitch_e
        -0x1a97df -> :sswitch_6
        -0x1a8c64 -> :sswitch_a
        -0x1a28e6 -> :sswitch_c
    .end sparse-switch
.end method


# virtual methods
.method public final run()V
    .locals 18

    move-object/from16 v1, p0

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

    sget v12, Ll/ۢ۬;->᩺᩻ۡ:I

    sget v13, Ll/ܳۛ;->᩹ۨܶ:I

    const-string v14, "\u06d8\u0736\u06d8"

    const/4 v15, 0x1

    invoke-static {v14, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v15

    xor-int/2addr v15, v13

    const/4 v0, 0x0

    invoke-static {v14, v0}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    mul-int v15, v15, v0

    const/4 v0, 0x2

    invoke-static {v14, v0}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    sub-int/2addr v15, v0

    const/16 v16, 0x0

    :goto_0
    sparse-switch v15, :sswitch_data_0

    .line 362
    invoke-static {}, Ll/ۗ۬;->ۙᩳ֨()I

    invoke-static {}, Ll/ܿ֡;->ܰ֨᩹()Z

    goto/16 :goto_5

    :sswitch_0
    invoke-static {}, Ll/᩸ۖ;->ܳܽܽ()Z

    sget-boolean v0, Ll/᩸ۖ;->ۡ۬᩻:Z

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    move-object/from16 v17, v7

    goto/16 :goto_f

    :sswitch_1
    invoke-static {}, Ll/᩸ۚ;->᩻ܿ᩻()I

    move-result v0

    if-gez v0, :cond_1

    goto :goto_2

    :cond_1
    const-string v0, "\u06e7\u1a78\u1a74"

    const/4 v14, 0x1

    invoke-static {v0, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v14

    const/4 v15, 0x2

    invoke-static {v0, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    xor-int/2addr v14, v13

    goto :goto_3

    :sswitch_2
    sget v0, Ll/۬ۨ;->ᩳۙۤ:I

    if-ltz v0, :cond_3

    :cond_2
    move-object/from16 v17, v7

    goto/16 :goto_17

    :cond_3
    const-string v0, "\u06e7\u06da\u06ec"

    const/4 v14, 0x0

    invoke-static {v0, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit16 v14, v14, 0x3c1

    const/4 v15, 0x1

    invoke-static {v0, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v14, v15

    xor-int/2addr v14, v13

    const/4 v15, 0x2

    goto :goto_4

    :sswitch_3
    invoke-static {}, Ll/ܳۙ;->᩸ۨܽ()Z

    sget v0, Ll/ܳܺ;->۟֡᩹:I

    if-gez v0, :cond_5

    :cond_4
    :goto_1
    move-object/from16 v17, v7

    goto/16 :goto_19

    :cond_5
    move-object/from16 v17, v7

    goto/16 :goto_13

    :sswitch_4
    invoke-static {}, Ll/ۢ۫;->ۘܿ᩻()I

    move-result v0

    if-gez v0, :cond_2

    goto :goto_6

    :sswitch_5
    invoke-static {}, Ll/ۤᩳ;->֡ܺ᩹()I

    sget v0, Ll/᩻᩸;->۫ۙ᩷:I

    if-gez v0, :cond_6

    goto :goto_1

    :cond_6
    :goto_2
    const-string v0, "\u06e0\u0733\u06e4"

    const/4 v14, 0x1

    invoke-static {v0, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v14

    const/4 v15, 0x2

    invoke-static {v0, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    xor-int/2addr v14, v12

    :goto_3
    const/4 v15, 0x0

    :goto_4
    invoke-static {v0, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    goto :goto_7

    :sswitch_6
    invoke-static {}, Ll/ܳۙ;->᩸ۨܽ()Z

    sget v0, Ll/ܳܶ;->ܶᩳ᩶:I

    if-gtz v0, :cond_4

    :goto_5
    move-object/from16 v17, v7

    goto/16 :goto_11

    .line 166
    :sswitch_7
    invoke-static {}, Ll/ۤᩴ;->ܶۤ᩹()Z

    sget-boolean v0, Ll/᩵᩵;->ۖᩴۗ:Z

    if-eqz v0, :cond_7

    goto :goto_5

    :cond_7
    :goto_6
    const-string v0, "\u1a7a\u06d6\u073d"

    invoke-static {v0}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v0

    xor-int v15, v0, v12

    goto/16 :goto_0

    :sswitch_8
    invoke-static {}, Ll/ۤᩴ;->ܶۤ᩹()Z

    :sswitch_9
    return-void

    .line 368
    :sswitch_a
    invoke-static {v7}, Ll/ۛܳ;->۫᩶᩵(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ll/ۤۙۡ;->֨(Ljava/lang/CharSequence;)V

    return-void

    .line 367
    :sswitch_b
    iget-object v0, v1, Ll/۬᩻ܽ;->᩺:Ll/᩷᩻ܽ;

    invoke-virtual {v0, v7}, Ll/᩷᩻ܽ;->log(Ljava/lang/Throwable;)V

    .line 328
    invoke-static {}, Ll/ܰܿ;->᩹᩸ۡ()I

    move-result v0

    if-eqz v0, :cond_8

    move-object/from16 v17, v7

    goto/16 :goto_10

    :cond_8
    const-string v0, "\u073d\u05a1\u1a7b"

    const/4 v14, 0x1

    invoke-static {v0, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v14

    const/4 v15, 0x2

    invoke-static {v0, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    xor-int/2addr v14, v12

    const/4 v15, 0x0

    invoke-static {v0, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    :goto_7
    add-int v15, v14, v0

    goto/16 :goto_0

    .line 361
    :sswitch_c
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Ll/ۙܿ;->᩸ܿۖ()Landroid/app/Application;

    move-result-object v14

    const-class v15, Ll/ܳۖܽ;

    sget v17, Ll/ܳۖܽ;->ܶ֨:I

    invoke-direct {v0, v14, v15}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget-object v14, Ll/۬᩻ܽ;->ܺᩴ᩺:[S

    const/4 v15, 0x1

    move-object/from16 v17, v7

    const/4 v7, 0x3

    invoke-static {v14, v15, v7, v8}, Ll/ۢ۫;->᩶ۛۡ([SIII)Ljava/lang/String;

    move-result-object v7

    .line 362
    invoke-static {v3}, Ll/᩷᩻ܽ;->֨(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v0, v7, v14}, Ll/᩸ۚ;->ܶۤ᩹(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/content/Intent;

    sget-object v7, Ll/۬᩻ܽ;->ܺᩴ᩺:[S

    const/4 v14, 0x4

    const/16 v15, 0x9

    invoke-static {v7, v14, v15, v8}, Ll/ۛܰ;->֡ۙۢ([SIII)Ljava/lang/String;

    move-result-object v7

    .line 363
    invoke-virtual {v0, v7, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/high16 v7, 0x10000000

    .line 364
    invoke-static {v0, v7}, Ll/۫;->ܺ᩶֫(Ljava/lang/Object;I)Landroid/content/Intent;

    .line 365
    invoke-static {}, Ll/ܳܶ;->ܿ֡֡()Landroid/app/Application;

    move-result-object v7

    invoke-static {v7, v0}, Ll/ܳۛ;->ᩳۗۚ(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v0, "\u06dc\u1a79\u06d7"

    const/4 v7, 0x0

    invoke-static {v0, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    :goto_8
    mul-int/lit16 v7, v7, 0x3c1

    const/4 v14, 0x1

    invoke-static {v0, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v14

    :goto_9
    mul-int/lit8 v14, v14, 0x1f

    add-int/2addr v7, v14

    xor-int/2addr v7, v12

    goto :goto_b

    :catchall_0
    move-exception v0

    move-object v7, v0

    const-string v0, "\u05a1\u073f\u06d6"

    invoke-static {v0}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v0

    xor-int v15, v0, v13

    goto/16 :goto_0

    :sswitch_d
    move-object/from16 v17, v7

    .line 2
    iget-object v3, v1, Ll/۬᩻ܽ;->ۗ:Ljava/lang/String;

    .line 4
    iget-boolean v5, v1, Ll/۬᩻ܽ;->᩵᩵:Z

    const-string v0, "\u0730\u06d7\u06df"

    const/4 v7, 0x0

    invoke-static {v0, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit16 v7, v7, 0x3c1

    const/4 v14, 0x1

    invoke-static {v0, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v14

    :goto_a
    mul-int/lit8 v14, v14, 0x1f

    add-int/2addr v7, v14

    xor-int/2addr v7, v13

    :goto_b
    const/4 v14, 0x2

    goto :goto_e

    :sswitch_e
    move-object/from16 v17, v7

    const/16 v0, 0x56e0

    const/16 v8, 0x56e0

    goto :goto_c

    :sswitch_f
    move-object/from16 v17, v7

    const v0, 0x9c4e

    const v8, 0x9c4e

    :goto_c
    const-string v0, "\u06e4\u06eb\u06da"

    const/4 v7, 0x1

    invoke-static {v0, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    :goto_d
    const/4 v14, 0x2

    invoke-static {v0, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v14

    mul-int v7, v7, v14

    xor-int/2addr v7, v12

    const/4 v14, 0x0

    :goto_e
    invoke-static {v0, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    add-int v15, v7, v0

    goto/16 :goto_1a

    :sswitch_10
    move-object/from16 v17, v7

    mul-int v0, v6, v6

    sub-int/2addr v0, v2

    if-gez v0, :cond_9

    const-string v0, "\u0736\u0733\u06d6"

    goto/16 :goto_12

    :cond_9
    const-string v0, "\u073d\u05a1\u05ab"

    const/4 v7, 0x1

    invoke-static {v0, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    xor-int/2addr v7, v13

    const/4 v14, 0x0

    invoke-static {v0, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v14

    goto/16 :goto_16

    :sswitch_11
    move-object/from16 v17, v7

    add-int v0, v11, v4

    .line 357
    sget-boolean v7, Ll/᩵᩵;->ۖᩴۗ:Z

    if-nez v7, :cond_a

    goto :goto_10

    :cond_a
    const-string v6, "\u06d6\u06eb\u0736"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    xor-int/2addr v7, v12

    const/4 v14, 0x0

    invoke-static {v6, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v14

    mul-int v7, v7, v14

    const/4 v14, 0x2

    invoke-static {v6, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    sub-int v15, v7, v6

    move v6, v0

    goto/16 :goto_1a

    :sswitch_12
    move-object/from16 v17, v7

    mul-int v0, v11, v16

    const/16 v7, 0x4704

    .line 67
    invoke-static {}, Ll/۬ۨ;->ܿ֫᩻()I

    move-result v14

    if-gtz v14, :cond_b

    :goto_f
    const-string v0, "\u1a76\u0730\u1a74"

    const/4 v7, 0x1

    invoke-static {v0, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    goto :goto_d

    :cond_b
    const-string v2, "\u06dc\u1a79\u1a7a"

    invoke-static {v2}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v2

    xor-int v15, v2, v13

    move v2, v0

    move-object/from16 v7, v17

    const/16 v4, 0x4704

    goto/16 :goto_0

    :sswitch_13
    move-object/from16 v17, v7

    aget-short v0, v9, v10

    const v7, 0x11c10

    .line 116
    sget v14, Ll/ܽ۟;->۬ᩳ֨:I

    if-gtz v14, :cond_c

    :goto_10
    const-string v0, "\u05a8\u06df\u1a76"

    const/4 v7, 0x0

    invoke-static {v0, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit16 v7, v7, 0x3c1

    const/4 v14, 0x1

    invoke-static {v0, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v14

    goto/16 :goto_9

    :cond_c
    const-string v11, "\u073a\u06df\u1a75"

    const/4 v14, 0x1

    invoke-static {v11, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v14

    const/4 v15, 0x2

    invoke-static {v11, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    xor-int/2addr v14, v12

    const/4 v15, 0x0

    invoke-static {v11, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v11

    add-int v15, v14, v11

    move v11, v0

    move-object/from16 v7, v17

    const v16, 0x11c10

    goto/16 :goto_0

    :sswitch_14
    move-object/from16 v17, v7

    const/4 v0, 0x0

    invoke-static {}, Ll/ܳۛ;->ۘ᩵ۧ()I

    move-result v7

    if-ltz v7, :cond_d

    :goto_11
    const-string v0, "\u06e7\u06e4\u0730"

    const/4 v7, 0x0

    invoke-static {v0, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit16 v7, v7, 0x3c1

    const/4 v14, 0x1

    invoke-static {v0, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v14

    goto/16 :goto_a

    :cond_d
    const-string v7, "\u06e8\u06d6\u1a74"

    const/4 v10, 0x1

    invoke-static {v7, v10}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v10

    xor-int/2addr v10, v13

    const/4 v14, 0x0

    invoke-static {v7, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v14

    mul-int v10, v10, v14

    const/4 v14, 0x2

    invoke-static {v7, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    sub-int v15, v10, v7

    move-object/from16 v7, v17

    const/4 v10, 0x0

    goto/16 :goto_0

    :sswitch_15
    move-object/from16 v17, v7

    .line 51
    invoke-static {}, Ll/ܿܳ;->ܿۢܶ()I

    move-result v0

    if-gtz v0, :cond_e

    goto :goto_13

    :cond_e
    const-string v0, "\u1a7a\u06df\u06eb"

    :goto_12
    invoke-static {v0}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_18

    :sswitch_16
    move-object/from16 v17, v7

    .line 293
    sget v0, Ll/᩹ܿ;->ܺ֨۠:I

    if-gtz v0, :cond_f

    :goto_13
    const-string v0, "\u05a8\u1a79\u1a73"

    const/4 v7, 0x0

    invoke-static {v0, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    goto/16 :goto_8

    :cond_f
    const-string v0, "\u06db\u1a74\u06df"

    :goto_14
    invoke-static {v0}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v0

    :goto_15
    xor-int v15, v0, v13

    goto :goto_1a

    :sswitch_17
    move-object/from16 v17, v7

    .line 43
    sget v0, Ll/᩸۠;->۫ۡ֫:I

    if-ltz v0, :cond_10

    goto :goto_19

    :cond_10
    const-string v0, "\u06e2\u06d9\u06e1"

    const/4 v7, 0x1

    invoke-static {v0, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    xor-int/2addr v7, v13

    const/4 v14, 0x0

    invoke-static {v0, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v14

    :goto_16
    mul-int v7, v7, v14

    const/4 v14, 0x2

    invoke-static {v0, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    sub-int v15, v7, v0

    goto :goto_1a

    :sswitch_18
    move-object/from16 v17, v7

    .line 193
    invoke-static {}, Ll/ۙܿ;->۠᩺֫()I

    move-result v0

    if-ltz v0, :cond_11

    :goto_17
    const-string v0, "\u06db\u06e2\u1a79"

    goto :goto_14

    :cond_11
    const-string v0, "\u06ec\u06d6\u1a7a"

    invoke-static {v0}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v0

    :goto_18
    xor-int v15, v0, v12

    goto :goto_1a

    :sswitch_19
    move-object/from16 v17, v7

    sget-object v0, Ll/۬᩻ܽ;->ܺᩴ᩺:[S

    .line 318
    sget v7, Ll/۫;->᩻ۨ᩵:I

    if-gtz v7, :cond_12

    :goto_19
    const-string v0, "\u06d8\u06e0\u06da"

    invoke-static {v0}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v0

    goto :goto_15

    :cond_12
    const-string v7, "\u1a79\u06d6\u06ec"

    invoke-static {v7}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v7

    xor-int v15, v7, v12

    move-object v9, v0

    :goto_1a
    move-object/from16 v7, v17

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x2bc36f1 -> :sswitch_2
        -0x9fea26 -> :sswitch_f
        -0x93c744 -> :sswitch_13
        -0x938cdf -> :sswitch_16
        -0x8c6088 -> :sswitch_19
        -0x1d1d4b -> :sswitch_11
        -0x1ce4b2 -> :sswitch_15
        -0x1bd5b0 -> :sswitch_c
        -0x1ab846 -> :sswitch_5
        -0x1aa74f -> :sswitch_3
        -0x1aa645 -> :sswitch_8
        -0x1a9f66 -> :sswitch_7
        -0x161b70 -> :sswitch_b
        0x16252e -> :sswitch_0
        0x1884d1 -> :sswitch_4
        0x1af041 -> :sswitch_17
        0x1beda8 -> :sswitch_e
        0x1cf569 -> :sswitch_9
        0x2f82f3 -> :sswitch_d
        0x31885d -> :sswitch_6
        0x64211e -> :sswitch_18
        0x6425f7 -> :sswitch_14
        0x951b87 -> :sswitch_a
        0xb5db34 -> :sswitch_12
        0xbe5647 -> :sswitch_1
        0xc60dc6 -> :sswitch_10
    .end sparse-switch
.end method
