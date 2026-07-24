.class public final synthetic Ll/֡ܶܽ;
.super Ljava/lang/Object;
.source "B3YU"


# static fields
.field public static final synthetic ᩵:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    sget v2, Ll/᩹ܿ;->ܺ֨۠:I

    sget v3, Ll/ۙܿ;->ۨᩳۙ:I

    const-string v4, "\u06e8\u1a74\u1a74"

    :goto_0
    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    xor-int/2addr v5, v3

    :goto_1
    const/4 v6, 0x0

    :goto_2
    invoke-static {v4, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_3
    add-int/2addr v5, v4

    :goto_4
    sparse-switch v5, :sswitch_data_0

    .line 280
    :try_start_0
    sget-object v4, Ll/֡ܶܽ;->᩵:[I
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_6

    .line 282
    :sswitch_0
    invoke-static {}, Ll/᩻ܰ;->ۘܰۗ()I

    sget v4, Ll/ۢ۬;->᩺᩻ۡ:I

    if-lez v4, :cond_0

    goto/16 :goto_1a

    :cond_0
    const-string v4, "\u05a8\u073d\u0733"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v5, v6

    xor-int/2addr v5, v3

    goto/16 :goto_19

    :sswitch_1
    invoke-static {}, Ll/ۤܽ;->᩻ۧ֨()I

    sget v4, Ll/᩹ܿ;->ܺ֨۠:I

    if-lez v4, :cond_10

    goto/16 :goto_a

    .line 280
    :sswitch_2
    sget v4, Ll/᩻ܰ;->ܳ᩺᩸:I

    if-ltz v4, :cond_1

    goto :goto_5

    :cond_1
    const-string v4, "\u06df\u05ab\u1a73"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v3

    goto/16 :goto_13

    .line 282
    :sswitch_3
    sget v4, Ll/ۢ۬;->᩺᩻ۡ:I

    if-lez v4, :cond_4

    goto/16 :goto_17

    :sswitch_4
    invoke-static {}, Ll/ۡ۫;->ۜۨۨ()Z

    sget v4, Ll/ۤܽ;->᩵ۧۡ:I

    if-ltz v4, :cond_c

    goto :goto_5

    :sswitch_5
    invoke-static {}, Ll/ܳܶ;->᩵۫۬()I

    sget-boolean v4, Ll/᩸ۖ;->ۡ۬᩻:Z

    if-eqz v4, :cond_a

    goto/16 :goto_17

    :sswitch_6
    invoke-static {}, Ll/᩻᩸;->᩻ۨ᩻()Z

    sget-boolean v4, Ll/ۤᩳ;->ᩴ֨ܽ:Z

    if-nez v4, :cond_7

    goto/16 :goto_17

    .line 281
    :sswitch_7
    sget v4, Ll/ܳۛ;->᩹ۨܶ:I

    if-ltz v4, :cond_e

    goto :goto_5

    .line 284
    :sswitch_8
    invoke-static {}, Ll/ۡ۫;->ۜۨۨ()Z

    :goto_5
    const-string v4, "\u073f\u1a79\u05a1"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_18

    .line 281
    :sswitch_9
    invoke-static {}, Ll/ۛܰ;->֡ܶۡ()I

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :sswitch_a
    return-void

    .line 280
    :goto_6
    :try_start_1
    sget-object v5, Ll/֫᩻ܽ;->ۛ᩵:Ll/֫᩻ܽ;

    invoke-static {v5}, Ll/ܳۛ;->ۖۛܰ(Ljava/lang/Object;)I

    move-result v5

    const/4 v6, 0x4

    aput v6, v4, v5
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    const-string v4, "\u06d7\u06d8\u06db"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v2

    goto :goto_7

    :sswitch_b
    :try_start_2
    sget-object v4, Ll/֡ܶܽ;->᩵:[I

    sget-object v5, Ll/֫᩻ܽ;->ۘ᩵:Ll/֫᩻ܽ;

    invoke-static {v5}, Ll/ܳۛ;->ۖۛܰ(Ljava/lang/Object;)I

    move-result v5

    const/4 v6, 0x3

    aput v6, v4, v5
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    const-string v4, "\u1a74\u1a74\u06e8"

    goto/16 :goto_0

    :sswitch_c
    :try_start_3
    sget-object v4, Ll/֡ܶܽ;->᩵:[I

    sget-object v5, Ll/֫᩻ܽ;->֨᩵:Ll/֫᩻ܽ;

    invoke-static {v5}, Ll/ۛܳ;->֫᩻֫(Ljava/lang/Object;)I

    move-result v5

    const/4 v6, 0x2

    aput v6, v4, v5
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    const-string v4, "\u06e8\u06e8\u073d"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v3

    :goto_7
    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    goto :goto_9

    :sswitch_d
    :try_start_4
    sget-object v4, Ll/֫᩻ܽ;->᩵᩵:Ll/֫᩻ܽ;

    invoke-static {v4}, Ll/ܳۛ;->ۖۛܰ(Ljava/lang/Object;)I

    move-result v4

    const/4 v5, 0x1

    aput v5, v1, v4
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    const-string v4, "\u05a8\u06e4\u073d"

    goto/16 :goto_11

    :sswitch_e
    new-array v1, v0, [I

    sput-object v1, Ll/֡ܶܽ;->᩵:[I

    const-string v4, "\u06e4\u073a\u073a"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    :goto_8
    xor-int/2addr v5, v3

    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    :goto_9
    mul-int v5, v5, v6

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_16

    .line 281
    :sswitch_f
    sget v4, Ll/᩻ܰ;->ܳ᩺᩸:I

    if-ltz v4, :cond_2

    const-string v4, "\u06d9\u05a1\u073f"

    invoke-static {v4}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v4

    goto/16 :goto_12

    :cond_2
    const-string v4, "\u06dc\u06e4\u1a7a"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v5, v6

    xor-int/2addr v5, v2

    const/4 v6, 0x2

    goto :goto_d

    .line 284
    :sswitch_10
    invoke-static {}, Ll/۫;->ۗۚ۫()I

    move-result v4

    if-ltz v4, :cond_3

    goto :goto_10

    :cond_3
    const-string v4, "\u06d6\u06d6\u06e8"

    invoke-static {v4}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v4

    goto :goto_e

    .line 280
    :sswitch_11
    sget v4, Ll/ۛܰ;->᩵᩸ۜ:I

    if-ltz v4, :cond_5

    :cond_4
    :goto_a
    const-string v4, "\u1a7a\u0730\u1a74"

    goto :goto_f

    :cond_5
    const-string v4, "\u073d\u06d6\u05a1"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    :goto_b
    mul-int v5, v5, v6

    xor-int/2addr v5, v2

    :goto_c
    const/4 v6, 0x0

    :goto_d
    invoke-static {v4, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_3

    :sswitch_12
    invoke-static {}, Ll/۫;->ۗۚ۫()I

    move-result v4

    if-ltz v4, :cond_6

    goto :goto_10

    :cond_6
    const-string v4, "\u06ec\u06dc\u1a79"

    goto :goto_11

    :sswitch_13
    sget v4, Ll/ܳܶ;->ܶᩳ᩶:I

    if-gtz v4, :cond_8

    :cond_7
    const-string v4, "\u1a79\u06d6\u1a73"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    xor-int/2addr v5, v2

    goto/16 :goto_1

    :cond_8
    const-string v4, "\u05a1\u0733\u1a7b"

    invoke-static {v4}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v4

    :goto_e
    xor-int v5, v4, v3

    goto/16 :goto_4

    .line 284
    :sswitch_14
    sget v4, Ll/᩸ۚ;->ۛۖۧ:I

    if-gtz v4, :cond_9

    goto :goto_10

    :cond_9
    const-string v4, "\u1a79\u06d7\u1a76"

    :goto_f
    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_14

    .line 280
    :sswitch_15
    invoke-static {}, Ll/ۜܰ;->ۧ۟᩸()Z

    move-result v4

    if-eqz v4, :cond_b

    :cond_a
    :goto_10
    const-string v4, "\u06d7\u1a7b\u1a77"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_8

    :cond_b
    const-string v4, "\u073a\u1a73\u05a8"

    :goto_11
    invoke-static {v4}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v4

    :goto_12
    xor-int v5, v4, v2

    goto/16 :goto_4

    .line 281
    :sswitch_16
    sget-boolean v4, Ll/᩵᩵;->ۖᩴۗ:Z

    if-nez v4, :cond_d

    :cond_c
    const-string v4, "\u05a8\u06dc\u06d7"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v2

    :goto_13
    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    goto :goto_15

    :cond_d
    const-string v4, "\u06df\u073f\u06e1"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    :goto_14
    xor-int/2addr v5, v3

    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    :goto_15
    mul-int v5, v5, v6

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_16
    sub-int/2addr v5, v4

    goto/16 :goto_4

    :sswitch_17
    sget-boolean v4, Ll/ܿܳ;->ۡۤ᩻:Z

    if-nez v4, :cond_f

    :cond_e
    :goto_17
    const-string v4, "\u06da\u06d8\u073d"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    xor-int/2addr v5, v3

    goto/16 :goto_c

    :cond_f
    const-string v4, "\u06d9\u05a1\u05a1"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    :goto_18
    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v5, v6

    xor-int/2addr v5, v2

    :goto_19
    const/4 v6, 0x2

    goto/16 :goto_2

    .line 280
    :sswitch_18
    invoke-static {}, Ll/֫᩻ܽ;->values()[Ll/֫᩻ܽ;

    move-result-object v4

    array-length v4, v4

    sget v5, Ll/ۜܰ;->۟ܿܺ:I

    if-ltz v5, :cond_11

    :cond_10
    :goto_1a
    const-string v4, "\u0733\u06e8\u1a79"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    goto/16 :goto_b

    :cond_11
    const-string v0, "\u073d\u1a79\u05ab"

    const/4 v5, 0x0

    invoke-static {v0, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v0, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v5, v6

    xor-int/2addr v5, v2

    const/4 v6, 0x2

    invoke-static {v0, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v5, v0

    move v0, v4

    goto/16 :goto_4

    :sswitch_data_0
    .sparse-switch
        0x160bcc -> :sswitch_12
        0x161401 -> :sswitch_1
        0x163d55 -> :sswitch_c
        0x1a4c6d -> :sswitch_16
        0x1a4f83 -> :sswitch_0
        0x1a94ed -> :sswitch_f
        0x1acb26 -> :sswitch_e
        0x1acedd -> :sswitch_11
        0x1e4b1b -> :sswitch_17
        0x1e5393 -> :sswitch_9
        0x1e7f9b -> :sswitch_14
        0x26667f -> :sswitch_10
        0x31a097 -> :sswitch_8
        0x495f1b -> :sswitch_6
        0x93245f -> :sswitch_3
        0x991f8b -> :sswitch_b
        0xa4b7e5 -> :sswitch_15
        0xa551e2 -> :sswitch_d
        0xb5066f -> :sswitch_7
        0xb6fdaf -> :sswitch_2
        0xc61e69 -> :sswitch_5
        0xefb039 -> :sswitch_a
        0x248280c -> :sswitch_13
        0x27a324e -> :sswitch_4
        0x2bbdb3d -> :sswitch_18
    .end sparse-switch
.end method
