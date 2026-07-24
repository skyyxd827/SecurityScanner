.class public final synthetic Ll/᩵᩶ܽ;
.super Ljava/lang/Object;
.source "B7QY"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic ۗ:Lbin/mt/plugin/api/ui/dialog/PluginDialog$OnCancelListener;

.field public final synthetic ᩺:Ll/֨᩶ܽ;


# direct methods
.method public synthetic constructor <init>(Ll/֨᩶ܽ;Lbin/mt/plugin/api/ui/dialog/PluginDialog$OnCancelListener;)V
    .locals 5

    sget v0, Ll/ܳܶ;->ܶᩳ᩶:I

    sget v1, Ll/ܿ֡;->۫֡ᩴ:I

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v2, "\u06e2\u06d6\u05a8"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    :goto_0
    xor-int/2addr v3, v1

    :goto_1
    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    :goto_2
    sub-int/2addr v3, v2

    :goto_3
    sparse-switch v3, :sswitch_data_0

    .line 4
    sget v2, Ll/ۡ۫;->᩹᩵᩸:I

    if-ltz v2, :cond_3

    goto/16 :goto_11

    .line 0
    :sswitch_0
    sget v2, Ll/ۚۗ;->֨᩹۟:I

    if-ltz v2, :cond_b

    goto/16 :goto_6

    .line 4
    :sswitch_1
    invoke-static {}, Ll/ۛܳ;->ܺ۠ۨ()I

    move-result v2

    if-gez v2, :cond_9

    goto/16 :goto_5

    :sswitch_2
    invoke-static {}, Ll/ۚۙ;->᩹ܺۚ()I

    sget-boolean v2, Ll/ۚۙ;->ܶۙۢ:Z

    if-eqz v2, :cond_6

    goto/16 :goto_5

    :sswitch_3
    invoke-static {}, Ll/᩻᩸;->᩻ۨ᩻()Z

    invoke-static {}, Ll/᩸ۖ;->ܳܽܽ()Z

    goto :goto_5

    :sswitch_4
    invoke-static {}, Ll/ܳ֨;->ۛۙ֨()Z

    invoke-static {}, Ll/ܳܺ;->ܺ᩻۫()I

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    .line 0
    :sswitch_5
    iput-object p2, p0, Ll/᩵᩶ܽ;->ۗ:Lbin/mt/plugin/api/ui/dialog/PluginDialog$OnCancelListener;

    return-void

    .line 3
    :sswitch_6
    sget v2, Ll/᩸۠;->۫ۡ֫:I

    if-ltz v2, :cond_0

    goto/16 :goto_7

    :cond_0
    const-string v2, "\u06df\u1a7a\u06da"

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

    const/4 v4, 0x2

    goto/16 :goto_f

    :sswitch_7
    sget v2, Ll/ۢ۫;->ۜ۬ۘ:I

    if-gtz v2, :cond_1

    goto :goto_5

    :cond_1
    const-string v2, "\u06d7\u06d9\u06ec"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_e

    .line 0
    :sswitch_8
    sget-boolean v2, Ll/ۚۙ;->ܶۙۢ:Z

    if-eqz v2, :cond_2

    goto :goto_5

    :cond_2
    const-string v2, "\u0730\u1a76\u05a8"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_4

    :cond_3
    const-string v2, "\u073d\u1a7a\u06eb"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    :goto_4
    xor-int/2addr v3, v0

    goto/16 :goto_1

    :sswitch_9
    sget v2, Ll/֨ܰ;->᩶ۛܶ:I

    if-gtz v2, :cond_4

    goto :goto_a

    :cond_4
    const-string v2, "\u06e1\u06dc\u1a73"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    goto :goto_8

    :sswitch_a
    sget v2, Ll/ۗ۬;->֡᩸ۤ:I

    if-ltz v2, :cond_5

    :goto_5
    const-string v2, "\u1a7a\u05a1\u1a73"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_0

    :cond_5
    const-string v2, "\u1a7b\u073f\u1a75"

    goto/16 :goto_12

    .line 3
    :sswitch_b
    sget v2, Ll/᩵᩺;->ۗۡۛ:I

    if-ltz v2, :cond_7

    :cond_6
    :goto_6
    const-string v2, "\u1a79\u06da\u06e7"

    goto :goto_d

    :cond_7
    const-string v2, "\u073f\u0733\u0736"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_9

    .line 0
    :sswitch_c
    sget v2, Ll/ܳܽ;->ᩳ᩵᩸:I

    if-gtz v2, :cond_8

    :goto_7
    const-string v2, "\u06d6\u1a74\u06e0"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    goto :goto_c

    :cond_8
    const-string v2, "\u1a79\u05ab\u1a79"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    :goto_8
    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_9
    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_2

    .line 4
    :sswitch_d
    sget v2, Ll/ܳܺ;->۟֡᩹:I

    if-ltz v2, :cond_a

    :cond_9
    :goto_a
    const-string v2, "\u06d8\u06df\u1a79"

    :goto_b
    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v0

    const/4 v4, 0x2

    :goto_c
    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_10

    :cond_a
    const-string v2, "\u06db\u1a77\u073f"

    :goto_d
    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_e
    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    :goto_f
    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    :goto_10
    add-int/2addr v3, v2

    goto/16 :goto_3

    .line 0
    :sswitch_e
    iput-object p1, p0, Ll/᩵᩶ܽ;->᩺:Ll/֨᩶ܽ;

    .line 1
    invoke-static {}, Ll/ܳܶ;->᩵۫۬()I

    move-result v2

    if-gtz v2, :cond_c

    :cond_b
    :goto_11
    const-string v2, "\u1a76\u073f\u1a77"

    goto :goto_b

    :cond_c
    const-string v2, "\u06d9\u0736\u1a75"

    :goto_12
    invoke-static {v2}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v2

    xor-int v3, v2, v0

    goto/16 :goto_3

    :sswitch_data_0
    .sparse-switch
        -0x3234b6f -> :sswitch_4
        -0xd0946e -> :sswitch_a
        -0xc8908e -> :sswitch_e
        -0xbfd8e3 -> :sswitch_c
        -0xb5bf9f -> :sswitch_0
        -0x2f7722 -> :sswitch_6
        -0x2f36ca -> :sswitch_3
        0x1aac19 -> :sswitch_2
        0x1abae1 -> :sswitch_d
        0x1cf276 -> :sswitch_5
        0x643c65 -> :sswitch_1
        0x6476a8 -> :sswitch_9
        0x650628 -> :sswitch_7
        0x6564cc -> :sswitch_8
        0x1d7a5c9 -> :sswitch_b
    .end sparse-switch
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 6

    const/4 p1, 0x0

    sget v0, Ll/᩵᩺;->ۗۡۛ:I

    sget v1, Ll/ܳܺ;->۟֡᩹:I

    const-string v2, "\u1a74\u1a78\u1a79"

    invoke-static {v2}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v2

    xor-int/2addr v2, v1

    :goto_0
    sparse-switch v2, :sswitch_data_0

    sget v2, Ll/᩸ۚ;->ۛۖۧ:I

    if-gtz v2, :cond_5

    goto/16 :goto_a

    :sswitch_0
    invoke-static {}, Ll/ۤᩴ;->ܶۤ᩹()Z

    sget-boolean v2, Ll/᩵᩵;->ۖᩴۗ:Z

    if-nez v2, :cond_3

    goto/16 :goto_5

    .line 1
    :sswitch_1
    sget v2, Ll/ۡ۫;->᩹᩵᩸:I

    if-ltz v2, :cond_0

    goto/16 :goto_a

    :cond_0
    const-string v2, "\u073f\u06d6\u05a1"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v1

    goto/16 :goto_1

    :sswitch_2
    invoke-static {}, Ll/᩻᩸;->᩻ۨ᩻()Z

    move-result v2

    if-eqz v2, :cond_b

    goto/16 :goto_5

    :sswitch_3
    invoke-static {}, Ll/۬۬;->ܿܺ֨()I

    invoke-static {}, Ll/ܳۛ;->ۘ᩵ۧ()I

    goto/16 :goto_5

    .line 2
    :sswitch_4
    invoke-static {}, Ll/᩹ܿ;->ۧ᩹᩻()I

    return-void

    .line 0
    :sswitch_5
    iget-object v0, p0, Ll/᩵᩶ܽ;->ۗ:Lbin/mt/plugin/api/ui/dialog/PluginDialog$OnCancelListener;

    invoke-static {p1, v0}, Ll/֨᩶ܽ;->᩵(Ll/֨᩶ܽ;Lbin/mt/plugin/api/ui/dialog/PluginDialog$OnCancelListener;)V

    return-void

    :sswitch_6
    iget-object v2, p0, Ll/᩵᩶ܽ;->᩺:Ll/֨᩶ܽ;

    .line 1
    sget v3, Ll/۫;->᩻ۨ᩵:I

    if-gtz v3, :cond_1

    goto/16 :goto_7

    :cond_1
    const-string p1, "\u0736\u06e1\u1a74"

    const/4 v3, 0x1

    invoke-static {p1, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {p1, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    invoke-static {p1, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result p1

    add-int/2addr p1, v3

    move-object v5, v2

    move v2, p1

    move-object p1, v5

    goto :goto_0

    .line 4
    :sswitch_7
    invoke-static {}, Ll/۬۬;->ܿܺ֨()I

    move-result v2

    if-gtz v2, :cond_2

    goto/16 :goto_a

    :cond_2
    const-string v2, "\u06e7\u0733\u06db"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    goto/16 :goto_c

    :sswitch_8
    sget v2, Ll/ۙ۟;->ܽ֡ۢ:I

    if-gtz v2, :cond_4

    :cond_3
    const-string v2, "\u06e7\u06d8\u06e0"

    goto/16 :goto_b

    :cond_4
    const-string v2, "\u06e2\u05a8\u1a73"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v0

    :goto_1
    const/4 v4, 0x2

    goto/16 :goto_d

    :cond_5
    const-string v2, "\u1a74\u06eb\u06e1"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    goto :goto_6

    :sswitch_9
    sget-boolean v2, Ll/ۤۗ;->᩷֡ܶ:Z

    if-nez v2, :cond_6

    goto/16 :goto_a

    :cond_6
    const-string v2, "\u06eb\u06d9\u06df"

    :goto_2
    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    :goto_3
    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_8

    .line 2
    :sswitch_a
    sget v2, Ll/᩹ۖ;->ۡ᩷֡:I

    if-gtz v2, :cond_7

    goto :goto_5

    :cond_7
    const-string v2, "\u06e8\u06d6\u1a75"

    invoke-static {v2}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v2

    :goto_4
    xor-int/2addr v2, v0

    goto/16 :goto_0

    .line 0
    :sswitch_b
    sget v2, Ll/ᩴᩴ;->ۧ۫֫:I

    if-gtz v2, :cond_8

    :goto_5
    const-string v2, "\u1a77\u0730\u073a"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    goto :goto_3

    :cond_8
    const-string v2, "\u06ec\u0730\u05ab"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_e

    :sswitch_c
    sget v2, Ll/۬ۨ;->ᩳۙۤ:I

    if-ltz v2, :cond_9

    goto :goto_a

    :cond_9
    const-string v2, "\u1a74\u06e1\u1a76"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    :goto_6
    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_9

    .line 1
    :sswitch_d
    invoke-static {}, Ll/ܰۚ;->ۙ۠᩺()Z

    move-result v2

    if-eqz v2, :cond_a

    :goto_7
    const-string v2, "\u05ab\u0733\u06d8"

    goto :goto_2

    :cond_a
    const-string v2, "\u06d6\u1a78\u06d8"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    :goto_8
    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    :goto_9
    sub-int v2, v3, v2

    goto/16 :goto_0

    .line 4
    :sswitch_e
    sget v2, Ll/ۗ۫;->۫ᩴܳ:I

    if-ltz v2, :cond_c

    :cond_b
    :goto_a
    const-string v2, "\u06eb\u1a76\u06d8"

    :goto_b
    invoke-static {v2}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v2

    goto :goto_4

    :cond_c
    const-string v2, "\u1a77\u06e0\u06da"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    :goto_c
    const/4 v4, 0x0

    :goto_d
    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    :goto_e
    add-int/2addr v2, v3

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4158b99 -> :sswitch_8
        -0x3f78363 -> :sswitch_4
        -0x193f612 -> :sswitch_c
        -0xbaedb6 -> :sswitch_b
        -0xb5eee5 -> :sswitch_5
        -0x669d9c -> :sswitch_e
        -0x315469 -> :sswitch_6
        -0x2f2138 -> :sswitch_d
        -0x28b613 -> :sswitch_a
        -0x26f322 -> :sswitch_0
        -0x1d1224 -> :sswitch_3
        -0x1c00e7 -> :sswitch_2
        -0x1afa2a -> :sswitch_9
        -0x1ae542 -> :sswitch_1
        -0x1a8a62 -> :sswitch_7
    .end sparse-switch
.end method
