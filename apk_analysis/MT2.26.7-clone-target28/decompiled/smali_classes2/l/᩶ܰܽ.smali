.class public final synthetic Ll/᩶ܰܽ;
.super Ljava/lang/Object;
.source "6AY4"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic ۗ:Ljava/lang/Object;

.field public final synthetic ᩵᩵:Ljava/lang/Object;

.field public final synthetic ᩺:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    sget v0, Ll/ۙ۟;->ܽ֡ۢ:I

    sget v1, Ll/᩸ۜ;->۫۫۫:I

    .line 0
    iput p1, p0, Ll/᩶ܰܽ;->᩺:I

    iput-object p2, p0, Ll/᩶ܰܽ;->ۗ:Ljava/lang/Object;

    iput-object p3, p0, Ll/᩶ܰܽ;->᩵᩵:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "\u1a7a\u1a73\u06e1"

    invoke-static {p1}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result p1

    :goto_0
    xor-int/2addr p1, v1

    :goto_1
    sparse-switch p1, :sswitch_data_0

    .line 4
    invoke-static {}, Ll/۫;->ۗۚ۫()I

    invoke-static {}, Ll/ܿ֡;->ܰ֨᩹()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    const-string p1, "\u06e2\u05ab\u06e0"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result p2

    const/4 p3, 0x2

    invoke-static {p1, p3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result p3

    mul-int p2, p2, p3

    xor-int/2addr p2, v0

    const/4 p3, 0x0

    goto :goto_3

    .line 2
    :sswitch_0
    sget p1, Ll/᩸۠;->۫ۡ֫:I

    if-gez p1, :cond_1

    goto :goto_2

    :cond_1
    const-string p1, "\u06df\u06da\u073d"

    goto :goto_6

    :sswitch_1
    sget p1, Ll/ܳۙ;->᩵ۧܺ:I

    if-lez p1, :cond_2

    goto :goto_5

    :cond_2
    :goto_2
    const-string p1, "\u06ec\u05ab\u05a1"

    const/4 p2, 0x0

    invoke-static {p1, p2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result p2

    mul-int/lit16 p2, p2, 0x3c1

    const/4 p3, 0x1

    invoke-static {p1, p3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result p3

    mul-int/lit8 p3, p3, 0x1f

    add-int/2addr p2, p3

    xor-int/2addr p2, v0

    const/4 p3, 0x2

    :goto_3
    invoke-static {p1, p3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result p1

    :goto_4
    add-int/2addr p1, p2

    goto :goto_1

    :sswitch_2
    invoke-static {}, Ll/᩸ۚ;->᩻ܿ᩻()I

    invoke-static {}, Ll/ۙܿ;->۠᩺֫()I

    :goto_5
    const-string p1, "\u06e1\u1a76\u06d6"

    :goto_6
    invoke-static {p1}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result p1

    goto :goto_0

    :sswitch_3
    invoke-static {}, Ll/ܳۛ;->ۘ᩵ۧ()I

    invoke-static {}, Ll/ۛܰ;->֡ܶۡ()I

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :sswitch_4
    return-void

    :sswitch_5
    sget p1, Ll/ܳ֨;->֡ۤۗ:I

    if-gtz p1, :cond_3

    const-string p1, "\u05ab\u06e2\u073a"

    const/4 p2, 0x0

    invoke-static {p1, p2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result p2

    mul-int/lit16 p2, p2, 0x3c1

    const/4 p3, 0x1

    invoke-static {p1, p3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result p3

    mul-int/lit8 p3, p3, 0x1f

    add-int/2addr p2, p3

    xor-int/2addr p2, v0

    const/4 p3, 0x2

    invoke-static {p1, p3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result p1

    goto :goto_4

    :cond_3
    const-string p1, "\u06df\u06ec\u06d9"

    invoke-static {p1}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result p1

    xor-int/2addr p1, v0

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x66bb72 -> :sswitch_5
        -0x1d2879 -> :sswitch_3
        -0x1a837c -> :sswitch_1
        0x1aaf8a -> :sswitch_4
        0x1ab248 -> :sswitch_2
        0x26f788 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    const/4 p1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    sget v6, Ll/ۗ۬;->֡᩸ۤ:I

    sget v7, Ll/ܳܶ;->ܶᩳ᩶:I

    const-string v8, "\u06d6\u1a79\u06df"

    const/4 v9, 0x0

    invoke-static {v8, v9}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v9

    mul-int/lit16 v9, v9, 0x3c1

    const/4 v10, 0x1

    invoke-static {v8, v10}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit8 v10, v10, 0x1f

    add-int/2addr v9, v10

    xor-int/2addr v9, v6

    :goto_0
    const/4 v10, 0x2

    :goto_1
    invoke-static {v8, v10}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v8

    :goto_2
    add-int/2addr v9, v8

    :goto_3
    sparse-switch v9, :sswitch_data_0

    const-string v5, ""

    goto :goto_4

    .line 900
    :sswitch_0
    invoke-static {}, Ll/ۚۗ;->֡۬ܽ()I

    sget-boolean v8, Ll/᩸ۖ;->ۡ۬᩻:Z

    if-eqz v8, :cond_7

    goto/16 :goto_12

    :sswitch_1
    invoke-static {}, Ll/᩹ۗ;->᩶۫᩷()I

    invoke-static {}, Ll/ۤᩳ;->֡ܺ᩹()I

    move-result v8

    if-gtz v8, :cond_e

    goto/16 :goto_b

    .line 1124
    :sswitch_2
    sget v8, Ll/ۙܿ;->ۨᩳۙ:I

    if-lez v8, :cond_c

    goto/16 :goto_b

    .line 153
    :sswitch_3
    invoke-static {}, Ll/֨ܰ;->ܰۤ֨()I

    goto/16 :goto_b

    :sswitch_4
    invoke-static {}, Ll/۬۬;->ܿܺ֨()I

    return-void

    .line 1321
    :sswitch_5
    invoke-virtual {v3, v5}, Ll/۫ۛ۠;->᩵(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, Ll/۫ۛ۠;->ܶ()V

    goto :goto_6

    :sswitch_6
    invoke-static {v4}, Ll/ۛܳ;->۫᩶᩵(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_0

    goto :goto_5

    :cond_0
    move-object v5, v8

    :goto_4
    const-string v8, "\u1a73\u05a1\u1a77"

    goto :goto_7

    .line 1320
    :sswitch_7
    invoke-virtual {v2}, Landroid/content/ClipboardManager;->getText()Ljava/lang/CharSequence;

    move-result-object v8

    if-eqz v8, :cond_1

    const-string v4, "\u06da\u06eb\u1a74"

    const/4 v9, 0x1

    invoke-static {v4, v9}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v9

    const/4 v10, 0x2

    invoke-static {v4, v10}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v10

    mul-int v9, v9, v10

    xor-int/2addr v9, v6

    const/4 v10, 0x0

    invoke-static {v4, v10}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    add-int/2addr v9, v4

    move-object v4, v8

    goto :goto_3

    :cond_1
    :goto_5
    const-string v8, "\u06dc\u06e8\u05a8"

    goto/16 :goto_d

    :sswitch_8
    return-void

    .line 11
    :sswitch_9
    check-cast v1, Ll/ܰܿۘ;

    .line 13
    check-cast v0, Landroid/widget/CheckBox;

    .line 16
    invoke-static {v1, v0}, Ll/ܰܿۘ;->֨(Ll/ܰܿۘ;Landroid/widget/CheckBox;)V

    return-void

    .line 23
    :sswitch_a
    sget v8, Ll/ۙ۟ܽ;->۬ۘ:I

    .line 1318
    invoke-virtual {v2}, Landroid/content/ClipboardManager;->hasPrimaryClip()Z

    move-result v8

    if-eqz v8, :cond_2

    const-string v8, "\u05ab\u06db\u06d6"

    goto :goto_8

    :cond_2
    :goto_6
    const-string v8, "\u06e7\u073f\u0736"

    :goto_7
    const/4 v9, 0x0

    invoke-static {v8, v9}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v9

    mul-int/lit16 v9, v9, 0x3c1

    const/4 v10, 0x1

    invoke-static {v8, v10}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit8 v10, v10, 0x1f

    add-int/2addr v9, v10

    xor-int/2addr v9, v7

    goto/16 :goto_0

    .line 19
    :sswitch_b
    move-object v8, v1

    check-cast v8, Landroid/content/ClipboardManager;

    .line 21
    move-object v9, v0

    check-cast v9, Ll/᩷۟ܽ;

    .line 173
    sget v10, Ll/ܳܺ;->۟֡᩹:I

    if-ltz v10, :cond_3

    goto/16 :goto_c

    :cond_3
    const-string v2, "\u0733\u06ec\u06da"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v7

    const/4 v10, 0x0

    invoke-static {v2, v10}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v10

    mul-int v3, v3, v10

    const/4 v10, 0x2

    invoke-static {v2, v10}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    sub-int v2, v3, v2

    move-object v3, v9

    move v9, v2

    move-object v2, v8

    goto/16 :goto_3

    .line 4
    :sswitch_c
    iget-object v0, p0, Ll/᩶ܰܽ;->᩵᩵:Ljava/lang/Object;

    .line 6
    iget-object v1, p0, Ll/᩶ܰܽ;->ۗ:Ljava/lang/Object;

    packed-switch p1, :pswitch_data_0

    const-string v8, "\u06e2\u06d9\u05a8"

    :goto_8
    invoke-static {v8}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v8

    goto :goto_a

    :pswitch_0
    const-string v8, "\u06dc\u05a1\u06df"

    goto :goto_9

    .line 2
    :sswitch_d
    iget v8, p0, Ll/᩶ܰܽ;->᩺:I

    .line 1162
    sget-boolean v9, Ll/᩺ܶ;->֫۫ܶ:Z

    if-nez v9, :cond_4

    goto/16 :goto_c

    :cond_4
    const-string p1, "\u0730\u0730\u1a73"

    const/4 v9, 0x0

    invoke-static {p1, v9}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v9

    mul-int/lit16 v9, v9, 0x3c1

    const/4 v10, 0x1

    invoke-static {p1, v10}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit8 v10, v10, 0x1f

    add-int/2addr v9, v10

    xor-int/2addr v9, v7

    const/4 v10, 0x2

    invoke-static {p1, v10}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result p1

    add-int/2addr v9, p1

    move p1, v8

    goto/16 :goto_3

    .line 1191
    :sswitch_e
    sget-boolean v8, Ll/ܿܳ;->ۡۤ᩻:Z

    if-nez v8, :cond_5

    goto/16 :goto_f

    :cond_5
    const-string v8, "\u1a76\u06eb\u1a73"

    :goto_9
    invoke-static {v8}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v8

    :goto_a
    xor-int v9, v8, v6

    goto/16 :goto_3

    .line 254
    :sswitch_f
    sget-boolean v8, Ll/᩸ۖ;->ۡ۬᩻:Z

    if-nez v8, :cond_6

    goto/16 :goto_f

    :cond_6
    const-string v8, "\u05ab\u06dc\u1a76"

    goto/16 :goto_14

    .line 1164
    :sswitch_10
    sget v8, Ll/ۤᩴ;->ܺܽ۫:I

    if-eqz v8, :cond_8

    :cond_7
    const-string v8, "\u0733\u1a77\u05ab"

    const/4 v9, 0x1

    invoke-static {v8, v9}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v9

    xor-int/2addr v9, v6

    goto/16 :goto_13

    :cond_8
    const-string v8, "\u1a77\u0730\u05a1"

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

    goto :goto_e

    .line 538
    :sswitch_11
    sget-boolean v8, Ll/ܰܿ;->ܿ۠۬:Z

    if-eqz v8, :cond_9

    :goto_b
    const-string v8, "\u1a79\u06e7\u06d8"

    goto :goto_8

    :cond_9
    const-string v8, "\u06df\u0733\u0733"

    const/4 v9, 0x1

    invoke-static {v8, v9}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v9

    const/4 v10, 0x2

    invoke-static {v8, v10}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v10

    mul-int v9, v9, v10

    xor-int/2addr v9, v6

    goto :goto_15

    :sswitch_12
    sget-boolean v8, Ll/᩺ܶ;->֫۫ܶ:Z

    if-nez v8, :cond_a

    :goto_c
    const-string v8, "\u1a78\u06e2\u1a73"

    goto/16 :goto_7

    :cond_a
    const-string v8, "\u1a75\u073a\u06d6"

    :goto_d
    invoke-static {v8}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v8

    goto :goto_11

    :sswitch_13
    sget v8, Ll/ۢ۫;->ۜ۬ۘ:I

    if-gtz v8, :cond_b

    goto :goto_f

    :cond_b
    const-string v8, "\u05ab\u073d\u05ab"

    const/4 v9, 0x1

    invoke-static {v8, v9}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v9

    const/4 v10, 0x2

    invoke-static {v8, v10}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v10

    mul-int v9, v9, v10

    xor-int/2addr v9, v6

    const/4 v10, 0x0

    :goto_e
    invoke-static {v8, v10}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v8

    goto/16 :goto_2

    .line 763
    :sswitch_14
    sget v8, Ll/ۗ۫;->۫ᩴܳ:I

    if-ltz v8, :cond_d

    :cond_c
    :goto_f
    const-string v8, "\u1a73\u06e2\u06dc"

    goto :goto_10

    :cond_d
    const-string v8, "\u06e7\u073d\u06df"

    :goto_10
    invoke-static {v8}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v8

    :goto_11
    xor-int v9, v8, v7

    goto/16 :goto_3

    :sswitch_15
    invoke-static {}, Ll/ۤܽ;->᩻ۧ֨()I

    move-result v8

    if-ltz v8, :cond_f

    :cond_e
    :goto_12
    const-string v8, "\u1a78\u06db\u0733"

    const/4 v9, 0x1

    invoke-static {v8, v9}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v9

    xor-int/2addr v9, v7

    :goto_13
    const/4 v10, 0x0

    invoke-static {v8, v10}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v10

    mul-int v9, v9, v10

    const/4 v10, 0x2

    invoke-static {v8, v10}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v8

    sub-int/2addr v9, v8

    goto/16 :goto_3

    :cond_f
    const-string v8, "\u06d7\u06d6\u06e7"

    :goto_14
    const/4 v9, 0x1

    invoke-static {v8, v9}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v9

    const/4 v10, 0x2

    invoke-static {v8, v10}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v10

    mul-int v9, v9, v10

    xor-int/2addr v9, v7

    :goto_15
    const/4 v10, 0x0

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        -0xb71017 -> :sswitch_6
        -0x645353 -> :sswitch_d
        -0x642b87 -> :sswitch_4
        -0x641b6b -> :sswitch_f
        -0x5d7fdf -> :sswitch_1
        -0x33bbc7 -> :sswitch_10
        -0x290a89 -> :sswitch_12
        -0x1cc493 -> :sswitch_15
        -0x1aa6de -> :sswitch_9
        -0x1a63b7 -> :sswitch_b
        -0x1634cb -> :sswitch_7
        0x1ac410 -> :sswitch_13
        0x1ae4e7 -> :sswitch_8
        0x1be8ec -> :sswitch_c
        0x2f423a -> :sswitch_14
        0x6406c2 -> :sswitch_5
        0x642c68 -> :sswitch_11
        0x643194 -> :sswitch_3
        0x644022 -> :sswitch_0
        0x85bfd5 -> :sswitch_a
        0xb59abc -> :sswitch_e
        0x1ed28bd -> :sswitch_2
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
