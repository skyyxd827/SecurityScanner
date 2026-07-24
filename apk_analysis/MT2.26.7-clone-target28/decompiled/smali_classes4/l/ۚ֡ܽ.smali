.class public final synthetic Ll/ۚ֡ܽ;
.super Ljava/lang/Object;
.source "054E"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final ֡ܳۨ:[S


# instance fields
.field public final synthetic ᩺:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x14

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/ۚ֡ܽ;->֡ܳۨ:[S

    return-void

    :array_0
    .array-data 2
        0x23e6s
        0x3e9s
        0x3f0s
        0x3b6s
        0x3dbs
        0x3f4s
        0x3e5s
        0x3f0s
        0x3ecs
        0x3abs
        0x3f7s
        0x3e0s
        0x3e7s
        0x3e5s
        0x3f6s
        0x3e0s
        0x3abs
        0x3c9s
        0x3d0s
        0x3b6s
    .end array-data
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 0
    iput p1, p0, Ll/ۚ֡ܽ;->᩺:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 26

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

    sget v18, Ll/ܳۙ;->᩵ۧܺ:I

    sget v19, Ll/ۖ;->ۗۙᩴ:I

    const-string v0, "\u06e0\u06db\u06d8"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v1, v2

    xor-int v1, v1, v19

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v1, v0

    move-object/from16 v16, v6

    move-object v15, v14

    move-object/from16 v10, v17

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x0

    move-object v6, v5

    move-object v5, v4

    move-object v4, v3

    const/4 v3, 0x0

    :goto_0
    sparse-switch v1, :sswitch_data_0

    move/from16 v21, v11

    move/from16 v22, v12

    .line 311
    invoke-static {}, Ll/۬ۨ;->ܿ֫᩻()I

    invoke-static {}, Ll/᩵᩺;->֫ۡܳ()Z

    goto :goto_2

    :sswitch_0
    invoke-static {}, Ll/ۢ۫;->ۘܿ᩻()I

    sget v1, Ll/ܽ۟;->۬ᩳ֨:I

    if-lez v1, :cond_0

    :goto_1
    move-object/from16 v1, p0

    move-object/from16 v23, v0

    move/from16 v21, v11

    move/from16 v22, v12

    goto/16 :goto_10

    :cond_0
    move-object/from16 v1, p0

    move-object/from16 v23, v0

    move/from16 v21, v11

    move/from16 v22, v12

    goto/16 :goto_13

    .line 147
    :sswitch_1
    sget v1, Ll/ۡ۫;->᩹᩵᩸:I

    if-ltz v1, :cond_1

    goto :goto_1

    :cond_1
    const-string v1, "\u073d\u1a74\u1a78"

    move/from16 v21, v11

    const/4 v11, 0x0

    invoke-static {v1, v11}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v11

    mul-int/lit16 v11, v11, 0x3c1

    move/from16 v22, v12

    const/4 v12, 0x1

    invoke-static {v1, v12}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v12

    mul-int/lit8 v12, v12, 0x1f

    add-int/2addr v11, v12

    xor-int v11, v11, v18

    const/4 v12, 0x2

    goto/16 :goto_6

    :sswitch_2
    move/from16 v21, v11

    move/from16 v22, v12

    .line 99
    invoke-static {}, Ll/۫;->ۗۚ۫()I

    move-result v1

    if-gez v1, :cond_2

    :goto_2
    move-object/from16 v1, p0

    move-object/from16 v23, v0

    goto/16 :goto_10

    :cond_2
    :goto_3
    move-object/from16 v1, p0

    move-object/from16 v23, v0

    goto/16 :goto_11

    .line 81
    :sswitch_3
    invoke-static {}, Ll/᩸֫;->ۤܳ۫()Z

    :sswitch_4
    return-void

    :sswitch_5
    move/from16 v21, v11

    move/from16 v22, v12

    .line 312
    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 313
    invoke-static {v5}, Ll/᩻᩸ۛ;->ۘ(Ljava/lang/String;)V

    goto/16 :goto_5

    :sswitch_6
    move/from16 v21, v11

    move/from16 v22, v12

    .line 312
    sget-object v1, Ll/۠᩹ܽ;->᩵᩵:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, v2, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    sget v11, Ll/ۖ;->ۗۙᩴ:I

    if-ltz v11, :cond_3

    goto :goto_2

    :cond_3
    const-string v6, "\u1a75\u06d6\u0736"

    const/4 v11, 0x0

    invoke-static {v6, v11}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v11

    mul-int/lit16 v11, v11, 0x3c1

    const/4 v12, 0x1

    invoke-static {v6, v12}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v12

    mul-int/lit8 v12, v12, 0x1f

    add-int/2addr v11, v12

    xor-int v11, v11, v18

    const/4 v12, 0x2

    invoke-static {v6, v12}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    add-int/2addr v6, v11

    move/from16 v11, v21

    move/from16 v12, v22

    move/from16 v25, v6

    move-object v6, v1

    goto/16 :goto_8

    :sswitch_7
    move/from16 v21, v11

    move/from16 v22, v12

    .line 309
    sget-object v1, Ll/۠᩹ܽ;->᩵᩵:Landroid/content/SharedPreferences;

    invoke-static {v1, v2, v3}, Ll/ۙ۟;->ۧۚ֡(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Ll/᩻᩸;->ۤܿۘ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_5

    :cond_4
    const-string v1, "\u073a\u073f\u06db"

    const/4 v11, 0x0

    invoke-static {v1, v11}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v11

    mul-int/lit16 v11, v11, 0x3c1

    const/4 v12, 0x1

    invoke-static {v1, v12}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v12

    mul-int/lit8 v12, v12, 0x1f

    add-int/2addr v11, v12

    xor-int v11, v11, v19

    const/4 v12, 0x2

    invoke-static {v1, v12}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    :goto_4
    add-int/2addr v1, v11

    goto/16 :goto_9

    .line 8
    :sswitch_8
    invoke-static {}, Ll/ۤۙۡ;->ۘ()V

    return-void

    :sswitch_9
    move/from16 v21, v11

    move/from16 v22, v12

    .line 304
    invoke-static {v0, v2, v3}, Ll/۬۬;->ۘۜ᩶(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 305
    invoke-static {v1}, Ll/᩻᩸ۛ;->᩵(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 306
    invoke-static {v11, v1}, Ll/᩻᩸;->ۤܿۘ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_5

    :goto_5
    const-string v1, "\u1a76\u06d7\u1a74"

    const/4 v11, 0x1

    invoke-static {v1, v11}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v11

    const/4 v12, 0x2

    invoke-static {v1, v12}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v12

    mul-int v11, v11, v12

    xor-int v11, v11, v18

    const/4 v12, 0x0

    :goto_6
    invoke-static {v1, v12}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    goto :goto_4

    :cond_5
    const-string v4, "\u1a73\u06d7\u06df"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v12, 0x1

    invoke-static {v4, v12}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v12

    mul-int/lit8 v12, v12, 0x1f

    add-int/2addr v5, v12

    xor-int v5, v5, v19

    const/4 v12, 0x2

    invoke-static {v4, v12}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    add-int/2addr v4, v5

    move-object v5, v11

    move/from16 v11, v21

    move/from16 v12, v22

    move/from16 v25, v4

    move-object v4, v1

    goto :goto_8

    :sswitch_a
    move/from16 v21, v11

    move/from16 v22, v12

    const/16 v1, 0x9

    const/16 v11, 0xb

    .line 304
    invoke-static {v10, v1, v11, v14}, Ll/᩹ۖ;->ᩳ᩵ۨ([SIII)Ljava/lang/String;

    move-result-object v1

    sget v11, Ll/ۗ۫;->۫ᩴܳ:I

    if-ltz v11, :cond_6

    goto/16 :goto_3

    :cond_6
    const-string v3, "\u06d6\u06e4\u0736"

    invoke-static {v3}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v3

    xor-int v3, v3, v19

    move/from16 v11, v21

    move/from16 v12, v22

    move/from16 v25, v3

    move-object v3, v1

    goto :goto_8

    :sswitch_b
    move/from16 v21, v11

    move/from16 v22, v12

    invoke-static {v15, v7, v8, v14}, Ll/ܳܺ;->ܽۤ᩷([SIII)Ljava/lang/String;

    move-result-object v1

    sget-object v11, Ll/ۚ֡ܽ;->֡ܳۨ:[S

    .line 267
    sget v12, Ll/᩸ۜ;->۫۫۫:I

    if-ltz v12, :cond_7

    :goto_7
    goto/16 :goto_2

    :cond_7
    const-string v2, "\u1a79\u1a77\u06e4"

    invoke-static {v2}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v2

    xor-int v2, v2, v18

    move-object v10, v11

    move/from16 v11, v21

    move/from16 v12, v22

    move/from16 v25, v2

    move-object v2, v1

    :goto_8
    move/from16 v1, v25

    goto/16 :goto_0

    :sswitch_c
    move/from16 v21, v11

    move/from16 v22, v12

    const/16 v1, 0x8

    sget v11, Ll/ۚܿ;->ܳ᩶ۘ:I

    if-gtz v11, :cond_8

    goto/16 :goto_3

    :cond_8
    const-string v8, "\u1a79\u1a7b\u06da"

    invoke-static {v8}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v8

    xor-int v8, v8, v18

    move v1, v8

    move/from16 v11, v21

    move/from16 v12, v22

    const/16 v8, 0x8

    goto/16 :goto_0

    :sswitch_d
    move/from16 v21, v11

    move/from16 v22, v12

    .line 304
    sget-object v1, Ll/۠᩹ܽ;->᩵᩵:Landroid/content/SharedPreferences;

    sget-object v11, Ll/ۚ֡ܽ;->֡ܳۨ:[S

    const/4 v12, 0x1

    .line 42
    sget v23, Ll/ۜܰ;->۟ܿܺ:I

    if-ltz v23, :cond_9

    goto :goto_7

    :cond_9
    const-string v0, "\u1a74\u06d6\u06dc"

    const/4 v7, 0x0

    invoke-static {v0, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit16 v7, v7, 0x3c1

    const/4 v15, 0x1

    invoke-static {v0, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v7, v15

    xor-int v7, v7, v19

    const/4 v15, 0x2

    invoke-static {v0, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v0, v7

    move-object v15, v11

    move/from16 v11, v21

    move/from16 v12, v22

    const/4 v7, 0x1

    move-object/from16 v25, v1

    move v1, v0

    move-object/from16 v0, v25

    goto/16 :goto_0

    :sswitch_e
    move-object/from16 v1, p0

    move/from16 v21, v11

    move/from16 v22, v12

    .line 2
    iget v11, v1, Ll/ۚ֡ܽ;->᩺:I

    packed-switch v11, :pswitch_data_0

    const-string v11, "\u1a7b\u1a77\u073f"

    const/4 v12, 0x1

    invoke-static {v11, v12}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v12

    move-object/from16 v23, v0

    const/4 v0, 0x2

    invoke-static {v11, v0}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    mul-int v12, v12, v0

    xor-int v0, v12, v18

    const/4 v12, 0x0

    invoke-static {v11, v12}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v11

    add-int/2addr v0, v11

    goto/16 :goto_f

    :pswitch_0
    const-string v11, "\u06e0\u1a76\u1a73"

    invoke-static {v11}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v11

    xor-int v11, v11, v18

    move v1, v11

    :goto_9
    move/from16 v11, v21

    move/from16 v12, v22

    goto/16 :goto_0

    :sswitch_f
    move-object/from16 v1, p0

    move-object/from16 v23, v0

    move/from16 v21, v11

    move/from16 v22, v12

    const v0, 0xf005

    const v14, 0xf005

    goto :goto_a

    :sswitch_10
    move-object/from16 v1, p0

    move-object/from16 v23, v0

    move/from16 v21, v11

    move/from16 v22, v12

    const/16 v0, 0x384

    const/16 v14, 0x384

    :goto_a
    const-string v0, "\u1a78\u06da\u06d8"

    const/4 v11, 0x0

    invoke-static {v0, v11}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v11

    mul-int/lit16 v11, v11, 0x3c1

    const/4 v12, 0x1

    invoke-static {v0, v12}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v12

    mul-int/lit8 v12, v12, 0x1f

    add-int/2addr v11, v12

    xor-int v11, v11, v19

    const/4 v12, 0x2

    goto :goto_d

    :sswitch_11
    move-object/from16 v1, p0

    move-object/from16 v23, v0

    move/from16 v21, v11

    move/from16 v22, v12

    add-int v0, v9, v13

    mul-int v0, v0, v0

    sub-int v12, v22, v0

    if-gez v12, :cond_a

    const-string v0, "\u0736\u1a7a\u1a76"

    const/4 v11, 0x1

    invoke-static {v0, v11}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v11

    const/4 v12, 0x2

    invoke-static {v0, v12}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v12

    mul-int v11, v11, v12

    xor-int v11, v11, v18

    goto :goto_c

    :cond_a
    const-string v0, "\u06e1\u05ab\u0733"

    const/4 v11, 0x1

    invoke-static {v0, v11}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v11

    const/4 v12, 0x2

    invoke-static {v0, v12}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v12

    :goto_b
    mul-int v11, v11, v12

    xor-int v11, v11, v19

    :goto_c
    const/4 v12, 0x0

    :goto_d
    invoke-static {v0, v12}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    :goto_e
    add-int/2addr v0, v11

    :goto_f
    move v1, v0

    goto/16 :goto_14

    :sswitch_12
    move-object/from16 v1, p0

    move-object/from16 v23, v0

    move/from16 v21, v11

    move/from16 v22, v12

    add-int v11, v20, v21

    add-int/2addr v11, v11

    sget-boolean v0, Ll/᩸ۖ;->ۡ۬᩻:Z

    if-nez v0, :cond_b

    :goto_10
    const-string v0, "\u073f\u0736\u1a75"

    const/4 v11, 0x1

    invoke-static {v0, v11}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v11

    xor-int v11, v11, v19

    const/4 v12, 0x0

    invoke-static {v0, v12}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v12

    mul-int v11, v11, v12

    const/4 v12, 0x2

    invoke-static {v0, v12}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    sub-int v0, v11, v0

    goto :goto_f

    :cond_b
    const-string v0, "\u1a7a\u05ab\u073f"

    const/4 v13, 0x0

    invoke-static {v0, v13}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v13

    mul-int/lit16 v13, v13, 0x3c1

    const/4 v12, 0x1

    invoke-static {v0, v12}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v12

    mul-int/lit8 v12, v12, 0x1f

    add-int/2addr v13, v12

    xor-int v12, v13, v19

    const/4 v13, 0x2

    invoke-static {v0, v13}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v0, v12

    move v1, v0

    move v12, v11

    move/from16 v11, v21

    move-object/from16 v0, v23

    const/16 v13, 0x33cd

    goto/16 :goto_0

    :sswitch_13
    move-object/from16 v1, p0

    move-object/from16 v23, v0

    move/from16 v21, v11

    move/from16 v22, v12

    mul-int v0, v9, v9

    sget v12, Ll/ۛܰ;->᩵᩸ۜ:I

    if-ltz v12, :cond_c

    const-string v0, "\u0736\u06dc\u1a74"

    const/4 v11, 0x1

    invoke-static {v0, v11}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v11

    const/4 v12, 0x2

    invoke-static {v0, v12}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v12

    goto :goto_b

    :cond_c
    const-string v12, "\u1a77\u06da\u0730"

    const/4 v11, 0x1

    invoke-static {v12, v11}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v11

    xor-int v11, v11, v18

    move/from16 v24, v0

    const/4 v0, 0x0

    invoke-static {v12, v0}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    mul-int v11, v11, v0

    const/4 v0, 0x2

    invoke-static {v12, v0}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    sub-int v0, v11, v0

    move v1, v0

    move/from16 v12, v22

    move-object/from16 v0, v23

    move/from16 v20, v24

    const v11, 0xa7b5229

    goto/16 :goto_0

    :sswitch_14
    move-object/from16 v1, p0

    move-object/from16 v23, v0

    move/from16 v21, v11

    move/from16 v22, v12

    aget-short v0, v16, v17

    .line 213
    sget v11, Ll/᩻ܰ;->ܳ᩺᩸:I

    if-ltz v11, :cond_d

    goto/16 :goto_13

    :cond_d
    const-string v9, "\u0736\u06df\u0733"

    const/4 v11, 0x1

    invoke-static {v9, v11}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v11

    const/4 v12, 0x2

    invoke-static {v9, v12}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v12

    mul-int v11, v11, v12

    xor-int v11, v11, v19

    const/4 v12, 0x0

    invoke-static {v9, v12}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v9

    add-int/2addr v9, v11

    move v1, v9

    move/from16 v11, v21

    move/from16 v12, v22

    move v9, v0

    goto/16 :goto_15

    :sswitch_15
    move-object/from16 v1, p0

    move-object/from16 v23, v0

    move/from16 v21, v11

    move/from16 v22, v12

    invoke-static {}, Ll/ۤۗ;->ܺۢ᩻()I

    move-result v11

    if-gtz v11, :cond_e

    :goto_11
    const-string v0, "\u06df\u06d7\u06db"

    const/4 v11, 0x0

    invoke-static {v0, v11}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v11

    mul-int/lit16 v11, v11, 0x3c1

    const/4 v12, 0x1

    invoke-static {v0, v12}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v12

    mul-int/lit8 v12, v12, 0x1f

    add-int/2addr v11, v12

    xor-int v11, v11, v19

    const/4 v12, 0x2

    :goto_12
    invoke-static {v0, v12}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    goto/16 :goto_e

    :cond_e
    const-string v11, "\u073f\u073f\u06e1"

    const/4 v12, 0x1

    invoke-static {v11, v12}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v12

    xor-int v12, v12, v18

    const/4 v0, 0x0

    invoke-static {v11, v0}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    mul-int v12, v12, v0

    const/4 v0, 0x2

    invoke-static {v11, v0}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    sub-int v0, v12, v0

    move v1, v0

    move/from16 v11, v21

    move/from16 v12, v22

    move-object/from16 v0, v23

    const/16 v17, 0x0

    goto/16 :goto_0

    :sswitch_16
    move-object/from16 v1, p0

    move-object/from16 v23, v0

    move/from16 v21, v11

    move/from16 v22, v12

    sget-object v0, Ll/ۚ֡ܽ;->֡ܳۨ:[S

    sget-boolean v11, Ll/ܰܿ;->ܿ۠۬:Z

    if-eqz v11, :cond_f

    :goto_13
    const-string v0, "\u06e4\u05a8\u1a75"

    const/4 v11, 0x1

    invoke-static {v0, v11}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v11

    const/4 v12, 0x2

    invoke-static {v0, v12}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v12

    mul-int v11, v11, v12

    xor-int v11, v11, v18

    const/4 v12, 0x0

    goto :goto_12

    :cond_f
    const-string v11, "\u0730\u1a77\u06da"

    invoke-static {v11}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v11

    xor-int v11, v11, v18

    move-object/from16 v16, v0

    move v1, v11

    :goto_14
    move/from16 v11, v21

    move/from16 v12, v22

    :goto_15
    move-object/from16 v0, v23

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0xde7f04 -> :sswitch_3
        -0xb56301 -> :sswitch_0
        -0x6431fd -> :sswitch_c
        -0x642281 -> :sswitch_e
        -0x6402eb -> :sswitch_11
        -0x63fd5c -> :sswitch_7
        -0x3167b6 -> :sswitch_13
        -0x28d0b7 -> :sswitch_10
        -0x1c1203 -> :sswitch_6
        -0x1ab40c -> :sswitch_16
        -0x1a9faf -> :sswitch_9
        0x1d04aa -> :sswitch_d
        0x1e2f44 -> :sswitch_15
        0x1e93b6 -> :sswitch_2
        0x64435e -> :sswitch_5
        0x6682b1 -> :sswitch_a
        0x6682cf -> :sswitch_b
        0x95c3e3 -> :sswitch_1
        0xb510d1 -> :sswitch_4
        0xbff7f9 -> :sswitch_8
        0xd99517 -> :sswitch_14
        0x2bc8841 -> :sswitch_f
        0x34ce1fb -> :sswitch_12
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
