.class public final synthetic Ll/᩻ۖ᩸;
.super Ljava/lang/Object;
.source "11FU"

# interfaces
.implements Ljava/util/function/Consumer;


# static fields
.field private static final ᩳܰܶ:[S


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xc

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/᩻ۖ᩸;->ᩳܰܶ:[S

    return-void

    :array_0
    .array-data 2
        0x2553s
        -0x2e34s
        -0x2e32s
        -0x2e27s
        -0x2e3cs
        -0x2e25s
        -0x2e3cs
        -0x2e27s
        -0x2e2cs
        -0x7baas
        -0x7e2cs
        0x511ds
    .end array-data
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 21

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

    sget v13, Ll/ۗ᩶;->ܳܶۤ:I

    sget v14, Ll/᩸ۗ;->᩷ۗ֡:I

    const-string v15, "\u0736\u06e0\u073d"

    const/4 v0, 0x1

    invoke-static {v15, v0}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    xor-int/2addr v0, v13

    const/4 v1, 0x0

    invoke-static {v15, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    mul-int v0, v0, v1

    const/4 v1, 0x2

    invoke-static {v15, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    sub-int/2addr v0, v1

    move-object v4, v3

    move-object v11, v10

    const/4 v1, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    move-object v3, v2

    const/4 v2, 0x0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    .line 484
    new-instance v0, Ljava/lang/Thread;

    move-object/from16 v16, v4

    new-instance v4, Ll/ᩳ᩸᩸;

    move/from16 v17, v5

    const/4 v5, 0x0

    .line 223
    sget v18, Ll/ۚܺ;->ۜܰ᩸:I

    if-ltz v18, :cond_3

    move-object/from16 v18, v2

    goto/16 :goto_3

    :sswitch_0
    invoke-static {}, Ll/֨ܰ;->֫ܰ۟()I

    sget-boolean v0, Ll/ۤܽ;->᩵ۤۧ:Z

    if-nez v0, :cond_1

    :cond_0
    move-object/from16 v18, v2

    move-object/from16 v16, v4

    move/from16 v17, v5

    goto/16 :goto_c

    :cond_1
    move-object/from16 v18, v2

    move-object/from16 v16, v4

    move/from16 v17, v5

    goto/16 :goto_d

    .line 179
    :sswitch_1
    invoke-static {}, Ll/ۗۧ;->ۖ᩵᩷()Z

    sget-boolean v0, Ll/᩸ۙ;->ۤۡۛ:Z

    if-nez v0, :cond_0

    :cond_2
    move-object/from16 v18, v2

    move-object/from16 v16, v4

    move/from16 v17, v5

    goto/16 :goto_f

    :sswitch_2
    invoke-static {}, Ll/۟᩹;->᩸ۡ֨()Z

    sget v0, Ll/᩷;->֡ۘۡ:I

    if-ltz v0, :cond_2

    :goto_1
    move-object/from16 v18, v2

    move-object/from16 v16, v4

    move/from16 v17, v5

    goto/16 :goto_3

    :sswitch_3
    invoke-static {}, Ll/᩻᩻;->۬ۡۗ()Z

    invoke-static {}, Ll/᩵۬;->ܿ֡᩺()I

    goto :goto_1

    .line 113
    :sswitch_4
    invoke-static {}, Ll/᩹ۖ;->ܽܳ᩵()I

    invoke-static {}, Ll/ۙۙ;->ܶ֨ܰ()I

    return-void

    .line 484
    :cond_3
    invoke-direct {v4, v5, v1, v3}, Ll/ᩳ᩸᩸;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v0, v4}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-static {v0}, Ll/ܳ֫;->ۚ۟ۜ(Ljava/lang/Object;)V

    return-void

    :sswitch_5
    move-object/from16 v16, v4

    move/from16 v17, v5

    .line 339
    new-instance v0, Ll/ܳۜ᩸;

    invoke-direct {v0, v2}, Ll/ܳۜ᩸;-><init>(Ljava/lang/Object;)V

    .line 265
    sget-boolean v4, Ll/ۘ۟;->ܿۚ۟:Z

    if-eqz v4, :cond_4

    :goto_2
    move-object/from16 v18, v2

    goto/16 :goto_c

    :cond_4
    const-string v3, "\u06e8\u073f\u06eb"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v13

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    add-int/2addr v3, v4

    move-object/from16 v4, v16

    move/from16 v5, v17

    move/from16 v20, v3

    move-object v3, v0

    goto/16 :goto_5

    :sswitch_6
    move-object/from16 v16, v4

    move/from16 v17, v5

    .line 338
    new-instance v0, Ll/۫ۖۖ;

    sget-object v4, Ll/᩻ۖ᩸;->ᩳܰܶ:[S

    const/4 v5, 0x3

    sget v19, Ll/᩷;->֡ۘۡ:I

    if-ltz v19, :cond_5

    goto :goto_2

    :cond_5
    move-object/from16 v18, v2

    const/16 v2, 0x9

    invoke-static {v4, v2, v5, v10}, Ll/ۤۘ;->ۧ۠ۡ([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v2

    sget-boolean v4, Ll/᩻ᩴ;->ܺᩳ֡:Z

    if-eqz v4, :cond_6

    const-string v0, "\u05ab\u05a8\u1a78"

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_4

    :cond_6
    const v4, 0x7e5f0678

    xor-int/2addr v2, v4

    invoke-direct {v0, v1, v2}, Ll/۫ۖۖ;-><init>(Ll/۬۠ۨ;I)V

    invoke-static {v0}, Ll/ۙ֨;->ܶۢ᩸(Ljava/lang/Object;)V

    .line 173
    invoke-static {}, Ll/ۚܿ;->ۜۤܶ()Z

    move-result v2

    if-eqz v2, :cond_7

    :goto_3
    const-string v0, "\u06e1\u05a8\u06eb"

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    :goto_4
    const/4 v4, 0x2

    invoke-static {v0, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v2, v2, v4

    xor-int/2addr v2, v14

    const/4 v4, 0x0

    invoke-static {v0, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v0, v2

    goto/16 :goto_e

    :cond_7
    const-string v2, "\u06e0\u1a79\u06db"

    invoke-static {v2}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v2

    xor-int/2addr v2, v13

    move-object/from16 v4, v16

    move/from16 v5, v17

    move/from16 v20, v2

    move-object v2, v0

    goto :goto_5

    :sswitch_7
    move-object/from16 v18, v2

    move-object/from16 v16, v4

    move/from16 v17, v5

    .line 2
    invoke-static {v11, v12, v15, v10}, Ll/ۙۙ;->᩶ܿᩳ([SIII)Ljava/lang/String;

    move-result-object v0

    .line 0
    invoke-static {v1, v0}, Ll/᩸ۗ;->ۙ᩶᩸(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 96
    sget v0, Ll/۟ۖ᩸;->֡:I

    .line 388
    sget-boolean v0, Ll/ۚܶ;->۟᩶ۡ:Z

    if-nez v0, :cond_8

    goto/16 :goto_c

    :cond_8
    const-string/jumbo v0, "\u1a7a\u05ab\u06da"

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_b

    :sswitch_8
    move-object/from16 v18, v2

    move-object/from16 v16, v4

    move/from16 v17, v5

    .line 2
    move-object/from16 v0, p1

    check-cast v0, Ll/۬۠ۨ;

    sget-object v2, Ll/᩻ۖ᩸;->ᩳܰܶ:[S

    const/4 v4, 0x1

    const/16 v5, 0x8

    .line 234
    sget v19, Ll/ۚܿ;->ۗ᩻֫:I

    if-gtz v19, :cond_9

    goto/16 :goto_c

    :cond_9
    const-string v1, "\u06e0\u1a7b\u05ab"

    const/4 v11, 0x1

    invoke-static {v1, v11}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v11

    const/4 v12, 0x2

    invoke-static {v1, v12}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v12

    mul-int v11, v11, v12

    xor-int/2addr v11, v14

    const/4 v12, 0x0

    invoke-static {v1, v12}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v1, v11

    move-object v11, v2

    move-object/from16 v4, v16

    move/from16 v5, v17

    move-object/from16 v2, v18

    const/4 v12, 0x1

    const/16 v15, 0x8

    move/from16 v20, v1

    move-object v1, v0

    :goto_5
    move/from16 v0, v20

    goto/16 :goto_0

    :sswitch_9
    move-object/from16 v18, v2

    move-object/from16 v16, v4

    move/from16 v17, v5

    const/16 v0, 0x5130

    const/16 v10, 0x5130

    goto :goto_6

    :sswitch_a
    move-object/from16 v18, v2

    move-object/from16 v16, v4

    move/from16 v17, v5

    const v0, 0xd1ad

    const v10, 0xd1ad

    :goto_6
    const-string v0, "\u1a75\u1a77\u06d8"

    :goto_7
    invoke-static {v0}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v0

    goto :goto_9

    :sswitch_b
    move-object/from16 v18, v2

    move-object/from16 v16, v4

    move/from16 v17, v5

    add-int v0, v6, v9

    mul-int v0, v0, v0

    sub-int/2addr v0, v8

    if-ltz v0, :cond_a

    const-string v0, "\u1a75\u1a7a\u1a79"

    :goto_8
    invoke-static {v0}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v0

    :goto_9
    xor-int/2addr v0, v13

    goto :goto_e

    :cond_a
    const-string v0, "\u06e1\u06d9\u05a8"

    :goto_a
    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    :goto_b
    xor-int/2addr v2, v14

    const/4 v4, 0x0

    invoke-static {v0, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int v2, v2, v4

    const/4 v4, 0x2

    invoke-static {v0, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    sub-int v0, v2, v0

    goto :goto_e

    :sswitch_c
    move-object/from16 v18, v2

    move-object/from16 v16, v4

    move/from16 v17, v5

    add-int/lit8 v0, v7, 0x1

    const/4 v2, 0x1

    .line 53
    sget v4, Ll/֨ܺ;->ۛᩴܰ:I

    if-ltz v4, :cond_b

    :goto_c
    const-string v0, "\u06e8\u06e2\u06d6"

    goto :goto_8

    :cond_b
    const-string v4, "\u1a75\u0736\u06e7"

    invoke-static {v4}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v13

    move v8, v0

    move v0, v4

    move-object/from16 v4, v16

    move/from16 v5, v17

    move-object/from16 v2, v18

    const/4 v9, 0x1

    goto/16 :goto_0

    :sswitch_d
    move-object/from16 v18, v2

    move-object/from16 v16, v4

    move/from16 v17, v5

    aget-short v5, v16, v17

    mul-int/lit8 v0, v5, 0x2

    .line 424
    sget-boolean v2, Ll/᩸ۙ;->ۤۡۛ:Z

    if-eqz v2, :cond_c

    :goto_d
    const-string v0, "\u06d7\u05ab\u06d6"

    goto :goto_7

    :cond_c
    const-string v2, "\u06e4\u06e0\u0730"

    invoke-static {v2}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v2

    xor-int/2addr v2, v14

    move v7, v0

    move v0, v2

    move v6, v5

    :goto_e
    move-object/from16 v4, v16

    move/from16 v5, v17

    move-object/from16 v2, v18

    goto/16 :goto_0

    :sswitch_e
    move-object/from16 v18, v2

    move-object/from16 v16, v4

    move/from16 v17, v5

    sget-object v0, Ll/᩻ۖ᩸;->ᩳܰܶ:[S

    const/4 v4, 0x0

    .line 412
    invoke-static {}, Ll/ۚܺ;->ۚܽᩳ()I

    move-result v2

    if-ltz v2, :cond_d

    :goto_f
    const-string/jumbo v0, "\u1a78\u1a76\u06d8"

    goto :goto_a

    :cond_d
    const-string v2, "\u06da\u06e0\u06e2"

    invoke-static {v2}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v2

    xor-int/2addr v2, v14

    move-object v4, v0

    move v0, v2

    move-object/from16 v2, v18

    const/4 v5, 0x0

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x1109b7b -> :sswitch_e
        -0x66af5b -> :sswitch_8
        -0x668359 -> :sswitch_a
        -0x64148b -> :sswitch_b
        -0x1d294f -> :sswitch_5
        -0x1aea31 -> :sswitch_2
        -0x1a408f -> :sswitch_1
        0xeddc6 -> :sswitch_6
        0x1a9167 -> :sswitch_d
        0x1aaffa -> :sswitch_9
        0x1abf0f -> :sswitch_c
        0x272ae4 -> :sswitch_4
        0x95b9a6 -> :sswitch_0
        0x9618f2 -> :sswitch_7
        0x33c7740 -> :sswitch_3
    .end sparse-switch
.end method

.method public synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Ll/֡ܽۙ;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1
.end method
