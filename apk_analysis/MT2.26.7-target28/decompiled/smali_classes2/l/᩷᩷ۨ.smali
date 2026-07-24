.class public final synthetic Ll/᩷᩷ۨ;
.super Ljava/lang/Object;
.source "42RF"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic ۘ:Ljava/text/Collator;


# direct methods
.method public synthetic constructor <init>(Ljava/text/Collator;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/᩷᩷ۨ;->ۘ:Ljava/text/Collator;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    sget v4, Ll/ۗۧ;->۟᩵ܰ:I

    sget v5, Ll/᩻᩷;->ۙܺۘ:I

    const-string v6, "\u05ab\u06eb\u0736"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    const/4 v8, 0x2

    invoke-static {v6, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    :goto_0
    mul-int v7, v7, v8

    xor-int/2addr v7, v4

    :goto_1
    const/4 v8, 0x0

    :goto_2
    invoke-static {v6, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    :goto_3
    add-int/2addr v7, v6

    :goto_4
    sparse-switch v7, :sswitch_data_0

    sget-boolean v6, Ll/ۤܽ;->᩵ۤۧ:Z

    if-eqz v6, :cond_c

    goto/16 :goto_b

    .line 1943
    :sswitch_0
    invoke-static {}, Ll/۬;->۬ᩳۚ()I

    move-result v6

    if-nez v6, :cond_7

    goto/16 :goto_a

    :sswitch_1
    invoke-static {}, Ll/᩻᩺;->ۛ᩻᩺()I

    invoke-static {}, Ll/ۚܶ;->ܽ᩻᩺()I

    move-result v6

    if-ltz v6, :cond_9

    goto/16 :goto_a

    .line 1340
    :sswitch_2
    sget v6, Ll/֨ܰ;->۠ܰ֡:I

    if-lez v6, :cond_4

    goto/16 :goto_a

    :sswitch_3
    invoke-static {}, Ll/ܿܰ;->ܳۙۨ()I

    invoke-static {}, Ll/ۗۧ;->ۖ᩵᩷()Z

    goto/16 :goto_a

    .line 1108
    :sswitch_4
    invoke-static {}, Ll/᩵;->᩶ۜۨ()I

    const/4 p1, 0x0

    return p1

    .line 2274
    :sswitch_5
    iget-object p1, p0, Ll/᩷᩷ۨ;->ۘ:Ljava/text/Collator;

    invoke-virtual {p1, v2, v3}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1

    .line 6
    :sswitch_6
    sget v6, Ll/᩺ۚۨ;->᩺֡:I

    .line 2274
    invoke-virtual {v0}, Ll/ۤ۫ۨ;->ۜ()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Ll/ۤ۫ۨ;->ۜ()Ljava/lang/String;

    move-result-object v7

    .line 1766
    sget v8, Ll/᩷;->֡ۘۡ:I

    if-ltz v8, :cond_0

    goto/16 :goto_a

    :cond_0
    const-string v2, "\u06dc\u05a8\u1a73"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v8, 0x1

    invoke-static {v2, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit8 v8, v8, 0x1f

    add-int/2addr v3, v8

    xor-int/2addr v3, v5

    const/4 v8, 0x2

    invoke-static {v2, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v3

    move-object v3, v7

    move v7, v2

    move-object v2, v6

    goto :goto_4

    .line 2
    :sswitch_7
    move-object v6, p1

    check-cast v6, Ll/ۤ۫ۨ;

    .line 4
    move-object v7, p2

    check-cast v7, Ll/ۤ۫ۨ;

    .line 1359
    sget v8, Ll/ܰۙ;->ۗۢ֨:I

    if-ltz v8, :cond_1

    goto/16 :goto_b

    :cond_1
    const-string v0, "\u05ab\u05ab\u06d6"

    invoke-static {v0}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v0

    xor-int/2addr v0, v4

    move-object v1, v7

    move v7, v0

    move-object v0, v6

    goto :goto_4

    :sswitch_8
    sget-boolean v6, Ll/ۘ۟;->ܿۚ۟:Z

    if-eqz v6, :cond_2

    goto/16 :goto_a

    :cond_2
    const-string v6, "\u06d8\u1a79\u06d7"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    const/4 v8, 0x2

    invoke-static {v6, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    mul-int v7, v7, v8

    xor-int/2addr v7, v5

    goto/16 :goto_1

    :sswitch_9
    invoke-static {}, Ll/֨ܰ;->֫ܰ۟()I

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_9

    :cond_3
    const-string v6, "\u06eb\u1a79\u1a78"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    goto :goto_6

    .line 1597
    :sswitch_a
    sget v6, Ll/۟᩹;->ۗۚ᩶:I

    if-gtz v6, :cond_5

    :cond_4
    const-string v6, "\u06dc\u05a8\u06e8"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    xor-int/2addr v7, v5

    const/4 v8, 0x0

    invoke-static {v6, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    mul-int v7, v7, v8

    const/4 v8, 0x2

    invoke-static {v6, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    :goto_5
    sub-int/2addr v7, v6

    goto/16 :goto_4

    :cond_5
    const-string v6, "\u073d\u06e0\u06e7"

    const/4 v7, 0x0

    invoke-static {v6, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    goto/16 :goto_c

    .line 707
    :sswitch_b
    sget v6, Ll/᩹ۖ;->ۜܶ᩸:I

    if-ltz v6, :cond_6

    goto :goto_9

    :cond_6
    const-string v6, "\u06e4\u05a1\u06e1"

    const/4 v7, 0x0

    invoke-static {v6, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit16 v7, v7, 0x3c1

    const/4 v8, 0x1

    invoke-static {v6, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    goto/16 :goto_d

    .line 1240
    :sswitch_c
    sget v6, Ll/᩵۬;->ܶۤ۫:I

    if-ltz v6, :cond_8

    :cond_7
    const-string v6, "\u06e0\u1a76\u1a76"

    invoke-static {v6}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v6

    xor-int v7, v6, v4

    goto/16 :goto_4

    :cond_8
    const-string v6, "\u1a76\u1a75\u06d6"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    :goto_6
    const/4 v8, 0x2

    invoke-static {v6, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    :goto_7
    mul-int v7, v7, v8

    xor-int/2addr v7, v4

    :goto_8
    const/4 v8, 0x0

    invoke-static {v6, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    goto/16 :goto_3

    .line 2181
    :sswitch_d
    sget-boolean v6, Ll/ۚܶ;->۟᩶ۡ:Z

    if-nez v6, :cond_a

    :cond_9
    :goto_9
    const-string/jumbo v6, "\u1a7a\u06e1\u1a73"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    xor-int/2addr v7, v4

    const/4 v8, 0x0

    invoke-static {v6, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    mul-int v7, v7, v8

    const/4 v8, 0x2

    invoke-static {v6, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    goto :goto_5

    :cond_a
    const-string/jumbo v6, "\u1a78\u1a7a\u06e7"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    const/4 v8, 0x2

    invoke-static {v6, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    goto/16 :goto_0

    .line 1345
    :sswitch_e
    sget v6, Ll/᩹ܽ;->᩷ۘ۠:I

    if-ltz v6, :cond_b

    :goto_a
    const-string/jumbo v6, "\u1a7b\u0730\u1a73"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    const/4 v8, 0x2

    invoke-static {v6, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    goto :goto_7

    :cond_b
    const-string v6, "\u06d8\u06e2\u06d6"

    invoke-static {v6}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v6

    xor-int v7, v6, v5

    goto/16 :goto_4

    :goto_b
    const-string v6, "\u06d6\u06e0\u0736"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    const/4 v8, 0x2

    invoke-static {v6, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    mul-int v7, v7, v8

    xor-int/2addr v7, v5

    goto :goto_8

    :cond_c
    const-string v6, "\u06d9\u1a74\u06e4"

    const/4 v7, 0x0

    invoke-static {v6, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    :goto_c
    mul-int/lit16 v7, v7, 0x3c1

    const/4 v8, 0x1

    invoke-static {v6, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    :goto_d
    mul-int/lit8 v8, v8, 0x1f

    add-int/2addr v7, v8

    xor-int/2addr v7, v5

    const/4 v8, 0x2

    goto/16 :goto_2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2bcb31a -> :sswitch_8
        -0x17c7f3f -> :sswitch_2
        -0xbdf7b2 -> :sswitch_4
        -0xb6ae33 -> :sswitch_c
        -0xb500c6 -> :sswitch_7
        -0xb4b8fd -> :sswitch_b
        -0x86efdc -> :sswitch_3
        -0x317e6d -> :sswitch_0
        -0x1d151d -> :sswitch_1
        -0x1cf7c4 -> :sswitch_e
        -0x1c1039 -> :sswitch_9
        -0x1a9b0f -> :sswitch_d
        -0x1a9381 -> :sswitch_a
        -0x1a5ec4 -> :sswitch_5
        -0x15f5cb -> :sswitch_6
    .end sparse-switch
.end method
