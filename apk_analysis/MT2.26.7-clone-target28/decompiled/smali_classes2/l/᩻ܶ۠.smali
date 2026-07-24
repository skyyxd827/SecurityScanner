.class public final synthetic Ll/᩻ܶ۠;
.super Ljava/lang/Object;
.source "M5Z4"

# interfaces
.implements Ll/֫ۨܺ;
.implements Ll/᩺᩷;
.implements Ll/᩷᩷ۡ;


# instance fields
.field public final synthetic ۗ:Ljava/lang/Object;

.field public final synthetic ᩺:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    sget v0, Ll/ܽ۟;->۬ᩳ֨:I

    sget v1, Ll/ۛܰ;->᩵᩸ۜ:I

    .line 0
    iput-object p1, p0, Ll/᩻ܶ۠;->᩺:Ljava/lang/Object;

    iput-object p2, p0, Ll/᩻ܶ۠;->ۗ:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "\u1a75\u1a77\u1a7b"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result p2

    xor-int/2addr p2, v0

    const/4 v2, 0x0

    invoke-static {p1, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    mul-int p2, p2, v2

    const/4 v2, 0x2

    invoke-static {p1, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result p1

    :goto_0
    sub-int/2addr p2, p1

    :goto_1
    sparse-switch p2, :sswitch_data_0

    invoke-static {}, Ll/᩻᩸;->᩻ۨ᩻()Z

    invoke-static {}, Ll/ܳ֨;->ۛۙ֨()Z

    goto :goto_3

    .line 3
    :sswitch_0
    invoke-static {}, Ll/۬ۨ;->ܿ֫᩻()I

    move-result p1

    if-lez p1, :cond_0

    goto :goto_3

    :cond_0
    const-string p1, "\u06e0\u1a73\u1a7b"

    invoke-static {p1}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result p1

    xor-int p2, p1, v0

    goto :goto_1

    :sswitch_1
    invoke-static {}, Ll/ۡ۫;->ۜۨۨ()Z

    sget p1, Ll/᩸ۜ;->۫۫۫:I

    if-gez p1, :cond_1

    goto :goto_3

    :cond_1
    const-string p1, "\u05a8\u06ec\u05ab"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result p2

    const/4 v2, 0x2

    invoke-static {p1, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    mul-int p2, p2, v2

    xor-int/2addr p2, v1

    const/4 v2, 0x0

    :goto_2
    invoke-static {p1, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result p1

    goto :goto_5

    :sswitch_2
    sget p1, Ll/ܳۛ;->᩹ۨܶ:I

    if-ltz p1, :cond_2

    goto :goto_3

    :cond_2
    const-string p1, "\u1a7a\u06ec\u06eb"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result p2

    xor-int/2addr p2, v1

    const/4 v2, 0x0

    invoke-static {p1, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    mul-int p2, p2, v2

    const/4 v2, 0x2

    invoke-static {p1, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result p1

    goto :goto_0

    :goto_3
    const-string p1, "\u073d\u1a75\u0730"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result p2

    const/4 v2, 0x2

    invoke-static {p1, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    mul-int p2, p2, v2

    xor-int/2addr p2, v0

    const/4 v2, 0x0

    goto :goto_4

    .line 0
    :sswitch_3
    invoke-static {}, Ll/ܳܽ;->ܿۘۢ()Z

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :sswitch_4
    return-void

    :sswitch_5
    sget p1, Ll/ۤᩴ;->ܺܽ۫:I

    if-eqz p1, :cond_3

    const-string p1, "\u06d9\u073a\u0730"

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

    :cond_3
    const-string p1, "\u06da\u1a7b\u1a75"

    const/4 p2, 0x0

    invoke-static {p1, p2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result p2

    mul-int/lit16 p2, p2, 0x3c1

    const/4 v2, 0x1

    invoke-static {p1, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr p2, v2

    xor-int/2addr p2, v1

    const/4 v2, 0x2

    :goto_4
    invoke-static {p1, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result p1

    :goto_5
    add-int/2addr p2, p1

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        -0x272228 -> :sswitch_2
        -0x1cd6e0 -> :sswitch_4
        0x1a9643 -> :sswitch_0
        0x1d06c4 -> :sswitch_1
        0x344b3c -> :sswitch_5
        0xbe3ab9 -> :sswitch_3
    .end sparse-switch
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    sget v2, Ll/ۗ۫;->۫ᩴܳ:I

    sget v3, Ll/֨ܰ;->᩶ۛܶ:I

    const-string v4, "\u06db\u06eb\u06d6"

    :goto_0
    invoke-static {v4}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v3

    :goto_1
    sparse-switch v4, :sswitch_data_0

    .line 2
    invoke-static {}, Ll/ۖ;->۬֨֡()I

    move-result v4

    if-ltz v4, :cond_3

    goto/16 :goto_3

    .line 3
    :sswitch_0
    invoke-static {}, Ll/ܳ֨;->ۛۙ֨()Z

    sget v4, Ll/ۜܰ;->۟ܿܺ:I

    if-gez v4, :cond_7

    goto :goto_2

    :sswitch_1
    invoke-static {}, Ll/ܿ֡;->ܰ֨᩹()Z

    sget-boolean v4, Ll/᩺ܶ;->֫۫ܶ:Z

    if-eqz v4, :cond_4

    goto/16 :goto_a

    :sswitch_2
    sget-boolean v4, Ll/ۤᩳ;->ᩴ֨ܽ:Z

    if-nez v4, :cond_b

    goto :goto_2

    :sswitch_3
    invoke-static {}, Ll/ᩴᩴ;->᩵֨ᩳ()I

    :goto_2
    const-string v4, "\u0730\u06d8\u1a7a"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_7

    .line 4
    :sswitch_4
    invoke-static {}, Ll/ܳܶ;->᩵۫۬()I

    const/4 p1, 0x0

    return p1

    .line 0
    :sswitch_5
    iget-object v0, p0, Ll/᩻ܶ۠;->ۗ:Ljava/lang/Object;

    check-cast v0, Lbin/mt/plugin/api/ui/menu/PluginMenu$OnMenuItemClickListener;

    invoke-static {v1, v0, p1}, Ll/ۙ᩶ܽ;->᩵(Ll/ۙ᩶ܽ;Lbin/mt/plugin/api/ui/menu/PluginMenu$OnMenuItemClickListener;Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    :sswitch_6
    move-object v4, v0

    check-cast v4, Ll/ۙ᩶ܽ;

    invoke-static {}, Ll/᩻᩸;->᩻ۨ᩻()Z

    move-result v5

    if-eqz v5, :cond_0

    goto/16 :goto_6

    :cond_0
    const-string v1, "\u0730\u06e2\u1a75"

    const/4 v5, 0x1

    invoke-static {v1, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v1, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    xor-int/2addr v5, v3

    const/4 v6, 0x0

    invoke-static {v1, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v1, v5

    move-object v7, v4

    move v4, v1

    move-object v1, v7

    goto :goto_1

    :sswitch_7
    iget-object v4, p0, Ll/᩻ܶ۠;->᩺:Ljava/lang/Object;

    .line 3
    sget v5, Ll/ܳܺ;->۟֡᩹:I

    if-ltz v5, :cond_1

    goto/16 :goto_6

    :cond_1
    const-string v0, "\u06e1\u05ab\u1a77"

    const/4 v5, 0x0

    invoke-static {v0, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v0, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v5, v6

    xor-int/2addr v5, v2

    const/4 v6, 0x2

    invoke-static {v0, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v0, v5

    move-object v7, v4

    move v4, v0

    move-object v0, v7

    goto/16 :goto_1

    :sswitch_8
    sget v4, Ll/ܳܺ;->۟֡᩹:I

    if-ltz v4, :cond_2

    goto/16 :goto_6

    :cond_2
    const-string v4, "\u0736\u06e0\u06e7"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_5

    :cond_3
    const-string v4, "\u06e0\u073d\u1a77"

    invoke-static {v4}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v4

    goto :goto_4

    :sswitch_9
    sget v4, Ll/ᩴᩴ;->ۧ۫֫:I

    if-gtz v4, :cond_5

    :cond_4
    :goto_3
    const-string v4, "\u06d8\u073f\u06dc"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    xor-int/2addr v5, v3

    goto/16 :goto_c

    :cond_5
    const-string v4, "\u06df\u1a77\u06e0"

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

    goto/16 :goto_8

    :sswitch_a
    sget v4, Ll/ۙܿ;->ۨᩳۙ:I

    if-gtz v4, :cond_6

    goto :goto_6

    :cond_6
    const-string v4, "\u0733\u073d\u06e1"

    invoke-static {v4}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v4

    :goto_4
    xor-int/2addr v4, v2

    goto/16 :goto_1

    :sswitch_b
    sget v4, Ll/ܳܶ;->ܶᩳ᩶:I

    if-gtz v4, :cond_8

    :cond_7
    const-string v4, "\u073a\u06d6\u06d8"

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

    sub-int v4, v5, v4

    goto/16 :goto_1

    :cond_8
    const-string v4, "\u073a\u05a1\u06d7"

    goto/16 :goto_0

    .line 0
    :sswitch_c
    invoke-static {}, Ll/ۙ۟;->۠۫ۡ()Z

    move-result v4

    if-eqz v4, :cond_9

    goto :goto_a

    :cond_9
    const-string v4, "\u1a77\u073f\u0733"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    :goto_5
    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    xor-int/2addr v5, v3

    const/4 v6, 0x0

    goto :goto_9

    .line 1
    :sswitch_d
    sget v4, Ll/ܳܺ;->۟֡᩹:I

    if-ltz v4, :cond_a

    :goto_6
    const-string v4, "\u1a74\u1a73\u073d"

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

    goto :goto_d

    :cond_a
    const-string v4, "\u06e0\u06e8\u06d8"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    :goto_7
    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v5, v6

    xor-int/2addr v5, v2

    :goto_8
    const/4 v6, 0x2

    :goto_9
    invoke-static {v4, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_e

    .line 0
    :sswitch_e
    sget v4, Ll/ۢ۬;->᩺᩻ۡ:I

    if-gtz v4, :cond_c

    :cond_b
    :goto_a
    const-string v4, "\u06e8\u0736\u1a75"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    goto :goto_b

    :cond_c
    const-string v4, "\u073a\u1a7b\u06e2"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    :goto_b
    mul-int v5, v5, v6

    xor-int/2addr v5, v2

    :goto_c
    const/4 v6, 0x0

    :goto_d
    invoke-static {v4, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    :goto_e
    add-int/2addr v4, v5

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        -0xbebc43 -> :sswitch_3
        -0xb63ed9 -> :sswitch_d
        -0x667ea9 -> :sswitch_0
        -0x1be934 -> :sswitch_9
        -0x1bb163 -> :sswitch_4
        -0x1acd3f -> :sswitch_8
        -0x1a99a5 -> :sswitch_c
        -0x1a6c5c -> :sswitch_6
        0x19bf02 -> :sswitch_1
        0x1a9c21 -> :sswitch_e
        0x1bd357 -> :sswitch_a
        0x2f789d -> :sswitch_7
        0x31b83b -> :sswitch_2
        0x344a41 -> :sswitch_b
        0xb6233d -> :sswitch_5
    .end sparse-switch
.end method

.method public ᩵(J)Ljava/io/InputStream;
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    sget v3, Ll/ۢ۬;->᩺᩻ۡ:I

    sget v4, Ll/ۙ۟;->ܽ֡ۢ:I

    const-string v5, "\u073d\u06e2\u1a77"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    xor-int/2addr v6, v4

    const/4 v7, 0x0

    invoke-static {v5, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    :goto_0
    mul-int v6, v6, v7

    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    :goto_1
    sub-int/2addr v6, v5

    :goto_2
    sparse-switch v6, :sswitch_data_0

    sget v5, Ll/᩸۠;->۫ۡ֫:I

    if-ltz v5, :cond_a

    goto/16 :goto_8

    :sswitch_0
    sget v5, Ll/ۛܰ;->᩵᩸ۜ:I

    if-ltz v5, :cond_b

    goto/16 :goto_5

    :sswitch_1
    invoke-static {}, Ll/ܳۛ;->ۘ᩵ۧ()I

    sget-boolean v5, Ll/ۗۤ;->ۨ᩶ܳ:Z

    if-nez v5, :cond_6

    goto/16 :goto_5

    .line 127
    :sswitch_2
    invoke-static {}, Ll/ۙܿ;->۠᩺֫()I

    sget-boolean v5, Ll/ۗۤ;->ۨ᩶ܳ:Z

    if-nez v5, :cond_3

    goto/16 :goto_5

    .line 894
    :sswitch_3
    invoke-static {}, Ll/۬۬;->ܿܺ֨()I

    goto/16 :goto_5

    .line 356
    :sswitch_4
    invoke-static {}, Ll/ܿܳ;->ܿۢܶ()I

    const/4 p1, 0x0

    return-object p1

    .line 900
    :sswitch_5
    invoke-static {v2}, Ll/᩹ۗ;->ܿ᩵᩶(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, p2, v0}, Ll/ۜۧܺ;->᩵(JLjava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    return-object p1

    .line 6
    :sswitch_6
    iget-object v5, p0, Ll/᩻ܶ۠;->ۗ:Ljava/lang/Object;

    .line 8
    check-cast v5, Ll/ۚۧ۠;

    .line 582
    sget v6, Ll/۫;->᩻ۨ᩵:I

    if-gtz v6, :cond_0

    goto/16 :goto_b

    :cond_0
    const-string v2, "\u05a8\u06e2\u06df"

    const/4 v6, 0x1

    invoke-static {v2, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    const/4 v7, 0x2

    invoke-static {v2, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    mul-int v6, v6, v7

    xor-int/2addr v6, v3

    const/4 v7, 0x0

    invoke-static {v2, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v6, v2

    move-object v2, v5

    goto :goto_2

    .line 4
    :sswitch_7
    move-object v5, v0

    check-cast v5, Ll/ۜۧܺ;

    invoke-static {}, Ll/ܽ۟;->۫۟ۖ()I

    move-result v6

    if-ltz v6, :cond_1

    goto/16 :goto_8

    :cond_1
    const-string v1, "\u06ec\u1a7a\u06d6"

    const/4 v6, 0x0

    invoke-static {v1, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v7, 0x1

    invoke-static {v1, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit8 v7, v7, 0x1f

    add-int/2addr v6, v7

    xor-int/2addr v6, v3

    const/4 v7, 0x2

    invoke-static {v1, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v6, v1

    move-object v1, v5

    goto :goto_2

    .line 2
    :sswitch_8
    iget-object v5, p0, Ll/᩻ܶ۠;->᩺:Ljava/lang/Object;

    .line 677
    invoke-static {}, Ll/ۢ۫;->ۘܿ᩻()I

    move-result v6

    if-ltz v6, :cond_2

    goto/16 :goto_b

    :cond_2
    const-string v0, "\u06d8\u06db\u1a78"

    const/4 v6, 0x0

    invoke-static {v0, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v7, 0x1

    invoke-static {v0, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit8 v7, v7, 0x1f

    add-int/2addr v6, v7

    xor-int/2addr v6, v4

    const/4 v7, 0x2

    invoke-static {v0, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v6, v0

    move-object v0, v5

    goto/16 :goto_2

    .line 260
    :sswitch_9
    sget v5, Ll/ܿ֡;->۫֡ᩴ:I

    if-ltz v5, :cond_4

    :cond_3
    const-string v5, "\u05a8\u073d\u06df"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    xor-int/2addr v6, v3

    const/4 v7, 0x0

    invoke-static {v5, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    goto/16 :goto_0

    :cond_4
    const-string v5, "\u06ec\u05ab\u06ec"

    const/4 v6, 0x0

    invoke-static {v5, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v7, 0x1

    invoke-static {v5, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    goto :goto_4

    .line 800
    :sswitch_a
    invoke-static {}, Ll/ۤᩴ;->ܶۤ᩹()Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_5

    :cond_5
    const-string v5, "\u1a7b\u06e2\u0736"

    const/4 v6, 0x0

    invoke-static {v5, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v7, 0x1

    invoke-static {v5, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    goto :goto_6

    .line 108
    :sswitch_b
    invoke-static {}, Ll/ۤܽ;->᩻ۧ֨()I

    move-result v5

    if-ltz v5, :cond_7

    :cond_6
    const-string v5, "\u1a7b\u073d\u1a7b"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int v6, v6, v7

    xor-int/2addr v6, v4

    const/4 v7, 0x0

    goto :goto_7

    :cond_7
    const-string v5, "\u0733\u06df\u0730"

    const/4 v6, 0x0

    invoke-static {v5, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    :goto_3
    mul-int/lit16 v6, v6, 0x3c1

    const/4 v7, 0x1

    invoke-static {v5, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    :goto_4
    mul-int/lit8 v7, v7, 0x1f

    add-int/2addr v6, v7

    xor-int/2addr v6, v4

    goto :goto_9

    .line 53
    :sswitch_c
    sget-boolean v5, Ll/ܰۚ;->᩺ۚۖ:Z

    if-nez v5, :cond_8

    :goto_5
    const-string v5, "\u06d7\u06e8\u06db"

    const/4 v6, 0x0

    invoke-static {v5, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    goto :goto_3

    :cond_8
    const-string v5, "\u1a78\u06e8\u06db"

    const/4 v6, 0x0

    invoke-static {v5, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v7, 0x1

    invoke-static {v5, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    :goto_6
    mul-int/lit8 v7, v7, 0x1f

    add-int/2addr v6, v7

    xor-int/2addr v6, v3

    const/4 v7, 0x2

    :goto_7
    invoke-static {v5, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_a

    .line 188
    :sswitch_d
    sget v5, Ll/ᩴᩴ;->ۧ۫֫:I

    if-gtz v5, :cond_9

    goto :goto_b

    :cond_9
    const-string v5, "\u1a75\u06d7\u0736"

    invoke-static {v5}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v5

    xor-int v6, v5, v4

    goto/16 :goto_2

    :goto_8
    const-string v5, "\u0730\u06db\u1a76"

    invoke-static {v5}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v5

    xor-int v6, v5, v3

    goto/16 :goto_2

    :cond_a
    const-string v5, "\u1a7a\u06d9\u06dc"

    const/4 v6, 0x0

    invoke-static {v5, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v7, 0x1

    invoke-static {v5, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit8 v7, v7, 0x1f

    add-int/2addr v6, v7

    xor-int/2addr v6, v3

    :goto_9
    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    :goto_a
    add-int/2addr v6, v5

    goto/16 :goto_2

    .line 423
    :sswitch_e
    sget v5, Ll/ۛܰ;->᩵᩸ۜ:I

    if-ltz v5, :cond_c

    :cond_b
    :goto_b
    const-string v5, "\u1a77\u1a7a\u06e0"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    xor-int/2addr v6, v4

    goto :goto_c

    :cond_c
    const-string v5, "\u06e8\u06e0\u06e1"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    xor-int/2addr v6, v3

    :goto_c
    const/4 v7, 0x0

    invoke-static {v5, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int v6, v6, v7

    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0xd94dd -> :sswitch_e
        0x1a8b04 -> :sswitch_4
        0x1a9cd3 -> :sswitch_7
        0x1ab393 -> :sswitch_8
        0x1be3a2 -> :sswitch_a
        0x1bf03a -> :sswitch_0
        0x1d3179 -> :sswitch_6
        0x2f5677 -> :sswitch_5
        0x64292c -> :sswitch_d
        0x642b72 -> :sswitch_c
        0x642e3e -> :sswitch_9
        0x642f5c -> :sswitch_b
        0xa4fa01 -> :sswitch_3
        0xbfc5c4 -> :sswitch_2
        0x30c45c4 -> :sswitch_1
    .end sparse-switch
.end method

.method public ᩵(I[B)V
    .locals 2

    .line 2
    iget-object v0, p0, Ll/᩻ܶ۠;->᩺:Ljava/lang/Object;

    .line 4
    check-cast v0, Ll/ܺ᩹ۨ;

    .line 6
    iget-object v1, p0, Ll/᩻ܶ۠;->ۗ:Ljava/lang/Object;

    .line 8
    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1310
    monitor-enter v0

    .line 1311
    :try_start_0
    invoke-static {v1}, Ll/ۙܿ;->ۙᩳܿ(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ll/ۘܿۘ;->᩵(I)Ljava/lang/String;

    move-result-object v1

    .line 1312
    invoke-static {v0, v1}, Ll/ۢ۬;->ۜܺۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x0

    .line 1313
    invoke-virtual {v0, p2, v1, p1}, Ll/ܺ᩹ۨ;->write([BII)V

    .line 1314
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public ᩵(Ljava/lang/String;Ljava/lang/String;ZZZ)V
    .locals 8

    sget v0, Ll/۫;->᩻ۨ᩵:I

    sget v1, Ll/ۗ۫;->۫ᩴܳ:I

    const-string v2, "\u06e1\u06e4\u06dc"

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

    const/4 v4, 0x2

    :goto_0
    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    :goto_1
    add-int/2addr v3, v2

    :goto_2
    sparse-switch v3, :sswitch_data_0

    .line 0
    iget-object v0, p0, Ll/᩻ܶ۠;->᩺:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ll/ܳ᩷ۡ;

    iget-object v0, p0, Ll/᩻ܶ۠;->ۗ:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/util/Set;

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    invoke-static/range {v1 .. v7}, Ll/ܳ᩷ۡ;->᩵(Ll/ܳ᩷ۡ;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    return-void

    .line 1
    :sswitch_0
    sget v2, Ll/᩹ۖ;->ۡ᩷֡:I

    if-lez v2, :cond_0

    goto/16 :goto_8

    :cond_0
    const-string v2, "\u06ec\u06db\u0733"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    goto/16 :goto_a

    :sswitch_1
    invoke-static {}, Ll/᩵᩺;->֫ۡܳ()Z

    move-result v2

    if-nez v2, :cond_7

    goto/16 :goto_8

    .line 3
    :sswitch_2
    invoke-static {}, Ll/᩹ۗ;->᩶۫᩷()I

    sget v2, Ll/᩸֫;->ܰۚᩴ:I

    if-ltz v2, :cond_9

    goto/16 :goto_d

    .line 2
    :sswitch_3
    invoke-static {}, Ll/ܰܿ;->᩹᩸ۡ()I

    goto/16 :goto_d

    :sswitch_4
    invoke-static {}, Ll/ۤܽ;->᩻ۧ֨()I

    return-void

    .line 3
    :sswitch_5
    sget-boolean v2, Ll/ܰۚ;->᩺ۚۖ:Z

    if-nez v2, :cond_1

    goto/16 :goto_c

    :cond_1
    const-string v2, "\u06e0\u06e7\u06eb"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_f

    .line 1
    :sswitch_6
    sget v2, Ll/ܳܽ;->ᩳ᩵᩸:I

    if-gtz v2, :cond_2

    goto :goto_6

    :cond_2
    const-string v2, "\u1a76\u06d8\u06e7"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_9

    .line 4
    :sswitch_7
    sget-boolean v2, Ll/᩸ۖ;->ۡ۬᩻:Z

    if-nez v2, :cond_3

    goto/16 :goto_c

    :cond_3
    const-string v2, "\u0733\u06d6\u06df"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_3

    .line 0
    :sswitch_8
    sget v2, Ll/ۛܰ;->᩵᩸ۜ:I

    if-ltz v2, :cond_4

    goto :goto_6

    :cond_4
    const-string v2, "\u06e4\u05ab\u1a73"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_3
    xor-int/2addr v3, v1

    goto :goto_5

    :sswitch_9
    invoke-static {}, Ll/ۗۤ;->ۤۨۚ()I

    move-result v2

    if-gtz v2, :cond_5

    goto :goto_6

    :cond_5
    const-string v2, "\u06dc\u06ec\u0730"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_4

    :sswitch_a
    sget v2, Ll/ܳܺ;->۟֡᩹:I

    if-ltz v2, :cond_6

    goto :goto_c

    :cond_6
    const-string v2, "\u05a8\u06e7\u06df"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_4
    xor-int/2addr v3, v0

    :goto_5
    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_10

    .line 2
    :sswitch_b
    sget v2, Ll/ۡ۫;->᩹᩵᩸:I

    if-ltz v2, :cond_8

    :cond_7
    :goto_6
    const-string v2, "\u06d9\u06e0\u06d7"

    invoke-static {v2}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v2

    goto :goto_e

    :cond_8
    const-string v2, "\u073f\u06d7\u06e2"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    :goto_7
    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v1

    const/4 v4, 0x2

    goto :goto_b

    :sswitch_c
    sget-boolean v2, Ll/ܿܳ;->ۡۤ᩻:Z

    if-nez v2, :cond_a

    :cond_9
    :goto_8
    const-string v2, "\u0733\u06eb\u06db"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_7

    :cond_a
    const-string v2, "\u06eb\u06db\u06e7"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    :goto_9
    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    :goto_a
    const/4 v4, 0x0

    :goto_b
    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_1

    .line 3
    :sswitch_d
    invoke-static {}, Ll/᩻᩸;->᩻ۨ᩻()Z

    move-result v2

    if-eqz v2, :cond_b

    :goto_c
    const-string v2, "\u06d7\u073a\u06d8"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    goto/16 :goto_0

    :cond_b
    const-string v2, "\u1a74\u073a\u0736"

    invoke-static {v2}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v2

    xor-int v3, v2, v1

    goto/16 :goto_2

    :sswitch_e
    sget v2, Ll/ۛܰ;->᩵᩸ۜ:I

    if-ltz v2, :cond_c

    :goto_d
    const-string v2, "\u06d9\u05a8\u0730"

    invoke-static {v2}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v2

    :goto_e
    xor-int v3, v2, v0

    goto/16 :goto_2

    :cond_c
    const-string v2, "\u1a7a\u1a79\u1a73"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_f
    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    :goto_10
    sub-int/2addr v3, v2

    goto/16 :goto_2

    :sswitch_data_0
    .sparse-switch
        -0x643035 -> :sswitch_c
        -0x31573a -> :sswitch_1
        -0x1bfc2b -> :sswitch_a
        -0x1bd192 -> :sswitch_3
        -0x1aa5de -> :sswitch_e
        -0x10c268 -> :sswitch_6
        -0x84933 -> :sswitch_7
        0x1a6488 -> :sswitch_4
        0x1a9f39 -> :sswitch_2
        0x2f4db7 -> :sswitch_5
        0x2f651f -> :sswitch_b
        0x318230 -> :sswitch_0
        0x349a51 -> :sswitch_9
        0x3f8e1c -> :sswitch_8
        0x2416aad -> :sswitch_d
    .end sparse-switch
.end method
