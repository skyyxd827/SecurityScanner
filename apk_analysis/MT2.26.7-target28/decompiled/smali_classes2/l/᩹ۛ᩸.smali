.class public final Ll/᩹ۛ᩸;
.super Ljava/lang/Object;
.source "33XP"


# instance fields
.field public final ۜ:Ljava/lang/String;

.field public final ۡ:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 5

    sget v0, Ll/᩷ۡ;->ۧۡܰ:I

    sget v1, Ll/ۚܿ;->ۗ᩻֫:I

    .line 900
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v2, "\u1a76\u1a7b\u06d7"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    :goto_0
    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v1

    :goto_1
    const/4 v4, 0x2

    :goto_2
    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    :goto_3
    add-int/2addr v3, v2

    :goto_4
    sparse-switch v3, :sswitch_data_0

    .line 514
    invoke-static {}, Ll/ܽۚ;->᩹ܺܽ()I

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_6

    .line 72
    :sswitch_0
    invoke-static {}, Ll/ۘ᩹;->ܽ᩷ܶ()I

    sget v2, Ll/᩸ܿ;->᩺ۗ᩷:I

    if-ltz v2, :cond_7

    goto :goto_5

    :sswitch_1
    invoke-static {}, Ll/᩷ۡ;->ܿᩳۗ()I

    sget-boolean v2, Ll/ܶ;->ۧܰ֫:Z

    if-nez v2, :cond_b

    goto :goto_5

    .line 449
    :sswitch_2
    invoke-static {}, Ll/ܽ۟;->᩶ۗ֫()Z

    sget v2, Ll/֨ܺ;->ۛᩴܰ:I

    if-ltz v2, :cond_9

    goto :goto_5

    :sswitch_3
    invoke-static {}, Ll/۬;->۬ᩳۚ()I

    invoke-static {}, Ll/֨ܰ;->֫ܰ۟()I

    :goto_5
    const-string v2, "\u06e4\u0736\u1a77"

    goto/16 :goto_8

    .line 632
    :sswitch_4
    invoke-static {}, Ll/᩹ۖ;->ܽܳ᩵()I

    invoke-static {}, Ll/ܳ֫;->ۧ۟ۘ()Z

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    .line 900
    :sswitch_5
    iput p2, p0, Ll/᩹ۛ᩸;->ۡ:I

    return-void

    .line 161
    :sswitch_6
    sget v2, Ll/ۤۘ;->ᩴܺ᩶:I

    if-eqz v2, :cond_0

    goto :goto_6

    :cond_0
    const-string v2, "\u06dc\u06e0\u1a7b"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_7

    :sswitch_7
    sget v2, Ll/᩵۬;->ܶۤ۫:I

    if-ltz v2, :cond_1

    goto/16 :goto_e

    :cond_1
    const-string v2, "\u06db\u06eb\u06d9"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v1

    const/4 v4, 0x2

    goto/16 :goto_d

    :goto_6
    const-string v2, "\u06d8\u06e0\u1a75"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_0

    :cond_2
    const-string v2, "\u06df\u06eb\u06d9"

    goto :goto_8

    .line 696
    :sswitch_8
    sget v2, Ll/ۗ᩶;->ܳܶۤ:I

    if-ltz v2, :cond_3

    goto :goto_a

    :cond_3
    const-string v2, "\u06d9\u06da\u1a7b"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    goto/16 :goto_10

    :sswitch_9
    sget-boolean v2, Ll/ۤ;->ۨ᩺ۨ:Z

    if-eqz v2, :cond_4

    goto :goto_a

    :cond_4
    const-string v2, "\u073f\u1a74\u06e1"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    :goto_7
    sub-int/2addr v3, v2

    goto/16 :goto_4

    :sswitch_a
    sget v2, Ll/᩵۬;->ܶۤ۫:I

    if-ltz v2, :cond_5

    goto :goto_e

    :cond_5
    const-string v2, "\u06d6\u0730\u1a77"

    :goto_8
    invoke-static {v2}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v2

    xor-int v3, v2, v0

    goto/16 :goto_4

    :sswitch_b
    invoke-static {}, Ll/᩻᩻;->۬ۡۗ()Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_e

    :cond_6
    const-string v2, "\u06d8\u073a\u1a79"

    :goto_9
    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_b

    .line 64
    :sswitch_c
    invoke-static {}, Ll/ܽ۠;->ۢ۫ܽ()Z

    move-result v2

    if-nez v2, :cond_8

    :cond_7
    :goto_a
    const-string v2, "\u1a74\u06e2\u1a79"

    goto :goto_f

    :cond_8
    const-string v2, "\u06ec\u06d6\u1a79"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    :goto_b
    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    goto :goto_c

    .line 158
    :sswitch_d
    sget v2, Ll/᩹ۖ;->ۜܶ᩸:I

    if-ltz v2, :cond_a

    :cond_9
    const-string v2, "\u06dc\u0730\u06d9"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v0

    goto/16 :goto_1

    :cond_a
    const-string v2, "\u06e0\u05a1\u06dc"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    :goto_c
    const/4 v4, 0x0

    :goto_d
    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_3

    .line 900
    :sswitch_e
    iput-object p1, p0, Ll/᩹ۛ᩸;->ۜ:Ljava/lang/String;

    .line 253
    sget v2, Ll/᩷۟;->ۛۚۛ:I

    if-ltz v2, :cond_c

    :cond_b
    :goto_e
    const-string v2, "\u06e8\u06d7\u06e1"

    goto :goto_9

    :cond_c
    const-string v2, "\u073f\u06ec\u1a77"

    :goto_f
    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    :goto_10
    const/4 v4, 0x0

    goto/16 :goto_2

    :sswitch_data_0
    .sparse-switch
        -0xdbedc8 -> :sswitch_8
        -0xb7245a -> :sswitch_d
        -0xb6168b -> :sswitch_1
        -0x269191 -> :sswitch_c
        -0x1ad3ca -> :sswitch_4
        -0x1aac42 -> :sswitch_7
        -0x1aa6b2 -> :sswitch_9
        -0x1a93a8 -> :sswitch_3
        0x1a92bb -> :sswitch_6
        0x1ab6ff -> :sswitch_0
        0x2f1c6d -> :sswitch_2
        0x669780 -> :sswitch_e
        0xb4f540 -> :sswitch_b
        0xbf5df0 -> :sswitch_a
        0xd872fd -> :sswitch_5
    .end sparse-switch
.end method


# virtual methods
.method public final ۜ()Ljava/lang/String;
    .locals 1

    .line 900
    iget-object v0, p0, Ll/᩹ۛ᩸;->ۜ:Ljava/lang/String;

    return-object v0
.end method

.method public final ۡ()I
    .locals 1

    .line 900
    iget v0, p0, Ll/᩹ۛ᩸;->ۡ:I

    return v0
.end method
