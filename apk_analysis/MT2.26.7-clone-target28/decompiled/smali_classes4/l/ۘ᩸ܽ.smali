.class public final synthetic Ll/ۘ᩸ܽ;
.super Ljava/lang/Object;
.source "H6BI"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ᩺:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 0
    iput p1, p0, Ll/ۘ᩸ܽ;->᩺:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    sget v2, Ll/᩹ܿ;->ܺ֨۠:I

    sget v3, Ll/ۛܰ;->᩵᩸ۜ:I

    const-string v4, "\u073d\u1a73\u05a1"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    :goto_0
    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v5, v6

    xor-int/2addr v5, v3

    const/4 v6, 0x2

    :goto_1
    invoke-static {v4, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    add-int/2addr v5, v4

    :goto_2
    sparse-switch v5, :sswitch_data_0

    .line 201
    invoke-static {}, Ll/ᩴۤܺ;->ܺ()V

    .line 202
    new-instance v4, Ll/ۛۤܺ;

    sget v5, Ll/ۗ۬;->֡᩸ۤ:I

    if-ltz v5, :cond_2

    goto/16 :goto_5

    .line 142
    :sswitch_0
    invoke-static {}, Ll/ۙܿ;->۠᩺֫()I

    invoke-static {}, Ll/ܰܿ;->᩹᩸ۡ()I

    move-result v4

    if-eqz v4, :cond_7

    goto/16 :goto_4

    .line 117
    :sswitch_1
    invoke-static {}, Ll/ۤۗ;->ܺۢ᩻()I

    sget v4, Ll/ܽ۟;->۬ᩳ֨:I

    if-gtz v4, :cond_4

    goto/16 :goto_6

    :sswitch_2
    invoke-static {}, Ll/ۚۗ;->֡۬ܽ()I

    invoke-static {}, Ll/᩹ܿ;->ۧ᩹᩻()I

    move-result v4

    if-lez v4, :cond_a

    goto/16 :goto_7

    :sswitch_3
    invoke-static {}, Ll/᩸ۜ;->ۡ֨ۨ()Z

    goto/16 :goto_7

    :sswitch_4
    invoke-static {}, Ll/ۙۙ;->֡۟ۙ()I

    invoke-static {}, Ll/᩹ۗ;->᩶۫᩷()I

    return-void

    .line 8
    :sswitch_5
    invoke-static {}, Ll/ۧۗۡ;->ۛ()V

    return-void

    :sswitch_6
    const-wide/16 v2, 0xbb8

    .line 203
    invoke-static {v1, v2, v3}, Ll/ܿܳ;->ᩴ᩷۠(Ljava/lang/Object;J)V

    return-void

    :sswitch_7
    new-instance v4, Ll/ۛۤܺ;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 17
    invoke-static {}, Ll/ۗۤ;->ۤۨۚ()I

    move-result v5

    if-gtz v5, :cond_0

    goto/16 :goto_7

    :cond_0
    const-string v1, "\u1a79\u06ec\u05ab"

    const/4 v5, 0x1

    invoke-static {v1, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v3

    const/4 v6, 0x0

    invoke-static {v1, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    const/4 v6, 0x2

    invoke-static {v1, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    sub-int/2addr v5, v1

    move-object v1, v4

    goto :goto_2

    :sswitch_8
    const-wide/16 v4, 0x3e8

    .line 202
    invoke-static {v0, v4, v5}, Ll/᩸ۜ;->ܰܰ᩸(Ljava/lang/Object;J)V

    .line 12
    sget v4, Ll/ۤܽ;->᩵ۧۡ:I

    if-ltz v4, :cond_1

    const-string v4, "\u1a7a\u1a75\u1a74"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v3

    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_a

    :cond_1
    const-string v4, "\u06d9\u073d\u0730"

    invoke-static {v4}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v4

    :goto_3
    xor-int v5, v4, v2

    goto/16 :goto_2

    .line 148
    :cond_2
    sget v5, Ll/ۢ۬;->᩺᩻ۡ:I

    if-gtz v5, :cond_3

    goto :goto_5

    .line 176
    :cond_3
    invoke-static {}, Ll/۬ۨ;->ܿ֫᩻()I

    move-result v5

    if-gtz v5, :cond_5

    :cond_4
    :goto_4
    const-string v4, "\u073a\u06eb\u1a77"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    goto/16 :goto_0

    :cond_5
    sget-boolean v5, Ll/ܰۚ;->᩺ۚۖ:Z

    if-nez v5, :cond_6

    goto :goto_5

    .line 37
    :cond_6
    sget-boolean v5, Ll/ۚۙ;->ܶۙۢ:Z

    if-eqz v5, :cond_8

    :cond_7
    :goto_5
    const-string v4, "\u05a8\u06db\u06df"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_8

    .line 195
    :cond_8
    invoke-static {}, Ll/᩵᩵;->ۙۘ֡()I

    move-result v5

    if-ltz v5, :cond_9

    goto :goto_6

    .line 36
    :cond_9
    sget v5, Ll/᩺ܰ;->᩸᩺ܰ:I

    if-gtz v5, :cond_b

    :cond_a
    :goto_6
    const-string v4, "\u06dc\u06d8\u06d8"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    xor-int/2addr v5, v2

    const/4 v6, 0x0

    goto/16 :goto_1

    .line 202
    :cond_b
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 27
    sget-boolean v5, Ll/ۚۙ;->ܶۙۢ:Z

    if-eqz v5, :cond_c

    :goto_7
    const-string v4, "\u1a77\u1a77\u06ec"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v3

    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    goto :goto_9

    :cond_c
    const-string v0, "\u1a7a\u1a78\u06db"

    invoke-static {v0}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v0

    xor-int v5, v0, v2

    move-object v0, v4

    goto/16 :goto_2

    .line 0
    :sswitch_9
    sget v0, Ll/ۨۙۛ;->᩵:I

    return-void

    .line 2
    :sswitch_a
    iget v4, p0, Ll/ۘ᩸ܽ;->᩺:I

    packed-switch v4, :pswitch_data_0

    const-string v4, "\u05a8\u1a76\u06d6"

    invoke-static {v4}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v4

    goto :goto_3

    :pswitch_0
    const-string v4, "\u06e2\u05ab\u06e0"

    invoke-static {v4}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v4

    xor-int v5, v4, v3

    goto/16 :goto_2

    :pswitch_1
    const-string v4, "\u06e7\u1a77\u06eb"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    :goto_8
    xor-int/2addr v5, v2

    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    :goto_9
    mul-int v5, v5, v6

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    :goto_a
    sub-int/2addr v5, v4

    goto/16 :goto_2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2be5ff3 -> :sswitch_6
        -0xa22b3a -> :sswitch_0
        -0xa1d067 -> :sswitch_4
        -0x1e3de1 -> :sswitch_a
        -0x1bd0ce -> :sswitch_2
        0x18531c -> :sswitch_5
        0x1ab9f8 -> :sswitch_7
        0x2efa70 -> :sswitch_3
        0x66ba89 -> :sswitch_8
        0xc645f9 -> :sswitch_1
        0x1b7372a -> :sswitch_9
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
