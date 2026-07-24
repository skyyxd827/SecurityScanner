.class public final synthetic Ll/ܺۙۨ;
.super Ljava/lang/Object;
.source "I2RX"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ۘ:Ll/ܿۙۨ;

.field public final synthetic ۬:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Ll/ܿۙۨ;Ljava/lang/Runnable;)V
    .locals 5

    sget v0, Ll/ۤۖ;->᩵᩵֫:I

    sget v1, Ll/ۗۧ;->۟᩵ܰ:I

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v2, "\u06e0\u1a75\u1a78"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_0
    xor-int/2addr v3, v1

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    :goto_1
    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    :goto_2
    sub-int/2addr v3, v2

    :goto_3
    sparse-switch v3, :sswitch_data_0

    .line 1
    invoke-static {}, Ll/ܰۡ;->ۚܿ᩷()I

    move-result v2

    if-ltz v2, :cond_0

    const-string v2, "\u1a79\u073f\u1a75"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_8

    .line 0
    :sswitch_0
    invoke-static {}, Ll/ܳۚ;->ۜ᩷֨()I

    sget v2, Ll/۟;->ۗ֨ۘ:I

    if-gtz v2, :cond_9

    goto/16 :goto_c

    .line 1
    :sswitch_1
    sget v2, Ll/ܳۚ;->֫ۖ᩻:I

    if-ltz v2, :cond_7

    goto :goto_4

    :sswitch_2
    invoke-static {}, Ll/۟᩹;->᩸ۡ֨()Z

    move-result v2

    if-eqz v2, :cond_b

    goto :goto_4

    :sswitch_3
    invoke-static {}, Ll/֨ܰ;->֫ܰ۟()I

    :goto_4
    const-string v2, "\u06df\u1a7a\u06d9"

    invoke-static {v2}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_7

    .line 4
    :sswitch_4
    invoke-static {}, Ll/᩸ۗ;->᩻ܶۖ()I

    invoke-static {}, Ll/ܳ֫;->ۧ۟ۘ()Z

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    .line 0
    :sswitch_5
    iput-object p2, p0, Ll/ܺۙۨ;->۬:Ljava/lang/Runnable;

    return-void

    :cond_0
    const-string v2, "\u0736\u05ab\u1a76"

    goto/16 :goto_f

    :sswitch_6
    sget-boolean v2, Ll/ܶ;->ۧܰ֫:Z

    if-nez v2, :cond_1

    goto/16 :goto_e

    :cond_1
    const-string v2, "\u06e2\u0733\u06d8"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    :goto_5
    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_1

    :sswitch_7
    sget v2, Ll/᩵۬;->ܶۤ۫:I

    if-ltz v2, :cond_2

    goto/16 :goto_c

    :cond_2
    const-string v2, "\u1a75\u06da\u06db"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_6
    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v1

    goto :goto_9

    :sswitch_8
    sget v2, Ll/֨;->ܰۡ֨:I

    if-gtz v2, :cond_3

    goto :goto_c

    :cond_3
    const-string v2, "\u06ec\u06e7\u1a75"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_b

    :sswitch_9
    sget v2, Ll/ܿܰ;->ۡ֫᩷:I

    if-eqz v2, :cond_4

    goto :goto_d

    :cond_4
    const-string v2, "\u1a73\u06e7\u06e1"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_0

    .line 1
    :sswitch_a
    invoke-static {}, Ll/᩵۬;->ܿ֡᩺()I

    move-result v2

    if-gtz v2, :cond_5

    goto/16 :goto_e

    :cond_5
    const-string v2, "\u06e0\u06d8\u06e0"

    invoke-static {v2}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v2

    :goto_7
    xor-int v3, v2, v1

    goto/16 :goto_3

    .line 4
    :sswitch_b
    sget v2, Ll/᩸ۖ;->ۛ᩻ܶ:I

    if-ltz v2, :cond_6

    goto :goto_e

    :cond_6
    const-string v2, "\u073d\u1a77\u1a74"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_8
    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v0

    :goto_9
    const/4 v4, 0x2

    :goto_a
    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    :goto_b
    add-int/2addr v3, v2

    goto/16 :goto_3

    :sswitch_c
    sget v2, Ll/᩵;->ۧܽۚ:I

    if-gtz v2, :cond_8

    :cond_7
    :goto_c
    const-string v2, "\u073f\u1a74\u1a77"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    goto :goto_a

    :cond_8
    const-string v2, "\u06da\u0736\u06e0"

    invoke-static {v2}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v2

    goto :goto_10

    .line 1
    :sswitch_d
    sget v2, Ll/ܽ۟;->ܺۛ᩷:I

    if-gtz v2, :cond_a

    :cond_9
    :goto_d
    const-string v2, "\u06d7\u1a7a\u06e7"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    goto/16 :goto_5

    :cond_a
    const-string v2, "\u073f\u1a7b\u1a7b"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_2

    .line 0
    :sswitch_e
    iput-object p1, p0, Ll/ܺۙۨ;->ۘ:Ll/ܿۙۨ;

    sget-boolean v2, Ll/᩹ܺ;->᩶ܺۢ:Z

    if-nez v2, :cond_c

    :cond_b
    :goto_e
    const-string v2, "\u06e8\u06da\u073f"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_6

    :cond_c
    const-string v2, "\u1a78\u05a8\u06d9"

    :goto_f
    invoke-static {v2}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v2

    :goto_10
    xor-int v3, v2, v0

    goto/16 :goto_3

    nop

    :sswitch_data_0
    .sparse-switch
        -0x17bd235 -> :sswitch_8
        -0x8831b3 -> :sswitch_c
        -0x814738 -> :sswitch_e
        -0x807608 -> :sswitch_1
        -0x64264d -> :sswitch_6
        -0x1d0e03 -> :sswitch_4
        -0x1ac2b4 -> :sswitch_3
        -0x1aa155 -> :sswitch_9
        0x1a8afa -> :sswitch_b
        0x1bcfdf -> :sswitch_5
        0x1e8ecc -> :sswitch_a
        0x640697 -> :sswitch_d
        0x646f59 -> :sswitch_0
        0xb69099 -> :sswitch_7
        0x2bc0f11 -> :sswitch_2
    .end sparse-switch
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Ll/ܺۙۨ;->ۘ:Ll/ܿۙۨ;

    iget-object v1, p0, Ll/ܺۙۨ;->۬:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Ll/ܿۙۨ;->ۜ(Ll/ܿۙۨ;Ljava/lang/Runnable;)V

    return-void
.end method
