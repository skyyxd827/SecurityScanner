.class public final Ll/ۤ۟ۨ;
.super Ll/۫ۛۖ;
.source "K2AU"


# static fields
.field private static final ᩸ۗۚ:[S


# instance fields
.field public final synthetic ᩵ۜ:Ll/۬۟ۨ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xa

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/ۤ۟ۨ;->᩸ۗۚ:[S

    return-void

    :array_0
    .array-data 2
        0x2c5s
        0x1266s
        0x1515s
        -0x1269s
        -0x29fas
        -0x3ecs
        -0x22cbs
        -0x2492s
        -0x901s
        -0x1e77s
    .end array-data
.end method

.method public constructor <init>(Ll/۬۟ۨ;Ll/۬۟ۨ;)V
    .locals 3

    sget v0, Ll/ۚۚ;->ۗ۠֨:I

    sget v1, Ll/ܰۡ;->ᩴܺܿ:I

    .line 288
    iput-object p1, p0, Ll/ۤ۟ۨ;->᩵ۜ:Ll/۬۟ۨ;

    const/4 p1, -0x1

    .line 39
    invoke-direct {p0, p2, p1}, Ll/۫ۛۖ;-><init>(Ll/۬۠ۨ;I)V

    const-string p1, "\u06dc\u06d6\u06d6"

    invoke-static {p1}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result p1

    xor-int/2addr p1, v0

    :goto_0
    sparse-switch p1, :sswitch_data_0

    .line 22
    invoke-static {}, Ll/۟᩹;->᩸ۡ֨()Z

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :sswitch_0
    invoke-static {}, Ll/ۙۙ;->ܶ֨ܰ()I

    sget p1, Ll/ܿܰ;->ۡ֫᩷:I

    if-eqz p1, :cond_0

    goto :goto_2

    :cond_0
    const-string p1, "\u0730\u1a75\u06d6"

    const/4 p2, 0x0

    invoke-static {p1, p2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result p2

    mul-int/lit16 p2, p2, 0x3c1

    const/4 v2, 0x1

    invoke-static {p1, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_1

    :sswitch_1
    invoke-static {}, Ll/ۚۚ;->ۨܳۤ()Z

    sget p1, Ll/ۤۖ;->᩵᩵֫:I

    if-gtz p1, :cond_1

    goto :goto_2

    :cond_1
    const-string p1, "\u06e2\u1a73\u06df"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result p2

    const/4 v2, 0x2

    invoke-static {p1, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    mul-int p2, p2, v2

    xor-int/2addr p2, v1

    const/4 v2, 0x0

    goto :goto_4

    .line 171
    :sswitch_2
    sget p1, Ll/ۤۘ;->ᩴܺ᩶:I

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    const-string p1, "\u0733\u1a7b\u06d6"

    const/4 p2, 0x0

    invoke-static {p1, p2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result p2

    mul-int/lit16 p2, p2, 0x3c1

    const/4 v2, 0x1

    invoke-static {p1, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    :goto_1
    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr p2, v2

    xor-int/2addr p2, v0

    const/4 v2, 0x2

    invoke-static {p1, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result p1

    goto :goto_5

    :sswitch_3
    invoke-static {}, Ll/ܰۙ;->ۡۗۤ()Z

    invoke-static {}, Ll/ۤۖ;->᩶ۗۨ()I

    :goto_2
    const-string p1, "\u06e4\u1a76\u073d"

    invoke-static {p1}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result p1

    xor-int/2addr p1, v1

    goto :goto_0

    :sswitch_4
    return-void

    .line 128
    :sswitch_5
    sget p1, Ll/ۤۖ;->᩵᩵֫:I

    if-gtz p1, :cond_3

    const-string p1, "\u1a74\u05ab\u06d6"

    const/4 p2, 0x0

    invoke-static {p1, p2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result p2

    goto :goto_3

    :cond_3
    const-string/jumbo p1, "\u1a78\u05ab\u06d9"

    const/4 p2, 0x0

    invoke-static {p1, p2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result p2

    :goto_3
    mul-int/lit16 p2, p2, 0x3c1

    const/4 v2, 0x1

    invoke-static {p1, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr p2, v2

    xor-int/2addr p2, v1

    const/4 v2, 0x2

    :goto_4
    invoke-static {p1, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result p1

    :goto_5
    add-int/2addr p1, p2

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0xb5a8ee -> :sswitch_2
        -0x6418f7 -> :sswitch_4
        -0x63e7f6 -> :sswitch_0
        0x1a8a88 -> :sswitch_5
        0x1e3222 -> :sswitch_3
        0x1e4625 -> :sswitch_1
    .end sparse-switch
.end method


# virtual methods
.method public final ܰ()V
    .locals 25

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

    sget v18, Ll/᩵;->ۧܽۚ:I

    sget v19, Ll/ۚܺ;->ۜܰ᩸:I

    const-string v1, "\u06e1\u073a\u06d9"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    xor-int v2, v2, v19

    const/4 v3, 0x0

    invoke-static {v1, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    mul-int v2, v2, v3

    const/4 v3, 0x2

    invoke-static {v1, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    sub-int/2addr v2, v1

    move-object/from16 v17, v9

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v9, 0x0

    const/16 v21, 0x0

    :goto_0
    sparse-switch v2, :sswitch_data_0

    move-object/from16 v20, v6

    move-object/from16 v23, v8

    move/from16 v22, v10

    const v2, 0x8413

    const v9, 0x8413

    goto/16 :goto_12

    :sswitch_0
    sget v2, Ll/᩸ۗ;->᩷ۗ֡:I

    if-lez v2, :cond_0

    :goto_1
    move-object/from16 v20, v6

    move-object/from16 v23, v8

    move/from16 v22, v10

    goto/16 :goto_11

    :cond_0
    move-object/from16 v20, v6

    move/from16 v22, v10

    goto/16 :goto_2

    .line 84
    :sswitch_1
    sget v2, Ll/᩹ܽ;->᩷ۘ۠:I

    if-ltz v2, :cond_1

    goto :goto_1

    :cond_1
    move-object/from16 v20, v6

    move/from16 v22, v10

    goto/16 :goto_8

    :sswitch_2
    invoke-static {}, Ll/ۙۙ;->ܶ֨ܰ()I

    sget v2, Ll/ۚۚ;->ۗ۠֨:I

    if-gtz v2, :cond_3

    :cond_2
    move-object/from16 v20, v6

    move-object/from16 v23, v8

    move/from16 v22, v10

    goto/16 :goto_16

    :cond_3
    move-object/from16 v20, v6

    move-object/from16 v23, v8

    move/from16 v22, v10

    goto/16 :goto_17

    .line 106
    :sswitch_3
    sget v2, Ll/֨֡;->۟ۘۢ:I

    if-nez v2, :cond_2

    goto :goto_1

    :sswitch_4
    invoke-static {}, Ll/᩸ۙ;->᩹᩻ۙ()Z

    goto :goto_1

    .line 263
    :sswitch_5
    invoke-static {}, Ll/᩵۬;->ܿ֡᩺()I

    return-void

    :sswitch_6
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v20, v6

    move-object/from16 v23, v8

    move/from16 v22, v10

    goto/16 :goto_b

    :sswitch_7
    const/16 v2, 0x39

    move-object/from16 v20, v6

    move/from16 v22, v10

    if-le v13, v2, :cond_5

    goto/16 :goto_4

    .line 297
    :sswitch_8
    invoke-static {v6}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v1

    const v2, 0x7e66ce47

    xor-int/2addr v1, v2

    .line 299
    invoke-virtual {v0, v1}, Ll/۫ۛۖ;->ۜ(I)V

    return-void

    .line 297
    :sswitch_9
    sget-object v2, Ll/ۤ۟ۨ;->᩸ۗۚ:[S

    move-object/from16 v20, v6

    const/4 v6, 0x7

    move/from16 v22, v10

    const/4 v10, 0x3

    invoke-static {v2, v6, v10, v9}, Ll/᩸ۗ;->ܶ۠ܳ([SIII)Ljava/lang/String;

    move-result-object v6

    sget v2, Ll/ۚܺ;->ۜܰ᩸:I

    if-ltz v2, :cond_4

    :goto_2
    const-string v2, "\u06e1\u06e0\u06db"

    goto/16 :goto_7

    :cond_4
    const-string v2, "\u06eb\u06e4\u1a7a"

    const/4 v10, 0x1

    invoke-static {v2, v10}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v10

    xor-int v10, v10, v18

    move-object/from16 v23, v6

    const/4 v6, 0x0

    invoke-static {v2, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v10, v10, v6

    const/4 v6, 0x2

    invoke-static {v2, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    sub-int v2, v10, v2

    move/from16 v10, v22

    move-object/from16 v6, v23

    goto/16 :goto_0

    :sswitch_a
    move-object/from16 v20, v6

    move/from16 v22, v10

    const/16 v2, 0x5a

    if-le v13, v2, :cond_5

    goto :goto_6

    :cond_5
    const-string v2, "\u06df\u06df\u06ec"

    const/4 v6, 0x0

    invoke-static {v2, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v10, 0x1

    invoke-static {v2, v10}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit8 v10, v10, 0x1f

    add-int/2addr v6, v10

    xor-int v6, v6, v18

    const/4 v10, 0x2

    :goto_3
    invoke-static {v2, v10}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_5

    :sswitch_b
    move-object/from16 v20, v6

    move/from16 v22, v10

    const/16 v2, 0x30

    if-lt v13, v2, :cond_6

    const-string v2, "\u1a74\u06dc\u1a7a"

    goto :goto_7

    :cond_6
    :goto_4
    const-string v2, "\u06eb\u0736\u1a7a"

    const/4 v6, 0x1

    invoke-static {v2, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    const/4 v10, 0x2

    invoke-static {v2, v10}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v10

    mul-int v6, v6, v10

    xor-int v6, v6, v19

    const/4 v10, 0x0

    invoke-static {v2, v10}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    :goto_5
    add-int/2addr v2, v6

    goto/16 :goto_a

    :sswitch_c
    move-object/from16 v20, v6

    move/from16 v22, v10

    aget-char v13, v21, v5

    const/16 v2, 0x41

    if-lt v13, v2, :cond_7

    const-string v2, "\u06e7\u06e4\u0736"

    invoke-static {v2}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v2

    xor-int v2, v2, v18

    goto/16 :goto_a

    :cond_7
    :goto_6
    const-string v2, "\u0730\u06e2\u06e2"

    :goto_7
    invoke-static {v2}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v2

    xor-int v2, v2, v19

    goto :goto_a

    .line 304
    :sswitch_d
    invoke-static {v8}, Ll/ۙ֨;->ܶۢ᩸(Ljava/lang/Object;)V

    .line 305
    new-instance v2, Ll/ܿ۟ۨ;

    invoke-direct {v2, v0, v8}, Ll/ܿ۟ۨ;-><init>(Ll/ۤ۟ۨ;Ll/۫ۖۖ;)V

    invoke-static {v7, v2, v1}, Ll/ۜ᩵᩸;->ۜ(Landroid/app/Activity;Ll/ܿ۟ۨ;Ljava/lang/String;)V

    return-void

    :sswitch_e
    move-object/from16 v20, v6

    move/from16 v22, v10

    .line 304
    new-instance v2, Ll/۫ۖۖ;

    sget-object v6, Ll/ۤ۟ۨ;->᩸ۗۚ:[S

    .line 104
    invoke-static {}, Ll/ܶ;->᩻ܺܶ()I

    move-result v10

    if-gtz v10, :cond_8

    :goto_8
    const-string/jumbo v2, "\u1a76\u06e8\u06d6"

    const/4 v6, 0x1

    invoke-static {v2, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    const/4 v10, 0x2

    invoke-static {v2, v10}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v10

    mul-int v6, v6, v10

    xor-int v6, v6, v19

    const/4 v10, 0x0

    goto :goto_3

    :cond_8
    const/4 v10, 0x4

    move-object/from16 v23, v8

    const/4 v8, 0x3

    .line 304
    invoke-static {v6, v10, v8, v9}, Ll/ۗ᩶;->ۘۢ᩺([SIII)Ljava/lang/String;

    move-result-object v6

    .line 202
    invoke-static {}, Ll/֨֡;->ۤۨ۟()I

    move-result v8

    if-eqz v8, :cond_9

    goto :goto_9

    .line 304
    :cond_9
    invoke-static {v6}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v6

    const v8, 0x7e51063e

    xor-int/2addr v6, v8

    invoke-direct {v2, v7, v6}, Ll/۫ۖۖ;-><init>(Ll/۬۠ۨ;I)V

    .line 195
    sget v6, Ll/ܳۚ;->֫ۖ᩻:I

    if-ltz v6, :cond_a

    :goto_9
    const-string v2, "\u06df\u06d6\u06e7"

    goto/16 :goto_18

    :cond_a
    const-string v6, "\u06d8\u06d9\u06e8"

    const/4 v8, 0x1

    invoke-static {v6, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    xor-int v8, v8, v19

    const/4 v10, 0x0

    invoke-static {v6, v10}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v10

    mul-int v8, v8, v10

    const/4 v10, 0x2

    invoke-static {v6, v10}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    sub-int v6, v8, v6

    move-object v8, v2

    move v2, v6

    :goto_a
    move-object/from16 v6, v20

    move/from16 v10, v22

    goto/16 :goto_0

    :sswitch_f
    move-object/from16 v20, v6

    move-object/from16 v23, v8

    move/from16 v22, v10

    .line 303
    sget-object v2, Ll/ܺ᩺᩸;->ۜ:Ll/۫᩵ۜ;

    iget-object v6, v0, Ll/ۤ۟ۨ;->᩵ۜ:Ll/۬۟ۨ;

    invoke-virtual {v2, v6}, Ll/᩷᩵ۜ;->ۜ(Ll/ܰ᩵ۜ;)V

    .line 130
    sget v2, Ll/ܳۚ;->֫ۖ᩻:I

    if-ltz v2, :cond_b

    goto/16 :goto_11

    :cond_b
    const-string v2, "\u0736\u0733\u06eb"

    const/4 v7, 0x1

    invoke-static {v2, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    const/4 v8, 0x2

    invoke-static {v2, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    mul-int v7, v7, v8

    xor-int v7, v7, v19

    const/4 v8, 0x0

    invoke-static {v2, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v7

    move-object v7, v6

    goto/16 :goto_15

    :sswitch_10
    move-object/from16 v20, v6

    move-object/from16 v23, v8

    move/from16 v22, v10

    if-ge v5, v3, :cond_c

    const-string v2, "\u06e1\u06e4\u05ab"

    const/4 v6, 0x0

    invoke-static {v2, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    goto/16 :goto_e

    :cond_c
    const-string v2, "\u06e1\u06e0\u073d"

    const/4 v6, 0x1

    invoke-static {v2, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    xor-int v6, v6, v18

    goto :goto_c

    .line 293
    :sswitch_11
    invoke-static {v4}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v1

    const v2, 0x7d54cc58

    xor-int/2addr v1, v2

    .line 294
    invoke-virtual {v0, v1}, Ll/۫ۛۖ;->ۜ(I)V

    return-void

    :sswitch_12
    move-object/from16 v20, v6

    move-object/from16 v23, v8

    move/from16 v22, v10

    .line 293
    sget-object v2, Ll/ۤ۟ۨ;->᩸ۗۚ:[S

    const/4 v6, 0x1

    const/4 v8, 0x3

    invoke-static {v2, v6, v8, v9}, Ll/֨ܰ;->ܳ۬᩺([SIII)Ljava/lang/String;

    move-result-object v2

    sget v6, Ll/ۤۘ;->ᩴܺ᩶:I

    if-eqz v6, :cond_d

    goto/16 :goto_16

    :cond_d
    const-string v4, "\u06d9\u06eb\u1a75"

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    xor-int v6, v6, v18

    const/4 v8, 0x0

    invoke-static {v4, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    mul-int v6, v6, v8

    const/4 v8, 0x2

    invoke-static {v4, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    sub-int v4, v6, v4

    move-object/from16 v6, v20

    move/from16 v10, v22

    move-object/from16 v8, v23

    move/from16 v24, v4

    move-object v4, v2

    move/from16 v2, v24

    goto/16 :goto_0

    :sswitch_13
    move-object/from16 v20, v6

    move-object/from16 v23, v8

    move/from16 v22, v10

    .line 297
    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    array-length v3, v2

    const/4 v5, 0x0

    move-object/from16 v21, v2

    :goto_b
    const-string v2, "\u06db\u1a74\u1a78"

    const/4 v6, 0x1

    invoke-static {v2, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    xor-int v6, v6, v19

    :goto_c
    const/4 v8, 0x0

    invoke-static {v2, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    :goto_d
    mul-int v6, v6, v8

    const/4 v8, 0x2

    invoke-static {v2, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_14

    :sswitch_14
    move-object/from16 v20, v6

    move-object/from16 v23, v8

    move/from16 v22, v10

    .line 293
    invoke-static {v1}, Ll/᩸ܿ;->ܶۘܺ(Ljava/lang/Object;)I

    move-result v2

    const/16 v6, 0x20

    if-eq v2, v6, :cond_e

    const-string v2, "\u06d8\u06da\u06e7"

    const/4 v6, 0x0

    invoke-static {v2, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    :goto_e
    mul-int/lit16 v6, v6, 0x3c1

    const/4 v8, 0x1

    invoke-static {v2, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit8 v8, v8, 0x1f

    add-int/2addr v6, v8

    xor-int v6, v6, v18

    :goto_f
    const/4 v8, 0x2

    invoke-static {v2, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_10

    :cond_e
    const-string/jumbo v2, "\u1a78\u06d6\u05a8"

    const/4 v6, 0x0

    invoke-static {v2, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v8, 0x1

    invoke-static {v2, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit8 v8, v8, 0x1f

    add-int/2addr v6, v8

    xor-int v6, v6, v19

    const/4 v8, 0x2

    invoke-static {v2, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    :goto_10
    add-int/2addr v2, v6

    goto/16 :goto_15

    :sswitch_15
    move-object/from16 v20, v6

    move-object/from16 v23, v8

    move/from16 v22, v10

    .line 292
    invoke-virtual/range {p0 .. p0}, Ll/۫ۛۖ;->᩸()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ll/ۤ;->ۤۧ۫(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sget v6, Ll/ۤۘ;->ᩴܺ᩶:I

    if-eqz v6, :cond_f

    :goto_11
    const-string/jumbo v2, "\u1a78\u06e4\u06d7"

    const/4 v6, 0x1

    invoke-static {v2, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    xor-int v6, v6, v18

    const/4 v8, 0x0

    invoke-static {v2, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    goto :goto_d

    :cond_f
    const-string/jumbo v1, "\u1a78\u06d6\u05a1"

    const/4 v6, 0x1

    invoke-static {v1, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    xor-int v6, v6, v19

    const/4 v8, 0x0

    invoke-static {v1, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    mul-int v6, v6, v8

    const/4 v8, 0x2

    invoke-static {v1, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    sub-int v1, v6, v1

    move-object/from16 v6, v20

    move/from16 v10, v22

    move-object/from16 v8, v23

    move-object/from16 v24, v2

    move v2, v1

    move-object/from16 v1, v24

    goto/16 :goto_0

    :sswitch_16
    move-object/from16 v20, v6

    move-object/from16 v23, v8

    move/from16 v22, v10

    const/16 v2, 0x35f

    const/16 v9, 0x35f

    :goto_12
    const-string/jumbo v2, "\u1a77\u073d\u1a76"

    const/4 v6, 0x1

    invoke-static {v2, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    xor-int v6, v6, v18

    const/4 v8, 0x0

    invoke-static {v2, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    :goto_13
    mul-int v6, v6, v8

    const/4 v8, 0x2

    invoke-static {v2, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    :goto_14
    sub-int v2, v6, v2

    goto :goto_15

    :sswitch_17
    move-object/from16 v20, v6

    move-object/from16 v23, v8

    move/from16 v22, v10

    add-int v2, v15, v16

    sub-int v2, v14, v2

    if-gtz v2, :cond_10

    const-string v2, "\u06e0\u05a1\u1a75"

    invoke-static {v2}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v2

    xor-int v2, v2, v19

    :goto_15
    move-object/from16 v6, v20

    move/from16 v10, v22

    move-object/from16 v8, v23

    goto/16 :goto_0

    :cond_10
    const-string v2, "\u1a74\u06df\u06e7"

    invoke-static {v2}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v2

    xor-int v2, v2, v18

    goto :goto_15

    :sswitch_18
    move-object/from16 v20, v6

    move-object/from16 v23, v8

    move/from16 v22, v10

    mul-int v2, v11, v12

    mul-int v6, v11, v11

    const v8, 0x19d8ce4

    .line 84
    sget-boolean v10, Ll/ܳܶ;->ᩳۡᩴ:Z

    if-nez v10, :cond_11

    goto/16 :goto_17

    :cond_11
    const-string v10, "\u1a73\u06e8\u06e7"

    const/4 v14, 0x1

    invoke-static {v10, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v14

    xor-int v14, v14, v18

    const/4 v15, 0x0

    invoke-static {v10, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    const/4 v15, 0x2

    invoke-static {v10, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v10

    sub-int v10, v14, v10

    move v14, v2

    move v15, v6

    move v2, v10

    move-object/from16 v6, v20

    move/from16 v10, v22

    move-object/from16 v8, v23

    const v16, 0x19d8ce4

    goto/16 :goto_0

    :sswitch_19
    move-object/from16 v20, v6

    move-object/from16 v23, v8

    move/from16 v22, v10

    aget-short v2, v17, v22

    const/16 v6, 0x28ac

    .line 175
    sget v8, Ll/ۚܺ;->ۜܰ᩸:I

    if-ltz v8, :cond_12

    :goto_16
    const-string v2, "\u073f\u06eb\u06e8"

    const/4 v6, 0x0

    invoke-static {v2, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v8, 0x1

    invoke-static {v2, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit8 v8, v8, 0x1f

    add-int/2addr v6, v8

    xor-int v6, v6, v19

    goto/16 :goto_f

    :cond_12
    const-string v8, "\u06e2\u05a1\u1a75"

    invoke-static {v8}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v8

    xor-int v8, v8, v19

    move v11, v2

    move v2, v8

    move-object/from16 v6, v20

    move/from16 v10, v22

    move-object/from16 v8, v23

    const/16 v12, 0x28ac

    goto/16 :goto_0

    :sswitch_1a
    move-object/from16 v20, v6

    move-object/from16 v23, v8

    move/from16 v22, v10

    sget-object v2, Ll/ۤ۟ۨ;->᩸ۗۚ:[S

    .line 161
    sget v6, Ll/᩻᩺;->֨ܽۧ:I

    if-gtz v6, :cond_13

    :goto_17
    const-string v2, "\u0730\u06eb\u06e2"

    :goto_18
    const/4 v6, 0x1

    invoke-static {v2, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    xor-int v6, v6, v18

    const/4 v8, 0x0

    invoke-static {v2, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    goto/16 :goto_13

    :cond_13
    const-string v6, "\u06d9\u0730\u06e2"

    const/4 v8, 0x1

    invoke-static {v6, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    xor-int v8, v8, v18

    const/4 v10, 0x0

    invoke-static {v6, v10}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v10

    mul-int v8, v8, v10

    const/4 v10, 0x2

    invoke-static {v6, v10}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    sub-int v6, v8, v6

    move-object/from16 v17, v2

    move v2, v6

    move-object/from16 v6, v20

    move-object/from16 v8, v23

    const/4 v10, 0x0

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x2fcd2f9 -> :sswitch_14
        -0xc7c1c2 -> :sswitch_1a
        -0xc5f608 -> :sswitch_d
        -0xbeeaa4 -> :sswitch_9
        -0x6426a1 -> :sswitch_7
        -0x6424a9 -> :sswitch_13
        -0x31d0ae -> :sswitch_e
        -0x2f154d -> :sswitch_2
        -0x1c0cdf -> :sswitch_4
        -0x1bcd43 -> :sswitch_b
        -0x1ab4af -> :sswitch_1
        -0x1a8565 -> :sswitch_18
        -0x20135 -> :sswitch_10
        0x1a8c87 -> :sswitch_6
        0x1a9331 -> :sswitch_c
        0x1aa76c -> :sswitch_12
        0x1ae042 -> :sswitch_a
        0x640ce7 -> :sswitch_16
        0xec82f1 -> :sswitch_19
        0xf1b45b -> :sswitch_11
        0xf32dbe -> :sswitch_f
        0xf3630c -> :sswitch_0
        0xf497bb -> :sswitch_8
        0xfdc81e -> :sswitch_3
        0x3918dd4 -> :sswitch_15
        0x3a64562 -> :sswitch_17
        0x3a833b1 -> :sswitch_5
    .end sparse-switch
.end method
