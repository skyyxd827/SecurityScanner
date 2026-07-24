.class public final Ll/ۙ᩶ۨ;
.super Ll/۬᩵᩸;
.source "H3YK"


# static fields
.field private static final ᩹֨ۛ:[S


# instance fields
.field public final synthetic ۖ:Ll/᩷᩶ۨ;

.field public ۛ:Lbin/mt/plugin/api/preference/PluginPreference;

.field public final synthetic ᩺:Ll/᩵᩶ۨ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x29

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/ۙ᩶ۨ;->᩹֨ۛ:[S

    return-void

    :array_0
    .array-data 2
        0x1c37s
        -0x4c28s
        -0x4c3cs
        -0x4c23s
        -0x4c31s
        -0x4c3fs
        -0x4c3as
        -0x4c08s
        -0x4c26s
        -0x4c33s
        -0x4c32s
        -0x4c33s
        -0x4c26s
        -0x4c33s
        -0x4c3as
        -0x4c35s
        -0x4c33s
        0x20cs
        -0xc55s
        -0xc64s
        -0xc80s
        -0xc7bs
        -0xc73s
        -0xc37s
        -0xc67s
        -0xc65s
        -0xc74s
        -0xc71s
        -0xc74s
        -0xc65s
        -0xc74s
        -0xc79s
        -0xc76s
        -0xc74s
        -0xc37s
        -0xc71s
        -0xc78s
        -0xc80s
        -0xc7bs
        -0xc74s
        -0xc73s
    .end array-data
.end method

.method public constructor <init>(Ll/᩷᩶ۨ;Ll/᩵᩶ۨ;)V
    .locals 3

    sget v0, Ll/᩹ܽ;->᩷ۘ۠:I

    sget v1, Ll/ۚܺ;->ۜܰ᩸:I

    .line 97
    iput-object p1, p0, Ll/ۙ᩶ۨ;->ۖ:Ll/᩷᩶ۨ;

    iput-object p2, p0, Ll/ۙ᩶ۨ;->᩺:Ll/᩵᩶ۨ;

    invoke-direct {p0}, Ll/۬᩵᩸;-><init>()V

    const-string p1, "\u073a\u1a74\u05ab"

    const/4 p2, 0x0

    invoke-static {p1, p2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result p2

    :goto_0
    mul-int/lit16 p2, p2, 0x3c1

    const/4 v2, 0x1

    invoke-static {p1, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr p2, v2

    xor-int/2addr p2, v0

    const/4 v2, 0x2

    invoke-static {p1, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result p1

    :goto_1
    add-int/2addr p2, p1

    :goto_2
    sparse-switch p2, :sswitch_data_0

    .line 19
    invoke-static {}, Ll/᩵;->᩶ۜۨ()I

    invoke-static {}, Ll/֨֡;->ۤۨ۟()I

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_5

    .line 10
    :sswitch_0
    sget-boolean p1, Ll/ۤܽ;->᩵ۤۧ:Z

    if-nez p1, :cond_0

    goto :goto_4

    :cond_0
    const-string p1, "\u06d9\u06e1\u073d"

    :goto_3
    const/4 p2, 0x0

    invoke-static {p1, p2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result p2

    goto :goto_0

    :cond_1
    :goto_4
    const-string p1, "\u06df\u1a76\u1a75"

    const/4 p2, 0x0

    invoke-static {p1, p2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result p2

    mul-int/lit16 p2, p2, 0x3c1

    const/4 v2, 0x1

    invoke-static {p1, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr p2, v2

    xor-int/2addr p2, v1

    const/4 v2, 0x2

    invoke-static {p1, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result p1

    goto :goto_1

    :sswitch_1
    invoke-static {}, Ll/ܳܶ;->ۙ۠֡()I

    sget p1, Ll/ۙ֨;->᩻ۧܶ:I

    if-gtz p1, :cond_2

    goto :goto_5

    :cond_2
    const-string p1, "\u0733\u1a76\u0736"

    invoke-static {p1}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result p1

    xor-int p2, p1, v0

    goto :goto_2

    .line 53
    :sswitch_2
    invoke-static {}, Ll/۬;->۬ᩳۚ()I

    invoke-static {}, Ll/ۤۘ;->֨ۖۨ()Z

    :goto_5
    const-string p1, "\u073d\u0736\u06e0"

    invoke-static {p1}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result p1

    xor-int p2, p1, v1

    goto :goto_2

    .line 32
    :sswitch_3
    invoke-static {}, Ll/᩷;->ۗۜۙ()Z

    invoke-static {}, Ll/᩸ܿ;->ᩴۚܺ()I

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :sswitch_4
    return-void

    .line 38
    :sswitch_5
    sget p1, Ll/ܿܰ;->ۡ֫᩷:I

    if-eqz p1, :cond_3

    const-string p1, "\u1a76\u1a7a\u0736"

    goto :goto_3

    :cond_3
    const-string p1, "\u06e4\u05ab\u1a73"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result p2

    xor-int/2addr p2, v1

    const/4 v2, 0x0

    invoke-static {p1, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int p2, p2, v2

    const/4 v2, 0x2

    invoke-static {p1, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result p1

    sub-int/2addr p2, p1

    goto :goto_2

    nop

    :sswitch_data_0
    .sparse-switch
        -0xd9db9b -> :sswitch_4
        -0x6698c0 -> :sswitch_0
        -0x1e57bb -> :sswitch_2
        -0x1e3ce5 -> :sswitch_5
        -0x1ccae7 -> :sswitch_1
        -0x1c0856 -> :sswitch_3
    .end sparse-switch
.end method


# virtual methods
.method public final ۖ()V
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

    sget v16, Ll/ۗ᩶;->ܳܶۤ:I

    sget v17, Ll/֨ܰ;->۠ܰ֡:I

    const-string v18, "\u06ec\u073f\u06db"

    invoke-static/range {v18 .. v18}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v18

    xor-int v18, v18, v16

    :goto_0
    sparse-switch v18, :sswitch_data_0

    move-object/from16 v18, v6

    move/from16 v19, v7

    move/from16 v20, v8

    sget-object v6, Ll/ۙ᩶ۨ;->᩹֨ۛ:[S

    .line 56
    sget v7, Ll/֨ܺ;->ۛᩴܰ:I

    if-ltz v7, :cond_d

    goto/16 :goto_d

    .line 55
    :sswitch_0
    sget-boolean v18, Ll/ۤ֨;->ܶۗ֨:Z

    if-eqz v18, :cond_1

    :cond_0
    move-object/from16 v18, v6

    goto :goto_1

    :cond_1
    move-object/from16 v18, v6

    move/from16 v19, v7

    move/from16 v20, v8

    goto/16 :goto_7

    .line 72
    :sswitch_1
    invoke-static {}, Ll/᩻᩺;->ۛ᩻᩺()I

    sget v18, Ll/᩸ۖ;->ۛ᩻ܶ:I

    if-gez v18, :cond_0

    move-object/from16 v18, v6

    move/from16 v19, v7

    move/from16 v20, v8

    goto/16 :goto_d

    :goto_1
    const-string v6, "\u06e8\u06ec\u06e8"

    move/from16 v19, v7

    const/4 v7, 0x0

    invoke-static {v6, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit16 v7, v7, 0x3c1

    move/from16 v20, v8

    const/4 v8, 0x1

    invoke-static {v6, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    goto/16 :goto_e

    :sswitch_2
    move-object/from16 v18, v6

    move/from16 v19, v7

    move/from16 v20, v8

    sget-boolean v6, Ll/᩹ܺ;->᩶ܺۢ:Z

    if-eqz v6, :cond_2

    goto/16 :goto_d

    :cond_2
    const-string v6, "\u06e7\u06db\u06e2"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    const/4 v8, 0x2

    invoke-static {v6, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    goto/16 :goto_3

    :sswitch_3
    move-object/from16 v18, v6

    move/from16 v19, v7

    move/from16 v20, v8

    .line 87
    invoke-static {}, Ll/ۗۧ;->ۖ᩵᩷()Z

    invoke-static {}, Ll/᩻᩺;->ۛ᩻᩺()I

    goto/16 :goto_d

    .line 35
    :sswitch_4
    invoke-static {}, Ll/᩸ۙ;->᩹᩻ۙ()Z

    return-void

    .line 107
    :sswitch_5
    iput-object v5, v0, Ll/ۙ᩶ۨ;->ۛ:Lbin/mt/plugin/api/preference/PluginPreference;

    .line 108
    invoke-virtual {v4}, Ll/᩵᩶ۨ;->ۡ()Ll/ۨᩴۨ;

    move-result-object v2

    invoke-static {v1, v2}, Ll/᩷᩶ۨ;->ۜ(Ll/᩷᩶ۨ;Ll/ۨᩴۨ;)V

    return-void

    :sswitch_6
    move-object/from16 v18, v6

    move/from16 v19, v7

    move/from16 v20, v8

    .line 107
    invoke-static {v2, v3}, Ll/ۚܿ;->ۛۜ᩸(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v0, Ll/ۙ᩶ۨ;->᩺:Ll/᩵᩶ۨ;

    invoke-virtual {v7, v6}, Ll/᩵᩶ۨ;->ۛ(Ljava/lang/String;)Lbin/mt/plugin/api/preference/PluginPreference;

    move-result-object v6

    sget-boolean v8, Ll/ۤ֨;->ܶۗ֨:Z

    if-nez v8, :cond_3

    goto/16 :goto_d

    :cond_3
    const-string v4, "\u06db\u073f\u06e7"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v8, 0x1

    invoke-static {v4, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit8 v8, v8, 0x1f

    add-int/2addr v5, v8

    xor-int v5, v5, v17

    const/4 v8, 0x2

    invoke-static {v4, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    add-int/2addr v4, v5

    move-object v5, v6

    move-object/from16 v6, v18

    move/from16 v8, v20

    move/from16 v18, v4

    move-object v4, v7

    goto/16 :goto_9

    :sswitch_7
    move-object/from16 v18, v6

    move/from16 v19, v7

    move/from16 v20, v8

    const/16 v6, 0x10

    invoke-static {v14, v15, v6, v13}, Ll/᩷;->᩸ۨ᩻([SIII)Ljava/lang/String;

    move-result-object v6

    sget v7, Ll/ۤۘ;->ᩴܺ᩶:I

    if-eqz v7, :cond_4

    goto/16 :goto_a

    :cond_4
    const-string v3, "\u06e8\u073a\u1a73"

    const/4 v7, 0x1

    invoke-static {v3, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    const/4 v8, 0x2

    invoke-static {v3, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    mul-int v7, v7, v8

    xor-int v7, v7, v16

    const/4 v8, 0x0

    invoke-static {v3, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    add-int/2addr v3, v7

    move/from16 v7, v19

    move/from16 v8, v20

    move-object/from16 v21, v18

    move/from16 v18, v3

    move-object v3, v6

    goto/16 :goto_c

    :sswitch_8
    move-object/from16 v18, v6

    move/from16 v19, v7

    move/from16 v20, v8

    const/4 v6, 0x1

    .line 27
    invoke-static {}, Ll/᩵;->᩶ۜۨ()I

    move-result v7

    if-gtz v7, :cond_5

    goto/16 :goto_d

    :cond_5
    const-string v7, "\u06eb\u1a79\u0730"

    invoke-static {v7}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v7

    xor-int v7, v7, v17

    move-object/from16 v6, v18

    move/from16 v8, v20

    const/4 v15, 0x1

    goto/16 :goto_8

    :sswitch_9
    move-object/from16 v18, v6

    move/from16 v19, v7

    move/from16 v20, v8

    .line 107
    sget-object v6, Ll/ۙ᩶ۨ;->᩹֨ۛ:[S

    .line 69
    sget-boolean v7, Ll/ܳܶ;->ᩳۡᩴ:Z

    if-nez v7, :cond_6

    goto/16 :goto_a

    :cond_6
    const-string v7, "\u06e1\u1a76\u0730"

    const/4 v8, 0x1

    invoke-static {v7, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    xor-int v8, v8, v16

    const/4 v14, 0x0

    invoke-static {v7, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v14

    mul-int v8, v8, v14

    const/4 v14, 0x2

    invoke-static {v7, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    sub-int v7, v8, v7

    move-object v14, v6

    move-object/from16 v6, v18

    move/from16 v8, v20

    goto/16 :goto_8

    :sswitch_a
    move-object/from16 v18, v6

    move/from16 v19, v7

    move/from16 v20, v8

    .line 107
    iget-object v6, v0, Ll/ۙ᩶ۨ;->ۖ:Ll/᩷᩶ۨ;

    invoke-static {v6}, Ll/۟᩹;->ۤۘۚ(Ljava/lang/Object;)Landroid/content/Intent;

    move-result-object v7

    .line 55
    invoke-static {}, Ll/۟᩹;->᩸ۡ֨()Z

    move-result v8

    if-eqz v8, :cond_7

    goto/16 :goto_d

    :cond_7
    const-string v1, "\u06ec\u06e2\u1a74"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    const/4 v8, 0x2

    invoke-static {v1, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    mul-int v2, v2, v8

    xor-int v2, v2, v16

    const/4 v8, 0x0

    invoke-static {v1, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v1, v2

    move-object v2, v7

    move/from16 v7, v19

    move/from16 v8, v20

    move-object/from16 v21, v18

    move/from16 v18, v1

    move-object v1, v6

    goto/16 :goto_c

    :sswitch_b
    move-object/from16 v18, v6

    move/from16 v19, v7

    move/from16 v20, v8

    const v6, 0xccfd

    const v13, 0xccfd

    goto :goto_2

    :sswitch_c
    move-object/from16 v18, v6

    move/from16 v19, v7

    move/from16 v20, v8

    const v6, 0xb3a8

    const v13, 0xb3a8

    :goto_2
    const-string v6, "\u073a\u1a7b\u1a75"

    invoke-static {v6}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v6

    xor-int v6, v6, v17

    goto :goto_6

    :sswitch_d
    move-object/from16 v18, v6

    move/from16 v19, v7

    move/from16 v20, v8

    add-int v6, v11, v12

    sub-int/2addr v6, v10

    if-gez v6, :cond_8

    const-string v6, "\u06d6\u0736\u073f"

    const/4 v7, 0x0

    invoke-static {v6, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit16 v7, v7, 0x3c1

    const/4 v8, 0x1

    invoke-static {v6, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit8 v8, v8, 0x1f

    add-int/2addr v7, v8

    xor-int v7, v7, v17

    const/4 v8, 0x2

    goto :goto_4

    :cond_8
    const-string v6, "\u06e7\u06dc\u06ec"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    const/4 v8, 0x2

    invoke-static {v6, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    :goto_3
    mul-int v7, v7, v8

    xor-int v7, v7, v16

    const/4 v8, 0x0

    :goto_4
    invoke-static {v6, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    :goto_5
    add-int/2addr v6, v7

    :goto_6
    move/from16 v7, v19

    move/from16 v8, v20

    goto/16 :goto_b

    :sswitch_e
    move-object/from16 v18, v6

    move/from16 v19, v7

    move/from16 v20, v8

    const v6, 0x25a8c9

    invoke-static {}, Ll/ۚۚ;->ۨܳۤ()Z

    move-result v7

    if-nez v7, :cond_9

    :goto_7
    const-string v6, "\u06df\u1a7b\u05a1"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    xor-int v7, v7, v16

    const/4 v8, 0x0

    invoke-static {v6, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    mul-int v7, v7, v8

    const/4 v8, 0x2

    invoke-static {v6, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    sub-int v6, v7, v6

    goto :goto_6

    :cond_9
    const-string v7, "\u06d6\u1a77\u1a7a"

    const/4 v8, 0x1

    invoke-static {v7, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    xor-int v8, v8, v17

    const/4 v12, 0x0

    invoke-static {v7, v12}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v12

    mul-int v8, v8, v12

    const/4 v12, 0x2

    invoke-static {v7, v12}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    sub-int v7, v8, v7

    move-object/from16 v6, v18

    move/from16 v8, v20

    const v12, 0x25a8c9

    :goto_8
    move/from16 v18, v7

    :goto_9
    move/from16 v7, v19

    goto/16 :goto_0

    :sswitch_f
    move-object/from16 v18, v6

    move/from16 v19, v7

    move/from16 v20, v8

    mul-int v6, v20, v9

    mul-int v7, v20, v20

    invoke-static {}, Ll/ۚܶ;->ܽ᩻᩺()I

    move-result v8

    if-ltz v8, :cond_a

    goto/16 :goto_d

    :cond_a
    const-string v8, "\u06eb\u1a7b\u06d9"

    const/4 v10, 0x1

    invoke-static {v8, v10}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v10

    const/4 v11, 0x2

    invoke-static {v8, v11}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v11

    mul-int v10, v10, v11

    xor-int v10, v10, v16

    const/4 v11, 0x0

    invoke-static {v8, v11}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    add-int/2addr v8, v10

    move v10, v6

    move v11, v7

    move-object/from16 v6, v18

    move/from16 v7, v19

    move/from16 v18, v8

    goto/16 :goto_10

    :sswitch_10
    move-object/from16 v18, v6

    move/from16 v19, v7

    move/from16 v20, v8

    aget-short v8, v18, v19

    sget v7, Ll/ۗ᩶;->ܳܶۤ:I

    if-ltz v7, :cond_b

    goto :goto_d

    :cond_b
    const-string v7, "\u06da\u06d6\u06db"

    const/4 v9, 0x1

    invoke-static {v7, v9}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v9

    const/4 v6, 0x2

    invoke-static {v7, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v9, v9, v6

    xor-int v6, v9, v16

    const/4 v9, 0x0

    invoke-static {v7, v9}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    add-int/2addr v6, v7

    move/from16 v7, v19

    const/16 v9, 0xc46

    goto :goto_b

    :sswitch_11
    move-object/from16 v18, v6

    move/from16 v19, v7

    move/from16 v20, v8

    .line 46
    sget v6, Ll/֨ܺ;->ۛᩴܰ:I

    if-ltz v6, :cond_c

    :goto_a
    const-string v6, "\u06e1\u1a7a\u1a78"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    const/4 v8, 0x2

    invoke-static {v6, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    mul-int v7, v7, v8

    xor-int v7, v7, v17

    const/4 v8, 0x0

    goto :goto_f

    :cond_c
    const-string v6, "\u06e4\u06e2\u06e8"

    const/4 v8, 0x1

    invoke-static {v6, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    xor-int v8, v8, v17

    const/4 v7, 0x0

    invoke-static {v6, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    mul-int v8, v8, v7

    const/4 v7, 0x2

    invoke-static {v6, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    sub-int v6, v8, v6

    move/from16 v8, v20

    const/4 v7, 0x0

    :goto_b
    move-object/from16 v21, v18

    move/from16 v18, v6

    :goto_c
    move-object/from16 v6, v21

    goto/16 :goto_0

    :goto_d
    const-string v6, "\u06db\u06df\u073d"

    const/4 v7, 0x0

    invoke-static {v6, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit16 v7, v7, 0x3c1

    const/4 v8, 0x1

    invoke-static {v6, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    :goto_e
    mul-int/lit8 v8, v8, 0x1f

    add-int/2addr v7, v8

    xor-int v7, v7, v17

    const/4 v8, 0x2

    :goto_f
    invoke-static {v6, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    goto/16 :goto_5

    :cond_d
    const-string v7, "\u1a7b\u06d9\u06d6"

    invoke-static {v7}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v7

    xor-int v18, v7, v17

    move/from16 v7, v19

    :goto_10
    move/from16 v8, v20

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x18a922b -> :sswitch_8
        -0x18a0949 -> :sswitch_1
        -0xbef93b -> :sswitch_6
        -0xb62a59 -> :sswitch_9
        -0xb57085 -> :sswitch_e
        -0x2f5316 -> :sswitch_c
        -0x2f0594 -> :sswitch_3
        -0x2ef765 -> :sswitch_f
        0x1a8985 -> :sswitch_5
        0x1a967b -> :sswitch_4
        0x1a9e01 -> :sswitch_b
        0x1ae446 -> :sswitch_2
        0x1d2a20 -> :sswitch_7
        0x1d8294 -> :sswitch_d
        0x1e6e36 -> :sswitch_a
        0x645cfa -> :sswitch_11
        0xaa8418 -> :sswitch_10
        0x2bcd9f3 -> :sswitch_0
    .end sparse-switch
.end method

.method public final ۛ()V
    .locals 0

    .line 124
    invoke-static {p0}, Ll/ۚܺ;->ۗۧ᩸(Ljava/lang/Object;)V

    return-void
.end method

.method public final ۜ()V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    sget v2, Ll/᩹ܽ;->᩷ۘ۠:I

    sget v3, Ll/ۗۧ;->۟᩵ܰ:I

    const-string v4, "\u06df\u06d7\u05ab"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    :goto_0
    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v5, v6

    xor-int/2addr v5, v3

    :goto_1
    const/4 v6, 0x2

    :goto_2
    invoke-static {v4, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_3
    add-int/2addr v5, v4

    :goto_4
    sparse-switch v5, :sswitch_data_0

    invoke-static {}, Ll/֨ܺ;->ۙᩳۡ()I

    invoke-static {}, Ll/ۚܺ;->ۚܽᩳ()I

    move-result v4

    if-ltz v4, :cond_a

    goto :goto_7

    .line 24
    :sswitch_0
    sget v4, Ll/۟᩹;->ۗۚ᩶:I

    if-lez v4, :cond_4

    goto :goto_7

    :sswitch_1
    sget v4, Ll/᩷;->֡ۘۡ:I

    if-ltz v4, :cond_7

    goto :goto_7

    :sswitch_2
    invoke-static {}, Ll/۬;->۬ᩳۚ()I

    goto :goto_7

    :sswitch_3
    invoke-static {}, Ll/ۤ֨;->ᩳ۟ۚ()Z

    return-void

    .line 113
    :sswitch_4
    iget-object v2, p0, Ll/ۙ᩶ۨ;->ۖ:Ll/᩷᩶ۨ;

    invoke-static {v2, v0, v1}, Ll/᩷᩶ۨ;->ۜ(Ll/᩷᩶ۨ;Ll/᩵᩶ۨ;Lbin/mt/plugin/api/preference/PluginPreference;)V

    return-void

    :sswitch_5
    iget-object v4, p0, Ll/ۙ᩶ۨ;->ۛ:Lbin/mt/plugin/api/preference/PluginPreference;

    .line 9
    sget v5, Ll/᩹ۖ;->ۜܶ᩸:I

    if-ltz v5, :cond_0

    goto/16 :goto_d

    :cond_0
    const-string v1, "\u06db\u06e0\u1a78"

    const/4 v5, 0x1

    invoke-static {v1, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v3

    const/4 v6, 0x0

    invoke-static {v1, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    const/4 v6, 0x2

    invoke-static {v1, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    sub-int/2addr v5, v1

    move-object v1, v4

    goto :goto_4

    .line 48
    :sswitch_6
    invoke-static {}, Ll/֨ܺ;->ۙᩳۡ()I

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_8

    :cond_1
    const-string v4, "\u06e7\u06df\u1a76"

    :goto_5
    invoke-static {v4}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v4

    :goto_6
    xor-int v5, v4, v2

    goto :goto_4

    .line 0
    :sswitch_7
    sget v4, Ll/ܳۚ;->֫ۖ᩻:I

    if-ltz v4, :cond_2

    :goto_7
    const-string v4, "\u1a75\u0733\u06da"

    invoke-static {v4}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v4

    goto :goto_6

    :cond_2
    const-string v4, "\u1a7b\u06da\u0733"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    goto :goto_0

    .line 28
    :sswitch_8
    invoke-static {}, Ll/᩻᩻;->۬ۡۗ()Z

    move-result v4

    if-nez v4, :cond_3

    goto/16 :goto_d

    :cond_3
    const-string v4, "\u1a7b\u06db\u06e0"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v3

    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_b

    .line 31
    :sswitch_9
    sget v4, Ll/ܳۚ;->֫ۖ᩻:I

    if-ltz v4, :cond_5

    :cond_4
    :goto_8
    const-string v4, "\u1a7a\u1a73\u0730"

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

    goto/16 :goto_1

    :cond_5
    const-string v4, "\u06ec\u0733\u05a1"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_9

    .line 29
    :sswitch_a
    sget v4, Ll/᩻᩷;->ۙܺۘ:I

    if-ltz v4, :cond_6

    goto/16 :goto_d

    :cond_6
    const-string v4, "\u073f\u06e2\u1a78"

    invoke-static {v4}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v4

    xor-int v5, v4, v3

    goto/16 :goto_4

    .line 57
    :sswitch_b
    invoke-static {}, Ll/ۤۘ;->֨ۖۨ()Z

    move-result v4

    if-eqz v4, :cond_8

    :cond_7
    const-string v4, "\u0736\u073d\u1a77"

    goto :goto_5

    :cond_8
    const-string v4, "\u1a78\u06e1\u1a77"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    :goto_9
    xor-int/2addr v5, v2

    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    :goto_a
    mul-int v5, v5, v6

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_b
    sub-int/2addr v5, v4

    goto/16 :goto_4

    .line 85
    :sswitch_c
    sget v4, Ll/᩹ۖ;->ۜܶ᩸:I

    if-ltz v4, :cond_9

    goto :goto_d

    :cond_9
    const-string v4, "\u06e7\u06e7\u1a78"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v5, v6

    xor-int/2addr v5, v2

    goto :goto_c

    .line 46
    :sswitch_d
    sget-boolean v4, Ll/ۘ۟;->ܿۚ۟:Z

    if-eqz v4, :cond_b

    :cond_a
    const-string v4, "\u06e8\u05a1\u06d6"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v3

    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    goto :goto_a

    :cond_b
    const-string v4, "\u073a\u1a78\u06e7"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v5, v6

    xor-int/2addr v5, v3

    :goto_c
    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_3

    .line 113
    :sswitch_e
    iget-object v4, p0, Ll/ۙ᩶ۨ;->᩺:Ll/᩵᩶ۨ;

    .line 33
    sget v5, Ll/ۚۚ;->ۗ۠֨:I

    if-gtz v5, :cond_c

    :goto_d
    const-string v4, "\u05ab\u06d9\u06d7"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    xor-int/2addr v5, v3

    const/4 v6, 0x0

    goto/16 :goto_2

    :cond_c
    const-string v0, "\u1a78\u06e1\u1a76"

    const/4 v5, 0x1

    invoke-static {v0, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v2

    const/4 v6, 0x0

    invoke-static {v0, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    const/4 v6, 0x2

    invoke-static {v0, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    sub-int/2addr v5, v0

    move-object v0, v4

    goto/16 :goto_4

    :sswitch_data_0
    .sparse-switch
        -0x1b913af -> :sswitch_a
        -0x1b913ae -> :sswitch_d
        -0x17d82d8 -> :sswitch_7
        -0x790505 -> :sswitch_8
        -0x667a7f -> :sswitch_1
        -0x642d6b -> :sswitch_6
        -0x642176 -> :sswitch_3
        -0x629207 -> :sswitch_4
        -0x5a9e06 -> :sswitch_2
        -0x2ed8d9 -> :sswitch_0
        -0x1e5718 -> :sswitch_c
        -0x1c2bea -> :sswitch_9
        -0x1aced8 -> :sswitch_5
        -0x1a91ea -> :sswitch_e
        -0x1a8ef2 -> :sswitch_b
    .end sparse-switch
.end method

.method public final ۜ(Ljava/lang/Exception;)V
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

    const/4 v15, 0x0

    sget v16, Ll/ܽ۟;->ܺۛ᩷:I

    sget v17, Ll/ܽ۠;->۫۬ܽ:I

    const-string v2, "\u073a\u06e4\u1a79"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int v3, v3, v17

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v3, v2

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/16 v19, 0x0

    :goto_0
    sparse-switch v3, :sswitch_data_0

    invoke-static {v13, v14, v15, v12}, Ll/᩸ۖ;->ܺܳۧ([SIII)Ljava/lang/String;

    move-result-object v3

    .line 876
    iget-object v1, v0, Ll/ۙ᩶ۨ;->᩺:Ll/᩵᩶ۨ;

    invoke-static {}, Ll/᩸ۗ;->᩻ܶۖ()I

    move-result v18

    if-ltz v18, :cond_1

    goto/16 :goto_8

    .line 803
    :sswitch_0
    sget v3, Ll/ܽۚ;->ܿۙᩴ:I

    if-lez v3, :cond_5

    goto/16 :goto_9

    .line 342
    :sswitch_1
    sget-boolean v3, Ll/ۘ۟;->ܿۚ۟:Z

    if-nez v3, :cond_a

    goto/16 :goto_b

    .line 209
    :sswitch_2
    invoke-static {}, Ll/֨ܰ;->֫ܰ۟()I

    sget v3, Ll/᩻᩺;->֨ܽۧ:I

    if-lez v3, :cond_c

    goto/16 :goto_8

    .line 116
    :sswitch_3
    invoke-static {}, Ll/ܳܶ;->ۙ۠֡()I

    goto/16 :goto_8

    .line 373
    :sswitch_4
    invoke-static {}, Ll/֨ܺ;->ۙᩳۡ()I

    invoke-static {}, Ll/֨ܰ;->֫ܰ۟()I

    return-void

    :sswitch_5
    const/4 v2, 0x1

    .line 119
    invoke-static {v4, v1, v2}, Ll/ܳ֫;->᩷᩵᩶(Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-void

    .line 876
    :sswitch_6
    invoke-virtual/range {v19 .. v19}, Ll/᩵᩶ۨ;->ۡ()Ll/ۨᩴۨ;

    move-result-object v3

    invoke-virtual {v3, v2, v1}, Ll/ۨᩴۨ;->log(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 119
    iget-object v3, v0, Ll/ۙ᩶ۨ;->ۖ:Ll/᩷᩶ۨ;

    .line 477
    sget v18, Ll/᩸ܿ;->᩺ۗ᩷:I

    if-ltz v18, :cond_0

    goto/16 :goto_7

    :cond_0
    const-string v4, "\u1a74\u1a73\u1a7b"

    invoke-static {v4}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v4

    xor-int v4, v4, v16

    move/from16 v20, v4

    move-object v4, v3

    move/from16 v3, v20

    goto :goto_0

    :cond_1
    const-string v2, "\u073d\u1a7b\u06e1"

    const/4 v0, 0x1

    invoke-static {v2, v0}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    xor-int v0, v0, v17

    move-object/from16 v18, v1

    const/4 v1, 0x0

    invoke-static {v2, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    mul-int v0, v0, v1

    const/4 v1, 0x2

    invoke-static {v2, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    sub-int/2addr v0, v1

    move-object/from16 v1, p1

    move-object v2, v3

    move-object/from16 v19, v18

    move v3, v0

    goto/16 :goto_a

    .line 0
    :sswitch_7
    sget-object v0, Ll/ۙ᩶ۨ;->᩹֨ۛ:[S

    const/16 v1, 0x12

    const/16 v3, 0x17

    .line 432
    sget v18, Ll/ۚۚ;->ۗ۠֨:I

    if-gtz v18, :cond_2

    goto/16 :goto_7

    :cond_2
    const-string v13, "\u1a7a\u06eb\u1a79"

    const/4 v14, 0x0

    invoke-static {v13, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit16 v14, v14, 0x3c1

    const/4 v15, 0x1

    invoke-static {v13, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v14, v15

    xor-int v14, v14, v16

    const/4 v15, 0x2

    invoke-static {v13, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v13

    add-int/2addr v13, v14

    move-object/from16 v1, p1

    move v3, v13

    const/16 v14, 0x12

    const/16 v15, 0x17

    move-object v13, v0

    goto/16 :goto_a

    :sswitch_8
    const v0, 0x88d7

    const v12, 0x88d7

    goto :goto_1

    :sswitch_9
    const v0, 0xf3e9

    const v12, 0xf3e9

    :goto_1
    const-string v0, "\u073d\u06da\u0736"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    const/4 v3, 0x1

    invoke-static {v0, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v1, v3

    xor-int v1, v1, v17

    :goto_2
    const/4 v3, 0x2

    goto :goto_5

    :sswitch_a
    add-int v0, v7, v11

    mul-int v0, v0, v0

    sub-int/2addr v0, v10

    if-lez v0, :cond_3

    const-string v0, "\u06d6\u0733\u06e0"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    :goto_3
    mul-int/lit16 v1, v1, 0x3c1

    const/4 v3, 0x1

    invoke-static {v0, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v1, v3

    xor-int v1, v1, v16

    :goto_4
    const/4 v3, 0x2

    invoke-static {v0, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    goto :goto_6

    :cond_3
    const-string v0, "\u06db\u06d7\u06d7"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    const/4 v3, 0x2

    invoke-static {v0, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int v1, v1, v3

    xor-int v1, v1, v17

    const/4 v3, 0x0

    :goto_5
    invoke-static {v0, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    :goto_6
    add-int v3, v1, v0

    goto/16 :goto_c

    :sswitch_b
    const/16 v0, 0x3dbe

    .line 329
    sget v1, Ll/۬;->ۜ᩷ܳ:I

    if-ltz v1, :cond_4

    goto/16 :goto_8

    :cond_4
    const-string v1, "\u06ec\u06d6\u1a7b"

    invoke-static {v1}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v1

    xor-int v3, v1, v17

    const/16 v11, 0x3dbe

    goto/16 :goto_c

    :sswitch_c
    add-int v0, v8, v9

    add-int/2addr v0, v0

    sget-boolean v1, Ll/ۘ۟;->ܿۚ۟:Z

    if-eqz v1, :cond_6

    :cond_5
    :goto_7
    const-string v0, "\u1a7a\u1a7a\u073f"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    const/4 v3, 0x1

    invoke-static {v0, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v1, v3

    xor-int v1, v1, v16

    goto :goto_2

    :cond_6
    const-string v1, "\u073f\u1a79\u1a78"

    const/4 v3, 0x1

    invoke-static {v1, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    xor-int v3, v3, v16

    const/4 v10, 0x0

    invoke-static {v1, v10}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v10

    mul-int v3, v3, v10

    const/4 v10, 0x2

    invoke-static {v1, v10}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    sub-int/2addr v3, v1

    move-object/from16 v1, p1

    move v10, v0

    goto/16 :goto_a

    :sswitch_d
    const v0, 0xee41904

    invoke-static {}, Ll/ۚܶ;->ܽ᩻᩺()I

    move-result v1

    if-ltz v1, :cond_7

    const-string v0, "\u06d9\u06df\u073f"

    invoke-static {v0}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v0

    xor-int v3, v0, v17

    goto/16 :goto_c

    :cond_7
    const-string v1, "\u06df\u06e2\u06d9"

    const/4 v3, 0x1

    invoke-static {v1, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int v3, v3, v17

    const/4 v9, 0x0

    invoke-static {v1, v9}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v9

    mul-int v3, v3, v9

    const/4 v9, 0x2

    invoke-static {v1, v9}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    sub-int/2addr v3, v1

    const v9, 0xee41904

    goto/16 :goto_c

    :sswitch_e
    aget-short v0, v5, v6

    mul-int v1, v0, v0

    .line 283
    invoke-static {}, Ll/֨֡;->ۤۨ۟()I

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_8

    :cond_8
    const-string v3, "\u1a76\u06e8\u1a73"

    invoke-static {v3}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v3

    xor-int v3, v3, v16

    move v7, v0

    move v8, v1

    goto/16 :goto_c

    :sswitch_f
    const/16 v0, 0x11

    .line 753
    sget v1, Ll/ۙۙ;->֡ܳ֫:I

    if-ltz v1, :cond_9

    :goto_8
    const-string v0, "\u1a74\u1a75\u06d7"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    goto/16 :goto_3

    :cond_9
    const-string v1, "\u1a74\u06df\u0730"

    invoke-static {v1}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v1

    xor-int v3, v1, v16

    const/16 v6, 0x11

    goto :goto_c

    :sswitch_10
    sget-object v0, Ll/ۙ᩶ۨ;->᩹֨ۛ:[S

    sget v1, Ll/ܽ۠;->۫۬ܽ:I

    if-gtz v1, :cond_b

    :cond_a
    :goto_9
    const-string v0, "\u1a7b\u1a75\u1a7b"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    xor-int v1, v1, v17

    const/4 v3, 0x0

    invoke-static {v0, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int v1, v1, v3

    const/4 v3, 0x2

    invoke-static {v0, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    sub-int v3, v1, v0

    goto :goto_c

    :cond_b
    const-string v1, "\u06d8\u06e7\u06e8"

    const/4 v3, 0x1

    invoke-static {v1, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    xor-int v3, v3, v17

    const/4 v5, 0x0

    invoke-static {v1, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v3, v3, v5

    const/4 v5, 0x2

    invoke-static {v1, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    sub-int/2addr v3, v1

    move-object/from16 v1, p1

    move-object v5, v0

    :goto_a
    move-object/from16 v0, p0

    goto/16 :goto_0

    .line 695
    :sswitch_11
    sget-boolean v0, Ll/᩺ܶ;->ܶ֫᩹:Z

    if-nez v0, :cond_d

    :cond_c
    :goto_b
    const-string v0, "\u1a79\u06d8\u1a78"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    const/4 v3, 0x1

    invoke-static {v0, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v1, v3

    xor-int v1, v1, v17

    goto/16 :goto_4

    :cond_d
    const-string v0, "\u06d9\u06d8\u1a77"

    invoke-static {v0}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v0

    xor-int v3, v0, v16

    :goto_c
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a8383 -> :sswitch_10
        0x1a842d -> :sswitch_0
        0x1aaf18 -> :sswitch_8
        0x1afea5 -> :sswitch_a
        0x1bfd1b -> :sswitch_11
        0x1c1bcd -> :sswitch_7
        0x2ee340 -> :sswitch_9
        0x64091e -> :sswitch_e
        0x643b0d -> :sswitch_3
        0x64653a -> :sswitch_d
        0x66a7fb -> :sswitch_4
        0x66bb67 -> :sswitch_5
        0x66bfba -> :sswitch_1
        0x695a32 -> :sswitch_6
        0x7bab20 -> :sswitch_f
        0x7c3e51 -> :sswitch_c
        0x17ff780 -> :sswitch_2
        0x1a9a946 -> :sswitch_b
    .end sparse-switch
.end method

.method public final ۡ()V
    .locals 1

    .line 102
    iget-object v0, p0, Ll/ۙ᩶ۨ;->ۖ:Ll/᩷᩶ۨ;

    invoke-static {p0, v0}, Ll/ۘ۟;->ᩳۡܳ(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
