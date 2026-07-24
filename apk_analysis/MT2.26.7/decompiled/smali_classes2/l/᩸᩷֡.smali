.class public final synthetic Ll/᩸᩷֡;
.super Ljava/lang/Object;
.source "9AJ3"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final ֡ۤ᩻:[S


# instance fields
.field public final synthetic ۘ:Ll/ܳ᩷֡;

.field public final synthetic ۬:Ll/۬۠ۨ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xd

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/᩸᩷֡;->֡ۤ᩻:[S

    return-void

    :array_0
    .array-data 2
        0x23cfs
        -0x1215s
        -0x1230s
        -0x122fs
        -0x1240s
        -0x122bs
        -0x1223s
        -0x1228s
        -0x1239s
        -0x1266s
        -0x1240s
        -0x1234s
        -0x1240s
    .end array-data
.end method

.method public synthetic constructor <init>(Ll/ܳ᩷֡;Ll/۬۠ۨ;)V
    .locals 5

    sget v0, Ll/᩻᩷;->ۙܺۘ:I

    sget v1, Ll/֨ܺ;->ۛᩴܰ:I

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v2, "\u1a78\u1a79\u06e1"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_0
    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    :goto_1
    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v0

    const/4 v4, 0x2

    :goto_2
    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    :goto_3
    add-int/2addr v3, v2

    :goto_4
    sparse-switch v3, :sswitch_data_0

    iput-object p1, p0, Ll/᩸᩷֡;->ۘ:Ll/ܳ᩷֡;

    sget v2, Ll/֨ܰ;->۠ܰ֡:I

    if-gtz v2, :cond_c

    goto/16 :goto_d

    :sswitch_0
    invoke-static {}, Ll/ۘ۟;->ܳ֫ۛ()I

    sget v2, Ll/᩷ۡ;->ۧۡܰ:I

    if-ltz v2, :cond_2

    goto/16 :goto_a

    .line 4
    :sswitch_1
    sget v2, Ll/۟;->ۗ֨ۘ:I

    if-lez v2, :cond_b

    goto/16 :goto_b

    :sswitch_2
    invoke-static {}, Ll/ܽ۟;->᩶ۗ֫()Z

    sget-boolean v2, Ll/᩸ۙ;->ۤۡۛ:Z

    if-nez v2, :cond_9

    goto/16 :goto_a

    .line 2
    :sswitch_3
    invoke-static {}, Ll/᩻᩺;->ۛ᩻᩺()I

    goto/16 :goto_a

    :sswitch_4
    invoke-static {}, Ll/֨ܶ;->۠᩹ۙ()Z

    invoke-static {}, Ll/ܶ;->᩻ܺܶ()I

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    .line 0
    :sswitch_5
    iput-object p2, p0, Ll/᩸᩷֡;->۬:Ll/۬۠ۨ;

    return-void

    :sswitch_6
    sget v2, Ll/ۤۘ;->ᩴܺ᩶:I

    if-eqz v2, :cond_0

    goto :goto_8

    :cond_0
    const-string v2, "\u0733\u0730\u06da"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    :goto_5
    const/4 v4, 0x0

    goto :goto_7

    .line 3
    :sswitch_7
    sget v2, Ll/᩵۬;->ܶۤ۫:I

    if-ltz v2, :cond_1

    goto/16 :goto_d

    :cond_1
    const-string v2, "\u0736\u06eb\u1a75"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v0

    goto :goto_6

    :sswitch_8
    invoke-static {}, Ll/᩷;->ۗۜۙ()Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    const-string v2, "\u1a74\u1a7a\u06d6"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_1

    :cond_3
    const-string/jumbo v2, "\u1a7b\u06dc\u0733"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v1

    :goto_6
    const/4 v4, 0x2

    :goto_7
    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_3

    :sswitch_9
    invoke-static {}, Ll/ۤۘ;->֨ۖۨ()Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_a

    :cond_4
    const-string v2, "\u06db\u06e0\u06ec"

    invoke-static {v2}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_f

    .line 2
    :sswitch_a
    invoke-static {}, Ll/᩸ۗ;->᩻ܶۖ()I

    move-result v2

    if-ltz v2, :cond_5

    :goto_8
    const-string v2, "\u073d\u06db\u06e4"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    goto :goto_5

    :cond_5
    const-string v2, "\u06d8\u06e8\u1a7b"

    :goto_9
    invoke-static {v2}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v2

    xor-int v3, v2, v0

    goto/16 :goto_4

    .line 0
    :sswitch_b
    sget v2, Ll/ܿܰ;->ۡ֫᩷:I

    if-eqz v2, :cond_6

    :goto_a
    const-string v2, "\u06eb\u0733\u073d"

    goto :goto_e

    :cond_6
    const-string v2, "\u06d8\u06d8\u06e7"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_0

    :sswitch_c
    sget v2, Ll/ۤۖ;->᩵᩵֫:I

    if-gtz v2, :cond_7

    goto :goto_d

    :cond_7
    const-string/jumbo v2, "\u1a78\u0730\u1a7b"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    sub-int/2addr v3, v2

    goto/16 :goto_4

    .line 4
    :sswitch_d
    invoke-static {}, Ll/֨;->᩵۫۬()Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_b

    :cond_8
    const-string v2, "\u06e2\u0736\u06eb"

    goto :goto_e

    .line 2
    :sswitch_e
    sget v2, Ll/ܰۙ;->ۗۢ֨:I

    if-ltz v2, :cond_a

    :cond_9
    :goto_b
    const-string v2, "\u0733\u1a75\u073d"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    goto :goto_c

    :cond_a
    const-string v2, "\u06da\u06eb\u1a73"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    :goto_c
    const/4 v4, 0x0

    goto/16 :goto_2

    :cond_b
    :goto_d
    const-string v2, "\u05a1\u06dc\u06eb"

    goto :goto_9

    :cond_c
    const-string v2, "\u06e4\u073d\u06db"

    :goto_e
    invoke-static {v2}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v2

    :goto_f
    xor-int v3, v2, v1

    goto/16 :goto_4

    nop

    :sswitch_data_0
    .sparse-switch
        -0x23b5a53 -> :sswitch_b
        -0xbf8b13 -> :sswitch_3
        -0xb6e8ba -> :sswitch_d
        -0x668d63 -> :sswitch_1
        -0x6427c9 -> :sswitch_7
        -0x3121b0 -> :sswitch_5
        -0x2f286c -> :sswitch_0
        -0x1be3b5 -> :sswitch_6
        -0x1ad787 -> :sswitch_e
        -0x1acc32 -> :sswitch_4
        -0x1ab76a -> :sswitch_9
        -0x1aae74 -> :sswitch_c
        -0x1a8c1c -> :sswitch_a
        -0x1a8a84 -> :sswitch_8
        -0x15eaf3 -> :sswitch_2
    .end sparse-switch
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 24

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

    sget v18, Ll/᩷;->֡ۘۡ:I

    sget v19, Ll/۟;->ۗ֨ۘ:I

    const-string/jumbo v1, "\u1a7b\u1a7b\u1a76"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    const/4 v3, 0x2

    invoke-static {v1, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    mul-int v2, v2, v3

    xor-int v2, v2, v18

    const/4 v3, 0x0

    invoke-static {v1, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v2, v1

    move-object/from16 p1, v8

    move-object/from16 v10, v16

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v8, v7

    move-object v7, v6

    move-object v6, v5

    move-object v5, v4

    const/4 v4, 0x0

    :goto_0
    sparse-switch v2, :sswitch_data_0

    move-object/from16 v20, v3

    move-object/from16 v21, v6

    sget-object v0, Ll/᩸᩷֡;->֡ۤ᩻:[S

    .line 230
    sget v2, Ll/᩸ܿ;->᩺ۗ᩷:I

    if-ltz v2, :cond_d

    goto/16 :goto_a

    .line 191
    :sswitch_0
    sget-boolean v2, Ll/ۚܶ;->۟᩶ۡ:Z

    if-eqz v2, :cond_0

    goto/16 :goto_2

    :cond_0
    move-object/from16 v20, v3

    move-object/from16 v21, v6

    goto/16 :goto_a

    .line 230
    :sswitch_1
    sget v2, Ll/ۗ᩶;->ܳܶۤ:I

    if-gez v2, :cond_1

    goto :goto_2

    :cond_1
    :goto_1
    move-object/from16 v20, v3

    move-object/from16 v21, v6

    goto/16 :goto_4

    .line 155
    :sswitch_2
    sget v2, Ll/ܽ۟;->ܺۛ᩷:I

    if-lez v2, :cond_2

    goto :goto_2

    :cond_2
    const-string v2, "\u06e4\u06ec\u1a73"

    invoke-static {v2}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v2

    xor-int v2, v2, v18

    goto :goto_0

    .line 253
    :sswitch_3
    invoke-static {}, Ll/᩷۟;->۫۬֨()Z

    invoke-static {}, Ll/ۗ᩶;->ۘ᩵۫()Z

    goto :goto_2

    :sswitch_4
    invoke-static {}, Ll/᩸ۗ;->᩻ܶۖ()I

    invoke-static {}, Ll/᩵۬;->ܿ֡᩺()I

    return-void

    .line 283
    :sswitch_5
    invoke-static {v7}, Ll/ܽ۠;->᩸ۧۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v7}, Ll/ۙ֨;->ܶܶܶ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    iget-object v4, v0, Ll/᩸᩷֡;->۬:Ll/۬۠ۨ;

    invoke-static {v4, v8, v1, v2, v3}, Ll/۟ۨۛ;->ۜ(Ll/۬۠ۨ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :sswitch_6
    iget-object v2, v1, Ll/ܳ᩷֡;->ۚۜ:Ljava/lang/StringBuilder;

    invoke-static {v2}, Ll/֨ܶ;->᩺ۨ᩺(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 25
    sget v20, Ll/ܿܰ;->ۡ֫᩷:I

    if-eqz v20, :cond_3

    goto :goto_1

    :cond_3
    const-string v8, "\u1a77\u06e4\u06db"

    invoke-static {v8}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v8

    xor-int v8, v8, v18

    move/from16 v23, v8

    move-object v8, v2

    move/from16 v2, v23

    goto :goto_0

    .line 282
    :sswitch_7
    invoke-static {v4, v6}, Ll/ۚۚ;->۠ܺۧ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Ll/ۤ;->ۙ᩷᩺(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ll/ۜۤۛ;->ۖ(Ljava/lang/String;)Ll/ۜۤۛ;

    move-result-object v2

    .line 149
    invoke-static {}, Ll/ܿܰ;->ܳۙۨ()I

    move-result v20

    if-gtz v20, :cond_4

    :goto_2
    const-string v2, "\u06e7\u06da\u073d"

    move-object/from16 v20, v3

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    move-object/from16 v21, v6

    :goto_3
    const/4 v6, 0x2

    invoke-static {v2, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    mul-int v3, v3, v6

    xor-int v3, v3, v19

    const/4 v6, 0x0

    invoke-static {v2, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v3

    goto/16 :goto_8

    :cond_4
    move-object/from16 v20, v3

    move-object/from16 v21, v6

    const-string v3, "\u06e1\u06db\u1a73"

    invoke-static {v3}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v3

    xor-int v3, v3, v19

    move-object v7, v2

    move v2, v3

    move-object/from16 v3, v20

    goto/16 :goto_0

    :sswitch_8
    move-object/from16 v20, v3

    move-object/from16 v21, v6

    const/16 v2, 0xc

    .line 282
    invoke-static {v10, v11, v2, v9}, Ll/᩻ᩴ;->ᩳ֡ۚ([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ll/᩸ۖ;->֨᩶ܶ()I

    move-result v3

    if-eqz v3, :cond_5

    goto/16 :goto_9

    :cond_5
    const-string v3, "\u1a78\u06d9\u06eb"

    const/4 v6, 0x0

    invoke-static {v3, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    move-object/from16 v22, v2

    const/4 v2, 0x1

    invoke-static {v3, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v6, v2

    xor-int v2, v6, v19

    const/4 v6, 0x2

    invoke-static {v3, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    add-int/2addr v2, v3

    move-object/from16 v3, v20

    move-object/from16 v6, v22

    goto/16 :goto_0

    :sswitch_9
    move-object/from16 v20, v3

    move-object/from16 v21, v6

    invoke-static {v4, v5}, Ll/ܽ۟;->ܺ᩸ۗ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v2, Ll/᩸᩷֡;->֡ۤ᩻:[S

    const/4 v3, 0x1

    .line 277
    sget v6, Ll/ۗۧ;->۟᩵ܰ:I

    if-ltz v6, :cond_6

    :goto_4
    const-string v2, "\u1a73\u06e1\u06d7"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_3

    :cond_6
    const-string v6, "\u1a75\u06d8\u06d6"

    const/4 v10, 0x1

    invoke-static {v6, v10}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v10

    xor-int v10, v10, v18

    const/4 v11, 0x0

    invoke-static {v6, v11}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v11

    mul-int v10, v10, v11

    const/4 v11, 0x2

    invoke-static {v6, v11}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    sub-int v6, v10, v6

    move-object v10, v2

    move v2, v6

    move-object/from16 v3, v20

    move-object/from16 v6, v21

    const/4 v11, 0x1

    goto/16 :goto_0

    :sswitch_a
    move-object/from16 v20, v3

    move-object/from16 v21, v6

    .line 282
    iget-object v2, v1, Ll/ܳ᩷֡;->᩷ۜ:Ll/ۜۤۛ;

    invoke-virtual {v2}, Ll/ۜۤۛ;->᩸ۜ()Ljava/lang/String;

    move-result-object v2

    .line 57
    sget v3, Ll/ܰۙ;->ۗۢ֨:I

    if-ltz v3, :cond_7

    goto/16 :goto_9

    :cond_7
    const-string v3, "\u06db\u06da\u1a79"

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v3, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v5, v6

    xor-int v5, v5, v19

    const/4 v6, 0x2

    invoke-static {v3, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    add-int/2addr v3, v5

    move-object v5, v2

    move v2, v3

    goto/16 :goto_8

    :sswitch_b
    move-object/from16 v20, v3

    move-object/from16 v21, v6

    .line 282
    iget-object v2, v0, Ll/᩸᩷֡;->ۘ:Ll/ܳ᩷֡;

    iget-object v3, v2, Ll/ܳ᩷֡;->᩷ۜ:Ll/ۜۤۛ;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    invoke-static {}, Ll/ܽۚ;->᩹ܺܽ()I

    move-result v22

    if-eqz v22, :cond_8

    goto/16 :goto_a

    :cond_8
    const-string v1, "\u06e4\u06e4\u06d9"

    const/4 v4, 0x1

    invoke-static {v1, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    xor-int v4, v4, v18

    const/4 v0, 0x0

    invoke-static {v1, v0}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    mul-int v4, v4, v0

    const/4 v0, 0x2

    invoke-static {v1, v0}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    sub-int v0, v4, v0

    move-object v1, v2

    move-object v4, v6

    move-object/from16 v6, v21

    move v2, v0

    goto/16 :goto_b

    :sswitch_c
    move-object/from16 v20, v3

    move-object/from16 v21, v6

    const v0, 0xd528

    const v9, 0xd528

    goto :goto_5

    :sswitch_d
    move-object/from16 v20, v3

    move-object/from16 v21, v6

    const v0, 0xedb4

    const v9, 0xedb4

    :goto_5
    const-string v0, "\u06da\u05ab\u0730"

    :goto_6
    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    const/4 v3, 0x2

    invoke-static {v0, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    mul-int v2, v2, v3

    xor-int v2, v2, v18

    const/4 v3, 0x0

    invoke-static {v0, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v2, v0

    goto :goto_7

    :sswitch_e
    move-object/from16 v20, v3

    move-object/from16 v21, v6

    add-int v0, v14, v15

    sub-int/2addr v0, v13

    if-ltz v0, :cond_9

    const-string v0, "\u1a76\u06d8\u1a76"

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    xor-int v2, v2, v18

    const/4 v3, 0x0

    invoke-static {v0, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    mul-int v2, v2, v3

    const/4 v3, 0x2

    invoke-static {v0, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    sub-int/2addr v2, v0

    :goto_7
    move-object/from16 v0, p0

    :goto_8
    move-object/from16 v3, v20

    move-object/from16 v6, v21

    goto/16 :goto_0

    :cond_9
    const-string v0, "\u0736\u06d6\u1a75"

    invoke-static {v0}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v0

    xor-int v2, v0, v19

    goto :goto_7

    :sswitch_f
    move-object/from16 v20, v3

    move-object/from16 v21, v6

    mul-int v0, v17, v12

    mul-int v2, v17, v17

    const v3, 0x8009f89

    sget v6, Ll/ܽ۟;->ܺۛ᩷:I

    if-gtz v6, :cond_a

    :goto_9
    const-string v0, "\u05ab\u06e2\u06da"

    invoke-static {v0}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v0

    xor-int v2, v0, v18

    goto :goto_7

    :cond_a
    const-string v6, "\u073d\u06e1\u0736"

    const/4 v13, 0x1

    invoke-static {v6, v13}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v13

    xor-int v13, v13, v19

    const/4 v14, 0x0

    invoke-static {v6, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v14

    mul-int v13, v13, v14

    const/4 v14, 0x2

    invoke-static {v6, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    sub-int v6, v13, v6

    move v13, v0

    move v14, v2

    move v2, v6

    move-object/from16 v3, v20

    move-object/from16 v6, v21

    const v15, 0x8009f89

    goto :goto_b

    :sswitch_10
    move-object/from16 v20, v3

    move-object/from16 v21, v6

    aget-short v0, p1, v16

    const/16 v2, 0x5a86

    .line 17
    sget-boolean v3, Ll/᩸ۙ;->ۤۡۛ:Z

    if-eqz v3, :cond_b

    goto :goto_a

    :cond_b
    const-string v3, "\u1a78\u05ab\u06e8"

    invoke-static {v3}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v3

    xor-int v3, v3, v19

    move/from16 v17, v0

    move v2, v3

    move-object/from16 v3, v20

    move-object/from16 v6, v21

    const/16 v12, 0x5a86

    goto :goto_b

    :sswitch_11
    move-object/from16 v20, v3

    move-object/from16 v21, v6

    const/4 v0, 0x0

    .line 16
    invoke-static {}, Ll/ܰۙ;->ۡۗۤ()Z

    move-result v2

    if-eqz v2, :cond_c

    goto :goto_a

    :cond_c
    const-string v2, "\u06d7\u1a79\u06df"

    invoke-static {v2}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v2

    xor-int v2, v2, v18

    move-object/from16 v0, p0

    move-object/from16 v3, v20

    move-object/from16 v6, v21

    const/16 v16, 0x0

    goto/16 :goto_0

    :goto_a
    const-string v0, "\u06d7\u06dc\u06e1"

    goto/16 :goto_6

    :cond_d
    const-string v2, "\u1a73\u06e1\u1a77"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int v3, v3, v19

    const/4 v6, 0x0

    invoke-static {v2, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    mul-int v3, v3, v6

    const/4 v6, 0x2

    invoke-static {v2, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    sub-int v2, v3, v2

    move-object/from16 p1, v0

    move-object/from16 v3, v20

    move-object/from16 v6, v21

    :goto_b
    move-object/from16 v0, p0

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0xa4f7a8 -> :sswitch_d
        -0xa4ddcd -> :sswitch_8
        -0x6435cd -> :sswitch_5
        -0x2f28e8 -> :sswitch_1
        -0x298f15 -> :sswitch_a
        -0x28b719 -> :sswitch_b
        -0x1ce880 -> :sswitch_10
        -0x1ace0a -> :sswitch_3
        -0x1623c2 -> :sswitch_0
        0x1a9e12 -> :sswitch_9
        0x1ad281 -> :sswitch_6
        0x1c130d -> :sswitch_c
        0x2f3a62 -> :sswitch_2
        0x318bd1 -> :sswitch_4
        0x64000d -> :sswitch_f
        0x642a92 -> :sswitch_7
        0x9f041f -> :sswitch_e
        0x2450e64 -> :sswitch_11
    .end sparse-switch
.end method
