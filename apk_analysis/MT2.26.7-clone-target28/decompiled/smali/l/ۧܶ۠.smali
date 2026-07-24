.class public final synthetic Ll/ۧܶ۠;
.super Ljava/lang/Object;
.source "15ZR"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final ۙܳۡ:[S


# instance fields
.field public final synthetic ֨᩵:[Ljava/lang/String;

.field public final synthetic ۗ:Ll/۟ܳ۠;

.field public final synthetic ᩵᩵:Ll/ۚۧ۠;

.field public final synthetic ᩺:[Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x17

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/ۧܶ۠;->ۙܳۡ:[S

    return-void

    :array_0
    .array-data 2
        0x4f1s
        0x2d13s
        -0x2630s
        0x3f89s
        0x4a9es
        0x4ab5s
        0x4aa6s
        0x4ae6s
        0x4a90s
        0x4ab1s
        0x4aacs
        0x34c8s
        0x13c3s
        0x28f4s
        0x291es
        -0x3fc6s
        0x3465s
        0x2fe6s
        -0x25e7s
        0x14bbs
        0x3de2s
        0x569s
        -0x390es
    .end array-data
.end method

.method public synthetic constructor <init>(Ll/ۚۧ۠;Ll/۟ܳ۠;[Ljava/lang/String;[Z)V
    .locals 5

    sget v0, Ll/ۢ۬;->᩺᩻ۡ:I

    sget v1, Ll/᩸ۜ;->۫۫۫:I

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v2, "\u0730\u1a74\u06d7"

    :goto_0
    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    :goto_1
    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    :goto_2
    sub-int/2addr v3, v2

    :goto_3
    sparse-switch v3, :sswitch_data_0

    .line 4
    invoke-static {}, Ll/ۜܰ;->ۧ۟᩸()Z

    invoke-static {}, Ll/ۙ۟;->۠۫ۡ()Z

    goto/16 :goto_7

    :sswitch_0
    sget-boolean v2, Ll/ܰۚ;->᩺ۚۖ:Z

    if-eqz v2, :cond_b

    goto/16 :goto_e

    :sswitch_1
    sget-boolean v2, Ll/ۤᩳ;->ᩴ֨ܽ:Z

    if-eqz v2, :cond_9

    goto/16 :goto_7

    .line 3
    :sswitch_2
    invoke-static {}, Ll/ۗ۬;->ۙᩳ֨()I

    sget-boolean v2, Ll/᩺ܶ;->֫۫ܶ:Z

    if-nez v2, :cond_6

    goto/16 :goto_7

    .line 2
    :sswitch_3
    invoke-static {}, Ll/ܰۚ;->ۙ۠᩺()Z

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    .line 0
    :sswitch_4
    iput-object p1, p0, Ll/ۧܶ۠;->᩵᩵:Ll/ۚۧ۠;

    iput-object p3, p0, Ll/ۧܶ۠;->֨᩵:[Ljava/lang/String;

    return-void

    :sswitch_5
    sget v2, Ll/ܳۛ;->᩹ۨܶ:I

    if-ltz v2, :cond_0

    goto/16 :goto_d

    :cond_0
    const-string v2, "\u06e8\u06d7\u1a7a"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_1

    .line 3
    :sswitch_6
    invoke-static {}, Ll/ܳܽ;->ܿۘۢ()Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_f

    :cond_1
    const-string v2, "\u06e0\u1a76\u1a7a"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    :goto_4
    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    :goto_5
    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_2

    :sswitch_7
    sget-boolean v2, Ll/ۚۙ;->ܶۙۢ:Z

    if-eqz v2, :cond_2

    goto :goto_a

    :cond_2
    const-string v2, "\u06e7\u06d7\u1a74"

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

    goto/16 :goto_b

    :sswitch_8
    sget v2, Ll/ۙܿ;->ۨᩳۙ:I

    if-gtz v2, :cond_3

    goto/16 :goto_f

    :cond_3
    const-string v2, "\u06dc\u1a75\u1a78"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_6
    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    goto/16 :goto_11

    .line 1
    :sswitch_9
    invoke-static {}, Ll/۫;->ۗۚ۫()I

    move-result v2

    if-ltz v2, :cond_4

    goto :goto_a

    :cond_4
    const-string v2, "\u06e8\u06df\u06e8"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_9

    :sswitch_a
    sget v2, Ll/᩵᩺;->ۗۡۛ:I

    if-ltz v2, :cond_5

    :goto_7
    const-string v2, "\u1a76\u06e8\u05ab"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_5

    :cond_5
    const-string v2, "\u06d7\u05ab\u06da"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_8
    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    :goto_9
    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    goto :goto_c

    :sswitch_b
    invoke-static {}, Ll/ۢ۬;->ᩳۗܿ()I

    move-result v2

    if-ltz v2, :cond_7

    :cond_6
    :goto_a
    const-string v2, "\u06dc\u1a7b\u1a7a"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_6

    :cond_7
    const-string v2, "\u05a8\u06d8\u06eb"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v1

    :goto_b
    const/4 v4, 0x2

    :goto_c
    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_12

    .line 3
    :sswitch_c
    sget v2, Ll/᩹ۖ;->ۡ᩷֡:I

    if-gtz v2, :cond_8

    :goto_d
    const-string/jumbo v2, "\u1a78\u073f\u06eb"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    goto/16 :goto_4

    :cond_8
    const-string v2, "\u05a1\u06d7\u1a7a"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_10

    :sswitch_d
    sget v2, Ll/֨ܰ;->᩶ۛܶ:I

    if-gtz v2, :cond_a

    :cond_9
    :goto_e
    const-string/jumbo v2, "\u1a7a\u1a7b\u1a73"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_8

    :cond_a
    const-string v2, "\u073d\u0730\u05ab"

    goto/16 :goto_0

    .line 0
    :sswitch_e
    iput-object p4, p0, Ll/ۧܶ۠;->᩺:[Z

    iput-object p2, p0, Ll/ۧܶ۠;->ۗ:Ll/۟ܳ۠;

    .line 4
    invoke-static {}, Ll/ܳܺ;->ܺ᩻۫()I

    move-result v2

    if-eqz v2, :cond_c

    :cond_b
    :goto_f
    const-string/jumbo v2, "\u1a7b\u1a73\u06dc"

    invoke-static {v2}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v2

    xor-int v3, v2, v1

    goto/16 :goto_3

    :cond_c
    const-string v2, "\u06e7\u06d7\u06d7"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_10
    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v1

    const/4 v4, 0x2

    :goto_11
    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    :goto_12
    add-int/2addr v3, v2

    goto/16 :goto_3

    :sswitch_data_0
    .sparse-switch
        -0x3a6a177 -> :sswitch_3
        -0x2bc6686 -> :sswitch_7
        -0x1b6d07a -> :sswitch_5
        -0x66873e -> :sswitch_1
        -0x1a91b3 -> :sswitch_d
        -0x16237f -> :sswitch_a
        -0x15b65a -> :sswitch_b
        0x2cf19 -> :sswitch_e
        0x1ac195 -> :sswitch_6
        0x26d666 -> :sswitch_9
        0x2f74f1 -> :sswitch_8
        0xc69cf6 -> :sswitch_4
        0xd2d232 -> :sswitch_c
        0x2bc93ca -> :sswitch_2
        0x30452a5 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final run()V
    .locals 32

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

    const/16 v22, 0x0

    sget v23, Ll/֨ܰ;->᩶ۛܶ:I

    sget v24, Ll/ۡ۫;->᩹᩵᩸:I

    const-string v1, "\u06d9\u073f\u06eb"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    xor-int v2, v2, v23

    const/4 v3, 0x0

    invoke-static {v1, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    mul-int v2, v2, v3

    const/4 v3, 0x2

    invoke-static {v1, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    sub-int/2addr v2, v1

    move-object/from16 v4, v16

    move-object/from16 v28, v22

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v11, 0x0

    const/16 v16, 0x0

    const/16 v21, 0x0

    const/16 v27, 0x0

    :goto_0
    sparse-switch v2, :sswitch_data_0

    .line 750
    sget-object v2, Ll/ۧܶ۠;->ۙܳۡ:[S

    move-object/from16 v22, v15

    const/16 v15, 0x14

    move-object/from16 v25, v1

    const/4 v1, 0x3

    invoke-static {v2, v15, v1, v11}, Ll/ܳܺ;->ܽۤ᩷([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v1

    .line 247
    sget v2, Ll/᩹ܿ;->ܺ֨۠:I

    if-gtz v2, :cond_3

    move/from16 v26, v9

    move-object/from16 v9, v25

    move-object/from16 v15, v28

    goto/16 :goto_e

    .line 56
    :sswitch_0
    invoke-static {}, Ll/ۚۙ;->᩹ܺۚ()I

    sget v2, Ll/ۙܿ;->ۨᩳۙ:I

    if-gtz v2, :cond_0

    goto :goto_1

    :cond_0
    move/from16 v26, v9

    move-object/from16 v22, v15

    move-object/from16 v15, v28

    move-object v9, v1

    goto/16 :goto_e

    .line 174
    :sswitch_1
    invoke-static {}, Ll/ۢ۬;->ᩳۗܿ()I

    sget-boolean v2, Ll/᩸ۖ;->ۡ۬᩻:Z

    if-eqz v2, :cond_2

    :cond_1
    move/from16 v26, v9

    move-object/from16 v22, v15

    move-object/from16 v15, v28

    move-object v9, v1

    goto/16 :goto_7

    :cond_2
    move/from16 v26, v9

    move-object/from16 v22, v15

    move-object v9, v1

    goto/16 :goto_2

    :sswitch_2
    invoke-static {}, Ll/᩹ܿ;->ۧ᩹᩻()I

    invoke-static {}, Ll/ܰۚ;->ۙ۠᩺()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    .line 289
    :sswitch_3
    invoke-static {}, Ll/ܳۙ;->᩸ۨܽ()Z

    :goto_1
    const-string v2, "\u06d8\u06e2\u06eb"

    invoke-static {v2}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v2

    xor-int v2, v2, v23

    goto :goto_0

    .line 590
    :sswitch_4
    invoke-static {}, Ll/ܰܿ;->᩹᩸ۡ()I

    return-void

    :sswitch_5
    const v1, 0x7edbb0d2

    xor-int v1, v18, v1

    .line 782
    invoke-static {v15, v1}, Ll/۫;->ۗ֫ۨ(Ljava/lang/Object;I)V

    invoke-static {v15}, Ll/ۖ;->ۜ֨᩹(Ljava/lang/Object;)Ll/ۖۙۡ;

    return-void

    :cond_3
    const-string v2, "\u06d6\u06e1\u06ec"

    const/4 v15, 0x0

    invoke-static {v2, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit16 v15, v15, 0x3c1

    move/from16 v26, v1

    const/4 v1, 0x1

    invoke-static {v2, v1}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v15, v1

    xor-int v1, v15, v23

    const/4 v15, 0x2

    invoke-static {v2, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v1

    move-object/from16 v15, v22

    move-object/from16 v1, v25

    move/from16 v18, v26

    goto/16 :goto_0

    :sswitch_6
    move-object/from16 v25, v1

    move-object/from16 v22, v15

    .line 750
    iget-object v1, v0, Ll/ۧܶ۠;->ۗ:Ll/۟ܳ۠;

    invoke-static {v1}, Ll/ۤᩴ;->ܳܳۡ(Ljava/lang/Object;)Lbin/mt/plus/Main;

    move-result-object v2

    invoke-static {v2}, Ll/۬۬;->᩻ᩴᩳ(Ljava/lang/Object;)Ll/᩹ۙۡ;

    move-result-object v15

    new-instance v2, Ll/ۖᩴ۠;

    move/from16 v26, v9

    iget-object v9, v0, Ll/ۧܶ۠;->᩵᩵:Ll/ۚۧ۠;

    sget v29, Ll/᩸ۜ;->۫۫۫:I

    if-ltz v29, :cond_4

    move-object/from16 v9, v25

    goto/16 :goto_2

    :cond_4
    move-object/from16 v29, v5

    iget-object v5, v0, Ll/ۧܶ۠;->֨᩵:[Ljava/lang/String;

    invoke-direct {v2, v9, v1, v5, v3}, Ll/ۖᩴ۠;-><init>(Ll/ۚۧ۠;Ll/۟ܳ۠;[Ljava/lang/String;[Z)V

    const/4 v1, -0x1

    invoke-virtual {v15, v4, v1, v2}, Ll/᩹ۙۡ;->᩵([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)V

    .line 473
    sget v1, Ll/ܳۛ;->᩹ۨܶ:I

    if-ltz v1, :cond_5

    move-object/from16 v9, v25

    move-object/from16 v5, v29

    goto/16 :goto_4

    :cond_5
    const-string v1, "\u06ec\u0733\u06e8"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    xor-int v2, v2, v24

    const/4 v5, 0x0

    invoke-static {v1, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v2, v2, v5

    const/4 v5, 0x2

    invoke-static {v1, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    sub-int/2addr v2, v1

    move-object/from16 v1, v25

    move/from16 v9, v26

    move-object/from16 v5, v29

    goto/16 :goto_0

    :sswitch_7
    move-object/from16 v25, v1

    move-object/from16 v29, v5

    move/from16 v26, v9

    move-object/from16 v22, v15

    const/4 v1, 0x3

    .line 735
    invoke-static {v10, v12, v1, v11}, Ll/ۢ۫;->᩶ۛۡ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v1

    const v2, 0x7e9fc577

    xor-int/2addr v1, v2

    .line 736
    invoke-static {v1}, Ll/ۛܳ;->ۡ᩸ۚ(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v13, v2

    move-object v4, v13

    move-object/from16 v9, v25

    goto/16 :goto_5

    :sswitch_8
    move-object/from16 v25, v1

    move-object/from16 v29, v5

    move/from16 v26, v9

    move-object/from16 v22, v15

    .line 735
    aput-object v14, v13, v7

    sget-object v1, Ll/ۧܶ۠;->ۙܳۡ:[S

    const/16 v2, 0x11

    .line 370
    sget v5, Ll/ܳۙ;->᩵ۧܺ:I

    if-gtz v5, :cond_6

    move-object/from16 v9, v25

    move-object/from16 v5, v29

    goto/16 :goto_2

    :cond_6
    const-string v5, "\u06d9\u1a75\u0730"

    const/4 v9, 0x1

    invoke-static {v5, v9}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v9

    xor-int v9, v9, v24

    const/4 v10, 0x0

    invoke-static {v5, v10}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v10

    mul-int v9, v9, v10

    const/4 v10, 0x2

    invoke-static {v5, v10}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    sub-int v5, v9, v5

    move-object v10, v1

    move v2, v5

    move-object/from16 v15, v22

    move-object/from16 v1, v25

    move/from16 v9, v26

    move-object/from16 v5, v29

    const/16 v12, 0x11

    goto/16 :goto_0

    :sswitch_9
    move-object/from16 v25, v1

    move/from16 v26, v9

    move-object/from16 v22, v15

    .line 734
    invoke-static {v5, v6, v8, v11}, Ll/ۛܳ;->۫᩹᩸([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v1

    const v2, 0x7e95e89e

    xor-int/2addr v1, v2

    .line 735
    invoke-static {v1}, Ll/ܳۛ;->᩵ܳۗ(I)Ljava/lang/String;

    move-result-object v1

    .line 213
    sget v2, Ll/ܳܽ;->ᩳ᩵᩸:I

    if-gtz v2, :cond_7

    move-object/from16 v9, v25

    move-object/from16 v15, v28

    goto/16 :goto_7

    :cond_7
    const-string v2, "\u05a8\u06da\u0730"

    const/4 v9, 0x1

    invoke-static {v2, v9}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v9

    xor-int v9, v9, v23

    const/4 v14, 0x0

    invoke-static {v2, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v14

    mul-int v9, v9, v14

    const/4 v14, 0x2

    invoke-static {v2, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    sub-int v2, v9, v2

    move-object v14, v1

    move-object/from16 v15, v22

    move-object/from16 v1, v25

    goto/16 :goto_d

    :sswitch_a
    move-object/from16 v25, v1

    move/from16 v26, v9

    move-object/from16 v22, v15

    const v1, 0x7ef69168

    xor-int v1, v17, v1

    .line 734
    invoke-static {v1}, Ll/ܳۛ;->᩵ܳۗ(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v13, v26

    sget-object v1, Ll/ۧܶ۠;->ۙܳۡ:[S

    const/16 v2, 0xe

    const/4 v9, 0x3

    sget v15, Ll/᩸֫;->ܰۚᩴ:I

    if-ltz v15, :cond_8

    move-object/from16 v9, v25

    goto/16 :goto_4

    :cond_8
    const-string v5, "\u06dc\u073a\u0730"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    xor-int v6, v6, v24

    const/4 v8, 0x0

    invoke-static {v5, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v8

    mul-int v6, v6, v8

    const/4 v8, 0x2

    invoke-static {v5, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    sub-int v5, v6, v5

    move v2, v5

    move-object/from16 v15, v22

    move/from16 v9, v26

    const/16 v6, 0xe

    const/4 v8, 0x3

    move-object v5, v1

    move-object/from16 v1, v25

    goto/16 :goto_0

    :sswitch_b
    move-object/from16 v25, v1

    move/from16 v26, v9

    move-object/from16 v22, v15

    const/16 v1, 0xb

    const/4 v2, 0x3

    move-object/from16 v9, v25

    .line 733
    invoke-static {v9, v1, v2, v11}, Ll/ۜܰ;->ۢ۠ۛ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v1

    sget-boolean v2, Ll/ܰۚ;->᩺ۚۖ:Z

    if-nez v2, :cond_9

    :goto_2
    const-string v1, "\u0730\u06e1\u06d7"

    invoke-static {v1}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v1

    xor-int v2, v1, v23

    goto :goto_3

    :cond_9
    const-string v2, "\u05a8\u06e2\u0736"

    invoke-static {v2}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v2

    xor-int v2, v2, v24

    move/from16 v17, v1

    :goto_3
    move-object v1, v9

    goto/16 :goto_c

    :sswitch_c
    move/from16 v26, v9

    move-object/from16 v22, v15

    move-object v9, v1

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/String;

    invoke-static/range {v21 .. v21}, Ll/ܳۛ;->᩵ܳۗ(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v27

    sget-object v2, Ll/ۧܶ۠;->ۙܳۡ:[S

    sget v15, Ll/᩻ܰ;->ܳ᩺᩸:I

    if-ltz v15, :cond_a

    :goto_4
    const-string/jumbo v1, "\u1a7b\u06e7\u06d8"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_6

    :cond_a
    const-string v9, "\u1a74\u06dc\u0730"

    const/4 v13, 0x1

    invoke-static {v9, v13}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v13

    const/4 v15, 0x2

    invoke-static {v9, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v13, v13, v15

    xor-int v13, v13, v23

    const/4 v15, 0x0

    invoke-static {v9, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v9

    add-int/2addr v9, v13

    move-object v13, v1

    move-object v1, v2

    move v2, v9

    goto/16 :goto_c

    :sswitch_d
    move/from16 v26, v9

    move-object/from16 v22, v15

    move-object v9, v1

    .line 736
    new-array v1, v7, [Ljava/lang/String;

    .line 746
    invoke-static/range {v21 .. v21}, Ll/ܳۛ;->᩵ܳۗ(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v27

    sget-object v2, Ll/ۧܶ۠;->ۙܳۡ:[S

    const/4 v4, 0x4

    const/4 v15, 0x7

    invoke-static {v2, v4, v15, v11}, Ll/᩹ۖ;->ᩳ᩵ۨ([SIII)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v26

    move-object v4, v1

    :goto_5
    const-string v1, "\u073f\u05a8\u073a"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    :goto_6
    mul-int/lit16 v2, v2, 0x3c1

    const/4 v15, 0x1

    invoke-static {v1, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v2, v15

    xor-int v2, v2, v23

    const/4 v15, 0x2

    invoke-static {v1, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v2, v1

    goto :goto_3

    :sswitch_e
    move/from16 v26, v9

    move-object/from16 v22, v15

    move-object v9, v1

    const/4 v1, 0x1

    const/4 v2, 0x3

    move-object/from16 v15, v28

    .line 731
    invoke-static {v15, v1, v2, v11}, Ll/۬۬;->ۢ᩻ܽ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v1

    const v2, 0x7e85de89

    xor-int v21, v1, v2

    if-eqz v16, :cond_b

    const-string v1, "\u0736\u06e2\u06e2"

    invoke-static {v1}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v1

    xor-int v2, v1, v23

    goto/16 :goto_b

    :cond_b
    const-string v1, "\u06e1\u0736\u06ec"

    invoke-static {v1}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v1

    xor-int v2, v1, v24

    goto/16 :goto_b

    :sswitch_f
    move/from16 v26, v9

    move-object/from16 v22, v15

    move-object/from16 v15, v28

    move-object v9, v1

    iget-object v2, v0, Ll/ۧܶ۠;->᩺:[Z

    const/4 v1, 0x0

    aget-boolean v25, v2, v1

    const/16 v28, 0x2

    const/16 v29, 0x1

    sget-object v30, Ll/ۧܶ۠;->ۙܳۡ:[S

    .line 215
    sget v31, Ll/ۙ۟;->ܽ֡ۢ:I

    if-gtz v31, :cond_c

    :goto_7
    const-string v1, "\u06dc\u0730\u1a76"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    xor-int v2, v2, v24

    const/4 v0, 0x0

    invoke-static {v1, v0}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    mul-int v2, v2, v0

    const/4 v0, 0x2

    invoke-static {v1, v0}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    sub-int/2addr v2, v0

    goto/16 :goto_a

    :cond_c
    const-string v0, "\u06db\u05ab\u1a75"

    invoke-static {v0}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v23

    move-object v3, v2

    move-object v1, v9

    move-object/from16 v15, v22

    move/from16 v16, v25

    move-object/from16 v28, v30

    const/4 v7, 0x2

    const/4 v9, 0x1

    const/16 v27, 0x0

    move v2, v0

    move-object/from16 v0, p0

    goto/16 :goto_0

    :sswitch_10
    move/from16 v26, v9

    move-object/from16 v22, v15

    move-object/from16 v15, v28

    move-object v9, v1

    const v0, 0xe77e

    const v11, 0xe77e

    goto :goto_8

    :sswitch_11
    move/from16 v26, v9

    move-object/from16 v22, v15

    move-object/from16 v15, v28

    move-object v9, v1

    const/16 v0, 0x4ad4

    const/16 v11, 0x4ad4

    :goto_8
    const-string v0, "\u06e8\u06d6\u06d9"

    :goto_9
    invoke-static {v0}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v0

    xor-int v2, v0, v24

    goto :goto_a

    :sswitch_12
    move/from16 v26, v9

    move-object/from16 v22, v15

    move-object/from16 v15, v28

    move-object v9, v1

    add-int v0, v19, v20

    mul-int v0, v0, v0

    const v1, 0x9330

    mul-int v1, v1, v19

    sub-int/2addr v1, v0

    if-lez v1, :cond_d

    const-string v0, "\u06d9\u06df\u06e4"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    xor-int v1, v1, v24

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    mul-int v1, v1, v2

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    sub-int v2, v1, v0

    goto :goto_a

    :cond_d
    const-string v0, "\u1a73\u1a79\u1a7a"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    mul-int v1, v1, v2

    xor-int v1, v1, v23

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    add-int v2, v1, v0

    :goto_a
    move-object/from16 v0, p0

    :goto_b
    move-object v1, v9

    move-object/from16 v28, v15

    :goto_c
    move-object/from16 v15, v22

    :goto_d
    move/from16 v9, v26

    goto/16 :goto_0

    :sswitch_13
    move/from16 v26, v9

    move-object/from16 v22, v15

    move-object/from16 v15, v28

    move-object v9, v1

    sget-object v0, Ll/ۧܶ۠;->ۙܳۡ:[S

    const/4 v1, 0x0

    aget-short v0, v0, v1

    invoke-static {}, Ll/ܳۙ;->᩸ۨܽ()Z

    move-result v2

    if-eqz v2, :cond_e

    :goto_e
    const-string v0, "\u06db\u06e7\u0736"

    goto :goto_9

    :cond_e
    const-string v2, "\u06da\u06d8\u06df"

    const/4 v1, 0x1

    invoke-static {v2, v1}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    xor-int v1, v1, v24

    move/from16 v20, v0

    const/4 v0, 0x0

    invoke-static {v2, v0}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    mul-int v1, v1, v0

    const/4 v0, 0x2

    invoke-static {v2, v0}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    sub-int v2, v1, v0

    move-object/from16 v0, p0

    move-object v1, v9

    move-object/from16 v28, v15

    move/from16 v19, v20

    move-object/from16 v15, v22

    move/from16 v9, v26

    const/16 v20, 0x24cc

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0xd5b244 -> :sswitch_7
        -0x1ac2ee -> :sswitch_f
        -0x1abc52 -> :sswitch_d
        -0x1a9c0d -> :sswitch_1
        -0x18d645 -> :sswitch_12
        -0x18b06e -> :sswitch_10
        -0x161d7b -> :sswitch_a
        -0x11189c -> :sswitch_9
        -0x1102ba -> :sswitch_3
        0x10e0cd -> :sswitch_13
        0x1468d8 -> :sswitch_8
        0x1a82be -> :sswitch_5
        0x1a8302 -> :sswitch_e
        0x1a8866 -> :sswitch_4
        0x1bd201 -> :sswitch_2
        0x1be8b1 -> :sswitch_c
        0x1beeca -> :sswitch_6
        0x31627b -> :sswitch_b
        0x643fcb -> :sswitch_0
        0x2bcfd60 -> :sswitch_11
    .end sparse-switch
.end method
