.class public final synthetic Ll/᩶ᩴ۠;
.super Ljava/lang/Object;
.source "P5ZJ"

# interfaces
.implements Ll/֨֫۠;


# static fields
.field private static final ᩺֡᩵:[S


# instance fields
.field public final synthetic ۗ:Ljava/lang/Object;

.field public final synthetic ᩺:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x23

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/᩶ᩴ۠;->᩺֡᩵:[S

    return-void

    :array_0
    .array-data 2
        0x7dds
        0x4105s
        0x410as
        0x4100s
        0x4116s
        0x410bs
        0x410ds
        0x4100s
        0x414as
        0x410ds
        0x410as
        0x4110s
        0x4101s
        0x410as
        0x4110s
        0x414as
        0x4105s
        0x4107s
        0x4110s
        0x410ds
        0x410bs
        0x410as
        0x414as
        0x4132s
        0x412ds
        0x4121s
        0x4133s
        0x4105s
        0x4116s
        0x4117s
        0x4107s
        0x4122s
        0x410ds
        0x4108s
        0x4101s
    .end array-data
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    sget v0, Ll/ܳ֨;->֡ۤۗ:I

    sget v1, Ll/᩸֫;->ܰۚᩴ:I

    .line 0
    iput-object p1, p0, Ll/᩶ᩴ۠;->᩺:Ljava/lang/Object;

    iput-object p2, p0, Ll/᩶ᩴ۠;->ۗ:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "\u06e7\u06d6\u073d"

    :goto_0
    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result p2

    const/4 v2, 0x2

    invoke-static {p1, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int p2, p2, v2

    xor-int/2addr p2, v0

    :goto_1
    const/4 v2, 0x0

    invoke-static {p1, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result p1

    add-int/2addr p2, p1

    :goto_2
    sparse-switch p2, :sswitch_data_0

    .line 4
    invoke-static {}, Ll/ۗۤ;->ۤۨۚ()I

    sget p1, Ll/᩸ۚ;->ۛۖۧ:I

    if-gtz p1, :cond_0

    goto :goto_3

    :cond_0
    const-string p1, "\u05a8\u1a7b\u0736"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result p2

    const/4 v2, 0x2

    invoke-static {p1, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    mul-int p2, p2, v2

    xor-int/2addr p2, v1

    goto :goto_1

    .line 0
    :sswitch_0
    invoke-static {}, Ll/ۖ;->۬֨֡()I

    sget-boolean p1, Ll/ۤۗ;->᩷֡ܶ:Z

    if-eqz p1, :cond_1

    goto :goto_5

    :cond_1
    const-string p1, "\u06d8\u0733\u06d6"

    goto :goto_0

    .line 2
    :sswitch_1
    invoke-static {}, Ll/᩵᩵;->ۙۘ֡()I

    sget p1, Ll/ۙۙ;->ۧۜܽ:I

    if-gtz p1, :cond_2

    goto :goto_5

    :cond_2
    :goto_3
    const-string p1, "\u06e0\u05ab\u06d8"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result p2

    xor-int/2addr p2, v1

    const/4 v2, 0x0

    invoke-static {p1, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    :goto_4
    mul-int p2, p2, v2

    const/4 v2, 0x2

    invoke-static {p1, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result p1

    sub-int/2addr p2, p1

    goto :goto_2

    :sswitch_2
    invoke-static {}, Ll/֨ܰ;->ܰۤ֨()I

    :goto_5
    const-string p1, "\u0736\u0730\u1a74"

    invoke-static {p1}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result p1

    xor-int p2, p1, v0

    goto :goto_2

    .line 0
    :sswitch_3
    invoke-static {}, Ll/ܳܽ;->ܿۘۢ()Z

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :sswitch_4
    return-void

    :sswitch_5
    sget-boolean p1, Ll/᩵᩵;->ۖᩴۗ:Z

    if-nez p1, :cond_3

    const-string p1, "\u06e2\u1a7b\u1a76"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result p2

    xor-int/2addr p2, v0

    const/4 v2, 0x0

    invoke-static {p1, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_4

    :cond_3
    const-string p1, "\u05a1\u06e8\u1a7b"

    invoke-static {p1}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result p1

    xor-int p2, p1, v1

    goto :goto_2

    nop

    :sswitch_data_0
    .sparse-switch
        -0xbeecb3 -> :sswitch_0
        -0x228258 -> :sswitch_2
        -0x16115d -> :sswitch_4
        0x1c16af -> :sswitch_3
        0x3131cf -> :sswitch_1
        0x316d92 -> :sswitch_5
    .end sparse-switch
.end method


# virtual methods
.method public ᩵(Ll/۬᩸ۛ;)V
    .locals 24

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

    sget v18, Ll/ۙۙ;->ۧۜܽ:I

    sget v19, Ll/᩻᩸;->۫ۙ᩷:I

    const-string v1, "\u1a7b\u06d8\u1a75"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    const/4 v3, 0x2

    invoke-static {v1, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int v2, v2, v3

    xor-int v2, v2, v18

    const/4 v3, 0x0

    invoke-static {v1, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v2, v1

    move-object/from16 v16, v8

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v17, 0x0

    const/16 v22, 0x0

    :goto_0
    sparse-switch v2, :sswitch_data_0

    move-object/from16 v23, v1

    move-object/from16 v20, v4

    move-object/from16 v21, v6

    sget-object v0, Ll/᩶ᩴ۠;->᩺֡᩵:[S

    const/4 v1, 0x0

    .line 742
    sget v2, Ll/᩸ۜ;->۫۫۫:I

    if-ltz v2, :cond_d

    goto/16 :goto_e

    .line 1381
    :sswitch_0
    invoke-static {}, Ll/ܰۚ;->ۙ۠᩺()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    move-object/from16 v23, v1

    move-object/from16 v20, v4

    move-object/from16 v21, v6

    goto/16 :goto_2

    .line 1548
    :sswitch_1
    sget v2, Ll/ۚۗ;->֨᩹۟:I

    if-ltz v2, :cond_1

    goto :goto_1

    :cond_1
    move-object/from16 v23, v1

    move-object/from16 v20, v4

    move-object/from16 v21, v6

    goto/16 :goto_3

    :sswitch_2
    sget v2, Ll/ۜܰ;->۟ܿܺ:I

    if-gez v2, :cond_2

    goto :goto_1

    :cond_2
    move-object/from16 v23, v1

    move-object/from16 v20, v4

    move-object/from16 v21, v6

    goto/16 :goto_c

    .line 646
    :sswitch_3
    invoke-static {}, Ll/ۗ۫;->᩺ܶᩳ()I

    goto :goto_1

    .line 899
    :sswitch_4
    invoke-static {}, Ll/۫;->ۗۚ۫()I

    return-void

    .line 207
    :sswitch_5
    invoke-static {v4, v7}, Ll/۫᩻۠;->᩵(Ll/ۚۧ۠;I)V

    .line 1796
    invoke-static/range {v22 .. v22}, Ll/ܳۙ;->ܰۚ۫(Ljava/lang/Object;)Lbin/mt/plus/Main;

    move-result-object v1

    invoke-static {v1, v5}, Ll/᩸ۜ;->᩻֡۬(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 1794
    :sswitch_6
    invoke-static/range {p1 .. p1}, Ll/᩵᩺;->ܽܺ֨(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v6, v2}, Ll/᩸ۚ;->ܶۤ᩹(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/content/Intent;

    const/16 v2, 0x7d0

    invoke-static {}, Ll/᩸ۖ;->ܳܽܽ()Z

    move-result v20

    if-nez v20, :cond_3

    :goto_1
    const-string v2, "\u1a75\u073f\u06d9"

    move-object/from16 v20, v4

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    xor-int v4, v4, v18

    move-object/from16 v21, v6

    const/4 v6, 0x0

    invoke-static {v2, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v4, v4, v6

    const/4 v6, 0x2

    invoke-static {v2, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    sub-int v2, v4, v2

    move-object/from16 v4, v20

    move-object/from16 v6, v21

    goto :goto_0

    :cond_3
    move-object/from16 v20, v4

    move-object/from16 v21, v6

    const-string v4, "\u06d7\u06dc\u06d8"

    invoke-static {v4}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v4

    xor-int v4, v4, v19

    move v2, v4

    move-object/from16 v4, v20

    const/16 v7, 0x7d0

    goto/16 :goto_0

    :sswitch_7
    move-object/from16 v20, v4

    move-object/from16 v21, v6

    const/16 v2, 0x8

    .line 1793
    invoke-static {v1, v3, v2, v14}, Ll/ۗۤ;->ۨ᩻ܿ([SIII)Ljava/lang/String;

    move-result-object v6

    .line 1536
    sget v2, Ll/ۛܰ;->᩵᩸ۜ:I

    if-ltz v2, :cond_4

    move-object/from16 v23, v1

    goto/16 :goto_3

    :cond_4
    const-string v2, "\u1a79\u06d9\u06d6"

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    move-object/from16 v23, v1

    const/4 v1, 0x2

    invoke-static {v2, v1}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    mul-int v4, v4, v1

    xor-int v1, v4, v19

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v1

    move-object/from16 v4, v20

    goto/16 :goto_b

    :sswitch_8
    move-object/from16 v23, v1

    move-object/from16 v20, v4

    move-object/from16 v21, v6

    .line 1792
    invoke-static {v15, v8, v9, v14}, Ll/ۙۙ;->۬ۙ֡([SIII)Ljava/lang/String;

    move-result-object v1

    .line 1793
    invoke-virtual {v5, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    sget-object v1, Ll/᩶ᩴ۠;->᩺֡᩵:[S

    const/16 v2, 0x1b

    .line 1232
    sget v4, Ll/ۚۗ;->֨᩹۟:I

    if-ltz v4, :cond_5

    goto/16 :goto_e

    :cond_5
    const-string v3, "\u06da\u1a7a\u06db"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v6, 0x1

    invoke-static {v3, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v4, v6

    xor-int v4, v4, v18

    const/4 v6, 0x2

    invoke-static {v3, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    add-int/2addr v3, v4

    move v2, v3

    move-object/from16 v4, v20

    move-object/from16 v6, v21

    const/16 v3, 0x1b

    goto/16 :goto_0

    :sswitch_9
    move-object/from16 v23, v1

    move-object/from16 v20, v4

    move-object/from16 v21, v6

    const/4 v1, 0x1

    const/16 v2, 0x1a

    sget-boolean v4, Ll/᩸ۖ;->ۡ۬᩻:Z

    if-nez v4, :cond_6

    goto/16 :goto_e

    :cond_6
    const-string v4, "\u073d\u05a8\u1a75"

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    xor-int v6, v6, v18

    const/4 v8, 0x0

    invoke-static {v4, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v8

    mul-int v6, v6, v8

    const/4 v8, 0x2

    invoke-static {v4, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    sub-int v4, v6, v4

    move v2, v4

    move-object/from16 v4, v20

    move-object/from16 v6, v21

    move-object/from16 v1, v23

    const/4 v8, 0x1

    const/16 v9, 0x1a

    goto/16 :goto_0

    :sswitch_a
    move-object/from16 v23, v1

    move-object/from16 v20, v4

    move-object/from16 v21, v6

    .line 1791
    new-instance v1, Landroid/content/Intent;

    invoke-static/range {v22 .. v22}, Ll/ܳۙ;->ܰۚ۫(Ljava/lang/Object;)Lbin/mt/plus/Main;

    move-result-object v2

    const-class v4, Ll/ۨۛۡ;

    .line 172
    invoke-static {}, Ll/۫;->ۗۚ۫()I

    move-result v6

    if-ltz v6, :cond_7

    :goto_2
    const-string v1, "\u06e0\u06d6\u06d8"

    goto :goto_4

    .line 1791
    :cond_7
    invoke-direct {v1, v2, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v2, 0x10000000

    .line 1792
    invoke-static {v1, v2}, Ll/ۖ;->ۘۗ֨(Ljava/lang/Object;I)Landroid/content/Intent;

    sget-object v2, Ll/᩶ᩴ۠;->᩺֡᩵:[S

    sget v4, Ll/ܳ֨;->֡ۤۗ:I

    if-gtz v4, :cond_8

    goto/16 :goto_c

    :cond_8
    const-string v4, "\u06db\u06da\u1a76"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    xor-int v5, v5, v19

    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    add-int/2addr v4, v5

    move-object v5, v1

    move-object v15, v2

    move v2, v4

    goto/16 :goto_9

    :sswitch_b
    move-object/from16 v23, v1

    move-object/from16 v20, v4

    move-object/from16 v21, v6

    .line 2
    iget-object v1, v0, Ll/᩶ᩴ۠;->᩺:Ljava/lang/Object;

    .line 4
    check-cast v1, Ll/۟ܳ۠;

    .line 6
    iget-object v2, v0, Ll/᩶ᩴ۠;->ۗ:Ljava/lang/Object;

    .line 8
    move-object v4, v2

    check-cast v4, Ll/ۚۧ۠;

    .line 1511
    sget v2, Ll/ۢ۬;->᩺᩻ۡ:I

    if-gtz v2, :cond_9

    :goto_3
    const-string v1, "\u06ec\u06d9\u06ec"

    :goto_4
    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    const/4 v4, 0x2

    invoke-static {v1, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v2, v2, v4

    xor-int v2, v2, v18

    const/4 v4, 0x0

    invoke-static {v1, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v2, v1

    goto :goto_9

    :cond_9
    const-string v2, "\u06d7\u073d\u06e4"

    const/4 v6, 0x0

    invoke-static {v2, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v0, 0x1

    invoke-static {v2, v0}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v6, v0

    xor-int v0, v6, v19

    const/4 v6, 0x2

    invoke-static {v2, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v0

    move-object/from16 v0, p0

    move-object/from16 v22, v1

    goto :goto_a

    :sswitch_c
    move-object/from16 v23, v1

    move-object/from16 v20, v4

    move-object/from16 v21, v6

    const v0, 0xbd8e    # 6.8E-41f

    const v14, 0xbd8e    # 6.8E-41f

    goto :goto_5

    :sswitch_d
    move-object/from16 v23, v1

    move-object/from16 v20, v4

    move-object/from16 v21, v6

    const/16 v0, 0x4164

    const/16 v14, 0x4164

    :goto_5
    const-string v0, "\u1a73\u073a\u05ab"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    goto :goto_6

    :sswitch_e
    move-object/from16 v23, v1

    move-object/from16 v20, v4

    move-object/from16 v21, v6

    add-int/lit8 v0, v13, 0x1

    sub-int v0, v12, v0

    if-ltz v0, :cond_a

    const-string v0, "\u06db\u06e1\u073a"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    :goto_6
    xor-int v1, v1, v18

    :goto_7
    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    mul-int v1, v1, v2

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    sub-int v2, v1, v0

    :goto_8
    move-object/from16 v0, p0

    :goto_9
    move-object/from16 v4, v20

    :goto_a
    move-object/from16 v6, v21

    :goto_b
    move-object/from16 v1, v23

    goto/16 :goto_0

    :cond_a
    const-string v0, "\u1a75\u06d8\u06ec"

    invoke-static {v0}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v0

    xor-int v2, v0, v19

    goto :goto_8

    :sswitch_f
    move-object/from16 v23, v1

    move-object/from16 v20, v4

    move-object/from16 v21, v6

    mul-int v0, v11, v11

    mul-int/lit8 v1, v10, 0x2

    .line 595
    invoke-static {}, Ll/ܰۚ;->ۙ۠᩺()Z

    move-result v2

    if-eqz v2, :cond_b

    :goto_c
    const-string v0, "\u06e7\u06e8\u06d8"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v1, v2

    xor-int v1, v1, v19

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    add-int v2, v1, v0

    goto :goto_8

    :cond_b
    const-string v2, "\u06d9\u06df\u06d7"

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int v4, v4, v19

    const/4 v6, 0x0

    invoke-static {v2, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v4, v4, v6

    const/4 v6, 0x2

    invoke-static {v2, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    sub-int v2, v4, v2

    move v12, v0

    move v13, v1

    goto :goto_d

    :sswitch_10
    move-object/from16 v23, v1

    move-object/from16 v20, v4

    move-object/from16 v21, v6

    aget-short v0, v16, v17

    add-int/lit8 v1, v0, 0x1

    sget v2, Ll/۬ۨ;->ᩳۙۤ:I

    if-ltz v2, :cond_c

    goto :goto_e

    :cond_c
    const-string v2, "\u06eb\u05ab\u06d7"

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    xor-int v4, v4, v18

    const/4 v6, 0x0

    invoke-static {v2, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v4, v4, v6

    const/4 v6, 0x2

    invoke-static {v2, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    sub-int v2, v4, v2

    move v10, v0

    move v11, v1

    :goto_d
    move-object/from16 v4, v20

    move-object/from16 v6, v21

    move-object/from16 v1, v23

    goto :goto_f

    :goto_e
    const-string v0, "\u06e2\u073d\u073d"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    xor-int v1, v1, v19

    goto/16 :goto_7

    :cond_d
    const-string v2, "\u06db\u1a76\u06d9"

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int v4, v4, v19

    const/4 v6, 0x0

    invoke-static {v2, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v4, v4, v6

    const/4 v6, 0x2

    invoke-static {v2, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    sub-int v2, v4, v2

    move-object/from16 v16, v0

    move-object/from16 v4, v20

    move-object/from16 v6, v21

    move-object/from16 v1, v23

    const/16 v17, 0x0

    :goto_f
    move-object/from16 v0, p0

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x186f9d6 -> :sswitch_10
        -0x1021907 -> :sswitch_e
        -0xf9e819 -> :sswitch_0
        -0xb56832 -> :sswitch_9
        -0x640f3a -> :sswitch_c
        -0x2ed19e -> :sswitch_6
        -0x1aabe4 -> :sswitch_5
        -0x1aa727 -> :sswitch_a
        -0x1a9578 -> :sswitch_3
        0x1cfa35 -> :sswitch_7
        0x2eddca -> :sswitch_1
        0x2f7f62 -> :sswitch_2
        0xa8a75f -> :sswitch_d
        0xc06804 -> :sswitch_f
        0xc94495 -> :sswitch_8
        0x29bd215 -> :sswitch_b
        0x29c87b0 -> :sswitch_4
    .end sparse-switch
.end method
