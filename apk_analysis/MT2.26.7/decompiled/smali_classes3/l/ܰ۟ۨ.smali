.class public Ll/ܰ۟ۨ;
.super Ll/۬۠ۨ;
.source "P9L8"


# static fields
.field private static final ۖܳܰ:[S

.field public static final synthetic ᩶ۡ:I


# instance fields
.field public ܰۡ:Ll/ۜۤۛ;

.field public ܺۡ:Ll/ܺܳۨ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x36

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/ܰ۟ۨ;->ۖܳܰ:[S

    return-void

    :array_0
    .array-data 2
        0xc14s
        0x1e4es
        -0x2f48s
        -0x1c7es
        -0x576s
        -0x9s
        -0x3cdes
        0xd4es
        0x187cs
        -0x2489s
        0x24fs
        -0x2314s
        -0x137as
        0x153es
        0xfcs
        0x27as
        0x1053s
        -0x2dd1s
        0xbcas
        -0x73cds
        -0x73d2s
        -0x73cds
        -0x73d5s
        -0x73des
        0xebcs
        -0x14bcs
        -0x1af7s
        0x16f2s
        0xb52s
        0x10a0s
        0x1368s
        0x23aes
        -0x713as
        -0x78cbs
        -0x7c13s
        0x173s
        0x7d13s
        0x7d34s
        0x7d33s
        0x7d38s
        0x7d0ds
        0x7d3cs
        0x7d29s
        0x7d3es
        0x7d35s
        0x7d0ds
        0x7d2fs
        0x7d38s
        0x7d2bs
        0x7d34s
        0x7d38s
        0x7d2as
        0x7d38s
        0x7d2fs
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ll/۬۠ۨ;-><init>()V

    return-void
.end method

.method public static synthetic ۜ(Ll/ܰ۟ۨ;Z)V
    .locals 0

    .line 44
    iget-object p0, p0, Ll/ܰ۟ۨ;->ܺۡ:Ll/ܺܳۨ;

    invoke-virtual {p0, p1}, Ll/ܺܳۨ;->ۜ(Z)V

    return-void
.end method


# virtual methods
.method public final finish()V
    .locals 6

    const/4 v0, 0x0

    sget v1, Ll/ܽ۟;->ܺۛ᩷:I

    sget v2, Ll/ۚۚ;->ۗ۠֨:I

    const-string v3, "\u0736\u06d7\u06df"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v1

    :goto_0
    const/4 v5, 0x0

    :goto_1
    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_2
    add-int/2addr v4, v3

    :goto_3
    sparse-switch v4, :sswitch_data_0

    invoke-static {}, Ll/ܳۚ;->ۜ᩷֨()I

    sget v3, Ll/ܽۚ;->ܿۙᩴ:I

    if-gtz v3, :cond_0

    goto/16 :goto_b

    .line 16
    :sswitch_0
    invoke-static {}, Ll/ۚܿ;->ۜۤܶ()Z

    move-result v3

    if-eqz v3, :cond_b

    goto :goto_4

    .line 36
    :sswitch_1
    invoke-static {}, Ll/᩵;->᩶ۜۨ()I

    move-result v3

    if-lez v3, :cond_8

    :cond_0
    :goto_4
    const-string v3, "\u06dc\u1a77\u06db"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v1

    goto/16 :goto_c

    .line 28
    :sswitch_2
    invoke-static {}, Ll/᩵۬;->ܿ֡᩺()I

    goto/16 :goto_b

    .line 24
    :sswitch_3
    invoke-static {}, Ll/ۘ۟;->ܳ֫ۛ()I

    return-void

    .line 81
    :sswitch_4
    invoke-static {v0}, Ll/۟᩹;->᩷֫ۚ(Ljava/lang/Object;)Z

    goto :goto_5

    :sswitch_5
    return-void

    .line 80
    :sswitch_6
    iget-object v3, p0, Ll/ܰ۟ۨ;->ܰۡ:Ll/ۜۤۛ;

    if-eqz v3, :cond_1

    const-string v0, "\u06e7\u06eb\u06e4"

    const/4 v4, 0x1

    invoke-static {v0, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    invoke-static {v0, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v0, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    sub-int/2addr v4, v0

    move-object v0, v3

    goto :goto_3

    :cond_1
    :goto_5
    const-string v3, "\u06da\u06d6\u05a8"

    invoke-static {v3}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v3

    goto/16 :goto_12

    .line 20
    :sswitch_7
    sget v3, Ll/ܳۚ;->֫ۖ᩻:I

    if-ltz v3, :cond_2

    goto/16 :goto_10

    :cond_2
    const-string v3, "\u06e2\u06da\u05a8"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v1

    goto :goto_8

    :sswitch_8
    invoke-static {}, Ll/ۗ᩶;->ۘ᩵۫()Z

    move-result v3

    if-nez v3, :cond_3

    goto/16 :goto_10

    :cond_3
    const-string v3, "\u06eb\u06e0\u1a75"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_a

    :sswitch_9
    sget v3, Ll/᩻᩺;->֨ܽۧ:I

    if-gtz v3, :cond_4

    goto :goto_b

    :cond_4
    const-string v3, "\u1a77\u0730\u06e1"

    goto/16 :goto_e

    .line 66
    :sswitch_a
    sget v3, Ll/᩵۬;->ܶۤ۫:I

    if-ltz v3, :cond_5

    goto/16 :goto_d

    :cond_5
    const-string v3, "\u1a76\u0730\u073d"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_6
    xor-int/2addr v4, v1

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    :goto_7
    sub-int/2addr v4, v3

    goto/16 :goto_3

    .line 31
    :sswitch_b
    invoke-static {}, Ll/ۗۧ;->ۖ᩵᩷()Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_d

    :cond_6
    const-string v3, "\u06dc\u06da\u06e7"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v2

    :goto_8
    const/4 v5, 0x0

    :goto_9
    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_2

    :sswitch_c
    sget v3, Ll/ܽ۠;->۫۬ܽ:I

    if-gtz v3, :cond_7

    goto :goto_d

    :cond_7
    const-string v3, "\u06e8\u05a8\u05a1"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    :goto_a
    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v2

    const/4 v5, 0x2

    goto/16 :goto_1

    :sswitch_d
    sget v3, Ll/ܿܰ;->ۡ֫᩷:I

    if-eqz v3, :cond_9

    :cond_8
    const-string v3, "\u06d7\u06e2\u1a7b"

    goto :goto_11

    :cond_9
    const-string v3, "\u06e1\u06eb\u1a75"

    invoke-static {v3}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v3

    goto :goto_f

    :sswitch_e
    sget v3, Ll/ۚܿ;->ۗ᩻֫:I

    if-gtz v3, :cond_a

    :goto_b
    const-string v3, "\u0733\u06e2\u073f"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v2

    :goto_c
    const/4 v5, 0x2

    goto :goto_9

    :cond_a
    const-string v3, "\u06e1\u0733\u1a74"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v2

    goto/16 :goto_0

    :sswitch_f
    sget-boolean v3, Ll/᩸ۙ;->ۤۡۛ:Z

    if-eqz v3, :cond_c

    :cond_b
    :goto_d
    const-string v3, "\u1a76\u1a78\u1a7b"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_6

    :cond_c
    const-string v3, "\u0733\u0736\u06d7"

    :goto_e
    invoke-static {v3}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v3

    :goto_f
    xor-int v4, v3, v1

    goto/16 :goto_3

    .line 79
    :sswitch_10
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 74
    sget v3, Ll/ܰۙ;->ۗۢ֨:I

    if-ltz v3, :cond_d

    :goto_10
    const-string v3, "\u06df\u06e7\u1a74"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_7

    :cond_d
    const-string v3, "\u06dc\u0730\u1a7a"

    :goto_11
    invoke-static {v3}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v3

    :goto_12
    xor-int v4, v3, v2

    goto/16 :goto_3

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a81f8 -> :sswitch_5
        0x1a91f5 -> :sswitch_b
        0x1aa932 -> :sswitch_f
        0x1ae330 -> :sswitch_c
        0x1af7d4 -> :sswitch_7
        0x1bcc6f -> :sswitch_e
        0x1bd304 -> :sswitch_3
        0x1cdbd9 -> :sswitch_2
        0x26e88d -> :sswitch_6
        0x2ee728 -> :sswitch_10
        0x2f617e -> :sswitch_a
        0x641ed3 -> :sswitch_8
        0x9d9539 -> :sswitch_0
        0xbe67e9 -> :sswitch_d
        0x1086b4c -> :sswitch_4
        0x41650d5 -> :sswitch_9
        0x612c967 -> :sswitch_1
    .end sparse-switch
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 30

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

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    sget v18, Ll/᩵;->ۧܽۚ:I

    sget v19, Ll/֨ܰ;->۠ܰ֡:I

    const-string v0, "\u05a8\u1a74\u06eb"

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    const/4 v3, 0x2

    invoke-static {v0, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int v2, v2, v3

    xor-int v2, v2, v18

    const/4 v3, 0x0

    invoke-static {v0, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v2, v0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v16, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    :goto_0
    sparse-switch v2, :sswitch_data_0

    move/from16 v22, v6

    .line 100
    invoke-static {}, Ll/ܽۚ;->᩹ܺܽ()I

    invoke-static {}, Ll/ۚۚ;->ۨܳۤ()Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_4

    .line 27
    :sswitch_0
    invoke-static {}, Ll/ܶ;->᩻ܺܶ()I

    sget v0, Ll/ۙ֨;->᩻ۧܶ:I

    move/from16 v22, v6

    move-object/from16 v23, v8

    move-object/from16 v24, v9

    if-gtz v0, :cond_f

    goto/16 :goto_b

    .line 84
    :sswitch_1
    invoke-static {}, Ll/ܽ۟;->᩶ۗ֫()Z

    sget v0, Ll/᩵;->ۧܽۚ:I

    if-lez v0, :cond_1

    move/from16 v22, v6

    :cond_0
    :goto_1
    move-object/from16 v23, v8

    move-object/from16 v24, v9

    goto/16 :goto_a

    :cond_1
    const-string v0, "\u05a1\u1a7b\u073d"

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    move/from16 v22, v6

    const/4 v6, 0x1

    invoke-static {v0, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    goto/16 :goto_6

    :sswitch_2
    move/from16 v22, v6

    .line 106
    sget v0, Ll/۟;->ۗ֨ۘ:I

    if-lez v0, :cond_2

    :goto_2
    goto :goto_1

    :cond_2
    const-string/jumbo v0, "\u1a79\u1a7b\u06da"

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    xor-int v2, v2, v19

    const/4 v6, 0x0

    invoke-static {v0, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    goto :goto_3

    :sswitch_3
    move/from16 v22, v6

    .line 138
    sget v0, Ll/۟᩹;->ۗۚ᩶:I

    if-gtz v0, :cond_3

    goto :goto_4

    :cond_3
    move-object/from16 v23, v8

    move-object/from16 v24, v9

    goto/16 :goto_b

    :cond_4
    const-string v0, "\u06e0\u06e0\u1a75"

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    xor-int v2, v2, v19

    const/4 v6, 0x0

    invoke-static {v0, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    :goto_3
    mul-int v2, v2, v6

    const/4 v6, 0x2

    invoke-static {v0, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    sub-int/2addr v2, v0

    goto/16 :goto_9

    :sswitch_4
    move/from16 v22, v6

    .line 76
    invoke-static {}, Ll/᩷;->ۗۜۙ()Z

    sget v0, Ll/᩷۟;->ۛۚۛ:I

    if-ltz v0, :cond_5

    goto :goto_2

    :cond_5
    :goto_4
    const-string/jumbo v0, "\u1a7a\u06e4\u06e1"

    invoke-static {v0}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_7

    :sswitch_5
    move/from16 v22, v6

    sget v0, Ll/᩸ܿ;->᩺ۗ᩷:I

    if-ltz v0, :cond_0

    :goto_5
    move-object/from16 v23, v8

    move-object/from16 v24, v9

    goto/16 :goto_18

    :sswitch_6
    move/from16 v22, v6

    invoke-static {}, Ll/ۚܿ;->ۜۤܶ()Z

    invoke-static {}, Ll/ۤ;->ۨ۬᩹()I

    move-result v0

    if-ltz v0, :cond_6

    goto :goto_5

    :cond_6
    const-string v0, "\u06e4\u0736\u1a74"

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v6, 0x1

    invoke-static {v0, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    :goto_6
    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v2, v6

    xor-int v2, v2, v18

    const/4 v6, 0x2

    invoke-static {v0, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    goto :goto_8

    :sswitch_7
    move/from16 v22, v6

    .line 130
    invoke-static {}, Ll/ۤܽ;->֡ܽۡ()I

    invoke-static {}, Ll/֨֡;->ۤۨ۟()I

    goto :goto_5

    .line 51
    :sswitch_8
    invoke-static {}, Ll/᩷;->ۗۜۙ()Z

    :sswitch_9
    return-void

    :sswitch_a
    const/4 v0, 0x1

    .line 55
    invoke-static {v1, v13, v0}, Ll/ܳ֫;->᩷᩵᩶(Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-void

    :sswitch_b
    move/from16 v22, v6

    .line 153
    :try_start_0
    invoke-static/range {p0 .. p0}, Ll/۟᩹;->ۤۘۚ(Ljava/lang/Object;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Ll/ܳۤۛ;->ۜ(Landroid/content/Intent;)Ll/ۜۤۛ;

    move-result-object v0

    .line 47
    iput-object v0, v1, Ll/ܰ۟ۨ;->ܰۡ:Ll/ۜۤۛ;

    .line 48
    new-instance v2, Ll/ᩳܳۨ;

    invoke-static {v0}, Ll/᩷۟;->ۛ۠᩺(Ljava/lang/Object;)[B

    move-result-object v0

    invoke-direct {v2, v0}, Ll/ᩳܳۨ;-><init>([B)V

    .line 49
    invoke-virtual {v2}, Ll/ᩳܳۨ;->֡()Landroid/graphics/Bitmap;

    move-result-object v25

    .line 50
    invoke-virtual/range {v25 .. v25}, Landroid/graphics/Bitmap;->getNinePatchChunk()[B

    move-result-object v26

    .line 51
    invoke-virtual {v2}, Ll/ᩳܳۨ;->ۛ()Ll/ۨܳۨ;

    move-result-object v0

    invoke-static {v0}, Ll/ۘ᩹;->ܺܶᩳ(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Ll/ۨܳۨ;->ۡ:Landroid/graphics/Rect;

    .line 52
    new-instance v2, Landroid/graphics/drawable/NinePatchDrawable;

    invoke-virtual/range {p0 .. p0}, Ll/֫ۖ;->getResources()Landroid/content/res/Resources;

    move-result-object v24

    const/16 v28, 0x0

    move-object/from16 v23, v2

    move-object/from16 v27, v0

    invoke-direct/range {v23 .. v28}, Landroid/graphics/drawable/NinePatchDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;[BLandroid/graphics/Rect;Ljava/lang/String;)V

    .line 53
    iget-object v0, v1, Ll/ܰ۟ۨ;->ܺۡ:Ll/ܺܳۨ;

    invoke-virtual {v0, v2}, Ll/ܺܳۨ;->ۜ(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "\u073d\u06df\u0736"

    invoke-static {v0}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v0

    :goto_7
    xor-int v2, v0, v18

    goto :goto_9

    :catch_0
    move-exception v0

    move-object v13, v0

    const-string/jumbo v0, "\u1a79\u1a79\u073d"

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v6, 0x1

    invoke-static {v0, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v2, v6

    xor-int v2, v2, v18

    const/4 v6, 0x2

    invoke-static {v0, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    :goto_8
    add-int/2addr v2, v0

    goto :goto_9

    :sswitch_c
    move/from16 v22, v6

    .line 44
    invoke-static {v8, v9}, Ll/֨ܶ;->֡ۛۨ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    iget-object v0, v1, Ll/۬۠ۨ;->᩺ۡ:Ll/۠ܺ;

    invoke-static/range {p0 .. p0}, Ll/ۤۖ;->ۜܰ֫(Ljava/lang/Object;)Landroid/content/Intent;

    move-result-object v2

    sget-object v6, Ll/ܰ۟ۨ;->ۖܳܰ:[S

    move-object/from16 v23, v8

    const/16 v8, 0x13

    move-object/from16 v24, v9

    const/4 v9, 0x5

    invoke-static {v6, v8, v9, v10}, Ll/ۗ᩶;->ۘۢ᩺([SIII)Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Ll/֨ܰ;->ᩳ۠۫(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Ll/֨ܰ;->۬ۜ۟(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "\u1a77\u1a75\u06db"

    goto/16 :goto_e

    :sswitch_d
    move/from16 v22, v6

    move-object/from16 v23, v8

    move-object/from16 v24, v9

    .line 41
    invoke-static {v3}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v0

    const v2, 0x7d5fddeb

    xor-int/2addr v0, v2

    .line 42
    invoke-static {v1, v0}, Ll/ܳܶ;->ۤ۠ۚ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/widget/CheckBox;

    .line 43
    iget-object v0, v1, Ll/ܰ۟ۨ;->ܺۡ:Ll/ܺܳۨ;

    invoke-virtual {v0, v4, v7}, Ll/ܺܳۨ;->ۜ(Landroid/widget/SeekBar;Landroid/widget/SeekBar;)V

    .line 44
    new-instance v9, Ll/ܳ֫֡;

    const/4 v0, 0x2

    invoke-direct {v9, v0, v1}, Ll/ܳ֫֡;-><init>(ILjava/lang/Object;)V

    .line 90
    invoke-static {}, Ll/ۚܿ;->ۜۤܶ()Z

    move-result v0

    if-eqz v0, :cond_7

    goto/16 :goto_f

    :cond_7
    const-string v0, "\u06da\u06d8\u1a77"

    invoke-static {v0}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v0

    xor-int v2, v0, v19

    :goto_9
    move/from16 v6, v22

    goto/16 :goto_0

    :sswitch_e
    move/from16 v22, v6

    move-object/from16 v23, v8

    move-object/from16 v24, v9

    .line 40
    invoke-static/range {v21 .. v21}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v0

    const v2, 0x7d5bbc88

    xor-int/2addr v0, v2

    .line 41
    invoke-static {v1, v0}, Ll/ܳܶ;->ۤ۠ۚ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    sget-object v2, Ll/ܰ۟ۨ;->ۖܳܰ:[S

    const/16 v6, 0x10

    const/4 v8, 0x3

    invoke-static {v2, v6, v8, v10}, Ll/᩻ᩴ;->ᩳ֡ۚ([SIII)Ljava/lang/String;

    move-result-object v2

    sget v6, Ll/᩵۬;->ܶۤ۫:I

    if-ltz v6, :cond_8

    :goto_a
    const-string v0, "\u073a\u073a\u1a73"

    invoke-static {v0}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v0

    xor-int v2, v0, v19

    goto/16 :goto_16

    :cond_8
    const-string v3, "\u073d\u073f\u06e8"

    const/4 v6, 0x1

    invoke-static {v3, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    const/4 v7, 0x2

    invoke-static {v3, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int v6, v6, v7

    xor-int v6, v6, v18

    const/4 v7, 0x0

    invoke-static {v3, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    add-int/2addr v3, v6

    move-object v7, v0

    move/from16 v6, v22

    move-object/from16 v8, v23

    move-object/from16 v9, v24

    move/from16 v29, v3

    move-object v3, v2

    move/from16 v2, v29

    goto/16 :goto_0

    :sswitch_f
    move/from16 v22, v6

    move-object/from16 v23, v8

    move-object/from16 v24, v9

    .line 39
    invoke-static {v14, v15, v5, v10}, Ll/۬;->ۤۗܳ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v0

    const v2, 0x7d1555ec

    xor-int/2addr v0, v2

    .line 40
    invoke-static {v1, v0}, Ll/ܰۙ;->۫ۜᩴ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    sget-object v2, Ll/ܰ۟ۨ;->ۖܳܰ:[S

    const/16 v6, 0xd

    const/4 v8, 0x3

    invoke-static {v2, v6, v8, v10}, Ll/֨ܺ;->᩹ۨۡ([SIII)Ljava/lang/String;

    move-result-object v2

    .line 45
    invoke-static {}, Ll/᩷۟;->۫۬֨()Z

    move-result v6

    if-eqz v6, :cond_9

    :goto_b
    const-string v0, "\u0736\u06d6\u05a8"

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    const/4 v6, 0x2

    invoke-static {v0, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    :goto_c
    mul-int v2, v2, v6

    xor-int v2, v2, v18

    const/4 v6, 0x0

    goto/16 :goto_14

    :cond_9
    const-string v4, "\u06d6\u1a78\u06d7"

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    const/4 v8, 0x2

    invoke-static {v4, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    mul-int v6, v6, v8

    xor-int v6, v6, v19

    const/4 v8, 0x0

    invoke-static {v4, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    add-int/2addr v4, v6

    move-object/from16 v21, v2

    move v2, v4

    move/from16 v6, v22

    move-object/from16 v8, v23

    move-object/from16 v9, v24

    move-object v4, v0

    goto/16 :goto_0

    :sswitch_10
    move/from16 v22, v6

    move-object/from16 v23, v8

    move-object/from16 v24, v9

    .line 38
    invoke-static/range {v20 .. v20}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v0

    const v2, 0x7efcaebe

    xor-int/2addr v0, v2

    .line 39
    invoke-static {v1, v0}, Ll/ܰۙ;->۫ۜᩴ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ll/ܺܳۨ;

    iput-object v0, v1, Ll/ܰ۟ۨ;->ܺۡ:Ll/ܺܳۨ;

    sget-object v0, Ll/ܰ۟ۨ;->ۖܳܰ:[S

    const/16 v2, 0xa

    const/4 v6, 0x3

    sget v8, Ll/᩷ۡ;->ۧۡܰ:I

    if-ltz v8, :cond_a

    goto/16 :goto_d

    :cond_a
    const-string v5, "\u06e4\u05a8\u0733"

    const/4 v8, 0x0

    invoke-static {v5, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit16 v8, v8, 0x3c1

    const/4 v9, 0x1

    invoke-static {v5, v9}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v9

    mul-int/lit8 v9, v9, 0x1f

    add-int/2addr v8, v9

    xor-int v8, v8, v18

    const/4 v9, 0x2

    invoke-static {v5, v9}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    add-int/2addr v5, v8

    move-object v14, v0

    move v2, v5

    move/from16 v6, v22

    move-object/from16 v8, v23

    move-object/from16 v9, v24

    const/4 v5, 0x3

    const/16 v15, 0xa

    goto/16 :goto_0

    :sswitch_11
    move/from16 v22, v6

    move-object/from16 v23, v8

    move-object/from16 v24, v9

    .line 38
    sget-object v0, Ll/ܰ۟ۨ;->ۖܳܰ:[S

    const/4 v2, 0x7

    const/4 v6, 0x3

    invoke-static {v0, v2, v6, v10}, Ll/᩸ۗ;->ܶ۠ܳ([SIII)Ljava/lang/String;

    move-result-object v0

    .line 44
    sget v2, Ll/ۤۘ;->ᩴܺ᩶:I

    if-eqz v2, :cond_b

    goto :goto_d

    :cond_b
    const-string/jumbo v2, "\u1a7b\u1a75\u05ab"

    const/4 v6, 0x1

    invoke-static {v2, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    xor-int v6, v6, v18

    const/4 v8, 0x0

    invoke-static {v2, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    mul-int v6, v6, v8

    const/4 v8, 0x2

    invoke-static {v2, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    sub-int v2, v6, v2

    move-object/from16 v20, v0

    goto/16 :goto_16

    :sswitch_12
    move/from16 v22, v6

    move-object/from16 v23, v8

    move-object/from16 v24, v9

    .line 37
    invoke-static/range {p0 .. p0}, Ll/۟᩹;->ܿۚ۬(Ljava/lang/Object;)V

    .line 38
    iget-object v0, v1, Ll/۬۠ۨ;->᩺ۡ:Ll/۠ܺ;

    new-instance v2, Ll/᩶ܿۨ;

    const/4 v6, 0x5

    invoke-direct {v2, v6, v1}, Ll/᩶ܿۨ;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v2}, Ll/ܽ۠;->ᩴܽ᩺(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v0, Ll/ܿܰ;->ۡ֫᩷:I

    if-eqz v0, :cond_c

    :goto_d
    const-string v0, "\u073d\u06ec\u1a79"

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    const/4 v6, 0x2

    invoke-static {v0, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    goto/16 :goto_c

    :cond_c
    const-string v0, "\u073a\u06d9\u06d6"

    :goto_e
    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    xor-int v2, v2, v19

    const/4 v6, 0x0

    invoke-static {v0, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    goto/16 :goto_11

    :sswitch_13
    move/from16 v22, v6

    move-object/from16 v23, v8

    move-object/from16 v24, v9

    const/4 v0, 0x3

    .line 34
    invoke-static {v11, v12, v0, v10}, Ll/ۤ֨;->ܺۖܺ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v0

    const v2, 0x7ec64c94

    xor-int/2addr v0, v2

    .line 35
    invoke-static {v1, v0}, Ll/ܳܶ;->ۤ۠ۚ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ll/۠ܺ;

    iput-object v0, v1, Ll/۬۠ۨ;->᩺ۡ:Ll/۠ܺ;

    .line 36
    invoke-static {v1, v0}, Ll/֨֡;->֫ܺܿ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    sget v0, Ll/֨;->ܰۡ֨:I

    if-gtz v0, :cond_d

    goto :goto_f

    :cond_d
    const-string v0, "\u06df\u1a76\u06e0"

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v6, 0x1

    invoke-static {v0, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v2, v6

    xor-int v2, v2, v19

    goto/16 :goto_13

    :sswitch_14
    move/from16 v22, v6

    move-object/from16 v23, v8

    move-object/from16 v24, v9

    const v0, 0x7d22e655

    xor-int v0, v17, v0

    .line 34
    invoke-static {v1, v0}, Ll/ܰۙ;->۫ۜᩴ(Ljava/lang/Object;I)Landroid/view/View;

    sget-object v0, Ll/ܰ۟ۨ;->ۖܳܰ:[S

    const/4 v2, 0x4

    sget v6, Ll/᩹ܽ;->᩷ۘ۠:I

    if-ltz v6, :cond_e

    goto/16 :goto_18

    :cond_e
    const-string v6, "\u05ab\u05a8\u06e2"

    const/4 v8, 0x0

    invoke-static {v6, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit16 v8, v8, 0x3c1

    const/4 v9, 0x1

    invoke-static {v6, v9}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v9

    mul-int/lit8 v9, v9, 0x1f

    add-int/2addr v8, v9

    xor-int v8, v8, v18

    const/4 v9, 0x2

    invoke-static {v6, v9}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    add-int/2addr v6, v8

    move-object v11, v0

    move v2, v6

    move/from16 v6, v22

    move-object/from16 v8, v23

    move-object/from16 v9, v24

    const/4 v12, 0x4

    goto/16 :goto_0

    :sswitch_15
    move/from16 v22, v6

    move-object/from16 v23, v8

    move-object/from16 v24, v9

    .line 33
    invoke-super/range {p0 .. p1}, Ll/۬۠ۨ;->onCreate(Landroid/os/Bundle;)V

    sget-object v0, Ll/ܰ۟ۨ;->ۖܳܰ:[S

    const/4 v2, 0x1

    const/4 v6, 0x3

    invoke-static {v0, v2, v6, v10}, Ll/ܳ֫;->ܽۡ᩶([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v0

    sget v2, Ll/ܽ۟;->ܺۛ᩷:I

    if-gtz v2, :cond_10

    :cond_f
    :goto_f
    const-string v0, "\u06e8\u1a75\u05a8"

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v6, 0x1

    invoke-static {v0, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v2, v6

    xor-int v2, v2, v19

    const/4 v6, 0x2

    goto/16 :goto_17

    :cond_10
    const-string/jumbo v2, "\u1a7a\u06dc\u073f"

    const/4 v6, 0x0

    invoke-static {v2, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v8, 0x1

    invoke-static {v2, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit8 v8, v8, 0x1f

    add-int/2addr v6, v8

    xor-int v6, v6, v18

    const/4 v8, 0x2

    invoke-static {v2, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v6

    move/from16 v17, v0

    goto :goto_16

    :sswitch_16
    move/from16 v22, v6

    move-object/from16 v23, v8

    move-object/from16 v24, v9

    const/16 v0, 0x283c

    const/16 v10, 0x283c

    goto :goto_10

    :sswitch_17
    move/from16 v22, v6

    move-object/from16 v23, v8

    move-object/from16 v24, v9

    const v0, 0x8c47

    const v10, 0x8c47

    :goto_10
    const-string v0, "\u1a76\u1a76\u1a76"

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    xor-int v2, v2, v19

    const/4 v6, 0x0

    invoke-static {v0, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    :goto_11
    mul-int v2, v2, v6

    const/4 v6, 0x2

    invoke-static {v0, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    :goto_12
    sub-int/2addr v2, v0

    goto :goto_16

    :sswitch_18
    move/from16 v22, v6

    move-object/from16 v23, v8

    move-object/from16 v24, v9

    mul-int v6, v16, v22

    mul-int v0, v16, v16

    const v2, 0x206461

    add-int/2addr v0, v2

    sub-int/2addr v6, v0

    if-gtz v6, :cond_11

    const-string v0, "\u06da\u1a78\u1a74"

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v6, 0x1

    invoke-static {v0, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v2, v6

    xor-int v2, v2, v18

    :goto_13
    const/4 v6, 0x2

    :goto_14
    invoke-static {v0, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    :goto_15
    add-int/2addr v2, v0

    :goto_16
    move/from16 v6, v22

    goto :goto_19

    :cond_11
    const-string v0, "\u06d7\u06d7\u06e8"

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    const/4 v6, 0x2

    invoke-static {v0, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v2, v2, v6

    xor-int v2, v2, v19

    const/4 v6, 0x0

    :goto_17
    invoke-static {v0, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    goto :goto_15

    :sswitch_19
    move/from16 v22, v6

    move-object/from16 v23, v8

    move-object/from16 v24, v9

    sget-object v0, Ll/ܰ۟ۨ;->ۖܳܰ:[S

    const/4 v2, 0x0

    aget-short v0, v0, v2

    const/16 v6, 0xb62

    .line 37
    sget v2, Ll/۬;->ۜ᩷ܳ:I

    if-ltz v2, :cond_12

    :goto_18
    const-string v0, "\u06d6\u1a77\u1a77"

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    xor-int v2, v2, v19

    const/4 v6, 0x0

    invoke-static {v0, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v2, v2, v6

    const/4 v6, 0x2

    invoke-static {v0, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    goto :goto_12

    :cond_12
    const-string v2, "\u0730\u06d8\u06e2"

    const/4 v8, 0x1

    invoke-static {v2, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    const/4 v9, 0x2

    invoke-static {v2, v9}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v9

    mul-int v8, v8, v9

    xor-int v8, v8, v19

    const/4 v9, 0x0

    invoke-static {v2, v9}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v8

    move/from16 v16, v0

    :goto_19
    move-object/from16 v8, v23

    move-object/from16 v9, v24

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x15dada -> :sswitch_13
        0x187b3a -> :sswitch_2
        0x1aafba -> :sswitch_f
        0x1ab349 -> :sswitch_7
        0x1ab8db -> :sswitch_c
        0x1c0511 -> :sswitch_6
        0x1c2d8f -> :sswitch_9
        0x1ce3cd -> :sswitch_17
        0x1ce82b -> :sswitch_12
        0x1d44d9 -> :sswitch_1
        0x1d8297 -> :sswitch_8
        0x2f0bc2 -> :sswitch_18
        0x2f29d1 -> :sswitch_16
        0x3235e0 -> :sswitch_d
        0x642464 -> :sswitch_14
        0x6465cc -> :sswitch_5
        0x66b898 -> :sswitch_a
        0x726c42 -> :sswitch_15
        0x72d396 -> :sswitch_b
        0x731137 -> :sswitch_3
        0xaa1b4b -> :sswitch_4
        0xb47f08 -> :sswitch_11
        0xb51bc0 -> :sswitch_e
        0xb71f74 -> :sswitch_0
        0xb72b6f -> :sswitch_19
        0x6998e4f -> :sswitch_10
    .end sparse-switch
.end method

.method public final onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 27

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

    sget v18, Ll/᩷;->֡ۘۡ:I

    sget v19, Ll/֨ܺ;->ۛᩴܰ:I

    const-string v0, "\u0730\u06d9\u06e1"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int v1, v1, v2

    xor-int v1, v1, v18

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v1, v0

    move-object v5, v4

    move-object/from16 v16, v7

    move-object v8, v15

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x0

    :goto_0
    sparse-switch v1, :sswitch_data_0

    xor-int v0, v6, v7

    .line 62
    invoke-static {v3, v0}, Ll/ܽ۠;->ۜۗ᩶(Ljava/lang/Object;I)Landroid/view/MenuItem;

    move-result-object v0

    const/4 v1, 0x2

    .line 63
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setShowAsAction(I)V

    const/4 v0, 0x1

    return v0

    .line 53
    :sswitch_0
    sget-boolean v1, Ll/ܳܶ;->ᩳۡᩴ:Z

    if-nez v1, :cond_0

    move-object/from16 v23, v0

    move/from16 v21, v11

    move/from16 v22, v12

    move-object/from16 v11, p1

    goto/16 :goto_c

    :cond_0
    const-string v1, "\u06d8\u0730\u06da"

    move/from16 v21, v11

    const/4 v11, 0x1

    invoke-static {v1, v11}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v11

    xor-int v11, v11, v19

    move/from16 v22, v12

    const/4 v12, 0x0

    invoke-static {v1, v12}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v12

    mul-int v11, v11, v12

    const/4 v12, 0x2

    invoke-static {v1, v12}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    sub-int v1, v11, v1

    goto :goto_3

    :sswitch_1
    move/from16 v21, v11

    move/from16 v22, v12

    .line 48
    invoke-static {}, Ll/ۤ֨;->ᩳ۟ۚ()Z

    sget v1, Ll/᩷;->֡ۘۡ:I

    if-ltz v1, :cond_1

    :goto_1
    move-object/from16 v11, p1

    move-object/from16 v23, v0

    goto/16 :goto_c

    :cond_1
    move-object/from16 v11, p1

    :goto_2
    move-object/from16 v23, v0

    goto/16 :goto_a

    :sswitch_2
    move/from16 v21, v11

    move/from16 v22, v12

    .line 56
    sget v1, Ll/ܰۙ;->ۗۢ֨:I

    if-ltz v1, :cond_2

    goto :goto_1

    :sswitch_3
    move/from16 v21, v11

    move/from16 v22, v12

    invoke-static {}, Ll/֨ܺ;->ۙᩳۡ()I

    invoke-static {}, Ll/ܽۚ;->᩹ܺܽ()I

    goto :goto_1

    .line 10
    :sswitch_4
    invoke-static {}, Ll/ۚܿ;->ۜۤܶ()Z

    invoke-static {}, Ll/᩷۟;->۫۬֨()Z

    const/4 v0, 0x0

    return v0

    :sswitch_5
    move/from16 v21, v11

    move/from16 v22, v12

    .line 61
    invoke-static {v5}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v1

    const v11, 0x7ec578e0

    .line 39
    sget v12, Ll/ۙۙ;->֡ܳ֫:I

    if-ltz v12, :cond_3

    :cond_2
    const-string v1, "\u06d7\u06da\u06db"

    invoke-static {v1}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v18

    :goto_3
    move/from16 v11, v21

    goto/16 :goto_6

    :cond_3
    const-string v6, "\u06ec\u06e1\u06e0"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    const/4 v12, 0x2

    invoke-static {v6, v12}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v12

    mul-int v7, v7, v12

    xor-int v7, v7, v19

    const/4 v12, 0x0

    invoke-static {v6, v12}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    add-int/2addr v6, v7

    move/from16 v11, v21

    move/from16 v12, v22

    const v7, 0x7ec578e0

    move/from16 v26, v6

    move v6, v1

    goto :goto_4

    :sswitch_6
    move/from16 v21, v11

    move/from16 v22, v12

    const/16 v1, 0x1c

    const/4 v11, 0x3

    .line 61
    invoke-static {v0, v1, v11, v15}, Ll/ܳۚ;->᩺᩸֫([SIII)Ljava/lang/String;

    move-result-object v1

    .line 48
    invoke-static {}, Ll/۟;->ܺ᩶᩷()I

    move-result v11

    if-eqz v11, :cond_4

    move-object/from16 v11, p1

    goto :goto_5

    :cond_4
    const-string v5, "\u1a76\u06d9\u06e0"

    invoke-static {v5}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v5

    xor-int v5, v5, v18

    move/from16 v11, v21

    move/from16 v12, v22

    move/from16 v26, v5

    move-object v5, v1

    :goto_4
    move/from16 v1, v26

    goto/16 :goto_0

    :sswitch_7
    move/from16 v21, v11

    move/from16 v22, v12

    const v1, 0x7d58d486

    xor-int/2addr v1, v4

    move-object/from16 v11, p1

    .line 61
    invoke-static {v11, v2, v1, v2, v1}, Ll/᩵;->ۤ᩸ۤ(Ljava/lang/Object;IIII)Landroid/view/MenuItem;

    move-result-object v1

    sget-object v12, Ll/ܰ۟ۨ;->ۖܳܰ:[S

    .line 1
    sget v23, Ll/᩹ܽ;->᩷ۘ۠:I

    if-ltz v23, :cond_5

    :goto_5
    move-object/from16 v23, v0

    goto/16 :goto_7

    :cond_5
    const-string v0, "\u05a8\u1a74\u06e1"

    invoke-static {v0}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v19

    move-object v3, v1

    move/from16 v11, v21

    move v1, v0

    move-object v0, v12

    :goto_6
    move/from16 v12, v22

    goto/16 :goto_0

    :sswitch_8
    move/from16 v21, v11

    move/from16 v22, v12

    move-object/from16 v11, p1

    .line 0
    invoke-static {v8, v9, v10, v15}, Ll/ۤ֨;->ܺۖܺ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v1

    sget v12, Ll/ۗۧ;->۟᩵ܰ:I

    if-ltz v12, :cond_6

    goto/16 :goto_2

    :cond_6
    const-string v4, "\u1a77\u073d\u1a7a"

    const/4 v12, 0x0

    invoke-static {v4, v12}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v12

    mul-int/lit16 v12, v12, 0x3c1

    move-object/from16 v23, v0

    const/4 v0, 0x1

    invoke-static {v4, v0}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v12, v0

    xor-int v0, v12, v18

    const/4 v12, 0x2

    invoke-static {v4, v12}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    add-int/2addr v0, v4

    move v4, v1

    move/from16 v11, v21

    move/from16 v12, v22

    move v1, v0

    goto/16 :goto_e

    :sswitch_9
    move-object/from16 v23, v0

    move/from16 v21, v11

    move/from16 v22, v12

    move-object/from16 v11, p1

    const/4 v0, 0x3

    invoke-static {}, Ll/֨ܶ;->۠᩹ۙ()Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_7

    :cond_7
    const-string v1, "\u06db\u0733\u073d"

    const/4 v10, 0x0

    invoke-static {v1, v10}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit16 v10, v10, 0x3c1

    const/4 v12, 0x1

    invoke-static {v1, v12}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v12

    mul-int/lit8 v12, v12, 0x1f

    add-int/2addr v10, v12

    xor-int v10, v10, v19

    const/4 v12, 0x2

    invoke-static {v1, v12}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v1, v10

    move/from16 v11, v21

    move/from16 v12, v22

    move-object/from16 v0, v23

    const/4 v10, 0x3

    goto/16 :goto_0

    :sswitch_a
    move-object/from16 v23, v0

    move/from16 v21, v11

    move/from16 v22, v12

    move-object/from16 v11, p1

    const/4 v1, 0x0

    sget-object v0, Ll/ܰ۟ۨ;->ۖܳܰ:[S

    const/16 v12, 0x19

    .line 55
    invoke-static {}, Ll/ۤܽ;->֡ܽۡ()I

    move-result v24

    if-gtz v24, :cond_8

    :goto_7
    const-string v0, "\u06df\u1a79\u06d6"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    goto/16 :goto_b

    :cond_8
    const-string v2, "\u06e0\u06d6\u05ab"

    const/4 v8, 0x0

    invoke-static {v2, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit16 v8, v8, 0x3c1

    const/4 v9, 0x1

    invoke-static {v2, v9}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v9

    mul-int/lit8 v9, v9, 0x1f

    add-int/2addr v8, v9

    xor-int v8, v8, v18

    const/4 v9, 0x2

    invoke-static {v2, v9}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v8

    move-object v8, v0

    move v1, v2

    move/from16 v11, v21

    move/from16 v12, v22

    move-object/from16 v0, v23

    const/4 v2, 0x0

    const/16 v9, 0x19

    goto/16 :goto_0

    :sswitch_b
    move-object/from16 v23, v0

    move/from16 v21, v11

    move/from16 v22, v12

    move-object/from16 v11, p1

    const v0, 0x94e5

    const v15, 0x94e5

    goto :goto_8

    :sswitch_c
    move-object/from16 v23, v0

    move/from16 v21, v11

    move/from16 v22, v12

    move-object/from16 v11, p1

    const/16 v0, 0x7c02

    const/16 v15, 0x7c02

    :goto_8
    const-string/jumbo v0, "\u1a7a\u1a76\u06eb"

    invoke-static {v0}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v0

    xor-int v1, v0, v18

    goto/16 :goto_d

    :sswitch_d
    move-object/from16 v23, v0

    move/from16 v21, v11

    move/from16 v22, v12

    move-object/from16 v11, p1

    add-int v0, v13, v14

    add-int/2addr v0, v0

    sub-int v0, v0, v22

    if-ltz v0, :cond_9

    const-string v0, "\u06eb\u06df\u1a78"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    xor-int v1, v1, v19

    const/4 v12, 0x0

    invoke-static {v0, v12}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v12

    mul-int v1, v1, v12

    const/4 v12, 0x2

    invoke-static {v0, v12}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    :goto_9
    sub-int/2addr v1, v0

    goto/16 :goto_d

    :cond_9
    const-string v0, "\u06eb\u06e4\u06db"

    invoke-static {v0}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v0

    xor-int v1, v0, v19

    goto/16 :goto_d

    :sswitch_e
    move-object/from16 v23, v0

    move/from16 v21, v11

    move/from16 v22, v12

    move-object/from16 v11, p1

    mul-int v0, v21, v21

    mul-int v12, v20, v20

    .line 35
    invoke-static {}, Ll/ۚܶ;->ܽ᩻᩺()I

    move-result v24

    if-ltz v24, :cond_a

    goto :goto_a

    :cond_a
    const-string v13, "\u06d6\u073d\u06df"

    const/4 v14, 0x0

    invoke-static {v13, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit16 v14, v14, 0x3c1

    const/4 v1, 0x1

    invoke-static {v13, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v14, v1

    xor-int v1, v14, v18

    const/4 v14, 0x2

    invoke-static {v13, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v13

    add-int/2addr v1, v13

    move v13, v12

    move/from16 v11, v21

    const v14, 0x5eae99

    move v12, v0

    goto/16 :goto_e

    :sswitch_f
    move-object/from16 v23, v0

    move/from16 v21, v11

    move/from16 v22, v12

    move-object/from16 v11, p1

    aget-short v0, v16, v17

    add-int/lit16 v1, v0, 0x9bb

    sget v12, Ll/᩵;->ۧܽۚ:I

    if-gtz v12, :cond_b

    :goto_a
    const-string/jumbo v0, "\u1a79\u06eb\u06ec"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    :goto_b
    mul-int/lit16 v1, v1, 0x3c1

    const/4 v12, 0x1

    invoke-static {v0, v12}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v12

    mul-int/lit8 v12, v12, 0x1f

    add-int/2addr v1, v12

    xor-int v1, v1, v18

    const/4 v12, 0x2

    invoke-static {v0, v12}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v1, v0

    goto/16 :goto_d

    :cond_b
    const-string v12, "\u06e4\u06d8\u073a"

    move/from16 v24, v0

    const/4 v0, 0x0

    invoke-static {v12, v0}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    mul-int/lit16 v0, v0, 0x3c1

    move/from16 v25, v1

    const/4 v1, 0x1

    invoke-static {v12, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v0, v1

    xor-int v0, v0, v19

    const/4 v1, 0x2

    invoke-static {v12, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v1, v0

    move/from16 v12, v22

    move-object/from16 v0, v23

    move/from16 v20, v24

    move/from16 v11, v25

    goto/16 :goto_0

    :sswitch_10
    move-object/from16 v23, v0

    move/from16 v21, v11

    move/from16 v22, v12

    move-object/from16 v11, p1

    .line 59
    sget v1, Ll/ܳۚ;->֫ۖ᩻:I

    if-ltz v1, :cond_c

    goto :goto_c

    :cond_c
    const-string v1, "\u0733\u06e7\u073f"

    const/4 v12, 0x1

    invoke-static {v1, v12}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v12

    xor-int v12, v12, v18

    const/4 v0, 0x0

    invoke-static {v1, v0}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    mul-int v12, v12, v0

    const/4 v0, 0x2

    invoke-static {v1, v0}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    sub-int v1, v12, v0

    move/from16 v11, v21

    move/from16 v12, v22

    move-object/from16 v0, v23

    const/16 v17, 0x18

    goto/16 :goto_0

    :sswitch_11
    move-object/from16 v23, v0

    move/from16 v21, v11

    move/from16 v22, v12

    move-object/from16 v11, p1

    sget-object v0, Ll/ܰ۟ۨ;->ۖܳܰ:[S

    sget v1, Ll/ۚܿ;->ۗ᩻֫:I

    if-gtz v1, :cond_d

    :goto_c
    const-string v0, "\u0736\u05a8\u0736"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    xor-int v1, v1, v19

    const/4 v12, 0x0

    invoke-static {v0, v12}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v12

    mul-int v1, v1, v12

    const/4 v12, 0x2

    invoke-static {v0, v12}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    goto/16 :goto_9

    :cond_d
    const-string v1, "\u06d9\u0730\u06e2"

    invoke-static {v1}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v19

    move-object/from16 v16, v0

    :goto_d
    move/from16 v11, v21

    move/from16 v12, v22

    :goto_e
    move-object/from16 v0, v23

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0xa63ef4 -> :sswitch_4
        -0x93ba92 -> :sswitch_1
        -0x8dd04c -> :sswitch_c
        -0x669fce -> :sswitch_a
        -0x643100 -> :sswitch_5
        -0x642f61 -> :sswitch_2
        -0x641f7f -> :sswitch_7
        -0x2f132c -> :sswitch_11
        -0x2b6471 -> :sswitch_f
        -0x1cf84f -> :sswitch_0
        -0x1ac607 -> :sswitch_b
        -0x1a9c7e -> :sswitch_9
        -0x1a996f -> :sswitch_e
        -0x1a88f0 -> :sswitch_10
        -0x1a88bb -> :sswitch_3
        -0x1a82b0 -> :sswitch_8
        -0x1a827d -> :sswitch_d
        -0x186432 -> :sswitch_6
    .end sparse-switch
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 19

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

    sget v13, Ll/᩹ܽ;->᩷ۘ۠:I

    sget v14, Ll/֨ܺ;->ۛᩴܰ:I

    const-string v15, "\u05a8\u1a75\u06dc"

    const/4 v0, 0x0

    invoke-static {v15, v0}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    mul-int/lit16 v0, v0, 0x3c1

    const/4 v1, 0x1

    invoke-static {v15, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v0, v1

    xor-int/2addr v0, v14

    const/4 v1, 0x2

    invoke-static {v15, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v0, v1

    const/4 v1, 0x0

    const/16 v17, 0x0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    move/from16 v16, v2

    const v0, 0xfe2b

    const v9, 0xfe2b

    goto/16 :goto_3

    :sswitch_0
    sget v0, Ll/ۤۘ;->ᩴܺ᩶:I

    if-eqz v0, :cond_0

    move/from16 v16, v2

    goto/16 :goto_7

    :cond_0
    const-string v0, "\u0733\u1a76\u06d8"

    const/4 v15, 0x1

    invoke-static {v0, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v15

    xor-int/2addr v15, v14

    move/from16 v16, v2

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int v15, v15, v2

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    sub-int v0, v15, v0

    goto/16 :goto_c

    :sswitch_1
    move/from16 v16, v2

    .line 16
    invoke-static {}, Ll/᩸ۖ;->֨᩶ܶ()I

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_7

    :sswitch_2
    move/from16 v16, v2

    .line 10
    invoke-static {}, Ll/ܿܰ;->ܳۙۨ()I

    sget v0, Ll/ܰۙ;->ۗۢ֨:I

    if-ltz v0, :cond_a

    goto :goto_1

    :sswitch_3
    move/from16 v16, v2

    .line 43
    invoke-static {}, Ll/ܽ۠;->ۢ۫ܽ()Z

    invoke-static {}, Ll/ۚܿ;->ۜۤܶ()Z

    :goto_1
    const-string v0, "\u0730\u06e2\u06df"

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v15, 0x1

    invoke-static {v0, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v2, v15

    xor-int/2addr v2, v14

    const/4 v15, 0x2

    :goto_2
    invoke-static {v0, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    goto/16 :goto_6

    .line 11
    :sswitch_4
    invoke-static {}, Ll/ۚܺ;->ۚܽᩳ()I

    const/4 v0, 0x0

    return v0

    :sswitch_5
    move-object/from16 v0, p0

    .line 71
    iget-object v1, v0, Ll/ܰ۟ۨ;->ܺۡ:Ll/ܺܳۨ;

    invoke-virtual {v1}, Ll/ܺܳۨ;->ۜ()V

    const/4 v1, 0x1

    return v1

    :sswitch_6
    move-object/from16 v0, p0

    const/4 v1, 0x0

    return v1

    :sswitch_7
    move-object/from16 v0, p0

    move/from16 v16, v2

    .line 69
    invoke-static {v10, v11, v12, v9}, Ll/᩹ܽ;->ۤۛܺ([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v2

    const v15, 0x7ea51798

    xor-int/2addr v2, v15

    if-ne v1, v2, :cond_1

    const-string v2, "\u06d6\u06ec\u073a"

    const/4 v15, 0x0

    invoke-static {v2, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit16 v15, v15, 0x3c1

    const/4 v0, 0x1

    invoke-static {v2, v0}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v15, v0

    xor-int v0, v15, v13

    const/4 v15, 0x2

    invoke-static {v2, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v0, v2

    goto/16 :goto_c

    :cond_1
    const-string v0, "\u06db\u1a78\u1a77"

    goto/16 :goto_4

    :sswitch_8
    move/from16 v16, v2

    const/4 v0, 0x3

    .line 52
    sget v2, Ll/ܽ۟;->ܺۛ᩷:I

    if-gtz v2, :cond_3

    :cond_2
    const-string v0, "\u1a78\u06db\u1a76"

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    const/4 v15, 0x2

    invoke-static {v0, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v15

    mul-int v2, v2, v15

    xor-int/2addr v2, v13

    const/4 v15, 0x0

    goto :goto_2

    :cond_3
    const-string v2, "\u06eb\u05a8\u06df"

    const/4 v12, 0x0

    invoke-static {v2, v12}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v12

    mul-int/lit16 v12, v12, 0x3c1

    const/4 v15, 0x1

    invoke-static {v2, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v12, v15

    xor-int/2addr v12, v13

    const/4 v15, 0x2

    invoke-static {v2, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v12

    move v0, v2

    move/from16 v2, v16

    const/4 v12, 0x3

    goto/16 :goto_0

    :sswitch_9
    move/from16 v16, v2

    const/16 v0, 0x20

    .line 51
    invoke-static {}, Ll/᩷۟;->۫۬֨()Z

    move-result v2

    if-eqz v2, :cond_4

    goto/16 :goto_7

    :cond_4
    const-string v2, "\u06d7\u073a\u06da"

    invoke-static {v2}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v2

    xor-int/2addr v2, v14

    move v0, v2

    move/from16 v2, v16

    const/16 v11, 0x20

    goto/16 :goto_0

    :sswitch_a
    move/from16 v16, v2

    .line 69
    invoke-static/range {p1 .. p1}, Ll/ܳ֫;->᩵۟ۗ(Ljava/lang/Object;)I

    move-result v0

    sget-object v2, Ll/ܰ۟ۨ;->ۖܳܰ:[S

    sget-boolean v15, Ll/᩺ܶ;->ܶ֫᩹:Z

    if-nez v15, :cond_5

    goto/16 :goto_a

    :cond_5
    const-string v1, "\u06df\u073f\u1a7b"

    const/4 v10, 0x1

    invoke-static {v1, v10}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v10

    xor-int/2addr v10, v13

    const/4 v15, 0x0

    invoke-static {v1, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v10, v10, v15

    const/4 v15, 0x2

    invoke-static {v1, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    sub-int v1, v10, v1

    move-object v10, v2

    move/from16 v2, v16

    move/from16 v18, v1

    move v1, v0

    goto/16 :goto_8

    :sswitch_b
    move/from16 v16, v2

    const v0, 0xb947

    const v9, 0xb947

    :goto_3
    const-string v0, "\u1a77\u06d9\u1a73"

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    const/4 v15, 0x2

    invoke-static {v0, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v15

    mul-int v2, v2, v15

    xor-int/2addr v2, v14

    goto :goto_5

    :sswitch_c
    move/from16 v16, v2

    add-int/lit8 v0, v8, 0x1

    sub-int/2addr v0, v6

    if-gtz v0, :cond_6

    const-string v0, "\u1a75\u073d\u06da"

    :goto_4
    invoke-static {v0}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v0

    xor-int/2addr v0, v14

    goto/16 :goto_c

    :cond_6
    const-string v0, "\u06eb\u05a1\u05a8"

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    const/4 v15, 0x2

    invoke-static {v0, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v15

    mul-int v2, v2, v15

    xor-int/2addr v2, v13

    :goto_5
    const/4 v15, 0x0

    invoke-static {v0, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    :goto_6
    add-int/2addr v0, v2

    goto/16 :goto_c

    :sswitch_d
    move/from16 v16, v2

    mul-int v0, v3, v7

    .line 39
    sget-boolean v2, Ll/᩻ᩴ;->ܺᩳ֡:Z

    if-eqz v2, :cond_7

    goto :goto_7

    :cond_7
    const-string v2, "\u06e0\u06d8\u06dc"

    invoke-static {v2}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v2

    xor-int/2addr v2, v13

    move v8, v0

    goto/16 :goto_9

    :sswitch_e
    move/from16 v16, v2

    mul-int v0, v5, v5

    const/4 v2, 0x2

    .line 45
    sget v15, Ll/֨֡;->۟ۘۢ:I

    if-eqz v15, :cond_8

    goto :goto_7

    :cond_8
    const-string/jumbo v6, "\u1a7b\u06e0\u1a77"

    invoke-static {v6}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v6

    xor-int/2addr v6, v14

    move/from16 v2, v16

    const/4 v7, 0x2

    move/from16 v18, v6

    move v6, v0

    goto :goto_8

    :sswitch_f
    move/from16 v16, v2

    add-int v0, v3, v4

    .line 4
    sget-boolean v2, Ll/᩹ܺ;->᩶ܺۢ:Z

    if-nez v2, :cond_9

    goto/16 :goto_a

    :cond_9
    const-string v2, "\u06d6\u05a8\u06e1"

    const/4 v5, 0x0

    invoke-static {v2, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v15, 0x1

    invoke-static {v2, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v5, v15

    xor-int/2addr v5, v13

    const/4 v15, 0x2

    invoke-static {v2, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v5

    move v5, v0

    goto :goto_9

    :sswitch_10
    move/from16 v16, v2

    aget-short v0, v17, v16

    const/4 v2, 0x1

    .line 34
    sget v15, Ll/᩸ܿ;->᩺ۗ᩷:I

    if-ltz v15, :cond_b

    :cond_a
    :goto_7
    const-string v0, "\u1a73\u06e1\u06d6"

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    xor-int/2addr v2, v13

    const/4 v15, 0x0

    invoke-static {v0, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v2, v2, v15

    const/4 v15, 0x2

    invoke-static {v0, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    goto :goto_b

    :cond_b
    const-string v3, "\u073f\u06e2\u0733"

    invoke-static {v3}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v14

    move/from16 v2, v16

    const/4 v4, 0x1

    move/from16 v18, v3

    move v3, v0

    :goto_8
    move/from16 v0, v18

    goto/16 :goto_0

    :sswitch_11
    move/from16 v16, v2

    .line 28
    sget v0, Ll/᩸ۗ;->᩷ۗ֡:I

    if-gtz v0, :cond_c

    goto :goto_a

    :cond_c
    const-string v0, "\u1a76\u05a8\u073f"

    const/4 v15, 0x1

    invoke-static {v0, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v15

    xor-int/2addr v15, v14

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int v15, v15, v2

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    sub-int v0, v15, v0

    const/16 v2, 0x1f

    goto/16 :goto_0

    :sswitch_12
    move/from16 v16, v2

    sget-object v0, Ll/ܰ۟ۨ;->ۖܳܰ:[S

    sget v2, Ll/ۗۧ;->۟᩵ܰ:I

    if-ltz v2, :cond_d

    goto :goto_a

    :cond_d
    const-string v2, "\u05a1\u05a8\u0736"

    invoke-static {v2}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v2

    xor-int/2addr v2, v13

    move-object/from16 v17, v0

    :goto_9
    move v0, v2

    goto :goto_c

    :sswitch_13
    move/from16 v16, v2

    .line 17
    sget v0, Ll/ۚۚ;->ۗ۠֨:I

    if-gtz v0, :cond_e

    :goto_a
    const-string v0, "\u1a75\u06e0\u1a78"

    goto/16 :goto_4

    :cond_e
    const-string v0, "\u1a75\u06e7\u06dc"

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    xor-int/2addr v2, v13

    const/4 v15, 0x0

    invoke-static {v0, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v15

    mul-int v2, v2, v15

    const/4 v15, 0x2

    invoke-static {v0, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    :goto_b
    sub-int v0, v2, v0

    :goto_c
    move/from16 v2, v16

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x261f93d -> :sswitch_10
        -0x1b96cd7 -> :sswitch_12
        -0x1b8acc1 -> :sswitch_3
        -0xb55644 -> :sswitch_2
        -0xb4f569 -> :sswitch_a
        -0x781b24 -> :sswitch_9
        -0x64526a -> :sswitch_0
        -0x6445f7 -> :sswitch_d
        -0x3f8de1 -> :sswitch_1
        -0x1fb9f7 -> :sswitch_b
        -0x1d19bf -> :sswitch_6
        -0x1c02b5 -> :sswitch_f
        -0x1bbb4c -> :sswitch_4
        -0x1abfae -> :sswitch_c
        -0x1aaaec -> :sswitch_7
        -0x1a8154 -> :sswitch_8
        -0x1a626a -> :sswitch_5
        -0x1a4807 -> :sswitch_e
        -0x18769c -> :sswitch_13
        -0x15c1a7 -> :sswitch_11
    .end sparse-switch
.end method

.method public final ֫()Ljava/lang/String;
    .locals 15

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

    sget v10, Ll/۟;->ۗ֨ۘ:I

    sget v11, Ll/ۚܿ;->ۗ᩻֫:I

    const-string v12, "\u0736\u06e4\u1a75"

    const/4 v13, 0x1

    invoke-static {v12, v13}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v13

    xor-int/2addr v13, v10

    :goto_0
    const/4 v14, 0x0

    invoke-static {v12, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v14

    :goto_1
    mul-int v13, v13, v14

    const/4 v14, 0x2

    invoke-static {v12, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v12

    :goto_2
    sub-int/2addr v13, v12

    :goto_3
    sparse-switch v13, :sswitch_data_0

    sget v12, Ll/ܽ۟;->ܺۛ᩷:I

    if-gtz v12, :cond_9

    goto/16 :goto_b

    :sswitch_0
    invoke-static {}, Ll/֨ܰ;->֫ܰ۟()I

    sget v12, Ll/᩻᩻;->֡ۨ۫:I

    if-gez v12, :cond_a

    goto/16 :goto_8

    :sswitch_1
    sget v12, Ll/֨ܺ;->ۛᩴܰ:I

    if-gez v12, :cond_6

    goto/16 :goto_8

    .line 1
    :sswitch_2
    sget v12, Ll/᩸ۖ;->ۛ᩻ܶ:I

    if-ltz v12, :cond_8

    goto/16 :goto_8

    :sswitch_3
    invoke-static {}, Ll/᩸ۗ;->᩻ܶۖ()I

    goto/16 :goto_8

    .line 2
    :sswitch_4
    invoke-static {}, Ll/ۚܶ;->ܽ᩻᩺()I

    invoke-static {}, Ll/֨ܰ;->֫ܰ۟()I

    const/4 v0, 0x0

    return-object v0

    :sswitch_5
    const/16 v0, 0x12

    .line 0
    invoke-static {v8, v9, v0, v7}, Ll/ۚܶ;->᩸ܶۡ([SIII)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_6
    sget-object v12, Ll/ܰ۟ۨ;->ۖܳܰ:[S

    const/16 v13, 0x24

    .line 3
    sget-boolean v14, Ll/ۤ;->ۨ᩺ۨ:Z

    if-eqz v14, :cond_0

    goto/16 :goto_9

    :cond_0
    const-string v8, "\u05a1\u06d8\u1a73"

    const/4 v9, 0x0

    invoke-static {v8, v9}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v9

    mul-int/lit16 v9, v9, 0x3c1

    const/4 v14, 0x1

    invoke-static {v8, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit8 v14, v14, 0x1f

    add-int/2addr v9, v14

    xor-int/2addr v9, v10

    const/4 v14, 0x2

    invoke-static {v8, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    add-int/2addr v8, v9

    move v13, v8

    move-object v8, v12

    const/16 v9, 0x24

    goto :goto_3

    :sswitch_7
    const v7, 0x9085

    goto :goto_4

    :sswitch_8
    const/16 v7, 0x7d5d

    :goto_4
    const-string v12, "\u05a1\u06e0\u1a73"

    :goto_5
    const/4 v13, 0x1

    invoke-static {v12, v13}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v13

    xor-int/2addr v13, v11

    const/4 v14, 0x0

    invoke-static {v12, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v14

    goto :goto_1

    :sswitch_9
    mul-int v12, v6, v6

    sub-int v12, v4, v12

    if-gtz v12, :cond_1

    const-string v12, "\u06e2\u06e7\u06da"

    const/4 v13, 0x1

    invoke-static {v12, v13}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v13

    xor-int/2addr v13, v11

    const/4 v14, 0x0

    invoke-static {v12, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v14

    mul-int v13, v13, v14

    const/4 v14, 0x2

    invoke-static {v12, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v12

    goto/16 :goto_2

    :cond_1
    const-string v12, "\u06d7\u06df\u06e0"

    const/4 v13, 0x1

    invoke-static {v12, v13}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v13

    const/4 v14, 0x2

    invoke-static {v12, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v14

    :goto_6
    mul-int v13, v13, v14

    xor-int/2addr v13, v10

    const/4 v14, 0x0

    :goto_7
    invoke-static {v12, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v12

    goto/16 :goto_f

    :sswitch_a
    add-int v12, v2, v5

    .line 4
    sget v13, Ll/᩸ۗ;->᩷ۗ֡:I

    if-gtz v13, :cond_2

    :goto_8
    const-string v12, "\u0736\u1a73\u06eb"

    const/4 v13, 0x0

    invoke-static {v12, v13}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v13

    mul-int/lit16 v13, v13, 0x3c1

    const/4 v14, 0x1

    invoke-static {v12, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit8 v14, v14, 0x1f

    add-int/2addr v13, v14

    xor-int/2addr v13, v10

    const/4 v14, 0x2

    goto :goto_7

    :cond_2
    const-string v6, "\u06d7\u073a\u1a74"

    const/4 v13, 0x0

    invoke-static {v6, v13}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v13

    mul-int/lit16 v13, v13, 0x3c1

    const/4 v14, 0x1

    invoke-static {v6, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit8 v14, v14, 0x1f

    add-int/2addr v13, v14

    xor-int/2addr v13, v11

    const/4 v14, 0x2

    invoke-static {v6, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    add-int/2addr v13, v6

    move v6, v12

    goto/16 :goto_3

    :sswitch_b
    mul-int v12, v2, v3

    const/16 v13, 0x18e

    .line 0
    invoke-static {}, Ll/ܶ;->᩻ܺܶ()I

    move-result v14

    if-gtz v14, :cond_3

    goto/16 :goto_c

    :cond_3
    const-string v4, "\u05a8\u06df\u05ab"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v10

    const/4 v14, 0x0

    invoke-static {v4, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v14

    mul-int v5, v5, v14

    const/4 v14, 0x2

    invoke-static {v4, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    sub-int v4, v5, v4

    move v13, v4

    move v4, v12

    const/16 v5, 0x18e

    goto/16 :goto_3

    :sswitch_c
    aget-short v12, v0, v1

    const/16 v13, 0x638

    sget v14, Ll/ۙ֨;->᩻ۧܶ:I

    if-gtz v14, :cond_4

    goto/16 :goto_10

    :cond_4
    const-string v2, "\u1a74\u1a76\u1a76"

    invoke-static {v2}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v2

    xor-int/2addr v2, v11

    move v13, v2

    move v2, v12

    const/16 v3, 0x638

    goto/16 :goto_3

    :sswitch_d
    const/16 v12, 0x23

    invoke-static {}, Ll/ܳܶ;->ۙ۠֡()I

    move-result v13

    if-ltz v13, :cond_5

    goto :goto_b

    :cond_5
    const-string v1, "\u06df\u06df\u06e0"

    const/4 v13, 0x0

    invoke-static {v1, v13}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v13

    mul-int/lit16 v13, v13, 0x3c1

    const/4 v14, 0x1

    invoke-static {v1, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit8 v14, v14, 0x1f

    add-int/2addr v13, v14

    xor-int/2addr v13, v10

    const/4 v14, 0x2

    invoke-static {v1, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v13, v1

    const/16 v1, 0x23

    goto/16 :goto_3

    :sswitch_e
    sget-boolean v12, Ll/ۚܶ;->۟᩶ۡ:Z

    if-nez v12, :cond_7

    :cond_6
    :goto_9
    const-string v12, "\u1a77\u0733\u05a8"

    const/4 v13, 0x0

    invoke-static {v12, v13}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v13

    mul-int/lit16 v13, v13, 0x3c1

    const/4 v14, 0x1

    invoke-static {v12, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit8 v14, v14, 0x1f

    add-int/2addr v13, v14

    xor-int/2addr v13, v11

    goto :goto_a

    :cond_7
    const-string v12, "\u06e2\u06e7\u1a76"

    const/4 v13, 0x0

    invoke-static {v12, v13}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v13

    mul-int/lit16 v13, v13, 0x3c1

    const/4 v14, 0x1

    invoke-static {v12, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit8 v14, v14, 0x1f

    add-int/2addr v13, v14

    xor-int/2addr v13, v10

    :goto_a
    const/4 v14, 0x2

    goto :goto_e

    :cond_8
    :goto_b
    const-string v12, "\u06e4\u06e2\u06d7"

    goto/16 :goto_5

    :cond_9
    const-string v12, "\u06da\u0736\u06e7"

    const/4 v13, 0x1

    invoke-static {v12, v13}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v13

    xor-int/2addr v13, v11

    goto/16 :goto_0

    :sswitch_f
    sget v12, Ll/᩸ۖ;->ۛ᩻ܶ:I

    if-ltz v12, :cond_b

    :cond_a
    :goto_c
    const-string v12, "\u1a73\u06d9\u1a78"

    invoke-static {v12}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v12

    xor-int v13, v12, v10

    goto/16 :goto_3

    :cond_b
    const-string v12, "\u06d9\u0736\u1a75"

    const/4 v13, 0x1

    invoke-static {v12, v13}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v13

    const/4 v14, 0x2

    invoke-static {v12, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v14

    mul-int v13, v13, v14

    xor-int/2addr v13, v11

    goto :goto_d

    .line 4
    :sswitch_10
    sget v12, Ll/᩷۟;->ۛۚۛ:I

    if-ltz v12, :cond_c

    goto :goto_10

    :cond_c
    const-string v12, "\u06df\u06e1\u1a77"

    const/4 v13, 0x1

    invoke-static {v12, v13}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v13

    const/4 v14, 0x2

    invoke-static {v12, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v14

    mul-int v13, v13, v14

    xor-int/2addr v13, v10

    :goto_d
    const/4 v14, 0x0

    :goto_e
    invoke-static {v12, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v12

    :goto_f
    add-int/2addr v13, v12

    goto/16 :goto_3

    :sswitch_11
    sget-object v12, Ll/ܰ۟ۨ;->ۖܳܰ:[S

    .line 3
    sget v13, Ll/᩻᩻;->֡ۨ۫:I

    if-ltz v13, :cond_d

    :goto_10
    const-string v12, "\u06e8\u06e8\u1a73"

    const/4 v13, 0x1

    invoke-static {v12, v13}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v13

    const/4 v14, 0x2

    invoke-static {v12, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v14

    goto/16 :goto_6

    :cond_d
    const-string v0, "\u06d7\u073d\u06e4"

    invoke-static {v0}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v0

    xor-int v13, v0, v11

    move-object v0, v12

    goto/16 :goto_3

    nop

    :sswitch_data_0
    .sparse-switch
        0x160104 -> :sswitch_5
        0x1a8d2c -> :sswitch_10
        0x1aaee3 -> :sswitch_9
        0x1aba18 -> :sswitch_c
        0x1ad9b9 -> :sswitch_d
        0x1e5da6 -> :sswitch_4
        0x2f350f -> :sswitch_7
        0x642b6a -> :sswitch_1
        0x64343e -> :sswitch_2
        0x668546 -> :sswitch_b
        0x7b27ed -> :sswitch_a
        0x9e6cb3 -> :sswitch_11
        0xb19a5f -> :sswitch_6
        0xb6266e -> :sswitch_f
        0xb6c008 -> :sswitch_0
        0xcf5701 -> :sswitch_e
        0xd958b0 -> :sswitch_8
        0xd97569 -> :sswitch_3
    .end sparse-switch
.end method
