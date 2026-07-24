.class public final Ll/۫۟ܽ;
.super Ljava/lang/Object;
.source "714K"


# static fields
.field public static ֡:I = 0x0

.field public static ֨:I = 0x0

.field public static ֨᩵:Z = true

.field public static ֫:I = 0x0

.field public static ۖ:I = 0x0

.field public static ۗ:I = 0x0

.field public static ۘ:I = 0x0

.field public static ۘ᩵:Z = true

.field public static ۙ:I

.field public static ۚ:I

.field public static ۛ:I

.field public static ۛ᩵:Ll/ܰ۫ܽ;

.field public static ۜ:I

.field public static ۜ᩵:Landroid/content/res/ColorStateList;

.field public static ۟:I

.field public static ۠:I

.field public static ۠᩵:I

.field public static ۡ:I

.field public static ۡ᩵:I

.field public static ۢ:I

.field public static ۤ:I

.field private static final ۤ᩹ۚ:[S

.field public static ۧ:I

.field public static ۧ᩵:I

.field public static ۨ:Landroid/content/res/ColorStateList;

.field public static ۨ᩵:I

.field public static ۫:I

.field public static ۬:Landroid/content/res/ColorStateList;

.field public static ۬᩵:Landroid/content/res/ColorStateList;

.field public static ܰ:I

.field public static ܳ:I

.field public static ܳ᩵:I

.field public static ܶ:I

.field public static ܺ:I

.field public static ܺ᩵:I

.field public static ܽ:I

.field public static ܽ᩵:I

.field public static ܿ:I

.field public static ᩳ:I

.field public static ᩴ:Z

.field public static ᩴ᩵:I

.field public static ᩵:Z

.field public static ᩵᩵:Z

.field public static ᩶:I

.field public static ᩷:I

.field public static ᩷᩵:I

.field public static ᩸:I

.field public static ᩹:I

.field public static ᩺:I

.field public static ᩻:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/16 v0, 0x78

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/۫۟ܽ;->ۤ᩹ۚ:[S

    const/4 v0, 0x0

    const/4 v1, 0x0

    sget v2, Ll/ۗ۫;->۫ᩴܳ:I

    sget v3, Ll/᩹ۖ;->ۡ᩷֡:I

    const-string v4, "\u06eb\u1a78\u06e1"

    :goto_0
    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v5, v6

    xor-int/2addr v5, v2

    const/4 v6, 0x2

    :goto_1
    invoke-static {v4, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_2
    add-int/2addr v5, v4

    :goto_3
    sparse-switch v5, :sswitch_data_0

    .line 30
    sget v4, Ll/᩸۠;->۫ۡ֫:I

    if-ltz v4, :cond_c

    goto/16 :goto_f

    .line 17
    :sswitch_0
    sget v4, Ll/ۗ۬;->֡᩸ۤ:I

    if-ltz v4, :cond_0

    goto/16 :goto_f

    :cond_0
    const-string v4, "\u0733\u06e2\u073f"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v5, v6

    xor-int/2addr v5, v3

    const/4 v6, 0x2

    goto/16 :goto_d

    :sswitch_1
    sget v4, Ll/ۜܰ;->۟ܿܺ:I

    if-ltz v4, :cond_1

    goto/16 :goto_f

    :cond_1
    const-string/jumbo v4, "\u1a7b\u1a76\u06e7"

    goto :goto_5

    .line 26
    :sswitch_2
    invoke-static {}, Ll/ܳۛ;->ۘ᩵ۧ()I

    goto :goto_7

    .line 5
    :sswitch_3
    invoke-static {}, Ll/۬ۨ;->ܿ֫᩻()I

    move-result v4

    if-gtz v4, :cond_2

    goto/16 :goto_8

    :cond_2
    const-string v4, "\u06e4\u06df\u06dc"

    goto :goto_4

    .line 48
    :sswitch_4
    sget v4, Ll/ۙۙ;->ۧۜܽ:I

    if-lez v4, :cond_b

    goto :goto_7

    .line 53
    :sswitch_5
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    sput-object v0, Ll/۫۟ܽ;->۬:Landroid/content/res/ColorStateList;

    return-void

    .line 17
    :sswitch_6
    sget v4, Ll/ۗ۬;->֡᩸ۤ:I

    if-ltz v4, :cond_3

    goto :goto_7

    :cond_3
    const-string v4, "\u0730\u073f\u1a75"

    :goto_4
    invoke-static {v4}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v4

    goto :goto_6

    .line 19
    :sswitch_7
    invoke-static {}, Ll/᩸ۚ;->᩻ܿ᩻()I

    sget v4, Ll/ܳܶ;->ܶᩳ᩶:I

    if-gtz v4, :cond_4

    goto :goto_7

    :cond_4
    const-string v4, "\u06ec\u06eb\u1a7b"

    .line 17
    :goto_5
    invoke-static {v4}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v4

    :goto_6
    xor-int v5, v4, v2

    goto :goto_3

    .line 38
    :sswitch_8
    invoke-static {}, Ll/۫;->ۗۚ۫()I

    move-result v4

    if-ltz v4, :cond_5

    goto :goto_8

    :cond_5
    const-string v4, "\u073a\u05a8\u1a79"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_9

    .line 27
    :sswitch_9
    invoke-static {}, Ll/ۤܽ;->᩻ۧ֨()I

    sget v4, Ll/᩹ۗ;->ۘۨᩴ:I

    if-ltz v4, :cond_7

    :goto_7
    const-string v4, "\u0733\u1a76\u1a73"

    const/4 v5, 0x1

    .line 17
    invoke-static {v4, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v2

    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    goto :goto_a

    .line 5
    :sswitch_a
    invoke-static {}, Ll/ܽ۟;->۫۟ۖ()I

    move-result v4

    if-ltz v4, :cond_6

    goto :goto_c

    :cond_6
    const-string v4, "\u0733\u06df\u06d8"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    goto/16 :goto_e

    :sswitch_b
    const/4 v4, 0x0

    .line 52
    invoke-static {v4}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    .line 23
    invoke-static {}, Ll/۬۬;->ܿܺ֨()I

    move-result v5

    if-gtz v5, :cond_8

    :cond_7
    :goto_8
    const-string v4, "\u0736\u0730\u05ab"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    :goto_9
    xor-int/2addr v5, v3

    const/4 v6, 0x0

    .line 38
    invoke-static {v4, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    :goto_a
    mul-int v5, v5, v6

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_b

    :cond_8
    const-string/jumbo v0, "\u1a7a\u05a8\u06da"

    const/4 v1, 0x1

    .line 23
    invoke-static {v0, v1}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    xor-int/2addr v1, v3

    const/4 v5, 0x0

    invoke-static {v0, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v1, v1, v5

    const/4 v5, 0x2

    invoke-static {v0, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    sub-int v5, v1, v0

    const/4 v0, 0x0

    move-object v1, v4

    goto/16 :goto_3

    .line 38
    :sswitch_c
    sget v4, Ll/ۚܿ;->ܳ᩶ۘ:I

    if-gtz v4, :cond_9

    goto :goto_c

    :cond_9
    const-string v4, "\u1a74\u06e4\u06db"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v3

    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_b
    sub-int/2addr v5, v4

    goto/16 :goto_3

    .line 52
    :sswitch_d
    sput-object v1, Ll/۫۟ܽ;->ۨ:Landroid/content/res/ColorStateList;

    .line 25
    sget v4, Ll/֨ܰ;->᩶ۛܶ:I

    if-gtz v4, :cond_a

    :goto_c
    const-string v4, "\u06d6\u06e7\u06d7"

    const/4 v5, 0x1

    .line 5
    invoke-static {v4, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    xor-int/2addr v5, v3

    const/4 v6, 0x0

    .line 17
    :goto_d
    invoke-static {v4, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_2

    :cond_a
    const-string/jumbo v4, "\u1a7a\u06dc\u06d6"

    const/4 v5, 0x1

    .line 25
    invoke-static {v4, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    :goto_e
    mul-int v5, v5, v6

    xor-int/2addr v5, v3

    goto :goto_10

    .line 41
    :sswitch_e
    invoke-static {}, Ll/ܳۛ;->ۘ᩵ۧ()I

    invoke-static {}, Ll/᩺ܰ;->᩸۬ᩳ()Z

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_b
    :goto_f
    const-string v4, "\u05a8\u06e2\u06e1"

    goto/16 :goto_0

    :cond_c
    const-string v4, "\u0736\u05a8\u06e1"

    const/4 v5, 0x1

    .line 38
    invoke-static {v4, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    xor-int/2addr v5, v2

    :goto_10
    const/4 v6, 0x0

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        -0xdee9dc -> :sswitch_e
        -0x66a669 -> :sswitch_d
        -0x26e4f7 -> :sswitch_c
        -0x1d2157 -> :sswitch_b
        -0x1bf2c3 -> :sswitch_a
        -0x1ae859 -> :sswitch_9
        -0x1abd46 -> :sswitch_8
        -0x160ea2 -> :sswitch_7
        0x1c00dd -> :sswitch_6
        0x2edc21 -> :sswitch_5
        0x2f1b24 -> :sswitch_4
        0x2f2b9a -> :sswitch_3
        0x10e5c1f -> :sswitch_2
        0x3c9f4a1 -> :sswitch_1
        0x420733c -> :sswitch_0
    .end sparse-switch

    :array_0
    .array-data 2
        0x741s
        -0x1901s
        -0x1915s
        -0x1916s
        -0x190fs
        -0x193fs
        -0x1913s
        -0x1917s
        -0x1909s
        -0x1916s
        -0x1903s
        -0x190as
        -0x193fs
        -0x1916s
        -0x190as
        -0x1905s
        -0x190ds
        -0x1905s
        -0x193fs
        -0x1917s
        -0x1909s
        -0x1916s
        -0x190as
        -0x193fs
        -0x1913s
        -0x1919s
        -0x1913s
        -0x1916s
        -0x1905s
        -0x190ds
        -0x1916s
        -0x190as
        -0x1905s
        -0x190ds
        -0x1905s
        -0x193fs
        -0x1906s
        -0x1901s
        -0x1914s
        -0x190bs
        0x635s
        -0x31b9s
        -0x31ads
        -0x31aes
        -0x31b7s
        -0x3187s
        -0x31abs
        -0x31afs
        -0x31b1s
        -0x31aes
        -0x31bbs
        -0x31b2s
        -0x3187s
        -0x31aes
        -0x31b2s
        -0x31bds
        -0x31b5s
        -0x31bds
        -0x3187s
        -0x31afs
        -0x31b1s
        -0x31aes
        -0x31b2s
        -0x3187s
        -0x31abs
        -0x31a1s
        -0x31abs
        -0x31aes
        -0x31bds
        -0x31b5s
        -0x31aes
        -0x31b2s
        -0x31bds
        -0x31b5s
        -0x31bds
        -0x3187s
        -0x31bes
        -0x31b9s
        -0x31acs
        -0x31b3s
        0xdb3s
        0x52e9s
        0x52fds
        0x52fcs
        0x52e7s
        0x52d7s
        0x52fbs
        0x52ffs
        0x52e1s
        0x52fcs
        0x52ebs
        0x52e0s
        0x52d7s
        0x52fcs
        0x52e0s
        0x52eds
        0x52e5s
        0x52eds
        0x52d7s
        0x52ffs
        0x52e1s
        0x52fcs
        0x52e0s
        0x52d7s
        0x52fbs
        0x52f1s
        0x52fbs
        0x52fcs
        0x52eds
        0x52e5s
        0x52fcs
        0x52e0s
        0x52eds
        0x52e5s
        0x52eds
        0x52d7s
        0x52ecs
        0x52e9s
        0x52fas
        0x52e3s
    .end array-data
.end method

.method public static ֨()Z
    .locals 1

    .line 149
    sget-boolean v0, Ll/۫۟ܽ;->֨᩵:Z

    return v0
.end method

.method public static ֨(Landroid/content/res/Configuration;I)Z
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    sget v4, Ll/ۛܰ;->᩵᩸ۜ:I

    sget v5, Ll/ܳܺ;->۟֡᩹:I

    const-string v6, "\u0736\u05a8\u06d8"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    const/4 v8, 0x2

    invoke-static {v6, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v8

    mul-int v7, v7, v8

    xor-int/2addr v7, v5

    :goto_0
    const/4 v8, 0x0

    :goto_1
    invoke-static {v6, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    :goto_2
    add-int/2addr v7, v6

    :goto_3
    sparse-switch v7, :sswitch_data_0

    .line 170
    sget-boolean v3, Ll/۫۟ܽ;->֨᩵:Z

    goto/16 :goto_c

    :sswitch_0
    invoke-static {}, Ll/᩹ܿ;->ۧ᩹᩻()I

    move-result v6

    if-lez v6, :cond_e

    goto/16 :goto_e

    .line 51
    :sswitch_1
    sget v6, Ll/ۛܰ;->᩵᩸ۜ:I

    if-gez v6, :cond_9

    goto/16 :goto_f

    :sswitch_2
    invoke-static {}, Ll/ܽ۟;->۫۟ۖ()I

    invoke-static {}, Ll/ۡ۫;->ۜۨۨ()Z

    move-result v6

    if-nez v6, :cond_b

    goto :goto_4

    :sswitch_3
    invoke-static {}, Ll/֨ܰ;->ܰۤ֨()I

    :goto_4
    const-string v6, "\u06ec\u1a74\u0736"

    goto :goto_9

    .line 108
    :sswitch_4
    invoke-static {}, Ll/᩸۠;->᩺ۚܶ()Z

    const/4 p0, 0x0

    return p0

    :sswitch_5
    const/4 v3, 0x1

    goto/16 :goto_c

    :sswitch_6
    const/4 v6, 0x2

    if-eq p1, v6, :cond_0

    const-string v6, "\u1a73\u06d8\u06d9"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    xor-int/2addr v7, v5

    :goto_5
    const/4 v8, 0x0

    invoke-static {v6, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v8

    goto/16 :goto_15

    :cond_0
    const-string v6, "\u06e7\u06e2\u06d8"

    :goto_6
    const/4 v7, 0x0

    invoke-static {v6, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit16 v7, v7, 0x3c1

    const/4 v8, 0x1

    invoke-static {v6, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v8

    :goto_7
    mul-int/lit8 v8, v8, 0x1f

    add-int/2addr v7, v8

    xor-int/2addr v7, v4

    goto/16 :goto_13

    :sswitch_7
    const/4 v3, 0x0

    goto :goto_c

    :sswitch_8
    return v2

    :sswitch_9
    return v1

    :sswitch_a
    if-eq p1, v2, :cond_1

    const-string v6, "\u05ab\u06e7\u1a7a"

    goto/16 :goto_18

    :cond_1
    const-string v6, "\u1a76\u073a\u1a78"

    const/4 v7, 0x0

    invoke-static {v6, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit16 v7, v7, 0x3c1

    const/4 v8, 0x1

    invoke-static {v6, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v8

    :goto_8
    mul-int/lit8 v8, v8, 0x1f

    add-int/2addr v7, v8

    xor-int/2addr v7, v5

    goto :goto_b

    .line 168
    :sswitch_b
    invoke-static {p0}, Ll/۫۟ܽ;->᩵(Landroid/content/res/Configuration;)Z

    move-result v3

    goto :goto_c

    :sswitch_c
    if-ne v0, v3, :cond_2

    const-string v6, "\u073a\u06e1\u06e0"

    :goto_9
    invoke-static {v6}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v6

    xor-int v7, v6, v5

    goto :goto_3

    :cond_2
    const-string v6, "\u05ab\u06db\u1a7b"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    xor-int/2addr v7, v4

    goto :goto_a

    :sswitch_d
    const/4 v6, -0x1

    if-eq p1, v6, :cond_3

    const-string v6, "\u1a77\u1a77\u06eb"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    xor-int/2addr v7, v5

    :goto_a
    const/4 v8, 0x0

    invoke-static {v6, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v8

    goto/16 :goto_14

    :cond_3
    const-string/jumbo v6, "\u1a79\u1a76\u073a"

    const/4 v7, 0x0

    invoke-static {v6, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit16 v7, v7, 0x3c1

    const/4 v8, 0x1

    invoke-static {v6, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit8 v8, v8, 0x1f

    add-int/2addr v7, v8

    xor-int/2addr v7, v4

    :goto_b
    const/4 v8, 0x2

    goto/16 :goto_10

    .line 169
    :sswitch_e
    sget-boolean v3, Ll/۫۟ܽ;->֨᩵:Z

    :goto_c
    const-string/jumbo v6, "\u1a7b\u073f\u05a1"

    invoke-static {v6}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v6

    goto/16 :goto_19

    :sswitch_f
    const/16 v1, -0x64

    const/4 v2, 0x0

    const/4 v6, 0x1

    if-eq p1, v1, :cond_4

    const-string v1, "\u06eb\u1a7b\u06d9"

    const/4 v7, 0x0

    invoke-static {v1, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit16 v7, v7, 0x3c1

    const/4 v8, 0x1

    invoke-static {v1, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit8 v8, v8, 0x1f

    add-int/2addr v7, v8

    xor-int/2addr v7, v5

    const/4 v8, 0x2

    invoke-static {v1, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v7, v1

    goto :goto_d

    :cond_4
    const-string v1, "\u06d6\u06e0\u06e7"

    invoke-static {v1}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v1

    xor-int v7, v1, v5

    :goto_d
    const/4 v1, 0x0

    const/4 v2, 0x1

    goto/16 :goto_3

    .line 185
    :sswitch_10
    invoke-static {p0}, Ll/۫۟ܽ;->᩵(Landroid/content/res/Configuration;)Z

    move-result v6

    invoke-static {}, Ll/ۡ۫;->ۜۨۨ()Z

    move-result v7

    if-eqz v7, :cond_5

    goto/16 :goto_17

    :cond_5
    const-string v0, "\u06e0\u1a74\u06d7"

    const/4 v7, 0x1

    invoke-static {v0, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    xor-int/2addr v7, v4

    const/4 v8, 0x0

    invoke-static {v0, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v8

    mul-int v7, v7, v8

    const/4 v8, 0x2

    invoke-static {v0, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    sub-int/2addr v7, v0

    move v0, v6

    goto/16 :goto_3

    :sswitch_11
    invoke-static {}, Ll/ܳܶ;->᩵۫۬()I

    move-result v6

    if-gtz v6, :cond_6

    goto/16 :goto_17

    :cond_6
    const-string v6, "\u06d8\u1a73\u06e4"

    const/4 v7, 0x0

    invoke-static {v6, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit16 v7, v7, 0x3c1

    const/4 v8, 0x1

    invoke-static {v6, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v8

    goto :goto_12

    .line 17
    :sswitch_12
    sget v6, Ll/᩸۠;->۫ۡ֫:I

    if-ltz v6, :cond_7

    goto :goto_e

    :cond_7
    const-string v6, "\u06db\u05ab\u05a8"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    const/4 v8, 0x2

    invoke-static {v6, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v8

    mul-int v7, v7, v8

    xor-int/2addr v7, v4

    goto/16 :goto_0

    .line 65
    :sswitch_13
    sget v6, Ll/ۡ۫;->᩹᩵᩸:I

    if-ltz v6, :cond_8

    goto :goto_f

    :cond_8
    const-string/jumbo v6, "\u1a7a\u05ab\u06db"

    goto :goto_11

    :sswitch_14
    invoke-static {}, Ll/ۚۗ;->֡۬ܽ()I

    move-result v6

    if-ltz v6, :cond_a

    :cond_9
    :goto_e
    const-string v6, "\u06e7\u06e4\u0736"

    const/4 v7, 0x0

    invoke-static {v6, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit16 v7, v7, 0x3c1

    const/4 v8, 0x1

    invoke-static {v6, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v8

    goto/16 :goto_8

    :cond_a
    const-string v6, "\u073a\u06db\u06e0"

    goto/16 :goto_18

    :sswitch_15
    sget-boolean v6, Ll/ۗۤ;->ۨ᩶ܳ:Z

    if-eqz v6, :cond_c

    :cond_b
    :goto_f
    const-string v6, "\u1a75\u06e7\u06e7"

    goto/16 :goto_6

    :cond_c
    const-string/jumbo v6, "\u1a7a\u06df\u1a79"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    const/4 v8, 0x2

    invoke-static {v6, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v8

    mul-int v7, v7, v8

    xor-int/2addr v7, v4

    const/4 v8, 0x0

    :goto_10
    invoke-static {v6, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    goto/16 :goto_2

    :sswitch_16
    sget v6, Ll/֨ܰ;->᩶ۛܶ:I

    if-gtz v6, :cond_d

    goto :goto_17

    :cond_d
    const-string v6, "\u06e8\u06e1\u06e4"

    :goto_11
    const/4 v7, 0x0

    invoke-static {v6, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit16 v7, v7, 0x3c1

    const/4 v8, 0x1

    invoke-static {v6, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v8

    :goto_12
    mul-int/lit8 v8, v8, 0x1f

    add-int/2addr v7, v8

    xor-int/2addr v7, v5

    :goto_13
    const/4 v8, 0x2

    goto/16 :goto_1

    .line 92
    :sswitch_17
    sget v6, Ll/֨ܰ;->᩶ۛܶ:I

    if-gtz v6, :cond_f

    :cond_e
    const-string v6, "\u06e8\u05a8\u06e4"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    xor-int/2addr v7, v4

    goto/16 :goto_5

    :cond_f
    const-string v6, "\u06d8\u06da\u0733"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    xor-int/2addr v7, v4

    const/4 v8, 0x0

    invoke-static {v6, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v8

    :goto_14
    mul-int v7, v7, v8

    const/4 v8, 0x2

    invoke-static {v6, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    goto :goto_16

    :sswitch_18
    sget v6, Ll/ۗ۫;->۫ᩴܳ:I

    if-ltz v6, :cond_10

    goto :goto_17

    :cond_10
    const-string v6, "\u073a\u0736\u06eb"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    xor-int/2addr v7, v5

    const/4 v8, 0x0

    invoke-static {v6, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v8

    :goto_15
    mul-int v7, v7, v8

    const/4 v8, 0x2

    invoke-static {v6, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    :goto_16
    sub-int/2addr v7, v6

    goto/16 :goto_3

    .line 2
    :sswitch_19
    invoke-static {}, Ll/ۚۗ;->֡۬ܽ()I

    move-result v6

    if-ltz v6, :cond_11

    :goto_17
    const-string/jumbo v6, "\u1a7a\u1a73\u073d"

    const/4 v7, 0x0

    invoke-static {v6, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit16 v7, v7, 0x3c1

    const/4 v8, 0x1

    invoke-static {v6, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v8

    goto/16 :goto_7

    :cond_11
    const-string v6, "\u0736\u1a73\u06db"

    :goto_18
    invoke-static {v6}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v6

    :goto_19
    xor-int v7, v6, v4

    goto/16 :goto_3

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2da7f81 -> :sswitch_a
        -0xb6b963 -> :sswitch_16
        -0xb5de93 -> :sswitch_14
        -0xb1f884 -> :sswitch_1
        -0x9763b6 -> :sswitch_9
        -0x668450 -> :sswitch_0
        -0x6681af -> :sswitch_b
        -0x645197 -> :sswitch_c
        -0x64345f -> :sswitch_3
        -0x641a9b -> :sswitch_7
        -0x640b67 -> :sswitch_12
        -0x318315 -> :sswitch_17
        -0x2a22d7 -> :sswitch_f
        -0x26acf9 -> :sswitch_19
        -0x200c79 -> :sswitch_11
        -0x1e5016 -> :sswitch_18
        -0x1d36c1 -> :sswitch_4
        -0x1d2626 -> :sswitch_d
        -0x1cde48 -> :sswitch_10
        -0x1bfd38 -> :sswitch_8
        -0x1be075 -> :sswitch_13
        -0x1abce6 -> :sswitch_15
        -0x1ab7f8 -> :sswitch_2
        -0x1a9c17 -> :sswitch_5
        -0x1a84b4 -> :sswitch_e
        -0x162b36 -> :sswitch_6
    .end sparse-switch
.end method

.method public static ۘ()V
    .locals 26

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

    sget v18, Ll/᩸ۜ;->۫۫۫:I

    sget v19, Ll/ܳ֨;->֡ۤۗ:I

    const-string v20, "\u06e8\u06d6\u06e7"

    invoke-static/range {v20 .. v20}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v20

    xor-int v20, v20, v18

    move-object/from16 v11, v17

    const/4 v6, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    :goto_0
    sparse-switch v20, :sswitch_data_0

    invoke-static {}, Ll/ܳܶ;->᩵۫۬()I

    invoke-static {}, Ll/ܽ۟;->۫۟ۖ()I

    return-void

    :sswitch_0
    invoke-static {}, Ll/᩸۠;->᩺ۚܶ()Z

    sget-boolean v20, Ll/ۤۗ;->᩷֡ܶ:Z

    if-eqz v20, :cond_0

    :goto_1
    move-object/from16 v20, v0

    move/from16 v21, v2

    move/from16 v22, v3

    goto/16 :goto_f

    :cond_0
    move-object/from16 v20, v0

    move/from16 v21, v2

    move/from16 v22, v3

    goto/16 :goto_7

    .line 123
    :sswitch_1
    invoke-static {}, Ll/ۛܰ;->֡ܶۡ()I

    invoke-static {}, Ll/ۙܿ;->۠᩺֫()I

    move-result v20

    if-gez v20, :cond_2

    :cond_1
    move-object/from16 v20, v0

    move/from16 v21, v2

    move/from16 v22, v3

    goto/16 :goto_14

    :cond_2
    move-object/from16 v20, v0

    move/from16 v21, v2

    move/from16 v22, v3

    goto/16 :goto_5

    .line 88
    :sswitch_2
    invoke-static {}, Ll/᩸ۜ;->ۡ֨ۨ()Z

    move-result v20

    if-nez v20, :cond_1

    goto :goto_1

    .line 141
    :sswitch_3
    invoke-static {}, Ll/ۛܰ;->֡ܶۡ()I

    invoke-static {}, Ll/᩺ܶ;->ܺ᩻᩺()Z

    goto :goto_1

    :sswitch_4
    const/4 v9, 0x2

    goto :goto_2

    .line 223
    :sswitch_5
    invoke-static {v9}, Ll/ۙ۠;->ܺ(I)V

    return-void

    .line 104
    :sswitch_6
    sput-boolean v8, Ll/۫۟ܽ;->֨᩵:Z

    if-eqz v8, :cond_3

    const-string v20, "\u06df\u06dc\u073a"

    invoke-static/range {v20 .. v20}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v20

    xor-int v20, v20, v18

    goto :goto_0

    :cond_3
    move/from16 v9, v16

    :goto_2
    const-string v20, "\u06e8\u1a79\u06e2"

    invoke-static/range {v20 .. v20}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v20

    xor-int v20, v20, v19

    goto :goto_0

    :sswitch_7
    sget-boolean v8, Ll/۫۟ܽ;->ۘ᩵:Z

    move-object/from16 v20, v0

    goto :goto_3

    .line 215
    :sswitch_8
    invoke-static {v0, v2, v3, v6}, Ll/᩻᩸;->ܰ᩺ۡ([SIII)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v20, v0

    const/4 v0, 0x0

    invoke-static {v7, v8, v0}, Ll/ۚۙ;->᩷֡ۡ(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v0

    move v8, v0

    :goto_3
    const-string v0, "\u0736\u06d7\u1a76"

    move/from16 v21, v2

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    move/from16 v22, v3

    :goto_4
    const/4 v3, 0x2

    invoke-static {v0, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    mul-int v2, v2, v3

    xor-int v2, v2, v18

    const/4 v3, 0x0

    goto/16 :goto_9

    :sswitch_9
    move-object/from16 v20, v0

    move/from16 v21, v2

    move/from16 v22, v3

    .line 115
    sget v0, Ll/᩺ܰ;->᩸᩺ܰ:I

    if-gtz v0, :cond_4

    goto/16 :goto_11

    :cond_4
    const-string/jumbo v0, "\u1a7b\u1a74\u06eb"

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v3, 0x1

    invoke-static {v0, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v2, v3

    xor-int v2, v2, v18

    const/4 v3, 0x2

    invoke-static {v0, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v0, v2

    move/from16 v2, v21

    const/16 v3, 0xa

    goto/16 :goto_13

    :sswitch_a
    move-object/from16 v20, v0

    move/from16 v21, v2

    move/from16 v22, v3

    .line 215
    sget-object v0, Ll/ܳ۫ܽ;->ܽ:Ll/۫᩻ۨ;

    sget-object v2, Ll/۫۟ܽ;->ۤ᩹ۚ:[S

    sget v23, Ll/ۚܿ;->ܳ᩶ۘ:I

    if-gtz v23, :cond_5

    :goto_5
    const-string v0, "\u05a8\u06eb\u073d"

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    const/4 v3, 0x2

    invoke-static {v0, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    mul-int v2, v2, v3

    xor-int v2, v2, v19

    const/4 v3, 0x0

    goto/16 :goto_e

    :cond_5
    const-string v7, "\u06da\u05a1\u05a8"

    const/4 v3, 0x1

    invoke-static {v7, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    move-object/from16 v24, v0

    const/4 v0, 0x2

    invoke-static {v7, v0}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    mul-int v3, v3, v0

    xor-int v0, v3, v19

    const/4 v3, 0x0

    invoke-static {v7, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    add-int v20, v0, v3

    move-object v0, v2

    move/from16 v3, v22

    move-object/from16 v7, v24

    const/16 v2, 0x1e

    goto/16 :goto_0

    :sswitch_b
    move-object/from16 v20, v0

    move/from16 v21, v2

    move/from16 v22, v3

    const/4 v0, 0x1

    .line 80
    invoke-static {v4, v5, v0}, Ll/ۛܰ;->֡۠ۗ(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v2

    if-eqz v2, :cond_6

    const-string v2, "\u06d7\u06e2\u0730"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int v3, v3, v19

    const/4 v0, 0x0

    invoke-static {v2, v0}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    mul-int v3, v3, v0

    const/4 v0, 0x2

    invoke-static {v2, v0}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    sub-int v0, v3, v0

    goto :goto_6

    :cond_6
    const-string v0, "\u073d\u06da\u05a8"

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    xor-int v2, v2, v18

    const/4 v3, 0x0

    invoke-static {v0, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    mul-int v2, v2, v3

    const/4 v3, 0x2

    invoke-static {v0, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    sub-int v0, v2, v0

    :goto_6
    move/from16 v2, v21

    move/from16 v3, v22

    const/16 v16, 0x1

    goto/16 :goto_13

    :sswitch_c
    move-object/from16 v20, v0

    move/from16 v21, v2

    move/from16 v22, v3

    const/4 v0, 0x1

    const/16 v2, 0x1d

    invoke-static {v11, v0, v2, v6}, Ll/ۤᩴ;->᩹֨۠([SIII)Ljava/lang/String;

    move-result-object v0

    .line 197
    invoke-static {}, Ll/ۡ۫;->ۜۨۨ()Z

    move-result v2

    if-eqz v2, :cond_7

    goto/16 :goto_14

    :cond_7
    const-string/jumbo v2, "\u1a79\u06e1\u06df"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    xor-int v3, v3, v19

    const/4 v5, 0x0

    invoke-static {v2, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v3, v3, v5

    const/4 v5, 0x2

    invoke-static {v2, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    sub-int v2, v3, v2

    move-object v5, v0

    goto/16 :goto_15

    :sswitch_d
    move-object/from16 v20, v0

    move/from16 v21, v2

    move/from16 v22, v3

    .line 80
    sget-object v0, Ll/ܳ۫ܽ;->ܺ:Landroid/content/SharedPreferences;

    sget-object v2, Ll/۫۟ܽ;->ۤ᩹ۚ:[S

    sget v3, Ll/ۛܰ;->᩵᩸ۜ:I

    if-ltz v3, :cond_8

    :goto_7
    const-string v0, "\u06d9\u06e7\u06d8"

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v3, 0x1

    invoke-static {v0, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_c

    :cond_8
    const-string v3, "\u06d7\u06df\u1a73"

    invoke-static {v3}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v3

    xor-int v3, v3, v18

    move-object v4, v0

    move-object v11, v2

    goto/16 :goto_10

    :sswitch_e
    move-object/from16 v20, v0

    move/from16 v21, v2

    move/from16 v22, v3

    .line 103
    sput-boolean v1, Ll/۫۟ܽ;->ۘ᩵:Z

    .line 97
    invoke-static {}, Ll/۬ۨ;->ܿ֫᩻()I

    move-result v0

    if-gtz v0, :cond_9

    goto/16 :goto_f

    :cond_9
    const-string v0, "\u1a77\u06da\u06db"

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    xor-int v2, v2, v18

    const/4 v3, 0x0

    invoke-static {v0, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int v2, v2, v3

    const/4 v3, 0x2

    invoke-static {v0, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    sub-int v0, v2, v0

    goto/16 :goto_b

    :sswitch_f
    move-object/from16 v20, v0

    move/from16 v21, v2

    move/from16 v22, v3

    .line 103
    invoke-static {}, Ll/ܳ۫ܽ;->ܶ()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Ll/ۤᩳ;->ܿۢᩴ(Ljava/lang/Object;)Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {v0}, Ll/۫۟ܽ;->᩵(Landroid/content/res/Configuration;)Z

    move-result v0

    .line 132
    sget v2, Ll/ۛܳ;->᩵ۜ֨:I

    if-ltz v2, :cond_a

    goto/16 :goto_11

    :cond_a
    const-string v1, "\u073f\u0730\u06e1"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    const/4 v3, 0x2

    invoke-static {v1, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    mul-int v2, v2, v3

    xor-int v2, v2, v19

    const/4 v3, 0x0

    invoke-static {v1, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v1, v2

    move/from16 v2, v21

    move/from16 v3, v22

    move/from16 v25, v1

    move v1, v0

    move-object/from16 v0, v20

    move/from16 v20, v25

    goto/16 :goto_0

    :sswitch_10
    move-object/from16 v20, v0

    move/from16 v21, v2

    move/from16 v22, v3

    const/16 v0, 0x30dc

    const/16 v6, 0x30dc

    goto :goto_8

    :sswitch_11
    move-object/from16 v20, v0

    move/from16 v21, v2

    move/from16 v22, v3

    const v0, 0xe69e

    const v6, 0xe69e

    :goto_8
    const-string v0, "\u06d6\u06d9\u1a79"

    invoke-static {v0}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v18

    goto :goto_b

    :sswitch_12
    move-object/from16 v20, v0

    move/from16 v21, v2

    move/from16 v22, v3

    mul-int v0, v15, v15

    sub-int/2addr v0, v14

    if-ltz v0, :cond_b

    const-string v0, "\u06d9\u06d7\u06dc"

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v3, 0x1

    invoke-static {v0, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v2, v3

    xor-int v2, v2, v19

    const/4 v3, 0x2

    :goto_9
    invoke-static {v0, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    :goto_a
    add-int/2addr v0, v2

    :goto_b
    move/from16 v2, v21

    move/from16 v3, v22

    goto/16 :goto_13

    :cond_b
    const-string v0, "\u1a76\u06da\u06e2"

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v3, 0x1

    invoke-static {v0, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_c
    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v2, v3

    xor-int v2, v2, v19

    :goto_d
    const/4 v3, 0x2

    :goto_e
    invoke-static {v0, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    goto :goto_a

    :sswitch_13
    move-object/from16 v20, v0

    move/from16 v21, v2

    move/from16 v22, v3

    add-int v0, v12, v13

    add-int/lit8 v2, v10, 0x1

    .line 215
    sget v3, Ll/᩹ۖ;->ۡ᩷֡:I

    if-gtz v3, :cond_c

    :goto_f
    const-string v0, "\u073d\u0733\u0730"

    invoke-static {v0}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v19

    goto :goto_b

    :cond_c
    const-string v3, "\u0736\u06e7\u1a73"

    const/4 v14, 0x1

    invoke-static {v3, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v14

    const/4 v15, 0x2

    invoke-static {v3, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    xor-int v14, v14, v18

    const/4 v15, 0x0

    invoke-static {v3, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    add-int/2addr v3, v14

    move v14, v0

    move v15, v2

    :goto_10
    move-object/from16 v0, v20

    move/from16 v2, v21

    goto :goto_12

    :sswitch_14
    move-object/from16 v20, v0

    move/from16 v21, v2

    move/from16 v22, v3

    mul-int v0, v10, v17

    const/4 v2, 0x1

    .line 204
    sget v3, Ll/ۛܰ;->᩵᩸ۜ:I

    if-ltz v3, :cond_d

    :goto_11
    const-string v0, "\u06df\u0736\u05a1"

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_4

    :cond_d
    const-string v3, "\u0730\u06e1\u06d9"

    const/4 v12, 0x1

    invoke-static {v3, v12}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v12

    xor-int v12, v12, v18

    const/4 v13, 0x0

    invoke-static {v3, v13}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v13

    mul-int v12, v12, v13

    const/4 v13, 0x2

    invoke-static {v3, v13}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    sub-int v3, v12, v3

    move v12, v0

    move-object/from16 v0, v20

    move/from16 v2, v21

    const/4 v13, 0x1

    :goto_12
    move/from16 v20, v3

    move/from16 v3, v22

    goto/16 :goto_0

    :sswitch_15
    move-object/from16 v20, v0

    move/from16 v21, v2

    move/from16 v22, v3

    .line 112
    sget v2, Ll/ܳܽ;->ᩳ᩵᩸:I

    if-gtz v2, :cond_e

    goto :goto_14

    :cond_e
    const-string v2, "\u06d8\u0736\u06da"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v0, 0x1

    invoke-static {v2, v0}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v3, v0

    xor-int v0, v3, v19

    const/4 v3, 0x2

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v0, v2

    move/from16 v2, v21

    move/from16 v3, v22

    const/16 v17, 0x2

    :goto_13
    move-object/from16 v25, v20

    move/from16 v20, v0

    move-object/from16 v0, v25

    goto/16 :goto_0

    :sswitch_16
    move-object/from16 v20, v0

    move/from16 v21, v2

    move/from16 v22, v3

    sget-object v0, Ll/۫۟ܽ;->ۤ᩹ۚ:[S

    const/4 v2, 0x0

    aget-short v0, v0, v2

    sget-boolean v2, Ll/ۗۤ;->ۨ᩶ܳ:Z

    if-eqz v2, :cond_f

    :goto_14
    const-string v0, "\u06dc\u06eb\u06e8"

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v3, 0x1

    invoke-static {v0, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v2, v3

    xor-int v2, v2, v18

    goto/16 :goto_d

    :cond_f
    const-string/jumbo v2, "\u1a7b\u1a77\u06e7"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int v3, v3, v19

    const/4 v10, 0x0

    invoke-static {v2, v10}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v10

    mul-int v3, v3, v10

    const/4 v10, 0x2

    invoke-static {v2, v10}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    sub-int v2, v3, v2

    move v10, v0

    :goto_15
    move-object/from16 v0, v20

    move/from16 v3, v22

    move/from16 v20, v2

    move/from16 v2, v21

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x3a8a257 -> :sswitch_d
        -0x100307c -> :sswitch_a
        -0xfe1689 -> :sswitch_13
        -0xb6a347 -> :sswitch_12
        -0xb4d16e -> :sswitch_6
        -0x66b794 -> :sswitch_8
        -0x28ac71 -> :sswitch_0
        -0x1ae201 -> :sswitch_16
        -0x1abdb0 -> :sswitch_f
        -0x1ab933 -> :sswitch_c
        -0x1aad01 -> :sswitch_3
        -0x1a8345 -> :sswitch_4
        0x1a9311 -> :sswitch_14
        0x1a9bd3 -> :sswitch_11
        0x1a9d9f -> :sswitch_1
        0x1d3424 -> :sswitch_5
        0x1fd1d7 -> :sswitch_9
        0x3174a4 -> :sswitch_e
        0x321452 -> :sswitch_2
        0x643beb -> :sswitch_10
        0xa25f6f -> :sswitch_15
        0xb6b281 -> :sswitch_7
        0x2c2e035 -> :sswitch_b
    .end sparse-switch
.end method

.method public static ۛ()V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    sget v2, Ll/ۙܿ;->ۨᩳۙ:I

    sget v3, Ll/۬ۨ;->ᩳۙۤ:I

    const-string v4, "\u06e7\u0733\u06e1"

    :goto_0
    invoke-static {v4}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v2

    :goto_1
    sparse-switch v4, :sswitch_data_0

    .line 114
    sget-boolean v4, Ll/᩵᩵;->ۖᩴۗ:Z

    if-nez v4, :cond_5

    goto/16 :goto_7

    .line 115
    :sswitch_0
    invoke-static {}, Ll/ܳۛ;->ۘ᩵ۧ()I

    invoke-static {}, Ll/ۙܿ;->۠᩺֫()I

    move-result v4

    if-ltz v4, :cond_9

    goto/16 :goto_a

    :sswitch_1
    sget v4, Ll/᩸۠;->۫ۡ֫:I

    if-ltz v4, :cond_7

    goto/16 :goto_a

    .line 117
    :sswitch_2
    invoke-static {}, Ll/ۢ۬;->ᩳۗܿ()I

    move-result v4

    if-gez v4, :cond_2

    goto/16 :goto_a

    .line 119
    :sswitch_3
    invoke-static {}, Ll/᩸۠;->᩺ۚܶ()Z

    goto/16 :goto_a

    .line 114
    :sswitch_4
    invoke-static {}, Ll/ۙ۟;->۠۫ۡ()Z

    invoke-static {}, Ll/᩺ܶ;->ܺ᩻᩺()Z

    :sswitch_5
    return-void

    .line 119
    :sswitch_6
    sput-boolean v1, Ll/۫۟ܽ;->ۘ᩵:Z

    .line 120
    invoke-static {}, Ll/۫۟ܽ;->᩵()V

    return-void

    .line 119
    :sswitch_7
    invoke-static {v0}, Ll/۫۟ܽ;->᩵(Landroid/content/res/Configuration;)Z

    move-result v4

    sget v5, Ll/᩵᩺;->ۗۡۛ:I

    if-ltz v5, :cond_0

    goto/16 :goto_f

    :cond_0
    const-string/jumbo v1, "\u1a7a\u1a78\u0733"

    invoke-static {v1}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v1, v3

    move v7, v4

    move v4, v1

    move v1, v7

    goto :goto_1

    .line 118
    :sswitch_8
    sget v4, Ll/᩻ܰ;->ܳ᩺᩸:I

    if-ltz v4, :cond_1

    goto/16 :goto_7

    :cond_1
    const-string v4, "\u06d7\u1a74\u06d8"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v2

    :goto_2
    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    goto :goto_3

    .line 116
    :sswitch_9
    sget v4, Ll/۫;->᩻ۨ᩵:I

    if-gtz v4, :cond_3

    :cond_2
    const-string v4, "\u0733\u1a73\u06e7"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_b

    :cond_3
    const-string v4, "\u06e4\u1a74\u06df"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v2

    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    :goto_3
    mul-int v5, v5, v6

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_e

    .line 117
    :sswitch_a
    sget v4, Ll/۬۬;->᩷ۙ۫:I

    if-gtz v4, :cond_4

    goto/16 :goto_a

    :cond_4
    const-string v4, "\u06d7\u073d\u0736"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v5, v6

    xor-int/2addr v5, v3

    :goto_4
    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_6

    :cond_5
    const-string v4, "\u05a8\u05a8\u073d"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v3

    goto :goto_c

    :sswitch_b
    sget v4, Ll/᩻᩸;->۫ۙ᩷:I

    if-ltz v4, :cond_6

    goto :goto_8

    :cond_6
    const-string v4, "\u06d7\u06db\u06d9"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    xor-int/2addr v5, v2

    :goto_5
    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_6
    add-int/2addr v4, v5

    goto/16 :goto_1

    :sswitch_c
    sget v4, Ll/᩹ۖ;->ۡ᩷֡:I

    if-gtz v4, :cond_8

    :cond_7
    :goto_7
    const-string v4, "\u06ec\u06e2\u06e2"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    xor-int/2addr v5, v3

    goto :goto_5

    :cond_8
    const-string v4, "\u06db\u1a77\u05ab"

    goto/16 :goto_0

    .line 114
    :sswitch_d
    sget v4, Ll/ۚۗ;->֨᩹۟:I

    if-ltz v4, :cond_a

    :cond_9
    :goto_8
    const-string v4, "\u073f\u073d\u06ec"

    goto/16 :goto_10

    :cond_a
    const-string v4, "\u05ab\u06df\u073f"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v3

    :goto_9
    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    goto :goto_d

    .line 116
    :sswitch_e
    sget v4, Ll/ܽ۟;->۬ᩳ֨:I

    if-gtz v4, :cond_b

    :goto_a
    const-string v4, "\u05a1\u1a75\u06e1"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v2

    goto :goto_9

    :cond_b
    const-string v4, "\u06e8\u06db\u1a74"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    :goto_b
    xor-int/2addr v5, v2

    :goto_c
    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    :goto_d
    mul-int v5, v5, v6

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_e
    sub-int v4, v5, v4

    goto/16 :goto_1

    .line 117
    :sswitch_f
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v4}, Ll/ۤᩳ;->ܿۢᩴ(Ljava/lang/Object;)Landroid/content/res/Configuration;

    move-result-object v4

    .line 115
    sget-boolean v5, Ll/ۚۙ;->ܶۙۢ:Z

    if-eqz v5, :cond_c

    :goto_f
    const-string v4, "\u06df\u06eb\u1a73"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v5, v6

    xor-int/2addr v5, v2

    goto/16 :goto_4

    :cond_c
    const-string v0, "\u1a73\u0733\u073f"

    const/4 v5, 0x1

    invoke-static {v0, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v0, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    xor-int/2addr v5, v3

    const/4 v6, 0x0

    invoke-static {v0, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v0, v5

    move-object v7, v4

    move v4, v0

    move-object v0, v7

    goto/16 :goto_1

    .line 114
    :sswitch_10
    sget-boolean v4, Ll/۫۟ܽ;->᩵:Z

    if-eqz v4, :cond_d

    const-string v4, "\u0736\u1a73\u06df"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v3

    goto/16 :goto_2

    :cond_d
    const-string v4, "\u05a1\u06df\u1a75"

    :goto_10
    invoke-static {v4}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v3

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x67a165 -> :sswitch_a
        -0x66884e -> :sswitch_6
        -0x61b667 -> :sswitch_5
        -0x6144f7 -> :sswitch_c
        -0x342303 -> :sswitch_e
        -0x2f4191 -> :sswitch_2
        -0x1c0d37 -> :sswitch_1
        -0x1a934d -> :sswitch_9
        -0x160730 -> :sswitch_f
        0x1acbc4 -> :sswitch_0
        0x1adff0 -> :sswitch_10
        0x1ce6ea -> :sswitch_b
        0x3c21cf -> :sswitch_4
        0x4919cf -> :sswitch_7
        0x49a4c5 -> :sswitch_8
        0x4d155b -> :sswitch_3
        0x98a4bc -> :sswitch_d
    .end sparse-switch
.end method

.method public static ۠()V
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

    const/16 v18, 0x0

    sget v19, Ll/᩸۠;->۫ۡ֫:I

    sget v20, Ll/ۢ۫;->ۜ۬ۘ:I

    const-string v0, "\u06db\u06eb\u0733"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int v1, v1, v2

    xor-int v1, v1, v19

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v1, v0

    move v0, v1

    move-object v4, v3

    move-object/from16 v10, v16

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v21, 0x0

    move-object/from16 v16, v8

    move-object v8, v7

    const/4 v7, 0x0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    move/from16 v23, v11

    move/from16 v22, v14

    .line 219
    sget v0, Ll/۬ۨ;->ᩳۙۤ:I

    if-gez v0, :cond_4

    goto :goto_2

    :sswitch_0
    invoke-static {}, Ll/᩹ۗ;->᩶۫᩷()I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_1

    :cond_0
    move/from16 v24, v6

    move/from16 v23, v11

    move/from16 v22, v14

    goto/16 :goto_1f

    :sswitch_1
    sget-boolean v0, Ll/ܿܳ;->ۡۤ᩻:Z

    move/from16 v24, v6

    move/from16 v23, v11

    move/from16 v22, v14

    if-eqz v0, :cond_14

    goto/16 :goto_12

    .line 58
    :sswitch_2
    sget v0, Ll/۬ۨ;->ᩳۙۤ:I

    if-gez v0, :cond_1

    move/from16 v24, v6

    move/from16 v23, v11

    move/from16 v22, v14

    goto/16 :goto_19

    :cond_1
    :goto_1
    const-string v0, "\u06e0\u1a79\u06e8"

    move/from16 v22, v14

    const/4 v14, 0x0

    invoke-static {v0, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit16 v14, v14, 0x3c1

    move/from16 v23, v11

    const/4 v11, 0x1

    invoke-static {v0, v11}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v11

    mul-int/lit8 v11, v11, 0x1f

    add-int/2addr v14, v11

    xor-int v11, v14, v19

    goto/16 :goto_8

    :sswitch_3
    move/from16 v23, v11

    move/from16 v22, v14

    invoke-static {}, Ll/᩵᩺;->֫ۡܳ()Z

    sget v0, Ll/᩸۠;->۫ۡ֫:I

    if-gez v0, :cond_3

    :cond_2
    :goto_2
    move/from16 v24, v6

    goto/16 :goto_19

    :cond_3
    const-string v0, "\u1a74\u06d8\u05a1"

    invoke-static {v0}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_6

    :cond_4
    move/from16 v24, v6

    goto/16 :goto_12

    :sswitch_4
    move/from16 v23, v11

    move/from16 v22, v14

    .line 169
    sget v0, Ll/᩸֫;->ܰۚᩴ:I

    if-gez v0, :cond_5

    :goto_3
    move/from16 v24, v6

    goto/16 :goto_1a

    :cond_5
    const-string v0, "\u073a\u06e8\u06d8"

    const/4 v11, 0x1

    invoke-static {v0, v11}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v11

    xor-int v11, v11, v19

    const/4 v14, 0x0

    invoke-static {v0, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v14

    mul-int v11, v11, v14

    const/4 v14, 0x2

    invoke-static {v0, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    goto/16 :goto_b

    :sswitch_5
    move/from16 v23, v11

    move/from16 v22, v14

    .line 134
    invoke-static {}, Ll/ۛܰ;->֡ܶۡ()I

    sget v0, Ll/ܿ֡;->۫֡ᩴ:I

    if-gez v0, :cond_6

    goto :goto_3

    :cond_6
    move/from16 v24, v6

    goto/16 :goto_1d

    :sswitch_6
    move/from16 v23, v11

    move/from16 v22, v14

    invoke-static {}, Ll/ۚۙ;->᩹ܺۚ()I

    sget-boolean v0, Ll/ۤۗ;->᩷֡ܶ:Z

    if-eqz v0, :cond_2

    goto :goto_3

    :sswitch_7
    move/from16 v23, v11

    move/from16 v22, v14

    .line 90
    invoke-static {}, Ll/۬۬;->ܿܺ֨()I

    goto :goto_3

    .line 20
    :sswitch_8
    invoke-static {}, Ll/ܰܿ;->᩹᩸ۡ()I

    return-void

    :sswitch_9
    move/from16 v23, v11

    move/from16 v22, v14

    .line 191
    :try_start_0
    invoke-static {}, Ll/۟۫ܽ;->᩵()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    .line 144
    :sswitch_a
    sput-boolean v3, Ll/۫۟ܽ;->᩵:Z

    return-void

    :sswitch_b
    move/from16 v23, v11

    move/from16 v22, v14

    if-eqz v8, :cond_7

    const-string v0, "\u06e8\u1a78\u1a77"

    goto :goto_5

    :cond_7
    :goto_4
    const-string v0, "\u06dc\u06e8\u1a7b"

    const/4 v11, 0x1

    invoke-static {v0, v11}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v11

    xor-int v11, v11, v19

    const/4 v14, 0x0

    invoke-static {v0, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v14

    goto/16 :goto_a

    :sswitch_c
    move/from16 v23, v11

    move/from16 v22, v14

    const/4 v0, 0x2

    const/4 v7, 0x2

    goto :goto_7

    :sswitch_d
    move/from16 v23, v11

    move/from16 v22, v14

    .line 223
    :try_start_1
    invoke-static {v7}, Ll/ۙ۠;->ܺ(I)V

    .line 189
    sget-object v8, Ll/۫۟ܽ;->ۛ᩵:Ll/ܰ۫ܽ;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string/jumbo v0, "\u1a7b\u1a73\u073d"

    :goto_5
    invoke-static {v0}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v0

    :goto_6
    xor-int v0, v0, v20

    goto/16 :goto_c

    :sswitch_e
    move/from16 v23, v11

    move/from16 v22, v14

    if-eqz v6, :cond_8

    const-string v0, "\u06e8\u1a77\u06e8"

    const/4 v11, 0x1

    invoke-static {v0, v11}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v11

    const/4 v14, 0x2

    invoke-static {v0, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v14

    mul-int v11, v11, v14

    xor-int v11, v11, v20

    const/4 v14, 0x0

    invoke-static {v0, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    goto :goto_9

    :cond_8
    move v7, v2

    :goto_7
    const-string v0, "\u06db\u073d\u1a76"

    const/4 v11, 0x0

    invoke-static {v0, v11}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v11

    mul-int/lit16 v11, v11, 0x3c1

    const/4 v14, 0x1

    invoke-static {v0, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit8 v14, v14, 0x1f

    add-int/2addr v11, v14

    xor-int v11, v11, v19

    :goto_8
    const/4 v14, 0x2

    invoke-static {v0, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    :goto_9
    add-int/2addr v0, v11

    goto :goto_c

    :sswitch_f
    move/from16 v23, v11

    move/from16 v22, v14

    .line 137
    :try_start_2
    sget-object v0, Ll/ܳ۫ܽ;->ܺ:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move/from16 v24, v6

    goto :goto_d

    :catchall_0
    move-exception v0

    move-object v4, v0

    move/from16 v24, v6

    goto/16 :goto_11

    :sswitch_10
    move/from16 v23, v11

    move/from16 v22, v14

    .line 139
    :try_start_3
    sget-boolean v0, Ll/۫۟ܽ;->֨᩵:Z

    xor-int/2addr v0, v2

    sput-boolean v0, Ll/۫۟ܽ;->֨᩵:Z

    .line 219
    sget-object v0, Ll/ܳ۫ܽ;->ܽ:Ll/۫᩻ۨ;

    invoke-static {v0}, Ll/᩺ܶ;->ܺܽۡ(Ljava/lang/Object;)Ll/ۢ᩻ۨ;

    move-result-object v0

    sget-object v11, Ll/۫۟ܽ;->ۤ᩹ۚ:[S
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/16 v14, 0x46

    move/from16 v24, v6

    const/16 v6, 0xa

    :try_start_4
    invoke-static {v11, v14, v6, v9}, Ll/᩺ܰ;->᩸ۢ᩹([SIII)Ljava/lang/String;

    move-result-object v6

    sget-boolean v11, Ll/۫۟ܽ;->֨᩵:Z

    invoke-static {v0, v6, v11}, Ll/۫;->ܶۘ۫(Ljava/lang/Object;Ljava/lang/Object;Z)Ll/ۢ᩻ۨ;

    move-result-object v0

    invoke-static {v0}, Ll/ۗۤ;->ܶۧۛ(Ljava/lang/Object;)V

    .line 141
    sget-boolean v6, Ll/۫۟ܽ;->֨᩵:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    const-string v0, "\u06e4\u06d7\u1a76"

    const/4 v11, 0x1

    invoke-static {v0, v11}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v11

    xor-int v11, v11, v19

    const/4 v14, 0x0

    invoke-static {v0, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v14

    :goto_a
    mul-int v11, v11, v14

    const/4 v14, 0x2

    invoke-static {v0, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    :goto_b
    sub-int v0, v11, v0

    :goto_c
    move/from16 v14, v22

    move/from16 v11, v23

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    move/from16 v24, v6

    goto :goto_10

    :sswitch_11
    move/from16 v24, v6

    move/from16 v23, v11

    move/from16 v22, v14

    if-eqz v5, :cond_9

    const-string/jumbo v0, "\u1a78\u1a78\u05a1"

    const/4 v6, 0x0

    invoke-static {v0, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v11, 0x1

    invoke-static {v0, v11}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v11

    mul-int/lit8 v11, v11, 0x1f

    add-int/2addr v6, v11

    xor-int v6, v6, v20

    goto/16 :goto_15

    :cond_9
    :goto_d
    const-string v0, "\u06da\u1a75\u06e8"

    :goto_e
    invoke-static {v0}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v20

    goto/16 :goto_24

    .line 144
    :sswitch_12
    sput-boolean v3, Ll/۫۟ܽ;->᩵:Z

    .line 145
    throw v4

    :sswitch_13
    move/from16 v24, v6

    move/from16 v23, v11

    move/from16 v22, v14

    .line 135
    :try_start_5
    sput-boolean v2, Ll/۫۟ܽ;->᩵:Z

    .line 80
    sget-object v0, Ll/ܳ۫ܽ;->ܺ:Landroid/content/SharedPreferences;

    invoke-static {v0, v1, v2}, Ll/ۛܰ;->֡۠ۗ(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    const-string/jumbo v0, "\u1a7a\u1a74\u1a75"

    :goto_f
    invoke-static {v0}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v19

    goto/16 :goto_24

    :catchall_2
    move-exception v0

    :goto_10
    move-object v4, v0

    :goto_11
    const-string v0, "\u06e8\u1a77\u06d9"

    const/4 v6, 0x0

    invoke-static {v0, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v11, 0x1

    invoke-static {v0, v11}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v11

    goto/16 :goto_1e

    :sswitch_14
    move/from16 v24, v6

    move/from16 v23, v11

    move/from16 v22, v14

    .line 0
    invoke-static {v10, v12, v13, v9}, Ll/᩺ܰ;->᩸ۢ᩹([SIII)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-string/jumbo v0, "\u1a7a\u1a74\u1a73"

    const/4 v6, 0x1

    invoke-static {v0, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    const/4 v11, 0x2

    invoke-static {v0, v11}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v11

    mul-int v6, v6, v11

    xor-int v6, v6, v19

    goto/16 :goto_1b

    :sswitch_15
    move/from16 v24, v6

    move/from16 v23, v11

    move/from16 v22, v14

    const/16 v0, 0x1d

    sget-boolean v6, Ll/ۤᩳ;->ᩴ֨ܽ:Z

    if-nez v6, :cond_a

    :goto_12
    const-string v0, "\u06dc\u0736\u06df"

    goto/16 :goto_16

    :cond_a
    const-string v6, "\u06e1\u1a75\u06d7"

    invoke-static {v6}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v6

    xor-int v6, v6, v19

    move v0, v6

    move/from16 v14, v22

    move/from16 v11, v23

    move/from16 v6, v24

    const/16 v13, 0x1d

    goto/16 :goto_0

    :sswitch_16
    move/from16 v24, v6

    move/from16 v23, v11

    move/from16 v22, v14

    sget-object v0, Ll/۫۟ܽ;->ۤ᩹ۚ:[S

    const/16 v6, 0x29

    invoke-static {}, Ll/ۚۗ;->֡۬ܽ()I

    move-result v11

    if-ltz v11, :cond_b

    goto/16 :goto_26

    :cond_b
    const-string v10, "\u0736\u0736\u06e8"

    const/4 v11, 0x0

    invoke-static {v10, v11}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v11

    mul-int/lit16 v11, v11, 0x3c1

    const/4 v12, 0x1

    invoke-static {v10, v12}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v12

    mul-int/lit8 v12, v12, 0x1f

    add-int/2addr v11, v12

    xor-int v11, v11, v20

    const/4 v12, 0x2

    invoke-static {v10, v12}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v10

    add-int/2addr v10, v11

    move/from16 v14, v22

    move/from16 v11, v23

    move/from16 v6, v24

    const/16 v12, 0x29

    move/from16 v25, v10

    move-object v10, v0

    move/from16 v0, v25

    goto/16 :goto_0

    :sswitch_17
    move/from16 v24, v6

    move/from16 v23, v11

    move/from16 v22, v14

    const v0, 0xfb15

    const v9, 0xfb15

    goto :goto_13

    :sswitch_18
    move/from16 v24, v6

    move/from16 v23, v11

    move/from16 v22, v14

    const v0, 0xce26

    const v9, 0xce26

    :goto_13
    const-string v0, "\u05ab\u06d9\u1a7a"

    const/4 v6, 0x0

    invoke-static {v0, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v11, 0x1

    invoke-static {v0, v11}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v11

    goto/16 :goto_20

    :sswitch_19
    move/from16 v24, v6

    move/from16 v23, v11

    move/from16 v22, v14

    mul-int v11, v23, v15

    sub-int v14, v22, v11

    if-ltz v14, :cond_c

    const-string v0, "\u1a76\u06eb\u073a"

    const/4 v6, 0x0

    invoke-static {v0, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v11, 0x1

    invoke-static {v0, v11}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v11

    :goto_14
    mul-int/lit8 v11, v11, 0x1f

    add-int/2addr v6, v11

    xor-int v6, v6, v19

    :goto_15
    const/4 v11, 0x2

    goto/16 :goto_1c

    :cond_c
    const-string v0, "\u1a75\u06e2\u06eb"

    :goto_16
    const/4 v6, 0x1

    invoke-static {v0, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    const/4 v11, 0x2

    invoke-static {v0, v11}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v11

    :goto_17
    mul-int v6, v6, v11

    xor-int v6, v6, v20

    :goto_18
    const/4 v11, 0x0

    goto/16 :goto_22

    :sswitch_1a
    move/from16 v24, v6

    move/from16 v23, v11

    move/from16 v22, v14

    add-int v0, v18, v21

    const v14, 0x80c8

    .line 15
    invoke-static {}, Ll/ܿ֡;->ܰ֨᩹()Z

    move-result v6

    if-eqz v6, :cond_d

    goto/16 :goto_1a

    :cond_d
    const-string v6, "\u06d9\u06e1\u1a79"

    invoke-static {v6}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v6

    xor-int v6, v6, v20

    move v14, v0

    move v0, v6

    move/from16 v11, v23

    move/from16 v6, v24

    const v15, 0x80c8

    goto/16 :goto_0

    :sswitch_1b
    move/from16 v24, v6

    move/from16 v23, v11

    move/from16 v22, v14

    mul-int v11, v23, v23

    .line 165
    sget v6, Ll/ۢ۬;->᩺᩻ۡ:I

    if-gtz v6, :cond_e

    const-string v0, "\u073d\u05a1\u06e4"

    const/4 v6, 0x1

    invoke-static {v0, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    const/4 v11, 0x2

    invoke-static {v0, v11}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v11

    mul-int v6, v6, v11

    xor-int v6, v6, v19

    goto :goto_18

    :cond_e
    const-string v6, "\u1a76\u06dc\u06db"

    const/4 v14, 0x0

    invoke-static {v6, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit16 v14, v14, 0x3c1

    const/4 v0, 0x1

    invoke-static {v6, v0}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v14, v0

    xor-int v0, v14, v19

    const/4 v14, 0x2

    invoke-static {v6, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    add-int/2addr v0, v6

    move/from16 v18, v11

    move/from16 v14, v22

    move/from16 v11, v23

    move/from16 v6, v24

    const v21, 0x10322710

    goto/16 :goto_0

    :sswitch_1c
    move/from16 v24, v6

    move/from16 v23, v11

    move/from16 v22, v14

    aget-short v0, v16, v17

    .line 24
    sget v6, Ll/᩻᩸;->۫ۙ᩷:I

    if-ltz v6, :cond_f

    goto :goto_19

    :cond_f
    const-string v6, "\u05a1\u1a78\u1a76"

    const/4 v11, 0x1

    invoke-static {v6, v11}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v11

    const/4 v14, 0x2

    invoke-static {v6, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v14

    mul-int v11, v11, v14

    xor-int v11, v11, v20

    const/4 v14, 0x0

    invoke-static {v6, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    add-int/2addr v6, v11

    move v11, v0

    move v0, v6

    move/from16 v14, v22

    goto/16 :goto_25

    :sswitch_1d
    move/from16 v24, v6

    move/from16 v23, v11

    move/from16 v22, v14

    sget-boolean v0, Ll/ۤᩳ;->ᩴ֨ܽ:Z

    if-nez v0, :cond_10

    :goto_19
    const-string v0, "\u073f\u06ec\u1a75"

    goto/16 :goto_f

    :cond_10
    const-string v0, "\u0733\u1a7a\u06e7"

    const/4 v6, 0x1

    invoke-static {v0, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    xor-int v6, v6, v19

    const/4 v11, 0x0

    invoke-static {v0, v11}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v11

    mul-int v6, v6, v11

    const/4 v11, 0x2

    invoke-static {v0, v11}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    sub-int v0, v6, v0

    goto/16 :goto_24

    :sswitch_1e
    move/from16 v24, v6

    move/from16 v23, v11

    move/from16 v22, v14

    .line 30
    sget v0, Ll/ۤᩴ;->ܺܽ۫:I

    if-eqz v0, :cond_11

    :goto_1a
    const-string v0, "\u06df\u05ab\u073a"

    goto/16 :goto_f

    :cond_11
    const-string v0, "\u06eb\u1a75\u1a7a"

    const/4 v6, 0x1

    invoke-static {v0, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    const/4 v11, 0x2

    invoke-static {v0, v11}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v11

    mul-int v6, v6, v11

    xor-int v6, v6, v20

    :goto_1b
    const/4 v11, 0x0

    :goto_1c
    invoke-static {v0, v11}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    goto :goto_23

    :sswitch_1f
    move/from16 v24, v6

    move/from16 v23, v11

    move/from16 v22, v14

    .line 107
    sget-boolean v0, Ll/ۚۙ;->ܶۙۢ:Z

    if-eqz v0, :cond_12

    :goto_1d
    const-string/jumbo v0, "\u1a79\u06d9\u06e2"

    const/4 v6, 0x1

    invoke-static {v0, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    const/4 v11, 0x2

    invoke-static {v0, v11}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v11

    goto/16 :goto_17

    :cond_12
    const-string v0, "\u05ab\u06df\u1a76"

    const/4 v6, 0x0

    invoke-static {v0, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v11, 0x1

    invoke-static {v0, v11}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v11

    :goto_1e
    mul-int/lit8 v11, v11, 0x1f

    add-int/2addr v6, v11

    xor-int v6, v6, v20

    goto :goto_21

    :sswitch_20
    move/from16 v24, v6

    move/from16 v23, v11

    move/from16 v22, v14

    .line 135
    sget v0, Ll/ۗ۫;->۫ᩴܳ:I

    if-ltz v0, :cond_13

    :goto_1f
    const-string v0, "\u05a8\u06e4\u1a73"

    goto/16 :goto_e

    :cond_13
    const-string v0, "\u06e0\u1a74\u073d"

    const/4 v6, 0x0

    invoke-static {v0, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v11, 0x1

    invoke-static {v0, v11}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v11

    :goto_20
    mul-int/lit8 v11, v11, 0x1f

    add-int/2addr v6, v11

    xor-int v6, v6, v19

    :goto_21
    const/4 v11, 0x2

    :goto_22
    invoke-static {v0, v11}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    :goto_23
    add-int/2addr v0, v6

    :goto_24
    move/from16 v14, v22

    move/from16 v11, v23

    :goto_25
    move/from16 v6, v24

    goto/16 :goto_0

    :sswitch_21
    move/from16 v24, v6

    move/from16 v23, v11

    move/from16 v22, v14

    sget-object v0, Ll/۫۟ܽ;->ۤ᩹ۚ:[S

    const/16 v6, 0x28

    invoke-static {}, Ll/۬ۨ;->ܿ֫᩻()I

    move-result v11

    if-gtz v11, :cond_15

    :cond_14
    :goto_26
    const-string v0, "\u06e8\u0730\u06e0"

    const/4 v6, 0x0

    invoke-static {v0, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v11, 0x1

    invoke-static {v0, v11}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v11

    goto/16 :goto_14

    :cond_15
    const-string v11, "\u05a8\u1a76\u06d7"

    invoke-static {v11}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v11

    xor-int v11, v11, v20

    move-object/from16 v16, v0

    move v0, v11

    move/from16 v14, v22

    move/from16 v11, v23

    move/from16 v6, v24

    const/16 v17, 0x28

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2bb85ed -> :sswitch_13
        -0x733e1a -> :sswitch_1c
        -0x66b802 -> :sswitch_11
        -0x641d06 -> :sswitch_1a
        -0x6419d8 -> :sswitch_18
        -0x5ae526 -> :sswitch_5
        -0x57796e -> :sswitch_e
        -0x565acf -> :sswitch_a
        -0x31c0d1 -> :sswitch_21
        -0x26bbe2 -> :sswitch_0
        -0x1d07da -> :sswitch_14
        -0x1d0316 -> :sswitch_3
        -0x1d015a -> :sswitch_1f
        -0x1c2ef3 -> :sswitch_7
        -0x1abae3 -> :sswitch_2
        -0x1a8875 -> :sswitch_8
        -0x1a7b8f -> :sswitch_d
        -0x15f6cf -> :sswitch_16
        0x16205c -> :sswitch_1e
        0x1635bd -> :sswitch_1
        0x1868c3 -> :sswitch_20
        0x1aba5b -> :sswitch_19
        0x1bf632 -> :sswitch_15
        0x1ced67 -> :sswitch_10
        0x1d25ed -> :sswitch_9
        0x1d4634 -> :sswitch_12
        0x2f5a11 -> :sswitch_6
        0x2f9df1 -> :sswitch_17
        0x3198dc -> :sswitch_4
        0x6694ab -> :sswitch_f
        0x66bcef -> :sswitch_b
        0xb6e2ba -> :sswitch_c
        0x2bc6ab3 -> :sswitch_1d
        0x2bc82fb -> :sswitch_1b
    .end sparse-switch
.end method

.method public static ᩵(FF)F
    .locals 5

    sget v0, Ll/۬۬;->᩷ۙ۫:I

    sget v1, Ll/᩺ܰ;->᩸᩺ܰ:I

    const-string v2, "\u06e1\u06d8\u1a73"

    :goto_0
    invoke-static {v2}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v2

    xor-int/2addr v2, v0

    :goto_1
    sparse-switch v2, :sswitch_data_0

    .line 23
    sget v2, Ll/ܽ۟;->۬ᩳ֨:I

    if-gtz v2, :cond_9

    goto/16 :goto_7

    .line 38
    :sswitch_0
    sget v2, Ll/ۛܰ;->᩵᩸ۜ:I

    if-gez v2, :cond_b

    goto :goto_2

    .line 24
    :sswitch_1
    invoke-static {}, Ll/۬ۨ;->ܿ֫᩻()I

    invoke-static {}, Ll/ۛܳ;->ܺ۠ۨ()I

    move-result v2

    if-ltz v2, :cond_5

    goto/16 :goto_e

    .line 172
    :sswitch_2
    invoke-static {}, Ll/ۙ۟;->۠۫ۡ()Z

    invoke-static {}, Ll/ۤܽ;->᩻ۧ֨()I

    move-result v2

    if-ltz v2, :cond_0

    goto/16 :goto_e

    :cond_0
    :goto_2
    const-string v2, "\u1a76\u05a8\u06ec"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_4

    .line 111
    :sswitch_3
    invoke-static {}, Ll/ܳ֨;->ۛۙ֨()Z

    invoke-static {}, Ll/ۚۗ;->֡۬ܽ()I

    goto/16 :goto_e

    .line 116
    :sswitch_4
    invoke-static {}, Ll/۬ۨ;->ܿ֫᩻()I

    invoke-static {}, Ll/᩹ܿ;->ۧ᩹᩻()I

    const/4 p0, 0x0

    :sswitch_5
    return p0

    :sswitch_6
    return p1

    .line 202
    :sswitch_7
    sget-boolean v2, Ll/۫۟ܽ;->֨᩵:Z

    if-eqz v2, :cond_1

    const-string v2, "\u06e4\u06e1\u1a73"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_3

    :cond_1
    const-string v2, "\u073f\u06d8\u1a7a"

    invoke-static {v2}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_f

    .line 8
    :sswitch_8
    sget v2, Ll/ۢ۬;->᩺᩻ۡ:I

    if-gtz v2, :cond_2

    goto/16 :goto_7

    :cond_2
    const-string v2, "\u0730\u06e7\u06eb"

    goto :goto_0

    .line 2
    :sswitch_9
    sget v2, Ll/ۗ۫;->۫ᩴܳ:I

    if-ltz v2, :cond_3

    goto/16 :goto_7

    :cond_3
    const-string v2, "\u06d7\u06dc\u1a7b"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    :goto_3
    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    goto :goto_5

    :sswitch_a
    invoke-static {}, Ll/ۗ۬;->ۙᩳ֨()I

    move-result v2

    if-ltz v2, :cond_4

    goto :goto_7

    :cond_4
    const-string v2, "\u06ec\u06e1\u06dc"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_8

    .line 116
    :sswitch_b
    sget v2, Ll/᩻ܰ;->ܳ᩺᩸:I

    if-ltz v2, :cond_6

    :cond_5
    const-string v2, "\u06eb\u06d6\u1a77"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_6

    :cond_6
    const-string v2, "\u073f\u06dc\u06eb"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    :goto_4
    sub-int v2, v3, v2

    goto/16 :goto_1

    .line 151
    :sswitch_c
    sget v2, Ll/ܳۛ;->᩹ۨܶ:I

    if-ltz v2, :cond_7

    goto :goto_7

    :cond_7
    const-string v2, "\u1a77\u06e2\u06e0"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    :goto_5
    const/4 v4, 0x0

    goto :goto_a

    .line 93
    :sswitch_d
    sget v2, Ll/ۢ۫;->ۜ۬ۘ:I

    if-gtz v2, :cond_8

    goto/16 :goto_e

    :cond_8
    const-string v2, "\u05a1\u06db\u06d6"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    :goto_6
    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v1

    const/4 v4, 0x2

    goto :goto_c

    :cond_9
    const-string v2, "\u06e4\u1a75\u06e2"

    goto/16 :goto_0

    .line 34
    :sswitch_e
    invoke-static {}, Ll/ۙۙ;->֡۟ۙ()I

    move-result v2

    if-gtz v2, :cond_a

    :goto_7
    const-string v2, "\u1a77\u06d9\u1a73"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_9

    :cond_a
    const-string v2, "\u05a8\u06e2\u06e0"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    :goto_8
    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_9
    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v0

    const/4 v4, 0x2

    :goto_a
    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_d

    .line 0
    :sswitch_f
    sget v2, Ll/ۗ۫;->۫ᩴܳ:I

    if-ltz v2, :cond_c

    :cond_b
    const-string/jumbo v2, "\u1a7b\u06da\u073f"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_b

    :cond_c
    const-string v2, "\u05a1\u06e2\u1a74"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_b
    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    :goto_c
    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    :goto_d
    add-int/2addr v2, v3

    goto/16 :goto_1

    .line 80
    :sswitch_10
    sget v2, Ll/ۛܳ;->᩵ۜ֨:I

    if-ltz v2, :cond_d

    :goto_e
    const-string v2, "\u06da\u06da\u0730"

    goto/16 :goto_0

    :cond_d
    const-string v2, "\u073d\u073d\u1a7b"

    invoke-static {v2}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v2

    :goto_f
    xor-int/2addr v2, v1

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        0x15f4cc -> :sswitch_c
        0x1a8500 -> :sswitch_4
        0x1aceb7 -> :sswitch_9
        0x1ad7cc -> :sswitch_10
        0x1aee7c -> :sswitch_2
        0x1bcee4 -> :sswitch_7
        0x1c3a31 -> :sswitch_6
        0x1c3ecb -> :sswitch_f
        0x1d0e01 -> :sswitch_d
        0x2f61a7 -> :sswitch_b
        0x31d831 -> :sswitch_1
        0x645481 -> :sswitch_0
        0xb5c27b -> :sswitch_8
        0xb5efe7 -> :sswitch_5
        0xb61019 -> :sswitch_e
        0xdf2149 -> :sswitch_a
        0x1ffd3a4 -> :sswitch_3
    .end sparse-switch
.end method

.method public static ᩵(II)I
    .locals 5

    sget v0, Ll/۫;->᩻ۨ᩵:I

    sget v1, Ll/᩻᩸;->۫ۙ᩷:I

    const-string v2, "\u06d8\u06da\u06da"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v1

    :goto_0
    const/4 v4, 0x2

    :goto_1
    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    :goto_2
    add-int/2addr v3, v2

    :goto_3
    sparse-switch v3, :sswitch_data_0

    .line 82
    invoke-static {}, Ll/ۚۗ;->֡۬ܽ()I

    move-result v2

    if-ltz v2, :cond_8

    goto/16 :goto_10

    .line 53
    :sswitch_0
    sget v2, Ll/ܳۛ;->᩹ۨܶ:I

    if-gez v2, :cond_0

    goto :goto_4

    :cond_0
    const-string v2, "\u05ab\u0733\u06e8"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_12

    .line 20
    :sswitch_1
    sget v2, Ll/ۙ۟;->ܽ֡ۢ:I

    if-lez v2, :cond_a

    goto :goto_4

    :sswitch_2
    sget-boolean v2, Ll/ۚۙ;->ܶۙۢ:Z

    if-eqz v2, :cond_1

    goto/16 :goto_10

    :cond_1
    :goto_4
    const-string v2, "\u1a74\u073d\u1a7b"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    goto/16 :goto_d

    .line 117
    :sswitch_3
    invoke-static {}, Ll/᩺ܰ;->᩸۬ᩳ()Z

    invoke-static {}, Ll/۬ۨ;->ܿ֫᩻()I

    goto/16 :goto_10

    .line 100
    :sswitch_4
    invoke-static {}, Ll/ۜܰ;->ۧ۟᩸()Z

    const/4 p0, 0x0

    :sswitch_5
    return p0

    :sswitch_6
    return p1

    .line 197
    :sswitch_7
    sget-boolean v2, Ll/۫۟ܽ;->֨᩵:Z

    if-eqz v2, :cond_2

    const-string v2, "\u06d6\u1a79\u1a7a"

    goto/16 :goto_e

    :cond_2
    const-string v2, "\u06e4\u05a8\u1a73"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    :goto_5
    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v1

    const/4 v4, 0x2

    :goto_6
    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_2

    .line 91
    :sswitch_8
    invoke-static {}, Ll/ܽ۟;->۫۟ۖ()I

    move-result v2

    if-ltz v2, :cond_3

    goto :goto_7

    :cond_3
    const-string v2, "\u06e7\u1a7b\u06db"

    goto :goto_8

    .line 80
    :sswitch_9
    sget v2, Ll/ۢ۫;->ۜ۬ۘ:I

    if-gtz v2, :cond_4

    goto/16 :goto_b

    :cond_4
    const-string v2, "\u05a8\u0736\u06d8"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v0

    goto/16 :goto_0

    .line 179
    :sswitch_a
    sget v2, Ll/֨ܰ;->᩶ۛܶ:I

    if-gtz v2, :cond_5

    :goto_7
    const-string v2, "\u06da\u06d8\u06da"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_5

    :cond_5
    const-string v2, "\u06e4\u06dc\u06df"

    goto :goto_9

    :sswitch_b
    sget v2, Ll/᩹ܿ;->ܺ֨۠:I

    if-gtz v2, :cond_6

    goto :goto_b

    :cond_6
    const-string v2, "\u0730\u073f\u073d"

    invoke-static {v2}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v2

    xor-int v3, v2, v1

    goto/16 :goto_3

    .line 101
    :sswitch_c
    invoke-static {}, Ll/ܳۙ;->᩸ۨܽ()Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_10

    :cond_7
    const-string/jumbo v2, "\u1a7b\u073d\u05a8"

    :goto_8
    invoke-static {v2}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v2

    goto :goto_f

    :cond_8
    const-string v2, "\u1a78\u06d7\u06ec"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    goto :goto_a

    :sswitch_d
    sget-boolean v2, Ll/᩺ܶ;->֫۫ܶ:Z

    if-nez v2, :cond_9

    goto :goto_10

    :cond_9
    const-string/jumbo v2, "\u1a7b\u06d8\u0730"

    :goto_9
    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    :goto_a
    const/4 v4, 0x0

    goto/16 :goto_1

    .line 123
    :sswitch_e
    invoke-static {}, Ll/᩸۠;->᩺ۚܶ()Z

    move-result v2

    if-nez v2, :cond_b

    :cond_a
    :goto_b
    const-string v2, "\u1a73\u06eb\u06e1"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_c

    :cond_b
    const-string v2, "\u06e2\u06db\u06d8"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_c
    xor-int/2addr v3, v1

    :goto_d
    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_11

    :sswitch_f
    sget v2, Ll/ۖ;->ۗۙᩴ:I

    if-ltz v2, :cond_c

    goto :goto_10

    :cond_c
    const-string v2, "\u1a75\u0736\u0736"

    :goto_e
    invoke-static {v2}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v2

    :goto_f
    xor-int v3, v2, v0

    goto/16 :goto_3

    .line 32
    :sswitch_10
    sget v2, Ll/᩻ܰ;->ܳ᩺᩸:I

    if-ltz v2, :cond_d

    :goto_10
    const-string v2, "\u1a76\u1a73\u05ab"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    goto/16 :goto_6

    :cond_d
    const-string v2, "\u06e1\u1a74\u073a"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_11
    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    :goto_12
    sub-int/2addr v3, v2

    goto/16 :goto_3

    nop

    :sswitch_data_0
    .sparse-switch
        -0x3e2c3f5 -> :sswitch_2
        -0x10350b0 -> :sswitch_d
        -0x95b02c -> :sswitch_4
        -0x2efbf1 -> :sswitch_9
        -0x1bc07f -> :sswitch_a
        -0x1aa919 -> :sswitch_0
        -0x1a9f75 -> :sswitch_10
        -0x1a93da -> :sswitch_6
        0x161b73 -> :sswitch_8
        0x1cf7de -> :sswitch_5
        0x1d2b4e -> :sswitch_7
        0x2f7215 -> :sswitch_c
        0x30b9f6 -> :sswitch_1
        0x64385c -> :sswitch_e
        0x64426f -> :sswitch_b
        0x965e03 -> :sswitch_f
        0xe2d095 -> :sswitch_3
    .end sparse-switch
.end method

.method public static ᩵(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget v0, Ll/᩻ܰ;->ܳ᩺᩸:I

    sget v1, Ll/᩸ۚ;->ۛۖۧ:I

    const-string v2, "\u06d6\u1a77\u1a77"

    invoke-static {v2}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v2

    :goto_0
    xor-int/2addr v2, v1

    :goto_1
    sparse-switch v2, :sswitch_data_0

    .line 181
    sget-boolean v2, Ll/ۗۤ;->ۨ᩶ܳ:Z

    if-eqz v2, :cond_d

    goto/16 :goto_10

    .line 39
    :sswitch_0
    invoke-static {}, Ll/ۛܳ;->ܺ۠ۨ()I

    sget v2, Ll/֨ܰ;->᩶ۛܶ:I

    if-lez v2, :cond_3

    goto/16 :goto_d

    :sswitch_1
    invoke-static {}, Ll/᩺ܰ;->᩸۬ᩳ()Z

    move-result v2

    if-eqz v2, :cond_b

    goto/16 :goto_5

    :sswitch_2
    invoke-static {}, Ll/۬ۨ;->ܿ֫᩻()I

    invoke-static {}, Ll/᩻᩸;->᩻ۨ᩻()Z

    move-result v2

    if-eqz v2, :cond_6

    goto/16 :goto_9

    .line 26
    :sswitch_3
    invoke-static {}, Ll/᩸ۚ;->᩻ܿ᩻()I

    invoke-static {}, Ll/᩹ۗ;->᩶۫᩷()I

    goto/16 :goto_9

    :sswitch_4
    invoke-static {}, Ll/ۚۙ;->᩹ܺۚ()I

    const/4 p0, 0x0

    :sswitch_5
    return-object p0

    :sswitch_6
    return-object p1

    .line 207
    :sswitch_7
    sget-boolean v2, Ll/۫۟ܽ;->֨᩵:Z

    if-eqz v2, :cond_0

    const-string v2, "\u1a73\u073f\u073a"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    goto/16 :goto_7

    :cond_0
    const-string v2, "\u0730\u06eb\u1a78"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v1

    goto :goto_3

    .line 64
    :sswitch_8
    invoke-static {}, Ll/᩺ܰ;->᩸۬ᩳ()Z

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_10

    :cond_1
    const-string v2, "\u05a1\u1a7a\u1a75"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_6

    .line 134
    :sswitch_9
    sget-boolean v2, Ll/᩸ۖ;->ۡ۬᩻:Z

    if-nez v2, :cond_2

    goto/16 :goto_9

    :cond_2
    const-string v2, "\u06d7\u1a76\u06e8"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_2
    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v0

    :goto_3
    const/4 v4, 0x2

    :goto_4
    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_8

    :sswitch_a
    sget v2, Ll/᩹ۗ;->ۘۨᩴ:I

    if-ltz v2, :cond_4

    :cond_3
    const-string v2, "\u0733\u06d8\u1a75"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    goto/16 :goto_e

    :cond_4
    const-string v2, "\u1a77\u073a\u06da"

    goto :goto_c

    .line 184
    :sswitch_b
    invoke-static {}, Ll/ۚܿ;->᩸۫ᩳ()I

    move-result v2

    if-gtz v2, :cond_5

    goto/16 :goto_d

    :cond_5
    const-string/jumbo v2, "\u1a79\u06e8\u05ab"

    goto/16 :goto_11

    .line 13
    :sswitch_c
    sget v2, Ll/ܳܶ;->ܶᩳ᩶:I

    if-gtz v2, :cond_7

    :cond_6
    :goto_5
    const-string v2, "\u06e8\u06d7\u073a"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    goto :goto_b

    :cond_7
    const-string/jumbo v2, "\u1a79\u1a74\u06e2"

    goto :goto_c

    :sswitch_d
    sget v2, Ll/ܳ֨;->֡ۤۗ:I

    if-gtz v2, :cond_8

    goto/16 :goto_10

    :cond_8
    const-string v2, "\u06d6\u073f\u1a75"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    :goto_6
    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v0

    const/4 v4, 0x2

    :goto_7
    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    :goto_8
    add-int/2addr v2, v3

    goto/16 :goto_1

    :sswitch_e
    sget v2, Ll/᩹ۖ;->ۡ᩷֡:I

    if-gtz v2, :cond_9

    :goto_9
    const-string v2, "\u1a75\u06e8\u06ec"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_a
    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    :goto_b
    const/4 v4, 0x0

    goto :goto_4

    :cond_9
    const-string v2, "\u06eb\u1a75\u06e2"

    :goto_c
    invoke-static {v2}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_0

    .line 122
    :sswitch_f
    invoke-static {}, Ll/۫;->ۗۚ۫()I

    move-result v2

    if-ltz v2, :cond_a

    goto :goto_d

    :cond_a
    const-string v2, "\u06e7\u06e4\u06ec"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_f

    :sswitch_10
    sget v2, Ll/ۛܳ;->᩵ۜ֨:I

    if-ltz v2, :cond_c

    :cond_b
    :goto_d
    const-string v2, "\u06dc\u1a7b\u1a75"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_2

    :cond_c
    const-string v2, "\u0730\u1a7a\u06db"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    :goto_e
    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    :goto_f
    sub-int v2, v3, v2

    goto/16 :goto_1

    :goto_10
    const-string v2, "\u06db\u0733\u06d7"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_a

    :cond_d
    const-string v2, "\u073f\u06db\u0733"

    :goto_11
    invoke-static {v2}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v2

    xor-int/2addr v2, v0

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x642c0f -> :sswitch_a
        -0x614f8b -> :sswitch_f
        -0x31234d -> :sswitch_0
        -0x2fbf9e -> :sswitch_4
        -0x1cefac -> :sswitch_8
        -0x1cc8bf -> :sswitch_2
        -0x1c18c6 -> :sswitch_10
        -0x1a8391 -> :sswitch_c
        -0x182761 -> :sswitch_7
        0x1be620 -> :sswitch_6
        0x1d2935 -> :sswitch_d
        0x317ea3 -> :sswitch_3
        0x3461be -> :sswitch_5
        0x64259a -> :sswitch_9
        0x66812a -> :sswitch_b
        0xc78553 -> :sswitch_e
        0xcf76fa -> :sswitch_1
    .end sparse-switch
.end method

.method public static ᩵()V
    .locals 27

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

    sget v20, Ll/ۛܰ;->᩵᩸ۜ:I

    sget v21, Ll/ܳ֨;->֡ۤۗ:I

    const-string v0, "\u06e1\u06db\u06e1"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v1, v2

    xor-int v1, v1, v20

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v1, v0

    move-object v4, v3

    move-object v7, v6

    move-object v10, v9

    move-object v12, v11

    move-object/from16 v16, v13

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x0

    :goto_0
    sparse-switch v1, :sswitch_data_0

    move-object/from16 v25, v12

    move/from16 v23, v13

    move/from16 v24, v14

    .line 215
    sget-object v1, Ll/ܳ۫ܽ;->ܽ:Ll/۫᩻ۨ;

    const/4 v11, 0x0

    invoke-static {v1, v10, v11}, Ll/ۚۙ;->᩷֡ۡ(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v1

    :goto_1
    move v11, v1

    goto/16 :goto_7

    .line 122
    :sswitch_0
    invoke-static {}, Ll/ܽ۟;->۫۟ۖ()I

    move-result v1

    if-gez v1, :cond_0

    :goto_2
    move-object/from16 v25, v12

    move/from16 v23, v13

    move v1, v14

    goto/16 :goto_15

    :cond_0
    move-object/from16 v25, v12

    move/from16 v23, v13

    move/from16 v24, v14

    goto/16 :goto_c

    .line 143
    :sswitch_1
    sget v1, Ll/ۙ۟;->ܽ֡ۢ:I

    if-lez v1, :cond_1

    goto :goto_2

    :cond_1
    move-object/from16 v24, v0

    move-object/from16 v25, v12

    move/from16 v23, v13

    move v1, v14

    goto/16 :goto_18

    .line 176
    :sswitch_2
    invoke-static {}, Ll/ܰۚ;->ۙ۠᩺()Z

    sget v1, Ll/ۢ۬;->᩺᩻ۡ:I

    if-gtz v1, :cond_2

    goto :goto_2

    :cond_2
    move-object/from16 v25, v12

    move/from16 v23, v13

    move/from16 v24, v14

    goto/16 :goto_14

    .line 126
    :sswitch_3
    invoke-static {}, Ll/ܳ֨;->ۛۙ֨()Z

    goto :goto_2

    :sswitch_4
    invoke-static {}, Ll/ۤᩳ;->֡ܺ᩹()I

    return-void

    .line 191
    :sswitch_5
    invoke-static {}, Ll/۟۫ܽ;->᩵()V

    move-object/from16 v25, v12

    move/from16 v23, v13

    move/from16 v24, v14

    goto/16 :goto_6

    :sswitch_6
    const/4 v1, 0x2

    move/from16 v24, v14

    const/4 v13, 0x2

    goto :goto_4

    .line 223
    :sswitch_7
    invoke-static {v13}, Ll/ۙ۠;->ܺ(I)V

    .line 189
    sget-object v1, Ll/۫۟ܽ;->ۛ᩵:Ll/ܰ۫ܽ;

    if-eqz v1, :cond_3

    const-string v1, "\u06e4\u06d7\u073d"

    move/from16 v23, v13

    const/4 v13, 0x1

    invoke-static {v1, v13}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v13

    move/from16 v24, v14

    const/4 v14, 0x2

    invoke-static {v1, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v14

    mul-int v13, v13, v14

    xor-int v13, v13, v21

    const/4 v14, 0x0

    invoke-static {v1, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    goto :goto_3

    :cond_3
    move/from16 v23, v13

    move/from16 v24, v14

    move-object/from16 v25, v12

    goto/16 :goto_6

    :sswitch_8
    move/from16 v23, v13

    move/from16 v24, v14

    .line 219
    sget-boolean v1, Ll/۫۟ܽ;->֨᩵:Z

    invoke-static {v12, v10, v1}, Ll/۫;->ܶۘ۫(Ljava/lang/Object;Ljava/lang/Object;Z)Ll/ۢ᩻ۨ;

    move-result-object v1

    invoke-static {v1}, Ll/᩺ܰ;->ᩴ᩵ۜ(Ljava/lang/Object;)V

    if-eqz v11, :cond_4

    const-string v1, "\u073d\u06da\u1a76"

    const/4 v13, 0x0

    invoke-static {v1, v13}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v13

    mul-int/lit16 v13, v13, 0x3c1

    const/4 v14, 0x1

    invoke-static {v1, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit8 v14, v14, 0x1f

    add-int/2addr v13, v14

    xor-int v13, v13, v20

    const/4 v14, 0x2

    invoke-static {v1, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    :goto_3
    add-int/2addr v1, v13

    move/from16 v13, v23

    move/from16 v14, v24

    goto/16 :goto_0

    :cond_4
    move v13, v6

    :goto_4
    const-string v1, "\u06eb\u1a74\u1a77"

    const/4 v14, 0x1

    invoke-static {v1, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v14

    move-object/from16 v25, v12

    const/4 v12, 0x2

    invoke-static {v1, v12}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v12

    mul-int v14, v14, v12

    xor-int v12, v14, v21

    const/4 v14, 0x0

    invoke-static {v1, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v1, v12

    goto/16 :goto_13

    :sswitch_9
    move-object/from16 v25, v12

    move/from16 v23, v13

    move/from16 v24, v14

    .line 126
    sput-boolean v11, Ll/۫۟ܽ;->֨᩵:Z

    .line 219
    sget-object v1, Ll/ܳ۫ܽ;->ܽ:Ll/۫᩻ۨ;

    invoke-static {v1}, Ll/ۚܿ;->ۗۡ֡(Ljava/lang/Object;)Ll/ۢ᩻ۨ;

    move-result-object v1

    .line 101
    sget v12, Ll/ᩴᩴ;->ۧ۫֫:I

    if-gtz v12, :cond_5

    goto/16 :goto_a

    :cond_5
    const-string/jumbo v12, "\u1a7a\u073f\u1a7b"

    const/4 v13, 0x1

    invoke-static {v12, v13}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v13

    const/4 v14, 0x2

    invoke-static {v12, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v14

    mul-int v13, v13, v14

    xor-int v13, v13, v20

    const/4 v14, 0x0

    invoke-static {v12, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v12

    add-int/2addr v12, v13

    move/from16 v13, v23

    move/from16 v14, v24

    move/from16 v26, v12

    move-object v12, v1

    goto/16 :goto_b

    :sswitch_a
    return-void

    :sswitch_b
    move-object/from16 v25, v12

    move/from16 v23, v13

    move/from16 v24, v14

    .line 125
    sget-boolean v1, Ll/۫۟ܽ;->֨᩵:Z

    if-eq v11, v1, :cond_6

    const-string v1, "\u073d\u0736\u073a"

    const/4 v12, 0x1

    invoke-static {v1, v12}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v12

    const/4 v13, 0x2

    invoke-static {v1, v13}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v13

    :goto_5
    mul-int v12, v12, v13

    xor-int v12, v12, v20

    const/4 v13, 0x0

    goto/16 :goto_10

    :cond_6
    :goto_6
    const-string v1, "\u06d6\u06d8\u06db"

    const/4 v12, 0x1

    invoke-static {v1, v12}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v12

    const/4 v13, 0x2

    invoke-static {v1, v13}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v13

    mul-int v12, v12, v13

    xor-int v12, v12, v21

    goto :goto_8

    :sswitch_c
    move-object/from16 v25, v12

    move/from16 v23, v13

    move/from16 v24, v14

    .line 124
    sget-boolean v1, Ll/۫۟ܽ;->ۘ᩵:Z

    goto/16 :goto_1

    :goto_7
    const-string v1, "\u0730\u06d8\u1a79"

    const/4 v12, 0x1

    invoke-static {v1, v12}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v12

    const/4 v13, 0x2

    invoke-static {v1, v13}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v13

    mul-int v12, v12, v13

    xor-int v12, v12, v20

    :goto_8
    const/4 v13, 0x0

    invoke-static {v1, v13}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    goto/16 :goto_11

    :sswitch_d
    move-object/from16 v25, v12

    move/from16 v23, v13

    move/from16 v24, v14

    const/16 v1, 0xa

    .line 80
    invoke-static {v7, v9, v1, v15}, Ll/᩸֫;->ۢܿᩳ([SIII)Ljava/lang/String;

    move-result-object v10

    if-eqz v8, :cond_7

    const-string v1, "\u05a1\u06e0\u1a77"

    invoke-static {v1}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v21

    goto/16 :goto_12

    :cond_7
    const-string v1, "\u06df\u05ab\u06eb"

    :goto_9
    const/4 v12, 0x1

    invoke-static {v1, v12}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v12

    xor-int v12, v12, v20

    goto/16 :goto_e

    :sswitch_e
    move-object/from16 v25, v12

    move/from16 v23, v13

    move/from16 v24, v14

    invoke-static {v2, v4, v6}, Ll/ۛܰ;->֡۠ۗ(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v1

    sget-object v12, Ll/۫۟ܽ;->ۤ᩹ۚ:[S

    const/16 v13, 0x6e

    sget v14, Ll/ۛܳ;->᩵ۜ֨:I

    if-ltz v14, :cond_8

    goto/16 :goto_14

    :cond_8
    const-string v7, "\u06dc\u1a78\u0736"

    const/4 v8, 0x0

    invoke-static {v7, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit16 v8, v8, 0x3c1

    const/4 v9, 0x1

    invoke-static {v7, v9}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v9

    mul-int/lit8 v9, v9, 0x1f

    add-int/2addr v8, v9

    xor-int v8, v8, v21

    const/4 v9, 0x2

    invoke-static {v7, v9}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    add-int/2addr v7, v8

    move v8, v1

    move v1, v7

    move-object v7, v12

    move/from16 v13, v23

    move/from16 v14, v24

    move-object/from16 v12, v25

    const/16 v9, 0x6e

    goto/16 :goto_0

    :sswitch_f
    move-object/from16 v25, v12

    move/from16 v23, v13

    move/from16 v24, v14

    invoke-static {v0, v3, v5, v15}, Ll/ۙܿ;->ܳ۫ۤ([SIII)Ljava/lang/String;

    move-result-object v1

    const/4 v12, 0x1

    .line 91
    sget-boolean v13, Ll/ۚۙ;->ܶۙۢ:Z

    if-eqz v13, :cond_9

    :goto_a
    const-string v1, "\u06dc\u073f\u1a7a"

    const/4 v12, 0x1

    invoke-static {v1, v12}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v12

    const/4 v13, 0x2

    invoke-static {v1, v13}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v13

    goto/16 :goto_5

    :cond_9
    const-string v4, "\u06d6\u06e7\u1a7b"

    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v13, 0x1

    invoke-static {v4, v13}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v13

    mul-int/lit8 v13, v13, 0x1f

    add-int/2addr v6, v13

    xor-int v6, v6, v20

    const/4 v13, 0x2

    invoke-static {v4, v13}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    add-int/2addr v4, v6

    move/from16 v13, v23

    move/from16 v14, v24

    move-object/from16 v12, v25

    const/4 v6, 0x1

    move/from16 v26, v4

    move-object v4, v1

    :goto_b
    move/from16 v1, v26

    goto/16 :goto_0

    :sswitch_10
    move-object/from16 v25, v12

    move/from16 v23, v13

    move/from16 v24, v14

    const/16 v1, 0x1d

    .line 133
    sget v12, Ll/۬۬;->᩷ۙ۫:I

    if-gtz v12, :cond_a

    goto :goto_c

    :cond_a
    const-string v5, "\u1a74\u06e1\u1a79"

    const/4 v12, 0x0

    invoke-static {v5, v12}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v12

    mul-int/lit16 v12, v12, 0x3c1

    const/4 v13, 0x1

    invoke-static {v5, v13}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v13

    mul-int/lit8 v13, v13, 0x1f

    add-int/2addr v12, v13

    xor-int v12, v12, v21

    const/4 v13, 0x2

    invoke-static {v5, v13}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    add-int/2addr v5, v12

    move v1, v5

    move/from16 v13, v23

    move/from16 v14, v24

    move-object/from16 v12, v25

    const/16 v5, 0x1d

    goto/16 :goto_0

    :sswitch_11
    move-object/from16 v25, v12

    move/from16 v23, v13

    move/from16 v24, v14

    const/16 v1, 0x51

    .line 176
    sget v12, Ll/ۜܰ;->۟ܿܺ:I

    if-ltz v12, :cond_b

    :goto_c
    const-string v1, "\u06d6\u05ab\u06eb"

    const/4 v12, 0x1

    invoke-static {v1, v12}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v12

    xor-int v12, v12, v21

    const/4 v13, 0x0

    invoke-static {v1, v13}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v13

    mul-int v12, v12, v13

    const/4 v13, 0x2

    invoke-static {v1, v13}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    goto/16 :goto_f

    :cond_b
    const-string v3, "\u073a\u1a75\u06d8"

    const/4 v12, 0x1

    invoke-static {v3, v12}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v12

    const/4 v13, 0x2

    invoke-static {v3, v13}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v13

    mul-int v12, v12, v13

    xor-int v12, v12, v21

    const/4 v13, 0x0

    invoke-static {v3, v13}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    add-int/2addr v3, v12

    move v1, v3

    move/from16 v13, v23

    move/from16 v14, v24

    move-object/from16 v12, v25

    const/16 v3, 0x51

    goto/16 :goto_0

    :sswitch_12
    move-object/from16 v25, v12

    move/from16 v23, v13

    move/from16 v24, v14

    .line 80
    sget-object v1, Ll/ܳ۫ܽ;->ܺ:Landroid/content/SharedPreferences;

    sget-object v12, Ll/۫۟ܽ;->ۤ᩹ۚ:[S

    .line 144
    sget v13, Ll/ۙۙ;->ۧۜܽ:I

    if-gtz v13, :cond_c

    move/from16 v1, v24

    goto/16 :goto_15

    :cond_c
    const-string/jumbo v0, "\u1a79\u06d6\u06da"

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v13, 0x1

    invoke-static {v0, v13}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v13

    mul-int/lit8 v13, v13, 0x1f

    add-int/2addr v2, v13

    xor-int v2, v2, v20

    const/4 v13, 0x2

    invoke-static {v0, v13}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v0, v2

    move-object v2, v1

    move/from16 v13, v23

    move/from16 v14, v24

    move v1, v0

    move-object v0, v12

    goto/16 :goto_17

    :sswitch_13
    move-object/from16 v25, v12

    move/from16 v23, v13

    move/from16 v24, v14

    const v1, 0xa518

    const v15, 0xa518

    goto :goto_d

    :sswitch_14
    move-object/from16 v25, v12

    move/from16 v23, v13

    move/from16 v24, v14

    const/16 v1, 0x5288

    const/16 v15, 0x5288

    :goto_d
    const-string v1, "\u073d\u073a\u1a73"

    invoke-static {v1}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v20

    goto :goto_12

    :sswitch_15
    move-object/from16 v25, v12

    move/from16 v23, v13

    move/from16 v24, v14

    add-int v1, v18, v19

    sub-int v1, v1, v17

    if-gez v1, :cond_d

    const-string/jumbo v1, "\u1a7a\u06df\u05ab"

    const/4 v12, 0x1

    invoke-static {v1, v12}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v12

    xor-int v12, v12, v21

    :goto_e
    const/4 v13, 0x0

    invoke-static {v1, v13}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v13

    mul-int v12, v12, v13

    const/4 v13, 0x2

    invoke-static {v1, v13}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    :goto_f
    sub-int v1, v12, v1

    goto :goto_12

    :cond_d
    const-string/jumbo v1, "\u1a79\u06e0\u0730"

    const/4 v12, 0x0

    invoke-static {v1, v12}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v12

    mul-int/lit16 v12, v12, 0x3c1

    const/4 v13, 0x1

    invoke-static {v1, v13}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v13

    mul-int/lit8 v13, v13, 0x1f

    add-int/2addr v12, v13

    xor-int v12, v12, v20

    const/4 v13, 0x2

    :goto_10
    invoke-static {v1, v13}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    :goto_11
    add-int/2addr v1, v12

    :goto_12
    move/from16 v13, v23

    :goto_13
    move/from16 v14, v24

    goto/16 :goto_17

    :sswitch_16
    move-object/from16 v25, v12

    move/from16 v23, v13

    move/from16 v24, v14

    mul-int v1, v24, v24

    const v12, 0x2a400

    invoke-static {}, Ll/ۢ۫;->ۘܿ᩻()I

    move-result v13

    if-ltz v13, :cond_e

    :goto_14
    const-string v1, "\u0733\u06db\u06e7"

    goto/16 :goto_9

    :cond_e
    const-string v13, "\u073d\u073f\u06d9"

    invoke-static {v13}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v13

    xor-int v13, v13, v21

    move/from16 v18, v1

    move v1, v13

    move/from16 v13, v23

    move/from16 v14, v24

    move-object/from16 v12, v25

    const v19, 0x2a400

    goto/16 :goto_0

    :sswitch_17
    move-object/from16 v25, v12

    move/from16 v23, v13

    move/from16 v24, v14

    move/from16 v1, v24

    mul-int/lit16 v12, v1, 0x340

    .line 128
    sget v13, Ll/ۙۙ;->ۧۜܽ:I

    if-gtz v13, :cond_f

    :goto_15
    const-string v12, "\u05ab\u1a76\u05ab"

    const/4 v13, 0x0

    invoke-static {v12, v13}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v13

    mul-int/lit16 v13, v13, 0x3c1

    const/4 v14, 0x1

    invoke-static {v12, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit8 v14, v14, 0x1f

    add-int/2addr v13, v14

    xor-int v13, v13, v21

    const/4 v14, 0x2

    invoke-static {v12, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v12

    add-int/2addr v12, v13

    move v14, v1

    move v1, v12

    move/from16 v13, v23

    goto :goto_17

    :cond_f
    const-string v13, "\u05a1\u06db\u06d7"

    const/4 v14, 0x0

    invoke-static {v13, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit16 v14, v14, 0x3c1

    move-object/from16 v24, v0

    const/4 v0, 0x1

    invoke-static {v13, v0}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v14, v0

    xor-int v0, v14, v21

    const/4 v14, 0x2

    invoke-static {v13, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v13

    add-int/2addr v0, v13

    move v14, v1

    move/from16 v17, v12

    :goto_16
    move/from16 v13, v23

    move-object/from16 v12, v25

    goto :goto_19

    :sswitch_18
    move-object/from16 v24, v0

    move-object/from16 v25, v12

    move/from16 v23, v13

    move v1, v14

    aget-short v0, v16, v22

    sget v12, Ll/ܳܶ;->ܶᩳ᩶:I

    if-gtz v12, :cond_10

    goto :goto_18

    :cond_10
    const-string v1, "\u1a77\u0736\u06db"

    invoke-static {v1}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v1

    xor-int v1, v1, v20

    move v14, v0

    move/from16 v13, v23

    move-object/from16 v0, v24

    :goto_17
    move-object/from16 v12, v25

    goto/16 :goto_0

    :sswitch_19
    move-object/from16 v24, v0

    move-object/from16 v25, v12

    move/from16 v23, v13

    move v1, v14

    sget-object v13, Ll/۫۟ܽ;->ۤ᩹ۚ:[S

    .line 91
    sget v0, Ll/֨ܰ;->᩶ۛܶ:I

    if-gtz v0, :cond_11

    :goto_18
    const-string v0, "\u06e2\u06e4\u1a79"

    invoke-static {v0}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v20

    move v14, v1

    goto :goto_16

    :cond_11
    const-string v0, "\u05a8\u06db\u05a1"

    const/4 v12, 0x1

    invoke-static {v0, v12}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v12

    xor-int v12, v12, v21

    const/4 v14, 0x0

    invoke-static {v0, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v14

    mul-int v12, v12, v14

    const/4 v14, 0x2

    invoke-static {v0, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    sub-int v0, v12, v0

    move v14, v1

    move-object/from16 v16, v13

    move/from16 v13, v23

    move-object/from16 v12, v25

    const/16 v22, 0x50

    :goto_19
    move v1, v0

    move-object/from16 v0, v24

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0xc02f2a -> :sswitch_3
        -0xbfe2b5 -> :sswitch_8
        -0xbfbf92 -> :sswitch_0
        -0xb52944 -> :sswitch_b
        -0x642378 -> :sswitch_17
        -0x642203 -> :sswitch_14
        -0x64216f -> :sswitch_11
        -0x33f91b -> :sswitch_9
        -0x1c3a1e -> :sswitch_12
        -0x1c0193 -> :sswitch_6
        -0x1ada1d -> :sswitch_2
        -0x1ab46d -> :sswitch_19
        -0x1a48aa -> :sswitch_e
        0x15f08a -> :sswitch_16
        0x160cad -> :sswitch_c
        0x186d0b -> :sswitch_4
        0x1c0f22 -> :sswitch_15
        0x1cef67 -> :sswitch_d
        0x2efd73 -> :sswitch_a
        0x31a552 -> :sswitch_5
        0x64595f -> :sswitch_f
        0x962d8f -> :sswitch_18
        0xb1a769 -> :sswitch_1
        0xb51427 -> :sswitch_10
        0x2bc16a4 -> :sswitch_7
        0x2bea419 -> :sswitch_13
    .end sparse-switch
.end method

.method public static ᩵(Landroid/content/res/Configuration;I)V
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    sget v6, Ll/ܳܺ;->۟֡᩹:I

    sget v7, Ll/ۢ۫;->ۜ۬ۘ:I

    const-string v8, "\u06df\u1a77\u1a78"

    :goto_0
    const/4 v9, 0x1

    invoke-static {v8, v9}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v9

    xor-int/2addr v9, v6

    :goto_1
    const/4 v10, 0x0

    invoke-static {v8, v10}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v10

    :goto_2
    mul-int v9, v9, v10

    const/4 v10, 0x2

    invoke-static {v8, v10}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v8

    :goto_3
    sub-int/2addr v9, v8

    :goto_4
    sparse-switch v9, :sswitch_data_0

    sget v8, Ll/ۙܿ;->ۨᩳۙ:I

    if-gtz v8, :cond_11

    goto/16 :goto_16

    :sswitch_0
    invoke-static {}, Ll/ܳۛ;->ۘ᩵ۧ()I

    sget v8, Ll/᩻᩸;->۫ۙ᩷:I

    if-ltz v8, :cond_e

    goto/16 :goto_a

    .line 40
    :sswitch_1
    invoke-static {}, Ll/᩻ܰ;->ۘܰۗ()I

    sget v8, Ll/ۚۗ;->֨᩹۟:I

    if-ltz v8, :cond_c

    goto :goto_5

    .line 4
    :sswitch_2
    invoke-static {}, Ll/ۛܳ;->ܺ۠ۨ()I

    sget v8, Ll/ۛܳ;->᩵ۜ֨:I

    if-ltz v8, :cond_8

    goto :goto_5

    :sswitch_3
    invoke-static {}, Ll/᩺ܰ;->᩸۬ᩳ()Z

    goto :goto_5

    .line 145
    :sswitch_4
    invoke-static {}, Ll/᩺ܰ;->᩸۬ᩳ()Z

    return-void

    .line 170
    :sswitch_5
    sget-boolean v2, Ll/۫۟ܽ;->֨᩵:Z

    goto/16 :goto_9

    :sswitch_6
    or-int p1, v1, v0

    .line 181
    iput p1, p0, Landroid/content/res/Configuration;->uiMode:I

    return-void

    :sswitch_7
    and-int v8, v4, v5

    .line 136
    sget v9, Ll/ۗ۬;->֡᩸ۤ:I

    if-ltz v9, :cond_0

    goto/16 :goto_16

    :cond_0
    const-string v0, "\u06e7\u06e8\u1a73"

    const/4 v9, 0x1

    invoke-static {v0, v9}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v9

    xor-int/2addr v9, v7

    const/4 v10, 0x0

    invoke-static {v0, v10}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v10

    mul-int v9, v9, v10

    const/4 v10, 0x2

    invoke-static {v0, v10}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    sub-int/2addr v9, v0

    move v0, v8

    goto :goto_4

    .line 181
    :sswitch_8
    iget v8, p0, Landroid/content/res/Configuration;->uiMode:I

    const/16 v9, -0x31

    .line 103
    sget v10, Ll/ۗ۬;->֡᩸ۤ:I

    if-ltz v10, :cond_1

    :goto_5
    const-string v8, "\u1a77\u06d7\u0736"

    const/4 v9, 0x1

    invoke-static {v8, v9}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v9

    xor-int/2addr v9, v7

    goto :goto_1

    :cond_1
    const-string v4, "\u05a1\u06eb\u06d7"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v6

    const/4 v10, 0x0

    invoke-static {v4, v10}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v10

    mul-int v5, v5, v10

    const/4 v10, 0x2

    invoke-static {v4, v10}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    sub-int v4, v5, v4

    move v9, v4

    move v4, v8

    const/16 v5, -0x31

    goto :goto_4

    :sswitch_9
    const/4 v8, 0x2

    if-eq p1, v8, :cond_2

    const-string v8, "\u06da\u1a79\u06df"

    goto/16 :goto_8

    :cond_2
    move v2, v3

    goto/16 :goto_9

    :sswitch_a
    const/4 v2, 0x0

    goto/16 :goto_9

    :sswitch_b
    const/16 v1, 0x20

    goto :goto_6

    :sswitch_c
    const/16 v1, 0x10

    :goto_6
    const-string v8, "\u073a\u06d6\u06dc"

    const/4 v9, 0x1

    invoke-static {v8, v9}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v9

    xor-int/2addr v9, v7

    const/4 v10, 0x0

    invoke-static {v8, v10}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v10

    :goto_7
    mul-int v9, v9, v10

    const/4 v10, 0x2

    invoke-static {v8, v10}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v8

    goto/16 :goto_3

    :sswitch_d
    const/4 v8, 0x1

    if-eq p1, v8, :cond_3

    const-string v3, "\u06eb\u0736\u1a79"

    const/4 v9, 0x1

    invoke-static {v3, v9}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v9

    const/4 v10, 0x2

    invoke-static {v3, v10}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v10

    mul-int v9, v9, v10

    xor-int/2addr v9, v7

    const/4 v10, 0x0

    invoke-static {v3, v10}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    add-int/2addr v9, v3

    const/4 v3, 0x1

    goto/16 :goto_4

    :cond_3
    const-string v8, "\u05a1\u1a7b\u06e1"

    const/4 v9, 0x0

    invoke-static {v8, v9}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v9

    mul-int/lit16 v9, v9, 0x3c1

    const/4 v10, 0x1

    invoke-static {v8, v10}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit8 v10, v10, 0x1f

    add-int/2addr v9, v10

    xor-int/2addr v9, v6

    const/4 v10, 0x2

    goto/16 :goto_10

    .line 168
    :sswitch_e
    invoke-static {p0}, Ll/۫۟ܽ;->᩵(Landroid/content/res/Configuration;)Z

    move-result v2

    goto :goto_9

    :sswitch_f
    if-eqz v2, :cond_4

    const-string v8, "\u06e1\u06df\u1a7a"

    goto/16 :goto_13

    :cond_4
    const-string v8, "\u06e0\u06db\u06eb"

    const/4 v9, 0x1

    invoke-static {v8, v9}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v9

    xor-int/2addr v9, v7

    const/4 v10, 0x0

    invoke-static {v8, v10}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v10

    goto/16 :goto_2

    :sswitch_10
    const/4 v8, -0x1

    if-eq p1, v8, :cond_5

    const-string v8, "\u06eb\u06dc\u1a74"

    :goto_8
    invoke-static {v8}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v8

    xor-int v9, v8, v6

    goto/16 :goto_4

    :cond_5
    const-string v8, "\u06d8\u06d7\u06e2"

    goto :goto_b

    .line 169
    :sswitch_11
    sget-boolean v2, Ll/۫۟ܽ;->֨᩵:Z

    :goto_9
    const-string v8, "\u05a1\u1a78\u073f"

    const/4 v9, 0x1

    invoke-static {v8, v9}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v9

    goto/16 :goto_d

    :sswitch_12
    const/16 v8, -0x64

    if-eq p1, v8, :cond_6

    const-string v8, "\u06e2\u1a73\u06e2"

    goto/16 :goto_17

    :cond_6
    const-string v8, "\u06dc\u073a\u1a77"

    const/4 v9, 0x1

    invoke-static {v8, v9}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v9

    const/4 v10, 0x2

    invoke-static {v8, v10}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v10

    goto :goto_e

    .line 31
    :sswitch_13
    sget-boolean v8, Ll/ܰۚ;->᩺ۚۖ:Z

    if-nez v8, :cond_7

    goto :goto_a

    :cond_7
    const-string v8, "\u1a74\u0736\u06dc"

    const/4 v9, 0x1

    invoke-static {v8, v9}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v9

    const/4 v10, 0x2

    invoke-static {v8, v10}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v10

    mul-int v9, v9, v10

    xor-int/2addr v9, v7

    goto/16 :goto_15

    :sswitch_14
    sget v8, Ll/۬ۨ;->ᩳۙۤ:I

    if-ltz v8, :cond_9

    :cond_8
    :goto_a
    const-string v8, "\u06df\u06e8\u073f"

    const/4 v9, 0x1

    invoke-static {v8, v9}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v9

    xor-int/2addr v9, v6

    const/4 v10, 0x0

    invoke-static {v8, v10}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v10

    goto/16 :goto_7

    :cond_9
    const-string v8, "\u0730\u073f\u06da"

    :goto_b
    invoke-static {v8}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v8

    goto :goto_12

    :sswitch_15
    sget v8, Ll/ܳܺ;->۟֡᩹:I

    if-ltz v8, :cond_a

    goto :goto_16

    :cond_a
    const-string v8, "\u06e0\u06d7\u06e8"

    goto/16 :goto_0

    :sswitch_16
    invoke-static {}, Ll/᩵᩺;->֫ۡܳ()Z

    move-result v8

    if-eqz v8, :cond_b

    goto :goto_11

    :cond_b
    const-string v8, "\u06da\u073d\u1a75"

    :goto_c
    const/4 v9, 0x1

    invoke-static {v8, v9}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v9

    const/4 v10, 0x2

    invoke-static {v8, v10}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v10

    mul-int v9, v9, v10

    xor-int/2addr v9, v7

    goto :goto_f

    .line 52
    :sswitch_17
    sget v8, Ll/᩹ۗ;->ۘۨᩴ:I

    if-ltz v8, :cond_d

    :cond_c
    const-string v8, "\u06e8\u1a7a\u06e4"

    const/4 v9, 0x1

    invoke-static {v8, v9}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v9

    goto :goto_14

    :cond_d
    const-string v8, "\u1a75\u05ab\u06e8"

    const/4 v9, 0x1

    invoke-static {v8, v9}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v9

    :goto_d
    const/4 v10, 0x2

    invoke-static {v8, v10}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v10

    :goto_e
    mul-int v9, v9, v10

    xor-int/2addr v9, v6

    :goto_f
    const/4 v10, 0x0

    :goto_10
    invoke-static {v8, v10}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v8

    goto :goto_19

    .line 134
    :sswitch_18
    sget v8, Ll/᩻ܰ;->ܳ᩺᩸:I

    if-ltz v8, :cond_f

    :cond_e
    :goto_11
    const-string v8, "\u1a77\u1a77\u1a74"

    goto :goto_c

    :cond_f
    const-string v8, "\u05a1\u06d8\u06d7"

    invoke-static {v8}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v8

    :goto_12
    xor-int v9, v8, v7

    goto/16 :goto_4

    .line 80
    :sswitch_19
    sget v8, Ll/ᩴᩴ;->ۧ۫֫:I

    if-gtz v8, :cond_10

    goto :goto_16

    :cond_10
    const-string v8, "\u06da\u06d9\u0730"

    :goto_13
    const/4 v9, 0x1

    invoke-static {v8, v9}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v9

    :goto_14
    const/4 v10, 0x2

    invoke-static {v8, v10}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v10

    mul-int v9, v9, v10

    xor-int/2addr v9, v6

    :goto_15
    const/4 v10, 0x0

    goto :goto_18

    :goto_16
    const-string v8, "\u1a74\u06e0\u1a79"

    goto :goto_b

    :cond_11
    const-string v8, "\u073f\u06e0\u073d"

    :goto_17
    const/4 v9, 0x0

    invoke-static {v8, v9}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v9

    mul-int/lit16 v9, v9, 0x3c1

    const/4 v10, 0x1

    invoke-static {v8, v10}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit8 v10, v10, 0x1f

    add-int/2addr v9, v10

    xor-int/2addr v9, v7

    const/4 v10, 0x2

    :goto_18
    invoke-static {v8, v10}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v8

    :goto_19
    add-int/2addr v9, v8

    goto/16 :goto_4

    :sswitch_data_0
    .sparse-switch
        -0xbfc4c6 -> :sswitch_f
        -0xbf373d -> :sswitch_11
        -0xb66a5f -> :sswitch_2
        -0xb5e6c8 -> :sswitch_b
        -0x31b5a8 -> :sswitch_14
        -0x312f85 -> :sswitch_18
        -0x305058 -> :sswitch_3
        -0x278f9d -> :sswitch_7
        -0x270aa2 -> :sswitch_16
        -0x1cf20f -> :sswitch_5
        -0x1ae6ae -> :sswitch_d
        -0x1850c8 -> :sswitch_a
        0x15e26a -> :sswitch_17
        0x1a95c9 -> :sswitch_e
        0x1bfca1 -> :sswitch_13
        0x1c1dd2 -> :sswitch_19
        0x1d1b27 -> :sswitch_10
        0x3182d6 -> :sswitch_12
        0x642307 -> :sswitch_0
        0xaa95f5 -> :sswitch_c
        0xaba57b -> :sswitch_6
        0xb39efc -> :sswitch_8
        0xbf0177 -> :sswitch_9
        0xbfa5c5 -> :sswitch_15
        0x291f985 -> :sswitch_4
        0x2bc285d -> :sswitch_1
    .end sparse-switch
.end method

.method public static ᩵(Ll/ܰ۫ܽ;)V
    .locals 0

    .line 93
    sput-object p0, Ll/۫۟ܽ;->ۛ᩵:Ll/ܰ۫ܽ;

    return-void
.end method

.method public static ᩵(Landroid/content/res/Configuration;)Z
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    sget v2, Ll/᩸ۚ;->ۛۖۧ:I

    sget v3, Ll/ܽ۟;->۬ᩳ֨:I

    const-string v4, "\u073d\u06e1\u06d7"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    :goto_0
    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v5, v6

    xor-int/2addr v5, v2

    :goto_1
    const/4 v6, 0x2

    :goto_2
    invoke-static {v4, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    :goto_3
    add-int/2addr v5, v4

    :goto_4
    sparse-switch v5, :sswitch_data_0

    sget v4, Ll/ۛܳ;->᩵ۜ֨:I

    if-ltz v4, :cond_2

    goto/16 :goto_c

    .line 179
    :sswitch_0
    sget v4, Ll/ۡ۫;->᩹᩵᩸:I

    if-ltz v4, :cond_9

    goto/16 :goto_9

    .line 95
    :sswitch_1
    invoke-static {}, Ll/᩺ܰ;->᩸۬ᩳ()Z

    sget v4, Ll/ܳܽ;->ᩳ᩵᩸:I

    if-gtz v4, :cond_4

    goto/16 :goto_6

    :sswitch_2
    invoke-static {}, Ll/ۤܽ;->᩻ۧ֨()I

    sget v4, Ll/ܳ֨;->֡ۤۗ:I

    if-lez v4, :cond_c

    goto/16 :goto_6

    :sswitch_3
    invoke-static {}, Ll/ۛܳ;->ܺ۠ۨ()I

    invoke-static {}, Ll/ۚۗ;->֡۬ܽ()I

    goto :goto_6

    :sswitch_4
    invoke-static {}, Ll/᩹ۖ;->ܺܿ᩻()Z

    invoke-static {}, Ll/ۚۗ;->֡۬ܽ()I

    const/4 p0, 0x0

    return p0

    :sswitch_5
    const/4 p0, 0x1

    return p0

    :sswitch_6
    const/4 p0, 0x0

    return p0

    :sswitch_7
    and-int v4, v0, v1

    const/16 v5, 0x20

    if-ne v4, v5, :cond_0

    const-string v4, "\u1a77\u06d8\u05a1"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v3

    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_f

    :cond_0
    const-string v4, "\u1a73\u06e1\u0730"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    :goto_5
    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v5, v6

    xor-int/2addr v5, v3

    goto :goto_1

    :sswitch_8
    const/16 v4, 0x30

    .line 128
    sget v5, Ll/ۤܽ;->᩵ۧۡ:I

    if-ltz v5, :cond_1

    goto/16 :goto_10

    :cond_1
    const-string v1, "\u06d7\u06eb\u1a7b"

    const/4 v5, 0x1

    invoke-static {v1, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v2

    const/4 v6, 0x0

    invoke-static {v1, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    const/4 v6, 0x2

    invoke-static {v1, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    sub-int/2addr v5, v1

    const/16 v1, 0x30

    goto/16 :goto_4

    :cond_2
    const-string v4, "\u073d\u1a78\u1a76"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    xor-int/2addr v5, v3

    goto :goto_8

    .line 166
    :sswitch_9
    sget v4, Ll/ۛܰ;->᩵᩸ۜ:I

    if-ltz v4, :cond_3

    :goto_6
    const-string v4, "\u06ec\u06e1\u0736"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v2

    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    goto/16 :goto_e

    :cond_3
    const-string v4, "\u06d6\u1a7b\u05a1"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    :goto_7
    mul-int v5, v5, v6

    xor-int/2addr v5, v2

    :goto_8
    const/4 v6, 0x0

    goto :goto_a

    :sswitch_a
    sget-boolean v4, Ll/᩺ܶ;->֫۫ܶ:Z

    if-nez v4, :cond_5

    :cond_4
    :goto_9
    const-string v4, "\u0733\u06e2\u1a73"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    goto :goto_7

    :cond_5
    const-string v4, "\u06d7\u06e2\u1a7a"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v5, v6

    xor-int/2addr v5, v2

    const/4 v6, 0x2

    :goto_a
    invoke-static {v4, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_3

    .line 202
    :sswitch_b
    sget v4, Ll/ܳۙ;->᩵ۧܺ:I

    if-gtz v4, :cond_6

    goto :goto_10

    :cond_6
    const-string v4, "\u06eb\u1a75\u06e7"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    xor-int/2addr v5, v3

    const/4 v6, 0x0

    goto/16 :goto_2

    :sswitch_c
    sget-boolean v4, Ll/ܰۚ;->᩺ۚۖ:Z

    if-nez v4, :cond_7

    goto :goto_11

    :cond_7
    const-string v4, "\u0733\u1a7a\u05a8"

    :goto_b
    invoke-static {v4}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v4

    xor-int v5, v4, v3

    goto/16 :goto_4

    :sswitch_d
    invoke-static {}, Ll/᩵᩵;->ۙۘ֡()I

    move-result v4

    if-ltz v4, :cond_8

    goto :goto_11

    :cond_8
    const-string v4, "\u1a76\u06e7\u06e1"

    invoke-static {v4}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v4

    xor-int v5, v4, v2

    goto/16 :goto_4

    .line 144
    :sswitch_e
    sget v4, Ll/᩸֫;->ܰۚᩴ:I

    if-ltz v4, :cond_a

    :cond_9
    :goto_c
    const-string v4, "\u1a75\u0736\u0733"

    goto :goto_b

    :cond_a
    const-string v4, "\u06e8\u06d7\u06d8"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v3

    :goto_d
    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    :goto_e
    mul-int v5, v5, v6

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_f
    sub-int/2addr v5, v4

    goto/16 :goto_4

    .line 36
    :sswitch_f
    sget-boolean v4, Ll/᩵᩵;->ۖᩴۗ:Z

    if-nez v4, :cond_b

    :goto_10
    const-string v4, "\u0736\u1a7a\u0733"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v2

    goto :goto_d

    :cond_b
    const-string/jumbo v4, "\u1a7a\u06dc\u05a1"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    goto/16 :goto_0

    .line 211
    :sswitch_10
    iget v4, p0, Landroid/content/res/Configuration;->uiMode:I

    .line 47
    sget v5, Ll/᩸ۚ;->ۛۖۧ:I

    if-gtz v5, :cond_d

    :cond_c
    :goto_11
    const-string v4, "\u0733\u06eb\u06e4"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_5

    :cond_d
    const-string v0, "\u06ec\u073d\u06db"

    invoke-static {v0}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v0

    xor-int v5, v0, v3

    move v0, v4

    goto/16 :goto_4

    nop

    :sswitch_data_0
    .sparse-switch
        0x352e7 -> :sswitch_0
        0x1ab2f2 -> :sswitch_9
        0x1af8a6 -> :sswitch_f
        0x1bce48 -> :sswitch_3
        0x1c2208 -> :sswitch_10
        0x1e5b6d -> :sswitch_b
        0x640cae -> :sswitch_6
        0x642834 -> :sswitch_e
        0x642bdd -> :sswitch_c
        0x642c7e -> :sswitch_1
        0xb618be -> :sswitch_2
        0xb68d0a -> :sswitch_a
        0xc58eaf -> :sswitch_7
        0xc82a5a -> :sswitch_4
        0xcab5a0 -> :sswitch_d
        0x2bc8019 -> :sswitch_8
        0x308246b -> :sswitch_5
    .end sparse-switch
.end method
