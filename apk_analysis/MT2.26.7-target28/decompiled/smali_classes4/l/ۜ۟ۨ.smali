.class public final Ll/ۜ۟ۨ;
.super Ljava/lang/Object;
.source "I9L9"

# interfaces
.implements Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;


# static fields
.field private static final ۛۤ᩹:[S


# instance fields
.field public final synthetic ֡:Lcom/google/android/material/tabs/TabLayout$Tab;

.field public final synthetic ۛ:Lcom/google/android/material/tabs/TabLayout$Tab;

.field public final synthetic ۜ:Ll/ۙ۟ۨ;

.field public final synthetic ۡ:Lcom/google/android/material/tabs/TabLayout$Tab;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/ۜ۟ۨ;->ۛۤ᩹:[S

    return-void

    nop

    :array_0
    .array-data 2
        0x18a8s
        0x2d14s
        0x267s
        -0x213bs
    .end array-data
.end method

.method public constructor <init>(Ll/ۙ۟ۨ;Lcom/google/android/material/tabs/TabLayout$Tab;Lcom/google/android/material/tabs/TabLayout$Tab;Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 5

    sget v0, Ll/᩵;->ۧܽۚ:I

    sget v1, Ll/ۙ֨;->᩻ۧܶ:I

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v2, "\u06d8\u073f\u1a73"

    :goto_0
    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_1
    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v1

    :goto_2
    const/4 v4, 0x2

    :goto_3
    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    :goto_4
    add-int/2addr v3, v2

    :goto_5
    sparse-switch v3, :sswitch_data_0

    .line 2
    sget v2, Ll/ۚۚ;->ۗ۠֨:I

    if-gtz v2, :cond_2

    goto/16 :goto_e

    .line 35
    :sswitch_0
    sget v2, Ll/ۚۚ;->ۗ۠֨:I

    if-gtz v2, :cond_0

    goto/16 :goto_8

    :cond_0
    const-string v2, "\u05ab\u06d9\u06db"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v0

    goto :goto_2

    :sswitch_1
    invoke-static {}, Ll/֨;->᩵۫۬()Z

    sget v2, Ll/۬;->ۜ᩷ܳ:I

    if-ltz v2, :cond_6

    goto/16 :goto_b

    .line 13
    :sswitch_2
    invoke-static {}, Ll/᩵;->᩶ۜۨ()I

    move-result v2

    if-gtz v2, :cond_a

    goto/16 :goto_9

    .line 9
    :sswitch_3
    invoke-static {}, Ll/֨ܰ;->֫ܰ۟()I

    goto/16 :goto_9

    .line 21
    :sswitch_4
    invoke-static {}, Ll/֨֡;->ۤۨ۟()I

    invoke-static {}, Ll/ۚۚ;->ۨܳۤ()Z

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    .line 76
    :sswitch_5
    iput-object p3, p0, Ll/ۜ۟ۨ;->֡:Lcom/google/android/material/tabs/TabLayout$Tab;

    iput-object p4, p0, Ll/ۜ۟ۨ;->ۛ:Lcom/google/android/material/tabs/TabLayout$Tab;

    return-void

    .line 65
    :sswitch_6
    sget-boolean v2, Ll/ۤ֨;->ܶۗ֨:Z

    if-nez v2, :cond_1

    goto/16 :goto_e

    :cond_1
    const-string v2, "\u073d\u06db\u06da"

    goto :goto_7

    :cond_2
    const-string v2, "\u06da\u0730\u1a7b"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_6
    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_1

    .line 17
    :sswitch_7
    sget v2, Ll/ۙۙ;->֡ܳ֫:I

    if-ltz v2, :cond_3

    goto :goto_9

    :cond_3
    const-string v2, "\u1a76\u1a7a\u1a7b"

    :goto_7
    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_a

    .line 51
    :sswitch_8
    invoke-static {}, Ll/᩻᩻;->۬ۡۗ()Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_b

    :cond_4
    const-string v2, "\u06dc\u06d6\u1a73"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    goto/16 :goto_f

    :sswitch_9
    sget v2, Ll/ۙ֨;->᩻ۧܶ:I

    if-gtz v2, :cond_5

    goto :goto_b

    :cond_5
    const-string v2, "\u1a7a\u0733\u0736"

    goto :goto_c

    .line 70
    :sswitch_a
    sget v2, Ll/᩹ܽ;->᩷ۘ۠:I

    if-ltz v2, :cond_7

    :cond_6
    :goto_8
    const-string v2, "\u1a7b\u06ec\u1a78"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_6

    :cond_7
    const-string v2, "\u06e1\u06db\u1a77"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    goto/16 :goto_3

    :sswitch_b
    sget v2, Ll/᩻᩺;->֨ܽۧ:I

    if-gtz v2, :cond_8

    :goto_9
    const-string v2, "\u06da\u1a78\u06e8"

    goto/16 :goto_0

    :cond_8
    const-string v2, "\u06d9\u1a79\u06d8"

    invoke-static {v2}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v2

    xor-int v3, v2, v1

    goto/16 :goto_5

    .line 53
    :sswitch_c
    invoke-static {}, Ll/ۤܽ;->֡ܽۡ()I

    move-result v2

    if-gtz v2, :cond_9

    goto :goto_b

    :cond_9
    const-string v2, "\u1a78\u073d\u06e8"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    :goto_a
    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_10

    :sswitch_d
    sget-boolean v2, Ll/᩺ܶ;->ܶ֫᩹:Z

    if-nez v2, :cond_b

    :cond_a
    :goto_b
    const-string v2, "\u05a1\u06dc\u0730"

    invoke-static {v2}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v2

    goto :goto_d

    :cond_b
    const-string v2, "\u05a8\u06db\u073f"

    :goto_c
    invoke-static {v2}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v2

    :goto_d
    xor-int v3, v2, v0

    goto/16 :goto_5

    .line 76
    :sswitch_e
    iput-object p1, p0, Ll/ۜ۟ۨ;->ۜ:Ll/ۙ۟ۨ;

    iput-object p2, p0, Ll/ۜ۟ۨ;->ۡ:Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 33
    sget v2, Ll/᩷;->֡ۘۡ:I

    if-ltz v2, :cond_c

    :goto_e
    const-string v2, "\u073f\u06db\u06da"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_4

    :cond_c
    const-string v2, "\u0733\u0730\u06e1"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    :goto_f
    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    :goto_10
    sub-int/2addr v3, v2

    goto/16 :goto_5

    :sswitch_data_0
    .sparse-switch
        0x15d88e -> :sswitch_3
        0x1632d7 -> :sswitch_c
        0x164564 -> :sswitch_1
        0x1acc99 -> :sswitch_6
        0x1acec0 -> :sswitch_e
        0x1cd0be -> :sswitch_4
        0x1cd52c -> :sswitch_a
        0x2ee489 -> :sswitch_0
        0x6435f3 -> :sswitch_2
        0x646fe6 -> :sswitch_8
        0xb54f57 -> :sswitch_9
        0xf607c5 -> :sswitch_7
        0xf8a7d0 -> :sswitch_d
        0x1000706 -> :sswitch_5
        0x384d750 -> :sswitch_b
    .end sparse-switch
.end method


# virtual methods
.method public final onTabReselected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 9

    const/4 p1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    sget v4, Ll/᩸ۗ;->᩷ۗ֡:I

    sget v5, Ll/᩹ۖ;->ۜܶ᩸:I

    const-string v6, "\u0730\u06e0\u1a74"

    const/4 v7, 0x0

    invoke-static {v6, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit16 v7, v7, 0x3c1

    const/4 v8, 0x1

    invoke-static {v6, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit8 v8, v8, 0x1f

    add-int/2addr v7, v8

    xor-int/2addr v7, v5

    const/4 v8, 0x2

    :goto_0
    invoke-static {v6, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    :goto_1
    add-int/2addr v7, v6

    :goto_2
    sparse-switch v7, :sswitch_data_0

    .line 103
    invoke-static {p1}, Ll/ۤۖ;->ܶۡ᩵(Ljava/lang/Object;)Ll/ۗܳۨ;

    move-result-object v6

    invoke-static {p1}, Ll/۟᩹;->ᩳۗۡ(Ljava/lang/Object;)Ll/ۗܳۨ;

    move-result-object v7

    sget v8, Ll/ۤۘ;->ᩴܺ᩶:I

    if-eqz v8, :cond_1

    const-string v6, "\u0733\u1a7a\u06e2"

    const/4 v7, 0x0

    invoke-static {v6, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit16 v7, v7, 0x3c1

    const/4 v8, 0x1

    invoke-static {v6, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit8 v8, v8, 0x1f

    add-int/2addr v7, v8

    xor-int/2addr v7, v4

    goto/16 :goto_6

    :sswitch_0
    invoke-static {}, Ll/᩻ᩴ;->ۤ᩸᩵()I

    move-result v6

    if-gtz v6, :cond_9

    goto/16 :goto_b

    .line 31
    :sswitch_1
    invoke-static {}, Ll/֨;->᩵۫۬()Z

    move-result v6

    if-eqz v6, :cond_b

    goto :goto_3

    .line 23
    :sswitch_2
    invoke-static {}, Ll/᩹ܽ;->ۛᩳܽ()Z

    sget v6, Ll/᩹ۖ;->ۜܶ᩸:I

    if-gez v6, :cond_4

    goto :goto_3

    .line 36
    :sswitch_3
    invoke-static {}, Ll/ۤۖ;->᩶ۗۨ()I

    :goto_3
    const-string v6, "\u073d\u0736\u06d9"

    goto/16 :goto_8

    .line 49
    :sswitch_4
    invoke-static {}, Ll/᩻᩺;->ۛ᩻᩺()I

    return-void

    :sswitch_5
    xor-int p1, v2, v3

    .line 103
    invoke-virtual {v0, p1}, Ll/ۗܳۨ;->֡(Z)V

    return-void

    :sswitch_6
    invoke-virtual {v1}, Ll/ۗܳۨ;->ۧ()Z

    move-result v6

    const/4 v7, 0x1

    .line 38
    invoke-static {}, Ll/ܰۙ;->ۡۗۤ()Z

    move-result v8

    if-eqz v8, :cond_0

    goto/16 :goto_4

    :cond_0
    const-string v2, "\u1a74\u06ec\u06db"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v5

    const/4 v8, 0x0

    invoke-static {v2, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    mul-int v3, v3, v8

    const/4 v8, 0x2

    invoke-static {v2, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    sub-int v2, v3, v2

    move v7, v2

    move v2, v6

    const/4 v3, 0x1

    goto :goto_2

    :cond_1
    const-string v0, "\u06d7\u1a78\u1a73"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    const/4 v8, 0x1

    invoke-static {v0, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit8 v8, v8, 0x1f

    add-int/2addr v1, v8

    xor-int/2addr v1, v5

    const/4 v8, 0x2

    invoke-static {v0, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v0, v1

    move-object v1, v7

    move v7, v0

    move-object v0, v6

    goto/16 :goto_2

    .line 103
    :sswitch_7
    iget-object v6, p0, Ll/ۜ۟ۨ;->ۜ:Ll/ۙ۟ۨ;

    sget v7, Ll/ۚۚ;->ۗ۠֨:I

    if-gtz v7, :cond_2

    goto/16 :goto_b

    :cond_2
    const-string p1, "\u1a7a\u1a79\u06d9"

    const/4 v7, 0x1

    invoke-static {p1, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    const/4 v8, 0x2

    invoke-static {p1, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    mul-int v7, v7, v8

    xor-int/2addr v7, v4

    const/4 v8, 0x0

    invoke-static {p1, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result p1

    add-int/2addr v7, p1

    move-object p1, v6

    goto/16 :goto_2

    .line 77
    :sswitch_8
    sget v6, Ll/ܽۚ;->ܿۙᩴ:I

    if-gtz v6, :cond_3

    goto/16 :goto_9

    :cond_3
    const-string v6, "\u1a7a\u0736\u073a"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    xor-int/2addr v7, v5

    const/4 v8, 0x0

    invoke-static {v6, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    mul-int v7, v7, v8

    const/4 v8, 0x2

    invoke-static {v6, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    goto/16 :goto_d

    :sswitch_9
    invoke-static {}, Ll/ۚܺ;->ۚܽᩳ()I

    move-result v6

    if-ltz v6, :cond_5

    :cond_4
    :goto_4
    const-string v6, "\u1a7a\u06e7\u06e0"

    const/4 v7, 0x0

    invoke-static {v6, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    goto :goto_5

    :cond_5
    const-string v6, "\u05a8\u06e2\u1a79"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    const/4 v8, 0x2

    invoke-static {v6, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    mul-int v7, v7, v8

    xor-int/2addr v7, v4

    goto :goto_a

    .line 9
    :sswitch_a
    sget v6, Ll/᩻᩺;->֨ܽۧ:I

    if-gtz v6, :cond_6

    goto :goto_9

    :cond_6
    const-string v6, "\u05a1\u06e8\u1a79"

    goto :goto_8

    .line 79
    :sswitch_b
    invoke-static {}, Ll/ܳܶ;->ۙ۠֡()I

    move-result v6

    if-ltz v6, :cond_7

    goto :goto_9

    :cond_7
    const-string v6, "\u1a76\u1a79\u1a76"

    const/4 v7, 0x0

    invoke-static {v6, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    :goto_5
    mul-int/lit16 v7, v7, 0x3c1

    const/4 v8, 0x1

    invoke-static {v6, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit8 v8, v8, 0x1f

    add-int/2addr v7, v8

    xor-int/2addr v7, v5

    :goto_6
    const/4 v8, 0x2

    :goto_7
    invoke-static {v6, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    goto/16 :goto_1

    .line 83
    :sswitch_c
    sget v6, Ll/᩵;->ۧܽۚ:I

    if-gtz v6, :cond_8

    goto :goto_9

    :cond_8
    const-string v6, "\u06ec\u06e2\u05ab"

    :goto_8
    invoke-static {v6}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v6

    xor-int v7, v6, v4

    goto/16 :goto_2

    .line 47
    :sswitch_d
    sget-boolean v6, Ll/᩻ᩴ;->ܺᩳ֡:Z

    if-eqz v6, :cond_a

    :cond_9
    :goto_9
    const-string v6, "\u06e4\u1a7b\u06eb"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    xor-int/2addr v7, v5

    goto :goto_c

    :cond_a
    const-string v6, "\u1a7b\u06ec\u05a1"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    const/4 v8, 0x2

    invoke-static {v6, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    mul-int v7, v7, v8

    xor-int/2addr v7, v5

    :goto_a
    const/4 v8, 0x0

    goto/16 :goto_0

    :sswitch_e
    sget v6, Ll/᩵۬;->ܶۤ۫:I

    if-ltz v6, :cond_c

    :cond_b
    :goto_b
    const-string v6, "\u1a78\u073f\u1a79"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    const/4 v8, 0x2

    invoke-static {v6, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    mul-int v7, v7, v8

    xor-int/2addr v7, v4

    const/4 v8, 0x0

    goto :goto_7

    :cond_c
    const-string v6, "\u06d6\u06e7\u1a78"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    xor-int/2addr v7, v4

    :goto_c
    const/4 v8, 0x0

    invoke-static {v6, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    mul-int v7, v7, v8

    const/4 v8, 0x2

    invoke-static {v6, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    :goto_d
    sub-int/2addr v7, v6

    goto/16 :goto_2

    :sswitch_data_0
    .sparse-switch
        -0x26d3176 -> :sswitch_7
        -0x2582e9b -> :sswitch_5
        -0x667f69 -> :sswitch_a
        -0x6422d1 -> :sswitch_3
        -0x4677af -> :sswitch_1
        -0x26cbb5 -> :sswitch_c
        -0x1cd76a -> :sswitch_6
        -0x1ba5a0 -> :sswitch_e
        0x1614c9 -> :sswitch_9
        0x1a4770 -> :sswitch_d
        0x1ad3ce -> :sswitch_b
        0x1c175b -> :sswitch_4
        0x1e44e4 -> :sswitch_0
        0xb63791 -> :sswitch_8
        0xbff274 -> :sswitch_2
    .end sparse-switch
.end method

.method public final onTabSelected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    sget v14, Ll/᩷;->֡ۘۡ:I

    sget v15, Ll/۟;->ۗ֨ۘ:I

    const-string v2, "\u06d7\u1a76\u05a1"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v14

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v3, v2

    move-object v6, v5

    move-object v9, v8

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    move-object v8, v7

    const/4 v7, 0x0

    :goto_0
    sparse-switch v3, :sswitch_data_0

    move-object/from16 v17, v9

    move/from16 v18, v10

    const/16 v2, 0x53ec

    goto/16 :goto_d

    :sswitch_0
    invoke-static {}, Ll/ۤܽ;->֡ܽۡ()I

    sget-boolean v3, Ll/ۘ᩹;->ۙ۟ᩴ:Z

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    move-object/from16 v17, v9

    move/from16 v18, v10

    goto/16 :goto_14

    .line 76
    :sswitch_1
    sget v3, Ll/ۗ᩶;->ܳܶۤ:I

    if-gez v3, :cond_1

    move-object/from16 v17, v9

    move/from16 v18, v10

    goto/16 :goto_15

    :cond_1
    :goto_1
    const-string v3, "\u1a74\u05a8\u0736"

    move-object/from16 v17, v9

    const/4 v9, 0x1

    invoke-static {v3, v9}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v9

    move/from16 v18, v10

    const/4 v10, 0x2

    invoke-static {v3, v10}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v10

    mul-int v9, v9, v10

    xor-int/2addr v9, v15

    goto/16 :goto_3

    :sswitch_2
    move-object/from16 v17, v9

    move/from16 v18, v10

    .line 28
    invoke-static {}, Ll/ۘ᩹;->ܽ᩷ܶ()I

    invoke-static {}, Ll/ܳ֫;->ۧ۟ۘ()Z

    move-result v3

    if-eqz v3, :cond_d

    goto/16 :goto_15

    :sswitch_3
    move-object/from16 v17, v9

    move/from16 v18, v10

    .line 3
    invoke-static {}, Ll/ܽۚ;->᩹ܺܽ()I

    invoke-static {}, Ll/ۘ۟;->ܳ֫ۛ()I

    goto/16 :goto_15

    .line 88
    :sswitch_4
    invoke-static {}, Ll/֨ܰ;->֫ܰ۟()I

    return-void

    :sswitch_5
    move-object/from16 v17, v9

    move/from16 v18, v10

    .line 92
    invoke-static {}, Ll/֨᩷ۧ;->֡()V

    goto/16 :goto_6

    .line 86
    :sswitch_6
    invoke-static {v8}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v1

    const v2, 0x7ef50c12

    xor-int/2addr v1, v2

    .line 87
    invoke-static {v1}, Ll/ۚܿ;->᩵ܶۗ(I)Ll/֨᩷ۧ;

    return-void

    :sswitch_7
    move-object/from16 v17, v9

    move/from16 v18, v10

    .line 86
    invoke-static {v4, v5, v7, v2}, Ll/ܿܰ;->ۗ᩻ᩳ([SIII)Ljava/lang/String;

    move-result-object v3

    .line 21
    sget v9, Ll/֨ܺ;->ۛᩴܰ:I

    if-ltz v9, :cond_2

    goto/16 :goto_15

    :cond_2
    const-string v8, "\u1a74\u06d7\u06e7"

    const/4 v9, 0x0

    invoke-static {v8, v9}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v9

    mul-int/lit16 v9, v9, 0x3c1

    const/4 v10, 0x1

    invoke-static {v8, v10}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit8 v10, v10, 0x1f

    add-int/2addr v9, v10

    xor-int/2addr v9, v14

    const/4 v10, 0x2

    invoke-static {v8, v10}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    add-int/2addr v8, v9

    move-object/from16 v9, v17

    move/from16 v10, v18

    move/from16 v20, v8

    move-object v8, v3

    goto :goto_2

    :sswitch_8
    move-object/from16 v17, v9

    move/from16 v18, v10

    .line 86
    sget-object v3, Ll/ۜ۟ۨ;->ۛۤ᩹:[S

    const/4 v9, 0x1

    const/4 v10, 0x3

    invoke-static {}, Ll/ۘ۟;->ܳ֫ۛ()I

    move-result v19

    if-ltz v19, :cond_3

    goto/16 :goto_15

    :cond_3
    const-string v4, "\u06d6\u06d9\u05ab"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v7, 0x1

    invoke-static {v4, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit8 v7, v7, 0x1f

    add-int/2addr v5, v7

    xor-int/2addr v5, v15

    const/4 v7, 0x2

    invoke-static {v4, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    add-int/2addr v4, v5

    move-object/from16 v9, v17

    move/from16 v10, v18

    const/4 v5, 0x1

    const/4 v7, 0x3

    move/from16 v20, v4

    move-object v4, v3

    :goto_2
    move/from16 v3, v20

    goto/16 :goto_0

    :sswitch_9
    move-object/from16 v17, v9

    move/from16 v18, v10

    .line 91
    invoke-static {v6}, Ll/۟᩹;->ᩳۗۡ(Ljava/lang/Object;)Ll/ۗܳۨ;

    move-result-object v3

    invoke-virtual {v3}, Ll/ۗܳۨ;->᩺()Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "\u0736\u06d8\u0736"

    goto/16 :goto_5

    :sswitch_a
    move-object/from16 v17, v9

    move/from16 v18, v10

    .line 90
    invoke-static {v6}, Ll/۟᩹;->ᩳۗۡ(Ljava/lang/Object;)Ll/ۗܳۨ;

    move-result-object v3

    const/4 v9, 0x2

    invoke-virtual {v3, v9}, Ll/ۗܳۨ;->ۜ(I)V

    sget v3, Ll/ۚۚ;->ۗ۠֨:I

    if-gtz v3, :cond_4

    goto/16 :goto_14

    :cond_4
    const-string v3, "\u073f\u1a74\u1a79"

    const/4 v9, 0x1

    invoke-static {v3, v9}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v9

    const/4 v10, 0x2

    invoke-static {v3, v10}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v10

    mul-int v9, v9, v10

    xor-int/2addr v9, v15

    goto/16 :goto_10

    .line 82
    :sswitch_b
    invoke-static {}, Ll/֨᩷ۧ;->֡()V

    :sswitch_c
    return-void

    :sswitch_d
    move-object/from16 v17, v9

    move/from16 v18, v10

    .line 86
    invoke-static {v6}, Ll/۟᩹;->ᩳۗۡ(Ljava/lang/Object;)Ll/ۗܳۨ;

    move-result-object v3

    invoke-virtual {v3}, Ll/ۗܳۨ;->᩺()Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "\u06e8\u1a7b\u1a79"

    const/4 v9, 0x1

    invoke-static {v3, v9}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v9

    const/4 v10, 0x2

    invoke-static {v3, v10}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v10

    mul-int v9, v9, v10

    xor-int/2addr v9, v14

    :goto_3
    const/4 v10, 0x0

    goto/16 :goto_b

    :sswitch_e
    move-object/from16 v17, v9

    move/from16 v18, v10

    .line 85
    invoke-static {v6}, Ll/۟᩹;->ᩳۗۡ(Ljava/lang/Object;)Ll/ۗܳۨ;

    move-result-object v3

    const/4 v9, 0x1

    invoke-virtual {v3, v9}, Ll/ۗܳۨ;->ۜ(I)V

    .line 48
    sget v3, Ll/᩷ۡ;->ۧۡܰ:I

    if-ltz v3, :cond_5

    goto/16 :goto_13

    :cond_5
    const-string v3, "\u06e8\u06df\u1a7a"

    const/4 v9, 0x1

    invoke-static {v3, v9}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v9

    xor-int/2addr v9, v14

    const/4 v10, 0x0

    invoke-static {v3, v10}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v10

    :goto_4
    mul-int v9, v9, v10

    const/4 v10, 0x2

    invoke-static {v3, v10}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_c

    :sswitch_f
    move-object/from16 v17, v9

    move/from16 v18, v10

    .line 89
    iget-object v3, v0, Ll/ۜ۟ۨ;->ۛ:Lcom/google/android/material/tabs/TabLayout$Tab;

    if-ne v1, v3, :cond_6

    const-string v3, "\u1a77\u06dc\u06da"

    goto :goto_8

    :sswitch_10
    move-object/from16 v17, v9

    move/from16 v18, v10

    .line 81
    invoke-static {v6}, Ll/۟᩹;->ᩳۗۡ(Ljava/lang/Object;)Ll/ۗܳۨ;

    move-result-object v3

    invoke-virtual {v3}, Ll/ۗܳۨ;->᩺()Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "\u06eb\u1a7a\u06db"

    :goto_5
    invoke-static {v3}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v3

    goto :goto_7

    :cond_6
    :goto_6
    const-string v3, "\u0730\u05a1\u06d7"

    invoke-static {v3}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v3

    :goto_7
    xor-int/2addr v3, v15

    goto/16 :goto_17

    :sswitch_11
    move-object/from16 v17, v9

    move/from16 v18, v10

    .line 80
    invoke-static {v6}, Ll/۟᩹;->ᩳۗۡ(Ljava/lang/Object;)Ll/ۗܳۨ;

    move-result-object v3

    const/4 v9, 0x0

    invoke-virtual {v3, v9}, Ll/ۗܳۨ;->ۜ(I)V

    .line 25
    invoke-static {}, Ll/᩸ۗ;->᩻ܶۖ()I

    move-result v3

    if-ltz v3, :cond_7

    goto/16 :goto_13

    :cond_7
    const-string v3, "\u06df\u1a78\u05a1"

    :goto_8
    invoke-static {v3}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v3

    goto/16 :goto_e

    :sswitch_12
    move-object/from16 v17, v9

    move/from16 v18, v10

    .line 84
    iget-object v3, v0, Ll/ۜ۟ۨ;->֡:Lcom/google/android/material/tabs/TabLayout$Tab;

    if-ne v1, v3, :cond_8

    const-string v3, "\u06d8\u073a\u06d8"

    const/4 v9, 0x0

    invoke-static {v3, v9}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v9

    mul-int/lit16 v9, v9, 0x3c1

    const/4 v10, 0x1

    invoke-static {v3, v10}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit8 v10, v10, 0x1f

    add-int/2addr v9, v10

    xor-int/2addr v9, v14

    goto :goto_a

    :cond_8
    const-string v3, "\u1a76\u06ec\u0736"

    const/4 v9, 0x0

    invoke-static {v3, v9}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v9

    mul-int/lit16 v9, v9, 0x3c1

    const/4 v10, 0x1

    invoke-static {v3, v10}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v10

    goto :goto_9

    :sswitch_13
    move-object/from16 v17, v9

    move/from16 v18, v10

    .line 79
    iget-object v3, v0, Ll/ۜ۟ۨ;->ۡ:Lcom/google/android/material/tabs/TabLayout$Tab;

    iget-object v6, v0, Ll/ۜ۟ۨ;->ۜ:Ll/ۙ۟ۨ;

    if-ne v1, v3, :cond_9

    const-string v3, "\u06d9\u1a7a\u06e8"

    const/4 v9, 0x0

    invoke-static {v3, v9}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v9

    mul-int/lit16 v9, v9, 0x3c1

    const/4 v10, 0x1

    invoke-static {v3, v10}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v10

    :goto_9
    mul-int/lit8 v10, v10, 0x1f

    add-int/2addr v9, v10

    xor-int/2addr v9, v15

    :goto_a
    const/4 v10, 0x2

    :goto_b
    invoke-static {v3, v10}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_12

    :cond_9
    const-string v3, "\u073f\u073d\u1a79"

    const/4 v9, 0x1

    invoke-static {v3, v9}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v9

    xor-int/2addr v9, v15

    const/4 v10, 0x0

    invoke-static {v3, v10}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v10

    mul-int v9, v9, v10

    const/4 v10, 0x2

    invoke-static {v3, v10}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    :goto_c
    sub-int v3, v9, v3

    goto/16 :goto_17

    :sswitch_14
    move-object/from16 v17, v9

    move/from16 v18, v10

    const v2, 0x87f7

    :goto_d
    const-string v3, "\u0733\u0730\u1a73"

    invoke-static {v3}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v3

    :goto_e
    xor-int/2addr v3, v14

    goto/16 :goto_17

    :sswitch_15
    move-object/from16 v17, v9

    move/from16 v18, v10

    mul-int v3, v11, v16

    sub-int v3, v13, v3

    if-gez v3, :cond_a

    const-string v3, "\u06d7\u06d9\u06e4"

    :goto_f
    const/4 v9, 0x0

    invoke-static {v3, v9}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v9

    mul-int/lit16 v9, v9, 0x3c1

    const/4 v10, 0x1

    invoke-static {v3, v10}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit8 v10, v10, 0x1f

    add-int/2addr v9, v10

    xor-int/2addr v9, v15

    const/4 v10, 0x2

    goto :goto_11

    :cond_a
    const-string v3, "\u1a74\u073f\u06e4"

    const/4 v9, 0x1

    invoke-static {v3, v9}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v9

    const/4 v10, 0x2

    invoke-static {v3, v10}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v10

    mul-int v9, v9, v10

    xor-int/2addr v9, v14

    :goto_10
    const/4 v10, 0x0

    :goto_11
    invoke-static {v3, v10}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    :goto_12
    add-int/2addr v3, v9

    goto/16 :goto_17

    :sswitch_16
    move-object/from16 v17, v9

    move/from16 v18, v10

    add-int v3, v11, v12

    mul-int v3, v3, v3

    .line 73
    invoke-static {}, Ll/ۤۖ;->᩶ۗۨ()I

    move-result v10

    if-eqz v10, :cond_b

    goto :goto_13

    :cond_b
    const-string v10, "\u06e4\u06d7\u05ab"

    const/4 v13, 0x1

    invoke-static {v10, v13}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v13

    xor-int/2addr v13, v15

    const/4 v9, 0x0

    invoke-static {v10, v9}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v9

    mul-int v13, v13, v9

    const/4 v9, 0x2

    invoke-static {v10, v9}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v9

    sub-int v9, v13, v9

    move v13, v3

    move v3, v9

    move-object/from16 v9, v17

    move/from16 v10, v18

    const/16 v16, 0x597c

    goto/16 :goto_0

    :sswitch_17
    move-object/from16 v17, v9

    move/from16 v18, v10

    aget-short v10, v17, v18

    const/16 v3, 0x165f

    .line 53
    sget v9, Ll/ۚܿ;->ۗ᩻֫:I

    if-gtz v9, :cond_c

    const-string v3, "\u06db\u06e2\u06da"

    const/4 v9, 0x1

    invoke-static {v3, v9}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v9

    xor-int/2addr v9, v14

    const/4 v10, 0x0

    invoke-static {v3, v10}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v10

    goto/16 :goto_4

    :cond_c
    const-string v9, "\u1a74\u1a78\u06d9"

    invoke-static {v9}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v9

    xor-int/2addr v9, v14

    move v3, v9

    move v11, v10

    move-object/from16 v9, v17

    move/from16 v10, v18

    const/16 v12, 0x165f

    goto/16 :goto_0

    :sswitch_18
    move-object/from16 v17, v9

    move/from16 v18, v10

    .line 47
    sget v3, Ll/ۚۚ;->ۗ۠֨:I

    if-gtz v3, :cond_e

    :cond_d
    :goto_13
    const-string v3, "\u06d9\u06d7\u06d6"

    goto/16 :goto_8

    :cond_e
    const-string v3, "\u05ab\u1a7a\u0730"

    const/4 v10, 0x1

    invoke-static {v3, v10}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v10

    xor-int/2addr v10, v14

    const/4 v9, 0x0

    invoke-static {v3, v9}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v9

    mul-int v10, v10, v9

    const/4 v9, 0x2

    invoke-static {v3, v9}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    sub-int v3, v10, v3

    move-object/from16 v9, v17

    const/4 v10, 0x0

    goto/16 :goto_0

    :sswitch_19
    move-object/from16 v17, v9

    move/from16 v18, v10

    sget-object v3, Ll/ۜ۟ۨ;->ۛۤ᩹:[S

    .line 1
    sget v9, Ll/ܰۡ;->ᩴܺܿ:I

    if-ltz v9, :cond_f

    :goto_14
    const-string v3, "\u073f\u06db\u0733"

    goto/16 :goto_f

    :cond_f
    const-string v9, "\u06d8\u1a74\u06d7"

    const/4 v10, 0x1

    invoke-static {v9, v10}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v10

    const/4 v0, 0x2

    invoke-static {v9, v0}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    mul-int v10, v10, v0

    xor-int v0, v10, v15

    const/4 v10, 0x0

    invoke-static {v9, v10}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v9

    add-int/2addr v0, v9

    move-object v9, v3

    move/from16 v10, v18

    move v3, v0

    move-object/from16 v0, p0

    goto/16 :goto_0

    :sswitch_1a
    move-object/from16 v17, v9

    move/from16 v18, v10

    invoke-static {}, Ll/᩵۬;->ܿ֡᩺()I

    move-result v0

    if-gtz v0, :cond_10

    :goto_15
    const-string v0, "\u1a7b\u0733\u1a74"

    invoke-static {v0}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v0

    xor-int v3, v0, v14

    goto :goto_16

    :cond_10
    const-string v0, "\u0736\u06ec\u1a79"

    const/4 v3, 0x1

    invoke-static {v0, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v15

    const/4 v9, 0x0

    invoke-static {v0, v9}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v9

    mul-int v3, v3, v9

    const/4 v9, 0x2

    invoke-static {v0, v9}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    sub-int/2addr v3, v0

    :goto_16
    move-object/from16 v0, p0

    :goto_17
    move-object/from16 v9, v17

    move/from16 v10, v18

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x2bcfbda -> :sswitch_8
        -0x96c863 -> :sswitch_17
        -0x668838 -> :sswitch_16
        -0x6461bf -> :sswitch_4
        -0x6434d8 -> :sswitch_a
        -0x641ab9 -> :sswitch_6
        -0x2b36aa -> :sswitch_d
        -0x292fb5 -> :sswitch_0
        -0x1d05ab -> :sswitch_10
        -0x1cdbe3 -> :sswitch_1a
        -0x1bff55 -> :sswitch_13
        -0x1a8f9b -> :sswitch_3
        -0x1a8965 -> :sswitch_e
        0x1a7430 -> :sswitch_7
        0x1a992a -> :sswitch_14
        0x1ba39e -> :sswitch_c
        0x1bfe0c -> :sswitch_5
        0x1c224f -> :sswitch_1
        0x1d012f -> :sswitch_11
        0x1d20d4 -> :sswitch_b
        0x28f4dc -> :sswitch_2
        0x643fc8 -> :sswitch_f
        0x91dda2 -> :sswitch_12
        0x9640b1 -> :sswitch_15
        0x9e32ff -> :sswitch_19
        0xb5034c -> :sswitch_18
        0x2bc630b -> :sswitch_9
    .end sparse-switch
.end method

.method public final onTabUnselected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 0

    return-void
.end method
