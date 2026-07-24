.class public final synthetic Ll/ۜ᩸ܽ;
.super Ljava/lang/Object;
.source "B6AS"

# interfaces
.implements Ljava/util/function/Consumer;


# static fields
.field private static final ܰ֡۬:[S


# instance fields
.field public final synthetic ᩺:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/ۜ᩸ܽ;->ܰ֡۬:[S

    return-void

    :array_0
    .array-data 2
        0x2405s
        -0x7c1cs
        0x50a7s
        0x636cs
        0x110s
        0x111s
        0x11es
        0x125s
    .end array-data
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 0
    iput p1, p0, Ll/ۜ᩸ܽ;->᩺:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 22

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

    sget v15, Ll/֨ܰ;->᩶ۛܶ:I

    sget v16, Ll/᩻ܰ;->ܳ᩺᩸:I

    const-string v0, "\u1a75\u06db\u05a8"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v1, v2

    xor-int/2addr v1, v15

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v1, v0

    move-object v10, v9

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x0

    move-object v9, v8

    move-object v8, v7

    move-object v7, v6

    move-object v6, v5

    move-object v5, v4

    move-object v4, v3

    const/4 v3, 0x0

    :goto_0
    sparse-switch v1, :sswitch_data_0

    .line 587
    new-instance v1, Ljava/lang/StringBuilder;

    move-object/from16 v18, v6

    sget-object v6, Ll/ۜ᩸ܽ;->ܰ֡۬:[S

    .line 127
    sget-boolean v19, Ll/ܿܳ;->ۡۤ᩻:Z

    if-nez v19, :cond_3

    move-object/from16 v1, p0

    goto :goto_2

    .line 78
    :sswitch_0
    sget v1, Ll/ۙ۟;->ܽ֡ۢ:I

    if-gtz v1, :cond_0

    :goto_1
    move-object/from16 v1, p0

    move-object/from16 v18, v6

    :goto_2
    move-object/from16 v19, v7

    move-object/from16 v20, v8

    goto/16 :goto_d

    :cond_0
    const-string v1, "\u0730\u073f\u06e4"

    invoke-static {v1}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v1, v15

    goto :goto_0

    :sswitch_1
    invoke-static {}, Ll/۬۬;->ܿܺ֨()I

    sget v1, Ll/ۗ۬;->֡᩸ۤ:I

    if-ltz v1, :cond_1

    goto :goto_1

    :cond_1
    move-object/from16 v18, v6

    move-object/from16 v19, v7

    move-object/from16 v20, v8

    goto/16 :goto_4

    :sswitch_2
    sget v1, Ll/۬۬;->᩷ۙ۫:I

    if-gtz v1, :cond_2

    goto :goto_1

    :cond_2
    move-object/from16 v1, p0

    move/from16 v21, v0

    move-object/from16 v18, v6

    move-object/from16 v19, v7

    move-object/from16 v20, v8

    goto/16 :goto_e

    .line 330
    :sswitch_3
    invoke-static {}, Ll/ۚۗ;->֡۬ܽ()I

    goto :goto_1

    .line 249
    :sswitch_4
    invoke-static {}, Ll/ۗ۬;->ۙᩳ֨()I

    return-void

    .line 584
    :sswitch_5
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-static {v1}, Ll/ۛܳ;->۫᩶᩵(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    move-object v5, v1

    move-object/from16 v18, v6

    move-object/from16 v19, v7

    move-object/from16 v20, v8

    goto/16 :goto_6

    .line 587
    :sswitch_6
    invoke-static {v7, v8, v6}, Ll/ۚܿ;->۬᩺ܰ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ll/ۢ᩻ۨ;

    move-result-object v0

    invoke-static {v0}, Ll/᩺ܰ;->ᩴ᩵ۜ(Ljava/lang/Object;)V

    .line 588
    invoke-static {v6}, Ll/۫۠ۨ;->֨(Ljava/lang/String;)V

    return-void

    :cond_3
    move-object/from16 v19, v7

    const/4 v7, 0x4

    move-object/from16 v20, v8

    const/4 v8, 0x4

    .line 587
    invoke-static {v6, v7, v8, v0}, Ll/᩸֫;->ۢܿᩳ([SIII)Ljava/lang/String;

    move-result-object v6

    .line 113
    sget v7, Ll/ۙۙ;->ۧۜܽ:I

    if-gtz v7, :cond_4

    :goto_3
    move-object/from16 v1, p0

    move/from16 v21, v0

    goto/16 :goto_10

    .line 587
    :cond_4
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v6

    invoke-static {v1, v6}, Ll/ܳܽ;->ܰۤ᩵(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    invoke-static {v1}, Ll/ۛܳ;->۫᩶᩵(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    sget-boolean v1, Ll/ۚۙ;->ܶۙۢ:Z

    if-eqz v1, :cond_5

    goto :goto_3

    :cond_5
    const-string v1, "\u06d8\u06df\u1a77"

    const/4 v6, 0x1

    invoke-static {v1, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    const/4 v8, 0x2

    invoke-static {v1, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v8

    mul-int v6, v6, v8

    xor-int v6, v6, v16

    const/4 v8, 0x0

    invoke-static {v1, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v1, v6

    move-object v8, v7

    move-object/from16 v6, v18

    move-object/from16 v7, v19

    goto/16 :goto_0

    :sswitch_7
    move-object/from16 v18, v6

    move-object/from16 v19, v7

    move-object/from16 v20, v8

    .line 586
    invoke-static {v5}, Ll/۬᩻ۨ;->᩵(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 587
    sget-object v6, Ll/۠᩹ܽ;->֨᩵:Ll/۫᩻ۨ;

    invoke-static {v6}, Ll/ۚܿ;->ۗۡ֡(Ljava/lang/Object;)Ll/ۢ᩻ۨ;

    move-result-object v6

    .line 166
    sget v7, Ll/ܳܺ;->۟֡᩹:I

    if-ltz v7, :cond_6

    move-object/from16 v1, p0

    move/from16 v21, v0

    goto/16 :goto_e

    :cond_6
    const-string v7, "\u1a77\u06df\u1a7a"

    const/4 v8, 0x1

    invoke-static {v7, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v8

    move-object/from16 v21, v1

    const/4 v1, 0x2

    invoke-static {v7, v1}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    mul-int v8, v8, v1

    xor-int v1, v8, v15

    const/4 v8, 0x0

    invoke-static {v7, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    add-int/2addr v1, v7

    move-object v7, v6

    move-object/from16 v8, v20

    move-object/from16 v6, v21

    goto/16 :goto_0

    .line 7
    :sswitch_8
    invoke-static {v9}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v0

    const v1, 0x7ef99ea5

    xor-int/2addr v0, v1

    .line 210
    invoke-virtual {v4, v0}, Ll/᩶۬ۛ;->۠(I)V

    return-void

    :sswitch_9
    move-object/from16 v18, v6

    move-object/from16 v19, v7

    move-object/from16 v20, v8

    const/4 v1, 0x3

    .line 7
    invoke-static {v2, v3, v1, v0}, Ll/ۤܽ;->ۙۧᩳ([SIII)Ljava/lang/String;

    move-result-object v8

    sget v1, Ll/ܳܽ;->ᩳ᩵᩸:I

    if-gtz v1, :cond_7

    :goto_4
    const-string v1, "\u0736\u073f\u073f"

    const/4 v6, 0x1

    invoke-static {v1, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    const/4 v7, 0x2

    invoke-static {v1, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    mul-int v6, v6, v7

    xor-int v6, v6, v16

    goto :goto_5

    :cond_7
    const-string v1, "\u05a1\u05a8\u073f"

    const/4 v6, 0x1

    invoke-static {v1, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    const/4 v7, 0x2

    invoke-static {v1, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    mul-int v6, v6, v7

    xor-int/2addr v6, v15

    const/4 v7, 0x0

    invoke-static {v1, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v1, v6

    move-object v9, v8

    goto/16 :goto_c

    :sswitch_a
    move-object/from16 v18, v6

    move-object/from16 v19, v7

    move-object/from16 v20, v8

    move-object/from16 v1, p1

    check-cast v1, Ll/᩶۬ۛ;

    sget-object v6, Ll/ۜ᩸ܽ;->ܰ֡۬:[S

    const/4 v7, 0x1

    .line 322
    sget v8, Ll/ܳܶ;->ܶᩳ᩶:I

    if-gtz v8, :cond_8

    goto/16 :goto_3

    :cond_8
    const-string v2, "\u0736\u1a74\u06d7"

    invoke-static {v2}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v2

    xor-int v2, v2, v16

    move-object v4, v1

    move v1, v2

    move-object v2, v6

    move-object/from16 v6, v18

    move-object/from16 v7, v19

    move-object/from16 v8, v20

    const/4 v3, 0x1

    goto/16 :goto_0

    :sswitch_b
    move-object/from16 v18, v6

    move-object/from16 v19, v7

    move-object/from16 v20, v8

    .line 0
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    sget v6, Lbin/mt/plus/Main;->ܳۘ:I

    if-nez v1, :cond_9

    const-string v1, "\u05ab\u073f\u05a1"

    const/4 v6, 0x1

    invoke-static {v1, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    const/4 v7, 0x2

    invoke-static {v1, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    mul-int v6, v6, v7

    xor-int/2addr v6, v15

    :goto_5
    const/4 v7, 0x0

    invoke-static {v1, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v1, v6

    goto/16 :goto_c

    :cond_9
    move-object v5, v1

    :goto_6
    const-string v1, "\u1a76\u073a\u06e8"

    invoke-static {v1}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v16

    goto/16 :goto_c

    :sswitch_c
    move-object/from16 v1, p0

    move-object/from16 v18, v6

    move-object/from16 v19, v7

    move-object/from16 v20, v8

    .line 2
    iget v6, v1, Ll/ۜ᩸ܽ;->᩺:I

    packed-switch v6, :pswitch_data_0

    const-string v6, "\u06d6\u06d7\u05a1"

    const/4 v7, 0x0

    invoke-static {v6, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit16 v7, v7, 0x3c1

    const/4 v8, 0x1

    invoke-static {v6, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit8 v8, v8, 0x1f

    add-int/2addr v7, v8

    xor-int/2addr v7, v15

    const/4 v8, 0x2

    invoke-static {v6, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    goto :goto_a

    :pswitch_0
    const-string v6, "\u1a76\u1a74\u06df"

    const/4 v7, 0x0

    invoke-static {v6, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit16 v7, v7, 0x3c1

    const/4 v8, 0x1

    invoke-static {v6, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit8 v8, v8, 0x1f

    add-int/2addr v7, v8

    xor-int v7, v7, v16

    goto :goto_8

    :sswitch_d
    move-object/from16 v1, p0

    move-object/from16 v18, v6

    move-object/from16 v19, v7

    move-object/from16 v20, v8

    const/16 v0, 0x26ea

    goto :goto_7

    :sswitch_e
    move-object/from16 v1, p0

    move-object/from16 v18, v6

    move-object/from16 v19, v7

    move-object/from16 v20, v8

    const/16 v0, 0x17a

    :goto_7
    const-string v6, "\u06e2\u06d8\u06e0"

    invoke-static {v6}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v6

    xor-int/2addr v6, v15

    goto :goto_b

    :sswitch_f
    move-object/from16 v1, p0

    move-object/from16 v18, v6

    move-object/from16 v19, v7

    move-object/from16 v20, v8

    add-int/lit8 v6, v17, 0x1

    sub-int/2addr v6, v14

    if-gtz v6, :cond_a

    const-string v6, "\u1a74\u06e0\u1a73"

    const/4 v7, 0x0

    invoke-static {v6, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit16 v7, v7, 0x3c1

    const/4 v8, 0x1

    invoke-static {v6, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit8 v8, v8, 0x1f

    add-int/2addr v7, v8

    xor-int/2addr v7, v15

    :goto_8
    const/4 v8, 0x2

    :goto_9
    invoke-static {v6, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    :goto_a
    add-int/2addr v6, v7

    :goto_b
    move v1, v6

    :goto_c
    move-object/from16 v6, v18

    move-object/from16 v7, v19

    move-object/from16 v8, v20

    goto/16 :goto_0

    :cond_a
    const-string v6, "\u05a8\u06e1\u06df"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    xor-int v7, v7, v16

    const/4 v8, 0x0

    invoke-static {v6, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v8

    mul-int v7, v7, v8

    const/4 v8, 0x2

    invoke-static {v6, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    sub-int v6, v7, v6

    goto :goto_b

    :sswitch_10
    move-object/from16 v1, p0

    move-object/from16 v18, v6

    move-object/from16 v19, v7

    move-object/from16 v20, v8

    mul-int v6, v13, v13

    mul-int/lit8 v7, v12, 0x2

    sget v8, Ll/ܳܶ;->ܶᩳ᩶:I

    if-gtz v8, :cond_b

    :goto_d
    const-string v6, "\u1a74\u05a8\u0730"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    const/4 v8, 0x2

    invoke-static {v6, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v8

    mul-int v7, v7, v8

    xor-int/2addr v7, v15

    const/4 v8, 0x0

    goto :goto_9

    :cond_b
    const-string v8, "\u1a77\u1a7b\u06df"

    const/4 v14, 0x1

    invoke-static {v8, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v14

    xor-int v14, v14, v16

    move/from16 v21, v0

    const/4 v0, 0x0

    invoke-static {v8, v0}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    mul-int v14, v14, v0

    const/4 v0, 0x2

    invoke-static {v8, v0}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    sub-int v0, v14, v0

    move v1, v0

    move v14, v6

    move/from16 v17, v7

    goto/16 :goto_11

    :sswitch_11
    move-object/from16 v1, p0

    move/from16 v21, v0

    move-object/from16 v18, v6

    move-object/from16 v19, v7

    move-object/from16 v20, v8

    aget-short v0, v10, v11

    add-int/lit8 v6, v0, 0x1

    .line 392
    sget v7, Ll/ۖ;->ۗۙᩴ:I

    if-ltz v7, :cond_c

    goto :goto_e

    :cond_c
    const-string v7, "\u06d9\u06d7\u05a1"

    invoke-static {v7}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v7

    xor-int v7, v7, v16

    move v12, v0

    move v13, v6

    move v1, v7

    goto/16 :goto_11

    :sswitch_12
    move-object/from16 v1, p0

    move/from16 v21, v0

    move-object/from16 v18, v6

    move-object/from16 v19, v7

    move-object/from16 v20, v8

    const/4 v0, 0x0

    sget v6, Ll/ۛܳ;->᩵ۜ֨:I

    if-ltz v6, :cond_d

    :goto_e
    const-string v0, "\u06e4\u06da\u06e1"

    const/4 v6, 0x0

    invoke-static {v0, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v7, 0x1

    invoke-static {v0, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit8 v7, v7, 0x1f

    add-int/2addr v6, v7

    xor-int v6, v6, v16

    const/4 v7, 0x2

    invoke-static {v0, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v0, v6

    :goto_f
    move v1, v0

    goto :goto_11

    :cond_d
    const-string v6, "\u06e1\u06da\u06db"

    const/4 v7, 0x0

    invoke-static {v6, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit16 v7, v7, 0x3c1

    const/4 v8, 0x1

    invoke-static {v6, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit8 v8, v8, 0x1f

    add-int/2addr v7, v8

    xor-int/2addr v7, v15

    const/4 v8, 0x2

    invoke-static {v6, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    add-int/2addr v6, v7

    move v1, v6

    move-object/from16 v6, v18

    move-object/from16 v7, v19

    move-object/from16 v8, v20

    move/from16 v0, v21

    const/4 v11, 0x0

    goto/16 :goto_0

    :sswitch_13
    move-object/from16 v1, p0

    move/from16 v21, v0

    move-object/from16 v18, v6

    move-object/from16 v19, v7

    move-object/from16 v20, v8

    sget-object v0, Ll/ۜ᩸ܽ;->ܰ֡۬:[S

    sget v6, Ll/ۙܿ;->ۨᩳۙ:I

    if-gtz v6, :cond_e

    :goto_10
    const-string v0, "\u05a8\u1a76\u073f"

    invoke-static {v0}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v0

    xor-int/2addr v0, v15

    goto :goto_f

    :cond_e
    const-string v6, "\u073f\u06d8\u05ab"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    const/4 v8, 0x2

    invoke-static {v6, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v8

    mul-int v7, v7, v8

    xor-int v7, v7, v16

    const/4 v8, 0x0

    invoke-static {v6, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    add-int/2addr v6, v7

    move-object v10, v0

    move v1, v6

    :goto_11
    move-object/from16 v6, v18

    move-object/from16 v7, v19

    move-object/from16 v8, v20

    move/from16 v0, v21

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x1665605 -> :sswitch_f
        -0xb5b984 -> :sswitch_6
        -0x669812 -> :sswitch_b
        -0x642c17 -> :sswitch_7
        -0x609fff -> :sswitch_d
        -0x348f3e -> :sswitch_2
        -0x26d67c -> :sswitch_12
        -0x1e5b6c -> :sswitch_9
        -0x1a9ed8 -> :sswitch_3
        -0x1a99b2 -> :sswitch_10
        0x187276 -> :sswitch_0
        0x1a7db9 -> :sswitch_a
        0x1aa91b -> :sswitch_11
        0x1ab42d -> :sswitch_c
        0x1be7f2 -> :sswitch_1
        0x28bd3b -> :sswitch_4
        0x28d283 -> :sswitch_5
        0x28fec0 -> :sswitch_8
        0x6426a5 -> :sswitch_13
        0x644246 -> :sswitch_e
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Ll/ۛ᩶᩷;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1
.end method
