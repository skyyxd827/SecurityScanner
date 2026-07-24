.class public final synthetic Ll/ܰۤۨ;
.super Ljava/lang/Object;
.source "46AZ"

# interfaces
.implements Ll/ۚ᩵ۜ;


# instance fields
.field public final synthetic ۘ:Lbin/mt/plus/Main;


# direct methods
.method public synthetic constructor <init>(Lbin/mt/plus/Main;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ܰۤۨ;->ۘ:Lbin/mt/plus/Main;

    return-void
.end method


# virtual methods
.method public final ۜ(Ljava/lang/Object;)V
    .locals 5

    sget v0, Ll/᩷;->֡ۘۡ:I

    sget v1, Ll/᩻᩷;->ۙܺۘ:I

    const-string v2, "\u06ec\u05a8\u06dc"

    :goto_0
    invoke-static {v2}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v2

    xor-int/2addr v2, v1

    :goto_1
    sparse-switch v2, :sswitch_data_0

    .line 3
    invoke-static {}, Ll/۟᩹;->᩸ۡ֨()Z

    move-result v2

    if-eqz v2, :cond_9

    goto/16 :goto_6

    .line 4
    :sswitch_0
    invoke-static {}, Ll/᩻᩺;->ۛ᩻᩺()I

    move-result v2

    if-gez v2, :cond_0

    goto :goto_2

    :cond_0
    const-string v2, "\u073d\u073f\u06e1"

    goto :goto_0

    .line 3
    :sswitch_1
    sget-boolean v2, Ll/᩻ᩴ;->ܺᩳ֡:Z

    if-nez v2, :cond_8

    goto :goto_2

    :sswitch_2
    invoke-static {}, Ll/᩵۬;->ܿ֡᩺()I

    invoke-static {}, Ll/ܰۡ;->ۚܿ᩷()I

    move-result v2

    if-gez v2, :cond_4

    goto/16 :goto_9

    .line 4
    :sswitch_3
    invoke-static {}, Ll/᩻᩻;->۬ۡۗ()Z

    invoke-static {}, Ll/֨;->᩵۫۬()Z

    goto/16 :goto_9

    .line 0
    :sswitch_4
    invoke-static {}, Ll/ܰۡ;->ۚܿ᩷()I

    invoke-static {}, Ll/֨ܺ;->ۙᩳۡ()I

    return-void

    :sswitch_5
    iget-object p1, p0, Ll/ܰۤۨ;->ۘ:Lbin/mt/plus/Main;

    invoke-static {p1}, Lbin/mt/plus/Main;->ۧ(Lbin/mt/plus/Main;)V

    return-void

    :sswitch_6
    move-object v2, p1

    check-cast v2, Ll/۬ۧ᩸;

    sget v2, Ll/ۤۘ;->ᩴܺ᩶:I

    if-eqz v2, :cond_1

    goto/16 :goto_b

    :cond_1
    const-string v2, "\u1a73\u06e2\u06e8"

    goto/16 :goto_7

    .line 2
    :sswitch_7
    sget v2, Ll/ۚܺ;->ۜܰ᩸:I

    if-ltz v2, :cond_2

    goto/16 :goto_9

    :cond_2
    const-string v2, "\u073d\u06e1\u06d8"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_8

    :sswitch_8
    sget v2, Ll/᩷۟;->ۛۚۛ:I

    if-ltz v2, :cond_3

    goto/16 :goto_b

    :cond_3
    const-string v2, "\u06ec\u06ec\u06d7"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_d

    .line 1
    :sswitch_9
    sget-boolean v2, Ll/᩹ܺ;->᩶ܺۢ:Z

    if-nez v2, :cond_5

    :cond_4
    :goto_2
    const-string v2, "\u06dc\u1a73\u06d6"

    :goto_3
    invoke-static {v2}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v2

    xor-int/2addr v2, v0

    goto :goto_1

    :cond_5
    const-string v2, "\u1a7a\u06e2\u06df"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v0

    goto :goto_5

    .line 4
    :sswitch_a
    invoke-static {}, Ll/᩷;->ۗۜۙ()Z

    move-result v2

    if-eqz v2, :cond_6

    goto/16 :goto_b

    :cond_6
    const-string v2, "\u073f\u06d6\u06e2"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_4
    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v1

    :goto_5
    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_f

    .line 2
    :sswitch_b
    sget v2, Ll/ۚۚ;->ۗ۠֨:I

    if-gtz v2, :cond_7

    goto :goto_b

    :cond_7
    const-string v2, "\u06e7\u06ec\u05a1"

    goto/16 :goto_0

    :cond_8
    :goto_6
    const-string v2, "\u06e0\u1a74\u06d9"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_a

    :cond_9
    const-string v2, "\u1a78\u05a1\u06e0"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_c

    :sswitch_c
    sget v2, Ll/ۚۚ;->ۗ۠֨:I

    if-gtz v2, :cond_a

    goto :goto_b

    :cond_a
    const-string v2, "\u06e8\u06df\u1a77"

    :goto_7
    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    :goto_8
    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    sub-int v2, v3, v2

    goto/16 :goto_1

    :sswitch_d
    sget-boolean v2, Ll/᩺ܶ;->ܶ֫᩹:Z

    if-nez v2, :cond_b

    :goto_9
    const-string v2, "\u06e0\u1a79\u1a75"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_4

    :cond_b
    const-string v2, "\u06d8\u06e4\u06d8"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    :goto_a
    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    goto :goto_e

    :sswitch_e
    sget v2, Ll/ܽ۟;->ܺۛ᩷:I

    if-gtz v2, :cond_c

    :goto_b
    const-string v2, "\u1a77\u06e0\u1a76"

    goto/16 :goto_3

    :cond_c
    const-string v2, "\u05ab\u1a78\u06ec"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_c
    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_d
    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    :goto_e
    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    :goto_f
    add-int/2addr v2, v3

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        -0xb73098 -> :sswitch_d
        -0xb52b77 -> :sswitch_2
        -0x9ed35b -> :sswitch_5
        -0x7a492c -> :sswitch_6
        -0x6448b0 -> :sswitch_0
        -0x6432dc -> :sswitch_8
        -0x2f51eb -> :sswitch_7
        -0x2f378b -> :sswitch_c
        -0x26978b -> :sswitch_b
        -0x1cfb11 -> :sswitch_4
        -0x1cfa7e -> :sswitch_3
        -0x1c0a8a -> :sswitch_9
        -0x1c057e -> :sswitch_1
        -0x1ad35f -> :sswitch_a
        -0x1aa423 -> :sswitch_e
    .end sparse-switch
.end method
