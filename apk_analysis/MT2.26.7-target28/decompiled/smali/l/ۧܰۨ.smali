.class public final Ll/ۧܰۨ;
.super Ljava/lang/Object;
.source "37RG"


# static fields
.field public static final ۜ:[B

.field private static final ᩳ֫ۚ:[S


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/16 v0, 0x57

    invoke-static {v0}, Ll/ۡ᩹ۨ;->ۡ᩸ۛ(I)V

    const/16 v0, 0x11a

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/ۧܰۨ;->ᩳ֫ۚ:[S

    const/4 v0, 0x0

    const/4 v1, 0x0

    sget v2, Ll/᩻᩻;->֡ۨ۫:I

    sget v3, Ll/ܳۚ;->֫ۖ᩻:I

    const-string v4, "\u1a73\u06dc\u06d7"

    invoke-static {v4}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v2

    :goto_0
    sparse-switch v4, :sswitch_data_0

    sget v4, Ll/ۤۖ;->᩵᩵֫:I

    if-gtz v4, :cond_c

    goto/16 :goto_c

    .line 31
    :sswitch_0
    sput-object v1, Ll/ۧܰۨ;->ۜ:[B

    .line 28
    sget-boolean v4, Ll/᩸ۙ;->ۤۡۛ:Z

    if-eqz v4, :cond_0

    goto/16 :goto_7

    :cond_0
    const-string v4, "\u073a\u06e4\u0736"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v2

    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    goto :goto_1

    .line 30
    :sswitch_1
    sget-boolean v4, Ll/ۤܽ;->᩵ۤۧ:Z

    if-eqz v4, :cond_1

    goto/16 :goto_2

    :cond_1
    const-string v4, "\u06e2\u06e7\u1a7b"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v2

    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    goto/16 :goto_5

    .line 12
    :sswitch_2
    sget v4, Ll/ۚܿ;->ۗ᩻֫:I

    if-gtz v4, :cond_2

    goto/16 :goto_7

    :cond_2
    const-string v4, "\u05a1\u06dc\u05ab"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v2

    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    :goto_1
    mul-int v5, v5, v6

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_6

    .line 14
    :sswitch_3
    invoke-static {}, Ll/᩸ܿ;->ᩴۚܺ()I

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 13
    :sswitch_4
    sget v4, Ll/᩸ۖ;->ۛ᩻ܶ:I

    if-ltz v4, :cond_3

    goto :goto_2

    :cond_3
    const-string v4, "\u06d6\u05a8\u0733"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v5, v6

    xor-int/2addr v5, v2

    goto :goto_3

    :sswitch_5
    const/4 v4, 0x4

    new-array v4, v4, [B

    .line 30
    sget-boolean v5, Ll/ܳܶ;->ᩳۡᩴ:Z

    if-nez v5, :cond_4

    goto/16 :goto_9

    :cond_4
    const-string v0, "\u06df\u0736\u06da"

    invoke-static {v0}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v0

    xor-int/2addr v0, v3

    const/4 v1, 0x4

    move-object v1, v4

    move v4, v0

    const/4 v0, 0x4

    goto/16 :goto_0

    .line 18
    :sswitch_6
    invoke-static {}, Ll/ۗ᩶;->ۘ᩵۫()Z

    sget v4, Ll/᩷;->֡ۘۡ:I

    if-gez v4, :cond_9

    goto :goto_2

    .line 22
    :sswitch_7
    sget v4, Ll/֨;->ܰۡ֨:I

    if-lez v4, :cond_6

    goto/16 :goto_c

    .line 26
    :sswitch_8
    invoke-static {}, Ll/᩻᩻;->۬ۡۗ()Z

    invoke-static {}, Ll/ۗۧ;->ۖ᩵᩷()Z

    :goto_2
    const-string v4, "\u06d7\u1a77\u06df"

    const/4 v5, 0x0

    .line 30
    invoke-static {v4, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v5, v6

    xor-int/2addr v5, v3

    goto/16 :goto_d

    .line 12
    :sswitch_9
    invoke-static {}, Ll/ۤܽ;->֡ܽۡ()I

    move-result v4

    if-gtz v4, :cond_5

    goto :goto_4

    :cond_5
    const-string v4, "\u06e8\u06d8\u06d8"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v5, v6

    xor-int/2addr v5, v3

    :goto_3
    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_10

    .line 13
    :sswitch_a
    sget v4, Ll/֨֡;->۟ۘۢ:I

    if-eqz v4, :cond_7

    :cond_6
    :goto_4
    const-string v4, "\u06e0\u1a73\u073f"

    const/4 v5, 0x1

    .line 12
    invoke-static {v4, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v2

    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    :goto_5
    mul-int v5, v5, v6

    const/4 v6, 0x2

    .line 30
    invoke-static {v4, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    :goto_6
    sub-int v4, v5, v4

    goto/16 :goto_0

    :cond_7
    const-string v4, "\u1a74\u06d7\u06e7"

    const/4 v5, 0x1

    .line 13
    invoke-static {v4, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    goto :goto_b

    .line 30
    :sswitch_b
    sget v4, Ll/᩷;->֡ۘۡ:I

    if-ltz v4, :cond_8

    :goto_7
    const-string v4, "\u1a74\u06d7\u1a77"

    goto :goto_8

    :cond_8
    const-string/jumbo v4, "\u1a75\u1a75\u0736"

    :goto_8
    invoke-static {v4}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v4

    goto :goto_a

    :sswitch_c
    const/4 v2, 0x0

    .line 34
    invoke-static {v2, v0, v1}, Ll/ۛᩴ᩸;->ۜ(II[B)V

    return-void

    .line 28
    :sswitch_d
    sget-boolean v4, Ll/ۤ;->ۨ᩺ۨ:Z

    if-eqz v4, :cond_b

    goto :goto_9

    .line 12
    :sswitch_e
    invoke-static {}, Ll/ۤۘ;->֨ۖۨ()Z

    move-result v4

    if-eqz v4, :cond_a

    :cond_9
    :goto_9
    const-string/jumbo v4, "\u1a7b\u06db\u1a77"

    .line 30
    invoke-static {v4}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v4

    :goto_a
    xor-int/2addr v4, v3

    goto/16 :goto_0

    :cond_a
    const-string v4, "\u06e1\u05a8\u1a7a"

    const/4 v5, 0x1

    .line 12
    invoke-static {v4, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    :goto_b
    mul-int v5, v5, v6

    xor-int/2addr v5, v3

    goto :goto_e

    :cond_b
    :goto_c
    const-string/jumbo v4, "\u1a79\u06e8\u06eb"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v5, v6

    xor-int/2addr v5, v2

    :goto_d
    const/4 v6, 0x2

    goto :goto_f

    :cond_c
    const-string v4, "\u0733\u1a74\u1a78"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    xor-int/2addr v5, v2

    :goto_e
    const/4 v6, 0x0

    :goto_f
    invoke-static {v4, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_10
    add-int/2addr v4, v5

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x2bc0321 -> :sswitch_e
        -0x1ac061f -> :sswitch_d
        -0xfbd426 -> :sswitch_c
        -0xefd885 -> :sswitch_b
        -0xc4ae9b -> :sswitch_a
        -0x95c8a7 -> :sswitch_9
        -0x645b21 -> :sswitch_8
        -0x643664 -> :sswitch_7
        -0x640b78 -> :sswitch_6
        -0x64011e -> :sswitch_5
        -0x2f2123 -> :sswitch_4
        -0x1ce539 -> :sswitch_3
        -0x1ac5b0 -> :sswitch_2
        -0x1abc15 -> :sswitch_1
        -0x1a756b -> :sswitch_0
    .end sparse-switch

    :array_0
    .array-data 2
        0x262es
        0xa9cs
        0xab2s
        0xab9s
        0xabes
        0xaffs
        0xabds
        0xaa4s
        0xaffs
        0xaa0s
        0xabcs
        0xaa5s
        0xab7s
        0xab9s
        0xabes
        0xaffs
        0xab1s
        0xaa0s
        0xab9s
        0xaffs
        0xaa0s
        0xaa2s
        0xab5s
        0xab6s
        0xab5s
        0xaa2s
        0xab5s
        0xabes
        0xab3s
        0xab5s
        0xaffs
        0xa80s
        0xabcs
        0xaa5s
        0xab7s
        0xab9s
        0xabes
        0xa80s
        0xaa2s
        0xab5s
        0xab6s
        0xab5s
        0xaa2s
        0xab5s
        0xabes
        0xab3s
        0xab5s
        0xaf4s
        0xa84s
        0xab5s
        0xaa8s
        0xaa4s
        0xa99s
        0xaa4s
        0xab5s
        0xabds
        0xaebs
        0xa9cs
        0xab2s
        0xab9s
        0xabes
        0xaffs
        0xabds
        0xaa4s
        0xaffs
        0xaa0s
        0xabcs
        0xaa5s
        0xab7s
        0xab9s
        0xabes
        0xaffs
        0xab1s
        0xaa0s
        0xab9s
        0xaffs
        0xa80s
        0xabcs
        0xaa5s
        0xab7s
        0xab9s
        0xabes
        0xa93s
        0xabfs
        0xabes
        0xaa4s
        0xab5s
        0xaa8s
        0xaa4s
        0xaebs
        0xa9cs
        0xab2s
        0xab9s
        0xabes
        0xaffs
        0xabds
        0xaa4s
        0xaffs
        0xaa0s
        0xabcs
        0xaa5s
        0xab7s
        0xab9s
        0xabes
        0xaffs
        0xab1s
        0xaa0s
        0xab9s
        0xaffs
        0xaa0s
        0xaa2s
        0xab5s
        0xab6s
        0xab5s
        0xaa2s
        0xab5s
        0xabes
        0xab3s
        0xab5s
        0xaffs
        0xa80s
        0xabcs
        0xaa5s
        0xab7s
        0xab9s
        0xabes
        0xa80s
        0xaa2s
        0xab5s
        0xab6s
        0xab5s
        0xaa2s
        0xab5s
        0xabes
        0xab3s
        0xab5s
        0xaf4s
        0xa92s
        0xaa5s
        0xab9s
        0xabcs
        0xab4s
        0xab5s
        0xaa2s
        0xaebs
        0xa9cs
        0xab2s
        0xab9s
        0xabes
        0xaffs
        0xabds
        0xaa4s
        0xaffs
        0xaa0s
        0xabcs
        0xaa5s
        0xab7s
        0xab9s
        0xabes
        0xaffs
        0xab1s
        0xaa0s
        0xab9s
        0xaffs
        0xaa0s
        0xaa2s
        0xab5s
        0xab6s
        0xab5s
        0xaa2s
        0xab5s
        0xabes
        0xab3s
        0xab5s
        0xaffs
        0xa80s
        0xabcs
        0xaa5s
        0xab7s
        0xab9s
        0xabes
        0xa80s
        0xaa2s
        0xab5s
        0xab6s
        0xab5s
        0xaa2s
        0xab5s
        0xabes
        0xab3s
        0xab5s
        0xaf4s
        0xa9cs
        0xab9s
        0xaa3s
        0xaa4s
        0xaebs
        0xa86s
        0xab4s
        0xab5s
        0xab6s
        0xab1s
        0xaa5s
        0xabcs
        0xaa4s
        0xa86s
        0xab1s
        0xabcs
        0xaa5s
        0xab5s
        0xab7s
        0xab5s
        0xaa4s
        0xa9ds
        0xa84s
        0xa86s
        0xab5s
        0xaa2s
        0xaa3s
        0xab9s
        0xabfs
        0xabes
        0xa93s
        0xabfs
        0xab4s
        0xab5s
        0xab7s
        0xab5s
        0xaa4s
        0xa9ds
        0xa84s
        0xa86s
        0xab5s
        0xaa2s
        0xaa3s
        0xab9s
        0xabfs
        0xabes
        0xa9es
        0xab1s
        0xabds
        0xab5s
        0xab7s
        0xab5s
        0xaa4s
        0xa9ds
        0xa84s
        0xa80s
        0xab1s
        0xab3s
        0xabbs
        0xab1s
        0xab7s
        0xab5s
        0xa9es
        0xab1s
        0xabds
        0xab5s
        0xa9cs
        0xabas
        0xab1s
        0xaa6s
        0xab1s
        0xaffs
        0xabcs
        0xab1s
        0xabes
        0xab7s
        0xaffs
        0xa93s
        0xab8s
        0xab1s
        0xaa2s
        0xa83s
        0xab5s
        0xaa1s
        0xaa5s
        0xab5s
        0xabes
        0xab3s
        0xab5s
        0xaebs
    .end array-data
.end method

.method public static ۜ([BLl/᩸ܿܺ;)Ll/۫ܶܺ;
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    sget v3, Ll/᩻᩺;->֨ܽۧ:I

    sget v4, Ll/ۚܺ;->ۜܰ᩸:I

    const-string v5, "\u1a73\u06d6\u06e1"

    invoke-static {v5}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v5

    :goto_0
    xor-int/2addr v5, v3

    :goto_1
    sparse-switch v5, :sswitch_data_0

    invoke-static {}, Ll/۟᩹;->᩸ۡ֨()Z

    sget v5, Ll/֨;->ܰۡ֨:I

    if-gtz v5, :cond_0

    goto/16 :goto_b

    :sswitch_0
    invoke-static {}, Ll/ܳܶ;->ۙ۠֡()I

    invoke-static {}, Ll/᩸ܿ;->ᩴۚܺ()I

    move-result v5

    if-gez v5, :cond_a

    goto/16 :goto_5

    :cond_0
    const-string v5, "\u05a1\u06ec\u06db"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int v6, v6, v7

    xor-int/2addr v6, v3

    goto/16 :goto_e

    .line 114
    :sswitch_1
    sget-boolean v5, Ll/֨ܶ;->ܽܶۨ:Z

    if-nez v5, :cond_6

    goto/16 :goto_b

    :sswitch_2
    invoke-static {}, Ll/ۘ᩹;->ܽ᩷ܶ()I

    goto/16 :goto_b

    .line 122
    :sswitch_3
    invoke-static {}, Ll/ܿܰ;->ܳۙۨ()I

    const/4 p0, 0x0

    return-object p0

    .line 41
    :sswitch_4
    invoke-static {v2}, Ll/ۤܽ;->۟᩷ۜ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll/ܰ۠ܺ;

    .line 42
    invoke-virtual {v1, v5}, Ll/֫ܶܺ;->ۜ(Ll/ܰ۠ܺ;)Ll/ܽ۟ܺ;

    goto :goto_4

    .line 44
    :sswitch_5
    new-instance p0, Ll/۫ܶܺ;

    invoke-direct {p0}, Ll/۫ܶܺ;-><init>()V

    .line 45
    invoke-virtual {v1, p0}, Ll/۫ۤܺ;->ۜ(Ll/ᩳܶܺ;)V

    return-object p0

    .line 41
    :sswitch_6
    invoke-static {v2}, Ll/ۚܺ;->֫ᩳۢ(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v5, "\u06da\u1a73\u1a73"

    :goto_2
    invoke-static {v5}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v5

    :goto_3
    xor-int/2addr v5, v4

    goto :goto_1

    :cond_1
    const-string v5, "\u06ec\u06e1\u1a78"

    goto/16 :goto_a

    .line 39
    :sswitch_7
    new-instance v5, Ll/᩺᩻ܺ;

    sget v6, Ll/ۙۙ;->֡ܳ֫:I

    if-ltz v6, :cond_2

    goto/16 :goto_b

    :cond_2
    invoke-direct {v5, p1}, Ll/᩺᩻ܺ;-><init>(Ll/᩸ܿܺ;)V

    .line 123
    new-instance v6, Ll/ۖ᩻ܺ;

    .line 106
    sget v7, Ll/᩸ۖ;->ۛ᩻ܶ:I

    if-ltz v7, :cond_3

    goto/16 :goto_d

    .line 123
    :cond_3
    invoke-direct {v6, v5, v0}, Ll/ۖ᩻ܺ;-><init>(Ll/᩺᩻ܺ;Ll/ܺ۠ܺ;)V

    .line 40
    new-instance v5, Ll/֫ܶܺ;

    sget-boolean v7, Ll/֨ܶ;->ܽܶۨ:Z

    if-eqz v7, :cond_4

    goto/16 :goto_d

    :cond_4
    invoke-virtual {v0}, Ll/۟ۢܺ;->ۜ()Ll/᩷ۙܺ;

    move-result-object v7

    .line 75
    sget v8, Ll/᩷۟;->ۛۚۛ:I

    if-ltz v8, :cond_5

    goto/16 :goto_9

    .line 40
    :cond_5
    invoke-direct {v5, v7}, Ll/֫ܶܺ;-><init>(Ll/᩷ۙܺ;)V

    .line 41
    invoke-static {v6}, Ll/ܳۚ;->᩻ܽۢ(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, Ll/ۤۘ;->ᩳۧۡ(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v1

    move-object v2, v1

    move-object v1, v5

    :goto_4
    const-string v5, "\u06da\u06d6\u06db"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    xor-int/2addr v6, v4

    goto :goto_7

    .line 38
    :sswitch_8
    invoke-static {p0}, Ll/۬;->᩶ۗۖ(Ljava/lang/Object;)Ll/۟ۢܺ;

    move-result-object v5

    .line 64
    sget v6, Ll/᩷;->֡ۘۡ:I

    if-ltz v6, :cond_7

    :cond_6
    :goto_5
    const-string v5, "\u073f\u06db\u05ab"

    goto :goto_2

    :cond_7
    const-string v0, "\u06e2\u073f\u05ab"

    invoke-static {v0}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v0

    xor-int/2addr v0, v3

    move-object v9, v5

    move v5, v0

    move-object v0, v9

    goto/16 :goto_1

    .line 16
    :sswitch_9
    invoke-static {}, Ll/ۤ֨;->ᩳ۟ۚ()Z

    move-result v5

    if-eqz v5, :cond_8

    goto :goto_b

    :cond_8
    const-string v5, "\u06d8\u06da\u06e7"

    :goto_6
    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    xor-int/2addr v6, v3

    :goto_7
    const/4 v7, 0x0

    invoke-static {v5, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    :goto_8
    mul-int v6, v6, v7

    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_c

    .line 69
    :sswitch_a
    invoke-static {}, Ll/ܽ۟;->᩶ۗ֫()Z

    move-result v5

    if-eqz v5, :cond_9

    goto :goto_b

    :cond_9
    const-string v5, "\u06eb\u06dc\u06e7"

    const/4 v6, 0x0

    invoke-static {v5, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v7, 0x1

    invoke-static {v5, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit8 v7, v7, 0x1f

    add-int/2addr v6, v7

    xor-int/2addr v6, v4

    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_f

    .line 58
    :sswitch_b
    sget v5, Ll/ۗۧ;->۟᩵ܰ:I

    if-ltz v5, :cond_b

    :cond_a
    :goto_9
    const-string v5, "\u0733\u06e8\u06d6"

    invoke-static {v5}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v5

    goto/16 :goto_3

    :cond_b
    const-string v5, "\u06e1\u06d9\u1a7b"

    :goto_a
    invoke-static {v5}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v5

    goto/16 :goto_0

    :sswitch_c
    invoke-static {}, Ll/ۙ֨;->۬ۡۤ()I

    move-result v5

    if-gtz v5, :cond_c

    :goto_b
    const-string v5, "\u1a74\u06dc\u1a7b"

    goto :goto_6

    :cond_c
    const-string/jumbo v5, "\u1a78\u06df\u06e7"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    xor-int/2addr v6, v4

    const/4 v7, 0x0

    invoke-static {v5, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int v6, v6, v7

    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    :goto_c
    sub-int v5, v6, v5

    goto/16 :goto_1

    .line 72
    :sswitch_d
    invoke-static {}, Ll/ܶ;->᩻ܺܶ()I

    move-result v5

    if-gtz v5, :cond_d

    :goto_d
    const-string v5, "\u06eb\u06e7\u06d8"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    xor-int/2addr v6, v4

    const/4 v7, 0x0

    invoke-static {v5, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    goto :goto_8

    :cond_d
    const-string/jumbo v5, "\u1a7a\u0730\u1a76"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int v6, v6, v7

    xor-int/2addr v6, v4

    :goto_e
    const/4 v7, 0x0

    invoke-static {v5, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    :goto_f
    add-int/2addr v5, v6

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2fdc277 -> :sswitch_b
        -0xc7834a -> :sswitch_0
        -0xc5ffdd -> :sswitch_6
        -0xbe0f99 -> :sswitch_c
        -0x1d1c89 -> :sswitch_4
        -0x1c179e -> :sswitch_2
        -0x1ad017 -> :sswitch_9
        0x41de1 -> :sswitch_8
        0x101ea9 -> :sswitch_3
        0x1abaef -> :sswitch_7
        0x1ac722 -> :sswitch_a
        0x1aede2 -> :sswitch_5
        0x2f7b46 -> :sswitch_1
        0x64223f -> :sswitch_d
    .end sparse-switch
.end method

.method public static native ۜ()Ll/᩸ܿܺ;
.end method

.method public static ۜ(Ll/ۖ֫ܺ;)Z
    .locals 42

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

    sget v32, Ll/ۚܿ;->ۗ᩻֫:I

    sget v33, Ll/᩵۬;->ܶۤ۫:I

    const-string v0, "\u073d\u1a76\u06d6"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v1, v2

    xor-int v1, v1, v33

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v1, v0

    move-object/from16 v25, v12

    move-object/from16 v5, v18

    move-object/from16 v8, v21

    move-object/from16 v2, v27

    move-object/from16 v3, v28

    move-object/from16 v4, v30

    const/4 v0, 0x0

    const/4 v7, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v35, 0x0

    move-object/from16 v39, v26

    move-object/from16 v26, v6

    move-object/from16 v6, v39

    move-object/from16 v40, v23

    move-object/from16 v23, v9

    move-object/from16 v9, v40

    move-object/from16 v41, v29

    move-object/from16 v29, v15

    move-object/from16 v15, v41

    :goto_0
    sparse-switch v1, :sswitch_data_0

    move-object/from16 v36, v2

    move-object/from16 v34, v5

    move v5, v7

    move/from16 v7, v30

    move/from16 v30, v0

    move/from16 v39, v27

    move-object/from16 v27, v3

    move-object/from16 v3, v25

    move/from16 v25, v28

    move-object/from16 v28, v29

    move/from16 v29, v39

    .line 177
    invoke-virtual/range {p0 .. p0}, Ll/۟ۢܺ;->᩵()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/AbstractList;

    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object/from16 v26, v0

    goto/16 :goto_25

    :sswitch_0
    sget v1, Ll/᩵;->ۧܽۚ:I

    if-lez v1, :cond_0

    move-object/from16 v34, v5

    move/from16 v36, v7

    goto/16 :goto_5

    :cond_0
    move-object/from16 v36, v2

    move-object/from16 v34, v5

    move v5, v7

    move/from16 v7, v30

    move/from16 v30, v0

    :goto_1
    move/from16 v39, v27

    move-object/from16 v27, v3

    move-object/from16 v3, v25

    move/from16 v25, v28

    move-object/from16 v28, v29

    move/from16 v29, v39

    goto/16 :goto_31

    :sswitch_1
    sget v1, Ll/֨֡;->۟ۘۢ:I

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    move-object/from16 v36, v2

    move-object/from16 v34, v5

    move v5, v7

    move/from16 v7, v30

    move/from16 v30, v0

    move/from16 v39, v27

    move-object/from16 v27, v3

    move-object/from16 v3, v25

    move/from16 v25, v28

    move-object/from16 v28, v29

    move/from16 v29, v39

    goto/16 :goto_22

    .line 0
    :sswitch_2
    sget-boolean v1, Ll/ۘ᩹;->ۙ۟ᩴ:Z

    if-eqz v1, :cond_2

    move-object/from16 v34, v5

    move/from16 v36, v7

    goto/16 :goto_4

    :cond_2
    :goto_2
    const-string v1, "\u06da\u06db\u06d7"

    move-object/from16 v34, v5

    const/4 v5, 0x1

    invoke-static {v1, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    move/from16 v36, v7

    const/4 v7, 0x2

    invoke-static {v1, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    goto/16 :goto_6

    :sswitch_3
    move-object/from16 v34, v5

    move/from16 v36, v7

    sget v1, Ll/֨ܰ;->۠ܰ֡:I

    if-gtz v1, :cond_4

    :cond_3
    :goto_3
    move/from16 v7, v30

    move/from16 v5, v36

    move/from16 v30, v0

    move-object/from16 v36, v2

    move/from16 v39, v27

    move-object/from16 v27, v3

    move-object/from16 v3, v25

    move/from16 v25, v28

    move-object/from16 v28, v29

    move/from16 v29, v39

    goto/16 :goto_32

    :cond_4
    move/from16 v7, v30

    move/from16 v5, v36

    move/from16 v30, v0

    move-object/from16 v36, v2

    move/from16 v39, v27

    move-object/from16 v27, v3

    move-object/from16 v3, v25

    move/from16 v25, v28

    move-object/from16 v28, v29

    move/from16 v29, v39

    goto/16 :goto_24

    :sswitch_4
    move-object/from16 v34, v5

    move/from16 v36, v7

    .line 52
    invoke-static {}, Ll/֨ܺ;->ۙᩳۡ()I

    sget-boolean v1, Ll/᩻ᩴ;->ܺᩳ֡:Z

    if-eqz v1, :cond_3

    goto/16 :goto_5

    :sswitch_5
    move-object/from16 v34, v5

    move/from16 v36, v7

    invoke-static {}, Ll/ܳ֫;->ۧ۟ۘ()Z

    sget v1, Ll/ۤۖ;->᩵᩵֫:I

    if-gtz v1, :cond_5

    goto :goto_4

    :cond_5
    const-string v1, "\u1a73\u1a7a\u06e4"

    const/4 v5, 0x1

    invoke-static {v1, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    xor-int v5, v5, v33

    const/4 v7, 0x0

    invoke-static {v1, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    goto/16 :goto_17

    :sswitch_6
    move-object/from16 v34, v5

    move/from16 v36, v7

    .line 18
    invoke-static {}, Ll/ۤܽ;->֡ܽۡ()I

    move-result v1

    if-lez v1, :cond_6

    goto/16 :goto_5

    :cond_6
    const-string/jumbo v1, "\u1a75\u06e7\u1a77"

    const/4 v5, 0x1

    invoke-static {v1, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    xor-int v5, v5, v32

    const/4 v7, 0x0

    invoke-static {v1, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    goto/16 :goto_18

    :sswitch_7
    move-object/from16 v34, v5

    move/from16 v36, v7

    invoke-static {}, Ll/ۘ᩹;->ܽ᩷ܶ()I

    move-result v1

    if-ltz v1, :cond_7

    goto :goto_4

    :sswitch_8
    move-object/from16 v34, v5

    move/from16 v36, v7

    invoke-static {}, Ll/ۤ֨;->ᩳ۟ۚ()Z

    :goto_4
    const-string v1, "\u06eb\u06d6\u06db"

    const/4 v5, 0x0

    invoke-static {v1, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v7, 0x1

    invoke-static {v1, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    goto/16 :goto_8

    :sswitch_9
    invoke-static {}, Ll/᩻᩻;->۬ۡۗ()Z

    invoke-static {}, Ll/᩻᩷;->֨ܺۤ()Z

    const/4 v0, 0x0

    return v0

    :sswitch_a
    move-object/from16 v34, v5

    move/from16 v36, v7

    const/4 v1, 0x2

    const/16 v31, 0x2

    goto/16 :goto_7

    :sswitch_b
    move-object/from16 v34, v5

    move/from16 v36, v7

    const/4 v1, 0x1

    const/16 v31, 0x1

    goto/16 :goto_7

    :sswitch_c
    move-object/from16 v34, v5

    move/from16 v36, v7

    packed-switch v31, :pswitch_data_0

    goto/16 :goto_d

    :sswitch_d
    move-object/from16 v34, v5

    move/from16 v36, v7

    const/4 v1, -0x1

    const/16 v31, -0x1

    goto/16 :goto_7

    :sswitch_e
    move-object/from16 v34, v5

    move/from16 v36, v7

    const/16 v1, 0x102

    const/16 v5, 0x18

    .line 185
    invoke-static {v15, v1, v5, v11}, Ll/ۤ;->֫ۜۛ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Ll/ܽۚ;->ۧۗܿ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    goto/16 :goto_c

    :sswitch_f
    move-object/from16 v34, v5

    move/from16 v36, v7

    invoke-virtual {v13}, Ll/ۤܽܺ;->ۧ()Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v10}, Ll/᩸ۖ;->ܽᩴۤ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v5, Ll/ۧܰۨ;->ᩳ֫ۚ:[S

    .line 100
    sget v7, Ll/ۙ֨;->᩻ۧܶ:I

    if-gtz v7, :cond_8

    :cond_7
    :goto_5
    const-string v1, "\u06df\u1a75\u1a73"

    const/4 v5, 0x1

    invoke-static {v1, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v7, 0x2

    invoke-static {v1, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    :goto_6
    mul-int v5, v5, v7

    xor-int v5, v5, v32

    const/4 v7, 0x0

    goto/16 :goto_a

    :cond_8
    const-string v4, "\u05ab\u06df\u06e4"

    invoke-static {v4}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v4

    xor-int v4, v4, v32

    move-object v15, v5

    move-object/from16 v5, v34

    move/from16 v7, v36

    move/from16 v39, v4

    move-object v4, v1

    goto/16 :goto_b

    :sswitch_10
    move-object/from16 v34, v5

    move/from16 v36, v7

    .line 190
    sget-object v1, Ll/ۧܰۨ;->ᩳ֫ۚ:[S

    const/16 v5, 0xf2

    const/16 v7, 0x10

    invoke-static {v1, v5, v7, v11}, Ll/᩹ܽ;->ۤۛܺ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Ll/ܽۚ;->ۧۗܿ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto/16 :goto_10

    :cond_9
    const-string v1, "\u06d8\u1a78\u05a1"

    invoke-static {v1}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_11

    :sswitch_11
    move-object/from16 v34, v5

    move/from16 v36, v7

    sget-object v1, Ll/ۧܰۨ;->ᩳ֫ۚ:[S

    const/16 v5, 0xe2

    const/16 v7, 0x10

    invoke-static {v1, v5, v7, v11}, Ll/ۚܿ;->ۙᩴ᩻([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Ll/ܽۚ;->ۧۗܿ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    goto/16 :goto_10

    :cond_a
    const-string v1, "\u06e0\u06d9\u073d"

    const/4 v5, 0x0

    invoke-static {v1, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v7, 0x1

    invoke-static {v1, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit8 v7, v7, 0x1f

    add-int/2addr v5, v7

    xor-int v5, v5, v32

    goto :goto_9

    :sswitch_12
    move-object/from16 v34, v5

    move/from16 v36, v7

    sget-object v1, Ll/ۧܰۨ;->ᩳ֫ۚ:[S

    const/16 v5, 0xd2

    const/16 v7, 0x10

    invoke-static {v1, v5, v7, v11}, Ll/᩹ۖ;->۬ܽܽ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Ll/᩷;->֨᩷᩻(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    goto/16 :goto_10

    :cond_b
    move/from16 v31, v10

    :goto_7
    const-string v1, "\u06df\u06d7\u06d9"

    const/4 v5, 0x0

    invoke-static {v1, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v7, 0x1

    invoke-static {v1, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    :goto_8
    mul-int/lit8 v7, v7, 0x1f

    add-int/2addr v5, v7

    xor-int v5, v5, v33

    :goto_9
    const/4 v7, 0x2

    :goto_a
    invoke-static {v1, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    goto/16 :goto_13

    :sswitch_13
    move-object/from16 v34, v5

    move/from16 v36, v7

    const/16 v1, 0xc

    .line 185
    invoke-static {v9, v12, v1, v11}, Ll/᩻᩷;->۬᩵۟([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Ll/ܽۚ;->ۧۗܿ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    const-string v1, "\u0736\u073d\u1a75"

    const/4 v5, 0x0

    invoke-static {v1, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v7, 0x1

    invoke-static {v1, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit8 v7, v7, 0x1f

    add-int/2addr v5, v7

    xor-int v5, v5, v33

    const/4 v7, 0x2

    goto/16 :goto_12

    :sswitch_14
    move-object/from16 v34, v5

    move/from16 v36, v7

    invoke-static {v13}, Ll/ܳ֫;->۠֨ۨ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget-object v5, Ll/ۧܰۨ;->ᩳ֫ۚ:[S

    const/16 v7, 0xc6

    .line 173
    sget v37, Ll/ۙۙ;->֡ܳ֫:I

    if-ltz v37, :cond_c

    move/from16 v7, v30

    move/from16 v5, v36

    move/from16 v30, v0

    move-object/from16 v36, v2

    goto/16 :goto_1

    :cond_c
    const-string v3, "\u0736\u1a7b\u06e1"

    invoke-static {v3}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v3

    xor-int v3, v3, v32

    move-object v9, v5

    move-object/from16 v5, v34

    move/from16 v7, v36

    const/16 v12, 0xc6

    move/from16 v39, v3

    move-object v3, v1

    :goto_b
    move/from16 v1, v39

    goto/16 :goto_0

    :sswitch_15
    move-object/from16 v34, v5

    move/from16 v36, v7

    const/4 v1, 0x1

    .line 180
    invoke-static {v8, v0, v1, v11}, Ll/᩸ܿ;->ۖۡۘ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Ll/ܽۚ;->ۧۗܿ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    :goto_c
    :pswitch_0
    move-object/from16 v1, v23

    move/from16 v7, v30

    move/from16 v5, v36

    move/from16 v30, v0

    move-object/from16 v36, v2

    move/from16 v2, v28

    move-object/from16 v28, v29

    move/from16 v29, v27

    move-object/from16 v27, v3

    move-object/from16 v3, v25

    goto/16 :goto_21

    :cond_d
    :goto_d
    move/from16 v7, v30

    move/from16 v5, v36

    move/from16 v30, v0

    move-object/from16 v36, v2

    move/from16 v39, v27

    move-object/from16 v27, v3

    move-object/from16 v3, v25

    move/from16 v25, v28

    move-object/from16 v28, v29

    move/from16 v29, v39

    goto/16 :goto_25

    :sswitch_16
    move-object/from16 v34, v5

    move/from16 v36, v7

    invoke-virtual {v13}, Ll/ۤܽܺ;->ۨ()Ljava/lang/String;

    move-result-object v1

    sget-object v5, Ll/ۧܰۨ;->ᩳ֫ۚ:[S

    const/16 v7, 0xc5

    .line 97
    sget-boolean v37, Ll/᩻ᩴ;->ܺᩳ֡:Z

    if-eqz v37, :cond_e

    goto/16 :goto_3

    :cond_e
    const-string v0, "\u06dc\u1a75\u0730"

    invoke-static {v0}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v32

    move-object v2, v1

    move-object v8, v5

    move-object/from16 v5, v34

    move/from16 v7, v36

    move v1, v0

    const/16 v0, 0xc5

    goto/16 :goto_0

    :sswitch_17
    move-object/from16 v34, v5

    move/from16 v36, v7

    .line 190
    invoke-static {v13}, Ll/ۘ۟;->ܰ۫֫(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v5

    sparse-switch v5, :sswitch_data_1

    goto :goto_10

    :sswitch_18
    const-string v5, "\u06d7\u1a77\u06db"

    const/4 v6, 0x0

    invoke-static {v5, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v7, 0x1

    invoke-static {v5, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit8 v7, v7, 0x1f

    add-int/2addr v6, v7

    xor-int v6, v6, v32

    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_e

    :sswitch_19
    const-string/jumbo v5, "\u1a75\u1a79\u05a1"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    xor-int v6, v6, v33

    const/4 v7, 0x0

    invoke-static {v5, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int v6, v6, v7

    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    sub-int v5, v6, v5

    goto :goto_f

    :sswitch_1a
    const-string v5, "\u06d6\u0730\u06da"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    mul-int v6, v6, v7

    xor-int v6, v6, v33

    const/4 v7, 0x0

    invoke-static {v5, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    :goto_e
    add-int/2addr v5, v6

    :goto_f
    move-object v6, v1

    move v1, v5

    goto/16 :goto_1a

    :goto_10
    const-string v1, "\u06eb\u1a73\u073a"

    goto :goto_15

    :sswitch_1b
    move-object/from16 v34, v5

    move/from16 v36, v7

    packed-switch v24, :pswitch_data_1

    goto/16 :goto_d

    :pswitch_1
    const-string v1, "\u06d9\u06db\u06da"

    invoke-static {v1}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v1

    :goto_11
    xor-int v1, v1, v33

    goto/16 :goto_1a

    :pswitch_2
    const-string/jumbo v1, "\u1a7a\u1a76\u06e2"

    const/4 v5, 0x1

    invoke-static {v1, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v7, 0x2

    invoke-static {v1, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    mul-int v5, v5, v7

    xor-int v5, v5, v32

    const/4 v7, 0x0

    :goto_12
    invoke-static {v1, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    :goto_13
    add-int/2addr v1, v5

    goto/16 :goto_1a

    :pswitch_3
    const-string v1, "\u05a1\u05a1\u1a74"

    const/4 v5, 0x1

    invoke-static {v1, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    xor-int v5, v5, v33

    goto :goto_16

    :sswitch_1c
    move-object/from16 v34, v5

    move/from16 v36, v7

    const/4 v1, -0x1

    const/16 v24, -0x1

    goto :goto_14

    :sswitch_1d
    move-object/from16 v34, v5

    move/from16 v36, v7

    const/4 v1, 0x2

    const/16 v24, 0x2

    goto :goto_14

    :sswitch_1e
    move-object/from16 v34, v5

    move/from16 v36, v7

    const/4 v1, 0x1

    const/16 v24, 0x1

    goto :goto_14

    :sswitch_1f
    move-object/from16 v34, v5

    move/from16 v36, v7

    const/4 v1, 0x0

    const/16 v24, 0x0

    :goto_14
    const-string v1, "\u06e8\u06e2\u05ab"

    :goto_15
    const/4 v5, 0x1

    invoke-static {v1, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    xor-int v5, v5, v32

    :goto_16
    const/4 v7, 0x0

    invoke-static {v1, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    :goto_17
    mul-int v5, v5, v7

    const/4 v7, 0x2

    invoke-static {v1, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    goto :goto_19

    :sswitch_20
    move-object/from16 v34, v5

    move/from16 v36, v7

    .line 178
    sget-object v1, Ll/ۧܰۨ;->ᩳ֫ۚ:[S

    const/16 v5, 0x91

    const/16 v7, 0x34

    invoke-static {v1, v5, v7, v11}, Ll/᩹ܽ;->ۤۛܺ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v14, v1}, Ll/ܽۚ;->ۧۗܿ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    move/from16 v7, v30

    move/from16 v5, v36

    move/from16 v30, v0

    goto :goto_1b

    :cond_f
    const-string v1, "\u05a1\u1a73\u0730"

    const/4 v5, 0x1

    invoke-static {v1, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    xor-int v5, v5, v32

    const/4 v7, 0x0

    invoke-static {v1, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    :goto_18
    mul-int v5, v5, v7

    const/4 v7, 0x2

    invoke-static {v1, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    :goto_19
    sub-int v1, v5, v1

    :goto_1a
    move-object/from16 v5, v34

    move/from16 v7, v36

    goto/16 :goto_0

    :sswitch_21
    move-object v1, v5

    move v5, v7

    move/from16 v7, v30

    move/from16 v30, v0

    invoke-static {v1, v5, v7, v11}, Ll/᩵۬;->᩹ۨܺ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Ll/ܽۚ;->ۧۗܿ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    move-object/from16 v34, v1

    :goto_1b
    move-object/from16 v36, v2

    move/from16 v2, v28

    move-object/from16 v28, v29

    move/from16 v29, v27

    move-object/from16 v27, v3

    goto/16 :goto_1e

    :cond_10
    const-string/jumbo v0, "\u1a7b\u06d7\u06ec"

    move-object/from16 v34, v1

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    move-object/from16 v36, v2

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    mul-int v1, v1, v2

    xor-int v1, v1, v33

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v1, v0

    move/from16 v0, v30

    move-object/from16 v2, v36

    goto/16 :goto_23

    :sswitch_22
    move-object/from16 v36, v2

    move-object/from16 v34, v5

    move v5, v7

    move/from16 v7, v30

    move/from16 v30, v0

    sget-object v0, Ll/ۧܰۨ;->ᩳ֫ۚ:[S

    const/16 v2, 0x37

    sget-boolean v37, Ll/ۤܽ;->᩵ۤۧ:Z

    if-eqz v37, :cond_11

    goto/16 :goto_1

    :cond_11
    const-string v5, "\u06da\u1a75\u06d7"

    const/4 v7, 0x1

    invoke-static {v5, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    xor-int v7, v7, v32

    const/4 v1, 0x0

    invoke-static {v5, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    mul-int v7, v7, v1

    const/4 v1, 0x2

    invoke-static {v5, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    sub-int v1, v7, v1

    move-object v5, v0

    move/from16 v0, v30

    move-object/from16 v2, v36

    const/16 v7, 0x5a

    const/16 v30, 0x37

    goto/16 :goto_0

    :sswitch_23
    move-object/from16 v36, v2

    move-object/from16 v34, v5

    move v5, v7

    move/from16 v1, v27

    move/from16 v2, v28

    move/from16 v7, v30

    move/from16 v30, v0

    move-object/from16 v27, v3

    move-object/from16 v0, v29

    invoke-static {v0, v1, v2, v11}, Ll/۟᩹;->֫᩸᩶([SIII)Ljava/lang/String;

    move-result-object v3

    invoke-static {v14, v3}, Ll/ܽۚ;->ۧۗܿ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_12

    goto/16 :goto_1c

    :cond_12
    const-string/jumbo v3, "\u1a75\u06d7\u1a7b"

    invoke-static {v3}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v3

    xor-int v3, v3, v32

    move-object/from16 v29, v0

    move/from16 v28, v2

    move/from16 v0, v30

    move-object/from16 v2, v36

    move/from16 v30, v7

    move v7, v5

    move-object/from16 v5, v34

    move-object/from16 v39, v27

    move/from16 v27, v1

    move v1, v3

    move-object/from16 v3, v39

    goto/16 :goto_0

    :sswitch_24
    move-object/from16 v36, v2

    move-object/from16 v34, v5

    move v5, v7

    move/from16 v1, v27

    move/from16 v2, v28

    move/from16 v7, v30

    move/from16 v30, v0

    move-object/from16 v27, v3

    move-object/from16 v0, v29

    sget-object v3, Ll/ۧܰۨ;->ᩳ֫ۚ:[S

    const/16 v28, 0x39

    const/16 v29, 0x21

    .line 163
    sget v37, Ll/ܳ֫;->ܿᩴ֨:I

    if-gtz v37, :cond_13

    move-object/from16 v28, v0

    move/from16 v29, v1

    move-object/from16 v3, v25

    move/from16 v25, v2

    goto/16 :goto_22

    :cond_13
    const-string/jumbo v0, "\u1a79\u0733\u0730"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int v1, v1, v2

    xor-int v1, v1, v33

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v1, v0

    move-object/from16 v29, v3

    move-object/from16 v3, v27

    move/from16 v0, v30

    move-object/from16 v2, v36

    const/16 v27, 0x39

    const/16 v28, 0x21

    goto/16 :goto_23

    :sswitch_25
    return v35

    :sswitch_26
    move-object/from16 v36, v2

    move-object/from16 v34, v5

    move v5, v7

    move/from16 v1, v27

    move/from16 v2, v28

    move/from16 v7, v30

    move/from16 v30, v0

    move-object/from16 v27, v3

    move-object/from16 v0, v29

    .line 177
    invoke-static/range {v26 .. v26}, Ll/ۤܽ;->۟᩷ۜ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Ll/ۤܽܺ;

    .line 178
    invoke-virtual {v13}, Ll/ۤܽܺ;->ۛ()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v28

    sparse-switch v28, :sswitch_data_2

    :goto_1c
    move-object/from16 v28, v0

    move/from16 v29, v1

    goto :goto_1e

    :sswitch_27
    const-string/jumbo v14, "\u1a7b\u0733\u073f"

    move-object/from16 v28, v0

    const/4 v0, 0x1

    invoke-static {v14, v0}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    xor-int v0, v0, v33

    move/from16 v29, v1

    const/4 v1, 0x0

    invoke-static {v14, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    mul-int v0, v0, v1

    const/4 v1, 0x2

    invoke-static {v14, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    sub-int v1, v0, v1

    goto :goto_1d

    :sswitch_28
    move-object/from16 v28, v0

    move/from16 v29, v1

    const-string/jumbo v0, "\u1a76\u1a75\u06d6"

    invoke-static {v0}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v0

    xor-int v1, v0, v33

    goto :goto_1d

    :sswitch_29
    move-object/from16 v28, v0

    move/from16 v29, v1

    const-string v0, "\u06e7\u06ec\u0736"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    const/4 v14, 0x2

    invoke-static {v0, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v14

    mul-int v1, v1, v14

    xor-int v1, v1, v32

    const/4 v14, 0x0

    invoke-static {v0, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v1, v0

    :goto_1d
    move-object v14, v3

    goto :goto_20

    :goto_1e
    const-string v0, "\u06dc\u06e4\u06dc"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    xor-int v1, v1, v33

    const/4 v3, 0x0

    invoke-static {v0, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    mul-int v1, v1, v3

    const/4 v3, 0x2

    invoke-static {v0, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    goto :goto_1f

    :sswitch_2a
    return v10

    :sswitch_2b
    move-object/from16 v36, v2

    move-object/from16 v34, v5

    move v5, v7

    move/from16 v2, v28

    move-object/from16 v28, v29

    move/from16 v7, v30

    move/from16 v30, v0

    move/from16 v29, v27

    move-object/from16 v27, v3

    .line 177
    invoke-static/range {v26 .. v26}, Ll/᩸ۙ;->᩷۫ۚ(Ljava/lang/Object;)Z

    move-result v0

    const/4 v10, 0x0

    if-eqz v0, :cond_14

    const-string v0, "\u06e1\u0733\u0736"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    xor-int v1, v1, v33

    const/4 v3, 0x0

    invoke-static {v0, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int v1, v1, v3

    const/4 v3, 0x2

    invoke-static {v0, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    :goto_1f
    sub-int/2addr v1, v0

    goto :goto_20

    :cond_14
    const-string v0, "\u1a73\u1a7b\u06dc"

    invoke-static {v0}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v0

    xor-int v1, v0, v32

    :goto_20
    move-object/from16 v3, v27

    move/from16 v27, v29

    move/from16 v0, v30

    move/from16 v30, v7

    move-object/from16 v29, v28

    move/from16 v28, v2

    move v7, v5

    move-object/from16 v5, v34

    move-object/from16 v2, v36

    goto/16 :goto_0

    :sswitch_2c
    move-object/from16 v36, v2

    move-object/from16 v34, v5

    move v5, v7

    move/from16 v2, v28

    move-object/from16 v28, v29

    move/from16 v7, v30

    move/from16 v30, v0

    move/from16 v29, v27

    move-object/from16 v27, v3

    const/4 v0, 0x1

    const/16 v1, 0x38

    move-object/from16 v3, v25

    .line 173
    invoke-static {v3, v0, v1, v11}, Ll/֨ܺ;->᩹ۨۡ([SIII)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v23

    invoke-static {v1, v0}, Ll/᩷;->֨᩷᩻(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    :goto_21
    const-string v0, "\u073f\u06d9\u06d7"

    move-object/from16 v23, v1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    move/from16 v25, v2

    goto/16 :goto_2f

    :cond_15
    move-object/from16 v23, v1

    move/from16 v25, v2

    goto/16 :goto_28

    :sswitch_2d
    move-object/from16 v36, v2

    move-object/from16 v34, v5

    move v5, v7

    move/from16 v7, v30

    move/from16 v30, v0

    move/from16 v39, v27

    move-object/from16 v27, v3

    move-object/from16 v3, v25

    move/from16 v25, v28

    move-object/from16 v28, v29

    move/from16 v29, v39

    sget-object v0, Ll/ۧܰۨ;->ᩳ֫ۚ:[S

    .line 34
    invoke-static {}, Ll/۟;->ܺ᩶᩷()I

    move-result v1

    if-eqz v1, :cond_16

    :goto_22
    const-string v0, "\u06da\u1a79\u1a73"

    goto/16 :goto_33

    :cond_16
    const-string/jumbo v1, "\u1a77\u0733\u1a78"

    invoke-static {v1}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v32

    move-object/from16 v3, v27

    move/from16 v27, v29

    move-object/from16 v2, v36

    move-object/from16 v29, v28

    move/from16 v28, v25

    move-object/from16 v25, v0

    move/from16 v0, v30

    :goto_23
    move/from16 v30, v7

    move v7, v5

    move-object/from16 v5, v34

    goto/16 :goto_0

    :sswitch_2e
    move-object/from16 v36, v2

    move-object/from16 v34, v5

    move v5, v7

    move/from16 v7, v30

    move/from16 v30, v0

    move/from16 v39, v27

    move-object/from16 v27, v3

    move-object/from16 v3, v25

    move/from16 v25, v28

    move-object/from16 v28, v29

    move/from16 v29, v39

    .line 172
    invoke-static/range {v22 .. v22}, Ll/۟;->ᩳ᩺۟(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/֨ܽܺ;

    .line 173
    invoke-static {v0}, Ll/ۤܽ;->ܿܳܺ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-static {}, Ll/֨ܶ;->۠᩹ۙ()Z

    move-result v1

    if-eqz v1, :cond_17

    :goto_24
    const-string v0, "\u06db\u1a7a\u06e2"

    goto/16 :goto_26

    :cond_17
    const-string v1, "\u06da\u06d8\u1a79"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    move-object/from16 v37, v0

    const/4 v0, 0x1

    invoke-static {v1, v0}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v2, v0

    xor-int v0, v2, v33

    const/4 v2, 0x2

    invoke-static {v1, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v1, v0

    move/from16 v0, v30

    move-object/from16 v2, v36

    move-object/from16 v23, v37

    goto/16 :goto_35

    :goto_25
    const-string v0, "\u073a\u06e2\u073f"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v1, v2

    xor-int v1, v1, v33

    goto/16 :goto_30

    :sswitch_2f
    move-object/from16 v36, v2

    move-object/from16 v34, v5

    move v5, v7

    move/from16 v7, v30

    move/from16 v30, v0

    move/from16 v39, v27

    move-object/from16 v27, v3

    move-object/from16 v3, v25

    move/from16 v25, v28

    move-object/from16 v28, v29

    move/from16 v29, v39

    .line 172
    invoke-static/range {v22 .. v22}, Ll/ۚܺ;->֫ᩳۢ(Ljava/lang/Object;)Z

    move-result v0

    const/16 v35, 0x1

    if-eqz v0, :cond_18

    const-string v0, "\u073d\u1a7a\u1a79"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v1, v2

    xor-int v1, v1, v33

    goto :goto_27

    :cond_18
    const-string v0, "\u0730\u0730\u0733"

    :goto_26
    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v1, v2

    xor-int v1, v1, v32

    :goto_27
    const/4 v2, 0x2

    goto :goto_29

    :sswitch_30
    move-object/from16 v36, v2

    move-object/from16 v34, v5

    move v5, v7

    move/from16 v7, v30

    move/from16 v30, v0

    move/from16 v39, v27

    move-object/from16 v27, v3

    move-object/from16 v3, v25

    move/from16 v25, v28

    move-object/from16 v28, v29

    move/from16 v29, v39

    invoke-virtual/range {p0 .. p0}, Ll/۟ۢܺ;->ܺ()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/AbstractList;

    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object/from16 v22, v0

    :goto_28
    const-string v0, "\u06da\u06e7\u06ec"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    mul-int v1, v1, v2

    xor-int v1, v1, v32

    const/4 v2, 0x0

    :goto_29
    invoke-static {v0, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    goto/16 :goto_2d

    :sswitch_31
    move-object/from16 v36, v2

    move-object/from16 v34, v5

    move v5, v7

    move/from16 v7, v30

    move/from16 v30, v0

    move/from16 v39, v27

    move-object/from16 v27, v3

    move-object/from16 v3, v25

    move/from16 v25, v28

    move-object/from16 v28, v29

    move/from16 v29, v39

    const v0, 0x8edc

    const v11, 0x8edc

    goto :goto_2a

    :sswitch_32
    move-object/from16 v36, v2

    move-object/from16 v34, v5

    move v5, v7

    move/from16 v7, v30

    move/from16 v30, v0

    move/from16 v39, v27

    move-object/from16 v27, v3

    move-object/from16 v3, v25

    move/from16 v25, v28

    move-object/from16 v28, v29

    move/from16 v29, v39

    const/16 v0, 0xad0

    const/16 v11, 0xad0

    :goto_2a
    const-string/jumbo v0, "\u1a7b\u06dc\u06ec"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    xor-int v1, v1, v33

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int v1, v1, v2

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    :goto_2b
    sub-int/2addr v1, v0

    goto :goto_2e

    :sswitch_33
    move-object/from16 v36, v2

    move-object/from16 v34, v5

    move v5, v7

    move/from16 v7, v30

    move/from16 v30, v0

    move/from16 v39, v27

    move-object/from16 v27, v3

    move-object/from16 v3, v25

    move/from16 v25, v28

    move-object/from16 v28, v29

    move/from16 v29, v39

    mul-int v0, v20, v21

    sub-int v0, v19, v0

    if-ltz v0, :cond_19

    const-string v0, "\u06e4\u06df\u06e4"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    mul-int v1, v1, v2

    xor-int v1, v1, v33

    const/4 v2, 0x0

    :goto_2c
    invoke-static {v0, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    :goto_2d
    add-int/2addr v1, v0

    :goto_2e
    move/from16 v0, v30

    move-object/from16 v2, v36

    goto/16 :goto_35

    :cond_19
    const-string/jumbo v0, "\u1a76\u1a75\u06e2"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    :goto_2f
    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v1, v2

    xor-int v1, v1, v32

    :goto_30
    const/4 v2, 0x2

    goto :goto_2c

    :sswitch_34
    move-object/from16 v36, v2

    move-object/from16 v34, v5

    move v5, v7

    move/from16 v7, v30

    move/from16 v30, v0

    move/from16 v39, v27

    move-object/from16 v27, v3

    move-object/from16 v3, v25

    move/from16 v25, v28

    move-object/from16 v28, v29

    move/from16 v29, v39

    const v0, 0x3393724

    add-int v0, v18, v0

    .line 134
    sget v2, Ll/᩷۟;->ۛۚۛ:I

    if-ltz v2, :cond_1a

    :goto_31
    const-string/jumbo v0, "\u1a79\u06eb\u1a76"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    xor-int v1, v1, v32

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    mul-int v1, v1, v2

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    goto/16 :goto_2b

    :cond_1a
    const-string v2, "\u073f\u06eb\u06df"

    const/4 v1, 0x0

    invoke-static {v2, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    move/from16 v38, v0

    const/4 v0, 0x1

    invoke-static {v2, v0}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v1, v0

    xor-int v0, v1, v33

    const/4 v1, 0x2

    invoke-static {v2, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v1, v0

    move/from16 v0, v30

    move-object/from16 v2, v36

    move/from16 v19, v38

    const/16 v21, 0x3974

    goto/16 :goto_35

    :sswitch_35
    move-object/from16 v36, v2

    move-object/from16 v34, v5

    move v5, v7

    move/from16 v7, v30

    move/from16 v30, v0

    move/from16 v39, v27

    move-object/from16 v27, v3

    move-object/from16 v3, v25

    move/from16 v25, v28

    move-object/from16 v28, v29

    move/from16 v29, v39

    aget-short v0, v16, v17

    mul-int v1, v0, v0

    .line 57
    sget v2, Ll/ۗ᩶;->ܳܶۤ:I

    if-ltz v2, :cond_1b

    const-string v0, "\u06ec\u06da\u06da"

    invoke-static {v0}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v0

    goto :goto_34

    :cond_1b
    const-string/jumbo v2, "\u1a76\u0733\u06e1"

    move/from16 v37, v0

    const/4 v0, 0x1

    invoke-static {v2, v0}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    move/from16 v38, v1

    const/4 v1, 0x2

    invoke-static {v2, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    mul-int v0, v0, v1

    xor-int v0, v0, v32

    const/4 v1, 0x0

    invoke-static {v2, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v1, v0

    move/from16 v0, v30

    move-object/from16 v2, v36

    move/from16 v20, v37

    move/from16 v18, v38

    goto :goto_35

    :sswitch_36
    move-object/from16 v36, v2

    move-object/from16 v34, v5

    move v5, v7

    move/from16 v7, v30

    move/from16 v30, v0

    move/from16 v39, v27

    move-object/from16 v27, v3

    move-object/from16 v3, v25

    move/from16 v25, v28

    move-object/from16 v28, v29

    move/from16 v29, v39

    sget-object v2, Ll/ۧܰۨ;->ᩳ֫ۚ:[S

    sget v1, Ll/ܿܰ;->ۡ֫᩷:I

    if-eqz v1, :cond_1c

    :goto_32
    const-string v0, "\u05a1\u1a74\u073f"

    :goto_33
    invoke-static {v0}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v0

    :goto_34
    xor-int v1, v0, v33

    goto/16 :goto_2e

    :cond_1c
    const-string v1, "\u06e0\u06dc\u073d"

    const/4 v0, 0x1

    invoke-static {v1, v0}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    move-object/from16 v17, v2

    const/4 v2, 0x2

    invoke-static {v1, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    mul-int v0, v0, v2

    xor-int v0, v0, v32

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v1, v0

    move-object/from16 v16, v17

    move/from16 v0, v30

    move-object/from16 v2, v36

    const/16 v17, 0x0

    :goto_35
    move/from16 v30, v7

    move v7, v5

    move-object/from16 v5, v34

    move/from16 v39, v25

    move-object/from16 v25, v3

    move-object/from16 v3, v27

    move/from16 v27, v29

    move-object/from16 v29, v28

    move/from16 v28, v39

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x2f8de4b -> :sswitch_11
        -0x2f8c07d -> :sswitch_6
        -0x668950 -> :sswitch_22
        -0x339db0 -> :sswitch_23
        -0x313183 -> :sswitch_12
        -0x2f5741 -> :sswitch_32
        -0x2f4412 -> :sswitch_1e
        -0x28fd83 -> :sswitch_20
        -0x1e602a -> :sswitch_36
        -0x1e4c03 -> :sswitch_2e
        -0x1d01cd -> :sswitch_2
        -0x1cedba -> :sswitch_a
        -0x1c086e -> :sswitch_33
        -0x1be962 -> :sswitch_2b
        -0x1bda2d -> :sswitch_f
        -0x1ad195 -> :sswitch_0
        -0x1ac3d3 -> :sswitch_9
        -0x1a92b8 -> :sswitch_c
        -0x1a8941 -> :sswitch_14
        -0x1a6fc2 -> :sswitch_2d
        -0x185a15 -> :sswitch_5
        -0x118fce -> :sswitch_17
        -0xaab42 -> :sswitch_26
        -0xa7973 -> :sswitch_30
        -0x284c8 -> :sswitch_1c
        0x10e171 -> :sswitch_1d
        0x14b71f -> :sswitch_21
        0x14c0b1 -> :sswitch_d
        0x163ba2 -> :sswitch_e
        0x1ac192 -> :sswitch_b
        0x1c258b -> :sswitch_25
        0x1ce245 -> :sswitch_15
        0x1cf075 -> :sswitch_4
        0x1cffcd -> :sswitch_10
        0x1e540e -> :sswitch_13
        0x2f0179 -> :sswitch_3
        0x2fe660 -> :sswitch_2f
        0x31b717 -> :sswitch_34
        0x31c5fe -> :sswitch_35
        0x31f7a1 -> :sswitch_24
        0x6426cb -> :sswitch_1f
        0x644b2e -> :sswitch_2c
        0x669735 -> :sswitch_31
        0x669c06 -> :sswitch_2a
        0xb653d8 -> :sswitch_16
        0xd9f4d5 -> :sswitch_1b
        0x2bbe4dc -> :sswitch_8
        0x34376a2 -> :sswitch_7
        0x3445edb -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        0x5de87f28 -> :sswitch_1a
        0x5ded4bc6 -> :sswitch_19
        0x6b07fc34 -> :sswitch_18
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        -0x5ea18444 -> :sswitch_29
        -0x55f205a1 -> :sswitch_28
        0x94f215e -> :sswitch_27
    .end sparse-switch
.end method
