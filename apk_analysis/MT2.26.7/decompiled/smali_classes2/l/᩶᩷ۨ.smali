.class public final synthetic Ll/᩶᩷ۨ;
.super Ljava/lang/Object;
.source "P2QU"

# interfaces
.implements Ll/ۗ᩹ۨ;


# instance fields
.field public final synthetic ۘ:Ll/ۚ᩷ۧ;


# direct methods
.method public synthetic constructor <init>(Ll/ۚ᩷ۧ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/᩶᩷ۨ;->ۘ:Ll/ۚ᩷ۧ;

    return-void
.end method


# virtual methods
.method public final ۖ()Z
    .locals 7

    const/4 v0, 0x0

    sget v1, Ll/ۚۚ;->ۗ۠֨:I

    sget v2, Ll/֨ܰ;->۠ܰ֡:I

    const-string v3, "\u06e1\u06e2\u0733"

    :goto_0
    invoke-static {v3}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v2

    :goto_1
    sparse-switch v3, :sswitch_data_0

    sget v3, Ll/۟᩹;->ۗۚ᩶:I

    if-gtz v3, :cond_7

    goto/16 :goto_8

    :sswitch_0
    invoke-static {}, Ll/᩻ᩴ;->ۤ᩸᩵()I

    move-result v3

    if-gtz v3, :cond_9

    goto/16 :goto_5

    .line 272
    :sswitch_1
    invoke-static {}, Ll/᩸ۗ;->᩻ܶۖ()I

    sget v3, Ll/ۙ֨;->᩻ۧܶ:I

    if-gtz v3, :cond_b

    goto/16 :goto_5

    .line 1796
    :sswitch_2
    invoke-static {}, Ll/ۚۚ;->ۨܳۤ()Z

    sget v3, Ll/۟᩹;->ۗۚ᩶:I

    if-lez v3, :cond_4

    goto :goto_2

    .line 1697
    :sswitch_3
    invoke-static {}, Ll/᩸ۗ;->᩻ܶۖ()I

    goto :goto_2

    .line 1923
    :sswitch_4
    invoke-static {}, Ll/ۘ᩹;->ܽ᩷ܶ()I

    invoke-static {}, Ll/ۤۘ;->֨ۖۨ()Z

    const/4 v0, 0x0

    return v0

    .line 1981
    :sswitch_5
    invoke-static {v0}, Ll/ܰۡ;->᩺۫ۜ(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0

    :sswitch_6
    iget-object v3, p0, Ll/᩶᩷ۨ;->ۘ:Ll/ۚ᩷ۧ;

    .line 1266
    sget-boolean v4, Ll/᩹ܺ;->᩶ܺۢ:Z

    if-nez v4, :cond_0

    goto/16 :goto_8

    :cond_0
    const-string v0, "\u05a8\u06dc\u06df"

    invoke-static {v0}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v0

    xor-int/2addr v0, v1

    move-object v6, v3

    move v3, v0

    move-object v0, v6

    goto :goto_1

    .line 1554
    :sswitch_7
    sget v3, Ll/᩵;->ۧܽۚ:I

    if-gtz v3, :cond_1

    goto :goto_5

    :cond_1
    const-string v3, "\u073a\u1a73\u1a7a"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_4

    .line 642
    :sswitch_8
    sget v3, Ll/᩻᩻;->֡ۨ۫:I

    if-ltz v3, :cond_2

    goto :goto_2

    :cond_2
    const-string/jumbo v3, "\u1a7a\u06e4\u06e7"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    goto :goto_3

    .line 301
    :sswitch_9
    sget v3, Ll/᩹ۖ;->ۜܶ᩸:I

    if-ltz v3, :cond_3

    :goto_2
    const-string v3, "\u06dc\u0733\u06df"

    goto :goto_7

    :cond_3
    const-string v3, "\u06da\u0730\u06e4"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    :goto_3
    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    :goto_4
    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    sub-int v3, v4, v3

    goto/16 :goto_1

    .line 1057
    :sswitch_a
    sget v3, Ll/ܽۚ;->ܿۙᩴ:I

    if-gtz v3, :cond_5

    :cond_4
    :goto_5
    const-string v3, "\u06e4\u1a78\u1a73"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v2

    const/4 v5, 0x2

    :goto_6
    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_e

    :cond_5
    const-string v3, "\u1a74\u1a75\u1a76"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_b

    :sswitch_b
    sget v3, Ll/ۙۙ;->֡ܳ֫:I

    if-ltz v3, :cond_6

    goto :goto_8

    :cond_6
    const-string v3, "\u05a8\u06ec\u06df"

    :goto_7
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

    goto :goto_c

    :cond_7
    const-string v3, "\u1a76\u073f\u06e0"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    goto :goto_d

    .line 1227
    :sswitch_c
    sget v3, Ll/ۙ֨;->᩻ۧܶ:I

    if-gtz v3, :cond_8

    :goto_8
    const-string v3, "\u06da\u05a8\u06df"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    goto :goto_6

    :cond_8
    const-string v3, "\u06db\u06e8\u0733"

    goto :goto_9

    .line 1364
    :sswitch_d
    sget v3, Ll/᩷ۡ;->ۧۡܰ:I

    if-ltz v3, :cond_a

    :cond_9
    const-string v3, "\u073d\u1a7a\u06e7"

    goto/16 :goto_0

    :cond_a
    const-string v3, "\u06dc\u06e7\u1a73"

    goto/16 :goto_0

    .line 2
    :sswitch_e
    sget v3, Ll/᩺ۚۨ;->᩺֡:I

    .line 916
    sget-boolean v3, Ll/᩻ᩴ;->ܺᩳ֡:Z

    if-eqz v3, :cond_c

    :cond_b
    const-string v3, "\u06eb\u06d7\u05a1"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_a

    :cond_c
    const-string v3, "\u06e0\u0736\u06eb"

    :goto_9
    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    :goto_a
    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    :goto_b
    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v1

    :goto_c
    const/4 v5, 0x2

    :goto_d
    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_e
    add-int/2addr v3, v4

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        0x16073f -> :sswitch_5
        0x1612fd -> :sswitch_a
        0x1a880a -> :sswitch_4
        0x1aae6a -> :sswitch_c
        0x1ab110 -> :sswitch_e
        0x1ac569 -> :sswitch_d
        0x1ae1c1 -> :sswitch_2
        0x1d26c1 -> :sswitch_3
        0x1e7988 -> :sswitch_1
        0x1f16e0 -> :sswitch_6
        0x26d426 -> :sswitch_0
        0x31dbaa -> :sswitch_b
        0x66ac01 -> :sswitch_9
        0xabbe70 -> :sswitch_8
        0x25f4779 -> :sswitch_7
    .end sparse-switch
.end method
