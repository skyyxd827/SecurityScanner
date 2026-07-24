.class public final Ll/֨֫ۨ;
.super Ljava/lang/Object;
.source "37QQ"

# interfaces
.implements Lbin/mt/plugin/api/ui/dialog/PluginDialog$Builder;


# instance fields
.field public final ֡:Ll/ۙܽۨ;

.field public final ۜ:Ll/۫᩷ۧ;

.field public final ۡ:Ll/ۚᩴۨ;


# direct methods
.method public constructor <init>(Ll/ۙܽۨ;Landroid/content/Context;)V
    .locals 6

    const/4 v0, 0x0

    sget v1, Ll/֨ܺ;->ۛᩴܰ:I

    sget v2, Ll/ܳ֫;->ܿᩴ֨:I

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v3, "\u073d\u06d9\u0730"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v1

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    :goto_0
    add-int/2addr v4, v3

    :goto_1
    sparse-switch v4, :sswitch_data_0

    .line 69
    invoke-static {}, Ll/ۚܶ;->ܽ᩻᩺()I

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    .line 76
    :sswitch_0
    invoke-static {}, Ll/ܰۙ;->ۡۗۤ()Z

    sget-boolean v3, Ll/᩻ᩴ;->ܺᩳ֡:Z

    if-eqz v3, :cond_9

    goto :goto_2

    :sswitch_1
    invoke-static {}, Ll/۟᩹;->᩸ۡ֨()Z

    sget-boolean v3, Ll/᩻ᩴ;->ܺᩳ֡:Z

    if-eqz v3, :cond_4

    goto :goto_2

    .line 6
    :sswitch_2
    invoke-static {}, Ll/᩷ۡ;->ܿᩳۗ()I

    move-result v3

    if-lez v3, :cond_0

    goto/16 :goto_8

    :cond_0
    :goto_2
    const-string v3, "\u1a77\u1a77\u05a8"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v1

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_0

    .line 109
    :sswitch_3
    invoke-static {}, Ll/ۤ;->ۨ۬᩹()I

    invoke-static {}, Ll/ۙۙ;->ܶ֨ܰ()I

    goto/16 :goto_8

    .line 22
    :sswitch_4
    sget v3, Ll/ۚ᩷ۧ;->۬:I

    .line 186
    new-instance v3, Ll/۫᩷ۧ;

    .line 39
    invoke-static {}, Ll/᩹ۖ;->ܽܳ᩵()I

    move-result v4

    if-gtz v4, :cond_1

    goto/16 :goto_9

    .line 186
    :cond_1
    invoke-direct {v3, p2}, Ll/۫᩷ۧ;-><init>(Landroid/content/Context;)V

    .line 22
    iput-object v3, p0, Ll/֨֫ۨ;->ۜ:Ll/۫᩷ۧ;

    return-void

    .line 21
    :sswitch_5
    iput-object v0, p0, Ll/֨֫ۨ;->ۡ:Ll/ۚᩴۨ;

    .line 40
    sget v3, Ll/ۤۖ;->᩵᩵֫:I

    if-gtz v3, :cond_2

    goto/16 :goto_9

    :cond_2
    const-string v3, "\u06db\u06e0\u06d8"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    :goto_3
    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    :goto_4
    sub-int/2addr v4, v3

    goto :goto_1

    .line 20
    :sswitch_6
    iput-object p1, p0, Ll/֨֫ۨ;->֡:Ll/ۙܽۨ;

    .line 21
    new-instance v3, Ll/ۚᩴۨ;

    sget v4, Ll/ܰۙ;->ۗۢ֨:I

    if-ltz v4, :cond_3

    goto :goto_5

    :cond_3
    sget v4, Ll/᩹ۖ;->ۜܶ᩸:I

    if-ltz v4, :cond_5

    :cond_4
    :goto_5
    const-string v3, "\u1a7a\u06e7\u1a77"

    :goto_6
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

    goto :goto_4

    :cond_5
    sget v4, Ll/֨;->ܰۡ֨:I

    if-gtz v4, :cond_6

    goto :goto_9

    .line 127
    :cond_6
    sget v4, Ll/֨֡;->۟ۘۢ:I

    if-eqz v4, :cond_7

    goto :goto_8

    :cond_7
    sget-boolean v4, Ll/᩸ۙ;->ۤۡۛ:Z

    if-eqz v4, :cond_8

    goto :goto_7

    .line 57
    :cond_8
    sget-boolean v4, Ll/ۤܽ;->᩵ۤۧ:Z

    if-eqz v4, :cond_a

    :cond_9
    :goto_7
    const-string v3, "\u06d7\u06d8\u06df"

    goto :goto_6

    :cond_a
    sget v4, Ll/᩹ۖ;->ۜܶ᩸:I

    if-ltz v4, :cond_b

    :goto_8
    const-string v3, "\u073f\u1a76\u05a1"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_3

    .line 21
    :cond_b
    invoke-direct {v3, p1}, Ll/ۚᩴۨ;-><init>(Ll/ۙܽۨ;)V

    .line 0
    invoke-static {}, Ll/֨ܰ;->֫ܰ۟()I

    move-result v4

    if-eqz v4, :cond_c

    :goto_9
    const-string v3, "\u06ec\u06e4\u06db"

    invoke-static {v3}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v3

    xor-int v4, v3, v1

    goto/16 :goto_1

    :cond_c
    const-string v0, "\u1a7a\u06eb\u05ab"

    const/4 v4, 0x0

    invoke-static {v0, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v0, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v2

    const/4 v5, 0x2

    invoke-static {v0, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v4, v0

    move-object v0, v3

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        -0x6699dd -> :sswitch_3
        -0x1c0bb1 -> :sswitch_6
        -0x1acac8 -> :sswitch_0
        0x6438ba -> :sswitch_5
        0x6a3ba8 -> :sswitch_4
        0x6b7ca9 -> :sswitch_1
        0x19b01df -> :sswitch_2
    .end sparse-switch
.end method

.method public static synthetic ֡(Ll/֨֫ۨ;Lbin/mt/plugin/api/ui/dialog/PluginDialog$OnClickListener;I)V
    .locals 5

    sget v0, Ll/᩵;->ۧܽۚ:I

    sget v1, Ll/᩹ܽ;->᩷ۘ۠:I

    const-string v2, "\u06eb\u06db\u06d9"

    invoke-static {v2}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v2

    xor-int/2addr v2, v1

    :goto_0
    sparse-switch v2, :sswitch_data_0

    .line 23
    invoke-static {}, Ll/ܳ֫;->ۧ۟ۘ()Z

    move-result v2

    if-nez v2, :cond_6

    goto/16 :goto_6

    .line 32
    :sswitch_0
    invoke-static {}, Ll/᩸ܿ;->ᩴۚܺ()I

    sget v2, Ll/᩸ۖ;->ۛ᩻ܶ:I

    if-ltz v2, :cond_4

    goto/16 :goto_8

    :sswitch_1
    invoke-static {}, Ll/ܳܶ;->ۙ۠֡()I

    invoke-static {}, Ll/ܳۚ;->ۜ᩷֨()I

    move-result v2

    if-ltz v2, :cond_8

    goto/16 :goto_6

    .line 41
    :sswitch_2
    sget v2, Ll/᩵;->ۧܽۚ:I

    if-gtz v2, :cond_a

    goto/16 :goto_6

    .line 32
    :sswitch_3
    invoke-static {}, Ll/֨;->᩵۫۬()Z

    goto/16 :goto_6

    .line 14
    :sswitch_4
    invoke-static {}, Ll/۟;->ܺ᩶᩷()I

    invoke-static {}, Ll/᩵۬;->ܿ֡᩺()I

    return-void

    .line 47
    :sswitch_5
    iget-object p0, p0, Ll/֨֫ۨ;->ۡ:Ll/ۚᩴۨ;

    invoke-interface {p1, p0, p2}, Lbin/mt/plugin/api/ui/dialog/PluginDialog$OnClickListener;->onClick(Lbin/mt/plugin/api/ui/dialog/PluginDialog;I)V

    return-void

    :sswitch_6
    sget v2, Ll/ۚܿ;->ۗ᩻֫:I

    if-gtz v2, :cond_0

    goto/16 :goto_c

    :cond_0
    const-string v2, "\u05a1\u06da\u05a8"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v0

    goto/16 :goto_a

    :sswitch_7
    sget-boolean v2, Ll/ۤܽ;->᩵ۤۧ:Z

    if-eqz v2, :cond_1

    goto/16 :goto_6

    :cond_1
    const-string v2, "\u06e4\u1a73\u06ec"

    :goto_1
    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    goto :goto_5

    :sswitch_8
    invoke-static {}, Ll/ܰۙ;->ۡۗۤ()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_6

    :cond_2
    const-string v2, "\u06eb\u06d7\u06e8"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    sub-int v2, v3, v2

    goto/16 :goto_0

    .line 42
    :sswitch_9
    invoke-static {}, Ll/ܶ;->᩻ܺܶ()I

    move-result v2

    if-gtz v2, :cond_3

    goto :goto_4

    :cond_3
    const-string v2, "\u1a79\u06e8\u06dc"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_2
    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    :goto_3
    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v1

    goto/16 :goto_e

    :sswitch_a
    sget v2, Ll/᩻᩷;->ۙܺۘ:I

    if-ltz v2, :cond_5

    :cond_4
    :goto_4
    const-string v2, "\u05a1\u06d8\u06d9"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    goto :goto_7

    :cond_5
    const-string v2, "\u06da\u1a77\u0733"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    :goto_5
    const/4 v4, 0x0

    goto :goto_b

    :goto_6
    const-string v2, "\u06e4\u073f\u06e4"

    goto :goto_1

    :cond_6
    const-string v2, "\u06d9\u1a77\u1a76"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    :goto_7
    const/4 v4, 0x0

    goto :goto_f

    .line 9
    :sswitch_b
    sget v2, Ll/ۚܺ;->ۜܰ᩸:I

    if-ltz v2, :cond_7

    goto :goto_c

    :cond_7
    const-string v2, "\u06dc\u1a75\u1a78"

    invoke-static {v2}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v2

    goto :goto_9

    .line 15
    :sswitch_c
    sget v2, Ll/ܽ۠;->۫۬ܽ:I

    if-gtz v2, :cond_9

    :cond_8
    :goto_8
    const-string v2, "\u1a74\u05a8\u06db"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_3

    :cond_9
    const-string v2, "\u1a7a\u06e1\u06eb"

    invoke-static {v2}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v2

    :goto_9
    xor-int/2addr v2, v0

    goto/16 :goto_0

    :sswitch_d
    invoke-static {}, Ll/᩷ۡ;->ܿᩳۗ()I

    move-result v2

    if-gtz v2, :cond_b

    :cond_a
    const-string v2, "\u06e2\u06d6\u06ec"

    goto :goto_d

    :cond_b
    const-string v2, "\u06eb\u05ab\u06e8"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v1

    :goto_a
    const/4 v4, 0x2

    :goto_b
    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_10

    .line 37
    :sswitch_e
    sget v2, Ll/᩵۬;->ܶۤ۫:I

    if-ltz v2, :cond_c

    :goto_c
    const-string v2, "\u1a74\u073f\u06d7"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_2

    :cond_c
    const-string v2, "\u1a7a\u06db\u06da"

    :goto_d
    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v0

    :goto_e
    const/4 v4, 0x2

    :goto_f
    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    :goto_10
    add-int/2addr v2, v3

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2bc57bb -> :sswitch_a
        -0xb6fb6a -> :sswitch_6
        -0x643186 -> :sswitch_0
        -0x64193d -> :sswitch_8
        -0x63e3ab -> :sswitch_2
        -0x31f172 -> :sswitch_4
        -0x1ac5c1 -> :sswitch_e
        -0x1aaac2 -> :sswitch_c
        0x15d624 -> :sswitch_5
        0x1a96e3 -> :sswitch_3
        0x2efe44 -> :sswitch_1
        0x64249e -> :sswitch_d
        0x64659f -> :sswitch_b
        0xbea9e8 -> :sswitch_9
        0xf5053c -> :sswitch_7
    .end sparse-switch
.end method

.method public static synthetic ۖ(Ll/֨֫ۨ;Lbin/mt/plugin/api/ui/dialog/PluginDialog$OnClickListener;I)V
    .locals 5

    sget v0, Ll/᩷ۡ;->ۧۡܰ:I

    sget v1, Ll/ۙ֨;->᩻ۧܶ:I

    const-string v2, "\u05ab\u073a\u06df"

    invoke-static {v2}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v2

    :goto_0
    xor-int/2addr v2, v1

    :goto_1
    sparse-switch v2, :sswitch_data_0

    .line 59
    sget-boolean v2, Ll/ۤ֨;->ܶۗ֨:Z

    if-nez v2, :cond_a

    goto/16 :goto_c

    .line 1
    :sswitch_0
    invoke-static {}, Ll/ۘ۟;->ܳ֫ۛ()I

    move-result v2

    if-gez v2, :cond_b

    goto/16 :goto_4

    .line 34
    :sswitch_1
    invoke-static {}, Ll/ۗۧ;->ۖ᩵᩷()Z

    sget v2, Ll/᩻᩺;->֨ܽۧ:I

    if-lez v2, :cond_2

    goto/16 :goto_4

    .line 100
    :sswitch_2
    invoke-static {}, Ll/᩻᩺;->ۛ᩻᩺()I

    sget-boolean v2, Ll/ۘ۟;->ܿۚ۟:Z

    if-eqz v2, :cond_6

    goto/16 :goto_5

    :sswitch_3
    invoke-static {}, Ll/ܳܶ;->ۙ۠֡()I

    goto/16 :goto_5

    .line 52
    :sswitch_4
    invoke-static {}, Ll/ۘ᩹;->ܽ᩷ܶ()I

    return-void

    .line 102
    :sswitch_5
    iget-object p0, p0, Ll/֨֫ۨ;->ۡ:Ll/ۚᩴۨ;

    invoke-interface {p1, p0, p2}, Lbin/mt/plugin/api/ui/dialog/PluginDialog$OnClickListener;->onClick(Lbin/mt/plugin/api/ui/dialog/PluginDialog;I)V

    return-void

    :sswitch_6
    sget v2, Ll/ܿܰ;->ۡ֫᩷:I

    if-eqz v2, :cond_0

    const-string v2, "\u0733\u06d8\u06d8"

    goto :goto_2

    :cond_0
    const-string v2, "\u06ec\u06e2\u06e7"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    goto/16 :goto_7

    .line 25
    :sswitch_7
    sget v2, Ll/᩷۟;->ۛۚۛ:I

    if-ltz v2, :cond_1

    goto/16 :goto_5

    :cond_1
    const-string v2, "\u06e1\u1a7b\u06d7"

    goto :goto_3

    .line 51
    :sswitch_8
    sget v2, Ll/֨;->ܰۡ֨:I

    if-gtz v2, :cond_3

    :cond_2
    const-string v2, "\u06d6\u1a76\u073f"

    :goto_2
    invoke-static {v2}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v2

    goto :goto_0

    :cond_3
    const-string v2, "\u06d6\u1a7a\u06d9"

    invoke-static {v2}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v2

    xor-int/2addr v2, v0

    goto :goto_1

    .line 90
    :sswitch_9
    sget v2, Ll/ܳ֫;->ܿᩴ֨:I

    if-gtz v2, :cond_4

    goto :goto_5

    :cond_4
    const-string v2, "\u1a7b\u1a7b\u1a77"

    :goto_3
    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    goto/16 :goto_d

    .line 59
    :sswitch_a
    sget v2, Ll/ܳۚ;->֫ۖ᩻:I

    if-ltz v2, :cond_5

    goto :goto_5

    :cond_5
    const-string v2, "\u1a78\u1a7b\u1a77"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v0

    const/4 v4, 0x2

    goto/16 :goto_e

    .line 68
    :sswitch_b
    invoke-static {}, Ll/ۗۧ;->ۖ᩵᩷()Z

    move-result v2

    if-nez v2, :cond_7

    :cond_6
    :goto_4
    const-string v2, "\u1a77\u1a73\u1a78"

    goto :goto_8

    :cond_7
    const-string v2, "\u06e7\u06e2\u06dc"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    goto :goto_9

    .line 51
    :sswitch_c
    sget v2, Ll/ۚܺ;->ۜܰ᩸:I

    if-ltz v2, :cond_8

    goto :goto_5

    :cond_8
    const-string v2, "\u1a76\u06d7\u1a77"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_b

    .line 61
    :sswitch_d
    sget v2, Ll/᩷;->֡ۘۡ:I

    if-ltz v2, :cond_9

    :goto_5
    const-string v2, "\u1a78\u05a8\u06ec"

    goto :goto_6

    :cond_9
    const-string v2, "\u06e1\u1a76\u06d9"

    :goto_6
    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v1

    const/4 v4, 0x2

    :goto_7
    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_f

    :cond_a
    const-string v2, "\u06e2\u06da\u1a77"

    :goto_8
    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    :goto_9
    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_a
    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    :goto_b
    sub-int v2, v3, v2

    goto/16 :goto_1

    :sswitch_e
    sget v2, Ll/᩵۬;->ܶۤ۫:I

    if-ltz v2, :cond_c

    :cond_b
    :goto_c
    const-string v2, "\u06d6\u06e1\u0733"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_a

    :cond_c
    const-string v2, "\u1a73\u06da\u06ec"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    :goto_d
    const/4 v4, 0x0

    :goto_e
    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    :goto_f
    add-int/2addr v2, v3

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        -0x323f918 -> :sswitch_3
        -0x667afb -> :sswitch_9
        -0x4f129f -> :sswitch_b
        -0x2f7ed7 -> :sswitch_5
        -0x1ce0da -> :sswitch_7
        -0x148285 -> :sswitch_d
        -0x133367 -> :sswitch_1
        0x1608e4 -> :sswitch_e
        0x1bc447 -> :sswitch_0
        0x1cc1eb -> :sswitch_2
        0x1d2ab8 -> :sswitch_c
        0x6435d0 -> :sswitch_4
        0xb5415a -> :sswitch_6
        0xf7533e -> :sswitch_a
        0x2bd0294 -> :sswitch_8
    .end sparse-switch
.end method

.method public static synthetic ۛ(Ll/֨֫ۨ;Lbin/mt/plugin/api/ui/dialog/PluginDialog$OnClickListener;I)V
    .locals 5

    sget v0, Ll/֨;->ܰۡ֨:I

    sget v1, Ll/᩻᩻;->֡ۨ۫:I

    const-string v2, "\u06d6\u05a8\u1a77"

    :goto_0
    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    :goto_1
    const/4 v4, 0x0

    :goto_2
    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    :goto_3
    add-int/2addr v3, v2

    :goto_4
    sparse-switch v3, :sswitch_data_0

    sget-boolean v2, Ll/ۘ۟;->ܿۚ۟:Z

    if-nez v2, :cond_6

    goto/16 :goto_c

    .line 43
    :sswitch_0
    invoke-static {}, Ll/ۗۧ;->ۖ᩵᩷()Z

    sget v2, Ll/֨ܰ;->۠ܰ֡:I

    if-lez v2, :cond_b

    goto/16 :goto_c

    .line 59
    :sswitch_1
    invoke-static {}, Ll/ۚܿ;->ۜۤܶ()Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_5

    .line 23
    :sswitch_2
    invoke-static {}, Ll/ۚۚ;->ۨܳۤ()Z

    invoke-static {}, Ll/᩷۟;->۫۬֨()Z

    :goto_5
    const-string v2, "\u073d\u1a78\u05a1"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    goto/16 :goto_b

    :sswitch_3
    invoke-static {}, Ll/᩷۟;->۫۬֨()Z

    return-void

    .line 90
    :sswitch_4
    iget-object p0, p0, Ll/֨֫ۨ;->ۡ:Ll/ۚᩴۨ;

    invoke-interface {p1, p0, p2}, Lbin/mt/plugin/api/ui/dialog/PluginDialog$OnClickListener;->onClick(Lbin/mt/plugin/api/ui/dialog/PluginDialog;I)V

    return-void

    :sswitch_5
    sget v2, Ll/ۤۖ;->᩵᩵֫:I

    if-gtz v2, :cond_0

    goto/16 :goto_8

    :cond_0
    const-string v2, "\u073a\u1a7b\u1a7b"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_a

    :sswitch_6
    sget-boolean v2, Ll/ۘ۟;->ܿۚ۟:Z

    if-eqz v2, :cond_1

    goto/16 :goto_e

    :cond_1
    const-string v2, "\u1a7b\u06eb\u1a7b"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v0

    const/4 v4, 0x2

    goto :goto_2

    .line 36
    :sswitch_7
    invoke-static {}, Ll/ۚܺ;->ۚܽᩳ()I

    move-result v2

    if-ltz v2, :cond_2

    goto :goto_7

    :cond_2
    const-string v2, "\u05a1\u06d7\u06e1"

    goto :goto_9

    .line 5
    :sswitch_8
    sget v2, Ll/ܽۚ;->ܿۙᩴ:I

    if-gtz v2, :cond_3

    goto :goto_c

    :cond_3
    const-string v2, "\u073d\u06e7\u06e2"

    invoke-static {v2}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v2

    :goto_6
    xor-int v3, v2, v1

    goto :goto_4

    .line 67
    :sswitch_9
    sget v2, Ll/᩵;->ۧܽۚ:I

    if-gtz v2, :cond_4

    goto :goto_7

    :cond_4
    const-string v2, "\u0736\u06d9\u06d7"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_d

    .line 70
    :sswitch_a
    sget-boolean v2, Ll/ܳܶ;->ᩳۡᩴ:Z

    if-nez v2, :cond_5

    goto :goto_7

    :cond_5
    const-string v2, "\u1a78\u1a78\u06dc"

    goto :goto_f

    .line 3
    :sswitch_b
    sget v2, Ll/ۚܺ;->ۜܰ᩸:I

    if-ltz v2, :cond_7

    :cond_6
    :goto_7
    const-string v2, "\u1a7b\u0736\u0730"

    goto :goto_f

    :cond_7
    const-string v2, "\u06e7\u1a75\u06e0"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    sub-int/2addr v3, v2

    goto/16 :goto_4

    .line 61
    :sswitch_c
    sget v2, Ll/۟᩹;->ۗۚ᩶:I

    if-gtz v2, :cond_8

    :goto_8
    const-string v2, "\u06df\u05ab\u06d9"

    invoke-static {v2}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v2

    goto :goto_6

    :cond_8
    const-string v2, "\u1a73\u073a\u05ab"

    :goto_9
    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_a
    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v1

    const/4 v4, 0x2

    :goto_b
    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_3

    .line 5
    :sswitch_d
    invoke-static {}, Ll/᩸ۗ;->᩻ܶۖ()I

    move-result v2

    if-ltz v2, :cond_a

    :cond_9
    :goto_c
    const-string v2, "\u06db\u1a78\u0733"

    goto/16 :goto_0

    :cond_a
    const-string v2, "\u06e1\u06ec\u1a77"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    :goto_d
    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    goto/16 :goto_1

    .line 49
    :sswitch_e
    sget v2, Ll/ۚܺ;->ۜܰ᩸:I

    if-ltz v2, :cond_c

    :cond_b
    :goto_e
    const-string v2, "\u1a74\u06d6\u06df"

    invoke-static {v2}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v2

    goto :goto_10

    :cond_c
    const-string v2, "\u06e8\u1a77\u05a8"

    :goto_f
    invoke-static {v2}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v2

    :goto_10
    xor-int v3, v2, v0

    goto/16 :goto_4

    :sswitch_data_0
    .sparse-switch
        -0x1ade2f1 -> :sswitch_a
        -0xbea301 -> :sswitch_2
        -0x958e56 -> :sswitch_e
        -0x6407e0 -> :sswitch_b
        -0x1e5732 -> :sswitch_4
        -0x1c2cec -> :sswitch_7
        -0x1aa59f -> :sswitch_0
        -0x15ca79 -> :sswitch_6
        0x1d3552 -> :sswitch_d
        0x2eccca -> :sswitch_8
        0x644816 -> :sswitch_5
        0x645dde -> :sswitch_1
        0x668477 -> :sswitch_9
        0x94f610 -> :sswitch_3
        0xb74300 -> :sswitch_c
    .end sparse-switch
.end method

.method public static synthetic ۜ(Ll/֨֫ۨ;Lbin/mt/plugin/api/ui/dialog/PluginDialog$OnCancelListener;)V
    .locals 0

    .line 66
    iget-object p0, p0, Ll/֨֫ۨ;->ۡ:Ll/ۚᩴۨ;

    invoke-interface {p1, p0}, Lbin/mt/plugin/api/ui/dialog/PluginDialog$OnCancelListener;->onCancel(Lbin/mt/plugin/api/ui/dialog/PluginDialog;)V

    return-void
.end method

.method public static synthetic ۜ(Ll/֨֫ۨ;Lbin/mt/plugin/api/ui/dialog/PluginDialog$OnClickListener;I)V
    .locals 5

    sget v0, Ll/ۗۧ;->۟᩵ܰ:I

    sget v1, Ll/ۚܺ;->ۜܰ᩸:I

    const-string v2, "\u06e8\u1a77\u06e7"

    :goto_0
    invoke-static {v2}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v2

    :goto_1
    xor-int/2addr v2, v1

    :goto_2
    sparse-switch v2, :sswitch_data_0

    .line 6
    invoke-static {}, Ll/ۙ֨;->۬ۡۤ()I

    sget-boolean v2, Ll/ܳܶ;->ᩳۡᩴ:Z

    if-eqz v2, :cond_b

    goto/16 :goto_8

    .line 0
    :sswitch_0
    sget-boolean v2, Ll/ۘ۟;->ܿۚ۟:Z

    if-nez v2, :cond_8

    goto/16 :goto_6

    :sswitch_1
    sget v2, Ll/۟᩹;->ۗۚ᩶:I

    if-lez v2, :cond_5

    goto :goto_3

    :sswitch_2
    invoke-static {}, Ll/᩵;->᩶ۜۨ()I

    invoke-static {}, Ll/᩷ۡ;->ܿᩳۗ()I

    :goto_3
    const-string v2, "\u073d\u05a1\u1a76"

    invoke-static {v2}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v2

    goto :goto_1

    .line 16
    :sswitch_3
    invoke-static {}, Ll/ۚۚ;->ۨܳۤ()Z

    return-void

    .line 40
    :sswitch_4
    iget-object p0, p0, Ll/֨֫ۨ;->ۡ:Ll/ۚᩴۨ;

    invoke-interface {p1, p0, p2}, Lbin/mt/plugin/api/ui/dialog/PluginDialog$OnClickListener;->onClick(Lbin/mt/plugin/api/ui/dialog/PluginDialog;I)V

    return-void

    .line 5
    :sswitch_5
    sget v2, Ll/᩷۟;->ۛۚۛ:I

    if-ltz v2, :cond_0

    goto :goto_4

    :cond_0
    const-string v2, "\u06e2\u06d6\u05a8"

    goto/16 :goto_e

    :sswitch_6
    invoke-static {}, Ll/᩵۬;->ܿ֡᩺()I

    move-result v2

    if-gtz v2, :cond_1

    goto :goto_4

    :cond_1
    const-string v2, "\u0736\u06df\u1a76"

    goto :goto_5

    .line 38
    :sswitch_7
    sget v2, Ll/ۤۘ;->ᩴܺ᩶:I

    if-eqz v2, :cond_2

    goto/16 :goto_8

    :cond_2
    const-string v2, "\u05ab\u1a77\u1a7b"

    goto :goto_0

    :sswitch_8
    invoke-static {}, Ll/᩹ۖ;->ܽܳ᩵()I

    move-result v2

    if-gtz v2, :cond_3

    :goto_4
    const-string v2, "\u1a78\u06e4\u1a75"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v0

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_b

    :cond_3
    const-string v2, "\u05a8\u06db\u06db"

    :goto_5
    invoke-static {v2}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_c

    .line 34
    :sswitch_9
    sget v2, Ll/᩻᩷;->ۙܺۘ:I

    if-ltz v2, :cond_4

    goto :goto_8

    :cond_4
    const-string v2, "\u06d6\u06df\u06e0"

    goto :goto_0

    :sswitch_a
    invoke-static {}, Ll/᩷ۡ;->ܿᩳۗ()I

    move-result v2

    if-gtz v2, :cond_6

    :cond_5
    :goto_6
    const-string v2, "\u06e7\u06e7\u0730"

    :goto_7
    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_f

    :cond_6
    const-string v2, "\u0736\u1a7b\u05a8"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    goto :goto_a

    .line 6
    :sswitch_b
    invoke-static {}, Ll/᩹ۖ;->ܽܳ᩵()I

    move-result v2

    if-gtz v2, :cond_7

    goto :goto_8

    :cond_7
    const-string v2, "\u1a75\u05a1\u1a74"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_9

    :sswitch_c
    sget v2, Ll/֨ܺ;->ۛᩴܰ:I

    if-ltz v2, :cond_9

    :cond_8
    :goto_8
    const-string v2, "\u0730\u05a1\u06d6"

    goto :goto_5

    :cond_9
    const-string v2, "\u06d8\u06da\u06e4"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_9
    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    :goto_a
    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    :goto_b
    add-int/2addr v2, v3

    goto/16 :goto_2

    :sswitch_d
    sget v2, Ll/ۚۚ;->ۗ۠֨:I

    if-gtz v2, :cond_a

    goto :goto_d

    :cond_a
    const-string v2, "\u1a78\u05a1\u06e8"

    invoke-static {v2}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v2

    :goto_c
    xor-int/2addr v2, v0

    goto/16 :goto_2

    :sswitch_e
    sget v2, Ll/᩵;->ۧܽۚ:I

    if-gtz v2, :cond_c

    :cond_b
    :goto_d
    const-string v2, "\u1a73\u06d8\u06d6"

    goto :goto_7

    :cond_c
    const-string v2, "\u06d6\u0733\u1a77"

    :goto_e
    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_f
    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    sub-int v2, v3, v2

    goto/16 :goto_2

    :sswitch_data_0
    .sparse-switch
        -0x2fce267 -> :sswitch_0
        -0xc7104a -> :sswitch_2
        -0x95c7cf -> :sswitch_9
        -0x94e252 -> :sswitch_a
        -0x6a7cd7 -> :sswitch_d
        -0x641964 -> :sswitch_c
        -0x63421e -> :sswitch_4
        -0x2f2543 -> :sswitch_b
        -0x1d320b -> :sswitch_e
        -0x1c0992 -> :sswitch_5
        -0x1beec1 -> :sswitch_3
        -0x1bb83a -> :sswitch_1
        -0x1a9f06 -> :sswitch_8
        -0x188ffe -> :sswitch_6
        -0x161fb5 -> :sswitch_7
    .end sparse-switch
.end method

.method public static synthetic ۜ(Ll/֨֫ۨ;Lbin/mt/plugin/api/ui/dialog/PluginDialog$OnDismissListener;)V
    .locals 0

    .line 72
    iget-object p0, p0, Ll/֨֫ۨ;->ۡ:Ll/ۚᩴۨ;

    invoke-interface {p1, p0}, Lbin/mt/plugin/api/ui/dialog/PluginDialog$OnDismissListener;->onDismiss(Lbin/mt/plugin/api/ui/dialog/PluginDialog;)V

    return-void
.end method

.method public static synthetic ۜ(Ll/֨֫ۨ;Lbin/mt/plugin/api/ui/dialog/PluginDialog$OnMultiChoiceClickListener;IZ)V
    .locals 5

    sget v0, Ll/᩹ܽ;->᩷ۘ۠:I

    sget v1, Ll/᩷;->֡ۘۡ:I

    const-string v2, "\u06e7\u1a73\u1a75"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    :goto_0
    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v1

    :goto_1
    const/4 v4, 0x2

    :goto_2
    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    :goto_3
    add-int/2addr v3, v2

    :goto_4
    sparse-switch v3, :sswitch_data_0

    sget-boolean v2, Ll/֨ܶ;->ܽܶۨ:Z

    if-eqz v2, :cond_5

    goto/16 :goto_8

    .line 19
    :sswitch_0
    sget v2, Ll/ۤۖ;->᩵᩵֫:I

    if-lez v2, :cond_0

    goto :goto_5

    :cond_0
    const-string v2, "\u05ab\u06db\u1a74"

    goto/16 :goto_c

    :sswitch_1
    invoke-static {}, Ll/ۚܿ;->ۜۤܶ()Z

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_e

    :cond_1
    :goto_5
    const-string v2, "\u05ab\u05a1\u0733"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    goto/16 :goto_9

    .line 27
    :sswitch_2
    invoke-static {}, Ll/᩻᩺;->ۛ᩻᩺()I

    invoke-static {}, Ll/ۚܺ;->ۚܽᩳ()I

    move-result v2

    if-gez v2, :cond_8

    goto/16 :goto_e

    .line 84
    :sswitch_3
    invoke-static {}, Ll/ܶ;->᩻ܺܶ()I

    invoke-static {}, Ll/᩷ۡ;->ܿᩳۗ()I

    goto/16 :goto_e

    :sswitch_4
    invoke-static {}, Ll/ܽ۟;->᩶ۗ֫()Z

    return-void

    .line 96
    :sswitch_5
    iget-object p0, p0, Ll/֨֫ۨ;->ۡ:Ll/ۚᩴۨ;

    invoke-interface {p1, p0, p2, p3}, Lbin/mt/plugin/api/ui/dialog/PluginDialog$OnMultiChoiceClickListener;->onClick(Lbin/mt/plugin/api/ui/dialog/PluginDialog;IZ)V

    return-void

    .line 73
    :sswitch_6
    sget-boolean v2, Ll/ۘ۟;->ܿۚ۟:Z

    if-eqz v2, :cond_2

    goto :goto_6

    :cond_2
    const-string v2, "\u06d6\u06db\u06db"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_f

    :sswitch_7
    invoke-static {}, Ll/ۤ֨;->ᩳ۟ۚ()Z

    move-result v2

    if-eqz v2, :cond_3

    :goto_6
    const-string v2, "\u05a1\u06da\u05a8"

    invoke-static {v2}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v2

    xor-int v3, v2, v0

    goto :goto_4

    :cond_3
    const-string v2, "\u1a7b\u06e1\u0730"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    goto :goto_7

    .line 45
    :sswitch_8
    sget v2, Ll/᩻᩻;->֡ۨ۫:I

    if-ltz v2, :cond_4

    goto/16 :goto_e

    :cond_4
    const-string v2, "\u1a7a\u06da\u06ec"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    :goto_7
    const/4 v4, 0x0

    goto/16 :goto_2

    :cond_5
    const-string v2, "\u06d6\u06d8\u06e8"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_10

    .line 95
    :sswitch_9
    sget v2, Ll/᩷;->֡ۘۡ:I

    if-ltz v2, :cond_6

    goto :goto_8

    :cond_6
    const-string v2, "\u06d9\u0736\u06e8"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_d

    .line 6
    :sswitch_a
    sget-boolean v2, Ll/֨ܶ;->ܽܶۨ:Z

    if-eqz v2, :cond_7

    goto/16 :goto_e

    :cond_7
    const-string v2, "\u0730\u1a77\u06df"

    invoke-static {v2}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v2

    xor-int v3, v2, v1

    goto/16 :goto_4

    .line 70
    :sswitch_b
    sget-boolean v2, Ll/ܶ;->ۧܰ֫:Z

    if-nez v2, :cond_9

    :cond_8
    :goto_8
    const-string v2, "\u1a77\u073f\u1a79"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_b

    :cond_9
    const-string v2, "\u05ab\u06d6\u1a74"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    :goto_9
    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_a

    .line 16
    :sswitch_c
    sget-boolean v2, Ll/֨ܶ;->ܽܶۨ:Z

    if-eqz v2, :cond_a

    goto :goto_e

    :cond_a
    const-string v2, "\u06e0\u06ec\u05a1"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_a
    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    :goto_b
    sub-int/2addr v3, v2

    goto/16 :goto_4

    .line 47
    :sswitch_d
    invoke-static {}, Ll/᩺ܶ;->᩸ۖۖ()I

    move-result v2

    if-ltz v2, :cond_b

    goto :goto_e

    :cond_b
    const-string v2, "\u06e1\u073d\u06d6"

    :goto_c
    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    :goto_d
    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_3

    :sswitch_e
    sget v2, Ll/᩻᩻;->֡ۨ۫:I

    if-ltz v2, :cond_c

    :goto_e
    const-string v2, "\u06e0\u06e4\u0733"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_0

    :cond_c
    const-string v2, "\u1a77\u05ab\u06d9"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_f
    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_10
    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v0

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        -0x1ce4eca -> :sswitch_3
        -0xb55434 -> :sswitch_1
        -0x727ae1 -> :sswitch_b
        -0x64174d -> :sswitch_d
        -0x5e5554 -> :sswitch_a
        -0x31733c -> :sswitch_c
        -0x314cff -> :sswitch_6
        -0x2f51a1 -> :sswitch_7
        -0x1e369b -> :sswitch_9
        -0x1ddf9f -> :sswitch_2
        -0x1d0382 -> :sswitch_e
        -0x1a9d6c -> :sswitch_4
        -0x1a64b8 -> :sswitch_5
        -0x1a6450 -> :sswitch_8
        -0x15ed27 -> :sswitch_0
    .end sparse-switch
.end method

.method public static synthetic ۜ(Ll/֨֫ۨ;Lbin/mt/plugin/api/ui/dialog/PluginDialog$OnShowListener;)V
    .locals 0

    .line 78
    iget-object p0, p0, Ll/֨֫ۨ;->ۡ:Ll/ۚᩴۨ;

    invoke-interface {p1, p0}, Lbin/mt/plugin/api/ui/dialog/PluginDialog$OnShowListener;->onShow(Lbin/mt/plugin/api/ui/dialog/PluginDialog;)V

    return-void
.end method

.method public static synthetic ۜ(Ll/֨֫ۨ;Lbin/mt/plugin/api/ui/dialog/PluginDialog$OnKeyListener;ILandroid/view/KeyEvent;)Z
    .locals 5

    sget v0, Ll/֨ܰ;->۠ܰ֡:I

    sget v1, Ll/᩵;->ۧܽۚ:I

    const-string v2, "\u06e7\u06d8\u1a79"

    invoke-static {v2}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v2

    :goto_0
    xor-int/2addr v2, v1

    :goto_1
    sparse-switch v2, :sswitch_data_0

    invoke-static {}, Ll/᩻ᩴ;->ۤ᩸᩵()I

    invoke-static {}, Ll/ۚܿ;->ۜۤܶ()Z

    goto/16 :goto_6

    :sswitch_0
    sget v2, Ll/ܰۙ;->ۗۢ֨:I

    if-gez v2, :cond_b

    goto/16 :goto_6

    .line 32
    :sswitch_1
    invoke-static {}, Ll/᩻᩺;->ۛ᩻᩺()I

    move-result v2

    if-ltz v2, :cond_2

    goto/16 :goto_8

    .line 8
    :sswitch_2
    sget v2, Ll/᩹ۖ;->ۜܶ᩸:I

    if-gez v2, :cond_7

    goto/16 :goto_6

    .line 21
    :sswitch_3
    invoke-static {}, Ll/᩵;->᩶ۜۨ()I

    const/4 p0, 0x0

    return p0

    .line 84
    :sswitch_4
    iget-object p0, p0, Ll/֨֫ۨ;->ۡ:Ll/ۚᩴۨ;

    invoke-interface {p1, p0, p2, p3}, Lbin/mt/plugin/api/ui/dialog/PluginDialog$OnKeyListener;->onKey(Lbin/mt/plugin/api/ui/dialog/PluginDialog;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0

    .line 24
    :sswitch_5
    sget-boolean v2, Ll/ۤ֨;->ܶۗ֨:Z

    if-nez v2, :cond_0

    goto/16 :goto_b

    :cond_0
    const-string v2, "\u06dc\u0733\u05a8"

    :goto_2
    invoke-static {v2}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v2

    goto :goto_0

    .line 45
    :sswitch_6
    sget v2, Ll/᩻᩺;->֨ܽۧ:I

    if-gtz v2, :cond_1

    goto/16 :goto_d

    :cond_1
    const-string v2, "\u073a\u06da\u1a76"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    :goto_3
    xor-int/2addr v3, v0

    goto :goto_4

    .line 53
    :sswitch_7
    sget v2, Ll/ܽ۟;->ܺۛ᩷:I

    if-gtz v2, :cond_3

    :cond_2
    const-string v2, "\u06d7\u0730\u1a7b"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_7

    :cond_3
    const-string v2, "\u06d8\u05a1\u073f"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    :goto_4
    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_c

    .line 80
    :sswitch_8
    sget-boolean v2, Ll/᩻ᩴ;->ܺᩳ֡:Z

    if-eqz v2, :cond_4

    goto/16 :goto_d

    :cond_4
    const-string v2, "\u06eb\u0730\u06e2"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_9

    :sswitch_9
    sget v2, Ll/᩵۬;->ܶۤ۫:I

    if-ltz v2, :cond_5

    goto :goto_8

    :cond_5
    const-string v2, "\u06e0\u1a75\u1a75"

    :goto_5
    invoke-static {v2}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v2

    xor-int/2addr v2, v0

    goto/16 :goto_1

    .line 27
    :sswitch_a
    sget-boolean v2, Ll/ۘ᩹;->ۙ۟ᩴ:Z

    if-nez v2, :cond_6

    :goto_6
    const-string v2, "\u06d6\u06d7\u1a7a"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_3

    :cond_6
    const-string v2, "\u06e4\u06d8\u06da"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_7
    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v0

    const/4 v4, 0x2

    goto :goto_a

    .line 61
    :sswitch_b
    invoke-static {}, Ll/᩸ܿ;->ᩴۚܺ()I

    move-result v2

    if-ltz v2, :cond_8

    :cond_7
    :goto_8
    const-string v2, "\u06e8\u06e1\u073d"

    goto/16 :goto_2

    :cond_8
    const-string v2, "\u1a77\u06d6\u06e0"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_9
    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    goto :goto_f

    :sswitch_c
    sget v2, Ll/᩵۬;->ܶۤ۫:I

    if-ltz v2, :cond_9

    goto :goto_d

    :cond_9
    const-string v2, "\u06e7\u06d6\u06e1"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    :goto_a
    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_10

    :sswitch_d
    sget-boolean v2, Ll/ܳܶ;->ᩳۡᩴ:Z

    if-nez v2, :cond_a

    :goto_b
    const-string v2, "\u06d7\u06eb\u0730"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v1

    goto :goto_e

    :cond_a
    const-string v2, "\u1a7a\u06da\u1a7a"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    :goto_c
    sub-int v2, v3, v2

    goto/16 :goto_1

    .line 26
    :sswitch_e
    sget v2, Ll/᩵;->ۧܽۚ:I

    if-gtz v2, :cond_c

    :cond_b
    :goto_d
    const-string v2, "\u05a8\u05ab\u05a8"

    goto/16 :goto_5

    :cond_c
    const-string v2, "\u1a77\u1a74\u06ec"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v0

    :goto_e
    const/4 v4, 0x2

    :goto_f
    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    :goto_10
    add-int/2addr v2, v3

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x15ef27 -> :sswitch_1
        0x1a810a -> :sswitch_4
        0x1aad67 -> :sswitch_0
        0x1ab040 -> :sswitch_2
        0x1ab308 -> :sswitch_9
        0x1af273 -> :sswitch_e
        0x1d03a2 -> :sswitch_8
        0x2ef572 -> :sswitch_a
        0x2f1f1b -> :sswitch_b
        0x3164c6 -> :sswitch_7
        0x6699cd -> :sswitch_d
        0xaa8054 -> :sswitch_3
        0xb455ba -> :sswitch_5
        0xdbaab1 -> :sswitch_6
        0x3a89bc0 -> :sswitch_c
    .end sparse-switch
.end method

.method public static synthetic ۡ(Ll/֨֫ۨ;Lbin/mt/plugin/api/ui/dialog/PluginDialog$OnClickListener;I)V
    .locals 5

    sget v0, Ll/᩸ۖ;->ۛ᩻ܶ:I

    sget v1, Ll/ܰۙ;->ۗۢ֨:I

    const-string v2, "\u073f\u06e8\u06da"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    :goto_0
    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    :goto_1
    sub-int/2addr v3, v2

    :goto_2
    sparse-switch v3, :sswitch_data_0

    .line 18
    sget v2, Ll/ܿܰ;->ۡ֫᩷:I

    if-eqz v2, :cond_c

    goto/16 :goto_10

    :sswitch_0
    invoke-static {}, Ll/ۙۙ;->ܶ֨ܰ()I

    sget v2, Ll/֨ܰ;->۠ܰ֡:I

    if-lez v2, :cond_7

    goto/16 :goto_10

    :sswitch_1
    sget v2, Ll/ܰۡ;->ᩴܺܿ:I

    if-gez v2, :cond_b

    goto :goto_3

    .line 31
    :sswitch_2
    invoke-static {}, Ll/ۚܿ;->ۜۤܶ()Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_9

    .line 26
    :sswitch_3
    invoke-static {}, Ll/᩸ۖ;->֨᩶ܶ()I

    invoke-static {}, Ll/۟;->ܺ᩶᩷()I

    goto/16 :goto_9

    .line 46
    :sswitch_4
    invoke-static {}, Ll/۬;->۬ᩳۚ()I

    invoke-static {}, Ll/ۙۙ;->ܶ֨ܰ()I

    return-void

    .line 54
    :sswitch_5
    iget-object p0, p0, Ll/֨֫ۨ;->ۡ:Ll/ۚᩴۨ;

    invoke-interface {p1, p0, p2}, Lbin/mt/plugin/api/ui/dialog/PluginDialog$OnClickListener;->onClick(Lbin/mt/plugin/api/ui/dialog/PluginDialog;I)V

    return-void

    :sswitch_6
    invoke-static {}, Ll/ۘ۟;->ܳ֫ۛ()I

    move-result v2

    if-ltz v2, :cond_0

    goto/16 :goto_c

    :cond_0
    const-string v2, "\u06e0\u1a75\u06e2"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_11

    .line 0
    :sswitch_7
    sget v2, Ll/᩻᩻;->֡ۨ۫:I

    if-ltz v2, :cond_1

    goto/16 :goto_8

    :cond_1
    const-string v2, "\u06d9\u06da\u073a"

    invoke-static {v2}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v2

    goto :goto_7

    .line 31
    :sswitch_8
    sget v2, Ll/᩻᩺;->֨ܽۧ:I

    if-gtz v2, :cond_3

    :cond_2
    :goto_3
    const-string v2, "\u06d6\u1a74\u06e7"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_a

    :cond_3
    const-string v2, "\u06df\u073f\u05a8"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    :goto_4
    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_f

    :sswitch_9
    sget v2, Ll/ۚܺ;->ۜܰ᩸:I

    if-ltz v2, :cond_4

    goto/16 :goto_10

    :cond_4
    const-string v2, "\u073a\u1a77\u06df"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    :goto_5
    const/4 v4, 0x0

    goto/16 :goto_e

    .line 52
    :sswitch_a
    invoke-static {}, Ll/ۘ۟;->ܳ֫ۛ()I

    move-result v2

    if-ltz v2, :cond_5

    goto :goto_c

    :cond_5
    const-string v2, "\u06e8\u06da\u1a79"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    :goto_6
    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_1

    .line 27
    :sswitch_b
    sget v2, Ll/ܰۡ;->ᩴܺܿ:I

    if-ltz v2, :cond_6

    goto :goto_9

    :cond_6
    const-string v2, "\u05ab\u06e2\u1a73"

    invoke-static {v2}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v2

    :goto_7
    xor-int v3, v2, v0

    goto/16 :goto_2

    :sswitch_c
    invoke-static {}, Ll/ۘ᩹;->ܽ᩷ܶ()I

    move-result v2

    if-ltz v2, :cond_8

    :cond_7
    :goto_8
    const-string v2, "\u06d7\u06e7\u073a"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_6

    :cond_8
    const-string v2, "\u0733\u06e1\u06d7"

    invoke-static {v2}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v2

    goto :goto_b

    .line 12
    :sswitch_d
    invoke-static {}, Ll/ܳ֫;->ۧ۟ۘ()Z

    move-result v2

    if-nez v2, :cond_9

    :goto_9
    const-string v2, "\u1a74\u06db\u0730"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    :goto_a
    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    goto :goto_5

    :cond_9
    const-string v2, "\u06e4\u06d7\u05a1"

    invoke-static {v2}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v2

    :goto_b
    xor-int v3, v2, v1

    goto/16 :goto_2

    .line 34
    :sswitch_e
    sget v2, Ll/᩷;->֡ۘۡ:I

    if-ltz v2, :cond_a

    :goto_c
    const-string v2, "\u073f\u06e1\u1a79"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v0

    const/4 v4, 0x2

    goto/16 :goto_4

    :cond_a
    const-string v2, "\u073f\u06e7\u06e8"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    :goto_d
    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v0

    const/4 v4, 0x2

    :goto_e
    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    :goto_f
    add-int/2addr v3, v2

    goto/16 :goto_2

    :cond_b
    :goto_10
    const-string v2, "\u06e8\u1a74\u0736"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_d

    :cond_c
    const-string v2, "\u06d8\u1a7b\u1a78"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    :goto_11
    xor-int/2addr v3, v0

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x104ec19 -> :sswitch_9
        -0x103ea63 -> :sswitch_1
        -0xb6aee0 -> :sswitch_3
        -0xb5c19e -> :sswitch_8
        -0x314a96 -> :sswitch_4
        -0x28d863 -> :sswitch_7
        -0x22b962 -> :sswitch_5
        -0x227b88 -> :sswitch_e
        -0x1d3855 -> :sswitch_2
        -0x1c0f1f -> :sswitch_d
        -0x1bfd48 -> :sswitch_0
        -0x1bc191 -> :sswitch_b
        -0x1a9498 -> :sswitch_c
        -0x1a8f48 -> :sswitch_6
        -0x1629c3 -> :sswitch_a
    .end sparse-switch
.end method


# virtual methods
.method public final create()Lbin/mt/plugin/api/ui/dialog/PluginDialog;
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    sget v2, Ll/֨;->ܰۡ֨:I

    sget v3, Ll/ܰۡ;->ᩴܺܿ:I

    const-string v4, "\u06e2\u073d\u1a76"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    :goto_0
    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v5, v6

    xor-int/2addr v5, v2

    :goto_1
    const/4 v6, 0x2

    :goto_2
    invoke-static {v4, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_3
    add-int/2addr v5, v4

    :goto_4
    sparse-switch v5, :sswitch_data_0

    .line 114
    iget-object v0, p0, Ll/֨֫ۨ;->ۡ:Ll/ۚᩴۨ;

    invoke-virtual {v0, v1}, Ll/ۚᩴۨ;->ۜ(Ll/ۚ᩷ۧ;)V

    return-object v0

    .line 26
    :sswitch_0
    invoke-static {}, Ll/֨ܶ;->۠᩹ۙ()Z

    invoke-static {}, Ll/᩵;->᩶ۜۨ()I

    move-result v4

    if-lez v4, :cond_a

    goto/16 :goto_b

    :sswitch_1
    invoke-static {}, Ll/ۚۚ;->ۨܳۤ()Z

    move-result v4

    if-eqz v4, :cond_3

    goto/16 :goto_b

    .line 89
    :sswitch_2
    invoke-static {}, Ll/ۘ۟;->ܳ֫ۛ()I

    sget-boolean v4, Ll/᩸ۙ;->ۤۡۛ:Z

    if-nez v4, :cond_8

    goto/16 :goto_7

    :sswitch_3
    invoke-static {}, Ll/֨ܰ;->֫ܰ۟()I

    goto/16 :goto_7

    .line 59
    :sswitch_4
    invoke-static {}, Ll/ܽ۠;->ۢ۫ܽ()Z

    invoke-static {}, Ll/ۚܶ;->ܽ᩻᩺()I

    const/4 v0, 0x0

    return-object v0

    .line 114
    :sswitch_5
    invoke-virtual {v0}, Ll/۫᩷ۧ;->ۜ()Ll/ۚ᩷ۧ;

    move-result-object v4

    .line 77
    sget-boolean v5, Ll/֨ܶ;->ܽܶۨ:Z

    if-eqz v5, :cond_0

    goto/16 :goto_d

    :cond_0
    const-string v1, "\u06df\u06ec\u1a74"

    const/4 v5, 0x1

    invoke-static {v1, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v3

    const/4 v6, 0x0

    invoke-static {v1, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    const/4 v6, 0x2

    invoke-static {v1, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    sub-int/2addr v5, v1

    move-object v1, v4

    goto :goto_4

    .line 73
    :sswitch_6
    sget v4, Ll/᩻᩻;->֡ۨ۫:I

    if-ltz v4, :cond_1

    goto/16 :goto_c

    :cond_1
    const-string v4, "\u06e1\u06df\u1a77"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v3

    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_6

    :sswitch_7
    sget-boolean v4, Ll/᩹ܺ;->᩶ܺۢ:Z

    if-nez v4, :cond_2

    goto :goto_7

    :cond_2
    const-string v4, "\u073a\u06eb\u06e0"

    :goto_5
    invoke-static {v4}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v4

    goto :goto_a

    .line 102
    :sswitch_8
    invoke-static {}, Ll/֨ܰ;->֫ܰ۟()I

    move-result v4

    if-eqz v4, :cond_4

    :cond_3
    const-string v4, "\u1a77\u06e1\u06d7"

    goto :goto_5

    :cond_4
    const-string v4, "\u06e4\u1a74\u06eb"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v3

    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_6
    sub-int/2addr v5, v4

    goto/16 :goto_4

    .line 99
    :sswitch_9
    sget-boolean v4, Ll/֨ܶ;->ܽܶۨ:Z

    if-eqz v4, :cond_5

    goto :goto_7

    :cond_5
    const-string v4, "\u06da\u1a7a\u0736"

    goto :goto_9

    :sswitch_a
    sget v4, Ll/᩸ۖ;->ۛ᩻ܶ:I

    if-ltz v4, :cond_6

    :goto_7
    const-string v4, "\u06dc\u1a76\u1a76"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    goto/16 :goto_0

    :cond_6
    const-string v4, "\u05a8\u073f\u06dc"

    :goto_8
    invoke-static {v4}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v4

    xor-int v5, v4, v3

    goto/16 :goto_4

    .line 1
    :sswitch_b
    sget v4, Ll/ۙ֨;->᩻ۧܶ:I

    if-gtz v4, :cond_7

    goto :goto_b

    :cond_7
    const-string v4, "\u1a7a\u073d\u073d"

    :goto_9
    invoke-static {v4}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v4

    :goto_a
    xor-int v5, v4, v2

    goto/16 :goto_4

    .line 103
    :sswitch_c
    invoke-static {}, Ll/᩸ۙ;->᩹᩻ۙ()Z

    move-result v4

    if-nez v4, :cond_9

    :cond_8
    :goto_b
    const-string v4, "\u0733\u06e7\u1a77"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    xor-int/2addr v5, v3

    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_3

    :cond_9
    const-string v4, "\u1a74\u0736\u073d"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v5, v6

    xor-int/2addr v5, v3

    goto/16 :goto_1

    :sswitch_d
    sget v4, Ll/᩸ܿ;->᩺ۗ᩷:I

    if-ltz v4, :cond_b

    :cond_a
    :goto_c
    const-string v4, "\u06db\u0730\u06df"

    goto :goto_8

    :cond_b
    const-string v4, "\u06dc\u06e0\u05a1"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    xor-int/2addr v5, v2

    const/4 v6, 0x0

    goto/16 :goto_2

    .line 114
    :sswitch_e
    iget-object v4, p0, Ll/֨֫ۨ;->ۜ:Ll/۫᩷ۧ;

    .line 25
    sget v5, Ll/ۤۘ;->ᩴܺ᩶:I

    if-eqz v5, :cond_c

    :goto_d
    const-string v4, "\u0730\u05a1\u06df"

    goto/16 :goto_5

    :cond_c
    const-string v0, "\u06e2\u073d\u073d"

    const/4 v5, 0x1

    invoke-static {v0, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v0, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    xor-int/2addr v5, v3

    const/4 v6, 0x0

    invoke-static {v0, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v5, v0

    move-object v0, v4

    goto/16 :goto_4

    :sswitch_data_0
    .sparse-switch
        -0xb6b151 -> :sswitch_3
        -0x9239f5 -> :sswitch_5
        -0x6437e0 -> :sswitch_b
        -0x421b67 -> :sswitch_7
        -0x34708a -> :sswitch_d
        -0x1ab229 -> :sswitch_1
        -0x1630c8 -> :sswitch_9
        0x1abfe4 -> :sswitch_e
        0x1ba325 -> :sswitch_0
        0x1beda4 -> :sswitch_6
        0x1ce7fd -> :sswitch_8
        0x1d0203 -> :sswitch_4
        0x26a827 -> :sswitch_c
        0x642766 -> :sswitch_2
        0x645831 -> :sswitch_a
    .end sparse-switch
.end method

.method public final setCancelable(Z)Lbin/mt/plugin/api/ui/dialog/PluginDialog$Builder;
    .locals 1

    .line 60
    iget-object v0, p0, Ll/֨֫ۨ;->ۜ:Ll/۫᩷ۧ;

    invoke-static {v0, p1}, Ll/֨֡;->᩸ܽۜ(Ljava/lang/Object;Z)V

    return-object p0
.end method

.method public final setItems([Ljava/lang/CharSequence;Lbin/mt/plugin/api/ui/dialog/PluginDialog$OnClickListener;)Lbin/mt/plugin/api/ui/dialog/PluginDialog$Builder;
    .locals 6

    const/4 v0, 0x0

    sget v1, Ll/ۚܺ;->ۜܰ᩸:I

    sget v2, Ll/᩸ܿ;->᩺ۗ᩷:I

    const-string v3, "\u06e0\u06d7\u06eb"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_0
    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    :goto_1
    mul-int v4, v4, v5

    xor-int/2addr v4, v2

    :goto_2
    const/4 v5, 0x0

    :goto_3
    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_4
    add-int/2addr v4, v3

    :goto_5
    sparse-switch v4, :sswitch_data_0

    sget v3, Ll/ۚۚ;->ۗ۠֨:I

    if-lez v3, :cond_c

    goto/16 :goto_10

    .line 65
    :sswitch_0
    invoke-static {}, Ll/᩺ܶ;->᩸ۖۖ()I

    sget-boolean v3, Ll/ܳܶ;->ᩳۡᩴ:Z

    if-eqz v3, :cond_9

    goto/16 :goto_12

    .line 20
    :sswitch_1
    invoke-static {}, Ll/᩷۟;->۫۬֨()Z

    invoke-static {}, Ll/᩷;->ۗۜۙ()Z

    move-result v3

    if-eqz v3, :cond_7

    goto/16 :goto_10

    :sswitch_2
    invoke-static {}, Ll/᩻᩷;->֨ܺۤ()Z

    invoke-static {}, Ll/ܿܰ;->ܳۙۨ()I

    goto/16 :goto_10

    .line 10
    :sswitch_3
    invoke-static {}, Ll/᩵;->᩶ۜۨ()I

    const/4 p1, 0x0

    return-object p1

    .line 90
    :sswitch_4
    iget-object p2, p0, Ll/֨֫ۨ;->ۜ:Ll/۫᩷ۧ;

    invoke-virtual {p2, p1, v0}, Ll/۫᩷ۧ;->ۜ([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    return-object p0

    :sswitch_5
    const/4 v0, 0x0

    goto :goto_6

    :sswitch_6
    new-instance v0, Ll/ۡܳۛ;

    const/4 v3, 0x1

    invoke-direct {v0, v3, p0, p2}, Ll/ۡܳۛ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :goto_6
    const-string v3, "\u1a79\u06db\u06d7"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_9

    :sswitch_7
    if-nez p2, :cond_0

    const-string v3, "\u073f\u06ec\u1a73"

    goto :goto_7

    :cond_0
    const-string v3, "\u073a\u06e7\u06e7"

    :goto_7
    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_e

    .line 78
    :sswitch_8
    sget v3, Ll/۬;->ۜ᩷ܳ:I

    if-ltz v3, :cond_1

    const-string v3, "\u1a75\u06e2\u06df"

    goto :goto_8

    :cond_1
    const-string v3, "\u06db\u06d7\u06e8"

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

    const/4 v5, 0x2

    goto/16 :goto_c

    .line 62
    :sswitch_9
    sget v3, Ll/֨ܺ;->ۛᩴܰ:I

    if-ltz v3, :cond_2

    goto/16 :goto_d

    :cond_2
    const-string v3, "\u06da\u0736\u06df"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v1

    goto/16 :goto_2

    :sswitch_a
    invoke-static {}, Ll/ܳܶ;->ۙ۠֡()I

    move-result v3

    if-ltz v3, :cond_3

    goto/16 :goto_d

    :cond_3
    const-string v3, "\u06e0\u0730\u06dc"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_0

    :sswitch_b
    sget v3, Ll/۟᩹;->ۗۚ᩶:I

    if-gtz v3, :cond_4

    goto/16 :goto_12

    :cond_4
    const-string v3, "\u05a8\u06df\u1a74"

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

    const/4 v5, 0x2

    goto/16 :goto_3

    .line 50
    :sswitch_c
    sget-boolean v3, Ll/᩻ᩴ;->ܺᩳ֡:Z

    if-eqz v3, :cond_5

    goto/16 :goto_12

    :cond_5
    const-string v3, "\u1a78\u06d7\u1a79"

    :goto_8
    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    :goto_9
    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_f

    .line 70
    :sswitch_d
    invoke-static {}, Ll/᩷۟;->۫۬֨()Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_d

    :cond_6
    const-string v3, "\u05a8\u073d\u06d8"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v2

    goto :goto_b

    .line 58
    :sswitch_e
    sget-boolean v3, Ll/ۤܽ;->᩵ۤۧ:Z

    if-eqz v3, :cond_8

    :cond_7
    const-string v3, "\u06e7\u06e8\u073f"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_1

    :cond_8
    const-string v3, "\u06d6\u06e2\u06e2"

    :goto_a
    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v1

    :goto_b
    const/4 v5, 0x0

    :goto_c
    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_4

    .line 75
    :sswitch_f
    sget v3, Ll/֨ܺ;->ۛᩴܰ:I

    if-ltz v3, :cond_a

    :cond_9
    :goto_d
    const-string v3, "\u1a75\u06eb\u1a78"

    goto :goto_11

    :cond_a
    const-string v3, "\u06d7\u06e2\u1a76"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    :goto_e
    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    :goto_f
    sub-int/2addr v4, v3

    goto/16 :goto_5

    .line 21
    :sswitch_10
    sget v3, Ll/ۙۙ;->֡ܳ֫:I

    if-ltz v3, :cond_b

    :goto_10
    const-string v3, "\u06d9\u06eb\u06e0"

    goto :goto_a

    :cond_b
    const-string v3, "\u06e8\u1a78\u1a79"

    :goto_11
    invoke-static {v3}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v3

    xor-int v4, v3, v2

    goto/16 :goto_5

    .line 45
    :sswitch_11
    sget v3, Ll/֨;->ܰۡ֨:I

    if-gtz v3, :cond_d

    :cond_c
    :goto_12
    const-string v3, "\u06df\u0736\u0733"

    goto :goto_13

    :cond_d
    const-string v3, "\u073f\u0736\u073a"

    :goto_13
    invoke-static {v3}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v3

    xor-int v4, v3, v1

    goto/16 :goto_5

    :sswitch_data_0
    .sparse-switch
        -0x2fd7571 -> :sswitch_4
        -0x2fd0249 -> :sswitch_b
        -0x2fa6c64 -> :sswitch_0
        -0xc533fd -> :sswitch_e
        -0x320692 -> :sswitch_2
        -0x318f5f -> :sswitch_8
        -0x318971 -> :sswitch_c
        -0x314441 -> :sswitch_9
        -0x2f8eba -> :sswitch_3
        -0x2f505e -> :sswitch_11
        -0x2f3ee1 -> :sswitch_d
        -0x1d3d8a -> :sswitch_f
        -0x1c0072 -> :sswitch_10
        -0x1aabef -> :sswitch_1
        -0x1a832f -> :sswitch_7
        -0x15fc56 -> :sswitch_a
        -0x41826 -> :sswitch_5
        -0x3ddb7 -> :sswitch_6
    .end sparse-switch
.end method

.method public final setMessage(Ljava/lang/CharSequence;)Lbin/mt/plugin/api/ui/dialog/PluginDialog$Builder;
    .locals 6

    const/4 v0, 0x0

    sget v1, Ll/֨;->ܰۡ֨:I

    sget v2, Ll/֨ܺ;->ۛᩴܰ:I

    const-string v3, "\u073f\u1a73\u0730"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    :goto_0
    mul-int v4, v4, v5

    xor-int/2addr v4, v1

    :goto_1
    const/4 v5, 0x0

    :goto_2
    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    :goto_3
    add-int/2addr v4, v3

    :goto_4
    sparse-switch v4, :sswitch_data_0

    .line 20
    sget v3, Ll/֨ܺ;->ۛᩴܰ:I

    if-ltz v3, :cond_5

    goto/16 :goto_5

    :sswitch_0
    invoke-static {}, Ll/᩸ۗ;->᩻ܶۖ()I

    sget-boolean v3, Ll/᩺ܶ;->ܶ֫᩹:Z

    if-eqz v3, :cond_0

    goto/16 :goto_a

    :cond_0
    const-string v3, "\u073a\u05a8\u1a7a"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    goto/16 :goto_f

    .line 12
    :sswitch_1
    invoke-static {}, Ll/᩹ܺ;->ܶۚۖ()I

    sget-boolean v3, Ll/ܶ;->ۧܰ֫:Z

    if-nez v3, :cond_9

    goto :goto_5

    .line 15
    :sswitch_2
    invoke-static {}, Ll/᩸ۖ;->֨᩶ܶ()I

    move-result v3

    if-nez v3, :cond_b

    goto :goto_5

    .line 26
    :sswitch_3
    invoke-static {}, Ll/ۤܽ;->֡ܽۡ()I

    goto :goto_5

    .line 13
    :sswitch_4
    invoke-static {}, Ll/᩹ܺ;->ܶۚۖ()I

    const/4 p1, 0x0

    return-object p1

    .line 33
    :sswitch_5
    invoke-virtual {p0, p1}, Ll/֨֫ۨ;->ۜ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {v0, p1}, Ll/ۚܿ;->ۚᩳ᩵(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :sswitch_6
    iget-object v3, p0, Ll/֨֫ۨ;->ۜ:Ll/۫᩷ۧ;

    .line 27
    sget-boolean v4, Ll/ۘ۟;->ܿۚ۟:Z

    if-eqz v4, :cond_1

    goto :goto_6

    :cond_1
    const-string v0, "\u1a73\u06e7\u06dc"

    invoke-static {v0}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v0

    xor-int v4, v0, v1

    move-object v0, v3

    goto :goto_4

    .line 28
    :sswitch_7
    sget-boolean v3, Ll/ܶ;->ۧܰ֫:Z

    if-nez v3, :cond_2

    goto/16 :goto_c

    :cond_2
    const-string v3, "\u06e0\u06eb\u1a78"

    goto :goto_7

    :sswitch_8
    sget v3, Ll/ܳۚ;->֫ۖ᩻:I

    if-ltz v3, :cond_3

    goto/16 :goto_c

    :cond_3
    const-string v3, "\u05a1\u06dc\u06e4"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_9

    .line 15
    :sswitch_9
    sget v3, Ll/۟;->ۗ֨ۘ:I

    if-gtz v3, :cond_4

    goto :goto_6

    :cond_4
    const-string v3, "\u06e7\u06d7\u0730"

    goto :goto_7

    :goto_5
    const-string v3, "\u06d6\u05a8\u05a8"

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

    goto/16 :goto_2

    :cond_5
    const-string v3, "\u06e2\u073f\u06e2"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    goto :goto_8

    :sswitch_a
    sget v3, Ll/ܰۡ;->ᩴܺܿ:I

    if-ltz v3, :cond_6

    :goto_6
    const-string v3, "\u05a1\u06da\u05ab"

    goto :goto_d

    :cond_6
    const-string v3, "\u06df\u06eb\u0736"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_e

    :sswitch_b
    sget v3, Ll/ܰۙ;->ۗۢ֨:I

    if-ltz v3, :cond_7

    goto :goto_a

    :cond_7
    const-string v3, "\u06db\u06e0\u05a8"

    invoke-static {v3}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v3

    xor-int v4, v3, v1

    goto/16 :goto_4

    .line 29
    :sswitch_c
    sget v3, Ll/᩷۟;->ۛۚۛ:I

    if-ltz v3, :cond_8

    goto :goto_a

    :cond_8
    const-string v3, "\u073d\u06db\u06db"

    :goto_7
    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    :goto_8
    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    :goto_9
    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_b

    .line 14
    :sswitch_d
    sget v3, Ll/᩵۬;->ܶۤ۫:I

    if-ltz v3, :cond_a

    :cond_9
    :goto_a
    const-string v3, "\u0730\u1a73\u06eb"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v2

    goto/16 :goto_1

    :cond_a
    const-string v3, "\u06d8\u06e2\u06da"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    :goto_b
    sub-int/2addr v4, v3

    goto/16 :goto_4

    .line 7
    :sswitch_e
    sget v3, Ll/ۤۘ;->ᩴܺ᩶:I

    if-eqz v3, :cond_c

    :cond_b
    :goto_c
    const-string v3, "\u06dc\u06dc\u073d"

    :goto_d
    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_0

    :cond_c
    const-string v3, "\u06eb\u05ab\u06e8"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    :goto_e
    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v2

    const/4 v5, 0x2

    :goto_f
    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_3

    nop

    :sswitch_data_0
    .sparse-switch
        -0xb6e406 -> :sswitch_2
        -0x95c97b -> :sswitch_1
        -0x94c29a -> :sswitch_9
        -0x8accc2 -> :sswitch_c
        -0x7343fd -> :sswitch_7
        -0x1aae5d -> :sswitch_d
        -0x1a4463 -> :sswitch_4
        0x1a8548 -> :sswitch_a
        0x26cbd6 -> :sswitch_0
        0x31bca3 -> :sswitch_3
        0x643523 -> :sswitch_5
        0x91fd88 -> :sswitch_6
        0x9443b4 -> :sswitch_8
        0x9b24d5 -> :sswitch_b
        0xbe107a -> :sswitch_e
    .end sparse-switch
.end method

.method public final setMultiChoiceItems([Ljava/lang/CharSequence;[ZLbin/mt/plugin/api/ui/dialog/PluginDialog$OnMultiChoiceClickListener;)Lbin/mt/plugin/api/ui/dialog/PluginDialog$Builder;
    .locals 6

    const/4 v0, 0x0

    sget v1, Ll/᩹ܽ;->᩷ۘ۠:I

    sget v2, Ll/᩸ܿ;->᩺ۗ᩷:I

    const-string v3, "\u1a76\u0736\u05a1"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    :goto_0
    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    :goto_1
    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    sub-int/2addr v4, v3

    :goto_2
    sparse-switch v4, :sswitch_data_0

    invoke-static {}, Ll/᩷۟;->۫۬֨()Z

    move-result v3

    if-eqz v3, :cond_5

    goto/16 :goto_c

    :sswitch_0
    sget v3, Ll/᩻᩻;->֡ۨ۫:I

    if-gez v3, :cond_c

    goto/16 :goto_8

    :sswitch_1
    invoke-static {}, Ll/֨ܺ;->ۙᩳۡ()I

    sget-boolean v3, Ll/֨ܶ;->ܽܶۨ:Z

    if-nez v3, :cond_9

    goto/16 :goto_c

    .line 1
    :sswitch_2
    invoke-static {}, Ll/᩷۟;->۫۬֨()Z

    invoke-static {}, Ll/ܰۡ;->ۚܿ᩷()I

    goto/16 :goto_c

    .line 83
    :sswitch_3
    invoke-static {}, Ll/ۙ֨;->۬ۡۤ()I

    invoke-static {}, Ll/ܽۚ;->᩹ܺܽ()I

    const/4 p1, 0x0

    return-object p1

    .line 96
    :sswitch_4
    iget-object p3, p0, Ll/֨֫ۨ;->ۜ:Ll/۫᩷ۧ;

    invoke-virtual {p3, p1, p2, v0}, Ll/۫᩷ۧ;->ۜ([Ljava/lang/CharSequence;[ZLandroid/content/DialogInterface$OnMultiChoiceClickListener;)V

    return-object p0

    :sswitch_5
    const/4 v0, 0x0

    goto :goto_3

    :sswitch_6
    new-instance v0, Ll/ۤ֫ۨ;

    invoke-direct {v0, p0, p3}, Ll/ۤ֫ۨ;-><init>(Ll/֨֫ۨ;Lbin/mt/plugin/api/ui/dialog/PluginDialog$OnMultiChoiceClickListener;)V

    :goto_3
    const-string v3, "\u073d\u06e1\u06dc"

    goto :goto_9

    :sswitch_7
    if-nez p3, :cond_0

    const-string v3, "\u1a79\u05a1\u1a7b"

    goto :goto_6

    :cond_0
    const-string v3, "\u06df\u06ec\u06d8"

    goto/16 :goto_d

    .line 90
    :sswitch_8
    sget v3, Ll/֨;->ܰۡ֨:I

    if-gtz v3, :cond_1

    goto/16 :goto_f

    :cond_1
    const-string v3, "\u1a7a\u1a73\u1a75"

    :goto_4
    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_a

    .line 48
    :sswitch_9
    sget v3, Ll/᩵۬;->ܶۤ۫:I

    if-ltz v3, :cond_2

    goto/16 :goto_e

    :cond_2
    const-string v3, "\u1a74\u1a79\u06d7"

    invoke-static {v3}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v3

    :goto_5
    xor-int v4, v3, v1

    goto :goto_2

    .line 59
    :sswitch_a
    sget-boolean v3, Ll/ۘ᩹;->ۙ۟ᩴ:Z

    if-nez v3, :cond_3

    goto/16 :goto_e

    :cond_3
    const-string v3, "\u06ec\u06e1\u06ec"

    :goto_6
    invoke-static {v3}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v3

    xor-int v4, v3, v2

    goto :goto_2

    .line 2
    :sswitch_b
    invoke-static {}, Ll/֨;->᩵۫۬()Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_e

    :cond_4
    const-string v3, "\u05ab\u06df\u05ab"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_7
    xor-int/2addr v4, v2

    goto/16 :goto_0

    .line 26
    :sswitch_c
    sget v3, Ll/᩹ܽ;->᩷ۘ۠:I

    if-ltz v3, :cond_6

    :cond_5
    :goto_8
    const-string v3, "\u073f\u1a79\u06da"

    invoke-static {v3}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v3

    goto :goto_5

    :cond_6
    const-string v3, "\u1a7a\u073a\u06df"

    :goto_9
    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_1

    :sswitch_d
    sget v3, Ll/ܽۚ;->ܿۙᩴ:I

    if-gtz v3, :cond_7

    goto :goto_c

    :cond_7
    const-string v3, "\u06e0\u06ec\u05a8"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    :goto_a
    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v2

    :goto_b
    const/4 v5, 0x2

    goto :goto_11

    .line 15
    :sswitch_e
    sget v3, Ll/ܳۚ;->֫ۖ᩻:I

    if-ltz v3, :cond_8

    :goto_c
    const-string v3, "\u1a76\u1a73\u06d8"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v1

    goto :goto_b

    :cond_8
    const-string v3, "\u1a74\u06e1\u06e1"

    :goto_d
    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v1

    goto :goto_12

    .line 18
    :sswitch_f
    sget v3, Ll/ۚܿ;->ۗ᩻֫:I

    if-gtz v3, :cond_a

    :cond_9
    :goto_e
    const-string v3, "\u06df\u1a77\u06e7"

    goto :goto_6

    :cond_a
    const-string v3, "\u06d6\u06e7\u06dc"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v2

    goto :goto_10

    :sswitch_10
    sget v3, Ll/֨ܺ;->ۛᩴܰ:I

    if-ltz v3, :cond_b

    :goto_f
    const-string v3, "\u1a75\u06da\u05ab"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_7

    :cond_b
    const-string v3, "\u1a7a\u06e0\u06d9"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v1

    :goto_10
    const/4 v5, 0x0

    :goto_11
    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_13

    .line 55
    :sswitch_11
    sget v3, Ll/۬;->ۜ᩷ܳ:I

    if-ltz v3, :cond_d

    :cond_c
    const-string v3, "\u06db\u1a79\u05a1"

    goto/16 :goto_4

    :cond_d
    const-string v3, "\u06e1\u05a8\u06e7"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v2

    :goto_12
    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    :goto_13
    add-int/2addr v4, v3

    goto/16 :goto_2

    :sswitch_data_0
    .sparse-switch
        -0x1cf16a1 -> :sswitch_11
        -0x1ce2027 -> :sswitch_b
        -0x789e21 -> :sswitch_4
        -0x669ebc -> :sswitch_8
        -0x6697d3 -> :sswitch_3
        -0x667713 -> :sswitch_7
        -0x642f54 -> :sswitch_5
        -0x2f580f -> :sswitch_e
        -0x2f428b -> :sswitch_6
        -0x2f2d15 -> :sswitch_d
        -0x2eeb30 -> :sswitch_f
        -0x270618 -> :sswitch_10
        -0x1e794a -> :sswitch_1
        -0x1d0010 -> :sswitch_2
        -0x1ade78 -> :sswitch_9
        -0x1a9d6d -> :sswitch_c
        -0x135922 -> :sswitch_0
        -0x445eb -> :sswitch_a
    .end sparse-switch
.end method

.method public final setNegativeButton(Ljava/lang/CharSequence;Lbin/mt/plugin/api/ui/dialog/PluginDialog$OnClickListener;)Lbin/mt/plugin/api/ui/dialog/PluginDialog$Builder;
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    sget v2, Ll/ۚܿ;->ۗ᩻֫:I

    sget v3, Ll/᩻᩻;->֡ۨ۫:I

    const-string v4, "\u06d9\u06eb\u06df"

    :goto_0
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

    :goto_1
    const/4 v6, 0x2

    :goto_2
    invoke-static {v4, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    :goto_3
    add-int/2addr v5, v4

    :goto_4
    sparse-switch v5, :sswitch_data_0

    invoke-static {}, Ll/᩸ۗ;->᩻ܶۖ()I

    const/4 p1, 0x0

    return-object p1

    .line 11
    :sswitch_0
    sget v4, Ll/᩸ۖ;->ۛ᩻ܶ:I

    if-gez v4, :cond_7

    goto/16 :goto_e

    :sswitch_1
    sget-boolean v4, Ll/᩸ۙ;->ۤۡۛ:Z

    if-nez v4, :cond_2

    goto/16 :goto_b

    .line 7
    :sswitch_2
    invoke-static {}, Ll/ܳܶ;->ۙ۠֡()I

    sget v4, Ll/֨;->ܰۡ֨:I

    if-gtz v4, :cond_a

    goto/16 :goto_b

    :sswitch_3
    invoke-static {}, Ll/ܽ۠;->ۢ۫ܽ()Z

    invoke-static {}, Ll/ܳۚ;->ۜ᩷֨()I

    goto/16 :goto_b

    .line 46
    :sswitch_4
    iget-object p1, p0, Ll/֨֫ۨ;->ۜ:Ll/۫᩷ۧ;

    invoke-virtual {p1, v0, v1}, Ll/۫᩷ۧ;->ۜ(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    return-object p0

    :sswitch_5
    const/4 v1, 0x0

    goto :goto_5

    .line 47
    :sswitch_6
    new-instance v1, Ll/֡ܳۛ;

    const/4 v4, 0x1

    invoke-direct {v1, v4, p0, p2}, Ll/֡ܳۛ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :goto_5
    const-string v4, "\u06e7\u05a8\u1a7b"

    invoke-static {v4}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v4

    goto/16 :goto_d

    .line 46
    :sswitch_7
    invoke-virtual {p0, p1}, Ll/֨֫ۨ;->ۜ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    if-nez p2, :cond_0

    const-string v4, "\u06da\u05ab\u1a79"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_12

    :cond_0
    const-string v4, "\u06d6\u06ec\u0730"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    goto :goto_6

    .line 30
    :sswitch_8
    invoke-static {}, Ll/ۚۚ;->ۨܳۤ()Z

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_10

    :cond_1
    const-string v4, "\u06d8\u06db\u073a"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    goto/16 :goto_13

    :sswitch_9
    sget v4, Ll/ܽۚ;->ܿۙᩴ:I

    if-gtz v4, :cond_3

    :cond_2
    const-string v4, "\u0736\u1a79\u06ec"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    xor-int/2addr v5, v3

    goto :goto_a

    :cond_3
    const-string v4, "\u06df\u06e2\u1a7a"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    :goto_6
    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v5, v6

    xor-int/2addr v5, v3

    const/4 v6, 0x2

    goto :goto_9

    .line 31
    :sswitch_a
    invoke-static {}, Ll/᩹ܽ;->ۛᩳܽ()Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_e

    :cond_4
    const-string v4, "\u06e8\u06da\u06e1"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    :goto_7
    mul-int v5, v5, v6

    xor-int/2addr v5, v2

    :goto_8
    const/4 v6, 0x0

    :goto_9
    invoke-static {v4, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_3

    :sswitch_b
    invoke-static {}, Ll/ۤ֨;->ᩳ۟ۚ()Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_e

    :cond_5
    const-string v4, "\u1a7b\u06e4\u06e8"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    xor-int/2addr v5, v2

    :goto_a
    const/4 v6, 0x0

    goto/16 :goto_2

    .line 7
    :sswitch_c
    sget-boolean v4, Ll/ۘ۟;->ܿۚ۟:Z

    if-eqz v4, :cond_6

    goto :goto_e

    :cond_6
    const-string v4, "\u06e4\u06ec\u073a"

    goto :goto_c

    .line 24
    :sswitch_d
    sget v4, Ll/ܽ۟;->ܺۛ᩷:I

    if-gtz v4, :cond_8

    :cond_7
    const-string v4, "\u073f\u06ec\u1a7b"

    goto :goto_11

    :cond_8
    const-string v4, "\u1a7b\u073a\u06db"

    invoke-static {v4}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v4

    goto :goto_f

    .line 8
    :sswitch_e
    sget v4, Ll/᩻᩻;->֡ۨ۫:I

    if-ltz v4, :cond_9

    :goto_b
    const-string v4, "\u06df\u073a\u06db"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    xor-int/2addr v5, v3

    goto :goto_8

    :cond_9
    const-string v4, "\u06ec\u06e0\u06e1"

    :goto_c
    invoke-static {v4}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v4

    :goto_d
    xor-int v5, v4, v3

    goto/16 :goto_4

    .line 32
    :sswitch_f
    sget v4, Ll/۬;->ۜ᩷ܳ:I

    if-ltz v4, :cond_b

    :cond_a
    :goto_e
    const-string v4, "\u06e7\u06eb\u06e8"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    goto :goto_7

    :cond_b
    const-string v4, "\u06eb\u06e8\u1a78"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v3

    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    sub-int/2addr v5, v4

    goto/16 :goto_4

    :sswitch_10
    sget v4, Ll/᩷۟;->ۛۚۛ:I

    if-ltz v4, :cond_c

    goto :goto_10

    :cond_c
    const-string v4, "\u1a7b\u1a7a\u1a75"

    invoke-static {v4}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v4

    :goto_f
    xor-int v5, v4, v2

    goto/16 :goto_4

    :sswitch_11
    invoke-static {}, Ll/֨ܶ;->۠᩹ۙ()Z

    move-result v4

    if-eqz v4, :cond_d

    :goto_10
    const-string v4, "\u1a7b\u1a76\u06d8"

    goto/16 :goto_0

    :cond_d
    const-string v4, "\u06d8\u1a7b\u1a76"

    :goto_11
    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    :goto_12
    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    :goto_13
    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v5, v6

    xor-int/2addr v5, v2

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        -0xf1426c -> :sswitch_e
        -0xb7128a -> :sswitch_2
        -0x66b15f -> :sswitch_0
        -0x1af3df -> :sswitch_d
        -0x1aa85f -> :sswitch_11
        -0x1a9f82 -> :sswitch_b
        -0x1a96ca -> :sswitch_4
        -0x1a69d5 -> :sswitch_8
        -0x1a54aa -> :sswitch_6
        0x1a8bf6 -> :sswitch_5
        0x1aa369 -> :sswitch_7
        0x1c2ddc -> :sswitch_1
        0x1d1745 -> :sswitch_10
        0x2f3fd0 -> :sswitch_9
        0x2faa4d -> :sswitch_a
        0x2fe671 -> :sswitch_3
        0x6457ee -> :sswitch_c
        0x66af84 -> :sswitch_f
    .end sparse-switch
.end method

.method public final setNeutralButton(Ljava/lang/CharSequence;Lbin/mt/plugin/api/ui/dialog/PluginDialog$OnClickListener;)Lbin/mt/plugin/api/ui/dialog/PluginDialog$Builder;
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    sget v2, Ll/ۙ֨;->᩻ۧܶ:I

    sget v3, Ll/᩸ۗ;->᩷ۗ֡:I

    const-string v4, "\u06df\u06d7\u06e1"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    :goto_0
    mul-int v5, v5, v6

    xor-int/2addr v5, v3

    const/4 v6, 0x0

    :goto_1
    invoke-static {v4, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_2
    add-int/2addr v5, v4

    :goto_3
    sparse-switch v5, :sswitch_data_0

    .line 14
    invoke-static {}, Ll/ۗۧ;->ۖ᩵᩷()Z

    move-result v4

    if-nez v4, :cond_2

    goto/16 :goto_7

    .line 0
    :sswitch_0
    invoke-static {}, Ll/᩻ᩴ;->ۤ᩸᩵()I

    sget-boolean v4, Ll/ۘ۟;->ܿۚ۟:Z

    if-eqz v4, :cond_c

    goto/16 :goto_7

    .line 50
    :sswitch_1
    sget v4, Ll/ܳۚ;->֫ۖ᩻:I

    if-gez v4, :cond_6

    goto/16 :goto_e

    .line 0
    :sswitch_2
    sget v4, Ll/᩸ۖ;->ۛ᩻ܶ:I

    if-ltz v4, :cond_9

    goto/16 :goto_9

    :sswitch_3
    invoke-static {}, Ll/֨ܶ;->۠᩹ۙ()Z

    goto/16 :goto_9

    .line 42
    :sswitch_4
    invoke-static {}, Ll/᩹ۖ;->ܽܳ᩵()I

    const/4 p1, 0x0

    return-object p1

    .line 53
    :sswitch_5
    iget-object p1, p0, Ll/֨֫ۨ;->ۜ:Ll/۫᩷ۧ;

    invoke-virtual {p1, v0, v1}, Ll/۫᩷ۧ;->ۡ(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    return-object p0

    :sswitch_6
    const/4 v1, 0x0

    goto :goto_4

    .line 54
    :sswitch_7
    new-instance v1, Ll/۬ܺۖ;

    const/4 v4, 0x3

    invoke-direct {v1, v4, p0, p2}, Ll/۬ܺۖ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :goto_4
    const-string v4, "\u06e0\u05a8\u06d6"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    xor-int/2addr v5, v2

    goto :goto_6

    .line 53
    :sswitch_8
    invoke-virtual {p0, p1}, Ll/֨֫ۨ;->ۜ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    if-nez p2, :cond_0

    const-string v4, "\u06e8\u1a78\u1a76"

    invoke-static {v4}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v4

    goto/16 :goto_12

    :cond_0
    const-string v4, "\u06eb\u06e4\u06dc"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    goto :goto_8

    .line 14
    :sswitch_9
    sget-boolean v4, Ll/ۘ᩹;->ۙ۟ᩴ:Z

    if-nez v4, :cond_1

    goto/16 :goto_10

    :cond_1
    const-string v4, "\u05ab\u073f\u06e2"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    :goto_5
    mul-int v5, v5, v6

    xor-int/2addr v5, v3

    :goto_6
    const/4 v6, 0x0

    goto/16 :goto_d

    :cond_2
    const-string v4, "\u06d9\u06e0\u06e4"

    goto/16 :goto_11

    .line 1
    :sswitch_a
    sget v4, Ll/᩷ۡ;->ۧۡܰ:I

    if-ltz v4, :cond_3

    goto :goto_9

    :cond_3
    const-string v4, "\u1a73\u1a7b\u06dc"

    goto/16 :goto_f

    :sswitch_b
    sget v4, Ll/ۙ֨;->᩻ۧܶ:I

    if-gtz v4, :cond_4

    goto :goto_7

    :cond_4
    const-string v4, "\u073d\u06df\u0730"

    goto :goto_b

    .line 44
    :sswitch_c
    invoke-static {}, Ll/ܽۚ;->᩹ܺܽ()I

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_e

    :cond_5
    const-string v4, "\u06d8\u06dc\u06d8"

    goto :goto_f

    .line 52
    :sswitch_d
    sget-boolean v4, Ll/֨ܶ;->ܽܶۨ:Z

    if-eqz v4, :cond_7

    :cond_6
    :goto_7
    const-string v4, "\u06d9\u0730\u0736"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    goto :goto_5

    :cond_7
    const-string v4, "\u1a75\u06df\u06e2"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    :goto_8
    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v5, v6

    xor-int/2addr v5, v2

    goto :goto_c

    .line 31
    :sswitch_e
    sget v4, Ll/۬;->ۜ᩷ܳ:I

    if-ltz v4, :cond_8

    :goto_9
    const-string v4, "\u06e7\u1a73\u06d8"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v2

    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    :goto_a
    sub-int/2addr v5, v4

    goto/16 :goto_3

    :cond_8
    const-string v4, "\u06db\u06e0\u0733"

    :goto_b
    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v5, v6

    xor-int/2addr v5, v3

    :goto_c
    const/4 v6, 0x2

    :goto_d
    invoke-static {v4, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_2

    .line 10
    :sswitch_f
    sget-boolean v4, Ll/ܶ;->ۧܰ֫:Z

    if-nez v4, :cond_a

    :cond_9
    :goto_e
    const-string v4, "\u06e1\u1a74\u06e1"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    goto/16 :goto_0

    :cond_a
    const-string v4, "\u06dc\u05a8\u1a79"

    :goto_f
    invoke-static {v4}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v4

    xor-int v5, v4, v2

    goto/16 :goto_3

    .line 40
    :sswitch_10
    sget v4, Ll/᩸ۗ;->᩷ۗ֡:I

    if-gtz v4, :cond_b

    :goto_10
    const-string v4, "\u0736\u1a73\u1a7a"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_13

    :cond_b
    const-string v4, "\u06df\u0736\u06df"

    :goto_11
    invoke-static {v4}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v4

    :goto_12
    xor-int v5, v4, v3

    goto/16 :goto_3

    :sswitch_11
    sget v4, Ll/᩻᩺;->֨ܽۧ:I

    if-gtz v4, :cond_d

    :cond_c
    const-string v4, "\u1a77\u1a78\u1a7b"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v2

    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_a

    :cond_d
    const-string v4, "\u06e0\u06d9\u1a78"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    :goto_13
    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v5, v6

    xor-int/2addr v5, v2

    const/4 v6, 0x2

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a95a6 -> :sswitch_9
        0x1a9b33 -> :sswitch_d
        0x1aa08b -> :sswitch_10
        0x1aa960 -> :sswitch_b
        0x1aac99 -> :sswitch_e
        0x1ab4b3 -> :sswitch_f
        0x1aefcf -> :sswitch_7
        0x1c0cf5 -> :sswitch_a
        0x1d3edd -> :sswitch_6
        0x1e7b11 -> :sswitch_0
        0x269624 -> :sswitch_5
        0x2f10ab -> :sswitch_11
        0x31e050 -> :sswitch_8
        0x33d7f4 -> :sswitch_2
        0x6409e4 -> :sswitch_c
        0xb5f9b0 -> :sswitch_3
        0x1b4bc39 -> :sswitch_4
        0x68b09d9 -> :sswitch_1
    .end sparse-switch
.end method

.method public final setOnCancelListener(Lbin/mt/plugin/api/ui/dialog/PluginDialog$OnCancelListener;)Lbin/mt/plugin/api/ui/dialog/PluginDialog$Builder;
    .locals 6

    const/4 v0, 0x0

    sget v1, Ll/۟᩹;->ۗۚ᩶:I

    sget v2, Ll/֨ܺ;->ۛᩴܰ:I

    const-string v3, "\u1a79\u1a7b\u05a1"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    :goto_0
    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v2

    :goto_1
    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_2
    add-int/2addr v4, v3

    :goto_3
    sparse-switch v4, :sswitch_data_0

    .line 37
    invoke-static {}, Ll/ܳۚ;->ۜ᩷֨()I

    move-result v3

    if-ltz v3, :cond_8

    goto/16 :goto_b

    .line 6
    :sswitch_0
    sget v3, Ll/ۚܺ;->ۜܰ᩸:I

    if-ltz v3, :cond_7

    goto/16 :goto_11

    .line 30
    :sswitch_1
    invoke-static {}, Ll/ۚܿ;->ۜۤܶ()Z

    sget v3, Ll/֨ܰ;->۠ܰ֡:I

    if-gtz v3, :cond_c

    goto/16 :goto_7

    .line 42
    :sswitch_2
    invoke-static {}, Ll/ܰۡ;->ۚܿ᩷()I

    sget v3, Ll/֨ܺ;->ۛᩴܰ:I

    if-ltz v3, :cond_5

    goto/16 :goto_f

    .line 25
    :sswitch_3
    invoke-static {}, Ll/᩷ۡ;->ܿᩳۗ()I

    invoke-static {}, Ll/۟᩹;->᩸ۡ֨()Z

    goto/16 :goto_f

    :sswitch_4
    invoke-static {}, Ll/۟᩹;->᩸ۡ֨()Z

    invoke-static {}, Ll/ۤ֨;->ᩳ۟ۚ()Z

    const/4 p1, 0x0

    return-object p1

    .line 66
    :sswitch_5
    iget-object p1, p0, Ll/֨֫ۨ;->ۜ:Ll/۫᩷ۧ;

    invoke-virtual {p1, v0}, Ll/۫᩷ۧ;->ۜ(Landroid/content/DialogInterface$OnCancelListener;)V

    return-object p0

    :sswitch_6
    const/4 v0, 0x0

    goto :goto_4

    :sswitch_7
    new-instance v0, Ll/۟֫ۨ;

    invoke-direct {v0, p0, p1}, Ll/۟֫ۨ;-><init>(Ll/֨֫ۨ;Lbin/mt/plugin/api/ui/dialog/PluginDialog$OnCancelListener;)V

    :goto_4
    const-string v3, "\u06e4\u06e4\u1a79"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v2

    goto/16 :goto_13

    :sswitch_8
    if-nez p1, :cond_0

    const-string v3, "\u1a7a\u1a78\u06dc"

    invoke-static {v3}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v3

    :goto_5
    xor-int v4, v3, v1

    goto :goto_3

    :cond_0
    const-string v3, "\u06e1\u1a73\u0733"

    invoke-static {v3}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v3

    goto/16 :goto_10

    .line 25
    :sswitch_9
    invoke-static {}, Ll/᩹ܽ;->ۛᩳܽ()Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "\u1a78\u073a\u073a"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_6

    :cond_1
    const-string v3, "\u1a79\u06d6\u073d"

    goto/16 :goto_c

    .line 1
    :sswitch_a
    sget v3, Ll/᩹ۖ;->ۜܶ᩸:I

    if-ltz v3, :cond_2

    goto :goto_b

    :cond_2
    const-string v3, "\u06ec\u1a73\u06d9"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_12

    :sswitch_b
    invoke-static {}, Ll/ۤ;->ۨ۬᩹()I

    move-result v3

    if-ltz v3, :cond_3

    goto/16 :goto_f

    :cond_3
    const-string v3, "\u06d7\u06e4\u05ab"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    :goto_6
    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_a

    .line 4
    :sswitch_c
    invoke-static {}, Ll/ۚܶ;->ܽ᩻᩺()I

    move-result v3

    if-ltz v3, :cond_4

    goto :goto_7

    :cond_4
    const-string v3, "\u0730\u06d8\u1a76"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_9

    :sswitch_d
    sget v3, Ll/᩷۟;->ۛۚۛ:I

    if-ltz v3, :cond_6

    :cond_5
    :goto_7
    const-string v3, "\u06d7\u05a1\u1a76"

    invoke-static {v3}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v3

    goto :goto_5

    :cond_6
    const-string v3, "\u0730\u06e1\u0730"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    :goto_8
    xor-int/2addr v4, v2

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    :goto_9
    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    :goto_a
    sub-int/2addr v4, v3

    goto/16 :goto_3

    :cond_7
    :goto_b
    const-string v3, "\u06d6\u06e1\u06e4"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_8

    :cond_8
    const-string v3, "\u05ab\u06e2\u06d9"

    :goto_c
    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    :goto_d
    mul-int v4, v4, v5

    xor-int/2addr v4, v1

    :goto_e
    const/4 v5, 0x0

    goto/16 :goto_14

    .line 35
    :sswitch_e
    invoke-static {}, Ll/᩹ܺ;->ܶۚۖ()I

    move-result v3

    if-ltz v3, :cond_9

    goto :goto_f

    :cond_9
    const-string v3, "\u1a73\u06e2\u0730"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_0

    :sswitch_f
    invoke-static {}, Ll/ۚܺ;->ۚܽᩳ()I

    move-result v3

    if-ltz v3, :cond_a

    goto :goto_f

    :cond_a
    const-string v3, "\u06d9\u1a78\u05a8"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v1

    goto/16 :goto_1

    :sswitch_10
    sget v3, Ll/ܽۚ;->ܿۙᩴ:I

    if-gtz v3, :cond_b

    :goto_f
    const-string v3, "\u06d9\u06ec\u073f"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v2

    goto :goto_e

    :cond_b
    const-string v3, "\u06e4\u06e7\u0733"

    invoke-static {v3}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v3

    :goto_10
    xor-int v4, v3, v2

    goto/16 :goto_3

    :sswitch_11
    invoke-static {}, Ll/ۚܺ;->ۚܽᩳ()I

    move-result v3

    if-ltz v3, :cond_d

    :cond_c
    :goto_11
    const-string v3, "\u1a75\u06e1\u06e8"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_d

    :cond_d
    const-string v3, "\u1a76\u1a75\u1a76"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    :goto_12
    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v1

    :goto_13
    const/4 v5, 0x2

    :goto_14
    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x23c4fc2 -> :sswitch_0
        -0x91be50 -> :sswitch_c
        -0x8a9d68 -> :sswitch_1
        -0x8a8e42 -> :sswitch_a
        -0x66821a -> :sswitch_11
        -0x3233d8 -> :sswitch_4
        -0x1d1f66 -> :sswitch_7
        -0x1aa9b5 -> :sswitch_f
        -0x1a86ac -> :sswitch_5
        0x1a7db7 -> :sswitch_3
        0x1ce842 -> :sswitch_e
        0x1d2b3b -> :sswitch_9
        0x2f2fd4 -> :sswitch_d
        0x2fa4c8 -> :sswitch_2
        0x318bbe -> :sswitch_8
        0x601d1a -> :sswitch_b
        0x6694e5 -> :sswitch_6
        0x669d10 -> :sswitch_10
    .end sparse-switch
.end method

.method public final setOnDismissListener(Lbin/mt/plugin/api/ui/dialog/PluginDialog$OnDismissListener;)Lbin/mt/plugin/api/ui/dialog/PluginDialog$Builder;
    .locals 6

    const/4 v0, 0x0

    sget v1, Ll/᩵۬;->ܶۤ۫:I

    sget v2, Ll/ۙ֨;->᩻ۧܶ:I

    const-string v3, "\u06e7\u06d9\u06da"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    :goto_0
    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v1

    const/4 v5, 0x2

    :goto_1
    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    :goto_2
    add-int/2addr v4, v3

    :goto_3
    sparse-switch v4, :sswitch_data_0

    .line 28
    sget v3, Ll/֨ܺ;->ۛᩴܰ:I

    if-ltz v3, :cond_b

    goto/16 :goto_11

    .line 19
    :sswitch_0
    invoke-static {}, Ll/ܳ֫;->ۧ۟ۘ()Z

    sget-boolean v3, Ll/᩻ᩴ;->ܺᩳ֡:Z

    if-eqz v3, :cond_c

    goto/16 :goto_e

    .line 20
    :sswitch_1
    sget v3, Ll/֨ܰ;->۠ܰ֡:I

    if-gtz v3, :cond_3

    goto/16 :goto_b

    :sswitch_2
    sget v3, Ll/ۗ᩶;->ܳܶۤ:I

    if-gez v3, :cond_9

    goto/16 :goto_b

    :sswitch_3
    invoke-static {}, Ll/ۤܽ;->֡ܽۡ()I

    invoke-static {}, Ll/ۚۚ;->ۨܳۤ()Z

    goto/16 :goto_b

    .line 27
    :sswitch_4
    invoke-static {}, Ll/᩻᩷;->֨ܺۤ()Z

    const/4 p1, 0x0

    return-object p1

    .line 72
    :sswitch_5
    iget-object p1, p0, Ll/֨֫ۨ;->ۜ:Ll/۫᩷ۧ;

    invoke-virtual {p1, v0}, Ll/۫᩷ۧ;->ۜ(Landroid/content/DialogInterface$OnDismissListener;)V

    return-object p0

    :sswitch_6
    const/4 v0, 0x0

    goto :goto_4

    :sswitch_7
    new-instance v0, Ll/ۚ֫ۨ;

    invoke-direct {v0, p0, p1}, Ll/ۚ֫ۨ;-><init>(Ll/֨֫ۨ;Lbin/mt/plugin/api/ui/dialog/PluginDialog$OnDismissListener;)V

    :goto_4
    const-string v3, "\u06e1\u1a75\u06d9"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_12

    :sswitch_8
    if-nez p1, :cond_0

    const-string v3, "\u05a8\u06dc\u1a79"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v1

    :goto_5
    const/4 v5, 0x0

    goto/16 :goto_14

    :cond_0
    const-string v3, "\u06e0\u1a77\u1a7a"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    goto :goto_7

    .line 24
    :sswitch_9
    sget v3, Ll/ۚܿ;->ۗ᩻֫:I

    if-gtz v3, :cond_1

    goto/16 :goto_d

    :cond_1
    const-string v3, "\u0733\u1a7b\u1a7b"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_8

    :sswitch_a
    sget-boolean v3, Ll/ܶ;->ۧܰ֫:Z

    if-nez v3, :cond_2

    goto :goto_b

    :cond_2
    const-string v3, "\u06d8\u05a1\u06d9"

    :goto_6
    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    :goto_7
    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    :goto_8
    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_a

    .line 21
    :sswitch_b
    invoke-static {}, Ll/᩺ܶ;->᩸ۖۖ()I

    move-result v3

    if-ltz v3, :cond_4

    :cond_3
    const-string v3, "\u06d9\u06e4\u05ab"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_c

    :cond_4
    const-string v3, "\u073f\u06e1\u06e4"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_9

    :sswitch_c
    invoke-static {}, Ll/֨ܶ;->۠᩹ۙ()Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_d

    :cond_5
    const-string v3, "\u05a8\u1a79\u06da"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_9
    xor-int/2addr v4, v2

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    :goto_a
    sub-int/2addr v4, v3

    goto/16 :goto_3

    .line 1
    :sswitch_d
    sget v3, Ll/ۚۚ;->ۗ۠֨:I

    if-gtz v3, :cond_6

    goto :goto_b

    :cond_6
    const-string v3, "\u06e4\u06e8\u06d9"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_0

    .line 60
    :sswitch_e
    sget v3, Ll/ۤۘ;->ᩴܺ᩶:I

    if-eqz v3, :cond_7

    :goto_b
    const-string v3, "\u05a8\u1a75\u06e2"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    :goto_c
    mul-int v4, v4, v5

    xor-int/2addr v4, v2

    goto/16 :goto_5

    :cond_7
    const-string v3, "\u06df\u06da\u06e1"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_f

    .line 68
    :sswitch_f
    sget-boolean v3, Ll/ۤ;->ۨ᩺ۨ:Z

    if-eqz v3, :cond_8

    :goto_d
    const-string v3, "\u0730\u1a74\u1a7b"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_13

    :cond_8
    const-string v3, "\u1a7a\u1a77\u06d6"

    goto :goto_10

    .line 51
    :sswitch_10
    invoke-static {}, Ll/᩻ᩴ;->ۤ᩸᩵()I

    move-result v3

    if-gtz v3, :cond_a

    :cond_9
    :goto_e
    const-string v3, "\u073a\u0733\u05a1"

    goto/16 :goto_6

    :cond_a
    const-string v3, "\u06e4\u05a1\u0736"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_f
    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    goto/16 :goto_1

    :cond_b
    const-string v3, "\u1a75\u06da\u06e2"

    :goto_10
    invoke-static {v3}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v3

    xor-int v4, v3, v2

    goto/16 :goto_3

    .line 44
    :sswitch_11
    sget v3, Ll/ۤۖ;->᩵᩵֫:I

    if-gtz v3, :cond_d

    :cond_c
    :goto_11
    const-string v3, "\u06d6\u06d7\u05ab"

    invoke-static {v3}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v3

    xor-int v4, v3, v1

    goto/16 :goto_3

    :cond_d
    const-string v3, "\u06ec\u06ec\u06e8"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_12
    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    :goto_13
    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v2

    const/4 v5, 0x2

    :goto_14
    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_2

    :sswitch_data_0
    .sparse-switch
        -0xcf3187 -> :sswitch_8
        -0xb58d9d -> :sswitch_6
        -0x2f2044 -> :sswitch_d
        -0x28896b -> :sswitch_f
        -0x1ab4fd -> :sswitch_11
        -0x1aae6c -> :sswitch_c
        -0x1a85b3 -> :sswitch_1
        -0x1540c9 -> :sswitch_9
        -0xb3359 -> :sswitch_3
        0x1d2ad1 -> :sswitch_5
        0x1e2483 -> :sswitch_0
        0x273251 -> :sswitch_2
        0x640949 -> :sswitch_10
        0x66ba0d -> :sswitch_e
        0xb64226 -> :sswitch_4
        0x1039d87 -> :sswitch_a
        0x16604ae -> :sswitch_b
        0x1b2d226 -> :sswitch_7
    .end sparse-switch
.end method

.method public final setOnKeyListener(Lbin/mt/plugin/api/ui/dialog/PluginDialog$OnKeyListener;)Lbin/mt/plugin/api/ui/dialog/PluginDialog$Builder;
    .locals 6

    const/4 v0, 0x0

    sget v1, Ll/᩻᩺;->֨ܽۧ:I

    sget v2, Ll/ܰۙ;->ۗۢ֨:I

    const-string v3, "\u1a73\u073d\u1a75"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    :goto_0
    xor-int/2addr v4, v1

    :goto_1
    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    :goto_2
    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_3
    sub-int/2addr v4, v3

    :goto_4
    sparse-switch v4, :sswitch_data_0

    .line 84
    iget-object p1, p0, Ll/֨֫ۨ;->ۜ:Ll/۫᩷ۧ;

    invoke-virtual {p1, v0}, Ll/۫᩷ۧ;->ۜ(Ll/ܿ֫ۨ;)V

    return-object p0

    :sswitch_0
    invoke-static {}, Ll/ۚܿ;->ۜۤܶ()Z

    sget v3, Ll/᩹ܽ;->᩷ۘ۠:I

    if-gez v3, :cond_c

    goto/16 :goto_d

    .line 23
    :sswitch_1
    invoke-static {}, Ll/᩸ۙ;->᩹᩻ۙ()Z

    sget v3, Ll/ܳ֫;->ܿᩴ֨:I

    if-lez v3, :cond_0

    goto/16 :goto_d

    :cond_0
    const-string v3, "\u06d9\u06e0\u05a1"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_7

    .line 65
    :sswitch_2
    invoke-static {}, Ll/֨ܰ;->֫ܰ۟()I

    move-result v3

    if-eqz v3, :cond_9

    goto/16 :goto_f

    :sswitch_3
    invoke-static {}, Ll/᩻᩺;->ۛ᩻᩺()I

    invoke-static {}, Ll/᩸ۖ;->֨᩶ܶ()I

    goto/16 :goto_f

    .line 48
    :sswitch_4
    invoke-static {}, Ll/ܶ;->᩻ܺܶ()I

    invoke-static {}, Ll/ܽ۠;->ۢ۫ܽ()Z

    const/4 p1, 0x0

    return-object p1

    :sswitch_5
    const/4 v0, 0x0

    goto :goto_5

    .line 84
    :sswitch_6
    new-instance v0, Ll/ܿ֫ۨ;

    invoke-direct {v0, p0, p1}, Ll/ܿ֫ۨ;-><init>(Ll/֨֫ۨ;Lbin/mt/plugin/api/ui/dialog/PluginDialog$OnKeyListener;)V

    :goto_5
    const-string v3, "\u06da\u05a8\u06df"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    goto :goto_1

    :sswitch_7
    if-nez p1, :cond_1

    const-string v3, "\u06da\u06d8\u1a79"

    :goto_6
    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_0

    :cond_1
    const-string v3, "\u05a1\u06e8\u06db"

    invoke-static {v3}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v3

    goto/16 :goto_10

    :sswitch_8
    invoke-static {}, Ll/ۙ֨;->۬ۡۤ()I

    move-result v3

    if-gtz v3, :cond_2

    goto :goto_9

    :cond_2
    const-string v3, "\u073d\u1a73\u06df"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_7
    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v2

    goto :goto_b

    .line 75
    :sswitch_9
    sget-boolean v3, Ll/᩹ܺ;->᩶ܺۢ:Z

    if-nez v3, :cond_3

    goto/16 :goto_11

    :cond_3
    const-string v3, "\u06e7\u0733\u1a73"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_3

    :sswitch_a
    sget v3, Ll/ۚܺ;->ۜܰ᩸:I

    if-ltz v3, :cond_4

    goto :goto_9

    :cond_4
    const-string v3, "\u06e1\u06d8\u06e1"

    invoke-static {v3}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v3

    :goto_8
    xor-int v4, v3, v2

    goto/16 :goto_4

    :sswitch_b
    sget v3, Ll/ܰۙ;->ۗۢ֨:I

    if-ltz v3, :cond_5

    goto :goto_d

    :cond_5
    const-string v3, "\u06d7\u06d9\u073a"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_12

    .line 29
    :sswitch_c
    sget v3, Ll/۟;->ۗ֨ۘ:I

    if-gtz v3, :cond_6

    :goto_9
    const-string v3, "\u073a\u06e7\u1a73"

    goto :goto_6

    :cond_6
    const-string v3, "\u06eb\u06d6\u05a1"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_a
    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v1

    :goto_b
    const/4 v5, 0x2

    goto :goto_e

    .line 67
    :sswitch_d
    sget v3, Ll/֨;->ܰۡ֨:I

    if-gtz v3, :cond_7

    goto :goto_d

    :cond_7
    const-string v3, "\u1a79\u0733\u06db"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    :goto_c
    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_2

    .line 28
    :sswitch_e
    invoke-static {}, Ll/᩵;->᩶ۜۨ()I

    move-result v3

    if-gtz v3, :cond_8

    goto :goto_11

    :cond_8
    const-string v3, "\u06dc\u1a77\u1a78"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    goto :goto_13

    .line 27
    :sswitch_f
    invoke-static {}, Ll/۬;->۬ᩳۚ()I

    move-result v3

    if-eqz v3, :cond_a

    :cond_9
    :goto_d
    const-string v3, "\u06da\u06d7\u06d7"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    goto :goto_c

    :cond_a
    const-string v3, "\u06ec\u1a7b\u073f"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    :goto_e
    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_14

    .line 67
    :sswitch_10
    invoke-static {}, Ll/۬;->۬ᩳۚ()I

    move-result v3

    if-eqz v3, :cond_b

    :goto_f
    const-string v3, "\u06e2\u0736\u1a76"

    invoke-static {v3}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v3

    goto/16 :goto_8

    :cond_b
    const-string v3, "\u1a7b\u05ab\u05ab"

    invoke-static {v3}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v3

    :goto_10
    xor-int v4, v3, v1

    goto/16 :goto_4

    .line 76
    :sswitch_11
    sget v3, Ll/᩹ۖ;->ۜܶ᩸:I

    if-ltz v3, :cond_d

    :cond_c
    :goto_11
    const-string v3, "\u1a73\u06e0\u06d6"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_a

    :cond_d
    const-string v3, "\u05ab\u1a77\u1a76"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_12
    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v2

    const/4 v5, 0x2

    :goto_13
    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    :goto_14
    add-int/2addr v4, v3

    goto/16 :goto_4

    :sswitch_data_0
    .sparse-switch
        -0x3bd7d2e -> :sswitch_c
        -0xbfbb71 -> :sswitch_e
        -0x1e7615 -> :sswitch_7
        -0x1af37c -> :sswitch_4
        -0x1aa500 -> :sswitch_2
        -0x1a9b0e -> :sswitch_a
        -0x1a8eb4 -> :sswitch_9
        -0x183dd8 -> :sswitch_10
        0x3fce5 -> :sswitch_3
        0x3fdd1 -> :sswitch_5
        0x49529 -> :sswitch_0
        0x9df6b -> :sswitch_8
        0x15f815 -> :sswitch_6
        0x1acff5 -> :sswitch_b
        0x27283f -> :sswitch_11
        0x641b5a -> :sswitch_f
        0x641f68 -> :sswitch_1
        0x2bc8265 -> :sswitch_d
    .end sparse-switch
.end method

.method public final setOnShowListener(Lbin/mt/plugin/api/ui/dialog/PluginDialog$OnShowListener;)Lbin/mt/plugin/api/ui/dialog/PluginDialog$Builder;
    .locals 6

    const/4 v0, 0x0

    sget v1, Ll/֨ܺ;->ۛᩴܰ:I

    sget v2, Ll/ܽۚ;->ܿۙᩴ:I

    const-string v3, "\u0736\u1a75\u1a78"

    :goto_0
    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_1
    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v1

    :goto_2
    const/4 v5, 0x0

    :goto_3
    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    :goto_4
    add-int/2addr v4, v3

    :goto_5
    sparse-switch v4, :sswitch_data_0

    .line 78
    new-instance v0, Ll/᩻֫ۨ;

    invoke-direct {v0, p0, p1}, Ll/᩻֫ۨ;-><init>(Ll/֨֫ۨ;Lbin/mt/plugin/api/ui/dialog/PluginDialog$OnShowListener;)V

    goto :goto_6

    :sswitch_0
    invoke-static {}, Ll/᩵;->᩶ۜۨ()I

    invoke-static {}, Ll/֨ܺ;->ۙᩳۡ()I

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_13

    :cond_0
    const-string v3, "\u06db\u06d9\u1a73"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v1

    goto/16 :goto_b

    .line 0
    :sswitch_1
    invoke-static {}, Ll/۟;->ܺ᩶᩷()I

    invoke-static {}, Ll/֨ܺ;->ۙᩳۡ()I

    move-result v3

    if-nez v3, :cond_c

    goto/16 :goto_d

    .line 5
    :sswitch_2
    sget v3, Ll/᩹ۖ;->ۜܶ᩸:I

    if-gez v3, :cond_8

    goto/16 :goto_d

    :sswitch_3
    invoke-static {}, Ll/ۤܽ;->֡ܽۡ()I

    goto/16 :goto_d

    .line 2
    :sswitch_4
    invoke-static {}, Ll/ۚܺ;->ۚܽᩳ()I

    invoke-static {}, Ll/᩷;->ۗۜۙ()Z

    const/4 p1, 0x0

    return-object p1

    .line 78
    :sswitch_5
    iget-object p1, p0, Ll/֨֫ۨ;->ۜ:Ll/۫᩷ۧ;

    invoke-virtual {p1, v0}, Ll/۫᩷ۧ;->ۜ(Ll/᩻֫ۨ;)V

    return-object p0

    :sswitch_6
    const/4 v0, 0x0

    :goto_6
    const-string v3, "\u06da\u073d\u06e8"

    invoke-static {v3}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v3

    goto/16 :goto_14

    :sswitch_7
    if-nez p1, :cond_1

    const-string v3, "\u05ab\u0736\u1a75"

    invoke-static {v3}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v3

    xor-int v4, v3, v1

    goto :goto_5

    :cond_1
    const-string v3, "\u06e4\u1a7a\u05a1"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    :goto_7
    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_11

    .line 73
    :sswitch_8
    sget v3, Ll/᩷;->֡ۘۡ:I

    if-ltz v3, :cond_2

    goto/16 :goto_f

    :cond_2
    const-string v3, "\u1a76\u1a75\u0733"

    goto/16 :goto_e

    .line 30
    :sswitch_9
    sget v3, Ll/۬;->ۜ᩷ܳ:I

    if-ltz v3, :cond_3

    goto/16 :goto_f

    :cond_3
    const-string v3, "\u06d8\u073f\u0730"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_c

    .line 47
    :sswitch_a
    invoke-static {}, Ll/ۗ᩶;->ۘ᩵۫()Z

    move-result v3

    if-nez v3, :cond_4

    goto/16 :goto_f

    :cond_4
    const-string v3, "\u06e4\u1a79\u06e4"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_1

    :sswitch_b
    invoke-static {}, Ll/᩻᩷;->֨ܺۤ()Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_a

    :cond_5
    const-string v3, "\u1a74\u06d8\u06d6"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_12

    :sswitch_c
    sget v3, Ll/ܳ֫;->ܿᩴ֨:I

    if-gtz v3, :cond_6

    goto/16 :goto_f

    :cond_6
    const-string v3, "\u05ab\u06e0\u06d6"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    :goto_8
    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v2

    goto :goto_9

    :sswitch_d
    sget v3, Ll/᩸ܿ;->᩺ۗ᩷:I

    if-ltz v3, :cond_7

    goto :goto_f

    :cond_7
    const-string v3, "\u073f\u06d9\u1a77"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v1

    :goto_9
    const/4 v5, 0x2

    goto/16 :goto_3

    .line 75
    :sswitch_e
    sget-boolean v3, Ll/᩻ᩴ;->ܺᩳ֡:Z

    if-eqz v3, :cond_9

    :cond_8
    :goto_a
    const-string v3, "\u073a\u06d7\u06da"

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

    :goto_b
    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_4

    :cond_9
    const-string v3, "\u06dc\u05a8\u05ab"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    :goto_c
    mul-int v4, v4, v5

    xor-int/2addr v4, v2

    goto/16 :goto_2

    .line 60
    :sswitch_f
    sget-boolean v3, Ll/᩹ܺ;->᩶ܺۢ:Z

    if-nez v3, :cond_a

    :goto_d
    const-string v3, "\u06da\u06dc\u1a79"

    goto/16 :goto_0

    :cond_a
    const-string v3, "\u06eb\u06dc\u06d7"

    :goto_e
    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    goto :goto_10

    :sswitch_10
    sget v3, Ll/ܳ֫;->ܿᩴ֨:I

    if-gtz v3, :cond_b

    :goto_f
    const-string v3, "\u0736\u1a78\u06e4"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_8

    :cond_b
    const-string v3, "\u1a79\u0733\u1a73"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    :goto_10
    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    :goto_11
    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_12
    sub-int/2addr v4, v3

    goto/16 :goto_5

    :sswitch_11
    invoke-static {}, Ll/ۘ᩹;->ܽ᩷ܶ()I

    move-result v3

    if-ltz v3, :cond_d

    :cond_c
    :goto_13
    const-string v3, "\u06db\u06df\u1a7b"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    goto/16 :goto_7

    :cond_d
    const-string v3, "\u1a73\u06db\u073d"

    invoke-static {v3}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v3

    :goto_14
    xor-int v4, v3, v2

    goto/16 :goto_5

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2bc5347 -> :sswitch_11
        -0x23bbf4b -> :sswitch_f
        -0x21e017a -> :sswitch_a
        -0xb6747d -> :sswitch_9
        -0xb5807f -> :sswitch_4
        -0x1bfaec -> :sswitch_c
        -0x1a6854 -> :sswitch_1
        -0x16524f -> :sswitch_6
        0x161bce -> :sswitch_b
        0x1a9756 -> :sswitch_5
        0x1c030a -> :sswitch_3
        0x1e55b1 -> :sswitch_0
        0x200ea7 -> :sswitch_d
        0x3422fb -> :sswitch_8
        0x610d29 -> :sswitch_2
        0x62184e -> :sswitch_e
        0x642d86 -> :sswitch_10
        0x1ea1e91 -> :sswitch_7
    .end sparse-switch
.end method

.method public final setPositiveButton(Ljava/lang/CharSequence;Lbin/mt/plugin/api/ui/dialog/PluginDialog$OnClickListener;)Lbin/mt/plugin/api/ui/dialog/PluginDialog$Builder;
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    sget v2, Ll/ۚܿ;->ۗ᩻֫:I

    sget v3, Ll/ܳۚ;->֫ۖ᩻:I

    const-string v4, "\u06e8\u05a1\u06d7"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v2

    :goto_0
    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    :goto_1
    sub-int/2addr v5, v4

    :goto_2
    sparse-switch v5, :sswitch_data_0

    .line 24
    sget v4, Ll/ۚܿ;->ۗ᩻֫:I

    if-gtz v4, :cond_a

    goto/16 :goto_11

    :sswitch_0
    sget v4, Ll/᩸ܿ;->᩺ۗ᩷:I

    if-ltz v4, :cond_0

    goto/16 :goto_5

    :cond_0
    const-string v4, "\u1a76\u1a78\u06d8"

    goto/16 :goto_b

    .line 22
    :sswitch_1
    sget-boolean v4, Ll/ܶ;->ۧܰ֫:Z

    if-nez v4, :cond_6

    goto/16 :goto_11

    :sswitch_2
    invoke-static {}, Ll/᩺ܶ;->᩸ۖۖ()I

    sget v4, Ll/᩹ܽ;->᩷ۘ۠:I

    if-ltz v4, :cond_b

    goto/16 :goto_11

    :sswitch_3
    invoke-static {}, Ll/᩹ܺ;->ܶۚۖ()I

    invoke-static {}, Ll/ۤۖ;->᩶ۗۨ()I

    goto/16 :goto_11

    :sswitch_4
    invoke-static {}, Ll/ۚܿ;->ۜۤܶ()Z

    invoke-static {}, Ll/᩻᩺;->ۛ᩻᩺()I

    const/4 p1, 0x0

    return-object p1

    .line 39
    :sswitch_5
    iget-object p1, p0, Ll/֨֫ۨ;->ۜ:Ll/۫᩷ۧ;

    invoke-virtual {p1, v0, v1}, Ll/۫᩷ۧ;->֡(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    return-object p0

    :sswitch_6
    const/4 v1, 0x0

    goto :goto_3

    .line 40
    :sswitch_7
    new-instance v1, Ll/ۖܳۛ;

    const/4 v4, 0x1

    invoke-direct {v1, v4, p0, p2}, Ll/ۖܳۛ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :goto_3
    const-string v4, "\u06e2\u05ab\u05a1"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    goto/16 :goto_e

    .line 39
    :sswitch_8
    invoke-virtual {p0, p1}, Ll/֨֫ۨ;->ۜ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    if-nez p2, :cond_1

    const-string v4, "\u06d8\u06e4\u06e4"

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

    goto/16 :goto_f

    :cond_1
    const-string v4, "\u06e2\u06e7\u06da"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v2

    goto :goto_6

    :sswitch_9
    invoke-static {}, Ll/᩺ܶ;->᩸ۖۖ()I

    move-result v4

    if-ltz v4, :cond_2

    goto/16 :goto_8

    :cond_2
    const-string v4, "\u0736\u1a7a\u06e0"

    invoke-static {v4}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v4

    goto/16 :goto_c

    :sswitch_a
    sget v4, Ll/֨֡;->۟ۘۢ:I

    if-eqz v4, :cond_3

    goto :goto_5

    :cond_3
    const-string v4, "\u06ec\u05a1\u06eb"

    invoke-static {v4}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v4

    goto/16 :goto_a

    .line 14
    :sswitch_b
    invoke-static {}, Ll/᩸ۗ;->᩻ܶۖ()I

    move-result v4

    if-ltz v4, :cond_4

    goto/16 :goto_d

    :cond_4
    const-string v4, "\u05a1\u1a79\u1a7a"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    :goto_4
    mul-int v5, v5, v6

    xor-int/2addr v5, v3

    const/4 v6, 0x0

    goto/16 :goto_10

    :sswitch_c
    sget v4, Ll/᩻᩷;->ۙܺۘ:I

    if-ltz v4, :cond_5

    goto :goto_d

    :cond_5
    const-string v4, "\u0733\u1a76\u06eb"

    goto :goto_9

    .line 37
    :sswitch_d
    sget-boolean v4, Ll/ܳܶ;->ᩳۡᩴ:Z

    if-nez v4, :cond_7

    :cond_6
    :goto_5
    const-string v4, "\u06da\u06e8\u05a1"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v5, v6

    xor-int/2addr v5, v2

    const/4 v6, 0x2

    goto/16 :goto_12

    :cond_7
    const-string v4, "\u1a75\u1a73\u073d"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v3

    :goto_6
    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    :goto_7
    mul-int v5, v5, v6

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_1

    :sswitch_e
    sget v4, Ll/ܳۚ;->֫ۖ᩻:I

    if-ltz v4, :cond_8

    goto :goto_11

    :cond_8
    const-string v4, "\u06e7\u06e0\u1a7a"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v3

    goto/16 :goto_0

    .line 13
    :sswitch_f
    sget-boolean v4, Ll/ۤ;->ۨ᩺ۨ:Z

    if-eqz v4, :cond_9

    :goto_8
    const-string v4, "\u1a77\u06e1\u0733"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    goto :goto_4

    :cond_9
    const-string v4, "\u073a\u06db\u1a74"

    :goto_9
    invoke-static {v4}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v4

    :goto_a
    xor-int v5, v4, v2

    goto/16 :goto_2

    :cond_a
    const-string v4, "\u073a\u06d8\u0733"

    :goto_b
    invoke-static {v4}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v4

    :goto_c
    xor-int v5, v4, v3

    goto/16 :goto_2

    .line 33
    :sswitch_10
    sget v4, Ll/ۚܺ;->ۜܰ᩸:I

    if-ltz v4, :cond_c

    :cond_b
    :goto_d
    const-string v4, "\u06dc\u06dc\u073f"

    goto :goto_9

    :cond_c
    const-string v4, "\u06e4\u06d8\u0736"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    :goto_e
    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v5, v6

    xor-int/2addr v5, v2

    :goto_f
    const/4 v6, 0x2

    :goto_10
    invoke-static {v4, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_13

    :sswitch_11
    sget v4, Ll/ܳ֫;->ܿᩴ֨:I

    if-gtz v4, :cond_d

    :goto_11
    const-string v4, "\u0730\u0733\u073f"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v3

    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    goto :goto_7

    :cond_d
    const-string v4, "\u1a78\u06e2\u1a76"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    xor-int/2addr v5, v3

    const/4 v6, 0x0

    :goto_12
    invoke-static {v4, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    :goto_13
    add-int/2addr v5, v4

    goto/16 :goto_2

    :sswitch_data_0
    .sparse-switch
        -0x2bce49d -> :sswitch_a
        -0x27834e6 -> :sswitch_c
        -0xb61344 -> :sswitch_10
        -0x669dc2 -> :sswitch_1
        -0x4f43c2 -> :sswitch_d
        -0x4c892f -> :sswitch_4
        -0x316dce -> :sswitch_0
        -0x1e40cc -> :sswitch_8
        -0x1bf183 -> :sswitch_f
        -0x1a8500 -> :sswitch_6
        0x1a82cd -> :sswitch_3
        0x1a9ca1 -> :sswitch_2
        0x1aa506 -> :sswitch_5
        0x1aa824 -> :sswitch_9
        0x1c16c1 -> :sswitch_e
        0x1e58da -> :sswitch_b
        0xc70a61 -> :sswitch_11
        0xd958b0 -> :sswitch_7
    .end sparse-switch
.end method

.method public final setSingleChoiceItems([Ljava/lang/CharSequence;ILbin/mt/plugin/api/ui/dialog/PluginDialog$OnClickListener;)Lbin/mt/plugin/api/ui/dialog/PluginDialog$Builder;
    .locals 6

    const/4 v0, 0x0

    sget v1, Ll/֨;->ܰۡ֨:I

    sget v2, Ll/᩷ۡ;->ۧۡܰ:I

    const-string v3, "\u0736\u06dc\u1a76"

    :goto_0
    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v2

    :goto_1
    const/4 v5, 0x2

    :goto_2
    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    :goto_3
    add-int/2addr v4, v3

    :goto_4
    sparse-switch v4, :sswitch_data_0

    .line 96
    sget v3, Ll/᩷;->֡ۘۡ:I

    if-ltz v3, :cond_c

    goto/16 :goto_e

    .line 44
    :sswitch_0
    sget v3, Ll/ܽ۟;->ܺۛ᩷:I

    if-lez v3, :cond_b

    goto/16 :goto_d

    .line 55
    :sswitch_1
    invoke-static {}, Ll/ۙ֨;->۬ۡۤ()I

    sget v3, Ll/᩻᩺;->֨ܽۧ:I

    if-lez v3, :cond_8

    goto :goto_5

    :sswitch_2
    sget v3, Ll/ۚܺ;->ۜܰ᩸:I

    if-ltz v3, :cond_3

    goto :goto_5

    .line 77
    :sswitch_3
    invoke-static {}, Ll/᩵;->᩶ۜۨ()I

    :goto_5
    const-string v3, "\u06e8\u06eb\u06db"

    goto/16 :goto_b

    .line 64
    :sswitch_4
    invoke-static {}, Ll/᩵۬;->ܿ֡᩺()I

    const/4 p1, 0x0

    return-object p1

    .line 102
    :sswitch_5
    iget-object p3, p0, Ll/֨֫ۨ;->ۜ:Ll/۫᩷ۧ;

    invoke-virtual {p3, p1, p2, v0}, Ll/۫᩷ۧ;->ۜ([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)V

    return-object p0

    :sswitch_6
    const/4 v0, 0x0

    goto :goto_6

    :sswitch_7
    new-instance v0, Ll/᩺֡ۧ;

    const/4 v3, 0x1

    invoke-direct {v0, v3, p0, p3}, Ll/᩺֡ۧ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :goto_6
    const-string v3, "\u1a79\u1a76\u1a76"

    goto :goto_0

    :sswitch_8
    if-nez p3, :cond_0

    const-string v3, "\u06ec\u05a8\u06e1"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_7

    :cond_0
    const-string v3, "\u06e4\u06e8\u06eb"

    goto/16 :goto_b

    .line 3
    :sswitch_9
    invoke-static {}, Ll/۟᩹;->᩸ۡ֨()Z

    move-result v3

    if-eqz v3, :cond_1

    goto/16 :goto_11

    :cond_1
    const-string v3, "\u1a77\u06d7\u1a74"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    :goto_7
    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v1

    goto :goto_1

    :sswitch_a
    sget v3, Ll/֨;->ܰۡ֨:I

    if-gtz v3, :cond_2

    goto/16 :goto_e

    :cond_2
    const-string v3, "\u05a8\u05a8\u1a7b"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    :goto_8
    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_9
    sub-int/2addr v4, v3

    goto/16 :goto_4

    :sswitch_b
    sget-boolean v3, Ll/ۘ᩹;->ۙ۟ᩴ:Z

    if-nez v3, :cond_4

    :cond_3
    const-string v3, "\u06ec\u06d9\u06db"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    :goto_a
    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_12

    :cond_4
    const-string v3, "\u073d\u0733\u06d9"

    goto/16 :goto_f

    .line 71
    :sswitch_c
    sget v3, Ll/᩷۟;->ۛۚۛ:I

    if-ltz v3, :cond_5

    goto :goto_d

    :cond_5
    const-string v3, "\u1a77\u06d9\u06d9"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_3

    .line 59
    :sswitch_d
    sget v3, Ll/᩷۟;->ۛۚۛ:I

    if-ltz v3, :cond_6

    goto :goto_e

    :cond_6
    const-string v3, "\u06df\u06d6\u0730"

    :goto_b
    invoke-static {v3}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v3

    goto :goto_c

    .line 46
    :sswitch_e
    invoke-static {}, Ll/᩹ۖ;->ܽܳ᩵()I

    move-result v3

    if-gtz v3, :cond_7

    goto :goto_d

    :cond_7
    const-string v3, "\u1a73\u06ec\u0733"

    invoke-static {v3}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v3

    :goto_c
    xor-int v4, v3, v2

    goto/16 :goto_4

    .line 53
    :sswitch_f
    invoke-static {}, Ll/ܶ;->᩻ܺܶ()I

    move-result v3

    if-gtz v3, :cond_9

    :cond_8
    :goto_d
    const-string v3, "\u1a75\u06d6\u06dc"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_9

    :cond_9
    const-string v3, "\u06da\u1a7a\u0736"

    invoke-static {v3}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v3

    goto :goto_10

    .line 39
    :sswitch_10
    invoke-static {}, Ll/۟᩹;->᩸ۡ֨()Z

    move-result v3

    if-eqz v3, :cond_a

    goto :goto_e

    :cond_a
    const-string v3, "\u073a\u0736\u06e8"

    goto/16 :goto_0

    :cond_b
    :goto_e
    const-string v3, "\u06d8\u06df\u1a7b"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_a

    :cond_c
    const-string v3, "\u06d7\u073a\u06e7"

    :goto_f
    invoke-static {v3}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v3

    :goto_10
    xor-int v4, v3, v1

    goto/16 :goto_4

    :sswitch_11
    sget v3, Ll/᩻᩷;->ۙܺۘ:I

    if-ltz v3, :cond_d

    :goto_11
    const-string v3, "\u06da\u1a7b\u1a7b"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_8

    :cond_d
    const-string v3, "\u1a74\u1a74\u06e4"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    :goto_12
    mul-int v4, v4, v5

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    goto/16 :goto_2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x66763a -> :sswitch_5
        -0x642357 -> :sswitch_d
        -0x4ee193 -> :sswitch_2
        -0x1bfd81 -> :sswitch_f
        -0x1bc801 -> :sswitch_11
        -0x1ace15 -> :sswitch_4
        -0x1abecc -> :sswitch_7
        -0x1aa216 -> :sswitch_c
        -0x8b2c3 -> :sswitch_9
        0x1a87af -> :sswitch_10
        0x1abfd0 -> :sswitch_6
        0x1c01a8 -> :sswitch_a
        0x1ce7fd -> :sswitch_e
        0x2ee8f4 -> :sswitch_3
        0x2f0ad1 -> :sswitch_b
        0x4320a5 -> :sswitch_0
        0x6459df -> :sswitch_8
        0xb5e766 -> :sswitch_1
    .end sparse-switch
.end method

.method public final setTitle(Ljava/lang/CharSequence;)Lbin/mt/plugin/api/ui/dialog/PluginDialog$Builder;
    .locals 6

    const/4 v0, 0x0

    sget v1, Ll/᩹ܽ;->᩷ۘ۠:I

    sget v2, Ll/᩷ۡ;->ۧۡܰ:I

    const-string v3, "\u1a7a\u1a77\u1a73"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v2

    :goto_0
    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_1
    add-int/2addr v4, v3

    :goto_2
    sparse-switch v4, :sswitch_data_0

    .line 11
    sget-boolean v3, Ll/᩹ܺ;->᩶ܺۢ:Z

    if-nez v3, :cond_7

    goto :goto_3

    :sswitch_0
    sget-boolean v3, Ll/᩺ܶ;->ܶ֫᩹:Z

    if-nez v3, :cond_b

    goto :goto_3

    .line 13
    :sswitch_1
    sget v3, Ll/֨֡;->۟ۘۢ:I

    if-nez v3, :cond_9

    goto/16 :goto_a

    :sswitch_2
    invoke-static {}, Ll/᩷۟;->۫۬֨()Z

    invoke-static {}, Ll/ۚܿ;->ۜۤܶ()Z

    :goto_3
    const-string v3, "\u1a74\u0736\u06db"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    :goto_4
    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_10

    :sswitch_3
    invoke-static {}, Ll/᩺ܶ;->᩸ۖۖ()I

    invoke-static {}, Ll/᩸ۖ;->֨᩶ܶ()I

    const/4 p1, 0x0

    return-object p1

    .line 27
    :sswitch_4
    invoke-virtual {p0, p1}, Ll/֨֫ۨ;->ۜ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Ll/۫᩷ۧ;->ۡ(Ljava/lang/CharSequence;)V

    return-object p0

    :sswitch_5
    iget-object v3, p0, Ll/֨֫ۨ;->ۜ:Ll/۫᩷ۧ;

    .line 0
    sget v4, Ll/᩷;->֡ۘۡ:I

    if-ltz v4, :cond_0

    goto/16 :goto_9

    :cond_0
    const-string v0, "\u073d\u06d8\u1a79"

    const/4 v4, 0x1

    invoke-static {v0, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v0, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    invoke-static {v0, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v4, v0

    move-object v0, v3

    goto :goto_2

    :sswitch_6
    sget v3, Ll/֨ܰ;->۠ܰ֡:I

    if-gtz v3, :cond_1

    goto/16 :goto_e

    :cond_1
    const-string v3, "\u06e4\u1a78\u06e1"

    goto :goto_7

    :sswitch_7
    invoke-static {}, Ll/ۙۙ;->ܶ֨ܰ()I

    move-result v3

    if-eqz v3, :cond_2

    goto/16 :goto_d

    :cond_2
    const-string v3, "\u06eb\u0730\u1a76"

    :goto_5
    invoke-static {v3}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v3

    goto :goto_6

    .line 6
    :sswitch_8
    sget v3, Ll/᩸ۗ;->᩷ۗ֡:I

    if-gtz v3, :cond_3

    goto/16 :goto_d

    :cond_3
    const-string v3, "\u073a\u0736\u073d"

    invoke-static {v3}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v3

    :goto_6
    xor-int v4, v3, v1

    goto/16 :goto_2

    .line 8
    :sswitch_9
    sget v3, Ll/ܳ֫;->ܿᩴ֨:I

    if-gtz v3, :cond_4

    goto :goto_a

    :cond_4
    const-string v3, "\u05a1\u1a7a\u06df"

    :goto_7
    invoke-static {v3}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v3

    goto :goto_c

    .line 20
    :sswitch_a
    invoke-static {}, Ll/᩻ᩴ;->ۤ᩸᩵()I

    move-result v3

    if-gtz v3, :cond_5

    goto :goto_a

    :cond_5
    const-string v3, "\u1a76\u1a7a\u073d"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    :goto_8
    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_1

    :sswitch_b
    invoke-static {}, Ll/᩸ۙ;->᩹᩻ۙ()Z

    move-result v3

    if-nez v3, :cond_6

    :goto_9
    const-string v3, "\u06e2\u06d6\u05a8"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v1

    const/4 v5, 0x2

    goto :goto_8

    :cond_6
    const-string v3, "\u06d9\u06db\u073a"

    goto :goto_b

    .line 25
    :sswitch_c
    invoke-static {}, Ll/᩸ۖ;->֨᩶ܶ()I

    move-result v3

    if-eqz v3, :cond_8

    :cond_7
    :goto_a
    const-string v3, "\u06d9\u1a79\u06db"

    goto :goto_5

    :cond_8
    const-string v3, "\u073f\u05a1\u073d"

    :goto_b
    invoke-static {v3}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v3

    :goto_c
    xor-int v4, v3, v2

    goto/16 :goto_2

    :sswitch_d
    invoke-static {}, Ll/ܳܶ;->ۙ۠֡()I

    move-result v3

    if-ltz v3, :cond_a

    :cond_9
    :goto_d
    const-string v3, "\u06e8\u1a79\u0736"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_f

    :cond_a
    const-string v3, "\u06df\u06df\u05a1"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v1

    goto/16 :goto_0

    :sswitch_e
    invoke-static {}, Ll/᩸ۖ;->֨᩶ܶ()I

    move-result v3

    if-eqz v3, :cond_c

    :cond_b
    :goto_e
    const-string v3, "\u073d\u1a75\u05a1"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_4

    :cond_c
    const-string v3, "\u0730\u1a78\u05ab"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    :goto_f
    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    :goto_10
    sub-int/2addr v4, v3

    goto/16 :goto_2

    :sswitch_data_0
    .sparse-switch
        -0x2bbe2e0 -> :sswitch_e
        -0x1cef4db -> :sswitch_3
        -0xdbb713 -> :sswitch_1
        -0xbf98e6 -> :sswitch_9
        -0xb520f8 -> :sswitch_4
        -0x57ad0b -> :sswitch_d
        -0x26b498 -> :sswitch_c
        -0x1d1d62 -> :sswitch_5
        -0x1ce653 -> :sswitch_2
        -0x1c11c9 -> :sswitch_7
        -0x1bed18 -> :sswitch_b
        -0x1ae739 -> :sswitch_6
        -0x1ab65e -> :sswitch_0
        -0x1a9475 -> :sswitch_a
        -0x18592b -> :sswitch_8
    .end sparse-switch
.end method

.method public final setView(Lbin/mt/plugin/api/ui/PluginView;)Lbin/mt/plugin/api/ui/dialog/PluginDialog$Builder;
    .locals 6

    const/4 v0, 0x0

    sget v1, Ll/ܳۚ;->֫ۖ᩻:I

    sget v2, Ll/۟᩹;->ۗۚ᩶:I

    const-string v3, "\u1a73\u06db\u1a79"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    :goto_0
    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v1

    :goto_1
    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    :goto_2
    add-int/2addr v4, v3

    :goto_3
    sparse-switch v4, :sswitch_data_0

    .line 95
    sget v3, Ll/᩻᩻;->֡ۨ۫:I

    if-ltz v3, :cond_4

    goto/16 :goto_9

    .line 31
    :sswitch_0
    invoke-static {}, Ll/᩹ܺ;->ܶۚۖ()I

    sget-boolean v3, Ll/֨ܶ;->ܽܶۨ:Z

    if-eqz v3, :cond_b

    goto/16 :goto_5

    :sswitch_1
    invoke-static {}, Ll/ۘ᩹;->ܽ᩷ܶ()I

    sget-boolean v3, Ll/ۘ۟;->ܿۚ۟:Z

    if-eqz v3, :cond_0

    goto/16 :goto_5

    :cond_0
    const-string v3, "\u1a79\u1a74\u06e2"

    goto :goto_4

    .line 1
    :sswitch_2
    invoke-static {}, Ll/ۚܺ;->ۚܽᩳ()I

    sget v3, Ll/ۚܿ;->ۗ᩻֫:I

    if-gtz v3, :cond_6

    goto/16 :goto_7

    .line 8
    :sswitch_3
    invoke-static {}, Ll/ۚܺ;->ۚܽᩳ()I

    invoke-static {}, Ll/᩻᩷;->֨ܺۤ()Z

    goto/16 :goto_7

    .line 59
    :sswitch_4
    invoke-static {}, Ll/֨;->᩵۫۬()Z

    invoke-static {}, Ll/֨;->᩵۫۬()Z

    const/4 p1, 0x0

    return-object p1

    .line 108
    :sswitch_5
    invoke-static {p1}, Ll/ۚᩴۨ;->ۜ(Lbin/mt/plugin/api/ui/PluginView;)Landroid/widget/ScrollView;

    move-result-object p1

    invoke-static {v0, p1}, Ll/ܽۚ;->ۜۡܿ(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :sswitch_6
    iget-object v3, p0, Ll/֨֫ۨ;->ۜ:Ll/۫᩷ۧ;

    .line 82
    sget v4, Ll/ܿܰ;->ۡ֫᩷:I

    if-eqz v4, :cond_1

    const-string v3, "\u06d7\u073a\u06e8"

    goto/16 :goto_8

    :cond_1
    const-string v0, "\u0736\u06d6\u073d"

    const/4 v4, 0x0

    invoke-static {v0, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v0, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v2

    const/4 v5, 0x2

    invoke-static {v0, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v4, v0

    move-object v0, v3

    goto :goto_3

    .line 98
    :sswitch_7
    invoke-static {}, Ll/ܿܰ;->ܳۙۨ()I

    move-result v3

    if-gtz v3, :cond_2

    goto :goto_5

    :cond_2
    const-string v3, "\u06d7\u073d\u05ab"

    :goto_4
    invoke-static {v3}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v3

    xor-int v4, v3, v2

    goto :goto_3

    :sswitch_8
    sget v3, Ll/ܰۙ;->ۗۢ֨:I

    if-ltz v3, :cond_3

    goto :goto_7

    :cond_3
    const-string v3, "\u1a73\u0736\u06eb"

    goto/16 :goto_8

    :cond_4
    const-string v3, "\u06e1\u1a75\u1a73"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_a

    .line 71
    :sswitch_9
    sget v3, Ll/֨ܰ;->۠ܰ֡:I

    if-gtz v3, :cond_5

    goto :goto_5

    :cond_5
    const-string v3, "\u1a78\u0733\u1a73"

    goto :goto_8

    .line 54
    :sswitch_a
    invoke-static {}, Ll/᩻᩺;->ۛ᩻᩺()I

    move-result v3

    if-ltz v3, :cond_7

    :cond_6
    :goto_5
    const-string v3, "\u06dc\u06e7\u06d8"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    goto/16 :goto_b

    :cond_7
    const-string v3, "\u06e8\u1a74\u0736"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_0

    :sswitch_b
    sget v3, Ll/᩵۬;->ܶۤ۫:I

    if-ltz v3, :cond_8

    goto :goto_7

    :cond_8
    const-string v3, "\u06dc\u06dc\u1a73"

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

    goto/16 :goto_1

    .line 57
    :sswitch_c
    sget v3, Ll/᩻᩷;->ۙܺۘ:I

    if-ltz v3, :cond_9

    goto :goto_9

    :cond_9
    const-string v3, "\u06d6\u1a76\u06da"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v2

    :goto_6
    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_2

    .line 1
    :sswitch_d
    sget v3, Ll/ۚܿ;->ۗ᩻֫:I

    if-gtz v3, :cond_a

    :goto_7
    const-string v3, "\u06e8\u0730\u0736"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v1

    goto :goto_6

    :cond_a
    const-string v3, "\u1a76\u06e7\u06e8"

    :goto_8
    invoke-static {v3}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v3

    xor-int v4, v3, v1

    goto/16 :goto_3

    .line 3
    :sswitch_e
    sget v3, Ll/ܰۙ;->ۗۢ֨:I

    if-ltz v3, :cond_c

    :cond_b
    :goto_9
    const-string v3, "\u06db\u1a7a\u1a7b"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_c

    :cond_c
    const-string v3, "\u1a7a\u0736\u06e0"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_a
    xor-int/2addr v4, v2

    :goto_b
    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    :goto_c
    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    sub-int/2addr v4, v3

    goto/16 :goto_3

    :sswitch_data_0
    .sparse-switch
        -0x643dc0 -> :sswitch_7
        -0x643c41 -> :sswitch_c
        -0x63f937 -> :sswitch_e
        -0x4e81f4 -> :sswitch_3
        -0x33d2d0 -> :sswitch_4
        -0x1d262e -> :sswitch_9
        -0x1a9993 -> :sswitch_0
        0x1a989e -> :sswitch_6
        0x1ab9ae -> :sswitch_a
        0x1bf558 -> :sswitch_5
        0x66909c -> :sswitch_2
        0x799ba0 -> :sswitch_1
        0x7a5f9b -> :sswitch_8
        0xb54e9d -> :sswitch_b
        0x14c4652 -> :sswitch_d
    .end sparse-switch
.end method

.method public final show()Lbin/mt/plugin/api/ui/dialog/PluginDialog;
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    sget v2, Ll/᩹ܽ;->᩷ۘ۠:I

    sget v3, Ll/ۚܿ;->ۗ᩻֫:I

    const-string v4, "\u073f\u06e7\u06d7"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v3

    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    :goto_0
    mul-int v5, v5, v6

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    sub-int/2addr v5, v4

    :goto_1
    sparse-switch v5, :sswitch_data_0

    .line 14
    invoke-static {}, Ll/ۚܺ;->ۚܽᩳ()I

    invoke-static {}, Ll/᩻᩻;->۬ۡۗ()Z

    goto/16 :goto_a

    .line 98
    :sswitch_0
    sget v4, Ll/ܳ֫;->ܿᩴ֨:I

    if-gtz v4, :cond_b

    goto :goto_2

    .line 28
    :sswitch_1
    invoke-static {}, Ll/֨;->᩵۫۬()Z

    invoke-static {}, Ll/ܽ۠;->ۢ۫ܽ()Z

    move-result v4

    if-nez v4, :cond_0

    goto/16 :goto_5

    :cond_0
    :goto_2
    const-string v4, "\u073d\u06d9\u05ab"

    goto :goto_4

    .line 5
    :sswitch_2
    sget v4, Ll/᩷ۡ;->ۧۡܰ:I

    if-gez v4, :cond_6

    goto/16 :goto_a

    .line 64
    :sswitch_3
    invoke-static {}, Ll/᩷;->ۗۜۙ()Z

    invoke-static {}, Ll/֨ܺ;->ۙᩳۡ()I

    const/4 v0, 0x0

    return-object v0

    .line 120
    :sswitch_4
    iget-object v0, p0, Ll/֨֫ۨ;->ۡ:Ll/ۚᩴۨ;

    invoke-virtual {v0, v1}, Ll/ۚᩴۨ;->ۜ(Ll/ۚ᩷ۧ;)V

    return-object v0

    :sswitch_5
    invoke-static {v0}, Ll/֨ܺ;->ܰ᩶ܳ(Ljava/lang/Object;)Ll/ۚ᩷ۧ;

    move-result-object v4

    .line 111
    sget v5, Ll/ܽ۟;->ܺۛ᩷:I

    if-gtz v5, :cond_1

    goto/16 :goto_6

    :cond_1
    const-string v1, "\u06ec\u06df\u05a8"

    const/4 v5, 0x1

    invoke-static {v1, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v2

    const/4 v6, 0x0

    invoke-static {v1, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    const/4 v6, 0x2

    invoke-static {v1, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    sub-int/2addr v5, v1

    move-object v1, v4

    goto :goto_1

    :sswitch_6
    invoke-static {}, Ll/ۘ᩹;->ܽ᩷ܶ()I

    move-result v4

    if-ltz v4, :cond_2

    goto :goto_5

    :cond_2
    const-string v4, "\u1a79\u06ec\u06ec"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_8

    :sswitch_7
    sget v4, Ll/ۚۚ;->ۗ۠֨:I

    if-gtz v4, :cond_3

    goto :goto_6

    :cond_3
    const-string v4, "\u06d8\u06d9\u06e4"

    :goto_3
    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v5, v6

    xor-int/2addr v5, v3

    goto/16 :goto_9

    .line 38
    :sswitch_8
    sget v4, Ll/᩷;->֡ۘۡ:I

    if-ltz v4, :cond_4

    goto/16 :goto_f

    :cond_4
    const-string v4, "\u06ec\u073d\u1a79"

    :goto_4
    invoke-static {v4}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v4

    xor-int v5, v4, v3

    goto/16 :goto_1

    .line 107
    :sswitch_9
    sget v4, Ll/֨֡;->۟ۘۢ:I

    if-eqz v4, :cond_5

    goto :goto_a

    :cond_5
    const-string v4, "\u06dc\u073d\u06d6"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    xor-int/2addr v5, v2

    goto :goto_c

    :sswitch_a
    sget v4, Ll/ܽۚ;->ܿۙᩴ:I

    if-gtz v4, :cond_7

    :cond_6
    :goto_5
    const-string v4, "\u1a76\u06e8\u1a73"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v2

    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    goto/16 :goto_0

    :cond_7
    const-string v4, "\u06d7\u06ec\u06df"

    goto :goto_b

    :sswitch_b
    sget v4, Ll/۟᩹;->ۗۚ᩶:I

    if-gtz v4, :cond_8

    :goto_6
    const-string v4, "\u06ec\u1a7a\u1a78"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    xor-int/2addr v5, v3

    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_e

    :cond_8
    const-string v4, "\u06e0\u06e7\u073f"

    goto :goto_7

    .line 80
    :sswitch_c
    invoke-static {}, Ll/֨ܶ;->۠᩹ۙ()Z

    move-result v4

    if-eqz v4, :cond_9

    goto :goto_a

    :cond_9
    const-string v4, "\u06d8\u1a73\u06d6"

    :goto_7
    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    :goto_8
    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v5, v6

    xor-int/2addr v5, v2

    :goto_9
    const/4 v6, 0x2

    goto :goto_d

    :sswitch_d
    sget v4, Ll/ܽۚ;->ܿۙᩴ:I

    if-gtz v4, :cond_a

    :goto_a
    const-string v4, "\u06e0\u1a79\u1a77"

    goto/16 :goto_3

    :cond_a
    const-string v4, "\u06d7\u06e2\u1a74"

    :goto_b
    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    xor-int/2addr v5, v3

    :goto_c
    const/4 v6, 0x0

    :goto_d
    invoke-static {v4, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_e
    add-int/2addr v5, v4

    goto/16 :goto_1

    .line 120
    :sswitch_e
    iget-object v4, p0, Ll/֨֫ۨ;->ۜ:Ll/۫᩷ۧ;

    .line 95
    sget v5, Ll/ۙ֨;->᩻ۧܶ:I

    if-gtz v5, :cond_c

    :cond_b
    :goto_f
    const-string v4, "\u1a78\u06e8\u1a76"

    invoke-static {v4}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v4

    xor-int v5, v4, v2

    goto/16 :goto_1

    :cond_c
    const-string v0, "\u05ab\u1a7b\u06e8"

    const/4 v5, 0x1

    invoke-static {v0, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v0, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    xor-int/2addr v5, v2

    const/4 v6, 0x0

    invoke-static {v0, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v5, v0

    move-object v0, v4

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        -0xb6f187 -> :sswitch_d
        -0x72dadc -> :sswitch_4
        -0x645b50 -> :sswitch_1
        -0x641999 -> :sswitch_5
        -0x3165dc -> :sswitch_8
        -0x1cebb7 -> :sswitch_b
        -0x1aab52 -> :sswitch_a
        0x1aa351 -> :sswitch_6
        0x1aefba -> :sswitch_7
        0x1c1c9d -> :sswitch_2
        0x1d356c -> :sswitch_3
        0x2f9dbd -> :sswitch_9
        0xb611f1 -> :sswitch_c
        0xe4d1d4 -> :sswitch_e
        0x2bcdb2e -> :sswitch_0
    .end sparse-switch
.end method

.method public final ۜ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    sget v2, Ll/ܳ֫;->ܿᩴ֨:I

    sget v3, Ll/ۤۖ;->᩵᩵֫:I

    const-string v4, "\u1a75\u06e0\u06dc"

    :goto_0
    invoke-static {v4}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v4

    :goto_1
    xor-int/2addr v4, v2

    :goto_2
    sparse-switch v4, :sswitch_data_0

    .line 147
    sget v4, Ll/᩷;->֡ۘۡ:I

    if-ltz v4, :cond_4

    goto/16 :goto_c

    .line 122
    :sswitch_0
    sget-boolean v4, Ll/᩹ܺ;->᩶ܺۢ:Z

    if-eqz v4, :cond_b

    goto/16 :goto_9

    .line 29
    :sswitch_1
    invoke-static {}, Ll/᩸ۙ;->᩹᩻ۙ()Z

    sget v4, Ll/۬;->ۜ᩷ܳ:I

    if-gez v4, :cond_0

    goto/16 :goto_9

    :cond_0
    const-string v4, "\u1a77\u073f\u06db"

    goto/16 :goto_6

    .line 61
    :sswitch_2
    sget v4, Ll/ۙۙ;->֡ܳ֫:I

    if-gez v4, :cond_8

    goto/16 :goto_e

    :sswitch_3
    invoke-static {}, Ll/֨;->᩵۫۬()Z

    invoke-static {}, Ll/᩸ۖ;->֨᩶ܶ()I

    goto/16 :goto_e

    .line 77
    :sswitch_4
    invoke-static {}, Ll/ۗ᩶;->ۘ᩵۫()Z

    const/4 p1, 0x0

    return-object p1

    :sswitch_5
    return-object v1

    .line 161
    :sswitch_6
    iget-object v4, p0, Ll/֨֫ۨ;->֡:Ll/ۙܽۨ;

    invoke-virtual {v4}, Ll/ۙܽۨ;->getContext()Lbin/mt/plugin/api/PluginContext;

    move-result-object v4

    invoke-static {v4, v0}, Ll/᩸ۙ;->᩸ܶۗ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    const-string v1, "\u06d8\u06d9\u1a79"

    invoke-static {v1}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v1, v2

    move-object v7, v4

    move v4, v1

    move-object v1, v7

    goto :goto_2

    :sswitch_7
    const/4 v4, 0x1

    .line 0
    invoke-static {v4, v0}, Ll/۟᩹;->ܿ᩸ۢ(ILjava/lang/Object;)C

    move-result v4

    const/16 v5, 0x7d

    if-ne v4, v5, :cond_1

    const-string v4, "\u06d9\u06eb\u073d"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v2

    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    goto :goto_4

    :sswitch_8
    const/4 v4, 0x0

    .line 160
    invoke-static {v0, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    const/16 v5, 0x7b

    if-ne v4, v5, :cond_1

    const-string v4, "\u05a1\u0733\u06e4"

    goto/16 :goto_7

    :sswitch_9
    move-object v4, p1

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ll/᩷ۡ;->ۤ᩶ܰ(Ljava/lang/Object;)I

    move-result v5

    const/4 v6, 0x3

    if-lt v5, v6, :cond_1

    const-string v0, "\u1a78\u06e4\u06e0"

    const/4 v5, 0x1

    invoke-static {v0, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v0, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    xor-int/2addr v5, v3

    const/4 v6, 0x0

    invoke-static {v0, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v0, v5

    move-object v7, v4

    move v4, v0

    move-object v0, v7

    goto/16 :goto_2

    :sswitch_a
    return-object p1

    :sswitch_b
    instance-of v4, p1, Ljava/lang/String;

    if-eqz v4, :cond_1

    const-string v4, "\u0736\u06e0\u0733"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v2

    :goto_3
    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    :goto_4
    mul-int v5, v5, v6

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_5
    sub-int v4, v5, v4

    goto/16 :goto_2

    :cond_1
    const-string v4, "\u1a74\u1a79\u1a7b"

    goto/16 :goto_0

    :sswitch_c
    sget v4, Ll/᩹ۖ;->ۜܶ᩸:I

    if-ltz v4, :cond_2

    goto/16 :goto_b

    :cond_2
    const-string v4, "\u1a79\u06dc\u0733"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    xor-int/2addr v5, v3

    const/4 v6, 0x0

    goto/16 :goto_11

    .line 57
    :sswitch_d
    sget v4, Ll/᩻᩷;->ۙܺۘ:I

    if-ltz v4, :cond_3

    goto :goto_9

    :cond_3
    const-string v4, "\u0733\u05a1\u1a7b"

    goto/16 :goto_0

    :cond_4
    const-string v4, "\u06df\u06d6\u06d6"

    :goto_6
    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v5, v6

    xor-int/2addr v5, v3

    goto :goto_8

    .line 123
    :sswitch_e
    sget-boolean v4, Ll/᩻ᩴ;->ܺᩳ֡:Z

    if-eqz v4, :cond_5

    goto :goto_9

    :cond_5
    const-string v4, "\u073a\u06da\u073f"

    invoke-static {v4}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v4

    goto/16 :goto_1

    :sswitch_f
    sget v4, Ll/᩻᩺;->֨ܽۧ:I

    if-gtz v4, :cond_6

    goto :goto_c

    :cond_6
    const-string v4, "\u073f\u1a79\u05ab"

    :goto_7
    invoke-static {v4}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v4

    goto :goto_a

    .line 89
    :sswitch_10
    sget-boolean v4, Ll/ܶ;->ۧܰ֫:Z

    if-nez v4, :cond_7

    goto :goto_e

    :cond_7
    const-string v4, "\u073d\u1a78\u1a79"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v5, v6

    xor-int/2addr v5, v2

    :goto_8
    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_12

    .line 149
    :sswitch_11
    sget v4, Ll/ۚۚ;->ۗ۠֨:I

    if-gtz v4, :cond_9

    :cond_8
    :goto_9
    const-string v4, "\u05a1\u06da\u1a79"

    goto/16 :goto_0

    :cond_9
    const-string v4, "\u1a78\u06d9\u1a78"

    invoke-static {v4}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v4

    :goto_a
    xor-int/2addr v4, v3

    goto/16 :goto_2

    .line 68
    :sswitch_12
    sget v4, Ll/۟;->ۗ֨ۘ:I

    if-gtz v4, :cond_a

    :goto_b
    const-string v4, "\u06dc\u06e0\u05a1"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v3

    goto/16 :goto_3

    :cond_a
    const-string v4, "\u1a75\u06e4\u1a73"

    goto :goto_f

    :sswitch_13
    sget-boolean v4, Ll/ܶ;->ۧܰ֫:Z

    if-nez v4, :cond_c

    :cond_b
    :goto_c
    const-string v4, "\u06dc\u06da\u06dc"

    goto :goto_d

    :cond_c
    const-string v4, "\u1a78\u073a\u06dc"

    :goto_d
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

    goto :goto_10

    .line 125
    :sswitch_14
    invoke-static {}, Ll/᩻᩺;->ۛ᩻᩺()I

    move-result v4

    if-ltz v4, :cond_d

    :goto_e
    const-string v4, "\u06e1\u073f\u05a8"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v3

    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_5

    :cond_d
    const-string v4, "\u073d\u0733\u06dc"

    :goto_f
    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v5, v6

    xor-int/2addr v5, v3

    :goto_10
    const/4 v6, 0x2

    :goto_11
    invoke-static {v4, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    :goto_12
    add-int/2addr v4, v5

    goto/16 :goto_2

    :sswitch_data_0
    .sparse-switch
        0x16134c -> :sswitch_7
        0x161920 -> :sswitch_3
        0x1a920d -> :sswitch_d
        0x1a96f8 -> :sswitch_5
        0x1aa3fe -> :sswitch_1
        0x1bc60d -> :sswitch_c
        0x1c25f0 -> :sswitch_13
        0x1e79ef -> :sswitch_e
        0x1e845e -> :sswitch_f
        0x2f6636 -> :sswitch_8
        0x319063 -> :sswitch_b
        0x642451 -> :sswitch_14
        0x643441 -> :sswitch_2
        0x643bfa -> :sswitch_12
        0x644d62 -> :sswitch_11
        0x645f09 -> :sswitch_10
        0x6695f6 -> :sswitch_a
        0x6a6796 -> :sswitch_6
        0x6fbdcd -> :sswitch_9
        0x816527 -> :sswitch_0
        0x82b439 -> :sswitch_4
    .end sparse-switch
.end method
