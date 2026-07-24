.class public final Ll/ܺᩳܽ;
.super Ll/ܰ᩻ܽ;
.source "C7P2"

# interfaces
.implements Lbin/mt/plugin/api/ui/PluginRadioButton;


# instance fields
.field public ۡ:Lbin/mt/plugin/api/ui/PluginCompoundButton$OnCheckedChangeListener;

.field public ۨ:Lbin/mt/plugin/api/ui/PluginCompoundButton$OnCheckedChangeListener;

.field public ܽ:I


# direct methods
.method public constructor <init>(Lbin/mt/plugin/api/ui/PluginUI;Lbin/mt/plugin/api/ui/PluginViewGroup;)V
    .locals 4

    const/4 v0, 0x0

    sget v1, Ll/ۖ;->ۗۙᩴ:I

    sget v2, Ll/ۗ۫;->۫ᩴܳ:I

    .line 15
    invoke-direct {p0, p1, p2}, Ll/ܰ᩻ܽ;-><init>(Lbin/mt/plugin/api/ui/PluginUI;Lbin/mt/plugin/api/ui/PluginViewGroup;)V

    const-string p1, "\u05a8\u1a76\u0736"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result p2

    const/4 v3, 0x2

    invoke-static {p1, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_0
    mul-int p2, p2, v3

    xor-int/2addr p2, v2

    const/4 v3, 0x0

    :goto_1
    invoke-static {p1, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result p1

    :goto_2
    add-int/2addr p2, p1

    :goto_3
    sparse-switch p2, :sswitch_data_0

    .line 6
    sget p1, Ll/ۜܰ;->۟ܿܺ:I

    if-ltz p1, :cond_5

    goto/16 :goto_6

    .line 3
    :sswitch_0
    sget p1, Ll/᩵᩺;->ۗۡۛ:I

    if-gez p1, :cond_0

    goto/16 :goto_b

    :cond_0
    const-string p1, "\u05ab\u06ec\u073a"

    const/4 p2, 0x0

    invoke-static {p1, p2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result p2

    mul-int/lit16 p2, p2, 0x3c1

    const/4 v3, 0x1

    invoke-static {p1, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr p2, v3

    xor-int/2addr p2, v1

    goto/16 :goto_a

    .line 13
    :sswitch_1
    invoke-static {}, Ll/ۤۗ;->ܺۢ᩻()I

    move-result p1

    if-lez p1, :cond_1

    goto/16 :goto_b

    :cond_1
    const-string p1, "\u06eb\u0733\u06d9"

    goto/16 :goto_9

    :sswitch_2
    invoke-static {}, Ll/᩸۠;->᩺ۚܶ()Z

    invoke-static {}, Ll/۫;->ۗۚ۫()I

    move-result p1

    if-ltz p1, :cond_6

    goto/16 :goto_b

    .line 9
    :sswitch_3
    invoke-static {}, Ll/ۢ۫;->ۘܿ᩻()I

    invoke-static {}, Ll/ۢ۫;->ۘܿ᩻()I

    goto/16 :goto_b

    .line 0
    :sswitch_4
    invoke-static {}, Ll/ۙܿ;->۠᩺֫()I

    invoke-static {}, Ll/᩵᩺;->֫ۡܳ()Z

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    .line 12
    :sswitch_5
    iput v0, p0, Ll/ܺᩳܽ;->ܽ:I

    return-void

    :sswitch_6
    sget-boolean p1, Ll/ܿܳ;->ۡۤ᩻:Z

    if-nez p1, :cond_2

    goto/16 :goto_d

    :cond_2
    const-string p1, "\u1a78\u06e7\u06df"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result p2

    const/4 v3, 0x2

    invoke-static {p1, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_4

    :sswitch_7
    invoke-static {}, Ll/ۤܽ;->᩻ۧ֨()I

    move-result p1

    if-ltz p1, :cond_3

    goto/16 :goto_d

    :cond_3
    const-string p1, "\u06e1\u06e0\u05a8"

    goto :goto_8

    .line 13
    :sswitch_8
    invoke-static {}, Ll/ۡ۫;->ۜۨۨ()Z

    move-result p1

    if-eqz p1, :cond_4

    goto/16 :goto_b

    :cond_4
    const-string p1, "\u0736\u05a1\u06e4"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result p2

    const/4 v3, 0x2

    invoke-static {p1, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    :goto_4
    mul-int p2, p2, v3

    xor-int/2addr p2, v2

    goto :goto_5

    :cond_5
    const-string p1, "\u1a7a\u1a74\u1a73"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result p2

    const/4 v3, 0x2

    invoke-static {p1, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    mul-int p2, p2, v3

    xor-int/2addr p2, v1

    :goto_5
    const/4 v3, 0x0

    invoke-static {p1, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result p1

    goto/16 :goto_2

    .line 0
    :sswitch_9
    sget p1, Ll/ۜܰ;->۟ܿܺ:I

    if-ltz p1, :cond_7

    :cond_6
    :goto_6
    const-string p1, "\u06d9\u05a8\u06d6"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result p2

    xor-int/2addr p2, v1

    goto :goto_7

    :cond_7
    const-string p1, "\u06da\u05a1\u06d7"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result p2

    xor-int/2addr p2, v2

    :goto_7
    const/4 v3, 0x0

    invoke-static {p1, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int p2, p2, v3

    const/4 v3, 0x2

    invoke-static {p1, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result p1

    sub-int/2addr p2, p1

    goto/16 :goto_3

    .line 4
    :sswitch_a
    sget p1, Ll/ۛܰ;->᩵᩸ۜ:I

    if-ltz p1, :cond_8

    goto :goto_d

    :cond_8
    const-string p1, "\u0730\u05a1\u05a1"

    :goto_8
    invoke-static {p1}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result p1

    goto :goto_c

    .line 10
    :sswitch_b
    invoke-static {}, Ll/᩹ۖ;->ܺܿ᩻()Z

    move-result p1

    if-eqz p1, :cond_9

    goto :goto_b

    :cond_9
    const-string p1, "\u06e4\u06df\u06e4"

    :goto_9
    invoke-static {p1}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result p1

    xor-int p2, p1, v2

    goto/16 :goto_3

    :sswitch_c
    invoke-static {}, Ll/᩸ۜ;->ۡ֨ۨ()Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_d

    :cond_a
    const-string p1, "\u06d7\u1a79\u0736"

    const/4 p2, 0x0

    invoke-static {p1, p2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result p2

    mul-int/lit16 p2, p2, 0x3c1

    const/4 v3, 0x1

    invoke-static {p1, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr p2, v3

    xor-int/2addr p2, v2

    :goto_a
    const/4 v3, 0x2

    goto/16 :goto_1

    :sswitch_d
    sget p1, Ll/ۛܳ;->᩵ۜ֨:I

    if-ltz p1, :cond_b

    :goto_b
    const-string p1, "\u06da\u1a77\u0730"

    goto :goto_8

    :cond_b
    const-string p1, "\u1a7b\u1a7b\u06eb"

    invoke-static {p1}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result p1

    :goto_c
    xor-int p2, p1, v1

    goto/16 :goto_3

    :sswitch_e
    const/4 p1, -0x1

    .line 5
    sget p2, Ll/ۢ۬;->᩺᩻ۡ:I

    if-gtz p2, :cond_c

    :goto_d
    const-string p1, "\u1a79\u06ec\u1a76"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result p2

    const/4 v3, 0x2

    invoke-static {p1, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_0

    :cond_c
    const-string p2, "\u06e4\u073d\u073a"

    const/4 v0, 0x1

    invoke-static {p2, v0}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    const/4 v3, 0x2

    invoke-static {p2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int v0, v0, v3

    xor-int/2addr v0, v1

    const/4 v3, 0x0

    invoke-static {p2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result p2

    add-int/2addr p2, v0

    const/4 v0, -0x1

    goto/16 :goto_3

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2bb9921 -> :sswitch_8
        -0xc104ad -> :sswitch_3
        -0xbec4b9 -> :sswitch_e
        -0xb711d4 -> :sswitch_0
        -0x66ba0e -> :sswitch_c
        -0x345071 -> :sswitch_d
        -0x2f4f46 -> :sswitch_5
        -0x26c6ab -> :sswitch_7
        -0x1cea76 -> :sswitch_4
        -0x1cde05 -> :sswitch_b
        -0x1bb6d7 -> :sswitch_9
        -0x1adab6 -> :sswitch_2
        -0x1abd4e -> :sswitch_a
        -0x1ab4f0 -> :sswitch_6
        -0x15fdc0 -> :sswitch_1
    .end sparse-switch
.end method

.method public static synthetic ᩵(Ll/ܺᩳܽ;Z)V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    sget v2, Ll/ۢ۬;->᩺᩻ۡ:I

    sget v3, Ll/᩸ۜ;->۫۫۫:I

    const-string v4, "\u1a76\u1a75\u073f"

    :goto_0
    invoke-static {v4}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v4

    :goto_1
    xor-int/2addr v4, v2

    :goto_2
    sparse-switch v4, :sswitch_data_0

    invoke-static {}, Ll/᩻ܰ;->ۘܰۗ()I

    move-result v4

    if-eqz v4, :cond_9

    goto/16 :goto_12

    :sswitch_0
    sget-boolean v4, Ll/ۤᩳ;->ᩴ֨ܽ:Z

    if-eqz v4, :cond_d

    goto/16 :goto_8

    :sswitch_1
    invoke-static {}, Ll/ۜܰ;->ۧ۟᩸()Z

    sget v4, Ll/ۙ۟;->ܽ֡ۢ:I

    if-lez v4, :cond_5

    goto/16 :goto_e

    :sswitch_2
    sget v4, Ll/᩸֫;->ܰۚᩴ:I

    if-gez v4, :cond_b

    goto/16 :goto_8

    .line 12
    :sswitch_3
    invoke-static {}, Ll/ۖ;->۬֨֡()I

    goto/16 :goto_8

    :sswitch_4
    invoke-static {}, Ll/ܿ֡;->ܰ֨᩹()Z

    invoke-static {}, Ll/ܿܳ;->ܿۢܶ()I

    return-void

    .line 28
    :sswitch_5
    invoke-interface {v1, p0, p1}, Lbin/mt/plugin/api/ui/PluginCompoundButton$OnCheckedChangeListener;->onCheckedChanged(Lbin/mt/plugin/api/ui/PluginCompoundButton;Z)V

    goto :goto_3

    :sswitch_6
    return-void

    .line 24
    :sswitch_7
    invoke-interface {v0, p0, p1}, Lbin/mt/plugin/api/ui/PluginCompoundButton$OnCheckedChangeListener;->onCheckedChanged(Lbin/mt/plugin/api/ui/PluginCompoundButton;Z)V

    goto :goto_5

    .line 26
    :sswitch_8
    iget-object v4, p0, Ll/ܺᩳܽ;->ۨ:Lbin/mt/plugin/api/ui/PluginCompoundButton$OnCheckedChangeListener;

    if-eqz v4, :cond_0

    const-string v1, "\u06e4\u05a1\u06d8"

    const/4 v5, 0x1

    invoke-static {v1, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v1, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    xor-int/2addr v5, v2

    const/4 v6, 0x0

    invoke-static {v1, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v1, v5

    move-object v7, v4

    move v4, v1

    move-object v1, v7

    goto :goto_2

    :cond_0
    :goto_3
    const-string v4, "\u073d\u06df\u06e8"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    :goto_4
    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v5, v6

    xor-int/2addr v5, v2

    goto :goto_7

    .line 22
    :sswitch_9
    iget-object v4, p0, Ll/ܺᩳܽ;->ۡ:Lbin/mt/plugin/api/ui/PluginCompoundButton$OnCheckedChangeListener;

    if-eqz v4, :cond_1

    const-string v0, "\u1a75\u073a\u06e7"

    invoke-static {v0}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v0

    xor-int/2addr v0, v3

    move-object v7, v4

    move v4, v0

    move-object v0, v7

    goto :goto_2

    :cond_1
    :goto_5
    const-string v4, "\u06d6\u1a77\u06e4"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v2

    goto :goto_9

    .line 5
    :sswitch_a
    sget v4, Ll/ᩴᩴ;->ۧ۫֫:I

    if-gtz v4, :cond_2

    goto/16 :goto_d

    :cond_2
    const-string v4, "\u06e2\u1a73\u06eb"

    :goto_6
    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v5, v6

    xor-int/2addr v5, v3

    :goto_7
    const/4 v6, 0x2

    goto :goto_a

    :sswitch_b
    sget v4, Ll/ۢ۫;->ۜ۬ۘ:I

    if-gtz v4, :cond_3

    :goto_8
    const-string v4, "\u06e8\u1a79\u06e1"

    goto :goto_6

    :cond_3
    const-string v4, "\u1a7a\u06d6\u0736"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v3

    :goto_9
    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    goto/16 :goto_10

    .line 9
    :sswitch_c
    sget v4, Ll/᩻ܰ;->ܳ᩺᩸:I

    if-ltz v4, :cond_4

    goto :goto_b

    :cond_4
    const-string v4, "\u06df\u06e0\u06eb"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    xor-int/2addr v5, v2

    const/4 v6, 0x0

    :goto_a
    invoke-static {v4, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_15

    .line 18
    :sswitch_d
    sget v4, Ll/۬۬;->᩷ۙ۫:I

    if-gtz v4, :cond_6

    :cond_5
    :goto_b
    const-string v4, "\u06eb\u06d9\u1a73"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v2

    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_11

    :cond_6
    const-string v4, "\u05a8\u06db\u06e2"

    goto/16 :goto_13

    :sswitch_e
    sget v4, Ll/᩵᩺;->ۗۡۛ:I

    if-ltz v4, :cond_7

    goto :goto_d

    :cond_7
    const-string v4, "\u06e1\u06e2\u06ec"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v2

    goto :goto_f

    :sswitch_f
    invoke-static {}, Ll/᩸۠;->᩺ۚܶ()Z

    move-result v4

    if-nez v4, :cond_8

    goto :goto_d

    :cond_8
    const-string v4, "\u06da\u06e4\u06df"

    :goto_c
    invoke-static {v4}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v3

    goto/16 :goto_2

    :cond_9
    const-string v4, "\u06d7\u073a\u073f"

    goto/16 :goto_0

    .line 21
    :sswitch_10
    sget v4, Ll/ᩴᩴ;->ۧ۫֫:I

    if-gtz v4, :cond_a

    :goto_d
    const-string v4, "\u06d8\u073a\u06e8"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    goto :goto_14

    :cond_a
    const-string v4, "\u1a78\u06d9\u06d7"

    invoke-static {v4}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v4

    goto/16 :goto_1

    .line 14
    :sswitch_11
    sget v4, Ll/᩻ܰ;->ܳ᩺᩸:I

    if-ltz v4, :cond_c

    :cond_b
    :goto_e
    const-string v4, "\u06e1\u06da\u073a"

    goto :goto_c

    :cond_c
    const-string v4, "\u1a75\u1a79\u1a73"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v3

    :goto_f
    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    :goto_10
    mul-int v5, v5, v6

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_11
    sub-int v4, v5, v4

    goto/16 :goto_2

    :sswitch_12
    sget v4, Ll/ۙ۟;->ܽ֡ۢ:I

    if-gtz v4, :cond_e

    :cond_d
    :goto_12
    const-string v4, "\u06e4\u05ab\u06db"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    goto/16 :goto_4

    :cond_e
    const-string v4, "\u06ec\u06e4\u06df"

    :goto_13
    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    :goto_14
    mul-int v5, v5, v6

    xor-int/2addr v5, v3

    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    :goto_15
    add-int/2addr v4, v5

    goto/16 :goto_2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x696d7a8 -> :sswitch_10
        -0x3aa4a96 -> :sswitch_a
        -0x641d9c -> :sswitch_7
        -0x31c652 -> :sswitch_0
        -0x2f763a -> :sswitch_11
        -0x2f0548 -> :sswitch_c
        -0x1d290c -> :sswitch_9
        -0x1cfd56 -> :sswitch_4
        -0x1ab16d -> :sswitch_e
        -0x1a8bf9 -> :sswitch_3
        0x2b260 -> :sswitch_8
        0x1a8e4d -> :sswitch_f
        0x1a9e63 -> :sswitch_1
        0x1c21d7 -> :sswitch_6
        0x26a6ad -> :sswitch_5
        0x2f9c90 -> :sswitch_b
        0x668a71 -> :sswitch_12
        0xc70125 -> :sswitch_2
        0xc71ca7 -> :sswitch_d
    .end sparse-switch
.end method


# virtual methods
.method public final getPositionInRadioGroup()I
    .locals 1

    .line 48
    iget v0, p0, Ll/ܺᩳܽ;->ܽ:I

    return v0
.end method

.method public final setOnCheckedChangeListener(Lbin/mt/plugin/api/ui/PluginCompoundButton$OnCheckedChangeListener;)V
    .locals 0

    .line 35
    iput-object p1, p0, Ll/ܺᩳܽ;->ۡ:Lbin/mt/plugin/api/ui/PluginCompoundButton$OnCheckedChangeListener;

    return-void
.end method

.method public final ᩵(I)V
    .locals 0

    .line 43
    iput p1, p0, Ll/ܺᩳܽ;->ܽ:I

    return-void
.end method

.method public final ᩵(Landroid/view/View;)V
    .locals 7

    const/4 v0, 0x0

    sget v1, Ll/ܳܽ;->ᩳ᩵᩸:I

    sget v2, Ll/ܳܶ;->ܶᩳ᩶:I

    const-string v3, "\u1a75\u06e8\u06d7"

    :goto_0
    invoke-static {v3}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v3

    :goto_1
    xor-int/2addr v3, v1

    :goto_2
    sparse-switch v3, :sswitch_data_0

    .line 25
    sget v3, Ll/֨ܰ;->᩶ۛܶ:I

    if-gtz v3, :cond_5

    goto/16 :goto_b

    .line 15
    :sswitch_0
    sget v3, Ll/۬۬;->᩷ۙ۫:I

    if-gtz v3, :cond_0

    goto/16 :goto_5

    :cond_0
    const-string v3, "\u0730\u06df\u0730"

    goto/16 :goto_4

    .line 35
    :sswitch_1
    invoke-static {}, Ll/᩸۠;->᩺ۚܶ()Z

    invoke-static {}, Ll/ܽ۟;->۫۟ۖ()I

    move-result v3

    if-gez v3, :cond_7

    goto/16 :goto_b

    :sswitch_2
    invoke-static {}, Ll/ۗۤ;->ۤۨۚ()I

    invoke-static {}, Ll/ۗ۬;->ۙᩳ֨()I

    move-result v3

    if-ltz v3, :cond_a

    goto :goto_3

    .line 23
    :sswitch_3
    invoke-static {}, Ll/ۜܰ;->ۧ۟᩸()Z

    goto :goto_3

    :sswitch_4
    invoke-static {}, Ll/᩸֫;->ۤܳ۫()Z

    return-void

    .line 21
    :sswitch_5
    new-instance p1, Ll/۠ᩳܽ;

    invoke-direct {p1, p0}, Ll/۠ᩳܽ;-><init>(Ll/ܺᩳܽ;)V

    invoke-static {v0, p1}, Ll/ۙܿ;->᩷ۚۖ(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 46
    :sswitch_6
    iput-object v0, p0, Ll/ܶᩳܽ;->۠:Landroid/view/View;

    .line 6
    sget v3, Ll/ۙ۟;->ܽ֡ۢ:I

    if-gtz v3, :cond_1

    goto/16 :goto_e

    :cond_1
    const-string v3, "\u0733\u06d8\u1a79"

    goto/16 :goto_6

    .line 9
    :sswitch_7
    move-object v3, p1

    check-cast v3, Landroid/widget/RadioButton;

    .line 7
    sget v4, Ll/ۜܰ;->۟ܿܺ:I

    if-ltz v4, :cond_2

    goto :goto_5

    :cond_2
    const-string v0, "\u1a77\u06d9\u06d6"

    const/4 v4, 0x1

    invoke-static {v0, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v0, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    invoke-static {v0, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v0, v4

    move-object v6, v3

    move v3, v0

    move-object v0, v6

    goto :goto_2

    :sswitch_8
    sget-boolean v3, Ll/ۤۗ;->᩷֡ܶ:Z

    if-nez v3, :cond_3

    goto :goto_5

    :cond_3
    const-string v3, "\u1a76\u06e0\u1a74"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    goto :goto_7

    :sswitch_9
    invoke-static {}, Ll/ۡ۫;->ۜۨۨ()Z

    move-result v3

    if-eqz v3, :cond_4

    :goto_3
    const-string v3, "\u0733\u06ec\u06d7"

    :goto_4
    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v1

    goto :goto_a

    :cond_4
    const-string v3, "\u06df\u06db\u1a75"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_9

    :cond_5
    const-string v3, "\u1a77\u06db\u1a77"

    goto/16 :goto_0

    .line 18
    :sswitch_a
    sget v3, Ll/ۢ۫;->ۜ۬ۘ:I

    if-gtz v3, :cond_6

    goto :goto_5

    :cond_6
    const-string v3, "\u05a1\u06e2\u073d"

    goto/16 :goto_0

    .line 38
    :sswitch_b
    sget-boolean v3, Ll/ۗۤ;->ۨ᩶ܳ:Z

    if-eqz v3, :cond_8

    :cond_7
    :goto_5
    const-string v3, "\u06e1\u1a75\u1a79"

    invoke-static {v3}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v3

    goto/16 :goto_1

    :cond_8
    const-string v3, "\u06e4\u06d6\u06ec"

    :goto_6
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

    :goto_7
    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_d

    .line 36
    :sswitch_c
    sget-boolean v3, Ll/ܿܳ;->ۡۤ᩻:Z

    if-nez v3, :cond_9

    goto :goto_e

    :cond_9
    const-string v3, "\u1a76\u06e4\u06d6"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    :goto_8
    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    :goto_9
    mul-int v4, v4, v5

    xor-int/2addr v4, v2

    :goto_a
    const/4 v5, 0x0

    goto :goto_c

    .line 41
    :sswitch_d
    sget v3, Ll/᩵᩺;->ۗۡۛ:I

    if-ltz v3, :cond_b

    :cond_a
    :goto_b
    const-string v3, "\u06e7\u073d\u1a75"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    sub-int v3, v4, v3

    goto/16 :goto_2

    :cond_b
    const-string v3, "\u06e8\u0730\u06e7"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v1

    const/4 v5, 0x2

    :goto_c
    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    :goto_d
    add-int/2addr v3, v4

    goto/16 :goto_2

    .line 43
    :sswitch_e
    sget v3, Ll/ۗ۫;->۫ᩴܳ:I

    if-ltz v3, :cond_c

    :goto_e
    const-string v3, "\u06ec\u06da\u0733"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_8

    :cond_c
    const-string v3, "\u06e2\u05a8\u0730"

    invoke-static {v3}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v2

    goto/16 :goto_2

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a9893 -> :sswitch_d
        0x1aaca3 -> :sswitch_a
        0x1af474 -> :sswitch_c
        0x1be95b -> :sswitch_5
        0x1d0770 -> :sswitch_2
        0x2f03ca -> :sswitch_6
        0x2f2957 -> :sswitch_b
        0x2f8534 -> :sswitch_4
        0x314c15 -> :sswitch_1
        0x314e03 -> :sswitch_0
        0x640811 -> :sswitch_e
        0x646186 -> :sswitch_9
        0x84dfe7 -> :sswitch_3
        0xb57b4d -> :sswitch_8
        0xb5e46f -> :sswitch_7
    .end sparse-switch
.end method

.method public final ᩵(Lbin/mt/plugin/api/ui/PluginCompoundButton$OnCheckedChangeListener;)V
    .locals 0

    .line 39
    iput-object p1, p0, Ll/ܺᩳܽ;->ۨ:Lbin/mt/plugin/api/ui/PluginCompoundButton$OnCheckedChangeListener;

    return-void
.end method
