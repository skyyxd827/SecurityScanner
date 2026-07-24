.class public final Ll/ۨܽۨ;
.super Ll/ۗܽۨ;
.source "H7Q1"

# interfaces
.implements Lbin/mt/plugin/api/ui/builder/PluginBaseViewBuilder;
.implements Lbin/mt/plugin/api/ui/builder/PluginRootLayoutBuilder;


# static fields
.field private static final ܿۚۖ:[S


# instance fields
.field public final ֡:Landroid/content/Context;

.field public final ۖ:Ll/۠֫ۨ;

.field public final ۛ:Ljava/util/HashSet;

.field public final ۡ:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final ᩺:Ll/ۙܽۨ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x73

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/ۨܽۨ;->ܿۚۖ:[S

    return-void

    :array_0
    .array-data 2
        0x5b5s
        0x6d52s
        0x6d7as
        0x6d6bs
        0x6d77s
        0x6d70s
        0x6d7bs
        0x6d3fs
        0x6d38s
        0x6d7ds
        0x6d6as
        0x6d76s
        0x6d73s
        0x6d7bs
        0x6d37s
        0x6d36s
        0x6d38s
        0x6d3fs
        0x6d7cs
        0x6d7es
        0x6d71s
        0x6d3fs
        0x6d70s
        0x6d71s
        0x6d73s
        0x6d66s
        0x6d3fs
        0x6d7ds
        0x6d7as
        0x6d3fs
        0x6d7cs
        0x6d7es
        0x6d73s
        0x6d73s
        0x6d7as
        0x6d7bs
        0x6d3fs
        0x6d70s
        0x6d71s
        0x6d7cs
        0x6d7as
        0x24bds
        0x5c39s
        0x5c05s
        0x5c1cs
        0x5c0es
        0x5c00s
        0x5c07s
        0x5c3bs
        0x5c06s
        0x5c06s
        0x5c1ds
        0x5c25s
        0x5c08s
        0x5c10s
        0x5c06s
        0x5c1cs
        0x5c1ds
        0x5c2bs
        0x5c1cs
        0x5c00s
        0x5c05s
        0x5c0ds
        0x5c0cs
        0x5c1bs
        0x5c49s
        0x5c1cs
        0x5c1as
        0x5c00s
        0x5c07s
        0x5c0es
        0x5c49s
        0x5c2fs
        0x5c1bs
        0x5c08s
        0x5c04s
        0x5c0cs
        0x5c25s
        0x5c08s
        0x5c10s
        0x5c06s
        0x5c1cs
        0x5c1ds
        0x5c49s
        0x5c0ds
        0x5c06s
        0x5c0cs
        0x5c1as
        0x5c49s
        0x5c07s
        0x5c06s
        0x5c1ds
        0x5c49s
        0x5c1as
        0x5c1cs
        0x5c19s
        0x5c19s
        0x5c06s
        0x5c1bs
        0x5c1ds
        0x5c49s
        0x5c0es
        0x5c1bs
        0x5c08s
        0x5c1fs
        0x5c00s
        0x5c1ds
        0x5c10s
        0x5c49s
        0x5c04s
        0x5c0cs
        0x5c1ds
        0x5c01s
        0x5c06s
        0x5c0ds
    .end array-data
.end method

.method public constructor <init>(Ll/ۙܽۨ;Landroid/content/Context;ZI)V
    .locals 2

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Ll/ۨܽۨ;->ۡ:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    iput-object p1, p0, Ll/ۨܽۨ;->᩺:Ll/ۙܽۨ;

    .line 32
    iput-object p2, p0, Ll/ۨܽۨ;->֡:Landroid/content/Context;

    if-eqz p3, :cond_0

    .line 34
    new-instance p2, Ll/۬֫ۨ;

    invoke-virtual {p1}, Ll/ۙܽۨ;->getStyle()Lbin/mt/plugin/api/ui/PluginUI$Style;

    move-result-object p3

    .line 15
    invoke-direct {p2, p0, p3}, Ll/۠֫ۨ;-><init>(Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;Lbin/mt/plugin/api/ui/PluginUI$Style;)V

    .line 34
    iput-object p2, p0, Ll/ۨܽۨ;->ۖ:Ll/۠֫ۨ;

    goto :goto_0

    .line 36
    :cond_0
    new-instance p2, Ll/ۡܽۨ;

    invoke-virtual {p1}, Ll/ۙܽۨ;->getStyle()Lbin/mt/plugin/api/ui/PluginUI$Style;

    move-result-object p3

    .line 15
    invoke-direct {p2, p0, p3, p4}, Ll/ᩴ֫ۨ;-><init>(Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;Lbin/mt/plugin/api/ui/PluginUI$Style;I)V

    .line 36
    iput-object p2, p0, Ll/ۨܽۨ;->ۖ:Ll/۠֫ۨ;

    .line 38
    :goto_0
    iget-object p2, p0, Ll/ۨܽۨ;->ۖ:Ll/۠֫ۨ;

    iget-object p2, p2, Ll/۠֫ۨ;->ܰ:Ll/ᩳ֫ۨ;

    .line 88
    iput-object p0, p2, Ll/ᩳ֫ۨ;->ۜ:Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;

    .line 39
    invoke-virtual {p0, p2}, Ll/ۗܽۨ;->ۜ(Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;)V

    const/4 p2, -0x2

    .line 97
    iget-object p3, p0, Ll/ۨܽۨ;->ۖ:Ll/۠֫ۨ;

    const/4 p4, -0x1

    invoke-virtual {p3, p4, p2}, Ll/ܽ֫ۨ;->size(II)Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;

    .line 41
    invoke-virtual {p1}, Ll/ۙܽۨ;->getStyle()Lbin/mt/plugin/api/ui/PluginUI$Style;

    move-result-object p2

    invoke-virtual {p2, p1, p0}, Lbin/mt/plugin/api/ui/PluginUI$Style;->dispatch(Lbin/mt/plugin/api/ui/PluginUI;Lbin/mt/plugin/api/ui/builder/PluginBaseViewBuilder;)V

    .line 42
    invoke-virtual {p1}, Ll/ۙܽۨ;->isStrictIdModeEnabled()Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    iput-object p1, p0, Ll/ۨܽۨ;->ۛ:Ljava/util/HashSet;

    return-void
.end method


# virtual methods
.method public final alpha(F)Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;
    .locals 1

    .line 253
    iget-object v0, p0, Ll/ۨܽۨ;->ۖ:Ll/۠֫ۨ;

    invoke-virtual {v0, p1}, Ll/ܽ֫ۨ;->alpha(F)Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;

    return-object p0
.end method

.method public final background(Landroid/graphics/drawable/Drawable;)Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;
    .locals 1

    .line 223
    iget-object v0, p0, Ll/ۨܽۨ;->ۖ:Ll/۠֫ۨ;

    invoke-virtual {v0, p1}, Ll/ܽ֫ۨ;->background(Landroid/graphics/drawable/Drawable;)Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;

    return-object p0
.end method

.method public final backgroundColor(I)Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;
    .locals 1

    .line 229
    iget-object v0, p0, Ll/ۨܽۨ;->ۖ:Ll/۠֫ۨ;

    invoke-virtual {v0, p1}, Ll/ܽ֫ۨ;->backgroundColor(I)Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;

    return-object p0
.end method

.method public final build()Lbin/mt/plugin/api/ui/PluginView;
    .locals 19

    move-object/from16 v0, p0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    sget v13, Ll/۬;->ۜ᩷ܳ:I

    sget v14, Ll/ܽ۟;->ܺۛ᩷:I

    const-string v15, "\u1a75\u06d6\u06e4"

    const/4 v1, 0x1

    invoke-static {v15, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    xor-int/2addr v1, v14

    const/4 v2, 0x0

    invoke-static {v15, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    mul-int v1, v1, v2

    const/4 v2, 0x2

    invoke-static {v15, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    sub-int/2addr v1, v2

    move-object v7, v6

    const/4 v2, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    move-object v6, v5

    move-object v5, v4

    move-object v4, v3

    const/4 v3, 0x0

    :goto_0
    sparse-switch v1, :sswitch_data_0

    .line 0
    invoke-static {}, Ll/᩻ᩴ;->ۤ᩸᩵()I

    invoke-static {}, Ll/᩷;->ۗۜۙ()Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_1
    move-object/from16 v17, v4

    move-object/from16 v16, v5

    goto/16 :goto_d

    :cond_0
    move-object/from16 v17, v4

    goto :goto_2

    .line 41
    :sswitch_0
    invoke-static {}, Ll/ۤܽ;->֡ܽۡ()I

    sget v1, Ll/᩵۬;->ܶۤ۫:I

    if-ltz v1, :cond_2

    :cond_1
    move-object/from16 v17, v4

    move-object/from16 v16, v5

    goto/16 :goto_e

    :cond_2
    move-object/from16 v17, v4

    move-object/from16 v16, v5

    goto/16 :goto_3

    .line 23
    :sswitch_1
    invoke-static {}, Ll/ܰۙ;->ۡۗۤ()Z

    sget v1, Ll/᩻᩻;->֡ۨ۫:I

    if-ltz v1, :cond_1

    goto :goto_1

    :sswitch_2
    invoke-static {}, Ll/᩸ۗ;->᩻ܶۖ()I

    invoke-static {}, Ll/ܰۡ;->ۚܿ᩷()I

    goto :goto_1

    :sswitch_3
    invoke-static {}, Ll/᩻᩺;->ۛ᩻᩺()I

    invoke-static {}, Ll/۟;->ܺ᩶᩷()I

    const/4 v1, 0x0

    return-object v1

    .line 61
    :sswitch_4
    iget-object v1, v0, Ll/ۨܽۨ;->᩺:Ll/ۙܽۨ;

    invoke-virtual {v6, v1, v4, v5}, Ll/۠֫ۨ;->ۜ(Lbin/mt/plugin/api/ui/PluginUI;Lbin/mt/plugin/api/ui/PluginViewGroup;Landroid/content/Context;)Ll/ۧ֫ۨ;

    move-result-object v1

    .line 62
    invoke-virtual {v1}, Ll/ۧ֫ۨ;->ۡ()V

    return-object v1

    .line 61
    :sswitch_5
    iget-object v1, v0, Ll/ۨܽۨ;->ۖ:Ll/۠֫ۨ;

    .line 19
    sget v16, Ll/ۚۚ;->ۗ۠֨:I

    if-gtz v16, :cond_3

    move-object/from16 v17, v4

    move-object/from16 v16, v5

    goto/16 :goto_c

    :cond_3
    const-string v6, "\u1a75\u06da\u06e8"

    move-object/from16 v16, v1

    const/4 v1, 0x1

    invoke-static {v6, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    xor-int/2addr v1, v14

    move-object/from16 v17, v4

    const/4 v4, 0x0

    invoke-static {v6, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int v1, v1, v4

    const/4 v4, 0x2

    invoke-static {v6, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    sub-int/2addr v1, v4

    move-object/from16 v6, v16

    goto/16 :goto_11

    :sswitch_6
    move-object/from16 v17, v4

    .line 61
    iget-object v4, v0, Ll/ۨܽۨ;->֡:Landroid/content/Context;

    sget v16, Ll/᩸ۖ;->ۛ᩻ܶ:I

    if-ltz v16, :cond_4

    :goto_2
    const-string v1, "\u06e1\u0730\u073a"

    const/4 v4, 0x1

    invoke-static {v1, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    move-object/from16 v16, v5

    const/4 v5, 0x2

    invoke-static {v1, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v14

    const/4 v5, 0x0

    goto/16 :goto_a

    :cond_4
    const-string/jumbo v5, "\u1a79\u0733\u06e2"

    const/4 v1, 0x1

    invoke-static {v5, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    move-object/from16 v18, v4

    const/4 v4, 0x2

    invoke-static {v5, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v1, v1, v4

    xor-int/2addr v1, v13

    const/4 v4, 0x0

    invoke-static {v5, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    add-int/2addr v1, v4

    move-object/from16 v5, v18

    const/4 v4, 0x0

    goto/16 :goto_0

    :sswitch_7
    move-object/from16 v17, v4

    move-object/from16 v16, v5

    .line 59
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    sget-object v4, Ll/ۨܽۨ;->ܿۚۖ:[S

    .line 36
    sget v5, Ll/ܽۚ;->ܿۙᩴ:I

    if-gtz v5, :cond_5

    :goto_3
    const-string v1, "\u1a75\u06eb\u06d6"

    invoke-static {v1}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v1

    goto :goto_5

    :cond_5
    const/4 v5, 0x1

    .line 61
    invoke-static {}, Ll/ۗ᩶;->ۘ᩵۫()Z

    move-result v18

    if-nez v18, :cond_6

    goto/16 :goto_d

    :cond_6
    const/16 v2, 0x28

    .line 59
    invoke-static {v4, v5, v2, v15}, Ll/ܿܰ;->ۗ᩻ᩳ([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    :sswitch_8
    move-object/from16 v17, v4

    move-object/from16 v16, v5

    .line 58
    iget-object v1, v0, Ll/ۨܽۨ;->ۡ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, "\u06e8\u1a79\u073d"

    :goto_4
    const/4 v4, 0x0

    invoke-static {v1, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v1, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v14

    goto/16 :goto_9

    :cond_7
    const-string v1, "\u06dc\u1a75\u073f"

    invoke-static {v1}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v1

    :goto_5
    xor-int/2addr v1, v13

    goto/16 :goto_10

    :sswitch_9
    move-object/from16 v17, v4

    move-object/from16 v16, v5

    const/4 v1, 0x0

    const/4 v4, 0x1

    .line 10
    invoke-static {}, Ll/ۚܶ;->ܽ᩻᩺()I

    move-result v5

    if-ltz v5, :cond_8

    goto/16 :goto_e

    :cond_8
    const-string v2, "\u05ab\u06eb\u06e1"

    invoke-static {v2}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v2

    xor-int/2addr v2, v14

    move v1, v2

    move-object/from16 v5, v16

    move-object/from16 v4, v17

    const/4 v2, 0x0

    const/4 v3, 0x1

    goto/16 :goto_0

    :sswitch_a
    move-object/from16 v17, v4

    move-object/from16 v16, v5

    const/16 v1, 0x6217

    const/16 v15, 0x6217

    goto :goto_6

    :sswitch_b
    move-object/from16 v17, v4

    move-object/from16 v16, v5

    const/16 v1, 0x6d1f

    const/16 v15, 0x6d1f

    :goto_6
    const-string v1, "\u1a74\u073d\u06e0"

    const/4 v4, 0x1

    invoke-static {v1, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_7
    const/4 v5, 0x2

    invoke-static {v1, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v13

    const/4 v5, 0x0

    :goto_8
    invoke-static {v1, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    goto :goto_b

    :sswitch_c
    move-object/from16 v17, v4

    move-object/from16 v16, v5

    mul-int v1, v9, v12

    sub-int v1, v11, v1

    if-gez v1, :cond_9

    const-string/jumbo v1, "\u1a79\u06da\u06d7"

    invoke-static {v1}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v1, v14

    goto/16 :goto_10

    :cond_9
    const-string v1, "\u06eb\u073d\u1a74"

    const/4 v4, 0x0

    invoke-static {v1, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v1, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v13

    :goto_9
    const/4 v5, 0x2

    :goto_a
    invoke-static {v1, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    :goto_b
    add-int/2addr v1, v4

    goto/16 :goto_10

    :sswitch_d
    move-object/from16 v17, v4

    move-object/from16 v16, v5

    const v1, 0x11c38

    .line 30
    sget v4, Ll/᩸ۗ;->᩷ۗ֡:I

    if-gtz v4, :cond_a

    goto :goto_c

    :cond_a
    const-string v4, "\u1a77\u0736\u06e7"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v12, 0x1

    invoke-static {v4, v12}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v12

    mul-int/lit8 v12, v12, 0x1f

    add-int/2addr v5, v12

    xor-int/2addr v5, v14

    const/4 v12, 0x2

    invoke-static {v4, v12}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    add-int/2addr v4, v5

    move v1, v4

    move-object/from16 v5, v16

    move-object/from16 v4, v17

    const v12, 0x11c38

    goto/16 :goto_0

    :sswitch_e
    move-object/from16 v17, v4

    move-object/from16 v16, v5

    add-int v1, v9, v10

    mul-int v1, v1, v1

    sget v4, Ll/ܰۙ;->ۗۢ֨:I

    if-ltz v4, :cond_b

    goto :goto_c

    :cond_b
    const-string v4, "\u06e8\u06d6\u06e8"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v13

    const/4 v11, 0x0

    invoke-static {v4, v11}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v11

    mul-int v5, v5, v11

    const/4 v11, 0x2

    invoke-static {v4, v11}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    sub-int v4, v5, v4

    move v11, v1

    goto/16 :goto_f

    :sswitch_f
    move-object/from16 v17, v4

    move-object/from16 v16, v5

    aget-short v1, v7, v8

    const/16 v4, 0x470e

    sget v5, Ll/֨֡;->۟ۘۢ:I

    if-eqz v5, :cond_c

    :goto_c
    const-string v1, "\u06e0\u06e1\u06d8"

    goto/16 :goto_4

    :cond_c
    const-string v5, "\u05a1\u0730\u06dc"

    const/4 v9, 0x0

    invoke-static {v5, v9}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v9

    mul-int/lit16 v9, v9, 0x3c1

    const/4 v10, 0x1

    invoke-static {v5, v10}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit8 v10, v10, 0x1f

    add-int/2addr v9, v10

    xor-int/2addr v9, v13

    const/4 v10, 0x2

    invoke-static {v5, v10}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    add-int/2addr v5, v9

    move v9, v1

    move v1, v5

    move-object/from16 v5, v16

    move-object/from16 v4, v17

    const/16 v10, 0x470e

    goto/16 :goto_0

    :sswitch_10
    move-object/from16 v17, v4

    move-object/from16 v16, v5

    const/4 v1, 0x0

    .line 28
    invoke-static {}, Ll/᩸ۙ;->᩹᩻ۙ()Z

    move-result v4

    if-nez v4, :cond_d

    :goto_d
    const-string v1, "\u073d\u06da\u06d6"

    const/4 v4, 0x1

    invoke-static {v1, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_7

    :cond_d
    const-string v4, "\u06d9\u0730\u06d8"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v8, 0x1

    invoke-static {v4, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit8 v8, v8, 0x1f

    add-int/2addr v5, v8

    xor-int/2addr v5, v14

    const/4 v8, 0x2

    invoke-static {v4, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    add-int/2addr v4, v5

    move v1, v4

    move-object/from16 v5, v16

    move-object/from16 v4, v17

    const/4 v8, 0x0

    goto/16 :goto_0

    :sswitch_11
    move-object/from16 v17, v4

    move-object/from16 v16, v5

    sget-object v1, Ll/ۨܽۨ;->ܿۚۖ:[S

    .line 42
    sget v4, Ll/ۙ֨;->᩻ۧܶ:I

    if-gtz v4, :cond_e

    :goto_e
    const-string v1, "\u06da\u06e2\u073d"

    const/4 v4, 0x0

    invoke-static {v1, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v1, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v14

    const/4 v5, 0x2

    goto/16 :goto_8

    :cond_e
    const-string v4, "\u1a74\u06e7\u06d6"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v7, 0x1

    invoke-static {v4, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit8 v7, v7, 0x1f

    add-int/2addr v5, v7

    xor-int/2addr v5, v13

    const/4 v7, 0x2

    invoke-static {v4, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    add-int/2addr v4, v5

    move-object v7, v1

    :goto_f
    move v1, v4

    :goto_10
    move-object/from16 v5, v16

    :goto_11
    move-object/from16 v4, v17

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x642917 -> :sswitch_1
        -0x641e26 -> :sswitch_10
        -0x31aa83 -> :sswitch_9
        -0x317018 -> :sswitch_5
        -0x2eca6e -> :sswitch_3
        -0x1cfcd1 -> :sswitch_7
        -0x1ac4a5 -> :sswitch_b
        -0x1600cc -> :sswitch_e
        -0x8afd0 -> :sswitch_d
        0x1604fa -> :sswitch_8
        0x1ab440 -> :sswitch_2
        0x1abaaa -> :sswitch_f
        0x1d0871 -> :sswitch_6
        0x33d73c -> :sswitch_0
        0x641bcd -> :sswitch_a
        0x641fe1 -> :sswitch_c
        0x3f75d6d -> :sswitch_4
        0x3f89aed -> :sswitch_11
    .end sparse-switch
.end method

.method public final enable(Z)Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;
    .locals 1

    .line 247
    iget-object v0, p0, Ll/ۨܽۨ;->ۖ:Ll/۠֫ۨ;

    invoke-virtual {v0, p1}, Ll/ܽ֫ۨ;->enable(Z)Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;

    return-object p0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 75
    iget-object v0, p0, Ll/ۨܽۨ;->ۖ:Ll/۠֫ۨ;

    invoke-virtual {v0}, Ll/ܽ֫ۨ;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getPluginUI()Lbin/mt/plugin/api/ui/PluginUI;
    .locals 1

    .line 53
    iget-object v0, p0, Ll/ۨܽۨ;->᩺:Ll/ۙܽۨ;

    return-object v0
.end method

.method public final getTag()Ljava/lang/Object;
    .locals 1

    .line 92
    iget-object v0, p0, Ll/ۨܽۨ;->ۖ:Ll/۠֫ۨ;

    invoke-virtual {v0}, Ll/ܽ֫ۨ;->getTag()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final gone()Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;
    .locals 1

    .line 277
    iget-object v0, p0, Ll/ۨܽۨ;->ۖ:Ll/۠֫ۨ;

    invoke-virtual {v0}, Ll/ܽ֫ۨ;->gone()Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;

    return-object p0
.end method

.method public final gravity(I)Lbin/mt/plugin/api/ui/builder/PluginRootLayoutBuilder;
    .locals 16

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    sget v10, Ll/ܽ۠;->۫۬ܽ:I

    sget v11, Ll/֨ܰ;->۠ܰ֡:I

    const-string v12, "\u06e1\u06dc\u06d9"

    invoke-static {v12}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v12

    xor-int/2addr v12, v10

    :goto_0
    sparse-switch v12, :sswitch_data_0

    move/from16 v12, p1

    const v9, 0xfdbb

    goto/16 :goto_4

    :sswitch_0
    sget-boolean v12, Ll/᩸ۙ;->ۤۡۛ:Z

    if-eqz v12, :cond_1

    :cond_0
    :goto_1
    move/from16 v12, p1

    goto/16 :goto_8

    :cond_1
    move/from16 v12, p1

    goto/16 :goto_e

    .line 156
    :sswitch_1
    invoke-static {}, Ll/ۗۧ;->ۖ᩵᩷()Z

    sget v12, Ll/֨֡;->۟ۘۢ:I

    if-eqz v12, :cond_0

    goto :goto_2

    .line 33
    :sswitch_2
    invoke-static {}, Ll/ۚܺ;->ۚܽᩳ()I

    sget-boolean v12, Ll/ۤ;->ۨ᩺ۨ:Z

    if-eqz v12, :cond_2

    goto :goto_2

    :cond_2
    move/from16 v12, p1

    goto/16 :goto_10

    .line 325
    :sswitch_3
    invoke-static {}, Ll/᩸ۗ;->᩻ܶۖ()I

    :goto_2
    const-string v12, "\u1a77\u1a73\u1a73"

    const/4 v13, 0x0

    invoke-static {v12, v13}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v13

    mul-int/lit16 v13, v13, 0x3c1

    const/4 v14, 0x1

    invoke-static {v12, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit8 v14, v14, 0x1f

    add-int/2addr v13, v14

    xor-int/2addr v13, v10

    const/4 v14, 0x2

    invoke-static {v12, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v12

    add-int/2addr v12, v13

    goto :goto_0

    :sswitch_4
    invoke-static {}, Ll/ۙۙ;->ܶ֨ܰ()I

    const/4 v1, 0x0

    return-object v1

    :sswitch_5
    new-instance v12, Ljava/lang/RuntimeException;

    sget-object v13, Ll/ۨܽۨ;->ܿۚۖ:[S

    invoke-static {}, Ll/᩷;->ۗۜۙ()Z

    move-result v14

    if-eqz v14, :cond_3

    move/from16 v12, p1

    goto/16 :goto_a

    :cond_3
    const/16 v14, 0x2a

    .line 273
    sget v15, Ll/ۙ֨;->᩻ۧܶ:I

    if-gtz v15, :cond_4

    goto :goto_1

    :cond_4
    const/16 v1, 0x49

    .line 325
    invoke-static {v13, v14, v1, v9}, Ll/᩸ۙ;->ۖ᩷ܶ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v12, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v12

    .line 327
    :sswitch_6
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    .line 322
    :sswitch_7
    check-cast v1, Lbin/mt/plugin/api/ui/builder/PluginLinearLayoutBuilder;

    move/from16 v12, p1

    .line 323
    invoke-interface {v1, v12}, Lbin/mt/plugin/api/ui/builder/PluginBaseLinearLayoutBuilder;->gravity(I)Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;

    return-object v0

    :sswitch_8
    move/from16 v12, p1

    .line 324
    instance-of v13, v1, Lbin/mt/plugin/api/ui/builder/PluginFrameLayoutBuilder;

    if-eqz v13, :cond_5

    const-string v13, "\u06e0\u1a7a\u073a"

    invoke-static {v13}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v13

    goto :goto_5

    :cond_5
    const-string v13, "\u06e7\u05a1\u1a77"

    const/4 v14, 0x1

    invoke-static {v13, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v14

    xor-int/2addr v14, v10

    goto :goto_3

    :sswitch_9
    move/from16 v12, p1

    .line 322
    iget-object v1, v0, Ll/ۨܽۨ;->ۖ:Ll/۠֫ۨ;

    instance-of v13, v1, Lbin/mt/plugin/api/ui/builder/PluginLinearLayoutBuilder;

    if-eqz v13, :cond_6

    const-string v13, "\u0736\u06e2\u06e0"

    const/4 v14, 0x1

    invoke-static {v13, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v14

    xor-int/2addr v14, v11

    :goto_3
    const/4 v15, 0x0

    invoke-static {v13, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v15

    goto/16 :goto_d

    :cond_6
    const-string v13, "\u1a76\u06e0\u1a77"

    invoke-static {v13}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v13

    goto :goto_7

    :sswitch_a
    move/from16 v12, p1

    const/16 v9, 0x5c69

    :goto_4
    const-string v13, "\u06e8\u05a8\u05a1"

    invoke-static {v13}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v13

    :goto_5
    xor-int/2addr v13, v11

    goto/16 :goto_12

    :sswitch_b
    move/from16 v12, p1

    mul-int v13, v8, v8

    sub-int v13, v6, v13

    if-lez v13, :cond_7

    const-string v13, "\u05a1\u06e0\u06e1"

    const/4 v14, 0x1

    invoke-static {v13, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v14

    goto/16 :goto_b

    :cond_7
    const-string v13, "\u06e7\u06e2\u1a77"

    :goto_6
    invoke-static {v13}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v13

    :goto_7
    xor-int/2addr v13, v10

    goto/16 :goto_12

    :sswitch_c
    move/from16 v12, p1

    add-int v13, v4, v7

    sget-boolean v14, Ll/ۤܽ;->᩵ۤۧ:Z

    if-eqz v14, :cond_8

    goto/16 :goto_a

    :cond_8
    const-string v8, "\u1a74\u06df\u06dc"

    const/4 v14, 0x0

    invoke-static {v8, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit16 v14, v14, 0x3c1

    const/4 v15, 0x1

    invoke-static {v8, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v14, v15

    xor-int/2addr v14, v11

    const/4 v15, 0x2

    invoke-static {v8, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    add-int/2addr v8, v14

    move v12, v8

    move v8, v13

    goto/16 :goto_0

    :sswitch_d
    move/from16 v12, p1

    mul-int v13, v4, v5

    const/16 v14, 0x4195

    sget v15, Ll/ۤۖ;->᩵᩵֫:I

    if-gtz v15, :cond_9

    goto/16 :goto_8

    :cond_9
    const-string v6, "\u06d8\u06d7\u06e2"

    const/4 v7, 0x0

    invoke-static {v6, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit16 v7, v7, 0x3c1

    const/4 v15, 0x1

    invoke-static {v6, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v7, v15

    xor-int/2addr v7, v11

    const/4 v15, 0x2

    invoke-static {v6, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    add-int/2addr v6, v7

    move v12, v6

    move v6, v13

    const/16 v7, 0x4195

    goto/16 :goto_0

    :sswitch_e
    move/from16 v12, p1

    aget-short v13, v2, v3

    const v14, 0x10654

    sget v15, Ll/֨֡;->۟ۘۢ:I

    if-eqz v15, :cond_a

    goto/16 :goto_a

    :cond_a
    const-string v4, "\u1a75\u06d9\u1a77"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v15, 0x1

    invoke-static {v4, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v5, v15

    xor-int/2addr v5, v10

    const/4 v15, 0x2

    invoke-static {v4, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    add-int/2addr v4, v5

    move v12, v4

    move v4, v13

    const v5, 0x10654

    goto/16 :goto_0

    :sswitch_f
    move/from16 v12, p1

    const/16 v13, 0x29

    .line 30
    invoke-static {}, Ll/᩵۬;->ܿ֡᩺()I

    move-result v14

    if-gtz v14, :cond_b

    goto :goto_8

    :cond_b
    const-string v3, "\u0730\u1a7a\u06ec"

    invoke-static {v3}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v10

    move v12, v3

    const/16 v3, 0x29

    goto/16 :goto_0

    :sswitch_10
    move/from16 v12, p1

    sget-object v13, Ll/ۨܽۨ;->ܿۚۖ:[S

    sget-boolean v14, Ll/᩺ܶ;->ܶ֫᩹:Z

    if-nez v14, :cond_c

    :goto_8
    const-string/jumbo v13, "\u1a78\u06e4\u05a1"

    const/4 v14, 0x1

    invoke-static {v13, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v14

    const/4 v15, 0x2

    invoke-static {v13, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    xor-int/2addr v14, v11

    const/4 v15, 0x0

    :goto_9
    invoke-static {v13, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v13

    goto/16 :goto_11

    :cond_c
    const-string/jumbo v2, "\u1a7a\u06e4\u05ab"

    const/4 v14, 0x0

    invoke-static {v2, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit16 v14, v14, 0x3c1

    const/4 v15, 0x1

    invoke-static {v2, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v14, v15

    xor-int/2addr v14, v11

    const/4 v15, 0x2

    invoke-static {v2, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v14

    move v12, v2

    move-object v2, v13

    goto/16 :goto_0

    :sswitch_11
    move/from16 v12, p1

    sget v13, Ll/ۚۚ;->ۗ۠֨:I

    if-gtz v13, :cond_d

    :goto_a
    const-string v13, "\u06e4\u06e2\u06d9"

    const/4 v14, 0x0

    invoke-static {v13, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit16 v14, v14, 0x3c1

    const/4 v15, 0x1

    invoke-static {v13, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v14, v15

    xor-int/2addr v14, v10

    const/4 v15, 0x2

    goto :goto_9

    :cond_d
    const-string v13, "\u06e8\u06df\u05ab"

    const/4 v14, 0x1

    invoke-static {v13, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v14

    :goto_b
    xor-int/2addr v14, v10

    :goto_c
    const/4 v15, 0x0

    invoke-static {v13, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v15

    :goto_d
    mul-int v14, v14, v15

    const/4 v15, 0x2

    invoke-static {v13, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v13

    goto :goto_f

    :sswitch_12
    move/from16 v12, p1

    .line 229
    sget v13, Ll/ܳ֫;->ܿᩴ֨:I

    if-gtz v13, :cond_e

    :goto_e
    const-string/jumbo v13, "\u1a7b\u06ec\u06e0"

    goto/16 :goto_6

    :cond_e
    const-string v13, "\u073f\u1a7b\u0736"

    const/4 v14, 0x1

    invoke-static {v13, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v14

    xor-int/2addr v14, v11

    const/4 v15, 0x0

    invoke-static {v13, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    const/4 v15, 0x2

    invoke-static {v13, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v13

    :goto_f
    sub-int v13, v14, v13

    goto :goto_12

    :sswitch_13
    move/from16 v12, p1

    sget-boolean v13, Ll/᩸ۙ;->ۤۡۛ:Z

    if-eqz v13, :cond_f

    :goto_10
    const-string/jumbo v13, "\u1a79\u05a8\u0736"

    const/4 v14, 0x1

    invoke-static {v13, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v14

    xor-int/2addr v14, v11

    goto :goto_c

    :cond_f
    const-string/jumbo v13, "\u1a7b\u06e2\u05ab"

    const/4 v14, 0x0

    invoke-static {v13, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit16 v14, v14, 0x3c1

    const/4 v15, 0x1

    invoke-static {v13, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v14, v15

    xor-int/2addr v14, v11

    const/4 v15, 0x2

    invoke-static {v13, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v13

    :goto_11
    add-int/2addr v13, v14

    :goto_12
    move v12, v13

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa1a5 -> :sswitch_c
        0x1aae8f -> :sswitch_0
        0x1abaea -> :sswitch_13
        0x1abfc3 -> :sswitch_9
        0x1acc08 -> :sswitch_a
        0x1d14c2 -> :sswitch_5
        0x1e2216 -> :sswitch_e
        0x1f79b1 -> :sswitch_11
        0x26f1be -> :sswitch_2
        0x6428e6 -> :sswitch_12
        0x642d5f -> :sswitch_f
        0x644333 -> :sswitch_b
        0x644bff -> :sswitch_d
        0x645079 -> :sswitch_8
        0x6451db -> :sswitch_1
        0x66b2c3 -> :sswitch_4
        0x77873c -> :sswitch_6
        0x7d734d -> :sswitch_10
        0xb271a0 -> :sswitch_7
        0x2d90104 -> :sswitch_3
    .end sparse-switch
.end method

.method public final height(I)Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;
    .locals 1

    .line 109
    iget-object v0, p0, Ll/ۨܽۨ;->ۖ:Ll/۠֫ۨ;

    invoke-virtual {v0, p1}, Ll/ܽ֫ۨ;->height(I)Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;

    return-object p0
.end method

.method public final heightDp(F)Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;
    .locals 0

    .line 43
    invoke-static {p1}, Ll/᩻᩷;->ܿ᩶ܶ(F)I

    move-result p1

    invoke-virtual {p0, p1}, Ll/ۨܽۨ;->height(I)Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;

    return-object p0
.end method

.method public final heightMatchParent()Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;
    .locals 1

    const/4 v0, -0x1

    .line 28
    invoke-virtual {p0, v0}, Ll/ۨܽۨ;->height(I)Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;

    return-object p0
.end method

.method public final heightWrapContent()Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;
    .locals 1

    const/4 v0, -0x2

    .line 23
    invoke-virtual {p0, v0}, Ll/ۨܽۨ;->height(I)Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;

    return-object p0
.end method

.method public final id(Ljava/lang/String;)Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;
    .locals 1

    .line 68
    iget-object v0, p0, Ll/ۨܽۨ;->ۖ:Ll/۠֫ۨ;

    invoke-virtual {v0, p1}, Ll/ܽ֫ۨ;->id(Ljava/lang/String;)Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;

    return-object p0
.end method

.method public final invisible()Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;
    .locals 1

    .line 271
    iget-object v0, p0, Ll/ۨܽۨ;->ۖ:Ll/۠֫ۨ;

    invoke-virtual {v0}, Ll/ܽ֫ۨ;->invisible()Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;

    return-object p0
.end method

.method public final isFrameLayout()Z
    .locals 6

    const/4 v0, 0x0

    sget v1, Ll/᩵;->ۧܽۚ:I

    sget v2, Ll/֨ܺ;->ۛᩴܰ:I

    const-string/jumbo v3, "\u1a78\u06e8\u06ec"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v1

    :goto_0
    const/4 v5, 0x2

    :goto_1
    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_2
    add-int/2addr v4, v3

    :goto_3
    sparse-switch v4, :sswitch_data_0

    .line 316
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 314
    :sswitch_0
    sget v3, Ll/᩸ܿ;->᩺ۗ᩷:I

    if-ltz v3, :cond_0

    goto/16 :goto_8

    :cond_0
    const-string/jumbo v3, "\u1a7a\u0736\u06d9"

    invoke-static {v3}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v3

    goto/16 :goto_f

    .line 310
    :sswitch_1
    invoke-static {}, Ll/֨ܺ;->ۙᩳۡ()I

    move-result v3

    if-nez v3, :cond_d

    goto/16 :goto_8

    :sswitch_2
    invoke-static {}, Ll/᩹ܺ;->ܶۚۖ()I

    sget-boolean v3, Ll/֨ܶ;->ܽܶۨ:Z

    if-nez v3, :cond_5

    goto/16 :goto_11

    :sswitch_3
    invoke-static {}, Ll/ܿܰ;->ܳۙۨ()I

    goto/16 :goto_11

    .line 273
    :sswitch_4
    invoke-static {}, Ll/ܿܰ;->ܳۙۨ()I

    invoke-static {}, Ll/᩸ۗ;->᩻ܶۖ()I

    const/4 v0, 0x0

    return v0

    :sswitch_5
    const/4 v0, 0x0

    return v0

    :sswitch_6
    const/4 v0, 0x1

    return v0

    .line 313
    :sswitch_7
    instance-of v3, v0, Lbin/mt/plugin/api/ui/builder/PluginLinearLayoutBuilder;

    if-eqz v3, :cond_1

    const-string v3, "\u06e1\u06e0\u06d6"

    invoke-static {v3}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v3

    goto/16 :goto_12

    :cond_1
    const-string v3, "\u05a1\u0730\u1a74"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_a

    .line 311
    :sswitch_8
    instance-of v3, v0, Lbin/mt/plugin/api/ui/PluginFrameLayout;

    if-eqz v3, :cond_2

    const-string v3, "\u0736\u073f\u06e2"

    goto :goto_5

    :cond_2
    const-string v3, "\u06da\u1a7b\u073f"

    :goto_4
    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_7

    .line 172
    :sswitch_9
    invoke-static {}, Ll/᩻᩷;->֨ܺۤ()Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_d

    :cond_3
    const-string v3, "\u1a73\u05a1\u0730"

    :goto_5
    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    :goto_6
    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    :goto_7
    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_c

    .line 187
    :sswitch_a
    sget v3, Ll/ܽ۠;->۫۬ܽ:I

    if-gtz v3, :cond_4

    goto/16 :goto_11

    :cond_4
    const-string v3, "\u073a\u1a75\u06da"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v2

    goto :goto_9

    :sswitch_b
    sget v3, Ll/ܽ۟;->ܺۛ᩷:I

    if-gtz v3, :cond_6

    :cond_5
    :goto_8
    const-string v3, "\u0730\u073d\u06d9"

    goto :goto_e

    :cond_6
    const-string v3, "\u1a76\u06dc\u1a7b"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v1

    :goto_9
    const/4 v5, 0x0

    goto/16 :goto_10

    .line 26
    :sswitch_c
    sget-boolean v3, Ll/ܳܶ;->ᩳۡᩴ:Z

    if-nez v3, :cond_7

    goto/16 :goto_13

    :cond_7
    const-string v3, "\u05a8\u06d7\u1a7b"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_a
    xor-int/2addr v4, v2

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    :goto_b
    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    :goto_c
    sub-int/2addr v4, v3

    goto/16 :goto_3

    .line 222
    :sswitch_d
    sget-boolean v3, Ll/᩻ᩴ;->ܺᩳ֡:Z

    if-eqz v3, :cond_8

    :goto_d
    const-string v3, "\u05a1\u06df\u06db"

    goto :goto_4

    :cond_8
    const-string/jumbo v3, "\u1a7a\u05a8\u0730"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    goto/16 :goto_1

    :sswitch_e
    sget v3, Ll/֨֡;->۟ۘۢ:I

    if-eqz v3, :cond_9

    goto :goto_13

    :cond_9
    const-string v3, "\u06e4\u06d6\u06e1"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v2

    goto/16 :goto_0

    .line 100
    :sswitch_f
    invoke-static {}, Ll/ۚۚ;->ۨܳۤ()Z

    move-result v3

    if-nez v3, :cond_a

    goto :goto_13

    :cond_a
    const-string v3, "\u06e2\u1a7b\u06e7"

    :goto_e
    invoke-static {v3}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v3

    :goto_f
    xor-int v4, v3, v1

    goto/16 :goto_3

    .line 72
    :sswitch_10
    sget v3, Ll/֨ܺ;->ۛᩴܰ:I

    if-ltz v3, :cond_b

    goto :goto_13

    :cond_b
    const-string v3, "\u06d9\u06e4\u1a73"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v1

    const/4 v5, 0x2

    :goto_10
    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_2

    :sswitch_11
    sget v3, Ll/ܳ֫;->ܿᩴ֨:I

    if-gtz v3, :cond_c

    :goto_11
    const-string v3, "\u06df\u0730\u0730"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_b

    :cond_c
    const-string v3, "\u06d6\u073d\u06e0"

    invoke-static {v3}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v3

    :goto_12
    xor-int v4, v3, v2

    goto/16 :goto_3

    .line 311
    :sswitch_12
    iget-object v3, p0, Ll/ۨܽۨ;->ۖ:Ll/۠֫ۨ;

    .line 198
    sget v4, Ll/ܽ۟;->ܺۛ᩷:I

    if-gtz v4, :cond_e

    :cond_d
    :goto_13
    const-string v3, "\u073f\u06e0\u06d6"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    goto/16 :goto_6

    :cond_e
    const-string v0, "\u06e0\u073f\u05a8"

    invoke-static {v0}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v0

    xor-int v4, v0, v2

    move-object v0, v3

    goto/16 :goto_3

    nop

    :sswitch_data_0
    .sparse-switch
        -0xb54fcd -> :sswitch_9
        -0x92e6d1 -> :sswitch_2
        -0x73ca9b -> :sswitch_b
        -0x7354d7 -> :sswitch_0
        -0x3cd5ff -> :sswitch_7
        -0x1abc34 -> :sswitch_5
        -0x1aa78e -> :sswitch_11
        -0x1a9c8a -> :sswitch_d
        -0x1a823e -> :sswitch_10
        0x1aca01 -> :sswitch_f
        0x1bc7d7 -> :sswitch_3
        0x1d3795 -> :sswitch_e
        0x289cb5 -> :sswitch_c
        0x641e17 -> :sswitch_12
        0x646fe6 -> :sswitch_1
        0xb5a085 -> :sswitch_a
        0xed51e5 -> :sswitch_4
        0xf8dcf6 -> :sswitch_6
        0x351087e -> :sswitch_8
    .end sparse-switch
.end method

.method public final isHorizontalLayout()Z
    .locals 6

    const/4 v0, 0x0

    sget v1, Ll/ܳۚ;->֫ۖ᩻:I

    sget v2, Ll/᩵;->ۧܽۚ:I

    const-string v3, "\u1a76\u1a74\u1a77"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_0
    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    :goto_1
    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v2

    const/4 v5, 0x2

    :goto_2
    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    :goto_3
    add-int/2addr v4, v3

    :goto_4
    sparse-switch v4, :sswitch_data_0

    .line 137
    invoke-static {}, Ll/ۗۧ;->ۖ᩵᩷()Z

    invoke-static {}, Ll/᩵;->᩶ۜۨ()I

    goto/16 :goto_7

    :sswitch_0
    invoke-static {}, Ll/ۗۧ;->ۖ᩵᩷()Z

    move-result v3

    if-eqz v3, :cond_c

    goto/16 :goto_e

    .line 32
    :sswitch_1
    invoke-static {}, Ll/᩷;->ۗۜۙ()Z

    sget v3, Ll/᩵;->ۧܽۚ:I

    if-lez v3, :cond_a

    goto/16 :goto_7

    .line 281
    :sswitch_2
    sget v3, Ll/۟;->ۗ֨ۘ:I

    if-lez v3, :cond_5

    goto/16 :goto_7

    .line 191
    :sswitch_3
    invoke-static {}, Ll/ܰۙ;->ۡۗۤ()Z

    invoke-static {}, Ll/۟᩹;->᩸ۡ֨()Z

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

    if-eqz v3, :cond_0

    const-string v3, "\u05ab\u06ec\u06e0"

    invoke-static {v3}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v3

    xor-int v4, v3, v1

    goto :goto_4

    :cond_0
    const-string v3, "\u1a73\u073a\u1a7b"

    goto :goto_5

    .line 289
    :sswitch_8
    instance-of v3, v0, Lbin/mt/plugin/api/ui/builder/PluginLinearLayoutBuilder;

    if-eqz v3, :cond_1

    const-string/jumbo v3, "\u1a78\u1a76\u1a79"

    invoke-static {v3}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v3

    goto/16 :goto_f

    :cond_1
    const-string/jumbo v3, "\u1a78\u1a74\u06e4"

    goto/16 :goto_b

    .line 229
    :sswitch_9
    sget v3, Ll/ܰۡ;->ᩴܺܿ:I

    if-ltz v3, :cond_2

    goto/16 :goto_12

    :cond_2
    const-string v3, "\u06e4\u06df\u0733"

    goto/16 :goto_10

    :sswitch_a
    invoke-static {}, Ll/ܰۡ;->ۚܿ᩷()I

    move-result v3

    if-ltz v3, :cond_3

    goto :goto_7

    :cond_3
    const-string v3, "\u05a8\u06ec\u06e8"

    :goto_5
    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_9

    .line 40
    :sswitch_b
    sget v3, Ll/ܽ۠;->۫۬ܽ:I

    if-gtz v3, :cond_4

    goto :goto_7

    :cond_4
    const-string v3, "\u05a8\u06e4\u06e8"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_1

    .line 151
    :sswitch_c
    sget v3, Ll/۬;->ۜ᩷ܳ:I

    if-ltz v3, :cond_6

    :cond_5
    const-string v3, "\u1a76\u06eb\u06d7"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    goto/16 :goto_2

    :cond_6
    const-string v3, "\u06d7\u073f\u1a78"

    :goto_6
    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_0

    .line 32
    :sswitch_d
    invoke-static {}, Ll/֨ܰ;->֫ܰ۟()I

    move-result v3

    if-eqz v3, :cond_7

    :goto_7
    const-string v3, "\u1a74\u06db\u06ec"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    :goto_8
    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v2

    goto :goto_a

    :cond_7
    const-string/jumbo v3, "\u1a7a\u06db\u06dc"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_c

    .line 19
    :sswitch_e
    invoke-static {}, Ll/᩸ۗ;->᩻ܶۖ()I

    move-result v3

    if-ltz v3, :cond_8

    goto/16 :goto_12

    :cond_8
    const-string v3, "\u06d6\u1a79\u1a7a"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    :goto_9
    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v1

    :goto_a
    const/4 v5, 0x2

    goto :goto_11

    .line 205
    :sswitch_f
    sget-boolean v3, Ll/᩸ۙ;->ۤۡۛ:Z

    if-eqz v3, :cond_9

    goto :goto_12

    :cond_9
    const-string v3, "\u06e2\u06e2\u1a7b"

    :goto_b
    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    :goto_c
    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    :goto_d
    sub-int/2addr v4, v3

    goto/16 :goto_4

    .line 92
    :sswitch_10
    invoke-static {}, Ll/ۚܺ;->ۚܽᩳ()I

    move-result v3

    if-ltz v3, :cond_b

    :cond_a
    :goto_e
    const-string v3, "\u073f\u1a78\u06db"

    goto :goto_6

    :cond_b
    const-string v3, "\u06e7\u0730\u1a74"

    invoke-static {v3}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v3

    :goto_f
    xor-int v4, v3, v2

    goto/16 :goto_4

    .line 29
    :sswitch_11
    invoke-static {}, Ll/ۘ᩹;->ܽ᩷ܶ()I

    move-result v3

    if-ltz v3, :cond_d

    :cond_c
    const-string v3, "\u06e1\u05ab\u1a73"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_d

    :cond_d
    const-string v3, "\u05a8\u06d7\u05ab"

    :goto_10
    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    :goto_11
    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_3

    .line 289
    :sswitch_12
    iget-object v3, p0, Ll/ۨܽۨ;->ۖ:Ll/۠֫ۨ;

    .line 3
    sget v4, Ll/ܽ۠;->۫۬ܽ:I

    if-gtz v4, :cond_e

    :goto_12
    const-string v3, "\u1a74\u05a8\u06df"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_8

    :cond_e
    const-string v0, "\u06d6\u06d6\u06ec"

    const/4 v4, 0x1

    invoke-static {v0, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    invoke-static {v0, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v0, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    sub-int/2addr v4, v0

    move-object v0, v3

    goto/16 :goto_4

    nop

    :sswitch_data_0
    .sparse-switch
        -0x12b3b8e -> :sswitch_c
        -0x6409b4 -> :sswitch_5
        -0x4cfc18 -> :sswitch_11
        -0x38c610 -> :sswitch_1
        -0x317417 -> :sswitch_8
        -0x26c363 -> :sswitch_10
        -0x1cb5f1 -> :sswitch_d
        -0x1629c9 -> :sswitch_4
        -0x1618c4 -> :sswitch_9
        0x163be7 -> :sswitch_a
        0x1ac27b -> :sswitch_b
        0x1ac7d0 -> :sswitch_f
        0x1e5497 -> :sswitch_2
        0x63e056 -> :sswitch_0
        0x640b2e -> :sswitch_3
        0x668e80 -> :sswitch_6
        0x66c730 -> :sswitch_12
        0xf33017 -> :sswitch_e
        0x698e824 -> :sswitch_7
    .end sparse-switch
.end method

.method public final isVerticalLayout()Z
    .locals 6

    const/4 v0, 0x0

    sget v1, Ll/᩵۬;->ܶۤ۫:I

    sget v2, Ll/᩵;->ۧܽۚ:I

    const-string v3, "\u06df\u1a77\u06e8"

    :goto_0
    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    :goto_1
    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    :goto_2
    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    :goto_3
    sub-int/2addr v4, v3

    :goto_4
    sparse-switch v4, :sswitch_data_0

    invoke-static {}, Ll/᩻᩺;->ۛ᩻᩺()I

    goto :goto_5

    :sswitch_0
    invoke-static {}, Ll/᩺ܶ;->᩸ۖۖ()I

    move-result v3

    if-gez v3, :cond_4

    goto/16 :goto_c

    .line 36
    :sswitch_1
    sget-boolean v3, Ll/ۤ֨;->ܶۗ֨:Z

    if-eqz v3, :cond_8

    goto :goto_5

    .line 125
    :sswitch_2
    invoke-static {}, Ll/ܿܰ;->ܳۙۨ()I

    sget-boolean v3, Ll/ۚܶ;->۟᩶ۡ:Z

    if-eqz v3, :cond_b

    :goto_5
    const-string v3, "\u073a\u05a1\u05a8"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_a

    .line 261
    :sswitch_3
    invoke-static {}, Ll/᩻᩺;->ۛ᩻᩺()I

    invoke-static {}, Ll/᩸ۖ;->֨᩶ܶ()I

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

    const-string v3, "\u1a76\u06e4\u06dc"

    goto :goto_6

    :cond_0
    const-string v3, "\u05a1\u0736\u0736"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_3

    .line 300
    :sswitch_8
    instance-of v3, v0, Lbin/mt/plugin/api/ui/builder/PluginLinearLayoutBuilder;

    if-eqz v3, :cond_1

    const-string v3, "\u073f\u1a77\u06dc"

    :goto_6
    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    :goto_7
    xor-int/2addr v4, v1

    goto :goto_1

    :cond_1
    const-string v3, "\u06e1\u073a\u1a78"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_9

    :sswitch_9
    sget v3, Ll/ܽ۟;->ܺۛ᩷:I

    if-gtz v3, :cond_2

    goto/16 :goto_11

    :cond_2
    const-string v3, "\u06d7\u0733\u0730"

    goto/16 :goto_0

    .line 129
    :sswitch_a
    invoke-static {}, Ll/֨;->᩵۫۬()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_c

    :cond_3
    const-string v3, "\u1a76\u05a1\u1a75"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    goto :goto_d

    .line 120
    :sswitch_b
    sget v3, Ll/ۚۚ;->ۗ۠֨:I

    if-gtz v3, :cond_5

    :cond_4
    const-string v3, "\u0730\u06e8\u1a7b"

    goto/16 :goto_0

    :cond_5
    const-string v3, "\u06e7\u073f\u073f"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    :goto_8
    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    :goto_9
    mul-int v4, v4, v5

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    goto :goto_b

    .line 31
    :sswitch_c
    sget-boolean v3, Ll/ۤ;->ۨ᩺ۨ:Z

    if-eqz v3, :cond_6

    goto :goto_c

    :cond_6
    const-string v3, "\u073f\u073f\u05ab"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    :goto_a
    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v2

    const/4 v5, 0x2

    :goto_b
    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_e

    .line 94
    :sswitch_d
    sget-boolean v3, Ll/ۤ;->ۨ᩺ۨ:Z

    if-eqz v3, :cond_7

    goto :goto_c

    :cond_7
    const-string v3, "\u073a\u06d6\u073a"

    goto :goto_f

    .line 289
    :sswitch_e
    sget v3, Ll/ۚܺ;->ۜܰ᩸:I

    if-ltz v3, :cond_9

    :cond_8
    :goto_c
    const-string v3, "\u1a73\u0736\u1a73"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_7

    :cond_9
    const-string v3, "\u1a76\u06d9\u06d6"

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

    const/4 v5, 0x2

    :goto_d
    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    :goto_e
    add-int/2addr v4, v3

    goto/16 :goto_4

    .line 11
    :sswitch_f
    sget v3, Ll/ܽ۟;->ܺۛ᩷:I

    if-gtz v3, :cond_a

    goto :goto_11

    :cond_a
    const-string v3, "\u1a75\u06ec\u06e8"

    invoke-static {v3}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v3

    xor-int v4, v3, v2

    goto/16 :goto_4

    :sswitch_10
    sget-boolean v3, Ll/ܳܶ;->ᩳۡᩴ:Z

    if-nez v3, :cond_c

    :cond_b
    const-string v3, "\u06e4\u06da\u1a78"

    goto :goto_10

    :cond_c
    const-string v3, "\u0730\u06e7\u06d9"

    :goto_f
    invoke-static {v3}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v3

    xor-int v4, v3, v1

    goto/16 :goto_4

    .line 86
    :sswitch_11
    sget-boolean v3, Ll/֨ܶ;->ܽܶۨ:Z

    if-eqz v3, :cond_d

    goto :goto_11

    :cond_d
    const-string v3, "\u1a74\u06e0\u05a8"

    :goto_10
    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_2

    .line 300
    :sswitch_12
    iget-object v3, p0, Ll/ۨܽۨ;->ۖ:Ll/۠֫ۨ;

    invoke-static {}, Ll/ۙ֨;->۬ۡۤ()I

    move-result v4

    if-gtz v4, :cond_e

    :goto_11
    const-string v3, "\u06df\u06da\u06d8"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_8

    :cond_e
    const-string v0, "\u06db\u073f\u06d6"

    const/4 v4, 0x1

    invoke-static {v0, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v0, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    invoke-static {v0, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v4, v0

    move-object v0, v3

    goto/16 :goto_4

    nop

    :sswitch_data_0
    .sparse-switch
        -0xd0ce0c -> :sswitch_6
        -0xbf3aa8 -> :sswitch_7
        -0x6428b0 -> :sswitch_d
        -0x348053 -> :sswitch_a
        -0x318738 -> :sswitch_11
        -0x2ede6a -> :sswitch_0
        -0x2953b0 -> :sswitch_2
        -0x1bfd67 -> :sswitch_c
        -0x1bdebb -> :sswitch_f
        -0x9a3ba -> :sswitch_4
        0x1bf02a -> :sswitch_3
        0x1c3746 -> :sswitch_b
        0x640b0a -> :sswitch_e
        0x94e3a4 -> :sswitch_9
        0xc27477 -> :sswitch_5
        0xec2908 -> :sswitch_8
        0xfdca15 -> :sswitch_1
        0x1b653cc -> :sswitch_12
        0x3a73d94 -> :sswitch_10
    .end sparse-switch
.end method

.method public final layoutGravity(I)Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;
    .locals 1

    .line 121
    iget-object v0, p0, Ll/ۨܽۨ;->ۖ:Ll/۠֫ۨ;

    invoke-virtual {v0, p1}, Ll/ܽ֫ۨ;->layoutGravity(I)Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;

    return-object p0
.end method

.method public final layoutWeight(F)Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;
    .locals 1

    .line 115
    iget-object v0, p0, Ll/ۨܽۨ;->ۖ:Ll/۠֫ۨ;

    invoke-virtual {v0, p1}, Ll/ܽ֫ۨ;->layoutWeight(F)Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;

    return-object p0
.end method

.method public final margin(I)Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;
    .locals 1

    .line 181
    iget-object v0, p0, Ll/ۨܽۨ;->ۖ:Ll/۠֫ۨ;

    invoke-virtual {v0, p1}, Ll/ܽ֫ۨ;->margin(I)Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;

    return-object p0
.end method

.method public final margin(IIII)Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;
    .locals 5

    sget v0, Ll/ܽ۠;->۫۬ܽ:I

    sget v1, Ll/ܽ۟;->ܺۛ᩷:I

    const-string v2, "\u05ab\u06d7\u1a77"

    invoke-static {v2}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v2

    xor-int/2addr v2, v1

    :goto_0
    sparse-switch v2, :sswitch_data_0

    .line 175
    iget-object v0, p0, Ll/ۨܽۨ;->ۖ:Ll/۠֫ۨ;

    invoke-virtual {v0, p1, p2, p3, p4}, Ll/ܽ֫ۨ;->margin(IIII)Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;

    return-object p0

    .line 140
    :sswitch_0
    invoke-static {}, Ll/ۚۚ;->ۨܳۤ()Z

    sget-boolean v2, Ll/ۘ᩹;->ۙ۟ᩴ:Z

    if-eqz v2, :cond_4

    goto/16 :goto_c

    .line 146
    :sswitch_1
    invoke-static {}, Ll/᩵;->᩶ۜۨ()I

    move-result v2

    if-lez v2, :cond_0

    goto/16 :goto_7

    :cond_0
    const-string v2, "\u06df\u06da\u06ec"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v0

    const/4 v4, 0x2

    goto/16 :goto_6

    .line 37
    :sswitch_2
    invoke-static {}, Ll/᩷۟;->۫۬֨()Z

    sget-boolean v2, Ll/ۚܶ;->۟᩶ۡ:Z

    if-nez v2, :cond_9

    goto/16 :goto_c

    .line 107
    :sswitch_3
    invoke-static {}, Ll/ۚۚ;->ۨܳۤ()Z

    invoke-static {}, Ll/᩸ۙ;->᩹᩻ۙ()Z

    goto/16 :goto_c

    :sswitch_4
    invoke-static {}, Ll/ۚܺ;->ۚܽᩳ()I

    invoke-static {}, Ll/۬;->۬ᩳۚ()I

    const/4 p1, 0x0

    return-object p1

    .line 53
    :sswitch_5
    sget v2, Ll/۬;->ۜ᩷ܳ:I

    if-ltz v2, :cond_1

    goto/16 :goto_d

    :cond_1
    const-string v2, "\u06d7\u0733\u06db"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    goto/16 :goto_a

    .line 87
    :sswitch_6
    invoke-static {}, Ll/᩹ܺ;->ܶۚۖ()I

    move-result v2

    if-ltz v2, :cond_2

    goto/16 :goto_c

    :cond_2
    const-string v2, "\u05a8\u073d\u06da"

    goto/16 :goto_8

    .line 41
    :sswitch_7
    invoke-static {}, Ll/᩹ۖ;->ܽܳ᩵()I

    move-result v2

    if-gtz v2, :cond_3

    goto/16 :goto_d

    :cond_3
    const-string v2, "\u05a1\u1a74\u1a75"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    :goto_1
    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    goto :goto_5

    .line 40
    :sswitch_8
    sget v2, Ll/ܳۚ;->֫ۖ᩻:I

    if-ltz v2, :cond_5

    :cond_4
    const-string v2, "\u06e4\u06e7\u06d7"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_1

    :cond_5
    const-string v2, "\u06e7\u06d9\u05a8"

    goto :goto_3

    .line 120
    :sswitch_9
    sget v2, Ll/ܰۡ;->ᩴܺܿ:I

    if-ltz v2, :cond_6

    goto :goto_c

    :cond_6
    const-string v2, "\u06e0\u073d\u06e0"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    :goto_2
    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_9

    :sswitch_a
    invoke-static {}, Ll/ۚܶ;->ܽ᩻᩺()I

    move-result v2

    if-ltz v2, :cond_7

    goto :goto_d

    :cond_7
    const-string v2, "\u06e7\u06eb\u1a78"

    :goto_3
    invoke-static {v2}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_e

    .line 47
    :sswitch_b
    sget-boolean v2, Ll/֨ܶ;->ܽܶۨ:Z

    if-eqz v2, :cond_8

    goto :goto_7

    :cond_8
    const-string v2, "\u06df\u06d7\u06db"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    :goto_4
    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    :goto_5
    const/4 v4, 0x0

    :goto_6
    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_b

    .line 27
    :sswitch_c
    sget v2, Ll/ۗ᩶;->ܳܶۤ:I

    if-ltz v2, :cond_a

    :cond_9
    :goto_7
    const-string v2, "\u073d\u06da\u0736"

    goto :goto_8

    :cond_a
    const-string v2, "\u06d7\u05ab\u1a78"

    :goto_8
    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_9
    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    :goto_a
    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    :goto_b
    add-int/2addr v2, v3

    goto/16 :goto_0

    .line 115
    :sswitch_d
    invoke-static {}, Ll/ܳۚ;->ۜ᩷֨()I

    move-result v2

    if-ltz v2, :cond_b

    :goto_c
    const-string v2, "\u06e2\u06e1\u1a79"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_2

    :cond_b
    const-string v2, "\u0730\u1a76\u06dc"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    sub-int v2, v3, v2

    goto/16 :goto_0

    :sswitch_e
    invoke-static {}, Ll/᩸ܿ;->ᩴۚܺ()I

    move-result v2

    if-ltz v2, :cond_c

    :goto_d
    const-string/jumbo v2, "\u1a7a\u1a79\u073a"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_4

    :cond_c
    const-string v2, "\u0730\u1a74\u06d6"

    invoke-static {v2}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v2

    :goto_e
    xor-int/2addr v2, v0

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1615d0 -> :sswitch_e
        0x1a925d -> :sswitch_2
        0x1acee0 -> :sswitch_9
        0x1ad7e2 -> :sswitch_7
        0x1e22e6 -> :sswitch_d
        0x2eca35 -> :sswitch_a
        0x2f29d9 -> :sswitch_1
        0x314e84 -> :sswitch_3
        0x31bcf1 -> :sswitch_5
        0x31eabb -> :sswitch_8
        0x683f84 -> :sswitch_c
        0x962d6a -> :sswitch_b
        0xb641c4 -> :sswitch_4
        0xbf894b -> :sswitch_0
        0x2bbd191 -> :sswitch_6
    .end sparse-switch
.end method

.method public final marginBottom(I)Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;
    .locals 1

    .line 205
    iget-object v0, p0, Ll/ۨܽۨ;->ۖ:Ll/۠֫ۨ;

    invoke-virtual {v0, p1}, Ll/ܽ֫ۨ;->marginBottom(I)Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;

    return-object p0
.end method

.method public final marginBottomDp(F)Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;
    .locals 0

    .line 113
    invoke-static {p1}, Ll/᩻᩷;->ܿ᩶ܶ(F)I

    move-result p1

    invoke-virtual {p0, p1}, Ll/ۨܽۨ;->marginBottom(I)Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;

    return-object p0
.end method

.method public final marginDp(F)Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;
    .locals 0

    .line 93
    invoke-static {p1}, Ll/ۙۙ;->᩵ܽ᩺(F)I

    move-result p1

    invoke-virtual {p0, p1}, Ll/ۨܽۨ;->margin(I)Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;

    return-object p0
.end method

.method public final marginDp(FFFF)Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;
    .locals 5

    sget v0, Ll/᩸ۗ;->᩷ۗ֡:I

    sget v1, Ll/᩷;->֡ۘۡ:I

    const-string v2, "\u06e8\u1a7a\u1a77"

    :goto_0
    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    :goto_1
    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    :goto_2
    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    :goto_3
    sub-int/2addr v3, v2

    :goto_4
    sparse-switch v3, :sswitch_data_0

    .line 82
    invoke-static {}, Ll/ۤۖ;->᩶ۗۨ()I

    goto/16 :goto_8

    .line 51
    :sswitch_0
    invoke-static {}, Ll/ܿܰ;->ܳۙۨ()I

    invoke-static {}, Ll/᩷۟;->۫۬֨()Z

    move-result v2

    if-nez v2, :cond_4

    goto/16 :goto_6

    .line 60
    :sswitch_1
    invoke-static {}, Ll/᩸ۖ;->֨᩶ܶ()I

    move-result v2

    if-eqz v2, :cond_b

    goto/16 :goto_8

    :sswitch_2
    invoke-static {}, Ll/ܿܰ;->ܳۙۨ()I

    invoke-static {}, Ll/᩻᩷;->֨ܺۤ()Z

    move-result v2

    if-eqz v2, :cond_6

    goto/16 :goto_8

    .line 71
    :sswitch_3
    invoke-static {}, Ll/᩵۬;->ܿ֡᩺()I

    const/4 p1, 0x0

    return-object p1

    .line 88
    :sswitch_4
    invoke-static {p1}, Ll/᩻᩷;->ܿ᩶ܶ(F)I

    move-result p1

    invoke-static {p2}, Ll/ۙۙ;->᩵ܽ᩺(F)I

    move-result p2

    invoke-static {p3}, Ll/᩻᩷;->ܿ᩶ܶ(F)I

    move-result p3

    invoke-static {p4}, Ll/᩻᩷;->ܿ᩶ܶ(F)I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Ll/ۨܽۨ;->margin(IIII)Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;

    return-object p0

    :sswitch_5
    sget v2, Ll/᩷;->֡ۘۡ:I

    if-ltz v2, :cond_0

    goto/16 :goto_7

    :cond_0
    const-string v2, "\u06e4\u06d8\u1a76"

    goto/16 :goto_9

    .line 46
    :sswitch_6
    sget-boolean v2, Ll/ۤ;->ۨ᩺ۨ:Z

    if-eqz v2, :cond_1

    goto :goto_6

    :cond_1
    const-string v2, "\u06d6\u06d6\u073d"

    goto :goto_0

    :sswitch_7
    invoke-static {}, Ll/᩸ۗ;->᩻ܶۖ()I

    move-result v2

    if-ltz v2, :cond_2

    goto :goto_7

    :cond_2
    const-string v2, "\u06e4\u1a73\u06e7"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_f

    .line 14
    :sswitch_8
    sget v2, Ll/᩸ܿ;->᩺ۗ᩷:I

    if-ltz v2, :cond_3

    goto/16 :goto_c

    :cond_3
    const-string v2, "\u06ec\u06df\u06e2"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v0

    const/4 v4, 0x2

    goto/16 :goto_10

    .line 70
    :sswitch_9
    invoke-static {}, Ll/֨ܺ;->ۙᩳۡ()I

    move-result v2

    if-eqz v2, :cond_5

    :cond_4
    const-string v2, "\u06e4\u06e8\u06d8"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    goto :goto_b

    :cond_5
    const-string v2, "\u06e2\u06da\u0736"

    :goto_5
    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_2

    :sswitch_a
    sget v2, Ll/ܳۚ;->֫ۖ᩻:I

    if-ltz v2, :cond_7

    :cond_6
    :goto_6
    const-string v2, "\u06e7\u1a79\u1a75"

    goto :goto_5

    :cond_7
    const-string v2, "\u06db\u06e0\u073f"

    invoke-static {v2}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v2

    xor-int v3, v2, v1

    goto/16 :goto_4

    .line 11
    :sswitch_b
    sget v2, Ll/᩻᩻;->֡ۨ۫:I

    if-ltz v2, :cond_8

    :goto_7
    const-string v2, "\u073a\u06e4\u1a76"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_d

    :cond_8
    const-string v2, "\u06d9\u1a77\u073a"

    goto :goto_e

    .line 38
    :sswitch_c
    sget v2, Ll/ܿܰ;->ۡ֫᩷:I

    if-eqz v2, :cond_9

    :goto_8
    const-string v2, "\u0733\u06e1\u05a8"

    goto :goto_a

    :cond_9
    const-string v2, "\u06e0\u05a1\u06da"

    :goto_9
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

    goto :goto_11

    .line 20
    :sswitch_d
    invoke-static {}, Ll/ۤۖ;->᩶ۗۨ()I

    move-result v2

    if-eqz v2, :cond_a

    goto :goto_c

    :cond_a
    const-string v2, "\u06e8\u1a7a\u1a7a"

    :goto_a
    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    :goto_b
    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_3

    .line 42
    :sswitch_e
    sget v2, Ll/ۚܺ;->ۜܰ᩸:I

    if-ltz v2, :cond_c

    :cond_b
    :goto_c
    const-string v2, "\u06d7\u05a1\u05a1"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_d
    xor-int/2addr v3, v0

    goto/16 :goto_1

    :cond_c
    const-string v2, "\u06d7\u06e2\u073f"

    :goto_e
    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_f
    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    :goto_10
    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    :goto_11
    add-int/2addr v3, v2

    goto/16 :goto_4

    :sswitch_data_0
    .sparse-switch
        -0xb7cb1f -> :sswitch_e
        -0x2adb88 -> :sswitch_8
        -0x2a758b -> :sswitch_5
        -0x29aaa4 -> :sswitch_1
        -0x1a9899 -> :sswitch_9
        -0x1a9879 -> :sswitch_4
        -0x1a76e4 -> :sswitch_b
        0x417b5 -> :sswitch_2
        0x1adcb8 -> :sswitch_7
        0x1bb4c6 -> :sswitch_3
        0x1bdf10 -> :sswitch_0
        0x31e17c -> :sswitch_d
        0xb691e2 -> :sswitch_6
        0xbf41a6 -> :sswitch_a
        0xd7be6e -> :sswitch_c
    .end sparse-switch
.end method

.method public final marginHorizontal(I)Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;
    .locals 1

    .line 211
    iget-object v0, p0, Ll/ۨܽۨ;->ۖ:Ll/۠֫ۨ;

    invoke-virtual {v0, p1}, Ll/ܽ֫ۨ;->marginHorizontal(I)Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;

    return-object p0
.end method

.method public final marginHorizontalDp(F)Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;
    .locals 0

    .line 118
    invoke-static {p1}, Ll/᩻᩷;->ܿ᩶ܶ(F)I

    move-result p1

    invoke-virtual {p0, p1}, Ll/ۨܽۨ;->marginHorizontal(I)Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;

    return-object p0
.end method

.method public final marginLeft(I)Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;
    .locals 1

    .line 187
    iget-object v0, p0, Ll/ۨܽۨ;->ۖ:Ll/۠֫ۨ;

    invoke-virtual {v0, p1}, Ll/ܽ֫ۨ;->marginLeft(I)Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;

    return-object p0
.end method

.method public final marginLeftDp(F)Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;
    .locals 0

    .line 98
    invoke-static {p1}, Ll/ۙۙ;->᩵ܽ᩺(F)I

    move-result p1

    invoke-virtual {p0, p1}, Ll/ۨܽۨ;->marginLeft(I)Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;

    return-object p0
.end method

.method public final marginRight(I)Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;
    .locals 1

    .line 199
    iget-object v0, p0, Ll/ۨܽۨ;->ۖ:Ll/۠֫ۨ;

    invoke-virtual {v0, p1}, Ll/ܽ֫ۨ;->marginRight(I)Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;

    return-object p0
.end method

.method public final marginRightDp(F)Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;
    .locals 0

    .line 108
    invoke-static {p1}, Ll/᩻᩷;->ܿ᩶ܶ(F)I

    move-result p1

    invoke-virtual {p0, p1}, Ll/ۨܽۨ;->marginRight(I)Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;

    return-object p0
.end method

.method public final marginTop(I)Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;
    .locals 1

    .line 193
    iget-object v0, p0, Ll/ۨܽۨ;->ۖ:Ll/۠֫ۨ;

    invoke-virtual {v0, p1}, Ll/ܽ֫ۨ;->marginTop(I)Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;

    return-object p0
.end method

.method public final marginTopDp(F)Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;
    .locals 0

    .line 103
    invoke-static {p1}, Ll/᩻᩷;->ܿ᩶ܶ(F)I

    move-result p1

    invoke-virtual {p0, p1}, Ll/ۨܽۨ;->marginTop(I)Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;

    return-object p0
.end method

.method public final marginVertical(I)Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;
    .locals 1

    .line 217
    iget-object v0, p0, Ll/ۨܽۨ;->ۖ:Ll/۠֫ۨ;

    invoke-virtual {v0, p1}, Ll/ܽ֫ۨ;->marginVertical(I)Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;

    return-object p0
.end method

.method public final marginVerticalDp(F)Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;
    .locals 0

    .line 123
    invoke-static {p1}, Ll/᩻᩷;->ܿ᩶ܶ(F)I

    move-result p1

    invoke-virtual {p0, p1}, Ll/ۨܽۨ;->marginVertical(I)Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;

    return-object p0
.end method

.method public final onClick(Lbin/mt/plugin/api/ui/PluginView$OnClickListener;)Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;
    .locals 1

    .line 235
    iget-object v0, p0, Ll/ۨܽۨ;->ۖ:Ll/۠֫ۨ;

    invoke-virtual {v0, p1}, Ll/ܽ֫ۨ;->onClick(Lbin/mt/plugin/api/ui/PluginView$OnClickListener;)Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;

    return-object p0
.end method

.method public final onLongClick(Lbin/mt/plugin/api/ui/PluginView$OnLongClickListener;)Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;
    .locals 1

    .line 241
    iget-object v0, p0, Ll/ۨܽۨ;->ۖ:Ll/۠֫ۨ;

    invoke-virtual {v0, p1}, Ll/ܽ֫ۨ;->onLongClick(Lbin/mt/plugin/api/ui/PluginView$OnLongClickListener;)Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;

    return-object p0
.end method

.method public final padding(I)Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;
    .locals 1

    .line 133
    iget-object v0, p0, Ll/ۨܽۨ;->ۖ:Ll/۠֫ۨ;

    invoke-virtual {v0, p1}, Ll/ܽ֫ۨ;->padding(I)Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;

    return-object p0
.end method

.method public final padding(IIII)Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;
    .locals 5

    sget v0, Ll/᩻᩺;->֨ܽۧ:I

    sget v1, Ll/ۗۧ;->۟᩵ܰ:I

    const-string v2, "\u1a75\u1a7b\u1a7a"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    :goto_0
    const/4 v4, 0x0

    :goto_1
    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    :goto_2
    add-int/2addr v3, v2

    :goto_3
    sparse-switch v3, :sswitch_data_0

    .line 64
    sget v2, Ll/ۙۙ;->֡ܳ֫:I

    if-ltz v2, :cond_7

    goto/16 :goto_f

    .line 9
    :sswitch_0
    sget v2, Ll/ۤۖ;->᩵᩵֫:I

    if-lez v2, :cond_5

    goto :goto_4

    .line 101
    :sswitch_1
    invoke-static {}, Ll/۟;->ܺ᩶᩷()I

    invoke-static {}, Ll/ۚۚ;->ۨܳۤ()Z

    move-result v2

    if-eqz v2, :cond_b

    goto :goto_4

    .line 37
    :sswitch_2
    invoke-static {}, Ll/ܿܰ;->ܳۙۨ()I

    invoke-static {}, Ll/᩻᩻;->۬ۡۗ()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_b

    :cond_0
    :goto_4
    const-string v2, "\u0736\u06d7\u06df"

    invoke-static {v2}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v2

    goto :goto_7

    .line 93
    :sswitch_3
    invoke-static {}, Ll/֨֡;->ۤۨ۟()I

    goto/16 :goto_b

    .line 13
    :sswitch_4
    invoke-static {}, Ll/ܽ۠;->ۢ۫ܽ()Z

    invoke-static {}, Ll/᩹ܺ;->ܶۚۖ()I

    const/4 p1, 0x0

    return-object p1

    .line 127
    :sswitch_5
    iget-object v0, p0, Ll/ۨܽۨ;->ۖ:Ll/۠֫ۨ;

    invoke-virtual {v0, p1, p2, p3, p4}, Ll/ܽ֫ۨ;->padding(IIII)Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;

    return-object p0

    .line 52
    :sswitch_6
    sget v2, Ll/᩵۬;->ܶۤ۫:I

    if-ltz v2, :cond_1

    goto :goto_6

    :cond_1
    const-string v2, "\u05a1\u06d6\u06eb"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    :goto_5
    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_12

    :sswitch_7
    sget-boolean v2, Ll/ۤ֨;->ܶۗ֨:Z

    if-nez v2, :cond_2

    :goto_6
    const-string v2, "\u06e2\u06e1\u06eb"

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

    goto/16 :goto_e

    :cond_2
    const-string v2, "\u0730\u0736\u1a75"

    invoke-static {v2}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v2

    :goto_7
    xor-int v3, v2, v1

    goto :goto_3

    .line 49
    :sswitch_8
    sget v2, Ll/᩻᩻;->֡ۨ۫:I

    if-ltz v2, :cond_3

    goto/16 :goto_f

    :cond_3
    const-string v2, "\u0733\u1a76\u1a74"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    :goto_8
    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v0

    const/4 v4, 0x2

    goto/16 :goto_d

    .line 97
    :sswitch_9
    sget v2, Ll/۬;->ۜ᩷ܳ:I

    if-ltz v2, :cond_4

    goto :goto_a

    :cond_4
    const-string v2, "\u06db\u06e0\u06d9"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_9
    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    goto :goto_c

    .line 114
    :sswitch_a
    invoke-static {}, Ll/᩸ܿ;->ᩴۚܺ()I

    move-result v2

    if-ltz v2, :cond_6

    :cond_5
    :goto_a
    const-string v2, "\u06dc\u073a\u06e4"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_8

    :cond_6
    const-string v2, "\u1a74\u1a77\u06e0"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    goto/16 :goto_0

    :cond_7
    const-string v2, "\u06e8\u06d7\u06dc"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_10

    .line 87
    :sswitch_b
    sget v2, Ll/֨֡;->۟ۘۢ:I

    if-eqz v2, :cond_8

    goto :goto_f

    :cond_8
    const-string v2, "\u06da\u06df\u1a78"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    goto :goto_11

    .line 26
    :sswitch_c
    sget v2, Ll/ۚۚ;->ۗ۠֨:I

    if-gtz v2, :cond_9

    :goto_b
    const-string v2, "\u06ec\u073f\u05ab"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_9

    :cond_9
    const-string v2, "\u073f\u06d9\u1a79"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    :goto_c
    const/4 v4, 0x0

    :goto_d
    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_2

    :sswitch_d
    invoke-static {}, Ll/ۚܿ;->ۜۤܶ()Z

    move-result v2

    if-eqz v2, :cond_a

    goto :goto_f

    :cond_a
    const-string v2, "\u06db\u06ec\u06eb"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v0

    :goto_e
    const/4 v4, 0x2

    goto/16 :goto_1

    .line 46
    :sswitch_e
    sget-boolean v2, Ll/ۘ۟;->ܿۚ۟:Z

    if-eqz v2, :cond_c

    :cond_b
    :goto_f
    const-string v2, "\u06d8\u1a77\u06eb"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    goto/16 :goto_5

    :cond_c
    const-string v2, "\u0733\u073a\u05ab"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    :goto_10
    xor-int/2addr v3, v1

    :goto_11
    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    :goto_12
    sub-int/2addr v3, v2

    goto/16 :goto_3

    :sswitch_data_0
    .sparse-switch
        -0xb5e029 -> :sswitch_9
        -0xb546ef -> :sswitch_b
        -0x6fce90 -> :sswitch_d
        -0x63a0bc -> :sswitch_a
        -0x512f36 -> :sswitch_5
        -0x1bfd94 -> :sswitch_6
        -0x1be423 -> :sswitch_3
        -0x1a9c33 -> :sswitch_0
        0x1a9bd9 -> :sswitch_c
        0x1aa087 -> :sswitch_1
        0x1e5770 -> :sswitch_7
        0x291b40 -> :sswitch_4
        0x2f1c7c -> :sswitch_8
        0xc10aa5 -> :sswitch_2
        0x2bd3554 -> :sswitch_e
    .end sparse-switch
.end method

.method public final paddingBottom(I)Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;
    .locals 1

    .line 157
    iget-object v0, p0, Ll/ۨܽۨ;->ۖ:Ll/۠֫ۨ;

    invoke-virtual {v0, p1}, Ll/ܽ֫ۨ;->paddingBottom(I)Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;

    return-object p0
.end method

.method public final paddingBottomDp(F)Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;
    .locals 0

    .line 73
    invoke-static {p1}, Ll/᩻᩷;->ܿ᩶ܶ(F)I

    move-result p1

    invoke-virtual {p0, p1}, Ll/ۨܽۨ;->paddingBottom(I)Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;

    return-object p0
.end method

.method public final paddingDp(F)Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;
    .locals 0

    .line 53
    invoke-static {p1}, Ll/᩻᩷;->ܿ᩶ܶ(F)I

    move-result p1

    invoke-virtual {p0, p1}, Ll/ۨܽۨ;->padding(I)Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;

    return-object p0
.end method

.method public final paddingDp(FFFF)Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;
    .locals 5

    sget v0, Ll/ܳ֫;->ܿᩴ֨:I

    sget v1, Ll/ܰۙ;->ۗۢ֨:I

    const-string v2, "\u1a74\u06ec\u06d7"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    :goto_0
    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    :goto_1
    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    :goto_2
    add-int/2addr v3, v2

    :goto_3
    sparse-switch v3, :sswitch_data_0

    sget v2, Ll/۬;->ۜ᩷ܳ:I

    if-gez v2, :cond_6

    goto :goto_4

    .line 17
    :sswitch_0
    sget v2, Ll/᩷ۡ;->ۧۡܰ:I

    if-ltz v2, :cond_9

    goto :goto_4

    :sswitch_1
    sget v2, Ll/۟᩹;->ۗۚ᩶:I

    if-lez v2, :cond_0

    goto/16 :goto_e

    :cond_0
    :goto_4
    const-string v2, "\u1a74\u06eb\u0733"

    invoke-static {v2}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v2

    xor-int v3, v2, v1

    goto :goto_3

    :sswitch_2
    invoke-static {}, Ll/ۚܶ;->ܽ᩻᩺()I

    invoke-static {}, Ll/ܽۚ;->᩹ܺܽ()I

    goto/16 :goto_e

    .line 41
    :sswitch_3
    invoke-static {}, Ll/᩺ܶ;->᩸ۖۖ()I

    invoke-static {}, Ll/ۚܿ;->ۜۤܶ()Z

    const/4 p1, 0x0

    return-object p1

    .line 48
    :sswitch_4
    invoke-static {p1}, Ll/ۙۙ;->᩵ܽ᩺(F)I

    move-result p1

    invoke-static {p2}, Ll/᩻᩷;->ܿ᩶ܶ(F)I

    move-result p2

    invoke-static {p3}, Ll/᩻᩷;->ܿ᩶ܶ(F)I

    move-result p3

    invoke-static {p4}, Ll/ۙۙ;->᩵ܽ᩺(F)I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Ll/ۨܽۨ;->padding(IIII)Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;

    return-object p0

    .line 33
    :sswitch_5
    sget-boolean v2, Ll/֨ܶ;->ܽܶۨ:Z

    if-eqz v2, :cond_1

    goto/16 :goto_d

    :cond_1
    const-string v2, "\u06e2\u06d8\u1a74"

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

    goto :goto_6

    .line 41
    :sswitch_6
    invoke-static {}, Ll/ܳۚ;->ۜ᩷֨()I

    move-result v2

    if-ltz v2, :cond_2

    goto/16 :goto_d

    :cond_2
    const-string v2, "\u1a73\u0736\u06e8"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    goto :goto_7

    :sswitch_7
    invoke-static {}, Ll/ۤ֨;->ᩳ۟ۚ()Z

    move-result v2

    if-eqz v2, :cond_3

    goto/16 :goto_d

    :cond_3
    const-string v2, "\u073a\u05a8\u06e1"

    goto :goto_9

    :sswitch_8
    sget v2, Ll/ۗۧ;->۟᩵ܰ:I

    if-ltz v2, :cond_4

    goto :goto_b

    :cond_4
    const-string v2, "\u05ab\u1a78\u06e1"

    goto :goto_c

    .line 14
    :sswitch_9
    sget v2, Ll/ۚܺ;->ۜܰ᩸:I

    if-ltz v2, :cond_5

    goto :goto_8

    :cond_5
    const-string v2, "\u05a8\u06e8\u06d9"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_5
    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v0

    :goto_6
    const/4 v4, 0x2

    :goto_7
    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_2

    .line 40
    :sswitch_a
    sget v2, Ll/ۚܺ;->ۜܰ᩸:I

    if-ltz v2, :cond_7

    :cond_6
    :goto_8
    const-string v2, "\u1a76\u06e7\u06ec"

    goto :goto_c

    :cond_7
    const-string v2, "\u073d\u0730\u1a7b"

    :goto_9
    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_10

    .line 34
    :sswitch_b
    sget v2, Ll/ܽ۠;->۫۬ܽ:I

    if-gtz v2, :cond_8

    goto :goto_b

    :cond_8
    const-string v2, "\u1a76\u1a75\u06e2"

    :goto_a
    invoke-static {v2}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v2

    xor-int v3, v2, v0

    goto/16 :goto_3

    .line 41
    :sswitch_c
    sget v2, Ll/ܳۚ;->֫ۖ᩻:I

    if-ltz v2, :cond_a

    :cond_9
    :goto_b
    const-string v2, "\u1a76\u073a\u05a8"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_5

    :cond_a
    const-string v2, "\u1a76\u05a8\u06eb"

    :goto_c
    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    goto/16 :goto_1

    .line 32
    :sswitch_d
    sget v2, Ll/᩷;->֡ۘۡ:I

    if-ltz v2, :cond_b

    :goto_d
    const-string/jumbo v2, "\u1a7a\u06da\u1a76"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    goto :goto_f

    :cond_b
    const-string v2, "\u1a74\u0733\u06e7"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_0

    .line 38
    :sswitch_e
    sget v2, Ll/᩷۟;->ۛۚۛ:I

    if-ltz v2, :cond_c

    :goto_e
    const-string v2, "\u06ec\u073a\u06eb"

    goto :goto_a

    :cond_c
    const-string/jumbo v2, "\u1a7a\u073a\u073d"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    :goto_f
    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_10
    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    sub-int/2addr v3, v2

    goto/16 :goto_3

    :sswitch_data_0
    .sparse-switch
        -0x3bce865 -> :sswitch_d
        -0x117a935 -> :sswitch_6
        -0x105de7d -> :sswitch_9
        -0xb62ab7 -> :sswitch_7
        -0x640806 -> :sswitch_2
        -0x2fcb78 -> :sswitch_0
        -0x26e7ac -> :sswitch_b
        -0x1a6f20 -> :sswitch_4
        0x161f79 -> :sswitch_8
        0x1aebbd -> :sswitch_3
        0x2f6bc8 -> :sswitch_e
        0x31d2d9 -> :sswitch_c
        0x31e003 -> :sswitch_5
        0x644344 -> :sswitch_1
        0x669963 -> :sswitch_a
    .end sparse-switch
.end method

.method public final paddingHorizontal(I)Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;
    .locals 1

    .line 163
    iget-object v0, p0, Ll/ۨܽۨ;->ۖ:Ll/۠֫ۨ;

    invoke-virtual {v0, p1}, Ll/ܽ֫ۨ;->paddingHorizontal(I)Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;

    return-object p0
.end method

.method public final paddingHorizontalDp(F)Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;
    .locals 0

    .line 78
    invoke-static {p1}, Ll/ۙۙ;->᩵ܽ᩺(F)I

    move-result p1

    invoke-virtual {p0, p1}, Ll/ۨܽۨ;->paddingHorizontal(I)Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;

    return-object p0
.end method

.method public final paddingLeft(I)Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;
    .locals 1

    .line 139
    iget-object v0, p0, Ll/ۨܽۨ;->ۖ:Ll/۠֫ۨ;

    invoke-virtual {v0, p1}, Ll/ܽ֫ۨ;->paddingLeft(I)Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;

    return-object p0
.end method

.method public final paddingLeftDp(F)Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;
    .locals 0

    .line 58
    invoke-static {p1}, Ll/᩻᩷;->ܿ᩶ܶ(F)I

    move-result p1

    invoke-virtual {p0, p1}, Ll/ۨܽۨ;->paddingLeft(I)Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;

    return-object p0
.end method

.method public final paddingRight(I)Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;
    .locals 1

    .line 151
    iget-object v0, p0, Ll/ۨܽۨ;->ۖ:Ll/۠֫ۨ;

    invoke-virtual {v0, p1}, Ll/ܽ֫ۨ;->paddingRight(I)Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;

    return-object p0
.end method

.method public final paddingRightDp(F)Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;
    .locals 0

    .line 68
    invoke-static {p1}, Ll/ۙۙ;->᩵ܽ᩺(F)I

    move-result p1

    invoke-virtual {p0, p1}, Ll/ۨܽۨ;->paddingRight(I)Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;

    return-object p0
.end method

.method public final paddingTop(I)Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;
    .locals 1

    .line 145
    iget-object v0, p0, Ll/ۨܽۨ;->ۖ:Ll/۠֫ۨ;

    invoke-virtual {v0, p1}, Ll/ܽ֫ۨ;->paddingTop(I)Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;

    return-object p0
.end method

.method public final paddingTopDp(F)Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;
    .locals 0

    .line 63
    invoke-static {p1}, Ll/ۙۙ;->᩵ܽ᩺(F)I

    move-result p1

    invoke-virtual {p0, p1}, Ll/ۨܽۨ;->paddingTop(I)Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;

    return-object p0
.end method

.method public final paddingVertical(I)Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;
    .locals 1

    .line 169
    iget-object v0, p0, Ll/ۨܽۨ;->ۖ:Ll/۠֫ۨ;

    invoke-virtual {v0, p1}, Ll/ܽ֫ۨ;->paddingVertical(I)Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;

    return-object p0
.end method

.method public final paddingVerticalDp(F)Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;
    .locals 0

    .line 83
    invoke-static {p1}, Ll/ۙۙ;->᩵ܽ᩺(F)I

    move-result p1

    invoke-virtual {p0, p1}, Ll/ۨܽۨ;->paddingVertical(I)Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;

    return-object p0
.end method

.method public final requestFocus()Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;
    .locals 1

    .line 259
    iget-object v0, p0, Ll/ۨܽۨ;->ۖ:Ll/۠֫ۨ;

    invoke-virtual {v0}, Ll/ܽ֫ۨ;->requestFocus()Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;

    return-object p0
.end method

.method public final requireId()Ljava/lang/String;
    .locals 1

    .line 81
    iget-object v0, p0, Ll/ۨܽۨ;->ۖ:Ll/۠֫ۨ;

    invoke-virtual {v0}, Ll/ܽ֫ۨ;->requireId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final size(II)Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;
    .locals 5

    sget v0, Ll/ܽۚ;->ܿۙᩴ:I

    sget v1, Ll/ܽ۟;->ܺۛ᩷:I

    const-string v2, "\u073f\u1a7a\u1a7b"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_0
    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    :goto_1
    const/4 v4, 0x0

    :goto_2
    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    :goto_3
    add-int/2addr v3, v2

    :goto_4
    sparse-switch v3, :sswitch_data_0

    .line 3
    sget v2, Ll/۟;->ۗ֨ۘ:I

    if-gtz v2, :cond_1

    goto/16 :goto_9

    :sswitch_0
    invoke-static {}, Ll/᩻᩺;->ۛ᩻᩺()I

    sget-boolean v2, Ll/᩺ܶ;->ܶ֫᩹:Z

    if-eqz v2, :cond_0

    goto/16 :goto_f

    :cond_0
    const-string/jumbo v2, "\u1a7a\u06d7\u06d9"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_0

    .line 13
    :sswitch_1
    invoke-static {}, Ll/᩵;->᩶ۜۨ()I

    invoke-static {}, Ll/᩻᩻;->۬ۡۗ()Z

    move-result v2

    if-eqz v2, :cond_3

    goto/16 :goto_c

    :sswitch_2
    sget v2, Ll/ܰۡ;->ᩴܺܿ:I

    if-gez v2, :cond_a

    goto/16 :goto_f

    .line 29
    :sswitch_3
    invoke-static {}, Ll/ۘ۟;->ܳ֫ۛ()I

    invoke-static {}, Ll/ܶ;->᩻ܺܶ()I

    goto/16 :goto_f

    :sswitch_4
    invoke-static {}, Ll/᩷۟;->۫۬֨()Z

    invoke-static {}, Ll/᩻᩻;->۬ۡۗ()Z

    const/4 p1, 0x0

    return-object p1

    .line 97
    :sswitch_5
    iget-object v0, p0, Ll/ۨܽۨ;->ۖ:Ll/۠֫ۨ;

    invoke-virtual {v0, p1, p2}, Ll/ܽ֫ۨ;->size(II)Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;

    return-object p0

    :cond_1
    const-string v2, "\u0730\u1a7a\u1a7a"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_d

    .line 74
    :sswitch_6
    invoke-static {}, Ll/ܶ;->᩻ܺܶ()I

    move-result v2

    if-gtz v2, :cond_2

    goto/16 :goto_9

    :cond_2
    const-string v2, "\u06d6\u1a73\u06d7"

    goto/16 :goto_8

    .line 29
    :sswitch_7
    sget-boolean v2, Ll/ۤܽ;->᩵ۤۧ:Z

    if-eqz v2, :cond_4

    :cond_3
    const-string/jumbo v2, "\u1a78\u073a\u073f"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_5

    :cond_4
    const-string v2, "\u1a74\u05a1\u1a79"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    :goto_5
    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    sub-int/2addr v3, v2

    goto/16 :goto_4

    .line 16
    :sswitch_8
    invoke-static {}, Ll/֨ܶ;->۠᩹ۙ()Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_9

    :cond_5
    const-string v2, "\u073a\u05ab\u06e2"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v0

    goto :goto_7

    .line 73
    :sswitch_9
    sget-boolean v2, Ll/ۘ᩹;->ۙ۟ᩴ:Z

    if-nez v2, :cond_6

    goto :goto_c

    :cond_6
    const-string v2, "\u05a8\u06d8\u06d9"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_6
    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v1

    :goto_7
    const/4 v4, 0x2

    goto/16 :goto_2

    :sswitch_a
    sget v2, Ll/ۚܿ;->ۗ᩻֫:I

    if-gtz v2, :cond_7

    goto :goto_f

    :cond_7
    const-string v2, "\u06d8\u073a\u1a7b"

    invoke-static {v2}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v2

    goto :goto_b

    .line 30
    :sswitch_b
    sget v2, Ll/᩻᩺;->֨ܽۧ:I

    if-gtz v2, :cond_8

    goto :goto_9

    :cond_8
    const-string v2, "\u06dc\u06e4\u06df"

    :goto_8
    invoke-static {v2}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v2

    xor-int v3, v2, v1

    goto/16 :goto_4

    :sswitch_c
    invoke-static {}, Ll/֨ܺ;->ۙᩳۡ()I

    move-result v2

    if-eqz v2, :cond_9

    :goto_9
    const-string v2, "\u06df\u1a75\u0733"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v0

    goto :goto_e

    :cond_9
    const-string v2, "\u06e7\u0730\u06d6"

    :goto_a
    invoke-static {v2}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v2

    :goto_b
    xor-int v3, v2, v0

    goto/16 :goto_4

    :sswitch_d
    sget-boolean v2, Ll/ܳܶ;->ᩳۡᩴ:Z

    if-nez v2, :cond_b

    :cond_a
    :goto_c
    const-string v2, "\u06da\u06eb\u06db"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_6

    :cond_b
    const-string v2, "\u073a\u1a76\u06db"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_d
    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v1

    :goto_e
    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_3

    .line 19
    :sswitch_e
    sget v2, Ll/ۤۘ;->ᩴܺ᩶:I

    if-eqz v2, :cond_c

    :goto_f
    const-string v2, "\u06eb\u06e1\u1a74"

    goto :goto_a

    :cond_c
    const-string v2, "\u0730\u073f\u06df"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x163644 -> :sswitch_8
        0x1aa3aa -> :sswitch_9
        0x1ab54f -> :sswitch_3
        0x1abcec -> :sswitch_a
        0x1ac63e -> :sswitch_b
        0x1aef2d -> :sswitch_4
        0x1bdf7e -> :sswitch_7
        0x1cfeec -> :sswitch_0
        0x1e29c7 -> :sswitch_5
        0x1e7c9a -> :sswitch_c
        0x2f10fe -> :sswitch_1
        0x31c842 -> :sswitch_d
        0x16042af -> :sswitch_6
        0x1a1c8f9 -> :sswitch_2
        0x2bd4364 -> :sswitch_e
    .end sparse-switch
.end method

.method public final sizeDp(FF)Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;
    .locals 5

    sget v0, Ll/ۚۚ;->ۗ۠֨:I

    sget v1, Ll/ۙ֨;->᩻ۧܶ:I

    const-string v2, "\u06e7\u06d7\u1a73"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    :goto_0
    const/4 v4, 0x0

    :goto_1
    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    :goto_2
    add-int/2addr v3, v2

    :goto_3
    sparse-switch v3, :sswitch_data_0

    sget v2, Ll/ܳ֫;->ܿᩴ֨:I

    if-gtz v2, :cond_4

    goto/16 :goto_6

    :sswitch_0
    invoke-static {}, Ll/᩷ۡ;->ܿᩳۗ()I

    sget v2, Ll/ۤۘ;->ᩴܺ᩶:I

    if-nez v2, :cond_2

    goto :goto_4

    :sswitch_1
    invoke-static {}, Ll/ܿܰ;->ܳۙۨ()I

    sget v2, Ll/᩵۬;->ܶۤ۫:I

    if-gez v2, :cond_7

    goto :goto_4

    :sswitch_2
    invoke-static {}, Ll/᩷;->ۗۜۙ()Z

    sget v2, Ll/᩸ܿ;->᩺ۗ᩷:I

    if-gez v2, :cond_0

    goto/16 :goto_d

    :cond_0
    :goto_4
    const-string v2, "\u06ec\u06e8\u05a8"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    goto :goto_0

    .line 32
    :sswitch_3
    invoke-static {}, Ll/֨֡;->ۤۨ۟()I

    invoke-static {}, Ll/ۤܽ;->֡ܽۡ()I

    goto/16 :goto_d

    :sswitch_4
    invoke-static {}, Ll/ܳۚ;->ۜ᩷֨()I

    invoke-static {}, Ll/ܳܶ;->ۙ۠֡()I

    const/4 p1, 0x0

    return-object p1

    .line 33
    :sswitch_5
    invoke-static {p1}, Ll/ۙۙ;->᩵ܽ᩺(F)I

    move-result p1

    invoke-static {p2}, Ll/᩻᩷;->ܿ᩶ܶ(F)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Ll/ۨܽۨ;->size(II)Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;

    return-object p0

    .line 6
    :sswitch_6
    sget v2, Ll/ܳ֫;->ܿᩴ֨:I

    if-gtz v2, :cond_1

    goto/16 :goto_f

    :cond_1
    const-string v2, "\u1a77\u06e4\u06dc"

    :goto_5
    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_8

    .line 12
    :sswitch_7
    sget v2, Ll/᩵۬;->ܶۤ۫:I

    if-ltz v2, :cond_3

    :cond_2
    const-string v2, "\u1a77\u06da\u05a8"

    goto :goto_5

    :cond_3
    const-string v2, "\u05a8\u1a79\u06eb"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_9

    :cond_4
    const-string v2, "\u06d9\u073a\u1a79"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v0

    const/4 v4, 0x2

    goto :goto_b

    :sswitch_8
    sget v2, Ll/۟᩹;->ۗۚ᩶:I

    if-gtz v2, :cond_5

    goto/16 :goto_d

    :cond_5
    const-string v2, "\u06e0\u06d9\u1a75"

    goto/16 :goto_10

    :sswitch_9
    sget v2, Ll/᩷ۡ;->ۧۡܰ:I

    if-ltz v2, :cond_6

    goto/16 :goto_f

    :cond_6
    const-string v2, "\u05a8\u06d9\u0736"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    goto :goto_a

    :sswitch_a
    sget v2, Ll/֨֡;->۟ۘۢ:I

    if-eqz v2, :cond_8

    :cond_7
    :goto_6
    const-string v2, "\u06d9\u1a74\u06e1"

    invoke-static {v2}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v2

    xor-int v3, v2, v0

    goto/16 :goto_3

    :cond_8
    const-string v2, "\u05a1\u1a7a\u06eb"

    :goto_7
    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_8
    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    :goto_9
    sub-int/2addr v3, v2

    goto/16 :goto_3

    .line 0
    :sswitch_b
    sget v2, Ll/᩻᩺;->֨ܽۧ:I

    if-gtz v2, :cond_9

    goto :goto_f

    :cond_9
    const-string/jumbo v2, "\u1a78\u1a77\u06d7"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    :goto_a
    const/4 v4, 0x0

    :goto_b
    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_2

    .line 9
    :sswitch_c
    invoke-static {}, Ll/ۤۘ;->֨ۖۨ()Z

    move-result v2

    if-eqz v2, :cond_a

    goto :goto_f

    :cond_a
    const-string v2, "\u1a73\u1a75\u06e7"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_c
    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v0

    goto :goto_e

    .line 12
    :sswitch_d
    sget v2, Ll/۟;->ۗ֨ۘ:I

    if-gtz v2, :cond_b

    :goto_d
    const-string v2, "\u06e1\u1a77\u1a7b"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_c

    :cond_b
    const-string v2, "\u06e0\u05a8\u06e0"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v1

    :goto_e
    const/4 v4, 0x2

    goto/16 :goto_1

    .line 6
    :sswitch_e
    sget v2, Ll/᩻᩷;->ۙܺۘ:I

    if-ltz v2, :cond_c

    :goto_f
    const-string/jumbo v2, "\u1a79\u073d\u06d6"

    goto :goto_7

    :cond_c
    const-string v2, "\u1a77\u06d6\u06d6"

    :goto_10
    invoke-static {v2}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v2

    xor-int v3, v2, v1

    goto/16 :goto_3

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a61ec -> :sswitch_c
        0x1a9f04 -> :sswitch_7
        0x1cff92 -> :sswitch_2
        0x1d3199 -> :sswitch_4
        0x273c60 -> :sswitch_3
        0x31767a -> :sswitch_8
        0x3aae43 -> :sswitch_9
        0x641643 -> :sswitch_d
        0x6674b1 -> :sswitch_b
        0xb4ff68 -> :sswitch_e
        0xb5413d -> :sswitch_a
        0x166049d -> :sswitch_6
        0x265158b -> :sswitch_0
        0x3b3bed4 -> :sswitch_5
        0x3b6d9fa -> :sswitch_1
    .end sparse-switch
.end method

.method public final tag(Ljava/lang/Object;)Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;
    .locals 1

    .line 86
    iget-object v0, p0, Ll/ۨܽۨ;->ۖ:Ll/۠֫ۨ;

    invoke-virtual {v0, p1}, Ll/ܽ֫ۨ;->tag(Ljava/lang/Object;)Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;

    return-object p0
.end method

.method public final bridge synthetic unifyWidth([Ljava/lang/String;)Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;
    .locals 0

    .line 23
    invoke-virtual {p0, p1}, Ll/ۨܽۨ;->unifyWidth([Ljava/lang/String;)V

    return-object p0
.end method

.method public final varargs unifyWidth([Ljava/lang/String;)V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    sget v2, Ll/ܳ֫;->ܿᩴ֨:I

    sget v3, Ll/ۗۧ;->۟᩵ܰ:I

    const-string v4, "\u073a\u073f\u06e8"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    xor-int/2addr v5, v3

    const/4 v6, 0x0

    :goto_0
    invoke-static {v4, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    :goto_1
    add-int/2addr v5, v4

    :goto_2
    sparse-switch v5, :sswitch_data_0

    .line 242
    sget-boolean v4, Ll/ۤܽ;->᩵ۤۧ:Z

    if-eqz v4, :cond_0

    goto/16 :goto_7

    .line 168
    :sswitch_0
    invoke-static {}, Ll/᩷ۡ;->ܿᩳۗ()I

    invoke-static {}, Ll/᩸ܿ;->ᩴۚܺ()I

    move-result v4

    if-gez v4, :cond_c

    goto/16 :goto_7

    :cond_0
    const-string v4, "\u06dc\u0736\u1a75"

    :goto_3
    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v2

    goto/16 :goto_8

    .line 310
    :sswitch_1
    invoke-static {}, Ll/ܰۙ;->ۡۗۤ()Z

    sget v4, Ll/ܳۚ;->֫ۖ᩻:I

    if-ltz v4, :cond_8

    goto :goto_4

    .line 240
    :sswitch_2
    invoke-static {}, Ll/ܿܰ;->ܳۙۨ()I

    goto :goto_4

    :sswitch_3
    invoke-static {}, Ll/ۙۙ;->ܶ֨ܰ()I

    invoke-static {}, Ll/ۚܿ;->ۜۤܶ()Z

    return-void

    .line 329
    :sswitch_4
    new-instance v4, Ljava/util/ArrayList;

    const/4 v5, 0x1

    .line 222
    sget v6, Ll/ۤۖ;->᩵᩵֫:I

    if-gtz v6, :cond_1

    :goto_4
    const-string v4, "\u1a73\u073a\u06dc"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v5, v6

    xor-int/2addr v5, v2

    :goto_5
    const/4 v6, 0x2

    goto/16 :goto_11

    .line 329
    :cond_1
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v4, v1, Ll/ᩳ֫ۨ;->֡:Ljava/util/ArrayList;

    goto :goto_6

    .line 331
    :sswitch_5
    iget-object v0, v1, Ll/ᩳ֫ۨ;->֡:Ljava/util/ArrayList;

    invoke-static {v0, p1}, Ll/᩹ܽ;->ۜۡ᩸(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    .line 283
    :sswitch_6
    iget-object v1, v0, Ll/۠֫ۨ;->ܰ:Ll/ᩳ֫ۨ;

    .line 328
    iget-object v4, v1, Ll/ᩳ֫ۨ;->֡:Ljava/util/ArrayList;

    if-nez v4, :cond_2

    const-string v4, "\u06d6\u0736\u06db"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v2

    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    goto/16 :goto_b

    :cond_2
    :goto_6
    const-string v4, "\u0733\u06e0\u06d6"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    xor-int/2addr v5, v3

    goto/16 :goto_10

    .line 283
    :sswitch_7
    iget-object v4, p0, Ll/ۨܽۨ;->ۖ:Ll/۠֫ۨ;

    .line 101
    sget v5, Ll/᩹ܽ;->᩷ۘ۠:I

    if-ltz v5, :cond_3

    goto/16 :goto_d

    :cond_3
    const-string v0, "\u073a\u0736\u05ab"

    invoke-static {v0}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v0

    xor-int v5, v0, v3

    move-object v0, v4

    goto/16 :goto_2

    :sswitch_8
    sget-boolean v4, Ll/ܳܶ;->ᩳۡᩴ:Z

    if-nez v4, :cond_4

    goto/16 :goto_d

    :cond_4
    const-string v4, "\u06e8\u05ab\u05a1"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v2

    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    goto :goto_9

    :sswitch_9
    invoke-static {}, Ll/ܳ֫;->ۧ۟ۘ()Z

    move-result v4

    if-nez v4, :cond_5

    goto/16 :goto_d

    :cond_5
    const-string/jumbo v4, "\u1a79\u06df\u1a77"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    goto/16 :goto_f

    .line 279
    :sswitch_a
    sget v4, Ll/ܽۚ;->ܿۙᩴ:I

    if-gtz v4, :cond_6

    goto/16 :goto_e

    :cond_6
    const-string v4, "\u1a75\u05a8\u06e7"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v3

    goto :goto_a

    :sswitch_b
    invoke-static {}, Ll/֨ܶ;->۠᩹ۙ()Z

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_7

    :cond_7
    const-string/jumbo v4, "\u1a79\u06d8\u1a7a"

    invoke-static {v4}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v4

    xor-int v5, v4, v2

    goto/16 :goto_2

    :sswitch_c
    sget v4, Ll/᩵۬;->ܶۤ۫:I

    if-ltz v4, :cond_9

    :cond_8
    :goto_7
    const-string v4, "\u06eb\u1a78\u06e2"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v5, v6

    xor-int/2addr v5, v3

    const/4 v6, 0x2

    goto/16 :goto_0

    :cond_9
    const-string v4, "\u0730\u05a8\u1a7a"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v3

    :goto_8
    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    :goto_9
    mul-int v5, v5, v6

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_c

    :sswitch_d
    sget v4, Ll/ۚܿ;->ۗ᩻֫:I

    if-gtz v4, :cond_a

    goto :goto_d

    :cond_a
    const-string v4, "\u073d\u06d6\u1a78"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v2

    :goto_a
    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    :goto_b
    mul-int v5, v5, v6

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    :goto_c
    sub-int/2addr v5, v4

    goto/16 :goto_2

    :sswitch_e
    sget-boolean v4, Ll/ۤ֨;->ܶۗ֨:Z

    if-nez v4, :cond_b

    :goto_d
    const-string v4, "\u06da\u05ab\u1a77"

    goto/16 :goto_3

    :cond_b
    const-string/jumbo v4, "\u1a78\u06e7\u06da"

    invoke-static {v4}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v4

    xor-int v5, v4, v3

    goto/16 :goto_2

    .line 3
    :sswitch_f
    sget v4, Ll/ۤۖ;->᩵᩵֫:I

    if-gtz v4, :cond_d

    :cond_c
    :goto_e
    const-string v4, "\u06e1\u05ab\u1a76"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v5, v6

    xor-int/2addr v5, v3

    goto/16 :goto_5

    :cond_d
    const-string v4, "\u06e8\u1a73\u06d8"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    :goto_f
    mul-int v5, v5, v6

    xor-int/2addr v5, v2

    :goto_10
    const/4 v6, 0x0

    :goto_11
    invoke-static {v4, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        -0x15a2380 -> :sswitch_9
        -0x6431f8 -> :sswitch_d
        -0x5e216a -> :sswitch_b
        -0x31fc6b -> :sswitch_f
        -0x2ef0ca -> :sswitch_5
        -0x1d1d2e -> :sswitch_2
        -0x1c0d54 -> :sswitch_6
        0x578c67 -> :sswitch_0
        0x585457 -> :sswitch_7
        0x61f909 -> :sswitch_4
        0x623b73 -> :sswitch_1
        0x6427b5 -> :sswitch_3
        0x6447bb -> :sswitch_a
        0x719de6 -> :sswitch_c
        0xb51150 -> :sswitch_e
        0xb5f942 -> :sswitch_8
    .end sparse-switch
.end method

.method public final visible()Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;
    .locals 1

    .line 265
    iget-object v0, p0, Ll/ۨܽۨ;->ۖ:Ll/۠֫ۨ;

    invoke-virtual {v0}, Ll/ܽ֫ۨ;->visible()Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;

    return-object p0
.end method

.method public final width(I)Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;
    .locals 1

    .line 103
    iget-object v0, p0, Ll/ۨܽۨ;->ۖ:Ll/۠֫ۨ;

    invoke-virtual {v0, p1}, Ll/ܽ֫ۨ;->width(I)Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;

    return-object p0
.end method

.method public final widthDp(F)Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;
    .locals 0

    .line 38
    invoke-static {p1}, Ll/᩻᩷;->ܿ᩶ܶ(F)I

    move-result p1

    invoke-virtual {p0, p1}, Ll/ۨܽۨ;->width(I)Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;

    return-object p0
.end method

.method public final widthMatchParent()Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;
    .locals 1

    const/4 v0, -0x1

    .line 18
    invoke-virtual {p0, v0}, Ll/ۨܽۨ;->width(I)Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;

    return-object p0
.end method

.method public final widthWrapContent()Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;
    .locals 1

    const/4 v0, -0x2

    .line 13
    invoke-virtual {p0, v0}, Ll/ۨܽۨ;->width(I)Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;

    return-object p0
.end method

.method public final ۜ()Ljava/util/HashSet;
    .locals 1

    .line 47
    iget-object v0, p0, Ll/ۨܽۨ;->ۛ:Ljava/util/HashSet;

    return-object v0
.end method
