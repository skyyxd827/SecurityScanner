.class public final synthetic Ll/۬۫ܽ;
.super Ljava/lang/Object;
.source "Q2RC"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ۗ:I

.field public final synthetic ᩺:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(ILandroid/view/View;)V
    .locals 5

    sget v0, Ll/᩹ۖ;->ۡ᩷֡:I

    sget v1, Ll/ۢ۫;->ۜ۬ۘ:I

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v2, "\u1a7a\u05ab\u06df"

    :goto_0
    invoke-static {v2}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v2

    :goto_1
    xor-int/2addr v2, v1

    :goto_2
    sparse-switch v2, :sswitch_data_0

    .line 1
    invoke-static {}, Ll/ᩴᩴ;->᩵֨ᩳ()I

    move-result v2

    if-gtz v2, :cond_6

    goto/16 :goto_8

    .line 3
    :sswitch_0
    invoke-static {}, Ll/ۤᩳ;->֡ܺ᩹()I

    sget-boolean v2, Ll/ۚۙ;->ܶۙۢ:Z

    if-nez v2, :cond_8

    goto :goto_5

    .line 1
    :sswitch_1
    sget-boolean v2, Ll/ۗۤ;->ۨ᩶ܳ:Z

    if-nez v2, :cond_2

    goto/16 :goto_b

    :sswitch_2
    sget-boolean v2, Ll/ۤᩳ;->ᩴ֨ܽ:Z

    if-nez v2, :cond_5

    goto/16 :goto_b

    :sswitch_3
    invoke-static {}, Ll/ۤܽ;->᩻ۧ֨()I

    invoke-static {}, Ll/ܿ֡;->ܰ֨᩹()Z

    goto/16 :goto_b

    :sswitch_4
    invoke-static {}, Ll/ܽ۟;->۫۟ۖ()I

    invoke-static {}, Ll/ܳܺ;->ܺ᩻۫()I

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    .line 0
    :sswitch_5
    iput p1, p0, Ll/۬۫ܽ;->ۗ:I

    return-void

    :sswitch_6
    sget-boolean v2, Ll/ۚۙ;->ܶۙۢ:Z

    if-eqz v2, :cond_0

    goto/16 :goto_e

    :cond_0
    const-string v2, "\u06df\u06ec\u0733"

    goto :goto_0

    :sswitch_7
    invoke-static {}, Ll/᩺ܰ;->᩸۬ᩳ()Z

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_e

    :cond_1
    const-string v2, "\u0733\u1a79\u073f"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    :goto_3
    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    :goto_4
    sub-int v2, v3, v2

    goto :goto_2

    :sswitch_8
    sget v2, Ll/ۙ۟;->ܽ֡ۢ:I

    if-gtz v2, :cond_3

    :cond_2
    :goto_5
    const-string/jumbo v2, "\u1a78\u073a\u073d"

    goto :goto_6

    :cond_3
    const-string/jumbo v2, "\u1a7b\u1a7a\u06eb"

    invoke-static {v2}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v2

    goto :goto_7

    .line 2
    :sswitch_9
    sget-boolean v2, Ll/ۤۗ;->᩷֡ܶ:Z

    if-nez v2, :cond_4

    goto/16 :goto_e

    :cond_4
    const-string v2, "\u06e7\u1a7a\u06d8"

    :goto_6
    invoke-static {v2}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v2

    :goto_7
    xor-int/2addr v2, v0

    goto :goto_2

    :cond_5
    :goto_8
    const-string v2, "\u05a1\u06d8\u05a8"

    invoke-static {v2}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_1

    :cond_6
    const-string v2, "\u06da\u1a77\u06d8"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_11

    :sswitch_a
    sget v2, Ll/ۜܰ;->۟ܿܺ:I

    if-ltz v2, :cond_7

    goto :goto_9

    :cond_7
    const-string/jumbo v2, "\u1a7a\u06ec\u1a7b"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_a

    :sswitch_b
    invoke-static {}, Ll/ۚۙ;->᩹ܺۚ()I

    move-result v2

    if-gtz v2, :cond_9

    :cond_8
    :goto_9
    const-string v2, "\u1a77\u073a\u06d7"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_c

    :cond_9
    const-string v2, "\u05a8\u1a7b\u1a75"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    goto :goto_f

    :sswitch_c
    invoke-static {}, Ll/᩵᩺;->֫ۡܳ()Z

    move-result v2

    if-eqz v2, :cond_a

    goto :goto_b

    :cond_a
    const-string v2, "\u0733\u06e0\u06e4"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    :goto_a
    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v0

    goto :goto_d

    :sswitch_d
    invoke-static {}, Ll/᩵᩺;->֫ۡܳ()Z

    move-result v2

    if-eqz v2, :cond_b

    :goto_b
    const-string v2, "\u0733\u05ab\u1a74"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_4

    :cond_b
    const-string v2, "\u06e4\u05a8\u0730"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_c
    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v1

    :goto_d
    const/4 v4, 0x2

    goto :goto_10

    .line 0
    :sswitch_e
    iput-object p2, p0, Ll/۬۫ܽ;->᩺:Landroid/view/View;

    .line 1
    invoke-static {}, Ll/᩹ۗ;->᩶۫᩷()I

    move-result v2

    if-gtz v2, :cond_c

    :goto_e
    const-string/jumbo v2, "\u1a7a\u1a79\u0736"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    goto/16 :goto_3

    :cond_c
    const-string v2, "\u05ab\u073f\u06d8"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    :goto_f
    const/4 v4, 0x0

    :goto_10
    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    :goto_11
    add-int/2addr v2, v3

    goto/16 :goto_2

    nop

    :sswitch_data_0
    .sparse-switch
        0x15e53b -> :sswitch_3
        0x1a9a66 -> :sswitch_c
        0x1ab6ec -> :sswitch_5
        0x1c00c0 -> :sswitch_b
        0x1d068a -> :sswitch_8
        0x2000aa -> :sswitch_6
        0x31bb12 -> :sswitch_d
        0x640484 -> :sswitch_e
        0x642d8e -> :sswitch_1
        0x6461f4 -> :sswitch_2
        0x668123 -> :sswitch_7
        0xb5073c -> :sswitch_9
        0x11f13f8 -> :sswitch_4
        0x2bc8be5 -> :sswitch_a
        0x5d03e86 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Ll/۬۫ܽ;->᩺:Landroid/view/View;

    iget v1, p0, Ll/۬۫ܽ;->ۗ:I

    invoke-static {v1, v0}, Ll/ܳ۫ܽ;->᩵(ILandroid/view/View;)V

    return-void
.end method
