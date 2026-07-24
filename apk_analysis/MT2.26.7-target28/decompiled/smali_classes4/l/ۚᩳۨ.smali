.class public final synthetic Ll/ۚᩳۨ;
.super Ljava/lang/Object;
.source "N54P"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final ᩺۫ᩳ:[S


# instance fields
.field public final synthetic ۘ:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x14

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/ۚᩳۨ;->᩺۫ᩳ:[S

    return-void

    :array_0
    .array-data 2
        0x258ds
        -0x611s
        -0x60as
        -0x650s
        -0x623s
        -0x60es
        -0x61ds
        -0x60as
        -0x616s
        -0x653s
        -0x60fs
        -0x61as
        -0x61fs
        -0x61ds
        -0x610s
        -0x61as
        -0x653s
        -0x631s
        -0x62as
        -0x650s
    .end array-data
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 0
    iput p1, p0, Ll/ۚᩳۨ;->ۘ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 25

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

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    sget v18, Ll/᩸ۗ;->᩷ۗ֡:I

    sget v19, Ll/۬;->ۜ᩷ܳ:I

    const-string v20, "\u06d9\u06d7\u1a74"

    invoke-static/range {v20 .. v20}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v20

    xor-int v20, v20, v19

    move-object/from16 v16, v6

    move-object/from16 v7, v17

    const/4 v6, 0x0

    const/16 v17, 0x0

    :goto_0
    sparse-switch v20, :sswitch_data_0

    .line 284
    sget v20, Ll/֨;->ܰۡ֨:I

    if-lez v20, :cond_1

    :cond_0
    move/from16 v20, v9

    goto :goto_1

    :cond_1
    move-object/from16 v23, v0

    move/from16 v20, v9

    move/from16 v21, v10

    move/from16 v22, v11

    move-object/from16 v9, p0

    goto/16 :goto_d

    .line 73
    :sswitch_0
    invoke-static {}, Ll/ۚܺ;->ۚܽᩳ()I

    sget v20, Ll/ۤۖ;->᩵᩵֫:I

    if-gtz v20, :cond_0

    move-object/from16 v23, v0

    move/from16 v20, v9

    move/from16 v21, v10

    move/from16 v22, v11

    move-object/from16 v9, p0

    goto/16 :goto_f

    :goto_1
    const-string v9, "\u06d9\u05a8\u1a77"

    move/from16 v21, v10

    const/4 v10, 0x1

    invoke-static {v9, v10}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v10

    move/from16 v22, v11

    const/4 v11, 0x2

    invoke-static {v9, v11}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v11

    goto/16 :goto_3

    :sswitch_1
    move/from16 v20, v9

    move/from16 v21, v10

    move/from16 v22, v11

    sget v9, Ll/ۚۚ;->ۗ۠֨:I

    if-gtz v9, :cond_2

    goto/16 :goto_7

    :cond_2
    :goto_2
    move-object/from16 v9, p0

    move-object/from16 v23, v0

    goto/16 :goto_f

    :sswitch_2
    move/from16 v20, v9

    move/from16 v21, v10

    move/from16 v22, v11

    invoke-static {}, Ll/ۤۖ;->᩶ۗۨ()I

    goto/16 :goto_7

    .line 100
    :sswitch_3
    invoke-static {}, Ll/᩻᩷;->֨ܺۤ()Z

    :sswitch_4
    return-void

    :sswitch_5
    move/from16 v20, v9

    move/from16 v21, v10

    move/from16 v22, v11

    .line 312
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 313
    invoke-static {v4}, Ll/᩸ۤۛ;->֡(Ljava/lang/String;)V

    goto/16 :goto_6

    :sswitch_6
    move/from16 v20, v9

    move/from16 v21, v10

    move/from16 v22, v11

    .line 312
    sget-object v9, Ll/ۘᩳۨ;->ۜۜ:Landroid/content/SharedPreferences;

    invoke-interface {v9}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v9

    invoke-interface {v9, v1, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v9

    invoke-static {}, Ll/ܳܶ;->ۙ۠֡()I

    move-result v10

    if-ltz v10, :cond_3

    goto/16 :goto_7

    :cond_3
    const-string v5, "\u1a78\u06ec\u1a7a"

    invoke-static {v5}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v5

    xor-int v5, v5, v19

    move/from16 v10, v21

    move/from16 v11, v22

    move/from16 v24, v20

    move/from16 v20, v5

    move-object v5, v9

    goto/16 :goto_8

    :sswitch_7
    move/from16 v20, v9

    move/from16 v21, v10

    move/from16 v22, v11

    .line 309
    sget-object v9, Ll/ۘᩳۨ;->ۜۜ:Landroid/content/SharedPreferences;

    invoke-static {v9, v1, v2}, Ll/᩷ۡ;->᩹᩷ᩳ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v3, v9}, Ll/᩷;->֨᩷᩻(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4

    goto :goto_6

    :cond_4
    const-string v9, "\u06df\u06ec\u06d8"

    const/4 v10, 0x1

    invoke-static {v9, v10}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v10

    const/4 v11, 0x2

    invoke-static {v9, v11}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v11

    :goto_3
    mul-int v10, v10, v11

    xor-int v10, v10, v18

    const/4 v11, 0x0

    :goto_4
    invoke-static {v9, v11}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v9

    add-int/2addr v9, v10

    :goto_5
    move/from16 v10, v21

    move/from16 v11, v22

    move/from16 v24, v20

    move/from16 v20, v9

    goto/16 :goto_8

    .line 8
    :sswitch_8
    invoke-static {}, Ll/֨᩷ۧ;->֡()V

    return-void

    :sswitch_9
    move/from16 v20, v9

    move/from16 v21, v10

    move/from16 v22, v11

    .line 304
    invoke-static {v0, v1, v2}, Ll/᩸ܿ;->ۜ֫᩺(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 305
    invoke-static {v9}, Ll/᩸ۤۛ;->ۜ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 306
    invoke-static {v10, v9}, Ll/ܽۚ;->ۧۗܿ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    :goto_6
    const-string v9, "\u05a1\u06e7\u1a7b"

    const/4 v10, 0x0

    invoke-static {v9, v10}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit16 v10, v10, 0x3c1

    const/4 v11, 0x1

    invoke-static {v9, v11}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v11

    mul-int/lit8 v11, v11, 0x1f

    add-int/2addr v10, v11

    xor-int v10, v10, v19

    const/4 v11, 0x2

    goto :goto_4

    :cond_5
    const-string v3, "\u06e1\u06d7\u1a74"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v11, 0x1

    invoke-static {v3, v11}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v11

    mul-int/lit8 v11, v11, 0x1f

    add-int/2addr v4, v11

    xor-int v4, v4, v18

    const/4 v11, 0x2

    invoke-static {v3, v11}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    add-int/2addr v3, v4

    move-object v4, v10

    move/from16 v10, v21

    move/from16 v11, v22

    move/from16 v24, v20

    move/from16 v20, v3

    move-object v3, v9

    goto/16 :goto_8

    :sswitch_a
    move/from16 v20, v9

    move/from16 v21, v10

    move/from16 v22, v11

    const/16 v9, 0x9

    const/16 v10, 0xb

    .line 304
    invoke-static {v7, v9, v10, v13}, Ll/ۚܺ;->ᩴܶ᩻([SIII)Ljava/lang/String;

    move-result-object v9

    .line 231
    invoke-static {}, Ll/ܿܰ;->ܳۙۨ()I

    move-result v10

    if-gtz v10, :cond_6

    goto/16 :goto_2

    :cond_6
    const-string v2, "\u1a7a\u1a74\u0736"

    const/4 v10, 0x1

    invoke-static {v2, v10}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v10

    const/4 v11, 0x2

    invoke-static {v2, v11}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v11

    mul-int v10, v10, v11

    xor-int v10, v10, v18

    const/4 v11, 0x0

    invoke-static {v2, v11}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v10

    move/from16 v10, v21

    move/from16 v11, v22

    move/from16 v24, v20

    move/from16 v20, v2

    move-object v2, v9

    goto/16 :goto_8

    :sswitch_b
    move/from16 v20, v9

    move/from16 v21, v10

    move/from16 v22, v11

    .line 304
    invoke-static {v14, v15, v6, v13}, Ll/᩸ۖ;->ܺܳۧ([SIII)Ljava/lang/String;

    move-result-object v9

    sget-object v10, Ll/ۚᩳۨ;->᩺۫ᩳ:[S

    .line 309
    sget v11, Ll/֨ܰ;->۠ܰ֡:I

    if-gtz v11, :cond_7

    move-object/from16 v9, p0

    move-object/from16 v23, v0

    goto/16 :goto_e

    :cond_7
    const-string v1, "\u06df\u06e0\u1a76"

    const/4 v7, 0x1

    invoke-static {v1, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    xor-int v7, v7, v19

    const/4 v11, 0x0

    invoke-static {v1, v11}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v11

    mul-int v7, v7, v11

    const/4 v11, 0x2

    invoke-static {v1, v11}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    sub-int v1, v7, v1

    move-object v7, v10

    move/from16 v10, v21

    move/from16 v11, v22

    move/from16 v24, v20

    move/from16 v20, v1

    move-object v1, v9

    goto/16 :goto_8

    :sswitch_c
    move/from16 v20, v9

    move/from16 v21, v10

    move/from16 v22, v11

    const/16 v9, 0x8

    .line 49
    invoke-static {}, Ll/᩻᩺;->ۛ᩻᩺()I

    move-result v10

    if-ltz v10, :cond_8

    :goto_7
    const-string v9, "\u05ab\u1a78\u1a78"

    invoke-static {v9}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v9

    xor-int v9, v9, v18

    goto/16 :goto_5

    :cond_8
    const-string v6, "\u1a78\u1a76\u05a8"

    const/4 v10, 0x1

    invoke-static {v6, v10}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v10

    const/4 v11, 0x2

    invoke-static {v6, v11}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v11

    mul-int v10, v10, v11

    xor-int v10, v10, v18

    const/4 v11, 0x0

    invoke-static {v6, v11}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    add-int/2addr v6, v10

    move/from16 v9, v20

    move/from16 v10, v21

    move/from16 v11, v22

    move/from16 v20, v6

    const/16 v6, 0x8

    goto/16 :goto_0

    :sswitch_d
    move/from16 v20, v9

    move/from16 v21, v10

    move/from16 v22, v11

    .line 304
    sget-object v9, Ll/ۘᩳۨ;->ۜۜ:Landroid/content/SharedPreferences;

    sget-object v10, Ll/ۚᩳۨ;->᩺۫ᩳ:[S

    const/4 v11, 0x1

    invoke-static {}, Ll/᩷ۡ;->ܿᩳۗ()I

    move-result v23

    if-gtz v23, :cond_9

    move-object/from16 v9, p0

    move-object/from16 v23, v0

    goto/16 :goto_d

    :cond_9
    const-string v0, "\u1a7b\u06e1\u06df"

    const/4 v14, 0x0

    invoke-static {v0, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit16 v14, v14, 0x3c1

    const/4 v15, 0x1

    invoke-static {v0, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v14, v15

    xor-int v14, v14, v19

    const/4 v15, 0x2

    invoke-static {v0, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v0, v14

    move-object v14, v10

    move/from16 v10, v21

    move/from16 v11, v22

    const/4 v15, 0x1

    move/from16 v24, v20

    move/from16 v20, v0

    move-object v0, v9

    :goto_8
    move/from16 v9, v24

    goto/16 :goto_0

    :sswitch_e
    move/from16 v20, v9

    move/from16 v21, v10

    move/from16 v22, v11

    move-object/from16 v9, p0

    .line 2
    iget v10, v9, Ll/ۚᩳۨ;->ۘ:I

    packed-switch v10, :pswitch_data_0

    move-object/from16 v23, v0

    const-string v0, "\u1a75\u06e0\u06da"

    const/4 v10, 0x1

    invoke-static {v0, v10}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v10

    const/4 v11, 0x2

    invoke-static {v0, v11}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v11

    mul-int v10, v10, v11

    xor-int v10, v10, v19

    const/4 v11, 0x0

    goto :goto_a

    :pswitch_0
    const-string v10, "\u06e1\u06e7\u1a7b"

    const/4 v11, 0x1

    invoke-static {v10, v11}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v11

    move-object/from16 v23, v0

    const/4 v0, 0x2

    invoke-static {v10, v0}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    mul-int v11, v11, v0

    xor-int v0, v11, v19

    const/4 v11, 0x0

    invoke-static {v10, v11}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v10

    add-int/2addr v0, v10

    goto/16 :goto_10

    :sswitch_f
    move-object/from16 v23, v0

    move/from16 v20, v9

    move/from16 v21, v10

    move/from16 v22, v11

    move-object/from16 v9, p0

    const/16 v0, 0x1279

    const/16 v13, 0x1279

    goto :goto_9

    :sswitch_10
    move-object/from16 v23, v0

    move/from16 v20, v9

    move/from16 v21, v10

    move/from16 v22, v11

    move-object/from16 v9, p0

    const v0, 0xf982

    const v13, 0xf982

    :goto_9
    const-string v0, "\u06d8\u1a77\u1a79"

    const/4 v10, 0x0

    invoke-static {v0, v10}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit16 v10, v10, 0x3c1

    const/4 v11, 0x1

    invoke-static {v0, v11}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v11

    mul-int/lit8 v11, v11, 0x1f

    add-int/2addr v10, v11

    xor-int v10, v10, v18

    const/4 v11, 0x2

    :goto_a
    invoke-static {v0, v11}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    goto :goto_b

    :sswitch_11
    move-object/from16 v23, v0

    move/from16 v20, v9

    move/from16 v21, v10

    move/from16 v22, v11

    move-object/from16 v9, p0

    add-int v0, v8, v12

    mul-int v0, v0, v0

    sub-int v0, v0, v22

    if-lez v0, :cond_a

    const-string v0, "\u06e8\u1a73\u06db"

    const/4 v10, 0x1

    invoke-static {v0, v10}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v10

    const/4 v11, 0x2

    invoke-static {v0, v11}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v11

    mul-int v10, v10, v11

    xor-int v10, v10, v18

    const/4 v11, 0x0

    invoke-static {v0, v11}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    :goto_b
    add-int/2addr v0, v10

    goto/16 :goto_10

    :cond_a
    const-string v0, "\u1a76\u06dc\u0736"

    :goto_c
    invoke-static {v0}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v19

    goto/16 :goto_10

    :sswitch_12
    move-object/from16 v23, v0

    move/from16 v20, v9

    move/from16 v21, v10

    move/from16 v22, v11

    move-object/from16 v9, p0

    add-int v0, v20, v21

    add-int v11, v0, v0

    .line 289
    sget v10, Ll/᩹ۖ;->ۜܶ᩸:I

    if-ltz v10, :cond_b

    :goto_d
    const-string v0, "\u06e4\u06e7\u06e2"

    goto :goto_c

    :cond_b
    const-string v10, "\u06eb\u06dc\u06df"

    const/4 v12, 0x1

    invoke-static {v10, v12}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v12

    const/4 v0, 0x2

    invoke-static {v10, v0}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    mul-int v12, v12, v0

    xor-int v0, v12, v18

    const/4 v12, 0x0

    invoke-static {v10, v12}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v10

    add-int/2addr v0, v10

    move/from16 v9, v20

    move/from16 v10, v21

    const/16 v12, 0x17a1

    goto/16 :goto_11

    :sswitch_13
    move-object/from16 v23, v0

    move/from16 v20, v9

    move/from16 v21, v10

    move/from16 v22, v11

    move-object/from16 v9, p0

    mul-int v0, v8, v8

    const v10, 0x22e5341

    .line 29
    invoke-static {}, Ll/᩵;->᩶ۜۨ()I

    move-result v11

    if-gtz v11, :cond_c

    goto :goto_e

    :cond_c
    const-string v11, "\u1a73\u06eb\u1a74"

    invoke-static {v11}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v11

    xor-int v20, v11, v19

    move v9, v0

    move/from16 v11, v22

    goto/16 :goto_12

    :sswitch_14
    move-object/from16 v23, v0

    move/from16 v20, v9

    move/from16 v21, v10

    move/from16 v22, v11

    move-object/from16 v9, p0

    aget-short v0, v16, v17

    .line 136
    sget-boolean v10, Ll/ܶ;->ۧܰ֫:Z

    if-nez v10, :cond_d

    goto :goto_e

    :cond_d
    const-string v8, "\u0730\u06d8\u06d6"

    const/4 v10, 0x1

    invoke-static {v8, v10}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v10

    const/4 v11, 0x2

    invoke-static {v8, v11}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v11

    mul-int v10, v10, v11

    xor-int v10, v10, v18

    const/4 v11, 0x0

    invoke-static {v8, v11}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    add-int/2addr v8, v10

    move/from16 v9, v20

    move/from16 v10, v21

    move/from16 v11, v22

    move/from16 v20, v8

    move v8, v0

    goto/16 :goto_12

    :sswitch_15
    move-object/from16 v23, v0

    move/from16 v20, v9

    move/from16 v21, v10

    move/from16 v22, v11

    move-object/from16 v9, p0

    const/4 v0, 0x0

    .line 128
    invoke-static {}, Ll/᩻᩻;->۬ۡۗ()Z

    move-result v10

    if-nez v10, :cond_e

    :goto_e
    const-string v0, "\u1a74\u06eb\u073f"

    const/4 v10, 0x1

    invoke-static {v0, v10}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v10

    xor-int v10, v10, v18

    const/4 v11, 0x0

    invoke-static {v0, v11}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v11

    mul-int v10, v10, v11

    const/4 v11, 0x2

    invoke-static {v0, v11}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    sub-int v0, v10, v0

    goto :goto_10

    :cond_e
    const-string v10, "\u1a78\u05ab\u06e1"

    invoke-static {v10}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v10

    xor-int v10, v10, v19

    move/from16 v9, v20

    move/from16 v11, v22

    move-object/from16 v0, v23

    const/16 v17, 0x0

    move/from16 v20, v10

    move/from16 v10, v21

    goto/16 :goto_0

    :sswitch_16
    move-object/from16 v23, v0

    move/from16 v20, v9

    move/from16 v21, v10

    move/from16 v22, v11

    move-object/from16 v9, p0

    sget-object v0, Ll/ۚᩳۨ;->᩺۫ᩳ:[S

    .line 39
    sget-boolean v10, Ll/ۤܽ;->᩵ۤۧ:Z

    if-eqz v10, :cond_f

    :goto_f
    const-string v0, "\u06d8\u06ec\u073f"

    goto/16 :goto_c

    :cond_f
    const-string v10, "\u1a79\u06d9\u06e2"

    const/4 v11, 0x1

    invoke-static {v10, v11}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v11

    xor-int v11, v11, v18

    move-object/from16 v16, v0

    const/4 v0, 0x0

    invoke-static {v10, v0}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    mul-int v11, v11, v0

    const/4 v0, 0x2

    invoke-static {v10, v0}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    sub-int v0, v11, v0

    :goto_10
    move/from16 v9, v20

    move/from16 v10, v21

    move/from16 v11, v22

    :goto_11
    move/from16 v20, v0

    :goto_12
    move-object/from16 v0, v23

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0xb6ba8b -> :sswitch_d
        -0x644a11 -> :sswitch_5
        -0x643d0b -> :sswitch_12
        -0x643747 -> :sswitch_10
        -0x64348e -> :sswitch_c
        -0x641499 -> :sswitch_14
        -0x2f02e2 -> :sswitch_8
        -0x1abd2a -> :sswitch_0
        -0x1aa481 -> :sswitch_16
        -0x1a893e -> :sswitch_2
        -0x15d652 -> :sswitch_4
        -0xa2b1f -> :sswitch_a
        0x1890d0 -> :sswitch_3
        0x1abe05 -> :sswitch_7
        0x1cfaf3 -> :sswitch_e
        0x2ed4db -> :sswitch_13
        0x2f2b8a -> :sswitch_11
        0x2f60fa -> :sswitch_6
        0x66c2f0 -> :sswitch_15
        0x95bafc -> :sswitch_1
        0x95c8c3 -> :sswitch_b
        0xb55e42 -> :sswitch_f
        0xbedfbd -> :sswitch_9
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
