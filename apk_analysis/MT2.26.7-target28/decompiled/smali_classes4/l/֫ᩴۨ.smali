.class public final synthetic Ll/֫ᩴۨ;
.super Ljava/lang/Object;
.source "I7RU"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic ۘ:Ll/ܽᩴۨ;

.field public final synthetic ۬:Lbin/mt/plugin/api/ui/PluginCompoundButton$OnCheckedChangeListener;


# direct methods
.method public synthetic constructor <init>(Ll/ܽᩴۨ;Lbin/mt/plugin/api/ui/PluginCompoundButton$OnCheckedChangeListener;)V
    .locals 5

    sget v0, Ll/᩷۟;->ۛۚۛ:I

    sget v1, Ll/ܽۚ;->ܿۙᩴ:I

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v2, "\u073f\u06e4\u06e0"

    :goto_0
    invoke-static {v2}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v2

    xor-int/2addr v2, v1

    :goto_1
    sparse-switch v2, :sswitch_data_0

    .line 1
    sget-boolean v2, Ll/᩻ᩴ;->ܺᩳ֡:Z

    if-eqz v2, :cond_8

    goto/16 :goto_c

    :sswitch_0
    invoke-static {}, Ll/ۗ᩶;->ۘ᩵۫()Z

    invoke-static {}, Ll/᩹ۖ;->ܽܳ᩵()I

    move-result v2

    if-gtz v2, :cond_b

    goto/16 :goto_c

    .line 2
    :sswitch_1
    invoke-static {}, Ll/ۤܽ;->֡ܽۡ()I

    sget v2, Ll/᩻᩷;->ۙܺۘ:I

    if-gez v2, :cond_9

    goto :goto_2

    .line 4
    :sswitch_2
    invoke-static {}, Ll/ۚۚ;->ۨܳۤ()Z

    sget v2, Ll/ܿܰ;->ۡ֫᩷:I

    if-eqz v2, :cond_1

    goto :goto_5

    .line 1
    :sswitch_3
    invoke-static {}, Ll/֨֡;->ۤۨ۟()I

    invoke-static {}, Ll/ܿܰ;->ܳۙۨ()I

    goto :goto_5

    .line 3
    :sswitch_4
    invoke-static {}, Ll/ۤۘ;->֨ۖۨ()Z

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    .line 0
    :sswitch_5
    iput-object p2, p0, Ll/֫ᩴۨ;->۬:Lbin/mt/plugin/api/ui/PluginCompoundButton$OnCheckedChangeListener;

    return-void

    :sswitch_6
    sget v2, Ll/ܳۚ;->֫ۖ᩻:I

    if-ltz v2, :cond_0

    goto :goto_6

    :cond_0
    const-string v2, "\u1a78\u06ec\u06db"

    invoke-static {v2}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_10

    .line 2
    :sswitch_7
    sget-boolean v2, Ll/᩹ܺ;->᩶ܺۢ:Z

    if-nez v2, :cond_2

    :cond_1
    :goto_2
    const-string v2, "\u06e7\u06df\u1a79"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_4

    :cond_2
    const-string v2, "\u1a78\u06ec\u06d7"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_3
    xor-int/2addr v3, v0

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_4
    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_d

    :sswitch_8
    sget v2, Ll/ܽ۠;->۫۬ܽ:I

    if-gtz v2, :cond_3

    :goto_5
    const-string v2, "\u06da\u06eb\u1a76"

    goto :goto_7

    :cond_3
    const-string v2, "\u1a75\u0736\u0733"

    goto :goto_0

    .line 1
    :sswitch_9
    sget v2, Ll/᩸ܿ;->᩺ۗ᩷:I

    if-ltz v2, :cond_4

    goto/16 :goto_e

    :cond_4
    const-string v2, "\u06e1\u06eb\u05a1"

    goto/16 :goto_f

    .line 2
    :sswitch_a
    sget-boolean v2, Ll/ۤ;->ۨ᩺ۨ:Z

    if-eqz v2, :cond_5

    goto :goto_6

    :cond_5
    const-string v2, "\u06dc\u1a79\u06e4"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    goto :goto_8

    .line 1
    :sswitch_b
    sget v2, Ll/᩻᩻;->֡ۨ۫:I

    if-ltz v2, :cond_6

    :goto_6
    const-string v2, "\u06da\u06dc\u06e0"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_9

    :cond_6
    const-string v2, "\u1a7a\u0736\u06d7"

    :goto_7
    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v1

    const/4 v4, 0x2

    :goto_8
    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_b

    :sswitch_c
    sget v2, Ll/ܽ۠;->۫۬ܽ:I

    if-gtz v2, :cond_7

    goto :goto_e

    :cond_7
    const-string v2, "\u06e0\u1a77\u1a79"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    :goto_9
    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    goto :goto_a

    :cond_8
    const-string v2, "\u06e0\u1a79\u0730"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    :goto_a
    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    :goto_b
    add-int/2addr v2, v3

    goto/16 :goto_1

    .line 2
    :sswitch_d
    sget v2, Ll/ۙۙ;->֡ܳ֫:I

    if-ltz v2, :cond_a

    :cond_9
    :goto_c
    const-string v2, "\u06e2\u06da\u1a74"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_3

    :cond_a
    const-string v2, "\u06d8\u1a7b\u1a75"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

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
    iput-object p1, p0, Ll/֫ᩴۨ;->ۘ:Ll/ܽᩴۨ;

    .line 4
    sget v2, Ll/ۤۘ;->ᩴܺ᩶:I

    if-eqz v2, :cond_c

    :cond_b
    :goto_e
    const-string v2, "\u073f\u06ec\u1a77"

    goto/16 :goto_0

    :cond_c
    const-string v2, "\u06d8\u06da\u0730"

    :goto_f
    invoke-static {v2}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v2

    :goto_10
    xor-int/2addr v2, v0

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x3f73f7f -> :sswitch_6
        -0x2bcb1aa -> :sswitch_b
        -0x10894ae -> :sswitch_2
        -0x641952 -> :sswitch_5
        -0x2f015d -> :sswitch_0
        -0x1aacd9 -> :sswitch_d
        -0x1a8e02 -> :sswitch_8
        0x1aa0b2 -> :sswitch_4
        0x1c0708 -> :sswitch_e
        0x1c2c79 -> :sswitch_1
        0x61b73b -> :sswitch_3
        0x643f01 -> :sswitch_7
        0x64524e -> :sswitch_a
        0xb66813 -> :sswitch_9
        0xbe5423 -> :sswitch_c
    .end sparse-switch
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 6

    const/4 p1, 0x0

    sget v0, Ll/ۚܺ;->ۜܰ᩸:I

    sget v1, Ll/᩻᩻;->֡ۨ۫:I

    const-string v2, "\u06d8\u06db\u06d8"

    invoke-static {v2}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v2

    :goto_0
    xor-int/2addr v2, v1

    :goto_1
    sparse-switch v2, :sswitch_data_0

    .line 20
    invoke-static {}, Ll/᩷۟;->۫۬֨()Z

    sget v2, Ll/ۤۖ;->᩵᩵֫:I

    if-gtz v2, :cond_0

    goto/16 :goto_3

    :sswitch_0
    invoke-static {}, Ll/᩸ۙ;->᩹᩻ۙ()Z

    invoke-static {}, Ll/ܳۚ;->ۜ᩷֨()I

    move-result v2

    if-gez v2, :cond_a

    goto/16 :goto_3

    :cond_0
    const-string v2, "\u1a75\u06e1\u073a"

    invoke-static {v2}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_5

    .line 19
    :sswitch_1
    invoke-static {}, Ll/ܽۚ;->᩹ܺܽ()I

    move-result v2

    if-eqz v2, :cond_5

    goto/16 :goto_c

    :sswitch_2
    invoke-static {}, Ll/ܽ۟;->᩶ۗ֫()Z

    invoke-static {}, Ll/ܽۚ;->᩹ܺܽ()I

    goto/16 :goto_c

    .line 9
    :sswitch_3
    invoke-static {}, Ll/᩸ۙ;->᩹᩻ۙ()Z

    return-void

    .line 5
    :sswitch_4
    invoke-static {p1}, Ll/ܰۡ;->ᩴۤۧ(Ljava/lang/Object;)Ljava/lang/Class;

    .line 21
    iget-object v0, p0, Ll/֫ᩴۨ;->۬:Lbin/mt/plugin/api/ui/PluginCompoundButton$OnCheckedChangeListener;

    invoke-interface {v0, p1, p2}, Lbin/mt/plugin/api/ui/PluginCompoundButton$OnCheckedChangeListener;->onCheckedChanged(Lbin/mt/plugin/api/ui/PluginCompoundButton;Z)V

    return-void

    .line 2
    :sswitch_5
    iget-object v2, p0, Ll/֫ᩴۨ;->ۘ:Ll/ܽᩴۨ;

    .line 5
    sget v3, Ll/ۤۘ;->ᩴܺ᩶:I

    if-eqz v3, :cond_1

    goto :goto_2

    :cond_1
    const-string p1, "\u06e4\u05ab\u0730"

    const/4 v3, 0x1

    invoke-static {p1, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {p1, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    invoke-static {p1, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result p1

    add-int/2addr p1, v3

    move-object v5, v2

    move v2, p1

    move-object p1, v5

    goto :goto_1

    :sswitch_6
    invoke-static {}, Ll/ܶ;->᩻ܺܶ()I

    move-result v2

    if-gtz v2, :cond_2

    goto/16 :goto_c

    :cond_2
    const-string v2, "\u06e7\u06d6\u05ab"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    goto/16 :goto_6

    :sswitch_7
    sget-boolean v2, Ll/֨ܶ;->ܽܶۨ:Z

    if-eqz v2, :cond_3

    :goto_2
    const-string v2, "\u073f\u06eb\u06e1"

    goto/16 :goto_d

    :cond_3
    const-string v2, "\u06da\u06db\u1a7a"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_f

    :sswitch_8
    sget-boolean v2, Ll/᩹ܺ;->᩶ܺۢ:Z

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    const-string v2, "\u05ab\u06dc\u1a75"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_e

    .line 20
    :sswitch_9
    sget-boolean v2, Ll/ۘ᩹;->ۙ۟ᩴ:Z

    if-nez v2, :cond_6

    :cond_5
    :goto_3
    const-string v2, "\u06eb\u0736\u1a78"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_4

    :cond_6
    const-string v2, "\u1a75\u06e2\u06e0"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    :goto_4
    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    goto/16 :goto_9

    .line 5
    :sswitch_a
    sget v2, Ll/᩻᩺;->֨ܽۧ:I

    if-gtz v2, :cond_7

    goto :goto_8

    :cond_7
    const-string v2, "\u1a76\u05ab\u06e8"

    invoke-static {v2}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v2

    :goto_5
    xor-int/2addr v2, v0

    goto/16 :goto_1

    .line 6
    :sswitch_b
    sget v2, Ll/᩻᩺;->֨ܽۧ:I

    if-gtz v2, :cond_8

    goto :goto_c

    :cond_8
    const-string v2, "\u1a7b\u1a73\u1a76"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v1

    const/4 v4, 0x2

    :goto_6
    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_b

    .line 10
    :sswitch_c
    invoke-static {}, Ll/᩷۟;->۫۬֨()Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_8

    :cond_9
    const-string v2, "\u06d7\u06e0\u1a7b"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v1

    :goto_7
    const/4 v4, 0x2

    goto :goto_a

    .line 18
    :sswitch_d
    sget-boolean v2, Ll/ۘ᩹;->ۙ۟ᩴ:Z

    if-nez v2, :cond_b

    :cond_a
    :goto_8
    const-string v2, "\u06e7\u1a7a\u1a7b"

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

    goto :goto_7

    :cond_b
    const-string v2, "\u06e0\u05a1\u1a77"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    :goto_9
    const/4 v4, 0x0

    :goto_a
    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    :goto_b
    add-int/2addr v2, v3

    goto/16 :goto_1

    :sswitch_e
    sget v2, Ll/ܰۙ;->ۗۢ֨:I

    if-ltz v2, :cond_c

    :goto_c
    const-string v2, "\u1a73\u073f\u1a7b"

    :goto_d
    invoke-static {v2}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_0

    :cond_c
    const-string v2, "\u06e8\u073a\u06e7"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    :goto_e
    xor-int/2addr v3, v0

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_f
    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    sub-int v2, v3, v2

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        -0xc88d0f -> :sswitch_d
        -0xc635be -> :sswitch_6
        -0xbef279 -> :sswitch_2
        -0xa4191a -> :sswitch_7
        -0x94e706 -> :sswitch_c
        -0x66a526 -> :sswitch_a
        -0x6460fd -> :sswitch_3
        -0x64379d -> :sswitch_1
        -0x6411a2 -> :sswitch_9
        -0x2f5b7f -> :sswitch_8
        -0x28a03f -> :sswitch_4
        -0x2693db -> :sswitch_5
        -0x1c34e7 -> :sswitch_0
        -0x1aa807 -> :sswitch_e
        -0x1a8b8a -> :sswitch_b
    .end sparse-switch
.end method
