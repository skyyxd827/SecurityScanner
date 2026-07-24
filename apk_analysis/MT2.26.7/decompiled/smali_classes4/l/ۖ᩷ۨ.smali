.class public Ll/ۖ᩷ۨ;
.super Ll/۫ܳۜ;
.source "H1XM"


# instance fields
.field public ۖ:Ljava/util/HashMap;

.field public ۛ:Ljava/util/ArrayList;

.field public ۨ:Z

.field public ᩺:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v0, 0x0

    sget v1, Ll/ۚܿ;->ۗ᩻֫:I

    sget v2, Ll/ۚۚ;->ۗ۠֨:I

    .line 226
    invoke-direct {p0}, Ll/۫ܳۜ;-><init>()V

    const-string v3, "\u06d7\u06df\u1a7b"

    :goto_0
    invoke-static {v3}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v3

    :goto_1
    xor-int/2addr v3, v1

    :goto_2
    sparse-switch v3, :sswitch_data_0

    .line 22
    invoke-static {}, Ll/᩸ۖ;->֨᩶ܶ()I

    move-result v3

    if-eqz v3, :cond_3

    goto/16 :goto_f

    :sswitch_0
    invoke-static {}, Ll/᩸ۖ;->֨᩶ܶ()I

    sget v3, Ll/᩻᩺;->֨ܽۧ:I

    if-lez v3, :cond_7

    goto/16 :goto_f

    .line 155
    :sswitch_1
    sget v3, Ll/֨;->ܰۡ֨:I

    if-lez v3, :cond_b

    goto :goto_4

    .line 178
    :sswitch_2
    invoke-static {}, Ll/ۙۙ;->ܶ֨ܰ()I

    invoke-static {}, Ll/ۘ۟;->ܳ֫ۛ()I

    goto :goto_4

    .line 27
    :sswitch_3
    invoke-static {}, Ll/ܳ֫;->ۧ۟ۘ()Z

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 229
    :sswitch_4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ll/ۖ᩷ۨ;->᩺:Ljava/util/HashMap;

    return-void

    .line 228
    :sswitch_5
    iput-object v0, p0, Ll/ۖ᩷ۨ;->ۖ:Ljava/util/HashMap;

    .line 165
    sget v3, Ll/۟;->ۗ֨ۘ:I

    if-gtz v3, :cond_0

    goto/16 :goto_d

    :cond_0
    const-string v3, "\u05a1\u06d7\u1a73"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v2

    goto :goto_8

    :sswitch_6
    invoke-static {}, Ll/ۤۖ;->᩶ۗۨ()I

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_3

    :cond_1
    const-string v3, "\u073d\u06eb\u06dc"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_9

    .line 37
    :sswitch_7
    sget-boolean v3, Ll/ܳܶ;->ᩳۡᩴ:Z

    if-nez v3, :cond_2

    goto :goto_3

    :cond_2
    const-string v3, "\u06e2\u1a7a\u06e1"

    goto :goto_0

    .line 168
    :sswitch_8
    sget v3, Ll/ܽ۠;->۫۬ܽ:I

    if-gtz v3, :cond_4

    :cond_3
    :goto_3
    const-string v3, "\u06df\u06e7\u1a79"

    goto/16 :goto_e

    :cond_4
    const-string v3, "\u06e1\u05a1\u06ec"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_7

    .line 223
    :sswitch_9
    sget v3, Ll/᩻᩷;->ۙܺۘ:I

    if-ltz v3, :cond_5

    :goto_4
    const-string v3, "\u06d6\u06e8\u1a78"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    :goto_5
    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    :goto_6
    sub-int v3, v4, v3

    goto/16 :goto_2

    :cond_5
    const-string v3, "\u06ec\u1a73\u06d8"

    invoke-static {v3}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v3

    goto :goto_c

    :sswitch_a
    invoke-static {}, Ll/ܳ֫;->ۧ۟ۘ()Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_d

    :cond_6
    const-string v3, "\u073f\u06d7\u06d9"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    :goto_7
    mul-int v4, v4, v5

    xor-int/2addr v4, v1

    :goto_8
    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_b

    .line 19
    :sswitch_b
    sget-boolean v3, Ll/᩹ܺ;->᩶ܺۢ:Z

    if-nez v3, :cond_8

    :cond_7
    const-string v3, "\u1a7a\u1a7a\u06e2"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_5

    :cond_8
    const-string v3, "\u06da\u06df\u0730"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_9
    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v2

    const/4 v5, 0x2

    :goto_a
    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    :goto_b
    add-int/2addr v3, v4

    goto/16 :goto_2

    .line 59
    :sswitch_c
    sget v3, Ll/ܽۚ;->ܿۙᩴ:I

    if-gtz v3, :cond_9

    goto :goto_f

    :cond_9
    const-string v3, "\u0730\u06e4\u06df"

    invoke-static {v3}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v3

    :goto_c
    xor-int/2addr v3, v2

    goto/16 :goto_2

    .line 192
    :sswitch_d
    sget v3, Ll/᩻᩷;->ۙܺۘ:I

    if-ltz v3, :cond_a

    :goto_d
    const-string v3, "\u0733\u06df\u0736"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_6

    :cond_a
    const-string v3, "\u1a79\u06dc\u1a77"

    :goto_e
    invoke-static {v3}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v3

    goto/16 :goto_1

    .line 228
    :sswitch_e
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 118
    sget v4, Ll/᩻᩻;->֡ۨ۫:I

    if-ltz v4, :cond_c

    :cond_b
    :goto_f
    const-string v3, "\u1a79\u06ec\u1a7a"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    goto :goto_a

    :cond_c
    const-string v0, "\u0730\u06db\u1a7b"

    const/4 v4, 0x1

    invoke-static {v0, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    invoke-static {v0, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v0, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    sub-int v0, v4, v0

    move-object v6, v3

    move v3, v0

    move-object v0, v6

    goto/16 :goto_2

    :sswitch_data_0
    .sparse-switch
        0x1a85e1 -> :sswitch_e
        0x1aa2e3 -> :sswitch_1
        0x1aa47f -> :sswitch_a
        0x1bc7bf -> :sswitch_b
        0x1c1942 -> :sswitch_5
        0x1d0b7b -> :sswitch_6
        0x1d26a5 -> :sswitch_8
        0x26f5ff -> :sswitch_7
        0x2ed68c -> :sswitch_9
        0x645626 -> :sswitch_c
        0xa3d555 -> :sswitch_d
        0xa4103b -> :sswitch_0
        0xb4fe22 -> :sswitch_4
        0xb76ee5 -> :sswitch_2
        0xd7ec44 -> :sswitch_3
    .end sparse-switch
.end method
