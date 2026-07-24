.class public final synthetic Ll/ۛۨ᩸;
.super Ljava/lang/Object;
.source "SAYG"

# interfaces
.implements Ll/ۚܳܰ;


# static fields
.field private static final ۧ֨᩸:[S


# instance fields
.field public final synthetic ۘ:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/ۛۨ᩸;->ۧ֨᩸:[S

    return-void

    nop

    :array_0
    .array-data 2
        0x1fbfs
        0x5de8s
        0x5df5s
    .end array-data
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 0
    iput p1, p0, Ll/ۛۨ᩸;->ۘ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ۜ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

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

    sget v11, Ll/᩷۟;->ۛۚۛ:I

    sget v12, Ll/֨;->ܰۡ֨:I

    const-string v13, "\u06ec\u1a76\u1a78"

    const/4 v14, 0x1

    invoke-static {v13, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v14

    xor-int/2addr v14, v11

    const/4 v15, 0x0

    invoke-static {v13, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    const/4 v15, 0x2

    invoke-static {v13, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v13

    sub-int/2addr v14, v13

    :goto_0
    sparse-switch v14, :sswitch_data_0

    .line 0
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Ll/᩸ۗ;->ۡܶᩴ(Ljava/lang/Object;)I

    move-result v0

    .line 17
    invoke-static {v0}, Ll/ۤ;->᩸ܰ᩹(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 481
    :sswitch_0
    sget v13, Ll/ۤۘ;->ᩴܺ᩶:I

    if-nez v13, :cond_0

    :goto_1
    move-object/from16 v13, p0

    move-object/from16 v16, v0

    goto/16 :goto_b

    :cond_0
    :goto_2
    move-object/from16 v13, p0

    move-object/from16 v16, v0

    goto/16 :goto_7

    .line 229
    :sswitch_1
    invoke-static {}, Ll/᩸ۖ;->֨᩶ܶ()I

    sget-boolean v13, Ll/᩺ܶ;->ܶ֫᩹:Z

    if-nez v13, :cond_1

    goto :goto_1

    :cond_1
    move-object/from16 v13, p0

    move-object/from16 v16, v0

    goto/16 :goto_9

    .line 54
    :sswitch_2
    invoke-static {}, Ll/ۙ֨;->۬ۡۤ()I

    sget-boolean v13, Ll/ۘ᩹;->ۙ۟ᩴ:Z

    if-nez v13, :cond_2

    goto :goto_1

    :cond_2
    move-object/from16 v13, p0

    move-object/from16 v16, v0

    goto/16 :goto_c

    .line 343
    :sswitch_3
    invoke-static {}, Ll/᩹ۖ;->ܽܳ᩵()I

    invoke-static {}, Ll/᩸ܿ;->ᩴۚܺ()I

    goto :goto_1

    .line 584
    :sswitch_4
    invoke-static {}, Ll/۟;->ܺ᩶᩷()I

    const/4 v0, 0x0

    return-object v0

    .line 650
    :sswitch_5
    invoke-virtual {v0}, Ll/֫֫ۖ;->ۜ()Z

    move-result v0

    .line 0
    invoke-static {v0}, Ll/᩻᩻;->۠ܳۖ(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 7
    :sswitch_6
    invoke-static {v8, v9, v10, v7}, Ll/ܽۚ;->ܽܿ۬([SIII)Ljava/lang/String;

    move-result-object v13

    .line 0
    invoke-static {v0, v13}, Ll/᩸ۗ;->ۙ᩶᩸(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v13, Ll/ۚܺ;->ۜܰ᩸:I

    if-ltz v13, :cond_3

    goto :goto_2

    :cond_3
    const-string v13, "\u06d7\u06d6\u0730"

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

    const/4 v15, 0x2

    invoke-static {v13, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v13

    add-int/2addr v14, v13

    goto :goto_0

    :sswitch_7
    const/4 v13, 0x2

    .line 528
    sget v14, Ll/ܽ۠;->۫۬ܽ:I

    if-gtz v14, :cond_4

    goto :goto_1

    :cond_4
    const-string v10, "\u1a76\u0736\u073d"

    const/4 v14, 0x0

    invoke-static {v10, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit16 v14, v14, 0x3c1

    const/4 v15, 0x1

    invoke-static {v10, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v14, v15

    xor-int/2addr v14, v11

    const/4 v15, 0x2

    invoke-static {v10, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v10

    add-int/2addr v14, v10

    const/4 v10, 0x2

    goto/16 :goto_0

    :sswitch_8
    const/4 v13, 0x1

    sget v14, Ll/۟;->ۗ֨ۘ:I

    if-gtz v14, :cond_5

    move-object/from16 v13, p0

    move-object/from16 v16, v0

    goto/16 :goto_8

    :cond_5
    const-string v9, "\u06e4\u06df\u1a73"

    const/4 v14, 0x0

    invoke-static {v9, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit16 v14, v14, 0x3c1

    const/4 v15, 0x1

    invoke-static {v9, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v14, v15

    xor-int/2addr v14, v12

    const/4 v15, 0x2

    invoke-static {v9, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v9

    add-int/2addr v14, v9

    const/4 v9, 0x1

    goto/16 :goto_0

    .line 7
    :sswitch_9
    move-object/from16 v13, p1

    check-cast v13, Ll/֫֫ۖ;

    sget-object v14, Ll/ۛۨ᩸;->ۧ֨᩸:[S

    .line 554
    invoke-static {}, Ll/᩻ᩴ;->ۤ᩸᩵()I

    move-result v15

    if-gtz v15, :cond_6

    goto/16 :goto_1

    :cond_6
    const-string v0, "\u0730\u0736\u06e4"

    const/4 v8, 0x1

    invoke-static {v0, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    xor-int/2addr v8, v11

    const/4 v15, 0x0

    invoke-static {v0, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v8, v8, v15

    const/4 v15, 0x2

    invoke-static {v0, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    sub-int v0, v8, v0

    move-object v8, v14

    move v14, v0

    move-object v0, v13

    goto/16 :goto_0

    :sswitch_a
    move-object/from16 v13, p0

    .line 2
    iget v14, v13, Ll/ۛۨ᩸;->ۘ:I

    packed-switch v14, :pswitch_data_0

    move-object/from16 v16, v0

    const-string v0, "\u05a1\u06e2\u1a76"

    :goto_3
    const/4 v14, 0x0

    invoke-static {v0, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit16 v14, v14, 0x3c1

    const/4 v15, 0x1

    invoke-static {v0, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v14, v15

    xor-int/2addr v14, v11

    const/4 v15, 0x2

    :goto_4
    invoke-static {v0, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    goto :goto_6

    :pswitch_0
    const-string v14, "\u06da\u1a74\u06e2"

    const/4 v15, 0x1

    invoke-static {v14, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v15

    move-object/from16 v16, v0

    const/4 v0, 0x2

    invoke-static {v14, v0}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    mul-int v15, v15, v0

    xor-int v0, v15, v12

    const/4 v15, 0x0

    invoke-static {v14, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v14

    add-int/2addr v14, v0

    goto/16 :goto_10

    :sswitch_b
    move-object/from16 v13, p0

    move-object/from16 v16, v0

    const/16 v0, 0xe87

    const/16 v7, 0xe87

    goto :goto_5

    :sswitch_c
    move-object/from16 v13, p0

    move-object/from16 v16, v0

    const/16 v0, 0x5d81

    const/16 v7, 0x5d81

    :goto_5
    const-string v0, "\u1a7b\u073f\u06e1"

    const/4 v14, 0x1

    invoke-static {v0, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v14

    const/4 v15, 0x2

    invoke-static {v0, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    xor-int/2addr v14, v12

    const/4 v15, 0x0

    invoke-static {v0, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    :goto_6
    add-int/2addr v14, v0

    goto/16 :goto_10

    :sswitch_d
    move-object/from16 v13, p0

    move-object/from16 v16, v0

    mul-int v0, v3, v6

    sub-int v0, v5, v0

    if-gez v0, :cond_7

    const-string v0, "\u06ec\u1a77\u06e0"

    const/4 v14, 0x1

    invoke-static {v0, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v14

    xor-int/2addr v14, v11

    const/4 v15, 0x0

    invoke-static {v0, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    const/4 v15, 0x2

    invoke-static {v0, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    goto/16 :goto_f

    :cond_7
    const-string v0, "\u1a78\u0730\u06eb"

    const/4 v14, 0x1

    invoke-static {v0, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v14

    xor-int/2addr v14, v11

    const/4 v15, 0x0

    invoke-static {v0, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v15

    goto/16 :goto_e

    :sswitch_e
    move-object/from16 v13, p0

    move-object/from16 v16, v0

    const/16 v0, 0xc20

    .line 227
    sget-boolean v14, Ll/᩺ܶ;->ܶ֫᩹:Z

    if-nez v14, :cond_8

    goto/16 :goto_b

    :cond_8
    const-string v6, "\u06e8\u1a75\u06e1"

    invoke-static {v6}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v6

    xor-int v14, v6, v12

    move-object/from16 v0, v16

    const/16 v6, 0xc20

    goto/16 :goto_0

    :sswitch_f
    move-object/from16 v13, p0

    move-object/from16 v16, v0

    const v0, 0x24c100

    add-int/2addr v0, v4

    sget v14, Ll/᩷;->֡ۘۡ:I

    if-ltz v14, :cond_9

    :goto_7
    const-string v0, "\u1a7a\u05a1\u06d9"

    invoke-static {v0}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_d

    :cond_9
    const-string v5, "\u0736\u073a\u1a76"

    const/4 v14, 0x1

    invoke-static {v5, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v14

    xor-int/2addr v14, v11

    const/4 v15, 0x0

    invoke-static {v5, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    const/4 v15, 0x2

    invoke-static {v5, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    sub-int/2addr v14, v5

    move v5, v0

    goto/16 :goto_10

    :sswitch_10
    move-object/from16 v13, p0

    move-object/from16 v16, v0

    aget-short v0, v1, v2

    mul-int v14, v0, v0

    sget-boolean v15, Ll/ܶ;->ۧܰ֫:Z

    if-nez v15, :cond_a

    :goto_8
    const-string v0, "\u06e4\u073d\u06d9"

    const/4 v14, 0x1

    invoke-static {v0, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v14

    const/4 v15, 0x2

    invoke-static {v0, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    xor-int/2addr v14, v12

    goto :goto_a

    :cond_a
    const-string v3, "\u06df\u073f\u1a76"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v15, 0x1

    invoke-static {v3, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v4, v15

    xor-int/2addr v4, v12

    const/4 v15, 0x2

    invoke-static {v3, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    add-int/2addr v3, v4

    move v4, v14

    move v14, v3

    move v3, v0

    goto/16 :goto_10

    :sswitch_11
    move-object/from16 v13, p0

    move-object/from16 v16, v0

    const/4 v0, 0x0

    .line 73
    sget v14, Ll/ۗۧ;->۟᩵ܰ:I

    if-ltz v14, :cond_b

    :goto_9
    const-string v0, "\u06dc\u06e8\u06ec"

    const/4 v14, 0x1

    invoke-static {v0, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v14

    const/4 v15, 0x2

    invoke-static {v0, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    xor-int/2addr v14, v11

    :goto_a
    const/4 v15, 0x0

    goto/16 :goto_4

    :cond_b
    const-string v2, "\u06e0\u0730\u05a8"

    const/4 v14, 0x1

    invoke-static {v2, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v14

    xor-int/2addr v14, v11

    const/4 v15, 0x0

    invoke-static {v2, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    const/4 v15, 0x2

    invoke-static {v2, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    sub-int/2addr v14, v2

    move-object/from16 v0, v16

    const/4 v2, 0x0

    goto/16 :goto_0

    :sswitch_12
    move-object/from16 v13, p0

    move-object/from16 v16, v0

    sget-object v0, Ll/ۛۨ᩸;->ۧ֨᩸:[S

    sget v14, Ll/֨;->ܰۡ֨:I

    if-gtz v14, :cond_c

    :goto_b
    const-string v0, "\u0736\u06df\u1a7a"

    goto/16 :goto_3

    :cond_c
    const-string v1, "\u06e7\u05a1\u05a1"

    const/4 v14, 0x1

    invoke-static {v1, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v14

    const/4 v15, 0x2

    invoke-static {v1, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    xor-int/2addr v14, v12

    const/4 v15, 0x0

    invoke-static {v1, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v14, v1

    move-object v1, v0

    goto :goto_10

    :sswitch_13
    move-object/from16 v13, p0

    move-object/from16 v16, v0

    sget-boolean v0, Ll/᩸ۙ;->ۤۡۛ:Z

    if-eqz v0, :cond_d

    :goto_c
    const-string v0, "\u06e7\u073a\u0736"

    invoke-static {v0}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v0

    :goto_d
    xor-int v14, v0, v12

    goto :goto_10

    :cond_d
    const-string v0, "\u06e2\u073d\u06e1"

    const/4 v14, 0x1

    invoke-static {v0, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v14

    xor-int/2addr v14, v12

    const/4 v15, 0x0

    invoke-static {v0, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v15

    :goto_e
    mul-int v14, v14, v15

    const/4 v15, 0x2

    invoke-static {v0, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    :goto_f
    sub-int/2addr v14, v0

    :goto_10
    move-object/from16 v0, v16

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4164433 -> :sswitch_c
        -0x196ca64 -> :sswitch_13
        -0x196bdb8 -> :sswitch_b
        -0x11d4d34 -> :sswitch_e
        -0x11bf614 -> :sswitch_8
        -0x10fc5c8 -> :sswitch_10
        -0x640cfa -> :sswitch_6
        -0x2fe67b -> :sswitch_2
        -0x1bab88 -> :sswitch_4
        -0x15bb94 -> :sswitch_9
        0x1a99da -> :sswitch_5
        0x1abbc1 -> :sswitch_7
        0x1ac3c8 -> :sswitch_3
        0x1ad2e1 -> :sswitch_f
        0x1d345f -> :sswitch_d
        0x1fc3d1 -> :sswitch_11
        0x318a02 -> :sswitch_0
        0x31e66f -> :sswitch_a
        0x640af9 -> :sswitch_1
        0x8da98b -> :sswitch_12
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
