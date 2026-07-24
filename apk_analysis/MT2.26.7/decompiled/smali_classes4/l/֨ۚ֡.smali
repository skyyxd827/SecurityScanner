.class public final Ll/֨ۚ֡;
.super Ljava/lang/Object;
.source "A1K4"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# static fields
.field private static final ֡ۨۗ:[S

.field public static ۖۜ:Ljava/lang/String;

.field public static ᩺ۜ:Ljava/lang/String;


# instance fields
.field public ֡ۜ:Landroid/widget/EditText;

.field public ۘ:I

.field public ۛۜ:Ll/۠ܰۖ;

.field public ۜۜ:Landroid/widget/TextView;

.field public ۡۜ:Landroid/widget/TextView;

.field public ۬:Ll/ۜۤۛ;


# direct methods
.method static constructor <clinit>()V
    .locals 22

    const/16 v0, 0x77

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/֨ۚ֡;->֡ۨۗ:[S

    const/4 v0, 0x0

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

    sget v15, Ll/ܽ۠;->۫۬ܽ:I

    sget v16, Ll/ۚܿ;->ۗ᩻֫:I

    const-string v17, "\u06db\u05a1\u073f"

    invoke-static/range {v17 .. v17}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v17

    xor-int v17, v17, v15

    :goto_0
    sparse-switch v17, :sswitch_data_0

    invoke-static {v12, v13, v14, v8}, Ll/ܽۚ;->ܽܿ۬([SIII)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ll/֨ۚ֡;->᩺ۜ:Ljava/lang/String;

    return-void

    :sswitch_0
    mul-int v17, v2, v2

    .line 4
    sget v18, Ll/ܽ۠;->۫۬ܽ:I

    if-gtz v18, :cond_0

    move-object/from16 v20, v0

    move/from16 v18, v2

    move/from16 v17, v3

    move/from16 v19, v6

    goto/16 :goto_11

    :cond_0
    const-string v3, "\u1a79\u1a75\u1a7b"

    invoke-static {v3}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v15

    move-object/from16 v20, v0

    move/from16 v18, v2

    move/from16 v19, v6

    move/from16 v21, v17

    move/from16 v17, v3

    move/from16 v3, v21

    goto/16 :goto_14

    :sswitch_1
    add-int v17, v2, v6

    invoke-static {}, Ll/ܽۚ;->᩹ܺܽ()I

    move-result v18

    if-eqz v18, :cond_1

    move/from16 v18, v2

    move/from16 v17, v3

    move/from16 v19, v6

    goto/16 :goto_8

    :cond_1
    const-string v7, "\u06df\u05a8\u073a"

    move/from16 v18, v2

    const/4 v2, 0x0

    invoke-static {v7, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    move/from16 v19, v6

    const/4 v6, 0x1

    invoke-static {v7, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v2, v6

    xor-int/2addr v2, v15

    const/4 v6, 0x2

    invoke-static {v7, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    add-int/2addr v6, v2

    move-object/from16 v20, v0

    move/from16 v7, v17

    goto :goto_2

    :sswitch_2
    move/from16 v18, v2

    move/from16 v19, v6

    .line 0
    invoke-static {}, Ll/᩸ۗ;->᩻ܶۖ()I

    :goto_1
    move-object/from16 v20, v0

    move/from16 v17, v3

    goto/16 :goto_a

    :sswitch_3
    move/from16 v18, v2

    move/from16 v19, v6

    add-int v2, v4, v4

    .line 3
    invoke-static {}, Ll/۟;->ܺ᩶᩷()I

    move-result v6

    if-eqz v6, :cond_2

    move-object/from16 v20, v0

    move/from16 v17, v3

    goto/16 :goto_b

    :cond_2
    const-string v5, "\u0733\u05a8\u06e1"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    xor-int v6, v6, v16

    move/from16 v17, v2

    const/4 v2, 0x0

    invoke-static {v5, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int v6, v6, v2

    const/4 v2, 0x2

    invoke-static {v5, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    sub-int/2addr v6, v2

    const/16 v2, 0x18b6

    move/from16 v5, v17

    goto :goto_3

    :sswitch_4
    move/from16 v18, v2

    move/from16 v19, v6

    const v2, 0x262a164

    add-int/2addr v2, v3

    sget v6, Ll/ܽ۠;->۫۬ܽ:I

    if-gtz v6, :cond_3

    goto :goto_4

    :cond_3
    const-string v4, "\u0733\u06e2\u1a73"

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    xor-int/2addr v6, v15

    move/from16 v17, v2

    const/4 v2, 0x0

    invoke-static {v4, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int v6, v6, v2

    const/4 v2, 0x2

    invoke-static {v4, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    sub-int/2addr v6, v2

    move-object/from16 v20, v0

    move/from16 v4, v17

    :goto_2
    move/from16 v2, v18

    move/from16 v17, v3

    goto/16 :goto_9

    :sswitch_5
    move/from16 v18, v2

    move/from16 v19, v6

    .line 0
    sget-object v2, Ll/֨ۚ֡;->֡ۨۗ:[S

    .line 3
    sget v6, Ll/᩻᩺;->֨ܽۧ:I

    if-gtz v6, :cond_4

    goto/16 :goto_7

    :cond_4
    const-string v6, "\u1a79\u06db\u06dc"

    invoke-static {v6}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v6

    xor-int/2addr v6, v15

    const/16 v10, 0x64

    move-object v9, v2

    move/from16 v2, v19

    :goto_3
    move/from16 v17, v3

    move/from16 v21, v6

    move v6, v2

    move/from16 v2, v21

    goto/16 :goto_15

    :sswitch_6
    move/from16 v18, v2

    move/from16 v19, v6

    .line 0
    sget-object v2, Ll/֨ۚ֡;->֡ۨۗ:[S

    .line 2
    invoke-static {}, Ll/ۚܿ;->ۜۤܶ()Z

    move-result v6

    if-eqz v6, :cond_5

    :goto_4
    move/from16 v17, v3

    goto/16 :goto_8

    :cond_5
    const-string v6, "\u0733\u06d6\u06ec"

    const/4 v12, 0x0

    invoke-static {v6, v12}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v12

    mul-int/lit16 v12, v12, 0x3c1

    const/4 v13, 0x1

    invoke-static {v6, v13}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v13

    mul-int/lit8 v13, v13, 0x1f

    add-int/2addr v12, v13

    xor-int v12, v12, v16

    const/4 v13, 0x2

    invoke-static {v6, v13}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    add-int v17, v6, v12

    const/16 v13, 0x69

    const/4 v14, 0x1

    move-object v12, v2

    move/from16 v2, v18

    :goto_5
    move/from16 v6, v19

    goto/16 :goto_0

    :sswitch_7
    move/from16 v18, v2

    move/from16 v19, v6

    .line 1
    invoke-static {}, Ll/ۗ᩶;->ۘ᩵۫()Z

    move-result v2

    if-nez v2, :cond_6

    goto/16 :goto_7

    :cond_6
    const-string v2, "\u06e1\u06e0\u06e1"

    const/4 v6, 0x1

    invoke-static {v2, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    const/4 v11, 0x2

    invoke-static {v2, v11}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v11

    mul-int v6, v6, v11

    xor-int v6, v6, v16

    const/4 v11, 0x0

    invoke-static {v2, v11}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v6

    const/4 v6, 0x5

    move-object/from16 v20, v0

    move v6, v2

    move/from16 v17, v3

    move/from16 v2, v18

    const/4 v11, 0x5

    goto/16 :goto_9

    :sswitch_8
    move/from16 v18, v2

    move/from16 v19, v6

    .line 0
    sget v2, Ll/ۚܿ;->ۗ᩻֫:I

    if-lez v2, :cond_7

    goto :goto_6

    .line 1
    :sswitch_9
    invoke-static {}, Ll/ۤۖ;->᩶ۗۨ()I

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :sswitch_a
    move/from16 v18, v2

    move/from16 v19, v6

    const/16 v2, 0x723f

    const/16 v8, 0x723f

    move-object/from16 v20, v0

    move/from16 v17, v3

    goto/16 :goto_d

    :sswitch_b
    move/from16 v18, v2

    move/from16 v19, v6

    .line 0
    invoke-static {v9, v10, v11, v8}, Ll/۬;->ۤۗܳ([SIII)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Ll/֨ۚ֡;->ۖۜ:Ljava/lang/String;

    .line 1
    sget-boolean v2, Ll/᩻ᩴ;->ܺᩳ֡:Z

    if-eqz v2, :cond_8

    :cond_7
    move-object/from16 v20, v0

    move/from16 v17, v3

    goto/16 :goto_11

    :cond_8
    const-string v2, "\u1a7b\u06db\u06dc"

    invoke-static {v2}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v2

    move-object/from16 v20, v0

    move/from16 v17, v3

    goto/16 :goto_f

    :sswitch_c
    move/from16 v18, v2

    move/from16 v19, v6

    .line 4
    invoke-static {}, Ll/᩺ܶ;->᩸ۖۖ()I

    sget-boolean v2, Ll/᩸ۙ;->ۤۡۛ:Z

    if-eqz v2, :cond_9

    :goto_6
    goto/16 :goto_1

    :cond_9
    :goto_7
    const-string v2, "\u06df\u1a7a\u1a7b"

    const/4 v6, 0x1

    .line 3
    invoke-static {v2, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    xor-int/2addr v6, v15

    move/from16 v17, v3

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    mul-int v6, v6, v3

    const/4 v3, 0x2

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    sub-int/2addr v6, v2

    move-object/from16 v20, v0

    goto/16 :goto_13

    :sswitch_d
    move/from16 v18, v2

    move/from16 v17, v3

    move/from16 v19, v6

    .line 4
    aget-short v2, v0, v1

    .line 2
    sget-boolean v3, Ll/ۘ۟;->ܿۚ۟:Z

    if-eqz v3, :cond_a

    :goto_8
    const-string v2, "\u06e7\u05ab\u0736"

    move-object/from16 v20, v0

    goto :goto_c

    :cond_a
    const-string v3, "\u1a77\u06e1\u0736"

    const/4 v6, 0x1

    invoke-static {v3, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    xor-int v6, v6, v16

    move-object/from16 v20, v0

    const/4 v0, 0x0

    invoke-static {v3, v0}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    mul-int v6, v6, v0

    const/4 v0, 0x2

    invoke-static {v3, v0}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    sub-int/2addr v6, v0

    :goto_9
    move/from16 v3, v17

    move-object/from16 v0, v20

    move/from16 v17, v6

    goto/16 :goto_5

    :sswitch_e
    move-object/from16 v20, v0

    move/from16 v18, v2

    move/from16 v17, v3

    move/from16 v19, v6

    sget v0, Ll/۟;->ۗ֨ۘ:I

    if-lez v0, :cond_b

    :goto_a
    const-string v0, "\u06ec\u073d\u0733"

    const/4 v2, 0x1

    .line 0
    invoke-static {v0, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_10

    :cond_b
    :goto_b
    const-string v2, "\u06e7\u1a7b\u06eb"

    .line 3
    :goto_c
    invoke-static {v2}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_e

    :sswitch_f
    move-object/from16 v20, v0

    move/from16 v18, v2

    move/from16 v17, v3

    move/from16 v19, v6

    const/16 v0, 0x6ac8

    const/16 v8, 0x6ac8

    :goto_d
    const-string v0, "\u1a7b\u1a74\u1a75"

    invoke-static {v0}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v0

    :goto_e
    xor-int v6, v0, v16

    goto :goto_13

    :sswitch_10
    move-object/from16 v20, v0

    move/from16 v18, v2

    move/from16 v17, v3

    move/from16 v19, v6

    mul-int v0, v7, v7

    sub-int v0, v5, v0

    if-gez v0, :cond_c

    const-string v0, "\u06d8\u06d7\u1a75"

    invoke-static {v0}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v2

    :goto_f
    xor-int v6, v2, v15

    goto :goto_13

    :cond_c
    const-string v0, "\u1a75\u06d9\u0730"

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    :goto_10
    const/4 v3, 0x2

    invoke-static {v0, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int v2, v2, v3

    xor-int v2, v2, v16

    const/4 v3, 0x0

    invoke-static {v0, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    goto :goto_12

    :sswitch_11
    move-object/from16 v20, v0

    move/from16 v18, v2

    move/from16 v17, v3

    move/from16 v19, v6

    .line 2
    sget-object v0, Ll/֨ۚ֡;->֡ۨۗ:[S

    const/16 v2, 0x63

    .line 3
    sget v3, Ll/ۗ᩶;->ܳܶۤ:I

    if-ltz v3, :cond_d

    :goto_11
    const-string v0, "\u06e0\u06eb\u1a76"

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    const/4 v3, 0x2

    invoke-static {v0, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    mul-int v2, v2, v3

    xor-int/2addr v2, v15

    const/4 v3, 0x0

    invoke-static {v0, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    :goto_12
    add-int v6, v0, v2

    :goto_13
    move/from16 v3, v17

    move/from16 v17, v6

    :goto_14
    move/from16 v2, v18

    move/from16 v6, v19

    move-object/from16 v0, v20

    goto/16 :goto_0

    :cond_d
    const-string v1, "\u06d6\u1a7b\u06d9"

    invoke-static {v1}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v16

    move v2, v1

    move/from16 v6, v19

    const/16 v1, 0x63

    :goto_15
    move/from16 v3, v17

    move/from16 v17, v2

    move/from16 v2, v18

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a652d -> :sswitch_11
        0x1a75bd -> :sswitch_10
        0x1a8ba2 -> :sswitch_f
        0x1ab960 -> :sswitch_e
        0x1cfc66 -> :sswitch_d
        0x1d3d85 -> :sswitch_c
        0x2f5a73 -> :sswitch_b
        0x314937 -> :sswitch_a
        0x340c41 -> :sswitch_9
        0x63e737 -> :sswitch_8
        0x642f6e -> :sswitch_7
        0x6457e8 -> :sswitch_6
        0x66af4e -> :sswitch_5
        0x66ba2b -> :sswitch_4
        0x8219ef -> :sswitch_3
        0xb72186 -> :sswitch_2
        0xcfae8d -> :sswitch_1
        0x343941f -> :sswitch_0
    .end sparse-switch

    :array_0
    .array-data 2
        0x1b47s
        0x2968s
        0xd41s
        -0x2433s
        -0x3634s
        0x641s
        0x3903s
        0x2f39s
        -0x2dcds
        0xc26s
        -0x26e5s
        0x3761s
        0xdf4s
        -0x3d6ds
        -0x3040s
        -0x248as
        0x266bs
        0x2228s
        0x3850s
        -0x2213s
        0x303fs
        0x198s
        0x1de8s
        -0x22aes
        -0x24b0s
        0x1190s
        -0x1d9s
        -0x1d8s
        -0x1d3s
        -0x1dcs
        -0x1d4s
        -0x1d2s
        -0x1dbs
        -0x1dcs
        -0x1d2s
        -0x1cfs
        -0x1cbs
        -0x1d6s
        -0x1dcs
        -0x1dcs
        -0x1cfs
        -0x200s
        -0x1cfs
        -0x1d6s
        -0x1ees
        -0x1d8s
        -0x1das
        -0x1fds
        -0x1d3s
        -0x1d2s
        -0x1des
        -0x1d6s
        0x1ae1s
        0x1f8es
        0xbes
        0x156ds
        0x1621s
        0x3e3s
        0x1f70s
        0x1162s
        -0x18das
        0x1e27s
        0x3710s
        -0x1ef3s
        -0xbe5s
        0x14e5s
        -0x680es
        0x5a95s
        -0x46f3s
        0x56aes
        0x5282s
        -0x79d6s
        -0x3785s
        -0x3785s
        -0x37cfs
        -0x37d0s
        -0x37d3s
        0x115cs
        0x2e09s
        0x2613s
        -0xd75s
        0x758as
        0x7582s
        0x7583s
        0x3d2s
        -0x7b7s
        -0x1e2es
        -0x1e2cs
        0x103s
        -0x865s
        0x2d22s
        -0x108bs
        0x2349s
        -0x775s
        0xa77s
        -0xa59s
        0x4f9s
        0x1744s
        0x44as
        0x260bs
        0x7209s
        0x720bs
        0x720fs
        0x720fs
        0x720fs
        0x720es
        0x2067s
        0x6323s
        0x7124s
        -0x7800s
        -0x47f4s
        -0x627fs
        -0x6cdas
        0x6af6s
        0x6e04s
        -0x65acs
        -0x72d2s
        0x7fcbs
        0x6168s
    .end array-data
.end method

.method public constructor <init>(Ll/ۜۤۛ;Ll/۠ܰۖ;Ljava/lang/String;)V
    .locals 34

    move-object/from16 v6, p0

    move-object/from16 v4, p2

    const/4 v5, 0x0

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

    sget v25, Ll/ۚۚ;->ۗ۠֨:I

    sget v26, Ll/ܳۚ;->֫ۖ᩻:I

    sget-object v27, Ll/֨ۚ֡;->֡ۨۗ:[S

    const/16 v28, 0x0

    aget-short v0, v27, v28

    mul-int/lit16 v1, v0, 0x6852

    mul-int v0, v0, v0

    const v28, 0xaa0ae91

    add-int v0, v0, v28

    sub-int/2addr v0, v1

    if-ltz v0, :cond_0

    const/16 v0, 0x5372

    goto :goto_0

    :cond_0
    const v0, 0xb12c

    .line 74
    :goto_0
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const-string v1, "\u0730\u06ec\u06e7"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v3, 0x1

    invoke-static {v1, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v2, v3

    xor-int v2, v2, v26

    const/4 v3, 0x2

    invoke-static {v1, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v2, v1

    move v3, v2

    move-object/from16 v19, v5

    move-object v14, v11

    move-object v5, v13

    move-object v2, v15

    move-object/from16 v23, v21

    move-object/from16 v24, v22

    const/4 v1, 0x0

    const/4 v7, 0x0

    const/4 v11, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v21, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-object v13, v10

    move-object v15, v12

    move-object/from16 v22, v20

    const/4 v10, 0x0

    const/16 v20, 0x0

    move-object v12, v9

    move-object/from16 v9, v17

    const/16 v17, 0x0

    :goto_1
    sparse-switch v3, :sswitch_data_0

    move/from16 v29, v1

    move-object/from16 v30, v2

    move-object/from16 v2, v19

    xor-int v1, v20, v21

    .line 78
    invoke-static {v7, v1}, Ll/ۤ֨;->۫᩶۫(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Spinner;

    sget-object v3, Ll/֨ۚ֡;->֡ۨۗ:[S

    const/16 v19, 0x7

    .line 81
    sget v31, Ll/ۙۙ;->֡ܳ֫:I

    if-ltz v31, :cond_b

    goto/16 :goto_e

    .line 32
    :sswitch_0
    invoke-static {}, Ll/ۗۧ;->ۖ᩵᩷()Z

    sget-boolean v3, Ll/ۘ۟;->ܿۚ۟:Z

    if-nez v3, :cond_2

    :cond_1
    move/from16 v29, v1

    move-object/from16 v30, v2

    move-object/from16 v2, v19

    goto/16 :goto_e

    :cond_2
    move/from16 v29, v1

    move-object/from16 v30, v2

    goto/16 :goto_c

    .line 44
    :sswitch_1
    invoke-static {}, Ll/᩷۟;->۫۬֨()Z

    move-result v3

    if-nez v3, :cond_1

    :goto_2
    move/from16 v29, v1

    move-object/from16 v30, v2

    move/from16 v3, v18

    move-object/from16 v31, v19

    move-object/from16 v18, v17

    move/from16 v17, v0

    move-object/from16 v0, p1

    goto/16 :goto_12

    .line 79
    :sswitch_2
    invoke-static {}, Ll/᩷۟;->۫۬֨()Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    :goto_3
    move/from16 v29, v1

    move-object/from16 v30, v2

    :goto_4
    move-object/from16 v2, v17

    move/from16 v3, v18

    move-object/from16 v31, v19

    :goto_5
    move/from16 v17, v0

    move-object/from16 v0, v16

    goto/16 :goto_10

    .line 8
    :sswitch_3
    invoke-static {}, Ll/᩷;->ۗۜۙ()Z

    invoke-static {}, Ll/ܽ۟;->᩶ۗ֫()Z

    goto :goto_2

    :sswitch_4
    invoke-static {}, Ll/᩵۬;->ܿ֡᩺()I

    invoke-static {}, Ll/֨֡;->ۤۨ۟()I

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :sswitch_5
    move-object/from16 v5, p3

    .line 91
    invoke-static {v4, v9, v5}, Ll/۬ܿۖ;->ۜ(Ll/۠ܰۖ;Ll/ۚ᩷ۧ;Ljava/lang/String;)V

    .line 92
    invoke-static {v9}, Ll/ܽ۟;->ܰܶ֫(Ljava/lang/Object;)Landroid/widget/Button;

    move-result-object v7

    new-instance v10, Ll/ܽۚ֡;

    move-object v0, v10

    move-object/from16 v1, p0

    move-object v2, v8

    move-object v3, v9

    move-object/from16 v4, p2

    invoke-direct/range {v0 .. v5}, Ll/ܽۚ֡;-><init>(Ll/֨ۚ֡;Landroid/widget/Spinner;Ll/ۚ᩷ۧ;Ll/۠ܰۖ;Ljava/lang/String;)V

    invoke-static {v7, v10}, Ll/ۚܿ;->ۖۘܰ(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 88
    :sswitch_6
    invoke-static {v5, v1, v10, v0}, Ll/ܽۚ;->ܽܿ۬([SIII)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v3

    const v9, 0x7e2aca50

    xor-int/2addr v3, v9

    .line 89
    invoke-static {v15, v3, v2}, Ll/֨ܺ;->۬۫֫(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 90
    invoke-static {v15}, Ll/᩻᩺;->᩷ۢ֨(Ljava/lang/Object;)Ll/ۚ᩷ۧ;

    move-result-object v9

    const-string v3, "\u1a7b\u06dc\u1a73"

    invoke-static {v3}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v3

    xor-int v3, v3, v25

    goto/16 :goto_1

    :sswitch_7
    xor-int v3, v27, v28

    .line 88
    invoke-static {v15, v3, v2}, Ll/ۚܶ;->۠ܺܺ(Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object v3, Ll/֨ۚ֡;->֡ۨۗ:[S

    const/16 v29, 0x16

    const/16 v30, 0x3

    invoke-static {}, Ll/ۗۧ;->ۖ᩵᩷()Z

    move-result v31

    if-nez v31, :cond_4

    goto :goto_3

    :cond_4
    const-string v1, "\u1a7b\u06e4\u0733"

    const/4 v5, 0x1

    invoke-static {v1, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    xor-int v5, v5, v26

    const/4 v10, 0x0

    invoke-static {v1, v10}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v10

    mul-int v5, v5, v10

    const/4 v10, 0x2

    invoke-static {v1, v10}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    sub-int v1, v5, v1

    move-object v5, v3

    const/4 v10, 0x3

    move v3, v1

    const/16 v1, 0x16

    goto/16 :goto_1

    .line 87
    :sswitch_8
    sget-object v3, Ll/֨ۚ֡;->֡ۨۗ:[S

    move/from16 v29, v1

    const/16 v1, 0x13

    move-object/from16 v30, v2

    const/4 v2, 0x3

    invoke-static {v3, v1, v2, v0}, Ll/ۤۘ;->ۧ۠ۡ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v27

    const v28, 0x7d31bd48

    const-string v1, "\u06d7\u06d9\u1a76"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v3, 0x1

    invoke-static {v1, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v2, v3

    xor-int v2, v2, v26

    const/4 v3, 0x2

    :goto_6
    invoke-static {v1, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    goto/16 :goto_b

    :sswitch_9
    move/from16 v29, v1

    move-object/from16 v30, v2

    .line 86
    invoke-static/range {v24 .. v24}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v1

    const v2, 0x7ed7b163

    xor-int/2addr v1, v2

    const/4 v2, 0x0

    .line 87
    invoke-static {v15, v1, v2}, Ll/ۚۚ;->ܽ۫᩹(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 54
    sget v1, Ll/ܽ۟;->ܺۛ᩷:I

    if-gtz v1, :cond_5

    :goto_7
    goto/16 :goto_4

    :cond_5
    const-string v1, "\u06eb\u06db\u1a78"

    const/4 v3, 0x1

    invoke-static {v1, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    xor-int v3, v3, v25

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int v3, v3, v2

    const/4 v2, 0x2

    invoke-static {v1, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    sub-int/2addr v3, v1

    move/from16 v1, v29

    const/4 v2, 0x0

    goto/16 :goto_1

    :sswitch_a
    move/from16 v29, v1

    move-object/from16 v30, v2

    .line 85
    invoke-static {v14}, Ll/᩸ۙ;->᩺ܺ᩷(Ljava/lang/Object;)Ll/۫᩷ۧ;

    move-result-object v15

    .line 86
    invoke-static {v15, v7}, Ll/᩷;->ܿۘ᩹(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Ll/֨ۚ֡;->֡ۨۗ:[S

    const/16 v2, 0x10

    const/4 v3, 0x3

    invoke-static {v1, v2, v3, v0}, Ll/ܳܶ;->ܶۙۨ([SIII)Ljava/lang/String;

    move-result-object v24

    const-string v1, "\u1a77\u05ab\u06e1"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    xor-int v2, v2, v26

    const/4 v3, 0x0

    invoke-static {v1, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int v2, v2, v3

    const/4 v3, 0x2

    invoke-static {v1, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    :goto_8
    sub-int v3, v2, v1

    goto/16 :goto_d

    :sswitch_b
    move/from16 v29, v1

    move-object/from16 v30, v2

    .line 83
    sget-object v1, Ll/֨ۚ֡;->ۖۜ:Ljava/lang/String;

    invoke-static {v13, v1}, Ll/᩷۟;->ۖۢۖ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    invoke-static {v13}, Ll/ܰۡ;->ۚ֫֨(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v13, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 85
    invoke-static/range {p2 .. p2}, Ll/᩺ܶ;->ۜۢ᩺(Ljava/lang/Object;)Lbin/mt/plus/Main;

    move-result-object v1

    .line 18
    sget v2, Ll/ܽ۟;->ܺۛ᩷:I

    if-gtz v2, :cond_6

    goto :goto_9

    :cond_6
    const-string v2, "\u05a8\u06da\u06d6"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v14, 0x2

    invoke-static {v2, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v14

    mul-int v3, v3, v14

    xor-int v3, v3, v25

    const/4 v14, 0x0

    invoke-static {v2, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v3, v2

    move-object v14, v1

    goto/16 :goto_d

    :sswitch_c
    move/from16 v29, v1

    move-object/from16 v30, v2

    .line 80
    invoke-static/range {v23 .. v23}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v1

    const v2, 0x7d3d1a57

    xor-int/2addr v1, v2

    .line 81
    invoke-static {v7, v1}, Ll/ܽ۠;->᩹ᩴᩳ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v6, Ll/֨ۚ֡;->ۜۜ:Landroid/widget/TextView;

    .line 82
    invoke-virtual {v8, v6}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 62
    sget v1, Ll/᩷;->֡ۘۡ:I

    if-ltz v1, :cond_7

    goto/16 :goto_7

    :cond_7
    const-string v1, "\u06da\u0733\u073a"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    const/4 v3, 0x2

    invoke-static {v1, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_a

    :sswitch_d
    move/from16 v29, v1

    move-object/from16 v30, v2

    .line 80
    sget-object v1, Ll/֨ۚ֡;->֡ۨۗ:[S

    const/16 v2, 0xd

    const/4 v3, 0x3

    invoke-static {v1, v2, v3, v0}, Ll/ۘ᩹;->۫۟ۛ([SIII)Ljava/lang/String;

    move-result-object v1

    .line 9
    sget v2, Ll/ۤۖ;->᩵᩵֫:I

    if-gtz v2, :cond_8

    :goto_9
    const-string v1, "\u073f\u0733\u1a78"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    const/4 v3, 0x2

    invoke-static {v1, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int v2, v2, v3

    xor-int v2, v2, v25

    const/4 v3, 0x0

    goto/16 :goto_6

    :cond_8
    const-string v2, "\u06d9\u1a7a\u05a8"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int v3, v3, v26

    move-object/from16 v31, v1

    const/4 v1, 0x0

    invoke-static {v2, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    mul-int v3, v3, v1

    const/4 v1, 0x2

    invoke-static {v2, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    sub-int/2addr v3, v1

    move/from16 v1, v29

    move-object/from16 v2, v30

    move-object/from16 v23, v31

    goto/16 :goto_1

    :sswitch_e
    move/from16 v29, v1

    move-object/from16 v30, v2

    .line 79
    invoke-static/range {v22 .. v22}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v1

    const v2, 0x7d1e118e

    xor-int/2addr v1, v2

    .line 80
    invoke-static {v7, v1}, Ll/ۤ֨;->۫᩶۫(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Landroid/widget/EditText;

    iput-object v13, v6, Ll/֨ۚ֡;->֡ۜ:Landroid/widget/EditText;

    const-string v1, "\u0733\u073a\u06df"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    const/4 v3, 0x2

    invoke-static {v1, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_a
    mul-int v2, v2, v3

    xor-int v2, v2, v25

    const/4 v3, 0x0

    invoke-static {v1, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    :goto_b
    add-int v3, v2, v1

    goto/16 :goto_d

    :sswitch_f
    move/from16 v29, v1

    move-object/from16 v30, v2

    .line 79
    iput-object v12, v6, Ll/֨ۚ֡;->ۡۜ:Landroid/widget/TextView;

    sget-object v1, Ll/֨ۚ֡;->֡ۨۗ:[S

    const/16 v2, 0xa

    const/4 v3, 0x3

    invoke-static {v1, v2, v3, v0}, Ll/ܳܶ;->ܶۙۨ([SIII)Ljava/lang/String;

    move-result-object v1

    .line 89
    sget v2, Ll/֨;->ܰۡ֨:I

    if-gtz v2, :cond_9

    :goto_c
    const-string v1, "\u0730\u1a7b\u06d9"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    xor-int v2, v2, v26

    const/4 v3, 0x0

    invoke-static {v1, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int v2, v2, v3

    const/4 v3, 0x2

    invoke-static {v1, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    goto/16 :goto_8

    :cond_9
    const-string v2, "\u06ec\u06da\u073d"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int v3, v3, v26

    move-object/from16 v31, v1

    const/4 v1, 0x0

    invoke-static {v2, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    mul-int v3, v3, v1

    const/4 v1, 0x2

    invoke-static {v2, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    sub-int/2addr v3, v1

    move/from16 v1, v29

    move-object/from16 v2, v30

    move-object/from16 v22, v31

    goto/16 :goto_1

    :sswitch_10
    move/from16 v29, v1

    move-object/from16 v30, v2

    const/4 v1, 0x3

    move-object/from16 v2, v19

    .line 78
    invoke-static {v2, v11, v1, v0}, Ll/ܽۚ;->ܽܿ۬([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v1

    const v3, 0x7ee898dc

    xor-int/2addr v1, v3

    .line 79
    invoke-static {v7, v1}, Ll/ۤ֨;->۫᩶۫(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 80
    sget v3, Ll/ۗۧ;->۟᩵ܰ:I

    if-ltz v3, :cond_a

    move-object/from16 v31, v2

    move-object/from16 v2, v17

    move/from16 v3, v18

    goto/16 :goto_5

    :cond_a
    const-string v3, "\u05a1\u06d8\u06e8"

    invoke-static {v3}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v3

    xor-int v3, v3, v26

    move-object v12, v1

    move-object/from16 v19, v2

    :goto_d
    move/from16 v1, v29

    goto/16 :goto_13

    :goto_e
    const-string v1, "\u1a7a\u06e4\u1a76"

    const/4 v3, 0x1

    invoke-static {v1, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    move-object/from16 v31, v2

    const/4 v2, 0x2

    invoke-static {v1, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    mul-int v3, v3, v2

    xor-int v2, v3, v25

    const/4 v3, 0x0

    goto :goto_f

    :cond_b
    const-string v2, "\u0730\u1a74\u1a73"

    const/4 v8, 0x1

    invoke-static {v2, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    xor-int v8, v8, v25

    const/4 v11, 0x0

    invoke-static {v2, v11}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v11

    mul-int v8, v8, v11

    const/4 v11, 0x2

    invoke-static {v2, v11}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    sub-int v2, v8, v2

    move-object v8, v1

    move-object/from16 v19, v3

    move/from16 v1, v29

    const/4 v11, 0x7

    move v3, v2

    goto/16 :goto_13

    :sswitch_11
    move/from16 v29, v1

    move-object/from16 v30, v2

    move-object/from16 v31, v19

    .line 77
    sget-object v1, Ll/֨ۚ֡;->֡ۨۗ:[S

    const/4 v2, 0x4

    const/4 v3, 0x3

    invoke-static {v1, v2, v3, v0}, Ll/᩻᩷;->۬᩵۟([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v20

    const v21, 0x7d459a25

    const-string v1, "\u073a\u1a73\u06db"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v3, 0x1

    invoke-static {v1, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v2, v3

    xor-int v2, v2, v25

    const/4 v3, 0x2

    :goto_f
    invoke-static {v1, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    add-int v3, v2, v1

    move/from16 v1, v29

    move-object/from16 v2, v30

    move-object/from16 v19, v31

    goto/16 :goto_1

    :sswitch_12
    move/from16 v29, v1

    move-object/from16 v30, v2

    move-object/from16 v31, v19

    const/4 v1, 0x3

    move-object/from16 v2, v17

    move/from16 v3, v18

    invoke-static {v2, v3, v1, v0}, Ll/᩹ۖ;->۬ܽܽ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v1

    const v17, 0x7edb4cfa

    xor-int v1, v1, v17

    move/from16 v17, v0

    move-object/from16 v0, v16

    invoke-static {v0, v1}, Ll/ܿܰ;->᩶᩵ۚ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v1

    sget v16, Ll/֨֡;->۟ۘۢ:I

    if-eqz v16, :cond_c

    :goto_10
    const-string v1, "\u06e0\u073f\u06e0"

    move-object/from16 v16, v0

    const/4 v0, 0x1

    invoke-static {v1, v0}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    xor-int v0, v0, v25

    move-object/from16 v18, v2

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    mul-int v0, v0, v2

    const/4 v2, 0x2

    invoke-static {v1, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    sub-int/2addr v0, v1

    goto :goto_11

    :cond_c
    move-object/from16 v16, v0

    move-object/from16 v18, v2

    const-string v0, "\u06d9\u0730\u1a76"

    invoke-static {v0}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v26

    move-object v7, v1

    :goto_11
    move/from16 v1, v29

    move-object/from16 v2, v30

    move-object/from16 v19, v31

    move/from16 v33, v3

    move v3, v0

    move/from16 v0, v17

    move-object/from16 v17, v18

    move/from16 v18, v33

    goto/16 :goto_1

    :sswitch_13
    move/from16 v29, v1

    move-object/from16 v30, v2

    move/from16 v3, v18

    move-object/from16 v31, v19

    move-object/from16 v18, v17

    move/from16 v17, v0

    const/4 v0, 0x0

    .line 67
    iput v0, v6, Ll/֨ۚ֡;->ۘ:I

    .line 75
    iput-object v4, v6, Ll/֨ۚ֡;->ۛۜ:Ll/۠ܰۖ;

    move-object/from16 v0, p1

    .line 76
    iput-object v0, v6, Ll/֨ۚ֡;->۬:Ll/ۜۤۛ;

    .line 77
    invoke-static/range {p2 .. p2}, Ll/᩺ܶ;->ۜۢ᩺(Ljava/lang/Object;)Lbin/mt/plus/Main;

    move-result-object v2

    sget-object v1, Ll/֨ۚ֡;->֡ۨۗ:[S

    const/16 v19, 0x1

    invoke-static {}, Ll/۬;->۬ᩳۚ()I

    move-result v32

    if-eqz v32, :cond_d

    :goto_12
    const-string v1, "\u073f\u0733\u073d"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v0, 0x1

    invoke-static {v1, v0}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v2, v0

    xor-int v0, v2, v26

    const/4 v2, 0x2

    invoke-static {v1, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v0, v1

    goto :goto_11

    :cond_d
    const-string v0, "\u1a7a\u1a75\u0733"

    const/4 v3, 0x0

    invoke-static {v0, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    move-object/from16 v16, v1

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v3, v1

    xor-int v1, v3, v25

    const/4 v3, 0x2

    invoke-static {v0, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    add-int v3, v1, v0

    move/from16 v0, v17

    move/from16 v1, v29

    move-object/from16 v19, v31

    const/16 v18, 0x1

    move-object/from16 v17, v16

    move-object/from16 v16, v2

    :goto_13
    move-object/from16 v2, v30

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        -0x12f4fef -> :sswitch_6
        -0xda0d3c -> :sswitch_9
        -0xabfe49 -> :sswitch_1
        -0xa3e266 -> :sswitch_c
        -0x4e4725 -> :sswitch_e
        -0x1c17ff -> :sswitch_4
        -0x1bd56d -> :sswitch_13
        -0x1aa049 -> :sswitch_11
        -0x1a7254 -> :sswitch_7
        -0x15f1e7 -> :sswitch_f
        0x2ecbd0 -> :sswitch_a
        0x31bec5 -> :sswitch_d
        0x341d74 -> :sswitch_b
        0x4a778d -> :sswitch_10
        0x6446c6 -> :sswitch_5
        0x668f64 -> :sswitch_12
        0x9daf8d -> :sswitch_8
        0x9f40c0 -> :sswitch_3
        0xb65f86 -> :sswitch_2
        0xbea53b -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۜ(Ll/֨ۚ֡;Landroid/widget/Spinner;ILl/᩹֨֡;Z)V
    .locals 25

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

    const/16 v16, 0x0

    sget v17, Ll/᩻᩺;->֨ܽۧ:I

    sget v18, Ll/᩷ۡ;->ۧۡܰ:I

    const-string v19, "\u073f\u06db\u06e0"

    invoke-static/range {v19 .. v19}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v19

    xor-int v19, v19, v17

    move-object/from16 v16, v10

    const/4 v10, 0x0

    :goto_0
    sparse-switch v19, :sswitch_data_0

    move-object/from16 v19, v3

    move/from16 v20, v4

    move-object/from16 v21, v8

    move-object/from16 v23, v9

    .line 119
    invoke-virtual/range {p1 .. p1}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result v3

    .line 124
    sget v4, Ll/ۚۚۧ;->ۜ:I

    .line 212
    new-instance v4, Ll/۫ۚۧ;

    const-class v8, Ll/۟ۚ֡;

    invoke-direct {v4, v8}, Ll/۫ۚۧ;-><init>(Ljava/lang/Class;)V

    sget-boolean v8, Ll/᩺ܶ;->ܶ֫᩹:Z

    if-nez v8, :cond_9

    goto/16 :goto_5

    .line 105
    :sswitch_0
    sget v19, Ll/۟᩹;->ۗۚ᩶:I

    if-gtz v19, :cond_1

    :cond_0
    move-object/from16 v19, v3

    move/from16 v20, v4

    move-object/from16 v23, v9

    move/from16 v3, p2

    goto/16 :goto_2

    :cond_1
    move-object/from16 v19, v3

    move/from16 v20, v4

    move-object/from16 v21, v8

    move-object/from16 v23, v9

    goto/16 :goto_4

    :sswitch_1
    invoke-static {}, Ll/ۗۧ;->ۖ᩵᩷()Z

    sget v19, Ll/᩸ܿ;->᩺ۗ᩷:I

    if-ltz v19, :cond_2

    :goto_1
    move-object/from16 v19, v3

    move/from16 v20, v4

    move-object/from16 v21, v8

    move-object/from16 v23, v9

    goto/16 :goto_5

    :cond_2
    move-object/from16 v19, v3

    move/from16 v20, v4

    move-object/from16 v21, v8

    move-object/from16 v23, v9

    goto/16 :goto_9

    :sswitch_2
    invoke-static {}, Ll/ۚܺ;->ۚܽᩳ()I

    sget v19, Ll/ۚܺ;->ۜܰ᩸:I

    if-gez v19, :cond_0

    goto :goto_1

    .line 187
    :sswitch_3
    invoke-static {}, Ll/᩷۟;->۫۬֨()Z

    invoke-static {}, Ll/ܶ;->᩻ܺܶ()I

    goto :goto_1

    .line 95
    :sswitch_4
    invoke-static {}, Ll/ܿܰ;->ܳۙۨ()I

    invoke-static {}, Ll/ۤۘ;->֨ۖۨ()Z

    return-void

    :sswitch_5
    const/16 v0, 0xf

    .line 129
    invoke-static {v3, v4, v0, v14}, Ll/ۤܽ;->֫᩺ܳ([SIII)Ljava/lang/String;

    move-result-object v0

    move/from16 v1, p4

    .line 130
    invoke-static {v5, v0, v1}, Ll/ܶ;->ܰ۫ۗ(Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 131
    invoke-virtual {v5}, Ll/۫ۚۧ;->ۜ()V

    return-void

    :sswitch_6
    move-object/from16 v19, v3

    .line 129
    invoke-static {v9}, Ll/᩺ܶ;->ۜۢ᩺(Ljava/lang/Object;)Lbin/mt/plus/Main;

    move-result-object v3

    move/from16 v20, v4

    move-object/from16 v4, p3

    invoke-virtual {v5, v3, v4}, Ll/۫ۚۧ;->ۜ(Lbin/mt/plus/Main;Ll/᩹֨֡;)V

    sget-object v3, Ll/֨ۚ֡;->֡ۨۗ:[S

    const/16 v21, 0x25

    invoke-static {}, Ll/ܳ֫;->ۧ۟ۘ()Z

    move-result v22

    if-nez v22, :cond_3

    move-object/from16 v21, v8

    move-object/from16 v23, v9

    goto/16 :goto_b

    :cond_3
    move-object/from16 v22, v3

    const-string v3, "\u06ec\u06e1\u06e8"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    move-object/from16 v23, v9

    const/4 v9, 0x1

    invoke-static {v3, v9}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v9

    mul-int/lit8 v9, v9, 0x1f

    add-int/2addr v4, v9

    xor-int v4, v4, v17

    const/4 v9, 0x2

    invoke-static {v3, v9}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    add-int v19, v4, v3

    move-object/from16 v3, v22

    move-object/from16 v9, v23

    const/16 v4, 0x25

    goto/16 :goto_0

    :sswitch_7
    move-object/from16 v19, v3

    move/from16 v20, v4

    move-object/from16 v23, v9

    move/from16 v3, p2

    .line 127
    invoke-virtual {v5, v3, v8}, Ll/۫ۚۧ;->ۜ(ILjava/lang/String;)V

    iget-object v9, v0, Ll/֨ۚ֡;->ۛۜ:Ll/۠ܰۖ;

    .line 128
    invoke-virtual {v5, v9}, Ll/۫ۚۧ;->ۜ(Ll/۠ܰۖ;)V

    sget-boolean v4, Ll/ܶ;->ۧܰ֫:Z

    if-nez v4, :cond_4

    :goto_2
    const-string v4, "\u06e4\u1a79\u06ec"

    const/4 v9, 0x1

    invoke-static {v4, v9}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v9

    const/4 v3, 0x2

    invoke-static {v4, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    mul-int v9, v9, v3

    xor-int v3, v9, v18

    const/4 v9, 0x0

    invoke-static {v4, v9}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    add-int/2addr v3, v4

    goto :goto_3

    :cond_4
    const-string v3, "\u1a7b\u06eb\u06dc"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    move-object/from16 v21, v8

    const/4 v8, 0x1

    invoke-static {v3, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit8 v8, v8, 0x1f

    add-int/2addr v4, v8

    xor-int v4, v4, v18

    const/4 v8, 0x2

    invoke-static {v3, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    add-int/2addr v3, v4

    move/from16 v4, v20

    move-object/from16 v8, v21

    goto/16 :goto_11

    :sswitch_8
    move-object/from16 v19, v3

    move/from16 v20, v4

    move-object/from16 v21, v8

    move-object/from16 v23, v9

    .line 126
    invoke-virtual {v5, v2, v7}, Ll/۫ۚۧ;->ۜ(ILjava/lang/String;)V

    sget-object v3, Ll/֨ۚ֡;->֡ۨۗ:[S

    const/16 v4, 0x22

    const/4 v8, 0x3

    invoke-static {v3, v4, v8, v14}, Ll/ۗ᩶;->ۘۢ᩺([SIII)Ljava/lang/String;

    move-result-object v8

    .line 188
    sget-boolean v3, Ll/ۤ;->ۨ᩺ۨ:Z

    if-eqz v3, :cond_5

    goto/16 :goto_5

    :cond_5
    const-string v3, "\u05a1\u073d\u06df"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v9, 0x1

    invoke-static {v3, v9}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v9

    mul-int/lit8 v9, v9, 0x1f

    add-int/2addr v4, v9

    xor-int v4, v4, v17

    const/4 v9, 0x2

    invoke-static {v3, v9}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    add-int/2addr v3, v4

    :goto_3
    move/from16 v4, v20

    goto/16 :goto_10

    :sswitch_9
    move-object/from16 v19, v3

    move/from16 v20, v4

    move-object/from16 v21, v8

    move-object/from16 v23, v9

    const/16 v3, 0x1e

    const/4 v4, 0x4

    .line 125
    invoke-static {v1, v3, v4, v14}, Ll/֨֡;->֨᩺᩺([SIII)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Ll/᩸ܿ;->ᩴۚܺ()I

    move-result v4

    if-ltz v4, :cond_6

    goto/16 :goto_b

    :cond_6
    const-string v4, "\u1a76\u06dc\u1a79"

    invoke-static {v4}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v4

    xor-int v4, v4, v18

    move-object v7, v3

    move-object/from16 v3, v19

    move-object/from16 v8, v21

    move-object/from16 v9, v23

    move/from16 v19, v4

    move/from16 v4, v20

    goto/16 :goto_0

    :sswitch_a
    move-object/from16 v19, v3

    move/from16 v20, v4

    move-object/from16 v21, v8

    move-object/from16 v23, v9

    const/4 v3, 0x4

    invoke-static {v15, v10, v3, v14}, Ll/ۗ᩶;->ۘۢ᩺([SIII)Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3, v6}, Ll/᩻ᩴ;->᩹᩵ۘ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v3, Ll/֨ۚ֡;->֡ۨۗ:[S

    .line 42
    invoke-static {}, Ll/᩺ܶ;->᩸ۖۖ()I

    move-result v4

    if-ltz v4, :cond_7

    goto/16 :goto_b

    :cond_7
    const-string v1, "\u06db\u1a74\u06dc"

    const/4 v4, 0x0

    invoke-static {v1, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v8, 0x1

    invoke-static {v1, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit8 v8, v8, 0x1f

    add-int/2addr v4, v8

    xor-int v4, v4, v17

    const/4 v8, 0x2

    invoke-static {v1, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v1, v4

    move/from16 v4, v20

    move-object/from16 v8, v21

    move-object/from16 v9, v23

    move-object/from16 v24, v19

    move/from16 v19, v1

    move-object v1, v3

    goto/16 :goto_12

    :sswitch_b
    move-object/from16 v19, v3

    move/from16 v20, v4

    move-object/from16 v21, v8

    move-object/from16 v23, v9

    .line 124
    iget-object v3, v0, Ll/֨ۚ֡;->۬:Ll/ۜۤۛ;

    .line 125
    invoke-static {v3}, Ll/ۙ֨;->ܶܶܶ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ll/֨ۚ֡;->֡ۨۗ:[S

    const/16 v8, 0x1a

    .line 183
    sget-boolean v9, Ll/֨ܶ;->ܽܶۨ:Z

    if-eqz v9, :cond_8

    :goto_4
    const-string v3, "\u06e0\u05a8\u0733"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    const/4 v8, 0x2

    invoke-static {v3, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    mul-int v4, v4, v8

    xor-int v4, v4, v18

    const/4 v8, 0x0

    goto/16 :goto_8

    :cond_8
    const-string v6, "\u1a76\u06d9\u06d7"

    invoke-static {v6}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v6

    xor-int v6, v6, v18

    move-object v15, v4

    move/from16 v4, v20

    move-object/from16 v8, v21

    move-object/from16 v9, v23

    const/16 v10, 0x1a

    move/from16 v24, v6

    move-object v6, v3

    move-object/from16 v3, v19

    move/from16 v19, v24

    goto/16 :goto_0

    :goto_5
    const-string v3, "\u06e7\u1a7b\u1a7b"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    xor-int v4, v4, v17

    const/4 v8, 0x0

    invoke-static {v3, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    :goto_6
    mul-int v4, v4, v8

    const/4 v8, 0x2

    invoke-static {v3, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_e

    :cond_9
    const-string v2, "\u1a7a\u06e1\u073f"

    const/4 v5, 0x1

    invoke-static {v2, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    xor-int v5, v5, v18

    const/4 v8, 0x0

    invoke-static {v2, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    mul-int v5, v5, v8

    const/4 v8, 0x2

    invoke-static {v2, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    sub-int v2, v5, v2

    move-object v5, v4

    move/from16 v4, v20

    move-object/from16 v8, v21

    move-object/from16 v9, v23

    move-object/from16 v24, v19

    move/from16 v19, v2

    move v2, v3

    goto/16 :goto_12

    :sswitch_c
    move-object/from16 v19, v3

    move/from16 v20, v4

    move-object/from16 v21, v8

    move-object/from16 v23, v9

    const v3, 0xbea2

    const v14, 0xbea2

    goto :goto_7

    :sswitch_d
    move-object/from16 v19, v3

    move/from16 v20, v4

    move-object/from16 v21, v8

    move-object/from16 v23, v9

    const v3, 0xfe41

    const v14, 0xfe41

    :goto_7
    const-string v3, "\u06d7\u06ec\u06df"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    xor-int v4, v4, v17

    goto/16 :goto_c

    :sswitch_e
    move-object/from16 v19, v3

    move/from16 v20, v4

    move-object/from16 v21, v8

    move-object/from16 v23, v9

    const v3, 0x7b39171

    add-int/2addr v3, v13

    sub-int/2addr v3, v12

    if-ltz v3, :cond_a

    const-string v3, "\u073a\u0730\u1a76"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v8, 0x1

    invoke-static {v3, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit8 v8, v8, 0x1f

    add-int/2addr v4, v8

    xor-int v4, v4, v18

    const/4 v8, 0x2

    :goto_8
    invoke-static {v3, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    add-int/2addr v3, v4

    goto/16 :goto_f

    :cond_a
    const-string v3, "\u06e1\u06e7\u06e1"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int v4, v4, v17

    const/4 v8, 0x0

    invoke-static {v3, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    goto/16 :goto_d

    :sswitch_f
    move-object/from16 v19, v3

    move/from16 v20, v4

    move-object/from16 v21, v8

    move-object/from16 v23, v9

    aget-short v3, v16, v11

    mul-int/lit16 v4, v3, 0x58ce

    mul-int v3, v3, v3

    .line 194
    invoke-static {}, Ll/᩹ۖ;->ܽܳ᩵()I

    move-result v8

    if-gtz v8, :cond_b

    goto :goto_9

    :cond_b
    const-string v8, "\u1a73\u06df\u06d6"

    invoke-static {v8}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v8

    xor-int v8, v8, v18

    move v13, v3

    move v12, v4

    move-object/from16 v3, v19

    move/from16 v4, v20

    move-object/from16 v9, v23

    goto :goto_a

    :sswitch_10
    move-object/from16 v19, v3

    move/from16 v20, v4

    move-object/from16 v21, v8

    move-object/from16 v23, v9

    sget-object v3, Ll/֨ۚ֡;->֡ۨۗ:[S

    const/16 v4, 0x19

    .line 109
    sget-boolean v8, Ll/᩺ܶ;->ܶ֫᩹:Z

    if-nez v8, :cond_c

    :goto_9
    const-string v3, "\u06e7\u06db\u1a77"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    xor-int v4, v4, v17

    const/4 v8, 0x0

    invoke-static {v3, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    goto/16 :goto_6

    :cond_c
    const-string v8, "\u06da\u06d9\u06d9"

    const/4 v9, 0x1

    invoke-static {v8, v9}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v9

    const/4 v11, 0x2

    invoke-static {v8, v11}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v11

    mul-int v9, v9, v11

    xor-int v9, v9, v17

    const/4 v11, 0x0

    invoke-static {v8, v11}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    add-int/2addr v8, v9

    move-object/from16 v16, v3

    move-object/from16 v3, v19

    move/from16 v4, v20

    move-object/from16 v9, v23

    const/16 v11, 0x19

    :goto_a
    move/from16 v19, v8

    move-object/from16 v8, v21

    goto/16 :goto_0

    :sswitch_11
    move-object/from16 v19, v3

    move/from16 v20, v4

    move-object/from16 v21, v8

    move-object/from16 v23, v9

    .line 91
    invoke-static {}, Ll/ۤ֨;->ᩳ۟ۚ()Z

    move-result v3

    if-eqz v3, :cond_d

    :goto_b
    const-string v3, "\u0733\u1a77\u06d9"

    invoke-static {v3}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v3

    xor-int v3, v3, v18

    goto :goto_f

    :cond_d
    const-string v3, "\u073a\u06df\u06ec"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    xor-int v4, v4, v18

    :goto_c
    const/4 v8, 0x0

    invoke-static {v3, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    :goto_d
    mul-int v4, v4, v8

    const/4 v8, 0x2

    invoke-static {v3, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    :goto_e
    sub-int v3, v4, v3

    :goto_f
    move/from16 v4, v20

    move-object/from16 v8, v21

    :goto_10
    move-object/from16 v9, v23

    :goto_11
    move-object/from16 v24, v19

    move/from16 v19, v3

    :goto_12
    move-object/from16 v3, v24

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0xb732bd -> :sswitch_3
        -0x644040 -> :sswitch_8
        -0x643439 -> :sswitch_a
        -0x643341 -> :sswitch_6
        -0x6421a7 -> :sswitch_e
        -0x4a496b -> :sswitch_b
        -0x28b575 -> :sswitch_1
        -0x1e459a -> :sswitch_0
        -0x1be131 -> :sswitch_d
        -0x155e34 -> :sswitch_10
        0x40c7f -> :sswitch_2
        0x46f05 -> :sswitch_c
        0x160e64 -> :sswitch_7
        0x1ade52 -> :sswitch_5
        0x1c08a5 -> :sswitch_11
        0x1cfd42 -> :sswitch_9
        0x2eec8a -> :sswitch_f
        0xc2b9db -> :sswitch_4
    .end sparse-switch
.end method

.method public static synthetic ۜ(Ll/֨ۚ֡;Landroid/widget/Spinner;Ll/ۚ᩷ۧ;Ll/۠ܰۖ;Ljava/lang/String;)V
    .locals 16

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

    sget v11, Ll/ۙۙ;->֡ܳ֫:I

    sget v12, Ll/ܽ۟;->ܺۛ᩷:I

    const-string v13, "\u06e1\u05a1\u06d9"

    const/4 v14, 0x1

    invoke-static {v13, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v14

    xor-int/2addr v14, v12

    const/4 v15, 0x0

    invoke-static {v13, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v15

    :goto_0
    mul-int v14, v14, v15

    const/4 v15, 0x2

    invoke-static {v13, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v13

    :goto_1
    sub-int/2addr v14, v13

    :goto_2
    sparse-switch v14, :sswitch_data_0

    invoke-static {}, Ll/᩷۟;->۫۬֨()Z

    invoke-static {}, Ll/۬;->۬ᩳۚ()I

    goto :goto_4

    .line 44
    :sswitch_0
    invoke-static {}, Ll/ܶ;->᩻ܺܶ()I

    move-result v13

    if-gtz v13, :cond_0

    goto/16 :goto_8

    :cond_0
    const-string v13, "\u06e1\u1a74\u06e4"

    const/4 v14, 0x1

    invoke-static {v13, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v14

    xor-int/2addr v14, v12

    const/4 v15, 0x0

    invoke-static {v13, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v15

    goto/16 :goto_6

    .line 108
    :sswitch_1
    invoke-static {}, Ll/᩻᩻;->۬ۡۗ()Z

    move-result v13

    if-nez v13, :cond_13

    goto :goto_3

    .line 50
    :sswitch_2
    invoke-static {}, Ll/ܿܰ;->ܳۙۨ()I

    sget v13, Ll/ܽ۟;->ܺۛ᩷:I

    if-lez v13, :cond_1

    goto/16 :goto_1c

    :cond_1
    :goto_3
    const-string v13, "\u1a76\u1a76\u06e8"

    const/4 v14, 0x1

    invoke-static {v13, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v14

    const/4 v15, 0x2

    invoke-static {v13, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    xor-int/2addr v14, v11

    goto/16 :goto_11

    .line 65
    :sswitch_3
    sget-boolean v13, Ll/ܶ;->ۧܰ֫:Z

    if-nez v13, :cond_15

    goto/16 :goto_a

    :sswitch_4
    invoke-static {}, Ll/ۤ֨;->ᩳ۟ۚ()Z

    invoke-static {}, Ll/ۤۖ;->᩶ۗۨ()I

    move-result v13

    if-nez v13, :cond_4

    goto :goto_4

    :sswitch_5
    invoke-static {}, Ll/᩷۟;->۫۬֨()Z

    sget v13, Ll/᩷;->֡ۘۡ:I

    if-gez v13, :cond_9

    goto :goto_4

    .line 16
    :sswitch_6
    sget v13, Ll/ۙ֨;->᩻ۧܶ:I

    if-gtz v13, :cond_11

    :goto_4
    const-string v13, "\u06e1\u1a77\u073a"

    const/4 v14, 0x1

    invoke-static {v13, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v14

    goto/16 :goto_12

    :sswitch_7
    invoke-static {}, Ll/ۤ;->ۨ۬᩹()I

    invoke-static {}, Ll/᩸ܿ;->ᩴۚܺ()I

    return-void

    .line 117
    :sswitch_8
    invoke-static/range {p2 .. p2}, Ll/᩹ܽ;->ۢۘܽ(Ljava/lang/Object;)V

    .line 118
    invoke-static/range {p3 .. p3}, Ll/᩺ܶ;->ۜۢ᩺(Ljava/lang/Object;)Lbin/mt/plus/Main;

    move-result-object v1

    new-instance v2, Ll/ᩳۚ֡;

    move-object/from16 v13, p1

    invoke-direct {v2, v0, v13, v6}, Ll/ᩳۚ֡;-><init>(Ll/֨ۚ֡;Landroid/widget/Spinner;I)V

    move-object/from16 v14, p4

    invoke-static {v1, v14, v2}, Ll/۬ܿۖ;->ۜ(Ll/۬۠ۨ;Ljava/lang/String;Ll/ܶܿۖ;)V

    return-void

    :sswitch_9
    move-object/from16 v13, p1

    move-object/from16 v14, p4

    .line 113
    invoke-static {v2}, Ll/᩻ᩴ;->ܶۡ۠(Ljava/lang/Object;)Landroid/text/Editable;

    move-result-object v15

    invoke-static {v15}, Ll/֨ܶ;->᩺ۨ᩺(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    sput-object v15, Ll/֨ۚ֡;->ۖۜ:Ljava/lang/String;

    goto :goto_5

    :sswitch_a
    move-object/from16 v13, p1

    move-object/from16 v14, p4

    .line 115
    invoke-static {v2}, Ll/᩻ᩴ;->ܶۡ۠(Ljava/lang/Object;)Landroid/text/Editable;

    move-result-object v15

    invoke-static {v15}, Ll/ۤ;->ۙ᩷᩺(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    sput-object v15, Ll/֨ۚ֡;->᩺ۜ:Ljava/lang/String;

    :goto_5
    const-string v15, "\u05ab\u06e7\u0733"

    invoke-static {v15}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v15

    xor-int/2addr v15, v12

    move v14, v15

    goto/16 :goto_2

    :sswitch_b
    move-object/from16 v13, p1

    move-object/from16 v14, p4

    const/16 v15, 0x7d0

    if-le v6, v15, :cond_3

    goto/16 :goto_9

    :sswitch_c
    move-object/from16 v13, p1

    move-object/from16 v14, p4

    .line 112
    invoke-virtual/range {p1 .. p1}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result v15

    if-nez v15, :cond_2

    const-string v15, "\u073a\u06df\u073d"

    const/4 v13, 0x1

    invoke-static {v15, v13}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v13

    xor-int/2addr v13, v11

    const/4 v14, 0x0

    invoke-static {v15, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v14

    mul-int v13, v13, v14

    const/4 v14, 0x2

    invoke-static {v15, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v14

    sub-int v14, v13, v14

    goto/16 :goto_2

    :cond_2
    const-string v13, "\u06d9\u06da\u06e4"

    const/4 v14, 0x1

    invoke-static {v13, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v14

    xor-int/2addr v14, v11

    const/4 v15, 0x0

    invoke-static {v13, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v15

    :goto_6
    mul-int v14, v14, v15

    const/4 v15, 0x2

    invoke-static {v13, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v13

    goto/16 :goto_1

    .line 108
    :sswitch_d
    iget v13, v0, Ll/֨ۚ֡;->ۘ:I

    const/4 v14, 0x1

    if-ne v13, v14, :cond_3

    const-string v13, "\u073f\u05a1\u073d"

    goto :goto_7

    :cond_3
    const-string v13, "\u06e4\u06d9\u1a76"

    goto/16 :goto_16

    :sswitch_e
    const/high16 v13, 0x10000

    if-gt v6, v13, :cond_6

    const-string v13, "\u073a\u05ab\u0733"

    :goto_7
    const/4 v14, 0x0

    invoke-static {v13, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit16 v14, v14, 0x3c1

    const/4 v15, 0x1

    invoke-static {v13, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v14, v15

    xor-int/2addr v14, v12

    goto/16 :goto_1d

    .line 118
    :sswitch_f
    invoke-static {v7}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v0

    const v1, 0x7e76026c

    xor-int/2addr v0, v1

    .line 109
    invoke-static {v0}, Ll/֨ܰ;->ۡ᩺ۨ(I)Ll/֨᩷ۧ;

    return-void

    .line 118
    :sswitch_10
    sget-object v13, Ll/֨ۚ֡;->֡ۨۗ:[S

    const/16 v14, 0x3e

    const/4 v15, 0x3

    invoke-static {v13, v14, v15, v1}, Ll/۬;->ۤۗܳ([SIII)Ljava/lang/String;

    move-result-object v13

    sget v14, Ll/ۤۘ;->ᩴܺ᩶:I

    if-eqz v14, :cond_5

    :cond_4
    :goto_8
    const-string v13, "\u073a\u06e4\u06e4"

    const/4 v14, 0x1

    invoke-static {v13, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v14

    const/4 v15, 0x2

    invoke-static {v13, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v15

    goto/16 :goto_10

    :cond_5
    const-string v7, "\u06e7\u0736\u06da"

    const/4 v14, 0x1

    invoke-static {v7, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v14

    const/4 v15, 0x2

    invoke-static {v7, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    xor-int/2addr v14, v11

    const/4 v15, 0x0

    invoke-static {v7, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    add-int/2addr v14, v7

    move-object v7, v13

    goto/16 :goto_2

    :sswitch_11
    if-lez v6, :cond_6

    const-string v13, "\u1a74\u0733\u073f"

    const/4 v14, 0x1

    invoke-static {v13, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v14

    const/4 v15, 0x2

    invoke-static {v13, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v15

    goto/16 :goto_c

    :cond_6
    :goto_9
    const-string v13, "\u06e7\u1a75\u06df"

    goto/16 :goto_16

    .line 109
    :sswitch_12
    invoke-static {v5}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v0

    const v1, 0x7ef1ec61

    xor-int/2addr v0, v1

    .line 105
    invoke-static {v0}, Ll/֨ܰ;->ۡ᩺ۨ(I)Ll/֨᩷ۧ;

    return-void

    .line 109
    :sswitch_13
    sget-object v13, Ll/֨ۚ֡;->֡ۨۗ:[S

    const/16 v14, 0x3b

    const/4 v15, 0x3

    invoke-static {v13, v14, v15, v1}, Ll/ܰۙ;->ۛ᩵ۚ([SIII)Ljava/lang/String;

    move-result-object v13

    .line 40
    sget-boolean v14, Ll/ۘ۟;->ܿۚ۟:Z

    if-eqz v14, :cond_7

    goto/16 :goto_15

    :cond_7
    const-string v5, "\u06e7\u0733\u1a74"

    const/4 v14, 0x1

    invoke-static {v5, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v14

    xor-int/2addr v14, v12

    const/4 v15, 0x0

    invoke-static {v5, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    const/4 v15, 0x2

    invoke-static {v5, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    sub-int/2addr v14, v5

    move-object v5, v13

    goto/16 :goto_2

    .line 97
    :sswitch_14
    invoke-static {v4}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v0

    const v1, 0x7ec9e863

    xor-int/2addr v0, v1

    .line 98
    invoke-static {v0}, Ll/ۚܿ;->᩵ܶۗ(I)Ll/֨᩷ۧ;

    return-void

    .line 97
    :sswitch_15
    sget-object v13, Ll/֨ۚ֡;->֡ۨۗ:[S

    const/16 v14, 0x38

    const/4 v15, 0x3

    invoke-static {v13, v14, v15, v1}, Ll/۟;->ۙۜ֫([SIII)Ljava/lang/String;

    move-result-object v13

    sget v14, Ll/᩸ۖ;->ۛ᩻ܶ:I

    if-ltz v14, :cond_8

    goto/16 :goto_18

    :cond_8
    const-string v4, "\u06db\u1a74\u0736"

    const/4 v14, 0x0

    invoke-static {v4, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit16 v14, v14, 0x3c1

    const/4 v15, 0x1

    invoke-static {v4, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v14, v15

    xor-int/2addr v14, v11

    const/4 v15, 0x2

    invoke-static {v4, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    add-int/2addr v14, v4

    move-object v4, v13

    goto/16 :goto_2

    .line 103
    :sswitch_16
    :try_start_0
    invoke-static {v2}, Ll/᩻ᩴ;->ܶۡ۠(Ljava/lang/Object;)Landroid/text/Editable;

    move-result-object v13

    invoke-static {v13}, Ll/֨ܶ;->᩺ۨ᩺(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ll/ۤۖ;->֨᩵۟(Ljava/lang/Object;)I

    move-result v6
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v13, "\u1a79\u06d7\u06da"

    const/4 v14, 0x1

    invoke-static {v13, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v14

    goto :goto_b

    :catch_0
    const-string v13, "\u06df\u1a73\u073d"

    const/4 v14, 0x1

    invoke-static {v13, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v14

    const/4 v15, 0x2

    invoke-static {v13, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v15

    goto/16 :goto_13

    .line 93
    :sswitch_17
    invoke-static {v3}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v0

    const v1, 0x7eae62ba

    xor-int/2addr v0, v1

    .line 94
    invoke-static {v0}, Ll/֨ܰ;->ۡ᩺ۨ(I)Ll/֨᩷ۧ;

    return-void

    .line 93
    :sswitch_18
    sget-object v13, Ll/֨ۚ֡;->֡ۨۗ:[S

    const/16 v14, 0x35

    const/4 v15, 0x3

    invoke-static {v13, v14, v15, v1}, Ll/᩹ܽ;->ۤۛܺ([SIII)Ljava/lang/String;

    move-result-object v13

    .line 100
    sget-boolean v14, Ll/᩺ܶ;->ܶ֫᩹:Z

    if-nez v14, :cond_a

    :cond_9
    :goto_a
    const-string v13, "\u073f\u0736\u06e7"

    invoke-static {v13}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v13

    goto/16 :goto_17

    :cond_a
    const-string v3, "\u1a7b\u06db\u0736"

    const/4 v14, 0x0

    invoke-static {v3, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit16 v14, v14, 0x3c1

    const/4 v15, 0x1

    invoke-static {v3, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v14, v15

    xor-int/2addr v14, v12

    const/4 v15, 0x2

    invoke-static {v3, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    add-int/2addr v14, v3

    move-object v3, v13

    goto/16 :goto_2

    .line 97
    :sswitch_19
    invoke-static {}, Ll/ܳܶ;->ۘ᩹ۜ()Z

    move-result v13

    if-nez v13, :cond_b

    const-string v13, "\u1a77\u06e1\u073f"

    const/4 v14, 0x1

    invoke-static {v13, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v14

    :goto_b
    const/4 v15, 0x2

    invoke-static {v13, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v15

    :goto_c
    mul-int v14, v14, v15

    xor-int/2addr v14, v12

    goto/16 :goto_14

    :cond_b
    const-string v13, "\u05ab\u1a77\u1a79"

    goto/16 :goto_16

    .line 93
    :sswitch_1a
    iget-object v13, v0, Ll/֨ۚ֡;->֡ۜ:Landroid/widget/EditText;

    invoke-static {}, Ll/ۚۚ;->ۜܽ᩵()Z

    move-result v14

    if-nez v14, :cond_c

    const-string v13, "\u06d7\u06da\u06e1"

    goto/16 :goto_19

    :cond_c
    const-string v2, "\u05a8\u06df\u0736"

    invoke-static {v2}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v2

    xor-int v14, v2, v11

    move-object v2, v13

    goto/16 :goto_2

    :sswitch_1b
    const/16 v1, 0x536d

    goto :goto_d

    :sswitch_1c
    const/16 v1, 0x6d37

    :goto_d
    const-string v13, "\u06e2\u073d\u05ab"

    :goto_e
    const/4 v14, 0x1

    invoke-static {v13, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v14

    :goto_f
    const/4 v15, 0x2

    invoke-static {v13, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v15

    :goto_10
    mul-int v14, v14, v15

    xor-int/2addr v14, v12

    :goto_11
    const/4 v15, 0x0

    goto/16 :goto_1e

    :sswitch_1d
    const v13, 0x266b0f9

    add-int/2addr v13, v10

    add-int/2addr v13, v13

    sub-int v13, v9, v13

    if-gtz v13, :cond_d

    const-string v13, "\u0730\u06e0\u05a1"

    invoke-static {v13}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v13

    xor-int v14, v13, v12

    goto/16 :goto_2

    :cond_d
    const-string v13, "\u1a7b\u0730\u073f"

    const/4 v14, 0x1

    invoke-static {v13, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v14

    xor-int/2addr v14, v11

    const/4 v15, 0x0

    invoke-static {v13, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v15

    goto/16 :goto_0

    :sswitch_1e
    add-int/lit16 v13, v8, 0x18cb

    mul-int v13, v13, v13

    mul-int v14, v8, v8

    .line 92
    sget v15, Ll/᩷۟;->ۛۚۛ:I

    if-ltz v15, :cond_e

    goto :goto_15

    :cond_e
    const-string v9, "\u1a73\u06dc\u05a1"

    const/4 v10, 0x1

    invoke-static {v9, v10}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v10

    const/4 v15, 0x2

    invoke-static {v9, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v15

    mul-int v10, v10, v15

    xor-int/2addr v10, v11

    const/4 v15, 0x0

    invoke-static {v9, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v9

    add-int/2addr v9, v10

    move v10, v14

    move v14, v9

    move v9, v13

    goto/16 :goto_2

    :sswitch_1f
    sget-object v13, Ll/֨ۚ֡;->֡ۨۗ:[S

    const/16 v14, 0x34

    aget-short v13, v13, v14

    .line 100
    sget v14, Ll/֨֡;->۟ۘۢ:I

    if-eqz v14, :cond_f

    const-string v13, "\u06e2\u1a74\u0736"

    const/4 v14, 0x0

    invoke-static {v13, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit16 v14, v14, 0x3c1

    const/4 v15, 0x1

    invoke-static {v13, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v15

    goto :goto_1a

    :cond_f
    const-string v8, "\u06db\u06e1\u073a"

    invoke-static {v8}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v8

    xor-int v14, v8, v12

    move v8, v13

    goto/16 :goto_2

    :sswitch_20
    sget v13, Ll/᩵;->ۧܽۚ:I

    if-gtz v13, :cond_10

    goto :goto_15

    :cond_10
    const-string v13, "\u0733\u06da\u06eb"

    const/4 v14, 0x1

    invoke-static {v13, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v14

    :goto_12
    const/4 v15, 0x2

    invoke-static {v13, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v15

    :goto_13
    mul-int v14, v14, v15

    xor-int/2addr v14, v11

    :goto_14
    const/4 v15, 0x0

    goto :goto_1b

    .line 117
    :sswitch_21
    sget v13, Ll/ܿܰ;->ۡ֫᩷:I

    if-eqz v13, :cond_12

    :cond_11
    :goto_15
    const-string v13, "\u06dc\u0736\u0736"

    const/4 v14, 0x1

    invoke-static {v13, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v14

    goto/16 :goto_f

    :cond_12
    const-string v13, "\u05a8\u06d6\u06d6"

    :goto_16
    invoke-static {v13}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v13

    :goto_17
    xor-int v14, v13, v11

    goto/16 :goto_2

    .line 64
    :sswitch_22
    invoke-static {}, Ll/᩹ܺ;->ܶۚۖ()I

    move-result v13

    if-ltz v13, :cond_14

    :cond_13
    :goto_18
    const-string v13, "\u06e1\u073a\u06e1"

    goto :goto_16

    :cond_14
    const-string v13, "\u06dc\u06df\u06e7"

    :goto_19
    const/4 v14, 0x0

    invoke-static {v13, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit16 v14, v14, 0x3c1

    const/4 v15, 0x1

    invoke-static {v13, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v15

    :goto_1a
    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v14, v15

    xor-int/2addr v14, v12

    const/4 v15, 0x2

    :goto_1b
    invoke-static {v13, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v13

    goto :goto_1f

    .line 71
    :sswitch_23
    invoke-static {}, Ll/ܽ۠;->ۢ۫ܽ()Z

    move-result v13

    if-nez v13, :cond_16

    :cond_15
    :goto_1c
    const-string v13, "\u1a75\u06df\u1a76"

    goto/16 :goto_e

    :cond_16
    const-string v13, "\u073f\u1a79\u1a7a"

    const/4 v14, 0x0

    invoke-static {v13, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit16 v14, v14, 0x3c1

    const/4 v15, 0x1

    invoke-static {v13, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v14, v15

    xor-int/2addr v14, v11

    :goto_1d
    const/4 v15, 0x2

    :goto_1e
    invoke-static {v13, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v13

    :goto_1f
    add-int/2addr v14, v13

    goto/16 :goto_2

    :sswitch_data_0
    .sparse-switch
        -0x1b0679b -> :sswitch_1b
        -0xbf5e26 -> :sswitch_13
        -0xbf21b5 -> :sswitch_7
        -0xb68f1e -> :sswitch_3
        -0x80370f -> :sswitch_9
        -0x79698e -> :sswitch_a
        -0x3169b9 -> :sswitch_f
        -0x2f6a4b -> :sswitch_1f
        -0x2670cd -> :sswitch_1d
        -0x1e64cc -> :sswitch_22
        -0x1d3353 -> :sswitch_10
        -0x1ce00f -> :sswitch_14
        -0x1c0e94 -> :sswitch_6
        -0x1adbc3 -> :sswitch_c
        -0x1aaeec -> :sswitch_2
        -0x1882af -> :sswitch_16
        -0x16010c -> :sswitch_20
        -0x1600bd -> :sswitch_19
        0x1604ac -> :sswitch_8
        0x1aa8a7 -> :sswitch_18
        0x1ab82f -> :sswitch_1e
        0x1abb4d -> :sswitch_21
        0x1bc882 -> :sswitch_b
        0x1bf54a -> :sswitch_1c
        0x1bf807 -> :sswitch_d
        0x1d320b -> :sswitch_0
        0x292ce6 -> :sswitch_1a
        0x2f1826 -> :sswitch_11
        0x2f62e5 -> :sswitch_5
        0x32135b -> :sswitch_15
        0x3424aa -> :sswitch_e
        0x642431 -> :sswitch_17
        0xb60ae6 -> :sswitch_4
        0xff3101 -> :sswitch_23
        0x110c144 -> :sswitch_12
        0x194830b -> :sswitch_1
    .end sparse-switch
.end method

.method public static ۜ(Ll/ۘᩳ᩸;Ll/᩺۠᩸;ILl/۟ۚ֡;)V
    .locals 48

    move-object/from16 v11, p0

    move/from16 v12, p2

    move-object/from16 v13, p3

    const/4 v0, 0x0

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

    sget v36, Ll/᩷۟;->ۛۚۛ:I

    sget v37, Ll/۟᩹;->ۗۚ᩶:I

    const-string v38, "\u073a\u06e1\u06db"

    invoke-static/range {v38 .. v38}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v38

    xor-int v38, v38, v36

    move-object/from16 v26, v0

    move-object/from16 v24, v1

    move-object/from16 v16, v3

    move-object/from16 v18, v10

    move-object v0, v15

    move-object/from16 v20, v17

    move-object/from16 v8, v28

    move-object/from16 v14, v29

    move-object/from16 v5, v31

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v19, 0x0

    const/16 v25, 0x0

    const/16 v29, 0x0

    move-object v10, v2

    move-object/from16 v17, v7

    move-object/from16 v28, v9

    const/4 v2, 0x0

    const/4 v9, 0x0

    move-object v7, v6

    const/4 v6, 0x0

    :goto_0
    sparse-switch v38, :sswitch_data_0

    move-object/from16 v31, v0

    move-object/from16 v38, v5

    add-int/lit8 v3, v3, 0x1

    move/from16 v39, v11

    move/from16 v32, v12

    goto/16 :goto_5

    :sswitch_0
    move-object/from16 v31, v0

    .line 424
    :try_start_0
    invoke-virtual {v7, v5}, Ll/ۜۤۛ;->ۨ(Ljava/lang/String;)Ll/ۜۤۛ;

    move-result-object v0

    .line 425
    aget-object v32, v35, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v38, v5

    :try_start_1
    invoke-virtual/range {v32 .. v32}, Ll/ܿۚ֡;->ۜ()Ll/֫ܶܺ;

    move-result-object v5

    invoke-virtual {v5, v0}, Ll/۫ۤܺ;->ۜ(Ll/ۜۤۛ;)V

    .line 426
    aget-object v5, v17, v3

    invoke-static {v5, v0}, Ll/ܽ۟;->᩸֡ܽ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 427
    new-instance v0, Ll/ܿۚ֡;

    iget-object v5, v10, Ll/᩹ۚ֡;->᩺:Ll/᩷ۙܺ;

    invoke-direct {v0, v5}, Ll/ܿۚ֡;-><init>(Ll/᩷ۙܺ;)V

    aput-object v0, v35, v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v39, v11

    move/from16 v32, v12

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    move/from16 v32, v2

    move/from16 v39, v4

    goto :goto_1

    :catchall_1
    move-exception v0

    move/from16 v32, v2

    move/from16 v39, v4

    move-object/from16 v38, v5

    :goto_1
    move-object/from16 v43, v7

    move/from16 v46, v9

    move/from16 v40, v12

    move-object/from16 v42, v14

    move/from16 v44, v15

    move/from16 v45, v25

    move-object/from16 v12, v28

    move v14, v6

    move-object/from16 v25, v8

    move-object v15, v10

    move/from16 v28, v11

    move/from16 v11, v29

    move/from16 v29, v3

    goto/16 :goto_1f

    :sswitch_1
    move-object/from16 v31, v0

    move-object/from16 v38, v5

    .line 424
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    sget-object v5, Ll/֨ۚ֡;->֡ۨۗ:[S
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move/from16 v32, v12

    const/16 v12, 0x48

    move/from16 v39, v11

    const/4 v11, 0x1

    :try_start_4
    invoke-static {v5, v12, v11, v6}, Ll/ۤۘ;->ۧ۠ۡ([SIII)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Ll/ܽ۟;->ܺ᩸ۗ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v0, v3}, Ll/۟;->֡֨ܽ(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    sget-object v5, Ll/֨ۚ֡;->֡ۨۗ:[S

    const/16 v11, 0x49

    const/4 v12, 0x4

    invoke-static {v5, v11, v12, v6}, Ll/ۗۧ;->ۤۛ۬([SIII)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Ll/ۚۚ;->۠ܺۧ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ll/֨ܶ;->᩺ۨ᩺(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    const-string v0, "\u06d9\u06df\u0736"

    const/4 v11, 0x1

    invoke-static {v0, v11}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v11

    xor-int v11, v11, v36

    const/4 v12, 0x0

    invoke-static {v0, v12}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v12

    mul-int v11, v11, v12

    const/4 v12, 0x2

    invoke-static {v0, v12}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    sub-int v38, v11, v0

    move-object/from16 v0, v31

    move/from16 v12, v32

    move/from16 v11, v39

    goto/16 :goto_0

    :catchall_2
    move-exception v0

    move/from16 v39, v11

    move/from16 v32, v12

    goto/16 :goto_b

    :catchall_3
    move-exception v0

    move/from16 v41, v1

    move/from16 v32, v2

    move/from16 v39, v4

    move-object/from16 v43, v7

    move/from16 v46, v9

    move/from16 v40, v12

    move-object/from16 v42, v14

    move/from16 v44, v15

    move/from16 v45, v25

    move-object/from16 v12, v28

    move v14, v6

    move-object/from16 v25, v8

    move-object v15, v10

    move/from16 v28, v11

    move/from16 v11, v29

    move/from16 v29, v3

    goto/16 :goto_19

    :sswitch_2
    move-object/from16 v31, v0

    move-object/from16 v38, v5

    move/from16 v39, v11

    move/from16 v32, v12

    if-eqz v23, :cond_0

    :goto_2
    const-string v0, "\u1a76\u05a8\u0730"

    const/4 v5, 0x1

    invoke-static {v0, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    xor-int v5, v5, v37

    const/4 v11, 0x0

    invoke-static {v0, v11}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v11

    mul-int v5, v5, v11

    const/4 v11, 0x2

    invoke-static {v0, v11}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    goto/16 :goto_9

    :cond_0
    const-string v0, "\u06d8\u06dc\u05a1"

    invoke-static {v0}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v37

    goto/16 :goto_a

    :sswitch_3
    move-object/from16 v31, v0

    move-object/from16 v38, v5

    move/from16 v39, v11

    move/from16 v32, v12

    .line 421
    :try_start_5
    aget-object v0, v35, v3

    iget-object v0, v0, Ll/ܿۚ֡;->ۜ:Ljava/util/ArrayList;

    invoke-static {v0}, Ll/᩹ۖ;->ۗۨ᩺(Ljava/lang/Object;)Z

    move-result v23
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    const-string v0, "\u073a\u0733\u1a74"

    goto :goto_3

    :sswitch_4
    move-object/from16 v31, v0

    move-object/from16 v38, v5

    move/from16 v39, v11

    move/from16 v32, v12

    .line 429
    :try_start_6
    iput v9, v10, Ll/᩹ۚ֡;->֡:I

    .line 430
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->gc()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    move-object/from16 v11, p1

    move/from16 v41, v1

    goto/16 :goto_c

    :sswitch_5
    move-object/from16 v31, v0

    move-object/from16 v38, v5

    move/from16 v39, v11

    move/from16 v32, v12

    if-ge v3, v4, :cond_1

    const-string v0, "\u06e1\u05a1\u06e1"

    const/4 v5, 0x1

    invoke-static {v0, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    const/4 v11, 0x2

    invoke-static {v0, v11}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v11

    mul-int v5, v5, v11

    xor-int v5, v5, v37

    goto :goto_4

    :cond_1
    const-string v0, "\u06d8\u06dc\u1a74"

    const/4 v5, 0x0

    invoke-static {v0, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v11, 0x1

    invoke-static {v0, v11}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v11

    mul-int/lit8 v11, v11, 0x1f

    add-int/2addr v5, v11

    xor-int v5, v5, v36

    goto :goto_6

    :sswitch_6
    move-object/from16 v31, v0

    move-object/from16 v38, v5

    move/from16 v39, v11

    move/from16 v32, v12

    .line 420
    :try_start_7
    iget v4, v10, Ll/᩹ۚ֡;->ۜ:I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    const-string v0, "\u06e2\u073a\u05a1"

    :goto_3
    const/4 v5, 0x1

    invoke-static {v0, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    const/4 v11, 0x2

    invoke-static {v0, v11}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v11

    mul-int v5, v5, v11

    xor-int v5, v5, v36

    :goto_4
    const/4 v11, 0x0

    goto :goto_7

    :sswitch_7
    move-object/from16 v31, v0

    move-object/from16 v38, v5

    move/from16 v39, v11

    move/from16 v32, v12

    const/4 v0, 0x0

    const/4 v3, 0x0

    :goto_5
    const-string v0, "\u1a76\u1a78\u05ab"

    const/4 v5, 0x0

    invoke-static {v0, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v11, 0x1

    invoke-static {v0, v11}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v11

    mul-int/lit8 v11, v11, 0x1f

    add-int/2addr v5, v11

    xor-int v5, v5, v37

    :goto_6
    const/4 v11, 0x2

    :goto_7
    invoke-static {v0, v11}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v0, v5

    goto/16 :goto_a

    :sswitch_8
    move-object/from16 v31, v0

    move-object/from16 v38, v5

    move/from16 v39, v11

    move/from16 v32, v12

    .line 445
    :try_start_8
    invoke-static/range {v33 .. v33}, Ll/۟;->ᩳ᩺۟(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ۜۤۛ;

    .line 446
    invoke-static {v0}, Ll/᩷۟;->ۛ۠᩺(Ljava/lang/Object;)[B

    move-result-object v0

    invoke-static {v0}, Ll/۬;->᩶ۗۖ(Ljava/lang/Object;)Ll/۟ۢܺ;

    move-result-object v0

    .line 471
    iget-object v5, v14, Ll/ܿۚ֡;->ۜ:Ljava/util/ArrayList;

    invoke-static {v0}, Ll/᩹ۖ;->ۖۤۚ(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    move-object/from16 v11, p1

    move/from16 v41, v1

    goto/16 :goto_11

    :catchall_4
    move-exception v0

    goto :goto_8

    :sswitch_9
    move-object/from16 v31, v0

    move-object/from16 v38, v5

    move/from16 v39, v11

    move/from16 v32, v12

    .line 448
    :try_start_9
    invoke-virtual {v14, v13}, Ll/ܿۚ֡;->ۜ(Ll/۟ۚ֡;)Ll/֫ܶܺ;

    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    move-object/from16 v11, p1

    .line 450
    :try_start_a
    invoke-static {v11, v0, v8}, Ll/֨ۚ֡;->ۜ(Ll/᩺۠᩸;Ll/֫ܶܺ;Ljava/lang/String;)V

    .line 451
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->gc()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    move/from16 v41, v1

    move/from16 v15, v27

    move/from16 v12, v39

    goto/16 :goto_15

    :catchall_5
    move-exception v0

    move-object/from16 v11, p1

    :goto_8
    move-object/from16 v43, v7

    move/from16 v46, v9

    move-object/from16 v42, v14

    move/from16 v44, v15

    move/from16 v45, v25

    move-object/from16 v12, v28

    move/from16 v11, v29

    move/from16 v40, v32

    move/from16 v28, v39

    goto/16 :goto_14

    :sswitch_a
    move-object/from16 v31, v0

    move-object/from16 v38, v5

    move/from16 v39, v11

    move-object/from16 v11, p1

    add-int/lit8 v1, v1, 0x1

    const/4 v0, 0x1

    move/from16 v32, v2

    move-object/from16 v43, v7

    move/from16 v46, v9

    move-object/from16 v42, v14

    move/from16 v44, v15

    move/from16 v45, v25

    move-object/from16 v12, v28

    move/from16 v11, v29

    move/from16 v28, v39

    move/from16 v29, v3

    move/from16 v39, v4

    move v14, v6

    move-object/from16 v25, v8

    move-object v15, v10

    goto/16 :goto_24

    :sswitch_b
    move-object/from16 v31, v0

    move-object/from16 v38, v5

    move/from16 v39, v11

    move/from16 v32, v12

    move-object/from16 v11, p1

    if-eqz v34, :cond_2

    const-string v0, "\u1a73\u06e4\u06dc"

    const/4 v5, 0x1

    invoke-static {v0, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    xor-int v5, v5, v37

    const/4 v12, 0x0

    invoke-static {v0, v12}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v12

    mul-int v5, v5, v12

    const/4 v12, 0x2

    invoke-static {v0, v12}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    goto :goto_9

    :cond_2
    const-string v0, "\u1a78\u1a76\u06ec"

    const/4 v5, 0x1

    invoke-static {v0, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    xor-int v5, v5, v36

    const/4 v12, 0x0

    invoke-static {v0, v12}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v12

    mul-int v5, v5, v12

    const/4 v12, 0x2

    invoke-static {v0, v12}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    :goto_9
    sub-int v0, v5, v0

    :goto_a
    move/from16 v12, v32

    move-object/from16 v5, v38

    move/from16 v11, v39

    goto/16 :goto_18

    :sswitch_c
    move-object/from16 v31, v0

    move-object/from16 v38, v5

    move/from16 v39, v11

    move/from16 v32, v12

    move-object/from16 v11, p1

    .line 418
    :try_start_b
    iget-object v0, v10, Ll/᩹ۚ֡;->ۡ:[Ll/ܿۚ֡;

    .line 419
    iget-object v5, v10, Ll/᩹ۚ֡;->ۖ:[Ljava/util/List;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    const-string v12, "\u06d7\u06e1\u06e1"

    move-object/from16 v40, v0

    const/4 v0, 0x1

    invoke-static {v12, v0}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    move/from16 v41, v1

    const/4 v1, 0x2

    invoke-static {v12, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    mul-int v0, v0, v1

    xor-int v0, v0, v36

    const/4 v1, 0x0

    invoke-static {v12, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v0, v1

    move-object/from16 v17, v5

    move/from16 v12, v32

    move-object/from16 v5, v38

    move/from16 v11, v39

    move-object/from16 v35, v40

    goto/16 :goto_17

    :catchall_6
    move-exception v0

    :goto_b
    move/from16 v41, v1

    goto/16 :goto_e

    :sswitch_d
    move-object/from16 v31, v0

    move/from16 v41, v1

    move-object/from16 v38, v5

    move/from16 v39, v11

    move/from16 v32, v12

    move-object/from16 v11, p1

    .line 445
    :try_start_c
    invoke-static/range {v33 .. v33}, Ll/᩸ۙ;->᩷۫ۚ(Ljava/lang/Object;)Z

    move-result v34
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    const-string v0, "\u05ab\u06d7\u06da"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    const/4 v5, 0x2

    invoke-static {v0, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v1, v1, v5

    xor-int v1, v1, v36

    goto/16 :goto_13

    :sswitch_e
    move-object/from16 v31, v0

    move/from16 v41, v1

    move-object/from16 v38, v5

    move/from16 v39, v11

    move/from16 v32, v12

    move-object/from16 v11, p1

    const/high16 v0, 0x500000

    if-le v2, v0, :cond_3

    const-string v0, "\u06eb\u06e8\u06ec"

    goto/16 :goto_12

    :cond_3
    :goto_c
    const-string v0, "\u073f\u073a\u1a79"

    goto/16 :goto_f

    .line 454
    :sswitch_f
    invoke-static {v7}, Ll/᩵۬;->ۛ᩵ۤ(Ljava/lang/Object;)Z

    return-void

    :sswitch_10
    move-object/from16 v31, v0

    move/from16 v41, v1

    move-object/from16 v38, v5

    move/from16 v39, v11

    move/from16 v32, v12

    move-object/from16 v11, p1

    .line 417
    :try_start_d
    iget v2, v10, Ll/᩹ۚ֡;->֡:I
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    const-string v0, "\u06e0\u0730\u1a7a"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    const/4 v5, 0x1

    invoke-static {v0, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v1, v5

    xor-int v1, v1, v36

    const/4 v5, 0x2

    :goto_d
    invoke-static {v0, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v0, v1

    goto :goto_10

    :catchall_7
    move-exception v0

    :goto_e
    move-object/from16 v43, v7

    move/from16 v46, v9

    move-object/from16 v42, v14

    move/from16 v44, v15

    move/from16 v45, v25

    move-object/from16 v12, v28

    move/from16 v11, v29

    move/from16 v40, v32

    move/from16 v28, v39

    move/from16 v32, v2

    move/from16 v29, v3

    move/from16 v39, v4

    move v14, v6

    move-object/from16 v25, v8

    move-object v15, v10

    goto/16 :goto_19

    :sswitch_11
    move-object/from16 v31, v0

    move/from16 v41, v1

    move-object/from16 v38, v5

    move/from16 v39, v11

    move/from16 v32, v12

    move-object/from16 v11, p1

    if-eqz v30, :cond_4

    const-string v0, "\u06da\u06eb\u05a8"

    invoke-static {v0}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v36

    goto :goto_10

    :cond_4
    const-string v0, "\u06e7\u06e2\u0736"

    :goto_f
    invoke-static {v0}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v37

    :goto_10
    move/from16 v12, v32

    move-object/from16 v5, v38

    move/from16 v11, v39

    goto/16 :goto_17

    :sswitch_12
    move-object/from16 v31, v0

    move/from16 v41, v1

    move-object/from16 v38, v5

    move/from16 v39, v11

    move/from16 v32, v12

    move-object/from16 v11, p1

    add-int/lit8 v0, v15, 0x1

    .line 440
    :try_start_e
    invoke-static {v0}, Ll/ۘ᩷֡;->ۜ(I)Ljava/lang/String;

    move-result-object v1

    .line 441
    invoke-static {v13, v1}, Ll/ۤۖ;->᩵֫᩶(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 442
    invoke-static {v13, v9}, Ll/᩵;->֨᩵ۜ(Ljava/lang/Object;I)V

    .line 443
    iget-object v5, v10, Ll/᩹ۚ֡;->ۡ:[Ll/ܿۚ֡;

    aget-object v12, v5, v15

    const/16 v40, 0x0

    .line 444
    aput-object v40, v5, v15

    .line 445
    iget-object v5, v10, Ll/᩹ۚ֡;->ۖ:[Ljava/util/List;

    aget-object v5, v5, v15

    invoke-static {v5}, Ll/᩸ܿ;->ۘ֨֫(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v5
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    move/from16 v27, v0

    move-object v8, v1

    move-object/from16 v33, v5

    move-object v14, v12

    :goto_11
    const-string v0, "\u1a76\u06e1\u1a77"

    :goto_12
    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    const/4 v5, 0x2

    invoke-static {v0, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int v1, v1, v5

    xor-int v1, v1, v37

    :goto_13
    const/4 v5, 0x0

    goto/16 :goto_d

    :catchall_8
    move-exception v0

    move-object/from16 v43, v7

    move/from16 v46, v9

    move-object/from16 v42, v14

    move/from16 v44, v15

    move/from16 v45, v25

    move-object/from16 v12, v28

    move/from16 v11, v29

    move/from16 v40, v32

    move/from16 v28, v39

    move/from16 v1, v41

    :goto_14
    move/from16 v32, v2

    move/from16 v29, v3

    move/from16 v39, v4

    move v14, v6

    move-object/from16 v25, v8

    move-object v15, v10

    goto/16 :goto_1f

    .line 454
    :sswitch_13
    invoke-static {v7}, Ll/᩵۬;->ۛ᩵ۤ(Ljava/lang/Object;)Z

    return-void

    :sswitch_14
    move-object/from16 v31, v0

    move/from16 v41, v1

    move-object/from16 v38, v5

    move/from16 v32, v12

    move v12, v11

    move-object/from16 v11, p1

    if-ge v15, v12, :cond_5

    const-string v0, "\u0730\u05ab\u06db"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    const/4 v5, 0x2

    invoke-static {v0, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int v1, v1, v5

    xor-int v1, v1, v36

    const/4 v5, 0x0

    invoke-static {v0, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v0, v1

    goto/16 :goto_16

    :cond_5
    const-string v0, "\u0730\u073d\u0730"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    xor-int v1, v1, v37

    const/4 v5, 0x0

    invoke-static {v0, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int v1, v1, v5

    const/4 v5, 0x2

    invoke-static {v0, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    sub-int v0, v1, v0

    goto/16 :goto_16

    :sswitch_15
    move-object/from16 v31, v0

    move/from16 v41, v1

    move-object/from16 v38, v5

    move/from16 v32, v12

    move v12, v11

    move-object/from16 v11, p1

    .line 439
    :try_start_f
    iget v0, v10, Ll/᩹ۚ֡;->ۜ:I
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    const-string v1, "\u06db\u06e0\u06ec"

    invoke-static {v1}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v36

    move v11, v0

    move-object/from16 v0, v31

    move/from16 v12, v32

    move-object/from16 v5, v38

    move/from16 v38, v1

    move/from16 v1, v41

    goto/16 :goto_0

    :catchall_9
    move-exception v0

    move/from16 v39, v4

    move-object/from16 v43, v7

    move/from16 v46, v9

    move-object/from16 v42, v14

    move/from16 v44, v15

    move/from16 v45, v25

    move/from16 v11, v29

    move/from16 v40, v32

    move/from16 v1, v41

    move/from16 v32, v2

    move/from16 v29, v3

    move v14, v6

    move-object/from16 v25, v8

    move-object v15, v10

    move-object/from16 v47, v28

    move/from16 v28, v12

    move-object/from16 v12, v47

    goto/16 :goto_1f

    :sswitch_16
    move-object/from16 v31, v0

    move/from16 v41, v1

    move-object/from16 v38, v5

    move/from16 v32, v12

    move v12, v11

    move-object/from16 v11, p1

    const/4 v0, 0x0

    const/4 v15, 0x0

    :goto_15
    const-string v0, "\u1a73\u06ec\u06e0"

    invoke-static {v0}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v37

    :goto_16
    move v11, v12

    move/from16 v12, v32

    move-object/from16 v5, v38

    :goto_17
    move/from16 v1, v41

    :goto_18
    move/from16 v38, v0

    goto/16 :goto_25

    .line 454
    :sswitch_17
    invoke-static {v7}, Ll/ۘ᩹;->ۡ֡ۛ(Ljava/lang/Object;)Z

    return-void

    :sswitch_18
    move-object/from16 v31, v0

    move/from16 v41, v1

    move-object/from16 v38, v5

    move/from16 v32, v12

    move v12, v11

    move-object/from16 v11, p1

    .line 353
    :try_start_10
    invoke-static/range {v21 .. v21}, Ll/ܿܰ;->᩺᩻ۙ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_f

    move/from16 v5, v32

    :try_start_11
    new-array v1, v5, [Ljava/lang/Object;

    aput-object v0, v1, v9
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_e

    :try_start_12
    sget-object v0, Ll/֨ۚ֡;->֡ۨۗ:[S
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_d

    move/from16 v32, v2

    const/16 v2, 0x45

    move/from16 v39, v3

    const/4 v3, 0x3

    :try_start_13
    invoke-static {v0, v2, v3, v6}, Ll/ۗۧ;->ۤۛ۬([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v0

    const v2, 0x7d75dde2

    xor-int/2addr v0, v2

    invoke-static {v0, v1}, Ll/᩻᩺;->֫ܿ۫(ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_c

    :try_start_14
    invoke-static {v13, v0}, Ll/۟᩹;->ܿ᩺ۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 355
    new-instance v0, Ll/۫ۚ֡;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_b

    move/from16 v3, v41

    move-object v1, v0

    move/from16 v11, v29

    move-object/from16 v2, p0

    move/from16 v41, v3

    move/from16 v29, v39

    move-object/from16 v3, v21

    move/from16 v39, v4

    move-object/from16 v4, v18

    move/from16 v40, v5

    move-object/from16 v47, v28

    move/from16 v28, v12

    move-object/from16 v12, v47

    move/from16 v5, v41

    move-object/from16 v42, v14

    move v14, v6

    move-object v6, v10

    move-object/from16 v43, v7

    move-object/from16 v7, p3

    move/from16 v44, v15

    move/from16 v15, v25

    move-object/from16 v25, v8

    move-object/from16 v8, v26

    move/from16 v45, v15

    move v15, v9

    move-object/from16 v9, v24

    move/from16 v46, v15

    move-object v15, v10

    move-object/from16 v10, v20

    :try_start_15
    invoke-direct/range {v1 .. v10}, Ll/۫ۚ֡;-><init>(Ll/ۘᩳ᩸;Ll/᩷ᩳ᩸;[Ll/ܳ᩻᩺;ILl/᩹ۚ֡;Ll/۟ۚ֡;Ljava/util/HashSet;Ll/ۧ۠ܺ;[Ljava/lang/Boolean;)V

    .line 413
    invoke-static {v0}, Ll/۫ۚ֡;->ۜ(Ll/۫ۚ֡;)V

    .line 414
    invoke-static/range {p3 .. p3}, Ll/᩹ۖ;->᩵ۡ᩹(Ljava/lang/Object;)Z

    move-result v30
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_a

    const-string v0, "\u06e1\u0730\u0736"

    goto/16 :goto_1d

    :catchall_a
    move-exception v0

    :goto_19
    move-object/from16 v2, p0

    move/from16 v1, v41

    goto/16 :goto_20

    :catchall_b
    move-exception v0

    move/from16 v40, v5

    move-object/from16 v43, v7

    move-object/from16 v42, v14

    move/from16 v44, v15

    move/from16 v45, v25

    move/from16 v11, v29

    move/from16 v29, v39

    move/from16 v39, v4

    goto/16 :goto_1c

    :catchall_c
    move-exception v0

    move/from16 v40, v5

    move-object/from16 v43, v7

    move/from16 v46, v9

    move-object/from16 v42, v14

    move/from16 v44, v15

    move/from16 v45, v25

    move/from16 v11, v29

    move/from16 v29, v39

    move/from16 v39, v4

    :goto_1a
    move v14, v6

    move-object/from16 v25, v8

    move-object v15, v10

    move-object/from16 v47, v28

    move/from16 v28, v12

    move-object/from16 v12, v47

    goto :goto_19

    :catchall_d
    move-exception v0

    move/from16 v32, v2

    move/from16 v39, v4

    move/from16 v40, v5

    move-object/from16 v43, v7

    move/from16 v46, v9

    move-object/from16 v42, v14

    move/from16 v44, v15

    move/from16 v45, v25

    move/from16 v11, v29

    move/from16 v29, v3

    goto :goto_1a

    :catchall_e
    move-exception v0

    move/from16 v32, v2

    move/from16 v39, v4

    move/from16 v40, v5

    move-object/from16 v43, v7

    move-object/from16 v42, v14

    move/from16 v44, v15

    move/from16 v45, v25

    move/from16 v11, v29

    goto :goto_1b

    :catchall_f
    move-exception v0

    move/from16 v39, v4

    move-object/from16 v43, v7

    move-object/from16 v42, v14

    move/from16 v44, v15

    move/from16 v45, v25

    move/from16 v11, v29

    move/from16 v40, v32

    move/from16 v32, v2

    :goto_1b
    move/from16 v29, v3

    :goto_1c
    move v14, v6

    move-object/from16 v25, v8

    move-object v15, v10

    move-object/from16 v47, v28

    move/from16 v28, v12

    move-object/from16 v12, v47

    move-object/from16 v2, p0

    move/from16 v1, v41

    goto/16 :goto_26

    :sswitch_19
    move-object/from16 v31, v0

    move/from16 v41, v1

    move/from16 v32, v2

    move/from16 v39, v4

    move-object/from16 v38, v5

    move-object/from16 v43, v7

    move/from16 v46, v9

    move/from16 v40, v12

    move-object/from16 v42, v14

    move/from16 v44, v15

    move/from16 v45, v25

    move-object/from16 v12, v28

    move v14, v6

    move-object/from16 v25, v8

    move-object v15, v10

    move/from16 v28, v11

    move/from16 v11, v29

    move/from16 v29, v3

    if-eqz v22, :cond_6

    const-string v0, "\u06e0\u1a7a\u06d7"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int v1, v1, v2

    xor-int v1, v1, v36

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v0, v1

    goto :goto_1e

    :cond_6
    const-string v0, "\u05a1\u06eb\u06ec"

    :goto_1d
    invoke-static {v0}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v37

    :goto_1e
    move v6, v14

    move-object v10, v15

    move-object/from16 v8, v25

    move/from16 v3, v29

    move/from16 v2, v32

    move-object/from16 v5, v38

    move/from16 v4, v39

    move/from16 v1, v41

    goto/16 :goto_23

    :sswitch_1a
    move-object/from16 v31, v0

    move/from16 v32, v2

    move/from16 v39, v4

    move-object/from16 v38, v5

    move-object/from16 v43, v7

    move/from16 v46, v9

    move/from16 v40, v12

    move-object/from16 v42, v14

    move/from16 v44, v15

    move/from16 v45, v25

    move-object/from16 v12, v28

    move v14, v6

    move-object/from16 v25, v8

    move-object v15, v10

    move/from16 v28, v11

    move/from16 v11, v29

    move/from16 v29, v3

    .line 349
    :try_start_16
    invoke-static {v12, v1}, Ll/ۗۧ;->᩶ۧۖ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/᩷ᩳ᩸;

    .line 350
    invoke-static/range {p3 .. p3}, Ll/᩹ۖ;->᩵ۡ᩹(Ljava/lang/Object;)Z

    move-result v22
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_11

    const-string v2, "\u06d7\u06d9\u0730"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int v3, v3, v37

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v3

    move-object/from16 v21, v0

    move v6, v14

    move-object v10, v15

    move-object/from16 v8, v25

    move/from16 v3, v29

    move-object/from16 v0, v31

    move-object/from16 v5, v38

    move/from16 v4, v39

    move-object/from16 v14, v42

    move-object/from16 v7, v43

    move/from16 v15, v44

    move/from16 v25, v45

    move/from16 v9, v46

    move/from16 v38, v2

    move/from16 v29, v11

    move/from16 v11, v28

    move/from16 v2, v32

    goto/16 :goto_29

    :sswitch_1b
    move-object/from16 v31, v0

    move/from16 v32, v2

    move/from16 v39, v4

    move-object/from16 v38, v5

    move-object/from16 v43, v7

    move/from16 v46, v9

    move/from16 v40, v12

    move-object/from16 v42, v14

    move/from16 v44, v15

    move/from16 v45, v25

    move-object/from16 v12, v28

    move v14, v6

    move-object/from16 v25, v8

    move-object v15, v10

    move/from16 v28, v11

    move/from16 v11, v29

    move/from16 v29, v3

    .line 430
    :try_start_17
    sget-object v0, Ll/֨ۚ֡;->֡ۨۗ:[S

    const/16 v2, 0x42

    const/4 v3, 0x3

    invoke-static {v0, v2, v3, v14}, Ll/᩻᩺;->۫۬֡([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v0

    const v2, 0x7e6b4b8f

    xor-int/2addr v0, v2

    .line 433
    invoke-static {v13, v0}, Ll/᩻᩺;->۬ܰ֡(Ljava/lang/Object;I)V

    .line 437
    iget-object v0, v15, Ll/᩹ۚ֡;->ۛ:[Ll/ۨ۠ܺ;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 438
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->gc()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_11

    const-string v0, "\u1a78\u06e0\u0730"

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v3, 0x1

    invoke-static {v0, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v2, v3

    xor-int v2, v2, v36

    const/4 v3, 0x2

    goto :goto_21

    :goto_1f
    move-object/from16 v2, p0

    :goto_20
    move/from16 v9, v46

    goto/16 :goto_26

    :sswitch_1c
    move-object/from16 v31, v0

    move/from16 v32, v2

    move/from16 v39, v4

    move-object/from16 v38, v5

    move-object/from16 v43, v7

    move/from16 v46, v9

    move/from16 v40, v12

    move-object/from16 v42, v14

    move/from16 v44, v15

    move/from16 v45, v25

    move-object/from16 v12, v28

    move v14, v6

    move-object/from16 v25, v8

    move-object v15, v10

    move/from16 v28, v11

    move/from16 v11, v29

    move/from16 v29, v3

    if-ge v1, v11, :cond_7

    const-string v0, "\u06e4\u1a76\u06da"

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    const/4 v3, 0x2

    invoke-static {v0, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int v2, v2, v3

    xor-int v2, v2, v36

    const/4 v3, 0x0

    :goto_21
    invoke-static {v0, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    goto :goto_22

    :cond_7
    const-string v0, "\u1a74\u06e2\u0736"

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    const/4 v3, 0x2

    invoke-static {v0, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int v2, v2, v3

    xor-int v2, v2, v36

    const/4 v3, 0x0

    invoke-static {v0, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    :goto_22
    add-int/2addr v0, v2

    move v6, v14

    move-object v10, v15

    move-object/from16 v8, v25

    move/from16 v3, v29

    move/from16 v2, v32

    move-object/from16 v5, v38

    move/from16 v4, v39

    :goto_23
    move-object/from16 v14, v42

    move-object/from16 v7, v43

    move/from16 v15, v44

    move/from16 v25, v45

    move/from16 v9, v46

    goto/16 :goto_27

    :sswitch_1d
    move-object/from16 v31, v0

    move/from16 v32, v2

    move/from16 v39, v4

    move-object/from16 v38, v5

    move-object/from16 v43, v7

    move/from16 v46, v9

    move-object/from16 v42, v14

    move/from16 v44, v15

    move/from16 v45, v25

    move-object/from16 v12, v28

    move v14, v6

    move-object/from16 v25, v8

    move-object v15, v10

    move/from16 v28, v11

    move/from16 v11, v29

    move/from16 v29, v3

    const/4 v0, 0x0

    move/from16 v0, v19

    const/4 v1, 0x0

    :goto_24
    const-string v2, "\u06df\u06db\u06dc"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    xor-int v3, v3, v37

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    sub-int v2, v3, v2

    move v6, v14

    move-object v10, v15

    move-object/from16 v8, v25

    move/from16 v3, v29

    move-object/from16 v5, v38

    move/from16 v4, v39

    move-object/from16 v14, v42

    move-object/from16 v7, v43

    move/from16 v15, v44

    move/from16 v25, v45

    move/from16 v9, v46

    move/from16 v38, v2

    move/from16 v29, v11

    move/from16 v11, v28

    move/from16 v2, v32

    move-object/from16 v28, v12

    move v12, v0

    :goto_25
    move-object/from16 v0, v31

    goto/16 :goto_0

    :sswitch_1e
    move-object/from16 v31, v0

    move-object/from16 v43, v7

    .line 454
    invoke-static/range {v43 .. v43}, Ll/᩵۬;->ۛ᩵ۤ(Ljava/lang/Object;)Z

    .line 455
    throw v31

    :sswitch_1f
    move-object/from16 v31, v0

    move/from16 v32, v2

    move/from16 v39, v4

    move-object/from16 v38, v5

    move-object/from16 v43, v7

    move/from16 v46, v9

    move/from16 v40, v12

    move-object/from16 v42, v14

    move/from16 v44, v15

    move/from16 v45, v25

    move-object/from16 v12, v28

    move v14, v6

    move-object/from16 v25, v8

    move-object v15, v10

    move/from16 v28, v11

    move/from16 v11, v29

    move/from16 v29, v3

    .line 344
    :try_start_18
    invoke-static/range {v43 .. v43}, Ll/ۘ᩹;->ᩴ֨ᩳ(Ljava/lang/Object;)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_11

    move-object/from16 v2, p0

    .line 1146
    :try_start_19
    invoke-virtual {v2, v9}, Ll/ۘᩳ᩸;->ۜ(Z)Ljava/util/List;

    move-result-object v0

    .line 346
    invoke-static {v2, v0}, Ll/ۜ᩵᩸;->ۜ(Ll/ۘᩳ᩸;Ljava/util/List;)[Ll/ܳ᩻᩺;

    move-result-object v10

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Boolean;

    aput-object v16, v4, v9

    .line 348
    invoke-static {v0}, Ll/᩸ۙ;->ܳ۬᩹(Ljava/lang/Object;)I

    move-result v5
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_10

    const-string v6, "\u06d6\u1a7a\u0736"

    const/4 v7, 0x0

    invoke-static {v6, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit16 v7, v7, 0x3c1

    const/4 v8, 0x1

    invoke-static {v6, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit8 v8, v8, 0x1f

    add-int/2addr v7, v8

    xor-int v7, v7, v37

    const/4 v8, 0x2

    invoke-static {v6, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    add-int/2addr v6, v7

    move-object/from16 v20, v4

    move-object/from16 v18, v10

    move-object v10, v15

    move-object/from16 v8, v25

    move/from16 v11, v28

    move/from16 v3, v29

    move/from16 v2, v32

    move/from16 v4, v39

    move/from16 v12, v40

    move-object/from16 v7, v43

    move/from16 v15, v44

    move/from16 v25, v45

    const/16 v19, 0x1

    move-object/from16 v28, v0

    move/from16 v29, v5

    move-object/from16 v0, v31

    move-object/from16 v5, v38

    move/from16 v38, v6

    move v6, v14

    move-object/from16 v14, v42

    goto/16 :goto_0

    :catchall_10
    move-exception v0

    goto :goto_26

    :catchall_11
    move-exception v0

    goto/16 :goto_1f

    :goto_26
    const-string v3, "\u06ec\u06e8\u06db"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int v4, v4, v36

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    add-int/2addr v3, v4

    move v6, v14

    move-object v10, v15

    move-object/from16 v8, v25

    move/from16 v2, v32

    move-object/from16 v5, v38

    move/from16 v4, v39

    move-object/from16 v14, v42

    move-object/from16 v7, v43

    move/from16 v15, v44

    move/from16 v25, v45

    move/from16 v38, v3

    move/from16 v3, v29

    move/from16 v29, v11

    move/from16 v11, v28

    goto/16 :goto_29

    :sswitch_20
    move-object/from16 v31, v0

    move/from16 v32, v2

    move/from16 v39, v4

    move-object/from16 v38, v5

    move-object/from16 v43, v7

    move/from16 v40, v12

    move-object/from16 v42, v14

    move/from16 v44, v15

    move/from16 v45, v25

    move-object/from16 v12, v28

    move-object/from16 v2, p0

    move v14, v6

    move-object/from16 v25, v8

    move-object v15, v10

    move/from16 v28, v11

    move/from16 v11, v29

    move/from16 v29, v3

    .line 336
    iget-object v0, v15, Ll/᩹ۚ֡;->ۛ:[Ll/ۨ۠ܺ;

    new-instance v3, Ll/ۨ۠ܺ;

    invoke-direct {v3}, Ll/ۨ۠ܺ;-><init>()V

    aput-object v3, v0, v45

    .line 337
    iget-object v0, v15, Ll/᩹ۚ֡;->ۖ:[Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    aput-object v3, v0, v45

    add-int/lit8 v0, v45, 0x1

    move/from16 v3, p2

    goto/16 :goto_28

    :sswitch_21
    move-object/from16 v31, v0

    move/from16 v32, v2

    move/from16 v39, v4

    move-object/from16 v38, v5

    move/from16 v40, v12

    move-object/from16 v42, v14

    move/from16 v44, v15

    move/from16 v45, v25

    move-object/from16 v12, v28

    move-object/from16 v2, p0

    move v14, v6

    move-object/from16 v25, v8

    move-object v15, v10

    move/from16 v28, v11

    move/from16 v11, v29

    move/from16 v29, v3

    .line 342
    sget-object v0, Ll/᩸ۤۛ;->ۨ:Ll/ۜۤۛ;

    invoke-static {v0}, Ll/᩹ۖ;->ۙۨ᩸(Ljava/lang/Object;)Ll/ۜۤۛ;

    move-result-object v7

    const-string v0, "\u0733\u05ab\u0730"

    const/4 v3, 0x1

    invoke-static {v0, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    xor-int v3, v3, v36

    const/4 v4, 0x0

    invoke-static {v0, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v0, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    sub-int v0, v3, v0

    move v6, v14

    move-object v10, v15

    move-object/from16 v8, v25

    move/from16 v3, v29

    move/from16 v2, v32

    move-object/from16 v5, v38

    move/from16 v4, v39

    move-object/from16 v14, v42

    move/from16 v15, v44

    move/from16 v25, v45

    :goto_27
    move/from16 v38, v0

    move/from16 v29, v11

    move/from16 v11, v28

    move-object/from16 v0, v31

    goto/16 :goto_29

    :sswitch_22
    move-object/from16 v31, v0

    move/from16 v32, v2

    move/from16 v39, v4

    move-object/from16 v38, v5

    move-object/from16 v43, v7

    move/from16 v40, v12

    move-object/from16 v42, v14

    move/from16 v44, v15

    move/from16 v5, v25

    move-object/from16 v12, v28

    move-object/from16 v2, p0

    move v14, v6

    move-object/from16 v25, v8

    move-object v15, v10

    move/from16 v28, v11

    move/from16 v11, v29

    move/from16 v29, v3

    move/from16 v3, p2

    if-ge v5, v3, :cond_8

    const-string v0, "\u06e0\u05a8\u1a77"

    const/4 v4, 0x1

    invoke-static {v0, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    const/4 v6, 0x2

    invoke-static {v0, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    goto/16 :goto_2b

    :cond_8
    const-string v0, "\u1a74\u06e7\u1a76"

    invoke-static {v0}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v37

    goto/16 :goto_2d

    :sswitch_23
    move-object/from16 v31, v0

    move/from16 v32, v2

    move/from16 v39, v4

    move-object/from16 v38, v5

    move-object/from16 v43, v7

    move-object/from16 v25, v8

    move/from16 v40, v12

    move-object/from16 v42, v14

    move/from16 v44, v15

    move-object/from16 v12, v28

    move-object/from16 v2, p0

    move v14, v6

    move/from16 v28, v11

    move/from16 v11, v29

    move/from16 v29, v3

    move/from16 v3, p2

    .line 320
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 321
    new-instance v4, Ll/ۧ۠ܺ;

    invoke-direct {v4}, Ll/ۧ۠ܺ;-><init>()V

    .line 341
    new-instance v5, Ll/᩹ۚ֡;

    .line 330
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x0

    .line 324
    iput-object v6, v5, Ll/᩹ۚ֡;->᩺:Ll/᩷ۙܺ;

    const/4 v7, 0x0

    .line 325
    iput v7, v5, Ll/᩹ۚ֡;->֡:I

    .line 331
    iput v3, v5, Ll/᩹ۚ֡;->ۜ:I

    .line 332
    new-array v8, v3, [Ll/ܿۚ֡;

    iput-object v8, v5, Ll/᩹ۚ֡;->ۡ:[Ll/ܿۚ֡;

    .line 333
    new-array v8, v3, [Ljava/util/List;

    iput-object v8, v5, Ll/᩹ۚ֡;->ۖ:[Ljava/util/List;

    .line 334
    new-array v8, v3, [Ll/ۨ۠ܺ;

    iput-object v8, v5, Ll/᩹ۚ֡;->ۛ:[Ll/ۨ۠ܺ;

    const/4 v8, 0x0

    move-object/from16 v26, v0

    move-object/from16 v24, v4

    move-object v10, v5

    move-object/from16 v16, v6

    const/4 v0, 0x0

    const/4 v9, 0x0

    :goto_28
    const-string v4, "\u1a75\u05ab\u0730"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v5, v6

    xor-int v5, v5, v36

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    add-int/2addr v4, v5

    move v6, v14

    move-object/from16 v8, v25

    move/from16 v3, v29

    move/from16 v2, v32

    move-object/from16 v5, v38

    move-object/from16 v14, v42

    move-object/from16 v7, v43

    move/from16 v15, v44

    move/from16 v25, v0

    move/from16 v38, v4

    move/from16 v29, v11

    move/from16 v11, v28

    move-object/from16 v0, v31

    move/from16 v4, v39

    :goto_29
    move-object/from16 v28, v12

    goto/16 :goto_2f

    :sswitch_24
    move-object/from16 v31, v0

    move/from16 v32, v2

    move/from16 v39, v4

    move-object/from16 v38, v5

    move-object/from16 v43, v7

    move/from16 v40, v12

    move-object/from16 v42, v14

    move/from16 v44, v15

    move/from16 v5, v25

    move-object/from16 v12, v28

    move-object/from16 v2, p0

    move-object/from16 v25, v8

    move-object v15, v10

    move/from16 v28, v11

    move/from16 v11, v29

    move/from16 v29, v3

    move/from16 v3, p2

    const/16 v0, 0x3f3c

    const/16 v6, 0x3f3c

    goto :goto_2a

    :sswitch_25
    move-object/from16 v31, v0

    move/from16 v32, v2

    move/from16 v39, v4

    move-object/from16 v38, v5

    move-object/from16 v43, v7

    move/from16 v40, v12

    move-object/from16 v42, v14

    move/from16 v44, v15

    move/from16 v5, v25

    move-object/from16 v12, v28

    move-object/from16 v2, p0

    move-object/from16 v25, v8

    move-object v15, v10

    move/from16 v28, v11

    move/from16 v11, v29

    move/from16 v29, v3

    move/from16 v3, p2

    const v0, 0xc855

    const v6, 0xc855

    :goto_2a
    const-string v0, "\u06e7\u06e4\u1a73"

    const/4 v4, 0x1

    invoke-static {v0, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    xor-int v4, v4, v37

    const/4 v7, 0x0

    invoke-static {v0, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int v4, v4, v7

    const/4 v7, 0x2

    invoke-static {v0, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    sub-int v0, v4, v0

    goto :goto_2e

    :sswitch_26
    move-object/from16 v31, v0

    move/from16 v32, v2

    move/from16 v39, v4

    move-object/from16 v38, v5

    move-object/from16 v43, v7

    move/from16 v40, v12

    move-object/from16 v42, v14

    move/from16 v44, v15

    move/from16 v5, v25

    move-object/from16 v12, v28

    move-object/from16 v2, p0

    move v14, v6

    move-object/from16 v25, v8

    move-object v15, v10

    move/from16 v28, v11

    move/from16 v11, v29

    move/from16 v29, v3

    move/from16 v3, p2

    sget-object v0, Ll/֨ۚ֡;->֡ۨۗ:[S

    const/16 v4, 0x41

    aget-short v0, v0, v4

    add-int/lit16 v4, v0, 0x32d3

    mul-int v4, v4, v4

    const v6, 0xcb4c

    mul-int v0, v0, v6

    sub-int/2addr v4, v0

    if-ltz v4, :cond_9

    const-string v0, "\u06e8\u0730\u1a75"

    const/4 v4, 0x1

    invoke-static {v0, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v6, 0x2

    invoke-static {v0, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    :goto_2b
    mul-int v4, v4, v6

    xor-int v4, v4, v37

    const/4 v6, 0x0

    invoke-static {v0, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    :goto_2c
    add-int/2addr v0, v4

    :goto_2d
    move v6, v14

    :goto_2e
    move-object v10, v15

    move-object/from16 v8, v25

    move/from16 v3, v29

    move/from16 v2, v32

    move/from16 v4, v39

    move-object/from16 v14, v42

    move-object/from16 v7, v43

    move/from16 v15, v44

    move/from16 v25, v5

    move/from16 v29, v11

    move/from16 v11, v28

    move-object/from16 v5, v38

    move/from16 v38, v0

    move-object/from16 v28, v12

    move-object/from16 v0, v31

    :goto_2f
    move/from16 v12, v40

    goto/16 :goto_0

    :cond_9
    const-string v0, "\u073f\u1a76\u1a7a"

    const/4 v4, 0x0

    invoke-static {v0, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v6, 0x1

    invoke-static {v0, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v4, v6

    xor-int v4, v4, v36

    const/4 v6, 0x2

    invoke-static {v0, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    goto :goto_2c

    :sswitch_data_0
    .sparse-switch
        -0x6132b64 -> :sswitch_9
        -0x10b3e2a -> :sswitch_1f
        -0x1071310 -> :sswitch_0
        -0xbe4a71 -> :sswitch_2
        -0xb565e7 -> :sswitch_1a
        -0xb531e1 -> :sswitch_17
        -0x64192d -> :sswitch_22
        -0x6409ff -> :sswitch_16
        -0x3166a7 -> :sswitch_1b
        -0x2f71e3 -> :sswitch_1e
        -0x2f6aa1 -> :sswitch_7
        -0x2ef7f6 -> :sswitch_b
        -0x2886eb -> :sswitch_5
        -0x26f4d0 -> :sswitch_12
        -0x1e2d06 -> :sswitch_24
        -0x1bdc63 -> :sswitch_26
        -0x1ab892 -> :sswitch_14
        -0x1ab4c2 -> :sswitch_f
        -0x1a8b57 -> :sswitch_4
        -0x1a728d -> :sswitch_e
        0x15f579 -> :sswitch_18
        0x1a80a6 -> :sswitch_1
        0x1a9215 -> :sswitch_19
        0x1ab31c -> :sswitch_11
        0x1ace00 -> :sswitch_10
        0x1c2645 -> :sswitch_a
        0x1cdcdd -> :sswitch_1d
        0x26ba1b -> :sswitch_3
        0x2fcd46 -> :sswitch_c
        0x59fbf0 -> :sswitch_13
        0x5bdfc4 -> :sswitch_1c
        0x5c3046 -> :sswitch_23
        0x642c9c -> :sswitch_15
        0x643658 -> :sswitch_21
        0x668870 -> :sswitch_6
        0x95c183 -> :sswitch_20
        0xb621a2 -> :sswitch_d
        0xbe2a33 -> :sswitch_25
        0x161a0d1 -> :sswitch_8
    .end sparse-switch
.end method

.method public static ۜ(Ll/᩺۠᩸;Ll/֫ܶܺ;Ljava/lang/String;)V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    sget v2, Ll/᩷۟;->ۛۚۛ:I

    sget v3, Ll/֨ܰ;->۠ܰ֡:I

    const-string v4, "\u1a76\u0730\u1a75"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v5, v6

    xor-int/2addr v5, v2

    const/4 v6, 0x2

    :goto_0
    invoke-static {v4, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    :goto_1
    add-int/2addr v5, v4

    :goto_2
    sparse-switch v5, :sswitch_data_0

    .line 528
    invoke-static {v0}, Ll/ۘ᩹;->ۡ֡ۛ(Ljava/lang/Object;)Z

    .line 529
    throw v1

    :sswitch_0
    sget-boolean v4, Ll/ۚܶ;->۟᩶ۡ:Z

    if-nez v4, :cond_a

    goto/16 :goto_13

    .line 307
    :sswitch_1
    invoke-static {}, Ll/᩻᩷;->֨ܺۤ()Z

    sget v4, Ll/ܰۡ;->ᩴܺܿ:I

    if-gez v4, :cond_7

    goto :goto_3

    .line 243
    :sswitch_2
    invoke-static {}, Ll/֨ܰ;->֫ܰ۟()I

    sget v4, Ll/᩷;->֡ۘۡ:I

    if-ltz v4, :cond_0

    goto/16 :goto_13

    :cond_0
    :goto_3
    const-string v4, "\u1a76\u1a77\u073f"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v2

    goto :goto_5

    .line 208
    :sswitch_3
    invoke-static {}, Ll/ܽ۟;->᩶ۗ֫()Z

    invoke-static {}, Ll/۬;->۬ᩳۚ()I

    goto/16 :goto_13

    .line 655
    :sswitch_4
    invoke-static {}, Ll/ܳܶ;->ۙ۠֡()I

    invoke-static {}, Ll/ܽۚ;->᩹ܺܽ()I

    return-void

    .line 528
    :sswitch_5
    invoke-static {v0}, Ll/ۘ᩹;->ۡ֡ۛ(Ljava/lang/Object;)Z

    return-void

    .line 524
    :sswitch_6
    :try_start_0
    invoke-virtual {p1, v0}, Ll/۫ۤܺ;->ۜ(Ll/ۜۤۛ;)V

    .line 525
    invoke-static {p0, p2}, Ll/֨;->֫᩸۟(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 526
    invoke-static {p0}, Ll/۬;->֡ܶۢ(Ljava/lang/Object;)Ljava/io/OutputStream;

    move-result-object v4

    const/4 v5, 0x0

    .line 676
    invoke-virtual {v0, v4, v5}, Ll/ۜۤۛ;->ۜ(Ljava/io/OutputStream;Ll/ܽ۬ۛ;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v4, "\u06e8\u06df\u06eb"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v2

    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    goto :goto_6

    :catchall_0
    move-exception v1

    const-string v4, "\u06eb\u06e2\u06ec"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    :goto_4
    xor-int/2addr v5, v3

    :goto_5
    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    :goto_6
    mul-int v5, v5, v6

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_14

    .line 522
    :sswitch_7
    sget-object v0, Ll/᩸ۤۛ;->ۨ:Ll/ۜۤۛ;

    invoke-static {v0}, Ll/ܳۚ;->ۗ᩻ۡ(Ljava/lang/Object;)Ll/ۜۤۛ;

    move-result-object v0

    const-string v4, "\u1a75\u0733\u1a7a"

    goto :goto_7

    :sswitch_8
    sget-boolean v4, Ll/ۘ۟;->ܿۚ۟:Z

    if-eqz v4, :cond_1

    goto :goto_a

    :cond_1
    const-string v4, "\u06e1\u06ec\u05a8"

    goto :goto_b

    :sswitch_9
    sget v4, Ll/᩻᩺;->֨ܽۧ:I

    if-gtz v4, :cond_2

    goto/16 :goto_13

    :cond_2
    const-string v4, "\u1a76\u1a78\u0733"

    :goto_7
    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_c

    .line 326
    :sswitch_a
    sget v4, Ll/ۚܿ;->ۗ᩻֫:I

    if-gtz v4, :cond_3

    goto/16 :goto_f

    :cond_3
    const-string v4, "\u073d\u1a74\u1a7b"

    :goto_8
    invoke-static {v4}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v4

    xor-int v5, v4, v3

    goto/16 :goto_2

    :sswitch_b
    sget v4, Ll/ܽ۟;->ܺۛ᩷:I

    if-gtz v4, :cond_4

    goto/16 :goto_13

    :cond_4
    const-string v4, "\u05a8\u1a75\u06d9"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    goto/16 :goto_11

    .line 98
    :sswitch_c
    sget v4, Ll/ܿܰ;->ۡ֫᩷:I

    if-eqz v4, :cond_5

    goto :goto_a

    :cond_5
    const-string v4, "\u06da\u06d8\u1a74"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    :goto_9
    mul-int v5, v5, v6

    xor-int/2addr v5, v2

    const/4 v6, 0x0

    goto :goto_e

    .line 502
    :sswitch_d
    invoke-static {}, Ll/᩷ۡ;->ܿᩳۗ()I

    move-result v4

    if-gtz v4, :cond_6

    :goto_a
    const-string v4, "\u1a78\u06e2\u05a8"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_4

    :cond_6
    const-string v4, "\u06eb\u05a8\u06d7"

    :goto_b
    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v5, v6

    xor-int/2addr v5, v3

    goto :goto_d

    .line 277
    :sswitch_e
    sget-boolean v4, Ll/ۘ᩹;->ۙ۟ᩴ:Z

    if-nez v4, :cond_8

    :cond_7
    const-string v4, "\u1a79\u1a73\u0730"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    goto :goto_9

    :cond_8
    const-string v4, "\u073f\u05a8\u06eb"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    xor-int/2addr v5, v2

    goto :goto_12

    .line 506
    :sswitch_f
    invoke-static {}, Ll/᩷;->ۗۜۙ()Z

    move-result v4

    if-eqz v4, :cond_9

    goto :goto_f

    :cond_9
    const-string v4, "\u06e1\u1a75\u06e8"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    :goto_c
    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v5, v6

    xor-int/2addr v5, v2

    :goto_d
    const/4 v6, 0x2

    :goto_e
    invoke-static {v4, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_1

    .line 280
    :sswitch_10
    sget v4, Ll/ۗ᩶;->ܳܶۤ:I

    if-ltz v4, :cond_b

    :cond_a
    :goto_f
    const-string v4, "\u06d8\u073a\u06d6"

    goto/16 :goto_8

    :cond_b
    const-string v4, "\u06da\u073d\u1a73"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    :goto_10
    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    :goto_11
    mul-int v5, v5, v6

    xor-int/2addr v5, v3

    :goto_12
    const/4 v6, 0x0

    goto/16 :goto_0

    .line 479
    :sswitch_11
    sget v4, Ll/᩵۬;->ܶۤ۫:I

    if-ltz v4, :cond_c

    :goto_13
    const-string v4, "\u06ec\u06eb\u0730"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_10

    :cond_c
    const-string v4, "\u06dc\u1a74\u1a79"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v3

    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_14
    sub-int/2addr v5, v4

    goto/16 :goto_2

    :sswitch_data_0
    .sparse-switch
        -0x612d0ab -> :sswitch_3
        -0x10952fb -> :sswitch_5
        -0xbe1fae -> :sswitch_2
        -0xb5227d -> :sswitch_b
        -0x66a296 -> :sswitch_8
        -0x63f8fc -> :sswitch_11
        -0x63f65b -> :sswitch_6
        -0x26fa50 -> :sswitch_d
        -0x1d1f93 -> :sswitch_e
        0x1a8996 -> :sswitch_1
        0x1abcbf -> :sswitch_7
        0x1ac078 -> :sswitch_c
        0x1da36f -> :sswitch_10
        0x1e64a6 -> :sswitch_9
        0x31ae1e -> :sswitch_4
        0xb53ab7 -> :sswitch_a
        0xbf731f -> :sswitch_f
        0x28f1458 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۡ(Ll/ۘᩳ᩸;Ll/᩺۠᩸;ILl/۟ۚ֡;)V
    .locals 46

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v13, p3

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

    sget v31, Ll/ܰۡ;->ᩴܺܿ:I

    sget v32, Ll/ܳ֫;->ܿᩴ֨:I

    const-string v0, "\u1a77\u1a77\u06e2"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int v1, v1, v2

    xor-int v1, v1, v31

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v1, v0

    move-object/from16 v19, v6

    move-object/from16 v20, v7

    move-object v12, v8

    move-object/from16 v21, v9

    move-object/from16 v24, v17

    move-object/from16 v25, v18

    move-object/from16 v0, v22

    move-object/from16 v37, v29

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v16, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v38, 0x0

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    :goto_0
    sparse-switch v1, :sswitch_data_0

    move/from16 v41, v7

    move/from16 v42, v9

    move v1, v11

    move-object v3, v13

    move-object v8, v15

    move-object v15, v12

    const v2, 0xdbd1

    goto/16 :goto_13

    .line 292
    :sswitch_0
    :try_start_0
    invoke-static/range {v37 .. v37}, Ll/۟;->ᩳ᩺۟(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ܿۚ֡;

    add-int/lit8 v2, v16, 0x1

    .line 293
    invoke-static {v2}, Ll/ۘ᩷֡;->ۜ(I)Ljava/lang/String;

    move-result-object v3

    .line 294
    invoke-static {v13, v3}, Ll/۟᩹;->ܿ᩺ۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 295
    invoke-virtual {v1, v13}, Ll/ܿۚ֡;->ۜ(Ll/۟ۚ֡;)Ll/֫ܶܺ;

    move-result-object v1

    invoke-static {v14, v1, v3}, Ll/֨ۚ֡;->ۜ(Ll/᩺۠᩸;Ll/֫ܶܺ;Ljava/lang/String;)V

    move/from16 v16, v2

    goto :goto_1

    :sswitch_1
    sget-object v1, Ll/֨ۚ֡;->֡ۨۗ:[S

    const/16 v2, 0x60

    const/4 v3, 0x3

    invoke-static {v1, v2, v3, v8}, Ll/۟;->ۙۜ֫([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v1

    const v2, 0x7ea7d73b

    xor-int/2addr v1, v2

    .line 297
    invoke-static {v13, v1}, Ll/᩻᩺;->۬ܰ֡(Ljava/lang/Object;I)V

    .line 298
    invoke-static/range {v19 .. v19}, Ll/֨֡;->ۘۗ۫(Ljava/lang/Object;)V

    aput v28, v20, v28
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move/from16 v30, v16

    goto/16 :goto_5

    :sswitch_2
    if-eqz v38, :cond_0

    const-string v1, "\u073a\u0730\u0730"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v3, 0x1

    invoke-static {v1, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v2, v3

    xor-int v2, v2, v32

    goto/16 :goto_7

    :cond_0
    const-string v1, "\u06ec\u1a79\u1a7a"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    xor-int v2, v2, v31

    const/4 v3, 0x0

    invoke-static {v1, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_2

    .line 292
    :sswitch_3
    :try_start_1
    invoke-static/range {v37 .. v37}, Ll/᩸ۙ;->᩷۫ۚ(Ljava/lang/Object;)Z

    move-result v38
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const-string v1, "\u06e2\u06eb\u05a1"

    invoke-static {v1}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v31

    goto :goto_0

    .line 290
    :sswitch_4
    :try_start_2
    sget-object v1, Ll/֨ۚ֡;->֡ۨۗ:[S

    const/16 v2, 0x5d

    const/4 v3, 0x3

    invoke-static {v1, v2, v3, v8}, Ll/ۘ᩹;->۫۟ۛ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v1

    const v2, 0x7d33c741

    xor-int/2addr v1, v2

    .line 291
    invoke-static {v13, v1}, Ll/֨ܺ;->ܶ᩷ۛ(Ljava/lang/Object;I)V

    .line 292
    invoke-static/range {v19 .. v19}, Ll/᩻ᩴ;->ۘܶ᩶(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-object/from16 v37, v1

    move/from16 v16, v27

    :goto_1
    const-string v1, "\u06d7\u0736\u073d"

    goto :goto_4

    :sswitch_5
    if-nez v36, :cond_1

    const-string v1, "\u06db\u06df\u1a76"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    xor-int v2, v2, v31

    const/4 v3, 0x0

    invoke-static {v1, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    :goto_2
    mul-int v2, v2, v3

    const/4 v3, 0x2

    invoke-static {v1, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    goto :goto_3

    .line 290
    :sswitch_6
    :try_start_3
    invoke-static/range {v19 .. v19}, Ll/᩹ۖ;->ۗۨ᩺(Ljava/lang/Object;)Z

    move-result v36
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    const-string v1, "\u06d7\u0733\u1a74"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    xor-int v2, v2, v32

    const/4 v3, 0x0

    invoke-static {v1, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int v2, v2, v3

    const/4 v3, 0x2

    invoke-static {v1, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    :goto_3
    sub-int v1, v2, v1

    goto/16 :goto_0

    :sswitch_7
    add-int/lit8 v10, v10, 0x1

    const/4 v1, 0x1

    move/from16 v41, v7

    move/from16 v43, v8

    move-object v3, v13

    move-object v8, v15

    move/from16 v27, v30

    const/4 v9, 0x1

    goto/16 :goto_12

    :sswitch_8
    const/high16 v1, 0x1400000

    if-le v7, v1, :cond_1

    const-string v1, "\u06e1\u1a7b\u05a1"

    :goto_4
    const/4 v2, 0x0

    invoke-static {v1, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v3, 0x1

    invoke-static {v1, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v2, v3

    xor-int v2, v2, v32

    goto :goto_6

    :cond_1
    move/from16 v30, v27

    :goto_5
    const-string v1, "\u0736\u0733\u05ab"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v3, 0x1

    invoke-static {v1, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v2, v3

    xor-int v2, v2, v31

    :goto_6
    const/4 v3, 0x2

    invoke-static {v1, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    goto :goto_9

    :sswitch_9
    :try_start_4
    aget v7, v20, v28
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    const-string v1, "\u06e4\u06eb\u06e0"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    const/4 v3, 0x2

    invoke-static {v1, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int v2, v2, v3

    xor-int v2, v2, v32

    const/4 v3, 0x0

    goto :goto_8

    :sswitch_a
    if-eqz v29, :cond_2

    move/from16 v41, v7

    move/from16 v43, v8

    move/from16 v42, v9

    move/from16 v44, v11

    move-object v15, v12

    goto/16 :goto_d

    :cond_2
    const-string v1, "\u1a7a\u1a77\u06d9"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v3, 0x1

    invoke-static {v1, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v2, v3

    xor-int v2, v2, v31

    :goto_7
    const/4 v3, 0x2

    :goto_8
    invoke-static {v1, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    :goto_9
    add-int/2addr v1, v2

    goto/16 :goto_0

    .line 302
    :sswitch_b
    new-instance v1, Ljava/lang/Exception;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Ll/ۤ֨;->ᩳۛܽ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ll/ۚۚ;->۠ܺۧ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v3, Ll/֨ۚ֡;->֡ۨۗ:[S

    const/16 v4, 0x51

    const/4 v5, 0x2

    invoke-static {v3, v4, v5, v8}, Ll/ܿܰ;->ۗ᩻ᩳ([SIII)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ll/ܽ۟;->ܺ᩸ۗ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static/range {v25 .. v25}, Ll/ܿܰ;->᩺᩻ۙ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ll/ܽ۟;->ܺ᩸ۗ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v3, Ll/֨ۚ֡;->֡ۨۗ:[S

    const/16 v4, 0x53

    const/4 v5, 0x1

    invoke-static {v3, v4, v5, v8}, Ll/۟;->ۙۜ֫([SIII)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ll/ܽ۟;->ܺ᩸ۗ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Ll/֨ܶ;->᩺ۨ᩺(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :sswitch_c
    return-void

    .line 306
    :sswitch_d
    invoke-static/range {v24 .. v24}, Ll/۟;->ᩳ᩺۟(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ܿۚ֡;

    add-int/lit8 v26, v26, 0x1

    .line 307
    invoke-static/range {v26 .. v26}, Ll/ۘ᩷֡;->ۜ(I)Ljava/lang/String;

    move-result-object v2

    .line 308
    invoke-static {v13, v2}, Ll/ۤۖ;->᩵֫᩶(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 309
    invoke-virtual {v1, v13}, Ll/ܿۚ֡;->ۜ(Ll/۟ۚ֡;)Ll/֫ܶܺ;

    move-result-object v1

    invoke-static {v14, v1, v2}, Ll/֨ۚ֡;->ۜ(Ll/᩺۠᩸;Ll/֫ܶܺ;Ljava/lang/String;)V

    move/from16 v41, v7

    move/from16 v42, v9

    move/from16 v44, v11

    move-object v15, v12

    move-object v3, v13

    goto/16 :goto_f

    .line 311
    :sswitch_e
    invoke-static/range {v19 .. v19}, Ll/֨֡;->ۘۗ۫(Ljava/lang/Object;)V

    .line 312
    aget-object v0, v18, v23

    invoke-static {v0}, Ll/ۘ᩹;->ܺܶᩳ(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v26, v26, 0x1

    .line 313
    invoke-static/range {v26 .. v26}, Ll/ۘ᩷֡;->ۜ(I)Ljava/lang/String;

    move-result-object v0

    .line 314
    invoke-static {v13, v0}, Ll/ۤۖ;->᩵֫᩶(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 315
    aget-object v1, v18, v23

    invoke-virtual {v1, v13}, Ll/ܿۚ֡;->ۜ(Ll/۟ۚ֡;)Ll/֫ܶܺ;

    move-result-object v1

    invoke-static {v14, v1, v0}, Ll/֨ۚ֡;->ۜ(Ll/᩺۠᩸;Ll/֫ܶܺ;Ljava/lang/String;)V

    return-void

    .line 251
    :sswitch_f
    :try_start_5
    invoke-static/range {v25 .. v25}, Ll/ܿܰ;->᩺᩻ۙ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v9, [Ljava/lang/Object;

    aput-object v1, v2, v22

    sget-object v1, Ll/֨ۚ֡;->֡ۨۗ:[S

    const/16 v3, 0x54

    const/4 v4, 0x3

    invoke-static {v1, v3, v4, v8}, Ll/᩵۬;->᩹ۨܺ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v1

    const v3, 0x7edc7c4c

    xor-int/2addr v1, v3

    invoke-static {v1, v2}, Ll/᩻᩺;->֫ܿ۫(ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v13, v1}, Ll/ۤۖ;->᩵֫᩶(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x0

    .line 252
    invoke-static {v13, v1}, Ll/ۗ᩶;->ܶᩳ᩷(Ljava/lang/Object;I)V

    .line 254
    new-instance v39, Ll/۠ۚ֡;

    sget-object v1, Ll/֨ۚ֡;->֡ۨۗ:[S

    const/16 v2, 0x57

    const/4 v3, 0x3

    invoke-static {v1, v2, v3, v8}, Ll/᩸ܿ;->ۖۡۘ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    const/16 v40, 0x0

    sget-object v1, Ll/֨ۚ֡;->֡ۨۗ:[S

    const/16 v2, 0x5a

    const/4 v3, 0x3

    invoke-static {v1, v2, v3, v8}, Ll/᩻᩷;->۬᩵۟([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    move-object/from16 v1, v39

    move-object/from16 v2, p0

    move-object/from16 v3, v25

    move-object/from16 v4, v21

    move v5, v10

    move-object/from16 v6, v20

    move/from16 v41, v7

    move-object/from16 v7, v18

    move v15, v8

    move-object/from16 v8, v33

    move/from16 v42, v9

    move-object/from16 v9, p3

    move/from16 v43, v15

    move v15, v10

    move-object/from16 v10, v34

    move/from16 v44, v11

    move-object/from16 v11, v35

    move/from16 v45, v15

    move-object v15, v12

    move-object/from16 v12, v17

    move/from16 v13, p2

    move-object/from16 v14, v19

    :try_start_6
    invoke-direct/range {v1 .. v14}, Ll/۠ۚ֡;-><init>(Ll/ۘᩳ᩸;Ll/᩷ᩳ᩸;[Ll/ܳ᩻᩺;I[I[Ll/ܿۚ֡;[Ll/᩷ۙܺ;Ll/۟ۚ֡;Ljava/util/HashSet;Ll/ۧ۠ܺ;[Ll/ۨ۠ܺ;ILjava/util/ArrayList;)V

    .line 286
    invoke-static/range {v39 .. v39}, Ll/۠ۚ֡;->ۜ(Ll/۠ۚ֡;)V

    .line 287
    invoke-static/range {p3 .. p3}, Ll/ܳۚ;->ۡܶ᩹(Ljava/lang/Object;)Z

    move-result v29
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    const-string v1, "\u0730\u1a7b\u06df"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    xor-int v2, v2, v32

    const/4 v3, 0x0

    invoke-static {v1, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int v2, v2, v3

    const/4 v3, 0x2

    invoke-static {v1, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    sub-int v1, v2, v1

    move-object/from16 v14, p1

    move-object/from16 v13, p3

    move-object v12, v15

    move/from16 v7, v41

    move/from16 v9, v42

    move/from16 v8, v43

    move/from16 v11, v44

    move/from16 v10, v45

    const/16 v28, 0x0

    goto/16 :goto_11

    :catch_0
    move-exception v0

    goto :goto_a

    :catch_1
    move-exception v0

    move/from16 v41, v7

    move/from16 v43, v8

    move/from16 v42, v9

    move/from16 v45, v10

    move/from16 v44, v11

    move-object v15, v12

    :goto_a
    const-string v1, "\u06eb\u1a7a\u1a77"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    xor-int v2, v2, v31

    const/4 v3, 0x0

    invoke-static {v1, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int v2, v2, v3

    const/4 v3, 0x2

    invoke-static {v1, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    sub-int v1, v2, v1

    goto :goto_c

    :sswitch_10
    move/from16 v41, v7

    move/from16 v43, v8

    move/from16 v42, v9

    move/from16 v45, v10

    move/from16 v44, v11

    move-object v15, v12

    .line 306
    invoke-static/range {v24 .. v24}, Ll/᩸ۙ;->᩷۫ۚ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "\u1a79\u1a76\u1a78"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v3, 0x1

    invoke-static {v1, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v2, v3

    xor-int v2, v2, v31

    const/4 v3, 0x2

    goto :goto_b

    :cond_3
    const-string v1, "\u06ec\u1a79\u06df"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    const/4 v3, 0x2

    invoke-static {v1, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    mul-int v2, v2, v3

    xor-int v2, v2, v31

    const/4 v3, 0x0

    :goto_b
    invoke-static {v1, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v1, v2

    :goto_c
    move-object/from16 v14, p1

    move-object/from16 v13, p3

    move-object v12, v15

    move/from16 v7, v41

    move/from16 v9, v42

    move/from16 v8, v43

    move/from16 v11, v44

    move/from16 v10, v45

    goto/16 :goto_11

    :sswitch_11
    move/from16 v41, v7

    move/from16 v43, v8

    move/from16 v42, v9

    move/from16 v44, v11

    move-object v15, v12

    .line 246
    invoke-static {v15, v10}, Ll/ۗۧ;->᩶ۧۖ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/᩷ᩳ᩸;

    .line 247
    invoke-static/range {p3 .. p3}, Ll/᩹ۖ;->᩵ۡ᩹(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    :goto_d
    const-string v1, "\u06eb\u05a1\u0733"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    xor-int v2, v2, v32

    const/4 v3, 0x0

    invoke-static {v1, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int v2, v2, v3

    const/4 v3, 0x2

    invoke-static {v1, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    sub-int v1, v2, v1

    move-object/from16 v14, p1

    move-object/from16 v13, p3

    goto :goto_e

    :cond_4
    const-string v2, "\u1a73\u06eb\u1a76"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int v3, v3, v32

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    sub-int v2, v3, v2

    move-object/from16 v14, p1

    move-object/from16 v13, p3

    move-object/from16 v25, v1

    move v1, v2

    :goto_e
    move-object v12, v15

    move/from16 v7, v41

    move/from16 v9, v42

    move/from16 v8, v43

    goto :goto_10

    :sswitch_12
    move/from16 v41, v7

    move/from16 v43, v8

    move/from16 v42, v9

    move/from16 v44, v11

    move-object v15, v12

    .line 302
    sget-object v1, Ll/֨ۚ֡;->֡ۨۗ:[S

    const/16 v2, 0x4e

    const/4 v3, 0x3

    invoke-static {v1, v2, v3, v8}, Ll/᩻᩺;->۫۬֡([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v1

    const v2, 0x7e70aa9b

    xor-int/2addr v1, v2

    const/4 v2, 0x0

    move-object/from16 v3, p3

    .line 305
    invoke-static {v3, v1}, Ll/᩻᩺;->۬ܰ֡(Ljava/lang/Object;I)V

    .line 306
    invoke-static/range {v19 .. v19}, Ll/᩻ᩴ;->ۘܶ᩶(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v1

    move-object/from16 v24, v1

    move/from16 v26, v27

    const/16 v23, 0x0

    :goto_f
    const-string v1, "\u0736\u1a73\u06d7"

    invoke-static {v1}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v32

    move-object/from16 v14, p1

    move-object v13, v3

    move-object v12, v15

    move/from16 v7, v41

    move/from16 v9, v42

    :goto_10
    move/from16 v11, v44

    goto :goto_11

    :sswitch_13
    move/from16 v41, v7

    move/from16 v42, v9

    move/from16 v44, v11

    move-object v15, v12

    move-object v3, v13

    const/4 v11, 0x0

    move/from16 v1, v44

    if-ge v10, v1, :cond_5

    const-string v2, "\u06dc\u0736\u05a1"

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int v4, v4, v31

    const/4 v5, 0x0

    invoke-static {v2, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v2, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    sub-int v2, v4, v2

    move-object/from16 v14, p1

    move v11, v1

    move v1, v2

    move-object v13, v3

    move-object v12, v15

    move/from16 v7, v41

    move/from16 v9, v42

    const/16 v22, 0x0

    goto :goto_11

    :cond_5
    const-string v2, "\u06e0\u073f\u0733"

    invoke-static {v2}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v2

    xor-int v2, v2, v31

    move-object/from16 v14, p1

    move v11, v1

    move v1, v2

    move-object v13, v3

    move-object v12, v15

    move/from16 v7, v41

    move/from16 v9, v42

    :goto_11
    move-object/from16 v15, p0

    goto/16 :goto_0

    :sswitch_14
    move/from16 v41, v7

    move-object v3, v13

    const/4 v1, 0x1

    new-array v2, v1, [Ll/᩷ۙܺ;

    const/4 v4, 0x0

    const/4 v5, 0x0

    aput-object v5, v2, v4

    .line 236
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 237
    new-instance v7, Ll/ۧ۠ܺ;

    invoke-direct {v7}, Ll/ۧ۠ܺ;-><init>()V

    .line 238
    new-instance v9, Ll/ۨ۠ܺ;

    invoke-direct {v9}, Ll/ۨ۠ܺ;-><init>()V

    new-array v10, v1, [Ll/ۨ۠ܺ;

    aput-object v9, v10, v4

    new-array v9, v1, [Ll/ܿۚ֡;

    aput-object v5, v9, v4

    .line 241
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-array v11, v1, [I

    aput v4, v11, v4

    move/from16 v43, v8

    move-object/from16 v8, p0

    .line 1146
    invoke-virtual {v8, v4}, Ll/ۘᩳ᩸;->ۜ(Z)Ljava/util/List;

    move-result-object v4

    .line 244
    invoke-static {v8, v4}, Ll/ۜ᩵᩸;->ۜ(Ll/ۘᩳ᩸;Ljava/util/List;)[Ll/ܳ᩻᩺;

    move-result-object v12

    .line 245
    invoke-static {v4}, Ll/᩸ۙ;->ܳ۬᩹(Ljava/lang/Object;)I

    move-result v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v33, v2

    move-object/from16 v19, v5

    move-object/from16 v34, v6

    move-object/from16 v35, v7

    move-object/from16 v18, v9

    move-object/from16 v17, v10

    move-object/from16 v20, v11

    move-object/from16 v21, v12

    move v11, v13

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/16 v27, 0x0

    move-object v12, v4

    :goto_12
    const-string v1, "\u1a75\u1a7a\u1a76"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    xor-int v2, v2, v32

    const/4 v4, 0x0

    invoke-static {v1, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int v2, v2, v4

    const/4 v4, 0x2

    invoke-static {v1, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    sub-int v1, v2, v1

    move-object/from16 v14, p1

    move-object v13, v3

    move-object v15, v8

    move/from16 v7, v41

    goto/16 :goto_15

    :sswitch_15
    move/from16 v41, v7

    move/from16 v42, v9

    move v1, v11

    move-object v3, v13

    move-object v8, v15

    move-object v15, v12

    const/16 v2, 0x75aa

    :goto_13
    const-string v4, "\u06e8\u1a74\u1a79"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    xor-int v5, v5, v32

    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    add-int/2addr v4, v5

    move-object/from16 v14, p1

    move v11, v1

    move-object v13, v3

    move v1, v4

    move-object v12, v15

    move/from16 v7, v41

    move/from16 v9, v42

    move-object v15, v8

    move v8, v2

    goto/16 :goto_0

    :sswitch_16
    move/from16 v41, v7

    move/from16 v43, v8

    move/from16 v42, v9

    move v1, v11

    move-object v3, v13

    move-object v8, v15

    move-object v15, v12

    sget-object v2, Ll/֨ۚ֡;->֡ۨۗ:[S

    const/16 v4, 0x4d

    aget-short v2, v2, v4

    mul-int v4, v2, v2

    const v5, 0x41df751

    add-int/2addr v4, v5

    mul-int/lit16 v2, v2, 0x40ee

    sub-int/2addr v4, v2

    if-gez v4, :cond_6

    const-string v2, "\u073f\u06e8\u06d6"

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v2, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int v4, v4, v31

    const/4 v5, 0x2

    goto :goto_14

    :cond_6
    const-string v2, "\u06e4\u06e4\u0730"

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v2, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int v4, v4, v32

    const/4 v5, 0x0

    :goto_14
    invoke-static {v2, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v4

    move-object/from16 v14, p1

    move v11, v1

    move v1, v2

    move-object v13, v3

    move-object v12, v15

    move/from16 v7, v41

    move/from16 v9, v42

    move-object v15, v8

    :goto_15
    move/from16 v8, v43

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0xb61a76 -> :sswitch_16
        -0xb5ef9a -> :sswitch_e
        -0x91ba80 -> :sswitch_4
        -0x8eeaad -> :sswitch_11
        -0x6684a9 -> :sswitch_9
        -0x666cea -> :sswitch_d
        -0x429e4a -> :sswitch_1
        -0x427fea -> :sswitch_b
        -0x1bdd57 -> :sswitch_7
        -0x1aa557 -> :sswitch_12
        -0x1aa19b -> :sswitch_2
        0x1a8cfe -> :sswitch_3
        0x1bfe1a -> :sswitch_0
        0x1d1487 -> :sswitch_6
        0x1e451a -> :sswitch_10
        0x2f8da4 -> :sswitch_8
        0x319684 -> :sswitch_15
        0x5833f8 -> :sswitch_c
        0x61df41 -> :sswitch_5
        0x894b31 -> :sswitch_a
        0x19afefb -> :sswitch_f
        0x1f9446c -> :sswitch_13
        0x2bc489c -> :sswitch_14
    .end sparse-switch
.end method


# virtual methods
.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 20

    move-object/from16 v0, p0

    move/from16 v1, p3

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

    sget v16, Ll/֨;->ܰۡ֨:I

    sget v17, Ll/᩻᩻;->֡ۨ۫:I

    const-string v2, "\u06d8\u06e7\u1a77"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int v3, v3, v16

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v3, v2

    move-object v9, v8

    move-object v13, v12

    move-object v15, v14

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/16 v18, 0x0

    move-object v8, v7

    move-object v7, v6

    const/4 v6, 0x0

    :goto_0
    sparse-switch v3, :sswitch_data_0

    move-object/from16 p1, v5

    move/from16 p2, v6

    .line 537
    iput v1, v0, Ll/֨ۚ֡;->ۘ:I

    .line 538
    iget-object v7, v0, Ll/֨ۚ֡;->ۜۜ:Landroid/widget/TextView;

    iget-object v8, v0, Ll/֨ۚ֡;->ۡۜ:Landroid/widget/TextView;

    iget-object v9, v0, Ll/֨ۚ֡;->֡ۜ:Landroid/widget/EditText;

    if-nez v1, :cond_b

    const-string v3, "\u0736\u06e7\u06e2"

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    xor-int v5, v5, v16

    const/4 v6, 0x0

    invoke-static {v3, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    :goto_1
    mul-int v5, v5, v6

    const/4 v6, 0x2

    invoke-static {v3, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_e

    :sswitch_0
    invoke-static {}, Ll/ۙۙ;->ܶ֨ܰ()I

    sget v3, Ll/᩵۬;->ܶۤ۫:I

    if-ltz v3, :cond_1

    :cond_0
    move-object/from16 p1, v5

    move/from16 p2, v6

    goto/16 :goto_15

    :cond_1
    move-object/from16 p1, v5

    move/from16 p2, v6

    goto/16 :goto_a

    .line 333
    :sswitch_1
    sget-boolean v3, Ll/ۘ᩹;->ۙ۟ᩴ:Z

    if-nez v3, :cond_0

    :cond_2
    move-object/from16 p1, v5

    move/from16 p2, v6

    goto/16 :goto_19

    .line 525
    :sswitch_2
    sget v3, Ll/ۤۖ;->᩵᩵֫:I

    if-gtz v3, :cond_2

    :goto_2
    move-object/from16 p1, v5

    move/from16 p2, v6

    goto/16 :goto_16

    :sswitch_3
    invoke-static {}, Ll/᩷;->ۗۜۙ()Z

    invoke-static {}, Ll/ۚܿ;->ۜۤܶ()Z

    goto :goto_2

    :sswitch_4
    invoke-static {}, Ll/ۘ۟;->ܳ֫ۛ()I

    invoke-static {}, Ll/᩵۬;->ܿ֡᩺()I

    return-void

    .line 553
    :sswitch_5
    invoke-static {v9}, Ll/ܰۡ;->ۚ֫֨(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v9, v1}, Landroid/widget/EditText;->setSelection(I)V

    return-void

    .line 542
    :sswitch_6
    invoke-static {v9}, Ll/֨;->ۨۜۢ(Ljava/lang/Object;)Landroid/text/Editable;

    move-result-object v3

    invoke-static {v3}, Ll/ۤ;->ۙ᩷᩺(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    sput-object v3, Ll/֨ۚ֡;->᩺ۜ:Ljava/lang/String;

    move-object/from16 p1, v5

    move/from16 p2, v6

    goto :goto_6

    .line 544
    :sswitch_7
    sget-object v3, Ll/֨ۚ֡;->ۖۜ:Ljava/lang/String;

    invoke-static {v9, v3}, Ll/᩷۟;->ۖۢۖ(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    .line 549
    :sswitch_8
    invoke-static {v9}, Ll/֨;->ۨۜۢ(Ljava/lang/Object;)Landroid/text/Editable;

    move-result-object v3

    invoke-static {v3}, Ll/֨ܶ;->᩺ۨ᩺(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    sput-object v3, Ll/֨ۚ֡;->ۖۜ:Ljava/lang/String;

    move-object/from16 p1, v5

    move/from16 p2, v6

    goto/16 :goto_8

    .line 551
    :sswitch_9
    sget-object v3, Ll/֨ۚ֡;->᩺ۜ:Ljava/lang/String;

    invoke-static {v9, v3}, Ll/ۙ֨;->ۛ᩺ܶ(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_3
    const-string v3, "\u06dc\u06d9\u1a75"

    move-object/from16 p1, v5

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    move/from16 p2, v6

    const/4 v6, 0x2

    invoke-static {v3, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    xor-int v5, v5, v17

    const/4 v6, 0x0

    goto :goto_5

    :sswitch_a
    move-object/from16 p1, v5

    move/from16 p2, v6

    const v3, 0x7eb7acb2

    xor-int/2addr v3, v4

    .line 540
    invoke-static {v7, v3}, Ll/᩷;->ᩴۖܰ(Ljava/lang/Object;I)V

    .line 541
    invoke-static {v9}, Ll/ۤۘ;->᩺ܽᩴ(Ljava/lang/Object;)I

    move-result v3

    if-lez v3, :cond_3

    const-string v3, "\u05a8\u05a8\u06e0"

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v3, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    :goto_4
    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v5, v6

    xor-int v5, v5, v16

    const/4 v6, 0x2

    :goto_5
    invoke-static {v3, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_14

    :cond_3
    :goto_6
    const-string v3, "\u0730\u073d\u073a"

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    xor-int v5, v5, v17

    const/4 v6, 0x0

    invoke-static {v3, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    goto/16 :goto_1

    :sswitch_b
    move-object/from16 p1, v5

    move/from16 p2, v6

    const/16 v3, 0x74

    const/4 v5, 0x3

    .line 539
    invoke-static {v15, v3, v5, v12}, Ll/֨ܺ;->᩹ۨۡ([SIII)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v3

    .line 91
    sget v5, Ll/֨ܺ;->ۛᩴܰ:I

    if-ltz v5, :cond_4

    goto/16 :goto_9

    :cond_4
    const-string v4, "\u06e0\u06d9\u06e7"

    invoke-static {v4}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v4

    xor-int v4, v4, v17

    move-object/from16 v5, p1

    move/from16 v6, p2

    move/from16 v19, v4

    move v4, v3

    move/from16 v3, v19

    goto/16 :goto_0

    :sswitch_c
    move-object/from16 p1, v5

    move/from16 p2, v6

    const v3, 0x7d33d014

    xor-int/2addr v3, v2

    .line 539
    invoke-static {v8, v3}, Ll/᩷;->ᩴۖܰ(Ljava/lang/Object;I)V

    sget-object v3, Ll/֨ۚ֡;->֡ۨۗ:[S

    .line 77
    invoke-static {}, Ll/ۤ֨;->ᩳ۟ۚ()Z

    move-result v5

    if-eqz v5, :cond_5

    goto/16 :goto_a

    :cond_5
    const-string v5, "\u073a\u06da\u05a8"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    const/4 v15, 0x2

    invoke-static {v5, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v6, v6, v15

    xor-int v6, v6, v16

    const/4 v15, 0x0

    invoke-static {v5, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    add-int/2addr v5, v6

    move/from16 v6, p2

    move-object v15, v3

    goto/16 :goto_b

    :sswitch_d
    move-object/from16 p1, v5

    move/from16 p2, v6

    .line 538
    sget-object v3, Ll/֨ۚ֡;->֡ۨۗ:[S

    const/16 v5, 0x71

    const/4 v6, 0x3

    invoke-static {v3, v5, v6, v12}, Ll/۬;->ۤۗܳ([SIII)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v3

    .line 312
    sget-boolean v5, Ll/ۘ۟;->ܿۚ۟:Z

    if-eqz v5, :cond_6

    goto/16 :goto_16

    :cond_6
    const-string v2, "\u1a7a\u06da\u073f"

    const/4 v5, 0x1

    invoke-static {v2, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    xor-int v5, v5, v17

    const/4 v6, 0x0

    invoke-static {v2, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    const/4 v6, 0x2

    invoke-static {v2, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    sub-int v2, v5, v2

    move-object/from16 v5, p1

    move/from16 v6, p2

    move/from16 v19, v3

    move v3, v2

    move/from16 v2, v19

    goto/16 :goto_0

    :sswitch_e
    move-object/from16 p1, v5

    move/from16 p2, v6

    const v3, 0x7e62a6d4

    xor-int v3, v18, v3

    .line 547
    invoke-static {v7, v3}, Ll/᩷;->ᩴۖܰ(Ljava/lang/Object;I)V

    .line 548
    invoke-static {v9}, Ll/ܰۡ;->ۚ֫֨(Ljava/lang/Object;)I

    move-result v3

    if-lez v3, :cond_7

    const-string v3, "\u06eb\u06dc\u1a75"

    :goto_7
    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    xor-int v5, v5, v16

    const/4 v6, 0x0

    invoke-static {v3, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    goto/16 :goto_d

    :cond_7
    :goto_8
    const-string v3, "\u1a79\u06e2\u05ab"

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_c

    :sswitch_f
    move-object/from16 p1, v5

    move/from16 p2, v6

    const/16 v3, 0x6e

    const/4 v5, 0x3

    .line 546
    invoke-static {v13, v3, v5, v12}, Ll/ۘ۟;->᩺᩻᩺([SIII)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v3

    .line 136
    invoke-static {}, Ll/֨֡;->ۤۨ۟()I

    move-result v5

    if-eqz v5, :cond_8

    goto :goto_9

    :cond_8
    const-string v5, "\u1a77\u05a1\u073f"

    invoke-static {v5}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v5

    xor-int v5, v5, v16

    move/from16 v6, p2

    move/from16 v18, v3

    goto :goto_b

    :sswitch_10
    move-object/from16 p1, v5

    move/from16 p2, v6

    const v3, 0x7d14d2d9

    xor-int/2addr v3, v14

    .line 546
    invoke-static {v8, v3}, Ll/᩷;->ᩴۖܰ(Ljava/lang/Object;I)V

    sget-object v3, Ll/֨ۚ֡;->֡ۨۗ:[S

    .line 269
    invoke-static {}, Ll/ۤۘ;->֨ۖۨ()Z

    move-result v5

    if-eqz v5, :cond_9

    :goto_9
    const-string v3, "\u073d\u1a73\u06d8"

    goto :goto_7

    :cond_9
    const-string v5, "\u0736\u06d7\u06d6"

    invoke-static {v5}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v5

    xor-int v5, v5, v17

    move/from16 v6, p2

    move-object v13, v3

    goto :goto_b

    :sswitch_11
    move-object/from16 p1, v5

    move/from16 p2, v6

    .line 544
    sget-object v3, Ll/֨ۚ֡;->֡ۨۗ:[S

    const/16 v5, 0x6b

    const/4 v6, 0x3

    invoke-static {v3, v5, v6, v12}, Ll/᩸ۖ;->ܺܳۧ([SIII)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v3

    sget-boolean v5, Ll/ܳܶ;->ᩳۡᩴ:Z

    if-nez v5, :cond_a

    :goto_a
    const-string v3, "\u1a7a\u073a\u06da"

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v3, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    xor-int v5, v5, v17

    const/4 v6, 0x0

    goto/16 :goto_13

    :cond_a
    const-string v5, "\u1a74\u1a78\u06e0"

    invoke-static {v5}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v5

    xor-int v5, v5, v16

    move/from16 v6, p2

    move v14, v3

    :goto_b
    move v3, v5

    move-object/from16 v5, p1

    goto/16 :goto_0

    :sswitch_12
    return-void

    :cond_b
    const-string v3, "\u0733\u06da\u06e8"

    goto :goto_11

    :sswitch_13
    move-object/from16 p1, v5

    move/from16 p2, v6

    .line 534
    iget v3, v0, Ll/֨ۚ֡;->ۘ:I

    if-ne v3, v1, :cond_c

    const-string v3, "\u073a\u0736\u06dc"

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    :goto_c
    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v3, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    goto :goto_12

    :cond_c
    const-string v3, "\u073d\u06e2\u06e4"

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    xor-int v5, v5, v16

    const/4 v6, 0x0

    invoke-static {v3, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    :goto_d
    mul-int v5, v5, v6

    const/4 v6, 0x2

    invoke-static {v3, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    :goto_e
    sub-int v3, v5, v3

    goto/16 :goto_1b

    :sswitch_14
    move-object/from16 p1, v5

    move/from16 p2, v6

    const v3, 0xf2f0

    const v12, 0xf2f0

    goto :goto_f

    :sswitch_15
    move-object/from16 p1, v5

    move/from16 p2, v6

    const v3, 0xe614

    const v12, 0xe614

    :goto_f
    const-string v3, "\u1a74\u0730\u06dc"

    invoke-static {v3}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v3

    goto :goto_10

    :sswitch_16
    move-object/from16 p1, v5

    move/from16 p2, v6

    const v3, 0x4dfcce9

    add-int/2addr v3, v11

    sub-int/2addr v3, v10

    if-ltz v3, :cond_d

    const-string v3, "\u1a79\u06eb\u0730"

    invoke-static {v3}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v3

    :goto_10
    xor-int v3, v3, v16

    goto/16 :goto_1b

    :cond_d
    const-string v3, "\u0733\u1a77\u06d9"

    :goto_11
    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v3, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    :goto_12
    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v5, v6

    xor-int v5, v5, v17

    const/4 v6, 0x2

    :goto_13
    invoke-static {v3, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_14
    add-int/2addr v3, v5

    goto/16 :goto_1b

    :sswitch_17
    move-object/from16 p1, v5

    move/from16 p2, v6

    aget-short v3, p1, p2

    mul-int/lit16 v5, v3, 0x46a6

    mul-int v3, v3, v3

    .line 225
    sget-boolean v6, Ll/᩹ܺ;->᩶ܺۢ:Z

    if-nez v6, :cond_e

    :goto_15
    const-string v3, "\u1a77\u0733\u1a77"

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v3, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    goto/16 :goto_4

    :cond_e
    const-string v6, "\u06e7\u1a73\u06e8"

    invoke-static {v6}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v6

    xor-int v6, v6, v17

    move v11, v3

    move v10, v5

    move v3, v6

    goto/16 :goto_1b

    :sswitch_18
    move-object/from16 p1, v5

    move/from16 p2, v6

    sget-object v3, Ll/֨ۚ֡;->֡ۨۗ:[S

    .line 124
    sget v6, Ll/ܽ۠;->۫۬ܽ:I

    if-gtz v6, :cond_f

    goto :goto_16

    :cond_f
    const-string v6, "\u06e1\u05a1\u1a77"

    const/4 v5, 0x0

    invoke-static {v6, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v0, 0x1

    invoke-static {v6, v0}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v5, v0

    xor-int v0, v5, v16

    const/4 v5, 0x2

    invoke-static {v6, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    add-int/2addr v0, v5

    move-object v5, v3

    const/16 v6, 0x6a

    move v3, v0

    move-object/from16 v0, p0

    goto/16 :goto_0

    :sswitch_19
    move-object/from16 p1, v5

    move/from16 p2, v6

    sget-boolean v0, Ll/ۘ᩹;->ۙ۟ᩴ:Z

    if-nez v0, :cond_10

    :goto_16
    const-string v0, "\u06d8\u06e7\u1a7b"

    const/4 v3, 0x0

    invoke-static {v0, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v5, 0x1

    invoke-static {v0, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v3, v5

    xor-int v3, v3, v16

    const/4 v5, 0x2

    invoke-static {v0, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    goto :goto_18

    :cond_10
    const-string v0, "\u1a73\u06d8\u06e7"

    const/4 v3, 0x0

    invoke-static {v0, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v5, 0x1

    invoke-static {v0, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v3, v5

    xor-int v3, v3, v17

    const/4 v5, 0x2

    :goto_17
    invoke-static {v0, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    :goto_18
    add-int/2addr v3, v0

    goto :goto_1a

    :sswitch_1a
    move-object/from16 p1, v5

    move/from16 p2, v6

    .line 525
    sget v0, Ll/ۚۚ;->ۗ۠֨:I

    if-gtz v0, :cond_11

    :goto_19
    const-string v0, "\u1a79\u06e7\u06ec"

    const/4 v3, 0x1

    invoke-static {v0, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    const/4 v5, 0x2

    invoke-static {v0, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v3, v3, v5

    xor-int v3, v3, v17

    const/4 v5, 0x0

    goto :goto_17

    :cond_11
    const-string v0, "\u06d7\u06e8\u1a74"

    const/4 v3, 0x1

    invoke-static {v0, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    xor-int v3, v3, v17

    const/4 v5, 0x0

    invoke-static {v0, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v3, v3, v5

    const/4 v5, 0x2

    invoke-static {v0, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    sub-int/2addr v3, v0

    :goto_1a
    move-object/from16 v0, p0

    :goto_1b
    move-object/from16 v5, p1

    move/from16 v6, p2

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x39c6ec3 -> :sswitch_c
        -0xfc030a -> :sswitch_7
        -0xee8938 -> :sswitch_19
        -0xb50843 -> :sswitch_5
        -0x643302 -> :sswitch_18
        -0x640bfa -> :sswitch_9
        -0x318cde -> :sswitch_1
        -0x2fc84f -> :sswitch_3
        -0x1e1817 -> :sswitch_14
        -0x1d07d0 -> :sswitch_16
        -0x1c1d9c -> :sswitch_12
        -0x1bf803 -> :sswitch_11
        -0x1bc8a7 -> :sswitch_f
        -0x1a8e3e -> :sswitch_a
        0x15ff8b -> :sswitch_6
        0x1aad02 -> :sswitch_17
        0x1aaff1 -> :sswitch_1a
        0x1aaff5 -> :sswitch_4
        0x26d9f5 -> :sswitch_b
        0x4739a0 -> :sswitch_0
        0x641dde -> :sswitch_e
        0x64208b -> :sswitch_13
        0x642e75 -> :sswitch_15
        0x643ec6 -> :sswitch_2
        0x669b77 -> :sswitch_10
        0x9463c8 -> :sswitch_8
        0x998b26 -> :sswitch_d
    .end sparse-switch
.end method

.method public final onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 1

    const/4 v0, 0x0

    .line 558
    invoke-virtual {p1, v0}, Landroid/widget/AdapterView;->setSelection(I)V

    return-void
.end method
