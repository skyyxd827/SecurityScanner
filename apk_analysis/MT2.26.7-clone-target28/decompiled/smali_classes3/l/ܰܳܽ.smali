.class public final synthetic Ll/ܰܳܽ;
.super Ljava/lang/Object;
.source "52SC"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final ᩺ۙۗ:[S


# instance fields
.field public final synthetic ᩺:Ll/ۤܳܽ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/ܰܳܽ;->᩺ۙۗ:[S

    return-void

    nop

    :array_0
    .array-data 2
        0xe79s
        0x12ads
        -0x1027s
        -0x93cs
    .end array-data
.end method

.method public synthetic constructor <init>(Ll/ۤܳܽ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ܰܳܽ;->᩺:Ll/ۤܳܽ;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 21

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

    sget v14, Ll/᩸֫;->ܰۚᩴ:I

    sget v15, Ll/۫;->᩻ۨ᩵:I

    const-string v0, "\u0736\u073a\u06e2"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v1, v2

    xor-int/2addr v1, v15

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v1, v0

    move-object v5, v4

    move-object/from16 v16, v6

    move-object v7, v13

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v4, v3

    const/4 v3, 0x0

    :goto_0
    sparse-switch v1, :sswitch_data_0

    move-object/from16 v18, v4

    const/4 v1, 0x1

    const/4 v4, 0x3

    .line 131
    invoke-static {v7, v1, v4, v13}, Ll/ۙܿ;->ܳ۫ۤ([SIII)Ljava/lang/String;

    move-result-object v4

    .line 112
    sget v1, Ll/֨ܰ;->᩶ۛܶ:I

    if-gtz v1, :cond_4

    goto/16 :goto_3

    .line 90
    :sswitch_0
    invoke-static {}, Ll/᩻ܰ;->ۘܰۗ()I

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_1
    move-object/from16 v18, v4

    goto :goto_3

    :cond_1
    move-object/from16 v19, v0

    move-object/from16 v18, v4

    move-object/from16 v17, v5

    goto/16 :goto_b

    :sswitch_1
    sget-boolean v1, Ll/ۤᩳ;->ᩴ֨ܽ:Z

    if-eqz v1, :cond_0

    :goto_2
    move-object/from16 v19, v0

    move-object/from16 v18, v4

    move-object/from16 v17, v5

    move-object/from16 v0, p0

    goto/16 :goto_7

    :sswitch_2
    invoke-static {}, Ll/ۡ۫;->ۜۨۨ()Z

    sget v1, Ll/᩸֫;->ܰۚᩴ:I

    if-ltz v1, :cond_2

    goto :goto_2

    :cond_2
    move-object/from16 v19, v0

    move-object/from16 v18, v4

    move-object/from16 v17, v5

    goto/16 :goto_c

    .line 2
    :sswitch_3
    invoke-static {}, Ll/ۚۙ;->᩹ܺۚ()I

    goto :goto_2

    :sswitch_4
    invoke-static {}, Ll/ܳۛ;->ۘ᩵ۧ()I

    return-void

    :sswitch_5
    const v0, 0x7d40ff45

    xor-int/2addr v0, v6

    .line 131
    invoke-static {v4, v0}, Ll/᩵᩵;->ۚ᩸ۖ(Ljava/lang/Object;I)V

    return-void

    :sswitch_6
    invoke-static {v5}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v1

    sget-boolean v17, Ll/ۚۙ;->ܶۙۢ:Z

    if-eqz v17, :cond_3

    goto :goto_1

    :cond_3
    const-string v6, "\u1a79\u06db\u1a78"

    move/from16 v17, v1

    const/4 v1, 0x0

    invoke-static {v6, v1}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    move-object/from16 v18, v4

    const/4 v4, 0x1

    invoke-static {v6, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v1, v4

    xor-int/2addr v1, v14

    const/4 v4, 0x2

    invoke-static {v6, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    add-int/2addr v1, v4

    move/from16 v6, v17

    goto :goto_6

    :goto_3
    const-string v1, "\u1a7a\u0736\u05a1"

    const/4 v4, 0x1

    invoke-static {v1, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v14

    move-object/from16 v17, v5

    const/4 v5, 0x0

    invoke-static {v1, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v1, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    :goto_4
    sub-int v1, v4, v1

    goto :goto_5

    :cond_4
    const-string v1, "\u06d7\u05a1\u06d6"

    const/4 v5, 0x0

    invoke-static {v1, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    move-object/from16 v17, v4

    const/4 v4, 0x1

    invoke-static {v1, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v5, v4

    xor-int v4, v5, v15

    const/4 v5, 0x2

    invoke-static {v1, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v1, v4

    :goto_5
    move-object/from16 v5, v17

    :goto_6
    move-object/from16 v4, v18

    goto/16 :goto_0

    :sswitch_7
    move-object/from16 v18, v4

    move-object/from16 v17, v5

    .line 130
    invoke-virtual {v2, v3}, Landroid/view/View;->setClickable(Z)V

    .line 131
    invoke-static {v0}, Ll/֨ᩴܽ;->۠(Ll/֨ᩴܽ;)Landroid/widget/TextView;

    move-result-object v1

    sget-object v4, Ll/ܰܳܽ;->᩺ۙۗ:[S

    .line 32
    sget v5, Ll/ܳܺ;->۟֡᩹:I

    if-ltz v5, :cond_5

    const-string v1, "\u0730\u073d\u06d9"

    const/4 v4, 0x1

    invoke-static {v1, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v14

    const/4 v5, 0x0

    invoke-static {v1, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v1, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    goto :goto_4

    :cond_5
    const-string v5, "\u1a76\u06dc\u1a75"

    const/4 v7, 0x1

    invoke-static {v5, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    move-object/from16 v19, v0

    const/4 v0, 0x2

    invoke-static {v5, v0}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    mul-int v7, v7, v0

    xor-int v0, v7, v15

    const/4 v7, 0x0

    invoke-static {v5, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    add-int/2addr v0, v5

    move-object v7, v4

    move-object/from16 v5, v17

    move-object v4, v1

    move v1, v0

    goto/16 :goto_e

    :sswitch_8
    move-object/from16 v19, v0

    move-object/from16 v18, v4

    move-object/from16 v17, v5

    const/4 v0, 0x1

    sget v1, Ll/᩻᩸;->۫ۙ᩷:I

    if-ltz v1, :cond_6

    goto/16 :goto_c

    :cond_6
    const-string v1, "\u073a\u06ec\u05ab"

    invoke-static {v1}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v1, v14

    move-object/from16 v5, v17

    move-object/from16 v4, v18

    move-object/from16 v0, v19

    const/4 v3, 0x1

    goto/16 :goto_0

    :sswitch_9
    move-object/from16 v19, v0

    move-object/from16 v18, v4

    move-object/from16 v17, v5

    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Ll/ܰܳܽ;->᩺:Ll/ۤܳܽ;

    .line 130
    iget-object v1, v1, Ll/ۤܳܽ;->۠:Ll/֨ᩴܽ;

    invoke-static {v1}, Ll/֨ᩴܽ;->۠(Ll/֨ᩴܽ;)Landroid/widget/TextView;

    move-result-object v4

    invoke-static {}, Ll/᩻᩸;->᩻ۨ᩻()Z

    move-result v5

    if-eqz v5, :cond_7

    :goto_7
    const-string v1, "\u05ab\u1a77\u05a8"

    invoke-static {v1}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v1, v15

    goto/16 :goto_d

    :cond_7
    const-string v2, "\u1a77\u06da\u06d9"

    const/4 v5, 0x1

    invoke-static {v2, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v15

    const/4 v0, 0x0

    invoke-static {v2, v0}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    mul-int v5, v5, v0

    const/4 v0, 0x2

    invoke-static {v2, v0}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    sub-int v0, v5, v0

    move-object v2, v4

    move-object/from16 v5, v17

    move-object/from16 v4, v18

    move-object/from16 v20, v1

    move v1, v0

    move-object/from16 v0, v20

    goto/16 :goto_0

    :sswitch_a
    move-object/from16 v19, v0

    move-object/from16 v18, v4

    move-object/from16 v17, v5

    const/16 v0, 0x44ad

    const/16 v13, 0x44ad

    goto :goto_8

    :sswitch_b
    move-object/from16 v19, v0

    move-object/from16 v18, v4

    move-object/from16 v17, v5

    const v0, 0x89a2

    const v13, 0x89a2

    :goto_8
    const-string v0, "\u06e7\u1a79\u1a77"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    xor-int/2addr v1, v14

    const/4 v4, 0x0

    invoke-static {v0, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v1, v1, v4

    const/4 v4, 0x2

    invoke-static {v0, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    sub-int/2addr v1, v0

    goto/16 :goto_d

    :sswitch_c
    move-object/from16 v19, v0

    move-object/from16 v18, v4

    move-object/from16 v17, v5

    mul-int v0, v9, v12

    sub-int v0, v11, v0

    if-gez v0, :cond_8

    const-string v0, "\u1a7b\u06ec\u1a78"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    const/4 v4, 0x2

    invoke-static {v0, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v1, v1, v4

    xor-int/2addr v1, v14

    const/4 v4, 0x0

    goto :goto_9

    :cond_8
    const-string v0, "\u1a7a\u06e1\u06e2"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    const/4 v4, 0x1

    invoke-static {v0, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v1, v4

    xor-int/2addr v1, v15

    const/4 v4, 0x2

    :goto_9
    invoke-static {v0, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    :goto_a
    add-int/2addr v1, v0

    goto/16 :goto_d

    :sswitch_d
    move-object/from16 v19, v0

    move-object/from16 v18, v4

    move-object/from16 v17, v5

    const/16 v0, 0x1ed8

    .line 72
    sget v1, Ll/ۛܰ;->᩵᩸ۜ:I

    if-ltz v1, :cond_9

    goto/16 :goto_c

    :cond_9
    const-string v1, "\u06d6\u05a8\u06e7"

    const/4 v4, 0x0

    invoke-static {v1, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v1, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v15

    const/4 v5, 0x2

    invoke-static {v1, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v1, v4

    move-object/from16 v5, v17

    move-object/from16 v4, v18

    move-object/from16 v0, v19

    const/16 v12, 0x1ed8

    goto/16 :goto_0

    :sswitch_e
    move-object/from16 v19, v0

    move-object/from16 v18, v4

    move-object/from16 v17, v5

    const v0, 0xedd590

    add-int/2addr v0, v10

    sget v1, Ll/۫;->᩻ۨ᩵:I

    if-gtz v1, :cond_a

    goto/16 :goto_c

    :cond_a
    const-string v1, "\u06e7\u05a8\u06e7"

    const/4 v4, 0x1

    invoke-static {v1, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v14

    const/4 v5, 0x0

    invoke-static {v1, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v1, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    sub-int v1, v4, v1

    move v11, v0

    goto/16 :goto_d

    :sswitch_f
    move-object/from16 v19, v0

    move-object/from16 v18, v4

    move-object/from16 v17, v5

    aget-short v0, v16, v8

    mul-int v1, v0, v0

    .line 14
    sget-boolean v4, Ll/ۤۗ;->᩷֡ܶ:Z

    if-nez v4, :cond_b

    goto :goto_b

    :cond_b
    const-string v4, "\u06d7\u0736\u05ab"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v14

    const/4 v9, 0x0

    invoke-static {v4, v9}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v9

    mul-int v5, v5, v9

    const/4 v9, 0x2

    invoke-static {v4, v9}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    sub-int v4, v5, v4

    move v9, v0

    move v10, v1

    move v1, v4

    goto :goto_d

    :sswitch_10
    move-object/from16 v19, v0

    move-object/from16 v18, v4

    move-object/from16 v17, v5

    const/4 v0, 0x0

    invoke-static {}, Ll/᩵᩺;->֫ۡܳ()Z

    move-result v1

    if-eqz v1, :cond_c

    :goto_b
    const-string v0, "\u06e0\u1a73\u073f"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    const/4 v4, 0x2

    invoke-static {v0, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v1, v1, v4

    xor-int/2addr v1, v15

    const/4 v4, 0x0

    invoke-static {v0, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    goto/16 :goto_a

    :cond_c
    const-string v1, "\u1a78\u05ab\u1a73"

    invoke-static {v1}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v1, v15

    move-object/from16 v5, v17

    move-object/from16 v4, v18

    move-object/from16 v0, v19

    const/4 v8, 0x0

    goto/16 :goto_0

    :sswitch_11
    move-object/from16 v19, v0

    move-object/from16 v18, v4

    move-object/from16 v17, v5

    sget-object v0, Ll/ܰܳܽ;->᩺ۙۗ:[S

    .line 91
    sget v1, Ll/ۜܰ;->۟ܿܺ:I

    if-ltz v1, :cond_d

    :goto_c
    const-string v0, "\u06dc\u06db\u06ec"

    invoke-static {v0}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v0

    xor-int v1, v0, v14

    goto :goto_d

    :cond_d
    const-string v1, "\u073f\u0736\u06df"

    const/4 v4, 0x0

    invoke-static {v1, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v1, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v14

    const/4 v5, 0x2

    invoke-static {v1, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v1, v4

    move-object/from16 v16, v0

    :goto_d
    move-object/from16 v5, v17

    move-object/from16 v4, v18

    :goto_e
    move-object/from16 v0, v19

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0xc9cd67 -> :sswitch_2
        -0xb939f5 -> :sswitch_9
        -0xb71b8e -> :sswitch_a
        -0x64199f -> :sswitch_5
        -0x368cf9 -> :sswitch_0
        -0x342634 -> :sswitch_e
        -0x2290ce -> :sswitch_d
        -0x1c0cc3 -> :sswitch_10
        -0x1bfc52 -> :sswitch_7
        -0x1a9be6 -> :sswitch_3
        0x188f55 -> :sswitch_4
        0x1a5b15 -> :sswitch_6
        0x1a5dee -> :sswitch_c
        0x1c04f7 -> :sswitch_11
        0x642909 -> :sswitch_f
        0x643d72 -> :sswitch_b
        0xbfafc4 -> :sswitch_1
        0xfa0b9c -> :sswitch_8
    .end sparse-switch
.end method
