.class public final synthetic Ll/᩸ۤܽ;
.super Ljava/lang/Object;
.source "W6A7"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic ᩺:Lbin/mt/plus/Main;


# direct methods
.method public synthetic constructor <init>(Lbin/mt/plus/Main;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/᩸ۤܽ;->᩺:Lbin/mt/plus/Main;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    sget p1, Ll/֨ܰ;->᩶ۛܶ:I

    sget p2, Ll/ۙۙ;->ۧۜܽ:I

    const-string v0, "\u1a78\u1a75\u06e8"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v1, v2

    xor-int/2addr v1, p2

    :goto_0
    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    :goto_2
    sparse-switch v1, :sswitch_data_0

    sget v0, Ll/᩸֫;->ܰۚᩴ:I

    if-ltz v0, :cond_a

    goto/16 :goto_f

    :sswitch_0
    sget-boolean v0, Ll/ۤᩳ;->ᩴ֨ܽ:Z

    if-eqz v0, :cond_8

    goto/16 :goto_f

    :sswitch_1
    invoke-static {}, Ll/ۤᩴ;->ܶۤ᩹()Z

    invoke-static {}, Ll/۬ۨ;->ܿ֫᩻()I

    move-result v0

    if-lez v0, :cond_b

    goto/16 :goto_b

    :sswitch_2
    invoke-static {}, Ll/ܰܿ;->᩹᩸ۡ()I

    invoke-static {}, Ll/ܳܺ;->ܺ᩻۫()I

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_3

    .line 2
    :sswitch_3
    invoke-static {}, Ll/ܽ۟;->۫۟ۖ()I

    :goto_3
    const-string v0, "\u06d6\u0733\u06ec"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    goto :goto_6

    .line 1
    :sswitch_4
    invoke-static {}, Ll/᩹ۗ;->᩶۫᩷()I

    return-void

    .line 0
    :sswitch_5
    iget-object p1, p0, Ll/᩸ۤܽ;->᩺:Lbin/mt/plus/Main;

    invoke-static {p1}, Lbin/mt/plus/Main;->᩷(Lbin/mt/plus/Main;)V

    return-void

    :sswitch_6
    sget v0, Ll/᩵᩺;->ۗۡۛ:I

    if-ltz v0, :cond_0

    goto :goto_8

    :cond_0
    const-string v0, "\u073a\u1a73\u06db"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    xor-int/2addr v1, p2

    goto :goto_4

    .line 3
    :sswitch_7
    sget v0, Ll/ܳܽ;->ᩳ᩵᩸:I

    if-gtz v0, :cond_1

    goto/16 :goto_f

    :cond_1
    const-string v0, "\u0736\u06e8\u06eb"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    xor-int/2addr v1, p1

    :goto_4
    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    :goto_5
    mul-int v1, v1, v2

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    goto/16 :goto_e

    .line 2
    :sswitch_8
    invoke-static {}, Ll/ۢ۬;->ᩳۗܿ()I

    move-result v0

    if-ltz v0, :cond_2

    goto :goto_b

    :cond_2
    const-string v0, "\u1a7b\u06e4\u06da"

    goto :goto_7

    .line 1
    :sswitch_9
    invoke-static {}, Ll/ۛܳ;->ܺ۠ۨ()I

    move-result v0

    if-ltz v0, :cond_3

    goto/16 :goto_f

    :cond_3
    const-string v0, "\u0730\u073d\u073f"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    :goto_6
    mul-int/lit16 v1, v1, 0x3c1

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v1, v2

    xor-int/2addr v1, p1

    goto/16 :goto_0

    :sswitch_a
    sget v0, Ll/ۗ۫;->۫ᩴܳ:I

    if-ltz v0, :cond_4

    goto :goto_8

    :cond_4
    const-string v0, "\u06dc\u06e0\u073a"

    :goto_7
    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    xor-int/2addr v1, p2

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_d

    :sswitch_b
    sget v0, Ll/ۙۙ;->ۧۜܽ:I

    if-gtz v0, :cond_5

    :goto_8
    const-string v0, "\u1a76\u1a79\u0733"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    xor-int/2addr v1, p2

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_5

    :cond_5
    const-string v0, "\u06e7\u06df\u06da"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    :goto_9
    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int v1, v1, v2

    xor-int/2addr v1, p1

    const/4 v2, 0x0

    :goto_a
    invoke-static {v0, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    goto/16 :goto_1

    :sswitch_c
    sget v0, Ll/ۙۙ;->ۧۜܽ:I

    if-gtz v0, :cond_7

    :cond_6
    :goto_b
    const-string v0, "\u06da\u1a75\u073d"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v1, v2

    xor-int/2addr v1, p1

    const/4 v2, 0x2

    goto :goto_a

    :cond_7
    const-string v0, "\u06d8\u073f\u1a77"

    :goto_c
    invoke-static {v0}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v0

    xor-int v1, v0, p2

    goto/16 :goto_2

    .line 3
    :sswitch_d
    sget v0, Ll/ܳܶ;->ܶᩳ᩶:I

    if-gtz v0, :cond_9

    :cond_8
    const-string v0, "\u05ab\u06d6\u05a1"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    goto :goto_9

    :cond_9
    const-string v0, "\u05ab\u06df\u06e7"

    goto :goto_10

    :cond_a
    const-string v0, "\u1a75\u1a7b\u05a1"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    xor-int/2addr v1, p2

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    :goto_d
    mul-int v1, v1, v2

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    :goto_e
    sub-int/2addr v1, v0

    goto/16 :goto_2

    :sswitch_e
    sget v0, Ll/ۚܿ;->ܳ᩶ۘ:I

    if-gtz v0, :cond_c

    :cond_b
    :goto_f
    const-string v0, "\u06e2\u06d6\u1a74"

    goto :goto_c

    :cond_c
    const-string v0, "\u06d7\u1a74\u06ec"

    :goto_10
    invoke-static {v0}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v0

    xor-int v1, v0, p1

    goto/16 :goto_2

    nop

    :sswitch_data_0
    .sparse-switch
        0x162794 -> :sswitch_c
        0x1a88ff -> :sswitch_6
        0x1a94b0 -> :sswitch_4
        0x1ab58a -> :sswitch_b
        0x1adaba -> :sswitch_2
        0x1be613 -> :sswitch_8
        0x1cf0ff -> :sswitch_3
        0x1d222f -> :sswitch_5
        0x26857c -> :sswitch_1
        0x2f1d88 -> :sswitch_a
        0x6695c1 -> :sswitch_e
        0x69e8d4 -> :sswitch_d
        0x6a202f -> :sswitch_0
        0xa8b91e -> :sswitch_9
        0x28bd910 -> :sswitch_7
    .end sparse-switch
.end method
