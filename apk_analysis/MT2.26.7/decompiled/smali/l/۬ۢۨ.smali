.class public final Ll/۬ۢۨ;
.super Ljava/lang/Object;
.source "O3YX"


# static fields
.field private static final ܺ᩺ۧ:[S


# instance fields
.field public final ֡:I

.field public final ۜ:Z

.field public final ۡ:Lbin/mt/plugin/api/PluginContext;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xa1

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/۬ۢۨ;->ܺ᩺ۧ:[S

    return-void

    :array_0
    .array-data 2
        0x2240s
        0x35d3s
        0x35c9s
        0x35c9s
        0x35c1s
        0x3580s
        0x3587s
        0x35c9s
        0x35c0s
        0x35c9s
        0x35c9s
        0x3585s
        0x3580s
        0x3587s
        0x358cs
        0x35d3s
        0x35c9s
        0x35b9s
        0x3588s
        0x359bs
        0x359as
        0x358cs
        0x35c9s
        0x3585s
        0x3586s
        0x358as
        0x3588s
        0x3585s
        0x35c9s
        0x359as
        0x359ds
        0x359bs
        0x3580s
        0x3587s
        0x358es
        0x35c9s
        0x358fs
        0x3588s
        0x3580s
        0x3585s
        0x358cs
        0x358ds
        0x35d3s
        0x35c9s
        0x35a2s
        0x358cs
        0x3590s
        0x35c9s
        0x358as
        0x3588s
        0x3587s
        0x3587s
        0x3586s
        0x359ds
        0x35c9s
        0x358as
        0x3586s
        0x3587s
        0x359ds
        0x3588s
        0x3580s
        0x3587s
        0x35c9s
        0x359as
        0x3599s
        0x3588s
        0x358as
        0x358cs
        0x359as
        0x35d3s
        0x35c9s
        0x35ces
        0x35c9s
        0x35c1s
        0x3580s
        0x3587s
        0x35c9s
        0x35ads
        0x359cs
        0x3599s
        0x3585s
        0x3580s
        0x358as
        0x3588s
        0x359ds
        0x358cs
        0x35c9s
        0x3582s
        0x358cs
        0x3590s
        0x35c9s
        0x358cs
        0x359bs
        0x359bs
        0x3586s
        0x359bs
        0x35d3s
        0x35c9s
        0x35ces
        0x35a0s
        0x3587s
        0x359fs
        0x3588s
        0x3585s
        0x3580s
        0x358ds
        0x35c9s
        0x35bcs
        0x3587s
        0x3580s
        0x358as
        0x3586s
        0x358ds
        0x358cs
        0x35c9s
        0x358cs
        0x359as
        0x358as
        0x3588s
        0x3599s
        0x358cs
        0x35c9s
        0x358as
        0x3581s
        0x3588s
        0x359bs
        0x3588s
        0x358as
        0x359ds
        0x358cs
        0x359bs
        0x35d3s
        0x35c9s
        0x35b5s
        0x35a0s
        0x3587s
        0x359fs
        0x3588s
        0x3585s
        0x3580s
        0x358ds
        0x35c9s
        0x358cs
        0x359as
        0x358as
        0x3588s
        0x3599s
        0x358cs
        0x35c9s
        0x358as
        0x3581s
        0x3588s
        0x359bs
        0x3588s
        0x358as
        0x359ds
        0x358cs
        0x359bs
        0x35d3s
        0x35c9s
        0x35b5s
    .end array-data
.end method

.method public constructor <init>(Lbin/mt/plugin/api/PluginContext;IZ)V
    .locals 5

    sget v0, Ll/ܰۡ;->ᩴܺܿ:I

    sget v1, Ll/ۚܿ;->ۗ᩻֫:I

    .line 189
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v2, "\u06dc\u1a79\u06eb"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_0
    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    :goto_1
    sub-int/2addr v3, v2

    :goto_2
    sparse-switch v3, :sswitch_data_0

    .line 103
    invoke-static {}, Ll/᩸ۙ;->᩹᩻ۙ()Z

    sget v2, Ll/ܰۡ;->ᩴܺܿ:I

    if-gez v2, :cond_4

    goto/16 :goto_a

    .line 185
    :sswitch_0
    invoke-static {}, Ll/᩹ܺ;->ܶۚۖ()I

    sget-boolean v2, Ll/ܳܶ;->ᩳۡᩴ:Z

    if-eqz v2, :cond_6

    goto/16 :goto_a

    .line 64
    :sswitch_1
    invoke-static {}, Ll/ۙ֨;->۬ۡۤ()I

    invoke-static {}, Ll/᩸ۖ;->֨᩶ܶ()I

    move-result v2

    if-eqz v2, :cond_9

    goto/16 :goto_a

    .line 119
    :sswitch_2
    invoke-static {}, Ll/᩵۬;->ܿ֡᩺()I

    goto/16 :goto_a

    :sswitch_3
    invoke-static {}, Ll/ܿܰ;->ܳۙۨ()I

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    .line 192
    :sswitch_4
    iput-boolean p3, p0, Ll/۬ۢۨ;->ۜ:Z

    return-void

    .line 7
    :sswitch_5
    invoke-static {}, Ll/ۘ۟;->ܳ֫ۛ()I

    move-result v2

    if-ltz v2, :cond_0

    goto/16 :goto_b

    :cond_0
    const-string/jumbo v2, "\u1a76\u06d6\u06db"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    goto/16 :goto_d

    .line 2
    :sswitch_6
    invoke-static {}, Ll/᩹ܽ;->ۛᩳܽ()Z

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_a

    :cond_1
    const-string/jumbo v2, "\u1a77\u1a76\u073f"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    goto :goto_4

    :sswitch_7
    sget v2, Ll/ۚۚ;->ۗ۠֨:I

    if-gtz v2, :cond_2

    goto :goto_5

    :cond_2
    const-string v2, "\u1a73\u0730\u06d6"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    goto :goto_6

    .line 19
    :sswitch_8
    sget-boolean v2, Ll/᩸ۙ;->ۤۡۛ:Z

    if-eqz v2, :cond_3

    goto/16 :goto_b

    :cond_3
    const-string v2, "\u05a1\u06d6\u1a74"

    invoke-static {v2}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v2

    :goto_3
    xor-int v3, v2, v0

    goto :goto_2

    .line 34
    :sswitch_9
    sget v2, Ll/ۤۖ;->᩵᩵֫:I

    if-gtz v2, :cond_5

    :cond_4
    const-string v2, "\u073a\u05ab\u05a8"

    goto/16 :goto_c

    :cond_5
    const-string v2, "\u05a1\u06e2\u0730"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    :goto_4
    const/4 v4, 0x0

    goto :goto_9

    .line 70
    :sswitch_a
    sget v2, Ll/ۚۚ;->ۗ۠֨:I

    if-gtz v2, :cond_7

    :cond_6
    :goto_5
    const-string v2, "\u06dc\u06dc\u06db"

    invoke-static {v2}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v2

    goto :goto_3

    :cond_7
    const-string/jumbo v2, "\u1a75\u073d\u0733"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    :goto_6
    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    :goto_7
    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_1

    .line 74
    :sswitch_b
    sget v2, Ll/۟;->ۗ֨ۘ:I

    if-gtz v2, :cond_8

    goto :goto_a

    :cond_8
    const-string v2, "\u06e2\u1a75\u06d7"

    invoke-static {v2}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v2

    xor-int v3, v2, v1

    goto/16 :goto_2

    .line 49
    :sswitch_c
    sget v2, Ll/᩷۟;->ۛۚۛ:I

    if-ltz v2, :cond_a

    :cond_9
    const-string v2, "\u073a\u1a77\u06e0"

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

    :goto_8
    const/4 v4, 0x2

    goto :goto_e

    :cond_a
    const-string v2, "\u06e2\u0730\u06df"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v1

    const/4 v4, 0x2

    :goto_9
    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_f

    .line 61
    :sswitch_d
    sget-boolean v2, Ll/ۤܽ;->᩵ۤۧ:Z

    if-eqz v2, :cond_b

    :goto_a
    const-string v2, "\u05ab\u06e1\u06e7"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_7

    :cond_b
    const-string v2, "\u06e2\u06da\u1a79"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_0

    .line 190
    :sswitch_e
    iput-object p1, p0, Ll/۬ۢۨ;->ۡ:Lbin/mt/plugin/api/PluginContext;

    .line 191
    iput p2, p0, Ll/۬ۢۨ;->֡:I

    invoke-static {}, Ll/۬;->۬ᩳۚ()I

    move-result v2

    if-eqz v2, :cond_c

    :goto_b
    const-string v2, "\u1a74\u1a7b\u1a73"

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

    goto :goto_8

    :cond_c
    const-string v2, "\u0730\u06e4\u0733"

    :goto_c
    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    :goto_d
    const/4 v4, 0x0

    :goto_e
    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    :goto_f
    add-int/2addr v3, v2

    goto/16 :goto_2

    :sswitch_data_0
    .sparse-switch
        -0x2285193 -> :sswitch_9
        -0xbf9472 -> :sswitch_5
        -0x922ccb -> :sswitch_c
        -0x41f0fb -> :sswitch_e
        -0x2eb47b -> :sswitch_4
        -0x1a88ba -> :sswitch_1
        -0x161c5e -> :sswitch_7
        0x1ab31f -> :sswitch_b
        0x1d0816 -> :sswitch_a
        0x1e5331 -> :sswitch_2
        0x201d84 -> :sswitch_0
        0x3166b3 -> :sswitch_8
        0x31894e -> :sswitch_d
        0xb2ef4a -> :sswitch_3
        0x32044d0 -> :sswitch_6
    .end sparse-switch
.end method

.method private ۜ(Ljava/util/HashMap;Ljava/util/List;Ljava/lang/String;)V
    .locals 66

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

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

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    sget v51, Ll/ۗۧ;->۟᩵ܰ:I

    sget v52, Ll/֨ܺ;->ۛᩴܰ:I

    const-string v3, "\u06e0\u1a76\u06d7"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int v4, v4, v52

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    add-int/2addr v4, v3

    move-object/from16 v23, v6

    move-object v10, v9

    move-object/from16 v8, v16

    move-object/from16 v20, v19

    move-object/from16 v14, v24

    move-object/from16 v5, v26

    move-object/from16 v1, v29

    move-object/from16 v11, v30

    move-object/from16 v57, v33

    move-object/from16 v29, v34

    move-object/from16 v30, v35

    move-object/from16 v58, v37

    move-object/from16 v33, v38

    move-object/from16 v60, v40

    move-object/from16 v61, v42

    move-object/from16 v62, v43

    move-object/from16 v6, v45

    move-object/from16 v35, v46

    move-object/from16 v36, v47

    move-object/from16 v9, v48

    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v31, 0x0

    const/16 v34, 0x0

    const/16 v37, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v59, 0x0

    const/16 v63, 0x0

    :goto_0
    sparse-switch v4, :sswitch_data_0

    move/from16 v42, v7

    move-object/from16 v30, v9

    move-object/from16 v39, v10

    move/from16 v38, v12

    move/from16 v47, v13

    move/from16 v40, v15

    move-object/from16 v13, v23

    move/from16 v12, v25

    move/from16 v10, v31

    move/from16 v46, v37

    move/from16 v9, v55

    move-object/from16 v53, v57

    move-object/from16 v45, v58

    move/from16 v43, v59

    move-object/from16 v23, v60

    move-object/from16 v50, v61

    move-object/from16 v25, v62

    move/from16 v48, v63

    move-object/from16 v7, p0

    move/from16 v31, v0

    move-object/from16 v37, v20

    move-object/from16 v20, v35

    move-object/from16 v35, v8

    move/from16 v64, v26

    move-object/from16 v26, v6

    move-object/from16 v6, v33

    move-object/from16 v33, v36

    move/from16 v36, v34

    move/from16 v34, v64

    .line 209
    sget-object v0, Ll/۬ۢۨ;->ܺ᩺ۧ:[S

    const/16 v4, 0x11

    const/16 v8, 0x1b

    invoke-static {v0, v4, v8, v3}, Ll/ۗۧ;->ۤۛ۬([SIII)Ljava/lang/String;

    move-result-object v0

    .line 0
    invoke-static {v0, v13, v14, v2, v11}, Ll/۟ܺۜ;->ۜ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v12, v1, v0}, Ll/֨۟ۧ;->ۜ(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    if-nez v27, :cond_20

    const-string v4, "\u06e1\u073a\u06d7"

    const/4 v8, 0x1

    invoke-static {v4, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    const/4 v15, 0x2

    invoke-static {v4, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v8, v8, v15

    xor-int v8, v8, v51

    const/4 v15, 0x0

    invoke-static {v4, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    add-int/2addr v4, v8

    goto/16 :goto_40

    .line 332
    :sswitch_0
    invoke-static {v6, v0}, Ll/ܰۡ;->᩷᩻۬(Ljava/lang/Object;C)Ljava/lang/StringBuilder;

    move v4, v7

    move-object v7, v9

    move-object/from16 v39, v10

    move/from16 v38, v12

    move/from16 v12, v37

    move-object/from16 v37, v20

    move-object/from16 v20, v35

    goto/16 :goto_12

    .line 247
    :sswitch_1
    invoke-static/range {v35 .. v35}, Ll/֨ܺ;->᩵ܺۖ(Ljava/lang/Object;)V

    move-object/from16 v4, v35

    goto :goto_1

    :sswitch_2
    move-object/from16 v4, v35

    .line 249
    invoke-interface {v5, v4}, Lbin/mt/plugin/api/PluginContext;->log(Ljava/lang/String;)V

    :goto_1
    move-object/from16 v35, v9

    const-string v9, "\u06d8\u06e8\u05a8"

    move/from16 v38, v12

    const/4 v12, 0x1

    invoke-static {v9, v12}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v12

    xor-int v12, v12, v52

    move/from16 v39, v7

    const/4 v7, 0x0

    invoke-static {v9, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    mul-int v12, v12, v7

    const/4 v7, 0x2

    invoke-static {v9, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    sub-int v7, v12, v7

    goto :goto_3

    :sswitch_3
    move/from16 v39, v7

    move/from16 v38, v12

    move-object/from16 v4, v35

    move-object/from16 v35, v9

    .line 326
    invoke-static {v6, v0}, Ll/ܰۡ;->᩷᩻۬(Ljava/lang/Object;C)Ljava/lang/StringBuilder;

    move-object/from16 v7, v35

    move/from16 v12, v37

    move-object/from16 v35, v8

    move-object/from16 v37, v20

    move-object/from16 v20, v4

    goto/16 :goto_e

    :sswitch_4
    move/from16 v39, v7

    move/from16 v38, v12

    move-object/from16 v4, v35

    move-object/from16 v35, v9

    if-nez v5, :cond_0

    const-string v7, "\u06ec\u0730\u1a7a"

    const/4 v9, 0x0

    invoke-static {v7, v9}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v9

    mul-int/lit16 v9, v9, 0x3c1

    const/4 v12, 0x1

    invoke-static {v7, v12}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v12

    mul-int/lit8 v12, v12, 0x1f

    add-int/2addr v9, v12

    xor-int v9, v9, v51

    const/4 v12, 0x2

    invoke-static {v7, v12}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    goto :goto_2

    :cond_0
    const-string v7, "\u06e8\u06d7\u073d"

    const/4 v9, 0x1

    invoke-static {v7, v9}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v9

    const/4 v12, 0x2

    invoke-static {v7, v12}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v12

    mul-int v9, v9, v12

    xor-int v9, v9, v52

    const/4 v12, 0x0

    invoke-static {v7, v12}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    :goto_2
    add-int/2addr v7, v9

    :goto_3
    move-object/from16 v9, v35

    move/from16 v12, v38

    move-object/from16 v35, v4

    move v4, v7

    move/from16 v7, v39

    goto/16 :goto_0

    :sswitch_5
    move-object/from16 v4, v35

    .line 245
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_6
    move/from16 v39, v7

    move/from16 v38, v12

    move-object/from16 v4, v35

    move-object/from16 v35, v9

    .line 247
    invoke-static/range {v29 .. v29}, Ll/֨ܺ;->᩵ܺۖ(Ljava/lang/Object;)V

    move-object/from16 v7, v29

    goto :goto_4

    :sswitch_7
    move/from16 v39, v7

    move/from16 v38, v12

    move-object/from16 v7, v29

    move-object/from16 v4, v35

    move-object/from16 v35, v9

    .line 249
    invoke-interface {v5, v7}, Lbin/mt/plugin/api/PluginContext;->log(Ljava/lang/String;)V

    :goto_4
    const-string v9, "\u0730\u06d8\u06dc"

    invoke-static {v9}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v9

    xor-int v9, v9, v51

    move-object/from16 v29, v7

    move/from16 v12, v38

    goto/16 :goto_c

    :sswitch_8
    move/from16 v39, v7

    move-object/from16 v35, v9

    move/from16 v38, v12

    move-object/from16 v7, v29

    .line 331
    new-instance v4, Ljava/lang/StringBuilder;

    sget-object v9, Ll/۬ۢۨ;->ܺ᩺ۧ:[S

    const/16 v12, 0x86

    move/from16 v29, v15

    const/16 v15, 0x1b

    invoke-static {v9, v12, v15, v3}, Ll/ۙ֨;->ۗۚۜ([SIII)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v0}, Ll/ܰۡ;->᩷᩻۬(Ljava/lang/Object;C)Ljava/lang/StringBuilder;

    invoke-static {v4, v14}, Ll/ۚۚ;->۠ܺۧ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v4, v2}, Ll/ܽ۟;->ܺ᩸ۗ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v4, v11}, Ll/ۚۚ;->۠ܺۧ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 0
    invoke-static {v13, v1, v4}, Ll/֨۟ۧ;->ۜ(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    if-nez v27, :cond_1

    const-string/jumbo v9, "\u1a79\u06e4\u1a79"

    const/4 v12, 0x1

    invoke-static {v9, v12}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v12

    xor-int v12, v12, v52

    const/4 v15, 0x0

    invoke-static {v9, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v15

    mul-int v12, v12, v15

    const/4 v15, 0x2

    invoke-static {v9, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v9

    goto/16 :goto_8

    :cond_1
    const-string v9, "\u06e1\u06e4\u06d8"

    const/4 v12, 0x1

    invoke-static {v9, v12}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v12

    const/4 v15, 0x2

    invoke-static {v9, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v12, v12, v15

    xor-int v12, v12, v51

    const/4 v15, 0x0

    goto/16 :goto_9

    :sswitch_9
    move/from16 v39, v7

    move/from16 v38, v12

    move-object/from16 v7, v29

    move-object/from16 v4, v35

    move-object/from16 v35, v9

    move/from16 v29, v15

    if-nez v5, :cond_2

    const-string v9, "\u06eb\u073d\u1a73"

    goto/16 :goto_5

    :cond_2
    const-string v9, "\u06db\u073a\u0730"

    const/4 v12, 0x0

    invoke-static {v9, v12}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v12

    mul-int/lit16 v12, v12, 0x3c1

    const/4 v15, 0x1

    invoke-static {v9, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v12, v15

    xor-int v12, v12, v52

    const/4 v15, 0x2

    invoke-static {v9, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v9

    goto/16 :goto_a

    :sswitch_a
    move-object/from16 v7, v29

    .line 245
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, v7}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_b
    move/from16 v39, v7

    move/from16 v38, v12

    move-object/from16 v7, v29

    move-object/from16 v4, v35

    move-object/from16 v35, v9

    move/from16 v29, v15

    const/16 v9, 0x75

    if-eq v0, v9, :cond_3

    const-string v9, "\u06ec\u06d8\u06e7"

    goto/16 :goto_6

    :cond_3
    move/from16 v40, v29

    move/from16 v12, v37

    move/from16 v42, v39

    move/from16 v9, v63

    move-object/from16 v29, v7

    move-object/from16 v39, v10

    move-object/from16 v37, v20

    move-object/from16 v7, v35

    move-object/from16 v20, v4

    move-object/from16 v35, v8

    move-object/from16 v8, v58

    goto/16 :goto_1e

    :sswitch_c
    move/from16 v39, v7

    move/from16 v38, v12

    move-object/from16 v7, v29

    move-object/from16 v4, v35

    move-object/from16 v35, v9

    move/from16 v29, v15

    const/16 v9, 0x9

    .line 308
    invoke-static {v6, v9}, Ll/ܰۡ;->᩷᩻۬(Ljava/lang/Object;C)Ljava/lang/StringBuilder;

    goto/16 :goto_d

    :sswitch_d
    move/from16 v39, v7

    move/from16 v38, v12

    move-object/from16 v7, v29

    move-object/from16 v4, v35

    move-object/from16 v35, v9

    move/from16 v29, v15

    .line 317
    invoke-static {v6, v0}, Ll/ܰۡ;->᩷᩻۬(Ljava/lang/Object;C)Ljava/lang/StringBuilder;

    goto/16 :goto_d

    :sswitch_e
    move/from16 v39, v7

    move/from16 v38, v12

    move/from16 v29, v15

    move-object/from16 v4, v35

    move-object/from16 v35, v9

    .line 325
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v7, v0}, Ll/ܰۡ;->᩷᩻۬(Ljava/lang/Object;C)Ljava/lang/StringBuilder;

    invoke-static {v7, v8}, Ll/ۚۚ;->۠ܺۧ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v7, v14}, Ll/ۚۚ;->۠ܺۧ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v7, v2}, Ll/ۚۚ;->۠ܺۧ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v7, v11}, Ll/ܽ۟;->ܺ᩸ۗ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v7, v13}, Ll/۟;->֡֨ܽ(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    invoke-static {v7, v1}, Ll/ܽ۟;->ܺ᩸ۗ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v7}, Ll/ۤ;->ۙ᩷᩺(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    if-nez v27, :cond_4

    const-string/jumbo v9, "\u1a75\u06e7\u1a75"

    :goto_5
    invoke-static {v9}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v9

    xor-int v9, v9, v51

    goto :goto_b

    :cond_4
    const-string v9, "\u06e0\u05ab\u06d9"

    :goto_6
    const/4 v12, 0x1

    invoke-static {v9, v12}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v12

    xor-int v12, v12, v52

    const/4 v15, 0x0

    invoke-static {v9, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v15

    goto :goto_7

    :sswitch_f
    move/from16 v39, v7

    move/from16 v38, v12

    move-object/from16 v7, v29

    move-object/from16 v4, v35

    move-object/from16 v35, v9

    move/from16 v29, v15

    const/16 v9, 0x74

    if-eq v0, v9, :cond_5

    const-string v9, "\u073f\u06d8\u1a75"

    const/4 v12, 0x1

    invoke-static {v9, v12}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v12

    xor-int v12, v12, v51

    const/4 v15, 0x0

    invoke-static {v9, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v15

    :goto_7
    mul-int v12, v12, v15

    const/4 v15, 0x2

    invoke-static {v9, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v9

    :goto_8
    sub-int v9, v12, v9

    goto :goto_b

    :cond_5
    const-string v9, "\u05a8\u0736\u073a"

    const/4 v12, 0x0

    invoke-static {v9, v12}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v12

    mul-int/lit16 v12, v12, 0x3c1

    const/4 v15, 0x1

    invoke-static {v9, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v12, v15

    xor-int v12, v12, v51

    const/4 v15, 0x2

    :goto_9
    invoke-static {v9, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v9

    :goto_a
    add-int/2addr v9, v12

    :goto_b
    move/from16 v15, v29

    move/from16 v12, v38

    move-object/from16 v29, v7

    :goto_c
    move/from16 v7, v39

    move-object/from16 v64, v35

    move-object/from16 v35, v4

    move v4, v9

    move-object/from16 v9, v64

    goto/16 :goto_0

    :sswitch_10
    move/from16 v39, v7

    move/from16 v38, v12

    move-object/from16 v7, v29

    move-object/from16 v4, v35

    move-object/from16 v35, v9

    move/from16 v29, v15

    const/16 v9, 0xd

    .line 305
    invoke-static {v6, v9}, Ll/ܰۡ;->᩷᩻۬(Ljava/lang/Object;C)Ljava/lang/StringBuilder;

    :goto_d
    move/from16 v12, v37

    move-object/from16 v29, v7

    move-object/from16 v37, v20

    move-object/from16 v7, v35

    move-object/from16 v20, v4

    move-object/from16 v35, v8

    :goto_e
    move/from16 v4, v39

    goto/16 :goto_17

    :sswitch_11
    move/from16 v39, v7

    move/from16 v38, v12

    move-object/from16 v7, v29

    move-object/from16 v4, v35

    move-object/from16 v35, v9

    move/from16 v29, v15

    .line 247
    invoke-static/range {v20 .. v20}, Ll/֨ܺ;->᩵ܺۖ(Ljava/lang/Object;)V

    move-object/from16 v9, v20

    goto :goto_f

    :sswitch_12
    move/from16 v39, v7

    move/from16 v38, v12

    move-object/from16 v7, v29

    move-object/from16 v4, v35

    move-object/from16 v35, v9

    move/from16 v29, v15

    move-object/from16 v9, v20

    .line 249
    invoke-interface {v5, v9}, Lbin/mt/plugin/api/PluginContext;->log(Ljava/lang/String;)V

    :goto_f
    const-string v12, "\u0736\u06df\u06eb"

    const/4 v15, 0x1

    invoke-static {v12, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v15

    move-object/from16 v20, v4

    const/4 v4, 0x2

    invoke-static {v12, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int v15, v15, v4

    xor-int v4, v15, v52

    const/4 v15, 0x0

    invoke-static {v12, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v12

    add-int/2addr v4, v12

    goto/16 :goto_14

    :sswitch_13
    move/from16 v39, v7

    move/from16 v38, v12

    move-object/from16 v7, v29

    move/from16 v29, v15

    move-object/from16 v64, v35

    move-object/from16 v35, v9

    move-object/from16 v9, v20

    move-object/from16 v20, v64

    .line 295
    invoke-static {v6, v0}, Ll/ܰۡ;->᩷᩻۬(Ljava/lang/Object;C)Ljava/lang/StringBuilder;

    goto/16 :goto_11

    :sswitch_14
    move/from16 v39, v7

    move/from16 v38, v12

    move-object/from16 v7, v29

    move/from16 v29, v15

    move-object/from16 v64, v35

    move-object/from16 v35, v9

    move-object/from16 v9, v20

    move-object/from16 v20, v64

    const/16 v4, 0x9

    .line 292
    invoke-static {v6, v4}, Ll/ۤۘ;->᩶᩻᩹(Ljava/lang/Object;C)Ljava/lang/StringBuilder;

    goto :goto_11

    :sswitch_15
    move/from16 v39, v7

    move/from16 v38, v12

    move-object/from16 v7, v29

    move/from16 v29, v15

    move-object/from16 v64, v35

    move-object/from16 v35, v9

    move-object/from16 v9, v20

    move-object/from16 v20, v64

    const/16 v4, 0x72

    if-eq v0, v4, :cond_6

    const-string/jumbo v4, "\u1a7b\u06dc\u1a75"

    const/4 v12, 0x0

    invoke-static {v4, v12}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v12

    mul-int/lit16 v12, v12, 0x3c1

    const/4 v15, 0x1

    invoke-static {v4, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v12, v15

    xor-int v12, v12, v51

    const/4 v15, 0x2

    invoke-static {v4, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_10

    :cond_6
    const-string v4, "\u0736\u1a76\u06d8"

    const/4 v12, 0x1

    invoke-static {v4, v12}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v12

    const/4 v15, 0x2

    invoke-static {v4, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v12, v12, v15

    xor-int v12, v12, v52

    const/4 v15, 0x0

    invoke-static {v4, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_10
    add-int/2addr v4, v12

    goto/16 :goto_14

    :sswitch_16
    move/from16 v39, v7

    move/from16 v38, v12

    move-object/from16 v7, v29

    move/from16 v29, v15

    move-object/from16 v64, v35

    move-object/from16 v35, v9

    move-object/from16 v9, v20

    move-object/from16 v20, v64

    const/16 v4, 0xa

    .line 302
    invoke-static {v6, v4}, Ll/ܰۡ;->᩷᩻۬(Ljava/lang/Object;C)Ljava/lang/StringBuilder;

    :goto_11
    move/from16 v12, v37

    move/from16 v4, v39

    move-object/from16 v29, v7

    move-object/from16 v37, v9

    move-object/from16 v39, v10

    move-object/from16 v7, v35

    :goto_12
    move-object/from16 v35, v8

    goto/16 :goto_19

    :sswitch_17
    move/from16 v39, v7

    move/from16 v38, v12

    move-object/from16 v7, v29

    move/from16 v29, v15

    move-object/from16 v64, v35

    move-object/from16 v35, v9

    move-object/from16 v9, v20

    move-object/from16 v20, v64

    if-nez v5, :cond_7

    const-string/jumbo v4, "\u1a79\u1a7b\u06ec"

    const/4 v12, 0x1

    invoke-static {v4, v12}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v12

    xor-int v12, v12, v51

    const/4 v15, 0x0

    invoke-static {v4, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v15

    mul-int v12, v12, v15

    const/4 v15, 0x2

    invoke-static {v4, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_13

    :cond_7
    const-string v4, "\u05a8\u06d6\u1a78"

    const/4 v12, 0x1

    invoke-static {v4, v12}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v12

    xor-int v12, v12, v52

    const/4 v15, 0x0

    invoke-static {v4, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v12, v12, v15

    const/4 v15, 0x2

    invoke-static {v4, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    :goto_13
    sub-int v4, v12, v4

    :goto_14
    move/from16 v15, v29

    move/from16 v12, v38

    move-object/from16 v29, v7

    goto/16 :goto_16

    :sswitch_18
    move-object/from16 v9, v20

    .line 245
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, v9}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_19
    move/from16 v39, v7

    move/from16 v38, v12

    move-object/from16 v7, v29

    move-object/from16 v64, v35

    move-object/from16 v35, v9

    move-object/from16 v9, v20

    move-object/from16 v20, v64

    .line 321
    :try_start_0
    invoke-static {v8, v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v4

    int-to-char v4, v4

    .line 322
    invoke-static {v6, v4}, Ll/ܰۡ;->᩷᩻۬(Ljava/lang/Object;C)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v29, v7

    move/from16 v47, v13

    move/from16 v40, v15

    move/from16 v21, v16

    move/from16 v12, v26

    move-object/from16 v7, v35

    move/from16 v46, v37

    move/from16 v42, v39

    move-object/from16 v45, v58

    move/from16 v43, v59

    move-object/from16 v15, v61

    move-object/from16 v4, v62

    move-object/from16 v35, v8

    move-object/from16 v37, v9

    move-object/from16 v39, v10

    move/from16 v10, v31

    goto/16 :goto_1a

    :catch_0
    const-string v4, "\u073d\u06eb\u1a73"

    invoke-static {v4}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v4

    xor-int v4, v4, v52

    move-object/from16 v29, v7

    goto :goto_15

    :sswitch_1a
    move/from16 v39, v7

    move/from16 v38, v12

    move-object/from16 v7, v29

    move-object/from16 v64, v35

    move-object/from16 v35, v9

    move-object/from16 v9, v20

    move-object/from16 v20, v64

    const/16 v4, 0x74

    if-eq v0, v4, :cond_8

    const-string v4, "\u05ab\u1a73\u1a73"

    const/4 v12, 0x1

    invoke-static {v4, v12}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v12

    xor-int v12, v12, v51

    move-object/from16 v29, v7

    const/4 v7, 0x0

    invoke-static {v4, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    mul-int v12, v12, v7

    const/4 v7, 0x2

    invoke-static {v4, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    sub-int v4, v12, v4

    goto :goto_15

    :cond_8
    move-object/from16 v29, v7

    const-string v4, "\u073a\u06e2\u06e0"

    const/4 v7, 0x0

    invoke-static {v4, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit16 v7, v7, 0x3c1

    const/4 v12, 0x1

    invoke-static {v4, v12}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v12

    mul-int/lit8 v12, v12, 0x1f

    add-int/2addr v7, v12

    xor-int v7, v7, v52

    const/4 v12, 0x2

    invoke-static {v4, v12}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    add-int/2addr v4, v7

    :goto_15
    move/from16 v12, v38

    :goto_16
    move/from16 v7, v39

    move-object/from16 v64, v20

    move-object/from16 v20, v9

    move-object/from16 v9, v35

    move-object/from16 v35, v64

    goto/16 :goto_0

    :sswitch_1b
    move/from16 v39, v7

    move/from16 v38, v12

    move-object/from16 v64, v35

    move-object/from16 v35, v9

    move-object/from16 v9, v20

    move-object/from16 v20, v64

    const/16 v4, 0xd

    .line 289
    invoke-static {v6, v4}, Ll/ܰۡ;->᩷᩻۬(Ljava/lang/Object;C)Ljava/lang/StringBuilder;

    move-object/from16 v7, v35

    move/from16 v12, v37

    move/from16 v4, v39

    move-object/from16 v35, v8

    move-object/from16 v37, v9

    :goto_17
    move-object/from16 v39, v10

    goto/16 :goto_19

    :sswitch_1c
    move v4, v7

    move/from16 v38, v12

    move-object/from16 v64, v35

    move-object/from16 v35, v9

    move-object/from16 v9, v20

    move-object/from16 v20, v64

    if-eq v0, v4, :cond_9

    const-string v7, "\u0736\u06db\u06e8"

    invoke-static {v7}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v7

    goto :goto_18

    :cond_9
    const-string v7, "\u06e2\u06db\u0736"

    invoke-static {v7}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v7

    :goto_18
    xor-int v7, v7, v51

    move/from16 v12, v38

    move/from16 v64, v7

    move v7, v4

    move/from16 v4, v64

    move-object/from16 v65, v20

    move-object/from16 v20, v9

    move-object/from16 v9, v35

    move-object/from16 v35, v65

    goto/16 :goto_0

    :sswitch_1d
    move v4, v7

    move v7, v12

    move-object/from16 v64, v35

    move-object/from16 v35, v9

    move-object/from16 v9, v20

    move-object/from16 v20, v64

    .line 311
    invoke-static {v6, v7}, Ll/ܰۡ;->᩷᩻۬(Ljava/lang/Object;C)Ljava/lang/StringBuilder;

    move/from16 v38, v7

    move-object/from16 v39, v10

    move-object/from16 v7, v35

    move/from16 v12, v37

    move-object/from16 v35, v8

    move-object/from16 v37, v9

    goto/16 :goto_19

    :sswitch_1e
    move v4, v7

    move v7, v12

    move-object/from16 v20, v35

    move-object/from16 v35, v9

    .line 316
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v38, v7

    move-object/from16 v7, v35

    move/from16 v12, v37

    move-object/from16 v35, v8

    invoke-static {v7, v12}, Ll/ۚܿ;->ۚۜۗ(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v9, v8}, Ll/ܽ۟;->ܺ᩸ۗ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v9, v14}, Ll/ۚۚ;->۠ܺۧ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v9, v2}, Ll/ܽ۟;->ܺ᩸ۗ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v9, v11}, Ll/ܽ۟;->ܺ᩸ۗ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v9, v13}, Ll/۟;->֡֨ܽ(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    invoke-static {v9, v1}, Ll/ܽ۟;->ܺ᩸ۗ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v9}, Ll/ۤ;->ۙ᩷᩺(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    if-nez v27, :cond_a

    const-string/jumbo v9, "\u1a7a\u1a73\u06d8"

    move-object/from16 v37, v8

    const/4 v8, 0x0

    invoke-static {v9, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit16 v8, v8, 0x3c1

    move-object/from16 v39, v10

    const/4 v10, 0x1

    invoke-static {v9, v10}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit8 v10, v10, 0x1f

    add-int/2addr v8, v10

    xor-int v8, v8, v52

    const/4 v10, 0x2

    invoke-static {v9, v10}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v9

    add-int/2addr v8, v9

    goto/16 :goto_1c

    :cond_a
    move-object/from16 v37, v8

    move-object/from16 v39, v10

    const-string v8, "\u06ec\u06e1\u06d9"

    const/4 v9, 0x1

    invoke-static {v8, v9}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v9

    xor-int v9, v9, v52

    const/4 v10, 0x0

    invoke-static {v8, v10}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v10

    mul-int v9, v9, v10

    const/4 v10, 0x2

    invoke-static {v8, v10}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    sub-int v8, v9, v8

    goto/16 :goto_1c

    :sswitch_1f
    move v4, v7

    move-object v7, v9

    move-object/from16 v39, v10

    move/from16 v38, v12

    move-object/from16 v9, v20

    move-object/from16 v20, v35

    move/from16 v12, v37

    add-int/lit8 v8, v34, 0x2

    add-int/lit8 v10, v34, 0x6

    .line 319
    invoke-static {v7, v8, v10}, Ll/᩷۟;->ۘ֡᩸(Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v8

    const-string v10, "\u06d6\u06d8\u06db"

    const/4 v15, 0x1

    invoke-static {v10, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v15

    move-object/from16 v37, v8

    const/4 v8, 0x2

    invoke-static {v10, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    mul-int v15, v15, v8

    xor-int v8, v15, v51

    const/4 v15, 0x0

    invoke-static {v10, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v10

    add-int/2addr v8, v10

    move-object/from16 v35, v20

    move-object/from16 v10, v39

    const/16 v15, 0x10

    move-object/from16 v20, v9

    move-object v9, v7

    move v7, v4

    move v4, v8

    move-object/from16 v8, v37

    goto/16 :goto_23

    :sswitch_20
    move v4, v7

    move-object v7, v9

    move-object/from16 v39, v10

    move/from16 v38, v12

    move-object/from16 v9, v20

    move-object/from16 v20, v35

    move/from16 v12, v37

    move-object/from16 v35, v8

    const/16 v8, 0x72

    if-eq v0, v8, :cond_b

    const-string v8, "\u073d\u06d6\u1a73"

    const/4 v10, 0x0

    invoke-static {v8, v10}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit16 v10, v10, 0x3c1

    move-object/from16 v37, v9

    const/4 v9, 0x1

    invoke-static {v8, v9}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v9

    mul-int/lit8 v9, v9, 0x1f

    add-int/2addr v10, v9

    xor-int v9, v10, v52

    const/4 v10, 0x2

    invoke-static {v8, v10}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    add-int/2addr v8, v9

    goto :goto_1c

    :cond_b
    move-object/from16 v37, v9

    const-string v8, "\u06eb\u1a78\u073d"

    invoke-static {v8}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v8

    goto :goto_1b

    :sswitch_21
    move v4, v7

    move-object v7, v9

    move-object/from16 v39, v10

    move/from16 v38, v12

    move/from16 v12, v37

    move-object/from16 v37, v20

    move-object/from16 v20, v35

    move-object/from16 v35, v8

    const/16 v8, 0xa

    .line 286
    invoke-static {v6, v8}, Ll/ۤۘ;->᩶᩻᩹(Ljava/lang/Object;C)Ljava/lang/StringBuilder;

    :goto_19
    move/from16 v42, v4

    move/from16 v21, v12

    move/from16 v46, v21

    move/from16 v47, v13

    move/from16 v40, v15

    move/from16 v12, v26

    move/from16 v10, v31

    move-object/from16 v45, v58

    move/from16 v43, v59

    move-object/from16 v15, v61

    move-object/from16 v4, v62

    :goto_1a
    move/from16 v9, v63

    move/from16 v31, v0

    move-object/from16 v0, v57

    goto/16 :goto_25

    :sswitch_22
    move v4, v7

    move-object v7, v9

    move-object/from16 v39, v10

    move/from16 v38, v12

    move/from16 v12, v37

    move-object/from16 v37, v20

    move-object/from16 v20, v35

    move-object/from16 v35, v8

    const/16 v8, 0x5c

    if-eq v0, v8, :cond_c

    const-string/jumbo v8, "\u1a76\u073a\u1a78"

    invoke-static {v8}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v8

    :goto_1b
    xor-int v8, v8, v51

    :goto_1c
    move-object v9, v7

    move-object/from16 v10, v39

    goto/16 :goto_1d

    :cond_c
    const-string/jumbo v9, "\u1a76\u06e4\u1a7a"

    const/4 v10, 0x1

    invoke-static {v9, v10}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v10

    xor-int v10, v10, v52

    const/4 v8, 0x0

    invoke-static {v9, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    mul-int v10, v10, v8

    const/4 v8, 0x2

    invoke-static {v9, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    sub-int v8, v10, v8

    move-object v9, v7

    move-object/from16 v10, v39

    move v7, v4

    move v4, v8

    move-object/from16 v8, v35

    move-object/from16 v35, v20

    move-object/from16 v20, v37

    move/from16 v37, v12

    const/16 v12, 0x5c

    goto/16 :goto_0

    :sswitch_23
    move v4, v7

    move-object v7, v9

    move/from16 v38, v12

    move/from16 v12, v37

    move-object/from16 v37, v20

    move-object/from16 v20, v35

    move-object/from16 v35, v8

    add-int/lit8 v8, v34, 0x5

    .line 311
    sget-object v9, Ll/۬ۢۨ;->ܺ᩺ۧ:[S

    const/16 v10, 0x63

    move/from16 v40, v15

    const/16 v15, 0x23

    invoke-static {v9, v10, v15, v3}, Ll/᩸ۗ;->ܶ۠ܳ([SIII)Ljava/lang/String;

    move-result-object v10

    move/from16 v9, v63

    if-lt v8, v9, :cond_d

    const-string v8, "\u05ab\u0736\u1a74"

    const/4 v15, 0x1

    invoke-static {v8, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v15

    xor-int v15, v15, v52

    move-object/from16 v39, v10

    const/4 v10, 0x0

    invoke-static {v8, v10}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v10

    mul-int v15, v15, v10

    const/4 v10, 0x2

    invoke-static {v8, v10}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    sub-int v8, v15, v8

    move/from16 v63, v9

    move-object/from16 v10, v39

    move/from16 v15, v40

    move-object v9, v7

    :goto_1d
    move v7, v4

    move v4, v8

    move-object/from16 v8, v35

    move-object/from16 v35, v20

    move-object/from16 v20, v37

    goto/16 :goto_23

    :cond_d
    move-object/from16 v39, v10

    const-string v10, "\u0730\u06da\u06eb"

    invoke-static {v10}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v10

    xor-int v10, v10, v51

    move/from16 v16, v8

    move/from16 v63, v9

    move-object/from16 v8, v35

    move/from16 v15, v40

    move-object v9, v7

    move-object/from16 v35, v20

    move-object/from16 v20, v37

    move v7, v4

    move v4, v10

    move/from16 v37, v12

    move/from16 v12, v38

    goto/16 :goto_3f

    :sswitch_24
    move v4, v7

    move-object/from16 v39, v10

    move/from16 v38, v12

    move/from16 v40, v15

    move/from16 v12, v37

    move/from16 v9, v63

    move-object/from16 v37, v20

    move-object/from16 v20, v35

    move-object/from16 v35, v8

    move-object/from16 v8, v58

    .line 232
    invoke-static {v8, v13}, Ll/᩸ۖ;->ܽᩴۤ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    move/from16 v42, v4

    move-object/from16 v45, v8

    move-object/from16 v49, v45

    move/from16 v46, v12

    move-object/from16 v13, v23

    move/from16 v12, v25

    move/from16 v10, v31

    move/from16 v23, v32

    move-object/from16 v8, v36

    move/from16 v43, v59

    move-object/from16 v15, v61

    move-object/from16 v25, v62

    move/from16 v31, v0

    move/from16 v36, v34

    move-object/from16 v0, v57

    move/from16 v34, v26

    goto/16 :goto_2e

    :sswitch_25
    move v4, v7

    move-object v7, v9

    move-object/from16 v39, v10

    move/from16 v38, v12

    move/from16 v40, v15

    move/from16 v12, v37

    move/from16 v9, v63

    move-object/from16 v37, v20

    move-object/from16 v20, v35

    move-object/from16 v35, v8

    move-object/from16 v8, v58

    if-eq v0, v4, :cond_e

    const-string/jumbo v10, "\u1a7b\u0730\u06d7"

    const/4 v15, 0x1

    invoke-static {v10, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v15

    move/from16 v42, v4

    const/4 v4, 0x2

    invoke-static {v10, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int v15, v15, v4

    xor-int v4, v15, v51

    const/4 v15, 0x0

    invoke-static {v10, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v10

    add-int/2addr v4, v10

    goto :goto_20

    :cond_e
    move/from16 v42, v4

    const-string/jumbo v4, "\u1a7b\u06e7\u06e2"

    invoke-static {v4}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v4

    xor-int v4, v4, v52

    goto :goto_20

    :sswitch_26
    move/from16 v42, v7

    move-object v7, v9

    move-object/from16 v39, v10

    move/from16 v38, v12

    move/from16 v40, v15

    move/from16 v12, v37

    move/from16 v9, v63

    move-object/from16 v37, v20

    move-object/from16 v20, v35

    move-object/from16 v35, v8

    move-object/from16 v8, v58

    const/16 v4, 0x55

    if-eq v0, v4, :cond_f

    const-string v4, "\u06e8\u06e2\u06e0"

    const/4 v10, 0x0

    invoke-static {v4, v10}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit16 v10, v10, 0x3c1

    const/4 v15, 0x1

    invoke-static {v4, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v10, v15

    xor-int v10, v10, v51

    goto :goto_1f

    :cond_f
    :goto_1e
    const-string/jumbo v4, "\u1a75\u06e8\u06e7"

    const/4 v10, 0x0

    invoke-static {v4, v10}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit16 v10, v10, 0x3c1

    const/4 v15, 0x1

    invoke-static {v4, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v10, v15

    xor-int v10, v10, v52

    :goto_1f
    const/4 v15, 0x2

    invoke-static {v4, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    add-int/2addr v4, v10

    :goto_20
    move-object/from16 v58, v8

    move/from16 v63, v9

    move-object/from16 v8, v35

    move-object/from16 v10, v39

    move/from16 v15, v40

    move-object v9, v7

    move-object/from16 v35, v20

    move-object/from16 v20, v37

    goto/16 :goto_21

    :sswitch_27
    move/from16 v42, v7

    move-object v7, v9

    move-object/from16 v39, v10

    move/from16 v38, v12

    move/from16 v40, v15

    move/from16 v12, v37

    move/from16 v9, v63

    move-object/from16 v37, v20

    move-object/from16 v20, v35

    move-object/from16 v35, v8

    move-object/from16 v8, v58

    add-int/lit8 v4, v13, 0x1

    move/from16 v10, v31

    if-le v4, v10, :cond_10

    move/from16 v31, v0

    move/from16 v28, v4

    move-object/from16 v45, v8

    move/from16 v46, v12

    move/from16 v47, v13

    move-object/from16 v8, v36

    move-object/from16 v0, v57

    move/from16 v43, v59

    move-object/from16 v15, v61

    move-object/from16 v4, v62

    move/from16 v36, v34

    move/from16 v34, v26

    move-object/from16 v26, v6

    goto/16 :goto_2b

    :cond_10
    const-string/jumbo v15, "\u1a78\u0730\u1a77"

    move/from16 v31, v0

    const/4 v0, 0x1

    invoke-static {v15, v0}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    xor-int v0, v0, v52

    move/from16 v43, v4

    const/4 v4, 0x0

    invoke-static {v15, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v0, v0, v4

    const/4 v4, 0x2

    invoke-static {v15, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    sub-int v4, v0, v4

    move-object/from16 v58, v8

    move/from16 v63, v9

    move/from16 v0, v31

    move-object/from16 v8, v35

    move/from16 v15, v40

    move/from16 v32, v43

    move-object v9, v7

    move/from16 v31, v10

    move-object/from16 v35, v20

    move-object/from16 v20, v37

    move-object/from16 v10, v39

    :goto_21
    move/from16 v7, v42

    goto :goto_23

    :sswitch_28
    move-object v7, v9

    move-object/from16 v39, v10

    move/from16 v38, v12

    move/from16 v40, v15

    move/from16 v10, v31

    move/from16 v12, v37

    move/from16 v9, v63

    move-object/from16 v37, v20

    move-object/from16 v20, v35

    move-object/from16 v35, v8

    move-object/from16 v8, v58

    .line 282
    invoke-static {v7, v12}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    const/4 v15, 0x2

    move/from16 v4, v59

    if-gt v4, v15, :cond_11

    const-string v15, "\u06e1\u06e4\u1a79"

    invoke-static {v15}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v15

    goto :goto_22

    :cond_11
    const-string v15, "\u06df\u073a\u06df"

    invoke-static {v15}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v15

    :goto_22
    xor-int v15, v15, v51

    move/from16 v59, v4

    move-object/from16 v58, v8

    move/from16 v63, v9

    move/from16 v31, v10

    move v4, v15

    move-object/from16 v8, v35

    move-object/from16 v10, v39

    move/from16 v15, v40

    move-object v9, v7

    move-object/from16 v35, v20

    move-object/from16 v20, v37

    const/16 v7, 0x6e

    :goto_23
    move/from16 v37, v12

    move/from16 v12, v38

    goto/16 :goto_0

    :sswitch_29
    move/from16 v42, v7

    move-object v7, v9

    move-object/from16 v39, v10

    move/from16 v38, v12

    move/from16 v40, v15

    move/from16 v10, v31

    move/from16 v12, v37

    move/from16 v4, v59

    move/from16 v9, v63

    move/from16 v31, v0

    move-object/from16 v37, v20

    move-object/from16 v20, v35

    move-object/from16 v35, v8

    add-int/lit8 v0, v21, 0x1

    move-object/from16 v58, p2

    move/from16 v43, v4

    move/from16 v46, v12

    move/from16 v47, v13

    move/from16 v34, v26

    move-object/from16 v8, v36

    move-object/from16 v15, v61

    move-object/from16 v4, v62

    move v9, v0

    move-object/from16 v26, v6

    move-object/from16 v0, v57

    goto/16 :goto_29

    :sswitch_2a
    move/from16 v42, v7

    move-object v7, v9

    move-object/from16 v39, v10

    move/from16 v38, v12

    move/from16 v40, v15

    move/from16 v10, v31

    move/from16 v12, v37

    move-object/from16 v45, v58

    move/from16 v43, v59

    move-object/from16 v15, v61

    move-object/from16 v4, v62

    move/from16 v9, v63

    move/from16 v31, v0

    move-object/from16 v37, v20

    move-object/from16 v20, v35

    move-object/from16 v0, v57

    move-object/from16 v35, v8

    .line 0
    invoke-static {v4, v0, v15, v2, v11}, Ll/۟ܺۜ;->ۜ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move/from16 v46, v12

    move/from16 v12, v28

    .line 235
    invoke-static {v8, v12}, Ll/۟;->֡֨ܽ(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    invoke-static {v8, v1}, Ll/ۚۚ;->۠ܺۧ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v8}, Ll/֨ܶ;->᩺ۨ᩺(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v12, p1

    invoke-static {v12, v0, v8}, Ll/ܶ;->ۛܳ۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_24

    :sswitch_2b
    move/from16 v42, v7

    move-object v7, v9

    move-object/from16 v39, v10

    move/from16 v38, v12

    move/from16 v40, v15

    move/from16 v10, v31

    move/from16 v46, v37

    move-object/from16 v45, v58

    move/from16 v43, v59

    move-object/from16 v15, v61

    move-object/from16 v4, v62

    move/from16 v9, v63

    move-object/from16 v12, p1

    move/from16 v31, v0

    move-object/from16 v37, v20

    move-object/from16 v20, v35

    move-object/from16 v0, v57

    move-object/from16 v35, v8

    .line 237
    invoke-static {v6}, Ll/ۤ;->ۙ᩷᩺(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v12, v0, v8}, Ll/ܿܰ;->ۤᩴ᩵(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_24
    move-object/from16 v53, v0

    move-object/from16 v54, v1

    move/from16 v48, v9

    move-object/from16 v41, v12

    move/from16 v47, v13

    move-object/from16 v50, v15

    move/from16 v1, v17

    move/from16 v17, v19

    move/from16 v19, v22

    move-object/from16 v13, v23

    move/from16 v8, v24

    move/from16 v12, v25

    move/from16 v18, v28

    move/from16 v9, v55

    move/from16 v24, v56

    move-object/from16 v23, v60

    move-object/from16 v25, v4

    move-object/from16 v4, v30

    move-object/from16 v30, v7

    move-object/from16 v7, p0

    move/from16 v64, v26

    move-object/from16 v26, v6

    move-object/from16 v6, v33

    move-object/from16 v33, v36

    move/from16 v36, v34

    move/from16 v34, v64

    goto/16 :goto_4b

    :sswitch_2c
    move/from16 v42, v7

    move-object v7, v9

    move-object/from16 v39, v10

    move/from16 v38, v12

    move/from16 v40, v15

    move/from16 v10, v31

    move/from16 v46, v37

    move-object/from16 v45, v58

    move/from16 v43, v59

    move-object/from16 v15, v61

    move-object/from16 v4, v62

    move/from16 v9, v63

    move-object/from16 v12, p1

    move/from16 v31, v0

    move-object/from16 v37, v20

    move-object/from16 v20, v35

    move-object/from16 v0, v57

    move-object/from16 v35, v8

    add-int/lit8 v8, v34, 0x1

    if-ne v8, v9, :cond_12

    const-string/jumbo v8, "\u1a7a\u06d6\u06d6"

    const/4 v12, 0x1

    invoke-static {v8, v12}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v12

    move/from16 v47, v13

    const/4 v13, 0x2

    invoke-static {v8, v13}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v13

    mul-int v12, v12, v13

    xor-int v12, v12, v52

    const/4 v13, 0x0

    invoke-static {v8, v13}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    add-int/2addr v8, v12

    move-object/from16 v57, v0

    move-object/from16 v62, v4

    move v4, v8

    move/from16 v63, v9

    move-object/from16 v61, v15

    move/from16 v0, v31

    move-object/from16 v8, v35

    move/from16 v12, v38

    move/from16 v15, v40

    move/from16 v59, v43

    move-object/from16 v58, v45

    move/from16 v13, v47

    move-object v9, v7

    move/from16 v31, v10

    move-object/from16 v35, v20

    move-object/from16 v20, v37

    goto/16 :goto_27

    :cond_12
    move/from16 v47, v13

    const-string v12, "\u06d8\u06da\u06d6"

    const/4 v13, 0x1

    invoke-static {v12, v13}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v13

    xor-int v13, v13, v51

    move/from16 v48, v8

    const/4 v8, 0x0

    invoke-static {v12, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    mul-int v13, v13, v8

    const/4 v8, 0x2

    invoke-static {v12, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    sub-int v8, v13, v8

    move-object/from16 v57, v0

    move-object/from16 v62, v4

    move v4, v8

    move/from16 v63, v9

    move-object/from16 v61, v15

    move/from16 v0, v31

    move-object/from16 v8, v35

    move/from16 v12, v38

    move/from16 v15, v40

    move/from16 v59, v43

    move-object/from16 v58, v45

    move/from16 v13, v47

    move-object v9, v7

    move/from16 v31, v10

    move-object/from16 v35, v20

    move-object/from16 v20, v37

    move-object/from16 v10, v39

    move/from16 v7, v42

    move/from16 v37, v48

    goto/16 :goto_0

    :sswitch_2d
    move/from16 v42, v7

    move-object v7, v9

    move-object/from16 v39, v10

    move/from16 v38, v12

    move/from16 v47, v13

    move/from16 v40, v15

    move/from16 v12, v26

    move/from16 v10, v31

    move/from16 v46, v37

    move-object/from16 v45, v58

    move/from16 v43, v59

    move-object/from16 v15, v61

    move-object/from16 v4, v62

    move/from16 v9, v63

    move/from16 v31, v0

    move-object/from16 v37, v20

    move-object/from16 v20, v35

    move-object/from16 v0, v57

    move-object/from16 v35, v8

    .line 336
    invoke-static {v6, v12}, Ll/ܰۡ;->᩷᩻۬(Ljava/lang/Object;C)Ljava/lang/StringBuilder;

    move/from16 v21, v34

    :goto_25
    const-string/jumbo v8, "\u1a75\u1a74\u06d8"

    const/4 v13, 0x1

    invoke-static {v8, v13}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v13

    xor-int v13, v13, v52

    move-object/from16 v26, v6

    const/4 v6, 0x0

    invoke-static {v8, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    mul-int v13, v13, v6

    const/4 v6, 0x2

    invoke-static {v8, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    sub-int v6, v13, v6

    goto :goto_26

    :sswitch_2e
    move/from16 v42, v7

    move-object v7, v9

    move-object/from16 v39, v10

    move/from16 v38, v12

    move/from16 v47, v13

    move/from16 v40, v15

    move/from16 v12, v26

    move/from16 v10, v31

    move/from16 v46, v37

    move-object/from16 v45, v58

    move/from16 v43, v59

    move-object/from16 v15, v61

    move-object/from16 v4, v62

    move/from16 v9, v63

    move/from16 v31, v0

    move-object/from16 v26, v6

    move-object/from16 v37, v20

    move-object/from16 v20, v35

    move-object/from16 v0, v57

    move-object/from16 v35, v8

    if-eqz v44, :cond_13

    const-string v6, "\u073a\u05a1\u06d9"

    invoke-static {v6}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v6

    xor-int v6, v6, v51

    goto :goto_26

    :cond_13
    const-string v6, "\u06e2\u06ec\u06d9"

    const/4 v8, 0x0

    invoke-static {v6, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit16 v8, v8, 0x3c1

    const/4 v13, 0x1

    invoke-static {v6, v13}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v13

    mul-int/lit8 v13, v13, 0x1f

    add-int/2addr v8, v13

    xor-int v8, v8, v52

    const/4 v13, 0x2

    invoke-static {v6, v13}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    add-int/2addr v6, v8

    :goto_26
    move-object/from16 v57, v0

    move-object/from16 v62, v4

    move v4, v6

    move/from16 v63, v9

    move-object/from16 v61, v15

    move-object/from16 v6, v26

    move/from16 v0, v31

    move-object/from16 v8, v35

    move/from16 v15, v40

    move/from16 v59, v43

    move-object/from16 v58, v45

    move/from16 v13, v47

    move-object v9, v7

    move/from16 v31, v10

    move/from16 v26, v12

    move-object/from16 v35, v20

    move-object/from16 v20, v37

    move/from16 v12, v38

    :goto_27
    move-object/from16 v10, v39

    move/from16 v7, v42

    goto/16 :goto_35

    :sswitch_2f
    move/from16 v42, v7

    move-object v7, v9

    move-object/from16 v39, v10

    move/from16 v38, v12

    move/from16 v47, v13

    move/from16 v40, v15

    move/from16 v12, v26

    move/from16 v10, v31

    move/from16 v46, v37

    move-object/from16 v45, v58

    move/from16 v43, v59

    move-object/from16 v15, v61

    move-object/from16 v4, v62

    move/from16 v9, v63

    move/from16 v31, v0

    move-object/from16 v26, v6

    move-object/from16 v37, v20

    move/from16 v6, v34

    move-object/from16 v20, v35

    move-object/from16 v0, v57

    move-object/from16 v35, v8

    .line 277
    invoke-static {v7, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    const/16 v13, 0x5c

    if-ne v8, v13, :cond_14

    const-string v8, "\u06d6\u06e0\u06e4"

    const/4 v13, 0x1

    invoke-static {v8, v13}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v13

    move/from16 v34, v12

    const/4 v12, 0x2

    invoke-static {v8, v12}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v12

    mul-int v13, v13, v12

    xor-int v12, v13, v51

    const/4 v13, 0x0

    invoke-static {v8, v13}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    add-int/2addr v8, v12

    goto :goto_28

    :cond_14
    const-string v12, "\u073f\u1a77\u06d6"

    const/4 v13, 0x0

    invoke-static {v12, v13}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v13

    mul-int/lit16 v13, v13, 0x3c1

    move/from16 v34, v8

    const/4 v8, 0x1

    invoke-static {v12, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit8 v8, v8, 0x1f

    add-int/2addr v13, v8

    xor-int v8, v13, v52

    const/4 v13, 0x2

    invoke-static {v12, v13}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v12

    add-int/2addr v8, v12

    goto :goto_28

    :sswitch_30
    move/from16 v42, v7

    move-object v7, v9

    move-object/from16 v39, v10

    move/from16 v38, v12

    move/from16 v47, v13

    move/from16 v40, v15

    move/from16 v10, v31

    move/from16 v46, v37

    move-object/from16 v45, v58

    move/from16 v43, v59

    move-object/from16 v15, v61

    move-object/from16 v4, v62

    move/from16 v9, v63

    move/from16 v31, v0

    move-object/from16 v37, v20

    move-object/from16 v20, v35

    move-object/from16 v0, v57

    move-object/from16 v35, v8

    move/from16 v64, v26

    move-object/from16 v26, v6

    move/from16 v6, v34

    move/from16 v34, v64

    if-ge v6, v9, :cond_15

    const-string v8, "\u06d7\u1a78\u06e4"

    const/4 v12, 0x1

    invoke-static {v8, v12}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v12

    xor-int v12, v12, v51

    const/4 v13, 0x0

    invoke-static {v8, v13}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v13

    mul-int v12, v12, v13

    const/4 v13, 0x2

    invoke-static {v8, v13}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    sub-int v8, v12, v8

    :goto_28
    move-object/from16 v57, v0

    move-object/from16 v62, v4

    move v4, v8

    move/from16 v63, v9

    move-object/from16 v61, v15

    move/from16 v0, v31

    move-object/from16 v8, v35

    move/from16 v12, v38

    move/from16 v15, v40

    move/from16 v59, v43

    move-object/from16 v58, v45

    move/from16 v13, v47

    move-object v9, v7

    move/from16 v31, v10

    move-object/from16 v35, v20

    move-object/from16 v20, v37

    move-object/from16 v10, v39

    move/from16 v7, v42

    move/from16 v37, v46

    move/from16 v64, v34

    move/from16 v34, v6

    move-object/from16 v6, v26

    move/from16 v26, v64

    goto/16 :goto_0

    :cond_15
    move-object/from16 v8, v36

    move/from16 v36, v6

    goto/16 :goto_2a

    :sswitch_31
    move/from16 v42, v7

    move-object v7, v9

    move-object/from16 v39, v10

    move/from16 v38, v12

    move/from16 v47, v13

    move/from16 v40, v15

    move/from16 v10, v31

    move/from16 v46, v37

    move-object/from16 v45, v58

    move/from16 v43, v59

    move-object/from16 v15, v61

    move-object/from16 v4, v62

    move/from16 v9, v63

    move/from16 v31, v0

    move-object/from16 v37, v20

    move-object/from16 v20, v35

    move-object/from16 v0, v57

    move-object/from16 v35, v8

    move/from16 v64, v26

    move-object/from16 v26, v6

    move/from16 v6, v34

    move/from16 v34, v64

    .line 247
    invoke-static/range {v36 .. v36}, Ll/᩻᩺;->ᩳܳ֨(Ljava/lang/Object;)V

    move-object/from16 v13, v23

    move/from16 v12, v25

    move-object/from16 v8, v36

    move/from16 v36, v6

    goto/16 :goto_2f

    :sswitch_32
    move/from16 v42, v7

    move-object v7, v9

    move-object/from16 v39, v10

    move/from16 v38, v12

    move/from16 v47, v13

    move/from16 v40, v15

    move/from16 v10, v31

    move/from16 v46, v37

    move-object/from16 v45, v58

    move/from16 v43, v59

    move-object/from16 v15, v61

    move-object/from16 v4, v62

    move/from16 v9, v63

    move/from16 v31, v0

    move-object/from16 v37, v20

    move-object/from16 v20, v35

    move-object/from16 v0, v57

    move-object/from16 v35, v8

    move-object/from16 v8, v36

    move/from16 v64, v26

    move-object/from16 v26, v6

    move/from16 v6, v34

    move/from16 v34, v64

    .line 249
    invoke-interface {v5, v8}, Lbin/mt/plugin/api/PluginContext;->log(Ljava/lang/String;)V

    move/from16 v36, v6

    move-object/from16 v13, v23

    move/from16 v12, v25

    goto/16 :goto_2f

    :sswitch_33
    move/from16 v42, v7

    move-object v7, v9

    move-object/from16 v39, v10

    move/from16 v38, v12

    move/from16 v47, v13

    move/from16 v40, v15

    move/from16 v34, v26

    move/from16 v10, v31

    move/from16 v46, v37

    move/from16 v43, v59

    move-object/from16 v15, v61

    move-object/from16 v4, v62

    move/from16 v31, v0

    move-object/from16 v26, v6

    move-object/from16 v37, v20

    move-object/from16 v20, v35

    move-object/from16 v0, v57

    move-object/from16 v35, v8

    move-object/from16 v8, v36

    .line 275
    invoke-static {v7}, Ll/᩷ۡ;->ۤ᩶ܰ(Ljava/lang/Object;)I

    move-result v6

    const/4 v9, 0x0

    move/from16 v63, v6

    move-object/from16 v58, v49

    :goto_29
    const-string v6, "\u06d6\u06dc\u05ab"

    invoke-static {v6}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v6

    xor-int v6, v6, v51

    move-object/from16 v57, v0

    move-object/from16 v62, v4

    move v4, v6

    move-object/from16 v36, v8

    move-object/from16 v61, v15

    move-object/from16 v6, v26

    move/from16 v0, v31

    move/from16 v26, v34

    move-object/from16 v8, v35

    move/from16 v12, v38

    move/from16 v15, v40

    move/from16 v59, v43

    move/from16 v13, v47

    move/from16 v34, v9

    move/from16 v31, v10

    move-object/from16 v35, v20

    move-object/from16 v20, v37

    move-object/from16 v10, v39

    move/from16 v37, v46

    move-object v9, v7

    move/from16 v7, v42

    goto/16 :goto_0

    :sswitch_34
    move/from16 v42, v7

    move-object v7, v9

    move-object/from16 v39, v10

    move/from16 v38, v12

    move/from16 v47, v13

    move/from16 v40, v15

    move/from16 v10, v31

    move/from16 v46, v37

    move-object/from16 v45, v58

    move/from16 v43, v59

    move-object/from16 v15, v61

    move-object/from16 v4, v62

    move/from16 v9, v63

    move/from16 v31, v0

    move-object/from16 v37, v20

    move-object/from16 v20, v35

    move-object/from16 v0, v57

    move-object/from16 v35, v8

    move-object/from16 v8, v36

    move/from16 v64, v26

    move-object/from16 v26, v6

    move/from16 v6, v34

    move/from16 v34, v64

    if-nez v5, :cond_16

    const-string v12, "\u06e1\u073f\u1a73"

    const/4 v13, 0x0

    invoke-static {v12, v13}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v13

    mul-int/lit16 v13, v13, 0x3c1

    move/from16 v36, v6

    const/4 v6, 0x1

    invoke-static {v12, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v13, v6

    xor-int v6, v13, v52

    const/4 v13, 0x2

    invoke-static {v12, v13}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v12

    add-int/2addr v6, v12

    goto/16 :goto_2c

    :cond_16
    move/from16 v36, v6

    const-string v6, "\u0736\u06e0\u0733"

    const/4 v12, 0x1

    invoke-static {v6, v12}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v12

    xor-int v12, v12, v51

    const/4 v13, 0x0

    invoke-static {v6, v13}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v13

    mul-int v12, v12, v13

    const/4 v13, 0x2

    invoke-static {v6, v13}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    sub-int v6, v12, v6

    goto :goto_2c

    :sswitch_35
    move-object/from16 v8, v36

    .line 245
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, v8}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_36
    move/from16 v42, v7

    move-object v7, v9

    move-object/from16 v39, v10

    move/from16 v38, v12

    move/from16 v47, v13

    move/from16 v40, v15

    move/from16 v10, v31

    move/from16 v46, v37

    move-object/from16 v45, v58

    move/from16 v43, v59

    move-object/from16 v15, v61

    move-object/from16 v4, v62

    move/from16 v9, v63

    move/from16 v31, v0

    move-object/from16 v37, v20

    move-object/from16 v20, v35

    move-object/from16 v0, v57

    move-object/from16 v35, v8

    move-object/from16 v8, v36

    move/from16 v36, v34

    move/from16 v34, v26

    move-object/from16 v26, v6

    .line 273
    invoke-static {v7}, Ll/᩻ᩴ;->᩻֫ܺ(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_17

    :goto_2a
    move/from16 v28, v47

    :goto_2b
    const-string v6, "\u06d6\u1a7b\u06da"

    const/4 v12, 0x1

    invoke-static {v6, v12}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v12

    const/4 v13, 0x2

    invoke-static {v6, v13}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v13

    mul-int v12, v12, v13

    xor-int v12, v12, v52

    const/4 v13, 0x0

    invoke-static {v6, v13}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    add-int/2addr v6, v12

    goto :goto_2c

    :cond_17
    const-string v6, "\u05a8\u06e4\u073a"

    invoke-static {v6}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v6

    xor-int v6, v6, v52

    :goto_2c
    move-object/from16 v57, v0

    move-object/from16 v62, v4

    move v4, v6

    move/from16 v63, v9

    move-object/from16 v61, v15

    goto/16 :goto_31

    :sswitch_37
    move/from16 v42, v7

    move-object v7, v9

    move-object/from16 v39, v10

    move/from16 v38, v12

    move/from16 v47, v13

    move/from16 v40, v15

    move/from16 v10, v31

    move/from16 v36, v34

    move/from16 v46, v37

    move-object/from16 v45, v58

    move/from16 v43, v59

    move-object/from16 v15, v61

    move-object/from16 v4, v62

    move/from16 v9, v63

    move/from16 v31, v0

    move-object/from16 v37, v20

    move/from16 v34, v26

    move-object/from16 v20, v35

    move-object/from16 v0, v57

    move-object/from16 v26, v6

    move-object/from16 v35, v8

    .line 0
    invoke-static {v4, v0, v15, v2, v11}, Ll/۟ܺۜ;->ۜ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move/from16 v12, v25

    invoke-static {v12, v1, v6}, Ll/֨۟ۧ;->ۜ(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    if-nez v27, :cond_18

    const-string/jumbo v8, "\u1a7a\u1a75\u05a1"

    const/4 v13, 0x1

    invoke-static {v8, v13}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v13

    xor-int v13, v13, v52

    move-object/from16 v25, v4

    const/4 v4, 0x0

    invoke-static {v8, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v13, v13, v4

    const/4 v4, 0x2

    invoke-static {v8, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    sub-int v4, v13, v4

    goto :goto_2d

    :cond_18
    move-object/from16 v25, v4

    const-string/jumbo v4, "\u1a7b\u06e1\u06d6"

    const/4 v8, 0x0

    invoke-static {v4, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit16 v8, v8, 0x3c1

    const/4 v13, 0x1

    invoke-static {v4, v13}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v13

    mul-int/lit8 v13, v13, 0x1f

    add-int/2addr v8, v13

    xor-int v8, v8, v51

    const/4 v13, 0x2

    invoke-static {v4, v13}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    add-int/2addr v4, v8

    :goto_2d
    move-object/from16 v57, v0

    move/from16 v63, v9

    move-object/from16 v61, v15

    move-object/from16 v62, v25

    move/from16 v0, v31

    move-object/from16 v8, v35

    move/from16 v15, v40

    move/from16 v59, v43

    move-object/from16 v58, v45

    move/from16 v13, v47

    move-object v9, v7

    move/from16 v31, v10

    move/from16 v25, v12

    move-object/from16 v35, v20

    move-object/from16 v20, v37

    move/from16 v12, v38

    move-object/from16 v10, v39

    move/from16 v7, v42

    move/from16 v37, v46

    move/from16 v64, v36

    move-object/from16 v36, v6

    move-object/from16 v6, v26

    move/from16 v26, v34

    move/from16 v34, v64

    goto/16 :goto_0

    :sswitch_38
    move/from16 v42, v7

    move-object/from16 v39, v10

    move/from16 v38, v12

    move/from16 v40, v15

    move/from16 v12, v25

    move/from16 v10, v31

    move/from16 v46, v37

    move-object/from16 v45, v58

    move/from16 v43, v59

    move-object/from16 v15, v61

    move-object/from16 v25, v62

    move/from16 v9, v63

    move/from16 v31, v0

    move-object/from16 v37, v20

    move-object/from16 v20, v35

    move-object/from16 v0, v57

    move-object/from16 v35, v8

    move-object/from16 v8, v36

    move/from16 v36, v34

    move/from16 v34, v26

    .line 225
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v6, v24, 0x2

    move-object/from16 v13, v23

    .line 226
    invoke-static {v13, v6}, Ll/֨ܰ;->ۚ᩵ܿ(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v49, p2

    move-object v7, v6

    move/from16 v23, v12

    move-object v6, v4

    :goto_2e
    const-string v4, "\u05a8\u06db\u073d"

    move-object/from16 v26, v6

    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    move-object/from16 v47, v7

    const/4 v7, 0x1

    invoke-static {v4, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit8 v7, v7, 0x1f

    add-int/2addr v6, v7

    xor-int v6, v6, v51

    const/4 v7, 0x2

    invoke-static {v4, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    add-int/2addr v4, v6

    move-object/from16 v57, v0

    move/from16 v63, v9

    move-object/from16 v61, v15

    move-object/from16 v62, v25

    move-object/from16 v6, v26

    move/from16 v0, v31

    move/from16 v26, v34

    move/from16 v34, v36

    move/from16 v15, v40

    move/from16 v7, v42

    move/from16 v59, v43

    move-object/from16 v58, v45

    move-object/from16 v9, v47

    move-object/from16 v36, v8

    move/from16 v31, v10

    move/from16 v25, v12

    move-object/from16 v8, v35

    move/from16 v12, v38

    move-object/from16 v10, v39

    move-object/from16 v35, v20

    move-object/from16 v20, v37

    move/from16 v37, v46

    move/from16 v64, v23

    move-object/from16 v23, v13

    move/from16 v13, v64

    goto/16 :goto_0

    :sswitch_39
    move/from16 v42, v7

    move-object v7, v9

    move-object/from16 v39, v10

    move/from16 v38, v12

    move/from16 v47, v13

    move/from16 v40, v15

    move-object/from16 v13, v23

    move/from16 v12, v25

    move/from16 v10, v31

    move/from16 v46, v37

    move-object/from16 v45, v58

    move/from16 v43, v59

    move-object/from16 v15, v61

    move-object/from16 v25, v62

    move/from16 v9, v63

    move/from16 v31, v0

    move-object/from16 v37, v20

    move-object/from16 v20, v35

    move-object/from16 v0, v57

    move-object/from16 v35, v8

    move-object/from16 v8, v36

    move/from16 v36, v34

    move/from16 v34, v26

    move-object/from16 v26, v6

    const/4 v4, 0x1

    move-object/from16 v4, v60

    const/16 v44, 0x1

    goto/16 :goto_32

    :sswitch_3a
    move/from16 v42, v7

    move-object v7, v9

    move-object/from16 v39, v10

    move/from16 v38, v12

    move/from16 v47, v13

    move/from16 v40, v15

    move-object/from16 v13, v23

    move/from16 v12, v25

    move/from16 v10, v31

    move/from16 v46, v37

    move-object/from16 v45, v58

    move/from16 v43, v59

    move/from16 v9, v63

    move/from16 v31, v0

    move-object/from16 v37, v20

    move-object/from16 v20, v35

    move-object/from16 v0, v57

    move-object/from16 v35, v8

    move-object/from16 v8, v36

    move/from16 v36, v34

    move/from16 v34, v26

    move-object/from16 v26, v6

    .line 220
    sget-object v4, Ll/۬ۢۨ;->ܺ᩺ۧ:[S

    const/16 v6, 0x47

    const/4 v15, 0x6

    invoke-static {v4, v6, v15, v3}, Ll/᩻ᩴ;->ᩳ֡ۚ([SIII)Ljava/lang/String;

    move-result-object v61

    sget-object v4, Ll/۬ۢۨ;->ܺ᩺ۧ:[S

    const/16 v6, 0x4d

    const/16 v15, 0x16

    invoke-static {v4, v6, v15, v3}, Ll/ܰۙ;->ۛ᩵ۚ([SIII)Ljava/lang/String;

    move-result-object v62

    if-eqz v44, :cond_19

    const-string v4, "\u06ec\u0733\u06e2"

    invoke-static {v4}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v4

    xor-int v4, v4, v52

    goto :goto_30

    :cond_19
    :goto_2f
    const-string/jumbo v4, "\u1a7a\u06da\u0736"

    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v15, 0x1

    invoke-static {v4, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v6, v15

    xor-int v6, v6, v52

    const/4 v15, 0x2

    invoke-static {v4, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    add-int/2addr v4, v6

    :goto_30
    move-object/from16 v57, v0

    move/from16 v63, v9

    move/from16 v25, v12

    move-object/from16 v23, v13

    :goto_31
    move-object/from16 v6, v26

    move/from16 v0, v31

    move/from16 v26, v34

    move/from16 v34, v36

    move/from16 v12, v38

    move/from16 v15, v40

    move/from16 v59, v43

    move-object/from16 v58, v45

    move/from16 v13, v47

    move-object v9, v7

    move-object/from16 v36, v8

    move/from16 v31, v10

    move-object/from16 v8, v35

    goto/16 :goto_34

    :sswitch_3b
    move/from16 v42, v7

    move-object v7, v9

    move-object/from16 v39, v10

    move/from16 v38, v12

    move/from16 v47, v13

    move/from16 v40, v15

    move-object/from16 v13, v23

    move/from16 v12, v25

    move/from16 v10, v31

    move/from16 v46, v37

    move-object/from16 v45, v58

    move/from16 v43, v59

    move-object/from16 v4, v60

    move-object/from16 v15, v61

    move-object/from16 v25, v62

    move/from16 v9, v63

    move/from16 v31, v0

    move-object/from16 v37, v20

    move-object/from16 v20, v35

    move-object/from16 v0, v57

    move-object/from16 v35, v8

    move-object/from16 v8, v36

    move/from16 v36, v34

    move/from16 v34, v26

    move-object/from16 v26, v6

    invoke-static {v4, v0}, Ll/᩹ܽ;->۬ۙۜ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1a

    const-string v6, "\u073a\u06d6\u06e1"

    invoke-static {v6}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v6

    goto :goto_33

    :cond_1a
    move-object/from16 v23, v4

    move/from16 v48, v9

    move-object/from16 v50, v15

    move-object/from16 v4, v30

    move-object/from16 v6, v33

    move/from16 v59, v43

    move-object/from16 v30, v7

    move-object/from16 v33, v8

    move-object/from16 v7, p0

    goto/16 :goto_39

    :sswitch_3c
    move/from16 v42, v7

    move-object v7, v9

    move-object/from16 v39, v10

    move/from16 v38, v12

    move/from16 v47, v13

    move/from16 v40, v15

    move-object/from16 v13, v23

    move/from16 v12, v25

    move/from16 v10, v31

    move/from16 v46, v37

    move-object/from16 v45, v58

    move/from16 v43, v59

    move-object/from16 v4, v60

    move-object/from16 v15, v61

    move-object/from16 v25, v62

    move/from16 v9, v63

    move/from16 v31, v0

    move-object/from16 v37, v20

    move-object/from16 v20, v35

    move-object/from16 v0, v57

    move-object/from16 v35, v8

    move-object/from16 v8, v36

    move/from16 v36, v34

    move/from16 v34, v26

    move-object/from16 v26, v6

    const/4 v6, 0x0

    const/16 v44, 0x0

    :goto_32
    const-string/jumbo v6, "\u1a77\u06e1\u06d6"

    invoke-static {v6}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v6

    :goto_33
    xor-int v6, v6, v51

    move-object/from16 v57, v0

    move-object/from16 v60, v4

    move v4, v6

    move/from16 v63, v9

    move-object/from16 v23, v13

    move-object/from16 v61, v15

    move-object/from16 v62, v25

    move-object/from16 v6, v26

    move/from16 v0, v31

    move/from16 v26, v34

    move/from16 v34, v36

    move/from16 v15, v40

    move/from16 v59, v43

    move-object/from16 v58, v45

    move/from16 v13, v47

    move-object v9, v7

    move-object/from16 v36, v8

    move/from16 v31, v10

    move/from16 v25, v12

    move-object/from16 v8, v35

    move/from16 v12, v38

    :goto_34
    move-object/from16 v10, v39

    move/from16 v7, v42

    move-object/from16 v35, v20

    move-object/from16 v20, v37

    :goto_35
    move/from16 v37, v46

    goto/16 :goto_0

    :sswitch_3d
    move/from16 v42, v7

    move-object v7, v9

    move-object/from16 v39, v10

    move/from16 v38, v12

    move/from16 v47, v13

    move/from16 v40, v15

    move-object/from16 v13, v23

    move/from16 v12, v25

    move/from16 v10, v31

    move/from16 v46, v37

    move-object/from16 v45, v58

    move/from16 v43, v59

    move-object/from16 v4, v60

    move-object/from16 v15, v61

    move-object/from16 v25, v62

    move/from16 v9, v63

    move/from16 v31, v0

    move-object/from16 v37, v20

    move-object/from16 v20, v35

    move-object/from16 v0, v57

    move-object/from16 v35, v8

    move-object/from16 v8, v36

    move/from16 v36, v34

    move/from16 v34, v26

    move-object/from16 v26, v6

    .line 247
    invoke-static/range {v33 .. v33}, Ll/֨ܺ;->᩵ܺۖ(Ljava/lang/Object;)V

    move-object/from16 v53, v0

    move-object/from16 v54, v1

    move-object/from16 v23, v4

    move/from16 v48, v9

    move-object/from16 v50, v15

    move/from16 v1, v17

    move/from16 v17, v19

    move/from16 v19, v22

    move-object/from16 v4, v30

    move-object/from16 v6, v33

    move/from16 v9, v55

    move-object/from16 v30, v7

    move-object/from16 v33, v8

    move/from16 v8, v24

    :goto_36
    move/from16 v24, v56

    goto :goto_38

    :sswitch_3e
    move/from16 v42, v7

    move-object v7, v9

    move-object/from16 v39, v10

    move/from16 v38, v12

    move/from16 v47, v13

    move/from16 v40, v15

    move-object/from16 v13, v23

    move/from16 v12, v25

    move/from16 v10, v31

    move/from16 v46, v37

    move-object/from16 v45, v58

    move/from16 v43, v59

    move-object/from16 v4, v60

    move-object/from16 v15, v61

    move-object/from16 v25, v62

    move/from16 v9, v63

    move/from16 v31, v0

    move-object/from16 v37, v20

    move-object/from16 v20, v35

    move-object/from16 v0, v57

    move-object/from16 v35, v8

    move-object/from16 v8, v36

    move/from16 v36, v34

    move/from16 v34, v26

    move-object/from16 v26, v6

    move-object/from16 v6, v33

    .line 249
    invoke-interface {v5, v6}, Lbin/mt/plugin/api/PluginContext;->log(Ljava/lang/String;)V

    :goto_37
    move-object/from16 v53, v0

    move-object/from16 v54, v1

    move-object/from16 v23, v4

    move-object/from16 v33, v8

    move/from16 v48, v9

    move-object/from16 v50, v15

    move/from16 v1, v17

    move/from16 v17, v19

    move/from16 v19, v22

    move/from16 v8, v24

    move-object/from16 v4, v30

    move/from16 v9, v55

    move/from16 v24, v56

    move-object/from16 v30, v7

    :goto_38
    move-object/from16 v7, p0

    goto/16 :goto_4a

    :sswitch_3f
    move/from16 v42, v7

    move-object v7, v9

    move-object/from16 v39, v10

    move/from16 v38, v12

    move/from16 v47, v13

    move/from16 v40, v15

    move-object/from16 v13, v23

    move/from16 v12, v25

    move/from16 v10, v31

    move/from16 v46, v37

    move-object/from16 v45, v58

    move/from16 v43, v59

    move-object/from16 v4, v60

    move-object/from16 v15, v61

    move-object/from16 v25, v62

    move/from16 v9, v63

    move/from16 v31, v0

    move-object/from16 v37, v20

    move-object/from16 v20, v35

    move-object/from16 v0, v57

    move-object/from16 v35, v8

    move-object/from16 v8, v36

    move/from16 v36, v34

    move/from16 v34, v26

    move-object/from16 v26, v6

    move-object/from16 v6, v33

    .line 247
    invoke-static/range {v30 .. v30}, Ll/᩻᩺;->ᩳܳ֨(Ljava/lang/Object;)V

    goto :goto_37

    :sswitch_40
    move/from16 v42, v7

    move-object v7, v9

    move-object/from16 v39, v10

    move/from16 v38, v12

    move/from16 v47, v13

    move/from16 v40, v15

    move-object/from16 v13, v23

    move/from16 v12, v25

    move-object/from16 v4, v30

    move/from16 v10, v31

    move/from16 v46, v37

    move-object/from16 v45, v58

    move/from16 v43, v59

    move-object/from16 v23, v60

    move-object/from16 v15, v61

    move-object/from16 v25, v62

    move/from16 v9, v63

    move/from16 v31, v0

    move-object/from16 v37, v20

    move-object/from16 v20, v35

    move-object/from16 v0, v57

    move-object/from16 v35, v8

    move-object/from16 v8, v36

    move/from16 v36, v34

    move/from16 v34, v26

    move-object/from16 v26, v6

    move-object/from16 v6, v33

    .line 249
    invoke-interface {v5, v4}, Lbin/mt/plugin/api/PluginContext;->log(Ljava/lang/String;)V

    move-object/from16 v53, v0

    move-object/from16 v54, v1

    move-object/from16 v30, v7

    move-object/from16 v33, v8

    move/from16 v48, v9

    move-object/from16 v50, v15

    move/from16 v1, v17

    move/from16 v17, v19

    move/from16 v19, v22

    move/from16 v8, v24

    move/from16 v9, v55

    goto/16 :goto_36

    :sswitch_41
    move/from16 v42, v7

    move-object/from16 v39, v10

    move/from16 v38, v12

    move/from16 v47, v13

    move/from16 v40, v15

    move-object/from16 v13, v23

    move/from16 v12, v25

    move-object/from16 v4, v30

    move/from16 v10, v31

    move/from16 v46, v37

    move-object/from16 v45, v58

    move-object/from16 v23, v60

    move-object/from16 v15, v61

    move-object/from16 v25, v62

    move-object/from16 v7, p0

    move/from16 v31, v0

    move-object/from16 v30, v9

    move-object/from16 v37, v20

    move-object/from16 v20, v35

    move-object/from16 v0, v57

    move/from16 v9, v63

    move-object/from16 v35, v8

    move/from16 v64, v26

    move-object/from16 v26, v6

    move-object/from16 v6, v33

    move-object/from16 v33, v36

    move/from16 v36, v34

    move/from16 v34, v64

    .line 220
    iget v8, v7, Ll/۬ۢۨ;->֡:I

    move/from16 v48, v9

    const/4 v9, 0x2

    if-le v8, v9, :cond_1b

    const-string v9, "\u0733\u0736\u073a"

    move/from16 v43, v8

    const/4 v8, 0x1

    invoke-static {v9, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    move-object/from16 v50, v15

    const/4 v15, 0x2

    invoke-static {v9, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v8, v8, v15

    xor-int v8, v8, v52

    const/4 v15, 0x0

    invoke-static {v9, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v9

    add-int/2addr v8, v9

    goto/16 :goto_3c

    :cond_1b
    move/from16 v43, v8

    move-object/from16 v50, v15

    move/from16 v59, v43

    :goto_39
    const-string/jumbo v8, "\u1a79\u1a79\u0730"

    const/4 v9, 0x1

    invoke-static {v8, v9}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v9

    xor-int v9, v9, v51

    const/4 v15, 0x0

    invoke-static {v8, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v15

    mul-int v9, v9, v15

    const/4 v15, 0x2

    invoke-static {v8, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    sub-int v8, v9, v8

    move-object/from16 v57, v0

    move-object/from16 v60, v23

    move-object/from16 v62, v25

    move-object/from16 v9, v30

    move/from16 v0, v31

    move/from16 v15, v40

    move/from16 v7, v42

    goto/16 :goto_3d

    :sswitch_42
    move/from16 v42, v7

    move-object/from16 v39, v10

    move/from16 v38, v12

    move/from16 v47, v13

    move/from16 v40, v15

    move-object/from16 v13, v23

    move/from16 v12, v25

    move-object/from16 v4, v30

    move/from16 v10, v31

    move/from16 v46, v37

    move-object/from16 v45, v58

    move/from16 v43, v59

    move-object/from16 v23, v60

    move-object/from16 v50, v61

    move-object/from16 v25, v62

    move/from16 v48, v63

    move-object/from16 v7, p0

    move/from16 v31, v0

    move-object/from16 v30, v9

    move-object/from16 v37, v20

    move-object/from16 v20, v35

    move-object/from16 v0, v57

    move-object/from16 v35, v8

    move/from16 v64, v26

    move-object/from16 v26, v6

    move-object/from16 v6, v33

    move-object/from16 v33, v36

    move/from16 v36, v34

    move/from16 v34, v64

    if-nez v5, :cond_1c

    const-string/jumbo v8, "\u1a76\u06df\u06e1"

    const/4 v9, 0x1

    invoke-static {v8, v9}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v9

    const/4 v15, 0x2

    invoke-static {v8, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v15

    mul-int v9, v9, v15

    xor-int v9, v9, v52

    const/4 v15, 0x0

    goto/16 :goto_3a

    :cond_1c
    const-string v8, "\u06d6\u06d9\u1a78"

    const/4 v9, 0x1

    invoke-static {v8, v9}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v9

    xor-int v9, v9, v52

    const/4 v15, 0x0

    invoke-static {v8, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v15

    mul-int v9, v9, v15

    const/4 v15, 0x2

    invoke-static {v8, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    sub-int v8, v9, v8

    goto/16 :goto_3c

    :sswitch_43
    move-object/from16 v7, p0

    move-object/from16 v6, v33

    .line 245
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, v6}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_44
    move/from16 v42, v7

    move-object/from16 v39, v10

    move/from16 v38, v12

    move/from16 v47, v13

    move/from16 v40, v15

    move-object/from16 v13, v23

    move/from16 v12, v25

    move-object/from16 v4, v30

    move/from16 v10, v31

    move/from16 v46, v37

    move-object/from16 v45, v58

    move/from16 v43, v59

    move-object/from16 v23, v60

    move-object/from16 v50, v61

    move-object/from16 v25, v62

    move/from16 v48, v63

    move-object/from16 v7, p0

    move/from16 v31, v0

    move-object/from16 v30, v9

    move-object/from16 v37, v20

    move-object/from16 v20, v35

    move-object/from16 v0, v57

    move-object/from16 v35, v8

    move/from16 v64, v26

    move-object/from16 v26, v6

    move-object/from16 v6, v33

    move-object/from16 v33, v36

    move/from16 v36, v34

    move/from16 v34, v64

    if-nez v5, :cond_1d

    const-string v8, "\u06df\u1a7b\u1a73"

    const/4 v9, 0x0

    invoke-static {v8, v9}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v9

    mul-int/lit16 v9, v9, 0x3c1

    const/4 v15, 0x1

    invoke-static {v8, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v9, v15

    xor-int v9, v9, v51

    const/4 v15, 0x2

    :goto_3a
    invoke-static {v8, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    goto :goto_3b

    :cond_1d
    const-string/jumbo v8, "\u1a7a\u1a7b\u06e8"

    const/4 v9, 0x1

    invoke-static {v8, v9}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v9

    const/4 v15, 0x2

    invoke-static {v8, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v9, v9, v15

    xor-int v9, v9, v51

    const/4 v15, 0x0

    invoke-static {v8, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    :goto_3b
    add-int/2addr v8, v9

    :goto_3c
    move-object/from16 v57, v0

    move-object/from16 v60, v23

    move-object/from16 v62, v25

    move-object/from16 v9, v30

    move/from16 v0, v31

    move/from16 v15, v40

    move/from16 v7, v42

    move/from16 v59, v43

    :goto_3d
    move-object/from16 v58, v45

    move/from16 v63, v48

    move-object/from16 v61, v50

    move-object/from16 v30, v4

    move v4, v8

    move/from16 v31, v10

    move/from16 v25, v12

    move-object/from16 v23, v13

    move-object/from16 v8, v35

    move/from16 v12, v38

    move-object/from16 v10, v39

    move/from16 v13, v47

    move-object/from16 v35, v20

    move-object/from16 v20, v37

    goto/16 :goto_42

    :sswitch_45
    move-object/from16 v7, p0

    move-object/from16 v4, v30

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_46
    move/from16 v42, v7

    move-object/from16 v39, v10

    move/from16 v38, v12

    move/from16 v47, v13

    move/from16 v40, v15

    move-object/from16 v13, v23

    move/from16 v12, v25

    move-object/from16 v4, v30

    move/from16 v10, v31

    move/from16 v46, v37

    move-object/from16 v45, v58

    move/from16 v43, v59

    move-object/from16 v23, v60

    move-object/from16 v50, v61

    move-object/from16 v25, v62

    move/from16 v48, v63

    move-object/from16 v7, p0

    move/from16 v31, v0

    move-object/from16 v30, v9

    move-object/from16 v37, v20

    move-object/from16 v20, v35

    move-object/from16 v0, v57

    move-object/from16 v35, v8

    move/from16 v64, v26

    move-object/from16 v26, v6

    move-object/from16 v6, v33

    move-object/from16 v33, v36

    move/from16 v36, v34

    move/from16 v34, v64

    const/16 v8, 0x9

    .line 215
    invoke-static {v0, v8}, Ll/۟;->᩺ܶܳ(Ljava/lang/Object;I)I

    move-result v8

    move/from16 v9, v55

    if-eq v8, v9, :cond_1e

    move-object/from16 v53, v0

    move-object/from16 v54, v1

    move/from16 v8, v24

    move/from16 v24, v56

    goto/16 :goto_41

    :cond_1e
    const-string v8, "\u073a\u06e1\u1a76"

    const/4 v15, 0x1

    invoke-static {v8, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v15

    xor-int v15, v15, v52

    move-object/from16 v53, v0

    const/4 v0, 0x0

    invoke-static {v8, v0}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    mul-int v15, v15, v0

    const/4 v0, 0x2

    invoke-static {v8, v0}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    sub-int v0, v15, v0

    move/from16 v55, v9

    move-object/from16 v60, v23

    move-object/from16 v62, v25

    move-object/from16 v9, v30

    move-object/from16 v8, v35

    move/from16 v15, v40

    move/from16 v7, v42

    move/from16 v59, v43

    move-object/from16 v58, v45

    move/from16 v63, v48

    move-object/from16 v61, v50

    move-object/from16 v57, v53

    move-object/from16 v30, v4

    move/from16 v25, v12

    move-object/from16 v23, v13

    move-object/from16 v35, v20

    move-object/from16 v20, v37

    move/from16 v12, v38

    goto/16 :goto_4d

    :sswitch_47
    move/from16 v42, v7

    move-object/from16 v39, v10

    move/from16 v38, v12

    move/from16 v47, v13

    move/from16 v40, v15

    move-object/from16 v13, v23

    move/from16 v12, v25

    move-object/from16 v4, v30

    move/from16 v10, v31

    move-object/from16 v33, v36

    move/from16 v46, v37

    move-object/from16 v53, v57

    move-object/from16 v45, v58

    move/from16 v43, v59

    move-object/from16 v23, v60

    move-object/from16 v50, v61

    move-object/from16 v25, v62

    move/from16 v48, v63

    move-object/from16 v7, p0

    move/from16 v31, v0

    move-object/from16 v30, v9

    move-object/from16 v37, v20

    move/from16 v36, v34

    move-object/from16 v20, v35

    move/from16 v9, v55

    move-object/from16 v35, v8

    move/from16 v34, v26

    move-object/from16 v26, v6

    .line 237
    sget-object v0, Ll/۬ۢۨ;->ܺ᩺ۧ:[S

    const/16 v6, 0x2c

    const/16 v8, 0x1b

    invoke-static {v0, v6, v8, v3}, Ll/ۤ;->֫ۜۛ([SIII)Ljava/lang/String;

    move-result-object v0

    .line 0
    invoke-static {v0, v13, v14, v2, v11}, Ll/۟ܺۜ;->ۜ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v12, v1, v0}, Ll/֨۟ۧ;->ۜ(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    if-nez v27, :cond_1f

    const-string v6, "\u06d8\u0730\u1a76"

    const/4 v8, 0x1

    invoke-static {v6, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    xor-int v8, v8, v51

    const/4 v15, 0x0

    invoke-static {v6, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v15

    mul-int v8, v8, v15

    const/4 v15, 0x2

    invoke-static {v6, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    sub-int v6, v8, v6

    goto :goto_3e

    :cond_1f
    const-string v6, "\u06dc\u06d6\u1a78"

    const/4 v8, 0x0

    invoke-static {v6, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit16 v8, v8, 0x3c1

    const/4 v15, 0x1

    invoke-static {v6, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v8, v15

    xor-int v8, v8, v52

    const/4 v15, 0x2

    invoke-static {v6, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    add-int/2addr v6, v8

    :goto_3e
    move/from16 v55, v9

    move-object/from16 v60, v23

    move-object/from16 v62, v25

    move-object/from16 v9, v30

    move-object/from16 v8, v35

    move/from16 v15, v40

    move/from16 v7, v42

    move/from16 v59, v43

    move-object/from16 v58, v45

    move/from16 v63, v48

    move-object/from16 v61, v50

    move-object/from16 v57, v53

    move-object/from16 v30, v4

    move v4, v6

    move/from16 v25, v12

    move-object/from16 v23, v13

    move-object/from16 v35, v20

    move-object/from16 v6, v26

    move/from16 v26, v34

    move/from16 v34, v36

    move-object/from16 v20, v37

    move/from16 v12, v38

    move/from16 v37, v46

    move/from16 v13, v47

    move-object/from16 v36, v33

    move-object/from16 v33, v0

    move/from16 v0, v31

    move/from16 v31, v10

    :goto_3f
    move-object/from16 v10, v39

    goto/16 :goto_0

    :cond_20
    const-string v4, "\u0733\u1a73\u1a74"

    invoke-static {v4}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v4

    xor-int v4, v4, v52

    :goto_40
    move/from16 v55, v9

    move-object/from16 v60, v23

    move-object/from16 v62, v25

    move-object/from16 v9, v30

    move-object/from16 v8, v35

    move/from16 v15, v40

    move/from16 v7, v42

    move/from16 v59, v43

    move-object/from16 v58, v45

    move/from16 v63, v48

    move-object/from16 v61, v50

    move-object/from16 v57, v53

    move-object/from16 v30, v0

    move/from16 v25, v12

    move-object/from16 v23, v13

    move-object/from16 v35, v20

    move/from16 v0, v31

    move-object/from16 v20, v37

    move/from16 v12, v38

    move/from16 v37, v46

    move/from16 v13, v47

    goto/16 :goto_4e

    :sswitch_48
    move/from16 v42, v7

    move-object/from16 v39, v10

    move/from16 v38, v12

    move/from16 v47, v13

    move/from16 v40, v15

    move-object/from16 v13, v23

    move/from16 v12, v25

    move-object/from16 v4, v30

    move/from16 v10, v31

    move/from16 v46, v37

    move-object/from16 v53, v57

    move-object/from16 v45, v58

    move/from16 v43, v59

    move-object/from16 v23, v60

    move-object/from16 v50, v61

    move-object/from16 v25, v62

    move/from16 v48, v63

    move-object/from16 v7, p0

    move/from16 v31, v0

    move-object/from16 v30, v9

    move-object/from16 v37, v20

    move-object/from16 v20, v35

    move/from16 v9, v55

    move/from16 v0, v56

    move-object/from16 v35, v8

    move/from16 v8, v24

    move/from16 v64, v26

    move-object/from16 v26, v6

    move-object/from16 v6, v33

    move-object/from16 v33, v36

    move/from16 v36, v34

    move/from16 v34, v64

    .line 214
    invoke-static {v13, v0, v8}, Ll/ۙ֨;->֫֡ۡ(Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v15

    move/from16 v24, v0

    const/16 v0, 0x20

    .line 215
    invoke-static {v15, v0}, Ll/۟;->᩺ܶܳ(Ljava/lang/Object;I)I

    move-result v0

    if-ne v0, v9, :cond_21

    const-string v0, "\u06db\u06df\u1a78"

    move-object/from16 v54, v1

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int v1, v1, v2

    xor-int v1, v1, v52

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v0, v1

    move-object/from16 v2, p3

    move/from16 v55, v9

    move-object/from16 v57, v15

    move-object/from16 v60, v23

    move/from16 v56, v24

    move-object/from16 v62, v25

    move-object/from16 v9, v30

    move/from16 v15, v40

    move/from16 v7, v42

    move/from16 v59, v43

    move-object/from16 v58, v45

    move/from16 v63, v48

    move-object/from16 v61, v50

    goto/16 :goto_45

    :cond_21
    move-object/from16 v54, v1

    :goto_41
    const-string v0, "\u06db\u06d9\u06db"

    invoke-static {v0}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v51

    move-object/from16 v2, p3

    goto/16 :goto_44

    :sswitch_49
    move/from16 v42, v7

    move-object/from16 v39, v10

    move/from16 v38, v12

    move/from16 v47, v13

    move/from16 v40, v15

    move-object/from16 v13, v23

    move/from16 v12, v25

    move-object/from16 v4, v30

    move/from16 v10, v31

    move/from16 v46, v37

    move-object/from16 v53, v57

    move-object/from16 v45, v58

    move/from16 v43, v59

    move-object/from16 v23, v60

    move-object/from16 v50, v61

    move-object/from16 v25, v62

    move/from16 v48, v63

    move-object/from16 v7, p0

    move/from16 v31, v0

    move-object/from16 v30, v9

    move-object/from16 v37, v20

    move-object/from16 v20, v35

    move/from16 v9, v55

    move-object/from16 v35, v8

    move/from16 v8, v24

    move/from16 v24, v56

    move/from16 v64, v26

    move-object/from16 v26, v6

    move-object/from16 v6, v33

    move-object/from16 v33, v36

    move/from16 v36, v34

    move/from16 v34, v64

    .line 256
    sget-object v0, Ll/۬ۢۨ;->ܺ᩺ۧ:[S

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v3}, Ll/ۤۘ;->ۧ۠ۡ([SIII)Ljava/lang/String;

    move-result-object v0

    .line 208
    invoke-virtual {v13, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    sget-object v1, Ll/۬ۢۨ;->ܺ᩺ۧ:[S

    const/4 v2, 0x3

    const/4 v5, 0x5

    invoke-static {v1, v2, v5, v3}, Ll/ܶ;->ᩴ۠֨([SIII)Ljava/lang/String;

    move-result-object v14

    .line 209
    iget-object v5, v7, Ll/۬ۢۨ;->ۡ:Lbin/mt/plugin/api/PluginContext;

    iget-boolean v2, v7, Ll/۬ۢۨ;->ۜ:Z

    sget-object v11, Ll/۬ۢۨ;->ܺ᩺ۧ:[S

    const/16 v15, 0x8

    const/4 v1, 0x1

    invoke-static {v11, v15, v1, v3}, Ll/ܶ;->ᩴ۠֨([SIII)Ljava/lang/String;

    move-result-object v1

    sget-object v11, Ll/۬ۢۨ;->ܺ᩺ۧ:[S

    const/16 v15, 0x9

    move-object/from16 v54, v1

    const/16 v1, 0x8

    invoke-static {v11, v15, v1, v3}, Ll/᩵;->᩹ܳۖ([SIII)Ljava/lang/String;

    move-result-object v11

    const/4 v1, -0x1

    if-ne v0, v1, :cond_22

    const-string/jumbo v0, "\u1a7a\u1a74\u06d9"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    xor-int v1, v1, v52

    const/4 v15, 0x0

    invoke-static {v0, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v15

    mul-int v1, v1, v15

    const/4 v15, 0x2

    invoke-static {v0, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    sub-int v0, v1, v0

    move/from16 v27, v2

    move/from16 v55, v9

    move-object/from16 v60, v23

    move/from16 v56, v24

    move-object/from16 v62, v25

    move-object/from16 v9, v30

    move/from16 v15, v40

    move/from16 v7, v42

    move/from16 v59, v43

    move-object/from16 v58, v45

    move/from16 v63, v48

    move-object/from16 v61, v50

    move-object/from16 v57, v53

    move-object/from16 v1, v54

    move-object/from16 v2, p3

    goto/16 :goto_46

    :cond_22
    const-string v8, "\u05ab\u05a1\u0736"

    const/4 v9, 0x0

    invoke-static {v8, v9}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v9

    mul-int/lit16 v9, v9, 0x3c1

    const/4 v15, 0x1

    invoke-static {v8, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v9, v15

    xor-int v9, v9, v51

    const/4 v15, 0x2

    invoke-static {v8, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    add-int/2addr v8, v9

    move/from16 v27, v2

    move-object/from16 v60, v23

    move/from16 v56, v24

    move-object/from16 v62, v25

    move-object/from16 v9, v30

    move/from16 v15, v40

    move/from16 v7, v42

    move/from16 v59, v43

    move-object/from16 v58, v45

    move/from16 v63, v48

    move-object/from16 v61, v50

    move-object/from16 v57, v53

    move-object/from16 v1, v54

    const/16 v55, -0x1

    move-object/from16 v2, p3

    move/from16 v24, v0

    move-object/from16 v30, v4

    move v4, v8

    move/from16 v25, v12

    move-object/from16 v23, v13

    move/from16 v0, v31

    move-object/from16 v8, v35

    move/from16 v12, v38

    move/from16 v13, v47

    move/from16 v31, v10

    move-object/from16 v35, v20

    move-object/from16 v20, v37

    move-object/from16 v10, v39

    :goto_42
    move/from16 v37, v46

    goto/16 :goto_4f

    :sswitch_4a
    move-object/from16 v54, v1

    move/from16 v42, v7

    move-object/from16 v39, v10

    move/from16 v38, v12

    move/from16 v47, v13

    move/from16 v40, v15

    move-object/from16 v13, v23

    move/from16 v12, v25

    move-object/from16 v4, v30

    move/from16 v10, v31

    move/from16 v46, v37

    move-object/from16 v53, v57

    move-object/from16 v45, v58

    move/from16 v43, v59

    move-object/from16 v23, v60

    move-object/from16 v50, v61

    move-object/from16 v25, v62

    move/from16 v48, v63

    move-object/from16 v7, p0

    move/from16 v31, v0

    move-object/from16 v30, v9

    move-object/from16 v37, v20

    move-object/from16 v20, v35

    move/from16 v9, v55

    move-object/from16 v35, v8

    move/from16 v8, v24

    move/from16 v24, v56

    move/from16 v64, v26

    move-object/from16 v26, v6

    move-object/from16 v6, v33

    move-object/from16 v33, v36

    move/from16 v36, v34

    move/from16 v34, v64

    const/16 v0, 0x23

    move/from16 v1, v22

    if-eq v1, v0, :cond_23

    const-string v0, "\u073a\u1a77\u06ec"

    invoke-static {v0}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v51

    goto/16 :goto_43

    :cond_23
    move/from16 v64, v19

    move/from16 v19, v1

    move/from16 v1, v17

    move/from16 v17, v64

    goto/16 :goto_4a

    :sswitch_4b
    move-object/from16 v54, v1

    move/from16 v42, v7

    move-object/from16 v39, v10

    move/from16 v38, v12

    move/from16 v47, v13

    move/from16 v40, v15

    move/from16 v1, v22

    move-object/from16 v13, v23

    move/from16 v12, v25

    move-object/from16 v4, v30

    move/from16 v10, v31

    move/from16 v46, v37

    move-object/from16 v53, v57

    move-object/from16 v45, v58

    move/from16 v43, v59

    move-object/from16 v23, v60

    move-object/from16 v50, v61

    move-object/from16 v25, v62

    move/from16 v48, v63

    move-object/from16 v7, p0

    move/from16 v31, v0

    move-object/from16 v30, v9

    move-object/from16 v37, v20

    move-object/from16 v20, v35

    move/from16 v9, v55

    move-object/from16 v35, v8

    move/from16 v8, v24

    move/from16 v24, v56

    move/from16 v64, v26

    move-object/from16 v26, v6

    move-object/from16 v6, v33

    move-object/from16 v33, v36

    move/from16 v36, v34

    move/from16 v34, v64

    const/16 v0, 0x20

    if-eq v1, v0, :cond_24

    const-string/jumbo v0, "\u1a78\u06e7\u1a74"

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    const/4 v15, 0x2

    invoke-static {v0, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v2, v2, v15

    xor-int v2, v2, v52

    const/4 v15, 0x0

    invoke-static {v0, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v0, v2

    :goto_43
    move-object/from16 v2, p3

    move/from16 v22, v1

    :goto_44
    move/from16 v55, v9

    move-object/from16 v60, v23

    move/from16 v56, v24

    move-object/from16 v62, v25

    move-object/from16 v9, v30

    move/from16 v15, v40

    move/from16 v7, v42

    move/from16 v59, v43

    move-object/from16 v58, v45

    move/from16 v63, v48

    move-object/from16 v61, v50

    move-object/from16 v57, v53

    :goto_45
    move-object/from16 v1, v54

    :goto_46
    move-object/from16 v30, v4

    move/from16 v24, v8

    move/from16 v25, v12

    move-object/from16 v23, v13

    move-object/from16 v8, v35

    move/from16 v12, v38

    move/from16 v13, v47

    move v4, v0

    move-object/from16 v35, v20

    move/from16 v0, v31

    move-object/from16 v20, v37

    move/from16 v37, v46

    goto/16 :goto_4e

    :cond_24
    move/from16 v0, v19

    goto/16 :goto_47

    :sswitch_4c
    move-object/from16 v54, v1

    move/from16 v42, v7

    move-object/from16 v39, v10

    move/from16 v38, v12

    move/from16 v47, v13

    move/from16 v40, v15

    move/from16 v1, v22

    move-object/from16 v13, v23

    move/from16 v12, v25

    move-object/from16 v4, v30

    move/from16 v10, v31

    move/from16 v46, v37

    move-object/from16 v53, v57

    move-object/from16 v45, v58

    move/from16 v43, v59

    move-object/from16 v23, v60

    move-object/from16 v50, v61

    move-object/from16 v25, v62

    move/from16 v48, v63

    move-object/from16 v7, p0

    move/from16 v31, v0

    move-object/from16 v30, v9

    move-object/from16 v37, v20

    move-object/from16 v20, v35

    move/from16 v9, v55

    move-object/from16 v35, v8

    move/from16 v8, v24

    move/from16 v64, v26

    move-object/from16 v26, v6

    move-object/from16 v6, v33

    move-object/from16 v33, v36

    move/from16 v36, v34

    move/from16 v34, v64

    add-int/lit8 v19, v19, 0x1

    const/4 v0, 0x0

    move-object/from16 v2, p2

    move/from16 v15, v19

    const/16 v56, 0x0

    move/from16 v19, v1

    goto/16 :goto_4c

    :sswitch_4d
    move-object/from16 v54, v1

    move/from16 v42, v7

    move-object/from16 v39, v10

    move/from16 v38, v12

    move/from16 v47, v13

    move/from16 v40, v15

    move/from16 v1, v22

    move-object/from16 v13, v23

    move-object/from16 v4, v30

    move/from16 v10, v31

    move/from16 v46, v37

    move-object/from16 v53, v57

    move-object/from16 v45, v58

    move/from16 v43, v59

    move-object/from16 v50, v61

    move-object/from16 v25, v62

    move/from16 v48, v63

    move-object/from16 v7, p0

    move/from16 v31, v0

    move-object/from16 v30, v9

    move-object/from16 v37, v20

    move-object/from16 v20, v35

    move/from16 v9, v55

    move-object/from16 v35, v8

    move/from16 v8, v24

    move/from16 v24, v56

    move/from16 v64, v26

    move-object/from16 v26, v6

    move-object/from16 v6, v33

    move-object/from16 v33, v36

    move/from16 v36, v34

    move/from16 v34, v64

    add-int/lit8 v0, v18, 0x1

    move-object/from16 v2, p2

    move/from16 v22, v17

    move/from16 v17, v19

    move-object/from16 v60, v41

    move/from16 v19, v1

    goto/16 :goto_50

    :sswitch_4e
    move-object/from16 v54, v1

    move/from16 v42, v7

    move-object/from16 v39, v10

    move/from16 v38, v12

    move/from16 v47, v13

    move/from16 v40, v15

    move/from16 v1, v22

    move-object/from16 v13, v23

    move/from16 v12, v25

    move-object/from16 v4, v30

    move/from16 v10, v31

    move/from16 v46, v37

    move-object/from16 v53, v57

    move-object/from16 v45, v58

    move/from16 v43, v59

    move-object/from16 v23, v60

    move-object/from16 v50, v61

    move-object/from16 v25, v62

    move/from16 v48, v63

    move-object/from16 v7, p0

    move/from16 v31, v0

    move-object/from16 v30, v9

    move/from16 v0, v19

    move-object/from16 v37, v20

    move-object/from16 v20, v35

    move/from16 v9, v55

    move-object/from16 v35, v8

    move/from16 v8, v24

    move/from16 v24, v56

    move/from16 v64, v26

    move-object/from16 v26, v6

    move-object/from16 v6, v33

    move-object/from16 v33, v36

    move/from16 v36, v34

    move/from16 v34, v64

    .line 256
    invoke-static {v13, v0}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    const/16 v15, 0x9

    if-eq v2, v15, :cond_25

    const-string v1, "\u05ab\u1a7b\u0736"

    const/4 v15, 0x0

    invoke-static {v1, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit16 v15, v15, 0x3c1

    move/from16 v19, v2

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v15, v2

    xor-int v2, v15, v52

    const/4 v15, 0x2

    invoke-static {v1, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v1, v2

    goto :goto_48

    :cond_25
    :goto_47
    const-string/jumbo v2, "\u1a7a\u1a7b\u1a76"

    const/4 v15, 0x1

    invoke-static {v2, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v15

    xor-int v15, v15, v51

    move/from16 v19, v1

    const/4 v1, 0x0

    invoke-static {v2, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    mul-int v15, v15, v1

    const/4 v1, 0x2

    invoke-static {v2, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    sub-int v1, v15, v1

    :goto_48
    move-object/from16 v2, p3

    move/from16 v55, v9

    move/from16 v22, v19

    move-object/from16 v60, v23

    move/from16 v56, v24

    move-object/from16 v62, v25

    move-object/from16 v9, v30

    move/from16 v15, v40

    move/from16 v7, v42

    move/from16 v59, v43

    move-object/from16 v58, v45

    move/from16 v63, v48

    move-object/from16 v61, v50

    move-object/from16 v57, v53

    move/from16 v19, v0

    move-object/from16 v30, v4

    move/from16 v24, v8

    move/from16 v25, v12

    move-object/from16 v23, v13

    move/from16 v0, v31

    move-object/from16 v8, v35

    move/from16 v12, v38

    move/from16 v13, v47

    move v4, v1

    move/from16 v31, v10

    move-object/from16 v35, v20

    move-object/from16 v20, v37

    move-object/from16 v10, v39

    move/from16 v37, v46

    move-object/from16 v1, v54

    goto/16 :goto_4f

    :sswitch_4f
    move-object/from16 v54, v1

    move/from16 v42, v7

    move-object/from16 v39, v10

    move/from16 v38, v12

    move/from16 v47, v13

    move/from16 v40, v15

    move/from16 v1, v17

    move-object/from16 v13, v23

    move/from16 v12, v25

    move-object/from16 v4, v30

    move/from16 v10, v31

    move/from16 v46, v37

    move-object/from16 v53, v57

    move-object/from16 v45, v58

    move/from16 v43, v59

    move-object/from16 v23, v60

    move-object/from16 v50, v61

    move-object/from16 v25, v62

    move/from16 v48, v63

    move-object/from16 v7, p0

    move/from16 v31, v0

    move-object/from16 v30, v9

    move/from16 v0, v19

    move-object/from16 v37, v20

    move/from16 v19, v22

    move-object/from16 v20, v35

    move/from16 v9, v55

    move-object/from16 v35, v8

    move/from16 v8, v24

    move/from16 v24, v56

    move/from16 v64, v26

    move-object/from16 v26, v6

    move-object/from16 v6, v33

    move-object/from16 v33, v36

    move/from16 v36, v34

    move/from16 v34, v64

    if-ge v0, v1, :cond_26

    const-string v2, "\u06e4\u06d9\u1a7a"

    const/4 v15, 0x1

    invoke-static {v2, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v15

    move/from16 v17, v0

    const/4 v0, 0x2

    invoke-static {v2, v0}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    mul-int v15, v15, v0

    xor-int v0, v15, v52

    const/4 v15, 0x0

    invoke-static {v2, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v0, v2

    :goto_49
    move-object/from16 v2, p3

    move/from16 v55, v9

    move/from16 v22, v19

    move-object/from16 v60, v23

    move/from16 v56, v24

    move-object/from16 v62, v25

    move-object/from16 v9, v30

    move/from16 v15, v40

    move/from16 v7, v42

    move/from16 v59, v43

    move-object/from16 v58, v45

    move/from16 v63, v48

    move-object/from16 v61, v50

    move-object/from16 v57, v53

    move-object/from16 v30, v4

    move/from16 v24, v8

    move/from16 v25, v12

    move-object/from16 v23, v13

    move/from16 v19, v17

    move-object/from16 v8, v35

    move/from16 v12, v38

    move/from16 v13, v47

    move v4, v0

    move/from16 v17, v1

    move-object/from16 v35, v20

    move/from16 v0, v31

    move-object/from16 v20, v37

    move/from16 v37, v46

    move-object/from16 v1, v54

    goto/16 :goto_4e

    :cond_26
    move/from16 v17, v0

    :goto_4a
    move/from16 v18, v12

    move-object/from16 v41, v23

    :goto_4b
    const-string v0, "\u06e8\u06d7\u06e1"

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    const/4 v15, 0x2

    invoke-static {v0, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v15

    mul-int v2, v2, v15

    xor-int v2, v2, v51

    const/4 v15, 0x0

    invoke-static {v0, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v0, v2

    goto :goto_49

    :sswitch_50
    move-object/from16 v54, v1

    move/from16 v42, v7

    move-object/from16 v39, v10

    move/from16 v38, v12

    move/from16 v47, v13

    move/from16 v40, v15

    move/from16 v19, v22

    move/from16 v12, v25

    move-object/from16 v4, v30

    move/from16 v10, v31

    move/from16 v46, v37

    move-object/from16 v53, v57

    move-object/from16 v45, v58

    move/from16 v43, v59

    move-object/from16 v23, v60

    move-object/from16 v50, v61

    move-object/from16 v25, v62

    move/from16 v48, v63

    move-object/from16 v7, p0

    move/from16 v31, v0

    move-object/from16 v30, v9

    move-object/from16 v37, v20

    move-object/from16 v20, v35

    move/from16 v9, v55

    move-object/from16 v35, v8

    move/from16 v8, v24

    move/from16 v64, v26

    move-object/from16 v26, v6

    move-object/from16 v6, v33

    move-object/from16 v33, v36

    move/from16 v36, v34

    move/from16 v34, v64

    add-int/lit8 v0, v12, -0x1

    move-object/from16 v2, p2

    .line 202
    invoke-static {v2, v0}, Ll/ۗۧ;->᩶ۧۖ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 254
    invoke-static {v0}, Ll/᩷ۡ;->ۤ᩶ܰ(Ljava/lang/Object;)I

    move-result v1

    const/4 v13, 0x0

    const/4 v15, 0x0

    move-object v13, v0

    move/from16 v17, v1

    const/16 v56, 0x0

    :goto_4c
    const-string v0, "\u06db\u06e2\u1a7b"

    invoke-static {v0}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v52

    move-object/from16 v2, p3

    move/from16 v24, v8

    move/from16 v55, v9

    move/from16 v22, v19

    move-object/from16 v60, v23

    move-object/from16 v62, v25

    move-object/from16 v9, v30

    move-object/from16 v8, v35

    move/from16 v7, v42

    move/from16 v59, v43

    move-object/from16 v58, v45

    move/from16 v63, v48

    move-object/from16 v61, v50

    move-object/from16 v57, v53

    move-object/from16 v1, v54

    move-object/from16 v30, v4

    move/from16 v25, v12

    move-object/from16 v23, v13

    move/from16 v19, v15

    move-object/from16 v35, v20

    move-object/from16 v20, v37

    move/from16 v12, v38

    move/from16 v15, v40

    :goto_4d
    move/from16 v37, v46

    move/from16 v13, v47

    move v4, v0

    move/from16 v0, v31

    :goto_4e
    move/from16 v31, v10

    move-object/from16 v10, v39

    :goto_4f
    move-object/from16 v64, v33

    move-object/from16 v33, v6

    move-object/from16 v6, v26

    move/from16 v26, v34

    move/from16 v34, v36

    move-object/from16 v36, v64

    goto/16 :goto_0

    :sswitch_51
    move-object/from16 v7, p0

    return-void

    :sswitch_52
    move-object/from16 v2, p2

    move-object/from16 v54, v1

    move/from16 v42, v7

    move-object/from16 v39, v10

    move/from16 v38, v12

    move/from16 v47, v13

    move/from16 v40, v15

    move/from16 v1, v17

    move/from16 v17, v19

    move/from16 v19, v22

    move-object/from16 v13, v23

    move/from16 v12, v25

    move-object/from16 v4, v30

    move/from16 v10, v31

    move/from16 v46, v37

    move-object/from16 v53, v57

    move-object/from16 v45, v58

    move/from16 v43, v59

    move-object/from16 v23, v60

    move-object/from16 v50, v61

    move-object/from16 v25, v62

    move/from16 v48, v63

    move-object/from16 v7, p0

    move/from16 v31, v0

    move-object/from16 v30, v9

    move-object/from16 v37, v20

    move-object/from16 v20, v35

    move/from16 v9, v55

    move-object/from16 v35, v8

    move/from16 v8, v24

    move/from16 v24, v56

    move/from16 v64, v26

    move-object/from16 v26, v6

    move-object/from16 v6, v33

    move-object/from16 v33, v36

    move/from16 v36, v34

    move/from16 v34, v64

    if-gt v12, v10, :cond_27

    const-string v0, "\u06d7\u05ab\u1a77"

    const/4 v15, 0x1

    invoke-static {v0, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v15

    move/from16 v22, v1

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    mul-int v15, v15, v1

    xor-int v1, v15, v51

    goto/16 :goto_53

    :cond_27
    move/from16 v22, v1

    const-string v0, "\u06d7\u1a75\u1a74"

    invoke-static {v0}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v52

    goto/16 :goto_55

    :sswitch_53
    move-object/from16 v2, p2

    move/from16 v31, v0

    move-object/from16 v54, v1

    move/from16 v42, v7

    move-object/from16 v39, v10

    move/from16 v38, v12

    move/from16 v47, v13

    move/from16 v40, v15

    move-object/from16 v13, v23

    move-object/from16 v4, v30

    move/from16 v46, v37

    move-object/from16 v53, v57

    move-object/from16 v45, v58

    move/from16 v43, v59

    move-object/from16 v50, v61

    move-object/from16 v25, v62

    move/from16 v48, v63

    move-object/from16 v7, p0

    move-object/from16 v30, v9

    move-object/from16 v37, v20

    move-object/from16 v20, v35

    move/from16 v9, v55

    move-object/from16 v35, v8

    move/from16 v8, v24

    move/from16 v24, v56

    move/from16 v64, v26

    move-object/from16 v26, v6

    move-object/from16 v6, v33

    move-object/from16 v33, v36

    move/from16 v36, v34

    move/from16 v34, v64

    move/from16 v65, v22

    move/from16 v22, v17

    move/from16 v17, v19

    move/from16 v19, v65

    .line 201
    invoke-static/range {p2 .. p2}, Ll/᩸ۙ;->ܳ۬᩹(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x1

    move-object/from16 v60, p1

    move v10, v0

    const/4 v0, 0x1

    :goto_50
    const-string v1, "\u0736\u06ec\u06eb"

    invoke-static {v1}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v51

    move-object/from16 v2, p3

    move/from16 v55, v9

    move-object/from16 v23, v13

    move/from16 v56, v24

    move-object/from16 v62, v25

    move-object/from16 v9, v30

    move/from16 v12, v38

    move/from16 v15, v40

    move/from16 v7, v42

    move/from16 v59, v43

    move-object/from16 v58, v45

    move/from16 v13, v47

    move/from16 v63, v48

    move-object/from16 v61, v50

    move-object/from16 v57, v53

    move/from16 v25, v0

    move-object/from16 v30, v4

    move/from16 v24, v8

    move/from16 v0, v31

    move-object/from16 v8, v35

    move v4, v1

    move/from16 v31, v10

    move-object/from16 v35, v20

    move-object/from16 v20, v37

    move-object/from16 v10, v39

    move/from16 v37, v46

    move-object/from16 v1, v54

    goto/16 :goto_56

    :sswitch_54
    move-object/from16 v2, p2

    move-object/from16 v54, v1

    move/from16 v42, v7

    move-object/from16 v39, v10

    move/from16 v38, v12

    move/from16 v47, v13

    move/from16 v40, v15

    move-object/from16 v13, v23

    move/from16 v12, v25

    move-object/from16 v4, v30

    move/from16 v10, v31

    move/from16 v46, v37

    move-object/from16 v53, v57

    move-object/from16 v45, v58

    move/from16 v43, v59

    move-object/from16 v23, v60

    move-object/from16 v50, v61

    move-object/from16 v25, v62

    move/from16 v48, v63

    move-object/from16 v7, p0

    move/from16 v31, v0

    move-object/from16 v30, v9

    move-object/from16 v37, v20

    move-object/from16 v20, v35

    move/from16 v9, v55

    move-object/from16 v35, v8

    move/from16 v8, v24

    move/from16 v24, v56

    move/from16 v64, v26

    move-object/from16 v26, v6

    move-object/from16 v6, v33

    move-object/from16 v33, v36

    move/from16 v36, v34

    move/from16 v34, v64

    move/from16 v65, v22

    move/from16 v22, v17

    move/from16 v17, v19

    move/from16 v19, v65

    const v0, 0xca5f

    const v3, 0xca5f

    goto :goto_51

    :sswitch_55
    move-object/from16 v2, p2

    move-object/from16 v54, v1

    move/from16 v42, v7

    move-object/from16 v39, v10

    move/from16 v38, v12

    move/from16 v47, v13

    move/from16 v40, v15

    move-object/from16 v13, v23

    move/from16 v12, v25

    move-object/from16 v4, v30

    move/from16 v10, v31

    move/from16 v46, v37

    move-object/from16 v53, v57

    move-object/from16 v45, v58

    move/from16 v43, v59

    move-object/from16 v23, v60

    move-object/from16 v50, v61

    move-object/from16 v25, v62

    move/from16 v48, v63

    move-object/from16 v7, p0

    move/from16 v31, v0

    move-object/from16 v30, v9

    move-object/from16 v37, v20

    move-object/from16 v20, v35

    move/from16 v9, v55

    move-object/from16 v35, v8

    move/from16 v8, v24

    move/from16 v24, v56

    move/from16 v64, v26

    move-object/from16 v26, v6

    move-object/from16 v6, v33

    move-object/from16 v33, v36

    move/from16 v36, v34

    move/from16 v34, v64

    move/from16 v65, v22

    move/from16 v22, v17

    move/from16 v17, v19

    move/from16 v19, v65

    const/16 v0, 0x35e9

    const/16 v3, 0x35e9

    :goto_51
    const-string/jumbo v0, "\u1a7a\u05a1\u06ec"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    const/4 v15, 0x2

    invoke-static {v0, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v1, v1, v15

    xor-int v1, v1, v52

    goto/16 :goto_52

    :sswitch_56
    move-object/from16 v2, p2

    move-object/from16 v54, v1

    move/from16 v42, v7

    move-object/from16 v39, v10

    move/from16 v38, v12

    move/from16 v47, v13

    move/from16 v40, v15

    move-object/from16 v13, v23

    move/from16 v12, v25

    move-object/from16 v4, v30

    move/from16 v10, v31

    move/from16 v46, v37

    move-object/from16 v53, v57

    move-object/from16 v45, v58

    move/from16 v43, v59

    move-object/from16 v23, v60

    move-object/from16 v50, v61

    move-object/from16 v25, v62

    move/from16 v48, v63

    move-object/from16 v7, p0

    move/from16 v31, v0

    move-object/from16 v30, v9

    move-object/from16 v37, v20

    move-object/from16 v20, v35

    move/from16 v9, v55

    move-object/from16 v35, v8

    move/from16 v8, v24

    move/from16 v24, v56

    move/from16 v64, v26

    move-object/from16 v26, v6

    move-object/from16 v6, v33

    move-object/from16 v33, v36

    move/from16 v36, v34

    move/from16 v34, v64

    move/from16 v65, v22

    move/from16 v22, v17

    move/from16 v17, v19

    move/from16 v19, v65

    sget-object v0, Ll/۬ۢۨ;->ܺ᩺ۧ:[S

    const/4 v1, 0x0

    aget-short v0, v0, v1

    add-int/lit16 v1, v0, 0x1baa

    mul-int v1, v1, v1

    mul-int/lit16 v0, v0, 0x6ea8

    sub-int/2addr v0, v1

    if-lez v0, :cond_28

    const-string v0, "\u06e7\u06e2\u0736"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    const/4 v15, 0x2

    invoke-static {v0, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v15

    mul-int v1, v1, v15

    xor-int v1, v1, v51

    :goto_52
    const/4 v15, 0x0

    invoke-static {v0, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    goto :goto_54

    :cond_28
    const-string v0, "\u073f\u073f\u05a1"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    const/4 v15, 0x2

    invoke-static {v0, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v1, v1, v15

    xor-int v1, v1, v51

    :goto_53
    const/4 v15, 0x0

    invoke-static {v0, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    :goto_54
    add-int/2addr v0, v1

    :goto_55
    move-object/from16 v2, p3

    move/from16 v55, v9

    move-object/from16 v60, v23

    move/from16 v56, v24

    move-object/from16 v62, v25

    move-object/from16 v9, v30

    move/from16 v15, v40

    move/from16 v7, v42

    move/from16 v59, v43

    move-object/from16 v58, v45

    move/from16 v63, v48

    move-object/from16 v61, v50

    move-object/from16 v57, v53

    move-object/from16 v1, v54

    move-object/from16 v30, v4

    move/from16 v24, v8

    move/from16 v25, v12

    move-object/from16 v23, v13

    move-object/from16 v8, v35

    move/from16 v12, v38

    move/from16 v13, v47

    move v4, v0

    move-object/from16 v35, v20

    move/from16 v0, v31

    move-object/from16 v20, v37

    move/from16 v37, v46

    move/from16 v31, v10

    move-object/from16 v10, v39

    :goto_56
    move-object/from16 v64, v33

    move-object/from16 v33, v6

    move-object/from16 v6, v26

    move/from16 v26, v34

    move/from16 v34, v36

    move-object/from16 v36, v64

    move/from16 v65, v19

    move/from16 v19, v17

    move/from16 v17, v22

    move/from16 v22, v65

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x23b5a4f -> :sswitch_24
        -0x2184732 -> :sswitch_4
        -0x2180a70 -> :sswitch_1d
        -0x1f15dc6 -> :sswitch_4c
        -0x1f13774 -> :sswitch_11
        -0x1f102c6 -> :sswitch_3c
        -0xe98db5 -> :sswitch_34
        -0xe9485d -> :sswitch_29
        -0xb6cf4b -> :sswitch_40
        -0xb66991 -> :sswitch_4a
        -0xb5c552 -> :sswitch_46
        -0xb57545 -> :sswitch_2e
        -0xb558eb -> :sswitch_4e
        -0xb4fdff -> :sswitch_10
        -0xb4e8df -> :sswitch_56
        -0x9e94d9 -> :sswitch_a
        -0x9601eb -> :sswitch_50
        -0x929c52 -> :sswitch_41
        -0x8dd823 -> :sswitch_8
        -0x8c5b61 -> :sswitch_18
        -0x8c2fcc -> :sswitch_3e
        -0x8af4a0 -> :sswitch_0
        -0x806857 -> :sswitch_2f
        -0x7a62a5 -> :sswitch_1e
        -0x73c4f0 -> :sswitch_12
        -0x6abb63 -> :sswitch_13
        -0x6a876e -> :sswitch_42
        -0x686850 -> :sswitch_b
        -0x6799d1 -> :sswitch_32
        -0x667e6c -> :sswitch_17
        -0x645633 -> :sswitch_21
        -0x644920 -> :sswitch_9
        -0x6447c9 -> :sswitch_1c
        -0x643c71 -> :sswitch_3a
        -0x642f03 -> :sswitch_23
        -0x642d71 -> :sswitch_35
        -0x64238f -> :sswitch_38
        -0x641a6f -> :sswitch_f
        -0x6297be -> :sswitch_28
        -0x340766 -> :sswitch_3b
        -0x31a22a -> :sswitch_54
        -0x3189b8 -> :sswitch_2
        -0x315e2a -> :sswitch_44
        -0x310772 -> :sswitch_20
        -0x2f92dc -> :sswitch_d
        -0x2f5067 -> :sswitch_2c
        -0x2f36e6 -> :sswitch_3d
        -0x2f19fc -> :sswitch_5
        -0x2efd64 -> :sswitch_4d
        -0x2edb9f -> :sswitch_19
        -0x2e8dc7 -> :sswitch_27
        -0x28b9e5 -> :sswitch_55
        -0x26ca4f -> :sswitch_53
        -0x1e6e77 -> :sswitch_2d
        -0x1e54b4 -> :sswitch_49
        -0x1e4671 -> :sswitch_45
        -0x1d3b4d -> :sswitch_1b
        -0x1cee46 -> :sswitch_3f
        -0x1ce913 -> :sswitch_51
        -0x1c0e42 -> :sswitch_e
        -0x1bf33a -> :sswitch_39
        -0x1be78a -> :sswitch_52
        -0x1be5a0 -> :sswitch_15
        -0x1bdeaf -> :sswitch_2a
        -0x1bde89 -> :sswitch_3
        -0x1bde3e -> :sswitch_1f
        -0x1bdddd -> :sswitch_14
        -0x1bd2d1 -> :sswitch_1a
        -0x1afbbe -> :sswitch_6
        -0x1af360 -> :sswitch_37
        -0x1aca0b -> :sswitch_25
        -0x1ac41b -> :sswitch_22
        -0x1abab9 -> :sswitch_26
        -0x1abaa2 -> :sswitch_16
        -0x1ab951 -> :sswitch_4f
        -0x1ab787 -> :sswitch_1
        -0x1ab77a -> :sswitch_2b
        -0x1a9f82 -> :sswitch_47
        -0x1a8b1a -> :sswitch_30
        -0x1a8774 -> :sswitch_31
        -0x1a8756 -> :sswitch_7
        -0x1a66eb -> :sswitch_43
        -0x18623f -> :sswitch_4b
        -0x161155 -> :sswitch_36
        -0x160c55 -> :sswitch_c
        -0x160adb -> :sswitch_33
        -0x15f6a1 -> :sswitch_48
    .end sparse-switch
.end method

.method public static bridge synthetic ۜ(Ll/۬ۢۨ;Ljava/util/HashMap;Ljava/util/List;Ljava/lang/String;)V
    .locals 5

    sget v0, Ll/۬;->ۜ᩷ܳ:I

    sget v1, Ll/᩷;->֡ۘۡ:I

    const-string/jumbo v2, "\u1a7a\u05a1\u06dc"

    invoke-static {v2}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v2

    :goto_0
    xor-int/2addr v2, v0

    :goto_1
    sparse-switch v2, :sswitch_data_0

    sget-boolean v2, Ll/᩻ᩴ;->ܺᩳ֡:Z

    if-eqz v2, :cond_9

    goto/16 :goto_6

    .line 1
    :sswitch_0
    invoke-static {}, Ll/᩹ۖ;->ܽܳ᩵()I

    move-result v2

    if-lez v2, :cond_8

    goto/16 :goto_9

    .line 2
    :sswitch_1
    invoke-static {}, Ll/֨֡;->ۤۨ۟()I

    move-result v2

    if-nez v2, :cond_3

    goto :goto_2

    :sswitch_2
    sget-boolean v2, Ll/ۤ֨;->ܶۗ֨:Z

    if-nez v2, :cond_0

    goto/16 :goto_9

    :cond_0
    :goto_2
    const-string v2, "\u05a1\u06da\u1a77"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    goto/16 :goto_8

    .line 3
    :sswitch_3
    invoke-static {}, Ll/᩵;->᩶ۜۨ()I

    invoke-static {}, Ll/᩻᩷;->֨ܺۤ()Z

    goto/16 :goto_9

    :sswitch_4
    invoke-static {}, Ll/ۤ֨;->ᩳ۟ۚ()Z

    return-void

    .line 0
    :sswitch_5
    invoke-direct {p0, p1, p2, p3}, Ll/۬ۢۨ;->ۜ(Ljava/util/HashMap;Ljava/util/List;Ljava/lang/String;)V

    return-void

    .line 3
    :sswitch_6
    sget v2, Ll/᩻᩷;->ۙܺۘ:I

    if-ltz v2, :cond_1

    goto :goto_4

    :cond_1
    const-string v2, "\u1a73\u073a\u1a79"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_3

    .line 0
    :sswitch_7
    sget v2, Ll/᩻᩻;->֡ۨ۫:I

    if-ltz v2, :cond_2

    goto/16 :goto_9

    :cond_2
    const-string v2, "\u06e1\u0733\u06e7"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_c

    .line 1
    :sswitch_8
    sget v2, Ll/ܰۙ;->ۗۢ֨:I

    if-ltz v2, :cond_4

    :cond_3
    const-string v2, "\u06e1\u1a78\u06e7"

    invoke-static {v2}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v2

    xor-int/2addr v2, v1

    goto :goto_1

    :cond_4
    const-string v2, "\u0730\u06d7\u06e1"

    goto :goto_5

    :sswitch_9
    sget v2, Ll/ۗۧ;->۟᩵ܰ:I

    if-ltz v2, :cond_5

    goto :goto_6

    :cond_5
    const-string v2, "\u06db\u06e1\u06dc"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    :goto_3
    sub-int v2, v3, v2

    goto/16 :goto_1

    :sswitch_a
    sget v2, Ll/ܳ֫;->ܿᩴ֨:I

    if-gtz v2, :cond_6

    :goto_4
    const-string v2, "\u06e4\u1a78\u0730"

    goto :goto_a

    :cond_6
    const-string v2, "\u073f\u073a\u06d7"

    goto :goto_5

    .line 2
    :sswitch_b
    sget v2, Ll/᩵۬;->ܶۤ۫:I

    if-ltz v2, :cond_7

    goto :goto_6

    :cond_7
    const-string v2, "\u06d7\u06e0\u06e0"

    :goto_5
    invoke-static {v2}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_0

    :cond_8
    :goto_6
    const-string/jumbo v2, "\u1a7a\u1a73\u06d6"

    goto :goto_5

    :cond_9
    const-string v2, "\u1a73\u1a74\u073d"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_b

    :sswitch_c
    invoke-static {}, Ll/᩸ۖ;->֨᩶ܶ()I

    move-result v2

    if-eqz v2, :cond_a

    goto :goto_9

    :cond_a
    const-string v2, "\u06dc\u1a78\u06d7"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    :goto_7
    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    :goto_8
    const/4 v4, 0x0

    goto :goto_e

    .line 3
    :sswitch_d
    sget v2, Ll/᩷;->֡ۘۡ:I

    if-ltz v2, :cond_b

    goto :goto_9

    :cond_b
    const-string v2, "\u0733\u073a\u06d6"

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

    goto :goto_d

    :sswitch_e
    sget v2, Ll/᩸ۗ;->᩷ۗ֡:I

    if-gtz v2, :cond_c

    :goto_9
    const-string v2, "\u06e0\u06e1\u06e7"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_7

    :cond_c
    const-string v2, "\u073a\u073f\u06dc"

    :goto_a
    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_b
    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    :goto_c
    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v1

    :goto_d
    const/4 v4, 0x2

    :goto_e
    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v3

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        -0xb54f20 -> :sswitch_3
        -0x66992c -> :sswitch_1
        -0x667621 -> :sswitch_b
        -0x641ec4 -> :sswitch_e
        -0x2f7506 -> :sswitch_4
        -0x294448 -> :sswitch_8
        -0x1d0ef3 -> :sswitch_2
        -0x1d0b5f -> :sswitch_0
        -0x1c1dcb -> :sswitch_9
        -0x1bfade -> :sswitch_d
        -0x1bdb1a -> :sswitch_c
        -0x1bd18d -> :sswitch_7
        -0x1aaa46 -> :sswitch_6
        -0x1a8e82 -> :sswitch_a
        -0x11fa30 -> :sswitch_5
    .end sparse-switch
.end method


# virtual methods
.method public final ۜ(Ljava/lang/String;Ljava/util/List;)V
    .locals 5

    sget v0, Ll/ܳۚ;->֫ۖ᩻:I

    sget v1, Ll/᩻᩺;->֨ܽۧ:I

    const-string v2, "\u0736\u073a\u06ec"

    :goto_0
    invoke-static {v2}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v2

    :goto_1
    xor-int/2addr v2, v0

    :goto_2
    sparse-switch v2, :sswitch_data_0

    invoke-static {}, Ll/ܿܰ;->ܳۙۨ()I

    move-result v2

    if-lez v2, :cond_8

    goto :goto_3

    .line 168
    :sswitch_0
    sget v2, Ll/֨֡;->۟ۘۢ:I

    if-nez v2, :cond_b

    goto/16 :goto_7

    :sswitch_1
    sget-boolean v2, Ll/ۤܽ;->᩵ۤۧ:Z

    if-eqz v2, :cond_5

    goto :goto_3

    .line 27
    :sswitch_2
    invoke-static {}, Ll/᩻᩻;->۬ۡۗ()Z

    invoke-static {}, Ll/ۤ;->ۨ۬᩹()I

    :goto_3
    const-string v2, "\u06e2\u0730\u1a78"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    goto :goto_5

    .line 179
    :sswitch_3
    invoke-static {}, Ll/᩸ۗ;->᩻ܶۖ()I

    invoke-static {}, Ll/ܰۡ;->ۚܿ᩷()I

    return-void

    .line 197
    :sswitch_4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-direct {p0, v0, p2, p1}, Ll/۬ۢۨ;->ۜ(Ljava/util/HashMap;Ljava/util/List;Ljava/lang/String;)V

    return-void

    .line 70
    :sswitch_5
    invoke-static {}, Ll/ܳܶ;->ۙ۠֡()I

    move-result v2

    if-ltz v2, :cond_0

    goto/16 :goto_d

    :cond_0
    const-string v2, "\u05a1\u06e1\u06d8"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_4
    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    :goto_5
    const/4 v4, 0x0

    goto/16 :goto_c

    .line 51
    :sswitch_6
    sget v2, Ll/᩹ܽ;->᩷ۘ۠:I

    if-ltz v2, :cond_1

    goto/16 :goto_e

    :cond_1
    const-string v2, "\u0730\u06d6\u06ec"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_8

    :sswitch_7
    sget v2, Ll/֨ܰ;->۠ܰ֡:I

    if-gtz v2, :cond_2

    goto :goto_7

    :cond_2
    const-string v2, "\u1a73\u05ab\u1a77"

    invoke-static {v2}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v2

    xor-int/2addr v2, v1

    goto :goto_2

    .line 104
    :sswitch_8
    sget v2, Ll/᩵;->ۧܽۚ:I

    if-gtz v2, :cond_3

    goto/16 :goto_d

    :cond_3
    const-string v2, "\u0733\u1a73\u06eb"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_a

    :sswitch_9
    sget v2, Ll/۬;->ۜ᩷ܳ:I

    if-ltz v2, :cond_4

    goto/16 :goto_d

    :cond_4
    const-string/jumbo v2, "\u1a7b\u073a\u1a79"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    :goto_6
    const/4 v4, 0x0

    goto/16 :goto_f

    :sswitch_a
    sget v2, Ll/᩸ۗ;->᩷ۗ֡:I

    if-gtz v2, :cond_6

    :cond_5
    :goto_7
    const-string v2, "\u06e8\u1a76\u06e8"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_4

    :cond_6
    const-string v2, "\u073d\u1a73\u06e2"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    goto :goto_9

    :sswitch_b
    sget-boolean v2, Ll/ۘ᩹;->ۙ۟ᩴ:Z

    if-nez v2, :cond_7

    goto :goto_d

    :cond_7
    const-string v2, "\u0730\u1a7b\u073a"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_8
    xor-int/2addr v3, v0

    :goto_9
    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    :goto_a
    sub-int v2, v3, v2

    goto/16 :goto_2

    .line 23
    :sswitch_c
    sget v2, Ll/᩸ۗ;->᩷ۗ֡:I

    if-gtz v2, :cond_9

    :cond_8
    const-string v2, "\u073d\u073f\u073d"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_b
    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    goto :goto_6

    :cond_9
    const-string v2, "\u0730\u06eb\u1a79"

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

    const/4 v4, 0x2

    :goto_c
    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_10

    .line 163
    :sswitch_d
    sget-boolean v2, Ll/ۤܽ;->᩵ۤۧ:Z

    if-eqz v2, :cond_a

    :goto_d
    const-string v2, "\u06d6\u1a75\u06e2"

    goto/16 :goto_0

    :cond_a
    const-string/jumbo v2, "\u1a76\u06df\u05a8"

    invoke-static {v2}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_1

    :sswitch_e
    sget v2, Ll/᩵;->ۧܽۚ:I

    if-gtz v2, :cond_c

    :cond_b
    :goto_e
    const-string v2, "\u05a8\u06d7\u06d8"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_b

    :cond_c
    const-string v2, "\u06d7\u1a76\u1a75"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v1

    const/4 v4, 0x2

    :goto_f
    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    :goto_10
    add-int/2addr v2, v3

    goto/16 :goto_2

    :sswitch_data_0
    .sparse-switch
        -0xbf2983 -> :sswitch_8
        -0xb6ac80 -> :sswitch_2
        -0xabfeaa -> :sswitch_a
        -0x642209 -> :sswitch_c
        -0x50f14c -> :sswitch_5
        -0x2f18af -> :sswitch_4
        -0x1ce9f5 -> :sswitch_0
        -0x1bf540 -> :sswitch_e
        0x1bf25d -> :sswitch_b
        0x1d0195 -> :sswitch_d
        0x347c7f -> :sswitch_1
        0x64159e -> :sswitch_6
        0xbe3fa3 -> :sswitch_3
        0xcaf50b -> :sswitch_7
        0xcc0f08 -> :sswitch_9
    .end sparse-switch
.end method
