.class public final synthetic Ll/ۤ᩻ܽ;
.super Ljava/lang/Object;
.source "E7RH"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# instance fields
.field public final synthetic ۗ:Lbin/mt/plugin/api/ui/dialog/PluginDialog$OnKeyListener;

.field public final synthetic ᩺:Ll/ۚ᩻ܽ;


# direct methods
.method public synthetic constructor <init>(Ll/ۚ᩻ܽ;Lbin/mt/plugin/api/ui/dialog/PluginDialog$OnKeyListener;)V
    .locals 5

    sget v0, Ll/᩹ܿ;->ܺ֨۠:I

    sget v1, Ll/ۢ۫;->ۜ۬ۘ:I

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v2, "\u06eb\u06db\u06db"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    :goto_0
    sub-int/2addr v3, v2

    :goto_1
    sparse-switch v3, :sswitch_data_0

    sget v2, Ll/᩸۠;->۫ۡ֫:I

    if-ltz v2, :cond_1

    goto/16 :goto_4

    .line 1
    :sswitch_0
    sget v2, Ll/ۤᩴ;->ܺܽ۫:I

    if-nez v2, :cond_9

    goto :goto_2

    .line 0
    :sswitch_1
    invoke-static {}, Ll/ۚۗ;->֡۬ܽ()I

    move-result v2

    if-ltz v2, :cond_b

    goto :goto_2

    .line 4
    :sswitch_2
    invoke-static {}, Ll/ܿܳ;->ܿۢܶ()I

    goto :goto_4

    :sswitch_3
    invoke-static {}, Ll/۬۬;->ܿܺ֨()I

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    .line 0
    :sswitch_4
    iput-object p2, p0, Ll/ۤ᩻ܽ;->ۗ:Lbin/mt/plugin/api/ui/dialog/PluginDialog$OnKeyListener;

    return-void

    .line 1
    :sswitch_5
    sget v2, Ll/ۚܿ;->ܳ᩶ۘ:I

    if-gtz v2, :cond_0

    goto/16 :goto_7

    :cond_0
    const-string v2, "\u06df\u06d8\u1a77"

    goto/16 :goto_11

    .line 0
    :sswitch_6
    sget-boolean v2, Ll/᩸ۖ;->ۡ۬᩻:Z

    if-nez v2, :cond_2

    :cond_1
    :goto_2
    const-string v2, "\u06d9\u1a77\u06e0"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    :goto_3
    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_0

    :cond_2
    const-string v2, "\u06dc\u1a74\u06e1"

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

    const/4 v4, 0x2

    goto/16 :goto_e

    .line 4
    :sswitch_7
    sget v2, Ll/ۜܰ;->۟ܿܺ:I

    if-ltz v2, :cond_3

    goto :goto_4

    :cond_3
    const-string v2, "\u06eb\u0736\u06ec"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_c

    .line 1
    :sswitch_8
    sget-boolean v2, Ll/ܿܳ;->ۡۤ᩻:Z

    if-nez v2, :cond_4

    goto :goto_a

    :cond_4
    const-string v2, "\u06e4\u1a76\u06e8"

    goto :goto_8

    .line 2
    :sswitch_9
    sget v2, Ll/᩹ܿ;->ܺ֨۠:I

    if-gtz v2, :cond_5

    :goto_4
    const-string v2, "\u05ab\u1a7b\u06df"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    goto :goto_d

    :cond_5
    const-string/jumbo v2, "\u1a7b\u05ab\u06da"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    :goto_5
    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_f

    :sswitch_a
    sget v2, Ll/۬ۨ;->ᩳۙۤ:I

    if-ltz v2, :cond_6

    goto :goto_10

    :cond_6
    const-string v2, "\u06d6\u06df\u06db"

    :goto_6
    invoke-static {v2}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v2

    goto :goto_9

    :sswitch_b
    sget v2, Ll/ܽ۟;->۬ᩳ֨:I

    if-gtz v2, :cond_7

    goto :goto_10

    :cond_7
    const-string v2, "\u05ab\u073d\u06e2"

    goto :goto_b

    :sswitch_c
    sget v2, Ll/۫;->᩻ۨ᩵:I

    if-gtz v2, :cond_8

    :goto_7
    const-string v2, "\u06db\u1a7a\u073f"

    goto :goto_6

    :cond_8
    const-string v2, "\u05a8\u06d6\u06e4"

    :goto_8
    invoke-static {v2}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v2

    :goto_9
    xor-int v3, v2, v1

    goto/16 :goto_1

    .line 1
    :sswitch_d
    invoke-static {}, Ll/ܳۙ;->᩸ۨܽ()Z

    move-result v2

    if-eqz v2, :cond_a

    :cond_9
    :goto_a
    const-string v2, "\u06ec\u1a74\u06e4"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_5

    :cond_a
    const-string v2, "\u1a76\u06eb\u1a76"

    :goto_b
    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_c
    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    :goto_d
    const/4 v4, 0x0

    :goto_e
    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    :goto_f
    add-int/2addr v3, v2

    goto/16 :goto_1

    .line 0
    :sswitch_e
    iput-object p1, p0, Ll/ۤ᩻ܽ;->᩺:Ll/ۚ᩻ܽ;

    .line 3
    sget v2, Ll/ۙ۟;->ܽ֡ۢ:I

    if-gtz v2, :cond_c

    :cond_b
    :goto_10
    const-string v2, "\u06e1\u05a1\u1a75"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    goto/16 :goto_3

    :cond_c
    const-string/jumbo v2, "\u1a7b\u1a79\u06eb"

    :goto_11
    invoke-static {v2}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v2

    xor-int v3, v2, v0

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x16087c -> :sswitch_b
        0x1a9b38 -> :sswitch_9
        0x1a9c6a -> :sswitch_4
        0x1ce62a -> :sswitch_0
        0x1cf4c3 -> :sswitch_5
        0x1d071c -> :sswitch_7
        0x1eb515 -> :sswitch_2
        0x270ac5 -> :sswitch_8
        0x31d307 -> :sswitch_6
        0x31f9b9 -> :sswitch_a
        0x668699 -> :sswitch_d
        0xaba700 -> :sswitch_e
        0xb5f2da -> :sswitch_3
        0xb66970 -> :sswitch_1
        0xb745fc -> :sswitch_c
    .end sparse-switch
.end method


# virtual methods
.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 4

    sget p1, Ll/᩵᩺;->ۗۡۛ:I

    sget v0, Ll/۬۬;->᩷ۙ۫:I

    const-string v1, "\u1a73\u06e7\u1a79"

    :goto_0
    invoke-static {v1}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v1, p1

    :goto_1
    sparse-switch v1, :sswitch_data_0

    .line 134
    sget v1, Ll/ᩴᩴ;->ۧ۫֫:I

    if-gtz v1, :cond_b

    goto/16 :goto_5

    .line 94
    :sswitch_0
    sget v1, Ll/ۤᩴ;->ܺܽ۫:I

    if-nez v1, :cond_6

    goto/16 :goto_5

    .line 57
    :sswitch_1
    sget v1, Ll/ۗ۬;->֡᩸ۤ:I

    if-gez v1, :cond_4

    goto/16 :goto_5

    .line 194
    :sswitch_2
    invoke-static {}, Ll/ۙۙ;->֡۟ۙ()I

    goto/16 :goto_5

    :sswitch_3
    invoke-static {}, Ll/ܳܶ;->᩵۫۬()I

    const/4 p1, 0x0

    return p1

    .line 2
    :sswitch_4
    iget-object p1, p0, Ll/ۤ᩻ܽ;->᩺:Ll/ۚ᩻ܽ;

    .line 5
    invoke-static {p1}, Ll/᩸֫;->ᩳܰܽ(Ljava/lang/Object;)Ljava/lang/Class;

    .line 196
    iget-object v0, p0, Ll/ۤ᩻ܽ;->ۗ:Lbin/mt/plugin/api/ui/dialog/PluginDialog$OnKeyListener;

    invoke-interface {v0, p1, p2, p3}, Lbin/mt/plugin/api/ui/dialog/PluginDialog$OnKeyListener;->onKey(Lbin/mt/plugin/api/ui/dialog/PluginDialog;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    .line 142
    :sswitch_5
    invoke-static {}, Ll/ۡ۫;->ۜۨۨ()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "\u1a77\u1a7a\u06e7"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    const/4 v3, 0x2

    invoke-static {v1, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_7

    :cond_0
    const-string v1, "\u06df\u06e8\u06e4"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v3, 0x1

    invoke-static {v1, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_3

    .line 149
    :sswitch_6
    invoke-static {}, Ll/᩵᩺;->֫ۡܳ()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_4

    :cond_1
    const-string v1, "\u06e4\u06db\u1a78"

    goto :goto_0

    .line 97
    :sswitch_7
    sget-boolean v1, Ll/ܰܿ;->ܿ۠۬:Z

    if-eqz v1, :cond_2

    goto :goto_4

    :cond_2
    const-string v1, "\u1a75\u1a75\u06df"

    :goto_2
    invoke-static {v1}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v1, v0

    goto :goto_1

    .line 66
    :sswitch_8
    sget v1, Ll/ۙܿ;->ۨᩳۙ:I

    if-gtz v1, :cond_3

    goto :goto_5

    :cond_3
    const-string v1, "\u1a76\u05a1\u06db"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v3, 0x1

    invoke-static {v1, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    :goto_3
    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v2, v3

    xor-int/2addr v2, p1

    const/4 v3, 0x2

    goto/16 :goto_8

    .line 139
    :sswitch_9
    sget v1, Ll/ܿ֡;->۫֡ᩴ:I

    if-ltz v1, :cond_5

    :cond_4
    const-string v1, "\u073f\u1a7b\u073d"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    xor-int/2addr v2, p1

    const/4 v3, 0x0

    invoke-static {v1, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_6

    :cond_5
    const-string/jumbo v1, "\u1a7a\u073d\u06dc"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_c

    :sswitch_a
    sget v1, Ll/ܳۙ;->᩵ۧܺ:I

    if-gtz v1, :cond_7

    :cond_6
    :goto_4
    const-string v1, "\u06d9\u06db\u06ec"

    goto/16 :goto_0

    :cond_7
    const-string/jumbo v1, "\u1a79\u1a7a\u06e4"

    goto/16 :goto_0

    :sswitch_b
    invoke-static {}, Ll/ۙ۟;->۠۫ۡ()Z

    move-result v1

    if-eqz v1, :cond_8

    :goto_5
    const-string v1, "\u06ec\u1a74\u05ab"

    goto :goto_2

    :cond_8
    const-string/jumbo v1, "\u1a7b\u06dc\u06d8"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    xor-int/2addr v2, v0

    const/4 v3, 0x0

    invoke-static {v1, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    :goto_6
    mul-int v2, v2, v3

    const/4 v3, 0x2

    invoke-static {v1, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    goto :goto_d

    :sswitch_c
    invoke-static {}, Ll/ᩴᩴ;->᩵֨ᩳ()I

    move-result v1

    if-gtz v1, :cond_9

    goto :goto_a

    :cond_9
    const-string v1, "\u06da\u06eb\u1a76"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    const/4 v3, 0x2

    invoke-static {v1, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_7
    mul-int v2, v2, v3

    xor-int/2addr v2, v0

    const/4 v3, 0x0

    invoke-static {v1, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    goto :goto_9

    .line 183
    :sswitch_d
    sget v1, Ll/ۤᩴ;->ܺܽ۫:I

    if-eqz v1, :cond_a

    goto :goto_a

    :cond_a
    const-string/jumbo v1, "\u1a7a\u0730\u073f"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    const/4 v3, 0x2

    invoke-static {v1, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int v2, v2, v3

    xor-int/2addr v2, p1

    const/4 v3, 0x0

    :goto_8
    invoke-static {v1, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v1

    :goto_9
    add-int/2addr v1, v2

    goto/16 :goto_1

    .line 156
    :sswitch_e
    invoke-static {}, Ll/ܿ֡;->ܰ֨᩹()Z

    move-result v1

    if-eqz v1, :cond_c

    :cond_b
    :goto_a
    const-string v1, "\u06d6\u1a75\u06e7"

    goto :goto_b

    :cond_c
    const-string v1, "\u06e7\u1a7b\u06eb"

    :goto_b
    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    :goto_c
    xor-int/2addr v2, v0

    const/4 v3, 0x0

    invoke-static {v1, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    mul-int v2, v2, v3

    const/4 v3, 0x2

    invoke-static {v1, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    :goto_d
    sub-int v1, v2, v1

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        -0x66ba8e -> :sswitch_9
        -0x641b4c -> :sswitch_e
        -0x641b41 -> :sswitch_7
        -0x341b45 -> :sswitch_c
        -0x1aed90 -> :sswitch_5
        -0x1ab165 -> :sswitch_1
        -0x1a7976 -> :sswitch_4
        0x1d2353 -> :sswitch_3
        0x558e47 -> :sswitch_2
        0x568c82 -> :sswitch_d
        0x669acf -> :sswitch_6
        0xb6f15d -> :sswitch_0
        0xb71f7c -> :sswitch_b
        0x1ac364c -> :sswitch_a
        0x1d746d6 -> :sswitch_8
    .end sparse-switch
.end method
