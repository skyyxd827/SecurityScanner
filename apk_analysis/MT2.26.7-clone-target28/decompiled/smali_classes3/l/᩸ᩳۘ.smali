.class public Ll/᩸ᩳۘ;
.super Ll/۠ۖܽ;
.source "14V2"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Landroid/widget/AdapterView$OnItemLongClickListener;


# static fields
.field public static final synthetic ܶ֨:I

.field private static final ܶܿ۬:[S


# instance fields
.field public ܳ֨:Ll/ۤᩳۘ;

.field public ᩴ֨:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x2e

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/᩸ᩳۘ;->ܶܿ۬:[S

    return-void

    :array_0
    .array-data 2
        0x10c1s
        -0x1637s
        -0x38b4s
        -0x473s
        0x4f9s
        0xa0fs
        -0x39c0s
        -0x411s
        -0x1ees
        -0x1954s
        0x1259s
        -0x2251s
        0x2491s
        -0x22a1s
        0x1a30s
        -0x11d6s
        -0xfc5s
        -0x355fs
        0x133cs
        -0x3791s
        0x17ecs
        0x1e36s
        -0x4fd6s
        0x55d0s
        -0x6fb4s
        -0x48f6s
        -0x5325s
        -0x515fs
        0x235cs
        0x4de0s
        0x4dcds
        0x4dc7s
        0x4dd0s
        0x4dcds
        0x4dcbs
        0x4dcas
        0x4dc5s
        0x4dd6s
        0x4ddds
        0x4de9s
        0x4dc5s
        0x4dcas
        0x4dc5s
        0x4dc3s
        0x4dc1s
        0x4dd6s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 32
    invoke-direct {p0}, Ll/۠ۖܽ;-><init>()V

    .line 34
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Ll/᩸ᩳۘ;->ᩴ֨:Ljava/util/List;

    return-void
.end method

.method public static ֨(Ll/᩸ᩳۘ;)V
    .locals 7

    const/4 v0, 0x0

    sget v1, Ll/ۙۙ;->ۧۜܽ:I

    sget v2, Ll/ۢ۫;->ۜ۬ۘ:I

    const-string v3, "\u06db\u06d8\u06dc"

    :goto_0
    invoke-static {v3}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v2

    :goto_1
    sparse-switch v3, :sswitch_data_0

    .line 14
    sget v3, Ll/᩹ܿ;->ܺ֨۠:I

    if-gtz v3, :cond_4

    goto :goto_3

    .line 67
    :sswitch_0
    sget v3, Ll/ܳܽ;->ᩳ᩵᩸:I

    if-lez v3, :cond_7

    goto/16 :goto_b

    :sswitch_1
    invoke-static {}, Ll/ܳۛ;->ۘ᩵ۧ()I

    sget v3, Ll/ۢ۫;->ۜ۬ۘ:I

    if-gtz v3, :cond_3

    goto/16 :goto_f

    .line 85
    :sswitch_2
    sget v3, Ll/ۡ۫;->᩹᩵᩸:I

    if-gez v3, :cond_b

    goto/16 :goto_b

    .line 101
    :sswitch_3
    invoke-static {}, Ll/ܰۚ;->ۙ۠᩺()Z

    goto/16 :goto_b

    .line 105
    :sswitch_4
    invoke-static {}, Ll/֨ܰ;->ܰۤ֨()I

    invoke-static {}, Ll/ۗ۫;->᩺ܶᩳ()I

    return-void

    .line 120
    :sswitch_5
    iget-object p0, p0, Ll/᩸ᩳۘ;->ܳ֨:Ll/ۤᩳۘ;

    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void

    .line 119
    :sswitch_6
    iput-object v0, p0, Ll/᩸ᩳۘ;->ᩴ֨:Ljava/util/List;

    sget v3, Ll/ܳۙ;->᩵ۧܺ:I

    if-gtz v3, :cond_0

    goto :goto_7

    :cond_0
    const-string v3, "\u05ab\u05a8\u05a8"

    goto :goto_8

    .line 39
    :sswitch_7
    invoke-static {}, Ll/ۚܿ;->᩸۫ᩳ()I

    move-result v3

    if-gtz v3, :cond_1

    goto/16 :goto_b

    :cond_1
    const-string v3, "\u073f\u06e8\u1a73"

    goto :goto_0

    :sswitch_8
    sget v3, Ll/᩸ۚ;->ۛۖۧ:I

    if-gtz v3, :cond_2

    goto :goto_9

    :cond_2
    const-string v3, "\u06e4\u1a77\u073f"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    :goto_2
    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_e

    :cond_3
    :goto_3
    const-string v3, "\u1a74\u1a74\u1a7a"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_c

    :cond_4
    const-string v3, "\u06e1\u1a75\u06d6"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v2

    :goto_4
    const/4 v5, 0x0

    :goto_5
    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    :goto_6
    add-int/2addr v3, v4

    goto :goto_1

    .line 24
    :sswitch_9
    invoke-static {}, Ll/᩸ۜ;->ۡ֨ۨ()Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_b

    :cond_5
    const-string v3, "\u1a7a\u06e1\u1a7b"

    invoke-static {v3}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v3

    goto :goto_a

    :sswitch_a
    sget v3, Ll/ۡ۫;->᩹᩵᩸:I

    if-ltz v3, :cond_6

    :goto_7
    const-string v3, "\u06d9\u06ec\u06d6"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_2

    :cond_6
    const-string v3, "\u06ec\u05ab\u1a78"

    :goto_8
    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_d

    :sswitch_b
    sget v3, Ll/۬ۨ;->ᩳۙۤ:I

    if-ltz v3, :cond_8

    :cond_7
    :goto_9
    const-string v3, "\u06e4\u0730\u1a73"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v1

    goto :goto_4

    :cond_8
    const-string v3, "\u05a1\u1a79\u1a7b"

    invoke-static {v3}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v3

    :goto_a
    xor-int/2addr v3, v1

    goto/16 :goto_1

    .line 16
    :sswitch_c
    sget v3, Ll/ܳܶ;->ܶᩳ᩶:I

    if-gtz v3, :cond_9

    :goto_b
    const-string/jumbo v3, "\u1a7b\u1a7a\u06e7"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_c
    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v1

    const/4 v5, 0x2

    goto :goto_5

    :cond_9
    const-string v3, "\u1a77\u1a7b\u05a1"

    goto/16 :goto_0

    .line 28
    :sswitch_d
    invoke-static {}, Ll/ۙܿ;->۠᩺֫()I

    move-result v3

    if-ltz v3, :cond_a

    goto :goto_f

    :cond_a
    const-string v3, "\u06eb\u1a77\u06ec"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    :goto_d
    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_e
    sub-int v3, v4, v3

    goto/16 :goto_1

    .line 119
    :sswitch_e
    invoke-static {}, Ll/۫ۢۘ;->᩵()Ljava/util/List;

    move-result-object v3

    sget v4, Ll/ܳܶ;->ܶᩳ᩶:I

    if-gtz v4, :cond_c

    :cond_b
    :goto_f
    const-string v3, "\u1a73\u06d9\u06dc"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_6

    :cond_c
    const-string v0, "\u06e2\u1a7a\u06ec"

    const/4 v4, 0x0

    invoke-static {v0, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v0, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v1

    const/4 v5, 0x2

    invoke-static {v0, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v0, v4

    move-object v6, v3

    move v3, v0

    move-object v0, v6

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        0x186ef9 -> :sswitch_a
        0x1a8915 -> :sswitch_e
        0x1be255 -> :sswitch_7
        0x1bff03 -> :sswitch_c
        0x1c3a00 -> :sswitch_6
        0x1d1c3e -> :sswitch_d
        0x2f00e9 -> :sswitch_3
        0x6689e2 -> :sswitch_4
        0x668d37 -> :sswitch_b
        0x66ba74 -> :sswitch_2
        0x9c998e -> :sswitch_5
        0xaa7820 -> :sswitch_0
        0xb4cca5 -> :sswitch_8
        0xbe0bce -> :sswitch_1
        0xbf23f4 -> :sswitch_9
    .end sparse-switch
.end method

.method public static bridge synthetic ᩵(Ll/᩸ᩳۘ;)Ljava/util/List;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/᩸ᩳۘ;->ᩴ֨:Ljava/util/List;

    return-object p0
.end method

.method public static ᩵(Ll/᩸ᩳۘ;Ll/֡ۢۘ;)V
    .locals 7

    const/4 v0, 0x0

    sget v1, Ll/ܿ֡;->۫֡ᩴ:I

    sget v2, Ll/ܳܺ;->۟֡᩹:I

    const-string v3, "\u06d9\u06e4\u1a79"

    invoke-static {v3}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v3

    :goto_0
    xor-int/2addr v3, v2

    :goto_1
    sparse-switch v3, :sswitch_data_0

    .line 168
    invoke-static {v0}, Ll/᩵᩵;->ۜ۬᩷(Ljava/lang/Object;)Z

    invoke-static {}, Ll/۬ۨ;->ܿ֫᩻()I

    move-result v3

    if-gtz v3, :cond_1

    goto/16 :goto_8

    .line 121
    :sswitch_0
    sget-boolean v3, Ll/ۚۙ;->ܶۙۢ:Z

    if-nez v3, :cond_4

    goto/16 :goto_c

    .line 164
    :sswitch_1
    sget v3, Ll/ܳܺ;->۟֡᩹:I

    if-gez v3, :cond_b

    goto/16 :goto_9

    :sswitch_2
    invoke-static {}, Ll/۬۬;->ܿܺ֨()I

    invoke-static {}, Ll/ܿ֡;->ܰ֨᩹()Z

    move-result v3

    if-eqz v3, :cond_9

    goto :goto_5

    :sswitch_3
    invoke-static {}, Ll/ܳܶ;->᩵۫۬()I

    goto :goto_5

    :sswitch_4
    invoke-static {}, Ll/ۗۤ;->ۤۨۚ()I

    return-void

    .line 120
    :sswitch_5
    iget-object p0, p0, Ll/᩸ᩳۘ;->ܳ֨:Ll/ۤᩳۘ;

    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void

    .line 119
    :sswitch_6
    invoke-static {}, Ll/۫ۢۘ;->᩵()Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Ll/᩸ᩳۘ;->ᩴ֨:Ljava/util/List;

    sget-boolean v3, Ll/᩸ۖ;->ۡ۬᩻:Z

    if-nez v3, :cond_0

    goto/16 :goto_8

    :cond_0
    const-string v3, "\u06d6\u1a78\u1a7a"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_3

    :cond_1
    const-string v3, "\u06e1\u06d6\u1a73"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_2
    xor-int/2addr v4, v1

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    :goto_3
    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    :goto_4
    sub-int v3, v4, v3

    goto :goto_1

    .line 168
    :sswitch_7
    invoke-virtual {p1}, Ll/֡ۢۘ;->֨()Ll/۬᩸ۛ;

    move-result-object v3

    .line 5
    invoke-static {}, Ll/᩵᩵;->ۙۘ֡()I

    move-result v4

    if-ltz v4, :cond_2

    goto/16 :goto_9

    :cond_2
    const-string v0, "\u073a\u06e0\u06d6"

    const/4 v4, 0x1

    invoke-static {v0, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    invoke-static {v0, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v0, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    sub-int v0, v4, v0

    move-object v6, v3

    move v3, v0

    move-object v0, v6

    goto/16 :goto_1

    .line 13
    :sswitch_8
    sget-boolean v3, Ll/ܿܳ;->ۡۤ᩻:Z

    if-nez v3, :cond_3

    :goto_5
    const-string v3, "\u05a1\u06e7\u06dc"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v2

    goto/16 :goto_d

    :cond_3
    const-string v3, "\u06e7\u1a75\u1a76"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_a

    .line 113
    :sswitch_9
    sget-boolean v3, Ll/ۤᩳ;->ᩴ֨ܽ:Z

    if-nez v3, :cond_5

    :cond_4
    const-string v3, "\u05a1\u1a75\u06e7"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_2

    :cond_5
    const-string v3, "\u06d7\u1a7a\u1a76"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_6

    .line 48
    :sswitch_a
    invoke-static {}, Ll/᩹ۗ;->᩶۫᩷()I

    move-result v3

    if-gtz v3, :cond_6

    goto :goto_c

    :cond_6
    const-string v3, "\u06e4\u1a79\u1a7a"

    invoke-static {v3}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v1

    goto/16 :goto_1

    .line 85
    :sswitch_b
    sget v3, Ll/᩹ܿ;->ܺ֨۠:I

    if-gtz v3, :cond_7

    goto :goto_c

    :cond_7
    const-string v3, "\u073d\u06ec\u1a7b"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    :goto_6
    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    :goto_7
    mul-int v4, v4, v5

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    goto :goto_b

    .line 103
    :sswitch_c
    sget v3, Ll/ۙۙ;->ۧۜܽ:I

    if-gtz v3, :cond_8

    :goto_8
    const-string v3, "\u1a76\u1a74\u06d6"

    invoke-static {v3}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v3

    goto/16 :goto_0

    :cond_8
    const-string v3, "\u06d7\u05ab\u1a78"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    goto :goto_e

    .line 74
    :sswitch_d
    sget v3, Ll/᩻᩸;->۫ۙ᩷:I

    if-ltz v3, :cond_a

    :cond_9
    :goto_9
    const-string v3, "\u06e1\u05ab\u073f"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_7

    :cond_a
    const-string v3, "\u06dc\u06e0\u06eb"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    :goto_a
    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v1

    const/4 v5, 0x2

    :goto_b
    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_f

    .line 135
    :sswitch_e
    sget v3, Ll/᩹ۖ;->ۡ᩷֡:I

    if-gtz v3, :cond_c

    :cond_b
    :goto_c
    const-string v3, "\u0736\u1a7a\u06e8"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_4

    :cond_c
    const-string v3, "\u073a\u06d8\u073f"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v1

    :goto_d
    const/4 v5, 0x2

    :goto_e
    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_f
    add-int/2addr v3, v4

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        -0x2bc92fc -> :sswitch_8
        -0xc88836 -> :sswitch_6
        -0xb7434e -> :sswitch_a
        -0x9600f0 -> :sswitch_b
        -0x668e37 -> :sswitch_0
        -0x290d1b -> :sswitch_3
        -0x1d36f2 -> :sswitch_9
        -0x1cec31 -> :sswitch_7
        -0x1be7d8 -> :sswitch_d
        -0x1aa541 -> :sswitch_e
        -0x1a881e -> :sswitch_c
        -0x15efd9 -> :sswitch_4
        -0xb4412 -> :sswitch_2
        -0xab458 -> :sswitch_5
        -0x883a9 -> :sswitch_1
    .end sparse-switch
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 25

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

    sget v18, Ll/᩵᩺;->ۗۡۛ:I

    sget v19, Ll/ۡ۫;->᩹᩵᩸:I

    const-string v1, "\u05a1\u06e7\u0733"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    const/4 v3, 0x2

    invoke-static {v1, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    mul-int v2, v2, v3

    xor-int v2, v2, v19

    const/4 v3, 0x0

    invoke-static {v1, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v2, v1

    move-object v6, v5

    move-object v11, v10

    move-object/from16 v17, v14

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v20, 0x0

    move-object v10, v9

    const/4 v9, 0x0

    :goto_0
    sparse-switch v2, :sswitch_data_0

    move/from16 v21, v15

    .line 43
    invoke-static {v3, v4, v5, v1}, Ll/۬ۨ;->ۜۗ۫([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v0

    const v2, 0x7ed44461

    invoke-static {}, Ll/ۙܿ;->۠᩺֫()I

    move-result v15

    if-ltz v15, :cond_9

    :goto_1
    move/from16 v2, v21

    move/from16 v21, v1

    goto/16 :goto_e

    .line 39
    :sswitch_0
    invoke-static {}, Ll/ۗۤ;->ۤۨۚ()I

    sget v2, Ll/۬ۨ;->ᩳۙۤ:I

    if-ltz v2, :cond_1

    :cond_0
    move/from16 v21, v1

    move v2, v15

    goto/16 :goto_e

    :cond_1
    move/from16 v21, v1

    move v2, v15

    goto/16 :goto_f

    :sswitch_1
    invoke-static {}, Ll/ۡ۫;->ۜۨۨ()Z

    invoke-static {}, Ll/ۢ۬;->ᩳۗܿ()I

    move-result v2

    if-gez v2, :cond_0

    :cond_2
    move/from16 v21, v15

    goto/16 :goto_6

    :sswitch_2
    invoke-static {}, Ll/ۚۗ;->֡۬ܽ()I

    move-result v2

    if-ltz v2, :cond_2

    :goto_2
    move/from16 v21, v15

    goto :goto_4

    .line 0
    :sswitch_3
    invoke-static {}, Ll/ۗ۫;->᩺ܶᩳ()I

    goto :goto_2

    .line 10
    :sswitch_4
    invoke-static {}, Ll/ۗۤ;->ۤۨۚ()I

    invoke-static {}, Ll/ܽ۟;->۫۟ۖ()I

    return-void

    .line 51
    :sswitch_5
    iget-object v2, v0, Ll/۠ۖܽ;->ܺ֨:Ll/ۖᩴ;

    move/from16 v21, v15

    new-instance v15, Ll/ۖᩳۘ;

    invoke-direct {v15, v0}, Ll/ۖᩳۘ;-><init>(Ll/᩸ᩳۘ;)V

    invoke-static {v2, v15}, Ll/ۙ۟;->۠᩷֡(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    new-instance v2, Ll/ۤᩳۘ;

    .line 48
    sget v15, Ll/ܽ۟;->۬ᩳ֨:I

    if-gtz v15, :cond_3

    :goto_3
    goto :goto_1

    .line 52
    :cond_3
    invoke-direct {v2, v0}, Ll/ۤᩳۘ;-><init>(Ll/᩸ᩳۘ;)V

    iput-object v2, v0, Ll/᩸ᩳۘ;->ܳ֨:Ll/ۤᩳۘ;

    invoke-virtual {v11, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 53
    invoke-virtual {v11, v0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 54
    invoke-virtual {v11, v0}, Landroid/widget/AdapterView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    return-void

    :sswitch_6
    move/from16 v21, v15

    .line 47
    invoke-static {v0, v7}, Ll/ۚۗ;->ܳۡۧ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ListView;

    .line 49
    iget-object v15, v0, Ll/۠ۖܽ;->ܺ֨:Ll/ۖᩴ;

    invoke-static {v0, v15}, Ll/᩹ۗ;->ۡۧۧ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    invoke-static/range {p0 .. p0}, Ll/᩸ۜ;->᩺ܶ᩹(Ljava/lang/Object;)V

    .line 27
    sget-boolean v15, Ll/ܰۚ;->᩺ۚۖ:Z

    if-nez v15, :cond_4

    goto/16 :goto_7

    :cond_4
    const-string v11, "\u06e8\u1a78\u0733"

    invoke-static {v11}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v11

    xor-int v11, v11, v19

    move/from16 v15, v21

    move/from16 v24, v11

    move-object v11, v2

    goto/16 :goto_8

    :sswitch_7
    move/from16 v21, v15

    const v2, 0x7e9818e3

    xor-int/2addr v2, v14

    .line 46
    invoke-static {v0, v2}, Ll/ۚۗ;->ܳۡۧ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Ll/ۖᩴ;

    iput-object v2, v0, Ll/۠ۖܽ;->ܺ֨:Ll/ۖᩴ;

    .line 29
    invoke-static {}, Ll/᩸۠;->᩺ۚܶ()Z

    move-result v15

    if-nez v15, :cond_5

    :goto_4
    const-string v2, "\u06dc\u1a7a\u1a78"

    invoke-static {v2}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v2

    :goto_5
    xor-int v2, v2, v18

    goto/16 :goto_b

    :cond_5
    const-string v7, "\u073d\u06e8\u1a7b"

    const/4 v15, 0x1

    invoke-static {v7, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v15

    const/4 v2, 0x2

    invoke-static {v7, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int v15, v15, v2

    xor-int v2, v15, v18

    const/4 v15, 0x0

    invoke-static {v7, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    add-int/2addr v2, v7

    move/from16 v15, v21

    const v7, 0x102000a

    goto/16 :goto_0

    :sswitch_8
    move/from16 v21, v15

    const/4 v2, 0x7

    const/4 v15, 0x3

    .line 45
    invoke-static {v10, v2, v15, v1}, Ll/ۚۙ;->ۗ᩵۟([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v2

    sget-boolean v15, Ll/ۚۙ;->ܶۙۢ:Z

    if-eqz v15, :cond_6

    goto/16 :goto_7

    :cond_6
    const-string v14, "\u073a\u06ec\u06e0"

    const/4 v15, 0x1

    invoke-static {v14, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v15

    move/from16 v22, v2

    const/4 v2, 0x2

    invoke-static {v14, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    mul-int v15, v15, v2

    xor-int v2, v15, v19

    const/4 v15, 0x0

    invoke-static {v14, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v14

    add-int/2addr v2, v14

    move/from16 v15, v21

    move/from16 v14, v22

    goto/16 :goto_0

    :sswitch_9
    move/from16 v21, v15

    .line 44
    invoke-static {v6, v8, v9, v1}, Ll/ۛܳ;->۫᩹᩸([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v2

    const v15, 0x7d5d061d

    xor-int/2addr v2, v15

    .line 45
    invoke-static {v0, v2}, Ll/ۚۗ;->ܳۡۧ(Ljava/lang/Object;I)Landroid/view/View;

    sget-object v2, Ll/᩸ᩳۘ;->ܶܿ۬:[S

    sget-boolean v15, Ll/ۗۤ;->ۨ᩶ܳ:Z

    if-eqz v15, :cond_7

    :goto_6
    const-string v2, "\u06df\u1a79\u1a78"

    invoke-static {v2}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v2

    goto :goto_5

    :cond_7
    const-string/jumbo v10, "\u1a7b\u1a75\u1a76"

    const/4 v15, 0x0

    invoke-static {v10, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit16 v15, v15, 0x3c1

    move-object/from16 v22, v2

    const/4 v2, 0x1

    invoke-static {v10, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v15, v2

    xor-int v2, v15, v18

    const/4 v15, 0x2

    invoke-static {v10, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v10

    add-int/2addr v2, v10

    move/from16 v15, v21

    move-object/from16 v10, v22

    goto/16 :goto_0

    :sswitch_a
    move/from16 v21, v15

    xor-int v2, v12, v13

    .line 44
    invoke-static {v0, v2}, Ll/ۚۗ;->ܳۡۧ(Ljava/lang/Object;I)Landroid/view/View;

    sget-object v2, Ll/᩸ᩳۘ;->ܶܿ۬:[S

    const/4 v15, 0x4

    const/16 v22, 0x3

    .line 39
    invoke-static {}, Ll/ۛܳ;->ܺ۠ۨ()I

    move-result v23

    if-ltz v23, :cond_8

    :goto_7
    const-string v2, "\u06eb\u06e8\u1a76"

    const/4 v15, 0x0

    invoke-static {v2, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit16 v15, v15, 0x3c1

    const/4 v0, 0x1

    invoke-static {v2, v0}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v15, v0

    xor-int v0, v15, v18

    const/4 v15, 0x2

    invoke-static {v2, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v0

    goto/16 :goto_a

    :cond_8
    const-string v0, "\u0733\u05a8\u06d6"

    const/4 v6, 0x0

    invoke-static {v0, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v8, 0x1

    invoke-static {v0, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit8 v8, v8, 0x1f

    add-int/2addr v6, v8

    xor-int v6, v6, v19

    const/4 v8, 0x2

    invoke-static {v0, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v0, v6

    move-object v6, v2

    move/from16 v15, v21

    const/4 v8, 0x4

    const/4 v9, 0x3

    goto/16 :goto_10

    :cond_9
    const-string v12, "\u073f\u1a7a\u06e2"

    const/4 v13, 0x1

    invoke-static {v12, v13}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v13

    xor-int v13, v13, v18

    const/4 v15, 0x0

    invoke-static {v12, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v13, v13, v15

    const/4 v15, 0x2

    invoke-static {v12, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v12

    sub-int v12, v13, v12

    move v2, v12

    move/from16 v15, v21

    const v13, 0x7ed44461

    move v12, v0

    goto/16 :goto_11

    :sswitch_b
    move/from16 v21, v15

    .line 43
    invoke-super/range {p0 .. p1}, Ll/۠ۖܽ;->onCreate(Landroid/os/Bundle;)V

    sget-object v2, Ll/᩸ᩳۘ;->ܶܿ۬:[S

    const/4 v0, 0x1

    const/4 v15, 0x3

    invoke-static {}, Ll/ۙۙ;->֡۟ۙ()I

    move-result v22

    if-gtz v22, :cond_a

    goto/16 :goto_3

    :cond_a
    const-string v3, "\u1a79\u06ec\u1a76"

    invoke-static {v3}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v3

    xor-int v3, v3, v19

    move-object/from16 v0, p0

    move/from16 v15, v21

    const/4 v4, 0x1

    const/4 v5, 0x3

    move/from16 v24, v3

    move-object v3, v2

    :goto_8
    move/from16 v2, v24

    goto/16 :goto_0

    :sswitch_c
    move/from16 v21, v15

    const v0, 0x9a64

    const v1, 0x9a64

    goto :goto_9

    :sswitch_d
    move/from16 v21, v15

    const v0, 0x9c3c

    const v1, 0x9c3c

    :goto_9
    const-string v0, "\u1a73\u06db\u06ec"

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    const/4 v15, 0x2

    invoke-static {v0, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v2, v2, v15

    xor-int v2, v2, v19

    const/4 v15, 0x0

    invoke-static {v0, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v2, v0

    :goto_a
    move-object/from16 v0, p0

    :goto_b
    move/from16 v15, v21

    goto/16 :goto_0

    :sswitch_e
    move/from16 v21, v15

    const v0, 0xffe8009

    add-int v0, v20, v0

    move/from16 v2, v21

    mul-int/lit16 v15, v2, 0x7ffa

    sub-int/2addr v15, v0

    if-gtz v15, :cond_b

    const-string v0, "\u1a77\u05a1\u05ab"

    invoke-static {v0}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v19

    move v15, v2

    goto/16 :goto_10

    :cond_b
    const-string v0, "\u06e1\u1a79\u06eb"

    const/4 v15, 0x1

    invoke-static {v0, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v15

    move/from16 v21, v1

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    mul-int v15, v15, v1

    xor-int v1, v15, v18

    const/4 v15, 0x0

    :goto_c
    invoke-static {v0, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    :goto_d
    add-int/2addr v0, v1

    move v15, v2

    move/from16 v1, v21

    goto/16 :goto_10

    :sswitch_f
    move/from16 v21, v1

    move v2, v15

    aget-short v0, v17, v16

    mul-int v1, v0, v0

    invoke-static {}, Ll/ܳܺ;->ܺ᩻۫()I

    move-result v15

    if-eqz v15, :cond_c

    :goto_e
    const-string v0, "\u06d7\u06e8\u073d"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    const/4 v15, 0x2

    invoke-static {v0, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v1, v1, v15

    xor-int v1, v1, v19

    const/4 v15, 0x0

    invoke-static {v0, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    goto :goto_d

    :cond_c
    const-string v2, "\u1a78\u1a76\u073d"

    const/4 v15, 0x1

    invoke-static {v2, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v15

    xor-int v15, v15, v18

    move/from16 v22, v0

    const/4 v0, 0x0

    invoke-static {v2, v0}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    mul-int v15, v15, v0

    const/4 v0, 0x2

    invoke-static {v2, v0}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    sub-int v2, v15, v0

    move-object/from16 v0, p0

    move/from16 v20, v1

    move/from16 v1, v21

    move/from16 v15, v22

    goto/16 :goto_0

    :sswitch_10
    move/from16 v21, v1

    move v2, v15

    sget-object v0, Ll/᩸ᩳۘ;->ܶܿ۬:[S

    .line 23
    sget v1, Ll/ۙۙ;->ۧۜܽ:I

    if-gtz v1, :cond_d

    :goto_f
    const-string v0, "\u06eb\u0730\u06e4"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    const/4 v15, 0x1

    invoke-static {v0, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v1, v15

    xor-int v1, v1, v19

    const/4 v15, 0x2

    goto :goto_c

    :cond_d
    const-string v1, "\u1a7a\u073a\u1a79"

    const/4 v15, 0x1

    invoke-static {v1, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v15

    move-object/from16 v17, v0

    const/4 v0, 0x2

    invoke-static {v1, v0}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    mul-int v15, v15, v0

    xor-int v0, v15, v18

    const/4 v15, 0x0

    invoke-static {v1, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v0, v1

    move v15, v2

    move/from16 v1, v21

    const/16 v16, 0x0

    :goto_10
    move v2, v0

    :goto_11
    move-object/from16 v0, p0

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x61c44f5 -> :sswitch_e
        -0x1ac240d -> :sswitch_a
        -0xbf548b -> :sswitch_f
        -0xb6fb9d -> :sswitch_c
        -0xb6b8da -> :sswitch_6
        -0x66a013 -> :sswitch_8
        -0x6409a8 -> :sswitch_d
        -0x31f138 -> :sswitch_2
        -0x31aea3 -> :sswitch_10
        -0x2f8c8d -> :sswitch_7
        -0x2f5c30 -> :sswitch_b
        -0x1d3b51 -> :sswitch_3
        -0x1d2e75 -> :sswitch_4
        -0x1d2de6 -> :sswitch_5
        -0x1ba9b8 -> :sswitch_9
        -0x1ad4b8 -> :sswitch_0
        -0x1accda -> :sswitch_1
    .end sparse-switch
.end method

.method public final onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 20

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

    sget v13, Ll/ܳܽ;->ᩳ᩵᩸:I

    sget v14, Ll/᩸֫;->ܰۚᩴ:I

    const-string v15, "\u05a1\u06d9\u1a7b"

    const/4 v0, 0x1

    invoke-static {v15, v0}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    xor-int/2addr v0, v13

    const/4 v1, 0x0

    invoke-static {v15, v1}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    mul-int v0, v0, v1

    const/4 v1, 0x2

    invoke-static {v15, v1}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    sub-int/2addr v0, v1

    move-object v4, v3

    move-object v12, v11

    const/4 v1, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v15, 0x0

    move-object v3, v2

    const/4 v2, 0x0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    move-object/from16 v17, v1

    move/from16 v16, v2

    sget-object v0, Ll/᩸ᩳۘ;->ܶܿ۬:[S

    .line 28
    invoke-static {}, Ll/᩸۠;->᩺ۚܶ()Z

    move-result v1

    if-nez v1, :cond_c

    goto/16 :goto_d

    .line 11
    :sswitch_0
    sget v0, Ll/᩺ܰ;->᩸᩺ܰ:I

    if-lez v0, :cond_1

    :cond_0
    :goto_1
    move-object/from16 v17, v1

    move/from16 v16, v2

    goto/16 :goto_9

    :cond_1
    move-object/from16 v17, v1

    :goto_2
    move/from16 v16, v2

    goto/16 :goto_b

    .line 26
    :sswitch_1
    sget v0, Ll/ܳܺ;->۟֡᩹:I

    if-ltz v0, :cond_0

    goto :goto_4

    .line 53
    :sswitch_2
    invoke-static {}, Ll/ܿ֡;->ܰ֨᩹()Z

    sget-boolean v0, Ll/᩺ܶ;->֫۫ܶ:Z

    if-nez v0, :cond_2

    :goto_3
    move-object/from16 v17, v1

    move/from16 v16, v2

    goto/16 :goto_d

    :cond_2
    :goto_4
    const-string v0, "\u06e4\u05ab\u06e8"

    invoke-static {v0}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v0

    xor-int/2addr v0, v13

    goto :goto_0

    .line 15
    :sswitch_3
    invoke-static {}, Ll/ᩴᩴ;->᩵֨ᩳ()I

    invoke-static {}, Ll/ۢ۫;->ۘܿ᩻()I

    goto :goto_3

    :sswitch_4
    invoke-static {}, Ll/ᩴᩴ;->᩵֨ᩳ()I

    const/4 v0, 0x0

    return v0

    :sswitch_5
    move-object/from16 v0, p1

    .line 59
    invoke-static {v1, v2, v0}, Ll/ᩴᩴ;->᩸᩷ۜ(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v0, 0x1

    return v0

    :sswitch_6
    move-object/from16 v0, p1

    invoke-static {v3}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v16

    const v17, 0x7efe1294

    xor-int v16, v16, v17

    .line 38
    sget v17, Ll/ۛܰ;->᩵᩸ۜ:I

    if-ltz v17, :cond_3

    goto :goto_1

    :cond_3
    const-string v2, "\u0733\u05a8\u06dc"

    const/4 v0, 0x1

    invoke-static {v2, v0}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    xor-int/2addr v0, v13

    move-object/from16 v17, v1

    const/4 v1, 0x0

    invoke-static {v2, v1}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    mul-int v0, v0, v1

    const/4 v1, 0x2

    invoke-static {v2, v1}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    sub-int/2addr v0, v1

    goto/16 :goto_11

    :sswitch_7
    move-object/from16 v17, v1

    const/4 v0, 0x3

    .line 59
    invoke-static {v12, v15, v0, v11}, Ll/ۤۗ;->᩵֨۫([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ll/᩵᩵;->ۙۘ֡()I

    move-result v1

    if-ltz v1, :cond_4

    goto :goto_2

    :cond_4
    const-string v1, "\u1a7b\u06df\u06e8"

    invoke-static {v1}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v1, v14

    move-object v3, v0

    move v0, v1

    goto/16 :goto_12

    :sswitch_8
    move-object/from16 v17, v1

    invoke-virtual/range {p0 .. p0}, Ll/ᩳ۠;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    sget-object v1, Ll/᩸ᩳۘ;->ܶܿ۬:[S

    const/16 v16, 0xb

    .line 4
    invoke-static {}, Ll/ۚܿ;->᩸۫ᩳ()I

    move-result v18

    if-gtz v18, :cond_5

    move/from16 v16, v2

    goto/16 :goto_a

    :cond_5
    const-string v12, "\u06df\u1a76\u06d7"

    invoke-static {v12}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v12

    xor-int/2addr v12, v13

    const/16 v15, 0xb

    move-object/from16 v19, v1

    move-object v1, v0

    move v0, v12

    move-object/from16 v12, v19

    goto/16 :goto_0

    :sswitch_9
    move-object/from16 v17, v1

    const/16 v0, 0x7999

    const/16 v11, 0x7999

    goto :goto_5

    :sswitch_a
    move-object/from16 v17, v1

    const v0, 0xa240

    const v11, 0xa240

    :goto_5
    const-string v0, "\u073a\u0733\u1a7a"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    move/from16 v16, v2

    goto :goto_6

    :sswitch_b
    move-object/from16 v17, v1

    move/from16 v16, v2

    add-int v0, v6, v10

    mul-int v0, v0, v0

    sub-int v0, v9, v0

    if-gtz v0, :cond_6

    const-string v0, "\u1a74\u0733\u1a75"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    :goto_6
    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int v1, v1, v2

    xor-int/2addr v1, v14

    :goto_7
    const/4 v2, 0x0

    goto/16 :goto_10

    :cond_6
    const-string v0, "\u1a78\u06da\u06d9"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    :goto_8
    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int v1, v1, v2

    xor-int/2addr v1, v13

    goto :goto_7

    :sswitch_c
    move-object/from16 v17, v1

    move/from16 v16, v2

    const/4 v0, 0x1

    .line 14
    invoke-static {}, Ll/ᩴᩴ;->᩵֨ᩳ()I

    move-result v1

    if-gtz v1, :cond_7

    :goto_9
    const-string v0, "\u1a7a\u1a77\u1a76"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    goto :goto_8

    :cond_7
    const-string v1, "\u073d\u06ec\u06e0"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    xor-int/2addr v2, v13

    const/4 v10, 0x0

    invoke-static {v1, v10}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v10

    mul-int v2, v2, v10

    const/4 v10, 0x2

    invoke-static {v1, v10}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    sub-int v1, v2, v1

    move v0, v1

    move/from16 v2, v16

    move-object/from16 v1, v17

    const/4 v10, 0x1

    goto/16 :goto_0

    :sswitch_d
    move-object/from16 v17, v1

    move/from16 v16, v2

    add-int/lit8 v0, v8, 0x1

    .line 52
    invoke-static {}, Ll/ۗۤ;->ۤۨۚ()I

    move-result v1

    if-gtz v1, :cond_8

    goto/16 :goto_b

    :cond_8
    const-string v1, "\u1a75\u1a76\u1a7b"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    xor-int/2addr v2, v14

    const/4 v9, 0x0

    invoke-static {v1, v9}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v9

    mul-int v2, v2, v9

    const/4 v9, 0x2

    invoke-static {v1, v9}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    sub-int v1, v2, v1

    move v9, v0

    goto/16 :goto_c

    :sswitch_e
    move-object/from16 v17, v1

    move/from16 v16, v2

    mul-int v0, v6, v7

    invoke-static {}, Ll/ۙ۟;->۠۫ۡ()Z

    move-result v1

    if-eqz v1, :cond_9

    :goto_a
    const-string v0, "\u06ec\u06d7\u06e8"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    xor-int/2addr v1, v13

    goto/16 :goto_e

    :cond_9
    const-string v1, "\u05a1\u06d6\u06dc"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    const/4 v8, 0x2

    invoke-static {v1, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v8

    mul-int v2, v2, v8

    xor-int/2addr v2, v14

    const/4 v8, 0x0

    invoke-static {v1, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v1, v2

    move v8, v0

    goto :goto_c

    :sswitch_f
    move-object/from16 v17, v1

    move/from16 v16, v2

    aget-short v0, v4, v5

    const/4 v1, 0x2

    sget-boolean v2, Ll/ۤᩳ;->ᩴ֨ܽ:Z

    if-nez v2, :cond_a

    goto :goto_d

    :cond_a
    const-string v2, "\u06ec\u073f\u06df"

    const/4 v6, 0x1

    invoke-static {v2, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    xor-int/2addr v6, v13

    const/4 v7, 0x0

    invoke-static {v2, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int v6, v6, v7

    const/4 v7, 0x2

    invoke-static {v2, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    sub-int v2, v6, v2

    move v6, v0

    move v0, v2

    move/from16 v2, v16

    move-object/from16 v1, v17

    const/4 v7, 0x2

    goto/16 :goto_0

    :sswitch_10
    move-object/from16 v17, v1

    move/from16 v16, v2

    const/16 v0, 0xa

    .line 56
    sget v1, Ll/ۢ۬;->᩺᩻ۡ:I

    if-gtz v1, :cond_b

    :goto_b
    const-string v0, "\u1a78\u0730\u06e8"

    goto :goto_f

    :cond_b
    const-string v1, "\u1a7a\u06ec\u06e2"

    invoke-static {v1}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v1, v14

    move v0, v1

    move/from16 v2, v16

    move-object/from16 v1, v17

    const/16 v5, 0xa

    goto/16 :goto_0

    :cond_c
    const-string v1, "\u06e7\u06e1\u06d8"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v4, 0x1

    invoke-static {v1, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v2, v4

    xor-int/2addr v2, v13

    const/4 v4, 0x2

    invoke-static {v1, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v1, v2

    move-object v4, v0

    :goto_c
    move v0, v1

    goto :goto_11

    :sswitch_11
    move-object/from16 v17, v1

    move/from16 v16, v2

    .line 2
    invoke-static {}, Ll/ۛܳ;->ܺ۠ۨ()I

    move-result v0

    if-ltz v0, :cond_d

    :goto_d
    const-string v0, "\u06da\u06e7\u06e2"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    xor-int/2addr v1, v14

    :goto_e
    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    mul-int v1, v1, v2

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    sub-int v0, v1, v0

    goto :goto_11

    :cond_d
    const-string v0, "\u1a73\u073a\u06e7"

    :goto_f
    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v1, v2

    xor-int/2addr v1, v14

    const/4 v2, 0x2

    :goto_10
    invoke-static {v0, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v0, v1

    :goto_11
    move/from16 v2, v16

    :goto_12
    move-object/from16 v1, v17

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x2c70866 -> :sswitch_c
        -0xbe95ad -> :sswitch_8
        -0xbe5e74 -> :sswitch_a
        -0x64430d -> :sswitch_6
        -0x6441d9 -> :sswitch_f
        -0x6434f9 -> :sswitch_1
        -0x2edda0 -> :sswitch_d
        -0x2b4702 -> :sswitch_4
        0x1a9f2b -> :sswitch_10
        0x1ab2b4 -> :sswitch_3
        0x1d2075 -> :sswitch_7
        0x2ee777 -> :sswitch_9
        0xb935f1 -> :sswitch_11
        0xe39570 -> :sswitch_0
        0xe4aa59 -> :sswitch_e
        0xedbbd5 -> :sswitch_b
        0x1005c6b -> :sswitch_5
        0x2bc8969 -> :sswitch_2
    .end sparse-switch
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3

    const/4 p1, 0x0

    const/4 p2, 0x0

    sget p4, Ll/᩹ܿ;->ܺ֨۠:I

    sget p5, Ll/ۢ۬;->᩺᩻ۡ:I

    const-string/jumbo v0, "\u1a7b\u1a75\u06dc"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    xor-int/2addr v1, p4

    :goto_0
    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int v1, v1, v2

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    :goto_1
    sub-int/2addr v1, v0

    :goto_2
    sparse-switch v1, :sswitch_data_0

    invoke-static {}, Ll/ۤᩳ;->֡ܺ᩹()I

    move-result v0

    if-gtz v0, :cond_5

    goto/16 :goto_9

    .line 23
    :sswitch_0
    invoke-static {}, Ll/ۚܿ;->᩸۫ᩳ()I

    sget-boolean v0, Ll/ܰܿ;->ܿ۠۬:Z

    if-eqz v0, :cond_9

    goto :goto_3

    :sswitch_1
    invoke-static {}, Ll/ܿܳ;->ܿۢܶ()I

    sget v0, Ll/ܳܶ;->ܶᩳ᩶:I

    if-lez v0, :cond_0

    goto/16 :goto_8

    :cond_0
    :goto_3
    const-string v0, "\u06db\u06df\u06df"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    xor-int/2addr v1, p4

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_6

    .line 11
    :sswitch_2
    invoke-static {}, Ll/᩸ۖ;->ܳܽܽ()Z

    invoke-static {}, Ll/᩸֫;->ۤܳ۫()Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_4

    .line 18
    :sswitch_3
    invoke-static {}, Ll/۫;->ۗۚ۫()I

    invoke-static {}, Ll/ۖ;->۬֨֡()I

    goto :goto_4

    .line 10
    :sswitch_4
    invoke-static {}, Ll/ܿ֡;->ܰ֨᩹()Z

    invoke-static {}, Ll/ۚۙ;->᩹ܺۚ()I

    return-void

    .line 126
    :sswitch_5
    invoke-virtual {p2}, Ll/۬᩸ۛ;->ۤ֨()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 127
    invoke-static {p0, p1}, Ll/ܿܳ;->ᩳ᩹ۙ(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 126
    :sswitch_6
    iget-object v0, p0, Ll/᩸ᩳۘ;->ᩴ֨:Ljava/util/List;

    invoke-static {v0, p3}, Ll/ۛܰ;->ܺ֨۫(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/֡ۢۘ;

    invoke-virtual {v0}, Ll/֡ۢۘ;->֨()Ll/۬᩸ۛ;

    move-result-object v0

    .line 84
    sget v1, Ll/֨ܰ;->᩶ۛܶ:I

    if-gtz v1, :cond_1

    goto/16 :goto_9

    :cond_1
    const-string p2, "\u06eb\u06e2\u06e1"

    invoke-static {p2}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result p2

    xor-int v1, p2, p4

    move-object p2, v0

    goto :goto_2

    .line 125
    :sswitch_7
    new-instance v0, Landroid/content/Intent;

    const-class v1, Ll/᩹ᩳۘ;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 13
    invoke-static {}, Ll/᩵᩵;->ۙۘ֡()I

    move-result v1

    if-ltz v1, :cond_2

    goto/16 :goto_f

    :cond_2
    const-string p1, "\u06dc\u073f\u06da"

    const/4 v1, 0x0

    invoke-static {p1, v1}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    const/4 v2, 0x1

    invoke-static {p1, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v1, v2

    xor-int/2addr v1, p5

    const/4 v2, 0x2

    invoke-static {p1, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result p1

    add-int/2addr v1, p1

    move-object p1, v0

    goto/16 :goto_2

    :sswitch_8
    invoke-static {}, Ll/ܳܶ;->᩵۫۬()I

    move-result v0

    if-gtz v0, :cond_3

    :goto_4
    const-string v0, "\u073d\u06db\u06d7"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_c

    :cond_3
    const-string v0, "\u06d9\u06e8\u1a76"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    goto :goto_5

    .line 44
    :sswitch_9
    sget v0, Ll/۬ۨ;->ᩳۙۤ:I

    if-ltz v0, :cond_4

    goto :goto_8

    :cond_4
    const-string v0, "\u06dc\u06d7\u06df"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    :goto_5
    xor-int/2addr v1, p4

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    :goto_6
    mul-int v1, v1, v2

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    goto/16 :goto_1

    :cond_5
    const-string v0, "\u1a7b\u0730\u06e7"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    goto :goto_b

    :sswitch_a
    sget v0, Ll/᩸۠;->۫ۡ֫:I

    if-ltz v0, :cond_6

    goto :goto_f

    :cond_6
    const-string v0, "\u05a1\u1a79\u1a78"

    invoke-static {v0}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v0

    :goto_7
    xor-int v1, v0, p4

    goto/16 :goto_2

    .line 94
    :sswitch_b
    invoke-static {}, Ll/ۤᩳ;->֡ܺ᩹()I

    move-result v0

    if-gtz v0, :cond_8

    :cond_7
    :goto_8
    const-string v0, "\u06e4\u06e0\u05ab"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    xor-int/2addr v1, p5

    goto/16 :goto_0

    :cond_8
    const-string v0, "\u06d7\u1a76\u06dc"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    mul-int v1, v1, v2

    xor-int/2addr v1, p5

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    goto :goto_e

    .line 65
    :sswitch_c
    sget-boolean v0, Ll/ܿܳ;->ۡۤ᩻:Z

    if-nez v0, :cond_a

    :cond_9
    :goto_9
    const-string v0, "\u05a1\u0733\u1a74"

    invoke-static {v0}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_7

    :cond_a
    const-string v0, "\u05ab\u1a7a\u1a77"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    mul-int v1, v1, v2

    xor-int/2addr v1, p4

    goto :goto_d

    .line 59
    :sswitch_d
    invoke-static {}, Ll/ۤᩳ;->֡ܺ᩹()I

    move-result v0

    if-gtz v0, :cond_b

    goto :goto_f

    :cond_b
    const-string v0, "\u0736\u06ec\u0733"

    :goto_a
    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    :goto_b
    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    :goto_c
    mul-int v1, v1, v2

    xor-int/2addr v1, p5

    :goto_d
    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    :goto_e
    add-int/2addr v1, v0

    goto/16 :goto_2

    :sswitch_e
    sget v0, Ll/ܳۛ;->᩹ۨܶ:I

    if-ltz v0, :cond_c

    :goto_f
    const-string v0, "\u05a8\u1a7b\u1a7a"

    goto :goto_a

    :cond_c
    const-string v0, "\u06eb\u05ab\u06d9"

    invoke-static {v0}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v0

    xor-int v1, v0, p5

    goto/16 :goto_2

    nop

    :sswitch_data_0
    .sparse-switch
        0x163ed6 -> :sswitch_1
        0x1ab4a8 -> :sswitch_d
        0x1ac146 -> :sswitch_6
        0x1af1be -> :sswitch_5
        0x2f0139 -> :sswitch_4
        0x31a0bc -> :sswitch_9
        0x31d64b -> :sswitch_c
        0xb5a250 -> :sswitch_a
        0xc766f9 -> :sswitch_3
        0xf021b5 -> :sswitch_8
        0xf0358a -> :sswitch_2
        0xf12b66 -> :sswitch_7
        0x2bc9d0d -> :sswitch_b
        0x2bd0c37 -> :sswitch_0
        0x694e57f -> :sswitch_e
    .end sparse-switch
.end method

.method public final onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p2

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

    sget v21, Ll/ۚܿ;->ܳ᩶ۘ:I

    sget v22, Ll/᩵᩺;->ۗۡۛ:I

    const-string v2, "\u073a\u073f\u06e1"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int v3, v3, v22

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v3, v2

    move-object v6, v5

    move-object v9, v8

    move-object v11, v10

    move-object v15, v14

    move-object/from16 v18, v17

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v10, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    move-object v8, v7

    move-object v14, v13

    const/4 v7, 0x0

    move-object v13, v12

    const/4 v12, 0x0

    :goto_0
    sparse-switch v3, :sswitch_data_0

    move-object/from16 v25, v4

    move-object/from16 v24, v6

    .line 135
    invoke-static {v15}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v3

    const v4, 0x7ef357dc

    xor-int/2addr v3, v4

    .line 52
    sget v4, Ll/۫;->᩻ۨ᩵:I

    if-gtz v4, :cond_6

    :goto_1
    move/from16 v4, p3

    move/from16 v26, v2

    goto/16 :goto_a

    .line 39
    :sswitch_0
    invoke-static {}, Ll/᩺ܶ;->ܺ᩻᩺()Z

    invoke-static {}, Ll/۬۬;->ܿܺ֨()I

    move-result v3

    if-gtz v3, :cond_0

    :goto_2
    move-object/from16 v24, v6

    goto/16 :goto_5

    :cond_0
    move/from16 v26, v2

    move-object/from16 v25, v4

    move-object/from16 v24, v6

    move/from16 v4, p3

    goto/16 :goto_c

    .line 0
    :sswitch_1
    invoke-static {}, Ll/᩸ۖ;->ܳܽܽ()Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_1
    :goto_3
    move-object/from16 v25, v4

    move-object/from16 v24, v6

    goto/16 :goto_6

    :cond_2
    const-string v3, "\u06e7\u06e0\u06eb"

    invoke-static {v3}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v3

    xor-int v3, v3, v22

    goto :goto_0

    .line 121
    :sswitch_2
    invoke-static {}, Ll/ܳܶ;->᩵۫۬()I

    sget v3, Ll/ۡ۫;->᩹᩵᩸:I

    if-gez v3, :cond_1

    goto :goto_2

    :sswitch_3
    invoke-static {}, Ll/ۢ۫;->ۘܿ᩻()I

    goto :goto_2

    :sswitch_4
    invoke-static {}, Ll/֨ܰ;->ܰۤ֨()I

    const/4 v1, 0x0

    return v1

    .line 137
    :sswitch_5
    invoke-virtual {v9, v14}, Ll/ۗ᩷;->᩵(Ll/᩺᩷;)V

    .line 175
    invoke-static {v1, v9}, Ll/᩺ۜۨ;->᩵(Landroid/view/View;Ll/ۗ᩷;)V

    const/4 v1, 0x1

    return v1

    :sswitch_6
    xor-int v3, v16, v17

    .line 136
    invoke-static {v13, v10, v3, v10, v3}, Ll/۫;->ۗ᩵᩺(Ljava/lang/Object;IIII)Landroid/view/MenuItem;

    .line 137
    new-instance v3, Ll/ۙᩳۘ;

    invoke-direct {v3, v0, v8, v6}, Ll/ۙᩳۘ;-><init>(Ll/᩸ᩳۘ;Ljava/lang/String;Ll/֡ۢۘ;)V

    .line 84
    sget v24, Ll/֨ܰ;->᩶ۛܶ:I

    if-gtz v24, :cond_3

    goto :goto_3

    :cond_3
    const-string v14, "\u06da\u0730\u1a74"

    move-object/from16 p1, v3

    const/4 v3, 0x1

    invoke-static {v14, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    move-object/from16 v24, v6

    const/4 v6, 0x2

    invoke-static {v14, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v3, v3, v6

    xor-int v3, v3, v22

    const/4 v6, 0x0

    invoke-static {v14, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    add-int/2addr v3, v6

    move-object/from16 v14, p1

    :goto_4
    move-object/from16 v6, v24

    goto/16 :goto_0

    :sswitch_7
    move-object/from16 v24, v6

    .line 136
    invoke-static {v4, v5, v7, v2}, Ll/ܳۙ;->ۛܰ᩺([SIII)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v3

    .line 146
    sget v25, Ll/᩸ۜ;->۫۫۫:I

    if-ltz v25, :cond_4

    :goto_5
    const-string v3, "\u06e7\u06e1\u1a73"

    invoke-static {v3}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v3

    xor-int v3, v3, v21

    goto :goto_4

    :cond_4
    const-string v6, "\u1a77\u073f\u1a78"

    move/from16 p4, v3

    const/4 v3, 0x1

    invoke-static {v6, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int v3, v3, v22

    move-object/from16 v25, v4

    const/4 v4, 0x0

    invoke-static {v6, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v6, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    sub-int/2addr v3, v4

    move/from16 v16, p4

    move-object/from16 v6, v24

    move-object/from16 v4, v25

    const v17, 0x7ee124c0

    goto/16 :goto_0

    :sswitch_8
    move-object/from16 v25, v4

    move-object/from16 v24, v6

    .line 135
    invoke-static {v11, v10, v12, v10, v12}, Ll/ۖ;->ᩳ᩹᩸(Ljava/lang/Object;IIII)Landroid/view/MenuItem;

    .line 136
    invoke-virtual {v9}, Ll/ۗ᩷;->ۘ()Ll/ۚۡ;

    move-result-object v3

    sget-object v4, Ll/᩸ᩳۘ;->ܶܿ۬:[S

    const/16 v6, 0x12

    const/16 v26, 0x3

    sget v27, Ll/ۗ۬;->֡᩸ۤ:I

    if-ltz v27, :cond_5

    goto/16 :goto_1

    :cond_5
    const-string v5, "\u05a1\u0736\u05ab"

    invoke-static {v5}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v5

    xor-int v5, v5, v21

    move-object v13, v3

    move v3, v5

    move-object/from16 v6, v24

    const/16 v5, 0x12

    const/4 v7, 0x3

    goto/16 :goto_0

    :cond_6
    const-string v4, "\u1a74\u073f\u06e8"

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    xor-int v6, v6, v22

    const/4 v12, 0x0

    invoke-static {v4, v12}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v12

    mul-int v6, v6, v12

    const/4 v12, 0x2

    invoke-static {v4, v12}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    sub-int v4, v6, v4

    move v12, v3

    goto :goto_7

    :sswitch_9
    move-object/from16 v25, v4

    move-object/from16 v24, v6

    .line 135
    sget-object v3, Ll/᩸ᩳۘ;->ܶܿ۬:[S

    const/16 v4, 0xf

    const/4 v6, 0x3

    invoke-static {v3, v4, v6, v2}, Ll/ۤܽ;->ۙۧᩳ([SIII)Ljava/lang/String;

    move-result-object v3

    .line 141
    sget v4, Ll/ۤᩴ;->ܺܽ۫:I

    if-eqz v4, :cond_7

    :goto_6
    const-string v3, "\u06dc\u06e0\u06ec"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    xor-int v4, v4, v21

    const/4 v6, 0x0

    invoke-static {v3, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v4, v4, v6

    const/4 v6, 0x2

    invoke-static {v3, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    sub-int v3, v4, v3

    goto/16 :goto_9

    :cond_7
    const-string v4, "\u06e8\u0733\u0736"

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    const/4 v15, 0x2

    invoke-static {v4, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v6, v6, v15

    xor-int v6, v6, v21

    const/4 v15, 0x0

    invoke-static {v4, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    add-int/2addr v4, v6

    move-object v15, v3

    :goto_7
    move v3, v4

    goto/16 :goto_9

    :sswitch_a
    move-object/from16 v25, v4

    move-object/from16 v24, v6

    .line 132
    iget-object v3, v0, Ll/᩸ᩳۘ;->ᩴ֨:Ljava/util/List;

    move/from16 v4, p3

    invoke-static {v3, v4}, Ll/֨ܰ;->ۛ᩶ۙ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/֡ۢۘ;

    .line 133
    invoke-virtual {v3}, Ll/֡ۢۘ;->ۛ()Ljava/lang/String;

    move-result-object v6

    move/from16 v26, v2

    .line 134
    new-instance v2, Ll/ۗ᩷;

    invoke-static {}, Ll/ۙܿ;->۠᩺֫()I

    move-result v27

    if-ltz v27, :cond_8

    goto/16 :goto_a

    :cond_8
    move-object/from16 p1, v3

    const/4 v3, 0x0

    .line 68
    invoke-direct {v2, v0, v1, v3}, Ll/ۗ᩷;-><init>(Landroid/content/Context;Landroid/view/View;I)V

    .line 135
    invoke-virtual {v2}, Ll/ۗ᩷;->ۘ()Ll/ۚۡ;

    move-result-object v27

    sget v28, Ll/ۡ۫;->᩹᩵᩸:I

    if-ltz v28, :cond_9

    goto/16 :goto_a

    :cond_9
    const-string v8, "\u06ec\u06e4\u1a79"

    const/4 v9, 0x0

    invoke-static {v8, v9}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v9

    mul-int/lit16 v9, v9, 0x3c1

    const/4 v10, 0x1

    invoke-static {v8, v10}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit8 v10, v10, 0x1f

    add-int/2addr v9, v10

    xor-int v9, v9, v22

    const/4 v10, 0x2

    invoke-static {v8, v10}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v8

    add-int/2addr v8, v9

    move-object v9, v2

    move v3, v8

    move-object/from16 v4, v25

    move/from16 v2, v26

    move-object/from16 v11, v27

    const/4 v10, 0x0

    move-object v8, v6

    move-object/from16 v6, p1

    goto/16 :goto_0

    :sswitch_b
    move-object/from16 v25, v4

    move-object/from16 v24, v6

    move/from16 v4, p3

    const v2, 0xad17

    goto :goto_8

    :sswitch_c
    move-object/from16 v25, v4

    move-object/from16 v24, v6

    move/from16 v4, p3

    const v2, 0x92da

    :goto_8
    const-string v3, "\u1a73\u0730\u06d7"

    const/4 v6, 0x0

    invoke-static {v3, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v0, 0x1

    invoke-static {v3, v0}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v6, v0

    xor-int v0, v6, v21

    const/4 v6, 0x2

    invoke-static {v3, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    add-int/2addr v3, v0

    move-object/from16 v0, p0

    :goto_9
    move-object/from16 v6, v24

    move-object/from16 v4, v25

    goto/16 :goto_0

    :sswitch_d
    move/from16 v26, v2

    move-object/from16 v25, v4

    move-object/from16 v24, v6

    move/from16 v4, p3

    const v0, 0xfd61b90

    add-int v0, v23, v0

    sub-int v0, v0, v20

    if-gez v0, :cond_a

    const-string v0, "\u0736\u06e0\u0736"

    invoke-static {v0}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v0

    xor-int v3, v0, v21

    goto/16 :goto_f

    :cond_a
    const-string v0, "\u06d8\u06e1\u06db"

    invoke-static {v0}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v0

    xor-int v3, v0, v22

    goto/16 :goto_f

    :sswitch_e
    move/from16 v26, v2

    move-object/from16 v25, v4

    move-object/from16 v24, v6

    move/from16 v4, p3

    aget-short v0, v18, v19

    mul-int/lit16 v2, v0, 0x7f58

    mul-int v0, v0, v0

    .line 29
    sget v3, Ll/᩹ܿ;->ܺ֨۠:I

    if-gtz v3, :cond_b

    goto :goto_c

    :cond_b
    const-string v3, "\u06d7\u06e0\u073f"

    invoke-static {v3}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v3

    xor-int v3, v3, v22

    move/from16 v23, v0

    move/from16 v20, v2

    move-object/from16 v6, v24

    move-object/from16 v4, v25

    move/from16 v2, v26

    goto :goto_b

    :sswitch_f
    move/from16 v26, v2

    move-object/from16 v25, v4

    move-object/from16 v24, v6

    move/from16 v4, p3

    sget-object v0, Ll/᩸ᩳۘ;->ܶܿ۬:[S

    sget v3, Ll/ۤᩴ;->ܺܽ۫:I

    if-eqz v3, :cond_c

    :goto_a
    const-string v0, "\u0733\u1a73\u06e0"

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    const/4 v3, 0x2

    invoke-static {v0, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    mul-int v2, v2, v3

    xor-int v2, v2, v22

    goto :goto_d

    :cond_c
    const-string v3, "\u1a7b\u06ec\u06e4"

    const/4 v6, 0x1

    invoke-static {v3, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    xor-int v6, v6, v21

    const/4 v2, 0x0

    invoke-static {v3, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    mul-int v6, v6, v2

    const/4 v2, 0x2

    invoke-static {v3, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    sub-int v3, v6, v2

    move-object/from16 v18, v0

    move-object/from16 v6, v24

    move-object/from16 v4, v25

    move/from16 v2, v26

    const/16 v19, 0xe

    :goto_b
    move-object/from16 v0, p0

    goto/16 :goto_0

    :sswitch_10
    move/from16 v26, v2

    move-object/from16 v25, v4

    move-object/from16 v24, v6

    move/from16 v4, p3

    .line 116
    sget-boolean v0, Ll/ܰܿ;->ܿ۠۬:Z

    if-eqz v0, :cond_d

    :goto_c
    const-string v0, "\u06d6\u05a8\u06e1"

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    const/4 v3, 0x2

    invoke-static {v0, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    mul-int v2, v2, v3

    xor-int v2, v2, v21

    :goto_d
    const/4 v3, 0x0

    invoke-static {v0, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    goto :goto_e

    :cond_d
    const-string v0, "\u1a74\u06d7\u06dc"

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    const/4 v3, 0x2

    invoke-static {v0, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    mul-int v2, v2, v3

    xor-int v2, v2, v21

    const/4 v3, 0x0

    invoke-static {v0, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    :goto_e
    add-int v3, v2, v0

    :goto_f
    move-object/from16 v0, p0

    move-object/from16 v6, v24

    move-object/from16 v4, v25

    move/from16 v2, v26

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x3f63e96 -> :sswitch_6
        -0x3f5b810 -> :sswitch_8
        -0xbdf9d5 -> :sswitch_5
        -0xb5f09c -> :sswitch_0
        -0x31f1f8 -> :sswitch_10
        -0x1ae45d -> :sswitch_2
        -0x1ad66e -> :sswitch_9
        -0x1aad9d -> :sswitch_c
        -0x1aa819 -> :sswitch_d
        0x16165e -> :sswitch_7
        0x1ac811 -> :sswitch_4
        0x1bfec4 -> :sswitch_b
        0x26ff36 -> :sswitch_1
        0x2f1480 -> :sswitch_f
        0x643f22 -> :sswitch_a
        0x97f374 -> :sswitch_3
        0x24a4468 -> :sswitch_e
    .end sparse-switch
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
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

    sget v18, Ll/ۢ۬;->᩺᩻ۡ:I

    sget v19, Ll/ܳۙ;->᩵ۧܺ:I

    const-string v0, "\u1a76\u06db\u06dc"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v1, v2

    xor-int v1, v1, v19

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v1, v0

    move-object v14, v13

    move-object/from16 v8, v16

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x0

    move-object/from16 v16, v6

    const/4 v6, 0x0

    :goto_0
    sparse-switch v1, :sswitch_data_0

    move/from16 v23, v0

    move/from16 v22, v9

    move/from16 v21, v11

    move-object/from16 v9, p0

    .line 65
    invoke-static/range {p1 .. p1}, Ll/ۙܿ;->ۚۙ۠(Ljava/lang/Object;)I

    move-result v1

    sget-object v0, Ll/᩸ᩳۘ;->ܶܿ۬:[S

    const/16 v11, 0x16

    .line 140
    invoke-static {}, Ll/ܿܳ;->ܿۢܶ()I

    move-result v24

    if-gtz v24, :cond_9

    goto/16 :goto_d

    :sswitch_0
    invoke-static {}, Ll/ۡ۫;->ۜۨۨ()Z

    sget v1, Ll/ܳۙ;->᩵ۧܺ:I

    if-lez v1, :cond_0

    goto :goto_3

    :cond_0
    move/from16 v22, v9

    move/from16 v21, v11

    :goto_1
    move-object/from16 v9, p0

    goto/16 :goto_6

    .line 57
    :sswitch_1
    sget v1, Ll/ܽ۟;->۬ᩳ֨:I

    if-lez v1, :cond_1

    :goto_2
    move/from16 v23, v0

    move/from16 v22, v9

    move/from16 v21, v11

    move-object/from16 v9, p0

    goto/16 :goto_c

    :cond_1
    move/from16 v22, v9

    move/from16 v21, v11

    goto/16 :goto_5

    :sswitch_2
    invoke-static {}, Ll/ۜܰ;->ۧ۟᩸()Z

    sget v1, Ll/֨ܰ;->᩶ۛܶ:I

    if-lez v1, :cond_2

    goto :goto_2

    :cond_2
    :goto_3
    const-string v1, "\u1a73\u1a77\u073f"

    move/from16 v21, v11

    const/4 v11, 0x1

    invoke-static {v1, v11}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v11

    move/from16 v22, v9

    const/4 v9, 0x2

    invoke-static {v1, v9}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v9

    mul-int v11, v11, v9

    xor-int v9, v11, v19

    const/4 v11, 0x0

    invoke-static {v1, v11}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    :goto_4
    add-int/2addr v1, v9

    move/from16 v11, v21

    move/from16 v9, v22

    goto :goto_0

    :sswitch_3
    move/from16 v22, v9

    move/from16 v21, v11

    .line 122
    invoke-static {}, Ll/᩵᩺;->֫ۡܳ()Z

    move-object/from16 v9, p0

    move/from16 v23, v0

    goto/16 :goto_c

    .line 129
    :sswitch_4
    invoke-static {}, Ll/ۙۙ;->֡۟ۙ()I

    const/4 v0, 0x0

    return v0

    .line 105
    :sswitch_5
    invoke-virtual {v3, v4}, Ll/۫ۛ۠;->ۘ(I)V

    const/4 v0, 0x1

    .line 164
    invoke-virtual {v3, v0}, Ll/۫ۛ۠;->᩵(Z)V

    return v0

    :sswitch_6
    move/from16 v22, v9

    move/from16 v21, v11

    xor-int v1, v5, v6

    .line 103
    invoke-virtual {v3, v1}, Ll/۫ۛ۠;->ۨ(I)V

    .line 104
    invoke-virtual {v3}, Ll/۫ۛ۠;->᩵()V

    const/4 v1, 0x6

    sget v9, Ll/ܳ֨;->֡ۤۗ:I

    if-gtz v9, :cond_3

    goto :goto_1

    :cond_3
    const-string v4, "\u05ab\u06db\u06d9"

    const/4 v9, 0x0

    invoke-static {v4, v9}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v9

    mul-int/lit16 v9, v9, 0x3c1

    const/4 v11, 0x1

    invoke-static {v4, v11}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v11

    mul-int/lit8 v11, v11, 0x1f

    add-int/2addr v9, v11

    xor-int v9, v9, v18

    const/4 v11, 0x2

    invoke-static {v4, v11}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    add-int/2addr v4, v9

    move v1, v4

    move/from16 v11, v21

    move/from16 v9, v22

    const/4 v4, 0x6

    goto/16 :goto_0

    :sswitch_7
    move/from16 v22, v9

    move/from16 v21, v11

    .line 67
    invoke-static {v8, v10, v0, v13}, Ll/ܳۙ;->ۛܰ᩺([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v1

    const v9, 0x7ec05e7e

    .line 27
    invoke-static {}, Ll/ۖ;->۬֨֡()I

    move-result v11

    if-ltz v11, :cond_4

    move-object/from16 v9, p0

    move/from16 v23, v0

    goto/16 :goto_d

    :cond_4
    const-string v5, "\u06e4\u06eb\u0736"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    xor-int v6, v6, v19

    const/4 v11, 0x0

    invoke-static {v5, v11}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v11

    mul-int v6, v6, v11

    const/4 v11, 0x2

    invoke-static {v5, v11}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    sub-int v5, v6, v5

    move/from16 v11, v21

    move/from16 v9, v22

    const v6, 0x7ec05e7e

    move/from16 v26, v5

    move v5, v1

    goto/16 :goto_8

    :sswitch_8
    move/from16 v22, v9

    move/from16 v21, v11

    const/16 v1, 0x19

    const/4 v9, 0x3

    .line 34
    invoke-static {}, Ll/᩸۠;->᩺ۚܶ()Z

    move-result v11

    if-nez v11, :cond_5

    :goto_5
    const-string v1, "\u073a\u06d7\u0736"

    const/4 v9, 0x1

    invoke-static {v1, v9}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v9

    const/4 v11, 0x2

    invoke-static {v1, v11}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v11

    mul-int v9, v9, v11

    xor-int v9, v9, v19

    const/4 v11, 0x0

    invoke-static {v1, v11}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    goto/16 :goto_4

    :cond_5
    const-string v0, "\u1a7b\u073f\u1a7b"

    invoke-static {v0}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v18

    move v1, v0

    move/from16 v11, v21

    move/from16 v9, v22

    const/4 v0, 0x3

    const/16 v10, 0x19

    goto/16 :goto_0

    :sswitch_9
    move/from16 v22, v9

    move/from16 v21, v11

    .line 67
    new-instance v1, Ll/ܰᩳۘ;

    move-object/from16 v9, p0

    invoke-direct {v1, v9, v9}, Ll/ܰᩳۘ;-><init>(Ll/᩸ᩳۘ;Ll/᩸ᩳۘ;)V

    sget-object v11, Ll/᩸ᩳۘ;->ܶܿ۬:[S

    .line 143
    invoke-static {}, Ll/ۛܰ;->֡ܶۡ()I

    move-result v23

    if-gtz v23, :cond_6

    :goto_6
    const-string v1, "\u06d6\u0730\u1a73"

    const/4 v11, 0x1

    invoke-static {v1, v11}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v11

    xor-int v11, v11, v18

    move/from16 v23, v0

    const/4 v0, 0x0

    invoke-static {v1, v0}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    mul-int v11, v11, v0

    const/4 v0, 0x2

    invoke-static {v1, v0}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    goto/16 :goto_e

    :cond_6
    move/from16 v23, v0

    const-string v0, "\u06dc\u0736\u06eb"

    const/4 v3, 0x0

    invoke-static {v0, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v8, 0x1

    invoke-static {v0, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit8 v8, v8, 0x1f

    add-int/2addr v3, v8

    xor-int v3, v3, v19

    const/4 v8, 0x2

    invoke-static {v0, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v0, v3

    move-object v3, v1

    move-object v8, v11

    move/from16 v11, v21

    move/from16 v9, v22

    move v1, v0

    goto/16 :goto_10

    :sswitch_a
    move-object/from16 v9, p0

    const/4 v0, 0x0

    return v0

    :sswitch_b
    move/from16 v23, v0

    move/from16 v22, v9

    move/from16 v21, v11

    move-object/from16 v9, p0

    .line 65
    invoke-static {v14, v15, v7, v13}, Ll/ۚۙ;->ۗ᩵۟([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v0

    const v1, 0x7ef8d011

    xor-int/2addr v0, v1

    if-ne v2, v0, :cond_7

    const-string v0, "\u06e2\u05ab\u05a1"

    invoke-static {v0}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v0

    xor-int v1, v0, v18

    goto/16 :goto_f

    :cond_7
    const-string v0, "\u06e4\u06d7\u06e1"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    const/4 v11, 0x1

    invoke-static {v0, v11}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v11

    mul-int/lit8 v11, v11, 0x1f

    add-int/2addr v1, v11

    xor-int v1, v1, v19

    const/4 v11, 0x2

    :goto_7
    invoke-static {v0, v11}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    goto/16 :goto_b

    :sswitch_c
    move/from16 v23, v0

    move/from16 v22, v9

    move/from16 v21, v11

    move-object/from16 v9, p0

    const/4 v0, 0x3

    .line 16
    sget v1, Ll/ܳܺ;->۟֡᩹:I

    if-ltz v1, :cond_8

    goto/16 :goto_d

    :cond_8
    const-string v1, "\u06e2\u06da\u06db"

    const/4 v7, 0x0

    invoke-static {v1, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit16 v7, v7, 0x3c1

    const/4 v11, 0x1

    invoke-static {v1, v11}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v11

    mul-int/lit8 v11, v11, 0x1f

    add-int/2addr v7, v11

    xor-int v7, v7, v18

    const/4 v11, 0x2

    invoke-static {v1, v11}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v1, v7

    move/from16 v11, v21

    move/from16 v9, v22

    move/from16 v0, v23

    const/4 v7, 0x3

    goto/16 :goto_0

    :cond_9
    const-string v2, "\u0730\u06e8\u05a8"

    const/4 v14, 0x0

    invoke-static {v2, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit16 v14, v14, 0x3c1

    const/4 v15, 0x1

    invoke-static {v2, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v14, v15

    xor-int v14, v14, v19

    const/4 v15, 0x2

    invoke-static {v2, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v14

    move-object v14, v0

    move/from16 v11, v21

    move/from16 v9, v22

    move/from16 v0, v23

    const/16 v15, 0x16

    move/from16 v26, v2

    move v2, v1

    :goto_8
    move/from16 v1, v26

    goto/16 :goto_0

    :sswitch_d
    move/from16 v23, v0

    move/from16 v22, v9

    move/from16 v21, v11

    move-object/from16 v9, p0

    const v0, 0x801b

    const v13, 0x801b

    goto :goto_9

    :sswitch_e
    move/from16 v23, v0

    move/from16 v22, v9

    move/from16 v21, v11

    move-object/from16 v9, p0

    const v0, 0xcfe4

    const v13, 0xcfe4

    :goto_9
    const-string v0, "\u06e0\u06dc\u06e0"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    xor-int v1, v1, v18

    const/4 v11, 0x0

    invoke-static {v0, v11}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v11

    mul-int v1, v1, v11

    const/4 v11, 0x2

    invoke-static {v0, v11}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    sub-int/2addr v1, v0

    goto/16 :goto_f

    :sswitch_f
    move/from16 v23, v0

    move/from16 v22, v9

    move/from16 v21, v11

    move-object/from16 v9, p0

    mul-int v0, v22, v12

    sub-int v11, v21, v0

    if-gez v11, :cond_a

    const-string v0, "\u05a1\u06d6\u06df"

    invoke-static {v0}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v0

    :goto_a
    xor-int v1, v0, v19

    goto/16 :goto_f

    :cond_a
    const-string v0, "\u1a73\u073a\u05a1"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    const/4 v11, 0x2

    invoke-static {v0, v11}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v11

    mul-int v1, v1, v11

    xor-int v1, v1, v19

    const/4 v11, 0x0

    invoke-static {v0, v11}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    :goto_b
    add-int/2addr v1, v0

    goto/16 :goto_f

    :sswitch_10
    move/from16 v23, v0

    move/from16 v22, v9

    move/from16 v21, v11

    move-object/from16 v9, p0

    const v0, 0x384f01

    add-int v0, v20, v0

    .line 150
    sget v1, Ll/ۙܿ;->ۨᩳۙ:I

    if-gtz v1, :cond_b

    goto/16 :goto_d

    :cond_b
    const-string v1, "\u06db\u1a7a\u0730"

    const/4 v12, 0x1

    invoke-static {v1, v12}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v12

    const/4 v11, 0x2

    invoke-static {v1, v11}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v11

    mul-int v12, v12, v11

    xor-int v11, v12, v18

    const/4 v12, 0x0

    invoke-static {v1, v12}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v1, v11

    move v11, v0

    move/from16 v9, v22

    move/from16 v0, v23

    const/16 v12, 0xf02

    goto/16 :goto_0

    :sswitch_11
    move/from16 v23, v0

    move/from16 v22, v9

    move/from16 v21, v11

    move-object/from16 v9, p0

    aget-short v0, v16, v17

    mul-int v1, v0, v0

    sget v11, Ll/ۙܿ;->ۨᩳۙ:I

    if-gtz v11, :cond_c

    :goto_c
    const-string v0, "\u05ab\u0733\u06e0"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    const/4 v11, 0x2

    invoke-static {v0, v11}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v11

    mul-int v1, v1, v11

    xor-int v1, v1, v18

    const/4 v11, 0x0

    goto/16 :goto_7

    :cond_c
    const-string v11, "\u06e4\u06e7\u073d"

    move/from16 v24, v0

    const/4 v0, 0x0

    invoke-static {v11, v0}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    mul-int/lit16 v0, v0, 0x3c1

    move/from16 v25, v1

    const/4 v1, 0x1

    invoke-static {v11, v1}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v0, v1

    xor-int v0, v0, v19

    const/4 v1, 0x2

    invoke-static {v11, v1}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v1, v0

    move/from16 v11, v21

    move/from16 v0, v23

    move/from16 v9, v24

    move/from16 v20, v25

    goto/16 :goto_0

    :sswitch_12
    move/from16 v23, v0

    move/from16 v22, v9

    move/from16 v21, v11

    move-object/from16 v9, p0

    .line 13
    invoke-static {}, Ll/ۢ۫;->ۘܿ᩻()I

    move-result v1

    if-ltz v1, :cond_d

    goto :goto_d

    :cond_d
    const-string v1, "\u0730\u073f\u06df"

    const/4 v11, 0x1

    invoke-static {v1, v11}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v11

    const/4 v0, 0x2

    invoke-static {v1, v0}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    mul-int v11, v11, v0

    xor-int v0, v11, v18

    const/4 v11, 0x0

    invoke-static {v1, v11}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v1, v0

    move/from16 v11, v21

    move/from16 v9, v22

    move/from16 v0, v23

    const/16 v17, 0x15

    goto/16 :goto_0

    :sswitch_13
    move/from16 v23, v0

    move/from16 v22, v9

    move/from16 v21, v11

    move-object/from16 v9, p0

    sget-object v0, Ll/᩸ᩳۘ;->ܶܿ۬:[S

    sget v1, Ll/᩸֫;->ܰۚᩴ:I

    if-ltz v1, :cond_e

    :goto_d
    const-string v0, "\u1a76\u06df\u06db"

    invoke-static {v0}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_a

    :cond_e
    const-string v1, "\u06db\u0733\u06d7"

    const/4 v11, 0x1

    invoke-static {v1, v11}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v11

    xor-int v11, v11, v18

    move-object/from16 v16, v0

    const/4 v0, 0x0

    invoke-static {v1, v0}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    mul-int v11, v11, v0

    const/4 v0, 0x2

    invoke-static {v1, v0}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    :goto_e
    sub-int v1, v11, v0

    :goto_f
    move/from16 v11, v21

    move/from16 v9, v22

    :goto_10
    move/from16 v0, v23

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x15e51d -> :sswitch_d
        0x16083a -> :sswitch_5
        0x1a8d3c -> :sswitch_8
        0x1a91a9 -> :sswitch_9
        0x1aafbb -> :sswitch_a
        0x1ab227 -> :sswitch_10
        0x1ab7b4 -> :sswitch_b
        0x1bce27 -> :sswitch_c
        0x28cec0 -> :sswitch_e
        0x3152a7 -> :sswitch_2
        0x316a5c -> :sswitch_4
        0x31db20 -> :sswitch_11
        0x6429e5 -> :sswitch_0
        0x643728 -> :sswitch_13
        0x6478c6 -> :sswitch_7
        0xbe5dcc -> :sswitch_f
        0xbff7f1 -> :sswitch_3
        0xc70523 -> :sswitch_1
        0xc7b13f -> :sswitch_12
        0xdb80ba -> :sswitch_6
    .end sparse-switch
.end method

.method public final onResume()V
    .locals 6

    const/4 v0, 0x0

    sget v1, Ll/ۛܳ;->᩵ۜ֨:I

    sget v2, Ll/֨ܰ;->᩶ۛܶ:I

    const-string v3, "\u0736\u1a79\u06df"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_0
    xor-int/2addr v4, v2

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_1
    sub-int/2addr v4, v3

    :goto_2
    sparse-switch v4, :sswitch_data_0

    .line 101
    sget v3, Ll/ܳ֨;->֡ۤۗ:I

    if-gtz v3, :cond_a

    goto/16 :goto_d

    .line 90
    :sswitch_0
    sget v3, Ll/۬ۨ;->ᩳۙۤ:I

    if-gez v3, :cond_4

    goto/16 :goto_8

    .line 80
    :sswitch_1
    invoke-static {}, Ll/ۜܰ;->ۧ۟᩸()Z

    move-result v3

    if-eqz v3, :cond_9

    goto/16 :goto_8

    :sswitch_2
    invoke-static {}, Ll/᩵᩵;->ۙۘ֡()I

    move-result v3

    if-gez v3, :cond_7

    goto/16 :goto_e

    .line 88
    :sswitch_3
    invoke-static {}, Ll/᩺ܰ;->᩸۬ᩳ()Z

    invoke-static {}, Ll/᩻᩸;->᩻ۨ᩻()Z

    goto/16 :goto_e

    .line 6
    :sswitch_4
    invoke-static {}, Ll/ۗ۫;->᩺ܶᩳ()I

    return-void

    .line 119
    :sswitch_5
    iput-object v0, p0, Ll/᩸ᩳۘ;->ᩴ֨:Ljava/util/List;

    .line 120
    iget-object v0, p0, Ll/᩸ᩳۘ;->ܳ֨:Ll/ۤᩳۘ;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void

    .line 119
    :sswitch_6
    invoke-static {}, Ll/۫ۢۘ;->᩵()Ljava/util/List;

    move-result-object v3

    .line 98
    sget v4, Ll/᩹ۗ;->ۘۨᩴ:I

    if-ltz v4, :cond_0

    const-string v3, "\u073d\u05a8\u05a8"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_3

    :cond_0
    const-string v0, "\u05a8\u06e1\u1a78"

    const/4 v4, 0x0

    invoke-static {v0, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v0, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v2

    const/4 v5, 0x2

    invoke-static {v0, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v4, v0

    move-object v0, v3

    goto :goto_2

    :sswitch_7
    sget v3, Ll/ۖ;->ۗۙᩴ:I

    if-ltz v3, :cond_1

    goto/16 :goto_8

    :cond_1
    const-string v3, "\u06dc\u0733\u0733"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_1

    .line 13
    :sswitch_8
    sget v3, Ll/ۗ۫;->۫ᩴܳ:I

    if-ltz v3, :cond_2

    goto/16 :goto_e

    :cond_2
    const-string v3, "\u06eb\u073a\u0730"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    :goto_3
    mul-int v4, v4, v5

    xor-int/2addr v4, v1

    goto :goto_4

    .line 110
    :sswitch_9
    invoke-static {}, Ll/ۗ۬;->ۙᩳ֨()I

    move-result v3

    if-ltz v3, :cond_3

    goto :goto_5

    :cond_3
    const-string v3, "\u06e1\u06da\u1a7b"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v2

    :goto_4
    const/4 v5, 0x0

    goto :goto_7

    .line 48
    :sswitch_a
    sget-boolean v3, Ll/᩺ܶ;->֫۫ܶ:Z

    if-nez v3, :cond_5

    :cond_4
    :goto_5
    const-string v3, "\u1a75\u1a79\u1a74"

    goto :goto_9

    :cond_5
    const-string v3, "\u06df\u073f\u06df"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    :goto_6
    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v1

    const/4 v5, 0x2

    :goto_7
    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_c

    .line 116
    :sswitch_b
    invoke-static {}, Ll/ۗۤ;->ۤۨۚ()I

    move-result v3

    if-gtz v3, :cond_6

    goto :goto_8

    :cond_6
    const-string v3, "\u05a8\u06d8\u06e2"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v2

    goto :goto_b

    .line 72
    :sswitch_c
    invoke-static {}, Ll/ۢ۬;->ᩳۗܿ()I

    move-result v3

    if-ltz v3, :cond_8

    :cond_7
    :goto_8
    const-string v3, "\u0736\u073a\u1a78"

    :goto_9
    invoke-static {v3}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v3

    xor-int v4, v3, v2

    goto/16 :goto_2

    :cond_8
    const-string v3, "\u1a77\u06e2\u05a8"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_a
    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v1

    :goto_b
    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    :goto_c
    add-int/2addr v4, v3

    goto/16 :goto_2

    :cond_9
    :goto_d
    const-string v3, "\u06db\u06d8\u06d9"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_a

    :cond_a
    const-string v3, "\u1a76\u06d7\u06d6"

    invoke-static {v3}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v3

    goto :goto_f

    :sswitch_d
    sget v3, Ll/᩻᩸;->۫ۙ᩷:I

    if-ltz v3, :cond_b

    goto :goto_e

    :cond_b
    const-string v3, "\u1a75\u06eb\u073f"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_0

    .line 114
    :sswitch_e
    invoke-super {p0}, Ll/۠ۖܽ;->onResume()V

    .line 59
    sget v3, Ll/ۙۙ;->ۧۜܽ:I

    if-gtz v3, :cond_c

    :goto_e
    const-string v3, "\u1a79\u05a1\u06dc"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_6

    :cond_c
    const-string v3, "\u1a7a\u06e0\u1a7a"

    invoke-static {v3}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v3

    :goto_f
    xor-int v4, v3, v1

    goto/16 :goto_2

    :sswitch_data_0
    .sparse-switch
        -0x644489 -> :sswitch_d
        -0x6438ca -> :sswitch_c
        -0x643362 -> :sswitch_b
        -0x6412c9 -> :sswitch_4
        -0x33e112 -> :sswitch_7
        -0x1fe220 -> :sswitch_0
        -0x1ab5fe -> :sswitch_9
        -0x1a8087 -> :sswitch_2
        0x10cc7d -> :sswitch_6
        0x161179 -> :sswitch_a
        0x163018 -> :sswitch_5
        0x1c0973 -> :sswitch_3
        0x66a517 -> :sswitch_1
        0xb572da -> :sswitch_8
        0xe14235 -> :sswitch_e
    .end sparse-switch
.end method

.method public final ᩳ()Ljava/lang/String;
    .locals 15

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

    sget v10, Ll/ܳܺ;->۟֡᩹:I

    sget v11, Ll/᩵᩺;->ۗۡۛ:I

    const-string v12, "\u1a79\u1a78\u1a75"

    const/4 v13, 0x1

    invoke-static {v12, v13}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v13

    const/4 v14, 0x2

    invoke-static {v12, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v14

    mul-int v13, v13, v14

    xor-int/2addr v13, v10

    const/4 v14, 0x0

    :goto_0
    invoke-static {v12, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v12

    :goto_1
    add-int/2addr v13, v12

    :goto_2
    sparse-switch v13, :sswitch_data_0

    const v9, 0xb7c3

    goto :goto_3

    .line 0
    :sswitch_0
    invoke-static {}, Ll/ۙۙ;->֡۟ۙ()I

    invoke-static {}, Ll/ܿ֡;->ܰ֨᩹()Z

    move-result v12

    if-eqz v12, :cond_a

    goto/16 :goto_6

    :sswitch_1
    invoke-static {}, Ll/᩻ܰ;->ۘܰۗ()I

    invoke-static {}, Ll/ۚۗ;->֡۬ܽ()I

    move-result v12

    if-gez v12, :cond_3

    goto/16 :goto_5

    .line 1
    :sswitch_2
    sget v12, Ll/ۚܿ;->ܳ᩶ۘ:I

    if-gtz v12, :cond_6

    goto/16 :goto_5

    :sswitch_3
    invoke-static {}, Ll/᩹ۗ;->᩶۫᩷()I

    goto/16 :goto_5

    :sswitch_4
    invoke-static {}, Ll/ܰܿ;->᩹᩸ۡ()I

    invoke-static {}, Ll/ܽ۟;->۫۟ۖ()I

    const/4 v0, 0x0

    return-object v0

    :sswitch_5
    const/16 v2, 0x11

    .line 0
    invoke-static {v0, v1, v2, v9}, Ll/ۚۙ;->ۗ᩵۟([SIII)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_6
    sget-object v12, Ll/᩸ᩳۘ;->ܶܿ۬:[S

    const/16 v13, 0x1d

    .line 3
    sget v14, Ll/۬۬;->᩷ۙ۫:I

    if-gtz v14, :cond_0

    goto/16 :goto_6

    :cond_0
    const-string v0, "\u073a\u06e4\u06e7"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    const/4 v14, 0x1

    invoke-static {v0, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit8 v14, v14, 0x1f

    add-int/2addr v1, v14

    xor-int/2addr v1, v11

    const/4 v14, 0x2

    invoke-static {v0, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v0, v1

    move v13, v0

    move-object v0, v12

    const/16 v1, 0x1d

    goto :goto_2

    :sswitch_7
    const/16 v9, 0x4da4

    :goto_3
    const-string v12, "\u0730\u0730\u06ec"

    const/4 v13, 0x1

    invoke-static {v12, v13}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v13

    const/4 v14, 0x2

    invoke-static {v12, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v14

    mul-int v13, v13, v14

    xor-int/2addr v13, v10

    :goto_4
    const/4 v14, 0x0

    goto/16 :goto_8

    :sswitch_8
    add-int v12, v7, v8

    add-int/2addr v12, v12

    sub-int v12, v6, v12

    if-lez v12, :cond_1

    const-string v12, "\u06d9\u05ab\u06ec"

    const/4 v13, 0x0

    invoke-static {v12, v13}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v13

    mul-int/lit16 v13, v13, 0x3c1

    const/4 v14, 0x1

    invoke-static {v12, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v14

    goto/16 :goto_7

    :cond_1
    const-string v12, "\u073d\u1a79\u06db"

    const/4 v13, 0x1

    invoke-static {v12, v13}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v13

    xor-int/2addr v13, v10

    goto/16 :goto_c

    :sswitch_9
    const v12, 0xb56840

    .line 0
    sget v13, Ll/᩹ۖ;->ۡ᩷֡:I

    if-gtz v13, :cond_2

    :goto_5
    const-string v12, "\u05ab\u0730\u073a"

    invoke-static {v12}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v12

    xor-int v13, v12, v11

    goto/16 :goto_2

    :cond_2
    const-string v8, "\u06d9\u1a77\u1a7b"

    invoke-static {v8}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v8

    xor-int v13, v8, v10

    const v8, 0xb56840

    goto/16 :goto_2

    :sswitch_a
    mul-int v12, v5, v5

    mul-int v13, v4, v4

    sget v14, Ll/᩺ܰ;->᩸᩺ܰ:I

    if-gtz v14, :cond_4

    :cond_3
    const-string v12, "\u05a1\u06e2\u06da"

    const/4 v13, 0x0

    invoke-static {v12, v13}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v13

    mul-int/lit16 v13, v13, 0x3c1

    const/4 v14, 0x1

    invoke-static {v12, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit8 v14, v14, 0x1f

    add-int/2addr v13, v14

    xor-int/2addr v13, v10

    const/4 v14, 0x2

    goto/16 :goto_0

    :cond_4
    const-string v6, "\u06e0\u1a7a\u0733"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    xor-int/2addr v7, v11

    const/4 v14, 0x0

    invoke-static {v6, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v14

    mul-int v7, v7, v14

    const/4 v14, 0x2

    invoke-static {v6, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    sub-int v6, v7, v6

    move v7, v13

    move v13, v6

    move v6, v12

    goto/16 :goto_2

    :sswitch_b
    add-int/lit16 v12, v4, 0xd78

    .line 1
    sget-boolean v13, Ll/᩺ܶ;->֫۫ܶ:Z

    if-nez v13, :cond_5

    goto/16 :goto_d

    :cond_5
    const-string v5, "\u0736\u1a73\u06e8"

    const/4 v13, 0x1

    invoke-static {v5, v13}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v13

    const/4 v14, 0x2

    invoke-static {v5, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v14

    mul-int v13, v13, v14

    xor-int/2addr v13, v11

    const/4 v14, 0x0

    invoke-static {v5, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    add-int/2addr v13, v5

    move v5, v12

    goto/16 :goto_2

    :sswitch_c
    aget-short v12, v2, v3

    sget v13, Ll/ܳܺ;->۟֡᩹:I

    if-ltz v13, :cond_7

    :cond_6
    :goto_6
    const-string v12, "\u1a76\u06e7\u1a7b"

    goto/16 :goto_a

    :cond_7
    const-string v4, "\u05a1\u1a7a\u073d"

    const/4 v13, 0x0

    invoke-static {v4, v13}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v13

    mul-int/lit16 v13, v13, 0x3c1

    const/4 v14, 0x1

    invoke-static {v4, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit8 v14, v14, 0x1f

    add-int/2addr v13, v14

    xor-int/2addr v13, v10

    const/4 v14, 0x2

    invoke-static {v4, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    add-int/2addr v13, v4

    move v4, v12

    goto/16 :goto_2

    :sswitch_d
    const/16 v12, 0x1c

    .line 4
    sget v13, Ll/ۙۙ;->ۧۜܽ:I

    if-gtz v13, :cond_8

    goto/16 :goto_d

    :cond_8
    const-string v3, "\u073a\u06e2\u0730"

    const/4 v13, 0x1

    invoke-static {v3, v13}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v13

    const/4 v14, 0x2

    invoke-static {v3, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v14

    mul-int v13, v13, v14

    xor-int/2addr v13, v10

    const/4 v14, 0x0

    invoke-static {v3, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    add-int/2addr v13, v3

    const/16 v3, 0x1c

    goto/16 :goto_2

    .line 1
    :sswitch_e
    sget v12, Ll/ܽ۟;->۬ᩳ֨:I

    if-gtz v12, :cond_9

    goto :goto_9

    :cond_9
    const-string v12, "\u06e8\u073a\u06e1"

    const/4 v13, 0x0

    invoke-static {v12, v13}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v13

    mul-int/lit16 v13, v13, 0x3c1

    const/4 v14, 0x1

    invoke-static {v12, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v14

    :goto_7
    mul-int/lit8 v14, v14, 0x1f

    add-int/2addr v13, v14

    xor-int/2addr v13, v11

    const/4 v14, 0x2

    :goto_8
    invoke-static {v12, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v12

    goto/16 :goto_1

    :sswitch_f
    sget v12, Ll/ۢ۬;->᩺᩻ۡ:I

    if-gtz v12, :cond_b

    :cond_a
    :goto_9
    const-string v12, "\u05a1\u06e1\u06db"

    const/4 v13, 0x1

    invoke-static {v12, v13}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v13

    const/4 v14, 0x2

    invoke-static {v12, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v14

    mul-int v13, v13, v14

    xor-int/2addr v13, v11

    goto/16 :goto_4

    :cond_b
    const-string v12, "\u06e8\u06d8\u0730"

    :goto_a
    invoke-static {v12}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v12

    :goto_b
    xor-int v13, v12, v10

    goto/16 :goto_2

    .line 3
    :sswitch_10
    sget v12, Ll/ۙۙ;->ۧۜܽ:I

    if-gtz v12, :cond_c

    goto :goto_d

    :cond_c
    const-string v12, "\u06ec\u06d7\u06ec"

    const/4 v13, 0x1

    invoke-static {v12, v13}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v13

    xor-int/2addr v13, v11

    :goto_c
    const/4 v14, 0x0

    invoke-static {v12, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v14

    mul-int v13, v13, v14

    const/4 v14, 0x2

    invoke-static {v12, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v12

    sub-int/2addr v13, v12

    goto/16 :goto_2

    :sswitch_11
    sget-object v12, Ll/᩸ᩳۘ;->ܶܿ۬:[S

    sget v13, Ll/ۢ۫;->ۜ۬ۘ:I

    if-gtz v13, :cond_d

    :goto_d
    const-string v12, "\u06eb\u0733\u073a"

    invoke-static {v12}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v12

    goto :goto_b

    :cond_d
    const-string v2, "\u05ab\u06ec\u06e0"

    const/4 v13, 0x0

    invoke-static {v2, v13}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v13

    mul-int/lit16 v13, v13, 0x3c1

    const/4 v14, 0x1

    invoke-static {v2, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit8 v14, v14, 0x1f

    add-int/2addr v13, v14

    xor-int/2addr v13, v11

    const/4 v14, 0x2

    invoke-static {v2, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v13, v2

    move-object v2, v12

    goto/16 :goto_2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2bc2ebe -> :sswitch_11
        -0x1963793 -> :sswitch_9
        -0x1130264 -> :sswitch_f
        -0xc7c213 -> :sswitch_7
        -0xb68421 -> :sswitch_a
        -0x644485 -> :sswitch_3
        -0x31ba7f -> :sswitch_6
        -0x317255 -> :sswitch_c
        -0x2f0375 -> :sswitch_1
        -0x1d0294 -> :sswitch_8
        -0x1bd052 -> :sswitch_5
        -0x1ae6a0 -> :sswitch_d
        -0x1adf7d -> :sswitch_0
        -0x1ac9af -> :sswitch_e
        -0x18508d -> :sswitch_b
        -0x163532 -> :sswitch_10
        -0x160d9c -> :sswitch_4
        -0x15f078 -> :sswitch_2
    .end sparse-switch
.end method
