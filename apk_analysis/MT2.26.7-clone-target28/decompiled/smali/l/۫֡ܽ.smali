.class public final synthetic Ll/۫֡ܽ;
.super Ljava/lang/Object;
.source "L54R"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final ۚۜ᩺:[S


# instance fields
.field public final synthetic ᩺:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x14

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/۫֡ܽ;->ۚۜ᩺:[S

    return-void

    :array_0
    .array-data 2
        0x1791s
        0x6f54s
        0x6493s
        0x630fs
        -0x6e6as
        -0x651ds
        0x7d17s
        0x5e6cs
        -0x6dc8s
        0x7eb8s
        0x7c61s
        -0x7d68s
        0x722as
        0x2afs
        0x294s
        0x295s
        0x286s
        0x289s
        0x297s
        0x289s
    .end array-data
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 0
    iput p1, p0, Ll/۫֡ܽ;->᩺:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 32

    const/4 v0, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

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

    sget v23, Ll/ۚܿ;->ܳ᩶ۘ:I

    sget v24, Ll/ۙ۟;->ܽ֡ۢ:I

    const-string v25, "\u1a77\u0730\u05a1"

    invoke-static/range {v25 .. v25}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v25

    xor-int v25, v25, v23

    move-object v1, v0

    move-object v7, v6

    move-object v10, v9

    move-object v12, v11

    move-object v0, v14

    move-object/from16 v4, v22

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object v6, v5

    move-object v9, v8

    move-object/from16 v5, v19

    const/4 v8, 0x0

    const/16 v19, 0x0

    move-wide/from16 v30, v2

    move-object/from16 v3, v21

    move-wide/from16 v21, v30

    const/4 v2, 0x0

    :goto_0
    sparse-switch v25, :sswitch_data_0

    move-object/from16 v25, v0

    move-object/from16 v26, v10

    move-object/from16 v27, v12

    const/16 v0, 0xd

    const/4 v10, 0x7

    .line 389
    invoke-static {v3, v0, v10, v11}, Ll/᩵᩵;->ۧۜᩳ([SIII)Ljava/lang/String;

    move-result-object v0

    .line 390
    invoke-virtual {v7, v0, v1}, Ll/᩹ۙۡ;->֨(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 391
    invoke-static {v7}, Ll/۫;->۟ۡۙ(Ljava/lang/Object;)Ll/ۖۙۡ;

    move-result-object v0

    .line 392
    invoke-static {v0}, Ll/᩷۬ۨ;->᩵(Ll/ۖۙۡ;)V

    .line 134
    invoke-static {}, Ll/ۛܳ;->ܺ۠ۨ()I

    move-result v10

    if-ltz v10, :cond_3

    goto/16 :goto_2

    .line 242
    :sswitch_0
    invoke-static {}, Ll/᩸ۜ;->ۡ֨ۨ()Z

    invoke-static {}, Ll/ۚۙ;->᩹ܺۚ()I

    move-result v25

    if-gtz v25, :cond_1

    :cond_0
    move-object/from16 v25, v0

    move-object/from16 v26, v10

    move-object/from16 v27, v12

    goto :goto_2

    :cond_1
    move-object/from16 v25, v0

    move-object/from16 v26, v10

    move-object v10, v12

    goto/16 :goto_8

    .line 78
    :sswitch_1
    invoke-static {}, Ll/ܿܳ;->ܿۢܶ()I

    invoke-static {}, Ll/ۜܰ;->ۧ۟᩸()Z

    move-result v25

    if-nez v25, :cond_0

    :cond_2
    move-object/from16 v25, v0

    move-object/from16 v26, v10

    move-object/from16 v27, v12

    goto/16 :goto_3

    .line 179
    :sswitch_2
    sget-boolean v25, Ll/ۤᩳ;->ᩴ֨ܽ:Z

    if-nez v25, :cond_2

    :goto_1
    move-object/from16 v25, v0

    move-object/from16 v26, v10

    move-object v10, v12

    goto/16 :goto_6

    .line 164
    :sswitch_3
    invoke-static {}, Ll/ۗ۬;->ۙᩳ֨()I

    invoke-static {}, Ll/᩸ۜ;->ۡ֨ۨ()Z

    goto :goto_1

    .line 388
    :sswitch_4
    invoke-static {}, Ll/ܳ֨;->ۛۙ֨()Z

    return-void

    .line 281
    :sswitch_5
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 284
    :sswitch_6
    sget v0, Ll/ۨۙۛ;->᩵:I

    .line 286
    invoke-static {}, Ll/ۙܶۨ;->֨()V

    .line 288
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {v0}, Ll/ۢܶۨ;->᩵(Landroid/graphics/Typeface;)Ll/ۢܶۨ;

    .line 290
    invoke-static {}, Ll/ۘ֨ۛ;->֨()Z

    return-void

    :sswitch_7
    move-object/from16 v25, v0

    .line 393
    invoke-static {v10}, Ll/ܳ֨;->ۚۘۘ(Ljava/lang/Object;)Landroid/widget/Button;

    move-result-object v0

    move-object/from16 v26, v10

    .line 394
    new-instance v10, Ll/᩵ۢܽ;

    move-object/from16 v27, v12

    const/4 v12, 0x4

    invoke-direct {v10, v12, v6}, Ll/᩵ۢܽ;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v10}, Ll/᩺ܶ;->᩸ۘᩴ(Ljava/lang/Object;Ljava/lang/Object;)V

    move/from16 v29, v2

    move-object/from16 v10, v27

    goto/16 :goto_c

    :goto_2
    const-string v0, "\u1a74\u073d\u0733"

    goto/16 :goto_4

    :cond_3
    const-string v10, "\u06eb\u06d7\u1a77"

    const/4 v12, 0x0

    invoke-static {v10, v12}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v12

    mul-int/lit16 v12, v12, 0x3c1

    move-object/from16 v28, v0

    const/4 v0, 0x1

    invoke-static {v10, v0}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v12, v0

    xor-int v0, v12, v23

    const/4 v12, 0x2

    invoke-static {v10, v12}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v10

    add-int/2addr v0, v10

    move-object/from16 v12, v27

    move-object/from16 v10, v28

    goto/16 :goto_17

    :sswitch_8
    move-object/from16 v25, v0

    move-object/from16 v26, v10

    move-object/from16 v27, v12

    .line 388
    invoke-static {v4}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v0

    const v10, 0x7ef941e7

    xor-int/2addr v0, v10

    .line 389
    invoke-static {v7, v0, v9}, Ll/ܳۙ;->۫ۖܳ(Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object v0, Ll/۫֡ܽ;->ۚۜ᩺:[S

    .line 283
    sget v10, Ll/ܳ֨;->֡ۤۗ:I

    if-gtz v10, :cond_4

    goto/16 :goto_3

    :cond_4
    const-string/jumbo v3, "\u1a79\u1a7a\u1a77"

    const/4 v10, 0x1

    invoke-static {v3, v10}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v10

    xor-int v10, v10, v24

    const/4 v12, 0x0

    invoke-static {v3, v12}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v12

    mul-int v10, v10, v12

    const/4 v12, 0x2

    invoke-static {v3, v12}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    sub-int v3, v10, v3

    move-object/from16 v10, v26

    move-object/from16 v12, v27

    move/from16 v30, v3

    move-object v3, v0

    goto/16 :goto_7

    :sswitch_9
    move-object/from16 v25, v0

    move-object/from16 v26, v10

    move-object/from16 v27, v12

    const/16 v0, 0xa

    const/4 v10, 0x3

    .line 388
    invoke-static {v5, v0, v10, v11}, Ll/ۚܿ;->᩶ۛۧ([SIII)Ljava/lang/String;

    move-result-object v0

    .line 367
    sget v10, Ll/ۛܰ;->᩵᩸ۜ:I

    if-ltz v10, :cond_5

    goto/16 :goto_5

    :cond_5
    const-string v4, "\u06e7\u1a78\u06df"

    const/4 v10, 0x0

    invoke-static {v4, v10}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit16 v10, v10, 0x3c1

    const/4 v12, 0x1

    invoke-static {v4, v12}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v12

    mul-int/lit8 v12, v12, 0x1f

    add-int/2addr v10, v12

    xor-int v10, v10, v24

    const/4 v12, 0x2

    invoke-static {v4, v12}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    add-int/2addr v4, v10

    move-object/from16 v10, v26

    move-object/from16 v12, v27

    move/from16 v30, v4

    move-object v4, v0

    goto/16 :goto_7

    :sswitch_a
    move-object/from16 v25, v0

    move-object/from16 v26, v10

    move-object/from16 v27, v12

    .line 388
    invoke-static {v7, v8, v1}, Ll/ۤᩳ;->᩹ۚ᩻(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v0, Ll/᩹ܿۡ;

    invoke-direct {v0, v6}, Ll/᩹ܿۡ;-><init>(Lbin/mt/plus/Main;)V

    sget-object v10, Ll/۫֡ܽ;->ۚۜ᩺:[S

    .line 383
    sget-boolean v12, Ll/ۤۗ;->᩷֡ܶ:Z

    if-nez v12, :cond_6

    :goto_3
    const-string v0, "\u06e4\u06da\u06e7"

    :goto_4
    const/4 v10, 0x0

    invoke-static {v0, v10}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit16 v10, v10, 0x3c1

    const/4 v12, 0x1

    invoke-static {v0, v12}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v12

    mul-int/lit8 v12, v12, 0x1f

    add-int/2addr v10, v12

    xor-int v10, v10, v23

    const/4 v12, 0x2

    invoke-static {v0, v12}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v0, v10

    move-object/from16 v10, v26

    move-object/from16 v12, v27

    goto/16 :goto_17

    :cond_6
    const-string v5, "\u06da\u05a8\u06e0"

    invoke-static {v5}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v5

    xor-int v5, v5, v23

    move-object v9, v0

    move-object/from16 v0, v25

    move-object/from16 v12, v27

    move/from16 v25, v5

    move-object v5, v10

    move-object/from16 v10, v26

    goto/16 :goto_0

    :sswitch_b
    move-object/from16 v25, v0

    move-object/from16 v26, v10

    move-object/from16 v27, v12

    const/4 v0, 0x3

    .line 387
    invoke-static {v15, v2, v0, v11}, Ll/۫;->ۗ᩵ᩳ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v0

    const v10, 0x7e7f7def

    xor-int/2addr v0, v10

    sget v10, Ll/ܳܶ;->ܶᩳ᩶:I

    if-gtz v10, :cond_7

    :goto_5
    move/from16 v29, v2

    move-object/from16 v10, v27

    move-object/from16 v2, p0

    move-object/from16 v27, v1

    goto/16 :goto_18

    :cond_7
    const-string v8, "\u06d9\u06da\u06e7"

    const/4 v10, 0x0

    invoke-static {v8, v10}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit16 v10, v10, 0x3c1

    const/4 v12, 0x1

    invoke-static {v8, v12}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v12

    mul-int/lit8 v12, v12, 0x1f

    add-int/2addr v10, v12

    xor-int v10, v10, v24

    const/4 v12, 0x2

    invoke-static {v8, v12}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v8

    add-int/2addr v8, v10

    move-object/from16 v10, v26

    move-object/from16 v12, v27

    move/from16 v30, v8

    move v8, v0

    goto/16 :goto_7

    :sswitch_c
    move-object/from16 v25, v0

    move-object/from16 v26, v10

    move-object/from16 v27, v12

    .line 386
    invoke-static/range {v20 .. v20}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v0

    const v10, 0x7d2e441d

    xor-int/2addr v0, v10

    .line 387
    invoke-static {v7, v0}, Ll/᩺ܰ;->۟ۧ۠(Ljava/lang/Object;I)V

    sget-object v0, Ll/۫֡ܽ;->ۚۜ᩺:[S

    const/4 v10, 0x7

    .line 78
    sget v12, Ll/ᩴᩴ;->ۧ۫֫:I

    if-gtz v12, :cond_8

    move-object/from16 v10, v27

    goto/16 :goto_8

    :cond_8
    const-string v2, "\u06d6\u1a77\u06d6"

    const/4 v12, 0x1

    invoke-static {v2, v12}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v12

    xor-int v12, v12, v23

    const/4 v15, 0x0

    invoke-static {v2, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v12, v12, v15

    const/4 v15, 0x2

    invoke-static {v2, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    sub-int v2, v12, v2

    move-object v15, v0

    move-object/from16 v0, v25

    move-object/from16 v10, v26

    move-object/from16 v12, v27

    move/from16 v25, v2

    const/4 v2, 0x7

    goto/16 :goto_0

    :sswitch_d
    move-object/from16 v25, v0

    move-object/from16 v26, v10

    move-object/from16 v27, v12

    xor-int v0, v17, v18

    .line 386
    invoke-static {v7, v0}, Ll/۫;->ۗ֫ۨ(Ljava/lang/Object;I)V

    sget-object v0, Ll/۫֡ܽ;->ۚۜ᩺:[S

    const/4 v10, 0x4

    const/4 v12, 0x3

    invoke-static {v0, v10, v12, v11}, Ll/ܳܺ;->ܽۤ᩷([SIII)Ljava/lang/String;

    move-result-object v0

    .line 170
    sget v10, Ll/ܿ֡;->۫֡ᩴ:I

    if-ltz v10, :cond_9

    move-object/from16 v10, v27

    goto :goto_6

    :cond_9
    const-string v10, "\u06e4\u073f\u1a79"

    const/4 v12, 0x0

    invoke-static {v10, v12}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v12

    mul-int/lit16 v12, v12, 0x3c1

    move-object/from16 v28, v0

    const/4 v0, 0x1

    invoke-static {v10, v0}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v12, v0

    xor-int v0, v12, v23

    const/4 v12, 0x2

    invoke-static {v10, v12}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v10

    add-int/2addr v0, v10

    move-object/from16 v10, v26

    move-object/from16 v12, v27

    move-object/from16 v20, v28

    goto/16 :goto_17

    :sswitch_e
    move-object/from16 v25, v0

    move-object/from16 v26, v10

    move-object v10, v12

    .line 386
    invoke-static {v10, v13, v14, v11}, Ll/ܳܽ;->ۚ۟۠([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v0

    const v12, 0x7eba6954

    sget v27, Ll/ܳܽ;->ᩳ᩵᩸:I

    if-gtz v27, :cond_a

    :goto_6
    const-string v0, "\u06e2\u1a77\u06eb"

    invoke-static {v0}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v24

    move-object v12, v10

    move-object/from16 v10, v26

    goto/16 :goto_17

    :cond_a
    const-string v17, "\u073d\u05ab\u1a7a"

    invoke-static/range {v17 .. v17}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v17

    xor-int v17, v17, v24

    move-object v12, v10

    move-object/from16 v10, v26

    const v18, 0x7eba6954

    move/from16 v30, v17

    move/from16 v17, v0

    :goto_7
    move-object/from16 v0, v25

    move/from16 v25, v30

    goto/16 :goto_0

    :sswitch_f
    move-object/from16 v25, v0

    move-object/from16 v26, v10

    move-object v10, v12

    invoke-static {v6}, Ll/ۙ۟;->᩶ۗۛ(Ljava/lang/Object;)Ll/᩹ۙۡ;

    move-result-object v0

    sget-object v12, Ll/۫֡ܽ;->ۚۜ᩺:[S

    const/16 v27, 0x1

    const/16 v28, 0x3

    sget v29, Ll/᩸ۜ;->۫۫۫:I

    if-ltz v29, :cond_b

    :goto_8
    const-string v0, "\u073f\u06e4\u06d8"

    const/4 v12, 0x0

    invoke-static {v0, v12}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v12

    mul-int/lit16 v12, v12, 0x3c1

    move/from16 v29, v2

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v12, v2

    xor-int v2, v12, v24

    goto :goto_9

    :cond_b
    move/from16 v29, v2

    const-string v2, "\u06e0\u05a1\u06d8"

    const/4 v7, 0x0

    invoke-static {v2, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit16 v7, v7, 0x3c1

    const/4 v10, 0x1

    invoke-static {v2, v10}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit8 v10, v10, 0x1f

    add-int/2addr v7, v10

    xor-int v7, v7, v23

    const/4 v10, 0x2

    invoke-static {v2, v10}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v7

    move-object v7, v0

    move-object/from16 v0, v25

    move-object/from16 v10, v26

    const/4 v13, 0x1

    const/4 v14, 0x3

    goto :goto_a

    :sswitch_10
    return-void

    :sswitch_11
    move-object/from16 v25, v0

    move/from16 v29, v2

    move-object/from16 v26, v10

    move-object v10, v12

    .line 279
    :try_start_0
    invoke-static/range {v21 .. v22}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "\u073d\u06e4\u1a76"

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v12, 0x1

    invoke-static {v0, v12}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v12

    mul-int/lit8 v12, v12, 0x1f

    add-int/2addr v2, v12

    xor-int v2, v2, v23

    :goto_9
    const/4 v12, 0x2

    goto :goto_d

    :catch_0
    move-exception v0

    const-string v2, "\u06ec\u06d8\u06e0"

    invoke-static {v2}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v2

    xor-int v25, v2, v24

    move-object v12, v10

    move-object/from16 v10, v26

    goto :goto_b

    .line 9
    :sswitch_12
    invoke-static {}, Ll/᩺ᩳۨ;->᩵()V

    return-void

    .line 13
    :sswitch_13
    invoke-static {}, Ll/᩺ۨۨ;->ۛ()V

    return-void

    :sswitch_14
    move-object/from16 v25, v0

    move/from16 v29, v2

    move-object/from16 v26, v10

    move-object v10, v12

    .line 384
    invoke-static {}, Ll/۬ۚܽ;->᩵()Lbin/mt/plus/Main;

    move-result-object v0

    if-eqz v0, :cond_c

    const-string v2, "\u05a1\u06da\u06dc"

    invoke-static {v2}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v2

    xor-int v2, v2, v24

    move-object v6, v0

    move-object v12, v10

    move-object/from16 v0, v25

    move-object/from16 v10, v26

    :goto_a
    move/from16 v25, v2

    :goto_b
    move/from16 v2, v29

    goto/16 :goto_0

    :cond_c
    :goto_c
    const-string v0, "\u0730\u06d8\u06e4"

    goto :goto_e

    .line 48
    :sswitch_15
    invoke-static {v1}, Ll/ܿۗۛ;->֨(Ljava/lang/String;)Ljava/util/List;

    return-void

    :sswitch_16
    move-object/from16 v25, v0

    move/from16 v29, v2

    move-object/from16 v26, v10

    move-object v10, v12

    .line 0
    sget-object v0, Ll/۠᩹ܽ;->᩵᩵:Landroid/content/SharedPreferences;

    const-wide/16 v21, 0xbb8

    const-string v0, "\u06e1\u06d6\u073f"

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    const/4 v12, 0x2

    invoke-static {v0, v12}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v12

    mul-int v2, v2, v12

    xor-int v2, v2, v24

    const/4 v12, 0x0

    :goto_d
    invoke-static {v0, v12}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v0, v2

    goto :goto_f

    :sswitch_17
    move-object/from16 v25, v0

    move/from16 v29, v2

    move-object/from16 v26, v10

    move-object v10, v12

    move-object/from16 v2, p0

    .line 2
    iget v0, v2, Ll/۫֡ܽ;->᩺:I

    packed-switch v0, :pswitch_data_0

    move-object/from16 v27, v1

    const-string v0, "\u05a8\u06ec\u06e1"

    :goto_e
    invoke-static {v0}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v23

    :goto_f
    move-object v12, v10

    move-object/from16 v10, v26

    goto/16 :goto_16

    :pswitch_0
    const-string v0, "\u1a75\u06e1\u1a73"

    const/4 v12, 0x0

    invoke-static {v0, v12}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v12

    mul-int/lit16 v12, v12, 0x3c1

    move-object/from16 v27, v1

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v12, v1

    xor-int v1, v12, v24

    goto :goto_11

    :pswitch_1
    const-string v0, "\u073a\u05a8\u0730"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    const/4 v12, 0x1

    invoke-static {v0, v12}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v12

    mul-int/lit8 v12, v12, 0x1f

    add-int/2addr v1, v12

    xor-int v1, v1, v23

    const/4 v12, 0x2

    goto :goto_10

    :pswitch_2
    const-string v0, "\u06ec\u05a1\u1a78"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    const/4 v12, 0x2

    invoke-static {v0, v12}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v12

    mul-int v1, v1, v12

    xor-int v1, v1, v24

    const/4 v12, 0x0

    :goto_10
    invoke-static {v0, v12}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v0, v1

    move-object v12, v10

    move-object/from16 v10, v26

    move/from16 v2, v29

    const/4 v1, 0x0

    goto/16 :goto_17

    :pswitch_3
    move-object/from16 v27, v1

    const-string v0, "\u05a8\u0733\u1a75"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    const/4 v12, 0x1

    invoke-static {v0, v12}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v12

    mul-int/lit8 v12, v12, 0x1f

    add-int/2addr v1, v12

    xor-int v1, v1, v24

    :goto_11
    const/4 v12, 0x2

    goto :goto_13

    :sswitch_18
    move-object/from16 v25, v0

    move-object/from16 v27, v1

    move/from16 v29, v2

    move-object/from16 v26, v10

    move-object v10, v12

    move-object/from16 v2, p0

    const/16 v0, 0x3db

    const/16 v11, 0x3db

    goto :goto_12

    :sswitch_19
    move-object/from16 v25, v0

    move-object/from16 v27, v1

    move/from16 v29, v2

    move-object/from16 v26, v10

    move-object v10, v12

    move-object/from16 v2, p0

    const/16 v0, 0x2fc

    const/16 v11, 0x2fc

    :goto_12
    const-string v0, "\u0730\u06e0\u0730"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    xor-int v1, v1, v23

    const/4 v12, 0x0

    invoke-static {v0, v12}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v12

    mul-int v1, v1, v12

    const/4 v12, 0x2

    invoke-static {v0, v12}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    sub-int v0, v1, v0

    goto :goto_15

    :sswitch_1a
    move-object/from16 v25, v0

    move-object/from16 v27, v1

    move/from16 v29, v2

    move-object/from16 v26, v10

    move-object v10, v12

    move-object/from16 v2, p0

    mul-int v0, v19, v19

    mul-int v1, v16, v16

    const v12, 0x6829de9

    add-int/2addr v1, v12

    add-int/2addr v1, v1

    sub-int/2addr v0, v1

    if-lez v0, :cond_d

    const-string v0, "\u06d6\u06e7\u073a"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    const/4 v12, 0x2

    invoke-static {v0, v12}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v12

    mul-int v1, v1, v12

    xor-int v1, v1, v23

    const/4 v12, 0x0

    :goto_13
    invoke-static {v0, v12}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v0, v1

    goto :goto_15

    :cond_d
    const-string/jumbo v0, "\u1a7b\u1a79\u06e0"

    :goto_14
    invoke-static {v0}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v24

    :goto_15
    move-object v12, v10

    move-object/from16 v10, v26

    move-object/from16 v1, v27

    :goto_16
    move/from16 v2, v29

    :goto_17
    move-object/from16 v30, v25

    move/from16 v25, v0

    move-object/from16 v0, v30

    goto/16 :goto_0

    :sswitch_1b
    move-object/from16 v25, v0

    move-object/from16 v27, v1

    move/from16 v29, v2

    move-object/from16 v26, v10

    move-object v10, v12

    move-object/from16 v2, p0

    sget-object v0, Ll/۫֡ܽ;->ۚۜ᩺:[S

    const/4 v1, 0x0

    aget-short v1, v0, v1

    add-int/lit16 v0, v1, 0x28d3

    sget-boolean v12, Ll/᩵᩵;->ۖᩴۗ:Z

    if-nez v12, :cond_e

    :goto_18
    const-string v0, "\u06d8\u05a8\u1a76"

    goto :goto_14

    :cond_e
    const-string v12, "\u06d8\u05ab\u0730"

    move/from16 v16, v0

    const/4 v0, 0x1

    invoke-static {v12, v0}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    move/from16 v19, v1

    const/4 v1, 0x2

    invoke-static {v12, v1}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    mul-int v0, v0, v1

    xor-int v0, v0, v24

    const/4 v1, 0x0

    invoke-static {v12, v1}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v0, v1

    move-object v12, v10

    move-object/from16 v10, v26

    move-object/from16 v1, v27

    move/from16 v2, v29

    move-object/from16 v30, v25

    move/from16 v25, v0

    move-object/from16 v0, v30

    move/from16 v31, v19

    move/from16 v19, v16

    move/from16 v16, v31

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x15fba5 -> :sswitch_f
        0x1609d5 -> :sswitch_12
        0x163848 -> :sswitch_16
        0x1a746f -> :sswitch_e
        0x1a7da0 -> :sswitch_0
        0x1a7e5a -> :sswitch_9
        0x1a96e0 -> :sswitch_a
        0x1aa969 -> :sswitch_3
        0x1ac8c6 -> :sswitch_c
        0x1ad1f2 -> :sswitch_5
        0x1af773 -> :sswitch_7
        0x1bc6f4 -> :sswitch_10
        0x1bc80a -> :sswitch_14
        0x1bf12a -> :sswitch_d
        0x1c14f5 -> :sswitch_1
        0x1c2bc7 -> :sswitch_6
        0x1d16b0 -> :sswitch_4
        0x1d2188 -> :sswitch_8
        0x28c0ee -> :sswitch_1a
        0x31968d -> :sswitch_11
        0x31f874 -> :sswitch_18
        0x496ed4 -> :sswitch_b
        0x642de0 -> :sswitch_1b
        0x643be5 -> :sswitch_13
        0x644452 -> :sswitch_2
        0x66a444 -> :sswitch_19
        0x95016a -> :sswitch_15
        0x9f3850 -> :sswitch_17
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
