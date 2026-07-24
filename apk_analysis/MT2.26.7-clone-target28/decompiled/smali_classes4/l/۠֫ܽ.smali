.class public final synthetic Ll/۠֫ܽ;
.super Ljava/lang/Object;
.source "SA2P"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ᩺:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 0
    iput p1, p0, Ll/۠֫ܽ;->᩺:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    const/4 v0, 0x0

    sget v1, Ll/ۚۗ;->֨᩹۟:I

    sget v2, Ll/᩸֫;->ܰۚᩴ:I

    const-string v3, "\u1a77\u06eb\u06e8"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    :goto_0
    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_1
    sub-int/2addr v4, v3

    :goto_2
    sparse-switch v4, :sswitch_data_0

    sget v3, Ll/ۙ۟;->ܽ֡ۢ:I

    if-gtz v3, :cond_7

    goto/16 :goto_a

    :sswitch_0
    invoke-static {}, Ll/ᩴᩴ;->᩵֨ᩳ()I

    sget v3, Ll/ۗ۫;->۫ᩴܳ:I

    if-ltz v3, :cond_b

    goto :goto_3

    .line 198
    :sswitch_1
    sget-boolean v3, Ll/ۤᩳ;->ᩴ֨ܽ:Z

    if-eqz v3, :cond_8

    goto/16 :goto_10

    :sswitch_2
    invoke-static {}, Ll/᩸ۚ;->᩻ܿ᩻()I

    invoke-static {}, Ll/ۤᩳ;->֡ܺ᩹()I

    move-result v3

    if-lez v3, :cond_0

    goto/16 :goto_10

    :cond_0
    :goto_3
    const-string v3, "\u06df\u05a1\u06d7"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_0

    :sswitch_3
    invoke-static {}, Ll/ܿܳ;->ܿۢܶ()I

    invoke-static {}, Ll/᩵᩵;->ۙۘ֡()I

    goto/16 :goto_10

    .line 110
    :sswitch_4
    invoke-static {}, Ll/۫;->ۗۚ۫()I

    invoke-static {}, Ll/۬۬;->ܿܺ֨()I

    return-void

    .line 213
    :sswitch_5
    invoke-virtual {v0}, Ll/ᩳ۠;->᩷()Ll/ۙ۠;

    move-result-object v3

    invoke-virtual {v3}, Ll/ۙ۠;->֨()Z

    goto :goto_4

    :sswitch_6
    return-void

    .line 7
    :sswitch_7
    sget v3, Ll/᩵ۢۡ;->᩶֨:I

    .line 35
    invoke-static {}, Ll/۬ۚܽ;->᩵()Lbin/mt/plus/Main;

    move-result-object v3

    if-eqz v3, :cond_1

    const-string v0, "\u06d6\u0730\u06d9"

    const/4 v4, 0x1

    invoke-static {v0, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v0, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    invoke-static {v0, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v4, v0

    move-object v0, v3

    goto :goto_2

    .line 0
    :sswitch_8
    invoke-static {}, Ll/ܺ۟۠;->ۡ()V

    :cond_1
    :goto_4
    const-string v3, "\u1a75\u06df\u06ec"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v2

    goto/16 :goto_7

    .line 2
    :sswitch_9
    iget v3, p0, Ll/۠֫ܽ;->᩺:I

    packed-switch v3, :pswitch_data_0

    const-string v3, "\u06e2\u06d6\u073d"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_1

    :pswitch_0
    const-string v3, "\u06e1\u06df\u0730"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v2

    goto :goto_5

    .line 202
    :sswitch_a
    invoke-static {}, Ll/ܰۚ;->ۙ۠᩺()Z

    move-result v3

    if-eqz v3, :cond_2

    goto/16 :goto_a

    :cond_2
    const-string v3, "\u1a73\u06ec\u1a7a"

    invoke-static {v3}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v3

    goto/16 :goto_f

    .line 187
    :sswitch_b
    sget-boolean v3, Ll/ܿܳ;->ۡۤ᩻:Z

    if-nez v3, :cond_3

    goto/16 :goto_a

    :cond_3
    const-string v3, "\u05ab\u073d\u05a8"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v1

    :goto_5
    const/4 v5, 0x2

    goto/16 :goto_12

    :sswitch_c
    sget v3, Ll/ۖ;->ۗۙᩴ:I

    if-ltz v3, :cond_4

    goto :goto_a

    :cond_4
    const-string v3, "\u0736\u05ab\u06eb"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    :goto_6
    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_11

    .line 42
    :sswitch_d
    sget-boolean v3, Ll/᩵᩵;->ۖᩴۗ:Z

    if-nez v3, :cond_5

    goto :goto_8

    :cond_5
    const-string v3, "\u1a79\u1a78\u1a75"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v1

    :goto_7
    const/4 v5, 0x2

    goto :goto_c

    :sswitch_e
    sget v3, Ll/ۗ۫;->۫ᩴܳ:I

    if-ltz v3, :cond_6

    goto :goto_d

    :cond_6
    const-string v3, "\u06d9\u1a76\u06da"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_b

    :cond_7
    const-string v3, "\u06d8\u1a77\u06d9"

    goto :goto_e

    :sswitch_f
    invoke-static {}, Ll/֨ܰ;->ܰۤ֨()I

    move-result v3

    if-ltz v3, :cond_9

    :cond_8
    :goto_8
    const-string v3, "\u1a78\u073a\u1a75"

    goto :goto_e

    :cond_9
    const-string v3, "\u05ab\u1a7b\u06e7"

    :goto_9
    invoke-static {v3}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v3

    xor-int v4, v3, v2

    goto/16 :goto_2

    .line 194
    :sswitch_10
    sget-boolean v3, Ll/᩺ܶ;->֫۫ܶ:Z

    if-nez v3, :cond_a

    :goto_a
    const-string v3, "\u05a1\u06e4\u0733"

    goto :goto_9

    :cond_a
    const-string v3, "\u06db\u06e0\u1a78"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    :goto_b
    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    :goto_c
    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_13

    :sswitch_11
    sget v3, Ll/ᩴᩴ;->ۧ۫֫:I

    if-gtz v3, :cond_c

    :cond_b
    :goto_d
    const-string v3, "\u1a7b\u06ec\u1a74"

    goto :goto_e

    :cond_c
    const-string v3, "\u06e0\u06d6\u0736"

    :goto_e
    invoke-static {v3}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v3

    :goto_f
    xor-int v4, v3, v1

    goto/16 :goto_2

    .line 190
    :sswitch_12
    sget v3, Ll/᩸֫;->ܰۚᩴ:I

    if-ltz v3, :cond_d

    :goto_10
    const-string v3, "\u1a74\u1a78\u06da"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_6

    :cond_d
    const-string v3, "\u1a77\u1a77\u06eb"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    :goto_11
    mul-int v4, v4, v5

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    :goto_12
    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_13
    add-int/2addr v4, v3

    goto/16 :goto_2

    :sswitch_data_0
    .sparse-switch
        -0x1089271 -> :sswitch_12
        -0xb6fb1f -> :sswitch_11
        -0xb5f2ce -> :sswitch_f
        -0xb545fc -> :sswitch_d
        -0xb54025 -> :sswitch_4
        -0x668160 -> :sswitch_c
        -0x6459e7 -> :sswitch_2
        -0x6457d7 -> :sswitch_1
        -0x6435d5 -> :sswitch_9
        -0x641fb3 -> :sswitch_6
        -0x433e45 -> :sswitch_7
        -0x3131d0 -> :sswitch_5
        -0x272e1c -> :sswitch_b
        -0x22a68d -> :sswitch_3
        -0x1ce310 -> :sswitch_e
        -0x1aa516 -> :sswitch_10
        -0x1a9fdb -> :sswitch_8
        -0x1622b4 -> :sswitch_a
        -0x15fe99 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
