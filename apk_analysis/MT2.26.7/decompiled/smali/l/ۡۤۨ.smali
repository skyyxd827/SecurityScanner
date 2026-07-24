.class public final synthetic Ll/ۡۤۨ;
.super Ljava/lang/Object;
.source "I6BH"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ۘ:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 0
    iput p1, p0, Ll/ۡۤۨ;->ۘ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    sget v2, Ll/ۗۧ;->۟᩵ܰ:I

    sget v3, Ll/֨ܰ;->۠ܰ֡:I

    const-string v4, "\u0733\u06df\u1a78"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v3

    :goto_0
    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    :goto_1
    mul-int v5, v5, v6

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_2
    sub-int/2addr v5, v4

    :goto_3
    sparse-switch v5, :sswitch_data_0

    invoke-static {}, Ll/᩸ۗ;->᩻ܶۖ()I

    invoke-static {}, Ll/ܰۙ;->ۡۗۤ()Z

    goto/16 :goto_5

    :sswitch_0
    sget-boolean v4, Ll/᩺ܶ;->ܶ֫᩹:Z

    if-nez v4, :cond_8

    goto/16 :goto_6

    .line 48
    :sswitch_1
    sget-boolean v4, Ll/ۤ֨;->ܶۗ֨:Z

    if-eqz v4, :cond_b

    goto/16 :goto_5

    :sswitch_2
    sget v4, Ll/ܳ֫;->ܿᩴ֨:I

    if-lez v4, :cond_6

    goto/16 :goto_5

    .line 102
    :sswitch_3
    invoke-static {}, Ll/ۤܽ;->֡ܽۡ()I

    return-void

    .line 8
    :sswitch_4
    invoke-static {}, Ll/ۗ۬ۧ;->ۛ()V

    return-void

    :sswitch_5
    const-wide/16 v2, 0xbb8

    .line 203
    invoke-static {v1, v2, v3}, Ll/᩷۟;->ۡܺ۬(Ljava/lang/Object;J)V

    return-void

    :sswitch_6
    new-instance v4, Ll/֨᩻᩺;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 188
    sget-boolean v5, Ll/᩺ܶ;->ܶ֫᩹:Z

    if-nez v5, :cond_0

    goto/16 :goto_6

    :cond_0
    const-string v1, "\u06dc\u1a76\u073a"

    const/4 v5, 0x0

    invoke-static {v1, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v1, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v5, v6

    xor-int/2addr v5, v3

    const/4 v6, 0x2

    invoke-static {v1, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v5, v1

    move-object v1, v4

    goto :goto_3

    :sswitch_7
    const-wide/16 v4, 0x3e8

    .line 202
    invoke-static {v0, v4, v5}, Ll/ۙ֨;->۠֫ܳ(Ljava/lang/Object;J)V

    .line 50
    sget v4, Ll/֨ܺ;->ۛᩴܰ:I

    if-ltz v4, :cond_1

    goto :goto_4

    :cond_1
    const-string v4, "\u06e7\u06e8\u1a76"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v2

    goto :goto_0

    .line 201
    :sswitch_8
    invoke-static {}, Ll/᩸ܿ᩺;->᩺()V

    .line 202
    new-instance v4, Ll/֨᩻᩺;

    .line 12
    sget v5, Ll/֨ܺ;->ۛᩴܰ:I

    if-ltz v5, :cond_2

    :goto_4
    const-string v4, "\u06e1\u06eb\u06e8"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v5, v6

    xor-int/2addr v5, v2

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_a

    :cond_2
    sget v5, Ll/ܰۡ;->ᩴܺܿ:I

    if-ltz v5, :cond_3

    goto :goto_6

    .line 183
    :cond_3
    sget-boolean v5, Ll/ۘ᩹;->ۙ۟ᩴ:Z

    if-nez v5, :cond_4

    goto :goto_5

    .line 9
    :cond_4
    sget v5, Ll/᩷۟;->ۛۚۛ:I

    if-ltz v5, :cond_5

    :goto_5
    const-string v4, "\u06e8\u06ec\u1a76"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v2

    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_2

    .line 0
    :cond_5
    sget v5, Ll/᩷;->֡ۘۡ:I

    if-ltz v5, :cond_7

    :cond_6
    const-string v4, "\u06e7\u06d8\u06db"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v5, v6

    xor-int/2addr v5, v3

    goto/16 :goto_8

    :cond_7
    invoke-static {}, Ll/᩹ܺ;->ܶۚۖ()I

    move-result v5

    if-ltz v5, :cond_9

    :cond_8
    const-string v4, "\u06d7\u06eb\u06d7"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    goto :goto_7

    .line 101
    :cond_9
    sget v5, Ll/֨;->ܰۡ֨:I

    if-gtz v5, :cond_a

    goto :goto_6

    .line 202
    :cond_a
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 196
    sget v5, Ll/᩻᩺;->֨ܽۧ:I

    if-gtz v5, :cond_c

    :cond_b
    :goto_6
    const-string v4, "\u06eb\u06d9\u06df"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v2

    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    goto/16 :goto_1

    :cond_c
    const-string v0, "\u05a8\u06d9\u06e2"

    const/4 v5, 0x1

    invoke-static {v0, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v2

    const/4 v6, 0x0

    invoke-static {v0, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    const/4 v6, 0x2

    invoke-static {v0, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    sub-int/2addr v5, v0

    move-object v0, v4

    goto/16 :goto_3

    .line 0
    :sswitch_9
    sget v0, Ll/۬᩹ۛ;->ۜ:I

    return-void

    .line 2
    :sswitch_a
    iget v4, p0, Ll/ۡۤۨ;->ۘ:I

    packed-switch v4, :pswitch_data_0

    const-string v4, "\u1a73\u0733\u06e8"

    invoke-static {v4}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v4

    xor-int v5, v4, v3

    goto/16 :goto_3

    :pswitch_0
    const-string v4, "\u06d7\u06ec\u06e0"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    :goto_7
    mul-int v5, v5, v6

    xor-int/2addr v5, v3

    const/4 v6, 0x0

    goto :goto_9

    :pswitch_1
    const-string v4, "\u06e1\u06d9\u06ec"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v5, v6

    xor-int/2addr v5, v2

    :goto_8
    const/4 v6, 0x2

    :goto_9
    invoke-static {v4, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    :goto_a
    add-int/2addr v5, v4

    goto/16 :goto_3

    nop

    :sswitch_data_0
    .sparse-switch
        -0x63a281 -> :sswitch_2
        -0x630729 -> :sswitch_6
        -0x62f9de -> :sswitch_3
        -0x5177d2 -> :sswitch_7
        -0x1aa769 -> :sswitch_9
        -0x1a9ac3 -> :sswitch_0
        0x1cf13e -> :sswitch_5
        0x2f5656 -> :sswitch_1
        0x2f8f79 -> :sswitch_8
        0x6431ea -> :sswitch_4
        0xb3caef -> :sswitch_a
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
