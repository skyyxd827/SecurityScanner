.class public final Ll/۫᩵ۨ;
.super Ljava/lang/Object;
.source "A78L"


# instance fields
.field public ֡:Ll/᩹᩵ۨ;

.field public final ۛ:Ll/ܽ᩵ۨ;

.field public ۜ:J

.field public ۡ:Ll/۠᩵ۨ;


# direct methods
.method public constructor <init>(Ll/ܺ᩵ۨ;)V
    .locals 1

    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 119
    new-instance v0, Ll/ܽ᩵ۨ;

    invoke-direct {v0, p1}, Ll/ܽ᩵ۨ;-><init>(Ll/ܺ᩵ۨ;)V

    iput-object v0, p0, Ll/۫᩵ۨ;->ۛ:Ll/ܽ᩵ۨ;

    return-void
.end method

.method private ۜ(JJ)Ll/֫᩵ۨ;
    .locals 20

    move-wide/from16 v1, p1

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-ltz v0, :cond_4

    const-wide/16 v5, 0x8

    add-long v7, v1, v5

    cmp-long v0, v7, p3

    if-gtz v0, :cond_4

    move-object/from16 v10, p0

    .line 826
    iget-object v0, v10, Ll/۫᩵ۨ;->ۛ:Ll/ܽ᩵ۨ;

    const/16 v9, 0x8

    invoke-static {v0, v1, v2, v9}, Ll/ܽ᩵ۨ;->ۜ(Ll/ܽ᩵ۨ;JI)[B

    move-result-object v11

    const/4 v12, 0x0

    .line 827
    invoke-static {v12, v11}, Ll/ܶ᩵ۨ;->ۛ(I[B)J

    move-result-wide v13

    const/4 v15, 0x4

    .line 828
    invoke-static {v15, v11}, Ll/ܶ᩵ۨ;->ۜ(I[B)I

    move-result v11

    const-wide/16 v15, 0x1

    cmp-long v17, v13, v15

    if-nez v17, :cond_1

    const-wide/16 v3, 0x10

    add-long v5, v1, v3

    cmp-long v13, v5, p3

    if-gtz v13, :cond_0

    .line 834
    invoke-static {v0, v7, v8, v9}, Ll/ܽ᩵ۨ;->ۜ(Ll/ܽ᩵ۨ;JI)[B

    move-result-object v0

    invoke-static {v12, v0}, Ll/ܶ᩵ۨ;->ۡ(I[B)J

    move-result-wide v5

    move-wide/from16 v18, v3

    move-wide v3, v5

    move-wide/from16 v5, v18

    goto :goto_0

    .line 832
    :cond_0
    new-instance v0, Ll/֨᩵ۨ;

    .line 1288
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 832
    throw v0

    :cond_1
    cmp-long v0, v13, v3

    if-eqz v0, :cond_3

    move-wide v3, v13

    .line 839
    :goto_0
    invoke-static {v1, v2, v3, v4}, Ll/ܶ᩵ۨ;->ۜ(JJ)J

    move-result-wide v7

    cmp-long v0, v3, v5

    if-ltz v0, :cond_2

    cmp-long v0, v7, p3

    if-gtz v0, :cond_2

    .line 843
    new-instance v12, Ll/֫᩵ۨ;

    move-object v0, v12

    move-wide/from16 v1, p1

    move v9, v11

    invoke-direct/range {v0 .. v9}, Ll/֫᩵ۨ;-><init>(JJJJI)V

    return-object v12

    .line 841
    :cond_2
    new-instance v0, Ll/֨᩵ۨ;

    .line 1288
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 841
    throw v0

    .line 837
    :cond_3
    new-instance v0, Ll/֨᩵ۨ;

    .line 1288
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 837
    throw v0

    :cond_4
    move-object/from16 v10, p0

    .line 824
    new-instance v0, Ll/֨᩵ۨ;

    .line 1288
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 824
    throw v0
.end method

.method private ۜ()Ll/ۤ᩺ۡ;
    .locals 35

    move-object/from16 v0, p0

    .line 127
    iget-object v1, v0, Ll/۫᩵ۨ;->ۛ:Ll/ܽ᩵ۨ;

    invoke-static {v1}, Ll/ܽ᩵ۨ;->ۜ(Ll/ܽ᩵ۨ;)J

    move-result-wide v2

    iput-wide v2, v0, Ll/۫᩵ۨ;->ۜ:J

    const-wide/32 v4, 0x1000000

    .line 156
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    :goto_0
    const/4 v6, 0x4

    const-wide/32 v7, 0x400000

    const/4 v9, 0x1

    const/4 v10, 0x0

    cmp-long v11, v4, v2

    if-gez v11, :cond_27

    .line 158
    iget-wide v13, v0, Ll/۫᩵ۨ;->ۜ:J

    invoke-direct {v0, v4, v5, v13, v14}, Ll/۫᩵ۨ;->ۜ(JJ)Ll/֫᩵ۨ;

    move-result-object v4

    .line 159
    invoke-static {v4}, Ll/֫᩵ۨ;->ۖ(Ll/֫᩵ۨ;)I

    move-result v5

    invoke-static {}, Ll/ܶ᩵ۨ;->ۢ()I

    move-result v13

    if-ne v5, v13, :cond_0

    goto :goto_1

    .line 162
    :cond_0
    invoke-static {v4}, Ll/֫᩵ۨ;->ۖ(Ll/֫᩵ۨ;)I

    move-result v5

    invoke-static {}, Ll/ܶ᩵ۨ;->ܰ()I

    move-result v13

    if-ne v5, v13, :cond_26

    .line 163
    invoke-static {v4}, Ll/֫᩵ۨ;->᩺(Ll/֫᩵ۨ;)J

    move-result-wide v2

    cmp-long v5, v2, v7

    if-lez v5, :cond_1

    :goto_1
    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v11, 0x0

    goto/16 :goto_14

    .line 166
    :cond_1
    invoke-static {v4}, Ll/֫᩵ۨ;->֡(Ll/֫᩵ۨ;)J

    move-result-wide v2

    invoke-static {v4}, Ll/֫᩵ۨ;->᩺(Ll/֫᩵ۨ;)J

    move-result-wide v4

    long-to-int v5, v4

    invoke-static {v1, v2, v3, v5}, Ll/ܽ᩵ۨ;->ۜ(Ll/ܽ᩵ۨ;JI)[B

    move-result-object v2

    .line 167
    new-instance v3, Ll/᩹᩵ۨ;

    invoke-direct {v3}, Ll/᩹᩵ۨ;-><init>()V

    .line 168
    array-length v4, v2

    .line 618
    invoke-static {v10, v4, v2}, Ll/ܶ᩵ۨ;->ۡ(II[B)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_25

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll/ᩴ᩵ۨ;

    .line 619
    invoke-static {v5}, Ll/ᩴ᩵ۨ;->֡(Ll/ᩴ᩵ۨ;)I

    move-result v13

    invoke-static {}, Ll/ܶ᩵ۨ;->᩶()I

    move-result v14

    if-ne v13, v14, :cond_5

    .line 635
    invoke-static {v5}, Ll/ᩴ᩵ۨ;->ۡ(Ll/ᩴ᩵ۨ;)I

    move-result v5

    .line 636
    aget-byte v6, v2, v5

    and-int/lit16 v6, v6, 0xff

    if-eqz v6, :cond_3

    if-ne v6, v9, :cond_2

    goto :goto_3

    .line 638
    :cond_2
    new-instance v1, Ll/֨᩵ۨ;

    .line 1288
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 638
    throw v1

    :cond_3
    :goto_3
    if-ne v6, v9, :cond_4

    add-int/lit8 v5, v5, 0x14

    .line 641
    invoke-static {v5, v2}, Ll/ܶ᩵ۨ;->ۛ(I[B)J

    move-result-wide v5

    invoke-static {v3, v5, v6}, Ll/᩹᩵ۨ;->ۡ(Ll/᩹᩵ۨ;J)V

    goto :goto_4

    :cond_4
    add-int/lit8 v5, v5, 0xc

    .line 643
    invoke-static {v5, v2}, Ll/ܶ᩵ۨ;->ۛ(I[B)J

    move-result-wide v5

    invoke-static {v3, v5, v6}, Ll/᩹᩵ۨ;->ۡ(Ll/᩹᩵ۨ;J)V

    :goto_4
    move-object/from16 v20, v4

    goto/16 :goto_13

    .line 621
    :cond_5
    invoke-static {v5}, Ll/ᩴ᩵ۨ;->֡(Ll/ᩴ᩵ۨ;)I

    move-result v13

    invoke-static {}, Ll/ܶ᩵ۨ;->ܿ()I

    move-result v14

    if-ne v13, v14, :cond_1d

    .line 649
    new-instance v13, Ll/ܿ᩵ۨ;

    invoke-direct {v13, v10}, Ll/ܿ᩵ۨ;-><init>(I)V

    .line 650
    invoke-static {v5}, Ll/ᩴ᩵ۨ;->ۡ(Ll/ᩴ᩵ۨ;)I

    move-result v10

    invoke-static {v5}, Ll/ᩴ᩵ۨ;->ۜ(Ll/ᩴ᩵ۨ;)I

    move-result v5

    invoke-static {v10, v5, v2}, Ll/ܶ᩵ۨ;->ۡ(II[B)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ll/ᩴ᩵ۨ;

    .line 651
    invoke-static {v10}, Ll/ᩴ᩵ۨ;->֡(Ll/ᩴ᩵ۨ;)I

    move-result v14

    invoke-static {}, Ll/ܶ᩵ۨ;->ۚ()I

    move-result v15

    const/16 v11, 0x8

    if-ne v14, v15, :cond_9

    .line 666
    invoke-static {v10}, Ll/ᩴ᩵ۨ;->ۡ(Ll/ᩴ᩵ۨ;)I

    move-result v10

    .line 667
    aget-byte v12, v2, v10

    and-int/lit16 v12, v12, 0xff

    if-eqz v12, :cond_7

    if-ne v12, v9, :cond_6

    goto :goto_6

    .line 669
    :cond_6
    new-instance v1, Ll/֨᩵ۨ;

    .line 1288
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 669
    throw v1

    :cond_7
    :goto_6
    if-ne v12, v9, :cond_8

    add-int/lit8 v6, v10, 0x14

    .line 672
    invoke-static {v6, v2}, Ll/ܶ᩵ۨ;->ۜ(I[B)I

    move-result v6

    invoke-static {v13, v6}, Ll/ܿ᩵ۨ;->ۜ(Ll/ܿ᩵ۨ;I)V

    add-int/lit8 v10, v10, 0x1c

    .line 673
    invoke-static {v10, v11, v2}, Ll/ܶ᩵ۨ;->֡(II[B)J

    move-result-wide v9

    invoke-static {v13, v9, v10}, Ll/ܿ᩵ۨ;->ۛ(Ll/ܿ᩵ۨ;J)V

    goto/16 :goto_e

    :cond_8
    add-int/lit8 v9, v10, 0xc

    .line 675
    invoke-static {v9, v2}, Ll/ܶ᩵ۨ;->ۜ(I[B)I

    move-result v9

    invoke-static {v13, v9}, Ll/ܿ᩵ۨ;->ۜ(Ll/ܿ᩵ۨ;I)V

    add-int/lit8 v10, v10, 0x14

    .line 676
    invoke-static {v10, v6, v2}, Ll/ܶ᩵ۨ;->֡(II[B)J

    move-result-wide v9

    invoke-static {v13, v9, v10}, Ll/ܿ᩵ۨ;->ۛ(Ll/ܿ᩵ۨ;J)V

    goto/16 :goto_e

    .line 653
    :cond_9
    invoke-static {v10}, Ll/ᩴ᩵ۨ;->֡(Ll/ᩴ᩵ۨ;)I

    move-result v12

    invoke-static {}, Ll/ܶ᩵ۨ;->ۧ()I

    move-result v14

    if-ne v12, v14, :cond_17

    .line 681
    invoke-static {v10}, Ll/ᩴ᩵ۨ;->ۡ(Ll/ᩴ᩵ۨ;)I

    move-result v12

    invoke-static {v10}, Ll/ᩴ᩵ۨ;->ۜ(Ll/ᩴ᩵ۨ;)I

    move-result v10

    invoke-static {v12, v10, v2}, Ll/ܶ᩵ۨ;->ۡ(II[B)Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_16

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ll/ᩴ᩵ۨ;

    .line 682
    invoke-static {v12}, Ll/ᩴ᩵ۨ;->֡(Ll/ᩴ᩵ۨ;)I

    move-result v14

    invoke-static {}, Ll/ܶ᩵ۨ;->ۨ()I

    move-result v15

    if-ne v14, v15, :cond_d

    .line 693
    invoke-static {v12}, Ll/ᩴ᩵ۨ;->ۡ(Ll/ᩴ᩵ۨ;)I

    move-result v12

    .line 694
    aget-byte v14, v2, v12

    and-int/lit16 v14, v14, 0xff

    if-eqz v14, :cond_b

    if-ne v14, v9, :cond_a

    goto :goto_8

    .line 696
    :cond_a
    new-instance v1, Ll/֨᩵ۨ;

    .line 1288
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 696
    throw v1

    :cond_b
    :goto_8
    if-ne v14, v9, :cond_c

    add-int/lit8 v6, v12, 0x14

    .line 699
    invoke-static {v6, v2}, Ll/ܶ᩵ۨ;->ۛ(I[B)J

    move-result-wide v14

    invoke-static {v13, v14, v15}, Ll/ܿ᩵ۨ;->֡(Ll/ܿ᩵ۨ;J)V

    add-int/lit8 v12, v12, 0x18

    .line 700
    invoke-static {v12, v11, v2}, Ll/ܶ᩵ۨ;->֡(II[B)J

    move-result-wide v11

    invoke-static {v13, v11, v12}, Ll/ܿ᩵ۨ;->ۜ(Ll/ܿ᩵ۨ;J)V

    goto/16 :goto_d

    :cond_c
    add-int/lit8 v9, v12, 0xc

    .line 702
    invoke-static {v9, v2}, Ll/ܶ᩵ۨ;->ۛ(I[B)J

    move-result-wide v14

    invoke-static {v13, v14, v15}, Ll/ܿ᩵ۨ;->֡(Ll/ܿ᩵ۨ;J)V

    add-int/lit8 v12, v12, 0x10

    .line 703
    invoke-static {v12, v6, v2}, Ll/ܶ᩵ۨ;->֡(II[B)J

    move-result-wide v11

    invoke-static {v13, v11, v12}, Ll/ܿ᩵ۨ;->ۜ(Ll/ܿ᩵ۨ;J)V

    goto/16 :goto_d

    .line 684
    :cond_d
    invoke-static {v12}, Ll/ᩴ᩵ۨ;->֡(Ll/ᩴ᩵ۨ;)I

    move-result v6

    invoke-static {}, Ll/ܶ᩵ۨ;->ۖ()I

    move-result v9

    if-ne v6, v9, :cond_f

    .line 708
    invoke-static {v12}, Ll/ᩴ᩵ۨ;->ۡ(Ll/ᩴ᩵ۨ;)I

    move-result v6

    add-int/2addr v6, v11

    invoke-static {v6, v2}, Ll/ܶ᩵ۨ;->ۜ(I[B)I

    move-result v6

    .line 709
    invoke-static {}, Ll/ܶ᩵ۨ;->ܶ()I

    move-result v9

    if-ne v6, v9, :cond_e

    const/4 v6, 0x1

    .line 710
    invoke-static {v13, v6}, Ll/ܿ᩵ۨ;->ۡ(Ll/ܿ᩵ۨ;I)V

    goto/16 :goto_d

    .line 711
    :cond_e
    invoke-static {}, Ll/ܶ᩵ۨ;->֫()I

    move-result v9

    if-ne v6, v9, :cond_15

    const/4 v6, 0x2

    .line 712
    invoke-static {v13, v6}, Ll/ܿ᩵ۨ;->ۡ(Ll/ܿ᩵ۨ;I)V

    goto/16 :goto_d

    .line 686
    :cond_f
    invoke-static {v12}, Ll/ᩴ᩵ۨ;->֡(Ll/ᩴ᩵ۨ;)I

    move-result v6

    invoke-static {}, Ll/ܶ᩵ۨ;->ۗ()I

    move-result v9

    if-ne v6, v9, :cond_15

    .line 717
    invoke-static {v12}, Ll/ᩴ᩵ۨ;->ۡ(Ll/ᩴ᩵ۨ;)I

    move-result v6

    invoke-static {v12}, Ll/ᩴ᩵ۨ;->ۜ(Ll/ᩴ᩵ۨ;)I

    move-result v9

    invoke-static {v6, v9, v2}, Ll/ܶ᩵ۨ;->ۡ(II[B)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_15

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ll/ᩴ᩵ۨ;

    .line 718
    invoke-static {v9}, Ll/ᩴ᩵ۨ;->֡(Ll/ᩴ᩵ۨ;)I

    move-result v11

    invoke-static {}, Ll/ܶ᩵ۨ;->ܽ()I

    move-result v12

    if-ne v11, v12, :cond_14

    .line 725
    invoke-static {v9}, Ll/ᩴ᩵ۨ;->ۡ(Ll/ᩴ᩵ۨ;)I

    move-result v11

    invoke-static {v9}, Ll/ᩴ᩵ۨ;->ۜ(Ll/ᩴ᩵ۨ;)I

    move-result v9

    invoke-static {v11, v9, v2}, Ll/ܶ᩵ۨ;->ۡ(II[B)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_14

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ll/ᩴ᩵ۨ;

    .line 726
    invoke-static {v11}, Ll/ᩴ᩵ۨ;->֡(Ll/ᩴ᩵ۨ;)I

    move-result v12

    invoke-static {}, Ll/ܶ᩵ۨ;->ᩳ()I

    move-result v14

    if-ne v12, v14, :cond_13

    .line 733
    invoke-static {v11}, Ll/ᩴ᩵ۨ;->ۡ(Ll/ᩴ᩵ۨ;)I

    move-result v12

    add-int/lit8 v14, v12, 0x4

    .line 734
    invoke-static {v14, v2}, Ll/ܶ᩵ۨ;->ۜ(I[B)I

    move-result v14

    add-int/lit8 v12, v12, 0x8

    const/4 v15, 0x0

    :goto_b
    if-ge v15, v14, :cond_13

    .line 736
    invoke-static {v11}, Ll/ᩴ᩵ۨ;->ۜ(Ll/ᩴ᩵ۨ;)I

    move-result v7

    if-ge v12, v7, :cond_13

    .line 737
    invoke-static {v11}, Ll/ᩴ᩵ۨ;->ۜ(Ll/ᩴ᩵ۨ;)I

    move-result v7

    invoke-static {v12, v7, v2}, Ll/ܶ᩵ۨ;->ۜ(II[B)Ll/ᩴ᩵ۨ;

    move-result-object v7

    .line 738
    invoke-static {v7}, Ll/ᩴ᩵ۨ;->֡(Ll/ᩴ᩵ۨ;)I

    move-result v8

    invoke-static {}, Ll/ܶ᩵ۨ;->ۛ()I

    move-result v12

    if-eq v8, v12, :cond_10

    invoke-static {v7}, Ll/ᩴ᩵ۨ;->֡(Ll/ᩴ᩵ۨ;)I

    move-result v8

    invoke-static {}, Ll/ܶ᩵ۨ;->֡()I

    move-result v12

    if-eq v8, v12, :cond_10

    invoke-static {v7}, Ll/ᩴ᩵ۨ;->ۡ(Ll/ᩴ᩵ۨ;)I

    move-result v8

    invoke-static {v7}, Ll/ᩴ᩵ۨ;->ۜ(Ll/ᩴ᩵ۨ;)I

    move-result v12

    move-object/from16 v20, v4

    invoke-static {}, Ll/ܶ᩵ۨ;->ᩴ()I

    move-result v4

    .line 739
    invoke-static {v8, v2, v12, v4}, Ll/ܶ᩵ۨ;->ۜ(I[BII)Z

    move-result v4

    if-nez v4, :cond_11

    invoke-static {v7}, Ll/ᩴ᩵ۨ;->ۡ(Ll/ᩴ᩵ۨ;)I

    move-result v4

    invoke-static {v7}, Ll/ᩴ᩵ۨ;->ۜ(Ll/ᩴ᩵ۨ;)I

    move-result v8

    invoke-static {}, Ll/ܶ᩵ۨ;->۠()I

    move-result v12

    .line 740
    invoke-static {v4, v2, v8, v12}, Ll/ܶ᩵ۨ;->ۜ(I[BII)Z

    move-result v4

    if-eqz v4, :cond_12

    goto :goto_c

    :cond_10
    move-object/from16 v20, v4

    .line 741
    :cond_11
    :goto_c
    invoke-static {v13}, Ll/ܿ᩵ۨ;->᩸(Ll/ܿ᩵ۨ;)V

    .line 743
    :cond_12
    invoke-static {v7}, Ll/ᩴ᩵ۨ;->ۜ(Ll/ᩴ᩵ۨ;)I

    move-result v12

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v4, v20

    const-wide/32 v7, 0x400000

    goto :goto_b

    :cond_13
    move-object/from16 v20, v4

    move-object/from16 v4, v20

    const-wide/32 v7, 0x400000

    goto/16 :goto_a

    :cond_14
    move-object/from16 v20, v4

    move-object/from16 v4, v20

    const-wide/32 v7, 0x400000

    goto/16 :goto_9

    :cond_15
    :goto_d
    move-object/from16 v20, v4

    const/4 v6, 0x4

    const/4 v9, 0x1

    const/16 v11, 0x8

    move-object/from16 v4, v20

    const-wide/32 v7, 0x400000

    goto/16 :goto_7

    :cond_16
    :goto_e
    move-object/from16 v20, v4

    goto :goto_f

    :cond_17
    move-object/from16 v20, v4

    .line 655
    invoke-static {v10}, Ll/ᩴ᩵ۨ;->֡(Ll/ᩴ᩵ۨ;)I

    move-result v4

    invoke-static {}, Ll/ܶ᩵ۨ;->ۜ()I

    move-result v6

    if-eq v4, v6, :cond_18

    invoke-static {v10}, Ll/ᩴ᩵ۨ;->֡(Ll/ᩴ᩵ۨ;)I

    move-result v4

    invoke-static {}, Ll/ܶ᩵ۨ;->ۡ()I

    move-result v6

    if-ne v4, v6, :cond_19

    .line 656
    :cond_18
    invoke-static {v13}, Ll/ܿ᩵ۨ;->᩵(Ll/ܿ᩵ۨ;)V

    :cond_19
    :goto_f
    const/4 v6, 0x4

    const/4 v9, 0x1

    move-object/from16 v4, v20

    const-wide/32 v7, 0x400000

    goto/16 :goto_5

    :cond_1a
    move-object/from16 v20, v4

    const/4 v4, 0x0

    .line 659
    invoke-static {v13}, Ll/ܿ᩵ۨ;->֡(Ll/ܿ᩵ۨ;)I

    move-result v5

    if-eqz v5, :cond_1b

    invoke-static {v13}, Ll/ܿ᩵ۨ;->ۧ(Ll/ܿ᩵ۨ;)I

    move-result v5

    if-nez v5, :cond_1c

    :cond_1b
    move-object v13, v4

    :cond_1c
    if-eqz v13, :cond_24

    .line 624
    invoke-static {v3, v13}, Ll/᩹᩵ۨ;->ۜ(Ll/᩹᩵ۨ;Ll/ܿ᩵ۨ;)V

    goto/16 :goto_13

    :cond_1d
    move-object/from16 v20, v4

    .line 626
    invoke-static {v5}, Ll/ᩴ᩵ۨ;->֡(Ll/ᩴ᩵ۨ;)I

    move-result v4

    invoke-static {}, Ll/ܶ᩵ۨ;->ܺ()I

    move-result v6

    if-ne v4, v6, :cond_23

    .line 748
    invoke-static {v5}, Ll/ᩴ᩵ۨ;->ۡ(Ll/ᩴ᩵ۨ;)I

    move-result v4

    invoke-static {v5}, Ll/ᩴ᩵ۨ;->ۜ(Ll/ᩴ᩵ۨ;)I

    move-result v5

    invoke-static {v4, v5, v2}, Ll/ܶ᩵ۨ;->ۡ(II[B)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1e
    :goto_10
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_24

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll/ᩴ᩵ۨ;

    .line 749
    invoke-static {v5}, Ll/ᩴ᩵ۨ;->֡(Ll/ᩴ᩵ۨ;)I

    move-result v6

    invoke-static {}, Ll/ܶ᩵ۨ;->᩸()I

    move-result v7

    if-ne v6, v7, :cond_22

    .line 750
    invoke-static {v5}, Ll/ᩴ᩵ۨ;->ۡ(Ll/ᩴ᩵ۨ;)I

    move-result v5

    .line 751
    aget-byte v6, v2, v5

    and-int/lit16 v6, v6, 0xff

    const/4 v7, 0x1

    if-eqz v6, :cond_20

    if-ne v6, v7, :cond_1f

    goto :goto_11

    .line 753
    :cond_1f
    new-instance v1, Ll/֨᩵ۨ;

    .line 1288
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 753
    throw v1

    :cond_20
    :goto_11
    add-int/lit8 v5, v5, 0x4

    if-ne v6, v7, :cond_21

    .line 755
    invoke-static {v5, v2}, Ll/ܶ᩵ۨ;->ۡ(I[B)J

    move-result-wide v5

    goto :goto_12

    :cond_21
    invoke-static {v5, v2}, Ll/ܶ᩵ۨ;->ۛ(I[B)J

    move-result-wide v5

    :goto_12
    invoke-static {v3, v5, v6}, Ll/᩹᩵ۨ;->ۜ(Ll/᩹᩵ۨ;J)V

    goto :goto_10

    .line 756
    :cond_22
    invoke-static {v5}, Ll/ᩴ᩵ۨ;->֡(Ll/ᩴ᩵ۨ;)I

    move-result v6

    invoke-static {}, Ll/ܶ᩵ۨ;->ۤ()I

    move-result v7

    if-ne v6, v7, :cond_1e

    .line 757
    invoke-static {v5}, Ll/ᩴ᩵ۨ;->ۡ(Ll/ᩴ᩵ۨ;)I

    move-result v5

    add-int/lit8 v6, v5, 0x4

    .line 758
    invoke-static {v6, v2}, Ll/ܶ᩵ۨ;->ۜ(I[B)I

    move-result v6

    add-int/lit8 v7, v5, 0x8

    .line 759
    invoke-static {v7, v2}, Ll/ܶ᩵ۨ;->ۜ(I[B)I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    add-int/lit8 v8, v5, 0xc

    .line 760
    invoke-static {v8, v2}, Ll/ܶ᩵ۨ;->֡(I[B)I

    move-result v8

    add-int/lit8 v9, v5, 0x10

    .line 761
    invoke-static {v9, v2}, Ll/ܶ᩵ۨ;->֡(I[B)I

    move-result v9

    add-int/lit8 v5, v5, 0x14

    .line 762
    invoke-static {v5, v2}, Ll/ܶ᩵ۨ;->ۜ(I[B)I

    move-result v5

    .line 763
    invoke-static {v3}, Ll/᩹᩵ۨ;->ۜ(Ll/᩹᩵ۨ;)Ljava/util/HashMap;

    move-result-object v10

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v11, Ll/ᩳ᩵ۨ;

    invoke-direct {v11, v7, v8, v9, v5}, Ll/ᩳ᩵ۨ;-><init>(IIII)V

    invoke-virtual {v10, v6, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_10

    .line 628
    :cond_23
    invoke-static {v5}, Ll/ᩴ᩵ۨ;->֡(Ll/ᩴ᩵ۨ;)I

    move-result v4

    invoke-static {}, Ll/ܶ᩵ۨ;->ۢ()I

    move-result v5

    if-ne v4, v5, :cond_24

    .line 629
    invoke-static {v3}, Ll/᩹᩵ۨ;->֡(Ll/᩹᩵ۨ;)V

    :cond_24
    :goto_13
    const/4 v6, 0x4

    const/4 v9, 0x1

    const/4 v10, 0x0

    move-object/from16 v4, v20

    const-wide/32 v7, 0x400000

    goto/16 :goto_2

    :cond_25
    const/4 v2, 0x0

    .line 169
    invoke-static {v3}, Ll/᩹᩵ۨ;->ۛ(Ll/᩹᩵ۨ;)V

    const-wide/16 v11, 0x0

    move-object/from16 v33, v3

    move-object v3, v2

    move-object/from16 v2, v33

    goto :goto_14

    .line 172
    :cond_26
    invoke-static {v4}, Ll/֫᩵ۨ;->ۜ(Ll/֫᩵ۨ;)J

    move-result-wide v4

    goto/16 :goto_0

    :cond_27
    const/4 v2, 0x0

    const-wide/16 v11, 0x0

    move-object v3, v2

    .line 128
    :goto_14
    iput-object v2, v0, Ll/۫᩵ۨ;->֡:Ll/᩹᩵ۨ;

    if-eqz v2, :cond_66

    .line 129
    invoke-static {v2}, Ll/᩹᩵ۨ;->ۖ(Ll/᩹᩵ۨ;)Z

    move-result v2

    if-eqz v2, :cond_28

    goto/16 :goto_2e

    .line 179
    :cond_28
    iget-wide v4, v0, Ll/۫᩵ۨ;->ۜ:J

    const/16 v2, 0x1000

    const-wide/16 v6, 0x10

    cmp-long v8, v4, v6

    if-gez v8, :cond_29

    goto/16 :goto_19

    :cond_29
    sub-long v8, v4, v6

    .line 182
    invoke-direct {v0, v8, v9, v4, v5}, Ll/۫᩵ۨ;->ۜ(JJ)Ll/֫᩵ۨ;

    move-result-object v4

    .line 183
    invoke-static {v4}, Ll/֫᩵ۨ;->ۖ(Ll/֫᩵ۨ;)I

    move-result v5

    invoke-static {}, Ll/ܶ᩵ۨ;->ܳ()I

    move-result v8

    if-ne v5, v8, :cond_34

    invoke-static {v4}, Ll/֫᩵ۨ;->ۛ(Ll/֫᩵ۨ;)J

    move-result-wide v8

    cmp-long v5, v8, v6

    if-nez v5, :cond_34

    invoke-static {v4}, Ll/֫᩵ۨ;->ۜ(Ll/֫᩵ۨ;)J

    move-result-wide v4

    iget-wide v6, v0, Ll/۫᩵ۨ;->ۜ:J

    cmp-long v8, v4, v6

    if-eqz v8, :cond_2a

    goto/16 :goto_19

    :cond_2a
    const-wide/16 v4, 0x4

    sub-long/2addr v6, v4

    const/4 v4, 0x4

    .line 186
    invoke-static {v1, v6, v7, v4}, Ll/ܽ᩵ۨ;->ۜ(Ll/ܽ᩵ۨ;JI)[B

    move-result-object v4

    const/4 v5, 0x0

    .line 187
    invoke-static {v5, v4}, Ll/ܶ᩵ۨ;->ۛ(I[B)J

    move-result-wide v4

    cmp-long v6, v4, v11

    if-lez v6, :cond_34

    const-wide/32 v6, 0x400000

    cmp-long v8, v4, v6

    if-gtz v8, :cond_34

    .line 188
    iget-wide v6, v0, Ll/۫᩵ۨ;->ۜ:J

    cmp-long v8, v4, v6

    if-lez v8, :cond_2b

    goto/16 :goto_19

    :cond_2b
    sub-long v4, v6, v4

    .line 192
    invoke-direct {v0, v4, v5, v6, v7}, Ll/۫᩵ۨ;->ۜ(JJ)Ll/֫᩵ۨ;

    move-result-object v6

    .line 193
    invoke-static {v6}, Ll/֫᩵ۨ;->ۖ(Ll/֫᩵ۨ;)I

    move-result v7

    invoke-static {}, Ll/ܶ᩵ۨ;->᩵()I

    move-result v8

    if-ne v7, v8, :cond_34

    invoke-static {v6}, Ll/֫᩵ۨ;->ۜ(Ll/֫᩵ۨ;)J

    move-result-wide v7

    iget-wide v9, v0, Ll/۫᩵ۨ;->ۜ:J

    cmp-long v13, v7, v9

    if-eqz v13, :cond_2c

    goto/16 :goto_19

    .line 196
    :cond_2c
    invoke-static {v6}, Ll/֫᩵ۨ;->֡(Ll/֫᩵ۨ;)J

    move-result-wide v7

    invoke-static {v6}, Ll/֫᩵ۨ;->᩺(Ll/֫᩵ۨ;)J

    move-result-wide v9

    long-to-int v6, v9

    invoke-static {v1, v7, v8, v6}, Ll/ܽ᩵ۨ;->ۜ(Ll/ܽ᩵ۨ;JI)[B

    move-result-object v1

    .line 197
    new-instance v6, Ll/۠᩵ۨ;

    invoke-direct {v6, v4, v5}, Ll/۠᩵ۨ;-><init>(J)V

    .line 198
    array-length v4, v1

    const/4 v5, 0x0

    .line 769
    invoke-static {v5, v4, v1}, Ll/ܶ᩵ۨ;->ۡ(II[B)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2d
    :goto_15
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_35

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll/ᩴ᩵ۨ;

    .line 770
    invoke-static {v5}, Ll/ᩴ᩵ۨ;->֡(Ll/ᩴ᩵ۨ;)I

    move-result v7

    invoke-static {}, Ll/ܶ᩵ۨ;->۫()I

    move-result v8

    if-ne v7, v8, :cond_2d

    .line 777
    invoke-static {v5}, Ll/ᩴ᩵ۨ;->ۡ(Ll/ᩴ᩵ۨ;)I

    move-result v5

    .line 778
    aget-byte v7, v1, v5

    and-int/lit16 v7, v7, 0xff

    if-eqz v7, :cond_2f

    const/4 v8, 0x1

    if-ne v7, v8, :cond_2e

    goto :goto_16

    .line 780
    :cond_2e
    new-instance v1, Ll/֨᩵ۨ;

    .line 1288
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 780
    throw v1

    :cond_2f
    :goto_16
    add-int/lit8 v8, v5, 0x4

    .line 783
    invoke-static {v8, v1}, Ll/ܶ᩵ۨ;->ۜ(I[B)I

    move-result v8

    add-int/lit8 v9, v5, 0xb

    .line 785
    aget-byte v9, v1, v9

    and-int/lit16 v10, v9, 0xff

    shr-int/lit8 v13, v10, 0x4

    and-int/lit8 v13, v13, 0x3

    add-int/lit8 v13, v13, 0x1

    shr-int/lit8 v10, v10, 0x2

    and-int/lit8 v10, v10, 0x3

    add-int/lit8 v10, v10, 0x1

    and-int/lit8 v9, v9, 0x3

    add-int/lit8 v9, v9, 0x1

    add-int/lit8 v14, v5, 0xc

    .line 790
    invoke-static {v14, v1}, Ll/ܶ᩵ۨ;->ۜ(I[B)I

    move-result v14

    add-int/lit8 v5, v5, 0x10

    if-ltz v14, :cond_33

    if-gt v14, v2, :cond_33

    .line 795
    invoke-static {v6}, Ll/۠᩵ۨ;->ۜ(Ll/۠᩵ۨ;)Ljava/util/HashMap;

    move-result-object v15

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-instance v2, Ll/ܺۢۖ;

    move-object/from16 v17, v4

    const/4 v4, 0x3

    invoke-direct {v2, v4}, Ll/ܺۢۖ;-><init>(I)V

    invoke-static {v15, v8, v2}, Ll/۟ۢۙ;->computeIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/4 v4, 0x0

    :goto_17
    if-ge v4, v14, :cond_32

    const/4 v8, 0x1

    if-ne v7, v8, :cond_30

    .line 800
    invoke-static {v5, v1}, Ll/ܶ᩵ۨ;->ۡ(I[B)J

    move-result-wide v18

    add-int/lit8 v8, v5, 0x8

    .line 801
    invoke-static {v8, v1}, Ll/ܶ᩵ۨ;->ۡ(I[B)J

    move-result-wide v20

    add-int/lit8 v5, v5, 0x10

    goto :goto_18

    .line 804
    :cond_30
    invoke-static {v5, v1}, Ll/ܶ᩵ۨ;->ۛ(I[B)J

    move-result-wide v18

    add-int/lit8 v8, v5, 0x4

    .line 805
    invoke-static {v8, v1}, Ll/ܶ᩵ۨ;->ۛ(I[B)J

    move-result-wide v20

    add-int/lit8 v5, v5, 0x8

    :goto_18
    move-wide/from16 v21, v20

    move-wide/from16 v19, v18

    .line 808
    invoke-static {v5, v13, v1}, Ll/ܶ᩵ۨ;->ۛ(II[B)I

    move-result v8

    add-int/2addr v5, v13

    .line 810
    invoke-static {v5, v10, v1}, Ll/ܶ᩵ۨ;->ۛ(II[B)I

    move-result v15

    add-int/2addr v5, v10

    .line 812
    invoke-static {v5, v9, v1}, Ll/ܶ᩵ۨ;->ۛ(II[B)I

    move-result v18

    add-int/2addr v5, v9

    cmp-long v23, v19, v11

    if-ltz v23, :cond_31

    cmp-long v23, v21, v11

    if-ltz v23, :cond_31

    if-lez v8, :cond_31

    if-lez v15, :cond_31

    if-lez v18, :cond_31

    move-object/from16 v26, v1

    .line 817
    new-instance v1, Ll/ۚ᩵ۨ;

    add-int/lit8 v23, v8, -0x1

    add-int/lit8 v24, v15, -0x1

    add-int/lit8 v25, v18, -0x1

    move-object/from16 v18, v1

    invoke-direct/range {v18 .. v25}, Ll/ۚ᩵ۨ;-><init>(JJIII)V

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v1, v26

    goto :goto_17

    .line 815
    :cond_31
    new-instance v1, Ll/֨᩵ۨ;

    .line 1288
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 815
    throw v1

    :cond_32
    move-object/from16 v4, v17

    const/16 v2, 0x1000

    goto/16 :goto_15

    .line 793
    :cond_33
    new-instance v1, Ll/֨᩵ۨ;

    .line 1288
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 793
    throw v1

    :cond_34
    :goto_19
    move-object v6, v3

    .line 132
    :cond_35
    iput-object v6, v0, Ll/۫᩵ۨ;->ۡ:Ll/۠᩵ۨ;

    if-nez v6, :cond_36

    goto/16 :goto_2e

    .line 250
    :cond_36
    iget-object v1, v0, Ll/۫᩵ۨ;->֡:Ll/᩹᩵ۨ;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/᩹᩵ۨ;->ۡ(Ll/᩹᩵ۨ;I)Ljava/util/ArrayList;

    move-result-object v1

    .line 251
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_38

    .line 252
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    if-ne v4, v2, :cond_3a

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/ܿ᩵ۨ;

    invoke-direct {v0, v2}, Ll/۫᩵ۨ;->ۜ(Ll/ܿ᩵ۨ;)Z

    move-result v2

    if-nez v2, :cond_37

    goto :goto_1a

    .line 255
    :cond_37
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ܿ᩵ۨ;

    goto :goto_1b

    :cond_38
    const/4 v1, 0x0

    .line 257
    iget-object v2, v0, Ll/۫᩵ۨ;->֡:Ll/᩹᩵ۨ;

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹᩵ۨ;->ۡ(Ll/᩹᩵ۨ;I)Ljava/util/ArrayList;

    move-result-object v2

    .line 258
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_3a

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll/ܿ᩵ۨ;

    invoke-direct {v0, v4}, Ll/۫᩵ۨ;->ۜ(Ll/ܿ᩵ۨ;)Z

    move-result v4

    if-nez v4, :cond_39

    goto :goto_1a

    .line 261
    :cond_39
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ܿ᩵ۨ;

    goto :goto_1b

    :cond_3a
    :goto_1a
    move-object v1, v3

    :goto_1b
    if-nez v1, :cond_3b

    goto/16 :goto_2e

    .line 208
    :cond_3b
    iget-object v2, v0, Ll/۫᩵ۨ;->ۡ:Ll/۠᩵ۨ;

    invoke-static {v2}, Ll/۠᩵ۨ;->ۜ(Ll/۠᩵ۨ;)Ljava/util/HashMap;

    move-result-object v2

    invoke-static {v1}, Ll/ܿ᩵ۨ;->֡(Ll/ܿ᩵ۨ;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_66

    .line 209
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_66

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    const/16 v5, 0x1000

    if-le v4, v5, :cond_3c

    goto/16 :goto_2e

    .line 271
    :cond_3c
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 274
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const-wide/high16 v5, -0x8000000000000000L

    const-wide/high16 v7, -0x8000000000000000L

    :cond_3d
    :goto_1c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_40

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ll/ۚ᩵ۨ;

    .line 275
    invoke-static {v9}, Ll/ۚ᩵ۨ;->֡(Ll/ۚ᩵ۨ;)J

    move-result-wide v13

    cmp-long v10, v13, v5

    if-lez v10, :cond_3f

    invoke-static {v9}, Ll/ۚ᩵ۨ;->ۜ(Ll/ۚ᩵ۨ;)J

    move-result-wide v5

    cmp-long v10, v5, v11

    if-lez v10, :cond_3f

    invoke-static {v9}, Ll/ۚ᩵ۨ;->ۜ(Ll/ۚ᩵ۨ;)J

    move-result-wide v5

    iget-object v10, v0, Ll/۫᩵ۨ;->ۡ:Ll/۠᩵ۨ;

    invoke-static {v10}, Ll/۠᩵ۨ;->ۡ(Ll/۠᩵ۨ;)J

    move-result-wide v13

    cmp-long v10, v5, v13

    if-gez v10, :cond_3f

    .line 278
    invoke-static {v9}, Ll/ۚ᩵ۨ;->ۜ(Ll/ۚ᩵ۨ;)J

    move-result-wide v5

    cmp-long v10, v5, v7

    if-ltz v10, :cond_3e

    .line 281
    invoke-static {v9}, Ll/ۚ᩵ۨ;->֡(Ll/ۚ᩵ۨ;)J

    move-result-wide v5

    .line 282
    invoke-static {v9}, Ll/ۚ᩵ۨ;->ۜ(Ll/ۚ᩵ۨ;)J

    move-result-wide v13

    cmp-long v10, v13, v7

    if-eqz v10, :cond_3d

    .line 283
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 284
    invoke-static {v9}, Ll/ۚ᩵ۨ;->ۜ(Ll/ۚ᩵ۨ;)J

    move-result-wide v7

    goto :goto_1c

    .line 279
    :cond_3e
    new-instance v1, Ll/֨᩵ۨ;

    .line 1288
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 279
    throw v1

    .line 276
    :cond_3f
    new-instance v1, Ll/֨᩵ۨ;

    .line 1288
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 276
    throw v1

    .line 287
    :cond_40
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_41

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll/ۚ᩵ۨ;

    .line 288
    invoke-static {v5}, Ll/ۚ᩵ۨ;->֡(Ll/ۚ᩵ۨ;)J

    move-result-wide v5

    invoke-static {v1}, Ll/ܿ᩵ۨ;->᩺(Ll/ܿ᩵ۨ;)J

    move-result-wide v7

    invoke-static {v5, v6, v7, v8}, Ll/ܶ᩵ۨ;->ۡ(JJ)J

    goto :goto_1d

    .line 213
    :cond_41
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_42

    goto/16 :goto_2e

    .line 216
    :cond_42
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 217
    new-array v5, v2, [I

    .line 218
    new-array v6, v2, [J

    .line 219
    new-array v7, v2, [J

    .line 220
    new-array v8, v2, [J

    .line 294
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 295
    iget-object v10, v0, Ll/۫᩵ۨ;->֡:Ll/᩹᩵ۨ;

    invoke-static {v10}, Ll/᩹᩵ۨ;->᩺(Ll/᩹᩵ۨ;)Ljava/util/ArrayList;

    move-result-object v10

    .line 297
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const-wide v13, 0x7fffffffffffffffL

    :goto_1e
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_47

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ll/ܿ᩵ۨ;

    move-object/from16 v16, v10

    .line 298
    invoke-static {v15}, Ll/ܿ᩵ۨ;->֡(Ll/ܿ᩵ۨ;)I

    move-result v10

    move-object/from16 v17, v3

    invoke-static {v1}, Ll/ܿ᩵ۨ;->֡(Ll/ܿ᩵ۨ;)I

    move-result v3

    if-ne v10, v3, :cond_44

    .line 299
    invoke-direct {v0, v15}, Ll/۫᩵ۨ;->ۡ(Ll/ܿ᩵ۨ;)Ll/ۚ᩵ۨ;

    move-result-object v3

    if-eqz v3, :cond_43

    .line 303
    invoke-static {v15}, Ll/ܿ᩵ۨ;->֡(Ll/ܿ᩵ۨ;)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move-object/from16 v18, v8

    new-instance v8, Ll/᩻᩵ۨ;

    move-object/from16 v19, v5

    move-object/from16 v20, v6

    invoke-static {v3}, Ll/ۚ᩵ۨ;->ۜ(Ll/ۚ᩵ۨ;)J

    move-result-wide v5

    move-object/from16 v21, v7

    const/4 v7, 0x0

    invoke-direct {v8, v15, v5, v6, v7}, Ll/᩻᩵ۨ;-><init>(Ll/ܿ᩵ۨ;JI)V

    invoke-virtual {v9, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    invoke-static {v3}, Ll/ۚ᩵ۨ;->ۜ(Ll/ۚ᩵ۨ;)J

    move-result-wide v5

    invoke-static {v13, v14, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    :goto_1f
    move-wide v13, v5

    goto :goto_20

    .line 301
    :cond_43
    new-instance v1, Ll/֨᩵ۨ;

    .line 1288
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 301
    throw v1

    :cond_44
    move-object/from16 v19, v5

    move-object/from16 v20, v6

    move-object/from16 v21, v7

    move-object/from16 v18, v8

    .line 307
    invoke-static {v15}, Ll/ܿ᩵ۨ;->ۖ(Ll/ܿ᩵ۨ;)J

    move-result-wide v5

    cmp-long v3, v5, v11

    if-lez v3, :cond_45

    .line 309
    invoke-static {v15}, Ll/ܿ᩵ۨ;->֡(Ll/ܿ᩵ۨ;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v15, v5, v6}, Ll/᩻᩵ۨ;->ۜ(Ll/ܿ᩵ۨ;J)Ll/᩻᩵ۨ;

    move-result-object v5

    invoke-virtual {v9, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_20

    .line 312
    :cond_45
    invoke-direct {v0, v15}, Ll/۫᩵ۨ;->ۡ(Ll/ܿ᩵ۨ;)Ll/ۚ᩵ۨ;

    move-result-object v3

    if-eqz v3, :cond_46

    .line 316
    invoke-static {v15}, Ll/ܿ᩵ۨ;->֡(Ll/ܿ᩵ۨ;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v6, Ll/᩻᩵ۨ;

    invoke-static {v3}, Ll/ۚ᩵ۨ;->ۜ(Ll/ۚ᩵ۨ;)J

    move-result-wide v7

    const/4 v10, 0x0

    invoke-direct {v6, v15, v7, v8, v10}, Ll/᩻᩵ۨ;-><init>(Ll/ܿ᩵ۨ;JI)V

    invoke-virtual {v9, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    invoke-static {v3}, Ll/ۚ᩵ۨ;->ۜ(Ll/ۚ᩵ۨ;)J

    move-result-wide v5

    invoke-static {v13, v14, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    goto :goto_1f

    :goto_20
    move-object/from16 v10, v16

    move-object/from16 v3, v17

    move-object/from16 v8, v18

    move-object/from16 v5, v19

    move-object/from16 v6, v20

    move-object/from16 v7, v21

    goto/16 :goto_1e

    .line 314
    :cond_46
    new-instance v1, Ll/֨᩵ۨ;

    .line 1288
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 314
    throw v1

    :cond_47
    move-object/from16 v17, v3

    move-object/from16 v19, v5

    move-object/from16 v20, v6

    move-object/from16 v21, v7

    move-object/from16 v18, v8

    const-wide v5, 0x7fffffffffffffffL

    cmp-long v3, v13, v5

    if-eqz v3, :cond_53

    .line 342
    :goto_21
    iget-object v3, v0, Ll/۫᩵ۨ;->ۡ:Ll/۠᩵ۨ;

    invoke-static {v3}, Ll/۠᩵ۨ;->ۡ(Ll/۠᩵ۨ;)J

    move-result-wide v5

    cmp-long v3, v13, v5

    if-gez v3, :cond_51

    .line 343
    iget-object v3, v0, Ll/۫᩵ۨ;->ۡ:Ll/۠᩵ۨ;

    invoke-static {v3}, Ll/۠᩵ۨ;->ۡ(Ll/۠᩵ۨ;)J

    move-result-wide v5

    invoke-direct {v0, v13, v14, v5, v6}, Ll/۫᩵ۨ;->ۜ(JJ)Ll/֫᩵ۨ;

    move-result-object v3

    .line 344
    invoke-static {v3}, Ll/֫᩵ۨ;->ۖ(Ll/֫᩵ۨ;)I

    move-result v5

    invoke-static {}, Ll/ܶ᩵ۨ;->ۙ()I

    move-result v6

    if-ne v5, v6, :cond_50

    .line 345
    invoke-direct {v0, v13, v14}, Ll/۫᩵ۨ;->ۜ(J)Ll/᩷᩵ۨ;

    move-result-object v5

    .line 346
    invoke-virtual {v9}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_48
    :goto_22
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ll/᩻᩵ۨ;

    .line 347
    invoke-static {v7}, Ll/᩻᩵ۨ;->ۖ(Ll/᩻᩵ۨ;)Z

    move-result v8

    if-eqz v8, :cond_48

    invoke-static {v7}, Ll/᩻᩵ۨ;->ۜ(Ll/᩻᩵ۨ;)J

    move-result-wide v15

    cmp-long v8, v13, v15

    if-gez v8, :cond_49

    goto :goto_22

    .line 350
    :cond_49
    invoke-static {v7}, Ll/᩻᩵ۨ;->ۡ(Ll/᩻᩵ۨ;)Ll/ܿ᩵ۨ;

    move-result-object v8

    .line 351
    invoke-static {v5}, Ll/᩷᩵ۨ;->ۜ(Ll/᩷᩵ۨ;)Ljava/util/HashMap;

    move-result-object v10

    invoke-static {v8}, Ll/ܿ᩵ۨ;->֡(Ll/ܿ᩵ۨ;)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v10, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    if-eqz v8, :cond_4e

    .line 352
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v10

    const/4 v15, 0x1

    if-ne v10, v15, :cond_4e

    const/4 v10, 0x0

    .line 355
    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ll/ۤ᩵ۨ;

    .line 356
    invoke-static {v8}, Ll/ۤ᩵ۨ;->ۖ(Ll/ۤ᩵ۨ;)Z

    move-result v10

    if-eqz v10, :cond_4d

    move-object v10, v5

    move-object v15, v6

    .line 359
    invoke-static {v7}, Ll/᩻᩵ۨ;->֡(Ll/᩻᩵ۨ;)J

    move-result-wide v5

    .line 415
    invoke-static {v8}, Ll/ۤ᩵ۨ;->ۨ(Ll/ۤ᩵ۨ;)Ljava/util/List;

    move-result-object v16

    check-cast v16, Ljava/util/ArrayList;

    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const-wide/high16 v22, -0x8000000000000000L

    move-object/from16 v24, v1

    move/from16 v25, v2

    move-wide/from16 v1, v22

    :goto_23
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v22

    if-eqz v22, :cond_4b

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Ll/۟᩵ۨ;

    move-object/from16 v23, v9

    move-object/from16 v26, v10

    .line 416
    invoke-static {v8}, Ll/ۤ᩵ۨ;->ۜ(Ll/ۤ᩵ۨ;)J

    move-result-wide v9

    move-wide/from16 v27, v13

    invoke-static/range {v22 .. v22}, Ll/۟᩵ۨ;->᩺(Ll/۟᩵ۨ;)J

    move-result-wide v13

    invoke-static {v9, v10, v13, v14}, Ll/ܶ᩵ۨ;->ۜ(JJ)J

    move-result-wide v9

    const/4 v13, 0x0

    .line 417
    :goto_24
    invoke-static/range {v22 .. v22}, Ll/۟᩵ۨ;->֡(Ll/۟᩵ۨ;)I

    move-result v14

    if-ge v13, v14, :cond_4a

    .line 418
    invoke-static/range {v22 .. v22}, Ll/۟᩵ۨ;->ۜ(Ll/۟᩵ۨ;)[I

    move-result-object v14

    aget v14, v14, v13

    move-object/from16 v29, v15

    int-to-long v14, v14

    invoke-static {v9, v10, v14, v15}, Ll/ܶ᩵ۨ;->ۜ(JJ)J

    move-result-wide v14

    invoke-static/range {v22 .. v22}, Ll/۟᩵ۨ;->ۛ(Ll/۟᩵ۨ;)[I

    move-result-object v30

    move-object/from16 v31, v8

    aget v8, v30, v13

    move-object/from16 v32, v3

    move-object/from16 v30, v4

    int-to-long v3, v8

    invoke-static {v14, v15, v3, v4}, Ll/ܶ᩵ۨ;->ۜ(JJ)J

    move-result-wide v3

    .line 419
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    .line 420
    invoke-static/range {v22 .. v22}, Ll/۟᩵ۨ;->ۛ(Ll/۟᩵ۨ;)[I

    move-result-object v3

    aget v3, v3, v13

    int-to-long v3, v3

    invoke-static {v9, v10, v3, v4}, Ll/ܶ᩵ۨ;->ۜ(JJ)J

    move-result-wide v9

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v15, v29

    move-object/from16 v4, v30

    move-object/from16 v8, v31

    move-object/from16 v3, v32

    goto :goto_24

    :cond_4a
    move-object/from16 v9, v23

    move-object/from16 v10, v26

    move-wide/from16 v13, v27

    goto :goto_23

    :cond_4b
    move-object/from16 v32, v3

    move-object/from16 v30, v4

    move-object/from16 v23, v9

    move-object/from16 v26, v10

    move-wide/from16 v27, v13

    move-object/from16 v29, v15

    cmp-long v3, v1, v11

    if-ltz v3, :cond_4c

    .line 359
    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    invoke-static {v7, v1, v2}, Ll/᩻᩵ۨ;->ۜ(Ll/᩻᩵ۨ;J)V

    move-object/from16 v9, v23

    move-object/from16 v1, v24

    move/from16 v2, v25

    move-object/from16 v5, v26

    move-wide/from16 v13, v27

    move-object/from16 v6, v29

    move-object/from16 v4, v30

    move-object/from16 v3, v32

    goto/16 :goto_22

    .line 424
    :cond_4c
    new-instance v1, Ll/֨᩵ۨ;

    .line 1288
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 424
    throw v1

    .line 357
    :cond_4d
    new-instance v1, Ll/֨᩵ۨ;

    .line 1288
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 357
    throw v1

    .line 353
    :cond_4e
    new-instance v1, Ll/֨᩵ۨ;

    .line 1288
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 353
    throw v1

    :cond_4f
    move-object/from16 v24, v1

    move/from16 v25, v2

    move-object/from16 v32, v3

    move-object/from16 v30, v4

    move-object/from16 v23, v9

    goto :goto_25

    :cond_50
    move-object/from16 v24, v1

    move/from16 v25, v2

    move-object/from16 v32, v3

    move-object/from16 v30, v4

    move-object/from16 v23, v9

    .line 361
    invoke-static {}, Ll/ܶ᩵ۨ;->᩺()I

    .line 364
    :goto_25
    invoke-static/range {v32 .. v32}, Ll/֫᩵ۨ;->ۜ(Ll/֫᩵ۨ;)J

    move-result-wide v13

    move-object/from16 v9, v23

    move-object/from16 v1, v24

    move/from16 v2, v25

    move-object/from16 v4, v30

    goto/16 :goto_21

    :cond_51
    move-object/from16 v24, v1

    move/from16 v25, v2

    move-object/from16 v30, v4

    move-object/from16 v23, v9

    move-wide/from16 v27, v13

    .line 366
    iget-object v1, v0, Ll/۫᩵ۨ;->ۡ:Ll/۠᩵ۨ;

    invoke-static {v1}, Ll/۠᩵ۨ;->ۡ(Ll/۠᩵ۨ;)J

    move-result-wide v1

    cmp-long v3, v27, v1

    if-nez v3, :cond_52

    goto :goto_26

    .line 367
    :cond_52
    new-instance v1, Ll/֨᩵ۨ;

    .line 1288
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 367
    throw v1

    :cond_53
    move-object/from16 v24, v1

    move/from16 v25, v2

    move-object/from16 v30, v4

    move-object/from16 v23, v9

    .line 323
    :goto_26
    invoke-virtual/range {v23 .. v23}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-wide v2, v11

    :goto_27
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_55

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll/᩻᩵ۨ;

    .line 324
    invoke-static {v4}, Ll/᩻᩵ۨ;->ۛ(Ll/᩻᩵ۨ;)J

    move-result-wide v4

    cmp-long v6, v4, v11

    if-lez v6, :cond_54

    .line 328
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    goto :goto_27

    .line 326
    :cond_54
    new-instance v1, Ll/֨᩵ۨ;

    .line 1288
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 326
    throw v1

    :cond_55
    const/4 v1, 0x0

    :goto_28
    move/from16 v4, v25

    if-ge v1, v4, :cond_62

    move-object/from16 v5, v30

    .line 223
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ll/ۚ᩵ۨ;

    add-int/lit8 v7, v1, 0x1

    if-ge v7, v4, :cond_56

    .line 224
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ll/ۚ᩵ۨ;

    invoke-static {v8}, Ll/ۚ᩵ۨ;->ۜ(Ll/ۚ᩵ۨ;)J

    move-result-wide v8

    goto :goto_29

    :cond_56
    iget-object v8, v0, Ll/۫᩵ۨ;->ۡ:Ll/۠᩵ۨ;

    invoke-static {v8}, Ll/۠᩵ۨ;->ۡ(Ll/۠᩵ۨ;)J

    move-result-wide v8

    .line 225
    :goto_29
    invoke-static {v6}, Ll/ۚ᩵ۨ;->ۜ(Ll/ۚ᩵ۨ;)J

    move-result-wide v13

    sub-long v13, v8, v13

    cmp-long v10, v13, v11

    if-lez v10, :cond_67

    const-wide/32 v15, 0x7fffffff

    cmp-long v10, v13, v15

    if-lez v10, :cond_57

    goto/16 :goto_2f

    :cond_57
    move-wide v15, v2

    .line 374
    invoke-static {v6}, Ll/ۚ᩵ۨ;->ۜ(Ll/ۚ᩵ۨ;)J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Ll/۫᩵ۨ;->ۜ(J)Ll/᩷᩵ۨ;

    move-result-object v2

    .line 375
    invoke-static {v6}, Ll/ۚ᩵ۨ;->ۛ(Ll/ۚ᩵ۨ;)I

    move-result v3

    if-ltz v3, :cond_61

    invoke-static {v6}, Ll/ۚ᩵ۨ;->ۛ(Ll/ۚ᩵ۨ;)I

    move-result v3

    invoke-static {v2}, Ll/᩷᩵ۨ;->ۡ(Ll/᩷᩵ۨ;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ge v3, v10, :cond_61

    .line 378
    invoke-static {v2}, Ll/᩷᩵ۨ;->ۡ(Ll/᩷᩵ۨ;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v6}, Ll/ۚ᩵ۨ;->ۛ(Ll/ۚ᩵ۨ;)I

    move-result v10

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/ۤ᩵ۨ;

    .line 379
    invoke-static {v3}, Ll/ۤ᩵ۨ;->᩺(Ll/ۤ᩵ۨ;)I

    move-result v10

    invoke-static/range {v24 .. v24}, Ll/ܿ᩵ۨ;->֡(Ll/ܿ᩵ۨ;)I

    move-result v0

    if-ne v10, v0, :cond_60

    .line 382
    invoke-static {v2}, Ll/᩷᩵ۨ;->ۜ(Ll/᩷᩵ۨ;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static/range {v24 .. v24}, Ll/ܿ᩵ۨ;->֡(Ll/ܿ᩵ۨ;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_5f

    .line 383
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_5f

    .line 386
    invoke-static {v6}, Ll/ۚ᩵ۨ;->ۖ(Ll/ۚ᩵ۨ;)I

    move-result v0

    if-ltz v0, :cond_5e

    invoke-static {v6}, Ll/ۚ᩵ۨ;->ۖ(Ll/ۚ᩵ۨ;)I

    move-result v0

    invoke-static {v3}, Ll/ۤ᩵ۨ;->ۨ(Ll/ۤ᩵ۨ;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_5e

    .line 389
    invoke-static {v3}, Ll/ۤ᩵ۨ;->ۨ(Ll/ۤ᩵ۨ;)Ljava/util/List;

    move-result-object v0

    invoke-static {v6}, Ll/ۚ᩵ۨ;->ۖ(Ll/ۚ᩵ۨ;)I

    move-result v2

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/۟᩵ۨ;

    .line 390
    invoke-static {v6}, Ll/ۚ᩵ۨ;->ۡ(Ll/ۚ᩵ۨ;)I

    move-result v2

    if-ltz v2, :cond_5d

    invoke-static {v6}, Ll/ۚ᩵ۨ;->ۡ(Ll/ۚ᩵ۨ;)I

    move-result v2

    invoke-static {v0}, Ll/۟᩵ۨ;->֡(Ll/۟᩵ۨ;)I

    move-result v10

    if-ge v2, v10, :cond_5d

    .line 393
    invoke-static {v6}, Ll/ۚ᩵ۨ;->ۜ(Ll/ۚ᩵ۨ;)J

    move-result-wide v22

    .line 400
    invoke-static {v3}, Ll/ۤ᩵ۨ;->ۨ(Ll/ۤ᩵ۨ;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/۟᩵ۨ;

    .line 401
    invoke-static {v3}, Ll/۟᩵ۨ;->ۡ(Ll/۟᩵ۨ;)J

    move-result-wide v25

    const/4 v10, 0x0

    move-object/from16 v30, v5

    move-wide/from16 v33, v25

    move-object/from16 v26, v2

    move/from16 v25, v4

    move-wide/from16 v4, v33

    .line 402
    :goto_2b
    invoke-static {v3}, Ll/۟᩵ۨ;->֡(Ll/۟᩵ۨ;)I

    move-result v2

    if-ge v10, v2, :cond_59

    .line 403
    invoke-static {v3}, Ll/۟᩵ۨ;->ۖ(Ll/۟᩵ۨ;)[I

    move-result-object v2

    aget v2, v2, v10

    move-object/from16 v27, v3

    int-to-long v2, v2

    .line 404
    invoke-static {v4, v5, v2, v3}, Ll/ܶ᩵ۨ;->ۜ(JJ)J

    move-result-wide v28

    cmp-long v31, v4, v22

    if-ltz v31, :cond_58

    cmp-long v4, v2, v11

    if-ltz v4, :cond_58

    cmp-long v2, v28, v8

    if-gtz v2, :cond_58

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v3, v27

    move-wide/from16 v4, v28

    goto :goto_2b

    .line 406
    :cond_58
    new-instance v0, Ll/֨᩵ۨ;

    .line 1288
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 406
    throw v0

    :cond_59
    move/from16 v4, v25

    move-object/from16 v2, v26

    move-object/from16 v5, v30

    goto :goto_2a

    :cond_5a
    move/from16 v25, v4

    move-object/from16 v30, v5

    .line 394
    invoke-static {v0}, Ll/۟᩵ۨ;->ۨ(Ll/۟᩵ۨ;)[Z

    move-result-object v0

    invoke-static {v6}, Ll/ۚ᩵ۨ;->ۡ(Ll/ۚ᩵ۨ;)I

    move-result v2

    aget-boolean v0, v0, v2

    if-eqz v0, :cond_5c

    .line 230
    invoke-static {v6}, Ll/ۚ᩵ۨ;->ۜ(Ll/ۚ᩵ۨ;)J

    move-result-wide v2

    aput-wide v2, v20, v1

    long-to-int v0, v13

    .line 231
    aput v0, v19, v1

    .line 232
    invoke-static {v6}, Ll/ۚ᩵ۨ;->֡(Ll/ۚ᩵ۨ;)J

    move-result-wide v2

    invoke-static/range {v24 .. v24}, Ll/ܿ᩵ۨ;->᩺(Ll/ܿ᩵ۨ;)J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ll/ܶ᩵ۨ;->ۡ(JJ)J

    move-result-wide v2

    aput-wide v2, v21, v1

    if-lez v1, :cond_5b

    add-int/lit8 v1, v1, -0x1

    .line 233
    aget-wide v0, v21, v1

    cmp-long v4, v2, v0

    if-gtz v4, :cond_5b

    goto :goto_2f

    :cond_5b
    move-object/from16 v0, p0

    move v1, v7

    move-wide v2, v15

    goto/16 :goto_28

    .line 395
    :cond_5c
    new-instance v0, Ll/֨᩵ۨ;

    .line 1288
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 395
    throw v0

    .line 391
    :cond_5d
    new-instance v0, Ll/֨᩵ۨ;

    .line 1288
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 391
    throw v0

    .line 387
    :cond_5e
    new-instance v0, Ll/֨᩵ۨ;

    .line 1288
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 387
    throw v0

    .line 384
    :cond_5f
    new-instance v0, Ll/֨᩵ۨ;

    .line 1288
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 384
    throw v0

    .line 380
    :cond_60
    new-instance v0, Ll/֨᩵ۨ;

    .line 1288
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 380
    throw v0

    .line 376
    :cond_61
    new-instance v0, Ll/֨᩵ۨ;

    .line 1288
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 376
    throw v0

    :cond_62
    move-wide v15, v2

    move/from16 v25, v4

    const/4 v0, 0x0

    move/from16 v1, v25

    :goto_2c
    if-ge v0, v1, :cond_65

    add-int/lit8 v2, v0, 0x1

    if-ge v2, v1, :cond_63

    .line 238
    aget-wide v3, v21, v2

    goto :goto_2d

    :cond_63
    move-wide v3, v15

    .line 239
    :goto_2d
    aget-wide v5, v21, v0

    sub-long/2addr v3, v5

    cmp-long v5, v3, v11

    if-gtz v5, :cond_64

    goto :goto_2f

    .line 243
    :cond_64
    aput-wide v3, v18, v0

    move v0, v2

    goto :goto_2c

    .line 245
    :cond_65
    new-instance v0, Ll/ۤ᩺ۡ;

    move-object/from16 v4, v18

    move-object/from16 v1, v19

    move-object/from16 v2, v20

    move-object/from16 v3, v21

    invoke-direct {v0, v1, v2, v4, v3}, Ll/ۤ᩺ۡ;-><init>([I[J[J[J)V

    return-object v0

    :cond_66
    :goto_2e
    move-object/from16 v17, v3

    :cond_67
    :goto_2f
    return-object v17
.end method

.method public static bridge synthetic ۜ(Ll/۫᩵ۨ;)Ll/ۤ᩺ۡ;
    .locals 0

    .line 0
    invoke-direct {p0}, Ll/۫᩵ۨ;->ۜ()Ll/ۤ᩺ۡ;

    move-result-object p0

    return-object p0
.end method

.method private ۜ(J)Ll/᩷᩵ۨ;
    .locals 21

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    .line 431
    iget-wide v3, v0, Ll/۫᩵ۨ;->ۜ:J

    invoke-direct {v0, v1, v2, v3, v4}, Ll/۫᩵ۨ;->ۜ(JJ)Ll/֫᩵ۨ;

    move-result-object v3

    .line 432
    invoke-static {v3}, Ll/֫᩵ۨ;->ۖ(Ll/֫᩵ۨ;)I

    move-result v4

    invoke-static {}, Ll/ܶ᩵ۨ;->ۙ()I

    move-result v5

    if-ne v4, v5, :cond_2a

    invoke-static {v3}, Ll/֫᩵ۨ;->᩺(Ll/֫᩵ۨ;)J

    move-result-wide v4

    const-wide/32 v6, 0x400000

    cmp-long v8, v4, v6

    if-gtz v8, :cond_2a

    invoke-static {v3}, Ll/֫᩵ۨ;->ۜ(Ll/֫᩵ۨ;)J

    move-result-wide v4

    iget-object v6, v0, Ll/۫᩵ۨ;->ۡ:Ll/۠᩵ۨ;

    invoke-static {v6}, Ll/۠᩵ۨ;->ۡ(Ll/۠᩵ۨ;)J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-gtz v8, :cond_2a

    .line 435
    invoke-static {v3}, Ll/֫᩵ۨ;->ۛ(Ll/֫᩵ۨ;)J

    move-result-wide v4

    long-to-int v5, v4

    iget-object v4, v0, Ll/۫᩵ۨ;->ۛ:Ll/ܽ᩵ۨ;

    invoke-static {v4, v1, v2, v5}, Ll/ܽ᩵ۨ;->ۜ(Ll/ܽ᩵ۨ;JI)[B

    move-result-object v4

    .line 436
    new-instance v5, Ll/᩷᩵ۨ;

    invoke-direct {v5}, Ll/᩷᩵ۨ;-><init>()V

    .line 437
    invoke-static {v3}, Ll/֫᩵ۨ;->ۡ(Ll/֫᩵ۨ;)J

    move-result-wide v6

    long-to-int v3, v6

    array-length v6, v4

    invoke-static {v3, v6, v4}, Ll/ܶ᩵ۨ;->ۡ(II[B)Ljava/util/ArrayList;

    move-result-object v3

    .line 438
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_29

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ll/ᩴ᩵ۨ;

    .line 439
    invoke-static {v6}, Ll/ᩴ᩵ۨ;->֡(Ll/ᩴ᩵ۨ;)I

    move-result v7

    invoke-static {}, Ll/ܶ᩵ۨ;->᩻()I

    move-result v8

    if-eq v7, v8, :cond_0

    goto :goto_0

    .line 458
    :cond_0
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 459
    invoke-static {v6}, Ll/ᩴ᩵ۨ;->ۡ(Ll/ᩴ᩵ۨ;)I

    move-result v8

    invoke-static {v6}, Ll/ᩴ᩵ۨ;->ۜ(Ll/ᩴ᩵ۨ;)I

    move-result v6

    invoke-static {v8, v6, v4}, Ll/ܶ᩵ۨ;->ۡ(II[B)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v8, 0x0

    move-object v9, v8

    :cond_1
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ll/ᩴ᩵ۨ;

    .line 460
    invoke-static {v10}, Ll/ᩴ᩵ۨ;->֡(Ll/ᩴ᩵ۨ;)I

    move-result v11

    invoke-static {}, Ll/ܶ᩵ۨ;->᩷()I

    move-result v12

    if-ne v11, v12, :cond_2

    move-object v8, v10

    goto :goto_1

    .line 462
    :cond_2
    invoke-static {v10}, Ll/ᩴ᩵ۨ;->֡(Ll/ᩴ᩵ۨ;)I

    move-result v11

    invoke-static {}, Ll/ܶ᩵ۨ;->᩹()I

    move-result v12

    if-ne v11, v12, :cond_3

    move-object v9, v10

    goto :goto_1

    .line 464
    :cond_3
    invoke-static {v10}, Ll/ᩴ᩵ۨ;->֡(Ll/ᩴ᩵ۨ;)I

    move-result v11

    invoke-static {}, Ll/ܶ᩵ۨ;->۟()I

    move-result v12

    if-ne v11, v12, :cond_4

    .line 465
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 466
    :cond_4
    invoke-static {v10}, Ll/ᩴ᩵ۨ;->֡(Ll/ᩴ᩵ۨ;)I

    move-result v11

    invoke-static {v11}, Ll/ܶ᩵ۨ;->ۜ(I)Z

    move-result v11

    if-nez v11, :cond_5

    invoke-static {v10}, Ll/ᩴ᩵ۨ;->֡(Ll/ᩴ᩵ۨ;)I

    move-result v11

    invoke-static {}, Ll/ܶ᩵ۨ;->֨()I

    move-result v12

    if-ne v11, v12, :cond_1

    .line 467
    invoke-static {v4, v10}, Ll/ܶ᩵ۨ;->ۜ([BLl/ᩴ᩵ۨ;)Z

    move-result v10

    if-nez v10, :cond_5

    goto :goto_1

    .line 468
    :cond_5
    new-instance v1, Ll/֨᩵ۨ;

    .line 1288
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 468
    throw v1

    :cond_6
    if-eqz v8, :cond_28

    .line 471
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_28

    .line 510
    invoke-static {v8}, Ll/ᩴ᩵ۨ;->ۡ(Ll/ᩴ᩵ۨ;)I

    move-result v6

    .line 511
    invoke-static {v6, v4}, Ll/ܶ᩵ۨ;->ۜ(I[B)I

    move-result v8

    add-int/lit8 v10, v6, 0x4

    .line 513
    invoke-static {v10, v4}, Ll/ܶ᩵ۨ;->ۜ(I[B)I

    move-result v10

    add-int/lit8 v11, v6, 0x8

    .line 515
    iget-object v12, v0, Ll/۫᩵ۨ;->֡:Ll/᩹᩵ۨ;

    invoke-static {v12}, Ll/᩹᩵ۨ;->ۡ(Ll/᩹᩵ۨ;)Ljava/util/HashMap;

    move-result-object v12

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ll/ܿ᩵ۨ;

    const/4 v13, 0x0

    if-nez v12, :cond_7

    .line 517
    invoke-static {v10}, Ll/ۤ᩵ۨ;->ۜ(I)Ll/ۤ᩵ۨ;

    move-result-object v6

    goto :goto_2

    .line 519
    :cond_7
    iget-object v14, v0, Ll/۫᩵ۨ;->֡:Ll/᩹᩵ۨ;

    invoke-static {v14, v10}, Ll/᩹᩵ۨ;->ۜ(Ll/᩹᩵ۨ;I)Ll/ᩳ᩵ۨ;

    move-result-object v14

    if-eqz v14, :cond_27

    .line 523
    new-instance v15, Ll/ۤ᩵ۨ;

    invoke-static {v12}, Ll/ܿ᩵ۨ;->᩺(Ll/ܿ᩵ۨ;)J

    invoke-direct {v15, v10, v13}, Ll/ۤ᩵ۨ;-><init>(II)V

    .line 524
    invoke-static {v15, v1, v2}, Ll/ۤ᩵ۨ;->ۡ(Ll/ۤ᩵ۨ;J)V

    and-int/lit8 v10, v8, 0x1

    if-eqz v10, :cond_8

    .line 526
    invoke-static {v11, v4}, Ll/ܶ᩵ۨ;->ۡ(I[B)J

    move-result-wide v10

    invoke-static {v15, v10, v11}, Ll/ۤ᩵ۨ;->ۡ(Ll/ۤ᩵ۨ;J)V

    add-int/lit8 v11, v6, 0x10

    .line 529
    :cond_8
    invoke-static {v14}, Ll/ᩳ᩵ۨ;->֡(Ll/ᩳ᩵ۨ;)I

    move-result v6

    .line 530
    invoke-static {v14}, Ll/ᩳ᩵ۨ;->ۜ(Ll/ᩳ᩵ۨ;)I

    move-result v10

    .line 531
    invoke-static {v14}, Ll/ᩳ᩵ۨ;->ۛ(Ll/ᩳ᩵ۨ;)I

    move-result v12

    .line 532
    invoke-static {v14}, Ll/ᩳ᩵ۨ;->ۡ(Ll/ᩳ᩵ۨ;)I

    move-result v13

    and-int/lit8 v14, v8, 0x2

    if-eqz v14, :cond_9

    .line 534
    invoke-static {v11, v4}, Ll/ܶ᩵ۨ;->ۜ(I[B)I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    add-int/lit8 v11, v11, 0x4

    :cond_9
    and-int/lit8 v14, v8, 0x8

    if-eqz v14, :cond_a

    .line 538
    invoke-static {v11, v4}, Ll/ܶ᩵ۨ;->֡(I[B)I

    move-result v10

    add-int/lit8 v11, v11, 0x4

    :cond_a
    and-int/lit8 v14, v8, 0x10

    if-eqz v14, :cond_b

    .line 542
    invoke-static {v11, v4}, Ll/ܶ᩵ۨ;->֡(I[B)I

    move-result v12

    add-int/lit8 v11, v11, 0x4

    :cond_b
    and-int/lit8 v8, v8, 0x20

    if-eqz v8, :cond_c

    .line 546
    invoke-static {v11, v4}, Ll/ܶ᩵ۨ;->ۜ(I[B)I

    move-result v13

    .line 548
    :cond_c
    new-instance v8, Ll/ᩳ᩵ۨ;

    invoke-direct {v8, v6, v10, v12, v13}, Ll/ᩳ᩵ۨ;-><init>(IIII)V

    invoke-static {v15, v8}, Ll/ۤ᩵ۨ;->ۜ(Ll/ۤ᩵ۨ;Ll/ᩳ᩵ۨ;)V

    move-object v6, v15

    .line 478
    :goto_2
    invoke-static {v6}, Ll/ۤ᩵ۨ;->ۛ(Ll/ۤ᩵ۨ;)Z

    move-result v8

    if-eqz v8, :cond_e

    :cond_d
    move-object/from16 v16, v3

    goto/16 :goto_11

    :cond_e
    if-eqz v9, :cond_12

    .line 482
    invoke-static {v6}, Ll/ۤ᩵ۨ;->ۧ(Ll/ۤ᩵ۨ;)V

    .line 553
    invoke-static {v9}, Ll/ᩴ᩵ۨ;->ۡ(Ll/ᩴ᩵ۨ;)I

    move-result v8

    .line 554
    aget-byte v9, v4, v8

    and-int/lit16 v9, v9, 0xff

    const/4 v10, 0x1

    if-eqz v9, :cond_10

    if-ne v9, v10, :cond_f

    goto :goto_3

    .line 556
    :cond_f
    new-instance v1, Ll/֨᩵ۨ;

    .line 1288
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 556
    throw v1

    :cond_10
    :goto_3
    add-int/lit8 v8, v8, 0x4

    if-ne v9, v10, :cond_11

    .line 559
    invoke-static {v8, v4}, Ll/ܶ᩵ۨ;->ۡ(I[B)J

    move-result-wide v8

    goto :goto_4

    :cond_11
    invoke-static {v8, v4}, Ll/ܶ᩵ۨ;->ۛ(I[B)J

    move-result-wide v8

    .line 483
    :goto_4
    invoke-static {v6, v8, v9}, Ll/ۤ᩵ۨ;->ۜ(Ll/ۤ᩵ۨ;J)V

    .line 487
    :cond_12
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ll/ᩴ᩵ۨ;

    .line 505
    invoke-static {v11}, Ll/ᩴ᩵ۨ;->ۡ(Ll/ᩴ᩵ۨ;)I

    move-result v12

    add-int/lit8 v12, v12, 0x4

    invoke-static {v12, v4}, Ll/ܶ᩵ۨ;->֡(I[B)I

    move-result v12

    if-lez v12, :cond_25

    const/16 v13, 0x1000

    if-gt v12, v13, :cond_25

    rsub-int v12, v12, 0x1000

    if-gt v10, v12, :cond_25

    .line 568
    invoke-static {v11}, Ll/ᩴ᩵ۨ;->ۡ(Ll/ᩴ᩵ۨ;)I

    move-result v11

    .line 569
    invoke-static {v11, v4}, Ll/ܶ᩵ۨ;->ۜ(I[B)I

    move-result v12

    add-int/lit8 v14, v11, 0x4

    .line 571
    invoke-static {v14, v4}, Ll/ܶ᩵ۨ;->֡(I[B)I

    move-result v14

    add-int/lit8 v15, v11, 0x8

    if-lez v14, :cond_24

    if-gt v14, v13, :cond_24

    .line 576
    new-instance v13, Ll/۟᩵ۨ;

    invoke-direct {v13, v14}, Ll/۟᩵ۨ;-><init>(I)V

    .line 577
    invoke-static {v13, v8, v9}, Ll/۟᩵ۨ;->ۡ(Ll/۟᩵ۨ;J)V

    .line 578
    invoke-static {v6}, Ll/ۤ᩵ۨ;->ۡ(Ll/ۤ᩵ۨ;)J

    move-result-wide v0

    invoke-static {v13, v0, v1}, Ll/۟᩵ۨ;->ۜ(Ll/۟᩵ۨ;J)V

    and-int/lit8 v0, v12, 0x1

    if-eqz v0, :cond_13

    .line 580
    invoke-static {v13}, Ll/۟᩵ۨ;->ۡ(Ll/۟᩵ۨ;)J

    move-result-wide v0

    invoke-static {v15, v4}, Ll/ܶ᩵ۨ;->ۜ(I[B)I

    move-result v2

    move-object/from16 v16, v3

    int-to-long v2, v2

    invoke-static {v0, v1, v2, v3}, Ll/ܶ᩵ۨ;->ۜ(JJ)J

    move-result-wide v0

    invoke-static {v13, v0, v1}, Ll/۟᩵ۨ;->ۜ(Ll/۟᩵ۨ;J)V

    add-int/lit8 v15, v11, 0xc

    goto :goto_6

    :cond_13
    move-object/from16 v16, v3

    :goto_6
    and-int/lit8 v0, v12, 0x4

    if-eqz v0, :cond_14

    const/4 v0, 0x1

    goto :goto_7

    :cond_14
    const/4 v0, 0x0

    .line 584
    :goto_7
    invoke-static {v6}, Ll/ۤ᩵ۨ;->֡(Ll/ۤ᩵ۨ;)Ll/ᩳ᩵ۨ;

    move-result-object v1

    invoke-static {v1}, Ll/ᩳ᩵ۨ;->ۡ(Ll/ᩳ᩵ۨ;)I

    move-result v1

    if-eqz v0, :cond_15

    .line 586
    invoke-static {v15, v4}, Ll/ܶ᩵ۨ;->ۜ(I[B)I

    move-result v1

    add-int/lit8 v15, v15, 0x4

    :cond_15
    and-int/lit16 v2, v12, 0x100

    if-eqz v2, :cond_16

    const/4 v2, 0x1

    goto :goto_8

    :cond_16
    const/4 v2, 0x0

    :goto_8
    and-int/lit16 v3, v12, 0x200

    if-eqz v3, :cond_17

    const/4 v3, 0x1

    goto :goto_9

    :cond_17
    const/4 v3, 0x0

    :goto_9
    and-int/lit16 v11, v12, 0x400

    if-eqz v11, :cond_18

    const/4 v11, 0x1

    goto :goto_a

    :cond_18
    const/4 v11, 0x0

    :goto_a
    and-int/lit16 v12, v12, 0x800

    if-eqz v12, :cond_19

    const/4 v12, 0x1

    goto :goto_b

    :cond_19
    const/4 v12, 0x0

    :goto_b
    const/16 v17, 0x0

    move/from16 v17, v1

    const/4 v1, 0x0

    :goto_c
    if-ge v1, v14, :cond_23

    .line 594
    invoke-static {v13}, Ll/۟᩵ۨ;->ۛ(Ll/۟᩵ۨ;)[I

    move-result-object v18

    if-eqz v2, :cond_1a

    invoke-static {v15, v4}, Ll/ܶ᩵ۨ;->֡(I[B)I

    move-result v19

    goto :goto_d

    :cond_1a
    invoke-static {v6}, Ll/ۤ᩵ۨ;->֡(Ll/ۤ᩵ۨ;)Ll/ᩳ᩵ۨ;

    move-result-object v19

    invoke-static/range {v19 .. v19}, Ll/ᩳ᩵ۨ;->ۜ(Ll/ᩳ᩵ۨ;)I

    move-result v19

    :goto_d
    aput v19, v18, v1

    if-eqz v2, :cond_1b

    add-int/lit8 v15, v15, 0x4

    .line 598
    :cond_1b
    invoke-static {v13}, Ll/۟᩵ۨ;->ۖ(Ll/۟᩵ۨ;)[I

    move-result-object v18

    if-eqz v3, :cond_1c

    invoke-static {v15, v4}, Ll/ܶ᩵ۨ;->֡(I[B)I

    move-result v19

    goto :goto_e

    :cond_1c
    invoke-static {v6}, Ll/ۤ᩵ۨ;->֡(Ll/ۤ᩵ۨ;)Ll/ᩳ᩵ۨ;

    move-result-object v19

    invoke-static/range {v19 .. v19}, Ll/ᩳ᩵ۨ;->ۛ(Ll/ᩳ᩵ۨ;)I

    move-result v19

    :goto_e
    aput v19, v18, v1

    if-eqz v3, :cond_1d

    add-int/lit8 v15, v15, 0x4

    :cond_1d
    if-eqz v11, :cond_1e

    .line 603
    invoke-static {v15, v4}, Ll/ܶ᩵ۨ;->ۜ(I[B)I

    move-result v18

    goto :goto_f

    :cond_1e
    add-int v18, v10, v1

    if-nez v18, :cond_1f

    if-eqz v0, :cond_1f

    move/from16 v18, v17

    goto :goto_f

    .line 604
    :cond_1f
    invoke-static {v6}, Ll/ۤ᩵ۨ;->֡(Ll/ۤ᩵ۨ;)Ll/ᩳ᩵ۨ;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Ll/ᩳ᩵ۨ;->ۡ(Ll/ᩳ᩵ۨ;)I

    move-result v18

    :goto_f
    if-eqz v11, :cond_20

    add-int/lit8 v15, v15, 0x4

    :cond_20
    if-eqz v12, :cond_21

    .line 609
    invoke-static {v13}, Ll/۟᩵ۨ;->ۜ(Ll/۟᩵ۨ;)[I

    move-result-object v19

    invoke-static {v15, v4}, Ll/ܶ᩵ۨ;->ۜ(I[B)I

    move-result v20

    aput v20, v19, v1

    add-int/lit8 v15, v15, 0x4

    .line 612
    :cond_21
    invoke-static {v13}, Ll/۟᩵ۨ;->ۨ(Ll/۟᩵ۨ;)[Z

    move-result-object v19

    shr-int/lit8 v18, v18, 0x10

    and-int/lit8 v18, v18, 0x1

    if-nez v18, :cond_22

    const/16 v18, 0x1

    goto :goto_10

    :cond_22
    const/16 v18, 0x0

    :goto_10
    aput-boolean v18, v19, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    .line 494
    :cond_23
    invoke-static {v13}, Ll/۟᩵ۨ;->ۧ(Ll/۟᩵ۨ;)J

    move-result-wide v0

    invoke-static {v8, v9, v0, v1}, Ll/ܶ᩵ۨ;->ۜ(JJ)J

    move-result-wide v8

    .line 495
    invoke-static {v13}, Ll/۟᩵ۨ;->֡(Ll/۟᩵ۨ;)I

    move-result v0

    add-int/2addr v10, v0

    .line 496
    invoke-static {v6}, Ll/ۤ᩵ۨ;->ۨ(Ll/ۤ᩵ۨ;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, v16

    goto/16 :goto_5

    .line 574
    :cond_24
    new-instance v0, Ll/֨᩵ۨ;

    .line 1288
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 574
    throw v0

    .line 491
    :cond_25
    new-instance v0, Ll/֨᩵ۨ;

    .line 1288
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 491
    throw v0

    .line 444
    :goto_11
    invoke-static {v5}, Ll/᩷᩵ۨ;->ۡ(Ll/᩷᩵ۨ;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 445
    invoke-static {v6}, Ll/ۤ᩵ۨ;->ۛ(Ll/ۤ᩵ۨ;)Z

    move-result v0

    if-eqz v0, :cond_26

    goto :goto_12

    .line 448
    :cond_26
    invoke-static {v5}, Ll/᩷᩵ۨ;->ۜ(Ll/᩷᩵ۨ;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v6}, Ll/ۤ᩵ۨ;->᩺(Ll/ۤ᩵ۨ;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Ll/۟᩸ۧ;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, Ll/۟᩸ۧ;-><init>(I)V

    invoke-static {v0, v1, v2}, Ll/۟ۢۙ;->computeIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_12
    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, v16

    goto/16 :goto_0

    .line 521
    :cond_27
    new-instance v0, Ll/֨᩵ۨ;

    .line 1288
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 521
    throw v0

    .line 472
    :cond_28
    new-instance v0, Ll/֨᩵ۨ;

    .line 1288
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 472
    throw v0

    :cond_29
    return-object v5

    .line 433
    :cond_2a
    new-instance v0, Ll/֨᩵ۨ;

    .line 1288
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 433
    throw v0
.end method

.method private ۜ(Ll/ܿ᩵ۨ;)Z
    .locals 1

    .line 265
    iget-object v0, p0, Ll/۫᩵ۨ;->ۡ:Ll/۠᩵ۨ;

    invoke-static {v0}, Ll/۠᩵ۨ;->ۜ(Ll/۠᩵ۨ;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {p1}, Ll/ܿ᩵ۨ;->֡(Ll/ܿ᩵ۨ;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_0

    .line 266
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/16 v0, 0x1000

    if-gt p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private ۡ(Ll/ܿ᩵ۨ;)Ll/ۚ᩵ۨ;
    .locals 1

    .line 335
    iget-object v0, p0, Ll/۫᩵ۨ;->ۡ:Ll/۠᩵ۨ;

    invoke-static {v0}, Ll/۠᩵ۨ;->ۜ(Ll/۠᩵ۨ;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {p1}, Ll/ܿ᩵ۨ;->֡(Ll/ܿ᩵ۨ;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_1

    .line 336
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/ۚ᩵ۨ;

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public static ۡ(Ll/۫᩵ۨ;)Ll/ۢ᩵ۨ;
    .locals 5

    .line 141
    invoke-direct {p0}, Ll/۫᩵ۨ;->ۜ()Ll/ۤ᩺ۡ;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 142
    iget v0, p0, Ll/ۤ᩺ۡ;->֡:I

    if-nez v0, :cond_0

    goto :goto_0

    .line 145
    :cond_0
    iget-object v0, p0, Ll/ۤ᩺ۡ;->ۛ:[J

    const/4 v1, 0x0

    aget-wide v1, v0, v1

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-lez v0, :cond_2

    const-wide/32 v3, 0x1000000

    cmp-long v0, v1, v3

    if-lez v0, :cond_1

    goto :goto_0

    .line 150
    :cond_1
    new-instance v0, Ll/ۢ᩵ۨ;

    invoke-direct {v0, p0, v1, v2}, Ll/ۢ᩵ۨ;-><init>(Ll/ۤ᩺ۡ;J)V

    return-object v0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method
