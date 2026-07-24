.class public final Ll/᩷ܿܽ;
.super Ljava/lang/Object;
.source "M2QX"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final ۖ۬ۘ:[S


# instance fields
.field public final synthetic ۗ:Landroid/widget/CheckedTextView;

.field public final synthetic ᩵᩵:Ll/ۖۙۡ;

.field public final synthetic ᩺:Ll/۬ܰܽ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x2c

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/᩷ܿܽ;->ۖ۬ۘ:[S

    return-void

    :array_0
    .array-data 2
        0x2039s
        -0x105fs
        -0x1044s
        -0x1050s
        -0x104as
        -0x105bs
        -0x1059s
        -0x1050s
        -0x1065s
        -0x105bs
        -0x104cs
        -0x1051s
        -0x1065s
        -0x1049s
        -0x1055s
        -0x104as
        -0x1050s
        -0x1065s
        -0x105as
        -0x1043s
        -0x105fs
        -0x1044s
        -0x1050s
        -0x104as
        -0x105bs
        -0x1059s
        -0x1050s
        -0x1065s
        -0x105bs
        -0x104cs
        -0x1051s
        -0x1065s
        -0x1049s
        -0x1055s
        -0x104as
        -0x1050s
        -0x1065s
        -0x104as
        -0x105fs
        -0x104es
        -0x105fs
        -0x104as
        -0x1049s
        -0x105fs
    .end array-data
.end method

.method public constructor <init>(Ll/۬ܰܽ;Landroid/widget/CheckedTextView;Ll/ۖۙۡ;)V
    .locals 5

    sget v0, Ll/ۢ۬;->᩺᩻ۡ:I

    sget v1, Ll/۫;->᩻ۨ᩵:I

    .line 2172
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v2, "\u06e8\u1a77\u1a77"

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

    :goto_0
    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    :goto_1
    add-int/2addr v3, v2

    :goto_2
    sparse-switch v3, :sswitch_data_0

    .line 1654
    sget v2, Ll/᩸֫;->ܰۚᩴ:I

    if-ltz v2, :cond_b

    goto/16 :goto_d

    .line 1131
    :sswitch_0
    sget v2, Ll/ۖ;->ۗۙᩴ:I

    if-ltz v2, :cond_0

    goto/16 :goto_d

    :cond_0
    const-string v2, "\u0733\u06da\u1a7a"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    goto :goto_5

    :sswitch_1
    sget-boolean v2, Ll/ۤᩳ;->ᩴ֨ܽ:Z

    if-eqz v2, :cond_9

    goto/16 :goto_6

    .line 91
    :sswitch_2
    invoke-static {}, Ll/ܳۛ;->ۘ᩵ۧ()I

    sget v2, Ll/ܳܺ;->۟֡᩹:I

    if-ltz v2, :cond_7

    goto/16 :goto_d

    .line 1818
    :sswitch_3
    invoke-static {}, Ll/᩻᩸;->᩻ۨ᩻()Z

    goto/16 :goto_d

    .line 2120
    :sswitch_4
    invoke-static {}, Ll/ۢ۫;->ۘܿ᩻()I

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    .line 2172
    :sswitch_5
    iput-object p3, p0, Ll/᩷ܿܽ;->᩵᩵:Ll/ۖۙۡ;

    return-void

    .line 735
    :sswitch_6
    invoke-static {}, Ll/ܳۛ;->ۘ᩵ۧ()I

    move-result v2

    if-ltz v2, :cond_1

    goto :goto_3

    :cond_1
    const-string v2, "\u06d6\u06e2\u06e1"

    goto/16 :goto_7

    .line 208
    :sswitch_7
    sget v2, Ll/ۤᩴ;->ܺܽ۫:I

    if-eqz v2, :cond_2

    goto :goto_3

    :cond_2
    const-string v2, "\u0730\u05ab\u073a"

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

    goto/16 :goto_f

    :sswitch_8
    invoke-static {}, Ll/ۙۙ;->֡۟ۙ()I

    move-result v2

    if-gtz v2, :cond_3

    :goto_3
    const-string v2, "\u06d9\u05ab\u06dc"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_e

    :cond_3
    const-string v2, "\u06e0\u06d7\u06d6"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_4
    xor-int/2addr v3, v1

    :goto_5
    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_a

    .line 1737
    :sswitch_9
    invoke-static {}, Ll/ۤᩴ;->ܶۤ᩹()Z

    move-result v2

    if-eqz v2, :cond_4

    goto/16 :goto_d

    :cond_4
    const-string v2, "\u073d\u06d6\u1a77"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    goto :goto_9

    :sswitch_a
    sget-boolean v2, Ll/ۤᩳ;->ᩴ֨ܽ:Z

    if-nez v2, :cond_5

    goto :goto_b

    :cond_5
    const-string v2, "\u06da\u1a7a\u06d7"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_8

    .line 1297
    :sswitch_b
    invoke-static {}, Ll/ܽ۟;->۫۟ۖ()I

    move-result v2

    if-ltz v2, :cond_6

    goto :goto_b

    :cond_6
    const-string v2, "\u05a8\u1a7a\u073f"

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

    goto/16 :goto_0

    :sswitch_c
    sget v2, Ll/ۛܳ;->᩵ۜ֨:I

    if-ltz v2, :cond_8

    :cond_7
    :goto_6
    const-string v2, "\u06e2\u06db\u073f"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_4

    :cond_8
    const-string v2, "\u06ec\u06d8\u1a75"

    :goto_7
    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    :goto_8
    xor-int/2addr v3, v0

    :goto_9
    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    :goto_a
    sub-int/2addr v3, v2

    goto/16 :goto_2

    .line 1661
    :sswitch_d
    sget-boolean v2, Ll/ۤᩳ;->ᩴ֨ܽ:Z

    if-nez v2, :cond_a

    :cond_9
    :goto_b
    const-string v2, "\u06dc\u073a\u06e4"

    goto :goto_c

    :cond_a
    const-string v2, "\u06e4\u06e1\u06e1"

    invoke-static {v2}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v2

    xor-int v3, v2, v1

    goto/16 :goto_2

    :cond_b
    const-string v2, "\u06eb\u05a1\u06e8"

    :goto_c
    invoke-static {v2}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v2

    xor-int v3, v2, v0

    goto/16 :goto_2

    .line 2172
    :sswitch_e
    iput-object p1, p0, Ll/᩷ܿܽ;->᩺:Ll/۬ܰܽ;

    iput-object p2, p0, Ll/᩷ܿܽ;->ۗ:Landroid/widget/CheckedTextView;

    .line 1367
    invoke-static {}, Ll/ܳܽ;->ܿۘۢ()Z

    move-result v2

    if-eqz v2, :cond_c

    :goto_d
    const-string v2, "\u1a7b\u06e8\u1a7b"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    :goto_e
    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    goto :goto_10

    :cond_c
    const-string v2, "\u1a75\u05ab\u06e1"

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

    :goto_f
    const/4 v4, 0x2

    :goto_10
    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        0x2d647 -> :sswitch_9
        0x188706 -> :sswitch_a
        0x1ab5ad -> :sswitch_c
        0x1ab783 -> :sswitch_d
        0x1abcd7 -> :sswitch_2
        0x1bb82e -> :sswitch_6
        0x1d55b7 -> :sswitch_e
        0x26f636 -> :sswitch_0
        0x40fb65 -> :sswitch_3
        0x413b6a -> :sswitch_7
        0x44a1cc -> :sswitch_8
        0xb7094c -> :sswitch_4
        0xc5de41 -> :sswitch_5
        0xc724d7 -> :sswitch_b
        0xcf2ef7 -> :sswitch_1
    .end sparse-switch
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 28

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

    sget v21, Ll/ܳܺ;->۟֡᩹:I

    sget v22, Ll/ܽ۟;->۬ᩳ֨:I

    const-string v1, "\u06da\u06e4\u05a1"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    const/4 v3, 0x2

    invoke-static {v1, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    mul-int v2, v2, v3

    xor-int v2, v2, v21

    const/4 v3, 0x0

    invoke-static {v1, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v2, v1

    move-object v7, v6

    move-object v9, v8

    move-object/from16 p1, v12

    move-object/from16 v14, v20

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object v6, v5

    move-object v12, v11

    const/4 v5, 0x0

    move-object v11, v10

    const/4 v10, 0x0

    :goto_0
    sparse-switch v2, :sswitch_data_0

    move/from16 v24, v1

    move/from16 v23, v15

    add-int v15, v23, v19

    mul-int v15, v15, v15

    sub-int v1, v18, v15

    if-ltz v1, :cond_a

    const-string v1, "\u06e2\u1a76\u0733"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v15, 0x1

    invoke-static {v1, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v2, v15

    xor-int v2, v2, v21

    const/4 v15, 0x2

    invoke-static {v1, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    :goto_1
    add-int/2addr v2, v1

    :goto_2
    move/from16 v15, v23

    :goto_3
    move/from16 v1, v24

    goto :goto_0

    .line 1337
    :sswitch_0
    sget v2, Ll/ۙۙ;->ۧۜܽ:I

    if-lez v2, :cond_1

    :cond_0
    move/from16 v24, v1

    move/from16 v23, v15

    goto/16 :goto_a

    :cond_1
    move/from16 v24, v1

    move/from16 v23, v15

    goto/16 :goto_c

    :sswitch_1
    invoke-static {}, Ll/ۜܰ;->ۧ۟᩸()Z

    sget v2, Ll/ۛܰ;->᩵᩸ۜ:I

    if-gez v2, :cond_2

    goto :goto_4

    :cond_2
    move/from16 v24, v1

    move/from16 v23, v15

    goto/16 :goto_9

    :sswitch_2
    invoke-static {}, Ll/ۚۗ;->֡۬ܽ()I

    sget v2, Ll/ܽ۟;->۬ᩳ֨:I

    if-gtz v2, :cond_0

    goto :goto_4

    .line 814
    :sswitch_3
    invoke-static {}, Ll/ܽ۟;->۫۟ۖ()I

    invoke-static {}, Ll/ۙ۟;->۠۫ۡ()Z

    :goto_4
    const-string v2, "\u06db\u05a1\u06d8"

    move/from16 v23, v15

    const/4 v15, 0x1

    invoke-static {v2, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v15

    xor-int v15, v15, v21

    move-object/from16 v24, v6

    const/4 v6, 0x0

    invoke-static {v2, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v15, v15, v6

    const/4 v6, 0x2

    invoke-static {v2, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    sub-int v2, v15, v2

    goto/16 :goto_7

    .line 1391
    :sswitch_4
    invoke-static {}, Ll/᩺ܰ;->᩸۬ᩳ()Z

    invoke-static {}, Ll/ۢ۫;->ۘܿ᩻()I

    return-void

    .line 2180
    :sswitch_5
    invoke-virtual {v12}, Ll/ۚܿܽ;->᩵()V

    .line 2181
    iget-object v1, v0, Ll/᩷ܿܽ;->᩵᩵:Ll/ۖۙۡ;

    invoke-static {v1}, Ll/ۤܽ;->ܿ᩹᩶(Ljava/lang/Object;)V

    return-void

    :sswitch_6
    move-object/from16 v24, v6

    move/from16 v23, v15

    .line 2179
    invoke-virtual {v11}, Ll/ۚܿܽ;->᩵()V

    .line 2180
    invoke-static {v7}, Ll/֨ܰ;->ۖ۬᩹(Ljava/lang/Object;)Ll/ۗܿܽ;

    move-result-object v2

    iget-object v2, v2, Ll/ۗܿܽ;->᩵:Ll/ۚܿܽ;

    .line 1653
    sget v6, Ll/᩺ܰ;->᩸᩺ܰ:I

    if-gtz v6, :cond_3

    goto :goto_5

    :cond_3
    const-string v6, "\u0730\u0730\u06d7"

    const/4 v12, 0x1

    invoke-static {v6, v12}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v12

    xor-int v12, v12, v21

    const/4 v15, 0x0

    invoke-static {v6, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v12, v12, v15

    const/4 v15, 0x2

    invoke-static {v6, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    sub-int v6, v12, v6

    move-object v12, v2

    goto :goto_6

    :sswitch_7
    move-object/from16 v24, v6

    move/from16 v23, v15

    .line 2179
    invoke-static {v7}, Ll/᩸۠;->ܺۖۨ(Ljava/lang/Object;)Ll/ۗܿܽ;

    move-result-object v2

    iget-object v2, v2, Ll/ۗܿܽ;->᩵:Ll/ۚܿܽ;

    .line 344
    sget v6, Ll/ۛܰ;->᩵᩸ۜ:I

    if-ltz v6, :cond_4

    :goto_5
    move-object/from16 v6, v24

    move/from16 v24, v1

    goto/16 :goto_c

    :cond_4
    const-string v6, "\u06df\u06dc\u073d"

    const/4 v11, 0x1

    invoke-static {v6, v11}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v11

    xor-int v11, v11, v22

    const/4 v15, 0x0

    invoke-static {v6, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v11, v11, v15

    const/4 v15, 0x2

    invoke-static {v6, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    sub-int v6, v11, v6

    move-object v11, v2

    :goto_6
    move v2, v6

    goto :goto_7

    :sswitch_8
    move-object/from16 v24, v6

    move/from16 v23, v15

    const/16 v2, 0x18

    .line 2177
    invoke-static {v4, v5, v2, v13}, Ll/᩵᩺;->᩵᩻᩺([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v2, v10}, Ll/ۖ;->᩹֨۟(Ljava/lang/Object;Ljava/lang/Object;Z)Ll/ۢ᩻ۨ;

    move-result-object v2

    .line 2178
    invoke-static {v2}, Ll/᩺ܰ;->ᩴ᩵ۜ(Ljava/lang/Object;)V

    sget v2, Ll/᩸ۜ;->۫۫۫:I

    if-ltz v2, :cond_5

    move-object/from16 v6, v24

    move/from16 v24, v1

    goto/16 :goto_a

    :cond_5
    const-string v2, "\u06eb\u06e7\u1a74"

    invoke-static {v2}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v2

    xor-int v2, v2, v21

    :goto_7
    move/from16 v15, v23

    move-object/from16 v6, v24

    goto/16 :goto_0

    :sswitch_9
    move-object/from16 v24, v6

    move/from16 v23, v15

    .line 2177
    sget-object v2, Ll/᩷ܿܽ;->ۖ۬ۘ:[S

    const/16 v6, 0x14

    .line 1449
    sget-boolean v15, Ll/᩺ܶ;->֫۫ܶ:Z

    if-nez v15, :cond_6

    const-string v2, "\u073f\u06e2\u1a78"

    const/4 v6, 0x1

    invoke-static {v2, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    const/4 v15, 0x2

    invoke-static {v2, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v6, v6, v15

    xor-int v6, v6, v22

    const/4 v15, 0x0

    invoke-static {v2, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v6

    goto :goto_7

    :cond_6
    const-string v4, "\u1a75\u1a7b\u1a75"

    invoke-static {v4}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v4

    xor-int v4, v4, v22

    move/from16 v15, v23

    move-object/from16 v6, v24

    const/16 v5, 0x14

    move/from16 v27, v4

    move-object v4, v2

    move/from16 v2, v27

    goto/16 :goto_0

    :sswitch_a
    move-object/from16 v24, v6

    move/from16 v23, v15

    .line 2175
    invoke-static {v14, v1, v3, v13}, Ll/۬ۨ;->ۜۗ۫([SIII)Ljava/lang/String;

    move-result-object v2

    .line 2176
    invoke-interface {v6, v8, v2}, Ll/ۢ᩻ۨ;->᩵(ILjava/lang/String;)Ll/ۢ᩻ۨ;

    move-result-object v2

    iget-object v15, v0, Ll/᩷ܿܽ;->ۗ:Landroid/widget/CheckedTextView;

    .line 2177
    invoke-virtual {v15}, Landroid/widget/CheckedTextView;->isChecked()Z

    move-result v15

    sget v24, Ll/ۡ۫;->᩹᩵᩸:I

    if-ltz v24, :cond_7

    move/from16 v24, v1

    goto/16 :goto_9

    :cond_7
    const-string v9, "\u0733\u06df\u06e2"

    const/4 v10, 0x1

    invoke-static {v9, v10}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v10

    xor-int v10, v10, v21

    move/from16 v24, v1

    const/4 v1, 0x0

    invoke-static {v9, v1}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    mul-int v10, v10, v1

    const/4 v1, 0x2

    invoke-static {v9, v1}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    sub-int v1, v10, v1

    move-object v9, v2

    move v10, v15

    move/from16 v15, v23

    move v2, v1

    goto/16 :goto_3

    :sswitch_b
    move/from16 v24, v1

    move/from16 v23, v15

    .line 2175
    sget-object v1, Ll/᩷ܿܽ;->ۖ۬ۘ:[S

    const/16 v15, 0x13

    .line 718
    sget-boolean v25, Ll/ܿܳ;->ۡۤ᩻:Z

    if-nez v25, :cond_8

    goto/16 :goto_c

    :cond_8
    const-string v3, "\u06ec\u06d8\u1a78"

    const/4 v14, 0x1

    invoke-static {v3, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v14

    xor-int v14, v14, v22

    const/4 v2, 0x0

    invoke-static {v3, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int v14, v14, v2

    const/4 v2, 0x2

    invoke-static {v3, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    sub-int v2, v14, v2

    move-object v14, v1

    move/from16 v15, v23

    const/4 v1, 0x1

    const/16 v3, 0x13

    goto/16 :goto_0

    :sswitch_c
    move/from16 v24, v1

    move/from16 v23, v15

    .line 2175
    sget-object v1, Ll/۠᩹ܽ;->֨᩵:Ll/۫᩻ۨ;

    invoke-static {v1}, Ll/᩺ܶ;->ܺܽۡ(Ljava/lang/Object;)Ll/ۢ᩻ۨ;

    move-result-object v1

    iget-object v2, v0, Ll/᩷ܿܽ;->᩺:Ll/۬ܰܽ;

    invoke-static {v2}, Ll/۬ܰܽ;->ܶ(Ll/۬ܰܽ;)I

    move-result v15

    sget v25, Ll/᩸֫;->ܰۚᩴ:I

    if-ltz v25, :cond_9

    goto/16 :goto_a

    :cond_9
    const-string v6, "\u06dc\u1a79\u06da"

    invoke-static {v6}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v6

    xor-int v6, v6, v21

    move-object v7, v2

    move v2, v6

    move v8, v15

    move/from16 v15, v23

    move-object v6, v1

    goto/16 :goto_3

    :sswitch_d
    move/from16 v24, v1

    move/from16 v23, v15

    const v1, 0xd9c6

    const v13, 0xd9c6

    goto :goto_8

    :sswitch_e
    move/from16 v24, v1

    move/from16 v23, v15

    const v1, 0xefc4

    const v13, 0xefc4

    :goto_8
    const-string v1, "\u06e8\u06d9\u1a78"

    invoke-static {v1}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v1

    xor-int v2, v1, v22

    goto/16 :goto_2

    :cond_a
    const-string v1, "\u06d8\u06d7\u06ec"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    xor-int v2, v2, v22

    const/4 v15, 0x0

    invoke-static {v1, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v2, v2, v15

    const/4 v15, 0x2

    invoke-static {v1, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    sub-int/2addr v2, v1

    goto/16 :goto_2

    :sswitch_f
    move/from16 v24, v1

    move/from16 v23, v15

    add-int v1, v16, v17

    add-int/2addr v1, v1

    .line 979
    sget v15, Ll/᩹ۗ;->ۘۨᩴ:I

    if-ltz v15, :cond_b

    :goto_9
    const-string v1, "\u06e7\u06db\u05a1"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v15, 0x1

    invoke-static {v1, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v2, v15

    xor-int v2, v2, v21

    const/4 v15, 0x2

    invoke-static {v1, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    goto/16 :goto_1

    :cond_b
    const-string/jumbo v15, "\u1a7b\u1a7a\u06dc"

    const/4 v2, 0x1

    invoke-static {v15, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    const/4 v0, 0x2

    invoke-static {v15, v0}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    mul-int v2, v2, v0

    xor-int v0, v2, v21

    const/4 v2, 0x0

    invoke-static {v15, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v0

    move-object/from16 v0, p0

    move/from16 v18, v1

    move/from16 v15, v23

    move/from16 v1, v24

    const/16 v19, 0x2de5

    goto/16 :goto_0

    :sswitch_10
    move/from16 v24, v1

    move/from16 v23, v15

    aget-short v0, p1, v20

    mul-int v15, v0, v0

    .line 1416
    sget-boolean v2, Ll/ۤᩳ;->ᩴ֨ܽ:Z

    if-nez v2, :cond_c

    :goto_a
    const-string v0, "\u073d\u06da\u06db"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int v1, v1, v2

    xor-int v1, v1, v22

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    add-int v2, v1, v0

    :goto_b
    move-object/from16 v0, p0

    goto/16 :goto_2

    :cond_c
    const-string v2, "\u1a73\u0730\u0730"

    const/4 v1, 0x0

    invoke-static {v2, v1}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    move/from16 v26, v0

    const/4 v0, 0x1

    invoke-static {v2, v0}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v1, v0

    xor-int v0, v1, v22

    const/4 v1, 0x2

    invoke-static {v2, v1}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    add-int v2, v0, v1

    move-object/from16 v0, p0

    move/from16 v16, v15

    move/from16 v1, v24

    move/from16 v15, v26

    const v17, 0x83a4ed9

    goto/16 :goto_0

    :sswitch_11
    move/from16 v24, v1

    move/from16 v23, v15

    sget-object v0, Ll/᩷ܿܽ;->ۖ۬ۘ:[S

    .line 1576
    invoke-static {}, Ll/ᩴᩴ;->᩵֨ᩳ()I

    move-result v2

    if-gtz v2, :cond_d

    :goto_c
    const-string v0, "\u1a75\u0733\u1a76"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    xor-int v1, v1, v22

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int v1, v1, v2

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    sub-int v2, v1, v0

    goto :goto_b

    :cond_d
    const-string v2, "\u05a8\u1a7b\u1a74"

    const/4 v15, 0x1

    invoke-static {v2, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v15

    const/4 v1, 0x2

    invoke-static {v2, v1}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    mul-int v15, v15, v1

    xor-int v1, v15, v22

    const/4 v15, 0x0

    invoke-static {v2, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v1

    move-object/from16 p1, v0

    move/from16 v15, v23

    move/from16 v1, v24

    const/16 v20, 0x0

    move-object/from16 v0, p0

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x33d3d8 -> :sswitch_9
        -0x3169a7 -> :sswitch_5
        -0x26c1b1 -> :sswitch_11
        -0x1d9748 -> :sswitch_4
        -0x1d0410 -> :sswitch_e
        -0x1cfab4 -> :sswitch_b
        -0x1ae977 -> :sswitch_7
        -0x1ab6a2 -> :sswitch_2
        0x1ac02b -> :sswitch_c
        0x2eeb2f -> :sswitch_3
        0x643a3f -> :sswitch_f
        0x66bb03 -> :sswitch_8
        0xb63dbb -> :sswitch_0
        0xc8dfdc -> :sswitch_d
        0xc96173 -> :sswitch_6
        0xcae6f8 -> :sswitch_a
        0x2bc6bd8 -> :sswitch_10
        0x2f86ed5 -> :sswitch_1
    .end sparse-switch
.end method
