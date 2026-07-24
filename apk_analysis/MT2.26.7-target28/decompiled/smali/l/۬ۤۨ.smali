.class public final synthetic Ll/۬ۤۨ;
.super Ljava/lang/Object;
.source "E9LD"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final ۗ֡ܶ:[S


# instance fields
.field public final synthetic ۘ:I

.field public final synthetic ۬:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x25

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/۬ۤۨ;->ۗ֡ܶ:[S

    return-void

    :array_0
    .array-data 2
        0x4f0s
        -0x212as
        -0x341as
        -0xa1ds
        0x233es
        0x2162s
        -0x3310s
        -0x5451s
        -0x545bs
        -0x5449s
        -0x545as
        -0x5457s
        -0x5455s
        -0x545fs
        -0x5416s
        -0x5449s
        -0x5454s
        -0x5453s
        -0x5442s
        -0x544fs
        -0x5451s
        -0x544fs
        -0x5416s
        -0x544cs
        -0x544as
        -0x5453s
        -0x544es
        -0x5453s
        -0x5458s
        -0x545fs
        -0x545ds
        -0x545fs
        -0x5460s
        -0x5416s
        -0x545bs
        -0x544cs
        -0x5453s
    .end array-data
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 3

    sget v0, Ll/᩷ۡ;->ۧۡܰ:I

    sget v1, Ll/ۚۚ;->ۗ۠֨:I

    .line 0
    iput p1, p0, Ll/۬ۤۨ;->ۘ:I

    iput-object p2, p0, Ll/۬ۤۨ;->۬:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "\u06d9\u1a75\u06df"

    const/4 p2, 0x0

    invoke-static {p1, p2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result p2

    mul-int/lit16 p2, p2, 0x3c1

    const/4 v2, 0x1

    invoke-static {p1, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr p2, v2

    xor-int/2addr p2, v0

    const/4 v2, 0x2

    invoke-static {p1, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result p1

    :goto_0
    add-int/2addr p2, p1

    :goto_1
    sparse-switch p2, :sswitch_data_0

    invoke-static {}, Ll/۟᩹;->᩸ۡ֨()Z

    move-result p1

    if-eqz p1, :cond_3

    const-string/jumbo p1, "\u1a77\u1a79\u1a7a"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result p2

    const/4 v2, 0x2

    invoke-static {p1, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    mul-int p2, p2, v2

    xor-int/2addr p2, v0

    const/4 v2, 0x0

    goto :goto_3

    :sswitch_0
    sget p1, Ll/ۤۘ;->ᩴܺ᩶:I

    if-eqz p1, :cond_0

    goto :goto_2

    :cond_0
    const-string p1, "\u06eb\u05ab\u05a8"

    invoke-static {p1}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result p1

    xor-int p2, p1, v0

    goto :goto_1

    .line 4
    :sswitch_1
    invoke-static {}, Ll/֨ܰ;->֫ܰ۟()I

    invoke-static {}, Ll/֨ܶ;->۠᩹ۙ()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_4

    :cond_1
    :goto_2
    const-string p1, "\u0733\u1a7b\u06df"

    const/4 p2, 0x0

    invoke-static {p1, p2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result p2

    mul-int/lit16 p2, p2, 0x3c1

    const/4 v2, 0x1

    invoke-static {p1, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr p2, v2

    xor-int/2addr p2, v1

    const/4 v2, 0x2

    :goto_3
    invoke-static {p1, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result p1

    goto :goto_0

    .line 1
    :sswitch_2
    sget p1, Ll/᩷ۡ;->ۧۡܰ:I

    if-ltz p1, :cond_2

    goto :goto_5

    :cond_2
    :goto_4
    const-string p1, "\u073d\u06e8\u1a7b"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result p2

    xor-int/2addr p2, v0

    const/4 v2, 0x0

    invoke-static {p1, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_6

    :sswitch_3
    invoke-static {}, Ll/ۗۧ;->ۖ᩵᩷()Z

    :goto_5
    const-string p1, "\u0730\u05a8\u05ab"

    invoke-static {p1}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result p1

    xor-int p2, p1, v1

    goto :goto_1

    .line 2
    :sswitch_4
    invoke-static {}, Ll/ܽۚ;->᩹ܺܽ()I

    invoke-static {}, Ll/᩸ۗ;->᩻ܶۖ()I

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :sswitch_5
    return-void

    :cond_3
    const-string p1, "\u06e8\u05ab\u06dc"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result p2

    xor-int/2addr p2, v1

    const/4 v2, 0x0

    invoke-static {p1, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    :goto_6
    mul-int p2, p2, v2

    const/4 v2, 0x2

    invoke-static {p1, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result p1

    sub-int/2addr p2, p1

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2bcc910 -> :sswitch_0
        -0x1aa9a5 -> :sswitch_1
        -0x14266c -> :sswitch_3
        0x1ba027 -> :sswitch_4
        0x1e322b -> :sswitch_2
        0x96283c -> :sswitch_5
    .end sparse-switch
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 34

    move-object/from16 v1, p0

    const/4 v0, 0x0

    const/4 v2, 0x0

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

    sget v24, Ll/ۚܿ;->ۗ᩻֫:I

    sget v25, Ll/֨;->ܰۡ֨:I

    const-string/jumbo v26, "\u1a76\u06d6\u1a7a"

    invoke-static/range {v26 .. v26}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v26

    xor-int v26, v26, v24

    move-object v4, v3

    move-object v8, v7

    move-object/from16 v17, v15

    move-object/from16 v1, v21

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v19, 0x0

    move-object v3, v2

    move-object/from16 v21, v5

    move-object v7, v6

    move-object/from16 v6, v22

    const/4 v5, 0x0

    const/16 v22, 0x0

    move-object v2, v0

    move-object v0, v11

    move-object v11, v10

    move-object v10, v9

    const/4 v9, 0x0

    :goto_0
    sparse-switch v26, :sswitch_data_0

    move-object/from16 v23, v1

    move/from16 v26, v5

    move-object/from16 v27, v7

    const/4 v1, 0x0

    .line 484
    invoke-static {v11, v0, v1}, Ll/۟᩹;->᩸ᩴ᩺(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_8

    .line 359
    :sswitch_0
    invoke-static {}, Ll/ܳ֫;->ۧ۟ۘ()Z

    sget-boolean v23, Ll/ܳܶ;->ᩳۡᩴ:Z

    if-nez v23, :cond_0

    :goto_1
    move-object/from16 v23, v1

    move/from16 v26, v5

    move-object/from16 v27, v7

    goto/16 :goto_2

    :cond_0
    move-object/from16 v28, v0

    move-object/from16 v23, v1

    move-object/from16 v26, v3

    move-object/from16 v3, v20

    move-object/from16 v32, v21

    move/from16 v21, v5

    move-object v5, v7

    move-object/from16 v7, v32

    goto/16 :goto_10

    .line 265
    :sswitch_1
    sget v23, Ll/ܰۙ;->ۗۢ֨:I

    if-gez v23, :cond_1

    goto :goto_1

    :cond_1
    move-object/from16 v28, v0

    move-object/from16 v23, v1

    move-object/from16 v26, v3

    move-object/from16 v27, v20

    move-object/from16 v20, v4

    move-object/from16 v4, p1

    move-object/from16 v32, v21

    move/from16 v21, v5

    move-object v5, v7

    move-object/from16 v7, v32

    goto/16 :goto_12

    .line 90
    :sswitch_2
    sget-boolean v23, Ll/֨ܶ;->ܽܶۨ:Z

    if-nez v23, :cond_2

    goto :goto_1

    :cond_2
    move-object/from16 v23, v1

    const-string v1, "\u073d\u073d\u1a77"

    move/from16 v26, v5

    const/4 v5, 0x1

    invoke-static {v1, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    xor-int v5, v5, v24

    move-object/from16 v27, v7

    const/4 v7, 0x0

    invoke-static {v1, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int v5, v5, v7

    const/4 v7, 0x2

    invoke-static {v1, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    goto/16 :goto_7

    :sswitch_3
    move-object/from16 v23, v1

    move/from16 v26, v5

    move-object/from16 v27, v7

    sget v1, Ll/ۤۖ;->᩵᩵֫:I

    if-lez v1, :cond_3

    goto :goto_2

    :cond_3
    const-string v1, "\u1a74\u0733\u1a74"

    invoke-static {v1}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v25

    goto/16 :goto_b

    :sswitch_4
    move-object/from16 v23, v1

    move/from16 v26, v5

    move-object/from16 v27, v7

    invoke-static {}, Ll/ۤ;->ۨ۬᩹()I

    sget v1, Ll/ܿܰ;->ۡ֫᩷:I

    if-eqz v1, :cond_4

    goto :goto_5

    :cond_4
    :goto_2
    const-string v1, "\u06db\u1a79\u073d"

    const/4 v5, 0x1

    invoke-static {v1, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    xor-int v5, v5, v25

    const/4 v7, 0x0

    invoke-static {v1, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    goto :goto_6

    :sswitch_5
    move-object/from16 v23, v1

    move/from16 v26, v5

    move-object/from16 v27, v7

    .line 297
    invoke-static {}, Ll/ܰۡ;->ۚܿ᩷()I

    sget v1, Ll/ۤۖ;->᩵᩵֫:I

    if-gtz v1, :cond_5

    :goto_3
    move-object/from16 v28, v0

    move-object/from16 v7, v21

    move/from16 v21, v26

    move-object/from16 v5, v27

    move-object/from16 v26, v3

    move-object/from16 v27, v20

    :goto_4
    move-object/from16 v20, v4

    move-object/from16 v4, p1

    goto/16 :goto_1d

    :cond_5
    :goto_5
    const-string v1, "\u1a73\u06e8\u06db"

    const/4 v5, 0x1

    invoke-static {v1, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    xor-int v5, v5, v24

    const/4 v7, 0x0

    invoke-static {v1, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    :goto_6
    mul-int v5, v5, v7

    const/4 v7, 0x2

    invoke-static {v1, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    :goto_7
    sub-int v1, v5, v1

    goto/16 :goto_b

    :sswitch_6
    move-object/from16 v23, v1

    move/from16 v26, v5

    move-object/from16 v27, v7

    .line 169
    invoke-static {}, Ll/᩸ܿ;->ᩴۚܺ()I

    goto :goto_3

    :sswitch_7
    invoke-static {}, Ll/᩷;->ۗۜۙ()Z

    invoke-static {}, Ll/ܿܰ;->ܳۙۨ()I

    return-void

    :sswitch_8
    move-object/from16 v23, v1

    move/from16 v26, v5

    move-object/from16 v27, v7

    .line 398
    :try_start_0
    invoke-static {v11, v12}, Ll/ۙ֨;->᩹ۛܰ(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_8

    :sswitch_9
    move-object/from16 v23, v1

    move/from16 v26, v5

    move-object/from16 v27, v7

    if-eqz v12, :cond_6

    const-string v1, "\u0730\u06e0\u06e7"

    const/4 v5, 0x1

    invoke-static {v1, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    const/4 v7, 0x2

    invoke-static {v1, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    mul-int v5, v5, v7

    xor-int v5, v5, v24

    goto :goto_9

    :sswitch_a
    return-void

    :cond_6
    :goto_8
    const-string/jumbo v1, "\u1a7a\u06dc\u1a78"

    const/4 v5, 0x0

    invoke-static {v1, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v7, 0x1

    invoke-static {v1, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit8 v7, v7, 0x1f

    add-int/2addr v5, v7

    xor-int v5, v5, v24

    const/4 v7, 0x2

    invoke-static {v1, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    goto :goto_a

    :sswitch_b
    move-object/from16 v23, v1

    move/from16 v26, v5

    move-object/from16 v27, v7

    .line 396
    :try_start_1
    invoke-virtual {v11}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    sget-object v5, Ll/۬ۤۨ;->ۗ֡ܶ:[S

    const/16 v7, 0xb

    move-object/from16 v28, v0

    const/16 v0, 0x1a

    invoke-static {v5, v7, v0, v15}, Ll/۬;->ۤۗܳ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v12
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v0, "\u05ab\u0733\u0730"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    const/4 v5, 0x2

    invoke-static {v0, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int v1, v1, v5

    xor-int v1, v1, v25

    const/4 v5, 0x0

    invoke-static {v0, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v0, v1

    goto :goto_c

    :catch_0
    move-exception v0

    const-string/jumbo v1, "\u1a7b\u0736\u0730"

    const/4 v5, 0x1

    invoke-static {v1, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v7, 0x2

    invoke-static {v1, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int v5, v5, v7

    xor-int v5, v5, v25

    :goto_9
    const/4 v7, 0x0

    invoke-static {v1, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    :goto_a
    add-int/2addr v1, v5

    :goto_b
    move/from16 v5, v26

    move-object/from16 v7, v27

    move/from16 v26, v1

    goto/16 :goto_d

    :sswitch_c
    move-object/from16 v28, v0

    move-object/from16 v23, v1

    move/from16 v26, v5

    move-object/from16 v27, v7

    .line 9
    move-object v11, v2

    check-cast v11, Lbin/mt/plus/Main;

    const-string/jumbo v0, "\u1a7a\u06eb\u073f"

    invoke-static {v0}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v24

    :goto_c
    move-object/from16 v1, v23

    move/from16 v5, v26

    move-object/from16 v7, v27

    goto/16 :goto_f

    .line 0
    :sswitch_d
    check-cast v2, Ll/ۗۗۨ;

    sget-boolean v0, Ll/ۗۗۨ;->ᩳۡ:Z

    .line 75
    invoke-static {v2}, Ll/ܳ֫;->۬᩷ۢ(Ljava/lang/Object;)V

    return-void

    .line 0
    :sswitch_e
    check-cast v2, Ll/᩷ᩳ᩸;

    .line 63
    invoke-virtual {v2}, Ll/᩷ᩳ᩸;->ܰ()Ll/᩷ᩳ᩸;

    move-result-object v0

    invoke-static {v0}, Ll/ܶ;->ۖܰۘ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ll/ۙ֨ۨ;->ۜ(Ljava/lang/CharSequence;)V

    return-void

    :sswitch_f
    move-object/from16 v28, v0

    move-object/from16 v23, v1

    move/from16 v26, v5

    move-object/from16 v27, v7

    const/4 v0, 0x4

    .line 308
    invoke-static {v6, v13, v0, v15}, Ll/᩵;->᩹ܳۖ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0, v9}, Ll/ۤܽ;->ᩴᩴۙ(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-static {v8, v0}, Ll/۟;->ۛۖܿ(Ljava/lang/Object;Z)Landroid/view/MenuItem;

    .line 309
    new-instance v0, Ll/᩸ܽ᩸;

    .line 49
    sget v1, Ll/᩵;->ۧܽۚ:I

    if-gtz v1, :cond_7

    move-object/from16 v7, v21

    move/from16 v21, v26

    move-object/from16 v5, v27

    move-object/from16 v26, v3

    move-object/from16 v27, v20

    move-object/from16 v20, v4

    move-object/from16 v4, p1

    goto/16 :goto_12

    .line 309
    :cond_7
    invoke-direct {v0, v3}, Ll/᩸ܽ᩸;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, Ll/۬ۙ;->ۜ(Ll/ۘۙ;)V

    .line 320
    invoke-static {v4}, Ll/ۜܰ;->֡(Ll/۬ۙ;)V

    .line 321
    invoke-virtual {v4}, Ll/۬ۙ;->ۖ()V

    return-void

    :sswitch_10
    move-object/from16 v28, v0

    move-object/from16 v23, v1

    move/from16 v26, v5

    move-object/from16 v27, v7

    .line 307
    invoke-interface {v8, v9}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    .line 308
    sget-object v0, Ll/ۘᩳۨ;->ۡۜ:Ll/֨ᩴ᩸;

    sget-object v1, Ll/۬ۤۨ;->ۗ֡ܶ:[S

    const/4 v5, 0x7

    invoke-static {}, Ll/᩹ܺ;->ܶۚۖ()I

    move-result v7

    if-ltz v7, :cond_8

    move-object/from16 v7, v21

    move/from16 v21, v26

    move-object/from16 v5, v27

    move-object/from16 v26, v3

    move-object/from16 v27, v20

    goto/16 :goto_e

    :cond_8
    const-string v6, "\u05ab\u1a78\u1a76"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    const/4 v10, 0x2

    invoke-static {v6, v10}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v10

    mul-int v7, v7, v10

    xor-int v7, v7, v24

    const/4 v10, 0x0

    invoke-static {v6, v10}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    add-int/2addr v6, v7

    move-object v10, v0

    move/from16 v5, v26

    move-object/from16 v7, v27

    move-object/from16 v0, v28

    const/4 v13, 0x7

    move/from16 v26, v6

    move-object v6, v1

    goto :goto_d

    :sswitch_11
    move-object/from16 v28, v0

    move-object/from16 v23, v1

    move/from16 v26, v5

    move-object/from16 v27, v7

    .line 306
    invoke-static {v14}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v0

    const v1, 0x7d01675a

    xor-int/2addr v0, v1

    move/from16 v1, v26

    move-object/from16 v5, v27

    invoke-static {v5, v1, v0, v1, v0}, Ll/ۗ᩶;->ۖۧܰ(Ljava/lang/Object;IIII)Landroid/view/MenuItem;

    move-result-object v7

    const/4 v0, 0x1

    .line 77
    sget-boolean v26, Ll/ۚܶ;->۟᩶ۡ:Z

    if-nez v26, :cond_9

    move-object/from16 v26, v3

    move-object/from16 v3, v20

    move-object/from16 v7, v21

    move/from16 v21, v1

    goto/16 :goto_10

    :cond_9
    const-string/jumbo v8, "\u1a7b\u06db\u073d"

    invoke-static {v8}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v8

    xor-int v26, v8, v25

    move-object v8, v7

    move-object/from16 v0, v28

    const/4 v9, 0x1

    move-object v7, v5

    move v5, v1

    :goto_d
    move-object/from16 v1, v23

    goto/16 :goto_0

    :sswitch_12
    move-object/from16 v28, v0

    move-object/from16 v23, v1

    move v1, v5

    move-object v5, v7

    const/4 v0, 0x4

    const/4 v7, 0x3

    move-object/from16 v26, v3

    move-object/from16 v3, v23

    .line 306
    invoke-static {v3, v0, v7, v15}, Ll/ۚܶ;->᩸ܶۡ([SIII)Ljava/lang/String;

    move-result-object v0

    .line 383
    invoke-static {}, Ll/ܳ֫;->ۧ۟ۘ()Z

    move-result v7

    if-nez v7, :cond_a

    move-object/from16 v23, v3

    move-object/from16 v27, v20

    move-object/from16 v7, v21

    move/from16 v21, v1

    :goto_e
    move-object/from16 v20, v4

    move-object/from16 v4, p1

    goto/16 :goto_1c

    :cond_a
    const-string v7, "\u06ec\u06df\u05a1"

    const/4 v14, 0x1

    invoke-static {v7, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v14

    move-object/from16 v23, v0

    const/4 v0, 0x2

    invoke-static {v7, v0}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    mul-int v14, v14, v0

    xor-int v0, v14, v24

    const/4 v14, 0x0

    invoke-static {v7, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    add-int/2addr v0, v7

    move-object v7, v5

    move-object/from16 v14, v23

    move v5, v1

    move-object v1, v3

    move-object/from16 v3, v26

    :goto_f
    move/from16 v26, v0

    goto/16 :goto_11

    :sswitch_13
    move-object/from16 v28, v0

    move-object/from16 v26, v3

    move-object v3, v1

    move v1, v5

    move-object v5, v7

    const v0, 0x7ed17213

    xor-int v0, v22, v0

    move-object/from16 v7, v21

    .line 305
    invoke-static {v7, v1, v0, v1, v0}, Ll/᩵;->ۤ᩸ۤ(Ljava/lang/Object;IIII)Landroid/view/MenuItem;

    .line 306
    invoke-virtual {v4}, Ll/۬ۙ;->֡()Ll/ܶۧ;

    move-result-object v0

    sget-object v21, Ll/۬ۤۨ;->ۗ֡ܶ:[S

    .line 468
    sget-boolean v23, Ll/ܳܶ;->ᩳۡᩴ:Z

    if-nez v23, :cond_b

    move/from16 v21, v1

    move-object/from16 v23, v3

    move-object/from16 v3, v20

    goto/16 :goto_10

    :cond_b
    const-string v3, "\u06e7\u1a73\u06e4"

    invoke-static {v3}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v3

    xor-int v3, v3, v24

    move v5, v1

    move-object/from16 v1, v21

    move-object/from16 v21, v7

    move-object v7, v0

    move-object/from16 v0, v28

    move-object/from16 v32, v26

    move/from16 v26, v3

    move-object/from16 v3, v32

    goto/16 :goto_0

    :sswitch_14
    move-object/from16 v28, v0

    move-object/from16 v26, v3

    move-object v3, v1

    move v1, v5

    move-object v5, v7

    move-object/from16 v7, v21

    const/4 v0, 0x1

    move/from16 v21, v1

    const/4 v1, 0x3

    move-object/from16 v23, v3

    move-object/from16 v3, v20

    .line 305
    invoke-static {v3, v0, v1, v15}, Ll/ۚۚ;->ۤ᩺ܽ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v0

    .line 354
    invoke-static {}, Ll/ۤ֨;->ᩳ۟ۚ()Z

    move-result v1

    if-eqz v1, :cond_c

    move-object/from16 v27, v3

    goto/16 :goto_4

    :cond_c
    const-string v1, "\u06e8\u0730\u0730"

    invoke-static {v1}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v25

    move/from16 v22, v0

    move-object/from16 v20, v3

    move-object/from16 v3, v26

    move-object/from16 v0, v28

    move/from16 v26, v1

    move-object/from16 v1, v23

    goto/16 :goto_1f

    :sswitch_15
    move-object/from16 v28, v0

    move-object/from16 v23, v1

    move-object/from16 v26, v3

    move-object/from16 v3, v20

    move-object/from16 v32, v21

    move/from16 v21, v5

    move-object v5, v7

    move-object/from16 v7, v32

    .line 305
    invoke-virtual {v4}, Ll/۬ۙ;->֡()Ll/ܶۧ;

    move-result-object v0

    sget-object v20, Ll/۬ۤۨ;->ۗ֡ܶ:[S

    .line 166
    sget v1, Ll/᩸ۗ;->᩷ۗ֡:I

    if-gtz v1, :cond_d

    :goto_10
    const-string v0, "\u06eb\u05ab\u073d"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    xor-int v1, v1, v24

    move-object/from16 v27, v3

    const/4 v3, 0x0

    invoke-static {v0, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    mul-int v1, v1, v3

    const/4 v3, 0x2

    invoke-static {v0, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    sub-int v0, v1, v0

    goto/16 :goto_1b

    :cond_d
    const-string v1, "\u06db\u0730\u1a78"

    invoke-static {v1}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v25

    move-object v7, v5

    move/from16 v5, v21

    move-object/from16 v3, v26

    move-object/from16 v21, v0

    move/from16 v26, v1

    move-object/from16 v1, v23

    :goto_11
    move-object/from16 v0, v28

    goto/16 :goto_0

    :sswitch_16
    move-object/from16 v28, v0

    move-object/from16 v23, v1

    move-object/from16 v26, v3

    move-object/from16 v27, v20

    move-object/from16 v32, v21

    move/from16 v21, v5

    move-object v5, v7

    move-object/from16 v7, v32

    .line 0
    move-object v0, v2

    check-cast v0, Ll/۬۠ۨ;

    .line 304
    new-instance v3, Ll/۬ۙ;

    const/4 v1, 0x0

    move-object/from16 v20, v4

    move-object/from16 v4, p1

    .line 68
    invoke-direct {v3, v0, v4, v1}, Ll/۬ۙ;-><init>(Landroid/content/Context;Landroid/view/View;I)V

    .line 112
    sget v29, Ll/᩸ܿ;->᩺ۗ᩷:I

    if-ltz v29, :cond_e

    :goto_12
    const-string v0, "\u06e1\u06e0\u06d8"

    invoke-static {v0}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v25

    goto/16 :goto_1a

    :cond_e
    const-string/jumbo v1, "\u1a77\u0733\u06e4"

    move-object/from16 v30, v0

    const/4 v0, 0x0

    invoke-static {v1, v0}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    mul-int/lit16 v0, v0, 0x3c1

    move-object/from16 v31, v3

    const/4 v3, 0x1

    invoke-static {v1, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v0, v3

    xor-int v0, v0, v24

    const/4 v3, 0x2

    invoke-static {v1, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    add-int v26, v0, v1

    move-object/from16 v21, v7

    move-object/from16 v1, v23

    move-object/from16 v20, v27

    move-object/from16 v0, v28

    move-object/from16 v3, v30

    move-object/from16 v4, v31

    move-object v7, v5

    const/4 v5, 0x0

    goto/16 :goto_0

    .line 0
    :sswitch_17
    check-cast v2, Ll/ۙ۟ۨ;

    sget v0, Ll/ۙ۟ۨ;->ܿۡ:I

    .line 63
    invoke-static {v2}, Ll/ۤ;->ۘܰۡ(Ljava/lang/Object;)Ll/֨֡;

    move-result-object v0

    invoke-virtual {v0}, Ll/֨֡;->ۜ()V

    return-void

    :sswitch_18
    move-object/from16 v28, v0

    move-object/from16 v23, v1

    move-object/from16 v26, v3

    move-object/from16 v27, v20

    move-object/from16 v1, p0

    move-object/from16 v20, v4

    move-object/from16 v4, p1

    move-object/from16 v32, v21

    move/from16 v21, v5

    move-object v5, v7

    move-object/from16 v7, v32

    .line 2
    iget v0, v1, Ll/۬ۤۨ;->ۘ:I

    .line 4
    iget-object v2, v1, Ll/۬ۤۨ;->۬:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    const-string v0, "\u0733\u06d6\u06e1"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    xor-int v1, v1, v24

    const/4 v3, 0x0

    invoke-static {v0, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    :goto_13
    mul-int v1, v1, v3

    const/4 v3, 0x2

    invoke-static {v0, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    goto :goto_15

    :pswitch_0
    const-string v0, "\u06d8\u05a8\u073f"

    const/4 v3, 0x1

    invoke-static {v0, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    mul-int v3, v3, v1

    xor-int v1, v3, v25

    goto/16 :goto_17

    :pswitch_1
    const-string v0, "\u06db\u05a8\u1a74"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    const/4 v3, 0x1

    invoke-static {v0, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v1, v3

    xor-int v1, v1, v25

    const/4 v3, 0x2

    invoke-static {v0, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    goto/16 :goto_19

    :pswitch_2
    const-string v0, "\u1a74\u1a7b\u1a7a"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    xor-int v1, v1, v25

    const/4 v3, 0x0

    invoke-static {v0, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_14

    :pswitch_3
    const-string v0, "\u0736\u06e0\u05a8"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    xor-int v1, v1, v24

    const/4 v3, 0x0

    invoke-static {v0, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_14
    mul-int v1, v1, v3

    const/4 v3, 0x2

    invoke-static {v0, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    :goto_15
    sub-int v0, v1, v0

    goto/16 :goto_1a

    :sswitch_19
    move-object/from16 v28, v0

    move-object/from16 v23, v1

    move-object/from16 v26, v3

    move-object/from16 v27, v20

    move-object/from16 v20, v4

    move-object/from16 v4, p1

    move-object/from16 v32, v21

    move/from16 v21, v5

    move-object v5, v7

    move-object/from16 v7, v32

    const/16 v0, 0x4535

    const/16 v15, 0x4535

    goto :goto_16

    :sswitch_1a
    move-object/from16 v28, v0

    move-object/from16 v23, v1

    move-object/from16 v26, v3

    move-object/from16 v27, v20

    move-object/from16 v20, v4

    move-object/from16 v4, p1

    move-object/from16 v32, v21

    move/from16 v21, v5

    move-object v5, v7

    move-object/from16 v7, v32

    const v0, 0xabc4

    const v15, 0xabc4

    :goto_16
    const-string v0, "\u05ab\u0730\u06e7"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    const/4 v3, 0x2

    invoke-static {v0, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    mul-int v1, v1, v3

    xor-int v1, v1, v24

    :goto_17
    const/4 v3, 0x0

    :goto_18
    invoke-static {v0, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    :goto_19
    add-int/2addr v0, v1

    goto :goto_1a

    :sswitch_1b
    move-object/from16 v28, v0

    move-object/from16 v23, v1

    move-object/from16 v26, v3

    move-object/from16 v27, v20

    move-object/from16 v20, v4

    move-object/from16 v4, p1

    move-object/from16 v32, v21

    move/from16 v21, v5

    move-object v5, v7

    move-object/from16 v7, v32

    mul-int v0, v19, v18

    move/from16 v1, v19

    add-int/lit16 v3, v1, 0x347d

    mul-int v3, v3, v3

    sub-int/2addr v0, v3

    if-gtz v0, :cond_f

    const-string v0, "\u06dc\u06d7\u06eb"

    invoke-static {v0}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v25

    move/from16 v19, v1

    :goto_1a
    move-object/from16 v4, v20

    :goto_1b
    move-object/from16 v1, v23

    move-object/from16 v3, v26

    move-object/from16 v20, v27

    goto/16 :goto_1e

    :cond_f
    const-string v0, "\u1a74\u06df\u1a77"

    const/4 v3, 0x1

    invoke-static {v0, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    xor-int v3, v3, v25

    move/from16 v19, v1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    mul-int v3, v3, v1

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    sub-int v0, v3, v0

    goto :goto_1a

    :sswitch_1c
    move-object/from16 v28, v0

    move-object/from16 v23, v1

    move-object/from16 v26, v3

    move-object/from16 v27, v20

    move-object/from16 v20, v4

    move-object/from16 v4, p1

    move-object/from16 v32, v21

    move/from16 v21, v5

    move-object v5, v7

    move-object/from16 v7, v32

    aget-short v0, v17, v16

    const v1, 0xd1f4

    .line 464
    sget-boolean v3, Ll/ۘ᩹;->ۙ۟ᩴ:Z

    if-nez v3, :cond_10

    :goto_1c
    const-string v0, "\u06db\u073d\u1a7b"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    const/4 v3, 0x1

    invoke-static {v0, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v1, v3

    xor-int v1, v1, v25

    const/4 v3, 0x2

    goto/16 :goto_18

    :cond_10
    const-string v3, "\u0733\u0730\u06df"

    invoke-static {v3}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v3

    xor-int v3, v3, v24

    move/from16 v19, v0

    move-object/from16 v4, v20

    move-object/from16 v1, v23

    move-object/from16 v20, v27

    move-object/from16 v0, v28

    const v18, 0xd1f4

    move-object/from16 v32, v26

    move/from16 v26, v3

    move-object/from16 v3, v32

    move-object/from16 v33, v7

    move-object v7, v5

    move/from16 v5, v21

    move-object/from16 v21, v33

    goto/16 :goto_0

    :sswitch_1d
    move-object/from16 v28, v0

    move-object/from16 v23, v1

    move-object/from16 v26, v3

    move-object/from16 v27, v20

    move-object/from16 v20, v4

    move-object/from16 v4, p1

    move-object/from16 v32, v21

    move/from16 v21, v5

    move-object v5, v7

    move-object/from16 v7, v32

    sget-object v0, Ll/۬ۤۨ;->ۗ֡ܶ:[S

    .line 417
    sget-boolean v3, Ll/֨ܶ;->ܽܶۨ:Z

    if-eqz v3, :cond_11

    :goto_1d
    const-string/jumbo v0, "\u1a79\u06e7\u1a73"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    xor-int v1, v1, v25

    const/4 v3, 0x0

    invoke-static {v0, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_13

    :cond_11
    const-string v3, "\u06ec\u06e4\u05a1"

    const/4 v1, 0x1

    invoke-static {v3, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    xor-int v1, v1, v25

    move-object/from16 v17, v0

    const/4 v0, 0x0

    invoke-static {v3, v0}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    mul-int v1, v1, v0

    const/4 v0, 0x2

    invoke-static {v3, v0}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    sub-int v0, v1, v0

    move-object/from16 v4, v20

    move-object/from16 v1, v23

    move-object/from16 v3, v26

    move-object/from16 v20, v27

    const/16 v16, 0x0

    :goto_1e
    move/from16 v26, v0

    move-object/from16 v0, v28

    :goto_1f
    move-object/from16 v32, v7

    move-object v7, v5

    move/from16 v5, v21

    move-object/from16 v21, v32

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a897b -> :sswitch_1a
        0x1a934c -> :sswitch_e
        0x1aa6c8 -> :sswitch_14
        0x1aaa50 -> :sswitch_0
        0x1abd32 -> :sswitch_2
        0x1ac143 -> :sswitch_13
        0x1bf550 -> :sswitch_1b
        0x1d3a8a -> :sswitch_12
        0x26bb39 -> :sswitch_11
        0x28f6cb -> :sswitch_d
        0x2f7482 -> :sswitch_8
        0x318acd -> :sswitch_18
        0x33b2e6 -> :sswitch_9
        0x434b69 -> :sswitch_5
        0x64357a -> :sswitch_15
        0x643c64 -> :sswitch_a
        0x6450d6 -> :sswitch_10
        0x6454be -> :sswitch_4
        0x6458dc -> :sswitch_b
        0x645a28 -> :sswitch_1d
        0x937933 -> :sswitch_1c
        0xc789f6 -> :sswitch_1
        0xdb475c -> :sswitch_3
        0xe3a124 -> :sswitch_17
        0xe3c2cb -> :sswitch_c
        0x10377c6 -> :sswitch_16
        0x233ae79 -> :sswitch_7
        0x2376619 -> :sswitch_19
        0x2bc7fcd -> :sswitch_f
        0x343cf53 -> :sswitch_6
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
