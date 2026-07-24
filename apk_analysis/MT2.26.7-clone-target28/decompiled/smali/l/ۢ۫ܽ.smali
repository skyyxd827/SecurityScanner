.class public final synthetic Ll/ۢ۫ܽ;
.super Ljava/lang/Object;
.source "550J"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# static fields
.field private static final ۢۢۘ:[S


# instance fields
.field public final synthetic ۗ:Ljava/lang/Object;

.field public final synthetic ᩺:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xf

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/ۢ۫ܽ;->ۢۢۘ:[S

    return-void

    :array_0
    .array-data 2
        0x393s
        -0x11c8s
        -0x11c2s
        -0x11d8s
        -0x11c1s
        -0x11ees
        -0x11d4s
        -0x11d6s
        -0x11c1s
        -0x11d8s
        -0x11d8s
        -0x11e0s
        -0x11d8s
        -0x11dds
        -0x11c7s
    .end array-data
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 3

    sget v0, Ll/᩹ۖ;->ۡ᩷֡:I

    sget v1, Ll/۬۬;->᩷ۙ۫:I

    .line 0
    iput p1, p0, Ll/ۢ۫ܽ;->᩺:I

    iput-object p2, p0, Ll/ۢ۫ܽ;->ۗ:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "\u06e4\u06e2\u06d6"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result p2

    :goto_0
    const/4 v2, 0x2

    invoke-static {p1, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    mul-int p2, p2, v2

    xor-int/2addr p2, v1

    :goto_1
    const/4 v2, 0x0

    :goto_2
    invoke-static {p1, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result p1

    :goto_3
    add-int/2addr p2, p1

    :goto_4
    sparse-switch p2, :sswitch_data_0

    invoke-static {}, Ll/ܳۙ;->᩸ۨܽ()Z

    goto :goto_6

    .line 4
    :sswitch_0
    sget p1, Ll/ܳܺ;->۟֡᩹:I

    if-gez p1, :cond_0

    goto :goto_6

    :cond_0
    const-string p1, "\u06d9\u1a75\u06e7"

    invoke-static {p1}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result p1

    xor-int p2, p1, v1

    goto :goto_4

    .line 2
    :sswitch_1
    sget p1, Ll/ۛܳ;->᩵ۜ֨:I

    if-ltz p1, :cond_1

    goto :goto_5

    :cond_1
    const-string p1, "\u1a76\u1a76\u0736"

    const/4 p2, 0x0

    invoke-static {p1, p2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result p2

    mul-int/lit16 p2, p2, 0x3c1

    const/4 v2, 0x1

    invoke-static {p1, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr p2, v2

    xor-int/2addr p2, v0

    const/4 v2, 0x2

    goto :goto_2

    :sswitch_2
    invoke-static {}, Ll/ۢ۬;->ᩳۗܿ()I

    move-result p1

    if-gez p1, :cond_2

    goto :goto_6

    :cond_2
    :goto_5
    const-string p1, "\u1a75\u1a75\u05a1"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result p2

    goto :goto_0

    :goto_6
    const-string p1, "\u06df\u06d6\u06d6"

    const/4 p2, 0x0

    invoke-static {p1, p2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result p2

    mul-int/lit16 p2, p2, 0x3c1

    const/4 v2, 0x1

    invoke-static {p1, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr p2, v2

    xor-int/2addr p2, v0

    const/4 v2, 0x2

    invoke-static {p1, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result p1

    goto :goto_3

    .line 1
    :sswitch_3
    invoke-static {}, Ll/ۗۤ;->ۤۨۚ()I

    invoke-static {}, Ll/ۤܽ;->᩻ۧ֨()I

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :sswitch_4
    return-void

    .line 0
    :sswitch_5
    sget p1, Ll/ܳۛ;->᩹ۨܶ:I

    if-ltz p1, :cond_3

    const-string p1, "\u073a\u1a77\u06d8"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result p2

    const/4 v2, 0x2

    invoke-static {p1, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int p2, p2, v2

    xor-int/2addr p2, v0

    goto :goto_1

    :cond_3
    const-string p1, "\u06d9\u06e8\u05a1"

    invoke-static {p1}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result p1

    xor-int p2, p1, v0

    goto :goto_4

    nop

    :sswitch_data_0
    .sparse-switch
        0x1ab21d -> :sswitch_4
        0x1ac41c -> :sswitch_3
        0x1cf95b -> :sswitch_1
        0x2f2100 -> :sswitch_5
        0x66b245 -> :sswitch_2
        0xb54361 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
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

    const/16 v16, 0x0

    sget v17, Ll/ۙۙ;->ۧۜܽ:I

    sget v18, Ll/᩻ܰ;->ܳ᩺᩸:I

    const-string/jumbo v19, "\u1a7b\u06da\u06d7"

    invoke-static/range {v19 .. v19}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v19

    xor-int v19, v19, v17

    move-object/from16 p1, v8

    const/4 v8, 0x0

    :goto_0
    sparse-switch v19, :sswitch_data_0

    .line 2048
    invoke-virtual {v6, v7}, Ll/֫ۛۡ;->֨(I)V

    .line 2049
    invoke-virtual {v6}, Ll/֫ۛۡ;->ۜ()V

    return-void

    .line 1764
    :sswitch_0
    sget v16, Ll/᩹ۖ;->ۡ᩷֡:I

    if-gtz v16, :cond_1

    :cond_0
    move-object/from16 p2, v1

    move-object/from16 v16, v6

    move/from16 v20, v10

    goto/16 :goto_f

    :cond_1
    move-object/from16 p2, v1

    move-object/from16 v16, v6

    move/from16 v20, v10

    goto/16 :goto_c

    :sswitch_1
    sget v16, Ll/ۙܿ;->ۨᩳۙ:I

    if-gtz v16, :cond_2

    :goto_1
    move-object/from16 p2, v1

    move-object/from16 v16, v6

    move/from16 v20, v10

    goto/16 :goto_a

    :cond_2
    move-object/from16 v16, v6

    move/from16 v20, v10

    goto/16 :goto_2

    .line 1709
    :sswitch_2
    invoke-static {}, Ll/ܰܿ;->᩹᩸ۡ()I

    move-result v16

    if-eqz v16, :cond_0

    goto :goto_1

    .line 446
    :sswitch_3
    invoke-static {}, Ll/᩸۠;->᩺ۚܶ()Z

    goto :goto_1

    .line 1983
    :sswitch_4
    invoke-static {}, Ll/᩹ۗ;->᩶۫᩷()I

    invoke-static {}, Ll/᩻ܰ;->ۘܰۗ()I

    return-void

    .line 7
    :sswitch_5
    iget-object v1, v0, Ll/ۢ۫ܽ;->ۗ:Ljava/lang/Object;

    .line 9
    check-cast v1, Ll/ۨۛۡ;

    .line 1729
    invoke-virtual {v1}, Ll/ۨۛۡ;->finish()V

    return-void

    :sswitch_6
    move-object/from16 v16, v6

    .line 0
    iget-object v6, v0, Ll/ۢ۫ܽ;->ۗ:Ljava/lang/Object;

    check-cast v6, Ll/֫ۛۡ;

    const/16 v19, 0x3

    .line 1095
    invoke-static {}, Ll/ۤۗ;->ܺۢ᩻()I

    move-result v20

    if-gtz v20, :cond_3

    move-object/from16 p2, v1

    move/from16 v20, v10

    goto/16 :goto_b

    :cond_3
    const-string v7, "\u06ec\u06da\u06e7"

    move-object/from16 p2, v6

    const/4 v6, 0x0

    invoke-static {v7, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    move/from16 v20, v10

    const/4 v10, 0x1

    invoke-static {v7, v10}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit8 v10, v10, 0x1f

    add-int/2addr v6, v10

    xor-int v6, v6, v18

    const/4 v10, 0x2

    invoke-static {v7, v10}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    add-int/2addr v6, v7

    move/from16 v19, v6

    move/from16 v10, v20

    const/4 v7, 0x3

    move-object/from16 v6, p2

    goto/16 :goto_0

    .line 86
    :sswitch_7
    invoke-static {v3, v4, v5}, Ll/۫;->ܶۘ۫(Ljava/lang/Object;Ljava/lang/Object;Z)Ll/ۢ᩻ۨ;

    move-result-object v2

    invoke-static {v2}, Ll/᩺ܰ;->ᩴ᩵ۜ(Ljava/lang/Object;)V

    .line 88
    invoke-virtual {v1}, Ll/ۗۤܽ;->run()V

    return-void

    :sswitch_8
    move-object/from16 v16, v6

    move/from16 v20, v10

    const/16 v6, 0xe

    .line 86
    invoke-static {v15, v8, v6, v14}, Ll/ܰܿ;->֨ۜᩳ([SIII)Ljava/lang/String;

    move-result-object v6

    .line 1733
    invoke-static {}, Ll/ۡ۫;->ۜۨۨ()Z

    move-result v19

    if-eqz v19, :cond_4

    move-object/from16 p2, v1

    goto/16 :goto_a

    :cond_4
    const-string v4, "\u06d9\u06d9\u05a8"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v10, 0x1

    invoke-static {v4, v10}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit8 v10, v10, 0x1f

    add-int/2addr v5, v10

    xor-int v5, v5, v18

    const/4 v10, 0x2

    invoke-static {v4, v10}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    add-int v19, v5, v4

    move-object v4, v6

    move-object/from16 v6, v16

    move/from16 v10, v20

    const/4 v5, 0x1

    goto/16 :goto_0

    :sswitch_9
    move-object/from16 v16, v6

    move/from16 v20, v10

    .line 86
    sget-object v6, Ll/ۢ۫ܽ;->ۢۢۘ:[S

    const/4 v10, 0x1

    .line 131
    sget v19, Ll/ۗ۬;->֡᩸ۤ:I

    if-ltz v19, :cond_5

    move-object/from16 p2, v1

    goto/16 :goto_b

    :cond_5
    const-string v8, "\u1a76\u06e1\u1a7b"

    invoke-static {v8}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v8

    xor-int v19, v8, v17

    move-object v15, v6

    move-object/from16 v6, v16

    move/from16 v10, v20

    const/4 v8, 0x1

    goto/16 :goto_0

    :sswitch_a
    move-object/from16 v16, v6

    move/from16 v20, v10

    .line 86
    invoke-static {v2}, Ll/᩺ܶ;->ܺܽۡ(Ljava/lang/Object;)Ll/ۢ᩻ۨ;

    move-result-object v6

    .line 1046
    sget v10, Ll/ۛܰ;->᩵᩸ۜ:I

    if-ltz v10, :cond_6

    :goto_2
    const-string v6, "\u0733\u06e1\u1a7a"

    const/4 v10, 0x0

    invoke-static {v6, v10}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit16 v10, v10, 0x3c1

    move-object/from16 p2, v1

    const/4 v1, 0x1

    invoke-static {v6, v1}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v10, v1

    xor-int v1, v10, v17

    const/4 v10, 0x2

    invoke-static {v6, v10}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    add-int v19, v1, v6

    goto/16 :goto_11

    :cond_6
    move-object/from16 p2, v1

    const-string v1, "\u06e4\u06df\u0733"

    const/4 v3, 0x1

    invoke-static {v1, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v10, 0x2

    invoke-static {v1, v10}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v10

    mul-int v3, v3, v10

    xor-int v3, v3, v17

    const/4 v10, 0x0

    invoke-static {v1, v10}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    add-int v19, v3, v1

    move-object/from16 v1, p2

    move-object v3, v6

    goto/16 :goto_12

    :sswitch_b
    move-object/from16 p2, v1

    move-object/from16 v16, v6

    move/from16 v20, v10

    .line 0
    iget-object v1, v0, Ll/ۢ۫ܽ;->ۗ:Ljava/lang/Object;

    check-cast v1, Ll/ۗۤܽ;

    .line 86
    sget-object v6, Ll/۠᩹ܽ;->֨᩵:Ll/۫᩻ۨ;

    .line 653
    invoke-static {}, Ll/᩺ܶ;->ܺ᩻᩺()Z

    move-result v10

    if-eqz v10, :cond_7

    goto/16 :goto_b

    :cond_7
    const-string/jumbo v2, "\u1a7a\u1a78\u0733"

    const/4 v10, 0x1

    invoke-static {v2, v10}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v10

    move-object/from16 v19, v1

    const/4 v1, 0x2

    invoke-static {v2, v1}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    mul-int v10, v10, v1

    xor-int v1, v10, v18

    const/4 v10, 0x0

    invoke-static {v2, v10}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v1, v2

    move-object v2, v6

    move-object/from16 v6, v16

    move/from16 v10, v20

    move-object/from16 v21, v19

    move/from16 v19, v1

    move-object/from16 v1, v21

    goto/16 :goto_0

    :sswitch_c
    move-object/from16 p2, v1

    move-object/from16 v16, v6

    move/from16 v20, v10

    .line 2
    iget v1, v0, Ll/ۢ۫ܽ;->᩺:I

    packed-switch v1, :pswitch_data_0

    const-string/jumbo v1, "\u1a78\u1a78\u1a76"

    const/4 v6, 0x0

    invoke-static {v1, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v10, 0x1

    invoke-static {v1, v10}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v10

    :goto_3
    mul-int/lit8 v10, v10, 0x1f

    add-int/2addr v6, v10

    xor-int v6, v6, v18

    :goto_4
    const/4 v10, 0x2

    invoke-static {v1, v10}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    goto :goto_7

    :pswitch_0
    const-string v1, "\u06d6\u073a\u06e0"

    const/4 v6, 0x1

    invoke-static {v1, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    const/4 v10, 0x2

    invoke-static {v1, v10}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v10

    goto :goto_5

    :pswitch_1
    const-string v1, "\u073a\u06e7\u1a78"

    const/4 v6, 0x1

    invoke-static {v1, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    const/4 v10, 0x2

    invoke-static {v1, v10}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v10

    :goto_5
    mul-int v6, v6, v10

    xor-int v6, v6, v17

    const/4 v10, 0x0

    :goto_6
    invoke-static {v1, v10}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    :goto_7
    add-int v19, v6, v1

    goto/16 :goto_11

    :sswitch_d
    move-object/from16 p2, v1

    move-object/from16 v16, v6

    move/from16 v20, v10

    const/16 v1, 0xab6

    const/16 v14, 0xab6

    goto :goto_8

    :sswitch_e
    move-object/from16 p2, v1

    move-object/from16 v16, v6

    move/from16 v20, v10

    const v1, 0xee4d

    const v14, 0xee4d

    :goto_8
    const-string v1, "\u06eb\u06d8\u06d6"

    const/4 v6, 0x1

    invoke-static {v1, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    xor-int v6, v6, v18

    const/4 v10, 0x0

    invoke-static {v1, v10}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v10

    mul-int v6, v6, v10

    const/4 v10, 0x2

    invoke-static {v1, v10}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    goto :goto_9

    :sswitch_f
    move-object/from16 p2, v1

    move-object/from16 v16, v6

    move/from16 v20, v10

    add-int/lit8 v1, v13, 0x1

    sub-int v1, v11, v1

    if-gez v1, :cond_8

    const-string v1, "\u073a\u05a1\u05ab"

    invoke-static {v1}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v1

    xor-int v19, v1, v17

    goto/16 :goto_11

    :cond_8
    const-string v1, "\u0733\u06e1\u06e8"

    const/4 v6, 0x1

    invoke-static {v1, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    xor-int v6, v6, v18

    const/4 v10, 0x0

    invoke-static {v1, v10}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v10

    mul-int v6, v6, v10

    const/4 v10, 0x2

    invoke-static {v1, v10}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    :goto_9
    sub-int v19, v6, v1

    goto/16 :goto_11

    :sswitch_10
    move-object/from16 p2, v1

    move-object/from16 v16, v6

    move/from16 v20, v10

    mul-int v1, v9, v12

    .line 873
    sget v6, Ll/᩹ۖ;->ۡ᩷֡:I

    if-gtz v6, :cond_9

    :goto_a
    const-string v1, "\u06db\u06eb\u05a1"

    const/4 v6, 0x0

    invoke-static {v1, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v10, 0x1

    invoke-static {v1, v10}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit8 v10, v10, 0x1f

    add-int/2addr v6, v10

    xor-int v6, v6, v17

    goto/16 :goto_4

    :cond_9
    const-string v6, "\u06e0\u06d6\u05ab"

    const/4 v10, 0x1

    invoke-static {v6, v10}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v10

    xor-int v10, v10, v17

    const/4 v13, 0x0

    invoke-static {v6, v13}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v13

    mul-int v10, v10, v13

    const/4 v13, 0x2

    invoke-static {v6, v13}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    sub-int v19, v10, v6

    move v13, v1

    goto/16 :goto_d

    :sswitch_11
    move-object/from16 p2, v1

    move-object/from16 v16, v6

    move/from16 v20, v10

    add-int v10, v9, v20

    mul-int v1, v10, v10

    const/4 v6, 0x2

    sget-boolean v10, Ll/ۚۙ;->ܶۙۢ:Z

    if-eqz v10, :cond_a

    goto/16 :goto_f

    :cond_a
    const-string v10, "\u05ab\u1a78\u0730"

    const/4 v11, 0x1

    invoke-static {v10, v11}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v11

    const/4 v12, 0x2

    invoke-static {v10, v12}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v12

    mul-int v11, v11, v12

    xor-int v11, v11, v18

    const/4 v12, 0x0

    invoke-static {v10, v12}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v10

    add-int v19, v11, v10

    move v11, v1

    move-object/from16 v6, v16

    move/from16 v10, v20

    const/4 v12, 0x2

    goto/16 :goto_e

    :sswitch_12
    move-object/from16 p2, v1

    move-object/from16 v16, v6

    move/from16 v20, v10

    const/4 v1, 0x0

    aget-short v1, p1, v1

    .line 411
    sget v6, Ll/֨ܰ;->᩶ۛܶ:I

    if-gtz v6, :cond_b

    :goto_b
    const-string v1, "\u06e7\u1a77\u06d6"

    const/4 v6, 0x0

    invoke-static {v1, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v10, 0x1

    invoke-static {v1, v10}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v10

    goto/16 :goto_3

    :cond_b
    const-string v6, "\u06e0\u06e4\u06d6"

    const/4 v9, 0x0

    invoke-static {v6, v9}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v9

    mul-int/lit16 v9, v9, 0x3c1

    const/4 v10, 0x1

    invoke-static {v6, v10}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit8 v10, v10, 0x1f

    add-int/2addr v9, v10

    xor-int v9, v9, v18

    const/4 v10, 0x2

    invoke-static {v6, v10}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    add-int/2addr v6, v9

    move v9, v1

    move/from16 v19, v6

    move-object/from16 v6, v16

    const/4 v10, 0x1

    goto :goto_e

    :sswitch_13
    move-object/from16 p2, v1

    move-object/from16 v16, v6

    move/from16 v20, v10

    sget-object v1, Ll/ۢ۫ܽ;->ۢۢۘ:[S

    sget v6, Ll/ܳ֨;->֡ۤۗ:I

    if-gtz v6, :cond_c

    :goto_c
    const-string v1, "\u06df\u0733\u06e0"

    const/4 v6, 0x0

    invoke-static {v1, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v10, 0x1

    invoke-static {v1, v10}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit8 v10, v10, 0x1f

    add-int/2addr v6, v10

    xor-int v6, v6, v17

    const/4 v10, 0x2

    goto/16 :goto_6

    :cond_c
    const-string v6, "\u05ab\u06d7\u06e8"

    const/4 v10, 0x0

    invoke-static {v6, v10}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit16 v10, v10, 0x3c1

    const/4 v0, 0x1

    invoke-static {v6, v0}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v10, v0

    xor-int v0, v10, v17

    const/4 v10, 0x2

    invoke-static {v6, v10}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    add-int v19, v0, v6

    move-object/from16 v0, p0

    move-object/from16 p1, v1

    :goto_d
    move-object/from16 v6, v16

    move/from16 v10, v20

    :goto_e
    move-object/from16 v1, p2

    goto/16 :goto_0

    :sswitch_14
    move-object/from16 p2, v1

    move-object/from16 v16, v6

    move/from16 v20, v10

    sget v0, Ll/᩸֫;->ܰۚᩴ:I

    if-ltz v0, :cond_d

    :goto_f
    const-string v0, "\u1a74\u0736\u1a7a"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    const/4 v6, 0x2

    invoke-static {v0, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v1, v1, v6

    xor-int v1, v1, v18

    const/4 v6, 0x0

    invoke-static {v0, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    add-int v19, v1, v0

    goto :goto_10

    :cond_d
    const-string v0, "\u06d6\u073a\u1a75"

    invoke-static {v0}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v0

    xor-int v19, v0, v18

    :goto_10
    move-object/from16 v0, p0

    :goto_11
    move-object/from16 v1, p2

    :goto_12
    move-object/from16 v6, v16

    move/from16 v10, v20

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0xbee1db -> :sswitch_3
        -0xbe7fa1 -> :sswitch_a
        -0xbe23c8 -> :sswitch_10
        -0x7af9e4 -> :sswitch_e
        -0x76cb4f -> :sswitch_c
        -0x666c7d -> :sswitch_5
        -0x1d038d -> :sswitch_0
        -0x1ab424 -> :sswitch_13
        -0x1aacb9 -> :sswitch_11
        -0x1a996b -> :sswitch_7
        0x160b76 -> :sswitch_12
        0x1a928b -> :sswitch_4
        0x1abb16 -> :sswitch_1
        0x1bca9e -> :sswitch_d
        0x1be042 -> :sswitch_2
        0x316ffb -> :sswitch_9
        0x31b790 -> :sswitch_6
        0x645aca -> :sswitch_8
        0x645c82 -> :sswitch_14
        0xa998d5 -> :sswitch_f
        0xb6b36c -> :sswitch_b
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
