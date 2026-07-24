.class public final Ll/ۘ֫ۨ;
.super Ll/ܽ֫ۨ;
.source "27OA"

# interfaces
.implements Lbin/mt/plugin/api/ui/builder/PluginEditTextBuilder;


# instance fields
.field public ֨:Ljava/lang/Float;

.field public ֫:Ljava/lang/Integer;

.field public ۘ:Landroid/graphics/Typeface;

.field public ۚ:Ljava/lang/Boolean;

.field public ۟:Ljava/lang/Integer;

.field public ۠:I

.field public ۢ:Ljava/lang/Integer;

.field public ۤ:Ljava/lang/CharSequence;

.field public ۫:Z

.field public ܰ:Z

.field public ܶ:Ljava/util/ArrayList;

.field public ܺ:Ljava/lang/CharSequence;

.field public ܽ:Ljava/lang/Integer;

.field public ܿ:Ljava/lang/String;

.field public ᩳ:Ljava/lang/Boolean;

.field public ᩴ:Ljava/lang/Integer;

.field public ᩶:Ljava/lang/Integer;

.field public ᩷:I

.field public ᩹:I

.field public ᩻:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;Z)V
    .locals 5

    const/4 v0, 0x0

    sget v1, Ll/ۚۚ;->ۗ۠֨:I

    sget v2, Ll/ܰۡ;->ᩴܺܿ:I

    .line 49
    invoke-direct {p0, p1}, Ll/ܽ֫ۨ;-><init>(Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;)V

    const-string p1, "\u1a77\u1a75\u06e4"

    const/4 v3, 0x0

    invoke-static {p1, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_0
    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {p1, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v2

    const/4 v4, 0x2

    :goto_1
    invoke-static {p1, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result p1

    :goto_2
    add-int/2addr v3, p1

    :goto_3
    sparse-switch v3, :sswitch_data_0

    .line 14
    invoke-static {}, Ll/᩸ۖ;->֨᩶ܶ()I

    move-result p1

    if-eqz p1, :cond_4

    goto/16 :goto_b

    :sswitch_0
    sget p1, Ll/ۚܺ;->ۜܰ᩸:I

    if-ltz p1, :cond_6

    goto/16 :goto_f

    .line 12
    :sswitch_1
    sget p1, Ll/۟;->ۗ֨ۘ:I

    if-gtz p1, :cond_0

    goto/16 :goto_f

    :cond_0
    const-string p1, "\u0736\u06d6\u0730"

    :goto_4
    const/4 v3, 0x1

    invoke-static {p1, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_7

    .line 23
    :sswitch_2
    invoke-static {}, Ll/ۗۧ;->ۖ᩵᩷()Z

    move-result p1

    if-eqz p1, :cond_1

    goto/16 :goto_f

    :cond_1
    const-string p1, "\u1a74\u06d9\u06e7"

    const/4 v3, 0x1

    invoke-static {p1, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_c

    .line 30
    :sswitch_3
    invoke-static {}, Ll/ۙ֨;->۬ۡۤ()I

    invoke-static {}, Ll/ܿܰ;->ܳۙۨ()I

    goto/16 :goto_f

    .line 9
    :sswitch_4
    invoke-static {}, Ll/᩸ۙ;->᩹᩻ۙ()Z

    invoke-static {}, Ll/֨֡;->ۤۨ۟()I

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    .line 50
    :sswitch_5
    iput-object v0, p0, Ll/ܽ֫ۨ;->֡:Landroid/graphics/drawable/Drawable;

    return-void

    .line 11
    :sswitch_6
    sget p1, Ll/ܰۡ;->ᩴܺܿ:I

    if-ltz p1, :cond_2

    goto/16 :goto_b

    :cond_2
    const-string p1, "\u1a7a\u0733\u1a77"

    const/4 v3, 0x1

    invoke-static {p1, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v2

    goto/16 :goto_d

    :sswitch_7
    sget-boolean p1, Ll/ۚܶ;->۟᩶ۡ:Z

    if-nez p1, :cond_3

    goto/16 :goto_f

    :cond_3
    const-string p1, "\u0736\u05a8\u06ec"

    const/4 v3, 0x1

    invoke-static {p1, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {p1, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    goto :goto_1

    :cond_4
    const-string p1, "\u073f\u0730\u1a7b"

    goto :goto_6

    .line 7
    :sswitch_8
    invoke-static {}, Ll/ۚܺ;->ۚܽᩳ()I

    move-result p1

    if-ltz p1, :cond_5

    goto :goto_5

    :cond_5
    const-string p1, "\u06dc\u06e0\u1a77"

    const/4 v3, 0x1

    invoke-static {p1, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    invoke-static {p1, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_8

    .line 43
    :sswitch_9
    sget-boolean p1, Ll/ۘ᩹;->ۙ۟ᩴ:Z

    if-nez p1, :cond_7

    :cond_6
    :goto_5
    const-string p1, "\u06da\u0733\u06e4"

    goto :goto_4

    :cond_7
    const-string p1, "\u06db\u073f\u06e0"

    :goto_6
    const/4 v3, 0x1

    invoke-static {p1, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_7
    xor-int/2addr v3, v2

    const/4 v4, 0x0

    invoke-static {p1, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    :goto_8
    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {p1, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result p1

    goto :goto_e

    .line 31
    :sswitch_a
    invoke-static {}, Ll/ۚܿ;->ۜۤܶ()Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_b

    :cond_8
    const-string p1, "\u06d7\u1a75\u05ab"

    const/4 v3, 0x0

    invoke-static {p1, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_0

    .line 42
    :sswitch_b
    invoke-static {}, Ll/᩵۬;->ܿ֡᩺()I

    move-result p1

    if-gtz p1, :cond_9

    goto :goto_b

    :cond_9
    const-string p1, "\u1a7b\u06db\u073d"

    :goto_9
    invoke-static {p1}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result p1

    xor-int v3, p1, v1

    goto/16 :goto_3

    .line 28
    :sswitch_c
    sget p1, Ll/᩸ۖ;->ۛ᩻ܶ:I

    if-ltz p1, :cond_a

    goto :goto_f

    :cond_a
    const-string p1, "\u1a73\u0730\u1a79"

    const/4 v3, 0x1

    invoke-static {p1, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {p1, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v2

    :goto_a
    const/4 v4, 0x0

    invoke-static {p1, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result p1

    goto/16 :goto_2

    .line 47
    :sswitch_d
    invoke-static {}, Ll/᩸ۗ;->᩻ܶۖ()I

    move-result p1

    if-ltz p1, :cond_b

    :goto_b
    const-string p1, "\u0736\u06e8\u06da"

    const/4 v3, 0x1

    invoke-static {p1, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {p1, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    goto :goto_a

    :cond_b
    const-string p1, "\u06da\u0733\u05a8"

    const/4 v3, 0x1

    invoke-static {p1, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    :goto_c
    xor-int/2addr v3, v1

    :goto_d
    const/4 v4, 0x0

    invoke-static {p1, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {p1, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result p1

    :goto_e
    sub-int/2addr v3, p1

    goto/16 :goto_3

    .line 50
    :sswitch_e
    new-instance p1, Ll/ܶ֫ۨ;

    invoke-direct {p1, p2}, Ll/ܶ֫ۨ;-><init>(Z)V

    .line 23
    invoke-static {}, Ll/۟᩹;->᩸ۡ֨()Z

    move-result v3

    if-eqz v3, :cond_c

    :goto_f
    const-string p1, "\u073d\u1a74\u06e8"

    goto :goto_9

    :cond_c
    const-string v0, "\u073d\u1a76\u1a73"

    const/4 v3, 0x1

    invoke-static {v0, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    invoke-static {v0, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v0, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    sub-int/2addr v3, v0

    move-object v0, p1

    goto/16 :goto_3

    :sswitch_data_0
    .sparse-switch
        -0x2275a8b -> :sswitch_5
        -0xbe3be0 -> :sswitch_b
        -0x98f35e -> :sswitch_2
        -0x96ff68 -> :sswitch_7
        -0x8f14ca -> :sswitch_8
        -0x8eadb8 -> :sswitch_1
        -0x66981d -> :sswitch_e
        -0x1cecf6 -> :sswitch_9
        0x1e76e5 -> :sswitch_4
        0x273e2a -> :sswitch_6
        0x2f48ba -> :sswitch_0
        0x4b0ce7 -> :sswitch_d
        0x645369 -> :sswitch_a
        0x9e9b8e -> :sswitch_c
        0x25b1ffd -> :sswitch_3
    .end sparse-switch
.end method


# virtual methods
.method public final addTextChangedListener(Lbin/mt/plugin/api/ui/PluginEditTextWatcher;)Lbin/mt/plugin/api/ui/builder/PluginEditTextBuilder;
    .locals 5

    sget v0, Ll/۟᩹;->ۗۚ᩶:I

    sget v1, Ll/ۗ᩶;->ܳܶۤ:I

    const-string v2, "\u0730\u0736\u0736"

    :goto_0
    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    :goto_1
    sub-int/2addr v3, v2

    :goto_2
    sparse-switch v3, :sswitch_data_0

    invoke-static {}, Ll/ܽۚ;->᩹ܺܽ()I

    invoke-static {}, Ll/ۤ;->ۨ۬᩹()I

    move-result v2

    if-gez v2, :cond_6

    goto :goto_3

    .line 87
    :sswitch_0
    sget v2, Ll/ۗۧ;->۟᩵ܰ:I

    if-ltz v2, :cond_c

    goto :goto_3

    .line 89
    :sswitch_1
    sget v2, Ll/ܿܰ;->ۡ֫᩷:I

    if-nez v2, :cond_a

    goto/16 :goto_a

    .line 44
    :sswitch_2
    invoke-static {}, Ll/ܿܰ;->ܳۙۨ()I

    :goto_3
    const-string v2, "\u06e1\u06db\u1a7b"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_5

    .line 255
    :sswitch_3
    invoke-static {}, Ll/᩺ܶ;->᩸ۖۖ()I

    const/4 p1, 0x0

    return-object p1

    .line 346
    :sswitch_4
    new-instance v2, Ljava/util/ArrayList;

    const/4 v3, 0x1

    sget-boolean v4, Ll/᩻ᩴ;->ܺᩳ֡:Z

    if-eqz v4, :cond_0

    goto/16 :goto_c

    :cond_0
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v2, p0, Ll/ۘ֫ۨ;->ܶ:Ljava/util/ArrayList;

    goto :goto_4

    .line 348
    :sswitch_5
    iget-object v0, p0, Ll/ۘ֫ۨ;->ܶ:Ljava/util/ArrayList;

    invoke-static {v0, p1}, Ll/᩹ܽ;->ۜۡ᩸(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object p0

    .line 345
    :sswitch_6
    iget-object v2, p0, Ll/ۘ֫ۨ;->ܶ:Ljava/util/ArrayList;

    if-nez v2, :cond_1

    const-string v2, "\u1a74\u06e0\u06ec"

    invoke-static {v2}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v2

    xor-int v3, v2, v1

    goto :goto_2

    :cond_1
    :goto_4
    const-string v2, "\u1a78\u1a73\u06db"

    goto :goto_7

    .line 79
    :sswitch_7
    sget v2, Ll/᩹ܽ;->᩷ۘ۠:I

    if-ltz v2, :cond_2

    goto :goto_a

    :cond_2
    const-string v2, "\u06e2\u1a77\u0736"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_5
    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v1

    const/4 v4, 0x2

    goto/16 :goto_11

    .line 206
    :sswitch_8
    sget v2, Ll/᩹ۖ;->ۜܶ᩸:I

    if-ltz v2, :cond_3

    goto :goto_a

    :cond_3
    const-string v2, "\u073d\u1a76\u06eb"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    :goto_6
    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    goto :goto_9

    .line 226
    :sswitch_9
    sget v2, Ll/֨;->ܰۡ֨:I

    if-gtz v2, :cond_4

    goto/16 :goto_10

    :cond_4
    const-string v2, "\u06eb\u1a7b\u06e2"

    :goto_7
    invoke-static {v2}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v2

    :goto_8
    xor-int v3, v2, v0

    goto/16 :goto_2

    .line 72
    :sswitch_a
    sget-boolean v2, Ll/᩻ᩴ;->ܺᩳ֡:Z

    if-eqz v2, :cond_5

    goto :goto_a

    :cond_5
    const-string v2, "\u1a76\u1a7a\u06eb"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    :goto_9
    const/4 v4, 0x0

    goto :goto_e

    .line 319
    :sswitch_b
    sget v2, Ll/᩷;->֡ۘۡ:I

    if-ltz v2, :cond_7

    :cond_6
    :goto_a
    const-string v2, "\u1a76\u06e8\u06ec"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_6

    :cond_7
    const-string v2, "\u1a78\u06eb\u073f"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    :goto_b
    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_1

    .line 101
    :sswitch_c
    invoke-static {}, Ll/ܰۡ;->ۚܿ᩷()I

    move-result v2

    if-ltz v2, :cond_8

    goto :goto_10

    :cond_8
    const-string v2, "\u06e4\u1a78\u1a78"

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

    goto :goto_d

    .line 231
    :sswitch_d
    sget-boolean v2, Ll/᩺ܶ;->ܶ֫᩹:Z

    if-nez v2, :cond_9

    :goto_c
    const-string v2, "\u06e0\u073a\u05ab"

    goto :goto_f

    :cond_9
    const-string v2, "\u1a78\u06ec\u06e1"

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

    :goto_d
    const/4 v4, 0x2

    :goto_e
    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_12

    :sswitch_e
    sget v2, Ll/ۤۖ;->᩵᩵֫:I

    if-gtz v2, :cond_b

    :cond_a
    const-string v2, "\u06dc\u1a73\u05a8"

    :goto_f
    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    goto :goto_b

    :cond_b
    const-string v2, "\u0730\u0730\u06e1"

    goto/16 :goto_0

    :sswitch_f
    sget v2, Ll/᩸ۗ;->᩷ۗ֡:I

    if-gtz v2, :cond_d

    :cond_c
    :goto_10
    const-string v2, "\u1a73\u1a79\u05ab"

    invoke-static {v2}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_8

    :cond_d
    const-string v2, "\u0736\u1a7a\u1a73"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    :goto_11
    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    :goto_12
    add-int/2addr v3, v2

    goto/16 :goto_2

    :sswitch_data_0
    .sparse-switch
        -0x1039751 -> :sswitch_d
        -0x1038946 -> :sswitch_f
        -0xf823cb -> :sswitch_0
        -0xb6f05d -> :sswitch_9
        -0x640aad -> :sswitch_4
        -0x1d22b2 -> :sswitch_6
        -0x1d16c9 -> :sswitch_b
        -0x1a6990 -> :sswitch_3
        0x1d3849 -> :sswitch_8
        0x2fe0d1 -> :sswitch_2
        0x643f98 -> :sswitch_c
        0x668fbe -> :sswitch_1
        0x669cfb -> :sswitch_5
        0xb70d26 -> :sswitch_7
        0x1605641 -> :sswitch_a
        0x2bc4aab -> :sswitch_e
    .end sparse-switch
.end method

.method public final background(Landroid/graphics/drawable/Drawable;)Lbin/mt/plugin/api/ui/builder/PluginEditTextBuilder;
    .locals 0

    .line 293
    iput-object p1, p0, Ll/ܽ֫ۨ;->֡:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public final bridge synthetic backgroundColor(I)Lbin/mt/plugin/api/ui/builder/PluginEditTextBuilder;
    .locals 0

    .line 27
    invoke-virtual {p0, p1}, Ll/ܽ֫ۨ;->backgroundColor(I)Lbin/mt/plugin/api/ui/builder/PluginUIBuilder;

    return-object p0
.end method

.method public final bold()Lbin/mt/plugin/api/ui/builder/PluginEditTextBuilder;
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 211
    invoke-virtual {p0, v0, v1}, Ll/ۘ֫ۨ;->textStyle(ZZ)Lbin/mt/plugin/api/ui/builder/PluginEditTextBuilder;

    return-object p0
.end method

.method public final disableBracketHighlight()Lbin/mt/plugin/api/ui/builder/PluginEditTextBuilder;
    .locals 1

    const/4 v0, 0x1

    .line 288
    iput-boolean v0, p0, Ll/ۘ֫ۨ;->ܰ:Z

    return-object p0
.end method

.method public final hint(Ljava/lang/CharSequence;)Lbin/mt/plugin/api/ui/builder/PluginEditTextBuilder;
    .locals 0

    .line 170
    invoke-virtual {p0, p1}, Ll/ܽ֫ۨ;->ۜ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Ll/ۘ֫ۨ;->ܺ:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final inputType(I)Lbin/mt/plugin/api/ui/builder/PluginEditTextBuilder;
    .locals 0

    .line 264
    invoke-static {p1}, Ll/᩷;->ᩴۤۗ(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Ll/ۘ֫ۨ;->ۢ:Ljava/lang/Integer;

    return-object p0
.end method

.method public final inputTypeMultiline()Lbin/mt/plugin/api/ui/builder/PluginEditTextBuilder;
    .locals 1

    const v0, 0x20001

    .line 270
    invoke-static {v0}, Ll/ܽۚ;->ۡۡۤ(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ll/ۘ֫ۨ;->ۢ:Ljava/lang/Integer;

    return-object p0
.end method

.method public final inputTypeNumber()Lbin/mt/plugin/api/ui/builder/PluginEditTextBuilder;
    .locals 1

    const/4 v0, 0x2

    .line 276
    invoke-static {v0}, Ll/ܽۚ;->ۡۡۤ(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ll/ۘ֫ۨ;->ۢ:Ljava/lang/Integer;

    return-object p0
.end method

.method public final isBoxStyle()Z
    .locals 6

    const/4 v0, 0x0

    sget v1, Ll/᩸ܿ;->᩺ۗ᩷:I

    sget v2, Ll/ۚۚ;->ۗ۠֨:I

    const-string v3, "\u06d9\u06db\u06d6"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v1

    :goto_0
    const/4 v5, 0x0

    :goto_1
    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    :goto_2
    add-int/2addr v4, v3

    :goto_3
    sparse-switch v4, :sswitch_data_0

    invoke-static {}, Ll/ܽۚ;->᩹ܺܽ()I

    move-result v3

    if-eqz v3, :cond_5

    goto/16 :goto_f

    :sswitch_0
    sget v3, Ll/ܰۙ;->ۗۢ֨:I

    if-ltz v3, :cond_7

    goto/16 :goto_b

    .line 213
    :sswitch_1
    invoke-static {}, Ll/᩸ۖ;->֨᩶ܶ()I

    invoke-static {}, Ll/᩸ۙ;->᩹᩻ۙ()Z

    move-result v3

    if-nez v3, :cond_9

    goto/16 :goto_b

    .line 310
    :sswitch_2
    sget v3, Ll/ۚܺ;->ۜܰ᩸:I

    if-gez v3, :cond_0

    goto/16 :goto_b

    :cond_0
    const-string v3, "\u1a7b\u05a1\u06d7"

    goto :goto_4

    :sswitch_3
    invoke-static {}, Ll/ܽ۟;->᩶ۗ֫()Z

    invoke-static {}, Ll/᩸ۙ;->᩹᩻ۙ()Z

    goto/16 :goto_b

    .line 270
    :sswitch_4
    invoke-static {}, Ll/᩷;->ۗۜۙ()Z

    invoke-static {}, Ll/ۙۙ;->ܶ֨ܰ()I

    const/4 v0, 0x0

    return v0

    :sswitch_5
    const/4 v0, 0x1

    return v0

    .line 361
    :sswitch_6
    move-object v3, v0

    check-cast v3, Ll/ܶ֫ۨ;

    invoke-static {v3}, Ll/ܶ֫ۨ;->ۜ(Ll/ܶ֫ۨ;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "\u06e8\u06db\u06e1"

    :goto_4
    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_8

    :sswitch_7
    const/4 v0, 0x0

    return v0

    :sswitch_8
    instance-of v3, v0, Ll/ܶ֫ۨ;

    if-eqz v3, :cond_1

    const-string v3, "\u06e8\u06d6\u073f"

    goto :goto_6

    :cond_1
    const-string v3, "\u1a7a\u06e2\u0733"

    goto :goto_6

    .line 179
    :sswitch_9
    sget v3, Ll/֨֡;->۟ۘۢ:I

    if-eqz v3, :cond_2

    goto/16 :goto_f

    :cond_2
    const-string v3, "\u06e0\u1a7a\u06d8"

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

    :goto_5
    const/4 v5, 0x2

    goto/16 :goto_1

    .line 335
    :sswitch_a
    invoke-static {}, Ll/ܰۡ;->ۚܿ᩷()I

    move-result v3

    if-ltz v3, :cond_3

    goto :goto_9

    :cond_3
    const-string v3, "\u073f\u0733\u1a77"

    :goto_6
    invoke-static {v3}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v3

    xor-int v4, v3, v2

    goto/16 :goto_3

    .line 243
    :sswitch_b
    sget-boolean v3, Ll/ܶ;->ۧܰ֫:Z

    if-nez v3, :cond_4

    goto :goto_b

    :cond_4
    const-string v3, "\u06dc\u06d6\u06d8"

    goto :goto_7

    :cond_5
    const-string v3, "\u0733\u1a7b\u06d9"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_c

    :sswitch_c
    invoke-static {}, Ll/ۤ֨;->ᩳ۟ۚ()Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_b

    :cond_6
    const-string v3, "\u06d9\u05ab\u0730"

    :goto_7
    invoke-static {v3}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v3

    xor-int v4, v3, v1

    goto/16 :goto_3

    :sswitch_d
    sget v3, Ll/᩵;->ۧܽۚ:I

    if-gtz v3, :cond_8

    :cond_7
    const-string v3, "\u06e2\u0736\u1a75"

    goto :goto_6

    :cond_8
    const-string v3, "\u0736\u06eb\u0730"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    :goto_8
    sub-int/2addr v4, v3

    goto/16 :goto_3

    .line 231
    :sswitch_e
    sget v3, Ll/ܽۚ;->ܿۙᩴ:I

    if-gtz v3, :cond_a

    :cond_9
    :goto_9
    const-string v3, "\u1a7a\u1a74\u1a73"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_a
    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v1

    const/4 v5, 0x2

    goto :goto_e

    :cond_a
    const-string v3, "\u1a7a\u06ec\u05a8"

    goto :goto_d

    :sswitch_f
    sget v3, Ll/۟᩹;->ۗۚ᩶:I

    if-gtz v3, :cond_b

    :goto_b
    const-string v3, "\u06e4\u06e8\u06e1"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v2

    goto/16 :goto_5

    :cond_b
    const-string v3, "\u05ab\u073f\u0736"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    :goto_c
    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v2

    goto/16 :goto_0

    .line 259
    :sswitch_10
    sget-boolean v3, Ll/ۘ۟;->ܿۚ۟:Z

    if-eqz v3, :cond_c

    goto :goto_f

    :cond_c
    const-string v3, "\u073a\u1a77\u05ab"

    :goto_d
    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    :goto_e
    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_2

    .line 361
    :sswitch_11
    iget-object v3, p0, Ll/ܽ֫ۨ;->֡:Landroid/graphics/drawable/Drawable;

    sget v4, Ll/᩷۟;->ۛۚۛ:I

    if-ltz v4, :cond_d

    :goto_f
    const-string v3, "\u06d6\u06e8\u06e0"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_a

    :cond_d
    const-string v0, "\u0733\u1a73\u06d9"

    const/4 v4, 0x1

    invoke-static {v0, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    invoke-static {v0, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v0, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    sub-int/2addr v4, v0

    move-object v0, v3

    goto/16 :goto_3

    :sswitch_data_0
    .sparse-switch
        -0x95fee4 -> :sswitch_f
        -0x6683f4 -> :sswitch_2
        -0x63890d -> :sswitch_3
        -0x2ed49a -> :sswitch_11
        -0x270607 -> :sswitch_d
        -0x1cfeef -> :sswitch_8
        -0x1a9cff -> :sswitch_a
        -0x1a722f -> :sswitch_0
        -0x51941 -> :sswitch_5
        0x1aaac9 -> :sswitch_4
        0x1ac075 -> :sswitch_1
        0x1ad805 -> :sswitch_6
        0x1c3d37 -> :sswitch_9
        0x345609 -> :sswitch_e
        0x4adcac -> :sswitch_10
        0x64509f -> :sswitch_7
        0xa5cb9a -> :sswitch_c
        0xb54b8a -> :sswitch_b
    .end sparse-switch
.end method

.method public final isLineStyle()Z
    .locals 6

    const/4 v0, 0x0

    sget v1, Ll/ܳۚ;->֫ۖ᩻:I

    sget v2, Ll/֨;->ܰۡ֨:I

    const-string v3, "\u06e2\u05a1\u1a7a"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    :goto_0
    mul-int v4, v4, v5

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    :goto_1
    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_2
    add-int/2addr v4, v3

    :goto_3
    sparse-switch v4, :sswitch_data_0

    invoke-static {}, Ll/᩸ܿ;->ᩴۚܺ()I

    goto :goto_5

    :sswitch_0
    invoke-static {}, Ll/᩵۬;->ܿ֡᩺()I

    move-result v3

    if-gtz v3, :cond_c

    goto :goto_4

    .line 109
    :sswitch_1
    invoke-static {}, Ll/ܽ۠;->ۢ۫ܽ()Z

    sget v3, Ll/ۤۘ;->ᩴܺ᩶:I

    if-eqz v3, :cond_0

    goto :goto_5

    :cond_0
    :goto_4
    const-string v3, "\u06d8\u06e7\u06ec"

    goto/16 :goto_b

    .line 83
    :sswitch_2
    invoke-static {}, Ll/ۤ֨;->ᩳ۟ۚ()Z

    sget v3, Ll/᩵;->ۧܽۚ:I

    if-lez v3, :cond_9

    :goto_5
    const-string v3, "\u1a7b\u1a73\u06e4"

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

    goto :goto_7

    .line 260
    :sswitch_3
    invoke-static {}, Ll/ۘ᩹;->ܽ᩷ܶ()I

    const/4 v0, 0x0

    return v0

    :sswitch_4
    const/4 v0, 0x1

    return v0

    .line 366
    :sswitch_5
    move-object v3, v0

    check-cast v3, Ll/ܶ֫ۨ;

    invoke-static {v3}, Ll/ܶ֫ۨ;->ۜ(Ll/ܶ֫ۨ;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "\u1a78\u06e1\u05a1"

    goto/16 :goto_c

    :sswitch_6
    const/4 v0, 0x0

    return v0

    :sswitch_7
    instance-of v3, v0, Ll/ܶ֫ۨ;

    if-eqz v3, :cond_1

    const-string v3, "\u06d6\u1a79\u06dc"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_6
    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v2

    :goto_7
    const/4 v5, 0x2

    goto :goto_1

    :cond_1
    const-string v3, "\u073d\u0733\u073f"

    goto :goto_b

    :sswitch_8
    sget v3, Ll/֨֡;->۟ۘۢ:I

    if-eqz v3, :cond_2

    goto/16 :goto_11

    :cond_2
    const-string v3, "\u073d\u0730\u1a76"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    goto/16 :goto_f

    .line 161
    :sswitch_9
    sget v3, Ll/ܰۡ;->ᩴܺܿ:I

    if-ltz v3, :cond_3

    goto/16 :goto_e

    :cond_3
    const-string v3, "\u05ab\u06e2\u1a76"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    :goto_8
    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v1

    goto :goto_9

    .line 142
    :sswitch_a
    sget v3, Ll/ܳۚ;->֫ۖ᩻:I

    if-ltz v3, :cond_4

    goto/16 :goto_12

    :cond_4
    const-string v3, "\u073d\u1a76\u1a74"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v2

    :goto_9
    const/4 v5, 0x0

    goto :goto_d

    .line 144
    :sswitch_b
    sget-boolean v3, Ll/ܶ;->ۧܰ֫:Z

    if-nez v3, :cond_5

    goto :goto_e

    :cond_5
    const-string v3, "\u06da\u1a79\u1a79"

    :goto_a
    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_0

    .line 184
    :sswitch_c
    sget-boolean v3, Ll/ۘ᩹;->ۙ۟ᩴ:Z

    if-nez v3, :cond_6

    goto :goto_e

    :cond_6
    const-string v3, "\u1a76\u1a76\u06e4"

    :goto_b
    invoke-static {v3}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v3

    xor-int v4, v3, v1

    goto/16 :goto_3

    .line 214
    :sswitch_d
    sget-boolean v3, Ll/ۤܽ;->᩵ۤۧ:Z

    if-eqz v3, :cond_7

    goto/16 :goto_12

    :cond_7
    const-string v3, "\u1a73\u1a75\u073a"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_10

    :sswitch_e
    sget v3, Ll/᩷ۡ;->ۧۡܰ:I

    if-ltz v3, :cond_8

    goto :goto_11

    :cond_8
    const-string v3, "\u1a77\u073a\u1a76"

    :goto_c
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

    :goto_d
    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_2

    .line 205
    :sswitch_f
    sget v3, Ll/ܳۚ;->֫ۖ᩻:I

    if-ltz v3, :cond_a

    :cond_9
    :goto_e
    const-string v3, "\u06db\u06eb\u06dc"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_6

    :cond_a
    const-string v3, "\u0733\u1a74\u06da"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    :goto_f
    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_10
    sub-int/2addr v4, v3

    goto/16 :goto_3

    .line 305
    :sswitch_10
    sget v3, Ll/ܰۡ;->ᩴܺܿ:I

    if-ltz v3, :cond_b

    :goto_11
    const-string v3, "\u06d9\u06d7\u05a8"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_8

    :cond_b
    const-string v3, "\u06e7\u1a77\u1a79"

    invoke-static {v3}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v3

    xor-int v4, v3, v2

    goto/16 :goto_3

    .line 366
    :sswitch_11
    iget-object v3, p0, Ll/ܽ֫ۨ;->֡:Landroid/graphics/drawable/Drawable;

    .line 218
    invoke-static {}, Ll/ۤ;->ۨ۬᩹()I

    move-result v4

    if-ltz v4, :cond_d

    :cond_c
    :goto_12
    const-string v3, "\u1a7b\u06e1\u1a7b"

    goto/16 :goto_a

    :cond_d
    const-string v0, "\u1a79\u06e1\u1a78"

    const/4 v4, 0x1

    invoke-static {v0, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

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

    goto/16 :goto_3

    :sswitch_data_0
    .sparse-switch
        -0x12f9bb7 -> :sswitch_10
        -0xb62811 -> :sswitch_8
        -0xac0546 -> :sswitch_e
        -0x669db4 -> :sswitch_b
        -0x668f5c -> :sswitch_3
        -0x643680 -> :sswitch_4
        -0x641ab5 -> :sswitch_d
        -0x26b6b7 -> :sswitch_0
        -0x1c1fff -> :sswitch_6
        -0x1a802b -> :sswitch_2
        0x1cd532 -> :sswitch_5
        0x1d2ba2 -> :sswitch_f
        0x950b79 -> :sswitch_7
        0x9521f3 -> :sswitch_11
        0xb6562b -> :sswitch_1
        0x104f380 -> :sswitch_c
        0x2bbf210 -> :sswitch_9
        0x2bce574 -> :sswitch_a
    .end sparse-switch
.end method

.method public final italic()Lbin/mt/plugin/api/ui/builder/PluginEditTextBuilder;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 216
    invoke-virtual {p0, v0, v1}, Ll/ۘ֫ۨ;->textStyle(ZZ)Lbin/mt/plugin/api/ui/builder/PluginEditTextBuilder;

    return-object p0
.end method

.method public final lines(I)Lbin/mt/plugin/api/ui/builder/PluginEditTextBuilder;
    .locals 7

    const/4 v0, 0x0

    sget v1, Ll/֨;->ܰۡ֨:I

    sget v2, Ll/᩷;->֡ۘۡ:I

    const-string v3, "\u06e2\u1a78\u06e7"

    invoke-static {v3}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v3

    :goto_0
    xor-int/2addr v3, v1

    :goto_1
    sparse-switch v3, :sswitch_data_0

    .line 136
    sget v3, Ll/۬;->ۜ᩷ܳ:I

    if-ltz v3, :cond_b

    goto/16 :goto_a

    .line 130
    :sswitch_0
    invoke-static {}, Ll/᩸ܿ;->ᩴۚܺ()I

    sget v3, Ll/֨ܰ;->۠ܰ֡:I

    if-gtz v3, :cond_a

    goto :goto_2

    .line 127
    :sswitch_1
    invoke-static {}, Ll/ۗ᩶;->ۘ᩵۫()Z

    invoke-static {}, Ll/֨ܶ;->۠᩹ۙ()Z

    move-result v3

    if-nez v3, :cond_8

    goto :goto_2

    .line 80
    :sswitch_2
    invoke-static {}, Ll/᩹ܽ;->ۛᩳܽ()Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_d

    :cond_0
    :goto_2
    const-string v3, "\u05a8\u1a79\u1a75"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    :goto_3
    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v2

    goto/16 :goto_6

    .line 146
    :sswitch_3
    invoke-static {}, Ll/֨ܰ;->֫ܰ۟()I

    invoke-static {}, Ll/᩹ܺ;->ܶۚۖ()I

    goto/16 :goto_d

    .line 231
    :sswitch_4
    invoke-static {}, Ll/᩷۟;->۫۬֨()Z

    const/4 p1, 0x0

    return-object p1

    .line 246
    :sswitch_5
    iput-object v0, p0, Ll/ۘ֫ۨ;->֫:Ljava/lang/Integer;

    iput-object v0, p0, Ll/ۘ֫ۨ;->ܽ:Ljava/lang/Integer;

    return-object p0

    :sswitch_6
    invoke-static {p1}, Ll/᩷;->ᩴۤۗ(I)Ljava/lang/Integer;

    move-result-object v3

    sget-boolean v4, Ll/ۤܽ;->᩵ۤۧ:Z

    if-eqz v4, :cond_1

    goto :goto_4

    :cond_1
    const-string v0, "\u05ab\u06dc\u073a"

    const/4 v4, 0x0

    invoke-static {v0, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v0, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v2

    const/4 v5, 0x2

    invoke-static {v0, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v0, v4

    move-object v6, v3

    move v3, v0

    move-object v0, v6

    goto :goto_1

    .line 137
    :sswitch_7
    sget v3, Ll/᩹ܽ;->᩷ۘ۠:I

    if-ltz v3, :cond_2

    :goto_4
    const-string v3, "\u1a7b\u1a75\u05a8"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_3

    :cond_2
    const-string v3, "\u1a78\u06db\u1a7b"

    invoke-static {v3}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v2

    goto/16 :goto_1

    .line 146
    :sswitch_8
    invoke-static {}, Ll/ۚܶ;->ܽ᩻᩺()I

    move-result v3

    if-ltz v3, :cond_3

    goto :goto_9

    :cond_3
    const-string v3, "\u1a79\u1a77\u0730"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v1

    goto/16 :goto_e

    .line 142
    :sswitch_9
    sget v3, Ll/᩵۬;->ܶۤ۫:I

    if-ltz v3, :cond_4

    goto :goto_a

    :cond_4
    const-string v3, "\u073f\u06db\u1a74"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_7

    .line 30
    :sswitch_a
    sget-boolean v3, Ll/ۤ֨;->ܶۗ֨:Z

    if-nez v3, :cond_5

    goto/16 :goto_d

    :cond_5
    const-string v3, "\u1a78\u073d\u073d"

    :goto_5
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

    :goto_6
    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_10

    .line 46
    :sswitch_b
    sget v3, Ll/ۤۘ;->ᩴܺ᩶:I

    if-eqz v3, :cond_6

    goto :goto_9

    :cond_6
    const-string v3, "\u06d7\u0730\u1a7a"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    goto :goto_8

    .line 162
    :sswitch_c
    sget-boolean v3, Ll/᩺ܶ;->ܶ֫᩹:Z

    if-nez v3, :cond_7

    goto :goto_a

    :cond_7
    const-string v3, "\u05a8\u06e8\u1a76"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    :goto_7
    xor-int/2addr v4, v2

    :goto_8
    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_c

    .line 159
    :sswitch_d
    sget-boolean v3, Ll/᩺ܶ;->ܶ֫᩹:Z

    if-nez v3, :cond_9

    :cond_8
    :goto_9
    const-string v3, "\u1a76\u1a74\u1a78"

    goto :goto_5

    :cond_9
    const-string v3, "\u06dc\u073a\u06eb"

    invoke-static {v3}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v3

    goto/16 :goto_0

    :cond_a
    :goto_a
    const-string v3, "\u06d6\u06db\u1a78"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    goto :goto_b

    :cond_b
    const-string v3, "\u06d6\u1a74\u06e0"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    :goto_b
    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    :goto_c
    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    sub-int v3, v4, v3

    goto/16 :goto_1

    .line 12
    :sswitch_e
    invoke-static {}, Ll/᩷۟;->۫۬֨()Z

    move-result v3

    if-eqz v3, :cond_c

    :goto_d
    const-string v3, "\u06df\u06e7\u06e1"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    goto :goto_f

    :cond_c
    const-string v3, "\u06e2\u06d7\u05a1"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v2

    :goto_e
    const/4 v5, 0x2

    :goto_f
    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_10
    add-int/2addr v3, v4

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        -0xb5cb1a -> :sswitch_d
        -0x66955d -> :sswitch_0
        -0x644b9b -> :sswitch_6
        -0x2d38ba -> :sswitch_8
        -0x2248ae -> :sswitch_b
        -0x185639 -> :sswitch_3
        -0x161434 -> :sswitch_5
        0x1ab566 -> :sswitch_c
        0x1d027a -> :sswitch_e
        0x2f6f8b -> :sswitch_4
        0x6436ad -> :sswitch_9
        0x668e39 -> :sswitch_7
        0x66b521 -> :sswitch_2
        0x8cd5b3 -> :sswitch_a
        0x927128 -> :sswitch_1
    .end sparse-switch
.end method

.method public final maxLength(I)Lbin/mt/plugin/api/ui/builder/PluginEditTextBuilder;
    .locals 0

    .line 282
    invoke-static {p1}, Ll/᩷;->ᩴۤۗ(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Ll/ۘ֫ۨ;->ᩴ:Ljava/lang/Integer;

    return-object p0
.end method

.method public final maxLines(I)Lbin/mt/plugin/api/ui/builder/PluginEditTextBuilder;
    .locals 0

    .line 258
    invoke-static {p1}, Ll/᩷;->ᩴۤۗ(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Ll/ۘ֫ۨ;->֫:Ljava/lang/Integer;

    return-object p0
.end method

.method public final minLines(I)Lbin/mt/plugin/api/ui/builder/PluginEditTextBuilder;
    .locals 0

    .line 252
    invoke-static {p1}, Ll/ܽۚ;->ۡۡۤ(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Ll/ۘ֫ۨ;->ܽ:Ljava/lang/Integer;

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

    iput-object v0, p0, Ll/ۘ֫ۨ;->ᩳ:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final readOnly(Z)Lbin/mt/plugin/api/ui/builder/PluginEditTextBuilder;
    .locals 0

    .line 339
    invoke-static {p1}, Ll/᩹ܽ;->ܰۗۤ(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Ll/ۘ֫ۨ;->ᩳ:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final requestFocusAndShowIME()Lbin/mt/plugin/api/ui/builder/PluginEditTextBuilder;
    .locals 1

    const/4 v0, 0x1

    .line 354
    iput-boolean v0, p0, Ll/ܽ֫ۨ;->ܳ:Z

    .line 355
    iput-boolean v0, p0, Ll/ۘ֫ۨ;->۫:Z

    return-object p0
.end method

.method public final select(I)Lbin/mt/plugin/api/ui/builder/PluginEditTextBuilder;
    .locals 6

    const/4 v0, 0x0

    sget v1, Ll/ۚܺ;->ۜܰ᩸:I

    sget v2, Ll/ܰۙ;->ۗۢ֨:I

    const-string v3, "\u05ab\u073a\u06e8"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    :goto_0
    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    :goto_1
    sub-int/2addr v4, v3

    :goto_2
    sparse-switch v4, :sswitch_data_0

    .line 177
    invoke-static {}, Ll/ܽ۠;->ۢ۫ܽ()Z

    move-result v3

    if-nez v3, :cond_2

    goto/16 :goto_4

    .line 285
    :sswitch_0
    invoke-static {}, Ll/ۚܿ;->ۜۤܶ()Z

    move-result v3

    if-nez v3, :cond_7

    goto/16 :goto_9

    .line 163
    :sswitch_1
    sget v3, Ll/᩷ۡ;->ۧۡܰ:I

    if-gez v3, :cond_b

    goto :goto_3

    .line 107
    :sswitch_2
    invoke-static {}, Ll/ܽۚ;->᩹ܺܽ()I

    move-result v3

    if-nez v3, :cond_9

    goto :goto_3

    :sswitch_3
    invoke-static {}, Ll/ۤ֨;->ᩳ۟ۚ()Z

    invoke-static {}, Ll/֨ܰ;->֫ܰ۟()I

    :goto_3
    const-string v3, "\u1a74\u073d\u05ab"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    goto/16 :goto_7

    .line 88
    :sswitch_4
    invoke-static {}, Ll/֨ܰ;->֫ܰ۟()I

    invoke-static {}, Ll/ۤ֨;->ᩳ۟ۚ()Z

    const/4 p1, 0x0

    return-object p1

    .line 294
    :sswitch_5
    iput v0, p0, Ll/ۘ֫ۨ;->۠:I

    .line 295
    iput p1, p0, Ll/ۘ֫ۨ;->᩹:I

    iput p1, p0, Ll/ۘ֫ۨ;->᩷:I

    return-object p0

    :sswitch_6
    const/4 v3, 0x1

    sget-boolean v4, Ll/ۘ᩹;->ۙ۟ᩴ:Z

    if-nez v4, :cond_0

    goto :goto_4

    :cond_0
    const-string v0, "\u0730\u06d8\u0736"

    const/4 v4, 0x1

    invoke-static {v0, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    invoke-static {v0, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v0, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    sub-int/2addr v4, v0

    const/4 v0, 0x1

    goto :goto_2

    .line 69
    :sswitch_7
    sget v3, Ll/᩹ۖ;->ۜܶ᩸:I

    if-ltz v3, :cond_1

    goto/16 :goto_9

    :cond_1
    const-string v3, "\u05a8\u06db\u0730"

    goto :goto_5

    :cond_2
    const-string v3, "\u06d6\u06eb\u1a73"

    goto/16 :goto_a

    :sswitch_8
    sget v3, Ll/۟᩹;->ۗۚ᩶:I

    if-gtz v3, :cond_3

    goto/16 :goto_d

    :cond_3
    const-string v3, "\u06eb\u073d\u06e4"

    invoke-static {v3}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v3

    xor-int v4, v3, v1

    goto :goto_2

    :sswitch_9
    sget v3, Ll/᩸ܿ;->᩺ۗ᩷:I

    if-ltz v3, :cond_4

    :goto_4
    const-string v3, "\u1a78\u06eb\u073f"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_0

    :cond_4
    const-string v3, "\u05a8\u1a74\u0736"

    :goto_5
    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v2

    goto :goto_6

    .line 49
    :sswitch_a
    sget v3, Ll/᩻᩺;->֨ܽۧ:I

    if-gtz v3, :cond_5

    goto :goto_9

    :cond_5
    const-string v3, "\u06e0\u06da\u06da"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v1

    :goto_6
    const/4 v5, 0x2

    :goto_7
    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_f

    .line 294
    :sswitch_b
    sget-boolean v3, Ll/᩹ܺ;->᩶ܺۢ:Z

    if-nez v3, :cond_6

    goto :goto_9

    :cond_6
    const-string v3, "\u06e1\u1a79\u06db"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_1

    .line 269
    :sswitch_c
    invoke-static {}, Ll/᩷۟;->۫۬֨()Z

    move-result v3

    if-eqz v3, :cond_8

    :cond_7
    const-string v3, "\u1a79\u1a75\u06e7"

    invoke-static {v3}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v3

    goto :goto_8

    :cond_8
    const-string v3, "\u06d8\u073d\u0733"

    invoke-static {v3}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v3

    :goto_8
    xor-int v4, v3, v2

    goto/16 :goto_2

    .line 2
    :sswitch_d
    sget-boolean v3, Ll/֨ܶ;->ܽܶۨ:Z

    if-eqz v3, :cond_a

    :cond_9
    :goto_9
    const-string v3, "\u06d8\u06e4\u0730"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_b

    :cond_a
    const-string v3, "\u06e2\u1a78\u0736"

    :goto_a
    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    :goto_b
    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v1

    :goto_c
    const/4 v5, 0x2

    goto :goto_e

    :sswitch_e
    sget v3, Ll/ܰۡ;->ᩴܺܿ:I

    if-ltz v3, :cond_c

    :cond_b
    :goto_d
    const-string v3, "\u06df\u1a73\u06e8"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v2

    goto :goto_c

    :cond_c
    const-string v3, "\u05ab\u06e4\u06e0"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    :goto_e
    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_f
    add-int/2addr v4, v3

    goto/16 :goto_2

    :sswitch_data_0
    .sparse-switch
        -0x2fbb16f -> :sswitch_0
        -0x18abb1c -> :sswitch_a
        -0x10f6996 -> :sswitch_5
        -0xa498eb -> :sswitch_e
        -0x66b853 -> :sswitch_1
        -0x2f76ef -> :sswitch_d
        -0x29021a -> :sswitch_4
        -0x1d09a3 -> :sswitch_c
        -0x1cd52e -> :sswitch_2
        -0x1abb78 -> :sswitch_b
        -0x1ab29b -> :sswitch_9
        -0x1a9517 -> :sswitch_3
        -0x1a4b87 -> :sswitch_7
        -0x184578 -> :sswitch_8
        -0x162c05 -> :sswitch_6
    .end sparse-switch
.end method

.method public final select(II)Lbin/mt/plugin/api/ui/builder/PluginEditTextBuilder;
    .locals 6

    const/4 v0, 0x0

    sget v1, Ll/᩸ۖ;->ۛ᩻ܶ:I

    sget v2, Ll/᩸ܿ;->᩺ۗ᩷:I

    const-string v3, "\u1a7b\u1a75\u06e8"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    :goto_0
    xor-int/2addr v4, v2

    :goto_1
    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    :goto_2
    sub-int/2addr v4, v3

    :goto_3
    sparse-switch v4, :sswitch_data_0

    invoke-static {}, Ll/ۤ;->ۨ۬᩹()I

    sget v3, Ll/᩻᩺;->֨ܽۧ:I

    if-lez v3, :cond_9

    goto :goto_4

    :sswitch_0
    invoke-static {}, Ll/֨֡;->ۤۨ۟()I

    sget v3, Ll/ۤۘ;->ᩴܺ᩶:I

    if-nez v3, :cond_1

    goto/16 :goto_e

    :sswitch_1
    invoke-static {}, Ll/ۘ᩹;->ܽ᩷ܶ()I

    move-result v3

    if-gez v3, :cond_b

    goto :goto_4

    :sswitch_2
    invoke-static {}, Ll/۬;->۬ᩳۚ()I

    invoke-static {}, Ll/᩸ܿ;->ᩴۚܺ()I

    goto :goto_4

    :sswitch_3
    invoke-static {}, Ll/֨;->᩵۫۬()Z

    const/4 p1, 0x0

    return-object p1

    .line 301
    :sswitch_4
    iput v0, p0, Ll/ۘ֫ۨ;->۠:I

    .line 302
    iput p1, p0, Ll/ۘ֫ۨ;->᩷:I

    .line 303
    iput p2, p0, Ll/ۘ֫ۨ;->᩹:I

    return-object p0

    :sswitch_5
    const/4 v3, 0x1

    sget v4, Ll/ۙ֨;->᩻ۧܶ:I

    if-gtz v4, :cond_0

    goto :goto_6

    :cond_0
    const-string v0, "\u0733\u06d9\u073f"

    const/4 v4, 0x1

    invoke-static {v0, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    invoke-static {v0, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v0, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    sub-int/2addr v4, v0

    const/4 v0, 0x1

    goto :goto_3

    .line 241
    :sswitch_6
    sget v3, Ll/ܽ۟;->ܺۛ᩷:I

    if-gtz v3, :cond_2

    :cond_1
    const-string v3, "\u05ab\u06db\u073d"

    goto/16 :goto_f

    :cond_2
    const-string v3, "\u1a7b\u05a1\u06e1"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_7

    :sswitch_7
    invoke-static {}, Ll/ۚܿ;->ۜۤܶ()Z

    move-result v3

    if-eqz v3, :cond_3

    :goto_4
    const-string v3, "\u06d9\u06d9\u05ab"

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

    goto :goto_9

    :cond_3
    const-string v3, "\u06eb\u0730\u1a7a"

    :goto_5
    invoke-static {v3}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v3

    xor-int v4, v3, v2

    goto :goto_3

    :sswitch_8
    sget v3, Ll/֨;->ܰۡ֨:I

    if-gtz v3, :cond_4

    goto/16 :goto_e

    :cond_4
    const-string v3, "\u1a75\u06d9\u06d8"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_2

    .line 185
    :sswitch_9
    sget v3, Ll/ܽ۠;->۫۬ܽ:I

    if-gtz v3, :cond_5

    :goto_6
    const-string v3, "\u06e2\u05ab\u1a7a"

    goto :goto_5

    :cond_5
    const-string v3, "\u06e7\u0736\u1a75"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_0

    .line 7
    :sswitch_a
    invoke-static {}, Ll/ۚܺ;->ۚܽᩳ()I

    move-result v3

    if-ltz v3, :cond_6

    goto :goto_b

    :cond_6
    const-string v3, "\u05ab\u06dc\u1a79"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    :goto_7
    xor-int/2addr v4, v1

    goto/16 :goto_1

    .line 166
    :sswitch_b
    sget-boolean v3, Ll/ۘ᩹;->ۙ۟ᩴ:Z

    if-nez v3, :cond_7

    goto :goto_e

    :cond_7
    const-string v3, "\u06ec\u06d9\u1a79"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v2

    :goto_8
    const/4 v5, 0x0

    :goto_9
    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_d

    .line 48
    :sswitch_c
    sget v3, Ll/᩷;->֡ۘۡ:I

    if-ltz v3, :cond_8

    goto :goto_e

    :cond_8
    const-string v3, "\u1a78\u073d\u06d9"

    :goto_a
    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    goto :goto_c

    :sswitch_d
    invoke-static {}, Ll/᩵۬;->ܿ֡᩺()I

    move-result v3

    if-gtz v3, :cond_a

    :cond_9
    :goto_b
    const-string v3, "\u06d9\u05ab\u06db"

    goto :goto_a

    :cond_a
    const-string v3, "\u06df\u1a76\u05a1"

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

    :goto_c
    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    :goto_d
    add-int/2addr v4, v3

    goto/16 :goto_3

    :sswitch_e
    invoke-static {}, Ll/ܽ۠;->ۢ۫ܽ()Z

    move-result v3

    if-nez v3, :cond_c

    :cond_b
    :goto_e
    const-string v3, "\u06df\u06e8\u06da"

    :goto_f
    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v1

    goto :goto_8

    :cond_c
    const-string v3, "\u073f\u1a79\u1a76"

    invoke-static {v3}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v3

    xor-int v4, v3, v1

    goto/16 :goto_3

    :sswitch_data_0
    .sparse-switch
        -0x2e7c17a -> :sswitch_e
        -0x2c7b081 -> :sswitch_5
        -0x2a6d0a0 -> :sswitch_7
        -0xb53a06 -> :sswitch_a
        -0x91695a -> :sswitch_9
        -0x317c5e -> :sswitch_b
        -0x317aa7 -> :sswitch_1
        -0x26d651 -> :sswitch_2
        -0x1e9de3 -> :sswitch_d
        -0x1cda77 -> :sswitch_c
        -0x1af716 -> :sswitch_6
        -0x1aa6f2 -> :sswitch_0
        -0x1a91f4 -> :sswitch_3
        -0x959f6 -> :sswitch_8
        -0x5424d -> :sswitch_4
    .end sparse-switch
.end method

.method public final selectAll()Lbin/mt/plugin/api/ui/builder/PluginEditTextBuilder;
    .locals 1

    const/4 v0, 0x2

    .line 309
    iput v0, p0, Ll/ۘ֫ۨ;->۠:I

    return-object p0
.end method

.method public final selectEnd()Lbin/mt/plugin/api/ui/builder/PluginEditTextBuilder;
    .locals 1

    const/4 v0, 0x3

    .line 315
    iput v0, p0, Ll/ۘ֫ۨ;->۠:I

    return-object p0
.end method

.method public final setHintTextColor(I)Lbin/mt/plugin/api/ui/builder/PluginEditTextBuilder;
    .locals 0

    .line 191
    invoke-static {p1}, Ll/᩷;->ᩴۤۗ(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Ll/ۘ֫ۨ;->᩶:Ljava/lang/Integer;

    return-object p0
.end method

.method public final singleLine(Z)Lbin/mt/plugin/api/ui/builder/PluginEditTextBuilder;
    .locals 0

    .line 240
    invoke-static {p1}, Ll/᩻᩻;->۠ܳۖ(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Ll/ۘ֫ۨ;->ۚ:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final softWrap(I)Lbin/mt/plugin/api/ui/builder/PluginEditTextBuilder;
    .locals 0

    .line 327
    invoke-static {p1}, Ll/ܽۚ;->ۡۡۤ(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Ll/ۘ֫ۨ;->᩻:Ljava/lang/Integer;

    return-object p0
.end method

.method public final syntaxHighlight(Ljava/lang/String;)Lbin/mt/plugin/api/ui/builder/PluginEditTextBuilder;
    .locals 0

    .line 321
    iput-object p1, p0, Ll/ۘ֫ۨ;->ܿ:Ljava/lang/String;

    return-object p0
.end method

.method public final text(Lbin/mt/json/JSONObject;)Lbin/mt/plugin/api/ui/builder/PluginEditTextBuilder;
    .locals 1

    const/4 v0, 0x0

    .line 155
    invoke-virtual {p0, p1, v0}, Ll/ۘ֫ۨ;->text(Lbin/mt/json/JSONObject;Ljava/lang/String;)Lbin/mt/plugin/api/ui/builder/PluginEditTextBuilder;

    return-object p0
.end method

.method public final text(Lbin/mt/json/JSONObject;Ljava/lang/String;)Lbin/mt/plugin/api/ui/builder/PluginEditTextBuilder;
    .locals 5

    sget v0, Ll/᩵;->ۧܽۚ:I

    sget v1, Ll/ۙۙ;->֡ܳ֫:I

    const-string v2, "\u05a8\u0730\u06d9"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

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

    .line 76
    sget v2, Ll/ۚܺ;->ۜܰ᩸:I

    if-ltz v2, :cond_6

    goto/16 :goto_4

    :sswitch_0
    sget-boolean v2, Ll/ۘ۟;->ܿۚ۟:Z

    if-eqz v2, :cond_c

    goto/16 :goto_4

    .line 75
    :sswitch_1
    invoke-static {}, Ll/֨֡;->ۤۨ۟()I

    move-result v2

    if-nez v2, :cond_a

    goto/16 :goto_9

    :sswitch_2
    invoke-static {}, Ll/ۤ;->ۨ۬᩹()I

    move-result v2

    if-gez v2, :cond_5

    goto/16 :goto_9

    .line 15
    :sswitch_3
    invoke-static {}, Ll/ۤܽ;->֡ܽۡ()I

    invoke-static {}, Ll/ܳܶ;->ۙ۠֡()I

    goto/16 :goto_9

    .line 140
    :sswitch_4
    invoke-static {}, Ll/ܳ֫;->ۧ۟ۘ()Z

    invoke-static {}, Ll/᩹ܽ;->ۛᩳܽ()Z

    const/4 p1, 0x0

    return-object p1

    .line 161
    :sswitch_5
    iput-object p2, p0, Ll/ۘ֫ۨ;->ۤ:Ljava/lang/CharSequence;

    return-object p0

    .line 163
    :sswitch_6
    invoke-virtual {p0}, Ll/ܽ֫ۨ;->requireId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, p2}, Ll/ۤ;->۠ܳᩴ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ll/ۘ֫ۨ;->ۤ:Ljava/lang/CharSequence;

    return-object p0

    :sswitch_7
    if-nez p1, :cond_0

    const-string v2, "\u06eb\u06e8\u06d7"

    invoke-static {v2}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v2

    xor-int v3, v2, v0

    goto :goto_3

    :cond_0
    const-string v2, "\u06db\u05a1\u06e8"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_0

    :sswitch_8
    sget v2, Ll/ܽ۠;->۫۬ܽ:I

    if-gtz v2, :cond_1

    const-string v2, "\u0730\u06e2\u073f"

    goto/16 :goto_8

    :cond_1
    const-string v2, "\u06d9\u073f\u05a8"

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

    goto/16 :goto_13

    .line 35
    :sswitch_9
    invoke-static {}, Ll/ۤ;->ۨ۬᩹()I

    move-result v2

    if-ltz v2, :cond_2

    goto/16 :goto_f

    :cond_2
    const-string v2, "\u1a77\u06e0\u06d9"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    goto/16 :goto_12

    .line 74
    :sswitch_a
    sget v2, Ll/᩸ۖ;->ۛ᩻ܶ:I

    if-ltz v2, :cond_3

    goto :goto_9

    :cond_3
    const-string v2, "\u1a76\u1a75\u06e7"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    goto/16 :goto_c

    :sswitch_b
    sget v2, Ll/ۗ᩶;->ܳܶۤ:I

    if-ltz v2, :cond_4

    goto/16 :goto_f

    :cond_4
    const-string v2, "\u06e7\u0733\u073f"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_b

    :cond_5
    :goto_4
    const-string v2, "\u06d6\u1a73\u06db"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_5
    xor-int/2addr v3, v0

    :goto_6
    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_d

    :cond_6
    const-string v2, "\u06eb\u06dc\u06db"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_7
    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    goto/16 :goto_1

    .line 87
    :sswitch_c
    sget v2, Ll/۟;->ۗ֨ۘ:I

    if-gtz v2, :cond_7

    goto :goto_10

    :cond_7
    const-string v2, "\u1a75\u06e1\u06e2"

    :goto_8
    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    goto :goto_a

    .line 96
    :sswitch_d
    sget v2, Ll/ܰۡ;->ᩴܺܿ:I

    if-ltz v2, :cond_8

    :goto_9
    const-string v2, "\u073a\u1a76\u06e2"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_7

    :cond_8
    const-string v2, "\u1a74\u05ab\u06d7"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    :goto_a
    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_b
    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_e

    :sswitch_e
    invoke-static {}, Ll/ۤۖ;->᩶ۗۨ()I

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_f

    :cond_9
    const-string v2, "\u05ab\u05a1\u0736"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    :goto_c
    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    :goto_d
    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    :goto_e
    sub-int/2addr v3, v2

    goto/16 :goto_3

    .line 123
    :sswitch_f
    sget-boolean v2, Ll/ܶ;->ۧܰ֫:Z

    if-nez v2, :cond_b

    :cond_a
    :goto_f
    const-string v2, "\u1a76\u073f\u1a7a"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    goto :goto_6

    :cond_b
    const-string v2, "\u1a7b\u06e8\u1a79"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_11

    :sswitch_10
    sget-boolean v2, Ll/ۤ;->ۨ᩺ۨ:Z

    if-eqz v2, :cond_d

    :cond_c
    :goto_10
    const-string v2, "\u073a\u1a77\u1a75"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_5

    :cond_d
    const-string v2, "\u1a74\u06e0\u0736"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_11
    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    :goto_12
    const/4 v4, 0x0

    :goto_13
    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x1b11758 -> :sswitch_2
        -0x15a6581 -> :sswitch_9
        -0xb6aa51 -> :sswitch_e
        -0xb63016 -> :sswitch_4
        -0x7ddd9f -> :sswitch_0
        -0x3169b0 -> :sswitch_f
        -0x2f0a6d -> :sswitch_b
        -0x1a7cb2 -> :sswitch_7
        0x1af0a1 -> :sswitch_5
        0x27012e -> :sswitch_6
        0x2f50d2 -> :sswitch_8
        0x3117b3 -> :sswitch_10
        0xb5ec28 -> :sswitch_d
        0xee5179 -> :sswitch_a
        0x1b3fa55 -> :sswitch_3
        0x1ccedc3 -> :sswitch_1
        0x3502069 -> :sswitch_c
    .end sparse-switch
.end method

.method public final text(Ljava/lang/CharSequence;)Lbin/mt/plugin/api/ui/builder/PluginEditTextBuilder;
    .locals 0

    .line 149
    invoke-virtual {p0, p1}, Ll/ܽ֫ۨ;->ۜ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Ll/ۘ֫ۨ;->ۤ:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final textColor(I)Lbin/mt/plugin/api/ui/builder/PluginEditTextBuilder;
    .locals 0

    .line 182
    invoke-static {p1}, Ll/᩷;->ᩴۤۗ(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Ll/ۘ֫ۨ;->۟:Ljava/lang/Integer;

    return-object p0
.end method

.method public final textSize(F)Lbin/mt/plugin/api/ui/builder/PluginEditTextBuilder;
    .locals 0

    .line 176
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Ll/ۘ֫ۨ;->֨:Ljava/lang/Float;

    return-object p0
.end method

.method public final textStyle(ZZ)Lbin/mt/plugin/api/ui/builder/PluginEditTextBuilder;
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    sget v4, Ll/᩻᩷;->ۙܺۘ:I

    sget v5, Ll/ܳ֫;->ܿᩴ֨:I

    const-string v6, "\u06e1\u06db\u1a76"

    :goto_0
    invoke-static {v6}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v6

    :goto_1
    xor-int/2addr v6, v4

    :goto_2
    sparse-switch v6, :sswitch_data_0

    .line 184
    sget v6, Ll/۬;->ۜ᩷ܳ:I

    if-ltz v6, :cond_7

    goto/16 :goto_11

    .line 164
    :sswitch_0
    sget v6, Ll/᩸ۖ;->ۛ᩻ܶ:I

    if-gez v6, :cond_e

    goto/16 :goto_8

    .line 129
    :sswitch_1
    sget v6, Ll/ܰۙ;->ۗۢ֨:I

    if-ltz v6, :cond_0

    goto/16 :goto_8

    :sswitch_2
    invoke-static {}, Ll/᩻᩷;->֨ܺۤ()Z

    sget v6, Ll/ۗۧ;->۟᩵ܰ:I

    if-ltz v6, :cond_a

    goto/16 :goto_6

    .line 111
    :sswitch_3
    invoke-static {}, Ll/ܿܰ;->ܳۙۨ()I

    invoke-static {}, Ll/᩷ۡ;->ܿᩳۗ()I

    goto/16 :goto_6

    :sswitch_4
    invoke-static {}, Ll/֨ܺ;->ۙᩳۡ()I

    invoke-static {}, Ll/ܽۚ;->᩹ܺܽ()I

    const/4 p1, 0x0

    return-object p1

    .line 202
    :sswitch_5
    invoke-static {v2, v3}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Ll/ۘ֫ۨ;->ۘ:Landroid/graphics/Typeface;

    return-object p0

    :sswitch_6
    sget-object v6, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    const/4 v7, 0x2

    sget v8, Ll/ܳۚ;->֫ۖ᩻:I

    if-ltz v8, :cond_1

    :cond_0
    const-string v6, "\u06d7\u06d8\u05a8"

    goto :goto_0

    :cond_1
    const-string v2, "\u06d7\u06d6\u06e2"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    const/4 v8, 0x2

    invoke-static {v2, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    mul-int v3, v3, v8

    xor-int/2addr v3, v4

    const/4 v8, 0x0

    invoke-static {v2, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v3

    const/4 v3, 0x2

    move-object v9, v6

    move v6, v2

    move-object v2, v9

    goto :goto_2

    .line 204
    :sswitch_7
    sget-object p1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    iput-object p1, p0, Ll/ۘ֫ۨ;->ۘ:Landroid/graphics/Typeface;

    return-object p0

    .line 198
    :sswitch_8
    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Ll/ۘ֫ۨ;->ۘ:Landroid/graphics/Typeface;

    return-object p0

    :sswitch_9
    sget-object v6, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    const/4 v7, 0x3

    .line 26
    sget v8, Ll/᩸ܿ;->᩺ۗ᩷:I

    if-ltz v8, :cond_2

    goto/16 :goto_c

    :cond_2
    const-string v0, "\u0733\u0736\u06db"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    const/4 v8, 0x2

    invoke-static {v0, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    mul-int v1, v1, v8

    xor-int/2addr v1, v4

    const/4 v8, 0x0

    invoke-static {v0, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v0, v1

    const/4 v1, 0x3

    move-object v9, v6

    move v6, v0

    move-object v0, v9

    goto/16 :goto_2

    .line 200
    :sswitch_a
    sget-object p1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    iput-object p1, p0, Ll/ۘ֫ۨ;->ۘ:Landroid/graphics/Typeface;

    return-object p0

    :sswitch_b
    if-eqz p2, :cond_3

    const-string v6, "\u1a76\u1a7b\u1a75"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    const/4 v8, 0x2

    invoke-static {v6, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    goto/16 :goto_e

    :cond_3
    const-string v6, "\u0736\u1a73\u05ab"

    const/4 v7, 0x0

    invoke-static {v6, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit16 v7, v7, 0x3c1

    const/4 v8, 0x1

    invoke-static {v6, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit8 v8, v8, 0x1f

    add-int/2addr v7, v8

    xor-int/2addr v7, v5

    goto :goto_5

    :sswitch_c
    if-eqz p2, :cond_5

    const-string v6, "\u06e4\u06e2\u06eb"

    goto/16 :goto_12

    :sswitch_d
    if-eqz p1, :cond_4

    const-string v6, "\u06e2\u06d7\u1a74"

    invoke-static {v6}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v6

    goto/16 :goto_1

    :cond_4
    const-string v6, "\u06e4\u1a79\u06e2"

    goto/16 :goto_9

    :sswitch_e
    if-eqz p1, :cond_5

    const-string v6, "\u06d7\u073f\u06da"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    xor-int/2addr v7, v4

    goto :goto_3

    :cond_5
    const-string v6, "\u06e7\u06e2\u1a7a"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    xor-int/2addr v7, v5

    :goto_3
    const/4 v8, 0x0

    invoke-static {v6, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    :goto_4
    mul-int v7, v7, v8

    const/4 v8, 0x2

    invoke-static {v6, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    goto/16 :goto_d

    .line 193
    :sswitch_f
    invoke-static {}, Ll/֨ܰ;->֫ܰ۟()I

    move-result v6

    if-eqz v6, :cond_6

    goto :goto_6

    :cond_6
    const-string v6, "\u05ab\u0736\u1a73"

    const/4 v7, 0x0

    invoke-static {v6, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit16 v7, v7, 0x3c1

    const/4 v8, 0x1

    invoke-static {v6, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit8 v8, v8, 0x1f

    add-int/2addr v7, v8

    xor-int/2addr v7, v4

    :goto_5
    const/4 v8, 0x2

    goto :goto_b

    :cond_7
    const-string v6, "\u06e8\u073a\u0733"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    const/4 v8, 0x2

    invoke-static {v6, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    mul-int v7, v7, v8

    xor-int/2addr v7, v4

    goto :goto_a

    .line 12
    :sswitch_10
    sget v6, Ll/ܰۡ;->ᩴܺܿ:I

    if-ltz v6, :cond_8

    goto :goto_8

    :cond_8
    const-string v6, "\u06e4\u1a73\u06e0"

    goto/16 :goto_12

    :sswitch_11
    invoke-static {}, Ll/ۚܶ;->ܽ᩻᩺()I

    move-result v6

    if-ltz v6, :cond_9

    :goto_6
    const-string v6, "\u073a\u05a8\u06d7"

    const/4 v7, 0x0

    invoke-static {v6, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit16 v7, v7, 0x3c1

    const/4 v8, 0x1

    invoke-static {v6, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    goto :goto_7

    :cond_9
    const-string v6, "\u06db\u06e7\u06e7"

    const/4 v7, 0x0

    invoke-static {v6, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit16 v7, v7, 0x3c1

    const/4 v8, 0x1

    invoke-static {v6, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    :goto_7
    mul-int/lit8 v8, v8, 0x1f

    add-int/2addr v7, v8

    xor-int/2addr v7, v4

    const/4 v8, 0x2

    goto :goto_f

    :sswitch_12
    sget v6, Ll/᩵;->ۧܽۚ:I

    if-gtz v6, :cond_b

    :cond_a
    :goto_8
    const-string v6, "\u1a75\u1a7a\u06e0"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    xor-int/2addr v7, v5

    const/4 v8, 0x0

    invoke-static {v6, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    goto :goto_4

    :cond_b
    const-string v6, "\u06e2\u06e8\u1a7a"

    :goto_9
    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    const/4 v8, 0x2

    invoke-static {v6, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    mul-int v7, v7, v8

    xor-int/2addr v7, v5

    :goto_a
    const/4 v8, 0x0

    :goto_b
    invoke-static {v6, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    goto :goto_10

    .line 124
    :sswitch_13
    sget v6, Ll/᩷;->֡ۘۡ:I

    if-ltz v6, :cond_c

    :goto_c
    const-string v6, "\u06d8\u06e8\u06e1"

    goto :goto_9

    :cond_c
    const-string v6, "\u1a78\u05a1\u0730"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    xor-int/2addr v7, v4

    const/4 v8, 0x0

    invoke-static {v6, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    mul-int v7, v7, v8

    const/4 v8, 0x2

    invoke-static {v6, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    :goto_d
    sub-int v6, v7, v6

    goto/16 :goto_2

    .line 173
    :sswitch_14
    sget v6, Ll/ۚܺ;->ۜܰ᩸:I

    if-ltz v6, :cond_d

    goto :goto_11

    :cond_d
    const-string v6, "\u073a\u06e2\u06df"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    const/4 v8, 0x2

    invoke-static {v6, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    :goto_e
    mul-int v7, v7, v8

    xor-int/2addr v7, v5

    const/4 v8, 0x0

    :goto_f
    invoke-static {v6, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    :goto_10
    add-int/2addr v6, v7

    goto/16 :goto_2

    :sswitch_15
    sget-boolean v6, Ll/ۘ۟;->ܿۚ۟:Z

    if-eqz v6, :cond_f

    :cond_e
    :goto_11
    const-string v6, "\u1a73\u06d9\u1a74"

    invoke-static {v6}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v6

    goto :goto_13

    :cond_f
    const-string v6, "\u1a78\u06d6\u073f"

    :goto_12
    invoke-static {v6}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v6

    :goto_13
    xor-int/2addr v6, v5

    goto/16 :goto_2

    :sswitch_data_0
    .sparse-switch
        -0x207e410 -> :sswitch_12
        -0x75f5ec -> :sswitch_c
        -0x3409a5 -> :sswitch_f
        -0x3171fe -> :sswitch_8
        -0x2f1418 -> :sswitch_5
        -0x1bbf3a -> :sswitch_4
        -0x1ad79f -> :sswitch_15
        -0x1ad2de -> :sswitch_a
        -0x1a90e6 -> :sswitch_2
        -0x1a7d30 -> :sswitch_10
        -0x161605 -> :sswitch_e
        0x1ab34d -> :sswitch_9
        0x1e526e -> :sswitch_7
        0x2f4af8 -> :sswitch_13
        0x2f8f60 -> :sswitch_0
        0x64310e -> :sswitch_1
        0x643ec1 -> :sswitch_14
        0x6aefd4 -> :sswitch_d
        0xb64496 -> :sswitch_b
        0xb6dad2 -> :sswitch_11
        0x1f95802 -> :sswitch_3
        0x2bcabcd -> :sswitch_6
    .end sparse-switch
.end method

.method public final typeface(Landroid/graphics/Typeface;)Lbin/mt/plugin/api/ui/builder/PluginEditTextBuilder;
    .locals 0

    .line 221
    iput-object p1, p0, Ll/ۘ֫ۨ;->ۘ:Landroid/graphics/Typeface;

    return-object p0
.end method

.method public final typeface(Landroid/graphics/Typeface;I)Lbin/mt/plugin/api/ui/builder/PluginEditTextBuilder;
    .locals 6

    const/4 v0, 0x0

    sget v1, Ll/۬;->ۜ᩷ܳ:I

    sget v2, Ll/ܰۡ;->ᩴܺܿ:I

    const-string v3, "\u05ab\u06d8\u073a"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    :goto_0
    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v1

    :goto_1
    const/4 v5, 0x2

    :goto_2
    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    :goto_3
    add-int/2addr v4, v3

    :goto_4
    sparse-switch v4, :sswitch_data_0

    .line 113
    invoke-static {}, Ll/᩸ۖ;->֨᩶ܶ()I

    move-result v3

    if-eqz v3, :cond_6

    goto/16 :goto_13

    :sswitch_0
    invoke-static {}, Ll/᩻᩻;->۬ۡۗ()Z

    invoke-static {}, Ll/᩷;->ۗۜۙ()Z

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_13

    :cond_0
    const-string v3, "\u1a75\u06db\u1a7b"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    goto/16 :goto_10

    .line 46
    :sswitch_1
    sget v3, Ll/᩻᩷;->ۙܺۘ:I

    if-ltz v3, :cond_d

    goto/16 :goto_13

    .line 102
    :sswitch_2
    invoke-static {}, Ll/ܽۚ;->᩹ܺܽ()I

    sget-boolean v3, Ll/ۤܽ;->᩵ۤۧ:Z

    if-nez v3, :cond_b

    goto/16 :goto_9

    .line 37
    :sswitch_3
    invoke-static {}, Ll/᩷;->ۗۜۙ()Z

    goto/16 :goto_9

    :sswitch_4
    invoke-static {}, Ll/֨֡;->ۤۨ۟()I

    invoke-static {}, Ll/ۚۚ;->ۨܳۤ()Z

    const/4 p1, 0x0

    return-object p1

    .line 229
    :sswitch_5
    invoke-static {p2}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v0

    goto :goto_6

    .line 231
    :sswitch_6
    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    goto :goto_6

    :sswitch_7
    if-nez p1, :cond_1

    const-string v3, "\u0730\u1a75\u1a73"

    invoke-static {v3}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v3

    goto :goto_5

    :cond_1
    const-string v3, "\u06e4\u0736\u073a"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_12

    .line 234
    :sswitch_8
    iput-object v0, p0, Ll/ۘ֫ۨ;->ۘ:Landroid/graphics/Typeface;

    return-object p0

    :sswitch_9
    if-lez p2, :cond_2

    const-string v3, "\u06eb\u06dc\u1a76"

    invoke-static {v3}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v3

    :goto_5
    xor-int v4, v3, v2

    goto :goto_4

    :cond_2
    move-object v0, p1

    :goto_6
    const-string v3, "\u073d\u1a73\u0730"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_c

    .line 75
    :sswitch_a
    sget-boolean v3, Ll/֨ܶ;->ܽܶۨ:Z

    if-eqz v3, :cond_3

    goto/16 :goto_f

    :cond_3
    const-string v3, "\u0736\u1a75\u1a7a"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    :goto_7
    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v1

    goto :goto_d

    :sswitch_b
    invoke-static {}, Ll/᩻᩺;->ۛ᩻᩺()I

    move-result v3

    if-ltz v3, :cond_4

    goto/16 :goto_f

    :cond_4
    const-string v3, "\u06e8\u073f\u1a76"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    :goto_8
    xor-int/2addr v4, v2

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_11

    :sswitch_c
    sget v3, Ll/᩷۟;->ۛۚۛ:I

    if-ltz v3, :cond_5

    :goto_9
    const-string v3, "\u073f\u0736\u1a79"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_7

    :cond_5
    const-string v3, "\u06d8\u06e0\u06db"

    goto :goto_a

    :cond_6
    const-string v3, "\u1a79\u05ab\u0736"

    :goto_a
    invoke-static {v3}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v3

    :goto_b
    xor-int v4, v3, v1

    goto/16 :goto_4

    .line 151
    :sswitch_d
    sget v3, Ll/ܽ۟;->ܺۛ᩷:I

    if-gtz v3, :cond_7

    goto/16 :goto_14

    :cond_7
    const-string v3, "\u06d7\u1a78\u06d9"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    :goto_c
    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v2

    :goto_d
    const/4 v5, 0x2

    goto :goto_e

    .line 36
    :sswitch_e
    sget v3, Ll/᩷;->֡ۘۡ:I

    if-ltz v3, :cond_8

    goto :goto_f

    :cond_8
    const-string v3, "\u06ec\u06e1\u06eb"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_0

    .line 175
    :sswitch_f
    sget v3, Ll/᩹ܽ;->᩷ۘ۠:I

    if-ltz v3, :cond_9

    goto :goto_13

    :cond_9
    const-string v3, "\u06eb\u06d9\u06ec"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    :goto_e
    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_3

    :sswitch_10
    sget v3, Ll/ܰۡ;->ᩴܺܿ:I

    if-ltz v3, :cond_a

    :goto_f
    const-string v3, "\u06d7\u06e8\u1a78"

    invoke-static {v3}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v3

    goto :goto_b

    :cond_a
    const-string v3, "\u1a73\u1a77\u06ec"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    :goto_10
    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    :goto_11
    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    :goto_12
    sub-int/2addr v4, v3

    goto/16 :goto_4

    :sswitch_11
    sget-boolean v3, Ll/ۤܽ;->᩵ۤۧ:Z

    if-eqz v3, :cond_c

    :cond_b
    :goto_13
    const-string v3, "\u06df\u06eb\u1a7a"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_8

    :cond_c
    const-string v3, "\u05a1\u06e2\u073a"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    goto/16 :goto_2

    :sswitch_12
    invoke-static {}, Ll/ܿܰ;->ܳۙۨ()I

    move-result v3

    if-gtz v3, :cond_e

    :cond_d
    :goto_14
    const-string v3, "\u1a77\u0730\u06e7"

    goto/16 :goto_a

    :cond_e
    const-string v3, "\u073a\u073f\u1a7a"

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

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x3166772 -> :sswitch_f
        -0x231b1fd -> :sswitch_1
        -0x90aa30 -> :sswitch_3
        -0x9037a6 -> :sswitch_a
        -0x6439f9 -> :sswitch_2
        -0x6410b3 -> :sswitch_c
        -0x31a936 -> :sswitch_10
        -0x2f6f04 -> :sswitch_e
        -0x1e5a2d -> :sswitch_5
        -0x1e44d9 -> :sswitch_8
        -0x1e27fe -> :sswitch_9
        -0x1bfa27 -> :sswitch_4
        -0x1bf840 -> :sswitch_11
        -0x1af4a8 -> :sswitch_7
        -0x1acfd3 -> :sswitch_d
        -0x1a9a32 -> :sswitch_0
        -0x1a8b46 -> :sswitch_b
        -0x16154c -> :sswitch_12
        -0x45c9e -> :sswitch_6
    .end sparse-switch
.end method

.method public final ۜ(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    .line 60
    new-instance v0, Ll/֡ܺۛ;

    invoke-direct {v0, p1}, Ll/֡ܺۛ;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final ۜ(Lbin/mt/plugin/api/ui/PluginUI;Lbin/mt/plugin/api/ui/PluginViewGroup;)Ll/᩵֫ۨ;
    .locals 5

    sget v0, Ll/᩷;->֡ۘۡ:I

    sget v1, Ll/۟;->ۗ֨ۘ:I

    const-string v2, "\u073f\u073d\u1a74"

    :goto_0
    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_1
    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    :goto_2
    const/4 v4, 0x0

    :goto_3
    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    :goto_4
    add-int/2addr v3, v2

    :goto_5
    sparse-switch v3, :sswitch_data_0

    invoke-static {}, Ll/۬;->۬ᩳۚ()I

    goto/16 :goto_8

    .line 36
    :sswitch_0
    invoke-static {}, Ll/᩸ۗ;->᩻ܶۖ()I

    sget v2, Ll/᩷۟;->ۛۚۛ:I

    if-gez v2, :cond_6

    goto/16 :goto_8

    .line 25
    :sswitch_1
    sget-boolean v2, Ll/ۤܽ;->᩵ۤۧ:Z

    if-nez v2, :cond_0

    goto/16 :goto_8

    :cond_0
    const-string v2, "\u1a78\u06dc\u1a75"

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

    goto :goto_7

    .line 54
    :sswitch_2
    invoke-static {}, Ll/ܳܶ;->ۙ۠֡()I

    sget v2, Ll/֨ܰ;->۠ܰ֡:I

    if-lez v2, :cond_b

    goto :goto_8

    :sswitch_3
    invoke-static {}, Ll/᩸ۙ;->᩹᩻ۙ()Z

    const/4 p1, 0x0

    return-object p1

    .line 55
    :sswitch_4
    new-instance v0, Ll/ܿᩴۨ;

    .line 26
    invoke-direct {v0, p1, p2}, Ll/᩵֫ۨ;-><init>(Lbin/mt/plugin/api/ui/PluginUI;Lbin/mt/plugin/api/ui/PluginViewGroup;)V

    return-object v0

    :sswitch_5
    invoke-static {}, Ll/᩷۟;->۫۬֨()Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_a

    :cond_1
    const-string v2, "\u0736\u073a\u073f"

    goto :goto_0

    .line 32
    :sswitch_6
    invoke-static {}, Ll/֨ܺ;->ۙᩳۡ()I

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_9

    :cond_2
    const-string v2, "\u1a77\u06d8\u06d7"

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

    sub-int/2addr v3, v2

    goto :goto_5

    :sswitch_7
    sget-boolean v2, Ll/ۘ᩹;->ۙ۟ᩴ:Z

    if-nez v2, :cond_3

    goto/16 :goto_a

    :cond_3
    const-string v2, "\u0733\u06df\u073d"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    :goto_6
    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v1

    :goto_7
    const/4 v4, 0x2

    goto/16 :goto_3

    .line 6
    :sswitch_8
    sget v2, Ll/۟;->ۗ֨ۘ:I

    if-gtz v2, :cond_4

    :goto_8
    const-string v2, "\u1a76\u1a79\u073d"

    invoke-static {v2}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_10

    :cond_4
    const-string v2, "\u1a7a\u05ab\u06d6"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    goto/16 :goto_2

    .line 34
    :sswitch_9
    sget-boolean v2, Ll/ۤܽ;->᩵ۤۧ:Z

    if-eqz v2, :cond_5

    goto :goto_a

    :cond_5
    const-string v2, "\u05ab\u0736\u06eb"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    goto :goto_c

    .line 54
    :sswitch_a
    invoke-static {}, Ll/֨ܺ;->ۙᩳۡ()I

    move-result v2

    if-eqz v2, :cond_7

    :cond_6
    :goto_9
    const-string v2, "\u06e8\u06df\u1a75"

    invoke-static {v2}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v2

    goto :goto_d

    :cond_7
    const-string v2, "\u1a7b\u06dc\u1a78"

    goto :goto_f

    .line 32
    :sswitch_b
    invoke-static {}, Ll/᩹ۖ;->ܽܳ᩵()I

    move-result v2

    if-gtz v2, :cond_8

    goto :goto_e

    :cond_8
    const-string v2, "\u1a76\u05a1\u06e8"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_1

    .line 4
    :sswitch_c
    invoke-static {}, Ll/ۙۙ;->ܶ֨ܰ()I

    move-result v2

    if-eqz v2, :cond_9

    :goto_a
    const-string v2, "\u1a76\u06e7\u1a73"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_b

    :cond_9
    const-string v2, "\u1a73\u073a\u06e1"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    :goto_b
    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    :goto_c
    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_4

    .line 1
    :sswitch_d
    invoke-static {}, Ll/ܰۙ;->ۡۗۤ()Z

    move-result v2

    if-eqz v2, :cond_a

    goto :goto_e

    :cond_a
    const-string v2, "\u1a73\u06d8\u05a1"

    invoke-static {v2}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v2

    :goto_d
    xor-int v3, v2, v1

    goto/16 :goto_5

    .line 50
    :sswitch_e
    invoke-static {}, Ll/᩹ۖ;->ܽܳ᩵()I

    move-result v2

    if-gtz v2, :cond_c

    :cond_b
    :goto_e
    const-string v2, "\u1a73\u1a79\u06d6"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_6

    :cond_c
    const-string v2, "\u06e8\u073a\u05a8"

    :goto_f
    invoke-static {v2}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v2

    :goto_10
    xor-int v3, v2, v0

    goto/16 :goto_5

    :sswitch_data_0
    .sparse-switch
        -0xb674b2 -> :sswitch_0
        -0xa4ea44 -> :sswitch_5
        -0x669039 -> :sswitch_3
        -0x645636 -> :sswitch_9
        -0x64178a -> :sswitch_2
        -0x319aa6 -> :sswitch_b
        -0x26a397 -> :sswitch_7
        -0x1ad275 -> :sswitch_d
        0x1acf46 -> :sswitch_1
        0x1bcfa9 -> :sswitch_6
        0x26e766 -> :sswitch_a
        0x31f735 -> :sswitch_8
        0x345594 -> :sswitch_4
        0x643064 -> :sswitch_c
        0xbf71fb -> :sswitch_e
    .end sparse-switch
.end method

.method public final ۜ(Ll/᩵֫ۨ;)V
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

    sget v29, Ll/᩹ۖ;->ۜܶ᩸:I

    sget v30, Ll/᩻᩻;->֡ۨ۫:I

    const-string v1, "\u06d9\u06e2\u1a73"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v3, 0x1

    invoke-static {v1, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v2, v3

    xor-int v2, v2, v29

    const/4 v3, 0x2

    invoke-static {v1, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v2, v1

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

    move-object/from16 v34, v1

    move-object/from16 v31, v6

    move-object/from16 v32, v7

    .line 66
    move-object v1, v12

    check-cast v1, Ll/֡ܺۛ;

    sget-boolean v2, Ll/᩻ᩴ;->ܺᩳ֡:Z

    if-eqz v2, :cond_1c

    goto/16 :goto_31

    .line 47
    :sswitch_0
    invoke-static {}, Ll/ۤ֨;->ᩳ۟ۚ()Z

    invoke-static {}, Ll/ۘ۟;->ܳ֫ۛ()I

    move-result v2

    if-ltz v2, :cond_0

    :goto_1
    move-object/from16 v34, v1

    move-object/from16 v31, v6

    goto/16 :goto_3a

    :cond_0
    move-object/from16 v34, v1

    move-object/from16 v31, v6

    goto/16 :goto_39

    .line 90
    :sswitch_1
    sget v2, Ll/ۚۚ;->ۗ۠֨:I

    if-lez v2, :cond_1

    goto :goto_1

    :cond_1
    const-string v2, "\u06e0\u06e1\u06eb"

    move-object/from16 v31, v6

    const/4 v6, 0x1

    invoke-static {v2, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    xor-int v6, v6, v29

    move-object/from16 v32, v7

    const/4 v7, 0x0

    invoke-static {v2, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    goto/16 :goto_1d

    :sswitch_2
    move-object/from16 v31, v6

    move-object/from16 v32, v7

    sget v2, Ll/᩻᩻;->֡ۨ۫:I

    if-ltz v2, :cond_3

    :cond_2
    :goto_2
    move-object/from16 v34, v1

    move-object/from16 v7, v32

    goto/16 :goto_3a

    :cond_3
    move-object/from16 v34, v1

    goto/16 :goto_31

    :sswitch_3
    move-object/from16 v31, v6

    move-object/from16 v32, v7

    .line 124
    invoke-static {}, Ll/᩷ۡ;->ܿᩳۗ()I

    sget v2, Ll/ܰۙ;->ۗۢ֨:I

    if-gez v2, :cond_4

    goto :goto_2

    :cond_4
    move-object/from16 v34, v1

    goto/16 :goto_30

    :sswitch_4
    move-object/from16 v31, v6

    move-object/from16 v32, v7

    .line 26
    invoke-static {}, Ll/ۚܺ;->ۚܽᩳ()I

    sget v2, Ll/֨;->ܰۡ֨:I

    if-gtz v2, :cond_5

    goto :goto_6

    :cond_5
    const-string v2, "\u05a8\u1a74\u073a"

    invoke-static {v2}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v2

    goto :goto_5

    :sswitch_5
    move-object/from16 v31, v6

    move-object/from16 v32, v7

    .line 140
    invoke-static {}, Ll/ܶ;->᩻ܺܶ()I

    sget v2, Ll/۟᩹;->ۗۚ᩶:I

    if-lez v2, :cond_2

    :goto_3
    move-object/from16 v34, v1

    :goto_4
    move-object/from16 v7, v32

    goto/16 :goto_37

    :sswitch_6
    move-object/from16 v31, v6

    move-object/from16 v32, v7

    .line 51
    invoke-static {}, Ll/᩹ܽ;->ۛᩳܽ()Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_3

    :cond_6
    const-string v2, "\u1a77\u06db\u06e2"

    invoke-static {v2}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v2

    :goto_5
    xor-int v2, v2, v30

    goto/16 :goto_1f

    :sswitch_7
    move-object/from16 v31, v6

    move-object/from16 v32, v7

    .line 33
    sget-boolean v2, Ll/ۘ۟;->ܿۚ۟:Z

    if-nez v2, :cond_7

    goto :goto_3

    :cond_7
    :goto_6
    const-string v2, "\u1a73\u1a7a\u06eb"

    const/4 v6, 0x0

    invoke-static {v2, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v7, 0x1

    invoke-static {v2, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    goto/16 :goto_a

    :sswitch_8
    move-object/from16 v31, v6

    move-object/from16 v32, v7

    .line 82
    invoke-static {}, Ll/᩸ۖ;->֨᩶ܶ()I

    invoke-static {}, Ll/ܳ֫;->ۧ۟ۘ()Z

    move-object/from16 v34, v1

    goto/16 :goto_37

    :sswitch_9
    invoke-static {}, Ll/᩸ۗ;->᩻ܶۖ()I

    invoke-static {}, Ll/ܳܶ;->ۙ۠֡()I

    return-void

    :sswitch_a
    move-object/from16 v31, v6

    move-object/from16 v32, v7

    .line 138
    invoke-static/range {v22 .. v22}, Ll/ۤܽ;->۟᩷ۜ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbin/mt/plugin/api/ui/PluginEditTextWatcher;

    .line 139
    invoke-virtual {v3, v2}, Ll/ܿᩴۨ;->addTextChangedListener(Lbin/mt/plugin/api/ui/PluginEditTextWatcher;)V

    goto :goto_7

    :sswitch_b
    move-object/from16 v31, v6

    move-object/from16 v32, v7

    .line 138
    invoke-static/range {v22 .. v22}, Ll/ۚܺ;->֫ᩳۢ(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    const-string v2, "\u06e7\u073f\u06d6"

    goto/16 :goto_c

    :sswitch_c
    move-object/from16 v31, v6

    move-object/from16 v32, v7

    .line 143
    invoke-virtual {v3}, Ll/ܿᩴۨ;->requestFocusAndShowIME()Z

    goto :goto_8

    :sswitch_d
    return-void

    :sswitch_e
    move-object/from16 v31, v6

    move-object/from16 v32, v7

    .line 138
    invoke-static/range {v20 .. v20}, Ll/֨;->ܽ᩵ۖ(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v2

    move-object/from16 v22, v2

    :goto_7
    const-string v2, "\u06d9\u073a\u1a73"

    const/4 v6, 0x1

    invoke-static {v2, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    goto :goto_9

    :sswitch_f
    move-object/from16 v31, v6

    move-object/from16 v32, v7

    .line 142
    iget-boolean v2, v0, Ll/ۘ֫ۨ;->۫:Z

    if-eqz v2, :cond_8

    const-string v2, "\u06e7\u06e4\u1a76"

    const/4 v6, 0x1

    invoke-static {v2, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    const/4 v7, 0x2

    invoke-static {v2, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    goto/16 :goto_d

    :cond_8
    :goto_8
    const-string v2, "\u0730\u06e2\u06e8"

    goto/16 :goto_1c

    :sswitch_10
    move-object/from16 v31, v6

    move-object/from16 v32, v7

    .line 131
    invoke-virtual {v3}, Ll/ܿᩴۨ;->selectEnd()V

    goto/16 :goto_10

    :sswitch_11
    move-object/from16 v31, v6

    move-object/from16 v32, v7

    .line 135
    invoke-static/range {v18 .. v18}, Ll/᩻᩻;->ۧۛ۟(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v3, v2}, Ll/ܿᩴۨ;->setReadOnly(Z)V

    goto/16 :goto_b

    :sswitch_12
    move-object/from16 v31, v6

    move-object/from16 v32, v7

    .line 137
    iget-object v2, v0, Ll/ۘ֫ۨ;->ܶ:Ljava/util/ArrayList;

    if-eqz v2, :cond_9

    const-string v6, "\u06dc\u06e2\u06d7"

    invoke-static {v6}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v6

    xor-int v6, v6, v29

    move-object/from16 v20, v2

    goto/16 :goto_1a

    :cond_9
    const-string v2, "\u1a7a\u073a\u06dc"

    const/4 v6, 0x1

    invoke-static {v2, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    :goto_9
    const/4 v7, 0x2

    invoke-static {v2, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    goto/16 :goto_e

    :sswitch_13
    move-object/from16 v31, v6

    move-object/from16 v32, v7

    const/4 v2, 0x3

    if-eq v15, v2, :cond_a

    goto/16 :goto_10

    :cond_a
    const-string v2, "\u1a7a\u06da\u0733"

    const/4 v6, 0x0

    invoke-static {v2, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v7, 0x1

    invoke-static {v2, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    :goto_a
    mul-int/lit8 v7, v7, 0x1f

    add-int/2addr v6, v7

    xor-int v6, v6, v29

    goto/16 :goto_16

    :sswitch_14
    move-object/from16 v31, v6

    move-object/from16 v32, v7

    .line 128
    invoke-virtual {v3}, Ll/ܿᩴۨ;->selectAll()V

    goto/16 :goto_10

    :sswitch_15
    move-object/from16 v31, v6

    move-object/from16 v32, v7

    .line 134
    iget-object v2, v0, Ll/ۘ֫ۨ;->ᩳ:Ljava/lang/Boolean;

    if-eqz v2, :cond_b

    const-string v6, "\u06d7\u05ab\u1a78"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    xor-int v7, v7, v30

    move-object/from16 v34, v2

    const/4 v2, 0x0

    invoke-static {v6, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int v7, v7, v2

    const/4 v2, 0x2

    invoke-static {v6, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    sub-int v2, v7, v2

    move-object/from16 v6, v31

    move-object/from16 v7, v32

    move-object/from16 v18, v34

    goto/16 :goto_0

    :cond_b
    :goto_b
    const-string v2, "\u073d\u073a\u1a7a"

    const/4 v6, 0x0

    invoke-static {v2, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v7, 0x1

    invoke-static {v2, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit8 v7, v7, 0x1f

    add-int/2addr v6, v7

    xor-int v6, v6, v30

    goto/16 :goto_12

    :sswitch_16
    move-object/from16 v31, v6

    move-object/from16 v32, v7

    const/4 v2, 0x2

    if-eq v15, v2, :cond_c

    const-string v2, "\u073a\u1a79\u1a73"

    :goto_c
    const/4 v6, 0x1

    invoke-static {v2, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    const/4 v7, 0x2

    invoke-static {v2, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    :goto_d
    mul-int v6, v6, v7

    xor-int v6, v6, v29

    goto :goto_f

    :cond_c
    const-string v2, "\u06e2\u06db\u06e4"

    const/4 v6, 0x1

    invoke-static {v2, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    const/4 v7, 0x2

    invoke-static {v2, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    :goto_e
    mul-int v6, v6, v7

    xor-int v6, v6, v30

    :goto_f
    const/4 v7, 0x0

    goto/16 :goto_17

    :sswitch_17
    move-object/from16 v31, v6

    move-object/from16 v32, v7

    .line 125
    iget v2, v0, Ll/ۘ֫ۨ;->᩷:I

    iget v6, v0, Ll/ۘ֫ۨ;->᩹:I

    invoke-virtual {v3, v2, v6}, Ll/ܿᩴۨ;->setSelection(II)V

    :goto_10
    const-string v2, "\u06e1\u06e7\u05a8"

    goto/16 :goto_14

    :sswitch_18
    move-object/from16 v31, v6

    move-object/from16 v32, v7

    .line 119
    invoke-static {v11}, Ll/֨ܶ;->᩺ۨ᩺(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ll/ܿᩴۨ;->֡(Ljava/lang/String;)V

    goto :goto_11

    :sswitch_19
    move-object/from16 v31, v6

    move-object/from16 v32, v7

    .line 121
    iget v2, v0, Ll/ۘ֫ۨ;->۠:I

    const/4 v6, 0x1

    if-eq v2, v6, :cond_d

    const-string v6, "\u06ec\u06e8\u1a7a"

    invoke-static {v6}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v6

    xor-int v6, v6, v29

    move v15, v2

    goto/16 :goto_1a

    :cond_d
    const-string v2, "\u06e8\u06d8\u06da"

    goto/16 :goto_15

    :sswitch_1a
    move-object/from16 v31, v6

    move-object/from16 v32, v7

    .line 116
    invoke-virtual {v3, v1}, Ll/ܿᩴۨ;->ۡ(Ljava/lang/CharSequence;)V

    goto :goto_13

    :sswitch_1b
    move-object/from16 v31, v6

    move-object/from16 v32, v7

    .line 118
    iget-object v2, v0, Ll/ۘ֫ۨ;->ܺ:Ljava/lang/CharSequence;

    if-eqz v2, :cond_e

    const-string v6, "\u0733\u06d9\u0733"

    invoke-static {v6}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v6

    xor-int v6, v6, v30

    move-object v11, v2

    goto/16 :goto_1a

    :cond_e
    :goto_11
    const-string v2, "\u06eb\u06da\u1a74"

    const/4 v6, 0x0

    invoke-static {v2, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v7, 0x1

    invoke-static {v2, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit8 v7, v7, 0x1f

    add-int/2addr v6, v7

    xor-int v6, v6, v29

    :goto_12
    const/4 v7, 0x2

    invoke-static {v2, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_18

    :sswitch_1c
    move-object/from16 v31, v6

    move-object/from16 v32, v7

    .line 112
    invoke-virtual {v3, v8}, Ll/ܿᩴۨ;->setBracketHighlightEnable(Z)V

    goto :goto_19

    :sswitch_1d
    move-object/from16 v31, v6

    move-object/from16 v32, v7

    .line 115
    iget-object v2, v0, Ll/ۘ֫ۨ;->ۤ:Ljava/lang/CharSequence;

    if-eqz v2, :cond_f

    const-string v1, "\u06dc\u0736\u05a8"

    const/4 v6, 0x1

    invoke-static {v1, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    xor-int v6, v6, v30

    const/4 v7, 0x0

    invoke-static {v1, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    mul-int v6, v6, v7

    const/4 v7, 0x2

    invoke-static {v1, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    sub-int v1, v6, v1

    move-object/from16 v6, v31

    move-object/from16 v7, v32

    move-object/from16 v35, v2

    move v2, v1

    move-object/from16 v1, v35

    goto/16 :goto_0

    :cond_f
    :goto_13
    const-string v2, "\u06db\u06d6\u0730"

    :goto_14
    invoke-static {v2}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v2

    xor-int v2, v2, v29

    goto/16 :goto_1f

    :sswitch_1e
    move-object/from16 v31, v6

    move-object/from16 v32, v7

    .line 109
    invoke-static/range {v28 .. v28}, Ll/۬;->᩻֨᩹(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {v3, v2}, Ll/ܿᩴۨ;->setInputType(I)V

    goto :goto_1b

    :sswitch_1f
    move-object/from16 v31, v6

    move-object/from16 v32, v7

    .line 111
    iget-boolean v2, v0, Ll/ۘ֫ۨ;->ܰ:Z

    if-eqz v2, :cond_10

    const-string v2, "\u06d6\u06d6\u1a76"

    :goto_15
    const/4 v6, 0x0

    invoke-static {v2, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v7, 0x1

    invoke-static {v2, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit8 v7, v7, 0x1f

    add-int/2addr v6, v7

    xor-int v6, v6, v30

    :goto_16
    const/4 v7, 0x2

    :goto_17
    invoke-static {v2, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    :goto_18
    add-int/2addr v2, v6

    goto :goto_1f

    :cond_10
    :goto_19
    const-string v2, "\u06ec\u1a75\u1a74"

    const/4 v6, 0x1

    invoke-static {v2, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    xor-int v6, v6, v29

    const/4 v7, 0x0

    invoke-static {v2, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    mul-int v6, v6, v7

    const/4 v7, 0x2

    invoke-static {v2, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_1e

    :sswitch_20
    move-object/from16 v31, v6

    move-object/from16 v32, v7

    .line 106
    invoke-static/range {v27 .. v27}, Ll/۬;->᩻֨᩹(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {v3, v2}, Ll/ܿᩴۨ;->setMinLines(I)V

    goto/16 :goto_20

    :sswitch_21
    move-object/from16 v31, v6

    move-object/from16 v32, v7

    .line 108
    iget-object v2, v0, Ll/ۘ֫ۨ;->ۢ:Ljava/lang/Integer;

    if-eqz v2, :cond_11

    const-string v6, "\u1a76\u06e7\u073d"

    invoke-static {v6}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v6

    xor-int v6, v6, v29

    move-object/from16 v28, v2

    :goto_1a
    move v2, v6

    goto :goto_1f

    :cond_11
    :goto_1b
    const-string v2, "\u05ab\u06e2\u1a76"

    :goto_1c
    const/4 v6, 0x1

    invoke-static {v2, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    xor-int v6, v6, v30

    const/4 v7, 0x0

    invoke-static {v2, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    :goto_1d
    mul-int v6, v6, v7

    const/4 v7, 0x2

    invoke-static {v2, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    :goto_1e
    sub-int v2, v6, v2

    :goto_1f
    move-object/from16 v6, v31

    move-object/from16 v7, v32

    goto/16 :goto_0

    :sswitch_22
    move-object/from16 v31, v6

    move-object/from16 v32, v7

    .line 103
    invoke-static/range {v26 .. v26}, Ll/᩸ۗ;->ۡܶᩴ(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {v3, v2}, Ll/ܿᩴۨ;->setMaxLines(I)V

    move-object/from16 v34, v1

    goto/16 :goto_21

    :sswitch_23
    move-object/from16 v31, v6

    move-object/from16 v32, v7

    .line 105
    iget-object v2, v0, Ll/ۘ֫ۨ;->ܽ:Ljava/lang/Integer;

    if-eqz v2, :cond_12

    const-string v6, "\u06ec\u06d8\u1a73"

    const/4 v7, 0x0

    invoke-static {v6, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit16 v7, v7, 0x3c1

    move-object/from16 v34, v1

    const/4 v1, 0x1

    invoke-static {v6, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v7, v1

    xor-int v1, v7, v30

    const/4 v7, 0x2

    invoke-static {v6, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    add-int/2addr v1, v6

    move-object/from16 v27, v2

    move-object/from16 v6, v31

    move-object/from16 v7, v32

    move v2, v1

    goto/16 :goto_3e

    :cond_12
    :goto_20
    move-object/from16 v34, v1

    const-string v1, "\u05a8\u1a78\u1a73"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    xor-int v2, v2, v29

    const/4 v6, 0x0

    invoke-static {v1, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    goto/16 :goto_24

    :sswitch_24
    move-object/from16 v34, v1

    move-object/from16 v31, v6

    move-object/from16 v32, v7

    .line 100
    invoke-static/range {v25 .. v25}, Ll/۬;->᩻֨᩹(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v3, v1}, Ll/ܿᩴۨ;->setHintTextColor(I)V

    goto :goto_22

    :sswitch_25
    move-object/from16 v34, v1

    move-object/from16 v31, v6

    move-object/from16 v32, v7

    .line 102
    iget-object v1, v0, Ll/ۘ֫ۨ;->֫:Ljava/lang/Integer;

    if-eqz v1, :cond_13

    const-string v2, "\u0730\u1a7b\u06e1"

    const/4 v6, 0x1

    invoke-static {v2, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    const/4 v7, 0x2

    invoke-static {v2, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    mul-int v6, v6, v7

    xor-int v6, v6, v29

    const/4 v7, 0x0

    invoke-static {v2, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v6

    move-object/from16 v26, v1

    goto/16 :goto_32

    :cond_13
    :goto_21
    const-string v1, "\u0733\u0733\u0730"

    goto/16 :goto_29

    :sswitch_26
    move-object/from16 v34, v1

    move-object/from16 v31, v6

    move-object/from16 v32, v7

    .line 94
    iget-object v1, v0, Ll/ۘ֫ۨ;->ᩴ:Ljava/lang/Integer;

    invoke-static {v1}, Ll/۬;->᩻֨᩹(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v3, v1}, Ll/ܿᩴۨ;->setMaxLength(I)V

    goto/16 :goto_26

    :sswitch_27
    move-object/from16 v34, v1

    move-object/from16 v31, v6

    move-object/from16 v32, v7

    .line 97
    invoke-static/range {v24 .. v24}, Ll/᩸ۗ;->ۡܶᩴ(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v3, v1}, Ll/ܿᩴۨ;->setTextColor(I)V

    goto/16 :goto_25

    :sswitch_28
    move-object/from16 v34, v1

    move-object/from16 v31, v6

    move-object/from16 v32, v7

    .line 99
    iget-object v1, v0, Ll/ۘ֫ۨ;->᩶:Ljava/lang/Integer;

    if-eqz v1, :cond_14

    const-string v2, "\u0733\u06e1\u06d9"

    invoke-static {v2}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v2

    xor-int v2, v2, v29

    move-object/from16 v25, v1

    goto/16 :goto_32

    :cond_14
    :goto_22
    const-string v1, "\u06e8\u06d9\u06d7"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    const/4 v6, 0x2

    invoke-static {v1, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    mul-int v2, v2, v6

    xor-int v2, v2, v30

    const/4 v6, 0x0

    :goto_23
    invoke-static {v1, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    goto/16 :goto_2f

    :sswitch_29
    move-object/from16 v34, v1

    move-object/from16 v31, v6

    move-object/from16 v32, v7

    .line 93
    invoke-static/range {v23 .. v23}, Ll/᩸ۗ;->ۡܶᩴ(Ljava/lang/Object;)I

    move-result v1

    if-lez v1, :cond_16

    const-string v1, "\u05ab\u1a7a\u1a7b"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    xor-int v2, v2, v30

    const/4 v6, 0x0

    invoke-static {v1, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    :goto_24
    mul-int v2, v2, v6

    const/4 v6, 0x2

    invoke-static {v1, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    goto/16 :goto_2b

    :sswitch_2a
    move-object/from16 v34, v1

    move-object/from16 v31, v6

    move-object/from16 v32, v7

    .line 96
    iget-object v1, v0, Ll/ۘ֫ۨ;->۟:Ljava/lang/Integer;

    if-eqz v1, :cond_15

    const-string v2, "\u06da\u1a75\u1a73"

    const/4 v6, 0x0

    invoke-static {v2, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v7, 0x1

    invoke-static {v2, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit8 v7, v7, 0x1f

    add-int/2addr v6, v7

    xor-int v6, v6, v29

    const/4 v7, 0x2

    invoke-static {v2, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v6

    move-object/from16 v24, v1

    goto/16 :goto_32

    :cond_15
    :goto_25
    const-string v1, "\u0730\u06e7\u1a76"

    goto/16 :goto_2d

    :sswitch_2b
    move-object/from16 v34, v1

    move-object/from16 v31, v6

    move-object/from16 v32, v7

    .line 90
    invoke-virtual {v3, v5}, Ll/ܿᩴۨ;->setSyntaxHighlight(Ljava/lang/String;)V

    goto :goto_27

    :sswitch_2c
    move-object/from16 v34, v1

    move-object/from16 v31, v6

    move-object/from16 v32, v7

    .line 93
    iget-object v1, v0, Ll/ۘ֫ۨ;->ᩴ:Ljava/lang/Integer;

    if-eqz v1, :cond_16

    const-string v2, "\u0733\u1a78\u073a"

    const/4 v6, 0x0

    invoke-static {v2, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v7, 0x1

    invoke-static {v2, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit8 v7, v7, 0x1f

    add-int/2addr v6, v7

    xor-int v6, v6, v29

    const/4 v7, 0x2

    invoke-static {v2, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v6

    move-object/from16 v23, v1

    goto/16 :goto_32

    :cond_16
    :goto_26
    const-string v1, "\u1a79\u1a73\u1a7a"

    goto/16 :goto_34

    :sswitch_2d
    move-object/from16 v34, v1

    move-object/from16 v31, v6

    move-object/from16 v32, v7

    .line 87
    invoke-virtual {v3, v4}, Ll/ܿᩴۨ;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_28

    :sswitch_2e
    move-object/from16 v34, v1

    move-object/from16 v31, v6

    move-object/from16 v32, v7

    .line 89
    iget-object v1, v0, Ll/ۘ֫ۨ;->ܿ:Ljava/lang/String;

    if-eqz v1, :cond_17

    const-string v2, "\u1a74\u1a7b\u06d9"

    const/4 v5, 0x1

    invoke-static {v2, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v2, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    xor-int v5, v5, v30

    const/4 v6, 0x0

    invoke-static {v2, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v5

    move-object v5, v1

    goto/16 :goto_32

    :cond_17
    :goto_27
    const-string v1, "\u06e0\u06e7\u06d7"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v6, 0x1

    invoke-static {v1, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v2, v6

    xor-int v2, v2, v29

    const/4 v6, 0x2

    goto/16 :goto_2e

    :sswitch_2f
    move-object/from16 v34, v1

    move-object/from16 v31, v6

    move-object/from16 v32, v7

    .line 84
    invoke-static/range {v17 .. v17}, Ll/᩹ܽ;->ۘᩳ۟(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v3, v1}, Ll/ܿᩴۨ;->setSingleLine(Z)V

    goto :goto_2a

    :sswitch_30
    move-object/from16 v34, v1

    move-object/from16 v31, v6

    move-object/from16 v32, v7

    .line 86
    iget-object v1, v0, Ll/ۘ֫ۨ;->ۘ:Landroid/graphics/Typeface;

    if-eqz v1, :cond_18

    const-string v2, "\u06e4\u05a8\u06d7"

    invoke-static {v2}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v2

    xor-int v2, v2, v30

    move-object v4, v1

    goto/16 :goto_32

    :cond_18
    :goto_28
    const-string v1, "\u0733\u0730\u06dc"

    :goto_29
    invoke-static {v1}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v1

    xor-int v2, v1, v30

    goto/16 :goto_32

    :sswitch_31
    move-object/from16 v34, v1

    move-object/from16 v31, v6

    move-object/from16 v32, v7

    .line 81
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v3, v1}, Ll/ܿᩴۨ;->setTextSize(F)V

    goto :goto_2c

    :sswitch_32
    move-object/from16 v34, v1

    move-object/from16 v31, v6

    move-object/from16 v32, v7

    .line 83
    iget-object v1, v0, Ll/ۘ֫ۨ;->ۚ:Ljava/lang/Boolean;

    if-eqz v1, :cond_19

    const-string v2, "\u073f\u1a75\u1a79"

    invoke-static {v2}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v2

    xor-int v2, v2, v29

    move-object/from16 v17, v1

    goto/16 :goto_32

    :cond_19
    :goto_2a
    const-string v1, "\u1a77\u073a\u06d8"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    xor-int v2, v2, v29

    const/4 v6, 0x0

    invoke-static {v1, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    mul-int v2, v2, v6

    const/4 v6, 0x2

    invoke-static {v1, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    :goto_2b
    sub-int/2addr v2, v1

    goto/16 :goto_32

    :sswitch_33
    move-object/from16 v34, v1

    move-object/from16 v31, v6

    move-object/from16 v32, v7

    .line 78
    invoke-static {v9}, Ll/۬;->᩻֨᩹(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v3, v1}, Ll/ܿᩴۨ;->setSoftWrap(I)V

    goto/16 :goto_33

    :sswitch_34
    move-object/from16 v34, v1

    move-object/from16 v31, v6

    move-object/from16 v32, v7

    .line 80
    iget-object v1, v0, Ll/ۘ֫ۨ;->֨:Ljava/lang/Float;

    if-eqz v1, :cond_1a

    const-string v2, "\u1a7b\u0730\u06eb"

    invoke-static {v2}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v2

    xor-int v2, v2, v30

    move-object/from16 v16, v1

    goto/16 :goto_32

    :cond_1a
    :goto_2c
    const-string v1, "\u06e0\u073d\u1a76"

    :goto_2d
    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    const/4 v6, 0x2

    invoke-static {v1, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v2, v2, v6

    xor-int v2, v2, v30

    const/4 v6, 0x0

    :goto_2e
    invoke-static {v1, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    :goto_2f
    add-int/2addr v2, v1

    goto/16 :goto_32

    :sswitch_35
    move-object/from16 v34, v1

    move-object/from16 v31, v6

    move-object/from16 v32, v7

    .line 67
    invoke-static {v10}, Ll/ܶ֫ۨ;->ۜ(Ll/ܶ֫ۨ;)Z

    move-result v1

    .line 66
    invoke-static {v14, v1}, Ll/֡ܺۛ;->ۜ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v0, Ll/ܽ֫ۨ;->֡:Landroid/graphics/drawable/Drawable;

    goto/16 :goto_38

    :sswitch_36
    move-object/from16 v34, v1

    move-object/from16 v31, v6

    move-object/from16 v32, v7

    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 42
    invoke-static {}, Ll/ۘ۟;->ܳ֫ۛ()I

    move-result v2

    if-ltz v2, :cond_1b

    :goto_30
    const-string v1, "\u06e1\u0733\u1a73"

    goto/16 :goto_34

    :cond_1b
    const-string v2, "\u06da\u05ab\u06e1"

    const/4 v6, 0x0

    invoke-static {v2, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v7, 0x1

    invoke-static {v2, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit8 v7, v7, 0x1f

    add-int/2addr v6, v7

    xor-int v6, v6, v30

    const/4 v7, 0x2

    invoke-static {v2, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v6

    move-object v14, v1

    goto :goto_32

    :goto_31
    const-string v1, "\u06da\u1a7a\u06dc"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v6, 0x1

    invoke-static {v1, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v2, v6

    xor-int v2, v2, v30

    const/4 v6, 0x2

    goto/16 :goto_23

    :cond_1c
    const-string v2, "\u1a73\u06d7\u0730"

    const/4 v6, 0x0

    invoke-static {v2, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v7, 0x1

    invoke-static {v2, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit8 v7, v7, 0x1f

    add-int/2addr v6, v7

    xor-int v6, v6, v30

    const/4 v7, 0x2

    invoke-static {v2, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v6

    move-object v13, v1

    goto :goto_32

    :sswitch_37
    move-object/from16 v34, v1

    move-object/from16 v31, v6

    move-object/from16 v32, v7

    .line 65
    move-object/from16 v1, v33

    check-cast v1, Ll/ܶ֫ۨ;

    .line 66
    invoke-virtual {v3}, Ll/᩵֫ۨ;->ۜ()Landroid/view/View;

    move-result-object v2

    .line 44
    sget-boolean v6, Ll/ܳܶ;->ᩳۡᩴ:Z

    if-nez v6, :cond_1d

    goto/16 :goto_4

    :cond_1d
    const-string v6, "\u1a79\u06d8\u06e8"

    const/4 v7, 0x0

    invoke-static {v6, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit16 v7, v7, 0x3c1

    const/4 v10, 0x1

    invoke-static {v6, v10}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit8 v10, v10, 0x1f

    add-int/2addr v7, v10

    xor-int v7, v7, v29

    const/4 v10, 0x2

    invoke-static {v6, v10}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    add-int/2addr v6, v7

    move-object v10, v1

    move-object v12, v2

    move v2, v6

    :goto_32
    move-object/from16 v6, v31

    move-object/from16 v7, v32

    goto/16 :goto_3e

    :sswitch_38
    move-object/from16 v34, v1

    move-object/from16 v31, v6

    move-object/from16 v32, v7

    .line 75
    invoke-super {v0, v3}, Ll/ܽ֫ۨ;->ۜ(Ll/᩵֫ۨ;)V

    .line 77
    iget-object v1, v0, Ll/ۘ֫ۨ;->᩻:Ljava/lang/Integer;

    if-eqz v1, :cond_1e

    const-string v2, "\u05a8\u06dc\u05ab"

    const/4 v6, 0x1

    invoke-static {v2, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    const/4 v7, 0x2

    invoke-static {v2, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    mul-int v6, v6, v7

    xor-int v6, v6, v29

    const/4 v7, 0x0

    invoke-static {v2, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v6

    move-object v9, v1

    goto :goto_32

    :cond_1e
    :goto_33
    const-string v1, "\u0730\u06dc\u073a"

    :goto_34
    invoke-static {v1}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v1

    xor-int v2, v1, v29

    goto :goto_32

    :sswitch_39
    move-object/from16 v34, v1

    move-object/from16 v31, v6

    .line 73
    invoke-virtual {v7, v8, v8, v8, v8}, Landroid/view/View;->setPadding(IIII)V

    .line 119
    sget v1, Ll/᩸ۗ;->᩷ۗ֡:I

    if-gtz v1, :cond_1f

    goto/16 :goto_3a

    :cond_1f
    const-string v1, "\u1a74\u06da\u06da"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    const/4 v6, 0x2

    invoke-static {v1, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    mul-int v2, v2, v6

    xor-int v2, v2, v29

    :goto_35
    const/4 v6, 0x0

    invoke-static {v1, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v2, v1

    goto/16 :goto_3d

    :sswitch_3a
    move-object/from16 v34, v1

    move-object/from16 v31, v6

    .line 73
    move-object/from16 v1, v31

    check-cast v1, Ll/֡ܺۛ;

    const/4 v2, 0x0

    sget v6, Ll/۬;->ۜ᩷ܳ:I

    if-ltz v6, :cond_20

    goto/16 :goto_39

    :cond_20
    const-string v6, "\u06ec\u0736\u1a7b"

    invoke-static {v6}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

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
    invoke-virtual {v3}, Ll/᩵֫ۨ;->ۜ()Landroid/view/View;

    move-result-object v6

    .line 76
    invoke-static {}, Ll/᩸ۗ;->᩻ܶۖ()I

    move-result v19

    if-ltz v19, :cond_21

    goto :goto_36

    :cond_21
    const-string v19, "\u05a8\u06dc\u06e4"

    invoke-static/range {v19 .. v19}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v19

    xor-int v19, v19, v30

    move-object/from16 v21, v2

    move/from16 v2, v19

    move-object/from16 v19, v1

    goto/16 :goto_3e

    :sswitch_3c
    move-object/from16 v34, v1

    move-object/from16 v31, v6

    move-object/from16 v1, v19

    move-object/from16 v2, v21

    const/4 v6, 0x0

    .line 98
    sget v19, Ll/֨;->ܰۡ֨:I

    if-gtz v19, :cond_22

    :goto_36
    const-string v6, "\u05ab\u05ab\u05a8"

    move-object/from16 v19, v1

    const/4 v1, 0x1

    invoke-static {v6, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    xor-int v1, v1, v29

    move-object/from16 v21, v2

    const/4 v2, 0x0

    invoke-static {v6, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int v1, v1, v2

    const/4 v2, 0x2

    invoke-static {v6, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    sub-int v2, v1, v2

    goto/16 :goto_3d

    :cond_22
    move-object/from16 v19, v1

    const-string v1, "\u0736\u0730\u06d8"

    invoke-static {v1}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v1

    xor-int v2, v1, v29

    move-object/from16 v21, v6

    goto/16 :goto_3d

    :sswitch_3d
    move-object/from16 v34, v1

    move-object/from16 v31, v6

    .line 72
    invoke-virtual {v3}, Ll/᩵֫ۨ;->ۜ()Landroid/view/View;

    move-result-object v1

    check-cast v1, Ll/֡ܺۛ;

    .line 1
    sget-boolean v2, Ll/ۤ;->ۨ᩺ۨ:Z

    if-eqz v2, :cond_23

    :goto_37
    const-string v1, "\u1a77\u06d6\u073a"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    const/4 v6, 0x2

    invoke-static {v1, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v2, v2, v6

    xor-int v2, v2, v30

    goto/16 :goto_35

    :cond_23
    const-string v2, "\u05a8\u06d8\u06e4"

    const/4 v6, 0x1

    invoke-static {v2, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    xor-int v6, v6, v30

    move-object/from16 v32, v1

    const/4 v1, 0x0

    invoke-static {v2, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    mul-int v6, v6, v1

    const/4 v1, 0x2

    invoke-static {v2, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    sub-int v2, v6, v1

    move-object/from16 v6, v31

    move-object/from16 v19, v32

    goto/16 :goto_3e

    :sswitch_3e
    move-object/from16 v34, v1

    move-object/from16 v31, v6

    .line 65
    iget-object v1, v0, Ll/ܽ֫ۨ;->֡:Landroid/graphics/drawable/Drawable;

    instance-of v2, v1, Ll/ܶ֫ۨ;

    if-eqz v2, :cond_24

    const-string v2, "\u06dc\u06e2\u06d6"

    const/4 v6, 0x1

    invoke-static {v2, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    xor-int v6, v6, v30

    const/4 v0, 0x0

    invoke-static {v2, v0}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    mul-int v6, v6, v0

    const/4 v0, 0x2

    invoke-static {v2, v0}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    sub-int v2, v6, v0

    move-object/from16 v0, p0

    move-object/from16 v33, v1

    goto/16 :goto_3d

    :cond_24
    :goto_38
    const-string v0, "\u1a75\u073d\u1a79"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    xor-int v1, v1, v30

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int v1, v1, v2

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    sub-int v2, v1, v0

    goto/16 :goto_3c

    :sswitch_3f
    move-object/from16 v34, v1

    move-object/from16 v31, v6

    .line 27
    move-object/from16 v2, p1

    check-cast v2, Ll/ܿᩴۨ;

    .line 23
    sget v0, Ll/֨ܰ;->۠ܰ֡:I

    if-gtz v0, :cond_25

    :goto_39
    const-string v0, "\u06da\u073a\u06e7"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v1, v2

    xor-int v1, v1, v30

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    goto :goto_3b

    :cond_25
    const-string v0, "\u1a79\u1a7b\u06d9"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    const/4 v3, 0x2

    invoke-static {v0, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    mul-int v1, v1, v3

    xor-int v1, v1, v29

    const/4 v3, 0x0

    invoke-static {v0, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v0, v1

    move-object v3, v2

    move-object/from16 v6, v31

    move-object/from16 v1, v34

    move v2, v0

    move-object/from16 v0, p0

    goto/16 :goto_0

    :sswitch_40
    move-object/from16 v34, v1

    move-object/from16 v31, v6

    .line 33
    invoke-static {}, Ll/᩺ܶ;->᩸ۖۖ()I

    move-result v0

    if-ltz v0, :cond_26

    :goto_3a
    const-string v0, "\u06d7\u06d8\u0730"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v1, v2

    xor-int v1, v1, v29

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    :goto_3b
    add-int v2, v1, v0

    goto :goto_3c

    :cond_26
    const-string v0, "\u06ec\u06d8\u06d8"

    invoke-static {v0}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v0

    xor-int v2, v0, v30

    :goto_3c
    move-object/from16 v0, p0

    :goto_3d
    move-object/from16 v6, v31

    :goto_3e
    move-object/from16 v1, v34

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x39fa654 -> :sswitch_3d
        -0x2bc36df -> :sswitch_13
        -0x26d548e -> :sswitch_30
        -0x16127e9 -> :sswitch_26
        -0xfa4c48 -> :sswitch_d
        -0xf042d0 -> :sswitch_1a
        -0xeedf4e -> :sswitch_37
        -0xe5e7f7 -> :sswitch_11
        -0xc58dc4 -> :sswitch_3c
        -0xc576bc -> :sswitch_1f
        -0xbfa54e -> :sswitch_32
        -0xbf0065 -> :sswitch_b
        -0xb6791a -> :sswitch_28
        -0xb63e75 -> :sswitch_c
        -0xb63129 -> :sswitch_22
        -0xb555fd -> :sswitch_2b
        -0xb52988 -> :sswitch_3e
        -0x9ba78b -> :sswitch_2
        -0x7c354b -> :sswitch_0
        -0x66bee4 -> :sswitch_2a
        -0x666750 -> :sswitch_8
        -0x646946 -> :sswitch_31
        -0x643260 -> :sswitch_36
        -0x642270 -> :sswitch_1e
        -0x6420f1 -> :sswitch_10
        -0x64102e -> :sswitch_7
        -0x46cf28 -> :sswitch_1d
        -0x39fdd3 -> :sswitch_21
        -0x319b72 -> :sswitch_f
        -0x319203 -> :sswitch_a
        -0x3127d9 -> :sswitch_9
        -0x2f125e -> :sswitch_14
        -0x2eeb25 -> :sswitch_25
        -0x2ec774 -> :sswitch_38
        -0x26eb10 -> :sswitch_33
        -0x1e9261 -> :sswitch_2f
        -0x1e237f -> :sswitch_29
        -0x1ce254 -> :sswitch_27
        -0x1cc238 -> :sswitch_3
        -0x1c0db7 -> :sswitch_12
        -0x1bf2c9 -> :sswitch_24
        -0x1be71e -> :sswitch_3b
        -0x1bc8e4 -> :sswitch_23
        -0x1bc82d -> :sswitch_2e
        -0x1bc74e -> :sswitch_34
        -0x1bc5df -> :sswitch_18
        -0x1afc3e -> :sswitch_16
        -0x1af2e0 -> :sswitch_3f
        -0x1ae5b3 -> :sswitch_39
        -0x1ade4a -> :sswitch_17
        -0x1adc03 -> :sswitch_4
        -0x1ad9b5 -> :sswitch_20
        -0x1ac25f -> :sswitch_19
        -0x1abe02 -> :sswitch_15
        -0x1ab56d -> :sswitch_1
        -0x1ab021 -> :sswitch_2d
        -0x1aadc4 -> :sswitch_2c
        -0x1a8c53 -> :sswitch_e
        -0x1a8a4d -> :sswitch_6
        -0x1a8777 -> :sswitch_1b
        -0x1a7f42 -> :sswitch_40
        -0x1a455c -> :sswitch_35
        -0x1a3efe -> :sswitch_1c
        -0x1852de -> :sswitch_5
        -0x163304 -> :sswitch_3a
    .end sparse-switch
.end method
