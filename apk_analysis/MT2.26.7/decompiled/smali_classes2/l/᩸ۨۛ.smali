.class public final Ll/᩸ۨۛ;
.super Ljava/lang/Object;
.source "X16T"


# static fields
.field private static final ᩴᩴۡ:[S


# instance fields
.field public ֡:Ll/֡ܺܺ;

.field public ۖ:Ll/۠֨ܺ;

.field public ۛ:Ll/֡ܺܺ;

.field public ۜ:Ll/ܰۖۛ;

.field public ۡ:[S

.field public ۧ:I

.field public ۨ:Ll/֡ܺܺ;

.field public ᩺:Ll/֡ܺܺ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/᩸ۨۛ;->ᩴᩴۡ:[S

    return-void

    nop

    :array_0
    .array-data 2
        0xafds
        0x3112s
        0x311as
    .end array-data
.end method

.method public constructor <init>(Ll/ܰۖۛ;)V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Ll/᩸ۨۛ;->ۜ:Ll/ܰۖۛ;

    return-void
.end method


# virtual methods
.method public final ۜ(Ll/۟ۛۛ;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

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

    sget v15, Ll/᩹ܽ;->᩷ۘ۠:I

    sget v16, Ll/֨;->ܰۡ֨:I

    const-string v2, "\u06e1\u06ec\u06d7"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int v3, v3, v16

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v3, v2

    move-object v6, v5

    move-object v9, v8

    move-object/from16 v17, v14

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v14, v13

    const/4 v13, 0x0

    :goto_0
    sparse-switch v3, :sswitch_data_0

    .line 133
    iget-object v1, v0, Ll/᩸ۨۛ;->᩺:Ll/֡ܺܺ;

    invoke-static {v4, v1}, Ll/᩸ۗ;->۠֨֨(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 174
    :sswitch_0
    invoke-static {}, Ll/᩻᩷;->֨ܺۤ()Z

    sget-boolean v3, Ll/ۤܽ;->᩵ۤۧ:Z

    if-eqz v3, :cond_0

    :goto_1
    move-object/from16 v18, v2

    move-object/from16 v19, v6

    goto/16 :goto_3

    :cond_0
    move-object/from16 v18, v2

    move-object/from16 v19, v6

    goto/16 :goto_e

    .line 167
    :sswitch_1
    sget v3, Ll/ۚۚ;->ۗ۠֨:I

    if-lez v3, :cond_1

    goto :goto_2

    :cond_1
    move-object/from16 v18, v2

    move-object/from16 v19, v6

    goto/16 :goto_6

    .line 56
    :sswitch_2
    invoke-static {}, Ll/ۘ᩹;->ܽ᩷ܶ()I

    invoke-static {}, Ll/ۤ֨;->ᩳ۟ۚ()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    :sswitch_3
    invoke-static {}, Ll/֨֡;->ۤۨ۟()I

    goto :goto_1

    .line 155
    :sswitch_4
    invoke-static {}, Ll/ܳܶ;->ۙ۠֡()I

    return-void

    .line 149
    :sswitch_5
    check-cast v6, Ljava/util/AbstractCollection;

    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 150
    iget-object v1, v0, Ll/᩸ۨۛ;->֡:Ll/֡ܺܺ;

    invoke-static {v4, v1}, Ll/᩸ۗ;->۠֨֨(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 149
    :sswitch_6
    invoke-virtual {v2}, Ll/ۧܺܺ;->ۖ()Ll/ܺܺܺ;

    move-result-object v3

    invoke-virtual {v3}, Ll/ܺܺܺ;->ۖ()Ljava/util/Set;

    move-result-object v3

    .line 124
    sget-boolean v18, Ll/ۘ᩹;->ۙ۟ᩴ:Z

    if-nez v18, :cond_3

    :cond_2
    :goto_2
    const-string v3, "\u073f\u06e2\u073f"

    move-object/from16 v18, v2

    const/4 v2, 0x1

    invoke-static {v3, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    xor-int v2, v2, v16

    move-object/from16 v19, v6

    const/4 v6, 0x0

    invoke-static {v3, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    mul-int v2, v2, v6

    const/4 v6, 0x2

    invoke-static {v3, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    sub-int v3, v2, v3

    goto/16 :goto_12

    :cond_3
    move-object/from16 v18, v2

    const-string v2, "\u1a73\u0733\u1a74"

    const/4 v6, 0x1

    invoke-static {v2, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    xor-int v6, v6, v16

    move-object/from16 v19, v3

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int v6, v6, v3

    const/4 v3, 0x2

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    sub-int v3, v6, v2

    goto/16 :goto_12

    :sswitch_7
    move-object/from16 v18, v2

    move-object/from16 v19, v6

    .line 148
    iget-object v2, v0, Ll/᩸ۨۛ;->֡:Ll/֡ܺܺ;

    check-cast v2, Ll/ۛܺܺ;

    invoke-virtual {v2}, Ll/ۛܺܺ;->۟()Ll/ۧܺܺ;

    move-result-object v2

    .line 132
    invoke-static {}, Ll/᩻ᩴ;->ۤ᩸᩵()I

    move-result v3

    if-gtz v3, :cond_4

    goto/16 :goto_a

    :cond_4
    const-string v3, "\u1a77\u06ec\u06e4"

    const/4 v6, 0x1

    invoke-static {v3, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    xor-int/2addr v6, v15

    move-object/from16 v20, v2

    const/4 v2, 0x0

    invoke-static {v3, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int v6, v6, v2

    const/4 v2, 0x2

    invoke-static {v3, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    sub-int v3, v6, v2

    move-object/from16 v6, v19

    move-object/from16 v2, v20

    goto/16 :goto_0

    .line 142
    :sswitch_8
    move-object/from16 v1, v17

    check-cast v1, Ljava/util/AbstractCollection;

    invoke-virtual {v1, v14}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 143
    iget-object v1, v0, Ll/᩸ۨۛ;->֡:Ll/֡ܺܺ;

    invoke-static {v4, v1}, Ll/᩸ۗ;->۠֨֨(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :sswitch_9
    move-object/from16 v18, v2

    move-object/from16 v19, v6

    .line 142
    invoke-virtual {v14}, Ll/ۧܺܺ;->ۖ()Ll/ܺܺܺ;

    move-result-object v2

    invoke-virtual {v2}, Ll/ܺܺܺ;->ۖ()Ljava/util/Set;

    move-result-object v2

    .line 96
    invoke-static {}, Ll/ܶ;->᩻ܺܶ()I

    move-result v3

    if-gtz v3, :cond_5

    goto/16 :goto_6

    :cond_5
    const-string v3, "\u06da\u06e4\u0736"

    const/4 v6, 0x0

    invoke-static {v3, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    move-object/from16 v20, v2

    const/4 v2, 0x1

    invoke-static {v3, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v6, v2

    xor-int v2, v6, v16

    const/4 v6, 0x2

    invoke-static {v3, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    add-int/2addr v3, v2

    move-object/from16 v2, v18

    move-object/from16 v6, v19

    move-object/from16 v17, v20

    goto/16 :goto_0

    :sswitch_a
    move-object/from16 v18, v2

    move-object/from16 v19, v6

    .line 141
    iget-object v2, v0, Ll/᩸ۨۛ;->֡:Ll/֡ܺܺ;

    check-cast v2, Ll/ۛܺܺ;

    invoke-virtual {v2}, Ll/ۛܺܺ;->۟()Ll/ۧܺܺ;

    move-result-object v2

    .line 1
    sget-boolean v3, Ll/ۤ֨;->ܶۗ֨:Z

    if-nez v3, :cond_6

    :goto_3
    const-string v2, "\u06ec\u06d8\u1a74"

    :goto_4
    invoke-static {v2}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v2

    xor-int v3, v2, v15

    goto/16 :goto_12

    :cond_6
    const-string/jumbo v3, "\u1a78\u1a7a\u1a77"

    invoke-static {v3}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v15

    move-object v14, v2

    goto/16 :goto_12

    :sswitch_b
    move-object/from16 v18, v2

    move-object/from16 v19, v6

    .line 147
    invoke-static {v1, v12, v13}, Ll/۬ۛۛ;->ۡ(Ll/۟ۛۛ;II)Z

    move-result v2

    if-nez v2, :cond_b

    const-string v2, "\u06ec\u06e4\u06e4"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v6, 0x2

    invoke-static {v2, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    mul-int v3, v3, v6

    xor-int/2addr v3, v15

    goto/16 :goto_7

    :sswitch_c
    move-object/from16 v18, v2

    move-object/from16 v19, v6

    add-int v2, v8, v7

    .line 140
    invoke-static {v1, v10, v2}, Ll/۬ۛۛ;->ۡ(Ll/۟ۛۛ;II)Z

    move-result v2

    if-nez v2, :cond_b

    const-string v2, "\u1a78\u06e0\u1a79"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    xor-int v3, v3, v16

    const/4 v6, 0x0

    invoke-static {v2, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    goto :goto_5

    :sswitch_d
    move-object/from16 v18, v2

    move-object/from16 v19, v6

    add-int v2, v8, v7

    .line 146
    invoke-static {v1, v10, v2}, Ll/۬ۛۛ;->ۡ(Ll/۟ۛۛ;II)Z

    move-result v3

    if-nez v3, :cond_b

    const-string v3, "\u1a76\u06e1\u1a7b"

    const/4 v6, 0x1

    invoke-static {v3, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    xor-int v6, v6, v16

    const/4 v13, 0x0

    invoke-static {v3, v13}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v13

    mul-int v6, v6, v13

    const/4 v13, 0x2

    invoke-static {v3, v13}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    sub-int v3, v6, v3

    move v13, v2

    goto/16 :goto_12

    :sswitch_e
    move-object/from16 v18, v2

    move-object/from16 v19, v6

    .line 154
    iget-object v2, v0, Ll/᩸ۨۛ;->ۨ:Ll/֡ܺܺ;

    invoke-static {v4, v2}, Ll/᩸ۗ;->۠֨֨(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_8

    :sswitch_f
    return-void

    :sswitch_10
    move-object/from16 v18, v2

    move-object/from16 v19, v6

    .line 137
    invoke-static {v1, v10, v11}, Ll/۬ۛۛ;->ۜ(Ll/۟ۛۛ;II)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_7

    const-string v2, "\u06e7\u06e7\u06e4"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v15

    const/4 v6, 0x0

    invoke-static {v2, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    :goto_5
    mul-int v3, v3, v6

    const/4 v6, 0x2

    invoke-static {v2, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_c

    :cond_7
    const-string v3, "\u05a8\u1a7a\u1a7a"

    invoke-static {v3}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v15

    move v12, v2

    goto/16 :goto_12

    :sswitch_11
    move-object/from16 v18, v2

    move-object/from16 v19, v6

    .line 182
    invoke-static {v9}, Ll/ۚܺ;->ۜۘۨ(Ljava/lang/Object;)I

    move-result v2

    add-int/lit8 v3, v8, -0x1

    sget v6, Ll/ܽۚ;->ܿۙᩴ:I

    if-gtz v6, :cond_8

    goto/16 :goto_e

    :cond_8
    const-string v6, "\u06e0\u073d\u1a7a"

    const/4 v10, 0x1

    invoke-static {v6, v10}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v10

    xor-int/2addr v10, v15

    const/4 v11, 0x0

    invoke-static {v6, v11}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v11

    mul-int v10, v10, v11

    const/4 v11, 0x2

    invoke-static {v6, v11}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    sub-int v6, v10, v6

    move v10, v2

    move v11, v3

    move v3, v6

    goto/16 :goto_12

    :sswitch_12
    move-object/from16 v18, v2

    move-object/from16 v19, v6

    .line 136
    iget-object v2, v0, Ll/᩸ۨۛ;->֡:Ll/֡ܺܺ;

    .line 182
    check-cast v2, Ll/ۛ᩹ܺ;

    .line 26
    sget-boolean v3, Ll/᩹ܺ;->᩶ܺۢ:Z

    if-nez v3, :cond_9

    goto/16 :goto_a

    :cond_9
    const-string v3, "\u06e7\u05a8\u1a76"

    const/4 v6, 0x1

    invoke-static {v3, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    const/4 v9, 0x2

    invoke-static {v3, v9}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v9

    mul-int v6, v6, v9

    xor-int v6, v6, v16

    const/4 v9, 0x0

    invoke-static {v3, v9}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    add-int/2addr v3, v6

    move-object v9, v2

    goto/16 :goto_12

    :sswitch_13
    move-object/from16 v18, v2

    move-object/from16 v19, v6

    .line 135
    iget-object v2, v0, Ll/᩸ۨۛ;->֡:Ll/֡ܺܺ;

    invoke-virtual {v2}, Ll/֡ܺܺ;->ۤ()Ll/ܺܺܺ;

    move-result-object v2

    invoke-virtual {v2}, Ll/ܺܺܺ;->֡()I

    move-result v2

    .line 54
    sget v3, Ll/ۙ֨;->᩻ۧܶ:I

    if-gtz v3, :cond_a

    :goto_6
    const-string v2, "\u0736\u06d6\u1a76"

    goto/16 :goto_4

    :cond_a
    const-string v3, "\u06e0\u06e8\u073f"

    const/4 v6, 0x0

    invoke-static {v3, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v8, 0x1

    invoke-static {v3, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit8 v8, v8, 0x1f

    add-int/2addr v6, v8

    xor-int/2addr v6, v15

    const/4 v8, 0x2

    invoke-static {v3, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    add-int/2addr v3, v6

    move v8, v2

    goto/16 :goto_12

    :sswitch_14
    move-object/from16 v18, v2

    move-object/from16 v19, v6

    const/4 v2, 0x3

    if-ne v5, v2, :cond_b

    const-string v2, "\u073a\u06e7\u06e2"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v6, 0x2

    invoke-static {v2, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v3, v3, v6

    xor-int v3, v3, v16

    :goto_7
    const/4 v6, 0x0

    goto/16 :goto_10

    :cond_b
    :goto_8
    const-string v2, "\u0730\u1a74\u06e7"

    :goto_9
    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v6, 0x1

    invoke-static {v2, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v3, v6

    xor-int v3, v3, v16

    goto/16 :goto_f

    :sswitch_15
    move-object/from16 v18, v2

    move-object/from16 v19, v6

    .line 132
    iget-object v2, v0, Ll/᩸ۨۛ;->ۛ:Ll/֡ܺܺ;

    invoke-static {v4, v2}, Ll/۬;->᩺᩸᩸(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    sget v2, Ll/᩸ܿ;->᩺ۗ᩷:I

    if-ltz v2, :cond_c

    :goto_a
    const-string v2, "\u06dc\u1a74\u073d"

    goto :goto_9

    :cond_c
    const-string v2, "\u1a77\u06e4\u06d9"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v15

    const/4 v6, 0x0

    invoke-static {v2, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    :goto_b
    mul-int v3, v3, v6

    const/4 v6, 0x2

    invoke-static {v2, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    :goto_c
    sub-int/2addr v3, v2

    goto/16 :goto_12

    :sswitch_16
    move-object/from16 v18, v2

    move-object/from16 v19, v6

    const/4 v2, 0x2

    if-ne v5, v2, :cond_d

    const-string v2, "\u06d8\u1a77\u06e2"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v15

    const/4 v6, 0x0

    invoke-static {v2, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    goto :goto_b

    :cond_d
    const-string v2, "\u06da\u06e1\u0733"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    const/4 v6, 0x2

    invoke-static {v2, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    goto :goto_d

    :sswitch_17
    move-object/from16 v18, v2

    move-object/from16 v19, v6

    .line 131
    iget v2, v0, Ll/᩸ۨۛ;->ۧ:I

    const/4 v6, 0x1

    if-ne v2, v6, :cond_e

    const-string v2, "\u1a77\u06e2\u1a76"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    const/4 v6, 0x2

    invoke-static {v2, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    :goto_d
    mul-int v3, v3, v6

    xor-int v3, v3, v16

    const/4 v6, 0x0

    invoke-static {v2, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_11

    :cond_e
    const-string v3, "\u05ab\u06ec\u1a7b"

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v15

    const/4 v7, 0x0

    invoke-static {v3, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    mul-int v5, v5, v7

    const/4 v7, 0x2

    invoke-static {v3, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    sub-int v3, v5, v3

    move v5, v2

    move-object/from16 v2, v18

    move-object/from16 v6, v19

    const/4 v7, 0x1

    goto/16 :goto_0

    :sswitch_18
    move-object/from16 v18, v2

    move-object/from16 v19, v6

    iget-object v3, v1, Ll/۟ۛۛ;->ۜ:Ll/۠ܺܺ;

    .line 61
    sget v2, Ll/ۤۘ;->ᩴܺ᩶:I

    if-eqz v2, :cond_f

    goto :goto_e

    :cond_f
    const-string v2, "\u1a74\u1a79\u0733"

    invoke-static {v2}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v2

    xor-int v2, v2, v16

    move-object v4, v3

    move-object/from16 v6, v19

    move v3, v2

    move-object/from16 v2, v18

    goto/16 :goto_0

    :sswitch_19
    move-object/from16 v18, v2

    move-object/from16 v19, v6

    .line 174
    sget-boolean v2, Ll/ۘ᩹;->ۙ۟ᩴ:Z

    if-nez v2, :cond_10

    :goto_e
    const-string v2, "\u06e4\u073f\u06e4"

    invoke-static {v2}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v2

    xor-int v3, v2, v16

    goto :goto_12

    :cond_10
    const-string v2, "\u06ec\u06e2\u073a"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v6, 0x1

    invoke-static {v2, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v3, v6

    xor-int/2addr v3, v15

    :goto_f
    const/4 v6, 0x2

    :goto_10
    invoke-static {v2, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    :goto_11
    add-int/2addr v3, v2

    :goto_12
    move-object/from16 v2, v18

    move-object/from16 v6, v19

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x1b8a00e -> :sswitch_6
        -0x781eda -> :sswitch_10
        -0x732ecd -> :sswitch_c
        -0x66bdfd -> :sswitch_9
        -0x5e775d -> :sswitch_16
        -0x53d60a -> :sswitch_13
        -0x2f666e -> :sswitch_7
        -0x1c1660 -> :sswitch_2
        -0x1afcc2 -> :sswitch_4
        -0x1abfca -> :sswitch_18
        -0x1aab73 -> :sswitch_12
        -0x189ca2 -> :sswitch_d
        0x1aa593 -> :sswitch_8
        0x1ad6c2 -> :sswitch_1
        0x1ce780 -> :sswitch_0
        0x1e437e -> :sswitch_f
        0x2f5280 -> :sswitch_19
        0x2f997f -> :sswitch_e
        0x319d52 -> :sswitch_14
        0x669ae5 -> :sswitch_17
        0x95bfc2 -> :sswitch_11
        0x9a34b8 -> :sswitch_3
        0xb64dfe -> :sswitch_15
        0x22095d4 -> :sswitch_5
        0x23339a1 -> :sswitch_b
        0x2337eaf -> :sswitch_a
    .end sparse-switch
.end method

.method public final ۜ(Ll/۟ۛۛ;II)Z
    .locals 46

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

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

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    sget v38, Ll/᩸ۗ;->᩷ۗ֡:I

    sget v39, Ll/ۤۖ;->᩵᩵֫:I

    const-string v3, "\u06e4\u06e0\u06db"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    xor-int v4, v4, v39

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    sub-int/2addr v4, v3

    move-object/from16 v23, v7

    move-object/from16 v3, v16

    move-object/from16 v8, v17

    move-object/from16 v9, v19

    move-object/from16 v12, v28

    move-object/from16 v29, v31

    move-object/from16 v1, v34

    move-object/from16 v43, v36

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v28, 0x0

    const/16 v41, 0x0

    const/16 v44, 0x0

    move-object/from16 v31, v20

    move-object/from16 v20, v11

    const/4 v11, 0x0

    :goto_0
    sparse-switch v4, :sswitch_data_0

    .line 51
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    .line 143
    :sswitch_0
    invoke-static {}, Ll/ܰۡ;->ۚܿ᩷()I

    invoke-static {}, Ll/ܽ۟;->᩶ۗ֫()Z

    move-result v4

    if-nez v4, :cond_0

    move-object/from16 v34, v3

    move-object/from16 v32, v10

    goto/16 :goto_3

    :cond_0
    const-string v4, "\u073a\u0730\u06d7"

    move-object/from16 v32, v10

    const/4 v10, 0x1

    invoke-static {v4, v10}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v10

    xor-int v10, v10, v39

    move-object/from16 v34, v3

    const/4 v3, 0x0

    invoke-static {v4, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    mul-int v10, v10, v3

    const/4 v3, 0x2

    invoke-static {v4, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    sub-int v4, v10, v3

    goto/16 :goto_8

    :sswitch_1
    move-object/from16 v34, v3

    move-object/from16 v32, v10

    .line 0
    invoke-static {}, Ll/۟;->ܺ᩶᩷()I

    sget-boolean v3, Ll/ۤ;->ۨ᩺ۨ:Z

    if-nez v3, :cond_2

    :cond_1
    :goto_1
    move-object/from16 v4, p1

    move-object/from16 v37, v5

    move-object/from16 v36, v6

    move/from16 v40, v7

    move-object/from16 v7, v23

    move/from16 v6, v28

    move-object/from16 v10, v32

    move-object/from16 v32, v34

    move/from16 v0, v44

    move/from16 v5, p3

    move-object/from16 v23, v1

    move-object/from16 v28, v9

    move/from16 v9, v19

    move-object/from16 v34, v29

    move-object/from16 v19, v31

    move-object/from16 v31, v43

    move/from16 v29, v2

    :goto_2
    move/from16 v45, v22

    move/from16 v22, v21

    move/from16 v21, v45

    goto/16 :goto_42

    :cond_2
    move-object/from16 v4, p1

    move-object/from16 v37, v5

    move-object/from16 v36, v6

    move/from16 v40, v7

    move-object/from16 v7, v23

    move/from16 v6, v28

    move-object/from16 v10, v32

    move-object/from16 v32, v34

    move/from16 v42, v44

    move/from16 v5, p3

    move-object/from16 v23, v1

    move-object/from16 v28, v9

    move/from16 v9, v19

    move-object/from16 v34, v29

    move-object/from16 v19, v31

    move-object/from16 v31, v43

    move/from16 v29, v2

    move/from16 v45, v22

    move/from16 v22, v21

    move/from16 v21, v45

    goto/16 :goto_46

    :sswitch_2
    move-object/from16 v34, v3

    move-object/from16 v32, v10

    .line 112
    sget-boolean v3, Ll/֨ܶ;->ܽܶۨ:Z

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    :goto_3
    const-string v3, "\u06da\u05a1\u1a78"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int v4, v4, v39

    const/4 v10, 0x0

    invoke-static {v3, v10}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v10

    mul-int v4, v4, v10

    const/4 v10, 0x2

    invoke-static {v3, v10}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_6

    :sswitch_3
    move-object/from16 v34, v3

    move-object/from16 v32, v10

    .line 179
    sget v3, Ll/֨֡;->۟ۘۢ:I

    if-nez v3, :cond_4

    goto/16 :goto_5

    :cond_4
    move-object/from16 v3, v29

    move-object/from16 v29, v1

    goto/16 :goto_a

    :sswitch_4
    move-object/from16 v34, v3

    move-object/from16 v32, v10

    sget-boolean v3, Ll/ۤ;->ۨ᩺ۨ:Z

    if-nez v3, :cond_1

    :cond_5
    :goto_4
    move-object/from16 v4, p1

    move-object/from16 v37, v5

    move-object/from16 v36, v6

    move/from16 v40, v7

    move-object/from16 v7, v23

    move/from16 v6, v28

    move-object/from16 v10, v32

    move-object/from16 v32, v34

    move/from16 v5, p3

    move-object/from16 v23, v1

    move-object/from16 v28, v9

    move/from16 v9, v19

    move-object/from16 v34, v29

    move-object/from16 v19, v31

    move-object/from16 v31, v43

    move/from16 v29, v2

    move/from16 v45, v22

    move/from16 v22, v21

    move/from16 v21, v45

    goto/16 :goto_3f

    :sswitch_5
    move-object/from16 v34, v3

    move-object/from16 v32, v10

    .line 79
    invoke-static {}, Ll/ۘ᩹;->ܽ᩷ܶ()I

    move-result v3

    if-ltz v3, :cond_6

    goto :goto_4

    :cond_6
    move-object/from16 v4, p1

    move-object/from16 v37, v5

    move-object/from16 v36, v6

    move/from16 v40, v7

    move-object/from16 v7, v23

    move/from16 v6, v28

    move-object/from16 v10, v32

    move-object/from16 v32, v34

    move/from16 v42, v44

    move/from16 v5, p3

    move-object/from16 v23, v1

    move-object/from16 v28, v9

    move/from16 v9, v19

    move-object/from16 v34, v29

    move-object/from16 v19, v31

    move-object/from16 v31, v43

    move/from16 v29, v2

    move/from16 v45, v22

    move/from16 v22, v21

    move/from16 v21, v45

    goto/16 :goto_47

    :sswitch_6
    move-object/from16 v34, v3

    move-object/from16 v32, v10

    .line 139
    sget v3, Ll/ܳ֫;->ܿᩴ֨:I

    if-lez v3, :cond_7

    goto :goto_5

    :cond_7
    move-object/from16 v4, p1

    move-object/from16 v37, v5

    move-object/from16 v36, v6

    move/from16 v40, v7

    move-object/from16 v7, v23

    move/from16 v6, v28

    move-object/from16 v10, v32

    move-object/from16 v32, v34

    move/from16 v42, v44

    move/from16 v5, p3

    move-object/from16 v23, v1

    move-object/from16 v28, v9

    move/from16 v9, v19

    move-object/from16 v34, v29

    move-object/from16 v19, v31

    move-object/from16 v31, v43

    move/from16 v29, v2

    move/from16 v45, v22

    move/from16 v22, v21

    move/from16 v21, v45

    goto/16 :goto_49

    :sswitch_7
    move-object/from16 v34, v3

    move-object/from16 v32, v10

    .line 160
    invoke-static {}, Ll/֨ܶ;->۠᩹ۙ()Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_5

    :sswitch_8
    move-object/from16 v34, v3

    move-object/from16 v32, v10

    .line 186
    invoke-static {}, Ll/ܳ֫;->ۧ۟ۘ()Z

    :goto_5
    const-string v3, "\u1a77\u0733\u0736"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int v4, v4, v39

    const/4 v10, 0x0

    invoke-static {v3, v10}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v10

    mul-int v4, v4, v10

    const/4 v10, 0x2

    invoke-static {v3, v10}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    :goto_6
    sub-int/2addr v4, v3

    goto/16 :goto_8

    .line 145
    :sswitch_9
    invoke-static {}, Ll/᩸ۙ;->᩹᩻ۙ()Z

    invoke-static {}, Ll/᩷ۡ;->ܿᩳۗ()I

    const/4 v1, 0x0

    return v1

    :sswitch_a
    move-object/from16 v34, v3

    move-object/from16 v32, v10

    if-ne v11, v14, :cond_9

    move-object/from16 v45, v29

    move-object/from16 v29, v1

    move-object/from16 v1, v34

    move-object/from16 v34, v45

    goto/16 :goto_12

    :sswitch_b
    move-object/from16 v34, v3

    move-object/from16 v32, v10

    .line 76
    :try_start_0
    iput v15, v0, Ll/᩸ۨۛ;->ۧ:I

    .line 77
    iput-object v8, v0, Ll/᩸ۨۛ;->᩺:Ll/֡ܺܺ;

    .line 79
    sget v11, Ll/᩸᩺᩸;->ۛ:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v3, "\u1a73\u1a75\u073a"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v10, 0x1

    invoke-static {v3, v10}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit8 v10, v10, 0x1f

    add-int/2addr v4, v10

    xor-int v4, v4, v39

    const/4 v10, 0x2

    goto :goto_7

    :sswitch_c
    move-object/from16 v34, v3

    move-object/from16 v32, v10

    if-nez v30, :cond_8

    goto :goto_9

    :cond_8
    const-string v3, "\u06da\u0733\u1a7a"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    const/4 v10, 0x2

    invoke-static {v3, v10}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v10

    mul-int v4, v4, v10

    xor-int v4, v4, v38

    const/4 v10, 0x0

    :goto_7
    invoke-static {v3, v10}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    add-int/2addr v4, v3

    goto :goto_8

    :sswitch_d
    move-object/from16 v34, v3

    move-object/from16 v32, v10

    .line 73
    :try_start_1
    invoke-virtual/range {v29 .. v29}, Ll/۠֨ܺ;->ۛ()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ll/᩶ۖۛ;->ۡ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Ll/᩸ۨۛ;->ۖ:Ll/۠֨ܺ;

    invoke-static {v4}, Ll/ۘ۟;->ܰ۫֫(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v3, v4}, Ll/۬ۖۛ;->ۛ(Ljava/lang/String;Ljava/lang/String;)[S

    move-result-object v3

    iput-object v3, v0, Ll/᩸ۨۛ;->ۡ:[S
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v4, "\u05a1\u05a8\u06da"

    invoke-static {v4}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v4

    xor-int v4, v4, v38

    move-object/from16 v30, v3

    :goto_8
    move-object/from16 v10, v32

    goto/16 :goto_11

    :catchall_0
    :cond_9
    :goto_9
    move-object/from16 v4, p1

    move-object/from16 v37, v5

    move-object/from16 v36, v6

    move/from16 v40, v7

    move-object/from16 v7, v23

    move/from16 v6, v28

    move-object/from16 v10, v32

    move-object/from16 v32, v34

    move/from16 v5, p3

    move-object/from16 v23, v1

    move-object/from16 v28, v9

    move/from16 v9, v19

    move-object/from16 v34, v29

    move-object/from16 v19, v31

    move-object/from16 v31, v43

    move/from16 v29, v2

    goto/16 :goto_22

    :sswitch_e
    move-object/from16 v34, v3

    move-object/from16 v32, v10

    move-object/from16 v3, v29

    .line 172
    iput-object v3, v0, Ll/᩸ۨۛ;->ۖ:Ll/۠֨ܺ;

    .line 173
    iput-object v1, v0, Ll/᩸ۨۛ;->ۛ:Ll/֡ܺܺ;

    const-string v4, "\u06d6\u1a75\u06e2"

    const/4 v10, 0x0

    invoke-static {v4, v10}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit16 v10, v10, 0x3c1

    move-object/from16 v29, v1

    const/4 v1, 0x1

    invoke-static {v4, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v10, v1

    xor-int v1, v10, v39

    const/4 v10, 0x2

    invoke-static {v4, v10}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    add-int/2addr v4, v1

    goto/16 :goto_e

    :sswitch_f
    return v15

    :sswitch_10
    move-object/from16 v34, v3

    move-object/from16 v32, v10

    move-object/from16 v3, v29

    move-object/from16 v29, v1

    .line 106
    aput-short v27, v25, v7

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v1, v34

    move-object/from16 v34, v3

    goto/16 :goto_15

    :sswitch_11
    move-object/from16 v34, v3

    move-object/from16 v32, v10

    move-object/from16 v3, v29

    move-object/from16 v29, v1

    iget-object v1, v0, Ll/᩸ۨۛ;->ۡ:[S

    aget v4, v12, v7

    int-to-short v4, v4

    .line 141
    sget v10, Ll/ۚܺ;->ۜܰ᩸:I

    if-ltz v10, :cond_a

    :goto_a
    const-string v1, "\u06e0\u1a76\u06d6"

    goto/16 :goto_c

    :cond_a
    const-string v10, "\u06e0\u06ec\u1a78"

    move-object/from16 v36, v1

    const/4 v1, 0x1

    invoke-static {v10, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    xor-int v1, v1, v38

    move/from16 v37, v4

    const/4 v4, 0x0

    invoke-static {v10, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int v1, v1, v4

    const/4 v4, 0x2

    invoke-static {v10, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    sub-int v4, v1, v4

    move-object/from16 v1, v29

    move-object/from16 v10, v32

    move-object/from16 v25, v36

    move/from16 v27, v37

    goto/16 :goto_10

    :sswitch_12
    move-object/from16 v34, v3

    move-object/from16 v32, v10

    move-object/from16 v3, v29

    move-object/from16 v29, v1

    const/4 v1, 0x3

    .line 108
    iput v1, v0, Ll/᩸ۨۛ;->ۧ:I

    .line 109
    iput-object v8, v0, Ll/᩸ۨۛ;->ۨ:Ll/֡ܺܺ;

    .line 111
    sget v1, Ll/᩸᩺᩸;->ۛ:I

    if-ne v1, v14, :cond_d

    move-object/from16 v1, v34

    move-object/from16 v34, v3

    goto/16 :goto_12

    :sswitch_13
    move-object/from16 v34, v3

    move-object/from16 v32, v10

    move-object/from16 v3, v29

    move-object/from16 v29, v1

    .line 232
    iget-object v1, v5, Ll/ܰۖۛ;->ۡ:Ll/֨ᩴۙ;

    invoke-virtual {v1}, Ll/֨ᩴۙ;->keySet()Ljava/util/Set;

    move-result-object v1

    .line 170
    invoke-interface/range {v18 .. v18}, Ll/֫۠ܺ;->֡()Ljava/lang/Iterable;

    move-result-object v4

    invoke-static {v4, v1}, Ll/۬ۛۛ;->ۜ(Ljava/lang/Iterable;Ljava/util/Set;)Z

    move-result v1

    if-eqz v1, :cond_b

    goto :goto_f

    :cond_b
    const-string/jumbo v1, "\u1a79\u06d6\u06eb"

    const/4 v4, 0x1

    invoke-static {v1, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    const/4 v10, 0x2

    invoke-static {v1, v10}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v10

    goto :goto_b

    :sswitch_14
    move-object/from16 v34, v3

    move-object/from16 v32, v10

    move-object/from16 v3, v29

    move-object/from16 v29, v1

    .line 105
    array-length v1, v12

    if-ge v7, v1, :cond_c

    const-string v1, "\u06d6\u06e4\u073d"

    const/4 v4, 0x1

    invoke-static {v1, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v10, 0x2

    invoke-static {v1, v10}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v10

    :goto_b
    mul-int v4, v4, v10

    xor-int v4, v4, v39

    const/4 v10, 0x0

    invoke-static {v1, v10}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    goto :goto_d

    :cond_c
    const-string v1, "\u06ec\u0730\u06df"

    :goto_c
    const/4 v4, 0x0

    invoke-static {v1, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v10, 0x1

    invoke-static {v1, v10}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit8 v10, v10, 0x1f

    add-int/2addr v4, v10

    xor-int v4, v4, v39

    const/4 v10, 0x2

    invoke-static {v1, v10}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    :goto_d
    add-int/2addr v4, v1

    :goto_e
    move-object/from16 v1, v29

    move-object/from16 v10, v32

    goto :goto_10

    :sswitch_15
    move-object/from16 v34, v3

    move-object/from16 v32, v10

    move-object/from16 v3, v29

    move-object/from16 v29, v1

    .line 167
    invoke-virtual {v3}, Ll/۠֨ܺ;->ۘ()Ll/֫۠ܺ;

    move-result-object v1

    if-nez v1, :cond_e

    :cond_d
    :goto_f
    move-object/from16 v4, p1

    move-object/from16 v37, v5

    move-object/from16 v36, v6

    move/from16 v40, v7

    move-object/from16 v7, v23

    move/from16 v6, v28

    move-object/from16 v23, v29

    move-object/from16 v10, v32

    move-object/from16 v32, v34

    move/from16 v5, p3

    move/from16 v29, v2

    move-object/from16 v34, v3

    goto/16 :goto_14

    :cond_e
    const-string v4, "\u06eb\u05ab\u1a78"

    const/4 v10, 0x0

    invoke-static {v4, v10}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit16 v10, v10, 0x3c1

    move-object/from16 v36, v1

    const/4 v1, 0x1

    invoke-static {v4, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v10, v1

    xor-int v1, v10, v38

    const/4 v10, 0x2

    invoke-static {v4, v10}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    add-int/2addr v4, v1

    move-object/from16 v1, v29

    move-object/from16 v10, v32

    move-object/from16 v18, v36

    :goto_10
    move-object/from16 v29, v3

    :goto_11
    move-object/from16 v3, v34

    goto/16 :goto_0

    :sswitch_16
    move-object/from16 v34, v3

    move-object/from16 v32, v10

    move-object/from16 v3, v29

    move-object/from16 v29, v1

    .line 56
    aput-short v13, v9, v2

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v4, p1

    move-object/from16 v37, v5

    move-object/from16 v36, v6

    move v6, v2

    move-object/from16 v2, v31

    move-object/from16 v31, v43

    move-object/from16 v45, v34

    move-object/from16 v34, v3

    move-object/from16 v3, v45

    goto/16 :goto_1d

    :sswitch_17
    move-object/from16 v32, v10

    move-object/from16 v45, v29

    move-object/from16 v29, v1

    move-object v1, v3

    move-object/from16 v3, v45

    invoke-static {v1, v2}, Ll/᩸ۖ;->ܽᩴۤ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->shortValue()S

    move-result v4

    .line 139
    sget v10, Ll/ۤۖ;->᩵᩵֫:I

    if-gtz v10, :cond_f

    move-object/from16 v4, p1

    move-object/from16 v34, v3

    move-object/from16 v37, v5

    move-object/from16 v36, v6

    move/from16 v40, v7

    move-object/from16 v7, v23

    move/from16 v6, v28

    move-object/from16 v23, v29

    move-object/from16 v10, v32

    move/from16 v42, v44

    move/from16 v5, p3

    move-object/from16 v32, v1

    move/from16 v29, v2

    move-object/from16 v28, v9

    move/from16 v9, v19

    move-object/from16 v19, v31

    move-object/from16 v31, v43

    move/from16 v45, v22

    move/from16 v22, v21

    move/from16 v21, v45

    goto/16 :goto_43

    :cond_f
    const-string v10, "\u0730\u06dc\u1a73"

    const/4 v13, 0x1

    invoke-static {v10, v13}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v13

    move-object/from16 v34, v3

    const/4 v3, 0x2

    invoke-static {v10, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int v13, v13, v3

    xor-int v3, v13, v39

    const/4 v13, 0x0

    invoke-static {v10, v13}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v10

    add-int/2addr v3, v10

    move v13, v4

    move-object/from16 v10, v32

    move v4, v3

    goto/16 :goto_1a

    :sswitch_18
    move-object/from16 v32, v10

    move-object/from16 v34, v29

    move-object/from16 v29, v1

    move-object v1, v3

    .line 90
    iput-object v9, v0, Ll/᩸ۨۛ;->ۡ:[S

    const/4 v3, 0x2

    .line 91
    iput v3, v0, Ll/᩸ۨۛ;->ۧ:I

    .line 92
    iput-object v8, v0, Ll/᩸ۨۛ;->֡:Ll/֡ܺܺ;

    .line 94
    sget v3, Ll/᩸᩺᩸;->ۛ:I

    if-ne v3, v14, :cond_10

    :goto_12
    const-string v3, "\u073f\u06d7\u06d7"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v10, 0x1

    invoke-static {v3, v10}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit8 v10, v10, 0x1f

    add-int/2addr v4, v10

    xor-int v4, v4, v38

    const/4 v10, 0x2

    invoke-static {v3, v10}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_16

    :cond_10
    :goto_13
    move-object/from16 v4, p1

    move-object/from16 v37, v5

    move-object/from16 v36, v6

    move/from16 v40, v7

    move-object/from16 v7, v23

    move/from16 v6, v28

    move-object/from16 v23, v29

    move-object/from16 v10, v32

    move/from16 v5, p3

    move-object/from16 v32, v1

    move/from16 v29, v2

    :goto_14
    move-object/from16 v28, v9

    move/from16 v9, v19

    move-object/from16 v19, v31

    move-object/from16 v31, v43

    goto/16 :goto_22

    :sswitch_19
    move-object/from16 v32, v10

    move-object/from16 v34, v29

    move-object/from16 v29, v1

    move-object v1, v3

    .line 104
    array-length v3, v12

    new-array v3, v3, [S

    iput-object v3, v0, Ll/᩸ۨۛ;->ۡ:[S

    const/4 v3, 0x0

    const/4 v7, 0x0

    :goto_15
    const-string/jumbo v3, "\u1a79\u06db\u1a73"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v10, 0x2

    invoke-static {v3, v10}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v10

    mul-int v4, v4, v10

    xor-int v4, v4, v39

    const/4 v10, 0x0

    invoke-static {v3, v10}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    :goto_16
    add-int/2addr v4, v3

    move-object v3, v1

    move-object/from16 v1, v29

    move-object/from16 v10, v32

    goto/16 :goto_1f

    :sswitch_1a
    move-object/from16 v32, v10

    move-object/from16 v34, v29

    move-object/from16 v29, v1

    move-object v1, v3

    .line 118
    invoke-virtual/range {v32 .. v32}, Ll/ۘۛۛ;->ۜ()Z

    move-result v3

    if-eqz v3, :cond_11

    goto :goto_13

    :cond_11
    move-object/from16 v4, p1

    move-object/from16 v37, v5

    move-object/from16 v36, v6

    move/from16 v40, v7

    move/from16 v6, v28

    move-object/from16 v10, v32

    move/from16 v5, p3

    move-object/from16 v32, v1

    move-object/from16 v28, v9

    move-object/from16 v1, v29

    move/from16 v29, v2

    move-object/from16 v2, v31

    move-object/from16 v31, v43

    goto/16 :goto_20

    :sswitch_1b
    move-object/from16 v32, v10

    move-object/from16 v34, v29

    move-object/from16 v29, v1

    move-object v1, v3

    move-object/from16 v3, v43

    .line 164
    invoke-static {v5, v3}, Ll/᩶ۖۛ;->ۜ(Ll/ܰۖۛ;Ll/ᩳ᩷ܺ;)Ll/۠֨ܺ;

    move-result-object v4

    if-nez v4, :cond_12

    move-object/from16 v4, p1

    move-object/from16 v37, v5

    move-object/from16 v36, v6

    move/from16 v40, v7

    move-object/from16 v7, v23

    move/from16 v6, v28

    move-object/from16 v23, v29

    move-object/from16 v10, v32

    move/from16 v5, p3

    goto/16 :goto_18

    :cond_12
    const-string v10, "\u06e7\u06df\u05ab"

    move-object/from16 v36, v4

    const/4 v4, 0x1

    invoke-static {v10, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    move-object/from16 v37, v5

    const/4 v5, 0x2

    invoke-static {v10, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int v4, v4, v38

    const/4 v5, 0x0

    invoke-static {v10, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    add-int/2addr v4, v5

    move-object/from16 v43, v3

    move-object/from16 v10, v32

    move-object/from16 v5, v37

    move-object v3, v1

    move-object/from16 v1, v29

    move-object/from16 v29, v36

    goto/16 :goto_0

    :sswitch_1c
    move-object/from16 v37, v5

    move-object/from16 v32, v10

    move-object/from16 v34, v29

    move-object/from16 v29, v1

    move-object v1, v3

    move-object/from16 v3, v43

    .line 55
    invoke-static {v1}, Ll/ۚܺ;->ۗܽ᩸(Ljava/lang/Object;)I

    move-result v4

    if-ge v2, v4, :cond_13

    const-string v4, "\u0733\u06e7\u073a"

    goto :goto_17

    :cond_13
    const-string v4, "\u05a1\u06e7\u06db"

    :goto_17
    invoke-static {v4}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v4

    xor-int v4, v4, v38

    move-object/from16 v43, v3

    goto/16 :goto_19

    :sswitch_1d
    move-object/from16 v37, v5

    move-object/from16 v32, v10

    move-object/from16 v34, v29

    move-object/from16 v29, v1

    move-object v1, v3

    move-object/from16 v3, v43

    .line 101
    invoke-static/range {v26 .. v26}, Ll/᩶ۖۛ;->ۡ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 102
    invoke-interface/range {v24 .. v24}, Ll/ᩴ᩷ܺ;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v4, v5}, Ll/۬ۖۛ;->᩸(Ljava/lang/String;Ljava/lang/String;)[I

    move-result-object v4

    if-eqz v4, :cond_14

    const-string v5, "\u06e4\u1a7b\u06d8"

    const/4 v10, 0x1

    invoke-static {v5, v10}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v10

    const/4 v12, 0x2

    invoke-static {v5, v12}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v12

    mul-int v10, v10, v12

    xor-int v10, v10, v39

    const/4 v12, 0x0

    invoke-static {v5, v12}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    add-int/2addr v5, v10

    move-object/from16 v43, v3

    move-object v12, v4

    move v4, v5

    goto/16 :goto_19

    :cond_14
    move-object/from16 v4, p1

    move/from16 v5, p3

    move-object/from16 v36, v6

    move/from16 v40, v7

    move-object/from16 v7, v23

    move/from16 v6, v28

    move-object/from16 v23, v29

    move-object/from16 v10, v32

    :goto_18
    move-object/from16 v32, v1

    goto/16 :goto_1b

    :sswitch_1e
    move-object/from16 v37, v5

    move-object/from16 v32, v10

    move-object/from16 v34, v29

    move-object/from16 v29, v1

    move-object v1, v3

    move-object/from16 v3, v43

    .line 164
    move-object v4, v8

    check-cast v4, Ll/ۖ᩹ܺ;

    invoke-static {v4}, Ll/᩸ܿ;->ܰᩳۨ(Ljava/lang/Object;)Ll/᩹᩷ܺ;

    move-result-object v4

    .line 100
    check-cast v4, Ll/ᩴ᩷ܺ;

    .line 101
    invoke-interface {v4}, Ll/ᩴ᩷ܺ;->ۛ()Ljava/lang/String;

    move-result-object v5

    .line 25
    invoke-static {}, Ll/ۚܶ;->ܽ᩻᩺()I

    move-result v10

    if-ltz v10, :cond_15

    move-object/from16 v4, p1

    move/from16 v5, p3

    move-object/from16 v36, v6

    move/from16 v40, v7

    move-object/from16 v7, v23

    move/from16 v6, v28

    move-object/from16 v23, v29

    move-object/from16 v10, v32

    move/from16 v0, v44

    move-object/from16 v32, v1

    move/from16 v29, v2

    move-object/from16 v28, v9

    move/from16 v9, v19

    move-object/from16 v19, v31

    move-object/from16 v31, v3

    goto/16 :goto_2

    :cond_15
    const-string v10, "\u06e8\u06e2\u1a75"

    invoke-static {v10}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v10

    xor-int v10, v10, v38

    move-object/from16 v43, v3

    move-object/from16 v24, v4

    move-object/from16 v26, v5

    move v4, v10

    :goto_19
    move-object/from16 v10, v32

    move-object/from16 v5, v37

    :goto_1a
    move-object v3, v1

    move-object/from16 v1, v29

    goto/16 :goto_1f

    :sswitch_1f
    move-object/from16 v37, v5

    move-object/from16 v34, v29

    move-object/from16 v29, v1

    move-object v1, v3

    move-object/from16 v3, v43

    .line 117
    invoke-virtual {v10, v8}, Ll/ۘۛۛ;->ۜ(Ll/֡ܺܺ;)V

    .line 118
    invoke-virtual {v10}, Ll/ۘۛۛ;->ۡ()Z

    move-result v4

    if-nez v4, :cond_16

    const-string v4, "\u06d9\u1a7b\u073d"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    move-object/from16 v32, v1

    const/4 v1, 0x2

    invoke-static {v4, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    mul-int v5, v5, v1

    xor-int v1, v5, v39

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    add-int/2addr v4, v1

    move-object/from16 v43, v3

    move-object/from16 v1, v29

    move-object/from16 v3, v32

    move-object/from16 v29, v34

    move-object/from16 v5, v37

    goto/16 :goto_0

    :cond_16
    move-object/from16 v32, v1

    move-object/from16 v4, p1

    move/from16 v5, p3

    move-object/from16 v36, v6

    move/from16 v40, v7

    move-object/from16 v7, v23

    move/from16 v6, v28

    move-object/from16 v23, v29

    :goto_1b
    move/from16 v29, v2

    :goto_1c
    move-object/from16 v28, v9

    move/from16 v9, v19

    move-object/from16 v19, v31

    move-object/from16 v31, v3

    goto/16 :goto_22

    :sswitch_20
    move-object/from16 v4, p1

    move-object/from16 v32, v3

    move-object/from16 v37, v5

    move-object/from16 v34, v29

    move-object/from16 v3, v43

    .line 123
    iget-object v5, v4, Ll/۟ۛۛ;->ۛ:Ljava/util/Set;

    invoke-static {v8, v5}, Ll/۬ۛۛ;->ۜ(Ll/֡ܺܺ;Ljava/util/Set;)Z

    move-result v5

    if-eqz v5, :cond_17

    move/from16 v5, p3

    move/from16 v29, v2

    move-object/from16 v36, v6

    move/from16 v40, v7

    move-object/from16 v7, v23

    move/from16 v6, v28

    move-object/from16 v23, v1

    goto :goto_1c

    :cond_17
    move/from16 v5, p3

    move/from16 v29, v2

    move-object/from16 v36, v6

    move/from16 v40, v7

    move-object/from16 v7, v23

    move/from16 v6, v28

    move-object/from16 v23, v1

    move-object/from16 v28, v9

    move/from16 v9, v19

    move-object/from16 v19, v31

    move-object/from16 v31, v3

    goto/16 :goto_2b

    :sswitch_21
    move-object/from16 v4, p1

    move-object/from16 v32, v3

    move-object/from16 v37, v5

    move-object/from16 v34, v29

    move-object/from16 v3, v43

    .line 162
    invoke-interface {v3}, Ll/ᩳ᩷ܺ;->ۨ()Ljava/lang/String;

    move-result-object v5

    move/from16 v29, v2

    move-object/from16 v2, v31

    invoke-static {v5, v2}, Ll/ܽۚ;->ۧۗܿ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_18

    move/from16 v5, p3

    move-object/from16 v31, v3

    move-object/from16 v36, v6

    move/from16 v40, v7

    move-object/from16 v7, v23

    move/from16 v6, v28

    move-object/from16 v23, v1

    move-object/from16 v28, v9

    move/from16 v9, v19

    goto/16 :goto_21

    :cond_18
    const-string v5, "\u06e2\u06e7\u06e8"

    move-object/from16 v31, v3

    const/4 v3, 0x1

    invoke-static {v5, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    xor-int v3, v3, v38

    move-object/from16 v36, v6

    const/4 v6, 0x0

    invoke-static {v5, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    mul-int v3, v3, v6

    const/4 v6, 0x2

    invoke-static {v5, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    sub-int/2addr v3, v5

    move v4, v3

    move-object/from16 v43, v31

    move-object/from16 v3, v32

    move-object/from16 v6, v36

    move-object/from16 v5, v37

    goto/16 :goto_1e

    :sswitch_22
    move-object/from16 v4, p1

    move-object/from16 v37, v5

    move-object/from16 v36, v6

    move-object/from16 v34, v29

    move-object/from16 v2, v31

    move-object/from16 v31, v43

    .line 52
    move-object/from16 v3, v33

    check-cast v3, Ll/ܰ᩹ܺ;

    .line 53
    invoke-interface {v3}, Ll/ܰ᩹ܺ;->᩻()Ljava/util/List;

    move-result-object v3

    .line 54
    invoke-static {v3}, Ll/᩸ۙ;->ܳ۬᩹(Ljava/lang/Object;)I

    move-result v5

    new-array v5, v5, [S

    const/4 v6, 0x0

    move-object v9, v5

    :goto_1d
    const-string v5, "\u1a78\u06e4\u06df"

    move-object/from16 v29, v3

    const/4 v3, 0x1

    invoke-static {v5, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int v3, v3, v39

    move/from16 v32, v6

    const/4 v6, 0x0

    invoke-static {v5, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v3, v3, v6

    const/4 v6, 0x2

    invoke-static {v5, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    sub-int/2addr v3, v5

    move v4, v3

    move-object/from16 v3, v29

    move-object/from16 v43, v31

    move-object/from16 v29, v34

    move-object/from16 v6, v36

    move-object/from16 v5, v37

    move-object/from16 v31, v2

    move/from16 v2, v32

    goto/16 :goto_0

    :sswitch_23
    move-object/from16 v4, p1

    move-object/from16 v32, v3

    move-object/from16 v37, v5

    move-object/from16 v36, v6

    move-object/from16 v34, v29

    move/from16 v29, v2

    move-object/from16 v2, v31

    move-object/from16 v31, v43

    .line 182
    move-object v3, v8

    check-cast v3, Ll/ۛ᩹ܺ;

    invoke-static {v3}, Ll/᩸ۙ;->ᩴ᩻֨(Ljava/lang/Object;)I

    move-result v3

    move/from16 v5, p3

    if-eq v3, v5, :cond_19

    move/from16 v40, v7

    move-object/from16 v7, v23

    move/from16 v6, v28

    move-object/from16 v23, v1

    move-object/from16 v28, v9

    goto/16 :goto_2a

    :cond_19
    const-string v3, "\u06e0\u06dc\u06e1"

    const/4 v6, 0x1

    invoke-static {v3, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    move/from16 v40, v7

    const/4 v7, 0x2

    invoke-static {v3, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int v6, v6, v7

    xor-int v6, v6, v38

    const/4 v7, 0x0

    invoke-static {v3, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    add-int/2addr v3, v6

    move v4, v3

    move-object/from16 v43, v31

    move-object/from16 v3, v32

    move-object/from16 v6, v36

    move-object/from16 v5, v37

    move/from16 v7, v40

    :goto_1e
    move-object/from16 v31, v2

    move/from16 v2, v29

    :goto_1f
    move-object/from16 v29, v34

    goto/16 :goto_0

    :sswitch_24
    move-object/from16 v4, p1

    move-object/from16 v32, v3

    move-object/from16 v37, v5

    move-object/from16 v36, v6

    move/from16 v40, v7

    move/from16 v6, v28

    move-object/from16 v34, v29

    move/from16 v3, p2

    move/from16 v5, p3

    move/from16 v29, v2

    move-object/from16 v2, v31

    move-object/from16 v31, v43

    if-eq v6, v3, :cond_1a

    const-string v7, "\u0730\u073d\u06e0"

    const/4 v3, 0x1

    invoke-static {v7, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    move-object/from16 v28, v9

    const/4 v9, 0x2

    invoke-static {v7, v9}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v9

    mul-int v3, v3, v9

    xor-int v3, v3, v39

    const/4 v9, 0x0

    invoke-static {v7, v9}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    add-int/2addr v3, v7

    goto/16 :goto_25

    :cond_1a
    move-object/from16 v28, v9

    :goto_20
    const-string v3, "\u06eb\u073d\u06d6"

    const/4 v7, 0x1

    invoke-static {v3, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    xor-int v7, v7, v39

    const/4 v9, 0x0

    invoke-static {v3, v9}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v9

    goto/16 :goto_23

    :sswitch_25
    move-object/from16 v4, p1

    move-object/from16 v32, v3

    move-object/from16 v37, v5

    move-object/from16 v36, v6

    move/from16 v40, v7

    move/from16 v6, v28

    move-object/from16 v34, v29

    move/from16 v5, p3

    move/from16 v29, v2

    move-object/from16 v28, v9

    move-object/from16 v2, v31

    move-object/from16 v31, v43

    .line 160
    invoke-static {v1}, Ll/ܰۡ;->᩹ۙᩳ(Ljava/lang/Object;)Ll/᩹ۙܺ;

    move-result-object v3

    sget-object v7, Ll/᩹ۙܺ;->֨ۛ:Ll/᩹ۙܺ;

    if-ne v3, v7, :cond_1b

    move-object/from16 v7, v23

    goto/16 :goto_27

    :sswitch_26
    move-object/from16 v4, p1

    move-object/from16 v32, v3

    move-object/from16 v37, v5

    move-object/from16 v36, v6

    move/from16 v40, v7

    move/from16 v6, v28

    move-object/from16 v34, v29

    move/from16 v5, p3

    move/from16 v29, v2

    move-object/from16 v28, v9

    move-object/from16 v2, v31

    move-object/from16 v31, v43

    .line 164
    move-object v3, v1

    check-cast v3, Ll/ۖ᩹ܺ;

    invoke-static {v3}, Ll/᩷ۡ;->۬۠ۡ(Ljava/lang/Object;)Ll/᩹᩷ܺ;

    move-result-object v3

    .line 161
    move-object/from16 v43, v3

    check-cast v43, Ll/ᩳ᩷ܺ;

    .line 162
    invoke-interface/range {v43 .. v43}, Ll/ᩳ᩷ܺ;->ۧ()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Ll/᩻᩷;->ۗۡۜ(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1b

    const-string v3, "\u06d6\u05a8\u0736"

    const/4 v7, 0x0

    invoke-static {v3, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit16 v7, v7, 0x3c1

    const/4 v9, 0x1

    invoke-static {v3, v9}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v9

    mul-int/lit8 v9, v9, 0x1f

    add-int/2addr v7, v9

    xor-int v7, v7, v38

    const/4 v9, 0x2

    invoke-static {v3, v9}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    add-int/2addr v3, v7

    move-object/from16 v31, v2

    move v4, v3

    move-object/from16 v9, v28

    move/from16 v2, v29

    move-object/from16 v3, v32

    move-object/from16 v29, v34

    move-object/from16 v5, v37

    goto/16 :goto_35

    :cond_1b
    move/from16 v9, v19

    move-object/from16 v7, v23

    move-object/from16 v23, v1

    :goto_21
    move-object/from16 v19, v2

    :goto_22
    move/from16 v45, v22

    move/from16 v22, v21

    move/from16 v21, v45

    goto/16 :goto_3b

    :sswitch_27
    move-object/from16 v4, p1

    move-object/from16 v32, v3

    move-object/from16 v37, v5

    move-object/from16 v36, v6

    move/from16 v40, v7

    move/from16 v6, v28

    move-object/from16 v34, v29

    move/from16 v5, p3

    move/from16 v29, v2

    move-object/from16 v28, v9

    move-object/from16 v2, v31

    move-object/from16 v31, v43

    .line 50
    invoke-static/range {v33 .. v33}, Ll/ܰۡ;->᩹ۙᩳ(Ljava/lang/Object;)Ll/᩹ۙܺ;

    move-result-object v3

    sget-object v7, Ll/᩹ۙܺ;->ۖۡ:Ll/᩹ۙܺ;

    if-ne v3, v7, :cond_1c

    const-string/jumbo v3, "\u1a7b\u073d\u1a76"

    const/4 v7, 0x0

    invoke-static {v3, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit16 v7, v7, 0x3c1

    const/4 v9, 0x1

    invoke-static {v3, v9}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v9

    mul-int/lit8 v9, v9, 0x1f

    add-int/2addr v7, v9

    xor-int v7, v7, v38

    const/4 v9, 0x2

    goto :goto_24

    :cond_1c
    move-object/from16 v7, v23

    goto/16 :goto_28

    :sswitch_28
    move-object/from16 v4, p1

    move-object/from16 v32, v3

    move-object/from16 v37, v5

    move-object/from16 v36, v6

    move/from16 v40, v7

    move/from16 v6, v28

    move-object/from16 v34, v29

    move/from16 v5, p3

    move/from16 v29, v2

    move-object/from16 v28, v9

    move-object/from16 v2, v31

    move-object/from16 v31, v43

    if-eqz v35, :cond_1d

    const-string v3, "\u0733\u1a76\u06e8"

    const/4 v7, 0x1

    invoke-static {v3, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    xor-int v7, v7, v39

    const/4 v9, 0x0

    invoke-static {v3, v9}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v9

    :goto_23
    mul-int v7, v7, v9

    const/4 v9, 0x2

    invoke-static {v3, v9}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    sub-int v3, v7, v3

    goto :goto_25

    :cond_1d
    const-string v3, "\u06df\u073a\u06e2"

    const/4 v7, 0x1

    invoke-static {v3, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    const/4 v9, 0x2

    invoke-static {v3, v9}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v9

    mul-int v7, v7, v9

    xor-int v7, v7, v38

    const/4 v9, 0x0

    :goto_24
    invoke-static {v3, v9}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    add-int/2addr v3, v7

    :goto_25
    move v4, v3

    goto :goto_26

    :sswitch_29
    move-object/from16 v4, p1

    move-object/from16 v32, v3

    move-object/from16 v37, v5

    move-object/from16 v36, v6

    move/from16 v40, v7

    move/from16 v6, v28

    move-object/from16 v34, v29

    move/from16 v5, p3

    move/from16 v29, v2

    move-object/from16 v28, v9

    move-object/from16 v2, v31

    move-object/from16 v31, v43

    sub-int v1, v6, v15

    move-object/from16 v7, v23

    .line 159
    invoke-static {v7, v1}, Ll/᩸ۖ;->ܽᩴۤ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/֡ܺܺ;

    .line 160
    invoke-static {v1}, Ll/ܰۡ;->᩹ۙᩳ(Ljava/lang/Object;)Ll/᩹ۙܺ;

    move-result-object v3

    sget-object v9, Ll/᩹ۙܺ;->۟ۛ:Ll/᩹ۙܺ;

    if-eq v3, v9, :cond_1e

    const-string v3, "\u06d9\u06ec\u06db"

    invoke-static {v3}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v3

    xor-int v3, v3, v39

    move v4, v3

    move-object/from16 v23, v7

    :goto_26
    move-object/from16 v9, v28

    move-object/from16 v43, v31

    move-object/from16 v3, v32

    move-object/from16 v5, v37

    move/from16 v7, v40

    move-object/from16 v31, v2

    move/from16 v28, v6

    move/from16 v2, v29

    move-object/from16 v29, v34

    goto/16 :goto_37

    :cond_1e
    :goto_27
    const-string v3, "\u1a74\u06e0\u06d9"

    const/4 v9, 0x1

    invoke-static {v3, v9}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v9

    move-object/from16 v23, v1

    const/4 v1, 0x2

    invoke-static {v3, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    mul-int v9, v9, v1

    xor-int v1, v9, v39

    const/4 v9, 0x0

    invoke-static {v3, v9}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    add-int/2addr v1, v3

    goto/16 :goto_31

    :sswitch_2a
    move-object/from16 v4, p1

    move-object/from16 v32, v3

    move-object/from16 v37, v5

    move-object/from16 v36, v6

    move/from16 v40, v7

    move-object/from16 v7, v23

    move/from16 v6, v28

    move-object/from16 v34, v29

    move/from16 v5, p3

    move/from16 v29, v2

    move-object/from16 v28, v9

    move-object/from16 v2, v31

    move-object/from16 v31, v43

    .line 90
    move-object v3, v8

    check-cast v3, Ll/ۛܺܺ;

    .line 49
    invoke-virtual {v3}, Ll/ۛܺܺ;->۟()Ll/ۧܺܺ;

    move-result-object v3

    invoke-virtual {v3}, Ll/ۧܺܺ;->ۖ()Ll/ܺܺܺ;

    move-result-object v3

    invoke-virtual {v3}, Ll/ܺܺܺ;->ۛ()Ll/֡ܺܺ;

    move-result-object v3

    if-eqz v3, :cond_1f

    const-string v9, "\u06d7\u0733\u06ec"

    move-object/from16 v23, v1

    const/4 v1, 0x1

    invoke-static {v9, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    xor-int v1, v1, v38

    move-object/from16 v42, v3

    const/4 v3, 0x0

    invoke-static {v9, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    mul-int v1, v1, v3

    const/4 v3, 0x2

    invoke-static {v9, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    sub-int/2addr v1, v3

    move v4, v1

    move-object/from16 v1, v23

    move-object/from16 v9, v28

    move-object/from16 v43, v31

    move-object/from16 v3, v32

    move-object/from16 v5, v37

    move-object/from16 v33, v42

    goto/16 :goto_32

    :cond_1f
    :goto_28
    move-object/from16 v23, v1

    const-string v1, "\u1a77\u06d7\u06e0"

    invoke-static {v1}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v39

    goto/16 :goto_31

    :sswitch_2b
    move-object/from16 v4, p1

    move-object/from16 v32, v3

    move-object/from16 v37, v5

    move-object/from16 v36, v6

    move/from16 v40, v7

    move-object/from16 v7, v23

    move/from16 v6, v28

    move-object/from16 v34, v29

    move/from16 v5, p3

    move-object/from16 v23, v1

    move/from16 v29, v2

    move-object/from16 v28, v9

    move-object/from16 v2, v31

    move-object/from16 v31, v43

    const/4 v1, 0x0

    const/16 v35, 0x0

    goto :goto_29

    :sswitch_2c
    move-object/from16 v4, p1

    move-object/from16 v32, v3

    move-object/from16 v37, v5

    move-object/from16 v36, v6

    move/from16 v40, v7

    move-object/from16 v7, v23

    move/from16 v6, v28

    move-object/from16 v34, v29

    move/from16 v5, p3

    move-object/from16 v23, v1

    move/from16 v29, v2

    move-object/from16 v28, v9

    move-object/from16 v2, v31

    move-object/from16 v31, v43

    .line 164
    move-object v1, v8

    check-cast v1, Ll/ۖ᩹ܺ;

    invoke-static {v1}, Ll/᩷ۡ;->۬۠ۡ(Ljava/lang/Object;)Ll/᩹᩷ܺ;

    move-result-object v1

    .line 109
    check-cast v1, Ll/ᩴ᩷ܺ;

    .line 110
    invoke-interface {v1}, Ll/ᩴ᩷ܺ;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Ll/᩷;->֨᩷᩻(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    move/from16 v35, v1

    :goto_29
    const-string v1, "\u1a73\u1a73\u05a8"

    invoke-static {v1}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_2e

    :sswitch_2d
    move-object/from16 v4, p1

    move-object/from16 v32, v3

    move-object/from16 v37, v5

    move-object/from16 v36, v6

    move/from16 v40, v7

    move-object/from16 v7, v23

    move/from16 v6, v28

    move-object/from16 v34, v29

    move/from16 v5, p3

    move-object/from16 v23, v1

    move/from16 v29, v2

    move-object/from16 v28, v9

    move-object/from16 v2, v31

    move-object/from16 v31, v43

    .line 182
    move-object v1, v8

    check-cast v1, Ll/ۛ᩹ܺ;

    invoke-static {v1}, Ll/ۚܺ;->ۜۘۨ(Ljava/lang/Object;)I

    move-result v1

    if-eq v1, v5, :cond_20

    goto :goto_2a

    :cond_20
    const-string v1, "\u073d\u06dc\u05ab"

    const/4 v3, 0x0

    invoke-static {v1, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v9, 0x1

    invoke-static {v1, v9}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v9

    mul-int/lit8 v9, v9, 0x1f

    add-int/2addr v3, v9

    xor-int v3, v3, v39

    goto/16 :goto_2f

    :sswitch_2e
    move-object/from16 v4, p1

    move-object/from16 v32, v3

    move-object/from16 v37, v5

    move-object/from16 v36, v6

    move/from16 v40, v7

    move-object/from16 v7, v23

    move/from16 v6, v28

    move-object/from16 v34, v29

    move/from16 v5, p3

    move-object/from16 v23, v1

    move/from16 v29, v2

    move-object/from16 v28, v9

    move-object/from16 v2, v31

    move-object/from16 v31, v43

    move-object v1, v8

    check-cast v1, Ll/ۛ᩹ܺ;

    invoke-static {v1}, Ll/᩸ۙ;->ᩴ᩻֨(Ljava/lang/Object;)I

    move-result v1

    if-eq v1, v5, :cond_21

    :goto_2a
    move/from16 v9, v19

    move-object/from16 v19, v2

    :goto_2b
    move/from16 v45, v22

    move/from16 v22, v21

    move/from16 v21, v45

    goto/16 :goto_38

    :cond_21
    const-string v1, "\u05a1\u073f\u06e4"

    const/4 v3, 0x1

    invoke-static {v1, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v9, 0x2

    invoke-static {v1, v9}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v9

    mul-int v3, v3, v9

    xor-int v3, v3, v38

    const/4 v9, 0x0

    goto :goto_2c

    :sswitch_2f
    move-object/from16 v4, p1

    move-object/from16 v32, v3

    move-object/from16 v37, v5

    move-object/from16 v36, v6

    move/from16 v40, v7

    move-object/from16 v7, v23

    move/from16 v6, v28

    move-object/from16 v34, v29

    move/from16 v5, p3

    move-object/from16 v23, v1

    move/from16 v29, v2

    move-object/from16 v28, v9

    move-object/from16 v2, v31

    move-object/from16 v31, v43

    .line 106
    invoke-static {v8}, Ll/ܰۡ;->᩹ۙᩳ(Ljava/lang/Object;)Ll/᩹ۙܺ;

    move-result-object v1

    .line 107
    sget-object v3, Ll/᩹ۙܺ;->ܿۨ:Ll/᩹ۙܺ;

    if-eq v1, v3, :cond_22

    const-string v1, "\u1a77\u06df\u06ec"

    goto :goto_2d

    :cond_22
    const-string/jumbo v1, "\u1a79\u06eb\u06ec"

    const/4 v3, 0x0

    invoke-static {v1, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v9, 0x1

    invoke-static {v1, v9}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v9

    mul-int/lit8 v9, v9, 0x1f

    add-int/2addr v3, v9

    xor-int v3, v3, v39

    const/4 v9, 0x2

    :goto_2c
    invoke-static {v1, v9}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    goto/16 :goto_30

    :sswitch_30
    move-object/from16 v4, p1

    move-object/from16 v32, v3

    move-object/from16 v37, v5

    move-object/from16 v36, v6

    move/from16 v40, v7

    move-object/from16 v7, v23

    move/from16 v6, v28

    move-object/from16 v34, v29

    move/from16 v5, p3

    move-object/from16 v23, v1

    move/from16 v29, v2

    move-object/from16 v28, v9

    move-object/from16 v2, v31

    move-object/from16 v31, v43

    .line 67
    invoke-static {v8}, Ll/۬ۛۛ;->ۛ(Ll/֡ܺܺ;)Z

    move-result v1

    if-eqz v1, :cond_23

    const-string v1, "\u06e1\u06e2\u0736"

    :goto_2d
    invoke-static {v1}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v1

    :goto_2e
    xor-int v1, v1, v38

    goto :goto_31

    :cond_23
    move/from16 v9, v19

    move-object/from16 v1, v20

    move/from16 v3, v21

    move-object/from16 v19, v2

    move/from16 v2, v22

    goto/16 :goto_34

    :sswitch_31
    move-object/from16 v4, p1

    move-object/from16 v32, v3

    move-object/from16 v37, v5

    move-object/from16 v36, v6

    move/from16 v40, v7

    move-object/from16 v7, v23

    move/from16 v6, v28

    move-object/from16 v34, v29

    move/from16 v5, p3

    move-object/from16 v23, v1

    move/from16 v29, v2

    move-object/from16 v28, v9

    move-object/from16 v2, v31

    move-object/from16 v31, v43

    .line 88
    invoke-static {v8}, Ll/ۤۘ;->֫۟ܺ(Ljava/lang/Object;)Ll/᩹ۙܺ;

    move-result-object v1

    .line 89
    sget-object v3, Ll/᩹ۙܺ;->ܳ֡:Ll/᩹ۙܺ;

    if-ne v1, v3, :cond_24

    const-string v1, "\u073d\u1a79\u05ab"

    const/4 v3, 0x1

    invoke-static {v1, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int v3, v3, v39

    const/4 v9, 0x0

    invoke-static {v1, v9}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v9

    mul-int v3, v3, v9

    const/4 v9, 0x2

    invoke-static {v1, v9}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    sub-int v1, v3, v1

    goto :goto_31

    :cond_24
    const-string v1, "\u06dc\u06db\u05ab"

    const/4 v3, 0x0

    invoke-static {v1, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v9, 0x1

    invoke-static {v1, v9}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v9

    mul-int/lit8 v9, v9, 0x1f

    add-int/2addr v3, v9

    xor-int v3, v3, v38

    :goto_2f
    const/4 v9, 0x2

    invoke-static {v1, v9}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    :goto_30
    add-int/2addr v1, v3

    :goto_31
    move v4, v1

    move-object/from16 v1, v23

    move-object/from16 v9, v28

    move-object/from16 v43, v31

    move-object/from16 v3, v32

    move-object/from16 v5, v37

    :goto_32
    move-object/from16 v31, v2

    move/from16 v28, v6

    move-object/from16 v23, v7

    move/from16 v2, v29

    move-object/from16 v29, v34

    move-object/from16 v6, v36

    goto/16 :goto_33

    :sswitch_32
    move-object/from16 v4, p1

    move-object/from16 v32, v3

    move-object/from16 v37, v5

    move-object/from16 v36, v6

    move/from16 v40, v7

    move-object/from16 v7, v23

    move/from16 v6, v28

    move-object/from16 v34, v29

    move/from16 v5, p3

    move-object/from16 v23, v1

    move/from16 v29, v2

    move-object/from16 v28, v9

    move-object/from16 v2, v31

    move-object/from16 v31, v43

    add-int/lit8 v1, v6, -0x1

    move/from16 v9, v19

    move-object/from16 v19, v2

    move v2, v1

    move/from16 v1, v17

    move/from16 v45, v22

    move/from16 v22, v21

    move/from16 v21, v45

    goto/16 :goto_3e

    :sswitch_33
    move-object/from16 v4, p1

    move-object/from16 v32, v3

    move-object/from16 v37, v5

    move-object/from16 v36, v6

    move/from16 v40, v7

    move/from16 v3, v21

    move-object/from16 v7, v23

    move/from16 v6, v28

    move-object/from16 v34, v29

    move-object/from16 v31, v43

    move/from16 v5, p3

    move-object/from16 v23, v1

    move/from16 v29, v2

    move-object/from16 v28, v9

    move/from16 v9, v19

    move-object/from16 v1, v20

    move/from16 v2, v22

    .line 63
    invoke-static {v1, v3, v2, v9}, Ll/ۚܶ;->᩸ܶۡ([SIII)Ljava/lang/String;

    move-result-object v14

    const/16 v15, 0x1027

    const/16 v19, 0x1

    if-lez v6, :cond_25

    const-string v20, "\u06e2\u073d\u073f"

    invoke-static/range {v20 .. v20}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v20

    xor-int v20, v20, v39

    move/from16 v22, v2

    move/from16 v21, v3

    move/from16 v19, v9

    move/from16 v4, v20

    move-object/from16 v9, v28

    move/from16 v2, v29

    move-object/from16 v43, v31

    move-object/from16 v3, v32

    move-object/from16 v29, v34

    move-object/from16 v5, v37

    const/4 v15, 0x1

    move-object/from16 v20, v1

    move/from16 v28, v6

    move-object/from16 v31, v14

    move-object/from16 v1, v23

    move-object/from16 v6, v36

    const/16 v14, 0x1027

    move-object/from16 v23, v7

    :goto_33
    move/from16 v7, v40

    goto/16 :goto_0

    :cond_25
    move-object/from16 v19, v14

    const/16 v14, 0x1027

    const/4 v15, 0x1

    :goto_34
    const-string v20, "\u0733\u06e8\u06e4"

    invoke-static/range {v20 .. v20}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v20

    xor-int v20, v20, v38

    move/from16 v22, v2

    move/from16 v21, v3

    move/from16 v4, v20

    move/from16 v2, v29

    move-object/from16 v43, v31

    move-object/from16 v3, v32

    move-object/from16 v29, v34

    move-object/from16 v5, v37

    move-object/from16 v20, v1

    move-object/from16 v31, v19

    move-object/from16 v1, v23

    move-object/from16 v23, v7

    move/from16 v19, v9

    move-object/from16 v9, v28

    :goto_35
    move/from16 v7, v40

    goto/16 :goto_36

    :sswitch_34
    move-object/from16 v4, p1

    move-object/from16 v32, v3

    move-object/from16 v37, v5

    move-object/from16 v36, v6

    move/from16 v40, v7

    move/from16 v3, v21

    move-object/from16 v7, v23

    move/from16 v6, v28

    move-object/from16 v34, v29

    move/from16 v5, p3

    move-object/from16 v23, v1

    move/from16 v29, v2

    move-object/from16 v28, v9

    move/from16 v9, v19

    move-object/from16 v1, v20

    move/from16 v2, v22

    move-object/from16 v19, v31

    move-object/from16 v31, v43

    sget-object v20, Ll/᩸ۨۛ;->ᩴᩴۡ:[S

    const/16 v21, 0x1

    const/16 v22, 0x2

    .line 32
    sget v42, Ll/᩵;->ۧܽۚ:I

    if-gtz v42, :cond_26

    move-object/from16 v20, v1

    move/from16 v21, v2

    move/from16 v22, v3

    move/from16 v0, v44

    goto/16 :goto_42

    :cond_26
    const-string v1, "\u06d6\u1a79\u1a77"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v3, 0x1

    invoke-static {v1, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v2, v3

    xor-int v2, v2, v39

    const/4 v3, 0x2

    invoke-static {v1, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v1, v2

    move v4, v1

    move-object/from16 v1, v23

    move/from16 v2, v29

    move-object/from16 v43, v31

    move-object/from16 v3, v32

    move-object/from16 v29, v34

    move-object/from16 v5, v37

    move-object/from16 v23, v7

    move-object/from16 v31, v19

    move/from16 v7, v40

    move/from16 v19, v9

    move-object/from16 v9, v28

    :goto_36
    move/from16 v28, v6

    :goto_37
    move-object/from16 v6, v36

    goto/16 :goto_0

    :sswitch_35
    move-object/from16 v4, p1

    move-object/from16 v32, v3

    move-object/from16 v37, v5

    move-object/from16 v36, v6

    move/from16 v40, v7

    move/from16 v3, v21

    move-object/from16 v7, v23

    move/from16 v6, v28

    move-object/from16 v34, v29

    move/from16 v5, p3

    move-object/from16 v23, v1

    move/from16 v29, v2

    move-object/from16 v28, v9

    move/from16 v9, v19

    move-object/from16 v1, v20

    move/from16 v2, v22

    move-object/from16 v19, v31

    move-object/from16 v31, v43

    .line 63
    invoke-static {v8}, Ll/۬ۛۛ;->ۜ(Ll/֡ܺܺ;)Z

    move-result v20

    if-nez v20, :cond_27

    move-object/from16 v20, v1

    move/from16 v21, v2

    move/from16 v22, v3

    goto/16 :goto_3b

    :cond_27
    move-object/from16 v20, v1

    const-string v1, "\u06d7\u073a\u0730"

    move/from16 v21, v2

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    xor-int v2, v2, v38

    move/from16 v22, v3

    const/4 v3, 0x0

    invoke-static {v1, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int v2, v2, v3

    const/4 v3, 0x2

    invoke-static {v1, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    sub-int v1, v2, v1

    goto/16 :goto_3c

    :sswitch_36
    move-object/from16 v4, p1

    move-object/from16 v32, v3

    move-object/from16 v37, v5

    move-object/from16 v36, v6

    move/from16 v40, v7

    move-object/from16 v7, v23

    move/from16 v6, v28

    move-object/from16 v34, v29

    move/from16 v5, p3

    move-object/from16 v23, v1

    move/from16 v29, v2

    move-object/from16 v28, v9

    move/from16 v9, v19

    move-object/from16 v19, v31

    move-object/from16 v31, v43

    move/from16 v45, v22

    move/from16 v22, v21

    move/from16 v21, v45

    .line 59
    invoke-static {v7, v6}, Ll/ۗۧ;->᩶ۧۖ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/֡ܺܺ;

    .line 60
    invoke-static {v1}, Ll/ۤۘ;->֫۟ܺ(Ljava/lang/Object;)Ll/᩹ۙܺ;

    move-result-object v2

    sget-object v3, Ll/᩹ۙܺ;->᩸ۡ:Ll/᩹ۙܺ;

    if-ne v2, v3, :cond_28

    :goto_38
    const-string v1, "\u06e4\u05a8\u06da"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    const/4 v3, 0x2

    invoke-static {v1, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int v2, v2, v3

    xor-int v2, v2, v39

    :goto_39
    const/4 v3, 0x0

    invoke-static {v1, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    goto :goto_3a

    :cond_28
    const-string v2, "\u1a78\u06db\u1a7a"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    const/4 v8, 0x2

    invoke-static {v2, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    mul-int v3, v3, v8

    xor-int v3, v3, v39

    const/4 v8, 0x0

    invoke-static {v2, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v3

    move-object v8, v1

    move v4, v2

    goto :goto_3d

    :sswitch_37
    return v17

    :sswitch_38
    move-object/from16 v4, p1

    move-object/from16 v32, v3

    move-object/from16 v37, v5

    move-object/from16 v36, v6

    move/from16 v40, v7

    move-object/from16 v7, v23

    move/from16 v6, v28

    move-object/from16 v34, v29

    move/from16 v5, p3

    move-object/from16 v23, v1

    move/from16 v29, v2

    move-object/from16 v28, v9

    move/from16 v9, v19

    move-object/from16 v19, v31

    move-object/from16 v31, v43

    move/from16 v45, v22

    move/from16 v22, v21

    move/from16 v21, v45

    if-ltz v6, :cond_29

    const-string v1, "\u06dc\u0736\u06d6"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v3, 0x1

    invoke-static {v1, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v2, v3

    xor-int v2, v2, v38

    const/4 v3, 0x2

    invoke-static {v1, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    :goto_3a
    add-int/2addr v1, v2

    goto :goto_3c

    :cond_29
    :goto_3b
    const-string v1, "\u06eb\u06dc\u06e1"

    invoke-static {v1}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v39

    :goto_3c
    move v4, v1

    :goto_3d
    move-object/from16 v1, v23

    move/from16 v2, v29

    move-object/from16 v43, v31

    move-object/from16 v3, v32

    move-object/from16 v29, v34

    move-object/from16 v5, v37

    goto/16 :goto_4e

    :sswitch_39
    move-object/from16 v4, p1

    move-object/from16 v32, v3

    move-object/from16 v37, v5

    move-object/from16 v36, v6

    move/from16 v40, v7

    move-object/from16 v28, v9

    move/from16 v9, v19

    move-object/from16 v7, v23

    move-object/from16 v34, v29

    move-object/from16 v19, v31

    move-object/from16 v31, v43

    move/from16 v5, p3

    move-object/from16 v23, v1

    move/from16 v29, v2

    move/from16 v1, v17

    move/from16 v45, v22

    move/from16 v22, v21

    move/from16 v21, v45

    .line 56
    iput v1, v0, Ll/᩸ۨۛ;->ۧ:I

    .line 57
    new-instance v2, Ll/ۘۛۛ;

    invoke-direct {v2, v5}, Ll/ۘۛۛ;-><init>(I)V

    move-object v10, v2

    move/from16 v2, p2

    :goto_3e
    const-string v3, "\u05ab\u1a77\u073a"

    const/4 v6, 0x1

    invoke-static {v3, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    xor-int v6, v6, v38

    move/from16 v17, v1

    const/4 v1, 0x0

    invoke-static {v3, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    mul-int v6, v6, v1

    const/4 v1, 0x2

    invoke-static {v3, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    sub-int v1, v6, v1

    move v4, v1

    move-object/from16 v1, v23

    move-object/from16 v43, v31

    move-object/from16 v3, v32

    move-object/from16 v6, v36

    move-object/from16 v5, v37

    move-object/from16 v23, v7

    move-object/from16 v31, v19

    move/from16 v7, v40

    move/from16 v19, v9

    move-object/from16 v9, v28

    move/from16 v28, v2

    goto/16 :goto_40

    :sswitch_3a
    move-object/from16 v4, p1

    move-object/from16 v32, v3

    move-object/from16 v37, v5

    move-object/from16 v36, v6

    move/from16 v40, v7

    move-object/from16 v7, v23

    move/from16 v6, v28

    move-object/from16 v34, v29

    move/from16 v5, p3

    move-object/from16 v23, v1

    move/from16 v29, v2

    move-object/from16 v28, v9

    move/from16 v9, v19

    move-object/from16 v19, v31

    move-object/from16 v31, v43

    move/from16 v45, v22

    move/from16 v22, v21

    move/from16 v21, v45

    .line 55
    iget-object v1, v0, Ll/᩸ۨۛ;->ۜ:Ll/ܰۖۛ;

    iget-object v2, v1, Ll/ܰۖۛ;->֡:Ll/۬ۖۛ;

    iget-object v3, v4, Ll/۟ۛۛ;->ۡ:Ljava/util/List;

    const/16 v42, 0x0

    sget v43, Ll/᩸ۖ;->ۛ᩻ܶ:I

    if-ltz v43, :cond_2a

    :goto_3f
    const-string v1, "\u06e4\u06e0\u06df"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    const/4 v3, 0x2

    invoke-static {v1, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    mul-int v2, v2, v3

    xor-int v2, v2, v38

    goto/16 :goto_39

    :cond_2a
    const-string v7, "\u06db\u1a78\u06e0"

    const/4 v0, 0x1

    invoke-static {v7, v0}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    move-object/from16 v43, v1

    const/4 v1, 0x2

    invoke-static {v7, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    mul-int v0, v0, v1

    xor-int v0, v0, v39

    const/4 v1, 0x0

    invoke-static {v7, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v0, v1

    move v4, v0

    move-object/from16 v1, v23

    move/from16 v7, v40

    move-object/from16 v5, v43

    const/16 v17, 0x0

    move-object/from16 v0, p0

    move-object/from16 v23, v3

    move-object/from16 v43, v31

    move-object/from16 v3, v32

    move-object/from16 v31, v19

    move/from16 v19, v9

    move-object/from16 v9, v28

    move/from16 v28, v6

    move-object v6, v2

    :goto_40
    move/from16 v2, v29

    move-object/from16 v29, v34

    goto/16 :goto_50

    :sswitch_3b
    move-object/from16 v4, p1

    move-object/from16 v32, v3

    move-object/from16 v37, v5

    move-object/from16 v36, v6

    move/from16 v40, v7

    move-object/from16 v7, v23

    move/from16 v6, v28

    move-object/from16 v34, v29

    move-object/from16 v19, v31

    move-object/from16 v31, v43

    move/from16 v5, p3

    move-object/from16 v23, v1

    move/from16 v29, v2

    move-object/from16 v28, v9

    move/from16 v45, v22

    move/from16 v22, v21

    move/from16 v21, v45

    const v0, 0xa4eb

    goto :goto_41

    :sswitch_3c
    move-object/from16 v4, p1

    move-object/from16 v32, v3

    move-object/from16 v37, v5

    move-object/from16 v36, v6

    move/from16 v40, v7

    move-object/from16 v7, v23

    move/from16 v6, v28

    move-object/from16 v34, v29

    move-object/from16 v19, v31

    move-object/from16 v31, v43

    move/from16 v5, p3

    move-object/from16 v23, v1

    move/from16 v29, v2

    move-object/from16 v28, v9

    move/from16 v45, v22

    move/from16 v22, v21

    move/from16 v21, v45

    const/16 v0, 0x3149

    :goto_41
    const-string v1, "\u06d9\u06d7\u06e7"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    const/4 v3, 0x2

    invoke-static {v1, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    mul-int v2, v2, v3

    xor-int v2, v2, v38

    const/4 v3, 0x0

    invoke-static {v1, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v1, v2

    move v4, v1

    move-object/from16 v1, v23

    move-object/from16 v9, v28

    move/from16 v2, v29

    move-object/from16 v43, v31

    move-object/from16 v3, v32

    move-object/from16 v29, v34

    move-object/from16 v5, v37

    move/from16 v28, v6

    move-object/from16 v23, v7

    move-object/from16 v31, v19

    move-object/from16 v6, v36

    move/from16 v7, v40

    move/from16 v19, v0

    move-object/from16 v0, p0

    goto/16 :goto_50

    :sswitch_3d
    move-object/from16 v4, p1

    move-object/from16 v32, v3

    move-object/from16 v37, v5

    move-object/from16 v36, v6

    move/from16 v40, v7

    move-object/from16 v7, v23

    move/from16 v6, v28

    move-object/from16 v34, v29

    move/from16 v5, p3

    move-object/from16 v23, v1

    move/from16 v29, v2

    move-object/from16 v28, v9

    move/from16 v9, v19

    move-object/from16 v19, v31

    move-object/from16 v31, v43

    move/from16 v45, v22

    move/from16 v22, v21

    move/from16 v21, v45

    const v0, 0x34cdb21

    add-int v0, v41, v0

    sub-int v0, v16, v0

    if-lez v0, :cond_2b

    const-string v0, "\u06e8\u06e2\u06df"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    xor-int v1, v1, v38

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    mul-int v1, v1, v2

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    sub-int v0, v1, v0

    goto/16 :goto_44

    :cond_2b
    const-string v0, "\u05ab\u06e8\u06df"

    invoke-static {v0}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v39

    goto/16 :goto_44

    :sswitch_3e
    move-object/from16 v4, p1

    move-object/from16 v32, v3

    move-object/from16 v37, v5

    move-object/from16 v36, v6

    move/from16 v40, v7

    move-object/from16 v7, v23

    move/from16 v6, v28

    move-object/from16 v34, v29

    move/from16 v5, p3

    move-object/from16 v23, v1

    move/from16 v29, v2

    move-object/from16 v28, v9

    move/from16 v9, v19

    move-object/from16 v19, v31

    move-object/from16 v31, v43

    move/from16 v45, v22

    move/from16 v22, v21

    move/from16 v21, v45

    move/from16 v0, v44

    mul-int/lit16 v3, v0, 0x3a22

    mul-int v1, v0, v0

    invoke-static {}, Ll/ܿܰ;->ܳۙۨ()I

    move-result v2

    if-gtz v2, :cond_2c

    :goto_42
    const-string v1, "\u06e8\u06dc\u06d7"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v3, 0x1

    invoke-static {v1, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v2, v3

    xor-int v2, v2, v38

    const/4 v3, 0x2

    invoke-static {v1, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v1, v2

    move/from16 v44, v0

    move v4, v1

    goto/16 :goto_45

    :cond_2c
    const-string v2, "\u073f\u0730\u073d"

    move/from16 v42, v0

    const/4 v0, 0x1

    invoke-static {v2, v0}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    xor-int v0, v0, v38

    move/from16 v43, v1

    const/4 v1, 0x0

    invoke-static {v2, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    mul-int v0, v0, v1

    const/4 v1, 0x2

    invoke-static {v2, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    sub-int/2addr v0, v1

    move v4, v0

    move/from16 v16, v3

    move-object/from16 v1, v23

    move/from16 v2, v29

    move-object/from16 v3, v32

    move-object/from16 v29, v34

    move-object/from16 v5, v37

    move/from16 v44, v42

    move/from16 v41, v43

    move-object/from16 v0, p0

    move-object/from16 v23, v7

    move-object/from16 v43, v31

    move/from16 v7, v40

    move-object/from16 v31, v19

    goto/16 :goto_4f

    :sswitch_3f
    move-object/from16 v4, p1

    move-object/from16 v32, v3

    move-object/from16 v37, v5

    move-object/from16 v36, v6

    move/from16 v40, v7

    move-object/from16 v7, v23

    move/from16 v6, v28

    move-object/from16 v34, v29

    move/from16 v42, v44

    move/from16 v5, p3

    move-object/from16 v23, v1

    move/from16 v29, v2

    move-object/from16 v28, v9

    move/from16 v9, v19

    move-object/from16 v19, v31

    move-object/from16 v31, v43

    move/from16 v45, v22

    move/from16 v22, v21

    move/from16 v21, v45

    sget-object v0, Ll/᩸ۨۛ;->ᩴᩴۡ:[S

    const/4 v1, 0x0

    aget-short v44, v0, v1

    .line 107
    sget v0, Ll/᩸ܿ;->᩺ۗ᩷:I

    if-ltz v0, :cond_2d

    :goto_43
    const-string v0, "\u06e4\u0736\u05ab"

    goto/16 :goto_4b

    :cond_2d
    const-string v0, "\u06d7\u06d9\u06da"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int v1, v1, v2

    xor-int v1, v1, v39

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v0, v1

    :goto_44
    move v4, v0

    :goto_45
    move-object/from16 v1, v23

    move/from16 v2, v29

    move-object/from16 v43, v31

    move-object/from16 v3, v32

    move-object/from16 v29, v34

    move-object/from16 v5, v37

    goto/16 :goto_4d

    :sswitch_40
    move-object/from16 v4, p1

    move-object/from16 v32, v3

    move-object/from16 v37, v5

    move-object/from16 v36, v6

    move/from16 v40, v7

    move-object/from16 v7, v23

    move/from16 v6, v28

    move-object/from16 v34, v29

    move/from16 v42, v44

    move/from16 v5, p3

    move-object/from16 v23, v1

    move/from16 v29, v2

    move-object/from16 v28, v9

    move/from16 v9, v19

    move-object/from16 v19, v31

    move-object/from16 v31, v43

    move/from16 v45, v22

    move/from16 v22, v21

    move/from16 v21, v45

    .line 194
    sget v0, Ll/ۤۖ;->᩵᩵֫:I

    if-gtz v0, :cond_2e

    :goto_46
    const-string v0, "\u1a76\u06ec\u06eb"

    goto/16 :goto_4a

    :cond_2e
    const-string v0, "\u06d6\u05ab\u1a74"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v1, v2

    xor-int v1, v1, v39

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    goto :goto_48

    :sswitch_41
    move-object/from16 v4, p1

    move-object/from16 v32, v3

    move-object/from16 v37, v5

    move-object/from16 v36, v6

    move/from16 v40, v7

    move-object/from16 v7, v23

    move/from16 v6, v28

    move-object/from16 v34, v29

    move/from16 v42, v44

    move/from16 v5, p3

    move-object/from16 v23, v1

    move/from16 v29, v2

    move-object/from16 v28, v9

    move/from16 v9, v19

    move-object/from16 v19, v31

    move-object/from16 v31, v43

    move/from16 v45, v22

    move/from16 v22, v21

    move/from16 v21, v45

    .line 116
    sget-boolean v0, Ll/᩻ᩴ;->ܺᩳ֡:Z

    if-eqz v0, :cond_2f

    :goto_47
    const-string v0, "\u073d\u06db\u0736"

    invoke-static {v0}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v39

    goto :goto_4c

    :cond_2f
    const-string v0, "\u073a\u1a7a\u0736"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v1, v2

    xor-int v1, v1, v38

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    :goto_48
    add-int/2addr v0, v1

    goto :goto_4c

    :sswitch_42
    move-object/from16 v4, p1

    move-object/from16 v32, v3

    move-object/from16 v37, v5

    move-object/from16 v36, v6

    move/from16 v40, v7

    move-object/from16 v7, v23

    move/from16 v6, v28

    move-object/from16 v34, v29

    move/from16 v42, v44

    move/from16 v5, p3

    move-object/from16 v23, v1

    move/from16 v29, v2

    move-object/from16 v28, v9

    move/from16 v9, v19

    move-object/from16 v19, v31

    move-object/from16 v31, v43

    move/from16 v45, v22

    move/from16 v22, v21

    move/from16 v21, v45

    sget-boolean v0, Ll/ۘ۟;->ܿۚ۟:Z

    if-eqz v0, :cond_30

    :goto_49
    const-string v0, "\u06d6\u1a7a\u06db"

    :goto_4a
    invoke-static {v0}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v38

    goto :goto_4c

    :cond_30
    const-string v0, "\u06d6\u0730\u06d9"

    :goto_4b
    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    xor-int v1, v1, v38

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int v1, v1, v2

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    sub-int v0, v1, v0

    :goto_4c
    move v4, v0

    move-object/from16 v1, v23

    move/from16 v2, v29

    move-object/from16 v43, v31

    move-object/from16 v3, v32

    move-object/from16 v29, v34

    move-object/from16 v5, v37

    move/from16 v44, v42

    :goto_4d
    move-object/from16 v0, p0

    :goto_4e
    move-object/from16 v23, v7

    move-object/from16 v31, v19

    move/from16 v7, v40

    :goto_4f
    move/from16 v19, v9

    move-object/from16 v9, v28

    move/from16 v28, v6

    move-object/from16 v6, v36

    :goto_50
    move/from16 v45, v22

    move/from16 v22, v21

    move/from16 v21, v45

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0xdada7 -> :sswitch_34
        0xdddcc -> :sswitch_27
        0xdf059 -> :sswitch_41
        0xe1be9 -> :sswitch_0
        0xec678 -> :sswitch_3d
        0x15d2a8 -> :sswitch_c
        0x15fb0e -> :sswitch_18
        0x1637dc -> :sswitch_3c
        0x1a4ba8 -> :sswitch_10
        0x1a64cb -> :sswitch_21
        0x1a67a9 -> :sswitch_3f
        0x1a8636 -> :sswitch_25
        0x1a8950 -> :sswitch_1b
        0x1a8bc9 -> :sswitch_3b
        0x1a9705 -> :sswitch_2f
        0x1aa133 -> :sswitch_36
        0x1aaa0e -> :sswitch_2d
        0x1aaa3a -> :sswitch_30
        0x1abd53 -> :sswitch_13
        0x1ac78e -> :sswitch_37
        0x1acb8e -> :sswitch_5
        0x1ad561 -> :sswitch_12
        0x1ad980 -> :sswitch_1d
        0x1be654 -> :sswitch_31
        0x1be69d -> :sswitch_17
        0x1c098a -> :sswitch_f
        0x1c1386 -> :sswitch_6
        0x1c1a4a -> :sswitch_29
        0x1cd0a1 -> :sswitch_d
        0x1ce1cc -> :sswitch_7
        0x1ce43a -> :sswitch_33
        0x1d1dea -> :sswitch_4
        0x1e57f1 -> :sswitch_40
        0x26dc12 -> :sswitch_32
        0x26fbb5 -> :sswitch_15
        0x2f05cb -> :sswitch_3e
        0x2f2252 -> :sswitch_26
        0x2f3147 -> :sswitch_1e
        0x2f3a13 -> :sswitch_3a
        0x2f3eff -> :sswitch_8
        0x2f78c5 -> :sswitch_e
        0x31beee -> :sswitch_24
        0x31de8e -> :sswitch_1f
        0x31f0c8 -> :sswitch_2a
        0x31fb40 -> :sswitch_11
        0x64297c -> :sswitch_2c
        0x64319f -> :sswitch_2b
        0x64374e -> :sswitch_2
        0x64679b -> :sswitch_22
        0x66711a -> :sswitch_a
        0x668673 -> :sswitch_28
        0x66c970 -> :sswitch_23
        0x675240 -> :sswitch_2e
        0x78a0ee -> :sswitch_3
        0x81fadd -> :sswitch_42
        0x837eeb -> :sswitch_20
        0x89ac55 -> :sswitch_1
        0xb15c8a -> :sswitch_38
        0xb534da -> :sswitch_19
        0xb560d8 -> :sswitch_14
        0xb5801a -> :sswitch_16
        0xb5b0d8 -> :sswitch_35
        0xb5f419 -> :sswitch_39
        0xbea04f -> :sswitch_b
        0xbfbf4a -> :sswitch_1a
        0x1f2f351 -> :sswitch_1c
        0x1f825d5 -> :sswitch_9
    .end sparse-switch
.end method

.method public final ۜ()[S
    .locals 1

    .line 181
    iget-object v0, p0, Ll/᩸ۨۛ;->ۡ:[S

    return-object v0
.end method
