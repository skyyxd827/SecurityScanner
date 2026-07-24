.class public Ll/ۘᩳܽ;
.super Ll/ܳᩳܽ;
.source "R7N7"

# interfaces
.implements Lbin/mt/plugin/api/ui/PluginLinearLayout;


# static fields
.field private static final ۠۫ۛ:[S


# instance fields
.field public ۡ:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x2c

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/ۘᩳܽ;->۠۫ۛ:[S

    return-void

    :array_0
    .array-data 2
        0x75as
        -0x6702s
        -0x673es
        -0x673ds
        -0x6727s
        -0x6776s
        -0x6739s
        -0x6731s
        -0x6722s
        -0x673es
        -0x673bs
        -0x6732s
        -0x6776s
        -0x6739s
        -0x6721s
        -0x6727s
        -0x6722s
        -0x6776s
        -0x6738s
        -0x6731s
        -0x6776s
        -0x6737s
        -0x6735s
        -0x673as
        -0x673as
        -0x6731s
        -0x6732s
        -0x6776s
        -0x673bs
        -0x673cs
        -0x6776s
        -0x6722s
        -0x673es
        -0x6731s
        -0x6776s
        -0x6701s
        -0x671ds
        -0x6776s
        -0x6722s
        -0x673es
        -0x6728s
        -0x6731s
        -0x6735s
        -0x6732s
    .end array-data
.end method

.method public constructor <init>(Lbin/mt/plugin/api/ui/PluginUI;Lbin/mt/plugin/api/ui/PluginViewGroup;)V
    .locals 4

    const/4 v0, 0x0

    sget v1, Ll/۬ۨ;->ᩳۙۤ:I

    sget v2, Ll/ܳܽ;->ᩳ᩵᩸:I

    .line 15
    invoke-direct {p0, p1, p2}, Ll/ܳᩳܽ;-><init>(Lbin/mt/plugin/api/ui/PluginUI;Lbin/mt/plugin/api/ui/PluginViewGroup;)V

    const-string p1, "\u06d6\u073f\u1a75"

    const/4 p2, 0x0

    invoke-static {p1, p2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result p2

    mul-int/lit16 p2, p2, 0x3c1

    const/4 v3, 0x1

    invoke-static {p1, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_0
    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr p2, v3

    xor-int/2addr p2, v1

    :goto_1
    const/4 v3, 0x2

    :goto_2
    invoke-static {p1, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result p1

    :goto_3
    add-int/2addr p2, p1

    :goto_4
    sparse-switch p2, :sswitch_data_0

    sget p1, Ll/ۛܳ;->᩵ۜ֨:I

    if-gez p1, :cond_4

    goto/16 :goto_8

    .line 1
    :sswitch_0
    invoke-static {}, Ll/ۖ;->۬֨֡()I

    sget p1, Ll/ۗ۫;->۫ᩴܳ:I

    if-gez p1, :cond_9

    goto :goto_5

    .line 6
    :sswitch_1
    invoke-static {}, Ll/ۛܰ;->֡ܶۡ()I

    sget p1, Ll/ۚܿ;->ܳ᩶ۘ:I

    if-lez p1, :cond_0

    goto/16 :goto_8

    :cond_0
    :goto_5
    const-string p1, "\u1a78\u1a79\u1a77"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result p2

    const/4 v3, 0x2

    invoke-static {p1, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int p2, p2, v3

    xor-int/2addr p2, v1

    goto/16 :goto_9

    .line 13
    :sswitch_2
    invoke-static {}, Ll/ۢ۬;->ᩳۗܿ()I

    goto/16 :goto_8

    .line 6
    :sswitch_3
    invoke-static {}, Ll/ܿ֡;->ܰ֨᩹()Z

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    .line 12
    :sswitch_4
    iput v0, p0, Ll/ۘᩳܽ;->ۡ:I

    return-void

    .line 0
    :sswitch_5
    sget p1, Ll/ۗ۫;->۫ᩴܳ:I

    if-ltz p1, :cond_1

    goto/16 :goto_f

    :cond_1
    const-string p1, "\u05a8\u0730\u05a8"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result p2

    const/4 v3, 0x2

    invoke-static {p1, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_b

    :sswitch_6
    sget-boolean p1, Ll/ۗۤ;->ۨ᩶ܳ:Z

    if-eqz p1, :cond_2

    goto/16 :goto_c

    :cond_2
    const-string p1, "\u073f\u05a1\u073d"

    const/4 p2, 0x0

    invoke-static {p1, p2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result p2

    mul-int/lit16 p2, p2, 0x3c1

    const/4 v3, 0x1

    invoke-static {p1, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr p2, v3

    xor-int/2addr p2, v2

    goto :goto_1

    :sswitch_7
    invoke-static {}, Ll/ۛܳ;->ܺ۠ۨ()I

    move-result p1

    if-ltz p1, :cond_3

    goto/16 :goto_c

    :cond_3
    const-string p1, "\u1a7b\u0736\u0730"

    :goto_6
    invoke-static {p1}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result p1

    xor-int p2, p1, v1

    goto :goto_4

    .line 10
    :sswitch_8
    sget p1, Ll/ۛܳ;->᩵ۜ֨:I

    if-ltz p1, :cond_5

    :cond_4
    const-string p1, "\u06e2\u06d6\u06e7"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result p2

    xor-int/2addr p2, v2

    const/4 v3, 0x0

    invoke-static {p1, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_e

    :cond_5
    const-string p1, "\u073a\u1a74\u06db"

    :goto_7
    invoke-static {p1}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result p1

    goto :goto_d

    :sswitch_9
    sget p1, Ll/ܽ۟;->۬ᩳ֨:I

    if-gtz p1, :cond_6

    goto :goto_c

    :cond_6
    const-string p1, "\u06d8\u06e4\u06db"

    const/4 p2, 0x0

    invoke-static {p1, p2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result p2

    mul-int/lit16 p2, p2, 0x3c1

    const/4 v3, 0x1

    invoke-static {p1, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_0

    .line 12
    :sswitch_a
    sget p1, Ll/ᩴᩴ;->ۧ۫֫:I

    if-gtz p1, :cond_7

    :goto_8
    const-string p1, "\u06e1\u06d8\u06da"

    goto :goto_7

    :cond_7
    const-string p1, "\u06e0\u06df\u05ab"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result p2

    const/4 v3, 0x2

    invoke-static {p1, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int p2, p2, v3

    xor-int/2addr p2, v2

    :goto_9
    const/4 v3, 0x0

    :goto_a
    invoke-static {p1, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result p1

    goto/16 :goto_3

    .line 8
    :sswitch_b
    sget p1, Ll/᩵᩺;->ۗۡۛ:I

    if-ltz p1, :cond_8

    goto :goto_f

    :cond_8
    const-string p1, "\u06db\u1a7b\u06e2"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result p2

    const/4 v3, 0x2

    invoke-static {p1, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_b
    mul-int p2, p2, v3

    xor-int/2addr p2, v1

    const/4 v3, 0x0

    goto/16 :goto_2

    .line 3
    :sswitch_c
    sget p1, Ll/ۢ۬;->᩺᩻ۡ:I

    if-gtz p1, :cond_a

    :cond_9
    :goto_c
    const-string p1, "\u0730\u073a\u05a8"

    const/4 p2, 0x0

    invoke-static {p1, p2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result p2

    mul-int/lit16 p2, p2, 0x3c1

    const/4 v3, 0x1

    invoke-static {p1, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr p2, v3

    xor-int/2addr p2, v2

    const/4 v3, 0x2

    goto :goto_a

    :cond_a
    const-string p1, "\u1a73\u06e1\u0733"

    invoke-static {p1}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result p1

    :goto_d
    xor-int p2, p1, v2

    goto/16 :goto_4

    .line 6
    :sswitch_d
    sget-boolean p1, Ll/᩺ܶ;->֫۫ܶ:Z

    if-nez p1, :cond_b

    goto :goto_f

    :cond_b
    const-string p1, "\u06e1\u05a8\u06da"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result p2

    xor-int/2addr p2, v1

    const/4 v3, 0x0

    invoke-static {p1, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_e
    mul-int p2, p2, v3

    const/4 v3, 0x2

    invoke-static {p1, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result p1

    sub-int/2addr p2, p1

    goto/16 :goto_4

    :sswitch_e
    const p1, 0x800033

    sget-boolean p2, Ll/ۗۤ;->ۨ᩶ܳ:Z

    if-eqz p2, :cond_c

    :goto_f
    const-string p1, "\u06e2\u1a74\u05ab"

    goto/16 :goto_6

    :cond_c
    const-string p2, "\u073a\u05a8\u06da"

    const/4 v0, 0x0

    invoke-static {p2, v0}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    mul-int/lit16 v0, v0, 0x3c1

    const/4 v3, 0x1

    invoke-static {p2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v0, v3

    xor-int/2addr v0, v2

    const/4 v3, 0x2

    invoke-static {p2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result p2

    add-int/2addr p2, v0

    const v0, 0x800033

    goto/16 :goto_4

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2bc7550 -> :sswitch_2
        -0xb64e94 -> :sswitch_a
        -0x7e060b -> :sswitch_c
        -0x64598e -> :sswitch_6
        -0x28aad1 -> :sswitch_4
        -0x1a8ab2 -> :sswitch_8
        -0x1a839b -> :sswitch_e
        0x1a8b96 -> :sswitch_3
        0x1bcf08 -> :sswitch_5
        0x1bfd01 -> :sswitch_d
        0x1c02ab -> :sswitch_1
        0x1e7d94 -> :sswitch_7
        0x26dea0 -> :sswitch_9
        0x640010 -> :sswitch_b
        0xe2537f -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final getGravity()I
    .locals 7

    const/4 v0, 0x0

    sget v1, Ll/ܳۛ;->᩹ۨܶ:I

    sget v2, Ll/᩸۠;->۫ۡ֫:I

    const-string v3, "\u05a1\u06df\u06e2"

    :goto_0
    invoke-static {v3}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v2

    :goto_1
    sparse-switch v3, :sswitch_data_0

    .line 2
    invoke-static {}, Ll/᩹ܿ;->ۧ᩹᩻()I

    move-result v3

    if-gtz v3, :cond_6

    goto/16 :goto_d

    .line 12
    :sswitch_0
    invoke-static {}, Ll/֨ܰ;->ܰۤ֨()I

    sget-boolean v3, Ll/ܰۚ;->᩺ۚۖ:Z

    if-nez v3, :cond_4

    goto/16 :goto_d

    :sswitch_1
    invoke-static {}, Ll/ۢ۫;->ۘܿ᩻()I

    sget v3, Ll/᩸ۜ;->۫۫۫:I

    if-gez v3, :cond_c

    goto/16 :goto_d

    :sswitch_2
    invoke-static {}, Ll/ۚۗ;->֡۬ܽ()I

    invoke-static {}, Ll/᩹ܿ;->ۧ᩹᩻()I

    move-result v3

    if-lez v3, :cond_a

    goto :goto_2

    .line 19
    :sswitch_3
    invoke-static {}, Ll/᩵᩵;->ۙۘ֡()I

    goto :goto_2

    :sswitch_4
    invoke-static {}, Ll/ܿ֡;->ܰ֨᩹()Z

    invoke-static {}, Ll/ۢ۬;->ᩳۗܿ()I

    const/4 v0, 0x0

    return v0

    .line 31
    :sswitch_5
    iget v0, p0, Ll/ۘᩳܽ;->ۡ:I

    return v0

    .line 33
    :sswitch_6
    iget-object v0, p0, Ll/ܶᩳܽ;->۠:Landroid/view/View;

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getGravity()I

    move-result v0

    return v0

    :sswitch_7
    const/16 v3, 0x18

    if-ge v0, v3, :cond_0

    const-string v3, "\u073d\u0730\u1a77"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v2

    goto/16 :goto_8

    :cond_0
    const-string v3, "\u05a1\u06d6\u073f"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_e

    .line 9
    :sswitch_8
    sget v3, Ll/᩹ۗ;->ۘۨᩴ:I

    if-ltz v3, :cond_1

    goto/16 :goto_c

    :cond_1
    const-string v3, "\u0733\u06d7\u1a79"

    goto :goto_5

    :sswitch_9
    sget v3, Ll/ۚܿ;->ܳ᩶ۘ:I

    if-gtz v3, :cond_2

    :goto_2
    const-string v3, "\u1a76\u06ec\u06d6"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    :goto_3
    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v1

    goto/16 :goto_a

    :cond_2
    const-string v3, "\u0733\u073d\u0733"

    goto/16 :goto_0

    .line 30
    :sswitch_a
    sget-boolean v3, Ll/ۚۙ;->ܶۙۢ:Z

    if-eqz v3, :cond_3

    goto/16 :goto_c

    :cond_3
    const-string v3, "\u06e4\u05a8\u06d7"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    goto :goto_4

    .line 26
    :sswitch_b
    sget v3, Ll/ۖ;->ۗۙᩴ:I

    if-ltz v3, :cond_5

    :cond_4
    const-string v3, "\u06e7\u1a7b\u06e0"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_9

    :cond_5
    const-string v3, "\u0733\u1a79\u06e8"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    :goto_4
    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    sub-int v3, v4, v3

    goto/16 :goto_1

    :cond_6
    const-string v3, "\u1a76\u06d6\u1a7b"

    :goto_5
    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v1

    :goto_6
    const/4 v5, 0x0

    goto :goto_b

    :sswitch_c
    sget v3, Ll/ۡ۫;->᩹᩵᩸:I

    if-ltz v3, :cond_7

    goto :goto_d

    :cond_7
    const-string v3, "\u1a73\u073f\u06dc"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    :goto_7
    mul-int v4, v4, v5

    xor-int/2addr v4, v1

    :goto_8
    const/4 v5, 0x0

    goto :goto_f

    .line 12
    :sswitch_d
    sget-boolean v3, Ll/᩺ܶ;->֫۫ܶ:Z

    if-nez v3, :cond_8

    goto :goto_c

    :cond_8
    const-string v3, "\u05a1\u05a1\u1a74"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    :goto_9
    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v2

    :goto_a
    const/4 v5, 0x2

    :goto_b
    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_10

    .line 1
    :sswitch_e
    sget v3, Ll/ۙ۟;->ܽ֡ۢ:I

    if-gtz v3, :cond_9

    :goto_c
    const-string v3, "\u06db\u1a73\u1a77"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_7

    :cond_9
    const-string v3, "\u06d6\u06d9\u06e7"

    invoke-static {v3}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v1

    goto/16 :goto_1

    .line 17
    :sswitch_f
    sget v3, Ll/ۢ۬;->᩺᩻ۡ:I

    if-gtz v3, :cond_b

    :cond_a
    :goto_d
    const-string v3, "\u1a7a\u1a74\u1a7a"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_3

    :cond_b
    const-string v3, "\u06e2\u1a78\u1a7b"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    :goto_e
    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v2

    const/4 v5, 0x2

    :goto_f
    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_10
    add-int/2addr v3, v4

    goto/16 :goto_1

    .line 30
    :sswitch_10
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 25
    sget v4, Ll/۬ۨ;->ᩳۙۤ:I

    if-ltz v4, :cond_d

    :cond_c
    const-string v3, "\u06e8\u05a8\u06d8"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v2

    goto/16 :goto_6

    :cond_d
    const-string v0, "\u06d6\u1a75\u073d"

    invoke-static {v0}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v0

    xor-int/2addr v0, v1

    move v6, v3

    move v3, v0

    move v0, v6

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2bbe3e8 -> :sswitch_0
        -0xbe35ee -> :sswitch_5
        -0xb4fcf0 -> :sswitch_b
        -0xb4faf6 -> :sswitch_7
        -0x987b57 -> :sswitch_9
        -0x7353b4 -> :sswitch_a
        -0x667138 -> :sswitch_3
        -0x643168 -> :sswitch_4
        -0x26b8d3 -> :sswitch_2
        -0x1d0d97 -> :sswitch_1
        -0x1cf70a -> :sswitch_f
        -0x1ce616 -> :sswitch_e
        -0x1be474 -> :sswitch_8
        -0x1a9734 -> :sswitch_d
        -0x15f7f3 -> :sswitch_6
        -0x15f73f -> :sswitch_10
        -0x15ab27 -> :sswitch_c
    .end sparse-switch
.end method

.method public final isHorizontal()Z
    .locals 6

    const/4 v0, 0x0

    sget v1, Ll/ۚܿ;->ܳ᩶ۘ:I

    sget v2, Ll/᩺ܰ;->᩸᩺ܰ:I

    const-string v3, "\u0733\u1a74\u06e7"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    :goto_0
    mul-int v4, v4, v5

    xor-int/2addr v4, v2

    :goto_1
    const/4 v5, 0x0

    :goto_2
    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    :goto_3
    add-int/2addr v4, v3

    :goto_4
    sparse-switch v4, :sswitch_data_0

    sget-boolean v3, Ll/᩸ۖ;->ۡ۬᩻:Z

    if-nez v3, :cond_3

    goto/16 :goto_c

    :sswitch_0
    invoke-static {}, Ll/ۤᩴ;->ܶۤ᩹()Z

    sget-boolean v3, Ll/ܿܳ;->ۡۤ᩻:Z

    if-nez v3, :cond_b

    goto/16 :goto_13

    .line 13
    :sswitch_1
    invoke-static {}, Ll/ܰۚ;->ۙ۠᩺()Z

    invoke-static {}, Ll/᩸ۚ;->᩻ܿ᩻()I

    move-result v3

    if-gez v3, :cond_9

    goto/16 :goto_9

    .line 16
    :sswitch_2
    invoke-static {}, Ll/ۙۙ;->֡۟ۙ()I

    move-result v3

    if-gtz v3, :cond_6

    goto/16 :goto_13

    :sswitch_3
    invoke-static {}, Ll/᩻᩸;->᩻ۨ᩻()Z

    invoke-static {}, Ll/᩺ܶ;->ܺ᩻᩺()Z

    goto/16 :goto_13

    .line 5
    :sswitch_4
    invoke-static {}, Ll/ܿ֡;->ܰ֨᩹()Z

    invoke-static {}, Ll/ۢ۬;->ᩳۗܿ()I

    const/4 v0, 0x0

    return v0

    :sswitch_5
    const/4 v0, 0x1

    return v0

    :sswitch_6
    const/4 v0, 0x0

    return v0

    .line 20
    :sswitch_7
    move-object v3, v0

    check-cast v3, Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getOrientation()I

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "\u06dc\u06dc\u06d9"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v1

    goto/16 :goto_e

    :cond_0
    const-string v3, "\u1a76\u05a1\u0736"

    goto/16 :goto_a

    .line 4
    :sswitch_8
    sget v3, Ll/ܿ֡;->۫֡ᩴ:I

    if-ltz v3, :cond_1

    goto :goto_5

    :cond_1
    const-string v3, "\u06da\u073d\u05a1"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    goto/16 :goto_11

    :sswitch_9
    sget v3, Ll/۬ۨ;->ᩳۙۤ:I

    if-ltz v3, :cond_2

    :goto_5
    const-string v3, "\u06eb\u06df\u06df"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_8

    :cond_2
    const-string v3, "\u06df\u06e2\u06d8"

    :goto_6
    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v1

    goto/16 :goto_1

    :cond_3
    const-string v3, "\u06df\u1a7b\u06d7"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_7
    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_0

    :sswitch_a
    sget v3, Ll/᩻ܰ;->ܳ᩺᩸:I

    if-ltz v3, :cond_4

    goto/16 :goto_10

    :cond_4
    const-string v3, "\u1a77\u1a7b\u06e7"

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

    const/4 v5, 0x2

    goto :goto_f

    .line 1
    :sswitch_b
    sget v3, Ll/ۙۙ;->ۧۜܽ:I

    if-gtz v3, :cond_5

    goto :goto_c

    :cond_5
    const-string v3, "\u073d\u1a77\u0730"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    :goto_8
    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v2

    const/4 v5, 0x2

    goto/16 :goto_2

    .line 8
    :sswitch_c
    sget v3, Ll/ۚܿ;->ܳ᩶ۘ:I

    if-gtz v3, :cond_7

    :cond_6
    :goto_9
    const-string v3, "\u1a7a\u06e0\u06e7"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_d

    :cond_7
    const-string v3, "\u06e4\u1a75\u06e7"

    :goto_a
    invoke-static {v3}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v3

    xor-int v4, v3, v1

    goto/16 :goto_4

    .line 1
    :sswitch_d
    sget v3, Ll/ۢ۬;->᩺᩻ۡ:I

    if-gtz v3, :cond_8

    goto :goto_10

    :cond_8
    const-string v3, "\u06ec\u06d8\u06eb"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    :goto_b
    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_12

    :sswitch_e
    sget v3, Ll/֨ܰ;->᩶ۛܶ:I

    if-gtz v3, :cond_a

    :cond_9
    :goto_c
    const-string v3, "\u05a8\u06d8\u06e2"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    goto :goto_b

    :cond_a
    const-string v3, "\u06d8\u06da\u06e0"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    :goto_d
    mul-int v4, v4, v5

    xor-int/2addr v4, v2

    :goto_e
    const/4 v5, 0x0

    :goto_f
    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_3

    .line 8
    :sswitch_f
    sget v3, Ll/᩸֫;->ܰۚᩴ:I

    if-ltz v3, :cond_c

    :cond_b
    :goto_10
    const-string v3, "\u0730\u05a1\u06e4"

    goto/16 :goto_6

    :cond_c
    const-string v3, "\u06d8\u073a\u1a78"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    :goto_11
    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    :goto_12
    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    sub-int/2addr v4, v3

    goto/16 :goto_4

    .line 20
    :sswitch_10
    iget-object v3, p0, Ll/ܶᩳܽ;->۠:Landroid/view/View;

    .line 13
    sget v4, Ll/ۛܳ;->᩵ۜ֨:I

    if-ltz v4, :cond_d

    :goto_13
    const-string v3, "\u073d\u1a75\u06e8"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_7

    :cond_d
    const-string v0, "\u06d8\u06dc\u06ec"

    const/4 v4, 0x1

    invoke-static {v0, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v0, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    invoke-static {v0, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v4, v0

    move-object v0, v3

    goto/16 :goto_4

    nop

    :sswitch_data_0
    .sparse-switch
        0x1adc1b -> :sswitch_0
        0x1d083e -> :sswitch_b
        0x1e7fa6 -> :sswitch_a
        0x26e0dc -> :sswitch_1
        0x2eef90 -> :sswitch_5
        0x2f09a8 -> :sswitch_d
        0x2f1157 -> :sswitch_8
        0x2f70f0 -> :sswitch_f
        0x2f86aa -> :sswitch_3
        0x641a63 -> :sswitch_6
        0x7cc39e -> :sswitch_2
        0xa3c5b8 -> :sswitch_e
        0xb50e3c -> :sswitch_9
        0xb695ef -> :sswitch_10
        0xb6a755 -> :sswitch_4
        0xd50975 -> :sswitch_c
        0xd594b1 -> :sswitch_7
    .end sparse-switch
.end method

.method public final isVertical()Z
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    sget v3, Ll/᩵᩺;->ۗۡۛ:I

    sget v4, Ll/ۚܿ;->ܳ᩶ۘ:I

    const-string v5, "\u1a73\u06e4\u06e8"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    :goto_0
    xor-int/2addr v6, v3

    const/4 v7, 0x0

    invoke-static {v5, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int v6, v6, v7

    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    :goto_1
    sub-int/2addr v6, v5

    :goto_2
    sparse-switch v6, :sswitch_data_0

    .line 24
    invoke-static {}, Ll/᩸ۚ;->᩻ܿ᩻()I

    move-result v5

    if-ltz v5, :cond_8

    goto/16 :goto_f

    :sswitch_0
    sget v5, Ll/ۖ;->ۗۙᩴ:I

    if-ltz v5, :cond_3

    goto/16 :goto_d

    .line 11
    :sswitch_1
    invoke-static {}, Ll/ۙ۟;->۠۫ۡ()Z

    sget v5, Ll/ܿ֡;->۫֡ᩴ:I

    if-gez v5, :cond_a

    goto/16 :goto_9

    .line 0
    :sswitch_2
    sget v5, Ll/᩸۠;->۫ۡ֫:I

    if-gez v5, :cond_c

    goto/16 :goto_9

    .line 2
    :sswitch_3
    invoke-static {}, Ll/ܳ֨;->ۛۙ֨()Z

    invoke-static {}, Ll/ܳܺ;->ܺ᩻۫()I

    goto/16 :goto_9

    .line 19
    :sswitch_4
    invoke-static {}, Ll/ܿܳ;->ܿۢܶ()I

    invoke-static {}, Ll/۫;->ۗۚ۫()I

    const/4 v0, 0x0

    return v0

    :sswitch_5
    return v2

    :sswitch_6
    const/4 v0, 0x0

    return v0

    .line 25
    :sswitch_7
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getOrientation()I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_0

    const-string v2, "\u1a75\u1a74\u1a7a"

    const/4 v5, 0x0

    invoke-static {v2, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v7, 0x1

    invoke-static {v2, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit8 v7, v7, 0x1f

    add-int/2addr v5, v7

    xor-int/2addr v5, v3

    const/4 v7, 0x2

    invoke-static {v2, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v5

    move v6, v2

    const/4 v2, 0x1

    goto :goto_2

    :cond_0
    const-string v5, "\u06df\u05a1\u05a8"

    invoke-static {v5}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v5

    goto :goto_3

    :sswitch_8
    move-object v5, v0

    check-cast v5, Landroid/widget/LinearLayout;

    .line 10
    sget-boolean v6, Ll/᩺ܶ;->֫۫ܶ:Z

    if-nez v6, :cond_1

    goto/16 :goto_7

    :cond_1
    const-string v1, "\u1a7b\u1a7a\u1a75"

    const/4 v6, 0x1

    invoke-static {v1, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    const/4 v7, 0x2

    invoke-static {v1, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    mul-int v6, v6, v7

    xor-int/2addr v6, v4

    const/4 v7, 0x0

    invoke-static {v1, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v6, v1

    move-object v1, v5

    goto :goto_2

    .line 4
    :sswitch_9
    invoke-static {}, Ll/ܳ֨;->ۛۙ֨()Z

    move-result v5

    if-nez v5, :cond_2

    goto/16 :goto_d

    :cond_2
    const-string v5, "\u05a1\u06e8\u06eb"

    invoke-static {v5}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v5

    :goto_3
    xor-int v6, v5, v3

    goto/16 :goto_2

    .line 0
    :sswitch_a
    sget-boolean v5, Ll/᩵᩵;->ۖᩴۗ:Z

    if-nez v5, :cond_4

    :cond_3
    const-string v5, "\u0736\u06e1\u06e0"

    const/4 v6, 0x0

    invoke-static {v5, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v7, 0x1

    invoke-static {v5, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit8 v7, v7, 0x1f

    add-int/2addr v6, v7

    xor-int/2addr v6, v4

    goto :goto_4

    :cond_4
    const-string v5, "\u0733\u06d7\u1a74"

    goto :goto_5

    .line 11
    :sswitch_b
    sget v5, Ll/ۛܰ;->᩵᩸ۜ:I

    if-ltz v5, :cond_5

    goto :goto_7

    :cond_5
    const-string v5, "\u06da\u06d8\u05a1"

    const/4 v6, 0x0

    invoke-static {v5, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v7, 0x1

    invoke-static {v5, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit8 v7, v7, 0x1f

    add-int/2addr v6, v7

    xor-int/2addr v6, v3

    :goto_4
    const/4 v7, 0x2

    goto :goto_8

    :sswitch_c
    sget v5, Ll/ۙ۟;->ܽ֡ۢ:I

    if-gtz v5, :cond_6

    goto/16 :goto_d

    :cond_6
    const-string v5, "\u06d7\u1a75\u1a7a"

    :goto_5
    const/4 v6, 0x0

    invoke-static {v5, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v7, 0x1

    invoke-static {v5, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    :goto_6
    mul-int/lit8 v7, v7, 0x1f

    add-int/2addr v6, v7

    xor-int/2addr v6, v4

    const/4 v7, 0x2

    goto :goto_b

    :sswitch_d
    sget v5, Ll/֨ܰ;->᩶ۛܶ:I

    if-gtz v5, :cond_7

    :goto_7
    const-string v5, "\u06d9\u06df\u0736"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    goto :goto_e

    :cond_7
    const-string v5, "\u06ec\u06e7\u06e7"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int v6, v6, v7

    xor-int/2addr v6, v3

    const/4 v7, 0x0

    :goto_8
    invoke-static {v5, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_c

    :cond_8
    const-string v5, "\u05a8\u06d6\u1a7b"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    xor-int/2addr v6, v4

    const/4 v7, 0x0

    invoke-static {v5, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int v6, v6, v7

    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_1

    :sswitch_e
    sget-boolean v5, Ll/ۤۗ;->᩷֡ܶ:Z

    if-nez v5, :cond_9

    :goto_9
    const-string v5, "\u0736\u06e2\u06d6"

    invoke-static {v5}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v5

    xor-int v6, v5, v4

    goto/16 :goto_2

    :cond_9
    const-string v5, "\u06e7\u06db\u06d8"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    mul-int v6, v6, v7

    xor-int/2addr v6, v4

    :goto_a
    const/4 v7, 0x0

    :goto_b
    invoke-static {v5, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    :goto_c
    add-int/2addr v6, v5

    goto/16 :goto_2

    .line 10
    :sswitch_f
    sget-boolean v5, Ll/ۤۗ;->᩷֡ܶ:Z

    if-nez v5, :cond_b

    :cond_a
    :goto_d
    const-string v5, "\u1a7a\u06d6\u06da"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    :goto_e
    mul-int v6, v6, v7

    xor-int/2addr v6, v3

    goto :goto_a

    :cond_b
    const-string v5, "\u06e4\u06e1\u06d6"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    goto/16 :goto_0

    .line 25
    :sswitch_10
    iget-object v5, p0, Ll/ܶᩳܽ;->۠:Landroid/view/View;

    .line 7
    sget v6, Ll/ܳܽ;->ᩳ᩵᩸:I

    if-gtz v6, :cond_d

    :cond_c
    :goto_f
    const-string v5, "\u06e4\u06e1\u06d7"

    const/4 v6, 0x0

    invoke-static {v5, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v7, 0x1

    invoke-static {v5, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    goto/16 :goto_6

    :cond_d
    const-string v0, "\u06e8\u0733\u06d9"

    const/4 v6, 0x1

    invoke-static {v0, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    xor-int/2addr v6, v4

    const/4 v7, 0x0

    invoke-static {v0, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    mul-int v6, v6, v7

    const/4 v7, 0x2

    invoke-static {v0, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    sub-int/2addr v6, v0

    move-object v0, v5

    goto/16 :goto_2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x415e859 -> :sswitch_10
        -0x110a316 -> :sswitch_e
        -0x6689b6 -> :sswitch_5
        -0x31a68c -> :sswitch_0
        -0x2f7e34 -> :sswitch_c
        -0x2edcd9 -> :sswitch_2
        -0x1aa84c -> :sswitch_a
        -0x1a5e29 -> :sswitch_6
        -0x15df0b -> :sswitch_8
        0x1aaac2 -> :sswitch_3
        0x1be528 -> :sswitch_9
        0x1bfd1d -> :sswitch_1
        0x1bfd22 -> :sswitch_4
        0x1d0c04 -> :sswitch_b
        0x7cff35 -> :sswitch_d
        0xa5969f -> :sswitch_f
        0x2bc8785 -> :sswitch_7
    .end sparse-switch
.end method

.method public final setGravity(I)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    sget v11, Ll/۫;->᩻ۨ᩵:I

    sget v12, Ll/ܳܺ;->۟֡᩹:I

    const-string v13, "\u05a8\u1a77\u1a77"

    :goto_0
    const/4 v14, 0x1

    invoke-static {v13, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v14

    const/4 v15, 0x2

    invoke-static {v13, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v15

    :goto_1
    mul-int v14, v14, v15

    xor-int/2addr v14, v11

    :goto_2
    const/4 v15, 0x0

    :goto_3
    invoke-static {v13, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v13

    :goto_4
    add-int/2addr v14, v13

    :goto_5
    sparse-switch v14, :sswitch_data_0

    .line 18
    invoke-static {}, Ll/ܳۙ;->᩸ۨܽ()Z

    goto/16 :goto_d

    .line 271
    :sswitch_0
    sget v13, Ll/۬ۨ;->ᩳۙۤ:I

    if-ltz v13, :cond_d

    goto :goto_6

    :sswitch_1
    invoke-static {}, Ll/ۤᩴ;->ܶۤ᩹()Z

    sget-boolean v13, Ll/᩸ۖ;->ۡ۬᩻:Z

    if-eqz v13, :cond_0

    goto :goto_8

    :cond_0
    :goto_6
    const-string v13, "\u05a1\u073d\u06d6"

    const/4 v14, 0x1

    invoke-static {v13, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v14

    const/4 v15, 0x2

    invoke-static {v13, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v15

    goto/16 :goto_13

    .line 134
    :sswitch_2
    sget-boolean v13, Ll/᩺ܶ;->֫۫ܶ:Z

    if-nez v13, :cond_2

    goto/16 :goto_d

    :sswitch_3
    invoke-static {}, Ll/ۗ۫;->᩺ܶᩳ()I

    return-void

    .line 42
    :sswitch_4
    iput v1, v0, Ll/ۘᩳܽ;->ۡ:I

    goto :goto_7

    :sswitch_5
    return-void

    .line 41
    :sswitch_6
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v14, 0x18

    if-ge v13, v14, :cond_1

    const-string v13, "\u06e8\u1a7a\u06d7"

    const/4 v14, 0x0

    invoke-static {v13, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit16 v14, v14, 0x3c1

    const/4 v15, 0x1

    invoke-static {v13, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v14, v15

    xor-int/2addr v14, v12

    const/4 v15, 0x2

    goto :goto_a

    :cond_1
    :goto_7
    const-string v13, "\u06d7\u1a79\u0733"

    const/4 v14, 0x0

    invoke-static {v13, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit16 v14, v14, 0x3c1

    const/4 v15, 0x1

    invoke-static {v13, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v14, v15

    xor-int/2addr v14, v11

    const/4 v15, 0x2

    goto :goto_3

    .line 40
    :sswitch_7
    iget-object v13, v0, Ll/ܶᩳܽ;->۠:Landroid/view/View;

    check-cast v13, Landroid/widget/LinearLayout;

    invoke-virtual {v13, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 326
    sget-boolean v13, Ll/ۤۗ;->᩷֡ܶ:Z

    if-nez v13, :cond_3

    :cond_2
    :goto_8
    const-string v13, "\u06d6\u1a7b\u1a7a"

    invoke-static {v13}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v13

    goto :goto_9

    :cond_3
    const-string v13, "\u1a73\u06d9\u06e7"

    invoke-static {v13}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v13

    :goto_9
    xor-int v14, v13, v12

    goto :goto_5

    .line 649
    :sswitch_8
    new-instance v13, Ljava/lang/IllegalStateException;

    sget-object v14, Ll/ۘᩳܽ;->۠۫ۛ:[S

    .line 388
    sget v15, Ll/ܿ֡;->۫֡ᩴ:I

    if-ltz v15, :cond_4

    goto/16 :goto_11

    :cond_4
    const/4 v15, 0x1

    .line 346
    sget v16, Ll/ۙ۟;->ܽ֡ۢ:I

    if-gtz v16, :cond_5

    goto/16 :goto_d

    :cond_5
    const/16 v1, 0x2b

    .line 649
    invoke-static {v14, v15, v1, v10}, Ll/ᩴᩴ;->᩺֨ۛ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v13, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v13

    .line 648
    :sswitch_9
    invoke-static {}, Ll/᩸֫;->ۧ۟ۜ()Z

    move-result v13

    if-eqz v13, :cond_6

    const-string v13, "\u0733\u05ab\u06eb"

    const/4 v14, 0x1

    invoke-static {v13, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v14

    const/4 v15, 0x2

    invoke-static {v13, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    xor-int/2addr v14, v11

    const/4 v15, 0x0

    :goto_a
    invoke-static {v13, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v13

    goto/16 :goto_4

    :cond_6
    const-string v13, "\u05ab\u06e7\u06e2"

    const/4 v14, 0x1

    invoke-static {v13, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v14

    const/4 v15, 0x2

    invoke-static {v13, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v15

    goto/16 :goto_1

    :sswitch_a
    const/16 v10, 0x7946

    goto :goto_b

    :sswitch_b
    const v10, 0x98aa

    :goto_b
    const-string v13, "\u06db\u05ab\u06db"

    const/4 v14, 0x1

    invoke-static {v13, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v14

    goto/16 :goto_12

    :sswitch_c
    add-int v13, v8, v9

    add-int/2addr v13, v13

    sub-int/2addr v13, v7

    if-ltz v13, :cond_7

    const-string v13, "\u0736\u1a75\u05a8"

    goto/16 :goto_0

    :cond_7
    const-string v13, "\u05ab\u1a79\u05ab"

    const/4 v14, 0x1

    invoke-static {v13, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v14

    xor-int/2addr v14, v12

    const/4 v15, 0x0

    invoke-static {v13, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v14, v14, v15

    const/4 v15, 0x2

    invoke-static {v13, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v13

    :goto_c
    sub-int/2addr v14, v13

    goto/16 :goto_5

    :sswitch_d
    const v13, 0x11e26ce4

    sget-boolean v14, Ll/᩵᩵;->ۖᩴۗ:Z

    if-nez v14, :cond_8

    goto/16 :goto_11

    :cond_8
    const-string v9, "\u073d\u0730\u06e8"

    const/4 v14, 0x0

    invoke-static {v9, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit16 v14, v14, 0x3c1

    const/4 v15, 0x1

    invoke-static {v9, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v14, v15

    xor-int/2addr v14, v12

    const/4 v15, 0x2

    invoke-static {v9, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v9

    add-int/2addr v14, v9

    const v9, 0x11e26ce4

    goto/16 :goto_5

    :sswitch_e
    mul-int v13, v6, v6

    mul-int v14, v4, v4

    .line 529
    invoke-static {}, Ll/ۡ۫;->ۜۨۨ()Z

    move-result v15

    if-eqz v15, :cond_9

    :goto_d
    const-string v13, "\u1a79\u0733\u05a1"

    :goto_e
    const/4 v14, 0x1

    invoke-static {v13, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v14

    xor-int/2addr v14, v11

    const/4 v15, 0x0

    invoke-static {v13, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v15

    :goto_f
    mul-int v14, v14, v15

    const/4 v15, 0x2

    invoke-static {v13, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v13

    goto :goto_c

    :cond_9
    const-string v7, "\u06d6\u0736\u06da"

    const/4 v8, 0x1

    invoke-static {v7, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v8

    xor-int/2addr v8, v11

    const/4 v15, 0x0

    invoke-static {v7, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v8, v8, v15

    const/4 v15, 0x2

    invoke-static {v7, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    sub-int v7, v8, v7

    move v8, v14

    move v14, v7

    move v7, v13

    goto/16 :goto_5

    :sswitch_f
    add-int v13, v4, v5

    .line 269
    sget v14, Ll/ۛܰ;->᩵᩸ۜ:I

    if-ltz v14, :cond_a

    goto/16 :goto_11

    :cond_a
    const-string v6, "\u06da\u1a73\u06db"

    const/4 v14, 0x0

    invoke-static {v6, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit16 v14, v14, 0x3c1

    const/4 v15, 0x1

    invoke-static {v6, v15}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v14, v15

    xor-int/2addr v14, v11

    const/4 v15, 0x2

    invoke-static {v6, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    add-int/2addr v14, v6

    move v6, v13

    goto/16 :goto_5

    :sswitch_10
    aget-short v13, v2, v3

    const/16 v14, 0x43aa

    .line 281
    sget v15, Ll/ܳܶ;->ܶᩳ᩶:I

    if-gtz v15, :cond_b

    goto :goto_10

    :cond_b
    const-string v4, "\u06dc\u06e7\u073d"

    invoke-static {v4}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v12

    move v14, v4

    move v4, v13

    const/16 v5, 0x43aa

    goto/16 :goto_5

    :sswitch_11
    const/4 v13, 0x0

    sget v14, Ll/᩻᩸;->۫ۙ᩷:I

    if-ltz v14, :cond_c

    goto :goto_10

    :cond_c
    const-string v3, "\u06db\u06dc\u1a79"

    invoke-static {v3}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v3

    xor-int v14, v3, v11

    const/4 v3, 0x0

    goto/16 :goto_5

    :sswitch_12
    sget-object v13, Ll/ۘᩳܽ;->۠۫ۛ:[S

    .line 494
    sget-boolean v14, Ll/ۗۤ;->ۨ᩶ܳ:Z

    if-eqz v14, :cond_e

    :cond_d
    :goto_10
    const-string v13, "\u06d7\u06e1\u1a74"

    goto/16 :goto_e

    :cond_e
    const-string v2, "\u06e1\u06e0\u06ec"

    const/4 v14, 0x0

    invoke-static {v2, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit16 v14, v14, 0x3c1

    const/4 v15, 0x1

    invoke-static {v2, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v14, v15

    xor-int/2addr v14, v12

    const/4 v15, 0x2

    invoke-static {v2, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v14, v2

    move-object v2, v13

    goto/16 :goto_5

    .line 334
    :sswitch_13
    invoke-static {}, Ll/᩻᩸;->᩻ۨ᩻()Z

    move-result v13

    if-eqz v13, :cond_f

    :goto_11
    const-string v13, "\u06d7\u05a1\u0730"

    const/4 v14, 0x1

    invoke-static {v13, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v14

    xor-int/2addr v14, v12

    const/4 v15, 0x0

    invoke-static {v13, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v15

    goto/16 :goto_f

    :cond_f
    const-string v13, "\u06e2\u073a\u06ec"

    const/4 v14, 0x1

    invoke-static {v13, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v14

    :goto_12
    const/4 v15, 0x2

    invoke-static {v13, v15}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v15

    :goto_13
    mul-int v14, v14, v15

    xor-int/2addr v14, v12

    goto/16 :goto_2

    :sswitch_data_0
    .sparse-switch
        -0x9c6c33 -> :sswitch_a
        -0x642510 -> :sswitch_6
        -0x31fdb5 -> :sswitch_12
        -0x317570 -> :sswitch_2
        -0x26d3cd -> :sswitch_9
        -0x1d8660 -> :sswitch_0
        -0x1d196a -> :sswitch_4
        -0x1c043c -> :sswitch_c
        -0x1a9f44 -> :sswitch_11
        -0x1a9cfd -> :sswitch_f
        0x1aa491 -> :sswitch_10
        0x1ceac9 -> :sswitch_e
        0x1cf54a -> :sswitch_5
        0x274183 -> :sswitch_7
        0x2f93f2 -> :sswitch_8
        0x3ae810 -> :sswitch_d
        0x3f6104 -> :sswitch_1
        0x95b197 -> :sswitch_b
        0xe3af29 -> :sswitch_3
        0x2bc72a0 -> :sswitch_13
    .end sparse-switch
.end method
