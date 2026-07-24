.class public final Ll/ܶ֨ۨ;
.super Ljava/lang/Object;
.source "F50P"


# static fields
.field public static ۛ:Ljava/lang/ref/WeakReference;

.field private static final ۡ۫ۨ:[S


# instance fields
.field public ֡:Z

.field public ۜ:Landroid/text/SpannableStringBuilder;

.field public final ۡ:Ll/۬۠ۨ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x2c

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/ܶ֨ۨ;->ۡ۫ۨ:[S

    return-void

    :array_0
    .array-data 2
        0x733s
        0x1b7fs
        0x1b79s
        0x1b6cs
        0x1b7bs
        0x1b7bs
        0x1b73s
        0x1b7bs
        0x1b70s
        0x1b6as
        0x1b30s
        0x1b6as
        0x1b66s
        0x1b6as
        0x1b2fs
        0x1b2fs
        0x1b2fs
        0x1b14s
        0x2b0es
        0x4e54s
        0x2446s
        0x1be5s
        0xe32s
        0x1b7cs
        -0x1182s
        -0x1279s
        -0xa4cs
        0x169cs
        0xf19s
        0x260cs
        -0x177s
        0x11d8s
        0xd26s
        0x134fs
        0x1e82s
        -0x323as
        -0x240bs
        -0x3e6bs
        -0x2e26s
        -0x2755s
        -0x317bs
        0x1eaes
        -0x30d4s
        0x3bf7s
    .end array-data
.end method

.method public constructor <init>(Ll/۬۠ۨ;)V
    .locals 25

    move-object/from16 v0, p0

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

    sget v15, Ll/᩵;->ۧܽۚ:I

    sget v16, Ll/ܽۚ;->ܿۙᩴ:I

    sget-object v17, Ll/ܶ֨ۨ;->ۡ۫ۨ:[S

    const/16 v18, 0x0

    aget-short v17, v17, v18

    mul-int/lit8 v18, v17, 0x2

    add-int/lit8 v18, v18, 0x1

    add-int/lit8 v17, v17, 0x1

    mul-int v17, v17, v17

    sub-int v18, v18, v17

    if-lez v18, :cond_0

    const/16 v17, 0x1417

    const/16 v1, 0x1417

    goto :goto_0

    :cond_0
    const/16 v17, 0x1b1e

    const/16 v1, 0x1b1e

    .line 28
    :goto_0
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const-string v2, "\u1a7b\u1a74\u06e8"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int v3, v3, v16

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v3, v2

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x0

    :goto_1
    sparse-switch v3, :sswitch_data_0

    move-object/from16 v23, v4

    move-object/from16 v18, v5

    move-object/from16 v24, v6

    move/from16 v19, v12

    const/4 v2, 0x1

    .line 29
    iput-boolean v2, v0, Ll/ܶ֨ۨ;->֡:Z

    move-object/from16 v3, p1

    .line 30
    iput-object v3, v0, Ll/ܶ֨ۨ;->ۡ:Ll/۬۠ۨ;

    const/16 v17, 0x0

    goto/16 :goto_e

    .line 54
    :sswitch_0
    :try_start_0
    new-instance v3, Landroid/text/style/RelativeSizeSpan;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v18, v5

    const v5, 0x3f8ccccd    # 1.1f

    :try_start_1
    invoke-direct {v3, v5}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    invoke-static {v4, v3, v12, v13, v11}, Ll/ܽۚ;->ᩴܽۘ(Ljava/lang/Object;Ljava/lang/Object;III)V

    .line 55
    new-instance v3, Landroid/text/style/StyleSpan;

    invoke-direct {v3, v2}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-static {v4, v3, v12, v13, v11}, Ll/᩷;->ۛ᩹ܺ(Ljava/lang/Object;Ljava/lang/Object;III)V

    sget-object v3, Ll/ܶ֨ۨ;->ۡ۫ۨ:[S
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    const/16 v5, 0x13

    move/from16 v19, v12

    const/4 v12, 0x1

    :try_start_2
    invoke-static {v3, v5, v12, v1}, Ll/ۙۙ;->᩶ܿᩳ([SIII)Ljava/lang/String;

    move-result-object v3

    .line 56
    invoke-static {v4, v3}, Ll/ܽ۠;->۫۟֫(Ljava/lang/Object;Ljava/lang/Object;)Landroid/text/SpannableStringBuilder;

    .line 57
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v3, v10}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    add-int/lit8 v5, v13, 0x1

    invoke-static {v4, v3, v13, v5, v11}, Ll/᩷;->ۛ᩹ܺ(Ljava/lang/Object;Ljava/lang/Object;III)V

    .line 58
    new-instance v3, Landroid/text/style/RelativeSizeSpan;

    const/high16 v12, 0x3fc00000    # 1.5f

    invoke-direct {v3, v12}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    invoke-static {v4, v3, v13, v5, v11}, Ll/ܽۚ;->ᩴܽۘ(Ljava/lang/Object;Ljava/lang/Object;III)V

    .line 59
    new-instance v3, Landroid/text/style/StyleSpan;

    invoke-direct {v3, v2}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-static {v4, v3, v13, v5, v11}, Ll/᩷;->ۛ᩹ܺ(Ljava/lang/Object;Ljava/lang/Object;III)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_0
    move-object/from16 v18, v5

    :catch_1
    move/from16 v19, v12

    goto :goto_3

    :sswitch_1
    move-object/from16 v18, v5

    move/from16 v19, v12

    if-eqz v14, :cond_1

    const-string v3, "\u073d\u0736\u06d6"

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v12, 0x1

    invoke-static {v3, v12}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v12

    mul-int/lit8 v12, v12, 0x1f

    add-int/2addr v5, v12

    xor-int/2addr v5, v15

    const/4 v12, 0x2

    invoke-static {v3, v12}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    add-int/2addr v3, v5

    move-object/from16 v5, v18

    move/from16 v12, v19

    goto :goto_1

    :cond_1
    :goto_2
    move/from16 v22, v2

    goto/16 :goto_5

    :sswitch_2
    move-object/from16 v18, v5

    move/from16 v19, v12

    .line 46
    :try_start_3
    sget-object v3, Ll/ܶ֨ۨ;->ۡ۫ۨ:[S

    const/16 v5, 0x11

    const/4 v12, 0x1

    invoke-static {v3, v5, v12, v1}, Ll/۟᩹;->֫᩸᩶([SIII)Ljava/lang/String;

    move-result-object v3

    .line 47
    invoke-static {v4, v3}, Ll/ۤ֨;->᩻᩷ۡ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/text/SpannableStringBuilder;

    move/from16 v22, v2

    goto/16 :goto_4

    :catch_2
    :goto_3
    move/from16 v22, v2

    goto/16 :goto_b

    :sswitch_3
    move-object/from16 v18, v5

    move/from16 v19, v12

    sget-object v3, Ll/ܶ֨ۨ;->ۡ۫ۨ:[S

    const/16 v5, 0xe

    const/4 v12, 0x3

    invoke-static {v3, v5, v12, v1}, Ll/᩻᩷;->۬᩵۟([SIII)Ljava/lang/String;

    move-result-object v3

    .line 48
    invoke-static {v4, v3}, Ll/ܽ۠;->۫۟֫(Ljava/lang/Object;Ljava/lang/Object;)Landroid/text/SpannableStringBuilder;

    .line 49
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    const/4 v5, 0x0

    invoke-direct {v3, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-static {v4}, Ll/ۚܶ;->ۖۖۡ(Ljava/lang/Object;)I

    move-result v12

    add-int/lit8 v12, v12, -0x3

    invoke-static {v4}, Ll/ۚܶ;->ۖۖۡ(Ljava/lang/Object;)I

    move-result v5
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    move/from16 v22, v2

    const/16 v2, 0x11

    :try_start_4
    invoke-static {v4, v3, v12, v5, v2}, Ll/᩷;->ۛ᩹ܺ(Ljava/lang/Object;Ljava/lang/Object;III)V

    .line 50
    invoke-static {v4}, Ll/᩺ܶ;->ܿۘ᩺(Ljava/lang/Object;)I

    move-result v12

    .line 51
    invoke-static {v4, v7}, Ll/ۤ֨;->᩻᩷ۡ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/text/SpannableStringBuilder;

    .line 52
    invoke-static {v4}, Ll/᩺ܶ;->ܿۘ᩺(Ljava/lang/Object;)I

    move-result v3

    sget-object v5, Ll/ܶ֨ۨ;->ۡ۫ۨ:[S

    const/16 v2, 0x12

    move/from16 v24, v3

    const/4 v3, 0x1

    invoke-static {v5, v2, v3, v1}, Ll/᩹ܽ;->ۤۛܺ([SIII)Ljava/lang/String;

    move-result-object v2

    .line 53
    invoke-static {v7, v2}, Ll/᩸ۖ;->᩻᩷ܳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    const-string v2, "\u1a76\u1a79\u1a7b"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v5, 0x1

    invoke-static {v2, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v3, v5

    xor-int/2addr v3, v15

    const/4 v5, 0x2

    invoke-static {v2, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v3, v2

    move-object/from16 v5, v18

    move/from16 v2, v22

    move/from16 v13, v24

    const/4 v10, 0x0

    const/16 v11, 0x11

    goto/16 :goto_1

    :sswitch_4
    move/from16 v22, v2

    move-object/from16 v18, v5

    move/from16 v19, v12

    if-lez v9, :cond_2

    const-string v2, "\u1a79\u073d\u06e0"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int v3, v3, v16

    const/4 v5, 0x0

    invoke-static {v2, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_9

    :cond_2
    :goto_4
    const-string v2, "\u1a73\u1a75\u06eb"

    invoke-static {v2}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_6

    :sswitch_5
    move/from16 v22, v2

    move-object/from16 v18, v5

    move/from16 v19, v12

    .line 46
    :try_start_5
    invoke-static {v4}, Ll/ۚܶ;->ۖۖۡ(Ljava/lang/Object;)I

    move-result v9
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    const-string v2, "\u06e4\u06e0\u1a73"

    invoke-static {v2}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v2

    xor-int v3, v2, v15

    goto/16 :goto_a

    :sswitch_6
    move/from16 v22, v2

    move-object/from16 v18, v5

    move/from16 v19, v12

    if-eqz v8, :cond_3

    :goto_5
    move-object/from16 v24, v6

    move-object/from16 v5, v18

    goto/16 :goto_c

    :cond_3
    const-string v2, "\u05a8\u1a75\u05a1"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v5, 0x1

    invoke-static {v2, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_7

    :sswitch_7
    return-void

    :sswitch_8
    move/from16 v22, v2

    move-object/from16 v18, v5

    move/from16 v19, v12

    .line 43
    :try_start_6
    invoke-static {v6}, Ll/֨ܶ;->ۜۗۧ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 44
    invoke-static {v2}, Ll/᩻ᩴ;->᩻֫ܺ(Ljava/lang/Object;)Z

    move-result v8
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    const-string v3, "\u06d6\u06e7\u073d"

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v7, 0x1

    invoke-static {v3, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit8 v7, v7, 0x1f

    add-int/2addr v5, v7

    xor-int v5, v5, v16

    const/4 v7, 0x2

    invoke-static {v3, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    add-int/2addr v3, v5

    move-object v7, v2

    goto :goto_a

    :sswitch_9
    move/from16 v22, v2

    move-object/from16 v18, v5

    move/from16 v19, v12

    .line 62
    :try_start_7
    iput-object v4, v0, Ll/ܶ֨ۨ;->ۜ:Landroid/text/SpannableStringBuilder;
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    const-string v2, "\u0733\u06d7\u06eb"

    invoke-static {v2}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v2

    :goto_6
    xor-int v3, v2, v16

    goto :goto_a

    :sswitch_a
    move/from16 v22, v2

    move-object/from16 v18, v5

    move/from16 v19, v12

    if-eqz v6, :cond_4

    const-string v2, "\u06e1\u05a8\u06dc"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v5, 0x1

    invoke-static {v2, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v3, v5

    xor-int/2addr v3, v15

    const/4 v5, 0x2

    invoke-static {v2, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_8

    :cond_4
    const-string v2, "\u06e4\u06d8\u06db"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v5, 0x1

    invoke-static {v2, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    :goto_7
    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v3, v5

    xor-int/2addr v3, v15

    const/4 v5, 0x2

    invoke-static {v2, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    :goto_8
    add-int/2addr v3, v2

    goto :goto_a

    :sswitch_b
    move/from16 v22, v2

    move-object/from16 v18, v5

    move/from16 v19, v12

    .line 42
    :try_start_8
    invoke-virtual/range {v18 .. v18}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v6
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3

    const-string v2, "\u06d9\u06ec\u1a73"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    xor-int v3, v3, v16

    const/4 v5, 0x0

    invoke-static {v2, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    :goto_9
    mul-int v3, v3, v5

    const/4 v5, 0x2

    invoke-static {v2, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    sub-int/2addr v3, v2

    :goto_a
    move-object/from16 v5, v18

    move/from16 v12, v19

    move/from16 v2, v22

    goto/16 :goto_1

    :catch_3
    :goto_b
    move-object/from16 v23, v4

    move-object/from16 v24, v6

    move-object/from16 v20, v18

    goto :goto_d

    .line 65
    :sswitch_c
    invoke-static/range {v20 .. v20}, Ll/᩵۬;->ܿܳܽ(Ljava/lang/Object;)V

    return-void

    :sswitch_d
    move/from16 v22, v2

    move-object/from16 v18, v5

    move/from16 v19, v12

    .line 39
    :try_start_9
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 40
    new-instance v3, Ljava/io/BufferedReader;

    new-instance v5, Ljava/io/InputStreamReader;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v12

    move-object/from16 v21, v2

    sget-object v2, Ll/ܶ֨ۨ;->ۡ۫ۨ:[S
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4

    move-object/from16 v23, v4

    const/4 v4, 0x1

    move-object/from16 v24, v6

    const/16 v6, 0xd

    :try_start_a
    invoke-static {v2, v4, v6, v1}, Ll/᩻᩷;->۬᩵۟([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2

    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v5, v2, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v3, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_5

    move-object v5, v3

    move-object/from16 v4, v21

    :goto_c
    const-string v2, "\u06e1\u06e4\u0736"

    invoke-static {v2}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v2

    xor-int v3, v2, v15

    move/from16 v12, v19

    move/from16 v2, v22

    goto :goto_10

    :catch_4
    move-object/from16 v23, v4

    move-object/from16 v24, v6

    :catch_5
    move-object/from16 v20, v17

    :goto_d
    const-string v2, "\u1a78\u073d\u073d"

    invoke-static {v2}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v2

    xor-int v3, v2, v16

    move-object/from16 v5, v18

    move/from16 v12, v19

    move/from16 v2, v22

    goto :goto_f

    :goto_e
    const-string v4, "\u073d\u06da\u1a74"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    xor-int/2addr v5, v15

    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    add-int/2addr v4, v5

    move v3, v4

    move-object/from16 v5, v18

    move/from16 v12, v19

    :goto_f
    move-object/from16 v4, v23

    :goto_10
    move-object/from16 v6, v24

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x185009 -> :sswitch_5
        0x1a7ef9 -> :sswitch_6
        0x1a8ac8 -> :sswitch_b
        0x1a9e92 -> :sswitch_9
        0x1aab1e -> :sswitch_8
        0x1ae8cc -> :sswitch_4
        0x1be994 -> :sswitch_7
        0x1c3512 -> :sswitch_0
        0x6097d4 -> :sswitch_a
        0x644ceb -> :sswitch_c
        0x668c3a -> :sswitch_3
        0x66c6a1 -> :sswitch_1
        0xb522b0 -> :sswitch_d
        0x1a25d7e -> :sswitch_2
    .end sparse-switch
.end method

.method public static ֡(Ll/ܶ֨ۨ;)V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    sget v2, Ll/۟;->ۗ֨ۘ:I

    sget v3, Ll/᩸ۗ;->᩷ۗ֡:I

    const-string v4, "\u06d9\u1a79\u06dc"

    :goto_0
    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    xor-int/2addr v5, v2

    :goto_1
    const/4 v6, 0x0

    :goto_2
    invoke-static {v4, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_3
    add-int/2addr v5, v4

    :goto_4
    sparse-switch v5, :sswitch_data_0

    .line 20
    sget v4, Ll/֨ܺ;->ۛᩴܰ:I

    if-gez v4, :cond_4

    goto :goto_5

    .line 33
    :sswitch_0
    sget v4, Ll/ۗۧ;->۟᩵ܰ:I

    if-gez v4, :cond_b

    goto :goto_5

    :sswitch_1
    sget v4, Ll/ۗۧ;->۟᩵ܰ:I

    if-ltz v4, :cond_8

    goto :goto_5

    .line 7
    :sswitch_2
    invoke-static {}, Ll/᩷ۡ;->ܿᩳۗ()I

    :goto_5
    const-string v4, "\u06eb\u1a75\u05a1"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v2

    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    goto/16 :goto_d

    .line 67
    :sswitch_3
    invoke-static {}, Ll/֨ܶ;->۠᩹ۙ()Z

    return-void

    :sswitch_4
    const/4 p0, 0x1

    .line 91
    invoke-static {v0, v1, p0}, Ll/᩸᩹ۨ;->ۜ(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void

    .line 99
    :sswitch_5
    invoke-static {}, Ll/ۛۗ᩸;->ܺ()Ljava/lang/String;

    move-result-object v4

    .line 83
    sget v5, Ll/֨;->ܰۡ֨:I

    if-gtz v5, :cond_0

    goto/16 :goto_7

    :cond_0
    const-string v1, "\u05a1\u1a7a\u06d6"

    const/4 v5, 0x1

    invoke-static {v1, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v1, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    xor-int/2addr v5, v3

    const/4 v6, 0x0

    invoke-static {v1, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v5, v1

    move-object v1, v4

    goto :goto_4

    :sswitch_6
    sget v4, Ll/᩻᩻;->֡ۨ۫:I

    if-ltz v4, :cond_1

    goto :goto_6

    :cond_1
    const-string v4, "\u06d8\u06e4\u1a75"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v5, v6

    xor-int/2addr v5, v2

    const/4 v6, 0x2

    goto/16 :goto_c

    .line 59
    :sswitch_7
    sget v4, Ll/ܽ۟;->ܺۛ᩷:I

    if-gtz v4, :cond_2

    goto :goto_7

    :cond_2
    const-string v4, "\u1a76\u06e0\u0736"

    invoke-static {v4}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v4

    goto :goto_9

    :sswitch_8
    sget-boolean v4, Ll/ۚܶ;->۟᩶ۡ:Z

    if-nez v4, :cond_3

    goto/16 :goto_f

    :cond_3
    const-string v4, "\u1a79\u1a73\u1a79"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    xor-int/2addr v5, v3

    goto/16 :goto_1

    .line 43
    :sswitch_9
    sget v4, Ll/᩵;->ۧܽۚ:I

    if-gtz v4, :cond_5

    :cond_4
    :goto_6
    const-string v4, "\u1a7b\u06d9\u06ec"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v3

    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_e

    :cond_5
    const-string v4, "\u06e7\u1a78\u1a77"

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

    goto/16 :goto_2

    .line 30
    :sswitch_a
    invoke-static {}, Ll/֨ܶ;->۠᩹ۙ()Z

    move-result v4

    if-eqz v4, :cond_6

    :goto_7
    const-string v4, "\u1a7a\u1a7a\u06e0"

    goto/16 :goto_0

    :cond_6
    const-string v4, "\u06eb\u06d7\u0733"

    :goto_8
    invoke-static {v4}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v4

    :goto_9
    xor-int v5, v4, v3

    goto/16 :goto_4

    .line 35
    :sswitch_b
    sget v4, Ll/֨֡;->۟ۘۢ:I

    if-eqz v4, :cond_7

    goto :goto_b

    :cond_7
    const-string v4, "\u06e8\u1a76\u073f"

    :goto_a
    invoke-static {v4}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v4

    xor-int v5, v4, v2

    goto/16 :goto_4

    .line 36
    :sswitch_c
    sget v4, Ll/۬;->ۜ᩷ܳ:I

    if-ltz v4, :cond_9

    :cond_8
    :goto_b
    const-string v4, "\u05a1\u06df\u06e2"

    goto :goto_a

    :cond_9
    const-string v4, "\u1a78\u06dc\u05a8"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    xor-int/2addr v5, v2

    const/4 v6, 0x0

    :goto_c
    invoke-static {v4, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_3

    :sswitch_d
    sget v4, Ll/ۗۧ;->۟᩵ܰ:I

    if-ltz v4, :cond_a

    goto :goto_f

    :cond_a
    const-string v4, "\u1a77\u1a74\u06d6"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v3

    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    :goto_d
    mul-int v5, v5, v6

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    :goto_e
    sub-int/2addr v5, v4

    goto/16 :goto_4

    .line 99
    :sswitch_e
    iget-object v4, p0, Ll/ܶ֨ۨ;->ۡ:Ll/۬۠ۨ;

    .line 97
    sget v5, Ll/ۗ᩶;->ܳܶۤ:I

    if-ltz v5, :cond_c

    :cond_b
    :goto_f
    const-string v4, "\u073f\u0730\u06e4"

    goto :goto_8

    :cond_c
    const-string v0, "\u1a7b\u06da\u06da"

    const/4 v5, 0x0

    invoke-static {v0, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v0, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v5, v6

    xor-int/2addr v5, v3

    const/4 v6, 0x2

    invoke-static {v0, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v5, v0

    move-object v0, v4

    goto/16 :goto_4

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aafe1 -> :sswitch_5
        0x1ad65c -> :sswitch_9
        0x1c1c08 -> :sswitch_1
        0x1d292e -> :sswitch_8
        0x1d3b69 -> :sswitch_a
        0x26f9f0 -> :sswitch_b
        0x412f6e -> :sswitch_3
        0x643477 -> :sswitch_6
        0x643ff4 -> :sswitch_d
        0x66caaa -> :sswitch_2
        0xb4fe68 -> :sswitch_4
        0xb58dbd -> :sswitch_e
        0xb63052 -> :sswitch_0
        0x2bc45d9 -> :sswitch_7
        0x33c8ce3 -> :sswitch_c
    .end sparse-switch
.end method

.method public static ۜ(Ll/ܶ֨ۨ;)V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    sget v2, Ll/᩷ۡ;->ۧۡܰ:I

    sget v3, Ll/᩻᩺;->֨ܽۧ:I

    const-string v4, "\u06dc\u06dc\u06e1"

    :goto_0
    invoke-static {v4}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v2

    :goto_1
    sparse-switch v4, :sswitch_data_0

    .line 108
    sget v4, Ll/ܰۡ;->ᩴܺܿ:I

    if-ltz v4, :cond_6

    goto/16 :goto_9

    .line 59
    :sswitch_0
    invoke-static {}, Ll/᩸ۙ;->᩹᩻ۙ()Z

    sget v4, Ll/ۚܿ;->ۗ᩻֫:I

    if-lez v4, :cond_a

    goto/16 :goto_2

    .line 15
    :sswitch_1
    sget v4, Ll/᩹ܽ;->᩷ۘ۠:I

    if-ltz v4, :cond_3

    goto/16 :goto_9

    .line 24
    :sswitch_2
    invoke-static {}, Ll/᩵۬;->ܿ֡᩺()I

    goto/16 :goto_9

    .line 80
    :sswitch_3
    invoke-static {}, Ll/ܳ֫;->ۧ۟ۘ()Z

    return-void

    :sswitch_4
    const/4 p0, 0x1

    .line 91
    invoke-static {v0, v1, p0}, Ll/᩸᩹ۨ;->ۜ(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void

    .line 128
    :sswitch_5
    invoke-static {}, Ll/ۛۗ᩸;->ܺ()Ljava/lang/String;

    move-result-object v4

    .line 95
    sget-boolean v5, Ll/ۘ۟;->ܿۚ۟:Z

    if-eqz v5, :cond_0

    goto/16 :goto_7

    :cond_0
    const-string v1, "\u06d9\u06dc\u06d7"

    const/4 v5, 0x0

    invoke-static {v1, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v1, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v5, v6

    xor-int/2addr v5, v3

    const/4 v6, 0x2

    invoke-static {v1, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v1, v5

    move-object v7, v4

    move v4, v1

    move-object v1, v7

    goto :goto_1

    :sswitch_6
    invoke-static {}, Ll/᩻ᩴ;->ۤ᩸᩵()I

    move-result v4

    if-gtz v4, :cond_1

    goto/16 :goto_7

    :cond_1
    const-string v4, "\u0736\u073a\u06db"

    invoke-static {v4}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v4

    goto/16 :goto_8

    .line 13
    :sswitch_7
    sget-boolean v4, Ll/᩹ܺ;->᩶ܺۢ:Z

    if-nez v4, :cond_2

    goto/16 :goto_9

    :cond_2
    const-string v4, "\u06da\u06d6\u06d8"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v2

    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    goto :goto_6

    :sswitch_8
    sget-boolean v4, Ll/᩺ܶ;->ܶ֫᩹:Z

    if-nez v4, :cond_4

    :cond_3
    const-string v4, "\u1a7a\u05a8\u06d9"

    goto :goto_0

    :cond_4
    const-string v4, "\u06e8\u06db\u05ab"

    goto :goto_5

    .line 69
    :sswitch_9
    sget v4, Ll/᩻᩺;->֨ܽۧ:I

    if-gtz v4, :cond_5

    goto :goto_7

    :cond_5
    const-string v4, "\u1a77\u06e1\u06e7"

    goto :goto_3

    .line 55
    :sswitch_a
    sget-boolean v4, Ll/ۤܽ;->᩵ۤۧ:Z

    if-eqz v4, :cond_7

    :cond_6
    :goto_2
    const-string v4, "\u0730\u1a76\u05a1"

    goto :goto_5

    :cond_7
    const-string v4, "\u06e8\u06d9\u06e4"

    :goto_3
    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    xor-int/2addr v5, v2

    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    :goto_4
    add-int/2addr v4, v5

    goto/16 :goto_1

    .line 78
    :sswitch_b
    sget v4, Ll/᩷۟;->ۛۚۛ:I

    if-ltz v4, :cond_8

    goto :goto_9

    :cond_8
    const-string v4, "\u05a8\u073a\u05a1"

    :goto_5
    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v3

    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    :goto_6
    mul-int v5, v5, v6

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    sub-int v4, v5, v4

    goto/16 :goto_1

    :sswitch_c
    sget v4, Ll/᩸ۗ;->᩷ۗ֡:I

    if-gtz v4, :cond_9

    :goto_7
    const-string v4, "\u06e7\u06dc\u06d8"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v5, v6

    xor-int/2addr v5, v3

    goto :goto_b

    :cond_9
    const-string v4, "\u06d6\u1a77\u05a1"

    goto/16 :goto_0

    .line 91
    :sswitch_d
    sget v4, Ll/۟;->ۗ֨ۘ:I

    if-gtz v4, :cond_b

    :cond_a
    const-string v4, "\u073d\u1a75\u06d7"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_a

    :cond_b
    const-string v4, "\u1a79\u1a77\u05a8"

    invoke-static {v4}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v4

    :goto_8
    xor-int/2addr v4, v3

    goto/16 :goto_1

    .line 128
    :sswitch_e
    iget-object v4, p0, Ll/ܶ֨ۨ;->ۡ:Ll/۬۠ۨ;

    .line 110
    sget v5, Ll/ܽۚ;->ܿۙᩴ:I

    if-gtz v5, :cond_c

    :goto_9
    const-string v4, "\u06e2\u06e4\u06ec"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    :goto_a
    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v5, v6

    xor-int/2addr v5, v2

    :goto_b
    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_4

    :cond_c
    const-string v0, "\u1a73\u06e8\u06e4"

    const/4 v5, 0x1

    invoke-static {v0, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v3

    const/4 v6, 0x0

    invoke-static {v0, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    const/4 v6, 0x2

    invoke-static {v0, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    sub-int v0, v5, v0

    move-object v7, v4

    move v4, v0

    move-object v0, v7

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x641e08 -> :sswitch_2
        -0x2f64b5 -> :sswitch_8
        -0x2f2481 -> :sswitch_9
        -0x1ce74d -> :sswitch_b
        -0x1aa8e7 -> :sswitch_3
        -0x1a9f4e -> :sswitch_e
        -0x147296 -> :sswitch_6
        0x421e5 -> :sswitch_7
        0x85a17 -> :sswitch_a
        0x116f07 -> :sswitch_d
        0x1a9653 -> :sswitch_4
        0x1ac262 -> :sswitch_0
        0x1bfed6 -> :sswitch_5
        0x669c0b -> :sswitch_c
        0xcac5af -> :sswitch_1
    .end sparse-switch
.end method

.method public static ۜ(Ll/ܶ֨ۨ;Ll/ۘܿۨ;)V
    .locals 31

    move-object/from16 v0, p0

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

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    sget v22, Ll/ܰۡ;->ᩴܺܿ:I

    sget v23, Ll/ۙۙ;->֡ܳ֫:I

    const-string v1, "\u06e7\u1a76\u05a8"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    const/4 v3, 0x2

    invoke-static {v1, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int v2, v2, v3

    xor-int v2, v2, v23

    const/4 v3, 0x0

    invoke-static {v1, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v2, v1

    move-object/from16 v18, v11

    move-object/from16 v13, v21

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/16 v20, 0x0

    const/16 v25, 0x0

    move-object/from16 v21, v19

    const/16 v19, 0x0

    :goto_0
    sparse-switch v2, :sswitch_data_0

    move/from16 v26, v4

    move/from16 v24, v14

    .line 84
    invoke-static {v3, v6}, Ll/֨֡;->᩸ܽۜ(Ljava/lang/Object;Z)V

    new-instance v2, Ll/ۤ֨ۨ;

    move-object/from16 v4, p1

    invoke-direct {v2, v6, v4}, Ll/ۤ֨ۨ;-><init>(ILjava/lang/Object;)V

    sget-object v14, Ll/ܶ֨ۨ;->ۡ۫ۨ:[S

    sget v27, Ll/᩻᩻;->֡ۨ۫:I

    if-ltz v27, :cond_a

    move-object/from16 v27, v1

    :goto_1
    move-object/from16 v28, v3

    move/from16 v14, v24

    move-object/from16 v24, v21

    goto/16 :goto_e

    .line 181
    :sswitch_0
    sget v2, Ll/֨;->ܰۡ֨:I

    if-gtz v2, :cond_0

    goto :goto_2

    :cond_0
    move-object/from16 v27, v1

    move-object/from16 v28, v3

    move/from16 v26, v4

    move/from16 v1, v20

    move-object/from16 v24, v21

    move-object/from16 v4, p1

    goto/16 :goto_16

    .line 33
    :sswitch_1
    invoke-static {}, Ll/ۗ᩶;->ۘ᩵۫()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_2

    :cond_1
    move-object/from16 v27, v1

    move/from16 v26, v4

    move-object/from16 v2, v21

    move-object/from16 v4, p1

    goto/16 :goto_d

    .line 184
    :sswitch_2
    invoke-static {}, Ll/ܳܶ;->ۙ۠֡()I

    move-result v2

    if-gez v2, :cond_2

    goto :goto_2

    :cond_2
    move/from16 v26, v4

    move/from16 v24, v14

    goto/16 :goto_c

    :sswitch_3
    invoke-static {}, Ll/᩵;->᩶ۜۨ()I

    invoke-static {}, Ll/ܳ֫;->ۧ۟ۘ()Z

    :goto_2
    const-string v2, "\u06e0\u1a73\u06da"

    move/from16 v24, v14

    const/4 v14, 0x1

    invoke-static {v2, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v14

    move/from16 v26, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int v14, v14, v4

    xor-int v4, v14, v23

    const/4 v14, 0x0

    :goto_3
    invoke-static {v2, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_9

    .line 92
    :sswitch_4
    invoke-static {}, Ll/ۙ֨;->۬ۡۤ()I

    return-void

    :sswitch_5
    move/from16 v26, v4

    move/from16 v24, v14

    .line 99
    invoke-static/range {v17 .. v17}, Ll/ۘ۟;->᩶ܿ᩺(Ljava/lang/Object;)Landroid/widget/Button;

    move-result-object v2

    new-instance v4, Ll/֨֨ۨ;

    invoke-direct {v4, v6, v0}, Ll/֨֨ۨ;-><init>(ILjava/lang/Object;)V

    invoke-static {v2, v4}, Ll/ۚܿ;->ۖۘܰ(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 103
    :sswitch_6
    new-instance v0, Ll/᩵ܳᩴ;

    const/4 v1, 0x3

    move-object/from16 v2, v17

    invoke-direct {v0, v1, v2}, Ll/᩵ܳᩴ;-><init>(ILjava/lang/Object;)V

    const-wide/16 v1, 0x1f4

    invoke-static {v0, v1, v2}, Ll/ۙ֨;->۠֫ܳ(Ljava/lang/Object;J)V

    return-void

    :sswitch_7
    move/from16 v26, v4

    move/from16 v24, v14

    move-object/from16 v2, v17

    const v4, 0x102000b

    .line 101
    invoke-virtual {v2, v4}, Ll/ۚ᩷ۧ;->ۜ(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const/4 v14, 0x0

    const v2, 0x3fa66666    # 1.3f

    .line 102
    invoke-virtual {v4, v14, v2}, Landroid/widget/TextView;->setLineSpacing(FF)V

    invoke-static {}, Ll/᩺ܶ;->᩸ۖۖ()I

    move-result v2

    if-ltz v2, :cond_3

    goto/16 :goto_c

    :cond_3
    const-string v2, "\u06ec\u06d8\u06eb"

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v14, 0x1

    invoke-static {v2, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit8 v14, v14, 0x1f

    add-int/2addr v4, v14

    xor-int v4, v4, v23

    const/4 v14, 0x2

    goto/16 :goto_8

    :sswitch_8
    move/from16 v26, v4

    move/from16 v24, v14

    .line 78
    invoke-static {v15}, Ll/᩹ܽ;->ۢۘܽ(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    move-object/from16 v27, v1

    move-object/from16 v28, v3

    goto/16 :goto_5

    :sswitch_9
    move/from16 v26, v4

    move/from16 v24, v14

    .line 92
    sget-object v2, Ll/ܶ֨ۨ;->ۡ۫ۨ:[S

    const/16 v4, 0x1e

    const/4 v14, 0x4

    invoke-static {v2, v4, v14, v11}, Ll/᩻᩺;->۫۬֡([SIII)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    .line 94
    invoke-virtual {v3, v2, v4}, Ll/۫᩷ۧ;->ۡ(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    goto/16 :goto_7

    :sswitch_a
    move/from16 v26, v4

    move/from16 v24, v14

    .line 96
    invoke-static {v3}, Ll/֨ܺ;->ܰ᩶ܳ(Ljava/lang/Object;)Ll/ۚ᩷ۧ;

    move-result-object v2

    .line 97
    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v4, Ll/ܶ֨ۨ;->ۛ:Ljava/lang/ref/WeakReference;

    if-eqz v12, :cond_4

    const-string v4, "\u073f\u06e1\u1a7a"

    const/4 v14, 0x1

    invoke-static {v4, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v14

    move-object/from16 v17, v2

    const/4 v2, 0x2

    invoke-static {v4, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int v14, v14, v2

    xor-int v2, v14, v22

    const/4 v14, 0x0

    invoke-static {v4, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    add-int/2addr v2, v4

    goto/16 :goto_b

    :cond_4
    move-object/from16 v17, v2

    :goto_4
    const-string v2, "\u06e0\u06e1\u06da"

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    xor-int v4, v4, v22

    const/4 v14, 0x0

    invoke-static {v2, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v14

    goto :goto_6

    :sswitch_b
    move/from16 v26, v4

    move/from16 v24, v14

    .line 76
    invoke-static {v1}, Ll/ܽ۠;->ܺ۠ۧ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/ۚ᩷ۧ;

    if-eqz v2, :cond_5

    const-string v4, "\u06e7\u1a73\u06e8"

    const/4 v14, 0x1

    invoke-static {v4, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v14

    const/4 v15, 0x2

    invoke-static {v4, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    xor-int v14, v14, v22

    const/4 v15, 0x0

    invoke-static {v4, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    add-int/2addr v4, v14

    move-object v15, v2

    goto/16 :goto_a

    :cond_5
    move-object/from16 v4, p1

    move-object/from16 v27, v1

    move-object/from16 v28, v3

    move/from16 v14, v24

    :goto_5
    move-object/from16 v24, v21

    goto/16 :goto_f

    :sswitch_c
    move/from16 v26, v4

    move/from16 v24, v14

    const v2, 0x7ef5b1b8

    xor-int/2addr v2, v9

    .line 90
    invoke-static {v3, v2, v10}, Ll/᩺ܶ;->ۜ۠ۘ(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 92
    invoke-static {}, Ll/ܶ᩻ۨ;->ܳ()Z

    move-result v12

    if-eqz v12, :cond_6

    const-string v2, "\u1a77\u06df\u06d7"

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int v4, v4, v23

    const/4 v14, 0x0

    invoke-static {v2, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v14

    :goto_6
    mul-int v4, v4, v14

    const/4 v14, 0x2

    invoke-static {v2, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    sub-int v2, v4, v2

    goto/16 :goto_b

    :cond_6
    :goto_7
    const-string v2, "\u05ab\u073f\u1a79"

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    const/4 v14, 0x2

    invoke-static {v2, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v14

    mul-int v4, v4, v14

    xor-int v4, v4, v22

    const/4 v14, 0x0

    :goto_8
    invoke-static {v2, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    :goto_9
    add-int/2addr v2, v4

    goto :goto_b

    :sswitch_d
    move/from16 v26, v4

    move/from16 v24, v14

    .line 85
    sget-object v2, Ll/ܶ֨ۨ;->ۡ۫ۨ:[S

    const/16 v4, 0x1b

    const/4 v14, 0x3

    invoke-static {v2, v4, v14, v11}, Ll/ۗۧ;->ۤۛ۬([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v2

    sget v4, Ll/֨֡;->۟ۘۢ:I

    if-eqz v4, :cond_7

    move-object/from16 v4, p1

    move-object/from16 v27, v1

    move-object/from16 v2, v21

    move/from16 v14, v24

    goto/16 :goto_d

    :cond_7
    const-string v4, "\u06e0\u1a73\u06e2"

    const/4 v9, 0x0

    invoke-static {v4, v9}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v9

    mul-int/lit16 v9, v9, 0x3c1

    const/4 v14, 0x1

    invoke-static {v4, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit8 v14, v14, 0x1f

    add-int/2addr v9, v14

    xor-int v9, v9, v22

    const/4 v14, 0x2

    invoke-static {v4, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    add-int/2addr v4, v9

    move v9, v2

    goto :goto_a

    :sswitch_e
    move/from16 v26, v4

    move/from16 v24, v14

    xor-int v2, v5, v7

    invoke-static {v3, v2, v8}, Ll/ۚۚ;->ܽ۫᩹(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v2, Ll/۟֨ۨ;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 102
    sget v4, Ll/᩻᩺;->֨ܽۧ:I

    if-gtz v4, :cond_8

    goto :goto_c

    :cond_8
    const-string v4, "\u05ab\u1a76\u0733"

    const/4 v10, 0x1

    invoke-static {v4, v10}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v10

    xor-int v10, v10, v23

    const/4 v14, 0x0

    invoke-static {v4, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v14

    mul-int v10, v10, v14

    const/4 v14, 0x2

    invoke-static {v4, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    sub-int v4, v10, v4

    move-object v10, v2

    :goto_a
    move v2, v4

    :goto_b
    move/from16 v14, v24

    move/from16 v4, v26

    goto/16 :goto_0

    :sswitch_f
    move/from16 v26, v4

    move/from16 v24, v14

    const/16 v2, 0x18

    const/4 v4, 0x3

    .line 84
    invoke-static {v13, v2, v4, v11}, Ll/ۚܿ;->ۙᩴ᩻([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v2

    const v4, 0x7d1b5d97

    sget v14, Ll/ۚܿ;->ۗ᩻֫:I

    if-gtz v14, :cond_9

    :goto_c
    const-string v2, "\u06da\u06d7\u1a7b"

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v14, 0x1

    invoke-static {v2, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit8 v14, v14, 0x1f

    add-int/2addr v4, v14

    xor-int v4, v4, v22

    const/4 v14, 0x2

    goto/16 :goto_3

    :cond_9
    const-string v5, "\u06d6\u06db\u1a74"

    const/4 v7, 0x1

    invoke-static {v5, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    xor-int v7, v7, v23

    const/4 v14, 0x0

    invoke-static {v5, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v14

    mul-int v7, v7, v14

    const/4 v14, 0x2

    invoke-static {v5, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    sub-int v5, v7, v5

    move/from16 v14, v24

    move/from16 v4, v26

    const v7, 0x7d1b5d97

    move/from16 v30, v5

    move v5, v2

    move/from16 v2, v30

    goto/16 :goto_0

    :cond_a
    const-string v8, "\u073f\u1a79\u06e8"

    const/4 v13, 0x1

    invoke-static {v8, v13}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v13

    xor-int v13, v13, v22

    move-object/from16 v27, v1

    const/4 v1, 0x0

    invoke-static {v8, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    mul-int v13, v13, v1

    const/4 v1, 0x2

    invoke-static {v8, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    sub-int v1, v13, v1

    move-object v8, v2

    move-object v13, v14

    move/from16 v14, v24

    move/from16 v4, v26

    move v2, v1

    move-object/from16 v1, v27

    goto/16 :goto_0

    :sswitch_10
    move-object/from16 v27, v1

    move/from16 v26, v4

    move/from16 v24, v14

    move-object/from16 v4, p1

    xor-int v1, v25, v26

    .line 82
    invoke-static {v3, v1}, Ll/᩻᩺;->᩸ܿ᩺(Ljava/lang/Object;I)V

    iget-object v1, v0, Ll/ܶ֨ۨ;->ۜ:Landroid/text/SpannableStringBuilder;

    .line 83
    invoke-static {v3, v1}, Ll/֨ܰ;->ܽܰۜ(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x0

    .line 131
    sget-boolean v2, Ll/᩸ۙ;->ۤۡۛ:Z

    if-eqz v2, :cond_b

    goto/16 :goto_1

    :cond_b
    const-string v2, "\u06d7\u073d\u06e1"

    invoke-static {v2}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v2

    xor-int v2, v2, v22

    move/from16 v14, v24

    move/from16 v4, v26

    move-object/from16 v1, v27

    const/4 v6, 0x0

    goto/16 :goto_0

    :sswitch_11
    move-object/from16 v27, v1

    move/from16 v26, v4

    move/from16 v24, v14

    move-object/from16 v4, p1

    const/4 v1, 0x3

    move-object/from16 v2, v21

    .line 186
    invoke-static {v2, v14, v1, v11}, Ll/ۚܺ;->ᩴܶ᩻([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v1

    const v21, 0x7ed23e49

    sget-boolean v24, Ll/ۤ֨;->ܶۗ֨:Z

    if-nez v24, :cond_c

    :goto_d
    const-string v1, "\u06e2\u06d8\u06e0"

    move-object/from16 v24, v2

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    move-object/from16 v28, v3

    const/4 v3, 0x1

    invoke-static {v1, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v2, v3

    xor-int v2, v2, v23

    const/4 v3, 0x2

    invoke-static {v1, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v2, v1

    goto/16 :goto_13

    :cond_c
    move-object/from16 v24, v2

    move-object/from16 v28, v3

    const-string v2, "\u1a74\u05ab\u06db"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    xor-int v3, v3, v23

    move/from16 v29, v1

    const/4 v1, 0x0

    invoke-static {v2, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    mul-int v3, v3, v1

    const/4 v1, 0x2

    invoke-static {v2, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    sub-int v2, v3, v1

    move-object/from16 v21, v24

    move-object/from16 v1, v27

    move-object/from16 v3, v28

    move/from16 v25, v29

    const v4, 0x7ed23e49

    goto/16 :goto_0

    :sswitch_12
    move-object/from16 v27, v1

    move-object/from16 v28, v3

    move/from16 v26, v4

    move-object/from16 v24, v21

    move-object/from16 v4, p1

    .line 81
    iget-object v1, v0, Ll/ܶ֨ۨ;->ۡ:Ll/۬۠ۨ;

    sget v2, Ll/ۚ᩷ۧ;->۬:I

    .line 186
    new-instance v3, Ll/۫᩷ۧ;

    invoke-direct {v3, v1}, Ll/۫᩷ۧ;-><init>(Landroid/content/Context;)V

    sget-object v1, Ll/ܶ֨ۨ;->ۡ۫ۨ:[S

    .line 172
    sget-boolean v21, Ll/֨ܶ;->ܽܶۨ:Z

    if-eqz v21, :cond_d

    :goto_e
    const-string v1, "\u073f\u06d8\u06e2"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    xor-int v2, v2, v22

    const/4 v3, 0x0

    invoke-static {v1, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    mul-int v2, v2, v3

    const/4 v3, 0x2

    invoke-static {v1, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    sub-int/2addr v2, v1

    goto/16 :goto_13

    :cond_d
    const-string v14, "\u06e1\u06e8\u06e2"

    const/4 v2, 0x1

    invoke-static {v14, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    xor-int v2, v2, v22

    const/4 v0, 0x0

    invoke-static {v14, v0}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    mul-int v2, v2, v0

    const/4 v0, 0x2

    invoke-static {v14, v0}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    sub-int/2addr v2, v0

    move-object/from16 v0, p0

    move-object/from16 v21, v1

    move/from16 v4, v26

    move-object/from16 v1, v27

    const/16 v14, 0x15

    goto/16 :goto_0

    :sswitch_13
    move-object/from16 v27, v1

    move-object/from16 v28, v3

    move/from16 v26, v4

    move-object/from16 v24, v21

    move-object/from16 v4, p1

    .line 74
    sget-object v1, Ll/ܶ֨ۨ;->ۛ:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_e

    const-string v0, "\u06d6\u0730\u1a78"

    invoke-static {v0}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v0

    xor-int v2, v0, v23

    move-object/from16 v0, p0

    move-object/from16 v21, v24

    move/from16 v4, v26

    goto/16 :goto_14

    :cond_e
    :goto_f
    const-string v0, "\u073f\u073a\u1a7b"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    mul-int v1, v1, v2

    xor-int v1, v1, v23

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    add-int v2, v1, v0

    goto :goto_11

    :sswitch_14
    move-object/from16 v27, v1

    move-object/from16 v28, v3

    move/from16 v26, v4

    move-object/from16 v24, v21

    move-object/from16 v4, p1

    const/16 v0, 0x2e6f

    const/16 v11, 0x2e6f

    goto :goto_10

    :sswitch_15
    move-object/from16 v27, v1

    move-object/from16 v28, v3

    move/from16 v26, v4

    move-object/from16 v24, v21

    move-object/from16 v4, p1

    const/16 v0, 0x6819

    const/16 v11, 0x6819

    :goto_10
    const-string v0, "\u1a76\u1a75\u1a7a"

    invoke-static {v0}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v0

    xor-int v2, v0, v23

    :goto_11
    move-object/from16 v0, p0

    goto :goto_13

    :sswitch_16
    move-object/from16 v27, v1

    move-object/from16 v28, v3

    move/from16 v26, v4

    move-object/from16 v24, v21

    move-object/from16 v4, p1

    mul-int v0, v20, v16

    move/from16 v1, v20

    add-int/lit16 v2, v1, 0x4dd2

    mul-int v2, v2, v2

    sub-int/2addr v0, v2

    if-gtz v0, :cond_f

    const-string v0, "\u1a7b\u1a78\u06e1"

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    xor-int v2, v2, v22

    const/4 v3, 0x0

    invoke-static {v0, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int v2, v2, v3

    const/4 v3, 0x2

    invoke-static {v0, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    sub-int/2addr v2, v0

    :goto_12
    move-object/from16 v0, p0

    move/from16 v20, v1

    :goto_13
    move-object/from16 v21, v24

    move/from16 v4, v26

    move-object/from16 v1, v27

    :goto_14
    move-object/from16 v3, v28

    goto/16 :goto_0

    :cond_f
    const-string v0, "\u06da\u0736\u1a73"

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    const/4 v3, 0x2

    invoke-static {v0, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int v2, v2, v3

    xor-int v2, v2, v22

    const/4 v3, 0x0

    :goto_15
    invoke-static {v0, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v2, v0

    goto :goto_12

    :sswitch_17
    move-object/from16 v27, v1

    move-object/from16 v28, v3

    move/from16 v26, v4

    move/from16 v1, v20

    move-object/from16 v24, v21

    move-object/from16 v4, p1

    aget-short v0, v18, v19

    .line 117
    sget v3, Ll/᩻᩷;->ۙܺۘ:I

    if-ltz v3, :cond_10

    goto :goto_16

    :cond_10
    const-string v1, "\u06e4\u0730\u06d6"

    const/4 v3, 0x1

    invoke-static {v1, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    const/4 v2, 0x2

    invoke-static {v1, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int v3, v3, v2

    xor-int v2, v3, v23

    const/4 v3, 0x0

    invoke-static {v1, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v2, v1

    move/from16 v20, v0

    move-object/from16 v21, v24

    move/from16 v4, v26

    move-object/from16 v1, v27

    move-object/from16 v3, v28

    const v16, 0x13748

    move-object/from16 v0, p0

    goto/16 :goto_0

    :sswitch_18
    move-object/from16 v27, v1

    move-object/from16 v28, v3

    move/from16 v26, v4

    move/from16 v1, v20

    move-object/from16 v24, v21

    move-object/from16 v4, p1

    sget-object v0, Ll/ܶ֨ۨ;->ۡ۫ۨ:[S

    invoke-static {}, Ll/֨;->᩵۫۬()Z

    move-result v3

    if-eqz v3, :cond_11

    :goto_16
    const-string v0, "\u06da\u0733\u06d8"

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v3, 0x1

    invoke-static {v0, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v2, v3

    xor-int v2, v2, v23

    const/4 v3, 0x2

    goto :goto_15

    :cond_11
    const-string v3, "\u06d9\u06d7\u06db"

    const/4 v2, 0x0

    invoke-static {v3, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    move-object/from16 v19, v0

    const/4 v0, 0x1

    invoke-static {v3, v0}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v2, v0

    xor-int v0, v2, v22

    const/4 v2, 0x2

    invoke-static {v3, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v0

    move-object/from16 v0, p0

    move/from16 v20, v1

    move-object/from16 v18, v19

    move-object/from16 v21, v24

    move/from16 v4, v26

    move-object/from16 v1, v27

    move-object/from16 v3, v28

    const/16 v19, 0x14

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x1f0f3ef -> :sswitch_10
        -0x1d577b2 -> :sswitch_9
        -0xfe625a -> :sswitch_15
        -0xbfbb7b -> :sswitch_a
        -0xbf447f -> :sswitch_12
        -0xbea3c7 -> :sswitch_14
        -0xb6b2f4 -> :sswitch_8
        -0xb62b9a -> :sswitch_5
        -0xb519ae -> :sswitch_4
        -0x99dd67 -> :sswitch_0
        -0x95b52d -> :sswitch_18
        -0x90c78d -> :sswitch_11
        -0x90825a -> :sswitch_7
        -0x79411a -> :sswitch_e
        -0x66b4f9 -> :sswitch_13
        -0x4a32e5 -> :sswitch_d
        -0x45a84c -> :sswitch_f
        -0x312e60 -> :sswitch_16
        -0x1d0a4e -> :sswitch_c
        -0x1ac08d -> :sswitch_6
        -0x1ab70a -> :sswitch_2
        -0x1ab5fe -> :sswitch_b
        -0x1a9466 -> :sswitch_17
        -0x1a8507 -> :sswitch_3
        -0x1a7a0d -> :sswitch_1
    .end sparse-switch
.end method

.method public static ۡ(Ll/ܶ֨ۨ;)V
    .locals 24

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

    sget v17, Ll/᩷;->֡ۘۡ:I

    sget v18, Ll/֨ܰ;->۠ܰ֡:I

    const-string v19, "\u0730\u073a\u0733"

    invoke-static/range {v19 .. v19}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v19

    xor-int v19, v19, v18

    :goto_0
    sparse-switch v19, :sswitch_data_0

    move-object/from16 v19, v8

    move-object/from16 v22, v10

    move/from16 v20, v12

    .line 125
    invoke-static {v1, v2, v4}, Ll/ۚۚ;->ܽ۫᩹(Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object v8, Ll/ܶ֨ۨ;->ۡ۫ۨ:[S

    const/16 v10, 0x29

    const/4 v12, 0x3

    invoke-static {v8, v10, v12, v3}, Ll/ۤܽ;->֫᩺ܳ([SIII)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v8

    invoke-static {}, Ll/᩹ܺ;->ܶۚۖ()I

    move-result v10

    if-ltz v10, :cond_5

    goto/16 :goto_10

    :sswitch_0
    invoke-static {}, Ll/᩻ᩴ;->ۤ᩸᩵()I

    sget-boolean v19, Ll/ܶ;->ۧܰ֫:Z

    if-nez v19, :cond_0

    :goto_1
    move-object/from16 v19, v8

    move-object/from16 v22, v10

    move/from16 v20, v12

    goto/16 :goto_3

    :cond_0
    move-object/from16 v19, v8

    move-object/from16 v22, v10

    move/from16 v20, v12

    goto/16 :goto_7

    :sswitch_1
    invoke-static {}, Ll/᩷۟;->۫۬֨()Z

    invoke-static {}, Ll/᩷;->ۗۜۙ()Z

    move-result v19

    if-eqz v19, :cond_1

    goto :goto_1

    :cond_1
    const-string v19, "\u06d7\u073d\u06e2"

    invoke-static/range {v19 .. v19}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v19

    xor-int v19, v19, v17

    goto :goto_0

    .line 104
    :sswitch_2
    sget v19, Ll/᩵۬;->ܶۤ۫:I

    if-gez v19, :cond_2

    goto :goto_1

    :cond_2
    move-object/from16 v19, v8

    move-object/from16 v22, v10

    move/from16 v20, v12

    goto/16 :goto_5

    :sswitch_3
    invoke-static {}, Ll/᩹ܺ;->ܶۚۖ()I

    invoke-static {}, Ll/ܽۚ;->᩹ܺܽ()I

    goto :goto_1

    .line 41
    :sswitch_4
    invoke-static {}, Ll/۟;->ܺ᩶᩷()I

    return-void

    .line 129
    :sswitch_5
    invoke-virtual {v8, v12}, Ll/ۚ᩷ۧ;->ۜ(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v1, 0x0

    const v2, 0x3fa66666    # 1.3f

    .line 130
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setLineSpacing(FF)V

    return-void

    :sswitch_6
    move-object/from16 v19, v8

    .line 128
    new-instance v8, Ll/ܿ֨ۨ;

    move/from16 v20, v12

    const/4 v12, 0x0

    invoke-direct {v8, v12, v0}, Ll/ܿ֨ۨ;-><init>(ILjava/lang/Object;)V

    invoke-static {v10, v8}, Ll/ۚܿ;->ۖۘܰ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 99
    sget-boolean v8, Ll/֨ܶ;->ܽܶۨ:Z

    if-eqz v8, :cond_3

    move-object/from16 v22, v10

    goto/16 :goto_3

    :cond_3
    const-string v8, "\u1a76\u1a73\u073f"

    const/4 v12, 0x1

    invoke-static {v8, v12}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v12

    xor-int v12, v12, v18

    move-object/from16 v22, v10

    const/4 v10, 0x0

    invoke-static {v8, v10}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v10

    mul-int v12, v12, v10

    const/4 v10, 0x2

    invoke-static {v8, v10}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    sub-int v8, v12, v8

    move-object/from16 v10, v22

    const v12, 0x102000b

    goto/16 :goto_e

    :sswitch_7
    move-object/from16 v19, v8

    move-object/from16 v22, v10

    move/from16 v20, v12

    const v8, 0x7e62bcf5

    xor-int/2addr v8, v14

    .line 126
    invoke-static {v1, v8, v4}, Ll/֨ܺ;->۬۫֫(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 127
    invoke-static {v1}, Ll/֨ܺ;->ܰ᩶ܳ(Ljava/lang/Object;)Ll/ۚ᩷ۧ;

    move-result-object v8

    .line 128
    invoke-static {v8}, Ll/ܳ֫;->᩷۟ۗ(Ljava/lang/Object;)Landroid/widget/Button;

    move-result-object v10

    .line 58
    sget v12, Ll/ܽۚ;->ܿۙᩴ:I

    if-gtz v12, :cond_4

    goto/16 :goto_10

    :cond_4
    const-string v12, "\u06db\u05ab\u05a8"

    invoke-static {v12}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v12

    xor-int v19, v12, v17

    move/from16 v12, v20

    goto/16 :goto_0

    :cond_5
    const-string v10, "\u0733\u06e0\u1a76"

    invoke-static {v10}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v10

    xor-int v10, v10, v18

    move v14, v8

    goto :goto_2

    :sswitch_8
    move-object/from16 v19, v8

    move-object/from16 v22, v10

    move/from16 v20, v12

    .line 124
    invoke-static {v13}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v8

    const v10, 0x7d28c3b0

    xor-int/2addr v8, v10

    const/4 v10, 0x0

    .line 47
    sget v12, Ll/᩻᩺;->֨ܽۧ:I

    if-gtz v12, :cond_6

    goto/16 :goto_10

    :cond_6
    const-string v2, "\u0730\u06e8\u06d8"

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int v4, v4, v17

    const/4 v12, 0x0

    invoke-static {v2, v12}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v12

    mul-int v4, v4, v12

    const/4 v12, 0x2

    invoke-static {v2, v12}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    sub-int v2, v4, v2

    move-object v4, v10

    move/from16 v12, v20

    move-object/from16 v10, v22

    move-object/from16 v23, v19

    move/from16 v19, v2

    move v2, v8

    goto/16 :goto_f

    :sswitch_9
    move-object/from16 v19, v8

    move-object/from16 v22, v10

    move/from16 v20, v12

    const/4 v8, 0x3

    .line 124
    invoke-static {v9, v11, v8, v3}, Ll/᩻ᩴ;->ᩳ֡ۚ([SIII)Ljava/lang/String;

    move-result-object v8

    sget v10, Ll/᩻᩻;->֡ۨ۫:I

    if-ltz v10, :cond_7

    goto/16 :goto_7

    :cond_7
    const-string v10, "\u1a79\u06df\u06d7"

    invoke-static {v10}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v10

    xor-int v10, v10, v18

    move-object v13, v8

    :goto_2
    move-object/from16 v8, v19

    move/from16 v12, v20

    move/from16 v19, v10

    goto/16 :goto_8

    :sswitch_a
    move-object/from16 v19, v8

    move-object/from16 v22, v10

    move/from16 v20, v12

    .line 123
    iget-object v8, v0, Ll/ܶ֨ۨ;->ۜ:Landroid/text/SpannableStringBuilder;

    .line 124
    invoke-static {v1, v8}, Ll/֨ܰ;->ܽܰۜ(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v8, Ll/ܶ֨ۨ;->ۡ۫ۨ:[S

    const/16 v10, 0x26

    .line 119
    sget-boolean v12, Ll/ۤ;->ۨ᩺ۨ:Z

    if-eqz v12, :cond_8

    :goto_3
    const-string v8, "\u073a\u06e2\u06d8"

    const/4 v10, 0x0

    invoke-static {v8, v10}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit16 v10, v10, 0x3c1

    const/4 v12, 0x1

    invoke-static {v8, v12}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v12

    mul-int/lit8 v12, v12, 0x1f

    add-int/2addr v10, v12

    xor-int v10, v10, v18

    const/4 v12, 0x2

    :goto_4
    invoke-static {v8, v12}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    goto/16 :goto_c

    :cond_8
    const-string v9, "\u06e2\u073f\u05ab"

    const/4 v11, 0x1

    invoke-static {v9, v11}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v11

    xor-int v11, v11, v17

    const/4 v12, 0x0

    invoke-static {v9, v12}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v12

    mul-int v11, v11, v12

    const/4 v12, 0x2

    invoke-static {v9, v12}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v9

    sub-int v9, v11, v9

    move/from16 v12, v20

    move-object/from16 v10, v22

    const/16 v11, 0x26

    move/from16 v23, v9

    move-object v9, v8

    move-object/from16 v8, v19

    move/from16 v19, v23

    goto/16 :goto_0

    :sswitch_b
    move-object/from16 v19, v8

    move-object/from16 v22, v10

    move/from16 v20, v12

    .line 186
    invoke-static {v5, v6, v7, v3}, Ll/ۙ֨;->ۗۚۜ([SIII)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v8

    const v10, 0x7d39ce82

    xor-int/2addr v8, v10

    .line 123
    invoke-static {v1, v8}, Ll/֨ܺ;->ۤܶ֨(Ljava/lang/Object;I)V

    sget v8, Ll/ܳۚ;->֫ۖ᩻:I

    if-ltz v8, :cond_9

    goto :goto_7

    :cond_9
    const-string v8, "\u06d9\u06e8\u06ec"

    const/4 v10, 0x1

    invoke-static {v8, v10}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v10

    const/4 v12, 0x2

    invoke-static {v8, v12}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v12

    mul-int v10, v10, v12

    xor-int v10, v10, v18

    goto/16 :goto_a

    :sswitch_c
    move-object/from16 v19, v8

    move-object/from16 v22, v10

    move/from16 v20, v12

    .line 186
    sget-object v8, Ll/ܶ֨ۨ;->ۡ۫ۨ:[S

    const/16 v10, 0x23

    const/4 v12, 0x3

    .line 4
    sget-boolean v21, Ll/ۤܽ;->᩵ۤۧ:Z

    if-eqz v21, :cond_a

    :goto_5
    const-string v8, "\u05ab\u06da\u06e1"

    :goto_6
    invoke-static {v8}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v8

    xor-int v8, v8, v17

    goto/16 :goto_d

    :cond_a
    const-string v5, "\u073a\u06e4\u1a79"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    xor-int v6, v6, v17

    const/4 v7, 0x0

    invoke-static {v5, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    mul-int v6, v6, v7

    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    sub-int v5, v6, v5

    move/from16 v12, v20

    move-object/from16 v10, v22

    const/16 v6, 0x23

    const/4 v7, 0x3

    move-object/from16 v23, v19

    move/from16 v19, v5

    move-object v5, v8

    goto/16 :goto_f

    :sswitch_d
    move-object/from16 v19, v8

    move-object/from16 v22, v10

    move/from16 v20, v12

    .line 122
    iget-object v8, v0, Ll/ܶ֨ۨ;->ۡ:Ll/۬۠ۨ;

    sget v10, Ll/ۚ᩷ۧ;->۬:I

    .line 186
    new-instance v10, Ll/۫᩷ۧ;

    invoke-direct {v10, v8}, Ll/۫᩷ۧ;-><init>(Landroid/content/Context;)V

    sget v8, Ll/۟;->ۗ֨ۘ:I

    if-gtz v8, :cond_b

    :goto_7
    const-string v8, "\u06e2\u073f\u06df"

    const/4 v10, 0x1

    invoke-static {v8, v10}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v10

    const/4 v12, 0x2

    invoke-static {v8, v12}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v12

    mul-int v10, v10, v12

    xor-int v10, v10, v18

    const/4 v12, 0x0

    goto/16 :goto_4

    :cond_b
    const-string v1, "\u1a74\u06df\u06df"

    invoke-static {v1}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v17

    move-object/from16 v8, v19

    move/from16 v12, v20

    move/from16 v19, v1

    move-object v1, v10

    :goto_8
    move-object/from16 v10, v22

    goto/16 :goto_0

    :sswitch_e
    move-object/from16 v19, v8

    move-object/from16 v22, v10

    move/from16 v20, v12

    const/16 v3, 0x5fc5

    goto :goto_9

    :sswitch_f
    move-object/from16 v19, v8

    move-object/from16 v22, v10

    move/from16 v20, v12

    const/16 v3, 0x433b

    :goto_9
    const-string v8, "\u06eb\u1a74\u05ab"

    const/4 v10, 0x0

    invoke-static {v8, v10}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit16 v10, v10, 0x3c1

    const/4 v12, 0x1

    invoke-static {v8, v12}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v12

    mul-int/lit8 v12, v12, 0x1f

    add-int/2addr v10, v12

    xor-int v10, v10, v18

    const/4 v12, 0x2

    goto :goto_b

    :sswitch_10
    move-object/from16 v19, v8

    move-object/from16 v22, v10

    move/from16 v20, v12

    const v8, 0x2f8fbe4

    add-int v8, v16, v8

    mul-int/lit16 v10, v15, 0x372c

    sub-int/2addr v8, v10

    if-ltz v8, :cond_c

    const-string v8, "\u06e4\u06d8\u06e4"

    const/4 v10, 0x1

    invoke-static {v8, v10}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v10

    const/4 v12, 0x2

    invoke-static {v8, v12}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v12

    mul-int v10, v10, v12

    xor-int v10, v10, v17

    :goto_a
    const/4 v12, 0x0

    :goto_b
    invoke-static {v8, v12}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    :goto_c
    add-int/2addr v8, v10

    :goto_d
    move/from16 v12, v20

    move-object/from16 v10, v22

    :goto_e
    move-object/from16 v23, v19

    move/from16 v19, v8

    :goto_f
    move-object/from16 v8, v23

    goto/16 :goto_0

    :cond_c
    const-string v8, "\u073a\u06e8\u1a73"

    invoke-static {v8}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v8

    xor-int v8, v8, v18

    goto :goto_d

    :sswitch_11
    move-object/from16 v19, v8

    move-object/from16 v22, v10

    move/from16 v20, v12

    sget-object v8, Ll/ܶ֨ۨ;->ۡ۫ۨ:[S

    const/16 v10, 0x22

    aget-short v8, v8, v10

    mul-int v10, v8, v8

    .line 118
    invoke-static {}, Ll/ۤ;->ۨ۬᩹()I

    move-result v12

    if-ltz v12, :cond_d

    :goto_10
    const-string v8, "\u06d9\u06d6\u073d"

    goto/16 :goto_6

    :cond_d
    const-string v12, "\u1a7a\u073f\u06df"

    const/4 v15, 0x1

    invoke-static {v12, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v15

    xor-int v15, v15, v17

    const/4 v0, 0x0

    invoke-static {v12, v0}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    mul-int v15, v15, v0

    const/4 v0, 0x2

    invoke-static {v12, v0}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    sub-int v0, v15, v0

    move v15, v8

    move/from16 v16, v10

    move-object/from16 v8, v19

    move/from16 v12, v20

    move-object/from16 v10, v22

    move/from16 v19, v0

    move-object/from16 v0, p0

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0xd052ab -> :sswitch_10
        -0x6429b7 -> :sswitch_c
        -0x362ba7 -> :sswitch_9
        -0x2f219f -> :sswitch_f
        -0x2ba90f -> :sswitch_b
        -0x1a94bf -> :sswitch_2
        -0x1a8f23 -> :sswitch_0
        -0x1a719b -> :sswitch_6
        -0x1622d1 -> :sswitch_3
        0x1be82b -> :sswitch_7
        0x1bef12 -> :sswitch_4
        0x1bfc4b -> :sswitch_11
        0x1c0f67 -> :sswitch_e
        0x1d37c0 -> :sswitch_d
        0x2fda9b -> :sswitch_a
        0x31dea5 -> :sswitch_1
        0x642233 -> :sswitch_8
        0x723017 -> :sswitch_5
    .end sparse-switch
.end method


# virtual methods
.method public final ۜ()V
    .locals 5

    sget v0, Ll/᩻᩺;->֨ܽۧ:I

    sget v1, Ll/֨ܰ;->۠ܰ֡:I

    const-string v2, "\u1a76\u1a79\u06df"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    :goto_0
    const/4 v4, 0x0

    :goto_1
    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    :goto_2
    add-int/2addr v3, v2

    :goto_3
    sparse-switch v3, :sswitch_data_0

    .line 29
    invoke-static {}, Ll/ۤ֨;->ᩳ۟ۚ()Z

    invoke-static {}, Ll/᩹ۖ;->ܽܳ᩵()I

    move-result v2

    if-gtz v2, :cond_b

    goto/16 :goto_5

    .line 16
    :sswitch_0
    invoke-static {}, Ll/۬;->۬ᩳۚ()I

    sget v2, Ll/ۤۘ;->ᩴܺ᩶:I

    if-eqz v2, :cond_1

    goto/16 :goto_5

    .line 15
    :sswitch_1
    invoke-static {}, Ll/᩺ܶ;->᩸ۖۖ()I

    sget v2, Ll/ۤۖ;->᩵᩵֫:I

    if-gtz v2, :cond_5

    goto/16 :goto_5

    :sswitch_2
    invoke-static {}, Ll/᩹ۖ;->ܽܳ᩵()I

    invoke-static {}, Ll/ܳۚ;->ۜ᩷֨()I

    goto/16 :goto_5

    .line 72
    :sswitch_3
    invoke-static {}, Ll/ۤ֨;->ᩳ۟ۚ()Z

    invoke-static {}, Ll/ܰۙ;->ۡۗۤ()Z

    return-void

    .line 121
    :sswitch_4
    new-instance v2, Ll/᩻֨ۨ;

    .line 68
    sget-boolean v3, Ll/᩻ᩴ;->ܺᩳ֡:Z

    if-eqz v3, :cond_0

    goto/16 :goto_9

    :cond_0
    const/4 v0, 0x0

    .line 121
    invoke-direct {v2, v0, p0}, Ll/᩻֨ۨ;-><init>(ILjava/lang/Object;)V

    invoke-static {v2}, Ll/ܽۚ;->᩷ܿ᩻(Ljava/lang/Object;)V

    return-void

    .line 65
    :sswitch_5
    sget v2, Ll/ܳ֫;->ܿᩴ֨:I

    if-gtz v2, :cond_2

    :cond_1
    const-string v2, "\u06dc\u1a75\u06eb"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    goto/16 :goto_6

    :cond_2
    const-string v2, "\u06e1\u0733\u1a74"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_4
    xor-int/2addr v3, v0

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_10

    .line 94
    :sswitch_6
    sget v2, Ll/᩻᩻;->֡ۨ۫:I

    if-ltz v2, :cond_3

    goto/16 :goto_9

    :cond_3
    const-string v2, "\u06ec\u0736\u1a7b"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    goto :goto_0

    :sswitch_7
    sget v2, Ll/ۚۚ;->ۗ۠֨:I

    if-gtz v2, :cond_4

    goto :goto_5

    :cond_4
    const-string v2, "\u05a1\u06df\u05a8"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_f

    .line 66
    :sswitch_8
    invoke-static {}, Ll/֨ܶ;->۠᩹ۙ()Z

    move-result v2

    if-eqz v2, :cond_6

    :cond_5
    const-string v2, "\u1a76\u06e0\u06d6"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_4

    :cond_6
    const-string v2, "\u0736\u1a73\u073f"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_d

    :sswitch_9
    invoke-static {}, Ll/᩸ۗ;->᩻ܶۖ()I

    move-result v2

    if-ltz v2, :cond_7

    goto/16 :goto_b

    :cond_7
    const-string v2, "\u06d8\u06df\u073f"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    goto :goto_7

    .line 15
    :sswitch_a
    sget-boolean v2, Ll/᩺ܶ;->ܶ֫᩹:Z

    if-nez v2, :cond_8

    :goto_5
    const-string v2, "\u06e2\u1a74\u06e2"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    :goto_6
    const/4 v4, 0x0

    goto :goto_c

    :cond_8
    const-string v2, "\u06e4\u06e4\u1a76"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    :goto_7
    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_a

    :sswitch_b
    sget v2, Ll/᩸ܿ;->᩺ۗ᩷:I

    if-ltz v2, :cond_9

    goto :goto_b

    :cond_9
    const-string v2, "\u06d7\u06e2\u06e4"

    invoke-static {v2}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v2

    :goto_8
    xor-int v3, v2, v1

    goto/16 :goto_3

    .line 34
    :sswitch_c
    invoke-static {}, Ll/ܳۚ;->ۜ᩷֨()I

    move-result v2

    if-ltz v2, :cond_a

    :goto_9
    const-string v2, "\u1a78\u06d9\u1a76"

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

    goto :goto_e

    :cond_a
    const-string v2, "\u1a74\u073f\u06dc"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    :goto_a
    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_11

    :sswitch_d
    const/4 v2, 0x0

    .line 120
    iput-boolean v2, p0, Ll/ܶ֨ۨ;->֡:Z

    invoke-static {}, Ll/֨;->᩵۫۬()Z

    move-result v2

    if-eqz v2, :cond_c

    :cond_b
    :goto_b
    const-string v2, "\u1a77\u0736\u1a7b"

    invoke-static {v2}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v2

    goto :goto_8

    :cond_c
    const-string v2, "\u06ec\u06e0\u05ab"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v1

    const/4 v4, 0x2

    :goto_c
    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_2

    .line 119
    :sswitch_e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 118
    :sswitch_f
    iget-boolean v2, p0, Ll/ܶ֨ۨ;->֡:Z

    if-eqz v2, :cond_d

    const-string v2, "\u0730\u06dc\u073a"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    :goto_d
    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v0

    :goto_e
    const/4 v4, 0x2

    goto/16 :goto_1

    :cond_d
    const-string v2, "\u1a73\u1a73\u073f"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_f
    xor-int/2addr v3, v1

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    :goto_10
    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    :goto_11
    sub-int/2addr v3, v2

    goto/16 :goto_3

    :sswitch_data_0
    .sparse-switch
        0x43211 -> :sswitch_8
        0x9d6be -> :sswitch_4
        0x109d60 -> :sswitch_2
        0x1a977b -> :sswitch_a
        0x1ad4d9 -> :sswitch_c
        0x1bd0cf -> :sswitch_d
        0x1e4b21 -> :sswitch_7
        0x27723c -> :sswitch_b
        0x644913 -> :sswitch_0
        0x644c9e -> :sswitch_1
        0x722324 -> :sswitch_e
        0x8ca275 -> :sswitch_6
        0xaa99e2 -> :sswitch_9
        0xb5fd9c -> :sswitch_f
        0xb6132c -> :sswitch_3
        0xbef3bc -> :sswitch_5
    .end sparse-switch
.end method

.method public final ۜ(Ll/ۘܿۨ;)V
    .locals 5

    sget v0, Ll/᩸ۖ;->ۛ᩻ܶ:I

    sget v1, Ll/۟᩹;->ۗۚ᩶:I

    const-string v2, "\u06db\u06d6\u06e7"

    :goto_0
    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    :goto_1
    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    :goto_2
    sub-int/2addr v3, v2

    :goto_3
    sparse-switch v3, :sswitch_data_0

    .line 62
    invoke-static {}, Ll/᩸ۗ;->᩻ܶۖ()I

    goto :goto_4

    :sswitch_0
    invoke-static {}, Ll/ۙ֨;->۬ۡۤ()I

    move-result v2

    if-lez v2, :cond_a

    goto/16 :goto_d

    :sswitch_1
    sget v2, Ll/ܽ۠;->۫۬ܽ:I

    if-lez v2, :cond_6

    goto :goto_4

    .line 27
    :sswitch_2
    invoke-static {}, Ll/᩷;->ۗۜۙ()Z

    sget v2, Ll/ۙۙ;->֡ܳ֫:I

    if-ltz v2, :cond_c

    goto :goto_4

    .line 38
    :sswitch_3
    invoke-static {}, Ll/ܳܶ;->ۙ۠֡()I

    invoke-static {}, Ll/᩺ܶ;->᩸ۖۖ()I

    return-void

    .line 73
    :sswitch_4
    new-instance v2, Ll/ܰ᩸᩸;

    sget v3, Ll/֨;->ܰۡ֨:I

    if-gtz v3, :cond_0

    goto :goto_4

    :cond_0
    const/4 v3, 0x1

    .line 4
    sget v4, Ll/᩹ܽ;->᩷ۘ۠:I

    if-ltz v4, :cond_1

    const-string v2, "\u06ec\u06e4\u06d6"

    goto/16 :goto_e

    .line 73
    :cond_1
    invoke-direct {v2, v3, p0, p1}, Ll/ܰ᩸᩸;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v0, 0x3e8

    invoke-static {v2, v0, v1}, Ll/ۙ֨;->۠֫ܳ(Ljava/lang/Object;J)V

    return-void

    :sswitch_5
    const/4 v2, 0x0

    .line 72
    iput-boolean v2, p0, Ll/ܶ֨ۨ;->֡:Z

    .line 19
    sget v2, Ll/᩸ۖ;->ۛ᩻ܶ:I

    if-ltz v2, :cond_2

    goto :goto_4

    :cond_2
    const-string v2, "\u05a8\u1a7a\u06e0"

    goto/16 :goto_8

    .line 71
    :sswitch_6
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 70
    :sswitch_7
    iget-boolean v2, p0, Ll/ܶ֨ۨ;->֡:Z

    if-eqz v2, :cond_3

    const-string v2, "\u1a7a\u06e7\u05a8"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    goto/16 :goto_10

    :cond_3
    const-string v2, "\u1a78\u06e7\u0730"

    goto :goto_0

    .line 11
    :sswitch_8
    sget v2, Ll/ܽۚ;->ܿۙᩴ:I

    if-gtz v2, :cond_4

    :goto_4
    const-string v2, "\u0733\u1a73\u05a8"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    goto :goto_5

    :cond_4
    const-string v2, "\u06e0\u073d\u1a7a"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_9

    .line 35
    :sswitch_9
    sget v2, Ll/ܰۙ;->ۗۢ֨:I

    if-ltz v2, :cond_5

    goto :goto_6

    :cond_5
    const-string v2, "\u1a7b\u05a1\u06ec"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    :goto_5
    const/4 v4, 0x0

    goto :goto_a

    .line 42
    :sswitch_a
    sget v2, Ll/ܳ֫;->ܿᩴ֨:I

    if-gtz v2, :cond_7

    :cond_6
    :goto_6
    const-string v2, "\u1a73\u06e4\u06e8"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    goto/16 :goto_1

    :cond_7
    const-string v2, "\u073a\u073d\u1a74"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    :goto_7
    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_2

    :sswitch_b
    invoke-static {}, Ll/֨ܶ;->۠᩹ۙ()Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_d

    :cond_8
    const-string v2, "\u06da\u0733\u0730"

    :goto_8
    invoke-static {v2}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v2

    goto :goto_c

    .line 70
    :sswitch_c
    sget v2, Ll/ۚܿ;->ۗ᩻֫:I

    if-gtz v2, :cond_9

    goto :goto_b

    :cond_9
    const-string v2, "\u06d6\u0730\u06e2"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_9
    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v0

    const/4 v4, 0x2

    :goto_a
    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_11

    .line 40
    :sswitch_d
    sget v2, Ll/᩻᩻;->֡ۨ۫:I

    if-ltz v2, :cond_b

    :cond_a
    :goto_b
    const-string v2, "\u06e4\u1a78\u06e4"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    goto :goto_7

    :cond_b
    const-string v2, "\u06eb\u06d9\u1a74"

    invoke-static {v2}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v2

    :goto_c
    xor-int v3, v2, v1

    goto/16 :goto_3

    .line 34
    :sswitch_e
    sget v2, Ll/ܿܰ;->ۡ֫᩷:I

    if-eqz v2, :cond_d

    :cond_c
    :goto_d
    const-string v2, "\u05a8\u06d8\u05a8"

    :goto_e
    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v0

    goto :goto_f

    :cond_d
    const-string v2, "\u0730\u06e4\u06e0"

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

    :goto_f
    const/4 v4, 0x2

    :goto_10
    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    :goto_11
    add-int/2addr v3, v2

    goto/16 :goto_3

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2a5ab60 -> :sswitch_6
        -0xaff07a -> :sswitch_e
        -0xaf75dc -> :sswitch_9
        -0x957dd4 -> :sswitch_3
        -0x1ac821 -> :sswitch_0
        -0x1a95c4 -> :sswitch_7
        -0x1a9077 -> :sswitch_b
        0x187cf5 -> :sswitch_4
        0x1a950c -> :sswitch_a
        0x1aed5d -> :sswitch_c
        0x1be257 -> :sswitch_d
        0x271852 -> :sswitch_8
        0x271b9d -> :sswitch_5
        0x7a5cc8 -> :sswitch_1
        0x161a0c5 -> :sswitch_2
    .end sparse-switch
.end method
