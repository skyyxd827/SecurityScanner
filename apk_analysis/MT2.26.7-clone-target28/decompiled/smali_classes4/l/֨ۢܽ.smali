.class public final Ll/֨ۢܽ;
.super Ljava/lang/Object;
.source "29LP"

# interfaces
.implements Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;


# static fields
.field private static final ܺ۬ۗ:[S


# instance fields
.field public final synthetic ֨:Lcom/google/android/material/tabs/TabLayout$Tab;

.field public final synthetic ۘ:Lcom/google/android/material/tabs/TabLayout$Tab;

.field public final synthetic ۛ:Lcom/google/android/material/tabs/TabLayout$Tab;

.field public final synthetic ᩵:Ll/ܳۢܽ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/֨ۢܽ;->ܺ۬ۗ:[S

    return-void

    nop

    :array_0
    .array-data 2
        0xdd4s
        0x6c48s
        0x6ee5s
        -0x6a6cs
    .end array-data
.end method

.method public constructor <init>(Ll/ܳۢܽ;Lcom/google/android/material/tabs/TabLayout$Tab;Lcom/google/android/material/tabs/TabLayout$Tab;Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 5

    sget v0, Ll/ۛܳ;->᩵ۜ֨:I

    sget v1, Ll/᩻᩸;->۫ۙ᩷:I

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v2, "\u06df\u06d8\u06dc"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    :goto_0
    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v1

    :goto_1
    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    :goto_2
    add-int/2addr v3, v2

    :goto_3
    sparse-switch v3, :sswitch_data_0

    .line 17
    sget v2, Ll/ۡ۫;->᩹᩵᩸:I

    if-ltz v2, :cond_6

    goto/16 :goto_7

    :sswitch_0
    invoke-static {}, Ll/᩻ܰ;->ۘܰۗ()I

    sget-boolean v2, Ll/ܰۚ;->᩺ۚۖ:Z

    if-nez v2, :cond_b

    goto :goto_4

    .line 7
    :sswitch_1
    invoke-static {}, Ll/ۖ;->۬֨֡()I

    sget v2, Ll/᩹ۗ;->ۘۨᩴ:I

    if-ltz v2, :cond_3

    goto/16 :goto_7

    .line 15
    :sswitch_2
    sget v2, Ll/ᩴᩴ;->ۧ۫֫:I

    if-lez v2, :cond_9

    goto/16 :goto_7

    .line 72
    :sswitch_3
    invoke-static {}, Ll/᩸ۚ;->᩻ܿ᩻()I

    invoke-static {}, Ll/ۗ۫;->᩺ܶᩳ()I

    goto :goto_7

    .line 68
    :sswitch_4
    invoke-static {}, Ll/ᩴᩴ;->᩵֨ᩳ()I

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    .line 76
    :sswitch_5
    iput-object p3, p0, Ll/֨ۢܽ;->ۘ:Lcom/google/android/material/tabs/TabLayout$Tab;

    iput-object p4, p0, Ll/֨ۢܽ;->ۛ:Lcom/google/android/material/tabs/TabLayout$Tab;

    return-void

    .line 47
    :sswitch_6
    sget v2, Ll/ᩴᩴ;->ۧ۫֫:I

    if-gtz v2, :cond_0

    const-string v2, "\u0736\u06ec\u1a75"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_0

    :cond_0
    const-string v2, "\u0733\u073f\u0733"

    invoke-static {v2}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v2

    goto :goto_6

    :sswitch_7
    invoke-static {}, Ll/ܳۙ;->᩸ۨܽ()Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_d

    :cond_1
    const-string v2, "\u05a1\u1a75\u06eb"

    goto :goto_5

    .line 48
    :sswitch_8
    sget v2, Ll/᩹ܿ;->ܺ֨۠:I

    if-gtz v2, :cond_2

    goto :goto_4

    :cond_2
    const-string v2, "\u06da\u06ec\u06e2"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    goto :goto_9

    .line 64
    :sswitch_9
    invoke-static {}, Ll/ۚۗ;->֡۬ܽ()I

    move-result v2

    if-ltz v2, :cond_4

    :cond_3
    :goto_4
    const-string v2, "\u06d6\u06d8\u073f"

    goto :goto_5

    :cond_4
    const-string v2, "\u06e4\u06df\u05ab"

    goto/16 :goto_e

    .line 2
    :sswitch_a
    sget v2, Ll/ۙ۟;->ܽ֡ۢ:I

    if-gtz v2, :cond_5

    goto :goto_7

    :cond_5
    const-string v2, "\u06d6\u06d8\u073a"

    :goto_5
    invoke-static {v2}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v2

    :goto_6
    xor-int v3, v2, v1

    goto/16 :goto_3

    :goto_7
    const-string v2, "\u0730\u1a76\u06e7"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_c

    :cond_6
    const-string v2, "\u06e0\u073f\u06da"

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

    :goto_8
    const/4 v4, 0x2

    :goto_9
    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_2

    :sswitch_b
    sget-boolean v2, Ll/ܰܿ;->ܿ۠۬:Z

    if-eqz v2, :cond_7

    goto :goto_d

    :cond_7
    const-string v2, "\u1a75\u1a79\u1a7a"

    goto :goto_a

    :sswitch_c
    sget v2, Ll/ۗ۫;->۫ᩴܳ:I

    if-ltz v2, :cond_8

    goto :goto_b

    :cond_8
    const-string v2, "\u06da\u06e8\u06df"

    :goto_a
    invoke-static {v2}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v2

    goto :goto_f

    .line 28
    :sswitch_d
    sget v2, Ll/ۤᩴ;->ܺܽ۫:I

    if-eqz v2, :cond_a

    :cond_9
    :goto_b
    const-string v2, "\u1a73\u1a7b\u06d7"

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

    goto/16 :goto_1

    :cond_a
    const-string v2, "\u073d\u06ec\u1a74"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    :goto_c
    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    sub-int/2addr v3, v2

    goto/16 :goto_3

    .line 76
    :sswitch_e
    iput-object p1, p0, Ll/֨ۢܽ;->᩵:Ll/ܳۢܽ;

    iput-object p2, p0, Ll/֨ۢܽ;->֨:Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 28
    sget v2, Ll/ۛܳ;->᩵ۜ֨:I

    if-ltz v2, :cond_c

    :cond_b
    :goto_d
    const-string v2, "\u06e8\u06e1\u1a79"

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

    goto :goto_8

    :cond_c
    const-string v2, "\u1a76\u06d9\u06d9"

    :goto_e
    invoke-static {v2}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v2

    :goto_f
    xor-int v3, v2, v0

    goto/16 :goto_3

    :sswitch_data_0
    .sparse-switch
        -0x1105bdd -> :sswitch_c
        -0x6662ae -> :sswitch_3
        -0x64270b -> :sswitch_d
        -0x6077f7 -> :sswitch_4
        -0x2fac6b -> :sswitch_7
        -0x1bcd38 -> :sswitch_5
        -0x1bb0c6 -> :sswitch_0
        -0x1abac3 -> :sswitch_1
        -0x1ab55c -> :sswitch_e
        -0x1aaf8d -> :sswitch_8
        -0x1aa7ce -> :sswitch_2
        -0x1aa7c9 -> :sswitch_9
        -0x1a8618 -> :sswitch_a
        -0x1a824e -> :sswitch_b
        -0x187f08 -> :sswitch_6
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

    sget v4, Ll/۬ۨ;->ᩳۙۤ:I

    sget v5, Ll/۫;->᩻ۨ᩵:I

    const-string v6, "\u06eb\u06d6\u06e0"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    xor-int/2addr v7, v4

    const/4 v8, 0x0

    invoke-static {v6, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v8

    :goto_0
    mul-int v7, v7, v8

    const/4 v8, 0x2

    invoke-static {v6, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    :goto_1
    sub-int/2addr v7, v6

    :goto_2
    sparse-switch v7, :sswitch_data_0

    xor-int p1, v2, v3

    .line 103
    invoke-virtual {v0, p1}, Ll/᩻ۜܽ;->ۘ(Z)V

    return-void

    :sswitch_0
    sget v6, Ll/ۤᩴ;->ܺܽ۫:I

    if-eqz v6, :cond_b

    goto :goto_3

    .line 68
    :sswitch_1
    sget v6, Ll/ۙۙ;->ۧۜܽ:I

    if-lez v6, :cond_8

    goto :goto_3

    .line 78
    :sswitch_2
    invoke-static {}, Ll/᩸ۜ;->ۡ֨ۨ()Z

    invoke-static {}, Ll/ܰۚ;->ۙ۠᩺()Z

    move-result v6

    if-eqz v6, :cond_0

    goto/16 :goto_c

    :cond_0
    :goto_3
    const-string v6, "\u06d7\u05a8\u06d9"

    const/4 v7, 0x0

    invoke-static {v6, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit16 v7, v7, 0x3c1

    const/4 v8, 0x1

    invoke-static {v6, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit8 v8, v8, 0x1f

    add-int/2addr v7, v8

    xor-int/2addr v7, v4

    const/4 v8, 0x2

    goto/16 :goto_7

    :sswitch_3
    invoke-static {}, Ll/ܳۛ;->ۘ᩵ۧ()I

    invoke-static {}, Ll/ۙ۟;->۠۫ۡ()Z

    goto/16 :goto_c

    :sswitch_4
    invoke-static {}, Ll/ܳۛ;->ۘ᩵ۧ()I

    return-void

    .line 103
    :sswitch_5
    invoke-virtual {v1}, Ll/᩻ۜܽ;->ۡ()Z

    move-result v6

    const/4 v7, 0x1

    .line 90
    sget v8, Ll/ܳۛ;->᩹ۨܶ:I

    if-ltz v8, :cond_1

    goto/16 :goto_8

    :cond_1
    const-string v2, "\u06db\u06dc\u06e1"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v8, 0x1

    invoke-static {v2, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit8 v8, v8, 0x1f

    add-int/2addr v3, v8

    xor-int/2addr v3, v4

    const/4 v8, 0x2

    invoke-static {v2, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v3

    move v7, v2

    move v2, v6

    const/4 v3, 0x1

    goto :goto_2

    .line 103
    :sswitch_6
    invoke-static {p1}, Ll/ۤᩴ;->ۧܶᩳ(Ljava/lang/Object;)Ll/᩻ۜܽ;

    move-result-object v6

    invoke-static {p1}, Ll/ۤᩴ;->ۧܶᩳ(Ljava/lang/Object;)Ll/᩻ۜܽ;

    move-result-object v7

    .line 43
    sget-boolean v8, Ll/ܰۚ;->᩺ۚۖ:Z

    if-nez v8, :cond_2

    const-string v6, "\u05ab\u06db\u073a"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    const/4 v8, 0x2

    invoke-static {v6, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v8

    goto/16 :goto_6

    :cond_2
    const-string v0, "\u06e8\u0730\u06d7"

    invoke-static {v0}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v0

    xor-int/2addr v0, v4

    move-object v1, v7

    move v7, v0

    move-object v0, v6

    goto/16 :goto_2

    .line 103
    :sswitch_7
    iget-object v6, p0, Ll/֨ۢܽ;->᩵:Ll/ܳۢܽ;

    .line 57
    invoke-static {}, Ll/ۖ;->۬֨֡()I

    move-result v7

    if-ltz v7, :cond_3

    goto/16 :goto_8

    :cond_3
    const-string p1, "\u06d8\u073d\u1a79"

    const/4 v7, 0x1

    invoke-static {p1, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    xor-int/2addr v7, v5

    const/4 v8, 0x0

    invoke-static {p1, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v8

    mul-int v7, v7, v8

    const/4 v8, 0x2

    invoke-static {p1, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result p1

    sub-int/2addr v7, p1

    move-object p1, v6

    goto/16 :goto_2

    .line 49
    :sswitch_8
    sget v6, Ll/᩸۠;->۫ۡ֫:I

    if-ltz v6, :cond_4

    goto/16 :goto_c

    :cond_4
    const-string v6, "\u1a79\u06e7\u1a7a"

    invoke-static {v6}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v6

    xor-int v7, v6, v5

    goto/16 :goto_2

    .line 2
    :sswitch_9
    sget v6, Ll/ۙۙ;->ۧۜܽ:I

    if-gtz v6, :cond_5

    goto/16 :goto_c

    :cond_5
    const-string v6, "\u073f\u06df\u1a79"

    invoke-static {v6}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v6

    xor-int v7, v6, v4

    goto/16 :goto_2

    :sswitch_a
    sget v6, Ll/ۤܽ;->᩵ۧۡ:I

    if-ltz v6, :cond_6

    goto :goto_8

    :cond_6
    const-string v6, "\u1a73\u06da\u073f"

    :goto_4
    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    const/4 v8, 0x2

    invoke-static {v6, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v8

    mul-int v7, v7, v8

    xor-int/2addr v7, v4

    :goto_5
    const/4 v8, 0x0

    goto :goto_a

    .line 58
    :sswitch_b
    invoke-static {}, Ll/᩵᩵;->ۙۘ֡()I

    move-result v6

    if-ltz v6, :cond_7

    goto :goto_d

    :cond_7
    const-string v6, "\u06d6\u06e4\u1a79"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    const/4 v8, 0x2

    invoke-static {v6, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v8

    :goto_6
    mul-int v7, v7, v8

    xor-int/2addr v7, v5

    const/4 v8, 0x0

    :goto_7
    invoke-static {v6, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    goto :goto_b

    .line 94
    :sswitch_c
    sget-boolean v6, Ll/ۤᩳ;->ᩴ֨ܽ:Z

    if-nez v6, :cond_9

    :cond_8
    :goto_8
    const-string v6, "\u073f\u05a8\u06e0"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    const/4 v8, 0x2

    invoke-static {v6, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v8

    mul-int v7, v7, v8

    xor-int/2addr v7, v5

    goto :goto_5

    :cond_9
    const-string v6, "\u06d8\u06e2\u1a75"

    const/4 v7, 0x0

    invoke-static {v6, v7}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v7

    :goto_9
    mul-int/lit16 v7, v7, 0x3c1

    const/4 v8, 0x1

    invoke-static {v6, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit8 v8, v8, 0x1f

    add-int/2addr v7, v8

    xor-int/2addr v7, v5

    const/4 v8, 0x2

    :goto_a
    invoke-static {v6, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    :goto_b
    add-int/2addr v7, v6

    goto/16 :goto_2

    :sswitch_d
    invoke-static {}, Ll/ۢ۫;->ۘܿ᩻()I

    move-result v6

    if-ltz v6, :cond_a

    :goto_c
    const-string v6, "\u06d8\u06d6\u1a78"

    const/4 v7, 0x0

    invoke-static {v6, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    goto :goto_9

    :cond_a
    const-string v6, "\u06d7\u1a77\u06dc"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    xor-int/2addr v7, v4

    const/4 v8, 0x0

    invoke-static {v6, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v8

    goto/16 :goto_0

    .line 71
    :sswitch_e
    invoke-static {}, Ll/ܰۚ;->ۙ۠᩺()Z

    move-result v6

    if-eqz v6, :cond_c

    :cond_b
    :goto_d
    const-string v6, "\u06d8\u06d8\u073a"

    goto :goto_4

    :cond_c
    const-string v6, "\u0733\u06df\u05ab"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v7

    xor-int/2addr v7, v5

    const/4 v8, 0x0

    invoke-static {v6, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v8

    mul-int v7, v7, v8

    const/4 v8, 0x2

    invoke-static {v6, v8}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v6

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        -0x76e705 -> :sswitch_e
        -0x5ccacc -> :sswitch_c
        -0x3197ec -> :sswitch_9
        -0x315c31 -> :sswitch_1
        -0x1c3502 -> :sswitch_8
        -0x1ac578 -> :sswitch_5
        -0x1a44bf -> :sswitch_3
        0x1aa414 -> :sswitch_b
        0x1aa5e3 -> :sswitch_4
        0x26f3e8 -> :sswitch_2
        0x318ae2 -> :sswitch_0
        0x3a9a67 -> :sswitch_6
        0x4416d7 -> :sswitch_d
        0x645f05 -> :sswitch_7
        0xb66d43 -> :sswitch_a
    .end sparse-switch
.end method

.method public final onTabSelected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

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

    sget v15, Ll/۬۬;->᩷ۙ۫:I

    sget v16, Ll/᩹ܿ;->ܺ֨۠:I

    const-string v17, "\u05a8\u0736\u06d9"

    invoke-static/range {v17 .. v17}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v17

    xor-int v17, v17, v16

    :goto_0
    sparse-switch v17, :sswitch_data_0

    move/from16 v18, v2

    move-object/from16 v19, v4

    move/from16 v17, v5

    add-int v2, v13, v14

    add-int/2addr v2, v2

    sub-int/2addr v2, v12

    if-ltz v2, :cond_c

    const-string v2, "\u073f\u05a1\u1a78"

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    xor-int v4, v4, v16

    const/4 v5, 0x0

    invoke-static {v2, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    :goto_1
    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v2, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    :goto_2
    sub-int v2, v4, v2

    goto/16 :goto_1b

    .line 24
    :sswitch_0
    sget v17, Ll/ۚۗ;->֨᩹۟:I

    if-ltz v17, :cond_0

    :goto_3
    move/from16 v18, v2

    move-object/from16 v19, v4

    move/from16 v17, v5

    goto/16 :goto_15

    :cond_0
    move/from16 v18, v2

    move-object/from16 v19, v4

    :goto_4
    move/from16 v17, v5

    goto/16 :goto_16

    .line 1
    :sswitch_1
    sget v17, Ll/ܳܺ;->۟֡᩹:I

    if-gez v17, :cond_2

    :cond_1
    :goto_5
    move/from16 v18, v2

    move-object/from16 v19, v4

    move/from16 v17, v5

    goto/16 :goto_17

    :cond_2
    move/from16 v18, v2

    move-object/from16 v19, v4

    move/from16 v17, v5

    goto/16 :goto_7

    .line 10
    :sswitch_2
    invoke-static {}, Ll/᩵᩵;->ۙۘ֡()I

    sget v17, Ll/ۛܳ;->᩵ۜ֨:I

    if-gez v17, :cond_1

    goto :goto_3

    .line 84
    :sswitch_3
    invoke-static {}, Ll/ۗ۬;->ۙᩳ֨()I

    invoke-static {}, Ll/᩻ܰ;->ۘܰۗ()I

    goto :goto_3

    .line 47
    :sswitch_4
    invoke-static {}, Ll/᩸ۜ;->ۡ֨ۨ()Z

    return-void

    .line 92
    :sswitch_5
    invoke-static {}, Ll/ۤۙۡ;->ۘ()V

    move/from16 v18, v2

    move-object/from16 v19, v4

    goto/16 :goto_6

    .line 86
    :sswitch_6
    invoke-static {v7}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v1

    const v2, 0x7d1a4d26

    xor-int/2addr v1, v2

    .line 87
    invoke-static {v1}, Ll/ۚۙ;->ۢ᩵᩵(I)Ll/ۤۙۡ;

    return-void

    .line 86
    :sswitch_7
    invoke-static {v4, v5, v6, v2}, Ll/᩸۠;->ܿ۬᩺([SIII)Ljava/lang/String;

    move-result-object v17

    sget-boolean v18, Ll/ۚۙ;->ܶۙۢ:Z

    if-eqz v18, :cond_3

    goto :goto_5

    :cond_3
    const-string v7, "\u0736\u1a75\u06ec"

    move/from16 v18, v2

    const/4 v2, 0x1

    invoke-static {v7, v2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    xor-int/2addr v2, v15

    move-object/from16 v19, v4

    const/4 v4, 0x0

    invoke-static {v7, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v2, v2, v4

    const/4 v4, 0x2

    invoke-static {v7, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    sub-int/2addr v2, v4

    move-object/from16 v7, v17

    goto/16 :goto_1c

    :sswitch_8
    move/from16 v18, v2

    move-object/from16 v19, v4

    sget-object v4, Ll/֨ۢܽ;->ܺ۬ۗ:[S

    const/16 v17, 0x3

    sget v20, Ll/᩹ۖ;->ۡ᩷֡:I

    if-gtz v20, :cond_4

    goto :goto_4

    :cond_4
    const-string v5, "\u06da\u05ab\u06e0"

    const/4 v6, 0x0

    invoke-static {v5, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit16 v6, v6, 0x3c1

    const/4 v2, 0x1

    invoke-static {v5, v2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v6, v2

    xor-int v2, v6, v16

    const/4 v6, 0x2

    invoke-static {v5, v6}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    add-int/2addr v2, v5

    move/from16 v17, v2

    move/from16 v2, v18

    const/4 v5, 0x1

    const/4 v6, 0x3

    goto/16 :goto_0

    :sswitch_9
    move/from16 v18, v2

    move-object/from16 v19, v4

    .line 91
    invoke-static {v3}, Ll/ܳۙ;->ܽ֫ܿ(Ljava/lang/Object;)Ll/᩻ۜܽ;

    move-result-object v2

    invoke-virtual {v2}, Ll/᩻ۜܽ;->ܺ()Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "\u1a75\u06d7\u1a75"

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    move/from16 v17, v5

    const/4 v5, 0x2

    invoke-static {v2, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_11

    :cond_5
    :goto_6
    move/from16 v17, v5

    goto/16 :goto_9

    :sswitch_a
    move/from16 v18, v2

    move-object/from16 v19, v4

    move/from16 v17, v5

    .line 90
    invoke-static {v3}, Ll/ۤᩴ;->ۧܶᩳ(Ljava/lang/Object;)Ll/᩻ۜܽ;

    move-result-object v2

    const/4 v4, 0x2

    invoke-virtual {v2, v4}, Ll/᩻ۜܽ;->᩵(I)V

    .line 6
    sget v2, Ll/ۢ۬;->᩺᩻ۡ:I

    if-gtz v2, :cond_6

    :goto_7
    const-string v2, "\u0730\u0733\u0730"

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v2, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_8

    :cond_6
    const-string v2, "\u06e7\u06dc\u06d9"

    invoke-static {v2}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v2

    xor-int v2, v2, v16

    goto/16 :goto_1b

    .line 82
    :sswitch_b
    invoke-static {}, Ll/ۤۙۡ;->ۘ()V

    :sswitch_c
    return-void

    :sswitch_d
    move/from16 v18, v2

    move-object/from16 v19, v4

    move/from16 v17, v5

    .line 86
    invoke-static {v3}, Ll/ܳۙ;->ܽ֫ܿ(Ljava/lang/Object;)Ll/᩻ۜܽ;

    move-result-object v2

    invoke-virtual {v2}, Ll/᩻ۜܽ;->ܺ()Z

    move-result v2

    if-nez v2, :cond_8

    const-string v2, "\u06e4\u073f\u06d9"

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v15

    const/4 v5, 0x0

    invoke-static {v2, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_b

    :sswitch_e
    move/from16 v18, v2

    move-object/from16 v19, v4

    move/from16 v17, v5

    .line 85
    invoke-static {v3}, Ll/ܳۙ;->ܽ֫ܿ(Ljava/lang/Object;)Ll/᩻ۜܽ;

    move-result-object v2

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Ll/᩻ۜܽ;->᩵(I)V

    .line 34
    sget v2, Ll/ܳۛ;->᩹ۨܶ:I

    if-ltz v2, :cond_7

    goto/16 :goto_15

    :cond_7
    const-string v2, "\u06d6\u06e0\u0736"

    goto :goto_c

    :sswitch_f
    move/from16 v18, v2

    move-object/from16 v19, v4

    move/from16 v17, v5

    .line 89
    iget-object v2, v0, Ll/֨ۢܽ;->ۛ:Lcom/google/android/material/tabs/TabLayout$Tab;

    if-ne v1, v2, :cond_8

    const-string v2, "\u06e8\u1a79\u06eb"

    goto :goto_c

    :sswitch_10
    move/from16 v18, v2

    move-object/from16 v19, v4

    move/from16 v17, v5

    .line 81
    invoke-static {v3}, Ll/ܳۙ;->ܽ֫ܿ(Ljava/lang/Object;)Ll/᩻ۜܽ;

    move-result-object v2

    invoke-virtual {v2}, Ll/᩻ۜܽ;->ܺ()Z

    move-result v2

    if-nez v2, :cond_8

    const-string v2, "\u1a78\u1a75\u06d8"

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v2, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    :goto_8
    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int v4, v4, v16

    goto :goto_d

    :cond_8
    :goto_9
    const-string v2, "\u05ab\u1a7b\u1a7b"

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int v4, v4, v16

    :goto_a
    const/4 v5, 0x0

    invoke-static {v2, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    :goto_b
    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v2, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_2

    :sswitch_11
    move/from16 v18, v2

    move-object/from16 v19, v4

    move/from16 v17, v5

    .line 80
    invoke-static {v3}, Ll/ۤᩴ;->ۧܶᩳ(Ljava/lang/Object;)Ll/᩻ۜܽ;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Ll/᩻ۜܽ;->᩵(I)V

    .line 73
    sget v2, Ll/ۖ;->ۗۙᩴ:I

    if-ltz v2, :cond_9

    goto/16 :goto_16

    :cond_9
    const-string v2, "\u06eb\u06e0\u06ec"

    :goto_c
    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v2, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v15

    :goto_d
    const/4 v5, 0x2

    goto :goto_12

    :sswitch_12
    move/from16 v18, v2

    move-object/from16 v19, v4

    move/from16 v17, v5

    .line 84
    iget-object v2, v0, Ll/֨ۢܽ;->ۘ:Lcom/google/android/material/tabs/TabLayout$Tab;

    if-ne v1, v2, :cond_a

    const-string v2, "\u1a75\u1a76\u1a74"

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v2, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    :goto_e
    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int v4, v4, v16

    goto :goto_f

    :cond_a
    const-string v2, "\u073a\u06da\u1a79"

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v2, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v15

    :goto_f
    const/4 v5, 0x2

    :goto_10
    invoke-static {v2, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_13

    :sswitch_13
    move/from16 v18, v2

    move-object/from16 v19, v4

    move/from16 v17, v5

    .line 79
    iget-object v2, v0, Ll/֨ۢܽ;->֨:Lcom/google/android/material/tabs/TabLayout$Tab;

    iget-object v3, v0, Ll/֨ۢܽ;->᩵:Ll/ܳۢܽ;

    if-ne v1, v2, :cond_b

    const-string v2, "\u1a7a\u05a8\u073a"

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v2, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    :goto_11
    mul-int v4, v4, v5

    xor-int v4, v4, v16

    const/4 v5, 0x0

    :goto_12
    invoke-static {v2, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v2

    :goto_13
    add-int/2addr v2, v4

    goto/16 :goto_1b

    :cond_b
    const-string v2, "\u1a74\u073d\u06e2"

    goto/16 :goto_1a

    :sswitch_14
    move-object/from16 v19, v4

    move/from16 v17, v5

    const v2, 0xc032

    goto :goto_14

    :sswitch_15
    move-object/from16 v19, v4

    move/from16 v17, v5

    const v2, 0xea79

    :goto_14
    const-string v4, "\u06db\u06e2\u06e4"

    invoke-static {v4}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v4

    xor-int v4, v4, v16

    move/from16 v5, v17

    goto/16 :goto_18

    :cond_c
    const-string v2, "\u06d9\u0733\u1a76"

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v15

    const/4 v5, 0x0

    invoke-static {v2, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_1

    :sswitch_16
    move/from16 v18, v2

    move-object/from16 v19, v4

    move/from16 v17, v5

    mul-int v2, v11, v11

    mul-int v4, v10, v10

    const v5, 0x6a9c129

    .line 29
    sget v20, Ll/ᩴᩴ;->ۧ۫֫:I

    if-gtz v20, :cond_d

    :goto_15
    const-string v2, "\u06db\u06df\u06d6"

    goto/16 :goto_1a

    :cond_d
    const-string v12, "\u06e0\u1a76\u06db"

    const/4 v13, 0x0

    invoke-static {v12, v13}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v13

    mul-int/lit16 v13, v13, 0x3c1

    const/4 v14, 0x1

    invoke-static {v12, v14}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit8 v14, v14, 0x1f

    add-int/2addr v13, v14

    xor-int v13, v13, v16

    const/4 v14, 0x2

    invoke-static {v12, v14}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v12

    add-int/2addr v12, v13

    move v13, v4

    move/from16 v5, v17

    move-object/from16 v4, v19

    const v14, 0x6a9c129

    move/from16 v17, v12

    move v12, v2

    goto/16 :goto_1d

    :sswitch_17
    move/from16 v18, v2

    move-object/from16 v19, v4

    move/from16 v17, v5

    aget-short v2, v8, v9

    add-int/lit16 v4, v2, 0x294d

    .line 71
    invoke-static {}, Ll/᩵᩵;->ۙۘ֡()I

    move-result v5

    if-ltz v5, :cond_e

    goto/16 :goto_19

    :cond_e
    const-string v5, "\u1a77\u1a7a\u1a7b"

    invoke-static {v5}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v15

    move v10, v2

    move v11, v4

    move/from16 v2, v18

    move-object/from16 v4, v19

    move/from16 v21, v17

    move/from16 v17, v5

    move/from16 v5, v21

    goto/16 :goto_0

    :sswitch_18
    move/from16 v18, v2

    move-object/from16 v19, v4

    move/from16 v17, v5

    const/4 v2, 0x0

    .line 41
    invoke-static {}, Ll/ۤܽ;->᩻ۧ֨()I

    move-result v4

    if-ltz v4, :cond_f

    :goto_16
    const-string v2, "\u06da\u06db\u06dc"

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v2, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_e

    :cond_f
    const-string v4, "\u06df\u06d8\u06d9"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v9, 0x2

    invoke-static {v4, v9}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v9

    mul-int v5, v5, v9

    xor-int v5, v5, v16

    const/4 v9, 0x0

    invoke-static {v4, v9}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    add-int/2addr v4, v5

    move/from16 v5, v17

    move/from16 v2, v18

    const/4 v9, 0x0

    goto :goto_18

    :sswitch_19
    move/from16 v18, v2

    move-object/from16 v19, v4

    move/from16 v17, v5

    sget-object v2, Ll/֨ۢܽ;->ܺ۬ۗ:[S

    sget-boolean v4, Ll/ܰۚ;->᩺ۚۖ:Z

    if-nez v4, :cond_10

    :goto_17
    const-string v2, "\u06ec\u05a1\u1a73"

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v15

    goto/16 :goto_a

    :cond_10
    const-string v4, "\u06e7\u1a74\u06eb"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v8, 0x1

    invoke-static {v4, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v8

    mul-int/lit8 v8, v8, 0x1f

    add-int/2addr v5, v8

    xor-int/2addr v5, v15

    const/4 v8, 0x2

    invoke-static {v4, v8}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result v4

    add-int/2addr v4, v5

    move-object v8, v2

    move/from16 v5, v17

    move/from16 v2, v18

    :goto_18
    move/from16 v17, v4

    move-object/from16 v4, v19

    goto/16 :goto_0

    :sswitch_1a
    move/from16 v18, v2

    move-object/from16 v19, v4

    move/from16 v17, v5

    .line 8
    sget v2, Ll/ۢ۫;->ۜ۬ۘ:I

    if-gtz v2, :cond_11

    :goto_19
    const-string v2, "\u06db\u073a\u06df"

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v2, v5}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v15

    const/4 v5, 0x0

    goto/16 :goto_10

    :cond_11
    const-string v2, "\u0733\u05ab\u06dc"

    :goto_1a
    invoke-static {v2}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result v2

    xor-int/2addr v2, v15

    :goto_1b
    move/from16 v5, v17

    :goto_1c
    move-object/from16 v4, v19

    move/from16 v17, v2

    :goto_1d
    move/from16 v2, v18

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1607df -> :sswitch_1a
        0x1a54bb -> :sswitch_7
        0x1a6fbc -> :sswitch_d
        0x1a8102 -> :sswitch_4
        0x1aafe7 -> :sswitch_1
        0x1abd89 -> :sswitch_13
        0x1ae170 -> :sswitch_9
        0x1ae2a7 -> :sswitch_10
        0x1babf4 -> :sswitch_19
        0x1bfe49 -> :sswitch_f
        0x1c06b9 -> :sswitch_2
        0x1d12ae -> :sswitch_18
        0x1d3e6a -> :sswitch_a
        0x28e03e -> :sswitch_11
        0x2effab -> :sswitch_17
        0x31b851 -> :sswitch_0
        0x5a4022 -> :sswitch_6
        0x642249 -> :sswitch_12
        0x66b108 -> :sswitch_16
        0x66bb1f -> :sswitch_e
        0x66bc4f -> :sswitch_b
        0x7985d5 -> :sswitch_14
        0x7aaf83 -> :sswitch_8
        0x859a39 -> :sswitch_3
        0xb4ee0c -> :sswitch_5
        0xeb1553 -> :sswitch_15
        0x168da6a -> :sswitch_c
    .end sparse-switch
.end method

.method public final onTabUnselected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 0

    return-void
.end method
