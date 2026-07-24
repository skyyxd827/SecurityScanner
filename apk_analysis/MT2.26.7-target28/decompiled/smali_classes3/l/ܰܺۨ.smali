.class public final synthetic Ll/ܰܺۨ;
.super Ljava/lang/Object;
.source "B3YG"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic ۘ:Ll/ۢܺۨ;


# direct methods
.method public synthetic constructor <init>(Ll/ۢܺۨ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ܰܺۨ;->ۘ:Ll/ۢܺۨ;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 13

    const/4 v0, 0x0

    sget v1, Ll/۬;->ۜ᩷ܳ:I

    sget v2, Ll/ۗۧ;->۟᩵ܰ:I

    const-string v3, "\u0730\u0736\u06e4"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    add-int/2addr v4, v3

    :goto_0
    sparse-switch v4, :sswitch_data_0

    .line 4
    invoke-static {}, Ll/ۗ᩶;->ۘ᩵۫()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    .line 1
    :sswitch_0
    invoke-static {}, Ll/᩵;->᩶ۜۨ()I

    sget-boolean v3, Ll/ۘ۟;->ܿۚ۟:Z

    if-eqz v3, :cond_0

    :goto_1
    move-object v3, p0

    goto/16 :goto_b

    :cond_0
    move-object v3, p0

    goto/16 :goto_4

    :cond_1
    move-object v3, p0

    goto/16 :goto_7

    :sswitch_1
    sget v3, Ll/ۚۚ;->ۗ۠֨:I

    if-lez v3, :cond_2

    goto :goto_1

    :cond_2
    move-object v3, p0

    goto/16 :goto_9

    :sswitch_2
    invoke-static {}, Ll/᩸ۖ;->֨᩶ܶ()I

    goto :goto_1

    :sswitch_3
    invoke-static {}, Ll/۬;->۬ᩳۚ()I

    return-void

    :sswitch_4
    move-object v3, p0

    .line 0
    iget-object v4, v3, Ll/ܰܺۨ;->ۘ:Ll/ۢܺۨ;

    move v5, p2

    move/from16 v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    move/from16 v10, p7

    move/from16 v11, p8

    move/from16 v12, p9

    invoke-static/range {v4 .. v12}, Ll/ۢܺۨ;->ۜ(Ll/ۢܺۨ;IIIIIIII)V

    return-void

    :sswitch_5
    move-object v3, p0

    sget v4, Ll/ۤۖ;->᩵᩵֫:I

    if-gtz v4, :cond_3

    goto/16 :goto_10

    :cond_3
    const-string v4, "\u06dc\u073a\u1a73"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    goto :goto_2

    :sswitch_6
    move-object v3, p0

    sget-boolean v4, Ll/᩻ᩴ;->ܺᩳ֡:Z

    if-eqz v4, :cond_4

    goto/16 :goto_9

    :cond_4
    const-string v4, "\u073a\u1a79\u06df"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    xor-int/2addr v5, v1

    goto :goto_3

    :sswitch_7
    move-object v3, p0

    .line 3
    sget v4, Ll/ۚܿ;->ۗ᩻֫:I

    if-gtz v4, :cond_5

    goto :goto_7

    :cond_5
    const-string v4, "\u06e7\u05ab\u0733"

    goto/16 :goto_a

    :sswitch_8
    move-object v3, p0

    .line 4
    invoke-static {}, Ll/᩵۬;->ܿ֡᩺()I

    move-result v4

    if-gtz v4, :cond_6

    goto/16 :goto_b

    :cond_6
    const-string v4, "\u05a1\u05a1\u06d9"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    :goto_2
    mul-int v5, v5, v6

    xor-int/2addr v5, v2

    :goto_3
    const/4 v6, 0x0

    goto/16 :goto_e

    :sswitch_9
    move-object v3, p0

    invoke-static {}, Ll/֨֡;->ۤۨ۟()I

    move-result v4

    if-eqz v4, :cond_7

    :goto_4
    const-string v4, "\u06dc\u06ec\u06d8"

    goto/16 :goto_11

    :cond_7
    const-string v4, "\u06e0\u06e8\u073d"

    :goto_5
    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v5, v6

    xor-int/2addr v5, v1

    const/4 v6, 0x2

    :goto_6
    invoke-static {v4, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_f

    :sswitch_a
    move-object v3, p0

    .line 0
    invoke-static {}, Ll/᩵۬;->ܿ֡᩺()I

    move-result v4

    if-gtz v4, :cond_8

    goto/16 :goto_10

    :cond_8
    const-string v4, "\u05a1\u06e4\u05ab"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    goto :goto_8

    :sswitch_b
    move-object v3, p0

    invoke-static {}, Ll/᩸ۙ;->᩹᩻ۙ()Z

    move-result v4

    if-nez v4, :cond_9

    :goto_7
    const-string v4, "\u06df\u06e2\u06ec"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_c

    :cond_9
    const-string v4, "\u1a78\u05a1\u06d9"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    :goto_8
    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v5, v6

    xor-int/2addr v5, v2

    goto :goto_d

    :sswitch_c
    move-object v3, p0

    invoke-static {}, Ll/ۤۘ;->֨ۖۨ()Z

    move-result v4

    if-eqz v4, :cond_a

    :goto_9
    const-string v4, "\u073d\u06df\u06df"

    goto :goto_5

    :cond_a
    const-string v4, "\u06eb\u05a1\u1a7a"

    :goto_a
    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v1

    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    goto :goto_13

    :sswitch_d
    move-object v3, p0

    .line 4
    sget v4, Ll/֨;->ܰۡ֨:I

    if-gtz v4, :cond_b

    :goto_b
    const-string v4, "\u073f\u06da\u06df"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v2

    goto :goto_12

    :cond_b
    const-string v4, "\u1a7a\u1a76\u06db"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    :goto_c
    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v5, v6

    xor-int/2addr v5, v1

    :goto_d
    const/4 v6, 0x2

    :goto_e
    invoke-static {v4, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_f
    add-int/2addr v4, v5

    goto/16 :goto_0

    :sswitch_e
    move-object v3, p0

    if-ltz v0, :cond_c

    :goto_10
    const-string v4, "\u06ec\u06e0\u06e7"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    xor-int/2addr v5, v2

    const/4 v6, 0x0

    goto/16 :goto_6

    :cond_c
    const-string v4, "\u06db\u073f\u1a75"

    :goto_11
    invoke-static {v4}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v2

    goto/16 :goto_0

    :sswitch_f
    move-object v3, p0

    .line 1
    sget v0, Ll/ۚܺ;->ۜܰ᩸:I

    const-string v4, "\u1a78\u06e4\u06e0"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v1

    :goto_12
    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    :goto_13
    mul-int v5, v5, v6

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    sub-int v4, v5, v4

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0xbf24d7 -> :sswitch_4
        -0xb5dbb8 -> :sswitch_5
        -0x686338 -> :sswitch_3
        -0x6698f8 -> :sswitch_c
        -0x63fb73 -> :sswitch_a
        -0x31b175 -> :sswitch_f
        -0x2f75b1 -> :sswitch_0
        -0x267e25 -> :sswitch_7
        -0x2662c8 -> :sswitch_e
        -0x1c008a -> :sswitch_2
        -0x1abf8e -> :sswitch_d
        -0x1aa100 -> :sswitch_1
        -0x1a9c32 -> :sswitch_8
        -0x15f897 -> :sswitch_9
        -0xf8125 -> :sswitch_6
        -0xf73e2 -> :sswitch_b
    .end sparse-switch
.end method
