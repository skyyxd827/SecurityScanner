.class public final synthetic Ll/᩷᩹ܽ;
.super Ljava/lang/Object;
.source "91FP"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# static fields
.field private static final ۖ֫֫:[S


# instance fields
.field public final synthetic ᩺:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x5

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/᩷᩹ܽ;->ۖ֫֫:[S

    return-void

    nop

    :array_0
    .array-data 2
        0x2e6s
        -0x1d98s
        -0x1d92s
        -0x1d93s
        -0x1d88s
    .end array-data
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ll/᩷᩹ܽ;->᩺:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 12

    const/4 p1, 0x0

    const/4 p2, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    sget v6, Ll/ܳ֨;->֡ۤۗ:I

    sget v7, Ll/᩹ܿ;->ܺ֨۠:I

    const-string v8, "\u1a75\u1a77\u073d"

    const/4 v9, 0x1

    invoke-static {v8, v9}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v9

    const/4 v10, 0x2

    invoke-static {v8, v10}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v10

    mul-int v9, v9, v10

    xor-int/2addr v9, v6

    const/4 v10, 0x0

    :goto_0
    invoke-static {v8, v10}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v8

    :goto_1
    add-int/2addr v9, v8

    :goto_2
    sparse-switch v9, :sswitch_data_0

    .line 70
    invoke-static {}, Ll/᩹ܿ;->ۧ᩹᩻()I

    goto/16 :goto_b

    .line 39
    :sswitch_0
    sget-boolean v8, Ll/ܿܳ;->ۡۤ᩻:Z

    if-nez v8, :cond_0

    goto/16 :goto_b

    :cond_0
    const-string v8, "\u0736\u1a74\u06dc"

    const/4 v9, 0x0

    invoke-static {v8, v9}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v9

    mul-int/lit16 v9, v9, 0x3c1

    const/4 v10, 0x1

    invoke-static {v8, v10}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit8 v10, v10, 0x1f

    add-int/2addr v9, v10

    xor-int/2addr v9, v7

    const/4 v10, 0x2

    goto :goto_0

    :sswitch_1
    sget v8, Ll/ۙ۟;->ܽ֡ۢ:I

    if-lez v8, :cond_b

    goto/16 :goto_b

    .line 18
    :sswitch_2
    invoke-static {}, Ll/᩸֫;->ۤܳ۫()Z

    sget v8, Ll/᩸۠;->۫ۡ֫:I

    if-ltz v8, :cond_9

    goto/16 :goto_b

    .line 140
    :sswitch_3
    invoke-static {}, Ll/ۙ۟;->۠۫ۡ()Z

    invoke-static {}, Ll/ۤᩴ;->ܶۤ᩹()Z

    return-void

    .line 147
    :sswitch_4
    invoke-static {p2, v1, v2, p1}, Ll/᩵᩵;->ۧۜᩳ([SIII)Ljava/lang/String;

    move-result-object p1

    iget p2, p0, Ll/᩷᩹ܽ;->᩺:I

    invoke-interface {v0, p2, p1}, Ll/ۢ᩻ۨ;->᩵(ILjava/lang/String;)Ll/ۢ᩻ۨ;

    move-result-object p1

    invoke-static {p1}, Ll/᩺ܰ;->ᩴ᩵ۜ(Ljava/lang/Object;)V

    return-void

    :sswitch_5
    const/4 v8, 0x1

    const/4 v9, 0x4

    sget v10, Ll/ۤᩴ;->ܺܽ۫:I

    if-eqz v10, :cond_1

    goto/16 :goto_8

    :cond_1
    const-string v1, "\u06e0\u06df\u06d8"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v10, 0x1

    invoke-static {v1, v10}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit8 v10, v10, 0x1f

    add-int/2addr v2, v10

    xor-int/2addr v2, v6

    const/4 v10, 0x2

    invoke-static {v1, v10}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v1, v2

    move v9, v1

    const/4 v1, 0x1

    const/4 v2, 0x4

    goto :goto_2

    :sswitch_6
    sget-object v8, Ll/۠᩹ܽ;->֨᩵:Ll/۫᩻ۨ;

    invoke-static {v8}, Ll/ۚܿ;->ۗۡ֡(Ljava/lang/Object;)Ll/ۢ᩻ۨ;

    move-result-object v8

    sget-object v9, Ll/᩷᩹ܽ;->ۖ֫֫:[S

    .line 134
    sget v10, Ll/ܳۛ;->᩹ۨܶ:I

    if-ltz v10, :cond_2

    goto/16 :goto_b

    :cond_2
    const-string p2, "\u06df\u1a76\u06d7"

    const/4 v0, 0x0

    invoke-static {p2, v0}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    mul-int/lit16 v0, v0, 0x3c1

    const/4 v10, 0x1

    invoke-static {p2, v10}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit8 v10, v10, 0x1f

    add-int/2addr v0, v10

    xor-int/2addr v0, v7

    const/4 v10, 0x2

    invoke-static {p2, v10}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result p2

    add-int/2addr p2, v0

    move-object v0, v8

    move-object v11, v9

    move v9, p2

    move-object p2, v11

    goto/16 :goto_2

    :sswitch_7
    const/16 p1, 0x7926

    goto :goto_3

    :sswitch_8
    const p1, 0xe21b

    :goto_3
    const-string v8, "\u1a78\u1a79\u06d8"

    goto :goto_4

    :sswitch_9
    mul-int/lit16 v8, v4, 0x46c2

    sub-int/2addr v8, v5

    if-lez v8, :cond_3

    const-string v8, "\u1a7b\u06df\u1a7a"

    goto/16 :goto_d

    :cond_3
    const-string v8, "\u06e4\u06d7\u0730"

    :goto_4
    const/4 v9, 0x1

    invoke-static {v8, v9}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v9

    xor-int/2addr v9, v6

    :goto_5
    const/4 v10, 0x0

    invoke-static {v8, v10}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v10

    mul-int v9, v9, v10

    const/4 v10, 0x2

    invoke-static {v8, v10}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v8

    goto/16 :goto_a

    :sswitch_a
    mul-int v8, v4, v4

    const v9, 0x4e3aac1

    add-int/2addr v8, v9

    .line 88
    sget v9, Ll/ۢ۬;->᩺᩻ۡ:I

    if-gtz v9, :cond_4

    goto :goto_6

    :cond_4
    const-string v5, "\u05a1\u0736\u06e7"

    invoke-static {v5}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v5

    xor-int v9, v5, v7

    move v5, v8

    goto/16 :goto_2

    :sswitch_b
    const/4 v8, 0x0

    aget-short v8, v3, v8

    .line 59
    invoke-static {}, Ll/ܳۛ;->ۘ᩵ۧ()I

    move-result v9

    if-ltz v9, :cond_5

    :goto_6
    const-string v8, "\u1a74\u06e0\u06d6"

    const/4 v9, 0x1

    invoke-static {v8, v9}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v9

    goto/16 :goto_c

    :cond_5
    const-string v4, "\u073a\u06da\u06db"

    const/4 v9, 0x0

    invoke-static {v4, v9}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v9

    mul-int/lit16 v9, v9, 0x3c1

    const/4 v10, 0x1

    invoke-static {v4, v10}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit8 v10, v10, 0x1f

    add-int/2addr v9, v10

    xor-int/2addr v9, v7

    const/4 v10, 0x2

    invoke-static {v4, v10}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    add-int/2addr v9, v4

    move v4, v8

    goto/16 :goto_2

    :sswitch_c
    sget-object v8, Ll/᩷᩹ܽ;->ۖ֫֫:[S

    .line 76
    invoke-static {}, Ll/ۤᩴ;->ܶۤ᩹()Z

    move-result v9

    if-eqz v9, :cond_6

    goto :goto_8

    :cond_6
    const-string v3, "\u06d8\u06eb\u06d8"

    const/4 v9, 0x0

    invoke-static {v3, v9}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v9

    mul-int/lit16 v9, v9, 0x3c1

    const/4 v10, 0x1

    invoke-static {v3, v10}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit8 v10, v10, 0x1f

    add-int/2addr v9, v10

    xor-int/2addr v9, v6

    const/4 v10, 0x2

    invoke-static {v3, v10}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    add-int/2addr v9, v3

    move-object v3, v8

    goto/16 :goto_2

    .line 82
    :sswitch_d
    sget v8, Ll/ۚܿ;->ܳ᩶ۘ:I

    if-gtz v8, :cond_7

    goto :goto_b

    :cond_7
    const-string v8, "\u06e2\u1a76\u06e7"

    const/4 v9, 0x1

    invoke-static {v8, v9}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v9

    goto :goto_9

    .line 102
    :sswitch_e
    sget v8, Ll/ܿ֡;->۫֡ᩴ:I

    if-ltz v8, :cond_8

    goto :goto_b

    :cond_8
    const-string v8, "\u073f\u073a\u073d"

    invoke-static {v8}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v8

    goto :goto_e

    .line 146
    :sswitch_f
    sget v8, Ll/ۛܳ;->᩵ۜ֨:I

    if-ltz v8, :cond_a

    :cond_9
    const-string v8, "\u06da\u1a77\u06d6"

    const/4 v9, 0x0

    invoke-static {v8, v9}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v9

    :goto_7
    mul-int/lit16 v9, v9, 0x3c1

    const/4 v10, 0x1

    invoke-static {v8, v10}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit8 v10, v10, 0x1f

    add-int/2addr v9, v10

    xor-int/2addr v9, v6

    const/4 v10, 0x2

    invoke-static {v8, v10}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v8

    goto/16 :goto_1

    :cond_a
    const-string v8, "\u1a73\u06d8\u06e4"

    goto :goto_d

    .line 94
    :sswitch_10
    invoke-static {}, Ll/ܿܳ;->ܿۢܶ()I

    move-result v8

    if-gtz v8, :cond_c

    :cond_b
    :goto_8
    const-string v8, "\u1a77\u05a8\u1a79"

    const/4 v9, 0x0

    invoke-static {v8, v9}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v9

    goto :goto_7

    :cond_c
    const-string v8, "\u06da\u1a79\u1a75"

    const/4 v9, 0x1

    invoke-static {v8, v9}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v9

    :goto_9
    xor-int/2addr v9, v6

    const/4 v10, 0x0

    invoke-static {v8, v10}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v10

    mul-int v9, v9, v10

    const/4 v10, 0x2

    invoke-static {v8, v10}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v8

    :goto_a
    sub-int/2addr v9, v8

    goto/16 :goto_2

    :sswitch_11
    invoke-static {}, Ll/᩹ܿ;->ۧ᩹᩻()I

    move-result v8

    if-gtz v8, :cond_d

    :goto_b
    const-string v8, "\u06ec\u0733\u06d8"

    const/4 v9, 0x1

    invoke-static {v8, v9}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v9

    :goto_c
    xor-int/2addr v9, v7

    goto/16 :goto_5

    :cond_d
    const-string v8, "\u0736\u06dc\u05a1"

    :goto_d
    invoke-static {v8}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v8

    :goto_e
    xor-int v9, v8, v7

    goto/16 :goto_2

    :sswitch_data_0
    .sparse-switch
        0x162206 -> :sswitch_9
        0x1aa1f0 -> :sswitch_b
        0x1ac68c -> :sswitch_4
        0x1bce2f -> :sswitch_10
        0x1bd7cf -> :sswitch_a
        0x1c3f16 -> :sswitch_d
        0x1ce194 -> :sswitch_5
        0x1e66f2 -> :sswitch_1
        0x2a2f03 -> :sswitch_f
        0x2a35ff -> :sswitch_c
        0x64016b -> :sswitch_e
        0x642ed3 -> :sswitch_2
        0x6472e2 -> :sswitch_7
        0xa355c8 -> :sswitch_6
        0xb6a098 -> :sswitch_8
        0xbfad83 -> :sswitch_11
        0xf1901c -> :sswitch_3
        0x3a334ba -> :sswitch_0
    .end sparse-switch
.end method
