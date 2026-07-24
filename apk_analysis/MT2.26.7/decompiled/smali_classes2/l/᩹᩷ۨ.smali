.class public final synthetic Ll/᩹᩷ۨ;
.super Ljava/lang/Object;
.source "52RE"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ۘ:Ll/᩺ۚۨ;

.field public final synthetic ۬:I


# direct methods
.method public synthetic constructor <init>(Ll/᩺ۚۨ;I)V
    .locals 5

    sget v0, Ll/ܽ۟;->ܺۛ᩷:I

    sget v1, Ll/۬;->ۜ᩷ܳ:I

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v2, "\u073d\u1a78\u1a7b"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    :goto_0
    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_1
    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    :goto_2
    sub-int/2addr v3, v2

    :goto_3
    sparse-switch v3, :sswitch_data_0

    sget v2, Ll/ܰۡ;->ᩴܺܿ:I

    if-ltz v2, :cond_3

    goto/16 :goto_8

    .line 3
    :sswitch_0
    invoke-static {}, Ll/ۙۙ;->ܶ֨ܰ()I

    sget v2, Ll/֨֡;->۟ۘۢ:I

    if-nez v2, :cond_5

    goto/16 :goto_10

    :sswitch_1
    sget v2, Ll/᩻᩻;->֡ۨ۫:I

    if-gez v2, :cond_7

    goto :goto_4

    :sswitch_2
    invoke-static {}, Ll/᩷ۡ;->ܿᩳۗ()I

    sget v2, Ll/ܽ۟;->ܺۛ᩷:I

    if-gtz v2, :cond_b

    goto :goto_4

    .line 0
    :sswitch_3
    invoke-static {}, Ll/ۤ֨;->ᩳ۟ۚ()Z

    invoke-static {}, Ll/֨֡;->ۤۨ۟()I

    goto :goto_4

    .line 3
    :sswitch_4
    invoke-static {}, Ll/ۤ֨;->ᩳ۟ۚ()Z

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    .line 0
    :sswitch_5
    iput p2, p0, Ll/᩹᩷ۨ;->۬:I

    return-void

    :sswitch_6
    invoke-static {}, Ll/۟᩹;->᩸ۡ֨()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_e

    :cond_0
    const-string v2, "\u06e0\u1a76\u073a"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    goto :goto_7

    :sswitch_7
    sget-boolean v2, Ll/ۚܶ;->۟᩶ۡ:Z

    if-nez v2, :cond_1

    :goto_4
    const-string v2, "\u06d7\u06eb\u06e1"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    goto :goto_0

    :cond_1
    const-string v2, "\u0733\u1a76\u1a79"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    :goto_5
    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_d

    :sswitch_8
    sget v2, Ll/᩷ۡ;->ۧۡܰ:I

    if-ltz v2, :cond_2

    goto/16 :goto_10

    :cond_2
    const-string v2, "\u1a74\u1a79\u06d7"

    goto :goto_9

    :cond_3
    const-string v2, "\u06e8\u06db\u0730"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_1

    .line 3
    :sswitch_9
    sget v2, Ll/۟᩹;->ۗۚ᩶:I

    if-gtz v2, :cond_4

    goto/16 :goto_10

    :cond_4
    const-string v2, "\u06e1\u1a74\u06e0"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    :goto_6
    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    :goto_7
    const/4 v4, 0x0

    goto :goto_c

    .line 4
    :sswitch_a
    sget v2, Ll/ۙۙ;->֡ܳ֫:I

    if-ltz v2, :cond_6

    :cond_5
    :goto_8
    const-string v2, "\u06d6\u1a73\u073a"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_a

    :cond_6
    const-string v2, "\u06dc\u05a1\u06e8"

    :goto_9
    invoke-static {v2}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v2

    xor-int v3, v2, v1

    goto/16 :goto_3

    .line 2
    :sswitch_b
    sget v2, Ll/ۤۘ;->ᩴܺ᩶:I

    if-eqz v2, :cond_8

    :cond_7
    const-string v2, "\u06df\u073a\u06e1"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    :goto_a
    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_5

    :cond_8
    const-string/jumbo v2, "\u1a7b\u05a8\u06d8"

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

    :goto_b
    const/4 v4, 0x2

    :goto_c
    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    :goto_d
    add-int/2addr v3, v2

    goto/16 :goto_3

    .line 4
    :sswitch_c
    invoke-static {}, Ll/֨ܺ;->ۙᩳۡ()I

    move-result v2

    if-eqz v2, :cond_9

    :goto_e
    const-string v2, "\u06d6\u1a76\u05a8"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v1

    goto :goto_b

    :cond_9
    const-string v2, "\u05ab\u073d\u06e8"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    goto :goto_f

    .line 2
    :sswitch_d
    sget v2, Ll/ܿܰ;->ۡ֫᩷:I

    if-eqz v2, :cond_a

    goto :goto_10

    :cond_a
    const-string v2, "\u073d\u1a78\u06df"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    :goto_f
    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_11

    .line 0
    :sswitch_e
    iput-object p1, p0, Ll/᩹᩷ۨ;->ۘ:Ll/᩺ۚۨ;

    sget-boolean v2, Ll/ۚܶ;->۟᩶ۡ:Z

    if-nez v2, :cond_c

    :cond_b
    :goto_10
    const-string v2, "\u06eb\u073a\u1a7b"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_6

    :cond_c
    const-string/jumbo v2, "\u1a79\u06e7\u073f"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_11
    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_2

    :sswitch_data_0
    .sparse-switch
        -0xd8b1d2 -> :sswitch_c
        -0xbf545e -> :sswitch_3
        -0x668f65 -> :sswitch_7
        -0x264a21 -> :sswitch_d
        -0x1cd48f -> :sswitch_0
        -0x1a72d6 -> :sswitch_9
        -0xa3bb3 -> :sswitch_4
        0x319c20 -> :sswitch_2
        0x643e80 -> :sswitch_a
        0xbf0a8b -> :sswitch_1
        0xbf1ee7 -> :sswitch_5
        0xdffd9a -> :sswitch_b
        0x108ffd0 -> :sswitch_8
        0x1a93afc -> :sswitch_e
        0x2bc64b0 -> :sswitch_6
    .end sparse-switch
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Ll/᩹᩷ۨ;->ۘ:Ll/᩺ۚۨ;

    iget v1, p0, Ll/᩹᩷ۨ;->۬:I

    invoke-static {v0, v1}, Ll/᩺ۚۨ;->ۜ(Ll/᩺ۚۨ;I)V

    return-void
.end method
