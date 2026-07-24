.class public final Ll/ۢܶܽ;
.super Ljava/lang/Object;
.source "O3YD"

# interfaces
.implements Lbin/mt/plugin/api/preference/PluginPreference$PreferenceScreen;


# static fields
.field private static final ۘ᩷ᩴ:[S


# instance fields
.field public final synthetic ᩵:Ll/۫ܶܽ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x2a

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/ۢܶܽ;->ۘ᩷ᩴ:[S

    return-void

    :array_0
    .array-data 2
        0x2f5s
        0x1159s
        0x1174s
        0x1170s
        0x1175s
        0x1174s
        0x1163s
        0x1131s
        0x117fs
        0x117es
        0x1165s
        0x1131s
        0x1177s
        0x117es
        0x1164s
        0x117fs
        0x1175s
        0x112bs
        0x1131s
        0x19cds
        0x3535s
        0x3517s
        0x3500s
        0x3503s
        0x3500s
        0x3517s
        0x3500s
        0x350bs
        0x3506s
        0x3500s
        0x3545s
        0x350bs
        0x350as
        0x3511s
        0x3545s
        0x3503s
        0x350as
        0x3510s
        0x350bs
        0x3501s
        0x355fs
        0x3545s
    .end array-data
.end method

.method public constructor <init>(Ll/۫ܶܽ;)V
    .locals 0

    .line 503
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۢܶܽ;->᩵:Ll/۫ܶܽ;

    return-void
.end method


# virtual methods
.method public final findHeader(Ljava/lang/String;)Lbin/mt/plugin/api/preference/PluginPreference$PreferenceHeader;
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    sget v4, Ll/ۛܰ;->᩵᩸ۜ:I

    sget v5, Ll/ۤܽ;->᩵ۧۡ:I

    const-string v6, "\u06d6\u1a76\u0733"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    const/4 v8, 0x2

    invoke-static {v6, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v8

    mul-int v7, v7, v8

    xor-int/2addr v7, v4

    const/4 v8, 0x0

    :goto_0
    invoke-static {v6, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    :goto_1
    add-int/2addr v7, v6

    :goto_2
    sparse-switch v7, :sswitch_data_0

    const/4 p1, 0x0

    return-object p1

    .line 160
    :sswitch_0
    sget v6, Ll/᩹ܿ;->ܺ֨۠:I

    if-lez v6, :cond_d

    goto/16 :goto_a

    .line 425
    :sswitch_1
    sget v6, Ll/ۡ۫;->᩹᩵᩸:I

    if-ltz v6, :cond_8

    goto/16 :goto_a

    .line 308
    :sswitch_2
    sget v6, Ll/ۗ۫;->۫ᩴܳ:I

    if-gez v6, :cond_a

    goto :goto_3

    .line 445
    :sswitch_3
    invoke-static {}, Ll/ۤᩳ;->֡ܺ᩹()I

    invoke-static {}, Ll/᩺ܶ;->ܺ᩻᩺()Z

    :goto_3
    const-string v6, "\u06e1\u06dc\u1a7b"

    const/4 v7, 0x0

    invoke-static {v6, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    :goto_4
    mul-int/lit16 v7, v7, 0x3c1

    const/4 v8, 0x1

    invoke-static {v6, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit8 v8, v8, 0x1f

    add-int/2addr v7, v8

    xor-int/2addr v7, v4

    goto/16 :goto_7

    :sswitch_4
    invoke-static {}, Ll/ܳܺ;->ܺ᩻۫()I

    const/4 p1, 0x0

    return-object p1

    .line 540
    :sswitch_5
    new-instance v6, Ll/ۤܶܽ;

    invoke-direct {v6, v0, v3}, Ll/ۤܶܽ;-><init>(Ll/۫ܶܽ;Ll/ᩴ᩻ܽ;)V

    iput-object v6, v3, Ll/᩻᩻ܽ;->֨:Ljava/lang/Object;

    goto :goto_6

    .line 542
    :sswitch_6
    iget-object p1, v3, Ll/᩻᩻ܽ;->֨:Ljava/lang/Object;

    check-cast p1, Lbin/mt/plugin/api/preference/PluginPreference$PreferenceHeader;

    return-object p1

    .line 539
    :sswitch_7
    iget-object v6, v3, Ll/᩻᩻ܽ;->֨:Ljava/lang/Object;

    if-nez v6, :cond_0

    const-string v6, "\u06df\u0736\u0730"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    :goto_5
    xor-int/2addr v7, v5

    goto/16 :goto_c

    :cond_0
    :goto_6
    const-string v6, "\u0730\u1a7a\u06dc"

    goto/16 :goto_b

    .line 538
    :sswitch_8
    move-object v6, v2

    check-cast v6, Ll/ᩴ᩻ܽ;

    iget-object v7, v6, Ll/᩻᩻ܽ;->ۘ:Ljava/lang/String;

    invoke-static {p1, v7}, Ll/᩻᩸;->ۤܿۘ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const-string v3, "\u06e2\u06e7\u06d6"

    const/4 v7, 0x1

    invoke-static {v3, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    xor-int/2addr v7, v4

    const/4 v8, 0x0

    invoke-static {v3, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v8

    mul-int v7, v7, v8

    const/4 v8, 0x2

    invoke-static {v3, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    sub-int/2addr v7, v3

    move-object v3, v6

    goto :goto_2

    .line 537
    :sswitch_9
    invoke-static {v1}, Ll/ۙ۟;->ۙ᩷ܳ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ll/᩻᩻ܽ;

    .line 538
    instance-of v7, v6, Ll/ᩴ᩻ܽ;

    if-eqz v7, :cond_2

    const-string v2, "\u05a8\u0736\u06e8"

    const/4 v7, 0x0

    invoke-static {v2, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit16 v7, v7, 0x3c1

    const/4 v8, 0x1

    invoke-static {v2, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit8 v8, v8, 0x1f

    add-int/2addr v7, v8

    xor-int/2addr v7, v5

    const/4 v8, 0x2

    invoke-static {v2, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v7, v2

    move-object v2, v6

    goto/16 :goto_2

    .line 537
    :sswitch_a
    invoke-static {v1}, Ll/᩹ۖ;->֫᩹᩺(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const-string v6, "\u0730\u1a78\u06e7"

    goto :goto_8

    :cond_1
    const-string v6, "\u06e4\u06e7\u073f"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    const/4 v8, 0x2

    invoke-static {v6, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v8

    goto/16 :goto_13

    :sswitch_b
    invoke-static {v0}, Ll/۫ܶܽ;->۠(Ll/۫ܶܽ;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Ll/᩹ۗ;->ۧ֡ܽ(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    const-string v6, "\u05ab\u1a76\u1a75"

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

    :goto_7
    const/4 v8, 0x2

    goto/16 :goto_0

    :sswitch_c
    iget-object v6, p0, Ll/ۢܶܽ;->᩵:Ll/۫ܶܽ;

    .line 207
    invoke-static {}, Ll/ۤܽ;->᩻ۧ֨()I

    move-result v7

    if-ltz v7, :cond_3

    goto/16 :goto_12

    :cond_3
    const-string v0, "\u06ec\u05a1\u1a7b"

    const/4 v7, 0x1

    invoke-static {v0, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    xor-int/2addr v7, v4

    const/4 v8, 0x0

    invoke-static {v0, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v8

    mul-int v7, v7, v8

    const/4 v8, 0x2

    invoke-static {v0, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    sub-int/2addr v7, v0

    move-object v0, v6

    goto/16 :goto_2

    .line 444
    :sswitch_d
    sget v6, Ll/᩸ۜ;->۫۫۫:I

    if-ltz v6, :cond_4

    goto/16 :goto_10

    :cond_4
    const-string v6, "\u073a\u0730\u073f"

    goto/16 :goto_e

    .line 269
    :sswitch_e
    invoke-static {}, Ll/᩻᩸;->᩻ۨ᩻()Z

    move-result v6

    if-eqz v6, :cond_5

    goto/16 :goto_10

    :cond_5
    const-string v6, "\u073a\u06eb\u06d7"

    :goto_8
    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    const/4 v8, 0x2

    invoke-static {v6, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v8

    mul-int v7, v7, v8

    xor-int/2addr v7, v4

    goto/16 :goto_14

    .line 434
    :sswitch_f
    invoke-static {}, Ll/ܿܳ;->ܿۢܶ()I

    move-result v6

    if-gtz v6, :cond_6

    goto/16 :goto_10

    :cond_6
    const-string/jumbo v6, "\u1a7b\u05a8\u0733"

    goto :goto_e

    .line 405
    :sswitch_10
    sget-boolean v6, Ll/ۤᩳ;->ᩴ֨ܽ:Z

    if-nez v6, :cond_7

    goto :goto_a

    :cond_7
    const-string v6, "\u0730\u06d9\u06d7"

    invoke-static {v6}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v6

    goto :goto_11

    .line 314
    :sswitch_11
    sget-boolean v6, Ll/ۤۗ;->᩷֡ܶ:Z

    if-nez v6, :cond_9

    :cond_8
    const-string v6, "\u1a75\u06d7\u0730"

    const/4 v7, 0x0

    invoke-static {v6, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    goto/16 :goto_4

    :cond_9
    const-string v6, "\u06eb\u06d7\u1a75"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    xor-int/2addr v7, v5

    const/4 v8, 0x0

    invoke-static {v6, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v8

    :goto_9
    mul-int v7, v7, v8

    const/4 v8, 0x2

    invoke-static {v6, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    goto :goto_d

    .line 503
    :sswitch_12
    sget v6, Ll/ۚۗ;->֨᩹۟:I

    if-ltz v6, :cond_b

    :cond_a
    :goto_a
    const-string v6, "\u0736\u06df\u1a7b"

    invoke-static {v6}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v6

    goto :goto_f

    :cond_b
    const-string v6, "\u06d6\u06dc\u073d"

    :goto_b
    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    xor-int/2addr v7, v4

    :goto_c
    const/4 v8, 0x0

    invoke-static {v6, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v8

    mul-int v7, v7, v8

    const/4 v8, 0x2

    invoke-static {v6, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    :goto_d
    sub-int/2addr v7, v6

    goto/16 :goto_2

    :sswitch_13
    invoke-static {}, Ll/ۗۤ;->ۤۨۚ()I

    move-result v6

    if-gtz v6, :cond_c

    goto :goto_10

    :cond_c
    const-string/jumbo v6, "\u1a78\u06eb\u1a73"

    :goto_e
    invoke-static {v6}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v6

    :goto_f
    xor-int v7, v6, v5

    goto/16 :goto_2

    .line 245
    :sswitch_14
    invoke-static {}, Ll/ۚۗ;->֡۬ܽ()I

    move-result v6

    if-ltz v6, :cond_e

    :cond_d
    :goto_10
    const-string/jumbo v6, "\u1a78\u1a75\u1a76"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    goto/16 :goto_5

    :cond_e
    const-string v6, "\u073f\u06e7\u06d8"

    invoke-static {v6}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v6

    :goto_11
    xor-int v7, v6, v4

    goto/16 :goto_2

    :sswitch_15
    sget v6, Ll/۬۬;->᩷ۙ۫:I

    if-gtz v6, :cond_f

    :goto_12
    const-string v6, "\u0736\u0736\u1a74"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    xor-int/2addr v7, v5

    const/4 v8, 0x0

    invoke-static {v6, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v8

    goto :goto_9

    :cond_f
    const-string v6, "\u06ec\u1a7a\u06e2"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    const/4 v8, 0x2

    invoke-static {v6, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v8

    :goto_13
    mul-int v7, v7, v8

    xor-int/2addr v7, v5

    :goto_14
    const/4 v8, 0x0

    invoke-static {v6, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x24684ee -> :sswitch_1
        -0xbe5d14 -> :sswitch_15
        -0xb6c550 -> :sswitch_7
        -0xb6ad0d -> :sswitch_11
        -0xb6a6f4 -> :sswitch_9
        -0xb630d6 -> :sswitch_14
        -0xb2a39f -> :sswitch_b
        -0x644116 -> :sswitch_12
        -0x643226 -> :sswitch_2
        -0x641234 -> :sswitch_e
        -0x5156cc -> :sswitch_0
        -0x4d6f6c -> :sswitch_5
        -0x49b016 -> :sswitch_10
        -0x2f45fd -> :sswitch_d
        -0x2ba83c -> :sswitch_6
        -0x1c0d48 -> :sswitch_3
        -0x1c0c3c -> :sswitch_13
        -0x1c0abd -> :sswitch_c
        -0x1bca26 -> :sswitch_f
        -0x1aa0b4 -> :sswitch_4
        -0x185ccc -> :sswitch_a
        -0x161060 -> :sswitch_8
    .end sparse-switch
.end method

.method public final findPreference(Ljava/lang/String;)Lbin/mt/plugin/api/preference/PluginPreference$PreferenceItem;
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    sget v3, Ll/ۛܰ;->᩵᩸ۜ:I

    sget v4, Ll/ۙ۟;->ܽ֡ۢ:I

    const-string v5, "\u073f\u1a73\u06ec"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int v6, v6, v7

    xor-int/2addr v6, v4

    const/4 v7, 0x0

    :goto_0
    invoke-static {v5, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    :goto_1
    add-int/2addr v6, v5

    :goto_2
    sparse-switch v6, :sswitch_data_0

    .line 253
    sget-boolean v5, Ll/ܰܿ;->ܿ۠۬:Z

    if-eqz v5, :cond_f

    goto/16 :goto_15

    :sswitch_0
    invoke-static {}, Ll/ۤᩳ;->֡ܺ᩹()I

    sget v5, Ll/֨ܰ;->᩶ۛܶ:I

    if-gtz v5, :cond_c

    goto/16 :goto_8

    .line 241
    :sswitch_1
    sget v5, Ll/᩸ۚ;->ۛۖۧ:I

    if-gtz v5, :cond_6

    goto/16 :goto_f

    .line 474
    :sswitch_2
    invoke-static {}, Ll/᩸֫;->ۤܳ۫()Z

    sget-boolean v5, Ll/ۤۗ;->᩷֡ܶ:Z

    if-eqz v5, :cond_e

    goto/16 :goto_f

    .line 15
    :sswitch_3
    invoke-static {}, Ll/ܳ֨;->ۛۙ֨()Z

    invoke-static {}, Ll/᩸֫;->ۤܳ۫()Z

    goto/16 :goto_f

    :sswitch_4
    invoke-static {}, Ll/᩺ܶ;->ܺ᩻᩺()Z

    invoke-static {}, Ll/ܳۙ;->᩸ۨܽ()Z

    const/4 p1, 0x0

    return-object p1

    .line 564
    :sswitch_5
    new-instance v5, Ll/᩸ܶܽ;

    invoke-direct {v5, v0, v2}, Ll/᩸ܶܽ;-><init>(Ll/۫ܶܽ;Ll/᩻᩻ܽ;)V

    iput-object v5, v2, Ll/᩻᩻ܽ;->֨:Ljava/lang/Object;

    goto :goto_3

    .line 566
    :sswitch_6
    iget-object p1, v2, Ll/᩻᩻ܽ;->֨:Ljava/lang/Object;

    check-cast p1, Lbin/mt/plugin/api/preference/PluginPreference$PreferenceItem;

    return-object p1

    .line 563
    :sswitch_7
    iget-object v5, v2, Ll/᩻᩻ܽ;->֨:Ljava/lang/Object;

    if-nez v5, :cond_0

    const-string v5, "\u1a77\u0736\u06db"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    xor-int/2addr v6, v4

    goto/16 :goto_e

    :cond_0
    :goto_3
    const-string v5, "\u06d8\u1a79\u06e2"

    const/4 v6, 0x0

    invoke-static {v5, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    goto :goto_5

    .line 562
    :sswitch_8
    iget-object v5, v2, Ll/᩻᩻ܽ;->ۘ:Ljava/lang/String;

    invoke-static {p1, v5}, Ll/ܰܿ;->ۘ᩻ܽ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const-string v5, "\u06e4\u06dc\u1a73"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    goto/16 :goto_6

    .line 561
    :sswitch_9
    invoke-static {v1}, Ll/ۙ۟;->ۙ᩷ܳ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll/᩻᩻ܽ;

    .line 562
    instance-of v6, v5, Ll/ᩴ᩻ܽ;

    if-nez v6, :cond_2

    const-string v2, "\u1a74\u06e2\u06da"

    invoke-static {v2}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v2

    xor-int v6, v2, v3

    move-object v2, v5

    goto :goto_2

    :sswitch_a
    const/4 p1, 0x0

    return-object p1

    .line 561
    :sswitch_b
    invoke-static {v1}, Ll/᩹ۖ;->֫᩹᩺(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v5, "\u1a77\u1a79\u06d8"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    :goto_4
    mul-int v6, v6, v7

    xor-int/2addr v6, v3

    goto :goto_7

    :cond_1
    const-string v5, "\u073a\u073a\u06e7"

    invoke-static {v5}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v5

    xor-int v6, v5, v4

    goto/16 :goto_2

    :sswitch_c
    invoke-static {v0}, Ll/۫ܶܽ;->۠(Ll/۫ܶܽ;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Ll/᩹ۗ;->ۧ֡ܽ(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    const-string v5, "\u05ab\u073d\u1a73"

    const/4 v6, 0x0

    invoke-static {v5, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    :goto_5
    mul-int/lit16 v6, v6, 0x3c1

    const/4 v7, 0x1

    invoke-static {v5, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit8 v7, v7, 0x1f

    add-int/2addr v6, v7

    xor-int/2addr v6, v3

    goto/16 :goto_b

    :sswitch_d
    iget-object v5, p0, Ll/ۢܶܽ;->᩵:Ll/۫ܶܽ;

    .line 196
    sget v6, Ll/ۗ۫;->۫ᩴܳ:I

    if-ltz v6, :cond_3

    goto/16 :goto_c

    :cond_3
    const-string v0, "\u06db\u05ab\u06eb"

    invoke-static {v0}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v0

    xor-int v6, v0, v4

    move-object v0, v5

    goto/16 :goto_2

    :sswitch_e
    sget v5, Ll/ܳ֨;->֡ۤۗ:I

    if-gtz v5, :cond_4

    goto :goto_8

    :cond_4
    const-string v5, "\u06e0\u06e1\u1a7b"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    :goto_6
    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    mul-int v6, v6, v7

    xor-int/2addr v6, v4

    :goto_7
    const/4 v7, 0x0

    invoke-static {v5, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_1

    :sswitch_f
    sget v5, Ll/᩹ۖ;->ۡ᩷֡:I

    if-gtz v5, :cond_5

    goto :goto_8

    :cond_5
    const-string v5, "\u05a1\u06d8\u06db"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    xor-int/2addr v6, v3

    goto :goto_10

    .line 536
    :sswitch_10
    sget-boolean v5, Ll/ۤᩳ;->ᩴ֨ܽ:Z

    if-nez v5, :cond_7

    :cond_6
    :goto_8
    const-string v5, "\u06dc\u0733\u06e0"

    const/4 v6, 0x0

    invoke-static {v5, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v7, 0x1

    invoke-static {v5, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    goto :goto_a

    :cond_7
    const-string v5, "\u06da\u0736\u0733"

    goto/16 :goto_14

    :sswitch_11
    invoke-static {}, Ll/ۖ;->۬֨֡()I

    move-result v5

    if-ltz v5, :cond_8

    goto :goto_c

    :cond_8
    const-string/jumbo v5, "\u1a79\u073a\u073f"

    :goto_9
    const/4 v6, 0x0

    invoke-static {v5, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v7, 0x1

    invoke-static {v5, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    :goto_a
    mul-int/lit8 v7, v7, 0x1f

    add-int/2addr v6, v7

    xor-int/2addr v6, v4

    :goto_b
    const/4 v7, 0x2

    goto/16 :goto_0

    :sswitch_12
    sget v5, Ll/᩵᩺;->ۗۡۛ:I

    if-ltz v5, :cond_9

    :goto_c
    const-string v5, "\u06e0\u1a7b\u06ec"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    goto/16 :goto_4

    :cond_9
    const-string v5, "\u1a75\u0730\u1a79"

    :goto_d
    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    xor-int/2addr v6, v3

    :goto_e
    const/4 v7, 0x0

    invoke-static {v5, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    goto :goto_11

    .line 129
    :sswitch_13
    invoke-static {}, Ll/ۚۗ;->֡۬ܽ()I

    move-result v5

    if-ltz v5, :cond_a

    :goto_f
    const-string v5, "\u06e1\u0736\u05a1"

    goto :goto_9

    :cond_a
    const-string/jumbo v5, "\u1a7b\u06e2\u06e2"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    xor-int/2addr v6, v4

    :goto_10
    const/4 v7, 0x0

    invoke-static {v5, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    :goto_11
    mul-int v6, v6, v7

    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_12

    .line 1
    :sswitch_14
    invoke-static {}, Ll/ܳܶ;->᩵۫۬()I

    move-result v5

    if-gtz v5, :cond_b

    goto :goto_13

    :cond_b
    const-string v5, "\u0733\u06e8\u1a77"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    xor-int/2addr v6, v4

    const/4 v7, 0x0

    invoke-static {v5, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    mul-int v6, v6, v7

    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    :goto_12
    sub-int/2addr v6, v5

    goto/16 :goto_2

    .line 137
    :sswitch_15
    invoke-static {}, Ll/ܳ֨;->ۛۙ֨()Z

    move-result v5

    if-nez v5, :cond_d

    :cond_c
    :goto_13
    const-string v5, "\u06e1\u06e2\u05ab"

    goto :goto_14

    :cond_d
    const-string/jumbo v5, "\u1a79\u0736\u073d"

    :goto_14
    invoke-static {v5}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v5

    goto :goto_16

    :cond_e
    :goto_15
    const-string v5, "\u06d7\u05ab\u0733"

    goto :goto_d

    :cond_f
    const-string v5, "\u06d6\u05a8\u06e4"

    invoke-static {v5}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v5

    :goto_16
    xor-int v6, v5, v3

    goto/16 :goto_2

    :sswitch_data_0
    .sparse-switch
        -0x2d3f385 -> :sswitch_11
        -0xb75030 -> :sswitch_0
        -0xb515fd -> :sswitch_9
        -0xb02e4a -> :sswitch_3
        -0x96560f -> :sswitch_e
        -0x645b6c -> :sswitch_14
        -0x6435c8 -> :sswitch_8
        -0x1cf233 -> :sswitch_6
        -0x1ab1c2 -> :sswitch_1
        -0x1a837d -> :sswitch_f
        -0x1a43fa -> :sswitch_15
        -0x1620b3 -> :sswitch_b
        0x4ef75 -> :sswitch_5
        0xdc9f3 -> :sswitch_13
        0x1a75bd -> :sswitch_c
        0x1a9eef -> :sswitch_2
        0x1abace -> :sswitch_4
        0x1c00a1 -> :sswitch_a
        0x3209aa -> :sswitch_12
        0x644e78 -> :sswitch_10
        0xb572b6 -> :sswitch_7
        0xb635fd -> :sswitch_d
    .end sparse-switch
.end method

.method public final getSubtitle()Ljava/lang/CharSequence;
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    sget v2, Ll/ܳۛ;->᩹ۨܶ:I

    sget v3, Ll/ܳܽ;->ᩳ᩵᩸:I

    const-string v4, "\u06e4\u06eb\u06df"

    :goto_0
    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v2

    :goto_1
    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    :goto_2
    sub-int/2addr v5, v4

    :goto_3
    sparse-switch v5, :sswitch_data_0

    invoke-static {}, Ll/ۗ۬;->ۙᩳ֨()I

    move-result v4

    if-ltz v4, :cond_9

    goto/16 :goto_e

    .line 279
    :sswitch_0
    invoke-static {}, Ll/ۙۙ;->֡۟ۙ()I

    sget-boolean v4, Ll/ܿܳ;->ۡۤ᩻:Z

    if-eqz v4, :cond_0

    goto/16 :goto_b

    :cond_0
    const-string v4, "\u073a\u1a73\u1a77"

    goto/16 :goto_6

    :sswitch_1
    sget-boolean v4, Ll/᩸ۖ;->ۡ۬᩻:Z

    if-nez v4, :cond_7

    goto/16 :goto_e

    :sswitch_2
    sget-boolean v4, Ll/᩸ۖ;->ۡ۬᩻:Z

    if-eqz v4, :cond_b

    goto/16 :goto_e

    .line 233
    :sswitch_3
    invoke-static {}, Ll/ܽ۟;->۫۟ۖ()I

    invoke-static {}, Ll/ᩴᩴ;->᩵֨ᩳ()I

    goto/16 :goto_e

    .line 286
    :sswitch_4
    invoke-static {}, Ll/᩻ܰ;->ۘܰۗ()I

    invoke-static {}, Ll/ܿܳ;->ܿۢܶ()I

    const/4 v0, 0x0

    return-object v0

    :sswitch_5
    return-object v1

    :sswitch_6
    const-string v0, ""

    return-object v0

    .line 525
    :sswitch_7
    invoke-static {v0}, Ll/۫ܶܽ;->ۜ(Ll/۫ܶܽ;)Ll/ۖᩴ;

    move-result-object v4

    invoke-virtual {v4}, Ll/ۖᩴ;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object v4

    if-eqz v4, :cond_1

    const-string/jumbo v1, "\u1a7b\u073d\u06d7"

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

    invoke-static {v1, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v5, v1

    move-object v1, v4

    goto :goto_3

    :cond_1
    const-string v4, "\u0733\u1a76\u073d"

    goto/16 :goto_c

    .line 459
    :sswitch_8
    sget v4, Ll/᩵᩺;->ۗۡۛ:I

    if-ltz v4, :cond_2

    const-string v4, "\u073a\u06e8\u06ec"

    goto :goto_4

    :cond_2
    const-string v4, "\u06db\u05a8\u06e8"

    :goto_4
    invoke-static {v4}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v4

    goto/16 :goto_a

    .line 104
    :sswitch_9
    sget v4, Ll/ۗ۫;->۫ᩴܳ:I

    if-ltz v4, :cond_3

    goto/16 :goto_e

    :cond_3
    const-string v4, "\u06df\u073f\u06d9"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    :goto_5
    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v5, v6

    xor-int/2addr v5, v2

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_8

    :sswitch_a
    sget v4, Ll/ۙܿ;->ۨᩳۙ:I

    if-gtz v4, :cond_4

    goto/16 :goto_e

    :cond_4
    const-string v4, "\u06d6\u06eb\u0736"

    :goto_6
    invoke-static {v4}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v4

    goto/16 :goto_d

    .line 519
    :sswitch_b
    sget v4, Ll/᩸۠;->۫ۡ֫:I

    if-ltz v4, :cond_5

    goto :goto_b

    :cond_5
    const-string v4, "\u06ec\u05ab\u06e2"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v3

    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_2

    .line 485
    :sswitch_c
    sget v4, Ll/ܳܺ;->۟֡᩹:I

    if-ltz v4, :cond_6

    goto :goto_e

    :cond_6
    const-string v4, "\u06e2\u073f\u05a1"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v5, v6

    xor-int/2addr v5, v2

    const/4 v6, 0x2

    goto :goto_7

    .line 33
    :sswitch_d
    invoke-static {}, Ll/ۢ۬;->ᩳۗܿ()I

    move-result v4

    if-ltz v4, :cond_8

    :cond_7
    const-string v4, "\u06d6\u0730\u06db"

    goto :goto_9

    :cond_8
    const-string/jumbo v4, "\u1a79\u1a74\u06e0"

    goto/16 :goto_0

    :cond_9
    const-string v4, "\u073a\u06d8\u1a75"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    xor-int/2addr v5, v3

    const/4 v6, 0x0

    :goto_7
    invoke-static {v4, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    :goto_8
    add-int/2addr v5, v4

    goto/16 :goto_3

    .line 482
    :sswitch_e
    invoke-static {}, Ll/ۛܰ;->֡ܶۡ()I

    move-result v4

    if-gtz v4, :cond_a

    goto :goto_b

    :cond_a
    const-string v4, "\u06dc\u06e8\u06e4"

    :goto_9
    invoke-static {v4}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v4

    :goto_a
    xor-int v5, v4, v2

    goto/16 :goto_3

    .line 176
    :sswitch_f
    sget v4, Ll/ۙܿ;->ۨᩳۙ:I

    if-gtz v4, :cond_c

    :cond_b
    :goto_b
    const-string v4, "\u0733\u0730\u06d6"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v3

    goto/16 :goto_1

    :cond_c
    const-string v4, "\u05a8\u06db\u05a8"

    :goto_c
    invoke-static {v4}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v4

    :goto_d
    xor-int v5, v4, v3

    goto/16 :goto_3

    .line 525
    :sswitch_10
    iget-object v4, p0, Ll/ۢܶܽ;->᩵:Ll/۫ܶܽ;

    .line 365
    sget v5, Ll/۬ۨ;->ᩳۙۤ:I

    if-ltz v5, :cond_d

    :goto_e
    const-string v4, "\u06d9\u06e4\u1a78"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    goto/16 :goto_5

    :cond_d
    const-string v0, "\u06db\u1a76\u06e8"

    invoke-static {v0}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v0

    xor-int v5, v0, v3

    move-object v0, v4

    goto/16 :goto_3

    :sswitch_data_0
    .sparse-switch
        -0x1028c84 -> :sswitch_c
        -0x933bb3 -> :sswitch_10
        -0x1bee0a -> :sswitch_0
        -0x1ab19f -> :sswitch_8
        -0x1a9f14 -> :sswitch_b
        -0x1a9cb7 -> :sswitch_2
        -0x1a7f0b -> :sswitch_4
        -0x1a61ed -> :sswitch_7
        0x1633e0 -> :sswitch_e
        0x1aa134 -> :sswitch_9
        0x1cd178 -> :sswitch_f
        0x1e492b -> :sswitch_1
        0x1e67cf -> :sswitch_6
        0x647502 -> :sswitch_5
        0xb53dc7 -> :sswitch_d
        0xedb029 -> :sswitch_3
        0xf682c6 -> :sswitch_a
    .end sparse-switch
.end method

.method public final getTitle()Ljava/lang/CharSequence;
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    sget v2, Ll/ۜܰ;->۟ܿܺ:I

    sget v3, Ll/ۚܿ;->ܳ᩶ۘ:I

    const-string v4, "\u06d8\u1a74\u1a7a"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v2

    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    :goto_0
    mul-int v5, v5, v6

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    :goto_1
    sub-int/2addr v5, v4

    :goto_2
    sparse-switch v5, :sswitch_data_0

    .line 350
    invoke-static {}, Ll/ۜܰ;->ۧ۟᩸()Z

    move-result v4

    if-eqz v4, :cond_6

    goto/16 :goto_9

    .line 54
    :sswitch_0
    invoke-static {}, Ll/ܽ۟;->۫۟ۖ()I

    sget v4, Ll/ۛܳ;->᩵ۜ֨:I

    if-gez v4, :cond_0

    goto/16 :goto_10

    :cond_0
    const-string v4, "\u0730\u05a8\u06e0"

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

    goto/16 :goto_a

    .line 483
    :sswitch_1
    invoke-static {}, Ll/ۡ۫;->ۜۨۨ()Z

    sget-boolean v4, Ll/ۤۗ;->᩷֡ܶ:Z

    if-eqz v4, :cond_c

    goto/16 :goto_9

    :sswitch_2
    invoke-static {}, Ll/֨ܰ;->ܰۤ֨()I

    sget v4, Ll/ۛܳ;->᩵ۜ֨:I

    if-gez v4, :cond_7

    goto/16 :goto_d

    :sswitch_3
    invoke-static {}, Ll/ᩴᩴ;->᩵֨ᩳ()I

    invoke-static {}, Ll/ۖ;->۬֨֡()I

    goto/16 :goto_d

    .line 35
    :sswitch_4
    invoke-static {}, Ll/ۖ;->۬֨֡()I

    invoke-static {}, Ll/ۤۗ;->ܺۢ᩻()I

    const/4 v0, 0x0

    return-object v0

    :sswitch_5
    return-object v1

    :sswitch_6
    const-string v0, ""

    return-object v0

    .line 513
    :sswitch_7
    invoke-virtual {v0}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v4

    if-eqz v4, :cond_1

    const-string v1, "\u06e4\u06dc\u06d7"

    const/4 v5, 0x1

    invoke-static {v1, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v3

    const/4 v6, 0x0

    invoke-static {v1, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    const/4 v6, 0x2

    invoke-static {v1, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    sub-int/2addr v5, v1

    move-object v1, v4

    goto :goto_2

    :cond_1
    const-string v4, "\u06e2\u1a77\u06e2"

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

    :goto_3
    const/4 v6, 0x2

    goto :goto_7

    .line 487
    :sswitch_8
    sget v4, Ll/ۗ۬;->֡᩸ۤ:I

    if-ltz v4, :cond_2

    goto/16 :goto_c

    :cond_2
    const-string v4, "\u1a75\u06e7\u06e1"

    invoke-static {v4}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v4

    goto :goto_5

    :sswitch_9
    sget v4, Ll/ۚܿ;->ܳ᩶ۘ:I

    if-gtz v4, :cond_3

    goto/16 :goto_d

    :cond_3
    const-string v4, "\u06d8\u1a76\u1a78"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v3

    goto :goto_b

    .line 205
    :sswitch_a
    invoke-static {}, Ll/᩵᩺;->֫ۡܳ()Z

    move-result v4

    if-eqz v4, :cond_4

    goto/16 :goto_d

    :cond_4
    const-string v4, "\u05a8\u06e1\u06d9"

    :goto_4
    invoke-static {v4}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v4

    :goto_5
    xor-int v5, v4, v2

    goto/16 :goto_2

    :sswitch_b
    sget v4, Ll/ۤܽ;->᩵ۧۡ:I

    if-ltz v4, :cond_5

    goto :goto_c

    :cond_5
    const-string v4, "\u06e8\u1a7b\u1a74"

    invoke-static {v4}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v4

    goto/16 :goto_f

    :cond_6
    const-string v4, "\u06e0\u06ec\u06d8"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    xor-int/2addr v5, v2

    :goto_6
    const/4 v6, 0x0

    :goto_7
    invoke-static {v4, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_8
    add-int/2addr v5, v4

    goto/16 :goto_2

    :sswitch_c
    sget v4, Ll/ۤᩴ;->ܺܽ۫:I

    if-eqz v4, :cond_8

    :cond_7
    :goto_9
    const-string v4, "\u05a8\u1a76\u06e2"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    xor-int/2addr v5, v2

    const/4 v6, 0x0

    :goto_a
    invoke-static {v4, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_8

    :cond_8
    const-string v4, "\u073a\u06e0\u06dc"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v2

    :goto_b
    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    goto/16 :goto_0

    :sswitch_d
    sget-boolean v4, Ll/᩸ۖ;->ۡ۬᩻:Z

    if-nez v4, :cond_9

    :goto_c
    const-string v4, "\u1a74\u06e2\u1a76"

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

    goto/16 :goto_3

    :cond_9
    const-string v4, "\u06d7\u06df\u06d6"

    goto :goto_e

    :sswitch_e
    sget v4, Ll/ܳܶ;->ܶᩳ᩶:I

    if-gtz v4, :cond_a

    goto :goto_10

    :cond_a
    const-string v4, "\u06e1\u073a\u1a73"

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

    goto/16 :goto_1

    .line 293
    :sswitch_f
    sget v4, Ll/᩸֫;->ܰۚᩴ:I

    if-ltz v4, :cond_b

    :goto_d
    const-string v4, "\u06eb\u1a75\u1a77"

    goto/16 :goto_4

    :cond_b
    const-string v4, "\u06eb\u06df\u1a73"

    :goto_e
    invoke-static {v4}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v4

    :goto_f
    xor-int v5, v4, v3

    goto/16 :goto_2

    .line 513
    :sswitch_10
    iget-object v4, p0, Ll/ۢܶܽ;->᩵:Ll/۫ܶܽ;

    .line 178
    sget-boolean v5, Ll/ܰۚ;->᩺ۚۖ:Z

    if-nez v5, :cond_d

    :cond_c
    :goto_10
    const-string v4, "\u06d8\u06d9\u1a78"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    xor-int/2addr v5, v3

    goto/16 :goto_6

    :cond_d
    const-string v0, "\u1a77\u05ab\u06df"

    const/4 v5, 0x0

    invoke-static {v0, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v0, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

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

    nop

    :sswitch_data_0
    .sparse-switch
        -0xdc25d0 -> :sswitch_d
        -0xb63343 -> :sswitch_3
        -0x6436ca -> :sswitch_7
        -0x641f9f -> :sswitch_0
        -0x2f4107 -> :sswitch_b
        -0x1d5e0c -> :sswitch_4
        -0x160f07 -> :sswitch_9
        -0x129382 -> :sswitch_10
        0x1a9826 -> :sswitch_c
        0x1af757 -> :sswitch_e
        0x1bc120 -> :sswitch_1
        0x1d20e5 -> :sswitch_6
        0x1d2c89 -> :sswitch_a
        0x4969d8 -> :sswitch_8
        0x641f83 -> :sswitch_f
        0x981af9 -> :sswitch_5
        0xb53648 -> :sswitch_2
    .end sparse-switch
.end method

.method public final recreate()V
    .locals 1

    .line 507
    iget-object v0, p0, Ll/ۢܶܽ;->᩵:Ll/۫ܶܽ;

    invoke-static {v0}, Ll/۫ܶܽ;->ۨ(Ll/۫ܶܽ;)V

    return-void
.end method

.method public final requireHeader(Ljava/lang/String;)Lbin/mt/plugin/api/preference/PluginPreference$PreferenceHeader;
    .locals 15

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    sget v8, Ll/᩹ۖ;->ۡ᩷֡:I

    sget v9, Ll/᩸ۜ;->۫۫۫:I

    const-string v10, "\u073a\u06db\u06e7"

    const/4 v11, 0x1

    invoke-static {v10, v11}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v11

    const/4 v12, 0x2

    invoke-static {v10, v12}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v12

    mul-int v11, v11, v12

    xor-int/2addr v11, v9

    const/4 v12, 0x0

    invoke-static {v10, v12}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v10

    add-int/2addr v11, v10

    :goto_0
    sparse-switch v11, :sswitch_data_0

    move-object/from16 v11, p1

    const/16 v10, 0x4ce2

    .line 511
    sget-boolean v12, Ll/᩺ܶ;->֫۫ܶ:Z

    if-nez v12, :cond_8

    goto/16 :goto_4

    :sswitch_0
    invoke-static {}, Ll/ܳۙ;->᩸ۨܽ()Z

    move-result v10

    if-eqz v10, :cond_2

    :goto_1
    move-object/from16 v11, p1

    goto/16 :goto_7

    :sswitch_1
    invoke-static {}, Ll/᩹ۗ;->᩶۫᩷()I

    move-result v10

    if-gtz v10, :cond_1

    :cond_0
    move-object/from16 v11, p1

    goto/16 :goto_4

    :cond_1
    move-object/from16 v11, p1

    goto/16 :goto_5

    .line 11
    :sswitch_2
    invoke-static {}, Ll/ܳܶ;->᩵۫۬()I

    sget v10, Ll/᩻᩸;->۫ۙ᩷:I

    if-ltz v10, :cond_0

    goto :goto_1

    .line 309
    :sswitch_3
    invoke-static {}, Ll/ܳ֨;->ۛۙ֨()Z

    invoke-static {}, Ll/ܽ۟;->۫۟ۖ()I

    goto :goto_1

    .line 134
    :sswitch_4
    invoke-static {}, Ll/۬۬;->ܿܺ֨()I

    const/4 v0, 0x0

    :sswitch_5
    return-object v0

    .line 553
    :sswitch_6
    new-instance v10, Ljava/lang/IllegalArgumentException;

    sget-object v11, Ll/ۢܶܽ;->ۘ᩷ᩴ:[S

    .line 175
    invoke-static {}, Ll/ܳܶ;->᩵۫۬()I

    move-result v12

    if-gtz v12, :cond_3

    :cond_2
    const-string v10, "\u05a1\u1a73\u1a76"

    invoke-static {v10}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v10

    xor-int v11, v10, v9

    goto :goto_0

    :cond_3
    const/4 v12, 0x1

    sget v13, Ll/ܳܶ;->ܶᩳ᩶:I

    if-gtz v13, :cond_4

    goto :goto_1

    :cond_4
    const/16 v13, 0x12

    .line 315
    invoke-static {}, Ll/ܿܳ;->ܿۢܶ()I

    move-result v14

    if-gtz v14, :cond_5

    goto :goto_1

    .line 553
    :cond_5
    invoke-static {v11, v12, v13, v7}, Ll/᩻᩸;->ܰ᩺ۡ([SIII)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v11, p1

    .line 0
    invoke-static {v0, v11}, Ll/᩹۫ۘ;->᩵(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 553
    invoke-direct {v10, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v10

    :sswitch_7
    move-object/from16 v11, p1

    .line 551
    invoke-virtual/range {p0 .. p1}, Ll/ۢܶܽ;->findHeader(Ljava/lang/String;)Lbin/mt/plugin/api/preference/PluginPreference$PreferenceHeader;

    move-result-object v10

    if-eqz v10, :cond_6

    const-string v0, "\u06d6\u0736\u06d8"

    const/4 v12, 0x1

    invoke-static {v0, v12}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v12

    const/4 v13, 0x2

    invoke-static {v0, v13}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v13

    mul-int v12, v12, v13

    xor-int/2addr v12, v8

    const/4 v13, 0x0

    invoke-static {v0, v13}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v0, v12

    move v11, v0

    move-object v0, v10

    goto/16 :goto_0

    :cond_6
    const-string v10, "\u06df\u06d7\u1a79"

    invoke-static {v10}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v10

    xor-int/2addr v10, v9

    goto/16 :goto_e

    :sswitch_8
    move-object/from16 v11, p1

    const/16 v7, 0x76f0

    goto :goto_2

    :sswitch_9
    move-object/from16 v11, p1

    const/16 v7, 0x1111

    :goto_2
    const-string v10, "\u06d8\u06d9\u0733"

    invoke-static {v10}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v10

    goto/16 :goto_9

    :sswitch_a
    move-object/from16 v11, p1

    mul-int v10, v3, v6

    sub-int v10, v5, v10

    if-ltz v10, :cond_7

    const-string v10, "\u073d\u06ec\u06db"

    const/4 v12, 0x1

    invoke-static {v10, v12}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v12

    const/4 v13, 0x2

    invoke-static {v10, v13}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v13

    :goto_3
    mul-int v12, v12, v13

    xor-int/2addr v12, v9

    const/4 v13, 0x0

    goto/16 :goto_c

    :cond_7
    const-string v10, "\u0733\u06d8\u073f"

    goto/16 :goto_8

    :goto_4
    const-string v10, "\u1a73\u06da\u05a8"

    goto/16 :goto_b

    :cond_8
    const-string v6, "\u06db\u06e7\u05a8"

    const/4 v12, 0x1

    invoke-static {v6, v12}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v12

    const/4 v13, 0x2

    invoke-static {v6, v13}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v13

    mul-int v12, v12, v13

    xor-int/2addr v12, v9

    const/4 v13, 0x0

    invoke-static {v6, v13}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    add-int/2addr v6, v12

    move v11, v6

    const/16 v6, 0x4ce2

    goto/16 :goto_0

    :sswitch_b
    move-object/from16 v11, p1

    const v10, 0x5c5bde1

    add-int/2addr v10, v4

    .line 539
    sget v12, Ll/ܽ۟;->۬ᩳ֨:I

    if-gtz v12, :cond_9

    goto/16 :goto_5

    :cond_9
    const-string/jumbo v5, "\u1a7a\u06d6\u1a7b"

    const/4 v12, 0x1

    invoke-static {v5, v12}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v12

    xor-int/2addr v12, v8

    const/4 v13, 0x0

    invoke-static {v5, v13}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v13

    mul-int v12, v12, v13

    const/4 v13, 0x2

    invoke-static {v5, v13}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    sub-int v5, v12, v5

    move v11, v5

    move v5, v10

    goto/16 :goto_0

    :sswitch_c
    move-object/from16 v11, p1

    aget-short v10, v1, v2

    mul-int v12, v10, v10

    invoke-static {}, Ll/ܳܶ;->᩵۫۬()I

    move-result v13

    if-gtz v13, :cond_a

    goto/16 :goto_a

    :cond_a
    const-string/jumbo v3, "\u1a79\u05a8\u06eb"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v13, 0x2

    invoke-static {v3, v13}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v13

    mul-int v4, v4, v13

    xor-int/2addr v4, v9

    const/4 v13, 0x0

    invoke-static {v3, v13}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    add-int/2addr v3, v4

    move v11, v3

    move v3, v10

    move v4, v12

    goto/16 :goto_0

    :sswitch_d
    move-object/from16 v11, p1

    const/4 v10, 0x0

    .line 145
    sget v12, Ll/ۤܽ;->᩵ۧۡ:I

    if-ltz v12, :cond_b

    goto :goto_5

    :cond_b
    const-string/jumbo v2, "\u1a7a\u06db\u06df"

    const/4 v12, 0x0

    invoke-static {v2, v12}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v12

    mul-int/lit16 v12, v12, 0x3c1

    const/4 v13, 0x1

    invoke-static {v2, v13}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v13

    mul-int/lit8 v13, v13, 0x1f

    add-int/2addr v12, v13

    xor-int/2addr v12, v8

    const/4 v13, 0x2

    invoke-static {v2, v13}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v12

    move v11, v2

    const/4 v2, 0x0

    goto/16 :goto_0

    :sswitch_e
    move-object/from16 v11, p1

    sget-object v10, Ll/ۢܶܽ;->ۘ᩷ᩴ:[S

    sget v12, Ll/ܳۙ;->᩵ۧܺ:I

    if-gtz v12, :cond_c

    :goto_5
    const-string/jumbo v10, "\u1a7a\u06d8\u06d9"

    const/4 v12, 0x1

    invoke-static {v10, v12}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v12

    const/4 v13, 0x2

    invoke-static {v10, v13}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v13

    mul-int v12, v12, v13

    xor-int/2addr v12, v9

    :goto_6
    const/4 v13, 0x0

    invoke-static {v10, v13}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v10

    goto :goto_d

    :cond_c
    const-string v1, "\u06da\u06df\u06d7"

    const/4 v12, 0x1

    invoke-static {v1, v12}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v12

    const/4 v13, 0x2

    invoke-static {v1, v13}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v13

    mul-int v12, v12, v13

    xor-int/2addr v12, v9

    const/4 v13, 0x0

    invoke-static {v1, v13}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v1, v12

    move v11, v1

    move-object v1, v10

    goto/16 :goto_0

    :sswitch_f
    move-object/from16 v11, p1

    .line 349
    sget v10, Ll/ܽ۟;->۬ᩳ֨:I

    if-gtz v10, :cond_d

    :goto_7
    const-string v10, "\u06e8\u06e4\u06e1"

    const/4 v12, 0x1

    invoke-static {v10, v12}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v12

    const/4 v13, 0x2

    invoke-static {v10, v13}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v13

    goto/16 :goto_3

    :cond_d
    const-string/jumbo v10, "\u1a7a\u1a7b\u1a79"

    :goto_8
    invoke-static {v10}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v10

    :goto_9
    xor-int/2addr v10, v8

    goto :goto_e

    :sswitch_10
    move-object/from16 v11, p1

    .line 305
    sget v10, Ll/۫;->᩻ۨ᩵:I

    if-gtz v10, :cond_e

    :goto_a
    const-string v10, "\u06eb\u1a76\u05a8"

    const/4 v12, 0x1

    invoke-static {v10, v12}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v12

    const/4 v13, 0x2

    invoke-static {v10, v13}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v13

    mul-int v12, v12, v13

    xor-int/2addr v12, v8

    goto :goto_6

    :cond_e
    const-string v10, "\u05a1\u06d8\u06d7"

    :goto_b
    const/4 v12, 0x0

    invoke-static {v10, v12}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v12

    mul-int/lit16 v12, v12, 0x3c1

    const/4 v13, 0x1

    invoke-static {v10, v13}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v13

    mul-int/lit8 v13, v13, 0x1f

    add-int/2addr v12, v13

    xor-int/2addr v12, v8

    const/4 v13, 0x2

    :goto_c
    invoke-static {v10, v13}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v10

    :goto_d
    add-int/2addr v10, v12

    :goto_e
    move v11, v10

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2f6ceb -> :sswitch_10
        -0x2f4f21 -> :sswitch_9
        -0x2f3cf6 -> :sswitch_4
        -0x2ede28 -> :sswitch_2
        -0x2ed417 -> :sswitch_d
        -0x272847 -> :sswitch_a
        -0x26ea09 -> :sswitch_b
        -0x1a9c19 -> :sswitch_6
        -0x184a7e -> :sswitch_1
        0x15de9d -> :sswitch_f
        0x1aae1d -> :sswitch_7
        0x1bc395 -> :sswitch_8
        0x3182b5 -> :sswitch_5
        0x64210f -> :sswitch_c
        0x6441fe -> :sswitch_3
        0x669117 -> :sswitch_e
        0x95902a -> :sswitch_0
    .end sparse-switch
.end method

.method public final requirePreference(Ljava/lang/String;)Lbin/mt/plugin/api/preference/PluginPreference$PreferenceItem;
    .locals 15

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    sget v8, Ll/۬۬;->᩷ۙ۫:I

    sget v9, Ll/ۗ۫;->۫ᩴܳ:I

    const-string v10, "\u06eb\u073f\u1a7a"

    const/4 v11, 0x1

    invoke-static {v10, v11}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v11

    const/4 v12, 0x2

    invoke-static {v10, v12}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v12

    mul-int v11, v11, v12

    xor-int/2addr v11, v9

    const/4 v12, 0x0

    invoke-static {v10, v12}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v10

    add-int/2addr v11, v10

    :goto_0
    sparse-switch v11, :sswitch_data_0

    move-object/from16 v11, p1

    aget-short v10, v1, v2

    const/16 v12, 0x565

    sget v13, Ll/ܳۛ;->᩹ۨܶ:I

    if-ltz v13, :cond_a

    goto/16 :goto_f

    :sswitch_0
    sget v10, Ll/ܿ֡;->۫֡ᩴ:I

    if-gez v10, :cond_1

    :cond_0
    :goto_1
    move-object/from16 v11, p1

    goto/16 :goto_9

    :cond_1
    :goto_2
    move-object/from16 v11, p1

    goto/16 :goto_8

    :sswitch_1
    invoke-static {}, Ll/ۛܰ;->֡ܶۡ()I

    sget v10, Ll/ܿ֡;->۫֡ᩴ:I

    if-ltz v10, :cond_0

    :goto_3
    move-object/from16 v11, p1

    goto/16 :goto_a

    .line 465
    :sswitch_2
    invoke-static {}, Ll/᩹ۖ;->ܺܿ᩻()Z

    sget v10, Ll/ᩴᩴ;->ۧ۫֫:I

    if-lez v10, :cond_2

    goto :goto_3

    :cond_2
    move-object/from16 v11, p1

    goto/16 :goto_c

    .line 169
    :sswitch_3
    invoke-static {}, Ll/ۚۗ;->֡۬ܽ()I

    invoke-static {}, Ll/ܳܺ;->ܺ᩻۫()I

    goto :goto_3

    .line 525
    :sswitch_4
    invoke-static {}, Ll/ۗ۫;->᩺ܶᩳ()I

    invoke-static {}, Ll/᩸ۜ;->ۡ֨ۨ()Z

    const/4 v0, 0x0

    :sswitch_5
    return-object v0

    .line 577
    :sswitch_6
    new-instance v10, Ljava/lang/IllegalArgumentException;

    sget-object v11, Ll/ۢܶܽ;->ۘ᩷ᩴ:[S

    .line 542
    sget v12, Ll/֨ܰ;->᩶ۛܶ:I

    if-gtz v12, :cond_3

    goto :goto_1

    :cond_3
    const/16 v12, 0x14

    .line 553
    invoke-static {}, Ll/᩸۠;->᩺ۚܶ()Z

    move-result v13

    if-nez v13, :cond_4

    goto :goto_2

    :cond_4
    const/16 v13, 0x16

    .line 84
    sget-boolean v14, Ll/᩵᩵;->ۖᩴۗ:Z

    if-nez v14, :cond_5

    goto :goto_1

    .line 577
    :cond_5
    invoke-static {v11, v12, v13, v7}, Ll/ۗۤ;->ۨ᩻ܿ([SIII)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v11, p1

    .line 0
    invoke-static {v0, v11}, Ll/᩹۫ۘ;->᩵(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 577
    invoke-direct {v10, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v10

    :sswitch_7
    move-object/from16 v11, p1

    .line 575
    invoke-virtual/range {p0 .. p1}, Ll/ۢܶܽ;->findPreference(Ljava/lang/String;)Lbin/mt/plugin/api/preference/PluginPreference$PreferenceItem;

    move-result-object v10

    if-eqz v10, :cond_6

    const-string v0, "\u05a1\u06e4\u06ec"

    invoke-static {v0}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v0

    xor-int/2addr v0, v8

    move v11, v0

    move-object v0, v10

    goto :goto_0

    :cond_6
    const-string v10, "\u06e1\u06ec\u06d8"

    const/4 v12, 0x1

    invoke-static {v10, v12}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v12

    xor-int/2addr v12, v9

    const/4 v13, 0x0

    invoke-static {v10, v13}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v13

    mul-int v12, v12, v13

    const/4 v13, 0x2

    invoke-static {v10, v13}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v10

    goto/16 :goto_10

    :sswitch_8
    move-object/from16 v11, p1

    const/16 v7, 0x541

    goto :goto_4

    :sswitch_9
    move-object/from16 v11, p1

    const/16 v7, 0x3565

    :goto_4
    const-string v10, "\u06e1\u05ab\u1a78"

    invoke-static {v10}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v10

    xor-int/2addr v10, v8

    goto/16 :goto_11

    :sswitch_a
    move-object/from16 v11, p1

    mul-int v10, v3, v6

    sub-int v10, v5, v10

    if-ltz v10, :cond_7

    const-string v10, "\u05ab\u06e0\u1a79"

    const/4 v12, 0x0

    invoke-static {v10, v12}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v12

    mul-int/lit16 v12, v12, 0x3c1

    const/4 v13, 0x1

    invoke-static {v10, v13}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v13

    mul-int/lit8 v13, v13, 0x1f

    add-int/2addr v12, v13

    xor-int/2addr v12, v9

    :goto_5
    const/4 v13, 0x2

    goto/16 :goto_d

    :cond_7
    const-string v10, "\u073f\u06db\u05a8"

    const/4 v12, 0x1

    invoke-static {v10, v12}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v12

    const/4 v13, 0x2

    invoke-static {v10, v13}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v13

    :goto_6
    mul-int v12, v12, v13

    xor-int/2addr v12, v8

    const/4 v13, 0x0

    :goto_7
    invoke-static {v10, v13}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v10

    goto/16 :goto_e

    :sswitch_b
    move-object/from16 v11, p1

    const/16 v10, 0x1594

    .line 285
    invoke-static {}, Ll/ܿ֡;->ܰ֨᩹()Z

    move-result v12

    if-eqz v12, :cond_8

    :goto_8
    const-string v10, "\u073f\u06e2\u06e4"

    const/4 v12, 0x0

    invoke-static {v10, v12}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v12

    mul-int/lit16 v12, v12, 0x3c1

    const/4 v13, 0x1

    invoke-static {v10, v13}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v13

    mul-int/lit8 v13, v13, 0x1f

    add-int/2addr v12, v13

    xor-int/2addr v12, v8

    goto :goto_5

    :cond_8
    const-string v6, "\u073a\u06dc\u06dc"

    const/4 v12, 0x1

    invoke-static {v6, v12}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v12

    xor-int/2addr v12, v9

    const/4 v13, 0x0

    invoke-static {v6, v13}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v13

    mul-int v12, v12, v13

    const/4 v13, 0x2

    invoke-static {v6, v13}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    sub-int v6, v12, v6

    move v11, v6

    const/16 v6, 0x1594

    goto/16 :goto_0

    :sswitch_c
    move-object/from16 v11, p1

    add-int v10, v3, v4

    mul-int v10, v10, v10

    sget v12, Ll/ۢ۬;->᩺᩻ۡ:I

    if-gtz v12, :cond_9

    :goto_9
    const-string v10, "\u073f\u06e8\u06d7"

    invoke-static {v10}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v10

    goto :goto_b

    :cond_9
    const-string v5, "\u1a74\u073d\u06d7"

    const/4 v12, 0x1

    invoke-static {v5, v12}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v12

    xor-int/2addr v12, v8

    const/4 v13, 0x0

    invoke-static {v5, v13}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v13

    mul-int v12, v12, v13

    const/4 v13, 0x2

    invoke-static {v5, v13}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    sub-int v5, v12, v5

    move v11, v5

    move v5, v10

    goto/16 :goto_0

    :cond_a
    const-string v3, "\u0733\u1a76\u073a"

    invoke-static {v3}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v8

    move v11, v3

    move v3, v10

    const/16 v4, 0x565

    goto/16 :goto_0

    :sswitch_d
    move-object/from16 v11, p1

    const/16 v10, 0x13

    sget v12, Ll/ܳ֨;->֡ۤۗ:I

    if-gtz v12, :cond_b

    goto :goto_c

    :cond_b
    const-string v2, "\u05ab\u1a73\u073d"

    const/4 v12, 0x1

    invoke-static {v2, v12}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v12

    const/4 v13, 0x2

    invoke-static {v2, v13}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v13

    mul-int v12, v12, v13

    xor-int/2addr v12, v9

    const/4 v13, 0x0

    invoke-static {v2, v13}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v12

    move v11, v2

    const/16 v2, 0x13

    goto/16 :goto_0

    :sswitch_e
    move-object/from16 v11, p1

    sget-object v10, Ll/ۢܶܽ;->ۘ᩷ᩴ:[S

    .line 167
    invoke-static {}, Ll/᩻ܰ;->ۘܰۗ()I

    move-result v12

    if-eqz v12, :cond_c

    :goto_a
    const-string v10, "\u06d9\u073f\u06e4"

    invoke-static {v10}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v10

    :goto_b
    xor-int/2addr v10, v9

    goto :goto_11

    :cond_c
    const-string v1, "\u06d7\u06d6\u05a8"

    invoke-static {v1}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v1, v9

    move v11, v1

    move-object v1, v10

    goto/16 :goto_0

    :sswitch_f
    move-object/from16 v11, p1

    .line 501
    sget v10, Ll/ۛܰ;->᩵᩸ۜ:I

    if-ltz v10, :cond_d

    :goto_c
    const-string v10, "\u06dc\u1a73\u06e0"

    const/4 v12, 0x1

    invoke-static {v10, v12}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v12

    const/4 v13, 0x2

    invoke-static {v10, v13}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v13

    goto/16 :goto_6

    :cond_d
    const-string v10, "\u06e0\u1a7b\u1a75"

    const/4 v12, 0x1

    invoke-static {v10, v12}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v12

    const/4 v13, 0x2

    invoke-static {v10, v13}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v13

    mul-int v12, v12, v13

    xor-int/2addr v12, v8

    const/4 v13, 0x0

    :goto_d
    invoke-static {v10, v13}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v10

    :goto_e
    add-int/2addr v10, v12

    goto :goto_11

    :sswitch_10
    move-object/from16 v11, p1

    sget v10, Ll/ۢ۫;->ۜ۬ۘ:I

    if-gtz v10, :cond_e

    :goto_f
    const-string v10, "\u06e8\u0736\u1a79"

    const/4 v12, 0x0

    invoke-static {v10, v12}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v12

    mul-int/lit16 v12, v12, 0x3c1

    const/4 v13, 0x1

    invoke-static {v10, v13}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v13

    mul-int/lit8 v13, v13, 0x1f

    add-int/2addr v12, v13

    xor-int/2addr v12, v9

    const/4 v13, 0x2

    goto/16 :goto_7

    :cond_e
    const-string v10, "\u06e1\u06d8\u073a"

    const/4 v12, 0x1

    invoke-static {v10, v12}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v12

    xor-int/2addr v12, v8

    const/4 v13, 0x0

    invoke-static {v10, v13}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v13

    mul-int v12, v12, v13

    const/4 v13, 0x2

    invoke-static {v10, v13}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v10

    :goto_10
    sub-int v10, v12, v10

    :goto_11
    move v11, v10

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0xbfd798 -> :sswitch_10
        -0x1c14eb -> :sswitch_2
        -0x1aae7e -> :sswitch_0
        -0x1a989b -> :sswitch_4
        -0x1a822e -> :sswitch_d
        -0x15fe17 -> :sswitch_9
        -0x10fe06 -> :sswitch_a
        -0x109b21 -> :sswitch_6
        0x15eb19 -> :sswitch_5
        0x1a8a3e -> :sswitch_7
        0x1c2511 -> :sswitch_1
        0x1e5707 -> :sswitch_c
        0x26d787 -> :sswitch_8
        0x6f1bee -> :sswitch_f
        0xb5c72c -> :sswitch_3
        0x1d6dc0d -> :sswitch_b
        0x2bc95a7 -> :sswitch_e
    .end sparse-switch
.end method

.method public final setSubtitle(Ljava/lang/CharSequence;)V
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    sget v5, Ll/ۛܳ;->᩵ۜ֨:I

    sget v6, Ll/ۢ۬;->᩺᩻ۡ:I

    const-string v7, "\u06e8\u06ec\u06e1"

    const/4 v8, 0x1

    invoke-static {v7, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v8

    const/4 v9, 0x2

    invoke-static {v7, v9}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v9

    :goto_0
    mul-int v8, v8, v9

    xor-int/2addr v8, v6

    const/4 v9, 0x0

    invoke-static {v7, v9}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    :goto_1
    add-int/2addr v8, v7

    :goto_2
    sparse-switch v8, :sswitch_data_0

    const/4 v7, 0x1

    .line 0
    invoke-static {v7, v4}, Ll/ܰۚ;->۫֨ۘ(ILjava/lang/Object;)C

    move-result v7

    const/16 v8, 0x7d

    if-ne v7, v8, :cond_0

    const-string v7, "\u06d6\u06d7\u06da"

    const/4 v8, 0x0

    invoke-static {v7, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit16 v8, v8, 0x3c1

    const/4 v9, 0x1

    invoke-static {v7, v9}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v9

    mul-int/lit8 v9, v9, 0x1f

    add-int/2addr v8, v9

    xor-int/2addr v8, v5

    const/4 v9, 0x2

    goto/16 :goto_f

    :sswitch_0
    invoke-static {}, Ll/ۢ۬;->ᩳۗܿ()I

    sget v7, Ll/۬ۨ;->ᩳۙۤ:I

    if-gez v7, :cond_a

    goto/16 :goto_9

    .line 509
    :sswitch_1
    invoke-static {}, Ll/᩻ܰ;->ۘܰۗ()I

    sget v7, Ll/᩹ۗ;->ۘۨᩴ:I

    if-gez v7, :cond_8

    goto/16 :goto_10

    :sswitch_2
    invoke-static {}, Ll/ۗۤ;->ۤۨۚ()I

    sget v7, Ll/᩹ۖ;->ۡ᩷֡:I

    if-lez v7, :cond_c

    goto/16 :goto_5

    .line 201
    :sswitch_3
    invoke-static {}, Ll/ۤᩴ;->ܶۤ᩹()Z

    goto/16 :goto_5

    .line 465
    :sswitch_4
    invoke-static {}, Ll/ۛܰ;->֡ܶۡ()I

    return-void

    .line 172
    :sswitch_5
    invoke-static {v2, v4}, Ll/᩸۠;->֡֡۟(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    goto :goto_3

    :sswitch_6
    const/4 v7, 0x0

    .line 171
    invoke-static {v4, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    const/16 v8, 0x7b

    if-ne v7, v8, :cond_0

    const-string v7, "\u06e1\u06ec\u0733"

    const/4 v8, 0x1

    invoke-static {v7, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v8

    const/4 v9, 0x2

    invoke-static {v7, v9}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v9

    goto :goto_0

    :sswitch_7
    move-object v7, p1

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ll/᩺ܰ;->۫ܺ᩻(Ljava/lang/Object;)I

    move-result v8

    const/4 v9, 0x3

    if-lt v8, v9, :cond_0

    const-string v4, "\u073a\u0736\u05a8"

    const/4 v8, 0x1

    invoke-static {v4, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v8

    const/4 v9, 0x2

    invoke-static {v4, v9}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v9

    mul-int v8, v8, v9

    xor-int/2addr v8, v5

    const/4 v9, 0x0

    invoke-static {v4, v9}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    add-int/2addr v8, v4

    move-object v4, v7

    goto/16 :goto_2

    .line 531
    :sswitch_8
    invoke-static {v1, v3}, Ll/᩵᩵;->᩻֨ܶ(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :sswitch_9
    invoke-static {v0}, Ll/۫ܶܽ;->ۧ(Ll/۫ܶܽ;)Ll/ۖᩴ;

    move-result-object v1

    invoke-static {v0}, Ll/۫ܶܽ;->ۘ(Ll/۫ܶܽ;)Lbin/mt/plugin/api/PluginContext;

    move-result-object v7

    .line 171
    instance-of v8, p1, Ljava/lang/String;

    if-eqz v8, :cond_0

    const-string v2, "\u06eb\u06da\u06ec"

    const/4 v8, 0x1

    invoke-static {v2, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v8

    xor-int/2addr v8, v6

    const/4 v9, 0x0

    invoke-static {v2, v9}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v9

    mul-int v8, v8, v9

    const/4 v9, 0x2

    invoke-static {v2, v9}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    sub-int/2addr v8, v2

    move-object v2, v7

    goto/16 :goto_2

    :cond_0
    move-object v3, p1

    :goto_3
    const-string v7, "\u06ec\u1a77\u1a74"

    goto :goto_4

    .line 531
    :sswitch_a
    iget-object v7, p0, Ll/ۢܶܽ;->᩵:Ll/۫ܶܽ;

    sget-boolean v8, Ll/᩸ۖ;->ۡ۬᩻:Z

    if-nez v8, :cond_1

    const-string v7, "\u073d\u06e8\u05a8"

    goto/16 :goto_c

    :cond_1
    const-string v0, "\u06da\u1a7a\u1a74"

    const/4 v8, 0x1

    invoke-static {v0, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v8

    const/4 v9, 0x2

    invoke-static {v0, v9}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v9

    mul-int v8, v8, v9

    xor-int/2addr v8, v6

    const/4 v9, 0x0

    invoke-static {v0, v9}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v8, v0

    move-object v0, v7

    goto/16 :goto_2

    :sswitch_b
    sget v7, Ll/ܳܺ;->۟֡᩹:I

    if-ltz v7, :cond_2

    goto/16 :goto_10

    :cond_2
    const-string v7, "\u06eb\u0733\u1a7a"

    :goto_4
    invoke-static {v7}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v7

    goto/16 :goto_11

    .line 172
    :sswitch_c
    invoke-static {}, Ll/ܽ۟;->۫۟ۖ()I

    move-result v7

    if-ltz v7, :cond_3

    goto/16 :goto_b

    :cond_3
    const-string v7, "\u06e0\u05ab\u073a"

    const/4 v8, 0x1

    invoke-static {v7, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v8

    xor-int/2addr v8, v6

    goto :goto_6

    .line 298
    :sswitch_d
    sget v7, Ll/ۛܰ;->᩵᩸ۜ:I

    if-ltz v7, :cond_4

    goto :goto_9

    :cond_4
    const-string v7, "\u06dc\u06e0\u06df"

    const/4 v8, 0x1

    invoke-static {v7, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v8

    const/4 v9, 0x2

    invoke-static {v7, v9}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v9

    goto :goto_a

    :sswitch_e
    sget-boolean v7, Ll/ۤᩳ;->ᩴ֨ܽ:Z

    if-nez v7, :cond_5

    goto/16 :goto_10

    :cond_5
    const-string/jumbo v7, "\u1a78\u073d\u1a7a"

    invoke-static {v7}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v7

    xor-int v8, v7, v6

    goto/16 :goto_2

    .line 481
    :sswitch_f
    sget v7, Ll/ۚܿ;->ܳ᩶ۘ:I

    if-gtz v7, :cond_6

    :goto_5
    const-string v7, "\u0733\u1a79\u06e1"

    const/4 v8, 0x1

    invoke-static {v7, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v8

    xor-int/2addr v8, v6

    const/4 v9, 0x0

    invoke-static {v7, v9}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v9

    mul-int v8, v8, v9

    const/4 v9, 0x2

    invoke-static {v7, v9}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    goto :goto_7

    :cond_6
    const-string v7, "\u06da\u073a\u073f"

    const/4 v8, 0x1

    invoke-static {v7, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v8

    xor-int/2addr v8, v5

    :goto_6
    const/4 v9, 0x0

    invoke-static {v7, v9}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v9

    mul-int v8, v8, v9

    const/4 v9, 0x2

    invoke-static {v7, v9}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    :goto_7
    sub-int/2addr v8, v7

    goto/16 :goto_2

    :sswitch_10
    invoke-static {}, Ll/᩸ۚ;->᩻ܿ᩻()I

    move-result v7

    if-ltz v7, :cond_7

    goto :goto_b

    :cond_7
    const-string v7, "\u1a73\u1a78\u1a77"

    :goto_8
    const/4 v8, 0x1

    invoke-static {v7, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v8

    const/4 v9, 0x2

    invoke-static {v7, v9}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v9

    goto :goto_d

    .line 462
    :sswitch_11
    sget v7, Ll/ܿ֡;->۫֡ᩴ:I

    if-ltz v7, :cond_9

    :cond_8
    :goto_9
    const-string v7, "\u06eb\u1a73\u1a78"

    goto/16 :goto_4

    :cond_9
    const-string v7, "\u0733\u06e7\u06e7"

    const/4 v8, 0x1

    invoke-static {v7, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v8

    const/4 v9, 0x2

    invoke-static {v7, v9}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v9

    :goto_a
    mul-int v8, v8, v9

    xor-int/2addr v8, v5

    goto :goto_e

    .line 133
    :sswitch_12
    sget v7, Ll/ۙܿ;->ۨᩳۙ:I

    if-gtz v7, :cond_b

    :cond_a
    :goto_b
    const-string v7, "\u06e0\u06e7\u0733"

    goto :goto_8

    :cond_b
    const-string/jumbo v7, "\u1a7a\u1a7a\u1a76"

    :goto_c
    const/4 v8, 0x1

    invoke-static {v7, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v8

    const/4 v9, 0x2

    invoke-static {v7, v9}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v9

    :goto_d
    mul-int v8, v8, v9

    xor-int/2addr v8, v6

    :goto_e
    const/4 v9, 0x0

    :goto_f
    invoke-static {v7, v9}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    goto/16 :goto_1

    .line 333
    :sswitch_13
    sget v7, Ll/ۙܿ;->ۨᩳۙ:I

    if-gtz v7, :cond_d

    :cond_c
    :goto_10
    const-string v7, "\u06ec\u0736\u06d6"

    goto/16 :goto_4

    :cond_d
    const-string v7, "\u05ab\u06e4\u1a77"

    invoke-static {v7}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v7

    :goto_11
    xor-int v8, v7, v5

    goto/16 :goto_2

    :sswitch_data_0
    .sparse-switch
        -0x6eb275 -> :sswitch_e
        -0x2fac3b -> :sswitch_10
        -0x2f2361 -> :sswitch_c
        -0x28d733 -> :sswitch_6
        -0x1d5dd6 -> :sswitch_8
        -0x1d518d -> :sswitch_2
        -0x1af551 -> :sswitch_3
        -0x1ae6cf -> :sswitch_a
        -0x1a636a -> :sswitch_5
        -0x1621e3 -> :sswitch_12
        0x2e5d7 -> :sswitch_4
        0x27118e -> :sswitch_0
        0x2f8e65 -> :sswitch_13
        0x31b1f4 -> :sswitch_1
        0x644d44 -> :sswitch_d
        0xc7296d -> :sswitch_7
        0xda1786 -> :sswitch_b
        0x2bc8033 -> :sswitch_9
        0x2bc824c -> :sswitch_f
        0x2bc9ca7 -> :sswitch_11
    .end sparse-switch
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    sget v4, Ll/᩹ۖ;->ۡ᩷֡:I

    sget v5, Ll/۬۬;->᩷ۙ۫:I

    const-string v6, "\u06e1\u06e0\u06db"

    const/4 v7, 0x0

    invoke-static {v6, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit16 v7, v7, 0x3c1

    const/4 v8, 0x1

    invoke-static {v6, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit8 v8, v8, 0x1f

    add-int/2addr v7, v8

    xor-int/2addr v7, v5

    :goto_0
    const/4 v8, 0x2

    invoke-static {v6, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    :goto_1
    add-int/2addr v7, v6

    :goto_2
    sparse-switch v7, :sswitch_data_0

    .line 428
    invoke-static {}, Ll/ۡ۫;->ۜۨۨ()Z

    move-result v6

    if-eqz v6, :cond_7

    goto/16 :goto_11

    :sswitch_0
    sget v6, Ll/۬ۨ;->ᩳۙۤ:I

    if-ltz v6, :cond_a

    goto :goto_3

    .line 73
    :sswitch_1
    sget v6, Ll/ۡ۫;->᩹᩵᩸:I

    if-ltz v6, :cond_c

    goto :goto_3

    :sswitch_2
    sget-boolean v6, Ll/ܰܿ;->ܿ۠۬:Z

    if-nez v6, :cond_0

    goto/16 :goto_9

    :cond_0
    :goto_3
    const-string v6, "\u073f\u1a76\u1a76"

    :goto_4
    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    const/4 v8, 0x2

    invoke-static {v6, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v8

    mul-int v7, v7, v8

    xor-int/2addr v7, v5

    goto :goto_5

    :sswitch_3
    invoke-static {}, Ll/᩹ۖ;->ܺܿ᩻()Z

    invoke-static {}, Ll/ۢ۫;->ۘܿ᩻()I

    goto/16 :goto_9

    .line 177
    :sswitch_4
    invoke-static {}, Ll/᩸ۚ;->᩻ܿ᩻()I

    return-void

    .line 172
    :sswitch_5
    invoke-static {v1, v3}, Ll/᩸۠;->֡֡۟(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    goto/16 :goto_6

    :sswitch_6
    const/4 v6, 0x1

    .line 0
    invoke-static {v6, v3}, Ll/ܰۚ;->۫֨ۘ(ILjava/lang/Object;)C

    move-result v6

    const/16 v7, 0x7d

    if-ne v6, v7, :cond_1

    const-string v6, "\u06df\u06ec\u06dc"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    const/4 v8, 0x2

    invoke-static {v6, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v8

    mul-int v7, v7, v8

    xor-int/2addr v7, v4

    :goto_5
    const/4 v8, 0x0

    goto/16 :goto_c

    :sswitch_7
    const/4 v6, 0x0

    .line 171
    invoke-static {v3, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    const/16 v7, 0x7b

    if-ne v6, v7, :cond_1

    const-string v6, "\u06e4\u06ec\u1a78"

    const/4 v7, 0x0

    invoke-static {v6, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit16 v7, v7, 0x3c1

    const/4 v8, 0x1

    invoke-static {v6, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v8

    goto/16 :goto_a

    :sswitch_8
    move-object v6, p1

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ll/ۗۤ;->ܶ᩺᩶(Ljava/lang/Object;)I

    move-result v7

    const/4 v8, 0x3

    if-lt v7, v8, :cond_1

    const-string v3, "\u06e0\u0730\u06da"

    const/4 v7, 0x1

    invoke-static {v3, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    xor-int/2addr v7, v4

    const/4 v8, 0x0

    invoke-static {v3, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v8

    mul-int v7, v7, v8

    const/4 v8, 0x2

    invoke-static {v3, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    sub-int/2addr v7, v3

    move-object v3, v6

    goto/16 :goto_2

    .line 519
    :sswitch_9
    invoke-static {v0, v2}, Ll/ۤᩳ;->᩶֡֨(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :sswitch_a
    invoke-static {v0}, Ll/۫ܶܽ;->ۘ(Ll/۫ܶܽ;)Lbin/mt/plugin/api/PluginContext;

    move-result-object v6

    .line 171
    instance-of v7, p1, Ljava/lang/String;

    if-eqz v7, :cond_1

    const-string v1, "\u06dc\u1a73\u0730"

    const/4 v7, 0x1

    invoke-static {v1, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    const/4 v8, 0x2

    invoke-static {v1, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v8

    mul-int v7, v7, v8

    xor-int/2addr v7, v5

    const/4 v8, 0x0

    invoke-static {v1, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v7, v1

    move-object v1, v6

    goto/16 :goto_2

    :cond_1
    move-object v2, p1

    :goto_6
    const-string/jumbo v6, "\u1a7b\u06e0\u05a1"

    goto/16 :goto_f

    .line 519
    :sswitch_b
    iget-object v6, p0, Ll/ۢܶܽ;->᩵:Ll/۫ܶܽ;

    .line 142
    sget v7, Ll/᩹ۖ;->ۡ᩷֡:I

    if-gtz v7, :cond_2

    const-string v6, "\u06d8\u06df\u073d"

    goto/16 :goto_f

    :cond_2
    const-string v0, "\u06e0\u06e0\u06ec"

    const/4 v7, 0x1

    invoke-static {v0, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    xor-int/2addr v7, v4

    const/4 v8, 0x0

    invoke-static {v0, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v8

    mul-int v7, v7, v8

    const/4 v8, 0x2

    invoke-static {v0, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    sub-int/2addr v7, v0

    move-object v0, v6

    goto/16 :goto_2

    .line 379
    :sswitch_c
    sget v6, Ll/ܳܽ;->ᩳ᩵᩸:I

    if-gtz v6, :cond_3

    goto/16 :goto_11

    :cond_3
    const-string v6, "\u1a73\u073a\u06e4"

    goto :goto_8

    :sswitch_d
    invoke-static {}, Ll/ۗۤ;->ۤۨۚ()I

    move-result v6

    if-gtz v6, :cond_4

    goto :goto_9

    :cond_4
    const-string v6, "\u073f\u1a75\u0730"

    :goto_7
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

    goto/16 :goto_0

    .line 62
    :sswitch_e
    sget v6, Ll/ۙۙ;->ۧۜܽ:I

    if-gtz v6, :cond_5

    goto :goto_9

    :cond_5
    const-string/jumbo v6, "\u1a78\u1a79\u0730"

    :goto_8
    invoke-static {v6}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v6

    goto :goto_10

    .line 143
    :sswitch_f
    invoke-static {}, Ll/ۗ۬;->ۙᩳ֨()I

    move-result v6

    if-ltz v6, :cond_6

    :goto_9
    const-string v6, "\u1a73\u1a7b\u1a73"

    goto :goto_7

    :cond_6
    const-string v6, "\u0733\u05ab\u1a76"

    goto :goto_d

    :cond_7
    const-string v6, "\u06e0\u1a74\u06e4"

    const/4 v7, 0x0

    invoke-static {v6, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit16 v7, v7, 0x3c1

    const/4 v8, 0x1

    invoke-static {v6, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v8

    :goto_a
    mul-int/lit8 v8, v8, 0x1f

    add-int/2addr v7, v8

    xor-int/2addr v7, v5

    :goto_b
    const/4 v8, 0x2

    :goto_c
    invoke-static {v6, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    goto/16 :goto_1

    .line 95
    :sswitch_10
    sget v6, Ll/ۡ۫;->᩹᩵᩸:I

    if-ltz v6, :cond_8

    goto :goto_e

    :cond_8
    const-string/jumbo v6, "\u1a7b\u0733\u06d6"

    :goto_d
    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    xor-int/2addr v7, v4

    const/4 v8, 0x0

    invoke-static {v6, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v8

    mul-int v7, v7, v8

    const/4 v8, 0x2

    invoke-static {v6, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    goto :goto_13

    :sswitch_11
    sget v6, Ll/֨ܰ;->᩶ۛܶ:I

    if-gtz v6, :cond_9

    goto :goto_11

    :cond_9
    const-string v6, "\u1a76\u06e8\u05ab"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    goto :goto_12

    .line 360
    :sswitch_12
    sget v6, Ll/᩹ܿ;->ܺ֨۠:I

    if-gtz v6, :cond_b

    :cond_a
    :goto_e
    const-string v6, "\u06d7\u05a1\u06df"

    const/4 v7, 0x0

    invoke-static {v6, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit16 v7, v7, 0x3c1

    const/4 v8, 0x1

    invoke-static {v6, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit8 v8, v8, 0x1f

    add-int/2addr v7, v8

    xor-int/2addr v7, v4

    goto :goto_b

    :cond_b
    const-string v6, "\u06da\u1a73\u06df"

    :goto_f
    invoke-static {v6}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v6

    :goto_10
    xor-int v7, v6, v5

    goto/16 :goto_2

    .line 169
    :sswitch_13
    sget v6, Ll/᩹ܿ;->ܺ֨۠:I

    if-gtz v6, :cond_d

    :cond_c
    :goto_11
    const-string v6, "\u1a74\u06d7\u06e7"

    goto/16 :goto_4

    :cond_d
    const-string/jumbo v6, "\u1a7a\u1a78\u05a8"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    :goto_12
    xor-int/2addr v7, v4

    const/4 v8, 0x0

    invoke-static {v6, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v8

    mul-int v7, v7, v8

    const/4 v8, 0x2

    invoke-static {v6, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    :goto_13
    sub-int/2addr v7, v6

    goto/16 :goto_2

    :sswitch_data_0
    .sparse-switch
        0x1a80b8 -> :sswitch_1
        0x1a9be6 -> :sswitch_0
        0x1ab80c -> :sswitch_13
        0x1abd00 -> :sswitch_6
        0x1ce5d6 -> :sswitch_11
        0x1d1b00 -> :sswitch_f
        0x1e4d15 -> :sswitch_c
        0x2f3b65 -> :sswitch_2
        0x2f5f7e -> :sswitch_5
        0x64266d -> :sswitch_b
        0x64548c -> :sswitch_9
        0x66774a -> :sswitch_4
        0x668ebf -> :sswitch_d
        0xbe133c -> :sswitch_8
        0xfc2c34 -> :sswitch_a
        0x101c246 -> :sswitch_7
        0x11f13f6 -> :sswitch_e
        0x2bc3fd3 -> :sswitch_3
        0x3c9d54f -> :sswitch_10
        0x5d05a8e -> :sswitch_12
    .end sparse-switch
.end method
