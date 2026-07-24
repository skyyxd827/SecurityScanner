.class public final synthetic Ll/֫۠֡;
.super Ljava/lang/Object;
.source "O501"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final ֡ܿܺ:[S


# instance fields
.field public final synthetic ۘ:I

.field public final synthetic ۬:Ll/۬۠ۨ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xb

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/֫۠֡;->֡ܿܺ:[S

    return-void

    :array_0
    .array-data 2
        0x26c0s
        -0x530cs
        -0x5320s
        -0x5303s
        -0x5301s
        -0x532as
        -0x5305s
        -0x530ds
        -0x5302s
        -0x5303s
        -0x530bs
    .end array-data
.end method

.method public synthetic constructor <init>(Ll/۬۠ۨ;I)V
    .locals 3

    sget v0, Ll/ܽۚ;->ܿۙᩴ:I

    sget v1, Ll/᩷;->֡ۘۡ:I

    .line 0
    iput p2, p0, Ll/֫۠֡;->ۘ:I

    iput-object p1, p0, Ll/֫۠֡;->۬:Ll/۬۠ۨ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "\u06e0\u1a74\u06eb"

    const/4 p2, 0x0

    invoke-static {p1, p2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result p2

    mul-int/lit16 p2, p2, 0x3c1

    const/4 v2, 0x1

    invoke-static {p1, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr p2, v2

    xor-int/2addr p2, v1

    const/4 v2, 0x2

    :goto_0
    invoke-static {p1, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result p1

    :goto_1
    add-int/2addr p2, p1

    :goto_2
    sparse-switch p2, :sswitch_data_0

    .line 4
    invoke-static {}, Ll/᩸ۖ;->֨᩶ܶ()I

    invoke-static {}, Ll/᩻᩷;->֨ܺۤ()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_3

    .line 3
    :sswitch_0
    sget-boolean p1, Ll/ܶ;->ۧܰ֫:Z

    if-eqz p1, :cond_0

    goto :goto_3

    :cond_0
    const-string p1, "\u06e2\u0730\u06e7"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result p2

    xor-int/2addr p2, v0

    const/4 v2, 0x0

    invoke-static {p1, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int p2, p2, v2

    const/4 v2, 0x2

    invoke-static {p1, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result p1

    sub-int/2addr p2, p1

    goto :goto_2

    .line 1
    :sswitch_1
    invoke-static {}, Ll/᩸ۗ;->᩻ܶۖ()I

    sget p1, Ll/᩷ۡ;->ۧۡܰ:I

    if-gez p1, :cond_1

    goto :goto_3

    :cond_1
    const-string p1, "\u06e0\u06e2\u1a7a"

    invoke-static {p1}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result p1

    xor-int p2, p1, v1

    goto :goto_2

    :cond_2
    const-string p1, "\u06dc\u05a1\u06e2"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result p2

    const/4 v2, 0x2

    invoke-static {p1, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int p2, p2, v2

    xor-int/2addr p2, v0

    const/4 v2, 0x0

    goto :goto_0

    .line 3
    :sswitch_2
    invoke-static {}, Ll/ۚܿ;->ۜۤܶ()Z

    :goto_3
    const-string p1, "\u0733\u06d6\u06e1"

    :goto_4
    const/4 p2, 0x0

    invoke-static {p1, p2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result p2

    mul-int/lit16 p2, p2, 0x3c1

    const/4 v2, 0x1

    invoke-static {p1, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr p2, v2

    xor-int/2addr p2, v1

    const/4 v2, 0x2

    invoke-static {p1, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result p1

    goto :goto_1

    :sswitch_3
    invoke-static {}, Ll/᩷;->ۗۜۙ()Z

    invoke-static {}, Ll/ۙ֨;->۬ۡۤ()I

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :sswitch_4
    return-void

    .line 1
    :sswitch_5
    invoke-static {}, Ll/᩸ۗ;->᩻ܶۖ()I

    move-result p1

    if-ltz p1, :cond_3

    const-string p1, "\u1a76\u06db\u1a73"

    goto :goto_4

    :cond_3
    const-string p1, "\u06eb\u06d8\u073f"

    invoke-static {p1}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result p1

    xor-int p2, p1, v0

    goto/16 :goto_2

    :sswitch_data_0
    .sparse-switch
        -0x640f27 -> :sswitch_0
        -0x1cfb24 -> :sswitch_5
        -0x1bd3df -> :sswitch_3
        0x1adb61 -> :sswitch_4
        0x26bdad -> :sswitch_2
        0x6c753f -> :sswitch_1
    .end sparse-switch
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 23

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

    sget v17, Ll/ۤۖ;->᩵᩵֫:I

    sget v18, Ll/ܰۡ;->ᩴܺܿ:I

    const-string v1, "\u06e2\u0730\u05a1"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v3, 0x1

    invoke-static {v1, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v2, v3

    xor-int v2, v2, v18

    const/4 v3, 0x2

    invoke-static {v1, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v2, v1

    move-object v5, v4

    move-object/from16 p1, v6

    move-object v7, v15

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_0
    const/16 v16, 0x0

    :goto_1
    sparse-switch v2, :sswitch_data_0

    .line 62
    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 63
    invoke-static {v3, v4}, Ll/᩷۟;->֡ۛ֡(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :sswitch_0
    invoke-static {}, Ll/ۤۖ;->᩶ۗۨ()I

    sget v2, Ll/ۤۘ;->ᩴܺ᩶:I

    if-nez v2, :cond_1

    :cond_0
    move/from16 v20, v9

    move/from16 v19, v10

    goto/16 :goto_e

    :cond_1
    move/from16 v20, v9

    move/from16 v19, v10

    goto/16 :goto_a

    .line 31
    :sswitch_1
    invoke-static {}, Ll/֨ܰ;->֫ܰ۟()I

    sget v2, Ll/᩷ۡ;->ۧۡܰ:I

    if-gez v2, :cond_2

    goto :goto_2

    :cond_2
    move/from16 v20, v9

    move/from16 v19, v10

    goto/16 :goto_c

    .line 15
    :sswitch_2
    sget v2, Ll/۟;->ۗ֨ۘ:I

    if-lez v2, :cond_0

    goto :goto_2

    .line 30
    :sswitch_3
    invoke-static {}, Ll/ܽ۟;->᩶ۗ֫()Z

    invoke-static {}, Ll/ۗۧ;->ۖ᩵᩷()Z

    :goto_2
    const-string v2, "\u073d\u06d7\u06d7"

    move/from16 v19, v10

    const/4 v10, 0x0

    invoke-static {v2, v10}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit16 v10, v10, 0x3c1

    move/from16 v20, v9

    const/4 v9, 0x1

    invoke-static {v2, v9}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v9

    mul-int/lit8 v9, v9, 0x1f

    add-int/2addr v10, v9

    xor-int v9, v10, v17

    const/4 v10, 0x2

    goto/16 :goto_6

    .line 48
    :sswitch_4
    invoke-static {}, Ll/᩷ۡ;->ܿᩳۗ()I

    invoke-static {}, Ll/ۤ;->ۨ۬᩹()I

    return-void

    .line 9
    :sswitch_5
    check-cast v1, Ll/ܺᩳۨ;

    .line 11
    sget v2, Ll/ܺᩳۨ;->ܺۡ:I

    .line 43
    invoke-static {v1}, Ll/ܳ֫;->۬᩷ۢ(Ljava/lang/Object;)V

    return-void

    :sswitch_6
    move/from16 v20, v9

    move/from16 v19, v10

    const/16 v2, 0xa

    .line 61
    invoke-static {v7, v8, v2, v15}, Ll/᩸ۙ;->ۖ᩷ܶ([SIII)Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x1

    sget v10, Ll/ܽ۠;->۫۬ܽ:I

    if-gtz v10, :cond_3

    goto/16 :goto_c

    :cond_3
    const-string v5, "\u06dc\u06e4\u06e2"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    xor-int v6, v6, v18

    const/4 v10, 0x0

    invoke-static {v5, v10}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v10

    mul-int v6, v6, v10

    const/4 v10, 0x2

    invoke-static {v5, v10}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    sub-int v5, v6, v5

    move/from16 v10, v19

    move/from16 v9, v20

    const/4 v6, 0x1

    move/from16 v22, v5

    move-object v5, v2

    goto/16 :goto_b

    :sswitch_7
    move/from16 v20, v9

    move/from16 v19, v10

    sget-object v2, Ll/֫۠֡;->֡ܿܺ:[S

    const/4 v9, 0x1

    sget v10, Ll/֨;->ܰۡ֨:I

    if-gtz v10, :cond_4

    goto/16 :goto_d

    :cond_4
    const-string v7, "\u1a76\u06d8\u1a74"

    const/4 v8, 0x1

    invoke-static {v7, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    xor-int v8, v8, v17

    const/4 v10, 0x0

    invoke-static {v7, v10}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v10

    mul-int v8, v8, v10

    const/4 v10, 0x2

    invoke-static {v7, v10}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    sub-int v7, v8, v7

    move/from16 v10, v19

    move/from16 v9, v20

    const/4 v8, 0x1

    move/from16 v22, v7

    move-object v7, v2

    goto/16 :goto_b

    :sswitch_8
    move/from16 v20, v9

    move/from16 v19, v10

    .line 0
    move-object v2, v1

    check-cast v2, Lbin/mt/plus/Main;

    .line 61
    new-instance v9, Landroid/content/Intent;

    const-class v10, Ll/۫ܽ֡;

    .line 30
    sget-boolean v21, Ll/᩺ܶ;->ܶ֫᩹:Z

    if-nez v21, :cond_5

    goto/16 :goto_a

    .line 61
    :cond_5
    invoke-direct {v9, v2, v10}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 28
    sget v10, Ll/ܰۡ;->ᩴܺܿ:I

    if-ltz v10, :cond_6

    goto/16 :goto_a

    :cond_6
    const-string v3, "\u05ab\u1a7a\u06d9"

    invoke-static {v3}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v3

    xor-int v3, v3, v18

    move-object v4, v9

    move/from16 v10, v19

    move/from16 v9, v20

    move/from16 v22, v3

    move-object v3, v2

    goto/16 :goto_b

    :sswitch_9
    move/from16 v20, v9

    move/from16 v19, v10

    .line 2
    iget v1, v0, Ll/֫۠֡;->ۘ:I

    .line 4
    iget-object v2, v0, Ll/֫۠֡;->۬:Ll/۬۠ۨ;

    packed-switch v1, :pswitch_data_0

    const-string v1, "\u05ab\u1a74\u05ab"

    invoke-static {v1}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v18

    goto :goto_3

    :pswitch_0
    const-string v1, "\u1a78\u06e8\u06eb"

    const/4 v9, 0x1

    invoke-static {v1, v9}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v9

    const/4 v10, 0x2

    invoke-static {v1, v10}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v10

    mul-int v9, v9, v10

    xor-int v9, v9, v17

    const/4 v10, 0x0

    invoke-static {v1, v10}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v1, v9

    :goto_3
    move/from16 v10, v19

    move/from16 v9, v20

    move-object/from16 v22, v2

    move v2, v1

    move-object/from16 v1, v22

    goto/16 :goto_1

    :sswitch_a
    move/from16 v20, v9

    move/from16 v19, v10

    const/16 v2, 0x24fa

    const/16 v15, 0x24fa

    goto :goto_4

    :sswitch_b
    move/from16 v20, v9

    move/from16 v19, v10

    const v2, 0xac92

    const v15, 0xac92

    :goto_4
    const-string v2, "\u1a76\u073a\u06ec"

    const/4 v9, 0x1

    invoke-static {v2, v9}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v9

    const/4 v10, 0x2

    invoke-static {v2, v10}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v10

    mul-int v9, v9, v10

    xor-int v9, v9, v18

    :goto_5
    const/4 v10, 0x0

    :goto_6
    invoke-static {v2, v10}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_9

    :sswitch_c
    move/from16 v20, v9

    move/from16 v19, v10

    add-int v2, v13, v14

    add-int/2addr v2, v2

    sub-int v2, v12, v2

    if-lez v2, :cond_7

    const-string v2, "\u06da\u06e4\u06df"

    const/4 v9, 0x0

    invoke-static {v2, v9}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v9

    :goto_7
    mul-int/lit16 v9, v9, 0x3c1

    const/4 v10, 0x1

    invoke-static {v2, v10}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit8 v10, v10, 0x1f

    add-int/2addr v9, v10

    xor-int v9, v9, v17

    const/4 v10, 0x2

    goto :goto_8

    :cond_7
    const-string v2, "\u05ab\u06eb\u1a7a"

    const/4 v9, 0x1

    invoke-static {v2, v9}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v9

    const/4 v10, 0x2

    invoke-static {v2, v10}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v10

    mul-int v9, v9, v10

    xor-int v9, v9, v18

    const/4 v10, 0x0

    :goto_8
    invoke-static {v2, v10}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    :goto_9
    add-int/2addr v2, v9

    goto/16 :goto_10

    :sswitch_d
    move/from16 v20, v9

    move/from16 v19, v10

    mul-int v2, v11, v11

    mul-int v9, v20, v20

    const v10, 0x286459

    .line 25
    sget v21, Ll/ܽۚ;->ܿۙᩴ:I

    if-gtz v21, :cond_8

    :goto_a
    const-string v2, "\u1a73\u0733\u06ec"

    const/4 v9, 0x1

    invoke-static {v2, v9}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v9

    const/4 v10, 0x2

    invoke-static {v2, v10}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v10

    mul-int v9, v9, v10

    xor-int v9, v9, v17

    goto :goto_5

    :cond_8
    const-string v12, "\u1a78\u06ec\u06df"

    const/4 v13, 0x1

    invoke-static {v12, v13}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v13

    const/4 v14, 0x2

    invoke-static {v12, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v14

    mul-int v13, v13, v14

    xor-int v13, v13, v17

    const/4 v14, 0x0

    invoke-static {v12, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v12

    add-int/2addr v12, v13

    move v13, v9

    move/from16 v10, v19

    move/from16 v9, v20

    const v14, 0x286459

    move/from16 v22, v12

    move v12, v2

    :goto_b
    move/from16 v2, v22

    goto/16 :goto_1

    :sswitch_e
    move/from16 v20, v9

    move/from16 v19, v10

    add-int v10, v20, v19

    .line 17
    sget v2, Ll/֨ܰ;->۠ܰ֡:I

    if-gtz v2, :cond_9

    goto :goto_d

    :cond_9
    const-string v2, "\u0730\u06ec\u1a74"

    const/4 v9, 0x0

    invoke-static {v2, v9}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v9

    mul-int/lit16 v9, v9, 0x3c1

    const/4 v11, 0x1

    invoke-static {v2, v11}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v11

    mul-int/lit8 v11, v11, 0x1f

    add-int/2addr v9, v11

    xor-int v9, v9, v18

    const/4 v11, 0x2

    invoke-static {v2, v11}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v9

    move v11, v10

    goto/16 :goto_10

    :sswitch_f
    move/from16 v20, v9

    move/from16 v19, v10

    aget-short v2, p1, v16

    const/16 v9, 0x65b

    .line 55
    sget-boolean v10, Ll/᩸ۙ;->ۤۡۛ:Z

    if-eqz v10, :cond_a

    :goto_c
    const-string v2, "\u06e8\u0730\u06db"

    const/4 v9, 0x0

    invoke-static {v2, v9}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v9

    goto/16 :goto_7

    :cond_a
    const-string v10, "\u0733\u06ec\u1a76"

    invoke-static {v10}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v10

    xor-int v10, v10, v17

    move v9, v2

    move v2, v10

    const/16 v10, 0x65b

    goto/16 :goto_1

    :sswitch_10
    move/from16 v20, v9

    move/from16 v19, v10

    .line 4
    invoke-static {}, Ll/֨ܺ;->ۙᩳۡ()I

    move-result v9

    if-eqz v9, :cond_b

    :goto_d
    const-string v2, "\u0736\u06d8\u06e7"

    invoke-static {v2}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v2

    xor-int v2, v2, v18

    goto/16 :goto_10

    :cond_b
    const-string v9, "\u06df\u073f\u06e2"

    const/4 v10, 0x0

    invoke-static {v9, v10}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit16 v10, v10, 0x3c1

    const/4 v2, 0x1

    invoke-static {v9, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v10, v2

    xor-int v2, v10, v18

    const/4 v10, 0x2

    invoke-static {v9, v10}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v9

    add-int/2addr v2, v9

    move/from16 v10, v19

    move/from16 v9, v20

    goto/16 :goto_0

    :sswitch_11
    move/from16 v20, v9

    move/from16 v19, v10

    sget-object v2, Ll/֫۠֡;->֡ܿܺ:[S

    .line 31
    sget v9, Ll/ۙۙ;->֡ܳ֫:I

    if-ltz v9, :cond_c

    goto :goto_e

    :cond_c
    const-string v9, "\u1a74\u06d9\u1a7b"

    const/4 v10, 0x0

    invoke-static {v9, v10}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit16 v10, v10, 0x3c1

    const/4 v0, 0x1

    invoke-static {v9, v0}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v10, v0

    xor-int v0, v10, v17

    const/4 v10, 0x2

    invoke-static {v9, v10}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v9

    add-int/2addr v0, v9

    move-object/from16 p1, v2

    move/from16 v10, v19

    move/from16 v9, v20

    move v2, v0

    move-object/from16 v0, p0

    goto/16 :goto_1

    :sswitch_12
    move/from16 v20, v9

    move/from16 v19, v10

    .line 52
    sget-boolean v0, Ll/ۘ۟;->ܿۚ۟:Z

    if-eqz v0, :cond_d

    :goto_e
    const-string v0, "\u06e2\u073a\u1a76"

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v9, 0x1

    invoke-static {v0, v9}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v9

    mul-int/lit8 v9, v9, 0x1f

    add-int/2addr v2, v9

    xor-int v2, v2, v18

    const/4 v9, 0x2

    invoke-static {v0, v9}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v2, v0

    goto :goto_f

    :cond_d
    const-string v0, "\u0733\u073d\u06db"

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    xor-int v2, v2, v17

    const/4 v9, 0x0

    invoke-static {v0, v9}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v9

    mul-int v2, v2, v9

    const/4 v9, 0x2

    invoke-static {v0, v9}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    sub-int/2addr v2, v0

    :goto_f
    move-object/from16 v0, p0

    :goto_10
    move/from16 v10, v19

    move/from16 v9, v20

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        -0xb73472 -> :sswitch_b
        -0x31fc25 -> :sswitch_9
        -0x1bff28 -> :sswitch_0
        -0x1ba7b3 -> :sswitch_d
        -0x1ab141 -> :sswitch_f
        -0x1aa130 -> :sswitch_12
        -0x1a8b15 -> :sswitch_3
        -0x189341 -> :sswitch_5
        -0x189169 -> :sswitch_7
        0x1aa0a7 -> :sswitch_a
        0x1ae661 -> :sswitch_2
        0x1be343 -> :sswitch_e
        0x1c1b0f -> :sswitch_4
        0x2fb622 -> :sswitch_c
        0x2fed3e -> :sswitch_8
        0x31dbad -> :sswitch_1
        0x645000 -> :sswitch_10
        0x88d7be -> :sswitch_11
        0x1f3f790 -> :sswitch_6
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
