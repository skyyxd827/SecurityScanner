.class public final Ll/۫ۛ᩸;
.super Ljava/lang/Object;
.source "L3Y3"


# static fields
.field public static final ֡:Ll/ᩴۧܰ;

.field public static final synthetic ۜ:I

.field public static final ۡ:Ll/ᩴۧܰ;

.field private static final ۬᩵ܺ:[S


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const/16 v0, 0x10b

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/۫ۛ᩸;->۬᩵ܺ:[S

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    sget v3, Ll/ۙۙ;->֡ܳ֫:I

    sget v4, Ll/ܰۙ;->ۗۢ֨:I

    const-string v5, "\u06eb\u1a7a\u06eb"

    :goto_0
    invoke-static {v5}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v3

    :goto_1
    sparse-switch v5, :sswitch_data_0

    .line 665
    sput-object v1, Ll/۫ۛ᩸;->֡:Ll/ᩴۧܰ;

    sget-boolean v5, Ll/᩹ܺ;->᩶ܺۢ:Z

    if-nez v5, :cond_c

    goto/16 :goto_8

    :sswitch_0
    invoke-static {}, Ll/ܽ۟;->᩶ۗ֫()Z

    sget v5, Ll/۬;->ۜ᩷ܳ:I

    if-gez v5, :cond_a

    goto/16 :goto_2

    .line 739
    :sswitch_1
    sget v5, Ll/᩹ܽ;->᩷ۘ۠:I

    if-ltz v5, :cond_0

    goto/16 :goto_2

    :cond_0
    const-string v5, "\u06da\u1a78\u06e8"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    goto/16 :goto_a

    .line 665
    :sswitch_2
    sget-boolean v5, Ll/ۘ᩹;->ۙ۟ᩴ:Z

    if-eqz v5, :cond_8

    goto :goto_2

    .line 753
    :sswitch_3
    sget-boolean v5, Ll/᩻ᩴ;->ܺᩳ֡:Z

    if-eqz v5, :cond_1

    goto/16 :goto_4

    :cond_1
    const-string v5, "\u0730\u06ec\u06d7"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    xor-int/2addr v6, v3

    const/4 v7, 0x0

    invoke-static {v5, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    mul-int v6, v6, v7

    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_3

    .line 749
    :sswitch_4
    sget v5, Ll/ۙ֨;->᩻ۧܶ:I

    if-gtz v5, :cond_2

    goto/16 :goto_4

    :cond_2
    const-string v5, "\u0733\u073d\u06e2"

    goto/16 :goto_7

    .line 683
    :sswitch_5
    sget v5, Ll/֨ܺ;->ۛᩴܰ:I

    if-gez v5, :cond_5

    goto :goto_2

    .line 665
    :sswitch_6
    invoke-static {v0}, Ll/֫ۧܰ;->ۜ(Ll/ܺܳܰ;)Ll/ᩴۧܰ;

    move-result-object v5

    .line 749
    sget v6, Ll/ܳۚ;->֫ۖ᩻:I

    if-ltz v6, :cond_3

    goto/16 :goto_8

    :cond_3
    const-string/jumbo v1, "\u1a7a\u1a7a\u06e2"

    const/4 v6, 0x0

    invoke-static {v1, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v7, 0x1

    invoke-static {v1, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit8 v7, v7, 0x1f

    add-int/2addr v6, v7

    xor-int/2addr v6, v4

    const/4 v7, 0x2

    invoke-static {v1, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v1, v6

    move-object v8, v5

    move v5, v1

    move-object v1, v8

    goto :goto_1

    .line 680
    :sswitch_7
    invoke-static {}, Ll/᩷ۡ;->ܿᩳۗ()I

    invoke-static {}, Ll/ܶ;->᩻ܺܶ()I

    :goto_2
    const-string v5, "\u06df\u05ab\u06dc"

    const/4 v6, 0x1

    .line 739
    invoke-static {v5, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    xor-int/2addr v6, v3

    const/4 v7, 0x0

    invoke-static {v5, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int v6, v6, v7

    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    :goto_3
    sub-int v5, v6, v5

    goto/16 :goto_1

    .line 665
    :sswitch_8
    new-instance v5, Ll/ۢۛ᩸;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 673
    sget v6, Ll/ܳ֫;->ܿᩴ֨:I

    if-gtz v6, :cond_4

    goto/16 :goto_6

    :cond_4
    const-string v0, "\u06e4\u06e2\u06d8"

    invoke-static {v0}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v0

    xor-int/2addr v0, v4

    move-object v8, v5

    move v5, v0

    move-object v0, v8

    goto/16 :goto_1

    .line 753
    :sswitch_9
    invoke-static {}, Ll/ۚܿ;->ۜۤܶ()Z

    move-result v5

    if-eqz v5, :cond_6

    :cond_5
    const-string v5, "\u06d7\u1a74\u06e2"

    const/4 v6, 0x0

    invoke-static {v5, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v7, 0x1

    invoke-static {v5, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit8 v7, v7, 0x1f

    add-int/2addr v6, v7

    xor-int/2addr v6, v4

    goto :goto_5

    :cond_6
    const-string v5, "\u0733\u06d8\u1a7a"

    const/4 v6, 0x0

    invoke-static {v5, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v7, 0x1

    invoke-static {v5, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit8 v7, v7, 0x1f

    add-int/2addr v6, v7

    xor-int/2addr v6, v3

    goto/16 :goto_9

    .line 808
    :sswitch_a
    invoke-static {v2}, Ll/֫ۧܰ;->ۜ(Ll/ܺܳܰ;)Ll/ᩴۧܰ;

    move-result-object v0

    sput-object v0, Ll/۫ۛ᩸;->ۡ:Ll/ᩴۧܰ;

    return-void

    .line 753
    :sswitch_b
    invoke-static {}, Ll/ۙۙ;->ܶ֨ܰ()I

    move-result v5

    if-eqz v5, :cond_7

    goto :goto_8

    :cond_7
    const-string v5, "\u073a\u06db\u05a1"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    mul-int v6, v6, v7

    xor-int/2addr v6, v4

    goto/16 :goto_b

    .line 680
    :sswitch_c
    invoke-static {}, Ll/ܿܰ;->ܳۙۨ()I

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 808
    :sswitch_d
    new-instance v5, Ll/ᩴۛ᩸;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 767
    sget v6, Ll/ܽ۟;->ܺۛ᩷:I

    if-gtz v6, :cond_9

    :cond_8
    :goto_4
    const-string v5, "\u0730\u06d6\u1a74"

    const/4 v6, 0x0

    .line 753
    invoke-static {v5, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v7, 0x1

    invoke-static {v5, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit8 v7, v7, 0x1f

    add-int/2addr v6, v7

    xor-int/2addr v6, v3

    :goto_5
    const/4 v7, 0x2

    goto :goto_c

    :cond_9
    const-string v2, "\u06e8\u06d8\u06dc"

    const/4 v6, 0x1

    .line 767
    invoke-static {v2, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    const/4 v7, 0x2

    invoke-static {v2, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int v6, v6, v7

    xor-int/2addr v6, v4

    const/4 v7, 0x0

    invoke-static {v2, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v6

    move-object v8, v5

    move v5, v2

    move-object v2, v8

    goto/16 :goto_1

    .line 739
    :sswitch_e
    sget v5, Ll/᩻᩷;->ۙܺۘ:I

    if-ltz v5, :cond_b

    :cond_a
    :goto_6
    const-string v5, "\u06e4\u06da\u1a76"

    goto/16 :goto_0

    :cond_b
    const-string v5, "\u06e8\u06eb\u0733"

    :goto_7
    invoke-static {v5}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v4

    goto/16 :goto_1

    :goto_8
    const-string v5, "\u05a8\u1a79\u05a8"

    const/4 v6, 0x0

    .line 753
    invoke-static {v5, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v7, 0x1

    invoke-static {v5, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit8 v7, v7, 0x1f

    add-int/2addr v6, v7

    xor-int/2addr v6, v4

    :goto_9
    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_d

    :cond_c
    const-string/jumbo v5, "\u1a7b\u1a74\u06e8"

    const/4 v6, 0x1

    .line 767
    invoke-static {v5, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    :goto_a
    mul-int v6, v6, v7

    xor-int/2addr v6, v3

    :goto_b
    const/4 v7, 0x0

    .line 739
    :goto_c
    invoke-static {v5, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    :goto_d
    add-int/2addr v5, v6

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        -0xb6d4ca -> :sswitch_e
        -0xb68bc9 -> :sswitch_d
        -0x8119f3 -> :sswitch_c
        -0x7e41d7 -> :sswitch_b
        -0x2ecbd2 -> :sswitch_a
        -0x26ae69 -> :sswitch_9
        -0x1d24c0 -> :sswitch_8
        -0x1cbb59 -> :sswitch_7
        -0x1bcea2 -> :sswitch_6
        -0x1bbe06 -> :sswitch_5
        -0x1bb37f -> :sswitch_4
        -0x1ae98a -> :sswitch_3
        -0x1adba4 -> :sswitch_2
        -0x1a9904 -> :sswitch_1
        -0x184daf -> :sswitch_0
    .end sparse-switch

    :array_0
    .array-data 2
        0x1cafs
        -0x2ce3s
        -0x2cfcs
        -0x2cbes
        -0x2cd1s
        -0x2d00s
        -0x2cefs
        -0x2cfcs
        -0x2ce8s
        -0x2ca1s
        -0x2cfds
        -0x2cecs
        -0x2ceds
        -0x2cefs
        -0x2cfes
        -0x2cecs
        -0x2ca1s
        -0x2cc3s
        -0x2cdcs
        -0x2cbes
        0x186cs
        -0x627fs
        -0x6273s
        -0x6271s
        -0x626es
        -0x6269s
        -0x626as
        -0x6279s
        -0x6255s
        -0x627cs
        -0x625ds
        -0x6280s
        -0x626fs
        -0x6279s
        -0x6274s
        -0x626as
        -0x6236s
        -0x6234s
        -0x6234s
        -0x6234s
        -0x6235s
        0x490s
        -0x7fa7s
        0x5602s
        0x6c69s
        0xb37s
        0xb35s
        0xb24s
        0xb1as
        0xb03s
        0xb1fs
        0xb1es
        0xb11s
        0xb22s
        0xb22s
        0xb31s
        0xb29s
        0xb78s
        0xb7es
        0xb7es
        0xb7es
        0xb79s
        0xb60s
        0xb61s
        0xb37s
        0xb35s
        0xb24s
        0xb1as
        0xb03s
        0xb1fs
        0xb1es
        0xb1fs
        0xb32s
        0xb3as
        0xb35s
        0xb33s
        0xb24s
        0xb78s
        0xb7es
        0xb7es
        0xb7es
        0xb79s
        0xb64s
        0xb63s
        0xb62s
        0xb39s
        0xb3es
        0xb39s
        0xb3es
        0xb35s
        0xb28s
        0xb24s
        0xb78s
        0xb7es
        0xb7es
        0xb7es
        0xb79s
        0xb39s
        0xb24s
        0xb35s
        0xb22s
        0xb31s
        0xb24s
        0xb3fs
        0xb22s
        0xb78s
        0xb7es
        0xb7es
        0xb7es
        0xb79s
        0xb05s
        0xb3es
        0xb23s
        0xb25s
        0xb20s
        0xb20s
        0xb3fs
        0xb22s
        0xb24s
        0xb35s
        0xb34s
        0xb70s
        0xb20s
        0xb22s
        0xb35s
        0xb36s
        0xb35s
        0xb22s
        0xb35s
        0xb3es
        0xb33s
        0xb35s
        0xb70s
        0xb24s
        0xb29s
        0xb20s
        0xb35s
        0xb6as
        0xb70s
        0xb37s
        0xb35s
        0xb24s
        0xb78s
        0xb7es
        0xb7es
        0xb7es
        0xb79s
        0xb32s
        0xb31s
        0xb33s
        0xb3bs
        0xb25s
        0xb20s
        0xb7ds
        0xb3ds
        0xb39s
        0xb3es
        0xb39s
        0xb6cs
        0xb37s
        0xb35s
        0xb24s
        0xb7ds
        0xb26s
        0xb31s
        0xb3cs
        0xb25s
        0xb35s
        0xb23s
        0xb6es
        0xb78s
        0xb7es
        0xb7es
        0xb7es
        0xb79s
        0xb3cs
        0xb39s
        0xb23s
        0xb24s
        0xb16s
        0xb39s
        0xb3cs
        0xb35s
        0xb23s
        0xb78s
        0xb7es
        0xb7es
        0xb7es
        0xb79s
        0xc49s
        0x1fefs
        0x1fe4s
        0x1ff9s
        0x1ff5s
        0x1fa9s
        0x1fafs
        0x1fafs
        0x1fafs
        0x1fa8s
        0x1fe8s
        0x1ff5s
        0x1fe4s
        0x1ff3s
        0x1fe0s
        0x1ff5s
        0x1fees
        0x1ff3s
        0x1fa9s
        0x1fafs
        0x1fafs
        0x1fafs
        0x1fa8s
        0x1fe8s
        0x1fefs
        0x1fe8s
        0x1fe6s
        0x1fe4s
        0x1ff5s
        0x1fc3s
        0x1ff8s
        0x1ff5s
        0x1fe4s
        0x1ff2s
        0x1fa9s
        0x1fafs
        0x1fafs
        0x1fafs
        0x1fa8s
        0x1fd4s
        0x1fefs
        0x1ff2s
        0x1ff4s
        0x1ff1s
        0x1ff1s
        0x1fees
        0x1ff3s
        0x1ff5s
        0x1fe4s
        0x1fe5s
        0x1fa1s
        0x1ff1s
        0x1ff3s
        0x1fe4s
        0x1fe7s
        0x1fe4s
        0x1ff3s
        0x1fe4s
        0x1fefs
        0x1fe2s
        0x1fe4s
        0x1fa1s
        0x1ff5s
        0x1ff8s
        0x1ff1s
        0x1fe4s
        0x1fbbs
        0x1fa1s
        0x1fecs
        0x1fe8s
        0x1fefs
        0x1fe8s
        0x498cs
        0x4c9cs
        0x7996s
        0x6c84s
        -0x7c23s
        0x6a09s
    .end array-data
.end method

.method public static ֡()V
    .locals 25

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

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    sget v18, Ll/֨ܺ;->ۛᩴܰ:I

    sget v19, Ll/֨;->ܰۡ֨:I

    const-string v0, "\u06eb\u05a8\u06e7"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    xor-int v1, v1, v18

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int v1, v1, v2

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    sub-int/2addr v1, v0

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/16 v17, 0x0

    const/16 v22, 0x0

    move-object/from16 v24, v16

    move-object/from16 v16, v5

    move-object/from16 v5, v24

    :goto_0
    sparse-switch v1, :sswitch_data_0

    move-object/from16 v20, v4

    move/from16 v21, v8

    const v1, 0xd370

    const v13, 0xd370

    goto/16 :goto_5

    :sswitch_0
    invoke-static {}, Ll/ۤۘ;->֨ۖۨ()Z

    sget-boolean v1, Ll/᩹ܺ;->᩶ܺۢ:Z

    if-eqz v1, :cond_1

    :cond_0
    move-object/from16 v20, v4

    move/from16 v21, v8

    goto/16 :goto_4

    :cond_1
    move-object/from16 v23, v0

    move-object/from16 v20, v4

    move/from16 v21, v8

    goto/16 :goto_12

    .line 331
    :sswitch_1
    invoke-static {}, Ll/ۤ֨;->ᩳ۟ۚ()Z

    sget v1, Ll/ܳۚ;->֫ۖ᩻:I

    if-ltz v1, :cond_2

    :goto_1
    move-object/from16 v20, v4

    move/from16 v21, v8

    goto/16 :goto_f

    :cond_2
    move-object/from16 v20, v4

    move/from16 v21, v8

    goto/16 :goto_b

    .line 329
    :sswitch_2
    sget v1, Ll/᩹ܽ;->᩷ۘ۠:I

    if-ltz v1, :cond_0

    goto :goto_1

    .line 330
    :sswitch_3
    invoke-static {}, Ll/᩷;->ۗۜۙ()Z

    goto :goto_1

    .line 331
    :sswitch_4
    invoke-static {}, Ll/᩻᩻;->۬ۡۗ()Z

    return-void

    .line 330
    :sswitch_5
    sget-object v1, Ll/ۘᩳۨ;->ۜۜ:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_2

    :sswitch_6
    return-void

    .line 327
    :sswitch_7
    sget-object v1, Ll/ۘᩳۨ;->ۜۜ:Landroid/content/SharedPreferences;

    invoke-static {v1, v2, v3}, Ll/᩸ܿ;->ۜ֫᩺(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 328
    invoke-static {v1}, Ll/᩸ۤۛ;->ۜ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 329
    invoke-static {v1}, Ll/᩸ۤۛ;->ۛ(Ljava/lang/String;)Z

    move-result v20

    if-eqz v20, :cond_3

    const-string/jumbo v4, "\u1a76\u06e0\u073d"

    move-object/from16 v20, v1

    const/4 v1, 0x1

    invoke-static {v4, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    xor-int v1, v1, v19

    move/from16 v21, v8

    const/4 v8, 0x0

    invoke-static {v4, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    mul-int v1, v1, v8

    const/4 v8, 0x2

    invoke-static {v4, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    sub-int/2addr v1, v4

    goto/16 :goto_e

    :cond_3
    :goto_2
    move/from16 v21, v8

    const-string v1, "\u0736\u06da\u0733"

    const/4 v8, 0x0

    invoke-static {v1, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit16 v8, v8, 0x3c1

    move-object/from16 v20, v4

    const/4 v4, 0x1

    invoke-static {v1, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v8, v4

    xor-int v4, v8, v18

    :goto_3
    const/4 v8, 0x2

    invoke-static {v1, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    goto/16 :goto_a

    .line 333
    :sswitch_8
    invoke-static {v3}, Ll/᩸ۤۛ;->ۛ(Ljava/lang/String;)Z

    return-void

    :sswitch_9
    move-object/from16 v20, v4

    move/from16 v21, v8

    const/16 v1, 0xb

    .line 326
    invoke-static {v5, v6, v1, v13}, Ll/ܰۡ;->ۡ֨۟([SIII)Ljava/lang/String;

    move-result-object v3

    if-eqz v22, :cond_4

    const-string v1, "\u073f\u05a8\u0730"

    invoke-static {v1}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v18

    goto/16 :goto_e

    :cond_4
    const-string v1, "\u05ab\u06e4\u06ec"

    const/4 v4, 0x0

    invoke-static {v1, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_7

    :sswitch_a
    move-object/from16 v20, v4

    move/from16 v21, v8

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    sget-object v4, Ll/۫ۛ᩸;->۬᩵ܺ:[S

    .line 331
    sget-boolean v23, Ll/᩺ܶ;->ܶ֫᩹:Z

    if-nez v23, :cond_5

    :goto_4
    const-string v1, "\u06e1\u1a7b\u06d9"

    const/4 v4, 0x0

    invoke-static {v1, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v8, 0x1

    invoke-static {v1, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit8 v8, v8, 0x1f

    add-int/2addr v4, v8

    xor-int v4, v4, v18

    goto/16 :goto_9

    :cond_5
    const-string v5, "\u06e0\u06d7\u1a73"

    const/4 v6, 0x0

    invoke-static {v5, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v8, 0x1

    invoke-static {v5, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit8 v8, v8, 0x1f

    add-int/2addr v6, v8

    xor-int v6, v6, v18

    const/4 v8, 0x2

    invoke-static {v5, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    add-int/2addr v5, v6

    move/from16 v22, v1

    move v1, v5

    move/from16 v8, v21

    const/16 v6, 0x9

    move-object v5, v4

    move-object/from16 v4, v20

    goto/16 :goto_0

    :sswitch_b
    move-object/from16 v20, v4

    move/from16 v21, v8

    const/16 v1, 0x8

    .line 326
    invoke-static {v14, v15, v1, v13}, Ll/ۗ᩶;->ۘۢ᩺([SIII)Ljava/lang/String;

    move-result-object v1

    .line 327
    invoke-static {}, Ll/ۙ֨;->۬ۡۤ()I

    move-result v4

    if-gtz v4, :cond_6

    goto/16 :goto_b

    :cond_6
    const-string v2, "\u06da\u1a7a\u06e7"

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int v4, v4, v19

    const/4 v8, 0x0

    invoke-static {v2, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    mul-int v4, v4, v8

    const/4 v8, 0x2

    invoke-static {v2, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    sub-int v2, v4, v2

    move-object/from16 v4, v20

    move/from16 v8, v21

    move/from16 v24, v2

    move-object v2, v1

    move/from16 v1, v24

    goto/16 :goto_0

    :sswitch_c
    move-object/from16 v20, v4

    move/from16 v21, v8

    const/4 v1, 0x1

    sget v4, Ll/ۚۚ;->ۗ۠֨:I

    if-gtz v4, :cond_7

    goto/16 :goto_b

    :cond_7
    const-string v4, "\u06e4\u06db\u06d8"

    const/4 v8, 0x1

    invoke-static {v4, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    xor-int v8, v8, v18

    const/4 v15, 0x0

    invoke-static {v4, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v8, v8, v15

    const/4 v15, 0x2

    invoke-static {v4, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    sub-int v4, v8, v4

    move v1, v4

    move-object/from16 v4, v20

    move/from16 v8, v21

    const/4 v15, 0x1

    goto/16 :goto_0

    :sswitch_d
    move-object/from16 v20, v4

    move/from16 v21, v8

    .line 326
    sget-object v1, Ll/ۘᩳۨ;->ۜۜ:Landroid/content/SharedPreferences;

    sget-object v4, Ll/۫ۛ᩸;->۬᩵ܺ:[S

    sget v8, Ll/᩸ۗ;->᩷ۗ֡:I

    if-gtz v8, :cond_8

    goto/16 :goto_c

    :cond_8
    const-string v0, "\u0733\u1a75\u05ab"

    const/4 v8, 0x1

    invoke-static {v0, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    xor-int v8, v8, v19

    const/4 v14, 0x0

    invoke-static {v0, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v14

    mul-int v8, v8, v14

    const/4 v14, 0x2

    invoke-static {v0, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    sub-int v0, v8, v0

    move-object v14, v4

    move-object/from16 v4, v20

    move/from16 v8, v21

    move-object/from16 v24, v1

    move v1, v0

    move-object/from16 v0, v24

    goto/16 :goto_0

    :sswitch_e
    move-object/from16 v20, v4

    move/from16 v21, v8

    const/16 v1, 0x6214

    const/16 v13, 0x6214

    :goto_5
    const-string/jumbo v1, "\u1a7b\u073d\u05ab"

    const/4 v4, 0x1

    invoke-static {v1, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int v4, v4, v18

    const/4 v8, 0x0

    invoke-static {v1, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    mul-int v4, v4, v8

    const/4 v8, 0x2

    invoke-static {v1, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    sub-int v1, v4, v1

    goto/16 :goto_e

    :sswitch_f
    move-object/from16 v20, v4

    move/from16 v21, v8

    mul-int v1, v12, v12

    sub-int/2addr v1, v10

    if-lez v1, :cond_9

    const-string v1, "\u06e0\u06e1\u06e1"

    :goto_6
    invoke-static {v1}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v19

    goto/16 :goto_e

    :cond_9
    const-string v1, "\u0736\u1a74\u05ab"

    const/4 v4, 0x0

    invoke-static {v1, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_7
    mul-int/lit16 v4, v4, 0x3c1

    const/4 v8, 0x1

    invoke-static {v1, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    :goto_8
    mul-int/lit8 v8, v8, 0x1f

    add-int/2addr v4, v8

    xor-int v4, v4, v19

    :goto_9
    const/4 v8, 0x2

    invoke-static {v1, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    :goto_a
    add-int/2addr v1, v4

    goto/16 :goto_e

    :sswitch_10
    move-object/from16 v20, v4

    move/from16 v21, v8

    add-int v1, v7, v11

    .line 328
    sget v4, Ll/ۗ᩶;->ܳܶۤ:I

    if-ltz v4, :cond_a

    goto :goto_b

    :cond_a
    const-string v4, "\u06df\u06e4\u06e0"

    invoke-static {v4}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v4

    xor-int v4, v4, v18

    move v12, v1

    goto :goto_d

    :sswitch_11
    move-object/from16 v20, v4

    move/from16 v21, v8

    add-int v1, v9, v9

    const/16 v4, 0x2166

    .line 331
    sget v8, Ll/ܳ֫;->ܿᩴ֨:I

    if-gtz v8, :cond_b

    :goto_b
    const-string v1, "\u1a73\u073f\u05ab"

    goto :goto_6

    :cond_b
    const-string v8, "\u05a1\u06e2\u05a8"

    const/4 v10, 0x1

    invoke-static {v8, v10}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v10

    xor-int v10, v10, v18

    const/4 v11, 0x0

    invoke-static {v8, v11}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v11

    mul-int v10, v10, v11

    const/4 v11, 0x2

    invoke-static {v8, v11}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    sub-int v8, v10, v8

    move v10, v1

    move v1, v8

    move-object/from16 v4, v20

    move/from16 v8, v21

    const/16 v11, 0x2166

    goto/16 :goto_0

    :sswitch_12
    move-object/from16 v20, v4

    move/from16 v21, v8

    const v1, 0x45b74a4

    add-int v1, v21, v1

    .line 332
    sget v4, Ll/֨ܰ;->۠ܰ֡:I

    if-gtz v4, :cond_c

    :goto_c
    const-string v1, "\u05ab\u073a\u06da"

    const/4 v4, 0x0

    invoke-static {v1, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v8, 0x1

    invoke-static {v1, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit8 v8, v8, 0x1f

    add-int/2addr v4, v8

    xor-int v4, v4, v18

    goto/16 :goto_3

    :cond_c
    const-string v4, "\u073f\u06d9\u06e2"

    invoke-static {v4}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v4

    xor-int v4, v4, v19

    move v9, v1

    :goto_d
    move v1, v4

    :goto_e
    move-object/from16 v4, v20

    move/from16 v8, v21

    goto/16 :goto_0

    :sswitch_13
    move-object/from16 v20, v4

    move/from16 v21, v8

    mul-int v8, v7, v7

    sget v1, Ll/᩵;->ۧܽۚ:I

    if-gtz v1, :cond_d

    :goto_f
    const-string v1, "\u073f\u1a77\u06e8"

    const/4 v4, 0x0

    invoke-static {v1, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v8, 0x1

    invoke-static {v1, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    goto/16 :goto_8

    :cond_d
    const-string v1, "\u06dc\u06e4\u06e8"

    const/4 v4, 0x1

    invoke-static {v1, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    xor-int v4, v4, v18

    move-object/from16 v23, v0

    const/4 v0, 0x0

    invoke-static {v1, v0}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    mul-int v4, v4, v0

    const/4 v0, 0x2

    invoke-static {v1, v0}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    sub-int v1, v4, v0

    move-object/from16 v4, v20

    goto :goto_11

    :sswitch_14
    move-object/from16 v23, v0

    move-object/from16 v20, v4

    move/from16 v21, v8

    aget-short v0, v16, v17

    sget v1, Ll/ܽ۟;->ܺۛ᩷:I

    if-gtz v1, :cond_e

    goto :goto_12

    :cond_e
    const-string v1, "\u06d8\u05a1\u06da"

    const/4 v4, 0x1

    invoke-static {v1, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    xor-int v4, v4, v19

    const/4 v7, 0x0

    invoke-static {v1, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int v4, v4, v7

    const/4 v7, 0x2

    invoke-static {v1, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    sub-int v1, v4, v1

    move v7, v0

    :goto_10
    move-object/from16 v4, v20

    move/from16 v8, v21

    :goto_11
    move-object/from16 v0, v23

    goto/16 :goto_0

    :sswitch_15
    move-object/from16 v23, v0

    move-object/from16 v20, v4

    move/from16 v21, v8

    sget-object v0, Ll/۫ۛ᩸;->۬᩵ܺ:[S

    const/4 v1, 0x0

    .line 330
    sget-boolean v4, Ll/᩺ܶ;->ܶ֫᩹:Z

    if-nez v4, :cond_f

    :goto_12
    const-string v0, "\u06db\u0730\u05a1"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    const/4 v4, 0x1

    invoke-static {v0, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v1, v4

    xor-int v1, v1, v18

    const/4 v4, 0x2

    invoke-static {v0, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v1, v0

    goto :goto_10

    :cond_f
    const-string v4, "\u0733\u073a\u06d9"

    invoke-static {v4}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v4

    xor-int v4, v4, v19

    move-object/from16 v16, v0

    move v1, v4

    move-object/from16 v4, v20

    move/from16 v8, v21

    move-object/from16 v0, v23

    const/16 v17, 0x0

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x23c0aa9 -> :sswitch_d
        -0x9f7dd6 -> :sswitch_15
        -0x8d48d8 -> :sswitch_b
        -0x8af4c4 -> :sswitch_12
        -0x72294f -> :sswitch_10
        -0x1d0e4a -> :sswitch_3
        -0x1bf8a4 -> :sswitch_7
        -0x1bed86 -> :sswitch_6
        -0x1ab540 -> :sswitch_f
        -0x1a95db -> :sswitch_9
        -0x1a82af -> :sswitch_1
        -0x162d7c -> :sswitch_0
        0x161618 -> :sswitch_8
        0x1ab8ab -> :sswitch_e
        0x1bfef9 -> :sswitch_14
        0x1c1d03 -> :sswitch_11
        0x1e7b2b -> :sswitch_4
        0x433b13 -> :sswitch_a
        0x47038f -> :sswitch_c
        0x643c54 -> :sswitch_2
        0x96cd96 -> :sswitch_13
        0x2336755 -> :sswitch_5
    .end sparse-switch
.end method

.method public static ۜ(Ljava/util/LinkedHashMap;Ljava/lang/String;)Ll/᩷֫ۖ;
    .locals 20

    move-object/from16 v0, p1

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

    sget v14, Ll/ۚۚ;->ۗ۠֨:I

    sget v15, Ll/᩷۟;->ۛۚۛ:I

    const-string/jumbo v1, "\u1a79\u1a76\u06e2"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    const/4 v3, 0x2

    invoke-static {v1, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int v2, v2, v3

    xor-int/2addr v2, v15

    const/4 v3, 0x0

    invoke-static {v1, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v2, v1

    move-object/from16 v16, v5

    move-object v6, v13

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v5, v4

    const/4 v4, 0x0

    :goto_0
    sparse-switch v2, :sswitch_data_0

    move-object/from16 v19, v1

    move-object/from16 v17, v4

    .line 420
    new-instance v1, Ll/ܽۛ᩸;

    invoke-direct {v1, v0}, Ll/ܽۛ᩸;-><init>(Ljava/lang/String;)V

    new-instance v2, Ll/ᩳۛ᩸;

    sget v4, Ll/᩵۬;->ܶۤ۫:I

    if-ltz v4, :cond_5

    goto/16 :goto_2

    .line 375
    :sswitch_0
    sget-boolean v2, Ll/ܳܶ;->ᩳۡᩴ:Z

    if-nez v2, :cond_1

    :cond_0
    move-object/from16 v19, v1

    move-object/from16 v17, v4

    goto/16 :goto_e

    :cond_1
    move-object/from16 v19, v1

    move-object/from16 v17, v4

    goto/16 :goto_2

    .line 262
    :sswitch_1
    invoke-static {}, Ll/ۘ᩹;->ܽ᩷ܶ()I

    invoke-static {}, Ll/۬;->۬ᩳۚ()I

    move-result v2

    if-eqz v2, :cond_2

    :goto_1
    move-object/from16 v19, v1

    move-object/from16 v17, v4

    goto/16 :goto_c

    :cond_2
    move-object/from16 v19, v1

    move-object/from16 v17, v4

    goto/16 :goto_b

    :sswitch_2
    invoke-static {}, Ll/᩵;->᩶ۜۨ()I

    invoke-static {}, Ll/۟;->ܺ᩶᩷()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 114
    :sswitch_3
    invoke-static {}, Ll/᩵۬;->ܿ֡᩺()I

    invoke-static {}, Ll/֨ܶ;->۠᩹ۙ()Z

    goto :goto_1

    .line 168
    :sswitch_4
    invoke-static {}, Ll/ۙ֨;->۬ۡۤ()I

    const/4 v0, 0x0

    return-object v0

    .line 420
    :sswitch_5
    invoke-static {v4, v5}, Ll/۬;->֡ܿۛ(Ljava/lang/Object;Ljava/lang/Object;)V

    check-cast v4, Ll/᩷֫ۖ;

    return-object v4

    :sswitch_6
    const/16 v2, 0x15

    move-object/from16 v17, v4

    const/16 v4, 0x14

    invoke-static {v6, v2, v4, v13}, Ll/ۙۙ;->᩶ܿᩳ([SIII)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Ll/᩺ܶ;->᩸ۖۖ()I

    move-result v2

    if-ltz v2, :cond_3

    move-object/from16 v19, v1

    goto/16 :goto_c

    :cond_3
    const-string/jumbo v2, "\u1a76\u06e0\u06e7"

    const/4 v5, 0x1

    invoke-static {v2, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    move-object/from16 v18, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v5, v5, v4

    xor-int v4, v5, v14

    const/4 v5, 0x0

    invoke-static {v2, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v4

    move-object/from16 v4, v17

    move-object/from16 v5, v18

    goto/16 :goto_0

    :sswitch_7
    move-object/from16 v2, p0

    move-object/from16 v17, v4

    invoke-static {v2, v3, v1}, Ll/۟ۢۙ;->computeIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v4

    sget-object v18, Ll/۫ۛ᩸;->۬᩵ܺ:[S

    .line 310
    sget-boolean v19, Ll/ۚܶ;->۟᩶ۡ:Z

    if-nez v19, :cond_4

    move-object/from16 v19, v1

    goto :goto_2

    :cond_4
    const-string v6, "\u05a8\u06e7\u1a7b"

    move-object/from16 v19, v1

    const/4 v1, 0x0

    invoke-static {v6, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    const/4 v2, 0x1

    invoke-static {v6, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v1, v2

    xor-int/2addr v1, v14

    const/4 v2, 0x2

    invoke-static {v6, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v1

    move-object/from16 v6, v18

    goto/16 :goto_11

    :goto_2
    const-string v1, "\u06d9\u06e2\u1a76"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v4, 0x1

    invoke-static {v1, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v2, v4

    xor-int/2addr v2, v14

    goto/16 :goto_d

    .line 420
    :cond_5
    invoke-direct {v2, v1}, Ll/ᩳۛ᩸;-><init>(Ll/ܽۛ᩸;)V

    sget v1, Ll/ۙ֨;->᩻ۧܶ:I

    if-gtz v1, :cond_6

    goto/16 :goto_a

    :cond_6
    const-string v1, "\u1a74\u0736\u06d7"

    const/4 v4, 0x1

    invoke-static {v1, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    move-object/from16 v18, v2

    const/4 v2, 0x2

    invoke-static {v1, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int v4, v4, v2

    xor-int v2, v4, v15

    const/4 v4, 0x0

    invoke-static {v1, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v2, v1

    move-object/from16 v4, v17

    move-object/from16 v1, v18

    goto/16 :goto_0

    :sswitch_8
    move-object/from16 v19, v1

    move-object/from16 v17, v4

    const-string v1, ""

    move-object v3, v1

    goto :goto_4

    :sswitch_9
    move-object/from16 v19, v1

    move-object/from16 v17, v4

    if-nez v0, :cond_7

    const-string v1, "\u073f\u06db\u073a"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    const/4 v4, 0x2

    invoke-static {v1, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int v2, v2, v4

    xor-int/2addr v2, v14

    const/4 v4, 0x0

    :goto_3
    invoke-static {v1, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    goto :goto_8

    :cond_7
    move-object v3, v0

    :goto_4
    const-string v1, "\u06e4\u1a7a\u06e8"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v4, 0x1

    invoke-static {v1, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v2, v4

    xor-int/2addr v2, v15

    goto :goto_6

    :sswitch_a
    move-object/from16 v19, v1

    move-object/from16 v17, v4

    const v1, 0xc1c9

    const v13, 0xc1c9

    goto :goto_5

    :sswitch_b
    move-object/from16 v19, v1

    move-object/from16 v17, v4

    const v1, 0x9de2

    const v13, 0x9de2

    :goto_5
    const-string v1, "\u06e1\u0733\u06e7"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    xor-int/2addr v2, v15

    const/4 v4, 0x0

    invoke-static {v1, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int v2, v2, v4

    const/4 v4, 0x2

    invoke-static {v1, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    sub-int/2addr v2, v1

    goto/16 :goto_10

    :sswitch_c
    move-object/from16 v19, v1

    move-object/from16 v17, v4

    add-int v1, v8, v12

    mul-int v1, v1, v1

    sub-int v1, v11, v1

    if-gez v1, :cond_8

    const-string v1, "\u073a\u05a1\u05a1"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v4, 0x1

    invoke-static {v1, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v2, v4

    xor-int/2addr v2, v14

    :goto_6
    const/4 v4, 0x2

    :goto_7
    invoke-static {v1, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    :goto_8
    add-int/2addr v2, v1

    goto/16 :goto_10

    :cond_8
    const-string v1, "\u1a73\u1a7b\u073a"

    invoke-static {v1}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v1

    :goto_9
    xor-int v2, v1, v15

    goto/16 :goto_10

    :sswitch_d
    move-object/from16 v19, v1

    move-object/from16 v17, v4

    add-int v1, v9, v10

    add-int/2addr v1, v1

    const/16 v2, 0x1c6c

    invoke-static {}, Ll/۟᩹;->᩸ۡ֨()Z

    move-result v4

    if-eqz v4, :cond_9

    goto :goto_a

    :cond_9
    const-string v4, "\u06e7\u1a73\u05a1"

    invoke-static {v4}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v14

    move v11, v1

    move v2, v4

    move-object/from16 v4, v17

    move-object/from16 v1, v19

    const/16 v12, 0x1c6c

    goto/16 :goto_0

    :sswitch_e
    move-object/from16 v19, v1

    move-object/from16 v17, v4

    const v1, 0x327cd90

    sget-boolean v2, Ll/ۘ᩹;->ۙ۟ᩴ:Z

    if-nez v2, :cond_a

    goto :goto_a

    :cond_a
    const-string v2, "\u073f\u073a\u06e7"

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    const/4 v10, 0x2

    invoke-static {v2, v10}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v10

    mul-int v4, v4, v10

    xor-int/2addr v4, v15

    const/4 v10, 0x0

    invoke-static {v2, v10}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v4

    move-object/from16 v4, v17

    move-object/from16 v1, v19

    const v10, 0x327cd90

    goto/16 :goto_0

    :sswitch_f
    move-object/from16 v19, v1

    move-object/from16 v17, v4

    aget-short v1, v16, v7

    mul-int v2, v1, v1

    .line 221
    sget v4, Ll/ۗۧ;->۟᩵ܰ:I

    if-ltz v4, :cond_b

    :goto_a
    const-string v1, "\u0736\u06d6\u1a74"

    invoke-static {v1}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v1

    goto :goto_9

    :cond_b
    const-string/jumbo v4, "\u1a76\u06da\u1a75"

    const/4 v8, 0x1

    invoke-static {v4, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    const/4 v9, 0x2

    invoke-static {v4, v9}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v9

    mul-int v8, v8, v9

    xor-int/2addr v8, v14

    const/4 v9, 0x0

    invoke-static {v4, v9}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    add-int/2addr v4, v8

    move v8, v1

    move v9, v2

    move v2, v4

    goto/16 :goto_10

    :sswitch_10
    move-object/from16 v19, v1

    move-object/from16 v17, v4

    const/16 v1, 0x14

    sget v2, Ll/֨֡;->۟ۘۢ:I

    if-eqz v2, :cond_c

    :goto_b
    const-string v1, "\u06eb\u1a78\u06eb"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    const/4 v4, 0x2

    invoke-static {v1, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int v2, v2, v4

    xor-int/2addr v2, v15

    const/4 v4, 0x0

    goto/16 :goto_7

    :cond_c
    const-string v2, "\u06e8\u1a74\u1a7a"

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v7, 0x1

    invoke-static {v2, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit8 v7, v7, 0x1f

    add-int/2addr v4, v7

    xor-int/2addr v4, v14

    const/4 v7, 0x2

    invoke-static {v2, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v4

    move-object/from16 v4, v17

    move-object/from16 v1, v19

    const/16 v7, 0x14

    goto/16 :goto_0

    :sswitch_11
    move-object/from16 v19, v1

    move-object/from16 v17, v4

    sget-object v1, Ll/۫ۛ᩸;->۬᩵ܺ:[S

    sget v2, Ll/᩻᩻;->֡ۨ۫:I

    if-ltz v2, :cond_d

    :goto_c
    const-string v1, "\u06d6\u1a75\u073f"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v4, 0x1

    invoke-static {v1, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v2, v4

    xor-int/2addr v2, v15

    :goto_d
    const/4 v4, 0x2

    goto/16 :goto_3

    :cond_d
    const-string v2, "\u1a74\u073d\u0733"

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v0, 0x2

    invoke-static {v2, v0}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    mul-int v4, v4, v0

    xor-int v0, v4, v15

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v0

    move-object/from16 v0, p1

    move-object/from16 v16, v1

    goto :goto_10

    :sswitch_12
    move-object/from16 v19, v1

    move-object/from16 v17, v4

    .line 301
    sget v0, Ll/᩷۟;->ۛۚۛ:I

    if-ltz v0, :cond_e

    :goto_e
    const-string v0, "\u06eb\u06e4\u06d6"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int v1, v1, v2

    xor-int/2addr v1, v14

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    goto :goto_f

    :cond_e
    const-string/jumbo v0, "\u1a75\u06e8\u06e0"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v1, v2

    xor-int/2addr v1, v14

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    :goto_f
    add-int v2, v1, v0

    move-object/from16 v0, p1

    :goto_10
    move-object/from16 v4, v17

    :goto_11
    move-object/from16 v1, v19

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x10fe7ad -> :sswitch_9
        -0xb735b4 -> :sswitch_2
        -0xb5e622 -> :sswitch_12
        -0x66a565 -> :sswitch_b
        -0x34221e -> :sswitch_10
        -0x31baa2 -> :sswitch_d
        -0x315879 -> :sswitch_7
        -0x1cf5f9 -> :sswitch_4
        -0x1c20a3 -> :sswitch_0
        0x161c30 -> :sswitch_6
        0x1ab459 -> :sswitch_1
        0x1be4ce -> :sswitch_a
        0x1d32a1 -> :sswitch_c
        0x1d4b5a -> :sswitch_f
        0x2f1177 -> :sswitch_3
        0x2f7eaa -> :sswitch_5
        0x31a1c9 -> :sswitch_8
        0x643e39 -> :sswitch_11
        0xb5702c -> :sswitch_e
    .end sparse-switch
.end method

.method public static ۜ()Ll/᩷ۛ᩸;
    .locals 1

    .line 808
    sget-object v0, Ll/۫ۛ᩸;->ۡ:Ll/ᩴۧܰ;

    invoke-interface {v0}, Ll/ᩴۧܰ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/᩷ۛ᩸;

    return-object v0
.end method

.method public static final ۜ(JZZZZZZ)V
    .locals 109

    move/from16 v0, p7

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

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    const/16 v71, 0x0

    const/16 v72, 0x0

    const/16 v73, 0x0

    const/16 v74, 0x0

    const/16 v75, 0x0

    const/16 v76, 0x0

    sget v77, Ll/᩻᩻;->֡ۨ۫:I

    sget v78, Ll/ۚۚ;->ۗ۠֨:I

    const-string v1, "\u06e7\u073a\u05ab"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v3, 0x1

    invoke-static {v1, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v2, v3

    xor-int v2, v2, v78

    const/4 v3, 0x2

    invoke-static {v1, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v2, v1

    move-object v10, v9

    move-object v13, v12

    move-object/from16 v24, v16

    move-object/from16 v82, v17

    move-object/from16 v26, v18

    move-object/from16 v83, v19

    move-object/from16 v84, v21

    move-object/from16 v87, v25

    move-object/from16 v1, v29

    move-object/from16 v27, v30

    move-object/from16 v89, v31

    move-object/from16 v90, v34

    move-object/from16 v25, v35

    move-object/from16 v91, v36

    move-object/from16 v92, v42

    move-object/from16 v93, v43

    move-object/from16 v0, v46

    move-object/from16 v31, v49

    move-object/from16 v95, v50

    move-object/from16 v34, v51

    move-object/from16 v35, v54

    move-object/from16 v36, v56

    move-object/from16 v99, v58

    move-object/from16 v42, v62

    move-object/from16 v101, v64

    move-object/from16 v106, v76

    const/4 v3, 0x0

    const/4 v9, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v29, 0x0

    const/16 v41, 0x0

    const/16 v43, 0x0

    const/16 v85, 0x0

    const/16 v86, 0x0

    const/16 v88, 0x0

    const/16 v94, 0x0

    const/16 v96, 0x0

    const/16 v97, 0x0

    const/16 v98, 0x0

    const/16 v100, 0x0

    const/16 v102, 0x0

    const/16 v103, 0x0

    const/16 v104, 0x0

    const/16 v105, 0x0

    move-object/from16 v30, v6

    move-object/from16 v16, v8

    move-object v12, v11

    move-object/from16 v18, v14

    move-object/from16 v17, v15

    move-object/from16 v14, v28

    move-object/from16 v15, v37

    move-object/from16 v28, v44

    move-object/from16 v37, v59

    move-object/from16 v44, v74

    const/4 v11, 0x0

    move-object v6, v5

    move-object v8, v7

    const/4 v7, 0x0

    move-object v5, v4

    const/4 v4, 0x0

    :goto_0
    sparse-switch v2, :sswitch_data_0

    move/from16 v46, v3

    move v3, v11

    move-object/from16 v45, v13

    move-object/from16 v47, v28

    move-object/from16 v28, v42

    move-object/from16 v2, v43

    move-object/from16 v42, v1

    move/from16 v43, v7

    move v11, v9

    move-object v13, v10

    move-object/from16 v7, v44

    move-object/from16 v44, v25

    move-object/from16 v25, v14

    move v14, v4

    .line 1915
    invoke-static/range {v67 .. v67}, Ll/ۚܺ;->֫ᩳۢ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    const-string v1, "\u0733\u0733\u06d6"

    invoke-static {v1}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v1

    :goto_1
    xor-int v1, v1, v78

    :goto_2
    move v9, v11

    move-object v10, v13

    goto/16 :goto_1a

    .line 371
    :sswitch_0
    invoke-static/range {v28 .. v28}, Ll/᩻֫ۖ;->ۜ(Ljava/util/ArrayList;)V

    move-object/from16 v48, v0

    move/from16 v46, v3

    move/from16 v53, v4

    move-object/from16 v54, v5

    move-object/from16 v55, v6

    move/from16 v64, v11

    move-object/from16 v45, v13

    move-object/from16 v80, v17

    move-object/from16 v2, v18

    move/from16 v62, v19

    move-object/from16 v61, v24

    move-object/from16 v47, v28

    move-object/from16 v58, v37

    move-object/from16 v28, v42

    move-object/from16 v50, v44

    move-object/from16 v57, v83

    move-object/from16 v3, v84

    move-object/from16 v79, v87

    move/from16 v56, v88

    move-object/from16 v18, v91

    move-object/from16 v71, v92

    move-object/from16 v19, v93

    move/from16 v70, v94

    move-object/from16 v59, v95

    move/from16 v17, v96

    move/from16 v65, v97

    move/from16 v51, v98

    move-object/from16 v37, v99

    move/from16 v6, v100

    move-object/from16 v49, v101

    move/from16 v69, v102

    move/from16 v68, v103

    move/from16 v74, v104

    move/from16 v66, v105

    move-object/from16 v13, v106

    move-object/from16 v42, v1

    move v11, v9

    move-object/from16 v24, v10

    move-object/from16 v44, v25

    move-object/from16 v10, v27

    move-object/from16 v27, v43

    move/from16 v9, v85

    move/from16 v1, p7

    move/from16 v43, v7

    move-object/from16 v25, v14

    move/from16 v14, v22

    move-object/from16 v7, v90

    move/from16 v22, v21

    move/from16 v21, v23

    move-object/from16 v23, v26

    goto/16 :goto_18

    .line 1808
    :sswitch_1
    invoke-static/range {v20 .. v20}, Ll/ۤܽ;->۟᩷ۜ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/᩷֫ۖ;

    .line 367
    invoke-virtual {v2}, Ll/᩷֫ۖ;->ۨ()Z

    move-result v2

    if-eqz v2, :cond_0

    move-object/from16 v45, v13

    move-object/from16 v13, v28

    goto :goto_3

    :cond_0
    move/from16 v46, v9

    move-object/from16 v45, v13

    move-object/from16 v9, v25

    move-object/from16 v13, v28

    move/from16 v28, v11

    move-object/from16 v11, v35

    goto/16 :goto_4

    .line 368
    :sswitch_2
    new-instance v2, Ll/᩷֫ۖ;

    invoke-direct {v2, v13}, Ll/᩷֫ۖ;-><init>(Ljava/lang/String;)V

    move-object/from16 v45, v13

    move-object/from16 v13, v28

    invoke-virtual {v13, v11, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :goto_3
    const-string v2, "\u06ec\u06da\u1a7b"

    move/from16 v28, v11

    const/4 v11, 0x1

    invoke-static {v2, v11}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v11

    xor-int v11, v11, v78

    move/from16 v46, v9

    const/4 v9, 0x0

    invoke-static {v2, v9}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v9

    mul-int v11, v11, v9

    const/4 v9, 0x2

    invoke-static {v2, v9}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    sub-int v2, v11, v2

    goto/16 :goto_5

    :sswitch_3
    move/from16 v46, v9

    move-object/from16 v45, v13

    move-object/from16 v13, v28

    move/from16 v28, v11

    .line 1808
    invoke-static/range {v20 .. v20}, Ll/᩸ۙ;->᩷۫ۚ(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string/jumbo v2, "\u1a76\u1a7b\u06ec"

    const/4 v9, 0x1

    invoke-static {v2, v9}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v9

    const/4 v11, 0x2

    invoke-static {v2, v11}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v11

    mul-int v9, v9, v11

    xor-int v9, v9, v78

    const/4 v11, 0x0

    invoke-static {v2, v11}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v9

    goto :goto_5

    :cond_1
    move-object/from16 v9, v25

    move-object/from16 v25, v14

    goto/16 :goto_7

    :sswitch_4
    move/from16 v46, v9

    move-object/from16 v45, v13

    move-object/from16 v13, v28

    move/from16 v28, v11

    .line 298
    invoke-static/range {v25 .. v25}, Ll/᩵۬;->ܳܰۢ(Ljava/lang/Object;)V

    .line 299
    invoke-static/range {v35 .. v35}, Ll/ܽ۠;->᩸ۧۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v9, v25

    invoke-static {v9, v2}, Ll/᩹ܺ;->᩹᩹֡(Ljava/lang/Object;Ljava/lang/Object;)Ll/ۜۤۛ;

    move-result-object v2

    move-object/from16 v11, v35

    invoke-virtual {v11, v2}, Ll/ۜۤۛ;->ۡ(Ll/ۜۤۛ;)Z

    move-object/from16 v48, v0

    move/from16 v53, v4

    move-object/from16 v47, v13

    move-object/from16 v25, v14

    goto/16 :goto_6

    :sswitch_5
    move/from16 v46, v9

    move-object/from16 v45, v13

    move-object/from16 v9, v25

    move-object/from16 v13, v28

    move/from16 v28, v11

    move-object/from16 v11, v35

    .line 1808
    invoke-static {v13}, Ll/᩻ᩴ;->ۘܶ᩶(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v2

    move-object/from16 v20, v2

    :goto_4
    const-string v2, "\u06df\u06dc\u06e1"

    invoke-static {v2}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v2

    xor-int v2, v2, v77

    move-object/from16 v25, v9

    move-object/from16 v35, v11

    :goto_5
    move/from16 v11, v28

    move/from16 v9, v46

    goto/16 :goto_c

    :sswitch_6
    move/from16 v46, v9

    move-object/from16 v45, v13

    move-object/from16 v9, v25

    move-object/from16 v13, v28

    move/from16 v28, v11

    move-object/from16 v11, v35

    .line 626
    invoke-virtual {v12}, Ll/᩻ۛ֡;->᩹()I

    move-result v2

    aput v2, v14, v7

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v47, v13

    move-object/from16 v2, v43

    move/from16 v11, v46

    move/from16 v46, v3

    move-object v13, v10

    move/from16 v3, v28

    move-object/from16 v28, v42

    move v10, v7

    move-object/from16 v7, v44

    move-object/from16 v44, v9

    goto/16 :goto_12

    :sswitch_7
    move/from16 v46, v9

    move-object/from16 v45, v13

    move-object/from16 v9, v25

    move-object/from16 v13, v28

    move/from16 v28, v11

    move-object/from16 v11, v35

    .line 628
    invoke-static {v8}, Ll/ۚܺ;->ܳܿ۬(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v14}, Ll/۟ᩴ᩸;->ۜ(Ljava/lang/String;[I)Ll/۟ᩴ᩸;

    move/from16 v53, v4

    move-object/from16 v47, v13

    move-object/from16 v25, v14

    move/from16 v4, v21

    move/from16 v14, v22

    move/from16 v2, v23

    move-object/from16 v23, v26

    move-object/from16 v50, v44

    move/from16 v11, v46

    move/from16 v51, v98

    move-object/from16 v49, v101

    move/from16 v46, v3

    move-object/from16 v26, v8

    move-object/from16 v44, v9

    move/from16 v9, v19

    move/from16 v3, v28

    move-object/from16 v28, v42

    move-object/from16 v42, v1

    move/from16 v1, p7

    move-object/from16 v107, v43

    move/from16 v43, v7

    move-object/from16 v7, v24

    move-object/from16 v24, v10

    move-object/from16 v10, v27

    move-object/from16 v27, v107

    goto/16 :goto_3d

    :sswitch_8
    move/from16 v46, v9

    move-object/from16 v45, v13

    move-object/from16 v9, v25

    move-object/from16 v13, v28

    move/from16 v28, v11

    move-object/from16 v11, v35

    .line 496
    invoke-static/range {v40 .. v40}, Ll/ۚܺ;->ܳܿ۬(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v25, v14

    invoke-virtual {v12}, Ll/᩻ۛ֡;->ܰ()F

    move-result v14

    invoke-interface {v5, v2, v14}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    move-object/from16 v48, v0

    move/from16 v53, v4

    move-object/from16 v55, v6

    move-object/from16 v47, v13

    move/from16 v6, v19

    move/from16 v13, v21

    move/from16 v14, v22

    move/from16 v21, v23

    move-object/from16 v61, v24

    move-object/from16 v23, v26

    move-object/from16 v58, v37

    move-object/from16 v50, v44

    move/from16 v11, v46

    move-object/from16 v57, v83

    move/from16 v56, v88

    move-object/from16 v19, v93

    move-object/from16 v59, v95

    move/from16 v51, v98

    move-object/from16 v37, v99

    move-object/from16 v49, v101

    move/from16 v0, v102

    move/from16 v2, v103

    move/from16 v4, v105

    move/from16 v46, v3

    move-object/from16 v26, v8

    move-object/from16 v44, v9

    move-object/from16 v24, v10

    move-object/from16 v10, v27

    move/from16 v3, v28

    move-object/from16 v28, v42

    move-object/from16 v27, v43

    move-object/from16 v8, v89

    move-object/from16 v42, v1

    move/from16 v43, v7

    move/from16 v1, p7

    goto/16 :goto_d

    .line 506
    :sswitch_9
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-virtual/range {v40 .. v40}, Ll/᩹ۛ᩸;->ۡ()I

    move-result v2

    .line 0
    invoke-static {v2, v1}, Ll/۫ۚۛ;->ۜ(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 506
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_a
    move/from16 v46, v9

    move-object/from16 v45, v13

    move-object/from16 v9, v25

    move-object/from16 v13, v28

    move/from16 v28, v11

    move-object/from16 v25, v14

    move-object/from16 v11, v35

    .line 297
    invoke-static {v11}, Ll/ۤ֨;->ۢܽ᩺(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v15, v2}, Ll/ۗ᩶;->ܺ֫᩸(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string/jumbo v2, "\u1a79\u0736\u1a76"

    const/4 v14, 0x0

    invoke-static {v2, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit16 v14, v14, 0x3c1

    move-object/from16 v35, v11

    const/4 v11, 0x1

    invoke-static {v2, v11}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v11

    mul-int/lit8 v11, v11, 0x1f

    add-int/2addr v14, v11

    xor-int v11, v14, v78

    const/4 v14, 0x2

    invoke-static {v2, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v11

    goto/16 :goto_a

    :cond_2
    move-object/from16 v35, v11

    move-object/from16 v48, v0

    move/from16 v53, v4

    move-object/from16 v47, v13

    :goto_6
    move/from16 v14, v22

    move/from16 v2, v23

    move-object/from16 v23, v26

    move-object/from16 v50, v44

    move/from16 v11, v46

    move-object/from16 v0, v93

    move/from16 v51, v98

    move-object/from16 v49, v101

    move/from16 v46, v3

    move-object/from16 v26, v8

    move-object/from16 v44, v9

    move/from16 v3, v28

    move-object/from16 v28, v42

    move-object/from16 v42, v1

    move/from16 v1, p7

    move-object/from16 v107, v43

    move/from16 v43, v7

    move-object/from16 v7, v24

    move-object/from16 v24, v10

    move-object/from16 v10, v27

    move-object/from16 v27, v107

    goto/16 :goto_29

    :sswitch_b
    move/from16 v46, v9

    move-object/from16 v45, v13

    move-object/from16 v9, v25

    move-object/from16 v13, v28

    move/from16 v28, v11

    move-object/from16 v25, v14

    .line 349
    invoke-virtual/range {v52 .. v52}, Ll/᩷֫ۖ;->᩺()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Ll/۫ۛ᩸;->ۜ(Ljava/util/LinkedHashMap;Ljava/lang/String;)Ll/᩷֫ۖ;

    move-result-object v2

    .line 350
    invoke-virtual {v2}, Ll/᩷֫ۖ;->ۛ()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual/range {v52 .. v52}, Ll/᩷֫ۖ;->ۛ()Ljava/util/ArrayList;

    move-result-object v11

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-object/from16 v48, v0

    move/from16 v53, v4

    move-object/from16 v47, v13

    move/from16 v14, v22

    move/from16 v2, v23

    move-object/from16 v23, v26

    move-object/from16 v50, v44

    move/from16 v11, v46

    move-object/from16 v0, v93

    move/from16 v51, v98

    move-object/from16 v49, v101

    move/from16 v46, v3

    move-object/from16 v26, v8

    move-object/from16 v44, v9

    move/from16 v3, v28

    move-object/from16 v28, v42

    move-object/from16 v42, v1

    move/from16 v1, p7

    move-object/from16 v107, v43

    move/from16 v43, v7

    move-object/from16 v7, v24

    move-object/from16 v24, v10

    move-object/from16 v10, v27

    move-object/from16 v27, v107

    goto/16 :goto_2a

    :sswitch_c
    move/from16 v46, v9

    move-object/from16 v45, v13

    move-object/from16 v9, v25

    move-object/from16 v13, v28

    move/from16 v28, v11

    move-object/from16 v25, v14

    .line 365
    invoke-static {}, Ll/᩻֫ۖ;->ۙ()Ll/᩷֫ۖ;

    move-result-object v2

    invoke-virtual {v13, v3, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1807
    invoke-static {v13}, Ll/᩹ۖ;->ۗۨ᩺(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    :goto_7
    const-string v2, "\u073f\u1a7a\u1a75"

    goto :goto_8

    :cond_3
    const-string v2, "\u06e1\u05ab\u073d"

    :goto_8
    invoke-static {v2}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v2

    xor-int v2, v2, v77

    goto/16 :goto_a

    :sswitch_d
    move/from16 v46, v9

    move-object/from16 v45, v13

    move-object/from16 v9, v25

    move-object/from16 v13, v28

    move/from16 v28, v11

    move-object/from16 v25, v14

    .line 2793
    invoke-static {v10}, Ll/۟;->ᩳ᩺۟(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/᩷֫ۖ;

    .line 363
    invoke-virtual {v2}, Ll/᩷֫ۖ;->ۧ()Z

    move-result v2

    if-eqz v2, :cond_4

    move-object/from16 v48, v0

    move/from16 v53, v4

    move-object/from16 v47, v13

    move/from16 v14, v22

    move/from16 v2, v23

    move-object/from16 v23, v26

    move-object/from16 v50, v44

    move/from16 v11, v46

    move-object/from16 v0, v93

    move/from16 v51, v98

    move-object/from16 v49, v101

    move/from16 v46, v3

    move-object/from16 v26, v8

    move-object/from16 v44, v9

    move/from16 v3, v28

    move-object/from16 v8, v42

    move-object/from16 v42, v1

    move/from16 v1, p7

    move-object/from16 v107, v43

    move/from16 v43, v7

    move-object/from16 v7, v24

    move-object/from16 v24, v10

    move-object/from16 v10, v27

    move-object/from16 v27, v107

    goto/16 :goto_2d

    :cond_4
    move v14, v4

    move-object/from16 v47, v13

    move-object/from16 v2, v43

    move/from16 v11, v46

    move-object/from16 v4, v101

    move/from16 v46, v3

    move/from16 v43, v7

    move/from16 v3, v28

    move-object/from16 v28, v42

    move-object/from16 v7, v44

    move-object/from16 v42, v1

    move-object/from16 v44, v9

    goto/16 :goto_19

    :sswitch_e
    move/from16 v46, v9

    move-object/from16 v45, v13

    move-object/from16 v9, v25

    move-object/from16 v13, v28

    move/from16 v28, v11

    move-object/from16 v25, v14

    if-ge v7, v4, :cond_5

    const-string/jumbo v2, "\u1a78\u06eb\u1a79"

    const/4 v11, 0x1

    invoke-static {v2, v11}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v11

    xor-int v11, v11, v78

    const/4 v14, 0x0

    invoke-static {v2, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v14

    goto :goto_9

    :cond_5
    const-string/jumbo v2, "\u1a75\u06e7\u06e4"

    const/4 v11, 0x1

    invoke-static {v2, v11}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v11

    xor-int v11, v11, v78

    const/4 v14, 0x0

    invoke-static {v2, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v14

    :goto_9
    mul-int v11, v11, v14

    const/4 v14, 0x2

    invoke-static {v2, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    sub-int v2, v11, v2

    :goto_a
    move-object/from16 v14, v25

    move/from16 v11, v28

    move-object/from16 v25, v9

    move-object/from16 v28, v13

    move-object/from16 v13, v45

    move/from16 v9, v46

    goto/16 :goto_0

    :sswitch_f
    move/from16 v46, v9

    move-object/from16 v45, v13

    move-object/from16 v9, v25

    move-object/from16 v13, v28

    move/from16 v28, v11

    move-object/from16 v25, v14

    const/4 v2, 0x7

    move/from16 v11, v46

    if-ne v11, v2, :cond_6

    const-string v2, "\u06dc\u06eb\u06ec"

    const/4 v14, 0x1

    invoke-static {v2, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v14

    xor-int v14, v14, v77

    move/from16 v46, v3

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    mul-int v14, v14, v3

    const/4 v3, 0x2

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    sub-int v2, v14, v2

    goto :goto_b

    :cond_6
    move/from16 v46, v3

    const-string/jumbo v2, "\u1a77\u073d\u073d"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int v3, v3, v77

    const/4 v14, 0x0

    invoke-static {v2, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v14

    mul-int v3, v3, v14

    const/4 v14, 0x2

    invoke-static {v2, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    sub-int v2, v3, v2

    :goto_b
    move-object/from16 v14, v25

    move/from16 v3, v46

    move-object/from16 v25, v9

    move v9, v11

    move/from16 v11, v28

    :goto_c
    move-object/from16 v28, v13

    goto/16 :goto_51

    :sswitch_10
    move/from16 v46, v3

    move-object/from16 v45, v13

    move-object/from16 v13, v28

    move/from16 v28, v11

    move v11, v9

    move-object/from16 v9, v25

    move-object/from16 v25, v14

    .line 492
    invoke-static/range {v40 .. v40}, Ll/ۚܺ;->ܳܿ۬(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    move v14, v4

    invoke-virtual {v12}, Ll/᩻ۛ֡;->readLong()J

    move-result-wide v3

    invoke-interface {v5, v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-object/from16 v48, v0

    move-object/from16 v55, v6

    move-object/from16 v47, v13

    move/from16 v53, v14

    move/from16 v6, v19

    move/from16 v13, v21

    move/from16 v14, v22

    move/from16 v21, v23

    move-object/from16 v61, v24

    move-object/from16 v23, v26

    move/from16 v3, v28

    move-object/from16 v58, v37

    move-object/from16 v28, v42

    move-object/from16 v50, v44

    move-object/from16 v57, v83

    move/from16 v56, v88

    move-object/from16 v19, v93

    move-object/from16 v59, v95

    move/from16 v51, v98

    move-object/from16 v37, v99

    move-object/from16 v49, v101

    move/from16 v0, v102

    move/from16 v2, v103

    move/from16 v4, v105

    move-object/from16 v42, v1

    move-object/from16 v26, v8

    move-object/from16 v44, v9

    move-object/from16 v24, v10

    move-object/from16 v10, v27

    move-object/from16 v27, v43

    move-object/from16 v8, v89

    move/from16 v1, p7

    move/from16 v43, v7

    :goto_d
    move-object v7, v5

    goto/16 :goto_30

    :sswitch_11
    move/from16 v46, v3

    move v3, v11

    move-object/from16 v45, v13

    move-object/from16 v13, v28

    move-object/from16 v2, v43

    move v11, v9

    move-object/from16 v9, v25

    move-object/from16 v25, v14

    move v14, v4

    .line 270
    invoke-virtual {v2, v3}, Ll/ۜۤۛ;->ۜ(Z)Ll/ۜۤۛ;

    move-result-object v4

    invoke-virtual/range {v75 .. v75}, Ll/۫ۧܰ;->ۛ()Ljava/lang/Object;

    move-result-object v28

    move/from16 v43, v7

    move-object/from16 v7, v28

    check-cast v7, [B

    invoke-static {v4, v7}, Ll/ܽ۟;->۬ۘ۟(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v48, v0

    move-object/from16 v47, v13

    move/from16 v53, v14

    move/from16 v14, v22

    move-object/from16 v7, v24

    move-object/from16 v28, v42

    move-object/from16 v50, v44

    move/from16 v51, v98

    move-object/from16 v49, v101

    move-object/from16 v13, v106

    move-object/from16 v42, v1

    move-object/from16 v44, v9

    move-object/from16 v24, v10

    move/from16 v9, v19

    move/from16 v22, v21

    move/from16 v21, v23

    move-object/from16 v23, v26

    move-object/from16 v10, v27

    move-object/from16 v19, v93

    move/from16 v1, p7

    move-object/from16 v27, v2

    move-object/from16 v26, v8

    move-object/from16 v2, v83

    goto/16 :goto_16

    :sswitch_12
    move/from16 v46, v3

    move v3, v11

    move-object/from16 v45, v13

    move-object/from16 v13, v28

    move-object/from16 v2, v43

    move/from16 v43, v7

    move v11, v9

    move-object/from16 v9, v25

    move-object/from16 v25, v14

    move v14, v4

    .line 286
    invoke-static {v9}, Ll/ۘ᩹;->ᩴ֨ᩳ(Ljava/lang/Object;)V

    .line 287
    invoke-static/range {v44 .. v44}, Ll/ۤ֨;->ۢܽ᩺(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v9, v4}, Ll/᩹ܺ;->᩹᩹֡(Ljava/lang/Object;Ljava/lang/Object;)Ll/ۜۤۛ;

    move-result-object v4

    move-object/from16 v7, v44

    invoke-virtual {v7, v4}, Ll/ۜۤۛ;->ۡ(Ll/ۜۤۛ;)Z

    .line 288
    invoke-virtual/range {v73 .. v73}, Ll/۫ۧܰ;->ۛ()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    invoke-static {v7, v4}, Ll/ܽ۟;->۬ۘ۟(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v48, v0

    move-object/from16 v54, v5

    move-object/from16 v55, v6

    move-object/from16 v50, v7

    move-object/from16 v44, v9

    move-object/from16 v47, v13

    move/from16 v53, v14

    move/from16 v9, v19

    move/from16 v14, v22

    move-object/from16 v7, v24

    move-object/from16 v28, v42

    move/from16 v56, v88

    move-object/from16 v19, v93

    move/from16 v51, v98

    move-object/from16 v49, v101

    move-object/from16 v13, v106

    move-object/from16 v42, v1

    move-object/from16 v24, v10

    move/from16 v22, v21

    move/from16 v21, v23

    move-object/from16 v23, v26

    move-object/from16 v10, v27

    move/from16 v1, p7

    move-object/from16 v27, v2

    move-object/from16 v26, v8

    move-object/from16 v2, v83

    goto/16 :goto_40

    :sswitch_13
    move/from16 v46, v3

    move v3, v11

    move-object/from16 v45, v13

    move-object/from16 v13, v28

    move-object/from16 v2, v43

    move/from16 v43, v7

    move v11, v9

    move-object/from16 v9, v25

    move-object/from16 v7, v44

    move-object/from16 v25, v14

    move v14, v4

    .line 1915
    invoke-static/range {v72 .. v72}, Ll/۟;->ᩳ᩺۟(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll/ۜۤۛ;

    .line 297
    invoke-virtual {v4}, Ll/ۜۤۛ;->ܶۜ()Z

    move-result v28

    if-eqz v28, :cond_7

    move-object/from16 v28, v4

    const-string v4, "\u06e2\u1a76\u06d9"

    move-object/from16 v44, v9

    const/4 v9, 0x1

    invoke-static {v4, v9}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v9

    xor-int v9, v9, v78

    move-object/from16 v47, v13

    const/4 v13, 0x0

    invoke-static {v4, v13}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v13

    mul-int v9, v9, v13

    const/4 v13, 0x2

    invoke-static {v4, v13}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    sub-int v4, v9, v4

    move v9, v11

    move-object/from16 v35, v28

    goto/16 :goto_f

    :cond_7
    move-object/from16 v44, v9

    move-object/from16 v47, v13

    move-object/from16 v48, v0

    move-object/from16 v50, v7

    move/from16 v53, v14

    move/from16 v14, v22

    move-object/from16 v7, v24

    move-object/from16 v28, v42

    move-object/from16 v0, v93

    move/from16 v51, v98

    move-object/from16 v49, v101

    move-object/from16 v42, v1

    move-object/from16 v24, v10

    move-object/from16 v10, v27

    move/from16 v1, p7

    move-object/from16 v27, v2

    move/from16 v2, v23

    move-object/from16 v23, v26

    move-object/from16 v26, v8

    goto/16 :goto_29

    :sswitch_14
    move/from16 v46, v3

    move v3, v11

    move-object/from16 v45, v13

    move-object/from16 v47, v28

    move-object/from16 v2, v43

    move/from16 v43, v7

    move v11, v9

    move-object/from16 v7, v44

    move-object/from16 v44, v25

    move-object/from16 v25, v14

    move v14, v4

    .line 1915
    invoke-static/range {v67 .. v67}, Ll/ۤܽ;->۟᩷ۜ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll/᩷֫ۖ;

    .line 348
    invoke-virtual {v4}, Ll/᩷֫ۖ;->ۧ()Z

    move-result v9

    if-nez v9, :cond_8

    const-string/jumbo v9, "\u1a78\u073f\u06d8"

    invoke-static {v9}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v9

    xor-int v9, v9, v78

    move-object/from16 v52, v4

    move v4, v14

    move-object/from16 v14, v25

    move-object/from16 v25, v44

    move-object/from16 v13, v45

    move-object/from16 v28, v47

    move-object/from16 v44, v7

    move/from16 v7, v43

    goto/16 :goto_1c

    :cond_8
    move-object/from16 v48, v0

    move-object/from16 v50, v7

    move/from16 v53, v14

    move/from16 v14, v22

    move-object/from16 v7, v24

    move-object/from16 v28, v42

    move-object/from16 v0, v93

    move/from16 v51, v98

    move-object/from16 v49, v101

    move-object/from16 v42, v1

    move-object/from16 v24, v10

    move-object/from16 v10, v27

    move/from16 v1, p7

    move-object/from16 v27, v2

    move/from16 v2, v23

    move-object/from16 v23, v26

    move-object/from16 v26, v8

    goto/16 :goto_2a

    :sswitch_15
    move v3, v11

    move-object/from16 v45, v13

    move-object/from16 v2, v43

    move/from16 v43, v7

    move v11, v9

    move-object/from16 v7, v44

    move-object/from16 v44, v25

    move-object/from16 v25, v14

    move v14, v4

    .line 364
    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v4

    move-object/from16 v9, v42

    invoke-static {v4, v9}, Ll/᩸ۗ;->۫ܳۨ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1366
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 365
    invoke-static {v13}, Ll/ۙۙ;->ۘ۠ܽ(Ljava/lang/Object;)I

    move-result v4

    move-object/from16 v28, v9

    move/from16 v9, v41

    if-le v9, v4, :cond_9

    goto :goto_e

    :cond_9
    move v4, v9

    :goto_e
    const-string/jumbo v41, "\u1a7a\u1a73\u06d9"

    invoke-static/range {v41 .. v41}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v41

    xor-int v41, v41, v77

    move-object/from16 v42, v28

    move-object/from16 v28, v13

    move-object/from16 v13, v45

    move/from16 v107, v43

    move-object/from16 v43, v2

    move/from16 v2, v41

    move/from16 v41, v9

    move v9, v11

    move v11, v3

    move v3, v4

    goto :goto_10

    :sswitch_16
    move/from16 v46, v3

    move v3, v11

    move-object/from16 v45, v13

    move-object/from16 v47, v28

    move-object/from16 v28, v42

    move-object/from16 v2, v43

    move/from16 v43, v7

    move v11, v9

    move/from16 v9, v41

    move-object/from16 v7, v44

    move-object/from16 v44, v25

    move-object/from16 v25, v14

    move v14, v4

    .line 2793
    invoke-static {v10}, Ll/᩸ۙ;->᩷۫ۚ(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    const-string v4, "\u06d6\u06e8\u06e8"

    const/4 v13, 0x0

    invoke-static {v4, v13}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v13

    mul-int/lit16 v13, v13, 0x3c1

    move/from16 v41, v9

    const/4 v9, 0x1

    invoke-static {v4, v9}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v9

    mul-int/lit8 v9, v9, 0x1f

    add-int/2addr v13, v9

    xor-int v9, v13, v78

    const/4 v13, 0x2

    invoke-static {v4, v13}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    add-int/2addr v4, v9

    move v9, v11

    move-object/from16 v42, v28

    :goto_f
    move-object/from16 v13, v45

    move-object/from16 v28, v47

    move v11, v3

    move/from16 v3, v46

    move/from16 v107, v43

    move-object/from16 v43, v2

    move v2, v4

    :goto_10
    move v4, v14

    move-object/from16 v14, v25

    move-object/from16 v25, v44

    move-object/from16 v44, v7

    move/from16 v7, v107

    goto/16 :goto_0

    :cond_a
    move/from16 v41, v9

    move-object/from16 v48, v0

    move-object/from16 v42, v1

    move-object/from16 v50, v7

    move/from16 v53, v14

    move/from16 v14, v22

    move-object/from16 v7, v24

    move-object/from16 v0, v93

    move/from16 v51, v98

    move-object/from16 v49, v101

    move/from16 v1, p7

    move-object/from16 v24, v10

    move-object/from16 v10, v27

    move-object/from16 v27, v2

    move/from16 v2, v23

    move-object/from16 v23, v26

    move-object/from16 v26, v8

    move-object/from16 v8, v28

    goto/16 :goto_2d

    :sswitch_17
    move/from16 v46, v3

    move v3, v11

    move-object/from16 v45, v13

    move-object/from16 v47, v28

    move-object/from16 v28, v42

    move-object/from16 v2, v43

    move/from16 v43, v7

    move v11, v9

    move-object/from16 v7, v44

    move-object/from16 v44, v25

    move-object/from16 v25, v14

    move v14, v4

    .line 217
    invoke-static/range {v30 .. v30}, Ll/ۙۢۖ;->ۜ(Ljava/util/ArrayList;)V

    move-object/from16 v42, v1

    move-object v13, v10

    move-object/from16 v4, v101

    move/from16 v1, p7

    goto/16 :goto_1d

    :sswitch_18
    move/from16 v46, v3

    move v3, v11

    move-object/from16 v45, v13

    move-object/from16 v47, v28

    move-object/from16 v28, v42

    move-object/from16 v2, v43

    move/from16 v43, v7

    move v11, v9

    move-object/from16 v7, v44

    move-object/from16 v44, v25

    move-object/from16 v25, v14

    move v14, v4

    .line 219
    new-instance v4, Ll/֫ۛ᩸;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-static {v4}, Ll/᩷;->᩵᩸ۗ(Ljava/lang/Object;)V

    move-object/from16 v48, v0

    move-object/from16 v42, v1

    move/from16 v64, v3

    move-object/from16 v54, v5

    move-object/from16 v55, v6

    move-object/from16 v50, v7

    move/from16 v53, v14

    move-object/from16 v80, v17

    move/from16 v62, v19

    move/from16 v14, v22

    move-object/from16 v61, v24

    move-object/from16 v58, v37

    move-object/from16 v57, v83

    move-object/from16 v3, v84

    move/from16 v9, v85

    move-object/from16 v79, v87

    move/from16 v56, v88

    move-object/from16 v7, v90

    move-object/from16 v71, v92

    move-object/from16 v19, v93

    move/from16 v70, v94

    move-object/from16 v59, v95

    move/from16 v17, v96

    move/from16 v65, v97

    move/from16 v51, v98

    move-object/from16 v37, v99

    move/from16 v6, v100

    move-object/from16 v49, v101

    move/from16 v69, v102

    move/from16 v68, v103

    move/from16 v74, v104

    move/from16 v66, v105

    move-object/from16 v13, v106

    move/from16 v1, p7

    move-object/from16 v24, v10

    move/from16 v22, v21

    move/from16 v21, v23

    move-object/from16 v23, v26

    move-object/from16 v10, v27

    move-object/from16 v27, v2

    move-object/from16 v26, v8

    move-object/from16 v2, v18

    move-object/from16 v8, v89

    goto/16 :goto_32

    .line 653
    :sswitch_19
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-virtual {v8}, Ll/᩹ۛ᩸;->ۡ()I

    move-result v2

    .line 0
    invoke-static {v2, v1}, Ll/۫ۚۛ;->ۜ(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 653
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_1a
    move/from16 v46, v3

    move v3, v11

    move-object/from16 v45, v13

    move-object/from16 v47, v28

    move-object/from16 v28, v42

    move-object/from16 v2, v43

    move/from16 v43, v7

    move v11, v9

    move-object/from16 v7, v44

    move-object/from16 v44, v25

    move-object/from16 v25, v14

    move v14, v4

    .line 649
    invoke-static {v8}, Ll/᩸ۙ;->᩵۫᩶(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v12}, Ll/᩻ۛ֡;->ܰ()F

    move-result v9

    invoke-interface {v0, v4, v9}, Ll/۟ᩴ᩸;->putFloat(Ljava/lang/String;F)Ll/۟ᩴ᩸;

    move-object/from16 v42, v1

    move-object/from16 v50, v7

    move/from16 v53, v14

    move/from16 v9, v19

    move/from16 v4, v21

    move/from16 v14, v22

    move-object/from16 v7, v24

    move/from16 v51, v98

    move-object/from16 v49, v101

    move/from16 v1, p7

    move-object/from16 v24, v10

    move-object/from16 v10, v27

    move-object/from16 v27, v2

    goto/16 :goto_15

    :sswitch_1b
    move/from16 v46, v3

    move v3, v11

    move-object/from16 v45, v13

    move-object/from16 v47, v28

    move-object/from16 v28, v42

    move-object/from16 v2, v43

    move/from16 v43, v7

    move v11, v9

    move-object/from16 v7, v44

    move-object/from16 v44, v25

    move-object/from16 v25, v14

    move v14, v4

    .line 645
    invoke-static {v8}, Ll/᩸ۙ;->᩵۫᩶(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    move-object v13, v10

    invoke-virtual {v12}, Ll/᩻ۛ֡;->readLong()J

    move-result-wide v9

    invoke-interface {v0, v9, v10, v4}, Ll/۟ᩴ᩸;->ۜ(JLjava/lang/String;)Ll/۟ᩴ᩸;

    goto/16 :goto_11

    :sswitch_1c
    move/from16 v46, v3

    move v3, v11

    move-object/from16 v45, v13

    move-object/from16 v47, v28

    move-object/from16 v28, v42

    move-object/from16 v2, v43

    move/from16 v43, v7

    move v11, v9

    move-object v13, v10

    move-object/from16 v7, v44

    move-object/from16 v44, v25

    move-object/from16 v25, v14

    move v14, v4

    .line 640
    invoke-virtual {v12}, Ll/᩻ۛ֡;->ܿ()I

    move-result v4

    .line 211
    new-array v9, v4, [B

    .line 212
    invoke-virtual {v12, v4, v9}, Ll/᩻ۛ֡;->ۜ(I[B)V

    .line 641
    invoke-static {v8}, Ll/᩸ۙ;->᩵۫᩶(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4, v9}, Ll/۟ᩴ᩸;->ۜ(Ljava/lang/String;[B)Ll/۟ᩴ᩸;

    goto :goto_11

    :sswitch_1d
    move/from16 v46, v3

    move v3, v11

    move-object/from16 v45, v13

    move-object/from16 v47, v28

    move-object/from16 v28, v42

    move-object/from16 v2, v43

    move/from16 v43, v7

    move v11, v9

    move-object v13, v10

    move-object/from16 v7, v44

    move-object/from16 v44, v25

    move-object/from16 v25, v14

    move v14, v4

    .line 636
    invoke-static {v8}, Ll/᩸ۙ;->᩵۫᩶(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v12}, Ll/᩻ۛ֡;->readByte()B

    move-result v9

    invoke-interface {v0, v9, v4}, Ll/۟ᩴ᩸;->ۜ(BLjava/lang/String;)Ll/۟ᩴ᩸;

    goto :goto_11

    :sswitch_1e
    move/from16 v46, v3

    move v3, v11

    move-object/from16 v45, v13

    move-object/from16 v47, v28

    move-object/from16 v28, v42

    move-object/from16 v2, v43

    move/from16 v43, v7

    move v11, v9

    move-object v13, v10

    move-object/from16 v7, v44

    move-object/from16 v44, v25

    move-object/from16 v25, v14

    move v14, v4

    .line 632
    invoke-static {v8}, Ll/ۚܺ;->ܳܿ۬(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v12}, Ll/ۙۙ;->ۗۙܳ(Ljava/lang/Object;)Z

    move-result v9

    invoke-static {v0, v4, v9}, Ll/᩺ܶ;->ܽ᩻᩷(Ljava/lang/Object;Ljava/lang/Object;Z)Ll/۟ᩴ᩸;

    :goto_11
    move-object/from16 v42, v1

    move-object/from16 v50, v7

    move/from16 v53, v14

    move/from16 v9, v19

    move/from16 v4, v21

    move/from16 v14, v22

    move-object/from16 v7, v24

    move-object/from16 v10, v27

    move/from16 v51, v98

    move-object/from16 v49, v101

    move/from16 v1, p7

    goto/16 :goto_14

    :sswitch_1f
    move/from16 v46, v3

    move v3, v11

    move-object/from16 v45, v13

    move-object/from16 v47, v28

    move-object/from16 v28, v42

    move-object/from16 v2, v43

    move-object/from16 v7, v44

    move v11, v9

    move-object v13, v10

    move-object/from16 v44, v25

    .line 624
    invoke-virtual {v12}, Ll/᩻ۛ֡;->ܿ()I

    move-result v4

    new-array v9, v4, [I

    const/4 v10, 0x0

    move-object v14, v9

    :goto_12
    const-string/jumbo v9, "\u1a77\u06db\u06d9"

    move-object/from16 v42, v1

    const/4 v1, 0x1

    invoke-static {v9, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    move/from16 v25, v4

    const/4 v4, 0x2

    invoke-static {v9, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v1, v1, v4

    xor-int v1, v1, v77

    const/4 v4, 0x0

    invoke-static {v9, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    add-int/2addr v1, v4

    move-object/from16 v43, v2

    move v9, v11

    move/from16 v4, v25

    move-object/from16 v25, v44

    move v2, v1

    move v11, v3

    move-object/from16 v44, v7

    move v7, v10

    move-object v10, v13

    move-object/from16 v1, v42

    move-object/from16 v13, v45

    move/from16 v3, v46

    goto/16 :goto_1b

    :sswitch_20
    move/from16 v46, v3

    move v3, v11

    move-object/from16 v45, v13

    move-object/from16 v47, v28

    move-object/from16 v28, v42

    move-object/from16 v2, v43

    move-object/from16 v42, v1

    move/from16 v43, v7

    move v11, v9

    move-object v13, v10

    move-object/from16 v7, v44

    move-object/from16 v44, v25

    move-object/from16 v25, v14

    move v14, v4

    .line 620
    invoke-static {v8}, Ll/ۚܺ;->ܳܿ۬(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12}, Ll/᩻ۛ֡;->᩹()I

    move-result v4

    invoke-interface {v0, v4, v1}, Ll/۟ᩴ᩸;->ۜ(ILjava/lang/String;)Ll/۟ᩴ᩸;

    goto :goto_13

    :sswitch_21
    move/from16 v46, v3

    move v3, v11

    move-object/from16 v45, v13

    move-object/from16 v47, v28

    move-object/from16 v28, v42

    move-object/from16 v2, v43

    move-object/from16 v42, v1

    move/from16 v43, v7

    move v11, v9

    move-object v13, v10

    move-object/from16 v7, v44

    move-object/from16 v44, v25

    move-object/from16 v25, v14

    move v14, v4

    .line 614
    invoke-virtual {v12}, Ll/᩻ۛ֡;->ܿ()I

    move-result v1

    .line 211
    new-array v4, v1, [B

    .line 212
    invoke-virtual {v12, v1, v4}, Ll/᩻ۛ֡;->ۜ(I[B)V

    .line 615
    sget-object v1, Ll/ۘۙܰ;->ۜ:Ljava/nio/charset/Charset;

    new-instance v9, Ljava/lang/String;

    invoke-direct {v9, v4, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 616
    invoke-static {v8}, Ll/᩸ۙ;->᩵۫᩶(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v9}, Ll/᩷ۡ;->ᩳ᩶᩻(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ll/۟ᩴ᩸;

    :goto_13
    move/from16 v1, p7

    move-object/from16 v50, v7

    move/from16 v53, v14

    move/from16 v9, v19

    move/from16 v4, v21

    move/from16 v14, v22

    move-object/from16 v7, v24

    move-object/from16 v10, v27

    move/from16 v51, v98

    move-object/from16 v49, v101

    :goto_14
    move-object/from16 v27, v2

    move-object/from16 v24, v13

    :goto_15
    move/from16 v2, v23

    move-object/from16 v23, v26

    move-object/from16 v26, v8

    goto/16 :goto_3d

    :sswitch_22
    move/from16 v46, v3

    move v3, v11

    move-object/from16 v45, v13

    move-object/from16 v47, v28

    move-object/from16 v28, v42

    move-object/from16 v2, v43

    move-object/from16 v42, v1

    move/from16 v43, v7

    move v11, v9

    move-object v13, v10

    move-object/from16 v7, v44

    move-object/from16 v44, v25

    move-object/from16 v25, v14

    move v14, v4

    const/4 v1, 0x6

    if-eq v11, v1, :cond_b

    const-string v1, "\u1a73\u05ab\u0733"

    invoke-static {v1}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_1

    :cond_b
    const-string v1, "\u05a1\u1a7a\u073a"

    const/4 v4, 0x1

    invoke-static {v1, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    xor-int v4, v4, v77

    goto/16 :goto_17

    :sswitch_23
    move/from16 v46, v3

    move v3, v11

    move-object/from16 v45, v13

    move-object/from16 v47, v28

    move-object/from16 v28, v42

    move-object/from16 v2, v43

    move-object/from16 v42, v1

    move/from16 v43, v7

    move v11, v9

    move-object v13, v10

    move-object/from16 v7, v44

    move-object/from16 v44, v25

    move-object/from16 v25, v14

    move v14, v4

    .line 488
    invoke-static/range {v40 .. v40}, Ll/᩸ۙ;->᩵۫᩶(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v12}, Ll/᩻᩷;->֨ۙۢ(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v5, v1, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move/from16 v1, p7

    move-object/from16 v48, v0

    move-object/from16 v55, v6

    move-object/from16 v50, v7

    move/from16 v53, v14

    move/from16 v6, v19

    move/from16 v14, v22

    move-object/from16 v61, v24

    move-object/from16 v10, v27

    move-object/from16 v58, v37

    move-object/from16 v57, v83

    move/from16 v56, v88

    move-object/from16 v19, v93

    move-object/from16 v59, v95

    move/from16 v51, v98

    move-object/from16 v37, v99

    move-object/from16 v49, v101

    move/from16 v0, v102

    move/from16 v4, v105

    move-object/from16 v27, v2

    move-object v7, v5

    move-object/from16 v24, v13

    move/from16 v13, v21

    move/from16 v21, v23

    move-object/from16 v23, v26

    move/from16 v2, v103

    move/from16 v5, v104

    goto/16 :goto_26

    :sswitch_24
    move/from16 v46, v3

    move v3, v11

    move-object/from16 v45, v13

    move-object/from16 v47, v28

    move-object/from16 v28, v42

    move-object/from16 v2, v43

    move-object/from16 v42, v1

    move/from16 v43, v7

    move v11, v9

    move-object v13, v10

    move-object/from16 v7, v44

    move-object/from16 v44, v25

    move-object/from16 v25, v14

    move v14, v4

    .line 269
    invoke-static {v2}, Ll/ۙ֨;->᩹᩶ۘ(Ljava/lang/Object;)[B

    move-result-object v1

    invoke-virtual/range {v75 .. v75}, Ll/۫ۧܰ;->ۛ()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    invoke-static {v1, v4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_c

    const-string v1, "\u06eb\u1a7b\u0733"

    invoke-static {v1}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v77

    goto/16 :goto_2

    :sswitch_25
    move/from16 v46, v3

    move v3, v11

    move-object/from16 v45, v13

    move-object/from16 v47, v28

    move-object/from16 v28, v42

    move-object/from16 v2, v43

    move-object/from16 v42, v1

    move/from16 v43, v7

    move v11, v9

    move-object v13, v10

    move-object/from16 v7, v44

    move-object/from16 v44, v25

    move-object/from16 v25, v14

    move v14, v4

    .line 274
    invoke-virtual/range {v75 .. v75}, Ll/۫ۧܰ;->ۛ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    invoke-static {v2, v1}, Ll/ۚۚ;->ۢۚ۫(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_c
    move/from16 v1, p7

    move-object/from16 v48, v0

    move-object/from16 v50, v7

    move/from16 v53, v14

    move/from16 v9, v19

    move/from16 v14, v22

    move-object/from16 v7, v24

    move-object/from16 v10, v27

    move-object/from16 v19, v93

    move/from16 v51, v98

    move-object/from16 v49, v101

    move-object/from16 v27, v2

    move-object/from16 v24, v13

    move/from16 v22, v21

    move/from16 v21, v23

    move-object/from16 v23, v26

    move-object/from16 v2, v83

    move-object/from16 v13, v106

    move-object/from16 v26, v8

    :goto_16
    move/from16 v8, v88

    goto/16 :goto_3f

    :sswitch_26
    move/from16 v46, v3

    move v3, v11

    move-object/from16 v45, v13

    move-object/from16 v47, v28

    move-object/from16 v28, v42

    move-object/from16 v2, v43

    move-object/from16 v42, v1

    move/from16 v43, v7

    move v11, v9

    move-object v13, v10

    move-object/from16 v7, v44

    move-object/from16 v44, v25

    move-object/from16 v25, v14

    move v14, v4

    .line 285
    invoke-static {v7}, Ll/ۙ֨;->᩹᩶ۘ(Ljava/lang/Object;)[B

    move-result-object v1

    invoke-virtual/range {v73 .. v73}, Ll/۫ۧܰ;->ۛ()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    invoke-static {v1, v4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_d

    const-string/jumbo v1, "\u1a7a\u06e1\u06d8"

    const/4 v4, 0x1

    invoke-static {v1, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    xor-int v4, v4, v78

    :goto_17
    const/4 v9, 0x0

    invoke-static {v1, v9}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v9

    mul-int v4, v4, v9

    const/4 v9, 0x2

    invoke-static {v1, v9}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    sub-int v1, v4, v1

    goto/16 :goto_2

    :sswitch_27
    move/from16 v46, v3

    move v3, v11

    move-object/from16 v45, v13

    move-object/from16 v47, v28

    move-object/from16 v28, v42

    move-object/from16 v2, v43

    move-object/from16 v42, v1

    move/from16 v43, v7

    move v11, v9

    move-object v13, v10

    move-object/from16 v7, v44

    move-object/from16 v44, v25

    move-object/from16 v25, v14

    move v14, v4

    .line 292
    invoke-virtual/range {v73 .. v73}, Ll/۫ۧܰ;->ۛ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    invoke-static {v7, v1}, Ll/ۚۚ;->ۢۚ۫(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_d
    move/from16 v1, p7

    move-object/from16 v48, v0

    move-object/from16 v54, v5

    move-object/from16 v55, v6

    move-object/from16 v50, v7

    move/from16 v53, v14

    move/from16 v9, v19

    move/from16 v14, v22

    move-object/from16 v7, v24

    move-object/from16 v10, v27

    move/from16 v56, v88

    move-object/from16 v19, v93

    move/from16 v51, v98

    move-object/from16 v49, v101

    move-object/from16 v27, v2

    move-object/from16 v24, v13

    move/from16 v22, v21

    move/from16 v21, v23

    move-object/from16 v23, v26

    move-object/from16 v2, v83

    move-object/from16 v13, v106

    move-object/from16 v26, v8

    goto/16 :goto_40

    :sswitch_28
    move/from16 v46, v3

    move v3, v11

    move-object/from16 v45, v13

    move-object/from16 v47, v28

    move-object/from16 v28, v42

    move-object/from16 v2, v43

    move-object/from16 v42, v1

    move/from16 v43, v7

    move v11, v9

    move-object v13, v10

    move-object/from16 v7, v44

    move-object/from16 v44, v25

    move-object/from16 v25, v14

    move v14, v4

    .line 1915
    invoke-static/range {v72 .. v72}, Ll/᩸ۙ;->᩷۫ۚ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    const-string v1, "\u073a\u05a8\u06ec"

    const/4 v4, 0x0

    invoke-static {v1, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v9, 0x1

    invoke-static {v1, v9}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v9

    mul-int/lit8 v9, v9, 0x1f

    add-int/2addr v4, v9

    xor-int v4, v4, v77

    const/4 v9, 0x2

    invoke-static {v1, v9}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v1, v4

    goto/16 :goto_2

    :cond_e
    move/from16 v1, p7

    move-object/from16 v48, v0

    move/from16 v64, v3

    move-object/from16 v54, v5

    move-object/from16 v55, v6

    move-object/from16 v50, v7

    move/from16 v53, v14

    move-object/from16 v80, v17

    move/from16 v62, v19

    move/from16 v14, v22

    move-object/from16 v61, v24

    move-object/from16 v10, v27

    move-object/from16 v58, v37

    move-object/from16 v57, v83

    move-object/from16 v3, v84

    move/from16 v9, v85

    move-object/from16 v79, v87

    move/from16 v56, v88

    move-object/from16 v7, v90

    move-object/from16 v71, v92

    move-object/from16 v19, v93

    move/from16 v70, v94

    move-object/from16 v59, v95

    move/from16 v17, v96

    move/from16 v65, v97

    move/from16 v51, v98

    move-object/from16 v37, v99

    move/from16 v6, v100

    move-object/from16 v49, v101

    move/from16 v69, v102

    move/from16 v68, v103

    move/from16 v74, v104

    move/from16 v66, v105

    move-object/from16 v27, v2

    move-object/from16 v24, v13

    move-object/from16 v2, v18

    move/from16 v22, v21

    move/from16 v21, v23

    move-object/from16 v23, v26

    move-object/from16 v18, v91

    move-object/from16 v13, v106

    :goto_18
    move-object/from16 v26, v8

    move-object/from16 v8, v89

    goto/16 :goto_76

    :cond_f
    move/from16 v1, p7

    move-object/from16 v48, v0

    move-object/from16 v54, v5

    move-object/from16 v50, v7

    move/from16 v53, v14

    move/from16 v62, v19

    move/from16 v14, v22

    move-object/from16 v61, v24

    move-object/from16 v10, v27

    move-object/from16 v58, v37

    move-object/from16 v57, v83

    move/from16 v56, v88

    move-object/from16 v19, v93

    move-object/from16 v59, v95

    move/from16 v51, v98

    move-object/from16 v37, v99

    move-object/from16 v49, v101

    move/from16 v0, v102

    move/from16 v5, v104

    move/from16 v4, v105

    move-object/from16 v27, v2

    move-object/from16 v24, v13

    move/from16 v22, v21

    move/from16 v21, v23

    move-object/from16 v23, v26

    move/from16 v2, v103

    move-object/from16 v13, v106

    move-object/from16 v26, v8

    move-object/from16 v8, v89

    goto/16 :goto_4e

    :sswitch_29
    move/from16 v46, v3

    move v3, v11

    move-object/from16 v45, v13

    move-object/from16 v47, v28

    move-object/from16 v28, v42

    move-object/from16 v2, v43

    move-object/from16 v42, v1

    move/from16 v43, v7

    move v11, v9

    move-object v13, v10

    move-object/from16 v7, v44

    move-object/from16 v44, v25

    move-object/from16 v25, v14

    move v14, v4

    .line 358
    invoke-virtual/range {v63 .. v63}, Ll/᩷֫ۖ;->ۛ()Ljava/util/ArrayList;

    move-result-object v1

    move-object/from16 v4, v101

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    move/from16 v1, p7

    move-object/from16 v48, v0

    move-object/from16 v101, v4

    move-object/from16 v50, v7

    move/from16 v53, v14

    move/from16 v14, v22

    move-object/from16 v7, v24

    move-object/from16 v10, v27

    move-object/from16 v0, v93

    move/from16 v51, v98

    move-object/from16 v27, v2

    move-object/from16 v24, v13

    move/from16 v2, v23

    move-object/from16 v23, v26

    move-object/from16 v26, v8

    goto/16 :goto_2b

    :sswitch_2a
    move/from16 v46, v3

    move v3, v11

    move-object/from16 v45, v13

    move-object/from16 v47, v28

    move-object/from16 v28, v42

    move-object/from16 v2, v43

    move-object/from16 v42, v1

    move/from16 v43, v7

    move v11, v9

    move-object v13, v10

    move-object/from16 v7, v44

    move-object/from16 v44, v25

    move-object/from16 v25, v14

    move v14, v4

    move-object/from16 v4, v101

    .line 359
    invoke-virtual/range {v63 .. v63}, Ll/᩷֫ۖ;->ۛ()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1, v4}, Ll/᩻᩻;->۟᩷ܰ(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_10
    move/from16 v1, p7

    move-object/from16 v48, v0

    move-object/from16 v49, v4

    move-object/from16 v54, v5

    move-object/from16 v55, v6

    move-object/from16 v50, v7

    move/from16 v53, v14

    move/from16 v9, v19

    move/from16 v14, v22

    move-object/from16 v7, v24

    move-object/from16 v10, v27

    move/from16 v56, v88

    move-object/from16 v19, v93

    move/from16 v51, v98

    move-object/from16 v27, v2

    move-object/from16 v24, v13

    move/from16 v22, v21

    move/from16 v21, v23

    move-object/from16 v23, v26

    move-object/from16 v2, v83

    move-object/from16 v13, v106

    move-object/from16 v26, v8

    goto/16 :goto_43

    :sswitch_2b
    move/from16 v46, v3

    move v3, v11

    move-object/from16 v45, v13

    move-object/from16 v47, v28

    move-object/from16 v28, v42

    move-object/from16 v2, v43

    move-object/from16 v42, v1

    move/from16 v43, v7

    move v11, v9

    move-object/from16 v7, v44

    move-object/from16 v44, v25

    move-object/from16 v25, v14

    move v14, v4

    move-object/from16 v4, v101

    .line 2793
    invoke-static/range {v60 .. v60}, Ll/᩻᩷;->ܰۤ۫(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v1

    move-object v10, v1

    :goto_19
    const-string v1, "\u073f\u06ec\u06e0"

    const/4 v9, 0x1

    invoke-static {v1, v9}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v9

    const/4 v13, 0x2

    invoke-static {v1, v13}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v13

    mul-int v9, v9, v13

    xor-int v9, v9, v77

    const/4 v13, 0x0

    invoke-static {v1, v13}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v1, v9

    move-object/from16 v101, v4

    move v9, v11

    :goto_1a
    move v4, v14

    move-object/from16 v14, v25

    move-object/from16 v25, v44

    move-object/from16 v13, v45

    move v11, v3

    move-object/from16 v44, v7

    move/from16 v7, v43

    move/from16 v3, v46

    move-object/from16 v43, v2

    move v2, v1

    move-object/from16 v1, v42

    :goto_1b
    move-object/from16 v42, v28

    move-object/from16 v28, v47

    goto/16 :goto_0

    :sswitch_2c
    move/from16 v46, v3

    move v3, v11

    move-object/from16 v45, v13

    move-object/from16 v47, v28

    move-object/from16 v28, v42

    move-object/from16 v2, v43

    move-object/from16 v42, v1

    move/from16 v43, v7

    move v11, v9

    move-object v13, v10

    move/from16 v1, v29

    move-object/from16 v7, v44

    move-object/from16 v44, v25

    move-object/from16 v25, v14

    move v14, v4

    move-object/from16 v4, v101

    int-to-long v9, v1

    .line 660
    invoke-virtual {v12, v9, v10}, Ll/᩻ۛ֡;->seek(J)V

    .line 662
    invoke-static {v0}, Ll/᩹ܺ;->ܰ֡۠(Ljava/lang/Object;)V

    .line 202
    invoke-static {}, Ll/۫ۛ᩸;->֡()V

    .line 203
    invoke-static {}, Ll/ۢ᩸᩺;->ۡ()V

    .line 204
    invoke-static {}, Ll/ᩴᩳۛ;->᩺()V

    .line 205
    invoke-static {}, Ll/ۨ۬ۨ;->۠ۜ()V

    .line 206
    invoke-static {}, Ll/ܶܽۧ;->ۨ()V

    .line 207
    invoke-static {}, Ll/᩹᩷ۧ;->ۛ()V

    .line 208
    invoke-static {}, Ll/᩹ۘۨ;->۠ۜ()V

    .line 209
    invoke-static {}, Ll/ۨ᩸ۖ;->ܳ()V

    .line 210
    invoke-static {}, Ll/᩸֡᩸;->֡()V

    .line 211
    invoke-static {}, Ll/֫֡᩺;->ۖ()V

    .line 212
    invoke-static {}, Ll/᩹ᩳۛ;->ۖ()V

    .line 213
    invoke-static {}, Ll/ۘᩳۨ;->֡()V

    .line 214
    invoke-static {}, Ll/ܶ᩹ۨ;->ۡ()V

    .line 215
    invoke-static {}, Ll/ۙۢۖ;->ۛ()V

    move/from16 v1, p7

    if-eqz v1, :cond_11

    const-string v9, "\u06d6\u06e4\u06e1"

    invoke-static {v9}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v9

    xor-int v9, v9, v78

    move-object/from16 v101, v4

    move-object v10, v13

    move v4, v14

    move-object/from16 v14, v25

    move-object/from16 v1, v42

    move-object/from16 v25, v44

    move-object/from16 v13, v45

    move-object/from16 v44, v7

    move-object/from16 v42, v28

    move/from16 v7, v43

    move-object/from16 v28, v47

    :goto_1c
    move-object/from16 v43, v2

    move v2, v9

    move v9, v11

    move v11, v3

    move/from16 v3, v46

    goto/16 :goto_0

    :cond_11
    :goto_1d
    const-string v9, "\u05ab\u06d9\u0736"

    const/4 v10, 0x1

    invoke-static {v9, v10}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v10

    move-object/from16 v48, v0

    const/4 v0, 0x2

    invoke-static {v9, v0}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    mul-int v10, v10, v0

    xor-int v0, v10, v77

    const/4 v10, 0x0

    invoke-static {v9, v10}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v9

    add-int/2addr v0, v9

    move-object/from16 v101, v4

    move v9, v11

    move-object v10, v13

    move v4, v14

    move-object/from16 v14, v25

    move-object/from16 v1, v42

    move-object/from16 v25, v44

    move-object/from16 v13, v45

    move v11, v3

    move-object/from16 v44, v7

    move-object/from16 v42, v28

    move/from16 v7, v43

    move/from16 v3, v46

    move-object/from16 v28, v47

    move-object/from16 v43, v2

    goto/16 :goto_4c

    :sswitch_2d
    move-object/from16 v48, v0

    move/from16 v46, v3

    move v3, v11

    move-object/from16 v45, v13

    move-object/from16 v47, v28

    move-object/from16 v28, v42

    move-object/from16 v2, v43

    move-object/from16 v0, v93

    move-object/from16 v42, v1

    move/from16 v43, v7

    move v11, v9

    move-object v13, v10

    move-object/from16 v7, v44

    move/from16 v9, v98

    move/from16 v1, p7

    move-object/from16 v44, v25

    move-object/from16 v25, v14

    move v14, v4

    move-object/from16 v4, v101

    .line 611
    invoke-virtual {v0, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v10, v27

    invoke-static {v8, v10}, Ll/᩸ۗ;->۫ܳۨ(Ljava/lang/Object;Ljava/lang/Object;)V

    check-cast v8, Ll/᩹ۛ᩸;

    .line 612
    invoke-virtual {v8}, Ll/᩹ۛ᩸;->ۡ()I

    move-result v27

    packed-switch v27, :pswitch_data_0

    move-object/from16 v27, v2

    move-object/from16 v49, v4

    move-object/from16 v50, v7

    const-string v2, "\u06e4\u06d6\u1a75"

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int v4, v4, v78

    goto/16 :goto_24

    :pswitch_0
    move-object/from16 v27, v2

    const-string v2, "\u05a1\u06e2\u1a79"

    move-object/from16 v49, v4

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    move-object/from16 v50, v7

    const/4 v7, 0x2

    invoke-static {v2, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    mul-int v4, v4, v7

    xor-int v4, v4, v77

    goto/16 :goto_20

    :pswitch_1
    move-object/from16 v27, v2

    move-object/from16 v49, v4

    move-object/from16 v50, v7

    const-string v2, "\u06d8\u1a79\u06d8"

    invoke-static {v2}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v2

    xor-int v2, v2, v78

    goto/16 :goto_25

    :pswitch_2
    move-object/from16 v27, v2

    move-object/from16 v49, v4

    move-object/from16 v50, v7

    const-string v2, "\u073f\u06e2\u06df"

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_23

    :pswitch_3
    move-object/from16 v27, v2

    move-object/from16 v49, v4

    move-object/from16 v50, v7

    const-string v2, "\u073d\u1a7b\u06d9"

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v7, 0x2

    invoke-static {v2, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    goto :goto_1e

    :pswitch_4
    move-object/from16 v27, v2

    move-object/from16 v49, v4

    move-object/from16 v50, v7

    const-string v2, "\u0736\u05ab\u06e4"

    goto :goto_1f

    :pswitch_5
    move-object/from16 v27, v2

    move-object/from16 v49, v4

    move-object/from16 v50, v7

    const-string v2, "\u06d7\u1a76\u06d7"

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    const/4 v7, 0x2

    invoke-static {v2, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    :goto_1e
    mul-int v4, v4, v7

    xor-int v4, v4, v78

    const/4 v7, 0x0

    invoke-static {v2, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_22

    :pswitch_6
    move-object/from16 v27, v2

    move-object/from16 v49, v4

    move-object/from16 v50, v7

    const-string v2, "\u06d9\u1a77\u073d"

    :goto_1f
    invoke-static {v2}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v2

    xor-int v2, v2, v77

    goto/16 :goto_25

    :pswitch_7
    move-object/from16 v27, v2

    move-object/from16 v49, v4

    move-object/from16 v50, v7

    const-string v2, "\u06d6\u06eb\u06e7"

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v7, 0x1

    invoke-static {v2, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit8 v7, v7, 0x1f

    add-int/2addr v4, v7

    xor-int v4, v4, v77

    const/4 v7, 0x2

    goto :goto_21

    :sswitch_2e
    move-object/from16 v48, v0

    move/from16 v46, v3

    move v3, v11

    move-object/from16 v45, v13

    move-object/from16 v47, v28

    move-object/from16 v28, v42

    move-object/from16 v50, v44

    move-object/from16 v0, v93

    move-object/from16 v49, v101

    move-object/from16 v42, v1

    move v11, v9

    move-object v13, v10

    move-object/from16 v44, v25

    move-object/from16 v10, v27

    move-object/from16 v27, v43

    move/from16 v9, v98

    move/from16 v1, p7

    move/from16 v43, v7

    move-object/from16 v25, v14

    move v14, v4

    const/4 v2, 0x3

    if-eq v11, v2, :cond_12

    const-string v2, "\u05a1\u05a1\u1a73"

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v7, 0x2

    invoke-static {v2, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    mul-int v4, v4, v7

    xor-int v4, v4, v78

    :goto_20
    const/4 v7, 0x0

    :goto_21
    invoke-static {v2, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    :goto_22
    add-int/2addr v2, v4

    goto :goto_25

    :cond_12
    const-string v2, "\u0733\u06e0\u1a76"

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_23
    xor-int v4, v4, v77

    :goto_24
    const/4 v7, 0x0

    invoke-static {v2, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    mul-int v4, v4, v7

    const/4 v7, 0x2

    invoke-static {v2, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    sub-int v2, v4, v2

    :goto_25
    move-object/from16 v93, v0

    move/from16 v98, v9

    move v9, v11

    move v4, v14

    move-object/from16 v14, v25

    move-object/from16 v1, v42

    move/from16 v7, v43

    move-object/from16 v25, v44

    move-object/from16 v0, v48

    move-object/from16 v101, v49

    move-object/from16 v44, v50

    move v11, v3

    move-object/from16 v43, v27

    move-object/from16 v42, v28

    move/from16 v3, v46

    move-object/from16 v28, v47

    goto/16 :goto_28

    :sswitch_2f
    move-object/from16 v48, v0

    move/from16 v46, v3

    move v3, v11

    move-object/from16 v45, v13

    move-object/from16 v47, v28

    move-object/from16 v28, v42

    move-object/from16 v50, v44

    move-object/from16 v0, v93

    move-object/from16 v49, v101

    move-object/from16 v42, v1

    move v11, v9

    move-object v13, v10

    move-object/from16 v44, v25

    move-object/from16 v10, v27

    move-object/from16 v27, v43

    move/from16 v9, v98

    move/from16 v1, p7

    move/from16 v43, v7

    move-object/from16 v25, v14

    move v14, v4

    .line 484
    invoke-static/range {v40 .. v40}, Ll/ۚܺ;->ܳܿ۬(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12}, Ll/᩻ۛ֡;->᩹()I

    move-result v4

    invoke-interface {v5, v2, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-object v7, v5

    move-object/from16 v55, v6

    move/from16 v51, v9

    move/from16 v53, v14

    move/from16 v6, v19

    move/from16 v14, v22

    move-object/from16 v61, v24

    move-object/from16 v58, v37

    move-object/from16 v57, v83

    move/from16 v56, v88

    move-object/from16 v59, v95

    move-object/from16 v37, v99

    move/from16 v2, v103

    move/from16 v5, v104

    move/from16 v4, v105

    move-object/from16 v19, v0

    move-object/from16 v24, v13

    move/from16 v13, v21

    move/from16 v21, v23

    move-object/from16 v23, v26

    move/from16 v0, v102

    :goto_26
    move-object/from16 v26, v8

    move-object/from16 v8, v89

    goto/16 :goto_50

    :sswitch_30
    move-object/from16 v48, v0

    move/from16 v46, v3

    move/from16 v43, v7

    move v3, v11

    move-object/from16 v45, v13

    move-object/from16 v47, v28

    move-object/from16 v28, v42

    move-object/from16 v50, v44

    move-object/from16 v0, v93

    move-object/from16 v49, v101

    move-object/from16 v42, v1

    move v11, v9

    move-object v13, v10

    move-object/from16 v44, v25

    move-object/from16 v10, v27

    move/from16 v9, v98

    move/from16 v1, p7

    move-object/from16 v25, v14

    move v14, v4

    .line 265
    invoke-static/range {v39 .. v39}, Ll/ۤܽ;->۟᩷ۜ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v4, v26

    invoke-static {v2, v4}, Ll/᩸ۗ;->۫ܳۨ(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v75, v2

    check-cast v75, Ll/۫ۧܰ;

    .line 266
    invoke-virtual/range {v75 .. v75}, Ll/۫ۧܰ;->֡()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object/from16 v7, v24

    invoke-static {v7, v2}, Ll/֨֡;->ܰۤۨ(Ljava/lang/Object;Ljava/lang/Object;)Ll/ۜۤۛ;

    move-result-object v2

    .line 267
    invoke-static {v2}, Ll/᩸ܿ;->ۘᩳۢ(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_13

    move-object/from16 v24, v2

    const-string v2, "\u05ab\u1a74\u073a"

    move-object/from16 v26, v8

    const/4 v8, 0x0

    invoke-static {v2, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit16 v8, v8, 0x3c1

    move/from16 v51, v9

    const/4 v9, 0x1

    invoke-static {v2, v9}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v9

    mul-int/lit8 v9, v9, 0x1f

    add-int/2addr v8, v9

    xor-int v8, v8, v78

    const/4 v9, 0x2

    invoke-static {v2, v9}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v8

    move-object/from16 v93, v0

    move-object/from16 v27, v10

    move v9, v11

    move-object v10, v13

    move-object/from16 v8, v26

    goto :goto_27

    :cond_13
    move-object/from16 v24, v2

    move-object/from16 v26, v8

    move/from16 v51, v9

    const-string v2, "\u073f\u1a76\u06e7"

    invoke-static {v2}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v2

    xor-int v2, v2, v77

    move-object/from16 v93, v0

    move-object/from16 v27, v10

    move v9, v11

    move-object v10, v13

    :goto_27
    move-object/from16 v1, v42

    move-object/from16 v13, v45

    move-object/from16 v0, v48

    move-object/from16 v101, v49

    move/from16 v98, v51

    move v11, v3

    move-object/from16 v26, v4

    move v4, v14

    move-object/from16 v14, v25

    move-object/from16 v42, v28

    move-object/from16 v25, v44

    move/from16 v3, v46

    move-object/from16 v28, v47

    move-object/from16 v44, v50

    move-object/from16 v107, v24

    move-object/from16 v24, v7

    move/from16 v7, v43

    move-object/from16 v43, v107

    goto/16 :goto_0

    :sswitch_31
    move-object/from16 v48, v0

    move/from16 v46, v3

    move v3, v11

    move-object/from16 v45, v13

    move-object/from16 v44, v25

    move-object/from16 v47, v28

    move-object/from16 v28, v42

    move-object/from16 v0, v93

    move/from16 v51, v98

    move-object/from16 v49, v101

    move-object/from16 v42, v1

    move v11, v9

    move-object v13, v10

    move-object/from16 v25, v14

    move-object/from16 v10, v27

    move-object/from16 v27, v43

    move/from16 v1, p7

    move v14, v4

    move/from16 v43, v7

    move-object/from16 v7, v24

    move-object/from16 v4, v26

    move-object/from16 v26, v8

    .line 280
    invoke-static/range {v38 .. v38}, Ll/۟;->ᩳ᩺۟(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v4}, Ll/۬;->֡ܿۛ(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v73, v2

    check-cast v73, Ll/۫ۧܰ;

    .line 281
    invoke-virtual/range {v73 .. v73}, Ll/۫ۧܰ;->֡()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v7, v2}, Ll/᩹ܺ;->᩹᩹֡(Ljava/lang/Object;Ljava/lang/Object;)Ll/ۜۤۛ;

    move-result-object v2

    .line 282
    invoke-static {v2}, Ll/ܽ۠;->᩸ۧۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v15, v8}, Ll/᩻ᩴ;->ۛۜܳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 283
    invoke-static {v2}, Ll/᩸ܿ;->ۘᩳۢ(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_14

    const-string/jumbo v8, "\u1a78\u06e1\u1a7a"

    invoke-static {v8}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v8

    xor-int v8, v8, v78

    move-object/from16 v93, v0

    move-object/from16 v24, v7

    move v9, v11

    move-object/from16 v1, v42

    move/from16 v7, v43

    move-object/from16 v0, v48

    move-object/from16 v101, v49

    move/from16 v98, v51

    move v11, v3

    move-object/from16 v43, v27

    move-object/from16 v42, v28

    move/from16 v3, v46

    move-object/from16 v28, v47

    move-object/from16 v27, v10

    move-object v10, v13

    move-object/from16 v13, v45

    move-object/from16 v107, v44

    move-object/from16 v44, v2

    move v2, v8

    move-object/from16 v8, v26

    move-object/from16 v26, v4

    move v4, v14

    move-object/from16 v14, v25

    move-object/from16 v25, v107

    goto/16 :goto_0

    :cond_14
    const-string v8, "\u1a73\u05ab\u1a77"

    const/4 v9, 0x1

    invoke-static {v8, v9}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v9

    xor-int v9, v9, v77

    move-object/from16 v24, v2

    const/4 v2, 0x0

    invoke-static {v8, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    mul-int v9, v9, v2

    const/4 v2, 0x2

    invoke-static {v8, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    sub-int v2, v9, v2

    move-object/from16 v93, v0

    move v9, v11

    move-object/from16 v8, v26

    move-object/from16 v1, v42

    move-object/from16 v0, v48

    move-object/from16 v101, v49

    move/from16 v98, v51

    move v11, v3

    move-object/from16 v26, v4

    move v4, v14

    move-object/from16 v14, v25

    move-object/from16 v42, v28

    move-object/from16 v25, v44

    move/from16 v3, v46

    move-object/from16 v28, v47

    move-object/from16 v44, v24

    move-object/from16 v24, v7

    move/from16 v7, v43

    move-object/from16 v43, v27

    :goto_28
    move-object/from16 v27, v10

    move-object v10, v13

    goto/16 :goto_51

    :sswitch_32
    move-object/from16 v48, v0

    move/from16 v46, v3

    move v3, v11

    move-object/from16 v45, v13

    move/from16 v2, v23

    move-object/from16 v47, v28

    move-object/from16 v28, v42

    move-object/from16 v50, v44

    move-object/from16 v0, v93

    move/from16 v51, v98

    move-object/from16 v49, v101

    move-object/from16 v42, v1

    move v11, v9

    move-object v13, v10

    move-object/from16 v44, v25

    move-object/from16 v10, v27

    move-object/from16 v27, v43

    move/from16 v1, p7

    move/from16 v43, v7

    move-object/from16 v25, v14

    move-object/from16 v7, v24

    move v14, v4

    move-object/from16 v4, v26

    move-object/from16 v26, v8

    .line 406
    invoke-virtual {v7, v2}, Ll/ۜۤۛ;->ۡ(Z)Ljava/util/List;

    move-result-object v8

    sget-object v9, Ll/۫ۛ᩸;->۬᩵ܺ:[S

    move-object/from16 v23, v4

    const/16 v4, 0xaf

    move-object/from16 v24, v13

    const/16 v13, 0xe

    move/from16 v53, v14

    move/from16 v14, v22

    invoke-static {v9, v4, v13, v14}, Ll/᩸ۗ;->ܶ۠ܳ([SIII)Ljava/lang/String;

    move-result-object v4

    .line 295
    invoke-static {v8, v4}, Ll/᩸ۗ;->۫ܳۨ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1915
    invoke-static {v8}, Ll/᩻᩷;->ܰۤ۫(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v4

    move-object/from16 v72, v4

    :goto_29
    const-string v4, "\u06e0\u0730\u06e2"

    goto/16 :goto_2f

    :sswitch_33
    move-object/from16 v48, v0

    move/from16 v46, v3

    move/from16 v53, v4

    move v3, v11

    move-object/from16 v45, v13

    move/from16 v2, v23

    move-object/from16 v23, v26

    move-object/from16 v47, v28

    move-object/from16 v28, v42

    move-object/from16 v50, v44

    move-object/from16 v0, v93

    move/from16 v51, v98

    move-object/from16 v49, v101

    move-object/from16 v42, v1

    move-object/from16 v26, v8

    move v11, v9

    move-object/from16 v44, v25

    move/from16 v1, p7

    move-object/from16 v25, v14

    move/from16 v14, v22

    move-object/from16 v107, v43

    move/from16 v43, v7

    move-object/from16 v7, v24

    move-object/from16 v24, v10

    move-object/from16 v10, v27

    move-object/from16 v27, v107

    invoke-static/range {v33 .. v33}, Ll/۟;->ᩳ᩺۟(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll/۠ۛ᩸;

    .line 345
    invoke-virtual {v4}, Ll/۠ۛ᩸;->֡()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Ll/۫ۛ᩸;->ۜ(Ljava/util/LinkedHashMap;Ljava/lang/String;)Ll/᩷֫ۖ;

    move-object/from16 v54, v5

    move-object/from16 v55, v6

    move/from16 v9, v19

    move/from16 v22, v21

    move/from16 v56, v88

    move-object/from16 v13, v106

    move-object/from16 v19, v0

    move/from16 v21, v2

    move-object/from16 v2, v83

    goto/16 :goto_42

    :sswitch_34
    move-object/from16 v48, v0

    move/from16 v46, v3

    move/from16 v53, v4

    move v3, v11

    move-object/from16 v45, v13

    move/from16 v2, v23

    move-object/from16 v23, v26

    move-object/from16 v47, v28

    move-object/from16 v28, v42

    move-object/from16 v50, v44

    move-object/from16 v0, v93

    move/from16 v51, v98

    move-object/from16 v49, v101

    move-object/from16 v42, v1

    move-object/from16 v26, v8

    move v11, v9

    move-object/from16 v44, v25

    move/from16 v1, p7

    move-object/from16 v25, v14

    move/from16 v14, v22

    move-object/from16 v107, v43

    move/from16 v43, v7

    move-object/from16 v7, v24

    move-object/from16 v24, v10

    move-object/from16 v10, v27

    move-object/from16 v27, v107

    .line 347
    invoke-static {}, Ll/᩻֫ۖ;->ܳ()Ljava/util/List;

    move-result-object v4

    .line 1915
    invoke-static {v4}, Ll/ۙۙ;->ᩴ᩻ܰ(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v4

    move-object/from16 v67, v4

    :goto_2a
    const-string/jumbo v4, "\u1a79\u1a75\u06e1"

    const/4 v8, 0x0

    invoke-static {v4, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    goto/16 :goto_31

    :sswitch_35
    move-object/from16 v48, v0

    move/from16 v46, v3

    move/from16 v53, v4

    move v3, v11

    move-object/from16 v45, v13

    move/from16 v2, v23

    move-object/from16 v23, v26

    move-object/from16 v47, v28

    move-object/from16 v28, v42

    move-object/from16 v50, v44

    move-object/from16 v0, v93

    move/from16 v51, v98

    move-object/from16 v42, v1

    move-object/from16 v26, v8

    move v11, v9

    move-object/from16 v44, v25

    move/from16 v1, p7

    move-object/from16 v25, v14

    move/from16 v14, v22

    move-object/from16 v107, v43

    move/from16 v43, v7

    move-object/from16 v7, v24

    move-object/from16 v24, v10

    move-object/from16 v10, v27

    move-object/from16 v27, v107

    invoke-static/range {v32 .. v32}, Ll/۟;->ᩳ᩺۟(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll/۠ۛ᩸;

    .line 356
    invoke-virtual {v4}, Ll/۠ۛ᩸;->֡()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8}, Ll/۫ۛ᩸;->ۜ(Ljava/util/LinkedHashMap;Ljava/lang/String;)Ll/᩷֫ۖ;

    move-result-object v63

    .line 357
    invoke-virtual {v4}, Ll/۠ۛ᩸;->ۜ()Ll/֫֫ۖ;

    move-result-object v101

    if-eqz v1, :cond_15

    const-string v4, "\u06d6\u0736\u1a74"

    invoke-static {v4}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v4

    xor-int v4, v4, v77

    goto :goto_2c

    :cond_15
    :goto_2b
    const-string v4, "\u06d9\u1a79\u06e8"

    invoke-static {v4}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v4

    xor-int v4, v4, v78

    :goto_2c
    move-object/from16 v93, v0

    move v9, v11

    move/from16 v22, v14

    move-object/from16 v14, v25

    move-object/from16 v8, v26

    move-object/from16 v1, v42

    move-object/from16 v25, v44

    move-object/from16 v13, v45

    move-object/from16 v0, v48

    goto/16 :goto_3b

    :sswitch_36
    move-object/from16 v48, v0

    move-object/from16 v42, v1

    move/from16 v46, v3

    move/from16 v53, v4

    move v3, v11

    move-object/from16 v45, v13

    move/from16 v2, v23

    move-object/from16 v23, v26

    move-object/from16 v47, v28

    move-object/from16 v50, v44

    move-object/from16 v0, v93

    move/from16 v51, v98

    move-object/from16 v49, v101

    move/from16 v1, p7

    move-object/from16 v26, v8

    move v11, v9

    move-object/from16 v44, v25

    move-object/from16 v25, v14

    move/from16 v14, v22

    move-object/from16 v107, v43

    move/from16 v43, v7

    move-object/from16 v7, v24

    move-object/from16 v24, v10

    move-object/from16 v10, v27

    move-object/from16 v27, v107

    .line 363
    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v4

    sget-object v8, Ll/۫ۛ᩸;->۬᩵ܺ:[S

    const/16 v9, 0x9e

    const/16 v13, 0x11

    invoke-static {v8, v9, v13, v14}, Ll/ۙ֨;->ۗۚۜ([SIII)Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v8}, Ll/᩸ۗ;->۫ܳۨ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2792
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_16

    :goto_2d
    const-string v4, "\u06e1\u06d6\u06d6"

    const/4 v9, 0x1

    invoke-static {v4, v9}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v9

    const/4 v13, 0x2

    invoke-static {v4, v13}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v13

    mul-int v9, v9, v13

    xor-int v9, v9, v78

    const/4 v13, 0x0

    invoke-static {v4, v13}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    add-int/2addr v4, v9

    move-object/from16 v93, v0

    move v9, v11

    move/from16 v22, v14

    move-object/from16 v14, v25

    move-object/from16 v1, v42

    move-object/from16 v25, v44

    move-object/from16 v13, v45

    move-object/from16 v28, v47

    move-object/from16 v0, v48

    move-object/from16 v101, v49

    move-object/from16 v44, v50

    move/from16 v98, v51

    move v11, v3

    move-object/from16 v42, v8

    move-object/from16 v8, v26

    move/from16 v3, v46

    goto :goto_2e

    :cond_16
    const-string v9, "\u06e0\u06e2\u0730"

    const/4 v13, 0x1

    invoke-static {v9, v13}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v13

    move-object/from16 v22, v4

    const/4 v4, 0x2

    invoke-static {v9, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int v13, v13, v4

    xor-int v4, v13, v77

    const/4 v13, 0x0

    invoke-static {v9, v13}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v9

    add-int/2addr v4, v9

    move-object/from16 v93, v0

    move v9, v11

    move-object/from16 v60, v22

    move-object/from16 v1, v42

    move-object/from16 v13, v45

    move-object/from16 v28, v47

    move-object/from16 v0, v48

    move-object/from16 v101, v49

    move/from16 v98, v51

    move v11, v3

    move-object/from16 v42, v8

    move/from16 v22, v14

    move-object/from16 v14, v25

    move-object/from16 v8, v26

    move-object/from16 v25, v44

    move/from16 v3, v46

    move-object/from16 v44, v50

    :goto_2e
    move-object/from16 v26, v23

    goto/16 :goto_3c

    :sswitch_37
    move-object/from16 v48, v0

    move/from16 v46, v3

    move/from16 v53, v4

    move v3, v11

    move-object/from16 v45, v13

    move/from16 v2, v23

    move-object/from16 v23, v26

    move-object/from16 v47, v28

    move-object/from16 v28, v42

    move-object/from16 v50, v44

    move-object/from16 v0, v93

    move/from16 v51, v98

    move-object/from16 v49, v101

    move-object/from16 v42, v1

    move-object/from16 v26, v8

    move v11, v9

    move-object/from16 v44, v25

    move/from16 v1, p7

    move-object/from16 v25, v14

    move/from16 v14, v22

    move-object/from16 v107, v43

    move/from16 v43, v7

    move-object/from16 v7, v24

    move-object/from16 v24, v10

    move-object/from16 v10, v27

    move-object/from16 v27, v107

    .line 607
    invoke-static {v12}, Ll/᩷;->ܳۘ᩶(Ljava/lang/Object;)I

    move-result v4

    .line 608
    invoke-static {v0}, Ll/᩻᩷;->ۛ۫ܶ(Ljava/lang/Object;)I

    move-result v8

    if-lt v4, v8, :cond_17

    const-string v4, "\u06d7\u06d8\u06d6"

    const/4 v8, 0x1

    invoke-static {v4, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    goto/16 :goto_38

    :cond_17
    const-string/jumbo v8, "\u1a7a\u06da\u06e4"

    invoke-static {v8}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v8

    xor-int v8, v8, v78

    move-object/from16 v93, v0

    move/from16 v98, v4

    move v9, v11

    move/from16 v22, v14

    move-object/from16 v14, v25

    move-object/from16 v1, v42

    move-object/from16 v25, v44

    move-object/from16 v13, v45

    move-object/from16 v0, v48

    move-object/from16 v101, v49

    move-object/from16 v44, v50

    move/from16 v4, v53

    move v11, v3

    move-object/from16 v42, v28

    move/from16 v3, v46

    move-object/from16 v28, v47

    move-object/from16 v107, v23

    move/from16 v23, v2

    move v2, v8

    move-object/from16 v8, v26

    move-object/from16 v26, v107

    move-object/from16 v108, v24

    move-object/from16 v24, v7

    move/from16 v7, v43

    move-object/from16 v43, v27

    move-object/from16 v27, v10

    move-object/from16 v10, v108

    goto/16 :goto_0

    :sswitch_38
    move-object/from16 v48, v0

    move/from16 v46, v3

    move/from16 v53, v4

    move v3, v11

    move-object/from16 v45, v13

    move/from16 v2, v23

    move-object/from16 v23, v26

    move-object/from16 v47, v28

    move-object/from16 v28, v42

    move-object/from16 v50, v44

    move-object/from16 v0, v93

    move/from16 v51, v98

    move-object/from16 v49, v101

    move-object/from16 v42, v1

    move-object/from16 v26, v8

    move v11, v9

    move-object/from16 v44, v25

    move/from16 v1, p7

    move-object/from16 v25, v14

    move/from16 v14, v22

    move-object/from16 v107, v43

    move/from16 v43, v7

    move-object/from16 v7, v24

    move-object/from16 v24, v10

    move-object/from16 v10, v27

    move-object/from16 v27, v107

    if-eq v11, v2, :cond_18

    const-string v4, "\u05a8\u1a79\u06e1"

    :goto_2f
    invoke-static {v4}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v4

    xor-int v4, v4, v78

    goto/16 :goto_3a

    :cond_18
    const-string v4, "\u06df\u06d7\u06e7"

    goto/16 :goto_37

    :sswitch_39
    move-object/from16 v48, v0

    move/from16 v46, v3

    move/from16 v53, v4

    move v3, v11

    move-object/from16 v45, v13

    move/from16 v2, v23

    move-object/from16 v23, v26

    move-object/from16 v47, v28

    move-object/from16 v28, v42

    move-object/from16 v50, v44

    move-object/from16 v0, v93

    move/from16 v51, v98

    move-object/from16 v49, v101

    move-object/from16 v42, v1

    move-object/from16 v26, v8

    move v11, v9

    move-object/from16 v44, v25

    move/from16 v1, p7

    move-object/from16 v25, v14

    move/from16 v14, v22

    move-object/from16 v107, v43

    move/from16 v43, v7

    move-object/from16 v7, v24

    move-object/from16 v24, v10

    move-object/from16 v10, v27

    move-object/from16 v27, v107

    .line 500
    invoke-virtual {v12}, Ll/᩻ۛ֡;->ܿ()I

    move-result v4

    .line 211
    new-array v8, v4, [B

    .line 212
    invoke-virtual {v12, v4, v8}, Ll/᩻ۛ֡;->ۜ(I[B)V

    .line 501
    sget-object v4, Ll/ۘۙܰ;->ۜ:Ljava/nio/charset/Charset;

    new-instance v9, Ljava/lang/String;

    invoke-direct {v9, v8, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 502
    invoke-static/range {v40 .. v40}, Ll/ۚܺ;->ܳܿ۬(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5, v4, v9}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-object/from16 v55, v6

    move-object/from16 v61, v7

    move/from16 v6, v19

    move/from16 v13, v21

    move-object/from16 v58, v37

    move-object/from16 v57, v83

    move/from16 v56, v88

    move-object/from16 v8, v89

    move-object/from16 v59, v95

    move-object/from16 v37, v99

    move/from16 v4, v105

    move-object/from16 v19, v0

    move/from16 v21, v2

    move-object v7, v5

    move/from16 v0, v102

    move/from16 v2, v103

    :goto_30
    move/from16 v5, v104

    goto/16 :goto_50

    :sswitch_3a
    move-object/from16 v48, v0

    move/from16 v46, v3

    move/from16 v53, v4

    move v3, v11

    move-object/from16 v45, v13

    move/from16 v2, v23

    move-object/from16 v23, v26

    move-object/from16 v47, v28

    move-object/from16 v28, v42

    move-object/from16 v50, v44

    move-object/from16 v0, v93

    move/from16 v51, v98

    move-object/from16 v49, v101

    move-object/from16 v42, v1

    move-object/from16 v26, v8

    move v11, v9

    move-object/from16 v44, v25

    move/from16 v1, p7

    move-object/from16 v25, v14

    move/from16 v14, v22

    move-object/from16 v107, v43

    move/from16 v43, v7

    move-object/from16 v7, v24

    move-object/from16 v24, v10

    move-object/from16 v10, v27

    move-object/from16 v27, v107

    .line 265
    invoke-static/range {v39 .. v39}, Ll/ۚܺ;->֫ᩳۢ(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_19

    const-string v4, "\u06d8\u06dc\u06d6"

    const/4 v8, 0x0

    invoke-static {v4, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    :goto_31
    mul-int/lit16 v8, v8, 0x3c1

    const/4 v9, 0x1

    invoke-static {v4, v9}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v9

    mul-int/lit8 v9, v9, 0x1f

    add-int/2addr v8, v9

    xor-int v8, v8, v78

    goto/16 :goto_35

    :cond_19
    move/from16 v64, v3

    move-object/from16 v54, v5

    move-object/from16 v55, v6

    move-object/from16 v61, v7

    move-object/from16 v80, v17

    move/from16 v62, v19

    move/from16 v22, v21

    move-object/from16 v58, v37

    move-object/from16 v57, v83

    move-object/from16 v3, v84

    move/from16 v9, v85

    move-object/from16 v79, v87

    move/from16 v56, v88

    move-object/from16 v8, v89

    move-object/from16 v7, v90

    move-object/from16 v71, v92

    move/from16 v70, v94

    move-object/from16 v59, v95

    move/from16 v17, v96

    move/from16 v65, v97

    move-object/from16 v37, v99

    move/from16 v6, v100

    move/from16 v69, v102

    move/from16 v68, v103

    move/from16 v74, v104

    move/from16 v66, v105

    move-object/from16 v13, v106

    move-object/from16 v19, v0

    move/from16 v21, v2

    move-object/from16 v2, v18

    :goto_32
    move-object/from16 v18, v91

    goto/16 :goto_76

    :sswitch_3b
    move-object/from16 v48, v0

    move/from16 v46, v3

    move/from16 v53, v4

    move v3, v11

    move-object/from16 v45, v13

    move/from16 v2, v23

    move-object/from16 v23, v26

    move-object/from16 v47, v28

    move-object/from16 v28, v42

    move-object/from16 v50, v44

    move-object/from16 v0, v93

    move/from16 v51, v98

    move-object/from16 v49, v101

    move-object/from16 v42, v1

    move-object/from16 v26, v8

    move v11, v9

    move-object/from16 v44, v25

    move/from16 v1, p7

    move-object/from16 v25, v14

    move/from16 v14, v22

    move-object/from16 v107, v43

    move/from16 v43, v7

    move-object/from16 v7, v24

    move-object/from16 v24, v10

    move-object/from16 v10, v27

    move-object/from16 v27, v107

    .line 280
    invoke-static/range {v38 .. v38}, Ll/ۚܺ;->֫ᩳۢ(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1a

    const-string v4, "\u06d8\u1a75\u06e2"

    const/4 v8, 0x1

    invoke-static {v4, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    const/4 v9, 0x2

    invoke-static {v4, v9}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v9

    mul-int v8, v8, v9

    xor-int v8, v8, v77

    goto :goto_33

    :cond_1a
    const-string v4, "\u06dc\u06df\u06df"

    goto :goto_34

    :sswitch_3c
    move-object/from16 v48, v0

    move/from16 v46, v3

    move/from16 v53, v4

    move v3, v11

    move-object/from16 v45, v13

    move/from16 v2, v23

    move-object/from16 v23, v26

    move-object/from16 v47, v28

    move-object/from16 v28, v42

    move-object/from16 v50, v44

    move-object/from16 v0, v93

    move/from16 v51, v98

    move-object/from16 v49, v101

    move-object/from16 v42, v1

    move-object/from16 v26, v8

    move v11, v9

    move-object/from16 v44, v25

    move/from16 v1, p7

    move-object/from16 v25, v14

    move/from16 v14, v22

    move-object/from16 v107, v43

    move/from16 v43, v7

    move-object/from16 v7, v24

    move-object/from16 v24, v10

    move-object/from16 v10, v27

    move-object/from16 v27, v107

    .line 1915
    invoke-static/range {v33 .. v33}, Ll/᩸ۙ;->᩷۫ۚ(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1b

    const-string v4, "\u06eb\u1a74\u06d6"

    const/4 v8, 0x1

    invoke-static {v4, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    const/4 v9, 0x2

    invoke-static {v4, v9}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v9

    mul-int v8, v8, v9

    xor-int v8, v8, v78

    :goto_33
    const/4 v9, 0x0

    invoke-static {v4, v9}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_36

    :cond_1b
    const-string v4, "\u06da\u073f\u1a76"

    :goto_34
    const/4 v8, 0x0

    invoke-static {v4, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit16 v8, v8, 0x3c1

    const/4 v9, 0x1

    invoke-static {v4, v9}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v9

    mul-int/lit8 v9, v9, 0x1f

    add-int/2addr v8, v9

    xor-int v8, v8, v77

    :goto_35
    const/4 v9, 0x2

    invoke-static {v4, v9}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_36
    add-int/2addr v4, v8

    goto :goto_3a

    :sswitch_3d
    move-object/from16 v48, v0

    move/from16 v46, v3

    move/from16 v53, v4

    move v3, v11

    move-object/from16 v45, v13

    move/from16 v2, v23

    move-object/from16 v23, v26

    move-object/from16 v47, v28

    move-object/from16 v28, v42

    move-object/from16 v50, v44

    move-object/from16 v0, v93

    move/from16 v51, v98

    move-object/from16 v49, v101

    move-object/from16 v42, v1

    move-object/from16 v26, v8

    move v11, v9

    move-object/from16 v44, v25

    move/from16 v1, p7

    move-object/from16 v25, v14

    move/from16 v14, v22

    move-object/from16 v107, v43

    move/from16 v43, v7

    move-object/from16 v7, v24

    move-object/from16 v24, v10

    move-object/from16 v10, v27

    move-object/from16 v27, v107

    invoke-static/range {v32 .. v32}, Ll/᩸ۙ;->᩷۫ۚ(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1c

    const-string/jumbo v4, "\u1a77\u06e0\u05ab"

    const/4 v8, 0x1

    invoke-static {v4, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    xor-int v8, v8, v78

    goto :goto_39

    :cond_1c
    const-string v4, "\u06e1\u1a78\u06ec"

    :goto_37
    const/4 v8, 0x1

    invoke-static {v4, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    :goto_38
    xor-int v8, v8, v77

    :goto_39
    const/4 v9, 0x0

    invoke-static {v4, v9}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v9

    mul-int v8, v8, v9

    const/4 v9, 0x2

    invoke-static {v4, v9}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    sub-int v4, v8, v4

    :goto_3a
    move-object/from16 v93, v0

    move v9, v11

    move/from16 v22, v14

    move-object/from16 v14, v25

    move-object/from16 v8, v26

    move-object/from16 v1, v42

    move-object/from16 v25, v44

    move-object/from16 v13, v45

    move-object/from16 v0, v48

    move-object/from16 v101, v49

    :goto_3b
    move-object/from16 v44, v50

    move/from16 v98, v51

    move v11, v3

    move-object/from16 v26, v23

    move-object/from16 v42, v28

    move/from16 v3, v46

    move-object/from16 v28, v47

    :goto_3c
    move/from16 v23, v2

    move v2, v4

    move/from16 v4, v53

    goto/16 :goto_4a

    :sswitch_3e
    move/from16 v46, v3

    move/from16 v53, v4

    move v3, v11

    move-object/from16 v45, v13

    move/from16 v4, v21

    move/from16 v2, v23

    move-object/from16 v23, v26

    move-object/from16 v47, v28

    move-object/from16 v28, v42

    move-object/from16 v50, v44

    move/from16 v51, v98

    move-object/from16 v49, v101

    move-object/from16 v42, v1

    move-object/from16 v26, v8

    move v11, v9

    move-object/from16 v44, v25

    move/from16 v1, p7

    move-object/from16 v25, v14

    move/from16 v14, v22

    move-object/from16 v107, v43

    move/from16 v43, v7

    move-object/from16 v7, v24

    move-object/from16 v24, v10

    move-object/from16 v10, v27

    move-object/from16 v27, v107

    int-to-long v8, v4

    .line 513
    invoke-virtual {v12, v8, v9}, Ll/᩻ۛ֡;->seek(J)V

    .line 515
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 200
    invoke-static {}, Ll/۫ۛ᩸;->ۡ()Ll/᩷ۛ᩸;

    move-result-object v0

    sget-object v8, Ll/ۘᩳۨ;->ۡۜ:Ll/֨ᩴ᩸;

    sget-object v9, Ll/۫ۛ᩸;->۬᩵ܺ:[S

    const/16 v13, 0x9a

    move-object/from16 v21, v0

    const/4 v0, 0x4

    invoke-static {v9, v13, v0, v14}, Ll/᩷۟;->۠᩸ۨ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Ll/᩸ۗ;->۫ܳۨ(Ljava/lang/Object;Ljava/lang/Object;)V

    move/from16 v9, v19

    .line 603
    invoke-static {v12, v9}, Ll/᩹ۛ֡;->ۜ(Ll/᩷ۛ֡;I)V

    .line 604
    invoke-static {v12}, Ll/᩷;->ۢܶܰ(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v12}, Ll/᩻ۛ֡;->ۜ()I

    move-result v13

    add-int/2addr v0, v13

    .line 605
    invoke-static {v8}, Ll/ܳܶ;->᩻᩺ᩴ(Ljava/lang/Object;)Ll/۟ᩴ᩸;

    move-result-object v8

    move/from16 v29, v0

    move-object v0, v8

    move-object/from16 v93, v21

    :goto_3d
    const-string v8, "\u06dc\u1a7b\u06e2"

    const/4 v13, 0x1

    invoke-static {v8, v13}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v13

    move-object/from16 v19, v0

    const/4 v0, 0x2

    invoke-static {v8, v0}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    mul-int v13, v13, v0

    xor-int v0, v13, v78

    const/4 v13, 0x0

    invoke-static {v8, v13}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    add-int/2addr v0, v8

    move/from16 v21, v4

    move/from16 v22, v14

    move-object/from16 v14, v25

    move-object/from16 v8, v26

    move-object/from16 v1, v42

    move-object/from16 v25, v44

    move-object/from16 v13, v45

    move-object/from16 v101, v49

    move-object/from16 v44, v50

    move/from16 v98, v51

    move/from16 v4, v53

    move-object/from16 v26, v23

    move-object/from16 v42, v28

    move-object/from16 v28, v47

    move/from16 v23, v2

    move v2, v0

    move-object/from16 v0, v19

    move/from16 v19, v9

    move v9, v11

    goto/16 :goto_3e

    :sswitch_3f
    move-object/from16 v48, v0

    move/from16 v46, v3

    move/from16 v53, v4

    move v3, v11

    move-object/from16 v45, v13

    move/from16 v4, v21

    move/from16 v2, v23

    move-object/from16 v23, v26

    move-object/from16 v47, v28

    move-object/from16 v28, v42

    move-object/from16 v50, v44

    move/from16 v51, v98

    move-object/from16 v49, v101

    move-object/from16 v13, v106

    move-object/from16 v42, v1

    move-object/from16 v26, v8

    move v11, v9

    move/from16 v9, v19

    move-object/from16 v44, v25

    move/from16 v8, v88

    move-object/from16 v19, v93

    move/from16 v1, p7

    move-object/from16 v25, v14

    move/from16 v14, v22

    move-object/from16 v107, v43

    move/from16 v43, v7

    move-object/from16 v7, v24

    move-object/from16 v24, v10

    move-object/from16 v10, v27

    move-object/from16 v27, v107

    .line 481
    invoke-virtual {v13, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v10}, Ll/᩸ۗ;->۫ܳۨ(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v40, v0

    check-cast v40, Ll/᩹ۛ᩸;

    .line 482
    invoke-virtual/range {v40 .. v40}, Ll/᩹ۛ᩸;->ۡ()I

    move-result v0

    if-eqz v0, :cond_1d

    const-string v11, "\u06eb\u073d\u1a79"

    invoke-static {v11}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v11

    xor-int v11, v11, v78

    move/from16 v21, v4

    move/from16 v88, v8

    move-object/from16 v106, v13

    move/from16 v22, v14

    move-object/from16 v93, v19

    move-object/from16 v14, v25

    move-object/from16 v8, v26

    move-object/from16 v1, v42

    move-object/from16 v25, v44

    move-object/from16 v13, v45

    move-object/from16 v101, v49

    move-object/from16 v44, v50

    move/from16 v98, v51

    move/from16 v4, v53

    move/from16 v19, v9

    move-object/from16 v26, v23

    move-object/from16 v42, v28

    move-object/from16 v28, v47

    move v9, v0

    move/from16 v23, v2

    move v2, v11

    move-object/from16 v0, v48

    :goto_3e
    move v11, v3

    move/from16 v3, v46

    goto/16 :goto_4a

    :cond_1d
    const-string/jumbo v0, "\u1a77\u05a1\u06e7"

    move/from16 v21, v2

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    move/from16 v22, v4

    const/4 v4, 0x1

    invoke-static {v0, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v2, v4

    xor-int v2, v2, v77

    const/4 v4, 0x2

    invoke-static {v0, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v2, v0

    move/from16 v88, v8

    move-object/from16 v106, v13

    move-object/from16 v93, v19

    move-object/from16 v8, v26

    move-object/from16 v1, v42

    move-object/from16 v13, v45

    move-object/from16 v0, v48

    move-object/from16 v101, v49

    move/from16 v98, v51

    move/from16 v4, v53

    move/from16 v19, v9

    move v9, v11

    move-object/from16 v26, v23

    move-object/from16 v42, v28

    move-object/from16 v28, v47

    goto/16 :goto_49

    .line 407
    :sswitch_40
    invoke-static/range {v37 .. v37}, Ll/ᩴ֨ۛ;->ۜ(Ljava/util/ArrayList;)V

    return-void

    .line 409
    :sswitch_41
    invoke-static/range {v37 .. v37}, Ll/ᩴ֨ۛ;->ۡ(Ljava/util/ArrayList;)V

    return-void

    :sswitch_42
    move-object/from16 v48, v0

    move/from16 v46, v3

    move/from16 v53, v4

    move v3, v11

    move-object/from16 v45, v13

    move-object/from16 v47, v28

    move-object/from16 v28, v42

    move-object/from16 v50, v44

    move/from16 v51, v98

    move-object/from16 v49, v101

    move-object/from16 v13, v106

    move-object/from16 v42, v1

    move v11, v9

    move/from16 v9, v19

    move-object/from16 v44, v25

    move-object/from16 v19, v93

    move/from16 v1, p7

    move-object/from16 v25, v14

    move/from16 v14, v22

    move/from16 v22, v21

    move/from16 v21, v23

    move-object/from16 v23, v26

    move-object/from16 v26, v8

    move/from16 v8, v88

    move-object/from16 v107, v43

    move/from16 v43, v7

    move-object/from16 v7, v24

    move-object/from16 v24, v10

    move-object/from16 v10, v27

    move-object/from16 v27, v107

    .line 265
    invoke-static/range {v36 .. v36}, Ll/᩻ᩴ;->ۘܶ᩶(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v0

    move-object/from16 v2, v83

    invoke-static {v0, v2}, Ll/۬;->֡ܿۛ(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v39, v0

    :goto_3f
    const-string v0, "\u06d7\u06d6\u1a7b"

    const/4 v4, 0x1

    invoke-static {v0, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    move-object/from16 v54, v5

    const/4 v5, 0x2

    invoke-static {v0, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int v4, v4, v77

    const/4 v5, 0x0

    invoke-static {v0, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v0, v4

    move-object/from16 v83, v2

    move/from16 v88, v8

    move-object/from16 v106, v13

    move-object/from16 v93, v19

    move-object/from16 v8, v26

    move-object/from16 v1, v42

    move-object/from16 v13, v45

    move-object/from16 v101, v49

    move/from16 v98, v51

    move/from16 v4, v53

    move-object/from16 v5, v54

    goto/16 :goto_46

    :sswitch_43
    move-object/from16 v48, v0

    move/from16 v46, v3

    move/from16 v53, v4

    move-object/from16 v54, v5

    move v3, v11

    move-object/from16 v45, v13

    move-object/from16 v25, v14

    move/from16 v14, v22

    move-object/from16 v47, v28

    move-object/from16 v28, v42

    move-object/from16 v50, v44

    move-object/from16 v2, v83

    move/from16 v51, v98

    move-object/from16 v49, v101

    move-object/from16 v13, v106

    move-object/from16 v42, v1

    move v11, v9

    move/from16 v9, v19

    move/from16 v22, v21

    move/from16 v21, v23

    move-object/from16 v23, v26

    move-object/from16 v19, v93

    move/from16 v1, p7

    move-object/from16 v26, v8

    move/from16 v8, v88

    move-object/from16 v107, v43

    move/from16 v43, v7

    move-object/from16 v7, v24

    move-object/from16 v24, v10

    move-object/from16 v10, v27

    move-object/from16 v27, v107

    .line 278
    invoke-static {}, Ll/᩸ܿ;->᩷ۗۜ()J

    move-result-wide v4

    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v15, Ll/۫ۛ᩸;->۬᩵ܺ:[S

    move-object/from16 v55, v6

    const/16 v6, 0x93

    move/from16 v56, v8

    const/4 v8, 0x7

    invoke-static {v15, v6, v8, v14}, Ll/ۚܺ;->ᩴܶ᩻([SIII)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ll/֨ܶ;->᩺ۨ᩺(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Ll/᩹ܺ;->᩹᩹֡(Ljava/lang/Object;Ljava/lang/Object;)Ll/ۜۤۛ;

    move-result-object v0

    .line 279
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 280
    invoke-static/range {v36 .. v36}, Ll/᩻ᩴ;->ۘܶ᩶(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v5

    invoke-static {v5, v2}, Ll/᩸ۗ;->۫ܳۨ(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v44, v0

    move-object v15, v4

    move-object/from16 v38, v5

    :goto_40
    const-string v0, "\u06dc\u06eb\u1a7b"

    invoke-static {v0}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v78

    goto/16 :goto_45

    :sswitch_44
    move-object/from16 v48, v0

    move/from16 v46, v3

    move/from16 v53, v4

    move-object/from16 v54, v5

    move-object/from16 v55, v6

    move v3, v11

    move-object/from16 v45, v13

    move-object/from16 v47, v28

    move-object/from16 v28, v42

    move-object/from16 v50, v44

    move-object/from16 v2, v83

    move/from16 v56, v88

    move/from16 v51, v98

    move-object/from16 v49, v101

    move-object/from16 v13, v106

    move-object/from16 v42, v1

    move v11, v9

    move/from16 v9, v19

    move-object/from16 v44, v25

    move-object/from16 v19, v93

    move/from16 v1, p7

    move-object/from16 v25, v14

    move/from16 v14, v22

    move/from16 v22, v21

    move/from16 v21, v23

    move-object/from16 v23, v26

    move-object/from16 v26, v8

    move-object/from16 v107, v43

    move/from16 v43, v7

    move-object/from16 v7, v24

    move-object/from16 v24, v10

    move-object/from16 v10, v27

    move-object/from16 v27, v107

    .line 407
    invoke-static/range {v34 .. v34}, Ll/ᩴ֨ۛ;->ۜ(Ljava/util/ArrayList;)V

    goto :goto_41

    :sswitch_45
    move-object/from16 v48, v0

    move/from16 v46, v3

    move/from16 v53, v4

    move-object/from16 v54, v5

    move-object/from16 v55, v6

    move v3, v11

    move-object/from16 v45, v13

    move-object/from16 v47, v28

    move-object/from16 v28, v42

    move-object/from16 v50, v44

    move-object/from16 v2, v83

    move/from16 v56, v88

    move/from16 v51, v98

    move-object/from16 v49, v101

    move-object/from16 v13, v106

    move-object/from16 v42, v1

    move v11, v9

    move/from16 v9, v19

    move-object/from16 v44, v25

    move-object/from16 v19, v93

    move/from16 v1, p7

    move-object/from16 v25, v14

    move/from16 v14, v22

    move/from16 v22, v21

    move/from16 v21, v23

    move-object/from16 v23, v26

    move-object/from16 v26, v8

    move-object/from16 v107, v43

    move/from16 v43, v7

    move-object/from16 v7, v24

    move-object/from16 v24, v10

    move-object/from16 v10, v27

    move-object/from16 v27, v107

    .line 409
    invoke-static/range {v34 .. v34}, Ll/ᩴ֨ۛ;->ۡ(Ljava/util/ArrayList;)V

    :goto_41
    move-object/from16 v57, v2

    move/from16 v64, v3

    move-object/from16 v61, v7

    move/from16 v62, v9

    move-object/from16 v80, v17

    move-object/from16 v2, v18

    move-object/from16 v58, v37

    move-object/from16 v3, v84

    move/from16 v9, v85

    move-object/from16 v79, v87

    move-object/from16 v8, v89

    move-object/from16 v7, v90

    move-object/from16 v18, v91

    move-object/from16 v71, v92

    move/from16 v70, v94

    move-object/from16 v59, v95

    move/from16 v17, v96

    move/from16 v65, v97

    move-object/from16 v37, v99

    move/from16 v6, v100

    move/from16 v69, v102

    move/from16 v68, v103

    move/from16 v74, v104

    move/from16 v66, v105

    goto/16 :goto_76

    :sswitch_46
    move-object/from16 v48, v0

    move/from16 v46, v3

    move/from16 v53, v4

    move-object/from16 v54, v5

    move-object/from16 v55, v6

    move v3, v11

    move-object/from16 v45, v13

    move-object/from16 v47, v28

    move-object/from16 v28, v42

    move-object/from16 v50, v44

    move-object/from16 v2, v83

    move/from16 v56, v88

    move/from16 v51, v98

    move-object/from16 v49, v101

    move-object/from16 v13, v106

    move-object/from16 v42, v1

    move v11, v9

    move/from16 v9, v19

    move-object/from16 v44, v25

    move-object/from16 v19, v93

    move/from16 v1, p7

    move-object/from16 v25, v14

    move/from16 v14, v22

    move/from16 v22, v21

    move/from16 v21, v23

    move-object/from16 v23, v26

    move-object/from16 v26, v8

    move-object/from16 v107, v43

    move/from16 v43, v7

    move-object/from16 v7, v24

    move-object/from16 v24, v10

    move-object/from16 v10, v27

    move-object/from16 v27, v107

    .line 1915
    invoke-static/range {v31 .. v31}, Ll/᩻ᩴ;->ۘܶ᩶(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v0

    move-object/from16 v33, v0

    :goto_42
    const-string v0, "\u06e0\u06d6\u06dc"

    const/4 v4, 0x1

    invoke-static {v0, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    xor-int v4, v4, v77

    const/4 v5, 0x0

    invoke-static {v0, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v0, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    goto/16 :goto_44

    :sswitch_47
    move-object/from16 v48, v0

    move/from16 v46, v3

    move/from16 v53, v4

    move-object/from16 v54, v5

    move-object/from16 v55, v6

    move v3, v11

    move-object/from16 v45, v13

    move-object/from16 v47, v28

    move-object/from16 v28, v42

    move-object/from16 v50, v44

    move-object/from16 v2, v83

    move/from16 v56, v88

    move/from16 v51, v98

    move-object/from16 v49, v101

    move-object/from16 v13, v106

    move-object/from16 v42, v1

    move v11, v9

    move/from16 v9, v19

    move-object/from16 v44, v25

    move-object/from16 v19, v93

    move/from16 v1, p7

    move-object/from16 v25, v14

    move/from16 v14, v22

    move/from16 v22, v21

    move/from16 v21, v23

    move-object/from16 v23, v26

    move-object/from16 v26, v8

    move-object/from16 v107, v43

    move/from16 v43, v7

    move-object/from16 v7, v24

    move-object/from16 v24, v10

    move-object/from16 v10, v27

    move-object/from16 v27, v107

    invoke-static/range {v31 .. v31}, Ll/᩻ᩴ;->ۘܶ᩶(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v0

    move-object/from16 v32, v0

    :goto_43
    const-string v0, "\u06e8\u06ec\u06e7"

    const/4 v4, 0x1

    invoke-static {v0, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    xor-int v4, v4, v78

    const/4 v5, 0x0

    invoke-static {v0, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v0, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    :goto_44
    sub-int v0, v4, v0

    :goto_45
    move-object/from16 v83, v2

    move-object/from16 v106, v13

    move-object/from16 v93, v19

    move-object/from16 v8, v26

    move-object/from16 v1, v42

    move-object/from16 v13, v45

    move-object/from16 v101, v49

    move/from16 v98, v51

    move/from16 v4, v53

    move-object/from16 v5, v54

    move-object/from16 v6, v55

    move/from16 v88, v56

    :goto_46
    move v2, v0

    move/from16 v19, v9

    move v9, v11

    move-object/from16 v26, v23

    move-object/from16 v42, v28

    move-object/from16 v28, v47

    move-object/from16 v0, v48

    goto/16 :goto_49

    :sswitch_48
    move/from16 v1, p7

    move-object/from16 v48, v0

    move/from16 v46, v3

    move/from16 v53, v4

    move-object/from16 v54, v5

    move-object/from16 v55, v6

    move v3, v11

    move-object/from16 v45, v13

    move-object/from16 v47, v28

    move-object/from16 v28, v42

    move-object/from16 v27, v43

    move-object/from16 v50, v44

    move-object/from16 v2, v83

    move/from16 v56, v88

    move/from16 v51, v98

    move-object/from16 v49, v101

    move-object/from16 v13, v106

    move/from16 v43, v7

    move v11, v9

    move/from16 v9, v19

    move-object/from16 v7, v24

    move-object/from16 v44, v25

    move-object/from16 v19, v93

    move-object/from16 v24, v10

    move-object/from16 v25, v14

    move/from16 v14, v22

    move/from16 v22, v21

    move/from16 v21, v23

    move-object/from16 v23, v26

    move-object/from16 v26, v8

    .line 477
    invoke-static {v12}, Ll/ܽۚ;->᩺ܺܳ(Ljava/lang/Object;)I

    move-result v0

    .line 478
    invoke-static {v13}, Ll/ۙۙ;->ۘ۠ܽ(Ljava/lang/Object;)I

    move-result v4

    sget-object v5, Ll/۫ۛ᩸;->۬᩵ܺ:[S

    const/16 v6, 0x6e

    const/16 v8, 0x1d

    invoke-static {v5, v6, v8, v14}, Ll/ۙ֨;->ۗۚۜ([SIII)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Ll/۫ۛ᩸;->۬᩵ܺ:[S

    const/16 v8, 0x8b

    const/16 v10, 0x8

    invoke-static {v6, v8, v10, v14}, Ll/֨;->ۖۚ᩶([SIII)Ljava/lang/String;

    move-result-object v6

    if-lt v0, v4, :cond_1e

    const-string/jumbo v0, "\u1a7a\u06d8\u1a73"

    invoke-static {v0}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v77

    move-object/from16 v83, v2

    move-object v1, v5

    move-object/from16 v106, v13

    move-object/from16 v93, v19

    move-object/from16 v10, v24

    move-object/from16 v8, v26

    move-object/from16 v42, v28

    move-object/from16 v13, v45

    move-object/from16 v28, v47

    move-object/from16 v101, v49

    move/from16 v98, v51

    move/from16 v4, v53

    move-object/from16 v5, v54

    move/from16 v88, v56

    move v2, v0

    move-object/from16 v24, v7

    move/from16 v19, v9

    move v9, v11

    move-object/from16 v26, v23

    move/from16 v7, v43

    move-object/from16 v0, v48

    goto :goto_47

    :cond_1e
    const-string v4, "\u1a74\u05a8\u06e4"

    invoke-static {v4}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v4

    xor-int v4, v4, v78

    move/from16 v88, v0

    move-object/from16 v83, v2

    move v2, v4

    move-object v1, v5

    move-object/from16 v106, v13

    move-object/from16 v93, v19

    move-object/from16 v10, v24

    move-object/from16 v8, v26

    move-object/from16 v42, v28

    move-object/from16 v13, v45

    move-object/from16 v28, v47

    move-object/from16 v0, v48

    move-object/from16 v101, v49

    move/from16 v98, v51

    move/from16 v4, v53

    move-object/from16 v5, v54

    move-object/from16 v24, v7

    move/from16 v19, v9

    move v9, v11

    move-object/from16 v26, v23

    move/from16 v7, v43

    :goto_47
    move v11, v3

    move/from16 v23, v21

    move/from16 v21, v22

    move-object/from16 v43, v27

    move/from16 v3, v46

    move-object/from16 v27, v6

    move/from16 v22, v14

    move-object/from16 v14, v25

    move-object/from16 v25, v44

    move-object/from16 v44, v50

    move-object/from16 v6, v55

    goto/16 :goto_0

    :sswitch_49
    move-object/from16 v48, v0

    move/from16 v46, v3

    move/from16 v53, v4

    move-object/from16 v54, v5

    move-object/from16 v55, v6

    move v3, v11

    move-object/from16 v45, v13

    move-object/from16 v47, v28

    move-object/from16 v28, v42

    move-object/from16 v50, v44

    move-object/from16 v2, v83

    move/from16 v56, v88

    move/from16 v51, v98

    move-object/from16 v0, v99

    move-object/from16 v49, v101

    move/from16 v4, v105

    move-object/from16 v13, v106

    move-object/from16 v42, v1

    move v11, v9

    move/from16 v9, v19

    move-object/from16 v44, v25

    move-object/from16 v19, v93

    move/from16 v1, p7

    move-object/from16 v25, v14

    move/from16 v14, v22

    move/from16 v22, v21

    move/from16 v21, v23

    move-object/from16 v23, v26

    move-object/from16 v26, v8

    move-object/from16 v107, v43

    move/from16 v43, v7

    move-object/from16 v7, v24

    move-object/from16 v24, v10

    move-object/from16 v10, v27

    move-object/from16 v27, v107

    .line 403
    invoke-virtual {v0, v4}, Lbin/mt/json/JSONArray;->getJSONObject(I)Lbin/mt/json/JSONObject;

    move-result-object v5

    .line 404
    invoke-static {v5}, Ll/ᩴ֨ۛ;->ۜ(Lbin/mt/json/JSONObject;)Ll/ᩴ֨ۛ;

    move-result-object v5

    move-object/from16 v6, v37

    invoke-static {v6, v5}, Ll/᩻᩻;->۟᩷ܰ(Ljava/lang/Object;Ljava/lang/Object;)Z

    add-int/lit8 v105, v4, 0x1

    move-object/from16 v57, v2

    move/from16 v64, v3

    move-object/from16 v61, v7

    move/from16 v62, v9

    move-object/from16 v0, v17

    move-object/from16 v2, v18

    move/from16 v9, v85

    move-object/from16 v8, v89

    move-object/from16 v7, v90

    move-object/from16 v18, v91

    move-object/from16 v71, v92

    move/from16 v70, v94

    move-object/from16 v59, v95

    move/from16 v17, v96

    move/from16 v65, v97

    move/from16 v69, v102

    move/from16 v68, v103

    move/from16 v5, v104

    goto/16 :goto_5a

    :sswitch_4a
    move-object/from16 v48, v0

    move/from16 v46, v3

    move/from16 v53, v4

    move-object/from16 v54, v5

    move-object/from16 v55, v6

    move v3, v11

    move-object/from16 v45, v13

    move-object/from16 v47, v28

    move-object/from16 v6, v37

    move-object/from16 v28, v42

    move-object/from16 v50, v44

    move-object/from16 v2, v83

    move/from16 v56, v88

    move/from16 v51, v98

    move-object/from16 v0, v99

    move-object/from16 v49, v101

    move/from16 v4, v105

    move-object/from16 v13, v106

    move-object/from16 v42, v1

    move v11, v9

    move/from16 v9, v19

    move-object/from16 v44, v25

    move-object/from16 v19, v93

    move/from16 v1, p7

    move-object/from16 v25, v14

    move/from16 v14, v22

    move/from16 v22, v21

    move/from16 v21, v23

    move-object/from16 v23, v26

    move-object/from16 v26, v8

    move-object/from16 v107, v43

    move/from16 v43, v7

    move-object/from16 v7, v24

    move-object/from16 v24, v10

    move-object/from16 v10, v27

    move-object/from16 v27, v107

    if-eqz v1, :cond_1f

    const-string/jumbo v5, "\u1a79\u06e7\u0733"

    const/4 v8, 0x0

    invoke-static {v5, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit16 v8, v8, 0x3c1

    move-object/from16 v37, v0

    const/4 v0, 0x1

    invoke-static {v5, v0}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v8, v0

    xor-int v0, v8, v77

    const/4 v8, 0x2

    invoke-static {v5, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    add-int/2addr v0, v5

    goto :goto_48

    :cond_1f
    move-object/from16 v37, v0

    const-string v0, "\u073d\u0733\u06dc"

    const/4 v5, 0x1

    invoke-static {v0, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    const/4 v8, 0x2

    invoke-static {v0, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    mul-int v5, v5, v8

    xor-int v5, v5, v78

    const/4 v8, 0x0

    invoke-static {v0, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v0, v5

    :goto_48
    move-object/from16 v83, v2

    move/from16 v105, v4

    move-object/from16 v106, v13

    move-object/from16 v93, v19

    move-object/from16 v8, v26

    move-object/from16 v99, v37

    move-object/from16 v1, v42

    move-object/from16 v13, v45

    move-object/from16 v101, v49

    move/from16 v98, v51

    move/from16 v4, v53

    move-object/from16 v5, v54

    move/from16 v88, v56

    move v2, v0

    move-object/from16 v37, v6

    move/from16 v19, v9

    move v9, v11

    move-object/from16 v26, v23

    move-object/from16 v42, v28

    move-object/from16 v28, v47

    move-object/from16 v0, v48

    move-object/from16 v6, v55

    :goto_49
    move v11, v3

    move/from16 v23, v21

    move/from16 v21, v22

    move/from16 v3, v46

    move/from16 v22, v14

    move-object/from16 v14, v25

    move-object/from16 v25, v44

    move-object/from16 v44, v50

    :goto_4a
    move-object/from16 v107, v24

    move-object/from16 v24, v7

    move/from16 v7, v43

    move-object/from16 v43, v27

    move-object/from16 v27, v10

    move-object/from16 v10, v107

    goto/16 :goto_0

    :sswitch_4b
    move-object/from16 v48, v0

    move/from16 v46, v3

    move/from16 v53, v4

    move-object/from16 v54, v5

    move-object/from16 v55, v6

    move v3, v11

    move-object/from16 v45, v13

    move-object/from16 v47, v28

    move-object/from16 v6, v37

    move-object/from16 v28, v42

    move-object/from16 v50, v44

    move-object/from16 v2, v83

    move/from16 v56, v88

    move/from16 v51, v98

    move-object/from16 v37, v99

    move-object/from16 v49, v101

    move/from16 v4, v105

    move-object/from16 v13, v106

    move-object/from16 v42, v1

    move v11, v9

    move/from16 v9, v19

    move-object/from16 v44, v25

    move-object/from16 v19, v93

    move/from16 v1, p7

    move-object/from16 v25, v14

    move/from16 v14, v22

    move/from16 v22, v21

    move/from16 v21, v23

    move-object/from16 v23, v26

    move-object/from16 v26, v8

    move-object/from16 v107, v43

    move/from16 v43, v7

    move-object/from16 v7, v24

    move-object/from16 v24, v10

    move-object/from16 v10, v27

    move-object/from16 v27, v107

    .line 259
    invoke-virtual {v12}, Ll/᩻ۛ֡;->᩷()Ljava/lang/String;

    move-result-object v0

    .line 260
    invoke-static {v12}, Ll/ܽۚ;->᩺ܺܳ(Ljava/lang/Object;)I

    move-result v5

    .line 211
    new-array v8, v5, [B

    .line 212
    invoke-virtual {v12, v5, v8}, Ll/᩻ۛ֡;->ۜ(I[B)V

    .line 261
    new-instance v5, Ll/۫ۧܰ;

    invoke-direct {v5, v0, v8}, Ll/۫ۧܰ;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v0, v36

    invoke-static {v0, v5}, Ll/᩻᩻;->۟᩷ܰ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move/from16 v5, v104

    add-int/lit8 v104, v5, 0x1

    move-object/from16 v57, v2

    move/from16 v64, v3

    move/from16 v66, v4

    move-object/from16 v58, v6

    move-object/from16 v61, v7

    move/from16 v62, v9

    move-object/from16 v0, v17

    move-object/from16 v2, v18

    move/from16 v9, v85

    move-object/from16 v8, v89

    move-object/from16 v7, v90

    move-object/from16 v18, v91

    move-object/from16 v71, v92

    move/from16 v70, v94

    move-object/from16 v59, v95

    move/from16 v17, v96

    move/from16 v6, v100

    move/from16 v69, v102

    move/from16 v68, v103

    goto/16 :goto_5b

    :sswitch_4c
    move-object/from16 v48, v0

    move/from16 v46, v3

    move/from16 v53, v4

    move-object/from16 v54, v5

    move-object/from16 v55, v6

    move-object/from16 v26, v8

    move-object/from16 v24, v10

    move v3, v11

    move-object/from16 v45, v13

    move-object/from16 v10, v27

    move-object/from16 v47, v28

    move-object/from16 v0, v36

    move-object/from16 v6, v37

    move-object/from16 v28, v42

    move-object/from16 v27, v43

    move-object/from16 v50, v44

    move/from16 v56, v88

    move/from16 v51, v98

    move-object/from16 v37, v99

    move-object/from16 v49, v101

    move/from16 v5, v104

    move/from16 v4, v105

    move-object/from16 v13, v106

    move-object/from16 v42, v1

    move/from16 v43, v7

    move v11, v9

    move/from16 v9, v19

    move-object/from16 v44, v25

    move-object/from16 v19, v93

    move/from16 v1, p7

    move-object/from16 v25, v14

    move/from16 v14, v22

    move/from16 v22, v21

    move/from16 v21, v23

    .line 263
    invoke-static {}, Ll/ۧۚ֡;->֡()Ll/ۜۤۛ;

    move-result-object v2

    sget-object v7, Ll/۫ۛ᩸;->۬᩵ܺ:[S

    const/16 v8, 0x58

    const/16 v0, 0x9

    invoke-static {v7, v8, v0, v14}, Ll/ۙ֨;->ۗۚۜ([SIII)Ljava/lang/String;

    move-result-object v0

    sget-object v7, Ll/۫ۛ᩸;->۬᩵ܺ:[S

    const/16 v8, 0x61

    move-object/from16 v23, v0

    const/16 v0, 0xd

    invoke-static {v7, v8, v0, v14}, Ll/᩻᩻;->۟᩷᩸([SIII)Ljava/lang/String;

    move-result-object v83

    if-eqz v1, :cond_20

    const-string/jumbo v0, "\u1a7a\u05a8\u06e4"

    invoke-static {v0}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v78

    goto :goto_4b

    :cond_20
    const-string v0, "\u073f\u06d9\u1a76"

    const/4 v7, 0x1

    invoke-static {v0, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    xor-int v7, v7, v77

    const/4 v8, 0x0

    invoke-static {v0, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    mul-int v7, v7, v8

    const/4 v8, 0x2

    invoke-static {v0, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    sub-int v0, v7, v0

    :goto_4b
    move/from16 v105, v4

    move/from16 v104, v5

    move-object/from16 v106, v13

    move-object/from16 v93, v19

    move-object/from16 v8, v26

    move-object/from16 v99, v37

    move-object/from16 v1, v42

    move/from16 v7, v43

    move-object/from16 v13, v45

    move-object/from16 v101, v49

    move/from16 v98, v51

    move/from16 v4, v53

    move-object/from16 v5, v54

    move/from16 v88, v56

    move-object/from16 v37, v6

    move/from16 v19, v9

    move v9, v11

    move-object/from16 v26, v23

    move-object/from16 v43, v27

    move-object/from16 v42, v28

    move-object/from16 v28, v47

    move-object/from16 v6, v55

    move v11, v3

    move-object/from16 v27, v10

    move/from16 v23, v21

    move/from16 v21, v22

    move-object/from16 v10, v24

    move/from16 v3, v46

    move-object/from16 v24, v2

    move/from16 v22, v14

    move-object/from16 v14, v25

    move-object/from16 v25, v44

    move-object/from16 v44, v50

    :goto_4c
    move v2, v0

    goto/16 :goto_8d

    :sswitch_4d
    move-object/from16 v48, v0

    move/from16 v46, v3

    move/from16 v53, v4

    move-object/from16 v54, v5

    move-object/from16 v55, v6

    move v3, v11

    move-object/from16 v45, v13

    move-object/from16 v47, v28

    move-object/from16 v6, v37

    move-object/from16 v28, v42

    move-object/from16 v50, v44

    move-object/from16 v2, v83

    move/from16 v56, v88

    move/from16 v51, v98

    move-object/from16 v37, v99

    move-object/from16 v49, v101

    move/from16 v5, v104

    move/from16 v4, v105

    move-object/from16 v13, v106

    move-object/from16 v42, v1

    move v11, v9

    move/from16 v9, v19

    move-object/from16 v44, v25

    move-object/from16 v19, v93

    move/from16 v1, p7

    move-object/from16 v25, v14

    move/from16 v14, v22

    move/from16 v22, v21

    move/from16 v21, v23

    move-object/from16 v23, v26

    move-object/from16 v26, v8

    move-object/from16 v107, v43

    move/from16 v43, v7

    move-object/from16 v7, v24

    move-object/from16 v24, v10

    move-object/from16 v10, v27

    move-object/from16 v27, v107

    .line 72
    invoke-virtual {v12}, Ll/᩻ۛ֡;->᩻()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v8, v89

    invoke-virtual {v8, v0}, Ll/ۚۛ᩸;->ۜ(Ljava/lang/String;)V

    move-object/from16 v57, v2

    move/from16 v64, v3

    move/from16 v66, v4

    move/from16 v74, v5

    move-object/from16 v58, v6

    move-object/from16 v61, v7

    move/from16 v62, v9

    move-object/from16 v80, v17

    move-object/from16 v2, v18

    move-object/from16 v3, v84

    move/from16 v9, v85

    move-object/from16 v79, v87

    move-object/from16 v7, v90

    move-object/from16 v18, v91

    move-object/from16 v71, v92

    move/from16 v70, v94

    move-object/from16 v59, v95

    move/from16 v17, v96

    move/from16 v65, v97

    move/from16 v6, v100

    move/from16 v69, v102

    move/from16 v68, v103

    goto/16 :goto_76

    :sswitch_4e
    move-object/from16 v48, v0

    move/from16 v46, v3

    move/from16 v53, v4

    move-object/from16 v54, v5

    move-object/from16 v55, v6

    move v3, v11

    move-object/from16 v45, v13

    move-object/from16 v47, v28

    move-object/from16 v6, v37

    move-object/from16 v28, v42

    move-object/from16 v50, v44

    move-object/from16 v57, v83

    move/from16 v56, v88

    move-object/from16 v0, v95

    move/from16 v51, v98

    move-object/from16 v37, v99

    move-object/from16 v49, v101

    move/from16 v2, v103

    move/from16 v5, v104

    move/from16 v4, v105

    move-object/from16 v13, v106

    move-object/from16 v42, v1

    move v11, v9

    move/from16 v9, v19

    move-object/from16 v44, v25

    move-object/from16 v19, v93

    move/from16 v1, p7

    move-object/from16 v25, v14

    move/from16 v14, v22

    move/from16 v22, v21

    move/from16 v21, v23

    move-object/from16 v23, v26

    move-object/from16 v26, v8

    move-object/from16 v8, v89

    move-object/from16 v107, v43

    move/from16 v43, v7

    move-object/from16 v7, v24

    move-object/from16 v24, v10

    move-object/from16 v10, v27

    move-object/from16 v27, v107

    .line 403
    invoke-virtual {v0, v2}, Lbin/mt/json/JSONArray;->getJSONObject(I)Lbin/mt/json/JSONObject;

    move-result-object v58

    move-object/from16 v59, v0

    .line 404
    invoke-static/range {v58 .. v58}, Ll/ᩴ֨ۛ;->ۜ(Lbin/mt/json/JSONObject;)Ll/ᩴ֨ۛ;

    move-result-object v0

    move-object/from16 v58, v6

    move-object/from16 v6, v34

    invoke-static {v6, v0}, Ll/᩹ܽ;->ۜۡ᩸(Ljava/lang/Object;Ljava/lang/Object;)Z

    add-int/lit8 v103, v2, 0x1

    move/from16 v64, v3

    move/from16 v66, v4

    move/from16 v74, v5

    move-object/from16 v61, v7

    move/from16 v62, v9

    move-object/from16 v0, v17

    move-object/from16 v2, v18

    move-object/from16 v95, v59

    move/from16 v9, v85

    move-object/from16 v7, v90

    move-object/from16 v18, v91

    move-object/from16 v71, v92

    move/from16 v70, v94

    move/from16 v65, v97

    move/from16 v6, v100

    move/from16 v69, v102

    goto/16 :goto_5d

    :sswitch_4f
    move-object/from16 v48, v0

    move/from16 v46, v3

    move/from16 v53, v4

    move-object/from16 v54, v5

    move-object/from16 v55, v6

    move v3, v11

    move-object/from16 v45, v13

    move-object/from16 v47, v28

    move-object/from16 v6, v34

    move-object/from16 v58, v37

    move-object/from16 v28, v42

    move-object/from16 v50, v44

    move-object/from16 v57, v83

    move/from16 v56, v88

    move-object/from16 v59, v95

    move/from16 v51, v98

    move-object/from16 v37, v99

    move-object/from16 v49, v101

    move/from16 v2, v103

    move/from16 v5, v104

    move/from16 v4, v105

    move-object/from16 v13, v106

    move-object/from16 v42, v1

    move v11, v9

    move/from16 v9, v19

    move-object/from16 v44, v25

    move-object/from16 v19, v93

    move/from16 v1, p7

    move-object/from16 v25, v14

    move/from16 v14, v22

    move/from16 v22, v21

    move/from16 v21, v23

    move-object/from16 v23, v26

    move-object/from16 v26, v8

    move-object/from16 v8, v89

    move-object/from16 v107, v43

    move/from16 v43, v7

    move-object/from16 v7, v24

    move-object/from16 v24, v10

    move-object/from16 v10, v27

    move-object/from16 v27, v107

    if-eqz v1, :cond_21

    const-string v0, "\u06d9\u06d8\u06e0"

    move-object/from16 v34, v6

    const/4 v6, 0x0

    invoke-static {v0, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    move-object/from16 v61, v7

    const/4 v7, 0x1

    invoke-static {v0, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit8 v7, v7, 0x1f

    add-int/2addr v6, v7

    xor-int v6, v6, v78

    const/4 v7, 0x2

    invoke-static {v0, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v0, v6

    goto :goto_4d

    :cond_21
    move-object/from16 v34, v6

    move-object/from16 v61, v7

    const-string v0, "\u06e2\u06e2\u06db"

    invoke-static {v0}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v77

    :goto_4d
    move/from16 v103, v2

    move/from16 v105, v4

    move/from16 v104, v5

    move-object/from16 v89, v8

    move-object/from16 v106, v13

    move-object/from16 v93, v19

    move-object/from16 v8, v26

    move-object/from16 v99, v37

    move-object/from16 v1, v42

    move/from16 v7, v43

    move-object/from16 v13, v45

    move-object/from16 v101, v49

    move/from16 v98, v51

    move/from16 v4, v53

    move-object/from16 v5, v54

    move-object/from16 v6, v55

    move/from16 v88, v56

    move-object/from16 v83, v57

    move-object/from16 v37, v58

    move-object/from16 v95, v59

    move v2, v0

    move/from16 v19, v9

    move v9, v11

    move-object/from16 v26, v23

    move-object/from16 v43, v27

    move-object/from16 v42, v28

    move-object/from16 v28, v47

    move-object/from16 v0, v48

    move v11, v3

    move-object/from16 v27, v10

    move/from16 v23, v21

    move/from16 v21, v22

    move-object/from16 v10, v24

    move/from16 v3, v46

    goto/16 :goto_91

    :sswitch_50
    move-object/from16 v48, v0

    move/from16 v46, v3

    move/from16 v53, v4

    move-object/from16 v54, v5

    move-object/from16 v55, v6

    move v3, v11

    move-object/from16 v45, v13

    move-object/from16 v61, v24

    move-object/from16 v47, v28

    move-object/from16 v58, v37

    move-object/from16 v28, v42

    move-object/from16 v50, v44

    move-object/from16 v57, v83

    move/from16 v56, v88

    move-object/from16 v59, v95

    move/from16 v51, v98

    move-object/from16 v37, v99

    move-object/from16 v49, v101

    move/from16 v2, v103

    move/from16 v5, v104

    move/from16 v4, v105

    move-object/from16 v13, v106

    move-object/from16 v42, v1

    move v11, v9

    move-object/from16 v24, v10

    move/from16 v9, v19

    move-object/from16 v44, v25

    move-object/from16 v10, v27

    move-object/from16 v27, v43

    move-object/from16 v19, v93

    move/from16 v1, p7

    move/from16 v43, v7

    move-object/from16 v25, v14

    move/from16 v14, v22

    move/from16 v22, v21

    move/from16 v21, v23

    move-object/from16 v23, v26

    move-object/from16 v26, v8

    move-object/from16 v8, v89

    .line 231
    new-instance v0, Ll/۠ۛ᩸;

    .line 232
    invoke-static {v12}, Ll/ۢ֫ۖ;->ۜ(Ll/᩻ۛ֡;)Ll/֫֫ۖ;

    move-result-object v6

    .line 233
    invoke-virtual {v12}, Ll/᩻ۛ֡;->᩷()Ljava/lang/String;

    move-result-object v7

    .line 231
    invoke-direct {v0, v6, v7}, Ll/۠ۛ᩸;-><init>(Ll/֫֫ۖ;Ljava/lang/String;)V

    move-object/from16 v6, v31

    .line 235
    invoke-static {v6, v0}, Ll/᩻᩻;->۟᩷ܰ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move/from16 v0, v102

    add-int/lit8 v102, v0, 0x1

    move/from16 v68, v2

    move/from16 v64, v3

    move/from16 v66, v4

    move/from16 v74, v5

    move/from16 v62, v9

    move-object/from16 v0, v17

    move-object/from16 v2, v18

    move/from16 v9, v85

    move-object/from16 v7, v90

    move-object/from16 v18, v91

    move-object/from16 v71, v92

    move/from16 v17, v96

    move/from16 v65, v97

    move/from16 v6, v100

    goto/16 :goto_60

    :sswitch_51
    move-object/from16 v48, v0

    move/from16 v46, v3

    move/from16 v53, v4

    move-object/from16 v54, v5

    move v3, v11

    move-object/from16 v45, v13

    move-object/from16 v61, v24

    move-object/from16 v47, v28

    move-object/from16 v6, v31

    move-object/from16 v58, v37

    move-object/from16 v28, v42

    move-object/from16 v50, v44

    move-object/from16 v57, v83

    move/from16 v56, v88

    move-object/from16 v59, v95

    move/from16 v51, v98

    move-object/from16 v37, v99

    move-object/from16 v49, v101

    move/from16 v0, v102

    move/from16 v2, v103

    move/from16 v5, v104

    move/from16 v4, v105

    move-object/from16 v13, v106

    move-object/from16 v42, v1

    move v11, v9

    move-object/from16 v24, v10

    move/from16 v9, v19

    move-object/from16 v44, v25

    move-object/from16 v10, v27

    move-object/from16 v27, v43

    move-object/from16 v19, v93

    move/from16 v1, p7

    move/from16 v43, v7

    move-object/from16 v25, v14

    move/from16 v14, v22

    move/from16 v22, v21

    move/from16 v21, v23

    move-object/from16 v23, v26

    move-object/from16 v26, v8

    move-object/from16 v8, v89

    .line 342
    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    if-eqz v1, :cond_22

    const-string/jumbo v6, "\u1a76\u1a79\u1a77"

    move-object/from16 v55, v7

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    move/from16 v62, v9

    const/4 v9, 0x2

    invoke-static {v6, v9}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v9

    mul-int v7, v7, v9

    xor-int v7, v7, v77

    const/4 v9, 0x0

    invoke-static {v6, v9}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    add-int/2addr v6, v7

    goto :goto_4f

    :cond_22
    move-object/from16 v55, v7

    move/from16 v62, v9

    move-object/from16 v6, v55

    :goto_4e
    const-string v7, "\u1a74\u1a7b\u1a76"

    const/4 v9, 0x0

    invoke-static {v7, v9}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v9

    mul-int/lit16 v9, v9, 0x3c1

    move-object/from16 v55, v6

    const/4 v6, 0x1

    invoke-static {v7, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v9, v6

    xor-int v6, v9, v78

    const/4 v9, 0x2

    invoke-static {v7, v9}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    add-int/2addr v6, v7

    :goto_4f
    move/from16 v102, v0

    move/from16 v103, v2

    move/from16 v105, v4

    move/from16 v104, v5

    move v2, v6

    move-object/from16 v89, v8

    move v9, v11

    move-object/from16 v106, v13

    move-object/from16 v93, v19

    move-object/from16 v8, v26

    move-object/from16 v99, v37

    move-object/from16 v1, v42

    move/from16 v7, v43

    move-object/from16 v13, v45

    move-object/from16 v0, v48

    move-object/from16 v101, v49

    move/from16 v98, v51

    move/from16 v4, v53

    move-object/from16 v5, v54

    move-object/from16 v6, v55

    move/from16 v88, v56

    move-object/from16 v83, v57

    move-object/from16 v37, v58

    move-object/from16 v95, v59

    move/from16 v19, v62

    move v11, v3

    goto/16 :goto_5e

    :sswitch_52
    move-object/from16 v48, v0

    move/from16 v46, v3

    move/from16 v53, v4

    move-object/from16 v55, v6

    move v3, v11

    move-object/from16 v45, v13

    move/from16 v21, v23

    move-object/from16 v61, v24

    move-object/from16 v23, v26

    move-object/from16 v47, v28

    move-object/from16 v58, v37

    move-object/from16 v28, v42

    move-object/from16 v50, v44

    move-object/from16 v57, v83

    move/from16 v56, v88

    move-object/from16 v19, v93

    move-object/from16 v59, v95

    move/from16 v51, v98

    move-object/from16 v37, v99

    move-object/from16 v49, v101

    move/from16 v0, v102

    move/from16 v2, v103

    move/from16 v5, v104

    move/from16 v4, v105

    move-object/from16 v42, v1

    move-object/from16 v26, v8

    move v11, v9

    move-object/from16 v24, v10

    move-object/from16 v44, v25

    move-object/from16 v10, v27

    move-object/from16 v27, v43

    move-object/from16 v8, v89

    move/from16 v1, p7

    move/from16 v43, v7

    move-object/from16 v25, v14

    move/from16 v14, v22

    .line 199
    invoke-static {}, Ll/۫ۛ᩸;->ۜ()Ll/᩷ۛ᩸;

    move-result-object v6

    sget-object v7, Ll/ۘᩳۨ;->ۜۜ:Landroid/content/SharedPreferences;

    sget-object v9, Ll/۫ۛ᩸;->۬᩵ܺ:[S

    const/16 v13, 0x55

    move-object/from16 v22, v6

    const/4 v6, 0x3

    invoke-static {v9, v13, v6, v14}, Ll/ܳۚ;->᩺᩸֫([SIII)Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6}, Ll/۬;->֡ܿۛ(Ljava/lang/Object;Ljava/lang/Object;)V

    const v6, 0x68465ff9

    .line 473
    invoke-static {v12, v6}, Ll/᩹ۛ֡;->ۜ(Ll/᩷ۛ֡;I)V

    .line 474
    invoke-static {v12}, Ll/ܽۚ;->ۘᩴۘ(Ljava/lang/Object;)I

    move-result v9

    invoke-virtual {v12}, Ll/᩻ۛ֡;->ۜ()I

    move-result v13

    add-int/2addr v13, v9

    .line 475
    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    move-object/from16 v106, v22

    :goto_50
    const-string v9, "\u06da\u06e4\u1a78"

    move/from16 v22, v6

    const/4 v6, 0x1

    invoke-static {v9, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    xor-int v6, v6, v77

    move-object/from16 v54, v7

    const/4 v7, 0x0

    invoke-static {v9, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int v6, v6, v7

    const/4 v7, 0x2

    invoke-static {v9, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    sub-int/2addr v6, v7

    move/from16 v102, v0

    move/from16 v103, v2

    move/from16 v105, v4

    move/from16 v104, v5

    move v2, v6

    move-object/from16 v89, v8

    move v9, v11

    move-object/from16 v93, v19

    move/from16 v19, v22

    move-object/from16 v8, v26

    move-object/from16 v99, v37

    move-object/from16 v1, v42

    move/from16 v7, v43

    move-object/from16 v0, v48

    move-object/from16 v101, v49

    move/from16 v98, v51

    move/from16 v4, v53

    move-object/from16 v5, v54

    move-object/from16 v6, v55

    move/from16 v88, v56

    move-object/from16 v83, v57

    move-object/from16 v37, v58

    move-object/from16 v95, v59

    move v11, v3

    move/from16 v22, v14

    move-object/from16 v26, v23

    move-object/from16 v14, v25

    move-object/from16 v43, v27

    move-object/from16 v42, v28

    move-object/from16 v25, v44

    move/from16 v3, v46

    move-object/from16 v28, v47

    move-object/from16 v44, v50

    move-object/from16 v27, v10

    move/from16 v23, v21

    move-object/from16 v10, v24

    move-object/from16 v24, v61

    move/from16 v21, v13

    :goto_51
    move-object/from16 v13, v45

    goto/16 :goto_0

    :sswitch_53
    move-object/from16 v48, v0

    move/from16 v46, v3

    move/from16 v53, v4

    move-object/from16 v54, v5

    move-object/from16 v55, v6

    move v3, v11

    move-object/from16 v45, v13

    move/from16 v62, v19

    move-object/from16 v61, v24

    move-object/from16 v47, v28

    move-object/from16 v58, v37

    move-object/from16 v28, v42

    move-object/from16 v50, v44

    move-object/from16 v57, v83

    move/from16 v56, v88

    move-object/from16 v19, v93

    move-object/from16 v59, v95

    move/from16 v51, v98

    move-object/from16 v37, v99

    move-object/from16 v49, v101

    move/from16 v0, v102

    move/from16 v2, v103

    move/from16 v5, v104

    move/from16 v4, v105

    move-object/from16 v13, v106

    move-object/from16 v42, v1

    move v11, v9

    move-object/from16 v24, v10

    move-object/from16 v44, v25

    move-object/from16 v10, v27

    move-object/from16 v27, v43

    move/from16 v1, p7

    move/from16 v43, v7

    move-object/from16 v25, v14

    move/from16 v14, v22

    move/from16 v22, v21

    move/from16 v21, v23

    move-object/from16 v23, v26

    move-object/from16 v26, v8

    move-object/from16 v8, v89

    .line 93
    new-instance v6, Lbin/mt/json/JSONObject;

    invoke-direct {v6}, Lbin/mt/json/JSONObject;-><init>()V

    invoke-static {v6, v3}, Ll/᩹۫ۖ;->ۜ(Lbin/mt/json/JSONObject;Z)V

    move/from16 v69, v0

    move/from16 v68, v2

    move/from16 v64, v3

    move/from16 v66, v4

    move/from16 v74, v5

    move-object/from16 v80, v17

    move-object/from16 v2, v18

    move-object/from16 v3, v84

    move/from16 v9, v85

    move/from16 v76, v86

    move-object/from16 v79, v87

    move-object/from16 v7, v90

    move-object/from16 v18, v91

    move-object/from16 v71, v92

    move/from16 v70, v94

    move/from16 v17, v96

    move/from16 v65, v97

    move/from16 v6, v100

    goto/16 :goto_78

    :sswitch_54
    move-object/from16 v48, v0

    move/from16 v46, v3

    move/from16 v53, v4

    move-object/from16 v54, v5

    move-object/from16 v55, v6

    move v3, v11

    move-object/from16 v45, v13

    move/from16 v62, v19

    move-object/from16 v61, v24

    move-object/from16 v47, v28

    move-object/from16 v58, v37

    move-object/from16 v28, v42

    move-object/from16 v50, v44

    move-object/from16 v57, v83

    move/from16 v56, v88

    move-object/from16 v19, v93

    move-object/from16 v59, v95

    move/from16 v51, v98

    move-object/from16 v37, v99

    move-object/from16 v49, v101

    move/from16 v0, v102

    move/from16 v2, v103

    move/from16 v5, v104

    move/from16 v4, v105

    move-object/from16 v13, v106

    move-object/from16 v42, v1

    move v11, v9

    move-object/from16 v24, v10

    move-object/from16 v44, v25

    move-object/from16 v10, v27

    move-object/from16 v27, v43

    move/from16 v1, p7

    move/from16 v43, v7

    move-object/from16 v25, v14

    move/from16 v14, v22

    move/from16 v22, v21

    move/from16 v21, v23

    move-object/from16 v23, v26

    move-object/from16 v26, v8

    move-object/from16 v8, v89

    .line 55
    new-instance v6, Lbin/mt/json/JSONObject;

    invoke-direct {v6}, Lbin/mt/json/JSONObject;-><init>()V

    invoke-static {v6, v3}, Ll/᩹۫ۖ;->ۜ(Lbin/mt/json/JSONObject;Z)V

    move/from16 v69, v0

    move/from16 v68, v2

    move/from16 v64, v3

    move/from16 v66, v4

    move/from16 v74, v5

    move-object/from16 v80, v17

    move-object/from16 v2, v18

    move-object/from16 v81, v82

    move-object/from16 v3, v84

    move/from16 v9, v85

    move/from16 v76, v86

    move-object/from16 v79, v87

    move-object/from16 v7, v90

    move-object/from16 v18, v91

    move-object/from16 v71, v92

    move/from16 v70, v94

    move/from16 v17, v96

    move/from16 v65, v97

    move/from16 v6, v100

    goto/16 :goto_7c

    :sswitch_55
    move-object/from16 v48, v0

    move/from16 v46, v3

    move/from16 v53, v4

    move-object/from16 v54, v5

    move-object/from16 v55, v6

    move v3, v11

    move-object/from16 v45, v13

    move/from16 v62, v19

    move-object/from16 v61, v24

    move-object/from16 v47, v28

    move-object/from16 v58, v37

    move-object/from16 v28, v42

    move-object/from16 v50, v44

    move-object/from16 v57, v83

    move/from16 v56, v88

    move-object/from16 v19, v93

    move-object/from16 v59, v95

    move/from16 v51, v98

    move-object/from16 v37, v99

    move/from16 v6, v100

    move-object/from16 v49, v101

    move/from16 v0, v102

    move/from16 v2, v103

    move/from16 v5, v104

    move/from16 v4, v105

    move-object/from16 v13, v106

    move-object/from16 v42, v1

    move v11, v9

    move-object/from16 v24, v10

    move-object/from16 v44, v25

    move-object/from16 v10, v27

    move-object/from16 v27, v43

    move/from16 v1, p7

    move/from16 v43, v7

    move-object/from16 v25, v14

    move/from16 v14, v22

    move/from16 v22, v21

    move/from16 v21, v23

    move-object/from16 v23, v26

    move-object/from16 v26, v8

    move-object/from16 v8, v89

    if-ge v4, v6, :cond_23

    const-string v7, "\u1a73\u0733\u06d7"

    const/4 v9, 0x1

    invoke-static {v7, v9}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v9

    move/from16 v64, v3

    const/4 v3, 0x2

    invoke-static {v7, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int v9, v9, v3

    xor-int v3, v9, v78

    const/4 v9, 0x0

    invoke-static {v7, v9}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    add-int/2addr v3, v7

    goto :goto_52

    :cond_23
    move/from16 v64, v3

    const-string v3, "\u06e2\u05a8\u06e2"

    const/4 v7, 0x0

    invoke-static {v3, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit16 v7, v7, 0x3c1

    const/4 v9, 0x1

    invoke-static {v3, v9}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v9

    mul-int/lit8 v9, v9, 0x1f

    add-int/2addr v7, v9

    xor-int v7, v7, v77

    const/4 v9, 0x2

    invoke-static {v3, v9}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    add-int/2addr v3, v7

    :goto_52
    move/from16 v102, v0

    move/from16 v103, v2

    move v2, v3

    move/from16 v105, v4

    move/from16 v104, v5

    move/from16 v100, v6

    goto/16 :goto_54

    :sswitch_56
    move-object/from16 v48, v0

    move/from16 v46, v3

    move/from16 v53, v4

    move-object/from16 v54, v5

    move-object/from16 v55, v6

    move/from16 v64, v11

    move-object/from16 v45, v13

    move/from16 v62, v19

    move-object/from16 v61, v24

    move-object/from16 v47, v28

    move-object/from16 v58, v37

    move-object/from16 v28, v42

    move-object/from16 v50, v44

    move-object/from16 v57, v83

    move/from16 v56, v88

    move-object/from16 v19, v93

    move-object/from16 v59, v95

    move/from16 v3, v97

    move/from16 v51, v98

    move-object/from16 v37, v99

    move/from16 v6, v100

    move-object/from16 v49, v101

    move/from16 v0, v102

    move/from16 v2, v103

    move/from16 v5, v104

    move/from16 v4, v105

    move-object/from16 v13, v106

    move-object/from16 v42, v1

    move v11, v9

    move-object/from16 v24, v10

    move-object/from16 v44, v25

    move-object/from16 v10, v27

    move-object/from16 v27, v43

    move/from16 v1, p7

    move/from16 v43, v7

    move-object/from16 v25, v14

    move/from16 v14, v22

    move/from16 v22, v21

    move/from16 v21, v23

    move-object/from16 v23, v26

    move-object/from16 v26, v8

    move-object/from16 v8, v89

    if-ge v5, v3, :cond_24

    const-string v7, "\u06d6\u1a7a\u06d8"

    invoke-static {v7}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v7

    goto :goto_53

    :cond_24
    const-string v7, "\u1a74\u1a7b\u06e8"

    invoke-static {v7}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v7

    :goto_53
    xor-int v7, v7, v78

    move/from16 v102, v0

    move/from16 v103, v2

    move/from16 v97, v3

    move/from16 v105, v4

    move/from16 v104, v5

    move/from16 v100, v6

    move v2, v7

    :goto_54
    move-object/from16 v89, v8

    move v9, v11

    move-object/from16 v106, v13

    move-object/from16 v93, v19

    move-object/from16 v8, v26

    move-object/from16 v99, v37

    move-object/from16 v1, v42

    move/from16 v7, v43

    move-object/from16 v13, v45

    move/from16 v3, v46

    move-object/from16 v0, v48

    move-object/from16 v101, v49

    move/from16 v98, v51

    move/from16 v4, v53

    move-object/from16 v5, v54

    move-object/from16 v6, v55

    move/from16 v88, v56

    move-object/from16 v83, v57

    move-object/from16 v37, v58

    move-object/from16 v95, v59

    move/from16 v19, v62

    move/from16 v11, v64

    goto/16 :goto_59

    :sswitch_57
    move-object/from16 v48, v0

    move/from16 v46, v3

    move/from16 v53, v4

    move-object/from16 v54, v5

    move-object/from16 v55, v6

    move/from16 v64, v11

    move-object/from16 v45, v13

    move/from16 v62, v19

    move-object/from16 v61, v24

    move-object/from16 v47, v28

    move-object/from16 v58, v37

    move-object/from16 v28, v42

    move-object/from16 v50, v44

    move-object/from16 v57, v83

    move/from16 v56, v88

    move-object/from16 v19, v93

    move-object/from16 v59, v95

    move/from16 v3, v97

    move/from16 v51, v98

    move-object/from16 v37, v99

    move/from16 v6, v100

    move-object/from16 v49, v101

    move/from16 v0, v102

    move/from16 v2, v103

    move/from16 v5, v104

    move/from16 v4, v105

    move-object/from16 v13, v106

    move-object/from16 v42, v1

    move v11, v9

    move-object/from16 v24, v10

    move-object/from16 v44, v25

    move-object/from16 v10, v27

    move-object/from16 v27, v43

    move/from16 v1, p7

    move/from16 v43, v7

    move-object/from16 v25, v14

    move/from16 v14, v22

    move/from16 v22, v21

    move/from16 v21, v23

    move-object/from16 v23, v26

    move-object/from16 v26, v8

    move-object/from16 v8, v89

    const v7, 0x68465fff

    move/from16 v9, v85

    if-eq v9, v7, :cond_25

    move/from16 v69, v0

    move/from16 v68, v2

    move/from16 v65, v3

    move/from16 v66, v4

    goto/16 :goto_55

    :cond_25
    const-string v7, "\u05a8\u1a74\u06d8"

    move/from16 v65, v3

    const/4 v3, 0x0

    invoke-static {v7, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    move/from16 v66, v4

    const/4 v4, 0x1

    invoke-static {v7, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int v3, v3, v77

    const/4 v4, 0x2

    invoke-static {v7, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    add-int/2addr v3, v4

    move/from16 v102, v0

    move/from16 v103, v2

    move v2, v3

    move/from16 v104, v5

    move/from16 v100, v6

    move-object/from16 v89, v8

    move/from16 v85, v9

    move v9, v11

    move-object/from16 v106, v13

    move-object/from16 v93, v19

    move-object/from16 v8, v26

    move-object/from16 v99, v37

    move-object/from16 v1, v42

    move/from16 v7, v43

    move-object/from16 v13, v45

    move/from16 v3, v46

    move-object/from16 v0, v48

    move-object/from16 v101, v49

    move/from16 v98, v51

    move/from16 v4, v53

    move-object/from16 v5, v54

    move-object/from16 v6, v55

    move/from16 v88, v56

    move-object/from16 v83, v57

    move-object/from16 v37, v58

    move-object/from16 v95, v59

    move/from16 v19, v62

    move/from16 v11, v64

    move/from16 v97, v65

    move/from16 v105, v66

    goto/16 :goto_59

    :sswitch_58
    move-object/from16 v48, v0

    move/from16 v46, v3

    move/from16 v53, v4

    move-object/from16 v54, v5

    move-object/from16 v55, v6

    move/from16 v64, v11

    move-object/from16 v45, v13

    move/from16 v62, v19

    move-object/from16 v61, v24

    move-object/from16 v47, v28

    move-object/from16 v58, v37

    move-object/from16 v28, v42

    move-object/from16 v50, v44

    move-object/from16 v57, v83

    move/from16 v56, v88

    move-object/from16 v19, v93

    move-object/from16 v59, v95

    move/from16 v65, v97

    move/from16 v51, v98

    move-object/from16 v37, v99

    move/from16 v6, v100

    move-object/from16 v49, v101

    move/from16 v0, v102

    move/from16 v2, v103

    move/from16 v5, v104

    move/from16 v66, v105

    move-object/from16 v13, v106

    move-object/from16 v42, v1

    move v11, v9

    move-object/from16 v24, v10

    move-object/from16 v44, v25

    move-object/from16 v10, v27

    move-object/from16 v27, v43

    move/from16 v9, v85

    move/from16 v1, p7

    move/from16 v43, v7

    move-object/from16 v25, v14

    move/from16 v14, v22

    move/from16 v22, v21

    move/from16 v21, v23

    move-object/from16 v23, v26

    move-object/from16 v26, v8

    move-object/from16 v8, v89

    .line 66
    invoke-virtual {v8}, Ll/ۚۛ᩸;->ۛ()V

    .line 67
    invoke-virtual {v12}, Ll/᩻ۛ֡;->᩻()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Ll/ۚۛ᩸;->ۡ(Ljava/lang/String;)V

    move/from16 v69, v0

    move/from16 v68, v2

    :goto_55
    move/from16 v74, v5

    move-object/from16 v80, v17

    move-object/from16 v2, v18

    move-object/from16 v3, v84

    move-object/from16 v79, v87

    move-object/from16 v7, v90

    move-object/from16 v18, v91

    move-object/from16 v71, v92

    move/from16 v70, v94

    move/from16 v17, v96

    goto/16 :goto_76

    :sswitch_59
    move-object/from16 v48, v0

    move/from16 v46, v3

    move/from16 v53, v4

    move-object/from16 v54, v5

    move-object/from16 v55, v6

    move/from16 v64, v11

    move-object/from16 v45, v13

    move/from16 v62, v19

    move-object/from16 v61, v24

    move-object/from16 v47, v28

    move-object/from16 v58, v37

    move-object/from16 v28, v42

    move-object/from16 v50, v44

    move-object/from16 v57, v83

    move/from16 v56, v88

    move-object/from16 v19, v93

    move-object/from16 v59, v95

    move/from16 v3, v96

    move/from16 v65, v97

    move/from16 v51, v98

    move-object/from16 v37, v99

    move/from16 v6, v100

    move-object/from16 v49, v101

    move/from16 v0, v102

    move/from16 v2, v103

    move/from16 v5, v104

    move/from16 v66, v105

    move-object/from16 v13, v106

    move-object/from16 v42, v1

    move v11, v9

    move-object/from16 v24, v10

    move-object/from16 v44, v25

    move-object/from16 v10, v27

    move-object/from16 v27, v43

    move/from16 v9, v85

    move/from16 v1, p7

    move/from16 v43, v7

    move-object/from16 v25, v14

    move/from16 v14, v22

    move/from16 v22, v21

    move/from16 v21, v23

    move-object/from16 v23, v26

    move-object/from16 v26, v8

    move-object/from16 v8, v89

    if-ge v2, v3, :cond_26

    const-string/jumbo v4, "\u1a7a\u06e1\u0736"

    const/4 v7, 0x0

    invoke-static {v4, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit16 v7, v7, 0x3c1

    move/from16 v68, v2

    const/4 v2, 0x1

    invoke-static {v4, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v7, v2

    xor-int v2, v7, v78

    const/4 v7, 0x2

    invoke-static {v4, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    add-int/2addr v2, v4

    goto :goto_56

    :cond_26
    move/from16 v68, v2

    const-string v2, "\u06e0\u06d9\u073d"

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v7, 0x1

    invoke-static {v2, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit8 v7, v7, 0x1f

    add-int/2addr v4, v7

    xor-int v4, v4, v77

    const/4 v7, 0x2

    invoke-static {v2, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v4

    :goto_56
    move/from16 v102, v0

    move/from16 v96, v3

    move/from16 v104, v5

    move/from16 v100, v6

    move-object/from16 v89, v8

    move/from16 v85, v9

    move v9, v11

    move-object/from16 v106, v13

    move-object/from16 v93, v19

    move-object/from16 v8, v26

    move-object/from16 v99, v37

    move-object/from16 v1, v42

    move/from16 v7, v43

    move-object/from16 v13, v45

    move/from16 v3, v46

    move-object/from16 v0, v48

    move-object/from16 v101, v49

    move/from16 v98, v51

    move/from16 v4, v53

    move-object/from16 v5, v54

    move-object/from16 v6, v55

    move/from16 v88, v56

    move-object/from16 v83, v57

    move-object/from16 v37, v58

    move-object/from16 v95, v59

    move/from16 v19, v62

    move/from16 v11, v64

    move/from16 v97, v65

    move/from16 v105, v66

    move/from16 v103, v68

    goto/16 :goto_59

    :sswitch_5a
    move-object/from16 v48, v0

    move/from16 v46, v3

    move/from16 v53, v4

    move-object/from16 v54, v5

    move-object/from16 v55, v6

    move/from16 v64, v11

    move-object/from16 v45, v13

    move/from16 v62, v19

    move-object/from16 v61, v24

    move-object/from16 v47, v28

    move-object/from16 v58, v37

    move-object/from16 v28, v42

    move-object/from16 v50, v44

    move-object/from16 v57, v83

    move/from16 v56, v88

    move-object/from16 v19, v93

    move/from16 v2, v94

    move-object/from16 v59, v95

    move/from16 v3, v96

    move/from16 v65, v97

    move/from16 v51, v98

    move-object/from16 v37, v99

    move/from16 v6, v100

    move-object/from16 v49, v101

    move/from16 v0, v102

    move/from16 v68, v103

    move/from16 v5, v104

    move/from16 v66, v105

    move-object/from16 v13, v106

    move-object/from16 v42, v1

    move v11, v9

    move-object/from16 v24, v10

    move-object/from16 v44, v25

    move-object/from16 v10, v27

    move-object/from16 v27, v43

    move/from16 v9, v85

    move/from16 v1, p7

    move/from16 v43, v7

    move-object/from16 v25, v14

    move/from16 v14, v22

    move/from16 v22, v21

    move/from16 v21, v23

    move-object/from16 v23, v26

    move-object/from16 v26, v8

    move-object/from16 v8, v89

    if-ge v0, v2, :cond_27

    const-string v4, "\u06db\u05a8\u06da"

    const/4 v7, 0x0

    invoke-static {v4, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit16 v7, v7, 0x3c1

    move/from16 v69, v0

    const/4 v0, 0x1

    invoke-static {v4, v0}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v7, v0

    xor-int v0, v7, v77

    const/4 v7, 0x2

    invoke-static {v4, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    add-int/2addr v0, v4

    goto :goto_57

    :cond_27
    move/from16 v69, v0

    const-string v0, "\u06eb\u1a76\u1a73"

    const/4 v4, 0x1

    invoke-static {v0, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int v4, v4, v78

    const/4 v7, 0x0

    invoke-static {v0, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int v4, v4, v7

    const/4 v7, 0x2

    invoke-static {v0, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    sub-int v0, v4, v0

    :goto_57
    move/from16 v94, v2

    move/from16 v96, v3

    goto/16 :goto_58

    :sswitch_5b
    move-object/from16 v48, v0

    move/from16 v46, v3

    move/from16 v53, v4

    move-object/from16 v54, v5

    move-object/from16 v55, v6

    move/from16 v64, v11

    move-object/from16 v45, v13

    move/from16 v62, v19

    move-object/from16 v61, v24

    move-object/from16 v47, v28

    move-object/from16 v58, v37

    move-object/from16 v28, v42

    move-object/from16 v50, v44

    move-object/from16 v57, v83

    move/from16 v56, v88

    move-object/from16 v19, v93

    move/from16 v2, v94

    move-object/from16 v59, v95

    move/from16 v3, v96

    move/from16 v65, v97

    move/from16 v51, v98

    move-object/from16 v37, v99

    move/from16 v6, v100

    move-object/from16 v49, v101

    move/from16 v69, v102

    move/from16 v68, v103

    move/from16 v5, v104

    move/from16 v66, v105

    move-object/from16 v13, v106

    move-object/from16 v42, v1

    move v11, v9

    move-object/from16 v24, v10

    move-object/from16 v44, v25

    move-object/from16 v10, v27

    move-object/from16 v27, v43

    move/from16 v9, v85

    move/from16 v1, p7

    move/from16 v43, v7

    move-object/from16 v25, v14

    move/from16 v14, v22

    move/from16 v22, v21

    move/from16 v21, v23

    move-object/from16 v23, v26

    move-object/from16 v26, v8

    move-object/from16 v8, v89

    .line 198
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {}, Ll/ۙۢۖ;->֡()Ljava/util/List;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object/from16 v30, v0

    move/from16 v70, v2

    move/from16 v74, v5

    move-object/from16 v0, v17

    move-object/from16 v2, v18

    move-object/from16 v7, v90

    move-object/from16 v18, v91

    move-object/from16 v71, v92

    move/from16 v17, v3

    goto/16 :goto_65

    :sswitch_5c
    move/from16 v1, p7

    .line 91
    new-instance v0, Lbin/mt/json/JSONObject;

    move-object/from16 v4, v92

    invoke-direct {v0, v4}, Lbin/mt/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Ll/᩹۫ۖ;->ۜ(Lbin/mt/json/JSONObject;Z)V

    return-void

    :sswitch_5d
    move-object/from16 v48, v0

    move/from16 v46, v3

    move/from16 v53, v4

    move-object/from16 v54, v5

    move-object/from16 v55, v6

    move/from16 v64, v11

    move-object/from16 v45, v13

    move/from16 v62, v19

    move-object/from16 v61, v24

    move-object/from16 v47, v28

    move-object/from16 v58, v37

    move-object/from16 v28, v42

    move-object/from16 v50, v44

    move-object/from16 v57, v83

    move/from16 v56, v88

    move-object/from16 v4, v92

    move-object/from16 v19, v93

    move/from16 v2, v94

    move-object/from16 v59, v95

    move/from16 v3, v96

    move/from16 v65, v97

    move/from16 v51, v98

    move-object/from16 v37, v99

    move/from16 v6, v100

    move-object/from16 v49, v101

    move/from16 v69, v102

    move/from16 v68, v103

    move/from16 v5, v104

    move/from16 v66, v105

    move-object/from16 v13, v106

    move-object/from16 v42, v1

    move v11, v9

    move-object/from16 v24, v10

    move-object/from16 v44, v25

    move-object/from16 v10, v27

    move-object/from16 v27, v43

    move/from16 v9, v85

    move/from16 v1, p7

    move/from16 v43, v7

    move-object/from16 v25, v14

    move/from16 v14, v22

    move/from16 v22, v21

    move/from16 v21, v23

    move-object/from16 v23, v26

    move-object/from16 v26, v8

    move-object/from16 v8, v89

    if-nez v1, :cond_28

    const-string v0, "\u05ab\u1a73\u06e1"

    invoke-static {v0}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v78

    move/from16 v94, v2

    move/from16 v96, v3

    move-object/from16 v92, v4

    :goto_58
    move/from16 v104, v5

    move/from16 v100, v6

    move-object/from16 v89, v8

    move/from16 v85, v9

    move v9, v11

    move-object/from16 v106, v13

    move-object/from16 v93, v19

    move-object/from16 v8, v26

    move-object/from16 v99, v37

    move-object/from16 v1, v42

    move/from16 v7, v43

    move-object/from16 v13, v45

    move/from16 v3, v46

    move-object/from16 v101, v49

    move/from16 v98, v51

    move/from16 v4, v53

    move-object/from16 v5, v54

    move-object/from16 v6, v55

    move/from16 v88, v56

    move-object/from16 v83, v57

    move-object/from16 v37, v58

    move-object/from16 v95, v59

    move/from16 v19, v62

    move/from16 v11, v64

    move/from16 v97, v65

    move/from16 v105, v66

    move/from16 v103, v68

    move/from16 v102, v69

    move v2, v0

    goto/16 :goto_68

    :cond_28
    move/from16 v70, v2

    move-object/from16 v71, v4

    move/from16 v74, v5

    move-object/from16 v80, v17

    move-object/from16 v2, v18

    move/from16 v76, v86

    move-object/from16 v79, v87

    move-object/from16 v7, v90

    move-object/from16 v18, v91

    move/from16 v17, v3

    goto/16 :goto_6b

    :sswitch_5e
    move-object/from16 v48, v0

    move/from16 v46, v3

    move/from16 v53, v4

    move-object/from16 v54, v5

    move-object/from16 v55, v6

    move/from16 v64, v11

    move-object/from16 v45, v13

    move/from16 v62, v19

    move-object/from16 v61, v24

    move-object/from16 v47, v28

    move-object/from16 v58, v37

    move-object/from16 v28, v42

    move-object/from16 v50, v44

    move-object/from16 v57, v83

    move/from16 v56, v88

    move-object/from16 v4, v92

    move-object/from16 v19, v93

    move/from16 v2, v94

    move-object/from16 v59, v95

    move/from16 v3, v96

    move/from16 v65, v97

    move/from16 v51, v98

    move-object/from16 v37, v99

    move/from16 v6, v100

    move-object/from16 v49, v101

    move/from16 v69, v102

    move/from16 v68, v103

    move/from16 v5, v104

    move/from16 v66, v105

    move-object/from16 v13, v106

    move-object/from16 v42, v1

    move v11, v9

    move-object/from16 v24, v10

    move-object/from16 v44, v25

    move-object/from16 v10, v27

    move-object/from16 v27, v43

    move/from16 v9, v85

    move/from16 v1, p7

    move/from16 v43, v7

    move-object/from16 v25, v14

    move/from16 v14, v22

    move/from16 v22, v21

    move/from16 v21, v23

    move-object/from16 v23, v26

    move-object/from16 v26, v8

    move-object/from16 v8, v89

    if-nez v1, :cond_29

    const-string/jumbo v0, "\u1a76\u0730\u06e1"

    const/4 v7, 0x1

    invoke-static {v0, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    move/from16 v70, v2

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    mul-int v7, v7, v2

    xor-int v2, v7, v77

    const/4 v7, 0x0

    invoke-static {v0, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v2, v0

    move/from16 v96, v3

    move-object/from16 v92, v4

    move/from16 v104, v5

    move/from16 v100, v6

    move-object/from16 v89, v8

    move/from16 v85, v9

    move v9, v11

    move-object/from16 v106, v13

    move-object/from16 v93, v19

    move-object/from16 v8, v26

    move-object/from16 v99, v37

    move-object/from16 v1, v42

    move/from16 v7, v43

    move-object/from16 v13, v45

    move/from16 v3, v46

    move-object/from16 v0, v48

    move-object/from16 v101, v49

    move/from16 v98, v51

    move/from16 v4, v53

    move-object/from16 v5, v54

    move-object/from16 v6, v55

    move/from16 v88, v56

    move-object/from16 v83, v57

    move-object/from16 v37, v58

    move-object/from16 v95, v59

    move/from16 v19, v62

    move/from16 v11, v64

    move/from16 v97, v65

    move/from16 v105, v66

    move/from16 v103, v68

    move/from16 v102, v69

    move/from16 v94, v70

    :goto_59
    move-object/from16 v26, v23

    move-object/from16 v43, v27

    move-object/from16 v42, v28

    goto/16 :goto_5f

    :cond_29
    move/from16 v70, v2

    move-object/from16 v71, v4

    move/from16 v74, v5

    move-object/from16 v80, v17

    move-object/from16 v2, v18

    move-object/from16 v81, v82

    move/from16 v76, v86

    move-object/from16 v79, v87

    move-object/from16 v7, v90

    move-object/from16 v18, v91

    move/from16 v17, v3

    goto/16 :goto_69

    :sswitch_5f
    move-object/from16 v48, v0

    move/from16 v46, v3

    move/from16 v53, v4

    move-object/from16 v54, v5

    move-object/from16 v55, v6

    move/from16 v64, v11

    move-object/from16 v45, v13

    move-object/from16 v2, v18

    move/from16 v62, v19

    move-object/from16 v61, v24

    move-object/from16 v47, v28

    move-object/from16 v58, v37

    move-object/from16 v28, v42

    move-object/from16 v50, v44

    move-object/from16 v57, v83

    move/from16 v56, v88

    move-object/from16 v0, v91

    move-object/from16 v4, v92

    move-object/from16 v19, v93

    move/from16 v70, v94

    move-object/from16 v59, v95

    move/from16 v3, v96

    move/from16 v65, v97

    move/from16 v51, v98

    move-object/from16 v37, v99

    move/from16 v6, v100

    move-object/from16 v49, v101

    move/from16 v69, v102

    move/from16 v68, v103

    move/from16 v5, v104

    move/from16 v66, v105

    move-object/from16 v13, v106

    move-object/from16 v42, v1

    move v11, v9

    move-object/from16 v24, v10

    move-object/from16 v44, v25

    move-object/from16 v10, v27

    move-object/from16 v27, v43

    move/from16 v9, v85

    move/from16 v1, p7

    move/from16 v43, v7

    move-object/from16 v25, v14

    move/from16 v14, v22

    move/from16 v22, v21

    move/from16 v21, v23

    move-object/from16 v23, v26

    move-object/from16 v26, v8

    move-object/from16 v8, v89

    .line 48
    invoke-virtual {v2, v0}, Lbin/mt/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lbin/mt/json/JSONArray;

    move-result-object v7

    move-object/from16 v18, v0

    move-object/from16 v0, v17

    invoke-static {v7, v0}, Ll/᩸ۗ;->۫ܳۨ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7, v1}, Ll/ܿۛ᩸;->ۡ(Lbin/mt/json/JSONArray;Z)V

    move/from16 v17, v3

    move-object/from16 v71, v4

    move/from16 v74, v5

    move/from16 v76, v86

    move-object/from16 v3, v87

    move-object/from16 v7, v90

    goto/16 :goto_67

    :sswitch_60
    move-object/from16 v48, v0

    move/from16 v46, v3

    move/from16 v53, v4

    move-object/from16 v54, v5

    move-object/from16 v55, v6

    move/from16 v64, v11

    move-object/from16 v45, v13

    move-object/from16 v0, v17

    move-object/from16 v2, v18

    move/from16 v62, v19

    move-object/from16 v61, v24

    move-object/from16 v47, v28

    move-object/from16 v28, v42

    move-object/from16 v50, v44

    move-object/from16 v57, v83

    move/from16 v56, v88

    move-object/from16 v18, v91

    move-object/from16 v4, v92

    move-object/from16 v19, v93

    move/from16 v70, v94

    move-object/from16 v59, v95

    move/from16 v3, v96

    move/from16 v65, v97

    move/from16 v51, v98

    move-object/from16 v49, v101

    move/from16 v69, v102

    move/from16 v68, v103

    move/from16 v5, v104

    move-object/from16 v13, v106

    move-object/from16 v42, v1

    move v11, v9

    move-object/from16 v24, v10

    move-object/from16 v44, v25

    move-object/from16 v10, v27

    move-object/from16 v27, v43

    move/from16 v9, v85

    move/from16 v1, p7

    move/from16 v43, v7

    move-object/from16 v25, v14

    move/from16 v14, v22

    move-object/from16 v7, v90

    move/from16 v22, v21

    move/from16 v21, v23

    move-object/from16 v23, v26

    move-object/from16 v26, v8

    move-object/from16 v8, v89

    .line 186
    invoke-virtual {v2, v7}, Lbin/mt/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lbin/mt/json/JSONArray;

    move-result-object v6

    invoke-static {v6, v0}, Ll/᩸ۗ;->۫ܳۨ(Ljava/lang/Object;Ljava/lang/Object;)V

    move/from16 v17, v3

    .line 401
    new-instance v3, Ljava/util/ArrayList;

    move-object/from16 v71, v4

    invoke-virtual {v6}, Lbin/mt/json/JSONArray;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 402
    invoke-virtual {v6}, Lbin/mt/json/JSONArray;->size()I

    move-result v4

    move-object/from16 v37, v3

    move/from16 v100, v4

    move-object/from16 v99, v6

    move/from16 v105, v64

    :goto_5a
    const-string v3, "\u06d8\u06e2\u073d"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int v4, v4, v78

    const/4 v6, 0x0

    invoke-static {v3, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    mul-int v4, v4, v6

    const/4 v6, 0x2

    invoke-static {v3, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    sub-int v3, v4, v3

    move/from16 v104, v5

    move-object/from16 v90, v7

    move-object/from16 v89, v8

    move/from16 v85, v9

    move v9, v11

    move-object/from16 v106, v13

    move/from16 v96, v17

    move-object/from16 v91, v18

    move-object/from16 v93, v19

    move-object/from16 v8, v26

    move-object/from16 v1, v42

    move/from16 v7, v43

    move-object/from16 v13, v45

    move-object/from16 v101, v49

    move/from16 v98, v51

    move/from16 v4, v53

    move-object/from16 v5, v54

    move-object/from16 v6, v55

    move/from16 v88, v56

    move-object/from16 v83, v57

    move-object/from16 v95, v59

    move/from16 v19, v62

    move/from16 v11, v64

    move/from16 v97, v65

    goto/16 :goto_5c

    :sswitch_61
    move-object/from16 v48, v0

    move/from16 v46, v3

    move/from16 v53, v4

    move-object/from16 v54, v5

    move-object/from16 v55, v6

    move/from16 v64, v11

    move-object/from16 v45, v13

    move-object/from16 v0, v17

    move-object/from16 v2, v18

    move/from16 v62, v19

    move-object/from16 v61, v24

    move-object/from16 v47, v28

    move-object/from16 v58, v37

    move-object/from16 v28, v42

    move-object/from16 v50, v44

    move-object/from16 v57, v83

    move/from16 v56, v88

    move-object/from16 v18, v91

    move-object/from16 v71, v92

    move-object/from16 v19, v93

    move/from16 v70, v94

    move-object/from16 v59, v95

    move/from16 v17, v96

    move/from16 v51, v98

    move-object/from16 v37, v99

    move/from16 v6, v100

    move-object/from16 v49, v101

    move/from16 v69, v102

    move/from16 v68, v103

    move/from16 v66, v105

    move-object/from16 v13, v106

    move-object/from16 v42, v1

    move v11, v9

    move-object/from16 v24, v10

    move-object/from16 v44, v25

    move-object/from16 v10, v27

    move-object/from16 v27, v43

    move/from16 v9, v85

    move/from16 v1, p7

    move/from16 v43, v7

    move-object/from16 v25, v14

    move/from16 v14, v22

    move-object/from16 v7, v90

    move/from16 v22, v21

    move/from16 v21, v23

    move-object/from16 v23, v26

    move-object/from16 v26, v8

    move-object/from16 v8, v89

    .line 256
    invoke-static {v12}, Ll/ܽۚ;->᩺ܺܳ(Ljava/lang/Object;)I

    move-result v3

    .line 257
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v5, 0x0

    move/from16 v97, v3

    move-object/from16 v36, v4

    const/16 v104, 0x0

    :goto_5b
    const-string v3, "\u1a73\u06df\u06e1"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int v4, v4, v78

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    sub-int v3, v4, v3

    move/from16 v100, v6

    move-object/from16 v90, v7

    move-object/from16 v89, v8

    move/from16 v85, v9

    move v9, v11

    move-object/from16 v106, v13

    move/from16 v96, v17

    move-object/from16 v91, v18

    move-object/from16 v93, v19

    move-object/from16 v8, v26

    move-object/from16 v99, v37

    move-object/from16 v1, v42

    move/from16 v7, v43

    move-object/from16 v13, v45

    move-object/from16 v101, v49

    move/from16 v98, v51

    move/from16 v4, v53

    move-object/from16 v5, v54

    move-object/from16 v6, v55

    move/from16 v88, v56

    move-object/from16 v83, v57

    move-object/from16 v37, v58

    move-object/from16 v95, v59

    move/from16 v19, v62

    move/from16 v11, v64

    move/from16 v105, v66

    :goto_5c
    move/from16 v103, v68

    move/from16 v102, v69

    move/from16 v94, v70

    move-object/from16 v92, v71

    goto/16 :goto_70

    :sswitch_62
    move-object/from16 v48, v0

    move/from16 v46, v3

    move/from16 v53, v4

    move-object/from16 v54, v5

    move-object/from16 v55, v6

    move/from16 v64, v11

    move-object/from16 v45, v13

    move-object/from16 v0, v17

    move-object/from16 v2, v18

    move/from16 v62, v19

    move-object/from16 v61, v24

    move-object/from16 v47, v28

    move-object/from16 v58, v37

    move-object/from16 v28, v42

    move-object/from16 v50, v44

    move-object/from16 v57, v83

    move/from16 v56, v88

    move-object/from16 v18, v91

    move-object/from16 v71, v92

    move-object/from16 v19, v93

    move/from16 v70, v94

    move-object/from16 v59, v95

    move/from16 v17, v96

    move/from16 v65, v97

    move/from16 v51, v98

    move-object/from16 v37, v99

    move/from16 v6, v100

    move-object/from16 v49, v101

    move/from16 v69, v102

    move/from16 v68, v103

    move/from16 v5, v104

    move/from16 v66, v105

    move-object/from16 v13, v106

    move-object/from16 v42, v1

    move v11, v9

    move-object/from16 v24, v10

    move-object/from16 v44, v25

    move-object/from16 v10, v27

    move-object/from16 v27, v43

    move/from16 v9, v85

    move/from16 v1, p7

    move/from16 v43, v7

    move-object/from16 v25, v14

    move/from16 v14, v22

    move-object/from16 v7, v90

    move/from16 v22, v21

    move/from16 v21, v23

    move-object/from16 v23, v26

    move-object/from16 v26, v8

    move-object/from16 v8, v89

    .line 245
    invoke-static {v8}, Ll/ܽ۟;->ۤ۟᩵(Ljava/lang/Object;)V

    const v3, 0x68465ffd

    if-eq v9, v3, :cond_2a

    const-string v3, "\u073a\u1a75\u06d6"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    move/from16 v74, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int v4, v4, v77

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_62

    :cond_2a
    move/from16 v74, v5

    const-string v3, "\u06d7\u05ab\u1a79"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int v4, v4, v78

    const/4 v5, 0x2

    goto/16 :goto_61

    :sswitch_63
    move-object/from16 v48, v0

    move/from16 v46, v3

    move/from16 v53, v4

    move-object/from16 v54, v5

    move-object/from16 v55, v6

    move/from16 v64, v11

    move-object/from16 v45, v13

    move-object/from16 v0, v17

    move-object/from16 v2, v18

    move/from16 v62, v19

    move-object/from16 v61, v24

    move-object/from16 v47, v28

    move-object/from16 v58, v37

    move-object/from16 v28, v42

    move-object/from16 v50, v44

    move-object/from16 v57, v83

    move/from16 v56, v88

    move-object/from16 v18, v91

    move-object/from16 v71, v92

    move-object/from16 v19, v93

    move/from16 v70, v94

    move/from16 v65, v97

    move/from16 v51, v98

    move-object/from16 v37, v99

    move/from16 v6, v100

    move-object/from16 v49, v101

    move/from16 v69, v102

    move/from16 v74, v104

    move/from16 v66, v105

    move-object/from16 v13, v106

    move-object/from16 v42, v1

    move v11, v9

    move-object/from16 v24, v10

    move-object/from16 v44, v25

    move-object/from16 v10, v27

    move-object/from16 v27, v43

    move/from16 v9, v85

    move/from16 v1, p7

    move/from16 v43, v7

    move-object/from16 v25, v14

    move/from16 v14, v22

    move-object/from16 v7, v90

    move/from16 v22, v21

    move/from16 v21, v23

    move-object/from16 v23, v26

    move-object/from16 v26, v8

    move-object/from16 v8, v89

    .line 251
    new-instance v3, Lbin/mt/json/JSONArray;

    invoke-virtual {v12}, Ll/᩻ۛ֡;->᩻()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lbin/mt/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 401
    new-instance v4, Ljava/util/ArrayList;

    invoke-virtual {v3}, Lbin/mt/json/JSONArray;->size()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 402
    invoke-virtual {v3}, Lbin/mt/json/JSONArray;->size()I

    move-result v5

    const/16 v17, 0x0

    move-object/from16 v95, v3

    move-object/from16 v34, v4

    move/from16 v96, v5

    const/16 v103, 0x0

    :goto_5d
    const-string v3, "\u06df\u06df\u06e0"

    invoke-static {v3}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v3

    xor-int v3, v3, v77

    move-object/from16 v17, v0

    move/from16 v100, v6

    move-object/from16 v90, v7

    move-object/from16 v89, v8

    move/from16 v85, v9

    move v9, v11

    move-object/from16 v106, v13

    move-object/from16 v91, v18

    move-object/from16 v93, v19

    move-object/from16 v8, v26

    move-object/from16 v99, v37

    move-object/from16 v1, v42

    move/from16 v7, v43

    move-object/from16 v13, v45

    move-object/from16 v0, v48

    move-object/from16 v101, v49

    move/from16 v98, v51

    move/from16 v4, v53

    move-object/from16 v5, v54

    move-object/from16 v6, v55

    move/from16 v88, v56

    move-object/from16 v83, v57

    move-object/from16 v37, v58

    move/from16 v19, v62

    move/from16 v11, v64

    move/from16 v97, v65

    move/from16 v105, v66

    move/from16 v102, v69

    move/from16 v94, v70

    move-object/from16 v92, v71

    move/from16 v104, v74

    move-object/from16 v18, v2

    move v2, v3

    :goto_5e
    move-object/from16 v26, v23

    move-object/from16 v43, v27

    move-object/from16 v42, v28

    move/from16 v3, v46

    :goto_5f
    move-object/from16 v28, v47

    goto/16 :goto_90

    :sswitch_64
    move-object/from16 v48, v0

    move/from16 v46, v3

    move/from16 v53, v4

    move-object/from16 v54, v5

    move-object/from16 v55, v6

    move/from16 v64, v11

    move-object/from16 v45, v13

    move-object/from16 v0, v17

    move-object/from16 v2, v18

    move/from16 v62, v19

    move-object/from16 v61, v24

    move-object/from16 v47, v28

    move-object/from16 v58, v37

    move-object/from16 v28, v42

    move-object/from16 v50, v44

    move-object/from16 v57, v83

    move/from16 v56, v88

    move-object/from16 v18, v91

    move-object/from16 v71, v92

    move-object/from16 v19, v93

    move-object/from16 v59, v95

    move/from16 v17, v96

    move/from16 v65, v97

    move/from16 v51, v98

    move-object/from16 v37, v99

    move/from16 v6, v100

    move-object/from16 v49, v101

    move/from16 v68, v103

    move/from16 v74, v104

    move/from16 v66, v105

    move-object/from16 v13, v106

    move-object/from16 v42, v1

    move v11, v9

    move-object/from16 v24, v10

    move-object/from16 v44, v25

    move-object/from16 v10, v27

    move-object/from16 v27, v43

    move/from16 v9, v85

    move/from16 v1, p7

    move/from16 v43, v7

    move-object/from16 v25, v14

    move/from16 v14, v22

    move-object/from16 v7, v90

    move/from16 v22, v21

    move/from16 v21, v23

    move-object/from16 v23, v26

    move-object/from16 v26, v8

    move-object/from16 v8, v89

    .line 227
    invoke-virtual {v12}, Ll/᩻ۛ֡;->ܿ()I

    move-result v3

    .line 228
    invoke-virtual {v12}, Ll/᩻ۛ֡;->ܿ()I

    move-result v4

    .line 229
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    const/16 v31, 0x0

    move/from16 v41, v3

    move/from16 v94, v4

    move-object/from16 v31, v5

    const/16 v102, 0x0

    :goto_60
    const-string v3, "\u06dc\u05a1\u1a78"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int v4, v4, v77

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    add-int/2addr v3, v4

    move/from16 v100, v6

    move-object/from16 v90, v7

    move-object/from16 v89, v8

    move/from16 v85, v9

    move v9, v11

    move-object/from16 v106, v13

    move/from16 v96, v17

    move-object/from16 v91, v18

    move-object/from16 v93, v19

    move-object/from16 v8, v26

    move-object/from16 v99, v37

    move-object/from16 v1, v42

    move/from16 v7, v43

    move-object/from16 v13, v45

    move-object/from16 v101, v49

    move/from16 v98, v51

    move/from16 v4, v53

    move-object/from16 v5, v54

    move-object/from16 v6, v55

    move/from16 v88, v56

    move-object/from16 v83, v57

    move-object/from16 v37, v58

    move-object/from16 v95, v59

    move/from16 v19, v62

    move/from16 v11, v64

    move/from16 v97, v65

    move/from16 v105, v66

    move/from16 v103, v68

    goto/16 :goto_64

    :sswitch_65
    move-object/from16 v48, v0

    move/from16 v46, v3

    move/from16 v53, v4

    move-object/from16 v54, v5

    move-object/from16 v55, v6

    move/from16 v64, v11

    move-object/from16 v45, v13

    move-object/from16 v0, v17

    move-object/from16 v2, v18

    move/from16 v62, v19

    move-object/from16 v61, v24

    move-object/from16 v47, v28

    move-object/from16 v58, v37

    move-object/from16 v28, v42

    move-object/from16 v50, v44

    move-object/from16 v57, v83

    move/from16 v56, v88

    move-object/from16 v18, v91

    move-object/from16 v71, v92

    move-object/from16 v19, v93

    move/from16 v70, v94

    move-object/from16 v59, v95

    move/from16 v17, v96

    move/from16 v65, v97

    move/from16 v51, v98

    move-object/from16 v37, v99

    move/from16 v6, v100

    move-object/from16 v49, v101

    move/from16 v69, v102

    move/from16 v68, v103

    move/from16 v74, v104

    move/from16 v66, v105

    move-object/from16 v13, v106

    move-object/from16 v42, v1

    move v11, v9

    move-object/from16 v24, v10

    move-object/from16 v44, v25

    move-object/from16 v10, v27

    move-object/from16 v27, v43

    move/from16 v9, v85

    move/from16 v1, p7

    move/from16 v43, v7

    move-object/from16 v25, v14

    move/from16 v14, v22

    move-object/from16 v7, v90

    move/from16 v22, v21

    move/from16 v21, v23

    move-object/from16 v23, v26

    move-object/from16 v26, v8

    move-object/from16 v8, v89

    if-eqz v1, :cond_2b

    const-string v3, "\u06d8\u0736\u1a79"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int v4, v4, v78

    const/4 v5, 0x0

    :goto_61
    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    :goto_62
    add-int/2addr v3, v4

    :goto_63
    move/from16 v100, v6

    move-object/from16 v90, v7

    move-object/from16 v89, v8

    move/from16 v85, v9

    move v9, v11

    move-object/from16 v106, v13

    move/from16 v96, v17

    move-object/from16 v91, v18

    move-object/from16 v93, v19

    move-object/from16 v8, v26

    move-object/from16 v99, v37

    move-object/from16 v1, v42

    move/from16 v7, v43

    move-object/from16 v13, v45

    move-object/from16 v101, v49

    move/from16 v98, v51

    move/from16 v4, v53

    move-object/from16 v5, v54

    move-object/from16 v6, v55

    move/from16 v88, v56

    move-object/from16 v83, v57

    move-object/from16 v37, v58

    move-object/from16 v95, v59

    move/from16 v19, v62

    move/from16 v11, v64

    move/from16 v97, v65

    move/from16 v105, v66

    move/from16 v103, v68

    move/from16 v102, v69

    move/from16 v94, v70

    :goto_64
    move-object/from16 v92, v71

    move/from16 v104, v74

    goto/16 :goto_70

    :cond_2b
    move-object/from16 v30, v45

    :goto_65
    const-string v3, "\u06e7\u0736\u05a1"

    invoke-static {v3}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v3

    xor-int v3, v3, v77

    goto :goto_63

    :sswitch_66
    move-object/from16 v48, v0

    move/from16 v46, v3

    move/from16 v53, v4

    move-object/from16 v54, v5

    move-object/from16 v55, v6

    move/from16 v64, v11

    move-object/from16 v45, v13

    move-object/from16 v0, v17

    move-object/from16 v2, v18

    move/from16 v62, v19

    move-object/from16 v61, v24

    move-object/from16 v47, v28

    move-object/from16 v58, v37

    move-object/from16 v28, v42

    move-object/from16 v50, v44

    move-object/from16 v57, v83

    move/from16 v3, v86

    move/from16 v56, v88

    move-object/from16 v18, v91

    move-object/from16 v71, v92

    move-object/from16 v19, v93

    move/from16 v70, v94

    move-object/from16 v59, v95

    move/from16 v17, v96

    move/from16 v65, v97

    move/from16 v51, v98

    move-object/from16 v37, v99

    move/from16 v6, v100

    move-object/from16 v49, v101

    move/from16 v69, v102

    move/from16 v68, v103

    move/from16 v74, v104

    move/from16 v66, v105

    move-object/from16 v13, v106

    move-object/from16 v42, v1

    move v11, v9

    move-object/from16 v24, v10

    move-object/from16 v44, v25

    move-object/from16 v10, v27

    move-object/from16 v27, v43

    move/from16 v9, v85

    move/from16 v1, p7

    move/from16 v43, v7

    move-object/from16 v25, v14

    move/from16 v14, v22

    move-object/from16 v7, v90

    move/from16 v22, v21

    move/from16 v21, v23

    move-object/from16 v23, v26

    move-object/from16 v26, v8

    move-object/from16 v8, v89

    int-to-long v4, v3

    .line 310
    invoke-virtual {v12, v4, v5}, Ll/᩻ۛ֡;->seek(J)V

    move-object/from16 v80, v0

    move/from16 v76, v3

    move-object/from16 v81, v82

    move-object/from16 v3, v84

    move-object/from16 v79, v87

    goto/16 :goto_86

    :sswitch_67
    move-object/from16 v48, v0

    move/from16 v46, v3

    move/from16 v53, v4

    move-object/from16 v54, v5

    move-object/from16 v55, v6

    move/from16 v64, v11

    move-object/from16 v45, v13

    move-object/from16 v0, v17

    move-object/from16 v2, v18

    move/from16 v62, v19

    move-object/from16 v61, v24

    move-object/from16 v47, v28

    move-object/from16 v58, v37

    move-object/from16 v28, v42

    move-object/from16 v50, v44

    move-object/from16 v57, v83

    move/from16 v3, v86

    move/from16 v56, v88

    move-object/from16 v18, v91

    move-object/from16 v71, v92

    move-object/from16 v19, v93

    move/from16 v70, v94

    move-object/from16 v59, v95

    move/from16 v17, v96

    move/from16 v65, v97

    move/from16 v51, v98

    move-object/from16 v37, v99

    move/from16 v6, v100

    move-object/from16 v49, v101

    move/from16 v69, v102

    move/from16 v68, v103

    move/from16 v74, v104

    move/from16 v66, v105

    move-object/from16 v13, v106

    move-object/from16 v42, v1

    move v11, v9

    move-object/from16 v24, v10

    move-object/from16 v44, v25

    move-object/from16 v10, v27

    move-object/from16 v27, v43

    move/from16 v9, v85

    move/from16 v1, p7

    move/from16 v43, v7

    move-object/from16 v25, v14

    move/from16 v14, v22

    move-object/from16 v7, v90

    move/from16 v22, v21

    move/from16 v21, v23

    move-object/from16 v23, v26

    move-object/from16 v26, v8

    move-object/from16 v8, v89

    .line 88
    new-instance v4, Lbin/mt/json/JSONArray;

    invoke-virtual {v8}, Ll/ۚۛ᩸;->֡()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lbin/mt/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v1}, Ll/ܿۛ᩸;->֡(Lbin/mt/json/JSONArray;Z)V

    .line 89
    invoke-virtual {v8}, Ll/ۚۛ᩸;->ۡ()Ljava/lang/String;

    move-result-object v92

    if-eqz v92, :cond_2c

    const-string v4, "\u073a\u06e7\u06e0"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    xor-int v5, v5, v78

    move/from16 v76, v3

    const/4 v3, 0x0

    invoke-static {v4, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    mul-int v5, v5, v3

    const/4 v3, 0x2

    invoke-static {v4, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    sub-int v3, v5, v3

    move/from16 v100, v6

    move-object/from16 v90, v7

    move-object/from16 v89, v8

    move/from16 v85, v9

    move v9, v11

    move-object/from16 v106, v13

    move/from16 v96, v17

    move-object/from16 v91, v18

    move-object/from16 v93, v19

    move-object/from16 v8, v26

    move-object/from16 v99, v37

    move-object/from16 v1, v42

    move/from16 v7, v43

    move-object/from16 v13, v45

    move-object/from16 v101, v49

    move/from16 v98, v51

    move/from16 v4, v53

    move-object/from16 v5, v54

    move-object/from16 v6, v55

    move/from16 v88, v56

    move-object/from16 v83, v57

    move-object/from16 v37, v58

    move-object/from16 v95, v59

    move/from16 v19, v62

    move/from16 v11, v64

    move/from16 v97, v65

    move/from16 v105, v66

    move/from16 v103, v68

    move/from16 v102, v69

    move/from16 v94, v70

    goto :goto_66

    :cond_2c
    move/from16 v76, v3

    const-string v3, "\u06e8\u06d8\u05a8"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int v4, v4, v77

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    add-int/2addr v3, v4

    move/from16 v100, v6

    move-object/from16 v90, v7

    move-object/from16 v89, v8

    move/from16 v85, v9

    move v9, v11

    move-object/from16 v106, v13

    move/from16 v96, v17

    move-object/from16 v91, v18

    move-object/from16 v93, v19

    move-object/from16 v8, v26

    move-object/from16 v99, v37

    move-object/from16 v1, v42

    move/from16 v7, v43

    move-object/from16 v13, v45

    move-object/from16 v101, v49

    move/from16 v98, v51

    move/from16 v4, v53

    move-object/from16 v5, v54

    move-object/from16 v6, v55

    move/from16 v88, v56

    move-object/from16 v83, v57

    move-object/from16 v37, v58

    move-object/from16 v95, v59

    move/from16 v19, v62

    move/from16 v11, v64

    move/from16 v97, v65

    move/from16 v105, v66

    move/from16 v103, v68

    move/from16 v102, v69

    move/from16 v94, v70

    move-object/from16 v92, v71

    :goto_66
    move/from16 v104, v74

    move/from16 v86, v76

    goto/16 :goto_70

    :sswitch_68
    move-object/from16 v48, v0

    move/from16 v46, v3

    move/from16 v53, v4

    move-object/from16 v54, v5

    move-object/from16 v55, v6

    move/from16 v64, v11

    move-object/from16 v45, v13

    move-object/from16 v0, v17

    move-object/from16 v2, v18

    move/from16 v62, v19

    move-object/from16 v61, v24

    move-object/from16 v47, v28

    move-object/from16 v58, v37

    move-object/from16 v28, v42

    move-object/from16 v50, v44

    move-object/from16 v57, v83

    move/from16 v76, v86

    move-object/from16 v3, v87

    move/from16 v56, v88

    move-object/from16 v18, v91

    move-object/from16 v71, v92

    move-object/from16 v19, v93

    move/from16 v70, v94

    move-object/from16 v59, v95

    move/from16 v17, v96

    move/from16 v65, v97

    move/from16 v51, v98

    move-object/from16 v37, v99

    move/from16 v6, v100

    move-object/from16 v49, v101

    move/from16 v69, v102

    move/from16 v68, v103

    move/from16 v74, v104

    move/from16 v66, v105

    move-object/from16 v13, v106

    move-object/from16 v42, v1

    move v11, v9

    move-object/from16 v24, v10

    move-object/from16 v44, v25

    move-object/from16 v10, v27

    move-object/from16 v27, v43

    move/from16 v9, v85

    move/from16 v1, p7

    move/from16 v43, v7

    move-object/from16 v25, v14

    move/from16 v14, v22

    move-object/from16 v7, v90

    move/from16 v22, v21

    move/from16 v21, v23

    move-object/from16 v23, v26

    move-object/from16 v26, v8

    move-object/from16 v8, v89

    .line 41
    invoke-virtual {v2, v3}, Lbin/mt/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lbin/mt/json/JSONArray;

    move-result-object v4

    invoke-static {v4, v0}, Ll/᩸ۗ;->۫ܳۨ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    invoke-static {v4, v1}, Ll/ܿۛ᩸;->֡(Lbin/mt/json/JSONArray;Z)V

    :goto_67
    const-string v4, "\u0733\u1a73\u06ec"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    xor-int v5, v5, v78

    move-object/from16 v79, v3

    const/4 v3, 0x0

    invoke-static {v4, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    mul-int v5, v5, v3

    const/4 v3, 0x2

    invoke-static {v4, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    sub-int v3, v5, v3

    goto/16 :goto_6f

    :sswitch_69
    move-object/from16 v48, v0

    move/from16 v46, v3

    move/from16 v53, v4

    move-object/from16 v54, v5

    move-object/from16 v55, v6

    move/from16 v64, v11

    move-object/from16 v45, v13

    move-object/from16 v0, v17

    move-object/from16 v2, v18

    move/from16 v62, v19

    move-object/from16 v61, v24

    move-object/from16 v47, v28

    move-object/from16 v58, v37

    move-object/from16 v28, v42

    move-object/from16 v50, v44

    move-object/from16 v57, v83

    move/from16 v76, v86

    move-object/from16 v79, v87

    move/from16 v56, v88

    move-object/from16 v18, v91

    move-object/from16 v71, v92

    move-object/from16 v19, v93

    move/from16 v70, v94

    move-object/from16 v59, v95

    move/from16 v17, v96

    move/from16 v65, v97

    move/from16 v51, v98

    move-object/from16 v37, v99

    move/from16 v6, v100

    move-object/from16 v49, v101

    move/from16 v69, v102

    move/from16 v68, v103

    move/from16 v74, v104

    move/from16 v66, v105

    move-object/from16 v13, v106

    move-object/from16 v42, v1

    move v11, v9

    move-object/from16 v24, v10

    move-object/from16 v44, v25

    move-object/from16 v10, v27

    move-object/from16 v27, v43

    move/from16 v9, v85

    move/from16 v1, p7

    move/from16 v43, v7

    move-object/from16 v25, v14

    move/from16 v14, v22

    move-object/from16 v7, v90

    move/from16 v22, v21

    move/from16 v21, v23

    move-object/from16 v23, v26

    move-object/from16 v26, v8

    move-object/from16 v8, v89

    sget-object v3, Ll/۫ۛ᩸;->۬᩵ܺ:[S

    const/16 v4, 0x54

    const/4 v5, 0x1

    invoke-static {v3, v4, v5, v14}, Ll/ۘ۟;->᩺᩻᩺([SIII)Ljava/lang/String;

    move-result-object v3

    .line 47
    invoke-virtual {v2, v3}, Lbin/mt/json/JSONObject;->contains(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2d

    const-string v4, "\u06e4\u1a78\u06ec"

    invoke-static {v4}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v4

    xor-int v4, v4, v77

    move-object/from16 v18, v2

    move-object/from16 v91, v3

    move v2, v4

    move/from16 v100, v6

    move-object/from16 v90, v7

    move-object/from16 v89, v8

    move/from16 v85, v9

    move v9, v11

    move-object/from16 v106, v13

    move/from16 v96, v17

    move-object/from16 v93, v19

    move-object/from16 v8, v26

    move-object/from16 v99, v37

    move-object/from16 v1, v42

    move/from16 v7, v43

    move-object/from16 v13, v45

    move/from16 v3, v46

    move-object/from16 v101, v49

    move/from16 v98, v51

    move/from16 v4, v53

    move-object/from16 v5, v54

    move-object/from16 v6, v55

    move/from16 v88, v56

    move-object/from16 v83, v57

    move-object/from16 v37, v58

    move-object/from16 v95, v59

    move/from16 v19, v62

    move/from16 v11, v64

    move/from16 v97, v65

    move/from16 v105, v66

    move/from16 v103, v68

    move/from16 v102, v69

    move/from16 v94, v70

    move-object/from16 v92, v71

    move/from16 v104, v74

    move/from16 v86, v76

    move-object/from16 v87, v79

    move-object/from16 v17, v0

    :goto_68
    move-object/from16 v26, v23

    move-object/from16 v43, v27

    move-object/from16 v42, v28

    goto/16 :goto_71

    :cond_2d
    move-object/from16 v80, v0

    move-object/from16 v81, v82

    :goto_69
    move-object/from16 v3, v84

    goto/16 :goto_7c

    :sswitch_6a
    move-object/from16 v48, v0

    move/from16 v46, v3

    move/from16 v53, v4

    move-object/from16 v54, v5

    move-object/from16 v55, v6

    move/from16 v64, v11

    move-object/from16 v45, v13

    move-object/from16 v0, v17

    move-object/from16 v2, v18

    move/from16 v62, v19

    move-object/from16 v61, v24

    move-object/from16 v47, v28

    move-object/from16 v58, v37

    move-object/from16 v28, v42

    move-object/from16 v50, v44

    move-object/from16 v57, v83

    move/from16 v76, v86

    move-object/from16 v79, v87

    move/from16 v56, v88

    move-object/from16 v18, v91

    move-object/from16 v71, v92

    move-object/from16 v19, v93

    move/from16 v70, v94

    move-object/from16 v59, v95

    move/from16 v17, v96

    move/from16 v65, v97

    move/from16 v51, v98

    move-object/from16 v37, v99

    move/from16 v6, v100

    move-object/from16 v49, v101

    move/from16 v69, v102

    move/from16 v68, v103

    move/from16 v74, v104

    move/from16 v66, v105

    move-object/from16 v13, v106

    move-object/from16 v42, v1

    move v11, v9

    move-object/from16 v24, v10

    move-object/from16 v44, v25

    move-object/from16 v10, v27

    move-object/from16 v27, v43

    move/from16 v9, v85

    move/from16 v1, p7

    move/from16 v43, v7

    move-object/from16 v25, v14

    move/from16 v14, v22

    move-object/from16 v7, v90

    move/from16 v22, v21

    move/from16 v21, v23

    move-object/from16 v23, v26

    move-object/from16 v26, v8

    move-object/from16 v8, v89

    .line 55
    sget-object v3, Ll/۫ۛ᩸;->۬᩵ܺ:[S

    const/16 v4, 0x53

    const/4 v5, 0x1

    invoke-static {v3, v4, v5, v14}, Ll/ܽ۠;->ᩴ᩺ۨ([SIII)Ljava/lang/String;

    move-result-object v3

    .line 185
    invoke-virtual {v2, v3}, Lbin/mt/json/JSONObject;->contains(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2e

    const-string v4, "\u0733\u06dc\u073a"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v7, 0x2

    invoke-static {v4, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    mul-int v5, v5, v7

    xor-int v5, v5, v78

    const/4 v7, 0x0

    invoke-static {v4, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    add-int/2addr v4, v5

    move-object/from16 v90, v3

    move/from16 v100, v6

    move-object/from16 v89, v8

    move/from16 v85, v9

    move v9, v11

    move-object/from16 v106, v13

    move/from16 v96, v17

    move-object/from16 v91, v18

    move-object/from16 v93, v19

    move-object/from16 v8, v26

    move-object/from16 v99, v37

    move-object/from16 v1, v42

    move/from16 v7, v43

    move-object/from16 v13, v45

    move/from16 v3, v46

    move-object/from16 v101, v49

    move/from16 v98, v51

    move-object/from16 v5, v54

    move-object/from16 v6, v55

    move/from16 v88, v56

    move-object/from16 v83, v57

    move-object/from16 v37, v58

    move-object/from16 v95, v59

    move/from16 v19, v62

    move/from16 v11, v64

    move/from16 v97, v65

    move/from16 v105, v66

    move/from16 v103, v68

    move/from16 v102, v69

    move/from16 v94, v70

    move-object/from16 v92, v71

    move/from16 v104, v74

    move/from16 v86, v76

    move-object/from16 v87, v79

    move-object/from16 v17, v0

    move-object/from16 v18, v2

    move v2, v4

    move-object/from16 v26, v23

    move-object/from16 v43, v27

    move-object/from16 v42, v28

    move-object/from16 v28, v47

    move-object/from16 v0, v48

    move/from16 v4, v53

    goto/16 :goto_90

    :cond_2e
    :goto_6a
    move-object/from16 v80, v0

    :goto_6b
    move-object/from16 v3, v84

    goto/16 :goto_78

    :sswitch_6b
    move-object/from16 v48, v0

    move/from16 v46, v3

    move/from16 v53, v4

    move-object/from16 v54, v5

    move-object/from16 v55, v6

    move/from16 v64, v11

    move-object/from16 v45, v13

    move-object/from16 v0, v17

    move-object/from16 v2, v18

    move/from16 v62, v19

    move-object/from16 v61, v24

    move-object/from16 v47, v28

    move-object/from16 v58, v37

    move-object/from16 v28, v42

    move-object/from16 v50, v44

    move-object/from16 v57, v83

    move/from16 v76, v86

    move-object/from16 v79, v87

    move/from16 v56, v88

    move-object/from16 v18, v91

    move-object/from16 v71, v92

    move-object/from16 v19, v93

    move/from16 v70, v94

    move-object/from16 v59, v95

    move/from16 v17, v96

    move/from16 v65, v97

    move/from16 v51, v98

    move-object/from16 v37, v99

    move/from16 v6, v100

    move-object/from16 v49, v101

    move/from16 v69, v102

    move/from16 v68, v103

    move/from16 v74, v104

    move/from16 v66, v105

    move-object/from16 v13, v106

    move-object/from16 v42, v1

    move v11, v9

    move-object/from16 v24, v10

    move-object/from16 v44, v25

    move-object/from16 v10, v27

    move-object/from16 v27, v43

    move/from16 v9, v85

    move/from16 v1, p7

    move/from16 v43, v7

    move-object/from16 v25, v14

    move/from16 v14, v22

    move-object/from16 v7, v90

    move/from16 v22, v21

    move/from16 v21, v23

    move-object/from16 v23, v26

    move-object/from16 v26, v8

    move-object/from16 v8, v89

    if-eqz p6, :cond_2f

    const-string v3, "\u1a74\u06d6\u06e2"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int v4, v4, v77

    const/4 v5, 0x2

    goto/16 :goto_6d

    :sswitch_6c
    move-object/from16 v48, v0

    move/from16 v46, v3

    move/from16 v53, v4

    move-object/from16 v54, v5

    move-object/from16 v55, v6

    move/from16 v64, v11

    move-object/from16 v45, v13

    move-object/from16 v0, v17

    move-object/from16 v2, v18

    move/from16 v62, v19

    move-object/from16 v61, v24

    move-object/from16 v47, v28

    move-object/from16 v58, v37

    move-object/from16 v28, v42

    move-object/from16 v50, v44

    move-object/from16 v57, v83

    move/from16 v76, v86

    move-object/from16 v79, v87

    move/from16 v56, v88

    move-object/from16 v18, v91

    move-object/from16 v71, v92

    move-object/from16 v19, v93

    move/from16 v70, v94

    move-object/from16 v59, v95

    move/from16 v17, v96

    move/from16 v65, v97

    move/from16 v51, v98

    move-object/from16 v37, v99

    move/from16 v6, v100

    move-object/from16 v49, v101

    move/from16 v69, v102

    move/from16 v68, v103

    move/from16 v74, v104

    move/from16 v66, v105

    move-object/from16 v13, v106

    move-object/from16 v42, v1

    move v11, v9

    move-object/from16 v24, v10

    move-object/from16 v44, v25

    move-object/from16 v10, v27

    move-object/from16 v27, v43

    move/from16 v9, v85

    move/from16 v1, p7

    move/from16 v43, v7

    move-object/from16 v25, v14

    move/from16 v14, v22

    move-object/from16 v7, v90

    move/from16 v22, v21

    move/from16 v21, v23

    move-object/from16 v23, v26

    move-object/from16 v26, v8

    move-object/from16 v8, v89

    if-eqz p4, :cond_2f

    const-string v3, "\u06e2\u06e7\u0736"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_6c

    :sswitch_6d
    move-object/from16 v48, v0

    move/from16 v46, v3

    move/from16 v53, v4

    move-object/from16 v54, v5

    move-object/from16 v55, v6

    move/from16 v64, v11

    move-object/from16 v45, v13

    move-object/from16 v0, v17

    move-object/from16 v2, v18

    move/from16 v62, v19

    move-object/from16 v61, v24

    move-object/from16 v47, v28

    move-object/from16 v58, v37

    move-object/from16 v28, v42

    move-object/from16 v50, v44

    move-object/from16 v57, v83

    move/from16 v76, v86

    move-object/from16 v79, v87

    move/from16 v56, v88

    move-object/from16 v18, v91

    move-object/from16 v71, v92

    move-object/from16 v19, v93

    move/from16 v70, v94

    move-object/from16 v59, v95

    move/from16 v17, v96

    move/from16 v65, v97

    move/from16 v51, v98

    move-object/from16 v37, v99

    move/from16 v6, v100

    move-object/from16 v49, v101

    move/from16 v69, v102

    move/from16 v68, v103

    move/from16 v74, v104

    move/from16 v66, v105

    move-object/from16 v13, v106

    move-object/from16 v42, v1

    move v11, v9

    move-object/from16 v24, v10

    move-object/from16 v44, v25

    move-object/from16 v10, v27

    move-object/from16 v27, v43

    move/from16 v9, v85

    move/from16 v1, p7

    move/from16 v43, v7

    move-object/from16 v25, v14

    move/from16 v14, v22

    move-object/from16 v7, v90

    move/from16 v22, v21

    move/from16 v21, v23

    move-object/from16 v23, v26

    move-object/from16 v26, v8

    move-object/from16 v8, v89

    if-eqz p5, :cond_2f

    const-string v3, "\u06d7\u073a\u06e7"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int v4, v4, v77

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_6e

    :sswitch_6e
    move-object/from16 v48, v0

    move/from16 v46, v3

    move/from16 v53, v4

    move-object/from16 v54, v5

    move-object/from16 v55, v6

    move/from16 v64, v11

    move-object/from16 v45, v13

    move-object/from16 v0, v17

    move-object/from16 v2, v18

    move/from16 v62, v19

    move-object/from16 v61, v24

    move-object/from16 v47, v28

    move-object/from16 v58, v37

    move-object/from16 v28, v42

    move-object/from16 v50, v44

    move-object/from16 v57, v83

    move/from16 v76, v86

    move-object/from16 v79, v87

    move/from16 v56, v88

    move-object/from16 v18, v91

    move-object/from16 v71, v92

    move-object/from16 v19, v93

    move/from16 v70, v94

    move-object/from16 v59, v95

    move/from16 v17, v96

    move/from16 v65, v97

    move/from16 v51, v98

    move-object/from16 v37, v99

    move/from16 v6, v100

    move-object/from16 v49, v101

    move/from16 v69, v102

    move/from16 v68, v103

    move/from16 v74, v104

    move/from16 v66, v105

    move-object/from16 v13, v106

    move-object/from16 v42, v1

    move v11, v9

    move-object/from16 v24, v10

    move-object/from16 v44, v25

    move-object/from16 v10, v27

    move-object/from16 v27, v43

    move/from16 v9, v85

    move/from16 v1, p7

    move/from16 v43, v7

    move-object/from16 v25, v14

    move/from16 v14, v22

    move-object/from16 v7, v90

    move/from16 v22, v21

    move/from16 v21, v23

    move-object/from16 v23, v26

    move-object/from16 v26, v8

    move-object/from16 v8, v89

    if-eqz p3, :cond_2f

    const-string v3, "\u06d9\u06ec\u073d"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int v4, v4, v78

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    sub-int v3, v4, v3

    goto/16 :goto_6f

    :sswitch_6f
    move-object/from16 v48, v0

    move/from16 v46, v3

    move/from16 v53, v4

    move-object/from16 v54, v5

    move-object/from16 v55, v6

    move/from16 v64, v11

    move-object/from16 v45, v13

    move-object/from16 v0, v17

    move-object/from16 v2, v18

    move/from16 v62, v19

    move-object/from16 v61, v24

    move-object/from16 v47, v28

    move-object/from16 v58, v37

    move-object/from16 v28, v42

    move-object/from16 v50, v44

    move-object/from16 v57, v83

    move/from16 v76, v86

    move-object/from16 v79, v87

    move/from16 v56, v88

    move-object/from16 v18, v91

    move-object/from16 v71, v92

    move-object/from16 v19, v93

    move/from16 v70, v94

    move-object/from16 v59, v95

    move/from16 v17, v96

    move/from16 v65, v97

    move/from16 v51, v98

    move-object/from16 v37, v99

    move/from16 v6, v100

    move-object/from16 v49, v101

    move/from16 v69, v102

    move/from16 v68, v103

    move/from16 v74, v104

    move/from16 v66, v105

    move-object/from16 v13, v106

    move-object/from16 v42, v1

    move v11, v9

    move-object/from16 v24, v10

    move-object/from16 v44, v25

    move-object/from16 v10, v27

    move-object/from16 v27, v43

    move/from16 v9, v85

    move/from16 v1, p7

    move/from16 v43, v7

    move-object/from16 v25, v14

    move/from16 v14, v22

    move-object/from16 v7, v90

    move/from16 v22, v21

    move/from16 v21, v23

    move-object/from16 v23, v26

    move-object/from16 v26, v8

    move-object/from16 v8, v89

    if-eqz p2, :cond_2f

    const-string v3, "\u06d6\u1a74\u1a79"

    invoke-static {v3}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v3

    xor-int v3, v3, v77

    goto/16 :goto_6f

    :cond_2f
    move-object/from16 v80, v0

    move/from16 v86, v76

    move-object/from16 v3, v84

    goto/16 :goto_76

    :sswitch_70
    move-object/from16 v48, v0

    move/from16 v46, v3

    move/from16 v53, v4

    move-object/from16 v54, v5

    move-object/from16 v55, v6

    move/from16 v64, v11

    move-object/from16 v45, v13

    move-object/from16 v0, v17

    move-object/from16 v2, v18

    move/from16 v62, v19

    move-object/from16 v61, v24

    move-object/from16 v47, v28

    move-object/from16 v58, v37

    move-object/from16 v28, v42

    move-object/from16 v50, v44

    move-object/from16 v57, v83

    move/from16 v76, v86

    move-object/from16 v79, v87

    move/from16 v56, v88

    move-object/from16 v18, v91

    move-object/from16 v71, v92

    move-object/from16 v19, v93

    move/from16 v70, v94

    move-object/from16 v59, v95

    move/from16 v17, v96

    move/from16 v65, v97

    move/from16 v51, v98

    move-object/from16 v37, v99

    move/from16 v6, v100

    move-object/from16 v49, v101

    move/from16 v69, v102

    move/from16 v68, v103

    move/from16 v74, v104

    move/from16 v66, v105

    move-object/from16 v13, v106

    move-object/from16 v42, v1

    move v11, v9

    move-object/from16 v24, v10

    move-object/from16 v44, v25

    move-object/from16 v10, v27

    move-object/from16 v27, v43

    move/from16 v9, v85

    move/from16 v1, p7

    move/from16 v43, v7

    move-object/from16 v25, v14

    move/from16 v14, v22

    move-object/from16 v7, v90

    move/from16 v22, v21

    move/from16 v21, v23

    move-object/from16 v23, v26

    move-object/from16 v26, v8

    move-object/from16 v8, v89

    .line 314
    invoke-static {v8}, Ll/ܽ۟;->ۤ۟᩵(Ljava/lang/Object;)V

    .line 85
    invoke-virtual {v8}, Ll/ۚۛ᩸;->ۜ()Z

    move-result v3

    if-nez v3, :cond_30

    goto/16 :goto_6a

    :cond_30
    const-string v3, "\u06eb\u1a73\u0730"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    :goto_6c
    mul-int v4, v4, v5

    xor-int v4, v4, v78

    const/4 v5, 0x0

    :goto_6d
    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    :goto_6e
    add-int/2addr v3, v4

    :goto_6f
    move/from16 v100, v6

    move-object/from16 v90, v7

    move-object/from16 v89, v8

    move/from16 v85, v9

    move v9, v11

    move-object/from16 v106, v13

    move/from16 v96, v17

    move-object/from16 v91, v18

    move-object/from16 v93, v19

    move-object/from16 v8, v26

    move-object/from16 v99, v37

    move-object/from16 v1, v42

    move/from16 v7, v43

    move-object/from16 v13, v45

    move-object/from16 v101, v49

    move/from16 v98, v51

    move/from16 v4, v53

    move-object/from16 v5, v54

    move-object/from16 v6, v55

    move/from16 v88, v56

    move-object/from16 v83, v57

    move-object/from16 v37, v58

    move-object/from16 v95, v59

    move/from16 v19, v62

    move/from16 v11, v64

    move/from16 v97, v65

    move/from16 v105, v66

    move/from16 v103, v68

    move/from16 v102, v69

    move/from16 v94, v70

    move-object/from16 v92, v71

    move/from16 v104, v74

    move/from16 v86, v76

    move-object/from16 v87, v79

    :goto_70
    move-object/from16 v17, v0

    move-object/from16 v18, v2

    move v2, v3

    move-object/from16 v26, v23

    move-object/from16 v43, v27

    move-object/from16 v42, v28

    move/from16 v3, v46

    :goto_71
    move-object/from16 v28, v47

    move-object/from16 v0, v48

    goto/16 :goto_90

    :sswitch_71
    return-void

    :sswitch_72
    move-object/from16 v48, v0

    move/from16 v46, v3

    move/from16 v53, v4

    move-object/from16 v54, v5

    move-object/from16 v55, v6

    move/from16 v64, v11

    move-object/from16 v45, v13

    move-object/from16 v0, v17

    move-object/from16 v2, v18

    move/from16 v62, v19

    move-object/from16 v61, v24

    move-object/from16 v47, v28

    move-object/from16 v58, v37

    move-object/from16 v28, v42

    move-object/from16 v50, v44

    move-object/from16 v57, v83

    move-object/from16 v3, v84

    move/from16 v76, v86

    move-object/from16 v79, v87

    move/from16 v56, v88

    move-object/from16 v18, v91

    move-object/from16 v71, v92

    move-object/from16 v19, v93

    move/from16 v70, v94

    move-object/from16 v59, v95

    move/from16 v17, v96

    move/from16 v65, v97

    move/from16 v51, v98

    move-object/from16 v37, v99

    move/from16 v6, v100

    move-object/from16 v49, v101

    move/from16 v69, v102

    move/from16 v68, v103

    move/from16 v74, v104

    move/from16 v66, v105

    move-object/from16 v13, v106

    move-object/from16 v42, v1

    move v11, v9

    move-object/from16 v24, v10

    move-object/from16 v44, v25

    move-object/from16 v10, v27

    move-object/from16 v27, v43

    move/from16 v9, v85

    move/from16 v1, p7

    move/from16 v43, v7

    move-object/from16 v25, v14

    move/from16 v14, v22

    move-object/from16 v7, v90

    move/from16 v22, v21

    move/from16 v21, v23

    move-object/from16 v23, v26

    move-object/from16 v26, v8

    move-object/from16 v8, v89

    .line 180
    invoke-virtual {v2, v3}, Lbin/mt/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lbin/mt/json/JSONArray;

    move-result-object v4

    invoke-static {v4, v0}, Ll/۬;->֡ܿۛ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v1}, Ll/ܿۛ᩸;->ۜ(Lbin/mt/json/JSONArray;Z)V

    move-object/from16 v81, v82

    goto/16 :goto_7f

    :sswitch_73
    move-object/from16 v48, v0

    move/from16 v46, v3

    move/from16 v53, v4

    move-object/from16 v54, v5

    move-object/from16 v55, v6

    move/from16 v64, v11

    move-object/from16 v45, v13

    move-object/from16 v0, v17

    move-object/from16 v2, v18

    move/from16 v62, v19

    move-object/from16 v61, v24

    move-object/from16 v47, v28

    move-object/from16 v58, v37

    move-object/from16 v28, v42

    move-object/from16 v50, v44

    move-object/from16 v57, v83

    move-object/from16 v3, v84

    move/from16 v76, v86

    move-object/from16 v79, v87

    move/from16 v56, v88

    move-object/from16 v18, v91

    move-object/from16 v71, v92

    move-object/from16 v19, v93

    move/from16 v70, v94

    move-object/from16 v59, v95

    move/from16 v17, v96

    move/from16 v65, v97

    move/from16 v51, v98

    move-object/from16 v37, v99

    move/from16 v6, v100

    move-object/from16 v49, v101

    move/from16 v69, v102

    move/from16 v68, v103

    move/from16 v74, v104

    move/from16 v66, v105

    move-object/from16 v13, v106

    move-object/from16 v42, v1

    move v11, v9

    move-object/from16 v24, v10

    move-object/from16 v44, v25

    move-object/from16 v10, v27

    move-object/from16 v27, v43

    move/from16 v9, v85

    move/from16 v1, p7

    move/from16 v43, v7

    move-object/from16 v25, v14

    move/from16 v14, v22

    move-object/from16 v7, v90

    move/from16 v22, v21

    move/from16 v21, v23

    move-object/from16 v23, v26

    move-object/from16 v26, v8

    move-object/from16 v8, v89

    sget-object v4, Ll/۫ۛ᩸;->۬᩵ܺ:[S

    const/16 v5, 0x52

    move-object/from16 v80, v0

    const/4 v0, 0x1

    invoke-static {v4, v5, v0, v14}, Ll/ۚܶ;->᩸ܶۡ([SIII)Ljava/lang/String;

    move-result-object v0

    .line 39
    invoke-virtual {v2, v0}, Lbin/mt/json/JSONObject;->contains(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_31

    const-string v4, "\u06e8\u073d\u06d7"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    move-object/from16 v81, v0

    const/4 v0, 0x2

    invoke-static {v4, v0}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    mul-int v5, v5, v0

    xor-int v0, v5, v77

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    add-int/2addr v0, v4

    move-object/from16 v84, v3

    move/from16 v100, v6

    move-object/from16 v90, v7

    move-object/from16 v89, v8

    move/from16 v85, v9

    move v9, v11

    move-object/from16 v106, v13

    move/from16 v96, v17

    move-object/from16 v91, v18

    move-object/from16 v93, v19

    move-object/from16 v8, v26

    move-object/from16 v99, v37

    move-object/from16 v1, v42

    move/from16 v7, v43

    move-object/from16 v13, v45

    move/from16 v3, v46

    move-object/from16 v101, v49

    move/from16 v98, v51

    move/from16 v4, v53

    move-object/from16 v5, v54

    move-object/from16 v6, v55

    move/from16 v88, v56

    move-object/from16 v83, v57

    move-object/from16 v37, v58

    move-object/from16 v95, v59

    move/from16 v19, v62

    move/from16 v11, v64

    move/from16 v97, v65

    move/from16 v105, v66

    move/from16 v103, v68

    move/from16 v102, v69

    move/from16 v94, v70

    move-object/from16 v92, v71

    move/from16 v104, v74

    move/from16 v86, v76

    move-object/from16 v17, v80

    move-object/from16 v87, v81

    goto/16 :goto_8b

    :cond_31
    const-string/jumbo v0, "\u1a77\u1a75\u0730"

    goto/16 :goto_77

    :sswitch_74
    move-object/from16 v48, v0

    move/from16 v46, v3

    move/from16 v53, v4

    move-object/from16 v54, v5

    move-object/from16 v55, v6

    move/from16 v64, v11

    move-object/from16 v45, v13

    move-object/from16 v80, v17

    move-object/from16 v2, v18

    move/from16 v62, v19

    move-object/from16 v61, v24

    move-object/from16 v47, v28

    move-object/from16 v58, v37

    move-object/from16 v28, v42

    move-object/from16 v50, v44

    move-object/from16 v57, v83

    move-object/from16 v3, v84

    move/from16 v76, v86

    move-object/from16 v79, v87

    move/from16 v56, v88

    move-object/from16 v18, v91

    move-object/from16 v71, v92

    move-object/from16 v19, v93

    move/from16 v70, v94

    move-object/from16 v59, v95

    move/from16 v17, v96

    move/from16 v65, v97

    move/from16 v51, v98

    move-object/from16 v37, v99

    move/from16 v6, v100

    move-object/from16 v49, v101

    move/from16 v69, v102

    move/from16 v68, v103

    move/from16 v74, v104

    move/from16 v66, v105

    move-object/from16 v13, v106

    move-object/from16 v42, v1

    move v11, v9

    move-object/from16 v24, v10

    move-object/from16 v44, v25

    move-object/from16 v10, v27

    move-object/from16 v27, v43

    move/from16 v9, v85

    move/from16 v1, p7

    move/from16 v43, v7

    move-object/from16 v25, v14

    move/from16 v14, v22

    move-object/from16 v7, v90

    move/from16 v22, v21

    move/from16 v21, v23

    move-object/from16 v23, v26

    move-object/from16 v26, v8

    move-object/from16 v8, v89

    if-eqz p5, :cond_32

    const-string v0, "\u06d7\u0733\u1a7a"

    const/4 v4, 0x0

    invoke-static {v0, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v0, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int v4, v4, v77

    const/4 v5, 0x2

    invoke-static {v0, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v0, v4

    goto/16 :goto_7a

    :sswitch_75
    move-object/from16 v48, v0

    move/from16 v46, v3

    move/from16 v53, v4

    move-object/from16 v54, v5

    move-object/from16 v55, v6

    move/from16 v64, v11

    move-object/from16 v45, v13

    move-object/from16 v80, v17

    move-object/from16 v2, v18

    move/from16 v62, v19

    move-object/from16 v61, v24

    move-object/from16 v47, v28

    move-object/from16 v58, v37

    move-object/from16 v28, v42

    move-object/from16 v50, v44

    move-object/from16 v57, v83

    move-object/from16 v3, v84

    move-object/from16 v79, v87

    move/from16 v56, v88

    move-object/from16 v18, v91

    move-object/from16 v71, v92

    move-object/from16 v19, v93

    move/from16 v70, v94

    move-object/from16 v59, v95

    move/from16 v17, v96

    move/from16 v65, v97

    move/from16 v51, v98

    move-object/from16 v37, v99

    move/from16 v6, v100

    move-object/from16 v49, v101

    move/from16 v69, v102

    move/from16 v68, v103

    move/from16 v74, v104

    move/from16 v66, v105

    move-object/from16 v13, v106

    move-object/from16 v42, v1

    move v11, v9

    move-object/from16 v24, v10

    move-object/from16 v44, v25

    move-object/from16 v10, v27

    move-object/from16 v27, v43

    move/from16 v9, v85

    move/from16 v1, p7

    move/from16 v43, v7

    move-object/from16 v25, v14

    move/from16 v14, v22

    move-object/from16 v7, v90

    move/from16 v22, v21

    move/from16 v21, v23

    move-object/from16 v23, v26

    move-object/from16 v26, v8

    move-object/from16 v8, v89

    .line 193
    invoke-static {v12}, Ll/ܽۚ;->ۘᩴۘ(Ljava/lang/Object;)I

    move-result v85

    .line 194
    invoke-static {v12}, Ll/ܽۚ;->ۘᩴۘ(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v12}, Ll/᩻ۛ֡;->ۜ()I

    move-result v4

    add-int v86, v4, v0

    packed-switch v85, :pswitch_data_1

    goto/16 :goto_76

    :pswitch_8
    const-string v4, "\u06e4\u1a74\u06ec"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    xor-int v5, v5, v78

    const/4 v0, 0x0

    invoke-static {v4, v0}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    mul-int v5, v5, v0

    const/4 v0, 0x2

    invoke-static {v4, v0}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    sub-int v0, v5, v0

    goto/16 :goto_75

    :pswitch_9
    const-string v0, "\u06df\u06e4\u06e2"

    const/4 v4, 0x1

    invoke-static {v0, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    xor-int v4, v4, v78

    const/4 v5, 0x0

    invoke-static {v0, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v0, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    sub-int v0, v4, v0

    move-object/from16 v84, v3

    move/from16 v100, v6

    move-object/from16 v90, v7

    move-object/from16 v89, v8

    goto :goto_74

    :pswitch_a
    const-string v0, "\u06ec\u1a7a\u06da"

    invoke-static {v0}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v77

    goto :goto_73

    :pswitch_b
    const-string v0, "\u06db\u073f\u0733"

    const/4 v4, 0x0

    invoke-static {v0, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v0, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int v4, v4, v78

    const/4 v5, 0x2

    :goto_72
    invoke-static {v0, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v0, v4

    :goto_73
    move-object/from16 v84, v3

    move/from16 v100, v6

    move-object/from16 v90, v7

    move-object/from16 v89, v8

    move/from16 v85, v9

    :goto_74
    move v9, v11

    move-object/from16 v106, v13

    move/from16 v96, v17

    move-object/from16 v91, v18

    move-object/from16 v93, v19

    move-object/from16 v8, v26

    move-object/from16 v99, v37

    move-object/from16 v1, v42

    move/from16 v7, v43

    move-object/from16 v13, v45

    move/from16 v3, v46

    move-object/from16 v101, v49

    move/from16 v98, v51

    move/from16 v4, v53

    move-object/from16 v5, v54

    move-object/from16 v6, v55

    move/from16 v88, v56

    move-object/from16 v83, v57

    move-object/from16 v37, v58

    move-object/from16 v95, v59

    move/from16 v19, v62

    move/from16 v11, v64

    move/from16 v97, v65

    move/from16 v105, v66

    move/from16 v103, v68

    move/from16 v102, v69

    move/from16 v94, v70

    move-object/from16 v92, v71

    move/from16 v104, v74

    goto/16 :goto_7b

    :pswitch_c
    const-string/jumbo v0, "\u1a7b\u06df\u06d6"

    const/4 v4, 0x0

    invoke-static {v0, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v0, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int v4, v4, v77

    const/4 v5, 0x2

    invoke-static {v0, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v0, v4

    :goto_75
    move-object/from16 v84, v3

    move/from16 v100, v6

    move-object/from16 v90, v7

    move-object/from16 v89, v8

    move/from16 v85, v9

    move v9, v11

    move-object/from16 v106, v13

    move/from16 v96, v17

    move-object/from16 v91, v18

    move-object/from16 v93, v19

    move/from16 v21, v22

    move-object/from16 v8, v26

    move-object/from16 v99, v37

    move-object/from16 v1, v42

    move/from16 v7, v43

    move-object/from16 v13, v45

    move/from16 v3, v46

    move-object/from16 v101, v49

    move/from16 v98, v51

    move/from16 v4, v53

    move-object/from16 v5, v54

    move-object/from16 v6, v55

    move/from16 v88, v56

    move-object/from16 v83, v57

    move-object/from16 v37, v58

    move-object/from16 v95, v59

    move/from16 v19, v62

    move/from16 v11, v64

    move/from16 v97, v65

    move/from16 v105, v66

    move/from16 v103, v68

    move/from16 v102, v69

    move/from16 v94, v70

    move-object/from16 v92, v71

    move/from16 v104, v74

    move-object/from16 v87, v79

    move-object/from16 v17, v80

    move-object/from16 v18, v2

    move/from16 v22, v14

    move-object/from16 v26, v23

    move-object/from16 v14, v25

    move-object/from16 v43, v27

    move-object/from16 v42, v28

    move-object/from16 v25, v44

    move-object/from16 v28, v47

    move-object/from16 v44, v50

    const/16 v23, 0x1

    move v2, v0

    move-object/from16 v27, v10

    move-object/from16 v10, v24

    move-object/from16 v0, v48

    move-object/from16 v24, v61

    goto/16 :goto_0

    :goto_76
    const-string/jumbo v0, "\u1a7a\u06da\u06db"

    const/4 v4, 0x1

    invoke-static {v0, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v0, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int v4, v4, v77

    const/4 v5, 0x0

    goto/16 :goto_72

    :sswitch_76
    move-object/from16 v48, v0

    move/from16 v46, v3

    move/from16 v53, v4

    move-object/from16 v54, v5

    move-object/from16 v55, v6

    move/from16 v64, v11

    move-object/from16 v45, v13

    move-object/from16 v80, v17

    move-object/from16 v2, v18

    move/from16 v62, v19

    move-object/from16 v61, v24

    move-object/from16 v47, v28

    move-object/from16 v58, v37

    move-object/from16 v28, v42

    move-object/from16 v50, v44

    move-object/from16 v57, v83

    move-object/from16 v3, v84

    move/from16 v76, v86

    move-object/from16 v79, v87

    move/from16 v56, v88

    move-object/from16 v18, v91

    move-object/from16 v71, v92

    move-object/from16 v19, v93

    move/from16 v70, v94

    move-object/from16 v59, v95

    move/from16 v17, v96

    move/from16 v65, v97

    move/from16 v51, v98

    move-object/from16 v37, v99

    move/from16 v6, v100

    move-object/from16 v49, v101

    move/from16 v69, v102

    move/from16 v68, v103

    move/from16 v74, v104

    move/from16 v66, v105

    move-object/from16 v13, v106

    move-object/from16 v42, v1

    move v11, v9

    move-object/from16 v24, v10

    move-object/from16 v44, v25

    move-object/from16 v10, v27

    move-object/from16 v27, v43

    move/from16 v9, v85

    move/from16 v1, p7

    move/from16 v43, v7

    move-object/from16 v25, v14

    move/from16 v14, v22

    move-object/from16 v7, v90

    move/from16 v22, v21

    move/from16 v21, v23

    move-object/from16 v23, v26

    move-object/from16 v26, v8

    move-object/from16 v8, v89

    if-eqz p4, :cond_32

    const-string v0, "\u06e1\u1a76\u1a74"

    :goto_77
    const/4 v4, 0x1

    invoke-static {v0, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    xor-int v4, v4, v78

    goto :goto_79

    :cond_32
    :goto_78
    const-string v0, "\u06ec\u06d7\u05a8"

    const/4 v4, 0x1

    invoke-static {v0, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    xor-int v4, v4, v77

    :goto_79
    const/4 v5, 0x0

    invoke-static {v0, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v0, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    sub-int v0, v4, v0

    :goto_7a
    move-object/from16 v84, v3

    move/from16 v100, v6

    move-object/from16 v90, v7

    move-object/from16 v89, v8

    move/from16 v85, v9

    move v9, v11

    move-object/from16 v106, v13

    move/from16 v96, v17

    move-object/from16 v91, v18

    move-object/from16 v93, v19

    move-object/from16 v8, v26

    move-object/from16 v99, v37

    move-object/from16 v1, v42

    move/from16 v7, v43

    move-object/from16 v13, v45

    move/from16 v3, v46

    move-object/from16 v101, v49

    move/from16 v98, v51

    move/from16 v4, v53

    move-object/from16 v5, v54

    move-object/from16 v6, v55

    move/from16 v88, v56

    move-object/from16 v83, v57

    move-object/from16 v37, v58

    move-object/from16 v95, v59

    move/from16 v19, v62

    move/from16 v11, v64

    move/from16 v97, v65

    move/from16 v105, v66

    move/from16 v103, v68

    move/from16 v102, v69

    move/from16 v94, v70

    move-object/from16 v92, v71

    move/from16 v104, v74

    move/from16 v86, v76

    :goto_7b
    move-object/from16 v87, v79

    move-object/from16 v17, v80

    goto/16 :goto_8b

    :sswitch_77
    move-object/from16 v48, v0

    move/from16 v46, v3

    move/from16 v53, v4

    move-object/from16 v54, v5

    move-object/from16 v55, v6

    move/from16 v64, v11

    move-object/from16 v45, v13

    move-object/from16 v80, v17

    move-object/from16 v2, v18

    move/from16 v62, v19

    move-object/from16 v61, v24

    move-object/from16 v47, v28

    move-object/from16 v58, v37

    move-object/from16 v28, v42

    move-object/from16 v50, v44

    move-object/from16 v0, v82

    move-object/from16 v57, v83

    move-object/from16 v3, v84

    move/from16 v76, v86

    move-object/from16 v79, v87

    move/from16 v56, v88

    move-object/from16 v18, v91

    move-object/from16 v71, v92

    move-object/from16 v19, v93

    move/from16 v70, v94

    move-object/from16 v59, v95

    move/from16 v17, v96

    move/from16 v65, v97

    move/from16 v51, v98

    move-object/from16 v37, v99

    move/from16 v6, v100

    move-object/from16 v49, v101

    move/from16 v69, v102

    move/from16 v68, v103

    move/from16 v74, v104

    move/from16 v66, v105

    move-object/from16 v13, v106

    move-object/from16 v42, v1

    move v11, v9

    move-object/from16 v24, v10

    move-object/from16 v44, v25

    move-object/from16 v10, v27

    move-object/from16 v27, v43

    move/from16 v9, v85

    move/from16 v1, p7

    move/from16 v43, v7

    move-object/from16 v25, v14

    move/from16 v14, v22

    move-object/from16 v7, v90

    move/from16 v22, v21

    move/from16 v21, v23

    move-object/from16 v23, v26

    move-object/from16 v26, v8

    move-object/from16 v8, v89

    .line 177
    invoke-virtual {v2, v0}, Lbin/mt/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lbin/mt/json/JSONObject;

    move-result-object v4

    sget-object v5, Ll/۫ۛ᩸;->۬᩵ܺ:[S

    move-object/from16 v81, v0

    const/16 v0, 0x40

    const/16 v1, 0x12

    invoke-static {v5, v0, v1, v14}, Ll/᩻ᩴ;->ᩳ֡ۚ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Ll/۬;->֡ܿۛ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4}, Ll/ܿۛ᩸;->ۜ(Lbin/mt/json/JSONObject;)V

    goto/16 :goto_81

    :sswitch_78
    move-object/from16 v48, v0

    move/from16 v46, v3

    move/from16 v53, v4

    move-object/from16 v54, v5

    move-object/from16 v55, v6

    move/from16 v64, v11

    move-object/from16 v45, v13

    move-object/from16 v80, v17

    move-object/from16 v2, v18

    move/from16 v62, v19

    move-object/from16 v61, v24

    move-object/from16 v47, v28

    move-object/from16 v58, v37

    move-object/from16 v28, v42

    move-object/from16 v50, v44

    move-object/from16 v81, v82

    move-object/from16 v57, v83

    move-object/from16 v3, v84

    move/from16 v76, v86

    move-object/from16 v79, v87

    move/from16 v56, v88

    move-object/from16 v18, v91

    move-object/from16 v71, v92

    move-object/from16 v19, v93

    move/from16 v70, v94

    move-object/from16 v59, v95

    move/from16 v17, v96

    move/from16 v65, v97

    move/from16 v51, v98

    move-object/from16 v37, v99

    move/from16 v6, v100

    move-object/from16 v49, v101

    move/from16 v69, v102

    move/from16 v68, v103

    move/from16 v74, v104

    move/from16 v66, v105

    move-object/from16 v13, v106

    move-object/from16 v42, v1

    move v11, v9

    move-object/from16 v24, v10

    move-object/from16 v44, v25

    move-object/from16 v10, v27

    move-object/from16 v27, v43

    move/from16 v9, v85

    move/from16 v43, v7

    move-object/from16 v25, v14

    move/from16 v14, v22

    move-object/from16 v7, v90

    move/from16 v22, v21

    move/from16 v21, v23

    move-object/from16 v23, v26

    move-object/from16 v26, v8

    move-object/from16 v8, v89

    sget-object v0, Ll/۫ۛ᩸;->۬᩵ܺ:[S

    const/16 v1, 0x3f

    const/4 v4, 0x1

    invoke-static {v0, v1, v4, v14}, Ll/ۙ֨;->ۗۚۜ([SIII)Ljava/lang/String;

    move-result-object v0

    .line 179
    invoke-virtual {v2, v0}, Lbin/mt/json/JSONObject;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_33

    const-string v1, "\u06e0\u0730\u05ab"

    invoke-static {v1}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v77

    move-object/from16 v84, v0

    move/from16 v100, v6

    move-object/from16 v90, v7

    move-object/from16 v89, v8

    move/from16 v85, v9

    move v9, v11

    move-object/from16 v106, v13

    move/from16 v96, v17

    move-object/from16 v91, v18

    move-object/from16 v93, v19

    move-object/from16 v8, v26

    move-object/from16 v99, v37

    move/from16 v7, v43

    move-object/from16 v13, v45

    move/from16 v3, v46

    move-object/from16 v0, v48

    move-object/from16 v101, v49

    move/from16 v98, v51

    move/from16 v4, v53

    move-object/from16 v5, v54

    move-object/from16 v6, v55

    move/from16 v88, v56

    move-object/from16 v83, v57

    move-object/from16 v37, v58

    move-object/from16 v95, v59

    move/from16 v19, v62

    move/from16 v11, v64

    move/from16 v97, v65

    move/from16 v105, v66

    move/from16 v103, v68

    move/from16 v102, v69

    move/from16 v94, v70

    move-object/from16 v92, v71

    move/from16 v104, v74

    move/from16 v86, v76

    move-object/from16 v87, v79

    move-object/from16 v17, v80

    move-object/from16 v82, v81

    goto/16 :goto_7e

    :cond_33
    move-object/from16 v0, v80

    goto/16 :goto_7f

    :sswitch_79
    move-object/from16 v48, v0

    move/from16 v46, v3

    move/from16 v53, v4

    move-object/from16 v54, v5

    move-object/from16 v55, v6

    move/from16 v64, v11

    move-object/from16 v45, v13

    move-object/from16 v80, v17

    move-object/from16 v2, v18

    move/from16 v62, v19

    move-object/from16 v61, v24

    move-object/from16 v47, v28

    move-object/from16 v58, v37

    move-object/from16 v28, v42

    move-object/from16 v50, v44

    move-object/from16 v81, v82

    move-object/from16 v57, v83

    move-object/from16 v3, v84

    move/from16 v76, v86

    move-object/from16 v79, v87

    move/from16 v56, v88

    move-object/from16 v18, v91

    move-object/from16 v71, v92

    move-object/from16 v19, v93

    move/from16 v70, v94

    move-object/from16 v59, v95

    move/from16 v17, v96

    move/from16 v65, v97

    move/from16 v51, v98

    move-object/from16 v37, v99

    move/from16 v6, v100

    move-object/from16 v49, v101

    move/from16 v69, v102

    move/from16 v68, v103

    move/from16 v74, v104

    move/from16 v66, v105

    move-object/from16 v13, v106

    move-object/from16 v42, v1

    move v11, v9

    move-object/from16 v24, v10

    move-object/from16 v44, v25

    move-object/from16 v10, v27

    move-object/from16 v27, v43

    move/from16 v9, v85

    move/from16 v43, v7

    move-object/from16 v25, v14

    move/from16 v14, v22

    move-object/from16 v7, v90

    move/from16 v22, v21

    move/from16 v21, v23

    move-object/from16 v23, v26

    move-object/from16 v26, v8

    move-object/from16 v8, v89

    if-eqz p4, :cond_34

    const-string v0, "\u1a74\u05a8\u1a77"

    goto/16 :goto_82

    :cond_34
    :goto_7c
    const-string v0, "\u06d8\u1a73\u06e2"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    const/4 v4, 0x1

    invoke-static {v0, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v1, v4

    xor-int v1, v1, v77

    goto/16 :goto_7d

    :sswitch_7a
    move-object/from16 v48, v0

    move/from16 v46, v3

    move/from16 v53, v4

    move-object/from16 v54, v5

    move-object/from16 v55, v6

    move/from16 v64, v11

    move-object/from16 v45, v13

    move-object/from16 v80, v17

    move-object/from16 v2, v18

    move/from16 v62, v19

    move-object/from16 v61, v24

    move-object/from16 v47, v28

    move-object/from16 v58, v37

    move-object/from16 v28, v42

    move-object/from16 v50, v44

    move-object/from16 v81, v82

    move-object/from16 v57, v83

    move-object/from16 v3, v84

    move/from16 v76, v86

    move-object/from16 v79, v87

    move/from16 v56, v88

    move-object/from16 v18, v91

    move-object/from16 v71, v92

    move-object/from16 v19, v93

    move/from16 v70, v94

    move-object/from16 v59, v95

    move/from16 v17, v96

    move/from16 v65, v97

    move/from16 v51, v98

    move-object/from16 v37, v99

    move/from16 v6, v100

    move-object/from16 v49, v101

    move/from16 v69, v102

    move/from16 v68, v103

    move/from16 v74, v104

    move/from16 v66, v105

    move-object/from16 v13, v106

    move-object/from16 v42, v1

    move v11, v9

    move-object/from16 v24, v10

    move-object/from16 v44, v25

    move-object/from16 v10, v27

    move-object/from16 v27, v43

    move/from16 v9, v85

    move/from16 v43, v7

    move-object/from16 v25, v14

    move/from16 v14, v22

    move-object/from16 v7, v90

    move/from16 v22, v21

    move/from16 v21, v23

    move-object/from16 v23, v26

    move-object/from16 v26, v8

    move-object/from16 v8, v89

    .line 192
    invoke-virtual {v12}, Ll/᩻ۛ֡;->available()J

    move-result-wide v0

    const-wide/16 v4, 0x8

    cmp-long v82, v0, v4

    if-lez v82, :cond_35

    const-string v0, "\u06dc\u06e2\u06df"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    const/4 v4, 0x1

    invoke-static {v0, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v1, v4

    xor-int v1, v1, v78

    :goto_7d
    const/4 v4, 0x2

    goto/16 :goto_83

    :cond_35
    const-string v0, "\u06e7\u06e8\u06eb"

    invoke-static {v0}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_88

    :sswitch_7b
    move-object/from16 v48, v0

    move/from16 v46, v3

    move/from16 v53, v4

    move-object/from16 v54, v5

    move-object/from16 v55, v6

    move/from16 v64, v11

    move-object/from16 v45, v13

    move-object/from16 v80, v17

    move-object/from16 v2, v18

    move/from16 v62, v19

    move-object/from16 v61, v24

    move-object/from16 v47, v28

    move-object/from16 v58, v37

    move-object/from16 v28, v42

    move-object/from16 v50, v44

    move-object/from16 v81, v82

    move-object/from16 v57, v83

    move-object/from16 v3, v84

    move/from16 v76, v86

    move-object/from16 v79, v87

    move/from16 v56, v88

    move-object/from16 v18, v91

    move-object/from16 v71, v92

    move-object/from16 v19, v93

    move/from16 v70, v94

    move-object/from16 v59, v95

    move/from16 v17, v96

    move/from16 v65, v97

    move/from16 v51, v98

    move-object/from16 v37, v99

    move/from16 v6, v100

    move-object/from16 v49, v101

    move/from16 v69, v102

    move/from16 v68, v103

    move/from16 v74, v104

    move/from16 v66, v105

    move-object/from16 v13, v106

    move-object/from16 v42, v1

    move v11, v9

    move-object/from16 v24, v10

    move-object/from16 v44, v25

    move-object/from16 v10, v27

    move-object/from16 v27, v43

    move/from16 v9, v85

    move/from16 v43, v7

    move-object/from16 v25, v14

    move/from16 v14, v22

    move-object/from16 v7, v90

    move/from16 v22, v21

    move/from16 v21, v23

    move-object/from16 v23, v26

    move-object/from16 v26, v8

    move-object/from16 v8, v89

    .line 175
    sget-object v0, Ll/۫ۛ᩸;->۬᩵ܺ:[S

    const/16 v1, 0x3e

    const/4 v4, 0x1

    invoke-static {v0, v1, v4, v14}, Ll/᩷;->᩸ۨ᩻([SIII)Ljava/lang/String;

    move-result-object v0

    .line 176
    invoke-virtual {v2, v0}, Lbin/mt/json/JSONObject;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_38

    const-string v1, "\u06df\u1a76\u1a73"

    const/4 v4, 0x1

    invoke-static {v1, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v1, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int v4, v4, v77

    const/4 v5, 0x0

    invoke-static {v1, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v1, v4

    move-object/from16 v82, v0

    move-object/from16 v84, v3

    move/from16 v100, v6

    move-object/from16 v90, v7

    move-object/from16 v89, v8

    move/from16 v85, v9

    move v9, v11

    move-object/from16 v106, v13

    move/from16 v96, v17

    move-object/from16 v91, v18

    move-object/from16 v93, v19

    move-object/from16 v8, v26

    move-object/from16 v99, v37

    move/from16 v7, v43

    move-object/from16 v13, v45

    move/from16 v3, v46

    move-object/from16 v0, v48

    move-object/from16 v101, v49

    move/from16 v98, v51

    move/from16 v4, v53

    move-object/from16 v5, v54

    move-object/from16 v6, v55

    move/from16 v88, v56

    move-object/from16 v83, v57

    move-object/from16 v37, v58

    move-object/from16 v95, v59

    move/from16 v19, v62

    move/from16 v11, v64

    move/from16 v97, v65

    move/from16 v105, v66

    move/from16 v103, v68

    move/from16 v102, v69

    move/from16 v94, v70

    move-object/from16 v92, v71

    move/from16 v104, v74

    move/from16 v86, v76

    move-object/from16 v87, v79

    move-object/from16 v17, v80

    :goto_7e
    move-object/from16 v18, v2

    move-object/from16 v26, v23

    move-object/from16 v43, v27

    goto/16 :goto_85

    :sswitch_7c
    move-object/from16 v48, v0

    move/from16 v46, v3

    move/from16 v53, v4

    move-object/from16 v54, v5

    move-object/from16 v55, v6

    move/from16 v64, v11

    move-object/from16 v45, v13

    move-object/from16 v2, v18

    move/from16 v62, v19

    move-object/from16 v61, v24

    move-object/from16 v47, v28

    move-object/from16 v58, v37

    move-object/from16 v28, v42

    move-object/from16 v50, v44

    move-object/from16 v81, v82

    move-object/from16 v57, v83

    move-object/from16 v3, v84

    move/from16 v76, v86

    move-object/from16 v79, v87

    move/from16 v56, v88

    move-object/from16 v18, v91

    move-object/from16 v71, v92

    move-object/from16 v19, v93

    move/from16 v70, v94

    move-object/from16 v59, v95

    move/from16 v17, v96

    move/from16 v65, v97

    move/from16 v51, v98

    move-object/from16 v37, v99

    move/from16 v6, v100

    move-object/from16 v49, v101

    move/from16 v69, v102

    move/from16 v68, v103

    move/from16 v74, v104

    move/from16 v66, v105

    move-object/from16 v13, v106

    move-object/from16 v42, v1

    move v11, v9

    move-object/from16 v24, v10

    move-object/from16 v44, v25

    move-object/from16 v10, v27

    move-object/from16 v27, v43

    move/from16 v9, v85

    move/from16 v43, v7

    move-object/from16 v25, v14

    move/from16 v14, v22

    move-object/from16 v7, v90

    move/from16 v22, v21

    move/from16 v21, v23

    move-object/from16 v23, v26

    move-object/from16 v26, v8

    move-object/from16 v8, v89

    .line 177
    sget-object v0, Ll/۫ۛ᩸;->۬᩵ܺ:[S

    const/16 v1, 0x2d

    const/16 v4, 0x11

    invoke-static {v0, v1, v4, v14}, Ll/᩸ۖ;->ܺܳۧ([SIII)Ljava/lang/String;

    move-result-object v0

    if-eqz p3, :cond_36

    const-string v1, "\u073d\u1a77\u0733"

    const/4 v4, 0x1

    invoke-static {v1, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v1, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int v4, v4, v77

    const/4 v5, 0x0

    invoke-static {v1, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    goto :goto_80

    :cond_36
    :goto_7f
    const-string v1, "\u06ec\u1a78\u05a1"

    const/4 v4, 0x0

    invoke-static {v1, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v1, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int v4, v4, v78

    const/4 v5, 0x2

    invoke-static {v1, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    :goto_80
    add-int/2addr v1, v4

    move-object/from16 v84, v3

    move/from16 v100, v6

    move-object/from16 v90, v7

    move-object/from16 v89, v8

    move/from16 v85, v9

    move v9, v11

    move-object/from16 v106, v13

    move/from16 v96, v17

    move-object/from16 v91, v18

    move-object/from16 v93, v19

    move-object/from16 v8, v26

    move-object/from16 v99, v37

    move/from16 v7, v43

    move-object/from16 v13, v45

    move/from16 v3, v46

    move-object/from16 v101, v49

    move/from16 v98, v51

    move/from16 v4, v53

    move-object/from16 v5, v54

    move-object/from16 v6, v55

    move/from16 v88, v56

    move-object/from16 v83, v57

    move-object/from16 v37, v58

    move-object/from16 v95, v59

    move/from16 v19, v62

    move/from16 v11, v64

    move/from16 v97, v65

    move/from16 v105, v66

    move/from16 v103, v68

    move/from16 v102, v69

    move/from16 v94, v70

    move-object/from16 v92, v71

    move/from16 v104, v74

    move/from16 v86, v76

    move-object/from16 v87, v79

    move-object/from16 v82, v81

    move-object/from16 v17, v0

    goto/16 :goto_84

    :sswitch_7d
    move-object/from16 v48, v0

    move/from16 v46, v3

    move/from16 v53, v4

    move-object/from16 v54, v5

    move-object/from16 v55, v6

    move/from16 v64, v11

    move-object/from16 v45, v13

    move-object/from16 v80, v17

    move-object/from16 v2, v18

    move/from16 v62, v19

    move-object/from16 v61, v24

    move-object/from16 v47, v28

    move-object/from16 v58, v37

    move-object/from16 v28, v42

    move-object/from16 v50, v44

    move-object/from16 v81, v82

    move-object/from16 v57, v83

    move-object/from16 v3, v84

    move/from16 v76, v86

    move-object/from16 v79, v87

    move/from16 v56, v88

    move-object/from16 v18, v91

    move-object/from16 v71, v92

    move-object/from16 v19, v93

    move/from16 v70, v94

    move-object/from16 v59, v95

    move/from16 v17, v96

    move/from16 v65, v97

    move/from16 v51, v98

    move-object/from16 v37, v99

    move/from16 v6, v100

    move-object/from16 v49, v101

    move/from16 v69, v102

    move/from16 v68, v103

    move/from16 v74, v104

    move/from16 v66, v105

    move-object/from16 v13, v106

    move-object/from16 v42, v1

    move v11, v9

    move-object/from16 v24, v10

    move-object/from16 v44, v25

    move-object/from16 v10, v27

    move-object/from16 v27, v43

    move/from16 v9, v85

    move/from16 v43, v7

    move-object/from16 v25, v14

    move/from16 v14, v22

    move-object/from16 v7, v90

    move/from16 v22, v21

    move/from16 v21, v23

    move-object/from16 v23, v26

    move-object/from16 v26, v8

    .line 191
    new-instance v0, Ll/ۚۛ᩸;

    .line 100
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v89, v0

    goto/16 :goto_86

    :sswitch_7e
    move-object/from16 v48, v0

    move/from16 v46, v3

    move/from16 v53, v4

    move-object/from16 v54, v5

    move-object/from16 v55, v6

    move/from16 v64, v11

    move-object/from16 v45, v13

    move-object/from16 v80, v17

    move/from16 v62, v19

    move-object/from16 v61, v24

    move-object/from16 v47, v28

    move-object/from16 v58, v37

    move-object/from16 v28, v42

    move-object/from16 v50, v44

    move-object/from16 v81, v82

    move-object/from16 v57, v83

    move-object/from16 v3, v84

    move/from16 v76, v86

    move-object/from16 v79, v87

    move/from16 v56, v88

    move-object/from16 v18, v91

    move-object/from16 v71, v92

    move-object/from16 v19, v93

    move/from16 v70, v94

    move-object/from16 v59, v95

    move/from16 v17, v96

    move/from16 v65, v97

    move/from16 v51, v98

    move-object/from16 v37, v99

    move/from16 v6, v100

    move-object/from16 v49, v101

    move/from16 v69, v102

    move/from16 v68, v103

    move/from16 v74, v104

    move/from16 v66, v105

    move-object/from16 v13, v106

    move-object/from16 v42, v1

    move v11, v9

    move-object/from16 v24, v10

    move-object/from16 v44, v25

    move-object/from16 v10, v27

    move-object/from16 v27, v43

    move/from16 v9, v85

    move/from16 v43, v7

    move-object/from16 v25, v14

    move/from16 v14, v22

    move-object/from16 v7, v90

    move/from16 v22, v21

    move/from16 v21, v23

    move-object/from16 v23, v26

    move-object/from16 v26, v8

    move-object/from16 v8, v89

    .line 174
    invoke-virtual/range {v16 .. v16}, Ll/۬ۖ᩸;->᩸()[B

    move-result-object v0

    invoke-static {v0}, Ll/ᩴᩴ᩸;->ۜ([B)Ljava/lang/String;

    move-result-object v0

    .line 175
    new-instance v1, Lbin/mt/json/JSONObject;

    invoke-direct {v1, v0}, Lbin/mt/json/JSONObject;-><init>(Ljava/lang/String;)V

    if-eqz p2, :cond_37

    const-string v0, "\u06da\u073f\u06d8"

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    const/4 v4, 0x2

    invoke-static {v0, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v2, v2, v4

    xor-int v2, v2, v78

    const/4 v4, 0x0

    invoke-static {v0, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v2, v0

    move-object/from16 v84, v3

    move/from16 v100, v6

    move-object/from16 v90, v7

    move-object/from16 v89, v8

    move/from16 v85, v9

    move v9, v11

    move-object/from16 v106, v13

    move/from16 v96, v17

    move-object/from16 v91, v18

    move-object/from16 v93, v19

    move-object/from16 v8, v26

    move-object/from16 v99, v37

    move/from16 v7, v43

    move-object/from16 v13, v45

    move/from16 v3, v46

    move-object/from16 v0, v48

    move-object/from16 v101, v49

    move/from16 v98, v51

    move/from16 v4, v53

    move-object/from16 v5, v54

    move-object/from16 v6, v55

    move/from16 v88, v56

    move-object/from16 v83, v57

    move-object/from16 v37, v58

    move-object/from16 v95, v59

    move/from16 v19, v62

    move/from16 v11, v64

    move/from16 v97, v65

    move/from16 v105, v66

    move/from16 v103, v68

    move/from16 v102, v69

    move/from16 v94, v70

    move-object/from16 v92, v71

    move/from16 v104, v74

    move/from16 v86, v76

    move-object/from16 v87, v79

    move-object/from16 v17, v80

    move-object/from16 v82, v81

    move-object/from16 v18, v1

    move-object/from16 v26, v23

    move-object/from16 v43, v27

    move-object/from16 v1, v42

    move-object/from16 v27, v10

    move/from16 v23, v21

    move/from16 v21, v22

    move-object/from16 v10, v24

    move-object/from16 v42, v28

    move-object/from16 v28, v47

    goto/16 :goto_91

    :cond_37
    move-object v2, v1

    :cond_38
    :goto_81
    const-string/jumbo v0, "\u1a79\u073d\u05ab"

    :goto_82
    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    const/4 v4, 0x2

    invoke-static {v0, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v1, v1, v4

    xor-int v1, v1, v78

    const/4 v4, 0x0

    :goto_83
    invoke-static {v0, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v0, v1

    goto/16 :goto_89

    :sswitch_7f
    move-object/from16 v48, v0

    move/from16 v46, v3

    move/from16 v53, v4

    move-object/from16 v54, v5

    move-object/from16 v55, v6

    move/from16 v64, v11

    move-object/from16 v80, v17

    move-object/from16 v2, v18

    move/from16 v62, v19

    move-object/from16 v61, v24

    move-object/from16 v47, v28

    move-object/from16 v58, v37

    move-object/from16 v28, v42

    move-object/from16 v50, v44

    move-object/from16 v81, v82

    move-object/from16 v57, v83

    move-object/from16 v3, v84

    move/from16 v76, v86

    move-object/from16 v79, v87

    move/from16 v56, v88

    move-object/from16 v18, v91

    move-object/from16 v71, v92

    move-object/from16 v19, v93

    move/from16 v70, v94

    move-object/from16 v59, v95

    move/from16 v17, v96

    move/from16 v65, v97

    move/from16 v51, v98

    move-object/from16 v37, v99

    move/from16 v6, v100

    move-object/from16 v49, v101

    move/from16 v69, v102

    move/from16 v68, v103

    move/from16 v74, v104

    move/from16 v66, v105

    move-object/from16 v13, v106

    move-object/from16 v42, v1

    move v11, v9

    move-object/from16 v24, v10

    move-object/from16 v44, v25

    move-object/from16 v10, v27

    move-object/from16 v27, v43

    move/from16 v9, v85

    move/from16 v43, v7

    move-object/from16 v25, v14

    move/from16 v14, v22

    move-object/from16 v7, v90

    move/from16 v22, v21

    move/from16 v21, v23

    move-object/from16 v23, v26

    move-object/from16 v26, v8

    move-object/from16 v8, v89

    .line 189
    invoke-virtual/range {v16 .. v16}, Ll/۬ۖ᩸;->᩸()[B

    move-result-object v0

    invoke-static {v0}, Ll/᩻ۛ֡;->֡([B)Ll/᩻ۛ֡;

    move-result-object v12

    const/4 v0, 0x0

    if-eqz p4, :cond_39

    const-string v1, "\u06e8\u06eb\u1a75"

    invoke-static {v1}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v77

    move-object/from16 v84, v3

    move/from16 v100, v6

    move-object/from16 v90, v7

    move-object/from16 v89, v8

    move/from16 v85, v9

    move v9, v11

    move-object/from16 v106, v13

    move/from16 v96, v17

    move-object/from16 v91, v18

    move-object/from16 v93, v19

    move-object/from16 v8, v26

    move-object/from16 v99, v37

    move/from16 v7, v43

    move/from16 v3, v46

    move-object/from16 v101, v49

    move/from16 v98, v51

    move/from16 v4, v53

    move-object/from16 v5, v54

    move-object/from16 v6, v55

    move/from16 v88, v56

    move-object/from16 v83, v57

    move-object/from16 v37, v58

    move-object/from16 v95, v59

    move/from16 v19, v62

    move/from16 v11, v64

    move/from16 v97, v65

    move/from16 v105, v66

    move/from16 v103, v68

    move/from16 v102, v69

    move/from16 v94, v70

    move-object/from16 v92, v71

    move/from16 v104, v74

    move/from16 v86, v76

    move-object/from16 v87, v79

    move-object/from16 v17, v80

    move-object/from16 v82, v81

    move-object v13, v0

    :goto_84
    move-object/from16 v18, v2

    move-object/from16 v26, v23

    move-object/from16 v43, v27

    move-object/from16 v0, v48

    :goto_85
    move v2, v1

    move-object/from16 v27, v10

    move/from16 v23, v21

    move/from16 v21, v22

    move-object/from16 v10, v24

    move-object/from16 v1, v42

    move-object/from16 v24, v61

    move/from16 v22, v14

    move-object/from16 v14, v25

    move-object/from16 v42, v28

    move-object/from16 v25, v44

    move-object/from16 v28, v47

    goto/16 :goto_92

    :cond_39
    move-object/from16 v45, v0

    move-object/from16 v89, v45

    :goto_86
    const-string/jumbo v0, "\u1a78\u1a7a\u06d9"

    invoke-static {v0}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v77

    move-object/from16 v84, v3

    move/from16 v100, v6

    move-object/from16 v90, v7

    goto/16 :goto_8a

    :sswitch_80
    move-object/from16 v48, v0

    move/from16 v46, v3

    move/from16 v53, v4

    move-object/from16 v54, v5

    move-object/from16 v55, v6

    move v11, v9

    move-object/from16 v45, v13

    move-object/from16 v80, v17

    move-object/from16 v2, v18

    move/from16 v62, v19

    move-object/from16 v61, v24

    move-object/from16 v47, v28

    move-object/from16 v58, v37

    move-object/from16 v28, v42

    move-object/from16 v50, v44

    move-object/from16 v81, v82

    move-object/from16 v57, v83

    move-object/from16 v3, v84

    move/from16 v9, v85

    move/from16 v76, v86

    move-object/from16 v79, v87

    move/from16 v56, v88

    move-object/from16 v18, v91

    move-object/from16 v71, v92

    move-object/from16 v19, v93

    move/from16 v70, v94

    move-object/from16 v59, v95

    move/from16 v17, v96

    move/from16 v65, v97

    move/from16 v51, v98

    move-object/from16 v37, v99

    move/from16 v6, v100

    move-object/from16 v49, v101

    move/from16 v69, v102

    move/from16 v68, v103

    move/from16 v74, v104

    move/from16 v66, v105

    move-object/from16 v13, v106

    move-object/from16 v42, v1

    move-object/from16 v24, v10

    move-object/from16 v44, v25

    move-object/from16 v10, v27

    move-object/from16 v27, v43

    move/from16 v43, v7

    move-object/from16 v25, v14

    move/from16 v14, v22

    move-object/from16 v7, v90

    move/from16 v22, v21

    move/from16 v21, v23

    move-object/from16 v23, v26

    move-object/from16 v26, v8

    move-object/from16 v8, v89

    .line 173
    invoke-virtual/range {v16 .. v16}, Ll/۬ۖ᩸;->ۨ()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3a

    const-string v0, "\u06e1\u05a1\u0733"

    const/4 v4, 0x1

    invoke-static {v0, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int v4, v4, v78

    const/4 v5, 0x0

    invoke-static {v0, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v0, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    goto :goto_87

    :cond_3a
    const-string v0, "\u05a1\u073f\u073f"

    const/4 v4, 0x1

    invoke-static {v0, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int v4, v4, v77

    const/4 v5, 0x0

    invoke-static {v0, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v0, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    :goto_87
    sub-int v0, v4, v0

    move-object/from16 v84, v3

    move/from16 v100, v6

    move-object/from16 v90, v7

    move-object/from16 v89, v8

    move/from16 v85, v9

    move v9, v11

    move-object/from16 v106, v13

    move/from16 v96, v17

    move-object/from16 v91, v18

    move-object/from16 v93, v19

    move-object/from16 v8, v26

    move-object/from16 v99, v37

    move-object/from16 v1, v42

    move/from16 v7, v43

    move-object/from16 v13, v45

    move/from16 v3, v46

    move-object/from16 v101, v49

    move/from16 v98, v51

    move/from16 v4, v53

    move-object/from16 v5, v54

    move-object/from16 v6, v55

    move/from16 v88, v56

    move-object/from16 v83, v57

    move-object/from16 v37, v58

    move-object/from16 v95, v59

    move/from16 v19, v62

    move/from16 v97, v65

    move/from16 v105, v66

    move/from16 v103, v68

    move/from16 v102, v69

    move/from16 v94, v70

    move-object/from16 v92, v71

    move/from16 v104, v74

    move/from16 v86, v76

    move-object/from16 v87, v79

    move-object/from16 v17, v80

    move-object/from16 v82, v81

    const/4 v11, 0x0

    goto/16 :goto_8b

    :sswitch_81
    move/from16 v14, v22

    .line 172
    new-instance v0, Ll/ۛ֫᩸;

    sget-object v1, Ll/۫ۛ᩸;->۬᩵ܺ:[S

    const/16 v2, 0x2a

    const/4 v3, 0x3

    invoke-static {v1, v2, v3, v14}, Ll/ۚۚ;->ۤ᩺ܽ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v1

    const v2, 0x7d07a412

    xor-int/2addr v1, v2

    move-object/from16 v4, v16

    .line 208
    invoke-static {v4, v1}, Ll/֨ܶ;->ۙۛۜ(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 172
    throw v0

    :sswitch_82
    move-object/from16 v48, v0

    move/from16 v46, v3

    move/from16 v53, v4

    move-object/from16 v54, v5

    move-object/from16 v55, v6

    move/from16 v64, v11

    move-object/from16 v45, v13

    move-object/from16 v80, v17

    move-object/from16 v2, v18

    move/from16 v62, v19

    move-object/from16 v61, v24

    move-object/from16 v47, v28

    move-object/from16 v58, v37

    move-object/from16 v28, v42

    move-object/from16 v50, v44

    move-object/from16 v81, v82

    move-object/from16 v57, v83

    move-object/from16 v3, v84

    move/from16 v76, v86

    move-object/from16 v79, v87

    move/from16 v56, v88

    move-object/from16 v18, v91

    move-object/from16 v71, v92

    move-object/from16 v19, v93

    move/from16 v70, v94

    move-object/from16 v59, v95

    move/from16 v17, v96

    move/from16 v65, v97

    move/from16 v51, v98

    move-object/from16 v37, v99

    move/from16 v6, v100

    move-object/from16 v49, v101

    move/from16 v69, v102

    move/from16 v68, v103

    move/from16 v74, v104

    move/from16 v66, v105

    move-object/from16 v13, v106

    move-object/from16 v42, v1

    move v11, v9

    move-object/from16 v24, v10

    move-object/from16 v44, v25

    move-object/from16 v10, v27

    move-object/from16 v27, v43

    move/from16 v9, v85

    move/from16 v43, v7

    move-object/from16 v25, v14

    move/from16 v14, v22

    move-object/from16 v7, v90

    move/from16 v22, v21

    move/from16 v21, v23

    move-object/from16 v23, v26

    move-object/from16 v26, v8

    move-object/from16 v8, v89

    const/16 v0, 0x1054

    .line 928
    invoke-static {v0}, Ll/ܳ֫;->᩶᩶ۖ(I)Ll/֨ۖ᩸;

    move-result-object v0

    move-wide/from16 v4, p0

    .line 929
    invoke-virtual {v0, v4, v5}, Ll/֨ۖ᩸;->ۜ(J)V

    .line 930
    invoke-virtual {v0}, Ll/֨ۖ᩸;->֡()Ll/۬ۖ᩸;

    move-result-object v16

    .line 172
    invoke-static/range {v16 .. v16}, Ll/᩷۟;->᩶۠᩹(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3b

    const-string v0, "\u0733\u06d9\u06d6"

    invoke-static {v0}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v0

    :goto_88
    xor-int v0, v0, v78

    :goto_89
    move-object/from16 v84, v3

    move/from16 v100, v6

    move-object/from16 v90, v7

    move-object/from16 v89, v8

    :goto_8a
    move/from16 v85, v9

    move v9, v11

    move-object/from16 v106, v13

    move/from16 v96, v17

    move-object/from16 v91, v18

    move-object/from16 v93, v19

    move-object/from16 v8, v26

    move-object/from16 v99, v37

    move-object/from16 v1, v42

    move/from16 v7, v43

    move-object/from16 v13, v45

    move/from16 v3, v46

    move-object/from16 v101, v49

    move/from16 v98, v51

    move/from16 v4, v53

    move-object/from16 v5, v54

    move-object/from16 v6, v55

    move/from16 v88, v56

    move-object/from16 v83, v57

    move-object/from16 v37, v58

    move-object/from16 v95, v59

    move/from16 v19, v62

    move/from16 v11, v64

    move/from16 v97, v65

    move/from16 v105, v66

    move/from16 v103, v68

    move/from16 v102, v69

    move/from16 v94, v70

    move-object/from16 v92, v71

    move/from16 v104, v74

    move/from16 v86, v76

    move-object/from16 v87, v79

    move-object/from16 v17, v80

    move-object/from16 v82, v81

    :goto_8b
    move-object/from16 v18, v2

    move-object/from16 v26, v23

    move-object/from16 v43, v27

    move-object/from16 v42, v28

    move-object/from16 v28, v47

    move v2, v0

    move-object/from16 v27, v10

    move/from16 v23, v21

    move/from16 v21, v22

    move-object/from16 v10, v24

    move-object/from16 v0, v48

    goto/16 :goto_91

    :cond_3b
    const-string/jumbo v0, "\u1a78\u06d9\u0733"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    move-object/from16 v82, v2

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int v1, v1, v2

    xor-int v1, v1, v77

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    add-int v2, v1, v0

    move-object/from16 v84, v3

    goto/16 :goto_8f

    :sswitch_83
    move-object/from16 v48, v0

    move/from16 v46, v3

    move/from16 v53, v4

    move-object/from16 v54, v5

    move-object/from16 v55, v6

    move/from16 v64, v11

    move-object/from16 v45, v13

    move-object/from16 v4, v16

    move-object/from16 v80, v17

    move/from16 v62, v19

    move/from16 v22, v21

    move/from16 v21, v23

    move-object/from16 v61, v24

    move-object/from16 v23, v26

    move-object/from16 v47, v28

    move-object/from16 v58, v37

    move-object/from16 v28, v42

    move-object/from16 v50, v44

    move-object/from16 v81, v82

    move-object/from16 v57, v83

    move-object/from16 v3, v84

    move/from16 v76, v86

    move-object/from16 v79, v87

    move/from16 v56, v88

    move-object/from16 v71, v92

    move-object/from16 v19, v93

    move/from16 v70, v94

    move-object/from16 v59, v95

    move/from16 v17, v96

    move/from16 v65, v97

    move/from16 v51, v98

    move-object/from16 v37, v99

    move/from16 v6, v100

    move-object/from16 v49, v101

    move/from16 v69, v102

    move/from16 v68, v103

    move/from16 v74, v104

    move/from16 v66, v105

    move-object/from16 v13, v106

    move-object/from16 v42, v1

    move-object/from16 v26, v8

    move v11, v9

    move-object/from16 v24, v10

    move-object/from16 v82, v18

    move-object/from16 v44, v25

    move-object/from16 v10, v27

    move-object/from16 v27, v43

    move/from16 v9, v85

    move-object/from16 v8, v89

    move-object/from16 v18, v91

    move/from16 v43, v7

    move-object/from16 v25, v14

    move-object/from16 v7, v90

    const/16 v0, 0x190e

    goto/16 :goto_8c

    :sswitch_84
    move-object/from16 v48, v0

    move/from16 v46, v3

    move/from16 v53, v4

    move-object/from16 v54, v5

    move-object/from16 v55, v6

    move/from16 v64, v11

    move-object/from16 v45, v13

    move-object/from16 v4, v16

    move-object/from16 v80, v17

    move/from16 v62, v19

    move/from16 v22, v21

    move/from16 v21, v23

    move-object/from16 v61, v24

    move-object/from16 v23, v26

    move-object/from16 v47, v28

    move-object/from16 v58, v37

    move-object/from16 v28, v42

    move-object/from16 v50, v44

    move-object/from16 v81, v82

    move-object/from16 v57, v83

    move-object/from16 v3, v84

    move/from16 v76, v86

    move-object/from16 v79, v87

    move/from16 v56, v88

    move-object/from16 v71, v92

    move-object/from16 v19, v93

    move/from16 v70, v94

    move-object/from16 v59, v95

    move/from16 v17, v96

    move/from16 v65, v97

    move/from16 v51, v98

    move-object/from16 v37, v99

    move/from16 v6, v100

    move-object/from16 v49, v101

    move/from16 v69, v102

    move/from16 v68, v103

    move/from16 v74, v104

    move/from16 v66, v105

    move-object/from16 v13, v106

    move-object/from16 v42, v1

    move-object/from16 v26, v8

    move v11, v9

    move-object/from16 v24, v10

    move-object/from16 v82, v18

    move-object/from16 v44, v25

    move-object/from16 v10, v27

    move-object/from16 v27, v43

    move/from16 v9, v85

    move-object/from16 v8, v89

    move-object/from16 v18, v91

    move/from16 v43, v7

    move-object/from16 v25, v14

    move-object/from16 v7, v90

    const/16 v0, 0xb50

    :goto_8c
    const-string v1, "\u06e8\u06e2\u06e4"

    invoke-static {v1}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v1

    xor-int v2, v1, v78

    move-object/from16 v84, v3

    move-object/from16 v16, v4

    move/from16 v100, v6

    move-object/from16 v90, v7

    move-object/from16 v89, v8

    move/from16 v85, v9

    move v9, v11

    move-object/from16 v106, v13

    move/from16 v96, v17

    move-object/from16 v91, v18

    move-object/from16 v93, v19

    move-object/from16 v14, v25

    move-object/from16 v8, v26

    move-object/from16 v99, v37

    move-object/from16 v1, v42

    move/from16 v7, v43

    move-object/from16 v25, v44

    move-object/from16 v13, v45

    move/from16 v3, v46

    move-object/from16 v101, v49

    move-object/from16 v44, v50

    move/from16 v98, v51

    move/from16 v4, v53

    move-object/from16 v5, v54

    move-object/from16 v6, v55

    move/from16 v88, v56

    move-object/from16 v83, v57

    move-object/from16 v37, v58

    move-object/from16 v95, v59

    move/from16 v19, v62

    move/from16 v11, v64

    move/from16 v97, v65

    move/from16 v105, v66

    move/from16 v103, v68

    move/from16 v102, v69

    move/from16 v94, v70

    move-object/from16 v92, v71

    move/from16 v104, v74

    move/from16 v86, v76

    move-object/from16 v87, v79

    move-object/from16 v17, v80

    move-object/from16 v18, v82

    move-object/from16 v26, v23

    move-object/from16 v43, v27

    move-object/from16 v42, v28

    move-object/from16 v28, v47

    move-object/from16 v82, v81

    move-object/from16 v27, v10

    move/from16 v23, v21

    move/from16 v21, v22

    move-object/from16 v10, v24

    move-object/from16 v24, v61

    move/from16 v22, v0

    :goto_8d
    move-object/from16 v0, v48

    goto/16 :goto_0

    :sswitch_85
    move-object/from16 v48, v0

    move/from16 v46, v3

    move/from16 v53, v4

    move-object/from16 v54, v5

    move-object/from16 v55, v6

    move/from16 v64, v11

    move-object/from16 v45, v13

    move-object/from16 v4, v16

    move-object/from16 v80, v17

    move/from16 v62, v19

    move-object/from16 v61, v24

    move-object/from16 v47, v28

    move-object/from16 v58, v37

    move-object/from16 v28, v42

    move-object/from16 v50, v44

    move-object/from16 v81, v82

    move-object/from16 v57, v83

    move-object/from16 v3, v84

    move/from16 v76, v86

    move-object/from16 v79, v87

    move/from16 v56, v88

    move-object/from16 v71, v92

    move-object/from16 v19, v93

    move/from16 v70, v94

    move-object/from16 v59, v95

    move/from16 v17, v96

    move/from16 v65, v97

    move/from16 v51, v98

    move-object/from16 v37, v99

    move/from16 v6, v100

    move-object/from16 v49, v101

    move/from16 v69, v102

    move/from16 v68, v103

    move/from16 v74, v104

    move/from16 v66, v105

    move-object/from16 v13, v106

    move-object/from16 v42, v1

    move v11, v9

    move-object/from16 v24, v10

    move-object/from16 v82, v18

    move-object/from16 v44, v25

    move-object/from16 v10, v27

    move-object/from16 v27, v43

    move/from16 v9, v85

    move-object/from16 v18, v91

    move/from16 v43, v7

    move-object/from16 v25, v14

    move/from16 v14, v22

    move-object/from16 v7, v90

    move/from16 v22, v21

    move/from16 v21, v23

    move-object/from16 v23, v26

    move-object/from16 v26, v8

    move-object/from16 v8, v89

    sget-object v0, Ll/۫ۛ᩸;->۬᩵ܺ:[S

    const/16 v1, 0x29

    aget-short v0, v0, v1

    mul-int/lit16 v1, v0, 0x6766

    mul-int v0, v0, v0

    const v2, 0xa70cf29

    add-int/2addr v0, v2

    sub-int/2addr v1, v0

    if-lez v1, :cond_3c

    const-string v0, "\u06d7\u06e7\u0736"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v1, v2

    xor-int v1, v1, v77

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    add-int v2, v1, v0

    goto :goto_8e

    :cond_3c
    const-string/jumbo v0, "\u1a77\u0736\u06dc"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    xor-int v1, v1, v77

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int v1, v1, v2

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    sub-int v2, v1, v0

    :goto_8e
    move-object/from16 v84, v3

    move-object/from16 v16, v4

    :goto_8f
    move/from16 v100, v6

    move-object/from16 v90, v7

    move-object/from16 v89, v8

    move/from16 v85, v9

    move v9, v11

    move-object/from16 v106, v13

    move/from16 v96, v17

    move-object/from16 v91, v18

    move-object/from16 v93, v19

    move-object/from16 v8, v26

    move-object/from16 v99, v37

    move-object/from16 v1, v42

    move/from16 v7, v43

    move-object/from16 v13, v45

    move/from16 v3, v46

    move-object/from16 v0, v48

    move-object/from16 v101, v49

    move/from16 v98, v51

    move/from16 v4, v53

    move-object/from16 v5, v54

    move-object/from16 v6, v55

    move/from16 v88, v56

    move-object/from16 v83, v57

    move-object/from16 v37, v58

    move-object/from16 v95, v59

    move/from16 v19, v62

    move/from16 v11, v64

    move/from16 v97, v65

    move/from16 v105, v66

    move/from16 v103, v68

    move/from16 v102, v69

    move/from16 v94, v70

    move-object/from16 v92, v71

    move/from16 v104, v74

    move/from16 v86, v76

    move-object/from16 v87, v79

    move-object/from16 v17, v80

    move-object/from16 v18, v82

    move-object/from16 v26, v23

    move-object/from16 v43, v27

    move-object/from16 v42, v28

    move-object/from16 v28, v47

    move-object/from16 v82, v81

    :goto_90
    move-object/from16 v27, v10

    move/from16 v23, v21

    move/from16 v21, v22

    move-object/from16 v10, v24

    :goto_91
    move-object/from16 v24, v61

    move/from16 v22, v14

    move-object/from16 v14, v25

    move-object/from16 v25, v44

    :goto_92
    move-object/from16 v44, v50

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x39fd936 -> :sswitch_9
        -0x39eeaa6 -> :sswitch_84
        -0x378bc32 -> :sswitch_27
        -0x2bca197 -> :sswitch_46
        -0x2bbf453 -> :sswitch_77
        -0x1ac8fb8 -> :sswitch_36
        -0x15ea5c4 -> :sswitch_10
        -0xfd1f4b -> :sswitch_43
        -0xfc568d -> :sswitch_1c
        -0xfad6b2 -> :sswitch_23
        -0xf18ec4 -> :sswitch_71
        -0xeff41c -> :sswitch_3c
        -0xefca62 -> :sswitch_2f
        -0xef0f68 -> :sswitch_8
        -0xeee30a -> :sswitch_2c
        -0xeed668 -> :sswitch_48
        -0xc5536c -> :sswitch_7f
        -0xbe9b4a -> :sswitch_78
        -0xb636a2 -> :sswitch_31
        -0xb60b41 -> :sswitch_1a
        -0xb51a0b -> :sswitch_3a
        -0xb4f8c4 -> :sswitch_57
        -0x94d270 -> :sswitch_5a
        -0x66bc25 -> :sswitch_7a
        -0x66baf4 -> :sswitch_c
        -0x6476a7 -> :sswitch_3e
        -0x641c1f -> :sswitch_39
        -0x6411ba -> :sswitch_6f
        -0x640acf -> :sswitch_40
        -0x63fe8c -> :sswitch_61
        -0x31be8f -> :sswitch_63
        -0x319f21 -> :sswitch_68
        -0x315574 -> :sswitch_2b
        -0x314d91 -> :sswitch_81
        -0x313f4b -> :sswitch_18
        -0x313a8e -> :sswitch_54
        -0x2fab75 -> :sswitch_16
        -0x2ec1d4 -> :sswitch_66
        -0x2ebb1a -> :sswitch_e
        -0x268b0c -> :sswitch_5d
        -0x1ea68a -> :sswitch_2
        -0x1e4a84 -> :sswitch_25
        -0x1d3d6c -> :sswitch_5f
        -0x1d13c0 -> :sswitch_6d
        -0x1d1071 -> :sswitch_11
        -0x1cd40d -> :sswitch_20
        -0x1cd3e9 -> :sswitch_65
        -0x1cba15 -> :sswitch_74
        -0x1bed36 -> :sswitch_13
        -0x1bec7d -> :sswitch_1e
        -0x1af9e2 -> :sswitch_7d
        -0x1aea62 -> :sswitch_52
        -0x1aada1 -> :sswitch_5
        -0x1aaa10 -> :sswitch_32
        -0x1aa253 -> :sswitch_34
        -0x1a9fee -> :sswitch_83
        -0x1a9aa8 -> :sswitch_4a
        -0x1a9769 -> :sswitch_72
        -0x1a96a9 -> :sswitch_45
        -0x1a8dfe -> :sswitch_6a
        -0x1a8768 -> :sswitch_29
        -0x1a8334 -> :sswitch_59
        -0x1a8298 -> :sswitch_3
        -0x1a7fd8 -> :sswitch_4f
        -0x1a5512 -> :sswitch_21
        -0x1a4867 -> :sswitch_50
        -0x1844b0 -> :sswitch_4d
        0x186724 -> :sswitch_2e
        0x18721d -> :sswitch_24
        0x1891ad -> :sswitch_53
        0x1a6751 -> :sswitch_58
        0x1a7662 -> :sswitch_d
        0x1a8c0d -> :sswitch_75
        0x1a93db -> :sswitch_6e
        0x1a95c7 -> :sswitch_17
        0x1a9c3e -> :sswitch_30
        0x1a9fb5 -> :sswitch_44
        0x1aa0d8 -> :sswitch_3b
        0x1aa486 -> :sswitch_28
        0x1ad63e -> :sswitch_76
        0x1ad93e -> :sswitch_82
        0x1adee4 -> :sswitch_85
        0x1ae313 -> :sswitch_38
        0x1bf184 -> :sswitch_80
        0x1bfc62 -> :sswitch_14
        0x1ce03c -> :sswitch_2a
        0x1cf4e0 -> :sswitch_4b
        0x1cfc43 -> :sswitch_1b
        0x1d2601 -> :sswitch_79
        0x293124 -> :sswitch_7c
        0x2eb1d1 -> :sswitch_15
        0x314834 -> :sswitch_49
        0x3178fd -> :sswitch_41
        0x3188ff -> :sswitch_60
        0x318e16 -> :sswitch_7b
        0x31dc90 -> :sswitch_62
        0x4751ae -> :sswitch_70
        0x476fab -> :sswitch_a
        0x477694 -> :sswitch_6b
        0x47b983 -> :sswitch_51
        0x4adc99 -> :sswitch_5e
        0x640a22 -> :sswitch_42
        0x64108f -> :sswitch_f
        0x6413a4 -> :sswitch_3f
        0x642f50 -> :sswitch_2d
        0x643063 -> :sswitch_4e
        0x644a4d -> :sswitch_4
        0x6453e5 -> :sswitch_b
        0x645c25 -> :sswitch_26
        0x669955 -> :sswitch_4c
        0x66acc3 -> :sswitch_47
        0x94f6e8 -> :sswitch_22
        0x954ae2 -> :sswitch_7e
        0x95bb80 -> :sswitch_73
        0x9cb653 -> :sswitch_19
        0x9d1c53 -> :sswitch_55
        0x9d40fb -> :sswitch_64
        0x9d942e -> :sswitch_6c
        0x9dbf6d -> :sswitch_0
        0x9e99d9 -> :sswitch_3d
        0xa5d12e -> :sswitch_5c
        0xb4cbd7 -> :sswitch_33
        0xb4f3e5 -> :sswitch_1f
        0xb54b94 -> :sswitch_1d
        0xb6595e -> :sswitch_37
        0xb775e6 -> :sswitch_1
        0xbe116f -> :sswitch_67
        0xbefb6a -> :sswitch_5b
        0x112a5e7 -> :sswitch_69
        0x25ad450 -> :sswitch_56
        0x25f242b -> :sswitch_7
        0x25f6dc1 -> :sswitch_35
        0x25fcbea -> :sswitch_12
        0x260930f -> :sswitch_6
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x68465ffa
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method public static final ۜ(ZZZZZ)V
    .locals 56

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

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    sget v46, Ll/ܳۚ;->֫ۖ᩻:I

    sget v47, Ll/ۗ᩶;->ܳܶۤ:I

    const-string v0, "\u06e2\u06da\u1a77"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int v1, v1, v2

    xor-int v1, v1, v46

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v1, v0

    move-object/from16 v21, v11

    move-object/from16 v32, v24

    move-object/from16 v30, v25

    move-object/from16 v52, v29

    move-object/from16 v53, v34

    move-object/from16 v9, v35

    move-object/from16 v10, v41

    move-object/from16 v13, v45

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v11, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v49, 0x0

    const/16 v51, 0x0

    const/16 v54, 0x0

    move-object/from16 v25, v16

    move-object/from16 v29, v17

    const/16 v16, 0x0

    move-object/from16 v17, v14

    const/4 v14, 0x0

    move-object/from16 v55, v18

    move-object/from16 v18, v15

    move-object/from16 v15, v55

    :goto_0
    sparse-switch v1, :sswitch_data_0

    move-object/from16 v35, v0

    move-object/from16 v41, v10

    move-object/from16 v45, v30

    move/from16 v10, v34

    move-object/from16 v48, v52

    move/from16 v44, v54

    move-object/from16 v34, v2

    move/from16 v30, v14

    move/from16 v2, v33

    move-object/from16 v33, v13

    move-object/from16 v13, v29

    move-object/from16 v29, v9

    move-object/from16 v9, v25

    move-object/from16 v25, v32

    move/from16 v32, v5

    move-object/from16 v5, v53

    .line 525
    invoke-static/range {v26 .. v26}, Ll/۟;->ᩳ᩺۟(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v7}, Ll/᩸ۗ;->۫ܳۨ(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v40, v0

    check-cast v40, Ll/᩹ۛ᩸;

    .line 526
    invoke-virtual/range {v40 .. v40}, Ll/᩹ۛ᩸;->ۡ()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v0, "\u06d6\u06e0\u1a76"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    goto/16 :goto_29

    :sswitch_0
    add-int v11, v11, v42

    move-object/from16 v35, v0

    move-object v0, v9

    move-object/from16 v41, v10

    move-object/from16 v9, v25

    move-object/from16 v45, v30

    move-object/from16 v25, v32

    move/from16 v10, v34

    move/from16 v50, v51

    move-object/from16 v48, v52

    move/from16 v44, v54

    move-object/from16 v34, v2

    move/from16 v32, v5

    move/from16 v30, v14

    move/from16 v2, v33

    move-object/from16 v5, v53

    move-object/from16 v33, v13

    move-object/from16 v13, v29

    goto/16 :goto_2e

    .line 1915
    :sswitch_1
    invoke-static/range {v36 .. v36}, Ll/ۤܽ;->۟᩷ۜ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/֫֫ۖ;

    move/from16 v35, v11

    .line 96
    new-instance v11, Ll/۠ۛ᩸;

    invoke-direct {v11, v1, v10}, Ll/۠ۛ᩸;-><init>(Ll/֫֫ۖ;Ljava/lang/String;)V

    invoke-static {v13, v11}, Ll/᩻᩻;->۟᩷ܰ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-object/from16 v41, v10

    goto :goto_1

    :sswitch_2
    move/from16 v35, v11

    .line 1915
    invoke-static/range {v36 .. v36}, Ll/᩸ۙ;->᩷۫ۚ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "\u06e4\u0730\u0736"

    const/4 v11, 0x1

    invoke-static {v1, v11}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v11

    xor-int v11, v11, v46

    move-object/from16 v41, v10

    const/4 v10, 0x0

    invoke-static {v1, v10}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v10

    mul-int v11, v11, v10

    const/4 v10, 0x2

    invoke-static {v1, v10}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    sub-int v1, v11, v1

    goto/16 :goto_f

    :cond_0
    move-object/from16 v41, v10

    goto/16 :goto_b

    :sswitch_3
    move/from16 v35, v11

    const-string v1, ""

    goto/16 :goto_2

    :sswitch_4
    move-object/from16 v41, v10

    move/from16 v35, v11

    .line 95
    invoke-virtual {v2}, Ll/᩷֫ۖ;->ۛ()Ljava/util/ArrayList;

    move-result-object v1

    .line 1915
    invoke-static {v1}, Ll/᩻ᩴ;->ۘܶ᩶(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v1

    move-object/from16 v36, v1

    :goto_1
    const-string/jumbo v1, "\u1a7b\u073d\u0733"

    goto/16 :goto_4

    :sswitch_5
    move-object/from16 v41, v10

    move/from16 v35, v11

    invoke-static/range {v49 .. v49}, Ll/۟;->ᩳ᩺۟(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/۠ۛ᩸;

    .line 102
    invoke-virtual {v1}, Ll/۠ۛ᩸;->ۜ()Ll/֫֫ۖ;

    move-result-object v10

    invoke-virtual {v10, v4}, Ll/֫֫ۖ;->ۜ(Ll/ۤۛ֡;)V

    .line 103
    invoke-virtual {v1}, Ll/۠ۛ᩸;->ۡ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ll/ۤۛ֡;->ۛ(Ljava/lang/String;)V

    goto/16 :goto_c

    :sswitch_6
    move-object/from16 v41, v10

    move/from16 v35, v11

    .line 105
    invoke-virtual {v4}, Ll/ۤۛ֡;->ۜ()V

    move-object/from16 v45, v30

    move/from16 v10, v34

    move/from16 v50, v51

    move-object/from16 v48, v52

    move-object/from16 v51, v53

    move/from16 v44, v54

    move-object/from16 v35, v0

    move-object/from16 v34, v2

    move/from16 v52, v6

    move/from16 v30, v14

    move/from16 v2, v33

    move-object/from16 v33, v13

    move-object/from16 v13, v29

    move-object/from16 v29, v9

    move-object/from16 v9, v25

    move-object/from16 v25, v32

    move/from16 v32, v5

    goto/16 :goto_47

    :sswitch_7
    move-object/from16 v41, v10

    move/from16 v35, v11

    .line 146
    invoke-static/range {v43 .. v43}, Ll/۟;->ᩳ᩺۟(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v7}, Ll/۬;->֡ܿۛ(Ljava/lang/Object;Ljava/lang/Object;)V

    check-cast v1, Ll/۫ۧܰ;

    .line 147
    invoke-virtual {v1}, Ll/۫ۧܰ;->֡()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v4, v10}, Ll/ۤۛ֡;->ۛ(Ljava/lang/String;)V

    .line 148
    invoke-virtual {v1}, Ll/۫ۧܰ;->ۛ()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [B

    array-length v10, v10

    invoke-static {v4, v10}, Ll/᩷;->ۖ֨۟(Ljava/lang/Object;I)V

    .line 149
    invoke-virtual {v1}, Ll/۫ۧܰ;->ۛ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    invoke-virtual {v4, v1}, Ll/ۤۛ֡;->write([B)V

    goto/16 :goto_d

    :sswitch_8
    move-object/from16 v41, v10

    move/from16 v35, v11

    .line 151
    invoke-virtual {v4}, Ll/ۤۛ֡;->ۜ()V

    move-object/from16 v45, v30

    move/from16 v10, v34

    move/from16 v50, v51

    move-object/from16 v48, v52

    move/from16 v44, v54

    move-object/from16 v35, v0

    move-object/from16 v34, v2

    move/from16 v30, v14

    move/from16 v2, v33

    move-object/from16 v33, v13

    move-object/from16 v13, v29

    move-object/from16 v29, v9

    move-object/from16 v9, v25

    move-object/from16 v25, v32

    move/from16 v32, v5

    move-object/from16 v5, v53

    goto/16 :goto_35

    :sswitch_9
    move-object/from16 v41, v10

    move/from16 v35, v11

    .line 450
    invoke-static/range {v27 .. v27}, Ll/ۚܺ;->ܳܿ۬(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x0

    invoke-interface {v12, v1, v10}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v1

    invoke-virtual {v4, v1}, Ll/ۤۛ֡;->ۜ(F)V

    move-object/from16 v45, v30

    move/from16 v10, v34

    goto/16 :goto_8

    .line 460
    :sswitch_a
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-virtual/range {v27 .. v27}, Ll/᩹ۛ᩸;->ۡ()I

    move-result v1

    .line 0
    invoke-static {v1, v15}, Ll/۫ۚۛ;->ۜ(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 460
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_b
    move-object/from16 v41, v10

    move/from16 v35, v11

    .line 14081
    aget v1, v28, v5

    .line 547
    invoke-virtual {v4, v1}, Ll/ۤۛ֡;->ۛ(I)V

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v11, v32

    move/from16 v10, v34

    move-object/from16 v34, v2

    move/from16 v2, v33

    move-object/from16 v33, v13

    move-object/from16 v13, v29

    move-object/from16 v29, v9

    move v9, v14

    move v14, v5

    move-object/from16 v5, v30

    goto/16 :goto_11

    :sswitch_c
    move-object/from16 v41, v10

    move/from16 v35, v11

    .line 94
    invoke-virtual {v2}, Ll/᩷֫ۖ;->᩺()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, "\u0736\u06db\u06d6"

    const/4 v10, 0x1

    invoke-static {v1, v10}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v10

    goto :goto_3

    :cond_1
    :goto_2
    move-object v10, v1

    const-string v1, "\u06d9\u06e4\u06d6"

    invoke-static {v1}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v47

    move/from16 v11, v35

    goto/16 :goto_0

    :sswitch_d
    move-object/from16 v41, v10

    move/from16 v35, v11

    .line 1915
    invoke-static/range {v49 .. v49}, Ll/ۚܺ;->֫ᩳۢ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string/jumbo v1, "\u1a77\u073d\u06e0"

    const/4 v10, 0x1

    invoke-static {v1, v10}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v10

    :goto_3
    xor-int v10, v10, v46

    const/4 v11, 0x0

    invoke-static {v1, v11}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v11

    mul-int v10, v10, v11

    const/4 v11, 0x2

    invoke-static {v1, v11}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    goto :goto_6

    :cond_2
    const-string v1, "\u06e0\u0733\u1a74"

    const/4 v10, 0x1

    invoke-static {v1, v10}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v10

    xor-int v10, v10, v46

    goto :goto_5

    :sswitch_e
    move-object/from16 v41, v10

    move/from16 v35, v11

    .line 146
    invoke-static/range {v43 .. v43}, Ll/᩸ۙ;->᩷۫ۚ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "\u06ec\u06dc\u1a78"

    :goto_4
    const/4 v10, 0x1

    invoke-static {v1, v10}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v10

    const/4 v11, 0x2

    invoke-static {v1, v11}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v11

    mul-int v10, v10, v11

    xor-int v10, v10, v47

    goto/16 :goto_9

    :cond_3
    const-string v1, "\u1a74\u06da\u06d7"

    const/4 v10, 0x0

    invoke-static {v1, v10}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit16 v10, v10, 0x3c1

    const/4 v11, 0x1

    invoke-static {v1, v11}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v11

    mul-int/lit8 v11, v11, 0x1f

    add-int/2addr v10, v11

    xor-int v10, v10, v46

    goto :goto_7

    :sswitch_f
    move-object/from16 v41, v10

    move/from16 v35, v11

    const/4 v1, 0x7

    if-ne v6, v1, :cond_4

    const-string/jumbo v1, "\u1a77\u05a1\u06e8"

    const/4 v10, 0x1

    invoke-static {v1, v10}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v10

    xor-int v10, v10, v47

    :goto_5
    const/4 v11, 0x0

    invoke-static {v1, v11}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v11

    mul-int v10, v10, v11

    const/4 v11, 0x2

    invoke-static {v1, v11}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    :goto_6
    sub-int v1, v10, v1

    goto/16 :goto_f

    :cond_4
    const-string v1, "\u0730\u06e1\u06e7"

    const/4 v10, 0x0

    invoke-static {v1, v10}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit16 v10, v10, 0x3c1

    const/4 v11, 0x1

    invoke-static {v1, v11}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v11

    mul-int/lit8 v11, v11, 0x1f

    add-int/2addr v10, v11

    xor-int v10, v10, v47

    :goto_7
    const/4 v11, 0x2

    goto :goto_a

    :sswitch_10
    move-object/from16 v41, v10

    move/from16 v35, v11

    .line 446
    invoke-static/range {v27 .. v27}, Ll/ۚܺ;->ܳܿ۬(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-wide/16 v10, 0x0

    invoke-interface {v12, v1, v10, v11}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v10

    invoke-virtual {v4, v10, v11}, Ll/ۤۛ֡;->ۡ(J)V

    move-object/from16 v45, v30

    move/from16 v10, v34

    move/from16 v11, v35

    :goto_8
    move/from16 v50, v51

    move-object/from16 v48, v52

    move-object/from16 v51, v53

    move/from16 v44, v54

    move-object/from16 v35, v0

    move-object/from16 v34, v2

    move/from16 v52, v6

    move/from16 v30, v14

    move/from16 v2, v33

    move-object/from16 v33, v13

    move-object/from16 v13, v29

    move-object/from16 v29, v9

    goto/16 :goto_10

    :sswitch_11
    move-object/from16 v41, v10

    move/from16 v35, v11

    if-ge v5, v14, :cond_5

    const-string v1, "\u06d9\u05a8\u06e1"

    const/4 v10, 0x1

    invoke-static {v1, v10}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v10

    const/4 v11, 0x2

    invoke-static {v1, v11}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v11

    mul-int v10, v10, v11

    xor-int v10, v10, v46

    :goto_9
    const/4 v11, 0x0

    :goto_a
    invoke-static {v1, v11}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    goto/16 :goto_e

    :cond_5
    move/from16 v10, v34

    move/from16 v11, v35

    move-object/from16 v35, v0

    move-object/from16 v34, v2

    move/from16 v2, v33

    move-object/from16 v33, v13

    move-object/from16 v13, v29

    move-object/from16 v29, v9

    move-object/from16 v9, v25

    move-object/from16 v25, v32

    move/from16 v32, v5

    move-object/from16 v5, v30

    move/from16 v30, v14

    goto/16 :goto_1e

    :sswitch_12
    move-object/from16 v41, v10

    move/from16 v35, v11

    .line 1915
    invoke-static {v0}, Ll/۟;->ᩳ᩺۟(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/᩷֫ۖ;

    .line 93
    invoke-virtual {v1}, Ll/᩷֫ۖ;->ۧ()Z

    move-result v10

    if-nez v10, :cond_6

    const-string/jumbo v2, "\u1a7b\u073f\u0733"

    const/4 v10, 0x0

    invoke-static {v2, v10}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit16 v10, v10, 0x3c1

    const/4 v11, 0x1

    invoke-static {v2, v11}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v11

    mul-int/lit8 v11, v11, 0x1f

    add-int/2addr v10, v11

    xor-int v10, v10, v47

    const/4 v11, 0x2

    invoke-static {v2, v11}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v10

    move/from16 v11, v35

    move-object/from16 v10, v41

    move/from16 v55, v2

    move-object v2, v1

    move/from16 v1, v55

    goto/16 :goto_0

    :cond_6
    :goto_b
    move-object v1, v13

    move-object/from16 v13, v29

    move/from16 v10, v34

    move/from16 v11, v35

    move/from16 v44, v54

    move-object/from16 v34, v2

    move-object/from16 v29, v9

    move-object/from16 v9, v25

    move-object/from16 v25, v32

    move/from16 v2, v33

    move/from16 v32, v5

    move-object/from16 v5, v30

    move/from16 v30, v14

    move-object v14, v0

    goto/16 :goto_22

    :sswitch_13
    move-object/from16 v41, v10

    move/from16 v35, v11

    .line 100
    invoke-static {v13}, Ll/ۙۙ;->ۘ۠ܽ(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v4, v1}, Ll/ۤۛ֡;->ۖ(I)V

    .line 1915
    invoke-static {v13}, Ll/᩻ᩴ;->ۘܶ᩶(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v1

    move-object/from16 v49, v1

    :goto_c
    const-string v1, "\u05a8\u06db\u073a"

    invoke-static {v1}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v46

    goto/16 :goto_f

    :sswitch_14
    move-object/from16 v41, v10

    move/from16 v35, v11

    .line 129
    :try_start_0
    new-instance v1, Ll/۫ۧܰ;

    invoke-virtual/range {v22 .. v22}, Ll/ܽ۬֡;->ۖ()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {v22 .. v22}, Ll/ܽ۬֡;->ۛ()[B

    move-result-object v11

    invoke-direct {v1, v10, v11}, Ll/۫ۧܰ;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 130
    invoke-static {v9, v1}, Ll/᩻᩻;->۟᩷ܰ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    invoke-virtual {v1}, Ll/۫ۧܰ;->ۛ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    array-length v1, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v10, "\u0736\u06d7\u0730"

    const/4 v11, 0x0

    invoke-static {v10, v11}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v11

    mul-int/lit16 v11, v11, 0x3c1

    move/from16 v42, v1

    const/4 v1, 0x1

    invoke-static {v10, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v11, v1

    xor-int v1, v11, v47

    const/4 v11, 0x2

    invoke-static {v10, v11}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v10

    add-int/2addr v1, v10

    goto :goto_f

    :catch_0
    move-object/from16 v45, v30

    move/from16 v10, v34

    move/from16 v11, v35

    move/from16 v50, v51

    move-object/from16 v48, v52

    move/from16 v44, v54

    move-object/from16 v35, v0

    move-object/from16 v34, v2

    move-object v0, v9

    move/from16 v30, v14

    move-object/from16 v9, v25

    move-object/from16 v25, v32

    move/from16 v2, v33

    move/from16 v32, v5

    move-object/from16 v33, v13

    move-object/from16 v13, v29

    move-object/from16 v5, v53

    goto/16 :goto_2e

    :sswitch_15
    move-object/from16 v41, v10

    move/from16 v35, v11

    const/4 v1, 0x5

    .line 141
    invoke-virtual {v3, v1}, Lbin/mt/json/JSONArray;->add(I)Lbin/mt/json/JSONArray;

    const v1, 0x68465ffe

    .line 143
    invoke-static {v4, v1}, Ll/ܶ;->ۨ᩺ܿ(Ljava/lang/Object;I)V

    .line 144
    invoke-virtual {v4}, Ll/ۤۛ֡;->᩺()V

    .line 145
    invoke-static {v9}, Ll/᩻᩷;->ۛ۫ܶ(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v4, v1}, Ll/ܽۚ;->ۜܺۘ(Ljava/lang/Object;I)V

    .line 146
    invoke-static {v9}, Ll/֨;->ܽ᩵ۖ(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v1

    invoke-static {v1, v8}, Ll/᩸ۗ;->۫ܳۨ(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v43, v1

    :goto_d
    const-string v1, "\u06d7\u073a\u1a74"

    const/4 v10, 0x0

    invoke-static {v1, v10}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit16 v10, v10, 0x3c1

    const/4 v11, 0x1

    invoke-static {v1, v11}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v11

    mul-int/lit8 v11, v11, 0x1f

    add-int/2addr v10, v11

    xor-int v10, v10, v47

    const/4 v11, 0x2

    invoke-static {v1, v11}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    :goto_e
    add-int/2addr v1, v10

    :goto_f
    move/from16 v11, v35

    goto/16 :goto_56

    .line 138
    :sswitch_16
    new-instance v0, Ll/ۛ֫᩸;

    sget-object v1, Ll/۫ۛ᩸;->۬᩵ܺ:[S

    const/16 v2, 0x108

    const/4 v3, 0x3

    move/from16 v10, v34

    invoke-static {v1, v2, v3, v10}, Ll/᩵;->᩹ܳۖ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v1

    const v2, 0x7ed122b1

    xor-int/2addr v1, v2

    invoke-direct {v0, v1}, Ll/ۛ֫᩸;-><init>(I)V

    throw v0

    :sswitch_17
    move-object/from16 v41, v10

    move/from16 v35, v11

    move/from16 v10, v34

    const/4 v1, 0x6

    if-eq v6, v1, :cond_7

    const-string/jumbo v1, "\u1a75\u06dc\u06d7"

    const/4 v11, 0x0

    invoke-static {v1, v11}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v11

    mul-int/lit16 v11, v11, 0x3c1

    move-object/from16 v34, v2

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v11, v2

    xor-int v2, v11, v46

    const/4 v11, 0x2

    invoke-static {v1, v11}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v1, v2

    goto/16 :goto_12

    :cond_7
    move-object/from16 v34, v2

    const-string v1, "\u073f\u0733\u06ec"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    xor-int v2, v2, v46

    const/4 v11, 0x0

    invoke-static {v1, v11}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v11

    mul-int v2, v2, v11

    const/4 v11, 0x2

    invoke-static {v1, v11}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    sub-int v1, v2, v1

    goto/16 :goto_12

    :sswitch_18
    move-object/from16 v41, v10

    move/from16 v35, v11

    move/from16 v10, v34

    move-object/from16 v34, v2

    .line 442
    invoke-static/range {v27 .. v27}, Ll/᩸ۙ;->᩵۫᩶(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    move/from16 v2, v33

    invoke-static {v12, v1, v2}, Ll/֨ܶ;->᩺ܿ᩶(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v1

    invoke-static {v4, v1}, Ll/ܰۡ;->ۧܿ۫(Ljava/lang/Object;Z)V

    move-object/from16 v33, v13

    move-object/from16 v13, v29

    move-object/from16 v45, v30

    move/from16 v50, v51

    move-object/from16 v48, v52

    move-object/from16 v51, v53

    move/from16 v44, v54

    move-object/from16 v35, v0

    move/from16 v52, v6

    move-object/from16 v29, v9

    move/from16 v30, v14

    :goto_10
    move-object/from16 v9, v25

    move-object/from16 v25, v32

    move/from16 v32, v5

    goto/16 :goto_45

    :sswitch_19
    move-object/from16 v41, v10

    move/from16 v35, v11

    move/from16 v10, v34

    move-object/from16 v34, v2

    move/from16 v2, v33

    .line 583
    invoke-static/range {v40 .. v40}, Ll/᩸ۙ;->᩵۫᩶(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v11, v32

    invoke-virtual {v11, v1}, Ll/᩷ۛ᩸;->ۜ(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Ll/ۚۚ;->ۖۖۤ(Ljava/lang/Object;)V

    invoke-static {v1}, Ll/۬;->᩻֨᩹(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v4, v1}, Ll/ܽۚ;->ۜܺۘ(Ljava/lang/Object;I)V

    .line 584
    invoke-static/range {v40 .. v40}, Ll/᩸ۙ;->᩵۫᩶(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    move/from16 v32, v5

    move-object/from16 v5, v30

    invoke-interface {v5, v1}, Ll/֨ᩴ᩸;->ۛ(Ljava/lang/String;)F

    move-result v1

    invoke-virtual {v4, v1}, Ll/ۤۛ֡;->ۜ(F)V

    move-object/from16 v33, v13

    move/from16 v30, v14

    move-object/from16 v13, v29

    move-object/from16 v29, v9

    move-object/from16 v9, v25

    move-object/from16 v25, v11

    move/from16 v11, v35

    move-object/from16 v35, v0

    goto/16 :goto_18

    :sswitch_1a
    move-object/from16 v41, v10

    move/from16 v35, v11

    move-object/from16 v11, v32

    move/from16 v10, v34

    move-object/from16 v34, v2

    move/from16 v32, v5

    move-object/from16 v5, v30

    move/from16 v2, v33

    .line 576
    invoke-static/range {v40 .. v40}, Ll/ۚܺ;->ܳܿ۬(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1}, Ll/᩷ۛ᩸;->ۜ(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Ll/ܽ۟;->ۤ۟᩵(Ljava/lang/Object;)V

    invoke-static {v1}, Ll/᩸ۗ;->ۡܶᩴ(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v4, v1}, Ll/᩷;->ۖ֨۟(Ljava/lang/Object;I)V

    .line 577
    invoke-static/range {v40 .. v40}, Ll/᩸ۙ;->᩵۫᩶(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v33, v13

    move/from16 v30, v14

    invoke-interface {v5, v1}, Ll/֨ᩴ᩸;->֡(Ljava/lang/String;)J

    move-result-wide v13

    invoke-virtual {v4, v13, v14}, Ll/ۤۛ֡;->ۡ(J)V

    move-object/from16 v13, v29

    move-object/from16 v29, v9

    goto/16 :goto_13

    :sswitch_1b
    move-object/from16 v41, v10

    move/from16 v35, v11

    move-object/from16 v11, v32

    move/from16 v10, v34

    move-object/from16 v34, v2

    move/from16 v32, v5

    move-object/from16 v5, v30

    move/from16 v2, v33

    move-object/from16 v33, v13

    move/from16 v30, v14

    .line 567
    invoke-static/range {v40 .. v40}, Ll/᩸ۙ;->᩵۫᩶(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v13, v29

    invoke-interface {v5, v1, v13}, Ll/֨ᩴ᩸;->ۜ(Ljava/lang/String;[B)[B

    move-result-object v1

    invoke-static {v1}, Ll/ܽ۟;->ۤ۟᩵(Ljava/lang/Object;)V

    .line 568
    invoke-static/range {v40 .. v40}, Ll/᩸ۙ;->᩵۫᩶(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v11, v14}, Ll/᩷ۛ᩸;->ۜ(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v14}, Ll/ܽ۟;->ۤ۟᩵(Ljava/lang/Object;)V

    invoke-static {v14}, Ll/۬;->᩻֨᩹(Ljava/lang/Object;)I

    move-result v14

    invoke-static {v4, v14}, Ll/ܽۚ;->ۜܺۘ(Ljava/lang/Object;I)V

    .line 569
    array-length v14, v1

    invoke-virtual {v4, v14}, Ll/ۤۛ֡;->ۖ(I)V

    .line 44
    array-length v14, v1

    move-object/from16 v29, v9

    const/4 v9, 0x0

    invoke-virtual {v4, v1, v9, v14}, Ll/ۤۛ֡;->write([BII)V

    goto/16 :goto_13

    :sswitch_1c
    move-object/from16 v41, v10

    move/from16 v35, v11

    move-object/from16 v11, v32

    move/from16 v10, v34

    move-object/from16 v34, v2

    move/from16 v32, v5

    move-object/from16 v5, v30

    move/from16 v2, v33

    move-object/from16 v33, v13

    move/from16 v30, v14

    move-object/from16 v13, v29

    move-object/from16 v29, v9

    .line 560
    invoke-static/range {v40 .. v40}, Ll/ۚܺ;->ܳܿ۬(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1}, Ll/᩷ۛ᩸;->ۜ(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Ll/ܽ۟;->ۤ۟᩵(Ljava/lang/Object;)V

    invoke-static {v1}, Ll/۬;->᩻֨᩹(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v4, v1}, Ll/ܽۚ;->ۜܺۘ(Ljava/lang/Object;I)V

    .line 561
    invoke-static/range {v40 .. v40}, Ll/᩸ۙ;->᩵۫᩶(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x0

    invoke-interface {v5, v9, v1}, Ll/֨ᩴ᩸;->ۜ(BLjava/lang/String;)B

    move-result v1

    invoke-virtual {v4, v1}, Ll/ۤۛ֡;->writeByte(I)V

    goto/16 :goto_13

    :sswitch_1d
    move-object/from16 v41, v10

    move/from16 v35, v11

    move-object/from16 v11, v32

    move/from16 v10, v34

    move-object/from16 v34, v2

    move/from16 v32, v5

    move-object/from16 v5, v30

    move/from16 v2, v33

    move-object/from16 v33, v13

    move/from16 v30, v14

    move-object/from16 v13, v29

    move-object/from16 v29, v9

    .line 553
    invoke-static/range {v40 .. v40}, Ll/᩸ۙ;->᩵۫᩶(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1}, Ll/᩷ۛ᩸;->ۜ(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Ll/ۚۚ;->ۖۖۤ(Ljava/lang/Object;)V

    invoke-static {v1}, Ll/᩸ۗ;->ۡܶᩴ(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v4, v1}, Ll/ܽۚ;->ۜܺۘ(Ljava/lang/Object;I)V

    .line 554
    invoke-static/range {v40 .. v40}, Ll/ۚܺ;->ܳܿ۬(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x0

    invoke-static {v5, v1, v9}, Ll/۟;->᩸ܺ᩹(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v1

    invoke-static {v4, v1}, Ll/ܰۡ;->ۧܿ۫(Ljava/lang/Object;Z)V

    goto/16 :goto_13

    :sswitch_1e
    move-object/from16 v41, v10

    move/from16 v35, v11

    move-object/from16 v5, v30

    move-object/from16 v11, v32

    move/from16 v10, v34

    move-object/from16 v34, v2

    move/from16 v2, v33

    move-object/from16 v33, v13

    move-object/from16 v13, v29

    move-object/from16 v29, v9

    .line 544
    invoke-static/range {v40 .. v40}, Ll/ۚܺ;->ܳܿ۬(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5, v1}, Ll/֨ᩴ᩸;->ۡ(Ljava/lang/String;)[I

    move-result-object v1

    invoke-static {v1}, Ll/ۚۚ;->ۖۖۤ(Ljava/lang/Object;)V

    .line 545
    invoke-static/range {v40 .. v40}, Ll/ۚܺ;->ܳܿ۬(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v11, v9}, Ll/᩷ۛ᩸;->ۜ(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v9}, Ll/ۚۚ;->ۖۖۤ(Ljava/lang/Object;)V

    invoke-static {v9}, Ll/۬;->᩻֨᩹(Ljava/lang/Object;)I

    move-result v9

    invoke-static {v4, v9}, Ll/᩷;->ۖ֨۟(Ljava/lang/Object;I)V

    .line 546
    array-length v9, v1

    invoke-virtual {v4, v9}, Ll/ۤۛ֡;->ۖ(I)V

    .line 14081
    array-length v9, v1

    const/4 v14, 0x0

    move-object/from16 v28, v1

    :goto_11
    const-string/jumbo v1, "\u1a77\u06e1\u06da"

    move/from16 v30, v9

    const/4 v9, 0x0

    invoke-static {v1, v9}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v9

    mul-int/lit16 v9, v9, 0x3c1

    move/from16 v32, v14

    const/4 v14, 0x1

    invoke-static {v1, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit8 v14, v14, 0x1f

    add-int/2addr v9, v14

    xor-int v9, v9, v47

    const/4 v14, 0x2

    invoke-static {v1, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v1, v9

    move-object/from16 v9, v29

    move/from16 v14, v30

    move-object/from16 v30, v5

    move-object/from16 v29, v13

    move/from16 v5, v32

    move-object/from16 v13, v33

    move/from16 v33, v2

    move-object/from16 v32, v11

    :goto_12
    move-object/from16 v2, v34

    move/from16 v11, v35

    goto/16 :goto_55

    :sswitch_1f
    move-object/from16 v41, v10

    move/from16 v35, v11

    move-object/from16 v11, v32

    move/from16 v10, v34

    move-object/from16 v34, v2

    move/from16 v32, v5

    move-object/from16 v5, v30

    move/from16 v2, v33

    move-object/from16 v33, v13

    move/from16 v30, v14

    move-object/from16 v13, v29

    move-object/from16 v29, v9

    .line 537
    invoke-static/range {v40 .. v40}, Ll/᩸ۙ;->᩵۫᩶(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1}, Ll/᩷ۛ᩸;->ۜ(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Ll/ۚۚ;->ۖۖۤ(Ljava/lang/Object;)V

    invoke-static {v1}, Ll/᩸ۗ;->ۡܶᩴ(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v4, v1}, Ll/ܽۚ;->ۜܺۘ(Ljava/lang/Object;I)V

    .line 538
    invoke-static/range {v40 .. v40}, Ll/᩸ۙ;->᩵۫᩶(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x0

    invoke-interface {v5, v1, v9}, Ll/֨ᩴ᩸;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v4, v1}, Ll/ۤۛ֡;->ۛ(I)V

    :goto_13
    move-object/from16 v9, v25

    move-object/from16 v25, v11

    goto :goto_14

    :sswitch_20
    move-object/from16 v41, v10

    move/from16 v35, v11

    move-object/from16 v11, v32

    move/from16 v10, v34

    move-object/from16 v34, v2

    move/from16 v32, v5

    move-object/from16 v5, v30

    move/from16 v2, v33

    move-object/from16 v33, v13

    move/from16 v30, v14

    move-object/from16 v13, v29

    move-object/from16 v29, v9

    .line 528
    invoke-static/range {v40 .. v40}, Ll/ۚܺ;->ܳܿ۬(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1, v13}, Ll/ۙۙ;->֫ۚۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ll/ۚۚ;->ۖۖۤ(Ljava/lang/Object;)V

    sget-object v9, Ll/ۘۙܰ;->ۜ:Ljava/nio/charset/Charset;

    invoke-static {v1, v9}, Ll/᩵۬;->ۘ۫۟(Ljava/lang/Object;Ljava/lang/Object;)[B

    move-result-object v1

    move-object/from16 v9, v25

    invoke-static {v1, v9}, Ll/᩸ۗ;->۫ܳۨ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 529
    invoke-static/range {v40 .. v40}, Ll/᩸ۙ;->᩵۫᩶(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v11, v14}, Ll/᩷ۛ᩸;->ۜ(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v14}, Ll/ܽ۟;->ۤ۟᩵(Ljava/lang/Object;)V

    invoke-static {v14}, Ll/᩸ۗ;->ۡܶᩴ(Ljava/lang/Object;)I

    move-result v14

    invoke-static {v4, v14}, Ll/᩷;->ۖ֨۟(Ljava/lang/Object;I)V

    .line 530
    array-length v14, v1

    invoke-virtual {v4, v14}, Ll/ۤۛ֡;->ۖ(I)V

    .line 44
    array-length v14, v1

    move-object/from16 v25, v11

    const/4 v11, 0x0

    invoke-virtual {v4, v1, v11, v14}, Ll/ۤۛ֡;->write([BII)V

    :goto_14
    move/from16 v11, v35

    move-object/from16 v35, v0

    goto/16 :goto_1e

    :sswitch_21
    move-object/from16 v41, v10

    move/from16 v35, v11

    move/from16 v10, v34

    move-object/from16 v34, v2

    move/from16 v2, v33

    move-object/from16 v33, v13

    move-object/from16 v13, v29

    move-object/from16 v29, v9

    move-object/from16 v9, v25

    move-object/from16 v25, v32

    move/from16 v32, v5

    move-object/from16 v5, v30

    move/from16 v30, v14

    const/4 v1, 0x0

    move/from16 v1, v51

    move-object/from16 v48, v52

    move-object/from16 v51, v53

    move/from16 v44, v54

    const/16 v20, 0x0

    move-object/from16 v35, v0

    move/from16 v52, v6

    move/from16 v0, v16

    goto/16 :goto_3e

    :sswitch_22
    move-object/from16 v41, v10

    move/from16 v35, v11

    move/from16 v10, v34

    move-object/from16 v34, v2

    move/from16 v2, v33

    move-object/from16 v33, v13

    move-object/from16 v13, v29

    move-object/from16 v29, v9

    move-object/from16 v9, v25

    move-object/from16 v25, v32

    move/from16 v32, v5

    move-object/from16 v5, v30

    move/from16 v30, v14

    .line 1915
    invoke-static {v0}, Ll/ۚܺ;->֫ᩳۢ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v1, "\u06d7\u06e2\u06d6"

    const/4 v11, 0x1

    invoke-static {v1, v11}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v11

    xor-int v11, v11, v47

    const/4 v14, 0x0

    invoke-static {v1, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v14

    mul-int v11, v11, v14

    const/4 v14, 0x2

    invoke-static {v1, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    sub-int v1, v11, v1

    goto :goto_16

    :cond_8
    const-string v1, "\u06e2\u06d8\u1a78"

    const/4 v11, 0x0

    invoke-static {v1, v11}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v11

    mul-int/lit16 v11, v11, 0x3c1

    const/4 v14, 0x1

    invoke-static {v1, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit8 v14, v14, 0x1f

    add-int/2addr v11, v14

    xor-int v11, v11, v46

    const/4 v14, 0x2

    invoke-static {v1, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    goto :goto_15

    :sswitch_23
    move-object/from16 v41, v10

    move/from16 v35, v11

    move/from16 v10, v34

    move-object/from16 v34, v2

    move/from16 v2, v33

    move-object/from16 v33, v13

    move-object/from16 v13, v29

    move-object/from16 v29, v9

    move-object/from16 v9, v25

    move-object/from16 v25, v32

    move/from16 v32, v5

    move-object/from16 v5, v30

    move/from16 v30, v14

    .line 127
    invoke-static/range {v37 .. v37}, Ll/۟;->ᩳ᩺۟(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v22, v1

    check-cast v22, Ll/ܽ۬֡;

    const-string v1, "\u06e0\u1a75\u06da"

    const/4 v11, 0x0

    invoke-static {v1, v11}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v11

    mul-int/lit16 v11, v11, 0x3c1

    const/4 v14, 0x1

    invoke-static {v1, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit8 v14, v14, 0x1f

    add-int/2addr v11, v14

    xor-int v11, v11, v47

    const/4 v14, 0x2

    invoke-static {v1, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    :goto_15
    add-int/2addr v1, v11

    :goto_16
    move/from16 v14, v30

    move/from16 v11, v35

    goto/16 :goto_21

    :sswitch_24
    move-object/from16 v41, v10

    move/from16 v35, v11

    move/from16 v10, v34

    move-object/from16 v34, v2

    move/from16 v2, v33

    move-object/from16 v33, v13

    move-object/from16 v13, v29

    move-object/from16 v29, v9

    move-object/from16 v9, v25

    move-object/from16 v25, v32

    move/from16 v32, v5

    move-object/from16 v5, v30

    move/from16 v30, v14

    const v1, 0x19000

    if-gt v11, v1, :cond_9

    const-string v1, "\u06d7\u06df\u06d6"

    invoke-static {v1}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v46

    move/from16 v14, v30

    goto/16 :goto_21

    :cond_9
    const-string v1, "\u1a74\u073f\u06dc"

    const/4 v14, 0x1

    invoke-static {v1, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v14

    move-object/from16 v35, v0

    const/4 v0, 0x2

    invoke-static {v1, v0}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    mul-int v14, v14, v0

    xor-int v0, v14, v47

    const/4 v14, 0x0

    goto :goto_17

    :sswitch_25
    move-object/from16 v35, v0

    move-object/from16 v41, v10

    move/from16 v0, v24

    move/from16 v10, v34

    move-object/from16 v34, v2

    move/from16 v2, v33

    move-object/from16 v33, v13

    move-object/from16 v13, v29

    move-object/from16 v29, v9

    move-object/from16 v9, v25

    move-object/from16 v25, v32

    move/from16 v32, v5

    move-object/from16 v5, v30

    move/from16 v30, v14

    if-eq v6, v0, :cond_a

    const-string v1, "\u06df\u06d8\u06e2"

    const/4 v14, 0x0

    invoke-static {v1, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit16 v14, v14, 0x3c1

    move/from16 v24, v0

    const/4 v0, 0x1

    invoke-static {v1, v0}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v14, v0

    xor-int v0, v14, v46

    const/4 v14, 0x2

    :goto_17
    invoke-static {v1, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v1, v0

    goto/16 :goto_20

    :cond_a
    move/from16 v24, v0

    const-string v0, "\u06d9\u0736\u06e1"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    const/4 v14, 0x2

    invoke-static {v0, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v14

    mul-int v1, v1, v14

    xor-int v1, v1, v46

    goto/16 :goto_1b

    :sswitch_26
    move-object/from16 v35, v0

    move-object/from16 v41, v10

    move/from16 v10, v34

    move-object/from16 v34, v2

    move/from16 v2, v33

    move-object/from16 v33, v13

    move-object/from16 v13, v29

    move-object/from16 v29, v9

    move-object/from16 v9, v25

    move-object/from16 v25, v32

    move/from16 v32, v5

    move-object/from16 v5, v30

    move/from16 v30, v14

    .line 438
    invoke-static/range {v27 .. v27}, Ll/᩸ۙ;->᩵۫᩶(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v12, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v4, v0}, Ll/ۤۛ֡;->ۛ(I)V

    move-object/from16 v45, v5

    move/from16 v50, v51

    move-object/from16 v48, v52

    move-object/from16 v51, v53

    move/from16 v44, v54

    goto/16 :goto_3d

    .line 590
    :sswitch_27
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-virtual/range {v40 .. v40}, Ll/᩹ۛ᩸;->ۡ()I

    move-result v1

    .line 0
    invoke-static {v1, v15}, Ll/۫ۚۛ;->ۜ(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 590
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_28
    move-object/from16 v35, v0

    move-object/from16 v41, v10

    move/from16 v10, v34

    move-object/from16 v34, v2

    move/from16 v2, v33

    move-object/from16 v33, v13

    move-object/from16 v13, v29

    move-object/from16 v29, v9

    move-object/from16 v9, v25

    move-object/from16 v25, v32

    move/from16 v32, v5

    move-object/from16 v5, v30

    move/from16 v30, v14

    .line 582
    invoke-static/range {v40 .. v40}, Ll/ۚܺ;->ܳܿ۬(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x17

    invoke-interface {v5, v1, v0}, Ll/֨ᩴ᩸;->ۜ(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "\u06ec\u1a75\u0733"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    xor-int v1, v1, v47

    goto/16 :goto_1f

    :sswitch_29
    move-object/from16 v35, v0

    move-object/from16 v41, v10

    move/from16 v10, v34

    move-object/from16 v34, v2

    move/from16 v2, v33

    move-object/from16 v33, v13

    move-object/from16 v13, v29

    move-object/from16 v29, v9

    move-object/from16 v9, v25

    move-object/from16 v25, v32

    move/from16 v32, v5

    move-object/from16 v5, v30

    move/from16 v30, v14

    .line 575
    invoke-static/range {v40 .. v40}, Ll/᩸ۙ;->᩵۫᩶(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x16

    invoke-interface {v5, v1, v0}, Ll/֨ᩴ᩸;->ۜ(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "\u06db\u0733\u0736"

    invoke-static {v0}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_19

    :cond_b
    :goto_18
    move/from16 v0, v16

    move/from16 v1, v51

    move-object/from16 v48, v52

    move-object/from16 v51, v53

    move/from16 v44, v54

    move/from16 v52, v6

    goto/16 :goto_3e

    :sswitch_2a
    move-object/from16 v35, v0

    move-object/from16 v41, v10

    move/from16 v10, v34

    move-object/from16 v34, v2

    move/from16 v2, v33

    move-object/from16 v33, v13

    move-object/from16 v13, v29

    move-object/from16 v29, v9

    move-object/from16 v9, v25

    move-object/from16 v25, v32

    move/from16 v32, v5

    move-object/from16 v5, v30

    move/from16 v30, v14

    .line 566
    invoke-static/range {v40 .. v40}, Ll/᩸ۙ;->᩵۫᩶(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x19

    invoke-interface {v5, v1, v0}, Ll/֨ᩴ᩸;->ۜ(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "\u06e8\u1a74\u1a7a"

    invoke-static {v0}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v0

    xor-int v1, v0, v46

    goto/16 :goto_20

    :sswitch_2b
    move-object/from16 v35, v0

    move-object/from16 v41, v10

    move/from16 v10, v34

    move-object/from16 v34, v2

    move/from16 v2, v33

    move-object/from16 v33, v13

    move-object/from16 v13, v29

    move-object/from16 v29, v9

    move-object/from16 v9, v25

    move-object/from16 v25, v32

    move/from16 v32, v5

    move-object/from16 v5, v30

    move/from16 v30, v14

    .line 559
    invoke-static/range {v40 .. v40}, Ll/ۚܺ;->ܳܿ۬(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x12

    invoke-interface {v5, v1, v0}, Ll/֨ᩴ᩸;->ۜ(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "\u06e1\u05a1\u0736"

    invoke-static {v0}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v0

    :goto_19
    xor-int v1, v0, v47

    goto/16 :goto_20

    :sswitch_2c
    move-object/from16 v35, v0

    move-object/from16 v41, v10

    move/from16 v10, v34

    move-object/from16 v34, v2

    move/from16 v2, v33

    move-object/from16 v33, v13

    move-object/from16 v13, v29

    move-object/from16 v29, v9

    move-object/from16 v9, v25

    move-object/from16 v25, v32

    move/from16 v32, v5

    move-object/from16 v5, v30

    move/from16 v30, v14

    .line 552
    invoke-static/range {v40 .. v40}, Ll/ۚܺ;->ܳܿ۬(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x11

    invoke-interface {v5, v1, v0}, Ll/֨ᩴ᩸;->ۜ(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "\u073f\u0730\u06d6"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    const/4 v14, 0x1

    invoke-static {v0, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit8 v14, v14, 0x1f

    add-int/2addr v1, v14

    xor-int v1, v1, v46

    const/4 v14, 0x2

    goto :goto_1a

    :sswitch_2d
    move-object/from16 v35, v0

    move-object/from16 v41, v10

    move/from16 v10, v34

    move-object/from16 v34, v2

    move/from16 v2, v33

    move-object/from16 v33, v13

    move-object/from16 v13, v29

    move-object/from16 v29, v9

    move-object/from16 v9, v25

    move-object/from16 v25, v32

    move/from16 v32, v5

    move-object/from16 v5, v30

    move/from16 v30, v14

    .line 543
    invoke-static/range {v40 .. v40}, Ll/ۚܺ;->ܳܿ۬(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x1a

    invoke-interface {v5, v1, v0}, Ll/֨ᩴ᩸;->ۜ(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "\u1a74\u0736\u05ab"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    const/4 v14, 0x2

    invoke-static {v0, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v14

    mul-int v1, v1, v14

    xor-int v1, v1, v47

    const/4 v14, 0x0

    :goto_1a
    invoke-static {v0, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    goto/16 :goto_1d

    :sswitch_2e
    move-object/from16 v35, v0

    move-object/from16 v41, v10

    move/from16 v10, v34

    move-object/from16 v34, v2

    move/from16 v2, v33

    move-object/from16 v33, v13

    move-object/from16 v13, v29

    move-object/from16 v29, v9

    move-object/from16 v9, v25

    move-object/from16 v25, v32

    move/from16 v32, v5

    move-object/from16 v5, v30

    move/from16 v30, v14

    .line 536
    invoke-static/range {v40 .. v40}, Ll/ۚܺ;->ܳܿ۬(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x15

    invoke-interface {v5, v1, v0}, Ll/֨ᩴ᩸;->ۜ(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "\u0736\u1a78\u06e7"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    const/4 v14, 0x1

    invoke-static {v0, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit8 v14, v14, 0x1f

    add-int/2addr v1, v14

    xor-int v1, v1, v46

    const/4 v14, 0x2

    goto :goto_1c

    :sswitch_2f
    move-object/from16 v35, v0

    move-object/from16 v41, v10

    move/from16 v10, v34

    move-object/from16 v34, v2

    move/from16 v2, v33

    move-object/from16 v33, v13

    move-object/from16 v13, v29

    move-object/from16 v29, v9

    move-object/from16 v9, v25

    move-object/from16 v25, v32

    move/from16 v32, v5

    move-object/from16 v5, v30

    move/from16 v30, v14

    .line 527
    invoke-static/range {v40 .. v40}, Ll/ۚܺ;->ܳܿ۬(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x10

    invoke-interface {v5, v1, v0}, Ll/֨ᩴ᩸;->ۜ(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string/jumbo v0, "\u1a79\u06d6\u06e7"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    const/4 v14, 0x2

    invoke-static {v0, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v14

    mul-int v1, v1, v14

    xor-int v1, v1, v47

    :goto_1b
    const/4 v14, 0x0

    :goto_1c
    invoke-static {v0, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    :goto_1d
    add-int/2addr v1, v0

    goto :goto_20

    :cond_c
    :goto_1e
    const-string v0, "\u06db\u06e1\u06db"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    xor-int v1, v1, v46

    :goto_1f
    const/4 v14, 0x0

    invoke-static {v0, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v14

    mul-int v1, v1, v14

    const/4 v14, 0x2

    invoke-static {v0, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    sub-int/2addr v1, v0

    :goto_20
    move/from16 v14, v30

    move-object/from16 v0, v35

    :goto_21
    move-object/from16 v30, v5

    move/from16 v5, v32

    goto/16 :goto_3c

    :sswitch_30
    move-object/from16 v35, v0

    move-object/from16 v41, v10

    move/from16 v10, v34

    move-object/from16 v34, v2

    move/from16 v2, v33

    move-object/from16 v33, v13

    move-object/from16 v13, v29

    move-object/from16 v29, v9

    move-object/from16 v9, v25

    move-object/from16 v25, v32

    move/from16 v32, v5

    move-object/from16 v5, v30

    move/from16 v30, v14

    const/4 v0, 0x0

    move-object/from16 v45, v5

    move/from16 v0, v51

    move-object/from16 v48, v52

    move-object/from16 v5, v53

    const/16 v54, 0x0

    goto/16 :goto_2d

    :sswitch_31
    move-object/from16 v41, v10

    move-object/from16 v13, v29

    move/from16 v10, v34

    move/from16 v0, v54

    move-object/from16 v34, v2

    move-object/from16 v29, v9

    move-object/from16 v9, v25

    move-object/from16 v25, v32

    move/from16 v2, v33

    move/from16 v32, v5

    move-object/from16 v5, v30

    move/from16 v30, v14

    .line 90
    invoke-virtual {v4, v0}, Ll/ۤۛ֡;->ۖ(I)V

    .line 91
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 92
    invoke-static {}, Ll/᩻֫ۖ;->ܳ()Ljava/util/List;

    move-result-object v14

    .line 1915
    invoke-static {v14}, Ll/ۙۙ;->ᩴ᩻ܰ(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v14

    move/from16 v44, v0

    :goto_22
    const-string v0, "\u06e4\u0730\u06e7"

    move-object/from16 v33, v1

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    move-object/from16 v45, v5

    const/4 v5, 0x2

    invoke-static {v0, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int v1, v1, v5

    xor-int v1, v1, v47

    const/4 v5, 0x0

    invoke-static {v0, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v1, v0

    move-object v0, v14

    move/from16 v14, v30

    move/from16 v5, v32

    move/from16 v54, v44

    move-object/from16 v30, v45

    goto/16 :goto_3c

    :sswitch_32
    move-object/from16 v35, v0

    move-object/from16 v41, v10

    move-object/from16 v45, v30

    move/from16 v10, v34

    move/from16 v44, v54

    move-object/from16 v34, v2

    move/from16 v30, v14

    move/from16 v2, v33

    move-object/from16 v33, v13

    move-object/from16 v13, v29

    move-object/from16 v29, v9

    move-object/from16 v9, v25

    move-object/from16 v25, v32

    move/from16 v32, v5

    invoke-static/range {v31 .. v31}, Ll/ۤܽ;->۟᩷ۜ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ᩴ֨ۛ;

    .line 119
    invoke-virtual {v0}, Ll/ᩴ֨ۛ;->ۧ()Lbin/mt/json/JSONObject;

    move-result-object v0

    move-object/from16 v1, v52

    invoke-virtual {v1, v0}, Lbin/mt/json/JSONArray;->add(Lbin/mt/json/JSONValue;)Lbin/mt/json/JSONArray;

    move/from16 v50, v51

    move-object/from16 v5, v53

    goto/16 :goto_34

    :sswitch_33
    move-object/from16 v35, v0

    move-object/from16 v41, v10

    move-object/from16 v45, v30

    move/from16 v10, v34

    move-object/from16 v1, v52

    move/from16 v44, v54

    move-object/from16 v34, v2

    move/from16 v30, v14

    move/from16 v2, v33

    move-object/from16 v33, v13

    move-object/from16 v13, v29

    move-object/from16 v29, v9

    move-object/from16 v9, v25

    move-object/from16 v25, v32

    move/from16 v32, v5

    .line 120
    invoke-static {v1}, Ll/֨ܶ;->᩺ۨ᩺(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ll/ۤۛ֡;->ۜ(Ljava/lang/CharSequence;)V

    .line 121
    invoke-virtual {v4}, Ll/ۤۛ֡;->ۜ()V

    move-object/from16 v48, v1

    move/from16 v52, v6

    move/from16 v50, v51

    move-object/from16 v51, v53

    goto/16 :goto_40

    :sswitch_34
    move-object/from16 v35, v0

    move-object/from16 v41, v10

    move-object/from16 v45, v30

    move/from16 v10, v34

    move-object/from16 v1, v52

    move/from16 v44, v54

    move-object/from16 v34, v2

    move/from16 v30, v14

    move/from16 v2, v33

    move-object/from16 v33, v13

    move-object/from16 v13, v29

    move-object/from16 v29, v9

    move-object/from16 v9, v25

    move-object/from16 v25, v32

    move/from16 v32, v5

    .line 127
    invoke-static/range {v37 .. v37}, Ll/ۚܺ;->֫ᩳۢ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string/jumbo v0, "\u1a7b\u073a\u1a73"

    const/4 v5, 0x1

    invoke-static {v0, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    xor-int v5, v5, v46

    const/4 v14, 0x0

    invoke-static {v0, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v14

    mul-int v5, v5, v14

    const/4 v14, 0x2

    invoke-static {v0, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    sub-int v0, v5, v0

    goto :goto_23

    :cond_d
    const-string v0, "\u0736\u06da\u1a7b"

    const/4 v5, 0x1

    invoke-static {v0, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v14, 0x2

    invoke-static {v0, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v14

    mul-int v5, v5, v14

    xor-int v5, v5, v47

    const/4 v14, 0x0

    invoke-static {v0, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v0, v5

    :goto_23
    move-object/from16 v52, v1

    move/from16 v14, v30

    move/from16 v5, v32

    move/from16 v54, v44

    move-object/from16 v30, v45

    goto/16 :goto_3f

    :sswitch_35
    return-void

    :sswitch_36
    move/from16 v10, v34

    .line 157
    new-instance v0, Ll/ۛ֫᩸;

    sget-object v1, Ll/۫ۛ᩸;->۬᩵ܺ:[S

    const/16 v2, 0x105

    const/4 v3, 0x3

    invoke-static {v1, v2, v3, v10}, Ll/ۤܽ;->֫᩺ܳ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v1

    const v2, 0x7e5f7985

    xor-int/2addr v1, v2

    move-object/from16 v5, v53

    .line 208
    invoke-static {v5, v1}, Ll/֨ܶ;->ۙۛۜ(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 157
    throw v0

    :sswitch_37
    move-object/from16 v35, v0

    move-object/from16 v41, v10

    move/from16 v0, v23

    move-object/from16 v45, v30

    move/from16 v10, v34

    move-object/from16 v1, v52

    move/from16 v44, v54

    move-object/from16 v34, v2

    move/from16 v30, v14

    move/from16 v2, v33

    move-object/from16 v33, v13

    move-object/from16 v13, v29

    move-object/from16 v29, v9

    move-object/from16 v9, v25

    move-object/from16 v25, v32

    move/from16 v32, v5

    move-object/from16 v5, v53

    if-eq v6, v0, :cond_e

    const-string v14, "\u06d9\u06d6\u073d"

    move/from16 v23, v0

    const/4 v0, 0x1

    invoke-static {v14, v0}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    xor-int v0, v0, v46

    move-object/from16 v48, v1

    const/4 v1, 0x0

    invoke-static {v14, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    mul-int v0, v0, v1

    const/4 v1, 0x2

    invoke-static {v14, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    sub-int v1, v0, v1

    goto/16 :goto_2c

    :cond_e
    move/from16 v23, v0

    move-object/from16 v48, v1

    const-string/jumbo v0, "\u1a7b\u06d9\u073f"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    const/4 v14, 0x2

    invoke-static {v0, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v14

    mul-int v1, v1, v14

    xor-int v1, v1, v47

    goto :goto_24

    :sswitch_38
    move-object/from16 v35, v0

    move-object/from16 v41, v10

    move-object/from16 v45, v30

    move/from16 v10, v34

    move-object/from16 v48, v52

    move/from16 v44, v54

    move-object/from16 v34, v2

    move/from16 v30, v14

    move/from16 v2, v33

    move-object/from16 v33, v13

    move-object/from16 v13, v29

    move-object/from16 v29, v9

    move-object/from16 v9, v25

    move-object/from16 v25, v32

    move/from16 v32, v5

    move-object/from16 v5, v53

    .line 454
    invoke-static/range {v27 .. v27}, Ll/ۚܺ;->ܳܿ۬(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0, v13}, Ll/᩸ܿ;->ۜ֫᩺(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ll/ܽ۟;->ۤ۟᩵(Ljava/lang/Object;)V

    sget-object v1, Ll/ۘۙܰ;->ۜ:Ljava/nio/charset/Charset;

    invoke-static {v0, v1}, Ll/ۘ᩹;->ۖ۟᩻(Ljava/lang/Object;Ljava/lang/Object;)[B

    move-result-object v0

    invoke-static {v0, v9}, Ll/۬;->֡ܿۛ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 455
    array-length v1, v0

    invoke-virtual {v4, v1}, Ll/ۤۛ֡;->ۖ(I)V

    .line 44
    array-length v1, v0

    invoke-virtual {v4, v0, v2, v1}, Ll/ۤۛ֡;->write([BII)V

    move/from16 v52, v6

    move/from16 v50, v51

    move-object/from16 v51, v5

    goto/16 :goto_45

    :pswitch_0
    const-string v0, "\u073d\u06e0\u073f"

    goto :goto_26

    :pswitch_1
    const-string v0, "\u06db\u1a78\u05a1"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    const/4 v14, 0x2

    invoke-static {v0, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v14

    mul-int v1, v1, v14

    xor-int v1, v1, v46

    :goto_24
    const/4 v14, 0x0

    goto :goto_28

    :pswitch_2
    const-string v0, "\u073f\u06d9\u1a79"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    const/4 v14, 0x2

    invoke-static {v0, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v14

    mul-int v1, v1, v14

    xor-int v1, v1, v46

    goto :goto_25

    :pswitch_3
    const-string v0, "\u1a73\u073a\u0730"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    const/4 v14, 0x2

    invoke-static {v0, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v14

    mul-int v1, v1, v14

    xor-int v1, v1, v47

    :goto_25
    const/4 v14, 0x0

    goto :goto_2a

    :pswitch_4
    const-string v0, "\u0730\u1a7b\u1a79"

    :goto_26
    invoke-static {v0}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v0

    xor-int v1, v0, v47

    goto/16 :goto_2c

    :pswitch_5
    const-string v0, "\u06d6\u06e4\u0733"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    const/4 v14, 0x1

    invoke-static {v0, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit8 v14, v14, 0x1f

    add-int/2addr v1, v14

    xor-int v1, v1, v46

    goto :goto_27

    :pswitch_6
    const-string v0, "\u073d\u1a7a\u06da"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    const/4 v14, 0x1

    invoke-static {v0, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit8 v14, v14, 0x1f

    add-int/2addr v1, v14

    xor-int v1, v1, v47

    :goto_27
    const/4 v14, 0x2

    :goto_28
    invoke-static {v0, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    goto :goto_2b

    :pswitch_7
    const-string/jumbo v0, "\u1a77\u073a\u06d6"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    :goto_29
    mul-int/lit16 v1, v1, 0x3c1

    const/4 v14, 0x1

    invoke-static {v0, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit8 v14, v14, 0x1f

    add-int/2addr v1, v14

    xor-int v1, v1, v46

    const/4 v14, 0x2

    :goto_2a
    invoke-static {v0, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    :goto_2b
    add-int/2addr v1, v0

    goto/16 :goto_2c

    :sswitch_39
    move-object/from16 v35, v0

    move-object/from16 v41, v10

    move-object/from16 v45, v30

    move/from16 v10, v34

    move/from16 v0, v51

    move-object/from16 v48, v52

    move/from16 v44, v54

    move-object/from16 v34, v2

    move/from16 v30, v14

    move/from16 v2, v33

    move-object/from16 v33, v13

    move-object/from16 v13, v29

    move-object/from16 v29, v9

    move-object/from16 v9, v25

    move-object/from16 v25, v32

    move/from16 v32, v5

    move-object/from16 v5, v53

    .line 594
    invoke-static {v4, v0}, Ll/ܽۚ;->ۜܺۘ(Ljava/lang/Object;I)V

    .line 595
    invoke-virtual {v4}, Ll/ۤۛ֡;->ۜ()V

    .line 80
    invoke-virtual {v4}, Ll/ۤۛ֡;->ۜ()V

    move/from16 v50, v0

    move-object/from16 v51, v5

    move/from16 v52, v6

    move/from16 v19, v20

    goto/16 :goto_48

    :sswitch_3a
    move-object/from16 v35, v0

    move-object/from16 v41, v10

    move-object/from16 v45, v30

    move/from16 v10, v34

    move/from16 v0, v51

    move-object/from16 v48, v52

    move/from16 v44, v54

    move-object/from16 v34, v2

    move/from16 v30, v14

    move/from16 v2, v33

    move-object/from16 v33, v13

    move-object/from16 v13, v29

    move-object/from16 v29, v9

    move-object/from16 v9, v25

    move-object/from16 v25, v32

    move/from16 v32, v5

    move-object/from16 v5, v53

    add-int/lit8 v39, v39, 0x1

    move/from16 v50, v0

    move-object/from16 v51, v5

    move/from16 v52, v6

    goto/16 :goto_42

    :sswitch_3b
    move-object/from16 v35, v0

    move-object/from16 v41, v10

    move-object/from16 v45, v30

    move/from16 v10, v34

    move/from16 v0, v51

    move-object/from16 v48, v52

    move/from16 v44, v54

    move-object/from16 v34, v2

    move/from16 v30, v14

    move/from16 v2, v33

    move-object/from16 v33, v13

    move-object/from16 v13, v29

    move-object/from16 v29, v9

    move-object/from16 v9, v25

    move-object/from16 v25, v32

    move/from16 v32, v5

    move-object/from16 v5, v53

    if-gez v38, :cond_f

    const-string/jumbo v1, "\u1a76\u1a76\u06e1"

    invoke-static {v1}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v46

    move/from16 v51, v0

    :goto_2c
    move-object/from16 v53, v5

    move/from16 v14, v30

    move/from16 v5, v32

    move-object/from16 v0, v35

    move/from16 v54, v44

    move-object/from16 v30, v45

    move-object/from16 v52, v48

    goto/16 :goto_3c

    :cond_f
    move/from16 v54, v38

    :goto_2d
    const-string v1, "\u06e0\u06db\u073f"

    const/4 v14, 0x0

    invoke-static {v1, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit16 v14, v14, 0x3c1

    move/from16 v50, v0

    const/4 v0, 0x1

    invoke-static {v1, v0}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v14, v0

    xor-int v0, v14, v47

    const/4 v14, 0x2

    invoke-static {v1, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v1, v0

    move-object/from16 v53, v5

    move/from16 v14, v30

    move/from16 v5, v32

    move-object/from16 v0, v35

    goto/16 :goto_3a

    :sswitch_3c
    move-object/from16 v35, v0

    move-object/from16 v41, v10

    move-object/from16 v45, v30

    move/from16 v10, v34

    move/from16 v50, v51

    move-object/from16 v48, v52

    move/from16 v44, v54

    move-object/from16 v34, v2

    move/from16 v30, v14

    move/from16 v2, v33

    move-object/from16 v33, v13

    move-object/from16 v13, v29

    move-object/from16 v29, v9

    move-object/from16 v9, v25

    move-object/from16 v25, v32

    move/from16 v32, v5

    move-object/from16 v5, v53

    .line 1915
    invoke-static/range {v31 .. v31}, Ll/ۚܺ;->֫ᩳۢ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v0, "\u06da\u073f\u05a8"

    invoke-static {v0}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v0

    xor-int v1, v0, v47

    goto/16 :goto_38

    :cond_10
    const-string v0, "\u06e4\u1a73\u06e2"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    goto/16 :goto_30

    :sswitch_3d
    move-object/from16 v35, v0

    move-object/from16 v41, v10

    move-object/from16 v9, v25

    move-object/from16 v45, v30

    move-object/from16 v25, v32

    move/from16 v10, v34

    move/from16 v50, v51

    move-object/from16 v48, v52

    move/from16 v44, v54

    move-object/from16 v34, v2

    move/from16 v32, v5

    move/from16 v30, v14

    move/from16 v2, v33

    move-object/from16 v5, v53

    move-object/from16 v33, v13

    move-object/from16 v13, v29

    .line 125
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 127
    invoke-static {}, Ll/ۧۚ֡;->ۡ()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Ll/᩸ܿ;->ۘ֨֫(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v1

    move-object/from16 v37, v1

    move/from16 v11, v19

    :goto_2e
    const-string v1, "\u06e4\u0730\u06ec"

    const/4 v14, 0x1

    invoke-static {v1, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v14

    xor-int v14, v14, v46

    move-object/from16 v29, v0

    const/4 v0, 0x0

    invoke-static {v1, v0}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    mul-int v14, v14, v0

    const/4 v0, 0x2

    invoke-static {v1, v0}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    goto/16 :goto_2f

    :sswitch_3e
    move-object/from16 v35, v0

    move-object/from16 v41, v10

    move-object/from16 v45, v30

    move/from16 v10, v34

    move/from16 v50, v51

    move-object/from16 v48, v52

    move/from16 v44, v54

    move-object/from16 v34, v2

    move/from16 v30, v14

    move/from16 v2, v33

    move-object/from16 v33, v13

    move-object/from16 v13, v29

    move-object/from16 v29, v9

    move-object/from16 v9, v25

    move-object/from16 v25, v32

    move/from16 v32, v5

    move-object/from16 v5, v53

    .line 154
    invoke-static {v3}, Ll/ۤ;->ۙ᩷᩺(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 155
    invoke-virtual {v4}, Ll/ۤۛ֡;->ۢ()[B

    move-result-object v1

    const/16 v14, 0x1052

    .line 914
    invoke-static {v14}, Ll/ܳ֫;->᩶᩶ۖ(I)Ll/֨ۖ᩸;

    move-result-object v14

    .line 915
    invoke-static {v14, v0}, Ll/ۙۙ;->۬۫ۜ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 916
    invoke-virtual {v14, v1}, Ll/֨ۖ᩸;->ۜ([B)V

    .line 917
    invoke-virtual {v14}, Ll/֨ۖ᩸;->֡()Ll/۬ۖ᩸;

    move-result-object v53

    .line 157
    invoke-static/range {v53 .. v53}, Ll/᩷۟;->᩶۠᩹(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    const-string/jumbo v0, "\u1a77\u05a8\u1a77"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    xor-int v1, v1, v47

    const/4 v14, 0x0

    invoke-static {v0, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v14

    mul-int v1, v1, v14

    const/4 v14, 0x2

    invoke-static {v0, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    goto/16 :goto_32

    :cond_11
    const-string v0, "\u06e4\u06e8\u1a74"

    invoke-static {v0}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v0

    xor-int v1, v0, v47

    goto/16 :goto_39

    :sswitch_3f
    move-object/from16 v35, v0

    move-object/from16 v41, v10

    move-object/from16 v45, v30

    move/from16 v10, v34

    move/from16 v50, v51

    move-object/from16 v48, v52

    move/from16 v44, v54

    move-object/from16 v34, v2

    move/from16 v30, v14

    move/from16 v2, v33

    move-object/from16 v33, v13

    move-object/from16 v13, v29

    move-object/from16 v29, v9

    move-object/from16 v9, v25

    move-object/from16 v25, v32

    move/from16 v32, v5

    move-object/from16 v5, v53

    .line 434
    invoke-static/range {v27 .. v27}, Ll/ۚܺ;->ܳܿ۬(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v21

    invoke-virtual {v1, v0}, Ll/᩷ۛ᩸;->ۜ(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ll/ܽ۟;->ۤ۟᩵(Ljava/lang/Object;)V

    invoke-static {v0}, Ll/۬;->᩻֨᩹(Ljava/lang/Object;)I

    move-result v0

    .line 435
    invoke-static {v4, v0}, Ll/᩷;->ۖ֨۟(Ljava/lang/Object;I)V

    .line 436
    invoke-virtual/range {v27 .. v27}, Ll/᩹ۛ᩸;->ۡ()I

    move-result v0

    if-eqz v0, :cond_12

    const-string v6, "\u0730\u06df\u06d8"

    const/4 v14, 0x1

    invoke-static {v6, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v14

    xor-int v14, v14, v46

    move/from16 v21, v0

    const/4 v0, 0x0

    invoke-static {v6, v0}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    mul-int v14, v14, v0

    const/4 v0, 0x2

    invoke-static {v6, v0}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    sub-int v0, v14, v0

    move-object/from16 v53, v5

    move/from16 v6, v21

    move/from16 v14, v30

    move/from16 v5, v32

    move/from16 v54, v44

    move-object/from16 v30, v45

    move-object/from16 v52, v48

    move/from16 v51, v50

    move-object/from16 v21, v1

    move-object/from16 v32, v25

    move v1, v0

    move-object/from16 v25, v9

    move-object/from16 v9, v29

    move-object/from16 v0, v35

    goto/16 :goto_54

    :cond_12
    const-string/jumbo v0, "\u1a78\u1a74\u06e0"

    invoke-static {v0}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v46

    move-object/from16 v21, v1

    move-object/from16 v53, v5

    move/from16 v14, v30

    move/from16 v5, v32

    move/from16 v54, v44

    move-object/from16 v30, v45

    move-object/from16 v52, v48

    move/from16 v51, v50

    goto/16 :goto_3f

    :sswitch_40
    move-object/from16 v35, v0

    move-object/from16 v41, v10

    move-object/from16 v1, v21

    move-object/from16 v45, v30

    move/from16 v10, v34

    move/from16 v50, v51

    move-object/from16 v48, v52

    move/from16 v44, v54

    move-object/from16 v34, v2

    move/from16 v30, v14

    move/from16 v2, v33

    move-object/from16 v33, v13

    move-object/from16 v13, v29

    move-object/from16 v29, v9

    move-object/from16 v9, v25

    move-object/from16 v25, v32

    move/from16 v32, v5

    move-object/from16 v5, v53

    .line 525
    invoke-static/range {v26 .. v26}, Ll/᩸ۙ;->᩷۫ۚ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    const-string v0, "\u05a8\u073a\u06d6"

    const/4 v14, 0x1

    invoke-static {v0, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v14

    xor-int v14, v14, v47

    move-object/from16 v21, v1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    mul-int v14, v14, v1

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    :goto_2f
    sub-int v1, v14, v0

    goto/16 :goto_38

    :cond_13
    move-object/from16 v21, v1

    const-string v0, "\u06e8\u06dc\u06d6"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    xor-int v1, v1, v47

    goto :goto_31

    :sswitch_41
    move-object/from16 v35, v0

    move-object/from16 v41, v10

    move-object/from16 v45, v30

    move/from16 v10, v34

    move/from16 v50, v51

    move-object/from16 v48, v52

    move/from16 v44, v54

    move-object/from16 v34, v2

    move/from16 v30, v14

    move/from16 v2, v33

    move-object/from16 v33, v13

    move-object/from16 v13, v29

    move-object/from16 v29, v9

    move-object/from16 v9, v25

    move-object/from16 v25, v32

    move/from16 v32, v5

    move-object/from16 v5, v53

    .line 364
    invoke-static/range {v18 .. v18}, Ll/۟;->ᩳ᩺۟(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 365
    check-cast v0, Ll/᩷֫ۖ;

    .line 89
    invoke-virtual {v0}, Ll/᩷֫ۖ;->ۧ()Z

    move-result v0

    if-eqz v0, :cond_14

    move/from16 v38, v39

    goto :goto_33

    :cond_14
    const-string v0, "\u06e1\u06df\u06e0"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    :goto_30
    xor-int v1, v1, v46

    :goto_31
    const/4 v14, 0x0

    invoke-static {v0, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v14

    mul-int v1, v1, v14

    const/4 v14, 0x2

    invoke-static {v0, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    :goto_32
    sub-int/2addr v1, v0

    goto/16 :goto_38

    :sswitch_42
    move-object/from16 v35, v0

    move-object/from16 v41, v10

    move-object/from16 v45, v30

    move/from16 v10, v34

    move/from16 v50, v51

    move-object/from16 v48, v52

    move/from16 v44, v54

    move-object/from16 v34, v2

    move/from16 v30, v14

    move/from16 v2, v33

    move-object/from16 v33, v13

    move-object/from16 v13, v29

    move-object/from16 v29, v9

    move-object/from16 v9, v25

    move-object/from16 v25, v32

    move/from16 v32, v5

    move-object/from16 v5, v53

    const/4 v0, -0x1

    const/16 v38, -0x1

    :goto_33
    const-string v0, "\u06df\u05ab\u1a73"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    goto/16 :goto_36

    :sswitch_43
    move-object/from16 v35, v0

    move-object/from16 v41, v10

    move-object/from16 v45, v30

    move/from16 v10, v34

    move/from16 v50, v51

    move/from16 v44, v54

    move-object/from16 v34, v2

    move/from16 v30, v14

    move/from16 v2, v33

    move-object/from16 v33, v13

    move-object/from16 v13, v29

    move-object/from16 v29, v9

    move-object/from16 v9, v25

    move-object/from16 v25, v32

    move/from16 v32, v5

    move-object/from16 v5, v53

    const/4 v0, 0x3

    .line 114
    invoke-virtual {v3, v0}, Lbin/mt/json/JSONArray;->add(I)Lbin/mt/json/JSONArray;

    const v0, 0x68465ffc

    .line 116
    invoke-static {v4, v0}, Ll/ܿܰ;->۬᩶ۘ(Ljava/lang/Object;I)V

    .line 117
    invoke-virtual {v4}, Ll/ۤۛ֡;->᩺()V

    .line 118
    new-instance v0, Lbin/mt/json/JSONArray;

    invoke-direct {v0}, Lbin/mt/json/JSONArray;-><init>()V

    .line 119
    invoke-static {}, Ll/ᩴ֨ۛ;->᩸()Ljava/util/ArrayList;

    move-result-object v1

    .line 1915
    invoke-static {v1}, Ll/֨;->ܽ᩵ۖ(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v1

    move-object/from16 v52, v0

    move-object/from16 v31, v1

    :goto_34
    const-string v0, "\u06eb\u06ec\u1a73"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    const/4 v14, 0x2

    invoke-static {v0, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v14

    mul-int v1, v1, v14

    xor-int v1, v1, v47

    const/4 v14, 0x0

    invoke-static {v0, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v1, v0

    move-object/from16 v53, v5

    move/from16 v14, v30

    move/from16 v5, v32

    move-object/from16 v0, v35

    move/from16 v54, v44

    move-object/from16 v30, v45

    goto :goto_3b

    :sswitch_44
    move-object/from16 v35, v0

    move-object/from16 v41, v10

    move-object/from16 v45, v30

    move/from16 v10, v34

    move/from16 v50, v51

    move-object/from16 v48, v52

    move/from16 v44, v54

    move-object/from16 v34, v2

    move/from16 v30, v14

    move/from16 v2, v33

    move-object/from16 v33, v13

    move-object/from16 v13, v29

    move-object/from16 v29, v9

    move-object/from16 v9, v25

    move-object/from16 v25, v32

    move/from16 v32, v5

    move-object/from16 v5, v53

    if-eqz p4, :cond_15

    const-string/jumbo v0, "\u1a7b\u073d\u06e7"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    const/4 v14, 0x2

    invoke-static {v0, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v14

    mul-int v1, v1, v14

    xor-int v1, v1, v47

    goto :goto_37

    :cond_15
    :goto_35
    const-string/jumbo v0, "\u1a75\u06e1\u06d6"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    :goto_36
    const/4 v14, 0x2

    invoke-static {v0, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v14

    mul-int v1, v1, v14

    xor-int v1, v1, v46

    :goto_37
    const/4 v14, 0x0

    invoke-static {v0, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v1, v0

    :goto_38
    move-object/from16 v53, v5

    :goto_39
    move/from16 v14, v30

    move/from16 v5, v32

    move-object/from16 v0, v35

    move/from16 v54, v44

    :goto_3a
    move-object/from16 v30, v45

    move-object/from16 v52, v48

    :goto_3b
    move/from16 v51, v50

    :goto_3c
    move-object/from16 v32, v25

    goto/16 :goto_53

    :sswitch_45
    move-object/from16 v35, v0

    move-object/from16 v41, v10

    move-object/from16 v45, v30

    move/from16 v10, v34

    move/from16 v50, v51

    move-object/from16 v48, v52

    move/from16 v44, v54

    move-object/from16 v34, v2

    move/from16 v30, v14

    move/from16 v2, v33

    move-object/from16 v33, v13

    move-object/from16 v13, v29

    move-object/from16 v29, v9

    move-object/from16 v9, v25

    move-object/from16 v25, v32

    move/from16 v32, v5

    move-object/from16 v5, v53

    .line 432
    invoke-static/range {v17 .. v17}, Ll/۟;->ᩳ᩺۟(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v7}, Ll/۬;->֡ܿۛ(Ljava/lang/Object;Ljava/lang/Object;)V

    check-cast v0, Ll/᩹ۛ᩸;

    .line 433
    invoke-static {v0}, Ll/᩸ۙ;->᩵۫᩶(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v12, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_16

    const-string v1, "\u06d9\u1a7b\u1a75"

    const/4 v14, 0x1

    invoke-static {v1, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v14

    xor-int v14, v14, v46

    move-object/from16 v51, v0

    const/4 v0, 0x0

    invoke-static {v1, v0}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    mul-int v14, v14, v0

    const/4 v0, 0x2

    invoke-static {v1, v0}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    sub-int v1, v14, v0

    move-object/from16 v53, v5

    move/from16 v14, v30

    move/from16 v5, v32

    move-object/from16 v0, v35

    move/from16 v54, v44

    move-object/from16 v30, v45

    move-object/from16 v52, v48

    move-object/from16 v27, v51

    move-object/from16 v32, v25

    goto/16 :goto_52

    :cond_16
    move-object/from16 v51, v5

    :goto_3d
    move/from16 v52, v6

    goto/16 :goto_45

    :sswitch_46
    move-object/from16 v35, v0

    move/from16 v32, v5

    move-object/from16 v41, v10

    move/from16 v30, v14

    move/from16 v10, v34

    move-object/from16 v48, v52

    move-object/from16 v5, v53

    move/from16 v44, v54

    move-object/from16 v34, v2

    move/from16 v2, v33

    move-object/from16 v33, v13

    move-object/from16 v13, v29

    move-object/from16 v29, v9

    move-object/from16 v9, v25

    const v0, 0xffff

    .line 464
    invoke-static {v4, v0}, Ll/᩷;->ۖ֨۟(Ljava/lang/Object;I)V

    .line 465
    invoke-virtual {v4}, Ll/ۤۛ֡;->ۜ()V

    .line 79
    invoke-static {}, Ll/۫ۛ᩸;->ۡ()Ll/᩷ۛ᩸;

    move-result-object v1

    sget-object v14, Ll/ۘᩳۨ;->ۡۜ:Ll/֨ᩴ᩸;

    sget-object v0, Ll/۫ۛ᩸;->۬᩵ܺ:[S

    move-object/from16 v51, v5

    const/16 v5, 0x101

    move/from16 v52, v6

    const/4 v6, 0x4

    invoke-static {v0, v5, v6, v10}, Ll/᩹ܺ;->ۡۙۙ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Ll/᩸ۗ;->۫ܳۨ(Ljava/lang/Object;Ljava/lang/Object;)V

    move/from16 v0, v16

    .line 523
    invoke-static {v4, v0}, Ll/ܶ;->ۨ᩺ܿ(Ljava/lang/Object;I)V

    .line 524
    invoke-virtual {v4}, Ll/ۤۛ֡;->᩺()V

    .line 525
    invoke-static {v1}, Ll/᩹ܽ;->ۖܽܺ(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v5

    invoke-static {v5, v8}, Ll/۬;->֡ܿۛ(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v25, v1

    move/from16 v20, v2

    move-object/from16 v26, v5

    move-object v5, v14

    const v1, 0xffff

    :goto_3e
    const-string v6, "\u1a73\u1a74\u06ec"

    const/4 v14, 0x1

    invoke-static {v6, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v14

    move/from16 v16, v0

    const/4 v0, 0x2

    invoke-static {v6, v0}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    mul-int v14, v14, v0

    xor-int v0, v14, v47

    const/4 v14, 0x0

    invoke-static {v6, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    add-int/2addr v0, v6

    move/from16 v14, v30

    move/from16 v54, v44

    move-object/from16 v53, v51

    move/from16 v6, v52

    move/from16 v51, v1

    move-object/from16 v30, v5

    move/from16 v5, v32

    move-object/from16 v52, v48

    :goto_3f
    move v1, v0

    move-object/from16 v32, v25

    move-object/from16 v0, v35

    goto/16 :goto_53

    :sswitch_47
    move-object/from16 v35, v0

    move-object/from16 v41, v10

    move-object/from16 v45, v30

    move/from16 v10, v34

    move/from16 v50, v51

    move-object/from16 v48, v52

    move-object/from16 v51, v53

    move/from16 v44, v54

    move-object/from16 v34, v2

    move/from16 v52, v6

    move/from16 v30, v14

    move/from16 v2, v33

    move-object/from16 v33, v13

    move-object/from16 v13, v29

    move-object/from16 v29, v9

    move-object/from16 v9, v25

    move-object/from16 v25, v32

    move/from16 v32, v5

    .line 364
    invoke-static/range {v18 .. v18}, Ll/᩸ۙ;->᩷۫ۚ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    const-string v0, "\u1a73\u1a79\u073d"

    goto/16 :goto_49

    :cond_17
    const-string v0, "\u05a8\u05ab\u06d9"

    invoke-static {v0}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_46

    :sswitch_48
    move-object/from16 v35, v0

    move-object/from16 v41, v10

    move-object/from16 v45, v30

    move/from16 v10, v34

    move/from16 v50, v51

    move-object/from16 v48, v52

    move-object/from16 v51, v53

    move/from16 v44, v54

    move-object/from16 v34, v2

    move/from16 v52, v6

    move/from16 v30, v14

    move/from16 v2, v33

    move-object/from16 v33, v13

    move-object/from16 v13, v29

    move-object/from16 v29, v9

    move-object/from16 v9, v25

    move-object/from16 v25, v32

    move/from16 v32, v5

    const/4 v0, 0x4

    .line 109
    invoke-virtual {v3, v0}, Lbin/mt/json/JSONArray;->add(I)Lbin/mt/json/JSONArray;

    const v0, 0x68465ffd

    .line 22
    invoke-static {v4, v0}, Ll/ܿܰ;->۬᩶ۘ(Ljava/lang/Object;I)V

    .line 23
    invoke-virtual {v4}, Ll/ۤۛ֡;->᩺()V

    .line 24
    invoke-static {}, Ll/᩺᩸᩺;->ۛ()Lbin/mt/json/JSONArray;

    move-result-object v0

    invoke-static {v0}, Ll/֨ܶ;->᩺ۨ᩺(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ll/ۤۛ֡;->ۜ(Ljava/lang/CharSequence;)V

    .line 25
    invoke-virtual {v4}, Ll/ۤۛ֡;->ۜ()V

    const v0, 0x68465fff

    .line 27
    invoke-static {v4, v0}, Ll/ܶ;->ۨ᩺ܿ(Ljava/lang/Object;I)V

    .line 28
    invoke-virtual {v4}, Ll/ۤۛ֡;->᩺()V

    .line 29
    invoke-static {}, Ll/᩹۫ۖ;->ۡ()Lbin/mt/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Ll/ۤ;->ۙ᩷᩺(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ll/ۤۛ֡;->ۜ(Ljava/lang/CharSequence;)V

    .line 30
    invoke-virtual {v4}, Ll/ۤۛ֡;->ۜ()V

    goto/16 :goto_44

    :sswitch_49
    move-object/from16 v35, v0

    move-object/from16 v41, v10

    move-object/from16 v45, v30

    move/from16 v10, v34

    move/from16 v50, v51

    move-object/from16 v48, v52

    move-object/from16 v51, v53

    move/from16 v44, v54

    move-object/from16 v34, v2

    move/from16 v52, v6

    move/from16 v30, v14

    move/from16 v2, v33

    move-object/from16 v33, v13

    move-object/from16 v13, v29

    move-object/from16 v29, v9

    move-object/from16 v9, v25

    move-object/from16 v25, v32

    move/from16 v32, v5

    if-eqz p3, :cond_18

    const-string v0, "\u1a75\u05a1\u06d9"

    goto/16 :goto_49

    :cond_18
    :goto_40
    const-string/jumbo v0, "\u1a78\u1a77\u06eb"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    goto/16 :goto_43

    :sswitch_4a
    move-object/from16 v35, v0

    move-object/from16 v29, v9

    move-object/from16 v41, v10

    move-object/from16 v45, v30

    move-object/from16 v25, v32

    move/from16 v10, v34

    move/from16 v50, v51

    move-object/from16 v48, v52

    move-object/from16 v51, v53

    move/from16 v44, v54

    move-object/from16 v34, v2

    move/from16 v32, v5

    move/from16 v52, v6

    move/from16 v30, v14

    move/from16 v2, v33

    move-object/from16 v33, v13

    .line 432
    invoke-static/range {v17 .. v17}, Ll/ۚܺ;->֫ᩳۢ(Ljava/lang/Object;)Z

    move-result v0

    sget-object v1, Ll/۫ۛ᩸;->۬᩵ܺ:[S

    const/16 v5, 0xd7

    const/16 v6, 0xd

    invoke-static {v1, v5, v6, v10}, Ll/᩵;->᩹ܳۖ([SIII)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    sget-object v6, Ll/۫ۛ᩸;->۬᩵ܺ:[S

    const/16 v9, 0xe4

    const/16 v13, 0x1d

    invoke-static {v6, v9, v13, v10}, Ll/᩸ܿ;->ۖۡۘ([SIII)Ljava/lang/String;

    move-result-object v15

    if-eqz v0, :cond_19

    const-string v0, "\u06e4\u06eb\u1a76"

    const/4 v6, 0x1

    invoke-static {v0, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    xor-int v6, v6, v47

    const/4 v9, 0x0

    invoke-static {v0, v9}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v9

    mul-int v6, v6, v9

    const/4 v9, 0x2

    invoke-static {v0, v9}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    sub-int v0, v6, v0

    goto :goto_41

    :cond_19
    const-string v0, "\u0736\u06df\u06dc"

    const/4 v6, 0x1

    invoke-static {v0, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    const/4 v9, 0x2

    invoke-static {v0, v9}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v9

    mul-int v6, v6, v9

    xor-int v6, v6, v46

    const/4 v9, 0x0

    invoke-static {v0, v9}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v0, v6

    :goto_41
    move-object/from16 v9, v29

    move/from16 v14, v30

    move-object/from16 v13, v33

    move/from16 v54, v44

    move-object/from16 v30, v45

    move-object/from16 v53, v51

    move/from16 v6, v52

    move/from16 v33, v2

    move-object/from16 v29, v5

    move/from16 v5, v32

    move-object/from16 v2, v34

    move-object/from16 v52, v48

    move/from16 v51, v50

    move/from16 v34, v10

    move-object/from16 v32, v25

    move-object/from16 v10, v41

    move-object/from16 v25, v1

    move v1, v0

    goto/16 :goto_4d

    :sswitch_4b
    move-object/from16 v35, v0

    move-object/from16 v41, v10

    move-object/from16 v45, v30

    move/from16 v10, v34

    move/from16 v50, v51

    move-object/from16 v48, v52

    move-object/from16 v51, v53

    move/from16 v44, v54

    move-object/from16 v34, v2

    move/from16 v52, v6

    move/from16 v30, v14

    move/from16 v2, v33

    move-object/from16 v33, v13

    move-object/from16 v13, v29

    move-object/from16 v29, v9

    move-object/from16 v9, v25

    move-object/from16 v25, v32

    move/from16 v32, v5

    const/4 v0, 0x1

    .line 84
    invoke-virtual {v3, v0}, Lbin/mt/json/JSONArray;->add(I)Lbin/mt/json/JSONArray;

    const v0, 0x68465ffb

    .line 86
    invoke-static {v4, v0}, Ll/ܶ;->ۨ᩺ܿ(Ljava/lang/Object;I)V

    .line 87
    invoke-virtual {v4}, Ll/ۤۛ֡;->᩺()V

    .line 89
    invoke-static {}, Ll/᩻֫ۖ;->ܳ()Ljava/util/List;

    move-result-object v0

    .line 364
    invoke-static {v0}, Ll/᩷ۡ;->᩺ܶ᩵(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move-object/from16 v18, v0

    const/16 v39, 0x0

    :goto_42
    const-string v0, "\u06d6\u06e7\u06e4"

    invoke-static {v0}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v0

    xor-int v1, v0, v46

    goto/16 :goto_51

    :sswitch_4c
    move-object/from16 v35, v0

    move-object/from16 v41, v10

    move-object/from16 v45, v30

    move/from16 v10, v34

    move/from16 v50, v51

    move-object/from16 v48, v52

    move-object/from16 v51, v53

    move/from16 v44, v54

    move-object/from16 v34, v2

    move/from16 v52, v6

    move/from16 v30, v14

    move/from16 v2, v33

    move-object/from16 v33, v13

    move-object/from16 v13, v29

    move-object/from16 v29, v9

    move-object/from16 v9, v25

    move-object/from16 v25, v32

    move/from16 v32, v5

    if-eqz p2, :cond_1a

    const-string v0, "\u06ec\u073f\u05ab"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    :goto_43
    xor-int v1, v1, v47

    const/4 v5, 0x0

    invoke-static {v0, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_4a

    :cond_1a
    :goto_44
    const-string v0, "\u06ec\u06d8\u073d"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    xor-int v1, v1, v46

    const/4 v5, 0x0

    invoke-static {v0, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int v1, v1, v5

    const/4 v5, 0x2

    invoke-static {v0, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    goto/16 :goto_4b

    :sswitch_4d
    move-object/from16 v35, v0

    move-object/from16 v41, v10

    move-object/from16 v45, v30

    move/from16 v10, v34

    move/from16 v50, v51

    move-object/from16 v48, v52

    move-object/from16 v51, v53

    move/from16 v44, v54

    move-object/from16 v34, v2

    move/from16 v52, v6

    move/from16 v30, v14

    move/from16 v2, v33

    move-object/from16 v33, v13

    move-object/from16 v13, v29

    move-object/from16 v29, v9

    move-object/from16 v9, v25

    move-object/from16 v25, v32

    move/from16 v32, v5

    .line 74
    invoke-virtual {v3, v2}, Lbin/mt/json/JSONArray;->add(I)Lbin/mt/json/JSONArray;

    const v0, 0x68465ffa

    .line 76
    invoke-static {v4, v0}, Ll/ܶ;->ۨ᩺ܿ(Ljava/lang/Object;I)V

    .line 77
    invoke-virtual {v4}, Ll/ۤۛ֡;->᩺()V

    .line 78
    invoke-static {}, Ll/۫ۛ᩸;->ۜ()Ll/᩷ۛ᩸;

    move-result-object v0

    sget-object v1, Ll/ۘᩳۨ;->ۜۜ:Landroid/content/SharedPreferences;

    sget-object v5, Ll/۫ۛ᩸;->۬᩵ܺ:[S

    const/16 v6, 0xd4

    const/4 v12, 0x3

    invoke-static {v5, v6, v12, v10}, Ll/ܰۙ;->ۛ᩵ۚ([SIII)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Ll/۬;->֡ܿۛ(Ljava/lang/Object;Ljava/lang/Object;)V

    const v5, 0x68465ff9

    .line 430
    invoke-static {v4, v5}, Ll/ܿܰ;->۬᩶ۘ(Ljava/lang/Object;I)V

    .line 431
    invoke-virtual {v4}, Ll/ۤۛ֡;->᩺()V

    .line 432
    invoke-static {v0}, Ll/᩻᩻;->ۢۛ᩹(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v6

    invoke-static {v6, v8}, Ll/᩸ۗ;->۫ܳۨ(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v21, v0

    move-object v12, v1

    move-object/from16 v17, v6

    const v16, 0x68465ff9

    :goto_45
    const-string v0, "\u073a\u073d\u06e0"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    const/4 v5, 0x2

    invoke-static {v0, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_4f

    :sswitch_4e
    move-object/from16 v35, v0

    move-object/from16 v41, v10

    move-object/from16 v45, v30

    move/from16 v10, v34

    move/from16 v50, v51

    move-object/from16 v48, v52

    move-object/from16 v51, v53

    move/from16 v44, v54

    move-object/from16 v34, v2

    move/from16 v52, v6

    move/from16 v30, v14

    move/from16 v2, v33

    move-object/from16 v33, v13

    move-object/from16 v13, v29

    move-object/from16 v29, v9

    move-object/from16 v9, v25

    move-object/from16 v25, v32

    move/from16 v32, v5

    if-eqz p1, :cond_1b

    const-string v0, "\u073f\u06df\u06d9"

    invoke-static {v0}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v0

    :goto_46
    xor-int v1, v0, v47

    goto/16 :goto_51

    :cond_1b
    :goto_47
    const-string v0, "\u073f\u06d9\u073d"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    const/4 v5, 0x2

    invoke-static {v0, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int v1, v1, v5

    xor-int v1, v1, v46

    const/4 v5, 0x0

    goto/16 :goto_4e

    :sswitch_4f
    move-object/from16 v35, v0

    move-object/from16 v41, v10

    move-object/from16 v45, v30

    move/from16 v10, v34

    move/from16 v50, v51

    move-object/from16 v48, v52

    move-object/from16 v51, v53

    move/from16 v44, v54

    move-object/from16 v34, v2

    move/from16 v52, v6

    move/from16 v30, v14

    move/from16 v2, v33

    move-object/from16 v33, v13

    move-object/from16 v13, v29

    move-object/from16 v29, v9

    move-object/from16 v9, v25

    move-object/from16 v25, v32

    move/from16 v32, v5

    .line 70
    new-instance v3, Lbin/mt/json/JSONArray;

    invoke-direct {v3}, Lbin/mt/json/JSONArray;-><init>()V

    .line 71
    new-instance v4, Ll/ۤۛ֡;

    invoke-direct {v4}, Ll/ۤۛ֡;-><init>()V

    const/4 v6, 0x3

    sget-object v0, Ll/۫ۛ᩸;->۬᩵ܺ:[S

    const/16 v1, 0xbe

    const/16 v5, 0x9

    invoke-static {v0, v1, v5, v10}, Ll/۬;->ۤۗܳ([SIII)Ljava/lang/String;

    move-result-object v7

    sget-object v0, Ll/۫ۛ᩸;->۬᩵ܺ:[S

    const/16 v1, 0xc7

    const/16 v5, 0xd

    invoke-static {v0, v1, v5, v10}, Ll/֨;->ۖۚ᩶([SIII)Ljava/lang/String;

    move-result-object v8

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_1c

    const-string v2, "\u0733\u06d9\u1a75"

    const/4 v5, 0x0

    invoke-static {v2, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v14, 0x1

    invoke-static {v2, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit8 v14, v14, 0x1f

    add-int/2addr v5, v14

    xor-int v5, v5, v47

    const/4 v14, 0x2

    invoke-static {v2, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v5

    move v1, v2

    move/from16 v14, v30

    move/from16 v5, v32

    move-object/from16 v2, v34

    move-object/from16 v0, v35

    move/from16 v54, v44

    move-object/from16 v30, v45

    move-object/from16 v53, v51

    move/from16 v6, v52

    const/16 v23, 0x1

    const/16 v24, 0x3

    move/from16 v34, v10

    move-object/from16 v32, v25

    move-object/from16 v10, v41

    move-object/from16 v52, v48

    move/from16 v51, v50

    move-object/from16 v25, v9

    move-object/from16 v9, v29

    move-object/from16 v29, v13

    move-object/from16 v13, v33

    const/16 v33, 0x0

    goto/16 :goto_0

    :cond_1c
    const/16 v19, 0x0

    :goto_48
    const-string/jumbo v0, "\u1a77\u06ec\u06d6"

    :goto_49
    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    xor-int v1, v1, v46

    const/4 v5, 0x0

    invoke-static {v0, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    :goto_4a
    mul-int v1, v1, v5

    const/4 v5, 0x2

    invoke-static {v0, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    :goto_4b
    sub-int/2addr v1, v0

    goto/16 :goto_51

    :sswitch_50
    move-object/from16 v35, v0

    move-object/from16 v34, v2

    move-object/from16 v41, v10

    move-object/from16 v45, v30

    move/from16 v2, v33

    move/from16 v50, v51

    move-object/from16 v48, v52

    move-object/from16 v51, v53

    move/from16 v44, v54

    move/from16 v52, v6

    move-object/from16 v33, v13

    move/from16 v30, v14

    move-object/from16 v13, v29

    move-object/from16 v29, v9

    move-object/from16 v9, v25

    move-object/from16 v25, v32

    move/from16 v32, v5

    const v0, 0xdf45

    goto :goto_4c

    :sswitch_51
    move-object/from16 v35, v0

    move-object/from16 v34, v2

    move-object/from16 v41, v10

    move-object/from16 v45, v30

    move/from16 v2, v33

    move/from16 v50, v51

    move-object/from16 v48, v52

    move-object/from16 v51, v53

    move/from16 v44, v54

    move/from16 v52, v6

    move-object/from16 v33, v13

    move/from16 v30, v14

    move-object/from16 v13, v29

    move-object/from16 v29, v9

    move-object/from16 v9, v25

    move-object/from16 v25, v32

    move/from16 v32, v5

    const/16 v0, 0x1f81

    :goto_4c
    const-string v1, "\u073d\u073a\u1a7a"

    invoke-static {v1}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v47

    move/from16 v14, v30

    move/from16 v5, v32

    move-object/from16 v10, v41

    move/from16 v54, v44

    move-object/from16 v30, v45

    move-object/from16 v53, v51

    move/from16 v6, v52

    move-object/from16 v32, v25

    move-object/from16 v52, v48

    move/from16 v51, v50

    move-object/from16 v25, v9

    move-object/from16 v9, v29

    move-object/from16 v29, v13

    move-object/from16 v13, v33

    move/from16 v33, v2

    move-object/from16 v2, v34

    move/from16 v34, v0

    :goto_4d
    move-object/from16 v0, v35

    goto/16 :goto_0

    :sswitch_52
    move-object/from16 v35, v0

    move-object/from16 v41, v10

    move-object/from16 v45, v30

    move/from16 v10, v34

    move/from16 v50, v51

    move-object/from16 v48, v52

    move-object/from16 v51, v53

    move/from16 v44, v54

    move-object/from16 v34, v2

    move/from16 v52, v6

    move/from16 v30, v14

    move/from16 v2, v33

    move-object/from16 v33, v13

    move-object/from16 v13, v29

    move-object/from16 v29, v9

    move-object/from16 v9, v25

    move-object/from16 v25, v32

    move/from16 v32, v5

    sget-object v0, Ll/۫ۛ᩸;->۬᩵ܺ:[S

    const/16 v1, 0xbd

    aget-short v0, v0, v1

    mul-int/lit8 v1, v0, 0x2

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v0, v0, 0x1

    mul-int v0, v0, v0

    sub-int/2addr v0, v1

    if-gez v0, :cond_1d

    const-string v0, "\u06da\u0733\u1a7a"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    const/4 v5, 0x1

    invoke-static {v0, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v1, v5

    xor-int v1, v1, v46

    const/4 v5, 0x2

    :goto_4e
    invoke-static {v0, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    goto :goto_50

    :cond_1d
    const-string v0, "\u06dc\u06e2\u06eb"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    const/4 v5, 0x2

    invoke-static {v0, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    :goto_4f
    mul-int v1, v1, v5

    xor-int v1, v1, v47

    const/4 v5, 0x0

    invoke-static {v0, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    :goto_50
    add-int/2addr v1, v0

    :goto_51
    move/from16 v14, v30

    move/from16 v5, v32

    move-object/from16 v0, v35

    move/from16 v54, v44

    move-object/from16 v30, v45

    move-object/from16 v53, v51

    move/from16 v6, v52

    move-object/from16 v32, v25

    move-object/from16 v52, v48

    :goto_52
    move/from16 v51, v50

    :goto_53
    move-object/from16 v25, v9

    move-object/from16 v9, v29

    :goto_54
    move-object/from16 v29, v13

    move-object/from16 v13, v33

    move/from16 v33, v2

    move-object/from16 v2, v34

    :goto_55
    move/from16 v34, v10

    :goto_56
    move-object/from16 v10, v41

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5ee420b -> :sswitch_44
        -0x3fc5eea -> :sswitch_9
        -0x3fb844a -> :sswitch_35
        -0x2790d9a -> :sswitch_41
        -0x18d022b -> :sswitch_19
        -0x12ff57a -> :sswitch_4e
        -0x11ae80d -> :sswitch_23
        -0x11a5a5d -> :sswitch_5
        -0x1060f3e -> :sswitch_39
        -0x1047096 -> :sswitch_45
        -0x102a1af -> :sswitch_12
        -0xf9c01b -> :sswitch_48
        -0xd95dfc -> :sswitch_43
        -0xb7303e -> :sswitch_3c
        -0xb71f6a -> :sswitch_40
        -0xb5a521 -> :sswitch_7
        -0xb557e0 -> :sswitch_52
        -0xb5465d -> :sswitch_24
        -0xb543c8 -> :sswitch_2a
        -0xa4acd6 -> :sswitch_33
        -0xa3f05a -> :sswitch_3f
        -0x95dd68 -> :sswitch_3b
        -0x94ea15 -> :sswitch_29
        -0x669db7 -> :sswitch_30
        -0x669af4 -> :sswitch_38
        -0x64643e -> :sswitch_c
        -0x642e55 -> :sswitch_2f
        -0x642577 -> :sswitch_8
        -0x642178 -> :sswitch_f
        -0x640801 -> :sswitch_11
        -0x518414 -> :sswitch_3
        -0x512388 -> :sswitch_37
        -0x4e9fa8 -> :sswitch_21
        -0x4e54fd -> :sswitch_49
        -0x4da809 -> :sswitch_3a
        -0x4d2887 -> :sswitch_10
        -0x4d1e2f -> :sswitch_25
        -0x4974d6 -> :sswitch_1
        -0x49748c -> :sswitch_34
        -0x4948d4 -> :sswitch_6
        -0x342491 -> :sswitch_2
        -0x33b95a -> :sswitch_2b
        -0x31d913 -> :sswitch_4a
        -0x31baad -> :sswitch_3d
        -0x31b899 -> :sswitch_22
        -0x31a2d1 -> :sswitch_26
        -0x3195e4 -> :sswitch_4c
        -0x319109 -> :sswitch_18
        -0x317c95 -> :sswitch_16
        -0x2fb77f -> :sswitch_51
        -0x2f24fe -> :sswitch_46
        -0x2ef1be -> :sswitch_20
        -0x2ef10d -> :sswitch_3e
        -0x28e1cb -> :sswitch_1e
        -0x26de67 -> :sswitch_b
        -0x1e69a3 -> :sswitch_2c
        -0x1e44c3 -> :sswitch_1f
        -0x1e3d16 -> :sswitch_2e
        -0x1d36fa -> :sswitch_1b
        -0x1d194e -> :sswitch_14
        -0x1c2c76 -> :sswitch_4b
        -0x1c2b71 -> :sswitch_28
        -0x1c1903 -> :sswitch_1d
        -0x1c0552 -> :sswitch_4f
        -0x1bec5d -> :sswitch_a
        -0x1bdf22 -> :sswitch_4d
        -0x1bbf64 -> :sswitch_0
        -0x1aed5d -> :sswitch_36
        -0x1abd90 -> :sswitch_32
        -0x1ab228 -> :sswitch_4
        -0x1aab7b -> :sswitch_1c
        -0x1a93be -> :sswitch_e
        -0x1a8ca6 -> :sswitch_13
        -0x1a8bef -> :sswitch_17
        -0x1a8ba5 -> :sswitch_47
        -0x1a857a -> :sswitch_15
        -0x1a8153 -> :sswitch_1a
        -0x1a7f97 -> :sswitch_50
        -0x1a790b -> :sswitch_31
        -0x1a6c33 -> :sswitch_2d
        -0x1a596c -> :sswitch_27
        -0x161af1 -> :sswitch_d
        -0x15d11b -> :sswitch_42
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static ۡ()Ll/᩷ۛ᩸;
    .locals 1

    .line 665
    sget-object v0, Ll/۫ۛ᩸;->֡:Ll/ᩴۧܰ;

    invoke-interface {v0}, Ll/ᩴۧܰ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/᩷ۛ᩸;

    return-object v0
.end method
