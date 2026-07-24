.class public final Ll/᩶ܳܽ;
.super Ll/ᩴܿ֨;
.source "22RQ"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final ۟ۘܳ:[S


# instance fields
.field public ۗ:Landroid/widget/TextView;

.field public final synthetic ᩵᩵:Ll/֡ܳܽ;

.field public ᩺:Landroid/widget/ProgressBar;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xb

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/᩶ܳܽ;->۟ۘܳ:[S

    return-void

    :array_0
    .array-data 2
        0x172fs
        0x3ec5s
        -0x36cfs
        0x2750s
        -0x92ds
        -0x394es
        -0xc31s
        0x1abes
        0x6973s
        0x5235s
        0x59efs
    .end array-data
.end method

.method public constructor <init>(Ll/֡ܳܽ;Landroid/view/View;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    sget v13, Ll/ᩴᩴ;->ۧ۫֫:I

    sget v14, Ll/ۗ۫;->۫ᩴܳ:I

    sget-object v15, Ll/᩶ܳܽ;->۟ۘܳ:[S

    const/16 v16, 0x0

    aget-short v15, v15, v16

    mul-int/lit16 v2, v15, 0x3702

    mul-int v15, v15, v15

    const v17, 0x2f47701

    add-int v15, v15, v17

    sub-int/2addr v2, v15

    if-lez v2, :cond_0

    const v2, 0xd5da

    goto :goto_0

    :cond_0
    const v2, 0xa1c9

    :goto_0
    move-object/from16 v15, p1

    .line 353
    iput-object v15, v0, Ll/᩶ܳܽ;->᩵᩵:Ll/֡ܳܽ;

    .line 354
    invoke-direct {v0, v1}, Ll/ᩴܿ֨;-><init>(Landroid/view/View;)V

    const-string v15, "\u05ab\u1a7b\u0730"

    const/4 v3, 0x1

    invoke-static {v15, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v14

    const/4 v4, 0x0

    invoke-static {v15, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v15, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    sub-int/2addr v3, v4

    move v4, v3

    move-object v6, v5

    move-object v9, v8

    move-object v12, v11

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x0

    :goto_1
    sparse-switch v4, :sswitch_data_0

    move/from16 v17, v3

    move/from16 v16, v8

    const/4 v3, 0x1

    sget v4, Ll/ᩴᩴ;->ۧ۫֫:I

    if-gtz v4, :cond_c

    goto/16 :goto_5

    .line 27
    :sswitch_0
    invoke-static {}, Ll/ۤۗ;->ܺۢ᩻()I

    invoke-static {}, Ll/ۗۤ;->ۤۨۚ()I

    move-result v4

    if-gtz v4, :cond_2

    :cond_1
    move/from16 v17, v3

    move/from16 v16, v8

    goto/16 :goto_5

    :cond_2
    const-string v4, "\u06e0\u05a1\u073d"

    goto :goto_3

    .line 230
    :sswitch_1
    invoke-static {}, Ll/ۢ۫;->ۘܿ᩻()I

    invoke-static {}, Ll/ܰܿ;->᩹᩸ۡ()I

    move-result v4

    if-nez v4, :cond_3

    :goto_2
    move/from16 v17, v3

    move/from16 v16, v8

    goto/16 :goto_6

    :cond_3
    const-string v4, "\u06df\u1a78\u1a7b"

    :goto_3
    invoke-static {v4}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v13

    goto :goto_1

    .line 183
    :sswitch_2
    sget v4, Ll/᩸֫;->ܰۚᩴ:I

    if-ltz v4, :cond_1

    goto :goto_2

    .line 192
    :sswitch_3
    invoke-static {}, Ll/ܳܶ;->᩵۫۬()I

    invoke-static {}, Ll/ܿ֡;->ܰ֨᩹()Z

    goto :goto_2

    .line 30
    :sswitch_4
    invoke-static {}, Ll/ۤᩳ;->֡ܺ᩹()I

    invoke-static {}, Ll/ܳܶ;->᩵۫۬()I

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    .line 357
    :sswitch_5
    check-cast v6, Landroid/widget/TextView;

    iput-object v6, v0, Ll/᩶ܳܽ;->ۗ:Landroid/widget/TextView;

    return-void

    :sswitch_6
    const v4, 0x7e59d70d

    xor-int/2addr v4, v8

    invoke-static {v1, v4}, Ll/ܳܽ;->ۤۧ۫(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v4

    .line 55
    invoke-static {}, Ll/᩵᩵;->ۙۘ֡()I

    move-result v16

    if-ltz v16, :cond_4

    move/from16 v17, v3

    move/from16 v16, v8

    goto/16 :goto_4

    :cond_4
    const-string v6, "\u1a74\u0733\u06d8"

    move-object/from16 p1, v4

    const/4 v4, 0x0

    invoke-static {v6, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    move/from16 v16, v8

    const/4 v8, 0x1

    invoke-static {v6, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit8 v8, v8, 0x1f

    add-int/2addr v4, v8

    xor-int/2addr v4, v14

    const/4 v8, 0x2

    invoke-static {v6, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    add-int/2addr v4, v6

    move-object/from16 v6, p1

    move/from16 v8, v16

    goto/16 :goto_1

    :sswitch_7
    move/from16 v16, v8

    .line 356
    invoke-static {v12, v15, v3, v2}, Ll/ۗ۬;->ۨܳ۟([SIII)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v4

    sget v8, Ll/᩸ۚ;->ۛۖۧ:I

    if-gtz v8, :cond_5

    move/from16 v17, v3

    goto/16 :goto_5

    :cond_5
    const-string v8, "\u06d9\u06e2\u0733"

    invoke-static {v8}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v8

    xor-int/2addr v8, v13

    move/from16 v20, v8

    move v8, v4

    move/from16 v4, v20

    goto/16 :goto_1

    :sswitch_8
    move/from16 v16, v8

    sget-object v4, Ll/᩶ܳܽ;->۟ۘܳ:[S

    const/4 v8, 0x4

    const/16 v17, 0x3

    sget v19, Ll/ۗ۬;->֡᩸ۤ:I

    if-ltz v19, :cond_6

    move/from16 v17, v3

    goto/16 :goto_6

    :cond_6
    const-string v3, "\u06e0\u06da\u1a7a"

    const/4 v12, 0x0

    invoke-static {v3, v12}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v12

    mul-int/lit16 v12, v12, 0x3c1

    const/4 v15, 0x1

    invoke-static {v3, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v12, v15

    xor-int/2addr v12, v14

    const/4 v15, 0x2

    invoke-static {v3, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    add-int/2addr v3, v12

    move-object v12, v4

    move/from16 v8, v16

    const/4 v15, 0x4

    move v4, v3

    const/4 v3, 0x3

    goto/16 :goto_1

    :sswitch_9
    move/from16 v16, v8

    move-object/from16 v4, v18

    check-cast v4, Landroid/widget/ProgressBar;

    iput-object v4, v0, Ll/᩶ܳܽ;->᩺:Landroid/widget/ProgressBar;

    .line 351
    sget v4, Ll/᩸֫;->ܰۚᩴ:I

    if-ltz v4, :cond_7

    move/from16 v17, v3

    goto/16 :goto_4

    :cond_7
    const-string v4, "\u06d6\u05ab\u06e7"

    const/4 v8, 0x1

    invoke-static {v4, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v8

    move/from16 v17, v3

    const/4 v3, 0x2

    invoke-static {v4, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int v8, v8, v3

    xor-int v3, v8, v14

    const/4 v8, 0x0

    invoke-static {v4, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    add-int/2addr v4, v3

    goto/16 :goto_7

    :sswitch_a
    move/from16 v17, v3

    move/from16 v16, v8

    .line 356
    invoke-static {v1, v5}, Ll/᩹ܿ;->۠᩸᩷(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v4

    .line 42
    sget v3, Ll/ۚۗ;->֨᩹۟:I

    if-ltz v3, :cond_8

    goto/16 :goto_5

    :cond_8
    const-string v3, "\u06e0\u1a7a\u073a"

    const/4 v8, 0x0

    invoke-static {v3, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit16 v8, v8, 0x3c1

    move-object/from16 p1, v4

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v8, v4

    xor-int v4, v8, v13

    const/4 v8, 0x2

    invoke-static {v3, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    add-int/2addr v4, v3

    move-object/from16 v18, p1

    goto/16 :goto_7

    :sswitch_b
    move/from16 v17, v3

    move/from16 v16, v8

    const v3, 0x7d684cba

    xor-int/2addr v3, v7

    sget-boolean v4, Ll/ܿܳ;->ۡۤ᩻:Z

    if-nez v4, :cond_9

    goto/16 :goto_5

    :cond_9
    const-string v4, "\u05ab\u1a75\u1a78"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v8, 0x1

    invoke-static {v4, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit8 v8, v8, 0x1f

    add-int/2addr v5, v8

    xor-int/2addr v5, v14

    const/4 v8, 0x2

    invoke-static {v4, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    add-int/2addr v4, v5

    move v5, v3

    goto/16 :goto_7

    :sswitch_c
    move/from16 v17, v3

    move/from16 v16, v8

    .line 355
    invoke-static {v9, v10, v11, v2}, Ll/ۤᩴ;->᩹֨۠([SIII)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v3

    .line 183
    sget-boolean v4, Ll/ۤᩳ;->ᩴ֨ܽ:Z

    if-nez v4, :cond_a

    goto :goto_5

    :cond_a
    const-string v4, "\u1a7a\u06df\u1a77"

    invoke-static {v4}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v13

    move v7, v3

    goto/16 :goto_7

    :sswitch_d
    move/from16 v17, v3

    move/from16 v16, v8

    const/4 v3, 0x3

    sget-boolean v4, Ll/ܿܳ;->ۡۤ᩻:Z

    if-nez v4, :cond_b

    :goto_4
    const-string v3, "\u06d7\u0730\u06d9"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v8, 0x1

    invoke-static {v3, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit8 v8, v8, 0x1f

    add-int/2addr v4, v8

    xor-int/2addr v4, v14

    const/4 v8, 0x2

    invoke-static {v3, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    add-int/2addr v4, v3

    goto :goto_7

    :cond_b
    const-string v4, "\u06db\u05a1\u1a75"

    const/4 v8, 0x1

    invoke-static {v4, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v8

    xor-int/2addr v8, v14

    const/4 v11, 0x0

    invoke-static {v4, v11}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v11

    mul-int v8, v8, v11

    const/4 v11, 0x2

    invoke-static {v4, v11}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    sub-int v4, v8, v4

    move/from16 v8, v16

    move/from16 v3, v17

    const/4 v11, 0x3

    goto/16 :goto_1

    :goto_5
    const-string v3, "\u073f\u06e0\u1a74"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v14

    const/4 v8, 0x0

    invoke-static {v3, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v8

    mul-int v4, v4, v8

    const/4 v8, 0x2

    invoke-static {v3, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    sub-int/2addr v4, v3

    goto :goto_7

    :cond_c
    const-string v4, "\u06e2\u1a79\u0730"

    invoke-static {v4}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v13

    move/from16 v8, v16

    move/from16 v3, v17

    const/4 v10, 0x1

    goto/16 :goto_1

    :sswitch_e
    move/from16 v17, v3

    move/from16 v16, v8

    .line 355
    invoke-static {v1, v0}, Ll/᩺ܶ;->᩸ۘᩴ(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v8, Ll/᩶ܳܽ;->۟ۘܳ:[S

    sget v3, Ll/᩹ۗ;->ۘۨᩴ:I

    if-ltz v3, :cond_d

    :goto_6
    const-string v3, "\u1a75\u0736\u1a78"

    invoke-static {v3}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v3

    xor-int v4, v3, v13

    goto :goto_7

    :cond_d
    const-string v3, "\u05a1\u1a73\u06d9"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v9, 0x2

    invoke-static {v3, v9}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v9

    mul-int v4, v4, v9

    xor-int/2addr v4, v13

    const/4 v9, 0x0

    invoke-static {v3, v9}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    add-int/2addr v4, v3

    move-object v9, v8

    :goto_7
    move/from16 v8, v16

    move/from16 v3, v17

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        -0xafbc30 -> :sswitch_e
        -0x64214e -> :sswitch_5
        -0x2714f4 -> :sswitch_8
        -0x1a8d49 -> :sswitch_7
        -0x1a888b -> :sswitch_0
        -0x18651b -> :sswitch_a
        -0x11744f -> :sswitch_3
        -0x7f9f7 -> :sswitch_c
        0x1a86ed -> :sswitch_6
        0x1a935b -> :sswitch_1
        0x1d05fe -> :sswitch_d
        0x1d0de5 -> :sswitch_2
        0x1d1b9b -> :sswitch_9
        0x6444b5 -> :sswitch_b
        0x645cf0 -> :sswitch_4
    .end sparse-switch
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 22

    move-object/from16 v0, p0

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

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    sget v16, Ll/ۚۗ;->֨᩹۟:I

    sget v17, Ll/᩺ܰ;->᩸᩺ܰ:I

    const-string v18, "\u05a8\u1a77\u0736"

    invoke-static/range {v18 .. v18}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v18

    xor-int v18, v18, v17

    :goto_0
    sparse-switch v18, :sswitch_data_0

    move-object/from16 p1, v5

    move/from16 v18, v6

    move/from16 v19, v8

    sget-object v5, Ll/᩶ܳܽ;->۟ۘܳ:[S

    invoke-static {}, Ll/᩸ۖ;->ܳܽܽ()Z

    move-result v0

    if-nez v0, :cond_c

    goto/16 :goto_d

    .line 234
    :sswitch_0
    invoke-static {}, Ll/ۡ۫;->ۜۨۨ()Z

    sget-boolean v18, Ll/ܰܿ;->ܿ۠۬:Z

    move-object/from16 p1, v5

    if-eqz v18, :cond_0

    move/from16 v18, v6

    move/from16 v19, v8

    goto :goto_1

    :cond_0
    move/from16 v18, v6

    move/from16 v19, v8

    goto/16 :goto_d

    .line 195
    :sswitch_1
    sget v18, Ll/ܳܶ;->ܶᩳ᩶:I

    if-gtz v18, :cond_1

    move-object/from16 p1, v5

    move/from16 v18, v6

    move/from16 v19, v8

    goto/16 :goto_e

    :cond_1
    move-object/from16 p1, v5

    const-string v5, "\u06d6\u1a76\u1a7a"

    move/from16 v18, v6

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    xor-int v6, v6, v17

    move/from16 v19, v8

    const/4 v8, 0x0

    invoke-static {v5, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v8

    mul-int v6, v6, v8

    const/4 v8, 0x2

    invoke-static {v5, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_a

    :sswitch_2
    move-object/from16 p1, v5

    move/from16 v18, v6

    move/from16 v19, v8

    .line 208
    sget v5, Ll/֨ܰ;->᩶ۛܶ:I

    if-gtz v5, :cond_d

    goto :goto_1

    :sswitch_3
    move-object/from16 p1, v5

    move/from16 v18, v6

    move/from16 v19, v8

    invoke-static {}, Ll/ۛܳ;->ܺ۠ۨ()I

    invoke-static {}, Ll/ۗۤ;->ۤۨۚ()I

    :goto_1
    const-string v5, "\u06eb\u1a73\u1a74"

    invoke-static {v5}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v5

    xor-int v5, v5, v16

    goto/16 :goto_6

    .line 94
    :sswitch_4
    invoke-static {}, Ll/᩹ۖ;->ܺܿ᩻()Z

    return-void

    :sswitch_5
    move-object/from16 p1, v5

    move/from16 v18, v6

    move/from16 v19, v8

    xor-int v5, v3, v4

    .line 364
    invoke-static {v2, v5}, Ll/ۢ۫;->᩻᩸᩺(Ljava/lang/Object;I)V

    .line 365
    invoke-static {v1}, Ll/֡ܳܽ;->ᩴ(Ll/֡ܳܽ;)V

    goto/16 :goto_2

    :sswitch_6
    move-object/from16 p1, v5

    move/from16 v18, v6

    move/from16 v19, v8

    .line 364
    invoke-static {v13, v14, v15, v12}, Ll/ܰۚ;->᩸ۙ᩺([SIII)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v5

    const v6, 0x7e2c1d40

    .line 143
    sget v8, Ll/ۛܰ;->᩵᩸ۜ:I

    if-ltz v8, :cond_2

    goto/16 :goto_e

    :cond_2
    const-string v3, "\u06d8\u06db\u1a77"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v8, 0x1

    invoke-static {v3, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit8 v8, v8, 0x1f

    add-int/2addr v4, v8

    xor-int v4, v4, v17

    const/4 v8, 0x2

    invoke-static {v3, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    add-int/2addr v3, v4

    move/from16 v6, v18

    move/from16 v8, v19

    const v4, 0x7e2c1d40

    move/from16 v18, v3

    move v3, v5

    goto/16 :goto_7

    :sswitch_7
    move-object/from16 p1, v5

    move/from16 v18, v6

    move/from16 v19, v8

    .line 364
    sget-object v5, Ll/᩶ܳܽ;->۟ۘܳ:[S

    const/16 v6, 0x8

    const/4 v8, 0x3

    sget v20, Ll/ۗ۫;->۫ᩴܳ:I

    if-ltz v20, :cond_3

    goto/16 :goto_b

    :cond_3
    const-string v13, "\u06e7\u0733\u06e4"

    const/4 v14, 0x1

    invoke-static {v13, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v14

    const/4 v15, 0x2

    invoke-static {v13, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    xor-int v14, v14, v16

    const/4 v15, 0x0

    invoke-static {v13, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v13

    add-int/2addr v13, v14

    move/from16 v6, v18

    move/from16 v8, v19

    const/16 v14, 0x8

    const/4 v15, 0x3

    move/from16 v18, v13

    move-object v13, v5

    goto/16 :goto_7

    :sswitch_8
    move-object/from16 p1, v5

    move/from16 v18, v6

    move/from16 v19, v8

    iget-object v5, v0, Ll/᩶ܳܽ;->ۗ:Landroid/widget/TextView;

    .line 344
    sget v6, Ll/֨ܰ;->᩶ۛܶ:I

    if-gtz v6, :cond_4

    goto/16 :goto_e

    :cond_4
    const-string v2, "\u073f\u1a7a\u1a77"

    const/4 v6, 0x0

    invoke-static {v2, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v8, 0x1

    invoke-static {v2, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit8 v8, v8, 0x1f

    add-int/2addr v6, v8

    xor-int v6, v6, v17

    const/4 v8, 0x2

    invoke-static {v2, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v6

    move/from16 v6, v18

    move/from16 v8, v19

    move/from16 v18, v2

    move-object v2, v5

    goto/16 :goto_7

    :sswitch_9
    move-object/from16 p1, v5

    move/from16 v18, v6

    move/from16 v19, v8

    .line 363
    iget-object v5, v0, Ll/᩶ܳܽ;->᩺:Landroid/widget/ProgressBar;

    const/4 v6, 0x0

    invoke-static {v5, v6}, Ll/ܿܳ;->֫۟᩵(Ljava/lang/Object;I)V

    .line 25
    sget v5, Ll/۬ۨ;->ᩳۙۤ:I

    if-ltz v5, :cond_5

    goto/16 :goto_d

    :cond_5
    const-string v5, "\u06eb\u1a78\u0733"

    goto/16 :goto_8

    :sswitch_a
    move-object/from16 p1, v5

    move/from16 v18, v6

    move/from16 v19, v8

    .line 362
    invoke-static {v1}, Ll/֡ܳܽ;->ۡ(Ll/֡ܳܽ;)Z

    move-result v5

    if-nez v5, :cond_6

    const-string v5, "\u05a1\u073a\u073f"

    invoke-static {v5}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v5

    xor-int v5, v5, v17

    goto/16 :goto_6

    :sswitch_b
    return-void

    :sswitch_c
    move-object/from16 p1, v5

    move/from16 v18, v6

    move/from16 v19, v8

    iget-object v5, v0, Ll/᩶ܳܽ;->᩵᩵:Ll/֡ܳܽ;

    invoke-static {v5}, Ll/֡ܳܽ;->۬(Ll/֡ܳܽ;)Z

    move-result v6

    if-eqz v6, :cond_6

    const-string v1, "\u1a7b\u073a\u06d6"

    const/4 v6, 0x0

    invoke-static {v1, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v8, 0x1

    invoke-static {v1, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit8 v8, v8, 0x1f

    add-int/2addr v6, v8

    xor-int v6, v6, v16

    const/4 v8, 0x2

    invoke-static {v1, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v1, v6

    move/from16 v6, v18

    move/from16 v8, v19

    move/from16 v18, v1

    move-object v1, v5

    goto :goto_7

    :cond_6
    :goto_2
    const-string v5, "\u06e7\u06dc\u06ec"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    const/4 v8, 0x2

    invoke-static {v5, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v8

    mul-int v6, v6, v8

    xor-int v6, v6, v17

    const/4 v8, 0x0

    invoke-static {v5, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_5

    :sswitch_d
    move-object/from16 p1, v5

    move/from16 v18, v6

    move/from16 v19, v8

    const v5, 0x9f51

    const v12, 0x9f51

    goto :goto_3

    :sswitch_e
    move-object/from16 p1, v5

    move/from16 v18, v6

    move/from16 v19, v8

    const/16 v5, 0x3847

    const/16 v12, 0x3847

    :goto_3
    const-string v5, "\u0733\u06e2\u1a76"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    goto :goto_4

    :sswitch_f
    move-object/from16 p1, v5

    move/from16 v18, v6

    move/from16 v19, v8

    add-int v5, v7, v11

    mul-int v5, v5, v5

    sub-int/2addr v5, v10

    if-gtz v5, :cond_7

    const-string v5, "\u06e1\u06ec\u073a"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    :goto_4
    const/4 v8, 0x2

    invoke-static {v5, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v8

    mul-int v6, v6, v8

    xor-int v6, v6, v17

    const/4 v8, 0x0

    invoke-static {v5, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    :goto_5
    add-int/2addr v5, v6

    :goto_6
    move/from16 v6, v18

    move/from16 v8, v19

    move/from16 v18, v5

    :goto_7
    move-object/from16 v5, p1

    goto/16 :goto_0

    :cond_7
    const-string v5, "\u0733\u06e7\u06d7"

    :goto_8
    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    xor-int v6, v6, v16

    const/4 v8, 0x0

    invoke-static {v5, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v8

    :goto_9
    mul-int v6, v6, v8

    const/4 v8, 0x2

    invoke-static {v5, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    :goto_a
    sub-int v5, v6, v5

    goto :goto_6

    :sswitch_10
    move-object/from16 p1, v5

    move/from16 v18, v6

    move/from16 v19, v8

    add-int v8, v19, v9

    add-int v5, v8, v8

    const/16 v6, 0x3e82

    .line 218
    invoke-static {}, Ll/ᩴᩴ;->᩵֨ᩳ()I

    move-result v8

    if-gtz v8, :cond_8

    goto/16 :goto_d

    :cond_8
    const-string v8, "\u06d8\u05a8\u06e7"

    const/4 v10, 0x0

    invoke-static {v8, v10}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit16 v10, v10, 0x3c1

    const/4 v11, 0x1

    invoke-static {v8, v11}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v11

    mul-int/lit8 v11, v11, 0x1f

    add-int/2addr v10, v11

    xor-int v10, v10, v16

    const/4 v11, 0x2

    invoke-static {v8, v11}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v8

    add-int/2addr v8, v10

    move v10, v5

    move/from16 v6, v18

    const/16 v11, 0x3e82

    move-object/from16 v5, p1

    move/from16 v18, v8

    goto/16 :goto_c

    :sswitch_11
    move-object/from16 p1, v5

    move/from16 v18, v6

    move/from16 v19, v8

    const v5, 0xf433a04

    .line 75
    invoke-static {}, Ll/ۜܰ;->ۧ۟᩸()Z

    move-result v6

    if-eqz v6, :cond_9

    goto :goto_b

    :cond_9
    const-string v6, "\u1a73\u06d7\u06d6"

    invoke-static {v6}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v6

    xor-int v6, v6, v16

    move-object/from16 v5, p1

    move/from16 v8, v19

    const v9, 0xf433a04

    move/from16 v21, v18

    move/from16 v18, v6

    move/from16 v6, v21

    goto/16 :goto_0

    :sswitch_12
    move-object/from16 p1, v5

    move/from16 v18, v6

    move/from16 v19, v8

    aget-short v5, p1, v18

    mul-int v8, v5, v5

    .line 315
    sget v6, Ll/᩸۠;->۫ۡ֫:I

    if-ltz v6, :cond_a

    :goto_b
    const-string v5, "\u1a7b\u06d9\u06d8"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    xor-int v6, v6, v16

    const/4 v8, 0x0

    invoke-static {v5, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v8

    goto/16 :goto_9

    :cond_a
    const-string v6, "\u06db\u06d8\u06e8"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    const/4 v0, 0x2

    invoke-static {v6, v0}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    mul-int v7, v7, v0

    xor-int v0, v7, v17

    const/4 v7, 0x0

    invoke-static {v6, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    add-int/2addr v0, v6

    move v7, v5

    move/from16 v6, v18

    move-object/from16 v5, p1

    goto/16 :goto_12

    :sswitch_13
    move-object/from16 p1, v5

    move/from16 v18, v6

    move/from16 v19, v8

    const/4 v6, 0x7

    .line 127
    sget v0, Ll/۬ۨ;->ᩳۙۤ:I

    if-ltz v0, :cond_b

    goto :goto_d

    :cond_b
    const-string v0, "\u0733\u1a73\u06da"

    invoke-static {v0}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v0

    xor-int v18, v0, v16

    move-object/from16 v0, p0

    move-object/from16 v5, p1

    :goto_c
    move/from16 v8, v19

    goto/16 :goto_0

    :goto_d
    const-string v0, "\u073d\u1a75\u0733"

    const/4 v5, 0x1

    invoke-static {v0, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    xor-int v5, v5, v17

    const/4 v6, 0x0

    invoke-static {v0, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    const/4 v6, 0x2

    invoke-static {v0, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    sub-int v0, v5, v0

    goto :goto_10

    :cond_c
    const-string v0, "\u06d6\u1a75\u06ec"

    const/4 v6, 0x0

    invoke-static {v0, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v8, 0x1

    invoke-static {v0, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit8 v8, v8, 0x1f

    add-int/2addr v6, v8

    xor-int v6, v6, v17

    const/4 v8, 0x2

    invoke-static {v0, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v0, v6

    goto :goto_11

    :sswitch_14
    move-object/from16 p1, v5

    move/from16 v18, v6

    move/from16 v19, v8

    .line 174
    sget v0, Ll/۬ۨ;->ᩳۙۤ:I

    if-ltz v0, :cond_e

    :cond_d
    :goto_e
    const-string v0, "\u06e2\u06eb\u06d6"

    const/4 v5, 0x0

    invoke-static {v0, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v0, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v5, v6

    xor-int v5, v5, v16

    const/4 v6, 0x2

    invoke-static {v0, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    goto :goto_f

    :cond_e
    const-string v0, "\u06e0\u06e4\u05a8"

    const/4 v5, 0x1

    invoke-static {v0, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v0, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    xor-int v5, v5, v16

    const/4 v6, 0x0

    invoke-static {v0, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    :goto_f
    add-int/2addr v0, v5

    :goto_10
    move-object/from16 v5, p1

    :goto_11
    move/from16 v6, v18

    move/from16 v8, v19

    :goto_12
    move/from16 v18, v0

    move-object/from16 v0, p0

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x1038e57 -> :sswitch_0
        -0x94472d -> :sswitch_8
        -0x6441ff -> :sswitch_a
        -0x642b88 -> :sswitch_10
        -0x47a740 -> :sswitch_d
        -0x318d93 -> :sswitch_6
        -0x1e4e30 -> :sswitch_12
        -0x1d499a -> :sswitch_4
        -0x1a9ced -> :sswitch_3
        -0x1a683f -> :sswitch_f
        0x104aca -> :sswitch_2
        0x114dde -> :sswitch_1
        0x1610b6 -> :sswitch_9
        0x186f57 -> :sswitch_14
        0x1ab7c4 -> :sswitch_5
        0x1ccc7d -> :sswitch_13
        0x1e8acc -> :sswitch_7
        0x2f62ab -> :sswitch_11
        0x2f69a7 -> :sswitch_b
        0x322449 -> :sswitch_e
        0xb63f6f -> :sswitch_c
    .end sparse-switch
.end method
