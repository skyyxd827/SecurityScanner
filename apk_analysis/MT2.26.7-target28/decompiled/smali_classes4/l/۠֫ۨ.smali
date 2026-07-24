.class public abstract Ll/۠֫ۨ;
.super Ll/ܽ֫ۨ;
.source "L7O2"

# interfaces
.implements Lbin/mt/plugin/api/ui/builder/PluginBaseViewGroupBuilder;


# static fields
.field private static final ֡۠ۗ:[S


# instance fields
.field public final ܰ:Ll/ᩳ֫ۨ;

.field public ܺ:Lbin/mt/plugin/api/ui/PluginUI$Style;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x15

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/۠֫ۨ;->֡۠ۗ:[S

    return-void

    :array_0
    .array-data 2
        0x3b6s
        -0x6ad8s
        -0x6af1s
        -0x6afes
        -0x6ae9s
        -0x6ae2s
        -0x6aa5s
        -0x6ae8s
        -0x6ae6s
        -0x6aebs
        -0x6aebs
        -0x6aecs
        -0x6af1s
        -0x6aa5s
        -0x6ae7s
        -0x6ae2s
        -0x6aa5s
        -0x6aebs
        -0x6af2s
        -0x6ae9s
        -0x6ae9s
    .end array-data
.end method

.method public constructor <init>(Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;Lbin/mt/plugin/api/ui/PluginUI$Style;)V
    .locals 6

    const/4 v0, 0x0

    sget v1, Ll/ܳۚ;->֫ۖ᩻:I

    sget v2, Ll/᩻᩺;->֨ܽۧ:I

    .line 42
    invoke-direct {p0, p1}, Ll/ܽ֫ۨ;-><init>(Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;)V

    const-string p1, "\u1a77\u1a7a\u1a7a"

    invoke-static {p1}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result p1

    :goto_0
    xor-int/2addr p1, v2

    :goto_1
    sparse-switch p1, :sswitch_data_0

    .line 2
    invoke-static {}, Ll/ܳܶ;->ۙ۠֡()I

    invoke-static {}, Ll/ۤ֨;->ᩳ۟ۚ()Z

    goto :goto_2

    .line 1
    :sswitch_0
    invoke-static {}, Ll/֨ܶ;->۠᩹ۙ()Z

    invoke-static {}, Ll/ܽۚ;->᩹ܺܽ()I

    move-result p1

    if-eqz p1, :cond_9

    goto/16 :goto_9

    :sswitch_1
    invoke-static {}, Ll/ۘ۟;->ܳ֫ۛ()I

    sget p1, Ll/ܳ֫;->ܿᩴ֨:I

    if-lez p1, :cond_7

    goto/16 :goto_7

    .line 18
    :sswitch_2
    sget p1, Ll/᩸ۖ;->ۛ᩻ܶ:I

    if-ltz p1, :cond_5

    :goto_2
    const-string p1, "\u073d\u06e7\u06da"

    const/4 v3, 0x1

    invoke-static {p1, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v2

    :goto_3
    const/4 v4, 0x0

    invoke-static {p1, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {p1, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result p1

    goto/16 :goto_e

    :sswitch_3
    invoke-static {}, Ll/᩸ۖ;->֨᩶ܶ()I

    invoke-static {}, Ll/ۤۘ;->֨ۖۨ()Z

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    .line 43
    :sswitch_4
    invoke-static {p2}, Ll/᩵۬;->᩹᩺ۢ(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Ll/۠֫ۨ;->ܺ:Lbin/mt/plugin/api/ui/PluginUI$Style;

    return-void

    .line 38
    :sswitch_5
    iput-object v0, p0, Ll/۠֫ۨ;->ܰ:Ll/ᩳ֫ۨ;

    .line 14
    sget p1, Ll/ۗۧ;->۟᩵ܰ:I

    if-ltz p1, :cond_0

    goto/16 :goto_f

    :cond_0
    const-string p1, "\u06ec\u073f\u06e0"

    const/4 v3, 0x1

    invoke-static {p1, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {p1, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    goto :goto_6

    .line 36
    :sswitch_6
    invoke-static {}, Ll/ۤۖ;->᩶ۗۨ()I

    move-result p1

    if-eqz p1, :cond_1

    goto/16 :goto_f

    :cond_1
    const-string p1, "\u1a73\u06d8\u1a74"

    const/4 v3, 0x0

    invoke-static {p1, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_8

    :sswitch_7
    invoke-static {}, Ll/ۙ֨;->۬ۡۤ()I

    move-result p1

    if-gtz p1, :cond_2

    goto/16 :goto_f

    :cond_2
    const-string p1, "\u05a1\u06d7\u0730"

    const/4 v3, 0x0

    invoke-static {p1, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {p1, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v2

    goto/16 :goto_a

    .line 14
    :sswitch_8
    sget p1, Ll/۟᩹;->ۗۚ᩶:I

    if-gtz p1, :cond_3

    goto/16 :goto_f

    :cond_3
    const-string p1, "\u1a77\u1a75\u073f"

    :goto_4
    invoke-static {p1}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result p1

    xor-int/2addr p1, v1

    goto/16 :goto_1

    .line 22
    :sswitch_9
    sget p1, Ll/᩻᩺;->֨ܽۧ:I

    if-gtz p1, :cond_4

    goto :goto_7

    :cond_4
    const-string p1, "\u0736\u06e2\u1a77"

    const/4 v3, 0x1

    invoke-static {p1, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    :goto_5
    const/4 v4, 0x2

    invoke-static {p1, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v2

    :goto_6
    const/4 v4, 0x0

    goto :goto_b

    :sswitch_a
    sget p1, Ll/᩻᩺;->֨ܽۧ:I

    if-gtz p1, :cond_6

    :cond_5
    :goto_7
    const-string p1, "\u06dc\u1a7a\u1a73"

    const/4 v3, 0x1

    invoke-static {p1, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_d

    :cond_6
    const-string p1, "\u06da\u073a\u073f"

    const/4 v3, 0x0

    invoke-static {p1, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_8
    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {p1, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v1

    const/4 v4, 0x2

    invoke-static {p1, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result p1

    goto :goto_c

    .line 42
    :sswitch_b
    sget p1, Ll/᩹ۖ;->ۜܶ᩸:I

    if-ltz p1, :cond_8

    :cond_7
    :goto_9
    const-string p1, "\u06eb\u06e4\u05ab"

    const/4 v3, 0x1

    invoke-static {p1, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    goto/16 :goto_3

    :cond_8
    const-string p1, "\u1a78\u1a74\u06db"

    invoke-static {p1}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result p1

    goto/16 :goto_0

    :sswitch_c
    sget p1, Ll/ۚܿ;->ۗ᩻֫:I

    if-gtz p1, :cond_a

    :cond_9
    const-string p1, "\u06da\u06d7\u1a78"

    goto :goto_4

    :cond_a
    const-string p1, "\u06d8\u05a1\u06ec"

    const/4 v3, 0x0

    invoke-static {p1, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {p1, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v1

    :goto_a
    const/4 v4, 0x2

    :goto_b
    invoke-static {p1, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result p1

    :goto_c
    add-int/2addr p1, v3

    goto/16 :goto_1

    :sswitch_d
    sget p1, Ll/ܳۚ;->֫ۖ᩻:I

    if-ltz p1, :cond_b

    goto :goto_f

    :cond_b
    const-string p1, "\u06e1\u073a\u06db"

    const/4 v3, 0x1

    invoke-static {p1, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_d
    xor-int/2addr v3, v2

    const/4 v4, 0x0

    invoke-static {p1, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {p1, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result p1

    :goto_e
    sub-int p1, v3, p1

    goto/16 :goto_1

    .line 38
    :sswitch_e
    new-instance p1, Ll/ᩳ֫ۨ;

    invoke-direct {p1, p0}, Ll/ᩳ֫ۨ;-><init>(Ll/۠֫ۨ;)V

    .line 35
    sget-boolean v3, Ll/ۤ֨;->ܶۗ֨:Z

    if-nez v3, :cond_c

    :goto_f
    const-string p1, "\u06eb\u06e8\u06dc"

    const/4 v3, 0x1

    invoke-static {p1, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_5

    :cond_c
    const-string v0, "\u0730\u1a78\u1a7a"

    const/4 v3, 0x1

    invoke-static {v0, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v0, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    invoke-static {v0, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v0, v3

    move v5, v0

    move-object v0, p1

    move p1, v5

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        -0x2bcb978 -> :sswitch_d
        -0x6699b7 -> :sswitch_7
        -0x63f5d9 -> :sswitch_5
        -0x4f4127 -> :sswitch_2
        -0x31d5cc -> :sswitch_4
        -0x1aab4d -> :sswitch_1
        -0x1a8eb9 -> :sswitch_9
        -0x1a4bd5 -> :sswitch_b
        0x4aab4 -> :sswitch_3
        0xa2840 -> :sswitch_c
        0x15fa5b -> :sswitch_6
        0x2f600c -> :sswitch_0
        0x66911e -> :sswitch_a
        0x66a1b6 -> :sswitch_e
        0xb62885 -> :sswitch_8
    .end sparse-switch
.end method


# virtual methods
.method public children(Lbin/mt/plugin/api/util/Consumer;)Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;
    .locals 1

    .line 63
    iget-object v0, p0, Ll/۠֫ۨ;->ܰ:Ll/ᩳ֫ۨ;

    invoke-interface {p1, v0}, Lbin/mt/plugin/api/util/Consumer;->accept(Ljava/lang/Object;)V

    return-object p0
.end method

.method public childrenStyle(Lbin/mt/plugin/api/ui/PluginUI$Style;)Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    sget v14, Ll/ܰۙ;->ۗۢ֨:I

    sget v15, Ll/ۤۖ;->᩵᩵֫:I

    const-string v2, "\u06e0\u06da\u05a8"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v14

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v3, v2

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/16 v17, 0x0

    :goto_0
    sparse-switch v3, :sswitch_data_0

    const v0, 0x76ab669

    .line 5
    invoke-static {}, Ll/ۤܽ;->֡ܽۡ()I

    move-result v1

    if-gtz v1, :cond_8

    goto/16 :goto_7

    .line 34
    :sswitch_0
    invoke-static {}, Ll/ۙۙ;->ܶ֨ܰ()I

    invoke-static {}, Ll/ۗ᩶;->ۘ᩵۫()Z

    move-result v3

    if-nez v3, :cond_1

    :cond_0
    :goto_1
    move-object/from16 v16, v2

    goto/16 :goto_f

    :cond_1
    move-object/from16 v16, v2

    goto/16 :goto_d

    :sswitch_1
    invoke-static {}, Ll/᩻ᩴ;->ۤ᩸᩵()I

    invoke-static {}, Ll/᩻ᩴ;->ۤ᩸᩵()I

    move-result v3

    if-lez v3, :cond_0

    goto/16 :goto_a

    :sswitch_2
    invoke-static {}, Ll/ܳܶ;->ۙ۠֡()I

    move-result v3

    if-gez v3, :cond_a

    goto/16 :goto_a

    .line 56
    :sswitch_3
    invoke-static {}, Ll/ۗۧ;->ۖ᩵᩷()Z

    goto/16 :goto_a

    .line 50
    :sswitch_4
    invoke-static {}, Ll/۬;->۬ᩳۚ()I

    const/4 v1, 0x0

    return-object v1

    .line 55
    :sswitch_5
    iget-object v3, v0, Ll/۠֫ۨ;->ܺ:Lbin/mt/plugin/api/ui/PluginUI$Style;

    invoke-virtual {v2, v3}, Lbin/mt/plugin/api/ui/PluginUI$StyleWrapper;->attachStyle(Lbin/mt/plugin/api/ui/PluginUI$Style;)V

    goto/16 :goto_2

    .line 54
    :sswitch_6
    move-object v3, v1

    check-cast v3, Lbin/mt/plugin/api/ui/PluginUI$StyleWrapper;

    invoke-virtual {v3}, Lbin/mt/plugin/api/ui/PluginUI$StyleWrapper;->getBaseStyle()Lbin/mt/plugin/api/ui/PluginUI$Style;

    move-result-object v16

    if-nez v16, :cond_4

    const-string v2, "\u073f\u06d9\u073a"

    invoke-static {v2}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v2

    xor-int/2addr v2, v15

    move-object/from16 v18, v3

    move v3, v2

    move-object/from16 v2, v18

    goto :goto_0

    .line 55
    :sswitch_7
    invoke-static {v11, v12, v13, v10}, Ll/ܳۚ;->᩺᩸֫([SIII)Ljava/lang/String;

    move-result-object v2

    .line 57
    invoke-static {v1, v2}, Ll/ۘۢۙ;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object v1, v0, Ll/۠֫ۨ;->ܺ:Lbin/mt/plugin/api/ui/PluginUI$Style;

    return-object v0

    :sswitch_8
    sget-boolean v16, Ll/ۤ֨;->ܶۗ֨:Z

    if-nez v16, :cond_2

    goto :goto_1

    :cond_2
    const-string v13, "\u06db\u06d9\u06d6"

    const/4 v3, 0x0

    invoke-static {v13, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v0, 0x1

    invoke-static {v13, v0}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v3, v0

    xor-int v0, v3, v15

    const/4 v3, 0x2

    invoke-static {v13, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    add-int/2addr v3, v0

    const/16 v13, 0x14

    goto/16 :goto_c

    .line 55
    :sswitch_9
    sget-object v0, Ll/۠֫ۨ;->֡۠ۗ:[S

    .line 44
    sget v16, Ll/ܰۡ;->ᩴܺܿ:I

    if-ltz v16, :cond_3

    goto/16 :goto_9

    :cond_3
    const-string v11, "\u06dc\u06d6\u1a7a"

    const/4 v12, 0x1

    invoke-static {v11, v12}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v12

    const/4 v3, 0x2

    invoke-static {v11, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int v12, v12, v3

    xor-int v3, v12, v15

    const/4 v12, 0x0

    invoke-static {v11, v12}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v11

    add-int/2addr v3, v11

    const/4 v12, 0x1

    move-object v11, v0

    goto/16 :goto_c

    .line 54
    :sswitch_a
    instance-of v0, v1, Lbin/mt/plugin/api/ui/PluginUI$StyleWrapper;

    if-eqz v0, :cond_4

    const-string v0, "\u1a73\u073a\u06d9"

    invoke-static {v0}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v0

    xor-int v3, v0, v14

    goto/16 :goto_c

    :cond_4
    :goto_2
    const-string v0, "\u073d\u1a74\u1a75"

    const/4 v3, 0x1

    invoke-static {v0, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    mul-int v3, v3, v1

    xor-int v1, v3, v14

    const/4 v3, 0x0

    :goto_3
    invoke-static {v0, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    add-int v3, v1, v0

    goto/16 :goto_8

    :sswitch_b
    const v0, 0x8207

    const v10, 0x8207

    goto :goto_4

    :sswitch_c
    const v0, 0x957b

    const v10, 0x957b

    :goto_4
    const-string v0, "\u06d9\u06db\u06d8"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    xor-int/2addr v1, v15

    goto :goto_5

    :sswitch_d
    add-int v0, v5, v9

    mul-int v0, v0, v0

    sub-int v0, v8, v0

    if-gez v0, :cond_5

    const-string v0, "\u06d9\u073f\u06eb"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    xor-int/2addr v1, v14

    :goto_5
    const/4 v3, 0x0

    invoke-static {v0, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    mul-int v1, v1, v3

    const/4 v3, 0x2

    invoke-static {v0, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    goto :goto_6

    :cond_5
    const-string v0, "\u06e2\u05a8\u06e2"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    xor-int/2addr v1, v15

    const/4 v3, 0x0

    invoke-static {v0, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int v1, v1, v3

    const/4 v3, 0x2

    invoke-static {v0, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    :goto_6
    sub-int v3, v1, v0

    goto/16 :goto_8

    :sswitch_e
    const/16 v0, 0x2b93

    .line 31
    sget v1, Ll/ۚܿ;->ۗ᩻֫:I

    if-gtz v1, :cond_6

    goto :goto_7

    :cond_6
    const-string v1, "\u06eb\u0733\u06e1"

    const/4 v3, 0x1

    invoke-static {v1, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v9, 0x2

    invoke-static {v1, v9}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v9

    mul-int v3, v3, v9

    xor-int/2addr v3, v14

    const/4 v9, 0x0

    invoke-static {v1, v9}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v3, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/16 v9, 0x2b93

    goto/16 :goto_0

    :sswitch_f
    add-int v0, v6, v7

    add-int/2addr v0, v0

    sget v1, Ll/᩻᩷;->ۙܺۘ:I

    if-ltz v1, :cond_7

    goto :goto_7

    :cond_7
    const-string v1, "\u06d8\u06e7\u05a1"

    const/4 v3, 0x1

    invoke-static {v1, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v14

    const/4 v8, 0x0

    invoke-static {v1, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    mul-int v3, v3, v8

    const/4 v8, 0x2

    invoke-static {v1, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    sub-int/2addr v3, v1

    move-object/from16 v1, p1

    move v8, v0

    goto/16 :goto_c

    :goto_7
    const-string v0, "\u1a74\u0736\u06e8"

    invoke-static {v0}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_b

    :cond_8
    const-string v1, "\u06e4\u073a\u1a77"

    const/4 v3, 0x1

    invoke-static {v1, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v15

    const/4 v7, 0x0

    invoke-static {v1, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    mul-int v3, v3, v7

    const/4 v7, 0x2

    invoke-static {v1, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    sub-int/2addr v3, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const v7, 0x76ab669

    goto/16 :goto_0

    :sswitch_10
    aget-short v0, v17, v4

    mul-int v1, v0, v0

    invoke-static {}, Ll/᩵;->᩶ۜۨ()I

    move-result v3

    if-gtz v3, :cond_9

    goto :goto_a

    :cond_9
    const-string v3, "\u0733\u0730\u06dc"

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v15

    const/4 v6, 0x0

    invoke-static {v3, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    const/4 v6, 0x2

    invoke-static {v3, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    sub-int v3, v5, v3

    move v5, v0

    move v6, v1

    :goto_8
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    goto/16 :goto_0

    :sswitch_11
    const/4 v0, 0x0

    .line 56
    sget v1, Ll/ۚܿ;->ۗ᩻֫:I

    if-gtz v1, :cond_b

    :cond_a
    :goto_9
    const-string v0, "\u06eb\u06e1\u06d6"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    const/4 v3, 0x1

    invoke-static {v0, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v1, v3

    xor-int/2addr v1, v15

    const/4 v3, 0x2

    goto/16 :goto_3

    :cond_b
    const-string v1, "\u1a77\u1a75\u073d"

    const/4 v3, 0x1

    invoke-static {v1, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v1, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v14

    const/4 v4, 0x0

    invoke-static {v1, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v3, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v4, 0x0

    goto/16 :goto_0

    :sswitch_12
    sget-object v3, Ll/۠֫ۨ;->֡۠ۗ:[S

    .line 2
    invoke-static {}, Ll/ۤ֨;->ᩳ۟ۚ()Z

    move-result v0

    if-eqz v0, :cond_c

    :goto_a
    const-string v0, "\u06e0\u1a74\u1a79"

    invoke-static {v0}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v0

    :goto_b
    xor-int v3, v0, v14

    goto :goto_8

    :cond_c
    const-string v0, "\u1a77\u1a7a\u073a"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    move-object/from16 v16, v2

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v1, v2

    xor-int/2addr v1, v15

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v0, v1

    move-object/from16 v1, p1

    move-object/from16 v17, v3

    move-object/from16 v2, v16

    move v3, v0

    :goto_c
    move-object/from16 v0, p0

    goto/16 :goto_0

    :sswitch_13
    move-object/from16 v16, v2

    .line 50
    sget v0, Ll/֨ܰ;->۠ܰ֡:I

    if-gtz v0, :cond_d

    :goto_d
    const-string v0, "\u06d9\u05a8\u1a7a"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    mul-int v1, v1, v2

    xor-int/2addr v1, v15

    const/4 v2, 0x0

    goto :goto_e

    :cond_d
    const-string v0, "\u0736\u06e7\u06e1"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v1, v2

    xor-int/2addr v1, v14

    const/4 v2, 0x2

    :goto_e
    invoke-static {v0, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    goto :goto_10

    :sswitch_14
    move-object/from16 v16, v2

    .line 33
    sget-boolean v0, Ll/ܶ;->ۧܰ֫:Z

    if-nez v0, :cond_e

    :goto_f
    const-string v0, "\u1a79\u06da\u073a"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    xor-int/2addr v1, v14

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    mul-int v1, v1, v2

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    sub-int v3, v1, v0

    goto :goto_11

    :cond_e
    const-string v0, "\u0736\u06df\u06e4"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    mul-int v1, v1, v2

    xor-int/2addr v1, v15

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    :goto_10
    add-int v3, v1, v0

    :goto_11
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v16

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x3e7c8de -> :sswitch_2
        -0x2bbf4e1 -> :sswitch_9
        -0x1040ec9 -> :sswitch_e
        -0xf795fa -> :sswitch_b
        -0xbf8982 -> :sswitch_10
        -0x64138c -> :sswitch_6
        -0x641100 -> :sswitch_0
        -0x319fe0 -> :sswitch_d
        -0x26db2a -> :sswitch_14
        -0x1d3e7d -> :sswitch_4
        -0x1bbdd6 -> :sswitch_12
        0x1a8b32 -> :sswitch_7
        0x1ae02a -> :sswitch_3
        0x1c1b3e -> :sswitch_5
        0x2f53d8 -> :sswitch_13
        0x66a07d -> :sswitch_11
        0x79038a -> :sswitch_c
        0x815b45 -> :sswitch_a
        0x82ed19 -> :sswitch_f
        0x95dd07 -> :sswitch_1
        0xb4f09e -> :sswitch_8
    .end sparse-switch
.end method

.method public getChildrenStyle()Lbin/mt/plugin/api/ui/PluginUI$Style;
    .locals 1

    .line 49
    iget-object v0, p0, Ll/۠֫ۨ;->ܺ:Lbin/mt/plugin/api/ui/PluginUI$Style;

    return-object v0
.end method

.method public ۜ(Lbin/mt/plugin/api/ui/PluginUI;Lbin/mt/plugin/api/ui/PluginViewGroup;Landroid/content/Context;)Ll/ۧ֫ۨ;
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    sget v6, Ll/֨ܰ;->۠ܰ֡:I

    sget v7, Ll/ۗۧ;->۟᩵ܰ:I

    const-string v8, "\u06e1\u1a76\u1a75"

    const/4 v9, 0x1

    invoke-static {v8, v9}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v9

    const/4 v10, 0x2

    invoke-static {v8, v10}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v10

    mul-int v9, v9, v10

    xor-int/2addr v9, v6

    const/4 v10, 0x0

    :goto_0
    invoke-static {v8, v10}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    :goto_1
    add-int/2addr v9, v8

    :goto_2
    sparse-switch v9, :sswitch_data_0

    sget v8, Ll/ۙۙ;->֡ܳ֫:I

    if-gez v8, :cond_0

    goto/16 :goto_11

    :sswitch_0
    invoke-static {}, Ll/ۘ᩹;->ܽ᩷ܶ()I

    sget v8, Ll/ܽۚ;->ܿۙᩴ:I

    if-lez v8, :cond_c

    goto/16 :goto_11

    :cond_0
    const-string v8, "\u1a7b\u1a79\u073d"

    goto/16 :goto_a

    .line 74
    :sswitch_1
    invoke-static {}, Ll/ܽ۟;->᩶ۗ֫()Z

    move-result v8

    if-nez v8, :cond_1

    goto/16 :goto_11

    :cond_1
    const-string v8, "\u073f\u06d8\u06e7"

    const/4 v9, 0x1

    invoke-static {v8, v9}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v9

    goto :goto_3

    .line 33
    :sswitch_2
    invoke-static {}, Ll/ۙۙ;->ܶ֨ܰ()I

    goto/16 :goto_11

    .line 0
    :sswitch_3
    invoke-static {}, Ll/ۤ;->ۨ۬᩹()I

    invoke-static {}, Ll/ܿܰ;->ܳۙۨ()I

    const/4 p1, 0x0

    return-object p1

    .line 75
    :sswitch_4
    invoke-static {v0}, Ll/۟;->ᩳ᩺۟(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Ljava/lang/String;

    .line 76
    invoke-virtual {v2, v8}, Ll/᩵֫ۨ;->unifyWidth([Ljava/lang/String;)V

    goto :goto_4

    .line 75
    :sswitch_5
    invoke-static {v0}, Ll/ۚܺ;->֫ᩳۢ(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    const-string v8, "\u0733\u05a1\u06ec"

    const/4 v9, 0x1

    invoke-static {v8, v9}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v9

    :goto_3
    xor-int/2addr v9, v7

    const/4 v10, 0x0

    invoke-static {v8, v10}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v10

    mul-int v9, v9, v10

    const/4 v10, 0x2

    invoke-static {v8, v10}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    goto/16 :goto_10

    :sswitch_6
    invoke-static {v5}, Ll/֨;->ܽ᩵ۖ(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    const-string v8, "\u06e2\u0730\u0733"

    goto/16 :goto_c

    :sswitch_7
    return-object v2

    .line 70
    :sswitch_8
    invoke-static {v4}, Ll/۟;->ᩳ᩺۟(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ll/ܽ֫ۨ;

    .line 71
    invoke-virtual {v8, p1, v2, p3}, Ll/ܽ֫ۨ;->ۜ(Lbin/mt/plugin/api/ui/PluginUI;Lbin/mt/plugin/api/ui/PluginViewGroup;Landroid/content/Context;)Ll/᩵֫ۨ;

    move-result-object v8

    invoke-virtual {v2, v8}, Ll/ۧ֫ۨ;->ۜ(Lbin/mt/plugin/api/ui/PluginView;)V

    goto :goto_5

    .line 73
    :sswitch_9
    iget-object v8, v3, Ll/ᩳ֫ۨ;->֡:Ljava/util/ArrayList;

    if-eqz v8, :cond_2

    const-string v5, "\u1a7b\u0730\u06e4"

    const/4 v9, 0x0

    invoke-static {v5, v9}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v9

    mul-int/lit16 v9, v9, 0x3c1

    const/4 v10, 0x1

    invoke-static {v5, v10}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit8 v10, v10, 0x1f

    add-int/2addr v9, v10

    xor-int/2addr v9, v7

    const/4 v10, 0x2

    invoke-static {v5, v10}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    add-int/2addr v9, v5

    move-object v5, v8

    goto/16 :goto_2

    :cond_2
    const-string v8, "\u06eb\u06eb\u073f"

    const/4 v9, 0x0

    invoke-static {v8, v9}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v9

    mul-int/lit16 v9, v9, 0x3c1

    const/4 v10, 0x1

    invoke-static {v8, v10}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v10

    goto :goto_6

    .line 70
    :sswitch_a
    invoke-static {v4}, Ll/᩸ۙ;->᩷۫ۚ(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    const-string v8, "\u05a8\u06e7\u1a77"

    const/4 v9, 0x0

    invoke-static {v8, v9}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v9

    mul-int/lit16 v9, v9, 0x3c1

    const/4 v10, 0x1

    invoke-static {v8, v10}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v10

    goto/16 :goto_12

    :cond_3
    const-string v8, "\u1a74\u05ab\u1a73"

    goto/16 :goto_a

    .line 69
    :sswitch_b
    move-object v2, v1

    check-cast v2, Ll/ۧ֫ۨ;

    .line 70
    iget-object v3, p0, Ll/۠֫ۨ;->ܰ:Ll/ᩳ֫ۨ;

    iget-object v4, v3, Ll/ᩳ֫ۨ;->ۡ:Ljava/util/ArrayList;

    invoke-static {v4}, Ll/᩻ᩴ;->ۘܶ᩶(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    const-string v8, "\u1a75\u05a1\u0730"

    const/4 v9, 0x1

    invoke-static {v8, v9}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v9

    xor-int/2addr v9, v6

    goto :goto_8

    .line 69
    :sswitch_c
    invoke-super {p0, p1, p2, p3}, Ll/ܽ֫ۨ;->ۜ(Lbin/mt/plugin/api/ui/PluginUI;Lbin/mt/plugin/api/ui/PluginViewGroup;Landroid/content/Context;)Ll/᩵֫ۨ;

    move-result-object v8

    .line 66
    sget v9, Ll/ۤۖ;->᩵᩵֫:I

    if-gtz v9, :cond_4

    goto :goto_9

    :cond_4
    const-string v1, "\u05a1\u06da\u06d8"

    const/4 v9, 0x1

    invoke-static {v1, v9}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v9

    const/4 v10, 0x2

    invoke-static {v1, v10}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v10

    mul-int v9, v9, v10

    xor-int/2addr v9, v7

    const/4 v10, 0x0

    invoke-static {v1, v10}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v9, v1

    move-object v1, v8

    goto/16 :goto_2

    .line 39
    :sswitch_d
    invoke-static {}, Ll/᩸ۗ;->᩻ܶۖ()I

    move-result v8

    if-ltz v8, :cond_5

    goto :goto_9

    :cond_5
    const-string v8, "\u06e1\u073f\u1a77"

    const/4 v9, 0x0

    invoke-static {v8, v9}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v9

    mul-int/lit16 v9, v9, 0x3c1

    const/4 v10, 0x1

    invoke-static {v8, v10}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v10

    :goto_6
    mul-int/lit8 v10, v10, 0x1f

    add-int/2addr v9, v10

    xor-int/2addr v9, v6

    const/4 v10, 0x2

    goto :goto_b

    .line 21
    :sswitch_e
    sget-boolean v8, Ll/ܳܶ;->ᩳۡᩴ:Z

    if-nez v8, :cond_6

    goto/16 :goto_11

    :cond_6
    const-string v8, "\u06e7\u05a8\u06df"

    const/4 v9, 0x1

    invoke-static {v8, v9}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v9

    :goto_7
    xor-int/2addr v9, v7

    :goto_8
    const/4 v10, 0x0

    invoke-static {v8, v10}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v10

    goto/16 :goto_f

    .line 68
    :sswitch_f
    sget v8, Ll/֨֡;->۟ۘۢ:I

    if-eqz v8, :cond_7

    :goto_9
    const-string v8, "\u1a74\u0736\u06e0"

    goto :goto_a

    :cond_7
    const-string v8, "\u0736\u06da\u1a7a"

    :goto_a
    invoke-static {v8}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v8

    goto :goto_d

    .line 26
    :sswitch_10
    invoke-static {}, Ll/۟;->ܺ᩶᩷()I

    move-result v8

    if-eqz v8, :cond_8

    goto :goto_e

    :cond_8
    const-string v8, "\u06df\u1a7a\u06dc"

    const/4 v9, 0x1

    invoke-static {v8, v9}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v9

    const/4 v10, 0x2

    invoke-static {v8, v10}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v10

    mul-int v9, v9, v10

    xor-int/2addr v9, v7

    const/4 v10, 0x0

    :goto_b
    invoke-static {v8, v10}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    goto/16 :goto_1

    .line 70
    :sswitch_11
    invoke-static {}, Ll/ۗۧ;->ۖ᩵᩷()Z

    move-result v8

    if-nez v8, :cond_9

    goto :goto_e

    :cond_9
    const-string v8, "\u1a75\u05a8\u06eb"

    const/4 v9, 0x0

    invoke-static {v8, v9}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v9

    mul-int/lit16 v9, v9, 0x3c1

    const/4 v10, 0x1

    invoke-static {v8, v10}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit8 v10, v10, 0x1f

    add-int/2addr v9, v10

    xor-int/2addr v9, v6

    goto :goto_13

    .line 9
    :sswitch_12
    sget v8, Ll/ۚۚ;->ۗ۠֨:I

    if-gtz v8, :cond_a

    goto :goto_11

    :cond_a
    const-string v8, "\u1a73\u0730\u1a77"

    invoke-static {v8}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v8

    xor-int v9, v8, v7

    goto/16 :goto_2

    :sswitch_13
    sget-boolean v8, Ll/֨ܶ;->ܽܶۨ:Z

    if-eqz v8, :cond_b

    goto :goto_11

    :cond_b
    const-string v8, "\u06e2\u06e0\u06df"

    :goto_c
    invoke-static {v8}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v8

    :goto_d
    xor-int v9, v8, v6

    goto/16 :goto_2

    .line 10
    :sswitch_14
    sget v8, Ll/۟᩹;->ۗۚ᩶:I

    if-gtz v8, :cond_d

    :cond_c
    :goto_e
    const-string v8, "\u06e4\u1a7a\u1a75"

    const/4 v9, 0x1

    invoke-static {v8, v9}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v9

    goto :goto_7

    :cond_d
    const-string v8, "\u0730\u1a7b\u06df"

    const/4 v9, 0x1

    invoke-static {v8, v9}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v9

    xor-int/2addr v9, v7

    const/4 v10, 0x0

    invoke-static {v8, v10}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v10

    :goto_f
    mul-int v9, v9, v10

    const/4 v10, 0x2

    invoke-static {v8, v10}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    :goto_10
    sub-int/2addr v9, v8

    goto/16 :goto_2

    .line 8
    :sswitch_15
    invoke-static {}, Ll/ۚۚ;->ۨܳۤ()Z

    move-result v8

    if-nez v8, :cond_e

    :goto_11
    const-string v8, "\u06d8\u1a76\u1a7b"

    goto/16 :goto_a

    :cond_e
    const-string v8, "\u1a75\u06e2\u06db"

    const/4 v9, 0x0

    invoke-static {v8, v9}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v9

    mul-int/lit16 v9, v9, 0x3c1

    const/4 v10, 0x1

    invoke-static {v8, v10}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v10

    :goto_12
    mul-int/lit8 v10, v10, 0x1f

    add-int/2addr v9, v10

    xor-int/2addr v9, v7

    :goto_13
    const/4 v10, 0x2

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0xb58d86 -> :sswitch_f
        -0x87045f -> :sswitch_13
        -0x6854c2 -> :sswitch_2
        -0x644a47 -> :sswitch_11
        -0x644754 -> :sswitch_6
        -0x642755 -> :sswitch_14
        -0x5e75e6 -> :sswitch_4
        -0x5a52d2 -> :sswitch_d
        -0x2ee5ac -> :sswitch_b
        -0x15fea7 -> :sswitch_8
        0x1aa247 -> :sswitch_5
        0x1aac43 -> :sswitch_12
        0x1ac7d7 -> :sswitch_c
        0x1ad7c1 -> :sswitch_7
        0x1c1eb4 -> :sswitch_e
        0x1ce1bf -> :sswitch_3
        0x6409be -> :sswitch_9
        0x64259a -> :sswitch_10
        0x642dfc -> :sswitch_0
        0x66bdbd -> :sswitch_1
        0x2bc14ad -> :sswitch_15
        0x2d7d9af -> :sswitch_a
    .end sparse-switch
.end method

.method public bridge synthetic ۜ(Lbin/mt/plugin/api/ui/PluginUI;Lbin/mt/plugin/api/ui/PluginViewGroup;Landroid/content/Context;)Ll/᩵֫ۨ;
    .locals 5

    sget v0, Ll/ܽ۟;->ܺۛ᩷:I

    sget v1, Ll/᩵۬;->ܶۤ۫:I

    const-string v2, "\u0733\u1a78\u1a74"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    :goto_0
    xor-int/2addr v3, v0

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_1
    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    :goto_2
    sub-int/2addr v3, v2

    :goto_3
    sparse-switch v3, :sswitch_data_0

    .line 19
    invoke-static {}, Ll/ۚܶ;->ܽ᩻᩺()I

    sget v2, Ll/᩻᩷;->ۙܺۘ:I

    if-ltz v2, :cond_5

    goto/16 :goto_6

    .line 6
    :sswitch_0
    sget v2, Ll/ܿܰ;->ۡ֫᩷:I

    if-eqz v2, :cond_a

    goto/16 :goto_6

    .line 10
    :sswitch_1
    sget-boolean v2, Ll/᩻ᩴ;->ܺᩳ֡:Z

    if-nez v2, :cond_7

    goto/16 :goto_c

    :sswitch_2
    invoke-static {}, Ll/ۘ᩹;->ܽ᩷ܶ()I

    invoke-static {}, Ll/ۤܽ;->֡ܽۡ()I

    goto/16 :goto_c

    :sswitch_3
    invoke-static {}, Ll/ۤ֨;->ᩳ۟ۚ()Z

    invoke-static {}, Ll/᩵۬;->ܿ֡᩺()I

    const/4 p1, 0x0

    return-object p1

    .line 37
    :sswitch_4
    invoke-virtual {p0, p1, p2, p3}, Ll/۠֫ۨ;->ۜ(Lbin/mt/plugin/api/ui/PluginUI;Lbin/mt/plugin/api/ui/PluginViewGroup;Landroid/content/Context;)Ll/ۧ֫ۨ;

    move-result-object p1

    return-object p1

    :sswitch_5
    sget v2, Ll/ۤۘ;->ᩴܺ᩶:I

    if-eqz v2, :cond_0

    const-string v2, "\u06e1\u0736\u06d6"

    goto/16 :goto_7

    :cond_0
    const-string v2, "\u05a8\u06ec\u06d8"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_1

    :sswitch_6
    sget v2, Ll/᩻᩷;->ۙܺۘ:I

    if-ltz v2, :cond_1

    goto/16 :goto_6

    :cond_1
    const-string v2, "\u05a1\u06d9\u0736"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v1

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_b

    .line 28
    :sswitch_7
    invoke-static {}, Ll/ۘ۟;->ܳ֫ۛ()I

    move-result v2

    if-ltz v2, :cond_2

    goto :goto_4

    :cond_2
    const-string v2, "\u06d9\u1a74\u06d8"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_0

    .line 32
    :sswitch_8
    invoke-static {}, Ll/ۤۖ;->᩶ۗۨ()I

    move-result v2

    if-eqz v2, :cond_3

    goto/16 :goto_c

    :cond_3
    const-string v2, "\u1a75\u0730\u05ab"

    goto :goto_7

    :sswitch_9
    invoke-static {}, Ll/ܰۡ;->ۚܿ᩷()I

    move-result v2

    if-ltz v2, :cond_4

    goto :goto_6

    :cond_4
    const-string v2, "\u06d7\u073d\u1a74"

    invoke-static {v2}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v2

    goto :goto_5

    .line 12
    :sswitch_a
    sget v2, Ll/۬;->ۜ᩷ܳ:I

    if-ltz v2, :cond_6

    :cond_5
    :goto_4
    const-string v2, "\u1a76\u06e2\u06e4"

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

    goto :goto_a

    :cond_6
    const-string v2, "\u06df\u05ab\u0733"

    invoke-static {v2}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v2

    :goto_5
    xor-int v3, v2, v1

    goto/16 :goto_3

    .line 23
    :sswitch_b
    invoke-static {}, Ll/᩻᩻;->۬ۡۗ()Z

    move-result v2

    if-nez v2, :cond_8

    :cond_7
    :goto_6
    const-string v2, "\u06e1\u1a77\u06e7"

    goto :goto_d

    :cond_8
    const-string v2, "\u06eb\u073d\u073a"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    goto :goto_e

    .line 32
    :sswitch_c
    invoke-static {}, Ll/᩷;->ۗۜۙ()Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_c

    :cond_9
    const-string v2, "\u06e1\u06e1\u06dc"

    :goto_7
    invoke-static {v2}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v2

    :goto_8
    xor-int v3, v2, v0

    goto/16 :goto_3

    .line 14
    :sswitch_d
    sget v2, Ll/ۗۧ;->۟᩵ܰ:I

    if-ltz v2, :cond_b

    :cond_a
    const-string v2, "\u1a78\u06da\u06e2"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_9

    :cond_b
    const-string v2, "\u06e4\u0736\u1a79"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_9
    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    :goto_a
    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    :goto_b
    add-int/2addr v3, v2

    goto/16 :goto_3

    :sswitch_e
    invoke-static {}, Ll/ܳ֫;->ۧ۟ۘ()Z

    move-result v2

    if-nez v2, :cond_c

    :goto_c
    const-string v2, "\u06d6\u1a73\u073f"

    :goto_d
    invoke-static {v2}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v2

    goto :goto_8

    :cond_c
    const-string v2, "\u06d7\u06d9\u0736"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    :goto_e
    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_2

    :sswitch_data_0
    .sparse-switch
        -0xbedb5b -> :sswitch_c
        -0x642609 -> :sswitch_0
        -0x2f1455 -> :sswitch_1
        -0x1aa157 -> :sswitch_8
        -0x1a84c0 -> :sswitch_9
        -0x15ebdb -> :sswitch_5
        -0x2a584 -> :sswitch_d
        -0x1e7a0 -> :sswitch_4
        0x1a8e07 -> :sswitch_b
        0x1cc439 -> :sswitch_3
        0x1d2d4a -> :sswitch_2
        0x64150b -> :sswitch_7
        0x11164c8 -> :sswitch_a
        0x192ac9f -> :sswitch_6
        0x1a6ef65 -> :sswitch_e
    .end sparse-switch
.end method
