.class public final Ll/ۘܺۨ;
.super Ljava/lang/Object;
.source "O20C"


# static fields
.field private static final ۗ֨ۜ:[S


# instance fields
.field public ֨:Ljava/util/ArrayList;

.field public ۘ:Ljava/util/HashMap;

.field public ᩵:Ljava/util/LinkedList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x28

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/ۘܺۨ;->ۗ֨ۜ:[S

    return-void

    :array_0
    .array-data 2
        0x107bs
        -0x5e7fs
        -0x5e7as
        -0x5e6cs
        -0x5e6ds
        -0x5e48s
        -0x5e6es
        -0x5e6bs
        -0x5e75s
        -0x5e6cs
        -0x5e7fs
        -0x5e7as
        -0x5e6cs
        -0x5e6ds
        -0x5e48s
        -0x5e6es
        -0x5e6bs
        -0x5e75s
        -0x5e6cs
        -0x5e48s
        -0x5e7es
        -0x5e61s
        -0x5e69s
        -0x5e72s
        -0x5e6bs
        -0x5e7es
        -0x5e7ds
        -0x5e45s
        -0x5e65s
        0xa0bs
        0x609es
        0x6099s
        0x608bs
        0x608cs
        0x60a7s
        0x608ds
        0x608as
        0x6094s
        0x608bs
        0x6084s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    sget v2, Ll/ᩴᩴ;->ۧ۫֫:I

    sget v3, Ll/۫;->᩻ۨ᩵:I

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v4, "\u06d8\u1a76\u1a7a"

    invoke-static {v4}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v2

    :goto_0
    sparse-switch v4, :sswitch_data_0

    .line 67
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    sget-boolean v5, Ll/ۤۗ;->᩷֡ܶ:Z

    if-nez v5, :cond_2

    goto/16 :goto_4

    :sswitch_0
    invoke-static {}, Ll/ܰܿ;->᩹᩸ۡ()I

    sget-boolean v4, Ll/᩸ۖ;->ۡ۬᩻:Z

    if-nez v4, :cond_9

    goto/16 :goto_c

    .line 22
    :sswitch_1
    invoke-static {}, Ll/ۤᩳ;->֡ܺ᩹()I

    sget v4, Ll/ۖ;->ۗۙᩴ:I

    if-gez v4, :cond_4

    goto/16 :goto_c

    .line 40
    :sswitch_2
    invoke-static {}, Ll/᩵᩵;->ۙۘ֡()I

    sget-boolean v4, Ll/᩺ܶ;->֫۫ܶ:Z

    if-eqz v4, :cond_0

    goto/16 :goto_c

    :cond_0
    const-string v4, "\u06ec\u1a77\u073d"

    :goto_1
    invoke-static {v4}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v3

    goto :goto_0

    .line 28
    :sswitch_3
    invoke-static {}, Ll/᩹ۖ;->ܺܿ᩻()Z

    invoke-static {}, Ll/᩻᩸;->᩻ۨ᩻()Z

    goto/16 :goto_c

    .line 30
    :sswitch_4
    invoke-static {}, Ll/ۤᩴ;->ܶۤ᩹()Z

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 67
    :sswitch_5
    iput-object v1, p0, Ll/ۘܺۨ;->֨:Ljava/util/ArrayList;

    .line 68
    new-instance v4, Ljava/util/LinkedList;

    sget v5, Ll/ۙܿ;->ۨᩳۙ:I

    if-gtz v5, :cond_1

    goto/16 :goto_7

    :cond_1
    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    iput-object v4, p0, Ll/ۘܺۨ;->᩵:Ljava/util/LinkedList;

    return-void

    :cond_2
    const-string v1, "\u06df\u0733\u06e8"

    const/4 v5, 0x1

    invoke-static {v1, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v1, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    xor-int/2addr v5, v2

    const/4 v6, 0x0

    invoke-static {v1, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v1, v5

    move-object v7, v4

    move v4, v1

    move-object v1, v7

    goto :goto_0

    .line 66
    :sswitch_6
    iput-object v0, p0, Ll/ۘܺۨ;->ۘ:Ljava/util/HashMap;

    .line 32
    sget-boolean v4, Ll/ۗۤ;->ۨ᩶ܳ:Z

    if-eqz v4, :cond_3

    goto/16 :goto_7

    :cond_3
    const-string v4, "\u073d\u073a\u06ec"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_5

    .line 54
    :sswitch_7
    sget v4, Ll/ۢ۬;->᩺᩻ۡ:I

    if-gtz v4, :cond_5

    :cond_4
    const-string v4, "\u06e4\u1a75\u06d8"

    goto/16 :goto_8

    :cond_5
    const-string v4, "\u1a73\u06e4\u06e7"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    goto :goto_6

    .line 41
    :sswitch_8
    invoke-static {}, Ll/ۗۤ;->ۤۨۚ()I

    move-result v4

    if-gtz v4, :cond_6

    goto :goto_7

    :cond_6
    const-string v4, "\u1a7a\u073d\u06e8"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    goto :goto_9

    :sswitch_9
    sget-boolean v4, Ll/ۤۗ;->᩷֡ܶ:Z

    if-nez v4, :cond_7

    goto :goto_7

    :cond_7
    const-string v4, "\u1a73\u06d6\u0733"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v2

    :goto_2
    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    :goto_3
    sub-int v4, v5, v4

    goto/16 :goto_0

    .line 11
    :sswitch_a
    sget-boolean v4, Ll/ۚۙ;->ܶۙۢ:Z

    if-eqz v4, :cond_8

    :goto_4
    const-string v4, "\u073f\u1a78\u05ab"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v3

    goto :goto_2

    :cond_8
    const-string v4, "\u06e0\u06e2\u073f"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    :goto_5
    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    :goto_6
    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v5, v6

    xor-int/2addr v5, v3

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_b

    .line 12
    :sswitch_b
    sget v4, Ll/ۢ۬;->᩺᩻ۡ:I

    if-gtz v4, :cond_a

    :cond_9
    :goto_7
    const-string v4, "\u06d7\u06e4\u1a77"

    goto/16 :goto_1

    :cond_a
    const-string v4, "\u06e8\u06dc\u0733"

    :goto_8
    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    :goto_9
    mul-int v5, v5, v6

    xor-int/2addr v5, v2

    goto :goto_a

    .line 54
    :sswitch_c
    sget v4, Ll/ۛܳ;->᩵ۜ֨:I

    if-ltz v4, :cond_b

    goto :goto_c

    :cond_b
    const-string v4, "\u06e2\u06d8\u1a77"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    xor-int/2addr v5, v3

    :goto_a
    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_b
    add-int/2addr v4, v5

    goto/16 :goto_0

    .line 66
    :sswitch_d
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 58
    sget-boolean v5, Ll/ۚۙ;->ܶۙۢ:Z

    if-eqz v5, :cond_c

    :goto_c
    const-string v4, "\u06e0\u06e2\u06da"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v2

    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_3

    :cond_c
    const-string v0, "\u06db\u1a7a\u05a8"

    const/4 v5, 0x1

    invoke-static {v0, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v0, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    xor-int/2addr v5, v3

    const/4 v6, 0x0

    invoke-static {v0, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v0, v5

    move-object v7, v4

    move v4, v0

    move-object v0, v7

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1a9283 -> :sswitch_1
        0x1ab2d6 -> :sswitch_9
        0x1ce85b -> :sswitch_d
        0x1d383b -> :sswitch_3
        0x317cfb -> :sswitch_a
        0x31b6de -> :sswitch_5
        0x320509 -> :sswitch_7
        0x6417cd -> :sswitch_6
        0x75d786 -> :sswitch_4
        0x95d494 -> :sswitch_c
        0x9e0fc4 -> :sswitch_0
        0xb50e63 -> :sswitch_2
        0xb518a3 -> :sswitch_b
        0x1c35d70 -> :sswitch_8
    .end sparse-switch
.end method

.method public static bridge synthetic ᩵(Ll/ۘܺۨ;)Ljava/util/LinkedList;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ۘܺۨ;->᩵:Ljava/util/LinkedList;

    return-object p0
.end method

.method public static bridge synthetic ᩵(Ll/ۘܺۨ;Ljava/util/LinkedList;)V
    .locals 0

    .line 0
    iput-object p1, p0, Ll/ۘܺۨ;->᩵:Ljava/util/LinkedList;

    return-void
.end method


# virtual methods
.method public final ֨()Ll/۠۬ۨ;
    .locals 6

    const/4 v0, 0x0

    sget v1, Ll/᩻᩸;->۫ۙ᩷:I

    sget v2, Ll/ܳۙ;->᩵ۧܺ:I

    const-string v3, "\u0733\u073f\u06e4"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    :goto_0
    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v2

    :goto_1
    const/4 v5, 0x2

    :goto_2
    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_3
    add-int/2addr v4, v3

    :goto_4
    sparse-switch v4, :sswitch_data_0

    .line 91
    sget v3, Ll/ܳܶ;->ܶᩳ᩶:I

    if-gtz v3, :cond_6

    goto/16 :goto_e

    .line 95
    :sswitch_0
    invoke-static {}, Ll/ᩴᩴ;->᩵֨ᩳ()I

    sget v3, Ll/ۡ۫;->᩹᩵᩸:I

    if-ltz v3, :cond_0

    goto/16 :goto_10

    :cond_0
    const-string v3, "\u1a7a\u06e0\u06da"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_7

    :sswitch_1
    invoke-static {}, Ll/ܳܽ;->ܿۘۢ()Z

    sget v3, Ll/ۜܰ;->۟ܿܺ:I

    if-ltz v3, :cond_1

    goto/16 :goto_10

    :cond_1
    const-string v3, "\u06d8\u1a76\u05ab"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    goto/16 :goto_b

    .line 48
    :sswitch_2
    invoke-static {}, Ll/ܰܿ;->᩹᩸ۡ()I

    move-result v3

    if-nez v3, :cond_b

    goto/16 :goto_10

    .line 4
    :sswitch_3
    invoke-static {}, Ll/۬۬;->ܿܺ֨()I

    goto/16 :goto_10

    .line 93
    :sswitch_4
    invoke-static {}, Ll/ۚۗ;->֡۬ܽ()I

    invoke-static {}, Ll/᩸֫;->ۤܳ۫()Z

    const/4 v0, 0x0

    return-object v0

    :sswitch_5
    const/4 v3, 0x1

    .line 150
    invoke-virtual {p0, v3}, Ll/ۘܺۨ;->᩵(Z)V

    .line 151
    invoke-virtual {p0}, Ll/ۘܺۨ;->᩵()V

    goto :goto_6

    .line 153
    :sswitch_6
    iget-object v0, p0, Ll/ۘܺۨ;->᩵:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/۠۬ۨ;

    return-object v0

    .line 149
    :sswitch_7
    invoke-static {v0}, Ll/᩸ۚ;->ܰ֫۠(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "\u073f\u06da\u06df"

    :goto_5
    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_8

    :cond_2
    :goto_6
    const-string v3, "\u073f\u1a7a\u06da"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_7
    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    :goto_8
    mul-int v4, v4, v5

    xor-int/2addr v4, v1

    goto :goto_a

    .line 6
    :sswitch_8
    sget v3, Ll/ܳۛ;->᩹ۨܶ:I

    if-ltz v3, :cond_3

    goto :goto_c

    :cond_3
    const-string v3, "\u06da\u05a1\u0733"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    :goto_9
    mul-int v4, v4, v5

    xor-int/2addr v4, v2

    :goto_a
    const/4 v5, 0x0

    goto/16 :goto_2

    :sswitch_9
    sget v3, Ll/ܳܶ;->ܶᩳ᩶:I

    if-gtz v3, :cond_4

    goto/16 :goto_e

    :cond_4
    const-string v3, "\u05ab\u06d9\u06db"

    goto/16 :goto_f

    :sswitch_a
    sget-boolean v3, Ll/ۚۙ;->ܶۙۢ:Z

    if-eqz v3, :cond_5

    goto/16 :goto_10

    :cond_5
    const-string v3, "\u073d\u06e2\u06d7"

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

    goto/16 :goto_1

    :cond_6
    const-string v3, "\u06e4\u1a77\u06d7"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_0

    .line 150
    :sswitch_b
    sget v3, Ll/ܳۙ;->᩵ۧܺ:I

    if-gtz v3, :cond_7

    goto :goto_e

    :cond_7
    const-string v3, "\u05ab\u1a7b\u06db"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v1

    const/4 v5, 0x2

    :goto_b
    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_3

    .line 26
    :sswitch_c
    sget v3, Ll/ۚۗ;->֨᩹۟:I

    if-ltz v3, :cond_8

    :goto_c
    const-string v3, "\u06e2\u05a1\u06e4"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_9

    :cond_8
    const-string v3, "\u0736\u0733\u073d"

    invoke-static {v3}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v3

    goto :goto_d

    .line 90
    :sswitch_d
    sget v3, Ll/ۡ۫;->᩹᩵᩸:I

    if-ltz v3, :cond_9

    goto :goto_e

    :cond_9
    const-string v3, "\u06e1\u06e0\u073d"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    sub-int/2addr v4, v3

    goto/16 :goto_4

    .line 31
    :sswitch_e
    invoke-static {}, Ll/ᩴᩴ;->᩵֨ᩳ()I

    move-result v3

    if-gtz v3, :cond_a

    goto :goto_10

    :cond_a
    const-string v3, "\u06e2\u06e2\u05a1"

    invoke-static {v3}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v3

    :goto_d
    xor-int v4, v3, v1

    goto/16 :goto_4

    .line 6
    :sswitch_f
    invoke-static {}, Ll/ܳܽ;->ܿۘۢ()Z

    move-result v3

    if-eqz v3, :cond_c

    :cond_b
    :goto_e
    const-string v3, "\u06ec\u06e0\u1a7b"

    goto/16 :goto_5

    :cond_c
    const-string v3, "\u1a78\u1a76\u06da"

    :goto_f
    invoke-static {v3}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v3

    xor-int v4, v3, v2

    goto/16 :goto_4

    .line 149
    :sswitch_10
    iget-object v3, p0, Ll/ۘܺۨ;->᩵:Ljava/util/LinkedList;

    .line 72
    sget-boolean v4, Ll/ܿܳ;->ۡۤ᩻:Z

    if-nez v4, :cond_d

    :goto_10
    const-string v3, "\u05a8\u06dc\u1a78"

    goto :goto_f

    :cond_d
    const-string v0, "\u06e4\u06e2\u073f"

    const/4 v4, 0x0

    invoke-static {v0, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v0, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v1

    const/4 v5, 0x2

    invoke-static {v0, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v4, v0

    move-object v0, v3

    goto/16 :goto_4

    nop

    :sswitch_data_0
    .sparse-switch
        -0xb627e5 -> :sswitch_3
        -0xb53d56 -> :sswitch_6
        -0x2f2958 -> :sswitch_5
        -0x2f1f37 -> :sswitch_1
        -0x1c1b55 -> :sswitch_9
        -0x1bdb51 -> :sswitch_b
        -0x1a9212 -> :sswitch_d
        -0x1a88f4 -> :sswitch_f
        0x1633f3 -> :sswitch_4
        0x163b3a -> :sswitch_8
        0x1c0507 -> :sswitch_10
        0x1d1251 -> :sswitch_a
        0x26d735 -> :sswitch_0
        0x28a5fe -> :sswitch_7
        0x668eab -> :sswitch_e
        0x95eabd -> :sswitch_2
        0xdafeba -> :sswitch_c
    .end sparse-switch
.end method

.method public final ۘ()V
    .locals 9

    sget-object v0, Ll/ۘܺۨ;->ۗ֨ۜ:[S

    const/4 v1, 0x0

    aget-short v0, v0, v1

    mul-int v1, v0, v0

    const v2, 0x1d4d2f1

    add-int/2addr v1, v2

    mul-int/lit16 v0, v0, 0x2b4e

    sub-int/2addr v0, v1

    if-lez v0, :cond_0

    const/16 v0, 0xdac

    goto :goto_0

    :cond_0
    const v0, 0xa1e7

    .line 170
    :goto_0
    invoke-static {}, Ll/ۛܺۨ;->᩵()Landroid/content/SharedPreferences;

    move-result-object v1

    sget-object v2, Ll/ۘܺۨ;->ۗ֨ۜ:[S

    const/4 v3, 0x1

    const/16 v4, 0x9

    invoke-static {v2, v3, v4, v0}, Ll/ۗۤ;->ۨ᩻ܿ([SIII)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Ll/۬۬;->ۘۜ᩶(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 171
    invoke-static {}, Ll/ۛܺۨ;->᩵()Landroid/content/SharedPreferences;

    move-result-object v2

    sget-object v3, Ll/ۘܺۨ;->ۗ֨ۜ:[S

    const/16 v4, 0xa

    const/16 v5, 0x11

    invoke-static {v3, v4, v5, v0}, Ll/᩹ۖ;->ᩳ᩵ۨ([SIII)Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, 0x0

    invoke-interface {v2, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-static {}, Ll/᩸ۜ;->۬֫ۙ()J

    move-result-wide v4

    const/4 v6, 0x0

    const/4 v7, 0x1

    cmp-long v8, v2, v4

    if-gez v8, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v1, :cond_3

    sget-object v3, Ll/ۘܺۨ;->ۗ֨ۜ:[S

    const/16 v4, 0x1b

    const/4 v5, 0x2

    invoke-static {v3, v4, v5, v0}, Ll/ۤᩴ;->᩹֨۠([SIII)Ljava/lang/String;

    move-result-object v0

    .line 174
    invoke-static {v1, v0}, Ll/ۢ۫;->ܰۤܿ(Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v1, :cond_3

    aget-object v4, v0, v3

    .line 83
    iget-object v5, p0, Ll/ۘܺۨ;->ۘ:Ljava/util/HashMap;

    invoke-static {v5, v4}, Ll/ܽ۟;->᩺֫ܽ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll/۠۬ۨ;

    if-eqz v4, :cond_2

    .line 177
    iget-object v5, p0, Ll/ۘܺۨ;->᩵:Ljava/util/LinkedList;

    monitor-enter v5

    .line 178
    :try_start_0
    iget-object v8, p0, Ll/ۘܺۨ;->᩵:Ljava/util/LinkedList;

    invoke-virtual {v8, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 179
    monitor-exit v5

    goto :goto_3

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 189
    :cond_3
    iget-object v0, p0, Ll/ۘܺۨ;->᩵:Ljava/util/LinkedList;

    invoke-static {v0}, Ll/᩹ۗ;->ۖ᩷᩵(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_4

    :cond_4
    move v7, v2

    .line 192
    :goto_4
    invoke-virtual {p0}, Ll/ۘܺۨ;->᩵()V

    if-eqz v7, :cond_5

    .line 195
    invoke-virtual {p0, v6}, Ll/ۘܺۨ;->᩵(Z)V

    :cond_5
    return-void
.end method

.method public final ۛ()V
    .locals 7

    sget-object v0, Ll/ۘܺۨ;->ۗ֨ۜ:[S

    const/16 v1, 0x1d

    aget-short v0, v0, v1

    add-int/lit16 v1, v0, 0x1b81

    mul-int v1, v1, v1

    mul-int v0, v0, v0

    const v2, 0x2f47701

    add-int/2addr v0, v2

    add-int/2addr v0, v0

    sub-int/2addr v1, v0

    if-lez v1, :cond_0

    const/16 v0, 0x49fc

    goto :goto_0

    :cond_0
    const/16 v0, 0x60f8

    .line 157
    :goto_0
    iget-object v1, p0, Ll/ۘܺۨ;->᩵:Ljava/util/LinkedList;

    .line 158
    monitor-enter v1

    .line 159
    :try_start_0
    invoke-static {v1}, Ll/᩸ۚ;->ܰ֫۠(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 160
    invoke-virtual {v1}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 161
    invoke-static {}, Ll/ۛܺۨ;->᩵()Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    sget-object v3, Ll/ۘܺۨ;->ۗ֨ۜ:[S

    const/16 v4, 0x1e

    const/16 v5, 0x9

    invoke-static {v3, v4, v5, v0}, Ll/᩻ܰ;->ܶܺ֫([SIII)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ll/ۘܺۨ;->ۗ֨ۜ:[S

    const/16 v5, 0x27

    const/4 v6, 0x1

    invoke-static {v4, v5, v6, v0}, Ll/ܰܿ;->֨ۜᩳ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ll/ۤۗܳ;->᩵(Ljava/lang/Iterable;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 166
    :cond_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final ۠()I
    .locals 1

    .line 71
    iget-object v0, p0, Ll/ۘܺۨ;->֨:Ljava/util/ArrayList;

    invoke-static {v0}, Ll/ۗ۫;->ܺ۟ۡ(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final ᩵()V
    .locals 5

    .line 199
    iget-object v0, p0, Ll/ۘܺۨ;->᩵:Ljava/util/LinkedList;

    .line 200
    monitor-enter v0

    .line 201
    :try_start_0
    iget-object v1, p0, Ll/ۘܺۨ;->֨:Ljava/util/ArrayList;

    invoke-static {v1}, Ll/᩹ۗ;->ۧ֡ܽ(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-static {v1}, Ll/᩹ۖ;->֫᩹᩺(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v1}, Ll/۬۬;->ܶ۟֨(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/۠۬ۨ;

    .line 202
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v3

    invoke-static {}, Ll/ۛܺۨ;->֨()I

    move-result v4

    if-lt v3, v4, :cond_1

    .line 203
    monitor-exit v0

    return-void

    .line 204
    :cond_1
    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 205
    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 208
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final ᩵(Ll/۠۬ۨ;)V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    sget v2, Ll/ܳܺ;->۟֡᩹:I

    sget v3, Ll/ۗ۫;->۫ᩴܳ:I

    const-string v4, "\u06e0\u06dc\u06d7"

    :goto_0
    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    :goto_1
    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v5, v6

    xor-int/2addr v5, v2

    :goto_2
    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    :goto_3
    add-int/2addr v5, v4

    :goto_4
    sparse-switch v5, :sswitch_data_0

    .line 65
    invoke-static {}, Ll/ܳܽ;->ܿۘۢ()Z

    move-result v4

    if-eqz v4, :cond_a

    goto/16 :goto_8

    .line 42
    :sswitch_0
    invoke-static {}, Ll/ۜܰ;->ۧ۟᩸()Z

    move-result v4

    if-eqz v4, :cond_0

    goto/16 :goto_d

    :cond_0
    const-string v4, "\u06dc\u073f\u05a1"

    goto/16 :goto_e

    :sswitch_1
    sget v4, Ll/ۖ;->ۗۙᩴ:I

    if-gez v4, :cond_4

    goto/16 :goto_a

    :sswitch_2
    invoke-static {}, Ll/᩹ۗ;->᩶۫᩷()I

    move-result v4

    if-lez v4, :cond_b

    goto/16 :goto_d

    .line 36
    :sswitch_3
    invoke-static {}, Ll/ۗ۬;->ۙᩳ֨()I

    goto/16 :goto_d

    :sswitch_4
    invoke-static {}, Ll/ۤᩳ;->֡ܺ᩹()I

    return-void

    .line 78
    :sswitch_5
    iget-object v4, p0, Ll/ۘܺۨ;->֨:Ljava/util/ArrayList;

    invoke-static {v4, p1}, Ll/ۚۙ;->᩶۬᩹(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_5

    .line 77
    :sswitch_6
    invoke-static {p1}, Ll/ܳۛ;->ۘ᩻᩶(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4, p1}, Ll/᩸ۚ;->ۤۛ۫(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v4, Ll/ܳ֨;->֡ۤۗ:I

    if-gtz v4, :cond_1

    goto/16 :goto_a

    :cond_1
    const-string v4, "\u06ec\u1a7a\u1a73"

    goto :goto_0

    :sswitch_7
    return-void

    .line 76
    :sswitch_8
    iget-object v4, p0, Ll/ۘܺۨ;->ۘ:Ljava/util/HashMap;

    invoke-static {v4, v0}, Ll/᩹ܿ;->۫ۗۢ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    const-string v1, "\u0736\u06d8\u05a8"

    const/4 v5, 0x1

    invoke-static {v1, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v3

    const/4 v6, 0x0

    invoke-static {v1, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    const/4 v6, 0x2

    invoke-static {v1, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v1

    sub-int/2addr v5, v1

    move-object v1, v4

    goto :goto_4

    :cond_2
    :goto_5
    const-string v4, "\u1a73\u1a74\u06eb"

    goto :goto_6

    .line 75
    :sswitch_9
    invoke-static {p1}, Ll/ܳۛ;->ۘ᩻᩶(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 68
    sget v5, Ll/᩸۠;->۫ۡ֫:I

    if-ltz v5, :cond_3

    goto/16 :goto_8

    :cond_3
    const-string v0, "\u073d\u06e2\u05ab"

    const/4 v5, 0x0

    invoke-static {v0, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v0, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v5, v6

    xor-int/2addr v5, v2

    const/4 v6, 0x2

    invoke-static {v0, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v5, v0

    move-object v0, v4

    goto/16 :goto_4

    .line 8
    :sswitch_a
    sget v4, Ll/ۙ۟;->ܽ֡ۢ:I

    if-gtz v4, :cond_5

    :cond_4
    const-string v4, "\u1a75\u06e1\u073f"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v5, v6

    xor-int/2addr v5, v3

    goto/16 :goto_2

    :cond_5
    const-string v4, "\u06df\u0730\u1a79"

    goto/16 :goto_e

    .line 0
    :sswitch_b
    sget v4, Ll/ۜܰ;->۟ܿܺ:I

    if-ltz v4, :cond_6

    goto/16 :goto_d

    :cond_6
    const-string v4, "\u0733\u073a\u1a79"

    :goto_6
    invoke-static {v4}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v4

    xor-int v5, v4, v2

    goto/16 :goto_4

    .line 42
    :sswitch_c
    sget-boolean v4, Ll/᩵᩵;->ۖᩴۗ:Z

    if-nez v4, :cond_7

    goto :goto_8

    :cond_7
    const-string v4, "\u1a79\u1a7a\u06d9"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    goto/16 :goto_b

    .line 62
    :sswitch_d
    invoke-static {}, Ll/ۙۙ;->֡۟ۙ()I

    move-result v4

    if-gtz v4, :cond_8

    goto/16 :goto_d

    :cond_8
    const-string v4, "\u06d8\u06d7\u06ec"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    xor-int/2addr v5, v2

    :goto_7
    const/4 v6, 0x0

    goto :goto_c

    .line 53
    :sswitch_e
    sget v4, Ll/۫;->᩻ۨ᩵:I

    if-gtz v4, :cond_9

    goto :goto_8

    :cond_9
    const-string v4, "\u1a76\u1a74\u06e2"

    goto :goto_e

    :goto_8
    const-string v4, "\u06e0\u1a75\u06da"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    goto/16 :goto_1

    :cond_a
    const-string v4, "\u073a\u0733\u1a79"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v2

    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_9
    sub-int/2addr v5, v4

    goto/16 :goto_4

    .line 4
    :sswitch_f
    sget v4, Ll/᩻ܰ;->ܳ᩺᩸:I

    if-ltz v4, :cond_c

    :cond_b
    :goto_a
    const-string v4, "\u06db\u06ec\u06db"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v2

    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_9

    :cond_c
    const-string v4, "\u0733\u06e8\u06d9"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    :goto_b
    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v5, v6

    xor-int/2addr v5, v3

    const/4 v6, 0x2

    :goto_c
    invoke-static {v4, v6}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_3

    .line 20
    :sswitch_10
    sget v4, Ll/ۙ۟;->ܽ֡ۢ:I

    if-gtz v4, :cond_d

    :goto_d
    const-string v4, "\u06d8\u06e7\u1a7b"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    xor-int/2addr v5, v3

    goto :goto_7

    :cond_d
    const-string v4, "\u06d8\u05a1\u05a1"

    :goto_e
    invoke-static {v4}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v4

    xor-int v5, v4, v3

    goto/16 :goto_4

    nop

    :sswitch_data_0
    .sparse-switch
        -0xb6bba2 -> :sswitch_4
        -0x668b61 -> :sswitch_d
        -0x6689a3 -> :sswitch_b
        -0x668545 -> :sswitch_7
        -0x641bb2 -> :sswitch_2
        -0x31bac5 -> :sswitch_e
        -0x30186c -> :sswitch_3
        -0x2f5303 -> :sswitch_c
        -0x1d16ea -> :sswitch_5
        -0x1cfc0c -> :sswitch_0
        -0x1c011d -> :sswitch_a
        -0x1bfb0b -> :sswitch_8
        -0x1ac0ed -> :sswitch_9
        -0x1aa29b -> :sswitch_1
        -0x1a9b94 -> :sswitch_10
        -0x1a607d -> :sswitch_f
        -0x111046 -> :sswitch_6
    .end sparse-switch
.end method

.method public final declared-synchronized ᩵(Z)V
    .locals 11

    .line 1
    monitor-enter p0

    .line 87
    :try_start_0
    invoke-static {}, Ll/ܳ۫ܽ;->֫()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 88
    monitor-exit p0

    return-void

    .line 90
    :cond_0
    :try_start_1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 91
    new-instance v7, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v7}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 93
    invoke-static {}, Ll/ۛܺۨ;->֨()I

    move-result v1

    new-array v8, v1, [Ll/۠۬ۨ;

    .line 94
    iget-object v1, p0, Ll/ۘܺۨ;->֨:Ljava/util/ArrayList;

    invoke-static {v1}, Ll/᩸ۚ;->ۢۘۖ(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-static {v9}, Ll/᩹ۖ;->֫᩹᩺(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v9}, Ll/۬۬;->ܶ۟֨(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ll/۠۬ۨ;

    .line 95
    new-instance v10, Ll/֨ܺۨ;

    move-object v1, v10

    move-object v2, p0

    move-object v4, v7

    move-object v5, v0

    move-object v6, v8

    invoke-direct/range {v1 .. v6}, Ll/֨ܺۨ;-><init>(Ll/ۘܺۨ;Ll/۠۬ۨ;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;[Ll/۠۬ۨ;)V

    .line 250
    sget-object v1, Ll/᩺ᩳۨ;->ۘ:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-interface {v1, v10}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_4

    :cond_2
    const-wide/16 v1, 0xa

    .line 136
    :try_start_2
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V

    .line 137
    invoke-static {v0}, Ll/۬ۨ;->᩵֨۬(Ljava/lang/Object;)I

    move-result p1

    const/4 v1, 0x1

    if-lt p1, v1, :cond_3

    goto :goto_1

    .line 139
    :cond_3
    invoke-static {v7}, Ll/۬ۨ;->᩵֨۬(Ljava/lang/Object;)I

    move-result p1

    iget-object v1, p0, Ll/ۘܺۨ;->֨:Ljava/util/ArrayList;

    invoke-static {v1}, Ll/ۗ۬;->ۛܶܶ(Ljava/lang/Object;)I

    move-result v1
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne p1, v1, :cond_2

    .line 146
    :catch_0
    :cond_4
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method
