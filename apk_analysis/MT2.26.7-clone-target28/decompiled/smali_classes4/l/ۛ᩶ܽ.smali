.class public final Ll/ۛ᩶ܽ;
.super Ll/ܰᩳܽ;
.source "U7NQ"

# interfaces
.implements Lbin/mt/plugin/api/ui/builder/PluginEditTextBuilder;


# instance fields
.field public ֡:Ljava/lang/Boolean;

.field public ֫:Ljava/lang/Integer;

.field public ۖ:I

.field public ۙ:I

.field public ۚ:Ljava/util/ArrayList;

.field public ۟:Ljava/lang/Integer;

.field public ۢ:Ljava/lang/Integer;

.field public ۤ:Ljava/lang/String;

.field public ۫:Ljava/lang/Float;

.field public ܰ:Ljava/lang/Boolean;

.field public ܳ:Z

.field public ܶ:Ljava/lang/Integer;

.field public ܿ:Z

.field public ᩳ:Ljava/lang/Integer;

.field public ᩴ:Ljava/lang/CharSequence;

.field public ᩶:Ljava/lang/Integer;

.field public ᩸:Ljava/lang/CharSequence;

.field public ᩹:I

.field public ᩺:Landroid/graphics/Typeface;

.field public ᩻:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;Z)V
    .locals 5

    const/4 v0, 0x0

    sget v1, Ll/ۢ۫;->ۜ۬ۘ:I

    sget v2, Ll/֨ܰ;->᩶ۛܶ:I

    .line 49
    invoke-direct {p0, p1}, Ll/ܰᩳܽ;-><init>(Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;)V

    const-string p1, "\u06d8\u06e7\u06db"

    const/4 v3, 0x1

    invoke-static {p1, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {p1, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v2

    const/4 v4, 0x0

    :goto_0
    invoke-static {p1, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result p1

    :goto_1
    add-int/2addr v3, p1

    :goto_2
    sparse-switch v3, :sswitch_data_0

    sget-boolean p1, Ll/᩺ܶ;->֫۫ܶ:Z

    if-eqz p1, :cond_b

    goto :goto_5

    :sswitch_0
    sget p1, Ll/ۢ۬;->᩺᩻ۡ:I

    if-lez p1, :cond_7

    goto/16 :goto_f

    :sswitch_1
    invoke-static {}, Ll/ۚۙ;->᩹ܺۚ()I

    sget p1, Ll/ۗ۫;->۫ᩴܳ:I

    if-gez p1, :cond_4

    goto/16 :goto_f

    .line 3
    :sswitch_2
    invoke-static {}, Ll/ܳۛ;->ۘ᩵ۧ()I

    invoke-static {}, Ll/ۚۙ;->᩹ܺۚ()I

    goto :goto_5

    .line 7
    :sswitch_3
    invoke-static {}, Ll/ۙܿ;->۠᩺֫()I

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    .line 50
    :sswitch_4
    iput-object v0, p0, Ll/ܰᩳܽ;->ۘ:Landroid/graphics/drawable/Drawable;

    return-void

    .line 20
    :sswitch_5
    sget p1, Ll/᩸ۚ;->ۛۖۧ:I

    if-gtz p1, :cond_0

    goto/16 :goto_b

    :cond_0
    const-string p1, "\u073d\u1a74\u073f"

    const/4 v3, 0x1

    invoke-static {p1, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_7

    .line 29
    :sswitch_6
    sget-boolean p1, Ll/ܿܳ;->ۡۤ᩻:Z

    if-nez p1, :cond_1

    goto/16 :goto_b

    :cond_1
    const-string p1, "\u06df\u1a75\u0736"

    goto/16 :goto_c

    .line 22
    :sswitch_7
    sget p1, Ll/ۜܰ;->۟ܿܺ:I

    if-ltz p1, :cond_2

    goto :goto_5

    :cond_2
    const-string p1, "\u06d9\u06db\u1a78"

    :goto_3
    const/4 v3, 0x1

    invoke-static {p1, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    :goto_4
    const/4 v4, 0x0

    invoke-static {p1, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_8

    :sswitch_8
    sget p1, Ll/ܳ֨;->֡ۤۗ:I

    if-gtz p1, :cond_3

    :goto_5
    const-string p1, "\u06eb\u06e2\u06e2"

    :goto_6
    invoke-static {p1}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result p1

    goto/16 :goto_d

    :cond_3
    const-string p1, "\u06e4\u06d6\u06e8"

    goto :goto_c

    :sswitch_9
    invoke-static {}, Ll/ܳۛ;->ۘ᩵ۧ()I

    move-result p1

    if-ltz p1, :cond_5

    :cond_4
    const-string p1, "\u06e1\u06e2\u1a73"

    const/4 v3, 0x0

    invoke-static {p1, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {p1, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v1

    goto :goto_a

    :cond_5
    const-string p1, "\u05ab\u06e0\u1a7b"

    const/4 v3, 0x1

    invoke-static {p1, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_7
    xor-int/2addr v3, v1

    const/4 v4, 0x0

    invoke-static {p1, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    :goto_8
    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {p1, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result p1

    sub-int/2addr v3, p1

    goto/16 :goto_2

    .line 13
    :sswitch_a
    sget p1, Ll/᩺ܰ;->᩸᩺ܰ:I

    if-gtz p1, :cond_6

    goto :goto_9

    :cond_6
    const-string p1, "\u06da\u1a78\u073f"

    const/4 v3, 0x0

    invoke-static {p1, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_e

    .line 16
    :sswitch_b
    sget p1, Ll/۫;->᩻ۨ᩵:I

    if-gtz p1, :cond_8

    :cond_7
    :goto_9
    const-string p1, "\u05a1\u1a79\u0733"

    goto :goto_3

    :cond_8
    const-string p1, "\u06dc\u1a75\u06ec"

    const/4 v3, 0x0

    invoke-static {p1, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {p1, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v2

    :goto_a
    const/4 v4, 0x2

    goto/16 :goto_0

    :sswitch_c
    invoke-static {}, Ll/ܳۙ;->᩸ۨܽ()Z

    move-result p1

    if-eqz p1, :cond_9

    :goto_b
    const-string p1, "\u06eb\u1a76\u06e7"

    const/4 v3, 0x1

    invoke-static {p1, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v2

    goto :goto_4

    :cond_9
    const-string p1, "\u073d\u05a1\u06e7"

    :goto_c
    invoke-static {p1}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result p1

    :goto_d
    xor-int v3, p1, v2

    goto/16 :goto_2

    .line 6
    :sswitch_d
    sget p1, Ll/ۡ۫;->᩹᩵᩸:I

    if-ltz p1, :cond_a

    goto :goto_f

    :cond_a
    const-string p1, "\u05a8\u1a78\u06e2"

    const/4 v3, 0x0

    invoke-static {p1, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    :goto_e
    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {p1, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v1

    const/4 v4, 0x2

    invoke-static {p1, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result p1

    goto/16 :goto_1

    .line 50
    :sswitch_e
    new-instance p1, Ll/ۘ᩶ܽ;

    invoke-direct {p1, p2}, Ll/ۘ᩶ܽ;-><init>(Z)V

    .line 49
    invoke-static {}, Ll/᩺ܶ;->ܺ᩻᩺()Z

    move-result v3

    if-eqz v3, :cond_c

    :cond_b
    :goto_f
    const-string p1, "\u06e0\u073a\u06d9"

    goto/16 :goto_6

    :cond_c
    const-string v0, "\u06df\u06d7\u1a74"

    const/4 v3, 0x1

    invoke-static {v0, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v0, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    invoke-static {v0, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v3, v0

    move-object v0, p1

    goto/16 :goto_2

    :sswitch_data_0
    .sparse-switch
        0x18751c -> :sswitch_c
        0x190420 -> :sswitch_1
        0x1ab0f8 -> :sswitch_2
        0x1abdf1 -> :sswitch_7
        0x1ad12c -> :sswitch_3
        0x1be424 -> :sswitch_b
        0x1cf82c -> :sswitch_a
        0x1cfa27 -> :sswitch_9
        0x1d03c7 -> :sswitch_5
        0x207cc7 -> :sswitch_4
        0x2f5bb2 -> :sswitch_e
        0x8d1bd3 -> :sswitch_8
        0xa9d4b1 -> :sswitch_6
        0xb4f845 -> :sswitch_d
        0xd7c114 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final addTextChangedListener(Lbin/mt/plugin/api/ui/PluginEditTextWatcher;)Lbin/mt/plugin/api/ui/builder/PluginEditTextBuilder;
    .locals 5

    sget v0, Ll/᩻᩸;->۫ۙ᩷:I

    sget v1, Ll/ۙ۟;->ܽ֡ۢ:I

    const-string v2, "\u06d8\u1a77\u073f"

    :goto_0
    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    :goto_1
    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    :goto_2
    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    :goto_3
    add-int/2addr v3, v2

    :goto_4
    sparse-switch v3, :sswitch_data_0

    .line 58
    invoke-static {}, Ll/ۤᩴ;->ܶۤ᩹()Z

    move-result v2

    if-eqz v2, :cond_6

    goto/16 :goto_a

    :sswitch_0
    invoke-static {}, Ll/᩸ۜ;->ۡ֨ۨ()Z

    sget-boolean v2, Ll/ۚۙ;->ܶۙۢ:Z

    if-eqz v2, :cond_c

    goto :goto_5

    .line 101
    :sswitch_1
    sget v2, Ll/ܳ֨;->֡ۤۗ:I

    if-lez v2, :cond_0

    goto/16 :goto_b

    :cond_0
    :goto_5
    const-string v2, "\u0736\u06ec\u1a74"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_f

    .line 194
    :sswitch_2
    invoke-static {}, Ll/ۢ۬;->ᩳۗܿ()I

    invoke-static {}, Ll/ۡ۫;->ۜۨۨ()Z

    move-result v2

    if-eqz v2, :cond_3

    goto/16 :goto_b

    .line 21
    :sswitch_3
    invoke-static {}, Ll/᩹ۖ;->ܺܿ᩻()Z

    invoke-static {}, Ll/ۜܰ;->ۧ۟᩸()Z

    goto/16 :goto_b

    .line 207
    :sswitch_4
    invoke-static {}, Ll/ۜܰ;->ۧ۟᩸()Z

    invoke-static {}, Ll/ۖ;->۬֨֡()I

    const/4 p1, 0x0

    return-object p1

    .line 346
    :sswitch_5
    new-instance v2, Ljava/util/ArrayList;

    const/4 v3, 0x1

    .line 98
    invoke-static {}, Ll/ۚܿ;->᩸۫ᩳ()I

    move-result v4

    if-gtz v4, :cond_1

    goto/16 :goto_a

    .line 346
    :cond_1
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v2, p0, Ll/ۛ᩶ܽ;->ۚ:Ljava/util/ArrayList;

    goto :goto_6

    .line 348
    :sswitch_6
    iget-object v0, p0, Ll/ۛ᩶ܽ;->ۚ:Ljava/util/ArrayList;

    invoke-static {v0, p1}, Ll/ۤܽ;->᩷ܶۗ(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object p0

    .line 345
    :sswitch_7
    iget-object v2, p0, Ll/ۛ᩶ܽ;->ۚ:Ljava/util/ArrayList;

    if-nez v2, :cond_2

    const-string v2, "\u06db\u1a7b\u06d7"

    goto/16 :goto_11

    :cond_2
    :goto_6
    const-string v2, "\u06d9\u1a7b\u06d9"

    goto :goto_8

    .line 99
    :sswitch_8
    sget v2, Ll/ܳܺ;->۟֡᩹:I

    if-ltz v2, :cond_4

    :cond_3
    const-string v2, "\u073d\u06e4\u05ab"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    goto/16 :goto_d

    :cond_4
    const-string v2, "\u06e7\u06db\u05a1"

    invoke-static {v2}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v2

    xor-int v3, v2, v0

    goto/16 :goto_4

    :sswitch_9
    sget v2, Ll/ۙ۟;->ܽ֡ۢ:I

    if-gtz v2, :cond_5

    goto :goto_a

    :cond_5
    const-string v2, "\u1a75\u06db\u05ab"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_7
    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    goto/16 :goto_2

    :cond_6
    const-string v2, "\u1a75\u06eb\u06d9"

    :goto_8
    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_9
    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    goto :goto_c

    :sswitch_a
    sget-boolean v2, Ll/ܰܿ;->ܿ۠۬:Z

    if-eqz v2, :cond_7

    goto :goto_a

    :cond_7
    const-string v2, "\u06e8\u05a1\u1a79"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_e

    .line 136
    :sswitch_b
    invoke-static {}, Ll/ۛܳ;->ܺ۠ۨ()I

    move-result v2

    if-ltz v2, :cond_8

    :goto_a
    const-string v2, "\u05ab\u1a77\u06e2"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_7

    :cond_8
    const-string v2, "\u1a76\u06e2\u06da"

    goto/16 :goto_0

    .line 118
    :sswitch_c
    sget v2, Ll/᩹ܿ;->ܺ֨۠:I

    if-gtz v2, :cond_9

    goto :goto_10

    :cond_9
    const-string v2, "\u1a7a\u06df\u06eb"

    invoke-static {v2}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v2

    goto :goto_12

    .line 316
    :sswitch_d
    invoke-static {}, Ll/᩸ۜ;->ۡ֨ۨ()Z

    move-result v2

    if-nez v2, :cond_a

    :goto_b
    const-string v2, "\u073d\u073f\u06dc"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_9

    :cond_a
    const-string v2, "\u06d9\u06db\u06da"

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

    const/4 v4, 0x2

    :goto_c
    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_3

    .line 175
    :sswitch_e
    sget v2, Ll/ܿ֡;->۫֡ᩴ:I

    if-ltz v2, :cond_b

    goto :goto_10

    :cond_b
    const-string v2, "\u1a74\u1a75\u1a76"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    :goto_d
    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    :goto_e
    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    :goto_f
    sub-int/2addr v3, v2

    goto/16 :goto_4

    .line 211
    :sswitch_f
    sget v2, Ll/᩸ۚ;->ۛۖۧ:I

    if-gtz v2, :cond_d

    :cond_c
    :goto_10
    const-string v2, "\u06e4\u06df\u06ec"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_1

    :cond_d
    const-string v2, "\u06d7\u06df\u06ec"

    :goto_11
    invoke-static {v2}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v2

    :goto_12
    xor-int v3, v2, v1

    goto/16 :goto_4

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5e48d2e -> :sswitch_d
        -0xbfe062 -> :sswitch_f
        -0xb5705b -> :sswitch_6
        -0x319018 -> :sswitch_4
        -0x2fa601 -> :sswitch_1
        -0x2f61cf -> :sswitch_9
        -0x2ef08f -> :sswitch_a
        -0x1ae03e -> :sswitch_7
        0xd9b2f -> :sswitch_3
        0xdb2e8 -> :sswitch_2
        0x1a8e02 -> :sswitch_e
        0x1a94f2 -> :sswitch_c
        0x1cf0d1 -> :sswitch_5
        0x26f6c4 -> :sswitch_8
        0x6438e0 -> :sswitch_b
        0xb625b3 -> :sswitch_0
    .end sparse-switch
.end method

.method public final background(Landroid/graphics/drawable/Drawable;)Lbin/mt/plugin/api/ui/builder/PluginEditTextBuilder;
    .locals 0

    .line 293
    iput-object p1, p0, Ll/ܰᩳܽ;->ۘ:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public final bridge synthetic backgroundColor(I)Lbin/mt/plugin/api/ui/builder/PluginEditTextBuilder;
    .locals 0

    .line 27
    invoke-virtual {p0, p1}, Ll/ܰᩳܽ;->backgroundColor(I)Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;

    return-object p0
.end method

.method public final bold()Lbin/mt/plugin/api/ui/builder/PluginEditTextBuilder;
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 211
    invoke-virtual {p0, v0, v1}, Ll/ۛ᩶ܽ;->textStyle(ZZ)Lbin/mt/plugin/api/ui/builder/PluginEditTextBuilder;

    return-object p0
.end method

.method public final disableBracketHighlight()Lbin/mt/plugin/api/ui/builder/PluginEditTextBuilder;
    .locals 1

    const/4 v0, 0x1

    .line 288
    iput-boolean v0, p0, Ll/ۛ᩶ܽ;->ܳ:Z

    return-object p0
.end method

.method public final hint(Ljava/lang/CharSequence;)Lbin/mt/plugin/api/ui/builder/PluginEditTextBuilder;
    .locals 0

    .line 170
    invoke-virtual {p0, p1}, Ll/ܰᩳܽ;->᩵(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Ll/ۛ᩶ܽ;->ᩴ:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final inputType(I)Lbin/mt/plugin/api/ui/builder/PluginEditTextBuilder;
    .locals 0

    .line 264
    invoke-static {p1}, Ll/᩸۠;->᩺۟ۚ(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Ll/ۛ᩶ܽ;->֫:Ljava/lang/Integer;

    return-object p0
.end method

.method public final inputTypeMultiline()Lbin/mt/plugin/api/ui/builder/PluginEditTextBuilder;
    .locals 1

    const v0, 0x20001

    .line 270
    invoke-static {v0}, Ll/᩸۠;->᩺۟ۚ(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ll/ۛ᩶ܽ;->֫:Ljava/lang/Integer;

    return-object p0
.end method

.method public final inputTypeNumber()Lbin/mt/plugin/api/ui/builder/PluginEditTextBuilder;
    .locals 1

    const/4 v0, 0x2

    .line 276
    invoke-static {v0}, Ll/ۡ۫;->ۚ۫۟(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ll/ۛ᩶ܽ;->֫:Ljava/lang/Integer;

    return-object p0
.end method

.method public final isBoxStyle()Z
    .locals 6

    const/4 v0, 0x0

    sget v1, Ll/ۛܰ;->᩵᩸ۜ:I

    sget v2, Ll/ܳۙ;->᩵ۧܺ:I

    const-string v3, "\u06ec\u06d7\u1a76"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    :goto_0
    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_1
    add-int/2addr v4, v3

    :goto_2
    sparse-switch v4, :sswitch_data_0

    sget v3, Ll/᩸֫;->ܰۚᩴ:I

    if-ltz v3, :cond_4

    goto/16 :goto_d

    .line 240
    :sswitch_0
    invoke-static {}, Ll/ۗ۬;->ۙᩳ֨()I

    invoke-static {}, Ll/᩹ۖ;->ܺܿ᩻()Z

    move-result v3

    if-eqz v3, :cond_2

    goto/16 :goto_b

    .line 32
    :sswitch_1
    invoke-static {}, Ll/᩵᩵;->ۙۘ֡()I

    sget v3, Ll/᩺ܰ;->᩸᩺ܰ:I

    if-lez v3, :cond_a

    goto/16 :goto_d

    .line 93
    :sswitch_2
    invoke-static {}, Ll/ۤᩴ;->ܶۤ᩹()Z

    invoke-static {}, Ll/᩸۠;->᩺ۚܶ()Z

    move-result v3

    if-eqz v3, :cond_6

    goto/16 :goto_d

    .line 252
    :sswitch_3
    invoke-static {}, Ll/᩸۠;->᩺ۚܶ()Z

    invoke-static {}, Ll/ۚܿ;->᩸۫ᩳ()I

    goto/16 :goto_d

    :sswitch_4
    invoke-static {}, Ll/ۜܰ;->ۧ۟᩸()Z

    const/4 v0, 0x0

    return v0

    :sswitch_5
    const/4 v0, 0x1

    return v0

    .line 361
    :sswitch_6
    move-object v3, v0

    check-cast v3, Ll/ۘ᩶ܽ;

    invoke-static {v3}, Ll/ۘ᩶ܽ;->᩵(Ll/ۘ᩶ܽ;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "\u1a7b\u06d7\u05a8"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    :goto_3
    mul-int v4, v4, v5

    xor-int/2addr v4, v1

    :goto_4
    const/4 v5, 0x0

    goto :goto_7

    :sswitch_7
    const/4 v0, 0x0

    return v0

    :sswitch_8
    instance-of v3, v0, Ll/ۘ᩶ܽ;

    if-eqz v3, :cond_0

    const-string v3, "\u1a7a\u1a74\u0730"

    goto :goto_8

    :cond_0
    const-string v3, "\u1a76\u06e8\u06d6"

    :goto_5
    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_10

    :sswitch_9
    sget-boolean v3, Ll/ۤۗ;->᩷֡ܶ:Z

    if-nez v3, :cond_1

    goto/16 :goto_11

    :cond_1
    const-string v3, "\u06d9\u06e7\u05ab"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    :goto_6
    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_9

    .line 170
    :sswitch_a
    sget v3, Ll/۬۬;->᩷ۙ۫:I

    if-gtz v3, :cond_3

    :cond_2
    const-string v3, "\u1a75\u06da\u06e7"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    goto/16 :goto_e

    :cond_3
    const-string v3, "\u1a77\u05ab\u0733"

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

    :goto_7
    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_1

    :cond_4
    const-string v3, "\u1a73\u06eb\u073a"

    :goto_8
    invoke-static {v3}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v3

    goto :goto_a

    :sswitch_b
    sget v3, Ll/᩹ۖ;->ۡ᩷֡:I

    if-gtz v3, :cond_5

    goto/16 :goto_11

    :cond_5
    const-string v3, "\u05a8\u06da\u06da"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    :goto_9
    sub-int/2addr v4, v3

    goto/16 :goto_2

    .line 351
    :sswitch_c
    invoke-static {}, Ll/ܿ֡;->ܰ֨᩹()Z

    move-result v3

    if-eqz v3, :cond_7

    :cond_6
    const-string v3, "\u1a76\u1a76\u06e0"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_3

    :cond_7
    const-string v3, "\u1a7a\u06e7\u06ec"

    goto :goto_f

    .line 165
    :sswitch_d
    sget-boolean v3, Ll/ۤᩳ;->ᩴ֨ܽ:Z

    if-nez v3, :cond_8

    goto :goto_d

    :cond_8
    const-string v3, "\u06ec\u06df\u06d8"

    goto :goto_c

    .line 306
    :sswitch_e
    sget v3, Ll/ܳۛ;->᩹ۨܶ:I

    if-ltz v3, :cond_9

    goto :goto_11

    :cond_9
    const-string v3, "\u1a74\u0736\u1a77"

    invoke-static {v3}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v3

    :goto_a
    xor-int v4, v3, v2

    goto/16 :goto_2

    :sswitch_f
    sget v3, Ll/ۛܰ;->᩵᩸ۜ:I

    if-ltz v3, :cond_b

    :cond_a
    :goto_b
    const-string v3, "\u06d6\u06e8\u06e7"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v2

    goto/16 :goto_4

    :cond_b
    const-string v3, "\u1a7b\u1a76\u06d9"

    :goto_c
    invoke-static {v3}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v3

    xor-int v4, v3, v1

    goto/16 :goto_2

    :sswitch_10
    sget-boolean v3, Ll/᩺ܶ;->֫۫ܶ:Z

    if-nez v3, :cond_c

    :goto_d
    const-string v3, "\u1a78\u1a73\u1a7b"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    :goto_e
    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_6

    :cond_c
    const-string v3, "\u06e7\u05a8\u073f"

    :goto_f
    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_10
    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v2

    const/4 v5, 0x2

    goto/16 :goto_0

    .line 361
    :sswitch_11
    iget-object v3, p0, Ll/ܰᩳܽ;->ۘ:Landroid/graphics/drawable/Drawable;

    sget-boolean v4, Ll/ܿܳ;->ۡۤ᩻:Z

    if-nez v4, :cond_d

    :goto_11
    const-string v3, "\u06e7\u05a1\u06d8"

    goto/16 :goto_5

    :cond_d
    const-string v0, "\u073a\u1a79\u06e1"

    const/4 v4, 0x0

    invoke-static {v0, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v0, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v1

    const/4 v5, 0x2

    invoke-static {v0, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v4, v0

    move-object v0, v3

    goto/16 :goto_2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2c24e41 -> :sswitch_1
        -0xb5dcb6 -> :sswitch_3
        -0xb5d530 -> :sswitch_8
        -0x66beb6 -> :sswitch_e
        -0x640cd5 -> :sswitch_9
        -0x2691f9 -> :sswitch_5
        -0x1e422a -> :sswitch_10
        -0x1acbaf -> :sswitch_c
        0x1a8887 -> :sswitch_f
        0x1a9569 -> :sswitch_0
        0x2fb945 -> :sswitch_2
        0x565565 -> :sswitch_4
        0x6427b0 -> :sswitch_b
        0x64390f -> :sswitch_7
        0x643e55 -> :sswitch_a
        0x645e42 -> :sswitch_d
        0x668601 -> :sswitch_6
        0xb4eb19 -> :sswitch_11
    .end sparse-switch
.end method

.method public final isLineStyle()Z
    .locals 6

    const/4 v0, 0x0

    sget v1, Ll/ۖ;->ۗۙᩴ:I

    sget v2, Ll/ܳܶ;->ܶᩳ᩶:I

    const-string v3, "\u06eb\u073f\u06d7"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    :goto_0
    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    :goto_1
    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    :goto_2
    sub-int/2addr v4, v3

    :goto_3
    sparse-switch v4, :sswitch_data_0

    .line 366
    move-object v3, v0

    check-cast v3, Ll/ۘ᩶ܽ;

    invoke-static {v3}, Ll/ۘ᩶ܽ;->᩵(Ll/ۘ᩶ܽ;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "\u1a74\u06d9\u06e8"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_5

    :sswitch_0
    invoke-static {}, Ll/ۚۗ;->֡۬ܽ()I

    sget v3, Ll/᩹ۗ;->ۘۨᩴ:I

    if-ltz v3, :cond_8

    goto/16 :goto_8

    .line 198
    :sswitch_1
    sget v3, Ll/ܳۙ;->᩵ۧܺ:I

    if-lez v3, :cond_c

    goto/16 :goto_8

    .line 5
    :sswitch_2
    invoke-static {}, Ll/ۛܳ;->ܺ۠ۨ()I

    sget v3, Ll/ۚܿ;->ܳ᩶ۘ:I

    if-lez v3, :cond_0

    goto/16 :goto_8

    :cond_0
    const-string v3, "\u06dc\u1a77\u073f"

    :goto_4
    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_7

    :sswitch_3
    invoke-static {}, Ll/᩸ۖ;->ܳܽܽ()Z

    invoke-static {}, Ll/᩸۠;->᩺ۚܶ()Z

    goto/16 :goto_8

    .line 242
    :sswitch_4
    invoke-static {}, Ll/᩺ܶ;->ܺ᩻᩺()Z

    invoke-static {}, Ll/ۜܰ;->ۧ۟᩸()Z

    const/4 v0, 0x0

    return v0

    :sswitch_5
    const/4 v0, 0x1

    return v0

    :sswitch_6
    const/4 v0, 0x0

    return v0

    .line 366
    :sswitch_7
    instance-of v3, v0, Ll/ۘ᩶ܽ;

    if-eqz v3, :cond_1

    const-string v3, "\u06d9\u1a78\u06d9"

    goto/16 :goto_d

    :cond_1
    const-string v3, "\u1a77\u06da\u06e2"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_5
    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v1

    goto :goto_6

    .line 21
    :sswitch_8
    sget v3, Ll/ۖ;->ۗۙᩴ:I

    if-ltz v3, :cond_2

    goto/16 :goto_11

    :cond_2
    const-string v3, "\u073a\u1a7a\u06db"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    goto :goto_9

    .line 103
    :sswitch_9
    invoke-static {}, Ll/֨ܰ;->ܰۤ֨()I

    move-result v3

    if-ltz v3, :cond_3

    goto/16 :goto_c

    :cond_3
    const-string v3, "\u073a\u06ec\u1a7a"

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

    :goto_6
    const/4 v5, 0x2

    goto/16 :goto_f

    .line 7
    :sswitch_a
    invoke-static {}, Ll/ۚۗ;->֡۬ܽ()I

    move-result v3

    if-ltz v3, :cond_4

    goto :goto_c

    :cond_4
    const-string v3, "\u05a1\u05a8\u1a78"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v1

    goto/16 :goto_e

    :sswitch_b
    invoke-static {}, Ll/۬۬;->ܿܺ֨()I

    move-result v3

    if-gtz v3, :cond_5

    goto/16 :goto_12

    :cond_5
    const-string v3, "\u1a78\u05a8\u06d6"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    :goto_7
    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_2

    :sswitch_c
    sget-boolean v3, Ll/ۗۤ;->ۨ᩶ܳ:Z

    if-eqz v3, :cond_6

    :goto_8
    const-string v3, "\u06e0\u1a7a\u0730"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    goto/16 :goto_0

    :cond_6
    const-string v3, "\u06d7\u1a7b\u1a78"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    :goto_9
    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_1

    .line 201
    :sswitch_d
    sget v3, Ll/ܳۛ;->᩹ۨܶ:I

    if-ltz v3, :cond_7

    goto :goto_c

    :cond_7
    const-string v3, "\u1a74\u06da\u06ec"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v1

    :goto_a
    const/4 v5, 0x0

    :goto_b
    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_10

    .line 256
    :sswitch_e
    sget v3, Ll/֨ܰ;->᩶ۛܶ:I

    if-gtz v3, :cond_9

    :cond_8
    :goto_c
    const-string v3, "\u1a7b\u0736\u06dc"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v2

    goto :goto_a

    :cond_9
    const-string v3, "\u1a7a\u06da\u06e8"

    :goto_d
    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v2

    :goto_e
    const/4 v5, 0x0

    :goto_f
    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_10
    add-int/2addr v4, v3

    goto/16 :goto_3

    .line 88
    :sswitch_f
    invoke-static {}, Ll/᩹ۖ;->ܺܿ᩻()Z

    move-result v3

    if-eqz v3, :cond_a

    goto :goto_12

    :cond_a
    const-string v3, "\u06da\u06df\u1a7a"

    invoke-static {v3}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v3

    xor-int v4, v3, v2

    goto/16 :goto_3

    .line 10
    :sswitch_10
    sget-boolean v3, Ll/᩵᩵;->ۖᩴۗ:Z

    if-nez v3, :cond_b

    :goto_11
    const-string v3, "\u1a79\u1a7a\u06dc"

    goto/16 :goto_4

    :cond_b
    const-string v3, "\u073d\u1a79\u1a79"

    invoke-static {v3}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v3

    xor-int v4, v3, v1

    goto/16 :goto_3

    .line 366
    :sswitch_11
    iget-object v3, p0, Ll/ܰᩳܽ;->ۘ:Landroid/graphics/drawable/Drawable;

    .line 61
    sget v4, Ll/᩺ܰ;->᩸᩺ܰ:I

    if-gtz v4, :cond_d

    :cond_c
    :goto_12
    const-string v3, "\u06df\u06e2\u06db"

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

    goto :goto_b

    :cond_d
    const-string v0, "\u06d7\u06e4\u0730"

    const/4 v4, 0x0

    invoke-static {v0, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v0, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v1

    const/4 v5, 0x2

    invoke-static {v0, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v4, v0

    move-object v0, v3

    goto/16 :goto_3

    :sswitch_data_0
    .sparse-switch
        -0x95a9a6 -> :sswitch_9
        -0x643156 -> :sswitch_5
        -0x642dba -> :sswitch_6
        -0x2f5b0b -> :sswitch_c
        -0x1e629c -> :sswitch_f
        -0x1b7290 -> :sswitch_4
        -0x1b68ca -> :sswitch_b
        -0x1ab321 -> :sswitch_2
        -0x1a9406 -> :sswitch_10
        0x1ab3ac -> :sswitch_e
        0x1bfdb1 -> :sswitch_8
        0x2f6063 -> :sswitch_d
        0x317c8c -> :sswitch_1
        0x6060c9 -> :sswitch_3
        0x653ad3 -> :sswitch_7
        0x854e6b -> :sswitch_11
        0x172e68f -> :sswitch_0
        0x1d78d22 -> :sswitch_a
    .end sparse-switch
.end method

.method public final italic()Lbin/mt/plugin/api/ui/builder/PluginEditTextBuilder;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 216
    invoke-virtual {p0, v0, v1}, Ll/ۛ᩶ܽ;->textStyle(ZZ)Lbin/mt/plugin/api/ui/builder/PluginEditTextBuilder;

    return-object p0
.end method

.method public final lines(I)Lbin/mt/plugin/api/ui/builder/PluginEditTextBuilder;
    .locals 6

    const/4 v0, 0x0

    sget v1, Ll/ۢ۫;->ۜ۬ۘ:I

    sget v2, Ll/᩵᩺;->ۗۡۛ:I

    const-string v3, "\u05a8\u06e0\u06eb"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    :goto_0
    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

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

    .line 120
    sget-boolean v3, Ll/᩸ۖ;->ۡ۬᩻:Z

    if-nez v3, :cond_3

    goto/16 :goto_5

    :sswitch_0
    sget-boolean v3, Ll/ܰܿ;->ܿ۠۬:Z

    if-eqz v3, :cond_5

    goto/16 :goto_d

    .line 22
    :sswitch_1
    sget v3, Ll/ܳܽ;->ᩳ᩵᩸:I

    if-gtz v3, :cond_b

    goto/16 :goto_b

    :sswitch_2
    invoke-static {}, Ll/ܿܳ;->ܿۢܶ()I

    sget v3, Ll/ۤᩴ;->ܺܽ۫:I

    if-nez v3, :cond_9

    goto :goto_5

    :sswitch_3
    invoke-static {}, Ll/ۖ;->۬֨֡()I

    goto :goto_5

    .line 41
    :sswitch_4
    invoke-static {}, Ll/֨ܰ;->ܰۤ֨()I

    const/4 p1, 0x0

    return-object p1

    .line 246
    :sswitch_5
    iput-object v0, p0, Ll/ۛ᩶ܽ;->ᩳ:Ljava/lang/Integer;

    iput-object v0, p0, Ll/ۛ᩶ܽ;->᩶:Ljava/lang/Integer;

    return-object p0

    :sswitch_6
    invoke-static {p1}, Ll/᩸۠;->᩺۟ۚ(I)Ljava/lang/Integer;

    move-result-object v3

    .line 217
    invoke-static {}, Ll/ܰۚ;->ۙ۠᩺()Z

    move-result v4

    if-eqz v4, :cond_0

    goto/16 :goto_9

    :cond_0
    const-string v0, "\u1a75\u06db\u1a77"

    const/4 v4, 0x1

    invoke-static {v0, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v0, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    invoke-static {v0, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v4, v0

    move-object v0, v3

    goto :goto_3

    .line 214
    :sswitch_7
    sget v3, Ll/ۛܰ;->᩵᩸ۜ:I

    if-ltz v3, :cond_1

    goto :goto_5

    :cond_1
    const-string v3, "\u06ec\u1a74\u06d6"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_7

    .line 112
    :sswitch_8
    sget v3, Ll/ۖ;->ۗۙᩴ:I

    if-ltz v3, :cond_2

    goto :goto_5

    :cond_2
    const-string v3, "\u06d7\u06e1\u05ab"

    invoke-static {v3}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v3

    :goto_4
    xor-int v4, v3, v2

    goto :goto_3

    :cond_3
    const-string v3, "\u0733\u06d7\u06e8"

    invoke-static {v3}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v3

    goto/16 :goto_c

    .line 87
    :sswitch_9
    invoke-static {}, Ll/۬۬;->ܿܺ֨()I

    move-result v3

    if-gtz v3, :cond_4

    :goto_5
    const-string v3, "\u05a1\u06df\u05a8"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_8

    :cond_4
    const-string v3, "\u06d6\u05ab\u06e2"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    :goto_6
    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    :goto_7
    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    sub-int/2addr v4, v3

    goto/16 :goto_3

    .line 45
    :sswitch_a
    sget v3, Ll/᩸ۚ;->ۛۖۧ:I

    if-gtz v3, :cond_6

    :cond_5
    const-string v3, "\u06d9\u06e4\u06e1"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_0

    :cond_6
    const-string v3, "\u0733\u1a75\u06e7"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_8
    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v2

    goto :goto_e

    .line 162
    :sswitch_b
    sget v3, Ll/ۚܿ;->ܳ᩶ۘ:I

    if-gtz v3, :cond_7

    :goto_9
    const-string v3, "\u06e8\u06db\u1a74"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    goto :goto_6

    :cond_7
    const-string v3, "\u06d8\u06eb\u06e2"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    :goto_a
    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v1

    goto/16 :goto_1

    .line 190
    :sswitch_c
    sget-boolean v3, Ll/ۤۗ;->᩷֡ܶ:Z

    if-nez v3, :cond_8

    goto :goto_b

    :cond_8
    const-string v3, "\u0733\u073a\u073a"

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

    .line 12
    :sswitch_d
    invoke-static {}, Ll/ۤۗ;->ܺۢ᩻()I

    move-result v3

    if-gtz v3, :cond_a

    :cond_9
    :goto_b
    const-string v3, "\u1a75\u06e8\u0730"

    invoke-static {v3}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v3

    goto/16 :goto_4

    :cond_a
    const-string v3, "\u0736\u1a76\u1a7a"

    invoke-static {v3}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v3

    :goto_c
    xor-int v4, v3, v1

    goto/16 :goto_3

    .line 173
    :sswitch_e
    sget v3, Ll/ܳۛ;->᩹ۨܶ:I

    if-ltz v3, :cond_c

    :cond_b
    :goto_d
    const-string v3, "\u06da\u06e4\u06e8"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_a

    :cond_c
    const-string v3, "\u073f\u06e7\u06db"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v1

    :goto_e
    const/4 v5, 0x0

    :goto_f
    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_2

    :sswitch_data_0
    .sparse-switch
        -0xb6b5cb -> :sswitch_9
        -0x640f14 -> :sswitch_3
        -0x26f696 -> :sswitch_4
        -0x1bbfde -> :sswitch_b
        -0x1aa970 -> :sswitch_7
        -0x1aa47b -> :sswitch_1
        -0x162abc -> :sswitch_e
        0x1a9ae4 -> :sswitch_2
        0x1aa029 -> :sswitch_a
        0x1bff6e -> :sswitch_8
        0x1e7e70 -> :sswitch_c
        0x1f1152 -> :sswitch_6
        0x2f56d6 -> :sswitch_d
        0xab48f4 -> :sswitch_0
        0xb58e3c -> :sswitch_5
    .end sparse-switch
.end method

.method public final maxLength(I)Lbin/mt/plugin/api/ui/builder/PluginEditTextBuilder;
    .locals 0

    .line 282
    invoke-static {p1}, Ll/ۡ۫;->ۚ۫۟(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Ll/ۛ᩶ܽ;->᩻:Ljava/lang/Integer;

    return-object p0
.end method

.method public final maxLines(I)Lbin/mt/plugin/api/ui/builder/PluginEditTextBuilder;
    .locals 0

    .line 258
    invoke-static {p1}, Ll/ۡ۫;->ۚ۫۟(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Ll/ۛ᩶ܽ;->ᩳ:Ljava/lang/Integer;

    return-object p0
.end method

.method public final minLines(I)Lbin/mt/plugin/api/ui/builder/PluginEditTextBuilder;
    .locals 0

    .line 252
    invoke-static {p1}, Ll/᩸۠;->᩺۟ۚ(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Ll/ۛ᩶ܽ;->᩶:Ljava/lang/Integer;

    return-object p0
.end method

.method public final onClick(Lbin/mt/plugin/api/ui/PluginView$OnClickListener;)Lbin/mt/plugin/api/ui/builder/PluginEditTextBuilder;
    .locals 0

    return-object p0
.end method

.method public final onClick(Lbin/mt/plugin/api/ui/PluginView$OnClickListener;)Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;
    .locals 0

    return-object p0
.end method

.method public final onLongClick(Lbin/mt/plugin/api/ui/PluginView$OnLongClickListener;)Lbin/mt/plugin/api/ui/builder/PluginEditTextBuilder;
    .locals 0

    return-object p0
.end method

.method public final onLongClick(Lbin/mt/plugin/api/ui/PluginView$OnLongClickListener;)Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;
    .locals 0

    return-object p0
.end method

.method public final readOnly()Lbin/mt/plugin/api/ui/builder/PluginEditTextBuilder;
    .locals 1

    .line 333
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Ll/ۛ᩶ܽ;->֡:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final readOnly(Z)Lbin/mt/plugin/api/ui/builder/PluginEditTextBuilder;
    .locals 0

    .line 339
    invoke-static {p1}, Ll/ۤܽ;->֫ۖᩴ(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Ll/ۛ᩶ܽ;->֡:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final requestFocusAndShowIME()Lbin/mt/plugin/api/ui/builder/PluginEditTextBuilder;
    .locals 1

    const/4 v0, 0x1

    .line 354
    iput-boolean v0, p0, Ll/ܰᩳܽ;->ۜ:Z

    .line 355
    iput-boolean v0, p0, Ll/ۛ᩶ܽ;->ܿ:Z

    return-object p0
.end method

.method public final select(I)Lbin/mt/plugin/api/ui/builder/PluginEditTextBuilder;
    .locals 6

    const/4 v0, 0x0

    sget v1, Ll/ܳ֨;->֡ۤۗ:I

    sget v2, Ll/ܳۙ;->᩵ۧܺ:I

    const-string v3, "\u1a74\u05a1\u06e0"

    :goto_0
    invoke-static {v3}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v3

    :goto_1
    xor-int/2addr v3, v2

    :goto_2
    sparse-switch v3, :sswitch_data_0

    .line 48
    sget v3, Ll/ܳܽ;->ᩳ᩵᩸:I

    if-gtz v3, :cond_9

    goto/16 :goto_9

    .line 189
    :sswitch_0
    invoke-static {}, Ll/ۢ۬;->ᩳۗܿ()I

    sget-boolean v3, Ll/ܿܳ;->ۡۤ᩻:Z

    if-eqz v3, :cond_6

    goto/16 :goto_d

    :sswitch_1
    sget v3, Ll/ۙܿ;->ۨᩳۙ:I

    if-gtz v3, :cond_8

    goto :goto_3

    :sswitch_2
    invoke-static {}, Ll/ۡ۫;->ۜۨۨ()Z

    move-result v3

    if-eqz v3, :cond_b

    goto :goto_3

    .line 180
    :sswitch_3
    invoke-static {}, Ll/ܰܿ;->᩹᩸ۡ()I

    invoke-static {}, Ll/ۚܿ;->᩸۫ᩳ()I

    :goto_3
    const-string v3, "\u1a7a\u0730\u05ab"

    invoke-static {v3}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v3

    :goto_4
    xor-int/2addr v3, v1

    goto :goto_2

    .line 172
    :sswitch_4
    invoke-static {}, Ll/᩺ܰ;->᩸۬ᩳ()Z

    const/4 p1, 0x0

    return-object p1

    .line 294
    :sswitch_5
    iput v0, p0, Ll/ۛ᩶ܽ;->᩹:I

    .line 295
    iput p1, p0, Ll/ۛ᩶ܽ;->ۖ:I

    iput p1, p0, Ll/ۛ᩶ܽ;->ۙ:I

    return-object p0

    :sswitch_6
    const/4 v3, 0x1

    .line 252
    sget v4, Ll/ܳܶ;->ܶᩳ᩶:I

    if-gtz v4, :cond_0

    goto :goto_6

    :cond_0
    const-string v0, "\u1a78\u06d7\u06d7"

    invoke-static {v0}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v0

    xor-int/2addr v0, v2

    move v3, v0

    const/4 v0, 0x1

    goto :goto_2

    .line 2
    :sswitch_7
    sget v3, Ll/ۡ۫;->᩹᩵᩸:I

    if-ltz v3, :cond_1

    goto/16 :goto_d

    :cond_1
    const-string v3, "\u1a7b\u06eb\u06d6"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_7

    :sswitch_8
    invoke-static {}, Ll/ۙ۟;->۠۫ۡ()Z

    move-result v3

    if-eqz v3, :cond_2

    goto/16 :goto_d

    :cond_2
    const-string v3, "\u06e7\u06dc\u073f"

    :goto_5
    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v2

    goto/16 :goto_e

    .line 242
    :sswitch_9
    sget v3, Ll/᩸۠;->۫ۡ֫:I

    if-ltz v3, :cond_3

    :goto_6
    const-string v3, "\u06d8\u06e8\u06d6"

    goto/16 :goto_a

    :cond_3
    const-string v3, "\u06da\u0736\u1a74"

    goto/16 :goto_0

    .line 164
    :sswitch_a
    sget v3, Ll/۬۬;->᩷ۙ۫:I

    if-gtz v3, :cond_4

    goto :goto_9

    :cond_4
    const-string v3, "\u05ab\u06df\u1a74"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    :goto_7
    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    sub-int v3, v4, v3

    goto/16 :goto_2

    :sswitch_b
    sget v3, Ll/ۜܰ;->۟ܿܺ:I

    if-ltz v3, :cond_5

    goto :goto_9

    :cond_5
    const-string v3, "\u06e0\u06d6\u06e0"

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

    :goto_8
    const/4 v5, 0x2

    goto :goto_c

    .line 136
    :sswitch_c
    invoke-static {}, Ll/᩺ܶ;->ܺ᩻᩺()Z

    move-result v3

    if-eqz v3, :cond_7

    :cond_6
    const-string v3, "\u0733\u0730\u05a8"

    goto :goto_5

    :cond_7
    const-string v3, "\u06eb\u073d\u06e2"

    invoke-static {v3}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v3

    goto/16 :goto_1

    :cond_8
    :goto_9
    const-string v3, "\u073f\u06dc\u06e8"

    invoke-static {v3}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v3

    goto/16 :goto_4

    :cond_9
    const-string v3, "\u06e7\u1a76\u06e1"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v2

    goto :goto_b

    :sswitch_d
    sget v3, Ll/᩻᩸;->۫ۙ᩷:I

    if-ltz v3, :cond_a

    goto :goto_d

    :cond_a
    const-string v3, "\u1a75\u073f\u06d6"

    :goto_a
    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v1

    :goto_b
    const/4 v5, 0x0

    :goto_c
    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_f

    .line 183
    :sswitch_e
    sget v3, Ll/ܳ֨;->֡ۤۗ:I

    if-gtz v3, :cond_c

    :cond_b
    :goto_d
    const-string v3, "\u06d8\u1a7b\u06db"

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

    goto :goto_8

    :cond_c
    const-string v3, "\u06d6\u073f\u06d6"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v1

    :goto_e
    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    :goto_f
    add-int/2addr v3, v4

    goto/16 :goto_2

    :sswitch_data_0
    .sparse-switch
        0x1aab6f -> :sswitch_8
        0x1ac57f -> :sswitch_a
        0x1ac647 -> :sswitch_b
        0x1c135e -> :sswitch_2
        0x1d0365 -> :sswitch_3
        0x28c5ea -> :sswitch_1
        0x2f307d -> :sswitch_0
        0x319bd5 -> :sswitch_d
        0x31b3fa -> :sswitch_7
        0x641be4 -> :sswitch_e
        0x642e6f -> :sswitch_5
        0x645420 -> :sswitch_4
        0x9651ba -> :sswitch_9
        0xb62368 -> :sswitch_c
        0x2c41e74 -> :sswitch_6
    .end sparse-switch
.end method

.method public final select(II)Lbin/mt/plugin/api/ui/builder/PluginEditTextBuilder;
    .locals 6

    const/4 v0, 0x0

    sget v1, Ll/᩸۠;->۫ۡ֫:I

    sget v2, Ll/ܳܶ;->ܶᩳ᩶:I

    const-string v3, "\u1a78\u06d9\u06e4"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v2

    :goto_0
    const/4 v5, 0x0

    :goto_1
    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    :goto_2
    add-int/2addr v4, v3

    :goto_3
    sparse-switch v4, :sswitch_data_0

    .line 7
    sget v3, Ll/ܳ֨;->֡ۤۗ:I

    if-gtz v3, :cond_3

    goto/16 :goto_d

    :sswitch_0
    invoke-static {}, Ll/᩸֫;->ۤܳ۫()Z

    sget v3, Ll/᩺ܰ;->᩸᩺ܰ:I

    if-lez v3, :cond_4

    goto/16 :goto_a

    .line 192
    :sswitch_1
    sget v3, Ll/ܳۛ;->᩹ۨܶ:I

    if-gez v3, :cond_8

    goto/16 :goto_a

    :sswitch_2
    invoke-static {}, Ll/ۖ;->۬֨֡()I

    sget v3, Ll/᩸۠;->۫ۡ֫:I

    if-ltz v3, :cond_a

    goto/16 :goto_d

    .line 167
    :sswitch_3
    invoke-static {}, Ll/ۗ۬;->ۙᩳ֨()I

    goto/16 :goto_d

    .line 201
    :sswitch_4
    invoke-static {}, Ll/᩹ۖ;->ܺܿ᩻()Z

    invoke-static {}, Ll/᩸ۚ;->᩻ܿ᩻()I

    const/4 p1, 0x0

    return-object p1

    .line 301
    :sswitch_5
    iput v0, p0, Ll/ۛ᩶ܽ;->᩹:I

    .line 302
    iput p1, p0, Ll/ۛ᩶ܽ;->ۙ:I

    .line 303
    iput p2, p0, Ll/ۛ᩶ܽ;->ۖ:I

    return-object p0

    :sswitch_6
    const/4 v3, 0x1

    invoke-static {}, Ll/ۢ۫;->ۘܿ᩻()I

    move-result v4

    if-ltz v4, :cond_0

    goto/16 :goto_6

    :cond_0
    const-string v0, "\u06db\u06d7\u1a75"

    const/4 v4, 0x0

    invoke-static {v0, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v0, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v2

    const/4 v5, 0x2

    invoke-static {v0, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v4, v0

    const/4 v0, 0x1

    goto :goto_3

    .line 53
    :sswitch_7
    sget-boolean v3, Ll/ܰۚ;->᩺ۚۖ:Z

    if-nez v3, :cond_1

    goto/16 :goto_d

    :cond_1
    const-string v3, "\u06d7\u06ec\u06df"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v1

    goto :goto_8

    .line 175
    :sswitch_8
    invoke-static {}, Ll/ۤۗ;->ܺۢ᩻()I

    move-result v3

    if-gtz v3, :cond_2

    goto :goto_6

    :cond_2
    const-string v3, "\u0736\u1a78\u06db"

    invoke-static {v3}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v3

    :goto_4
    xor-int v4, v3, v2

    goto :goto_3

    :cond_3
    const-string v3, "\u1a78\u06e8\u06e2"

    goto/16 :goto_e

    .line 176
    :sswitch_9
    sget v3, Ll/ۗ۬;->֡᩸ۤ:I

    if-ltz v3, :cond_5

    :cond_4
    const-string v3, "\u06eb\u06e8\u05a1"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_9

    :cond_5
    const-string v3, "\u05ab\u05a8\u06dc"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_c

    :sswitch_a
    sget v3, Ll/ܳ֨;->֡ۤۗ:I

    if-gtz v3, :cond_6

    goto :goto_6

    :cond_6
    const-string v3, "\u05a1\u06e0\u06db"

    :goto_5
    invoke-static {v3}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v3

    xor-int v4, v3, v1

    goto/16 :goto_3

    .line 43
    :sswitch_b
    sget v3, Ll/ܳۛ;->᩹ۨܶ:I

    if-ltz v3, :cond_7

    :goto_6
    const-string v3, "\u0733\u06e1\u06d9"

    goto :goto_7

    :cond_7
    const-string v3, "\u1a75\u1a79\u06e0"

    :goto_7
    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v2

    :goto_8
    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_2

    .line 107
    :sswitch_c
    sget v3, Ll/᩵᩺;->ۗۡۛ:I

    if-ltz v3, :cond_9

    :cond_8
    const-string v3, "\u1a7b\u1a76\u0736"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    :goto_9
    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v1

    const/4 v5, 0x2

    goto/16 :goto_1

    :cond_9
    const-string v3, "\u1a75\u06ec\u1a77"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_b

    .line 149
    :sswitch_d
    sget v3, Ll/ۙܿ;->ۨᩳۙ:I

    if-gtz v3, :cond_b

    :cond_a
    :goto_a
    const-string v3, "\u06e0\u06e4\u1a78"

    invoke-static {v3}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v3

    goto/16 :goto_4

    :cond_b
    const-string v3, "\u1a77\u06e8\u06da"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    :goto_b
    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_c
    sub-int/2addr v4, v3

    goto/16 :goto_3

    :sswitch_e
    sget v3, Ll/ܿ֡;->۫֡ᩴ:I

    if-ltz v3, :cond_c

    :goto_d
    const-string v3, "\u06e7\u1a74\u06e1"

    goto :goto_5

    :cond_c
    const-string v3, "\u0733\u1a7b\u06d8"

    :goto_e
    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v1

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x14d317a -> :sswitch_b
        -0xb52c80 -> :sswitch_d
        -0x668f4a -> :sswitch_2
        -0x2f7f18 -> :sswitch_6
        -0x2f6833 -> :sswitch_8
        -0x1d2e6f -> :sswitch_4
        -0x1abe99 -> :sswitch_1
        -0x15f727 -> :sswitch_9
        0x1a9ed2 -> :sswitch_5
        0x1aaa8d -> :sswitch_3
        0x1e5960 -> :sswitch_7
        0x2f15f3 -> :sswitch_0
        0x2f55b5 -> :sswitch_e
        0xb6060e -> :sswitch_a
        0x1eb548d -> :sswitch_c
    .end sparse-switch
.end method

.method public final selectAll()Lbin/mt/plugin/api/ui/builder/PluginEditTextBuilder;
    .locals 1

    const/4 v0, 0x2

    .line 309
    iput v0, p0, Ll/ۛ᩶ܽ;->᩹:I

    return-object p0
.end method

.method public final selectEnd()Lbin/mt/plugin/api/ui/builder/PluginEditTextBuilder;
    .locals 1

    const/4 v0, 0x3

    .line 315
    iput v0, p0, Ll/ۛ᩶ܽ;->᩹:I

    return-object p0
.end method

.method public final setHintTextColor(I)Lbin/mt/plugin/api/ui/builder/PluginEditTextBuilder;
    .locals 0

    .line 191
    invoke-static {p1}, Ll/᩸۠;->᩺۟ۚ(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Ll/ۛ᩶ܽ;->ܶ:Ljava/lang/Integer;

    return-object p0
.end method

.method public final singleLine(Z)Lbin/mt/plugin/api/ui/builder/PluginEditTextBuilder;
    .locals 0

    .line 240
    invoke-static {p1}, Ll/ۚۙ;->ܶۡܳ(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Ll/ۛ᩶ܽ;->ܰ:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final softWrap(I)Lbin/mt/plugin/api/ui/builder/PluginEditTextBuilder;
    .locals 0

    .line 327
    invoke-static {p1}, Ll/᩸۠;->᩺۟ۚ(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Ll/ۛ᩶ܽ;->۟:Ljava/lang/Integer;

    return-object p0
.end method

.method public final syntaxHighlight(Ljava/lang/String;)Lbin/mt/plugin/api/ui/builder/PluginEditTextBuilder;
    .locals 0

    .line 321
    iput-object p1, p0, Ll/ۛ᩶ܽ;->ۤ:Ljava/lang/String;

    return-object p0
.end method

.method public final text(Lbin/mt/json/JSONObject;)Lbin/mt/plugin/api/ui/builder/PluginEditTextBuilder;
    .locals 1

    const/4 v0, 0x0

    .line 155
    invoke-virtual {p0, p1, v0}, Ll/ۛ᩶ܽ;->text(Lbin/mt/json/JSONObject;Ljava/lang/String;)Lbin/mt/plugin/api/ui/builder/PluginEditTextBuilder;

    return-object p0
.end method

.method public final text(Lbin/mt/json/JSONObject;Ljava/lang/String;)Lbin/mt/plugin/api/ui/builder/PluginEditTextBuilder;
    .locals 5

    sget v0, Ll/ᩴᩴ;->ۧ۫֫:I

    sget v1, Ll/ۚܿ;->ܳ᩶ۘ:I

    const-string v2, "\u1a73\u05ab\u06d6"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    :goto_0
    const/4 v4, 0x0

    :goto_1
    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    :goto_2
    add-int/2addr v3, v2

    :goto_3
    sparse-switch v3, :sswitch_data_0

    .line 163
    invoke-virtual {p0}, Ll/ܰᩳܽ;->requireId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, p2}, Ll/᩸ۖ;->ۧܺۗ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ll/ۛ᩶ܽ;->᩸:Ljava/lang/CharSequence;

    return-object p0

    .line 129
    :sswitch_0
    invoke-static {}, Ll/֨ܰ;->ܰۤ֨()I

    sget v2, Ll/᩵᩺;->ۗۡۛ:I

    if-ltz v2, :cond_c

    goto/16 :goto_7

    :sswitch_1
    invoke-static {}, Ll/ۛܳ;->ܺ۠ۨ()I

    sget v2, Ll/۬۬;->᩷ۙ۫:I

    if-gtz v2, :cond_a

    goto/16 :goto_7

    .line 146
    :sswitch_2
    invoke-static {}, Ll/ܿ֡;->ܰ֨᩹()Z

    invoke-static {}, Ll/ܳ֨;->ۛۙ֨()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_7

    :cond_0
    const-string v2, "\u0736\u06e1\u06e4"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    goto :goto_0

    :sswitch_3
    invoke-static {}, Ll/᩹ۖ;->ܺܿ᩻()Z

    goto :goto_7

    :sswitch_4
    invoke-static {}, Ll/ܳۛ;->ۘ᩵ۧ()I

    const/4 p1, 0x0

    return-object p1

    .line 161
    :sswitch_5
    iput-object p2, p0, Ll/ۛ᩶ܽ;->᩸:Ljava/lang/CharSequence;

    return-object p0

    :sswitch_6
    if-nez p1, :cond_1

    const-string v2, "\u1a74\u06ec\u06e8"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v1

    :goto_4
    const/4 v4, 0x2

    goto :goto_6

    :cond_1
    const-string v2, "\u06e8\u06db\u06da"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    :goto_5
    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    :goto_6
    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_2

    .line 62
    :sswitch_7
    sget-boolean v2, Ll/ܰۚ;->᩺ۚۖ:Z

    if-nez v2, :cond_2

    goto/16 :goto_c

    :cond_2
    const-string v2, "\u06e0\u06e2\u06e4"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_8

    :sswitch_8
    invoke-static {}, Ll/ܳۙ;->᩸ۨܽ()Z

    move-result v2

    if-eqz v2, :cond_3

    goto/16 :goto_f

    :cond_3
    const-string v2, "\u073d\u06e0\u06d7"

    goto :goto_a

    :sswitch_9
    sget v2, Ll/᩹ۗ;->ۘۨᩴ:I

    if-ltz v2, :cond_4

    goto/16 :goto_10

    :cond_4
    const-string v2, "\u06db\u06e4\u073f"

    goto/16 :goto_d

    .line 113
    :sswitch_a
    sget-boolean v2, Ll/᩺ܶ;->֫۫ܶ:Z

    if-nez v2, :cond_5

    goto :goto_7

    :cond_5
    const-string v2, "\u06e8\u06eb\u06e4"

    goto/16 :goto_11

    :sswitch_b
    sget v2, Ll/ۤᩴ;->ܺܽ۫:I

    if-eqz v2, :cond_6

    :goto_7
    const-string v2, "\u073a\u06d7\u073f"

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

    goto :goto_4

    :cond_6
    const-string v2, "\u1a78\u1a77\u06da"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v1

    goto/16 :goto_13

    .line 80
    :sswitch_c
    sget v2, Ll/᩵᩺;->ۗۡۛ:I

    if-ltz v2, :cond_7

    goto :goto_c

    :cond_7
    const-string v2, "\u06d7\u1a75\u06e7"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    :goto_8
    xor-int/2addr v3, v1

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    :goto_9
    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_b

    :sswitch_d
    sget-boolean v2, Ll/ۤᩳ;->ᩴ֨ܽ:Z

    if-nez v2, :cond_8

    goto :goto_c

    :cond_8
    const-string v2, "\u05a1\u073d\u1a73"

    :goto_a
    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    :goto_b
    sub-int/2addr v3, v2

    goto/16 :goto_3

    :sswitch_e
    sget v2, Ll/ܳ֨;->֡ۤۗ:I

    if-gtz v2, :cond_9

    :goto_c
    const-string v2, "\u1a77\u06e1\u06e7"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_9

    :cond_9
    const-string v2, "\u073a\u06db\u1a76"

    :goto_d
    invoke-static {v2}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v2

    :goto_e
    xor-int v3, v2, v1

    goto/16 :goto_3

    .line 39
    :sswitch_f
    invoke-static {}, Ll/᩹ܿ;->ۧ᩹᩻()I

    move-result v2

    if-gtz v2, :cond_b

    :cond_a
    :goto_f
    const-string v2, "\u06df\u1a74\u06e7"

    invoke-static {v2}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v2

    goto :goto_e

    :cond_b
    const-string v2, "\u1a7a\u06dc\u06db"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_12

    .line 18
    :sswitch_10
    sget v2, Ll/ܳ֨;->֡ۤۗ:I

    if-gtz v2, :cond_d

    :cond_c
    :goto_10
    const-string v2, "\u1a79\u06dc\u1a7a"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_5

    :cond_d
    const-string v2, "\u06e0\u1a75\u05a8"

    :goto_11
    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    :goto_12
    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v0

    :goto_13
    const/4 v4, 0x2

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        0x1a883e -> :sswitch_8
        0x1adb7e -> :sswitch_9
        0x1bea43 -> :sswitch_4
        0x1c1f7d -> :sswitch_d
        0x1d16da -> :sswitch_2
        0x1d1a74 -> :sswitch_f
        0x26c8ad -> :sswitch_10
        0x2f78d9 -> :sswitch_3
        0x496bd4 -> :sswitch_b
        0x5f74c7 -> :sswitch_c
        0x643634 -> :sswitch_e
        0x643ba8 -> :sswitch_5
        0x668703 -> :sswitch_a
        0x7c2074 -> :sswitch_7
        0x9859dc -> :sswitch_6
        0xb5a598 -> :sswitch_1
        0x24a7028 -> :sswitch_0
    .end sparse-switch
.end method

.method public final text(Ljava/lang/CharSequence;)Lbin/mt/plugin/api/ui/builder/PluginEditTextBuilder;
    .locals 0

    .line 149
    invoke-virtual {p0, p1}, Ll/ܰᩳܽ;->᩵(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Ll/ۛ᩶ܽ;->᩸:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final textColor(I)Lbin/mt/plugin/api/ui/builder/PluginEditTextBuilder;
    .locals 0

    .line 182
    invoke-static {p1}, Ll/ۡ۫;->ۚ۫۟(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Ll/ۛ᩶ܽ;->ۢ:Ljava/lang/Integer;

    return-object p0
.end method

.method public final textSize(F)Lbin/mt/plugin/api/ui/builder/PluginEditTextBuilder;
    .locals 0

    .line 176
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Ll/ۛ᩶ܽ;->۫:Ljava/lang/Float;

    return-object p0
.end method

.method public final textStyle(ZZ)Lbin/mt/plugin/api/ui/builder/PluginEditTextBuilder;
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    sget v4, Ll/ܽ۟;->۬ᩳ֨:I

    sget v5, Ll/᩸ۜ;->۫۫۫:I

    const-string v6, "\u06e8\u073f\u06d8"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    const/4 v8, 0x2

    invoke-static {v6, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v8

    mul-int v7, v7, v8

    xor-int/2addr v7, v5

    :goto_0
    const/4 v8, 0x0

    :goto_1
    invoke-static {v6, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    :goto_2
    add-int/2addr v7, v6

    :goto_3
    sparse-switch v7, :sswitch_data_0

    .line 10
    invoke-static {}, Ll/ܿܳ;->ܿۢܶ()I

    sget v6, Ll/ۗ۫;->۫ᩴܳ:I

    if-ltz v6, :cond_0

    goto/16 :goto_5

    :cond_0
    const-string v6, "\u1a74\u0736\u06d9"

    const/4 v7, 0x0

    invoke-static {v6, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit16 v7, v7, 0x3c1

    const/4 v8, 0x1

    invoke-static {v6, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v8

    goto/16 :goto_10

    .line 118
    :sswitch_0
    invoke-static {}, Ll/ᩴᩴ;->᩵֨ᩳ()I

    sget v6, Ll/ۤܽ;->᩵ۧۡ:I

    if-gez v6, :cond_9

    goto/16 :goto_13

    .line 199
    :sswitch_1
    invoke-static {}, Ll/᩹ܿ;->ۧ᩹᩻()I

    sget v6, Ll/ܿ֡;->۫֡ᩴ:I

    if-ltz v6, :cond_e

    goto/16 :goto_f

    .line 87
    :sswitch_2
    invoke-static {}, Ll/ۚۙ;->᩹ܺۚ()I

    goto/16 :goto_f

    .line 95
    :sswitch_3
    invoke-static {}, Ll/ܳܶ;->᩵۫۬()I

    const/4 p1, 0x0

    return-object p1

    .line 202
    :sswitch_4
    invoke-static {v2, v3}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Ll/ۛ᩶ܽ;->᩺:Landroid/graphics/Typeface;

    return-object p0

    :sswitch_5
    sget-object v6, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    const/4 v7, 0x2

    invoke-static {}, Ll/ۤܽ;->᩻ۧ֨()I

    move-result v8

    if-ltz v8, :cond_1

    goto/16 :goto_f

    :cond_1
    const-string v2, "\u06db\u06db\u1a78"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v8, 0x1

    invoke-static {v2, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit8 v8, v8, 0x1f

    add-int/2addr v3, v8

    xor-int/2addr v3, v4

    const/4 v8, 0x2

    invoke-static {v2, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v3

    move v7, v2

    move-object v2, v6

    const/4 v3, 0x2

    goto :goto_3

    .line 204
    :sswitch_6
    sget-object p1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    iput-object p1, p0, Ll/ۛ᩶ܽ;->᩺:Landroid/graphics/Typeface;

    return-object p0

    .line 198
    :sswitch_7
    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Ll/ۛ᩶ܽ;->᩺:Landroid/graphics/Typeface;

    return-object p0

    :sswitch_8
    sget-object v6, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    const/4 v7, 0x3

    .line 129
    sget v8, Ll/᩸۠;->۫ۡ֫:I

    if-ltz v8, :cond_2

    goto/16 :goto_9

    :cond_2
    const-string v0, "\u06dc\u1a76\u1a74"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    const/4 v8, 0x2

    invoke-static {v0, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v8

    mul-int v1, v1, v8

    xor-int/2addr v1, v4

    const/4 v8, 0x0

    invoke-static {v0, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v0, v1

    move v7, v0

    move-object v0, v6

    const/4 v1, 0x3

    goto/16 :goto_3

    .line 200
    :sswitch_9
    sget-object p1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    iput-object p1, p0, Ll/ۛ᩶ܽ;->᩺:Landroid/graphics/Typeface;

    return-object p0

    :sswitch_a
    if-eqz p2, :cond_3

    const-string v6, "\u073f\u06dc\u06d8"

    const/4 v7, 0x0

    invoke-static {v6, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit16 v7, v7, 0x3c1

    const/4 v8, 0x1

    invoke-static {v6, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit8 v8, v8, 0x1f

    add-int/2addr v7, v8

    xor-int/2addr v7, v5

    goto/16 :goto_15

    :cond_3
    const-string v6, "\u1a7a\u05a8\u06e8"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    const/4 v8, 0x2

    invoke-static {v6, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v8

    goto/16 :goto_8

    :sswitch_b
    if-eqz p2, :cond_5

    const-string v6, "\u06e4\u06e0\u05a8"

    goto/16 :goto_c

    :sswitch_c
    if-eqz p1, :cond_4

    const-string v6, "\u06db\u06eb\u073a"

    invoke-static {v6}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v6

    :goto_4
    xor-int v7, v6, v5

    goto/16 :goto_3

    :cond_4
    const-string v6, "\u0733\u06e7\u0736"

    goto :goto_6

    :sswitch_d
    if-eqz p1, :cond_5

    const-string v6, "\u06eb\u1a75\u1a74"

    goto/16 :goto_a

    :cond_5
    const-string v6, "\u06d7\u06d6\u06d8"

    invoke-static {v6}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v6

    goto :goto_b

    :sswitch_e
    invoke-static {}, Ll/ۙۙ;->֡۟ۙ()I

    move-result v6

    if-gtz v6, :cond_6

    goto :goto_9

    :cond_6
    const-string v6, "\u1a79\u1a76\u06dc"

    goto/16 :goto_11

    .line 72
    :sswitch_f
    invoke-static {}, Ll/᩻ܰ;->ۘܰۗ()I

    move-result v6

    if-eqz v6, :cond_7

    goto/16 :goto_13

    :cond_7
    const-string v6, "\u0733\u0730\u05ab"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    const/4 v8, 0x2

    invoke-static {v6, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v8

    mul-int v7, v7, v8

    xor-int/2addr v7, v4

    goto/16 :goto_0

    .line 48
    :sswitch_10
    sget v6, Ll/ܿ֡;->۫֡ᩴ:I

    if-ltz v6, :cond_8

    goto/16 :goto_13

    :cond_8
    const-string v6, "\u1a79\u05a1\u06eb"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    goto :goto_7

    .line 96
    :sswitch_11
    invoke-static {}, Ll/ۙ۟;->۠۫ۡ()Z

    move-result v6

    if-eqz v6, :cond_a

    :cond_9
    :goto_5
    const-string v6, "\u0733\u1a78\u06dc"

    const/4 v7, 0x0

    invoke-static {v6, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit16 v7, v7, 0x3c1

    const/4 v8, 0x1

    invoke-static {v6, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v8

    goto/16 :goto_14

    :cond_a
    const-string v6, "\u06d7\u0730\u06e7"

    :goto_6
    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    :goto_7
    const/4 v8, 0x2

    invoke-static {v6, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v8

    :goto_8
    mul-int v7, v7, v8

    xor-int/2addr v7, v5

    const/4 v8, 0x0

    goto :goto_e

    :sswitch_12
    sget v6, Ll/ܳۙ;->᩵ۧܺ:I

    if-gtz v6, :cond_b

    :goto_9
    const-string v6, "\u06e7\u1a7b\u1a73"

    invoke-static {v6}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v6

    goto :goto_4

    :cond_b
    const-string v6, "\u073f\u06da\u0736"

    :goto_a
    invoke-static {v6}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v6

    :goto_b
    xor-int v7, v6, v4

    goto/16 :goto_3

    .line 60
    :sswitch_13
    sget v6, Ll/ܳۛ;->᩹ۨܶ:I

    if-ltz v6, :cond_c

    goto :goto_13

    :cond_c
    const-string v6, "\u06e1\u1a73\u06d8"

    :goto_c
    const/4 v7, 0x0

    invoke-static {v6, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit16 v7, v7, 0x3c1

    const/4 v8, 0x1

    invoke-static {v6, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit8 v8, v8, 0x1f

    add-int/2addr v7, v8

    xor-int/2addr v7, v4

    :goto_d
    const/4 v8, 0x2

    :goto_e
    invoke-static {v6, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    goto/16 :goto_2

    .line 8
    :sswitch_14
    invoke-static {}, Ll/ۗۤ;->ۤۨۚ()I

    move-result v6

    if-gtz v6, :cond_d

    :goto_f
    const-string v6, "\u0736\u06e2\u06dc"

    const/4 v7, 0x0

    invoke-static {v6, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit16 v7, v7, 0x3c1

    const/4 v8, 0x1

    invoke-static {v6, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v8

    :goto_10
    mul-int/lit8 v8, v8, 0x1f

    add-int/2addr v7, v8

    xor-int/2addr v7, v5

    goto :goto_d

    :cond_d
    const-string v6, "\u1a78\u0733\u1a73"

    :goto_11
    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    xor-int/2addr v7, v5

    const/4 v8, 0x0

    invoke-static {v6, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v8

    :goto_12
    mul-int v7, v7, v8

    const/4 v8, 0x2

    invoke-static {v6, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    sub-int/2addr v7, v6

    goto/16 :goto_3

    :sswitch_15
    sget v6, Ll/۬۬;->᩷ۙ۫:I

    if-gtz v6, :cond_f

    :cond_e
    :goto_13
    const-string v6, "\u073f\u1a7b\u05a1"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    xor-int/2addr v7, v4

    const/4 v8, 0x0

    invoke-static {v6, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v8

    goto :goto_12

    :cond_f
    const-string v6, "\u1a7a\u06e2\u1a79"

    const/4 v7, 0x0

    invoke-static {v6, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit16 v7, v7, 0x3c1

    const/4 v8, 0x1

    invoke-static {v6, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v8

    :goto_14
    mul-int/lit8 v8, v8, 0x1f

    add-int/2addr v7, v8

    xor-int/2addr v7, v4

    :goto_15
    const/4 v8, 0x2

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        -0x699502c -> :sswitch_d
        -0x392699b -> :sswitch_13
        -0x64026f -> :sswitch_0
        -0x31d8d1 -> :sswitch_a
        -0x31b313 -> :sswitch_10
        -0x31abaa -> :sswitch_15
        -0x271b80 -> :sswitch_6
        -0x26bafa -> :sswitch_f
        -0x1c26c3 -> :sswitch_5
        -0x1bbbd2 -> :sswitch_3
        -0x1abc74 -> :sswitch_9
        0xe3728 -> :sswitch_2
        0x1a9c55 -> :sswitch_c
        0x1aa5a4 -> :sswitch_4
        0x1aae30 -> :sswitch_8
        0x1c1497 -> :sswitch_11
        0x1d23da -> :sswitch_12
        0x1d5d46 -> :sswitch_b
        0x1e2853 -> :sswitch_1
        0x28adcf -> :sswitch_e
        0x643d4d -> :sswitch_14
        0x2bbe9d0 -> :sswitch_7
    .end sparse-switch
.end method

.method public final typeface(Landroid/graphics/Typeface;)Lbin/mt/plugin/api/ui/builder/PluginEditTextBuilder;
    .locals 0

    .line 221
    iput-object p1, p0, Ll/ۛ᩶ܽ;->᩺:Landroid/graphics/Typeface;

    return-object p0
.end method

.method public final typeface(Landroid/graphics/Typeface;I)Lbin/mt/plugin/api/ui/builder/PluginEditTextBuilder;
    .locals 6

    const/4 v0, 0x0

    sget v1, Ll/ۙ۟;->ܽ֡ۢ:I

    sget v2, Ll/᩸֫;->ܰۚᩴ:I

    const-string v3, "\u06e7\u1a73\u06d6"

    :goto_0
    invoke-static {v3}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v3

    :goto_1
    xor-int/2addr v3, v1

    :goto_2
    sparse-switch v3, :sswitch_data_0

    sget v3, Ll/ۢ۫;->ۜ۬ۘ:I

    if-gtz v3, :cond_7

    goto/16 :goto_e

    :sswitch_0
    sget v3, Ll/ۛܳ;->᩵ۜ֨:I

    if-ltz v3, :cond_0

    goto/16 :goto_10

    :cond_0
    const-string v3, "\u073a\u06ec\u06d6"

    goto/16 :goto_11

    .line 131
    :sswitch_1
    invoke-static {}, Ll/ܿܳ;->ܿۢܶ()I

    sget v3, Ll/֨ܰ;->᩶ۛܶ:I

    if-lez v3, :cond_d

    goto/16 :goto_e

    .line 152
    :sswitch_2
    invoke-static {}, Ll/ۢ۫;->ۘܿ᩻()I

    move-result v3

    if-gez v3, :cond_a

    goto/16 :goto_10

    .line 59
    :sswitch_3
    invoke-static {}, Ll/ۙ۟;->۠۫ۡ()Z

    goto/16 :goto_10

    :sswitch_4
    invoke-static {}, Ll/ܳܺ;->ܺ᩻۫()I

    invoke-static {}, Ll/᩸ۜ;->ۡ֨ۨ()Z

    const/4 p1, 0x0

    return-object p1

    .line 229
    :sswitch_5
    invoke-static {p2}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v0

    goto :goto_5

    .line 231
    :sswitch_6
    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    goto :goto_5

    :sswitch_7
    if-nez p1, :cond_1

    const-string v3, "\u073a\u06e2\u1a77"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    goto :goto_7

    :cond_1
    const-string v3, "\u06ec\u073a\u073d"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    goto/16 :goto_a

    .line 234
    :sswitch_8
    iput-object v0, p0, Ll/ۛ᩶ܽ;->᩺:Landroid/graphics/Typeface;

    return-object p0

    :sswitch_9
    if-lez p2, :cond_2

    const-string v3, "\u06d8\u06e7\u1a7a"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    :goto_3
    mul-int v4, v4, v5

    xor-int/2addr v4, v2

    :goto_4
    const/4 v5, 0x0

    goto :goto_9

    :cond_2
    move-object v0, p1

    :goto_5
    const-string v3, "\u06da\u06dc\u06e2"

    goto :goto_0

    .line 68
    :sswitch_a
    sget v3, Ll/ۖ;->ۗۙᩴ:I

    if-ltz v3, :cond_3

    goto :goto_6

    :cond_3
    const-string v3, "\u06d9\u06d9\u06e8"

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

    goto :goto_8

    .line 200
    :sswitch_b
    sget v3, Ll/ۙۙ;->ۧۜܽ:I

    if-gtz v3, :cond_4

    goto/16 :goto_10

    :cond_4
    const-string v3, "\u1a75\u06e7\u1a76"

    goto/16 :goto_11

    :sswitch_c
    invoke-static {}, Ll/֨ܰ;->ܰۤ֨()I

    move-result v3

    if-ltz v3, :cond_5

    :goto_6
    const-string v3, "\u06d6\u06e1\u0730"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_3

    :cond_5
    const-string v3, "\u1a76\u05a1\u1a75"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    :goto_7
    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_b

    :sswitch_d
    sget v3, Ll/۫;->᩻ۨ᩵:I

    if-gtz v3, :cond_6

    goto/16 :goto_10

    :cond_6
    const-string v3, "\u073f\u05a8\u1a74"

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

    :goto_8
    const/4 v5, 0x2

    :goto_9
    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_d

    :cond_7
    const-string v3, "\u073a\u1a7a\u073a"

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

    .line 113
    :sswitch_e
    sget v3, Ll/ܳ֨;->֡ۤۗ:I

    if-gtz v3, :cond_8

    goto :goto_e

    :cond_8
    const-string v3, "\u073a\u05a8\u06da"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    :goto_a
    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    :goto_b
    sub-int v3, v4, v3

    goto/16 :goto_2

    :sswitch_f
    sget v3, Ll/ۚۗ;->֨᩹۟:I

    if-ltz v3, :cond_9

    goto :goto_12

    :cond_9
    const-string v3, "\u0733\u1a76\u1a75"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    :goto_c
    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_d
    add-int/2addr v3, v4

    goto/16 :goto_2

    .line 154
    :sswitch_10
    sget v3, Ll/ۚܿ;->ܳ᩶ۘ:I

    if-gtz v3, :cond_b

    :cond_a
    :goto_e
    const-string v3, "\u06d6\u0730\u06e1"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v1

    goto/16 :goto_4

    :cond_b
    const-string v3, "\u06e4\u1a76\u06d8"

    :goto_f
    invoke-static {v3}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v3

    goto :goto_13

    :sswitch_11
    sget v3, Ll/ܳۙ;->᩵ۧܺ:I

    if-gtz v3, :cond_c

    :goto_10
    const-string v3, "\u06d7\u0736\u1a73"

    goto :goto_f

    :cond_c
    const-string v3, "\u1a75\u073d\u06dc"

    :goto_11
    invoke-static {v3}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v3

    goto/16 :goto_1

    .line 103
    :sswitch_12
    sget v3, Ll/ۤᩴ;->ܺܽ۫:I

    if-eqz v3, :cond_e

    :cond_d
    :goto_12
    const-string v3, "\u06e2\u05ab\u05ab"

    goto :goto_f

    :cond_e
    const-string v3, "\u073d\u06dc\u1a74"

    invoke-static {v3}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v3

    :goto_13
    xor-int/2addr v3, v2

    goto/16 :goto_2

    :sswitch_data_0
    .sparse-switch
        -0xb6b9e7 -> :sswitch_7
        -0x857111 -> :sswitch_b
        -0x316ac3 -> :sswitch_0
        -0x1e4def -> :sswitch_d
        -0x1d19af -> :sswitch_f
        -0x1c1bbe -> :sswitch_11
        -0x1aa7bd -> :sswitch_4
        -0x1a8b6b -> :sswitch_2
        -0x1a8161 -> :sswitch_9
        0x19813 -> :sswitch_6
        0xd8f31 -> :sswitch_5
        0x1a94e6 -> :sswitch_8
        0x1bf922 -> :sswitch_1
        0x1c0045 -> :sswitch_c
        0x1d24ec -> :sswitch_12
        0x317d0c -> :sswitch_3
        0x643f72 -> :sswitch_10
        0x6446a2 -> :sswitch_a
        0x2bc1c1b -> :sswitch_e
    .end sparse-switch
.end method

.method public final ᩵(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    .line 60
    new-instance v0, Ll/ۧᩴۛ;

    invoke-direct {v0, p1}, Ll/ۧᩴۛ;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final ᩵(Lbin/mt/plugin/api/ui/PluginUI;Lbin/mt/plugin/api/ui/PluginViewGroup;)Ll/ܶᩳܽ;
    .locals 5

    sget v0, Ll/᩹ܿ;->ܺ֨۠:I

    sget v1, Ll/᩸ۜ;->۫۫۫:I

    const-string v2, "\u06e4\u06d8\u1a77"

    :goto_0
    invoke-static {v2}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v2

    xor-int/2addr v2, v0

    :goto_1
    sparse-switch v2, :sswitch_data_0

    .line 16
    invoke-static {}, Ll/ܳ֨;->ۛۙ֨()Z

    move-result v2

    if-nez v2, :cond_8

    goto/16 :goto_8

    .line 53
    :sswitch_0
    sget v2, Ll/ۛܳ;->᩵ۜ֨:I

    if-ltz v2, :cond_b

    goto/16 :goto_a

    .line 1
    :sswitch_1
    invoke-static {}, Ll/ۜܰ;->ۧ۟᩸()Z

    sget v2, Ll/ۤᩴ;->ܺܽ۫:I

    if-eqz v2, :cond_0

    goto/16 :goto_8

    :cond_0
    const-string v2, "\u1a74\u1a7a\u1a75"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    :goto_2
    const/4 v4, 0x0

    goto :goto_3

    :sswitch_2
    invoke-static {}, Ll/ܳۙ;->᩸ۨܽ()Z

    sget v2, Ll/᩵᩺;->ۗۡۛ:I

    if-gez v2, :cond_9

    goto/16 :goto_8

    .line 21
    :sswitch_3
    invoke-static {}, Ll/ܳۙ;->᩸ۨܽ()Z

    goto/16 :goto_8

    :sswitch_4
    invoke-static {}, Ll/ۢ۫;->ۘܿ᩻()I

    invoke-static {}, Ll/᩹ܿ;->ۧ᩹᩻()I

    const/4 p1, 0x0

    return-object p1

    .line 55
    :sswitch_5
    new-instance v0, Ll/ۗ᩻ܽ;

    .line 26
    invoke-direct {v0, p1, p2}, Ll/ܶᩳܽ;-><init>(Lbin/mt/plugin/api/ui/PluginUI;Lbin/mt/plugin/api/ui/PluginViewGroup;)V

    return-object v0

    .line 32
    :sswitch_6
    sget v2, Ll/ۜܰ;->۟ܿܺ:I

    if-ltz v2, :cond_1

    const-string v2, "\u073d\u0733\u0733"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    goto :goto_6

    :cond_1
    const-string v2, "\u073d\u06ec\u06e2"

    goto :goto_0

    .line 47
    :sswitch_7
    sget v2, Ll/᩸۠;->۫ۡ֫:I

    if-ltz v2, :cond_2

    goto/16 :goto_a

    :cond_2
    const-string v2, "\u1a7b\u073d\u06da"

    goto :goto_0

    .line 5
    :sswitch_8
    sget v2, Ll/ۡ۫;->᩹᩵᩸:I

    if-ltz v2, :cond_3

    goto :goto_8

    :cond_3
    const-string v2, "\u06df\u1a76\u06e0"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v1

    const/4 v4, 0x2

    :goto_3
    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_7

    .line 32
    :sswitch_9
    sget v2, Ll/֨ܰ;->᩶ۛܶ:I

    if-gtz v2, :cond_4

    goto/16 :goto_a

    :cond_4
    const-string v2, "\u073d\u06e2\u073d"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    :goto_4
    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_5

    .line 20
    :sswitch_a
    invoke-static {}, Ll/᩹ۗ;->᩶۫᩷()I

    move-result v2

    if-gtz v2, :cond_5

    goto/16 :goto_b

    :cond_5
    const-string v2, "\u073a\u0733\u06e1"

    goto/16 :goto_c

    .line 42
    :sswitch_b
    sget v2, Ll/ۛܳ;->᩵ۜ֨:I

    if-ltz v2, :cond_6

    goto :goto_b

    :cond_6
    const-string v2, "\u06e2\u05a8\u05ab"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_5
    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v0

    const/4 v4, 0x2

    :goto_6
    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    :goto_7
    add-int/2addr v2, v3

    goto/16 :goto_1

    .line 4
    :sswitch_c
    invoke-static {}, Ll/᩸ۜ;->ۡ֨ۨ()Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_a

    :cond_7
    const-string v2, "\u05a1\u1a7b\u1a76"

    invoke-static {v2}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v2

    goto :goto_d

    :goto_8
    const-string v2, "\u06ec\u1a7b\u05a8"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_9

    :cond_8
    const-string v2, "\u05a8\u073f\u06eb"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    :goto_9
    sub-int v2, v3, v2

    goto/16 :goto_1

    .line 1
    :sswitch_d
    sget v2, Ll/ۜܰ;->۟ܿܺ:I

    if-ltz v2, :cond_a

    :cond_9
    :goto_a
    const-string v2, "\u06eb\u06e8\u073a"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_4

    :cond_a
    const-string v2, "\u1a79\u06e4\u05a1"

    goto/16 :goto_0

    :sswitch_e
    sget v2, Ll/ۚܿ;->ܳ᩶ۘ:I

    if-gtz v2, :cond_c

    :cond_b
    :goto_b
    const-string v2, "\u0730\u1a79\u1a79"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    goto/16 :goto_2

    :cond_c
    const-string v2, "\u06d6\u0733\u06e8"

    :goto_c
    invoke-static {v2}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v2

    :goto_d
    xor-int/2addr v2, v1

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2bc3e08 -> :sswitch_2
        -0x1b95f6c -> :sswitch_4
        -0xc35283 -> :sswitch_c
        -0x33ea54 -> :sswitch_0
        -0x1cd3f1 -> :sswitch_7
        -0x1c2372 -> :sswitch_9
        -0x1aaad3 -> :sswitch_d
        -0x185506 -> :sswitch_b
        0x1aa619 -> :sswitch_a
        0x1ae957 -> :sswitch_e
        0x1af2d1 -> :sswitch_3
        0x1c2bcc -> :sswitch_8
        0x1c2ca7 -> :sswitch_5
        0x646b2c -> :sswitch_6
        0x2bcf015 -> :sswitch_1
    .end sparse-switch
.end method

.method public final ᩵(Ll/ܶᩳܽ;)V
    .locals 37

    move-object/from16 v0, p0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    sget v29, Ll/ۙۙ;->ۧۜܽ:I

    sget v30, Ll/᩸ۚ;->ۛۖۧ:I

    const-string v1, "\u06e7\u073a\u06d8"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    xor-int v2, v2, v30

    const/4 v3, 0x0

    invoke-static {v1, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    mul-int v2, v2, v3

    const/4 v3, 0x2

    invoke-static {v1, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    sub-int/2addr v2, v1

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/16 v33, 0x0

    move-object/from16 v35, v19

    move-object/from16 v19, v4

    move-object/from16 v4, v35

    move-object/from16 v36, v21

    move-object/from16 v21, v5

    move-object/from16 v5, v36

    :goto_0
    sparse-switch v2, :sswitch_data_0

    move-object/from16 v31, v6

    move-object/from16 v32, v7

    .line 108
    iget-object v2, v0, Ll/ۛ᩶ܽ;->֫:Ljava/lang/Integer;

    if-eqz v2, :cond_11

    const-string v6, "\u06e0\u06d8\u06e2"

    const/4 v7, 0x0

    invoke-static {v6, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit16 v7, v7, 0x3c1

    move-object/from16 v34, v1

    const/4 v1, 0x1

    invoke-static {v6, v1}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v7, v1

    xor-int v1, v7, v30

    const/4 v7, 0x2

    invoke-static {v6, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    add-int/2addr v1, v6

    move-object/from16 v28, v2

    move-object/from16 v6, v31

    move-object/from16 v7, v32

    goto/16 :goto_3d

    :sswitch_0
    invoke-static {}, Ll/ۤۗ;->ܺۢ᩻()I

    sget-boolean v2, Ll/ܰܿ;->ܿ۠۬:Z

    if-eqz v2, :cond_0

    :goto_1
    move-object/from16 v34, v1

    move-object/from16 v32, v4

    move-object/from16 v31, v6

    goto/16 :goto_3e

    :cond_0
    move-object/from16 v34, v1

    move-object/from16 v31, v6

    move-object/from16 v32, v7

    goto/16 :goto_31

    :sswitch_1
    invoke-static {}, Ll/᩹ܿ;->ۧ᩹᩻()I

    invoke-static {}, Ll/ᩴᩴ;->᩵֨ᩳ()I

    move-result v2

    if-gtz v2, :cond_1

    move-object/from16 v31, v6

    move-object/from16 v32, v7

    goto :goto_2

    :cond_1
    move-object/from16 v34, v1

    move-object/from16 v32, v4

    move-object/from16 v31, v6

    goto/16 :goto_38

    :sswitch_2
    invoke-static {}, Ll/ۗ۫;->᩺ܶᩳ()I

    move-result v2

    if-lez v2, :cond_2

    goto :goto_1

    :cond_2
    move-object/from16 v34, v1

    move-object/from16 v32, v4

    move-object/from16 v31, v6

    goto/16 :goto_3c

    .line 57
    :sswitch_3
    sget v2, Ll/ܳܺ;->۟֡᩹:I

    if-ltz v2, :cond_3

    goto :goto_1

    :cond_3
    const-string v2, "\u0733\u06d9\u0730"

    move-object/from16 v31, v6

    const/4 v6, 0x0

    invoke-static {v2, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    move-object/from16 v32, v7

    goto/16 :goto_14

    :sswitch_4
    move-object/from16 v31, v6

    move-object/from16 v32, v7

    .line 99
    sget v2, Ll/ۙۙ;->ۧۜܽ:I

    if-gtz v2, :cond_5

    :cond_4
    move-object/from16 v34, v1

    move-object/from16 v7, v32

    move-object/from16 v32, v4

    goto/16 :goto_37

    :cond_5
    :goto_2
    const-string v2, "\u1a78\u06dc\u06da"

    const/4 v6, 0x1

    invoke-static {v2, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    const/4 v7, 0x2

    invoke-static {v2, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    mul-int v6, v6, v7

    xor-int v6, v6, v29

    goto/16 :goto_7

    :sswitch_5
    move-object/from16 v31, v6

    move-object/from16 v32, v7

    .line 17
    sget v2, Ll/ۜܰ;->۟ܿܺ:I

    if-ltz v2, :cond_4

    :goto_3
    move-object/from16 v34, v1

    goto/16 :goto_30

    :sswitch_6
    move-object/from16 v31, v6

    move-object/from16 v32, v7

    .line 59
    sget v2, Ll/ۙܿ;->ۨᩳۙ:I

    if-lez v2, :cond_6

    goto :goto_3

    :cond_6
    move-object/from16 v34, v1

    move-object/from16 v7, v32

    :goto_4
    move-object/from16 v32, v4

    goto/16 :goto_3e

    :sswitch_7
    move-object/from16 v31, v6

    move-object/from16 v32, v7

    .line 102
    sget v2, Ll/ᩴᩴ;->ۧ۫֫:I

    if-lez v2, :cond_7

    goto :goto_3

    :cond_7
    const-string v2, "\u06db\u06df\u06da"

    const/4 v6, 0x1

    invoke-static {v2, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    xor-int v6, v6, v30

    goto/16 :goto_9

    :sswitch_8
    move-object/from16 v31, v6

    move-object/from16 v32, v7

    .line 15
    invoke-static {}, Ll/ܽ۟;->۫۟ۖ()I

    goto :goto_3

    :sswitch_9
    invoke-static {}, Ll/᩺ܶ;->ܺ᩻᩺()Z

    return-void

    :sswitch_a
    move-object/from16 v31, v6

    move-object/from16 v32, v7

    .line 138
    invoke-static/range {v22 .. v22}, Ll/۬۬;->ܶ۟֨(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbin/mt/plugin/api/ui/PluginEditTextWatcher;

    .line 139
    invoke-virtual {v3, v2}, Ll/ۗ᩻ܽ;->addTextChangedListener(Lbin/mt/plugin/api/ui/PluginEditTextWatcher;)V

    goto :goto_5

    :sswitch_b
    move-object/from16 v31, v6

    move-object/from16 v32, v7

    .line 138
    invoke-static/range {v22 .. v22}, Ll/ᩴᩴ;->ܺܳܰ(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    const-string v2, "\u06e7\u06ec\u06ec"

    const/4 v6, 0x0

    invoke-static {v2, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v7, 0x1

    invoke-static {v2, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    goto/16 :goto_d

    :sswitch_c
    move-object/from16 v31, v6

    move-object/from16 v32, v7

    .line 143
    invoke-virtual {v3}, Ll/ۗ᩻ܽ;->requestFocusAndShowIME()Z

    goto :goto_6

    :sswitch_d
    return-void

    :sswitch_e
    move-object/from16 v31, v6

    move-object/from16 v32, v7

    .line 138
    invoke-static/range {v20 .. v20}, Ll/᩸ۚ;->ۢۘۖ(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v2

    move-object/from16 v22, v2

    :goto_5
    const-string v2, "\u1a74\u06db\u073d"

    invoke-static {v2}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v2

    xor-int v2, v2, v30

    goto/16 :goto_1b

    :sswitch_f
    move-object/from16 v31, v6

    move-object/from16 v32, v7

    .line 142
    iget-boolean v2, v0, Ll/ۛ᩶ܽ;->ܿ:Z

    if-eqz v2, :cond_8

    const-string v2, "\u06db\u06d6\u06da"

    goto/16 :goto_10

    :cond_8
    :goto_6
    const-string v2, "\u06d9\u06e1\u1a74"

    const/4 v6, 0x1

    invoke-static {v2, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    const/4 v7, 0x2

    invoke-static {v2, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int v6, v6, v7

    xor-int v6, v6, v30

    :goto_7
    const/4 v7, 0x0

    goto/16 :goto_16

    :sswitch_10
    move-object/from16 v31, v6

    move-object/from16 v32, v7

    .line 131
    invoke-virtual {v3}, Ll/ۗ᩻ܽ;->selectEnd()V

    goto/16 :goto_b

    :sswitch_11
    move-object/from16 v31, v6

    move-object/from16 v32, v7

    .line 135
    invoke-static/range {v18 .. v18}, Ll/ܿ֡;->ۛۜۘ(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v3, v2}, Ll/ۗ᩻ܽ;->setReadOnly(Z)V

    goto/16 :goto_8

    :sswitch_12
    move-object/from16 v31, v6

    move-object/from16 v32, v7

    .line 137
    iget-object v2, v0, Ll/ۛ᩶ܽ;->ۚ:Ljava/util/ArrayList;

    if-eqz v2, :cond_9

    const-string v6, "\u06df\u1a79\u1a76"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    xor-int v7, v7, v30

    move-object/from16 v34, v2

    const/4 v2, 0x0

    invoke-static {v6, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    mul-int v7, v7, v2

    const/4 v2, 0x2

    invoke-static {v6, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    sub-int v2, v7, v2

    move-object/from16 v6, v31

    move-object/from16 v7, v32

    move-object/from16 v20, v34

    goto/16 :goto_0

    :cond_9
    const-string v2, "\u06eb\u06d7\u073f"

    const/4 v6, 0x0

    invoke-static {v2, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v7, 0x1

    invoke-static {v2, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit8 v7, v7, 0x1f

    add-int/2addr v6, v7

    xor-int v6, v6, v29

    goto/16 :goto_12

    :sswitch_13
    move-object/from16 v31, v6

    move-object/from16 v32, v7

    const/4 v2, 0x3

    if-eq v15, v2, :cond_a

    goto/16 :goto_b

    :cond_a
    const-string v2, "\u05a8\u073a\u073f"

    const/4 v6, 0x0

    invoke-static {v2, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    goto/16 :goto_c

    :sswitch_14
    move-object/from16 v31, v6

    move-object/from16 v32, v7

    .line 128
    invoke-virtual {v3}, Ll/ۗ᩻ܽ;->selectAll()V

    goto/16 :goto_b

    :sswitch_15
    move-object/from16 v31, v6

    move-object/from16 v32, v7

    .line 134
    iget-object v2, v0, Ll/ۛ᩶ܽ;->֡:Ljava/lang/Boolean;

    if-eqz v2, :cond_b

    const-string v6, "\u06e2\u1a74\u05a8"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    move-object/from16 v34, v2

    const/4 v2, 0x2

    invoke-static {v6, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    mul-int v7, v7, v2

    xor-int v2, v7, v30

    const/4 v7, 0x0

    invoke-static {v6, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    add-int/2addr v2, v6

    move-object/from16 v6, v31

    move-object/from16 v7, v32

    move-object/from16 v18, v34

    goto/16 :goto_0

    :cond_b
    :goto_8
    const-string v2, "\u06da\u0730\u05ab"

    const/4 v6, 0x1

    invoke-static {v2, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    xor-int v6, v6, v29

    :goto_9
    const/4 v7, 0x0

    invoke-static {v2, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int v6, v6, v7

    const/4 v7, 0x2

    invoke-static {v2, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_a

    :sswitch_16
    move-object/from16 v31, v6

    move-object/from16 v32, v7

    const/4 v2, 0x2

    if-eq v15, v2, :cond_c

    const-string v2, "\u06d6\u06e2\u073a"

    const/4 v6, 0x1

    invoke-static {v2, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    xor-int v6, v6, v30

    const/4 v7, 0x0

    invoke-static {v2, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    mul-int v6, v6, v7

    const/4 v7, 0x2

    invoke-static {v2, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    :goto_a
    sub-int v2, v6, v2

    goto/16 :goto_1b

    :cond_c
    const-string v2, "\u0733\u06d7\u0730"

    const/4 v6, 0x1

    invoke-static {v2, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    const/4 v7, 0x2

    invoke-static {v2, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int v6, v6, v7

    xor-int v6, v6, v30

    goto/16 :goto_18

    :sswitch_17
    move-object/from16 v31, v6

    move-object/from16 v32, v7

    .line 125
    iget v2, v0, Ll/ۛ᩶ܽ;->ۙ:I

    iget v6, v0, Ll/ۛ᩶ܽ;->ۖ:I

    invoke-virtual {v3, v2, v6}, Ll/ۗ᩻ܽ;->setSelection(II)V

    :goto_b
    const-string v2, "\u0736\u06dc\u1a75"

    const/4 v6, 0x0

    invoke-static {v2, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    :goto_c
    mul-int/lit16 v6, v6, 0x3c1

    const/4 v7, 0x1

    invoke-static {v2, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    :goto_d
    mul-int/lit8 v7, v7, 0x1f

    add-int/2addr v6, v7

    xor-int v6, v6, v29

    goto/16 :goto_15

    :sswitch_18
    move-object/from16 v31, v6

    move-object/from16 v32, v7

    .line 119
    invoke-static {v11}, Ll/ܳۛ;->ۘ᩻᩶(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ll/ۗ᩻ܽ;->ۘ(Ljava/lang/String;)V

    goto :goto_f

    :sswitch_19
    move-object/from16 v31, v6

    move-object/from16 v32, v7

    .line 121
    iget v2, v0, Ll/ۛ᩶ܽ;->᩹:I

    const/4 v6, 0x1

    if-eq v2, v6, :cond_d

    const-string v6, "\u073f\u06d8\u1a78"

    const/4 v7, 0x0

    invoke-static {v6, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit16 v7, v7, 0x3c1

    const/4 v15, 0x1

    invoke-static {v6, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v7, v15

    xor-int v7, v7, v29

    const/4 v15, 0x2

    invoke-static {v6, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    add-int/2addr v6, v7

    move v15, v2

    goto :goto_e

    :cond_d
    const-string v2, "\u06da\u0736\u06d9"

    const/4 v6, 0x0

    invoke-static {v2, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    goto/16 :goto_13

    :sswitch_1a
    move-object/from16 v31, v6

    move-object/from16 v32, v7

    .line 116
    invoke-virtual {v3, v1}, Ll/ۗ᩻ܽ;->֨(Ljava/lang/CharSequence;)V

    goto :goto_11

    :sswitch_1b
    move-object/from16 v31, v6

    move-object/from16 v32, v7

    .line 118
    iget-object v2, v0, Ll/ۛ᩶ܽ;->ᩴ:Ljava/lang/CharSequence;

    if-eqz v2, :cond_e

    const-string v6, "\u05ab\u1a79\u06e1"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    xor-int v7, v7, v30

    const/4 v11, 0x0

    invoke-static {v6, v11}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v11

    mul-int v7, v7, v11

    const/4 v11, 0x2

    invoke-static {v6, v11}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    sub-int v6, v7, v6

    move-object v11, v2

    :goto_e
    move v2, v6

    goto/16 :goto_1b

    :cond_e
    :goto_f
    const-string v2, "\u06e8\u06dc\u1a77"

    :goto_10
    invoke-static {v2}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v2

    xor-int v2, v2, v29

    goto/16 :goto_1b

    :sswitch_1c
    move-object/from16 v31, v6

    move-object/from16 v32, v7

    .line 112
    invoke-virtual {v3, v8}, Ll/ۗ᩻ܽ;->setBracketHighlightEnable(Z)V

    goto/16 :goto_17

    :sswitch_1d
    move-object/from16 v31, v6

    move-object/from16 v32, v7

    .line 115
    iget-object v2, v0, Ll/ۛ᩶ܽ;->᩸:Ljava/lang/CharSequence;

    if-eqz v2, :cond_f

    const-string v1, "\u073a\u0730\u0730"

    const/4 v6, 0x0

    invoke-static {v1, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v7, 0x1

    invoke-static {v1, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit8 v7, v7, 0x1f

    add-int/2addr v6, v7

    xor-int v6, v6, v29

    const/4 v7, 0x2

    invoke-static {v1, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v1, v6

    move-object/from16 v6, v31

    move-object/from16 v7, v32

    move-object/from16 v35, v2

    move v2, v1

    move-object/from16 v1, v35

    goto/16 :goto_0

    :cond_f
    :goto_11
    const-string v2, "\u06da\u06e7\u06d8"

    const/4 v6, 0x0

    invoke-static {v2, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v7, 0x1

    invoke-static {v2, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit8 v7, v7, 0x1f

    add-int/2addr v6, v7

    xor-int v6, v6, v30

    :goto_12
    const/4 v7, 0x2

    goto :goto_19

    :sswitch_1e
    move-object/from16 v31, v6

    move-object/from16 v32, v7

    .line 109
    invoke-static/range {v28 .. v28}, Ll/᩵᩺;->֨ۡۗ(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {v3, v2}, Ll/ۗ᩻ܽ;->setInputType(I)V

    goto :goto_1c

    :sswitch_1f
    move-object/from16 v31, v6

    move-object/from16 v32, v7

    .line 111
    iget-boolean v2, v0, Ll/ۛ᩶ܽ;->ܳ:Z

    if-eqz v2, :cond_10

    const-string v2, "\u06e4\u073a\u06e7"

    const/4 v6, 0x0

    invoke-static {v2, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    :goto_13
    mul-int/lit16 v6, v6, 0x3c1

    :goto_14
    const/4 v7, 0x1

    invoke-static {v2, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit8 v7, v7, 0x1f

    add-int/2addr v6, v7

    xor-int v6, v6, v30

    :goto_15
    const/4 v7, 0x2

    :goto_16
    invoke-static {v2, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_1a

    :cond_10
    :goto_17
    const-string v2, "\u06d9\u1a7b\u06d7"

    const/4 v6, 0x1

    invoke-static {v2, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    const/4 v7, 0x2

    invoke-static {v2, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    mul-int v6, v6, v7

    xor-int v6, v6, v29

    :goto_18
    const/4 v7, 0x0

    :goto_19
    invoke-static {v2, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    :goto_1a
    add-int/2addr v2, v6

    :goto_1b
    move-object/from16 v6, v31

    move-object/from16 v7, v32

    goto/16 :goto_0

    :sswitch_20
    move-object/from16 v31, v6

    move-object/from16 v32, v7

    .line 106
    invoke-static/range {v27 .. v27}, Ll/ۙۙ;->ܽܶ۠(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {v3, v2}, Ll/ۗ᩻ܽ;->setMinLines(I)V

    move-object/from16 v34, v1

    goto :goto_1d

    :cond_11
    :goto_1c
    move-object/from16 v34, v1

    const-string v1, "\u1a76\u05ab\u06db"

    goto/16 :goto_25

    :sswitch_21
    move-object/from16 v34, v1

    move-object/from16 v31, v6

    move-object/from16 v32, v7

    .line 103
    invoke-static/range {v26 .. v26}, Ll/ۙۙ;->ܽܶ۠(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v3, v1}, Ll/ۗ᩻ܽ;->setMaxLines(I)V

    goto :goto_1e

    :sswitch_22
    move-object/from16 v34, v1

    move-object/from16 v31, v6

    move-object/from16 v32, v7

    .line 105
    iget-object v1, v0, Ll/ۛ᩶ܽ;->᩶:Ljava/lang/Integer;

    if-eqz v1, :cond_12

    const-string v2, "\u06d9\u1a76\u06d9"

    invoke-static {v2}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v2

    xor-int v2, v2, v30

    move-object/from16 v27, v1

    goto/16 :goto_32

    :cond_12
    :goto_1d
    const-string v1, "\u06d7\u06df\u06dc"

    invoke-static {v1}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_26

    :sswitch_23
    move-object/from16 v34, v1

    move-object/from16 v31, v6

    move-object/from16 v32, v7

    .line 100
    invoke-static/range {v25 .. v25}, Ll/᩵᩺;->֨ۡۗ(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v3, v1}, Ll/ۗ᩻ܽ;->setHintTextColor(I)V

    goto :goto_1f

    :sswitch_24
    move-object/from16 v34, v1

    move-object/from16 v31, v6

    move-object/from16 v32, v7

    .line 102
    iget-object v1, v0, Ll/ۛ᩶ܽ;->ᩳ:Ljava/lang/Integer;

    if-eqz v1, :cond_13

    const-string v2, "\u06db\u06e7\u1a79"

    invoke-static {v2}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v2

    xor-int v2, v2, v29

    move-object/from16 v26, v1

    goto/16 :goto_32

    :cond_13
    :goto_1e
    const-string v1, "\u073d\u1a7a\u073f"

    goto/16 :goto_2c

    :sswitch_25
    move-object/from16 v34, v1

    move-object/from16 v31, v6

    move-object/from16 v32, v7

    .line 94
    iget-object v1, v0, Ll/ۛ᩶ܽ;->᩻:Ljava/lang/Integer;

    invoke-static {v1}, Ll/᩵᩺;->֨ۡۗ(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v3, v1}, Ll/ۗ᩻ܽ;->setMaxLength(I)V

    goto/16 :goto_22

    :sswitch_26
    move-object/from16 v34, v1

    move-object/from16 v31, v6

    move-object/from16 v32, v7

    .line 97
    invoke-static/range {v24 .. v24}, Ll/᩵᩺;->֨ۡۗ(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v3, v1}, Ll/ۗ᩻ܽ;->setTextColor(I)V

    goto/16 :goto_21

    :sswitch_27
    move-object/from16 v34, v1

    move-object/from16 v31, v6

    move-object/from16 v32, v7

    .line 99
    iget-object v1, v0, Ll/ۛ᩶ܽ;->ܶ:Ljava/lang/Integer;

    if-eqz v1, :cond_14

    const-string v2, "\u0736\u06e7\u06d6"

    const/4 v6, 0x0

    invoke-static {v2, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v7, 0x1

    invoke-static {v2, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit8 v7, v7, 0x1f

    add-int/2addr v6, v7

    xor-int v6, v6, v29

    const/4 v7, 0x2

    invoke-static {v2, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v6

    move-object/from16 v25, v1

    goto/16 :goto_32

    :cond_14
    :goto_1f
    const-string v1, "\u0730\u1a76\u05a8"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v6, 0x1

    invoke-static {v1, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    goto/16 :goto_2d

    :sswitch_28
    move-object/from16 v34, v1

    move-object/from16 v31, v6

    move-object/from16 v32, v7

    .line 93
    invoke-static/range {v23 .. v23}, Ll/᩵᩺;->֨ۡۗ(Ljava/lang/Object;)I

    move-result v1

    if-lez v1, :cond_16

    const-string v1, "\u06e2\u1a76\u06dc"

    :goto_20
    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    const/4 v6, 0x2

    invoke-static {v1, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v2, v2, v6

    xor-int v2, v2, v30

    goto/16 :goto_28

    :sswitch_29
    move-object/from16 v34, v1

    move-object/from16 v31, v6

    move-object/from16 v32, v7

    .line 96
    iget-object v1, v0, Ll/ۛ᩶ܽ;->ۢ:Ljava/lang/Integer;

    if-eqz v1, :cond_15

    const-string v2, "\u1a7a\u06ec\u06e2"

    const/4 v6, 0x0

    invoke-static {v2, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v7, 0x1

    invoke-static {v2, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit8 v7, v7, 0x1f

    add-int/2addr v6, v7

    xor-int v6, v6, v29

    const/4 v7, 0x2

    invoke-static {v2, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v6

    move-object/from16 v24, v1

    goto/16 :goto_32

    :cond_15
    :goto_21
    const-string v1, "\u05a8\u05a8\u05ab"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v6, 0x1

    invoke-static {v1, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    goto :goto_23

    :sswitch_2a
    move-object/from16 v34, v1

    move-object/from16 v31, v6

    move-object/from16 v32, v7

    .line 90
    invoke-virtual {v3, v5}, Ll/ۗ᩻ܽ;->setSyntaxHighlight(Ljava/lang/String;)V

    goto/16 :goto_24

    :sswitch_2b
    move-object/from16 v34, v1

    move-object/from16 v31, v6

    move-object/from16 v32, v7

    .line 93
    iget-object v1, v0, Ll/ۛ᩶ܽ;->᩻:Ljava/lang/Integer;

    if-eqz v1, :cond_16

    const-string v2, "\u073d\u05a1\u06eb"

    const/4 v6, 0x0

    invoke-static {v2, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v7, 0x1

    invoke-static {v2, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit8 v7, v7, 0x1f

    add-int/2addr v6, v7

    xor-int v6, v6, v30

    const/4 v7, 0x2

    invoke-static {v2, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v6

    move-object/from16 v23, v1

    goto/16 :goto_32

    :cond_16
    :goto_22
    const-string v1, "\u06e2\u05a8\u06d7"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v6, 0x1

    invoke-static {v1, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    :goto_23
    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v2, v6

    xor-int v2, v2, v29

    const/4 v6, 0x2

    goto/16 :goto_29

    :sswitch_2c
    move-object/from16 v34, v1

    move-object/from16 v31, v6

    move-object/from16 v32, v7

    .line 87
    invoke-virtual {v3, v4}, Ll/ۗ᩻ܽ;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_27

    :sswitch_2d
    move-object/from16 v34, v1

    move-object/from16 v31, v6

    move-object/from16 v32, v7

    .line 89
    iget-object v1, v0, Ll/ۛ᩶ܽ;->ۤ:Ljava/lang/String;

    if-eqz v1, :cond_17

    const-string v2, "\u1a77\u0730\u0733"

    const/4 v5, 0x0

    invoke-static {v2, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v2, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v5, v6

    xor-int v5, v5, v30

    const/4 v6, 0x2

    invoke-static {v2, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v5

    move-object v5, v1

    goto/16 :goto_32

    :cond_17
    :goto_24
    const-string v1, "\u1a7b\u1a7a\u1a78"

    :goto_25
    invoke-static {v1}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v1

    :goto_26
    xor-int v2, v1, v29

    goto/16 :goto_32

    :sswitch_2e
    move-object/from16 v34, v1

    move-object/from16 v31, v6

    move-object/from16 v32, v7

    .line 84
    invoke-static/range {v17 .. v17}, Ll/ܿ֡;->ۛۜۘ(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v3, v1}, Ll/ۗ᩻ܽ;->setSingleLine(Z)V

    goto/16 :goto_2a

    :sswitch_2f
    move-object/from16 v34, v1

    move-object/from16 v31, v6

    move-object/from16 v32, v7

    .line 86
    iget-object v1, v0, Ll/ۛ᩶ܽ;->᩺:Landroid/graphics/Typeface;

    if-eqz v1, :cond_18

    const-string v2, "\u1a79\u06e4\u05a1"

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    xor-int v4, v4, v30

    const/4 v6, 0x0

    invoke-static {v2, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v4, v4, v6

    const/4 v6, 0x2

    invoke-static {v2, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    sub-int v2, v4, v2

    move-object v4, v1

    goto/16 :goto_32

    :cond_18
    :goto_27
    const-string v1, "\u05ab\u0730\u1a79"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    const/4 v6, 0x2

    invoke-static {v1, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v2, v2, v6

    xor-int v2, v2, v29

    :goto_28
    const/4 v6, 0x0

    :goto_29
    invoke-static {v1, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    goto/16 :goto_2f

    :sswitch_30
    move-object/from16 v34, v1

    move-object/from16 v31, v6

    move-object/from16 v32, v7

    .line 81
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v3, v1}, Ll/ۗ᩻ܽ;->setTextSize(F)V

    goto :goto_2b

    :sswitch_31
    move-object/from16 v34, v1

    move-object/from16 v31, v6

    move-object/from16 v32, v7

    .line 83
    iget-object v1, v0, Ll/ۛ᩶ܽ;->ܰ:Ljava/lang/Boolean;

    if-eqz v1, :cond_19

    const-string v2, "\u1a7a\u06e8\u073a"

    const/4 v6, 0x0

    invoke-static {v2, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v7, 0x1

    invoke-static {v2, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit8 v7, v7, 0x1f

    add-int/2addr v6, v7

    xor-int v6, v6, v30

    const/4 v7, 0x2

    invoke-static {v2, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v6

    move-object/from16 v17, v1

    goto/16 :goto_32

    :cond_19
    :goto_2a
    const-string v1, "\u06e0\u073f\u06df"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    xor-int v2, v2, v30

    const/4 v6, 0x0

    invoke-static {v1, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    goto/16 :goto_34

    :sswitch_32
    move-object/from16 v34, v1

    move-object/from16 v31, v6

    move-object/from16 v32, v7

    .line 78
    invoke-static {v9}, Ll/᩵᩺;->֨ۡۗ(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v3, v1}, Ll/ۗ᩻ܽ;->setSoftWrap(I)V

    goto/16 :goto_33

    :sswitch_33
    move-object/from16 v34, v1

    move-object/from16 v31, v6

    move-object/from16 v32, v7

    .line 80
    iget-object v1, v0, Ll/ۛ᩶ܽ;->۫:Ljava/lang/Float;

    if-eqz v1, :cond_1a

    const-string v2, "\u1a77\u06e2\u06dc"

    const/4 v6, 0x1

    invoke-static {v2, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    xor-int v6, v6, v29

    const/4 v7, 0x0

    invoke-static {v2, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int v6, v6, v7

    const/4 v7, 0x2

    invoke-static {v2, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    sub-int v2, v6, v2

    move-object/from16 v16, v1

    goto/16 :goto_32

    :cond_1a
    :goto_2b
    const-string v1, "\u06e7\u05ab\u1a75"

    :goto_2c
    const/4 v2, 0x0

    invoke-static {v1, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v6, 0x1

    invoke-static {v1, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    :goto_2d
    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v2, v6

    xor-int v2, v2, v30

    :goto_2e
    const/4 v6, 0x2

    invoke-static {v1, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    :goto_2f
    add-int/2addr v2, v1

    goto/16 :goto_32

    :sswitch_34
    move-object/from16 v34, v1

    move-object/from16 v31, v6

    move-object/from16 v32, v7

    .line 67
    invoke-static {v10}, Ll/ۘ᩶ܽ;->᩵(Ll/ۘ᩶ܽ;)Z

    move-result v1

    .line 66
    invoke-static {v14, v1}, Ll/ۧᩴۛ;->᩵(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v0, Ll/ܰᩳܽ;->ۘ:Landroid/graphics/drawable/Drawable;

    move-object/from16 v32, v4

    goto/16 :goto_39

    :sswitch_35
    move-object/from16 v34, v1

    move-object/from16 v31, v6

    move-object/from16 v32, v7

    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 100
    sget v2, Ll/᩹ܿ;->ܺ֨۠:I

    if-gtz v2, :cond_1b

    :goto_30
    const-string v1, "\u06d6\u1a79\u1a7a"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v6, 0x1

    invoke-static {v1, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v2, v6

    xor-int v2, v2, v29

    goto :goto_2e

    :cond_1b
    const-string v2, "\u06e8\u1a7a\u1a73"

    const/4 v6, 0x0

    invoke-static {v2, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v7, 0x1

    invoke-static {v2, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit8 v7, v7, 0x1f

    add-int/2addr v6, v7

    xor-int v6, v6, v30

    const/4 v7, 0x2

    invoke-static {v2, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v6

    move-object v14, v1

    goto :goto_32

    :sswitch_36
    move-object/from16 v34, v1

    move-object/from16 v31, v6

    move-object/from16 v32, v7

    .line 66
    move-object v1, v12

    check-cast v1, Ll/ۧᩴۛ;

    sget v2, Ll/֨ܰ;->᩶ۛܶ:I

    if-gtz v2, :cond_1c

    :goto_31
    const-string v1, "\u06e8\u06e2\u06e7"

    goto/16 :goto_20

    :cond_1c
    const-string v2, "\u1a79\u1a73\u1a74"

    invoke-static {v2}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v2

    xor-int v2, v2, v29

    move-object v13, v1

    goto :goto_32

    :sswitch_37
    move-object/from16 v34, v1

    move-object/from16 v31, v6

    move-object/from16 v32, v7

    .line 65
    move-object/from16 v1, v33

    check-cast v1, Ll/ۘ᩶ܽ;

    .line 66
    invoke-virtual {v3}, Ll/ܶᩳܽ;->᩵()Landroid/view/View;

    move-result-object v2

    .line 120
    sget-boolean v6, Ll/᩺ܶ;->֫۫ܶ:Z

    if-nez v6, :cond_1d

    move-object/from16 v7, v32

    move-object/from16 v32, v4

    goto/16 :goto_38

    :cond_1d
    const-string v6, "\u1a7a\u06e0\u073d"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    const/4 v10, 0x2

    invoke-static {v6, v10}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v10

    mul-int v7, v7, v10

    xor-int v7, v7, v30

    const/4 v10, 0x0

    invoke-static {v6, v10}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    add-int/2addr v6, v7

    move-object v10, v1

    move-object v12, v2

    move v2, v6

    :goto_32
    move-object/from16 v6, v31

    move-object/from16 v7, v32

    goto/16 :goto_43

    :sswitch_38
    move-object/from16 v34, v1

    move-object/from16 v31, v6

    move-object/from16 v32, v7

    .line 75
    invoke-super {v0, v3}, Ll/ܰᩳܽ;->᩵(Ll/ܶᩳܽ;)V

    .line 77
    iget-object v1, v0, Ll/ۛ᩶ܽ;->۟:Ljava/lang/Integer;

    if-eqz v1, :cond_1e

    const-string v2, "\u06e2\u06e2\u1a79"

    invoke-static {v2}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v2

    xor-int v2, v2, v29

    move-object v9, v1

    goto :goto_32

    :cond_1e
    :goto_33
    const-string v1, "\u06ec\u06e8\u1a76"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    xor-int v2, v2, v29

    const/4 v6, 0x0

    invoke-static {v1, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    :goto_34
    mul-int v2, v2, v6

    const/4 v6, 0x2

    invoke-static {v1, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    sub-int/2addr v2, v1

    goto :goto_32

    :sswitch_39
    move-object/from16 v34, v1

    move-object/from16 v31, v6

    .line 73
    invoke-virtual {v7, v8, v8, v8, v8}, Landroid/view/View;->setPadding(IIII)V

    .line 37
    sget-boolean v1, Ll/ۤᩳ;->ᩴ֨ܽ:Z

    if-nez v1, :cond_1f

    move-object/from16 v1, v19

    move-object/from16 v2, v21

    goto :goto_36

    :cond_1f
    const-string v1, "\u0730\u073f\u06e1"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v6, 0x1

    invoke-static {v1, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v2, v6

    xor-int v2, v2, v29

    const/4 v6, 0x2

    invoke-static {v1, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v2, v1

    :goto_35
    move-object/from16 v6, v31

    goto/16 :goto_43

    :sswitch_3a
    move-object/from16 v34, v1

    move-object/from16 v31, v6

    .line 73
    move-object/from16 v1, v31

    check-cast v1, Ll/ۧᩴۛ;

    const/4 v2, 0x0

    .line 10
    invoke-static {}, Ll/᩸ۖ;->ܳܽܽ()Z

    move-result v6

    if-nez v6, :cond_20

    goto/16 :goto_4

    :cond_20
    const-string v6, "\u1a7a\u06ec\u06e4"

    invoke-static {v6}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v6

    xor-int v6, v6, v29

    move-object v7, v1

    move v2, v6

    move-object/from16 v6, v31

    move-object/from16 v1, v34

    const/4 v8, 0x0

    goto/16 :goto_0

    :sswitch_3b
    move-object/from16 v34, v1

    move-object/from16 v31, v6

    move-object/from16 v1, v19

    move-object/from16 v2, v21

    .line 72
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 73
    invoke-virtual {v3}, Ll/ܶᩳܽ;->᩵()Landroid/view/View;

    move-result-object v6

    sget v19, Ll/᩺ܰ;->᩸᩺ܰ:I

    if-gtz v19, :cond_21

    :goto_36
    const-string v6, "\u05a8\u06db\u1a79"

    move-object/from16 v19, v1

    const/4 v1, 0x1

    invoke-static {v6, v1}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    xor-int v1, v1, v29

    move-object/from16 v21, v2

    const/4 v2, 0x0

    invoke-static {v6, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    mul-int v1, v1, v2

    const/4 v2, 0x2

    invoke-static {v6, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    sub-int v2, v1, v2

    goto :goto_35

    :cond_21
    move-object/from16 v19, v1

    move-object/from16 v21, v2

    const-string v1, "\u073d\u06d6\u073d"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    move-object/from16 v32, v4

    const/4 v4, 0x1

    invoke-static {v1, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v2, v4

    xor-int v2, v2, v30

    const/4 v4, 0x2

    invoke-static {v1, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v2, v1

    goto/16 :goto_42

    :sswitch_3c
    move-object/from16 v34, v1

    move-object/from16 v32, v4

    move-object/from16 v31, v6

    const/4 v1, 0x0

    .line 99
    sget-boolean v2, Ll/ۤۗ;->᩷֡ܶ:Z

    if-nez v2, :cond_22

    :goto_37
    const-string v1, "\u06dc\u06db\u1a79"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    const/4 v4, 0x2

    invoke-static {v1, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v2, v2, v4

    xor-int v2, v2, v29

    const/4 v4, 0x0

    invoke-static {v1, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    goto/16 :goto_40

    :cond_22
    const-string v2, "\u1a78\u06d8\u1a73"

    invoke-static {v2}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v2

    xor-int v2, v2, v29

    move-object/from16 v21, v1

    goto/16 :goto_41

    :sswitch_3d
    move-object/from16 v34, v1

    move-object/from16 v32, v4

    move-object/from16 v31, v6

    .line 72
    invoke-virtual {v3}, Ll/ܶᩳܽ;->᩵()Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ll/ۧᩴۛ;

    .line 51
    sget v1, Ll/ۤܽ;->᩵ۧۡ:I

    if-ltz v1, :cond_23

    :goto_38
    const-string v1, "\u06e4\u06d7\u1a75"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v4, 0x1

    invoke-static {v1, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_3a

    :cond_23
    const-string v1, "\u073a\u1a7a\u06d8"

    invoke-static {v1}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v1

    xor-int v2, v1, v30

    move-object/from16 v19, v4

    goto/16 :goto_41

    :sswitch_3e
    move-object/from16 v34, v1

    move-object/from16 v32, v4

    move-object/from16 v31, v6

    .line 65
    iget-object v1, v0, Ll/ܰᩳܽ;->ۘ:Landroid/graphics/drawable/Drawable;

    instance-of v2, v1, Ll/ۘ᩶ܽ;

    if-eqz v2, :cond_24

    const-string v2, "\u06df\u06e4\u1a75"

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v6, 0x2

    invoke-static {v2, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v4, v4, v6

    xor-int v4, v4, v30

    const/4 v6, 0x0

    invoke-static {v2, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v4

    move-object/from16 v33, v1

    goto/16 :goto_41

    :cond_24
    :goto_39
    const-string v1, "\u06d9\u1a75\u1a76"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v4, 0x1

    invoke-static {v1, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_3a
    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v2, v4

    xor-int v2, v2, v30

    :goto_3b
    const/4 v4, 0x2

    goto :goto_3f

    :sswitch_3f
    move-object/from16 v34, v1

    move-object/from16 v32, v4

    move-object/from16 v31, v6

    .line 27
    move-object/from16 v2, p1

    check-cast v2, Ll/ۗ᩻ܽ;

    .line 132
    invoke-static {}, Ll/ܳ֨;->ۛۙ֨()Z

    move-result v1

    if-nez v1, :cond_25

    :goto_3c
    const-string v1, "\u05ab\u0736\u1a74"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v4, 0x1

    invoke-static {v1, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v2, v4

    xor-int v2, v2, v29

    goto :goto_3b

    :cond_25
    const-string v1, "\u06e1\u06e1\u06d9"

    const/4 v3, 0x1

    invoke-static {v1, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    xor-int v3, v3, v29

    const/4 v4, 0x0

    invoke-static {v1, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v1, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    sub-int v1, v3, v1

    move-object v3, v2

    move-object/from16 v6, v31

    move-object/from16 v4, v32

    :goto_3d
    move v2, v1

    goto :goto_43

    :sswitch_40
    move-object/from16 v34, v1

    move-object/from16 v32, v4

    move-object/from16 v31, v6

    sget v1, Ll/ܳܺ;->۟֡᩹:I

    if-ltz v1, :cond_26

    :goto_3e
    const-string v1, "\u0736\u073a\u06db"

    invoke-static {v1}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v1

    xor-int v2, v1, v30

    goto :goto_41

    :cond_26
    const-string v1, "\u1a7b\u05ab\u06e0"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    const/4 v4, 0x2

    invoke-static {v1, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v2, v2, v4

    xor-int v2, v2, v29

    const/4 v4, 0x0

    :goto_3f
    invoke-static {v1, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    :goto_40
    add-int/2addr v2, v1

    :goto_41
    move-object/from16 v6, v31

    :goto_42
    move-object/from16 v4, v32

    :goto_43
    move-object/from16 v1, v34

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x28a9b -> :sswitch_18
        0x30296 -> :sswitch_e
        0x15fb25 -> :sswitch_27
        0x160d13 -> :sswitch_10
        0x165283 -> :sswitch_3
        0x1a88a5 -> :sswitch_c
        0x1a94c2 -> :sswitch_17
        0x1a9b36 -> :sswitch_1b
        0x1a9d46 -> :sswitch_31
        0x1aa297 -> :sswitch_29
        0x1aa8ad -> :sswitch_a
        0x1aaece -> :sswitch_1c
        0x1ab2f7 -> :sswitch_21
        0x1abfe7 -> :sswitch_1e
        0x1ac279 -> :sswitch_19
        0x1ac655 -> :sswitch_2
        0x1ad843 -> :sswitch_32
        0x1ad98d -> :sswitch_f
        0x1bc75c -> :sswitch_28
        0x1bc7e7 -> :sswitch_4
        0x1bcc8c -> :sswitch_38
        0x1be29a -> :sswitch_7
        0x1be920 -> :sswitch_1a
        0x1bed27 -> :sswitch_3a
        0x1c00ab -> :sswitch_23
        0x1c1295 -> :sswitch_15
        0x1c3455 -> :sswitch_16
        0x1cde01 -> :sswitch_9
        0x1cf5b1 -> :sswitch_20
        0x1d0d3f -> :sswitch_3d
        0x1d5616 -> :sswitch_34
        0x1e3b1f -> :sswitch_24
        0x1e4655 -> :sswitch_3c
        0x1e820d -> :sswitch_22
        0x270455 -> :sswitch_3f
        0x2efb9a -> :sswitch_5
        0x2fa2cb -> :sswitch_1
        0x313a90 -> :sswitch_14
        0x31f3e7 -> :sswitch_36
        0x6415fc -> :sswitch_1f
        0x642759 -> :sswitch_2e
        0x642bd6 -> :sswitch_26
        0x64333b -> :sswitch_b
        0x6434bd -> :sswitch_2a
        0x645569 -> :sswitch_3b
        0x645f08 -> :sswitch_39
        0x66a883 -> :sswitch_2b
        0x66b0e0 -> :sswitch_35
        0x8b342f -> :sswitch_0
        0x95c10f -> :sswitch_11
        0xa93b62 -> :sswitch_3e
        0xa9f822 -> :sswitch_33
        0xad3f59 -> :sswitch_12
        0xb50810 -> :sswitch_1d
        0xb56cd5 -> :sswitch_6
        0xb5a247 -> :sswitch_25
        0xb5f4d2 -> :sswitch_d
        0xb65b18 -> :sswitch_37
        0xbe6175 -> :sswitch_2d
        0xc58ccc -> :sswitch_8
        0xc5c290 -> :sswitch_13
        0xc8b0e1 -> :sswitch_2f
        0xc99fc9 -> :sswitch_40
        0x28ad7cc -> :sswitch_30
        0x2fd4e80 -> :sswitch_2c
    .end sparse-switch
.end method
