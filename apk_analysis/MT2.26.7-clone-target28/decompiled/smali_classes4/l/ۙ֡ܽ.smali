.class public final Ll/ۙ֡ܽ;
.super Ll/ᩴܿ֨;
.source "I1XS"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final ۜۖᩴ:[S


# instance fields
.field public final synthetic ֨᩵:Ll/ܿ֡ܽ;

.field public ۗ:Landroid/widget/TextView;

.field public ۘ᩵:Ljava/lang/String;

.field public ᩵᩵:Landroid/widget/TextView;

.field public ᩺:Landroid/widget/ImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xc

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/ۙ֡ܽ;->ۜۖᩴ:[S

    return-void

    :array_0
    .array-data 2
        0xd0bs
        0x463es
        -0x7837s
        -0x7569s
        0x635es
        0x4decs
        0x490cs
        -0x6bd1s
        -0x675es
        -0x68a5s
        0x1f5ds
        0x53c4s
    .end array-data
.end method

.method public constructor <init>(Ll/ܿ֡ܽ;Landroid/view/View;I)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p2

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

    sget v15, Ll/ۢ۬;->᩺᩻ۡ:I

    sget v16, Ll/᩸ۚ;->ۛۖۧ:I

    sget-object v17, Ll/ۙ֡ܽ;->ۜۖᩴ:[S

    const/16 v18, 0x0

    aget-short v17, v17, v18

    add-int/lit8 v18, v17, 0x1

    mul-int v18, v18, v18

    mul-int/lit8 v17, v17, 0x2

    add-int/lit8 v17, v17, 0x1

    sub-int v17, v17, v18

    if-gtz v17, :cond_0

    const/16 v17, 0x1009

    move-object/from16 v3, p1

    const/16 v2, 0x1009

    goto :goto_0

    :cond_0
    const/16 v17, 0xeeb

    move-object/from16 v3, p1

    const/16 v2, 0xeeb

    .line 185
    :goto_0
    iput-object v3, v0, Ll/ۙ֡ܽ;->֨᩵:Ll/ܿ֡ܽ;

    .line 186
    invoke-direct {v0, v1}, Ll/ᩴܿ֨;-><init>(Landroid/view/View;)V

    const-string v3, "\u05a1\u0733\u06e0"

    invoke-static {v3}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v3

    xor-int v3, v3, v16

    move v4, v3

    move-object v8, v6

    move-object v9, v7

    move-object v12, v10

    move-object/from16 v17, v13

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v18, 0x0

    move-object v7, v5

    const/4 v5, 0x0

    :goto_1
    sparse-switch v4, :sswitch_data_0

    move-object/from16 p1, v5

    move/from16 v19, v6

    .line 190
    move-object v4, v9

    check-cast v4, Landroid/widget/ImageView;

    iput-object v4, v0, Ll/ۙ֡ܽ;->᩺:Landroid/widget/ImageView;

    .line 66
    sget v4, Ll/ۙܿ;->ۨᩳۙ:I

    if-gtz v4, :cond_4

    goto/16 :goto_b

    :sswitch_0
    invoke-static {}, Ll/ۚܿ;->᩸۫ᩳ()I

    move-result v4

    if-lez v4, :cond_a

    goto/16 :goto_e

    .line 139
    :sswitch_1
    invoke-static {}, Ll/ܽ۟;->۫۟ۖ()I

    move-result v4

    if-ltz v4, :cond_1

    goto/16 :goto_e

    :cond_1
    move-object/from16 p1, v5

    move/from16 v19, v6

    goto/16 :goto_b

    .line 172
    :sswitch_2
    sget v4, Ll/ᩴᩴ;->ۧ۫֫:I

    if-lez v4, :cond_c

    goto :goto_2

    .line 180
    :sswitch_3
    invoke-static {}, Ll/᩻᩸;->᩻ۨ᩻()Z

    :goto_2
    const-string v4, "\u06e0\u06db\u06d6"

    move-object/from16 p1, v5

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    move/from16 v19, v6

    goto/16 :goto_4

    .line 110
    :sswitch_4
    invoke-static {}, Ll/ۤܽ;->᩻ۧ֨()I

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :sswitch_5
    move-object/from16 p1, v5

    move/from16 v19, v6

    .line 191
    invoke-static {v1, v11}, Ll/ܳܽ;->ۤۧ۫(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, v0, Ll/ۙ֡ܽ;->ۗ:Landroid/widget/TextView;

    goto/16 :goto_f

    :sswitch_6
    move-object/from16 p1, v5

    move/from16 v19, v6

    .line 190
    invoke-static {v12, v13, v14, v2}, Ll/۫;->ۗ᩵ᩳ([SIII)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v4

    const v5, 0x7d0b24f6

    xor-int/2addr v4, v5

    .line 137
    sget v5, Ll/ۡ۫;->᩹᩵᩸:I

    if-ltz v5, :cond_2

    goto/16 :goto_b

    :cond_2
    const-string v5, "\u06d7\u06d8\u06d9"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    xor-int v6, v6, v16

    const/4 v11, 0x0

    invoke-static {v5, v11}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v11

    mul-int v6, v6, v11

    const/4 v11, 0x2

    invoke-static {v5, v11}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    sub-int v5, v6, v5

    move v11, v4

    goto/16 :goto_7

    :sswitch_7
    move-object/from16 p1, v5

    move/from16 v19, v6

    .line 190
    sget-object v4, Ll/ۙ֡ܽ;->ۜۖᩴ:[S

    const/4 v5, 0x7

    const/4 v6, 0x3

    .line 124
    invoke-static {}, Ll/᩹ۗ;->᩶۫᩷()I

    move-result v20

    if-gtz v20, :cond_3

    :goto_3
    move-object/from16 v5, p1

    move/from16 v6, v19

    goto/16 :goto_c

    :cond_3
    const-string v12, "\u06e4\u06dc\u06dc"

    invoke-static {v12}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v12

    xor-int v12, v12, v16

    move-object/from16 v5, p1

    move/from16 v6, v19

    const/4 v13, 0x7

    const/4 v14, 0x3

    move/from16 v21, v12

    move-object v12, v4

    goto/16 :goto_d

    :cond_4
    const-string v4, "\u06d6\u06d7\u06db"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    :goto_4
    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    xor-int/2addr v5, v15

    const/4 v6, 0x0

    :goto_5
    invoke-static {v4, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_6
    add-int/2addr v4, v5

    move-object/from16 v5, p1

    move/from16 v6, v19

    goto/16 :goto_1

    :sswitch_8
    move-object/from16 p1, v5

    move/from16 v19, v6

    const v4, 0x7eb6b31f

    xor-int v4, v18, v4

    .line 190
    invoke-static {v1, v4}, Ll/ܳܽ;->ۤۧ۫(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v4

    .line 110
    invoke-static {}, Ll/ۖ;->۬֨֡()I

    move-result v5

    if-ltz v5, :cond_5

    goto :goto_3

    :cond_5
    const-string v5, "\u05ab\u1a7a\u06e7"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    xor-int v6, v6, v16

    const/4 v9, 0x0

    invoke-static {v5, v9}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v9

    mul-int v6, v6, v9

    const/4 v9, 0x2

    invoke-static {v5, v9}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    sub-int v5, v6, v5

    move-object v9, v4

    :goto_7
    move v4, v5

    goto/16 :goto_9

    :sswitch_9
    move-object/from16 p1, v5

    move/from16 v19, v6

    const/4 v4, 0x3

    .line 189
    invoke-static {v8, v10, v4, v2}, Ll/۫;->ۗ᩵ᩳ([SIII)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v4

    sget-boolean v5, Ll/᩵᩵;->ۖᩴۗ:Z

    if-nez v5, :cond_6

    goto :goto_8

    :cond_6
    const-string v5, "\u06da\u1a75\u1a78"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    xor-int/2addr v6, v15

    move/from16 v20, v4

    const/4 v4, 0x0

    invoke-static {v5, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v6, v6, v4

    const/4 v4, 0x2

    invoke-static {v5, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    sub-int v4, v6, v4

    move-object/from16 v5, p1

    move/from16 v6, v19

    move/from16 v18, v20

    goto/16 :goto_1

    :sswitch_a
    move-object/from16 p1, v5

    move/from16 v19, v6

    move-object v4, v7

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, v0, Ll/ۙ֡ܽ;->᩵᩵:Landroid/widget/TextView;

    sget-object v6, Ll/ۙ֡ܽ;->ۜۖᩴ:[S

    const/4 v4, 0x4

    sget v5, Ll/ۙ۟;->ܽ֡ۢ:I

    if-gtz v5, :cond_7

    goto/16 :goto_b

    :cond_7
    const-string v5, "\u1a7b\u1a73\u1a7a"

    const/4 v8, 0x0

    invoke-static {v5, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit16 v8, v8, 0x3c1

    const/4 v10, 0x1

    invoke-static {v5, v10}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit8 v10, v10, 0x1f

    add-int/2addr v8, v10

    xor-int/2addr v8, v15

    const/4 v10, 0x2

    invoke-static {v5, v10}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    add-int/2addr v5, v8

    move v4, v5

    move-object v8, v6

    move/from16 v6, v19

    const/4 v10, 0x4

    goto :goto_a

    :sswitch_b
    move-object/from16 p1, v5

    move/from16 v19, v6

    invoke-static {v1, v3}, Ll/ܳܽ;->ۤۧ۫(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v5

    .line 62
    sget v4, Ll/ܿ֡;->۫֡ᩴ:I

    if-ltz v4, :cond_8

    :goto_8
    const-string v4, "\u06e0\u1a77\u073d"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v5, v6

    xor-int v5, v5, v16

    const/4 v6, 0x2

    goto/16 :goto_5

    :cond_8
    const-string v4, "\u0733\u1a79\u1a77"

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    const/4 v7, 0x2

    invoke-static {v4, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int v6, v6, v7

    xor-int v6, v6, v16

    const/4 v7, 0x0

    invoke-static {v4, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    add-int/2addr v4, v6

    move-object v7, v5

    :goto_9
    move/from16 v6, v19

    :goto_a
    move-object/from16 v5, p1

    goto/16 :goto_1

    :sswitch_c
    move-object/from16 p1, v5

    move/from16 v19, v6

    .line 188
    invoke-static/range {v17 .. v17}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v4

    const v5, 0x7e5c9cc6

    xor-int/2addr v4, v5

    sget v5, Ll/᩻᩸;->۫ۙ᩷:I

    if-ltz v5, :cond_9

    :goto_b
    const-string v4, "\u06d6\u06d7\u06dc"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    xor-int/2addr v5, v15

    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_6

    :cond_9
    const-string v3, "\u06db\u06e8\u073a"

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v3, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v5, v6

    xor-int/2addr v5, v15

    const/4 v6, 0x2

    invoke-static {v3, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    add-int/2addr v3, v5

    move-object/from16 v5, p1

    move/from16 v6, v19

    move/from16 v21, v4

    move v4, v3

    move/from16 v3, v21

    goto/16 :goto_1

    :sswitch_d
    move-object/from16 p1, v5

    move/from16 v19, v6

    const/4 v4, 0x3

    invoke-static {v5, v6, v4, v2}, Ll/ۤᩴ;->᩹֨۠([SIII)Ljava/lang/String;

    move-result-object v4

    .line 38
    invoke-static {}, Ll/᩸֫;->ۤܳ۫()Z

    move-result v19

    if-nez v19, :cond_b

    :cond_a
    :goto_c
    const-string v4, "\u05a8\u05a1\u1a7b"

    invoke-static {v4}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v15

    goto/16 :goto_1

    :cond_b
    const-string v17, "\u06d7\u1a76\u05a8"

    invoke-static/range {v17 .. v17}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v17

    xor-int v17, v17, v16

    move/from16 v21, v17

    move-object/from16 v17, v4

    :goto_d
    move/from16 v4, v21

    goto/16 :goto_1

    .line 188
    :sswitch_e
    invoke-static {v1, v0}, Ll/᩺ܶ;->᩸ۘᩴ(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v4, Ll/ۙ֡ܽ;->ۜۖᩴ:[S

    const/16 v19, 0x1

    sget v20, Ll/ۡ۫;->᩹᩵᩸:I

    if-ltz v20, :cond_d

    :cond_c
    :goto_e
    const-string v4, "\u06e2\u06da\u0736"

    const/4 v0, 0x0

    invoke-static {v4, v0}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    mul-int/lit16 v0, v0, 0x3c1

    const/4 v1, 0x1

    invoke-static {v4, v1}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v0, v1

    xor-int v0, v0, v16

    const/4 v1, 0x2

    invoke-static {v4, v1}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    add-int v4, v0, v1

    goto :goto_10

    :cond_d
    const-string v0, "\u06e7\u06d9\u06dc"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    const/4 v5, 0x2

    invoke-static {v0, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v1, v1, v5

    xor-int v1, v1, v16

    const/4 v5, 0x0

    invoke-static {v0, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v0, v1

    move-object/from16 v1, p2

    move-object v5, v4

    const/4 v6, 0x1

    move v4, v0

    move-object/from16 v0, p0

    goto/16 :goto_1

    :sswitch_f
    return-void

    :sswitch_10
    const/4 v0, 0x1

    move/from16 v1, p3

    if-eq v1, v0, :cond_e

    const-string v0, "\u06e2\u06d7\u06da"

    const/4 v4, 0x1

    invoke-static {v0, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    mul-int v4, v4, v1

    xor-int v1, v4, v15

    const/4 v4, 0x0

    invoke-static {v0, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    add-int v4, v1, v0

    goto :goto_10

    :cond_e
    :goto_f
    const-string v0, "\u1a78\u06d7\u06d7"

    invoke-static {v0}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v0

    xor-int v4, v0, v15

    :goto_10
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x292b0 -> :sswitch_8
        0x161d63 -> :sswitch_10
        0x161eb3 -> :sswitch_1
        0x1a8f5c -> :sswitch_b
        0x1aa369 -> :sswitch_6
        0x1ab7fb -> :sswitch_3
        0x1cfd04 -> :sswitch_c
        0x1d2081 -> :sswitch_0
        0x2ecde3 -> :sswitch_4
        0x2ecde9 -> :sswitch_e
        0x2ee958 -> :sswitch_d
        0x2ef7ab -> :sswitch_2
        0x2f00d2 -> :sswitch_7
        0x642d49 -> :sswitch_f
        0x669c33 -> :sswitch_9
        0xc52e0a -> :sswitch_5
        0x2bc8965 -> :sswitch_a
    .end sparse-switch
.end method

.method public static bridge synthetic ֨(Ll/ۙ֡ܽ;)Landroid/widget/TextView;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ۙ֡ܽ;->ۗ:Landroid/widget/TextView;

    return-object p0
.end method

.method public static bridge synthetic ۘ(Ll/ۙ֡ܽ;)Landroid/widget/TextView;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ۙ֡ܽ;->᩵᩵:Landroid/widget/TextView;

    return-object p0
.end method

.method public static bridge synthetic ᩵(Ll/ۙ֡ܽ;)Landroid/widget/ImageView;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ۙ֡ܽ;->᩺:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static bridge synthetic ᩵(Ll/ۙ֡ܽ;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, Ll/ۙ֡ܽ;->ۘ᩵:Ljava/lang/String;

    return-void
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

    sget v17, Ll/ۙ۟;->ܽ֡ۢ:I

    sget v18, Ll/᩸۠;->۫ۡ֫:I

    const-string v1, "\u073d\u06e7\u1a79"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    const/4 v3, 0x2

    invoke-static {v1, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    mul-int v2, v2, v3

    xor-int v2, v2, v17

    const/4 v3, 0x0

    invoke-static {v1, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v2, v1

    move-object/from16 p1, v6

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/16 v20, 0x0

    :goto_0
    sparse-switch v2, :sswitch_data_0

    move-object/from16 v16, v1

    move-object/from16 v19, v3

    const/16 v0, 0x53ce

    const/16 v13, 0x53ce

    goto/16 :goto_6

    .line 142
    :sswitch_0
    invoke-static {}, Ll/᩵᩺;->֫ۡܳ()Z

    sget-boolean v2, Ll/ܰۚ;->᩺ۚۖ:Z

    if-nez v2, :cond_1

    :cond_0
    move-object/from16 v16, v1

    move-object/from16 v19, v3

    goto/16 :goto_a

    :cond_1
    move-object/from16 v16, v1

    move-object/from16 v19, v3

    goto/16 :goto_e

    .line 35
    :sswitch_1
    invoke-static {}, Ll/ۙ۟;->۠۫ۡ()Z

    move-result v2

    if-nez v2, :cond_2

    :goto_1
    move-object/from16 v16, v1

    :goto_2
    move-object/from16 v19, v3

    goto/16 :goto_c

    :cond_2
    :goto_3
    move-object/from16 v16, v1

    move-object/from16 v19, v3

    goto/16 :goto_b

    :sswitch_2
    invoke-static {}, Ll/ܳܺ;->ܺ᩻۫()I

    sget v2, Ll/ᩴᩴ;->ۧ۫֫:I

    if-gtz v2, :cond_0

    goto :goto_1

    :sswitch_3
    invoke-static {}, Ll/ܰܿ;->᩹᩸ۡ()I

    goto :goto_1

    .line 71
    :sswitch_4
    invoke-static {}, Ll/᩸۠;->᩺ۚܶ()Z

    invoke-static {}, Ll/ۤܽ;->᩻ۧ֨()I

    return-void

    .line 198
    :sswitch_5
    iget-object v2, v0, Ll/ۙ֡ܽ;->֨᩵:Ll/ܿ֡ܽ;

    invoke-virtual {v2, v1}, Ll/۠ۖܽ;->֨(Ljava/lang/String;)V

    return-void

    .line 200
    :sswitch_6
    invoke-static {v3, v5}, Ll/ܽ۟;->۫۠ۚ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Ll/ܳۛ;->ۘ᩻᩶(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ll/ܳ۫ܽ;->᩵(Ljava/lang/CharSequence;)V

    return-void

    :sswitch_7
    invoke-static {v4}, Ll/ܳܶ;->ᩳۤ᩹(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {}, Ll/۫;->ۗۚ۫()I

    move-result v16

    if-ltz v16, :cond_3

    goto :goto_3

    :cond_3
    const-string v5, "\u06ec\u1a77\u1a7b"

    move-object/from16 v16, v1

    const/4 v1, 0x1

    invoke-static {v5, v1}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    move-object/from16 v19, v2

    const/4 v2, 0x2

    invoke-static {v5, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    mul-int v1, v1, v2

    xor-int v1, v1, v18

    const/4 v2, 0x0

    invoke-static {v5, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v1

    move-object/from16 v1, v16

    move-object/from16 v5, v19

    goto :goto_0

    :sswitch_8
    move-object/from16 v16, v1

    invoke-static {v14, v15, v6, v13}, Ll/ܳۙ;->ۛܰ᩺([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Ll/᩸۠;->᩸ۚۗ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Ll/ۙ֡ܽ;->ۗ:Landroid/widget/TextView;

    .line 124
    sget v2, Ll/ۙܿ;->ۨᩳۙ:I

    if-gtz v2, :cond_4

    goto :goto_4

    :cond_4
    const-string v2, "\u0733\u06e1\u06eb"

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    move-object/from16 v19, v1

    const/4 v1, 0x2

    invoke-static {v2, v1}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    mul-int v4, v4, v1

    xor-int v1, v4, v18

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v1

    move-object/from16 v1, v16

    move-object/from16 v4, v19

    goto/16 :goto_0

    :sswitch_9
    move-object/from16 v16, v1

    .line 200
    sget-object v1, Ll/ۙ֡ܽ;->ۜۖᩴ:[S

    const/16 v2, 0xb

    const/16 v19, 0x1

    sget v21, Ll/᩹ۖ;->ۡ᩷֡:I

    if-gtz v21, :cond_5

    :goto_4
    move-object/from16 v19, v3

    goto :goto_5

    :cond_5
    const-string v6, "\u05a8\u073f\u06d9"

    invoke-static {v6}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v6

    xor-int v6, v6, v17

    move-object v14, v1

    move v2, v6

    move-object/from16 v1, v16

    const/4 v6, 0x1

    const/16 v15, 0xb

    goto/16 :goto_0

    :sswitch_a
    move-object/from16 v16, v1

    invoke-static/range {v20 .. v20}, Ll/ۙܿ;->᩵ۖۙ(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v3, v1}, Ll/ܽ۟;->۫۠ۚ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Ll/ۗۤ;->ۤۨۚ()I

    move-result v1

    if-gtz v1, :cond_6

    goto/16 :goto_2

    :cond_6
    const-string v1, "\u06e2\u05a1\u06e4"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    move-object/from16 v19, v3

    const/4 v3, 0x1

    invoke-static {v1, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v2, v3

    xor-int v2, v2, v17

    const/4 v3, 0x2

    invoke-static {v1, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v2, v1

    goto/16 :goto_12

    :sswitch_b
    move-object/from16 v16, v1

    move-object/from16 v19, v3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Ll/ۙ֡ܽ;->᩵᩵:Landroid/widget/TextView;

    .line 43
    sget v1, Ll/ܳܶ;->ܶᩳ᩶:I

    if-gtz v1, :cond_7

    :goto_5
    const-string v1, "\u06da\u1a73\u1a77"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    xor-int v2, v2, v18

    const/4 v3, 0x0

    invoke-static {v1, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int v2, v2, v3

    const/4 v3, 0x2

    invoke-static {v1, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    sub-int/2addr v2, v1

    goto/16 :goto_12

    :cond_7
    const-string v1, "\u06e7\u06e1\u073a"

    move-object/from16 v21, v2

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    move-object/from16 v22, v3

    const/4 v3, 0x1

    invoke-static {v1, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v2, v3

    xor-int v2, v2, v18

    const/4 v3, 0x2

    invoke-static {v1, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v2, v1

    move-object/from16 v1, v16

    move-object/from16 v3, v21

    move-object/from16 v20, v22

    goto/16 :goto_0

    :sswitch_c
    move-object/from16 v16, v1

    move-object/from16 v19, v3

    .line 197
    iget-object v1, v0, Ll/ۙ֡ܽ;->ۘ᩵:Ljava/lang/String;

    if-eqz v1, :cond_8

    const-string v2, "\u073f\u0736\u05a8"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v0, 0x2

    invoke-static {v2, v0}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    mul-int v3, v3, v0

    xor-int v0, v3, v17

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v0

    move-object/from16 v0, p0

    goto/16 :goto_13

    :cond_8
    const-string v0, "\u06e4\u06e4\u05a8"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v1, v2

    xor-int v1, v1, v17

    const/4 v2, 0x2

    goto :goto_8

    :sswitch_d
    move-object/from16 v16, v1

    move-object/from16 v19, v3

    const/16 v0, 0x7b4e

    const/16 v13, 0x7b4e

    :goto_6
    const-string v0, "\u05a1\u06e8\u1a79"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v1, v2

    xor-int v1, v1, v18

    const/4 v2, 0x2

    :goto_7
    invoke-static {v0, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    goto :goto_9

    :sswitch_e
    move-object/from16 v16, v1

    move-object/from16 v19, v3

    add-int v0, v11, v12

    sub-int/2addr v0, v10

    if-gez v0, :cond_9

    const-string v0, "\u06e2\u06e0\u06da"

    invoke-static {v0}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v0

    xor-int v2, v0, v18

    goto/16 :goto_11

    :cond_9
    const-string v0, "\u06d9\u06df\u06d7"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    mul-int v1, v1, v2

    xor-int v1, v1, v17

    const/4 v2, 0x0

    :goto_8
    invoke-static {v0, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    :goto_9
    add-int v2, v1, v0

    goto/16 :goto_11

    :sswitch_f
    move-object/from16 v16, v1

    move-object/from16 v19, v3

    mul-int v0, v8, v9

    mul-int v1, v8, v8

    const v2, 0xfe08f81

    sget-boolean v3, Ll/ۚۙ;->ܶۙۢ:Z

    if-eqz v3, :cond_a

    :goto_a
    const-string v0, "\u1a78\u1a7b\u06e1"

    invoke-static {v0}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v0

    xor-int v2, v0, v17

    goto/16 :goto_11

    :cond_a
    const-string v3, "\u073a\u06e8\u06d9"

    const/4 v10, 0x1

    invoke-static {v3, v10}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v10

    const/4 v11, 0x2

    invoke-static {v3, v11}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v11

    mul-int v10, v10, v11

    xor-int v10, v10, v18

    const/4 v11, 0x0

    invoke-static {v3, v11}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    add-int/2addr v3, v10

    move v10, v0

    move v11, v1

    move v2, v3

    move-object/from16 v1, v16

    move-object/from16 v3, v19

    const v12, 0xfe08f81

    goto/16 :goto_d

    :sswitch_10
    move-object/from16 v16, v1

    move-object/from16 v19, v3

    aget-short v0, p1, v7

    const/16 v1, 0x7f82

    sget v2, Ll/ܳܶ;->ܶᩳ᩶:I

    if-gtz v2, :cond_b

    :goto_b
    const-string v0, "\u06db\u1a77\u1a77"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    xor-int v1, v1, v17

    goto/16 :goto_f

    :cond_b
    const-string v2, "\u1a73\u06ec\u06ec"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v8, 0x2

    invoke-static {v2, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v8

    mul-int v3, v3, v8

    xor-int v3, v3, v17

    const/4 v8, 0x0

    invoke-static {v2, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v3

    move v8, v0

    move-object/from16 v1, v16

    move-object/from16 v3, v19

    const/16 v9, 0x7f82

    goto :goto_d

    :sswitch_11
    move-object/from16 v16, v1

    move-object/from16 v19, v3

    const/16 v0, 0xa

    sget v1, Ll/᩸۠;->۫ۡ֫:I

    if-ltz v1, :cond_c

    :goto_c
    const-string v0, "\u05ab\u06e2\u073a"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    xor-int v1, v1, v18

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_10

    :cond_c
    const-string v1, "\u06e8\u0730\u1a74"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    const/4 v3, 0x2

    invoke-static {v1, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int v2, v2, v3

    xor-int v2, v2, v18

    const/4 v3, 0x0

    invoke-static {v1, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v2, v1

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    move-object/from16 v3, v19

    const/16 v7, 0xa

    goto/16 :goto_0

    :sswitch_12
    move-object/from16 v16, v1

    move-object/from16 v19, v3

    sget-object v0, Ll/ۙ֡ܽ;->ۜۖᩴ:[S

    .line 115
    sget v1, Ll/᩺ܰ;->᩸᩺ܰ:I

    if-gtz v1, :cond_d

    goto :goto_e

    :cond_d
    const-string v1, "\u0736\u06db\u05a8"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    xor-int v2, v2, v17

    const/4 v3, 0x0

    invoke-static {v1, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    mul-int v2, v2, v3

    const/4 v3, 0x2

    invoke-static {v1, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    sub-int/2addr v2, v1

    move-object/from16 p1, v0

    move-object/from16 v1, v16

    move-object/from16 v3, v19

    :goto_d
    move-object/from16 v0, p0

    goto/16 :goto_0

    :sswitch_13
    move-object/from16 v16, v1

    move-object/from16 v19, v3

    .line 69
    sget v0, Ll/᩹ۗ;->ۘۨᩴ:I

    if-ltz v0, :cond_e

    :goto_e
    const-string v0, "\u1a7b\u0736\u0736"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int v1, v1, v2

    xor-int v1, v1, v18

    const/4 v2, 0x0

    goto/16 :goto_7

    :cond_e
    const-string v0, "\u06ec\u06ec\u073a"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    xor-int v1, v1, v18

    :goto_f
    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    :goto_10
    mul-int v1, v1, v2

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    sub-int v2, v1, v0

    :goto_11
    move-object/from16 v0, p0

    :goto_12
    move-object/from16 v1, v16

    :goto_13
    move-object/from16 v3, v19

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x2bcc06c -> :sswitch_6
        -0xbe24d3 -> :sswitch_10
        -0x6dfefb -> :sswitch_0
        -0x572c6e -> :sswitch_12
        -0x476e6d -> :sswitch_4
        -0x33daa4 -> :sswitch_1
        -0x2f95bf -> :sswitch_7
        -0x2f3999 -> :sswitch_e
        -0x1ab827 -> :sswitch_d
        -0x1aace3 -> :sswitch_a
        -0x15e28b -> :sswitch_c
        0xd69f6 -> :sswitch_11
        0x162424 -> :sswitch_8
        0x1a8acb -> :sswitch_9
        0x1aba2e -> :sswitch_b
        0x28d5b5 -> :sswitch_5
        0x300909 -> :sswitch_f
        0x669f38 -> :sswitch_3
        0xb6c566 -> :sswitch_13
        0xc9bb34 -> :sswitch_2
    .end sparse-switch
.end method
