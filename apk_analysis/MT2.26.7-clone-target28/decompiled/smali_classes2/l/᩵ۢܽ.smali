.class public final synthetic Ll/᩵ۢܽ;
.super Ljava/lang/Object;
.source "U9KX"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final ܽܿܳ:[S


# instance fields
.field public final synthetic ۗ:Ljava/lang/Object;

.field public final synthetic ᩺:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x25

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/᩵ۢܽ;->ܽܿܳ:[S

    return-void

    :array_0
    .array-data 2
        0x7bbs
        0x4cf3s
        0x4907s
        0x5c95s
        -0x5fcfs
        0x5422s
        -0x4763s
        -0x3abcs
        -0x3ab2s
        -0x3aa4s
        -0x3ab3s
        -0x3abes
        -0x3ac0s
        -0x3ab6s
        -0x3affs
        -0x3aa4s
        -0x3ab9s
        -0x3abas
        -0x3aabs
        -0x3aa6s
        -0x3abcs
        -0x3aa6s
        -0x3affs
        -0x3aa1s
        -0x3aa3s
        -0x3abas
        -0x3aa7s
        -0x3abas
        -0x3abds
        -0x3ab6s
        -0x3ab8s
        -0x3ab6s
        -0x3ab5s
        -0x3affs
        -0x3ab2s
        -0x3aa1s
        -0x3abas
    .end array-data
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 3

    sget v0, Ll/ܿ֡;->۫֡ᩴ:I

    sget v1, Ll/ᩴᩴ;->ۧ۫֫:I

    .line 0
    iput p1, p0, Ll/᩵ۢܽ;->᩺:I

    iput-object p2, p0, Ll/᩵ۢܽ;->ۗ:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "\u0730\u06da\u06ec"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result p2

    xor-int/2addr p2, v1

    const/4 v2, 0x0

    invoke-static {p1, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    mul-int p2, p2, v2

    const/4 v2, 0x2

    invoke-static {p1, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result p1

    sub-int/2addr p2, p1

    :goto_0
    sparse-switch p2, :sswitch_data_0

    sget p1, Ll/᩸۠;->۫ۡ֫:I

    if-ltz p1, :cond_3

    const-string p1, "\u06db\u1a77\u1a75"

    invoke-static {p1}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result p1

    goto :goto_5

    :sswitch_0
    sget p1, Ll/۬ۨ;->ᩳۙۤ:I

    if-ltz p1, :cond_0

    goto :goto_1

    :cond_0
    const-string p1, "\u1a77\u1a78\u06df"

    goto :goto_3

    :sswitch_1
    sget p1, Ll/᩸ۜ;->۫۫۫:I

    if-ltz p1, :cond_1

    goto :goto_1

    :cond_1
    const-string p1, "\u1a75\u1a76\u05a1"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result p2

    const/4 v2, 0x2

    invoke-static {p1, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int p2, p2, v2

    xor-int/2addr p2, v0

    const/4 v2, 0x0

    invoke-static {p1, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result p1

    add-int/2addr p2, p1

    goto :goto_0

    :sswitch_2
    invoke-static {}, Ll/ܳۛ;->ۘ᩵ۧ()I

    invoke-static {}, Ll/᩵᩵;->ۙۘ֡()I

    move-result p1

    if-ltz p1, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    const-string p1, "\u06ec\u073f\u1a79"

    goto :goto_4

    .line 4
    :sswitch_3
    invoke-static {}, Ll/ܿ֡;->ܰ֨᩹()Z

    :goto_2
    const-string p1, "\u1a76\u1a76\u06d9"

    :goto_3
    invoke-static {p1}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result p1

    xor-int p2, p1, v1

    goto :goto_0

    .line 3
    :sswitch_4
    invoke-static {}, Ll/ܰۚ;->ۙ۠᩺()Z

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :sswitch_5
    return-void

    :cond_3
    const-string p1, "\u06d8\u1a77\u06ec"

    :goto_4
    invoke-static {p1}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result p1

    :goto_5
    xor-int p2, p1, v0

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x94cf4e -> :sswitch_2
        -0x1d110e -> :sswitch_0
        -0x1cf7da -> :sswitch_5
        -0x1aecf3 -> :sswitch_3
        0x6683d9 -> :sswitch_1
        0x6687de -> :sswitch_4
    .end sparse-switch
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 32

    move-object/from16 v1, p0

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

    sget v24, Ll/֨ܰ;->᩶ۛܶ:I

    sget v25, Ll/ۚܿ;->ܳ᩶ۘ:I

    const-string v0, "\u1a73\u06ec\u06eb"

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    xor-int v2, v2, v25

    const/4 v3, 0x0

    invoke-static {v0, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    mul-int v2, v2, v3

    const/4 v3, 0x2

    invoke-static {v0, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    sub-int/2addr v2, v0

    move-object v8, v7

    move-object v0, v11

    move-object/from16 v19, v15

    move-object/from16 v1, v21

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v26, 0x0

    move-object/from16 v21, v5

    move-object v7, v6

    move-object v11, v10

    move-object/from16 v6, v22

    const/4 v5, 0x0

    const/16 v22, 0x0

    move-object v10, v9

    const/4 v9, 0x0

    :goto_0
    sparse-switch v2, :sswitch_data_0

    .line 253
    invoke-static {}, Ll/᩹ۖ;->ܺܿ᩻()Z

    return-void

    .line 440
    :sswitch_0
    sget v2, Ll/ۡ۫;->᩹᩵᩸:I

    if-ltz v2, :cond_0

    move-object/from16 v28, v0

    move-object/from16 v23, v1

    move v1, v5

    goto/16 :goto_9

    :cond_0
    const-string v2, "\u06d8\u06db\u0733"

    move-object/from16 v23, v1

    const/4 v1, 0x0

    invoke-static {v2, v1}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    move/from16 v27, v5

    const/4 v5, 0x1

    invoke-static {v2, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v1, v5

    xor-int v1, v1, v24

    const/4 v5, 0x2

    invoke-static {v2, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v1

    goto/16 :goto_6

    :sswitch_1
    move-object/from16 v23, v1

    move/from16 v27, v5

    invoke-static {}, Ll/ۗ۫;->᩺ܶᩳ()I

    move-result v1

    if-lez v1, :cond_2

    :cond_1
    move-object/from16 v28, v0

    move-object/from16 v5, v23

    move-object/from16 v23, v21

    move-object/from16 v21, v20

    :goto_1
    move-object/from16 v20, v3

    move-object/from16 v3, p1

    goto/16 :goto_19

    :cond_2
    move-object/from16 v28, v0

    move-object/from16 v2, v21

    move-object/from16 v5, v23

    move/from16 v1, v27

    goto/16 :goto_a

    :sswitch_2
    move-object/from16 v23, v1

    move/from16 v27, v5

    .line 205
    invoke-static {}, Ll/ܳܶ;->᩵۫۬()I

    invoke-static {}, Ll/ܽ۟;->۫۟ۖ()I

    move-result v1

    if-gez v1, :cond_3

    :goto_2
    move-object/from16 v28, v0

    move/from16 v1, v27

    goto/16 :goto_9

    :cond_3
    move-object/from16 v28, v0

    :goto_3
    move-object/from16 v5, v23

    move-object/from16 v23, v21

    move-object/from16 v21, v20

    move-object/from16 v20, v3

    move-object/from16 v3, p1

    goto/16 :goto_c

    :sswitch_3
    move-object/from16 v23, v1

    move/from16 v27, v5

    .line 278
    invoke-static {}, Ll/᩸ۚ;->᩻ܿ᩻()I

    sget-boolean v1, Ll/ܰܿ;->ܿ۠۬:Z

    if-nez v1, :cond_5

    :cond_4
    move-object/from16 v28, v0

    goto/16 :goto_8

    :cond_5
    const-string v1, "\u05a1\u073f\u06eb"

    goto/16 :goto_5

    :sswitch_4
    move-object/from16 v23, v1

    move/from16 v27, v5

    .line 264
    sget v1, Ll/۬۬;->᩷ۙ۫:I

    if-gtz v1, :cond_1

    goto :goto_2

    :sswitch_5
    move-object/from16 v23, v1

    move/from16 v27, v5

    .line 373
    invoke-static {}, Ll/۬۬;->ܿܺ֨()I

    sget-boolean v1, Ll/᩵᩵;->ۖᩴۗ:Z

    if-nez v1, :cond_4

    goto :goto_2

    :sswitch_6
    move-object/from16 v23, v1

    move/from16 v27, v5

    invoke-static {}, Ll/᩹ۗ;->᩶۫᩷()I

    invoke-static {}, Ll/ۗ۬;->ۙᩳ֨()I

    goto :goto_2

    :sswitch_7
    move-object/from16 v23, v1

    move/from16 v27, v5

    .line 398
    :try_start_0
    invoke-static {v11, v12}, Ll/᩸ۜ;->᩻֡۬(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :sswitch_8
    move-object/from16 v23, v1

    move/from16 v27, v5

    if-eqz v12, :cond_6

    const-string v1, "\u05ab\u1a76\u1a74"

    invoke-static {v1}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v1

    xor-int v2, v1, v25

    goto :goto_6

    :sswitch_9
    return-void

    :sswitch_a
    move-object/from16 v23, v1

    move/from16 v27, v5

    const/4 v1, 0x0

    .line 484
    invoke-static {v11, v0, v1}, Ll/ۜܰ;->᩸ۡ֨(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_6
    :goto_4
    const-string v1, "\u1a7b\u06dc\u06d7"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    xor-int v2, v2, v25

    const/4 v5, 0x0

    invoke-static {v1, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v2, v2, v5

    const/4 v5, 0x2

    invoke-static {v1, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    sub-int/2addr v2, v1

    goto :goto_6

    :sswitch_b
    move-object/from16 v23, v1

    move/from16 v27, v5

    .line 396
    :try_start_1
    invoke-virtual {v11}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    sget-object v2, Ll/᩵ۢܽ;->ܽܿܳ:[S

    const/16 v5, 0xb

    move-object/from16 v28, v0

    const/16 v0, 0x1a

    invoke-static {v2, v5, v0, v15}, Ll/ۢ۬;->ᩳۨۗ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v12
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v0, "\u073a\u06db\u1a77"

    invoke-static {v0}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v0

    xor-int v2, v0, v24

    goto :goto_7

    :catch_0
    move-exception v0

    const-string v1, "\u073f\u1a75\u06da"

    :goto_5
    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    const/4 v5, 0x2

    invoke-static {v1, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v2, v2, v5

    xor-int v2, v2, v24

    const/4 v5, 0x0

    invoke-static {v1, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v2, v1

    :goto_6
    move-object/from16 v1, v23

    move/from16 v5, v27

    goto/16 :goto_0

    :sswitch_c
    move-object/from16 v28, v0

    move-object/from16 v23, v1

    move/from16 v27, v5

    .line 9
    move-object/from16 v11, v26

    check-cast v11, Lbin/mt/plus/Main;

    const-string v0, "\u06da\u06e2\u06db"

    invoke-static {v0}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v0

    xor-int v2, v0, v25

    :goto_7
    move-object/from16 v1, v23

    goto/16 :goto_17

    .line 0
    :sswitch_d
    check-cast v26, Ll/᩻ۧܽ;

    sget-boolean v0, Ll/᩻ۧܽ;->֡֨:Z

    .line 75
    invoke-static/range {v26 .. v26}, Ll/ܰܿ;->ܰۙ֨(Ljava/lang/Object;)V

    return-void

    .line 0
    :sswitch_e
    check-cast v26, Ll/ۙ֡ۨ;

    .line 63
    invoke-virtual/range {v26 .. v26}, Ll/ۙ֡ۨ;->ܳ()Ll/ۙ֡ۨ;

    move-result-object v0

    invoke-static {v0}, Ll/᩸ۚ;->ۤۙ۬(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ll/ܳ۫ܽ;->᩵(Ljava/lang/CharSequence;)V

    return-void

    :sswitch_f
    move-object/from16 v28, v0

    move-object/from16 v23, v1

    move/from16 v27, v5

    const/4 v0, 0x4

    .line 308
    invoke-static {v6, v13, v0, v15}, Ll/᩸ۚ;->ۧܺᩴ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0, v9}, Ll/ۚۙ;->᩷֡ۡ(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-static {v8, v0}, Ll/ᩴᩴ;->᩺ۚ᩸(Ljava/lang/Object;Z)Landroid/view/MenuItem;

    .line 309
    new-instance v0, Ll/ۨ᩶ۨ;

    .line 215
    sget v1, Ll/ۡ۫;->᩹᩵᩸:I

    if-ltz v1, :cond_7

    :goto_8
    const-string v0, "\u06ec\u06ec\u06e2"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    xor-int v1, v1, v25

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    mul-int v1, v1, v2

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    sub-int v2, v1, v0

    goto :goto_7

    .line 309
    :cond_7
    invoke-direct {v0, v3}, Ll/ۨ᩶ۨ;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, Ll/ۗ᩷;->᩵(Ll/᩺᩷;)V

    .line 320
    invoke-static {v4}, Ll/᩵ܳ;->ۘ(Ll/ۗ᩷;)V

    .line 321
    invoke-virtual {v4}, Ll/ۗ᩷;->۠()V

    return-void

    :sswitch_10
    move-object/from16 v28, v0

    move-object/from16 v23, v1

    move/from16 v27, v5

    .line 307
    invoke-interface {v8, v9}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    .line 308
    sget-object v0, Ll/۠᩹ܽ;->֨᩵:Ll/۫᩻ۨ;

    sget-object v1, Ll/᩵ۢܽ;->ܽܿܳ:[S

    const/4 v2, 0x7

    .line 76
    sget v5, Ll/ۜܰ;->۟ܿܺ:I

    if-ltz v5, :cond_8

    goto/16 :goto_3

    :cond_8
    const-string v5, "\u073f\u1a78\u06e1"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    const/4 v10, 0x2

    invoke-static {v5, v10}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v10

    mul-int v6, v6, v10

    xor-int v6, v6, v25

    const/4 v10, 0x0

    invoke-static {v5, v10}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    add-int/2addr v5, v6

    move-object v10, v0

    move-object v6, v1

    move v2, v5

    move-object/from16 v1, v23

    move/from16 v5, v27

    move-object/from16 v0, v28

    const/4 v13, 0x7

    goto/16 :goto_0

    :sswitch_11
    move-object/from16 v28, v0

    move-object/from16 v23, v1

    move/from16 v27, v5

    .line 306
    invoke-static {v14}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v0

    const v1, 0x7e9fa771

    xor-int/2addr v0, v1

    move/from16 v1, v27

    invoke-static {v7, v1, v0, v1, v0}, Ll/ۖ;->ᩳ᩹᩸(Ljava/lang/Object;IIII)Landroid/view/MenuItem;

    move-result-object v0

    const/4 v2, 0x1

    .line 472
    sget-boolean v5, Ll/ۚۙ;->ܶۙۢ:Z

    if-eqz v5, :cond_9

    :goto_9
    const-string v0, "\u06d7\u06e1\u0730"

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    xor-int v2, v2, v24

    const/4 v5, 0x0

    invoke-static {v0, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v2, v2, v5

    const/4 v5, 0x2

    invoke-static {v0, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    sub-int/2addr v2, v0

    move v5, v1

    move-object/from16 v1, v23

    goto/16 :goto_18

    :cond_9
    const-string v5, "\u1a73\u06db\u05a8"

    const/4 v8, 0x0

    invoke-static {v5, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit16 v8, v8, 0x3c1

    const/4 v9, 0x1

    invoke-static {v5, v9}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v9

    mul-int/lit8 v9, v9, 0x1f

    add-int/2addr v8, v9

    xor-int v8, v8, v24

    const/4 v9, 0x2

    invoke-static {v5, v9}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    add-int/2addr v5, v8

    move-object v8, v0

    move v2, v5

    move-object/from16 v0, v28

    const/4 v9, 0x1

    move v5, v1

    move-object/from16 v1, v23

    goto/16 :goto_0

    :sswitch_12
    move-object/from16 v28, v0

    move-object/from16 v23, v1

    move v1, v5

    const/4 v0, 0x4

    const/4 v2, 0x3

    move-object/from16 v5, v23

    .line 306
    invoke-static {v5, v0, v2, v15}, Ll/ۙ۟;->۫۫ܽ([SIII)Ljava/lang/String;

    move-result-object v0

    .line 384
    sget v2, Ll/᩹ۖ;->ۡ᩷֡:I

    if-gtz v2, :cond_a

    move/from16 v27, v1

    move-object/from16 v23, v21

    move-object/from16 v21, v20

    goto/16 :goto_b

    :cond_a
    const-string v2, "\u06e2\u06e1\u1a7b"

    const/4 v14, 0x0

    invoke-static {v2, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit16 v14, v14, 0x3c1

    move-object/from16 v23, v0

    const/4 v0, 0x1

    invoke-static {v2, v0}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v14, v0

    xor-int v0, v14, v25

    const/4 v14, 0x2

    invoke-static {v2, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v0

    move-object/from16 v14, v23

    move-object/from16 v0, v28

    move-object/from16 v31, v5

    move v5, v1

    move-object/from16 v1, v31

    goto/16 :goto_0

    :sswitch_13
    move-object/from16 v28, v0

    move/from16 v31, v5

    move-object v5, v1

    move/from16 v1, v31

    const v0, 0x7d051daa

    xor-int v0, v22, v0

    move-object/from16 v2, v21

    .line 305
    invoke-static {v2, v1, v0, v1, v0}, Ll/۫;->ۗ᩵᩺(Ljava/lang/Object;IIII)Landroid/view/MenuItem;

    .line 306
    invoke-virtual {v4}, Ll/ۗ᩷;->ۘ()Ll/ۚۡ;

    move-result-object v0

    sget-object v21, Ll/᩵ۢܽ;->ܽܿܳ:[S

    .line 71
    sget v23, Ll/ۛܰ;->᩵᩸ۜ:I

    if-ltz v23, :cond_b

    :goto_a
    const-string v0, "\u05a1\u0733\u1a7b"

    move/from16 v27, v1

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    xor-int v1, v1, v25

    move-object/from16 v23, v2

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int v1, v1, v2

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    sub-int v2, v1, v0

    move-object v1, v5

    goto/16 :goto_16

    :cond_b
    move/from16 v27, v1

    move-object/from16 v23, v2

    const-string v1, "\u06e4\u06da\u05a1"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v5, 0x1

    invoke-static {v1, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v2, v5

    xor-int v2, v2, v25

    const/4 v5, 0x2

    invoke-static {v1, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v2, v1

    move-object v7, v0

    move-object/from16 v1, v21

    goto/16 :goto_16

    :sswitch_14
    move-object/from16 v28, v0

    move/from16 v27, v5

    move-object/from16 v23, v21

    move-object v5, v1

    const/4 v0, 0x1

    const/4 v1, 0x3

    move-object/from16 v2, v20

    .line 305
    invoke-static {v2, v0, v1, v15}, Ll/ۙܿ;->ܳ۫ۤ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v0

    .line 112
    sget v1, Ll/᩹ܿ;->ܺ֨۠:I

    if-gtz v1, :cond_c

    move-object/from16 v21, v2

    goto/16 :goto_1

    :cond_c
    const-string v1, "\u0736\u06d8\u1a73"

    move/from16 v20, v0

    const/4 v0, 0x1

    invoke-static {v1, v0}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    xor-int v0, v0, v24

    move-object/from16 v21, v2

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int v0, v0, v2

    const/4 v2, 0x2

    invoke-static {v1, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    sub-int v2, v0, v1

    move-object v1, v5

    move/from16 v22, v20

    goto/16 :goto_15

    :sswitch_15
    move-object/from16 v28, v0

    move/from16 v27, v5

    move-object/from16 v23, v21

    move-object v5, v1

    move-object/from16 v21, v20

    .line 305
    invoke-virtual {v4}, Ll/ۗ᩷;->ۘ()Ll/ۚۡ;

    move-result-object v0

    sget-object v20, Ll/᩵ۢܽ;->ܽܿܳ:[S

    sget v1, Ll/ܳۛ;->᩹ۨܶ:I

    if-ltz v1, :cond_d

    :goto_b
    const-string v0, "\u1a77\u06e7\u0730"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v1, v2

    xor-int v1, v1, v24

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    add-int v2, v1, v0

    move-object v1, v5

    goto/16 :goto_15

    :cond_d
    const-string v1, "\u06e7\u05ab\u05a1"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    move-object/from16 v29, v0

    const/4 v0, 0x1

    invoke-static {v1, v0}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v2, v0

    xor-int v0, v2, v25

    const/4 v2, 0x2

    invoke-static {v1, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    add-int v2, v0, v1

    move-object v1, v5

    move/from16 v5, v27

    move-object/from16 v0, v28

    move-object/from16 v21, v29

    goto/16 :goto_0

    :sswitch_16
    move-object/from16 v28, v0

    move/from16 v27, v5

    move-object/from16 v23, v21

    move-object v5, v1

    move-object/from16 v21, v20

    .line 0
    move-object/from16 v2, v26

    check-cast v2, Ll/۠ۖܽ;

    .line 304
    new-instance v0, Ll/ۗ᩷;

    const/4 v1, 0x0

    move-object/from16 v20, v3

    move-object/from16 v3, p1

    .line 68
    invoke-direct {v0, v2, v3, v1}, Ll/ۗ᩷;-><init>(Landroid/content/Context;Landroid/view/View;I)V

    .line 114
    sget v29, Ll/ۢ۬;->᩺᩻ۡ:I

    if-gtz v29, :cond_e

    :goto_c
    const-string v0, "\u05a8\u05a8\u06e2"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v1, v2

    xor-int v1, v1, v25

    goto/16 :goto_12

    :cond_e
    const-string v4, "\u06e0\u073d\u06eb"

    const/4 v1, 0x0

    invoke-static {v4, v1}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    move-object/from16 v30, v0

    const/4 v0, 0x1

    invoke-static {v4, v0}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v1, v0

    xor-int v0, v1, v24

    const/4 v1, 0x2

    invoke-static {v4, v1}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v0, v1

    move-object v3, v2

    move-object v1, v5

    move-object/from16 v20, v21

    move-object/from16 v21, v23

    move-object/from16 v4, v30

    const/4 v5, 0x0

    :goto_d
    move v2, v0

    goto/16 :goto_18

    .line 0
    :sswitch_17
    check-cast v26, Ll/ܳۢܽ;

    sget v0, Ll/ܳۢܽ;->ۤ֨:I

    .line 63
    invoke-static/range {v26 .. v26}, Ll/ۗۤ;->᩷֨ۙ(Ljava/lang/Object;)Ll/۫ۘ;

    move-result-object v0

    invoke-virtual {v0}, Ll/۫ۘ;->᩵()V

    return-void

    :sswitch_18
    move-object/from16 v28, v0

    move/from16 v27, v5

    move-object/from16 v23, v21

    move-object v5, v1

    move-object/from16 v21, v20

    move-object/from16 v1, p0

    move-object/from16 v20, v3

    move-object/from16 v3, p1

    .line 2
    iget v0, v1, Ll/᩵ۢܽ;->᩺:I

    .line 4
    iget-object v2, v1, Ll/᩵ۢܽ;->ۗ:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    move-object/from16 v26, v2

    const-string v0, "\u06d8\u06d7\u06dc"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_e

    :pswitch_0
    const-string v0, "\u06d6\u0730\u1a77"

    invoke-static {v0}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v25

    move-object/from16 v26, v2

    move-object v1, v5

    move-object/from16 v3, v20

    move-object/from16 v20, v21

    move-object/from16 v21, v23

    move/from16 v5, v27

    goto :goto_d

    :pswitch_1
    const-string v0, "\u06e7\u073d\u06eb"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    move-object/from16 v26, v2

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    :goto_e
    mul-int v1, v1, v2

    xor-int v1, v1, v24

    goto :goto_11

    :pswitch_2
    move-object/from16 v26, v2

    const-string v0, "\u1a75\u06d9\u1a75"

    invoke-static {v0}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v0

    :goto_f
    xor-int v2, v0, v24

    goto/16 :goto_14

    :pswitch_3
    move-object/from16 v26, v2

    const-string v0, "\u06d6\u06d6\u1a7a"

    invoke-static {v0}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v0

    xor-int v2, v0, v25

    goto/16 :goto_14

    :sswitch_19
    move-object/from16 v28, v0

    move/from16 v27, v5

    move-object/from16 v23, v21

    move-object v5, v1

    move-object/from16 v21, v20

    move-object/from16 v20, v3

    move-object/from16 v3, p1

    const/16 v0, 0x282e

    const/16 v15, 0x282e

    goto :goto_10

    :sswitch_1a
    move-object/from16 v28, v0

    move/from16 v27, v5

    move-object/from16 v23, v21

    move-object v5, v1

    move-object/from16 v21, v20

    move-object/from16 v20, v3

    move-object/from16 v3, p1

    const v0, 0xc52f

    const v15, 0xc52f

    :goto_10
    const-string v0, "\u06db\u1a78\u06e8"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    mul-int v1, v1, v2

    xor-int v1, v1, v25

    :goto_11
    const/4 v2, 0x0

    goto :goto_13

    :sswitch_1b
    move-object/from16 v28, v0

    move/from16 v27, v5

    move-object/from16 v23, v21

    move-object v5, v1

    move-object/from16 v21, v20

    move-object/from16 v20, v3

    move-object/from16 v3, p1

    mul-int v0, v18, v18

    mul-int/lit8 v1, v17, 0x2

    add-int/lit8 v1, v1, 0x1

    sub-int/2addr v0, v1

    if-ltz v0, :cond_f

    const-string v0, "\u1a7a\u06da\u1a7b"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v1, v2

    xor-int v1, v1, v24

    :goto_12
    const/4 v2, 0x2

    :goto_13
    invoke-static {v0, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    add-int v2, v1, v0

    :goto_14
    move-object v1, v5

    move-object/from16 v3, v20

    :goto_15
    move-object/from16 v20, v21

    :goto_16
    move-object/from16 v21, v23

    :goto_17
    move/from16 v5, v27

    :goto_18
    move-object/from16 v0, v28

    goto/16 :goto_0

    :cond_f
    const-string v0, "\u1a73\u06e1\u06e1"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    xor-int v1, v1, v24

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    mul-int v1, v1, v2

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    sub-int v2, v1, v0

    goto :goto_14

    :sswitch_1c
    move-object/from16 v28, v0

    move/from16 v27, v5

    move-object/from16 v23, v21

    move-object v5, v1

    move-object/from16 v21, v20

    move-object/from16 v20, v3

    move-object/from16 v3, p1

    aget-short v0, v19, v16

    add-int/lit8 v1, v0, 0x1

    invoke-static {}, Ll/᩺ܶ;->ܺ᩻᩺()Z

    move-result v2

    if-eqz v2, :cond_10

    goto :goto_19

    :cond_10
    const-string v2, "\u073a\u06df\u06d7"

    move/from16 v29, v0

    const/4 v0, 0x1

    invoke-static {v2, v0}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    xor-int v0, v0, v25

    move/from16 v30, v1

    const/4 v1, 0x0

    invoke-static {v2, v1}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    mul-int v0, v0, v1

    const/4 v1, 0x2

    invoke-static {v2, v1}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    sub-int v2, v0, v1

    move-object v1, v5

    move-object/from16 v3, v20

    move-object/from16 v20, v21

    move-object/from16 v21, v23

    move/from16 v5, v27

    move-object/from16 v0, v28

    move/from16 v17, v29

    move/from16 v18, v30

    goto/16 :goto_0

    :sswitch_1d
    move-object/from16 v28, v0

    move/from16 v27, v5

    move-object/from16 v23, v21

    move-object v5, v1

    move-object/from16 v21, v20

    move-object/from16 v20, v3

    move-object/from16 v3, p1

    sget-object v0, Ll/᩵ۢܽ;->ܽܿܳ:[S

    .line 371
    sget v2, Ll/ۙ۟;->ܽ֡ۢ:I

    if-gtz v2, :cond_11

    :goto_19
    const-string v0, "\u073f\u1a7b\u1a73"

    invoke-static {v0}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_f

    :cond_11
    const-string v2, "\u073d\u06ec\u06dc"

    const/4 v1, 0x0

    invoke-static {v2, v1}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    move-object/from16 v19, v0

    const/4 v0, 0x1

    invoke-static {v2, v0}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v1, v0

    xor-int v0, v1, v24

    const/4 v1, 0x2

    invoke-static {v2, v1}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    add-int v2, v0, v1

    move-object v1, v5

    move-object/from16 v3, v20

    move-object/from16 v20, v21

    move-object/from16 v21, v23

    move/from16 v5, v27

    move-object/from16 v0, v28

    const/16 v16, 0x0

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1602aa -> :sswitch_3
        0x188561 -> :sswitch_7
        0x1a0217 -> :sswitch_13
        0x1a845b -> :sswitch_b
        0x1a874d -> :sswitch_1
        0x1a8772 -> :sswitch_17
        0x1a8db5 -> :sswitch_14
        0x1aa823 -> :sswitch_12
        0x1ab0ef -> :sswitch_15
        0x1ab255 -> :sswitch_d
        0x1ad5e4 -> :sswitch_11
        0x1c0af1 -> :sswitch_8
        0x1c0eb2 -> :sswitch_1c
        0x1e8790 -> :sswitch_5
        0x2ef65b -> :sswitch_c
        0x321e9f -> :sswitch_e
        0x322b33 -> :sswitch_4
        0x6078b1 -> :sswitch_19
        0x642127 -> :sswitch_10
        0x643327 -> :sswitch_0
        0x643ab6 -> :sswitch_16
        0x6457a2 -> :sswitch_1a
        0x86e160 -> :sswitch_2
        0x993a4e -> :sswitch_6
        0x9f9b5f -> :sswitch_1b
        0xb54824 -> :sswitch_a
        0xb60aef -> :sswitch_f
        0xb6e2e3 -> :sswitch_18
        0x2489cc5 -> :sswitch_9
        0x2499341 -> :sswitch_1d
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
