.class public final Ll/᩵ᩳۨ;
.super Ll/֫᩶᩸;
.source "P7YS"


# instance fields
.field public final synthetic ۘ:Landroid/widget/Button;


# direct methods
.method public constructor <init>(Landroid/widget/Button;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 121
    iput-object p1, p0, Ll/᩵ᩳۨ;->ۘ:Landroid/widget/Button;

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 6

    const/4 v0, 0x0

    sget v1, Ll/۬;->ۜ᩷ܳ:I

    sget v2, Ll/ܽ۟;->ܺۛ᩷:I

    const-string v3, "\u06d9\u1a76\u1a76"

    :goto_0
    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

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

    const/4 v0, 0x0

    goto :goto_5

    .line 21
    :sswitch_0
    sget v3, Ll/᩸ۗ;->᩷ۗ֡:I

    if-lez v3, :cond_7

    goto/16 :goto_f

    :sswitch_1
    sget v3, Ll/ۗۧ;->۟᩵ܰ:I

    if-gez v3, :cond_2

    goto/16 :goto_f

    :sswitch_2
    invoke-static {}, Ll/ܽ۟;->᩶ۗ֫()Z

    move-result v3

    if-nez v3, :cond_c

    goto/16 :goto_f

    :sswitch_3
    invoke-static {}, Ll/۟᩹;->᩸ۡ֨()Z

    invoke-static {}, Ll/᩸ۗ;->᩻ܶۖ()I

    goto/16 :goto_f

    .line 47
    :sswitch_4
    invoke-static {}, Ll/᩷;->ۗۜۙ()Z

    invoke-static {}, Ll/ۘ۟;->ܳ֫ۛ()I

    return-void

    .line 124
    :sswitch_5
    iget-object p1, p0, Ll/᩵ᩳۨ;->ۘ:Landroid/widget/Button;

    invoke-static {p1, v0}, Ll/᩸ۖ;->֨ܳۧ(Ljava/lang/Object;Z)V

    return-void

    :sswitch_6
    const/4 v0, 0x1

    :goto_5
    const-string v3, "\u0736\u06e4\u06dc"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v2

    goto :goto_1

    :sswitch_7
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/4 v4, 0x6

    if-ne v3, v4, :cond_0

    const-string v3, "\u06df\u06e4\u05a1"

    goto/16 :goto_10

    :cond_0
    const-string v3, "\u06e8\u1a7a\u1a75"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_c

    .line 82
    :sswitch_8
    invoke-static {}, Ll/᩹ܺ;->ܶۚۖ()I

    move-result v3

    if-ltz v3, :cond_1

    goto/16 :goto_e

    :cond_1
    const-string/jumbo v3, "\u1a7a\u06d6\u06e7"

    goto/16 :goto_10

    :sswitch_9
    invoke-static {}, Ll/ܽ۠;->ۢ۫ܽ()Z

    move-result v3

    if-nez v3, :cond_3

    :cond_2
    const-string/jumbo v3, "\u1a7b\u06e2\u0736"

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

    goto :goto_6

    :cond_3
    const-string/jumbo v3, "\u1a7b\u0730\u06e7"

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

    :goto_6
    const/4 v5, 0x2

    goto :goto_a

    :sswitch_a
    invoke-static {}, Ll/᩸ۗ;->᩻ܶۖ()I

    move-result v3

    if-ltz v3, :cond_4

    goto :goto_b

    :cond_4
    const-string v3, "\u1a75\u06e4\u073a"

    :goto_7
    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_d

    :sswitch_b
    sget v3, Ll/ܽ۟;->ܺۛ᩷:I

    if-gtz v3, :cond_5

    goto :goto_b

    :cond_5
    const-string v3, "\u1a78\u05a8\u1a74"

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

    const/4 v5, 0x2

    goto/16 :goto_2

    :sswitch_c
    invoke-static {}, Ll/᩻᩻;->۬ۡۗ()Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_f

    :cond_6
    const-string/jumbo v3, "\u1a79\u06db\u1a7a"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    :goto_8
    mul-int v4, v4, v5

    xor-int/2addr v4, v1

    :goto_9
    const/4 v5, 0x0

    :goto_a
    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_3

    .line 73
    :sswitch_d
    invoke-static {}, Ll/֨ܰ;->֫ܰ۟()I

    move-result v3

    if-eqz v3, :cond_8

    :cond_7
    :goto_b
    const-string v3, "\u05a8\u06ec\u05ab"

    goto :goto_10

    :cond_8
    const-string v3, "\u073a\u06dc\u06dc"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    :goto_c
    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_d
    sub-int/2addr v4, v3

    goto/16 :goto_4

    .line 9
    :sswitch_e
    sget v3, Ll/᩵;->ۧܽۚ:I

    if-gtz v3, :cond_9

    goto :goto_f

    :cond_9
    const-string v3, "\u06e2\u0730\u06d9"

    goto/16 :goto_0

    .line 0
    :sswitch_f
    sget v3, Ll/᩵۬;->ܶۤ۫:I

    if-ltz v3, :cond_a

    :goto_e
    const-string v3, "\u05a8\u0730\u06e1"

    goto :goto_7

    :cond_a
    const-string v3, "\u073f\u06e0\u0730"

    goto :goto_11

    :sswitch_10
    sget v3, Ll/ۤۖ;->᩵᩵֫:I

    if-gtz v3, :cond_b

    :goto_f
    const-string v3, "\u06da\u1a74\u06e0"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v2

    goto :goto_9

    :cond_b
    const-string/jumbo v3, "\u1a7a\u06df\u06e8"

    :goto_10
    invoke-static {v3}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v3

    xor-int v4, v3, v1

    goto/16 :goto_4

    :sswitch_11
    sget v3, Ll/֨;->ܰۡ֨:I

    if-gtz v3, :cond_d

    :cond_c
    const-string v3, "\u05a1\u1a7b\u06d7"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_8

    :cond_d
    const-string v3, "\u1a76\u1a76\u06ec"

    :goto_11
    invoke-static {v3}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v3

    xor-int v4, v3, v2

    goto/16 :goto_4

    :sswitch_data_0
    .sparse-switch
        -0x2bc231a -> :sswitch_11
        -0xb56b50 -> :sswitch_b
        -0xb5133b -> :sswitch_3
        -0x643a37 -> :sswitch_8
        -0x64395e -> :sswitch_7
        -0x643876 -> :sswitch_f
        -0x312945 -> :sswitch_d
        -0x1aa1cb -> :sswitch_6
        -0x161072 -> :sswitch_1
        0x1c2f74 -> :sswitch_e
        0x2f6a81 -> :sswitch_5
        0x6424d8 -> :sswitch_2
        0x6445df -> :sswitch_a
        0x66b097 -> :sswitch_10
        0xb60415 -> :sswitch_4
        0xdfa357 -> :sswitch_0
        0x1157d7a -> :sswitch_c
        0x3f72831 -> :sswitch_9
    .end sparse-switch
.end method
