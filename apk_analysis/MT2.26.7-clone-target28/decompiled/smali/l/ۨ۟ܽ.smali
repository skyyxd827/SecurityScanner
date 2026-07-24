.class public final synthetic Ll/ۨ۟ܽ;
.super Ljava/lang/Object;
.source "6AY4"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ۗ:Ll/ۜ۟ܽ;

.field public final synthetic ᩺:Ll/ۙ۟ܽ;


# direct methods
.method public synthetic constructor <init>(Ll/ۙ۟ܽ;Ll/ۜ۟ܽ;)V
    .locals 5

    sget v0, Ll/ۙܿ;->ۨᩳۙ:I

    sget v1, Ll/ۢ۬;->᩺᩻ۡ:I

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v2, "\u05a1\u06db\u073f"

    :goto_0
    invoke-static {v2}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v2

    :goto_1
    xor-int/2addr v2, v0

    :goto_2
    sparse-switch v2, :sswitch_data_0

    .line 1
    invoke-static {}, Ll/۫;->ۗۚ۫()I

    sget v2, Ll/ܳۙ;->᩵ۧܺ:I

    if-gtz v2, :cond_0

    goto/16 :goto_a

    :cond_0
    const-string v2, "\u06d9\u06e4\u05a8"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    sub-int v2, v3, v2

    goto :goto_2

    .line 4
    :sswitch_0
    sget v2, Ll/֨ܰ;->᩶ۛܶ:I

    if-gtz v2, :cond_1

    goto/16 :goto_a

    :cond_1
    const-string v2, "\u1a73\u05a8\u1a73"

    goto/16 :goto_b

    .line 1
    :sswitch_1
    invoke-static {}, Ll/ܳۙ;->᩸ۨܽ()Z

    invoke-static {}, Ll/ۢ۫;->ۘܿ᩻()I

    move-result v2

    if-gez v2, :cond_a

    goto/16 :goto_a

    :sswitch_2
    invoke-static {}, Ll/ۤᩳ;->֡ܺ᩹()I

    invoke-static {}, Ll/۬۬;->ܿܺ֨()I

    goto/16 :goto_a

    .line 2
    :sswitch_3
    invoke-static {}, Ll/ܳۙ;->᩸ۨܽ()Z

    invoke-static {}, Ll/ۚܿ;->᩸۫ᩳ()I

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    .line 0
    :sswitch_4
    iput-object p2, p0, Ll/ۨ۟ܽ;->ۗ:Ll/ۜ۟ܽ;

    return-void

    :sswitch_5
    sget v2, Ll/᩺ܰ;->᩸᩺ܰ:I

    if-gtz v2, :cond_2

    goto/16 :goto_5

    :cond_2
    const-string v2, "\u0730\u06d8\u06e8"

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

    goto :goto_3

    :sswitch_6
    sget v2, Ll/᩸۠;->۫ۡ֫:I

    if-ltz v2, :cond_3

    goto/16 :goto_a

    :cond_3
    const-string v2, "\u1a76\u05a8\u06d8"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    goto/16 :goto_c

    :sswitch_7
    sget v2, Ll/֨ܰ;->᩶ۛܶ:I

    if-gtz v2, :cond_4

    goto/16 :goto_a

    :cond_4
    const-string v2, "\u06ec\u06e0\u06e4"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_8

    :sswitch_8
    invoke-static {}, Ll/ۛܰ;->֡ܶۡ()I

    move-result v2

    if-gtz v2, :cond_5

    goto :goto_6

    :cond_5
    const-string/jumbo v2, "\u1a7b\u0736\u06d7"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v1

    :goto_3
    const/4 v4, 0x2

    goto/16 :goto_d

    .line 1
    :sswitch_9
    sget-boolean v2, Ll/ۤۗ;->᩷֡ܶ:Z

    if-nez v2, :cond_6

    goto :goto_6

    :cond_6
    const-string v2, "\u06eb\u06e2\u06df"

    :goto_4
    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    goto :goto_9

    .line 0
    :sswitch_a
    invoke-static {}, Ll/᩹ۗ;->᩶۫᩷()I

    move-result v2

    if-gtz v2, :cond_7

    goto :goto_a

    :cond_7
    const-string v2, "\u1a75\u0733\u06e0"

    goto/16 :goto_0

    :sswitch_b
    invoke-static {}, Ll/ۗ۫;->᩺ܶᩳ()I

    move-result v2

    if-gtz v2, :cond_8

    goto :goto_6

    :cond_8
    const-string v2, "\u06ec\u06eb\u06db"

    goto :goto_7

    :sswitch_c
    sget v2, Ll/۫;->᩻ۨ᩵:I

    if-gtz v2, :cond_9

    :goto_5
    const-string v2, "\u073f\u06e2\u06ec"

    goto :goto_4

    :cond_9
    const-string v2, "\u06da\u06d6\u1a77"

    goto/16 :goto_0

    :sswitch_d
    sget v2, Ll/᩸ۚ;->ۛۖۧ:I

    if-gtz v2, :cond_b

    :cond_a
    :goto_6
    const-string v2, "\u06df\u073a\u073f"

    invoke-static {v2}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_1

    :cond_b
    const-string v2, "\u06e7\u06d6\u06d7"

    :goto_7
    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    :goto_8
    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    :goto_9
    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_e

    :sswitch_e
    iput-object p1, p0, Ll/ۨ۟ܽ;->᩺:Ll/ۙ۟ܽ;

    invoke-static {}, Ll/᩸۠;->᩺ۚܶ()Z

    move-result v2

    if-nez v2, :cond_c

    :goto_a
    const-string v2, "\u0733\u1a77\u1a7b"

    :goto_b
    invoke-static {v2}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v2

    xor-int/2addr v2, v1

    goto/16 :goto_2

    :cond_c
    const-string v2, "\u06d8\u06dc\u1a7a"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    :goto_c
    const/4 v4, 0x0

    :goto_d
    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    :goto_e
    add-int/2addr v2, v3

    goto/16 :goto_2

    :sswitch_data_0
    .sparse-switch
        0x15ede0 -> :sswitch_e
        0x1aa2a1 -> :sswitch_2
        0x1ab67e -> :sswitch_b
        0x1be685 -> :sswitch_4
        0x1e4f46 -> :sswitch_3
        0x26bf7b -> :sswitch_5
        0x2ee292 -> :sswitch_c
        0x2f4c7d -> :sswitch_6
        0x2f6106 -> :sswitch_8
        0x2f7e04 -> :sswitch_a
        0x64096f -> :sswitch_1
        0x642787 -> :sswitch_9
        0x64642b -> :sswitch_7
        0xb58da1 -> :sswitch_d
        0xc64405 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Ll/ۨ۟ܽ;->᩺:Ll/ۙ۟ܽ;

    iget-object v1, p0, Ll/ۨ۟ܽ;->ۗ:Ll/ۜ۟ܽ;

    invoke-static {v0, v1}, Ll/ۜ۟ܽ;->᩵(Ll/ۙ۟ܽ;Ll/ۜ۟ܽ;)V

    return-void
.end method
