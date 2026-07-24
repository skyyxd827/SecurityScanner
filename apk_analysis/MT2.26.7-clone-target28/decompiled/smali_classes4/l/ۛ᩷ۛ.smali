.class public final Ll/ۛ᩷ۛ;
.super Ljava/lang/Object;
.source "EB2M"


# static fields
.field private static final ܽ۠ܿ:[S


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x5

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/ۛ᩷ۛ;->ܽ۠ܿ:[S

    return-void

    nop

    :array_0
    .array-data 2
        0x360s
        0x464s
        0x47fs
        0x474s
        0x47fs
    .end array-data
.end method

.method public static ᩵(Ll/ۙۧۛ;Ljava/lang/CharSequence;Ljava/lang/String;Ll/ܰۧۛ;)V
    .locals 3

    .line 93
    iget-object p0, p0, Ll/ۙۧۛ;->᩵:Ll/۬᩸ۛ;

    .line 94
    invoke-virtual {p3}, Ll/ܰۧۛ;->֨()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 95
    new-instance p2, Ll/ۢۛۘ;

    invoke-direct {p2}, Ll/ۢۛۘ;-><init>()V

    .line 96
    new-instance v0, Ll/᩺᩶ۨ;

    iget-object v1, p3, Ll/ܰۧۛ;->֨:Ll/ܳۗ֨;

    invoke-direct {v0, v1}, Ll/᩺᩶ۨ;-><init>(Ll/ܳۗ֨;)V

    iget-object v1, p3, Ll/ܰۧۛ;->ۛ:Ljava/util/Map;

    .line 97
    invoke-virtual {v0, v1}, Ll/᩺᩶ۨ;->᩵(Ljava/util/Map;)V

    iget-boolean p3, p3, Ll/ܰۧۛ;->۠:Z

    .line 98
    invoke-virtual {v0, p3}, Ll/᩺᩶ۨ;->᩵(Z)V

    .line 99
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ll/᩺᩶ۨ;->᩵(Ljava/lang/CharSequence;)V

    .line 100
    invoke-virtual {v0, p2}, Ll/᩺᩶ۨ;->᩵(Ll/ۢۛۘ;)V

    .line 101
    sget-object p1, Ll/ۡܿۡ;->ۛ᩵:Ll/ۡܿۡ;

    invoke-static {p0, p1}, Ll/ۨܿۡ;->᩵(Ll/۬᩸ۛ;Ll/ۡܿۡ;)V

    .line 102
    new-instance p1, Ll/᩸ۤۛ;

    .line 31
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 103
    invoke-virtual {p1, p0}, Ll/᩸ۤۛ;->᩵(Ll/۬᩸ۛ;)V

    .line 968
    new-instance p3, Ll/֨᩸ۛ;

    invoke-direct {p3, p2}, Ll/֨᩸ۛ;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, p3}, Ll/۬᩸ۛ;->᩵(Ll/۠ۢۛ;)V

    .line 105
    invoke-virtual {p1, p0}, Ll/᩸ۤۛ;->֨(Ll/۬᩸ۛ;)V

    goto/16 :goto_0

    .line 106
    :cond_0
    invoke-virtual {p3}, Ll/ܰۧۛ;->᩵()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 107
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ll/۫᩺֨;->᩵(Ljava/lang/String;)[B

    move-result-object p1

    .line 108
    sget-object p2, Ll/ۡܿۡ;->ۛ᩵:Ll/ۡܿۡ;

    invoke-static {p0, p2}, Ll/ۨܿۡ;->᩵(Ll/۬᩸ۛ;Ll/ۡܿۡ;)V

    .line 109
    new-instance p2, Ll/᩸ۤۛ;

    .line 31
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 110
    invoke-virtual {p2, p0}, Ll/᩸ۤۛ;->᩵(Ll/۬᩸ۛ;)V

    .line 964
    new-instance p3, Ll/ۘ᩸ۛ;

    invoke-direct {p3, p1}, Ll/ۘ᩸ۛ;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, p3}, Ll/۬᩸ۛ;->᩵(Ll/۠ۢۛ;)V

    .line 112
    invoke-virtual {p2, p0}, Ll/᩸ۤۛ;->֨(Ll/۬᩸ۛ;)V

    goto :goto_0

    .line 113
    :cond_1
    invoke-virtual {p3}, Ll/ܰۧۛ;->ۘ()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 114
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    .line 62
    invoke-static {p1}, Ll/᩸ۜ۠;->᩵(Ljava/lang/String;)[B

    move-result-object p1

    .line 115
    sget-object p2, Ll/ۡܿۡ;->ۛ᩵:Ll/ۡܿۡ;

    invoke-static {p0, p2}, Ll/ۨܿۡ;->᩵(Ll/۬᩸ۛ;Ll/ۡܿۡ;)V

    .line 116
    new-instance p2, Ll/᩸ۤۛ;

    .line 31
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 117
    invoke-virtual {p2, p0}, Ll/᩸ۤۛ;->᩵(Ll/۬᩸ۛ;)V

    .line 964
    new-instance p3, Ll/ۘ᩸ۛ;

    invoke-direct {p3, p1}, Ll/ۘ᩸ۛ;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, p3}, Ll/۬᩸ۛ;->᩵(Ll/۠ۢۛ;)V

    .line 119
    invoke-virtual {p2, p0}, Ll/᩸ۤۛ;->֨(Ll/۬᩸ۛ;)V

    goto :goto_0

    .line 121
    :cond_2
    sget-object v0, Ll/ۡܿۡ;->ۛ᩵:Ll/ۡܿۡ;

    invoke-static {p0, v0}, Ll/ۨܿۡ;->᩵(Ll/۬᩸ۛ;Ll/ۡܿۡ;)V

    .line 122
    new-instance v0, Ll/᩸ۤۛ;

    .line 31
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 123
    invoke-virtual {v0, p0}, Ll/᩸ۤۛ;->᩵(Ll/۬᩸ۛ;)V

    .line 124
    iget v1, p3, Ll/ܰۧۛ;->ۘ:I

    invoke-static {v1}, Ll/ܽ۠ۘ;->᩵(I)Ljava/nio/charset/Charset;

    move-result-object v1

    .line 125
    instance-of v2, p1, Ll/ܰ᩷ۛ;

    if-eqz v2, :cond_3

    .line 126
    check-cast p1, Ll/ܰ᩷ۛ;

    invoke-virtual {p1}, Ll/ܰ᩷ۛ;->᩵()Ll/۟᩷ۛ;

    move-result-object p1

    .line 129
    :cond_3
    new-instance v2, Ll/᩵᩷ۛ;

    invoke-direct {v2, v1, p3, p1, p2}, Ll/᩵᩷ۛ;-><init>(Ljava/nio/charset/Charset;Ll/ܰۧۛ;Ljava/lang/CharSequence;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Ll/۬᩸ۛ;->᩵(Ll/۠ۢۛ;)V

    .line 166
    invoke-virtual {v0, p0}, Ll/᩸ۤۛ;->֨(Ll/۬᩸ۛ;)V

    .line 168
    :goto_0
    invoke-virtual {p0}, Ll/۬᩸ۛ;->֡᩵()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Ll/ۨ۫۠;->᩵(Ljava/lang/String;Z)V

    return-void
.end method

.method public static ᩵(Ll/ܿۧۛ;Ljava/lang/CharSequence;Ljava/lang/String;IILjava/util/List;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p5

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    sget v11, Ll/ܳܺ;->۟֡᩹:I

    sget v12, Ll/᩹ܿ;->ܺ֨۠:I

    const-string v13, "\u1a7b\u06e8\u1a79"

    const/4 v14, 0x1

    invoke-static {v13, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v14

    const/4 v15, 0x2

    invoke-static {v13, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    xor-int/2addr v14, v11

    const/4 v15, 0x0

    invoke-static {v13, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v13

    :goto_0
    add-int/2addr v14, v13

    :goto_1
    sparse-switch v14, :sswitch_data_0

    .line 34
    sget v13, Ll/ۤܽ;->᩵ۧۡ:I

    if-ltz v13, :cond_2

    :cond_0
    move-object/from16 v15, p2

    move/from16 v13, p4

    move-object/from16 v16, v4

    goto/16 :goto_10

    :sswitch_0
    invoke-static {}, Ll/ܳܶ;->᩵۫۬()I

    move-result v13

    if-lez v13, :cond_1

    :goto_2
    move-object/from16 v15, p2

    move/from16 v13, p4

    move-object/from16 v16, v4

    move/from16 v4, p3

    goto :goto_3

    :cond_1
    move-object/from16 v15, p2

    move/from16 v13, p4

    move-object/from16 v16, v4

    goto/16 :goto_c

    :cond_2
    const-string v13, "\u06ec\u05a1\u06d9"

    const/4 v14, 0x1

    invoke-static {v13, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v14

    const/4 v15, 0x2

    invoke-static {v13, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    xor-int/2addr v14, v11

    const/4 v15, 0x0

    invoke-static {v13, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v13

    goto :goto_0

    .line 78
    :sswitch_1
    invoke-static {}, Ll/ܳ֨;->ۛۙ֨()Z

    sget v13, Ll/᩸ۜ;->۫۫۫:I

    if-gez v13, :cond_0

    goto :goto_2

    .line 6
    :sswitch_2
    invoke-static {}, Ll/᩸ۚ;->᩻ܿ᩻()I

    invoke-static {}, Ll/ܳܶ;->᩵۫۬()I

    goto :goto_2

    .line 85
    :sswitch_3
    invoke-static {}, Ll/ܽ۟;->۫۟ۖ()I

    return-void

    .line 42
    :sswitch_4
    move-object v7, v1

    check-cast v7, Ll/ܰ᩷ۛ;

    invoke-virtual {v7}, Ll/ܰ᩷ۛ;->᩵()Ll/۟᩷ۛ;

    move-result-object v7

    move-object/from16 v15, p2

    move/from16 v13, p4

    goto/16 :goto_4

    .line 45
    :sswitch_5
    invoke-virtual {v4, v8}, Ll/۬᩸ۛ;->᩵(Ll/۠ۢۛ;)V

    .line 84
    invoke-virtual {v5, v4}, Ll/᩸ۤۛ;->֨(Ll/۬᩸ۛ;)V

    .line 85
    invoke-static {v4}, Ll/᩵᩺;->ܽܺ֨(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/ۨ۫۠;->᩵(Ljava/lang/String;Z)V

    return-void

    :sswitch_6
    move/from16 v13, p4

    .line 44
    invoke-static {v2, v13}, Ll/ۛܰ;->ܺ֨۫(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ll/۬᩸ۛ;

    invoke-static {v14, v7}, Ll/᩺ۧۛ;->᩵(Ll/۬᩸ۛ;Ljava/lang/CharSequence;)V

    .line 45
    new-instance v14, Ll/֨᩷ۛ;

    move-object/from16 v15, p2

    move-object/from16 v16, v4

    move/from16 v4, p3

    invoke-direct {v14, v6, v4, v2, v15}, Ll/֨᩷ۛ;-><init>(Ljava/nio/charset/Charset;ILjava/util/List;Ljava/lang/String;)V

    .line 28
    sget-boolean v17, Ll/ܰۚ;->᩺ۚۖ:Z

    if-nez v17, :cond_3

    :goto_3
    const-string v14, "\u06d8\u0736\u06e2"

    const/4 v2, 0x1

    invoke-static {v14, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    xor-int/2addr v2, v12

    const/4 v4, 0x0

    invoke-static {v14, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v2, v2, v4

    const/4 v4, 0x2

    invoke-static {v14, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    sub-int v14, v2, v4

    goto/16 :goto_16

    :cond_3
    const-string v2, "\u06e8\u1a7b\u06d7"

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v8, 0x2

    invoke-static {v2, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v8

    mul-int v4, v4, v8

    xor-int/2addr v4, v11

    const/4 v8, 0x0

    invoke-static {v2, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v4

    move-object v8, v14

    move-object/from16 v4, v16

    move v14, v2

    goto :goto_5

    :sswitch_7
    move-object/from16 v15, p2

    move/from16 v13, p4

    move-object/from16 v16, v4

    .line 35
    move-object v2, v0

    check-cast v2, Ll/ۙۧۛ;

    .line 36
    iget-object v4, v2, Ll/ۙۧۛ;->᩵:Ll/۬᩸ۛ;

    .line 37
    sget-object v2, Ll/ۡܿۡ;->ۛ᩵:Ll/ۡܿۡ;

    invoke-static {v4, v2}, Ll/ۨܿۡ;->᩵(Ll/۬᩸ۛ;Ll/ۡܿۡ;)V

    .line 38
    new-instance v2, Ll/᩸ۤۛ;

    .line 25
    sget v14, Ll/ۜܰ;->۟ܿܺ:I

    if-ltz v14, :cond_4

    goto/16 :goto_c

    .line 31
    :cond_4
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 39
    invoke-virtual {v2, v4}, Ll/᩸ۤۛ;->᩵(Ll/۬᩸ۛ;)V

    .line 40
    invoke-static/range {p3 .. p3}, Ll/ܽ۠ۘ;->᩵(I)Ljava/nio/charset/Charset;

    move-result-object v6

    .line 41
    instance-of v5, v1, Ll/ܰ᩷ۛ;

    if-eqz v5, :cond_5

    const-string v5, "\u0736\u06d6\u06ec"

    invoke-static {v5}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v5

    xor-int v14, v5, v11

    move-object v5, v2

    goto :goto_5

    :cond_5
    move-object v7, v1

    move-object v5, v2

    :goto_4
    const-string v2, "\u06d9\u06dc\u06eb"

    const/4 v14, 0x0

    invoke-static {v2, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit16 v14, v14, 0x3c1

    const/4 v1, 0x1

    invoke-static {v2, v1}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v14, v1

    xor-int v1, v14, v12

    const/4 v14, 0x2

    invoke-static {v2, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    add-int v14, v1, v2

    move-object/from16 v1, p1

    :goto_5
    move-object/from16 v2, p5

    goto/16 :goto_1

    .line 87
    :sswitch_8
    new-instance v0, Ljava/lang/RuntimeException;

    sget-object v1, Ll/ۛ᩷ۛ;->ܽ۠ܿ:[S

    const/4 v2, 0x1

    const/4 v4, 0x4

    invoke-static {v1, v2, v4, v3}, Ll/ᩴᩴ;->᩺֨ۛ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_9
    move-object/from16 v15, p2

    move/from16 v13, p4

    move-object/from16 v16, v4

    .line 35
    instance-of v1, v0, Ll/ۙۧۛ;

    if-eqz v1, :cond_6

    const-string v1, "\u06e1\u06e8\u05ab"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v4, 0x1

    invoke-static {v1, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_7

    :cond_6
    const-string v1, "\u06da\u1a7b\u0736"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    const/4 v4, 0x2

    invoke-static {v1, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v2, v2, v4

    xor-int/2addr v2, v12

    const/4 v4, 0x0

    goto/16 :goto_9

    :sswitch_a
    move-object/from16 v15, p2

    move/from16 v13, p4

    move-object/from16 v16, v4

    const v1, 0xa985

    const v3, 0xa985

    goto :goto_6

    :sswitch_b
    move-object/from16 v15, p2

    move/from16 v13, p4

    move-object/from16 v16, v4

    const/16 v1, 0x410

    const/16 v3, 0x410

    :goto_6
    const-string v1, "\u1a76\u06e2\u05a8"

    invoke-static {v1}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_e

    :sswitch_c
    move-object/from16 v15, p2

    move/from16 v13, p4

    move-object/from16 v16, v4

    aget-short v1, v9, v10

    mul-int v2, v1, v1

    const v4, 0x361a590

    add-int/2addr v2, v4

    mul-int/lit16 v1, v1, 0x3ad8

    sub-int/2addr v1, v2

    if-gtz v1, :cond_7

    const-string v1, "\u06da\u1a76\u073a"

    goto/16 :goto_d

    :cond_7
    const-string v1, "\u06e2\u1a78\u06df"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    xor-int/2addr v2, v11

    const/4 v4, 0x0

    invoke-static {v1, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v2, v2, v4

    const/4 v4, 0x2

    invoke-static {v1, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    goto/16 :goto_b

    :sswitch_d
    move-object/from16 v15, p2

    move/from16 v13, p4

    move-object/from16 v16, v4

    sget-object v1, Ll/ۛ᩷ۛ;->ܽ۠ܿ:[S

    const/4 v2, 0x0

    .line 7
    invoke-static {}, Ll/ܳܽ;->ܿۘۢ()Z

    move-result v4

    if-eqz v4, :cond_8

    goto/16 :goto_f

    :cond_8
    const-string v4, "\u06e2\u06e1\u06e0"

    const/4 v9, 0x1

    invoke-static {v4, v9}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v9

    xor-int/2addr v9, v11

    const/4 v10, 0x0

    invoke-static {v4, v10}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v10

    mul-int v9, v9, v10

    const/4 v10, 0x2

    invoke-static {v4, v10}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    sub-int v14, v9, v4

    move-object/from16 v2, p5

    move-object v9, v1

    move-object/from16 v4, v16

    const/4 v10, 0x0

    move-object/from16 v1, p1

    goto/16 :goto_1

    :sswitch_e
    move-object/from16 v15, p2

    move/from16 v13, p4

    move-object/from16 v16, v4

    invoke-static {}, Ll/ܳܶ;->᩵۫۬()I

    move-result v1

    if-gtz v1, :cond_9

    goto/16 :goto_f

    :cond_9
    const-string v1, "\u06d8\u073f\u1a76"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v4, 0x1

    invoke-static {v1, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_7
    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v2, v4

    xor-int/2addr v2, v11

    const/4 v4, 0x2

    goto/16 :goto_13

    :sswitch_f
    move-object/from16 v15, p2

    move/from16 v13, p4

    move-object/from16 v16, v4

    sget v1, Ll/۫;->᩻ۨ᩵:I

    if-gtz v1, :cond_a

    goto/16 :goto_10

    :cond_a
    const-string v1, "\u06da\u06d6\u0730"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v4, 0x1

    invoke-static {v1, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v2, v4

    xor-int/2addr v2, v12

    :goto_8
    const/4 v4, 0x2

    :goto_9
    invoke-static {v1, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    goto/16 :goto_14

    :sswitch_10
    move-object/from16 v15, p2

    move/from16 v13, p4

    move-object/from16 v16, v4

    sget v1, Ll/ܽ۟;->۬ᩳ֨:I

    if-gtz v1, :cond_b

    goto/16 :goto_10

    :cond_b
    const-string v1, "\u06db\u06e0\u0730"

    goto/16 :goto_11

    :sswitch_11
    move-object/from16 v15, p2

    move/from16 v13, p4

    move-object/from16 v16, v4

    .line 9
    sget v1, Ll/᩻᩸;->۫ۙ᩷:I

    if-ltz v1, :cond_c

    goto :goto_f

    :cond_c
    const-string v1, "\u06db\u1a77\u06e0"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    xor-int/2addr v2, v11

    const/4 v4, 0x0

    invoke-static {v1, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_a
    mul-int v2, v2, v4

    const/4 v4, 0x2

    invoke-static {v1, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    :goto_b
    sub-int v14, v2, v1

    goto/16 :goto_15

    :sswitch_12
    move-object/from16 v15, p2

    move/from16 v13, p4

    move-object/from16 v16, v4

    .line 65
    sget v1, Ll/ۖ;->ۗۙᩴ:I

    if-ltz v1, :cond_d

    :goto_c
    const-string v1, "\u0733\u06d7\u0736"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v4, 0x1

    invoke-static {v1, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v2, v4

    xor-int/2addr v2, v11

    goto :goto_8

    :cond_d
    const-string v1, "\u06e0\u1a74\u1a79"

    :goto_d
    invoke-static {v1}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v1

    :goto_e
    xor-int v14, v1, v12

    goto :goto_15

    :sswitch_13
    move-object/from16 v15, p2

    move/from16 v13, p4

    move-object/from16 v16, v4

    invoke-static {}, Ll/ۙ۟;->۠۫ۡ()Z

    move-result v1

    if-eqz v1, :cond_e

    :goto_f
    const-string v1, "\u1a74\u073f\u0730"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    xor-int/2addr v2, v12

    const/4 v4, 0x0

    invoke-static {v1, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_a

    :cond_e
    const-string v1, "\u1a77\u1a7b\u073d"

    invoke-static {v1}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v1

    xor-int v14, v1, v11

    goto :goto_15

    :sswitch_14
    move-object/from16 v15, p2

    move/from16 v13, p4

    move-object/from16 v16, v4

    .line 19
    sget-boolean v1, Ll/ܰۚ;->᩺ۚۖ:Z

    if-nez v1, :cond_f

    :goto_10
    const-string v1, "\u1a7a\u073f\u05a8"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_12

    :cond_f
    const-string v1, "\u1a7a\u06eb\u06dc"

    :goto_11
    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    :goto_12
    const/4 v4, 0x2

    invoke-static {v1, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v2, v2, v4

    xor-int/2addr v2, v12

    const/4 v4, 0x0

    :goto_13
    invoke-static {v1, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    :goto_14
    add-int v14, v2, v1

    :goto_15
    move-object/from16 v1, p1

    :goto_16
    move-object/from16 v2, p5

    move-object/from16 v4, v16

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        -0xbdec2d -> :sswitch_a
        -0xbd3f9e -> :sswitch_10
        -0xb6b7cc -> :sswitch_14
        -0xb517bc -> :sswitch_5
        -0x669538 -> :sswitch_12
        -0x30a300 -> :sswitch_c
        -0x2683ac -> :sswitch_1
        -0x1bed63 -> :sswitch_4
        -0x1aa3ad -> :sswitch_7
        -0x1a7622 -> :sswitch_d
        0x1ab0c0 -> :sswitch_e
        0x1ab3d4 -> :sswitch_6
        0x1cd60a -> :sswitch_b
        0x1d38b1 -> :sswitch_11
        0x28f406 -> :sswitch_2
        0x2f709a -> :sswitch_13
        0x3156af -> :sswitch_f
        0x640a28 -> :sswitch_9
        0xbede00 -> :sswitch_8
        0xeeb3ce -> :sswitch_3
        0x39ba94c -> :sswitch_0
    .end sparse-switch
.end method
