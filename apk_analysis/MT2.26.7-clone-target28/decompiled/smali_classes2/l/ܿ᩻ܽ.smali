.class public final synthetic Ll/ܿ᩻ܽ;
.super Ljava/lang/Object;
.source "W7S8"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic ۗ:Lbin/mt/plugin/api/ui/PluginCompoundButton$OnCheckedChangeListener;

.field public final synthetic ᩺:Ll/ܰ᩻ܽ;


# direct methods
.method public synthetic constructor <init>(Ll/ܰ᩻ܽ;Lbin/mt/plugin/api/ui/PluginCompoundButton$OnCheckedChangeListener;)V
    .locals 5

    sget v0, Ll/ۤܽ;->᩵ۧۡ:I

    sget v1, Ll/۫;->᩻ۨ᩵:I

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v2, "\u073d\u06df\u1a78"

    invoke-static {v2}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v2

    xor-int/2addr v2, v0

    :goto_0
    sparse-switch v2, :sswitch_data_0

    .line 2
    invoke-static {}, Ll/ۙۙ;->֡۟ۙ()I

    move-result v2

    if-gtz v2, :cond_3

    goto/16 :goto_e

    :sswitch_0
    invoke-static {}, Ll/ۢ۫;->ۘܿ᩻()I

    sget-boolean v2, Ll/ܿܳ;->ۡۤ᩻:Z

    if-nez v2, :cond_a

    goto :goto_1

    :sswitch_1
    invoke-static {}, Ll/ۤᩴ;->ܶۤ᩹()Z

    sget v2, Ll/ܿ֡;->۫֡ᩴ:I

    if-ltz v2, :cond_0

    goto :goto_2

    :cond_0
    :goto_1
    const-string v2, "\u06ec\u06d7\u1a7b"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    goto/16 :goto_6

    :sswitch_2
    invoke-static {}, Ll/ܿ֡;->ܰ֨᩹()Z

    sget v2, Ll/᩹ۗ;->ۘۨᩴ:I

    if-gez v2, :cond_8

    goto :goto_2

    .line 4
    :sswitch_3
    invoke-static {}, Ll/᩻ܰ;->ۘܰۗ()I

    invoke-static {}, Ll/᩸֫;->ۤܳ۫()Z

    :goto_2
    const-string v2, "\u05ab\u0730\u1a7a"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_3

    :sswitch_4
    invoke-static {}, Ll/ܳۙ;->᩸ۨܽ()Z

    invoke-static {}, Ll/ۗۤ;->ۤۨۚ()I

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    .line 0
    :sswitch_5
    iput-object p2, p0, Ll/ܿ᩻ܽ;->ۗ:Lbin/mt/plugin/api/ui/PluginCompoundButton$OnCheckedChangeListener;

    return-void

    .line 4
    :sswitch_6
    sget v2, Ll/ᩴᩴ;->ۧ۫֫:I

    if-gtz v2, :cond_1

    goto/16 :goto_e

    :cond_1
    const-string v2, "\u06e7\u1a73\u073a"

    goto/16 :goto_f

    :sswitch_7
    sget v2, Ll/ܳܶ;->ܶᩳ᩶:I

    if-gtz v2, :cond_2

    goto/16 :goto_e

    :cond_2
    const-string v2, "\u1a77\u06da\u06e2"

    goto/16 :goto_8

    :cond_3
    const-string/jumbo v2, "\u1a7b\u1a76\u0736"

    invoke-static {v2}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v2

    goto :goto_5

    :sswitch_8
    sget v2, Ll/ۖ;->ۗۙᩴ:I

    if-ltz v2, :cond_4

    goto :goto_7

    :cond_4
    const-string v2, "\u06e8\u1a77\u1a73"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    goto :goto_4

    .line 1
    :sswitch_9
    sget v2, Ll/᩸۠;->۫ۡ֫:I

    if-ltz v2, :cond_5

    goto/16 :goto_e

    :cond_5
    const-string v2, "\u05a1\u06e2\u06e4"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    :goto_3
    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    :goto_4
    const/4 v4, 0x0

    goto :goto_9

    .line 3
    :sswitch_a
    sget v2, Ll/ܳܽ;->ᩳ᩵᩸:I

    if-gtz v2, :cond_6

    goto/16 :goto_e

    :cond_6
    const-string v2, "\u06d8\u1a7a\u1a7a"

    invoke-static {v2}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v2

    :goto_5
    xor-int/2addr v2, v1

    goto/16 :goto_0

    :sswitch_b
    sget-boolean v2, Ll/ۗۤ;->ۨ᩶ܳ:Z

    if-eqz v2, :cond_7

    goto :goto_a

    :cond_7
    const-string v2, "\u073d\u05a8\u1a7b"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    :goto_6
    const/4 v4, 0x0

    goto :goto_c

    :sswitch_c
    invoke-static {}, Ll/ܿܳ;->ܿۢܶ()I

    move-result v2

    if-gtz v2, :cond_9

    :cond_8
    :goto_7
    const-string v2, "\u0733\u1a73\u05a8"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_10

    :cond_9
    const-string v2, "\u073a\u06e8\u06db"

    :goto_8
    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v0

    const/4 v4, 0x2

    :goto_9
    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_d

    :sswitch_d
    invoke-static {}, Ll/᩸ۖ;->ܳܽܽ()Z

    move-result v2

    if-nez v2, :cond_b

    :cond_a
    :goto_a
    const-string v2, "\u073f\u06e7\u05a8"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_11

    :cond_b
    const-string v2, "\u06d7\u06df\u06d8"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    :goto_b
    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v1

    const/4 v4, 0x2

    :goto_c
    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    :goto_d
    add-int/2addr v2, v3

    goto/16 :goto_0

    .line 0
    :sswitch_e
    iput-object p1, p0, Ll/ܿ᩻ܽ;->᩺:Ll/ܰ᩻ܽ;

    invoke-static {}, Ll/᩹ۗ;->᩶۫᩷()I

    move-result v2

    if-gtz v2, :cond_c

    :goto_e
    const-string v2, "\u06e7\u06db\u05a1"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_b

    :cond_c
    const-string v2, "\u1a73\u0736\u06d9"

    :goto_f
    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    :goto_10
    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    :goto_11
    sub-int v2, v3, v2

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0xbe3aeb -> :sswitch_4
        -0x9e9a0d -> :sswitch_3
        -0x95c491 -> :sswitch_a
        -0x641a87 -> :sswitch_6
        -0x4ca4d5 -> :sswitch_1
        -0x2f5b9d -> :sswitch_8
        -0x1c1704 -> :sswitch_e
        -0x1bf3cd -> :sswitch_b
        0x1a9489 -> :sswitch_c
        0x1ab7a6 -> :sswitch_0
        0x1d0fb1 -> :sswitch_9
        0x66ac92 -> :sswitch_7
        0x96cc7c -> :sswitch_5
        0xb517d0 -> :sswitch_2
        0xe3fe94 -> :sswitch_d
    .end sparse-switch
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 5

    const/4 p1, 0x0

    sget v0, Ll/ܳܶ;->ܶᩳ᩶:I

    sget v1, Ll/ۛܰ;->᩵᩸ۜ:I

    const-string v2, "\u0736\u06da\u06da"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    :goto_0
    xor-int/2addr v3, v1

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_1
    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    :goto_2
    sub-int/2addr v3, v2

    :goto_3
    sparse-switch v3, :sswitch_data_0

    sget v2, Ll/᩸֫;->ܰۚᩴ:I

    if-ltz v2, :cond_9

    goto/16 :goto_b

    :sswitch_0
    sget v2, Ll/ܽ۟;->۬ᩳ֨:I

    if-lez v2, :cond_b

    goto/16 :goto_b

    .line 7
    :sswitch_1
    invoke-static {}, Ll/ۙܿ;->۠᩺֫()I

    sget-boolean v2, Ll/ۤۗ;->᩷֡ܶ:Z

    if-eqz v2, :cond_3

    goto/16 :goto_7

    .line 0
    :sswitch_2
    invoke-static {}, Ll/ۛܰ;->֡ܶۡ()I

    sget v2, Ll/ۙ۟;->ܽ֡ۢ:I

    if-lez v2, :cond_6

    goto/16 :goto_b

    :sswitch_3
    invoke-static {}, Ll/᩺ܶ;->ܺ᩻᩺()Z

    goto/16 :goto_b

    .line 11
    :sswitch_4
    invoke-static {}, Ll/ۗۤ;->ۤۨۚ()I

    invoke-static {}, Ll/ۖ;->۬֨֡()I

    return-void

    .line 5
    :sswitch_5
    invoke-static {p1}, Ll/ۤᩳ;->᩹᩸ᩴ(Ljava/lang/Object;)Ljava/lang/Class;

    .line 21
    iget-object v0, p0, Ll/ܿ᩻ܽ;->ۗ:Lbin/mt/plugin/api/ui/PluginCompoundButton$OnCheckedChangeListener;

    invoke-interface {v0, p1, p2}, Lbin/mt/plugin/api/ui/PluginCompoundButton$OnCheckedChangeListener;->onCheckedChanged(Lbin/mt/plugin/api/ui/PluginCompoundButton;Z)V

    return-void

    .line 2
    :sswitch_6
    iget-object v2, p0, Ll/ܿ᩻ܽ;->᩺:Ll/ܰ᩻ܽ;

    .line 8
    invoke-static {}, Ll/᩸ۜ;->ۡ֨ۨ()Z

    move-result v3

    if-nez v3, :cond_0

    const-string v2, "\u0730\u1a79\u05ab"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v0

    goto/16 :goto_9

    :cond_0
    const-string p1, "\u05a8\u05ab\u1a78"

    invoke-static {p1}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result p1

    xor-int v3, p1, v1

    move-object p1, v2

    goto :goto_3

    :sswitch_7
    sget v2, Ll/᩸ۚ;->ۛۖۧ:I

    if-gtz v2, :cond_1

    goto :goto_5

    :cond_1
    const-string v2, "\u073a\u06d6\u05ab"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_0

    .line 15
    :sswitch_8
    sget v2, Ll/᩹ۖ;->ۡ᩷֡:I

    if-gtz v2, :cond_2

    goto/16 :goto_f

    :cond_2
    const-string v2, "\u06d6\u06e4\u06e2"

    :goto_4
    invoke-static {v2}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v2

    goto :goto_6

    .line 17
    :sswitch_9
    invoke-static {}, Ll/ܳܽ;->ܿۘۢ()Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_3
    :goto_5
    const-string v2, "\u06dc\u05a8\u06e2"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v0

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_e

    :cond_4
    const-string v2, "\u1a74\u1a79\u06d9"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_1

    :sswitch_a
    sget-boolean v2, Ll/᩵᩵;->ۖᩴۗ:Z

    if-nez v2, :cond_5

    goto :goto_f

    :cond_5
    const-string v2, "\u06d9\u06e7\u1a76"

    invoke-static {v2}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v2

    :goto_6
    xor-int v3, v2, v0

    goto/16 :goto_3

    .line 19
    :sswitch_b
    sget-boolean v2, Ll/ۗۤ;->ۨ᩶ܳ:Z

    if-eqz v2, :cond_7

    :cond_6
    :goto_7
    const-string v2, "\u073f\u06db\u073d"

    goto :goto_a

    :cond_7
    const-string v2, "\u0736\u06e7\u1a77"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_c

    .line 15
    :sswitch_c
    sget v2, Ll/᩸ۜ;->۫۫۫:I

    if-ltz v2, :cond_8

    goto :goto_f

    :cond_8
    const-string v2, "\u0733\u1a75\u06df"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    :goto_8
    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v1

    :goto_9
    const/4 v4, 0x2

    goto :goto_d

    :cond_9
    const-string v2, "\u06e2\u06ec\u06e7"

    :goto_a
    invoke-static {v2}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v2

    xor-int v3, v2, v1

    goto/16 :goto_3

    .line 17
    :sswitch_d
    invoke-static {}, Ll/۬۬;->ܿܺ֨()I

    move-result v2

    if-gtz v2, :cond_a

    :goto_b
    const-string v2, "\u06eb\u06d6\u0736"

    goto :goto_4

    :cond_a
    const-string v2, "\u1a77\u0733\u06df"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_c
    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    :goto_d
    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    :goto_e
    add-int/2addr v3, v2

    goto/16 :goto_3

    :sswitch_e
    sget v2, Ll/ۖ;->ۗۙᩴ:I

    if-ltz v2, :cond_c

    :cond_b
    :goto_f
    const-string v2, "\u073d\u1a76\u1a7a"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_8

    :cond_c
    const-string v2, "\u06e8\u06eb\u06e1"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_2

    nop

    :sswitch_data_0
    .sparse-switch
        -0xc146b7 -> :sswitch_6
        -0xc08666 -> :sswitch_e
        -0xa0b575 -> :sswitch_8
        -0x1e61b3 -> :sswitch_1
        -0x1e2017 -> :sswitch_b
        -0x1c132b -> :sswitch_3
        -0x1aafb7 -> :sswitch_c
        -0x1619bf -> :sswitch_5
        0x1a822f -> :sswitch_2
        0x1a91ad -> :sswitch_7
        0x1ab171 -> :sswitch_9
        0x1ac732 -> :sswitch_4
        0x1e4159 -> :sswitch_0
        0x80396f -> :sswitch_d
        0xb6c64e -> :sswitch_a
    .end sparse-switch
.end method
