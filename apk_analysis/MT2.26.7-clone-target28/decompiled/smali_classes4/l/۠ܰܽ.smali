.class public final Ll/۠ܰܽ;
.super Ljava/lang/Object;
.source "F2R4"


# instance fields
.field public final ֨:Ll/᩵ܰܽ;

.field public final ᩵:Ll/᩵ܰܽ;


# direct methods
.method public constructor <init>(Ll/᩵ܰܽ;Ll/᩵ܰܽ;)V
    .locals 5

    sget v0, Ll/᩸ۚ;->ۛۖۧ:I

    sget v1, Ll/ܳۛ;->᩹ۨܶ:I

    .line 319
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v2, "\u05ab\u06e4\u06dc"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    :goto_0
    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    :goto_1
    sub-int/2addr v3, v2

    :goto_2
    sparse-switch v3, :sswitch_data_0

    .line 320
    iput-object p1, p0, Ll/۠ܰܽ;->֨:Ll/᩵ܰܽ;

    .line 284
    sget v2, Ll/᩸۠;->۫ۡ֫:I

    if-ltz v2, :cond_c

    goto/16 :goto_b

    :sswitch_0
    invoke-static {}, Ll/ܽ۟;->۫۟ۖ()I

    move-result v2

    if-ltz v2, :cond_0

    goto/16 :goto_8

    :cond_0
    const-string v2, "\u1a77\u06ec\u06e4"

    goto/16 :goto_5

    .line 298
    :sswitch_1
    invoke-static {}, Ll/ۛܳ;->ܺ۠ۨ()I

    move-result v2

    if-ltz v2, :cond_6

    goto/16 :goto_b

    :sswitch_2
    invoke-static {}, Ll/ܳܺ;->ܺ᩻۫()I

    sget v2, Ll/ܳܽ;->ᩳ᩵᩸:I

    if-gtz v2, :cond_b

    goto/16 :goto_8

    .line 45
    :sswitch_3
    invoke-static {}, Ll/ۛܳ;->ܺ۠ۨ()I

    goto/16 :goto_8

    :sswitch_4
    invoke-static {}, Ll/ۛܳ;->ܺ۠ۨ()I

    invoke-static {}, Ll/᩸ۖ;->ܳܽܽ()Z

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    .line 321
    :sswitch_5
    iput-object p2, p0, Ll/۠ܰܽ;->᩵:Ll/᩵ܰܽ;

    return-void

    .line 42
    :sswitch_6
    sget v2, Ll/ۙܿ;->ۨᩳۙ:I

    if-gtz v2, :cond_1

    goto/16 :goto_a

    :cond_1
    const-string v2, "\u1a73\u1a7b\u06d7"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v1

    const/4 v4, 0x2

    goto/16 :goto_7

    :sswitch_7
    sget-boolean v2, Ll/᩸ۖ;->ۡ۬᩻:Z

    if-nez v2, :cond_2

    goto/16 :goto_b

    :cond_2
    const-string v2, "\u1a77\u1a76\u073f"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_6

    :sswitch_8
    invoke-static {}, Ll/᩸ۚ;->᩻ܿ᩻()I

    move-result v2

    if-ltz v2, :cond_3

    goto/16 :goto_b

    :cond_3
    const-string v2, "\u06d7\u073d\u05a1"

    goto :goto_3

    :sswitch_9
    sget v2, Ll/ܳ֨;->֡ۤۗ:I

    if-gtz v2, :cond_4

    goto/16 :goto_b

    :cond_4
    const-string v2, "\u0733\u06e0\u073a"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_c

    :sswitch_a
    sget v2, Ll/ܳ֨;->֡ۤۗ:I

    if-gtz v2, :cond_5

    goto :goto_8

    :cond_5
    const-string v2, "\u05a8\u1a76\u1a73"

    :goto_3
    invoke-static {v2}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v2

    :goto_4
    xor-int v3, v2, v0

    goto/16 :goto_2

    .line 119
    :sswitch_b
    invoke-static {}, Ll/᩺ܰ;->᩸۬ᩳ()Z

    move-result v2

    if-nez v2, :cond_7

    :cond_6
    const-string v2, "\u1a76\u06da\u05a8"

    :goto_5
    invoke-static {v2}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v2

    goto :goto_4

    :cond_7
    const-string v2, "\u1a74\u1a74\u06e8"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    :goto_6
    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_1

    .line 99
    :sswitch_c
    sget v2, Ll/᩵᩺;->ۗۡۛ:I

    if-ltz v2, :cond_8

    goto :goto_8

    :cond_8
    const-string v2, "\u0730\u06dc\u073d"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    :goto_7
    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_e

    :sswitch_d
    sget-boolean v2, Ll/᩵᩵;->ۖᩴۗ:Z

    if-nez v2, :cond_9

    :goto_8
    const-string v2, "\u06e4\u1a74\u06ec"

    goto :goto_3

    :cond_9
    const-string v2, "\u1a77\u06d9\u06e2"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v0

    :goto_9
    const/4 v4, 0x2

    goto :goto_d

    .line 157
    :sswitch_e
    sget v2, Ll/ۙۙ;->ۧۜܽ:I

    if-gtz v2, :cond_a

    :goto_a
    const-string v2, "\u06e0\u06d7\u06e0"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v1

    goto :goto_9

    :cond_a
    const-string v2, "\u073f\u0733\u06d8"

    invoke-static {v2}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v2

    xor-int v3, v2, v1

    goto/16 :goto_2

    :cond_b
    :goto_b
    const-string v2, "\u1a74\u0730\u06dc"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    goto/16 :goto_0

    :cond_c
    const-string v2, "\u1a74\u1a77\u06e7"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    :goto_c
    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    :goto_d
    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    :goto_e
    add-int/2addr v3, v2

    goto/16 :goto_2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x21f247c -> :sswitch_3
        -0x1025bb8 -> :sswitch_a
        -0x102446d -> :sswitch_6
        -0xb69e63 -> :sswitch_e
        -0x666659 -> :sswitch_5
        -0x31b645 -> :sswitch_8
        -0x1c0a34 -> :sswitch_d
        -0x1aaa7f -> :sswitch_0
        0x189068 -> :sswitch_9
        0x1a8916 -> :sswitch_7
        0x1d02d1 -> :sswitch_4
        0x31c391 -> :sswitch_b
        0x642c22 -> :sswitch_1
        0x643509 -> :sswitch_2
        0x643dd5 -> :sswitch_c
    .end sparse-switch
.end method
