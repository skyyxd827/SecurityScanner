.class public final Ll/ۨܺۨ;
.super Ljava/lang/Object;
.source "A4F5"


# static fields
.field public static final ֨:[C

.field public static final ۘ:Ll/ܺ۬ۨ;

.field public static ۛ:I

.field public static final ۠:Ll/ܺ۬ۨ;

.field public static ܺ:Ll/۠֫;

.field public static final ᩵:Ljava/util/Random;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    sget v7, Ll/۬۬;->᩷ۙ۫:I

    sget v8, Ll/ܳܽ;->ᩳ᩵᩸:I

    const-string v9, "\u073f\u073f\u1a75"

    const/4 v10, 0x1

    invoke-static {v9, v10}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v10

    xor-int/2addr v10, v8

    const/4 v11, 0x0

    invoke-static {v9, v11}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v11

    mul-int v10, v10, v11

    const/4 v11, 0x2

    invoke-static {v9, v11}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v9

    sub-int/2addr v10, v9

    :goto_0
    sparse-switch v10, :sswitch_data_0

    .line 265
    invoke-static {}, Ll/ܳܽ;->ܿۘۢ()Z

    invoke-static {}, Ll/ܰۚ;->ۙ۠᩺()Z

    goto/16 :goto_8

    .line 203
    :sswitch_0
    invoke-static {}, Ll/ܳ֨;->ۛۙ֨()Z

    move-result v9

    if-eqz v9, :cond_8

    goto :goto_1

    .line 272
    :sswitch_1
    sget v9, Ll/᩹ܿ;->ܺ֨۠:I

    if-gtz v9, :cond_0

    goto/16 :goto_8

    :cond_0
    :goto_1
    const-string v9, "\u05a1\u06e7\u1a73"

    const/4 v10, 0x1

    invoke-static {v9, v10}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v10

    const/4 v11, 0x2

    invoke-static {v9, v11}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v11

    mul-int v10, v10, v11

    xor-int/2addr v10, v8

    const/4 v11, 0x0

    goto/16 :goto_5

    .line 208
    :sswitch_2
    invoke-static {}, Ll/ۤۗ;->ܺۢ᩻()I

    invoke-static {}, Ll/ۙܿ;->۠᩺֫()I

    move-result v9

    if-ltz v9, :cond_3

    goto/16 :goto_8

    :sswitch_3
    invoke-static {}, Ll/᩸֫;->ۤܳ۫()Z

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :sswitch_4
    const/16 v0, 0x1014

    .line 307
    invoke-static {v2, v0, v3}, Ll/ۢ۬;->ۜۚۤ(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 v0, 0x1027

    .line 308
    invoke-static {v2, v0, v3}, Ll/ۢ۬;->ۜۚۤ(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 v0, 0x1065

    .line 309
    invoke-static {v2, v0, v3}, Ll/ۢ۬;->ۜۚۤ(Ljava/lang/Object;ILjava/lang/Object;)V

    return-void

    .line 303
    :sswitch_5
    invoke-static {v2, v0, v3}, Ll/ۜܰ;->۟᩵۠(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 v9, 0x1029

    .line 304
    invoke-static {v2, v9, v3}, Ll/ۜܰ;->۟᩵۠(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 v9, 0x1030

    .line 305
    invoke-static {v2, v9, v3}, Ll/ۢ۬;->ۜۚۤ(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 v9, 0x1031

    .line 306
    invoke-static {v2, v9, v3}, Ll/ۜܰ;->۟᩵۠(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 141
    sget v9, Ll/ܳۙ;->᩵ۧܺ:I

    if-gtz v9, :cond_1

    goto :goto_4

    :cond_1
    const-string/jumbo v9, "\u1a78\u06e4\u06d7"

    const/4 v10, 0x0

    invoke-static {v9, v10}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v10

    :goto_2
    mul-int/lit16 v10, v10, 0x3c1

    const/4 v11, 0x1

    invoke-static {v9, v11}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v11

    mul-int/lit8 v11, v11, 0x1f

    add-int/2addr v10, v11

    xor-int/2addr v10, v8

    const/4 v11, 0x2

    :goto_3
    invoke-static {v9, v11}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v9

    goto/16 :goto_6

    .line 300
    :sswitch_6
    invoke-static {v2, v6, v3}, Ll/ۢ۬;->ۜۚۤ(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 v9, 0x1003

    .line 301
    invoke-static {v2, v9, v3}, Ll/ۜܰ;->۟᩵۠(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 v9, 0x1001

    .line 302
    invoke-static {v2, v9, v3}, Ll/ۢ۬;->ۜۚۤ(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 v9, 0x1028

    .line 166
    sget v10, Ll/᩸ۚ;->ۛۖۧ:I

    if-gtz v10, :cond_2

    goto/16 :goto_7

    :cond_2
    const-string v0, "\u06e7\u1a73\u073d"

    const/4 v10, 0x0

    invoke-static {v0, v10}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit16 v10, v10, 0x3c1

    const/4 v11, 0x1

    invoke-static {v0, v11}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v11

    mul-int/lit8 v11, v11, 0x1f

    add-int/2addr v10, v11

    xor-int/2addr v10, v7

    const/4 v11, 0x2

    invoke-static {v0, v11}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v10, v0

    const/16 v0, 0x1028

    goto/16 :goto_0

    :sswitch_7
    const/16 v9, 0x1042

    .line 299
    invoke-static {v2, v9, v3}, Ll/ۢ۬;->ۜۚۤ(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 v9, 0x1037

    .line 108
    sget v10, Ll/ۙ۟;->ܽ֡ۢ:I

    if-gtz v10, :cond_4

    :cond_3
    :goto_4
    const-string v9, "\u06e7\u05a1\u05a1"

    const/4 v10, 0x1

    invoke-static {v9, v10}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v10

    const/4 v11, 0x2

    invoke-static {v9, v11}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v11

    goto/16 :goto_9

    :cond_4
    const-string v6, "\u1a74\u05ab\u05ab"

    invoke-static {v6}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v6

    xor-int v10, v6, v8

    const/16 v6, 0x1037

    goto/16 :goto_0

    .line 296
    :sswitch_8
    invoke-static {v2, v5, v3}, Ll/ۢ۬;->ۜۚۤ(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 v9, 0x1041

    .line 297
    invoke-static {v2, v9, v3}, Ll/ۜܰ;->۟᩵۠(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 v9, 0x1040

    .line 298
    invoke-static {v2, v9, v3}, Ll/ۜܰ;->۟᩵۠(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 64
    sget v9, Ll/ۛܳ;->᩵ۜ֨:I

    if-ltz v9, :cond_5

    goto/16 :goto_a

    :cond_5
    const-string v9, "\u0730\u06e2\u1a73"

    const/4 v10, 0x0

    invoke-static {v9, v10}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit16 v10, v10, 0x3c1

    const/4 v11, 0x1

    invoke-static {v9, v11}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v11

    mul-int/lit8 v11, v11, 0x1f

    add-int/2addr v10, v11

    xor-int/2addr v10, v8

    const/4 v11, 0x2

    :goto_5
    invoke-static {v9, v11}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v9

    :goto_6
    add-int/2addr v10, v9

    goto/16 :goto_0

    .line 293
    :sswitch_9
    invoke-static {v2, v4, v3}, Ll/ۢ۬;->ۜۚۤ(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 v9, 0x1008

    .line 294
    invoke-static {v2, v9, v3}, Ll/ۜܰ;->۟᩵۠(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 v9, 0x1005

    .line 295
    invoke-static {v2, v9, v3}, Ll/ۢ۬;->ۜۚۤ(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 v9, 0x1039

    .line 259
    sget v10, Ll/᩸ۚ;->ۛۖۧ:I

    if-gtz v10, :cond_6

    goto/16 :goto_a

    :cond_6
    const-string v5, "\u06eb\u06da\u05a1"

    invoke-static {v5}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v5

    xor-int v10, v5, v7

    const/16 v5, 0x1039

    goto/16 :goto_0

    :sswitch_a
    const/16 v9, 0x1017

    .line 292
    invoke-static {v2, v9, v3}, Ll/ۜܰ;->۟᩵۠(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 v9, 0x1004

    .line 145
    sget v10, Ll/᩺ܰ;->᩸᩺ܰ:I

    if-gtz v10, :cond_7

    goto/16 :goto_a

    :cond_7
    const-string/jumbo v4, "\u1a79\u06ec\u06e0"

    const/4 v10, 0x1

    invoke-static {v4, v10}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v10

    xor-int/2addr v10, v8

    const/4 v11, 0x0

    invoke-static {v4, v11}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v11

    mul-int v10, v10, v11

    const/4 v11, 0x2

    invoke-static {v4, v11}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    sub-int/2addr v10, v4

    const/16 v4, 0x1004

    goto/16 :goto_0

    .line 24
    :sswitch_b
    fill-array-data v1, :array_0

    sput-object v1, Ll/ۨܺۨ;->֨:[C

    .line 25
    new-instance v9, Ll/ܺ۬ۨ;

    .line 15
    sget v10, Ll/ܳܽ;->ᩳ᩵᩸:I

    if-gtz v10, :cond_9

    :cond_8
    :goto_7
    const-string v9, "\u0733\u06d8\u06e4"

    invoke-static {v9}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v9

    xor-int v10, v9, v7

    goto/16 :goto_0

    .line 3
    :cond_9
    invoke-direct {v9}, Ljava/lang/ThreadLocal;-><init>()V

    .line 25
    sput-object v9, Ll/ۨܺۨ;->ۘ:Ll/ܺ۬ۨ;

    .line 26
    new-instance v9, Ll/ܺ۬ۨ;

    .line 3
    invoke-direct {v9}, Ljava/lang/ThreadLocal;-><init>()V

    .line 26
    sput-object v9, Ll/ۨܺۨ;->۠:Ll/ܺ۬ۨ;

    .line 285
    new-instance v9, Ll/۠֫;

    .line 283
    sget-boolean v10, Ll/᩸ۖ;->ۡ۬᩻:Z

    if-nez v10, :cond_a

    :goto_8
    const-string v9, "\u06e1\u06df\u06da"

    const/4 v10, 0x1

    invoke-static {v9, v10}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v10

    const/4 v11, 0x2

    invoke-static {v9, v11}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v11

    :goto_9
    mul-int v10, v10, v11

    xor-int/2addr v10, v7

    const/4 v11, 0x0

    goto/16 :goto_3

    .line 285
    :cond_a
    invoke-direct {v9}, Ll/۠֫;-><init>()V

    sput-object v9, Ll/ۨܺۨ;->ܺ:Ll/۠֫;

    .line 288
    new-instance v10, Ll/۠ܺۨ;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 198
    sget-boolean v11, Ll/ܰۚ;->᩺ۚۖ:Z

    if-nez v11, :cond_b

    goto :goto_a

    :cond_b
    const-string v2, "\u05a8\u06dc\u06db"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v11, 0x2

    invoke-static {v2, v11}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v11

    mul-int v3, v3, v11

    xor-int/2addr v3, v7

    const/4 v11, 0x0

    invoke-static {v2, v11}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v3

    move-object v3, v10

    move v10, v2

    move-object v2, v9

    goto/16 :goto_0

    .line 23
    :sswitch_c
    new-instance v9, Ljava/util/Random;

    invoke-direct {v9}, Ljava/util/Random;-><init>()V

    sput-object v9, Ll/ۨܺۨ;->᩵:Ljava/util/Random;

    const/16 v9, 0x10

    new-array v9, v9, [C

    .line 257
    sget-boolean v10, Ll/᩸ۖ;->ۡ۬᩻:Z

    if-nez v10, :cond_c

    :goto_a
    const-string v9, "\u073a\u05a8\u06e1"

    const/4 v10, 0x0

    invoke-static {v9, v10}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v10

    goto/16 :goto_2

    :cond_c
    const-string v1, "\u06e4\u1a79\u073f"

    const/4 v10, 0x1

    invoke-static {v1, v10}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v10

    const/4 v11, 0x2

    invoke-static {v1, v11}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v11

    mul-int v10, v10, v11

    xor-int/2addr v10, v7

    const/4 v11, 0x0

    invoke-static {v1, v11}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v10, v1

    move-object v1, v9

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1ac4c2 -> :sswitch_8
        0x1bf78f -> :sswitch_1
        0x1bfd08 -> :sswitch_0
        0x1c112e -> :sswitch_7
        0x1d1321 -> :sswitch_5
        0x2f0bf7 -> :sswitch_3
        0x2f166c -> :sswitch_a
        0x641af8 -> :sswitch_4
        0x6424e1 -> :sswitch_6
        0xb6af91 -> :sswitch_2
        0xbfcb1b -> :sswitch_b
        0xef4d01 -> :sswitch_c
        0x36589b1 -> :sswitch_9
    .end sparse-switch

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method public static ᩵()Ljava/lang/String;
    .locals 12

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    sget v7, Ll/ۗ۫;->۫ᩴܳ:I

    sget v8, Ll/ۛܰ;->᩵᩸ۜ:I

    const-string v9, "\u06e4\u06e8\u0730"

    const/4 v10, 0x1

    invoke-static {v9, v10}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v10

    :goto_0
    xor-int/2addr v10, v8

    const/4 v11, 0x0

    invoke-static {v9, v11}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v11

    :goto_1
    mul-int v10, v10, v11

    const/4 v11, 0x2

    invoke-static {v9, v11}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v9

    :goto_2
    sub-int/2addr v10, v9

    :goto_3
    sparse-switch v10, :sswitch_data_0

    .line 73
    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v9

    .line 25
    invoke-static {}, Ll/᩸ۚ;->᩻ܿ᩻()I

    move-result v10

    if-ltz v10, :cond_2

    goto/16 :goto_f

    .line 12
    :sswitch_0
    sget-boolean v9, Ll/᩺ܶ;->֫۫ܶ:Z

    if-eqz v9, :cond_0

    goto/16 :goto_c

    :cond_0
    const-string v9, "\u06d7\u06e8\u073f"

    const/4 v10, 0x0

    invoke-static {v9, v10}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit16 v10, v10, 0x3c1

    const/4 v11, 0x1

    invoke-static {v9, v11}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v11

    mul-int/lit8 v11, v11, 0x1f

    add-int/2addr v10, v11

    xor-int/2addr v10, v7

    const/4 v11, 0x2

    goto/16 :goto_6

    .line 1
    :sswitch_1
    sget-boolean v9, Ll/ۗۤ;->ۨ᩶ܳ:Z

    if-nez v9, :cond_a

    goto/16 :goto_a

    .line 31
    :sswitch_2
    invoke-static {}, Ll/᩸۠;->᩺ۚܶ()Z

    sget v9, Ll/᩹ۗ;->ۘۨᩴ:I

    if-gez v9, :cond_8

    goto :goto_4

    .line 4
    :sswitch_3
    invoke-static {}, Ll/ۤܽ;->᩻ۧ֨()I

    invoke-static {}, Ll/۬۬;->ܿܺ֨()I

    goto :goto_4

    .line 35
    :sswitch_4
    invoke-static {}, Ll/۫;->ۗۚ۫()I

    const/4 v0, 0x0

    return-object v0

    .line 73
    :sswitch_5
    aput-char v6, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_7

    :sswitch_6
    invoke-static {v5, v4}, Ljava/lang/Character;->forDigit(II)C

    move-result v9

    sget v10, Ll/۫;->᩻ۨ᩵:I

    if-gtz v10, :cond_1

    goto/16 :goto_f

    :cond_1
    const-string/jumbo v6, "\u1a78\u06e2\u06dc"

    invoke-static {v6}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v6

    xor-int v10, v6, v8

    move v6, v9

    goto :goto_3

    :cond_2
    const-string v5, "\u1a76\u06dc\u0736"

    const/4 v10, 0x1

    invoke-static {v5, v10}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v10

    const/4 v11, 0x2

    invoke-static {v5, v11}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v11

    mul-int v10, v10, v11

    xor-int/2addr v10, v7

    const/4 v11, 0x0

    invoke-static {v5, v11}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    add-int/2addr v10, v5

    move v5, v9

    goto :goto_3

    :sswitch_7
    sget-object v9, Ll/ۨܺۨ;->᩵:Ljava/util/Random;

    const/16 v10, 0x24

    .line 57
    sget v11, Ll/ۛܳ;->᩵ۜ֨:I

    if-ltz v11, :cond_3

    :goto_4
    const-string v9, "\u0733\u06e4\u1a77"

    goto/16 :goto_8

    :cond_3
    const-string v3, "\u06dc\u06d9\u06e7"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v11, 0x1

    invoke-static {v3, v11}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v11

    mul-int/lit8 v11, v11, 0x1f

    add-int/2addr v4, v11

    xor-int/2addr v4, v8

    const/4 v11, 0x2

    invoke-static {v3, v11}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    add-int/2addr v3, v4

    move v10, v3

    move-object v3, v9

    const/16 v4, 0x24

    goto/16 :goto_3

    .line 75
    :sswitch_8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    return-object v0

    :sswitch_9
    if-ge v2, v0, :cond_4

    const-string v9, "\u06e4\u1a79\u1a75"

    const/4 v10, 0x1

    invoke-static {v9, v10}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v10

    const/4 v11, 0x2

    invoke-static {v9, v11}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v11

    mul-int v10, v10, v11

    xor-int/2addr v10, v7

    goto :goto_b

    :cond_4
    const-string v9, "\u1a76\u1a73\u0730"

    const/4 v10, 0x1

    invoke-static {v9, v10}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v10

    const/4 v11, 0x2

    invoke-static {v9, v11}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v11

    :goto_5
    mul-int v10, v10, v11

    xor-int/2addr v10, v8

    const/4 v11, 0x0

    :goto_6
    invoke-static {v9, v11}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v9

    goto/16 :goto_e

    :sswitch_a
    const/4 v2, 0x0

    :goto_7
    const-string v9, "\u06e0\u06d6\u1a73"

    invoke-static {v9}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v9

    goto :goto_9

    :sswitch_b
    sget v9, Ll/ܳܺ;->۟֡᩹:I

    if-ltz v9, :cond_5

    goto/16 :goto_f

    :cond_5
    const-string v9, "\u06eb\u06e0\u05a8"

    const/4 v10, 0x1

    invoke-static {v9, v10}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v10

    goto/16 :goto_0

    .line 5
    :sswitch_c
    invoke-static {}, Ll/ᩴᩴ;->᩵֨ᩳ()I

    move-result v9

    if-gtz v9, :cond_6

    goto :goto_a

    :cond_6
    const-string v9, "\u0733\u1a76\u06e0"

    goto :goto_8

    :sswitch_d
    invoke-static {}, Ll/᩸ۚ;->᩻ܿ᩻()I

    move-result v9

    if-ltz v9, :cond_7

    goto/16 :goto_f

    :cond_7
    const-string v9, "\u06d7\u1a74\u06e4"

    :goto_8
    invoke-static {v9}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v9

    :goto_9
    xor-int v10, v9, v7

    goto/16 :goto_3

    .line 74
    :sswitch_e
    sget v9, Ll/ۖ;->ۗۙᩴ:I

    if-ltz v9, :cond_9

    :cond_8
    :goto_a
    const-string v9, "\u1a77\u06d8\u1a74"

    const/4 v10, 0x1

    invoke-static {v9, v10}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v10

    const/4 v11, 0x2

    invoke-static {v9, v11}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v11

    goto :goto_5

    :cond_9
    const-string v9, "\u073a\u06dc\u06e4"

    const/4 v10, 0x1

    invoke-static {v9, v10}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v10

    const/4 v11, 0x2

    invoke-static {v9, v11}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v11

    mul-int v10, v10, v11

    xor-int/2addr v10, v8

    :goto_b
    const/4 v11, 0x0

    goto :goto_d

    :sswitch_f
    sget-boolean v9, Ll/ܰܿ;->ܿ۠۬:Z

    if-eqz v9, :cond_b

    :cond_a
    :goto_c
    const-string v9, "\u06d7\u1a77\u05ab"

    const/4 v10, 0x1

    invoke-static {v9, v10}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v10

    xor-int/2addr v10, v8

    const/4 v11, 0x0

    invoke-static {v9, v11}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v11

    goto/16 :goto_1

    :cond_b
    const-string v9, "\u06e8\u1a74\u06d6"

    const/4 v10, 0x0

    invoke-static {v9, v10}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit16 v10, v10, 0x3c1

    const/4 v11, 0x1

    invoke-static {v9, v11}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v11

    mul-int/lit8 v11, v11, 0x1f

    add-int/2addr v10, v11

    xor-int/2addr v10, v7

    const/4 v11, 0x2

    :goto_d
    invoke-static {v9, v11}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v9

    :goto_e
    add-int/2addr v10, v9

    goto/16 :goto_3

    .line 68
    :sswitch_10
    sget v9, Ll/᩻᩸;->۫ۙ᩷:I

    if-ltz v9, :cond_c

    goto :goto_f

    :cond_c
    const-string v9, "\u1a73\u1a74\u05a8"

    invoke-static {v9}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v9

    xor-int v10, v9, v8

    goto/16 :goto_3

    :sswitch_11
    const/16 v9, 0x8

    new-array v10, v9, [C

    invoke-static {}, Ll/᩸ۜ;->ۡ֨ۨ()Z

    move-result v11

    if-nez v11, :cond_d

    :goto_f
    const-string v9, "\u06ec\u06e7\u1a7b"

    const/4 v10, 0x1

    invoke-static {v9, v10}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v10

    xor-int/2addr v10, v8

    const/4 v11, 0x0

    invoke-static {v9, v11}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v11

    mul-int v10, v10, v11

    const/4 v11, 0x2

    invoke-static {v9, v11}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v9

    goto/16 :goto_2

    :cond_d
    const-string v0, "\u06eb\u06e2\u06e2"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    const/4 v11, 0x2

    invoke-static {v0, v11}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v11

    mul-int v1, v1, v11

    xor-int/2addr v1, v7

    const/4 v11, 0x0

    invoke-static {v0, v11}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v0, v1

    move-object v1, v10

    move v10, v0

    const/16 v0, 0x8

    goto/16 :goto_3

    :sswitch_data_0
    .sparse-switch
        -0x2bc60e6 -> :sswitch_7
        -0xbdec86 -> :sswitch_8
        -0xb7e277 -> :sswitch_0
        -0xb7ac2c -> :sswitch_a
        -0xb6bcc0 -> :sswitch_11
        -0xb4fb15 -> :sswitch_3
        -0x669f0d -> :sswitch_f
        -0x6424da -> :sswitch_5
        -0x315877 -> :sswitch_6
        -0x2f5862 -> :sswitch_d
        -0x2f5416 -> :sswitch_10
        -0x29d606 -> :sswitch_2
        -0x1e451a -> :sswitch_b
        -0x1d1d9b -> :sswitch_e
        -0x1cec84 -> :sswitch_c
        -0x1bf203 -> :sswitch_4
        -0x1ab9ba -> :sswitch_9
        -0x1a806d -> :sswitch_1
    .end sparse-switch
.end method

.method public static ᩵(Ljava/lang/String;)Ljava/lang/String;
    .locals 29

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

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    sget v21, Ll/ۛܳ;->᩵ۜ֨:I

    sget v22, Ll/ۡ۫;->᩹᩵᩸:I

    const-string v0, "\u05a1\u06e4\u06e7"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int v1, v1, v2

    xor-int v1, v1, v22

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v1, v0

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v7, 0x0

    const/16 v17, 0x0

    const/16 v25, 0x0

    :goto_0
    sparse-switch v1, :sswitch_data_0

    move/from16 v27, v0

    move-object/from16 v26, v4

    move/from16 v23, v6

    move/from16 v24, v8

    move-object/from16 v0, p0

    .line 30
    invoke-static {}, Ll/۬᩻ۨ;->᩵()Ljava/security/MessageDigest;

    move-result-object v1

    .line 31
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    sget v6, Ll/᩺ܰ;->᩸᩺ܰ:I

    if-gtz v6, :cond_e

    goto/16 :goto_13

    :sswitch_0
    sget-boolean v1, Ll/ܿܳ;->ۡۤ᩻:Z

    if-nez v1, :cond_0

    goto :goto_3

    :cond_0
    :goto_1
    move/from16 v27, v0

    move-object/from16 v26, v4

    move/from16 v23, v6

    move/from16 v24, v8

    goto/16 :goto_a

    .line 40
    :sswitch_1
    invoke-static {}, Ll/ܳ֨;->ۛۙ֨()Z

    sget v1, Ll/ܳ֨;->֡ۤۗ:I

    if-gtz v1, :cond_1

    goto :goto_3

    :cond_1
    move/from16 v27, v0

    move-object/from16 v26, v4

    move/from16 v23, v6

    move/from16 v24, v8

    goto/16 :goto_7

    .line 33
    :sswitch_2
    invoke-static {}, Ll/᩸۠;->᩺ۚܶ()Z

    invoke-static {}, Ll/ܿܳ;->ܿۢܶ()I

    move-result v1

    if-lez v1, :cond_2

    goto :goto_3

    :cond_2
    move/from16 v27, v0

    move-object/from16 v26, v4

    move/from16 v23, v6

    move/from16 v24, v8

    :goto_2
    move-object/from16 v0, p0

    goto/16 :goto_13

    .line 12
    :sswitch_3
    invoke-static {}, Ll/᩺ܶ;->ܺ᩻᩺()Z

    :goto_3
    const-string v1, "\u06db\u1a77\u1a7b"

    invoke-static {v1}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v22

    goto :goto_0

    .line 22
    :sswitch_4
    invoke-static {}, Ll/ۤᩴ;->ܶۤ᩹()Z

    const/4 v0, 0x0

    return-object v0

    .line 40
    :sswitch_5
    aget-char v1, v4, v9

    aput-char v1, v14, v20

    add-int/lit8 v7, v7, 0x1

    move/from16 v27, v0

    move-object/from16 v26, v4

    move/from16 v23, v6

    move/from16 v19, v8

    move/from16 v24, v19

    goto/16 :goto_8

    :sswitch_6
    and-int/lit8 v1, v18, 0xf

    sget v23, Ll/ۚۗ;->֨᩹۟:I

    if-ltz v23, :cond_3

    goto :goto_1

    :cond_3
    const-string v9, "\u05a1\u06e4\u1a78"

    move/from16 v23, v1

    const/4 v1, 0x1

    invoke-static {v9, v1}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    xor-int v1, v1, v21

    move/from16 v24, v8

    const/4 v8, 0x0

    invoke-static {v9, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v8

    mul-int v1, v1, v8

    const/4 v8, 0x2

    invoke-static {v9, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v8

    sub-int/2addr v1, v8

    move/from16 v9, v23

    goto/16 :goto_4

    :sswitch_7
    move/from16 v24, v8

    .line 39
    aput-char v6, v14, v19

    add-int/lit8 v8, v19, 0x2

    .line 13
    sget v1, Ll/ۜܰ;->۟ܿܺ:I

    if-ltz v1, :cond_4

    move/from16 v27, v0

    move-object/from16 v26, v4

    move/from16 v23, v6

    goto/16 :goto_b

    :cond_4
    const-string/jumbo v1, "\u1a78\u073d\u073a"

    move/from16 v23, v6

    const/4 v6, 0x0

    invoke-static {v1, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    move/from16 v26, v8

    const/4 v8, 0x1

    invoke-static {v1, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit8 v8, v8, 0x1f

    add-int/2addr v6, v8

    xor-int v6, v6, v21

    const/4 v8, 0x2

    invoke-static {v1, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v1, v6

    move/from16 v6, v23

    move/from16 v8, v26

    goto/16 :goto_0

    :sswitch_8
    move/from16 v23, v6

    move/from16 v24, v8

    .line 39
    aget-char v6, v4, v25

    sget v1, Ll/᩹ۗ;->ۘۨᩴ:I

    if-ltz v1, :cond_5

    move/from16 v27, v0

    move-object/from16 v26, v4

    goto/16 :goto_b

    :cond_5
    const-string v1, "\u06d7\u0730\u06e8"

    const/4 v8, 0x0

    invoke-static {v1, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit16 v8, v8, 0x3c1

    move-object/from16 v26, v4

    const/4 v4, 0x1

    invoke-static {v1, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v8, v4

    xor-int v4, v8, v22

    const/4 v8, 0x2

    invoke-static {v1, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v1, v4

    move/from16 v8, v24

    move-object/from16 v4, v26

    goto/16 :goto_0

    :sswitch_9
    move-object/from16 v26, v4

    move/from16 v23, v6

    move/from16 v24, v8

    and-int/lit8 v1, v0, 0xf

    sget-object v4, Ll/ۨܺۨ;->֨:[C

    .line 19
    sget v6, Ll/ܳۛ;->᩹ۨܶ:I

    if-ltz v6, :cond_6

    goto :goto_5

    :cond_6
    const-string/jumbo v6, "\u1a78\u073a\u1a79"

    invoke-static {v6}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v6

    xor-int v6, v6, v22

    move/from16 v25, v1

    move v1, v6

    move/from16 v6, v23

    :goto_4
    move/from16 v8, v24

    goto/16 :goto_0

    :sswitch_a
    move-object/from16 v26, v4

    move/from16 v23, v6

    move/from16 v24, v8

    ushr-int/lit8 v1, v18, 0x4

    sget v4, Ll/ۗ۫;->۫ᩴܳ:I

    if-ltz v4, :cond_7

    move/from16 v27, v0

    goto/16 :goto_2

    :cond_7
    const-string v0, "\u06d7\u06df\u06d9"

    const/4 v4, 0x1

    invoke-static {v0, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int v4, v4, v21

    const/4 v6, 0x0

    invoke-static {v0, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v4, v4, v6

    const/4 v6, 0x2

    invoke-static {v0, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    sub-int v0, v4, v0

    move/from16 v6, v23

    move/from16 v8, v24

    move-object/from16 v4, v26

    move/from16 v28, v1

    move v1, v0

    move/from16 v0, v28

    goto/16 :goto_0

    :sswitch_b
    move-object/from16 v26, v4

    move/from16 v23, v6

    move/from16 v24, v8

    .line 38
    aget-byte v1, v11, v7

    add-int/lit8 v4, v19, 0x1

    .line 25
    sget-boolean v6, Ll/ۤᩳ;->ᩴ֨ܽ:Z

    if-nez v6, :cond_8

    :goto_5
    move/from16 v27, v0

    goto/16 :goto_b

    :cond_8
    const-string v6, "\u1a77\u06e8\u05a8"

    const/4 v8, 0x1

    invoke-static {v6, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v8

    move/from16 v27, v0

    const/4 v0, 0x2

    invoke-static {v6, v0}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    mul-int v8, v8, v0

    xor-int v0, v8, v22

    const/4 v8, 0x0

    invoke-static {v6, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    add-int/2addr v0, v6

    move/from16 v18, v1

    move/from16 v20, v4

    move/from16 v6, v23

    move/from16 v8, v24

    move-object/from16 v4, v26

    move v1, v0

    goto/16 :goto_12

    .line 42
    :sswitch_c
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v14}, Ljava/lang/String;-><init>([C)V

    return-object v0

    :sswitch_d
    move/from16 v27, v0

    move-object/from16 v26, v4

    move/from16 v23, v6

    move/from16 v24, v8

    if-ge v7, v15, :cond_9

    const-string v0, "\u05a8\u06e2\u06d6"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    xor-int v1, v1, v21

    const/4 v4, 0x0

    invoke-static {v0, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v1, v1, v4

    const/4 v4, 0x2

    invoke-static {v0, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    goto/16 :goto_e

    :cond_9
    const-string v0, "\u1a76\u073d\u1a75"

    :goto_6
    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    const/4 v4, 0x1

    invoke-static {v0, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v1, v4

    xor-int v1, v1, v21

    goto :goto_9

    :sswitch_e
    move/from16 v27, v0

    move-object/from16 v26, v4

    move/from16 v23, v6

    move/from16 v24, v8

    .line 33
    aput-byte v16, v5, v10

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v0, p0

    goto/16 :goto_f

    :sswitch_f
    move/from16 v27, v0

    move-object/from16 v26, v4

    move/from16 v23, v6

    move/from16 v24, v8

    aget-byte v0, v5, v10

    not-int v0, v0

    int-to-byte v0, v0

    sget-boolean v1, Ll/ܿܳ;->ۡۤ᩻:Z

    if-nez v1, :cond_a

    :goto_7
    const-string v0, "\u073d\u05ab\u06d6"

    goto :goto_6

    :cond_a
    const-string v1, "\u073a\u06eb\u06eb"

    invoke-static {v1}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v22

    move/from16 v16, v0

    goto/16 :goto_11

    :sswitch_10
    move/from16 v27, v0

    move-object/from16 v26, v4

    move/from16 v23, v6

    move/from16 v24, v8

    shl-int v0, v12, v13

    .line 36
    new-array v0, v0, [C

    .line 38
    array-length v1, v11

    const/4 v4, 0x0

    move-object v14, v0

    move v15, v1

    move/from16 v7, v17

    const/16 v19, 0x0

    :goto_8
    const-string v0, "\u1a77\u06db\u06df"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    const/4 v4, 0x1

    invoke-static {v0, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v1, v4

    xor-int v1, v1, v22

    :goto_9
    const/4 v4, 0x2

    goto/16 :goto_d

    :sswitch_11
    move/from16 v27, v0

    move-object/from16 v26, v4

    move/from16 v23, v6

    move/from16 v24, v8

    const/4 v0, 0x1

    .line 39
    sget v1, Ll/ܳܽ;->ᩳ᩵᩸:I

    if-gtz v1, :cond_b

    :goto_a
    const-string v0, "\u073a\u06db\u073d"

    invoke-static {v0}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v0

    xor-int v1, v0, v22

    goto/16 :goto_11

    :cond_b
    const-string v1, "\u06e2\u06e4\u06eb"

    const/4 v4, 0x0

    invoke-static {v1, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v6, 0x1

    invoke-static {v1, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v4, v6

    xor-int v4, v4, v22

    const/4 v6, 0x2

    invoke-static {v1, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v1, v4

    move/from16 v6, v23

    move/from16 v8, v24

    move-object/from16 v4, v26

    move/from16 v0, v27

    const/4 v13, 0x1

    goto/16 :goto_0

    :sswitch_12
    move/from16 v27, v0

    move-object/from16 v26, v4

    move/from16 v23, v6

    move/from16 v24, v8

    .line 34
    invoke-virtual {v2, v5}, Ljava/security/MessageDigest;->update([B)V

    .line 35
    invoke-virtual {v2}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    .line 36
    array-length v1, v0

    .line 26
    sget v4, Ll/ܿ֡;->۫֡ᩴ:I

    if-ltz v4, :cond_c

    :goto_b
    const-string v0, "\u073d\u1a79\u0736"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    const/4 v4, 0x2

    invoke-static {v0, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_c

    :cond_c
    const-string v4, "\u05a1\u1a7b\u06d9"

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    const/4 v8, 0x2

    invoke-static {v4, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v8

    mul-int v6, v6, v8

    xor-int v6, v6, v21

    const/4 v8, 0x0

    invoke-static {v4, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    add-int/2addr v4, v6

    move-object v11, v0

    move v12, v1

    move v1, v4

    goto :goto_11

    :sswitch_13
    move/from16 v27, v0

    move-object/from16 v26, v4

    move/from16 v23, v6

    move/from16 v24, v8

    .line 32
    array-length v0, v5

    if-ge v10, v0, :cond_d

    const-string v0, "\u05ab\u1a75\u1a79"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    const/4 v4, 0x2

    invoke-static {v0, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    :goto_c
    mul-int v1, v1, v4

    xor-int v1, v1, v21

    const/4 v4, 0x0

    :goto_d
    invoke-static {v0, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v1, v0

    goto :goto_11

    :cond_d
    const-string v0, "\u073a\u1a78\u06d6"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    xor-int v1, v1, v22

    const/4 v4, 0x0

    invoke-static {v0, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v1, v1, v4

    const/4 v4, 0x2

    invoke-static {v0, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    :goto_e
    sub-int/2addr v1, v0

    goto :goto_11

    :sswitch_14
    move/from16 v27, v0

    move-object/from16 v26, v4

    move/from16 v23, v6

    move/from16 v24, v8

    move-object/from16 v0, p0

    .line 31
    invoke-static {v0, v3}, Ll/ۛܳ;->۠ܰ۫(Ljava/lang/Object;Ljava/lang/Object;)[B

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v5, v1

    const/4 v10, 0x0

    const/16 v17, 0x0

    :goto_f
    const-string v1, "\u06e8\u0736\u1a75"

    const/4 v4, 0x0

    invoke-static {v1, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v6, 0x1

    invoke-static {v1, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v4, v6

    xor-int v4, v4, v21

    :goto_10
    const/4 v6, 0x2

    invoke-static {v1, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v1, v4

    :goto_11
    move/from16 v6, v23

    move/from16 v8, v24

    move-object/from16 v4, v26

    :goto_12
    move/from16 v0, v27

    goto/16 :goto_0

    :goto_13
    const-string v1, "\u1a74\u06df\u05ab"

    const/4 v4, 0x0

    invoke-static {v1, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v6, 0x1

    invoke-static {v1, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v4, v6

    xor-int v4, v4, v22

    goto :goto_10

    :cond_e
    const-string v2, "\u073a\u0736\u06df"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    xor-int v3, v3, v21

    const/4 v6, 0x0

    invoke-static {v2, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v3, v3, v6

    const/4 v6, 0x2

    invoke-static {v2, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    sub-int v2, v3, v2

    move-object v3, v4

    move/from16 v6, v23

    move/from16 v8, v24

    move-object/from16 v4, v26

    move/from16 v0, v27

    move/from16 v28, v2

    move-object v2, v1

    move/from16 v1, v28

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x2bc6ea7 -> :sswitch_f
        -0xe1d41c -> :sswitch_12
        -0xbeec5e -> :sswitch_0
        -0xb53dbf -> :sswitch_11
        -0x798a75 -> :sswitch_9
        -0x74dd9d -> :sswitch_14
        -0x65d12e -> :sswitch_b
        -0x654511 -> :sswitch_5
        -0x6453b2 -> :sswitch_8
        -0x64248e -> :sswitch_6
        -0x64219c -> :sswitch_d
        -0x642189 -> :sswitch_3
        -0x6407d1 -> :sswitch_c
        -0x26fa90 -> :sswitch_a
        -0x1d0fba -> :sswitch_4
        -0x1bfb5d -> :sswitch_e
        -0x1bf93b -> :sswitch_1
        -0x1bc5d9 -> :sswitch_2
        -0x1ac0fa -> :sswitch_13
        -0x1aa7ce -> :sswitch_10
        -0x1a87ba -> :sswitch_7
    .end sparse-switch
.end method
