.class public final synthetic Ll/ᩳۨۨ;
.super Ljava/lang/Object;
.source "R4FA"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final ᩸ۛۗ:[S


# instance fields
.field public final synthetic ۗ:Ljava/lang/Object;

.field public final synthetic ᩵᩵:Ljava/lang/Object;

.field public final synthetic ᩺:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/ᩳۨۨ;->᩸ۛۗ:[S

    return-void

    nop

    :array_0
    .array-data 2
        0x114bs
        -0x35cbs
        -0x3d32s
        -0x3926s
    .end array-data
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    sget v0, Ll/ۙܿ;->ۨᩳۙ:I

    sget v1, Ll/ܿ֡;->۫֡ᩴ:I

    .line 0
    iput p1, p0, Ll/ᩳۨۨ;->᩺:I

    iput-object p2, p0, Ll/ᩳۨۨ;->ۗ:Ljava/lang/Object;

    iput-object p3, p0, Ll/ᩳۨۨ;->᩵᩵:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "\u05a1\u1a76\u1a75"

    :goto_0
    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result p2

    xor-int/2addr p2, v0

    const/4 p3, 0x0

    invoke-static {p1, p3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result p3

    mul-int p2, p2, p3

    const/4 p3, 0x2

    invoke-static {p1, p3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result p1

    :goto_1
    sub-int/2addr p2, p1

    :goto_2
    sparse-switch p2, :sswitch_data_0

    return-void

    .line 4
    :sswitch_0
    sget p1, Ll/۫;->᩻ۨ᩵:I

    if-gtz p1, :cond_0

    goto :goto_4

    :cond_0
    const-string p1, "\u06e7\u06d9\u073f"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result p2

    const/4 p3, 0x2

    invoke-static {p1, p3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result p3

    mul-int p2, p2, p3

    xor-int/2addr p2, v1

    const/4 p3, 0x0

    invoke-static {p1, p3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result p1

    add-int/2addr p2, p1

    goto :goto_2

    :sswitch_1
    sget p1, Ll/ۛܳ;->᩵ۜ֨:I

    if-ltz p1, :cond_1

    goto :goto_3

    :cond_1
    const-string p1, "\u073d\u06d7\u073f"

    goto :goto_0

    :sswitch_2
    sget p1, Ll/ۙۙ;->ۧۜܽ:I

    if-gtz p1, :cond_2

    goto :goto_4

    :cond_2
    :goto_3
    const-string p1, "\u05ab\u06d8\u1a77"

    goto :goto_5

    :sswitch_3
    invoke-static {}, Ll/۬۬;->ܿܺ֨()I

    :goto_4
    const-string p1, "\u073a\u0733\u05ab"

    invoke-static {p1}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result p1

    xor-int p2, p1, v0

    goto :goto_2

    :sswitch_4
    invoke-static {}, Ll/᩵᩺;->֫ۡܳ()Z

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    .line 0
    :sswitch_5
    sget p1, Ll/᩸ۚ;->ۛۖۧ:I

    if-gtz p1, :cond_3

    const-string p1, "\u06dc\u1a74\u06eb"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result p2

    xor-int/2addr p2, v0

    const/4 p3, 0x0

    invoke-static {p1, p3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result p3

    mul-int p2, p2, p3

    const/4 p3, 0x2

    invoke-static {p1, p3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result p1

    goto :goto_1

    :cond_3
    const-string p1, "\u06e4\u1a73\u05a8"

    :goto_5
    invoke-static {p1}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result p1

    xor-int p2, p1, v1

    goto :goto_2

    :sswitch_data_0
    .sparse-switch
        -0x317ead -> :sswitch_1
        -0x162e7f -> :sswitch_3
        0x1c1557 -> :sswitch_4
        0x3c1f1e -> :sswitch_5
        0x494f31 -> :sswitch_0
        0x9fb90b -> :sswitch_2
    .end sparse-switch
.end method


# virtual methods
.method public final run()V
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

    sget v16, Ll/᩵᩺;->ۗۡۛ:I

    sget v17, Ll/ۢ۬;->᩺᩻ۡ:I

    const-string v1, "\u06eb\u1a74\u06e1"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    xor-int v2, v2, v16

    const/4 v3, 0x0

    invoke-static {v1, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int v2, v2, v3

    const/4 v3, 0x2

    invoke-static {v1, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    sub-int/2addr v2, v1

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/16 v19, 0x0

    :goto_0
    sparse-switch v2, :sswitch_data_0

    .line 224
    invoke-static {}, Ll/᩹ܿ;->ۧ᩹᩻()I

    sget v2, Ll/ܿ֡;->۫֡ᩴ:I

    if-gez v2, :cond_0

    :goto_1
    move-object/from16 v18, v3

    move-object/from16 v20, v4

    goto/16 :goto_b

    .line 173
    :sswitch_0
    sget v2, Ll/ۖ;->ۗۙᩴ:I

    if-ltz v2, :cond_2

    :cond_0
    move-object/from16 v18, v3

    move-object/from16 v20, v4

    goto/16 :goto_d

    .line 118
    :sswitch_1
    sget v2, Ll/֨ܰ;->᩶ۛܶ:I

    if-gtz v2, :cond_1

    goto :goto_1

    :cond_1
    move-object/from16 v18, v3

    move-object/from16 v20, v4

    goto/16 :goto_c

    .line 21
    :sswitch_2
    invoke-static {}, Ll/᩸ۖ;->ܳܽܽ()Z

    goto :goto_1

    :sswitch_3
    invoke-static {}, Ll/ۤᩴ;->ܶۤ᩹()Z

    invoke-static {}, Ll/᩵᩺;->֫ۡܳ()Z

    return-void

    .line 11
    :sswitch_4
    move-object/from16 v2, v19

    check-cast v2, Ll/ۘ᩶ܺ;

    .line 13
    check-cast v1, Landroid/content/Intent;

    .line 16
    invoke-static {v2, v1}, Ll/ۘ᩶ܺ;->᩵(Ll/ۘ᩶ܺ;Landroid/content/Intent;)V

    return-void

    .line 342
    :sswitch_5
    invoke-static {v3, v5}, Ll/ۛܰ;->᩷ܽ᩺(Ljava/lang/Object;I)V

    .line 343
    invoke-static {v4}, Ll/᩹ۖ;->᩺ۢۧ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Ll/᩹ۗ;->۫ۛ᩵(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 23
    :sswitch_6
    invoke-static {v6}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v2

    const v18, 0x7d315dc6

    xor-int v2, v2, v18

    sget v18, Ll/ۢ۬;->᩺᩻ۡ:I

    if-gtz v18, :cond_3

    :cond_2
    const-string v2, "\u0730\u06ec\u06e7"

    move-object/from16 v18, v3

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int v3, v3, v17

    move-object/from16 v20, v4

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    sub-int v2, v3, v2

    goto/16 :goto_a

    :cond_3
    move-object/from16 v18, v3

    move-object/from16 v20, v4

    const-string v3, "\u06d9\u1a7b\u05a1"

    invoke-static {v3}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v3

    xor-int v3, v3, v17

    move v5, v2

    move v2, v3

    move-object/from16 v3, v18

    goto :goto_0

    :sswitch_7
    move-object/from16 v18, v3

    move-object/from16 v20, v4

    const/4 v2, 0x1

    const/4 v3, 0x3

    invoke-static {v15, v2, v3, v14}, Ll/᩺ܶ;->۠ܰ۠([SIII)Ljava/lang/String;

    move-result-object v2

    sget v3, Ll/᩹ܿ;->ܺ֨۠:I

    if-gtz v3, :cond_4

    goto/16 :goto_e

    :cond_4
    const-string v3, "\u1a7b\u06e1\u06d9"

    invoke-static {v3}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v3

    xor-int v3, v3, v16

    move-object v6, v2

    goto :goto_2

    :sswitch_8
    move-object/from16 v18, v3

    move-object/from16 v20, v4

    sget-object v2, Ll/ᩳۨۨ;->᩸ۛۗ:[S

    invoke-static {}, Ll/ۢ۬;->ᩳۗܿ()I

    move-result v3

    if-ltz v3, :cond_5

    goto/16 :goto_c

    :cond_5
    const-string v3, "\u06ec\u073f\u06d6"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v15, 0x1

    invoke-static {v3, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v4, v15

    xor-int v4, v4, v16

    const/4 v15, 0x2

    invoke-static {v3, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    add-int/2addr v3, v4

    move-object v15, v2

    :goto_2
    move v2, v3

    goto/16 :goto_a

    :sswitch_9
    move-object/from16 v18, v3

    move-object/from16 v20, v4

    sget v2, Ll/ۜܽܺ;->ܺ֨:I

    .line 271
    invoke-static {}, Ll/ܳܶ;->᩵۫۬()I

    move-result v2

    if-gtz v2, :cond_6

    goto/16 :goto_c

    :cond_6
    const-string v2, "\u06dc\u06da\u06e8"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int v3, v3, v17

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v3

    goto/16 :goto_a

    :sswitch_a
    move-object/from16 v18, v3

    move-object/from16 v20, v4

    .line 19
    move-object/from16 v3, v19

    check-cast v3, Ll/ۜܽܺ;

    .line 21
    move-object v4, v1

    check-cast v4, Ll/۬᩸ۛ;

    sget v2, Ll/᩵᩺;->ۗۡۛ:I

    if-ltz v2, :cond_7

    goto/16 :goto_c

    :cond_7
    const-string v2, "\u0733\u1a73\u1a74"

    move-object/from16 v21, v3

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    move-object/from16 v22, v4

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int v3, v3, v16

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v3

    move-object/from16 v3, v21

    move-object/from16 v4, v22

    goto/16 :goto_0

    .line 0
    :sswitch_b
    move-object/from16 v2, v19

    check-cast v2, Landroid/app/Activity;

    check-cast v1, Ll/۫ۨۨ;

    invoke-static {v2, v1}, Ll/᩺ۨۨ;->᩵(Landroid/app/Activity;Ll/۫ۨۨ;)V

    return-void

    :sswitch_c
    move-object/from16 v18, v3

    move-object/from16 v20, v4

    .line 2
    iget v1, v0, Ll/ᩳۨۨ;->᩺:I

    .line 4
    iget-object v2, v0, Ll/ᩳۨۨ;->᩵᩵:Ljava/lang/Object;

    .line 6
    iget-object v3, v0, Ll/ᩳۨۨ;->ۗ:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    const-string v0, "\u1a74\u05a1\u06dc"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    xor-int v1, v1, v17

    const/4 v4, 0x0

    invoke-static {v0, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v1, v1, v4

    const/4 v4, 0x2

    invoke-static {v0, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    sub-int v0, v1, v0

    goto :goto_3

    :pswitch_0
    const-string v1, "\u06e4\u06db\u05a1"

    const/4 v4, 0x1

    invoke-static {v1, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v0, 0x2

    invoke-static {v1, v0}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    mul-int v4, v4, v0

    xor-int v0, v4, v17

    const/4 v4, 0x0

    invoke-static {v1, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v0, v1

    goto :goto_3

    :pswitch_1
    const-string v0, "\u1a79\u05a1\u1a78"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    const/4 v4, 0x2

    invoke-static {v0, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v1, v1, v4

    xor-int v1, v1, v17

    const/4 v4, 0x0

    invoke-static {v0, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v0, v1

    :goto_3
    move-object v1, v2

    move-object/from16 v19, v3

    move-object/from16 v3, v18

    move-object/from16 v4, v20

    move v2, v0

    goto/16 :goto_10

    :sswitch_d
    move-object/from16 v18, v3

    move-object/from16 v20, v4

    const/16 v0, 0x3ba9

    const/16 v14, 0x3ba9

    goto :goto_4

    :sswitch_e
    move-object/from16 v18, v3

    move-object/from16 v20, v4

    const/16 v0, 0x4769

    const/16 v14, 0x4769

    :goto_4
    const-string v0, "\u06e4\u06e1\u1a7b"

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_5

    :sswitch_f
    move-object/from16 v18, v3

    move-object/from16 v20, v4

    add-int v0, v12, v13

    sub-int/2addr v0, v11

    if-gez v0, :cond_8

    const-string v0, "\u1a74\u05ab\u073d"

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    :goto_5
    mul-int/lit16 v2, v2, 0x3c1

    const/4 v3, 0x1

    invoke-static {v0, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    :goto_6
    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v2, v3

    xor-int v2, v2, v16

    const/4 v3, 0x2

    invoke-static {v0, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v2, v0

    goto :goto_9

    :cond_8
    const-string v0, "\u05a8\u1a78\u06e1"

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    xor-int v2, v2, v17

    const/4 v3, 0x0

    invoke-static {v0, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    :goto_7
    mul-int v2, v2, v3

    const/4 v3, 0x2

    invoke-static {v0, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    :goto_8
    sub-int/2addr v2, v0

    :goto_9
    move-object/from16 v0, p0

    :goto_a
    move-object/from16 v3, v18

    move-object/from16 v4, v20

    goto/16 :goto_0

    :sswitch_10
    move-object/from16 v18, v3

    move-object/from16 v20, v4

    const v0, 0xfb6d469

    .line 71
    invoke-static {}, Ll/᩵᩺;->֫ۡܳ()Z

    move-result v2

    if-eqz v2, :cond_9

    goto/16 :goto_d

    :cond_9
    const-string v2, "\u06e1\u06ec\u073d"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    xor-int v3, v3, v17

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    sub-int v2, v3, v2

    move-object/from16 v0, p0

    move-object/from16 v3, v18

    move-object/from16 v4, v20

    const v13, 0xfb6d469

    goto/16 :goto_0

    :sswitch_11
    move-object/from16 v18, v3

    move-object/from16 v20, v4

    mul-int v0, v9, v10

    mul-int v2, v9, v9

    sget v3, Ll/᩵᩺;->ۗۡۛ:I

    if-ltz v3, :cond_a

    :goto_b
    const-string v0, "\u1a76\u1a79\u06d9"

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v3, 0x1

    invoke-static {v0, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_6

    :cond_a
    const-string v3, "\u1a76\u06db\u1a76"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v11, 0x2

    invoke-static {v3, v11}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v11

    mul-int v4, v4, v11

    xor-int v4, v4, v16

    const/4 v11, 0x0

    invoke-static {v3, v11}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    add-int/2addr v3, v4

    move v11, v0

    move v12, v2

    move v2, v3

    goto/16 :goto_f

    :sswitch_12
    move-object/from16 v18, v3

    move-object/from16 v20, v4

    aget-short v0, v7, v8

    const/16 v2, 0x7eda

    sget v3, Ll/ۛܰ;->᩵᩸ۜ:I

    if-ltz v3, :cond_b

    :goto_c
    const-string v0, "\u06e0\u0736\u06df"

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    xor-int v2, v2, v16

    const/4 v3, 0x0

    invoke-static {v0, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int v2, v2, v3

    const/4 v3, 0x2

    invoke-static {v0, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    goto/16 :goto_8

    :cond_b
    const-string v3, "\u06e0\u1a7a\u06e7"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v9, 0x1

    invoke-static {v3, v9}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v9

    mul-int/lit8 v9, v9, 0x1f

    add-int/2addr v4, v9

    xor-int v4, v4, v16

    const/4 v9, 0x2

    invoke-static {v3, v9}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    add-int/2addr v3, v4

    move v9, v0

    move v2, v3

    move-object/from16 v3, v18

    move-object/from16 v4, v20

    const/16 v10, 0x7eda

    goto :goto_10

    :sswitch_13
    move-object/from16 v18, v3

    move-object/from16 v20, v4

    const/4 v0, 0x0

    .line 148
    sget v2, Ll/ܽ۟;->۬ᩳ֨:I

    if-gtz v2, :cond_c

    :goto_d
    const-string v0, "\u1a75\u05a1\u06d6"

    invoke-static {v0}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v0

    xor-int v2, v0, v17

    goto/16 :goto_9

    :cond_c
    const-string v2, "\u0736\u05a1\u1a7b"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int v3, v3, v17

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v3

    move-object/from16 v0, p0

    move-object/from16 v3, v18

    move-object/from16 v4, v20

    const/4 v8, 0x0

    goto/16 :goto_0

    :sswitch_14
    move-object/from16 v18, v3

    move-object/from16 v20, v4

    sget-object v0, Ll/ᩳۨۨ;->᩸ۛۗ:[S

    .line 241
    sget v2, Ll/ۗ۫;->۫ᩴܳ:I

    if-ltz v2, :cond_d

    :goto_e
    const-string v0, "\u1a78\u05a1\u06df"

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    xor-int v2, v2, v16

    const/4 v3, 0x0

    invoke-static {v0, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_7

    :cond_d
    const-string v2, "\u1a76\u06eb\u0733"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int v3, v3, v17

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    sub-int v2, v3, v2

    move-object v7, v0

    :goto_f
    move-object/from16 v3, v18

    move-object/from16 v4, v20

    :goto_10
    move-object/from16 v0, p0

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x3ce685f -> :sswitch_0
        -0x198eaaa -> :sswitch_14
        -0x107aabf -> :sswitch_2
        -0xb52d27 -> :sswitch_10
        -0x66a21b -> :sswitch_3
        -0x6462be -> :sswitch_6
        -0x63d50b -> :sswitch_d
        -0x1e009b -> :sswitch_9
        -0x1d1be2 -> :sswitch_11
        -0x1af70e -> :sswitch_7
        -0x1a77d3 -> :sswitch_c
        0x24b07 -> :sswitch_e
        0x1cf50e -> :sswitch_5
        0x26938e -> :sswitch_a
        0x2f525d -> :sswitch_8
        0x641c9b -> :sswitch_1
        0x9501e2 -> :sswitch_b
        0x951b80 -> :sswitch_12
        0xc76120 -> :sswitch_f
        0x2feb809 -> :sswitch_13
        0x34634e4 -> :sswitch_4
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
