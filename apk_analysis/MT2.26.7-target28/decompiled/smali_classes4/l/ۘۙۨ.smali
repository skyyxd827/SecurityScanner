.class public final synthetic Ll/ۘۙۨ;
.super Ljava/lang/Object;
.source "22RR"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final ۠ܿۘ:[S


# instance fields
.field public final synthetic ۘ:Ll/۬ۙۨ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/ۘۙۨ;->۠ܿۘ:[S

    return-void

    nop

    :array_0
    .array-data 2
        0x2474s
        -0x7831s
        -0x64a2s
        -0x7919s
    .end array-data
.end method

.method public synthetic constructor <init>(Ll/۬ۙۨ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۘۙۨ;->ۘ:Ll/۬ۙۨ;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    const/4 v1, 0x0

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

    sget v12, Ll/ܳۚ;->֫ۖ᩻:I

    sget v13, Ll/ܳ֫;->ܿᩴ֨:I

    const-string v14, "\u1a78\u1a78\u1a76"

    const/4 v15, 0x1

    invoke-static {v14, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v15

    const/4 v0, 0x2

    invoke-static {v14, v0}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    mul-int v15, v15, v0

    xor-int v0, v15, v12

    const/4 v15, 0x0

    invoke-static {v14, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v14

    add-int/2addr v0, v14

    const/16 v16, 0x0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    const/4 v0, 0x0

    .line 53
    sget v14, Ll/ܽۚ;->ܿۙᩴ:I

    if-gtz v14, :cond_b

    goto/16 :goto_9

    .line 76
    :sswitch_0
    invoke-static {}, Ll/ܶ;->᩻ܺܶ()I

    sget-boolean v0, Ll/ۘ᩹;->ۙ۟ᩴ:Z

    if-eqz v0, :cond_7

    goto :goto_1

    .line 17
    :sswitch_1
    sget v0, Ll/᩸ۗ;->᩷ۗ֡:I

    if-gtz v0, :cond_c

    goto/16 :goto_8

    :sswitch_2
    invoke-static {}, Ll/ۚܺ;->ۚܽᩳ()I

    sget v0, Ll/ۚܿ;->ۗ᩻֫:I

    if-lez v0, :cond_0

    goto/16 :goto_8

    :cond_0
    :goto_1
    const-string v0, "\u0736\u073d\u1a76"

    const/4 v14, 0x1

    invoke-static {v0, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v14

    xor-int/2addr v14, v13

    const/4 v15, 0x0

    invoke-static {v0, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    const/4 v15, 0x2

    invoke-static {v0, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    :goto_2
    sub-int v0, v14, v0

    goto :goto_0

    .line 81
    :sswitch_3
    invoke-static {}, Ll/᩷;->ۗۜۙ()Z

    invoke-static {}, Ll/֨ܰ;->֫ܰ۟()I

    goto/16 :goto_8

    :sswitch_4
    invoke-static {}, Ll/֨֡;->ۤۨ۟()I

    invoke-static {}, Ll/ۚܶ;->ܽ᩻᩺()I

    return-void

    .line 114
    :sswitch_5
    invoke-static/range {v16 .. v16}, Ll/ۛܰۨ;->᩺(Ll/ۛܰۨ;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    return-void

    .line 113
    :sswitch_6
    invoke-static {v1, v2}, Ll/ܽۚ;->ᩴ᩶ܿ(Ljava/lang/Object;I)V

    sget v0, Ll/᩵۬;->ܶۤ۫:I

    if-ltz v0, :cond_1

    goto/16 :goto_8

    :cond_1
    const-string v0, "\u0730\u05a8\u1a73"

    goto/16 :goto_5

    :sswitch_7
    invoke-static {v3}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v0

    const v14, 0x7d4e841c

    xor-int/2addr v0, v14

    .line 96
    invoke-static {}, Ll/᩵۬;->ܿ֡᩺()I

    move-result v14

    if-gtz v14, :cond_2

    goto/16 :goto_6

    :cond_2
    const-string v2, "\u06eb\u06e2\u073a"

    const/4 v14, 0x0

    invoke-static {v2, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit16 v14, v14, 0x3c1

    const/4 v15, 0x1

    invoke-static {v2, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v14, v15

    xor-int/2addr v14, v12

    const/4 v15, 0x2

    invoke-static {v2, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v14

    move/from16 v18, v2

    move v2, v0

    goto/16 :goto_b

    :sswitch_8
    const/4 v0, 0x1

    const/4 v14, 0x3

    .line 113
    invoke-static {v11, v0, v14, v10}, Ll/ۤۖ;->֡۫۫([SIII)Ljava/lang/String;

    move-result-object v0

    sget v14, Ll/᩹ܽ;->᩷ۘ۠:I

    if-ltz v14, :cond_3

    goto/16 :goto_7

    :cond_3
    const-string v3, "\u073f\u1a77\u06d6"

    invoke-static {v3}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v12

    move/from16 v18, v3

    move-object v3, v0

    goto/16 :goto_b

    :sswitch_9
    sget-object v0, Ll/ۘۙۨ;->۠ܿۘ:[S

    invoke-static {}, Ll/ܽ۟;->᩶ۗ֫()Z

    move-result v14

    if-eqz v14, :cond_4

    goto/16 :goto_6

    :cond_4
    const-string v11, "\u1a73\u05a1\u06e4"

    const/4 v14, 0x1

    invoke-static {v11, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v14

    const/4 v15, 0x2

    invoke-static {v11, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    xor-int/2addr v14, v13

    const/4 v15, 0x0

    invoke-static {v11, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v11

    add-int/2addr v11, v14

    move/from16 v18, v11

    move-object v11, v0

    goto/16 :goto_b

    :sswitch_a
    move-object/from16 v0, p0

    .line 2
    iget-object v14, v0, Ll/ۘۙۨ;->ۘ:Ll/۬ۙۨ;

    .line 113
    iget-object v14, v14, Ll/۬ۙۨ;->ۖ:Ll/ۛܰۨ;

    invoke-static {v14}, Ll/ۛܰۨ;->᩺(Ll/ۛܰۨ;)Landroid/widget/TextView;

    move-result-object v15

    sget v17, Ll/ۤۘ;->ᩴܺ᩶:I

    if-eqz v17, :cond_5

    goto :goto_6

    :cond_5
    const-string v1, "\u1a78\u073d\u1a75"

    invoke-static {v1}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v1, v12

    move v0, v1

    move-object/from16 v16, v14

    move-object v1, v15

    goto/16 :goto_0

    :sswitch_b
    move-object/from16 v0, p0

    const v10, 0xb2ba

    goto :goto_3

    :sswitch_c
    move-object/from16 v0, p0

    const/16 v10, 0x1b73

    :goto_3
    const-string v14, "\u06e8\u1a78\u1a78"

    const/4 v15, 0x1

    invoke-static {v14, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v15

    const/4 v0, 0x2

    invoke-static {v14, v0}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    mul-int v15, v15, v0

    xor-int v0, v15, v13

    const/4 v15, 0x0

    invoke-static {v14, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v14

    add-int/2addr v0, v14

    goto/16 :goto_0

    :sswitch_d
    mul-int v0, v6, v9

    sub-int/2addr v0, v8

    if-gtz v0, :cond_6

    const-string v0, "\u05a1\u0733\u06d8"

    const/4 v14, 0x1

    invoke-static {v0, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v14

    :goto_4
    const/4 v15, 0x2

    invoke-static {v0, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    xor-int/2addr v14, v12

    const/4 v15, 0x0

    invoke-static {v0, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v0, v14

    goto/16 :goto_0

    :cond_6
    const-string v0, "\u1a78\u06d8\u073d"

    :goto_5
    invoke-static {v0}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v0

    xor-int/2addr v0, v13

    goto/16 :goto_0

    :sswitch_e
    const v0, 0x9080

    sget v14, Ll/۬;->ۜ᩷ܳ:I

    if-ltz v14, :cond_8

    :cond_7
    :goto_6
    const-string v0, "\u06eb\u05ab\u06dc"

    const/4 v14, 0x1

    invoke-static {v0, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v14

    xor-int/2addr v14, v13

    const/4 v15, 0x0

    invoke-static {v0, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    const/4 v15, 0x2

    invoke-static {v0, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    goto/16 :goto_2

    :cond_8
    const-string v9, "\u1a7a\u05a8\u0733"

    const/4 v14, 0x0

    invoke-static {v9, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit16 v14, v14, 0x3c1

    const/4 v15, 0x1

    invoke-static {v9, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v14, v15

    xor-int/2addr v14, v13

    const/4 v15, 0x2

    invoke-static {v9, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v9

    add-int/2addr v9, v14

    move v0, v9

    const v9, 0x9080

    goto/16 :goto_0

    :sswitch_f
    const v0, 0x14641000

    add-int/2addr v0, v7

    .line 104
    sget v14, Ll/ۤۖ;->᩵᩵֫:I

    if-gtz v14, :cond_9

    :goto_7
    const-string v0, "\u06ec\u05a1\u05ab"

    invoke-static {v0}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_a

    :cond_9
    const-string v8, "\u06d8\u06db\u06e7"

    const/4 v14, 0x1

    invoke-static {v8, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v14

    xor-int/2addr v14, v12

    const/4 v15, 0x0

    invoke-static {v8, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    const/4 v15, 0x2

    invoke-static {v8, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    sub-int v8, v14, v8

    move/from16 v18, v8

    move v8, v0

    goto/16 :goto_b

    :sswitch_10
    aget-short v0, v4, v5

    mul-int v14, v0, v0

    .line 66
    invoke-static {}, Ll/ܿܰ;->ܳۙۨ()I

    move-result v15

    if-gtz v15, :cond_a

    :goto_8
    const-string v0, "\u06da\u05ab\u1a7b"

    const/4 v14, 0x1

    invoke-static {v0, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v14

    goto/16 :goto_4

    :cond_a
    const-string v6, "\u06e2\u06e1\u05a8"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    xor-int/2addr v7, v12

    const/4 v15, 0x0

    invoke-static {v6, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v7, v7, v15

    const/4 v15, 0x2

    invoke-static {v6, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    sub-int v6, v7, v6

    move v7, v14

    move/from16 v18, v6

    move v6, v0

    goto :goto_b

    :cond_b
    const-string v5, "\u06dc\u05a8\u1a79"

    const/4 v14, 0x0

    invoke-static {v5, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit16 v14, v14, 0x3c1

    const/4 v15, 0x1

    invoke-static {v5, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v14, v15

    xor-int/2addr v14, v13

    const/4 v15, 0x2

    invoke-static {v5, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    add-int/2addr v5, v14

    move v0, v5

    const/4 v5, 0x0

    goto/16 :goto_0

    :sswitch_11
    sget-object v0, Ll/ۘۙۨ;->۠ܿۘ:[S

    .line 77
    invoke-static {}, Ll/᩸ۙ;->᩹᩻ۙ()Z

    move-result v14

    if-nez v14, :cond_d

    :cond_c
    :goto_9
    const-string v0, "\u1a74\u06d7\u0730"

    invoke-static {v0}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v0

    :goto_a
    xor-int/2addr v0, v12

    goto/16 :goto_0

    :cond_d
    const-string v4, "\u06e7\u1a79\u06db"

    const/4 v14, 0x1

    invoke-static {v4, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v14

    const/4 v15, 0x2

    invoke-static {v4, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    xor-int/2addr v14, v13

    const/4 v15, 0x0

    invoke-static {v4, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    add-int/2addr v4, v14

    move/from16 v18, v4

    move-object v4, v0

    :goto_b
    move/from16 v0, v18

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2bc5450 -> :sswitch_11
        -0x9613e5 -> :sswitch_4
        -0x645ac8 -> :sswitch_9
        -0x64253b -> :sswitch_2
        -0x4eeeb6 -> :sswitch_f
        -0x4d5ddf -> :sswitch_e
        -0x3142ff -> :sswitch_c
        -0x1e632a -> :sswitch_7
        -0x1abd82 -> :sswitch_0
        -0x1ab8e5 -> :sswitch_6
        0x1a80cd -> :sswitch_10
        0x1bcd9b -> :sswitch_5
        0x26da77 -> :sswitch_8
        0x58797d -> :sswitch_1
        0x642165 -> :sswitch_d
        0x643ebd -> :sswitch_b
        0x677828 -> :sswitch_3
        0x2bc9808 -> :sswitch_a
    .end sparse-switch
.end method
