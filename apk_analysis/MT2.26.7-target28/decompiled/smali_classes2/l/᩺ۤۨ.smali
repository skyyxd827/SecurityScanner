.class public final synthetic Ll/᩺ۤۨ;
.super Ljava/lang/Object;
.source "D6AQ"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ۘ:Lbin/mt/plus/Main;

.field public final synthetic ۬:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(Lbin/mt/plus/Main;Landroid/content/Intent;)V
    .locals 5

    sget v0, Ll/ܰۙ;->ۗۢ֨:I

    sget v1, Ll/֨ܰ;->۠ܰ֡:I

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v2, "\u1a79\u06eb\u1a7b"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    :goto_0
    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    :goto_1
    sub-int/2addr v3, v2

    :goto_2
    sparse-switch v3, :sswitch_data_0

    invoke-static {}, Ll/ۘ᩹;->ܽ᩷ܶ()I

    move-result v2

    if-ltz v2, :cond_0

    goto/16 :goto_8

    .line 2
    :sswitch_0
    sget v2, Ll/ܽ۟;->ܺۛ᩷:I

    if-lez v2, :cond_a

    goto :goto_4

    :sswitch_1
    invoke-static {}, Ll/᩸ۖ;->֨᩶ܶ()I

    sget v2, Ll/᩻᩻;->֡ۨ۫:I

    if-gez v2, :cond_5

    goto :goto_4

    .line 1
    :sswitch_2
    sget-boolean v2, Ll/ۤ֨;->ܶۗ֨:Z

    if-eqz v2, :cond_3

    goto/16 :goto_c

    :sswitch_3
    invoke-static {}, Ll/᩸ۗ;->᩻ܶۖ()I

    invoke-static {}, Ll/֨֡;->ۤۨ۟()I

    goto/16 :goto_c

    .line 4
    :sswitch_4
    invoke-static {}, Ll/᩹ܺ;->ܶۚۖ()I

    invoke-static {}, Ll/ۤܽ;->֡ܽۡ()I

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    .line 0
    :sswitch_5
    iput-object p2, p0, Ll/᩺ۤۨ;->۬:Landroid/content/Intent;

    return-void

    :cond_0
    const-string v2, "\u1a77\u05a1\u06e4"

    :goto_3
    invoke-static {v2}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_b

    .line 1
    :sswitch_6
    sget-boolean v2, Ll/᩻ᩴ;->ܺᩳ֡:Z

    if-eqz v2, :cond_1

    goto/16 :goto_8

    :cond_1
    const-string v2, "\u05a8\u073d\u06e0"

    goto/16 :goto_a

    .line 3
    :sswitch_7
    sget v2, Ll/۟;->ۗ֨ۘ:I

    if-gtz v2, :cond_2

    goto/16 :goto_c

    :cond_2
    const-string v2, "\u06d8\u1a77\u0733"

    invoke-static {v2}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v2

    xor-int v3, v2, v0

    goto :goto_2

    .line 1
    :sswitch_8
    sget v2, Ll/ܰۙ;->ۗۢ֨:I

    if-ltz v2, :cond_4

    :cond_3
    :goto_4
    const-string v2, "\u1a77\u1a74\u06e4"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    :goto_5
    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_1

    :cond_4
    const-string v2, "\u0730\u1a76\u05ab"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    goto/16 :goto_e

    .line 4
    :sswitch_9
    sget v2, Ll/ܽ۠;->۫۬ܽ:I

    if-gtz v2, :cond_6

    :cond_5
    const-string/jumbo v2, "\u1a78\u073a\u05a8"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_5

    :cond_6
    const-string/jumbo v2, "\u1a7b\u1a7a\u06e4"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    :goto_6
    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    :goto_7
    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_f

    .line 2
    :sswitch_a
    sget v2, Ll/۟᩹;->ۗۚ᩶:I

    if-gtz v2, :cond_7

    goto :goto_c

    :cond_7
    const-string v2, "\u06eb\u06d9\u05a1"

    goto :goto_a

    .line 3
    :sswitch_b
    invoke-static {}, Ll/ۤۘ;->֨ۖۨ()Z

    move-result v2

    if-eqz v2, :cond_8

    :goto_8
    const-string v2, "\u06dc\u073d\u1a75"

    goto/16 :goto_3

    :cond_8
    const-string v2, "\u06e1\u0730\u06ec"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_d

    .line 0
    :sswitch_c
    sget v2, Ll/ۚܿ;->ۗ᩻֫:I

    if-gtz v2, :cond_9

    goto :goto_9

    :cond_9
    const-string v2, "\u073d\u06e8\u06da"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    goto/16 :goto_0

    .line 2
    :sswitch_d
    sget v2, Ll/᩵;->ۧܽۚ:I

    if-gtz v2, :cond_b

    :cond_a
    :goto_9
    const-string v2, "\u06d7\u06df\u073d"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_6

    :cond_b
    const-string v2, "\u1a74\u06e2\u073d"

    :goto_a
    invoke-static {v2}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v2

    :goto_b
    xor-int v3, v2, v1

    goto/16 :goto_2

    .line 0
    :sswitch_e
    iput-object p1, p0, Ll/᩺ۤۨ;->ۘ:Lbin/mt/plus/Main;

    sget v2, Ll/᩵۬;->ܶۤ۫:I

    if-ltz v2, :cond_c

    :goto_c
    const-string v2, "\u06e0\u073f\u1a75"

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

    goto :goto_7

    :cond_c
    const-string/jumbo v2, "\u1a79\u06db\u06e1"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    :goto_d
    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    :goto_e
    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    :goto_f
    add-int/2addr v3, v2

    goto/16 :goto_2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x3bc9e88 -> :sswitch_2
        -0x112af84 -> :sswitch_b
        -0xb63937 -> :sswitch_8
        -0x31dc79 -> :sswitch_a
        -0x319864 -> :sswitch_1
        -0x2ef0ea -> :sswitch_d
        -0x1ccf6e -> :sswitch_6
        -0x1a7224 -> :sswitch_4
        0x1aa496 -> :sswitch_0
        0x1acc31 -> :sswitch_9
        0x641038 -> :sswitch_5
        0x64342d -> :sswitch_c
        0x72b916 -> :sswitch_3
        0x95ec20 -> :sswitch_7
        0x2900686 -> :sswitch_e
    .end sparse-switch
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Ll/᩺ۤۨ;->ۘ:Lbin/mt/plus/Main;

    iget-object v1, p0, Ll/᩺ۤۨ;->۬:Landroid/content/Intent;

    invoke-static {v0, v1}, Lbin/mt/plus/Main;->ۡ(Lbin/mt/plus/Main;Landroid/content/Intent;)V

    return-void
.end method
