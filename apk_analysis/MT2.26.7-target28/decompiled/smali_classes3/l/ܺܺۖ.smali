.class public final synthetic Ll/ܺܺۖ;
.super Ljava/lang/Object;
.source "W60M"

# interfaces
.implements Ll/֨᩶ۖ;


# static fields
.field private static final ᩵ܰۗ:[S


# instance fields
.field public final synthetic ۘ:Ljava/lang/Object;

.field public final synthetic ۬:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x23

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/ܺܺۖ;->᩵ܰۗ:[S

    return-void

    :array_0
    .array-data 2
        0x1a29s
        0x7447s
        0x7448s
        0x7442s
        0x7454s
        0x7449s
        0x744fs
        0x7442s
        0x7408s
        0x744fs
        0x7448s
        0x7452s
        0x7443s
        0x7448s
        0x7452s
        0x7408s
        0x7447s
        0x7445s
        0x7452s
        0x744fs
        0x7449s
        0x7448s
        0x7408s
        0x7470s
        0x746fs
        0x7463s
        0x7471s
        0x7447s
        0x7454s
        0x7455s
        0x7445s
        0x7460s
        0x744fs
        0x744as
        0x7443s
    .end array-data
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    sget v0, Ll/ۗ᩶;->ܳܶۤ:I

    sget v1, Ll/ܽ۟;->ܺۛ᩷:I

    .line 0
    iput-object p1, p0, Ll/ܺܺۖ;->ۘ:Ljava/lang/Object;

    iput-object p2, p0, Ll/ܺܺۖ;->۬:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "\u073f\u05a8\u05a1"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result p2

    const/4 v2, 0x2

    invoke-static {p1, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int p2, p2, v2

    xor-int/2addr p2, v1

    const/4 v2, 0x0

    invoke-static {p1, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result p1

    :goto_0
    add-int/2addr p2, p1

    :goto_1
    sparse-switch p2, :sswitch_data_0

    .line 4
    invoke-static {}, Ll/᩻᩻;->۬ۡۗ()Z

    sget p1, Ll/᩸ۖ;->ۛ᩻ܶ:I

    if-ltz p1, :cond_2

    goto :goto_5

    :sswitch_0
    invoke-static {}, Ll/᩸ۙ;->᩹᩻ۙ()Z

    sget-boolean p1, Ll/ۘ᩹;->ۙ۟ᩴ:Z

    if-eqz p1, :cond_0

    goto :goto_2

    :cond_0
    const-string p1, "\u073f\u06e8\u05ab"

    goto :goto_6

    :sswitch_1
    sget p1, Ll/֨֡;->۟ۘۢ:I

    if-eqz p1, :cond_1

    goto :goto_4

    :cond_1
    :goto_2
    const-string p1, "\u1a79\u06d7\u1a79"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result p2

    const/4 v2, 0x2

    invoke-static {p1, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    mul-int p2, p2, v2

    xor-int/2addr p2, v1

    :goto_3
    const/4 v2, 0x0

    invoke-static {p1, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result p1

    goto :goto_0

    :cond_2
    :goto_4
    const-string p1, "\u06e1\u06d9\u0733"

    invoke-static {p1}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result p1

    xor-int p2, p1, v0

    goto :goto_1

    .line 2
    :sswitch_2
    invoke-static {}, Ll/֨;->᩵۫۬()Z

    invoke-static {}, Ll/ܽۚ;->᩹ܺܽ()I

    :goto_5
    const-string p1, "\u06dc\u1a75\u06da"

    invoke-static {p1}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result p1

    xor-int p2, p1, v1

    goto :goto_1

    .line 0
    :sswitch_3
    invoke-static {}, Ll/֨ܰ;->֫ܰ۟()I

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :sswitch_4
    return-void

    .line 3
    :sswitch_5
    sget-boolean p1, Ll/֨ܶ;->ܽܶۨ:Z

    if-eqz p1, :cond_3

    const-string p1, "\u1a78\u06e1\u0730"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result p2

    const/4 v2, 0x2

    invoke-static {p1, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    mul-int p2, p2, v2

    xor-int/2addr p2, v0

    goto :goto_3

    :cond_3
    const-string p1, "\u06d9\u06db\u06e1"

    :goto_6
    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result p2

    xor-int/2addr p2, v0

    const/4 v2, 0x0

    invoke-static {p1, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int p2, p2, v2

    const/4 v2, 0x2

    invoke-static {p1, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result p1

    sub-int/2addr p2, p1

    goto :goto_1

    :sswitch_data_0
    .sparse-switch
        -0x111b426 -> :sswitch_1
        -0x1040619 -> :sswitch_4
        -0x3137a5 -> :sswitch_0
        -0x1a8d38 -> :sswitch_2
        0x1cda5a -> :sswitch_3
        0x1ffd52 -> :sswitch_5
    .end sparse-switch
.end method


# virtual methods
.method public ۜ(Ll/ۜۤۛ;)V
    .locals 26

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

    sget v19, Ll/۬;->ۜ᩷ܳ:I

    sget v20, Ll/ܳ֫;->ܿᩴ֨:I

    const-string v1, "\u1a7a\u0736\u1a79"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    const/4 v3, 0x2

    invoke-static {v1, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int v2, v2, v3

    xor-int v2, v2, v19

    const/4 v3, 0x0

    invoke-static {v1, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v2, v1

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v23, 0x0

    move-object/from16 v25, v16

    move-object/from16 v16, v8

    move-object/from16 v8, v25

    :goto_0
    sparse-switch v2, :sswitch_data_0

    move/from16 v21, v11

    move/from16 v22, v12

    invoke-static {}, Ll/֨֡;->ۤۨ۟()I

    sget v2, Ll/᩸ۖ;->ۛ᩻ܶ:I

    if-gez v2, :cond_1

    goto/16 :goto_d

    .line 323
    :sswitch_0
    invoke-static {}, Ll/ܳ֫;->ۧ۟ۘ()Z

    invoke-static {}, Ll/᩹ܺ;->ܶۚۖ()I

    move-result v2

    if-ltz v2, :cond_0

    move/from16 v21, v11

    move/from16 v22, v12

    goto :goto_1

    :cond_0
    const-string v2, "\u06df\u06ec\u06da"

    move/from16 v21, v11

    const/4 v11, 0x1

    invoke-static {v2, v11}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v11

    move/from16 v22, v12

    const/4 v12, 0x2

    invoke-static {v2, v12}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v12

    mul-int v11, v11, v12

    xor-int v11, v11, v19

    const/4 v12, 0x0

    invoke-static {v2, v12}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_2

    :cond_1
    :goto_1
    const-string v2, "\u1a7a\u06d7\u073f"

    const/4 v11, 0x0

    invoke-static {v2, v11}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v11

    mul-int/lit16 v11, v11, 0x3c1

    const/4 v12, 0x1

    invoke-static {v2, v12}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v12

    mul-int/lit8 v12, v12, 0x1f

    add-int/2addr v11, v12

    xor-int v11, v11, v20

    const/4 v12, 0x2

    invoke-static {v2, v12}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    :goto_2
    add-int/2addr v2, v11

    goto/16 :goto_8

    :sswitch_1
    move/from16 v21, v11

    move/from16 v22, v12

    .line 1500
    invoke-static {}, Ll/ۙ֨;->۬ۡۤ()I

    sget v2, Ll/᩻᩷;->ۙܺۘ:I

    if-gez v2, :cond_b

    goto/16 :goto_d

    :sswitch_2
    move/from16 v21, v11

    move/from16 v22, v12

    invoke-static {}, Ll/ܳܶ;->ۙ۠֡()I

    goto/16 :goto_d

    .line 791
    :sswitch_3
    invoke-static {}, Ll/᩻᩺;->ۛ᩻᩺()I

    return-void

    .line 207
    :sswitch_4
    invoke-static {v4, v7}, Ll/᩻ᩴۖ;->ۜ(Ll/᩻ۗۖ;I)V

    .line 1796
    invoke-static/range {v23 .. v23}, Ll/᩺ܶ;->ۜۢ᩺(Ljava/lang/Object;)Lbin/mt/plus/Main;

    move-result-object v1

    invoke-static {v1, v5}, Ll/᩷۟;->֡ۛ֡(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :sswitch_5
    move/from16 v21, v11

    move/from16 v22, v12

    .line 1794
    invoke-static/range {p1 .. p1}, Ll/ۙ֨;->ܶܶܶ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v6, v2}, Ll/֨;->ܺܽ᩻(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/content/Intent;

    const/16 v2, 0x7d0

    .line 1306
    invoke-static {}, Ll/ۚܿ;->ۜۤܶ()Z

    move-result v11

    if-eqz v11, :cond_2

    goto/16 :goto_d

    :cond_2
    const-string v7, "\u06e0\u06d7\u06dc"

    invoke-static {v7}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v7

    xor-int v7, v7, v19

    move v2, v7

    move/from16 v11, v21

    move/from16 v12, v22

    const/16 v7, 0x7d0

    goto/16 :goto_0

    :sswitch_6
    move/from16 v21, v11

    move/from16 v22, v12

    const/16 v2, 0x8

    .line 1793
    invoke-static {v1, v3, v2, v15}, Ll/ۗ᩶;->ۘۢ᩺([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ll/ܽ۟;->᩶ۗ֫()Z

    move-result v11

    if-eqz v11, :cond_3

    goto/16 :goto_b

    :cond_3
    const-string v6, "\u06db\u06d6\u073d"

    const/4 v11, 0x1

    invoke-static {v6, v11}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v11

    xor-int v11, v11, v20

    const/4 v12, 0x0

    invoke-static {v6, v12}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v12

    mul-int v11, v11, v12

    const/4 v12, 0x2

    invoke-static {v6, v12}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    sub-int v6, v11, v6

    move/from16 v11, v21

    move/from16 v12, v22

    move/from16 v25, v6

    move-object v6, v2

    goto/16 :goto_3

    :sswitch_7
    move/from16 v21, v11

    move/from16 v22, v12

    .line 1792
    invoke-static {v8, v9, v10, v15}, Ll/ܳ֫;->ܽۡ᩶([SIII)Ljava/lang/String;

    move-result-object v2

    .line 1793
    invoke-virtual {v5, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    sget-object v2, Ll/ܺܺۖ;->᩵ܰۗ:[S

    const/16 v11, 0x1b

    .line 611
    invoke-static {}, Ll/ۤ;->ۨ۬᩹()I

    move-result v12

    if-ltz v12, :cond_4

    goto/16 :goto_d

    :cond_4
    const-string v1, "\u06db\u1a76\u06e2"

    const/4 v3, 0x0

    invoke-static {v1, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v12, 0x1

    invoke-static {v1, v12}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v12

    mul-int/lit8 v12, v12, 0x1f

    add-int/2addr v3, v12

    xor-int v3, v3, v19

    const/4 v12, 0x2

    invoke-static {v1, v12}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v1, v3

    move/from16 v11, v21

    move/from16 v12, v22

    const/16 v3, 0x1b

    move-object/from16 v25, v2

    move v2, v1

    move-object/from16 v1, v25

    goto/16 :goto_0

    :sswitch_8
    move/from16 v21, v11

    move/from16 v22, v12

    const/4 v2, 0x1

    const/16 v11, 0x1a

    invoke-static {}, Ll/ܶ;->᩻ܺܶ()I

    move-result v12

    if-gtz v12, :cond_5

    goto/16 :goto_b

    :cond_5
    const-string v9, "\u06df\u073a\u1a79"

    const/4 v10, 0x1

    invoke-static {v9, v10}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v10

    const/4 v12, 0x2

    invoke-static {v9, v12}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v12

    mul-int v10, v10, v12

    xor-int v10, v10, v19

    const/4 v12, 0x0

    invoke-static {v9, v12}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v9

    add-int/2addr v9, v10

    move v2, v9

    move/from16 v11, v21

    move/from16 v12, v22

    const/4 v9, 0x1

    const/16 v10, 0x1a

    goto/16 :goto_0

    :sswitch_9
    move/from16 v21, v11

    move/from16 v22, v12

    .line 1791
    new-instance v2, Landroid/content/Intent;

    invoke-static/range {v23 .. v23}, Ll/᩺ܶ;->ۜۢ᩺(Ljava/lang/Object;)Lbin/mt/plus/Main;

    move-result-object v11

    const-class v12, Ll/᩸ۛۧ;

    sget v24, Ll/֨֡;->۟ۘۢ:I

    if-eqz v24, :cond_6

    goto/16 :goto_c

    :cond_6
    invoke-direct {v2, v11, v12}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v11, 0x10000000

    .line 1792
    invoke-static {v2, v11}, Ll/᩻᩺;->᩹ᩴۘ(Ljava/lang/Object;I)Landroid/content/Intent;

    sget-object v11, Ll/ܺܺۖ;->᩵ܰۗ:[S

    .line 1572
    sget-boolean v12, Ll/ۘ᩹;->ۙ۟ᩴ:Z

    if-nez v12, :cond_7

    goto/16 :goto_b

    :cond_7
    const-string v5, "\u073a\u0730\u1a76"

    const/4 v8, 0x1

    invoke-static {v5, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    const/4 v12, 0x2

    invoke-static {v5, v12}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v12

    mul-int v8, v8, v12

    xor-int v8, v8, v20

    const/4 v12, 0x0

    invoke-static {v5, v12}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    add-int/2addr v5, v8

    move-object v8, v11

    move/from16 v11, v21

    move/from16 v12, v22

    move/from16 v25, v5

    move-object v5, v2

    :goto_3
    move/from16 v2, v25

    goto/16 :goto_0

    :sswitch_a
    move/from16 v21, v11

    move/from16 v22, v12

    .line 2
    iget-object v2, v0, Ll/ܺܺۖ;->ۘ:Ljava/lang/Object;

    .line 4
    check-cast v2, Ll/۠ܰۖ;

    .line 6
    iget-object v11, v0, Ll/ܺܺۖ;->۬:Ljava/lang/Object;

    .line 8
    check-cast v11, Ll/᩻ۗۖ;

    .line 25
    sget v12, Ll/ܳۚ;->֫ۖ᩻:I

    if-ltz v12, :cond_8

    goto/16 :goto_c

    :cond_8
    const-string v4, "\u1a79\u06ec\u06da"

    const/4 v12, 0x1

    invoke-static {v4, v12}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v12

    xor-int v12, v12, v20

    const/4 v0, 0x0

    invoke-static {v4, v0}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    mul-int v12, v12, v0

    const/4 v0, 0x2

    invoke-static {v4, v0}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    sub-int v0, v12, v0

    move-object/from16 v23, v2

    move-object v4, v11

    move/from16 v11, v21

    move/from16 v12, v22

    move v2, v0

    goto/16 :goto_e

    :sswitch_b
    move/from16 v21, v11

    move/from16 v22, v12

    const v0, 0xb3ff

    const v15, 0xb3ff

    goto :goto_4

    :sswitch_c
    move/from16 v21, v11

    move/from16 v22, v12

    const/16 v0, 0x7426

    const/16 v15, 0x7426

    :goto_4
    const-string v0, "\u06ec\u1a76\u0733"

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v11, 0x1

    invoke-static {v0, v11}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v11

    mul-int/lit8 v11, v11, 0x1f

    add-int/2addr v2, v11

    xor-int v2, v2, v19

    :goto_5
    const/4 v11, 0x2

    invoke-static {v0, v11}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    goto :goto_a

    :sswitch_d
    move/from16 v21, v11

    move/from16 v22, v12

    add-int v0, v13, v14

    add-int/2addr v0, v0

    sub-int v0, v0, v22

    if-ltz v0, :cond_9

    const-string v0, "\u0730\u06eb\u1a79"

    :goto_6
    invoke-static {v0}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v0

    xor-int v2, v0, v20

    :goto_7
    move-object/from16 v0, p0

    :goto_8
    move/from16 v11, v21

    move/from16 v12, v22

    goto/16 :goto_0

    :cond_9
    const-string v0, "\u06d8\u06da\u05a1"

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    const/4 v11, 0x2

    invoke-static {v0, v11}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v11

    :goto_9
    mul-int v2, v2, v11

    xor-int v2, v2, v19

    const/4 v11, 0x0

    invoke-static {v0, v11}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    :goto_a
    add-int/2addr v2, v0

    goto :goto_7

    :sswitch_e
    move/from16 v21, v11

    move/from16 v22, v12

    mul-int v12, v21, v21

    mul-int v0, v18, v18

    const v2, 0x1e141

    .line 419
    sget v11, Ll/֨;->ܰۡ֨:I

    if-gtz v11, :cond_a

    :goto_b
    const-string v0, "\u05a8\u1a79\u1a76"

    goto :goto_6

    :cond_a
    const-string v11, "\u06eb\u05a1\u06d7"

    invoke-static {v11}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v11

    xor-int v11, v11, v20

    move v13, v0

    move v2, v11

    move/from16 v11, v21

    const v14, 0x1e141

    goto :goto_e

    :sswitch_f
    move/from16 v21, v11

    move/from16 v22, v12

    aget-short v0, v16, v17

    add-int/lit16 v11, v0, 0x15f

    invoke-static {}, Ll/ۘ۟;->ܳ֫ۛ()I

    move-result v2

    if-ltz v2, :cond_c

    :cond_b
    :goto_c
    const-string v0, "\u0733\u06e1\u0730"

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    const/4 v11, 0x2

    invoke-static {v0, v11}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v11

    goto :goto_9

    :cond_c
    const-string v2, "\u06da\u1a7a\u073d"

    invoke-static {v2}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v2

    xor-int v2, v2, v19

    move/from16 v18, v0

    move/from16 v12, v22

    goto :goto_e

    :sswitch_10
    move/from16 v21, v11

    move/from16 v22, v12

    sget-object v0, Ll/ܺܺۖ;->᩵ܰۗ:[S

    const/4 v2, 0x0

    sget-boolean v11, Ll/ۘ۟;->ܿۚ۟:Z

    if-eqz v11, :cond_d

    :goto_d
    const-string v0, "\u1a76\u1a74\u06df"

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v11, 0x1

    invoke-static {v0, v11}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v11

    mul-int/lit8 v11, v11, 0x1f

    add-int/2addr v2, v11

    xor-int v2, v2, v20

    goto/16 :goto_5

    :cond_d
    const-string v11, "\u06e7\u1a7b\u1a73"

    invoke-static {v11}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v11

    xor-int v11, v11, v20

    move-object/from16 v16, v0

    move v2, v11

    move/from16 v11, v21

    move/from16 v12, v22

    const/16 v17, 0x0

    :goto_e
    move-object/from16 v0, p0

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0xbf431e -> :sswitch_7
        -0xbec897 -> :sswitch_10
        -0x316f74 -> :sswitch_2
        -0x268fb5 -> :sswitch_b
        -0x1d306e -> :sswitch_a
        -0x1cf3cc -> :sswitch_e
        -0x1cf112 -> :sswitch_6
        -0x1aae54 -> :sswitch_4
        0x1883a5 -> :sswitch_0
        0x1aa4e1 -> :sswitch_d
        0x1be57e -> :sswitch_c
        0x1d311f -> :sswitch_f
        0x6438a2 -> :sswitch_1
        0x668741 -> :sswitch_3
        0x6bad75 -> :sswitch_5
        0xbe407a -> :sswitch_8
        0x19b8a52 -> :sswitch_9
    .end sparse-switch
.end method
