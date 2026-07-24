.class public final synthetic Ll/ۜ۠ۨ;
.super Ljava/lang/Object;
.source "P1G2"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final ֨ܿ۫:[S


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x11

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/ۜ۠ۨ;->֨ܿ۫:[S

    return-void

    :array_0
    .array-data 2
        0xe3as
        0x2390s
        0x239bs
        0x2398s
        0x239cs
        0x239cs
        0x2391s
        0x239ds
        0x239ds
        0x239cs
        0x23e9s
        0x23d8s
        0x23d8s
        0x2387s
        0x23cas
        0x23c6s
        0x23c4s
    .end array-data
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 16

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

    sget v11, Ll/ܿ֡;->۫֡ᩴ:I

    sget v12, Ll/ۛܰ;->᩵᩸ۜ:I

    const-string v13, "\u06e2\u1a7b\u06d7"

    const/4 v14, 0x0

    invoke-static {v13, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit16 v14, v14, 0x3c1

    const/4 v15, 0x1

    invoke-static {v13, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v15

    :goto_0
    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v14, v15

    xor-int/2addr v14, v12

    const/4 v15, 0x2

    invoke-static {v13, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v13

    :goto_1
    add-int/2addr v14, v13

    :goto_2
    sparse-switch v14, :sswitch_data_0

    .line 231
    invoke-static {}, Ll/ۗۤ;->ۤۨۚ()I

    move-result v13

    if-gtz v13, :cond_a

    goto/16 :goto_6

    .line 114
    :sswitch_0
    sget v13, Ll/ܳ֨;->֡ۤۗ:I

    if-gtz v13, :cond_9

    goto/16 :goto_9

    :sswitch_1
    sget-boolean v13, Ll/᩸ۖ;->ۡ۬᩻:Z

    if-eqz v13, :cond_b

    goto/16 :goto_9

    .line 175
    :sswitch_2
    sget v13, Ll/᩻ܰ;->ܳ᩺᩸:I

    if-ltz v13, :cond_3

    goto/16 :goto_9

    .line 2
    :sswitch_3
    invoke-static {}, Ll/ܳܺ;->ܺ᩻۫()I

    invoke-static {}, Ll/ۙ۟;->۠۫ۡ()Z

    goto/16 :goto_9

    .line 194
    :sswitch_4
    invoke-static {}, Ll/ܳܶ;->᩵۫۬()I

    return-void

    .line 0
    :sswitch_5
    invoke-static {v10, v0, v1, v9}, Ll/᩹ۗ;->ᩳ᩹ۛ([SIII)Ljava/lang/String;

    move-result-object v0

    .line 235
    invoke-static {v0}, Ll/ܳ۫ܽ;->᩵(Ljava/lang/CharSequence;)V

    return-void

    :sswitch_6
    const/16 v13, 0x10

    .line 97
    invoke-static {}, Ll/ܳܽ;->ܿۘۢ()Z

    move-result v14

    if-eqz v14, :cond_0

    goto/16 :goto_9

    :cond_0
    const-string v1, "\u1a7b\u1a77\u06e7"

    const/4 v14, 0x1

    invoke-static {v1, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v14

    xor-int/2addr v14, v11

    const/4 v15, 0x0

    invoke-static {v1, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    const/4 v15, 0x2

    invoke-static {v1, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    sub-int/2addr v14, v1

    const/16 v1, 0x10

    goto :goto_2

    .line 0
    :sswitch_7
    sget-object v13, Ll/ۜ۠ۨ;->֨ܿ۫:[S

    const/4 v14, 0x1

    .line 85
    sget v15, Ll/᩸֫;->ܰۚᩴ:I

    if-ltz v15, :cond_1

    goto/16 :goto_9

    :cond_1
    const-string v0, "\u06da\u1a79\u06da"

    invoke-static {v0}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v0

    xor-int/2addr v0, v12

    move v14, v0

    move-object v10, v13

    const/4 v0, 0x1

    goto :goto_2

    :sswitch_8
    const v9, 0xa6b2

    goto :goto_3

    :sswitch_9
    const/16 v9, 0x23a9

    :goto_3
    const-string v13, "\u0736\u06db\u06da"

    const/4 v14, 0x0

    invoke-static {v13, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit16 v14, v14, 0x3c1

    const/4 v15, 0x1

    invoke-static {v13, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v15

    goto/16 :goto_0

    :sswitch_a
    add-int v13, v7, v8

    sub-int v13, v6, v13

    if-lez v13, :cond_2

    const-string v13, "\u06eb\u1a73\u06e0"

    const/4 v14, 0x0

    invoke-static {v13, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v14

    :goto_4
    mul-int/lit16 v14, v14, 0x3c1

    const/4 v15, 0x1

    invoke-static {v13, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v15

    goto/16 :goto_c

    :cond_2
    const-string v13, "\u073d\u06e4\u05a8"

    goto/16 :goto_8

    :sswitch_b
    const/16 v13, 0x1189

    .line 137
    invoke-static {}, Ll/᩹ۗ;->᩶۫᩷()I

    move-result v14

    if-gtz v14, :cond_4

    :cond_3
    const-string v13, "\u06d9\u06e0\u1a79"

    invoke-static {v13}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v13

    xor-int v14, v13, v11

    goto/16 :goto_2

    :cond_4
    const-string v8, "\u1a74\u0736\u0730"

    const/4 v14, 0x1

    invoke-static {v8, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v14

    xor-int/2addr v14, v11

    const/4 v15, 0x0

    invoke-static {v8, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    const/4 v15, 0x2

    invoke-static {v8, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v8

    sub-int/2addr v14, v8

    const/16 v8, 0x1189

    goto/16 :goto_2

    :sswitch_c
    mul-int v13, v4, v5

    mul-int v14, v4, v4

    .line 5
    sget v15, Ll/᩹ۗ;->ۘۨᩴ:I

    if-ltz v15, :cond_5

    goto/16 :goto_6

    :cond_5
    const-string v6, "\u1a7b\u06df\u073a"

    invoke-static {v6}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v6

    xor-int/2addr v6, v11

    move v7, v14

    move v14, v6

    move v6, v13

    goto/16 :goto_2

    :sswitch_d
    aget-short v13, v2, v3

    const/16 v14, 0x86

    .line 214
    invoke-static {}, Ll/ۛܳ;->ܺ۠ۨ()I

    move-result v15

    if-ltz v15, :cond_6

    goto :goto_5

    :cond_6
    const-string v4, "\u05a1\u1a75\u06df"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v15, 0x2

    invoke-static {v4, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v5, v5, v15

    xor-int/2addr v5, v12

    const/4 v15, 0x0

    invoke-static {v4, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    add-int/2addr v4, v5

    move v14, v4

    move v4, v13

    const/16 v5, 0x86

    goto/16 :goto_2

    :sswitch_e
    const/4 v13, 0x0

    sget v14, Ll/ܳܶ;->ܶᩳ᩶:I

    if-gtz v14, :cond_7

    :goto_5
    const-string v13, "\u06d9\u06d9\u06e4"

    const/4 v14, 0x1

    invoke-static {v13, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v14

    xor-int/2addr v14, v12

    const/4 v15, 0x0

    invoke-static {v13, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v15

    goto :goto_7

    :cond_7
    const-string v3, "\u06df\u05ab\u073f"

    invoke-static {v3}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v3

    xor-int v14, v3, v11

    const/4 v3, 0x0

    goto/16 :goto_2

    :sswitch_f
    sget-object v13, Ll/ۜ۠ۨ;->֨ܿ۫:[S

    sget v14, Ll/ᩴᩴ;->ۧ۫֫:I

    if-gtz v14, :cond_8

    goto :goto_6

    :cond_8
    const-string v2, "\u05ab\u06d8\u05a8"

    const/4 v14, 0x0

    invoke-static {v2, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit16 v14, v14, 0x3c1

    const/4 v15, 0x1

    invoke-static {v2, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v14, v15

    xor-int/2addr v14, v12

    const/4 v15, 0x2

    invoke-static {v2, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v14, v2

    move-object v2, v13

    goto/16 :goto_2

    :cond_9
    :goto_6
    const-string v13, "\u06dc\u06e2\u1a78"

    const/4 v14, 0x1

    invoke-static {v13, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v14

    xor-int/2addr v14, v12

    const/4 v15, 0x0

    invoke-static {v13, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v15

    :goto_7
    mul-int v14, v14, v15

    const/4 v15, 0x2

    invoke-static {v13, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v13

    goto :goto_a

    :cond_a
    const-string v13, "\u06e1\u06e4\u06eb"

    :goto_8
    invoke-static {v13}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v13

    xor-int v14, v13, v12

    goto/16 :goto_2

    .line 165
    :sswitch_10
    sget v13, Ll/ܳۛ;->᩹ۨܶ:I

    if-ltz v13, :cond_c

    :cond_b
    const-string v13, "\u1a7a\u06db\u1a74"

    const/4 v14, 0x0

    invoke-static {v13, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v14

    goto/16 :goto_4

    :cond_c
    const-string v13, "\u06e7\u1a75\u0730"

    const/4 v14, 0x0

    invoke-static {v13, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v14

    goto :goto_b

    :sswitch_11
    sget-boolean v13, Ll/ۗۤ;->ۨ᩶ܳ:Z

    if-eqz v13, :cond_d

    :goto_9
    const-string v13, "\u1a73\u0733\u05a8"

    const/4 v14, 0x1

    invoke-static {v13, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v14

    xor-int/2addr v14, v12

    const/4 v15, 0x0

    invoke-static {v13, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    const/4 v15, 0x2

    invoke-static {v13, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v13

    :goto_a
    sub-int/2addr v14, v13

    goto/16 :goto_2

    :cond_d
    const-string v13, "\u06e0\u06e4\u1a77"

    const/4 v14, 0x0

    invoke-static {v13, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v14

    :goto_b
    mul-int/lit16 v14, v14, 0x3c1

    const/4 v15, 0x1

    invoke-static {v13, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v15

    :goto_c
    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v14, v15

    xor-int/2addr v14, v11

    const/4 v15, 0x2

    invoke-static {v13, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v13

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2f8dd8c -> :sswitch_a
        -0x2d358a3 -> :sswitch_4
        -0xb6da9f -> :sswitch_0
        -0xb62510 -> :sswitch_1
        -0xb5cfe0 -> :sswitch_c
        -0x645803 -> :sswitch_b
        -0x640918 -> :sswitch_2
        -0x282953 -> :sswitch_5
        -0x1d310d -> :sswitch_8
        -0x1d1056 -> :sswitch_11
        -0x1cefb1 -> :sswitch_6
        -0x1c1b2b -> :sswitch_9
        -0x1bf377 -> :sswitch_7
        -0x1abfc7 -> :sswitch_3
        -0x1ab344 -> :sswitch_f
        -0x1aa512 -> :sswitch_10
        -0x1a99e8 -> :sswitch_d
        -0x1601d1 -> :sswitch_e
    .end sparse-switch
.end method
