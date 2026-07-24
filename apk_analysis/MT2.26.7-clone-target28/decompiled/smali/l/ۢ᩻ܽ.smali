.class public final synthetic Ll/ۢ᩻ܽ;
.super Ljava/lang/Object;
.source "67R9"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic ֨:Lbin/mt/plugin/api/ui/dialog/PluginDialog$OnShowListener;

.field public final synthetic ᩵:Ll/ۚ᩻ܽ;


# direct methods
.method public synthetic constructor <init>(Ll/ۚ᩻ܽ;Lbin/mt/plugin/api/ui/dialog/PluginDialog$OnShowListener;)V
    .locals 5

    sget v0, Ll/ۙܿ;->ۨᩳۙ:I

    sget v1, Ll/ۙ۟;->ܽ֡ۢ:I

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v2, "\u1a73\u073d\u06d7"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    :goto_0
    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    sub-int/2addr v3, v2

    :goto_1
    sparse-switch v3, :sswitch_data_0

    .line 1
    sget v2, Ll/᩹ۖ;->ۡ᩷֡:I

    if-gtz v2, :cond_1

    goto/16 :goto_b

    .line 3
    :sswitch_0
    invoke-static {}, Ll/᩺ܶ;->ܺ᩻᩺()Z

    sget v2, Ll/ۛܳ;->᩵ۜ֨:I

    if-gez v2, :cond_6

    goto :goto_2

    .line 2
    :sswitch_1
    invoke-static {}, Ll/᩺ܰ;->᩸۬ᩳ()Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_6

    :cond_0
    :goto_2
    const-string v2, "\u1a77\u06d7\u1a79"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    goto/16 :goto_d

    .line 1
    :sswitch_2
    sget v2, Ll/ۜܰ;->۟ܿܺ:I

    if-gez v2, :cond_a

    goto/16 :goto_6

    .line 4
    :sswitch_3
    invoke-static {}, Ll/᩵᩺;->֫ۡܳ()Z

    goto/16 :goto_6

    :sswitch_4
    invoke-static {}, Ll/᩻ܰ;->ۘܰۗ()I

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    .line 0
    :sswitch_5
    iput-object p2, p0, Ll/ۢ᩻ܽ;->֨:Lbin/mt/plugin/api/ui/dialog/PluginDialog$OnShowListener;

    return-void

    :cond_1
    const-string v2, "\u06d8\u06d7\u06d9"

    :goto_3
    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_7

    :sswitch_6
    sget-boolean v2, Ll/ۤۗ;->᩷֡ܶ:Z

    if-nez v2, :cond_2

    goto/16 :goto_b

    :cond_2
    const-string/jumbo v2, "\u1a78\u0736\u06e4"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    goto :goto_0

    :sswitch_7
    sget v2, Ll/֨ܰ;->᩶ۛܶ:I

    if-gtz v2, :cond_3

    goto/16 :goto_b

    :cond_3
    const-string v2, "\u06d7\u1a76\u1a7a"

    invoke-static {v2}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v2

    xor-int v3, v2, v0

    goto :goto_1

    :sswitch_8
    sget v2, Ll/۫;->᩻ۨ᩵:I

    if-gtz v2, :cond_4

    goto :goto_6

    :cond_4
    const-string v2, "\u06e8\u073a\u05a8"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    goto :goto_4

    .line 3
    :sswitch_9
    sget-boolean v2, Ll/ܿܳ;->ۡۤ᩻:Z

    if-nez v2, :cond_5

    goto :goto_6

    :cond_5
    const-string v2, "\u1a74\u05ab\u1a78"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    :goto_4
    const/4 v4, 0x0

    goto :goto_a

    :sswitch_a
    sget v2, Ll/᩹ۖ;->ۡ᩷֡:I

    if-gtz v2, :cond_7

    :cond_6
    const-string v2, "\u06db\u05ab\u06d7"

    goto :goto_5

    :cond_7
    const-string v2, "\u1a75\u06e1\u06da"

    :goto_5
    invoke-static {v2}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v2

    xor-int v3, v2, v1

    goto/16 :goto_1

    :sswitch_b
    sget v2, Ll/ۛܰ;->᩵᩸ۜ:I

    if-ltz v2, :cond_8

    :goto_6
    const-string/jumbo v2, "\u1a7b\u06ec\u1a79"

    goto :goto_5

    :cond_8
    const-string v2, "\u06db\u0733\u06e7"

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

    goto :goto_c

    :sswitch_c
    sget v2, Ll/ܳۛ;->᩹ۨܶ:I

    if-ltz v2, :cond_9

    goto :goto_8

    :cond_9
    const-string v2, "\u06d9\u06dc\u06e4"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    :goto_7
    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v0

    goto :goto_9

    .line 4
    :sswitch_d
    sget-boolean v2, Ll/ۗۤ;->ۨ᩶ܳ:Z

    if-eqz v2, :cond_b

    :cond_a
    :goto_8
    const-string v2, "\u1a74\u05a1\u073d"

    goto :goto_5

    :cond_b
    const-string v2, "\u06db\u06df\u1a7a"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v1

    :goto_9
    const/4 v4, 0x2

    :goto_a
    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_e

    .line 0
    :sswitch_e
    iput-object p1, p0, Ll/ۢ᩻ܽ;->᩵:Ll/ۚ᩻ܽ;

    sget v2, Ll/ۤܽ;->᩵ۧۡ:I

    if-ltz v2, :cond_c

    :goto_b
    const-string v2, "\u06da\u1a77\u06e4"

    goto/16 :goto_3

    :cond_c
    const-string v2, "\u05ab\u1a7a\u0733"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v1

    :goto_c
    const/4 v4, 0x2

    :goto_d
    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    :goto_e
    add-int/2addr v3, v2

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        0x1883ea -> :sswitch_d
        0x1a75a1 -> :sswitch_1
        0x1a9274 -> :sswitch_a
        0x1a9afd -> :sswitch_5
        0x1aa0dc -> :sswitch_b
        0x1ab094 -> :sswitch_c
        0x1ceb1e -> :sswitch_6
        0x1d02ea -> :sswitch_0
        0x28edfe -> :sswitch_7
        0x640436 -> :sswitch_3
        0x642a48 -> :sswitch_9
        0x645fce -> :sswitch_4
        0x963161 -> :sswitch_8
        0xb51bd1 -> :sswitch_2
        0x279ed91 -> :sswitch_e
    .end sparse-switch
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 6

    const/4 p1, 0x0

    sget v0, Ll/᩸֫;->ܰۚᩴ:I

    sget v1, Ll/ۛܳ;->᩵ۜ֨:I

    const-string/jumbo v2, "\u1a79\u05ab\u073a"

    :goto_0
    invoke-static {v2}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v2

    xor-int/2addr v2, v1

    :goto_1
    sparse-switch v2, :sswitch_data_0

    invoke-static {}, Ll/ۡ۫;->ۜۨۨ()Z

    move-result v2

    if-eqz v2, :cond_3

    goto/16 :goto_2

    :sswitch_0
    sget v2, Ll/ܳ֨;->֡ۤۗ:I

    if-lez v2, :cond_b

    goto/16 :goto_6

    .line 160
    :sswitch_1
    invoke-static {}, Ll/᩸ۚ;->᩻ܿ᩻()I

    invoke-static {}, Ll/۫;->ۗۚ۫()I

    move-result v2

    if-gez v2, :cond_9

    goto :goto_2

    .line 81
    :sswitch_2
    invoke-static {}, Ll/ۛܳ;->ܺ۠ۨ()I

    sget v2, Ll/۫;->᩻ۨ᩵:I

    if-gtz v2, :cond_2

    goto/16 :goto_6

    .line 91
    :sswitch_3
    invoke-static {}, Ll/ۙۙ;->֡۟ۙ()I

    invoke-static {}, Ll/᩵᩵;->ۙۘ֡()I

    goto/16 :goto_6

    :sswitch_4
    invoke-static {}, Ll/ۢ۬;->ᩳۗܿ()I

    return-void

    .line 5
    :sswitch_5
    invoke-static {p1}, Ll/ۤᩳ;->᩹᩸ᩴ(Ljava/lang/Object;)Ljava/lang/Class;

    .line 191
    iget-object v0, p0, Ll/ۢ᩻ܽ;->֨:Lbin/mt/plugin/api/ui/dialog/PluginDialog$OnShowListener;

    invoke-interface {v0, p1}, Lbin/mt/plugin/api/ui/dialog/PluginDialog$OnShowListener;->onShow(Lbin/mt/plugin/api/ui/dialog/PluginDialog;)V

    return-void

    .line 2
    :sswitch_6
    iget-object v2, p0, Ll/ۢ᩻ܽ;->᩵:Ll/ۚ᩻ܽ;

    .line 122
    invoke-static {}, Ll/᩺ܶ;->ܺ᩻᩺()Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v2, "\u06e2\u1a7b\u06db"

    goto :goto_0

    :cond_0
    const-string p1, "\u073d\u06dc\u06eb"

    const/4 v3, 0x1

    invoke-static {p1, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {p1, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    invoke-static {p1, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result p1

    add-int/2addr p1, v3

    move-object v5, v2

    move v2, p1

    move-object p1, v5

    goto :goto_1

    .line 150
    :sswitch_7
    invoke-static {}, Ll/ۤᩴ;->ܶۤ᩹()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_2

    :cond_1
    const-string v2, "\u1a73\u06e8\u1a73"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    goto :goto_4

    :cond_2
    :goto_2
    const-string v2, "\u06d9\u06e7\u06d9"

    goto/16 :goto_d

    :cond_3
    const-string v2, "\u1a73\u06d8\u05a8"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    goto :goto_7

    .line 130
    :sswitch_8
    invoke-static {}, Ll/ܳۙ;->᩸ۨܽ()Z

    move-result v2

    if-eqz v2, :cond_4

    goto/16 :goto_c

    :cond_4
    const-string v2, "\u073a\u06d6\u1a76"

    goto/16 :goto_0

    .line 43
    :sswitch_9
    invoke-static {}, Ll/ۙܿ;->۠᩺֫()I

    move-result v2

    if-ltz v2, :cond_5

    goto :goto_9

    :cond_5
    const-string v2, "\u1a77\u06d7\u0730"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_3
    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    :goto_4
    const/4 v4, 0x0

    :goto_5
    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_b

    .line 96
    :sswitch_a
    sget-boolean v2, Ll/ܰۚ;->᩺ۚۖ:Z

    if-nez v2, :cond_6

    :goto_6
    const-string v2, "\u073a\u06dc\u06e2"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_3

    :cond_6
    const-string v2, "\u06d8\u06e8\u073f"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    :goto_7
    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    sub-int v2, v3, v2

    goto/16 :goto_1

    :sswitch_b
    invoke-static {}, Ll/᩸ۚ;->᩻ܿ᩻()I

    move-result v2

    if-ltz v2, :cond_7

    goto :goto_c

    :cond_7
    const-string/jumbo v2, "\u1a7b\u1a74\u073f"

    invoke-static {v2}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v2

    goto :goto_e

    .line 103
    :sswitch_c
    invoke-static {}, Ll/ܽ۟;->۫۟ۖ()I

    move-result v2

    if-ltz v2, :cond_8

    goto :goto_c

    :cond_8
    const-string v2, "\u06da\u06d8\u0736"

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

    :goto_8
    const/4 v4, 0x2

    goto :goto_a

    .line 4
    :sswitch_d
    sget v2, Ll/᩸ۚ;->ۛۖۧ:I

    if-gtz v2, :cond_a

    :cond_9
    :goto_9
    const-string v2, "\u1a77\u073a\u1a75"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v1

    goto :goto_8

    :cond_a
    const-string v2, "\u1a75\u06e0\u0730"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    :goto_a
    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    :goto_b
    add-int/2addr v2, v3

    goto/16 :goto_1

    :sswitch_e
    invoke-static {}, Ll/᩸֫;->ۤܳ۫()Z

    move-result v2

    if-nez v2, :cond_c

    :cond_b
    :goto_c
    const-string v2, "\u05a1\u06da\u06e7"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v0

    const/4 v4, 0x2

    goto/16 :goto_5

    :cond_c
    const-string v2, "\u1a75\u06e1\u05a8"

    :goto_d
    invoke-static {v2}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v2

    :goto_e
    xor-int/2addr v2, v0

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        -0xb6a2b2 -> :sswitch_6
        -0xaa646b -> :sswitch_7
        -0x7aebf7 -> :sswitch_9
        -0x66a3af -> :sswitch_a
        -0x642cb5 -> :sswitch_d
        -0x64152d -> :sswitch_2
        -0x640035 -> :sswitch_e
        -0x3162a8 -> :sswitch_c
        -0x310f82 -> :sswitch_8
        -0x2f5dac -> :sswitch_5
        -0x2f2f57 -> :sswitch_4
        -0x1d053f -> :sswitch_0
        -0x1a91c4 -> :sswitch_3
        -0x1a84f5 -> :sswitch_b
        -0x15ee89 -> :sswitch_1
    .end sparse-switch
.end method
