.class public final synthetic Ll/ᩳۖ᩸;
.super Ljava/lang/Object;
.source "P1G2"

# interfaces
.implements Ll/ۚܳܰ;


# instance fields
.field public final synthetic ۘ:Ll/᩹ۖ᩸;


# direct methods
.method public synthetic constructor <init>(Ll/᩹ۖ᩸;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ᩳۖ᩸;->ۘ:Ll/᩹ۖ᩸;

    return-void
.end method


# virtual methods
.method public final ۜ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget v0, Ll/᩸ܿ;->᩺ۗ᩷:I

    sget v1, Ll/ܰۙ;->ۗۢ֨:I

    const-string v2, "\u0733\u06e0\u06d9"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    :goto_0
    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    :goto_1
    sub-int/2addr v3, v2

    :goto_2
    sparse-switch v3, :sswitch_data_0

    .line 0
    invoke-static {}, Ll/ۤܽ;->֡ܽۡ()I

    move-result v2

    if-gtz v2, :cond_3

    goto/16 :goto_9

    .line 4
    :sswitch_0
    sget v2, Ll/᩸ۖ;->ۛ᩻ܶ:I

    if-gez v2, :cond_b

    goto :goto_3

    :sswitch_1
    sget v2, Ll/ܽۚ;->ܿۙᩴ:I

    if-lez v2, :cond_8

    goto :goto_4

    .line 2
    :sswitch_2
    invoke-static {}, Ll/֨ܺ;->ۙᩳۡ()I

    invoke-static {}, Ll/ܳ֫;->ۧ۟ۘ()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_4

    :cond_0
    :goto_3
    const-string v2, "\u06d6\u06da\u073f"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_6

    .line 1
    :sswitch_3
    invoke-static {}, Ll/ۤۘ;->֨ۖۨ()Z

    invoke-static {}, Ll/ۘ۟;->ܳ֫ۛ()I

    :goto_4
    const-string v2, "\u1a75\u073d\u06db"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    goto/16 :goto_c

    :sswitch_4
    invoke-static {}, Ll/֨;->᩵۫۬()Z

    const/4 p1, 0x0

    return-object p1

    .line 0
    :sswitch_5
    iget-object p1, p0, Ll/ᩳۖ᩸;->ۘ:Ll/᩹ۖ᩸;

    invoke-static {p1}, Ll/᩹ۖ᩸;->ۜ(Ll/᩹ۖ᩸;)Ll/ۘۧܰ;

    move-result-object p1

    return-object p1

    :sswitch_6
    move-object v2, p1

    check-cast v2, Ljava/lang/Long;

    sget v2, Ll/ۚܺ;->ۜܰ᩸:I

    if-ltz v2, :cond_1

    goto/16 :goto_9

    :cond_1
    const-string v2, "\u06db\u1a73\u06dc"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_a

    :sswitch_7
    sget v2, Ll/᩵۬;->ܶۤ۫:I

    if-ltz v2, :cond_2

    goto/16 :goto_d

    :cond_2
    const-string v2, "\u073a\u073d\u06ec"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v0

    const/4 v4, 0x2

    goto/16 :goto_f

    :cond_3
    const-string v2, "\u05a8\u1a73\u06d9"

    invoke-static {v2}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v2

    goto :goto_8

    .line 1
    :sswitch_8
    sget v2, Ll/֨;->ܰۡ֨:I

    if-gtz v2, :cond_4

    goto :goto_7

    :cond_4
    const-string/jumbo v2, "\u1a7a\u1a74\u0736"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    goto/16 :goto_0

    :sswitch_9
    sget v2, Ll/۟;->ۗ֨ۘ:I

    if-gtz v2, :cond_5

    goto/16 :goto_d

    :cond_5
    const-string v2, "\u073f\u1a7a\u05ab"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v1

    goto :goto_b

    :sswitch_a
    sget v2, Ll/֨ܺ;->ۛᩴܰ:I

    if-ltz v2, :cond_6

    goto :goto_9

    :cond_6
    const-string v2, "\u05ab\u06d6\u06e4"

    :goto_5
    invoke-static {v2}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v2

    xor-int v3, v2, v0

    goto/16 :goto_2

    :sswitch_b
    invoke-static {}, Ll/۟᩹;->᩸ۡ֨()Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_9

    :cond_7
    const-string v2, "\u06eb\u0736\u073f"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_6
    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    goto :goto_e

    .line 3
    :sswitch_c
    invoke-static {}, Ll/ܽ۠;->ۢ۫ܽ()Z

    move-result v2

    if-nez v2, :cond_9

    :cond_8
    :goto_7
    const-string v2, "\u0733\u0730\u06da"

    goto :goto_5

    :cond_9
    const-string/jumbo v2, "\u1a79\u06e4\u06d8"

    invoke-static {v2}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v2

    :goto_8
    xor-int v3, v2, v1

    goto/16 :goto_2

    :sswitch_d
    sget v2, Ll/ܿܰ;->ۡ֫᩷:I

    if-eqz v2, :cond_a

    :goto_9
    const-string v2, "\u0730\u06dc\u06db"

    goto :goto_5

    :cond_a
    const-string v2, "\u06e0\u06ec\u05a1"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_a
    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v0

    :goto_b
    const/4 v4, 0x2

    :goto_c
    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_10

    :sswitch_e
    sget v2, Ll/ۗ᩶;->ܳܶۤ:I

    if-ltz v2, :cond_c

    :cond_b
    :goto_d
    const-string v2, "\u1a74\u1a77\u06df"

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

    goto/16 :goto_1

    :cond_c
    const-string v2, "\u0730\u073a\u06e2"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    :goto_e
    const/4 v4, 0x0

    :goto_f
    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    :goto_10
    add-int/2addr v3, v2

    goto/16 :goto_2

    :sswitch_data_0
    .sparse-switch
        -0x5ef532b -> :sswitch_1
        -0x1116da7 -> :sswitch_e
        -0x641fb5 -> :sswitch_b
        -0x345c69 -> :sswitch_a
        -0x31b425 -> :sswitch_d
        -0x31a1c2 -> :sswitch_4
        -0x317fea -> :sswitch_3
        -0x1e45b2 -> :sswitch_8
        -0x1cef8d -> :sswitch_5
        -0x1c0092 -> :sswitch_6
        -0x1bea7e -> :sswitch_2
        -0x1bd0d0 -> :sswitch_0
        -0x1a9d74 -> :sswitch_c
        -0x185578 -> :sswitch_7
        -0x1627da -> :sswitch_9
    .end sparse-switch
.end method
