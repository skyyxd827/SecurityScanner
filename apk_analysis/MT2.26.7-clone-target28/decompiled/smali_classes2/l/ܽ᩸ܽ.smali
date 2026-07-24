.class public final synthetic Ll/ܽ᩸ܽ;
.super Ljava/lang/Object;
.source "K6BF"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ۗ:Landroid/content/Intent;

.field public final synthetic ᩺:Lbin/mt/plus/Main;


# direct methods
.method public synthetic constructor <init>(Lbin/mt/plus/Main;Landroid/content/Intent;)V
    .locals 5

    sget v0, Ll/ۙܿ;->ۨᩳۙ:I

    sget v1, Ll/ۛܰ;->᩵᩸ۜ:I

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v2, "\u0733\u06eb\u0736"

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

    :goto_2
    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    :goto_3
    add-int/2addr v3, v2

    :goto_4
    sparse-switch v3, :sswitch_data_0

    .line 1
    invoke-static {}, Ll/ۢ۫;->ۘܿ᩻()I

    invoke-static {}, Ll/ܳۛ;->ۘ᩵ۧ()I

    goto/16 :goto_b

    :sswitch_0
    invoke-static {}, Ll/֨ܰ;->ܰۤ֨()I

    sget v2, Ll/ܽ۟;->۬ᩳ֨:I

    if-lez v2, :cond_0

    goto/16 :goto_10

    :cond_0
    const-string v2, "\u06ec\u073f\u06dc"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_6

    .line 3
    :sswitch_1
    invoke-static {}, Ll/᩵᩺;->֫ۡܳ()Z

    sget v2, Ll/ۙ۟;->ܽ֡ۢ:I

    if-lez v2, :cond_b

    goto/16 :goto_b

    :sswitch_2
    sget-boolean v2, Ll/᩺ܶ;->֫۫ܶ:Z

    if-eqz v2, :cond_9

    goto/16 :goto_b

    .line 0
    :sswitch_3
    invoke-static {}, Ll/ܿ֡;->ܰ֨᩹()Z

    invoke-static {}, Ll/᩻᩸;->᩻ۨ᩻()Z

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :sswitch_4
    iput-object p2, p0, Ll/ܽ᩸ܽ;->ۗ:Landroid/content/Intent;

    return-void

    .line 1
    :sswitch_5
    sget v2, Ll/ۜܰ;->۟ܿܺ:I

    if-ltz v2, :cond_1

    goto :goto_7

    :cond_1
    const-string v2, "\u1a78\u06e2\u06db"

    goto/16 :goto_d

    .line 3
    :sswitch_6
    sget v2, Ll/ۖ;->ۗۙᩴ:I

    if-ltz v2, :cond_2

    goto/16 :goto_e

    :cond_2
    const-string v2, "\u06e8\u06e8\u06dc"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_5
    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_6
    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    goto :goto_a

    :sswitch_7
    sget v2, Ll/ᩴᩴ;->ۧ۫֫:I

    if-gtz v2, :cond_3

    goto/16 :goto_10

    :cond_3
    const-string v2, "\u06df\u1a79\u05a1"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v0

    goto :goto_1

    .line 2
    :sswitch_8
    sget v2, Ll/ۤᩴ;->ܺܽ۫:I

    if-eqz v2, :cond_4

    :goto_7
    const-string v2, "\u06ec\u073a\u05a8"

    goto :goto_9

    :cond_4
    const-string v2, "\u06e1\u1a73\u1a75"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_8
    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    sub-int/2addr v3, v2

    goto/16 :goto_4

    .line 0
    :sswitch_9
    sget v2, Ll/ۤᩴ;->ܺܽ۫:I

    if-eqz v2, :cond_5

    goto :goto_e

    :cond_5
    const-string v2, "\u06db\u06e2\u06eb"

    :goto_9
    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    :goto_a
    const/4 v4, 0x0

    goto :goto_f

    :sswitch_a
    sget v2, Ll/᩸֫;->ܰۚᩴ:I

    if-ltz v2, :cond_6

    :goto_b
    const-string v2, "\u1a74\u06e2\u0733"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_c

    :cond_6
    const-string v2, "\u1a76\u1a79\u06d6"

    goto/16 :goto_0

    :sswitch_b
    sget v2, Ll/᩹ۗ;->ۘۨᩴ:I

    if-ltz v2, :cond_7

    goto :goto_10

    :cond_7
    const-string v2, "\u1a7a\u06e0\u1a77"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    :goto_c
    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    goto/16 :goto_2

    :sswitch_c
    sget v2, Ll/ۢ۬;->᩺᩻ۡ:I

    if-gtz v2, :cond_8

    goto :goto_e

    :cond_8
    const-string v2, "\u06e0\u06eb\u073a"

    :goto_d
    invoke-static {v2}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v2

    xor-int v3, v2, v1

    goto/16 :goto_4

    .line 2
    :sswitch_d
    sget v2, Ll/ܳۙ;->᩵ۧܺ:I

    if-gtz v2, :cond_a

    :cond_9
    :goto_e
    const-string v2, "\u06eb\u05a1\u073f"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_8

    :cond_a
    const-string v2, "\u073d\u05a1\u06eb"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v0

    const/4 v4, 0x2

    :goto_f
    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_3

    .line 0
    :sswitch_e
    iput-object p1, p0, Ll/ܽ᩸ܽ;->᩺:Lbin/mt/plus/Main;

    sget v2, Ll/᩺ܰ;->᩸᩺ܰ:I

    if-gtz v2, :cond_c

    :cond_b
    :goto_10
    const-string v2, "\u06d7\u06e2\u06df"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_5

    :cond_c
    const-string v2, "\u05ab\u1a76\u06d6"

    invoke-static {v2}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v2

    xor-int v3, v2, v0

    goto/16 :goto_4

    :sswitch_data_0
    .sparse-switch
        -0x668f21 -> :sswitch_9
        -0x6424db -> :sswitch_4
        -0x31a164 -> :sswitch_1
        -0x2f4fdf -> :sswitch_2
        -0x2f3c24 -> :sswitch_5
        -0x2a0c6e -> :sswitch_7
        -0x1bb94e -> :sswitch_e
        -0x1ab0e5 -> :sswitch_b
        0x1892ce -> :sswitch_d
        0x1bd1a4 -> :sswitch_c
        0x1cf4a4 -> :sswitch_6
        0x28f7c1 -> :sswitch_0
        0x2f948e -> :sswitch_8
        0x31b837 -> :sswitch_3
        0xb5fd5f -> :sswitch_a
    .end sparse-switch
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Ll/ܽ᩸ܽ;->᩺:Lbin/mt/plus/Main;

    iget-object v1, p0, Ll/ܽ᩸ܽ;->ۗ:Landroid/content/Intent;

    invoke-static {v0, v1}, Lbin/mt/plus/Main;->֨(Lbin/mt/plus/Main;Landroid/content/Intent;)V

    return-void
.end method
