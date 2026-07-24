.class public final synthetic Ll/᩹ܿۨ;
.super Ljava/lang/Object;
.source "X6A6"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic ۘ:Lbin/mt/plus/Main;


# direct methods
.method public synthetic constructor <init>(Lbin/mt/plus/Main;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/᩹ܿۨ;->ۘ:Lbin/mt/plus/Main;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 5

    const/4 p1, 0x0

    sget v0, Ll/ܽ۠;->۫۬ܽ:I

    sget v1, Ll/ۚܿ;->ۗ᩻֫:I

    const-string v2, "\u06dc\u05a1\u073d"

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

    :goto_0
    const/4 v4, 0x2

    :goto_1
    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    :goto_2
    add-int/2addr v3, v2

    :goto_3
    sparse-switch v3, :sswitch_data_0

    invoke-static {}, Ll/᩸ۗ;->᩻ܶۖ()I

    sget v2, Ll/ۚۚ;->ۗ۠֨:I

    if-lez v2, :cond_2

    goto/16 :goto_c

    .line 2
    :sswitch_0
    invoke-static {}, Ll/ܶ;->᩻ܺܶ()I

    invoke-static {}, Ll/ۚۚ;->ۨܳۤ()Z

    move-result v2

    if-eqz v2, :cond_a

    goto :goto_4

    .line 0
    :sswitch_1
    invoke-static {}, Ll/᩻᩻;->۬ۡۗ()Z

    sget v2, Ll/᩵;->ۧܽۚ:I

    if-lez v2, :cond_4

    goto/16 :goto_c

    :sswitch_2
    invoke-static {}, Ll/ۘ۟;->ܳ֫ۛ()I

    goto/16 :goto_c

    .line 1
    :sswitch_3
    invoke-static {}, Ll/ܽ۟;->᩶ۗ֫()Z

    const/4 p1, 0x0

    return p1

    .line 0
    :sswitch_4
    invoke-static {p1}, Lbin/mt/plus/Main;->֡(Lbin/mt/plus/Main;)V

    const/4 p1, 0x1

    return p1

    :sswitch_5
    iget-object v2, p0, Ll/᩹ܿۨ;->ۘ:Lbin/mt/plus/Main;

    .line 4
    invoke-static {}, Ll/᩷ۡ;->ܿᩳۗ()I

    move-result v3

    if-gtz v3, :cond_0

    const-string v2, "\u05ab\u06e0\u05ab"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_a

    :cond_0
    const-string p1, "\u06e7\u1a78\u06eb"

    invoke-static {p1}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result p1

    xor-int v3, p1, v1

    move-object p1, v2

    goto :goto_3

    :sswitch_6
    sget-boolean v2, Ll/ۤ֨;->ܶۗ֨:Z

    if-nez v2, :cond_1

    goto/16 :goto_b

    :cond_1
    const-string/jumbo v2, "\u1a7b\u06db\u05a8"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_7

    .line 0
    :sswitch_7
    sget v2, Ll/᩹ۖ;->ۜܶ᩸:I

    if-ltz v2, :cond_3

    :cond_2
    :goto_4
    const-string v2, "\u05a1\u05a1\u06e4"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    goto :goto_5

    :cond_3
    const-string v2, "\u1a77\u06e4\u06d6"

    invoke-static {v2}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v2

    goto :goto_6

    .line 2
    :sswitch_8
    invoke-static {}, Ll/ۚܺ;->ۚܽᩳ()I

    move-result v2

    if-ltz v2, :cond_5

    :cond_4
    const-string v2, "\u06eb\u06eb\u06dc"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    :goto_5
    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_d

    :cond_5
    const-string/jumbo v2, "\u1a7b\u06dc\u06d7"

    invoke-static {v2}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v2

    :goto_6
    xor-int v3, v2, v1

    goto/16 :goto_3

    .line 1
    :sswitch_9
    sget-boolean v2, Ll/ۚܶ;->۟᩶ۡ:Z

    if-nez v2, :cond_6

    goto/16 :goto_c

    :cond_6
    const-string/jumbo v2, "\u1a7b\u073f\u06d9"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    :goto_7
    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    goto :goto_8

    :sswitch_a
    invoke-static {}, Ll/᩺ܶ;->᩸ۖۖ()I

    move-result v2

    if-ltz v2, :cond_7

    goto :goto_c

    :cond_7
    const-string v2, "\u1a75\u1a7b\u06d6"

    invoke-static {v2}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_e

    .line 2
    :sswitch_b
    sget v2, Ll/ۚܺ;->ۜܰ᩸:I

    if-ltz v2, :cond_8

    goto :goto_c

    :cond_8
    const-string/jumbo v2, "\u1a7b\u06df\u1a7b"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    :goto_8
    const/4 v4, 0x0

    :goto_9
    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_2

    :sswitch_c
    sget v2, Ll/۬;->ۜ᩷ܳ:I

    if-ltz v2, :cond_9

    goto :goto_c

    :cond_9
    const-string/jumbo v2, "\u1a79\u1a76\u06e1"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    :goto_a
    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v0

    goto/16 :goto_0

    :sswitch_d
    sget v2, Ll/ۤۘ;->ᩴܺ᩶:I

    if-eqz v2, :cond_b

    :cond_a
    :goto_b
    const-string v2, "\u06e2\u06d9\u06db"

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

    const/4 v4, 0x2

    goto :goto_9

    :cond_b
    const-string v2, "\u06e2\u0736\u1a77"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    goto/16 :goto_1

    .line 0
    :sswitch_e
    sget v2, Ll/᩸ۖ;->ۛ᩻ܶ:I

    if-ltz v2, :cond_c

    :goto_c
    const-string v2, "\u06e8\u06d8\u06eb"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    :goto_d
    sub-int/2addr v3, v2

    goto/16 :goto_3

    :cond_c
    const-string v2, "\u06d9\u1a79\u073a"

    invoke-static {v2}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v2

    :goto_e
    xor-int v3, v2, v0

    goto/16 :goto_3

    nop

    :sswitch_data_0
    .sparse-switch
        0x160eaa -> :sswitch_0
        0x1a7e66 -> :sswitch_e
        0x1ce48e -> :sswitch_d
        0x1d3de8 -> :sswitch_4
        0x26ecc7 -> :sswitch_5
        0x31a50e -> :sswitch_8
        0x642c5b -> :sswitch_6
        0x645a44 -> :sswitch_7
        0x668758 -> :sswitch_b
        0x669804 -> :sswitch_9
        0x7d5599 -> :sswitch_2
        0x7d78f5 -> :sswitch_3
        0xa238cf -> :sswitch_1
        0xb604d2 -> :sswitch_a
        0xbed64a -> :sswitch_c
    .end sparse-switch
.end method
