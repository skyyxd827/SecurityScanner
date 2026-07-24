.class public abstract Ll/ۤᩳܽ;
.super Ll/ܰᩳܽ;
.source "Q7OD"

# interfaces
.implements Lbin/mt/plugin/api/ui/builder/PluginBaseViewGroupBuilder;


# static fields
.field private static final ۚ᩻۫:[S


# instance fields
.field public final ܳ:Ll/۟ᩳܽ;

.field public ᩴ:Lbin/mt/plugin/api/ui/PluginUI$Style;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x15

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/ۤᩳܽ;->ۚ᩻۫:[S

    return-void

    :array_0
    .array-data 2
        0x31fs
        0x61es
        0x639s
        0x634s
        0x621s
        0x628s
        0x66ds
        0x62es
        0x62cs
        0x623s
        0x623s
        0x622s
        0x639s
        0x66ds
        0x62fs
        0x628s
        0x66ds
        0x623s
        0x638s
        0x621s
        0x621s
    .end array-data
.end method

.method public constructor <init>(Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;Lbin/mt/plugin/api/ui/PluginUI$Style;)V
    .locals 5

    const/4 v0, 0x0

    sget v1, Ll/ۛܳ;->᩵ۜ֨:I

    sget v2, Ll/۬۬;->᩷ۙ۫:I

    .line 42
    invoke-direct {p0, p1}, Ll/ܰᩳܽ;-><init>(Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;)V

    const-string p1, "\u073d\u0733\u06e4"

    :goto_0
    const/4 v3, 0x1

    invoke-static {p1, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {p1, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v2

    :goto_1
    const/4 v4, 0x0

    :goto_2
    invoke-static {p1, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result p1

    :goto_3
    add-int/2addr v3, p1

    :goto_4
    sparse-switch v3, :sswitch_data_0

    .line 38
    new-instance p1, Ll/۟ᩳܽ;

    invoke-direct {p1, p0}, Ll/۟ᩳܽ;-><init>(Ll/ۤᩳܽ;)V

    .line 36
    sget v3, Ll/ۗ۬;->֡᩸ۤ:I

    if-ltz v3, :cond_c

    goto/16 :goto_d

    .line 0
    :sswitch_0
    invoke-static {}, Ll/᩹ۗ;->᩶۫᩷()I

    invoke-static {}, Ll/֨ܰ;->ܰۤ֨()I

    move-result p1

    if-ltz p1, :cond_7

    goto/16 :goto_d

    .line 11
    :sswitch_1
    invoke-static {}, Ll/ۤᩴ;->ܶۤ᩹()Z

    sget p1, Ll/ۙ۟;->ܽ֡ۢ:I

    if-lez p1, :cond_5

    goto/16 :goto_d

    .line 18
    :sswitch_2
    invoke-static {}, Ll/ۛܰ;->֡ܶۡ()I

    sget p1, Ll/᩹ܿ;->ܺ֨۠:I

    if-lez p1, :cond_2

    goto/16 :goto_d

    .line 22
    :sswitch_3
    invoke-static {}, Ll/᩹ܿ;->ۧ᩹᩻()I

    invoke-static {}, Ll/᩻ܰ;->ۘܰۗ()I

    goto/16 :goto_d

    :sswitch_4
    invoke-static {}, Ll/ۤᩴ;->ܶۤ᩹()Z

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    .line 43
    :sswitch_5
    invoke-static {p2}, Ll/ۛܳ;->᩷ۧ᩶(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Ll/ۤᩳܽ;->ᩴ:Lbin/mt/plugin/api/ui/PluginUI$Style;

    return-void

    .line 38
    :sswitch_6
    iput-object v0, p0, Ll/ۤᩳܽ;->ܳ:Ll/۟ᩳܽ;

    .line 3
    sget-boolean p1, Ll/ܰۚ;->᩺ۚۖ:Z

    if-nez p1, :cond_0

    goto/16 :goto_c

    :cond_0
    const-string p1, "\u06ec\u0736\u1a73"

    const/4 v3, 0x0

    invoke-static {p1, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_5

    .line 21
    :sswitch_7
    sget p1, Ll/᩻ܰ;->ܳ᩺᩸:I

    if-ltz p1, :cond_1

    goto/16 :goto_c

    :cond_1
    const-string p1, "\u0733\u1a77\u06dc"

    const/4 v3, 0x1

    invoke-static {p1, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_8

    :sswitch_8
    sget p1, Ll/ۤᩴ;->ܺܽ۫:I

    if-eqz p1, :cond_3

    :cond_2
    const-string p1, "\u0733\u06e0\u0730"

    goto :goto_6

    :cond_3
    const-string p1, "\u06e8\u06d8\u06df"

    goto/16 :goto_a

    .line 6
    :sswitch_9
    sget p1, Ll/᩻ܰ;->ܳ᩺᩸:I

    if-ltz p1, :cond_4

    goto/16 :goto_d

    :cond_4
    const-string p1, "\u0730\u0736\u06d7"

    const/4 v3, 0x0

    invoke-static {p1, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_5
    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {p1, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v1

    const/4 v4, 0x2

    goto/16 :goto_2

    .line 17
    :sswitch_a
    invoke-static {}, Ll/᩹ۗ;->᩶۫᩷()I

    move-result p1

    if-gtz p1, :cond_6

    :cond_5
    const-string/jumbo p1, "\u1a7b\u073a\u06e1"

    invoke-static {p1}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result p1

    xor-int v3, p1, v1

    goto/16 :goto_4

    :cond_6
    const-string p1, "\u06e1\u06e7\u1a76"

    :goto_6
    const/4 v3, 0x1

    invoke-static {p1, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v2

    const/4 v4, 0x0

    invoke-static {p1, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    :goto_7
    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {p1, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result p1

    goto :goto_9

    :sswitch_b
    sget p1, Ll/ۗ۬;->֡᩸ۤ:I

    if-ltz p1, :cond_8

    :cond_7
    const-string p1, "\u0736\u05a8\u073d"

    goto/16 :goto_0

    :cond_8
    const-string p1, "\u1a76\u073a\u0733"

    const/4 v3, 0x1

    invoke-static {p1, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {p1, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    goto/16 :goto_1

    .line 14
    :sswitch_c
    sget p1, Ll/᩸֫;->ܰۚᩴ:I

    if-ltz p1, :cond_9

    goto :goto_c

    :cond_9
    const-string p1, "\u06e1\u1a77\u06da"

    const/4 v3, 0x1

    invoke-static {p1, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_8
    xor-int/2addr v3, v2

    const/4 v4, 0x0

    invoke-static {p1, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {p1, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result p1

    :goto_9
    sub-int/2addr v3, p1

    goto/16 :goto_4

    .line 9
    :sswitch_d
    sget p1, Ll/᩸ۜ;->۫۫۫:I

    if-ltz p1, :cond_a

    goto :goto_d

    :cond_a
    const-string p1, "\u06df\u1a78\u06e2"

    :goto_a
    const/4 v3, 0x0

    invoke-static {p1, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {p1, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v1

    :goto_b
    const/4 v4, 0x2

    invoke-static {p1, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result p1

    goto/16 :goto_3

    .line 27
    :sswitch_e
    sget p1, Ll/ۚܿ;->ܳ᩶ۘ:I

    if-gtz p1, :cond_b

    :goto_c
    const-string/jumbo p1, "\u1a79\u0733\u1a78"

    const/4 v3, 0x1

    invoke-static {p1, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    invoke-static {p1, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_7

    :cond_b
    const-string p1, "\u06eb\u1a76\u06e4"

    invoke-static {p1}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result p1

    xor-int v3, p1, v2

    goto/16 :goto_4

    :goto_d
    const-string/jumbo p1, "\u1a7a\u1a77\u06da"

    const/4 v3, 0x0

    invoke-static {p1, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {p1, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v2

    goto :goto_b

    :cond_c
    const-string v0, "\u1a75\u1a74\u0736"

    const/4 v3, 0x1

    invoke-static {v0, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v0, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    invoke-static {v0, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v3, v0

    move-object v0, p1

    goto/16 :goto_4

    :sswitch_data_0
    .sparse-switch
        -0x1aca128 -> :sswitch_0
        -0xbebcf0 -> :sswitch_e
        -0x6459bf -> :sswitch_2
        -0x33f71d -> :sswitch_a
        -0x1ce1da -> :sswitch_c
        -0x1bc6d0 -> :sswitch_8
        -0x1acf2e -> :sswitch_7
        -0x1ab1f8 -> :sswitch_5
        0x1d25a9 -> :sswitch_d
        0x28ef2e -> :sswitch_1
        0x5625cd -> :sswitch_b
        0x5a2909 -> :sswitch_6
        0x66956d -> :sswitch_4
        0x6e93c1 -> :sswitch_9
        0x739c00 -> :sswitch_3
    .end sparse-switch
.end method


# virtual methods
.method public children(Lbin/mt/plugin/api/util/Consumer;)Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;
    .locals 1

    .line 63
    iget-object v0, p0, Ll/ۤᩳܽ;->ܳ:Ll/۟ᩳܽ;

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

    sget v14, Ll/ۚܿ;->ܳ᩶ۘ:I

    sget v15, Ll/֨ܰ;->᩶ۛܶ:I

    const-string/jumbo v2, "\u1a79\u06eb\u06db"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v14

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v3, v2

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/16 v17, 0x0

    :goto_0
    sparse-switch v3, :sswitch_data_0

    move/from16 v18, v4

    sget-object v3, Ll/ۤᩳܽ;->ۚ᩻۫:[S

    .line 37
    sget v0, Ll/ۗ۫;->۫ᩴܳ:I

    if-ltz v0, :cond_c

    goto/16 :goto_9

    .line 54
    :sswitch_0
    sget v3, Ll/ᩴᩴ;->ۧ۫֫:I

    if-gtz v3, :cond_1

    :cond_0
    move/from16 v18, v4

    goto/16 :goto_10

    :cond_1
    move/from16 v18, v4

    goto/16 :goto_b

    .line 50
    :sswitch_1
    invoke-static {}, Ll/ܳܺ;->ܺ᩻۫()I

    sget v3, Ll/᩹ۗ;->ۘۨᩴ:I

    if-gez v3, :cond_0

    :cond_2
    move/from16 v18, v4

    goto/16 :goto_9

    :sswitch_2
    invoke-static {}, Ll/ۛܰ;->֡ܶۡ()I

    move-result v3

    if-lez v3, :cond_2

    :goto_1
    move/from16 v18, v4

    goto :goto_3

    .line 2
    :sswitch_3
    invoke-static {}, Ll/ܿ֡;->ܰ֨᩹()Z

    goto :goto_1

    .line 9
    :sswitch_4
    invoke-static {}, Ll/ܿ֡;->ܰ֨᩹()Z

    const/4 v1, 0x0

    return-object v1

    .line 55
    :sswitch_5
    iget-object v3, v0, Ll/ۤᩳܽ;->ᩴ:Lbin/mt/plugin/api/ui/PluginUI$Style;

    invoke-virtual {v2, v3}, Lbin/mt/plugin/api/ui/PluginUI$StyleWrapper;->attachStyle(Lbin/mt/plugin/api/ui/PluginUI$Style;)V

    goto :goto_2

    .line 54
    :sswitch_6
    move-object v3, v1

    check-cast v3, Lbin/mt/plugin/api/ui/PluginUI$StyleWrapper;

    invoke-virtual {v3}, Lbin/mt/plugin/api/ui/PluginUI$StyleWrapper;->getBaseStyle()Lbin/mt/plugin/api/ui/PluginUI$Style;

    move-result-object v16

    if-nez v16, :cond_3

    const-string v2, "\u06d9\u1a73\u1a73"

    move-object/from16 v16, v3

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    move/from16 v18, v4

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v14

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v3, v2

    move-object/from16 v2, v16

    goto/16 :goto_14

    :cond_3
    :goto_2
    move/from16 v18, v4

    goto/16 :goto_4

    .line 55
    :sswitch_7
    invoke-static {v11, v12, v13, v10}, Ll/ۚܿ;->᩶ۛۧ([SIII)Ljava/lang/String;

    move-result-object v2

    .line 57
    invoke-static {v1, v2}, Ll/ۗ֫᩷;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object v1, v0, Ll/ۤᩳܽ;->ᩴ:Lbin/mt/plugin/api/ui/PluginUI$Style;

    return-object v0

    :sswitch_8
    move/from16 v18, v4

    const/16 v3, 0x14

    .line 47
    invoke-static {}, Ll/ۗ۬;->ۙᩳ֨()I

    move-result v4

    if-ltz v4, :cond_4

    :goto_3
    const-string v3, "\u1a77\u1a74\u06e0"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v0, 0x2

    invoke-static {v3, v0}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    mul-int v4, v4, v0

    xor-int v0, v4, v15

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    add-int/2addr v3, v0

    goto/16 :goto_13

    :cond_4
    const-string v0, "\u06d7\u073d\u073a"

    const/4 v4, 0x1

    invoke-static {v0, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v14

    const/4 v13, 0x0

    invoke-static {v0, v13}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v13

    mul-int v4, v4, v13

    const/4 v13, 0x2

    invoke-static {v0, v13}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    sub-int v0, v4, v0

    move v3, v0

    move/from16 v4, v18

    const/16 v13, 0x14

    goto/16 :goto_a

    :sswitch_9
    move/from16 v18, v4

    .line 55
    sget-object v0, Ll/ۤᩳܽ;->ۚ᩻۫:[S

    const/4 v3, 0x1

    sget v4, Ll/ۛܰ;->᩵᩸ۜ:I

    if-ltz v4, :cond_5

    goto/16 :goto_d

    :cond_5
    const-string/jumbo v4, "\u1a78\u06e2\u06e2"

    const/4 v11, 0x1

    invoke-static {v4, v11}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v11

    const/4 v12, 0x2

    invoke-static {v4, v12}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v12

    mul-int v11, v11, v12

    xor-int/2addr v11, v14

    const/4 v12, 0x0

    invoke-static {v4, v12}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    add-int/2addr v4, v11

    move-object v11, v0

    move v3, v4

    move/from16 v4, v18

    const/4 v12, 0x1

    goto/16 :goto_a

    :sswitch_a
    move/from16 v18, v4

    .line 54
    instance-of v0, v1, Lbin/mt/plugin/api/ui/PluginUI$StyleWrapper;

    if-eqz v0, :cond_6

    const-string v0, "\u06dc\u073a\u1a79"

    const/4 v3, 0x0

    invoke-static {v0, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v0, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v15

    const/4 v4, 0x2

    invoke-static {v0, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    goto/16 :goto_12

    :cond_6
    :goto_4
    const-string v0, "\u05a1\u06e7\u0733"

    const/4 v3, 0x1

    invoke-static {v0, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v15

    const/4 v4, 0x0

    invoke-static {v0, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_c

    :sswitch_b
    move/from16 v18, v4

    const/16 v0, 0x18e

    const/16 v10, 0x18e

    goto :goto_5

    :sswitch_c
    move/from16 v18, v4

    const/16 v0, 0x64d

    const/16 v10, 0x64d

    :goto_5
    const-string v0, "\u06e7\u1a7a\u06d8"

    invoke-static {v0}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v0

    :goto_6
    xor-int v3, v0, v14

    goto/16 :goto_13

    :sswitch_d
    move/from16 v18, v4

    add-int v0, v8, v9

    sub-int v0, v7, v0

    if-gtz v0, :cond_7

    const-string v0, "\u06ec\u06d9\u0736"

    const/4 v3, 0x1

    invoke-static {v0, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v0, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    :goto_7
    mul-int v3, v3, v4

    xor-int/2addr v3, v15

    :goto_8
    const/4 v4, 0x0

    goto/16 :goto_11

    :cond_7
    const-string v0, "\u1a76\u06db\u06dc"

    const/4 v3, 0x1

    invoke-static {v0, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v0, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_7

    :sswitch_e
    move/from16 v18, v4

    const v0, 0xd7b9

    .line 1
    sget v3, Ll/ۖ;->ۗۙᩴ:I

    if-ltz v3, :cond_8

    goto/16 :goto_10

    :cond_8
    const-string v3, "\u1a76\u06e0\u06df"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v14

    const/4 v9, 0x0

    invoke-static {v3, v9}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v9

    mul-int v4, v4, v9

    const/4 v9, 0x2

    invoke-static {v3, v9}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    sub-int v3, v4, v3

    const v9, 0xd7b9

    goto/16 :goto_13

    :sswitch_f
    move/from16 v18, v4

    mul-int v0, v5, v6

    mul-int v3, v5, v5

    sget-boolean v4, Ll/᩸ۖ;->ۡ۬᩻:Z

    if-nez v4, :cond_9

    goto/16 :goto_b

    :cond_9
    const-string v4, "\u06dc\u1a7b\u06dc"

    invoke-static {v4}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v15

    move v7, v0

    move v8, v3

    move v3, v4

    move/from16 v4, v18

    goto :goto_a

    :sswitch_10
    move/from16 v18, v4

    aget-short v0, v17, v18

    const/16 v3, 0x1d6

    .line 22
    sget v4, Ll/᩹ۗ;->ۘۨᩴ:I

    if-ltz v4, :cond_a

    goto/16 :goto_d

    :cond_a
    const-string/jumbo v4, "\u1a79\u06db\u06ec"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v5, v6

    xor-int/2addr v5, v14

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    add-int/2addr v4, v5

    move v5, v0

    move v3, v4

    move/from16 v4, v18

    const/16 v6, 0x1d6

    goto :goto_a

    :sswitch_11
    move/from16 v18, v4

    const/4 v4, 0x0

    .line 8
    sget-boolean v0, Ll/ܰۚ;->᩺ۚۖ:Z

    if-nez v0, :cond_b

    goto :goto_b

    :cond_b
    const-string/jumbo v0, "\u1a79\u06db\u06e4"

    invoke-static {v0}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v0

    xor-int v3, v0, v15

    goto :goto_a

    :goto_9
    const-string v0, "\u0733\u0730\u0733"

    const/4 v3, 0x1

    invoke-static {v0, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v0, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v14

    goto/16 :goto_8

    :cond_c
    const-string v0, "\u1a73\u073d\u06d7"

    invoke-static {v0}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v0

    xor-int/2addr v0, v14

    move-object/from16 v17, v3

    move/from16 v4, v18

    move v3, v0

    :goto_a
    move-object/from16 v0, p0

    goto/16 :goto_0

    :sswitch_12
    move/from16 v18, v4

    .line 49
    sget v0, Ll/ܽ۟;->۬ᩳ֨:I

    if-gtz v0, :cond_d

    :goto_b
    const-string v0, "\u1a77\u06d8\u06e2"

    goto :goto_e

    :cond_d
    const-string v0, "\u1a77\u06e7\u1a74"

    const/4 v3, 0x1

    invoke-static {v0, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v14

    const/4 v4, 0x0

    invoke-static {v0, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    :goto_c
    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v0, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    sub-int/2addr v3, v0

    goto :goto_13

    :sswitch_13
    move/from16 v18, v4

    .line 43
    invoke-static {}, Ll/ۙۙ;->֡۟ۙ()I

    move-result v0

    if-gtz v0, :cond_e

    :goto_d
    const-string/jumbo v0, "\u1a7a\u0736\u06e7"

    invoke-static {v0}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_6

    :cond_e
    const-string v0, "\u073a\u06e0\u06e2"

    :goto_e
    invoke-static {v0}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v0

    :goto_f
    xor-int v3, v0, v15

    goto :goto_13

    :sswitch_14
    move/from16 v18, v4

    .line 5
    sget v0, Ll/ۙۙ;->ۧۜܽ:I

    if-gtz v0, :cond_f

    :goto_10
    const-string v0, "\u06d7\u073f\u06e0"

    invoke-static {v0}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_f

    :cond_f
    const-string v0, "\u1a76\u1a74\u06d7"

    const/4 v3, 0x0

    invoke-static {v0, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v0, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v15

    const/4 v4, 0x2

    :goto_11
    invoke-static {v0, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    :goto_12
    add-int/2addr v3, v0

    :goto_13
    move-object/from16 v0, p0

    :goto_14
    move/from16 v4, v18

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x14606d -> :sswitch_9
        0x1a91df -> :sswitch_2
        0x1ab51e -> :sswitch_6
        0x1bf9fb -> :sswitch_12
        0x1cfeda -> :sswitch_e
        0x1d12c1 -> :sswitch_5
        0x1d340d -> :sswitch_a
        0x2f1de9 -> :sswitch_b
        0x2f69c4 -> :sswitch_8
        0x316c6d -> :sswitch_c
        0x33b58b -> :sswitch_3
        0x642025 -> :sswitch_11
        0x642b62 -> :sswitch_f
        0x642d41 -> :sswitch_14
        0x643686 -> :sswitch_1
        0x643ee5 -> :sswitch_10
        0x645aa3 -> :sswitch_0
        0x66931c -> :sswitch_13
        0xa3d589 -> :sswitch_7
        0xb5f33e -> :sswitch_4
        0x24a3f91 -> :sswitch_d
    .end sparse-switch
.end method

.method public getChildrenStyle()Lbin/mt/plugin/api/ui/PluginUI$Style;
    .locals 1

    .line 49
    iget-object v0, p0, Ll/ۤᩳܽ;->ᩴ:Lbin/mt/plugin/api/ui/PluginUI$Style;

    return-object v0
.end method

.method public ᩵(Lbin/mt/plugin/api/ui/PluginUI;Lbin/mt/plugin/api/ui/PluginViewGroup;Landroid/content/Context;)Ll/ܳᩳܽ;
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    sget v6, Ll/ۛܰ;->᩵᩸ۜ:I

    sget v7, Ll/ۢ۫;->ۜ۬ۘ:I

    const-string v8, "\u06e7\u06e8\u0736"

    const/4 v9, 0x0

    invoke-static {v8, v9}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v9

    :goto_0
    mul-int/lit16 v9, v9, 0x3c1

    const/4 v10, 0x1

    invoke-static {v8, v10}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit8 v10, v10, 0x1f

    add-int/2addr v9, v10

    xor-int/2addr v9, v6

    const/4 v10, 0x2

    :goto_1
    invoke-static {v8, v10}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v8

    :goto_2
    add-int/2addr v9, v8

    :goto_3
    sparse-switch v9, :sswitch_data_0

    .line 58
    sget v8, Ll/᩹ۖ;->ۡ᩷֡:I

    if-gtz v8, :cond_a

    goto/16 :goto_15

    .line 42
    :sswitch_0
    invoke-static {}, Ll/ܿܳ;->ܿۢܶ()I

    invoke-static {}, Ll/ۙۙ;->֡۟ۙ()I

    move-result v8

    if-lez v8, :cond_0

    goto/16 :goto_15

    :cond_0
    const-string v8, "\u073a\u05ab\u1a76"

    const/4 v9, 0x1

    invoke-static {v8, v9}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v9

    xor-int/2addr v9, v6

    const/4 v10, 0x0

    invoke-static {v8, v10}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v10

    :goto_4
    mul-int v9, v9, v10

    const/4 v10, 0x2

    invoke-static {v8, v10}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v8

    goto/16 :goto_c

    .line 16
    :sswitch_1
    invoke-static {}, Ll/ܽ۟;->۫۟ۖ()I

    sget-boolean v8, Ll/ۚۙ;->ܶۙۢ:Z

    if-nez v8, :cond_d

    goto/16 :goto_11

    .line 20
    :sswitch_2
    invoke-static {}, Ll/ۖ;->۬֨֡()I

    sget v8, Ll/ᩴᩴ;->ۧ۫֫:I

    if-lez v8, :cond_b

    goto/16 :goto_d

    :sswitch_3
    invoke-static {}, Ll/᩺ܰ;->᩸۬ᩳ()Z

    goto/16 :goto_d

    :sswitch_4
    invoke-static {}, Ll/ۡ۫;->ۜۨۨ()Z

    invoke-static {}, Ll/ᩴᩴ;->᩵֨ᩳ()I

    const/4 p1, 0x0

    return-object p1

    .line 75
    :sswitch_5
    invoke-static {v0}, Ll/ۙ۟;->ۙ᩷ܳ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Ljava/lang/String;

    .line 76
    invoke-virtual {v2, v8}, Ll/ܶᩳܽ;->unifyWidth([Ljava/lang/String;)V

    goto :goto_5

    .line 75
    :sswitch_6
    invoke-static {v0}, Ll/ᩴᩴ;->ܺܳܰ(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    const-string v8, "\u06d8\u05a8\u05ab"

    const/4 v9, 0x0

    invoke-static {v8, v9}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v9

    mul-int/lit16 v9, v9, 0x3c1

    const/4 v10, 0x1

    invoke-static {v8, v10}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit8 v10, v10, 0x1f

    add-int/2addr v9, v10

    xor-int/2addr v9, v7

    goto/16 :goto_f

    :sswitch_7
    invoke-static {v5}, Ll/᩸ۚ;->ۢۘۖ(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    const-string v8, "\u1a78\u06d9\u06dc"

    goto/16 :goto_9

    :sswitch_8
    return-object v2

    .line 70
    :sswitch_9
    invoke-static {v4}, Ll/۬۬;->ܶ۟֨(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ll/ܰᩳܽ;

    .line 71
    invoke-virtual {v8, p1, v2, p3}, Ll/ܰᩳܽ;->᩵(Lbin/mt/plugin/api/ui/PluginUI;Lbin/mt/plugin/api/ui/PluginViewGroup;Landroid/content/Context;)Ll/ܶᩳܽ;

    move-result-object v8

    invoke-virtual {v2, v8}, Ll/ܳᩳܽ;->᩵(Lbin/mt/plugin/api/ui/PluginView;)V

    goto :goto_7

    .line 73
    :sswitch_a
    iget-object v8, v3, Ll/۟ᩳܽ;->ۘ:Ljava/util/ArrayList;

    if-eqz v8, :cond_1

    const-string v5, "\u06dc\u06e7\u06e0"

    invoke-static {v5}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v5

    xor-int v9, v5, v7

    move-object v5, v8

    goto/16 :goto_3

    :cond_1
    const-string v8, "\u06eb\u06d8\u0736"

    goto :goto_6

    .line 70
    :sswitch_b
    invoke-static {v4}, Ll/᩹ۖ;->֫᩹᩺(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    const-string v8, "\u1a75\u1a78\u05a1"

    goto/16 :goto_16

    :cond_2
    const-string v8, "\u1a73\u06e2\u05ab"

    :goto_6
    invoke-static {v8}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v8

    goto/16 :goto_a

    .line 69
    :sswitch_c
    move-object v2, v1

    check-cast v2, Ll/ܳᩳܽ;

    .line 70
    iget-object v3, p0, Ll/ۤᩳܽ;->ܳ:Ll/۟ᩳܽ;

    iget-object v4, v3, Ll/۟ᩳܽ;->֨:Ljava/util/ArrayList;

    invoke-static {v4}, Ll/᩹ۗ;->ۧ֡ܽ(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v4

    :goto_7
    const-string v8, "\u05a8\u06dc\u06e0"

    const/4 v9, 0x1

    invoke-static {v8, v9}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v9

    const/4 v10, 0x2

    invoke-static {v8, v10}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v10

    mul-int v9, v9, v10

    xor-int/2addr v9, v7

    :goto_8
    const/4 v10, 0x0

    goto/16 :goto_10

    .line 69
    :sswitch_d
    invoke-super {p0, p1, p2, p3}, Ll/ܰᩳܽ;->᩵(Lbin/mt/plugin/api/ui/PluginUI;Lbin/mt/plugin/api/ui/PluginViewGroup;Landroid/content/Context;)Ll/ܶᩳܽ;

    move-result-object v8

    sget v9, Ll/ۙ۟;->ܽ֡ۢ:I

    if-gtz v9, :cond_3

    goto :goto_b

    :cond_3
    const-string v1, "\u06e0\u0730\u05a1"

    const/4 v9, 0x1

    invoke-static {v1, v9}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v9

    const/4 v10, 0x2

    invoke-static {v1, v10}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v10

    mul-int v9, v9, v10

    xor-int/2addr v9, v6

    const/4 v10, 0x0

    invoke-static {v1, v10}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v9, v1

    move-object v1, v8

    goto/16 :goto_3

    :sswitch_e
    sget v8, Ll/ۗ۬;->֡᩸ۤ:I

    if-ltz v8, :cond_4

    goto :goto_d

    :cond_4
    const-string v8, "\u1a77\u06d8\u1a7b"

    goto :goto_e

    :sswitch_f
    invoke-static {}, Ll/᩺ܰ;->᩸۬ᩳ()Z

    move-result v8

    if-nez v8, :cond_5

    goto/16 :goto_11

    :cond_5
    const-string v8, "\u06e1\u06e0\u06d7"

    :goto_9
    const/4 v9, 0x1

    invoke-static {v8, v9}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v9

    const/4 v10, 0x2

    invoke-static {v8, v10}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v10

    mul-int v9, v9, v10

    xor-int/2addr v9, v6

    goto/16 :goto_14

    :sswitch_10
    invoke-static {}, Ll/ۤܽ;->᩻ۧ֨()I

    move-result v8

    if-ltz v8, :cond_6

    goto :goto_b

    :cond_6
    const-string v8, "\u06d9\u0730\u073f"

    invoke-static {v8}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v8

    :goto_a
    xor-int v9, v8, v6

    goto/16 :goto_3

    .line 48
    :sswitch_11
    sget v8, Ll/᩻ܰ;->ܳ᩺᩸:I

    if-ltz v8, :cond_7

    :goto_b
    const-string v8, "\u06d9\u06d8\u06e4"

    const/4 v9, 0x1

    invoke-static {v8, v9}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v9

    xor-int/2addr v9, v6

    const/4 v10, 0x0

    invoke-static {v8, v10}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v10

    goto/16 :goto_4

    :cond_7
    const-string v8, "\u05a1\u06e1\u073d"

    const/4 v9, 0x1

    invoke-static {v8, v9}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v9

    xor-int/2addr v9, v7

    const/4 v10, 0x0

    invoke-static {v8, v10}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v10

    mul-int v9, v9, v10

    const/4 v10, 0x2

    invoke-static {v8, v10}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v8

    :goto_c
    sub-int/2addr v9, v8

    goto/16 :goto_3

    :sswitch_12
    sget v8, Ll/۬۬;->᩷ۙ۫:I

    if-gtz v8, :cond_8

    :goto_d
    const-string v8, "\u06d9\u06e8\u05a1"

    const/4 v9, 0x1

    invoke-static {v8, v9}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v9

    goto :goto_12

    :cond_8
    const-string v8, "\u06da\u1a78\u06dc"

    :goto_e
    invoke-static {v8}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v8

    goto :goto_17

    .line 73
    :sswitch_13
    sget v8, Ll/ۢ۫;->ۜ۬ۘ:I

    if-gtz v8, :cond_9

    goto :goto_15

    :cond_9
    const-string v8, "\u06da\u1a77\u06ec"

    const/4 v9, 0x0

    invoke-static {v8, v9}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v9

    mul-int/lit16 v9, v9, 0x3c1

    const/4 v10, 0x1

    invoke-static {v8, v10}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit8 v10, v10, 0x1f

    add-int/2addr v9, v10

    xor-int/2addr v9, v6

    :goto_f
    const/4 v10, 0x2

    :goto_10
    invoke-static {v8, v10}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v8

    goto/16 :goto_2

    :cond_a
    const-string v8, "\u06e0\u073f\u0736"

    const/4 v9, 0x0

    invoke-static {v8, v9}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v9

    goto/16 :goto_0

    .line 50
    :sswitch_14
    invoke-static {}, Ll/᩸ۜ;->ۡ֨ۨ()Z

    move-result v8

    if-nez v8, :cond_c

    :cond_b
    :goto_11
    const-string v8, "\u06df\u1a7a\u06df"

    const/4 v9, 0x1

    invoke-static {v8, v9}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v9

    const/4 v10, 0x2

    invoke-static {v8, v10}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v10

    mul-int v9, v9, v10

    xor-int/2addr v9, v6

    goto/16 :goto_8

    :cond_c
    const-string v8, "\u0730\u1a78\u06d7"

    const/4 v9, 0x1

    invoke-static {v8, v9}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v9

    :goto_12
    const/4 v10, 0x2

    invoke-static {v8, v10}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v10

    :goto_13
    mul-int v9, v9, v10

    xor-int/2addr v9, v7

    :goto_14
    const/4 v10, 0x0

    goto/16 :goto_1

    .line 17
    :sswitch_15
    sget v8, Ll/۫;->᩻ۨ᩵:I

    if-gtz v8, :cond_e

    :cond_d
    :goto_15
    const-string v8, "\u06d9\u1a76\u06e0"

    const/4 v9, 0x1

    invoke-static {v8, v9}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v9

    const/4 v10, 0x2

    invoke-static {v8, v10}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v10

    goto :goto_13

    :cond_e
    const-string v8, "\u06da\u06eb\u05a1"

    :goto_16
    invoke-static {v8}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v8

    :goto_17
    xor-int v9, v8, v7

    goto/16 :goto_3

    :sswitch_data_0
    .sparse-switch
        -0xba3730 -> :sswitch_1
        -0xb6e178 -> :sswitch_0
        -0xb5e94f -> :sswitch_3
        -0x6438d8 -> :sswitch_a
        -0x2f136b -> :sswitch_e
        -0x2ec9a0 -> :sswitch_6
        -0x28627c -> :sswitch_c
        -0x1ce9bd -> :sswitch_12
        -0x1acfe3 -> :sswitch_8
        -0x1aacb5 -> :sswitch_13
        -0x1a9c1f -> :sswitch_15
        -0x1a86c4 -> :sswitch_f
        0x1a82bf -> :sswitch_7
        0x1a83e5 -> :sswitch_5
        0x1a8a7a -> :sswitch_14
        0x1cedb4 -> :sswitch_11
        0x26c8bb -> :sswitch_4
        0x2f3c32 -> :sswitch_b
        0x645950 -> :sswitch_d
        0x669554 -> :sswitch_9
        0x8c3b8e -> :sswitch_10
        0xb5fc23 -> :sswitch_2
    .end sparse-switch
.end method

.method public bridge synthetic ᩵(Lbin/mt/plugin/api/ui/PluginUI;Lbin/mt/plugin/api/ui/PluginViewGroup;Landroid/content/Context;)Ll/ܶᩳܽ;
    .locals 5

    sget v0, Ll/ܳܺ;->۟֡᩹:I

    sget v1, Ll/֨ܰ;->᩶ۛܶ:I

    const-string v2, "\u06e2\u06e8\u0733"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    :goto_0
    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    :goto_1
    sub-int/2addr v3, v2

    :goto_2
    sparse-switch v3, :sswitch_data_0

    sget v2, Ll/᩻ܰ;->ܳ᩺᩸:I

    if-ltz v2, :cond_c

    goto/16 :goto_c

    .line 31
    :sswitch_0
    invoke-static {}, Ll/ۢ۫;->ۘܿ᩻()I

    sget-boolean v2, Ll/᩺ܶ;->֫۫ܶ:Z

    if-nez v2, :cond_0

    goto/16 :goto_c

    :cond_0
    const-string v2, "\u06d7\u1a76\u1a79"

    invoke-static {v2}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_7

    .line 2
    :sswitch_1
    invoke-static {}, Ll/᩹ۖ;->ܺܿ᩻()Z

    sget v2, Ll/ܳۛ;->᩹ۨܶ:I

    if-gez v2, :cond_9

    goto :goto_3

    .line 19
    :sswitch_2
    invoke-static {}, Ll/ܿ֡;->ܰ֨᩹()Z

    move-result v2

    if-nez v2, :cond_b

    goto :goto_3

    :sswitch_3
    invoke-static {}, Ll/ۚۙ;->᩹ܺۚ()I

    invoke-static {}, Ll/᩻᩸;->᩻ۨ᩻()Z

    :goto_3
    const-string v2, "\u0736\u06df\u0736"

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

    goto/16 :goto_e

    .line 8
    :sswitch_4
    invoke-static {}, Ll/ܳܽ;->ܿۘۢ()Z

    const/4 p1, 0x0

    return-object p1

    .line 37
    :sswitch_5
    invoke-virtual {p0, p1, p2, p3}, Ll/ۤᩳܽ;->᩵(Lbin/mt/plugin/api/ui/PluginUI;Lbin/mt/plugin/api/ui/PluginViewGroup;Landroid/content/Context;)Ll/ܳᩳܽ;

    move-result-object p1

    return-object p1

    .line 18
    :sswitch_6
    invoke-static {}, Ll/۬ۨ;->ܿ֫᩻()I

    move-result v2

    if-gtz v2, :cond_1

    goto :goto_5

    :cond_1
    const-string v2, "\u06e4\u0733\u073a"

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

    goto/16 :goto_8

    .line 16
    :sswitch_7
    invoke-static {}, Ll/᩹ܿ;->ۧ᩹᩻()I

    move-result v2

    if-gtz v2, :cond_2

    goto :goto_5

    :cond_2
    const-string v2, "\u1a75\u06e0\u06eb"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_0

    :sswitch_8
    sget v2, Ll/ۙ۟;->ܽ֡ۢ:I

    if-gtz v2, :cond_3

    goto/16 :goto_9

    :cond_3
    const-string v2, "\u06d8\u05ab\u06e7"

    goto/16 :goto_a

    .line 23
    :sswitch_9
    sget v2, Ll/᩻ܰ;->ܳ᩺᩸:I

    if-ltz v2, :cond_4

    goto/16 :goto_c

    :cond_4
    const-string v2, "\u06dc\u1a7a\u06da"

    :goto_4
    invoke-static {v2}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_b

    :sswitch_a
    sget v2, Ll/ۛܰ;->᩵᩸ۜ:I

    if-ltz v2, :cond_5

    goto :goto_5

    :cond_5
    const-string/jumbo v2, "\u1a7a\u06d6\u06d8"

    goto :goto_6

    .line 1
    :sswitch_b
    sget v2, Ll/᩸۠;->۫ۡ֫:I

    if-ltz v2, :cond_6

    :goto_5
    const-string v2, "\u073d\u1a73\u06db"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_1

    :cond_6
    const-string v2, "\u1a74\u06e1\u05a8"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_d

    .line 23
    :sswitch_c
    sget-boolean v2, Ll/᩵᩵;->ۖᩴۗ:Z

    if-nez v2, :cond_7

    goto :goto_c

    :cond_7
    const-string v2, "\u06ec\u1a73\u06d9"

    :goto_6
    invoke-static {v2}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v2

    :goto_7
    xor-int v3, v2, v0

    goto/16 :goto_2

    :sswitch_d
    sget v2, Ll/ۤᩴ;->ܺܽ۫:I

    if-eqz v2, :cond_8

    goto :goto_c

    :cond_8
    const-string v2, "\u06ec\u06dc\u06e0"

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

    :goto_8
    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_f

    .line 12
    :sswitch_e
    sget v2, Ll/ۙ۟;->ܽ֡ۢ:I

    if-gtz v2, :cond_a

    :cond_9
    :goto_9
    const-string v2, "\u0733\u0730\u1a79"

    goto :goto_6

    :cond_a
    const-string v2, "\u06e1\u073f\u05a8"

    :goto_a
    invoke-static {v2}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v2

    :goto_b
    xor-int v3, v2, v1

    goto/16 :goto_2

    :cond_b
    :goto_c
    const-string/jumbo v2, "\u1a78\u1a7b\u06dc"

    goto :goto_4

    :cond_c
    const-string/jumbo v2, "\u1a79\u05a1\u0733"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_d
    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    :goto_e
    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    :goto_f
    add-int/2addr v3, v2

    goto/16 :goto_2

    nop

    :sswitch_data_0
    .sparse-switch
        -0xbac6c6 -> :sswitch_6
        -0x643f53 -> :sswitch_9
        -0x1d375d -> :sswitch_b
        -0x1cfa35 -> :sswitch_1
        -0x1bfe53 -> :sswitch_2
        -0x1be024 -> :sswitch_4
        -0x1aca9f -> :sswitch_c
        0x1a6233 -> :sswitch_7
        0x1abdad -> :sswitch_d
        0x1abf90 -> :sswitch_5
        0x1cfe3b -> :sswitch_8
        0x270863 -> :sswitch_a
        0x289dcd -> :sswitch_e
        0x669d7e -> :sswitch_3
        0xe1d489 -> :sswitch_0
    .end sparse-switch
.end method
