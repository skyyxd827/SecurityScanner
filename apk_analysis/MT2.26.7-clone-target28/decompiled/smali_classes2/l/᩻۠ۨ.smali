.class public final synthetic Ll/᩻۠ۨ;
.super Ljava/lang/Object;
.source "Z1GO"

# interfaces
.implements Ll/ܰۜܳ;


# instance fields
.field public final synthetic ᩺:Ll/ۖ۠ۨ;


# direct methods
.method public synthetic constructor <init>(Ll/ۖ۠ۨ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/᩻۠ۨ;->᩺:Ll/ۖ۠ۨ;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    sget v1, Ll/ܳ֨;->֡ۤۗ:I

    sget v2, Ll/᩹ۖ;->ۡ᩷֡:I

    const-string v3, "\u06e1\u06e0\u1a75"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    :goto_0
    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    :goto_1
    sub-int/2addr v4, v3

    :goto_2
    sparse-switch v4, :sswitch_data_0

    .line 2
    invoke-static {}, Ll/ۚۗ;->֡۬ܽ()I

    goto/16 :goto_5

    .line 1
    :sswitch_0
    invoke-static {}, Ll/ۜܰ;->ۧ۟᩸()Z

    sget v3, Ll/᩺ܰ;->᩸᩺ܰ:I

    if-lez v3, :cond_0

    goto/16 :goto_8

    :cond_0
    const-string v3, "\u073f\u06e2\u06d6"

    goto/16 :goto_6

    :sswitch_1
    invoke-static {}, Ll/ۚۙ;->᩹ܺۚ()I

    invoke-static {}, Ll/ۖ;->۬֨֡()I

    move-result v3

    if-gez v3, :cond_a

    goto/16 :goto_5

    :sswitch_2
    invoke-static {}, Ll/᩻᩸;->᩻ۨ᩻()Z

    invoke-static {}, Ll/ۤۗ;->ܺۢ᩻()I

    move-result v3

    if-lez v3, :cond_1

    goto/16 :goto_5

    :cond_1
    const-string v3, "\u06e2\u1a7b\u1a76"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    :goto_3
    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_1

    :sswitch_3
    invoke-static {}, Ll/ۗ۫;->᩺ܶᩳ()I

    invoke-static {}, Ll/ܿ֡;->ܰ֨᩹()Z

    const/4 p1, 0x0

    return-object p1

    .line 0
    :sswitch_4
    check-cast p1, Ll/۫ۡۨ;

    invoke-static {v0, p1}, Ll/ۖ۠ۨ;->᩵(Ll/ۖ۠ۨ;Ll/۫ۡۨ;)Ll/᩺ۡܳ;

    move-result-object p1

    return-object p1

    :sswitch_5
    iget-object v3, p0, Ll/᩻۠ۨ;->᩺:Ll/ۖ۠ۨ;

    .line 4
    sget v4, Ll/۫;->᩻ۨ᩵:I

    if-gtz v4, :cond_2

    goto/16 :goto_b

    :cond_2
    const-string v0, "\u06e1\u06d7\u1a75"

    const/4 v4, 0x1

    invoke-static {v0, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    invoke-static {v0, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v0, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    sub-int/2addr v4, v0

    move-object v0, v3

    goto :goto_2

    :sswitch_6
    sget-boolean v3, Ll/ۗۤ;->ۨ᩶ܳ:Z

    if-eqz v3, :cond_3

    goto/16 :goto_8

    :cond_3
    const-string v3, "\u06da\u073f\u06d7"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_0

    .line 1
    :sswitch_7
    invoke-static {}, Ll/᩵᩵;->ۙۘ֡()I

    move-result v3

    if-ltz v3, :cond_4

    goto :goto_5

    :cond_4
    const-string v3, "\u0730\u1a7a\u06e0"

    goto :goto_6

    .line 4
    :sswitch_8
    sget v3, Ll/ۜܰ;->۟ܿܺ:I

    if-ltz v3, :cond_5

    goto :goto_5

    :cond_5
    const-string v3, "\u06e1\u1a76\u06e2"

    goto/16 :goto_9

    .line 0
    :sswitch_9
    invoke-static {}, Ll/ۢ۬;->ᩳۗܿ()I

    move-result v3

    if-ltz v3, :cond_6

    goto/16 :goto_b

    :cond_6
    const-string v3, "\u06da\u06e8\u1a75"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    goto :goto_4

    :sswitch_a
    sget-boolean v3, Ll/᩸ۖ;->ۡ۬᩻:Z

    if-nez v3, :cond_7

    goto :goto_8

    :cond_7
    const-string v3, "\u06d8\u0733\u06ec"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v2

    const/4 v5, 0x2

    :goto_4
    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_d

    :sswitch_b
    sget v3, Ll/ۖ;->ۗۙᩴ:I

    if-ltz v3, :cond_8

    :goto_5
    const-string v3, "\u1a7b\u06db\u06dc"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v2

    const/4 v5, 0x2

    goto :goto_c

    :cond_8
    const-string v3, "\u0730\u06e0\u1a77"

    :goto_6
    invoke-static {v3}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v3

    goto :goto_a

    .line 3
    :sswitch_c
    invoke-static {}, Ll/ܳܶ;->᩵۫۬()I

    move-result v3

    if-gtz v3, :cond_9

    goto :goto_8

    :cond_9
    const-string v3, "\u073d\u06e0\u06ec"

    :goto_7
    invoke-static {v3}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v3

    xor-int v4, v3, v2

    goto/16 :goto_2

    :sswitch_d
    sget v3, Ll/᩹ۗ;->ۘۨᩴ:I

    if-ltz v3, :cond_b

    :cond_a
    :goto_8
    const-string v3, "\u06e8\u0736\u1a77"

    goto :goto_7

    :cond_b
    const-string v3, "\u05a8\u1a73\u1a77"

    :goto_9
    invoke-static {v3}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v3

    :goto_a
    xor-int v4, v3, v1

    goto/16 :goto_2

    :sswitch_e
    sget v3, Ll/۬۬;->᩷ۙ۫:I

    if-gtz v3, :cond_c

    :goto_b
    const-string v3, "\u05ab\u06d7\u06d7"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    goto/16 :goto_3

    :cond_c
    const-string v3, "\u06d6\u06d6\u1a77"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    :goto_c
    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_d
    add-int/2addr v4, v3

    goto/16 :goto_2

    :sswitch_data_0
    .sparse-switch
        0x189659 -> :sswitch_c
        0x1ab936 -> :sswitch_9
        0x1ac4a6 -> :sswitch_2
        0x1bf692 -> :sswitch_a
        0x1c13e6 -> :sswitch_1
        0x1c2a46 -> :sswitch_b
        0x1d1198 -> :sswitch_7
        0x1e2a83 -> :sswitch_6
        0x6424eb -> :sswitch_3
        0xb4d20b -> :sswitch_d
        0xb63dcd -> :sswitch_4
        0xb6a121 -> :sswitch_8
        0xb79ca0 -> :sswitch_e
        0xcf62b1 -> :sswitch_0
        0x1007a89 -> :sswitch_5
    .end sparse-switch
.end method
