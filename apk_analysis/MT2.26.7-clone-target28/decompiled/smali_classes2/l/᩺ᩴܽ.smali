.class public final synthetic Ll/᩺ᩴܽ;
.super Ljava/lang/Object;
.source "C44N"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ᩺:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 0
    iput p1, p0, Ll/᩺ᩴܽ;->᩺:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    sget v0, Ll/᩻᩸;->۫ۙ᩷:I

    sget v1, Ll/᩹ܿ;->ܺ֨۠:I

    const-string v2, "\u1a7a\u06e4\u1a79"

    :goto_0
    invoke-static {v2}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v2

    :goto_1
    xor-int/2addr v2, v1

    :goto_2
    sparse-switch v2, :sswitch_data_0

    .line 4
    sget v2, Ll/ܳܽ;->ᩳ᩵᩸:I

    if-gtz v2, :cond_c

    goto/16 :goto_d

    .line 1
    :sswitch_0
    invoke-static {}, Ll/ܰۚ;->ۙ۠᩺()Z

    move-result v2

    if-nez v2, :cond_7

    goto/16 :goto_d

    .line 2
    :sswitch_1
    invoke-static {}, Ll/ۤۗ;->ܺۢ᩻()I

    move-result v2

    if-gtz v2, :cond_b

    goto/16 :goto_6

    :sswitch_2
    sget v2, Ll/۬ۨ;->ᩳۙۤ:I

    if-ltz v2, :cond_0

    goto/16 :goto_6

    :cond_0
    const-string v2, "\u06d8\u1a74\u06e4"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_3

    :sswitch_3
    invoke-static {}, Ll/᩵᩺;->֫ۡܳ()Z

    goto/16 :goto_6

    :sswitch_4
    invoke-static {}, Ll/᩹ۗ;->᩶۫᩷()I

    return-void

    .line 0
    :sswitch_5
    invoke-static {}, Ll/ۢ֡ۛ;->᩵()V

    return-void

    :sswitch_6
    invoke-static {}, Ll/ۡܶܽ;->ܺ()V

    return-void

    :sswitch_7
    iget v2, p0, Ll/᩺ᩴܽ;->᩺:I

    packed-switch v2, :pswitch_data_0

    const-string v2, "\u06d8\u06dc\u06ec"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_7

    :pswitch_0
    const-string v2, "\u073a\u1a7a\u06db"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    goto/16 :goto_a

    :sswitch_8
    sget v2, Ll/᩹ܿ;->ܺ֨۠:I

    if-gtz v2, :cond_1

    const-string v2, "\u06ec\u1a73\u06d7"

    invoke-static {v2}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v2

    xor-int/2addr v2, v0

    goto :goto_2

    :cond_1
    const-string v2, "\u0736\u05ab\u06e8"

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

    goto/16 :goto_e

    :sswitch_9
    invoke-static {}, Ll/ۡ۫;->ۜۨۨ()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_4

    :cond_2
    const-string v2, "\u05ab\u0733\u06d8"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_8

    .line 1
    :sswitch_a
    invoke-static {}, Ll/ۢ۬;->ᩳۗܿ()I

    move-result v2

    if-ltz v2, :cond_3

    goto :goto_6

    :cond_3
    const-string v2, "\u05a1\u06dc\u0736"

    goto/16 :goto_9

    :sswitch_b
    sget v2, Ll/۬۬;->᩷ۙ۫:I

    if-gtz v2, :cond_4

    goto/16 :goto_d

    :cond_4
    const-string v2, "\u06db\u1a7a\u06d9"

    invoke-static {v2}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_1

    .line 4
    :sswitch_c
    sget v2, Ll/ۜܰ;->۟ܿܺ:I

    if-ltz v2, :cond_5

    goto :goto_4

    :cond_5
    const-string/jumbo v2, "\u1a7b\u1a76\u073a"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_c

    :sswitch_d
    invoke-static {}, Ll/᩵᩵;->ۙۘ֡()I

    move-result v2

    if-ltz v2, :cond_6

    goto :goto_6

    :cond_6
    const-string v2, "\u05a1\u06db\u06dc"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_3
    xor-int/2addr v3, v0

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_b

    .line 1
    :sswitch_e
    sget v2, Ll/ۢ۫;->ۜ۬ۘ:I

    if-gtz v2, :cond_8

    :cond_7
    :goto_4
    const-string v2, "\u073a\u1a78\u1a7b"

    goto/16 :goto_0

    :cond_8
    const-string v2, "\u1a7a\u073d\u06e7"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    :goto_5
    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    goto :goto_f

    .line 4
    :sswitch_f
    sget v2, Ll/᩹ۗ;->ۘۨᩴ:I

    if-ltz v2, :cond_9

    :goto_6
    const-string v2, "\u06e8\u06ec\u073d"

    goto/16 :goto_0

    :cond_9
    const-string v2, "\u05ab\u05ab\u06e1"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    :goto_7
    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    :goto_8
    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v0

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_10

    .line 0
    :sswitch_10
    sget v2, Ll/᩸۠;->۫ۡ֫:I

    if-ltz v2, :cond_a

    goto :goto_d

    :cond_a
    const-string v2, "\u1a7a\u06e2\u05ab"

    :goto_9
    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    :goto_a
    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    :goto_b
    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    :goto_c
    sub-int v2, v3, v2

    goto/16 :goto_2

    :cond_b
    :goto_d
    const-string v2, "\u1a77\u05ab\u06db"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_5

    :cond_c
    const-string v2, "\u06d8\u1a74\u1a79"

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

    :goto_e
    const/4 v4, 0x2

    :goto_f
    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    :goto_10
    add-int/2addr v2, v3

    goto/16 :goto_2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5e62397 -> :sswitch_b
        -0x19c4059 -> :sswitch_6
        -0x186411c -> :sswitch_3
        -0xd41408 -> :sswitch_c
        -0x1d15c1 -> :sswitch_0
        -0x1cad1c -> :sswitch_10
        -0x1a9f21 -> :sswitch_5
        -0x15fe91 -> :sswitch_8
        -0x15cef0 -> :sswitch_e
        0x1aef6d -> :sswitch_4
        0x1beba7 -> :sswitch_7
        0x1cd26e -> :sswitch_a
        0x1e4a69 -> :sswitch_1
        0x271914 -> :sswitch_2
        0x31ee59 -> :sswitch_d
        0xc528d2 -> :sswitch_9
        0x3a43e11 -> :sswitch_f
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
