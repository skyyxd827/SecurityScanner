.class public Ll/᩻֫֡;
.super Ll/۬۠ۨ;
.source "54UY"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Landroid/widget/AdapterView$OnItemLongClickListener;


# static fields
.field private static final ۨܿ۠:[S

.field public static final synthetic ᩶ۡ:I


# instance fields
.field public ܰۡ:Ll/ۚ֫֡;

.field public ܺۡ:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x2e

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/᩻֫֡;->ۨܿ۠:[S

    return-void

    :array_0
    .array-data 2
        0xa84s
        -0x2fdfs
        0x3111s
        -0x1f9es
        -0x14dcs
        0x31abs
        0x39b2s
        -0x2b01s
        -0x3014s
        -0x3cccs
        0x1590s
        0x46b6s
        -0x40d2s
        0x417bs
        0x1569s
        -0x49d6s
        -0x70a2s
        -0x718cs
        -0x733es
        -0x4248s
        0x5fefs
        0x12a8s
        -0x4d73s
        -0x6f2ds
        -0x6998s
        -0x64abs
        -0x5541s
        -0x49c7s
        0x25bds
        0x535cs
        0x5371s
        0x537bs
        0x536cs
        0x5371s
        0x5377s
        0x5376s
        0x5379s
        0x536as
        0x5361s
        0x5355s
        0x5379s
        0x5376s
        0x5379s
        0x537fs
        0x537ds
        0x536as
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 32
    invoke-direct {p0}, Ll/۬۠ۨ;-><init>()V

    .line 34
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Ll/᩻֫֡;->ܺۡ:Ljava/util/List;

    return-void
.end method

.method public static bridge synthetic ۜ(Ll/᩻֫֡;)Ljava/util/List;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/᩻֫֡;->ܺۡ:Ljava/util/List;

    return-object p0
.end method

.method public static ۜ(Ll/᩻֫֡;Ll/֫۟֡;)V
    .locals 7

    const/4 v0, 0x0

    sget v1, Ll/ۚۚ;->ۗ۠֨:I

    sget v2, Ll/ۚܺ;->ۜܰ᩸:I

    const-string v3, "\u05ab\u06eb\u06dc"

    invoke-static {v3}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v1

    :goto_0
    sparse-switch v3, :sswitch_data_0

    .line 85
    sget-boolean v3, Ll/ܳܶ;->ᩳۡᩴ:Z

    if-nez v3, :cond_6

    goto/16 :goto_4

    .line 45
    :sswitch_0
    sget-boolean v3, Ll/ܳܶ;->ᩳۡᩴ:Z

    if-nez v3, :cond_0

    goto/16 :goto_b

    :cond_0
    const-string v3, "\u0730\u073a\u06db"

    goto/16 :goto_9

    :sswitch_1
    invoke-static {}, Ll/᩸ܿ;->ᩴۚܺ()I

    sget v3, Ll/ۚܺ;->ۜܰ᩸:I

    if-gez v3, :cond_b

    goto/16 :goto_4

    .line 8
    :sswitch_2
    sget v3, Ll/᩵۬;->ܶۤ۫:I

    if-ltz v3, :cond_9

    goto/16 :goto_4

    .line 74
    :sswitch_3
    invoke-static {}, Ll/᩹ۖ;->ܽܳ᩵()I

    goto/16 :goto_4

    :sswitch_4
    invoke-static {}, Ll/᩷ۡ;->ܿᩳۗ()I

    return-void

    .line 120
    :sswitch_5
    iget-object p0, p0, Ll/᩻֫֡;->ܰۡ:Ll/ۚ֫֡;

    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void

    .line 119
    :sswitch_6
    invoke-static {}, Ll/᩻۟֡;->ۜ()Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Ll/᩻֫֡;->ܺۡ:Ljava/util/List;

    invoke-static {}, Ll/᩷;->ۗۜۙ()Z

    move-result v3

    if-eqz v3, :cond_1

    goto/16 :goto_b

    :cond_1
    const-string v3, "\u06e2\u06eb\u1a78"

    goto/16 :goto_6

    .line 168
    :sswitch_7
    invoke-static {v0}, Ll/᩵۬;->ۛ᩵ۤ(Ljava/lang/Object;)Z

    .line 53
    sget v3, Ll/ܳ֫;->ܿᩴ֨:I

    if-gtz v3, :cond_2

    goto :goto_2

    :cond_2
    const-string v3, "\u06e2\u06e2\u06ec"

    :goto_1
    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_a

    .line 168
    :sswitch_8
    invoke-virtual {p1}, Ll/֫۟֡;->ۡ()Ll/ۜۤۛ;

    move-result-object v3

    sget-boolean v4, Ll/᩺ܶ;->ܶ֫᩹:Z

    if-nez v4, :cond_3

    goto/16 :goto_8

    :cond_3
    const-string v0, "\u05a1\u1a74\u06d9"

    const/4 v4, 0x0

    invoke-static {v0, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v0, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v2

    const/4 v5, 0x2

    invoke-static {v0, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v0, v4

    move-object v6, v3

    move v3, v0

    move-object v0, v6

    goto/16 :goto_0

    .line 103
    :sswitch_9
    sget v3, Ll/ܽ۟;->ܺۛ᩷:I

    if-gtz v3, :cond_4

    goto/16 :goto_b

    :cond_4
    const-string v3, "\u06d6\u073d\u1a7a"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    goto :goto_5

    .line 20
    :sswitch_a
    invoke-static {}, Ll/ۤܽ;->֡ܽۡ()I

    move-result v3

    if-gtz v3, :cond_5

    :goto_2
    const-string/jumbo v3, "\u1a7b\u06eb\u0736"

    goto :goto_6

    :cond_5
    const-string v3, "\u1a76\u06eb\u1a74"

    :goto_3
    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_c

    :goto_4
    const-string v3, "\u06e1\u1a75\u073a"

    goto :goto_3

    :cond_6
    const-string v3, "\u0736\u073d\u1a75"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    :goto_5
    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_d

    .line 86
    :sswitch_b
    invoke-static {}, Ll/᩻ᩴ;->ۤ᩸᩵()I

    move-result v3

    if-gtz v3, :cond_7

    goto :goto_8

    :cond_7
    const-string v3, "\u06d9\u1a77\u06e4"

    :goto_6
    invoke-static {v3}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v3

    goto :goto_7

    .line 54
    :sswitch_c
    sget v3, Ll/ۤۘ;->ᩴܺ᩶:I

    if-eqz v3, :cond_8

    goto :goto_b

    :cond_8
    const-string v3, "\u06e0\u1a79\u06d8"

    invoke-static {v3}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v3

    :goto_7
    xor-int/2addr v3, v2

    goto/16 :goto_0

    .line 94
    :sswitch_d
    sget v3, Ll/ۙۙ;->֡ܳ֫:I

    if-ltz v3, :cond_a

    :cond_9
    :goto_8
    const-string v3, "\u06e4\u06df\u06d9"

    goto :goto_6

    :cond_a
    const-string v3, "\u06e1\u1a79\u073a"

    :goto_9
    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    :goto_a
    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v1

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    add-int/2addr v3, v4

    goto/16 :goto_0

    .line 134
    :sswitch_e
    sget-boolean v3, Ll/ۤ;->ۨ᩺ۨ:Z

    if-eqz v3, :cond_c

    :cond_b
    :goto_b
    const-string/jumbo v3, "\u1a78\u1a78\u05a1"

    goto/16 :goto_1

    :cond_c
    const-string v3, "\u06d8\u06d8\u1a76"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    :goto_c
    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    :goto_d
    sub-int v3, v4, v3

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0xc6c5da -> :sswitch_8
        -0xc602be -> :sswitch_d
        -0x645f55 -> :sswitch_0
        -0x1d106e -> :sswitch_b
        -0x1add7e -> :sswitch_5
        -0x1aa38d -> :sswitch_3
        -0x184887 -> :sswitch_7
        0x163428 -> :sswitch_e
        0x1ac2c0 -> :sswitch_6
        0x1bd1fd -> :sswitch_1
        0x1d1e96 -> :sswitch_c
        0x475e07 -> :sswitch_4
        0x6686b5 -> :sswitch_2
        0xa6e731 -> :sswitch_a
        0x2606516 -> :sswitch_9
    .end sparse-switch
.end method

.method public static ۡ(Ll/᩻֫֡;)V
    .locals 6

    const/4 v0, 0x0

    sget v1, Ll/ܰۡ;->ᩴܺܿ:I

    sget v2, Ll/᩻᩺;->֨ܽۧ:I

    const-string v3, "\u1a75\u06e0\u05ab"

    :goto_0
    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v2

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    :goto_1
    add-int/2addr v4, v3

    :goto_2
    sparse-switch v4, :sswitch_data_0

    .line 119
    invoke-static {}, Ll/᩻۟֡;->ۜ()Ljava/util/List;

    move-result-object v3

    .line 23
    invoke-static {}, Ll/᩷۟;->۫۬֨()Z

    move-result v4

    if-eqz v4, :cond_c

    goto/16 :goto_d

    .line 53
    :sswitch_0
    sget v3, Ll/ۙۙ;->֡ܳ֫:I

    if-ltz v3, :cond_0

    goto/16 :goto_a

    :cond_0
    const-string v3, "\u06d6\u06df\u073d"

    goto/16 :goto_8

    .line 92
    :sswitch_1
    invoke-static {}, Ll/֨ܶ;->۠᩹ۙ()Z

    sget v3, Ll/ۗ᩶;->ܳܶۤ:I

    if-ltz v3, :cond_8

    goto/16 :goto_a

    :sswitch_2
    sget v3, Ll/᩷ۡ;->ۧۡܰ:I

    if-gez v3, :cond_5

    goto/16 :goto_a

    :sswitch_3
    invoke-static {}, Ll/ۚܶ;->ܽ᩻᩺()I

    invoke-static {}, Ll/ۚۚ;->ۨܳۤ()Z

    goto/16 :goto_a

    .line 37
    :sswitch_4
    invoke-static {}, Ll/ܽ۟;->᩶ۗ֫()Z

    invoke-static {}, Ll/ۚܶ;->ܽ᩻᩺()I

    return-void

    .line 120
    :sswitch_5
    iget-object p0, p0, Ll/᩻֫֡;->ܰۡ:Ll/ۚ֫֡;

    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void

    .line 119
    :sswitch_6
    iput-object v0, p0, Ll/᩻֫֡;->ܺۡ:Ljava/util/List;

    .line 72
    sget v3, Ll/ۚܿ;->ۗ᩻֫:I

    if-gtz v3, :cond_1

    goto/16 :goto_d

    :cond_1
    const-string v3, "\u06df\u06eb\u073d"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_3
    sub-int/2addr v4, v3

    goto :goto_2

    .line 100
    :sswitch_7
    sget v3, Ll/ۗۧ;->۟᩵ܰ:I

    if-ltz v3, :cond_2

    goto/16 :goto_d

    :cond_2
    const-string v3, "\u05a8\u0733\u06e8"

    invoke-static {v3}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v3

    goto/16 :goto_9

    :sswitch_8
    sget-boolean v3, Ll/ܳܶ;->ᩳۡᩴ:Z

    if-nez v3, :cond_3

    goto/16 :goto_d

    :cond_3
    const-string/jumbo v3, "\u1a7b\u073a\u1a73"

    goto :goto_7

    .line 28
    :sswitch_9
    sget-boolean v3, Ll/᩹ܺ;->᩶ܺۢ:Z

    if-nez v3, :cond_4

    goto :goto_4

    :cond_4
    const-string/jumbo v3, "\u1a7a\u1a7b\u06df"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v2

    goto :goto_5

    .line 39
    :sswitch_a
    sget v3, Ll/֨ܰ;->۠ܰ֡:I

    if-gtz v3, :cond_6

    :cond_5
    :goto_4
    const-string v3, "\u0730\u0730\u1a77"

    goto :goto_7

    :cond_6
    const-string v3, "\u06db\u1a74\u06d6"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v1

    :goto_5
    const/4 v5, 0x2

    goto :goto_c

    :sswitch_b
    invoke-static {}, Ll/ۚܺ;->ۚܽᩳ()I

    move-result v3

    if-ltz v3, :cond_7

    goto :goto_d

    :cond_7
    const-string v3, "\u06e2\u06d6\u073f"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    :goto_6
    mul-int v4, v4, v5

    xor-int/2addr v4, v1

    goto :goto_b

    :sswitch_c
    sget v3, Ll/᩹ۖ;->ۜܶ᩸:I

    if-ltz v3, :cond_9

    :cond_8
    const-string/jumbo v3, "\u1a79\u1a77\u06dc"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_6

    :cond_9
    const-string v3, "\u06e1\u0730\u0733"

    :goto_7
    invoke-static {v3}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v3

    xor-int v4, v3, v2

    goto/16 :goto_2

    :sswitch_d
    sget v3, Ll/᩻᩷;->ۙܺۘ:I

    if-ltz v3, :cond_a

    goto :goto_a

    :cond_a
    const-string v3, "\u06d8\u06e1\u06d9"

    :goto_8
    invoke-static {v3}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v3

    :goto_9
    xor-int v4, v3, v1

    goto/16 :goto_2

    .line 12
    :sswitch_e
    sget-boolean v3, Ll/ۚܶ;->۟᩶ۡ:Z

    if-nez v3, :cond_b

    :goto_a
    const-string v3, "\u06d7\u06e8\u05a1"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_3

    :cond_b
    const-string v3, "\u1a76\u0730\u06df"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v2

    :goto_b
    const/4 v5, 0x0

    :goto_c
    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_1

    :goto_d
    const-string v3, "\u06dc\u1a73\u06e0"

    goto/16 :goto_0

    :cond_c
    const-string v0, "\u073f\u06df\u1a73"

    const/4 v4, 0x1

    invoke-static {v0, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    invoke-static {v0, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v0, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    sub-int/2addr v4, v0

    move-object v0, v3

    goto/16 :goto_2

    :sswitch_data_0
    .sparse-switch
        -0xb5812e -> :sswitch_2
        -0x9a06b5 -> :sswitch_e
        -0x9096f3 -> :sswitch_5
        -0x319467 -> :sswitch_a
        -0x1cdcf0 -> :sswitch_9
        -0x1a9f13 -> :sswitch_c
        -0x1a9677 -> :sswitch_1
        -0x163260 -> :sswitch_6
        0x47e4e -> :sswitch_4
        0x1abee5 -> :sswitch_b
        0x1bf236 -> :sswitch_3
        0x1cfc68 -> :sswitch_0
        0x317f07 -> :sswitch_d
        0x646475 -> :sswitch_7
        0x66a57d -> :sswitch_8
    .end sparse-switch
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 25

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

    const/16 v17, 0x0

    sget v18, Ll/᩻᩺;->֨ܽۧ:I

    sget v19, Ll/᩵۬;->ܶۤ۫:I

    const-string v20, "\u0730\u0736\u06da"

    invoke-static/range {v20 .. v20}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v20

    xor-int v20, v20, v18

    :goto_0
    sparse-switch v20, :sswitch_data_0

    move-object/from16 v20, v14

    move/from16 v21, v15

    aget-short v0, v20, v21

    add-int/lit16 v14, v0, 0x4adb

    sget-boolean v15, Ll/ۤܽ;->᩵ۤۧ:Z

    if-eqz v15, :cond_c

    goto/16 :goto_a

    .line 26
    :sswitch_0
    invoke-static {}, Ll/᩷;->ۗۜۙ()Z

    invoke-static {}, Ll/ۘ᩹;->ܽ᩷ܶ()I

    move-result v20

    if-gez v20, :cond_0

    move-object/from16 v22, v2

    move-object/from16 v20, v14

    move/from16 v21, v15

    goto/16 :goto_2

    :cond_0
    move-object/from16 v20, v14

    const-string v14, "\u1a77\u1a79\u06db"

    move/from16 v21, v15

    const/4 v15, 0x1

    invoke-static {v14, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v15

    xor-int v15, v15, v18

    move-object/from16 v22, v2

    const/4 v2, 0x0

    invoke-static {v14, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int v15, v15, v2

    const/4 v2, 0x2

    invoke-static {v14, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    sub-int v2, v15, v2

    goto :goto_3

    :sswitch_1
    move-object/from16 v22, v2

    move-object/from16 v20, v14

    move/from16 v21, v15

    .line 22
    invoke-static {}, Ll/۬;->۬ᩳۚ()I

    sget-boolean v2, Ll/᩻ᩴ;->ܺᩳ֡:Z

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move-object/from16 v2, v22

    goto/16 :goto_a

    :sswitch_2
    move-object/from16 v22, v2

    move-object/from16 v20, v14

    move/from16 v21, v15

    .line 32
    sget v2, Ll/᩸ۖ;->ۛ᩻ܶ:I

    if-ltz v2, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    const-string v2, "\u05a1\u06eb\u06d7"

    const/4 v14, 0x1

    invoke-static {v2, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v14

    xor-int v14, v14, v18

    const/4 v15, 0x0

    invoke-static {v2, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    const/4 v15, 0x2

    invoke-static {v2, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    sub-int v2, v14, v2

    goto :goto_3

    :sswitch_3
    move-object/from16 v22, v2

    move-object/from16 v20, v14

    move/from16 v21, v15

    invoke-static {}, Ll/ܳ֫;->ۧ۟ۘ()Z

    goto :goto_2

    .line 21
    :sswitch_4
    invoke-static {}, Ll/ܽ۟;->᩶ۗ֫()Z

    return-void

    :sswitch_5
    move-object/from16 v22, v2

    move-object/from16 v20, v14

    move/from16 v21, v15

    .line 51
    iget-object v2, v0, Ll/۬۠ۨ;->᩺ۡ:Ll/۠ܺ;

    new-instance v14, Ll/ᩳ֫֡;

    invoke-direct {v14, v0}, Ll/ᩳ֫֡;-><init>(Ll/᩻֫֡;)V

    invoke-static {v2, v14}, Ll/ۤ֨;->᩷ܽۙ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    new-instance v2, Ll/ۚ֫֡;

    .line 15
    invoke-static {}, Ll/ۚܺ;->ۚܽᩳ()I

    move-result v14

    if-ltz v14, :cond_3

    :goto_2
    const-string v2, "\u073d\u06e1\u06d6"

    invoke-static {v2}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v2

    xor-int v2, v2, v19

    :goto_3
    move-object/from16 v14, v20

    move/from16 v15, v21

    move/from16 v20, v2

    goto/16 :goto_5

    .line 52
    :cond_3
    invoke-direct {v2, v0}, Ll/ۚ֫֡;-><init>(Ll/᩻֫֡;)V

    iput-object v2, v0, Ll/᩻֫֡;->ܰۡ:Ll/ۚ֫֡;

    invoke-virtual {v7, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 53
    invoke-virtual {v7, v0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 54
    invoke-virtual {v7, v0}, Landroid/widget/AdapterView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    return-void

    :sswitch_6
    move-object/from16 v22, v2

    move-object/from16 v20, v14

    move/from16 v21, v15

    .line 47
    invoke-static {v0, v5}, Ll/ܳܶ;->ۤ۠ۚ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ListView;

    .line 49
    iget-object v14, v0, Ll/۬۠ۨ;->᩺ۡ:Ll/۠ܺ;

    invoke-static {v0, v14}, Ll/֨֡;->֫ܺܿ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    invoke-static/range {p0 .. p0}, Ll/ۤۖ;->ۘۜۚ(Ljava/lang/Object;)V

    invoke-static {}, Ll/᩵۬;->ܿ֡᩺()I

    move-result v14

    if-gtz v14, :cond_4

    goto/16 :goto_4

    :cond_4
    const-string v7, "\u0736\u06d6\u06eb"

    const/4 v14, 0x0

    invoke-static {v7, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit16 v14, v14, 0x3c1

    const/4 v15, 0x1

    invoke-static {v7, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v14, v15

    xor-int v14, v14, v18

    const/4 v15, 0x2

    invoke-static {v7, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    add-int/2addr v7, v14

    move-object/from16 v14, v20

    move/from16 v15, v21

    move/from16 v20, v7

    move-object v7, v2

    goto/16 :goto_5

    :sswitch_7
    move-object/from16 v22, v2

    move-object/from16 v20, v14

    move/from16 v21, v15

    const v2, 0x7e9155d3

    xor-int/2addr v2, v13

    .line 46
    invoke-static {v0, v2}, Ll/ܳܶ;->ۤ۠ۚ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Ll/۠ܺ;

    iput-object v2, v0, Ll/۬۠ۨ;->᩺ۡ:Ll/۠ܺ;

    const v2, 0x102000a

    sget v14, Ll/֨;->ܰۡ֨:I

    if-gtz v14, :cond_5

    goto :goto_4

    :cond_5
    const-string v5, "\u05a1\u06df\u06d6"

    const/4 v14, 0x0

    invoke-static {v5, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit16 v14, v14, 0x3c1

    const/4 v15, 0x1

    invoke-static {v5, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v14, v15

    xor-int v14, v14, v19

    const/4 v15, 0x2

    invoke-static {v5, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    add-int/2addr v5, v14

    move-object/from16 v14, v20

    move/from16 v15, v21

    move-object/from16 v2, v22

    move/from16 v20, v5

    const v5, 0x102000a

    goto/16 :goto_0

    :sswitch_8
    move-object/from16 v22, v2

    move-object/from16 v20, v14

    move/from16 v21, v15

    const/4 v2, 0x7

    const/4 v14, 0x3

    .line 45
    invoke-static {v10, v2, v14, v1}, Ll/ۚܶ;->᩸ܶۡ([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v2

    .line 50
    sget v14, Ll/᩸ܿ;->᩺ۗ᩷:I

    if-ltz v14, :cond_6

    :goto_4
    move/from16 v23, v1

    move-object/from16 v2, v22

    goto/16 :goto_d

    :cond_6
    const-string v13, "\u06d9\u0730\u1a7a"

    invoke-static {v13}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v13

    xor-int v13, v13, v18

    move-object/from16 v14, v20

    move/from16 v15, v21

    move/from16 v20, v13

    move v13, v2

    goto :goto_5

    :sswitch_9
    move-object/from16 v22, v2

    move-object/from16 v20, v14

    move/from16 v21, v15

    .line 44
    invoke-static {v6, v8, v9, v1}, Ll/֨ܺ;->᩹ۨۡ([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v2

    const v14, 0x7e58ea3e

    xor-int/2addr v2, v14

    .line 45
    invoke-static {v0, v2}, Ll/ܰۙ;->۫ۜᩴ(Ljava/lang/Object;I)Landroid/view/View;

    sget-object v2, Ll/᩻֫֡;->ۨܿ۠:[S

    .line 7
    sget-boolean v14, Ll/᩹ܺ;->᩶ܺۢ:Z

    if-nez v14, :cond_7

    goto :goto_4

    :cond_7
    const-string v10, "\u06e0\u1a74\u1a76"

    invoke-static {v10}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v10

    xor-int v10, v10, v19

    move-object/from16 v14, v20

    move/from16 v15, v21

    move/from16 v20, v10

    move-object v10, v2

    goto :goto_5

    :sswitch_a
    move-object/from16 v22, v2

    move-object/from16 v20, v14

    move/from16 v21, v15

    xor-int v2, v11, v12

    .line 44
    invoke-static {v0, v2}, Ll/ܰۙ;->۫ۜᩴ(Ljava/lang/Object;I)Landroid/view/View;

    sget-object v2, Ll/᩻֫֡;->ۨܿ۠:[S

    const/4 v14, 0x4

    const/4 v15, 0x3

    .line 2
    invoke-static {}, Ll/֨֡;->ۤۨ۟()I

    move-result v23

    if-eqz v23, :cond_8

    goto :goto_4

    :cond_8
    const-string v6, "\u06e8\u1a76\u06da"

    invoke-static {v6}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v6

    xor-int v6, v6, v18

    move-object/from16 v14, v20

    move/from16 v15, v21

    const/4 v8, 0x4

    const/4 v9, 0x3

    move/from16 v20, v6

    move-object v6, v2

    :goto_5
    move-object/from16 v2, v22

    goto/16 :goto_0

    :sswitch_b
    move-object/from16 v20, v14

    move/from16 v21, v15

    .line 43
    invoke-static {v2, v3, v4, v1}, Ll/᩹ۖ;->۬ܽܽ([SIII)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v14

    invoke-static {}, Ll/ۤܽ;->֡ܽۡ()I

    move-result v22

    if-gtz v22, :cond_9

    goto/16 :goto_a

    :cond_9
    const-string v11, "\u05ab\u1a74\u0733"

    const/4 v12, 0x1

    invoke-static {v11, v12}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v12

    const/4 v15, 0x2

    invoke-static {v11, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v15

    mul-int v12, v12, v15

    xor-int v12, v12, v18

    const/4 v15, 0x0

    invoke-static {v11, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v11

    add-int/2addr v11, v12

    move/from16 v15, v21

    const v12, 0x7eb9f947

    move-object/from16 v24, v20

    move/from16 v20, v11

    move v11, v14

    goto :goto_6

    :sswitch_c
    move-object/from16 v20, v14

    move/from16 v21, v15

    invoke-super/range {p0 .. p1}, Ll/۬۠ۨ;->onCreate(Landroid/os/Bundle;)V

    sget-object v14, Ll/᩻֫֡;->ۨܿ۠:[S

    const/4 v15, 0x1

    const/16 v22, 0x3

    .line 36
    invoke-static {}, Ll/᩻ᩴ;->ۤ᩸᩵()I

    move-result v23

    if-gtz v23, :cond_a

    goto/16 :goto_a

    :cond_a
    const-string v2, "\u06d6\u05a8\u06e0"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int v3, v3, v19

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v3

    move/from16 v15, v21

    const/4 v3, 0x1

    const/4 v4, 0x3

    move-object/from16 v24, v20

    move/from16 v20, v2

    move-object v2, v14

    :goto_6
    move-object/from16 v14, v24

    goto/16 :goto_0

    :sswitch_d
    move-object/from16 v20, v14

    move/from16 v21, v15

    const/16 v1, 0x341f

    goto :goto_7

    :sswitch_e
    move-object/from16 v20, v14

    move/from16 v21, v15

    const v1, 0xbd42

    :goto_7
    const-string v14, "\u05a1\u06da\u06df"

    const/4 v15, 0x1

    invoke-static {v14, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v15

    const/4 v0, 0x2

    invoke-static {v14, v0}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    mul-int v15, v15, v0

    xor-int v0, v15, v18

    const/4 v15, 0x0

    invoke-static {v14, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v14

    add-int/2addr v0, v14

    goto :goto_9

    :sswitch_f
    move-object/from16 v20, v14

    move/from16 v21, v15

    mul-int v0, v17, v17

    mul-int v14, v16, v16

    const v15, 0x15e35759

    add-int/2addr v14, v15

    add-int/2addr v14, v14

    sub-int/2addr v14, v0

    if-ltz v14, :cond_b

    const-string v0, "\u05a8\u0733\u0730"

    const/4 v14, 0x1

    invoke-static {v0, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v14

    const/4 v15, 0x2

    invoke-static {v0, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    xor-int v14, v14, v18

    :goto_8
    const/4 v15, 0x0

    invoke-static {v0, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v0, v14

    :goto_9
    move-object/from16 v14, v20

    move/from16 v15, v21

    goto :goto_c

    :cond_b
    const-string v0, "\u05a1\u06da\u06dc"

    const/4 v14, 0x1

    invoke-static {v0, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v14

    const/4 v15, 0x2

    invoke-static {v0, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    xor-int v14, v14, v19

    goto :goto_8

    :goto_a
    const-string v0, "\u06e7\u1a75\u06db"

    const/4 v14, 0x1

    invoke-static {v0, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v14

    xor-int v14, v14, v19

    const/4 v15, 0x0

    invoke-static {v0, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    const/4 v15, 0x2

    invoke-static {v0, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    sub-int v0, v14, v0

    goto :goto_9

    :cond_c
    const-string v15, "\u06d6\u06ec\u1a79"

    move/from16 v22, v0

    const/4 v0, 0x0

    invoke-static {v15, v0}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    mul-int/lit16 v0, v0, 0x3c1

    move/from16 v23, v1

    const/4 v1, 0x1

    invoke-static {v15, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v0, v1

    xor-int v0, v0, v19

    const/4 v1, 0x2

    invoke-static {v15, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v0, v1

    move/from16 v17, v14

    move-object/from16 v14, v20

    move/from16 v15, v21

    move/from16 v16, v22

    :goto_b
    move/from16 v1, v23

    :goto_c
    move/from16 v20, v0

    goto :goto_e

    :sswitch_10
    move/from16 v23, v1

    move-object/from16 v20, v14

    move/from16 v21, v15

    sget-object v14, Ll/᩻֫֡;->ۨܿ۠:[S

    .line 21
    sget v0, Ll/ۗ᩶;->ܳܶۤ:I

    if-ltz v0, :cond_d

    :goto_d
    const-string v0, "\u06d9\u06dc\u073f"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    const/4 v14, 0x1

    invoke-static {v0, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit8 v14, v14, 0x1f

    add-int/2addr v1, v14

    xor-int v1, v1, v19

    const/4 v14, 0x2

    invoke-static {v0, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v0, v1

    move-object/from16 v14, v20

    move/from16 v15, v21

    goto :goto_b

    :cond_d
    const-string/jumbo v0, "\u1a78\u1a79\u1a74"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    xor-int v1, v1, v19

    const/4 v15, 0x0

    invoke-static {v0, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v15

    mul-int v1, v1, v15

    const/4 v15, 0x2

    invoke-static {v0, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    sub-int v0, v1, v0

    move/from16 v20, v0

    move/from16 v1, v23

    const/4 v15, 0x0

    :goto_e
    move-object/from16 v0, p0

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0xc6d8bd -> :sswitch_2
        -0x2ef440 -> :sswitch_d
        -0x1d1bdb -> :sswitch_8
        -0x1c0eab -> :sswitch_4
        -0x1a8847 -> :sswitch_0
        -0x1a5eda -> :sswitch_f
        -0x1a5737 -> :sswitch_b
        -0x15ea05 -> :sswitch_6
        0x3b613 -> :sswitch_3
        0x1aaba2 -> :sswitch_7
        0x1be7d5 -> :sswitch_10
        0x1beacc -> :sswitch_5
        0x1d2e4d -> :sswitch_9
        0x2f1b48 -> :sswitch_c
        0x33be79 -> :sswitch_e
        0xbe7d08 -> :sswitch_a
        0x2eac72d -> :sswitch_1
    .end sparse-switch
.end method

.method public final onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 20

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

    sget v14, Ll/ܽۚ;->ܿۙᩴ:I

    sget v15, Ll/֨ܰ;->۠ܰ֡:I

    const-string v0, "\u05a1\u0730\u1a7b"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    mul-int v1, v1, v2

    xor-int/2addr v1, v14

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v1, v0

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/16 v18, 0x0

    :goto_0
    sparse-switch v1, :sswitch_data_0

    move-object/from16 v17, v0

    move/from16 v19, v2

    mul-int v0, v7, v7

    mul-int v1, v5, v5

    .line 0
    sget-boolean v2, Ll/᩸ۙ;->ۤۡۛ:Z

    if-eqz v2, :cond_8

    goto/16 :goto_9

    .line 7
    :sswitch_0
    sget v1, Ll/ܽ۠;->۫۬ܽ:I

    if-gtz v1, :cond_1

    :cond_0
    move-object/from16 v17, v0

    move/from16 v19, v2

    goto/16 :goto_9

    :cond_1
    move-object/from16 v17, v0

    move/from16 v19, v2

    goto/16 :goto_a

    .line 51
    :sswitch_1
    sget v1, Ll/ۗۧ;->۟᩵ܰ:I

    if-gez v1, :cond_0

    :goto_1
    move-object/from16 v17, v0

    move/from16 v19, v2

    goto/16 :goto_b

    .line 9
    :sswitch_2
    invoke-static {}, Ll/ܿܰ;->ܳۙۨ()I

    move-result v1

    if-lez v1, :cond_2

    goto :goto_1

    :cond_2
    move-object/from16 v17, v0

    :goto_2
    move/from16 v19, v2

    goto/16 :goto_c

    .line 48
    :sswitch_3
    invoke-static {}, Ll/᩸ܿ;->ᩴۚܺ()I

    invoke-static {}, Ll/ۤܽ;->֡ܽۡ()I

    goto :goto_1

    .line 25
    :sswitch_4
    invoke-static {}, Ll/᩷۟;->۫۬֨()Z

    const/4 v0, 0x0

    return v0

    :sswitch_5
    move-object/from16 v1, p1

    .line 59
    invoke-static {v0, v2, v1}, Ll/ۘ᩹;->ۗۨ۠(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v0, 0x1

    return v0

    :sswitch_6
    move-object/from16 v1, p1

    invoke-static/range {v18 .. v18}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v16

    const v17, 0x7d1dde1a

    xor-int v16, v16, v17

    sget v17, Ll/᩸ܿ;->᩺ۗ᩷:I

    if-ltz v17, :cond_3

    move-object/from16 v17, v0

    move/from16 v19, v2

    goto/16 :goto_8

    :cond_3
    const-string v2, "\u06e1\u06da\u1a7b"

    move-object/from16 v17, v0

    const/4 v0, 0x1

    invoke-static {v2, v0}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    const/4 v1, 0x2

    invoke-static {v2, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    mul-int v0, v0, v1

    xor-int/2addr v0, v14

    const/4 v1, 0x0

    invoke-static {v2, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v1, v0

    move/from16 v2, v16

    move-object/from16 v0, v17

    goto :goto_0

    :sswitch_7
    move-object/from16 v17, v0

    const/4 v0, 0x3

    invoke-static {v12, v13, v0, v11}, Ll/ܰۡ;->ۡ֨۟([SIII)Ljava/lang/String;

    move-result-object v0

    sget-boolean v1, Ll/᩸ۙ;->ۤۡۛ:Z

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    const-string v1, "\u06e1\u06da\u1a76"

    move-object/from16 v16, v0

    const/4 v0, 0x0

    invoke-static {v1, v0}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    mul-int/lit16 v0, v0, 0x3c1

    move/from16 v19, v2

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v0, v2

    xor-int/2addr v0, v15

    const/4 v2, 0x2

    invoke-static {v1, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v1, v0

    move-object/from16 v18, v16

    goto/16 :goto_e

    :sswitch_8
    move-object/from16 v17, v0

    move/from16 v19, v2

    invoke-virtual/range {p0 .. p0}, Ll/֫ۖ;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    sget-object v1, Ll/᩻֫֡;->ۨܿ۠:[S

    sget-boolean v16, Ll/ۤܽ;->᩵ۤۧ:Z

    if-eqz v16, :cond_5

    goto/16 :goto_b

    :cond_5
    const-string v12, "\u073f\u1a73\u1a76"

    const/4 v13, 0x0

    invoke-static {v12, v13}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v13

    mul-int/lit16 v13, v13, 0x3c1

    const/4 v2, 0x1

    invoke-static {v12, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v13, v2

    xor-int v2, v13, v14

    const/4 v13, 0x2

    invoke-static {v12, v13}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v12

    add-int/2addr v2, v12

    move-object v12, v1

    move v1, v2

    move/from16 v2, v19

    const/16 v13, 0xb

    goto/16 :goto_0

    :sswitch_9
    move-object/from16 v17, v0

    move/from16 v19, v2

    const/16 v0, 0x48d8

    const/16 v11, 0x48d8

    goto :goto_3

    :sswitch_a
    move-object/from16 v17, v0

    move/from16 v19, v2

    const v0, 0xcf10

    const v11, 0xcf10

    :goto_3
    const-string v0, "\u06d8\u06d9\u0730"

    :goto_4
    invoke-static {v0}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_d

    :sswitch_b
    move-object/from16 v17, v0

    move/from16 v19, v2

    add-int v0, v9, v10

    add-int/2addr v0, v0

    sub-int/2addr v0, v8

    if-ltz v0, :cond_6

    const-string v0, "\u1a75\u06dc\u06e2"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int v1, v1, v2

    xor-int/2addr v1, v14

    :goto_5
    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    :goto_6
    add-int/2addr v1, v0

    goto/16 :goto_e

    :cond_6
    const-string/jumbo v0, "\u1a79\u1a75\u05ab"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    :goto_7
    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int v1, v1, v2

    xor-int/2addr v1, v15

    goto :goto_5

    :sswitch_c
    move-object/from16 v17, v0

    move/from16 v19, v2

    const v0, 0xd04ce99

    .line 36
    sget-boolean v1, Ll/ۤ֨;->ܶۗ֨:Z

    if-nez v1, :cond_7

    goto/16 :goto_c

    :cond_7
    const-string v1, "\u073f\u1a79\u06d6"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    const/4 v10, 0x2

    invoke-static {v1, v10}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v10

    mul-int v2, v2, v10

    xor-int/2addr v2, v14

    const/4 v10, 0x0

    invoke-static {v1, v10}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v1, v2

    move-object/from16 v0, v17

    move/from16 v2, v19

    const v10, 0xd04ce99

    goto/16 :goto_0

    :cond_8
    const-string/jumbo v2, "\u1a7a\u06dc\u06da"

    const/4 v8, 0x1

    invoke-static {v2, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    xor-int/2addr v8, v15

    const/4 v9, 0x0

    invoke-static {v2, v9}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v9

    mul-int v8, v8, v9

    const/4 v9, 0x2

    invoke-static {v2, v9}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    sub-int v2, v8, v2

    move v8, v0

    move v9, v1

    move v1, v2

    goto/16 :goto_e

    :sswitch_d
    move-object/from16 v17, v0

    move/from16 v19, v2

    add-int v0, v5, v6

    .line 9
    sget v1, Ll/᩷;->֡ۘۡ:I

    if-ltz v1, :cond_9

    :goto_8
    const-string v0, "\u073d\u073a\u06e7"

    goto/16 :goto_4

    :cond_9
    const-string v1, "\u06dc\u06df\u06e1"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v7, 0x1

    invoke-static {v1, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit8 v7, v7, 0x1f

    add-int/2addr v2, v7

    xor-int/2addr v2, v14

    const/4 v7, 0x2

    invoke-static {v1, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v1, v2

    move v7, v0

    goto/16 :goto_e

    :sswitch_e
    move-object/from16 v17, v0

    move/from16 v19, v2

    aget-short v0, v3, v4

    const/16 v1, 0x39bb

    .line 45
    sget v2, Ll/۟᩹;->ۗۚ᩶:I

    if-gtz v2, :cond_a

    :goto_9
    const-string/jumbo v0, "\u1a78\u073f\u073f"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    goto/16 :goto_7

    :cond_a
    const-string v2, "\u06d6\u1a74\u0733"

    invoke-static {v2}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v2

    xor-int/2addr v2, v15

    move v5, v0

    move v1, v2

    move-object/from16 v0, v17

    move/from16 v2, v19

    const/16 v6, 0x39bb

    goto/16 :goto_0

    :sswitch_f
    move-object/from16 v17, v0

    move/from16 v19, v2

    const/16 v0, 0xa

    .line 2
    invoke-static {}, Ll/᩷ۡ;->ܿᩳۗ()I

    move-result v1

    if-gtz v1, :cond_b

    :goto_a
    const-string v0, "\u06e0\u06d6\u06e4"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    xor-int/2addr v1, v14

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    mul-int v1, v1, v2

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    sub-int/2addr v1, v0

    goto/16 :goto_e

    :cond_b
    const-string/jumbo v1, "\u1a78\u073d\u05a1"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    xor-int/2addr v2, v14

    const/4 v4, 0x0

    invoke-static {v1, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v2, v2, v4

    const/4 v4, 0x2

    invoke-static {v1, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    sub-int v1, v2, v1

    move-object/from16 v0, v17

    move/from16 v2, v19

    const/16 v4, 0xa

    goto/16 :goto_0

    :sswitch_10
    move-object/from16 v17, v0

    move/from16 v19, v2

    sget-object v0, Ll/᩻֫֡;->ۨܿ۠:[S

    sget-boolean v1, Ll/᩸ۙ;->ۤۡۛ:Z

    if-eqz v1, :cond_c

    :goto_b
    const-string v0, "\u1a75\u1a74\u06e0"

    invoke-static {v0}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v0

    xor-int v1, v0, v14

    goto :goto_e

    :cond_c
    const-string v1, "\u073f\u06eb\u06da"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    xor-int/2addr v2, v15

    const/4 v3, 0x0

    invoke-static {v1, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    mul-int v2, v2, v3

    const/4 v3, 0x2

    invoke-static {v1, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    sub-int v1, v2, v1

    move-object v3, v0

    goto :goto_e

    :sswitch_11
    move-object/from16 v17, v0

    move/from16 v19, v2

    sget-boolean v0, Ll/ۘ᩹;->ۙ۟ᩴ:Z

    if-nez v0, :cond_d

    :goto_c
    const-string v0, "\u05a8\u06dc\u06e0"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int v1, v1, v2

    xor-int/2addr v1, v15

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    goto/16 :goto_6

    :cond_d
    const-string v0, "\u1a74\u05ab\u06d7"

    invoke-static {v0}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v0

    :goto_d
    xor-int v1, v0, v15

    :goto_e
    move-object/from16 v0, v17

    move/from16 v2, v19

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1a926d -> :sswitch_8
        0x1ad39b -> :sswitch_6
        0x1c0cc8 -> :sswitch_0
        0x1cfab7 -> :sswitch_d
        0x1e8a15 -> :sswitch_7
        0x2f3c4a -> :sswitch_3
        0x2f5940 -> :sswitch_a
        0x34ba1b -> :sswitch_2
        0x61377c -> :sswitch_1
        0x641a22 -> :sswitch_10
        0x6684d2 -> :sswitch_4
        0x96057e -> :sswitch_9
        0xb3919d -> :sswitch_f
        0xb50714 -> :sswitch_b
        0xb56d2e -> :sswitch_5
        0xbe6284 -> :sswitch_11
        0x1a24eef -> :sswitch_e
        0x295ae32 -> :sswitch_c
    .end sparse-switch
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3

    const/4 p1, 0x0

    const/4 p2, 0x0

    sget p4, Ll/᩻᩻;->֡ۨ۫:I

    sget p5, Ll/ۚܿ;->ۗ᩻֫:I

    const-string v0, "\u06e0\u06eb\u06d7"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    :goto_0
    xor-int/2addr v1, p5

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    mul-int v1, v1, v2

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    :goto_1
    sub-int/2addr v1, v0

    :goto_2
    sparse-switch v1, :sswitch_data_0

    sget v0, Ll/֨ܰ;->۠ܰ֡:I

    if-gtz v0, :cond_c

    goto/16 :goto_d

    :sswitch_0
    invoke-static {}, Ll/᩹ܺ;->ܶۚۖ()I

    sget v0, Ll/۟;->ۗ֨ۘ:I

    if-gtz v0, :cond_b

    goto :goto_3

    .line 17
    :sswitch_1
    sget-boolean v0, Ll/ܶ;->ۧܰ֫:Z

    if-nez v0, :cond_8

    goto/16 :goto_5

    .line 94
    :sswitch_2
    sget-boolean v0, Ll/᩸ۙ;->ۤۡۛ:Z

    if-nez v0, :cond_5

    goto :goto_3

    :sswitch_3
    invoke-static {}, Ll/۟᩹;->᩸ۡ֨()Z

    :goto_3
    const-string v0, "\u06e7\u1a77\u06e1"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    xor-int/2addr v1, p4

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_a

    :sswitch_4
    invoke-static {}, Ll/ۤۘ;->֨ۖۨ()Z

    invoke-static {}, Ll/ۘ᩹;->ܽ᩷ܶ()I

    return-void

    .line 126
    :sswitch_5
    invoke-virtual {p2}, Ll/ۜۤۛ;->ܿۡ()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 127
    invoke-static {p0, p1}, Ll/ۙ֨;->᩹ۛܰ(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 126
    :sswitch_6
    iget-object v0, p0, Ll/᩻֫֡;->ܺۡ:Ljava/util/List;

    invoke-static {v0, p3}, Ll/ۗۧ;->᩶ۧۖ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/֫۟֡;

    invoke-virtual {v0}, Ll/֫۟֡;->ۡ()Ll/ۜۤۛ;

    move-result-object v0

    .line 12
    sget v1, Ll/ۤۖ;->᩵᩵֫:I

    if-gtz v1, :cond_0

    goto/16 :goto_d

    :cond_0
    const-string p2, "\u0736\u1a7a\u0736"

    const/4 v1, 0x0

    invoke-static {p2, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    const/4 v2, 0x1

    invoke-static {p2, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v1, v2

    xor-int/2addr v1, p5

    const/4 v2, 0x2

    invoke-static {p2, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result p2

    add-int/2addr v1, p2

    move-object p2, v0

    goto :goto_2

    .line 125
    :sswitch_7
    new-instance v0, Landroid/content/Intent;

    const-class v1, Ll/ܽ֫֡;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {}, Ll/᩺ܶ;->᩸ۖۖ()I

    move-result v1

    if-ltz v1, :cond_1

    goto/16 :goto_b

    :cond_1
    const-string/jumbo p1, "\u1a79\u05a1\u1a7a"

    const/4 v1, 0x1

    invoke-static {p1, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    const/4 v2, 0x2

    invoke-static {p1, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int v1, v1, v2

    xor-int/2addr v1, p4

    const/4 v2, 0x0

    invoke-static {p1, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result p1

    add-int/2addr v1, p1

    move-object p1, v0

    goto/16 :goto_2

    .line 26
    :sswitch_8
    sget v0, Ll/ۙ֨;->᩻ۧܶ:I

    if-gtz v0, :cond_2

    goto/16 :goto_b

    :cond_2
    const-string v0, "\u0736\u05a8\u06db"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int v1, v1, v2

    xor-int/2addr v1, p5

    const/4 v2, 0x0

    :goto_4
    invoke-static {v0, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    goto/16 :goto_c

    .line 72
    :sswitch_9
    sget-boolean v0, Ll/֨ܶ;->ܽܶۨ:Z

    if-eqz v0, :cond_3

    goto/16 :goto_d

    :cond_3
    const-string v0, "\u1a75\u06d9\u05ab"

    invoke-static {v0}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v0

    xor-int v1, v0, p5

    goto/16 :goto_2

    .line 68
    :sswitch_a
    invoke-static {}, Ll/ܳ֫;->ۧ۟ۘ()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_7

    :cond_4
    const-string v0, "\u06d6\u06d7\u0733"

    goto :goto_8

    :sswitch_b
    sget v0, Ll/۟᩹;->ۗۚ᩶:I

    if-gtz v0, :cond_6

    :cond_5
    :goto_5
    const-string v0, "\u0733\u06eb\u05ab"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v1, v2

    xor-int/2addr v1, p5

    :goto_6
    const/4 v2, 0x2

    goto :goto_4

    :cond_6
    const-string v0, "\u06dc\u05ab\u05a1"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    goto/16 :goto_0

    .line 19
    :sswitch_c
    sget-boolean v0, Ll/ۚܶ;->۟᩶ۡ:Z

    if-nez v0, :cond_7

    goto :goto_b

    :cond_7
    const-string v0, "\u1a74\u06db\u06d8"

    invoke-static {v0}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_f

    .line 8
    :sswitch_d
    sget v0, Ll/᩷;->֡ۘۡ:I

    if-ltz v0, :cond_9

    :cond_8
    :goto_7
    const-string v0, "\u06d6\u06e1\u1a7a"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v1, v2

    xor-int/2addr v1, p4

    goto :goto_6

    :cond_9
    const-string/jumbo v0, "\u1a7a\u1a73\u1a78"

    :goto_8
    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    xor-int/2addr v1, p4

    :goto_9
    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    :goto_a
    mul-int v1, v1, v2

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    goto/16 :goto_1

    .line 62
    :sswitch_e
    sget v0, Ll/֨;->ܰۡ֨:I

    if-gtz v0, :cond_a

    :goto_b
    const-string v0, "\u06e4\u1a78\u06e4"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    xor-int/2addr v1, p5

    goto :goto_9

    :cond_a
    const-string v0, "\u05a8\u06da\u0733"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v1, v2

    xor-int/2addr v1, p5

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    :goto_c
    add-int/2addr v1, v0

    goto/16 :goto_2

    :cond_b
    :goto_d
    const-string v0, "\u06df\u1a75\u06d6"

    goto :goto_e

    :cond_c
    const-string v0, "\u06e4\u1a76\u06e1"

    :goto_e
    invoke-static {v0}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v0

    :goto_f
    xor-int v1, v0, p4

    goto/16 :goto_2

    :sswitch_data_0
    .sparse-switch
        -0x6705f72 -> :sswitch_c
        -0x1add524 -> :sswitch_4
        -0xee90a1 -> :sswitch_9
        -0x951211 -> :sswitch_6
        -0x640ce3 -> :sswitch_b
        -0x1d3d3d -> :sswitch_e
        -0x1d2214 -> :sswitch_1
        -0x1a402d -> :sswitch_2
        0x14ea04 -> :sswitch_0
        0x1610af -> :sswitch_d
        0x1bcb45 -> :sswitch_3
        0x1e6644 -> :sswitch_5
        0x26e700 -> :sswitch_7
        0x643255 -> :sswitch_8
        0xc5dadb -> :sswitch_a
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

    sget v21, Ll/۟;->ۗ֨ۘ:I

    sget v22, Ll/᩸ۗ;->᩷ۗ֡:I

    const-string v2, "\u05a8\u06e0\u0730"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int v3, v3, v21

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

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

    .line 132
    iget-object v3, v0, Ll/᩻֫֡;->ܺۡ:Ljava/util/List;

    move/from16 v4, p3

    invoke-static {v3, v4}, Ll/ۗۧ;->᩶ۧۖ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/֫۟֡;

    .line 133
    invoke-virtual {v3}, Ll/֫۟֡;->ۛ()Ljava/lang/String;

    move-result-object v6

    move/from16 v26, v2

    .line 134
    new-instance v2, Ll/۬ۙ;

    .line 36
    sget-boolean v27, Ll/ܶ;->ۧܰ֫:Z

    if-nez v27, :cond_8

    goto/16 :goto_5

    .line 139
    :sswitch_0
    sget-boolean v3, Ll/ۤ;->ۨ᩺ۨ:Z

    if-nez v3, :cond_0

    :goto_1
    move/from16 v26, v2

    move-object/from16 v25, v4

    move-object/from16 v24, v6

    move/from16 v4, p3

    goto/16 :goto_5

    :cond_0
    move/from16 v26, v2

    move-object/from16 v25, v4

    move-object/from16 v24, v6

    :goto_2
    move/from16 v4, p3

    goto/16 :goto_a

    .line 75
    :sswitch_1
    invoke-static {}, Ll/ۤۘ;->֨ۖۨ()Z

    sget v3, Ll/ܽ۟;->ܺۛ᩷:I

    if-gtz v3, :cond_1

    goto :goto_1

    :cond_1
    move/from16 v26, v2

    move-object/from16 v25, v4

    move-object/from16 v24, v6

    move/from16 v4, p3

    goto/16 :goto_8

    .line 160
    :sswitch_2
    invoke-static {}, Ll/ܰۡ;->ۚܿ᩷()I

    sget v3, Ll/ܳ֫;->ܿᩴ֨:I

    if-gtz v3, :cond_2

    goto :goto_1

    :cond_2
    move/from16 v26, v2

    move-object/from16 v25, v4

    move-object/from16 v24, v6

    move/from16 v4, p3

    goto/16 :goto_9

    .line 80
    :sswitch_3
    invoke-static {}, Ll/᩷ۡ;->ܿᩳۗ()I

    invoke-static {}, Ll/֨;->᩵۫۬()Z

    goto :goto_1

    .line 99
    :sswitch_4
    invoke-static {}, Ll/ۚܶ;->ܽ᩻᩺()I

    invoke-static {}, Ll/᩻᩷;->֨ܺۤ()Z

    const/4 v1, 0x0

    return v1

    .line 137
    :sswitch_5
    invoke-virtual {v9, v14}, Ll/۬ۙ;->ۜ(Ll/ۘۙ;)V

    .line 175
    invoke-static {v1, v9}, Ll/۬ܳ᩸;->ۜ(Landroid/view/View;Ll/۬ۙ;)V

    const/4 v1, 0x1

    return v1

    :sswitch_6
    xor-int v3, v16, v17

    .line 136
    invoke-static {v13, v10, v3, v10, v3}, Ll/᩵;->ۤ᩸ۤ(Ljava/lang/Object;IIII)Landroid/view/MenuItem;

    .line 137
    new-instance v3, Ll/۠֫֡;

    invoke-direct {v3, v0, v8, v6}, Ll/۠֫֡;-><init>(Ll/᩻֫֡;Ljava/lang/String;Ll/֫۟֡;)V

    .line 151
    sget v24, Ll/᩸ܿ;->᩺ۗ᩷:I

    if-ltz v24, :cond_3

    move-object/from16 v25, v4

    move-object/from16 v24, v6

    goto/16 :goto_3

    :cond_3
    const-string v14, "\u06d9\u06e7\u1a79"

    move-object/from16 p1, v3

    const/4 v3, 0x1

    invoke-static {v14, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int v3, v3, v21

    move-object/from16 v24, v6

    const/4 v6, 0x0

    invoke-static {v14, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    mul-int v3, v3, v6

    const/4 v6, 0x2

    invoke-static {v14, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    sub-int/2addr v3, v6

    move-object/from16 v14, p1

    move-object/from16 v6, v24

    goto/16 :goto_0

    :sswitch_7
    move-object/from16 v24, v6

    .line 136
    invoke-static {v4, v5, v7, v2}, Ll/᩻᩺;->۫۬֡([SIII)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v3

    sget-boolean v25, Ll/᩸ۙ;->ۤۡۛ:Z

    if-eqz v25, :cond_4

    move/from16 v26, v2

    move-object/from16 v25, v4

    goto/16 :goto_2

    :cond_4
    const-string v6, "\u06d6\u05a1\u1a73"

    move/from16 p4, v3

    const/4 v3, 0x1

    invoke-static {v6, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int v3, v3, v21

    move-object/from16 v25, v4

    const/4 v4, 0x0

    invoke-static {v6, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v6, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    sub-int/2addr v3, v4

    move/from16 v16, p4

    move-object/from16 v6, v24

    move-object/from16 v4, v25

    const v17, 0x7e5325d9

    goto/16 :goto_0

    :sswitch_8
    move-object/from16 v25, v4

    move-object/from16 v24, v6

    .line 135
    invoke-static {v11, v10, v12, v10, v12}, Ll/ۗ᩶;->ۖۧܰ(Ljava/lang/Object;IIII)Landroid/view/MenuItem;

    .line 136
    invoke-virtual {v9}, Ll/۬ۙ;->֡()Ll/ܶۧ;

    move-result-object v3

    sget-object v4, Ll/᩻֫֡;->ۨܿ۠:[S

    const/16 v6, 0x12

    const/16 v26, 0x3

    invoke-static {}, Ll/᩻᩻;->۬ۡۗ()Z

    move-result v27

    if-nez v27, :cond_5

    move/from16 v4, p3

    move/from16 v26, v2

    goto/16 :goto_8

    :cond_5
    const-string v5, "\u06dc\u0733\u06d7"

    const/4 v7, 0x1

    invoke-static {v5, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    xor-int v7, v7, v22

    const/4 v13, 0x0

    invoke-static {v5, v13}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v13

    mul-int v7, v7, v13

    const/4 v13, 0x2

    invoke-static {v5, v13}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    sub-int v5, v7, v5

    move-object v13, v3

    move v3, v5

    move-object/from16 v6, v24

    const/16 v5, 0x12

    const/4 v7, 0x3

    goto/16 :goto_0

    :sswitch_9
    move-object/from16 v25, v4

    move-object/from16 v24, v6

    .line 135
    invoke-static {v15}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v3

    const v4, 0x7e81dce1

    xor-int/2addr v3, v4

    .line 146
    sget-boolean v4, Ll/ܶ;->ۧܰ֫:Z

    if-nez v4, :cond_6

    goto :goto_3

    :cond_6
    const-string/jumbo v4, "\u1a7b\u05ab\u06d7"

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    xor-int v6, v6, v21

    const/4 v12, 0x0

    invoke-static {v4, v12}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v12

    mul-int v6, v6, v12

    const/4 v12, 0x2

    invoke-static {v4, v12}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    sub-int v4, v6, v4

    move v12, v3

    goto :goto_4

    :sswitch_a
    move-object/from16 v25, v4

    move-object/from16 v24, v6

    .line 135
    sget-object v3, Ll/᩻֫֡;->ۨܿ۠:[S

    const/16 v4, 0xf

    const/4 v6, 0x3

    invoke-static {v3, v4, v6, v2}, Ll/᩸ۗ;->ܶ۠ܳ([SIII)Ljava/lang/String;

    move-result-object v3

    .line 137
    sget v4, Ll/᩸ۖ;->ۛ᩻ܶ:I

    if-ltz v4, :cond_7

    :goto_3
    const-string v3, "\u1a76\u06e1\u1a74"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int v4, v4, v21

    const/4 v6, 0x0

    invoke-static {v3, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    mul-int v4, v4, v6

    const/4 v6, 0x2

    invoke-static {v3, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    sub-int v3, v4, v3

    goto/16 :goto_7

    :cond_7
    const-string v4, "\u06df\u1a75\u06db"

    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v15, 0x1

    invoke-static {v4, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v6, v15

    xor-int v6, v6, v22

    const/4 v15, 0x2

    invoke-static {v4, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    add-int/2addr v4, v6

    move-object v15, v3

    :goto_4
    move v3, v4

    goto/16 :goto_7

    :goto_5
    const-string v2, "\u1a75\u06e2\u06ec"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v6, 0x1

    invoke-static {v2, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v3, v6

    xor-int v3, v3, v22

    const/4 v6, 0x2

    invoke-static {v2, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v3, v2

    goto/16 :goto_e

    :cond_8
    move-object/from16 p1, v3

    const/4 v3, 0x0

    .line 68
    invoke-direct {v2, v0, v1, v3}, Ll/۬ۙ;-><init>(Landroid/content/Context;Landroid/view/View;I)V

    .line 135
    invoke-virtual {v2}, Ll/۬ۙ;->֡()Ll/ܶۧ;

    move-result-object v27

    .line 30
    sget v28, Ll/᩸ܿ;->᩺ۗ᩷:I

    if-ltz v28, :cond_9

    goto/16 :goto_a

    :cond_9
    const-string v8, "\u06df\u05a8\u0730"

    const/4 v9, 0x1

    invoke-static {v8, v9}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v9

    const/4 v10, 0x2

    invoke-static {v8, v10}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v10

    mul-int v9, v9, v10

    xor-int v9, v9, v22

    const/4 v10, 0x0

    invoke-static {v8, v10}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

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

    const v2, 0x8a86

    goto :goto_6

    :sswitch_c
    move-object/from16 v25, v4

    move-object/from16 v24, v6

    move/from16 v4, p3

    const v2, 0xdef7

    :goto_6
    const-string v3, "\u1a78\u05a1\u1a7b"

    const/4 v6, 0x1

    invoke-static {v3, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    const/4 v0, 0x2

    invoke-static {v3, v0}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    mul-int v6, v6, v0

    xor-int v0, v6, v21

    const/4 v6, 0x0

    invoke-static {v3, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    add-int/2addr v3, v0

    move-object/from16 v0, p0

    :goto_7
    move-object/from16 v6, v24

    move-object/from16 v4, v25

    goto/16 :goto_0

    :sswitch_d
    move/from16 v26, v2

    move-object/from16 v25, v4

    move-object/from16 v24, v6

    move/from16 v4, p3

    const v0, 0x156e6944

    add-int v0, v23, v0

    sub-int v0, v0, v20

    if-ltz v0, :cond_a

    const-string v0, "\u1a73\u06e4\u06e1"

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    xor-int v2, v2, v22

    const/4 v3, 0x0

    invoke-static {v0, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    mul-int v2, v2, v3

    const/4 v3, 0x2

    invoke-static {v0, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    sub-int v3, v2, v0

    goto/16 :goto_d

    :cond_a
    const-string v0, "\u06e1\u06db\u1a75"

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v3, 0x1

    invoke-static {v0, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v2, v3

    xor-int v2, v2, v21

    const/4 v3, 0x2

    invoke-static {v0, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    add-int v3, v2, v0

    goto/16 :goto_d

    :sswitch_e
    move/from16 v26, v2

    move-object/from16 v25, v4

    move-object/from16 v24, v6

    move/from16 v4, p3

    aget-short v0, v18, v19

    const v2, 0x9424

    mul-int v2, v2, v0

    mul-int v0, v0, v0

    .line 123
    invoke-static {}, Ll/᩸ۗ;->᩻ܶۖ()I

    move-result v3

    if-ltz v3, :cond_b

    :goto_8
    const-string v0, "\u1a74\u073f\u06e8"

    goto/16 :goto_b

    :cond_b
    const-string v3, "\u1a77\u06dc\u06eb"

    const/4 v6, 0x1

    invoke-static {v3, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    xor-int v6, v6, v22

    move/from16 p1, v0

    const/4 v0, 0x0

    invoke-static {v3, v0}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    mul-int v6, v6, v0

    const/4 v0, 0x2

    invoke-static {v3, v0}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    sub-int v3, v6, v0

    move-object/from16 v0, p0

    move/from16 v23, p1

    move/from16 v20, v2

    goto :goto_e

    :sswitch_f
    move/from16 v26, v2

    move-object/from16 v25, v4

    move-object/from16 v24, v6

    move/from16 v4, p3

    sget-object v0, Ll/᩻֫֡;->ۨܿ۠:[S

    const/16 v2, 0xe

    .line 94
    sget v3, Ll/᩵;->ۧܽۚ:I

    if-gtz v3, :cond_c

    :goto_9
    const-string v0, "\u05ab\u06db\u0736"

    invoke-static {v0}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v0

    xor-int v3, v0, v21

    goto :goto_d

    :cond_c
    const-string v3, "\u05a8\u06db\u1a78"

    invoke-static {v3}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v3

    xor-int v3, v3, v21

    move-object/from16 v18, v0

    move-object/from16 v6, v24

    move-object/from16 v4, v25

    move/from16 v2, v26

    const/16 v19, 0xe

    move-object/from16 v0, p0

    goto/16 :goto_0

    :sswitch_10
    move/from16 v26, v2

    move-object/from16 v25, v4

    move-object/from16 v24, v6

    move/from16 v4, p3

    .line 10
    invoke-static {}, Ll/ܽ۠;->ۢ۫ܽ()Z

    move-result v0

    if-nez v0, :cond_d

    :goto_a
    const-string v0, "\u1a77\u06e4\u06d7"

    invoke-static {v0}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v0

    goto :goto_c

    :cond_d
    const-string/jumbo v0, "\u1a7b\u05a1\u1a78"

    :goto_b
    invoke-static {v0}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v0

    :goto_c
    xor-int v3, v0, v22

    :goto_d
    move-object/from16 v0, p0

    :goto_e
    move-object/from16 v6, v24

    move-object/from16 v4, v25

    move/from16 v2, v26

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xde809 -> :sswitch_7
        0x160b00 -> :sswitch_10
        0x1631be -> :sswitch_3
        0x1639bd -> :sswitch_e
        0x1aceb3 -> :sswitch_b
        0x1d014c -> :sswitch_9
        0x28a99a -> :sswitch_a
        0x642a94 -> :sswitch_4
        0x643011 -> :sswitch_1
        0x6431c6 -> :sswitch_2
        0x643589 -> :sswitch_f
        0x665c4c -> :sswitch_c
        0x673f76 -> :sswitch_d
        0x9684ae -> :sswitch_5
        0x9b3a33 -> :sswitch_6
        0x2455052 -> :sswitch_0
        0x2590f2a -> :sswitch_8
    .end sparse-switch
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 28

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

    sget v19, Ll/ܽۚ;->ܿۙᩴ:I

    sget v20, Ll/ۗۧ;->۟᩵ܰ:I

    const-string v0, "\u05ab\u1a77\u06e2"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int v1, v1, v2

    xor-int v1, v1, v20

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v1, v0

    move-object/from16 v16, v6

    move-object v15, v14

    move-object/from16 v9, v17

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v21, 0x0

    :goto_0
    sparse-switch v1, :sswitch_data_0

    move/from16 v22, v11

    move/from16 v23, v12

    .line 62
    sget v1, Ll/ܿܰ;->ۡ֫᩷:I

    if-nez v1, :cond_1

    :goto_1
    move-object/from16 v11, p0

    move/from16 v24, v0

    goto/16 :goto_c

    :sswitch_0
    invoke-static {}, Ll/ܽ۠;->ۢ۫ܽ()Z

    invoke-static {}, Ll/֨ܺ;->ۙᩳۡ()I

    move-result v1

    if-eqz v1, :cond_0

    move/from16 v24, v0

    move/from16 v22, v11

    move/from16 v23, v12

    move-object/from16 v11, p0

    goto/16 :goto_c

    :cond_0
    const-string v1, "\u06e8\u06d8\u05a8"

    move/from16 v22, v11

    const/4 v11, 0x1

    invoke-static {v1, v11}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v11

    xor-int v11, v11, v20

    move/from16 v23, v12

    const/4 v12, 0x0

    invoke-static {v1, v12}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v12

    mul-int v11, v11, v12

    const/4 v12, 0x2

    invoke-static {v1, v12}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    sub-int v1, v11, v1

    move/from16 v11, v22

    move/from16 v12, v23

    goto :goto_0

    :cond_1
    move-object/from16 v11, p0

    move/from16 v24, v0

    goto/16 :goto_b

    :sswitch_1
    move/from16 v22, v11

    move/from16 v23, v12

    sget v1, Ll/᩸ܿ;->᩺ۗ᩷:I

    if-gez v1, :cond_2

    goto :goto_1

    :cond_2
    move-object/from16 v11, p0

    goto/16 :goto_3

    :sswitch_2
    move/from16 v22, v11

    move/from16 v23, v12

    invoke-static {}, Ll/ܳۚ;->ۜ᩷֨()I

    invoke-static {}, Ll/᩷;->ۗۜۙ()Z

    goto :goto_1

    :sswitch_3
    invoke-static {}, Ll/ۚܺ;->ۚܽᩳ()I

    const/4 v0, 0x0

    return v0

    .line 105
    :sswitch_4
    invoke-virtual {v3, v4}, Ll/۫ۛۖ;->֡(I)V

    const/4 v0, 0x1

    .line 164
    invoke-virtual {v3, v0}, Ll/۫ۛۖ;->ۜ(Z)V

    return v0

    :sswitch_5
    move/from16 v22, v11

    move/from16 v23, v12

    xor-int v1, v5, v6

    .line 103
    invoke-virtual {v3, v1}, Ll/۫ۛۖ;->᩸(I)V

    .line 104
    invoke-virtual {v3}, Ll/۫ۛۖ;->ۜ()V

    const/4 v1, 0x6

    .line 23
    sget-boolean v11, Ll/ۘ᩹;->ۙ۟ᩴ:Z

    if-nez v11, :cond_3

    goto :goto_2

    :cond_3
    const-string v4, "\u06df\u1a75\u0733"

    const/4 v11, 0x1

    invoke-static {v4, v11}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v11

    const/4 v12, 0x2

    invoke-static {v4, v12}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v12

    mul-int v11, v11, v12

    xor-int v11, v11, v19

    const/4 v12, 0x0

    invoke-static {v4, v12}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    add-int/2addr v4, v11

    move v1, v4

    move/from16 v11, v22

    move/from16 v12, v23

    const/4 v4, 0x6

    goto/16 :goto_0

    :sswitch_6
    move/from16 v22, v11

    move/from16 v23, v12

    .line 67
    invoke-static {v9, v10, v0, v14}, Ll/ۚۚ;->ۤ᩺ܽ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v1

    const v11, 0x7e489af2

    sget v12, Ll/֨ܺ;->ۛᩴܰ:I

    if-ltz v12, :cond_4

    :goto_2
    move-object/from16 v11, p0

    move/from16 v24, v0

    goto/16 :goto_7

    :cond_4
    const-string v5, "\u06dc\u06d6\u1a79"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    xor-int v6, v6, v20

    const/4 v12, 0x0

    invoke-static {v5, v12}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v12

    mul-int v6, v6, v12

    const/4 v12, 0x2

    invoke-static {v5, v12}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    sub-int v5, v6, v5

    move/from16 v11, v22

    move/from16 v12, v23

    const v6, 0x7e489af2

    move/from16 v27, v5

    move v5, v1

    goto/16 :goto_8

    :sswitch_7
    move/from16 v22, v11

    move/from16 v23, v12

    const/16 v1, 0x19

    const/4 v11, 0x3

    .line 26
    sget v12, Ll/᩷;->֡ۘۡ:I

    if-ltz v12, :cond_5

    goto :goto_2

    :cond_5
    const-string v0, "\u06dc\u1a77\u1a74"

    const/4 v10, 0x1

    invoke-static {v0, v10}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v10

    xor-int v10, v10, v19

    const/4 v12, 0x0

    invoke-static {v0, v12}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v12

    mul-int v10, v10, v12

    const/4 v12, 0x2

    invoke-static {v0, v12}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    sub-int v0, v10, v0

    move v1, v0

    move/from16 v11, v22

    move/from16 v12, v23

    const/4 v0, 0x3

    const/16 v10, 0x19

    goto/16 :goto_0

    :sswitch_8
    move/from16 v22, v11

    move/from16 v23, v12

    .line 67
    new-instance v1, Ll/᩷֫֡;

    move-object/from16 v11, p0

    invoke-direct {v1, v11, v11}, Ll/᩷֫֡;-><init>(Ll/᩻֫֡;Ll/᩻֫֡;)V

    sget-object v12, Ll/᩻֫֡;->ۨܿ۠:[S

    .line 17
    sget v24, Ll/ܿܰ;->ۡ֫᩷:I

    if-eqz v24, :cond_6

    :goto_3
    const-string v1, "\u0730\u1a76\u1a74"

    const/4 v12, 0x1

    invoke-static {v1, v12}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v12

    xor-int v12, v12, v19

    move/from16 v24, v0

    const/4 v0, 0x0

    invoke-static {v1, v0}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    goto/16 :goto_d

    :cond_6
    move/from16 v24, v0

    const-string v0, "\u0730\u05ab\u05ab"

    const/4 v3, 0x1

    invoke-static {v0, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v9, 0x2

    invoke-static {v0, v9}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v9

    mul-int v3, v3, v9

    xor-int v3, v3, v20

    const/4 v9, 0x0

    invoke-static {v0, v9}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v0, v3

    move-object v3, v1

    move-object v9, v12

    move/from16 v11, v22

    move/from16 v12, v23

    move v1, v0

    goto/16 :goto_f

    :sswitch_9
    move-object/from16 v11, p0

    const/4 v0, 0x0

    return v0

    :sswitch_a
    move/from16 v24, v0

    move/from16 v22, v11

    move/from16 v23, v12

    move-object/from16 v11, p0

    .line 65
    invoke-static {v15, v7, v8, v14}, Ll/ܰۙ;->ۛ᩵ۚ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v0

    const v1, 0x7eb8c3f6

    xor-int/2addr v0, v1

    if-ne v2, v0, :cond_7

    const-string v0, "\u073f\u06d9\u06d6"

    :goto_4
    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    const/4 v12, 0x2

    invoke-static {v0, v12}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v12

    mul-int v1, v1, v12

    xor-int v1, v1, v20

    :goto_5
    const/4 v12, 0x0

    invoke-static {v0, v12}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    goto :goto_6

    :cond_7
    const-string v0, "\u05a8\u1a79\u1a74"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    const/4 v12, 0x2

    invoke-static {v0, v12}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v12

    mul-int v1, v1, v12

    xor-int v1, v1, v19

    const/4 v12, 0x0

    invoke-static {v0, v12}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    :goto_6
    add-int/2addr v1, v0

    goto/16 :goto_e

    :sswitch_b
    move/from16 v24, v0

    move/from16 v22, v11

    move/from16 v23, v12

    move-object/from16 v11, p0

    const/4 v0, 0x3

    .line 2
    invoke-static {}, Ll/ܳۚ;->ۜ᩷֨()I

    move-result v1

    if-ltz v1, :cond_8

    :goto_7
    const-string v0, "\u073a\u0730\u06eb"

    goto :goto_4

    :cond_8
    const-string v1, "\u1a75\u06d9\u1a75"

    const/4 v8, 0x0

    invoke-static {v1, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit16 v8, v8, 0x3c1

    const/4 v12, 0x1

    invoke-static {v1, v12}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v12

    mul-int/lit8 v12, v12, 0x1f

    add-int/2addr v8, v12

    xor-int v8, v8, v20

    const/4 v12, 0x2

    invoke-static {v1, v12}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v1, v8

    move/from16 v11, v22

    move/from16 v12, v23

    move/from16 v0, v24

    const/4 v8, 0x3

    goto/16 :goto_0

    :sswitch_c
    move/from16 v24, v0

    move/from16 v22, v11

    move/from16 v23, v12

    move-object/from16 v11, p0

    .line 65
    invoke-static/range {p1 .. p1}, Ll/ۘ۟;->ۛ᩺ۛ(Ljava/lang/Object;)I

    move-result v1

    sget-object v0, Ll/᩻֫֡;->ۨܿ۠:[S

    const/16 v12, 0x16

    .line 132
    sget v25, Ll/ܽۚ;->ܿۙᩴ:I

    if-gtz v25, :cond_9

    goto/16 :goto_c

    :cond_9
    const-string v2, "\u05a1\u06d8\u06d6"

    const/4 v7, 0x0

    invoke-static {v2, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit16 v7, v7, 0x3c1

    const/4 v15, 0x1

    invoke-static {v2, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v7, v15

    xor-int v7, v7, v19

    const/4 v15, 0x2

    invoke-static {v2, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v7

    move-object v15, v0

    move/from16 v11, v22

    move/from16 v12, v23

    move/from16 v0, v24

    const/16 v7, 0x16

    move/from16 v27, v2

    move v2, v1

    :goto_8
    move/from16 v1, v27

    goto/16 :goto_0

    :sswitch_d
    move/from16 v24, v0

    move/from16 v22, v11

    move/from16 v23, v12

    move-object/from16 v11, p0

    const v0, 0xe504

    const v14, 0xe504

    goto :goto_9

    :sswitch_e
    move/from16 v24, v0

    move/from16 v22, v11

    move/from16 v23, v12

    move-object/from16 v11, p0

    const v0, 0xc387

    const v14, 0xc387

    :goto_9
    const-string v0, "\u06db\u05a8\u073f"

    invoke-static {v0}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v0

    xor-int v1, v0, v19

    goto/16 :goto_e

    :sswitch_f
    move/from16 v24, v0

    move/from16 v22, v11

    move/from16 v23, v12

    move-object/from16 v11, p0

    add-int v12, v23, v13

    sub-int v0, v22, v12

    if-gtz v0, :cond_a

    const-string v0, "\u06d7\u06dc\u05a8"

    invoke-static {v0}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v0

    xor-int v1, v0, v20

    goto/16 :goto_e

    :cond_a
    const-string v0, "\u06df\u06e0\u06d7"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    xor-int v1, v1, v20

    const/4 v12, 0x0

    invoke-static {v0, v12}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v12

    :goto_a
    mul-int v1, v1, v12

    const/4 v12, 0x2

    invoke-static {v0, v12}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    sub-int/2addr v1, v0

    goto/16 :goto_e

    :sswitch_10
    move/from16 v24, v0

    move/from16 v22, v11

    move/from16 v23, v12

    move-object/from16 v11, p0

    mul-int v0, v18, v21

    mul-int v1, v18, v18

    const v12, 0x15c33910

    sget-boolean v25, Ll/ۘ᩹;->ۙ۟ᩴ:Z

    if-nez v25, :cond_b

    goto :goto_b

    :cond_b
    const-string v13, "\u06da\u06dc\u0733"

    invoke-static {v13}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v13

    xor-int v13, v13, v19

    move v11, v0

    move v12, v1

    move v1, v13

    move/from16 v0, v24

    const v13, 0x15c33910

    goto/16 :goto_0

    :sswitch_11
    move/from16 v24, v0

    move/from16 v22, v11

    move/from16 v23, v12

    move-object/from16 v11, p0

    aget-short v0, v16, v17

    .line 83
    sget v12, Ll/ܰۙ;->ۗۢ֨:I

    if-ltz v12, :cond_c

    goto/16 :goto_c

    :cond_c
    const-string v12, "\u06d6\u06e2\u06d6"

    const/4 v1, 0x1

    invoke-static {v12, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    move/from16 v26, v0

    const/4 v0, 0x2

    invoke-static {v12, v0}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    mul-int v1, v1, v0

    xor-int v0, v1, v20

    const/4 v1, 0x0

    invoke-static {v12, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v1, v0

    move/from16 v11, v22

    move/from16 v12, v23

    move/from16 v0, v24

    move/from16 v18, v26

    const v21, 0x9548

    goto/16 :goto_0

    :sswitch_12
    move/from16 v24, v0

    move/from16 v22, v11

    move/from16 v23, v12

    move-object/from16 v11, p0

    .line 113
    sget v1, Ll/᩷ۡ;->ۧۡܰ:I

    if-ltz v1, :cond_d

    :goto_b
    const-string v0, "\u06e4\u06d9\u0730"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    const/4 v12, 0x2

    invoke-static {v0, v12}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v12

    mul-int v1, v1, v12

    xor-int v1, v1, v19

    goto/16 :goto_5

    :cond_d
    const-string v1, "\u073a\u0736\u1a74"

    const/4 v12, 0x1

    invoke-static {v1, v12}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v12

    xor-int v12, v12, v19

    const/4 v0, 0x0

    invoke-static {v1, v0}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    mul-int v12, v12, v0

    const/4 v0, 0x2

    invoke-static {v1, v0}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    sub-int v1, v12, v0

    move/from16 v11, v22

    move/from16 v12, v23

    move/from16 v0, v24

    const/16 v17, 0x15

    goto/16 :goto_0

    :sswitch_13
    move/from16 v24, v0

    move/from16 v22, v11

    move/from16 v23, v12

    move-object/from16 v11, p0

    sget-object v0, Ll/᩻֫֡;->ۨܿ۠:[S

    sget-boolean v1, Ll/ۚܶ;->۟᩶ۡ:Z

    if-nez v1, :cond_e

    :goto_c
    const-string v0, "\u1a74\u1a7a\u1a74"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    xor-int v1, v1, v20

    const/4 v12, 0x0

    invoke-static {v0, v12}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v12

    goto/16 :goto_a

    :cond_e
    const-string v1, "\u1a73\u06d7\u05a8"

    const/4 v12, 0x1

    invoke-static {v1, v12}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v12

    xor-int v12, v12, v19

    move-object/from16 v16, v0

    const/4 v0, 0x0

    invoke-static {v1, v0}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    :goto_d
    mul-int v12, v12, v0

    const/4 v0, 0x2

    invoke-static {v1, v0}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    sub-int v1, v12, v0

    :goto_e
    move/from16 v11, v22

    move/from16 v12, v23

    :goto_f
    move/from16 v0, v24

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x1f0d2a0 -> :sswitch_3
        -0xb62a08 -> :sswitch_13
        -0x64134c -> :sswitch_a
        -0x63006d -> :sswitch_5
        -0x62b7da -> :sswitch_d
        -0x31aa73 -> :sswitch_0
        -0x2efd7b -> :sswitch_10
        -0x2ec09c -> :sswitch_8
        -0x202156 -> :sswitch_7
        -0x1a8fe0 -> :sswitch_e
        0x160450 -> :sswitch_b
        0x1a7a41 -> :sswitch_c
        0x1a9cc2 -> :sswitch_f
        0x314627 -> :sswitch_1
        0x71db2e -> :sswitch_11
        0x7ee6fc -> :sswitch_6
        0x85017c -> :sswitch_2
        0xbe779b -> :sswitch_4
        0x175fc84 -> :sswitch_12
        0x2bc45cf -> :sswitch_9
    .end sparse-switch
.end method

.method public final onResume()V
    .locals 6

    const/4 v0, 0x0

    sget v1, Ll/᩹ۖ;->ۜܶ᩸:I

    sget v2, Ll/᩷;->֡ۘۡ:I

    const-string v3, "\u06df\u1a7a\u06e4"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    :goto_0
    mul-int v4, v4, v5

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    :goto_1
    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    :goto_2
    add-int/2addr v4, v3

    :goto_3
    sparse-switch v4, :sswitch_data_0

    .line 114
    invoke-super {p0}, Ll/۬۠ۨ;->onResume()V

    .line 25
    sget v3, Ll/᩸ۖ;->ۛ᩻ܶ:I

    if-ltz v3, :cond_c

    goto/16 :goto_e

    .line 87
    :sswitch_0
    invoke-static {}, Ll/ۙ֨;->۬ۡۤ()I

    sget v3, Ll/ܰۙ;->ۗۢ֨:I

    if-gez v3, :cond_6

    goto/16 :goto_d

    :sswitch_1
    sget-boolean v3, Ll/ۤ֨;->ܶۗ֨:Z

    if-eqz v3, :cond_a

    goto :goto_4

    .line 71
    :sswitch_2
    invoke-static {}, Ll/᩵;->᩶ۜۨ()I

    invoke-static {}, Ll/᩻᩺;->ۛ᩻᩺()I

    move-result v3

    if-ltz v3, :cond_0

    goto :goto_6

    :cond_0
    :goto_4
    const-string v3, "\u1a77\u06e1\u06d8"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    :goto_5
    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_7

    .line 56
    :sswitch_3
    invoke-static {}, Ll/ܽ۠;->ۢ۫ܽ()Z

    invoke-static {}, Ll/ܰۙ;->ۡۗۤ()Z

    :goto_6
    const-string v3, "\u06dc\u0730\u073a"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_7
    sub-int/2addr v4, v3

    goto :goto_3

    :sswitch_4
    invoke-static {}, Ll/֨֡;->ۤۨ۟()I

    return-void

    .line 119
    :sswitch_5
    iput-object v0, p0, Ll/᩻֫֡;->ܺۡ:Ljava/util/List;

    .line 120
    iget-object v0, p0, Ll/᩻֫֡;->ܰۡ:Ll/ۚ֫֡;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void

    .line 119
    :sswitch_6
    invoke-static {}, Ll/᩻۟֡;->ۜ()Ljava/util/List;

    move-result-object v3

    .line 14
    sget v4, Ll/᩻᩷;->ۙܺۘ:I

    if-ltz v4, :cond_1

    goto/16 :goto_e

    :cond_1
    const-string v0, "\u06d9\u05a1\u06e2"

    const/4 v4, 0x1

    invoke-static {v0, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v0, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    invoke-static {v0, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v4, v0

    move-object v0, v3

    goto/16 :goto_3

    :sswitch_7
    sget-boolean v3, Ll/᩺ܶ;->ܶ֫᩹:Z

    if-nez v3, :cond_2

    goto/16 :goto_e

    :cond_2
    const-string v3, "\u06eb\u073f\u06d9"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    :goto_8
    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v2

    :goto_9
    const/4 v5, 0x2

    goto :goto_a

    .line 70
    :sswitch_8
    sget v3, Ll/᩷;->֡ۘۡ:I

    if-ltz v3, :cond_3

    goto/16 :goto_e

    :cond_3
    const-string v3, "\u06d8\u073f\u06e1"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v1

    goto :goto_b

    .line 53
    :sswitch_9
    sget v3, Ll/ۚܺ;->ۜܰ᩸:I

    if-ltz v3, :cond_4

    goto/16 :goto_d

    :cond_4
    const-string v3, "\u06e1\u073a\u1a76"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    :goto_a
    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_2

    :sswitch_a
    sget v3, Ll/ۚܺ;->ۜܰ᩸:I

    if-ltz v3, :cond_5

    goto/16 :goto_e

    :cond_5
    const-string v3, "\u06da\u073a\u1a79"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v2

    :goto_b
    const/4 v5, 0x2

    goto/16 :goto_1

    .line 38
    :sswitch_b
    sget-boolean v3, Ll/ۤ;->ۨ᩺ۨ:Z

    if-eqz v3, :cond_7

    :cond_6
    const-string v3, "\u06e4\u05ab\u1a73"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_8

    :cond_7
    const-string v3, "\u073a\u06e2\u06eb"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_0

    .line 58
    :sswitch_c
    sget-boolean v3, Ll/ۘ᩹;->ۙ۟ᩴ:Z

    if-nez v3, :cond_8

    goto :goto_e

    :cond_8
    const-string v3, "\u06ec\u0733\u06e0"

    goto :goto_c

    .line 40
    :sswitch_d
    sget v3, Ll/᩵;->ۧܽۚ:I

    if-gtz v3, :cond_9

    goto :goto_e

    :cond_9
    const-string v3, "\u06eb\u05ab\u1a77"

    :goto_c
    invoke-static {v3}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v3

    goto :goto_f

    .line 72
    :sswitch_e
    sget v3, Ll/֨ܰ;->۠ܰ֡:I

    if-gtz v3, :cond_b

    :cond_a
    :goto_d
    const-string v3, "\u06d9\u06e8\u06d6"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v1

    goto/16 :goto_9

    :cond_b
    const-string v3, "\u073d\u06e7\u06e0"

    invoke-static {v3}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v3

    xor-int v4, v3, v1

    goto/16 :goto_3

    :goto_e
    const-string/jumbo v3, "\u1a7b\u05a1\u073a"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_5

    :cond_c
    const-string v3, "\u06d8\u06e0\u06d7"

    invoke-static {v3}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v3

    :goto_f
    xor-int v4, v3, v2

    goto/16 :goto_3

    :sswitch_data_0
    .sparse-switch
        -0x243994b -> :sswitch_0
        -0xbf221f -> :sswitch_8
        -0x9f3ab4 -> :sswitch_3
        -0x35b28e -> :sswitch_4
        -0x2f85fc -> :sswitch_a
        -0x26a789 -> :sswitch_5
        -0x1c1896 -> :sswitch_d
        -0x1ae11c -> :sswitch_b
        -0x1ad156 -> :sswitch_6
        -0x1ac2b6 -> :sswitch_c
        -0x1a941d -> :sswitch_2
        -0x1a8c2e -> :sswitch_e
        -0x1a7e0a -> :sswitch_9
        -0x1a7a5a -> :sswitch_7
        -0x1a7309 -> :sswitch_1
    .end sparse-switch
.end method

.method public final ֫()Ljava/lang/String;
    .locals 14

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    sget v9, Ll/ܳ֫;->ܿᩴ֨:I

    sget v10, Ll/᩹ܽ;->᩷ۘ۠:I

    const-string v11, "\u073f\u0733\u06d6"

    const/4 v12, 0x1

    invoke-static {v11, v12}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v12

    xor-int/2addr v12, v10

    const/4 v13, 0x0

    invoke-static {v11, v13}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v13

    :goto_0
    mul-int v12, v12, v13

    const/4 v13, 0x2

    invoke-static {v11, v13}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v11

    :goto_1
    sub-int/2addr v12, v11

    :goto_2
    sparse-switch v12, :sswitch_data_0

    add-int v11, v2, v3

    mul-int v11, v11, v11

    invoke-static {}, Ll/᩷;->ۗۜۙ()Z

    move-result v12

    if-eqz v12, :cond_4

    goto/16 :goto_4

    :sswitch_0
    sget-boolean v11, Ll/ۚܶ;->۟᩶ۡ:Z

    if-eqz v11, :cond_0

    goto/16 :goto_4

    :cond_0
    const-string v11, "\u06db\u06e0\u06ec"

    const/4 v12, 0x1

    invoke-static {v11, v12}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v12

    const/4 v13, 0x2

    invoke-static {v11, v13}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v13

    mul-int v12, v12, v13

    xor-int/2addr v12, v9

    const/4 v13, 0x0

    goto/16 :goto_5

    :sswitch_1
    invoke-static {}, Ll/ۚܶ;->ܽ᩻᩺()I

    move-result v11

    if-ltz v11, :cond_a

    goto/16 :goto_f

    .line 1
    :sswitch_2
    invoke-static {}, Ll/۟;->ܺ᩶᩷()I

    sget v11, Ll/᩻᩷;->ۙܺۘ:I

    if-ltz v11, :cond_c

    goto/16 :goto_4

    .line 3
    :sswitch_3
    invoke-static {}, Ll/᩻᩺;->ۛ᩻᩺()I

    goto/16 :goto_4

    :sswitch_4
    invoke-static {}, Ll/ۤ֨;->ᩳ۟ۚ()Z

    const/4 v0, 0x0

    return-object v0

    :sswitch_5
    const/16 v0, 0x11

    .line 0
    invoke-static {v7, v8, v0, v6}, Ll/᩹ܽ;->ۤۛܺ([SIII)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_6
    sget-object v11, Ll/᩻֫֡;->ۨܿ۠:[S

    const/16 v12, 0x1d

    .line 4
    sget v13, Ll/᩷۟;->ۛۚۛ:I

    if-ltz v13, :cond_1

    goto/16 :goto_6

    :cond_1
    const-string v7, "\u05a8\u06d9\u06d7"

    const/4 v8, 0x1

    invoke-static {v7, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    const/4 v13, 0x2

    invoke-static {v7, v13}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v13

    mul-int v8, v8, v13

    xor-int/2addr v8, v10

    const/4 v13, 0x0

    invoke-static {v7, v13}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    add-int/2addr v7, v8

    move v12, v7

    move-object v7, v11

    const/16 v8, 0x1d

    goto :goto_2

    :sswitch_7
    const/16 v6, 0xfd4

    goto :goto_3

    :sswitch_8
    const/16 v6, 0x5318

    :goto_3
    const-string v11, "\u0730\u073d\u073d"

    const/4 v12, 0x1

    invoke-static {v11, v12}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v12

    goto/16 :goto_c

    :sswitch_9
    mul-int v11, v2, v5

    sub-int v11, v4, v11

    if-gez v11, :cond_2

    const-string v11, "\u073f\u06ec\u06eb"

    const/4 v12, 0x1

    invoke-static {v11, v12}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v12

    xor-int/2addr v12, v9

    const/4 v13, 0x0

    invoke-static {v11, v13}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v13

    goto/16 :goto_0

    :cond_2
    const-string v11, "\u06e4\u1a75\u1a75"

    const/4 v12, 0x0

    invoke-static {v11, v12}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v12

    goto/16 :goto_7

    :sswitch_a
    const/16 v11, 0x11a8

    .line 2
    invoke-static {}, Ll/ܳۚ;->ۜ᩷֨()I

    move-result v12

    if-ltz v12, :cond_3

    goto :goto_4

    :cond_3
    const-string v5, "\u073d\u1a7a\u06db"

    invoke-static {v5}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v5

    xor-int v12, v5, v9

    const/16 v5, 0x11a8

    goto/16 :goto_2

    :goto_4
    const-string/jumbo v11, "\u1a79\u06eb\u05ab"

    const/4 v12, 0x0

    invoke-static {v11, v12}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v12

    mul-int/lit16 v12, v12, 0x3c1

    const/4 v13, 0x1

    invoke-static {v11, v13}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v13

    mul-int/lit8 v13, v13, 0x1f

    add-int/2addr v12, v13

    xor-int/2addr v12, v10

    const/4 v13, 0x2

    :goto_5
    invoke-static {v11, v13}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v11

    goto/16 :goto_a

    :cond_4
    const-string v4, "\u06e0\u0733\u1a78"

    invoke-static {v4}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v4

    xor-int v12, v4, v10

    move v4, v11

    goto/16 :goto_2

    :sswitch_b
    aget-short v11, v0, v1

    const/16 v12, 0x46a

    sget-boolean v13, Ll/֨ܶ;->ܽܶۨ:Z

    if-eqz v13, :cond_5

    :goto_6
    const-string v11, "\u05ab\u06d7\u06e4"

    goto/16 :goto_b

    :cond_5
    const-string/jumbo v2, "\u1a7b\u06d8\u06da"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v13, 0x2

    invoke-static {v2, v13}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v13

    mul-int v3, v3, v13

    xor-int/2addr v3, v9

    const/4 v13, 0x0

    invoke-static {v2, v13}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v3

    move v12, v2

    move v2, v11

    const/16 v3, 0x46a

    goto/16 :goto_2

    :sswitch_c
    const/16 v11, 0x1c

    sget v12, Ll/֨ܺ;->ۛᩴܰ:I

    if-ltz v12, :cond_6

    goto/16 :goto_e

    :cond_6
    const-string v1, "\u073a\u1a77\u0730"

    const/4 v12, 0x0

    invoke-static {v1, v12}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v12

    mul-int/lit16 v12, v12, 0x3c1

    const/4 v13, 0x1

    invoke-static {v1, v13}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v13

    mul-int/lit8 v13, v13, 0x1f

    add-int/2addr v12, v13

    xor-int/2addr v12, v10

    const/4 v13, 0x2

    invoke-static {v1, v13}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v12, v1

    const/16 v1, 0x1c

    goto/16 :goto_2

    .line 4
    :sswitch_d
    sget v11, Ll/ܳ֫;->ܿᩴ֨:I

    if-gtz v11, :cond_7

    goto/16 :goto_f

    :cond_7
    const-string v11, "\u0730\u06e8\u06d8"

    const/4 v12, 0x1

    invoke-static {v11, v12}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v12

    xor-int/2addr v12, v9

    const/4 v13, 0x0

    invoke-static {v11, v13}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v13

    goto :goto_d

    .line 2
    :sswitch_e
    invoke-static {}, Ll/ۤ֨;->ᩳ۟ۚ()Z

    move-result v11

    if-eqz v11, :cond_8

    goto :goto_f

    :cond_8
    const-string v11, "\u073f\u06dc\u06d9"

    const/4 v12, 0x0

    invoke-static {v11, v12}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v12

    :goto_7
    mul-int/lit16 v12, v12, 0x3c1

    const/4 v13, 0x1

    invoke-static {v11, v13}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v13

    mul-int/lit8 v13, v13, 0x1f

    add-int/2addr v12, v13

    xor-int/2addr v12, v10

    :goto_8
    const/4 v13, 0x2

    :goto_9
    invoke-static {v11, v13}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v11

    :goto_a
    add-int/2addr v12, v11

    goto/16 :goto_2

    :sswitch_f
    sget v11, Ll/ܽۚ;->ܿۙᩴ:I

    if-gtz v11, :cond_9

    goto :goto_f

    :cond_9
    const-string v11, "\u06e0\u1a78\u1a7a"

    :goto_b
    const/4 v12, 0x1

    invoke-static {v11, v12}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v12

    :goto_c
    xor-int/2addr v12, v9

    const/4 v13, 0x0

    invoke-static {v11, v13}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v13

    :goto_d
    mul-int v12, v12, v13

    const/4 v13, 0x2

    invoke-static {v11, v13}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v11

    goto/16 :goto_1

    :sswitch_10
    sget v11, Ll/ܳۚ;->֫ۖ᩻:I

    if-ltz v11, :cond_b

    :cond_a
    :goto_e
    const-string v11, "\u06dc\u06e1\u06e1"

    const/4 v12, 0x1

    invoke-static {v11, v12}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v12

    const/4 v13, 0x2

    invoke-static {v11, v13}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v13

    mul-int v12, v12, v13

    xor-int/2addr v12, v10

    const/4 v13, 0x0

    goto :goto_9

    :cond_b
    const-string v11, "\u06d7\u1a79\u06dc"

    invoke-static {v11}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v11

    xor-int v12, v11, v10

    goto/16 :goto_2

    :sswitch_11
    sget-object v11, Ll/᩻֫֡;->ۨܿ۠:[S

    .line 3
    invoke-static {}, Ll/ۗ᩶;->ۘ᩵۫()Z

    move-result v12

    if-nez v12, :cond_d

    :cond_c
    :goto_f
    const-string v11, "\u06d8\u1a79\u05a1"

    const/4 v12, 0x0

    invoke-static {v11, v12}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v12

    mul-int/lit16 v12, v12, 0x3c1

    const/4 v13, 0x1

    invoke-static {v11, v13}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v13

    mul-int/lit8 v13, v13, 0x1f

    add-int/2addr v12, v13

    xor-int/2addr v12, v9

    goto :goto_8

    :cond_d
    const-string v0, "\u1a77\u06e2\u073d"

    const/4 v12, 0x0

    invoke-static {v0, v12}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v12

    mul-int/lit16 v12, v12, 0x3c1

    const/4 v13, 0x1

    invoke-static {v0, v13}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v13

    mul-int/lit8 v13, v13, 0x1f

    add-int/2addr v12, v13

    xor-int/2addr v12, v9

    const/4 v13, 0x2

    invoke-static {v0, v13}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v12, v0

    move-object v0, v11

    goto/16 :goto_2

    :sswitch_data_0
    .sparse-switch
        -0x7eb11b -> :sswitch_11
        -0x641b3d -> :sswitch_4
        -0x2f40ad -> :sswitch_2
        -0x2ebacf -> :sswitch_5
        -0x1e3c3b -> :sswitch_b
        -0x1cfed4 -> :sswitch_f
        -0x1ce9d2 -> :sswitch_8
        -0x1c1792 -> :sswitch_d
        -0x1adecd -> :sswitch_a
        0x1cf1c0 -> :sswitch_3
        0x1e6efe -> :sswitch_9
        0x2fa6bb -> :sswitch_1
        0x590b59 -> :sswitch_0
        0x642eb2 -> :sswitch_10
        0x673533 -> :sswitch_6
        0x6f9aa8 -> :sswitch_c
        0x70a089 -> :sswitch_7
        0x832a86 -> :sswitch_e
    .end sparse-switch
.end method
