.class public final Ll/ܽܳۘ;
.super Ll/᩶ܳۘ;
.source "OAU2"


# instance fields
.field public final ֨:Ll/᩶ܳۘ;

.field public final ۘ:Z

.field public final ۛ:I

.field public final ۠:I

.field public final ۡ:Ll/ܿܳۘ;

.field public final ܺ:I

.field public final ܽ:I


# direct methods
.method public constructor <init>(Ll/᩶ܳۘ;IILl/ܿܳۘ;IIZ)V
    .locals 0

    .line 6398
    invoke-direct {p0}, Ll/᩶ܳۘ;-><init>()V

    .line 6399
    iput-object p1, p0, Ll/ܽܳۘ;->֨:Ll/᩶ܳۘ;

    .line 6400
    iput-object p4, p0, Ll/ܽܳۘ;->ۡ:Ll/ܿܳۘ;

    .line 6401
    iput p2, p0, Ll/ܽܳۘ;->۠:I

    .line 6402
    iput p3, p0, Ll/ܽܳۘ;->ۛ:I

    .line 6403
    iput p5, p0, Ll/ܽܳۘ;->ܽ:I

    .line 6404
    iput p6, p0, Ll/ܽܳۘ;->ܺ:I

    .line 6405
    iput-boolean p7, p0, Ll/ܽܳۘ;->ۘ:Z

    return-void
.end method


# virtual methods
.method public final ᩵(Ll/᩷ᩴۘ;)Z
    .locals 6

    .line 6588
    iget v0, p1, Ll/᩷ᩴۘ;->ۛ:I

    .line 6589
    iget v1, p1, Ll/᩷ᩴۘ;->֨:I

    .line 6590
    iget-boolean v2, p1, Ll/᩷ᩴۘ;->ۘ:Z

    .line 6591
    iget-boolean v3, p1, Ll/᩷ᩴۘ;->᩵:Z

    .line 6592
    invoke-virtual {p1}, Ll/᩷ᩴۘ;->᩵()V

    .line 6594
    iget-object v4, p0, Ll/ܽܳۘ;->֨:Ll/᩶ܳۘ;

    invoke-virtual {v4, p1}, Ll/᩶ܳۘ;->᩵(Ll/᩷ᩴۘ;)Z

    .line 6596
    iget v4, p1, Ll/᩷ᩴۘ;->ۛ:I

    iget v5, p0, Ll/ܽܳۘ;->۠:I

    mul-int v4, v4, v5

    add-int/2addr v4, v0

    if-ge v4, v0, :cond_0

    const v4, 0xfffffff

    .line 6600
    :cond_0
    iput v4, p1, Ll/᩷ᩴۘ;->ۛ:I

    .line 6602
    iget-boolean v0, p1, Ll/᩷ᩴۘ;->ۘ:Z

    and-int/2addr v0, v2

    iget v2, p0, Ll/ܽܳۘ;->ۛ:I

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    .line 6603
    iget v0, p1, Ll/᩷ᩴۘ;->֨:I

    mul-int v0, v0, v2

    add-int/2addr v0, v1

    .line 6604
    iput v0, p1, Ll/᩷ᩴۘ;->֨:I

    if-ge v0, v1, :cond_2

    .line 6606
    iput-boolean v4, p1, Ll/᩷ᩴۘ;->ۘ:Z

    goto :goto_0

    .line 6609
    :cond_1
    iput-boolean v4, p1, Ll/᩷ᩴۘ;->ۘ:Z

    .line 6612
    :cond_2
    :goto_0
    iget-boolean v0, p1, Ll/᩷ᩴۘ;->᩵:Z

    if-eqz v0, :cond_3

    if-ne v5, v2, :cond_3

    .line 6613
    iput-boolean v3, p1, Ll/᩷ᩴۘ;->᩵:Z

    goto :goto_1

    .line 6615
    :cond_3
    iput-boolean v4, p1, Ll/᩷ᩴۘ;->᩵:Z

    .line 6617
    :goto_1
    iget-object v0, p0, Ll/᩶ܳۘ;->᩵:Ll/᩶ܳۘ;

    invoke-virtual {v0, p1}, Ll/᩶ܳۘ;->᩵(Ll/᩷ᩴۘ;)Z

    move-result p1

    return p1
.end method

.method public final ᩵(Ll/᩹ۧۘ;IILjava/lang/CharSequence;Ll/ᩳۧۘ;)Z
    .locals 21

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move/from16 v0, p2

    move/from16 v8, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    if-nez v10, :cond_0

    const/4 v1, 0x0

    const/4 v11, 0x0

    goto :goto_0

    .line 41
    :cond_0
    iget-object v1, v10, Ll/ᩳۧۘ;->᩵:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v11, v1

    .line 6470
    :goto_0
    iget-object v12, v7, Ll/᩹ۧۘ;->۠:[I

    .line 6473
    iget-boolean v13, v6, Ll/ܽܳۘ;->ۘ:Z

    iget v14, v6, Ll/ܽܳۘ;->ܺ:I

    if-eqz v13, :cond_1

    .line 6474
    aget v1, v12, v14

    add-int/lit8 v2, v14, 0x1

    .line 6475
    aget v2, v12, v2

    move v15, v1

    move/from16 v16, v2

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 6478
    :goto_1
    iget v1, v6, Ll/ܽܳۘ;->ۛ:I

    if-lt v8, v1, :cond_2

    goto/16 :goto_7

    .line 6480
    :cond_2
    iget-object v2, v6, Ll/ܽܳۘ;->֨:Ll/᩶ܳۘ;

    invoke-virtual {v2, v7, v0, v9}, Ll/᩶ܳۘ;->᩵(Ll/᩹ۧۘ;ILjava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    goto/16 :goto_7

    .line 6482
    :cond_3
    iget v3, v7, Ll/᩹ۧۘ;->ۡ:I

    sub-int v17, v3, v0

    if-gtz v17, :cond_4

    add-int v0, v0, v17

    goto/16 :goto_7

    :cond_4
    move v3, v8

    :goto_2
    const/16 v18, 0x1

    if-eqz v13, :cond_6

    if-eqz v10, :cond_5

    add-int v4, v0, v17

    .line 6490
    invoke-virtual {v10, v14, v0, v4, v12}, Ll/ᩳۧۘ;->᩵(III[I)V

    .line 6492
    :cond_5
    aput v0, v12, v14

    add-int/lit8 v4, v14, 0x1

    add-int v5, v0, v17

    .line 6493
    aput v5, v12, v4

    :cond_6
    add-int v5, v0, v17

    add-int/lit8 v4, v3, 0x1

    if-lt v4, v1, :cond_7

    :goto_3
    move/from16 v19, v4

    move/from16 v20, v5

    goto :goto_4

    .line 6498
    :cond_7
    invoke-virtual {v2, v7, v5, v9}, Ll/᩶ܳۘ;->᩵(Ll/᩹ۧۘ;ILjava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_3

    :cond_8
    add-int v0, v5, v17

    .line 6500
    iget v3, v7, Ll/᩹ۧۘ;->ۡ:I

    if-eq v0, v3, :cond_12

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v5

    move v3, v4

    move/from16 v19, v4

    move-object/from16 v4, p4

    move/from16 v20, v5

    move-object/from16 v5, p5

    .line 6501
    invoke-virtual/range {v0 .. v5}, Ll/ܽܳۘ;->᩵(Ll/᩹ۧۘ;IILjava/lang/CharSequence;Ll/ᩳۧۘ;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_6

    :cond_9
    :goto_4
    move/from16 v4, v19

    move/from16 v0, v20

    :goto_5
    if-le v4, v8, :cond_f

    .line 6507
    iget-object v1, v6, Ll/᩶ܳۘ;->᩵:Ll/᩶ܳۘ;

    invoke-virtual {v1, v7, v0, v9}, Ll/᩶ܳۘ;->᩵(Ll/᩹ۧۘ;ILjava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_c

    if-eqz v13, :cond_b

    if-eqz v10, :cond_a

    sub-int v1, v0, v17

    .line 6510
    invoke-virtual {v10, v14, v1, v0, v12}, Ll/ᩳۧۘ;->᩵(III[I)V

    :cond_a
    add-int/lit8 v1, v14, 0x1

    .line 6512
    aput v0, v12, v1

    sub-int v0, v0, v17

    .line 6513
    aput v0, v12, v14

    :cond_b
    :goto_6
    return v18

    :cond_c
    sub-int v0, v0, v17

    if-eqz v13, :cond_e

    if-eqz v10, :cond_d

    sub-int v1, v0, v17

    .line 6521
    invoke-virtual {v10, v14, v1, v0, v12}, Ll/ᩳۧۘ;->᩵(III[I)V

    :cond_d
    add-int/lit8 v1, v14, 0x1

    .line 6523
    aput v0, v12, v1

    sub-int v1, v0, v17

    .line 6524
    aput v1, v12, v14

    :cond_e
    add-int/lit8 v4, v4, -0x1

    goto :goto_5

    :cond_f
    :goto_7
    if-eqz v13, :cond_11

    if-eqz v10, :cond_10

    .line 6533
    invoke-virtual {v10, v11}, Ll/ᩳۧۘ;->᩵(I)V

    .line 6535
    :cond_10
    aput v15, v12, v14

    add-int/lit8 v14, v14, 0x1

    .line 6536
    aput v16, v12, v14

    .line 6538
    :cond_11
    iget-object v1, v6, Ll/᩶ܳۘ;->᩵:Ll/᩶ܳۘ;

    invoke-virtual {v1, v7, v0, v9}, Ll/᩶ܳۘ;->᩵(Ll/᩹ۧۘ;ILjava/lang/CharSequence;)Z

    move-result v0

    return v0

    :cond_12
    move/from16 v19, v4

    move/from16 v20, v5

    move/from16 v3, v19

    move/from16 v0, v20

    goto/16 :goto_2
.end method

.method public final ᩵(Ll/᩹ۧۘ;ILjava/lang/CharSequence;)Z
    .locals 20

    move-object/from16 v6, p0

    move-object/from16 v1, p1

    move-object/from16 v4, p3

    .line 6410
    iget-object v7, v1, Ll/᩹ۧۘ;->۠:[I

    .line 6411
    iget-object v8, v1, Ll/᩹ۧۘ;->ۜ:[I

    .line 6412
    iget v9, v6, Ll/ܽܳۘ;->ܽ:I

    aget v10, v8, v9

    .line 6416
    iget v11, v6, Ll/ܽܳۘ;->ܺ:I

    iget-boolean v12, v6, Ll/ܽܳۘ;->ۘ:Z

    if-eqz v12, :cond_0

    .line 6417
    aget v0, v7, v11

    add-int/lit8 v2, v11, 0x1

    .line 6418
    aget v2, v7, v2

    move v13, v0

    move v14, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_0
    const/4 v0, -0x1

    .line 6423
    aput v0, v8, v9

    if-eqz v12, :cond_1

    .line 6424
    iget-boolean v0, v1, Ll/᩹ۧۘ;->᩻:Z

    if-eqz v0, :cond_1

    iget-object v0, v1, Ll/᩹ۧۘ;->ܶ:Ll/ᩳۧۘ;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    move-object v15, v0

    if-nez v15, :cond_2

    const/4 v0, 0x0

    const/4 v5, 0x0

    goto :goto_2

    .line 41
    :cond_2
    iget-object v0, v15, Ll/ᩳۧۘ;->᩵:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v5, v0

    :goto_2
    const/4 v0, 0x0

    move/from16 v2, p2

    .line 6428
    :goto_3
    iget-object v3, v6, Ll/ܽܳۘ;->֨:Ll/᩶ܳۘ;

    move/from16 v16, v5

    iget v5, v6, Ll/ܽܳۘ;->۠:I

    if-ge v0, v5, :cond_6

    .line 6429
    invoke-virtual {v3, v1, v2, v4}, Ll/᩶ܳۘ;->᩵(Ll/᩹ۧۘ;ILjava/lang/CharSequence;)Z

    move-result v17

    if-eqz v17, :cond_5

    if-eqz v12, :cond_4

    if-eqz v15, :cond_3

    .line 6432
    iget v3, v1, Ll/᩹ۧۘ;->ۡ:I

    invoke-virtual {v15, v11, v2, v3, v7}, Ll/ᩳۧۘ;->᩵(III[I)V

    .line 6434
    :cond_3
    aput v2, v7, v11

    add-int/lit8 v2, v11, 0x1

    .line 6435
    iget v3, v1, Ll/᩹ۧۘ;->ۡ:I

    aput v3, v7, v2

    .line 6437
    :cond_4
    iget v2, v1, Ll/᩹ۧۘ;->ۡ:I

    add-int/lit8 v0, v0, 0x1

    move/from16 v5, v16

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    goto :goto_4

    :cond_6
    const/4 v0, 0x1

    :goto_4
    if-eqz v0, :cond_14

    .line 6444
    sget-object v0, Ll/ܿܳۘ;->ۗ:Ll/ܿܳۘ;

    move/from16 v17, v5

    iget-object v5, v6, Ll/ܽܳۘ;->ۡ:Ll/ܿܳۘ;

    if-ne v5, v0, :cond_7

    .line 6445
    iget v3, v6, Ll/ܽܳۘ;->۠:I

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v4, p3

    move/from16 v18, v16

    move-object v5, v15

    invoke-virtual/range {v0 .. v5}, Ll/ܽܳۘ;->᩵(Ll/᩹ۧۘ;IILjava/lang/CharSequence;Ll/ᩳۧۘ;)Z

    move-result v0

    move/from16 v19, v14

    goto/16 :goto_a

    :cond_7
    move/from16 v18, v16

    .line 6446
    sget-object v0, Ll/ܿܳۘ;->֨᩵:Ll/ܿܳۘ;

    move/from16 v16, v2

    iget v2, v6, Ll/ܽܳۘ;->ۛ:I

    if-ne v5, v0, :cond_e

    move/from16 v19, v14

    move/from16 v0, v16

    move/from16 v5, v17

    .line 6544
    :goto_5
    iget-object v14, v6, Ll/᩶ܳۘ;->᩵:Ll/᩶ܳۘ;

    invoke-virtual {v14, v1, v0, v4}, Ll/᩶ܳۘ;->᩵(Ll/᩹ۧۘ;ILjava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_8

    const/4 v0, 0x1

    goto/16 :goto_a

    :cond_8
    if-lt v5, v2, :cond_9

    goto :goto_6

    .line 6548
    :cond_9
    invoke-virtual {v3, v1, v0, v4}, Ll/᩶ܳۘ;->᩵(Ll/᩹ۧۘ;ILjava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_a

    goto :goto_6

    .line 6550
    :cond_a
    iget v14, v1, Ll/᩹ۧۘ;->ۡ:I

    if-ne v0, v14, :cond_b

    :goto_6
    const/4 v0, 0x0

    goto :goto_a

    :cond_b
    if-eqz v12, :cond_d

    if-eqz v15, :cond_c

    .line 6554
    invoke-virtual {v15, v11, v0, v14, v7}, Ll/ᩳۧۘ;->᩵(III[I)V

    .line 6556
    :cond_c
    aput v0, v7, v11

    add-int/lit8 v0, v11, 0x1

    .line 6557
    iget v14, v1, Ll/᩹ۧۘ;->ۡ:I

    aput v14, v7, v0

    .line 6559
    :cond_d
    iget v0, v1, Ll/᩹ۧۘ;->ۡ:I

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_e
    move/from16 v19, v14

    move/from16 v0, v16

    move/from16 v5, v17

    :goto_7
    if-ge v5, v2, :cond_13

    .line 6567
    invoke-virtual {v3, v1, v0, v4}, Ll/᩶ܳۘ;->᩵(Ll/᩹ۧۘ;ILjava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_f

    goto :goto_9

    :cond_f
    if-eqz v12, :cond_11

    if-eqz v15, :cond_10

    .line 6572
    iget v14, v1, Ll/᩹ۧۘ;->ۡ:I

    invoke-virtual {v15, v11, v0, v14, v7}, Ll/ᩳۧۘ;->᩵(III[I)V

    .line 6574
    :cond_10
    aput v0, v7, v11

    add-int/lit8 v14, v11, 0x1

    move/from16 v16, v2

    .line 6575
    iget v2, v1, Ll/᩹ۧۘ;->ۡ:I

    aput v2, v7, v14

    goto :goto_8

    :cond_11
    move/from16 v16, v2

    .line 6577
    :goto_8
    iget v2, v1, Ll/᩹ۧۘ;->ۡ:I

    if-ne v0, v2, :cond_12

    goto :goto_9

    :cond_12
    add-int/lit8 v5, v5, 0x1

    move v0, v2

    move/from16 v2, v16

    goto :goto_7

    .line 6582
    :cond_13
    :goto_9
    iget-object v2, v6, Ll/᩶ܳۘ;->᩵:Ll/᩶ܳۘ;

    invoke-virtual {v2, v1, v0, v4}, Ll/᩶ܳۘ;->᩵(Ll/᩹ۧۘ;ILjava/lang/CharSequence;)Z

    move-result v0

    goto :goto_a

    :cond_14
    move/from16 v19, v14

    move/from16 v18, v16

    :goto_a
    if-nez v0, :cond_16

    .line 6453
    aput v10, v8, v9

    if-eqz v12, :cond_15

    .line 6455
    aput v13, v7, v11

    add-int/lit8 v11, v11, 0x1

    .line 6456
    aput v19, v7, v11

    :cond_15
    if-eqz v15, :cond_16

    move/from16 v1, v18

    .line 6459
    invoke-virtual {v15, v1}, Ll/ᩳۧۘ;->᩵(I)V

    :cond_16
    return v0
.end method
