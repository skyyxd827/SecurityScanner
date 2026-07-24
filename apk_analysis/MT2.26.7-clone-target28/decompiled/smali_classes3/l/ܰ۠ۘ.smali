.class public final Ll/ܰ۠ۘ;
.super Ljava/lang/Object;
.source "C13N"


# static fields
.field public static final ۛ:Ljava/util/ArrayList;

.field public static ۠:Ll/ۚ۟ܽ;

.field private static final ܿܰ᩷:[S


# instance fields
.field public final ֨:Ll/ܿ۠ۘ;

.field public final ۘ:[Ll/᩸۠ۘ;

.field public final ᩵:Ljava/util/ArrayList;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x26

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/ܰ۠ۘ;->ܿܰ᩷:[S

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Ll/ܰ۠ۘ;->ۛ:Ljava/util/ArrayList;

    return-void

    nop

    :array_0
    .array-data 2
        0x213ds
        -0x7771s
        -0x7745s
        -0x774es
        -0x7762s
        -0x776ds
        -0x7762s
        -0x777bs
        -0x7772s
        -0x7765s
        -0x7717s
        -0x7746s
        -0x776as
        -0x771cs
        -0x776cs
        -0x774as
        -0x771bs
        -0x776fs
        -0x7712s
        -0x774es
        -0x7711s
        -0x7746s
        -0x7755s
        -0x771cs
        -0x7776s
        -0x7763s
        -0x7715s
        -0x7771s
        -0x7774s
        -0x7742s
        -0x776as
        -0x774as
        -0x7762s
        0x25a7s
        -0x178ds
        -0x17b8s
        -0x17afs
        -0x17afs
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 34

    move-object/from16 v0, p0

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

    sget v24, Ll/᩹ۗ;->ۘۨᩴ:I

    sget v25, Ll/᩹ۖ;->ۡ᩷֡:I

    sget-object v26, Ll/ܰ۠ۘ;->ܿܰ᩷:[S

    const/16 v27, 0x0

    aget-short v26, v26, v27

    mul-int/lit8 v27, v26, 0x2

    add-int/lit8 v27, v27, 0x1

    add-int/lit8 v26, v26, 0x1

    mul-int v26, v26, v26

    sub-int v27, v27, v26

    if-lez v27, :cond_0

    const v26, 0xa391

    const v1, 0xa391

    goto :goto_0

    :cond_0
    const v26, 0x88dc

    const v1, 0x88dc

    :goto_0
    const/4 v2, 0x0

    move-object/from16 v3, p1

    .line 41
    invoke-static {v3, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v3

    new-instance v2, Ll/ۢ۠ۘ;

    invoke-direct {v2}, Ll/ۢ۠ۘ;-><init>()V

    .line 52
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const-string v4, "\u06d9\u06df\u1a74"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v5, v6

    xor-int v5, v5, v24

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    add-int/2addr v5, v4

    move/from16 v27, v1

    move-object/from16 p1, v2

    move-object/from16 v16, v3

    move v7, v5

    move-object v14, v11

    move-object v2, v13

    move-object/from16 v21, v15

    move-object/from16 v19, v17

    move-object/from16 v20, v18

    move-object/from16 v1, v23

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v26, 0x0

    const/16 v29, 0x0

    move-object v15, v12

    const/4 v12, 0x0

    :goto_1
    sparse-switch v7, :sswitch_data_0

    move-object v7, v1

    move/from16 v31, v3

    move/from16 v28, v27

    move-object/from16 v27, v2

    .line 59
    iget-object v1, v0, Ll/ܰ۠ۘ;->᩵:Ljava/util/ArrayList;

    const/16 v2, 0x10

    invoke-virtual {v9, v2}, Ll/۟۠ۘ;->᩵(I)[B

    move-result-object v2

    .line 66
    sget v3, Ll/۫;->᩻ۨ᩵:I

    if-gtz v3, :cond_13

    move/from16 v30, v4

    move-object/from16 v3, v16

    move/from16 v16, v17

    goto/16 :goto_22

    :sswitch_0
    invoke-static {}, Ll/ܳܶ;->᩵۫۬()I

    invoke-static {}, Ll/۬ۨ;->ܿ֫᩻()I

    move-result v7

    if-gtz v7, :cond_1

    :goto_2
    move-object v7, v1

    move/from16 v31, v3

    move/from16 v30, v4

    move-object/from16 v3, v16

    move/from16 v16, v17

    :goto_3
    move/from16 v28, v27

    move-object/from16 v27, v2

    goto/16 :goto_1f

    :cond_1
    move-object v7, v1

    move/from16 v31, v3

    move/from16 v30, v4

    move-object/from16 v3, v16

    move/from16 v16, v17

    move/from16 v28, v27

    move-object/from16 v27, v2

    goto/16 :goto_22

    .line 40
    :sswitch_1
    sget-boolean v7, Ll/᩸ۖ;->ۡ۬᩻:Z

    if-eqz v7, :cond_2

    goto :goto_2

    :cond_2
    const-string v7, "\u1a79\u06d6\u05ab"

    move-object/from16 v28, v1

    const/4 v1, 0x1

    invoke-static {v7, v1}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    xor-int v1, v1, v24

    move/from16 v30, v4

    const/4 v4, 0x0

    invoke-static {v7, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v1, v1, v4

    const/4 v4, 0x2

    invoke-static {v7, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    sub-int v7, v1, v4

    goto/16 :goto_13

    :sswitch_2
    move-object/from16 v28, v1

    move/from16 v30, v4

    invoke-static {}, Ll/᩸۠;->᩺ۚܶ()Z

    invoke-static {}, Ll/۬ۨ;->ܿ֫᩻()I

    move-result v1

    if-lez v1, :cond_4

    :cond_3
    move/from16 v31, v3

    move-object/from16 v7, v28

    move/from16 v4, v30

    move/from16 v28, v27

    move-object/from16 v27, v2

    goto/16 :goto_18

    :cond_4
    :goto_4
    move/from16 v31, v3

    move-object/from16 v7, v28

    move/from16 v4, v30

    move/from16 v28, v27

    move-object/from16 v27, v2

    goto/16 :goto_17

    :sswitch_3
    move-object/from16 v28, v1

    move/from16 v30, v4

    sget v1, Ll/ۛܳ;->᩵ۜ֨:I

    if-ltz v1, :cond_5

    :goto_5
    move/from16 v31, v3

    move-object/from16 v3, v16

    move/from16 v1, v17

    move-object/from16 v7, v28

    move/from16 v28, v27

    move-object/from16 v27, v2

    goto/16 :goto_1e

    :cond_5
    const-string v1, "\u06e8\u06df\u073d"

    const/4 v4, 0x0

    invoke-static {v1, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v7, 0x1

    invoke-static {v1, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    goto/16 :goto_e

    :sswitch_4
    move-object/from16 v28, v1

    move/from16 v30, v4

    .line 49
    sget v1, Ll/ۖ;->ۗۙᩴ:I

    if-gez v1, :cond_3

    goto :goto_5

    :sswitch_5
    move-object/from16 v28, v1

    move/from16 v30, v4

    invoke-static {}, Ll/ܿܳ;->ܿۢܶ()I

    sget v1, Ll/ۛܳ;->᩵ۜ֨:I

    if-ltz v1, :cond_7

    :cond_6
    move/from16 v31, v3

    move-object/from16 v3, v16

    move/from16 v16, v17

    move-object/from16 v7, v28

    goto/16 :goto_3

    :cond_7
    const-string v1, "\u06e1\u1a77\u1a74"

    const/4 v4, 0x1

    invoke-static {v1, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v7, 0x2

    invoke-static {v1, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    goto/16 :goto_9

    :sswitch_6
    move-object/from16 v28, v1

    move/from16 v30, v4

    invoke-static {}, Ll/ۛܳ;->ܺ۠ۨ()I

    sget v1, Ll/᩹ۖ;->ۡ᩷֡:I

    if-lez v1, :cond_6

    goto :goto_5

    :sswitch_7
    move-object/from16 v28, v1

    move/from16 v30, v4

    invoke-static {}, Ll/ܳܺ;->ܺ᩻۫()I

    goto :goto_5

    .line 26
    :sswitch_8
    invoke-static {}, Ll/ۢ۫;->ۘܿ᩻()I

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :sswitch_9
    move-object/from16 v28, v1

    move/from16 v30, v4

    add-int/lit8 v1, v5, 0x61

    int-to-char v1, v1

    .line 24
    invoke-static {v2, v1}, Ll/ܰܿ;->ᩴۖ᩸(Ljava/lang/Object;C)Ljava/lang/StringBuilder;

    goto :goto_6

    :sswitch_a
    move-object/from16 v28, v1

    move/from16 v30, v4

    add-int/lit8 v1, v5, 0x41

    int-to-char v1, v1

    .line 26
    invoke-static {v2, v1}, Ll/ܰܿ;->ᩴۖ᩸(Ljava/lang/Object;C)Ljava/lang/StringBuilder;

    goto :goto_6

    :sswitch_b
    move-object/from16 v28, v1

    move/from16 v30, v4

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v7, v28

    move/from16 v28, v27

    goto/16 :goto_19

    :sswitch_c
    move-object/from16 v28, v1

    move/from16 v30, v4

    .line 23
    rem-int/lit8 v1, v5, 0x2

    if-nez v1, :cond_8

    const-string v1, "\u1a74\u06eb\u06db"

    invoke-static {v1}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_12

    :cond_8
    const-string v1, "\u06e7\u1a7b\u1a79"

    const/4 v4, 0x0

    invoke-static {v1, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v7, 0x1

    invoke-static {v1, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit8 v7, v7, 0x1f

    add-int/2addr v4, v7

    xor-int v4, v4, v25

    const/4 v7, 0x2

    goto :goto_8

    :sswitch_d
    move-object/from16 v28, v1

    move/from16 v30, v4

    xor-int v1, v5, v13

    .line 29
    rem-int/lit8 v1, v1, 0xa

    invoke-static {v2, v1}, Ll/ܳܽ;->ܰۤ᩵(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    :goto_6
    const-string v1, "\u1a76\u1a7b\u073a"

    const/4 v4, 0x0

    invoke-static {v1, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v7, 0x1

    invoke-static {v1, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit8 v7, v7, 0x1f

    add-int/2addr v4, v7

    xor-int v4, v4, v24

    goto/16 :goto_f

    :sswitch_e
    move-object/from16 v28, v1

    move/from16 v30, v4

    add-int/lit8 v1, v29, 0x41

    int-to-char v1, v1

    .line 15
    invoke-static {v2, v1}, Ll/᩻᩸;->ۖۗۤ(Ljava/lang/Object;C)Ljava/lang/StringBuilder;

    goto :goto_7

    :sswitch_f
    move-object/from16 v28, v1

    move/from16 v30, v4

    add-int/lit8 v1, v29, 0x61

    int-to-char v1, v1

    .line 17
    invoke-static {v2, v1}, Ll/ܰܿ;->ᩴۖ᩸(Ljava/lang/Object;C)Ljava/lang/StringBuilder;

    :goto_7
    move/from16 v13, v29

    goto/16 :goto_b

    :sswitch_10
    move-object/from16 v28, v1

    move/from16 v30, v4

    if-ge v5, v8, :cond_9

    const-string v1, "\u06d7\u06df\u05a1"

    const/4 v4, 0x1

    invoke-static {v1, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int v4, v4, v25

    const/4 v7, 0x0

    invoke-static {v1, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int v4, v4, v7

    const/4 v7, 0x2

    invoke-static {v1, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    goto :goto_a

    :cond_9
    const-string v1, "\u1a7a\u05ab\u06ec"

    const/4 v4, 0x1

    invoke-static {v1, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v7, 0x2

    invoke-static {v1, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int v4, v4, v7

    xor-int v4, v4, v24

    const/4 v7, 0x0

    :goto_8
    invoke-static {v1, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    goto/16 :goto_11

    :sswitch_11
    move-object/from16 v28, v1

    move/from16 v30, v4

    .line 14
    rem-int/lit8 v1, v29, 0x2

    if-nez v1, :cond_a

    const-string v1, "\u05ab\u06df\u06d6"

    const/4 v4, 0x1

    invoke-static {v1, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v7, 0x2

    invoke-static {v1, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    :goto_9
    mul-int v4, v4, v7

    xor-int v4, v4, v24

    const/4 v7, 0x0

    goto/16 :goto_10

    :cond_a
    const-string v1, "\u05ab\u1a76\u06da"

    const/4 v4, 0x1

    invoke-static {v1, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    xor-int v4, v4, v25

    const/4 v7, 0x0

    invoke-static {v1, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int v4, v4, v7

    const/4 v7, 0x2

    invoke-static {v1, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    :goto_a
    sub-int v7, v4, v1

    goto/16 :goto_13

    :sswitch_12
    move-object/from16 v28, v1

    move/from16 v30, v4

    .line 19
    rem-int/lit8 v1, v29, 0xa

    .line 20
    invoke-static {v2, v1}, Ll/ܳܽ;->ܰۤ᩵(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    move v13, v1

    :goto_b
    const-string v1, "\u1a77\u06d8\u1a74"

    const/4 v4, 0x0

    invoke-static {v1, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_d

    :sswitch_13
    move-object/from16 v28, v1

    move/from16 v30, v4

    and-int/lit8 v5, v26, 0x1f

    xor-int v1, v23, v5

    const/16 v8, 0x1a

    if-ge v1, v8, :cond_b

    const-string v4, "\u06dc\u06e4\u1a77"

    const/4 v7, 0x1

    invoke-static {v4, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    const/4 v8, 0x2

    invoke-static {v4, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v8

    mul-int v7, v7, v8

    xor-int v7, v7, v24

    const/4 v8, 0x0

    invoke-static {v4, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_c

    :cond_b
    const-string v4, "\u05a1\u06d9\u06d7"

    const/4 v7, 0x1

    invoke-static {v4, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    const/4 v8, 0x2

    invoke-static {v4, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v8

    mul-int v7, v7, v8

    xor-int v7, v7, v24

    const/4 v8, 0x0

    invoke-static {v4, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    :goto_c
    add-int/2addr v7, v4

    move/from16 v29, v1

    move-object/from16 v1, v28

    move/from16 v4, v30

    const/16 v8, 0x1a

    goto/16 :goto_1

    :sswitch_14
    move-object/from16 v28, v1

    move/from16 v30, v4

    shr-int/lit8 v1, v22, 0x3

    sget v4, Ll/ۗ۬;->֡᩸ۤ:I

    if-ltz v4, :cond_c

    goto/16 :goto_4

    :cond_c
    const-string v4, "\u073a\u06e2\u06e0"

    const/4 v7, 0x1

    invoke-static {v4, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    move/from16 v31, v1

    const/4 v1, 0x2

    invoke-static {v4, v1}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    mul-int v7, v7, v1

    xor-int v1, v7, v25

    const/4 v7, 0x0

    invoke-static {v4, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    add-int v7, v1, v4

    move-object/from16 v1, v28

    move/from16 v4, v30

    move/from16 v26, v31

    goto/16 :goto_1

    :sswitch_15
    move-object/from16 v28, v1

    move/from16 v30, v4

    .line 9
    aget-byte v1, v15, v10

    and-int/lit8 v4, v1, 0x1f

    sget v7, Ll/ܽ۟;->۬ᩳ֨:I

    if-gtz v7, :cond_d

    move/from16 v31, v3

    move-object/from16 v3, v16

    move/from16 v16, v17

    move-object/from16 v7, v28

    move/from16 v28, v27

    move-object/from16 v27, v2

    move-object/from16 v2, p1

    goto/16 :goto_20

    :cond_d
    const-string v7, "\u06d7\u06d6\u06d7"

    invoke-static {v7}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v7

    xor-int v7, v7, v24

    move/from16 v22, v1

    move/from16 v23, v4

    goto/16 :goto_13

    :sswitch_16
    move-object/from16 v28, v1

    move/from16 v30, v4

    .line 32
    invoke-static {v2}, Ll/ۛܳ;->۫᩶᩵(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 59
    invoke-static {v14, v1}, Ll/ۚۙ;->᩶۬᩹(Ljava/lang/Object;Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    move/from16 v31, v3

    move/from16 v1, v17

    move-object/from16 v7, v28

    move/from16 v28, v27

    move-object/from16 v27, v2

    goto/16 :goto_1b

    :sswitch_17
    move-object/from16 v28, v1

    move/from16 v30, v4

    .line 67
    iget-object v1, v0, Ll/ܰ۠ۘ;->ۘ:[Ll/᩸۠ۘ;

    aget-object v1, v1, v18

    iget-object v4, v0, Ll/ܰ۠ۘ;->֨:Ll/ܿ۠ۘ;

    const/4 v7, 0x1

    invoke-virtual {v1, v4, v7}, Ll/᩸۠ۘ;->᩵(Ll/ܿ۠ۘ;Z)V

    move/from16 v31, v3

    move-object/from16 v7, v28

    move/from16 v4, v30

    move/from16 v28, v27

    move-object/from16 v27, v2

    goto/16 :goto_14

    .line 69
    :sswitch_18
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sget-object v2, Ll/ܰ۠ۘ;->ۛ:Ljava/util/ArrayList;

    invoke-static {v2, v1}, Ll/ۤܽ;->᩷ܶۗ(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :sswitch_19
    move-object/from16 v28, v1

    move/from16 v30, v4

    if-ge v10, v3, :cond_e

    const-string v1, "\u1a75\u1a7a\u06df"

    const/4 v4, 0x0

    invoke-static {v1, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    :goto_d
    mul-int/lit16 v4, v4, 0x3c1

    const/4 v7, 0x1

    invoke-static {v1, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    :goto_e
    mul-int/lit8 v7, v7, 0x1f

    add-int/2addr v4, v7

    xor-int v4, v4, v25

    :goto_f
    const/4 v7, 0x2

    :goto_10
    invoke-static {v1, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    :goto_11
    add-int v7, v4, v1

    goto :goto_13

    :cond_e
    const-string v1, "\u06e7\u06db\u06ec"

    invoke-static {v1}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v1

    :goto_12
    xor-int v7, v1, v24

    goto :goto_13

    :sswitch_1a
    move-object/from16 v28, v1

    move/from16 v30, v4

    .line 61
    aput-object v20, v19, v12

    add-int/lit8 v12, v12, 0x1

    move/from16 v31, v3

    move/from16 v1, v17

    move-object/from16 v7, v28

    move/from16 v28, v27

    move-object/from16 v27, v2

    goto/16 :goto_1a

    :sswitch_1b
    move-object/from16 v28, v1

    move/from16 v30, v4

    iget-object v1, v0, Ll/ܰ۠ۘ;->ۘ:[Ll/᩸۠ۘ;

    new-instance v4, Ll/᩸۠ۘ;

    invoke-virtual {v9}, Ll/۟۠ۘ;->᩵()I

    move-result v7

    invoke-direct {v4, v9, v7}, Ll/᩸۠ۘ;-><init>(Ll/۟۠ۘ;I)V

    sget v7, Ll/᩸۠;->۫ۡ֫:I

    if-ltz v7, :cond_f

    goto/16 :goto_4

    :cond_f
    const-string v7, "\u06dc\u06d8\u06eb"

    invoke-static {v7}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v7

    xor-int v7, v7, v25

    move-object/from16 v19, v1

    move-object/from16 v20, v4

    :goto_13
    move-object/from16 v1, v28

    move/from16 v4, v30

    goto/16 :goto_1

    :sswitch_1c
    move-object v7, v1

    move/from16 v1, v27

    move-object/from16 v27, v2

    .line 65
    invoke-static {v7, v4, v6, v1}, Ll/ܳۙ;->ۛܰ᩺([SIII)Ljava/lang/String;

    move-result-object v2

    move/from16 v28, v1

    move-object/from16 v1, v21

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v2

    const/4 v1, -0x1

    if-eq v2, v1, :cond_10

    const-string v1, "\u0733\u073a\u06db"

    move/from16 v30, v2

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    xor-int v2, v2, v25

    move/from16 v31, v3

    const/4 v3, 0x0

    invoke-static {v1, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int v2, v2, v3

    const/4 v3, 0x2

    invoke-static {v1, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    sub-int v1, v2, v1

    move-object/from16 v2, v27

    move/from16 v27, v28

    move/from16 v18, v30

    goto/16 :goto_26

    :cond_10
    move/from16 v31, v3

    :goto_14
    const-string v1, "\u1a73\u06e7\u06e1"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    const/4 v3, 0x2

    invoke-static {v1, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int v2, v2, v3

    xor-int v2, v2, v24

    const/4 v3, 0x0

    invoke-static {v1, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    :goto_15
    add-int/2addr v1, v2

    :goto_16
    move-object/from16 v2, v27

    move/from16 v27, v28

    goto/16 :goto_26

    :sswitch_1d
    move-object v7, v1

    move/from16 v31, v3

    move/from16 v28, v27

    move-object/from16 v27, v2

    iget-object v1, v0, Ll/ܰ۠ۘ;->᩵:Ljava/util/ArrayList;

    sget-object v2, Ll/ܰ۠ۘ;->ܿܰ᩷:[S

    const/4 v3, 0x1

    const/16 v30, 0x20

    sget v32, Ll/ۖ;->ۗۙᩴ:I

    if-ltz v32, :cond_11

    :goto_17
    const-string v1, "\u06db\u06d7\u06e4"

    invoke-static {v1}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v25

    goto :goto_16

    :cond_11
    const-string v4, "\u073a\u06e8\u1a79"

    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v7, 0x1

    invoke-static {v4, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit8 v7, v7, 0x1f

    add-int/2addr v6, v7

    xor-int v6, v6, v25

    const/4 v7, 0x2

    invoke-static {v4, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    add-int v7, v6, v4

    move-object/from16 v21, v1

    move-object v1, v2

    move-object/from16 v2, v27

    move/from16 v27, v28

    move/from16 v3, v31

    const/4 v4, 0x1

    const/16 v6, 0x20

    goto/16 :goto_1

    :sswitch_1e
    move-object v7, v1

    move/from16 v31, v3

    move/from16 v28, v27

    move-object/from16 v27, v2

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    array-length v2, v15

    sget v3, Ll/֨ܰ;->᩶ۛܶ:I

    if-gtz v3, :cond_12

    :goto_18
    const-string v1, "\u06e7\u06d8\u1a76"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    const/4 v3, 0x2

    invoke-static {v1, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int v2, v2, v3

    xor-int v2, v2, v24

    const/4 v3, 0x0

    invoke-static {v1, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    goto :goto_15

    :cond_12
    shl-int/lit8 v2, v2, 0x2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 9
    array-length v2, v15

    const/4 v3, 0x0

    move v3, v2

    const/4 v10, 0x0

    move-object v2, v1

    :goto_19
    const-string v1, "\u1a76\u06eb\u1a74"

    move-object/from16 v27, v2

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    move/from16 v30, v3

    const/4 v3, 0x1

    invoke-static {v1, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v2, v3

    xor-int v2, v2, v25

    const/4 v3, 0x2

    invoke-static {v1, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v1, v2

    move-object/from16 v2, v27

    move/from16 v27, v28

    move/from16 v3, v30

    goto/16 :goto_27

    :cond_13
    const-string v3, "\u06ec\u06e0\u06eb"

    const/4 v14, 0x1

    invoke-static {v3, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v14

    const/4 v15, 0x2

    invoke-static {v3, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    xor-int v14, v14, v25

    const/4 v15, 0x0

    invoke-static {v3, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    add-int/2addr v3, v14

    move-object v14, v1

    move-object v15, v2

    move-object v1, v7

    move-object/from16 v2, v27

    move/from16 v27, v28

    move v7, v3

    move/from16 v3, v31

    goto/16 :goto_1

    :sswitch_1f
    move-object v7, v1

    move/from16 v31, v3

    move/from16 v1, v17

    move/from16 v28, v27

    move-object/from16 v27, v2

    if-ge v12, v1, :cond_14

    const-string v2, "\u06e0\u06d9\u06e8"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    xor-int v3, v3, v24

    move/from16 v30, v4

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    sub-int v2, v3, v2

    goto :goto_1c

    :cond_14
    move/from16 v30, v4

    const-string v2, "\u1a77\u073f\u06df"

    invoke-static {v2}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v2

    xor-int v2, v2, v24

    move/from16 v17, v1

    move-object v1, v7

    goto :goto_1d

    :sswitch_20
    move-object v7, v1

    move/from16 v31, v3

    move/from16 v30, v4

    move/from16 v1, v17

    move/from16 v28, v27

    move-object/from16 v27, v2

    if-ge v11, v1, :cond_15

    const-string v2, "\u06da\u05ab\u06e1"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int v3, v3, v24

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v3

    goto :goto_1c

    :cond_15
    const/4 v12, 0x0

    :goto_1a
    const-string v2, "\u06dc\u06e2\u05ab"

    invoke-static {v2}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v2

    xor-int v2, v2, v24

    goto :goto_1c

    :sswitch_21
    move-object v7, v1

    move/from16 v31, v3

    move/from16 v30, v4

    move/from16 v1, v17

    move/from16 v28, v27

    move-object/from16 v27, v2

    .line 57
    new-array v2, v1, [Ll/᩸۠ۘ;

    iput-object v2, v0, Ll/ܰ۠ۘ;->ۘ:[Ll/᩸۠ۘ;

    const/4 v2, 0x0

    const/4 v11, 0x0

    :goto_1b
    const-string v2, "\u0733\u1a75\u06e1"

    invoke-static {v2}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v2

    xor-int v2, v2, v25

    :goto_1c
    move/from16 v17, v1

    move-object v1, v7

    move/from16 v4, v30

    :goto_1d
    move/from16 v3, v31

    move v7, v2

    move-object/from16 v2, v27

    move/from16 v27, v28

    goto/16 :goto_1

    :sswitch_22
    move-object v7, v1

    move/from16 v31, v3

    move/from16 v30, v4

    move/from16 v1, v17

    move/from16 v28, v27

    move-object/from16 v27, v2

    .line 55
    new-instance v2, Ll/۟۠ۘ;

    move-object/from16 v3, v16

    invoke-direct {v2, v3}, Ll/۟۠ۘ;-><init>([B)V

    .line 56
    invoke-virtual {v2}, Ll/۟۠ۘ;->᩵()I

    move-result v4

    sget-boolean v16, Ll/ۚۙ;->ܶۙۢ:Z

    if-eqz v16, :cond_16

    :goto_1e
    const-string v2, "\u1a77\u06da\u06eb"

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    xor-int v4, v4, v25

    move/from16 v16, v1

    const/4 v1, 0x0

    invoke-static {v2, v1}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    mul-int v4, v4, v1

    const/4 v1, 0x2

    invoke-static {v2, v1}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    sub-int v1, v4, v1

    goto/16 :goto_24

    :cond_16
    const-string v1, "\u1a73\u073a\u06db"

    const/4 v9, 0x1

    invoke-static {v1, v9}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v9

    xor-int v9, v9, v24

    move-object/from16 v16, v2

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    mul-int v9, v9, v2

    const/4 v2, 0x2

    invoke-static {v1, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    sub-int v1, v9, v1

    move/from16 v17, v4

    move-object/from16 v9, v16

    goto/16 :goto_25

    :sswitch_23
    move-object v7, v1

    move/from16 v31, v3

    move/from16 v30, v4

    move-object/from16 v3, v16

    move/from16 v16, v17

    move/from16 v28, v27

    move-object/from16 v27, v2

    .line 54
    new-instance v1, Ll/ܿ۠ۘ;

    .line 12
    sget v2, Ll/ۙܿ;->ۨᩳۙ:I

    if-gtz v2, :cond_17

    :goto_1f
    const-string v1, "\u1a79\u05a8\u1a74"

    invoke-static {v1}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_21

    :cond_17
    move-object/from16 v2, p1

    .line 54
    invoke-direct {v1, v0, v2}, Ll/ܿ۠ۘ;-><init>(Ll/ܰ۠ۘ;Ll/ۢ۠ۘ;)V

    iput-object v1, v0, Ll/ܰ۠ۘ;->֨:Ll/ܿ۠ۘ;

    .line 14
    sget-boolean v1, Ll/ܰۚ;->᩺ۚۖ:Z

    if-nez v1, :cond_18

    :goto_20
    const-string v1, "\u073d\u1a7a\u073d"

    const/4 v4, 0x1

    invoke-static {v1, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    move-object/from16 p1, v2

    const/4 v2, 0x2

    invoke-static {v1, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int v4, v4, v2

    xor-int v2, v4, v25

    const/4 v4, 0x0

    invoke-static {v1, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v1, v2

    goto :goto_24

    :cond_18
    move-object/from16 p1, v2

    const-string v1, "\u1a79\u1a74\u05a1"

    invoke-static {v1}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v1

    :goto_21
    xor-int v1, v1, v25

    goto :goto_24

    :sswitch_24
    move-object v7, v1

    move/from16 v31, v3

    move/from16 v30, v4

    move-object/from16 v3, v16

    move/from16 v16, v17

    move/from16 v28, v27

    move-object/from16 v27, v2

    .line 22
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Ll/ܰ۠ۘ;->᩵:Ljava/util/ArrayList;

    .line 23
    invoke-static {}, Ll/᩺ܶ;->ܺ᩻᩺()Z

    move-result v1

    if-eqz v1, :cond_19

    :goto_22
    const-string v1, "\u073d\u1a78\u073a"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    xor-int v2, v2, v24

    const/4 v4, 0x0

    invoke-static {v1, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_23

    :cond_19
    const-string v1, "\u073d\u1a77\u05a8"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    xor-int v2, v2, v25

    const/4 v4, 0x0

    invoke-static {v1, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    :goto_23
    mul-int v2, v2, v4

    const/4 v4, 0x2

    invoke-static {v1, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    sub-int v1, v2, v1

    :goto_24
    move/from16 v17, v16

    :goto_25
    move-object/from16 v2, v27

    move/from16 v27, v28

    move/from16 v4, v30

    move-object/from16 v16, v3

    :goto_26
    move/from16 v3, v31

    :goto_27
    move-object/from16 v33, v7

    move v7, v1

    move-object/from16 v1, v33

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2bc0b13 -> :sswitch_6
        -0xb65308 -> :sswitch_11
        -0xb50ea9 -> :sswitch_5
        -0xb0b002 -> :sswitch_1
        -0x8832ed -> :sswitch_21
        -0x7ecd25 -> :sswitch_2
        -0x66848b -> :sswitch_b
        -0x644229 -> :sswitch_1d
        -0x6428dc -> :sswitch_9
        -0x2f5ea6 -> :sswitch_18
        -0x2ef4cb -> :sswitch_e
        -0x2ece80 -> :sswitch_12
        -0x271f42 -> :sswitch_d
        -0x20df08 -> :sswitch_1b
        -0x1ac688 -> :sswitch_16
        -0x1a98fb -> :sswitch_1f
        -0x1a85c8 -> :sswitch_14
        -0x1a7112 -> :sswitch_24
        0x1ab547 -> :sswitch_3
        0x1ab8a0 -> :sswitch_1a
        0x1aeae3 -> :sswitch_4
        0x1bef16 -> :sswitch_1c
        0x1d56bc -> :sswitch_a
        0x1e6330 -> :sswitch_20
        0x2f7ac9 -> :sswitch_13
        0x2fb4db -> :sswitch_1e
        0x64084a -> :sswitch_7
        0x642398 -> :sswitch_19
        0x642904 -> :sswitch_10
        0x66ae93 -> :sswitch_15
        0x66bba9 -> :sswitch_22
        0xbf8e9a -> :sswitch_0
        0xfa0f4f -> :sswitch_c
        0x10da274 -> :sswitch_17
        0x13ea439 -> :sswitch_f
        0x196e7b0 -> :sswitch_23
        0x3c81c58 -> :sswitch_8
    .end sparse-switch
.end method

.method public static ᩵(Ll/ۚ۟ܽ;)V
    .locals 0

    .line 18
    sput-object p0, Ll/ܰ۠ۘ;->۠:Ll/ۚ۟ܽ;

    return-void
.end method


# virtual methods
.method public final declared-synchronized ֨(Ljava/lang/String;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 94
    :try_start_0
    iget-object v0, p0, Ll/ܰ۠ۘ;->ۘ:[Ll/᩸۠ۘ;

    invoke-virtual {p0, p1}, Ll/ܰ۠ۘ;->᩵(Ljava/lang/String;)I

    move-result p1

    aget-object p1, v0, p1

    iget-object v0, p0, Ll/ܰ۠ۘ;->֨:Ll/ܿ۠ۘ;

    const/4 v1, 0x0

    .line 42
    invoke-virtual {p1, v0, v1}, Ll/᩸۠ۘ;->᩵(Ll/ܿ۠ۘ;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final ᩵(Ljava/lang/String;)I
    .locals 15

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    sget v8, Ll/ۙۙ;->ۧۜܽ:I

    sget v9, Ll/ۜܰ;->۟ܿܺ:I

    const-string v10, "\u1a78\u06e7\u06e8"

    invoke-static {v10}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v10

    xor-int/2addr v10, v8

    :goto_0
    sparse-switch v10, :sswitch_data_0

    move-object v10, p0

    move-object/from16 v12, p1

    const/16 v7, 0x4e43

    goto/16 :goto_3

    .line 69
    :sswitch_0
    sget v10, Ll/ܳۛ;->᩹ۨܶ:I

    if-gez v10, :cond_0

    :goto_1
    move-object v10, p0

    move-object/from16 v12, p1

    goto/16 :goto_9

    :cond_0
    move-object v10, p0

    move-object/from16 v12, p1

    goto/16 :goto_d

    :sswitch_1
    invoke-static {}, Ll/ۙ۟;->۠۫ۡ()Z

    invoke-static {}, Ll/ۤۗ;->ܺۢ᩻()I

    move-result v10

    if-lez v10, :cond_2

    :cond_1
    move-object v10, p0

    move-object/from16 v12, p1

    goto/16 :goto_a

    :cond_2
    :goto_2
    move-object v10, p0

    move-object/from16 v12, p1

    goto/16 :goto_8

    .line 52
    :sswitch_2
    invoke-static {}, Ll/ܳ֨;->ۛۙ֨()Z

    sget v10, Ll/᩸֫;->ܰۚᩴ:I

    if-gez v10, :cond_1

    goto :goto_1

    .line 24
    :sswitch_3
    invoke-static {}, Ll/ۚۙ;->᩹ܺۚ()I

    invoke-static {}, Ll/᩸֫;->ۤܳ۫()Z

    goto :goto_1

    :sswitch_4
    invoke-static {}, Ll/ۚۙ;->᩹ܺۚ()I

    const/4 v0, 0x0

    :sswitch_5
    return v0

    .line 100
    :sswitch_6
    new-instance v10, Ljava/lang/RuntimeException;

    sget-object v11, Ll/ܰ۠ۘ;->ܿܰ᩷:[S

    .line 14
    sget v12, Ll/᩸۠;->۫ۡ֫:I

    if-ltz v12, :cond_3

    goto :goto_2

    :cond_3
    const/16 v12, 0x22

    .line 96
    invoke-static {}, Ll/ܽ۟;->۫۟ۖ()I

    move-result v13

    if-ltz v13, :cond_4

    move-object v10, p0

    move-object/from16 v12, p1

    goto/16 :goto_10

    :cond_4
    const/4 v0, 0x4

    .line 100
    invoke-static {v11, v12, v0, v7}, Ll/᩹ۗ;->ᩳ᩹ۛ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v10, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v10

    :sswitch_7
    move-object v10, p0

    .line 98
    iget-object v11, v10, Ll/ܰ۠ۘ;->᩵:Ljava/util/ArrayList;

    move-object/from16 v12, p1

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v11

    const/4 v13, -0x1

    if-eq v11, v13, :cond_5

    const-string v0, "\u0736\u073d\u06dc"

    const/4 v13, 0x1

    invoke-static {v0, v13}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v13

    const/4 v14, 0x2

    invoke-static {v0, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v14

    mul-int v13, v13, v14

    xor-int/2addr v13, v8

    const/4 v14, 0x0

    invoke-static {v0, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v0, v13

    move v10, v0

    move v0, v11

    goto/16 :goto_0

    :cond_5
    const-string v11, "\u06e8\u06d6\u06d8"

    invoke-static {v11}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v11

    goto :goto_7

    :sswitch_8
    move-object v10, p0

    move-object/from16 v12, p1

    const v7, 0xe83d

    :goto_3
    const-string v11, "\u1a73\u05a1\u05a8"

    const/4 v13, 0x0

    invoke-static {v11, v13}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v13

    mul-int/lit16 v13, v13, 0x3c1

    const/4 v14, 0x1

    invoke-static {v11, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v14

    :goto_4
    mul-int/lit8 v14, v14, 0x1f

    add-int/2addr v13, v14

    xor-int/2addr v13, v8

    const/4 v14, 0x2

    :goto_5
    invoke-static {v11, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v11

    goto/16 :goto_f

    :sswitch_9
    move-object v10, p0

    move-object/from16 v12, p1

    mul-int v11, v3, v6

    sub-int/2addr v11, v5

    if-gtz v11, :cond_6

    const-string v11, "\u06df\u06db\u1a74"

    :goto_6
    invoke-static {v11}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v11

    :goto_7
    xor-int/2addr v11, v9

    goto/16 :goto_11

    :cond_6
    const-string v11, "\u06da\u06d9\u05ab"

    const/4 v13, 0x1

    invoke-static {v11, v13}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v13

    const/4 v14, 0x2

    invoke-static {v11, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v14

    goto/16 :goto_c

    :sswitch_a
    move-object v10, p0

    move-object/from16 v12, p1

    const/16 v11, 0x5322

    .line 38
    invoke-static {}, Ll/ܳܽ;->ܿۘۢ()Z

    move-result v13

    if-eqz v13, :cond_7

    :goto_8
    const-string v11, "\u06eb\u073f\u1a74"

    const/4 v13, 0x0

    invoke-static {v11, v13}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v13

    goto/16 :goto_b

    :cond_7
    const-string v6, "\u05a8\u06e8\u1a7a"

    const/4 v13, 0x1

    invoke-static {v6, v13}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v13

    xor-int/2addr v13, v8

    const/4 v14, 0x0

    invoke-static {v6, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v14

    mul-int v13, v13, v14

    const/4 v14, 0x2

    invoke-static {v6, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    sub-int v6, v13, v6

    move v10, v6

    const/16 v6, 0x5322

    goto/16 :goto_0

    :sswitch_b
    move-object v10, p0

    move-object/from16 v12, p1

    const v11, 0x6bfc421

    add-int/2addr v11, v4

    .line 56
    invoke-static {}, Ll/֨ܰ;->ܰۤ֨()I

    move-result v13

    if-ltz v13, :cond_8

    :goto_9
    const-string v11, "\u1a7b\u06d8\u06e7"

    goto :goto_6

    :cond_8
    const-string v5, "\u1a78\u06d9\u06eb"

    const/4 v13, 0x0

    invoke-static {v5, v13}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v13

    mul-int/lit16 v13, v13, 0x3c1

    const/4 v14, 0x1

    invoke-static {v5, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit8 v14, v14, 0x1f

    add-int/2addr v13, v14

    xor-int/2addr v13, v8

    const/4 v14, 0x2

    invoke-static {v5, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    add-int/2addr v5, v13

    move v10, v5

    move v5, v11

    goto/16 :goto_0

    :sswitch_c
    move-object v10, p0

    move-object/from16 v12, p1

    aget-short v11, v1, v2

    mul-int v13, v11, v11

    sget v14, Ll/ۜܰ;->۟ܿܺ:I

    if-ltz v14, :cond_9

    goto/16 :goto_10

    :cond_9
    const-string v3, "\u1a76\u1a7b\u05a1"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v9

    const/4 v14, 0x0

    invoke-static {v3, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v14

    mul-int v4, v4, v14

    const/4 v14, 0x2

    invoke-static {v3, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    sub-int v3, v4, v3

    move v10, v3

    move v3, v11

    move v4, v13

    goto/16 :goto_0

    :sswitch_d
    move-object v10, p0

    move-object/from16 v12, p1

    const/16 v11, 0x21

    sget-boolean v13, Ll/ۗۤ;->ۨ᩶ܳ:Z

    if-eqz v13, :cond_a

    goto/16 :goto_d

    :cond_a
    const-string v2, "\u1a7a\u0733\u06e7"

    const/4 v13, 0x1

    invoke-static {v2, v13}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v13

    xor-int/2addr v13, v9

    const/4 v14, 0x0

    invoke-static {v2, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v14

    mul-int v13, v13, v14

    const/4 v14, 0x2

    invoke-static {v2, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    sub-int v2, v13, v2

    move v10, v2

    const/16 v2, 0x21

    goto/16 :goto_0

    :sswitch_e
    move-object v10, p0

    move-object/from16 v12, p1

    sget-object v11, Ll/ܰ۠ۘ;->ܿܰ᩷:[S

    .line 50
    invoke-static {}, Ll/ۚۗ;->֡۬ܽ()I

    move-result v13

    if-ltz v13, :cond_b

    :goto_a
    const-string v11, "\u073a\u06e8\u0736"

    const/4 v13, 0x0

    invoke-static {v11, v13}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v13

    :goto_b
    mul-int/lit16 v13, v13, 0x3c1

    const/4 v14, 0x1

    invoke-static {v11, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v14

    goto/16 :goto_4

    :cond_b
    const-string v1, "\u1a79\u06e1\u1a77"

    const/4 v13, 0x1

    invoke-static {v1, v13}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v13

    xor-int/2addr v13, v8

    const/4 v14, 0x0

    invoke-static {v1, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v14

    mul-int v13, v13, v14

    const/4 v14, 0x2

    invoke-static {v1, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    sub-int v1, v13, v1

    move v10, v1

    move-object v1, v11

    goto/16 :goto_0

    :sswitch_f
    move-object v10, p0

    move-object/from16 v12, p1

    .line 30
    invoke-static {}, Ll/ۢ۫;->ۘܿ᩻()I

    move-result v11

    if-ltz v11, :cond_c

    goto :goto_10

    :cond_c
    const-string v11, "\u1a7b\u1a75\u06e7"

    const/4 v13, 0x1

    invoke-static {v11, v13}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v13

    const/4 v14, 0x2

    invoke-static {v11, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v14

    :goto_c
    mul-int v13, v13, v14

    xor-int/2addr v13, v9

    const/4 v14, 0x0

    goto :goto_e

    :sswitch_10
    move-object v10, p0

    move-object/from16 v12, p1

    sget v11, Ll/ۡ۫;->᩹᩵᩸:I

    if-ltz v11, :cond_d

    :goto_d
    const-string v11, "\u1a79\u06da\u06da"

    const/4 v13, 0x1

    invoke-static {v11, v13}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v13

    const/4 v14, 0x2

    invoke-static {v11, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v14

    mul-int v13, v13, v14

    xor-int/2addr v13, v9

    const/4 v14, 0x0

    goto/16 :goto_5

    :cond_d
    const-string v11, "\u05ab\u05a8\u06dc"

    const/4 v13, 0x0

    invoke-static {v11, v13}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v13

    mul-int/lit16 v13, v13, 0x3c1

    const/4 v14, 0x1

    invoke-static {v11, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit8 v14, v14, 0x1f

    add-int/2addr v13, v14

    xor-int/2addr v13, v8

    const/4 v14, 0x2

    :goto_e
    invoke-static {v11, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v11

    :goto_f
    add-int/2addr v11, v13

    goto :goto_11

    :sswitch_11
    move-object v10, p0

    move-object/from16 v12, p1

    .line 64
    invoke-static {}, Ll/ۜܰ;->ۧ۟᩸()Z

    move-result v11

    if-eqz v11, :cond_e

    :goto_10
    const-string v11, "\u06ec\u06e1\u06dc"

    invoke-static {v11}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v11

    xor-int/2addr v11, v8

    goto :goto_11

    :cond_e
    const-string v11, "\u06d6\u073d\u06e7"

    const/4 v13, 0x1

    invoke-static {v11, v13}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v13

    xor-int/2addr v13, v9

    const/4 v14, 0x0

    invoke-static {v11, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v14

    mul-int v13, v13, v14

    const/4 v14, 0x2

    invoke-static {v11, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v11

    sub-int v11, v13, v11

    :goto_11
    move v10, v11

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x34e3e23 -> :sswitch_c
        -0xdaab8f -> :sswitch_10
        -0xb66adb -> :sswitch_e
        -0x645a0d -> :sswitch_4
        -0x489535 -> :sswitch_b
        -0x2eceea -> :sswitch_1
        -0x1adf6d -> :sswitch_6
        -0x1aa2df -> :sswitch_8
        0x15ef15 -> :sswitch_f
        0x1ac67d -> :sswitch_0
        0x1ae12a -> :sswitch_2
        0x1befde -> :sswitch_3
        0x31bf4c -> :sswitch_5
        0x63ebf0 -> :sswitch_7
        0x642723 -> :sswitch_11
        0x6435b0 -> :sswitch_a
        0x8adf56 -> :sswitch_9
        0x28b44cc -> :sswitch_d
    .end sparse-switch
.end method

.method public final ᩵()Ll/ܿ۠ۘ;
    .locals 1

    .line 73
    iget-object v0, p0, Ll/ܰ۠ۘ;->֨:Ll/ܿ۠ۘ;

    return-object v0
.end method
