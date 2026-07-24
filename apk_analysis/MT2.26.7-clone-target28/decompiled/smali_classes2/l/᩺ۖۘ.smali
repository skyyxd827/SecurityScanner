.class public final synthetic Ll/᩺ۖۘ;
.super Ljava/lang/Object;
.source "B1RQ"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final ۫۟۫:[S


# instance fields
.field public final synthetic ֨᩵:Ll/ۖۙۡ;

.field public final synthetic ۗ:Ljava/util/ArrayList;

.field public final synthetic ۘ᩵:Ll/۟ܳ۠;

.field public final synthetic ۛ᩵:Ll/۬᩸ۛ;

.field public final synthetic ᩵᩵:[Z

.field public final synthetic ᩺:Ll/ۘۙۘ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/᩺ۖۘ;->۫۟۫:[S

    return-void

    nop

    :array_0
    .array-data 2
        0x1715s
        -0x7582s
        0x750as
        -0x7516s
    .end array-data
.end method

.method public synthetic constructor <init>(Ll/ۘۙۘ;Ljava/util/ArrayList;[ZLl/ۖۙۡ;Ll/۟ܳ۠;Ll/۬᩸ۛ;)V
    .locals 5

    sget v0, Ll/ܳܺ;->۟֡᩹:I

    sget v1, Ll/ᩴᩴ;->ۧ۫֫:I

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v2, "\u05ab\u0730\u0730"

    :goto_0
    invoke-static {v2}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v2

    :goto_1
    xor-int/2addr v2, v1

    :goto_2
    sparse-switch v2, :sswitch_data_0

    .line 3
    sget v2, Ll/ܳۙ;->᩵ۧܺ:I

    if-gtz v2, :cond_b

    goto/16 :goto_6

    :sswitch_0
    invoke-static {}, Ll/ۤᩴ;->ܶۤ᩹()Z

    sget-boolean v2, Ll/ۤۗ;->᩷֡ܶ:Z

    if-nez v2, :cond_5

    goto/16 :goto_a

    :sswitch_1
    invoke-static {}, Ll/ۡ۫;->ۜۨۨ()Z

    sget v2, Ll/ۤᩴ;->ܺܽ۫:I

    if-nez v2, :cond_a

    goto/16 :goto_a

    :sswitch_2
    sget v2, Ll/ۢ۫;->ۜ۬ۘ:I

    if-gtz v2, :cond_7

    goto/16 :goto_a

    :sswitch_3
    invoke-static {}, Ll/ۚܿ;->᩸۫ᩳ()I

    goto/16 :goto_a

    .line 1
    :sswitch_4
    invoke-static {}, Ll/ۤۗ;->ܺۢ᩻()I

    invoke-static {}, Ll/ܿܳ;->ܿۢܶ()I

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    .line 0
    :sswitch_5
    iput-object p4, p0, Ll/᩺ۖۘ;->֨᩵:Ll/ۖۙۡ;

    iput-object p5, p0, Ll/᩺ۖۘ;->ۘ᩵:Ll/۟ܳ۠;

    iput-object p6, p0, Ll/᩺ۖۘ;->ۛ᩵:Ll/۬᩸ۛ;

    return-void

    :sswitch_6
    iput-object p3, p0, Ll/᩺ۖۘ;->᩵᩵:[Z

    .line 3
    sget-boolean v2, Ll/ܿܳ;->ۡۤ᩻:Z

    if-nez v2, :cond_0

    const-string v2, "\u1a77\u06d7\u05a1"

    goto :goto_4

    :cond_0
    const-string v2, "\u073d\u06d6\u1a78"

    invoke-static {v2}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v2

    goto :goto_1

    :sswitch_7
    sget-boolean v2, Ll/ۗۤ;->ۨ᩶ܳ:Z

    if-eqz v2, :cond_1

    goto/16 :goto_5

    :cond_1
    const-string v2, "\u06dc\u1a7b\u06ec"

    :goto_3
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

    sub-int v2, v3, v2

    goto :goto_2

    :sswitch_8
    sget-boolean v2, Ll/ۗۤ;->ۨ᩶ܳ:Z

    if-eqz v2, :cond_2

    goto :goto_5

    :cond_2
    const-string v2, "\u05a8\u1a74\u1a74"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    goto/16 :goto_d

    .line 0
    :sswitch_9
    sget-boolean v2, Ll/ܿܳ;->ۡۤ᩻:Z

    if-nez v2, :cond_3

    goto/16 :goto_a

    :cond_3
    const-string v2, "\u05ab\u06eb\u06da"

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

    goto/16 :goto_c

    :sswitch_a
    sget-boolean v2, Ll/᩵᩵;->ۖᩴۗ:Z

    if-nez v2, :cond_4

    goto :goto_6

    :cond_4
    const-string v2, "\u1a7a\u05a8\u06d6"

    :goto_4
    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_b

    .line 1
    :sswitch_b
    sget-boolean v2, Ll/ܰۚ;->᩺ۚۖ:Z

    if-nez v2, :cond_6

    :cond_5
    const-string v2, "\u06e4\u0733\u06e7"

    goto/16 :goto_0

    :cond_6
    const-string v2, "\u1a79\u06db\u06d9"

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

    goto :goto_9

    .line 0
    :sswitch_c
    invoke-static {}, Ll/᩻ܰ;->ۘܰۗ()I

    move-result v2

    if-eqz v2, :cond_8

    :cond_7
    :goto_5
    const-string v2, "\u1a74\u06e8\u06e7"

    goto :goto_3

    :cond_8
    const-string v2, "\u073a\u06e7\u06ec"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_7

    :sswitch_d
    sget v2, Ll/᩵᩺;->ۗۡۛ:I

    if-ltz v2, :cond_9

    goto :goto_a

    :cond_9
    const-string v2, "\u073d\u1a79\u06df"

    invoke-static {v2}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v2

    xor-int/2addr v2, v0

    goto/16 :goto_2

    :cond_a
    :goto_6
    const-string v2, "\u1a7b\u06e2\u06e7"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    goto :goto_8

    :cond_b
    const-string v2, "\u1a79\u1a77\u0736"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    :goto_7
    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    :goto_8
    const/4 v4, 0x0

    :goto_9
    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_e

    :sswitch_e
    iput-object p1, p0, Ll/᩺ۖۘ;->᩺:Ll/ۘۙۘ;

    iput-object p2, p0, Ll/᩺ۖۘ;->ۗ:Ljava/util/ArrayList;

    .line 4
    sget v2, Ll/ۚܿ;->ܳ᩶ۘ:I

    if-gtz v2, :cond_c

    :goto_a
    const-string v2, "\u1a77\u1a79\u1a75"

    goto :goto_4

    :cond_c
    const-string v2, "\u06e8\u06e2\u073f"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    :goto_b
    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v0

    :goto_c
    const/4 v4, 0x2

    :goto_d
    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    :goto_e
    add-int/2addr v2, v3

    goto/16 :goto_2

    :sswitch_data_0
    .sparse-switch
        -0x2bbbfd7 -> :sswitch_7
        -0x66723c -> :sswitch_4
        -0x642e78 -> :sswitch_a
        -0x64278e -> :sswitch_0
        -0x640be7 -> :sswitch_9
        -0x2f6586 -> :sswitch_2
        -0x1e666e -> :sswitch_c
        0x161181 -> :sswitch_8
        0x163b2c -> :sswitch_e
        0x1ad43f -> :sswitch_1
        0x1c0d98 -> :sswitch_5
        0x2fd86d -> :sswitch_b
        0x5e2ea4 -> :sswitch_6
        0xbedc56 -> :sswitch_d
        0x1c68865 -> :sswitch_3
    .end sparse-switch
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 21

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

    sget v16, Ll/ܽ۟;->۬ᩳ֨:I

    sget v17, Ll/ۚܿ;->ܳ᩶ۘ:I

    const-string v1, "\u06d8\u05a8\u1a7a"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    const/4 v3, 0x2

    invoke-static {v1, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    mul-int v2, v2, v3

    xor-int v2, v2, v16

    const/4 v3, 0x0

    invoke-static {v1, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v2, v1

    move-object/from16 p1, v8

    move-object v9, v15

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v8, v7

    move-object v7, v6

    move-object v6, v5

    move-object v5, v4

    const/4 v4, 0x0

    :goto_0
    sparse-switch v2, :sswitch_data_0

    .line 134
    invoke-static {v8}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v1

    const v2, 0x7d2b4991    # 1.4229998E37f

    xor-int/2addr v1, v2

    .line 135
    invoke-static {v1}, Ll/ۚۙ;->ۢ᩵᩵(I)Ll/ۤۙۡ;

    return-void

    .line 69
    :sswitch_0
    invoke-static {}, Ll/ܰۚ;->ۙ۠᩺()Z

    sget v2, Ll/᩸ۜ;->۫۫۫:I

    if-ltz v2, :cond_1

    :cond_0
    :goto_1
    move/from16 v18, v1

    :goto_2
    move/from16 v20, v3

    goto/16 :goto_a

    :cond_1
    move/from16 v18, v1

    :goto_3
    move/from16 v20, v3

    goto/16 :goto_5

    :sswitch_1
    sget v2, Ll/ܳܽ;->ᩳ᩵᩸:I

    if-gtz v2, :cond_0

    :cond_2
    move/from16 v18, v1

    move/from16 v20, v3

    goto/16 :goto_d

    :sswitch_2
    sget-boolean v2, Ll/᩸ۖ;->ۡ۬᩻:Z

    if-nez v2, :cond_2

    :goto_4
    move/from16 v18, v1

    move/from16 v20, v3

    goto/16 :goto_f

    .line 54
    :sswitch_3
    invoke-static {}, Ll/ܳۛ;->ۘ᩵ۧ()I

    goto :goto_4

    :sswitch_4
    invoke-static {}, Ll/ۚܿ;->᩸۫ᩳ()I

    return-void

    .line 134
    :sswitch_5
    invoke-static {v9, v1, v3, v15}, Ll/ۗ۬;->ۨܳ۟([SIII)Ljava/lang/String;

    move-result-object v2

    .line 72
    sget v18, Ll/ۢ۫;->ۜ۬ۘ:I

    if-gtz v18, :cond_3

    goto :goto_1

    :cond_3
    const-string v8, "\u073d\u06ec\u06eb"

    move/from16 v18, v1

    const/4 v1, 0x1

    invoke-static {v8, v1}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    move-object/from16 v19, v2

    const/4 v2, 0x2

    invoke-static {v8, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int v1, v1, v2

    xor-int v1, v1, v16

    const/4 v2, 0x0

    invoke-static {v8, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v1

    move/from16 v1, v18

    move-object/from16 v8, v19

    goto :goto_0

    :sswitch_6
    move/from16 v18, v1

    .line 134
    sget-object v1, Ll/᩺ۖۘ;->۫۟۫:[S

    const/16 v19, 0x3

    .line 76
    sget-boolean v20, Ll/᩺ܶ;->֫۫ܶ:Z

    if-nez v20, :cond_4

    goto :goto_3

    :cond_4
    const-string v3, "\u0733\u06e0\u05a8"

    const/4 v9, 0x0

    invoke-static {v3, v9}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v9

    mul-int/lit16 v9, v9, 0x3c1

    const/4 v2, 0x1

    invoke-static {v3, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v9, v2

    xor-int v2, v9, v17

    const/4 v9, 0x2

    invoke-static {v3, v9}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    add-int/2addr v2, v3

    move-object v9, v1

    const/4 v1, 0x1

    const/4 v3, 0x3

    goto/16 :goto_0

    :sswitch_7
    const/4 v1, 0x0

    .line 139
    invoke-static {v6, v1, v7}, Ll/ۘ᩸۠;->᩵(Ll/۠ۖܽ;Ljava/lang/String;Ll/᩵᩸۠;)V

    return-void

    :sswitch_8
    move/from16 v18, v1

    invoke-static {v5}, Ll/ۤᩴ;->ܳܳۡ(Ljava/lang/Object;)Lbin/mt/plus/Main;

    move-result-object v1

    new-instance v2, Ll/ۗۖۘ;

    .line 58
    invoke-static {}, Ll/ۤᩴ;->ܶۤ᩹()Z

    move-result v19

    if-eqz v19, :cond_5

    goto/16 :goto_2

    :cond_5
    move-object/from16 v19, v1

    .line 139
    iget-object v1, v0, Ll/᩺ۖۘ;->᩺:Ll/ۘۙۘ;

    move/from16 v20, v3

    iget-object v3, v0, Ll/᩺ۖۘ;->ۛ᩵:Ll/۬᩸ۛ;

    invoke-direct {v2, v1, v3, v5, v4}, Ll/ۗۖۘ;-><init>(Ll/ۘۙۘ;Ll/۬᩸ۛ;Ll/۟ܳ۠;Ljava/util/ArrayList;)V

    .line 84
    sget-boolean v1, Ll/ۚۙ;->ܶۙۢ:Z

    if-eqz v1, :cond_6

    :goto_5
    const-string v1, "\u06df\u06ec\u073d"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v3, 0x1

    invoke-static {v1, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v2, v3

    xor-int v2, v2, v17

    const/4 v3, 0x2

    invoke-static {v1, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v2, v1

    goto/16 :goto_11

    :cond_6
    const-string v1, "\u05ab\u073d\u05a8"

    invoke-static {v1}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v17

    move-object v7, v2

    move-object/from16 v6, v19

    move/from16 v3, v20

    move v2, v1

    move/from16 v1, v18

    goto/16 :goto_0

    :sswitch_9
    move/from16 v18, v1

    move/from16 v20, v3

    .line 138
    iget-object v1, v0, Ll/᩺ۖۘ;->֨᩵:Ll/ۖۙۡ;

    invoke-static {v1}, Ll/ۚۙ;->֨۟۟(Ljava/lang/Object;)V

    .line 139
    iget-object v1, v0, Ll/᩺ۖۘ;->ۘ᩵:Ll/۟ܳ۠;

    sget-boolean v2, Ll/ܿܳ;->ۡۤ᩻:Z

    if-nez v2, :cond_7

    goto/16 :goto_f

    :cond_7
    const-string v2, "\u06e8\u1a74\u0730"

    invoke-static {v2}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v2

    xor-int v2, v2, v16

    move-object v5, v1

    goto/16 :goto_11

    :sswitch_a
    move/from16 v18, v1

    move/from16 v20, v3

    .line 133
    iget-object v1, v0, Ll/᩺ۖۘ;->ۗ:Ljava/util/ArrayList;

    iget-object v2, v0, Ll/᩺ۖۘ;->᩵᩵:[Z

    invoke-static {v1, v2}, Ll/᩹۬ۨ;->᩵(Ljava/util/ArrayList;[Z)Ljava/util/ArrayList;

    move-result-object v3

    .line 134
    invoke-static {v3}, Ll/ۛܰ;->᩸۬ᩴ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v1, "\u073f\u06e2\u06df"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_7

    :cond_8
    const-string v1, "\u06d9\u06e1\u06dc"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    xor-int v2, v2, v17

    const/4 v4, 0x0

    invoke-static {v1, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v2, v2, v4

    const/4 v4, 0x2

    invoke-static {v1, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    sub-int/2addr v2, v1

    move-object v4, v3

    goto/16 :goto_11

    :sswitch_b
    move/from16 v18, v1

    move/from16 v20, v3

    const v1, 0x8acd

    const v15, 0x8acd

    goto :goto_6

    :sswitch_c
    move/from16 v18, v1

    move/from16 v20, v3

    const/16 v1, 0x1e78

    const/16 v15, 0x1e78

    :goto_6
    const-string v1, "\u0730\u1a79\u06eb"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    xor-int v2, v2, v16

    const/4 v3, 0x0

    invoke-static {v1, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_8

    :sswitch_d
    move/from16 v18, v1

    move/from16 v20, v3

    add-int/lit8 v1, v14, 0x1

    sub-int v1, v13, v1

    if-ltz v1, :cond_9

    const-string v1, "\u05a1\u073f\u06e1"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    :goto_7
    xor-int v2, v2, v16

    const/4 v3, 0x0

    invoke-static {v1, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_8
    mul-int v2, v2, v3

    const/4 v3, 0x2

    invoke-static {v1, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    :goto_9
    sub-int/2addr v2, v1

    goto/16 :goto_11

    :cond_9
    const-string v1, "\u06e0\u0733\u0736"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    xor-int v2, v2, v17

    const/4 v3, 0x0

    invoke-static {v1, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    mul-int v2, v2, v3

    const/4 v3, 0x2

    invoke-static {v1, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    goto :goto_9

    :sswitch_e
    move/from16 v18, v1

    move/from16 v20, v3

    mul-int v1, v12, v12

    mul-int/lit8 v2, v11, 0x2

    .line 78
    sget-boolean v3, Ll/᩵᩵;->ۖᩴۗ:Z

    if-nez v3, :cond_a

    :goto_a
    const-string v1, "\u06e8\u0733\u05a1"

    :goto_b
    invoke-static {v1}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v1

    xor-int v2, v1, v16

    goto/16 :goto_11

    :cond_a
    const-string v3, "\u05a8\u0730\u06d8"

    const/4 v13, 0x0

    invoke-static {v3, v13}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v13

    mul-int/lit16 v13, v13, 0x3c1

    const/4 v14, 0x1

    invoke-static {v3, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit8 v14, v14, 0x1f

    add-int/2addr v13, v14

    xor-int v13, v13, v16

    const/4 v14, 0x2

    invoke-static {v3, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    add-int/2addr v3, v13

    move v13, v1

    move v14, v2

    goto :goto_c

    :sswitch_f
    move/from16 v18, v1

    move/from16 v20, v3

    aget-short v1, p1, v10

    add-int/lit8 v2, v1, 0x1

    sget-boolean v3, Ll/᩵᩵;->ۖᩴۗ:Z

    if-nez v3, :cond_b

    goto :goto_e

    :cond_b
    const-string v3, "\u06db\u06e8\u06d7"

    const/4 v11, 0x1

    invoke-static {v3, v11}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v11

    xor-int v11, v11, v17

    const/4 v12, 0x0

    invoke-static {v3, v12}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v12

    mul-int v11, v11, v12

    const/4 v12, 0x2

    invoke-static {v3, v12}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    sub-int v3, v11, v3

    move v11, v1

    move v12, v2

    :goto_c
    move v2, v3

    goto/16 :goto_11

    :sswitch_10
    move/from16 v18, v1

    move/from16 v20, v3

    const/4 v1, 0x0

    .line 30
    invoke-static {}, Ll/ۛܰ;->֡ܶۡ()I

    move-result v2

    if-gtz v2, :cond_c

    :goto_d
    const-string v1, "\u06d7\u06d9\u06df"

    invoke-static {v1}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v1

    xor-int v2, v1, v17

    goto/16 :goto_11

    :cond_c
    const-string v2, "\u06df\u06d6\u073f"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v10, 0x1

    invoke-static {v2, v10}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit8 v10, v10, 0x1f

    add-int/2addr v3, v10

    xor-int v3, v3, v16

    const/4 v10, 0x2

    invoke-static {v2, v10}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v3

    move/from16 v1, v18

    move/from16 v3, v20

    const/4 v10, 0x0

    goto/16 :goto_0

    :sswitch_11
    move/from16 v18, v1

    move/from16 v20, v3

    sget-object v1, Ll/᩺ۖۘ;->۫۟۫:[S

    sget v2, Ll/۬۬;->᩷ۙ۫:I

    if-gtz v2, :cond_d

    :goto_e
    const-string v1, "\u073a\u06db\u1a7b"

    goto/16 :goto_b

    :cond_d
    const-string v2, "\u06da\u0730\u1a75"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v0, 0x2

    invoke-static {v2, v0}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    mul-int v3, v3, v0

    xor-int v0, v3, v17

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v0

    move-object/from16 v0, p0

    move-object/from16 p1, v1

    goto :goto_11

    :sswitch_12
    move/from16 v18, v1

    move/from16 v20, v3

    .line 126
    invoke-static {}, Ll/ۤܽ;->᩻ۧ֨()I

    move-result v0

    if-ltz v0, :cond_e

    :goto_f
    const-string v0, "\u06da\u06e4\u06d6"

    invoke-static {v0}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v0

    xor-int v2, v0, v17

    goto :goto_10

    :cond_e
    const-string v0, "\u1a78\u06da\u073a"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int v1, v1, v2

    xor-int v1, v1, v17

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    add-int v2, v1, v0

    :goto_10
    move-object/from16 v0, p0

    :goto_11
    move/from16 v1, v18

    move/from16 v3, v20

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0xe0a05 -> :sswitch_a
        0x1608cc -> :sswitch_d
        0x163c3e -> :sswitch_7
        0x1a8404 -> :sswitch_4
        0x1a8bc4 -> :sswitch_f
        0x1a98f5 -> :sswitch_3
        0x1ab8b8 -> :sswitch_1
        0x1aca3a -> :sswitch_2
        0x1bd103 -> :sswitch_5
        0x1c1436 -> :sswitch_0
        0x1d33a8 -> :sswitch_8
        0x31ae24 -> :sswitch_11
        0x95e074 -> :sswitch_12
        0x97a689 -> :sswitch_e
        0x97b7e5 -> :sswitch_9
        0xa184b2 -> :sswitch_c
        0xa4d66a -> :sswitch_b
        0xbe3f12 -> :sswitch_10
        0xd53933 -> :sswitch_6
    .end sparse-switch
.end method
