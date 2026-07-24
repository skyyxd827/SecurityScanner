.class public final Ll/֨᩶ܽ;
.super Ljava/lang/Object;
.source "F7R2"

# interfaces
.implements Lbin/mt/plugin/api/ui/dialog/PluginDialog$Builder;


# instance fields
.field public final ֨:Ll/ۚ᩻ܽ;

.field public final ۘ:Ll/᩻᩶ܽ;

.field public final ᩵:Ll/᩹ۙۡ;


# direct methods
.method public constructor <init>(Ll/᩻᩶ܽ;Landroid/content/Context;)V
    .locals 6

    const/4 v0, 0x0

    sget v1, Ll/᩺ܰ;->᩸᩺ܰ:I

    sget v2, Ll/۬ۨ;->ᩳۙۤ:I

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v3, "\u06d6\u1a77\u1a77"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v2

    :goto_0
    const/4 v5, 0x2

    :goto_1
    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_2
    add-int/2addr v4, v3

    :goto_3
    sparse-switch v4, :sswitch_data_0

    invoke-static {}, Ll/ܳ֨;->ۛۙ֨()Z

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :sswitch_0
    sget v3, Ll/֨ܰ;->᩶ۛܶ:I

    if-gtz v3, :cond_2

    goto/16 :goto_6

    :sswitch_1
    sget v3, Ll/ۢ۬;->᩺᩻ۡ:I

    if-lez v3, :cond_7

    goto :goto_5

    .line 157
    :sswitch_2
    sget v3, Ll/ۗ۫;->۫ᩴܳ:I

    if-gez v3, :cond_4

    goto/16 :goto_7

    .line 175
    :sswitch_3
    invoke-static {}, Ll/ۙ۟;->۠۫ۡ()Z

    invoke-static {}, Ll/᩹ܿ;->ۧ᩹᩻()I

    goto/16 :goto_7

    .line 22
    :sswitch_4
    sget v3, Ll/ۖۙۡ;->ۗ:I

    .line 186
    new-instance v3, Ll/᩹ۙۡ;

    .line 26
    sget v4, Ll/᩹ܿ;->ܺ֨۠:I

    if-gtz v4, :cond_0

    goto :goto_6

    .line 186
    :cond_0
    invoke-direct {v3, p2}, Ll/᩹ۙۡ;-><init>(Landroid/content/Context;)V

    .line 22
    iput-object v3, p0, Ll/֨᩶ܽ;->᩵:Ll/᩹ۙۡ;

    return-void

    .line 21
    :sswitch_5
    iput-object v0, p0, Ll/֨᩶ܽ;->֨:Ll/ۚ᩻ܽ;

    .line 147
    sget v3, Ll/ۙ۟;->ܽ֡ۢ:I

    if-gtz v3, :cond_1

    goto/16 :goto_8

    :cond_1
    const-string v3, "\u06e2\u06e4\u06d6"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_4
    sub-int/2addr v4, v3

    goto :goto_3

    .line 20
    :sswitch_6
    iput-object p1, p0, Ll/֨᩶ܽ;->ۘ:Ll/᩻᩶ܽ;

    .line 21
    new-instance v3, Ll/ۚ᩻ܽ;

    .line 117
    sget v4, Ll/۫;->᩻ۨ᩵:I

    if-gtz v4, :cond_3

    :cond_2
    const-string v3, "\u1a79\u1a75\u0730"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_2

    :cond_3
    invoke-static {}, Ll/ܰۚ;->ۙ۠᩺()Z

    move-result v4

    if-eqz v4, :cond_5

    :cond_4
    :goto_5
    const-string v3, "\u1a74\u06db\u06e1"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    goto/16 :goto_1

    .line 121
    :cond_5
    sget v4, Ll/ۤܽ;->᩵ۧۡ:I

    if-ltz v4, :cond_6

    goto :goto_8

    .line 77
    :cond_6
    sget v4, Ll/ᩴᩴ;->ۧ۫֫:I

    if-gtz v4, :cond_8

    :cond_7
    :goto_6
    const-string v3, "\u0736\u05a1\u1a76"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v1

    goto/16 :goto_0

    .line 175
    :cond_8
    sget v4, Ll/֨ܰ;->᩶ۛܶ:I

    if-gtz v4, :cond_9

    goto :goto_7

    .line 140
    :cond_9
    sget v4, Ll/᩻᩸;->۫ۙ᩷:I

    if-ltz v4, :cond_a

    :goto_7
    const-string v3, "\u05a1\u1a75\u073a"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_4

    :cond_a
    sget v4, Ll/᩵᩺;->ۗۡۛ:I

    if-ltz v4, :cond_b

    goto :goto_8

    .line 21
    :cond_b
    invoke-direct {v3, p1}, Ll/ۚ᩻ܽ;-><init>(Ll/᩻᩶ܽ;)V

    .line 168
    sget v4, Ll/᩻᩸;->۫ۙ᩷:I

    if-ltz v4, :cond_c

    :goto_8
    const-string v3, "\u1a76\u06e0\u05ab"

    invoke-static {v3}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v3

    xor-int v4, v3, v1

    goto/16 :goto_3

    :cond_c
    const-string v0, "\u06df\u06e1\u06df"

    const/4 v4, 0x1

    invoke-static {v0, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    invoke-static {v0, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v0, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    sub-int/2addr v4, v0

    move-object v0, v3

    goto/16 :goto_3

    :sswitch_data_0
    .sparse-switch
        -0xbe2490 -> :sswitch_1
        -0x2f2510 -> :sswitch_3
        -0x1cafd1 -> :sswitch_6
        0x1bf29b -> :sswitch_2
        0x6437d1 -> :sswitch_0
        0xd49310 -> :sswitch_5
        0xd50492 -> :sswitch_4
    .end sparse-switch
.end method

.method public static synthetic ֨(Ll/֨᩶ܽ;Lbin/mt/plugin/api/ui/dialog/PluginDialog$OnClickListener;I)V
    .locals 5

    sget v0, Ll/᩹ܿ;->ܺ֨۠:I

    sget v1, Ll/ۤܽ;->᩵ۧۡ:I

    const-string v2, "\u073a\u1a74\u0733"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_0
    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    :goto_1
    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    :goto_2
    add-int/2addr v3, v2

    :goto_3
    sparse-switch v3, :sswitch_data_0

    sget v2, Ll/ۚۗ;->֨᩹۟:I

    if-ltz v2, :cond_7

    goto/16 :goto_a

    :sswitch_0
    invoke-static {}, Ll/ۤᩳ;->֡ܺ᩹()I

    move-result v2

    if-gtz v2, :cond_a

    goto/16 :goto_a

    .line 13
    :sswitch_1
    invoke-static {}, Ll/ۗۤ;->ۤۨۚ()I

    sget v2, Ll/ܳܶ;->ܶᩳ᩶:I

    if-lez v2, :cond_0

    goto :goto_4

    :cond_0
    const-string v2, "\u1a73\u1a74\u05a8"

    invoke-static {v2}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_8

    :sswitch_2
    sget v2, Ll/ۖ;->ۗۙᩴ:I

    if-gez v2, :cond_1

    goto/16 :goto_a

    :cond_1
    :goto_4
    const-string v2, "\u1a78\u06e1\u0730"

    goto :goto_6

    .line 16
    :sswitch_3
    invoke-static {}, Ll/᩹ܿ;->ۧ᩹᩻()I

    invoke-static {}, Ll/ܳܺ;->ܺ᩻۫()I

    goto/16 :goto_a

    :sswitch_4
    invoke-static {}, Ll/ۗ۬;->ۙᩳ֨()I

    invoke-static {}, Ll/ۤᩴ;->ܶۤ᩹()Z

    return-void

    .line 54
    :sswitch_5
    iget-object p0, p0, Ll/֨᩶ܽ;->֨:Ll/ۚ᩻ܽ;

    invoke-interface {p1, p0, p2}, Lbin/mt/plugin/api/ui/dialog/PluginDialog$OnClickListener;->onClick(Lbin/mt/plugin/api/ui/dialog/PluginDialog;I)V

    return-void

    .line 45
    :sswitch_6
    sget v2, Ll/᩻ܰ;->ܳ᩺᩸:I

    if-ltz v2, :cond_2

    goto/16 :goto_e

    :cond_2
    const-string v2, "\u06db\u06e4\u06e8"

    goto :goto_7

    :sswitch_7
    sget-boolean v2, Ll/ۤᩳ;->ᩴ֨ܽ:Z

    if-nez v2, :cond_3

    goto/16 :goto_e

    :cond_3
    const-string v2, "\u1a75\u06e4\u06e1"

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

    :goto_5
    const/4 v4, 0x2

    goto :goto_1

    :sswitch_8
    invoke-static {}, Ll/ۙۙ;->֡۟ۙ()I

    move-result v2

    if-gtz v2, :cond_4

    goto/16 :goto_d

    :cond_4
    const-string v2, "\u073f\u06e8\u1a7a"

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

    const/4 v4, 0x2

    goto/16 :goto_10

    :sswitch_9
    sget v2, Ll/ᩴᩴ;->ۧ۫֫:I

    if-gtz v2, :cond_5

    goto :goto_a

    :cond_5
    const-string v2, "\u05a1\u1a7b\u06da"

    :goto_6
    invoke-static {v2}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v2

    xor-int v3, v2, v1

    goto/16 :goto_3

    .line 23
    :sswitch_a
    sget v2, Ll/ۡ۫;->᩹᩵᩸:I

    if-ltz v2, :cond_6

    goto :goto_a

    :cond_6
    const-string v2, "\u06d9\u1a74\u06e1"

    :goto_7
    invoke-static {v2}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v2

    :goto_8
    xor-int v3, v2, v0

    goto/16 :goto_3

    :cond_7
    const-string v2, "\u06d6\u06df\u1a73"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    goto :goto_b

    :sswitch_b
    sget v2, Ll/ۗ۫;->۫ᩴܳ:I

    if-ltz v2, :cond_8

    goto :goto_d

    :cond_8
    const-string v2, "\u06d9\u05a8\u06d9"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_9
    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_c

    :sswitch_c
    invoke-static {}, Ll/᩹ۖ;->ܺܿ᩻()Z

    move-result v2

    if-eqz v2, :cond_9

    :goto_a
    const-string v2, "\u073d\u1a74\u06e2"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v1

    goto :goto_5

    :cond_9
    const-string v2, "\u073a\u05a8\u0730"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    :goto_b
    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    :goto_c
    sub-int/2addr v3, v2

    goto/16 :goto_3

    .line 11
    :sswitch_d
    sget v2, Ll/᩵᩺;->ۗۡۛ:I

    if-ltz v2, :cond_b

    :cond_a
    :goto_d
    const-string v2, "\u06df\u073d\u06d8"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_0

    :cond_b
    const-string v2, "\u073a\u1a73\u06e4"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_f

    .line 7
    :sswitch_e
    sget-boolean v2, Ll/ܰܿ;->ܿ۠۬:Z

    if-eqz v2, :cond_c

    :goto_e
    const-string v2, "\u06e8\u1a74\u1a77"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_9

    :cond_c
    const-string v2, "\u06dc\u06d7\u06e8"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    :goto_f
    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    :goto_10
    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_2

    nop

    :sswitch_data_0
    .sparse-switch
        -0xbe7630 -> :sswitch_e
        -0x643493 -> :sswitch_3
        -0x47557c -> :sswitch_b
        -0x317e2f -> :sswitch_1
        -0x1e659b -> :sswitch_4
        -0x1beb69 -> :sswitch_7
        -0x185156 -> :sswitch_8
        0x1abd4b -> :sswitch_5
        0x1cca52 -> :sswitch_9
        0x2f1fe8 -> :sswitch_d
        0x6409e6 -> :sswitch_6
        0x66a6b3 -> :sswitch_2
        0xb66cf2 -> :sswitch_c
        0xef72bf -> :sswitch_a
        0x1b74e89 -> :sswitch_0
    .end sparse-switch
.end method

.method public static synthetic ۘ(Ll/֨᩶ܽ;Lbin/mt/plugin/api/ui/dialog/PluginDialog$OnClickListener;I)V
    .locals 5

    sget v0, Ll/ܳ֨;->֡ۤۗ:I

    sget v1, Ll/۬۬;->᩷ۙ۫:I

    const-string v2, "\u06ec\u05a1\u06d9"

    :goto_0
    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v1

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    :goto_1
    add-int/2addr v3, v2

    :goto_2
    sparse-switch v3, :sswitch_data_0

    sget v2, Ll/ۢ۬;->᩺᩻ۡ:I

    if-gtz v2, :cond_6

    goto/16 :goto_3

    .line 26
    :sswitch_0
    sget-boolean v2, Ll/ܿܳ;->ۡۤ᩻:Z

    if-nez v2, :cond_0

    goto/16 :goto_3

    :cond_0
    const-string v2, "\u06e4\u1a78\u06e2"

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

    goto/16 :goto_4

    :sswitch_1
    sget v2, Ll/ܽ۟;->۬ᩳ֨:I

    if-lez v2, :cond_b

    goto/16 :goto_b

    .line 43
    :sswitch_2
    sget v2, Ll/ۚۗ;->֨᩹۟:I

    if-gez v2, :cond_9

    goto/16 :goto_3

    :sswitch_3
    invoke-static {}, Ll/᩸ۚ;->᩻ܿ᩻()I

    invoke-static {}, Ll/۬۬;->ܿܺ֨()I

    goto :goto_3

    .line 2
    :sswitch_4
    invoke-static {}, Ll/ۚۗ;->֡۬ܽ()I

    return-void

    .line 47
    :sswitch_5
    iget-object p0, p0, Ll/֨᩶ܽ;->֨:Ll/ۚ᩻ܽ;

    invoke-interface {p1, p0, p2}, Lbin/mt/plugin/api/ui/dialog/PluginDialog$OnClickListener;->onClick(Lbin/mt/plugin/api/ui/dialog/PluginDialog;I)V

    return-void

    :sswitch_6
    invoke-static {}, Ll/ۢ۬;->ᩳۗܿ()I

    move-result v2

    if-ltz v2, :cond_1

    goto/16 :goto_6

    :cond_1
    const-string v2, "\u06d8\u1a75\u05a1"

    goto/16 :goto_7

    .line 38
    :sswitch_7
    sget v2, Ll/ۤᩴ;->ܺܽ۫:I

    if-eqz v2, :cond_2

    goto :goto_3

    :cond_2
    const-string v2, "\u1a74\u06da\u073f"

    invoke-static {v2}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v2

    xor-int v3, v2, v1

    goto :goto_2

    :sswitch_8
    invoke-static {}, Ll/᩻ܰ;->ۘܰۗ()I

    move-result v2

    if-eqz v2, :cond_3

    goto/16 :goto_b

    :cond_3
    const-string v2, "\u06d6\u06d8\u06e2"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_d

    :sswitch_9
    sget v2, Ll/۫;->᩻ۨ᩵:I

    if-gtz v2, :cond_4

    goto :goto_6

    :cond_4
    const-string v2, "\u06dc\u06da\u06e1"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    goto :goto_5

    .line 1
    :sswitch_a
    sget v2, Ll/ۚܿ;->ܳ᩶ۘ:I

    if-gtz v2, :cond_5

    goto/16 :goto_f

    :cond_5
    const-string v2, "\u06dc\u06d7\u06da"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    goto :goto_c

    :goto_3
    const-string v2, "\u0730\u1a75\u05a8"

    goto :goto_8

    :cond_6
    const-string v2, "\u1a73\u06db\u06dc"

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

    :goto_4
    const/4 v4, 0x2

    :goto_5
    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_1

    .line 18
    :sswitch_b
    sget v2, Ll/ۙܿ;->ۨᩳۙ:I

    if-gtz v2, :cond_7

    :goto_6
    const-string v2, "\u0730\u0736\u06e8"

    invoke-static {v2}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v2

    goto :goto_10

    :cond_7
    const-string v2, "\u1a7a\u1a7b\u06d7"

    :goto_7
    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    goto :goto_a

    .line 24
    :sswitch_c
    invoke-static {}, Ll/ۢ۬;->ᩳۗܿ()I

    move-result v2

    if-ltz v2, :cond_8

    goto :goto_f

    :cond_8
    const-string v2, "\u05a8\u06ec\u1a76"

    :goto_8
    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    :goto_9
    xor-int/2addr v3, v0

    :goto_a
    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_e

    .line 43
    :sswitch_d
    sget v2, Ll/᩺ܰ;->᩸᩺ܰ:I

    if-gtz v2, :cond_a

    :cond_9
    :goto_b
    const-string v2, "\u06ec\u1a7a\u1a78"

    goto/16 :goto_0

    :cond_a
    const-string v2, "\u1a77\u073f\u0730"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    :goto_c
    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_d
    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    :goto_e
    sub-int/2addr v3, v2

    goto/16 :goto_2

    .line 1
    :sswitch_e
    invoke-static {}, Ll/ۤۗ;->ܺۢ᩻()I

    move-result v2

    if-gtz v2, :cond_c

    :cond_b
    :goto_f
    const-string v2, "\u05a8\u06d9\u1a7a"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_9

    :cond_c
    const-string v2, "\u06df\u1a7a\u1a7a"

    invoke-static {v2}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v2

    :goto_10
    xor-int v3, v2, v0

    goto/16 :goto_2

    nop

    :sswitch_data_0
    .sparse-switch
        0x1ac374 -> :sswitch_e
        0x1bfdf7 -> :sswitch_0
        0x1d060a -> :sswitch_d
        0x1d0b7e -> :sswitch_1
        0x1d40ba -> :sswitch_3
        0x2c0058 -> :sswitch_4
        0x2f3e46 -> :sswitch_8
        0x55a897 -> :sswitch_5
        0x640949 -> :sswitch_a
        0x643fe9 -> :sswitch_6
        0x960d66 -> :sswitch_2
        0x970bf2 -> :sswitch_b
        0xb578fc -> :sswitch_7
        0xb5ccde -> :sswitch_9
        0x1d74609 -> :sswitch_c
    .end sparse-switch
.end method

.method public static synthetic ۛ(Ll/֨᩶ܽ;Lbin/mt/plugin/api/ui/dialog/PluginDialog$OnClickListener;I)V
    .locals 5

    sget v0, Ll/ܳܺ;->۟֡᩹:I

    sget v1, Ll/ۛܰ;->᩵᩸ۜ:I

    const-string v2, "\u06dc\u05a8\u073d"

    invoke-static {v2}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v2

    :goto_0
    xor-int/2addr v2, v1

    :goto_1
    sparse-switch v2, :sswitch_data_0

    .line 15
    sget v2, Ll/ᩴᩴ;->ۧ۫֫:I

    if-gtz v2, :cond_4

    goto/16 :goto_7

    .line 55
    :sswitch_0
    sget v2, Ll/᩻᩸;->۫ۙ᩷:I

    if-ltz v2, :cond_b

    goto :goto_4

    :sswitch_1
    sget-boolean v2, Ll/ܰܿ;->ܿ۠۬:Z

    if-eqz v2, :cond_9

    goto :goto_4

    :sswitch_2
    sget v2, Ll/ܿ֡;->۫֡ᩴ:I

    if-ltz v2, :cond_1

    goto :goto_2

    :sswitch_3
    invoke-static {}, Ll/ۤᩳ;->֡ܺ᩹()I

    :goto_2
    const-string v2, "\u073d\u06e7\u073d"

    :goto_3
    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    goto :goto_6

    :sswitch_4
    invoke-static {}, Ll/ܳܶ;->᩵۫۬()I

    invoke-static {}, Ll/ܳܺ;->ܺ᩻۫()I

    return-void

    .line 90
    :sswitch_5
    iget-object p0, p0, Ll/֨᩶ܽ;->֨:Ll/ۚ᩻ܽ;

    invoke-interface {p1, p0, p2}, Lbin/mt/plugin/api/ui/dialog/PluginDialog$OnClickListener;->onClick(Lbin/mt/plugin/api/ui/dialog/PluginDialog;I)V

    return-void

    .line 23
    :sswitch_6
    sget v2, Ll/᩹ۖ;->ۡ᩷֡:I

    if-gtz v2, :cond_0

    goto :goto_7

    :cond_0
    const-string v2, "\u0736\u073f\u06db"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_f

    .line 16
    :sswitch_7
    sget v2, Ll/۬۬;->᩷ۙ۫:I

    if-gtz v2, :cond_2

    :cond_1
    :goto_4
    const-string v2, "\u06ec\u06e0\u06e1"

    goto/16 :goto_e

    :cond_2
    const-string v2, "\u06da\u1a7b\u06e4"

    goto :goto_8

    :sswitch_8
    invoke-static {}, Ll/ۗ۬;->ۙᩳ֨()I

    move-result v2

    if-ltz v2, :cond_3

    goto/16 :goto_d

    :cond_3
    const-string v2, "\u1a76\u1a74\u06e1"

    goto :goto_5

    :cond_4
    const-string v2, "\u06d8\u06d7\u1a7a"

    :goto_5
    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    :goto_6
    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    sub-int v2, v3, v2

    goto :goto_1

    .line 2
    :sswitch_9
    sget-boolean v2, Ll/ۤᩳ;->ᩴ֨ܽ:Z

    if-nez v2, :cond_5

    :goto_7
    const-string v2, "\u06e7\u06df\u06e7"

    goto :goto_3

    :cond_5
    const-string v2, "\u06e4\u06e1\u06da"

    :goto_8
    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_a

    .line 13
    :sswitch_a
    sget-boolean v2, Ll/᩵᩵;->ۖᩴۗ:Z

    if-nez v2, :cond_6

    goto :goto_c

    :cond_6
    const-string v2, "\u06df\u1a77\u0736"

    :goto_9
    invoke-static {v2}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v2

    xor-int/2addr v2, v0

    goto/16 :goto_1

    .line 17
    :sswitch_b
    sget v2, Ll/۬۬;->᩷ۙ۫:I

    if-gtz v2, :cond_7

    goto :goto_c

    :cond_7
    const-string v2, "\u1a76\u0736\u073f"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    :goto_a
    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v1

    goto :goto_b

    .line 25
    :sswitch_c
    sget-boolean v2, Ll/ܰܿ;->ܿ۠۬:Z

    if-eqz v2, :cond_8

    goto :goto_d

    :cond_8
    const-string v2, "\u1a73\u06d7\u06e7"

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

    :goto_b
    const/4 v4, 0x2

    goto :goto_10

    .line 64
    :sswitch_d
    sget-boolean v2, Ll/ܰۚ;->᩺ۚۖ:Z

    if-nez v2, :cond_a

    :cond_9
    :goto_c
    const-string v2, "\u06d8\u06eb\u06d7"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_11

    :cond_a
    const-string v2, "\u0730\u06d8\u1a73"

    invoke-static {v2}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_0

    .line 14
    :sswitch_e
    sget v2, Ll/᩹ۗ;->ۘۨᩴ:I

    if-ltz v2, :cond_c

    :cond_b
    :goto_d
    const-string v2, "\u06da\u06eb\u1a73"

    goto :goto_9

    :cond_c
    const-string v2, "\u1a74\u0730\u1a73"

    :goto_e
    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_f
    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    :goto_10
    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    :goto_11
    add-int/2addr v2, v3

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2da7e53 -> :sswitch_7
        -0xc035d6 -> :sswitch_4
        -0xbe010b -> :sswitch_d
        -0xb85e3a -> :sswitch_0
        -0x6421ad -> :sswitch_a
        -0x64156c -> :sswitch_b
        -0x31a5d6 -> :sswitch_5
        -0x318f6a -> :sswitch_8
        -0x2f465f -> :sswitch_2
        -0x2f4423 -> :sswitch_3
        -0x1d0751 -> :sswitch_9
        -0x1cea71 -> :sswitch_6
        -0x1bf5a1 -> :sswitch_c
        -0x1aa8ad -> :sswitch_1
        -0x1a6a1b -> :sswitch_e
    .end sparse-switch
.end method

.method public static synthetic ۠(Ll/֨᩶ܽ;Lbin/mt/plugin/api/ui/dialog/PluginDialog$OnClickListener;I)V
    .locals 5

    sget v0, Ll/ܿ֡;->۫֡ᩴ:I

    sget v1, Ll/᩹ۖ;->ۡ᩷֡:I

    const-string v2, "\u1a7b\u05ab\u06e1"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    :goto_0
    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

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

    .line 41
    sget-boolean v2, Ll/ۤᩳ;->ᩴ֨ܽ:Z

    if-nez v2, :cond_8

    goto/16 :goto_b

    .line 99
    :sswitch_0
    sget v2, Ll/ۤܽ;->᩵ۧۡ:I

    if-ltz v2, :cond_b

    goto/16 :goto_b

    .line 96
    :sswitch_1
    invoke-static {}, Ll/᩹ܿ;->ۧ᩹᩻()I

    sget v2, Ll/᩹ܿ;->ܺ֨۠:I

    if-lez v2, :cond_6

    goto/16 :goto_8

    .line 72
    :sswitch_2
    invoke-static {}, Ll/ܳ֨;->ۛۙ֨()Z

    sget-boolean v2, Ll/ܰܿ;->ܿ۠۬:Z

    if-nez v2, :cond_9

    goto/16 :goto_8

    :sswitch_3
    invoke-static {}, Ll/ۚۗ;->֡۬ܽ()I

    invoke-static {}, Ll/֨ܰ;->ܰۤ֨()I

    goto/16 :goto_8

    .line 31
    :sswitch_4
    invoke-static {}, Ll/᩸֫;->ۤܳ۫()Z

    return-void

    .line 102
    :sswitch_5
    iget-object p0, p0, Ll/֨᩶ܽ;->֨:Ll/ۚ᩻ܽ;

    invoke-interface {p1, p0, p2}, Lbin/mt/plugin/api/ui/dialog/PluginDialog$OnClickListener;->onClick(Lbin/mt/plugin/api/ui/dialog/PluginDialog;I)V

    return-void

    :sswitch_6
    sget v2, Ll/᩻᩸;->۫ۙ᩷:I

    if-ltz v2, :cond_0

    goto :goto_7

    :cond_0
    const-string v2, "\u06d7\u06ec\u06e4"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_4
    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_2

    .line 3
    :sswitch_7
    sget v2, Ll/᩸֫;->ܰۚᩴ:I

    if-ltz v2, :cond_1

    goto/16 :goto_a

    :cond_1
    const-string v2, "\u0730\u06db\u073a"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    :goto_5
    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_10

    :sswitch_8
    sget-boolean v2, Ll/ܰܿ;->ܿ۠۬:Z

    if-eqz v2, :cond_2

    goto/16 :goto_11

    :cond_2
    const-string v2, "\u0730\u06dc\u1a73"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    goto/16 :goto_f

    .line 99
    :sswitch_9
    sget v2, Ll/֨ܰ;->᩶ۛܶ:I

    if-gtz v2, :cond_3

    goto :goto_8

    :cond_3
    const-string v2, "\u06d7\u073d\u1a7b"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    :goto_6
    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v1

    goto/16 :goto_e

    :sswitch_a
    invoke-static {}, Ll/ۗ۫;->᩺ܶᩳ()I

    move-result v2

    if-gtz v2, :cond_4

    :goto_7
    const-string v2, "\u1a74\u06e8\u06d7"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    goto :goto_5

    :cond_4
    const-string v2, "\u06d9\u06d8\u06e7"

    goto :goto_9

    :sswitch_b
    sget v2, Ll/᩹ܿ;->ܺ֨۠:I

    if-gtz v2, :cond_5

    :goto_8
    const-string v2, "\u06e0\u06e0\u073d"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_4

    :cond_5
    const-string v2, "\u06df\u1a7a\u073f"

    :goto_9
    invoke-static {v2}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v2

    xor-int v3, v2, v0

    goto/16 :goto_3

    .line 100
    :sswitch_c
    sget v2, Ll/ۡ۫;->᩹᩵᩸:I

    if-ltz v2, :cond_7

    :cond_6
    :goto_a
    const-string v2, "\u06e0\u1a7a\u06ec"

    goto :goto_d

    :cond_7
    const-string v2, "\u1a79\u05a1\u05a1"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    goto/16 :goto_0

    :cond_8
    const-string v2, "\u06db\u06da\u06db"

    invoke-static {v2}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v2

    xor-int v3, v2, v1

    goto/16 :goto_3

    :sswitch_d
    sget v2, Ll/֨ܰ;->᩶ۛܶ:I

    if-gtz v2, :cond_a

    :cond_9
    :goto_b
    const-string v2, "\u06db\u06e1\u06ec"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_c
    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_6

    :cond_a
    const-string v2, "\u06da\u06e2\u06d6"

    :goto_d
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

    :goto_e
    const/4 v4, 0x2

    :goto_f
    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    :goto_10
    add-int/2addr v3, v2

    goto/16 :goto_3

    .line 27
    :sswitch_e
    invoke-static {}, Ll/ܳܽ;->ܿۘۢ()Z

    move-result v2

    if-eqz v2, :cond_c

    :cond_b
    :goto_11
    const-string v2, "\u06d8\u06e8\u073d"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_c

    :cond_c
    const-string v2, "\u06ec\u06e1\u05a1"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x3245f01 -> :sswitch_e
        -0xc7f79d -> :sswitch_4
        -0xb56ff1 -> :sswitch_7
        -0x2f0cb9 -> :sswitch_0
        -0x1d1cd1 -> :sswitch_a
        -0x1d1167 -> :sswitch_2
        -0x1a945d -> :sswitch_9
        0x1aabfc -> :sswitch_1
        0x1ab513 -> :sswitch_c
        0x1aba01 -> :sswitch_3
        0x1ac9b0 -> :sswitch_8
        0x31b001 -> :sswitch_6
        0xfa9001 -> :sswitch_5
        0xfddec7 -> :sswitch_d
        0x42105dd -> :sswitch_b
    .end sparse-switch
.end method

.method public static synthetic ᩵(Ll/֨᩶ܽ;Lbin/mt/plugin/api/ui/dialog/PluginDialog$OnCancelListener;)V
    .locals 0

    .line 66
    iget-object p0, p0, Ll/֨᩶ܽ;->֨:Ll/ۚ᩻ܽ;

    invoke-interface {p1, p0}, Lbin/mt/plugin/api/ui/dialog/PluginDialog$OnCancelListener;->onCancel(Lbin/mt/plugin/api/ui/dialog/PluginDialog;)V

    return-void
.end method

.method public static synthetic ᩵(Ll/֨᩶ܽ;Lbin/mt/plugin/api/ui/dialog/PluginDialog$OnClickListener;I)V
    .locals 5

    sget v0, Ll/ۗ۬;->֡᩸ۤ:I

    sget v1, Ll/ܳܽ;->ᩳ᩵᩸:I

    const-string v2, "\u06d8\u06d8\u073f"

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

    :goto_0
    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    :goto_1
    add-int/2addr v3, v2

    :goto_2
    sparse-switch v3, :sswitch_data_0

    .line 11
    sget v2, Ll/ۙ۟;->ܽ֡ۢ:I

    if-gtz v2, :cond_4

    goto/16 :goto_7

    .line 30
    :sswitch_0
    invoke-static {}, Ll/ۢ۬;->ᩳۗܿ()I

    sget v2, Ll/ܳܽ;->ᩳ᩵᩸:I

    if-gtz v2, :cond_0

    goto/16 :goto_b

    :cond_0
    const-string v2, "\u06e4\u06e7\u06e0"

    goto/16 :goto_c

    .line 18
    :sswitch_1
    invoke-static {}, Ll/ᩴᩴ;->᩵֨ᩳ()I

    sget v2, Ll/ۛܳ;->᩵ۜ֨:I

    if-ltz v2, :cond_8

    goto/16 :goto_b

    :sswitch_2
    sget v2, Ll/ۚۗ;->֨᩹۟:I

    if-ltz v2, :cond_b

    goto :goto_5

    :sswitch_3
    invoke-static {}, Ll/ۛܳ;->ܺ۠ۨ()I

    invoke-static {}, Ll/ۤᩴ;->ܶۤ᩹()Z

    goto :goto_5

    .line 6
    :sswitch_4
    invoke-static {}, Ll/ۙܿ;->۠᩺֫()I

    invoke-static {}, Ll/۬۬;->ܿܺ֨()I

    return-void

    .line 40
    :sswitch_5
    iget-object p0, p0, Ll/֨᩶ܽ;->֨:Ll/ۚ᩻ܽ;

    invoke-interface {p1, p0, p2}, Lbin/mt/plugin/api/ui/dialog/PluginDialog$OnClickListener;->onClick(Lbin/mt/plugin/api/ui/dialog/PluginDialog;I)V

    return-void

    .line 34
    :sswitch_6
    sget v2, Ll/ۙ۟;->ܽ֡ۢ:I

    if-gtz v2, :cond_1

    goto :goto_3

    :cond_1
    const-string v2, "\u06d8\u1a75\u06df"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_9

    .line 31
    :sswitch_7
    sget v2, Ll/᩸۠;->۫ۡ֫:I

    if-ltz v2, :cond_2

    :goto_3
    const-string v2, "\u1a76\u06e0\u06d9"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_8

    :cond_2
    const-string v2, "\u06e1\u073f\u1a74"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    :goto_4
    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_f

    :sswitch_8
    sget-boolean v2, Ll/ܰܿ;->ܿ۠۬:Z

    if-eqz v2, :cond_3

    goto/16 :goto_b

    :cond_3
    const-string v2, "\u06e8\u06e0\u06ec"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    goto/16 :goto_e

    :cond_4
    const-string v2, "\u05a8\u06d9\u0730"

    invoke-static {v2}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v2

    goto :goto_6

    :sswitch_9
    sget-boolean v2, Ll/ܿܳ;->ۡۤ᩻:Z

    if-nez v2, :cond_5

    :goto_5
    const-string v2, "\u06db\u06d8\u1a7b"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    goto :goto_a

    :cond_5
    const-string v2, "\u1a7a\u1a73\u06dc"

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

    goto/16 :goto_0

    .line 23
    :sswitch_a
    sget-boolean v2, Ll/᩵᩵;->ۖᩴۗ:Z

    if-nez v2, :cond_6

    goto :goto_b

    :cond_6
    const-string v2, "\u06d9\u06e0\u0736"

    invoke-static {v2}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v2

    :goto_6
    xor-int v3, v2, v0

    goto/16 :goto_2

    .line 11
    :sswitch_b
    sget v2, Ll/ۙܿ;->ۨᩳۙ:I

    if-gtz v2, :cond_7

    goto :goto_7

    :cond_7
    const-string v2, "\u06da\u073d\u05a8"

    invoke-static {v2}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v2

    xor-int v3, v2, v1

    goto/16 :goto_2

    .line 21
    :sswitch_c
    sget v2, Ll/ۛܳ;->᩵ۜ֨:I

    if-ltz v2, :cond_9

    :cond_8
    :goto_7
    const-string v2, "\u06e2\u06dc\u1a7a"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_8
    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_10

    :cond_9
    const-string v2, "\u06e8\u073a\u1a77"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    :goto_9
    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    :goto_a
    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_1

    :sswitch_d
    invoke-static {}, Ll/۬ۨ;->ܿ֫᩻()I

    move-result v2

    if-gtz v2, :cond_a

    goto :goto_b

    :cond_a
    const-string v2, "\u06d7\u1a74\u1a7a"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_d

    .line 23
    :sswitch_e
    sget v2, Ll/ܳۙ;->᩵ۧܺ:I

    if-gtz v2, :cond_c

    :cond_b
    :goto_b
    const-string v2, "\u073a\u0730\u06e4"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    goto/16 :goto_4

    :cond_c
    const-string v2, "\u1a74\u06d6\u06df"

    :goto_c
    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_d
    xor-int/2addr v3, v1

    :goto_e
    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_f
    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    :goto_10
    sub-int/2addr v3, v2

    goto/16 :goto_2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x1b2ab17 -> :sswitch_0
        -0xbf2293 -> :sswitch_b
        -0xb5d890 -> :sswitch_5
        -0x8036b6 -> :sswitch_3
        -0x7177b4 -> :sswitch_7
        -0x1a8c4e -> :sswitch_e
        -0x1a8664 -> :sswitch_9
        -0x160194 -> :sswitch_8
        0x1ab850 -> :sswitch_a
        0xb526d8 -> :sswitch_4
        0xe22028 -> :sswitch_1
        0xe26938 -> :sswitch_2
        0xe32b56 -> :sswitch_6
        0x19c061d -> :sswitch_c
        0x365edfd -> :sswitch_d
    .end sparse-switch
.end method

.method public static synthetic ᩵(Ll/֨᩶ܽ;Lbin/mt/plugin/api/ui/dialog/PluginDialog$OnDismissListener;)V
    .locals 0

    .line 72
    iget-object p0, p0, Ll/֨᩶ܽ;->֨:Ll/ۚ᩻ܽ;

    invoke-interface {p1, p0}, Lbin/mt/plugin/api/ui/dialog/PluginDialog$OnDismissListener;->onDismiss(Lbin/mt/plugin/api/ui/dialog/PluginDialog;)V

    return-void
.end method

.method public static synthetic ᩵(Ll/֨᩶ܽ;Lbin/mt/plugin/api/ui/dialog/PluginDialog$OnMultiChoiceClickListener;IZ)V
    .locals 5

    sget v0, Ll/ܳۛ;->᩹ۨܶ:I

    sget v1, Ll/ۙۙ;->ۧۜܽ:I

    const-string v2, "\u06eb\u05a1\u1a78"

    :goto_0
    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_1
    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v0

    :goto_2
    const/4 v4, 0x2

    :goto_3
    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    :goto_4
    add-int/2addr v3, v2

    :goto_5
    sparse-switch v3, :sswitch_data_0

    .line 71
    sget v2, Ll/᩸֫;->ܰۚᩴ:I

    if-ltz v2, :cond_c

    goto/16 :goto_10

    .line 55
    :sswitch_0
    sget v2, Ll/ۚۗ;->֨᩹۟:I

    if-gez v2, :cond_7

    goto/16 :goto_9

    .line 31
    :sswitch_1
    invoke-static {}, Ll/ۢ۬;->ᩳۗܿ()I

    sget v2, Ll/᩵᩺;->ۗۡۛ:I

    if-ltz v2, :cond_a

    goto :goto_7

    .line 70
    :sswitch_2
    sget v2, Ll/ܿ֡;->۫֡ᩴ:I

    if-ltz v2, :cond_4

    goto :goto_7

    :sswitch_3
    invoke-static {}, Ll/᩵᩺;->֫ۡܳ()Z

    invoke-static {}, Ll/ۗ۬;->ۙᩳ֨()I

    goto :goto_7

    .line 67
    :sswitch_4
    invoke-static {}, Ll/֨ܰ;->ܰۤ֨()I

    return-void

    .line 96
    :sswitch_5
    iget-object p0, p0, Ll/֨᩶ܽ;->֨:Ll/ۚ᩻ܽ;

    invoke-interface {p1, p0, p2, p3}, Lbin/mt/plugin/api/ui/dialog/PluginDialog$OnMultiChoiceClickListener;->onClick(Lbin/mt/plugin/api/ui/dialog/PluginDialog;IZ)V

    return-void

    .line 87
    :sswitch_6
    sget-boolean v2, Ll/ܿܳ;->ۡۤ᩻:Z

    if-nez v2, :cond_0

    goto/16 :goto_10

    :cond_0
    const-string v2, "\u0733\u06e2\u06db"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    goto :goto_6

    :sswitch_7
    sget v2, Ll/ܽ۟;->۬ᩳ֨:I

    if-gtz v2, :cond_1

    goto :goto_9

    :cond_1
    const-string v2, "\u1a7a\u06db\u06da"

    goto :goto_b

    :sswitch_8
    invoke-static {}, Ll/᩻ܰ;->ۘܰۗ()I

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_9

    :cond_2
    const-string v2, "\u06db\u1a76\u06d8"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    :goto_6
    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_4

    .line 25
    :sswitch_9
    sget v2, Ll/᩺ܰ;->᩸᩺ܰ:I

    if-gtz v2, :cond_3

    :goto_7
    const-string v2, "\u1a77\u06da\u06ec"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_d

    :cond_3
    const-string v2, "\u06e0\u06ec\u06da"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_8
    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_1

    :sswitch_a
    sget v2, Ll/ܳ֨;->֡ۤۗ:I

    if-gtz v2, :cond_5

    :cond_4
    :goto_9
    const-string v2, "\u06df\u06d7\u06d8"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_e

    :cond_5
    const-string v2, "\u073d\u05a1\u06e4"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    :goto_a
    sub-int/2addr v3, v2

    goto/16 :goto_5

    :sswitch_b
    sget-boolean v2, Ll/᩵᩵;->ۖᩴۗ:Z

    if-nez v2, :cond_6

    goto :goto_c

    :cond_6
    const-string v2, "\u0736\u1a79\u06e7"

    :goto_b
    invoke-static {v2}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v2

    xor-int v3, v2, v0

    goto/16 :goto_5

    :sswitch_c
    sget-boolean v2, Ll/ۚۙ;->ܶۙۢ:Z

    if-eqz v2, :cond_8

    :cond_7
    :goto_c
    const-string v2, "\u0733\u06d8\u0730"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    goto/16 :goto_3

    :cond_8
    const-string v2, "\u05ab\u05a1\u1a7a"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    :goto_d
    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_f

    .line 24
    :sswitch_d
    sget-boolean v2, Ll/᩸ۖ;->ۡ۬᩻:Z

    if-nez v2, :cond_9

    goto :goto_10

    :cond_9
    const-string v2, "\u06e7\u073d\u06e2"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    :goto_e
    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    :goto_f
    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v1

    goto/16 :goto_2

    .line 49
    :sswitch_e
    invoke-static {}, Ll/ܳܽ;->ܿۘۢ()Z

    move-result v2

    if-eqz v2, :cond_b

    :cond_a
    const-string v2, "\u06d6\u06ec\u06df"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_8

    :cond_b
    const-string v2, "\u1a73\u06dc\u073a"

    goto/16 :goto_0

    :goto_10
    const-string v2, "\u1a77\u073a\u1a79"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_a

    :cond_c
    const-string v2, "\u06ec\u06d7\u06df"

    invoke-static {v2}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v2

    xor-int v3, v2, v1

    goto/16 :goto_5

    nop

    :sswitch_data_0
    .sparse-switch
        -0x220147b -> :sswitch_0
        -0x642cef -> :sswitch_6
        -0x6406a7 -> :sswitch_d
        -0x2f35af -> :sswitch_5
        -0x1e5ef4 -> :sswitch_a
        -0x1aafea -> :sswitch_8
        -0x1a657f -> :sswitch_2
        0x16058a -> :sswitch_b
        0x1a882a -> :sswitch_3
        0x1ac8ae -> :sswitch_e
        0x1aded2 -> :sswitch_c
        0x31362d -> :sswitch_1
        0x643a53 -> :sswitch_4
        0xb510c5 -> :sswitch_7
        0xc9994b -> :sswitch_9
    .end sparse-switch
.end method

.method public static synthetic ᩵(Ll/֨᩶ܽ;Lbin/mt/plugin/api/ui/dialog/PluginDialog$OnShowListener;)V
    .locals 0

    .line 78
    iget-object p0, p0, Ll/֨᩶ܽ;->֨:Ll/ۚ᩻ܽ;

    invoke-interface {p1, p0}, Lbin/mt/plugin/api/ui/dialog/PluginDialog$OnShowListener;->onShow(Lbin/mt/plugin/api/ui/dialog/PluginDialog;)V

    return-void
.end method

.method public static synthetic ᩵(Ll/֨᩶ܽ;Lbin/mt/plugin/api/ui/dialog/PluginDialog$OnKeyListener;ILandroid/view/KeyEvent;)Z
    .locals 5

    sget v0, Ll/ۗ۫;->۫ᩴܳ:I

    sget v1, Ll/ۜܰ;->۟ܿܺ:I

    const-string v2, "\u06eb\u06d8\u06e8"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    :goto_0
    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    sub-int/2addr v3, v2

    :goto_1
    sparse-switch v3, :sswitch_data_0

    invoke-static {}, Ll/᩻᩸;->᩻ۨ᩻()Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_5

    :sswitch_0
    sget v2, Ll/ܳܺ;->۟֡᩹:I

    if-ltz v2, :cond_5

    goto/16 :goto_a

    .line 63
    :sswitch_1
    invoke-static {}, Ll/ܳۛ;->ۘ᩵ۧ()I

    sget-boolean v2, Ll/ۤۗ;->᩷֡ܶ:Z

    if-eqz v2, :cond_3

    goto :goto_2

    :sswitch_2
    invoke-static {}, Ll/ۖ;->۬֨֡()I

    sget v2, Ll/᩺ܰ;->᩸᩺ܰ:I

    if-gtz v2, :cond_0

    goto/16 :goto_a

    :cond_0
    :goto_2
    const-string v2, "\u06dc\u073d\u1a7b"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_6

    .line 42
    :sswitch_3
    invoke-static {}, Ll/ۙܿ;->۠᩺֫()I

    goto/16 :goto_a

    .line 4
    :sswitch_4
    invoke-static {}, Ll/᩸ۖ;->ܳܽܽ()Z

    const/4 p0, 0x0

    return p0

    .line 84
    :sswitch_5
    iget-object p0, p0, Ll/֨᩶ܽ;->֨:Ll/ۚ᩻ܽ;

    invoke-interface {p1, p0, p2, p3}, Lbin/mt/plugin/api/ui/dialog/PluginDialog$OnKeyListener;->onKey(Lbin/mt/plugin/api/ui/dialog/PluginDialog;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0

    :cond_1
    const-string v2, "\u06e0\u1a78\u06e2"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    :goto_3
    const/4 v4, 0x0

    goto/16 :goto_9

    :sswitch_6
    sget v2, Ll/᩸ۜ;->۫۫۫:I

    if-ltz v2, :cond_2

    goto :goto_5

    :cond_2
    const-string v2, "\u06e2\u1a74\u06e4"

    invoke-static {v2}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v2

    xor-int v3, v2, v1

    goto :goto_1

    :sswitch_7
    sget v2, Ll/᩻᩸;->۫ۙ᩷:I

    if-ltz v2, :cond_4

    :cond_3
    const-string v2, "\u06e8\u06da\u06df"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    goto :goto_3

    :cond_4
    const-string v2, "\u1a76\u073a\u06d8"

    goto :goto_4

    :sswitch_8
    sget v2, Ll/ۚܿ;->ܳ᩶ۘ:I

    if-gtz v2, :cond_6

    :cond_5
    const-string v2, "\u1a7a\u0733\u06e4"

    goto :goto_7

    :cond_6
    const-string v2, "\u06e8\u06d7\u06dc"

    :goto_4
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

    goto :goto_8

    .line 58
    :sswitch_9
    invoke-static {}, Ll/۬۬;->ܿܺ֨()I

    move-result v2

    if-gtz v2, :cond_7

    goto/16 :goto_a

    :cond_7
    const-string v2, "\u1a7a\u073f\u06dc"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    goto/16 :goto_d

    .line 56
    :sswitch_a
    sget v2, Ll/᩵᩺;->ۗۡۛ:I

    if-ltz v2, :cond_8

    goto :goto_a

    :cond_8
    const-string v2, "\u1a77\u06d9\u06e1"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    goto/16 :goto_0

    .line 33
    :sswitch_b
    sget v2, Ll/ۜܰ;->۟ܿܺ:I

    if-ltz v2, :cond_9

    :goto_5
    const-string v2, "\u1a78\u0733\u06da"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_b

    :cond_9
    const-string v2, "\u1a78\u073f\u073d"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    :goto_6
    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v1

    const/4 v4, 0x2

    goto :goto_e

    .line 20
    :sswitch_c
    sget v2, Ll/᩻᩸;->۫ۙ᩷:I

    if-ltz v2, :cond_a

    goto :goto_a

    :cond_a
    const-string v2, "\u0733\u06d9\u06db"

    :goto_7
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

    :goto_8
    const/4 v4, 0x2

    :goto_9
    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_f

    :sswitch_d
    sget v2, Ll/ۙۙ;->ۧۜܽ:I

    if-gtz v2, :cond_b

    goto :goto_a

    :cond_b
    const-string v2, "\u1a77\u1a7a\u1a79"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_c

    :sswitch_e
    invoke-static {}, Ll/᩻᩸;->᩻ۨ᩻()Z

    move-result v2

    if-eqz v2, :cond_c

    :goto_a
    const-string v2, "\u0736\u06d9\u06eb"

    goto/16 :goto_4

    :cond_c
    const-string v2, "\u1a77\u06e2\u1a73"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    :goto_b
    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_c
    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    :goto_d
    const/4 v4, 0x0

    :goto_e
    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    :goto_f
    add-int/2addr v3, v2

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2bcc8b8 -> :sswitch_c
        -0xd0675d -> :sswitch_e
        -0xb62e57 -> :sswitch_5
        -0xb5f48c -> :sswitch_d
        -0x6454fe -> :sswitch_1
        -0x6429a1 -> :sswitch_6
        -0x641ea3 -> :sswitch_a
        -0x3eac93 -> :sswitch_9
        -0x319269 -> :sswitch_8
        -0x313d73 -> :sswitch_0
        -0x2f107b -> :sswitch_2
        -0x1bda8f -> :sswitch_4
        -0x1bbba2 -> :sswitch_b
        -0x1abd9a -> :sswitch_7
        -0x1a9e7f -> :sswitch_3
    .end sparse-switch
.end method


# virtual methods
.method public final create()Lbin/mt/plugin/api/ui/dialog/PluginDialog;
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    sget v2, Ll/ۙܿ;->ۨᩳۙ:I

    sget v3, Ll/ܳۙ;->᩵ۧܺ:I

    const-string v4, "\u073d\u06e0\u05a1"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    :goto_0
    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v5, v6

    xor-int/2addr v5, v3

    :goto_1
    const/4 v6, 0x2

    :goto_2
    invoke-static {v4, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    :goto_3
    add-int/2addr v5, v4

    :goto_4
    sparse-switch v5, :sswitch_data_0

    .line 114
    iget-object v0, p0, Ll/֨᩶ܽ;->֨:Ll/ۚ᩻ܽ;

    invoke-virtual {v0, v1}, Ll/ۚ᩻ܽ;->᩵(Ll/ۖۙۡ;)V

    return-object v0

    :sswitch_0
    invoke-static {}, Ll/ܳۙ;->᩸ۨܽ()Z

    sget-boolean v4, Ll/ܿܳ;->ۡۤ᩻:Z

    if-nez v4, :cond_9

    goto/16 :goto_10

    :sswitch_1
    invoke-static {}, Ll/᩻ܰ;->ۘܰۗ()I

    sget v4, Ll/ۢ۬;->᩺᩻ۡ:I

    if-gtz v4, :cond_b

    goto :goto_5

    :sswitch_2
    sget v4, Ll/᩹ܿ;->ܺ֨۠:I

    if-gtz v4, :cond_5

    goto :goto_5

    .line 94
    :sswitch_3
    invoke-static {}, Ll/ܰܿ;->᩹᩸ۡ()I

    invoke-static {}, Ll/ܳۙ;->᩸ۨܽ()Z

    :goto_5
    const-string v4, "\u06df\u1a7a\u06e7"

    goto/16 :goto_6

    .line 65
    :sswitch_4
    invoke-static {}, Ll/ۛܰ;->֡ܶۡ()I

    invoke-static {}, Ll/۫;->ۗۚ۫()I

    const/4 v0, 0x0

    return-object v0

    .line 114
    :sswitch_5
    invoke-virtual {v0}, Ll/᩹ۙۡ;->᩵()Ll/ۖۙۡ;

    move-result-object v4

    .line 53
    sget v5, Ll/᩸ۜ;->۫۫۫:I

    if-ltz v5, :cond_0

    goto/16 :goto_a

    :cond_0
    const-string v1, "\u0730\u06db\u06e8"

    const/4 v5, 0x0

    invoke-static {v1, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v1, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v5, v6

    xor-int/2addr v5, v3

    const/4 v6, 0x2

    invoke-static {v1, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v5, v1

    move-object v1, v4

    goto :goto_4

    :sswitch_6
    sget v4, Ll/᩻ܰ;->ܳ᩺᩸:I

    if-ltz v4, :cond_1

    goto/16 :goto_d

    :cond_1
    const-string v4, "\u06da\u073d\u073a"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    goto :goto_0

    .line 70
    :sswitch_7
    sget v4, Ll/᩸۠;->۫ۡ֫:I

    if-ltz v4, :cond_2

    goto/16 :goto_10

    :cond_2
    const-string v4, "\u0730\u06da\u06d8"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    goto/16 :goto_c

    .line 81
    :sswitch_8
    sget-boolean v4, Ll/ۚۙ;->ܶۙۢ:Z

    if-eqz v4, :cond_3

    goto/16 :goto_10

    :cond_3
    const-string v4, "\u06ec\u06e4\u06e1"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v3

    goto :goto_8

    :sswitch_9
    sget v4, Ll/ۤܽ;->᩵ۧۡ:I

    if-ltz v4, :cond_4

    goto :goto_7

    :cond_4
    const-string v4, "\u05a8\u1a75\u06e4"

    :goto_6
    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v2

    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    goto :goto_9

    :sswitch_a
    invoke-static {}, Ll/᩺ܰ;->᩸۬ᩳ()Z

    move-result v4

    if-nez v4, :cond_6

    :cond_5
    :goto_7
    const-string v4, "\u1a74\u073d\u06d6"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v3

    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    goto :goto_e

    :cond_6
    const-string v4, "\u06da\u1a75\u1a74"

    invoke-static {v4}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v4

    xor-int v5, v4, v3

    goto/16 :goto_4

    :sswitch_b
    invoke-static {}, Ll/ۛܳ;->ܺ۠ۨ()I

    move-result v4

    if-ltz v4, :cond_7

    goto :goto_a

    :cond_7
    const-string v4, "\u06e1\u1a79\u05a8"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v2

    :goto_8
    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    :goto_9
    mul-int v5, v5, v6

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_f

    :sswitch_c
    invoke-static {}, Ll/ܰۚ;->ۙ۠᩺()Z

    move-result v4

    if-eqz v4, :cond_8

    :goto_a
    const-string v4, "\u1a74\u073a\u06e8"

    goto :goto_b

    :cond_8
    const-string v4, "\u1a75\u1a77\u0730"

    :goto_b
    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    :goto_c
    mul-int v5, v5, v6

    xor-int/2addr v5, v2

    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_3

    .line 41
    :sswitch_d
    sget-boolean v4, Ll/ܰܿ;->ܿ۠۬:Z

    if-eqz v4, :cond_a

    :cond_9
    :goto_d
    const-string v4, "\u05ab\u06e4\u06e4"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    xor-int/2addr v5, v3

    const/4 v6, 0x0

    goto/16 :goto_2

    :cond_a
    const-string v4, "\u0730\u06e4\u0733"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v3

    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    :goto_e
    mul-int v5, v5, v6

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_f
    sub-int/2addr v5, v4

    goto/16 :goto_4

    .line 114
    :sswitch_e
    iget-object v4, p0, Ll/֨᩶ܽ;->᩵:Ll/᩹ۙۡ;

    .line 25
    sget v5, Ll/ܳܶ;->ܶᩳ᩶:I

    if-gtz v5, :cond_c

    :cond_b
    :goto_10
    const-string v4, "\u06e0\u1a78\u0733"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v5, v6

    xor-int/2addr v5, v2

    goto/16 :goto_1

    :cond_c
    const-string v0, "\u073f\u1a78\u073f"

    const/4 v5, 0x0

    invoke-static {v0, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v0, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v5, v6

    xor-int/2addr v5, v2

    const/4 v6, 0x2

    invoke-static {v0, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v5, v0

    move-object v0, v4

    goto/16 :goto_4

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a88c4 -> :sswitch_5
        0x1c1dcb -> :sswitch_e
        0x1d1ae0 -> :sswitch_2
        0x1d1fce -> :sswitch_9
        0x1e8001 -> :sswitch_d
        0x2efa65 -> :sswitch_6
        0x2f67d2 -> :sswitch_1
        0x3212c9 -> :sswitch_0
        0x3c6c9c -> :sswitch_8
        0x49cf7a -> :sswitch_4
        0x49d194 -> :sswitch_a
        0xbe420a -> :sswitch_b
        0xdc41a3 -> :sswitch_7
        0xe4b55d -> :sswitch_c
        0x31a99b2 -> :sswitch_3
    .end sparse-switch
.end method

.method public final setCancelable(Z)Lbin/mt/plugin/api/ui/dialog/PluginDialog$Builder;
    .locals 1

    .line 60
    iget-object v0, p0, Ll/֨᩶ܽ;->᩵:Ll/᩹ۙۡ;

    invoke-static {v0, p1}, Ll/ۚܿ;->ܽ۠ۢ(Ljava/lang/Object;Z)V

    return-object p0
.end method

.method public final setItems([Ljava/lang/CharSequence;Lbin/mt/plugin/api/ui/dialog/PluginDialog$OnClickListener;)Lbin/mt/plugin/api/ui/dialog/PluginDialog$Builder;
    .locals 6

    const/4 v0, 0x0

    sget v1, Ll/ۗ۫;->۫ᩴܳ:I

    sget v2, Ll/ۙۙ;->ۧۜܽ:I

    const-string v3, "\u06e4\u0733\u05a8"

    :goto_0
    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_1
    xor-int/2addr v4, v2

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    :goto_2
    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_3
    sub-int/2addr v4, v3

    :goto_4
    sparse-switch v4, :sswitch_data_0

    invoke-static {}, Ll/᩺ܰ;->᩸۬ᩳ()Z

    sget-boolean v3, Ll/ۚۙ;->ܶۙۢ:Z

    if-eqz v3, :cond_0

    goto/16 :goto_7

    :cond_0
    const-string v3, "\u1a7a\u06dc\u073d"

    goto/16 :goto_8

    .line 32
    :sswitch_0
    invoke-static {}, Ll/۬۬;->ܿܺ֨()I

    invoke-static {}, Ll/۬۬;->ܿܺ֨()I

    move-result v3

    if-lez v3, :cond_6

    goto :goto_7

    :sswitch_1
    sget v3, Ll/ᩴᩴ;->ۧ۫֫:I

    if-lez v3, :cond_3

    goto/16 :goto_b

    :sswitch_2
    invoke-static {}, Ll/ۗۤ;->ۤۨۚ()I

    invoke-static {}, Ll/᩸۠;->᩺ۚܶ()Z

    goto/16 :goto_b

    :sswitch_3
    invoke-static {}, Ll/۬ۨ;->ܿ֫᩻()I

    invoke-static {}, Ll/ۛܰ;->֡ܶۡ()I

    const/4 p1, 0x0

    return-object p1

    .line 90
    :sswitch_4
    iget-object p2, p0, Ll/֨᩶ܽ;->᩵:Ll/᩹ۙۡ;

    invoke-virtual {p2, p1, v0}, Ll/᩹ۙۡ;->᩵([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    return-object p0

    :sswitch_5
    const/4 v0, 0x0

    goto :goto_5

    :sswitch_6
    new-instance v0, Ll/ۡۜۛ;

    const/4 v3, 0x1

    invoke-direct {v0, v3, p0, p2}, Ll/ۡۜۛ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :goto_5
    const-string v3, "\u06ec\u1a78\u1a79"

    goto/16 :goto_8

    :sswitch_7
    if-nez p2, :cond_1

    const-string v3, "\u06eb\u1a76\u073d"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    goto/16 :goto_e

    :cond_1
    const-string v3, "\u06d7\u06d8\u0730"

    :goto_6
    invoke-static {v3}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v3

    goto/16 :goto_9

    :sswitch_8
    invoke-static {}, Ll/ܳ֨;->ۛۙ֨()Z

    move-result v3

    if-nez v3, :cond_2

    goto/16 :goto_f

    :cond_2
    const-string v3, "\u06df\u06d8\u06e0"

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

    goto/16 :goto_d

    .line 87
    :sswitch_9
    invoke-static {}, Ll/ۢ۫;->ۘܿ᩻()I

    move-result v3

    if-ltz v3, :cond_4

    :cond_3
    :goto_7
    const-string v3, "\u06db\u06d9\u1a7b"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v2

    goto/16 :goto_10

    :cond_4
    const-string v3, "\u06d8\u1a7a\u06e0"

    goto :goto_a

    :sswitch_a
    sget v3, Ll/۫;->᩻ۨ᩵:I

    if-gtz v3, :cond_5

    goto :goto_b

    :cond_5
    const-string v3, "\u06eb\u05a8\u0733"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_2

    .line 73
    :sswitch_b
    sget v3, Ll/ܳۛ;->᩹ۨܶ:I

    if-ltz v3, :cond_7

    :cond_6
    const-string v3, "\u06d7\u0736\u1a79"

    goto :goto_a

    :cond_7
    const-string v3, "\u06e0\u05ab\u1a7a"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    goto/16 :goto_11

    :sswitch_c
    sget-boolean v3, Ll/᩵᩵;->ۖᩴۗ:Z

    if-nez v3, :cond_8

    goto :goto_b

    :cond_8
    const-string v3, "\u06e8\u1a75\u06e8"

    :goto_8
    invoke-static {v3}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v3

    :goto_9
    xor-int v4, v3, v1

    goto/16 :goto_4

    .line 85
    :sswitch_d
    sget v3, Ll/ᩴᩴ;->ۧ۫֫:I

    if-gtz v3, :cond_9

    goto :goto_f

    :cond_9
    const-string v3, "\u073f\u0733\u06d7"

    :goto_a
    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_1

    .line 75
    :sswitch_e
    sget v3, Ll/ۛܰ;->᩵᩸ۜ:I

    if-ltz v3, :cond_a

    :goto_b
    const-string v3, "\u0736\u06d9\u06d9"

    goto/16 :goto_6

    :cond_a
    const-string v3, "\u1a7b\u06d9\u06e0"

    goto :goto_c

    .line 22
    :sswitch_f
    sget v3, Ll/ۤܽ;->᩵ۧۡ:I

    if-ltz v3, :cond_b

    goto :goto_f

    :cond_b
    const-string v3, "\u1a7b\u0730\u06d9"

    goto/16 :goto_0

    .line 4
    :sswitch_10
    sget v3, Ll/ܽ۟;->۬ᩳ֨:I

    if-gtz v3, :cond_c

    goto :goto_f

    :cond_c
    const-string v3, "\u1a79\u06e4\u06d9"

    :goto_c
    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v1

    :goto_d
    const/4 v5, 0x2

    :goto_e
    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_12

    .line 67
    :sswitch_11
    sget v3, Ll/ۢ۫;->ۜ۬ۘ:I

    if-gtz v3, :cond_d

    :goto_f
    const-string v3, "\u06dc\u06ec\u05a8"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_3

    :cond_d
    const-string v3, "\u1a77\u1a75\u06e8"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v1

    :goto_10
    const/4 v5, 0x2

    :goto_11
    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_12
    add-int/2addr v4, v3

    goto/16 :goto_4

    :sswitch_data_0
    .sparse-switch
        -0x66817f -> :sswitch_10
        -0x643b60 -> :sswitch_0
        -0x6431a7 -> :sswitch_d
        -0x642a79 -> :sswitch_f
        -0x1d4e6a -> :sswitch_4
        -0x1d2380 -> :sswitch_b
        -0x1be853 -> :sswitch_3
        -0x1a8cec -> :sswitch_6
        -0x82982 -> :sswitch_9
        0x1a881d -> :sswitch_7
        0x1aa893 -> :sswitch_2
        0x1b5920 -> :sswitch_8
        0x9615e4 -> :sswitch_a
        0xacec5b -> :sswitch_1
        0xae355c -> :sswitch_11
        0xb73120 -> :sswitch_c
        0xbf9d4f -> :sswitch_5
        0x29da3b5 -> :sswitch_e
    .end sparse-switch
.end method

.method public final setMessage(Ljava/lang/CharSequence;)Lbin/mt/plugin/api/ui/dialog/PluginDialog$Builder;
    .locals 6

    const/4 v0, 0x0

    sget v1, Ll/᩸ۜ;->۫۫۫:I

    sget v2, Ll/۬ۨ;->ᩳۙۤ:I

    const-string v3, "\u0736\u05a8\u1a73"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

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

    .line 12
    sget v3, Ll/᩻ܰ;->ܳ᩺᩸:I

    if-ltz v3, :cond_5

    goto/16 :goto_b

    :sswitch_0
    invoke-static {}, Ll/ܳܽ;->ܿۘۢ()Z

    sget v3, Ll/᩸֫;->ܰۚᩴ:I

    if-ltz v3, :cond_1

    goto/16 :goto_7

    .line 14
    :sswitch_1
    sget v3, Ll/۬۬;->᩷ۙ۫:I

    if-lez v3, :cond_b

    goto/16 :goto_7

    .line 19
    :sswitch_2
    invoke-static {}, Ll/ܰܿ;->᩹᩸ۡ()I

    move-result v3

    if-eqz v3, :cond_8

    goto/16 :goto_9

    .line 3
    :sswitch_3
    invoke-static {}, Ll/ۤۗ;->ܺۢ᩻()I

    goto/16 :goto_9

    .line 27
    :sswitch_4
    invoke-static {}, Ll/ۗ۫;->᩺ܶᩳ()I

    invoke-static {}, Ll/ܳܺ;->ܺ᩻۫()I

    const/4 p1, 0x0

    return-object p1

    .line 33
    :sswitch_5
    invoke-virtual {p0, p1}, Ll/֨᩶ܽ;->᩵(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {v0, p1}, Ll/ۚۙ;->᩷᩹ܽ(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :sswitch_6
    iget-object v3, p0, Ll/֨᩶ܽ;->᩵:Ll/᩹ۙۡ;

    .line 9
    sget v4, Ll/᩸ۜ;->۫۫۫:I

    if-ltz v4, :cond_0

    const-string v3, "\u06e1\u06d9\u1a74"

    goto :goto_3

    :cond_0
    const-string v0, "\u06e8\u1a7a\u1a74"

    const/4 v4, 0x1

    invoke-static {v0, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    invoke-static {v0, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v0, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    sub-int/2addr v4, v0

    move-object v0, v3

    goto :goto_2

    :sswitch_7
    sget v3, Ll/ܽ۟;->۬ᩳ֨:I

    if-gtz v3, :cond_2

    :cond_1
    const-string v3, "\u06dc\u1a77\u06e2"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v2

    goto/16 :goto_c

    :cond_2
    const-string v3, "\u06e1\u06e0\u1a76"

    invoke-static {v3}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v3

    goto :goto_4

    :sswitch_8
    sget v3, Ll/ܳܺ;->۟֡᩹:I

    if-ltz v3, :cond_3

    goto/16 :goto_b

    :cond_3
    const-string v3, "\u06e4\u1a73\u073a"

    invoke-static {v3}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v3

    xor-int v4, v3, v2

    goto/16 :goto_2

    .line 13
    :sswitch_9
    invoke-static {}, Ll/ۚۗ;->֡۬ܽ()I

    move-result v3

    if-ltz v3, :cond_4

    goto/16 :goto_b

    :cond_4
    const-string v3, "\u05a8\u1a74\u06d9"

    :goto_3
    invoke-static {v3}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v3

    :goto_4
    xor-int v4, v3, v1

    goto/16 :goto_2

    :cond_5
    const-string v3, "\u06d8\u0730\u1a73"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    :goto_5
    xor-int/2addr v4, v2

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_1

    :sswitch_a
    sget-boolean v3, Ll/ܰۚ;->᩺ۚۖ:Z

    if-nez v3, :cond_6

    goto :goto_b

    :cond_6
    const-string v3, "\u06e0\u06e2\u06e4"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_0

    .line 9
    :sswitch_b
    sget v3, Ll/᩻ܰ;->ܳ᩺᩸:I

    if-ltz v3, :cond_7

    goto :goto_9

    :cond_7
    const-string v3, "\u1a76\u06e4\u06e8"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    :goto_6
    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_8

    .line 12
    :sswitch_c
    invoke-static {}, Ll/ܳۙ;->᩸ۨܽ()Z

    move-result v3

    if-eqz v3, :cond_9

    :cond_8
    :goto_7
    const-string v3, "\u073f\u06df\u1a76"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_6

    :cond_9
    const-string v3, "\u06e2\u1a76\u05a8"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    :goto_8
    mul-int v4, v4, v5

    xor-int/2addr v4, v1

    goto :goto_a

    .line 21
    :sswitch_d
    sget v3, Ll/֨ܰ;->᩶ۛܶ:I

    if-gtz v3, :cond_a

    :goto_9
    const-string v3, "\u06e1\u06e0\u1a78"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_5

    :cond_a
    const-string v3, "\u05a8\u06d7\u0733"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v2

    :goto_a
    const/4 v5, 0x0

    goto :goto_d

    .line 1
    :sswitch_e
    sget v3, Ll/ۤܽ;->᩵ۧۡ:I

    if-ltz v3, :cond_c

    :cond_b
    :goto_b
    const-string v3, "\u073f\u073d\u1a77"

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

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_e

    :cond_c
    const-string v3, "\u06d6\u06d8\u06da"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v1

    :goto_c
    const/4 v5, 0x2

    :goto_d
    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_e
    add-int/2addr v4, v3

    goto/16 :goto_2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x1b87c14 -> :sswitch_5
        -0xb5ee35 -> :sswitch_3
        -0x9587e8 -> :sswitch_b
        -0x842e89 -> :sswitch_e
        -0x75b771 -> :sswitch_4
        -0x72fa0b -> :sswitch_9
        -0x312486 -> :sswitch_c
        -0x2f98a4 -> :sswitch_a
        -0x1d0ef4 -> :sswitch_7
        -0x1cdcdc -> :sswitch_1
        -0x1be9a4 -> :sswitch_2
        -0x1ae78f -> :sswitch_6
        -0x1ae4e6 -> :sswitch_0
        -0x1a51ee -> :sswitch_d
        -0x185335 -> :sswitch_8
    .end sparse-switch
.end method

.method public final setMultiChoiceItems([Ljava/lang/CharSequence;[ZLbin/mt/plugin/api/ui/dialog/PluginDialog$OnMultiChoiceClickListener;)Lbin/mt/plugin/api/ui/dialog/PluginDialog$Builder;
    .locals 6

    const/4 v0, 0x0

    sget v1, Ll/᩵᩺;->ۗۡۛ:I

    sget v2, Ll/᩸ۜ;->۫۫۫:I

    const-string v3, "\u073d\u06e1\u1a77"

    :goto_0
    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v2

    const/4 v5, 0x2

    :goto_1
    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    :goto_2
    add-int/2addr v4, v3

    :goto_3
    sparse-switch v4, :sswitch_data_0

    invoke-static {}, Ll/ܰۚ;->ۙ۠᩺()Z

    move-result v3

    if-eqz v3, :cond_a

    goto/16 :goto_c

    .line 68
    :sswitch_0
    invoke-static {}, Ll/᩺ܶ;->ܺ᩻᩺()Z

    move-result v3

    if-nez v3, :cond_2

    goto/16 :goto_10

    .line 81
    :sswitch_1
    invoke-static {}, Ll/᩸ۜ;->ۡ֨ۨ()Z

    sget-boolean v3, Ll/᩵᩵;->ۖᩴۗ:Z

    if-eqz v3, :cond_7

    goto/16 :goto_10

    :sswitch_2
    invoke-static {}, Ll/ܰۚ;->ۙ۠᩺()Z

    sget v3, Ll/ۖ;->ۗۙᩴ:I

    if-ltz v3, :cond_c

    goto/16 :goto_c

    :sswitch_3
    invoke-static {}, Ll/ۚۗ;->֡۬ܽ()I

    invoke-static {}, Ll/ۗ۫;->᩺ܶᩳ()I

    goto/16 :goto_c

    .line 20
    :sswitch_4
    invoke-static {}, Ll/ᩴᩴ;->᩵֨ᩳ()I

    const/4 p1, 0x0

    return-object p1

    .line 96
    :sswitch_5
    iget-object p3, p0, Ll/֨᩶ܽ;->᩵:Ll/᩹ۙۡ;

    invoke-virtual {p3, p1, p2, v0}, Ll/᩹ۙۡ;->᩵([Ljava/lang/CharSequence;[ZLandroid/content/DialogInterface$OnMultiChoiceClickListener;)V

    return-object p0

    :sswitch_6
    const/4 v0, 0x0

    goto :goto_4

    :sswitch_7
    new-instance v0, Ll/ۗᩳܽ;

    invoke-direct {v0, p0, p3}, Ll/ۗᩳܽ;-><init>(Ll/֨᩶ܽ;Lbin/mt/plugin/api/ui/dialog/PluginDialog$OnMultiChoiceClickListener;)V

    :goto_4
    const-string v3, "\u1a73\u06d9\u05a8"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_11

    :sswitch_8
    if-nez p3, :cond_0

    const-string v3, "\u06dc\u06e1\u073a"

    invoke-static {v3}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v3

    xor-int v4, v3, v2

    goto :goto_3

    :cond_0
    const-string v3, "\u073f\u06d7\u06e1"

    goto :goto_0

    .line 22
    :sswitch_9
    invoke-static {}, Ll/ۤܽ;->᩻ۧ֨()I

    move-result v3

    if-ltz v3, :cond_1

    goto :goto_8

    :cond_1
    const-string v3, "\u06e7\u1a78\u0730"

    invoke-static {v3}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v3

    :goto_5
    xor-int v4, v3, v1

    goto :goto_3

    .line 24
    :sswitch_a
    sget v3, Ll/ܳܺ;->۟֡᩹:I

    if-ltz v3, :cond_3

    :cond_2
    const-string v3, "\u06d6\u06e0\u06e1"

    goto/16 :goto_d

    :cond_3
    const-string v3, "\u06e2\u06df\u06ec"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_9

    :sswitch_b
    sget v3, Ll/ܳܽ;->ᩳ᩵᩸:I

    if-gtz v3, :cond_4

    goto/16 :goto_10

    :cond_4
    const-string v3, "\u1a7b\u073d\u0733"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_6
    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    :goto_7
    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v2

    goto :goto_a

    .line 36
    :sswitch_c
    sget v3, Ll/ܳۛ;->᩹ۨܶ:I

    if-ltz v3, :cond_5

    :goto_8
    const-string v3, "\u06ec\u073f\u06e8"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_b

    :cond_5
    const-string v3, "\u06d7\u06df\u073d"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    :goto_9
    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v1

    :goto_a
    const/4 v5, 0x2

    goto :goto_f

    .line 17
    :sswitch_d
    sget v3, Ll/ۙۙ;->ۧۜܽ:I

    if-gtz v3, :cond_6

    goto/16 :goto_10

    :cond_6
    const-string v3, "\u05a1\u05a8\u06d9"

    goto/16 :goto_0

    .line 26
    :sswitch_e
    sget-boolean v3, Ll/ۤᩳ;->ᩴ֨ܽ:Z

    if-nez v3, :cond_8

    :cond_7
    const-string v3, "\u1a74\u06df\u073d"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_b
    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_7

    :cond_8
    const-string v3, "\u05a1\u06e8\u06d9"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    goto/16 :goto_1

    .line 28
    :sswitch_f
    invoke-static {}, Ll/ܳۙ;->᩸ۨܽ()Z

    move-result v3

    if-eqz v3, :cond_9

    goto :goto_c

    :cond_9
    const-string v3, "\u06e1\u06d6\u06eb"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_e

    :goto_c
    const-string v3, "\u06da\u1a7b\u1a78"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_6

    :cond_a
    const-string v3, "\u06da\u06e4\u1a74"

    :goto_d
    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    :goto_e
    mul-int v4, v4, v5

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    :goto_f
    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_2

    :sswitch_10
    invoke-static {}, Ll/ۛܳ;->ܺ۠ۨ()I

    move-result v3

    if-ltz v3, :cond_b

    goto :goto_10

    :cond_b
    const-string v3, "\u05a8\u06dc\u06e2"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_12

    .line 55
    :sswitch_11
    sget-boolean v3, Ll/ۤᩳ;->ᩴ֨ܽ:Z

    if-nez v3, :cond_d

    :cond_c
    :goto_10
    const-string v3, "\u1a74\u1a73\u06e4"

    invoke-static {v3}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v3

    goto/16 :goto_5

    :cond_d
    const-string v3, "\u073d\u1a77\u0736"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    :goto_11
    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    :goto_12
    sub-int/2addr v4, v3

    goto/16 :goto_3

    nop

    :sswitch_data_0
    .sparse-switch
        -0x41a8d50 -> :sswitch_5
        -0x1abd268 -> :sswitch_10
        -0xb65f65 -> :sswitch_f
        -0x66a92c -> :sswitch_3
        -0x646675 -> :sswitch_a
        -0x640090 -> :sswitch_2
        -0x2f6971 -> :sswitch_d
        -0x2f64b9 -> :sswitch_1
        -0x2f643c -> :sswitch_e
        -0x1d05b2 -> :sswitch_8
        -0x1cae0f -> :sswitch_4
        -0x1c1b51 -> :sswitch_7
        -0x1c0a0f -> :sswitch_11
        -0x1af24d -> :sswitch_0
        -0x1ab9ed -> :sswitch_6
        -0x1a9c3a -> :sswitch_b
        -0x1a8322 -> :sswitch_9
        -0x15ee28 -> :sswitch_c
    .end sparse-switch
.end method

.method public final setNegativeButton(Ljava/lang/CharSequence;Lbin/mt/plugin/api/ui/dialog/PluginDialog$OnClickListener;)Lbin/mt/plugin/api/ui/dialog/PluginDialog$Builder;
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    sget v2, Ll/᩻᩸;->۫ۙ᩷:I

    sget v3, Ll/۬ۨ;->ᩳۙۤ:I

    const-string v4, "\u1a77\u1a75\u06df"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v2

    :goto_0
    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_1
    sub-int/2addr v5, v4

    :goto_2
    sparse-switch v5, :sswitch_data_0

    .line 46
    iget-object p1, p0, Ll/֨᩶ܽ;->᩵:Ll/᩹ۙۡ;

    invoke-virtual {p1, v0, v1}, Ll/᩹ۙۡ;->᩵(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    return-object p0

    :sswitch_0
    invoke-static {}, Ll/֨ܰ;->ܰۤ֨()I

    invoke-static {}, Ll/᩸۠;->᩺ۚܶ()Z

    move-result v4

    if-nez v4, :cond_0

    goto/16 :goto_a

    :cond_0
    const-string v4, "\u06df\u06e8\u06dc"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    xor-int/2addr v5, v2

    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_11

    .line 0
    :sswitch_1
    sget v4, Ll/۬ۨ;->ᩳۙۤ:I

    if-ltz v4, :cond_c

    goto/16 :goto_a

    :sswitch_2
    invoke-static {}, Ll/ܳܺ;->ܺ᩻۫()I

    sget v4, Ll/᩻᩸;->۫ۙ᩷:I

    if-ltz v4, :cond_9

    goto/16 :goto_9

    .line 46
    :sswitch_3
    invoke-static {}, Ll/᩸ۚ;->᩻ܿ᩻()I

    invoke-static {}, Ll/ܰܿ;->᩹᩸ۡ()I

    goto/16 :goto_9

    :sswitch_4
    invoke-static {}, Ll/ۛܳ;->ܺ۠ۨ()I

    const/4 p1, 0x0

    return-object p1

    :sswitch_5
    const/4 v1, 0x0

    goto :goto_3

    .line 47
    :sswitch_6
    new-instance v1, Ll/ۨۜۛ;

    const/4 v4, 0x2

    invoke-direct {v1, v4, p0, p2}, Ll/ۨۜۛ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :goto_3
    const-string v4, "\u06db\u1a75\u06d9"

    goto :goto_6

    .line 46
    :sswitch_7
    invoke-virtual {p0, p1}, Ll/֨᩶ܽ;->᩵(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    if-nez p2, :cond_1

    const-string v4, "\u1a7b\u05a8\u06e4"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v3

    goto :goto_0

    :cond_1
    const-string v4, "\u05ab\u0733\u06e7"

    goto/16 :goto_e

    .line 3
    :sswitch_8
    sget v4, Ll/ۙ۟;->ܽ֡ۢ:I

    if-gtz v4, :cond_2

    goto/16 :goto_d

    :cond_2
    const-string v4, "\u1a76\u06e7\u06d7"

    :goto_4
    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    goto/16 :goto_c

    .line 6
    :sswitch_9
    sget-boolean v4, Ll/᩸ۖ;->ۡ۬᩻:Z

    if-nez v4, :cond_3

    goto/16 :goto_12

    :cond_3
    const-string v4, "\u06d6\u073f\u1a75"

    goto/16 :goto_13

    .line 10
    :sswitch_a
    sget v4, Ll/᩵᩺;->ۗۡۛ:I

    if-ltz v4, :cond_4

    goto :goto_a

    :cond_4
    const-string v4, "\u06e4\u0730\u06df"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v5, v6

    xor-int/2addr v5, v2

    :goto_5
    const/4 v6, 0x2

    goto/16 :goto_10

    :sswitch_b
    invoke-static {}, Ll/ۛܰ;->֡ܶۡ()I

    move-result v4

    if-gtz v4, :cond_5

    goto :goto_d

    :cond_5
    const-string v4, "\u06e0\u06df\u06e0"

    :goto_6
    invoke-static {v4}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v4

    goto :goto_8

    .line 36
    :sswitch_c
    sget v4, Ll/᩸֫;->ܰۚᩴ:I

    if-ltz v4, :cond_6

    goto/16 :goto_12

    :cond_6
    const-string v4, "\u06ec\u1a78\u1a79"

    invoke-static {v4}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v4

    goto/16 :goto_14

    :sswitch_d
    invoke-static {}, Ll/ܽ۟;->۫۟ۖ()I

    move-result v4

    if-ltz v4, :cond_7

    goto :goto_d

    :cond_7
    const-string v4, "\u05a8\u06dc\u073a"

    :goto_7
    invoke-static {v4}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v4

    :goto_8
    xor-int v5, v4, v2

    goto/16 :goto_2

    .line 21
    :sswitch_e
    invoke-static {}, Ll/ܿ֡;->ܰ֨᩹()Z

    move-result v4

    if-eqz v4, :cond_8

    :goto_9
    const-string v4, "\u06e1\u05a8\u1a73"

    goto :goto_7

    :cond_8
    const-string v4, "\u06e7\u06d8\u1a7a"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_b

    .line 11
    :sswitch_f
    sget-boolean v4, Ll/ۗۤ;->ۨ᩶ܳ:Z

    if-eqz v4, :cond_a

    :cond_9
    :goto_a
    const-string v4, "\u073d\u06eb\u1a79"

    goto :goto_4

    :cond_a
    const-string v4, "\u06db\u06dc\u05a1"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    :goto_b
    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    :goto_c
    mul-int v5, v5, v6

    xor-int/2addr v5, v3

    goto :goto_f

    .line 27
    :sswitch_10
    sget v4, Ll/ۡ۫;->᩹᩵᩸:I

    if-ltz v4, :cond_b

    :goto_d
    const-string v4, "\u06e4\u06e1\u06dc"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v3

    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_1

    :cond_b
    const-string v4, "\u06db\u073f\u05a8"

    :goto_e
    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    xor-int/2addr v5, v2

    :goto_f
    const/4 v6, 0x0

    :goto_10
    invoke-static {v4, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_11
    add-int/2addr v5, v4

    goto/16 :goto_2

    .line 46
    :sswitch_11
    sget v4, Ll/ܳ֨;->֡ۤۗ:I

    if-gtz v4, :cond_d

    :cond_c
    :goto_12
    const-string v4, "\u06da\u05ab\u1a74"

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

    goto/16 :goto_5

    :cond_d
    const-string v4, "\u06dc\u06eb\u1a77"

    :goto_13
    invoke-static {v4}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v4

    :goto_14
    xor-int v5, v4, v3

    goto/16 :goto_2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5e524a9 -> :sswitch_11
        -0x1e50dcf -> :sswitch_5
        -0xb72daf -> :sswitch_3
        -0xb51e22 -> :sswitch_d
        -0x75de04 -> :sswitch_0
        -0x318ccb -> :sswitch_6
        -0x2f7532 -> :sswitch_1
        -0x2f0784 -> :sswitch_7
        -0x28d84e -> :sswitch_f
        -0x2684ca -> :sswitch_e
        -0x1d5d16 -> :sswitch_b
        -0x1abf1d -> :sswitch_4
        -0x1ab395 -> :sswitch_8
        -0x1aa731 -> :sswitch_10
        -0x1a98e6 -> :sswitch_9
        -0x1a89b2 -> :sswitch_a
        -0x1a6584 -> :sswitch_2
        -0x1634f7 -> :sswitch_c
    .end sparse-switch
.end method

.method public final setNeutralButton(Ljava/lang/CharSequence;Lbin/mt/plugin/api/ui/dialog/PluginDialog$OnClickListener;)Lbin/mt/plugin/api/ui/dialog/PluginDialog$Builder;
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    sget v2, Ll/ܳۛ;->᩹ۨܶ:I

    sget v3, Ll/ۛܳ;->᩵ۜ֨:I

    const-string v4, "\u06e4\u1a79\u05a8"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    xor-int/2addr v5, v3

    :goto_0
    const/4 v6, 0x0

    :goto_1
    invoke-static {v4, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    :goto_2
    add-int/2addr v5, v4

    :goto_3
    sparse-switch v5, :sswitch_data_0

    .line 48
    sget v4, Ll/ۛܰ;->᩵᩸ۜ:I

    if-ltz v4, :cond_9

    goto/16 :goto_d

    :sswitch_0
    sget-boolean v4, Ll/ܿܳ;->ۡۤ᩻:Z

    if-eqz v4, :cond_7

    goto/16 :goto_d

    .line 18
    :sswitch_1
    invoke-static {}, Ll/᩻᩸;->᩻ۨ᩻()Z

    sget v4, Ll/ۜܰ;->۟ܿܺ:I

    if-gez v4, :cond_a

    goto :goto_4

    :sswitch_2
    sget v4, Ll/ᩴᩴ;->ۧ۫֫:I

    if-gtz v4, :cond_0

    goto/16 :goto_f

    :cond_0
    :goto_4
    const-string v4, "\u1a74\u06e1\u06d7"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_6

    .line 48
    :sswitch_3
    invoke-static {}, Ll/᩺ܶ;->ܺ᩻᩺()Z

    invoke-static {}, Ll/ۢ۫;->ۘܿ᩻()I

    goto/16 :goto_f

    .line 41
    :sswitch_4
    invoke-static {}, Ll/᩺ܰ;->᩸۬ᩳ()Z

    const/4 p1, 0x0

    return-object p1

    .line 53
    :sswitch_5
    iget-object p1, p0, Ll/֨᩶ܽ;->᩵:Ll/᩹ۙۡ;

    invoke-virtual {p1, v0, v1}, Ll/᩹ۙۡ;->֨(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    return-object p0

    :sswitch_6
    const/4 v1, 0x0

    goto :goto_5

    .line 54
    :sswitch_7
    new-instance v1, Ll/۠ܶ۠;

    const/4 v4, 0x2

    invoke-direct {v1, v4, p0, p2}, Ll/۠ܶ۠;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :goto_5
    const-string v4, "\u06d6\u06db\u06e1"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v5, v6

    xor-int/2addr v5, v3

    const/4 v6, 0x2

    goto :goto_1

    .line 53
    :sswitch_8
    invoke-virtual {p0, p1}, Ll/֨᩶ܽ;->᩵(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    if-nez p2, :cond_1

    const-string v4, "\u05ab\u1a73\u06e0"

    goto/16 :goto_a

    :cond_1
    const-string v4, "\u0733\u0736\u06e0"

    goto :goto_8

    :sswitch_9
    sget v4, Ll/᩺ܰ;->᩸᩺ܰ:I

    if-gtz v4, :cond_2

    goto/16 :goto_12

    :cond_2
    const-string v4, "\u1a75\u06d7\u06dc"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    :goto_6
    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    :goto_7
    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v5, v6

    xor-int/2addr v5, v3

    goto/16 :goto_13

    :sswitch_a
    sget v4, Ll/ۙۙ;->ۧۜܽ:I

    if-gtz v4, :cond_3

    goto/16 :goto_f

    :cond_3
    const-string v4, "\u06d7\u1a77\u0733"

    :goto_8
    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    :goto_9
    xor-int/2addr v5, v2

    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_c

    :sswitch_b
    sget v4, Ll/ۡ۫;->᩹᩵᩸:I

    if-ltz v4, :cond_4

    goto/16 :goto_12

    :cond_4
    const-string v4, "\u06d8\u06d7\u073f"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v3

    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    goto :goto_b

    :sswitch_c
    sget v4, Ll/ᩴᩴ;->ۧ۫֫:I

    if-gtz v4, :cond_5

    goto/16 :goto_12

    :cond_5
    const-string v4, "\u06d7\u0730\u1a76"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    xor-int/2addr v5, v2

    goto/16 :goto_0

    .line 47
    :sswitch_d
    sget-boolean v4, Ll/ܿܳ;->ۡۤ᩻:Z

    if-nez v4, :cond_6

    goto/16 :goto_12

    :cond_6
    const-string v4, "\u1a79\u06d7\u1a7b"

    goto :goto_e

    .line 48
    :sswitch_e
    invoke-static {}, Ll/ۜܰ;->ۧ۟᩸()Z

    move-result v4

    if-eqz v4, :cond_8

    :cond_7
    const-string v4, "\u0733\u1a74\u0733"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_9

    :cond_8
    const-string v4, "\u1a7b\u06e1\u05a8"

    :goto_a
    invoke-static {v4}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v4

    goto :goto_11

    :cond_9
    const-string v4, "\u06db\u06e4\u06da"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v3

    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    :goto_b
    mul-int v5, v5, v6

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_c
    sub-int/2addr v5, v4

    goto/16 :goto_3

    :sswitch_f
    sget v4, Ll/۬۬;->᩷ۙ۫:I

    if-gtz v4, :cond_b

    :cond_a
    :goto_d
    const-string v4, "\u06d9\u06da\u073a"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    xor-int/2addr v5, v3

    goto :goto_10

    :cond_b
    const-string v4, "\u073d\u1a7b\u06d9"

    :goto_e
    invoke-static {v4}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v4

    xor-int v5, v4, v3

    goto/16 :goto_3

    .line 28
    :sswitch_10
    invoke-static {}, Ll/ۛܳ;->ܺ۠ۨ()I

    move-result v4

    if-ltz v4, :cond_c

    :goto_f
    const-string v4, "\u05ab\u06e2\u06dc"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    xor-int/2addr v5, v2

    :goto_10
    const/4 v6, 0x0

    goto :goto_14

    :cond_c
    const-string v4, "\u05a8\u06eb\u05a8"

    invoke-static {v4}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v4

    :goto_11
    xor-int v5, v4, v2

    goto/16 :goto_3

    :sswitch_11
    sget v4, Ll/ۤܽ;->᩵ۧۡ:I

    if-ltz v4, :cond_d

    :goto_12
    const-string v4, "\u06d8\u1a77\u06dc"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    goto/16 :goto_7

    :cond_d
    const-string v4, "\u1a76\u05a1\u06eb"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v5, v6

    xor-int/2addr v5, v2

    :goto_13
    const/4 v6, 0x2

    :goto_14
    invoke-static {v4, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_2

    nop

    :sswitch_data_0
    .sparse-switch
        -0xbe1cc1 -> :sswitch_b
        -0x95a491 -> :sswitch_11
        -0x93aac6 -> :sswitch_7
        -0x7b3cdd -> :sswitch_e
        -0x79d35f -> :sswitch_a
        -0x6459a2 -> :sswitch_c
        -0x645116 -> :sswitch_d
        -0x642ed9 -> :sswitch_3
        -0x642b47 -> :sswitch_8
        -0x6409d8 -> :sswitch_10
        -0x46553f -> :sswitch_1
        -0x42be4a -> :sswitch_9
        -0x318da0 -> :sswitch_2
        -0x2f1fe5 -> :sswitch_4
        -0x1ceb82 -> :sswitch_0
        -0x1a63e7 -> :sswitch_5
        -0x189210 -> :sswitch_6
        -0x160473 -> :sswitch_f
    .end sparse-switch
.end method

.method public final setOnCancelListener(Lbin/mt/plugin/api/ui/dialog/PluginDialog$OnCancelListener;)Lbin/mt/plugin/api/ui/dialog/PluginDialog$Builder;
    .locals 6

    const/4 v0, 0x0

    sget v1, Ll/ۢ۫;->ۜ۬ۘ:I

    sget v2, Ll/᩸ۚ;->ۛۖۧ:I

    const-string v3, "\u1a7b\u073f\u1a77"

    :goto_0
    invoke-static {v3}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v1

    :goto_1
    sparse-switch v3, :sswitch_data_0

    .line 52
    sget-boolean v3, Ll/ۤᩳ;->ᩴ֨ܽ:Z

    if-nez v3, :cond_b

    goto/16 :goto_11

    .line 24
    :sswitch_0
    invoke-static {}, Ll/ܳܺ;->ܺ᩻۫()I

    sget-boolean v3, Ll/᩺ܶ;->֫۫ܶ:Z

    if-eqz v3, :cond_2

    goto/16 :goto_11

    :sswitch_1
    invoke-static {}, Ll/᩸֫;->ۤܳ۫()Z

    move-result v3

    if-eqz v3, :cond_9

    goto/16 :goto_11

    :sswitch_2
    invoke-static {}, Ll/᩹ܿ;->ۧ᩹᩻()I

    invoke-static {}, Ll/᩻ܰ;->ۘܰۗ()I

    move-result v3

    if-nez v3, :cond_c

    goto/16 :goto_11

    .line 26
    :sswitch_3
    invoke-static {}, Ll/ܳۙ;->᩸ۨܽ()Z

    invoke-static {}, Ll/᩸ۜ;->ۡ֨ۨ()Z

    goto/16 :goto_11

    .line 24
    :sswitch_4
    invoke-static {}, Ll/᩵᩺;->֫ۡܳ()Z

    invoke-static {}, Ll/᩵᩺;->֫ۡܳ()Z

    const/4 p1, 0x0

    return-object p1

    .line 66
    :sswitch_5
    iget-object p1, p0, Ll/֨᩶ܽ;->᩵:Ll/᩹ۙۡ;

    invoke-virtual {p1, v0}, Ll/᩹ۙۡ;->᩵(Landroid/content/DialogInterface$OnCancelListener;)V

    return-object p0

    :sswitch_6
    const/4 v0, 0x0

    goto :goto_2

    :sswitch_7
    new-instance v0, Ll/᩵᩶ܽ;

    invoke-direct {v0, p0, p1}, Ll/᩵᩶ܽ;-><init>(Ll/֨᩶ܽ;Lbin/mt/plugin/api/ui/dialog/PluginDialog$OnCancelListener;)V

    :goto_2
    const-string v3, "\u06df\u06d8\u06da"

    goto :goto_0

    :sswitch_8
    if-nez p1, :cond_0

    const-string v3, "\u073d\u0736\u06e7"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_7

    :cond_0
    const-string v3, "\u0736\u1a73\u06d9"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_3

    :sswitch_9
    sget v3, Ll/ۤᩴ;->ܺܽ۫:I

    if-eqz v3, :cond_1

    goto :goto_5

    :cond_1
    const-string v3, "\u06e4\u1a74\u073a"

    goto :goto_6

    .line 23
    :sswitch_a
    sget v3, Ll/ۤᩴ;->ܺܽ۫:I

    if-eqz v3, :cond_3

    :cond_2
    const-string v3, "\u06eb\u06da\u0733"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_b

    :cond_3
    const-string v3, "\u06df\u06e7\u06da"

    goto :goto_8

    .line 49
    :sswitch_b
    sget v3, Ll/ܿ֡;->۫֡ᩴ:I

    if-ltz v3, :cond_4

    goto/16 :goto_14

    :cond_4
    const-string v3, "\u06e4\u06dc\u06e7"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    :goto_3
    mul-int v4, v4, v5

    xor-int/2addr v4, v1

    :goto_4
    const/4 v5, 0x0

    goto :goto_a

    .line 26
    :sswitch_c
    sget v3, Ll/ۙܿ;->ۨᩳۙ:I

    if-gtz v3, :cond_5

    :goto_5
    const-string v3, "\u06db\u1a73\u1a77"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_12

    :cond_5
    const-string v3, "\u073a\u0736\u1a76"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_e

    .line 32
    :sswitch_d
    sget v3, Ll/᩻᩸;->۫ۙ᩷:I

    if-ltz v3, :cond_6

    goto :goto_d

    :cond_6
    const-string v3, "\u06d6\u06d9\u06eb"

    :goto_6
    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_7
    xor-int/2addr v4, v2

    goto :goto_c

    :sswitch_e
    sget-boolean v3, Ll/ܿܳ;->ۡۤ᩻:Z

    if-nez v3, :cond_7

    goto :goto_d

    :cond_7
    const-string v3, "\u05a1\u1a7a\u06eb"

    :goto_8
    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v2

    :goto_9
    const/4 v5, 0x2

    :goto_a
    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_10

    :sswitch_f
    invoke-static {}, Ll/᩻ܰ;->ۘܰۗ()I

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_d

    :cond_8
    const-string v3, "\u073d\u06e0\u06d9"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    :goto_b
    xor-int/2addr v4, v1

    :goto_c
    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_13

    :sswitch_10
    invoke-static {}, Ll/ܿ֡;->ܰ֨᩹()Z

    move-result v3

    if-eqz v3, :cond_a

    :cond_9
    :goto_d
    const-string v3, "\u1a76\u06d7\u06e4"

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

    goto :goto_f

    :cond_a
    const-string v3, "\u0736\u1a75\u06e1"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    :goto_e
    mul-int v4, v4, v5

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    :goto_f
    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_10
    add-int/2addr v3, v4

    goto/16 :goto_1

    :goto_11
    const-string v3, "\u1a75\u1a73\u05a1"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    :goto_12
    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v1

    goto :goto_9

    :cond_b
    const-string v3, "\u06eb\u05a8\u1a78"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    :goto_13
    sub-int v3, v4, v3

    goto/16 :goto_1

    .line 20
    :sswitch_11
    sget v3, Ll/ۜܰ;->۟ܿܺ:I

    if-ltz v3, :cond_d

    :cond_c
    :goto_14
    const-string v3, "\u1a75\u06e1\u06e0"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v2

    goto/16 :goto_4

    :cond_d
    const-string v3, "\u06d9\u1a73\u0736"

    invoke-static {v3}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v2

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x33a8a -> :sswitch_8
        0x185315 -> :sswitch_d
        0x1ab82b -> :sswitch_5
        0x1ac1ef -> :sswitch_9
        0x1d0879 -> :sswitch_0
        0x2f4d72 -> :sswitch_a
        0x2f6b62 -> :sswitch_3
        0x6439d6 -> :sswitch_2
        0x647cd9 -> :sswitch_11
        0x66a0c9 -> :sswitch_4
        0xab9fbd -> :sswitch_1
        0xb44ee9 -> :sswitch_e
        0xb50aa7 -> :sswitch_7
        0xb5e815 -> :sswitch_f
        0xbed828 -> :sswitch_b
        0xc50a4d -> :sswitch_c
        0xd38d28 -> :sswitch_6
        0xdacfff -> :sswitch_10
    .end sparse-switch
.end method

.method public final setOnDismissListener(Lbin/mt/plugin/api/ui/dialog/PluginDialog$OnDismissListener;)Lbin/mt/plugin/api/ui/dialog/PluginDialog$Builder;
    .locals 6

    const/4 v0, 0x0

    sget v1, Ll/᩺ܰ;->᩸᩺ܰ:I

    sget v2, Ll/ۜܰ;->۟ܿܺ:I

    const-string v3, "\u1a77\u0736\u06ec"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    :goto_0
    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    sub-int/2addr v4, v3

    :goto_1
    sparse-switch v4, :sswitch_data_0

    .line 24
    invoke-static {}, Ll/᩹ۖ;->ܺܿ᩻()Z

    const/4 p1, 0x0

    return-object p1

    .line 66
    :sswitch_0
    invoke-static {}, Ll/ۙۙ;->֡۟ۙ()I

    sget v3, Ll/֨ܰ;->᩶ۛܶ:I

    if-lez v3, :cond_0

    goto :goto_3

    :cond_0
    const-string v3, "\u073a\u06e2\u06d6"

    :goto_2
    invoke-static {v3}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v3

    goto :goto_4

    :sswitch_1
    invoke-static {}, Ll/ۤᩳ;->֡ܺ᩹()I

    invoke-static {}, Ll/ۛܰ;->֡ܶۡ()I

    move-result v3

    if-gtz v3, :cond_5

    goto :goto_5

    .line 17
    :sswitch_2
    sget v3, Ll/ܳܽ;->ᩳ᩵᩸:I

    if-gtz v3, :cond_7

    goto :goto_3

    .line 50
    :sswitch_3
    invoke-static {}, Ll/ܿ֡;->ܰ֨᩹()Z

    goto :goto_3

    .line 72
    :sswitch_4
    iget-object p1, p0, Ll/֨᩶ܽ;->᩵:Ll/᩹ۙۡ;

    invoke-virtual {p1, v0}, Ll/᩹ۙۡ;->᩵(Landroid/content/DialogInterface$OnDismissListener;)V

    return-object p0

    :sswitch_5
    const/4 v0, 0x0

    goto/16 :goto_7

    :sswitch_6
    new-instance v3, Ll/ܶܿۘ;

    const/4 v4, 0x1

    invoke-static {}, Ll/᩵᩵;->ۙۘ֡()I

    move-result v5

    if-ltz v5, :cond_1

    goto :goto_6

    .line 62
    :cond_1
    sget v5, Ll/ܳۙ;->᩵ۧܺ:I

    if-gtz v5, :cond_2

    goto :goto_6

    :cond_2
    sget v5, Ll/ܳܽ;->ᩳ᩵᩸:I

    if-gtz v5, :cond_3

    goto :goto_6

    :cond_3
    sget v5, Ll/᩹ܿ;->ܺ֨۠:I

    if-gtz v5, :cond_4

    :goto_3
    const-string v3, "\u06e2\u06d9\u06eb"

    invoke-static {v3}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v3

    :goto_4
    xor-int v4, v3, v1

    goto :goto_1

    .line 40
    :cond_4
    sget v5, Ll/᩻ܰ;->ܳ᩺᩸:I

    if-ltz v5, :cond_6

    :cond_5
    const-string v3, "\u06dc\u073d\u073d"

    invoke-static {v3}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v3

    xor-int v4, v3, v2

    goto :goto_1

    :cond_6
    sget-boolean v5, Ll/ܿܳ;->ۡۤ᩻:Z

    if-nez v5, :cond_8

    :cond_7
    :goto_5
    const-string v3, "\u06d8\u06d8\u06e4"

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

    goto :goto_8

    .line 14
    :cond_8
    sget-boolean v5, Ll/᩵᩵;->ۖᩴۗ:Z

    if-nez v5, :cond_9

    goto :goto_6

    .line 50
    :cond_9
    sget v5, Ll/ܳۙ;->᩵ۧܺ:I

    if-gtz v5, :cond_a

    goto :goto_6

    .line 1
    :cond_a
    invoke-static {}, Ll/᩸ۚ;->᩻ܿ᩻()I

    move-result v5

    if-ltz v5, :cond_b

    goto :goto_6

    .line 18
    :cond_b
    sget-boolean v5, Ll/᩸ۖ;->ۡ۬᩻:Z

    if-nez v5, :cond_c

    :goto_6
    const-string v3, "\u073d\u06dc\u073f"

    goto :goto_2

    .line 72
    :cond_c
    invoke-direct {v3, v4, p0, p1}, Ll/ܶܿۘ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    move-object v0, v3

    :goto_7
    const-string v3, "\u1a75\u06dc\u06e0"

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

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_9

    :sswitch_7
    if-nez p1, :cond_d

    const-string v3, "\u1a7b\u06e0\u05a8"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    goto/16 :goto_0

    :cond_d
    const-string v3, "\u1a7b\u06df\u1a7b"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    :goto_8
    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    :goto_9
    add-int/2addr v4, v3

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        -0x31e7865 -> :sswitch_5
        -0xb5d169 -> :sswitch_6
        -0x1abfbb -> :sswitch_2
        -0x1a96e3 -> :sswitch_3
        0x1be4fe -> :sswitch_1
        0x1c1ff0 -> :sswitch_0
        0x6444a9 -> :sswitch_4
        0x3384fbe -> :sswitch_7
    .end sparse-switch
.end method

.method public final setOnKeyListener(Lbin/mt/plugin/api/ui/dialog/PluginDialog$OnKeyListener;)Lbin/mt/plugin/api/ui/dialog/PluginDialog$Builder;
    .locals 6

    const/4 v0, 0x0

    sget v1, Ll/᩺ܰ;->᩸᩺ܰ:I

    sget v2, Ll/ܳ֨;->֡ۤۗ:I

    const-string v3, "\u073d\u0733\u1a76"

    invoke-static {v3}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v1

    :goto_0
    sparse-switch v3, :sswitch_data_0

    .line 51
    invoke-static {}, Ll/᩸ۚ;->᩻ܿ᩻()I

    goto/16 :goto_9

    .line 49
    :sswitch_0
    sget v3, Ll/ۢ۫;->ۜ۬ۘ:I

    if-gtz v3, :cond_c

    goto/16 :goto_9

    :sswitch_1
    sget v3, Ll/᩸ۜ;->۫۫۫:I

    if-gez v3, :cond_4

    goto/16 :goto_5

    :sswitch_2
    invoke-static {}, Ll/ۤܽ;->᩻ۧ֨()I

    sget-boolean v3, Ll/ۚۙ;->ܶۙۢ:Z

    if-eqz v3, :cond_8

    goto/16 :goto_9

    :sswitch_3
    invoke-static {}, Ll/ۛܰ;->֡ܶۡ()I

    const/4 p1, 0x0

    return-object p1

    .line 84
    :sswitch_4
    iget-object p1, p0, Ll/֨᩶ܽ;->᩵:Ll/᩹ۙۡ;

    invoke-virtual {p1, v0}, Ll/᩹ۙۡ;->᩵(Ll/᩺ᩳܽ;)V

    return-object p0

    :sswitch_5
    const/4 v0, 0x0

    goto :goto_1

    :sswitch_6
    new-instance v0, Ll/᩺ᩳܽ;

    invoke-direct {v0, p0, p1}, Ll/᩺ᩳܽ;-><init>(Ll/֨᩶ܽ;Lbin/mt/plugin/api/ui/dialog/PluginDialog$OnKeyListener;)V

    :goto_1
    const-string v3, "\u06d6\u06d9\u06da"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    goto :goto_2

    :sswitch_7
    if-nez p1, :cond_0

    const-string v3, "\u06db\u06e1\u1a77"

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

    goto/16 :goto_10

    :cond_0
    const-string v3, "\u06e4\u06dc\u05ab"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    goto :goto_4

    .line 58
    :sswitch_8
    sget v3, Ll/ۡ۫;->᩹᩵᩸:I

    if-ltz v3, :cond_1

    goto/16 :goto_d

    :cond_1
    const-string v3, "\u1a79\u0736\u1a78"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_b

    :sswitch_9
    sget v3, Ll/ܳܶ;->ܶᩳ᩶:I

    if-gtz v3, :cond_2

    goto :goto_3

    :cond_2
    const-string v3, "\u1a7b\u05a1\u1a7a"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    :goto_2
    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_7

    :sswitch_a
    invoke-static {}, Ll/᩵᩵;->ۙۘ֡()I

    move-result v3

    if-ltz v3, :cond_3

    goto :goto_3

    :cond_3
    const-string v3, "\u073f\u06e4\u1a74"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    goto :goto_6

    :sswitch_b
    sget v3, Ll/֨ܰ;->᩶ۛܶ:I

    if-gtz v3, :cond_5

    :cond_4
    :goto_3
    const-string v3, "\u06e8\u06e8\u06d8"

    goto/16 :goto_14

    :cond_5
    const-string v3, "\u06e1\u1a73\u0736"

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

    goto/16 :goto_c

    :sswitch_c
    sget v3, Ll/᩹ۖ;->ۡ᩷֡:I

    if-gtz v3, :cond_6

    goto :goto_5

    :cond_6
    const-string v3, "\u06dc\u06eb\u073f"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    :goto_4
    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_8

    .line 74
    :sswitch_d
    sget-boolean v3, Ll/᩺ܶ;->֫۫ܶ:Z

    if-nez v3, :cond_7

    goto/16 :goto_13

    :cond_7
    const-string v3, "\u06d7\u1a74\u06db"

    invoke-static {v3}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v3

    goto/16 :goto_15

    .line 7
    :sswitch_e
    invoke-static {}, Ll/֨ܰ;->ܰۤ֨()I

    move-result v3

    if-ltz v3, :cond_9

    :cond_8
    :goto_5
    const-string v3, "\u06eb\u05a1\u06e1"

    goto :goto_e

    :cond_9
    const-string v3, "\u1a76\u073d\u06e0"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    :goto_6
    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    :goto_7
    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_8
    sub-int v3, v4, v3

    goto/16 :goto_0

    .line 31
    :sswitch_f
    invoke-static {}, Ll/ۚۗ;->֡۬ܽ()I

    move-result v3

    if-ltz v3, :cond_a

    :goto_9
    const-string v3, "\u06d9\u06e7\u06e4"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    goto :goto_11

    :cond_a
    const-string v3, "\u06e0\u1a7b\u073f"

    :goto_a
    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    :goto_b
    mul-int v4, v4, v5

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    :goto_c
    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_12

    .line 39
    :sswitch_10
    invoke-static {}, Ll/ۤۗ;->ܺۢ᩻()I

    move-result v3

    if-gtz v3, :cond_b

    :goto_d
    const-string v3, "\u1a75\u1a73\u1a7b"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_f

    :cond_b
    const-string v3, "\u073f\u1a76\u06e1"

    :goto_e
    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    :goto_f
    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v2

    :goto_10
    const/4 v5, 0x2

    :goto_11
    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_12
    add-int/2addr v3, v4

    goto/16 :goto_0

    :sswitch_11
    sget v3, Ll/᩹ۗ;->ۘۨᩴ:I

    if-ltz v3, :cond_d

    :cond_c
    :goto_13
    const-string v3, "\u06e1\u06d6\u06e0"

    goto :goto_a

    :cond_d
    const-string v3, "\u06df\u06dc\u05ab"

    :goto_14
    invoke-static {v3}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v3

    :goto_15
    xor-int/2addr v3, v2

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1aa3c1 -> :sswitch_5
        0x1ab93b -> :sswitch_10
        0x1ad58d -> :sswitch_2
        0x1c3db0 -> :sswitch_11
        0x1cfbab -> :sswitch_c
        0x1d2211 -> :sswitch_a
        0x1e827d -> :sswitch_f
        0x2eee31 -> :sswitch_1
        0x2f9e85 -> :sswitch_3
        0x66b3f2 -> :sswitch_0
        0xb5722e -> :sswitch_4
        0xb6d259 -> :sswitch_6
        0xbedfb9 -> :sswitch_7
        0xc00035 -> :sswitch_e
        0xc14e1b -> :sswitch_9
        0xd47a75 -> :sswitch_b
        0x3122391 -> :sswitch_8
        0x338e9de -> :sswitch_d
    .end sparse-switch
.end method

.method public final setOnShowListener(Lbin/mt/plugin/api/ui/dialog/PluginDialog$OnShowListener;)Lbin/mt/plugin/api/ui/dialog/PluginDialog$Builder;
    .locals 6

    const/4 v0, 0x0

    sget v1, Ll/ܳۛ;->᩹ۨܶ:I

    sget v2, Ll/ۚۗ;->֨᩹۟:I

    const-string v3, "\u05a8\u1a78\u06d8"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    :goto_0
    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    :goto_1
    add-int/2addr v4, v3

    :goto_2
    sparse-switch v4, :sswitch_data_0

    invoke-static {}, Ll/ܿܳ;->ܿۢܶ()I

    sget v3, Ll/ۢ۬;->᩺᩻ۡ:I

    if-gtz v3, :cond_a

    goto/16 :goto_14

    .line 15
    :sswitch_0
    invoke-static {}, Ll/ܳܶ;->᩵۫۬()I

    invoke-static {}, Ll/ܿܳ;->ܿۢܶ()I

    move-result v3

    if-gtz v3, :cond_c

    goto/16 :goto_c

    .line 36
    :sswitch_1
    invoke-static {}, Ll/ۚۙ;->᩹ܺۚ()I

    move-result v3

    if-gtz v3, :cond_7

    goto :goto_3

    .line 45
    :sswitch_2
    invoke-static {}, Ll/᩹ܿ;->ۧ᩹᩻()I

    :goto_3
    const-string v3, "\u05a8\u06dc\u06ec"

    goto/16 :goto_9

    :sswitch_3
    invoke-static {}, Ll/ۖ;->۬֨֡()I

    invoke-static {}, Ll/᩸֫;->ۤܳ۫()Z

    const/4 p1, 0x0

    return-object p1

    .line 78
    :sswitch_4
    iget-object p1, p0, Ll/֨᩶ܽ;->᩵:Ll/᩹ۙۡ;

    invoke-virtual {p1, v0}, Ll/᩹ۙۡ;->᩵(Ll/ۚᩳܽ;)V

    return-object p0

    :sswitch_5
    const/4 v0, 0x0

    goto :goto_4

    :sswitch_6
    new-instance v0, Ll/ۚᩳܽ;

    invoke-direct {v0, p0, p1}, Ll/ۚᩳܽ;-><init>(Ll/֨᩶ܽ;Lbin/mt/plugin/api/ui/dialog/PluginDialog$OnShowListener;)V

    :goto_4
    const-string v3, "\u0733\u1a78\u1a7a"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    :goto_5
    mul-int v4, v4, v5

    xor-int/2addr v4, v1

    goto/16 :goto_12

    :sswitch_7
    if-nez p1, :cond_0

    const-string v3, "\u06e2\u06eb\u073a"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_10

    :cond_0
    const-string v3, "\u06e7\u1a73\u06df"

    goto/16 :goto_f

    .line 16
    :sswitch_8
    sget-boolean v3, Ll/᩺ܶ;->֫۫ܶ:Z

    if-nez v3, :cond_1

    goto :goto_6

    :cond_1
    const-string v3, "\u06db\u06ec\u06df"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    goto/16 :goto_15

    :sswitch_9
    sget v3, Ll/֨ܰ;->᩶ۛܶ:I

    if-gtz v3, :cond_2

    goto/16 :goto_e

    :cond_2
    const-string v3, "\u06e8\u05a8\u0730"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_8

    .line 21
    :sswitch_a
    sget v3, Ll/᩻᩸;->۫ۙ᩷:I

    if-ltz v3, :cond_3

    :goto_6
    const-string v3, "\u05a1\u06db\u05ab"

    goto :goto_7

    :cond_3
    const-string v3, "\u06d9\u06e1\u1a78"

    :goto_7
    invoke-static {v3}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v3

    xor-int v4, v3, v1

    goto/16 :goto_2

    :sswitch_b
    invoke-static {}, Ll/ܳܽ;->ܿۘۢ()Z

    move-result v3

    if-eqz v3, :cond_4

    goto/16 :goto_e

    :cond_4
    const-string v3, "\u06da\u1a77\u06e4"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_8
    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v2

    goto :goto_b

    .line 71
    :sswitch_c
    sget v3, Ll/ۖ;->ۗۙᩴ:I

    if-ltz v3, :cond_5

    goto :goto_c

    :cond_5
    const-string v3, "\u0730\u1a76\u06eb"

    :goto_9
    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_a

    .line 41
    :sswitch_d
    sget v3, Ll/ۤᩴ;->ܺܽ۫:I

    if-eqz v3, :cond_6

    goto :goto_c

    :cond_6
    const-string v3, "\u06e8\u06e2\u1a73"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    :goto_a
    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v1

    :goto_b
    const/4 v5, 0x2

    goto :goto_13

    :sswitch_e
    sget-boolean v3, Ll/ܰۚ;->᩺ۚۖ:Z

    if-nez v3, :cond_8

    :cond_7
    :goto_c
    const-string v3, "\u06e4\u0736\u06e2"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_11

    :cond_8
    const-string v3, "\u06df\u06df\u06e7"

    invoke-static {v3}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v3

    :goto_d
    xor-int v4, v3, v2

    goto/16 :goto_2

    .line 0
    :sswitch_f
    sget-boolean v3, Ll/ۚۙ;->ܶۙۢ:Z

    if-eqz v3, :cond_9

    goto :goto_e

    :cond_9
    const-string v3, "\u1a7a\u0733\u06e4"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v1

    const/4 v5, 0x2

    goto/16 :goto_0

    .line 3
    :sswitch_10
    sget v3, Ll/ۙ۟;->ܽ֡ۢ:I

    if-gtz v3, :cond_b

    :cond_a
    :goto_e
    const-string v3, "\u06eb\u0736\u1a78"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_5

    :cond_b
    const-string v3, "\u1a76\u1a7a\u0736"

    :goto_f
    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    :goto_10
    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    :goto_11
    mul-int v4, v4, v5

    xor-int/2addr v4, v2

    :goto_12
    const/4 v5, 0x0

    :goto_13
    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_1

    :sswitch_11
    sget v3, Ll/᩹ܿ;->ܺ֨۠:I

    if-gtz v3, :cond_d

    :cond_c
    :goto_14
    const-string v3, "\u073d\u05a1\u06d6"

    invoke-static {v3}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v3

    goto :goto_d

    :cond_d
    const-string v3, "\u073d\u06db\u05ab"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    :goto_15
    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    sub-int/2addr v4, v3

    goto/16 :goto_2

    :sswitch_data_0
    .sparse-switch
        -0x2bcd755 -> :sswitch_4
        -0xbeca34 -> :sswitch_f
        -0xbec7fd -> :sswitch_0
        -0xb5ac52 -> :sswitch_6
        -0xb53150 -> :sswitch_11
        -0x927493 -> :sswitch_7
        -0x6449ad -> :sswitch_e
        -0x4704fe -> :sswitch_10
        -0x31ea4a -> :sswitch_5
        -0x31a7d6 -> :sswitch_2
        -0x1e35e3 -> :sswitch_b
        -0x1cdcf3 -> :sswitch_a
        -0x1bee48 -> :sswitch_1
        -0x1ab7e8 -> :sswitch_9
        -0x1ab77f -> :sswitch_c
        -0x1aa813 -> :sswitch_d
        -0x1a8c26 -> :sswitch_8
        -0x15fd10 -> :sswitch_3
    .end sparse-switch
.end method

.method public final setPositiveButton(Ljava/lang/CharSequence;Lbin/mt/plugin/api/ui/dialog/PluginDialog$OnClickListener;)Lbin/mt/plugin/api/ui/dialog/PluginDialog$Builder;
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    sget v2, Ll/ۤܽ;->᩵ۧۡ:I

    sget v3, Ll/ۙܿ;->ۨᩳۙ:I

    const-string v4, "\u1a75\u06e1\u1a76"

    :goto_0
    invoke-static {v4}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v4

    :goto_1
    xor-int/2addr v4, v3

    :goto_2
    sparse-switch v4, :sswitch_data_0

    .line 39
    iget-object p1, p0, Ll/֨᩶ܽ;->᩵:Ll/᩹ۙۡ;

    invoke-virtual {p1, v0, v1}, Ll/᩹ۙۡ;->ۘ(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    return-object p0

    .line 25
    :sswitch_0
    sget v4, Ll/۬۬;->᩷ۙ۫:I

    if-gtz v4, :cond_3

    goto/16 :goto_c

    .line 32
    :sswitch_1
    sget v4, Ll/ܳܺ;->۟֡᩹:I

    if-gez v4, :cond_9

    goto/16 :goto_10

    .line 15
    :sswitch_2
    sget v4, Ll/ۗ۬;->֡᩸ۤ:I

    if-gez v4, :cond_c

    goto/16 :goto_d

    .line 28
    :sswitch_3
    invoke-static {}, Ll/᩹ۗ;->᩶۫᩷()I

    invoke-static {}, Ll/᩻᩸;->᩻ۨ᩻()Z

    goto/16 :goto_d

    :sswitch_4
    invoke-static {}, Ll/ۖ;->۬֨֡()I

    invoke-static {}, Ll/ۢ۫;->ۘܿ᩻()I

    const/4 p1, 0x0

    return-object p1

    :sswitch_5
    const/4 v1, 0x0

    goto :goto_3

    .line 40
    :sswitch_6
    new-instance v1, Ll/ۜۜۛ;

    const/4 v4, 0x1

    invoke-direct {v1, v4, p0, p2}, Ll/ۜۜۛ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :goto_3
    const-string v4, "\u073f\u1a77\u06d8"

    :goto_4
    invoke-static {v4}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v4

    goto :goto_1

    .line 39
    :sswitch_7
    invoke-virtual {p0, p1}, Ll/֨᩶ܽ;->᩵(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    if-nez p2, :cond_0

    const-string v4, "\u06dc\u1a73\u1a75"

    goto :goto_9

    :cond_0
    const-string v4, "\u1a76\u0733\u05ab"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v5, v6

    xor-int/2addr v5, v3

    goto :goto_6

    .line 32
    :sswitch_8
    invoke-static {}, Ll/ۙܿ;->۠᩺֫()I

    move-result v4

    if-ltz v4, :cond_1

    goto :goto_7

    :cond_1
    const-string v4, "\u06da\u06eb\u1a7a"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    :goto_5
    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v5, v6

    xor-int/2addr v5, v2

    :goto_6
    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_14

    .line 31
    :sswitch_9
    invoke-static {}, Ll/ܳ֨;->ۛۙ֨()Z

    move-result v4

    if-nez v4, :cond_2

    :goto_7
    const-string v4, "\u06e8\u06ec\u06eb"

    goto :goto_4

    :cond_2
    const-string v4, "\u06e7\u0736\u1a73"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    :goto_8
    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v5, v6

    xor-int/2addr v5, v3

    goto/16 :goto_12

    .line 19
    :sswitch_a
    sget v4, Ll/ܳܽ;->ᩳ᩵᩸:I

    if-gtz v4, :cond_4

    :cond_3
    const-string v4, "\u06eb\u06e2\u0736"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v2

    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    sub-int v4, v5, v4

    goto/16 :goto_2

    :cond_4
    const-string v4, "\u06e1\u1a73\u06d7"

    :goto_9
    invoke-static {v4}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v2

    goto/16 :goto_2

    :sswitch_b
    sget-boolean v4, Ll/᩺ܶ;->֫۫ܶ:Z

    if-nez v4, :cond_5

    goto :goto_d

    :cond_5
    const-string v4, "\u06e4\u1a77\u06e1"

    goto/16 :goto_11

    .line 15
    :sswitch_c
    sget v4, Ll/֨ܰ;->᩶ۛܶ:I

    if-gtz v4, :cond_6

    goto :goto_10

    :cond_6
    const-string v4, "\u05ab\u05a8\u06ec"

    goto :goto_a

    .line 25
    :sswitch_d
    invoke-static {}, Ll/ܿܳ;->ܿۢܶ()I

    move-result v4

    if-gtz v4, :cond_7

    goto :goto_d

    :cond_7
    const-string v4, "\u06db\u073a\u05a8"

    :goto_a
    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    :goto_b
    mul-int v5, v5, v6

    xor-int/2addr v5, v3

    goto :goto_f

    .line 30
    :sswitch_e
    invoke-static {}, Ll/᩸ۜ;->ۡ֨ۨ()Z

    move-result v4

    if-nez v4, :cond_8

    goto :goto_c

    :cond_8
    const-string v4, "\u1a7b\u1a75\u05ab"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    goto :goto_e

    .line 36
    :sswitch_f
    sget v4, Ll/ۤᩴ;->ܺܽ۫:I

    if-eqz v4, :cond_a

    :cond_9
    :goto_c
    const-string v4, "\u06ec\u0733\u05a8"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_8

    :cond_a
    const-string v4, "\u1a79\u073d\u073f"

    goto/16 :goto_0

    :sswitch_10
    sget-boolean v4, Ll/ۤᩳ;->ᩴ֨ܽ:Z

    if-nez v4, :cond_b

    :goto_d
    const-string v4, "\u06da\u06db\u06d7"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    goto :goto_b

    :cond_b
    const-string v4, "\u1a7b\u1a73\u06df"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    :goto_e
    mul-int v5, v5, v6

    xor-int/2addr v5, v2

    :goto_f
    const/4 v6, 0x0

    goto :goto_13

    :sswitch_11
    sget v4, Ll/֨ܰ;->᩶ۛܶ:I

    if-gtz v4, :cond_d

    :cond_c
    :goto_10
    const-string v4, "\u06e2\u0733\u073f"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_5

    :cond_d
    const-string v4, "\u06e0\u06d9\u06d7"

    :goto_11
    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v5, v6

    xor-int/2addr v5, v2

    :goto_12
    const/4 v6, 0x2

    :goto_13
    invoke-static {v4, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_14
    add-int/2addr v4, v5

    goto/16 :goto_2

    :sswitch_data_0
    .sparse-switch
        -0xb595de -> :sswitch_f
        -0x95ded8 -> :sswitch_d
        -0x4950be -> :sswitch_1
        -0x1d1758 -> :sswitch_a
        -0x1d024c -> :sswitch_5
        -0x1d0111 -> :sswitch_9
        -0x1ab2bc -> :sswitch_3
        -0x1aa87c -> :sswitch_10
        -0x1a6841 -> :sswitch_7
        0x1ad184 -> :sswitch_2
        0x1adaa2 -> :sswitch_0
        0x1af2e7 -> :sswitch_8
        0x273bd0 -> :sswitch_b
        0x28f7b0 -> :sswitch_c
        0x2efa02 -> :sswitch_4
        0x642a91 -> :sswitch_6
        0x64502f -> :sswitch_11
        0x64571e -> :sswitch_e
    .end sparse-switch
.end method

.method public final setSingleChoiceItems([Ljava/lang/CharSequence;ILbin/mt/plugin/api/ui/dialog/PluginDialog$OnClickListener;)Lbin/mt/plugin/api/ui/dialog/PluginDialog$Builder;
    .locals 6

    const/4 v0, 0x0

    sget v1, Ll/۬ۨ;->ᩳۙۤ:I

    sget v2, Ll/۬۬;->᩷ۙ۫:I

    const-string v3, "\u06df\u06eb\u1a73"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    :goto_0
    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v2

    :goto_1
    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_2
    add-int/2addr v4, v3

    :goto_3
    sparse-switch v4, :sswitch_data_0

    sget-boolean v3, Ll/ۚۙ;->ܶۙۢ:Z

    if-eqz v3, :cond_8

    goto/16 :goto_10

    .line 22
    :sswitch_0
    invoke-static {}, Ll/ۚۗ;->֡۬ܽ()I

    invoke-static {}, Ll/ۤᩳ;->֡ܺ᩹()I

    move-result v3

    if-gtz v3, :cond_c

    goto/16 :goto_7

    .line 85
    :sswitch_1
    invoke-static {}, Ll/ۚۙ;->᩹ܺۚ()I

    invoke-static {}, Ll/ۢ۫;->ۘܿ᩻()I

    move-result v3

    if-ltz v3, :cond_4

    goto/16 :goto_8

    .line 13
    :sswitch_2
    invoke-static {}, Ll/ۙۙ;->֡۟ۙ()I

    invoke-static {}, Ll/ᩴᩴ;->᩵֨ᩳ()I

    move-result v3

    if-gtz v3, :cond_a

    goto/16 :goto_8

    .line 73
    :sswitch_3
    invoke-static {}, Ll/᩺ܰ;->᩸۬ᩳ()Z

    invoke-static {}, Ll/ۚܿ;->᩸۫ᩳ()I

    goto/16 :goto_8

    .line 95
    :sswitch_4
    invoke-static {}, Ll/ۛܳ;->ܺ۠ۨ()I

    invoke-static {}, Ll/ۚۙ;->᩹ܺۚ()I

    const/4 p1, 0x0

    return-object p1

    .line 102
    :sswitch_5
    iget-object p3, p0, Ll/֨᩶ܽ;->᩵:Ll/᩹ۙۡ;

    invoke-virtual {p3, p1, p2, v0}, Ll/᩹ۙۡ;->᩵([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)V

    return-object p0

    :sswitch_6
    const/4 v0, 0x0

    goto :goto_4

    :sswitch_7
    new-instance v0, Ll/ܺۘۡ;

    const/4 v3, 0x1

    invoke-direct {v0, v3, p0, p3}, Ll/ܺۘۡ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :goto_4
    const-string v3, "\u1a75\u06d8\u0733"

    invoke-static {v3}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v3

    xor-int v4, v3, v2

    goto :goto_3

    :sswitch_8
    if-nez p3, :cond_0

    const-string v3, "\u06e8\u06e2\u06ec"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_9

    :cond_0
    const-string v3, "\u06e2\u1a78\u0736"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_6

    .line 42
    :sswitch_9
    sget v3, Ll/ۚܿ;->ܳ᩶ۘ:I

    if-gtz v3, :cond_1

    const-string v3, "\u06da\u05ab\u06e0"

    goto/16 :goto_f

    :cond_1
    const-string v3, "\u0733\u1a78\u06e0"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v2

    const/4 v5, 0x2

    goto/16 :goto_13

    .line 54
    :sswitch_a
    sget-boolean v3, Ll/᩵᩵;->ۖᩴۗ:Z

    if-nez v3, :cond_2

    goto/16 :goto_10

    :cond_2
    const-string v3, "\u1a77\u06e0\u06d7"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    :goto_5
    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    :goto_6
    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_d

    .line 37
    :sswitch_b
    sget-boolean v3, Ll/ۗۤ;->ۨ᩶ܳ:Z

    if-eqz v3, :cond_3

    goto/16 :goto_10

    :cond_3
    const-string v3, "\u05a8\u073f\u1a7a"

    goto/16 :goto_f

    .line 49
    :sswitch_c
    sget-boolean v3, Ll/᩸ۖ;->ۡ۬᩻:Z

    if-nez v3, :cond_5

    :cond_4
    :goto_7
    const-string v3, "\u06d7\u06da\u0733"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_0

    :cond_5
    const-string v3, "\u05ab\u06ec\u06e4"

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

    goto/16 :goto_1

    :sswitch_d
    invoke-static {}, Ll/ܿܳ;->ܿۢܶ()I

    move-result v3

    if-gtz v3, :cond_6

    goto :goto_10

    :cond_6
    const-string v3, "\u06db\u06d7\u073d"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_b

    .line 90
    :sswitch_e
    sget v3, Ll/᩸ۚ;->ۛۖۧ:I

    if-gtz v3, :cond_7

    :goto_8
    const-string v3, "\u05a8\u06e4\u06d6"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    goto :goto_5

    :cond_7
    const-string v3, "\u1a7a\u06e7\u0730"

    goto :goto_a

    :cond_8
    const-string v3, "\u06ec\u0733\u06e7"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    :goto_9
    xor-int/2addr v4, v1

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_c

    :sswitch_f
    sget v3, Ll/ۢ۬;->᩺᩻ۡ:I

    if-gtz v3, :cond_9

    goto :goto_e

    :cond_9
    const-string v3, "\u05a8\u06e0\u06d6"

    :goto_a
    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_b
    xor-int/2addr v4, v2

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    :goto_c
    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_d
    sub-int/2addr v4, v3

    goto/16 :goto_3

    :sswitch_10
    invoke-static {}, Ll/ܿ֡;->ܰ֨᩹()Z

    move-result v3

    if-eqz v3, :cond_b

    :cond_a
    :goto_e
    const-string v3, "\u06d6\u06db\u06e4"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v2

    goto :goto_12

    :cond_b
    const-string v3, "\u1a79\u06e4\u06eb"

    :goto_f
    invoke-static {v3}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v3

    xor-int v4, v3, v1

    goto/16 :goto_3

    .line 48
    :sswitch_11
    sget v3, Ll/᩸ۜ;->۫۫۫:I

    if-ltz v3, :cond_d

    :cond_c
    :goto_10
    const-string v3, "\u06db\u06e7\u073d"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_11

    :cond_d
    const-string v3, "\u073d\u1a75\u1a73"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    :goto_11
    mul-int v4, v4, v5

    xor-int/2addr v4, v1

    :goto_12
    const/4 v5, 0x0

    :goto_13
    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_2

    :sswitch_data_0
    .sparse-switch
        -0x2bbcc3b -> :sswitch_10
        -0x762964 -> :sswitch_6
        -0x744af7 -> :sswitch_e
        -0x642b39 -> :sswitch_f
        -0x60d2de -> :sswitch_4
        -0x5cf918 -> :sswitch_7
        -0x31db19 -> :sswitch_1
        -0x1a7918 -> :sswitch_0
        -0x16213c -> :sswitch_a
        -0x1603a4 -> :sswitch_b
        0x1a9ec0 -> :sswitch_2
        0x1ad1d7 -> :sswitch_11
        0x1e32eb -> :sswitch_8
        0x2f32d2 -> :sswitch_3
        0x643a60 -> :sswitch_5
        0x6eb420 -> :sswitch_c
        0x1a91099 -> :sswitch_9
        0x1a9f9c6 -> :sswitch_d
    .end sparse-switch
.end method

.method public final setTitle(Ljava/lang/CharSequence;)Lbin/mt/plugin/api/ui/dialog/PluginDialog$Builder;
    .locals 6

    const/4 v0, 0x0

    sget v1, Ll/᩹ܿ;->ܺ֨۠:I

    sget v2, Ll/ۚۗ;->֨᩹۟:I

    const-string v3, "\u06d8\u073a\u06da"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    :goto_0
    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    sub-int/2addr v4, v3

    :goto_1
    sparse-switch v4, :sswitch_data_0

    .line 21
    invoke-static {}, Ll/ᩴᩴ;->᩵֨ᩳ()I

    goto :goto_2

    :sswitch_0
    invoke-static {}, Ll/᩹ۗ;->᩶۫᩷()I

    move-result v3

    if-gtz v3, :cond_5

    goto :goto_2

    :sswitch_1
    sget v3, Ll/۬۬;->᩷ۙ۫:I

    if-gtz v3, :cond_b

    goto :goto_2

    :sswitch_2
    invoke-static {}, Ll/᩻ܰ;->ۘܰۗ()I

    invoke-static {}, Ll/۫;->ۗۚ۫()I

    move-result v3

    if-ltz v3, :cond_9

    :goto_2
    const-string v3, "\u0730\u1a7a\u073f"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v1

    const/4 v5, 0x2

    goto/16 :goto_a

    .line 2
    :sswitch_3
    invoke-static {}, Ll/ۤۗ;->ܺۢ᩻()I

    const/4 p1, 0x0

    return-object p1

    .line 27
    :sswitch_4
    invoke-virtual {p0, p1}, Ll/֨᩶ܽ;->᩵(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Ll/᩹ۙۡ;->֨(Ljava/lang/CharSequence;)V

    return-object p0

    :sswitch_5
    iget-object v3, p0, Ll/֨᩶ܽ;->᩵:Ll/᩹ۙۡ;

    .line 6
    sget v4, Ll/᩺ܰ;->᩸᩺ܰ:I

    if-gtz v4, :cond_0

    goto/16 :goto_9

    :cond_0
    const-string v0, "\u1a76\u06df\u06df"

    const/4 v4, 0x1

    invoke-static {v0, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v0, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    invoke-static {v0, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v4, v0

    move-object v0, v3

    goto :goto_1

    :sswitch_6
    sget v3, Ll/ܳۛ;->᩹ۨܶ:I

    if-ltz v3, :cond_1

    goto/16 :goto_f

    :cond_1
    const-string v3, "\u1a79\u1a7a\u06e0"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_3

    .line 3
    :sswitch_7
    invoke-static {}, Ll/᩸ۜ;->ۡ֨ۨ()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_5

    :cond_2
    const-string v3, "\u1a7b\u0733\u1a7b"

    goto/16 :goto_d

    .line 17
    :sswitch_8
    invoke-static {}, Ll/᩵᩺;->֫ۡܳ()Z

    move-result v3

    if-eqz v3, :cond_3

    goto/16 :goto_c

    :cond_3
    const-string v3, "\u05ab\u06e2\u05ab"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    :goto_3
    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v2

    :goto_4
    const/4 v5, 0x2

    goto :goto_8

    .line 7
    :sswitch_9
    sget v3, Ll/ۡ۫;->᩹᩵᩸:I

    if-ltz v3, :cond_4

    goto :goto_5

    :cond_4
    const-string v3, "\u1a78\u06e4\u06df"

    invoke-static {v3}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v3

    goto/16 :goto_e

    :sswitch_a
    sget-boolean v3, Ll/ۤᩳ;->ᩴ֨ܽ:Z

    if-nez v3, :cond_6

    :cond_5
    :goto_5
    const-string v3, "\u06ec\u06e0\u1a74"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_7

    :cond_6
    const-string v3, "\u073d\u06dc\u06db"

    :goto_6
    invoke-static {v3}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v3

    goto/16 :goto_10

    .line 11
    :sswitch_b
    sget v3, Ll/ܳۙ;->᩵ۧܺ:I

    if-gtz v3, :cond_7

    goto :goto_9

    :cond_7
    const-string v3, "\u1a7b\u05a1\u1a79"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    :goto_7
    mul-int v4, v4, v5

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    :goto_8
    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_b

    :sswitch_c
    invoke-static {}, Ll/ܳܺ;->ܺ᩻۫()I

    move-result v3

    if-eqz v3, :cond_8

    :goto_9
    const-string v3, "\u0730\u06eb\u1a79"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_0

    :cond_8
    const-string v3, "\u06e8\u05a1\u1a74"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    :goto_a
    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_b
    add-int/2addr v4, v3

    goto/16 :goto_1

    .line 0
    :sswitch_d
    sget v3, Ll/۫;->᩻ۨ᩵:I

    if-gtz v3, :cond_a

    :cond_9
    :goto_c
    const-string v3, "\u05ab\u1a7a\u06d8"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v1

    goto/16 :goto_4

    :cond_a
    const-string v3, "\u0730\u05a8\u0733"

    :goto_d
    invoke-static {v3}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v3

    :goto_e
    xor-int v4, v3, v1

    goto/16 :goto_1

    .line 7
    :sswitch_e
    invoke-static {}, Ll/ܳܶ;->᩵۫۬()I

    move-result v3

    if-gtz v3, :cond_c

    :cond_b
    :goto_f
    const-string v3, "\u1a7a\u1a79\u1a7a"

    goto :goto_6

    :cond_c
    const-string v3, "\u0733\u0730\u06d6"

    invoke-static {v3}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v3

    :goto_10
    xor-int v4, v3, v2

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x94e2fa -> :sswitch_b
        -0x66bc0f -> :sswitch_2
        -0x66950b -> :sswitch_5
        -0x47f349 -> :sswitch_0
        -0x2f1edf -> :sswitch_4
        -0x1c086a -> :sswitch_9
        -0x1be30d -> :sswitch_d
        -0x160db2 -> :sswitch_7
        0x1b946f -> :sswitch_c
        0x1e1161 -> :sswitch_3
        0x641d27 -> :sswitch_8
        0x6444b7 -> :sswitch_6
        0x954148 -> :sswitch_a
        0xb5ff40 -> :sswitch_1
        0xef05f6 -> :sswitch_e
    .end sparse-switch
.end method

.method public final setView(Lbin/mt/plugin/api/ui/PluginView;)Lbin/mt/plugin/api/ui/dialog/PluginDialog$Builder;
    .locals 6

    const/4 v0, 0x0

    sget v1, Ll/ۜܰ;->۟ܿܺ:I

    sget v2, Ll/ܳۙ;->᩵ۧܺ:I

    const-string v3, "\u06d9\u1a75\u05a8"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    :goto_0
    mul-int v4, v4, v5

    xor-int/2addr v4, v2

    :goto_1
    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_2
    add-int/2addr v4, v3

    :goto_3
    sparse-switch v4, :sswitch_data_0

    .line 68
    sget v3, Ll/᩹ܿ;->ܺ֨۠:I

    if-lez v3, :cond_8

    goto/16 :goto_6

    :sswitch_0
    invoke-static {}, Ll/ۡ۫;->ۜۨۨ()Z

    sget v3, Ll/᩻᩸;->۫ۙ᩷:I

    if-ltz v3, :cond_0

    goto/16 :goto_d

    :cond_0
    const-string v3, "\u06e7\u1a78\u06d6"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v1

    goto/16 :goto_4

    .line 0
    :sswitch_1
    sget-boolean v3, Ll/ۤᩳ;->ᩴ֨ܽ:Z

    if-eqz v3, :cond_b

    goto/16 :goto_6

    :sswitch_2
    invoke-static {}, Ll/ۛܳ;->ܺ۠ۨ()I

    invoke-static {}, Ll/ۙ۟;->۠۫ۡ()Z

    goto :goto_6

    .line 25
    :sswitch_3
    invoke-static {}, Ll/᩹ۖ;->ܺܿ᩻()Z

    const/4 p1, 0x0

    return-object p1

    .line 108
    :sswitch_4
    invoke-static {p1}, Ll/ۚ᩻ܽ;->᩵(Lbin/mt/plugin/api/ui/PluginView;)Landroid/widget/ScrollView;

    move-result-object p1

    invoke-static {v0, p1}, Ll/ܰܿ;->֫ᩴۙ(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :sswitch_5
    iget-object v3, p0, Ll/֨᩶ܽ;->᩵:Ll/᩹ۙۡ;

    .line 31
    invoke-static {}, Ll/᩵᩵;->ۙۘ֡()I

    move-result v4

    if-ltz v4, :cond_1

    goto/16 :goto_c

    :cond_1
    const-string v0, "\u1a76\u06db\u073d"

    const/4 v4, 0x0

    invoke-static {v0, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v0, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v1

    const/4 v5, 0x2

    invoke-static {v0, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v4, v0

    move-object v0, v3

    goto :goto_3

    :sswitch_6
    sget v3, Ll/᩵᩺;->ۗۡۛ:I

    if-ltz v3, :cond_2

    goto/16 :goto_9

    :cond_2
    const-string v3, "\u06d9\u05a8\u06e0"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    goto :goto_5

    .line 102
    :sswitch_7
    invoke-static {}, Ll/᩸۠;->᩺ۚܶ()Z

    move-result v3

    if-nez v3, :cond_3

    goto/16 :goto_c

    :cond_3
    const-string v3, "\u0736\u06e7\u06d7"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v2

    :goto_4
    const/4 v5, 0x2

    :goto_5
    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_2

    .line 93
    :sswitch_8
    sget v3, Ll/ᩴᩴ;->ۧ۫֫:I

    if-gtz v3, :cond_4

    :goto_6
    const-string v3, "\u06d6\u06e2\u073d"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_0

    :cond_4
    const-string v3, "\u05a8\u06ec\u06db"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_8

    .line 5
    :sswitch_9
    sget v3, Ll/ۜܰ;->۟ܿܺ:I

    if-ltz v3, :cond_5

    goto :goto_9

    :cond_5
    const-string v3, "\u073f\u06ec\u06d8"

    goto :goto_a

    .line 90
    :sswitch_a
    sget v3, Ll/ܳܺ;->۟֡᩹:I

    if-ltz v3, :cond_6

    goto :goto_c

    :cond_6
    const-string v3, "\u06ec\u06da\u1a77"

    :goto_7
    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_8
    sub-int/2addr v4, v3

    goto/16 :goto_3

    .line 89
    :sswitch_b
    sget-boolean v3, Ll/ۚۙ;->ܶۙۢ:Z

    if-eqz v3, :cond_7

    goto :goto_c

    :cond_7
    const-string v3, "\u0730\u06dc\u1a79"

    goto :goto_a

    :sswitch_c
    sget v3, Ll/ۙ۟;->ܽ֡ۢ:I

    if-gtz v3, :cond_9

    :cond_8
    :goto_9
    const-string v3, "\u1a7a\u06db\u06dc"

    invoke-static {v3}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v3

    goto :goto_b

    :cond_9
    const-string v3, "\u1a7b\u06df\u06ec"

    :goto_a
    invoke-static {v3}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v3

    :goto_b
    xor-int v4, v3, v1

    goto/16 :goto_3

    .line 76
    :sswitch_d
    sget v3, Ll/᩹ۗ;->ۘۨᩴ:I

    if-ltz v3, :cond_a

    :goto_c
    const-string v3, "\u06d8\u073d\u06d8"

    goto :goto_7

    :cond_a
    const-string v3, "\u06df\u06d8\u1a77"

    invoke-static {v3}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v3

    xor-int v4, v3, v2

    goto/16 :goto_3

    :sswitch_e
    sget v3, Ll/۫;->᩻ۨ᩵:I

    if-gtz v3, :cond_c

    :cond_b
    :goto_d
    const-string v3, "\u06e8\u06dc\u05a8"

    goto :goto_7

    :cond_c
    const-string v3, "\u05a1\u0733\u06dc"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v1

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x645b6f -> :sswitch_b
        -0x642a81 -> :sswitch_4
        -0x64279e -> :sswitch_2
        -0x317372 -> :sswitch_d
        -0x26f4ee -> :sswitch_5
        -0x1cfe94 -> :sswitch_1
        -0x1c082e -> :sswitch_8
        -0x1bf28c -> :sswitch_a
        0x1aa089 -> :sswitch_c
        0x1c056f -> :sswitch_6
        0x31cfc3 -> :sswitch_3
        0x95c3d8 -> :sswitch_e
        0xb427dd -> :sswitch_7
        0xcd8d98 -> :sswitch_0
        0xdce205 -> :sswitch_9
    .end sparse-switch
.end method

.method public final show()Lbin/mt/plugin/api/ui/dialog/PluginDialog;
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    sget v2, Ll/ۢ۫;->ۜ۬ۘ:I

    sget v3, Ll/᩸֫;->ܰۚᩴ:I

    const-string v4, "\u06db\u06e1\u1a79"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    :goto_0
    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    :goto_1
    mul-int v5, v5, v6

    xor-int/2addr v5, v3

    const/4 v6, 0x0

    :goto_2
    invoke-static {v4, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_3
    add-int/2addr v5, v4

    :goto_4
    sparse-switch v5, :sswitch_data_0

    .line 82
    invoke-static {}, Ll/ܳۛ;->ۘ᩵ۧ()I

    invoke-static {}, Ll/ۗ۬;->ۙᩳ֨()I

    const/4 v0, 0x0

    return-object v0

    .line 60
    :sswitch_0
    invoke-static {}, Ll/᩸ۚ;->᩻ܿ᩻()I

    sget v4, Ll/ۤᩴ;->ܺܽ۫:I

    if-nez v4, :cond_7

    goto/16 :goto_b

    .line 9
    :sswitch_1
    invoke-static {}, Ll/ۙ۟;->۠۫ۡ()Z

    sget-boolean v4, Ll/ܿܳ;->ۡۤ᩻:Z

    if-eqz v4, :cond_5

    goto :goto_5

    .line 113
    :sswitch_2
    sget-boolean v4, Ll/᩸ۖ;->ۡ۬᩻:Z

    if-eqz v4, :cond_9

    goto :goto_5

    .line 25
    :sswitch_3
    invoke-static {}, Ll/ۗ۫;->᩺ܶᩳ()I

    goto :goto_5

    .line 120
    :sswitch_4
    iget-object v0, p0, Ll/֨᩶ܽ;->֨:Ll/ۚ᩻ܽ;

    invoke-virtual {v0, v1}, Ll/ۚ᩻ܽ;->᩵(Ll/ۖۙۡ;)V

    return-object v0

    :sswitch_5
    invoke-static {v0}, Ll/ۖ;->ۜ֨᩹(Ljava/lang/Object;)Ll/ۖۙۡ;

    move-result-object v4

    .line 110
    sget-boolean v5, Ll/ܰۚ;->᩺ۚۖ:Z

    if-nez v5, :cond_0

    goto/16 :goto_f

    :cond_0
    const-string v1, "\u05a1\u1a74\u06e4"

    const/4 v5, 0x0

    invoke-static {v1, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v1, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v5, v6

    xor-int/2addr v5, v3

    const/4 v6, 0x2

    invoke-static {v1, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v5, v1

    move-object v1, v4

    goto :goto_4

    .line 72
    :sswitch_6
    invoke-static {}, Ll/᩻ܰ;->ۘܰۗ()I

    move-result v4

    if-eqz v4, :cond_1

    :goto_5
    const-string v4, "\u06e4\u1a73\u06e7"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    goto :goto_6

    :cond_1
    const-string v4, "\u05a1\u1a74\u06ec"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v5, v6

    xor-int/2addr v5, v2

    const/4 v6, 0x2

    goto :goto_2

    :sswitch_7
    sget v4, Ll/᩹ܿ;->ܺ֨۠:I

    if-gtz v4, :cond_2

    goto :goto_8

    :cond_2
    const-string v4, "\u06eb\u1a7b\u1a73"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_0

    .line 61
    :sswitch_8
    invoke-static {}, Ll/ۗ۬;->ۙᩳ֨()I

    move-result v4

    if-ltz v4, :cond_3

    goto :goto_8

    :cond_3
    const-string v4, "\u05a1\u1a76\u06ec"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    :goto_6
    mul-int v5, v5, v6

    xor-int/2addr v5, v2

    :goto_7
    const/4 v6, 0x0

    goto/16 :goto_e

    .line 71
    :sswitch_9
    sget v4, Ll/ۚۗ;->֨᩹۟:I

    if-ltz v4, :cond_4

    goto :goto_9

    :cond_4
    const-string v4, "\u1a75\u06e4\u05a8"

    goto :goto_d

    :sswitch_a
    sget v4, Ll/ۛܰ;->᩵᩸ۜ:I

    if-ltz v4, :cond_6

    :cond_5
    :goto_8
    const-string v4, "\u06d6\u1a77\u06e7"

    invoke-static {v4}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v4

    goto :goto_c

    :cond_6
    const-string v4, "\u06e2\u05a8\u073d"

    invoke-static {v4}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v4

    xor-int v5, v4, v3

    goto/16 :goto_4

    .line 102
    :sswitch_b
    invoke-static {}, Ll/᩵᩺;->֫ۡܳ()Z

    move-result v4

    if-eqz v4, :cond_8

    :cond_7
    :goto_9
    const-string v4, "\u1a7b\u073f\u1a76"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    goto/16 :goto_1

    :cond_8
    const-string v4, "\u1a76\u1a7b\u06d8"

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

    :goto_a
    sub-int/2addr v5, v4

    goto/16 :goto_4

    :sswitch_c
    sget v4, Ll/۬۬;->᩷ۙ۫:I

    if-gtz v4, :cond_a

    :cond_9
    :goto_b
    const-string v4, "\u06e4\u06d7\u06e8"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    xor-int/2addr v5, v3

    goto :goto_7

    :cond_a
    const-string v4, "\u1a79\u06e0\u05ab"

    invoke-static {v4}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v4

    :goto_c
    xor-int v5, v4, v2

    goto/16 :goto_4

    :sswitch_d
    sget v4, Ll/᩵᩺;->ۗۡۛ:I

    if-ltz v4, :cond_b

    goto :goto_f

    :cond_b
    const-string v4, "\u073f\u0733\u06eb"

    :goto_d
    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v5, v6

    xor-int/2addr v5, v3

    const/4 v6, 0x2

    :goto_e
    invoke-static {v4, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_3

    .line 120
    :sswitch_e
    iget-object v4, p0, Ll/֨᩶ܽ;->᩵:Ll/᩹ۙۡ;

    .line 17
    invoke-static {}, Ll/ۤᩳ;->֡ܺ᩹()I

    move-result v5

    if-gtz v5, :cond_c

    :goto_f
    const-string v4, "\u1a7a\u06e8\u1a78"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v2

    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_a

    :cond_c
    const-string v0, "\u1a7b\u1a75\u1a76"

    const/4 v5, 0x0

    invoke-static {v0, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v0, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v5, v6

    xor-int/2addr v5, v2

    const/4 v6, 0x2

    invoke-static {v0, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v5, v0

    move-object v0, v4

    goto/16 :goto_4

    :sswitch_data_0
    .sparse-switch
        -0x2bc5cff -> :sswitch_6
        -0xbfa328 -> :sswitch_1
        -0xb61417 -> :sswitch_e
        -0x6420d2 -> :sswitch_8
        -0x2f358d -> :sswitch_3
        -0x1c0b1a -> :sswitch_c
        -0x1a8c60 -> :sswitch_9
        -0x184ee2 -> :sswitch_4
        0x185253 -> :sswitch_5
        0x1cfaac -> :sswitch_2
        0x64250e -> :sswitch_b
        0x66a062 -> :sswitch_d
        0x757f3e -> :sswitch_a
        0xb73c63 -> :sswitch_7
        0x292b53c -> :sswitch_0
    .end sparse-switch
.end method

.method public final ᩵(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    sget v2, Ll/ܳ֨;->֡ۤۗ:I

    sget v3, Ll/᩻᩸;->۫ۙ᩷:I

    const-string v4, "\u073f\u1a73\u1a7a"

    :goto_0
    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v2

    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    :goto_1
    sub-int/2addr v5, v4

    :goto_2
    sparse-switch v5, :sswitch_data_0

    sget v4, Ll/ܳۙ;->᩵ۧܺ:I

    if-gtz v4, :cond_5

    goto/16 :goto_a

    :sswitch_0
    sget v4, Ll/ۛܰ;->᩵᩸ۜ:I

    if-ltz v4, :cond_b

    goto/16 :goto_5

    :sswitch_1
    invoke-static {}, Ll/ܳܶ;->᩵۫۬()I

    sget v4, Ll/ۙ۟;->ܽ֡ۢ:I

    if-gtz v4, :cond_3

    goto :goto_3

    .line 111
    :sswitch_2
    sget v4, Ll/ᩴᩴ;->ۧ۫֫:I

    if-gtz v4, :cond_8

    goto :goto_3

    :sswitch_3
    invoke-static {}, Ll/ۚۙ;->᩹ܺۚ()I

    invoke-static {}, Ll/ۤۗ;->ܺۢ᩻()I

    :goto_3
    const-string v4, "\u1a7a\u1a7b\u06db"

    goto/16 :goto_8

    .line 57
    :sswitch_4
    invoke-static {}, Ll/᩻᩸;->᩻ۨ᩻()Z

    const/4 p1, 0x0

    return-object p1

    :sswitch_5
    return-object v1

    .line 161
    :sswitch_6
    iget-object v4, p0, Ll/֨᩶ܽ;->ۘ:Ll/᩻᩶ܽ;

    invoke-virtual {v4}, Ll/᩻᩶ܽ;->getContext()Lbin/mt/plugin/api/PluginContext;

    move-result-object v4

    invoke-static {v4, v0}, Ll/᩸۠;->֡֡۟(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    const-string v1, "\u1a75\u06dc\u0736"

    invoke-static {v1}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v1

    xor-int v5, v1, v3

    move-object v1, v4

    goto :goto_2

    :sswitch_7
    const/4 v4, 0x1

    .line 0
    invoke-static {v4, v0}, Ll/۬ۨ;->ۡۤ֫(ILjava/lang/Object;)C

    move-result v4

    const/16 v5, 0x7d

    if-ne v4, v5, :cond_0

    const-string v4, "\u06db\u1a77\u0736"

    goto/16 :goto_7

    :sswitch_8
    const/4 v4, 0x0

    .line 160
    invoke-static {v0, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    const/16 v5, 0x7b

    if-ne v4, v5, :cond_0

    const-string v4, "\u073a\u06e2\u1a7a"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    xor-int/2addr v5, v2

    goto/16 :goto_11

    :sswitch_9
    move-object v4, p1

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ll/ۗۤ;->ܶ᩺᩶(Ljava/lang/Object;)I

    move-result v5

    const/4 v6, 0x3

    if-lt v5, v6, :cond_0

    const-string v0, "\u1a7a\u1a73\u06d8"

    const/4 v5, 0x0

    invoke-static {v0, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v0, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v5, v6

    xor-int/2addr v5, v3

    const/4 v6, 0x2

    invoke-static {v0, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v5, v0

    move-object v0, v4

    goto/16 :goto_2

    :sswitch_a
    return-object p1

    :sswitch_b
    instance-of v4, p1, Ljava/lang/String;

    if-eqz v4, :cond_0

    const-string v4, "\u1a78\u06eb\u06d6"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    goto/16 :goto_e

    :cond_0
    const-string v4, "\u06e2\u06d9\u06df"

    goto/16 :goto_0

    .line 127
    :sswitch_c
    invoke-static {}, Ll/ۤܽ;->᩻ۧ֨()I

    move-result v4

    if-ltz v4, :cond_1

    goto/16 :goto_10

    :cond_1
    const-string v4, "\u06d8\u06dc\u1a74"

    goto :goto_7

    .line 33
    :sswitch_d
    invoke-static {}, Ll/֨ܰ;->ܰۤ֨()I

    move-result v4

    if-ltz v4, :cond_2

    goto/16 :goto_10

    :cond_2
    const-string v4, "\u0730\u06d6\u06d8"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    :goto_4
    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v5, v6

    xor-int/2addr v5, v3

    goto/16 :goto_f

    :sswitch_e
    sget v4, Ll/֨ܰ;->᩶ۛܶ:I

    if-gtz v4, :cond_4

    :cond_3
    :goto_5
    const-string v4, "\u06ec\u06dc\u05a1"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_4

    :cond_4
    const-string v4, "\u073d\u0736\u06eb"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    xor-int/2addr v5, v2

    const/4 v6, 0x0

    :goto_6
    invoke-static {v4, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_13

    :cond_5
    const-string v4, "\u1a76\u06dc\u06d6"

    :goto_7
    invoke-static {v4}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v4

    goto :goto_c

    .line 149
    :sswitch_f
    sget-boolean v4, Ll/᩵᩵;->ۖᩴۗ:Z

    if-nez v4, :cond_6

    goto :goto_d

    :cond_6
    const-string v4, "\u1a7a\u06ec\u1a79"

    :goto_8
    invoke-static {v4}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v4

    :goto_9
    xor-int v5, v4, v2

    goto/16 :goto_2

    :sswitch_10
    sget v4, Ll/ۢ۬;->᩺᩻ۡ:I

    if-gtz v4, :cond_7

    goto :goto_a

    :cond_7
    const-string v4, "\u06db\u1a75\u06d9"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v2

    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_1

    :sswitch_11
    sget v4, Ll/ܳۙ;->᩵ۧܺ:I

    if-gtz v4, :cond_9

    :cond_8
    :goto_a
    const-string v4, "\u06e2\u1a79\u073a"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v5, v6

    xor-int/2addr v5, v2

    const/4 v6, 0x2

    goto :goto_6

    :cond_9
    const-string v4, "\u06da\u06ec\u1a78"

    goto :goto_b

    .line 64
    :sswitch_12
    sget-boolean v4, Ll/ܰۚ;->᩺ۚۖ:Z

    if-nez v4, :cond_a

    goto :goto_10

    :cond_a
    const-string v4, "\u06db\u06df\u0733"

    :goto_b
    invoke-static {v4}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v4

    :goto_c
    xor-int v5, v4, v3

    goto/16 :goto_2

    :sswitch_13
    sget v4, Ll/ᩴᩴ;->ۧ۫֫:I

    if-gtz v4, :cond_c

    :cond_b
    :goto_d
    const-string v4, "\u06df\u1a78\u1a75"

    goto :goto_7

    :cond_c
    const-string v4, "\u0733\u073d\u1a73"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    :goto_e
    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v5, v6

    xor-int/2addr v5, v2

    :goto_f
    const/4 v6, 0x2

    goto :goto_12

    :sswitch_14
    sget v4, Ll/֨ܰ;->᩶ۛܶ:I

    if-gtz v4, :cond_d

    :goto_10
    const-string v4, "\u06e0\u1a77\u05a8"

    invoke-static {v4}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v4

    goto :goto_9

    :cond_d
    const-string v4, "\u073f\u1a7b\u06e2"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    xor-int/2addr v5, v3

    :goto_11
    const/4 v6, 0x0

    :goto_12
    invoke-static {v4, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_13
    add-int/2addr v5, v4

    goto/16 :goto_2

    nop

    :sswitch_data_0
    .sparse-switch
        -0xb65aa8 -> :sswitch_13
        -0x66adc0 -> :sswitch_8
        -0x641301 -> :sswitch_e
        -0x640e80 -> :sswitch_5
        -0x1d396d -> :sswitch_1
        -0x1cd4cb -> :sswitch_6
        -0x1be593 -> :sswitch_c
        -0x1aee40 -> :sswitch_2
        -0x1abc81 -> :sswitch_b
        -0x1abb40 -> :sswitch_11
        -0x1a8a17 -> :sswitch_10
        0x1c14f6 -> :sswitch_12
        0x1d14a4 -> :sswitch_0
        0x1d1e96 -> :sswitch_3
        0x29f687 -> :sswitch_f
        0x2c72e0 -> :sswitch_14
        0x320604 -> :sswitch_d
        0x64358e -> :sswitch_9
        0x6683ef -> :sswitch_4
        0xb62f1b -> :sswitch_7
        0xb6b0b9 -> :sswitch_a
    .end sparse-switch
.end method
