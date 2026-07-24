.class public final synthetic Ll/᩷᩸ۘ;
.super Ljava/lang/Object;
.source "G62P"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic ᩺:Ll/ۙ᩸ۘ;


# direct methods
.method public synthetic constructor <init>(Ll/ۙ᩸ۘ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/᩷᩸ۘ;->᩺:Ll/ۙ᩸ۘ;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 6

    const/4 p1, 0x0

    sget v0, Ll/ܳܶ;->ܶᩳ᩶:I

    sget v1, Ll/ۛܳ;->᩵ۜ֨:I

    const-string v2, "\u06d8\u1a76\u06d8"

    :goto_0
    invoke-static {v2}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v2

    :goto_1
    xor-int/2addr v2, v0

    :goto_2
    sparse-switch v2, :sswitch_data_0

    .line 0
    iget-object v2, p0, Ll/᩷᩸ۘ;->᩺:Ll/ۙ᩸ۘ;

    .line 1
    invoke-static {}, Ll/ܳ֨;->ۛۙ֨()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_4

    .line 2
    :sswitch_0
    sget v2, Ll/ۖ;->ۗۙᩴ:I

    if-gez v2, :cond_9

    goto/16 :goto_9

    :sswitch_1
    sget v2, Ll/᩸ۚ;->ۛۖۧ:I

    if-lez v2, :cond_5

    goto :goto_3

    :sswitch_2
    sget v2, Ll/ۙۙ;->ۧۜܽ:I

    if-lez v2, :cond_b

    goto :goto_3

    .line 3
    :sswitch_3
    invoke-static {}, Ll/ܿ֡;->ܰ֨᩹()Z

    invoke-static {}, Ll/᩸ۚ;->᩻ܿ᩻()I

    :goto_3
    const-string/jumbo v2, "\u1a7b\u1a73\u1a73"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_8

    :sswitch_4
    invoke-static {}, Ll/ۛܰ;->֡ܶۡ()I

    invoke-static {}, Ll/ܳܺ;->ܺ᩻۫()I

    const/4 p1, 0x0

    return p1

    .line 0
    :sswitch_5
    invoke-static {p1}, Ll/ۙ᩸ۘ;->ܽ(Ll/ۙ᩸ۘ;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const-string p1, "\u073a\u073a\u06e2"

    const/4 v3, 0x0

    invoke-static {p1, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {p1, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v0

    const/4 v4, 0x2

    invoke-static {p1, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result p1

    add-int/2addr p1, v3

    move-object v5, v2

    move v2, p1

    move-object p1, v5

    goto :goto_2

    .line 1
    :sswitch_6
    sget-boolean v2, Ll/ۚۙ;->ܶۙۢ:Z

    if-eqz v2, :cond_1

    :goto_4
    const-string v2, "\u1a75\u06eb\u06d6"

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

    const/4 v4, 0x2

    goto :goto_6

    :cond_1
    const-string v2, "\u06e7\u1a78\u06e1"

    goto :goto_a

    .line 3
    :sswitch_7
    sget v2, Ll/᩸ۜ;->۫۫۫:I

    if-ltz v2, :cond_2

    goto/16 :goto_e

    :cond_2
    const-string v2, "\u1a77\u06d8\u06e2"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_5

    .line 2
    :sswitch_8
    sget v2, Ll/ۤܽ;->᩵ۧۡ:I

    if-ltz v2, :cond_3

    goto :goto_9

    :cond_3
    const-string v2, "\u0733\u06d7\u06db"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    :goto_5
    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    :goto_6
    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_d

    .line 1
    :sswitch_9
    invoke-static {}, Ll/᩵᩵;->ۙۘ֡()I

    move-result v2

    if-ltz v2, :cond_4

    goto/16 :goto_e

    :cond_4
    const-string v2, "\u06e2\u06db\u073f"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    :goto_7
    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    :goto_8
    sub-int v2, v3, v2

    goto/16 :goto_2

    :sswitch_a
    sget v2, Ll/ۛܳ;->᩵ۜ֨:I

    if-ltz v2, :cond_6

    :cond_5
    :goto_9
    const-string v2, "\u06dc\u073a\u06d9"

    invoke-static {v2}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_1

    :cond_6
    const-string v2, "\u1a78\u06e0\u06dc"

    :goto_a
    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_b
    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v1

    goto :goto_c

    .line 4
    :sswitch_b
    sget-boolean v2, Ll/ۤۗ;->᩷֡ܶ:Z

    if-nez v2, :cond_7

    goto :goto_e

    :cond_7
    const-string v2, "\u06e2\u05a8\u1a78"

    goto/16 :goto_0

    :sswitch_c
    invoke-static {}, Ll/ۙۙ;->֡۟ۙ()I

    move-result v2

    if-gtz v2, :cond_8

    goto :goto_e

    :cond_8
    const-string v2, "\u1a7b\u073a\u0730"

    invoke-static {v2}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v2

    goto :goto_f

    .line 1
    :sswitch_d
    sget-boolean v2, Ll/ۤᩳ;->ᩴ֨ܽ:Z

    if-nez v2, :cond_a

    :cond_9
    const-string v2, "\u06da\u073a\u06dc"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_7

    :cond_a
    const-string v2, "\u06e7\u1a73\u06ec"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v0

    :goto_c
    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    :goto_d
    add-int/2addr v2, v3

    goto/16 :goto_2

    :sswitch_e
    sget-boolean v2, Ll/ۗۤ;->ۨ᩶ܳ:Z

    if-eqz v2, :cond_c

    :cond_b
    :goto_e
    const-string v2, "\u05ab\u073a\u1a73"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_b

    :cond_c
    const-string/jumbo v2, "\u1a7b\u1a7a\u06eb"

    invoke-static {v2}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v2

    :goto_f
    xor-int/2addr v2, v1

    goto/16 :goto_2

    :sswitch_data_0
    .sparse-switch
        -0x163ef43 -> :sswitch_4
        -0x7a69cf -> :sswitch_8
        -0x6eb212 -> :sswitch_1
        -0x66b471 -> :sswitch_d
        -0x6459ee -> :sswitch_b
        -0x641fa9 -> :sswitch_9
        -0x16177b -> :sswitch_3
        0x1ab2c2 -> :sswitch_2
        0x1ab44b -> :sswitch_a
        0x1c1b9b -> :sswitch_5
        0x1cff83 -> :sswitch_e
        0x1d1059 -> :sswitch_c
        0x2efec7 -> :sswitch_7
        0x2f2940 -> :sswitch_6
        0x643aa9 -> :sswitch_0
    .end sparse-switch
.end method
