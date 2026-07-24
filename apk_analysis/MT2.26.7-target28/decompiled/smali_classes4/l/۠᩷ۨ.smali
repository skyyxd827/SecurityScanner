.class public final synthetic Ll/۠᩷ۨ;
.super Ljava/lang/Object;
.source "I2R1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ۘ:Ll/᩺ۚۨ;

.field public final synthetic ۬:I


# direct methods
.method public synthetic constructor <init>(Ll/᩺ۚۨ;I)V
    .locals 5

    sget v0, Ll/᩻᩺;->֨ܽۧ:I

    sget v1, Ll/ۚܿ;->ۗ᩻֫:I

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v2, "\u05a8\u06d9\u1a73"

    invoke-static {v2}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v2

    :goto_0
    xor-int/2addr v2, v1

    :goto_1
    sparse-switch v2, :sswitch_data_0

    sget v2, Ll/ۗۧ;->۟᩵ܰ:I

    if-ltz v2, :cond_6

    goto/16 :goto_b

    .line 4
    :sswitch_0
    sget v2, Ll/ܽ۠;->۫۬ܽ:I

    if-lez v2, :cond_4

    goto :goto_2

    .line 3
    :sswitch_1
    invoke-static {}, Ll/᩻᩺;->ۛ᩻᩺()I

    sget v2, Ll/ۙ֨;->᩻ۧܶ:I

    if-gtz v2, :cond_b

    goto/16 :goto_8

    :sswitch_2
    invoke-static {}, Ll/ܽۚ;->᩹ܺܽ()I

    move-result v2

    if-nez v2, :cond_8

    goto :goto_2

    .line 1
    :sswitch_3
    invoke-static {}, Ll/ܰۡ;->ۚܿ᩷()I

    :goto_2
    const-string v2, "\u06e7\u073a\u1a74"

    invoke-static {v2}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v2

    goto :goto_0

    .line 0
    :sswitch_4
    invoke-static {}, Ll/᩻᩻;->۬ۡۗ()Z

    invoke-static {}, Ll/۟᩹;->᩸ۡ֨()Z

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :sswitch_5
    iput p2, p0, Ll/۠᩷ۨ;->۬:I

    return-void

    .line 1
    :sswitch_6
    sget v2, Ll/ۤۘ;->ᩴܺ᩶:I

    if-eqz v2, :cond_0

    goto/16 :goto_b

    :cond_0
    const-string v2, "\u0733\u1a79\u06e4"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    goto/16 :goto_f

    :sswitch_7
    sget v2, Ll/ۗ᩶;->ܳܶۤ:I

    if-ltz v2, :cond_1

    goto :goto_3

    :cond_1
    const-string v2, "\u1a76\u1a7b\u06e2"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    goto/16 :goto_c

    :sswitch_8
    sget v2, Ll/ܽ۟;->ܺۛ᩷:I

    if-gtz v2, :cond_2

    goto/16 :goto_b

    :cond_2
    const-string v2, "\u06e2\u1a7a\u06e2"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_6

    .line 3
    :sswitch_9
    sget v2, Ll/ܿܰ;->ۡ֫᩷:I

    if-eqz v2, :cond_3

    goto :goto_3

    :cond_3
    const-string v2, "\u1a74\u06da\u1a73"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_e

    :sswitch_a
    sget v2, Ll/۬;->ۜ᩷ܳ:I

    if-ltz v2, :cond_5

    :cond_4
    :goto_3
    const-string v2, "\u1a7b\u06e1\u06e0"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_5

    :cond_5
    const-string v2, "\u06dc\u1a74\u1a79"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    :goto_4
    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    goto :goto_9

    :cond_6
    const-string v2, "\u06d8\u06e2\u05a1"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    :goto_5
    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_6
    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v1

    const/4 v4, 0x2

    goto :goto_a

    .line 4
    :sswitch_b
    sget v2, Ll/ܿܰ;->ۡ֫᩷:I

    if-eqz v2, :cond_7

    goto :goto_8

    :cond_7
    const-string v2, "\u06e1\u1a79\u06ec"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_7
    xor-int/2addr v3, v0

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_d

    .line 2
    :sswitch_c
    sget v2, Ll/᩷۟;->ۛۚۛ:I

    if-ltz v2, :cond_9

    :cond_8
    :goto_8
    const-string v2, "\u06e0\u06df\u1a77"

    invoke-static {v2}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v2

    xor-int/2addr v2, v0

    goto/16 :goto_1

    :cond_9
    const-string v2, "\u06d7\u0733\u1a76"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    :goto_9
    const/4 v4, 0x0

    :goto_a
    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_10

    .line 1
    :sswitch_d
    sget v2, Ll/᩻᩷;->ۙܺۘ:I

    if-ltz v2, :cond_a

    :goto_b
    const-string v2, "\u06da\u06df\u06eb"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_7

    :cond_a
    const-string v2, "\u06d6\u06eb\u06e8"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    :goto_c
    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    :goto_d
    sub-int v2, v3, v2

    goto/16 :goto_1

    .line 0
    :sswitch_e
    iput-object p1, p0, Ll/۠᩷ۨ;->ۘ:Ll/᩺ۚۨ;

    .line 1
    sget v2, Ll/᩹ۖ;->ۜܶ᩸:I

    if-ltz v2, :cond_c

    :cond_b
    const-string v2, "\u1a73\u06e4\u0733"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_4

    :cond_c
    const-string v2, "\u0730\u06da\u05a1"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    :goto_e
    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v0

    const/4 v4, 0x2

    :goto_f
    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    :goto_10
    add-int/2addr v2, v3

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        0x433a1 -> :sswitch_0
        0x163310 -> :sswitch_e
        0x1aa4e5 -> :sswitch_a
        0x1ab819 -> :sswitch_3
        0x1afad3 -> :sswitch_4
        0x1bcf78 -> :sswitch_d
        0x1d193c -> :sswitch_7
        0x319c91 -> :sswitch_2
        0x642c68 -> :sswitch_1
        0x64420e -> :sswitch_8
        0xb676b8 -> :sswitch_5
        0xbe809a -> :sswitch_b
        0xd7f8fe -> :sswitch_c
        0x2bc5882 -> :sswitch_9
        0x2eadfda -> :sswitch_6
    .end sparse-switch
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Ll/۠᩷ۨ;->ۘ:Ll/᩺ۚۨ;

    iget v1, p0, Ll/۠᩷ۨ;->۬:I

    invoke-static {v0, v1}, Ll/᩺ۚۨ;->֡(Ll/᩺ۚۨ;I)V

    return-void
.end method
