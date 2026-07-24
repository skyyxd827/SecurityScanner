.class public final Ll/ۧ᩶ܽ;
.super Ll/֫᩶ܽ;
.source "Z7QJ"

# interfaces
.implements Lbin/mt/plugin/api/ui/builder/PluginBaseViewBuilder;
.implements Lbin/mt/plugin/api/ui/builder/PluginRootLayoutBuilder;


# static fields
.field private static final ۖ֫᩻:[S


# instance fields
.field public final ֨:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final ۘ:Landroid/content/Context;

.field public final ۛ:Ljava/util/HashSet;

.field public final ۠:Ll/ۤᩳܽ;

.field public final ܺ:Ll/᩻᩶ܽ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x73

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/ۧ᩶ܽ;->ۖ֫᩻:[S

    return-void

    :array_0
    .array-data 2
        0x1d7fs
        0x3151s
        0x3179s
        0x3168s
        0x3174s
        0x3173s
        0x3178s
        0x313cs
        0x313bs
        0x317es
        0x3169s
        0x3175s
        0x3170s
        0x3178s
        0x3134s
        0x3135s
        0x313bs
        0x313cs
        0x317fs
        0x317ds
        0x3172s
        0x313cs
        0x3173s
        0x3172s
        0x3170s
        0x3165s
        0x313cs
        0x317es
        0x3179s
        0x313cs
        0x317fs
        0x317ds
        0x3170s
        0x3170s
        0x3179s
        0x3178s
        0x313cs
        0x3173s
        0x3172s
        0x317fs
        0x3179s
        0x1a5bs
        -0x723ds
        -0x7201s
        -0x721as
        -0x720cs
        -0x7206s
        -0x7203s
        -0x723fs
        -0x7204s
        -0x7204s
        -0x7219s
        -0x7221s
        -0x720es
        -0x7216s
        -0x7204s
        -0x721as
        -0x7219s
        -0x722fs
        -0x721as
        -0x7206s
        -0x7201s
        -0x7209s
        -0x720as
        -0x721fs
        -0x724ds
        -0x721as
        -0x7220s
        -0x7206s
        -0x7203s
        -0x720cs
        -0x724ds
        -0x722bs
        -0x721fs
        -0x720es
        -0x7202s
        -0x720as
        -0x7221s
        -0x720es
        -0x7216s
        -0x7204s
        -0x721as
        -0x7219s
        -0x724ds
        -0x7209s
        -0x7204s
        -0x720as
        -0x7220s
        -0x724ds
        -0x7203s
        -0x7204s
        -0x7219s
        -0x724ds
        -0x7220s
        -0x721as
        -0x721ds
        -0x721ds
        -0x7204s
        -0x721fs
        -0x7219s
        -0x724ds
        -0x720cs
        -0x721fs
        -0x720es
        -0x721bs
        -0x7206s
        -0x7219s
        -0x7216s
        -0x724ds
        -0x7202s
        -0x720as
        -0x7219s
        -0x7205s
        -0x7204s
        -0x7209s
    .end array-data
.end method

.method public constructor <init>(Ll/᩻᩶ܽ;Landroid/content/Context;ZI)V
    .locals 2

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Ll/ۧ᩶ܽ;->֨:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    iput-object p1, p0, Ll/ۧ᩶ܽ;->ܺ:Ll/᩻᩶ܽ;

    .line 32
    iput-object p2, p0, Ll/ۧ᩶ܽ;->ۘ:Landroid/content/Context;

    if-eqz p3, :cond_0

    .line 34
    new-instance p2, Ll/۠᩶ܽ;

    invoke-virtual {p1}, Ll/᩻᩶ܽ;->getStyle()Lbin/mt/plugin/api/ui/PluginUI$Style;

    move-result-object p3

    .line 15
    invoke-direct {p2, p0, p3}, Ll/ۤᩳܽ;-><init>(Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;Lbin/mt/plugin/api/ui/PluginUI$Style;)V

    .line 34
    iput-object p2, p0, Ll/ۧ᩶ܽ;->۠:Ll/ۤᩳܽ;

    goto :goto_0

    .line 36
    :cond_0
    new-instance p2, Ll/ܽ᩶ܽ;

    invoke-virtual {p1}, Ll/᩻᩶ܽ;->getStyle()Lbin/mt/plugin/api/ui/PluginUI$Style;

    move-result-object p3

    .line 15
    invoke-direct {p2, p0, p3, p4}, Ll/ۙᩳܽ;-><init>(Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;Lbin/mt/plugin/api/ui/PluginUI$Style;I)V

    .line 36
    iput-object p2, p0, Ll/ۧ᩶ܽ;->۠:Ll/ۤᩳܽ;

    .line 38
    :goto_0
    iget-object p2, p0, Ll/ۧ᩶ܽ;->۠:Ll/ۤᩳܽ;

    iget-object p2, p2, Ll/ۤᩳܽ;->ܳ:Ll/۟ᩳܽ;

    .line 88
    iput-object p0, p2, Ll/۟ᩳܽ;->᩵:Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;

    .line 39
    invoke-virtual {p0, p2}, Ll/֫᩶ܽ;->᩵(Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;)V

    const/4 p2, -0x2

    .line 97
    iget-object p3, p0, Ll/ۧ᩶ܽ;->۠:Ll/ۤᩳܽ;

    const/4 p4, -0x1

    invoke-virtual {p3, p4, p2}, Ll/ܰᩳܽ;->size(II)Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;

    .line 41
    invoke-virtual {p1}, Ll/᩻᩶ܽ;->getStyle()Lbin/mt/plugin/api/ui/PluginUI$Style;

    move-result-object p2

    invoke-virtual {p2, p1, p0}, Lbin/mt/plugin/api/ui/PluginUI$Style;->dispatch(Lbin/mt/plugin/api/ui/PluginUI;Lbin/mt/plugin/api/ui/builder/PluginBaseViewBuilder;)V

    .line 42
    invoke-virtual {p1}, Ll/᩻᩶ܽ;->isStrictIdModeEnabled()Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    iput-object p1, p0, Ll/ۧ᩶ܽ;->ۛ:Ljava/util/HashSet;

    return-void
.end method


# virtual methods
.method public final alpha(F)Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;
    .locals 1

    .line 253
    iget-object v0, p0, Ll/ۧ᩶ܽ;->۠:Ll/ۤᩳܽ;

    invoke-virtual {v0, p1}, Ll/ܰᩳܽ;->alpha(F)Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;

    return-object p0
.end method

.method public final background(Landroid/graphics/drawable/Drawable;)Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;
    .locals 1

    .line 223
    iget-object v0, p0, Ll/ۧ᩶ܽ;->۠:Ll/ۤᩳܽ;

    invoke-virtual {v0, p1}, Ll/ܰᩳܽ;->background(Landroid/graphics/drawable/Drawable;)Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;

    return-object p0
.end method

.method public final backgroundColor(I)Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;
    .locals 1

    .line 229
    iget-object v0, p0, Ll/ۧ᩶ܽ;->۠:Ll/ۤᩳܽ;

    invoke-virtual {v0, p1}, Ll/ܰᩳܽ;->backgroundColor(I)Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;

    return-object p0
.end method

.method public final build()Lbin/mt/plugin/api/ui/PluginView;
    .locals 20

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

    sget v14, Ll/᩸۠;->۫ۡ֫:I

    sget v15, Ll/ܳܽ;->ᩳ᩵᩸:I

    const-string/jumbo v1, "\u1a78\u1a74\u05ab"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v3, 0x1

    invoke-static {v1, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v2, v3

    xor-int/2addr v2, v15

    const/4 v3, 0x2

    invoke-static {v1, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v2, v1

    move-object/from16 v16, v6

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v6, v5

    move-object v5, v4

    :goto_0
    const/4 v4, 0x0

    :goto_1
    sparse-switch v2, :sswitch_data_0

    .line 48
    invoke-static {}, Ll/ۢ۫;->ۘܿ᩻()I

    invoke-static {}, Ll/᩹ۗ;->᩶۫᩷()I

    const/4 v1, 0x0

    return-object v1

    .line 3
    :sswitch_0
    invoke-static {}, Ll/ܳ֨;->ۛۙ֨()Z

    invoke-static {}, Ll/ۢ۬;->ᩳۗܿ()I

    move-result v2

    if-ltz v2, :cond_1

    :cond_0
    :goto_2
    move-object/from16 v17, v4

    move-object/from16 v18, v5

    goto/16 :goto_10

    :cond_1
    move-object/from16 v17, v4

    move-object/from16 v18, v5

    goto/16 :goto_c

    .line 46
    :sswitch_1
    sget v2, Ll/᩹ۖ;->ۡ᩷֡:I

    if-gtz v2, :cond_0

    :goto_3
    move-object/from16 v17, v4

    move-object/from16 v18, v5

    goto/16 :goto_11

    .line 20
    :sswitch_2
    invoke-static {}, Ll/᩸ۜ;->ۡ֨ۨ()Z

    sget v2, Ll/۫;->᩻ۨ᩵:I

    if-gtz v2, :cond_2

    goto :goto_3

    :cond_2
    move-object/from16 v17, v4

    goto :goto_4

    :sswitch_3
    invoke-static {}, Ll/ۤᩳ;->֡ܺ᩹()I

    invoke-static {}, Ll/᩸ۚ;->᩻ܿ᩻()I

    goto :goto_3

    .line 61
    :sswitch_4
    iget-object v1, v0, Ll/ۧ᩶ܽ;->ܺ:Ll/᩻᩶ܽ;

    invoke-virtual {v6, v1, v4, v5}, Ll/ۤᩳܽ;->᩵(Lbin/mt/plugin/api/ui/PluginUI;Lbin/mt/plugin/api/ui/PluginViewGroup;Landroid/content/Context;)Ll/ܳᩳܽ;

    move-result-object v1

    .line 62
    invoke-virtual {v1}, Ll/ܳᩳܽ;->֨()V

    return-object v1

    .line 61
    :sswitch_5
    iget-object v2, v0, Ll/ۧ᩶ܽ;->ۘ:Landroid/content/Context;

    move-object/from16 v18, v2

    iget-object v2, v0, Ll/ۧ᩶ܽ;->۠:Ll/ۤᩳܽ;

    .line 33
    sget v19, Ll/ۤᩴ;->ܺܽ۫:I

    if-eqz v19, :cond_3

    goto :goto_2

    :cond_3
    const-string v4, "\u073a\u06d6\u1a7b"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v15

    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    sub-int v4, v5, v4

    move-object v6, v2

    move v2, v4

    move-object/from16 v5, v18

    goto :goto_0

    .line 59
    :sswitch_6
    new-instance v2, Ljava/lang/UnsupportedOperationException;

    move-object/from16 v17, v4

    sget-object v4, Ll/ۧ᩶ܽ;->ۖ֫᩻:[S

    sget-boolean v18, Ll/᩵᩵;->ۖᩴۗ:Z

    if-nez v18, :cond_4

    :goto_4
    const-string v2, "\u1a74\u06df\u06e1"

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    move-object/from16 v18, v5

    goto/16 :goto_6

    :cond_4
    move-object/from16 v18, v5

    const/4 v5, 0x1

    .line 57
    sget-boolean v19, Ll/ۗۤ;->ۨ᩶ܳ:Z

    if-eqz v19, :cond_5

    goto/16 :goto_11

    :cond_5
    const/16 v1, 0x28

    .line 59
    invoke-static {v4, v5, v1, v7}, Ll/ܳܶ;->ۚܺۗ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v2

    :sswitch_7
    move-object/from16 v17, v4

    move-object/from16 v18, v5

    .line 58
    iget-object v2, v0, Ll/ۧ᩶ܽ;->֨:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2

    if-eqz v2, :cond_6

    const-string v2, "\u06da\u06d9\u0730"

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v2, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v14

    const/4 v5, 0x0

    goto/16 :goto_9

    :cond_6
    const-string v2, "\u06d8\u06e0\u06df"

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v2, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_7

    :sswitch_8
    move-object/from16 v17, v4

    move-object/from16 v18, v5

    const/4 v2, 0x0

    const/4 v4, 0x1

    .line 52
    sget v5, Ll/ܽ۟;->۬ᩳ֨:I

    if-gtz v5, :cond_7

    goto/16 :goto_10

    :cond_7
    const-string v1, "\u06e0\u1a78\u1a7b"

    const/4 v3, 0x1

    invoke-static {v1, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v5, 0x2

    invoke-static {v1, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v3, v3, v5

    xor-int/2addr v3, v14

    const/4 v5, 0x0

    invoke-static {v1, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v1, v3

    move v2, v1

    move-object/from16 v4, v17

    move-object/from16 v5, v18

    const/4 v1, 0x0

    const/4 v3, 0x1

    goto/16 :goto_1

    :sswitch_9
    move-object/from16 v17, v4

    move-object/from16 v18, v5

    const/16 v2, 0x6756

    const/16 v7, 0x6756

    goto :goto_5

    :sswitch_a
    move-object/from16 v17, v4

    move-object/from16 v18, v5

    const/16 v2, 0x311c

    const/16 v7, 0x311c

    :goto_5
    const-string v2, "\u06da\u1a79\u1a79"

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    :goto_6
    const/4 v5, 0x1

    invoke-static {v2, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    :goto_7
    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v15

    goto :goto_8

    :sswitch_b
    move-object/from16 v17, v4

    move-object/from16 v18, v5

    add-int v2, v12, v13

    add-int/2addr v2, v2

    sub-int/2addr v2, v11

    if-gez v2, :cond_8

    const-string v2, "\u06d7\u06d9\u06e2"

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v2, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v14

    :goto_8
    const/4 v5, 0x2

    :goto_9
    invoke-static {v2, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    :goto_a
    add-int/2addr v2, v4

    goto/16 :goto_f

    :cond_8
    const-string v2, "\u06e8\u1a7b\u1a73"

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v14

    const/4 v5, 0x0

    invoke-static {v2, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    :goto_b
    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v2, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    sub-int v2, v4, v2

    goto/16 :goto_f

    :sswitch_c
    move-object/from16 v17, v4

    move-object/from16 v18, v5

    const v2, 0x1bf1759

    sget v4, Ll/ۗ۬;->֡᩸ۤ:I

    if-ltz v4, :cond_9

    goto/16 :goto_10

    :cond_9
    const-string v4, "\u06db\u1a7a\u073f"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v13, 0x1

    invoke-static {v4, v13}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v13

    mul-int/lit8 v13, v13, 0x1f

    add-int/2addr v5, v13

    xor-int/2addr v5, v15

    const/4 v13, 0x2

    invoke-static {v4, v13}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    add-int/2addr v4, v5

    move v2, v4

    move-object/from16 v4, v17

    move-object/from16 v5, v18

    const v13, 0x1bf1759

    goto/16 :goto_1

    :sswitch_d
    move-object/from16 v17, v4

    move-object/from16 v18, v5

    mul-int v2, v10, v10

    mul-int v4, v9, v9

    .line 31
    invoke-static {}, Ll/ۢ۬;->ᩳۗܿ()I

    move-result v5

    if-ltz v5, :cond_a

    goto :goto_10

    :cond_a
    const-string v5, "\u06ec\u06e8\u073a"

    invoke-static {v5}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v15

    move v11, v2

    move v12, v4

    move v2, v5

    goto :goto_f

    :sswitch_e
    move-object/from16 v17, v4

    move-object/from16 v18, v5

    add-int/lit16 v2, v9, 0x1525

    sget v4, Ll/ۢ۫;->ۜ۬ۘ:I

    if-gtz v4, :cond_b

    const-string v2, "\u06eb\u1a75\u1a74"

    goto :goto_d

    :cond_b
    const-string/jumbo v4, "\u1a78\u06db\u1a78"

    invoke-static {v4}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v14

    move v10, v2

    goto :goto_e

    :sswitch_f
    move-object/from16 v17, v4

    move-object/from16 v18, v5

    aget-short v2, v16, v8

    sget v4, Ll/ܳ֨;->֡ۤۗ:I

    if-gtz v4, :cond_c

    :goto_c
    const-string v2, "\u1a73\u1a76\u05a8"

    :goto_d
    invoke-static {v2}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v2

    xor-int/2addr v2, v15

    goto :goto_f

    :cond_c
    const-string v4, "\u05ab\u06e0\u06db"

    invoke-static {v4}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v14

    move v9, v2

    :goto_e
    move v2, v4

    :goto_f
    move-object/from16 v4, v17

    move-object/from16 v5, v18

    goto/16 :goto_1

    :sswitch_10
    move-object/from16 v17, v4

    move-object/from16 v18, v5

    const/4 v2, 0x0

    .line 4
    sget v4, Ll/۫;->᩻ۨ᩵:I

    if-gtz v4, :cond_d

    :goto_10
    const-string v2, "\u06d6\u05ab\u05a1"

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v2, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v14

    const/4 v5, 0x2

    invoke-static {v2, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_a

    :cond_d
    const-string v4, "\u0730\u06e8\u05a8"

    invoke-static {v4}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v15

    move v2, v4

    move-object/from16 v4, v17

    move-object/from16 v5, v18

    const/4 v8, 0x0

    goto/16 :goto_1

    :sswitch_11
    move-object/from16 v17, v4

    move-object/from16 v18, v5

    sget-object v2, Ll/ۧ᩶ܽ;->ۖ֫᩻:[S

    sget-boolean v4, Ll/᩵᩵;->ۖᩴۗ:Z

    if-nez v4, :cond_e

    :goto_11
    const-string v2, "\u0733\u06e2\u06ec"

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v14

    const/4 v5, 0x0

    invoke-static {v2, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_b

    :cond_e
    const-string v4, "\u06db\u06e8\u1a7a"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v14

    const/4 v0, 0x0

    invoke-static {v4, v0}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    mul-int v5, v5, v0

    const/4 v0, 0x2

    invoke-static {v4, v0}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    sub-int v0, v5, v0

    move-object/from16 v16, v2

    move-object/from16 v4, v17

    move-object/from16 v5, v18

    move v2, v0

    move-object/from16 v0, p0

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        -0x2bce6f3 -> :sswitch_7
        -0x6ea843 -> :sswitch_a
        -0x644110 -> :sswitch_d
        -0x564e3b -> :sswitch_10
        -0x3136f1 -> :sswitch_5
        -0x1a8443 -> :sswitch_9
        -0x1a4dd1 -> :sswitch_2
        -0x16289d -> :sswitch_e
        0x1aaaac -> :sswitch_6
        0x1aff0b -> :sswitch_c
        0x1bf0c5 -> :sswitch_f
        0x1cde13 -> :sswitch_b
        0x1ce5ad -> :sswitch_8
        0x1d60ff -> :sswitch_0
        0x640b21 -> :sswitch_3
        0x66a590 -> :sswitch_1
        0x66bc5c -> :sswitch_11
        0xed8df3 -> :sswitch_4
    .end sparse-switch
.end method

.method public final enable(Z)Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;
    .locals 1

    .line 247
    iget-object v0, p0, Ll/ۧ᩶ܽ;->۠:Ll/ۤᩳܽ;

    invoke-virtual {v0, p1}, Ll/ܰᩳܽ;->enable(Z)Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;

    return-object p0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 75
    iget-object v0, p0, Ll/ۧ᩶ܽ;->۠:Ll/ۤᩳܽ;

    invoke-virtual {v0}, Ll/ܰᩳܽ;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getPluginUI()Lbin/mt/plugin/api/ui/PluginUI;
    .locals 1

    .line 53
    iget-object v0, p0, Ll/ۧ᩶ܽ;->ܺ:Ll/᩻᩶ܽ;

    return-object v0
.end method

.method public final getTag()Ljava/lang/Object;
    .locals 1

    .line 92
    iget-object v0, p0, Ll/ۧ᩶ܽ;->۠:Ll/ۤᩳܽ;

    invoke-virtual {v0}, Ll/ܰᩳܽ;->getTag()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final gone()Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;
    .locals 1

    .line 277
    iget-object v0, p0, Ll/ۧ᩶ܽ;->۠:Ll/ۤᩳܽ;

    invoke-virtual {v0}, Ll/ܰᩳܽ;->gone()Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;

    return-object p0
.end method

.method public final gravity(I)Lbin/mt/plugin/api/ui/builder/PluginRootLayoutBuilder;
    .locals 15

    move-object v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    sget v9, Ll/ۙۙ;->ۧۜܽ:I

    sget v10, Ll/ۗ۫;->۫ᩴܳ:I

    const-string v11, "\u06e2\u1a78\u06d8"

    invoke-static {v11}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v11

    xor-int/2addr v11, v9

    :goto_0
    sparse-switch v11, :sswitch_data_0

    .line 45
    invoke-static {}, Ll/ᩴᩴ;->᩵֨ᩳ()I

    goto :goto_1

    :sswitch_0
    invoke-static {}, Ll/ۜܰ;->ۧ۟᩸()Z

    move-result v11

    if-eqz v11, :cond_1

    :cond_0
    move/from16 v11, p1

    goto/16 :goto_9

    :cond_1
    move/from16 v11, p1

    goto/16 :goto_d

    .line 180
    :sswitch_1
    invoke-static {}, Ll/ۤܽ;->᩻ۧ֨()I

    sget v11, Ll/ۛܳ;->᩵ۜ֨:I

    if-gez v11, :cond_0

    :goto_1
    move/from16 v11, p1

    goto/16 :goto_8

    .line 302
    :sswitch_2
    invoke-static {}, Ll/ܿܳ;->ܿۢܶ()I

    sget v11, Ll/ۗ۫;->۫ᩴܳ:I

    if-ltz v11, :cond_2

    goto :goto_1

    :cond_2
    :goto_2
    move/from16 v11, p1

    goto/16 :goto_10

    .line 261
    :sswitch_3
    invoke-static {}, Ll/᩹ۗ;->᩶۫᩷()I

    const/4 v1, 0x0

    return-object v1

    .line 325
    :sswitch_4
    new-instance v11, Ljava/lang/RuntimeException;

    sget-object v12, Ll/ۧ᩶ܽ;->ۖ֫᩻:[S

    .line 77
    sget v13, Ll/᩺ܰ;->᩸᩺ܰ:I

    if-gtz v13, :cond_3

    goto :goto_1

    :cond_3
    const/16 v13, 0x2a

    sget v14, Ll/᩸ۚ;->ۛۖۧ:I

    if-gtz v14, :cond_4

    goto :goto_2

    :cond_4
    const/16 v1, 0x49

    .line 325
    invoke-static {v12, v13, v1, v8}, Ll/ۚܿ;->᩶ۛۧ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v11, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v11

    .line 327
    :sswitch_5
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    .line 322
    :sswitch_6
    check-cast v1, Lbin/mt/plugin/api/ui/builder/PluginLinearLayoutBuilder;

    move/from16 v11, p1

    .line 323
    invoke-interface {v1, v11}, Lbin/mt/plugin/api/ui/builder/PluginBaseLinearLayoutBuilder;->gravity(I)Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;

    return-object v0

    :sswitch_7
    move/from16 v11, p1

    .line 324
    instance-of v12, v1, Lbin/mt/plugin/api/ui/builder/PluginFrameLayoutBuilder;

    if-eqz v12, :cond_5

    const-string v12, "\u073f\u06d9\u1a73"

    const/4 v13, 0x1

    invoke-static {v12, v13}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v13

    :goto_3
    const/4 v14, 0x2

    invoke-static {v12, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v14

    mul-int v13, v13, v14

    xor-int/2addr v13, v9

    goto/16 :goto_11

    :cond_5
    const-string v12, "\u06e0\u0733\u05a8"

    const/4 v13, 0x0

    invoke-static {v12, v13}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v13

    mul-int/lit16 v13, v13, 0x3c1

    const/4 v14, 0x1

    invoke-static {v12, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit8 v14, v14, 0x1f

    add-int/2addr v13, v14

    xor-int/2addr v13, v10

    :goto_4
    const/4 v14, 0x2

    goto/16 :goto_12

    :sswitch_8
    move/from16 v11, p1

    .line 322
    iget-object v1, v0, Ll/ۧ᩶ܽ;->۠:Ll/ۤᩳܽ;

    instance-of v12, v1, Lbin/mt/plugin/api/ui/builder/PluginLinearLayoutBuilder;

    if-eqz v12, :cond_6

    const-string v12, "\u06df\u0736\u0733"

    invoke-static {v12}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v12

    :goto_5
    xor-int/2addr v12, v9

    goto/16 :goto_14

    :cond_6
    const-string v12, "\u06d9\u06d6\u1a79"

    const/4 v13, 0x1

    invoke-static {v12, v13}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v13

    xor-int/2addr v13, v10

    const/4 v14, 0x0

    invoke-static {v12, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v14

    goto/16 :goto_b

    :sswitch_9
    move/from16 v11, p1

    const v8, 0xe2b8

    goto :goto_6

    :sswitch_a
    move/from16 v11, p1

    const v8, 0x8d93

    :goto_6
    const-string v12, "\u06e7\u06d6\u06d6"

    const/4 v13, 0x1

    invoke-static {v12, v13}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v13

    xor-int/2addr v13, v9

    goto/16 :goto_a

    :sswitch_b
    move/from16 v11, p1

    mul-int v12, v4, v7

    sub-int v12, v6, v12

    if-ltz v12, :cond_7

    const-string v12, "\u073a\u06d7\u1a77"

    invoke-static {v12}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v12

    xor-int/2addr v12, v10

    goto/16 :goto_14

    :cond_7
    const-string v12, "\u0733\u05ab\u1a79"

    const/4 v13, 0x1

    invoke-static {v12, v13}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v13

    const/4 v14, 0x2

    invoke-static {v12, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v14

    mul-int v13, v13, v14

    xor-int/2addr v13, v10

    const/4 v14, 0x0

    goto/16 :goto_f

    :sswitch_c
    move/from16 v11, p1

    const/16 v12, 0xbc8

    .line 144
    sget v13, Ll/᩻᩸;->۫ۙ᩷:I

    if-ltz v13, :cond_8

    goto/16 :goto_d

    :cond_8
    const-string v7, "\u06df\u06d8\u1a75"

    const/4 v13, 0x1

    invoke-static {v7, v13}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v13

    xor-int/2addr v13, v9

    const/4 v14, 0x0

    invoke-static {v7, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v14

    mul-int v13, v13, v14

    const/4 v14, 0x2

    invoke-static {v7, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    sub-int v7, v13, v7

    move v11, v7

    const/16 v7, 0xbc8

    goto/16 :goto_0

    :sswitch_d
    move/from16 v11, p1

    add-int v12, v4, v5

    mul-int v12, v12, v12

    .line 177
    sget v13, Ll/ۛܰ;->᩵᩸ۜ:I

    if-ltz v13, :cond_9

    goto :goto_7

    :cond_9
    const-string v6, "\u05a1\u1a78\u0736"

    const/4 v13, 0x0

    invoke-static {v6, v13}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v13

    mul-int/lit16 v13, v13, 0x3c1

    const/4 v14, 0x1

    invoke-static {v6, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit8 v14, v14, 0x1f

    add-int/2addr v13, v14

    xor-int/2addr v13, v9

    const/4 v14, 0x2

    invoke-static {v6, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    add-int/2addr v6, v13

    move v11, v6

    move v6, v12

    goto/16 :goto_0

    :sswitch_e
    move/from16 v11, p1

    aget-short v12, v2, v3

    const/16 v13, 0x2f2

    .line 137
    sget-boolean v14, Ll/ۤۗ;->᩷֡ܶ:Z

    if-nez v14, :cond_a

    :goto_7
    const-string v12, "\u073d\u1a7b\u1a75"

    invoke-static {v12}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v12

    goto/16 :goto_5

    :cond_a
    const-string/jumbo v4, "\u1a7b\u073a\u06e2"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v14, 0x2

    invoke-static {v4, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v14

    mul-int v5, v5, v14

    xor-int/2addr v5, v10

    const/4 v14, 0x0

    invoke-static {v4, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    add-int/2addr v4, v5

    move v11, v4

    move v4, v12

    const/16 v5, 0x2f2

    goto/16 :goto_0

    :sswitch_f
    move/from16 v11, p1

    const/16 v12, 0x29

    .line 124
    invoke-static {}, Ll/۫;->ۗۚ۫()I

    move-result v13

    if-ltz v13, :cond_b

    goto/16 :goto_d

    :cond_b
    const-string v3, "\u05a8\u06e7\u1a76"

    invoke-static {v3}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v10

    move v11, v3

    const/16 v3, 0x29

    goto/16 :goto_0

    :sswitch_10
    move/from16 v11, p1

    sget-object v12, Ll/ۧ᩶ܽ;->ۖ֫᩻:[S

    sget v13, Ll/ۡ۫;->᩹᩵᩸:I

    if-ltz v13, :cond_c

    :goto_8
    const-string v12, "\u06dc\u05a1\u05ab"

    const/4 v13, 0x0

    invoke-static {v12, v13}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v13

    mul-int/lit16 v13, v13, 0x3c1

    const/4 v14, 0x1

    invoke-static {v12, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit8 v14, v14, 0x1f

    add-int/2addr v13, v14

    xor-int/2addr v13, v10

    goto/16 :goto_e

    :cond_c
    const-string v2, "\u06d7\u1a78\u06e8"

    const/4 v13, 0x0

    invoke-static {v2, v13}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v13

    mul-int/lit16 v13, v13, 0x3c1

    const/4 v14, 0x1

    invoke-static {v2, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit8 v14, v14, 0x1f

    add-int/2addr v13, v14

    xor-int/2addr v13, v9

    const/4 v14, 0x2

    invoke-static {v2, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v13

    move v11, v2

    move-object v2, v12

    goto/16 :goto_0

    :sswitch_11
    move/from16 v11, p1

    .line 28
    sget v12, Ll/۫;->᩻ۨ᩵:I

    if-gtz v12, :cond_d

    :goto_9
    const-string v12, "\u0736\u06eb\u06e8"

    const/4 v13, 0x1

    invoke-static {v12, v13}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v13

    xor-int/2addr v13, v10

    const/4 v14, 0x0

    invoke-static {v12, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v14

    mul-int v13, v13, v14

    const/4 v14, 0x2

    invoke-static {v12, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v12

    goto :goto_c

    :cond_d
    const-string v12, "\u06d7\u06e7\u06db"

    const/4 v13, 0x1

    invoke-static {v12, v13}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v13

    xor-int/2addr v13, v10

    :goto_a
    const/4 v14, 0x0

    invoke-static {v12, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v14

    :goto_b
    mul-int v13, v13, v14

    const/4 v14, 0x2

    invoke-static {v12, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v12

    :goto_c
    sub-int v12, v13, v12

    goto :goto_14

    :sswitch_12
    move/from16 v11, p1

    .line 181
    invoke-static {}, Ll/ۤᩴ;->ܶۤ᩹()Z

    move-result v12

    if-eqz v12, :cond_e

    :goto_d
    const-string v12, "\u06e4\u06e7\u073d"

    const/4 v13, 0x1

    invoke-static {v12, v13}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v13

    goto/16 :goto_3

    :cond_e
    const-string v12, "\u1a73\u06e7\u073a"

    const/4 v13, 0x0

    invoke-static {v12, v13}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v13

    mul-int/lit16 v13, v13, 0x3c1

    const/4 v14, 0x1

    invoke-static {v12, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit8 v14, v14, 0x1f

    add-int/2addr v13, v14

    xor-int/2addr v13, v9

    :goto_e
    const/4 v14, 0x2

    :goto_f
    invoke-static {v12, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v12

    goto :goto_13

    :sswitch_13
    move/from16 v11, p1

    sget-boolean v12, Ll/ۚۙ;->ܶۙۢ:Z

    if-eqz v12, :cond_f

    :goto_10
    const-string v12, "\u06eb\u1a73\u1a76"

    const/4 v13, 0x0

    invoke-static {v12, v13}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v13

    mul-int/lit16 v13, v13, 0x3c1

    const/4 v14, 0x1

    invoke-static {v12, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit8 v14, v14, 0x1f

    add-int/2addr v13, v14

    xor-int/2addr v13, v9

    goto/16 :goto_4

    :cond_f
    const-string v12, "\u1a74\u06dc\u1a76"

    const/4 v13, 0x1

    invoke-static {v12, v13}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v13

    const/4 v14, 0x2

    invoke-static {v12, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v14

    mul-int v13, v13, v14

    xor-int/2addr v13, v10

    :goto_11
    const/4 v14, 0x0

    :goto_12
    invoke-static {v12, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v12

    :goto_13
    add-int/2addr v12, v13

    :goto_14
    move v11, v12

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0xb56b79 -> :sswitch_12
        -0x960825 -> :sswitch_9
        -0x319f36 -> :sswitch_d
        -0x1c0bbf -> :sswitch_a
        -0x1aa4e2 -> :sswitch_5
        -0x1a6535 -> :sswitch_3
        -0x162894 -> :sswitch_e
        -0x119a88 -> :sswitch_2
        -0x1060d7 -> :sswitch_10
        -0x1004d4 -> :sswitch_7
        0x1852c9 -> :sswitch_c
        0x1aafa6 -> :sswitch_6
        0x1d06cd -> :sswitch_f
        0x1d0fb8 -> :sswitch_13
        0x1e652d -> :sswitch_0
        0x31ef55 -> :sswitch_1
        0x640910 -> :sswitch_11
        0xa926a9 -> :sswitch_b
        0xaa445e -> :sswitch_8
        0xb50a40 -> :sswitch_4
    .end sparse-switch
.end method

.method public final height(I)Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;
    .locals 1

    .line 109
    iget-object v0, p0, Ll/ۧ᩶ܽ;->۠:Ll/ۤᩳܽ;

    invoke-virtual {v0, p1}, Ll/ܰᩳܽ;->height(I)Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;

    return-object p0
.end method

.method public final heightDp(F)Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;
    .locals 0

    .line 43
    invoke-static {p1}, Ll/ۗ۬;->ۚۚۧ(F)I

    move-result p1

    invoke-virtual {p0, p1}, Ll/ۧ᩶ܽ;->height(I)Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;

    return-object p0
.end method

.method public final heightMatchParent()Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;
    .locals 1

    const/4 v0, -0x1

    .line 28
    invoke-virtual {p0, v0}, Ll/ۧ᩶ܽ;->height(I)Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;

    return-object p0
.end method

.method public final heightWrapContent()Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;
    .locals 1

    const/4 v0, -0x2

    .line 23
    invoke-virtual {p0, v0}, Ll/ۧ᩶ܽ;->height(I)Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;

    return-object p0
.end method

.method public final id(Ljava/lang/String;)Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;
    .locals 1

    .line 68
    iget-object v0, p0, Ll/ۧ᩶ܽ;->۠:Ll/ۤᩳܽ;

    invoke-virtual {v0, p1}, Ll/ܰᩳܽ;->id(Ljava/lang/String;)Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;

    return-object p0
.end method

.method public final invisible()Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;
    .locals 1

    .line 271
    iget-object v0, p0, Ll/ۧ᩶ܽ;->۠:Ll/ۤᩳܽ;

    invoke-virtual {v0}, Ll/ܰᩳܽ;->invisible()Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;

    return-object p0
.end method

.method public final isFrameLayout()Z
    .locals 7

    const/4 v0, 0x0

    sget v1, Ll/᩹ۗ;->ۘۨᩴ:I

    sget v2, Ll/ۡ۫;->᩹᩵᩸:I

    const-string v3, "\u05a1\u1a78\u06e7"

    :goto_0
    invoke-static {v3}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v2

    :goto_1
    sparse-switch v3, :sswitch_data_0

    .line 231
    sget v3, Ll/ۙ۟;->ܽ֡ۢ:I

    if-lez v3, :cond_d

    goto/16 :goto_b

    .line 48
    :sswitch_0
    sget v3, Ll/۬۬;->᩷ۙ۫:I

    if-lez v3, :cond_0

    goto/16 :goto_10

    :cond_0
    const-string v3, "\u073f\u06dc\u073a"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_a

    :sswitch_1
    invoke-static {}, Ll/ܿܳ;->ܿۢܶ()I

    sget-boolean v3, Ll/ܰܿ;->ܿ۠۬:Z

    if-eqz v3, :cond_b

    goto/16 :goto_b

    :sswitch_2
    invoke-static {}, Ll/ܳܺ;->ܺ᩻۫()I

    invoke-static {}, Ll/ۙ۟;->۠۫ۡ()Z

    goto/16 :goto_b

    .line 100
    :sswitch_3
    invoke-static {}, Ll/ܳ֨;->ۛۙ֨()Z

    invoke-static {}, Ll/۬ۨ;->ܿ֫᩻()I

    const/4 v0, 0x0

    return v0

    :sswitch_4
    const/4 v0, 0x0

    return v0

    .line 316
    :sswitch_5
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :sswitch_6
    const/4 v0, 0x1

    return v0

    .line 313
    :sswitch_7
    instance-of v3, v0, Lbin/mt/plugin/api/ui/builder/PluginLinearLayoutBuilder;

    if-eqz v3, :cond_1

    const-string v3, "\u06d8\u1a77\u0733"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_3

    :cond_1
    const-string/jumbo v3, "\u1a7b\u1a77\u06e2"

    goto/16 :goto_7

    .line 311
    :sswitch_8
    instance-of v3, v0, Lbin/mt/plugin/api/ui/PluginFrameLayout;

    if-eqz v3, :cond_2

    const-string v3, "\u06df\u1a77\u06eb"

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

    :goto_2
    const/4 v5, 0x2

    goto :goto_6

    :cond_2
    const-string v3, "\u06e2\u05a8\u0730"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    :goto_3
    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_4

    .line 232
    :sswitch_9
    sget v3, Ll/᩵᩺;->ۗۡۛ:I

    if-ltz v3, :cond_3

    goto :goto_8

    :cond_3
    const-string v3, "\u06ec\u1a7b\u06e0"

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

    :goto_4
    sub-int v3, v4, v3

    goto/16 :goto_1

    .line 131
    :sswitch_a
    sget-boolean v3, Ll/ܿܳ;->ۡۤ᩻:Z

    if-nez v3, :cond_4

    goto/16 :goto_b

    :cond_4
    const-string v3, "\u06d7\u05a8\u06e8"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_9

    .line 150
    :sswitch_b
    invoke-static {}, Ll/ܰۚ;->ۙ۠᩺()Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_b

    :cond_5
    const-string v3, "\u06e8\u06d7\u06da"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v1

    :goto_5
    const/4 v5, 0x0

    :goto_6
    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_f

    .line 73
    :sswitch_c
    invoke-static {}, Ll/ۛܳ;->ܺ۠ۨ()I

    move-result v3

    if-ltz v3, :cond_6

    goto/16 :goto_10

    :cond_6
    const-string v3, "\u06eb\u1a76\u1a78"

    :goto_7
    invoke-static {v3}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v1

    goto/16 :goto_1

    :sswitch_d
    invoke-static {}, Ll/ܳܽ;->ܿۘۢ()Z

    move-result v3

    if-eqz v3, :cond_7

    :goto_8
    const-string v3, "\u06e8\u1a73\u0730"

    goto/16 :goto_11

    :cond_7
    const-string v3, "\u073f\u05a8\u1a7b"

    goto/16 :goto_0

    :sswitch_e
    sget v3, Ll/᩺ܰ;->᩸᩺ܰ:I

    if-gtz v3, :cond_8

    goto :goto_10

    :cond_8
    const-string/jumbo v3, "\u1a79\u05ab\u06eb"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    :goto_9
    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    :goto_a
    mul-int v4, v4, v5

    xor-int/2addr v4, v2

    goto :goto_d

    :sswitch_f
    sget v3, Ll/᩻ܰ;->ܳ᩺᩸:I

    if-ltz v3, :cond_9

    goto :goto_b

    :cond_9
    const-string v3, "\u0733\u1a7b\u06e1"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_c

    :sswitch_10
    sget v3, Ll/᩻ܰ;->ܳ᩺᩸:I

    if-ltz v3, :cond_a

    :goto_b
    const-string v3, "\u06e4\u06d8\u1a75"

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

    const/4 v5, 0x2

    goto :goto_e

    :cond_a
    const-string v3, "\u05a8\u0736\u06dc"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    :goto_c
    mul-int v4, v4, v5

    xor-int/2addr v4, v1

    :goto_d
    const/4 v5, 0x0

    :goto_e
    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_f
    add-int/2addr v3, v4

    goto/16 :goto_1

    :sswitch_11
    sget v3, Ll/ۗ۫;->۫ᩴܳ:I

    if-ltz v3, :cond_c

    :cond_b
    :goto_10
    const-string v3, "\u0736\u073a\u05a1"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v2

    goto/16 :goto_5

    :cond_c
    const-string v3, "\u05a1\u0733\u06db"

    goto/16 :goto_0

    .line 311
    :sswitch_12
    iget-object v3, p0, Ll/ۧ᩶ܽ;->۠:Ll/ۤᩳܽ;

    sget v4, Ll/ۜܰ;->۟ܿܺ:I

    if-ltz v4, :cond_e

    :cond_d
    const-string v3, "\u073f\u0736\u1a7a"

    :goto_11
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

    goto/16 :goto_2

    :cond_e
    const-string v0, "\u05a1\u06d8\u06e0"

    const/4 v4, 0x1

    invoke-static {v0, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v0, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

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

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        -0xd58563 -> :sswitch_4
        -0xb622d2 -> :sswitch_e
        -0xa8e1fc -> :sswitch_8
        -0x66a11a -> :sswitch_5
        -0x318d60 -> :sswitch_1
        -0x316ed0 -> :sswitch_f
        -0x2f097f -> :sswitch_11
        -0x2ed822 -> :sswitch_a
        -0x271647 -> :sswitch_d
        -0x270e30 -> :sswitch_9
        -0x1d44f3 -> :sswitch_b
        -0x1d1b9b -> :sswitch_0
        -0x1cf3e4 -> :sswitch_6
        -0x1bf815 -> :sswitch_c
        -0x1bf69d -> :sswitch_2
        -0x1a959f -> :sswitch_3
        -0x185997 -> :sswitch_12
        -0x160230 -> :sswitch_10
        -0x6742e -> :sswitch_7
    .end sparse-switch
.end method

.method public final isHorizontalLayout()Z
    .locals 6

    const/4 v0, 0x0

    sget v1, Ll/ۛܳ;->᩵ۜ֨:I

    sget v2, Ll/᩹ܿ;->ܺ֨۠:I

    const-string v3, "\u1a73\u0733\u1a7a"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_0
    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v1

    :goto_1
    const/4 v5, 0x2

    :goto_2
    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    :goto_3
    add-int/2addr v4, v3

    :goto_4
    sparse-switch v4, :sswitch_data_0

    .line 98
    invoke-static {}, Ll/᩻᩸;->᩻ۨ᩻()Z

    invoke-static {}, Ll/ۗۤ;->ۤۨۚ()I

    goto/16 :goto_f

    .line 117
    :sswitch_0
    sget-boolean v3, Ll/ۗۤ;->ۨ᩶ܳ:Z

    if-eqz v3, :cond_a

    goto :goto_5

    .line 35
    :sswitch_1
    invoke-static {}, Ll/ۤܽ;->᩻ۧ֨()I

    sget v3, Ll/᩹ܿ;->ܺ֨۠:I

    if-lez v3, :cond_0

    goto/16 :goto_f

    :cond_0
    :goto_5
    const-string v3, "\u06d7\u06e8\u06e0"

    goto :goto_6

    .line 96
    :sswitch_2
    invoke-static {}, Ll/ܳۛ;->ۘ᩵ۧ()I

    sget v3, Ll/ۗ۫;->۫ᩴܳ:I

    if-gez v3, :cond_d

    goto/16 :goto_f

    :sswitch_3
    invoke-static {}, Ll/ۖ;->۬֨֡()I

    const/4 v0, 0x0

    return v0

    :sswitch_4
    const/4 v0, 0x0

    return v0

    .line 294
    :sswitch_5
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 289
    :sswitch_6
    check-cast v0, Lbin/mt/plugin/api/ui/builder/PluginLinearLayoutBuilder;

    .line 290
    invoke-interface {v0}, Lbin/mt/plugin/api/ui/builder/PluginBaseLinearLayoutBuilder;->isHorizontal()Z

    move-result v0

    return v0

    .line 291
    :sswitch_7
    instance-of v3, v0, Lbin/mt/plugin/api/ui/PluginFrameLayout;

    if-eqz v3, :cond_1

    const-string v3, "\u0736\u1a75\u1a79"

    goto :goto_9

    :cond_1
    const-string v3, "\u1a76\u1a74\u073d"

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

    goto/16 :goto_e

    .line 289
    :sswitch_8
    instance-of v3, v0, Lbin/mt/plugin/api/ui/builder/PluginLinearLayoutBuilder;

    if-eqz v3, :cond_2

    const-string v3, "\u073f\u06ec\u1a7a"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_10

    :cond_2
    const-string v3, "\u073f\u073d\u06e7"

    :goto_6
    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v1

    goto/16 :goto_d

    .line 264
    :sswitch_9
    sget v3, Ll/ۚܿ;->ܳ᩶ۘ:I

    if-gtz v3, :cond_3

    goto :goto_b

    :cond_3
    const-string/jumbo v3, "\u1a7b\u1a7a\u06e0"

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

    goto/16 :goto_1

    .line 29
    :sswitch_a
    sget v3, Ll/ܳܺ;->۟֡᩹:I

    if-ltz v3, :cond_4

    goto/16 :goto_11

    :cond_4
    const-string v3, "\u0736\u06dc\u06d8"

    :goto_7
    invoke-static {v3}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v3

    :goto_8
    xor-int v4, v3, v2

    goto/16 :goto_4

    .line 194
    :sswitch_b
    invoke-static {}, Ll/ۜܰ;->ۧ۟᩸()Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_f

    :cond_5
    const-string/jumbo v3, "\u1a7b\u06e2\u06e4"

    :goto_9
    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    :goto_a
    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_13

    .line 187
    :sswitch_c
    sget v3, Ll/᩹ۖ;->ۡ᩷֡:I

    if-gtz v3, :cond_6

    :goto_b
    const-string v3, "\u06eb\u06e4\u06df"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_0

    :cond_6
    const-string v3, "\u06da\u06d7\u1a73"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_c

    .line 208
    :sswitch_d
    invoke-static {}, Ll/ܰۚ;->ۙ۠᩺()Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_11

    :cond_7
    const-string/jumbo v3, "\u1a7b\u073f\u0730"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    :goto_c
    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_14

    .line 258
    :sswitch_e
    sget v3, Ll/ۛܳ;->᩵ۜ֨:I

    if-ltz v3, :cond_8

    goto :goto_11

    :cond_8
    const-string v3, "\u1a77\u1a74\u073a"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v2

    :goto_d
    const/4 v5, 0x0

    :goto_e
    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_3

    .line 75
    :sswitch_f
    invoke-static {}, Ll/ܰۚ;->ۙ۠᩺()Z

    move-result v3

    if-eqz v3, :cond_9

    :goto_f
    const-string/jumbo v3, "\u1a7b\u1a75\u05a1"

    goto :goto_7

    :cond_9
    const-string v3, "\u06da\u0736\u06eb"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    :goto_10
    mul-int v4, v4, v5

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    goto/16 :goto_2

    :sswitch_10
    sget-boolean v3, Ll/ۤᩳ;->ᩴ֨ܽ:Z

    if-nez v3, :cond_b

    :cond_a
    :goto_11
    const-string v3, "\u06d6\u06e8\u073d"

    invoke-static {v3}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v3

    goto/16 :goto_8

    :cond_b
    const-string v3, "\u06d9\u073a\u06ec"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    goto :goto_12

    :sswitch_11
    sget v3, Ll/ܳۛ;->᩹ۨܶ:I

    if-ltz v3, :cond_c

    goto :goto_15

    :cond_c
    const-string/jumbo v3, "\u1a79\u06eb\u06ec"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    :goto_12
    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    :goto_13
    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    :goto_14
    sub-int/2addr v4, v3

    goto/16 :goto_4

    .line 289
    :sswitch_12
    iget-object v3, p0, Ll/ۧ᩶ܽ;->۠:Ll/ۤᩳܽ;

    sget v4, Ll/ۗ۬;->֡᩸ۤ:I

    if-ltz v4, :cond_e

    :cond_d
    :goto_15
    const-string v3, "\u0736\u06eb\u1a76"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    goto/16 :goto_a

    :cond_e
    const-string v0, "\u05a1\u1a7a\u1a78"

    const/4 v4, 0x1

    invoke-static {v0, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v0, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    invoke-static {v0, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v4, v0

    move-object v0, v3

    goto/16 :goto_4

    nop

    :sswitch_data_0
    .sparse-switch
        -0x1dc9269 -> :sswitch_a
        -0x1ab707c -> :sswitch_c
        -0xb74c26 -> :sswitch_6
        -0x6ea1fb -> :sswitch_f
        -0x642583 -> :sswitch_12
        -0x60d4d5 -> :sswitch_4
        -0x31eeb5 -> :sswitch_e
        -0x31d9d9 -> :sswitch_7
        -0x2f6546 -> :sswitch_2
        -0x1ad3fd -> :sswitch_0
        0x1aa37f -> :sswitch_1
        0x1bc8e6 -> :sswitch_9
        0x668453 -> :sswitch_3
        0x66b413 -> :sswitch_5
        0x66c035 -> :sswitch_8
        0xbf2a13 -> :sswitch_d
        0xefc81b -> :sswitch_b
        0x2bcee85 -> :sswitch_11
        0x3a507db -> :sswitch_10
    .end sparse-switch
.end method

.method public final isVerticalLayout()Z
    .locals 6

    const/4 v0, 0x0

    sget v1, Ll/ܳܺ;->۟֡᩹:I

    sget v2, Ll/᩸۠;->۫ۡ֫:I

    const-string/jumbo v3, "\u1a7a\u06e4\u06e8"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    :goto_0
    xor-int/2addr v4, v2

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

    .line 189
    invoke-static {}, Ll/ܰۚ;->ۙ۠᩺()Z

    invoke-static {}, Ll/ܳܺ;->ܺ᩻۫()I

    move-result v3

    if-nez v3, :cond_8

    goto/16 :goto_12

    .line 68
    :sswitch_0
    sget v3, Ll/ܳܽ;->ᩳ᩵᩸:I

    if-lez v3, :cond_4

    goto/16 :goto_12

    .line 120
    :sswitch_1
    invoke-static {}, Ll/ۗ۫;->᩺ܶᩳ()I

    sget v3, Ll/ۗ۫;->۫ᩴܳ:I

    if-ltz v3, :cond_b

    goto/16 :goto_12

    .line 222
    :sswitch_2
    invoke-static {}, Ll/ܰܿ;->᩹᩸ۡ()I

    invoke-static {}, Ll/ܰܿ;->᩹᩸ۡ()I

    goto/16 :goto_12

    .line 249
    :sswitch_3
    invoke-static {}, Ll/ۤᩴ;->ܶۤ᩹()Z

    const/4 v0, 0x0

    return v0

    :sswitch_4
    const/4 v0, 0x0

    return v0

    .line 305
    :sswitch_5
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 300
    :sswitch_6
    check-cast v0, Lbin/mt/plugin/api/ui/builder/PluginLinearLayoutBuilder;

    .line 301
    invoke-interface {v0}, Lbin/mt/plugin/api/ui/builder/PluginBaseLinearLayoutBuilder;->isVertical()Z

    move-result v0

    return v0

    .line 302
    :sswitch_7
    instance-of v3, v0, Lbin/mt/plugin/api/ui/PluginFrameLayout;

    if-eqz v3, :cond_0

    const-string v3, "\u1a76\u06e7\u05ab"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_9

    :cond_0
    const-string v3, "\u05ab\u06d7\u06eb"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_e

    .line 300
    :sswitch_8
    instance-of v3, v0, Lbin/mt/plugin/api/ui/builder/PluginLinearLayoutBuilder;

    if-eqz v3, :cond_1

    const-string v3, "\u06eb\u1a75\u06e2"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_1

    :cond_1
    const-string v3, "\u0733\u06dc\u1a73"

    goto/16 :goto_b

    .line 77
    :sswitch_9
    sget v3, Ll/᩵᩺;->ۗۡۛ:I

    if-ltz v3, :cond_2

    goto :goto_7

    :cond_2
    const-string v3, "\u06d9\u1a7b\u06e8"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_4
    xor-int/2addr v4, v2

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_2

    .line 38
    :sswitch_a
    invoke-static {}, Ll/ۚܿ;->᩸۫ᩳ()I

    move-result v3

    if-gtz v3, :cond_3

    goto :goto_7

    :cond_3
    const-string v3, "\u06e7\u1a78\u1a79"

    goto :goto_8

    .line 59
    :sswitch_b
    sget v3, Ll/۬۬;->᩷ۙ۫:I

    if-gtz v3, :cond_5

    :cond_4
    const-string/jumbo v3, "\u1a7a\u0733\u1a7a"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v1

    :goto_5
    const/4 v5, 0x0

    :goto_6
    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_11

    :cond_5
    const-string v3, "\u1a73\u1a75\u06d9"

    goto/16 :goto_d

    .line 101
    :sswitch_c
    invoke-static {}, Ll/ۤᩳ;->֡ܺ᩹()I

    move-result v3

    if-gtz v3, :cond_6

    :goto_7
    const-string v3, "\u073f\u05ab\u05ab"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v2

    goto :goto_5

    :cond_6
    const-string v3, "\u06df\u06df\u0730"

    :goto_8
    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    :goto_9
    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v1

    :goto_a
    const/4 v5, 0x2

    goto/16 :goto_10

    .line 196
    :sswitch_d
    sget v3, Ll/ۖ;->ۗۙᩴ:I

    if-ltz v3, :cond_7

    goto/16 :goto_12

    :cond_7
    const-string v3, "\u1a74\u06da\u05ab"

    invoke-static {v3}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v3

    xor-int v4, v3, v2

    goto/16 :goto_3

    .line 226
    :sswitch_e
    sget-boolean v3, Ll/ܿܳ;->ۡۤ᩻:Z

    if-nez v3, :cond_9

    :cond_8
    const-string v3, "\u0733\u1a79\u06df"

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

    goto :goto_6

    :cond_9
    const-string v3, "\u0730\u06e7\u0736"

    :goto_b
    invoke-static {v3}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v3

    xor-int v4, v3, v1

    goto/16 :goto_3

    .line 138
    :sswitch_f
    sget v3, Ll/ܽ۟;->۬ᩳ֨:I

    if-gtz v3, :cond_a

    goto :goto_c

    :cond_a
    const-string v3, "\u06e8\u1a79\u06e0"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_0

    :sswitch_10
    invoke-static {}, Ll/֨ܰ;->ܰۤ֨()I

    move-result v3

    if-ltz v3, :cond_c

    :cond_b
    :goto_c
    const-string v3, "\u06e7\u06e2\u06e2"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_4

    :cond_c
    const-string v3, "\u073f\u1a76\u06d9"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v1

    goto :goto_f

    .line 124
    :sswitch_11
    sget-boolean v3, Ll/ܰܿ;->ܿ۠۬:Z

    if-eqz v3, :cond_d

    goto :goto_12

    :cond_d
    const-string v3, "\u06e8\u1a78\u06e2"

    :goto_d
    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    :goto_e
    mul-int v4, v4, v5

    xor-int/2addr v4, v2

    :goto_f
    const/4 v5, 0x0

    :goto_10
    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_11
    add-int/2addr v4, v3

    goto/16 :goto_3

    .line 300
    :sswitch_12
    iget-object v3, p0, Ll/ۧ᩶ܽ;->۠:Ll/ۤᩳܽ;

    .line 156
    sget v4, Ll/᩺ܰ;->᩸᩺ܰ:I

    if-gtz v4, :cond_e

    :goto_12
    const-string v3, "\u06e8\u06df\u1a78"

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

    goto/16 :goto_a

    :cond_e
    const-string v0, "\u06d6\u073a\u06e2"

    const/4 v4, 0x1

    invoke-static {v0, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v0, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    invoke-static {v0, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v4, v0

    move-object v0, v3

    goto/16 :goto_3

    nop

    :sswitch_data_0
    .sparse-switch
        -0x14e30ae -> :sswitch_12
        -0xbf0716 -> :sswitch_6
        -0xbe8327 -> :sswitch_1
        -0xb620a3 -> :sswitch_10
        -0xb52caa -> :sswitch_f
        -0xb506e5 -> :sswitch_a
        -0x6ea280 -> :sswitch_e
        -0x6da49a -> :sswitch_8
        -0x642e00 -> :sswitch_c
        -0x642557 -> :sswitch_4
        -0x56faf1 -> :sswitch_2
        -0x31b605 -> :sswitch_11
        -0x2f557d -> :sswitch_5
        -0x1e3416 -> :sswitch_0
        -0x1d01c9 -> :sswitch_9
        -0x1bf465 -> :sswitch_7
        -0x1bd9b2 -> :sswitch_d
        -0x1ab11c -> :sswitch_3
        -0x1a9a9f -> :sswitch_b
    .end sparse-switch
.end method

.method public final layoutGravity(I)Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;
    .locals 1

    .line 121
    iget-object v0, p0, Ll/ۧ᩶ܽ;->۠:Ll/ۤᩳܽ;

    invoke-virtual {v0, p1}, Ll/ܰᩳܽ;->layoutGravity(I)Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;

    return-object p0
.end method

.method public final layoutWeight(F)Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;
    .locals 1

    .line 115
    iget-object v0, p0, Ll/ۧ᩶ܽ;->۠:Ll/ۤᩳܽ;

    invoke-virtual {v0, p1}, Ll/ܰᩳܽ;->layoutWeight(F)Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;

    return-object p0
.end method

.method public final margin(I)Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;
    .locals 1

    .line 181
    iget-object v0, p0, Ll/ۧ᩶ܽ;->۠:Ll/ۤᩳܽ;

    invoke-virtual {v0, p1}, Ll/ܰᩳܽ;->margin(I)Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;

    return-object p0
.end method

.method public final margin(IIII)Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;
    .locals 5

    sget v0, Ll/ۗ۫;->۫ᩴܳ:I

    sget v1, Ll/۫;->᩻ۨ᩵:I

    const-string v2, "\u0736\u06eb\u06e7"

    :goto_0
    invoke-static {v2}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v2

    :goto_1
    xor-int/2addr v2, v0

    :goto_2
    sparse-switch v2, :sswitch_data_0

    .line 173
    invoke-static {}, Ll/ۗ۬;->ۙᩳ֨()I

    invoke-static {}, Ll/᩸ۚ;->᩻ܿ᩻()I

    const/4 p1, 0x0

    return-object p1

    .line 27
    :sswitch_0
    invoke-static {}, Ll/ܿ֡;->ܰ֨᩹()Z

    invoke-static {}, Ll/᩺ܰ;->᩸۬ᩳ()Z

    move-result v2

    if-eqz v2, :cond_8

    goto/16 :goto_c

    :sswitch_1
    invoke-static {}, Ll/ۗ۬;->ۙᩳ֨()I

    invoke-static {}, Ll/ܿ֡;->ܰ֨᩹()Z

    move-result v2

    if-eqz v2, :cond_b

    goto :goto_3

    .line 115
    :sswitch_2
    sget v2, Ll/۫;->᩻ۨ᩵:I

    if-lez v2, :cond_6

    goto :goto_3

    .line 104
    :sswitch_3
    invoke-static {}, Ll/ۤᩳ;->֡ܺ᩹()I

    invoke-static {}, Ll/᩸ۜ;->ۡ֨ۨ()Z

    :goto_3
    const-string/jumbo v2, "\u1a7b\u073d\u06dc"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    goto/16 :goto_d

    .line 175
    :sswitch_4
    iget-object v0, p0, Ll/ۧ᩶ܽ;->۠:Ll/ۤᩳܽ;

    invoke-virtual {v0, p1, p2, p3, p4}, Ll/ܰᩳܽ;->margin(IIII)Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;

    return-object p0

    .line 1
    :sswitch_5
    sget v2, Ll/᩵᩺;->ۗۡۛ:I

    if-ltz v2, :cond_0

    goto :goto_4

    :cond_0
    const-string v2, "\u1a76\u06da\u05ab"

    goto/16 :goto_a

    .line 119
    :sswitch_6
    sget-boolean v2, Ll/᩸ۖ;->ۡ۬᩻:Z

    if-nez v2, :cond_1

    goto/16 :goto_9

    :cond_1
    const-string v2, "\u06da\u06e2\u06e2"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    goto :goto_6

    .line 124
    :sswitch_7
    sget v2, Ll/ۗ۬;->֡᩸ۤ:I

    if-ltz v2, :cond_2

    goto/16 :goto_9

    :cond_2
    const-string v2, "\u073d\u0730\u06da"

    invoke-static {v2}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_b

    :sswitch_8
    sget v2, Ll/᩸֫;->ܰۚᩴ:I

    if-ltz v2, :cond_3

    :goto_4
    const-string v2, "\u06d7\u06da\u0733"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_8

    :cond_3
    const-string v2, "\u073a\u073d\u06d9"

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

    :goto_5
    const/4 v4, 0x2

    goto/16 :goto_e

    .line 17
    :sswitch_9
    sget v2, Ll/ۢ۫;->ۜ۬ۘ:I

    if-gtz v2, :cond_4

    goto/16 :goto_c

    :cond_4
    const-string/jumbo v2, "\u1a79\u1a73\u06d9"

    goto/16 :goto_0

    :sswitch_a
    sget v2, Ll/ܳܺ;->۟֡᩹:I

    if-ltz v2, :cond_5

    goto :goto_9

    :cond_5
    const-string v2, "\u06db\u06da\u1a76"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_7

    .line 63
    :sswitch_b
    invoke-static {}, Ll/᩸ۖ;->ܳܽܽ()Z

    move-result v2

    if-nez v2, :cond_7

    :cond_6
    const-string v2, "\u06e1\u06e7\u06d7"

    goto :goto_a

    :cond_7
    const-string v2, "\u05a1\u06d7\u1a76"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    :goto_6
    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    :goto_7
    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    :goto_8
    sub-int v2, v3, v2

    goto/16 :goto_2

    :sswitch_c
    invoke-static {}, Ll/ᩴᩴ;->᩵֨ᩳ()I

    move-result v2

    if-gtz v2, :cond_9

    :cond_8
    :goto_9
    const-string v2, "\u05a8\u05a8\u06eb"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_f

    :cond_9
    const-string v2, "\u073d\u06e0\u1a76"

    invoke-static {v2}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_1

    :sswitch_d
    sget-boolean v2, Ll/ܿܳ;->ۡۤ᩻:Z

    if-nez v2, :cond_a

    goto :goto_c

    :cond_a
    const-string v2, "\u06df\u06dc\u06d7"

    :goto_a
    invoke-static {v2}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v2

    :goto_b
    xor-int/2addr v2, v1

    goto/16 :goto_2

    :sswitch_e
    invoke-static {}, Ll/᩸ۜ;->ۡ֨ۨ()Z

    move-result v2

    if-nez v2, :cond_c

    :cond_b
    :goto_c
    const-string v2, "\u1a75\u073f\u06e8"

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

    goto/16 :goto_5

    :cond_c
    const-string v2, "\u073d\u06e2\u1a73"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    :goto_d
    const/4 v4, 0x0

    :goto_e
    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    :goto_f
    add-int/2addr v2, v3

    goto/16 :goto_2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x669e7c -> :sswitch_8
        -0x642e6b -> :sswitch_2
        -0x272015 -> :sswitch_1
        -0x1c1f18 -> :sswitch_b
        -0x1beb97 -> :sswitch_e
        -0x107c98 -> :sswitch_5
        -0x105bbb -> :sswitch_9
        0x1aa0d8 -> :sswitch_3
        0x1aa933 -> :sswitch_c
        0x1c158d -> :sswitch_7
        0x1c1e0e -> :sswitch_6
        0x3553c8 -> :sswitch_a
        0x409a62 -> :sswitch_0
        0x6420ae -> :sswitch_4
        0xb60b6c -> :sswitch_d
    .end sparse-switch
.end method

.method public final marginBottom(I)Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;
    .locals 1

    .line 205
    iget-object v0, p0, Ll/ۧ᩶ܽ;->۠:Ll/ۤᩳܽ;

    invoke-virtual {v0, p1}, Ll/ܰᩳܽ;->marginBottom(I)Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;

    return-object p0
.end method

.method public final marginBottomDp(F)Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;
    .locals 0

    .line 113
    invoke-static {p1}, Ll/ۗ۫;->ۨۡܶ(F)I

    move-result p1

    invoke-virtual {p0, p1}, Ll/ۧ᩶ܽ;->marginBottom(I)Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;

    return-object p0
.end method

.method public final marginDp(F)Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;
    .locals 0

    .line 93
    invoke-static {p1}, Ll/ۗ۬;->ۚۚۧ(F)I

    move-result p1

    invoke-virtual {p0, p1}, Ll/ۧ᩶ܽ;->margin(I)Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;

    return-object p0
.end method

.method public final marginDp(FFFF)Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;
    .locals 5

    sget v0, Ll/ۛܳ;->᩵ۜ֨:I

    sget v1, Ll/᩻᩸;->۫ۙ᩷:I

    const-string v2, "\u06e1\u1a77\u05a1"

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
    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    :goto_2
    add-int/2addr v3, v2

    :goto_3
    sparse-switch v3, :sswitch_data_0

    .line 62
    sget v2, Ll/ۤܽ;->᩵ۧۡ:I

    if-ltz v2, :cond_4

    goto/16 :goto_4

    :sswitch_0
    sget v2, Ll/ۤܽ;->᩵ۧۡ:I

    if-ltz v2, :cond_5

    goto/16 :goto_10

    :sswitch_1
    sget v2, Ll/ۡ۫;->᩹᩵᩸:I

    if-ltz v2, :cond_0

    goto/16 :goto_10

    :cond_0
    const-string v2, "\u06e4\u1a74\u073d"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_8

    .line 13
    :sswitch_2
    sget v2, Ll/ۚۗ;->֨᩹۟:I

    if-ltz v2, :cond_b

    goto/16 :goto_6

    :sswitch_3
    invoke-static {}, Ll/ۖ;->۬֨֡()I

    goto/16 :goto_6

    .line 52
    :sswitch_4
    invoke-static {}, Ll/ۚܿ;->᩸۫ᩳ()I

    invoke-static {}, Ll/֨ܰ;->ܰۤ֨()I

    const/4 p1, 0x0

    return-object p1

    .line 88
    :sswitch_5
    invoke-static {p1}, Ll/ۗ۬;->ۚۚۧ(F)I

    move-result p1

    invoke-static {p2}, Ll/ۗ۬;->ۚۚۧ(F)I

    move-result p2

    invoke-static {p3}, Ll/ۗ۫;->ۨۡܶ(F)I

    move-result p3

    invoke-static {p4}, Ll/ۗ۬;->ۚۚۧ(F)I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Ll/ۧ᩶ܽ;->margin(IIII)Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;

    return-object p0

    :sswitch_6
    invoke-static {}, Ll/ۙܿ;->۠᩺֫()I

    move-result v2

    if-ltz v2, :cond_1

    goto/16 :goto_d

    :cond_1
    const-string v2, "\u1a74\u06da\u06d8"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    goto :goto_9

    :sswitch_7
    sget-boolean v2, Ll/ܰܿ;->ܿ۠۬:Z

    if-eqz v2, :cond_2

    goto :goto_4

    :cond_2
    const-string v2, "\u06e2\u06dc\u06ec"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    goto/16 :goto_e

    .line 76
    :sswitch_8
    sget-boolean v2, Ll/ܰܿ;->ܿ۠۬:Z

    if-eqz v2, :cond_3

    goto :goto_6

    :cond_3
    const-string v2, "\u0733\u1a77\u06e2"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    goto/16 :goto_0

    :cond_4
    const-string v2, "\u1a74\u06e2\u06eb"

    invoke-static {v2}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v2

    xor-int v3, v2, v1

    goto/16 :goto_3

    .line 42
    :sswitch_9
    sget v2, Ll/ۛܳ;->᩵ۜ֨:I

    if-ltz v2, :cond_6

    :cond_5
    :goto_4
    const-string v2, "\u06df\u0733\u06d9"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_5

    :cond_6
    const-string v2, "\u0736\u1a73\u1a7a"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_5
    xor-int/2addr v3, v0

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_f

    .line 17
    :sswitch_a
    sget-boolean v2, Ll/ۚۙ;->ܶۙۢ:Z

    if-eqz v2, :cond_7

    :goto_6
    const-string v2, "\u073d\u1a73\u06da"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_7

    :cond_7
    const-string v2, "\u1a73\u06da\u0730"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_7
    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_8
    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    :goto_9
    const/4 v4, 0x0

    goto :goto_c

    .line 24
    :sswitch_b
    invoke-static {}, Ll/ۗۤ;->ۤۨۚ()I

    move-result v2

    if-gtz v2, :cond_8

    goto :goto_d

    :cond_8
    const-string v2, "\u073d\u1a7a\u1a7b"

    :goto_a
    invoke-static {v2}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v2

    xor-int v3, v2, v0

    goto/16 :goto_3

    .line 46
    :sswitch_c
    invoke-static {}, Ll/᩺ܶ;->ܺ᩻᩺()Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_d

    :cond_9
    const-string v2, "\u06dc\u0736\u1a78"

    :goto_b
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

    :goto_c
    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_2

    .line 35
    :sswitch_d
    sget v2, Ll/᩸ۜ;->۫۫۫:I

    if-ltz v2, :cond_a

    :goto_d
    const-string v2, "\u1a74\u06ec\u073d"

    goto :goto_b

    :cond_a
    const-string v2, "\u06d8\u06d8\u1a77"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    :goto_e
    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    :goto_f
    sub-int/2addr v3, v2

    goto/16 :goto_3

    :sswitch_e
    sget v2, Ll/ܽ۟;->۬ᩳ֨:I

    if-gtz v2, :cond_c

    :cond_b
    :goto_10
    const-string v2, "\u06d9\u06d7\u1a78"

    goto :goto_a

    :cond_c
    const-string v2, "\u1a76\u1a77\u06d6"

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

    const/4 v4, 0x2

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x10357a6 -> :sswitch_6
        -0xbf53f1 -> :sswitch_2
        -0xb628e0 -> :sswitch_7
        -0xb50d62 -> :sswitch_4
        -0x94cdc7 -> :sswitch_e
        -0x79b6af -> :sswitch_c
        -0x6f40a9 -> :sswitch_1
        -0x66976e -> :sswitch_d
        -0x640ace -> :sswitch_8
        -0x64003c -> :sswitch_0
        -0x31031e -> :sswitch_9
        -0x2eda79 -> :sswitch_5
        -0x1e6c23 -> :sswitch_a
        -0x1ab407 -> :sswitch_3
        -0x1aa19f -> :sswitch_b
    .end sparse-switch
.end method

.method public final marginHorizontal(I)Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;
    .locals 1

    .line 211
    iget-object v0, p0, Ll/ۧ᩶ܽ;->۠:Ll/ۤᩳܽ;

    invoke-virtual {v0, p1}, Ll/ܰᩳܽ;->marginHorizontal(I)Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;

    return-object p0
.end method

.method public final marginHorizontalDp(F)Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;
    .locals 0

    .line 118
    invoke-static {p1}, Ll/ۗ۬;->ۚۚۧ(F)I

    move-result p1

    invoke-virtual {p0, p1}, Ll/ۧ᩶ܽ;->marginHorizontal(I)Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;

    return-object p0
.end method

.method public final marginLeft(I)Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;
    .locals 1

    .line 187
    iget-object v0, p0, Ll/ۧ᩶ܽ;->۠:Ll/ۤᩳܽ;

    invoke-virtual {v0, p1}, Ll/ܰᩳܽ;->marginLeft(I)Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;

    return-object p0
.end method

.method public final marginLeftDp(F)Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;
    .locals 0

    .line 98
    invoke-static {p1}, Ll/ۗ۫;->ۨۡܶ(F)I

    move-result p1

    invoke-virtual {p0, p1}, Ll/ۧ᩶ܽ;->marginLeft(I)Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;

    return-object p0
.end method

.method public final marginRight(I)Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;
    .locals 1

    .line 199
    iget-object v0, p0, Ll/ۧ᩶ܽ;->۠:Ll/ۤᩳܽ;

    invoke-virtual {v0, p1}, Ll/ܰᩳܽ;->marginRight(I)Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;

    return-object p0
.end method

.method public final marginRightDp(F)Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;
    .locals 0

    .line 108
    invoke-static {p1}, Ll/ۗ۫;->ۨۡܶ(F)I

    move-result p1

    invoke-virtual {p0, p1}, Ll/ۧ᩶ܽ;->marginRight(I)Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;

    return-object p0
.end method

.method public final marginTop(I)Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;
    .locals 1

    .line 193
    iget-object v0, p0, Ll/ۧ᩶ܽ;->۠:Ll/ۤᩳܽ;

    invoke-virtual {v0, p1}, Ll/ܰᩳܽ;->marginTop(I)Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;

    return-object p0
.end method

.method public final marginTopDp(F)Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;
    .locals 0

    .line 103
    invoke-static {p1}, Ll/ۗ۬;->ۚۚۧ(F)I

    move-result p1

    invoke-virtual {p0, p1}, Ll/ۧ᩶ܽ;->marginTop(I)Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;

    return-object p0
.end method

.method public final marginVertical(I)Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;
    .locals 1

    .line 217
    iget-object v0, p0, Ll/ۧ᩶ܽ;->۠:Ll/ۤᩳܽ;

    invoke-virtual {v0, p1}, Ll/ܰᩳܽ;->marginVertical(I)Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;

    return-object p0
.end method

.method public final marginVerticalDp(F)Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;
    .locals 0

    .line 123
    invoke-static {p1}, Ll/ۗ۫;->ۨۡܶ(F)I

    move-result p1

    invoke-virtual {p0, p1}, Ll/ۧ᩶ܽ;->marginVertical(I)Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;

    return-object p0
.end method

.method public final onClick(Lbin/mt/plugin/api/ui/PluginView$OnClickListener;)Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;
    .locals 1

    .line 235
    iget-object v0, p0, Ll/ۧ᩶ܽ;->۠:Ll/ۤᩳܽ;

    invoke-virtual {v0, p1}, Ll/ܰᩳܽ;->onClick(Lbin/mt/plugin/api/ui/PluginView$OnClickListener;)Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;

    return-object p0
.end method

.method public final onLongClick(Lbin/mt/plugin/api/ui/PluginView$OnLongClickListener;)Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;
    .locals 1

    .line 241
    iget-object v0, p0, Ll/ۧ᩶ܽ;->۠:Ll/ۤᩳܽ;

    invoke-virtual {v0, p1}, Ll/ܰᩳܽ;->onLongClick(Lbin/mt/plugin/api/ui/PluginView$OnLongClickListener;)Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;

    return-object p0
.end method

.method public final padding(I)Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;
    .locals 1

    .line 133
    iget-object v0, p0, Ll/ۧ᩶ܽ;->۠:Ll/ۤᩳܽ;

    invoke-virtual {v0, p1}, Ll/ܰᩳܽ;->padding(I)Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;

    return-object p0
.end method

.method public final padding(IIII)Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;
    .locals 5

    sget v0, Ll/᩸ۚ;->ۛۖۧ:I

    sget v1, Ll/۫;->᩻ۨ᩵:I

    const-string v2, "\u06df\u1a7b\u06df"

    :goto_0
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

    :goto_1
    sub-int/2addr v3, v2

    :goto_2
    sparse-switch v3, :sswitch_data_0

    .line 110
    invoke-static {}, Ll/ۤܽ;->᩻ۧ֨()I

    move-result v2

    if-ltz v2, :cond_7

    goto/16 :goto_5

    :sswitch_0
    sget v2, Ll/᩹ܿ;->ܺ֨۠:I

    if-lez v2, :cond_8

    goto/16 :goto_a

    .line 9
    :sswitch_1
    sget v2, Ll/ۤܽ;->᩵ۧۡ:I

    if-gez v2, :cond_3

    goto/16 :goto_a

    :sswitch_2
    sget v2, Ll/᩸ۜ;->۫۫۫:I

    if-gez v2, :cond_b

    goto/16 :goto_a

    .line 84
    :sswitch_3
    invoke-static {}, Ll/ܳܽ;->ܿۘۢ()Z

    goto/16 :goto_a

    .line 47
    :sswitch_4
    invoke-static {}, Ll/ۢ۬;->ᩳۗܿ()I

    invoke-static {}, Ll/᩹ۖ;->ܺܿ᩻()Z

    const/4 p1, 0x0

    return-object p1

    .line 127
    :sswitch_5
    iget-object v0, p0, Ll/ۧ᩶ܽ;->۠:Ll/ۤᩳܽ;

    invoke-virtual {v0, p1, p2, p3, p4}, Ll/ܰᩳܽ;->padding(IIII)Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;

    return-object p0

    .line 88
    :sswitch_6
    sget v2, Ll/۬۬;->᩷ۙ۫:I

    if-gtz v2, :cond_0

    goto/16 :goto_5

    :cond_0
    const-string v2, "\u06df\u06df\u1a75"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    goto/16 :goto_9

    .line 105
    :sswitch_7
    invoke-static {}, Ll/ܰܿ;->᩹᩸ۡ()I

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_a

    :cond_1
    const-string v2, "\u073d\u1a73\u06d6"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    goto/16 :goto_f

    .line 106
    :sswitch_8
    sget v2, Ll/᩹ۖ;->ۡ᩷֡:I

    if-gtz v2, :cond_2

    goto/16 :goto_d

    :cond_2
    const-string v2, "\u1a74\u06e0\u06d9"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    :goto_3
    xor-int/2addr v3, v0

    goto/16 :goto_c

    .line 101
    :sswitch_9
    sget v2, Ll/ۙܿ;->ۨᩳۙ:I

    if-gtz v2, :cond_4

    :cond_3
    const-string/jumbo v2, "\u1a79\u06e4\u06dc"

    goto :goto_b

    :cond_4
    const-string v2, "\u0733\u06eb\u06e2"

    invoke-static {v2}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v2

    :goto_4
    xor-int v3, v2, v1

    goto/16 :goto_2

    .line 70
    :sswitch_a
    sget v2, Ll/᩻᩸;->۫ۙ᩷:I

    if-ltz v2, :cond_5

    goto :goto_7

    :cond_5
    const-string/jumbo v2, "\u1a78\u073d\u06db"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_e

    :sswitch_b
    sget-boolean v2, Ll/ۤᩳ;->ᩴ֨ܽ:Z

    if-nez v2, :cond_6

    goto :goto_7

    :cond_6
    const-string v2, "\u1a75\u1a78\u06e0"

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

    goto :goto_8

    :goto_5
    const-string/jumbo v2, "\u1a78\u0736\u1a78"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_3

    :cond_7
    const-string v2, "\u073a\u06da\u06e2"

    invoke-static {v2}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v2

    :goto_6
    xor-int v3, v2, v0

    goto/16 :goto_2

    .line 48
    :sswitch_c
    sget v2, Ll/ۛܰ;->᩵᩸ۜ:I

    if-ltz v2, :cond_9

    :cond_8
    :goto_7
    const-string v2, "\u06e4\u06e2\u06d7"

    goto/16 :goto_0

    :cond_9
    const-string v2, "\u06df\u1a74\u06e1"

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

    :goto_8
    const/4 v4, 0x2

    :goto_9
    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_10

    :sswitch_d
    invoke-static {}, Ll/ܰܿ;->᩹᩸ۡ()I

    move-result v2

    if-eqz v2, :cond_a

    :goto_a
    const-string v2, "\u1a74\u06d9\u05a1"

    :goto_b
    invoke-static {v2}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v2

    goto :goto_6

    :cond_a
    const-string v2, "\u06d9\u1a74\u1a7a"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    :goto_c
    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_1

    :sswitch_e
    sget v2, Ll/ܳۙ;->᩵ۧܺ:I

    if-gtz v2, :cond_c

    :cond_b
    :goto_d
    const-string v2, "\u1a74\u06df\u06dc"

    invoke-static {v2}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_4

    :cond_c
    const-string v2, "\u06db\u05a1\u06e7"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_e
    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v0

    const/4 v4, 0x2

    :goto_f
    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    :goto_10
    add-int/2addr v3, v2

    goto/16 :goto_2

    :sswitch_data_0
    .sparse-switch
        0x1a777e -> :sswitch_d
        0x1be60f -> :sswitch_b
        0x1bec63 -> :sswitch_8
        0x4001f5 -> :sswitch_1
        0x6426bc -> :sswitch_2
        0x6426f8 -> :sswitch_3
        0x642db1 -> :sswitch_9
        0x643d51 -> :sswitch_4
        0x6690f4 -> :sswitch_a
        0x959bdb -> :sswitch_c
        0x95e70f -> :sswitch_e
        0xb4c8c8 -> :sswitch_6
        0xb5cd21 -> :sswitch_5
        0x2fd268b -> :sswitch_7
        0x3059730 -> :sswitch_0
    .end sparse-switch
.end method

.method public final paddingBottom(I)Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;
    .locals 1

    .line 157
    iget-object v0, p0, Ll/ۧ᩶ܽ;->۠:Ll/ۤᩳܽ;

    invoke-virtual {v0, p1}, Ll/ܰᩳܽ;->paddingBottom(I)Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;

    return-object p0
.end method

.method public final paddingBottomDp(F)Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;
    .locals 0

    .line 73
    invoke-static {p1}, Ll/ۗ۫;->ۨۡܶ(F)I

    move-result p1

    invoke-virtual {p0, p1}, Ll/ۧ᩶ܽ;->paddingBottom(I)Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;

    return-object p0
.end method

.method public final paddingDp(F)Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;
    .locals 0

    .line 53
    invoke-static {p1}, Ll/ۗ۬;->ۚۚۧ(F)I

    move-result p1

    invoke-virtual {p0, p1}, Ll/ۧ᩶ܽ;->padding(I)Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;

    return-object p0
.end method

.method public final paddingDp(FFFF)Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;
    .locals 5

    sget v0, Ll/ܿ֡;->۫֡ᩴ:I

    sget v1, Ll/ۚܿ;->ܳ᩶ۘ:I

    const-string/jumbo v2, "\u1a7b\u06ec\u06ec"

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

    :goto_0
    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    :goto_1
    add-int/2addr v3, v2

    :goto_2
    sparse-switch v3, :sswitch_data_0

    .line 1
    invoke-static {}, Ll/᩵᩺;->֫ۡܳ()Z

    invoke-static {}, Ll/᩸֫;->ۤܳ۫()Z

    move-result v2

    if-nez v2, :cond_b

    goto :goto_3

    .line 37
    :sswitch_0
    invoke-static {}, Ll/ۙ۟;->۠۫ۡ()Z

    sget-boolean v2, Ll/ۤۗ;->᩷֡ܶ:Z

    if-nez v2, :cond_9

    goto/16 :goto_f

    :sswitch_1
    sget v2, Ll/᩸ۜ;->۫۫۫:I

    if-ltz v2, :cond_7

    goto :goto_3

    .line 4
    :sswitch_2
    invoke-static {}, Ll/ܽ۟;->۫۟ۖ()I

    :goto_3
    const-string v2, "\u06e0\u0733\u06d6"

    goto/16 :goto_b

    :sswitch_3
    invoke-static {}, Ll/ۚۙ;->᩹ܺۚ()I

    const/4 p1, 0x0

    return-object p1

    .line 48
    :sswitch_4
    invoke-static {p1}, Ll/ۗ۫;->ۨۡܶ(F)I

    move-result p1

    invoke-static {p2}, Ll/ۗ۫;->ۨۡܶ(F)I

    move-result p2

    invoke-static {p3}, Ll/ۗ۬;->ۚۚۧ(F)I

    move-result p3

    invoke-static {p4}, Ll/ۗ۫;->ۨۡܶ(F)I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Ll/ۧ᩶ܽ;->padding(IIII)Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;

    return-object p0

    .line 38
    :sswitch_5
    sget-boolean v2, Ll/ۤۗ;->᩷֡ܶ:Z

    if-nez v2, :cond_0

    goto :goto_4

    :cond_0
    const-string v2, "\u06d6\u06eb\u06e4"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_10

    :sswitch_6
    sget v2, Ll/ܳܽ;->ᩳ᩵᩸:I

    if-gtz v2, :cond_1

    :goto_4
    const-string v2, "\u1a73\u073d\u073f"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    sub-int/2addr v3, v2

    goto :goto_2

    :cond_1
    const-string v2, "\u0730\u06e8\u073a"

    goto/16 :goto_8

    .line 42
    :sswitch_7
    sget v2, Ll/ۗ۫;->۫ᩴܳ:I

    if-ltz v2, :cond_2

    goto/16 :goto_f

    :cond_2
    const-string v2, "\u06e2\u1a7b\u06e2"

    goto :goto_6

    :sswitch_8
    invoke-static {}, Ll/ܿܳ;->ܿۢܶ()I

    move-result v2

    if-gtz v2, :cond_3

    goto/16 :goto_a

    :cond_3
    const-string v2, "\u06e7\u06da\u06e7"

    invoke-static {v2}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v2

    :goto_5
    xor-int v3, v2, v0

    goto/16 :goto_2

    .line 46
    :sswitch_9
    sget v2, Ll/᩻ܰ;->ܳ᩺᩸:I

    if-ltz v2, :cond_4

    goto :goto_7

    :cond_4
    const-string v2, "\u06eb\u06e8\u06d6"

    :goto_6
    invoke-static {v2}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v2

    xor-int v3, v2, v1

    goto/16 :goto_2

    .line 37
    :sswitch_a
    sget v2, Ll/ܿ֡;->۫֡ᩴ:I

    if-ltz v2, :cond_5

    goto/16 :goto_f

    :cond_5
    const-string v2, "\u06d8\u06ec\u06e8"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_c

    :sswitch_b
    sget v2, Ll/ۤܽ;->᩵ۧۡ:I

    if-ltz v2, :cond_6

    goto :goto_f

    :cond_6
    const-string v2, "\u05a8\u1a7a\u06d7"

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

    goto :goto_e

    .line 12
    :sswitch_c
    sget-boolean v2, Ll/ܰܿ;->ܿ۠۬:Z

    if-eqz v2, :cond_8

    :cond_7
    :goto_7
    const-string v2, "\u06e7\u06e4\u06d6"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_9

    :cond_8
    const-string/jumbo v2, "\u1a79\u06d7\u06d9"

    :goto_8
    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    :goto_9
    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    goto :goto_d

    .line 6
    :sswitch_d
    sget v2, Ll/᩸ۜ;->۫۫۫:I

    if-ltz v2, :cond_a

    :cond_9
    :goto_a
    const-string v2, "\u05a8\u0736\u06e0"

    invoke-static {v2}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v2

    goto :goto_5

    :cond_a
    const-string/jumbo v2, "\u1a7a\u0733\u06e0"

    :goto_b
    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_c
    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    :goto_d
    const/4 v4, 0x0

    :goto_e
    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_1

    .line 17
    :sswitch_e
    sget v2, Ll/ۖ;->ۗۙᩴ:I

    if-ltz v2, :cond_c

    :cond_b
    :goto_f
    const-string/jumbo v2, "\u1a78\u06e4\u06e8"

    goto :goto_6

    :cond_c
    const-string v2, "\u05a8\u1a73\u06e8"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_10
    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0xb6ac25 -> :sswitch_d
        -0x31ec35 -> :sswitch_5
        -0x2fa9e3 -> :sswitch_4
        -0x2efa86 -> :sswitch_2
        -0x2eb353 -> :sswitch_b
        -0x1adf81 -> :sswitch_7
        -0x1864c4 -> :sswitch_a
        0x1ac5d1 -> :sswitch_8
        0x1d02e1 -> :sswitch_6
        0x2fe400 -> :sswitch_9
        0x312d4a -> :sswitch_3
        0x3188e2 -> :sswitch_c
        0x642834 -> :sswitch_1
        0x643573 -> :sswitch_e
        0x2799dd0 -> :sswitch_0
    .end sparse-switch
.end method

.method public final paddingHorizontal(I)Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;
    .locals 1

    .line 163
    iget-object v0, p0, Ll/ۧ᩶ܽ;->۠:Ll/ۤᩳܽ;

    invoke-virtual {v0, p1}, Ll/ܰᩳܽ;->paddingHorizontal(I)Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;

    return-object p0
.end method

.method public final paddingHorizontalDp(F)Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;
    .locals 0

    .line 78
    invoke-static {p1}, Ll/ۗ۫;->ۨۡܶ(F)I

    move-result p1

    invoke-virtual {p0, p1}, Ll/ۧ᩶ܽ;->paddingHorizontal(I)Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;

    return-object p0
.end method

.method public final paddingLeft(I)Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;
    .locals 1

    .line 139
    iget-object v0, p0, Ll/ۧ᩶ܽ;->۠:Ll/ۤᩳܽ;

    invoke-virtual {v0, p1}, Ll/ܰᩳܽ;->paddingLeft(I)Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;

    return-object p0
.end method

.method public final paddingLeftDp(F)Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;
    .locals 0

    .line 58
    invoke-static {p1}, Ll/ۗ۬;->ۚۚۧ(F)I

    move-result p1

    invoke-virtual {p0, p1}, Ll/ۧ᩶ܽ;->paddingLeft(I)Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;

    return-object p0
.end method

.method public final paddingRight(I)Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;
    .locals 1

    .line 151
    iget-object v0, p0, Ll/ۧ᩶ܽ;->۠:Ll/ۤᩳܽ;

    invoke-virtual {v0, p1}, Ll/ܰᩳܽ;->paddingRight(I)Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;

    return-object p0
.end method

.method public final paddingRightDp(F)Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;
    .locals 0

    .line 68
    invoke-static {p1}, Ll/ۗ۬;->ۚۚۧ(F)I

    move-result p1

    invoke-virtual {p0, p1}, Ll/ۧ᩶ܽ;->paddingRight(I)Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;

    return-object p0
.end method

.method public final paddingTop(I)Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;
    .locals 1

    .line 145
    iget-object v0, p0, Ll/ۧ᩶ܽ;->۠:Ll/ۤᩳܽ;

    invoke-virtual {v0, p1}, Ll/ܰᩳܽ;->paddingTop(I)Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;

    return-object p0
.end method

.method public final paddingTopDp(F)Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;
    .locals 0

    .line 63
    invoke-static {p1}, Ll/ۗ۫;->ۨۡܶ(F)I

    move-result p1

    invoke-virtual {p0, p1}, Ll/ۧ᩶ܽ;->paddingTop(I)Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;

    return-object p0
.end method

.method public final paddingVertical(I)Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;
    .locals 1

    .line 169
    iget-object v0, p0, Ll/ۧ᩶ܽ;->۠:Ll/ۤᩳܽ;

    invoke-virtual {v0, p1}, Ll/ܰᩳܽ;->paddingVertical(I)Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;

    return-object p0
.end method

.method public final paddingVerticalDp(F)Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;
    .locals 0

    .line 83
    invoke-static {p1}, Ll/ۗ۫;->ۨۡܶ(F)I

    move-result p1

    invoke-virtual {p0, p1}, Ll/ۧ᩶ܽ;->paddingVertical(I)Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;

    return-object p0
.end method

.method public final requestFocus()Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;
    .locals 1

    .line 259
    iget-object v0, p0, Ll/ۧ᩶ܽ;->۠:Ll/ۤᩳܽ;

    invoke-virtual {v0}, Ll/ܰᩳܽ;->requestFocus()Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;

    return-object p0
.end method

.method public final requireId()Ljava/lang/String;
    .locals 1

    .line 81
    iget-object v0, p0, Ll/ۧ᩶ܽ;->۠:Ll/ۤᩳܽ;

    invoke-virtual {v0}, Ll/ܰᩳܽ;->requireId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final size(II)Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;
    .locals 5

    sget v0, Ll/ۙܿ;->ۨᩳۙ:I

    sget v1, Ll/ۤܽ;->᩵ۧۡ:I

    const-string v2, "\u06e2\u06da\u0733"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    :goto_0
    xor-int/2addr v3, v0

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    :goto_1
    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    :goto_2
    sub-int/2addr v3, v2

    :goto_3
    sparse-switch v3, :sswitch_data_0

    sget v2, Ll/ܳܶ;->ܶᩳ᩶:I

    if-gtz v2, :cond_6

    goto/16 :goto_f

    .line 10
    :sswitch_0
    sget v2, Ll/ܳۛ;->᩹ۨܶ:I

    if-gez v2, :cond_0

    goto/16 :goto_a

    :cond_0
    const-string v2, "\u05a1\u06eb\u06e8"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    goto :goto_4

    .line 83
    :sswitch_1
    invoke-static {}, Ll/ܰܿ;->᩹᩸ۡ()I

    invoke-static {}, Ll/᩹ۗ;->᩶۫᩷()I

    move-result v2

    if-gtz v2, :cond_a

    goto/16 :goto_9

    .line 5
    :sswitch_2
    invoke-static {}, Ll/᩸֫;->ۤܳ۫()Z

    sget v2, Ll/ܳۙ;->᩵ۧܺ:I

    if-gtz v2, :cond_8

    goto/16 :goto_f

    :sswitch_3
    invoke-static {}, Ll/᩹ۗ;->᩶۫᩷()I

    goto/16 :goto_f

    .line 94
    :sswitch_4
    invoke-static {}, Ll/ۗ۬;->ۙᩳ֨()I

    const/4 p1, 0x0

    return-object p1

    .line 97
    :sswitch_5
    iget-object v0, p0, Ll/ۧ᩶ܽ;->۠:Ll/ۤᩳܽ;

    invoke-virtual {v0, p1, p2}, Ll/ܰᩳܽ;->size(II)Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;

    return-object p0

    .line 3
    :sswitch_6
    sget-boolean v2, Ll/᩸ۖ;->ۡ۬᩻:Z

    if-nez v2, :cond_1

    goto :goto_7

    :cond_1
    const-string v2, "\u073a\u1a7a\u05a8"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_0

    .line 25
    :sswitch_7
    invoke-static {}, Ll/᩵᩵;->ۙۘ֡()I

    move-result v2

    if-ltz v2, :cond_2

    goto/16 :goto_9

    :cond_2
    const-string/jumbo v2, "\u1a78\u06e2\u1a73"

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

    :goto_5
    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_e

    :sswitch_8
    invoke-static {}, Ll/ۗۤ;->ۤۨۚ()I

    move-result v2

    if-gtz v2, :cond_3

    goto/16 :goto_f

    :cond_3
    const-string v2, "\u06eb\u1a7a\u073a"

    invoke-static {v2}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v2

    :goto_6
    xor-int v3, v2, v1

    goto :goto_3

    .line 61
    :sswitch_9
    sget-boolean v2, Ll/ۚۙ;->ܶۙۢ:Z

    if-eqz v2, :cond_4

    goto :goto_a

    :cond_4
    const-string v2, "\u0733\u06ec\u0730"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_c

    .line 16
    :sswitch_a
    invoke-static {}, Ll/ۚۙ;->᩹ܺۚ()I

    move-result v2

    if-gtz v2, :cond_5

    goto :goto_9

    :cond_5
    const-string/jumbo v2, "\u1a78\u06df\u06ec"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_8

    :cond_6
    const-string v2, "\u06e2\u06e2\u06d9"

    goto :goto_b

    .line 11
    :sswitch_b
    sget v2, Ll/ܳܺ;->۟֡᩹:I

    if-ltz v2, :cond_7

    :goto_7
    const-string v2, "\u1a78\u06d9\u06db"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_1

    :cond_7
    const-string v2, "\u06d8\u06d8\u06e4"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_8
    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    goto :goto_d

    .line 19
    :sswitch_c
    sget v2, Ll/ۗ۫;->۫ᩴܳ:I

    if-ltz v2, :cond_9

    :cond_8
    :goto_9
    const-string v2, "\u06df\u06db\u0736"

    invoke-static {v2}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v2

    goto :goto_6

    :cond_9
    const-string v2, "\u06e7\u06e2\u1a79"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    goto :goto_10

    :sswitch_d
    invoke-static {}, Ll/᩸ۚ;->᩻ܿ᩻()I

    move-result v2

    if-ltz v2, :cond_b

    :cond_a
    :goto_a
    const-string v2, "\u073a\u05ab\u06e4"

    invoke-static {v2}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v2

    xor-int v3, v2, v0

    goto/16 :goto_3

    :cond_b
    const-string v2, "\u06da\u06e8\u0736"

    :goto_b
    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_c
    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v1

    const/4 v4, 0x2

    :goto_d
    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    :goto_e
    add-int/2addr v3, v2

    goto/16 :goto_3

    :sswitch_e
    sget-boolean v2, Ll/ܰۚ;->᩺ۚۖ:Z

    if-nez v2, :cond_c

    :goto_f
    const-string v2, "\u06d7\u1a76\u05a1"

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

    goto/16 :goto_5

    :cond_c
    const-string/jumbo v2, "\u1a7b\u06d8\u0736"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    :goto_10
    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x11ad4d0 -> :sswitch_d
        -0x2fc4ed -> :sswitch_1
        -0x1d385f -> :sswitch_7
        -0x1ce774 -> :sswitch_4
        -0x1bca43 -> :sswitch_8
        -0x1aaab0 -> :sswitch_3
        -0x1aa0dd -> :sswitch_a
        -0x1a7ad2 -> :sswitch_c
        0x1bc796 -> :sswitch_2
        0x2fb9c9 -> :sswitch_9
        0x4da29e -> :sswitch_5
        0x983a2b -> :sswitch_e
        0x98ccb8 -> :sswitch_b
        0xb635bb -> :sswitch_6
        0x2492e45 -> :sswitch_0
    .end sparse-switch
.end method

.method public final sizeDp(FF)Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;
    .locals 5

    sget v0, Ll/᩹ۗ;->ۘۨᩴ:I

    sget v1, Ll/ۛܰ;->᩵᩸ۜ:I

    const-string/jumbo v2, "\u1a79\u073f\u06d7"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    :goto_0
    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    :goto_1
    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    sub-int/2addr v3, v2

    :goto_2
    sparse-switch v3, :sswitch_data_0

    sget v2, Ll/᩵᩺;->ۗۡۛ:I

    if-ltz v2, :cond_c

    goto/16 :goto_b

    :sswitch_0
    sget v2, Ll/ܳ֨;->֡ۤۗ:I

    if-lez v2, :cond_0

    goto/16 :goto_4

    :cond_0
    const-string v2, "\u06eb\u05a8\u05a1"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_9

    :sswitch_1
    invoke-static {}, Ll/ۙ۟;->۠۫ۡ()Z

    sget v2, Ll/ܳܶ;->ܶᩳ᩶:I

    if-lez v2, :cond_9

    goto/16 :goto_8

    .line 32
    :sswitch_2
    invoke-static {}, Ll/ۢ۫;->ۘܿ᩻()I

    move-result v2

    if-ltz v2, :cond_7

    goto/16 :goto_8

    :sswitch_3
    invoke-static {}, Ll/ۤᩴ;->ܶۤ᩹()Z

    goto/16 :goto_8

    :sswitch_4
    invoke-static {}, Ll/ܳܺ;->ܺ᩻۫()I

    const/4 p1, 0x0

    return-object p1

    .line 33
    :sswitch_5
    invoke-static {p1}, Ll/ۗ۬;->ۚۚۧ(F)I

    move-result p1

    invoke-static {p2}, Ll/ۗ۫;->ۨۡܶ(F)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Ll/ۧ᩶ܽ;->size(II)Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;

    return-object p0

    .line 25
    :sswitch_6
    invoke-static {}, Ll/᩺ܶ;->ܺ᩻᩺()Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_b

    :cond_1
    const-string v2, "\u06e2\u073d\u06e1"

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

    goto/16 :goto_e

    .line 16
    :sswitch_7
    sget v2, Ll/ۙ۟;->ܽ֡ۢ:I

    if-gtz v2, :cond_2

    goto :goto_3

    :cond_2
    const-string v2, "\u06d9\u1a76\u06eb"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    goto/16 :goto_a

    .line 12
    :sswitch_8
    invoke-static {}, Ll/᩹ۗ;->᩶۫᩷()I

    move-result v2

    if-gtz v2, :cond_3

    goto :goto_3

    :cond_3
    const-string v2, "\u1a74\u06da\u06e7"

    invoke-static {v2}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v2

    xor-int v3, v2, v0

    goto :goto_2

    .line 20
    :sswitch_9
    sget v2, Ll/۬ۨ;->ᩳۙۤ:I

    if-ltz v2, :cond_4

    goto :goto_4

    :cond_4
    const-string v2, "\u0733\u06e8\u1a75"

    invoke-static {v2}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v2

    goto :goto_7

    .line 17
    :sswitch_a
    sget v2, Ll/ܳ֨;->֡ۤۗ:I

    if-gtz v2, :cond_5

    goto :goto_3

    :cond_5
    const-string v2, "\u06d6\u1a7a\u1a73"

    goto/16 :goto_c

    .line 13
    :sswitch_b
    sget v2, Ll/᩺ܰ;->᩸᩺ܰ:I

    if-gtz v2, :cond_6

    goto :goto_8

    :cond_6
    const-string v2, "\u05a1\u06e2\u06e1"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    goto/16 :goto_0

    .line 32
    :sswitch_c
    sget v2, Ll/֨ܰ;->᩶ۛܶ:I

    if-gtz v2, :cond_8

    :cond_7
    :goto_3
    const-string v2, "\u05a1\u1a78\u06e0"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_d

    :cond_8
    const-string v2, "\u06df\u1a7a\u1a73"

    goto :goto_6

    .line 6
    :sswitch_d
    sget v2, Ll/ܳܽ;->ᩳ᩵᩸:I

    if-gtz v2, :cond_a

    :cond_9
    :goto_4
    const-string v2, "\u06e2\u1a77\u1a77"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_5
    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_10

    :cond_a
    const-string v2, "\u073d\u1a77\u1a76"

    :goto_6
    invoke-static {v2}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v2

    :goto_7
    xor-int v3, v2, v1

    goto/16 :goto_2

    .line 1
    :sswitch_e
    sget-boolean v2, Ll/᩺ܶ;->֫۫ܶ:Z

    if-nez v2, :cond_b

    :goto_8
    const-string v2, "\u0736\u06d8\u0730"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    :goto_9
    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    goto :goto_f

    :cond_b
    const-string/jumbo v2, "\u1a7b\u06e0\u1a76"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    :goto_a
    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_1

    :goto_b
    const-string v2, "\u06eb\u1a74\u1a74"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_5

    :cond_c
    const-string v2, "\u06e4\u06dc\u1a7b"

    :goto_c
    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_d
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

    goto/16 :goto_2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2bc7859 -> :sswitch_2
        -0x2bbd211 -> :sswitch_0
        -0x848176 -> :sswitch_d
        -0x642adf -> :sswitch_7
        -0x312b6a -> :sswitch_4
        -0x29ea59 -> :sswitch_6
        -0x1fcdcd -> :sswitch_1
        -0x1e66b8 -> :sswitch_c
        -0x1d0634 -> :sswitch_b
        -0x1cc191 -> :sswitch_9
        -0x1c209f -> :sswitch_a
        -0x1beb6c -> :sswitch_8
        -0x1aa3ce -> :sswitch_5
        -0x1a961d -> :sswitch_e
        -0x185117 -> :sswitch_3
    .end sparse-switch
.end method

.method public final tag(Ljava/lang/Object;)Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;
    .locals 1

    .line 86
    iget-object v0, p0, Ll/ۧ᩶ܽ;->۠:Ll/ۤᩳܽ;

    invoke-virtual {v0, p1}, Ll/ܰᩳܽ;->tag(Ljava/lang/Object;)Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;

    return-object p0
.end method

.method public final bridge synthetic unifyWidth([Ljava/lang/String;)Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;
    .locals 0

    .line 23
    invoke-virtual {p0, p1}, Ll/ۧ᩶ܽ;->unifyWidth([Ljava/lang/String;)V

    return-object p0
.end method

.method public final varargs unifyWidth([Ljava/lang/String;)V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    sget v2, Ll/᩻ܰ;->ܳ᩺᩸:I

    sget v3, Ll/᩵᩺;->ۗۡۛ:I

    const-string v4, "\u06d8\u06e1\u1a79"

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

    const/4 v6, 0x2

    :goto_0
    invoke-static {v4, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    :goto_1
    add-int/2addr v5, v4

    :goto_2
    sparse-switch v5, :sswitch_data_0

    .line 72
    invoke-static {}, Ll/᩸۠;->᩺ۚܶ()Z

    move-result v4

    if-nez v4, :cond_d

    goto/16 :goto_10

    .line 106
    :sswitch_0
    sget v4, Ll/ۢ۫;->ۜ۬ۘ:I

    if-gtz v4, :cond_9

    goto/16 :goto_a

    .line 59
    :sswitch_1
    invoke-static {}, Ll/ۛܳ;->ܺ۠ۨ()I

    invoke-static {}, Ll/ܳܶ;->᩵۫۬()I

    move-result v4

    if-lez v4, :cond_b

    goto :goto_3

    :sswitch_2
    sget v4, Ll/ܽ۟;->۬ᩳ֨:I

    if-lez v4, :cond_6

    goto :goto_3

    .line 292
    :sswitch_3
    invoke-static {}, Ll/ۛܳ;->ܺ۠ۨ()I

    :goto_3
    const-string v4, "\u1a78\u06d9\u06d7"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_9

    :sswitch_4
    invoke-static {}, Ll/ۚܿ;->᩸۫ᩳ()I

    return-void

    .line 329
    :sswitch_5
    new-instance v4, Ljava/util/ArrayList;

    const/4 v5, 0x1

    .line 87
    sget-boolean v6, Ll/ܿܳ;->ۡۤ᩻:Z

    if-nez v6, :cond_0

    goto/16 :goto_10

    .line 329
    :cond_0
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v4, v1, Ll/۟ᩳܽ;->ۘ:Ljava/util/ArrayList;

    goto :goto_5

    .line 331
    :sswitch_6
    iget-object v0, v1, Ll/۟ᩳܽ;->ۘ:Ljava/util/ArrayList;

    invoke-static {v0, p1}, Ll/ۚۙ;->᩶۬᩹(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    .line 283
    :sswitch_7
    iget-object v1, v0, Ll/ۤᩳܽ;->ܳ:Ll/۟ᩳܽ;

    .line 328
    iget-object v4, v1, Ll/۟ᩳܽ;->ۘ:Ljava/util/ArrayList;

    if-nez v4, :cond_1

    const-string/jumbo v4, "\u1a79\u06d6\u1a7b"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    :goto_4
    mul-int v5, v5, v6

    xor-int/2addr v5, v3

    goto :goto_7

    :cond_1
    :goto_5
    const-string v4, "\u05a8\u1a7a\u06e7"

    invoke-static {v4}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v4

    xor-int v5, v4, v2

    goto :goto_2

    .line 283
    :sswitch_8
    iget-object v4, p0, Ll/ۧ᩶ܽ;->۠:Ll/ۤᩳܽ;

    .line 326
    invoke-static {}, Ll/ܳ֨;->ۛۙ֨()Z

    move-result v5

    if-nez v5, :cond_2

    goto/16 :goto_10

    :cond_2
    const-string v0, "\u0733\u06d8\u073a"

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

    :sswitch_9
    sget v4, Ll/ܳۙ;->᩵ۧܺ:I

    if-gtz v4, :cond_3

    goto/16 :goto_c

    :cond_3
    const-string/jumbo v4, "\u1a78\u073f\u1a75"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    :goto_6
    mul-int v5, v5, v6

    xor-int/2addr v5, v2

    :goto_7
    const/4 v6, 0x0

    goto/16 :goto_0

    .line 228
    :sswitch_a
    invoke-static {}, Ll/ܳܶ;->᩵۫۬()I

    move-result v4

    if-gtz v4, :cond_4

    goto/16 :goto_10

    :cond_4
    const-string v4, "\u073f\u1a76\u06d7"

    :goto_8
    invoke-static {v4}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v4

    xor-int v5, v4, v3

    goto/16 :goto_2

    :sswitch_b
    sget v4, Ll/ۢ۬;->᩺᩻ۡ:I

    if-gtz v4, :cond_5

    goto/16 :goto_f

    :cond_5
    const-string v4, "\u1a73\u06da\u06e8"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    :goto_9
    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v5, v6

    xor-int/2addr v5, v2

    goto/16 :goto_11

    :sswitch_c
    sget-boolean v4, Ll/ۤᩳ;->ᩴ֨ܽ:Z

    if-nez v4, :cond_7

    :cond_6
    :goto_a
    const-string v4, "\u06d7\u06dc\u1a76"

    goto :goto_8

    :cond_7
    const-string v4, "\u073f\u1a7b\u06d7"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v3

    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    goto :goto_b

    .line 131
    :sswitch_d
    sget v4, Ll/᩹ۖ;->ۡ᩷֡:I

    if-gtz v4, :cond_8

    goto :goto_f

    :cond_8
    const-string v4, "\u073d\u06ec\u06d7"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v2

    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    :goto_b
    mul-int v5, v5, v6

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_e

    :sswitch_e
    invoke-static {}, Ll/᩸ۖ;->ܳܽܽ()Z

    move-result v4

    if-nez v4, :cond_a

    :cond_9
    :goto_c
    const-string v4, "\u0733\u06ec\u1a74"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    goto :goto_6

    :cond_a
    const-string v4, "\u06db\u06e7\u05a1"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v2

    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    :goto_d
    mul-int v5, v5, v6

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    :goto_e
    sub-int/2addr v5, v4

    goto/16 :goto_2

    .line 301
    :sswitch_f
    sget v4, Ll/ܳۛ;->᩹ۨܶ:I

    if-ltz v4, :cond_c

    :cond_b
    :goto_f
    const-string v4, "\u06eb\u1a79\u1a7b"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    goto/16 :goto_4

    :cond_c
    const-string v4, "\u05a1\u0730\u1a79"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    xor-int/2addr v5, v3

    const/4 v6, 0x0

    goto :goto_12

    :goto_10
    const-string v4, "\u073f\u06d9\u05a8"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v2

    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    goto :goto_d

    :cond_d
    const-string v4, "\u06e2\u073a\u06e8"

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

    :goto_11
    const/4 v6, 0x2

    :goto_12
    invoke-static {v4, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        -0x2bd1c63 -> :sswitch_2
        -0x1ac2b41 -> :sswitch_b
        -0xbf87c2 -> :sswitch_8
        -0xbe5f3e -> :sswitch_e
        -0xb705d0 -> :sswitch_1
        -0xb50b44 -> :sswitch_5
        -0x7c737c -> :sswitch_0
        -0x7bf43a -> :sswitch_c
        -0x752773 -> :sswitch_d
        -0x642077 -> :sswitch_4
        -0x640304 -> :sswitch_a
        -0x1e4fcf -> :sswitch_9
        -0x1bf4bc -> :sswitch_7
        -0x1abd60 -> :sswitch_3
        -0x1a901f -> :sswitch_f
        -0x1860a8 -> :sswitch_6
    .end sparse-switch
.end method

.method public final visible()Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;
    .locals 1

    .line 265
    iget-object v0, p0, Ll/ۧ᩶ܽ;->۠:Ll/ۤᩳܽ;

    invoke-virtual {v0}, Ll/ܰᩳܽ;->visible()Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;

    return-object p0
.end method

.method public final width(I)Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;
    .locals 1

    .line 103
    iget-object v0, p0, Ll/ۧ᩶ܽ;->۠:Ll/ۤᩳܽ;

    invoke-virtual {v0, p1}, Ll/ܰᩳܽ;->width(I)Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;

    return-object p0
.end method

.method public final widthDp(F)Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;
    .locals 0

    .line 38
    invoke-static {p1}, Ll/ۗ۬;->ۚۚۧ(F)I

    move-result p1

    invoke-virtual {p0, p1}, Ll/ۧ᩶ܽ;->width(I)Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;

    return-object p0
.end method

.method public final widthMatchParent()Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;
    .locals 1

    const/4 v0, -0x1

    .line 18
    invoke-virtual {p0, v0}, Ll/ۧ᩶ܽ;->width(I)Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;

    return-object p0
.end method

.method public final widthWrapContent()Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;
    .locals 1

    const/4 v0, -0x2

    .line 13
    invoke-virtual {p0, v0}, Ll/ۧ᩶ܽ;->width(I)Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;

    return-object p0
.end method

.method public final ᩵()Ljava/util/HashSet;
    .locals 1

    .line 47
    iget-object v0, p0, Ll/ۧ᩶ܽ;->ۛ:Ljava/util/HashSet;

    return-object v0
.end method
