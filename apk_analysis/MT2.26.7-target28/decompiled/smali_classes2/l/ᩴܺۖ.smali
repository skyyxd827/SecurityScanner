.class public final synthetic Ll/ᩴܺۖ;
.super Ljava/lang/Object;
.source "Z60L"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# static fields
.field private static final ۘ᩸᩹:[S


# instance fields
.field public final synthetic ۘ:Ll/۠ܰۖ;

.field public final synthetic ۜۜ:[Z

.field public final synthetic ۡۜ:[Ljava/lang/String;

.field public final synthetic ۬:Ll/᩻ۗۖ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x71

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/ᩴܺۖ;->ۘ᩸᩹:[S

    return-void

    :array_0
    .array-data 2
        0x1353s
        0x2b09s
        0x2b0as
        0x2b06s
        0x2b04s
        0x2b09s
        0x2b0bs
        0x2b00s
        0x2b11s
        0x7fa9s
        -0x41b7s
        -0x4130s
        -0x4d58s
        -0x51c2s
        0x5f59s
        0x41c7s
        0x5df9s
        -0x4eaes
        -0x4757s
        0x5157s
        0x50c0s
        0x2b24s
        0x2b35s
        0x2b2cs
        0x2b45s
        0x2b57s
        0x2b53s
        0x2b45s
        0x2b4ds
        0x2b21s
        0x2b00s
        0x2b1ds
        0x2b45s
        0x2b55s
        0x2b56s
        0x2b5ds
        0x2b4cs
        0x2b24s
        0x2b35s
        0x2b2cs
        0x2b45s
        0x2b57s
        0x2b5ds
        0x2b45s
        0x2b4ds
        0x2b21s
        0x2b00s
        0x2b1ds
        0x2b45s
        0x2b55s
        0x2b56s
        0x2b5cs
        0x2b4cs
        0x2b24s
        0x2b35s
        0x2b2cs
        0x2b45s
        0x2b54s
        0x2b56s
        0x2b45s
        0x2b4ds
        0x2b21s
        0x2b00s
        0x2b1ds
        0x2b45s
        0x2b55s
        0x2b56s
        0x2b50s
        0x2b4cs
        0x2b24s
        0x2b35s
        0x2b2cs
        0x2b45s
        0x2b57s
        0x2b54s
        0x2b45s
        0x2b4ds
        0x2b21s
        0x2b00s
        0x2b1ds
        0x2b45s
        0x2b55s
        0x2b56s
        0x2b50s
        0x2b4cs
        0x2b24s
        0x2b35s
        0x2b2cs
        0x2b45s
        0x2b57s
        0x2b51s
        0x2b45s
        0x2b4ds
        0x2b21s
        0x2b00s
        0x2b1ds
        0x2b45s
        0x2b55s
        0x2b56s
        0x2b52s
        0x2b4cs
        0x2b01s
        0x2b0fs
        0x2b04s
        -0x53b3s
        0x4800s
        -0x5765s
        0x7541s
        -0x48b5s
        0x5df2s
        -0x5e79s
        -0x5afes
        0x451cs
    .end array-data
.end method

.method public synthetic constructor <init>(Ll/᩻ۗۖ;Ll/۠ܰۖ;[Ljava/lang/String;[Z)V
    .locals 5

    sget v0, Ll/᩹ܽ;->᩷ۘ۠:I

    sget v1, Ll/᩵۬;->ܶۤ۫:I

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v2, "\u1a76\u05a1\u1a75"

    invoke-static {v2}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v2

    :goto_0
    xor-int/2addr v2, v1

    :goto_1
    sparse-switch v2, :sswitch_data_0

    .line 4
    sget-boolean v2, Ll/ۘ᩹;->ۙ۟ᩴ:Z

    if-nez v2, :cond_b

    goto/16 :goto_b

    :sswitch_0
    invoke-static {}, Ll/ۙ֨;->۬ۡۤ()I

    sget v2, Ll/᩹ۖ;->ۜܶ᩸:I

    if-ltz v2, :cond_8

    goto/16 :goto_4

    :sswitch_1
    sget v2, Ll/ۤۖ;->᩵᩵֫:I

    if-gtz v2, :cond_3

    goto/16 :goto_b

    .line 2
    :sswitch_2
    invoke-static {}, Ll/᩻᩷;->֨ܺۤ()Z

    sget v2, Ll/᩹ܽ;->᩷ۘ۠:I

    if-gez v2, :cond_a

    goto/16 :goto_4

    .line 3
    :sswitch_3
    invoke-static {}, Ll/᩻᩷;->֨ܺۤ()Z

    invoke-static {}, Ll/֨ܶ;->۠᩹ۙ()Z

    goto/16 :goto_4

    .line 0
    :sswitch_4
    invoke-static {}, Ll/ۚܶ;->ܽ᩻᩺()I

    invoke-static {}, Ll/ܶ;->᩻ܺܶ()I

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :sswitch_5
    iput-object p4, p0, Ll/ᩴܺۖ;->ۜۜ:[Z

    iput-object p3, p0, Ll/ᩴܺۖ;->ۡۜ:[Ljava/lang/String;

    return-void

    .line 4
    :sswitch_6
    sget v2, Ll/֨ܺ;->ۛᩴܰ:I

    if-ltz v2, :cond_0

    goto/16 :goto_d

    :cond_0
    const-string v2, "\u1a73\u06eb\u06e1"

    goto :goto_2

    .line 0
    :sswitch_7
    invoke-static {}, Ll/ܳۚ;->ۜ᩷֨()I

    move-result v2

    if-ltz v2, :cond_1

    goto :goto_4

    :cond_1
    const-string v2, "\u073f\u0736\u1a77"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    goto/16 :goto_7

    :sswitch_8
    sget v2, Ll/֨;->ܰۡ֨:I

    if-gtz v2, :cond_2

    goto/16 :goto_b

    :cond_2
    const-string/jumbo v2, "\u1a78\u0733\u1a79"

    invoke-static {v2}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v2

    goto :goto_0

    :sswitch_9
    invoke-static {}, Ll/֨ܺ;->ۙᩳۡ()I

    move-result v2

    if-eqz v2, :cond_4

    :cond_3
    const-string v2, "\u1a73\u06d8\u06e7"

    goto :goto_5

    :cond_4
    const-string v2, "\u1a76\u073a\u06d6"

    :goto_2
    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_9

    :sswitch_a
    sget v2, Ll/ۤۖ;->᩵᩵֫:I

    if-gtz v2, :cond_5

    goto :goto_4

    :cond_5
    const-string v2, "\u0736\u0733\u1a73"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_a

    .line 4
    :sswitch_b
    invoke-static {}, Ll/֨;->᩵۫۬()Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_b

    :cond_6
    const-string v2, "\u06db\u05a8\u1a75"

    invoke-static {v2}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v2

    :goto_3
    xor-int/2addr v2, v0

    goto/16 :goto_1

    .line 3
    :sswitch_c
    sget v2, Ll/ܽ۠;->۫۬ܽ:I

    if-gtz v2, :cond_7

    :goto_4
    const-string v2, "\u06eb\u06da\u06e2"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_8

    :cond_7
    const-string v2, "\u05ab\u06e1\u06dc"

    :goto_5
    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v1

    :goto_6
    const/4 v4, 0x2

    :goto_7
    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    :goto_8
    add-int/2addr v2, v3

    goto/16 :goto_1

    .line 4
    :sswitch_d
    sget v2, Ll/֨;->ܰۡ֨:I

    if-gtz v2, :cond_9

    :cond_8
    const-string v2, "\u06eb\u1a73\u1a7a"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v0

    goto :goto_6

    :cond_9
    const-string v2, "\u073a\u1a73\u06d6"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    :goto_9
    xor-int/2addr v3, v0

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    :goto_a
    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_f

    :cond_a
    :goto_b
    const-string v2, "\u06e1\u06d8\u05a8"

    invoke-static {v2}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v2

    goto :goto_3

    :cond_b
    const-string v2, "\u06e8\u05a1\u1a76"

    :goto_c
    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_e

    .line 0
    :sswitch_e
    iput-object p2, p0, Ll/ᩴܺۖ;->ۘ:Ll/۠ܰۖ;

    iput-object p1, p0, Ll/ᩴܺۖ;->۬:Ll/᩻ۗۖ;

    .line 4
    invoke-static {}, Ll/᩻᩷;->֨ܺۤ()Z

    move-result v2

    if-nez v2, :cond_c

    :goto_d
    const-string v2, "\u05a1\u1a79\u1a73"

    goto :goto_c

    :cond_c
    const-string v2, "\u06ec\u05ab\u06d9"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    :goto_e
    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    :goto_f
    sub-int v2, v3, v2

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        -0x1cdda4e -> :sswitch_8
        -0x1b80e1a -> :sswitch_5
        -0xbeb915 -> :sswitch_6
        -0xa1fa75 -> :sswitch_0
        -0x6450a7 -> :sswitch_7
        -0x641b53 -> :sswitch_e
        -0x64147d -> :sswitch_2
        -0x586934 -> :sswitch_c
        -0x2f27e2 -> :sswitch_4
        -0x1d1fd8 -> :sswitch_1
        -0x1aba39 -> :sswitch_3
        -0x1a93a2 -> :sswitch_a
        -0x1613b7 -> :sswitch_b
        -0x158606 -> :sswitch_d
        -0xb41fb -> :sswitch_9
    .end sparse-switch
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 52

    move-object/from16 v0, p0

    move/from16 v1, p2

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

    const/16 v38, 0x0

    sget v39, Ll/ۚܿ;->ۗ᩻֫:I

    sget v40, Ll/᩵;->ۧܽۚ:I

    const-string v2, "\u06d6\u1a78\u1a74"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    xor-int v3, v3, v40

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    sub-int/2addr v3, v2

    move-object/from16 v16, v15

    move-object/from16 v0, v17

    move-object/from16 v8, v19

    move-object/from16 v29, v20

    move-object/from16 v23, v22

    move-object/from16 v44, v24

    move-object/from16 v45, v25

    move-object/from16 v46, v27

    move-object/from16 v15, v30

    move-object/from16 v13, v32

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v9, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x0

    const/16 v28, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    move-object/from16 v19, v7

    move-object/from16 v25, v10

    move-object/from16 v22, v11

    move-object/from16 v27, v12

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v7, v6

    move-object v6, v5

    move-object/from16 v5, v34

    move-object/from16 v51, v26

    move-object/from16 v26, v14

    move-object/from16 v14, v51

    :goto_0
    sparse-switch v3, :sswitch_data_0

    move/from16 v31, v1

    move-object/from16 v30, v15

    move-object/from16 v3, v27

    move-object/from16 v32, v29

    move/from16 v29, v49

    move-object/from16 v27, v2

    move-object v15, v5

    move-object/from16 v5, v26

    move/from16 v2, v28

    move/from16 v26, v50

    const/4 v1, 0x3

    move-object/from16 v28, v5

    move/from16 v5, p2

    if-eq v5, v1, :cond_c

    goto/16 :goto_9

    .line 635
    :sswitch_0
    invoke-static {}, Ll/᩻᩺;->ۛ᩻᩺()I

    sget v3, Ll/ܳۚ;->֫ۖ᩻:I

    if-gez v3, :cond_0

    move-object/from16 v31, v5

    move-object/from16 v30, v15

    goto :goto_1

    :cond_0
    const-string v3, "\u06d7\u06d9\u0730"

    move-object/from16 v30, v15

    const/4 v15, 0x1

    invoke-static {v3, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v15

    move-object/from16 v31, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int v15, v15, v5

    xor-int v5, v15, v39

    const/4 v15, 0x0

    invoke-static {v3, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_7

    :sswitch_1
    move-object/from16 v31, v5

    move-object/from16 v30, v15

    invoke-static {}, Ll/ܶ;->᩻ܺܶ()I

    sget v3, Ll/۬;->ۜ᩷ܳ:I

    if-gez v3, :cond_1

    goto/16 :goto_5

    :cond_1
    :goto_1
    const-string v3, "\u06d9\u1a7a\u1a7a"

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v15, 0x1

    invoke-static {v3, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v5, v15

    xor-int v5, v5, v39

    const/4 v15, 0x2

    goto/16 :goto_6

    :sswitch_2
    move-object/from16 v31, v5

    move-object/from16 v30, v15

    invoke-static {}, Ll/᩸ܿ;->ᩴۚܺ()I

    move-result v3

    if-gez v3, :cond_3

    :cond_2
    move/from16 v5, p2

    move-object/from16 v34, v6

    move-object/from16 v37, v8

    move/from16 v38, v21

    move-object/from16 v33, v27

    move-object/from16 v32, v29

    move-object/from16 v15, v31

    move-object/from16 v41, v44

    move-object/from16 v42, v45

    move-object/from16 v8, v46

    move/from16 v36, v47

    move/from16 v3, v48

    move/from16 v29, v49

    move-object/from16 v44, v0

    move/from16 v31, v1

    move-object/from16 v27, v2

    move/from16 v21, v20

    move/from16 v2, v28

    move-object/from16 v20, v19

    move-object/from16 v28, v26

    move/from16 v26, v50

    move-object/from16 v51, v23

    move/from16 v23, v10

    move-object/from16 v10, v51

    goto/16 :goto_23

    :cond_3
    move/from16 v5, p2

    move-object/from16 v34, v6

    move-object/from16 v37, v8

    move/from16 v38, v21

    move-object/from16 v33, v27

    move-object/from16 v32, v29

    move-object/from16 v15, v31

    move-object/from16 v41, v44

    move-object/from16 v42, v45

    move-object/from16 v8, v46

    move/from16 v36, v47

    move/from16 v29, v49

    move-object/from16 v44, v0

    move/from16 v31, v1

    move-object/from16 v27, v2

    move/from16 v1, v17

    :goto_2
    move/from16 v21, v20

    move/from16 v2, v28

    move-object/from16 v20, v19

    move-object/from16 v28, v26

    move/from16 v26, v50

    move-object/from16 v51, v23

    move/from16 v23, v10

    move-object/from16 v10, v51

    goto/16 :goto_15

    :sswitch_3
    move-object/from16 v31, v5

    move-object/from16 v30, v15

    invoke-static {}, Ll/ܶ;->᩻ܺܶ()I

    sget v3, Ll/ۚܿ;->ۗ᩻֫:I

    if-gtz v3, :cond_5

    :cond_4
    move/from16 v5, p2

    move-object/from16 v34, v6

    move-object/from16 v37, v8

    move/from16 v38, v21

    move-object/from16 v33, v27

    move-object/from16 v32, v29

    move-object/from16 v15, v31

    move-object/from16 v41, v44

    move-object/from16 v42, v45

    move-object/from16 v8, v46

    move/from16 v36, v47

    move/from16 v29, v49

    move/from16 v31, v1

    :goto_3
    move-object/from16 v27, v2

    move/from16 v21, v20

    move/from16 v2, v28

    move-object/from16 v20, v19

    move-object/from16 v28, v26

    move/from16 v26, v50

    move-object/from16 v51, v23

    move/from16 v23, v10

    move-object/from16 v10, v51

    goto/16 :goto_13

    :cond_5
    const-string v3, "\u06e0\u06eb\u1a76"

    invoke-static {v3}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v3

    xor-int v3, v3, v39

    goto/16 :goto_8

    :sswitch_4
    move-object/from16 v31, v5

    move-object/from16 v30, v15

    invoke-static {}, Ll/᩸ۖ;->֨᩶ܶ()I

    sget v3, Ll/֨ܺ;->ۛᩴܰ:I

    if-gez v3, :cond_4

    goto :goto_4

    :sswitch_5
    move-object/from16 v31, v5

    move-object/from16 v30, v15

    .line 502
    invoke-static {}, Ll/᩻᩺;->ۛ᩻᩺()I

    sget-boolean v3, Ll/᩻ᩴ;->ܺᩳ֡:Z

    if-nez v3, :cond_6

    goto/16 :goto_5

    :cond_6
    :goto_4
    const-string v3, "\u06db\u06e0\u1a76"

    invoke-static {v3}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v3

    xor-int v3, v3, v40

    goto/16 :goto_8

    :sswitch_6
    move-object/from16 v31, v5

    move-object/from16 v30, v15

    .line 926
    sget-boolean v3, Ll/ۘ᩹;->ۙ۟ᩴ:Z

    if-eqz v3, :cond_2

    :cond_7
    move/from16 v5, p2

    move-object/from16 v34, v6

    move-object/from16 v37, v8

    move-object/from16 v33, v27

    move-object/from16 v32, v29

    move-object/from16 v15, v31

    move-object/from16 v41, v44

    move-object/from16 v42, v45

    move-object/from16 v8, v46

    move/from16 v36, v47

    move/from16 v29, v49

    move/from16 v31, v1

    move-object/from16 v27, v2

    move/from16 v2, v28

    move-object/from16 v28, v26

    move/from16 v26, v50

    move-object/from16 v51, v23

    move/from16 v23, v10

    move-object/from16 v10, v51

    goto/16 :goto_11

    :sswitch_7
    move-object/from16 v31, v5

    move-object/from16 v30, v15

    .line 493
    invoke-static {}, Ll/᩻ᩴ;->ۤ᩸᩵()I

    sget v3, Ll/ܰۡ;->ᩴܺܿ:I

    if-ltz v3, :cond_7

    goto :goto_5

    :sswitch_8
    move-object/from16 v31, v5

    move-object/from16 v30, v15

    .line 69
    invoke-static {}, Ll/᩷ۡ;->ܿᩳۗ()I

    invoke-static {}, Ll/ۘ᩹;->ܽ᩷ܶ()I

    goto :goto_5

    .line 734
    :sswitch_9
    invoke-static {}, Ll/᩹ܺ;->ܶۚۖ()I

    invoke-static {}, Ll/ܳۚ;->ۜ᩷֨()I

    return-void

    .line 1285
    :sswitch_a
    invoke-static {v14, v11, v1, v9}, Ll/ܽۚ;->ܽܿ۬([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v0

    const v1, 0x7d090600

    xor-int/2addr v0, v1

    const/4 v1, 0x0

    .line 1349
    invoke-static {v2, v0, v1}, Ll/ۚܶ;->۠ܺܺ(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1350
    invoke-static {v2}, Ll/֨ܺ;->ܰ᩶ܳ(Ljava/lang/Object;)Ll/ۚ᩷ۧ;

    move-result-object v0

    .line 1351
    invoke-static {v0}, Ll/ܰ᩵᩸;->ۡ(Ll/ۚ᩷ۧ;)V

    return-void

    :sswitch_b
    move-object/from16 v31, v5

    move-object/from16 v30, v15

    .line 1284
    invoke-static {v8, v10, v12, v9}, Ll/ܰۡ;->ۡ֨۟([SIII)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v3

    const v5, 0x7e66c3cf

    xor-int/2addr v3, v5

    .line 1285
    invoke-static {v2, v3, v6}, Ll/ۚۚ;->ܽ۫᩹(Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object v3, Ll/ᩴܺۖ;->ۘ᩸᩹:[S

    const/16 v5, 0x6e

    const/4 v15, 0x3

    .line 1277
    sget-boolean v32, Ll/ۘ᩹;->ۙ۟ᩴ:Z

    if-nez v32, :cond_8

    :goto_5
    const-string v3, "\u06d7\u06dc\u06eb"

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v15, 0x2

    invoke-static {v3, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v5, v5, v15

    xor-int v5, v5, v39

    const/4 v15, 0x0

    :goto_6
    invoke-static {v3, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_7
    add-int/2addr v3, v5

    :goto_8
    move-object/from16 v15, v30

    move-object/from16 v5, v31

    goto/16 :goto_0

    :cond_8
    const-string v1, "\u06d7\u06e0\u06e4"

    const/4 v11, 0x1

    invoke-static {v1, v11}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v11

    xor-int v11, v11, v39

    const/4 v14, 0x0

    invoke-static {v1, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v14

    mul-int v11, v11, v14

    const/4 v14, 0x2

    invoke-static {v1, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    sub-int v1, v11, v1

    move-object v14, v3

    move-object/from16 v15, v30

    move-object/from16 v5, v31

    const/16 v11, 0x6e

    move v3, v1

    const/4 v1, 0x3

    goto/16 :goto_0

    :sswitch_c
    move-object/from16 v31, v5

    move-object/from16 v30, v15

    .line 1283
    invoke-static {v4}, Ll/ۚܶ;->ۙ᩶ۡ(Ljava/lang/Object;)Lbin/mt/plus/Main;

    move-result-object v3

    invoke-static {v3}, Ll/᩸ۙ;->᩺ܺ᩷(Ljava/lang/Object;)Ll/۫᩷ۧ;

    move-result-object v3

    .line 1284
    invoke-static {v3, v0}, Ll/᩷;->ܿۘ᩹(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Ll/ۡ᩶ۖ;

    move-object/from16 v15, v31

    invoke-direct {v5, v4, v7, v13, v15}, Ll/ۡ᩶ۖ;-><init>(Ll/۠ܰۖ;Ll/᩻ۗۖ;[I[I)V

    sget-object v31, Ll/ᩴܺۖ;->ۘ᩸᩹:[S

    const/16 v32, 0x6b

    const/16 v33, 0x3

    .line 779
    sget v34, Ll/᩵;->ۧܽۚ:I

    if-gtz v34, :cond_9

    move/from16 v5, p2

    move/from16 v31, v1

    move-object/from16 v34, v6

    move-object/from16 v37, v8

    move/from16 v38, v21

    move-object/from16 v33, v27

    move-object/from16 v32, v29

    move-object/from16 v41, v44

    move-object/from16 v42, v45

    move-object/from16 v8, v46

    move/from16 v36, v47

    move/from16 v29, v49

    goto/16 :goto_3

    :cond_9
    const-string v2, "\u06e0\u1a74\u06db"

    const/4 v6, 0x1

    invoke-static {v2, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    const/4 v8, 0x2

    invoke-static {v2, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    mul-int v6, v6, v8

    xor-int v6, v6, v40

    const/4 v8, 0x0

    invoke-static {v2, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v6

    move-object v6, v5

    move-object v5, v15

    move-object/from16 v15, v30

    move-object/from16 v8, v31

    const/16 v10, 0x6b

    const/4 v12, 0x3

    move-object/from16 v51, v3

    move v3, v2

    move-object/from16 v2, v51

    goto/16 :goto_0

    :sswitch_d
    move-object/from16 v30, v15

    move-object v15, v5

    .line 1264
    new-instance v3, Ll/ܿ᩶ۖ;

    invoke-static {v4}, Ll/᩺ܶ;->ۜۢ᩺(Ljava/lang/Object;)Lbin/mt/plus/Main;

    move-result-object v5

    move/from16 v31, v1

    move-object/from16 v1, v30

    invoke-direct {v3, v5, v1}, Ll/۬ۜ᩸;-><init>(Landroid/content/Context;[Ljava/lang/Object;)V

    move-object/from16 v5, v29

    invoke-virtual {v5, v3}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 1270
    aget v3, v15, v28

    invoke-virtual {v5, v3}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 1271
    new-instance v3, Ll/ۤ᩶ۖ;

    invoke-direct {v3, v15}, Ll/ۤ᩶ۖ;-><init>([I)V

    invoke-virtual {v5, v3}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 435
    sget v3, Ll/֨;->ܰۡ֨:I

    if-gtz v3, :cond_a

    move-object/from16 v30, v1

    move-object/from16 v32, v5

    move-object/from16 v34, v6

    move-object/from16 v37, v8

    move/from16 v1, v17

    move/from16 v38, v21

    move-object/from16 v33, v27

    move-object/from16 v41, v44

    move-object/from16 v42, v45

    move-object/from16 v8, v46

    move/from16 v36, v47

    move/from16 v29, v49

    move/from16 v5, p2

    move-object/from16 v44, v0

    move-object/from16 v27, v2

    goto/16 :goto_2

    :cond_a
    const-string/jumbo v3, "\u1a79\u1a7b\u1a74"

    invoke-static {v3}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v3

    xor-int v3, v3, v39

    move-object/from16 v29, v5

    move-object v5, v15

    move-object v15, v1

    goto/16 :goto_d

    .line 779
    :sswitch_e
    new-instance v0, Ll/۟ܺۖ;

    move-object/from16 v3, v27

    invoke-direct {v0, v4, v3}, Ll/۟ܺۖ;-><init>(Ll/۠ܰۖ;[Ljava/lang/String;)V

    invoke-static {v4, v7, v0}, Ll/᩻ᩴ;->᩻ᩴۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :sswitch_f
    move/from16 v31, v1

    move-object/from16 v30, v15

    move-object/from16 v3, v27

    move-object v15, v5

    move-object/from16 v5, v29

    .line 770
    new-instance v1, Ll/ᩴ᩸᩸;

    invoke-direct {v1, v4, v3}, Ll/ᩴ᩸᩸;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v7, v1}, Ll/᩻ᩴ;->᩻ᩴۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v27, v2

    move-object/from16 v32, v5

    move/from16 v2, v28

    move/from16 v29, v49

    move/from16 v5, p2

    move-object/from16 v28, v26

    move/from16 v26, v50

    goto/16 :goto_9

    :sswitch_10
    return-void

    :sswitch_11
    move/from16 v31, v1

    move-object/from16 v30, v15

    move-object/from16 v3, v27

    move-object v15, v5

    move-object/from16 v5, v29

    const/4 v1, 0x5

    move-object/from16 v27, v2

    move/from16 v2, v49

    if-lt v2, v1, :cond_b

    move/from16 v29, v2

    move-object/from16 v33, v3

    move-object/from16 v32, v5

    move-object/from16 v34, v6

    move-object/from16 v37, v8

    move/from16 v2, v28

    move/from16 v36, v47

    move/from16 v5, p2

    move-object/from16 v28, v26

    move/from16 v26, v50

    goto/16 :goto_e

    :sswitch_12
    move/from16 v31, v1

    move-object/from16 v30, v15

    move-object/from16 v3, v27

    move-object/from16 v27, v2

    move-object v15, v5

    move-object/from16 v5, v29

    move/from16 v2, v49

    .line 1260
    aput v28, v15, v28

    :cond_b
    const-string/jumbo v1, "\u1a7a\u06dc\u1a77"

    move/from16 v29, v2

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    move-object/from16 v32, v5

    const/4 v5, 0x2

    invoke-static {v1, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v2, v2, v5

    xor-int v2, v2, v40

    const/4 v5, 0x0

    invoke-static {v1, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v1, v2

    move-object v5, v15

    move-object/from16 v2, v27

    move/from16 v49, v29

    move-object/from16 v15, v30

    move-object/from16 v29, v32

    goto :goto_c

    .line 754
    :sswitch_13
    sget-object v0, Ll/ᩴܺۖ;->ۘ᩸᩹:[S

    const/16 v1, 0x68

    const/4 v2, 0x3

    invoke-static {v0, v1, v2, v9}, Ll/ۙۙ;->᩶ܿᩳ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v0

    const v1, 0x7d15e3e4

    xor-int/2addr v0, v1

    move-object/from16 v5, v26

    move/from16 v2, v28

    move/from16 v1, v50

    .line 353
    invoke-virtual {v5, v0, v1, v2}, Ll/۬۠ۨ;->ۜ(IIZ)V

    return-void

    :cond_c
    const-string v1, "\u073f\u06e8\u1a76"

    invoke-static {v1}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v39

    goto :goto_b

    :sswitch_14
    move/from16 v31, v1

    move-object/from16 v30, v15

    move-object/from16 v3, v27

    move-object/from16 v32, v29

    move/from16 v29, v49

    move-object/from16 v27, v2

    move-object v15, v5

    move/from16 v2, v28

    move/from16 v5, p2

    move-object/from16 v28, v26

    move/from16 v26, v50

    .line 769
    aget-boolean v1, v25, v2

    if-eqz v1, :cond_d

    const-string v1, "\u1a73\u1a7a\u06e0"

    goto :goto_a

    :cond_d
    :goto_9
    const-string v1, "\u06ec\u0730\u1a7b"

    :goto_a
    invoke-static {v1}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v40

    :goto_b
    move-object v5, v15

    move/from16 v50, v26

    move-object/from16 v26, v28

    move/from16 v49, v29

    move-object/from16 v15, v30

    move-object/from16 v29, v32

    move/from16 v28, v2

    move-object/from16 v2, v27

    :goto_c
    move-object/from16 v27, v3

    move v3, v1

    :goto_d
    move/from16 v1, v31

    goto/16 :goto_0

    :sswitch_15
    move-object/from16 v3, v27

    .line 763
    new-instance v0, Ll/ۤܺۖ;

    invoke-direct {v0, v4, v3}, Ll/ۤܺۖ;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v7, v0}, Ll/֨;->ۙۗ᩹(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :sswitch_16
    move/from16 v5, p2

    move/from16 v31, v1

    move-object/from16 v30, v15

    move-object/from16 v3, v27

    move-object/from16 v32, v29

    move/from16 v29, v49

    move-object/from16 v27, v2

    move/from16 v2, v28

    move-object/from16 v28, v26

    move/from16 v26, v50

    const/16 v1, 0x1c

    const/16 v13, 0xd

    const/16 v15, 0x15

    move-object/from16 v33, v3

    const/16 v3, 0x18

    move-object/from16 v34, v6

    move/from16 v6, v47

    .line 1259
    filled-new-array {v13, v15, v3, v6, v1}, [I

    move-result-object v13

    move/from16 v1, v24

    new-array v3, v1, [I

    .line 1260
    sget-object v15, Ll/ۘᩳۨ;->ۡۜ:Ll/֨ᩴ᩸;

    sget-object v1, Ll/ᩴܺۖ;->ۘ᩸᩹:[S

    move/from16 v36, v6

    const/16 v6, 0x65

    move-object/from16 v37, v8

    const/4 v8, 0x3

    invoke-static {v1, v6, v8, v9}, Ll/ۤ;->֫ۜۛ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v15, v1, v2}, Ll/֨ᩴ᩸;->getInt(Ljava/lang/String;I)I

    move-result v49

    aput v49, v3, v2

    if-ltz v49, :cond_e

    const-string v1, "\u06db\u06e7\u06df"

    const/4 v6, 0x0

    invoke-static {v1, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v8, 0x1

    invoke-static {v1, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit8 v8, v8, 0x1f

    add-int/2addr v6, v8

    xor-int v6, v6, v39

    const/4 v8, 0x2

    invoke-static {v1, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v1, v6

    move-object v5, v3

    move/from16 v50, v26

    move-object/from16 v26, v28

    move-object/from16 v15, v30

    move-object/from16 v29, v32

    move-object/from16 v6, v34

    move/from16 v47, v36

    move-object/from16 v8, v37

    move v3, v1

    move/from16 v28, v2

    move-object/from16 v2, v27

    move/from16 v1, v31

    goto :goto_f

    :cond_e
    move-object v15, v3

    :goto_e
    const-string v1, "\u0733\u06e0\u06d9"

    const/4 v3, 0x1

    invoke-static {v1, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v6, 0x2

    invoke-static {v1, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v3, v3, v6

    xor-int v3, v3, v40

    const/4 v6, 0x0

    invoke-static {v1, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v3, v1

    move-object v5, v15

    move/from16 v50, v26

    move-object/from16 v26, v28

    move/from16 v49, v29

    move-object/from16 v15, v30

    move/from16 v1, v31

    move-object/from16 v29, v32

    move-object/from16 v6, v34

    move/from16 v47, v36

    move-object/from16 v8, v37

    move/from16 v28, v2

    move-object/from16 v2, v27

    :goto_f
    move-object/from16 v27, v33

    goto/16 :goto_0

    :sswitch_17
    move/from16 v31, v1

    move-object/from16 v34, v6

    move-object/from16 v37, v8

    move-object/from16 v30, v15

    move-object/from16 v33, v27

    move-object/from16 v32, v29

    move/from16 v36, v47

    move/from16 v29, v49

    move-object/from16 v27, v2

    move-object v15, v5

    move/from16 v2, v28

    move/from16 v5, p2

    move-object/from16 v28, v26

    move/from16 v26, v50

    .line 1251
    sget-object v1, Ll/ᩴܺۖ;->ۘ᩸᩹:[S

    const/16 v3, 0x55

    const/16 v6, 0x10

    invoke-static {v1, v3, v6, v9}, Ll/᩸ۗ;->ܶ۠ܳ([SIII)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v3, v44

    move-object/from16 v6, v45

    move-object/from16 v8, v46

    move-object/from16 v51, v23

    move/from16 v23, v10

    move-object/from16 v10, v51

    .line 1252
    filled-new-array {v6, v8, v1, v10, v3}, [Ljava/lang/String;

    move-result-object v1

    const/16 v47, 0x1a

    .line 1305
    sget v38, Ll/᩸ܿ;->᩺ۗ᩷:I

    if-ltz v38, :cond_f

    move-object/from16 v41, v3

    move-object/from16 v42, v6

    move/from16 v38, v21

    move/from16 v21, v20

    move-object/from16 v20, v19

    goto/16 :goto_13

    :cond_f
    move-object/from16 v38, v1

    const-string v1, "\u06da\u06d6\u05a1"

    move-object/from16 v41, v3

    const/4 v3, 0x0

    invoke-static {v1, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    move-object/from16 v42, v6

    const/4 v6, 0x1

    invoke-static {v1, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v3, v6

    xor-int v3, v3, v40

    const/4 v6, 0x2

    invoke-static {v1, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v3, v1

    move-object/from16 v46, v8

    move-object v5, v15

    move/from16 v50, v26

    move-object/from16 v26, v28

    move/from16 v49, v29

    move/from16 v1, v31

    move-object/from16 v29, v32

    move-object/from16 v6, v34

    move-object/from16 v8, v37

    move-object/from16 v15, v38

    :goto_10
    move-object/from16 v44, v41

    move-object/from16 v45, v42

    goto/16 :goto_12

    :sswitch_18
    move/from16 v31, v1

    move-object/from16 v34, v6

    move-object/from16 v37, v8

    move-object/from16 v30, v15

    move-object/from16 v33, v27

    move-object/from16 v32, v29

    move-object/from16 v41, v44

    move-object/from16 v42, v45

    move-object/from16 v8, v46

    move/from16 v36, v47

    move/from16 v29, v49

    move-object/from16 v27, v2

    move-object v15, v5

    move/from16 v2, v28

    move/from16 v5, p2

    move-object/from16 v28, v26

    move/from16 v26, v50

    move-object/from16 v51, v23

    move/from16 v23, v10

    move-object/from16 v10, v51

    const/16 v1, 0x35

    const/16 v3, 0x10

    move-object/from16 v6, v22

    .line 1251
    invoke-static {v6, v1, v3, v9}, Ll/۟᩹;->֫᩸᩶([SIII)Ljava/lang/String;

    move-result-object v45

    sget-object v1, Ll/ᩴܺۖ;->ۘ᩸᩹:[S

    const/16 v3, 0x45

    const/16 v6, 0x10

    invoke-static {v1, v3, v6, v9}, Ll/ܶ;->ᩴ۠֨([SIII)Ljava/lang/String;

    move-result-object v46

    .line 479
    sget v1, Ll/᩷;->֡ۘۡ:I

    if-ltz v1, :cond_10

    :goto_11
    const-string v1, "\u073d\u073a\u1a75"

    const/4 v3, 0x0

    invoke-static {v1, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v6, 0x1

    invoke-static {v1, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v3, v6

    xor-int v3, v3, v40

    const/4 v6, 0x2

    invoke-static {v1, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v3, v1

    move-object/from16 v46, v8

    move-object v5, v15

    move/from16 v50, v26

    move-object/from16 v26, v28

    move/from16 v49, v29

    move-object/from16 v15, v30

    move/from16 v1, v31

    move-object/from16 v29, v32

    move-object/from16 v6, v34

    move/from16 v47, v36

    move-object/from16 v8, v37

    goto :goto_10

    :cond_10
    const-string v1, "\u06ec\u06e8\u0736"

    const/4 v3, 0x0

    invoke-static {v1, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v6, 0x1

    invoke-static {v1, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v3, v6

    xor-int v3, v3, v40

    const/4 v6, 0x2

    invoke-static {v1, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v3, v1

    move-object v5, v15

    move/from16 v50, v26

    move-object/from16 v26, v28

    move/from16 v49, v29

    move-object/from16 v15, v30

    move/from16 v1, v31

    move-object/from16 v29, v32

    move-object/from16 v6, v34

    move/from16 v47, v36

    move-object/from16 v8, v37

    move-object/from16 v44, v41

    :goto_12
    move/from16 v28, v2

    move-object/from16 v2, v27

    goto/16 :goto_16

    :sswitch_19
    move/from16 v31, v1

    move-object/from16 v34, v6

    move-object/from16 v37, v8

    move-object/from16 v30, v15

    move-object/from16 v1, v19

    move/from16 v3, v20

    move/from16 v6, v21

    move-object/from16 v33, v27

    move-object/from16 v32, v29

    move-object/from16 v41, v44

    move-object/from16 v42, v45

    move-object/from16 v8, v46

    move/from16 v36, v47

    move/from16 v29, v49

    move-object/from16 v27, v2

    move-object v15, v5

    move/from16 v2, v28

    move/from16 v5, p2

    move-object/from16 v28, v26

    move/from16 v26, v50

    move-object/from16 v51, v23

    move/from16 v23, v10

    move-object/from16 v10, v51

    .line 1251
    invoke-static {v1, v3, v6, v9}, Ll/ۤܽ;->֫᩺ܳ([SIII)Ljava/lang/String;

    move-result-object v19

    move-object/from16 v20, v1

    sget-object v1, Ll/ᩴܺۖ;->ۘ᩸᩹:[S

    move/from16 v21, v3

    const/16 v3, 0x25

    move/from16 v38, v6

    const/16 v6, 0x10

    invoke-static {v1, v3, v6, v9}, Ll/᩵;->᩹ܳۖ([SIII)Ljava/lang/String;

    move-result-object v44

    sget-object v1, Ll/ᩴܺۖ;->ۘ᩸᩹:[S

    invoke-static {}, Ll/֨ܺ;->ۙᩳۡ()I

    move-result v3

    if-eqz v3, :cond_11

    const-string/jumbo v1, "\u1a79\u05a1\u0736"

    const/4 v3, 0x1

    invoke-static {v1, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    const/4 v6, 0x2

    invoke-static {v1, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    mul-int v3, v3, v6

    xor-int v3, v3, v40

    const/4 v6, 0x0

    invoke-static {v1, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    goto/16 :goto_14

    :cond_11
    const-string/jumbo v3, "\u1a7a\u1a73\u06e0"

    const/4 v6, 0x1

    invoke-static {v3, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    const/4 v10, 0x2

    invoke-static {v3, v10}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v10

    mul-int v6, v6, v10

    xor-int v6, v6, v39

    const/4 v10, 0x0

    invoke-static {v3, v10}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    add-int/2addr v3, v6

    move-object/from16 v22, v1

    move-object/from16 v46, v8

    move-object v5, v15

    move/from16 v10, v23

    move/from16 v50, v26

    move-object/from16 v26, v28

    move/from16 v49, v29

    move-object/from16 v15, v30

    move/from16 v1, v31

    move-object/from16 v29, v32

    move-object/from16 v6, v34

    move/from16 v47, v36

    move-object/from16 v8, v37

    move-object/from16 v45, v42

    move/from16 v28, v2

    move-object/from16 v23, v19

    move-object/from16 v19, v20

    move/from16 v20, v21

    move-object/from16 v2, v27

    move-object/from16 v27, v33

    move/from16 v21, v38

    goto/16 :goto_0

    :sswitch_1a
    move/from16 v31, v1

    move-object/from16 v34, v6

    move-object/from16 v37, v8

    move-object/from16 v30, v15

    move/from16 v38, v21

    move-object/from16 v33, v27

    move-object/from16 v32, v29

    move-object/from16 v41, v44

    move-object/from16 v42, v45

    move-object/from16 v8, v46

    move/from16 v36, v47

    move/from16 v29, v49

    move-object/from16 v27, v2

    move-object v15, v5

    move/from16 v21, v20

    move/from16 v2, v28

    move/from16 v5, p2

    move-object/from16 v20, v19

    move-object/from16 v28, v26

    move/from16 v26, v50

    move-object/from16 v51, v23

    move/from16 v23, v10

    move-object/from16 v10, v51

    const v1, 0x7d301c86

    xor-int v1, v18, v1

    invoke-static {v0, v1}, Ll/ۤ֨;->۫᩶۫(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Spinner;

    sget-object v3, Ll/ᩴܺۖ;->ۘ᩸᩹:[S

    const/16 v19, 0x10

    invoke-static {}, Ll/ܶ;->᩻ܺܶ()I

    move-result v43

    if-gtz v43, :cond_12

    :goto_13
    const-string v1, "\u06d8\u06d7\u1a73"

    const/4 v3, 0x1

    invoke-static {v1, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v6, 0x2

    invoke-static {v1, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    mul-int v3, v3, v6

    xor-int v3, v3, v40

    const/4 v6, 0x0

    invoke-static {v1, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    :goto_14
    add-int/2addr v3, v1

    move-object/from16 v46, v8

    move-object v5, v15

    move-object/from16 v19, v20

    move/from16 v20, v21

    move/from16 v50, v26

    move-object/from16 v26, v28

    move/from16 v49, v29

    move-object/from16 v15, v30

    move/from16 v1, v31

    move-object/from16 v29, v32

    move-object/from16 v6, v34

    move/from16 v47, v36

    move-object/from16 v8, v37

    move/from16 v21, v38

    goto/16 :goto_10

    :cond_12
    const-string v6, "\u05a8\u1a75\u05a1"

    move-object/from16 v44, v0

    const/4 v0, 0x1

    invoke-static {v6, v0}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    xor-int v0, v0, v39

    move-object/from16 v45, v1

    const/4 v1, 0x0

    invoke-static {v6, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    mul-int v0, v0, v1

    const/4 v1, 0x2

    invoke-static {v6, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    sub-int/2addr v0, v1

    move-object/from16 v19, v3

    move-object/from16 v46, v8

    move-object v5, v15

    move/from16 v50, v26

    move-object/from16 v26, v28

    move/from16 v49, v29

    move-object/from16 v15, v30

    move/from16 v1, v31

    move-object/from16 v6, v34

    move/from16 v47, v36

    move-object/from16 v8, v37

    move-object/from16 v29, v45

    const/16 v20, 0x15

    const/16 v21, 0x10

    move v3, v0

    move/from16 v28, v2

    move-object/from16 v2, v27

    move-object/from16 v27, v33

    move-object/from16 v45, v42

    goto/16 :goto_22

    :sswitch_1b
    move/from16 v31, v1

    move-object/from16 v34, v6

    move-object/from16 v37, v8

    move-object/from16 v30, v15

    move/from16 v1, v17

    move/from16 v38, v21

    move-object/from16 v33, v27

    move-object/from16 v32, v29

    move-object/from16 v41, v44

    move-object/from16 v42, v45

    move-object/from16 v8, v46

    move/from16 v36, v47

    move/from16 v29, v49

    move-object/from16 v44, v0

    move-object/from16 v27, v2

    move-object v15, v5

    move-object/from16 v0, v16

    move/from16 v21, v20

    move/from16 v2, v28

    move/from16 v5, p2

    move-object/from16 v20, v19

    move-object/from16 v28, v26

    move/from16 v26, v50

    move-object/from16 v51, v23

    move/from16 v23, v10

    move-object/from16 v10, v51

    .line 1250
    invoke-static {v0, v1}, Ll/ܿܰ;->᩶᩵ۚ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v17

    sget-object v3, Ll/ᩴܺۖ;->ۘ᩸᩹:[S

    const/16 v6, 0x12

    const/4 v0, 0x3

    invoke-static {v3, v6, v0, v9}, Ll/᩸ܿ;->ۖۡۘ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v0

    .line 36
    sget-boolean v3, Ll/ۤܽ;->᩵ۤۧ:Z

    if-eqz v3, :cond_13

    :goto_15
    const-string v0, "\u05a8\u06d7\u1a7a"

    goto/16 :goto_18

    :cond_13
    const-string v3, "\u06d8\u06e8\u1a7a"

    invoke-static {v3}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v3

    xor-int v3, v3, v40

    move/from16 v18, v0

    move-object/from16 v46, v8

    move-object v5, v15

    move-object/from16 v0, v17

    move-object/from16 v19, v20

    move/from16 v20, v21

    move/from16 v50, v26

    move-object/from16 v26, v28

    move/from16 v49, v29

    move-object/from16 v15, v30

    move-object/from16 v29, v32

    move-object/from16 v6, v34

    move/from16 v47, v36

    move-object/from16 v8, v37

    move/from16 v21, v38

    move-object/from16 v44, v41

    move-object/from16 v45, v42

    move/from16 v17, v1

    move/from16 v28, v2

    move-object/from16 v2, v27

    move/from16 v1, v31

    :goto_16
    move-object/from16 v27, v33

    goto/16 :goto_28

    :sswitch_1c
    move/from16 v31, v1

    move-object/from16 v34, v6

    move-object/from16 v37, v8

    move-object/from16 v30, v15

    move/from16 v1, v17

    move/from16 v38, v21

    move-object/from16 v33, v27

    move-object/from16 v32, v29

    move-object/from16 v41, v44

    move-object/from16 v42, v45

    move-object/from16 v8, v46

    move/from16 v36, v47

    move/from16 v29, v49

    move-object/from16 v44, v0

    move-object/from16 v27, v2

    move-object v15, v5

    move/from16 v21, v20

    move/from16 v2, v28

    move/from16 v5, p2

    move-object/from16 v20, v19

    move-object/from16 v28, v26

    move/from16 v26, v50

    move-object/from16 v51, v23

    move/from16 v23, v10

    move-object/from16 v10, v51

    .line 1250
    invoke-static {v4}, Ll/᩺ܶ;->ۜۢ᩺(Ljava/lang/Object;)Lbin/mt/plus/Main;

    move-result-object v0

    sget-object v3, Ll/ᩴܺۖ;->ۘ᩸᩹:[S

    const/16 v6, 0xf

    move-object/from16 v17, v0

    const/4 v0, 0x3

    invoke-static {v3, v6, v0, v9}, Ll/ۙۙ;->᩶ܿᩳ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v0

    const v3, 0x7e9241fa

    xor-int/2addr v0, v3

    sget-boolean v3, Ll/֨ܶ;->ܽܶۨ:Z

    if-eqz v3, :cond_14

    move/from16 v17, v1

    move/from16 v3, v48

    goto/16 :goto_23

    :cond_14
    const-string v1, "\u06e4\u06d8\u073d"

    const/4 v3, 0x1

    invoke-static {v1, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    const/4 v6, 0x2

    invoke-static {v1, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    mul-int v3, v3, v6

    xor-int v3, v3, v39

    const/4 v6, 0x0

    invoke-static {v1, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v3, v1

    move-object/from16 v46, v8

    move-object v5, v15

    move-object/from16 v16, v17

    move-object/from16 v19, v20

    move/from16 v20, v21

    move/from16 v50, v26

    move-object/from16 v26, v28

    move/from16 v49, v29

    move-object/from16 v15, v30

    move/from16 v1, v31

    move-object/from16 v29, v32

    move-object/from16 v6, v34

    move/from16 v47, v36

    move-object/from16 v8, v37

    move/from16 v21, v38

    move-object/from16 v45, v42

    move/from16 v17, v0

    goto/16 :goto_21

    :sswitch_1d
    move/from16 v31, v1

    move-object/from16 v34, v6

    move-object/from16 v37, v8

    move-object/from16 v30, v15

    move/from16 v1, v17

    move/from16 v38, v21

    move-object/from16 v33, v27

    move-object/from16 v32, v29

    move-object/from16 v41, v44

    move-object/from16 v42, v45

    move-object/from16 v8, v46

    move/from16 v36, v47

    move/from16 v29, v49

    move-object/from16 v44, v0

    move-object/from16 v27, v2

    move-object v15, v5

    move/from16 v21, v20

    move/from16 v2, v28

    move/from16 v5, p2

    move-object/from16 v20, v19

    move-object/from16 v28, v26

    move-object/from16 v51, v23

    move/from16 v23, v10

    move-object/from16 v10, v51

    .line 754
    sget-object v0, Ll/ᩴܺۖ;->ۘ᩸᩹:[S

    const/16 v3, 0xc

    const/4 v6, 0x3

    invoke-static {v0, v3, v6, v9}, Ll/ۚۚ;->ۤ᩺ܽ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v0

    const v3, 0x7d43f670

    goto :goto_17

    :sswitch_1e
    move/from16 v31, v1

    move-object/from16 v34, v6

    move-object/from16 v37, v8

    move-object/from16 v30, v15

    move/from16 v1, v17

    move/from16 v38, v21

    move-object/from16 v33, v27

    move-object/from16 v32, v29

    move-object/from16 v41, v44

    move-object/from16 v42, v45

    move-object/from16 v8, v46

    move/from16 v36, v47

    move/from16 v29, v49

    move-object/from16 v44, v0

    move-object/from16 v27, v2

    move-object v15, v5

    move/from16 v21, v20

    move/from16 v2, v28

    move/from16 v5, p2

    move-object/from16 v20, v19

    move-object/from16 v28, v26

    move-object/from16 v51, v23

    move/from16 v23, v10

    move-object/from16 v10, v51

    sget-object v0, Ll/ᩴܺۖ;->ۘ᩸᩹:[S

    const/16 v3, 0x9

    const/4 v6, 0x3

    invoke-static {v0, v3, v6, v9}, Ll/ۙ֨;->ۗۚۜ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v0

    const v3, 0x7e42f481

    :goto_17
    xor-int/2addr v0, v3

    move/from16 v50, v0

    const-string v0, "\u06e4\u06e8\u1a7a"

    const/4 v3, 0x1

    invoke-static {v0, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    const/4 v6, 0x2

    invoke-static {v0, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    mul-int v3, v3, v6

    xor-int v3, v3, v39

    const/4 v6, 0x0

    invoke-static {v0, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v3, v0

    move/from16 v17, v1

    move-object/from16 v46, v8

    move-object v5, v15

    move-object/from16 v19, v20

    move/from16 v20, v21

    goto/16 :goto_25

    :sswitch_1f
    move/from16 v31, v1

    move-object/from16 v34, v6

    move-object/from16 v37, v8

    move-object/from16 v30, v15

    move/from16 v1, v17

    move/from16 v38, v21

    move-object/from16 v33, v27

    move-object/from16 v32, v29

    move-object/from16 v41, v44

    move-object/from16 v42, v45

    move-object/from16 v8, v46

    move/from16 v36, v47

    move/from16 v29, v49

    move-object/from16 v44, v0

    move-object/from16 v27, v2

    move-object v15, v5

    move/from16 v21, v20

    move/from16 v2, v28

    move/from16 v5, p2

    move-object/from16 v20, v19

    move-object/from16 v28, v26

    move/from16 v26, v50

    move-object/from16 v51, v23

    move/from16 v23, v10

    move-object/from16 v10, v51

    const/4 v0, 0x2

    if-eq v5, v0, :cond_15

    const-string v0, "\u073a\u1a73\u06d8"

    :goto_18
    const/4 v3, 0x0

    invoke-static {v0, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v6, 0x1

    invoke-static {v0, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v3, v6

    xor-int v3, v3, v40

    const/4 v6, 0x2

    goto :goto_19

    :cond_15
    const-string v0, "\u06e0\u06d7\u1a7b"

    const/4 v3, 0x1

    invoke-static {v0, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v6, 0x2

    invoke-static {v0, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v3, v3, v6

    xor-int v3, v3, v39

    const/4 v6, 0x0

    :goto_19
    invoke-static {v0, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    goto :goto_1a

    :sswitch_20
    move/from16 v31, v1

    move-object/from16 v34, v6

    move-object/from16 v37, v8

    move-object/from16 v30, v15

    move/from16 v1, v17

    move/from16 v38, v21

    move-object/from16 v33, v27

    move-object/from16 v32, v29

    move-object/from16 v41, v44

    move-object/from16 v42, v45

    move-object/from16 v8, v46

    move/from16 v36, v47

    move/from16 v29, v49

    move-object/from16 v44, v0

    move-object/from16 v27, v2

    move-object v15, v5

    move/from16 v21, v20

    move/from16 v2, v28

    move/from16 v5, p2

    move-object/from16 v20, v19

    move-object/from16 v28, v26

    move/from16 v26, v50

    move-object/from16 v51, v23

    move/from16 v23, v10

    move-object/from16 v10, v51

    .line 762
    aget-boolean v0, v25, v2

    if-eqz v0, :cond_16

    const-string v0, "\u06e4\u1a75\u06e1"

    const/4 v3, 0x1

    invoke-static {v0, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    const/4 v6, 0x2

    invoke-static {v0, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v3, v3, v6

    xor-int v3, v3, v39

    const/4 v6, 0x0

    invoke-static {v0, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    :goto_1a
    add-int/2addr v3, v0

    goto :goto_1b

    :cond_16
    const-string v0, "\u06d8\u06e1\u1a73"

    invoke-static {v0}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v0

    xor-int v3, v0, v40

    :goto_1b
    move/from16 v17, v1

    goto/16 :goto_24

    :sswitch_21
    move/from16 v31, v1

    move-object/from16 v34, v6

    move-object/from16 v37, v8

    move-object/from16 v30, v15

    move/from16 v1, v17

    move/from16 v38, v21

    move-object/from16 v33, v27

    move-object/from16 v32, v29

    move-object/from16 v41, v44

    move-object/from16 v42, v45

    move-object/from16 v8, v46

    move/from16 v36, v47

    move/from16 v29, v49

    move/from16 v26, v50

    move-object/from16 v44, v0

    move-object/from16 v27, v2

    move-object v15, v5

    move/from16 v21, v20

    move/from16 v2, v28

    move/from16 v5, p2

    move-object/from16 v20, v19

    move-object/from16 v51, v23

    move/from16 v23, v10

    move-object/from16 v10, v51

    .line 752
    sget-object v0, Ll/ᩴܺۖ;->ۘ᩸᩹:[S

    const/4 v3, 0x6

    const/4 v6, 0x3

    invoke-static {v0, v3, v6, v9}, Ll/ۙۙ;->᩶ܿᩳ([SIII)Ljava/lang/String;

    move-result-object v0

    .line 753
    invoke-static {v4, v0}, Ll/ۤ֨;->ۤۖۧ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 754
    invoke-static {v4}, Ll/᩺ܶ;->ۜۢ᩺(Ljava/lang/Object;)Lbin/mt/plus/Main;

    move-result-object v3

    if-eqz v0, :cond_17

    const-string v0, "\u05a8\u06ec\u06d7"

    const/4 v6, 0x0

    invoke-static {v0, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    move/from16 v17, v1

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v6, v1

    xor-int v1, v6, v40

    const/4 v6, 0x2

    invoke-static {v0, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v0, v1

    goto :goto_1c

    :cond_17
    move/from16 v17, v1

    const-string v0, "\u06d9\u06da\u073d"

    invoke-static {v0}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v39

    :goto_1c
    move/from16 v28, v2

    move-object/from16 v46, v8

    move-object v5, v15

    move-object/from16 v19, v20

    move/from16 v20, v21

    move/from16 v50, v26

    move-object/from16 v2, v27

    move/from16 v49, v29

    move-object/from16 v15, v30

    move/from16 v1, v31

    move-object/from16 v29, v32

    move-object/from16 v27, v33

    move-object/from16 v6, v34

    move/from16 v47, v36

    move-object/from16 v8, v37

    move/from16 v21, v38

    move-object/from16 v45, v42

    move-object/from16 v26, v3

    move v3, v0

    goto/16 :goto_22

    :sswitch_22
    move/from16 v31, v1

    move-object/from16 v27, v2

    move-object/from16 v34, v6

    move-object/from16 v37, v8

    move-object/from16 v30, v15

    move/from16 v38, v21

    move/from16 v2, v28

    move-object/from16 v32, v29

    move-object/from16 v41, v44

    move-object/from16 v42, v45

    move-object/from16 v8, v46

    move/from16 v36, v47

    move/from16 v29, v49

    move-object/from16 v44, v0

    move-object v15, v5

    move/from16 v21, v20

    move-object/from16 v28, v26

    move/from16 v26, v50

    move-object/from16 v0, p0

    move/from16 v5, p2

    move-object/from16 v20, v19

    move-object/from16 v51, v23

    move/from16 v23, v10

    move-object/from16 v10, v51

    .line 757
    iget-object v1, v0, Ll/ᩴܺۖ;->ۜۜ:[Z

    iget-object v3, v0, Ll/ᩴܺۖ;->ۡۜ:[Ljava/lang/String;

    const/4 v6, 0x1

    if-eq v5, v6, :cond_18

    const-string/jumbo v6, "\u1a79\u0736\u1a7b"

    invoke-static {v6}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v6

    xor-int v6, v6, v39

    move-object/from16 v25, v1

    move-object/from16 v46, v8

    move-object v5, v15

    move-object/from16 v19, v20

    move/from16 v20, v21

    move/from16 v50, v26

    move-object/from16 v26, v28

    move/from16 v49, v29

    move-object/from16 v15, v30

    move/from16 v1, v31

    move-object/from16 v29, v32

    move/from16 v47, v36

    move-object/from16 v8, v37

    move/from16 v21, v38

    move-object/from16 v45, v42

    move-object/from16 v0, v44

    move/from16 v28, v2

    move-object/from16 v2, v27

    move-object/from16 v44, v41

    move-object/from16 v27, v3

    move v3, v6

    move-object/from16 v6, v34

    goto/16 :goto_28

    :cond_18
    const-string v19, "\u1a73\u1a78\u0730"

    invoke-static/range {v19 .. v19}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v19

    xor-int v19, v19, v40

    move-object/from16 v25, v1

    move-object/from16 v46, v8

    move-object v5, v15

    move/from16 v50, v26

    move-object/from16 v26, v28

    move/from16 v49, v29

    move-object/from16 v15, v30

    move/from16 v1, v31

    move-object/from16 v29, v32

    move-object/from16 v6, v34

    move/from16 v47, v36

    move-object/from16 v8, v37

    move-object/from16 v45, v42

    move-object/from16 v0, v44

    const/16 v24, 0x1

    move/from16 v28, v2

    move-object/from16 v2, v27

    move-object/from16 v44, v41

    move-object/from16 v27, v3

    move/from16 v3, v19

    move-object/from16 v19, v20

    move/from16 v20, v21

    move/from16 v21, v38

    goto/16 :goto_28

    :sswitch_23
    move-object/from16 v0, p0

    .line 759
    new-instance v1, Ll/ܿܺۖ;

    invoke-direct {v1, v4}, Ll/ܿܺۖ;-><init>(Ll/۠ܰۖ;)V

    invoke-static {v4, v7, v1}, Ll/֨;->ۙۗ᩹(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :sswitch_24
    move/from16 v31, v1

    move-object/from16 v34, v6

    move-object/from16 v37, v8

    move-object/from16 v30, v15

    move/from16 v38, v21

    move-object/from16 v33, v27

    move-object/from16 v32, v29

    move-object/from16 v41, v44

    move-object/from16 v42, v45

    move-object/from16 v8, v46

    move/from16 v36, v47

    move/from16 v29, v49

    move-object/from16 v44, v0

    move-object/from16 v27, v2

    move-object v15, v5

    move/from16 v21, v20

    move/from16 v2, v28

    move-object/from16 v0, p0

    move/from16 v5, p2

    move-object/from16 v20, v19

    move-object/from16 v28, v26

    move/from16 v26, v50

    move-object/from16 v51, v23

    move/from16 v23, v10

    move-object/from16 v10, v51

    .line 752
    sget-object v1, Ll/ᩴܺۖ;->ۘ᩸᩹:[S

    const/4 v3, 0x1

    const/4 v6, 0x5

    invoke-static {v1, v3, v6, v9}, Ll/ܿܰ;->ۗ᩻ᩳ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Ll/ۤ֨;->ۤۖۧ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    const-string v1, "\u06db\u06e4\u06d8"

    const/4 v3, 0x0

    invoke-static {v1, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v6, 0x1

    invoke-static {v1, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v3, v6

    xor-int v3, v3, v40

    const/4 v6, 0x2

    goto/16 :goto_1f

    :cond_19
    move v1, v2

    goto/16 :goto_1d

    :sswitch_25
    move/from16 v31, v1

    move-object/from16 v34, v6

    move-object/from16 v37, v8

    move-object/from16 v30, v15

    move/from16 v38, v21

    move-object/from16 v33, v27

    move-object/from16 v32, v29

    move-object/from16 v41, v44

    move-object/from16 v42, v45

    move-object/from16 v8, v46

    move/from16 v36, v47

    move/from16 v29, v49

    move-object/from16 v44, v0

    move-object/from16 v27, v2

    move-object v15, v5

    move/from16 v21, v20

    move/from16 v2, v28

    move-object/from16 v0, p0

    move/from16 v5, p2

    move-object/from16 v20, v19

    move-object/from16 v28, v26

    move/from16 v26, v50

    move-object/from16 v51, v23

    move/from16 v23, v10

    move-object/from16 v10, v51

    .line 757
    iget-object v7, v0, Ll/ᩴܺۖ;->۬:Ll/᩻ۗۖ;

    if-eqz v5, :cond_1a

    const-string v1, "\u05ab\u06e4\u06d7"

    const/4 v3, 0x1

    invoke-static {v1, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int v3, v3, v39

    const/4 v6, 0x0

    invoke-static {v1, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    mul-int v3, v3, v6

    const/4 v6, 0x2

    invoke-static {v1, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    sub-int/2addr v3, v1

    goto/16 :goto_24

    :cond_1a
    const-string v1, "\u06d7\u0736\u05ab"

    invoke-static {v1}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v1

    xor-int v3, v1, v39

    goto/16 :goto_24

    :sswitch_26
    move/from16 v31, v1

    move-object/from16 v34, v6

    move-object/from16 v37, v8

    move-object/from16 v30, v15

    move/from16 v38, v21

    move-object/from16 v28, v26

    move-object/from16 v33, v27

    move-object/from16 v32, v29

    move-object/from16 v41, v44

    move-object/from16 v42, v45

    move-object/from16 v8, v46

    move/from16 v36, v47

    move/from16 v29, v49

    move/from16 v26, v50

    move-object/from16 v44, v0

    move-object/from16 v27, v2

    move-object v15, v5

    move/from16 v21, v20

    move-object/from16 v0, p0

    move/from16 v5, p2

    move-object/from16 v20, v19

    move-object/from16 v51, v23

    move/from16 v23, v10

    move-object/from16 v10, v51

    .line 751
    invoke-interface/range {p1 .. p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 752
    iget-object v4, v0, Ll/ᩴܺۖ;->ۘ:Ll/۠ܰۖ;

    const/4 v1, 0x0

    if-lez v5, :cond_1b

    const-string v2, "\u06e1\u1a76\u06dc"

    invoke-static {v2}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v2

    xor-int v3, v2, v40

    move-object/from16 v46, v8

    move-object v5, v15

    move-object/from16 v19, v20

    move/from16 v20, v21

    move/from16 v50, v26

    move-object/from16 v2, v27

    move-object/from16 v26, v28

    move/from16 v49, v29

    move-object/from16 v15, v30

    move/from16 v1, v31

    move-object/from16 v29, v32

    move-object/from16 v27, v33

    move-object/from16 v6, v34

    move/from16 v47, v36

    move-object/from16 v8, v37

    move/from16 v21, v38

    move-object/from16 v45, v42

    move-object/from16 v0, v44

    const/16 v28, 0x0

    goto/16 :goto_27

    :cond_1b
    :goto_1d
    const-string v2, "\u06e8\u06db\u1a74"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v6, 0x2

    invoke-static {v2, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    mul-int v3, v3, v6

    xor-int v3, v3, v39

    const/4 v6, 0x0

    invoke-static {v2, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v3, v2

    move-object/from16 v46, v8

    move-object v5, v15

    move-object/from16 v19, v20

    move/from16 v20, v21

    move/from16 v50, v26

    move-object/from16 v2, v27

    move-object/from16 v26, v28

    move/from16 v49, v29

    move-object/from16 v15, v30

    move-object/from16 v29, v32

    move-object/from16 v27, v33

    move-object/from16 v6, v34

    move/from16 v47, v36

    move-object/from16 v8, v37

    move/from16 v21, v38

    move-object/from16 v45, v42

    move-object/from16 v0, v44

    move/from16 v28, v1

    move/from16 v1, v31

    goto/16 :goto_27

    :sswitch_27
    move/from16 v31, v1

    move-object/from16 v34, v6

    move-object/from16 v37, v8

    move-object/from16 v30, v15

    move/from16 v38, v21

    move-object/from16 v33, v27

    move-object/from16 v32, v29

    move-object/from16 v41, v44

    move-object/from16 v42, v45

    move-object/from16 v8, v46

    move/from16 v36, v47

    move/from16 v29, v49

    move-object/from16 v44, v0

    move-object/from16 v27, v2

    move-object v15, v5

    move/from16 v21, v20

    move/from16 v2, v28

    move-object/from16 v0, p0

    move/from16 v5, p2

    move-object/from16 v20, v19

    move-object/from16 v28, v26

    move/from16 v26, v50

    move-object/from16 v51, v23

    move/from16 v23, v10

    move-object/from16 v10, v51

    const/16 v1, 0x47dc

    const/16 v9, 0x47dc

    goto :goto_1e

    :sswitch_28
    move/from16 v31, v1

    move-object/from16 v34, v6

    move-object/from16 v37, v8

    move-object/from16 v30, v15

    move/from16 v38, v21

    move-object/from16 v33, v27

    move-object/from16 v32, v29

    move-object/from16 v41, v44

    move-object/from16 v42, v45

    move-object/from16 v8, v46

    move/from16 v36, v47

    move/from16 v29, v49

    move-object/from16 v44, v0

    move-object/from16 v27, v2

    move-object v15, v5

    move/from16 v21, v20

    move/from16 v2, v28

    move-object/from16 v0, p0

    move/from16 v5, p2

    move-object/from16 v20, v19

    move-object/from16 v28, v26

    move/from16 v26, v50

    move-object/from16 v51, v23

    move/from16 v23, v10

    move-object/from16 v10, v51

    const/16 v1, 0x2b65

    const/16 v9, 0x2b65

    :goto_1e
    const-string v1, "\u06df\u0730\u05a1"

    const/4 v3, 0x1

    invoke-static {v1, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v6, 0x2

    invoke-static {v1, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v3, v3, v6

    xor-int v3, v3, v40

    const/4 v6, 0x0

    :goto_1f
    invoke-static {v1, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v3, v1

    goto/16 :goto_24

    :sswitch_29
    move/from16 v31, v1

    move-object/from16 v34, v6

    move-object/from16 v37, v8

    move-object/from16 v30, v15

    move/from16 v38, v21

    move-object/from16 v33, v27

    move-object/from16 v32, v29

    move-object/from16 v41, v44

    move-object/from16 v42, v45

    move-object/from16 v8, v46

    move/from16 v36, v47

    move/from16 v29, v49

    move-object/from16 v44, v0

    move-object/from16 v27, v2

    move-object v15, v5

    move/from16 v21, v20

    move/from16 v2, v28

    move-object/from16 v0, p0

    move/from16 v5, p2

    move-object/from16 v20, v19

    move-object/from16 v28, v26

    move/from16 v26, v50

    move-object/from16 v51, v23

    move/from16 v23, v10

    move-object/from16 v10, v51

    const v1, 0x4ae9ec1

    add-int v1, v35, v1

    add-int/2addr v1, v1

    move/from16 v3, v48

    add-int/lit16 v6, v3, 0x229f

    mul-int v6, v6, v6

    sub-int/2addr v1, v6

    if-gez v1, :cond_1c

    const-string v1, "\u06dc\u06da\u0733"

    invoke-static {v1}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v40

    move/from16 v48, v3

    move-object/from16 v46, v8

    move-object v5, v15

    move-object/from16 v19, v20

    move/from16 v20, v21

    move/from16 v50, v26

    move-object/from16 v26, v28

    move/from16 v49, v29

    move-object/from16 v15, v30

    move-object/from16 v29, v32

    move-object/from16 v6, v34

    move/from16 v47, v36

    move-object/from16 v8, v37

    move/from16 v21, v38

    move-object/from16 v45, v42

    move-object/from16 v0, v44

    move v3, v1

    move/from16 v28, v2

    move-object/from16 v2, v27

    move/from16 v1, v31

    goto/16 :goto_26

    :cond_1c
    const-string v1, "\u06d6\u1a7b\u1a77"

    const/4 v6, 0x1

    invoke-static {v1, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    xor-int v6, v6, v39

    const/4 v0, 0x0

    invoke-static {v1, v0}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    mul-int v6, v6, v0

    const/4 v0, 0x2

    invoke-static {v1, v0}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    sub-int v0, v6, v0

    :goto_20
    move/from16 v48, v3

    move-object/from16 v46, v8

    move-object v5, v15

    move-object/from16 v19, v20

    move/from16 v20, v21

    move/from16 v50, v26

    move-object/from16 v26, v28

    move/from16 v49, v29

    move-object/from16 v15, v30

    move/from16 v1, v31

    move-object/from16 v29, v32

    move-object/from16 v6, v34

    move/from16 v47, v36

    move-object/from16 v8, v37

    move/from16 v21, v38

    move-object/from16 v45, v42

    move v3, v0

    :goto_21
    move/from16 v28, v2

    move-object/from16 v2, v27

    move-object/from16 v27, v33

    :goto_22
    move-object/from16 v0, v44

    goto/16 :goto_27

    :sswitch_2a
    move/from16 v31, v1

    move-object/from16 v34, v6

    move-object/from16 v37, v8

    move-object/from16 v30, v15

    move/from16 v38, v21

    move-object/from16 v33, v27

    move-object/from16 v32, v29

    move-object/from16 v41, v44

    move-object/from16 v42, v45

    move-object/from16 v8, v46

    move/from16 v36, v47

    move/from16 v3, v48

    move/from16 v29, v49

    move-object/from16 v44, v0

    move-object/from16 v27, v2

    move-object v15, v5

    move/from16 v21, v20

    move/from16 v2, v28

    move/from16 v5, p2

    move-object/from16 v20, v19

    move-object/from16 v28, v26

    move/from16 v26, v50

    move-object/from16 v51, v23

    move/from16 v23, v10

    move-object/from16 v10, v51

    sget-object v0, Ll/ᩴܺۖ;->ۘ᩸᩹:[S

    const/4 v1, 0x0

    aget-short v48, v0, v1

    mul-int v0, v48, v48

    .line 1052
    invoke-static {}, Ll/ܳ֫;->ۧ۟ۘ()Z

    move-result v1

    if-nez v1, :cond_1d

    :goto_23
    const-string v0, "\u06d9\u0730\u05ab"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    const/4 v6, 0x2

    invoke-static {v0, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    mul-int v1, v1, v6

    xor-int v1, v1, v39

    const/4 v6, 0x0

    invoke-static {v0, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v0, v1

    goto :goto_20

    :cond_1d
    const-string/jumbo v1, "\u1a7a\u06d9\u073a"

    const/4 v3, 0x1

    invoke-static {v1, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    xor-int v3, v3, v39

    const/4 v6, 0x0

    invoke-static {v1, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v3, v3, v6

    const/4 v6, 0x2

    invoke-static {v1, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    sub-int/2addr v3, v1

    move/from16 v35, v0

    :goto_24
    move-object/from16 v46, v8

    move-object v5, v15

    move-object/from16 v19, v20

    move/from16 v20, v21

    move/from16 v50, v26

    :goto_25
    move-object/from16 v26, v28

    move/from16 v49, v29

    move-object/from16 v15, v30

    move/from16 v1, v31

    move-object/from16 v29, v32

    move-object/from16 v6, v34

    move/from16 v47, v36

    move-object/from16 v8, v37

    move/from16 v21, v38

    move-object/from16 v45, v42

    move-object/from16 v0, v44

    move/from16 v28, v2

    move-object/from16 v2, v27

    :goto_26
    move-object/from16 v27, v33

    :goto_27
    move-object/from16 v44, v41

    :goto_28
    move/from16 v51, v23

    move-object/from16 v23, v10

    move/from16 v10, v51

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1119f7 -> :sswitch_19
        0x14a50f -> :sswitch_28
        0x163e5e -> :sswitch_1d
        0x164484 -> :sswitch_3
        0x1a84d1 -> :sswitch_1a
        0x1a8531 -> :sswitch_1c
        0x1a894e -> :sswitch_1e
        0x1a8b3e -> :sswitch_23
        0x1a8e0a -> :sswitch_6
        0x1a9245 -> :sswitch_11
        0x1aa6b9 -> :sswitch_4
        0x1aafa0 -> :sswitch_16
        0x1abae4 -> :sswitch_21
        0x1abece -> :sswitch_27
        0x1ad08c -> :sswitch_10
        0x1afef5 -> :sswitch_17
        0x1c3d7f -> :sswitch_e
        0x1c442d -> :sswitch_8
        0x1d0aa7 -> :sswitch_2
        0x1d287c -> :sswitch_24
        0x28576a -> :sswitch_26
        0x28ab3b -> :sswitch_7
        0x28cdc6 -> :sswitch_0
        0x2f3d8e -> :sswitch_12
        0x2f715d -> :sswitch_9
        0x313599 -> :sswitch_1
        0x3196ee -> :sswitch_1b
        0x64434c -> :sswitch_1f
        0x66a0d0 -> :sswitch_20
        0x66a0e2 -> :sswitch_f
        0x66b6e0 -> :sswitch_c
        0xb3005b -> :sswitch_22
        0xb4d406 -> :sswitch_5
        0xb50d1f -> :sswitch_14
        0xb54736 -> :sswitch_25
        0xb58367 -> :sswitch_b
        0xb5c879 -> :sswitch_d
        0xb5ea4c -> :sswitch_18
        0xb5ee8b -> :sswitch_15
        0xb6cac6 -> :sswitch_13
        0xd7e8ba -> :sswitch_a
        0x1b3c48e -> :sswitch_2a
        0x3466e44 -> :sswitch_29
    .end sparse-switch
.end method
