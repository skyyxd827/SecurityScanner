.class public final synthetic Ll/ۡ۠ۨ;
.super Ljava/lang/Object;
.source "31FS"

# interfaces
.implements Ljava/util/function/Consumer;


# static fields
.field private static final ۠ۜܿ:[S


# instance fields
.field public final synthetic ᩺:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x6

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/ۡ۠ۨ;->۠ۜܿ:[S

    return-void

    nop

    :array_0
    .array-data 2
        0x17fs
        0x6e86s
        0x6e9bs
        0x192bs
        0x2133s
        0x1c34s
    .end array-data
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 3

    sget p2, Ll/۫;->᩻ۨ᩵:I

    sget v0, Ll/ۙۙ;->ۧۜܽ:I

    .line 0
    iput p1, p0, Ll/ۡ۠ۨ;->᩺:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "\u1a73\u06e0\u1a77"

    const/4 v1, 0x1

    invoke-static {p1, v1}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    xor-int/2addr v1, v0

    const/4 v2, 0x0

    invoke-static {p1, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int v1, v1, v2

    const/4 v2, 0x2

    invoke-static {p1, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result p1

    :goto_0
    sub-int/2addr v1, p1

    :goto_1
    sparse-switch v1, :sswitch_data_0

    sget-boolean p1, Ll/ۤۗ;->᩷֡ܶ:Z

    if-nez p1, :cond_1

    goto :goto_3

    .line 4
    :sswitch_0
    sget p1, Ll/ܳ֨;->֡ۤۗ:I

    if-lez p1, :cond_0

    goto :goto_2

    :cond_0
    const-string p1, "\u073d\u06d7\u1a73"

    goto :goto_5

    :cond_1
    :goto_2
    const-string p1, "\u06e2\u1a75\u06dc"

    invoke-static {p1}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result p1

    xor-int v1, p1, v0

    goto :goto_1

    .line 1
    :sswitch_1
    sget p1, Ll/ۗ۫;->۫ᩴܳ:I

    if-gez p1, :cond_2

    goto :goto_3

    :cond_2
    const-string p1, "\u06e8\u05a8\u06d6"

    const/4 v1, 0x1

    invoke-static {p1, v1}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    const/4 v2, 0x2

    invoke-static {p1, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    mul-int v1, v1, v2

    xor-int/2addr v1, v0

    const/4 v2, 0x0

    invoke-static {p1, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result p1

    goto :goto_4

    .line 0
    :sswitch_2
    invoke-static {}, Ll/ܳܽ;->ܿۘۢ()Z

    invoke-static {}, Ll/ܰۚ;->ۙ۠᩺()Z

    :goto_3
    const-string p1, "\u06dc\u06d6\u1a7b"

    const/4 v1, 0x1

    invoke-static {p1, v1}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    const/4 v2, 0x2

    invoke-static {p1, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    mul-int v1, v1, v2

    xor-int/2addr v1, p2

    const/4 v2, 0x0

    invoke-static {p1, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result p1

    :goto_4
    add-int/2addr v1, p1

    goto :goto_1

    .line 2
    :sswitch_3
    invoke-static {}, Ll/ܿ֡;->ܰ֨᩹()Z

    invoke-static {}, Ll/۬۬;->ܿܺ֨()I

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :sswitch_4
    return-void

    .line 1
    :sswitch_5
    sget-boolean p1, Ll/ܰܿ;->ܿ۠۬:Z

    if-eqz p1, :cond_3

    const-string p1, "\u06ec\u06e4\u05a1"

    const/4 v1, 0x1

    invoke-static {p1, v1}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    xor-int/2addr v1, p2

    const/4 v2, 0x0

    invoke-static {p1, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    mul-int v1, v1, v2

    const/4 v2, 0x2

    invoke-static {p1, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result p1

    goto :goto_0

    :cond_3
    const-string p1, "\u06d9\u1a78\u0733"

    :goto_5
    invoke-static {p1}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result p1

    xor-int v1, p1, p2

    goto :goto_1

    :sswitch_data_0
    .sparse-switch
        0x1cfffd -> :sswitch_4
        0x1d0f13 -> :sswitch_1
        0x26baf2 -> :sswitch_2
        0x405b5b -> :sswitch_0
        0xb51257 -> :sswitch_3
        0x28a96b7 -> :sswitch_5
    .end sparse-switch
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 19

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

    sget v11, Ll/᩺ܰ;->᩸᩺ܰ:I

    sget v12, Ll/ۚܿ;->ܳ᩶ۘ:I

    const-string v13, "\u1a73\u06e2\u06d7"

    invoke-static {v13}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v13

    xor-int/2addr v13, v11

    :goto_0
    sparse-switch v13, :sswitch_data_0

    .line 7
    move-object/from16 v0, p1

    check-cast v0, Ll/᩺ۗܳ;

    .line 94
    invoke-interface {v0}, Ll/᩺ۗܳ;->֨()V

    return-void

    .line 456
    :sswitch_0
    invoke-static {}, Ll/ܿܳ;->ܿۢܶ()I

    sget v13, Ll/֨ܰ;->᩶ۛܶ:I

    if-gtz v13, :cond_2

    :cond_0
    :goto_1
    move-object/from16 v16, v1

    :goto_2
    move-object/from16 v1, p0

    goto/16 :goto_b

    .line 103
    :sswitch_1
    sget-boolean v13, Ll/᩺ܶ;->֫۫ܶ:Z

    if-nez v13, :cond_1

    :goto_3
    move-object/from16 v16, v1

    goto/16 :goto_5

    :cond_1
    const-string v13, "\u06d9\u05ab\u06d8"

    const/4 v14, 0x1

    invoke-static {v13, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v14

    xor-int/2addr v14, v12

    const/4 v15, 0x0

    invoke-static {v13, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    const/4 v15, 0x2

    invoke-static {v13, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v13

    :goto_4
    sub-int v13, v14, v13

    goto :goto_0

    .line 44
    :sswitch_2
    sget-boolean v13, Ll/ܰۚ;->᩺ۚۖ:Z

    if-eqz v13, :cond_0

    goto :goto_3

    .line 205
    :sswitch_3
    invoke-static {}, Ll/᩹ۖ;->ܺܿ᩻()Z

    goto :goto_3

    .line 451
    :sswitch_4
    invoke-static {}, Ll/ۚܿ;->᩸۫ᩳ()I

    invoke-static {}, Ll/ۚܿ;->᩸۫ᩳ()I

    return-void

    .line 484
    :sswitch_5
    new-instance v13, Ljava/lang/Thread;

    new-instance v14, Ll/ᩳۨۨ;

    const/4 v15, 0x0

    .line 259
    sget v16, Ll/᩻ܰ;->ܳ᩺᩸:I

    if-ltz v16, :cond_3

    :cond_2
    const-string v13, "\u06db\u073a\u06df"

    const/4 v14, 0x1

    invoke-static {v13, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v14

    xor-int/2addr v14, v11

    const/4 v15, 0x0

    invoke-static {v13, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    const/4 v15, 0x2

    invoke-static {v13, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v13

    goto :goto_4

    .line 484
    :cond_3
    invoke-direct {v14, v15, v0, v2}, Ll/ᩳۨۨ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v13, v14}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-static {v13}, Ll/᩻᩸;->ܶ᩻ܺ(Ljava/lang/Object;)V

    return-void

    .line 339
    :sswitch_6
    new-instance v13, Ll/ۜ᩵ۨ;

    invoke-direct {v13, v1}, Ll/ۜ᩵ۨ;-><init>(Ljava/lang/Object;)V

    .line 322
    sget v14, Ll/᩹ܿ;->ܺ֨۠:I

    if-gtz v14, :cond_4

    goto :goto_3

    :cond_4
    const-string/jumbo v2, "\u1a7b\u06d6\u1a73"

    const/4 v14, 0x1

    invoke-static {v2, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v14

    const/4 v15, 0x2

    invoke-static {v2, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    xor-int/2addr v14, v12

    const/4 v15, 0x0

    invoke-static {v2, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v14

    move-object/from16 v18, v13

    move v13, v2

    move-object/from16 v2, v18

    goto/16 :goto_0

    .line 0
    :sswitch_7
    invoke-static {v8, v9, v10, v7}, Ll/ۗۤ;->ۨ᩻ܿ([SIII)Ljava/lang/String;

    move-result-object v13

    invoke-static {v0, v13}, Ll/ܰۚ;->ܰۢۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 338
    new-instance v13, Ll/۫۠۠;

    .line 309
    sget v14, Ll/᩵᩺;->ۗۡۛ:I

    if-ltz v14, :cond_5

    goto/16 :goto_1

    .line 338
    :cond_5
    sget-object v14, Ll/ۡ۠ۨ;->۠ۜܿ:[S

    const/4 v15, 0x3

    .line 468
    sget v17, Ll/۬ۨ;->ᩳۙۤ:I

    if-ltz v17, :cond_6

    goto/16 :goto_3

    :cond_6
    move-object/from16 v16, v1

    const/4 v1, 0x3

    .line 338
    invoke-static {v14, v1, v15, v7}, Ll/ܳ֨;->֡֡ܽ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v1

    .line 209
    sget-boolean v14, Ll/ܰۚ;->᩺ۚۖ:Z

    if-nez v14, :cond_7

    const-string v1, "\u06eb\u1a78\u06df"

    const/4 v13, 0x1

    invoke-static {v1, v13}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v13

    xor-int/2addr v13, v12

    const/4 v14, 0x0

    invoke-static {v1, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v14

    mul-int v13, v13, v14

    const/4 v14, 0x2

    invoke-static {v1, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    sub-int/2addr v13, v1

    goto/16 :goto_a

    :cond_7
    const v14, 0x7ed9b1a9

    xor-int/2addr v1, v14

    .line 338
    invoke-direct {v13, v0, v1}, Ll/۫۠۠;-><init>(Ll/۠ۖܽ;I)V

    invoke-static {v13}, Ll/۬ۨ;->ᩴ۟۟(Ljava/lang/Object;)V

    .line 465
    sget v1, Ll/ۚܿ;->ܳ᩶ۘ:I

    if-gtz v1, :cond_8

    goto/16 :goto_2

    :cond_8
    const-string v1, "\u05a1\u1a7b\u1a79"

    const/4 v14, 0x1

    invoke-static {v1, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v14

    xor-int/2addr v14, v12

    const/4 v15, 0x0

    invoke-static {v1, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    const/4 v15, 0x2

    invoke-static {v1, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    sub-int v1, v14, v1

    move-object/from16 v18, v13

    move v13, v1

    move-object/from16 v1, v18

    goto/16 :goto_0

    :sswitch_8
    move-object/from16 v16, v1

    .line 0
    move-object/from16 v1, p1

    check-cast v1, Ll/۠ۖܽ;

    sget-object v13, Ll/ۡ۠ۨ;->۠ۜܿ:[S

    const/4 v14, 0x1

    const/4 v15, 0x2

    .line 91
    sget v17, Ll/᩹ۗ;->ۘۨᩴ:I

    if-ltz v17, :cond_9

    :goto_5
    const-string v1, "\u1a73\u073f\u1a75"

    const/4 v13, 0x0

    invoke-static {v1, v13}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v13

    mul-int/lit16 v13, v13, 0x3c1

    const/4 v14, 0x1

    invoke-static {v1, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit8 v14, v14, 0x1f

    add-int/2addr v13, v14

    xor-int/2addr v13, v12

    const/4 v14, 0x2

    invoke-static {v1, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v13, v1

    goto/16 :goto_a

    :cond_9
    const-string/jumbo v0, "\u1a79\u06e0\u06d9"

    const/4 v8, 0x1

    invoke-static {v0, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v8

    xor-int/2addr v8, v11

    const/4 v9, 0x0

    invoke-static {v0, v9}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v9

    mul-int v8, v8, v9

    const/4 v9, 0x2

    invoke-static {v0, v9}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    sub-int v0, v8, v0

    move-object v8, v13

    const/4 v9, 0x1

    const/4 v10, 0x2

    move v13, v0

    move-object v0, v1

    goto/16 :goto_a

    :sswitch_9
    move-object/from16 v16, v1

    move-object/from16 v1, p0

    .line 2
    iget v13, v1, Ll/ۡ۠ۨ;->᩺:I

    packed-switch v13, :pswitch_data_0

    const-string/jumbo v13, "\u1a7b\u1a7a\u1a76"

    :goto_6
    invoke-static {v13}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v13

    xor-int/2addr v13, v11

    goto :goto_a

    :pswitch_0
    const-string v13, "\u06e7\u1a74\u06e8"

    const/4 v14, 0x0

    invoke-static {v13, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit16 v14, v14, 0x3c1

    const/4 v15, 0x1

    invoke-static {v13, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v14, v15

    xor-int/2addr v14, v11

    const/4 v15, 0x2

    invoke-static {v13, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v13

    goto :goto_9

    :sswitch_a
    move-object/from16 v16, v1

    move-object/from16 v1, p0

    const/16 v7, 0x5e17

    goto :goto_7

    :sswitch_b
    move-object/from16 v16, v1

    move-object/from16 v1, p0

    const/16 v7, 0x6eef

    :goto_7
    const-string v13, "\u06d8\u1a76\u1a78"

    const/4 v14, 0x1

    invoke-static {v13, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v14

    const/4 v15, 0x2

    invoke-static {v13, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    xor-int/2addr v14, v12

    goto :goto_8

    :sswitch_c
    move-object/from16 v16, v1

    move-object/from16 v1, p0

    mul-int v13, v5, v6

    mul-int v14, v5, v5

    const v15, 0x13dfb39

    add-int/2addr v14, v15

    sub-int/2addr v13, v14

    if-lez v13, :cond_a

    const-string v13, "\u1a74\u1a73\u1a7b"

    invoke-static {v13}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v13

    xor-int/2addr v13, v12

    goto :goto_a

    :cond_a
    const-string v13, "\u06d6\u06d8\u05ab"

    const/4 v14, 0x1

    invoke-static {v13, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v14

    const/4 v15, 0x2

    invoke-static {v13, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    xor-int/2addr v14, v11

    :goto_8
    const/4 v15, 0x0

    invoke-static {v13, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v13

    :goto_9
    add-int/2addr v13, v14

    :goto_a
    move-object/from16 v1, v16

    goto/16 :goto_0

    :sswitch_d
    move-object/from16 v16, v1

    move-object/from16 v1, p0

    aget-short v13, v3, v4

    const/16 v14, 0x23aa

    .line 395
    invoke-static {}, Ll/᩸֫;->ۤܳ۫()Z

    move-result v15

    if-nez v15, :cond_b

    goto :goto_b

    :cond_b
    const-string v5, "\u0736\u05a8\u06eb"

    invoke-static {v5}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v11

    move-object/from16 v1, v16

    const/16 v6, 0x23aa

    move/from16 v18, v13

    move v13, v5

    move/from16 v5, v18

    goto/16 :goto_0

    :sswitch_e
    move-object/from16 v16, v1

    move-object/from16 v1, p0

    const/4 v13, 0x0

    .line 392
    sget v14, Ll/᩵᩺;->ۗۡۛ:I

    if-ltz v14, :cond_c

    goto :goto_b

    :cond_c
    const-string v4, "\u1a73\u06d6\u06e4"

    const/4 v14, 0x1

    invoke-static {v4, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v14

    xor-int/2addr v14, v12

    const/4 v15, 0x0

    invoke-static {v4, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    const/4 v15, 0x2

    invoke-static {v4, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    sub-int v4, v14, v4

    move v13, v4

    move-object/from16 v1, v16

    const/4 v4, 0x0

    goto/16 :goto_0

    :sswitch_f
    move-object/from16 v16, v1

    move-object/from16 v1, p0

    sget-object v13, Ll/ۡ۠ۨ;->۠ۜܿ:[S

    sget v14, Ll/ܿ֡;->۫֡ᩴ:I

    if-ltz v14, :cond_d

    :goto_b
    const-string/jumbo v13, "\u1a7a\u1a7a\u06d6"

    goto/16 :goto_6

    :cond_d
    const-string v3, "\u06df\u1a76\u06dc"

    const/4 v14, 0x0

    invoke-static {v3, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit16 v14, v14, 0x3c1

    const/4 v15, 0x1

    invoke-static {v3, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v14, v15

    xor-int/2addr v14, v12

    const/4 v15, 0x2

    invoke-static {v3, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    add-int/2addr v3, v14

    move-object/from16 v1, v16

    move-object/from16 v18, v13

    move v13, v3

    move-object/from16 v3, v18

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1bdfe9 -> :sswitch_c
        0x1cf67d -> :sswitch_e
        0x1d0c0b -> :sswitch_8
        0x26d92e -> :sswitch_b
        0x3c1f1a -> :sswitch_6
        0x49e8b1 -> :sswitch_0
        0x643df8 -> :sswitch_f
        0x645511 -> :sswitch_4
        0x668786 -> :sswitch_3
        0x668b14 -> :sswitch_a
        0x926c13 -> :sswitch_2
        0xb4f965 -> :sswitch_5
        0xd59e0f -> :sswitch_1
        0x248f496 -> :sswitch_d
        0x2bc7a70 -> :sswitch_9
        0x332f897 -> :sswitch_7
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Ll/ۛ᩶᩷;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1
.end method
