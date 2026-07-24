.class public final synthetic Ll/ܶܽ֡;
.super Ljava/lang/Object;
.source "P151"

# interfaces
.implements Ll/ۢ֫᩸;


# instance fields
.field public final synthetic ۘ:Ll/۬ܽ֡;


# direct methods
.method public synthetic constructor <init>(Ll/۬ܽ֡;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ܶܽ֡;->ۘ:Ll/۬ܽ֡;

    return-void
.end method


# virtual methods
.method public final ۜ(I)V
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    sget v5, Ll/֨ܰ;->۠ܰ֡:I

    sget v6, Ll/᩵;->ۧܽۚ:I

    const-string v7, "\u073f\u06e7\u1a76"

    const/4 v8, 0x1

    invoke-static {v7, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    :goto_0
    xor-int/2addr v8, v5

    const/4 v9, 0x0

    invoke-static {v7, v9}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v9

    mul-int v8, v8, v9

    const/4 v9, 0x2

    invoke-static {v7, v9}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    sub-int/2addr v8, v7

    :goto_1
    sparse-switch v8, :sswitch_data_0

    .line 57
    sget v7, Ll/᩻᩷;->ۙܺۘ:I

    if-ltz v7, :cond_4

    goto/16 :goto_6

    :sswitch_0
    invoke-static {}, Ll/֨;->᩵۫۬()Z

    sget v7, Ll/᩸ܿ;->᩺ۗ᩷:I

    if-ltz v7, :cond_0

    goto/16 :goto_2

    .line 193
    :sswitch_1
    invoke-static {}, Ll/᩻᩷;->֨ܺۤ()Z

    sget-boolean v7, Ll/᩹ܺ;->᩶ܺۢ:Z

    if-nez v7, :cond_b

    goto/16 :goto_4

    :sswitch_2
    sget-boolean v7, Ll/ܳܶ;->ᩳۡᩴ:Z

    if-eqz v7, :cond_8

    goto :goto_2

    .line 82
    :sswitch_3
    invoke-static {}, Ll/᩻᩷;->֨ܺۤ()Z

    invoke-static {}, Ll/֨֡;->ۤۨ۟()I

    goto :goto_2

    :sswitch_4
    invoke-static {}, Ll/ۤۖ;->᩶ۗۨ()I

    return-void

    :sswitch_5
    add-int/2addr v3, v4

    .line 353
    invoke-virtual {v1, v3}, Ll/᩻ۨۖ;->ۡ(I)V

    return-void

    :sswitch_6
    div-int v7, p1, v2

    const/16 v8, 0x32

    sget-boolean v9, Ll/ۚܶ;->۟᩶ۡ:Z

    if-nez v9, :cond_1

    :cond_0
    const-string v7, "\u06e0\u06df\u06da"

    const/4 v8, 0x1

    invoke-static {v7, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    const/4 v9, 0x2

    invoke-static {v7, v9}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v9

    mul-int v8, v8, v9

    xor-int/2addr v8, v6

    const/4 v9, 0x0

    invoke-static {v7, v9}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    goto/16 :goto_9

    :cond_1
    const-string v3, "\u1a78\u1a79\u06da"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v6

    const/4 v9, 0x0

    invoke-static {v3, v9}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v9

    mul-int v4, v4, v9

    const/4 v9, 0x2

    invoke-static {v3, v9}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    sub-int v3, v4, v3

    move v8, v3

    move v3, v7

    const/16 v4, 0x32

    goto :goto_1

    :sswitch_7
    iget-object v7, v0, Ll/۬ܽ֡;->ۛ:Ll/᩻ۨۖ;

    const/4 v8, 0x2

    .line 325
    sget v9, Ll/ۚۚ;->ۗ۠֨:I

    if-gtz v9, :cond_2

    goto/16 :goto_6

    :cond_2
    const-string v1, "\u073a\u1a7b\u06e7"

    invoke-static {v1}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v1, v5

    move v8, v1

    move-object v1, v7

    const/4 v2, 0x2

    goto :goto_1

    .line 2
    :sswitch_8
    iget-object v7, p0, Ll/ܶܽ֡;->ۘ:Ll/۬ܽ֡;

    .line 23
    invoke-static {}, Ll/ۙ֨;->۬ۡۤ()I

    move-result v8

    if-gtz v8, :cond_3

    :goto_2
    const-string v7, "\u06e8\u0730\u06d7"

    goto :goto_5

    :cond_3
    const-string v0, "\u1a77\u06e1\u1a73"

    const/4 v8, 0x0

    invoke-static {v0, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit16 v8, v8, 0x3c1

    const/4 v9, 0x1

    invoke-static {v0, v9}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v9

    mul-int/lit8 v9, v9, 0x1f

    add-int/2addr v8, v9

    xor-int/2addr v8, v6

    const/4 v9, 0x2

    invoke-static {v0, v9}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v8, v0

    move-object v0, v7

    goto/16 :goto_1

    :cond_4
    const-string v7, "\u0736\u073f\u1a73"

    const/4 v8, 0x0

    invoke-static {v7, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit16 v8, v8, 0x3c1

    const/4 v9, 0x1

    invoke-static {v7, v9}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v9

    :goto_3
    mul-int/lit8 v9, v9, 0x1f

    add-int/2addr v8, v9

    xor-int/2addr v8, v5

    const/4 v9, 0x2

    goto :goto_8

    .line 288
    :sswitch_9
    sget-boolean v7, Ll/᩺ܶ;->ܶ֫᩹:Z

    if-nez v7, :cond_5

    goto :goto_6

    :cond_5
    const-string v7, "\u1a73\u1a7b\u1a7a"

    goto/16 :goto_b

    :sswitch_a
    sget-boolean v7, Ll/᩻ᩴ;->ܺᩳ֡:Z

    if-eqz v7, :cond_6

    goto :goto_a

    :cond_6
    const-string v7, "\u06dc\u06eb\u05ab"

    const/4 v8, 0x1

    invoke-static {v7, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    const/4 v9, 0x2

    invoke-static {v7, v9}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v9

    mul-int v8, v8, v9

    xor-int/2addr v8, v5

    goto :goto_7

    .line 60
    :sswitch_b
    sget-boolean v7, Ll/᩹ܺ;->᩶ܺۢ:Z

    if-nez v7, :cond_7

    goto :goto_4

    :cond_7
    const-string v7, "\u06e4\u06d6\u1a75"

    goto :goto_b

    .line 195
    :sswitch_c
    sget v7, Ll/֨ܰ;->۠ܰ֡:I

    if-gtz v7, :cond_9

    :cond_8
    :goto_4
    const-string v7, "\u06e8\u0733\u1a78"

    goto :goto_b

    :cond_9
    const-string v7, "\u06df\u06e7\u073a"

    :goto_5
    invoke-static {v7}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v7

    xor-int v8, v7, v5

    goto/16 :goto_1

    .line 296
    :sswitch_d
    invoke-static {}, Ll/ۤܽ;->֡ܽۡ()I

    move-result v7

    if-gtz v7, :cond_a

    :goto_6
    const-string v7, "\u06ec\u06df\u06e1"

    const/4 v8, 0x0

    invoke-static {v7, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit16 v8, v8, 0x3c1

    const/4 v9, 0x1

    invoke-static {v7, v9}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v9

    goto :goto_3

    :cond_a
    const-string v7, "\u0736\u06d6\u06d8"

    const/4 v8, 0x1

    invoke-static {v7, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    const/4 v9, 0x2

    invoke-static {v7, v9}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v9

    mul-int v8, v8, v9

    xor-int/2addr v8, v6

    :goto_7
    const/4 v9, 0x0

    :goto_8
    invoke-static {v7, v9}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    :goto_9
    add-int/2addr v8, v7

    goto/16 :goto_1

    .line 348
    :sswitch_e
    sget v7, Ll/ܽۚ;->ܿۙᩴ:I

    if-gtz v7, :cond_c

    :cond_b
    :goto_a
    const-string v7, "\u06d8\u06e0\u06e4"

    const/4 v8, 0x1

    invoke-static {v7, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    goto/16 :goto_0

    :cond_c
    const-string v7, "\u06d6\u1a78\u06db"

    :goto_b
    invoke-static {v7}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v7

    xor-int v8, v7, v6

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1ab670 -> :sswitch_b
        0x1ac336 -> :sswitch_3
        0x1accad -> :sswitch_4
        0x1ad5b0 -> :sswitch_0
        0x1ae9f8 -> :sswitch_a
        0x1c06e8 -> :sswitch_8
        0x1cc102 -> :sswitch_d
        0x1e42a4 -> :sswitch_6
        0x2732b7 -> :sswitch_9
        0x2ef461 -> :sswitch_c
        0x2f3d3d -> :sswitch_1
        0x6422c0 -> :sswitch_7
        0xa968cc -> :sswitch_2
        0xb36105 -> :sswitch_e
        0x6979016 -> :sswitch_5
    .end sparse-switch
.end method
