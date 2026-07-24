.class public final synthetic Ll/ܿܰܽ;
.super Ljava/lang/Object;
.source "5AY7"

# interfaces
.implements Ll/ᩴۜܳ;


# instance fields
.field public final synthetic ۗ:Ll/۬᩸ۛ;

.field public final synthetic ᩺:Ll/ۙ۟ܽ;


# direct methods
.method public synthetic constructor <init>(Ll/۬᩸ۛ;Ll/ۙ۟ܽ;)V
    .locals 5

    sget v0, Ll/۬ۨ;->ᩳۙۤ:I

    sget v1, Ll/ܳۛ;->᩹ۨܶ:I

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v2, "\u1a74\u1a76\u06d7"

    :goto_0
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

    :goto_1
    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    :goto_2
    add-int/2addr v3, v2

    :goto_3
    sparse-switch v3, :sswitch_data_0

    sget v2, Ll/ۗ۬;->֡᩸ۤ:I

    if-ltz v2, :cond_0

    goto/16 :goto_6

    :sswitch_0
    invoke-static {}, Ll/ܳܺ;->ܺ᩻۫()I

    invoke-static {}, Ll/ۡ۫;->ۜۨۨ()Z

    move-result v2

    if-eqz v2, :cond_b

    goto :goto_4

    :sswitch_1
    invoke-static {}, Ll/᩹ۗ;->᩶۫᩷()I

    sget-boolean v2, Ll/ۗۤ;->ۨ᩶ܳ:Z

    if-eqz v2, :cond_9

    goto/16 :goto_7

    .line 1
    :sswitch_2
    invoke-static {}, Ll/ۜܰ;->ۧ۟᩸()Z

    sget-boolean v2, Ll/ܿܳ;->ۡۤ᩻:Z

    if-eqz v2, :cond_1

    goto/16 :goto_7

    :sswitch_3
    invoke-static {}, Ll/ᩴᩴ;->᩵֨ᩳ()I

    invoke-static {}, Ll/᩹ܿ;->ۧ᩹᩻()I

    goto/16 :goto_7

    :sswitch_4
    invoke-static {}, Ll/ۚܿ;->᩸۫ᩳ()I

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    .line 0
    :sswitch_5
    iput-object p1, p0, Ll/ܿܰܽ;->ۗ:Ll/۬᩸ۛ;

    return-void

    :cond_0
    const-string v2, "\u06db\u0736\u05a1"

    goto/16 :goto_f

    .line 2
    :sswitch_6
    sget v2, Ll/ۙۙ;->ۧۜܽ:I

    if-gtz v2, :cond_2

    :cond_1
    :goto_4
    const-string v2, "\u06db\u06db\u1a79"

    goto/16 :goto_f

    :cond_2
    const-string v2, "\u0733\u06d8\u06e7"

    goto/16 :goto_b

    .line 0
    :sswitch_7
    sget v2, Ll/᩹ۖ;->ۡ᩷֡:I

    if-gtz v2, :cond_3

    goto/16 :goto_c

    :cond_3
    const-string v2, "\u073f\u06d6\u06ec"

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

    goto :goto_9

    :sswitch_8
    invoke-static {}, Ll/᩹ܿ;->ۧ᩹᩻()I

    move-result v2

    if-gtz v2, :cond_4

    goto :goto_6

    :cond_4
    const-string v2, "\u06da\u06e2\u1a79"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    :goto_5
    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v0

    goto/16 :goto_1

    :sswitch_9
    sget-boolean v2, Ll/ۤۗ;->᩷֡ܶ:Z

    if-nez v2, :cond_5

    :goto_6
    const-string v2, "\u073a\u06d8\u06e8"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_5

    :cond_5
    const-string v2, "\u06e2\u06d7\u073a"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_8

    :sswitch_a
    sget v2, Ll/᩸ۚ;->ۛۖۧ:I

    if-gtz v2, :cond_6

    :goto_7
    const-string v2, "\u0736\u06d9\u073a"

    invoke-static {v2}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v2

    goto :goto_d

    :cond_6
    const-string v2, "\u1a7b\u0733\u0730"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_8
    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    :goto_9
    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_2

    :sswitch_b
    sget v2, Ll/ܳۙ;->᩵ۧܺ:I

    if-gtz v2, :cond_7

    goto :goto_c

    :cond_7
    const-string v2, "\u05a1\u06db\u06db"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    :goto_a
    sub-int/2addr v3, v2

    goto/16 :goto_3

    .line 4
    :sswitch_c
    sget v2, Ll/ۙܿ;->ۨᩳۙ:I

    if-gtz v2, :cond_8

    goto :goto_e

    :cond_8
    const-string v2, "\u1a77\u06e0\u06d7"

    :goto_b
    invoke-static {v2}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v2

    goto :goto_10

    .line 1
    :sswitch_d
    sget v2, Ll/۫;->᩻ۨ᩵:I

    if-gtz v2, :cond_a

    :cond_9
    :goto_c
    const-string v2, "\u1a74\u1a7b\u06db"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_a

    :cond_a
    const-string v2, "\u0736\u1a75\u06d9"

    invoke-static {v2}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v2

    :goto_d
    xor-int v3, v2, v1

    goto/16 :goto_3

    .line 0
    :sswitch_e
    iput-object p2, p0, Ll/ܿܰܽ;->᩺:Ll/ۙ۟ܽ;

    .line 2
    sget v2, Ll/᩸ۚ;->ۛۖۧ:I

    if-gtz v2, :cond_c

    :cond_b
    :goto_e
    const-string v2, "\u06e1\u1a75\u06eb"

    goto/16 :goto_0

    :cond_c
    const-string v2, "\u1a77\u06e0\u06eb"

    :goto_f
    invoke-static {v2}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v2

    :goto_10
    xor-int v3, v2, v0

    goto/16 :goto_3

    nop

    :sswitch_data_0
    .sparse-switch
        -0x10349bf -> :sswitch_2
        -0x668b33 -> :sswitch_e
        -0x642357 -> :sswitch_b
        -0x64233b -> :sswitch_d
        -0x60827f -> :sswitch_a
        -0x3392ad -> :sswitch_9
        -0x317720 -> :sswitch_8
        -0x1e5f0e -> :sswitch_c
        -0x1d0e91 -> :sswitch_1
        -0x1c0df3 -> :sswitch_6
        -0x1bfe81 -> :sswitch_4
        -0x1bdc33 -> :sswitch_0
        -0x1abce2 -> :sswitch_3
        -0x1ab6bf -> :sswitch_5
        -0x1a7fc8 -> :sswitch_7
    .end sparse-switch
.end method


# virtual methods
.method public final ᩵()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Ll/ܿܰܽ;->᩺:Ll/ۙ۟ܽ;

    iget-object v1, p0, Ll/ܿܰܽ;->ۗ:Ll/۬᩸ۛ;

    invoke-static {v1, v0}, Ll/ۙ۟ܽ;->᩵(Ll/۬᩸ۛ;Ll/ۙ۟ܽ;)Ll/᩺ۡܳ;

    move-result-object v0

    return-object v0
.end method
