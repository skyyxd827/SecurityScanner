.class public Ll/֨ᩴۨ;
.super Ll/ۧ֫ۨ;
.source "67N2"

# interfaces
.implements Lbin/mt/plugin/api/ui/PluginLinearLayout;


# static fields
.field private static final ۟ᩳۛ:[S


# instance fields
.field public ۧ:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x2c

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/֨ᩴۨ;->۟ᩳۛ:[S

    return-void

    :array_0
    .array-data 2
        0xc1s
        0x431es
        0x4322s
        0x4323s
        0x4339s
        0x436as
        0x4327s
        0x432fs
        0x433es
        0x4322s
        0x4325s
        0x432es
        0x436as
        0x4327s
        0x433fs
        0x4339s
        0x433es
        0x436as
        0x4328s
        0x432fs
        0x436as
        0x4329s
        0x432bs
        0x4326s
        0x4326s
        0x432fs
        0x432es
        0x436as
        0x4325s
        0x4324s
        0x436as
        0x433es
        0x4322s
        0x432fs
        0x436as
        0x431fs
        0x4303s
        0x436as
        0x433es
        0x4322s
        0x4338s
        0x432fs
        0x432bs
        0x432es
    .end array-data
.end method

.method public constructor <init>(Lbin/mt/plugin/api/ui/PluginUI;Lbin/mt/plugin/api/ui/PluginViewGroup;)V
    .locals 4

    const/4 v0, 0x0

    sget v1, Ll/ܳۚ;->֫ۖ᩻:I

    sget v2, Ll/᩵۬;->ܶۤ۫:I

    .line 15
    invoke-direct {p0, p1, p2}, Ll/ۧ֫ۨ;-><init>(Lbin/mt/plugin/api/ui/PluginUI;Lbin/mt/plugin/api/ui/PluginViewGroup;)V

    const-string p1, "\u06db\u05ab\u05ab"

    :goto_0
    invoke-static {p1}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result p1

    xor-int/2addr p1, v2

    :goto_1
    sparse-switch p1, :sswitch_data_0

    .line 9
    invoke-static {}, Ll/᩻᩷;->֨ܺۤ()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_2

    .line 0
    :sswitch_0
    invoke-static {}, Ll/ۚܶ;->ܽ᩻᩺()I

    sget p1, Ll/ۚܺ;->ۜܰ᩸:I

    if-ltz p1, :cond_1

    goto/16 :goto_d

    :sswitch_1
    invoke-static {}, Ll/ܽ۠;->ۢ۫ܽ()Z

    invoke-static {}, Ll/ܿܰ;->ܳۙۨ()I

    move-result p1

    if-lez p1, :cond_a

    goto/16 :goto_f

    .line 13
    :sswitch_2
    invoke-static {}, Ll/ۚܶ;->ܽ᩻᩺()I

    sget p1, Ll/֨ܺ;->ۛᩴܰ:I

    if-gez p1, :cond_7

    goto/16 :goto_f

    .line 7
    :sswitch_3
    invoke-static {}, Ll/ܳ֫;->ۧ۟ۘ()Z

    goto/16 :goto_f

    .line 5
    :sswitch_4
    invoke-static {}, Ll/ۘ᩹;->ܽ᩷ܶ()I

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    .line 12
    :sswitch_5
    iput v0, p0, Ll/֨ᩴۨ;->ۧ:I

    return-void

    .line 9
    :sswitch_6
    invoke-static {}, Ll/֨ܰ;->֫ܰ۟()I

    move-result p1

    if-eqz p1, :cond_0

    goto/16 :goto_b

    :cond_0
    const-string p1, "\u1a74\u06e8\u05a8"

    goto :goto_0

    :cond_1
    :goto_2
    const-string p1, "\u073a\u073a\u06e2"

    const/4 p2, 0x0

    invoke-static {p1, p2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result p2

    mul-int/lit16 p2, p2, 0x3c1

    const/4 v3, 0x1

    invoke-static {p1, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_5

    :cond_2
    const-string p1, "\u06d8\u0730\u06d7"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result p2

    xor-int/2addr p2, v2

    goto/16 :goto_8

    .line 4
    :sswitch_7
    sget-boolean p1, Ll/֨ܶ;->ܽܶۨ:Z

    if-eqz p1, :cond_3

    goto/16 :goto_b

    :cond_3
    const-string p1, "\u073a\u06e2\u06da"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result p2

    xor-int/2addr p2, v1

    :goto_3
    const/4 v3, 0x0

    invoke-static {p1, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_9

    :sswitch_8
    sget p1, Ll/᩻᩷;->ۙܺۘ:I

    if-ltz p1, :cond_4

    goto/16 :goto_d

    :cond_4
    const-string p1, "\u06d9\u1a79\u1a75"

    const/4 p2, 0x0

    invoke-static {p1, p2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result p2

    :goto_4
    mul-int/lit16 p2, p2, 0x3c1

    const/4 v3, 0x1

    invoke-static {p1, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_5
    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr p2, v3

    xor-int/2addr p2, v1

    goto :goto_6

    .line 9
    :sswitch_9
    sget-boolean p1, Ll/᩸ۙ;->ۤۡۛ:Z

    if-eqz p1, :cond_5

    goto :goto_b

    :cond_5
    const-string p1, "\u0730\u06d8\u06da"

    const/4 p2, 0x0

    invoke-static {p1, p2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result p2

    mul-int/lit16 p2, p2, 0x3c1

    const/4 v3, 0x1

    invoke-static {p1, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr p2, v3

    xor-int/2addr p2, v2

    :goto_6
    const/4 v3, 0x2

    goto :goto_c

    :sswitch_a
    sget p1, Ll/ܿܰ;->ۡ֫᩷:I

    if-eqz p1, :cond_6

    goto :goto_d

    :cond_6
    const-string p1, "\u06e2\u06d8\u05a8"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result p2

    xor-int/2addr p2, v2

    const/4 v3, 0x0

    invoke-static {p1, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    mul-int p2, p2, v3

    const/4 v3, 0x2

    invoke-static {p1, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result p1

    goto :goto_a

    :sswitch_b
    sget p1, Ll/ۤۖ;->᩵᩵֫:I

    if-gtz p1, :cond_8

    :cond_7
    const-string p1, "\u06eb\u06e7\u06e1"

    const/4 p2, 0x0

    invoke-static {p1, p2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result p2

    goto :goto_4

    :cond_8
    const-string p1, "\u06dc\u0736\u06e0"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result p2

    :goto_7
    xor-int/2addr p2, v1

    :goto_8
    const/4 v3, 0x0

    invoke-static {p1, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    :goto_9
    mul-int p2, p2, v3

    const/4 v3, 0x2

    invoke-static {p1, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result p1

    :goto_a
    sub-int p1, p2, p1

    goto/16 :goto_1

    .line 13
    :sswitch_c
    invoke-static {}, Ll/ܶ;->᩻ܺܶ()I

    move-result p1

    if-gtz p1, :cond_9

    :goto_b
    const-string p1, "\u06eb\u06d9\u06dc"

    goto/16 :goto_0

    :cond_9
    const-string p1, "\u1a77\u06e1\u06db"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result p2

    const/4 v3, 0x2

    invoke-static {p1, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    mul-int p2, p2, v3

    xor-int/2addr p2, v1

    const/4 v3, 0x0

    :goto_c
    invoke-static {p1, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result p1

    goto :goto_e

    :sswitch_d
    sget-boolean p1, Ll/ۘ۟;->ܿۚ۟:Z

    if-eqz p1, :cond_b

    :cond_a
    :goto_d
    const-string p1, "\u06e2\u06e7\u073a"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result p2

    xor-int/2addr p2, v2

    goto/16 :goto_3

    :cond_b
    const-string p1, "\u05a1\u073a\u06d7"

    const/4 p2, 0x0

    invoke-static {p1, p2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result p2

    mul-int/lit16 p2, p2, 0x3c1

    const/4 v3, 0x1

    invoke-static {p1, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr p2, v3

    xor-int/2addr p2, v2

    const/4 v3, 0x2

    invoke-static {p1, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result p1

    :goto_e
    add-int/2addr p1, p2

    goto/16 :goto_1

    :sswitch_e
    const p1, 0x800033

    .line 9
    sget p2, Ll/֨;->ܰۡ֨:I

    if-gtz p2, :cond_c

    :goto_f
    const-string p1, "\u06d7\u0736\u06ec"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result p2

    goto :goto_7

    :cond_c
    const-string p2, "\u06dc\u05a1\u06eb"

    const/4 v0, 0x1

    invoke-static {p2, v0}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    const/4 v3, 0x2

    invoke-static {p2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int v0, v0, v3

    xor-int/2addr v0, v1

    const/4 v3, 0x0

    invoke-static {p2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result p2

    add-int/2addr p2, v0

    move p1, p2

    const v0, 0x800033

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        -0x642f8d -> :sswitch_5
        -0x48f618 -> :sswitch_a
        -0x48c0fa -> :sswitch_4
        -0x2f0b76 -> :sswitch_b
        -0x26f681 -> :sswitch_d
        -0x1cca63 -> :sswitch_7
        -0x1c0676 -> :sswitch_1
        -0x1bc307 -> :sswitch_8
        -0x1ad5f7 -> :sswitch_0
        -0x1abcd3 -> :sswitch_3
        -0x1a77c4 -> :sswitch_e
        -0x160109 -> :sswitch_c
        -0xa886f -> :sswitch_6
        -0x2a14a -> :sswitch_9
        -0x29bfa -> :sswitch_2
    .end sparse-switch
.end method


# virtual methods
.method public final getGravity()I
    .locals 6

    const/4 v0, 0x0

    sget v1, Ll/۬;->ۜ᩷ܳ:I

    sget v2, Ll/᩷;->֡ۘۡ:I

    const-string v3, "\u0733\u1a75\u0730"

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

    :goto_0
    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_1
    add-int/2addr v4, v3

    :goto_2
    sparse-switch v4, :sswitch_data_0

    sget v3, Ll/᩹ۖ;->ۜܶ᩸:I

    if-ltz v3, :cond_4

    goto/16 :goto_6

    .line 32
    :sswitch_0
    invoke-static {}, Ll/᩷ۡ;->ܿᩳۗ()I

    sget-boolean v3, Ll/᩺ܶ;->ܶ֫᩹:Z

    if-nez v3, :cond_6

    goto/16 :goto_c

    .line 27
    :sswitch_1
    invoke-static {}, Ll/ۘ᩹;->ܽ᩷ܶ()I

    sget v3, Ll/᩷;->֡ۘۡ:I

    if-gez v3, :cond_9

    goto/16 :goto_12

    .line 13
    :sswitch_2
    invoke-static {}, Ll/ۗۧ;->ۖ᩵᩷()Z

    sget v3, Ll/᩵۬;->ܶۤ۫:I

    if-ltz v3, :cond_c

    goto/16 :goto_6

    .line 23
    :sswitch_3
    invoke-static {}, Ll/᩸ۖ;->֨᩶ܶ()I

    invoke-static {}, Ll/ܰۙ;->ۡۗۤ()Z

    goto/16 :goto_6

    .line 11
    :sswitch_4
    invoke-static {}, Ll/᩻᩺;->ۛ᩻᩺()I

    invoke-static {}, Ll/᩵۬;->ܿ֡᩺()I

    const/4 v0, 0x0

    return v0

    .line 31
    :sswitch_5
    iget v0, p0, Ll/֨ᩴۨ;->ۧ:I

    return v0

    .line 33
    :sswitch_6
    iget-object v0, p0, Ll/᩵֫ۨ;->ۖ:Landroid/view/View;

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getGravity()I

    move-result v0

    return v0

    :sswitch_7
    const/16 v3, 0x18

    if-ge v0, v3, :cond_0

    const-string v3, "\u06db\u1a7b\u073a"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    goto :goto_3

    :cond_0
    const-string v3, "\u0736\u06e2\u1a75"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v1

    goto/16 :goto_10

    .line 6
    :sswitch_8
    sget v3, Ll/᩵۬;->ܶۤ۫:I

    if-ltz v3, :cond_1

    goto/16 :goto_f

    :cond_1
    const-string v3, "\u1a78\u1a77\u06df"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    goto :goto_0

    .line 12
    :sswitch_9
    sget v3, Ll/᩸ۖ;->ۛ᩻ܶ:I

    if-ltz v3, :cond_2

    goto :goto_6

    :cond_2
    const-string v3, "\u1a76\u0730\u06ec"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    goto/16 :goto_9

    .line 2
    :sswitch_a
    sget-boolean v3, Ll/᩸ۙ;->ۤۡۛ:Z

    if-eqz v3, :cond_3

    goto :goto_6

    :cond_3
    const-string v3, "\u0730\u06e2\u1a76"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    :goto_3
    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    :goto_4
    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_b

    :cond_4
    const-string v3, "\u06e8\u06df\u06e0"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    :goto_5
    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_a

    .line 13
    :sswitch_b
    invoke-static {}, Ll/ܰۡ;->ۚܿ᩷()I

    move-result v3

    if-ltz v3, :cond_5

    goto :goto_6

    :cond_5
    const-string v3, "\u06e0\u05a8\u06df"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_8

    :sswitch_c
    sget v3, Ll/ۗ᩶;->ܳܶۤ:I

    if-ltz v3, :cond_7

    :cond_6
    const-string v3, "\u06e0\u06e1\u06da"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    goto :goto_5

    :cond_7
    const-string v3, "\u06dc\u05a1\u06e1"

    invoke-static {v3}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v3

    goto :goto_e

    .line 9
    :sswitch_d
    invoke-static {}, Ll/֨;->᩵۫۬()Z

    move-result v3

    if-eqz v3, :cond_8

    :goto_6
    const-string v3, "\u06e7\u06db\u1a76"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    :goto_7
    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v2

    const/4 v5, 0x2

    goto :goto_11

    :cond_8
    const-string v3, "\u06e7\u06e7\u0730"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_8
    xor-int/2addr v4, v2

    :goto_9
    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    :goto_a
    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_b
    sub-int/2addr v4, v3

    goto/16 :goto_2

    :sswitch_e
    sget-boolean v3, Ll/᩸ۙ;->ۤۡۛ:Z

    if-eqz v3, :cond_a

    :cond_9
    :goto_c
    const-string v3, "\u1a7b\u06eb\u06dc"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_7

    :cond_a
    const-string v3, "\u06da\u06d8\u05ab"

    :goto_d
    invoke-static {v3}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v3

    :goto_e
    xor-int v4, v3, v1

    goto/16 :goto_2

    :sswitch_f
    sget-boolean v3, Ll/᩺ܶ;->ܶ֫᩹:Z

    if-nez v3, :cond_b

    :goto_f
    const-string v3, "\u1a77\u06da\u06e0"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_4

    :cond_b
    const-string v3, "\u1a74\u1a77\u05ab"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v2

    :goto_10
    const/4 v5, 0x0

    :goto_11
    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_1

    .line 30
    :sswitch_10
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    sget v4, Ll/᩻᩺;->֨ܽۧ:I

    if-gtz v4, :cond_d

    :cond_c
    :goto_12
    const-string v3, "\u06d6\u1a74\u1a7b"

    goto :goto_d

    :cond_d
    const-string v0, "\u06e8\u0736\u06d9"

    const/4 v4, 0x1

    invoke-static {v0, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v0, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    invoke-static {v0, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v4, v0

    move v0, v3

    goto/16 :goto_2

    nop

    :sswitch_data_0
    .sparse-switch
        -0xcd35d4 -> :sswitch_5
        -0xb617a7 -> :sswitch_6
        -0xb5bcd4 -> :sswitch_7
        -0x95e62c -> :sswitch_e
        -0x6437f7 -> :sswitch_2
        -0x316069 -> :sswitch_f
        -0x2b41a6 -> :sswitch_9
        -0x299a9a -> :sswitch_c
        -0x29625a -> :sswitch_1
        -0x2273ab -> :sswitch_0
        -0x1e334d -> :sswitch_10
        -0x1cf04c -> :sswitch_3
        -0x1aa2d9 -> :sswitch_4
        -0x1a95bc -> :sswitch_d
        -0x1a72ab -> :sswitch_b
        -0x1149e6 -> :sswitch_8
        -0x8edf0 -> :sswitch_a
    .end sparse-switch
.end method

.method public final isHorizontal()Z
    .locals 6

    const/4 v0, 0x0

    sget v1, Ll/᩷;->֡ۘۡ:I

    sget v2, Ll/ܳۚ;->֫ۖ᩻:I

    const-string v3, "\u073a\u06e8\u06ec"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_0
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

    invoke-static {}, Ll/ۚܶ;->ܽ᩻᩺()I

    move-result v3

    if-ltz v3, :cond_4

    goto/16 :goto_8

    .line 18
    :sswitch_0
    invoke-static {}, Ll/᩵;->᩶ۜۨ()I

    move-result v3

    if-lez v3, :cond_7

    goto/16 :goto_5

    :sswitch_1
    sget-boolean v3, Ll/᩺ܶ;->ܶ֫᩹:Z

    if-nez v3, :cond_c

    goto/16 :goto_8

    :sswitch_2
    invoke-static {}, Ll/ۤۘ;->֨ۖۨ()Z

    invoke-static {}, Ll/ܽۚ;->᩹ܺܽ()I

    goto/16 :goto_8

    .line 11
    :sswitch_3
    invoke-static {}, Ll/᩸ܿ;->ᩴۚܺ()I

    invoke-static {}, Ll/ۚۚ;->ۨܳۤ()Z

    const/4 v0, 0x0

    return v0

    :sswitch_4
    const/4 v0, 0x1

    return v0

    :sswitch_5
    const/4 v0, 0x0

    return v0

    .line 20
    :sswitch_6
    move-object v3, v0

    check-cast v3, Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getOrientation()I

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "\u1a77\u1a73\u06d9"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_a

    :cond_0
    const-string v3, "\u073f\u1a78\u06d6"

    goto :goto_3

    :sswitch_7
    sget-boolean v3, Ll/ۤܽ;->᩵ۤۧ:Z

    if-eqz v3, :cond_1

    goto/16 :goto_c

    :cond_1
    const-string v3, "\u06e8\u06e4\u05a1"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_e

    .line 19
    :sswitch_8
    sget v3, Ll/᩸ۖ;->ۛ᩻ܶ:I

    if-ltz v3, :cond_2

    goto/16 :goto_c

    :cond_2
    const-string v3, "\u05ab\u073d\u1a74"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_6

    :sswitch_9
    invoke-static {}, Ll/ۤ֨;->ᩳ۟ۚ()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_8

    :cond_3
    const-string v3, "\u06d9\u06e8\u1a79"

    :goto_3
    invoke-static {v3}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v3

    :goto_4
    xor-int v4, v3, v2

    goto :goto_2

    .line 15
    :sswitch_a
    sget-boolean v3, Ll/ܳܶ;->ᩳۡᩴ:Z

    if-nez v3, :cond_5

    :cond_4
    :goto_5
    const-string v3, "\u06d9\u1a78\u1a7b"

    invoke-static {v3}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v3

    goto :goto_4

    :cond_5
    const-string v3, "\u1a73\u06d6\u06e4"

    goto/16 :goto_d

    .line 16
    :sswitch_b
    invoke-static {}, Ll/ܰۡ;->ۚܿ᩷()I

    move-result v3

    if-ltz v3, :cond_6

    goto/16 :goto_11

    :cond_6
    const-string v3, "\u06db\u1a77\u0730"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_0

    :sswitch_c
    sget v3, Ll/ۚܿ;->ۗ᩻֫:I

    if-gtz v3, :cond_8

    :cond_7
    const-string v3, "\u1a7b\u06db\u0730"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    goto :goto_9

    :cond_8
    const-string v3, "\u06ec\u06da\u0730"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_6
    xor-int/2addr v4, v1

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    :goto_7
    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_b

    .line 7
    :sswitch_d
    invoke-static {}, Ll/ۤ֨;->ᩳ۟ۚ()Z

    move-result v3

    if-eqz v3, :cond_9

    goto :goto_c

    :cond_9
    const-string v3, "\u0730\u06d8\u06e4"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v2

    goto :goto_f

    .line 1
    :sswitch_e
    sget v3, Ll/᩵۬;->ܶۤ۫:I

    if-ltz v3, :cond_a

    :goto_8
    const-string v3, "\u1a74\u1a7b\u06ec"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    :goto_9
    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_7

    :cond_a
    const-string v3, "\u06e7\u1a78\u1a74"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    :goto_a
    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_b
    sub-int/2addr v4, v3

    goto/16 :goto_2

    :sswitch_f
    sget v3, Ll/᩷ۡ;->ۧۡܰ:I

    if-ltz v3, :cond_b

    :goto_c
    const-string v3, "\u1a77\u05a8\u1a77"

    invoke-static {v3}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v3

    xor-int v4, v3, v1

    goto/16 :goto_2

    :cond_b
    const-string v3, "\u06eb\u073d\u06d9"

    :goto_d
    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    :goto_e
    mul-int v4, v4, v5

    xor-int/2addr v4, v1

    :goto_f
    const/4 v5, 0x0

    :goto_10
    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_1

    .line 20
    :sswitch_10
    iget-object v3, p0, Ll/᩵֫ۨ;->ۖ:Landroid/view/View;

    .line 14
    invoke-static {}, Ll/᩸ܿ;->ᩴۚܺ()I

    move-result v4

    if-ltz v4, :cond_d

    :cond_c
    :goto_11
    const-string v3, "\u06d7\u1a7a\u06d7"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v1

    const/4 v5, 0x2

    goto :goto_10

    :cond_d
    const-string v0, "\u1a7b\u06d6\u1a77"

    const/4 v4, 0x1

    invoke-static {v0, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

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

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2bfb8b4 -> :sswitch_3
        -0x278644c -> :sswitch_4
        -0x12b472f -> :sswitch_1
        -0xa55404 -> :sswitch_d
        -0xa477ee -> :sswitch_f
        -0x642265 -> :sswitch_0
        -0x31896d -> :sswitch_e
        -0x2f1ec8 -> :sswitch_c
        -0x2f0008 -> :sswitch_9
        -0x2cbd14 -> :sswitch_7
        -0x2b19bc -> :sswitch_b
        -0x26c29f -> :sswitch_6
        -0x1e634b -> :sswitch_5
        -0x1d0e0c -> :sswitch_2
        -0x1cf5e4 -> :sswitch_a
        -0x1bf45a -> :sswitch_10
        -0x1aa8be -> :sswitch_8
    .end sparse-switch
.end method

.method public final isVertical()Z
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    sget v3, Ll/᩵۬;->ܶۤ۫:I

    sget v4, Ll/᩹ۖ;->ۜܶ᩸:I

    const-string v5, "\u06eb\u06d7\u1a79"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    xor-int/2addr v6, v3

    const/4 v7, 0x0

    invoke-static {v5, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    mul-int v6, v6, v7

    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    :goto_0
    sub-int/2addr v6, v5

    :goto_1
    sparse-switch v6, :sswitch_data_0

    sget v5, Ll/᩹ܽ;->᩷ۘ۠:I

    if-ltz v5, :cond_a

    goto/16 :goto_7

    :sswitch_0
    sget v5, Ll/ܽ۠;->۫۬ܽ:I

    if-lez v5, :cond_b

    goto/16 :goto_3

    .line 15
    :sswitch_1
    invoke-static {}, Ll/᩹ܺ;->ܶۚۖ()I

    sget-boolean v5, Ll/ۤ;->ۨ᩺ۨ:Z

    if-eqz v5, :cond_3

    goto/16 :goto_7

    .line 2
    :sswitch_2
    invoke-static {}, Ll/ۙۙ;->ܶ֨ܰ()I

    sget-boolean v5, Ll/ۤ;->ۨ᩺ۨ:Z

    if-nez v5, :cond_7

    goto/16 :goto_7

    :sswitch_3
    invoke-static {}, Ll/ܶ;->᩻ܺܶ()I

    invoke-static {}, Ll/ۘ᩹;->ܽ᩷ܶ()I

    goto/16 :goto_7

    .line 13
    :sswitch_4
    invoke-static {}, Ll/ۚۚ;->ۨܳۤ()Z

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

    const-string v2, "\u1a7b\u1a79\u073f"

    invoke-static {v2}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v2

    xor-int/2addr v2, v3

    move v6, v2

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    const-string v5, "\u073d\u06d6\u06e2"

    goto/16 :goto_b

    :sswitch_8
    move-object v5, v0

    check-cast v5, Landroid/widget/LinearLayout;

    .line 8
    invoke-static {}, Ll/᩻ᩴ;->ۤ᩸᩵()I

    move-result v6

    if-gtz v6, :cond_1

    goto/16 :goto_f

    :cond_1
    const-string v1, "\u1a75\u06e2\u06e8"

    const/4 v6, 0x1

    invoke-static {v1, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    xor-int/2addr v6, v4

    const/4 v7, 0x0

    invoke-static {v1, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    mul-int v6, v6, v7

    const/4 v7, 0x2

    invoke-static {v1, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    sub-int/2addr v6, v1

    move-object v1, v5

    goto :goto_1

    .line 4
    :sswitch_9
    sget v5, Ll/᩸ۗ;->᩷ۗ֡:I

    if-gtz v5, :cond_2

    goto/16 :goto_f

    :cond_2
    const-string v5, "\u05a1\u06eb\u1a73"

    invoke-static {v5}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v5

    :goto_2
    xor-int v6, v5, v3

    goto :goto_1

    :sswitch_a
    sget-boolean v5, Ll/ۤܽ;->᩵ۤۧ:Z

    if-eqz v5, :cond_4

    :cond_3
    :goto_3
    const-string v5, "\u05a1\u06d7\u0733"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int v6, v6, v7

    xor-int/2addr v6, v4

    const/4 v7, 0x0

    goto/16 :goto_d

    :cond_4
    const-string v5, "\u06e8\u05ab\u1a74"

    const/4 v6, 0x0

    invoke-static {v5, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v7, 0x1

    invoke-static {v5, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit8 v7, v7, 0x1f

    add-int/2addr v6, v7

    xor-int/2addr v6, v4

    goto/16 :goto_c

    .line 16
    :sswitch_b
    sget v5, Ll/ܳۚ;->֫ۖ᩻:I

    if-ltz v5, :cond_5

    goto/16 :goto_a

    :cond_5
    const-string v5, "\u1a79\u1a76\u0730"

    :goto_4
    invoke-static {v5}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v5

    goto :goto_6

    .line 0
    :sswitch_c
    sget v5, Ll/۬;->ۜ᩷ܳ:I

    if-ltz v5, :cond_6

    goto :goto_a

    :cond_6
    const-string v5, "\u06e4\u073d\u06d7"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    xor-int/2addr v6, v3

    const/4 v7, 0x0

    invoke-static {v5, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int v6, v6, v7

    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_0

    :sswitch_d
    sget v5, Ll/ܰۡ;->ᩴܺܿ:I

    if-ltz v5, :cond_8

    :cond_7
    const-string v5, "\u05a1\u06db\u073f"

    :goto_5
    invoke-static {v5}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v5

    goto :goto_2

    :cond_8
    const-string v5, "\u06da\u1a79\u06e2"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int v6, v6, v7

    xor-int/2addr v6, v3

    goto :goto_9

    :sswitch_e
    invoke-static {}, Ll/᩺ܶ;->᩸ۖۖ()I

    move-result v5

    if-ltz v5, :cond_9

    goto :goto_7

    :cond_9
    const-string v5, "\u1a7a\u1a76\u06da"

    invoke-static {v5}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v5

    :goto_6
    xor-int v6, v5, v4

    goto/16 :goto_1

    :goto_7
    const-string v5, "\u1a7a\u1a74\u1a7a"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    goto :goto_8

    :cond_a
    const-string v5, "\u06e0\u06e4\u0733"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    :goto_8
    mul-int v6, v6, v7

    xor-int/2addr v6, v4

    :goto_9
    const/4 v7, 0x0

    invoke-static {v5, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_e

    :sswitch_f
    sget v5, Ll/᩷ۡ;->ۧۡܰ:I

    if-ltz v5, :cond_c

    :cond_b
    :goto_a
    const-string v5, "\u06dc\u06db\u1a74"

    goto :goto_4

    :cond_c
    const-string v5, "\u06e0\u05a8\u06da"

    :goto_b
    const/4 v6, 0x0

    invoke-static {v5, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v7, 0x1

    invoke-static {v5, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit8 v7, v7, 0x1f

    add-int/2addr v6, v7

    xor-int/2addr v6, v3

    :goto_c
    const/4 v7, 0x2

    :goto_d
    invoke-static {v5, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    :goto_e
    add-int/2addr v6, v5

    goto/16 :goto_1

    .line 25
    :sswitch_10
    iget-object v5, p0, Ll/᩵֫ۨ;->ۖ:Landroid/view/View;

    sget-boolean v6, Ll/᩹ܺ;->᩶ܺۢ:Z

    if-nez v6, :cond_d

    :goto_f
    const-string v5, "\u06db\u06d8\u06dc"

    goto :goto_5

    :cond_d
    const-string v0, "\u0733\u1a79\u06d8"

    invoke-static {v0}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v0

    xor-int v6, v0, v4

    move-object v0, v5

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        -0x2bc5892 -> :sswitch_4
        -0x256d2f2 -> :sswitch_7
        -0xb62b91 -> :sswitch_c
        -0x66a51a -> :sswitch_5
        -0x668f5e -> :sswitch_d
        -0x668bf1 -> :sswitch_a
        -0x318450 -> :sswitch_e
        -0x3127f6 -> :sswitch_2
        -0x1e51b2 -> :sswitch_f
        -0x1bf27e -> :sswitch_6
        -0x1abe97 -> :sswitch_1
        -0x1a91a8 -> :sswitch_0
        -0x1a726b -> :sswitch_9
        -0x1614f2 -> :sswitch_8
        -0x15fb9e -> :sswitch_3
        -0xa862f -> :sswitch_b
        -0x32149 -> :sswitch_10
    .end sparse-switch
.end method

.method public final setGravity(I)V
    .locals 14

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    sget v8, Ll/ۗۧ;->۟᩵ܰ:I

    sget v9, Ll/ܳ֫;->ܿᩴ֨:I

    const-string v10, "\u06dc\u073d\u1a79"

    const/4 v11, 0x1

    invoke-static {v10, v11}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v11

    const/4 v12, 0x2

    invoke-static {v10, v12}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v12

    mul-int v11, v11, v12

    xor-int/2addr v11, v9

    :goto_0
    const/4 v12, 0x0

    :goto_1
    invoke-static {v10, v12}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v10

    :goto_2
    add-int/2addr v11, v10

    :goto_3
    sparse-switch v11, :sswitch_data_0

    const/4 v10, 0x0

    .line 195
    sget v11, Ll/᩹ۖ;->ۜܶ᩸:I

    if-ltz v11, :cond_c

    goto/16 :goto_f

    .line 21
    :sswitch_0
    invoke-static {}, Ll/ܰۡ;->ۚܿ᩷()I

    move-result v10

    if-ltz v10, :cond_e

    goto/16 :goto_6

    .line 313
    :sswitch_1
    sget-boolean v10, Ll/ۤ֨;->ܶۗ֨:Z

    if-nez v10, :cond_3

    goto/16 :goto_d

    :sswitch_2
    invoke-static {}, Ll/᩵۬;->ܿ֡᩺()I

    invoke-static {}, Ll/᩸ۗ;->᩻ܶۖ()I

    move-result v10

    if-ltz v10, :cond_b

    goto/16 :goto_d

    :sswitch_3
    invoke-static {}, Ll/᩸ۖ;->֨᩶ܶ()I

    invoke-static {}, Ll/֨;->᩵۫۬()Z

    goto/16 :goto_d

    .line 18
    :sswitch_4
    invoke-static {}, Ll/ܿܰ;->ܳۙۨ()I

    invoke-static {}, Ll/ۤ;->ۨ۬᩹()I

    return-void

    .line 42
    :sswitch_5
    iput p1, p0, Ll/֨ᩴۨ;->ۧ:I

    goto :goto_4

    :sswitch_6
    return-void

    .line 41
    :sswitch_7
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v11, 0x18

    if-ge v10, v11, :cond_0

    const-string v10, "\u1a7b\u06dc\u06e1"

    goto/16 :goto_11

    :cond_0
    :goto_4
    const-string v10, "\u073d\u06d9\u1a73"

    goto :goto_5

    .line 40
    :sswitch_8
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setGravity(I)V

    sget v10, Ll/᩻᩻;->֡ۨ۫:I

    if-ltz v10, :cond_1

    goto :goto_6

    :cond_1
    const-string v10, "\u073a\u06db\u073f"

    :goto_5
    invoke-static {v10}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v10

    xor-int v11, v10, v9

    goto :goto_3

    :sswitch_9
    iget-object v10, p0, Ll/᩵֫ۨ;->ۖ:Landroid/view/View;

    check-cast v10, Landroid/widget/LinearLayout;

    sget v11, Ll/ܽ۠;->۫۬ܽ:I

    if-gtz v11, :cond_2

    goto/16 :goto_e

    :cond_2
    const-string v0, "\u06e7\u06ec\u06dc"

    const/4 v11, 0x0

    invoke-static {v0, v11}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v11

    mul-int/lit16 v11, v11, 0x3c1

    const/4 v12, 0x1

    invoke-static {v0, v12}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v12

    mul-int/lit8 v12, v12, 0x1f

    add-int/2addr v11, v12

    xor-int/2addr v11, v8

    const/4 v12, 0x2

    invoke-static {v0, v12}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v11, v0

    move-object v0, v10

    goto :goto_3

    .line 649
    :sswitch_a
    new-instance v10, Ljava/lang/IllegalStateException;

    sget-object v11, Ll/֨ᩴۨ;->۟ᩳۛ:[S

    .line 4
    invoke-static {}, Ll/ܽۚ;->᩹ܺܽ()I

    move-result v12

    if-eqz v12, :cond_4

    :cond_3
    :goto_6
    const-string v10, "\u05ab\u06d7\u06d8"

    const/4 v11, 0x0

    invoke-static {v10, v11}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v11

    mul-int/lit16 v11, v11, 0x3c1

    const/4 v12, 0x1

    invoke-static {v10, v12}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v12

    goto :goto_7

    :cond_4
    const/4 v12, 0x1

    .line 578
    sget-boolean v13, Ll/ۤ֨;->ܶۗ֨:Z

    if-nez v13, :cond_5

    goto/16 :goto_10

    :cond_5
    const/16 p1, 0x2b

    .line 649
    invoke-static {v11, v12, p1, v7}, Ll/᩸ܿ;->ۖۡۘ([SIII)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v10, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v10

    .line 648
    :sswitch_b
    invoke-static {}, Ll/ܰۡ;->᩷֡᩺()Z

    move-result v10

    if-eqz v10, :cond_6

    const-string v10, "\u06d8\u06e4\u06d8"

    goto :goto_a

    :cond_6
    const-string v10, "\u1a77\u06d9\u06dc"

    const/4 v11, 0x0

    invoke-static {v10, v11}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v11

    mul-int/lit16 v11, v11, 0x3c1

    const/4 v12, 0x1

    invoke-static {v10, v12}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v12

    :goto_7
    mul-int/lit8 v12, v12, 0x1f

    add-int/2addr v11, v12

    xor-int/2addr v11, v9

    :goto_8
    const/4 v12, 0x2

    goto/16 :goto_12

    :sswitch_c
    const/16 v7, 0x350e

    goto :goto_9

    :sswitch_d
    const/16 v7, 0x434a

    :goto_9
    const-string v10, "\u06da\u06e1\u1a78"

    :goto_a
    invoke-static {v10}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v10

    xor-int v11, v10, v8

    goto/16 :goto_3

    :sswitch_e
    mul-int v10, v3, v6

    sub-int v10, v5, v10

    if-gez v10, :cond_7

    const-string v10, "\u06ec\u1a79\u05a8"

    const/4 v11, 0x1

    invoke-static {v10, v11}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v11

    xor-int/2addr v11, v9

    const/4 v12, 0x0

    invoke-static {v10, v12}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v12

    :goto_b
    mul-int v11, v11, v12

    const/4 v12, 0x2

    invoke-static {v10, v12}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v10

    :goto_c
    sub-int/2addr v11, v10

    goto/16 :goto_3

    :cond_7
    const-string v10, "\u06e2\u06e8\u06e4"

    const/4 v11, 0x0

    invoke-static {v10, v11}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v11

    mul-int/lit16 v11, v11, 0x3c1

    const/4 v12, 0x1

    invoke-static {v10, v12}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v12

    mul-int/lit8 v12, v12, 0x1f

    add-int/2addr v11, v12

    xor-int/2addr v11, v8

    const/4 v12, 0x2

    goto/16 :goto_1

    :sswitch_f
    const v10, 0x8cca

    .line 245
    sget-boolean v11, Ll/᩸ۙ;->ۤۡۛ:Z

    if-eqz v11, :cond_8

    :goto_d
    const-string v10, "\u06d9\u06df\u06df"

    const/4 v11, 0x1

    invoke-static {v10, v11}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v11

    xor-int/2addr v11, v9

    const/4 v12, 0x0

    invoke-static {v10, v12}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v12

    goto :goto_b

    :cond_8
    const-string v6, "\u06dc\u1a78\u06df"

    invoke-static {v6}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v6

    xor-int v11, v6, v9

    const v6, 0x8cca

    goto/16 :goto_3

    :sswitch_10
    const v10, 0x135b63d9

    add-int/2addr v10, v4

    .line 327
    sget-boolean v11, Ll/᩹ܺ;->᩶ܺۢ:Z

    if-nez v11, :cond_9

    goto :goto_e

    :cond_9
    const-string v5, "\u06df\u073f\u05a8"

    invoke-static {v5}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v5

    xor-int v11, v5, v9

    move v5, v10

    goto/16 :goto_3

    :sswitch_11
    aget-short v10, v1, v2

    mul-int v11, v10, v10

    sget v12, Ll/֨;->ܰۡ֨:I

    if-gtz v12, :cond_a

    :goto_e
    const-string v10, "\u06d8\u1a76\u06d7"

    const/4 v11, 0x1

    invoke-static {v10, v11}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v11

    xor-int/2addr v11, v8

    const/4 v12, 0x0

    invoke-static {v10, v12}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v12

    mul-int v11, v11, v12

    const/4 v12, 0x2

    invoke-static {v10, v12}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v10

    goto :goto_c

    :cond_a
    const-string v3, "\u06d7\u05a8\u1a7a"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v12, 0x1

    invoke-static {v3, v12}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v12

    mul-int/lit8 v12, v12, 0x1f

    add-int/2addr v4, v12

    xor-int/2addr v4, v8

    const/4 v12, 0x2

    invoke-static {v3, v12}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    add-int/2addr v3, v4

    move v4, v11

    move v11, v3

    move v3, v10

    goto/16 :goto_3

    :cond_b
    :goto_f
    const-string v10, "\u06d8\u06da\u06e4"

    const/4 v11, 0x1

    invoke-static {v10, v11}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v11

    const/4 v12, 0x2

    invoke-static {v10, v12}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v12

    mul-int v11, v11, v12

    xor-int/2addr v11, v8

    goto/16 :goto_0

    :cond_c
    const-string v2, "\u06df\u06df\u0736"

    const/4 v11, 0x0

    invoke-static {v2, v11}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v11

    mul-int/lit16 v11, v11, 0x3c1

    const/4 v12, 0x1

    invoke-static {v2, v12}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v12

    mul-int/lit8 v12, v12, 0x1f

    add-int/2addr v11, v12

    xor-int/2addr v11, v9

    const/4 v12, 0x2

    invoke-static {v2, v12}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v11, v2

    const/4 v2, 0x0

    goto/16 :goto_3

    :sswitch_12
    sget-object v10, Ll/֨ᩴۨ;->۟ᩳۛ:[S

    invoke-static {}, Ll/ۘ۟;->ܳ֫ۛ()I

    move-result v11

    if-ltz v11, :cond_d

    goto :goto_10

    :cond_d
    const-string v1, "\u05a8\u06e1\u06df"

    const/4 v11, 0x1

    invoke-static {v1, v11}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v11

    xor-int/2addr v11, v8

    const/4 v12, 0x0

    invoke-static {v1, v12}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v12

    mul-int v11, v11, v12

    const/4 v12, 0x2

    invoke-static {v1, v12}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    sub-int/2addr v11, v1

    move-object v1, v10

    goto/16 :goto_3

    :sswitch_13
    sget v10, Ll/᩷ۡ;->ۧۡܰ:I

    if-ltz v10, :cond_f

    :cond_e
    :goto_10
    const-string v10, "\u06e0\u06df\u1a74"

    const/4 v11, 0x0

    invoke-static {v10, v11}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v11

    mul-int/lit16 v11, v11, 0x3c1

    const/4 v12, 0x1

    invoke-static {v10, v12}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v12

    mul-int/lit8 v12, v12, 0x1f

    add-int/2addr v11, v12

    xor-int/2addr v11, v8

    goto/16 :goto_8

    :cond_f
    const-string v10, "\u06d9\u06e8\u06d6"

    :goto_11
    const/4 v11, 0x1

    invoke-static {v10, v11}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v11

    const/4 v12, 0x2

    invoke-static {v10, v12}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v12

    mul-int v11, v11, v12

    xor-int/2addr v11, v8

    const/4 v12, 0x0

    :goto_12
    invoke-static {v10, v12}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v10

    goto/16 :goto_2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x80a41f -> :sswitch_0
        -0x2f37bd -> :sswitch_3
        -0x2f3674 -> :sswitch_12
        -0x2f0d66 -> :sswitch_5
        -0x1ab02c -> :sswitch_8
        -0x1aa0ae -> :sswitch_b
        -0x1a9de3 -> :sswitch_d
        -0x1a90ea -> :sswitch_1
        -0x1a85f1 -> :sswitch_9
        -0x1a3a5a -> :sswitch_10
        0x161a6c -> :sswitch_2
        0x1ab076 -> :sswitch_11
        0x1ab808 -> :sswitch_f
        0x1bf51e -> :sswitch_7
        0x1c13d7 -> :sswitch_6
        0x1cf223 -> :sswitch_e
        0x642c7a -> :sswitch_a
        0x6bcc08 -> :sswitch_4
        0x842b64 -> :sswitch_c
        0xbf9b91 -> :sswitch_13
    .end sparse-switch
.end method
