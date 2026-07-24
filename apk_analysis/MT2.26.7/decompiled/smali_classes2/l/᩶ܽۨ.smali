.class public Ll/᩶ܽۨ;
.super Ljava/lang/Object;
.source "F7JU"

# interfaces
.implements Lbin/mt/plugin/api/ui/menu/PluginMenu;


# static fields
.field private static final ᩸᩹ۚ:[S


# instance fields
.field public final ֡:Ll/ۜܿ;

.field public ۛ:Ljava/util/ArrayList;

.field public final ۜ:Lbin/mt/plugin/api/PluginContext;

.field public final ۡ:Ll/ۜ᩺ۙ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x2a

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/᩶ܽۨ;->᩸᩹ۚ:[S

    return-void

    :array_0
    .array-data 2
        0x2375s
        0x26b7s
        0x26aas
        0x26b7s
        0x26afs
        0x26a6s
        0x26e3s
        0x26a0s
        0x26a2s
        0x26ads
        0x26ads
        0x26acs
        0x26b7s
        0x26e3s
        0x26a1s
        0x26a6s
        0x26e3s
        0x26ads
        0x26b6s
        0x26afs
        0x26afs
        0x12a6s
        0x1339s
        0x1324s
        0x1339s
        0x1321s
        0x1328s
        0x136ds
        0x132es
        0x132cs
        0x1323s
        0x1323s
        0x1322s
        0x1339s
        0x136ds
        0x132fs
        0x1328s
        0x136ds
        0x1323s
        0x1338s
        0x1321s
        0x1321s
    .end array-data
.end method

.method public constructor <init>(Lbin/mt/plugin/api/PluginContext;Ll/ۜܿ;Ll/ۜ᩺ۙ;)V
    .locals 6

    const/4 v0, 0x0

    sget v1, Ll/ۗ᩶;->ܳܶۤ:I

    sget v2, Ll/ܽ۠;->۫۬ܽ:I

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v3, "\u1a7b\u06d6\u073f"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    :goto_0
    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    :goto_1
    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v1

    :goto_2
    const/4 v5, 0x2

    :goto_3
    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_4
    add-int/2addr v4, v3

    :goto_5
    sparse-switch v4, :sswitch_data_0

    .line 21
    invoke-static {}, Ll/ܰۙ;->ۡۗۤ()Z

    move-result v3

    if-eqz v3, :cond_8

    goto/16 :goto_b

    .line 26
    :sswitch_0
    invoke-static {}, Ll/ܳܶ;->ۙ۠֡()I

    sget v3, Ll/᩷ۡ;->ۧۡܰ:I

    if-ltz v3, :cond_b

    goto/16 :goto_b

    :sswitch_1
    sget v3, Ll/۬;->ۜ᩷ܳ:I

    if-gez v3, :cond_9

    goto/16 :goto_b

    .line 2
    :sswitch_2
    invoke-static {}, Ll/᩻᩷;->֨ܺۤ()Z

    sget v3, Ll/ܳۚ;->֫ۖ᩻:I

    if-gez v3, :cond_1

    goto/16 :goto_b

    :sswitch_3
    invoke-static {}, Ll/᩹ܺ;->ܶۚۖ()I

    goto/16 :goto_b

    .line 32
    :sswitch_4
    invoke-static {}, Ll/֨ܺ;->ۙᩳۡ()I

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :sswitch_5
    iput-object p1, p0, Ll/᩶ܽۨ;->ۜ:Lbin/mt/plugin/api/PluginContext;

    .line 33
    iput-object p2, p0, Ll/᩶ܽۨ;->֡:Ll/ۜܿ;

    .line 34
    iput-object p3, p0, Ll/᩶ܽۨ;->ۡ:Ll/ۜ᩺ۙ;

    return-void

    .line 25
    :sswitch_6
    iput-object v0, p0, Ll/᩶ܽۨ;->ۛ:Ljava/util/ArrayList;

    invoke-static {}, Ll/ܽ۠;->ۢ۫ܽ()Z

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_8

    :cond_0
    const-string v3, "\u05a8\u1a7a\u06eb"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_0

    .line 22
    :sswitch_7
    invoke-static {}, Ll/֨֡;->ۤۨ۟()I

    move-result v3

    if-eqz v3, :cond_2

    :cond_1
    const-string v3, "\u05ab\u06e8\u06e7"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    goto :goto_3

    :cond_2
    const-string v3, "\u05a1\u06ec\u05a8"

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

    goto :goto_2

    :sswitch_8
    invoke-static {}, Ll/ܳ֫;->ۧ۟ۘ()Z

    move-result v3

    if-nez v3, :cond_3

    goto/16 :goto_e

    :cond_3
    const-string v3, "\u073a\u0736\u06da"

    :goto_6
    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_7

    :sswitch_9
    invoke-static {}, Ll/᩹ܺ;->ܶۚۖ()I

    move-result v3

    if-ltz v3, :cond_4

    goto/16 :goto_10

    :cond_4
    const-string v3, "\u073a\u073f\u073d"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    :goto_7
    mul-int v4, v4, v5

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    goto :goto_a

    :sswitch_a
    invoke-static {}, Ll/᩻᩺;->ۛ᩻᩺()I

    move-result v3

    if-ltz v3, :cond_5

    goto :goto_8

    :cond_5
    const-string v3, "\u1a73\u073a\u06db"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_c

    .line 16
    :sswitch_b
    sget v3, Ll/᩸ۖ;->ۛ᩻ܶ:I

    if-ltz v3, :cond_6

    :goto_8
    const-string v3, "\u06d8\u0733\u1a78"

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

    goto :goto_d

    :cond_6
    const-string v3, "\u06df\u06d8\u06d8"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_1

    .line 1
    :sswitch_c
    sget v3, Ll/ܽ۟;->ܺۛ᩷:I

    if-gtz v3, :cond_7

    goto :goto_e

    :cond_7
    const-string v3, "\u1a74\u06ec\u06e7"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_9
    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v2

    const/4 v5, 0x2

    :goto_a
    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_4

    :goto_b
    const-string v3, "\u06e4\u06d6\u05ab"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_9

    :cond_8
    const-string v3, "\u1a74\u06d7\u06dc"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    :goto_c
    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    :goto_d
    sub-int/2addr v4, v3

    goto/16 :goto_5

    :sswitch_d
    invoke-static {}, Ll/᩸ۗ;->᩻ܶۖ()I

    move-result v3

    if-ltz v3, :cond_a

    :cond_9
    :goto_e
    const-string v3, "\u05a8\u06db\u06da"

    goto :goto_f

    :cond_a
    const-string v3, "\u06d6\u1a74\u05a1"

    :goto_f
    invoke-static {v3}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v3

    xor-int v4, v3, v2

    goto/16 :goto_5

    .line 25
    :sswitch_e
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    sget v4, Ll/ܽ۟;->ܺۛ᩷:I

    if-gtz v4, :cond_c

    :cond_b
    :goto_10
    const-string v3, "\u06eb\u06ec\u06df"

    goto/16 :goto_6

    :cond_c
    const-string v0, "\u06e2\u05a1\u1a74"

    invoke-static {v0}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v0

    xor-int v4, v0, v2

    move-object v0, v3

    goto/16 :goto_5

    nop

    :sswitch_data_0
    .sparse-switch
        -0x3ecd50c -> :sswitch_c
        -0x64114b -> :sswitch_e
        -0x3448f6 -> :sswitch_8
        -0x313d97 -> :sswitch_7
        -0x2fa5ce -> :sswitch_1
        -0x2f82ca -> :sswitch_3
        -0x1ab594 -> :sswitch_a
        -0x184c58 -> :sswitch_5
        0x15e8a9 -> :sswitch_6
        0x1603f3 -> :sswitch_2
        0x1a8ba1 -> :sswitch_d
        0x1aaae5 -> :sswitch_4
        0x6437e3 -> :sswitch_b
        0x873f70 -> :sswitch_0
        0x20bcaaf -> :sswitch_9
    .end sparse-switch
.end method


# virtual methods
.method public final add(Ljava/lang/CharSequence;)Lbin/mt/plugin/api/ui/menu/PluginMenuItem;
    .locals 6

    const/4 v0, 0x0

    sget v1, Ll/ۙ֨;->᩻ۧܶ:I

    sget v2, Ll/᩷;->֡ۘۡ:I

    const-string v3, "\u1a75\u073f\u1a7b"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_0
    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

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

    .line 41
    invoke-static {}, Ll/ܳ֫;->ۧ۟ۘ()Z

    move-result v3

    if-nez v3, :cond_b

    goto/16 :goto_c

    .line 9
    :sswitch_0
    sget v3, Ll/᩻᩻;->֡ۨ۫:I

    if-gez v3, :cond_a

    goto/16 :goto_6

    .line 46
    :sswitch_1
    invoke-static {}, Ll/᩹ܽ;->ۛᩳܽ()Z

    invoke-static {}, Ll/֨ܺ;->ۙᩳۡ()I

    move-result v3

    if-nez v3, :cond_7

    goto/16 :goto_6

    :sswitch_2
    invoke-static {}, Ll/᩻᩺;->ۛ᩻᩺()I

    sget-boolean v3, Ll/᩺ܶ;->ܶ֫᩹:Z

    if-nez v3, :cond_4

    goto/16 :goto_d

    :sswitch_3
    invoke-static {}, Ll/ۙۙ;->ܶ֨ܰ()I

    goto/16 :goto_d

    .line 49
    :sswitch_4
    invoke-static {}, Ll/᩸ۖ;->֨᩶ܶ()I

    invoke-static {}, Ll/ܳ֫;->ۧ۟ۘ()Z

    const/4 p1, 0x0

    return-object p1

    :sswitch_5
    const/4 v1, 0x0

    .line 51
    invoke-virtual {p0, v0, p1, v1}, Ll/᩶ܽۨ;->add(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;)Lbin/mt/plugin/api/ui/menu/PluginMenuItem;

    move-result-object p1

    return-object p1

    .line 46
    :sswitch_6
    invoke-static {p1}, Ll/ۤ;->ۙ᩷᩺(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 2
    sget v4, Ll/ۤۘ;->ᩴܺ᩶:I

    if-eqz v4, :cond_0

    goto :goto_5

    :cond_0
    const-string v0, "\u06e4\u06e4\u06d8"

    const/4 v4, 0x0

    invoke-static {v0, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v0, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v2

    const/4 v5, 0x2

    invoke-static {v0, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v4, v0

    move-object v0, v3

    goto :goto_3

    .line 4
    :sswitch_7
    sget v3, Ll/ۙ֨;->᩻ۧܶ:I

    if-gtz v3, :cond_1

    goto/16 :goto_d

    :cond_1
    const-string v3, "\u1a76\u05a1\u1a74"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    :goto_4
    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_f

    .line 5
    :sswitch_8
    sget v3, Ll/ۙ֨;->᩻ۧܶ:I

    if-gtz v3, :cond_2

    :goto_5
    const-string v3, "\u073d\u073f\u06ec"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_0

    :cond_2
    const-string v3, "\u06e2\u06e8\u1a73"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_7

    .line 25
    :sswitch_9
    sget v3, Ll/᩹ۖ;->ۜܶ᩸:I

    if-ltz v3, :cond_3

    goto/16 :goto_c

    :cond_3
    const-string v3, "\u1a73\u06e7\u073d"

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

    goto/16 :goto_a

    .line 14
    :sswitch_a
    invoke-static {}, Ll/ܽۚ;->᩹ܺܽ()I

    move-result v3

    if-eqz v3, :cond_5

    :cond_4
    :goto_6
    const-string v3, "\u1a76\u06df\u0730"

    goto :goto_8

    :cond_5
    const-string v3, "\u1a77\u06d8\u06e1"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    :goto_7
    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v2

    const/4 v5, 0x2

    goto/16 :goto_1

    .line 7
    :sswitch_b
    sget-boolean v3, Ll/ۤܽ;->᩵ۤۧ:Z

    if-eqz v3, :cond_6

    goto :goto_c

    :cond_6
    const-string v3, "\u1a77\u06e2\u1a76"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_9

    .line 11
    :sswitch_c
    invoke-static {}, Ll/ۗۧ;->ۖ᩵᩷()Z

    move-result v3

    if-nez v3, :cond_8

    :cond_7
    const-string/jumbo v3, "\u1a7a\u1a78\u1a7b"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    goto :goto_b

    :cond_8
    const-string v3, "\u1a73\u06eb\u06e1"

    :goto_8
    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    :goto_9
    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_10

    .line 13
    :sswitch_d
    sget v3, Ll/᩷۟;->ۛۚۛ:I

    if-ltz v3, :cond_9

    goto :goto_d

    :cond_9
    const-string v3, "\u06e2\u073d\u06df"

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

    :goto_a
    const/4 v5, 0x2

    :goto_b
    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_2

    :cond_a
    :goto_c
    const-string v3, "\u1a78\u06e4\u0730"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    goto/16 :goto_4

    :cond_b
    const-string v3, "\u06d8\u06db\u0730"

    invoke-static {v3}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v3

    xor-int v4, v3, v1

    goto/16 :goto_3

    .line 20
    :sswitch_e
    sget v3, Ll/᩸ۖ;->ۛ᩻ܶ:I

    if-ltz v3, :cond_c

    :goto_d
    const-string v3, "\u06d8\u06d7\u06db"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    goto :goto_e

    :cond_c
    const-string/jumbo v3, "\u1a7a\u06ec\u06db"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    :goto_e
    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    :goto_f
    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_10
    sub-int/2addr v4, v3

    goto/16 :goto_3

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2bcccd1 -> :sswitch_2
        -0x9f9078 -> :sswitch_1
        -0x9efeed -> :sswitch_a
        -0x64255d -> :sswitch_9
        -0x1aaf49 -> :sswitch_c
        -0x1aac8b -> :sswitch_5
        -0x1a9226 -> :sswitch_7
        0x1aa9b9 -> :sswitch_d
        0x32145d -> :sswitch_0
        0x6441d5 -> :sswitch_8
        0xbfdee6 -> :sswitch_e
        0xf592ad -> :sswitch_4
        0x35e0c3a -> :sswitch_6
        0x3b4bc4c -> :sswitch_b
        0x3b66522 -> :sswitch_3
    .end sparse-switch
.end method

.method public final add(Ljava/lang/String;Ljava/lang/CharSequence;)Lbin/mt/plugin/api/ui/menu/PluginMenuItem;
    .locals 5

    sget v0, Ll/۟᩹;->ۗۚ᩶:I

    sget v1, Ll/ܽۚ;->ܿۙᩴ:I

    const-string v2, "\u1a74\u06e0\u05a8"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    :goto_0
    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    :goto_1
    add-int/2addr v3, v2

    :goto_2
    sparse-switch v3, :sswitch_data_0

    .line 22
    sget-boolean v2, Ll/ۤܽ;->᩵ۤۧ:Z

    if-eqz v2, :cond_c

    goto/16 :goto_e

    .line 31
    :sswitch_0
    invoke-static {}, Ll/᩹ܺ;->ܶۚۖ()I

    sget v2, Ll/ܳۚ;->֫ۖ᩻:I

    if-gez v2, :cond_3

    goto/16 :goto_9

    .line 44
    :sswitch_1
    invoke-static {}, Ll/ۙ֨;->۬ۡۤ()I

    move-result v2

    if-lez v2, :cond_9

    goto/16 :goto_9

    .line 3
    :sswitch_2
    invoke-static {}, Ll/᩷۟;->۫۬֨()Z

    sget v2, Ll/᩻᩺;->֨ܽۧ:I

    if-lez v2, :cond_5

    goto/16 :goto_9

    :sswitch_3
    invoke-static {}, Ll/ܽ۟;->᩶ۗ֫()Z

    goto/16 :goto_9

    .line 14
    :sswitch_4
    invoke-static {}, Ll/᩹ۖ;->ܽܳ᩵()I

    const/4 p1, 0x0

    return-object p1

    :sswitch_5
    const/4 v0, 0x0

    .line 51
    invoke-virtual {p0, p1, p2, v0}, Ll/᩶ܽۨ;->add(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;)Lbin/mt/plugin/api/ui/menu/PluginMenuItem;

    move-result-object p1

    return-object p1

    :sswitch_6
    invoke-static {}, Ll/۬;->۬ᩳۚ()I

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_e

    :cond_0
    const-string v2, "\u06df\u1a75\u073d"

    invoke-static {v2}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v2

    :goto_3
    xor-int v3, v2, v1

    goto :goto_2

    .line 35
    :sswitch_7
    sget v2, Ll/֨;->ܰۡ֨:I

    if-gtz v2, :cond_1

    goto/16 :goto_c

    :cond_1
    const-string v2, "\u1a73\u06e7\u1a79"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v1

    :goto_4
    const/4 v4, 0x2

    goto/16 :goto_b

    :sswitch_8
    sget v2, Ll/᩷ۡ;->ۧۡܰ:I

    if-ltz v2, :cond_2

    goto :goto_5

    :cond_2
    const-string v2, "\u06dc\u1a7a\u073a"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_7

    :sswitch_9
    sget v2, Ll/ۗ᩶;->ܳܶۤ:I

    if-ltz v2, :cond_4

    :cond_3
    :goto_5
    const-string v2, "\u0730\u06db\u05ab"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_a

    :cond_4
    const-string v2, "\u06e1\u05a8\u05ab"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_6
    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_8

    .line 48
    :sswitch_a
    invoke-static {}, Ll/᩻ᩴ;->ۤ᩸᩵()I

    move-result v2

    if-gtz v2, :cond_6

    :cond_5
    const-string v2, "\u06e1\u06db\u06e8"

    invoke-static {v2}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_10

    :cond_6
    const-string/jumbo v2, "\u1a7a\u06df\u0730"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    :goto_7
    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    :goto_8
    sub-int/2addr v3, v2

    goto/16 :goto_2

    .line 13
    :sswitch_b
    sget v2, Ll/᩹ܽ;->᩷ۘ۠:I

    if-ltz v2, :cond_7

    goto/16 :goto_e

    :cond_7
    const-string v2, "\u1a73\u1a76\u06dc"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v0

    goto :goto_d

    .line 15
    :sswitch_c
    sget-boolean v2, Ll/ۘ۟;->ܿۚ۟:Z

    if-eqz v2, :cond_8

    :goto_9
    const-string v2, "\u06e2\u0730\u05ab"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    :goto_a
    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v0

    goto/16 :goto_4

    :cond_8
    const-string v2, "\u06db\u06e4\u06df"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    :goto_b
    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_1

    .line 19
    :sswitch_d
    sget v2, Ll/᩻᩻;->֡ۨ۫:I

    if-ltz v2, :cond_a

    :cond_9
    :goto_c
    const-string v2, "\u05a8\u0736\u1a77"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_6

    :cond_a
    const-string v2, "\u06d7\u06db\u06d9"

    goto :goto_f

    .line 23
    :sswitch_e
    sget v2, Ll/᩻᩷;->ۙܺۘ:I

    if-ltz v2, :cond_b

    goto :goto_e

    :cond_b
    const-string v2, "\u1a76\u06e7\u073f"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v1

    :goto_d
    const/4 v4, 0x2

    goto/16 :goto_0

    :goto_e
    const-string v2, "\u073f\u06da\u05a1"

    invoke-static {v2}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_3

    :cond_c
    const-string/jumbo v2, "\u1a79\u1a74\u06e1"

    :goto_f
    invoke-static {v2}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v2

    :goto_10
    xor-int v3, v2, v0

    goto/16 :goto_2

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a83ce -> :sswitch_c
        0x1aa5b5 -> :sswitch_3
        0x1ac434 -> :sswitch_4
        0x1bc9b9 -> :sswitch_1
        0x1c0575 -> :sswitch_0
        0x1d0e74 -> :sswitch_5
        0x2f574a -> :sswitch_b
        0x5917d1 -> :sswitch_2
        0x60cb08 -> :sswitch_8
        0x64295b -> :sswitch_d
        0x6431d8 -> :sswitch_6
        0x667d22 -> :sswitch_a
        0x66909d -> :sswitch_e
        0x79c0a2 -> :sswitch_7
        0x17731c8 -> :sswitch_9
    .end sparse-switch
.end method

.method public final add(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;)Lbin/mt/plugin/api/ui/menu/PluginMenuItem;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    sget v13, Ll/᩻᩷;->ۙܺۘ:I

    sget v14, Ll/᩸ۗ;->᩷ۗ֡:I

    const-string v15, "\u073f\u06e4\u0730"

    const/4 v2, 0x0

    invoke-static {v15, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v3, 0x1

    invoke-static {v15, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v2, v3

    xor-int/2addr v2, v14

    const/4 v3, 0x2

    invoke-static {v15, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    add-int/2addr v2, v3

    const/4 v3, 0x0

    const/16 v16, 0x0

    :goto_0
    sparse-switch v2, :sswitch_data_0

    move-object/from16 v17, v12

    .line 56
    invoke-static {v1, v4}, Ll/ۘۢۙ;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 171
    instance-of v2, v1, Ljava/lang/String;

    const/4 v7, 0x0

    if-eqz v2, :cond_6

    const-string/jumbo v2, "\u1a7a\u06ec\u05a1"

    const/4 v12, 0x1

    invoke-static {v2, v12}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v12

    const/4 v15, 0x2

    invoke-static {v2, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v15

    mul-int v12, v12, v15

    xor-int/2addr v12, v13

    const/4 v15, 0x0

    :goto_1
    invoke-static {v2, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_b

    :sswitch_0
    invoke-static {}, Ll/ۘ᩹;->ܽ᩷ܶ()I

    move-result v2

    if-gez v2, :cond_0

    :goto_2
    move-object/from16 v17, v12

    goto/16 :goto_10

    :cond_0
    move-object/from16 v17, v12

    goto/16 :goto_6

    :sswitch_1
    invoke-static {}, Ll/᩷۟;->۫۬֨()Z

    invoke-static {}, Ll/ۤ֨;->ᩳ۟ۚ()Z

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    move-object/from16 v17, v12

    goto/16 :goto_12

    :cond_2
    move-object/from16 v17, v12

    goto/16 :goto_3

    .line 169
    :sswitch_2
    invoke-static {}, Ll/ܳ֫;->ۧ۟ۘ()Z

    invoke-static {}, Ll/ܽ۠;->ۢ۫ܽ()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_2

    :sswitch_3
    invoke-static {}, Ll/ܽ۠;->ۢ۫ܽ()Z

    invoke-static {}, Ll/֨ܶ;->۠᩹ۙ()Z

    goto :goto_2

    .line 41
    :sswitch_4
    invoke-static {}, Ll/᩷;->ۗۜۙ()Z

    invoke-static {}, Ll/۬;->۬ᩳۚ()I

    const/4 v1, 0x0

    return-object v1

    .line 172
    :sswitch_5
    iget-object v2, v0, Ll/᩶ܽۨ;->ۜ:Lbin/mt/plugin/api/PluginContext;

    invoke-static {v2, v11}, Ll/᩸ۙ;->᩸ܶۗ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    move-object v9, v2

    move-object/from16 v17, v12

    goto/16 :goto_5

    :sswitch_6
    const/4 v2, 0x1

    .line 0
    invoke-static {v2, v11}, Ll/۟᩹;->ܿ᩸ۢ(ILjava/lang/Object;)C

    move-result v2

    const/16 v15, 0x7d

    if-ne v2, v15, :cond_3

    const-string v2, "\u1a75\u1a7a\u073d"

    const/4 v15, 0x0

    invoke-static {v2, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit16 v15, v15, 0x3c1

    move-object/from16 v17, v12

    const/4 v12, 0x1

    invoke-static {v2, v12}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v12

    mul-int/lit8 v12, v12, 0x1f

    add-int/2addr v15, v12

    xor-int v12, v15, v13

    const/4 v15, 0x2

    goto :goto_1

    :cond_3
    move-object/from16 v17, v12

    goto/16 :goto_4

    :sswitch_7
    move-object/from16 v17, v12

    .line 171
    invoke-static {v11, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    const/16 v12, 0x7b

    if-ne v2, v12, :cond_6

    const-string v2, "\u1a73\u1a7a\u1a75"

    const/4 v12, 0x1

    invoke-static {v2, v12}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v12

    const/4 v15, 0x2

    invoke-static {v2, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v15

    goto/16 :goto_8

    :sswitch_8
    move-object/from16 v17, v12

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ll/᩸ܿ;->ܶۘܺ(Ljava/lang/Object;)I

    move-result v12

    const/4 v15, 0x3

    if-lt v12, v15, :cond_6

    const-string v11, "\u06e0\u1a75\u1a78"

    const/4 v12, 0x1

    invoke-static {v11, v12}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v12

    xor-int/2addr v12, v14

    const/4 v15, 0x0

    invoke-static {v11, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v15

    mul-int v12, v12, v15

    const/4 v15, 0x2

    invoke-static {v11, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v11

    sub-int v11, v12, v11

    move-object/from16 v12, v17

    move/from16 v24, v11

    move-object v11, v2

    goto/16 :goto_c

    :sswitch_9
    move-object/from16 v17, v12

    .line 58
    move-object/from16 v22, v10

    check-cast v22, Ll/ۡܿ;

    .line 59
    new-instance v2, Ll/ۢܽۨ;

    sget v12, Ll/ܽۚ;->ܿۙᩴ:I

    if-gtz v12, :cond_4

    goto/16 :goto_12

    :cond_4
    iget-object v1, v0, Ll/᩶ܽۨ;->ۜ:Lbin/mt/plugin/api/PluginContext;

    const/16 v23, 0x0

    move-object/from16 v18, v2

    move-object/from16 v19, v1

    move-object/from16 v20, p1

    move-object/from16 v21, p3

    invoke-direct/range {v18 .. v23}, Ll/ۢܽۨ;-><init>(Lbin/mt/plugin/api/PluginContext;Ljava/lang/String;Ljava/lang/String;Ll/ۡܿ;Ll/ܽܽۨ;)V

    .line 60
    iget-object v1, v0, Ll/᩶ܽۨ;->ۛ:Ljava/util/ArrayList;

    invoke-static {v1, v2}, Ll/᩻᩻;->۟᩷ܰ(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v2

    :sswitch_a
    move-object/from16 v2, p3

    move-object/from16 v17, v12

    .line 58
    invoke-virtual {v0, v2}, Ll/᩶ܽۨ;->ۜ(Ljava/lang/String;)I

    move-result v12

    invoke-virtual/range {p0 .. p1}, Ll/᩶ܽۨ;->ۜ(Ljava/lang/String;)I

    move-result v15

    iget-object v2, v0, Ll/᩶ܽۨ;->֡:Ll/ۜܿ;

    invoke-interface {v2, v12, v15, v7, v9}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v2

    .line 169
    invoke-static {}, Ll/᩸ܿ;->ᩴۚܺ()I

    move-result v12

    if-ltz v12, :cond_5

    :goto_3
    const-string v2, "\u06da\u06e8\u1a76"

    invoke-static {v2}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v2

    xor-int/2addr v2, v13

    goto/16 :goto_15

    :cond_5
    const-string v10, "\u06dc\u1a74\u06d9"

    const/4 v12, 0x0

    invoke-static {v10, v12}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v12

    mul-int/lit16 v12, v12, 0x3c1

    const/4 v15, 0x1

    invoke-static {v10, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v12, v15

    xor-int/2addr v12, v13

    const/4 v15, 0x2

    invoke-static {v10, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v10

    add-int/2addr v10, v12

    move-object/from16 v12, v17

    move/from16 v24, v10

    move-object v10, v2

    goto/16 :goto_c

    :cond_6
    :goto_4
    move-object v9, v1

    :goto_5
    const-string v2, "\u06ec\u06ec\u06d7"

    const/4 v12, 0x1

    invoke-static {v2, v12}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v12

    xor-int/2addr v12, v14

    const/4 v15, 0x0

    invoke-static {v2, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v12, v12, v15

    const/4 v15, 0x2

    invoke-static {v2, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    sub-int v2, v12, v2

    goto/16 :goto_15

    :sswitch_b
    move-object/from16 v17, v12

    .line 0
    sget-object v2, Ll/᩶ܽۨ;->᩸᩹ۚ:[S

    const/4 v12, 0x1

    const/16 v15, 0x14

    invoke-static {v2, v12, v15, v8}, Ll/ۙ֨;->ۗۚۜ([SIII)Ljava/lang/String;

    move-result-object v2

    sget v12, Ll/᩻᩷;->ۙܺۘ:I

    if-ltz v12, :cond_7

    :goto_6
    const-string/jumbo v2, "\u1a7b\u06d9\u06e0"

    invoke-static {v2}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v2

    xor-int/2addr v2, v14

    goto/16 :goto_15

    :cond_7
    const-string v4, "\u0733\u06e0\u06da"

    invoke-static {v4}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v13

    move-object/from16 v12, v17

    move/from16 v24, v4

    move-object v4, v2

    goto/16 :goto_c

    :sswitch_c
    move-object/from16 v17, v12

    const v2, 0xc890

    const v8, 0xc890

    goto :goto_7

    :sswitch_d
    move-object/from16 v17, v12

    const/16 v2, 0x26c3

    const/16 v8, 0x26c3

    :goto_7
    const-string v2, "\u1a77\u06e4\u06e7"

    const/4 v12, 0x0

    invoke-static {v2, v12}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v12

    mul-int/lit16 v12, v12, 0x3c1

    const/4 v15, 0x1

    invoke-static {v2, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v12, v15

    xor-int/2addr v12, v14

    const/4 v15, 0x2

    goto :goto_a

    :sswitch_e
    move-object/from16 v17, v12

    add-int v2, v16, v6

    mul-int v2, v2, v2

    sub-int v2, v5, v2

    if-ltz v2, :cond_8

    const-string v2, "\u06da\u073d\u06d8"

    const/4 v12, 0x1

    invoke-static {v2, v12}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v12

    const/4 v15, 0x2

    invoke-static {v2, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v15

    :goto_8
    mul-int v12, v12, v15

    xor-int/2addr v12, v14

    :goto_9
    const/4 v15, 0x0

    :goto_a
    invoke-static {v2, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    :goto_b
    add-int/2addr v2, v12

    goto/16 :goto_15

    :cond_8
    const-string v2, "\u06e7\u1a75\u06d8"

    const/4 v12, 0x1

    invoke-static {v2, v12}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v12

    const/4 v15, 0x2

    invoke-static {v2, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v12, v12, v15

    xor-int/2addr v12, v13

    goto :goto_9

    :sswitch_f
    move-object/from16 v17, v12

    const v2, 0x673a910

    add-int/2addr v2, v3

    add-int/2addr v2, v2

    const/16 v12, 0x28a4

    .line 97
    invoke-static {}, Ll/᩷;->ۗۜۙ()Z

    move-result v15

    if-eqz v15, :cond_9

    goto/16 :goto_12

    :cond_9
    const-string v5, "\u1a77\u06d8\u0733"

    const/4 v6, 0x0

    invoke-static {v5, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v15, 0x1

    invoke-static {v5, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v6, v15

    xor-int/2addr v6, v13

    const/4 v15, 0x2

    invoke-static {v5, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    add-int/2addr v5, v6

    move-object/from16 v12, v17

    const/16 v6, 0x28a4

    move/from16 v24, v5

    move v5, v2

    :goto_c
    move/from16 v2, v24

    goto/16 :goto_0

    :sswitch_10
    move-object/from16 v17, v12

    const/4 v2, 0x0

    aget-short v2, v17, v2

    mul-int v12, v2, v2

    .line 47
    sget v15, Ll/۬;->ۜ᩷ܳ:I

    if-ltz v15, :cond_a

    goto :goto_e

    :cond_a
    const-string v3, "\u06d7\u0733\u06d8"

    const/4 v15, 0x1

    invoke-static {v3, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v15

    const/4 v0, 0x2

    invoke-static {v3, v0}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    mul-int v15, v15, v0

    xor-int v0, v15, v14

    const/4 v15, 0x0

    invoke-static {v3, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    add-int/2addr v0, v3

    move/from16 v16, v2

    move v3, v12

    move-object/from16 v12, v17

    move v2, v0

    goto :goto_d

    :sswitch_11
    move-object/from16 v17, v12

    sget-object v12, Ll/᩶ܽۨ;->᩸᩹ۚ:[S

    .line 39
    sget v0, Ll/᩻᩷;->ۙܺۘ:I

    if-ltz v0, :cond_b

    goto :goto_10

    :cond_b
    const-string v0, "\u06e2\u06e2\u06e1"

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    const/4 v15, 0x2

    invoke-static {v0, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v15

    mul-int v2, v2, v15

    xor-int/2addr v2, v13

    const/4 v15, 0x0

    invoke-static {v0, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v2, v0

    :goto_d
    move-object/from16 v0, p0

    goto/16 :goto_0

    :sswitch_12
    move-object/from16 v17, v12

    .line 154
    sget v0, Ll/ܿܰ;->ۡ֫᩷:I

    if-eqz v0, :cond_c

    :goto_e
    const-string v0, "\u1a74\u1a7b\u05ab"

    invoke-static {v0}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v0

    goto :goto_11

    :cond_c
    const-string v0, "\u1a75\u1a76\u1a77"

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    const/4 v12, 0x2

    invoke-static {v0, v12}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v12

    mul-int v2, v2, v12

    xor-int/2addr v2, v14

    const/4 v12, 0x0

    :goto_f
    invoke-static {v0, v12}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    goto :goto_13

    :sswitch_13
    move-object/from16 v17, v12

    invoke-static {}, Ll/ܰۡ;->ۚܿ᩷()I

    move-result v0

    if-ltz v0, :cond_d

    :goto_10
    const-string v0, "\u05a8\u05ab\u0736"

    invoke-static {v0}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v0

    :goto_11
    xor-int v2, v0, v13

    goto :goto_14

    :cond_d
    const-string v0, "\u06eb\u06d6\u06d7"

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    xor-int/2addr v2, v13

    const/4 v12, 0x0

    invoke-static {v0, v12}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v12

    mul-int v2, v2, v12

    const/4 v12, 0x2

    invoke-static {v0, v12}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    sub-int/2addr v2, v0

    goto :goto_14

    :sswitch_14
    move-object/from16 v17, v12

    .line 145
    sget v0, Ll/ۚܺ;->ۜܰ᩸:I

    if-ltz v0, :cond_e

    goto :goto_12

    :cond_e
    const-string v0, "\u06d8\u06df\u1a7a"

    invoke-static {v0}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v0

    xor-int v2, v0, v14

    goto :goto_14

    :sswitch_15
    move-object/from16 v17, v12

    .line 146
    sget v0, Ll/᩻᩻;->֡ۨ۫:I

    if-ltz v0, :cond_f

    :goto_12
    const-string v0, "\u1a78\u06dc\u06da"

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v12, 0x1

    invoke-static {v0, v12}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v12

    mul-int/lit8 v12, v12, 0x1f

    add-int/2addr v2, v12

    xor-int/2addr v2, v14

    const/4 v12, 0x2

    goto :goto_f

    :cond_f
    const-string v0, "\u06d6\u06e0\u06e1"

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v12, 0x1

    invoke-static {v0, v12}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v12

    mul-int/lit8 v12, v12, 0x1f

    add-int/2addr v2, v12

    xor-int/2addr v2, v13

    const/4 v12, 0x2

    invoke-static {v0, v12}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    :goto_13
    add-int/2addr v2, v0

    :goto_14
    move-object/from16 v0, p0

    :goto_15
    move-object/from16 v12, v17

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0xb4ffd4 -> :sswitch_c
        -0x74785e -> :sswitch_12
        -0x669e07 -> :sswitch_0
        -0x668cbd -> :sswitch_5
        -0x6433ab -> :sswitch_e
        -0x2f47bf -> :sswitch_10
        -0x26c5f5 -> :sswitch_8
        -0x1cdf12 -> :sswitch_9
        -0x1abeeb -> :sswitch_2
        -0x1a6194 -> :sswitch_14
        -0x15e492 -> :sswitch_4
        0x1a8d5d -> :sswitch_a
        0x1aa568 -> :sswitch_13
        0x1c1350 -> :sswitch_15
        0x31470a -> :sswitch_f
        0x31931d -> :sswitch_d
        0x64324f -> :sswitch_b
        0x643b01 -> :sswitch_3
        0x6447d9 -> :sswitch_1
        0xd71dc8 -> :sswitch_7
        0x2bc6856 -> :sswitch_11
        0x2bc936c -> :sswitch_6
    .end sparse-switch
.end method

.method public final addSubMenu(Ljava/lang/CharSequence;)Lbin/mt/plugin/api/ui/menu/PluginSubMenu;
    .locals 6

    const/4 v0, 0x0

    sget v1, Ll/ۚܺ;->ۜܰ᩸:I

    sget v2, Ll/ۙۙ;->֡ܳ֫:I

    const-string v3, "\u1a74\u1a79\u05ab"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    :goto_0
    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v1

    :goto_1
    const/4 v5, 0x2

    :goto_2
    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    :goto_3
    add-int/2addr v4, v3

    :goto_4
    sparse-switch v4, :sswitch_data_0

    sget v3, Ll/֨֡;->۟ۘۢ:I

    if-eqz v3, :cond_5

    goto/16 :goto_8

    .line 34
    :sswitch_0
    sget-boolean v3, Ll/ۤ;->ۨ᩺ۨ:Z

    if-nez v3, :cond_9

    goto/16 :goto_8

    .line 29
    :sswitch_1
    sget v3, Ll/ۗ᩶;->ܳܶۤ:I

    if-ltz v3, :cond_b

    goto/16 :goto_7

    .line 44
    :sswitch_2
    invoke-static {}, Ll/᩸ۖ;->֨᩶ܶ()I

    sget-boolean v3, Ll/ܶ;->ۧܰ֫:Z

    if-eqz v3, :cond_3

    goto/16 :goto_8

    :sswitch_3
    invoke-static {}, Ll/᩷۟;->۫۬֨()Z

    invoke-static {}, Ll/ۚܺ;->ۚܽᩳ()I

    goto/16 :goto_8

    :sswitch_4
    invoke-static {}, Ll/֨ܺ;->ۙᩳۡ()I

    invoke-static {}, Ll/ۙۙ;->ܶ֨ܰ()I

    const/4 p1, 0x0

    return-object p1

    :sswitch_5
    const/4 v1, 0x0

    .line 71
    invoke-virtual {p0, v0, p1, v1}, Ll/᩶ܽۨ;->addSubMenu(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;)Lbin/mt/plugin/api/ui/menu/PluginSubMenu;

    move-result-object p1

    return-object p1

    .line 66
    :sswitch_6
    invoke-static {p1}, Ll/ۤ;->ۙ᩷᩺(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 58
    sget v4, Ll/᩵۬;->ܶۤ۫:I

    if-ltz v4, :cond_0

    goto/16 :goto_c

    :cond_0
    const-string v0, "\u073d\u0733\u1a75"

    const/4 v4, 0x0

    invoke-static {v0, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v0, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v2

    const/4 v5, 0x2

    invoke-static {v0, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v4, v0

    move-object v0, v3

    goto :goto_4

    .line 49
    :sswitch_7
    sget-boolean v3, Ll/᩹ܺ;->᩶ܺۢ:Z

    if-nez v3, :cond_1

    goto :goto_7

    :cond_1
    const-string v3, "\u1a78\u06e7\u1a7a"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    :goto_5
    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    goto :goto_2

    :sswitch_8
    sget v3, Ll/֨ܰ;->۠ܰ֡:I

    if-gtz v3, :cond_2

    goto :goto_7

    :cond_2
    const-string v3, "\u06d8\u073f\u1a73"

    :goto_6
    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_9

    :sswitch_9
    sget v3, Ll/᩷ۡ;->ۧۡܰ:I

    if-ltz v3, :cond_4

    :cond_3
    :goto_7
    const-string v3, "\u06da\u06eb\u1a73"

    goto :goto_6

    :cond_4
    const-string/jumbo v3, "\u1a78\u073d\u06df"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v1

    goto :goto_a

    :goto_8
    const-string v3, "\u1a76\u1a7b\u06db"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_b

    :cond_5
    const-string/jumbo v3, "\u1a7b\u1a7b\u06d8"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    :goto_9
    mul-int v4, v4, v5

    xor-int/2addr v4, v2

    :goto_a
    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_3

    .line 17
    :sswitch_a
    sget-boolean v3, Ll/ۤܽ;->᩵ۤۧ:Z

    if-eqz v3, :cond_6

    goto :goto_c

    :cond_6
    const-string v3, "\u0730\u06e7\u06df"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    :goto_b
    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    sub-int/2addr v4, v3

    goto/16 :goto_4

    .line 44
    :sswitch_b
    sget-boolean v3, Ll/ۤ;->ۨ᩺ۨ:Z

    if-eqz v3, :cond_7

    :goto_c
    const-string/jumbo v3, "\u1a79\u1a7a\u06d6"

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

    goto/16 :goto_1

    :cond_7
    const-string v3, "\u06ec\u0730\u06db"

    :goto_d
    invoke-static {v3}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v3

    xor-int v4, v3, v1

    goto/16 :goto_4

    :sswitch_c
    sget v3, Ll/ܿܰ;->ۡ֫᩷:I

    if-eqz v3, :cond_8

    goto :goto_e

    :cond_8
    const-string v3, "\u05a1\u06d8\u073a"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_0

    .line 22
    :sswitch_d
    invoke-static {}, Ll/ۗۧ;->ۖ᩵᩷()Z

    move-result v3

    if-nez v3, :cond_a

    :cond_9
    :goto_e
    const-string v3, "\u073f\u06df\u05ab"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_5

    :cond_a
    const-string v3, "\u1a75\u06e8\u06d8"

    goto :goto_f

    :sswitch_e
    sget v3, Ll/۟;->ۗ֨ۘ:I

    if-gtz v3, :cond_c

    :cond_b
    const-string v3, "\u073a\u0736\u1a75"

    goto :goto_d

    :cond_c
    const-string/jumbo v3, "\u1a79\u06eb\u06dc"

    :goto_f
    invoke-static {v3}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v3

    xor-int v4, v3, v2

    goto/16 :goto_4

    :sswitch_data_0
    .sparse-switch
        -0xbfa957 -> :sswitch_7
        -0xb6e819 -> :sswitch_3
        -0xb6bfad -> :sswitch_6
        -0xb51431 -> :sswitch_9
        -0x66927f -> :sswitch_e
        -0x667cc7 -> :sswitch_0
        -0x643947 -> :sswitch_c
        -0x642aea -> :sswitch_d
        -0x318b9a -> :sswitch_8
        -0x26e489 -> :sswitch_1
        -0x1c01d5 -> :sswitch_5
        -0x1c008c -> :sswitch_2
        -0x1afba6 -> :sswitch_a
        -0x15e882 -> :sswitch_b
        -0x7acf7 -> :sswitch_4
    .end sparse-switch
.end method

.method public final addSubMenu(Ljava/lang/String;Ljava/lang/CharSequence;)Lbin/mt/plugin/api/ui/menu/PluginSubMenu;
    .locals 5

    sget v0, Ll/᩵;->ۧܽۚ:I

    sget v1, Ll/ۗ᩶;->ܳܶۤ:I

    const-string v2, "\u06da\u1a73\u06e0"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_0
    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    :goto_1
    sub-int/2addr v3, v2

    :goto_2
    sparse-switch v3, :sswitch_data_0

    .line 57
    sget-boolean v2, Ll/᩺ܶ;->ܶ֫᩹:Z

    if-eqz v2, :cond_5

    goto/16 :goto_a

    :sswitch_0
    invoke-static {}, Ll/۬;->۬ᩳۚ()I

    sget v2, Ll/᩷;->֡ۘۡ:I

    if-gez v2, :cond_3

    goto/16 :goto_a

    :sswitch_1
    invoke-static {}, Ll/ܽ۟;->᩶ۗ֫()Z

    invoke-static {}, Ll/᩻᩻;->۬ۡۗ()Z

    move-result v2

    if-nez v2, :cond_a

    goto/16 :goto_a

    .line 61
    :sswitch_2
    invoke-static {}, Ll/۟;->ܺ᩶᩷()I

    invoke-static {}, Ll/ۚܿ;->ۜۤܶ()Z

    goto/16 :goto_a

    .line 56
    :sswitch_3
    invoke-static {}, Ll/᩸ܿ;->ᩴۚܺ()I

    invoke-static {}, Ll/۬;->۬ᩳۚ()I

    const/4 p1, 0x0

    return-object p1

    :sswitch_4
    const/4 v0, 0x0

    .line 71
    invoke-virtual {p0, p1, p2, v0}, Ll/᩶ܽۨ;->addSubMenu(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;)Lbin/mt/plugin/api/ui/menu/PluginSubMenu;

    move-result-object p1

    return-object p1

    .line 18
    :sswitch_5
    sget-boolean v2, Ll/ۘ۟;->ܿۚ۟:Z

    if-eqz v2, :cond_0

    goto/16 :goto_6

    :cond_0
    const-string v2, "\u06dc\u1a74\u1a79"

    :goto_3
    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    goto/16 :goto_8

    .line 62
    :sswitch_6
    sget-boolean v2, Ll/ܳܶ;->ᩳۡᩴ:Z

    if-nez v2, :cond_1

    goto/16 :goto_a

    :cond_1
    const-string v2, "\u05a1\u06dc\u06d6"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    goto/16 :goto_d

    .line 18
    :sswitch_7
    invoke-static {}, Ll/᩻ᩴ;->ۤ᩸᩵()I

    move-result v2

    if-gtz v2, :cond_2

    goto/16 :goto_a

    :cond_2
    const-string v2, "\u06e4\u0733\u06df"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    goto :goto_4

    .line 64
    :sswitch_8
    sget v2, Ll/ܰۙ;->ۗۢ֨:I

    if-ltz v2, :cond_4

    :cond_3
    const-string v2, "\u073f\u06e4\u06d6"

    goto :goto_3

    :cond_4
    const-string v2, "\u1a77\u1a79\u1a77"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    :goto_4
    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_9

    :sswitch_9
    sget v2, Ll/ۗ᩶;->ܳܶۤ:I

    if-ltz v2, :cond_6

    :cond_5
    const-string v2, "\u06ec\u06e7\u06db"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_5

    :cond_6
    const-string v2, "\u073a\u06d8\u06d9"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_5
    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v0

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_e

    :sswitch_a
    invoke-static {}, Ll/᩵۬;->ܿ֡᩺()I

    move-result v2

    if-gtz v2, :cond_7

    goto :goto_a

    :cond_7
    const-string v2, "\u06e4\u06db\u06d7"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_0

    .line 6
    :sswitch_b
    invoke-static {}, Ll/ۤۖ;->᩶ۗۨ()I

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_a

    :cond_8
    const-string v2, "\u073d\u1a76\u0736"

    invoke-static {v2}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v2

    goto :goto_7

    .line 7
    :sswitch_c
    invoke-static {}, Ll/ܳܶ;->ۙ۠֡()I

    move-result v2

    if-ltz v2, :cond_9

    :goto_6
    const-string v2, "\u1a76\u1a75\u06db"

    invoke-static {v2}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v2

    goto :goto_b

    :cond_9
    const-string v2, "\u06e0\u06e7\u06e7"

    invoke-static {v2}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v2

    :goto_7
    xor-int v3, v2, v1

    goto/16 :goto_2

    .line 57
    :sswitch_d
    invoke-static {}, Ll/᩻ᩴ;->ۤ᩸᩵()I

    move-result v2

    if-gtz v2, :cond_b

    :cond_a
    const-string/jumbo v2, "\u1a79\u06ec\u05a8"

    goto :goto_c

    :cond_b
    const-string v2, "\u073a\u1a74\u06dc"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    :goto_8
    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_9
    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_1

    .line 8
    :sswitch_e
    invoke-static {}, Ll/᩸ۗ;->᩻ܶۖ()I

    move-result v2

    if-ltz v2, :cond_c

    :goto_a
    const-string v2, "\u06d9\u06d7\u06eb"

    invoke-static {v2}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v2

    :goto_b
    xor-int v3, v2, v0

    goto/16 :goto_2

    :cond_c
    const-string v2, "\u06d9\u06e4\u1a7b"

    :goto_c
    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v1

    const/4 v4, 0x2

    :goto_d
    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    :goto_e
    add-int/2addr v3, v2

    goto/16 :goto_2

    :sswitch_data_0
    .sparse-switch
        -0x5ed7d71 -> :sswitch_7
        -0x18978f5 -> :sswitch_4
        -0x111d24d -> :sswitch_1
        -0x2ebb24 -> :sswitch_5
        -0x1e4452 -> :sswitch_a
        -0x1a8e9f -> :sswitch_d
        -0x1a88ed -> :sswitch_b
        0x1aaa36 -> :sswitch_3
        0x1afb39 -> :sswitch_2
        0x1bd832 -> :sswitch_8
        0x66aa47 -> :sswitch_0
        0xedea41 -> :sswitch_6
        0xf3baa9 -> :sswitch_9
        0x1b4f970 -> :sswitch_e
        0x1cd170a -> :sswitch_c
    .end sparse-switch
.end method

.method public final addSubMenu(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;)Lbin/mt/plugin/api/ui/menu/PluginSubMenu;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p2

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

    sget v15, Ll/᩷۟;->ۛۚۛ:I

    sget v16, Ll/᩻᩷;->ۙܺۘ:I

    const-string v17, "\u06e2\u0736\u06da"

    invoke-static/range {v17 .. v17}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v17

    xor-int v17, v17, v16

    :goto_0
    sparse-switch v17, :sswitch_data_0

    move-object/from16 v17, v2

    move/from16 v18, v3

    move/from16 v19, v4

    add-int v2, v7, v9

    add-int/2addr v2, v2

    sub-int v2, v6, v2

    if-gtz v2, :cond_7

    const-string v2, "\u06da\u073a\u06df"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    :goto_1
    xor-int v3, v3, v16

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    :goto_2
    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    sub-int v2, v3, v2

    :goto_3
    move/from16 v3, v18

    move/from16 v4, v19

    move-object/from16 v26, v17

    move/from16 v17, v2

    move-object/from16 v2, v26

    goto :goto_0

    .line 31
    :sswitch_0
    sget-boolean v17, Ll/᩻ᩴ;->ܺᩳ֡:Z

    if-eqz v17, :cond_0

    move-object/from16 v17, v2

    move/from16 v18, v3

    move/from16 v19, v4

    goto/16 :goto_c

    :cond_0
    move-object/from16 v17, v2

    move/from16 v18, v3

    move/from16 v19, v4

    goto/16 :goto_d

    :sswitch_1
    invoke-static {}, Ll/֨ܺ;->ۙᩳۡ()I

    sget-boolean v17, Ll/ܳܶ;->ᩳۡᩴ:Z

    if-eqz v17, :cond_1

    move-object/from16 v17, v2

    move/from16 v18, v3

    move/from16 v19, v4

    goto/16 :goto_b

    :cond_1
    move-object/from16 v17, v2

    const-string v2, "\u06e0\u1a77\u1a79"

    move/from16 v18, v3

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    move/from16 v19, v4

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_9

    :sswitch_2
    move-object/from16 v17, v2

    move/from16 v18, v3

    move/from16 v19, v4

    .line 95
    invoke-static {}, Ll/ۚۚ;->ۨܳۤ()Z

    sget-boolean v2, Ll/ۚܶ;->۟᩶ۡ:Z

    if-nez v2, :cond_b

    goto/16 :goto_b

    :sswitch_3
    move-object/from16 v17, v2

    move/from16 v18, v3

    move/from16 v19, v4

    invoke-static {}, Ll/֨ܺ;->ۙᩳۡ()I

    goto/16 :goto_b

    :sswitch_4
    invoke-static {}, Ll/ۤ;->ۨ۬᩹()I

    invoke-static {}, Ll/᩵۬;->ܿ֡᩺()I

    const/4 v1, 0x0

    return-object v1

    :sswitch_5
    move-object/from16 v17, v2

    move/from16 v18, v3

    move/from16 v19, v4

    .line 172
    iget-object v2, v0, Ll/᩶ܽۨ;->ۜ:Lbin/mt/plugin/api/PluginContext;

    invoke-static {v2, v14}, Ll/ۚܺ;->۬۬᩵(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    move-object v11, v2

    goto/16 :goto_4

    :sswitch_6
    move-object/from16 v17, v2

    move/from16 v18, v3

    move/from16 v19, v4

    const/4 v2, 0x1

    .line 0
    invoke-static {v2, v14}, Ll/۟᩹;->ܿ᩸ۢ(ILjava/lang/Object;)C

    move-result v2

    const/16 v3, 0x7d

    if-ne v2, v3, :cond_5

    const-string v2, "\u0736\u06e1\u1a76"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_1

    :sswitch_7
    move-object/from16 v17, v2

    move/from16 v18, v3

    move/from16 v19, v4

    .line 171
    invoke-static {v14, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    const/16 v3, 0x7b

    if-ne v2, v3, :cond_5

    const-string v2, "\u073f\u06e4\u0730"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v15

    const/4 v4, 0x0

    goto/16 :goto_8

    :sswitch_8
    move-object/from16 v17, v2

    move/from16 v18, v3

    move/from16 v19, v4

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ll/᩸ܿ;->ܶۘܺ(Ljava/lang/Object;)I

    move-result v3

    const/4 v4, 0x3

    if-lt v3, v4, :cond_5

    const-string v3, "\u1a75\u0733\u06ec"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v14, 0x2

    invoke-static {v3, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v14

    mul-int v4, v4, v14

    xor-int/2addr v4, v15

    const/4 v14, 0x0

    invoke-static {v3, v14}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    add-int/2addr v3, v4

    move-object v14, v2

    goto/16 :goto_6

    .line 80
    :sswitch_9
    iget-object v1, v0, Ll/᩶ܽۨ;->ۛ:Ljava/util/ArrayList;

    invoke-virtual {v13}, Ll/ܽܽۨ;->getItem()Ll/ۢܽۨ;

    move-result-object v2

    invoke-static {v1, v2}, Ll/᩻᩻;->۟᩷ܰ(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v13

    :sswitch_a
    move-object/from16 v17, v2

    move/from16 v18, v3

    move/from16 v19, v4

    .line 78
    move-object/from16 v24, v12

    check-cast v24, Ll/᩷᩸;

    .line 79
    new-instance v2, Ll/ܽܽۨ;

    sget v3, Ll/᩵;->ۧܽۚ:I

    if-gtz v3, :cond_2

    goto/16 :goto_c

    :cond_2
    iget-object v3, v0, Ll/᩶ܽۨ;->ۜ:Lbin/mt/plugin/api/PluginContext;

    iget-object v4, v0, Ll/᩶ܽۨ;->ۡ:Ll/ۜ᩺ۙ;

    move-object/from16 v20, v2

    move-object/from16 v21, v3

    move-object/from16 v22, p1

    move-object/from16 v23, p3

    move-object/from16 v25, v4

    invoke-direct/range {v20 .. v25}, Ll/ܽܽۨ;-><init>(Lbin/mt/plugin/api/PluginContext;Ljava/lang/String;Ljava/lang/String;Ll/᩷᩸;Ll/ۜ᩺ۙ;)V

    sget v3, Ll/᩻᩷;->ۙܺۘ:I

    if-ltz v3, :cond_3

    goto/16 :goto_b

    :cond_3
    const-string v3, "\u0730\u06d6\u06d8"

    invoke-static {v3}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v3

    xor-int v3, v3, v16

    move-object v13, v2

    goto/16 :goto_6

    :sswitch_b
    move-object/from16 v17, v2

    move/from16 v18, v3

    move/from16 v19, v4

    move-object/from16 v2, p3

    .line 78
    invoke-virtual {v0, v2}, Ll/᩶ܽۨ;->ۜ(Ljava/lang/String;)I

    move-result v3

    invoke-virtual/range {p0 .. p1}, Ll/᩶ܽۨ;->ۜ(Ljava/lang/String;)I

    move-result v4

    iget-object v2, v0, Ll/᩶ܽۨ;->֡:Ll/ۜܿ;

    invoke-interface {v2, v3, v4, v8, v11}, Landroid/view/Menu;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object v2

    .line 89
    sget-boolean v3, Ll/᩹ܺ;->᩶ܺۢ:Z

    if-nez v3, :cond_4

    goto/16 :goto_d

    :cond_4
    const-string v3, "\u06d6\u06e4\u1a79"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v15

    const/4 v12, 0x0

    invoke-static {v3, v12}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v12

    mul-int v4, v4, v12

    const/4 v12, 0x2

    invoke-static {v3, v12}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    sub-int v3, v4, v3

    move-object v12, v2

    goto :goto_6

    :sswitch_c
    move-object/from16 v17, v2

    move/from16 v18, v3

    move/from16 v19, v4

    .line 76
    invoke-static {v1, v5}, Ll/ۘۢۙ;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 171
    instance-of v2, v1, Ljava/lang/String;

    const/4 v8, 0x0

    if-eqz v2, :cond_5

    const-string v2, "\u06df\u1a76\u06e7"

    goto :goto_5

    :cond_5
    move-object v11, v1

    :goto_4
    const-string v2, "\u06e7\u0736\u05ab"

    :goto_5
    invoke-static {v2}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v2

    xor-int v2, v2, v16

    goto/16 :goto_3

    :sswitch_d
    move-object/from16 v17, v2

    move/from16 v18, v3

    move/from16 v19, v4

    .line 0
    sget-object v2, Ll/᩶ܽۨ;->᩸᩹ۚ:[S

    const/16 v3, 0x16

    const/16 v4, 0x14

    invoke-static {v2, v3, v4, v10}, Ll/ۗ᩶;->ۘۢ᩺([SIII)Ljava/lang/String;

    move-result-object v2

    sget v3, Ll/֨ܰ;->۠ܰ֡:I

    if-gtz v3, :cond_6

    goto/16 :goto_b

    :cond_6
    const-string v3, "\u073f\u06db\u1a7a"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v15

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    sub-int v3, v4, v3

    move-object v5, v2

    :goto_6
    move-object/from16 v2, v17

    move/from16 v4, v19

    move/from16 v17, v3

    move/from16 v3, v18

    goto/16 :goto_0

    :sswitch_e
    move-object/from16 v17, v2

    move/from16 v18, v3

    move/from16 v19, v4

    const v2, 0xd801

    const v10, 0xd801

    goto :goto_7

    :sswitch_f
    move-object/from16 v17, v2

    move/from16 v18, v3

    move/from16 v19, v4

    const/16 v2, 0x134d

    const/16 v10, 0x134d

    :goto_7
    const-string v2, "\u06e4\u06da\u05a8"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int v3, v3, v16

    const/4 v4, 0x2

    :goto_8
    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_a

    :cond_7
    const-string v2, "\u06d7\u1a77\u1a75"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_9
    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v15

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    :goto_a
    add-int/2addr v2, v3

    goto/16 :goto_3

    :sswitch_10
    move-object/from16 v17, v2

    move/from16 v18, v3

    move/from16 v19, v4

    add-int v3, v18, v19

    mul-int v2, v3, v3

    mul-int v3, v18, v18

    const v4, 0xede4fc4

    .line 79
    sget-boolean v20, Ll/ۘ۟;->ܿۚ۟:Z

    if-eqz v20, :cond_8

    goto/16 :goto_c

    :cond_8
    const-string v6, "\u06e2\u06d8\u06e0"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    const/4 v9, 0x2

    invoke-static {v6, v9}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v9

    mul-int v7, v7, v9

    xor-int/2addr v7, v15

    const/4 v9, 0x0

    invoke-static {v6, v9}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    add-int/2addr v6, v7

    move v7, v3

    move/from16 v3, v18

    move/from16 v4, v19

    const v9, 0xede4fc4

    move/from16 v26, v6

    move v6, v2

    move-object/from16 v2, v17

    move/from16 v17, v26

    goto/16 :goto_0

    :sswitch_11
    move-object/from16 v17, v2

    move/from16 v18, v3

    move/from16 v19, v4

    const/16 v2, 0x15

    aget-short v3, v17, v2

    .line 17
    sget-boolean v2, Ll/᩺ܶ;->ܶ֫᩹:Z

    if-nez v2, :cond_9

    const-string v2, "\u05ab\u073a\u06e1"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    xor-int v3, v3, v16

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_2

    :cond_9
    const-string v2, "\u06e8\u1a7b\u073f"

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v15

    const/4 v0, 0x0

    invoke-static {v2, v0}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    mul-int v4, v4, v0

    const/4 v0, 0x2

    invoke-static {v2, v0}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    sub-int v0, v4, v0

    move-object/from16 v2, v17

    const/16 v4, 0x3db2

    goto/16 :goto_12

    :sswitch_12
    move-object/from16 v17, v2

    move/from16 v18, v3

    move/from16 v19, v4

    sget-object v2, Ll/᩶ܽۨ;->᩸᩹ۚ:[S

    .line 53
    sget-boolean v0, Ll/ۘ۟;->ܿۚ۟:Z

    if-eqz v0, :cond_a

    :goto_b
    const-string v0, "\u06e2\u1a74\u05a1"

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    const/4 v3, 0x2

    invoke-static {v0, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int v2, v2, v3

    xor-int/2addr v2, v15

    const/4 v3, 0x0

    goto/16 :goto_f

    :cond_a
    const-string/jumbo v0, "\u1a7a\u1a79\u1a75"

    invoke-static {v0}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v0

    xor-int v17, v0, v16

    move-object/from16 v0, p0

    move/from16 v3, v18

    move/from16 v4, v19

    goto/16 :goto_0

    :sswitch_13
    move-object/from16 v17, v2

    move/from16 v18, v3

    move/from16 v19, v4

    sget-boolean v0, Ll/᩻ᩴ;->ܺᩳ֡:Z

    if-eqz v0, :cond_c

    :cond_b
    :goto_c
    const-string v0, "\u06e0\u0730\u06d7"

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    const/4 v3, 0x2

    invoke-static {v0, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int v2, v2, v3

    xor-int v2, v2, v16

    const/4 v3, 0x0

    invoke-static {v0, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    goto :goto_10

    :cond_c
    const-string v0, "\u06da\u1a76\u1a77"

    invoke-static {v0}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v16

    goto :goto_11

    :sswitch_14
    move-object/from16 v17, v2

    move/from16 v18, v3

    move/from16 v19, v4

    .line 63
    sget v0, Ll/ۗۧ;->۟᩵ܰ:I

    if-ltz v0, :cond_d

    goto :goto_d

    :cond_d
    const-string v0, "\u06ec\u06da\u06d8"

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    xor-int/2addr v2, v15

    const/4 v3, 0x0

    invoke-static {v0, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int v2, v2, v3

    const/4 v3, 0x2

    invoke-static {v0, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    sub-int v0, v2, v0

    goto :goto_11

    :sswitch_15
    move-object/from16 v17, v2

    move/from16 v18, v3

    move/from16 v19, v4

    invoke-static {}, Ll/᩷ۡ;->ܿᩳۗ()I

    move-result v0

    if-gtz v0, :cond_e

    :goto_d
    const-string v0, "\u06df\u073f\u1a76"

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v3, 0x1

    invoke-static {v0, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v2, v3

    xor-int v2, v2, v16

    goto :goto_e

    :cond_e
    const-string v0, "\u06dc\u06ec\u1a75"

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v3, 0x1

    invoke-static {v0, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v2, v3

    xor-int/2addr v2, v15

    :goto_e
    const/4 v3, 0x2

    :goto_f
    invoke-static {v0, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    :goto_10
    add-int/2addr v0, v2

    :goto_11
    move-object/from16 v2, v17

    move/from16 v3, v18

    move/from16 v4, v19

    :goto_12
    move/from16 v17, v0

    move-object/from16 v0, p0

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x19625ef -> :sswitch_10
        -0x116918c -> :sswitch_c
        -0x10a0154 -> :sswitch_13
        -0x10615db -> :sswitch_a
        -0x94bf61 -> :sswitch_4
        -0x79e68e -> :sswitch_5
        -0x760769 -> :sswitch_f
        -0x66a515 -> :sswitch_11
        -0x61a4f4 -> :sswitch_0
        -0x31db3e -> :sswitch_7
        -0x319f38 -> :sswitch_6
        -0x313873 -> :sswitch_3
        -0x1d111a -> :sswitch_12
        -0x1d1053 -> :sswitch_8
        -0x1d0987 -> :sswitch_2
        -0x1ca6c2 -> :sswitch_e
        -0x1bc3f1 -> :sswitch_9
        -0x1ad85f -> :sswitch_b
        -0x1aaac5 -> :sswitch_15
        -0x1aa34d -> :sswitch_1
        -0x1a9ea1 -> :sswitch_d
        -0x1a9c52 -> :sswitch_14
    .end sparse-switch
.end method

.method public final clear()V
    .locals 6

    const/4 v0, 0x0

    sget v1, Ll/᩹ܽ;->᩷ۘ۠:I

    sget v2, Ll/ܽ۠;->۫۬ܽ:I

    const-string/jumbo v3, "\u1a7a\u06e7\u06d8"

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

    :goto_0
    const/4 v5, 0x2

    :goto_1
    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    :goto_2
    add-int/2addr v4, v3

    :goto_3
    sparse-switch v4, :sswitch_data_0

    .line 96
    sget v3, Ll/ۚܿ;->ۗ᩻֫:I

    if-gtz v3, :cond_6

    goto/16 :goto_a

    .line 130
    :sswitch_0
    sget-boolean v3, Ll/ۘ᩹;->ۙ۟ᩴ:Z

    if-nez v3, :cond_9

    goto :goto_4

    :sswitch_1
    invoke-static {}, Ll/۟᩹;->᩸ۡ֨()Z

    sget-boolean v3, Ll/ۤ;->ۨ᩺ۨ:Z

    if-eqz v3, :cond_0

    goto/16 :goto_7

    :cond_0
    :goto_4
    const-string/jumbo v3, "\u1a78\u1a76\u1a74"

    invoke-static {v3}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v3

    xor-int v4, v3, v1

    goto :goto_3

    .line 18
    :sswitch_2
    sget v3, Ll/۬;->ۜ᩷ܳ:I

    if-ltz v3, :cond_7

    goto/16 :goto_f

    :sswitch_3
    invoke-static {}, Ll/ۙ֨;->۬ۡۤ()I

    invoke-static {}, Ll/֨ܰ;->֫ܰ۟()I

    goto/16 :goto_f

    .line 35
    :sswitch_4
    invoke-static {}, Ll/ۤ;->ۨ۬᩹()I

    return-void

    .line 152
    :sswitch_5
    iget-object v0, p0, Ll/᩶ܽۨ;->ۛ:Ljava/util/ArrayList;

    invoke-static {v0}, Ll/᩹ܺ;->ۢ᩶᩺(Ljava/lang/Object;)V

    return-void

    .line 151
    :sswitch_6
    invoke-interface {v0}, Landroid/view/Menu;->clear()V

    .line 88
    invoke-static {}, Ll/ܳۚ;->ۜ᩷֨()I

    move-result v3

    if-ltz v3, :cond_1

    goto/16 :goto_c

    :cond_1
    const-string v3, "\u06ec\u06eb\u073a"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_6

    .line 57
    :sswitch_7
    sget v3, Ll/᩷;->֡ۘۡ:I

    if-ltz v3, :cond_2

    goto/16 :goto_c

    :cond_2
    const-string v3, "\u06eb\u06e7\u06d7"

    goto :goto_5

    .line 93
    :sswitch_8
    sget v3, Ll/ܳ֫;->ܿᩴ֨:I

    if-gtz v3, :cond_3

    goto/16 :goto_f

    :cond_3
    const-string v3, "\u06d8\u1a79\u0730"

    invoke-static {v3}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v3

    xor-int v4, v3, v2

    goto :goto_3

    .line 51
    :sswitch_9
    invoke-static {}, Ll/۟;->ܺ᩶᩷()I

    move-result v3

    if-eqz v3, :cond_4

    goto/16 :goto_f

    :cond_4
    const-string v3, "\u06d6\u1a75\u06d6"

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

    goto :goto_8

    .line 0
    :sswitch_a
    sget v3, Ll/᩻᩷;->ۙܺۘ:I

    if-ltz v3, :cond_5

    goto :goto_7

    :cond_5
    const-string v3, "\u0736\u0736\u06e0"

    :goto_5
    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_6
    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_b

    :cond_6
    const-string v3, "\u06d7\u06e7\u06d8"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_e

    :sswitch_b
    sget-boolean v3, Ll/ܶ;->ۧܰ֫:Z

    if-nez v3, :cond_8

    :cond_7
    :goto_7
    const-string v3, "\u06d7\u05ab\u05a1"

    goto :goto_d

    :cond_8
    const-string v3, "\u06e8\u06e0\u1a73"

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

    :goto_8
    const/4 v5, 0x2

    :goto_9
    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_2

    .line 131
    :sswitch_c
    sget v3, Ll/ۙۙ;->֡ܳ֫:I

    if-ltz v3, :cond_a

    :cond_9
    :goto_a
    const-string/jumbo v3, "\u1a7b\u05a8\u06ec"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    goto :goto_9

    :cond_a
    const-string v3, "\u06db\u0730\u06db"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    :goto_b
    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v1

    goto/16 :goto_0

    :sswitch_d
    sget v3, Ll/ۗۧ;->۟᩵ܰ:I

    if-ltz v3, :cond_b

    :goto_c
    const-string v3, "\u1a77\u1a77\u06da"

    goto :goto_5

    :cond_b
    const-string v3, "\u06e2\u1a7b\u06d7"

    :goto_d
    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_e
    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    goto/16 :goto_1

    .line 151
    :sswitch_e
    iget-object v3, p0, Ll/᩶ܽۨ;->֡:Ll/ۜܿ;

    .line 89
    sget-boolean v4, Ll/ۤ֨;->ܶۗ֨:Z

    if-nez v4, :cond_c

    :goto_f
    const-string v3, "\u0730\u06dc\u06ec"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    sub-int/2addr v4, v3

    goto/16 :goto_3

    :cond_c
    const-string v0, "\u0730\u06d7\u0736"

    invoke-static {v0}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v0

    xor-int v4, v0, v1

    move-object v0, v3

    goto/16 :goto_3

    :sswitch_data_0
    .sparse-switch
        -0x66bd80 -> :sswitch_2
        -0x669490 -> :sswitch_0
        -0x1be02a -> :sswitch_9
        -0x1bc027 -> :sswitch_d
        -0x1ad197 -> :sswitch_6
        -0x1abcef -> :sswitch_5
        -0x1a85c8 -> :sswitch_b
        0x1cd04b -> :sswitch_8
        0x1cf85b -> :sswitch_7
        0x1ffa56 -> :sswitch_3
        0x274c8f -> :sswitch_1
        0x2f2ef3 -> :sswitch_a
        0x6433df -> :sswitch_e
        0x827894 -> :sswitch_4
        0xb5129b -> :sswitch_c
    .end sparse-switch
.end method

.method public final bridge synthetic findItem(Ljava/lang/String;)Lbin/mt/plugin/api/ui/menu/PluginMenuItem;
    .locals 0

    .line 21
    invoke-virtual {p0, p1}, Ll/᩶ܽۨ;->findItem(Ljava/lang/String;)Ll/ۢܽۨ;

    move-result-object p1

    return-object p1
.end method

.method public final findItem(Ljava/lang/String;)Ll/ۢܽۨ;
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    sget v3, Ll/᩷;->֡ۘۡ:I

    sget v4, Ll/᩻᩷;->ۙܺۘ:I

    const-string v5, "\u05a8\u1a75\u0733"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    :goto_0
    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    :goto_1
    mul-int v6, v6, v7

    xor-int/2addr v6, v3

    :goto_2
    const/4 v7, 0x0

    :goto_3
    invoke-static {v5, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    :goto_4
    add-int/2addr v6, v5

    :goto_5
    sparse-switch v6, :sswitch_data_0

    invoke-static {}, Ll/ܿܰ;->ܳۙۨ()I

    move-result v5

    if-gtz v5, :cond_4

    goto/16 :goto_f

    .line 88
    :sswitch_0
    sget v5, Ll/᩸ۖ;->ۛ᩻ܶ:I

    if-ltz v5, :cond_9

    goto/16 :goto_12

    .line 73
    :sswitch_1
    invoke-static {}, Ll/ܰۡ;->ۚܿ᩷()I

    invoke-static {}, Ll/᩹ܺ;->ܶۚۖ()I

    move-result v5

    if-ltz v5, :cond_e

    goto/16 :goto_11

    .line 7
    :sswitch_2
    sget v5, Ll/ܽ۠;->۫۬ܽ:I

    if-gtz v5, :cond_7

    goto/16 :goto_11

    .line 27
    :sswitch_3
    invoke-static {}, Ll/ۚܺ;->ۚܽᩳ()I

    invoke-static {}, Ll/ۤۘ;->֨ۖۨ()Z

    goto/16 :goto_11

    .line 12
    :sswitch_4
    invoke-static {}, Ll/᩸ۖ;->֨᩶ܶ()I

    invoke-static {}, Ll/ۚܶ;->ܽ᩻᩺()I

    const/4 p1, 0x0

    return-object p1

    :sswitch_5
    return-object v2

    .line 91
    :sswitch_6
    invoke-virtual {v1}, Ll/ۢܽۨ;->getSubMenu()Ll/ܽܽۨ;

    move-result-object v5

    .line 92
    invoke-static {v5}, Ll/ۘ᩹;->ܺܶᩳ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    invoke-virtual {v5, p1}, Ll/᩶ܽۨ;->findItem(Ljava/lang/String;)Ll/ۢܽۨ;

    move-result-object v5

    if-eqz v5, :cond_3

    const-string v2, "\u06d6\u06e7\u05ab"

    const/4 v6, 0x1

    invoke-static {v2, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    xor-int/2addr v6, v4

    const/4 v7, 0x0

    invoke-static {v2, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int v6, v6, v7

    const/4 v7, 0x2

    invoke-static {v2, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    sub-int/2addr v6, v2

    move-object v2, v5

    goto :goto_5

    :sswitch_7
    return-object v1

    .line 90
    :sswitch_8
    invoke-virtual {v1}, Ll/ۢܽۨ;->hasSubMenu()Z

    move-result v5

    if-eqz v5, :cond_3

    const-string v5, "\u06e2\u06e2\u1a76"

    invoke-static {v5}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v5

    goto/16 :goto_9

    .line 87
    :sswitch_9
    invoke-virtual {v1}, Ll/ۢܽۨ;->getItemId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, p1}, Ll/᩷;->֨᩷᩻(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const-string v5, "\u06da\u1a73\u06e4"

    goto :goto_6

    :cond_0
    const-string v5, "\u06e1\u0733\u0733"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    goto/16 :goto_a

    .line 86
    :sswitch_a
    invoke-static {v0}, Ll/ۤܽ;->۟᩷ۜ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll/ۢܽۨ;

    sget v6, Ll/ܳ֫;->ܿᩴ֨:I

    if-gtz v6, :cond_1

    goto/16 :goto_f

    :cond_1
    const-string v1, "\u0736\u1a74\u06da"

    const/4 v6, 0x0

    invoke-static {v1, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v7, 0x1

    invoke-static {v1, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit8 v7, v7, 0x1f

    add-int/2addr v6, v7

    xor-int/2addr v6, v3

    const/4 v7, 0x2

    invoke-static {v1, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v6, v1

    move-object v1, v5

    goto/16 :goto_5

    :sswitch_b
    const/4 p1, 0x0

    return-object p1

    :sswitch_c
    invoke-static {v0}, Ll/ۚܺ;->֫ᩳۢ(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const-string v5, "\u06d7\u06e2\u1a7b"

    :goto_6
    invoke-static {v5}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v5

    :goto_7
    xor-int v6, v5, v4

    goto/16 :goto_5

    :cond_2
    const-string v5, "\u1a75\u06e4\u06e2"

    goto/16 :goto_13

    :sswitch_d
    iget-object v0, p0, Ll/᩶ܽۨ;->ۛ:Ljava/util/ArrayList;

    invoke-static {v0}, Ll/֨;->ܽ᩵ۖ(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    const-string v5, "\u06dc\u1a7a\u06df"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    xor-int/2addr v6, v3

    const/4 v7, 0x0

    invoke-static {v5, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    goto/16 :goto_d

    :cond_4
    const-string v5, "\u1a75\u06e7\u05a8"

    const/4 v6, 0x0

    invoke-static {v5, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v7, 0x1

    invoke-static {v5, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit8 v7, v7, 0x1f

    add-int/2addr v6, v7

    xor-int/2addr v6, v4

    :goto_8
    const/4 v7, 0x2

    goto :goto_b

    .line 1
    :sswitch_e
    invoke-static {}, Ll/᩻᩺;->ۛ᩻᩺()I

    move-result v5

    if-ltz v5, :cond_5

    goto :goto_c

    :cond_5
    const-string/jumbo v5, "\u1a79\u0733\u1a78"

    invoke-static {v5}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v5

    :goto_9
    xor-int v6, v5, v3

    goto/16 :goto_5

    .line 44
    :sswitch_f
    sget v5, Ll/ܳۚ;->֫ۖ᩻:I

    if-ltz v5, :cond_6

    goto :goto_c

    :cond_6
    const-string v5, "\u06e7\u0730\u0736"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    :goto_a
    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    mul-int v6, v6, v7

    xor-int/2addr v6, v3

    const/4 v7, 0x0

    :goto_b
    invoke-static {v5, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_4

    .line 4
    :sswitch_10
    sget v5, Ll/ۚۚ;->ۗ۠֨:I

    if-gtz v5, :cond_8

    :cond_7
    :goto_c
    const-string v5, "\u06e2\u1a7a\u06db"

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

    const/4 v7, 0x2

    goto/16 :goto_3

    :cond_8
    const-string v5, "\u073a\u06db\u06e7"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    goto :goto_10

    .line 35
    :sswitch_11
    sget v5, Ll/ۙۙ;->֡ܳ֫:I

    if-ltz v5, :cond_a

    :cond_9
    const-string v5, "\u06eb\u1a7a\u1a74"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    xor-int/2addr v6, v4

    goto :goto_e

    :cond_a
    const-string v5, "\u05a8\u06e4\u1a7b"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    xor-int/2addr v6, v4

    const/4 v7, 0x0

    invoke-static {v5, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    :goto_d
    mul-int v6, v6, v7

    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_15

    :sswitch_12
    sget v5, Ll/ۚܿ;->ۗ᩻֫:I

    if-gtz v5, :cond_b

    goto :goto_12

    :cond_b
    const-string/jumbo v5, "\u1a7b\u06df\u06da"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    xor-int/2addr v6, v3

    :goto_e
    const/4 v7, 0x0

    invoke-static {v5, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    goto :goto_14

    :sswitch_13
    invoke-static {}, Ll/ۙۙ;->ܶ֨ܰ()I

    move-result v5

    if-eqz v5, :cond_c

    :goto_f
    const-string v5, "\u1a77\u06d8\u05ab"

    invoke-static {v5}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v5

    goto/16 :goto_7

    :cond_c
    const-string/jumbo v5, "\u1a7a\u1a77\u1a79"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    :goto_10
    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    mul-int v6, v6, v7

    xor-int/2addr v6, v4

    goto/16 :goto_2

    :sswitch_14
    invoke-static {}, Ll/ۤۖ;->᩶ۗۨ()I

    move-result v5

    if-eqz v5, :cond_d

    :goto_11
    const-string v5, "\u06e8\u1a7b\u1a77"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    goto/16 :goto_0

    :cond_d
    const-string v5, "\u0730\u05ab\u06da"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    goto/16 :goto_1

    :sswitch_15
    sget v5, Ll/᩸ۗ;->᩷ۗ֡:I

    if-gtz v5, :cond_f

    :cond_e
    :goto_12
    const-string v5, "\u06e7\u0730\u073a"

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

    goto/16 :goto_8

    :cond_f
    const-string v5, "\u06df\u1a76\u05ab"

    :goto_13
    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    xor-int/2addr v6, v4

    const/4 v7, 0x0

    invoke-static {v5, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    :goto_14
    mul-int v6, v6, v7

    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    :goto_15
    sub-int/2addr v6, v5

    goto/16 :goto_5

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2bcc6e8 -> :sswitch_4
        -0x2bc73c4 -> :sswitch_12
        -0x1bf3675 -> :sswitch_b
        -0xbe7306 -> :sswitch_15
        -0xb6785b -> :sswitch_c
        -0xa552a4 -> :sswitch_11
        -0x7389ef -> :sswitch_5
        -0x642b85 -> :sswitch_d
        -0x642489 -> :sswitch_0
        -0x5fb513 -> :sswitch_10
        -0x566387 -> :sswitch_1
        -0x559d96 -> :sswitch_14
        -0x33cdeb -> :sswitch_8
        -0x33cddc -> :sswitch_e
        -0x2f4066 -> :sswitch_f
        -0x26ce4d -> :sswitch_13
        -0x1e3e47 -> :sswitch_9
        -0x1d1650 -> :sswitch_3
        -0x1ce52a -> :sswitch_7
        -0x1ac6d5 -> :sswitch_6
        -0x1abfdc -> :sswitch_2
        -0x1a8af3 -> :sswitch_a
    .end sparse-switch
.end method

.method public final getItem(I)Lbin/mt/plugin/api/ui/menu/PluginMenuItem;
    .locals 6

    const/4 v0, 0x0

    sget v1, Ll/ۚܿ;->ۗ᩻֫:I

    sget v2, Ll/֨;->ܰۡ֨:I

    const-string/jumbo v3, "\u1a7b\u1a77\u1a79"

    :goto_0
    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    :goto_1
    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_2
    sub-int/2addr v4, v3

    :goto_3
    sparse-switch v4, :sswitch_data_0

    .line 49
    sget v3, Ll/ۙۙ;->֡ܳ֫:I

    if-ltz v3, :cond_b

    goto/16 :goto_c

    .line 116
    :sswitch_0
    invoke-static {}, Ll/۬;->۬ᩳۚ()I

    invoke-static {}, Ll/᩸ܿ;->ᩴۚܺ()I

    move-result v3

    if-gez v3, :cond_a

    goto/16 :goto_d

    .line 66
    :sswitch_1
    invoke-static {}, Ll/᩻ᩴ;->ۤ᩸᩵()I

    sget v3, Ll/֨;->ܰۡ֨:I

    if-gtz v3, :cond_8

    goto/16 :goto_d

    .line 36
    :sswitch_2
    invoke-static {}, Ll/ܽ۠;->ۢ۫ܽ()Z

    sget-boolean v3, Ll/ۤ֨;->ܶۗ֨:Z

    if-eqz v3, :cond_0

    goto/16 :goto_d

    :cond_0
    const-string v3, "\u06df\u06da\u1a79"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    goto :goto_1

    .line 16
    :sswitch_3
    invoke-static {}, Ll/ۘ᩹;->ܽ᩷ܶ()I

    invoke-static {}, Ll/ۤۖ;->᩶ۗۨ()I

    goto/16 :goto_d

    .line 113
    :sswitch_4
    invoke-static {}, Ll/۟;->ܺ᩶᩷()I

    invoke-static {}, Ll/ۘ᩹;->ܽ᩷ܶ()I

    const/4 p1, 0x0

    return-object p1

    .line 121
    :sswitch_5
    invoke-static {v0, p1}, Ll/᩵;->ܿ᩻ۡ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbin/mt/plugin/api/ui/menu/PluginMenuItem;

    return-object p1

    :sswitch_6
    iget-object v3, p0, Ll/᩶ܽۨ;->ۛ:Ljava/util/ArrayList;

    .line 83
    sget v4, Ll/᩷۟;->ۛۚۛ:I

    if-ltz v4, :cond_1

    goto/16 :goto_6

    :cond_1
    const-string v0, "\u06da\u06df\u06ec"

    const/4 v4, 0x1

    invoke-static {v0, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v0, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    invoke-static {v0, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v4, v0

    move-object v0, v3

    goto :goto_3

    .line 120
    :sswitch_7
    sget-boolean v3, Ll/᩹ܺ;->᩶ܺۢ:Z

    if-nez v3, :cond_2

    goto/16 :goto_9

    :cond_2
    const-string v3, "\u06e7\u1a78\u1a77"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    :goto_4
    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v2

    const/4 v5, 0x2

    :goto_5
    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_8

    .line 104
    :sswitch_8
    sget-boolean v3, Ll/᩺ܶ;->ܶ֫᩹:Z

    if-nez v3, :cond_3

    goto/16 :goto_c

    :cond_3
    const-string v3, "\u06db\u1a76\u05a1"

    goto/16 :goto_a

    .line 52
    :sswitch_9
    invoke-static {}, Ll/ۚܶ;->ܽ᩻᩺()I

    move-result v3

    if-ltz v3, :cond_4

    goto/16 :goto_c

    :cond_4
    const-string v3, "\u1a75\u1a7b\u1a74"

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

    const/4 v5, 0x2

    goto :goto_7

    .line 40
    :sswitch_a
    sget-boolean v3, Ll/ܶ;->ۧܰ֫:Z

    if-nez v3, :cond_5

    goto :goto_c

    :cond_5
    const-string v3, "\u06e8\u06e1\u06d8"

    goto :goto_a

    .line 74
    :sswitch_b
    invoke-static {}, Ll/ܳ֫;->ۧ۟ۘ()Z

    move-result v3

    if-nez v3, :cond_6

    :goto_6
    const-string v3, "\u06ec\u1a76\u06d6"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    goto :goto_5

    :cond_6
    const-string v3, "\u1a75\u05ab\u05a8"

    goto/16 :goto_0

    .line 70
    :sswitch_c
    sget v3, Ll/᩻᩷;->ۙܺۘ:I

    if-ltz v3, :cond_7

    goto :goto_c

    :cond_7
    const-string v3, "\u0736\u073f\u1a7b"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    :goto_7
    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_8
    add-int/2addr v4, v3

    goto/16 :goto_3

    :sswitch_d
    invoke-static {}, Ll/֨ܰ;->֫ܰ۟()I

    move-result v3

    if-eqz v3, :cond_9

    :cond_8
    :goto_9
    const-string v3, "\u06db\u1a74\u06db"

    invoke-static {v3}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v3

    goto :goto_b

    :cond_9
    const-string v3, "\u1a76\u06e7\u1a74"

    :goto_a
    invoke-static {v3}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v3

    :goto_b
    xor-int v4, v3, v1

    goto/16 :goto_3

    :cond_a
    :goto_c
    const-string v3, "\u1a77\u1a77\u06e8"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_4

    :cond_b
    const-string v3, "\u06da\u0730\u073d"

    goto :goto_e

    .line 64
    :sswitch_e
    sget v3, Ll/֨ܰ;->۠ܰ֡:I

    if-gtz v3, :cond_c

    :goto_d
    const-string/jumbo v3, "\u1a79\u05a1\u06d7"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_2

    :cond_c
    const-string/jumbo v3, "\u1a7a\u1a79\u1a73"

    :goto_e
    invoke-static {v3}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v3

    xor-int v4, v3, v2

    goto/16 :goto_3

    :sswitch_data_0
    .sparse-switch
        0x1a8dcc -> :sswitch_d
        0x1ad18d -> :sswitch_9
        0x1cee70 -> :sswitch_2
        0x1cef74 -> :sswitch_7
        0x1d287b -> :sswitch_6
        0x2fa319 -> :sswitch_5
        0x4fdaee -> :sswitch_e
        0x645c11 -> :sswitch_c
        0x66a573 -> :sswitch_1
        0x66b025 -> :sswitch_8
        0x9338f6 -> :sswitch_3
        0xb502c2 -> :sswitch_0
        0xbffa24 -> :sswitch_b
        0x2fb06e4 -> :sswitch_4
        0x2fb3385 -> :sswitch_a
    .end sparse-switch
.end method

.method public final setGroupCheckable(Ljava/lang/String;ZZ)V
    .locals 5

    sget v0, Ll/᩷;->֡ۘۡ:I

    sget v1, Ll/ۙۙ;->֡ܳ֫:I

    const-string v2, "\u073d\u05a1\u1a7b"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    :goto_0
    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    :goto_1
    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    :goto_2
    add-int/2addr v3, v2

    :goto_3
    sparse-switch v3, :sswitch_data_0

    invoke-static {}, Ll/ܽ۟;->᩶ۗ֫()Z

    move-result v2

    if-eqz v2, :cond_7

    goto/16 :goto_8

    .line 4
    :sswitch_0
    invoke-static {}, Ll/ۘ᩹;->ܽ᩷ܶ()I

    sget v2, Ll/ۚۚ;->ۗ۠֨:I

    if-gtz v2, :cond_8

    goto/16 :goto_5

    .line 82
    :sswitch_1
    invoke-static {}, Ll/ۤܽ;->֡ܽۡ()I

    sget v2, Ll/ۚܿ;->ۗ᩻֫:I

    if-gtz v2, :cond_4

    goto/16 :goto_f

    :sswitch_2
    sget v2, Ll/᩸ۗ;->᩷ۗ֡:I

    if-lez v2, :cond_b

    goto/16 :goto_8

    :sswitch_3
    invoke-static {}, Ll/ۤܽ;->֡ܽۡ()I

    invoke-static {}, Ll/֨ܰ;->֫ܰ۟()I

    goto/16 :goto_8

    :sswitch_4
    invoke-static {}, Ll/ܽ۟;->᩶ۗ֫()Z

    return-void

    .line 131
    :sswitch_5
    iget-object v0, p0, Ll/᩶ܽۨ;->֡:Ll/ۜܿ;

    invoke-virtual {p0, p1}, Ll/᩶ܽۨ;->ۜ(Ljava/lang/String;)I

    move-result p1

    invoke-interface {v0, p1, p2, p3}, Landroid/view/Menu;->setGroupCheckable(IZZ)V

    return-void

    .line 67
    :sswitch_6
    invoke-static {}, Ll/֨;->᩵۫۬()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_e

    :cond_0
    const-string v2, "\u06e2\u06d8\u06dc"

    invoke-static {v2}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v2

    xor-int v3, v2, v1

    goto :goto_3

    .line 20
    :sswitch_7
    sget v2, Ll/᩻᩺;->֨ܽۧ:I

    if-gtz v2, :cond_1

    goto/16 :goto_b

    :cond_1
    const-string v2, "\u0730\u1a78\u1a79"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_0

    .line 70
    :sswitch_8
    sget v2, Ll/֨֡;->۟ۘۢ:I

    if-eqz v2, :cond_2

    goto/16 :goto_f

    :cond_2
    const-string v2, "\u0730\u0733\u06db"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    :goto_4
    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v1

    goto/16 :goto_d

    .line 16
    :sswitch_9
    sget-boolean v2, Ll/ܳܶ;->ᩳۡᩴ:Z

    if-nez v2, :cond_3

    goto/16 :goto_e

    :cond_3
    const-string v2, "\u06d8\u06e8\u06e4"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    goto/16 :goto_10

    .line 107
    :sswitch_a
    sget v2, Ll/᩻᩺;->֨ܽۧ:I

    if-gtz v2, :cond_5

    :cond_4
    :goto_5
    const-string v2, "\u06e4\u06d7\u0730"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_4

    :cond_5
    const-string v2, "\u1a74\u1a79\u06da"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_6
    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v1

    :goto_7
    const/4 v4, 0x2

    goto :goto_a

    .line 41
    :sswitch_b
    invoke-static {}, Ll/֨ܰ;->֫ܰ۟()I

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_e

    :cond_6
    const-string v2, "\u1a76\u06e2\u06d8"

    goto :goto_c

    :goto_8
    const-string v2, "\u06d7\u05a1\u05ab"

    :goto_9
    invoke-static {v2}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v2

    xor-int v3, v2, v0

    goto/16 :goto_3

    :cond_7
    const-string/jumbo v2, "\u1a7b\u0730\u06d9"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    :goto_a
    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_2

    :sswitch_c
    invoke-static {}, Ll/᩹ۖ;->ܽܳ᩵()I

    move-result v2

    if-gtz v2, :cond_9

    :cond_8
    :goto_b
    const-string v2, "\u0733\u06e7\u1a79"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_6

    :cond_9
    const-string v2, "\u0736\u06dc\u06e1"

    :goto_c
    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v0

    :goto_d
    const/4 v4, 0x2

    goto/16 :goto_1

    .line 116
    :sswitch_d
    sget v2, Ll/ۗۧ;->۟᩵ܰ:I

    if-ltz v2, :cond_a

    :goto_e
    const-string v2, "\u06d9\u0736\u06d9"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v0

    goto :goto_7

    :cond_a
    const-string v2, "\u05a8\u06df\u06df"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_11

    .line 45
    :sswitch_e
    sget v2, Ll/ۚܿ;->ۗ᩻֫:I

    if-gtz v2, :cond_c

    :cond_b
    :goto_f
    const-string v2, "\u1a76\u06dc\u06e2"

    goto :goto_9

    :cond_c
    const-string v2, "\u1a74\u073f\u1a79"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    :goto_10
    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    :goto_11
    sub-int/2addr v3, v2

    goto/16 :goto_3

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2bcab2b -> :sswitch_6
        -0x1b0f69d -> :sswitch_d
        -0x95077d -> :sswitch_e
        -0x668e9f -> :sswitch_9
        -0x645be7 -> :sswitch_c
        -0x64309f -> :sswitch_3
        -0x6423df -> :sswitch_a
        -0x310659 -> :sswitch_b
        -0x29622c -> :sswitch_8
        -0x1bc664 -> :sswitch_7
        -0x1bb097 -> :sswitch_1
        -0x1aa606 -> :sswitch_5
        -0x1a9f5f -> :sswitch_2
        -0x1a8de9 -> :sswitch_0
        -0x1a61a4 -> :sswitch_4
    .end sparse-switch
.end method

.method public final setGroupDividerEnabled(Z)V
    .locals 1

    .line 146
    iget-object v0, p0, Ll/᩶ܽۨ;->֡:Ll/ۜܿ;

    invoke-interface {v0, p1}, Ll/ۜܿ;->setGroupDividerEnabled(Z)V

    return-void
.end method

.method public final setGroupEnabled(Ljava/lang/String;Z)V
    .locals 5

    sget v0, Ll/ۚۚ;->ۗ۠֨:I

    sget v1, Ll/᩹ۖ;->ۜܶ᩸:I

    const-string v2, "\u06e0\u0730\u06e2"

    :goto_0
    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    :goto_1
    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    :goto_2
    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    :goto_3
    sub-int/2addr v3, v2

    :goto_4
    sparse-switch v3, :sswitch_data_0

    .line 62
    sget v2, Ll/᩷ۡ;->ۧۡܰ:I

    if-gez v2, :cond_6

    goto/16 :goto_e

    .line 78
    :sswitch_0
    invoke-static {}, Ll/ۤܽ;->֡ܽۡ()I

    sget v2, Ll/۟᩹;->ۗۚ᩶:I

    if-gtz v2, :cond_9

    goto :goto_5

    .line 77
    :sswitch_1
    sget-boolean v2, Ll/ۘ᩹;->ۙ۟ᩴ:Z

    if-nez v2, :cond_b

    goto :goto_5

    .line 38
    :sswitch_2
    invoke-static {}, Ll/ܳ֫;->ۧ۟ۘ()Z

    :goto_5
    const-string v2, "\u0730\u06db\u073d"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_8

    .line 28
    :sswitch_3
    invoke-static {}, Ll/ܳۚ;->ۜ᩷֨()I

    return-void

    .line 141
    :sswitch_4
    iget-object v0, p0, Ll/᩶ܽۨ;->֡:Ll/ۜܿ;

    invoke-virtual {p0, p1}, Ll/᩶ܽۨ;->ۜ(Ljava/lang/String;)I

    move-result p1

    invoke-interface {v0, p1, p2}, Landroid/view/Menu;->setGroupEnabled(IZ)V

    return-void

    .line 65
    :sswitch_5
    invoke-static {}, Ll/᩸ۗ;->᩻ܶۖ()I

    move-result v2

    if-ltz v2, :cond_0

    goto :goto_9

    :cond_0
    const-string v2, "\u06da\u1a75\u05ab"

    goto/16 :goto_b

    .line 108
    :sswitch_6
    sget-boolean v2, Ll/ۘ᩹;->ۙ۟ᩴ:Z

    if-nez v2, :cond_1

    goto/16 :goto_e

    :cond_1
    const-string v2, "\u06d9\u073f\u1a73"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_a

    .line 47
    :sswitch_7
    invoke-static {}, Ll/᩸ۗ;->᩻ܶۖ()I

    move-result v2

    if-ltz v2, :cond_2

    goto/16 :goto_d

    :cond_2
    const-string v2, "\u073a\u073f\u06d7"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_3

    .line 46
    :sswitch_8
    sget v2, Ll/᩻᩷;->ۙܺۘ:I

    if-ltz v2, :cond_3

    goto :goto_9

    :cond_3
    const-string v2, "\u06d9\u06e8\u1a79"

    invoke-static {v2}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v2

    goto :goto_c

    .line 98
    :sswitch_9
    sget v2, Ll/֨;->ܰۡ֨:I

    if-gtz v2, :cond_4

    goto/16 :goto_e

    :cond_4
    const-string v2, "\u1a76\u1a78\u06e7"

    :goto_6
    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_7
    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_8
    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    goto/16 :goto_10

    .line 123
    :sswitch_a
    sget v2, Ll/ۤۘ;->ᩴܺ᩶:I

    if-eqz v2, :cond_5

    :goto_9
    const-string v2, "\u06e7\u05a1\u1a7b"

    goto :goto_6

    :cond_5
    const-string v2, "\u1a77\u06dc\u073d"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    :goto_a
    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v1

    goto :goto_f

    :sswitch_b
    sget v2, Ll/ۗۧ;->۟᩵ܰ:I

    if-ltz v2, :cond_7

    :cond_6
    const-string v2, "\u06e8\u06d9\u05a1"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_11

    :cond_7
    const-string v2, "\u05ab\u06e4\u1a78"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    goto/16 :goto_1

    :sswitch_c
    sget v2, Ll/᩵;->ۧܽۚ:I

    if-gtz v2, :cond_8

    goto :goto_d

    :cond_8
    const-string v2, "\u1a77\u073a\u0736"

    :goto_b
    invoke-static {v2}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v2

    :goto_c
    xor-int v3, v2, v1

    goto/16 :goto_4

    .line 59
    :sswitch_d
    sget v2, Ll/ۙ֨;->᩻ۧܶ:I

    if-gtz v2, :cond_a

    :cond_9
    :goto_d
    const-string v2, "\u0733\u06eb\u06d6"

    goto/16 :goto_0

    :cond_a
    const-string/jumbo v2, "\u1a78\u0730\u06e4"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_2

    .line 46
    :sswitch_e
    invoke-static {}, Ll/ܶ;->᩻ܺܶ()I

    move-result v2

    if-gtz v2, :cond_c

    :cond_b
    :goto_e
    const-string v2, "\u05a1\u06e4\u073a"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_7

    :cond_c
    const-string v2, "\u06d7\u06eb\u06ec"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v0

    :goto_f
    const/4 v4, 0x2

    :goto_10
    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    :goto_11
    add-int/2addr v3, v2

    goto/16 :goto_4

    :sswitch_data_0
    .sparse-switch
        -0xa32981 -> :sswitch_1
        -0xa14462 -> :sswitch_e
        -0x6435dc -> :sswitch_9
        -0x642fb1 -> :sswitch_b
        -0x269453 -> :sswitch_0
        -0x1ce274 -> :sswitch_4
        -0x1ab56a -> :sswitch_7
        -0x1a6b07 -> :sswitch_5
        0x1a9a84 -> :sswitch_d
        0x31966b -> :sswitch_3
        0x31e15d -> :sswitch_2
        0x81e7d8 -> :sswitch_a
        0xa765e7 -> :sswitch_6
        0xb6bcd2 -> :sswitch_8
        0x26479fc -> :sswitch_c
    .end sparse-switch
.end method

.method public final setGroupVisible(Ljava/lang/String;Z)V
    .locals 5

    sget v0, Ll/᩻᩷;->ۙܺۘ:I

    sget v1, Ll/᩸ܿ;->᩺ۗ᩷:I

    const-string/jumbo v2, "\u1a7b\u05a8\u1a73"

    :goto_0
    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    :goto_1
    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    :goto_2
    add-int/2addr v3, v2

    :goto_3
    sparse-switch v3, :sswitch_data_0

    .line 26
    invoke-static {}, Ll/ۚۚ;->ۨܳۤ()Z

    invoke-static {}, Ll/᩻᩻;->۬ۡۗ()Z

    goto/16 :goto_a

    .line 128
    :sswitch_0
    sget v2, Ll/ۤۖ;->᩵᩵֫:I

    if-gtz v2, :cond_9

    goto/16 :goto_8

    :sswitch_1
    sget v2, Ll/۟᩹;->ۗۚ᩶:I

    if-lez v2, :cond_6

    goto/16 :goto_e

    :sswitch_2
    invoke-static {}, Ll/ܽۚ;->᩹ܺܽ()I

    sget v2, Ll/֨;->ܰۡ֨:I

    if-lez v2, :cond_b

    goto/16 :goto_a

    .line 20
    :sswitch_3
    invoke-static {}, Ll/ܶ;->᩻ܺܶ()I

    return-void

    .line 136
    :sswitch_4
    iget-object v0, p0, Ll/᩶ܽۨ;->֡:Ll/ۜܿ;

    invoke-virtual {p0, p1}, Ll/᩶ܽۨ;->ۜ(Ljava/lang/String;)I

    move-result p1

    invoke-interface {v0, p1, p2}, Landroid/view/Menu;->setGroupVisible(IZ)V

    return-void

    :sswitch_5
    sget v2, Ll/ܰۙ;->ۗۢ֨:I

    if-ltz v2, :cond_0

    goto :goto_6

    :cond_0
    const-string v2, "\u06dc\u1a76\u073f"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_4
    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    :goto_5
    const/4 v4, 0x0

    goto/16 :goto_d

    .line 76
    :sswitch_6
    sget v2, Ll/᩵۬;->ܶۤ۫:I

    if-ltz v2, :cond_1

    goto :goto_8

    :cond_1
    const-string v2, "\u1a75\u06e7\u0733"

    goto :goto_0

    .line 134
    :sswitch_7
    sget-boolean v2, Ll/᩹ܺ;->᩶ܺۢ:Z

    if-nez v2, :cond_2

    goto/16 :goto_e

    :cond_2
    const-string v2, "\u073d\u05a1\u073f"

    goto :goto_7

    .line 107
    :sswitch_8
    sget-boolean v2, Ll/᩻ᩴ;->ܺᩳ֡:Z

    if-eqz v2, :cond_3

    :goto_6
    const-string v2, "\u0736\u06e0\u1a78"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_9

    :cond_3
    const-string v2, "\u1a78\u06d9\u06d9"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_11

    .line 22
    :sswitch_9
    sget v2, Ll/᩷ۡ;->ۧۡܰ:I

    if-ltz v2, :cond_4

    goto :goto_b

    :cond_4
    const-string v2, "\u06e0\u1a7b\u06e8"

    :goto_7
    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    goto/16 :goto_1

    .line 131
    :sswitch_a
    sget v2, Ll/ۙ֨;->᩻ۧܶ:I

    if-gtz v2, :cond_5

    goto/16 :goto_e

    :cond_5
    const-string v2, "\u06d6\u06e0\u073f"

    invoke-static {v2}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v2

    xor-int v3, v2, v0

    goto/16 :goto_3

    .line 54
    :sswitch_b
    sget-boolean v2, Ll/ܶ;->ۧܰ֫:Z

    if-nez v2, :cond_7

    :cond_6
    :goto_8
    const-string v2, "\u06e4\u06d9\u1a73"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_9
    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v0

    goto :goto_c

    :cond_7
    const-string v2, "\u05a8\u06eb\u06d9"

    invoke-static {v2}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v2

    xor-int v3, v2, v1

    goto/16 :goto_3

    .line 60
    :sswitch_c
    sget v2, Ll/۟᩹;->ۗۚ᩶:I

    if-gtz v2, :cond_8

    :goto_a
    const-string v2, "\u1a75\u1a7a\u1a77"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    goto/16 :goto_5

    :cond_8
    const-string v2, "\u1a76\u1a77\u1a74"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_10

    .line 4
    :sswitch_d
    sget-boolean v2, Ll/᩻ᩴ;->ܺᩳ֡:Z

    if-eqz v2, :cond_a

    :cond_9
    :goto_b
    const-string/jumbo v2, "\u1a79\u06dc\u06e7"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_4

    :cond_a
    const-string v2, "\u06d9\u06eb\u073f"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v1

    :goto_c
    const/4 v4, 0x2

    :goto_d
    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_2

    .line 21
    :sswitch_e
    sget v2, Ll/֨ܰ;->۠ܰ֡:I

    if-gtz v2, :cond_c

    :cond_b
    :goto_e
    const-string v2, "\u06df\u06eb\u1a7a"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    goto :goto_f

    :cond_c
    const-string v2, "\u06db\u1a75\u073a"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    :goto_f
    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_10
    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    :goto_11
    sub-int/2addr v3, v2

    goto/16 :goto_3

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2bc8a40 -> :sswitch_3
        -0x149d4d8 -> :sswitch_b
        -0xbfb48f -> :sswitch_4
        -0xb6f09b -> :sswitch_8
        -0x95819e -> :sswitch_e
        -0x5581e2 -> :sswitch_d
        -0x319cf1 -> :sswitch_5
        -0x2f446c -> :sswitch_1
        -0x28d861 -> :sswitch_6
        -0x1bd65d -> :sswitch_0
        -0x1a93b8 -> :sswitch_9
        -0x1a89b7 -> :sswitch_2
        -0x1a8630 -> :sswitch_c
        -0x161e97 -> :sswitch_a
        -0x134209 -> :sswitch_7
    .end sparse-switch
.end method

.method public final size()I
    .locals 1

    .line 126
    iget-object v0, p0, Ll/᩶ܽۨ;->ۛ:Ljava/util/ArrayList;

    invoke-static {v0}, Ll/ۙۙ;->ۘ۠ܽ(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final declared-synchronized ۜ(Ljava/lang/String;)I
    .locals 2

    .line 1
    monitor-enter p0

    if-nez p1, :cond_0

    .line 39
    monitor-exit p0

    const/4 p1, 0x0

    return p1

    .line 41
    :cond_0
    :try_start_0
    iget-object v0, p0, Ll/᩶ܽۨ;->ۡ:Ll/ۜ᩺ۙ;

    new-instance v1, Ll/ܺܽۨ;

    invoke-direct {v1, p0}, Ll/ܺܽۨ;-><init>(Ll/᩶ܽۨ;)V

    invoke-interface {v0, p1, v1}, Ll/ۜ᩺ۙ;->ۜ(Ljava/lang/String;Ll/ܺܽۨ;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final ۜ(I)Ll/ۢܽۨ;
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    sget v3, Ll/ۗۧ;->۟᩵ܰ:I

    sget v4, Ll/ܽۚ;->ܿۙᩴ:I

    const-string v5, "\u06dc\u1a78\u1a78"

    :goto_0
    invoke-static {v5}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v5

    :goto_1
    xor-int/2addr v5, v4

    :goto_2
    sparse-switch v5, :sswitch_data_0

    invoke-static {}, Ll/᩹ܺ;->ܶۚۖ()I

    move-result v5

    if-ltz v5, :cond_c

    goto/16 :goto_9

    .line 37
    :sswitch_0
    invoke-static {}, Ll/֨ܺ;->ۙᩳۡ()I

    sget-boolean v5, Ll/᩹ܺ;->᩶ܺۢ:Z

    if-nez v5, :cond_0

    goto/16 :goto_12

    :cond_0
    const-string v5, "\u06db\u1a79\u05ab"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    mul-int v6, v6, v7

    xor-int/2addr v6, v3

    goto/16 :goto_f

    .line 31
    :sswitch_1
    invoke-static {}, Ll/ۗ᩶;->ۘ᩵۫()Z

    invoke-static {}, Ll/ۘ᩹;->ܽ᩷ܶ()I

    move-result v5

    if-ltz v5, :cond_e

    goto/16 :goto_6

    .line 96
    :sswitch_2
    sget-boolean v5, Ll/ܳܶ;->ᩳۡᩴ:Z

    if-nez v5, :cond_b

    goto/16 :goto_6

    :sswitch_3
    invoke-static {}, Ll/֨ܺ;->ۙᩳۡ()I

    goto/16 :goto_6

    .line 83
    :sswitch_4
    invoke-static {}, Ll/ۙۙ;->ܶ֨ܰ()I

    invoke-static {}, Ll/᩷;->ۗۜۙ()Z

    const/4 p1, 0x0

    return-object p1

    :sswitch_5
    return-object v2

    .line 108
    :sswitch_6
    invoke-virtual {v1}, Ll/ۢܽۨ;->getSubMenu()Ll/ܽܽۨ;

    move-result-object v5

    .line 109
    invoke-static {v5}, Ll/ۘ᩹;->ܺܶᩳ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    invoke-virtual {v5, p1}, Ll/᩶ܽۨ;->ۜ(I)Ll/ۢܽۨ;

    move-result-object v5

    if-eqz v5, :cond_4

    const-string/jumbo v2, "\u1a7a\u073f\u1a75"

    const/4 v6, 0x1

    invoke-static {v2, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    xor-int/2addr v6, v4

    const/4 v7, 0x0

    invoke-static {v2, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int v6, v6, v7

    const/4 v7, 0x2

    invoke-static {v2, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    sub-int v2, v6, v2

    move-object v8, v5

    move v5, v2

    move-object v2, v8

    goto :goto_2

    :sswitch_7
    return-object v1

    .line 107
    :sswitch_8
    invoke-virtual {v1}, Ll/ۢܽۨ;->hasSubMenu()Z

    move-result v5

    if-eqz v5, :cond_4

    const-string v5, "\u05a1\u06db\u05a1"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    xor-int/2addr v6, v3

    const/4 v7, 0x0

    invoke-static {v5, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    mul-int v6, v6, v7

    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_14

    .line 104
    :sswitch_9
    iget-object v5, v1, Ll/ۢܽۨ;->ۛ:Ll/ۡܿ;

    invoke-static {v5}, Ll/ۘ۟;->ۛ᩺ۛ(Ljava/lang/Object;)I

    move-result v5

    if-ne v5, p1, :cond_1

    const-string v5, "\u1a78\u06db\u06e4"

    goto :goto_3

    :cond_1
    const-string v5, "\u06df\u1a76\u06e4"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    goto/16 :goto_e

    .line 103
    :sswitch_a
    invoke-static {v0}, Ll/۟;->ᩳ᩺۟(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll/ۢܽۨ;

    .line 4
    sget-boolean v6, Ll/֨ܶ;->ܽܶۨ:Z

    if-eqz v6, :cond_2

    goto/16 :goto_d

    :cond_2
    const-string v1, "\u05a8\u06e7\u05ab"

    const/4 v6, 0x1

    invoke-static {v1, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    const/4 v7, 0x2

    invoke-static {v1, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int v6, v6, v7

    xor-int/2addr v6, v4

    const/4 v7, 0x0

    invoke-static {v1, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v1, v6

    move-object v8, v5

    move v5, v1

    move-object v1, v8

    goto/16 :goto_2

    :sswitch_b
    const/4 p1, 0x0

    return-object p1

    .line 103
    :sswitch_c
    invoke-static {v0}, Ll/᩸ۙ;->᩷۫ۚ(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const-string v5, "\u06d9\u06da\u0736"

    goto :goto_4

    :cond_3
    const-string v5, "\u06df\u1a7a\u1a73"

    :goto_3
    invoke-static {v5}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v5

    goto :goto_5

    :sswitch_d
    iget-object v0, p0, Ll/᩶ܽۨ;->ۛ:Ljava/util/ArrayList;

    invoke-static {v0}, Ll/᩻ᩴ;->ۘܶ᩶(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    const-string v5, "\u06e1\u06e7\u06ec"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int v6, v6, v7

    xor-int/2addr v6, v4

    const/4 v7, 0x0

    goto/16 :goto_c

    .line 52
    :sswitch_e
    sget-boolean v5, Ll/ۘ᩹;->ۙ۟ᩴ:Z

    if-nez v5, :cond_5

    goto/16 :goto_d

    :cond_5
    const-string v5, "\u0733\u1a7a\u06df"

    goto/16 :goto_13

    .line 88
    :sswitch_f
    invoke-static {}, Ll/֨֡;->ۤۨ۟()I

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_6

    :cond_6
    const-string/jumbo v5, "\u1a7b\u06d6\u06d8"

    goto/16 :goto_0

    .line 107
    :sswitch_10
    sget-boolean v5, Ll/ܶ;->ۧܰ֫:Z

    if-nez v5, :cond_7

    goto :goto_9

    :cond_7
    const-string/jumbo v5, "\u1a7a\u06e8\u06db"

    :goto_4
    invoke-static {v5}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v5

    :goto_5
    xor-int/2addr v5, v3

    goto/16 :goto_2

    .line 70
    :sswitch_11
    sget v5, Ll/ܰۙ;->ۗۢ֨:I

    if-ltz v5, :cond_8

    :goto_6
    const-string v5, "\u0736\u06db\u1a76"

    invoke-static {v5}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v5

    goto/16 :goto_1

    :cond_8
    const-string v5, "\u073d\u1a7b\u06e0"

    const/4 v6, 0x0

    invoke-static {v5, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    :goto_7
    mul-int/lit16 v6, v6, 0x3c1

    const/4 v7, 0x1

    invoke-static {v5, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit8 v7, v7, 0x1f

    add-int/2addr v6, v7

    xor-int/2addr v6, v4

    goto :goto_b

    .line 40
    :sswitch_12
    sget v5, Ll/᩸ۖ;->ۛ᩻ܶ:I

    if-ltz v5, :cond_9

    goto :goto_d

    :cond_9
    const-string v5, "\u06e0\u0730\u1a79"

    const/4 v6, 0x0

    invoke-static {v5, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    goto :goto_a

    :sswitch_13
    sget v5, Ll/ۙ֨;->᩻ۧܶ:I

    if-gtz v5, :cond_a

    goto :goto_d

    :cond_a
    const-string v5, "\u1a76\u0736\u05ab"

    const/4 v6, 0x0

    invoke-static {v5, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v7, 0x1

    invoke-static {v5, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit8 v7, v7, 0x1f

    add-int/2addr v6, v7

    xor-int/2addr v6, v4

    :goto_8
    const/4 v7, 0x2

    goto :goto_10

    :cond_b
    :goto_9
    const-string/jumbo v5, "\u1a7b\u06e2\u06e0"

    goto/16 :goto_3

    :cond_c
    const-string v5, "\u06d8\u06db\u06d7"

    const/4 v6, 0x0

    invoke-static {v5, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    :goto_a
    mul-int/lit16 v6, v6, 0x3c1

    const/4 v7, 0x1

    invoke-static {v5, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit8 v7, v7, 0x1f

    add-int/2addr v6, v7

    xor-int/2addr v6, v3

    :goto_b
    const/4 v7, 0x2

    :goto_c
    invoke-static {v5, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_11

    :sswitch_14
    sget v5, Ll/ۙ֨;->᩻ۧܶ:I

    if-gtz v5, :cond_d

    :goto_d
    const-string v5, "\u0730\u1a76\u06e1"

    const/4 v6, 0x0

    invoke-static {v5, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v7, 0x1

    invoke-static {v5, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit8 v7, v7, 0x1f

    add-int/2addr v6, v7

    xor-int/2addr v6, v3

    goto :goto_8

    :cond_d
    const-string v5, "\u06eb\u1a78\u0730"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    :goto_e
    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int v6, v6, v7

    xor-int/2addr v6, v4

    :goto_f
    const/4 v7, 0x0

    :goto_10
    invoke-static {v5, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    :goto_11
    add-int/2addr v5, v6

    goto/16 :goto_2

    :sswitch_15
    sget-boolean v5, Ll/ۘ۟;->ܿۚ۟:Z

    if-eqz v5, :cond_f

    :cond_e
    :goto_12
    const-string/jumbo v5, "\u1a7b\u06d6\u1a76"

    const/4 v6, 0x0

    invoke-static {v5, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    goto/16 :goto_7

    :cond_f
    const-string v5, "\u1a77\u06e8\u06e4"

    :goto_13
    const/4 v6, 0x1

    invoke-static {v5, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    xor-int/2addr v6, v3

    const/4 v7, 0x0

    invoke-static {v5, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    mul-int v6, v6, v7

    const/4 v7, 0x2

    invoke-static {v5, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    :goto_14
    sub-int v5, v6, v5

    goto/16 :goto_2

    :sswitch_data_0
    .sparse-switch
        -0x17b5267 -> :sswitch_14
        -0x95fc95 -> :sswitch_1
        -0x873584 -> :sswitch_d
        -0x644b46 -> :sswitch_3
        -0x644852 -> :sswitch_f
        -0x643f5e -> :sswitch_7
        -0x511d09 -> :sswitch_6
        -0x1e20e6 -> :sswitch_0
        -0x1d12e5 -> :sswitch_b
        -0x1a988a -> :sswitch_a
        -0x1a8a94 -> :sswitch_11
        -0x1a870b -> :sswitch_13
        0x1c0842 -> :sswitch_4
        0x1d062f -> :sswitch_15
        0x1e6ef1 -> :sswitch_10
        0x271d66 -> :sswitch_9
        0x2fd4e8 -> :sswitch_c
        0x64421e -> :sswitch_12
        0x644a8e -> :sswitch_e
        0x644dcc -> :sswitch_2
        0xb664ca -> :sswitch_8
        0x1a224c3 -> :sswitch_5
    .end sparse-switch
.end method
