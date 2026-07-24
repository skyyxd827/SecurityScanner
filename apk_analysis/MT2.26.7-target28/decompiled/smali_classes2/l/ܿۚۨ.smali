.class public Ll/ܿۚۨ;
.super Ljava/lang/Object;
.source "TAYF"


# static fields
.field private static final ۜ֡᩶:[S


# instance fields
.field public ۜ:Ljava/lang/String;

.field public final ۡ:Ll/᩺ܶۨ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x36

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/ܿۚۨ;->ۜ֡᩶:[S

    return-void

    :array_0
    .array-data 2
        0x1178s
        0x7792s
        0x779fs
        0x7796s
        0x7783s
        0x7792s
        0x778fs
        0x7792s
        0x778as
        0x7783s
        0x7783s
        0x779es
        0x7792s
        0x7794s
        0x7787s
        0x778fs
        0x7788s
        0x778fs
        0x7792s
        0x77b6s
        0x7787s
        0x7792s
        0x778es
        0x778fs
        0x7788s
        0x778fs
        0x7792s
        0x77b6s
        0x7787s
        0x7792s
        0x778es
        0x77ads
        0x7783s
        0x779fs
        0x778fs
        0x7788s
        0x778fs
        0x7792s
        0x77a0s
        0x778fs
        0x778as
        0x7783s
        0x7788s
        0x7787s
        0x778bs
        0x7783s
        0x7795s
        0x7793s
        0x7780s
        0x7780s
        0x778fs
        0x779es
        0x7783s
        0x7795s
    .end array-data
.end method

.method public constructor <init>(Ll/᩺ܶۨ;)V
    .locals 0

    .line 1721
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1722
    iput-object p1, p0, Ll/ܿۚۨ;->ۡ:Ll/᩺ܶۨ;

    return-void
.end method


# virtual methods
.method public final ۜ(IILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    sget v15, Ll/۬;->ۜ᩷ܳ:I

    sget v16, Ll/ۗ᩶;->ܳܶۤ:I

    const-string v5, "\u1a76\u06d6\u06e8"

    const/4 v6, 0x0

    invoke-static {v5, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v7, 0x1

    invoke-static {v5, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit8 v7, v7, 0x1f

    add-int/2addr v6, v7

    xor-int v6, v6, v16

    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    add-int/2addr v6, v5

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v18, 0x0

    :goto_0
    sparse-switch v6, :sswitch_data_0

    move/from16 v17, v7

    move/from16 v19, v10

    if-eqz v2, :cond_7

    const-string v6, "\u06e7\u073f\u1a73"

    invoke-static {v6}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v6

    xor-int/2addr v6, v15

    goto/16 :goto_e

    :sswitch_0
    invoke-static {}, Ll/᩷۟;->۫۬֨()Z

    sget-boolean v6, Ll/᩸ۙ;->ۤۡۛ:Z

    if-nez v6, :cond_0

    move/from16 v6, p2

    move/from16 v17, v7

    move/from16 v19, v10

    move/from16 v7, p1

    goto/16 :goto_17

    :cond_0
    const-string v6, "\u06e0\u06db\u1a75"

    move/from16 v17, v7

    const/4 v7, 0x0

    invoke-static {v6, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit16 v7, v7, 0x3c1

    move/from16 v19, v10

    goto/16 :goto_3

    :sswitch_1
    move/from16 v17, v7

    move/from16 v19, v10

    .line 430
    sget v6, Ll/᩷;->֡ۘۡ:I

    if-gez v6, :cond_1

    :goto_1
    move/from16 v7, p1

    move/from16 v6, p2

    goto/16 :goto_1a

    :cond_1
    move/from16 v7, p1

    move/from16 v6, p2

    goto/16 :goto_1d

    :sswitch_2
    move/from16 v17, v7

    move/from16 v19, v10

    .line 553
    sget v6, Ll/ۗۧ;->۟᩵ܰ:I

    if-gez v6, :cond_2

    goto :goto_1

    :cond_2
    move/from16 v7, p1

    move/from16 v6, p2

    goto/16 :goto_15

    :sswitch_3
    move/from16 v17, v7

    move/from16 v19, v10

    invoke-static {}, Ll/ܳۚ;->ۜ᩷֨()I

    invoke-static {}, Ll/֨֡;->ۤۨ۟()I

    move-result v6

    if-nez v6, :cond_3

    goto :goto_1

    :cond_3
    move/from16 v7, p1

    move/from16 v6, p2

    goto/16 :goto_17

    :sswitch_4
    move/from16 v17, v7

    move/from16 v19, v10

    invoke-static {}, Ll/ܰۙ;->ۡۗۤ()Z

    sget v6, Ll/ܽۚ;->ܿۙᩴ:I

    if-gtz v6, :cond_4

    goto :goto_1

    :cond_4
    const-string v6, "\u073a\u05a8\u06ec"

    goto/16 :goto_7

    :sswitch_5
    move/from16 v17, v7

    move/from16 v19, v10

    .line 1082
    invoke-static {}, Ll/ܽۚ;->᩹ܺܽ()I

    invoke-static {}, Ll/᩻ᩴ;->ۤ᩸᩵()I

    goto :goto_1

    .line 342
    :sswitch_6
    invoke-static {}, Ll/᩸ۗ;->᩻ܶۖ()I

    return-void

    :sswitch_7
    move/from16 v17, v7

    move/from16 v19, v10

    .line 1762
    sget-object v6, Ll/ܿۚۨ;->ۜ֡᩶:[S

    const/16 v7, 0x2e

    const/16 v10, 0x8

    invoke-static {v6, v7, v10, v11}, Ll/۟᩹;->֫᩸᩶([SIII)Ljava/lang/String;

    move-result-object v6

    .line 1763
    invoke-virtual {v5, v6, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_2

    :sswitch_8
    move/from16 v17, v7

    move/from16 v19, v10

    .line 1762
    array-length v6, v3

    if-nez v6, :cond_5

    goto :goto_2

    :cond_5
    const-string v6, "\u1a73\u05a8\u06eb"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    const/4 v10, 0x2

    invoke-static {v6, v10}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v10

    mul-int v7, v7, v10

    xor-int v7, v7, v16

    const/4 v10, 0x0

    goto/16 :goto_c

    .line 1768
    :sswitch_9
    iget-object v1, v0, Ll/ܿۚۨ;->ۡ:Ll/᩺ܶۨ;

    invoke-virtual {v1, v5}, Ll/᩺ܶۨ;->ۜ(Landroid/content/Intent;)V

    return-void

    :sswitch_a
    move/from16 v17, v7

    move/from16 v19, v10

    .line 1757
    sget-object v6, Ll/ܿۚۨ;->ۜ֡᩶:[S

    const/16 v7, 0x22

    const/16 v10, 0xc

    invoke-static {v6, v7, v10, v11}, Ll/ܳܶ;->ܶۙۨ([SIII)Ljava/lang/String;

    move-result-object v6

    .line 1760
    invoke-static {v5, v6, v2}, Ll/᩻ᩴ;->۫᩷᩷(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/content/Intent;

    goto :goto_4

    :sswitch_b
    move/from16 v17, v7

    move/from16 v19, v10

    if-eqz v3, :cond_6

    const-string/jumbo v6, "\u1a78\u1a73\u1a73"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    xor-int v7, v7, v16

    const/4 v10, 0x0

    invoke-static {v6, v10}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v10

    goto :goto_5

    :cond_6
    :goto_2
    const-string v6, "\u06e0\u06d9\u1a77"

    const/4 v7, 0x0

    invoke-static {v6, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit16 v7, v7, 0x3c1

    :goto_3
    const/4 v10, 0x1

    invoke-static {v6, v10}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit8 v10, v10, 0x1f

    add-int/2addr v7, v10

    xor-int/2addr v7, v15

    goto/16 :goto_9

    :sswitch_c
    move/from16 v17, v7

    move/from16 v19, v10

    .line 1754
    sget-object v6, Ll/ܿۚۨ;->ۜ֡᩶:[S

    const/16 v7, 0x17

    const/16 v10, 0xb

    invoke-static {v6, v7, v10, v11}, Ll/ۚܿ;->ۙᩴ᩻([SIII)Ljava/lang/String;

    move-result-object v6

    .line 1757
    invoke-static {v5, v6, v9}, Ll/᩻ᩴ;->۫᩷᩷(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/content/Intent;

    goto :goto_6

    :cond_7
    :goto_4
    const-string v6, "\u06d8\u1a75\u06d6"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    const/4 v10, 0x2

    invoke-static {v6, v10}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v10

    mul-int v7, v7, v10

    xor-int v7, v7, v16

    const/4 v10, 0x0

    goto/16 :goto_a

    :sswitch_d
    move/from16 v17, v7

    move/from16 v19, v10

    .line 1751
    sget-object v6, Ll/ܿۚۨ;->ۜ֡᩶:[S

    const/16 v7, 0xf

    const/16 v10, 0x8

    invoke-static {v6, v7, v10, v11}, Ll/ܳ֫;->ܽۡ᩶([SIII)Ljava/lang/String;

    move-result-object v6

    .line 1754
    invoke-static {v5, v6, v1}, Ll/᩻ᩴ;->۫᩷᩷(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/content/Intent;

    goto :goto_b

    :sswitch_e
    move/from16 v17, v7

    move/from16 v19, v10

    if-eqz v9, :cond_8

    const-string v6, "\u06eb\u05a8\u1a76"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    xor-int/2addr v7, v15

    const/4 v10, 0x0

    invoke-static {v6, v10}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v10

    :goto_5
    mul-int v7, v7, v10

    const/4 v10, 0x2

    invoke-static {v6, v10}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    goto :goto_8

    :cond_8
    :goto_6
    const-string/jumbo v6, "\u1a79\u1a76\u06e7"

    :goto_7
    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    xor-int v7, v7, v16

    const/4 v10, 0x0

    invoke-static {v6, v10}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v10

    mul-int v7, v7, v10

    const/4 v10, 0x2

    invoke-static {v6, v10}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    :goto_8
    sub-int v6, v7, v6

    goto :goto_e

    :sswitch_f
    move/from16 v17, v7

    move/from16 v19, v10

    .line 1749
    sget-object v6, Ll/ܿۚۨ;->ۜ֡᩶:[S

    const/16 v7, 0xa

    const/4 v10, 0x5

    invoke-static {v6, v7, v10, v11}, Ll/᩸ܿ;->ۖۡۘ([SIII)Ljava/lang/String;

    move-result-object v6

    .line 1751
    invoke-virtual {v5, v6, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    move/from16 v7, p1

    move/from16 v6, p2

    goto/16 :goto_f

    :sswitch_10
    move/from16 v17, v7

    move/from16 v19, v10

    if-eqz v1, :cond_9

    const-string v6, "\u06e7\u05a8\u06e7"

    const/4 v7, 0x0

    invoke-static {v6, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit16 v7, v7, 0x3c1

    const/4 v10, 0x1

    invoke-static {v6, v10}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit8 v10, v10, 0x1f

    add-int/2addr v7, v10

    xor-int v7, v7, v16

    :goto_9
    const/4 v10, 0x2

    :goto_a
    invoke-static {v6, v10}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    goto :goto_d

    :cond_9
    :goto_b
    const-string v6, "\u1a73\u06df\u1a77"

    const/4 v7, 0x0

    invoke-static {v6, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit16 v7, v7, 0x3c1

    const/4 v10, 0x1

    invoke-static {v6, v10}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit8 v10, v10, 0x1f

    add-int/2addr v7, v10

    xor-int/2addr v7, v15

    const/4 v10, 0x2

    :goto_c
    invoke-static {v6, v10}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    :goto_d
    add-int/2addr v6, v7

    :goto_e
    move/from16 v7, v17

    move/from16 v10, v19

    goto/16 :goto_0

    :sswitch_11
    move/from16 v17, v7

    move/from16 v19, v10

    .line 1747
    invoke-static {v12, v13, v14, v11}, Ll/ܽۚ;->ܽܿ۬([SIII)Ljava/lang/String;

    move-result-object v6

    move/from16 v7, p1

    .line 1748
    invoke-virtual {v5, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    sget-object v6, Ll/ܿۚۨ;->ۜ֡᩶:[S

    const/4 v10, 0x5

    const/4 v1, 0x5

    invoke-static {v6, v10, v1, v11}, Ll/۬;->ۤۗܳ([SIII)Ljava/lang/String;

    move-result-object v1

    move/from16 v6, p2

    .line 1749
    invoke-virtual {v5, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    if-eqz v4, :cond_a

    const-string v1, "\u1a74\u06e2\u1a78"

    const/4 v10, 0x1

    invoke-static {v1, v10}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v10

    const/4 v2, 0x2

    invoke-static {v1, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int v10, v10, v2

    xor-int v2, v10, v16

    const/4 v10, 0x0

    invoke-static {v1, v10}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    goto/16 :goto_13

    :cond_a
    :goto_f
    const-string v1, "\u06d9\u06db\u05a1"

    invoke-static {v1}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v1

    :goto_10
    xor-int/2addr v1, v15

    goto/16 :goto_14

    :sswitch_12
    move/from16 v6, p2

    move/from16 v17, v7

    move/from16 v19, v10

    move/from16 v7, p1

    .line 1747
    sget-object v1, Ll/ܿۚۨ;->ۜ֡᩶:[S

    const/4 v2, 0x1

    const/4 v10, 0x4

    .line 1498
    invoke-static {}, Ll/ۗ᩶;->ۘ᩵۫()Z

    move-result v20

    if-nez v20, :cond_b

    goto/16 :goto_1a

    :cond_b
    const-string v12, "\u06df\u1a7b\u1a79"

    invoke-static {v12}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v12

    xor-int v12, v12, v16

    move-object/from16 v2, p4

    move v6, v12

    move/from16 v7, v17

    move/from16 v10, v19

    const/4 v13, 0x1

    const/4 v14, 0x4

    move-object v12, v1

    goto/16 :goto_16

    :sswitch_13
    move/from16 v6, p2

    move/from16 v17, v7

    move/from16 v19, v10

    move/from16 v7, p1

    .line 1746
    new-instance v1, Landroid/content/Intent;

    invoke-static {}, Ll/᩹ۖ;->۟᩵ۢ()Landroid/app/Application;

    move-result-object v2

    const-class v10, Ll/᩹᩻ۨ;

    invoke-direct {v1, v2, v10}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1747
    iget-object v2, v0, Ll/ܿۚۨ;->ۜ:Ljava/lang/String;

    sget v10, Ll/᩸ۗ;->᩷ۗ֡:I

    if-gtz v10, :cond_c

    goto/16 :goto_1d

    :cond_c
    const-string v5, "\u0736\u073d\u06da"

    const/4 v9, 0x1

    invoke-static {v5, v9}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v9

    xor-int/2addr v9, v15

    const/4 v10, 0x0

    invoke-static {v5, v10}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v10

    mul-int v9, v9, v10

    const/4 v10, 0x2

    invoke-static {v5, v10}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    sub-int v5, v9, v5

    move-object v9, v2

    move v6, v5

    move/from16 v7, v17

    move/from16 v10, v19

    move-object/from16 v2, p4

    move-object v5, v1

    goto/16 :goto_16

    :sswitch_14
    move/from16 v6, p2

    move/from16 v17, v7

    move/from16 v19, v10

    move/from16 v7, p1

    const v1, 0xf7f9

    const v11, 0xf7f9

    goto :goto_11

    :sswitch_15
    move/from16 v6, p2

    move/from16 v17, v7

    move/from16 v19, v10

    move/from16 v7, p1

    const/16 v1, 0x77e6

    const/16 v11, 0x77e6

    :goto_11
    const-string v1, "\u06d7\u06da\u06e7"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v10, 0x1

    invoke-static {v1, v10}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit8 v10, v10, 0x1f

    add-int/2addr v2, v10

    xor-int/2addr v2, v15

    const/4 v10, 0x2

    :goto_12
    invoke-static {v1, v10}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    :goto_13
    add-int/2addr v1, v2

    goto :goto_14

    :sswitch_16
    move/from16 v6, p2

    move/from16 v17, v7

    move/from16 v19, v10

    move/from16 v7, p1

    add-int/lit8 v1, v8, 0x1

    mul-int v1, v1, v1

    sub-int v10, v19, v1

    if-lez v10, :cond_d

    const-string v1, "\u05a1\u1a77\u06d7"

    invoke-static {v1}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v16

    goto :goto_14

    :cond_d
    const-string v1, "\u06db\u0730\u06ec"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    xor-int/2addr v2, v15

    const/4 v10, 0x0

    invoke-static {v1, v10}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v10

    mul-int v2, v2, v10

    const/4 v10, 0x2

    invoke-static {v1, v10}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    sub-int v1, v2, v1

    :goto_14
    move-object/from16 v2, p4

    move v6, v1

    move/from16 v7, v17

    move/from16 v10, v19

    goto/16 :goto_16

    :sswitch_17
    move/from16 v6, p2

    move/from16 v17, v7

    move/from16 v19, v10

    move/from16 v7, p1

    aget-short v1, v18, v17

    mul-int/lit8 v2, v1, 0x2

    add-int/lit8 v10, v2, 0x1

    sget v2, Ll/ۤۘ;->ᩴܺ᩶:I

    if-eqz v2, :cond_e

    :goto_15
    const-string v1, "\u073d\u1a7a\u073f"

    invoke-static {v1}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_10

    :cond_e
    const-string v2, "\u0730\u06e8\u06d9"

    invoke-static {v2}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v2

    xor-int v2, v2, v16

    move v8, v1

    move v6, v2

    move/from16 v7, v17

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    goto/16 :goto_0

    :sswitch_18
    move/from16 v6, p2

    move/from16 v17, v7

    move/from16 v19, v10

    move/from16 v7, p1

    sget-object v1, Ll/ܿۚۨ;->ۜ֡᩶:[S

    .line 1748
    sget v10, Ll/ܿܰ;->ۡ֫᩷:I

    if-eqz v10, :cond_f

    const-string v1, "\u06e1\u05ab\u06d7"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    const/4 v10, 0x2

    invoke-static {v1, v10}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v10

    mul-int v2, v2, v10

    xor-int v2, v2, v16

    const/4 v10, 0x0

    goto/16 :goto_12

    :cond_f
    const-string v10, "\u073d\u1a7b\u06d7"

    const/4 v2, 0x1

    invoke-static {v10, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    const/4 v0, 0x2

    invoke-static {v10, v0}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    mul-int v2, v2, v0

    xor-int v0, v2, v15

    const/4 v2, 0x0

    invoke-static {v10, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v0, v2

    move-object/from16 v2, p4

    move v6, v0

    move-object/from16 v18, v1

    move/from16 v10, v19

    const/4 v7, 0x0

    move-object/from16 v0, p0

    :goto_16
    move-object/from16 v1, p3

    goto/16 :goto_0

    :sswitch_19
    move/from16 v6, p2

    move/from16 v17, v7

    move/from16 v19, v10

    move/from16 v7, p1

    .line 650
    invoke-static {}, Ll/᩻ᩴ;->ۤ᩸᩵()I

    move-result v0

    if-gtz v0, :cond_10

    goto/16 :goto_1a

    :cond_10
    const-string v0, "\u0736\u1a7a\u06e4"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    goto/16 :goto_18

    :sswitch_1a
    move/from16 v6, p2

    move/from16 v17, v7

    move/from16 v19, v10

    move/from16 v7, p1

    .line 1642
    sget-boolean v0, Ll/᩻ᩴ;->ܺᩳ֡:Z

    if-eqz v0, :cond_11

    :goto_17
    const-string/jumbo v0, "\u1a78\u1a7a\u06d6"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    xor-int/2addr v1, v15

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_1b

    :cond_11
    const-string v0, "\u05a1\u05a1\u06e1"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v1, v2

    xor-int/2addr v1, v15

    goto :goto_19

    :sswitch_1b
    move/from16 v6, p2

    move/from16 v17, v7

    move/from16 v19, v10

    move/from16 v7, p1

    .line 1314
    sget v0, Ll/ۤۘ;->ᩴܺ᩶:I

    if-eqz v0, :cond_12

    goto/16 :goto_1d

    :cond_12
    const-string v0, "\u06da\u06e7\u1a74"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    xor-int v1, v1, v16

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    mul-int v1, v1, v2

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    goto :goto_1c

    :sswitch_1c
    move/from16 v6, p2

    move/from16 v17, v7

    move/from16 v19, v10

    move/from16 v7, p1

    sget-boolean v0, Ll/᩻ᩴ;->ܺᩳ֡:Z

    if-eqz v0, :cond_13

    goto :goto_1d

    :cond_13
    const-string v0, "\u073d\u06d7\u06ec"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    :goto_18
    mul-int/lit16 v1, v1, 0x3c1

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v1, v2

    xor-int v1, v1, v16

    :goto_19
    const/4 v2, 0x2

    goto :goto_1e

    :sswitch_1d
    move/from16 v6, p2

    move/from16 v17, v7

    move/from16 v19, v10

    move/from16 v7, p1

    .line 998
    sget v0, Ll/ۤۖ;->᩵᩵֫:I

    if-gtz v0, :cond_14

    :goto_1a
    const-string v0, "\u06e1\u06dc\u06da"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    mul-int v1, v1, v2

    xor-int/2addr v1, v15

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    goto :goto_1f

    :cond_14
    const-string v0, "\u073d\u06da\u073a"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    xor-int/2addr v1, v15

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    :goto_1b
    mul-int v1, v1, v2

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    :goto_1c
    sub-int v0, v1, v0

    goto :goto_20

    :sswitch_1e
    move/from16 v6, p2

    move/from16 v17, v7

    move/from16 v19, v10

    move/from16 v7, p1

    sget v0, Ll/ܽ۟;->ܺۛ᩷:I

    if-gtz v0, :cond_15

    :goto_1d
    const-string/jumbo v0, "\u1a7a\u06d6\u073a"

    invoke-static {v0}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v16

    goto :goto_20

    :cond_15
    const-string v0, "\u1a73\u06df\u06e1"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    mul-int v1, v1, v2

    xor-int/2addr v1, v15

    const/4 v2, 0x0

    :goto_1e
    invoke-static {v0, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    :goto_1f
    add-int/2addr v0, v1

    :goto_20
    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move v6, v0

    move/from16 v7, v17

    move/from16 v10, v19

    move-object/from16 v0, p0

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x5eebf73 -> :sswitch_8
        -0x3181fee -> :sswitch_4
        -0x116640e -> :sswitch_5
        -0x103122c -> :sswitch_1a
        -0xb5f469 -> :sswitch_f
        -0xb5119f -> :sswitch_17
        -0xb4f20b -> :sswitch_b
        -0x641c33 -> :sswitch_2
        -0x6404e5 -> :sswitch_1e
        -0x63feac -> :sswitch_e
        -0x2f29f7 -> :sswitch_1d
        -0x2ef1ee -> :sswitch_6
        -0x26e7a2 -> :sswitch_7
        -0x26e0d1 -> :sswitch_0
        -0x1e6f95 -> :sswitch_3
        -0x1e5e6d -> :sswitch_18
        -0x1d3952 -> :sswitch_11
        -0x1c1c3f -> :sswitch_1b
        -0x1bfb0e -> :sswitch_16
        -0x1ae3ae -> :sswitch_a
        -0x1ab46d -> :sswitch_d
        -0x1a8a7f -> :sswitch_1
        -0x1a8a3b -> :sswitch_9
        -0x1a892a -> :sswitch_10
        -0x1a8005 -> :sswitch_13
        -0x187f8e -> :sswitch_14
        -0x15c196 -> :sswitch_19
        -0xfa44b -> :sswitch_c
        -0x97193 -> :sswitch_1c
        -0x4df22 -> :sswitch_12
        -0x47fc9 -> :sswitch_15
    .end sparse-switch
.end method

.method public final ۜ(Ljava/lang/String;)V
    .locals 0

    .line 1729
    iput-object p1, p0, Ll/ܿۚۨ;->ۜ:Ljava/lang/String;

    return-void
.end method
