.class public final Ll/۬ᩴۨ;
.super Ll/ܽᩴۨ;
.source "W7OA"

# interfaces
.implements Lbin/mt/plugin/api/ui/PluginRadioButton;


# instance fields
.field public ۧ:Lbin/mt/plugin/api/ui/PluginCompoundButton$OnCheckedChangeListener;

.field public ۨ:I

.field public ᩸:Lbin/mt/plugin/api/ui/PluginCompoundButton$OnCheckedChangeListener;


# direct methods
.method public constructor <init>(Lbin/mt/plugin/api/ui/PluginUI;Lbin/mt/plugin/api/ui/PluginViewGroup;)V
    .locals 4

    const/4 v0, 0x0

    sget v1, Ll/۟;->ۗ֨ۘ:I

    sget v2, Ll/ۙ֨;->᩻ۧܶ:I

    .line 15
    invoke-direct {p0, p1, p2}, Ll/ܽᩴۨ;-><init>(Lbin/mt/plugin/api/ui/PluginUI;Lbin/mt/plugin/api/ui/PluginViewGroup;)V

    const-string p1, "\u06d9\u06e7\u073a"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result p2

    const/4 v3, 0x2

    invoke-static {p1, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_0
    mul-int p2, p2, v3

    xor-int/2addr p2, v2

    :goto_1
    const/4 v3, 0x0

    :goto_2
    invoke-static {p1, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result p1

    :goto_3
    add-int/2addr p2, p1

    :goto_4
    sparse-switch p2, :sswitch_data_0

    .line 1
    invoke-static {}, Ll/᩻᩷;->֨ܺۤ()Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_6

    .line 2
    :sswitch_0
    sget p1, Ll/֨֡;->۟ۘۢ:I

    if-eqz p1, :cond_1

    goto :goto_6

    :sswitch_1
    invoke-static {}, Ll/ۚܺ;->ۚܽᩳ()I

    sget p1, Ll/᩵۬;->ܶۤ۫:I

    if-ltz p1, :cond_5

    goto :goto_6

    .line 9
    :sswitch_2
    invoke-static {}, Ll/᩺ܶ;->᩸ۖۖ()I

    goto :goto_6

    .line 0
    :sswitch_3
    invoke-static {}, Ll/᩹ܺ;->ܶۚۖ()I

    invoke-static {}, Ll/ۘ۟;->ܳ֫ۛ()I

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    .line 12
    :sswitch_4
    iput v0, p0, Ll/۬ᩴۨ;->ۨ:I

    return-void

    .line 4
    :sswitch_5
    invoke-static {}, Ll/ۤ֨;->ᩳ۟ۚ()Z

    move-result p1

    if-eqz p1, :cond_0

    goto/16 :goto_d

    :cond_0
    const-string p1, "\u1a77\u1a74\u06e4"

    :goto_5
    const/4 p2, 0x0

    invoke-static {p1, p2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result p2

    mul-int/lit16 p2, p2, 0x3c1

    const/4 v3, 0x1

    invoke-static {p1, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr p2, v3

    xor-int/2addr p2, v2

    const/4 v3, 0x2

    invoke-static {p1, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result p1

    goto :goto_3

    .line 9
    :sswitch_6
    sget p1, Ll/֨ܰ;->۠ܰ֡:I

    if-gtz p1, :cond_2

    :cond_1
    const-string p1, "\u1a76\u1a7a\u1a78"

    goto :goto_7

    :cond_2
    const-string p1, "\u1a77\u06dc\u06df"

    goto :goto_7

    .line 6
    :sswitch_7
    sget p1, Ll/ܰۙ;->ۗۢ֨:I

    if-ltz p1, :cond_3

    :goto_6
    const-string p1, "\u0736\u06dc\u06da"

    invoke-static {p1}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result p1

    goto :goto_8

    :cond_3
    const-string p1, "\u06da\u05a8\u0730"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result p2

    xor-int/2addr p2, v2

    const/4 v3, 0x0

    invoke-static {p1, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    mul-int p2, p2, v3

    const/4 v3, 0x2

    invoke-static {p1, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result p1

    sub-int/2addr p2, p1

    goto :goto_4

    .line 5
    :sswitch_8
    invoke-static {}, Ll/᩸ܿ;->ᩴۚܺ()I

    move-result p1

    if-ltz p1, :cond_4

    goto/16 :goto_d

    :cond_4
    const-string/jumbo p1, "\u1a79\u06dc\u0736"

    const/4 p2, 0x0

    invoke-static {p1, p2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result p2

    goto :goto_a

    :sswitch_9
    sget p1, Ll/᩷ۡ;->ۧۡܰ:I

    if-ltz p1, :cond_6

    :cond_5
    const-string p1, "\u1a78\u05ab\u06da"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result p2

    const/4 v3, 0x2

    invoke-static {p1, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int p2, p2, v3

    xor-int/2addr p2, v1

    goto/16 :goto_1

    :cond_6
    const-string p1, "\u05ab\u073d\u073d"

    const/4 p2, 0x0

    invoke-static {p1, p2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result p2

    mul-int/lit16 p2, p2, 0x3c1

    const/4 v3, 0x1

    invoke-static {p1, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_b

    .line 0
    :sswitch_a
    sget-boolean p1, Ll/ۤ;->ۨ᩺ۨ:Z

    if-eqz p1, :cond_7

    goto :goto_9

    :cond_7
    const-string p1, "\u1a77\u06df\u1a78"

    :goto_7
    invoke-static {p1}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result p1

    :goto_8
    xor-int p2, p1, v1

    goto/16 :goto_4

    .line 2
    :sswitch_b
    invoke-static {}, Ll/ۘ᩹;->ܽ᩷ܶ()I

    move-result p1

    if-ltz p1, :cond_8

    goto :goto_9

    :cond_8
    const-string p1, "\u1a76\u06e2\u1a7b"

    invoke-static {p1}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result p1

    xor-int p2, p1, v2

    goto/16 :goto_4

    .line 12
    :sswitch_c
    invoke-static {}, Ll/᩵۬;->ܿ֡᩺()I

    move-result p1

    if-gtz p1, :cond_a

    :cond_9
    :goto_9
    const-string p1, "\u1a76\u073d\u06e0"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result p2

    const/4 v3, 0x2

    invoke-static {p1, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_0

    :cond_a
    const-string/jumbo p1, "\u1a7a\u05a1\u06e1"

    const/4 p2, 0x0

    invoke-static {p1, p2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result p2

    :goto_a
    mul-int/lit16 p2, p2, 0x3c1

    const/4 v3, 0x1

    invoke-static {p1, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr p2, v3

    xor-int/2addr p2, v1

    goto :goto_c

    :sswitch_d
    sget p1, Ll/۟;->ۗ֨ۘ:I

    if-gtz p1, :cond_b

    goto :goto_d

    :cond_b
    const-string p1, "\u05a8\u05a1\u1a78"

    const/4 p2, 0x0

    invoke-static {p1, p2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result p2

    mul-int/lit16 p2, p2, 0x3c1

    const/4 v3, 0x1

    invoke-static {p1, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    :goto_b
    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr p2, v3

    xor-int/2addr p2, v2

    :goto_c
    const/4 v3, 0x2

    goto/16 :goto_2

    :sswitch_e
    const/4 p1, -0x1

    sget p2, Ll/ܿܰ;->ۡ֫᩷:I

    if-eqz p2, :cond_c

    :goto_d
    const-string p1, "\u06db\u073d\u06db"

    goto/16 :goto_5

    :cond_c
    const-string p2, "\u06db\u1a78\u06e0"

    const/4 v0, 0x1

    invoke-static {p2, v0}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    const/4 v3, 0x2

    invoke-static {p2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    mul-int v0, v0, v3

    xor-int/2addr v0, v1

    const/4 v3, 0x0

    invoke-static {p2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result p2

    add-int/2addr p2, v0

    const/4 v0, -0x1

    goto/16 :goto_4

    :sswitch_data_0
    .sparse-switch
        0x15e98b -> :sswitch_c
        0x1609b7 -> :sswitch_8
        0x1ac025 -> :sswitch_0
        0x1bfe2c -> :sswitch_3
        0x26e0fe -> :sswitch_2
        0x31cb3b -> :sswitch_e
        0x3200ca -> :sswitch_1
        0x640842 -> :sswitch_b
        0x642722 -> :sswitch_5
        0x642efb -> :sswitch_7
        0x645b28 -> :sswitch_9
        0x6461fb -> :sswitch_a
        0x66b0db -> :sswitch_4
        0xb5f0f3 -> :sswitch_d
        0xdf65a8 -> :sswitch_6
    .end sparse-switch
.end method

.method public static synthetic ۜ(Ll/۬ᩴۨ;Z)V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    sget v2, Ll/ۚܺ;->ۜܰ᩸:I

    sget v3, Ll/ܳۚ;->֫ۖ᩻:I

    const-string v4, "\u1a73\u06d7\u06e8"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v5, v6

    xor-int/2addr v5, v2

    const/4 v6, 0x2

    :goto_0
    invoke-static {v4, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_1
    add-int/2addr v5, v4

    :goto_2
    sparse-switch v5, :sswitch_data_0

    invoke-static {}, Ll/ۘ᩹;->ܽ᩷ܶ()I

    goto/16 :goto_a

    :sswitch_0
    invoke-static {}, Ll/ۙۙ;->ܶ֨ܰ()I

    sget v4, Ll/ܽۚ;->ܿۙᩴ:I

    if-lez v4, :cond_d

    goto :goto_3

    .line 23
    :sswitch_1
    invoke-static {}, Ll/ܰۡ;->ۚܿ᩷()I

    move-result v4

    if-gez v4, :cond_0

    goto/16 :goto_a

    :cond_0
    :goto_3
    const-string v4, "\u1a75\u06db\u1a78"

    goto/16 :goto_12

    .line 18
    :sswitch_2
    sget-boolean v4, Ll/᩺ܶ;->ܶ֫᩹:Z

    if-eqz v4, :cond_a

    goto/16 :goto_a

    .line 19
    :sswitch_3
    invoke-static {}, Ll/ۘ۟;->ܳ֫ۛ()I

    return-void

    .line 28
    :sswitch_4
    invoke-interface {v1, p0, p1}, Lbin/mt/plugin/api/ui/PluginCompoundButton$OnCheckedChangeListener;->onCheckedChanged(Lbin/mt/plugin/api/ui/PluginCompoundButton;Z)V

    goto :goto_4

    :sswitch_5
    return-void

    .line 24
    :sswitch_6
    invoke-interface {v0, p0, p1}, Lbin/mt/plugin/api/ui/PluginCompoundButton$OnCheckedChangeListener;->onCheckedChanged(Lbin/mt/plugin/api/ui/PluginCompoundButton;Z)V

    goto :goto_6

    .line 26
    :sswitch_7
    iget-object v4, p0, Ll/۬ᩴۨ;->᩸:Lbin/mt/plugin/api/ui/PluginCompoundButton$OnCheckedChangeListener;

    if-eqz v4, :cond_1

    const-string v1, "\u06d8\u1a78\u05a8"

    invoke-static {v1}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v1

    xor-int v5, v1, v3

    move-object v1, v4

    goto :goto_2

    :cond_1
    :goto_4
    const-string v4, "\u1a75\u1a76\u1a7b"

    :goto_5
    invoke-static {v4}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v4

    xor-int v5, v4, v3

    goto :goto_2

    .line 22
    :sswitch_8
    iget-object v4, p0, Ll/۬ᩴۨ;->ۧ:Lbin/mt/plugin/api/ui/PluginCompoundButton$OnCheckedChangeListener;

    if-eqz v4, :cond_2

    const-string v0, "\u06df\u06dc\u1a78"

    const/4 v5, 0x1

    invoke-static {v0, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v0, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    xor-int/2addr v5, v2

    const/4 v6, 0x0

    invoke-static {v0, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v5, v0

    move-object v0, v4

    goto :goto_2

    :cond_2
    :goto_6
    const-string v4, "\u06ec\u073d\u1a77"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    :goto_7
    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v5, v6

    xor-int/2addr v5, v2

    goto/16 :goto_f

    .line 23
    :sswitch_9
    sget-boolean v4, Ll/᩻ᩴ;->ܺᩳ֡:Z

    if-eqz v4, :cond_3

    goto/16 :goto_11

    :cond_3
    const-string v4, "\u1a77\u1a7a\u1a79"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    xor-int/2addr v5, v3

    goto :goto_9

    .line 25
    :sswitch_a
    sget-boolean v4, Ll/ۚܶ;->۟᩶ۡ:Z

    if-nez v4, :cond_4

    goto/16 :goto_13

    :cond_4
    const-string v4, "\u1a76\u1a79\u1a73"

    invoke-static {v4}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v4

    xor-int v5, v4, v2

    goto/16 :goto_2

    .line 17
    :sswitch_b
    invoke-static {}, Ll/ܰۙ;->ۡۗۤ()Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_a

    :cond_5
    const-string v4, "\u1a73\u05a1\u06e0"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    goto/16 :goto_e

    .line 19
    :sswitch_c
    sget v4, Ll/ܽ۟;->ܺۛ᩷:I

    if-gtz v4, :cond_6

    goto :goto_d

    :cond_6
    const-string v4, "\u05a1\u1a79\u06e2"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    goto :goto_8

    .line 12
    :sswitch_d
    sget-boolean v4, Ll/ۘ۟;->ܿۚ۟:Z

    if-eqz v4, :cond_7

    goto :goto_a

    :cond_7
    const-string v4, "\u06db\u05ab\u06d9"

    goto :goto_b

    :sswitch_e
    invoke-static {}, Ll/ۚۚ;->ۨܳۤ()Z

    move-result v4

    if-nez v4, :cond_8

    goto :goto_13

    :cond_8
    const-string v4, "\u06e1\u06e8\u06d8"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    :goto_8
    mul-int v5, v5, v6

    xor-int/2addr v5, v2

    :goto_9
    const/4 v6, 0x0

    goto :goto_10

    .line 6
    :sswitch_f
    sget-boolean v4, Ll/ۘ۟;->ܿۚ۟:Z

    if-eqz v4, :cond_9

    :goto_a
    const-string v4, "\u06ec\u1a77\u06e4"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    xor-int/2addr v5, v2

    goto :goto_c

    :cond_9
    const-string v4, "\u06e0\u06d9\u1a77"

    :goto_b
    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    xor-int/2addr v5, v3

    :goto_c
    const/4 v6, 0x0

    goto/16 :goto_0

    .line 3
    :sswitch_10
    sget v4, Ll/۟᩹;->ۗۚ᩶:I

    if-gtz v4, :cond_b

    :cond_a
    :goto_d
    const-string v4, "\u073d\u06d8\u073d"

    goto/16 :goto_5

    :cond_b
    const-string v4, "\u0736\u1a79\u06da"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    :goto_e
    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v5, v6

    xor-int/2addr v5, v3

    :goto_f
    const/4 v6, 0x2

    :goto_10
    invoke-static {v4, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_1

    .line 2
    :sswitch_11
    sget-boolean v4, Ll/᩻ᩴ;->ܺᩳ֡:Z

    if-eqz v4, :cond_c

    :goto_11
    const-string v4, "\u0730\u06d7\u0736"

    goto/16 :goto_5

    :cond_c
    const-string v4, "\u05ab\u06df\u1a77"

    :goto_12
    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v2

    goto :goto_14

    .line 4
    :sswitch_12
    sget v4, Ll/ۤۖ;->᩵᩵֫:I

    if-gtz v4, :cond_e

    :cond_d
    :goto_13
    const-string v4, "\u1a75\u073f\u06db"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    goto/16 :goto_7

    :cond_e
    const-string v4, "\u06eb\u1a7b\u1a79"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v3

    :goto_14
    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    sub-int/2addr v5, v4

    goto/16 :goto_2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2fd156a -> :sswitch_2
        -0x2bccfc7 -> :sswitch_8
        -0xb63ae3 -> :sswitch_3
        -0xb62940 -> :sswitch_b
        -0xb58e34 -> :sswitch_6
        -0xb52e69 -> :sswitch_e
        -0xa59f08 -> :sswitch_11
        -0xa41371 -> :sswitch_10
        -0x66be23 -> :sswitch_9
        -0x66926e -> :sswitch_5
        -0x64250a -> :sswitch_1
        -0x6400a7 -> :sswitch_12
        -0x63eec6 -> :sswitch_a
        -0x2f5312 -> :sswitch_d
        -0x26bb8a -> :sswitch_c
        -0x1e44f1 -> :sswitch_f
        -0x1ce6a0 -> :sswitch_4
        -0x1bdbf9 -> :sswitch_0
        -0x1aac07 -> :sswitch_7
    .end sparse-switch
.end method


# virtual methods
.method public final getPositionInRadioGroup()I
    .locals 1

    .line 48
    iget v0, p0, Ll/۬ᩴۨ;->ۨ:I

    return v0
.end method

.method public final setOnCheckedChangeListener(Lbin/mt/plugin/api/ui/PluginCompoundButton$OnCheckedChangeListener;)V
    .locals 0

    .line 35
    iput-object p1, p0, Ll/۬ᩴۨ;->ۧ:Lbin/mt/plugin/api/ui/PluginCompoundButton$OnCheckedChangeListener;

    return-void
.end method

.method public final ۜ(I)V
    .locals 0

    .line 43
    iput p1, p0, Ll/۬ᩴۨ;->ۨ:I

    return-void
.end method

.method public final ۜ(Landroid/view/View;)V
    .locals 7

    const/4 v0, 0x0

    sget v1, Ll/۬;->ۜ᩷ܳ:I

    sget v2, Ll/᩹ۖ;->ۜܶ᩸:I

    const-string v3, "\u0733\u06d9\u06e7"

    :goto_0
    invoke-static {v3}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v3

    :goto_1
    xor-int/2addr v3, v1

    :goto_2
    sparse-switch v3, :sswitch_data_0

    .line 44
    sget v3, Ll/ۗ᩶;->ܳܶۤ:I

    if-gez v3, :cond_7

    goto/16 :goto_4

    :sswitch_0
    sget v3, Ll/᩸ܿ;->᩺ۗ᩷:I

    if-gez v3, :cond_1

    goto/16 :goto_b

    .line 17
    :sswitch_1
    sget v3, Ll/᩷;->֡ۘۡ:I

    if-ltz v3, :cond_b

    goto/16 :goto_4

    .line 23
    :sswitch_2
    invoke-static {}, Ll/᩸ۖ;->֨᩶ܶ()I

    goto/16 :goto_4

    .line 39
    :sswitch_3
    invoke-static {}, Ll/ۙۙ;->ܶ֨ܰ()I

    invoke-static {}, Ll/ܶ;->᩻ܺܶ()I

    return-void

    .line 21
    :sswitch_4
    new-instance p1, Ll/ۘᩴۨ;

    invoke-direct {p1, p0}, Ll/ۘᩴۨ;-><init>(Ll/۬ᩴۨ;)V

    invoke-static {v0, p1}, Ll/ۤ;->ܳܺᩳ(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 46
    :sswitch_5
    iput-object v0, p0, Ll/᩵֫ۨ;->ۖ:Landroid/view/View;

    .line 24
    sget v3, Ll/֨;->ܰۡ֨:I

    if-gtz v3, :cond_0

    goto/16 :goto_9

    :cond_0
    const-string v3, "\u06d9\u05a8\u06d7"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    :goto_3
    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_7

    .line 9
    :sswitch_6
    move-object v3, p1

    check-cast v3, Landroid/widget/RadioButton;

    sget v4, Ll/ۤۘ;->ᩴܺ᩶:I

    if-eqz v4, :cond_2

    :cond_1
    const-string v3, "\u06df\u1a76\u06dc"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_5

    :cond_2
    const-string v0, "\u05a8\u06d8\u06e2"

    const/4 v4, 0x0

    invoke-static {v0, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v0, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v1

    const/4 v5, 0x2

    invoke-static {v0, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v0, v4

    move-object v6, v3

    move v3, v0

    move-object v0, v6

    goto :goto_2

    .line 40
    :sswitch_7
    sget v3, Ll/᩹ܽ;->᩷ۘ۠:I

    if-ltz v3, :cond_3

    goto/16 :goto_9

    :cond_3
    const-string v3, "\u06da\u06e4\u06d7"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_6

    .line 19
    :sswitch_8
    sget v3, Ll/ܽ۠;->۫۬ܽ:I

    if-gtz v3, :cond_4

    goto :goto_4

    :cond_4
    const-string v3, "\u1a76\u05a8\u06db"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v1

    goto/16 :goto_d

    .line 3
    :sswitch_9
    sget v3, Ll/ܰۡ;->ᩴܺܿ:I

    if-ltz v3, :cond_5

    :goto_4
    const-string v3, "\u05a8\u06e0\u073d"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    goto :goto_3

    :cond_5
    const-string v3, "\u073a\u06d7\u06d7"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    :goto_5
    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_8

    :sswitch_a
    sget-boolean v3, Ll/᩸ۙ;->ۤۡۛ:Z

    if-eqz v3, :cond_6

    goto :goto_9

    :cond_6
    const-string v3, "\u06ec\u06e8\u1a74"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_6
    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_c

    .line 4
    :sswitch_b
    invoke-static {}, Ll/ۤۖ;->᩶ۗۨ()I

    move-result v3

    if-eqz v3, :cond_8

    :cond_7
    const-string v3, "\u0733\u1a7b\u05a8"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    goto :goto_e

    :cond_8
    const-string/jumbo v3, "\u1a79\u06e1\u06df"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_f

    .line 5
    :sswitch_c
    sget v3, Ll/ۚܺ;->ۜܰ᩸:I

    if-ltz v3, :cond_9

    goto :goto_b

    :cond_9
    const-string/jumbo v3, "\u1a7b\u0733\u06da"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    :goto_7
    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    :goto_8
    sub-int v3, v4, v3

    goto/16 :goto_2

    .line 19
    :sswitch_d
    invoke-static {}, Ll/᩻᩷;->֨ܺۤ()Z

    move-result v3

    if-nez v3, :cond_a

    :goto_9
    const-string v3, "\u06e1\u06dc\u06df"

    goto :goto_a

    :cond_a
    const-string v3, "\u06e1\u1a7a\u0730"

    :goto_a
    invoke-static {v3}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v3

    goto/16 :goto_1

    .line 39
    :sswitch_e
    invoke-static {}, Ll/ܽۚ;->᩹ܺܽ()I

    move-result v3

    if-eqz v3, :cond_c

    :cond_b
    :goto_b
    const-string v3, "\u05ab\u1a74\u1a79"

    goto/16 :goto_0

    :cond_c
    const-string v3, "\u05a1\u1a7b\u06dc"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    :goto_c
    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v2

    :goto_d
    const/4 v5, 0x2

    :goto_e
    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_f
    add-int/2addr v3, v4

    goto/16 :goto_2

    :sswitch_data_0
    .sparse-switch
        -0x26cc425 -> :sswitch_b
        -0xa33799 -> :sswitch_8
        -0x95d0c9 -> :sswitch_2
        -0x8016dd -> :sswitch_3
        -0x63fcfe -> :sswitch_7
        -0x462fe6 -> :sswitch_1
        -0x2f29f1 -> :sswitch_a
        -0x1d0902 -> :sswitch_c
        -0x1be638 -> :sswitch_e
        -0x1aa9b3 -> :sswitch_0
        -0x1aa7d4 -> :sswitch_9
        -0x1a96df -> :sswitch_6
        -0x183f2a -> :sswitch_d
        -0x160165 -> :sswitch_5
        -0xf683e -> :sswitch_4
    .end sparse-switch
.end method

.method public final ۜ(Lbin/mt/plugin/api/ui/PluginCompoundButton$OnCheckedChangeListener;)V
    .locals 0

    .line 39
    iput-object p1, p0, Ll/۬ᩴۨ;->᩸:Lbin/mt/plugin/api/ui/PluginCompoundButton$OnCheckedChangeListener;

    return-void
.end method
