.class public final synthetic Ll/ۤۚۨ;
.super Ljava/lang/Object;
.source "9AXV"

# interfaces
.implements Ll/ۘۙ;
.implements Ll/ۤۢ᩸;
.implements Ll/ۛܶۨ;


# static fields
.field private static final ۘۧܰ:[S


# instance fields
.field public final synthetic ۘ:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x5

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/ۤۚۨ;->ۘۧܰ:[S

    return-void

    nop

    :array_0
    .array-data 2
        0x188cs
        -0x17b3s
        -0x17a4s
        -0x17b7s
        -0x17abs
    .end array-data
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput-object p1, p0, Ll/ۤۚۨ;->ۘ:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 6

    const/4 v0, 0x0

    sget v1, Ll/۟᩹;->ۗۚ᩶:I

    sget v2, Ll/᩹ܽ;->᩷ۘ۠:I

    const-string v3, "\u06d7\u1a79\u073a"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_0
    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v2

    :goto_1
    const/4 v5, 0x2

    :goto_2
    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    :goto_3
    add-int/2addr v4, v3

    :goto_4
    sparse-switch v4, :sswitch_data_0

    .line 0
    check-cast v0, Ll/ۜۚۖ;

    invoke-static {v0, p1}, Ll/ۜۚۖ;->ۜ(Ll/ۜۚۖ;Landroid/view/MenuItem;)V

    const/4 p1, 0x1

    return p1

    .line 1
    :sswitch_0
    sget v3, Ll/ܽ۠;->۫۬ܽ:I

    if-lez v3, :cond_1

    goto :goto_5

    .line 2
    :sswitch_1
    invoke-static {}, Ll/ۚۚ;->ۨܳۤ()Z

    sget v3, Ll/ۚܺ;->ۜܰ᩸:I

    if-ltz v3, :cond_b

    goto/16 :goto_c

    :sswitch_2
    sget v3, Ll/ۤۘ;->ᩴܺ᩶:I

    if-nez v3, :cond_9

    goto :goto_5

    .line 1
    :sswitch_3
    invoke-static {}, Ll/ۙۙ;->ܶ֨ܰ()I

    invoke-static {}, Ll/ۘ۟;->ܳ֫ۛ()I

    :goto_5
    const-string v3, "\u06d7\u06eb\u1a79"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_d

    .line 2
    :sswitch_4
    invoke-static {}, Ll/ۙ֨;->۬ۡۤ()I

    const/4 p1, 0x0

    return p1

    .line 0
    :sswitch_5
    iget-object v3, p0, Ll/ۤۚۨ;->ۘ:Ljava/lang/Object;

    .line 1
    sget-boolean v4, Ll/ܳܶ;->ᩳۡᩴ:Z

    if-nez v4, :cond_0

    goto/16 :goto_6

    :cond_0
    const-string v0, "\u0730\u06ec\u0730"

    const/4 v4, 0x0

    invoke-static {v0, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

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

    :sswitch_6
    invoke-static {}, Ll/ۤܽ;->֡ܽۡ()I

    move-result v3

    if-gtz v3, :cond_2

    :cond_1
    const-string/jumbo v3, "\u1a75\u06e0\u05a1"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_9

    :cond_2
    const-string/jumbo v3, "\u1a79\u06e1\u05ab"

    invoke-static {v3}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v3

    xor-int v4, v3, v2

    goto :goto_4

    :sswitch_7
    sget v3, Ll/᩷۟;->ۛۚۛ:I

    if-ltz v3, :cond_3

    goto/16 :goto_c

    :cond_3
    const-string v3, "\u05a1\u06e4\u1a75"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_f

    :sswitch_8
    sget-boolean v3, Ll/ܶ;->ۧܰ֫:Z

    if-nez v3, :cond_4

    goto :goto_6

    :cond_4
    const-string v3, "\u06d6\u1a79\u1a73"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_a

    :sswitch_9
    sget-boolean v3, Ll/᩹ܺ;->᩶ܺۢ:Z

    if-nez v3, :cond_5

    goto :goto_c

    :cond_5
    const-string v3, "\u073d\u06db\u06db"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_0

    .line 4
    :sswitch_a
    sget-boolean v3, Ll/ۚܶ;->۟᩶ۡ:Z

    if-nez v3, :cond_6

    :goto_6
    const-string v3, "\u06ec\u0730\u1a78"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v2

    goto/16 :goto_e

    :cond_6
    const-string v3, "\u073a\u1a78\u06dc"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    :goto_7
    mul-int v4, v4, v5

    xor-int/2addr v4, v2

    :goto_8
    const/4 v5, 0x0

    goto :goto_b

    .line 2
    :sswitch_b
    sget v3, Ll/ۤۖ;->᩵᩵֫:I

    if-gtz v3, :cond_7

    goto :goto_c

    :cond_7
    const-string v3, "\u06d8\u05a1\u073d"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_9
    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    :goto_a
    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v1

    const/4 v5, 0x2

    :goto_b
    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_3

    .line 4
    :sswitch_c
    sget v3, Ll/᩵۬;->ܶۤ۫:I

    if-ltz v3, :cond_8

    goto :goto_c

    :cond_8
    const-string/jumbo v3, "\u1a76\u1a7a\u06ec"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v2

    const/4 v5, 0x0

    goto/16 :goto_2

    :sswitch_d
    invoke-static {}, Ll/ܽۚ;->᩹ܺܽ()I

    move-result v3

    if-eqz v3, :cond_a

    :cond_9
    :goto_c
    const-string v3, "\u06df\u05a1\u1a77"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    goto :goto_7

    :cond_a
    const-string v3, "\u06e0\u06db\u06e4"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    :goto_d
    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int/2addr v4, v1

    goto/16 :goto_1

    :sswitch_e
    invoke-static {}, Ll/ۤۘ;->֨ۖۨ()Z

    move-result v3

    if-eqz v3, :cond_c

    :cond_b
    const-string v3, "\u06e4\u073f\u073d"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    xor-int/2addr v4, v1

    goto :goto_8

    :cond_c
    const-string v3, "\u06d7\u1a73\u1a75"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int/2addr v4, v1

    :goto_e
    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_f
    sub-int/2addr v4, v3

    goto/16 :goto_4

    :sswitch_data_0
    .sparse-switch
        -0xb737bc -> :sswitch_b
        -0xb59230 -> :sswitch_9
        -0x94dac0 -> :sswitch_3
        -0x7912f0 -> :sswitch_0
        -0x642d6b -> :sswitch_5
        -0x1cf0be -> :sswitch_e
        -0x1c0ff1 -> :sswitch_8
        0x1a5c29 -> :sswitch_a
        0x1aa2b0 -> :sswitch_4
        0x1aafc2 -> :sswitch_c
        0x1cf0b9 -> :sswitch_7
        0x347f9c -> :sswitch_2
        0x4b294a -> :sswitch_6
        0x64338f -> :sswitch_1
        0x798483 -> :sswitch_d
    .end sparse-switch
.end method

.method public ֡()Landroid/graphics/Bitmap;
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    sget v2, Ll/֨;->ܰۡ֨:I

    sget v3, Ll/᩹ܽ;->᩷ۘ۠:I

    const-string v4, "\u06e0\u06d8\u073d"

    :goto_0
    invoke-static {v4}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v4

    :goto_1
    xor-int/2addr v4, v2

    :goto_2
    sparse-switch v4, :sswitch_data_0

    .line 208
    sget v4, Ll/ۤۖ;->᩵᩵֫:I

    if-gtz v4, :cond_4

    goto/16 :goto_d

    .line 144
    :sswitch_0
    invoke-static {}, Ll/᩹ۖ;->ܽܳ᩵()I

    sget-boolean v4, Ll/֨ܶ;->ܽܶۨ:Z

    if-nez v4, :cond_a

    goto/16 :goto_a

    .line 56
    :sswitch_1
    invoke-static {}, Ll/᩻ᩴ;->ۤ᩸᩵()I

    sget-boolean v4, Ll/ܶ;->ۧܰ֫:Z

    if-eqz v4, :cond_6

    goto/16 :goto_a

    :sswitch_2
    invoke-static {}, Ll/᩷ۡ;->ܿᩳۗ()I

    move-result v4

    if-gtz v4, :cond_8

    goto/16 :goto_6

    .line 223
    :sswitch_3
    invoke-static {}, Ll/ۤ;->ۨ۬᩹()I

    invoke-static {}, Ll/֨֡;->ۤۨ۟()I

    goto/16 :goto_6

    .line 155
    :sswitch_4
    invoke-static {}, Ll/ۚܶ;->ܽ᩻᩺()I

    const/4 v0, 0x0

    return-object v0

    .line 280
    :sswitch_5
    new-instance v0, Ll/ܳۡ᩸;

    invoke-direct {v0, v1}, Ll/ܳۡ᩸;-><init>(Ll/ۜۤۛ;)V

    .line 160
    invoke-static {v0}, Ll/ۗۡ᩸;->ۡ(Ll/᩵ۡ᩸;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    .line 4
    :sswitch_6
    move-object v4, v0

    check-cast v4, Ll/ۜۤۛ;

    .line 69
    sget-boolean v5, Ll/᩻ᩴ;->ܺᩳ֡:Z

    if-eqz v5, :cond_0

    goto/16 :goto_f

    :cond_0
    const-string v1, "\u06e7\u06da\u06df"

    const/4 v5, 0x1

    invoke-static {v1, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v1, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    xor-int/2addr v5, v2

    const/4 v6, 0x0

    invoke-static {v1, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v1, v5

    move-object v7, v4

    move v4, v1

    move-object v1, v7

    goto :goto_2

    .line 31
    :sswitch_7
    invoke-static {}, Ll/᩷ۡ;->ܿᩳۗ()I

    move-result v4

    if-gtz v4, :cond_1

    goto :goto_8

    :cond_1
    const-string v4, "\u06ec\u06eb\u06d9"

    goto :goto_7

    .line 233
    :sswitch_8
    sget v4, Ll/ۗۧ;->۟᩵ܰ:I

    if-ltz v4, :cond_2

    goto :goto_6

    :cond_2
    const-string v4, "\u1a74\u06ec\u1a7a"

    goto :goto_0

    .line 202
    :sswitch_9
    invoke-static {}, Ll/ܽۚ;->᩹ܺܽ()I

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_6

    :cond_3
    const-string/jumbo v4, "\u1a78\u06e7\u06e8"

    :goto_3
    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    :goto_4
    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v5, v6

    xor-int/2addr v5, v3

    :goto_5
    const/4 v6, 0x2

    goto :goto_9

    :cond_4
    const-string v4, "\u073d\u06e8\u1a74"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v5, v6

    xor-int/2addr v5, v2

    goto/16 :goto_b

    .line 174
    :sswitch_a
    sget v4, Ll/᩻᩻;->֡ۨ۫:I

    if-ltz v4, :cond_5

    :goto_6
    const-string v4, "\u06e0\u06e7\u06d7"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    goto :goto_4

    :cond_5
    const-string v4, "\u05a1\u06d7\u1a75"

    :goto_7
    invoke-static {v4}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v3

    goto/16 :goto_2

    .line 263
    :sswitch_b
    invoke-static {}, Ll/۟᩹;->᩸ۡ֨()Z

    move-result v4

    if-eqz v4, :cond_7

    :cond_6
    :goto_8
    const-string v4, "\u073f\u05ab\u06eb"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v5, v6

    xor-int/2addr v5, v2

    goto :goto_5

    :cond_7
    const-string v4, "\u06e4\u06e1\u05a8"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    xor-int/2addr v5, v2

    const/4 v6, 0x0

    :goto_9
    invoke-static {v4, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_c

    :sswitch_c
    sget-boolean v4, Ll/ܳܶ;->ᩳۡᩴ:Z

    if-nez v4, :cond_9

    :cond_8
    :goto_a
    const-string/jumbo v4, "\u1a75\u1a76\u05ab"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v3

    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_e

    :cond_9
    const-string/jumbo v4, "\u1a75\u06dc\u0736"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v5, v6

    xor-int/2addr v5, v3

    :goto_b
    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    :goto_c
    add-int/2addr v4, v5

    goto/16 :goto_2

    .line 40
    :sswitch_d
    sget v4, Ll/᩷ۡ;->ۧۡܰ:I

    if-ltz v4, :cond_b

    :cond_a
    :goto_d
    const-string v4, "\u05a8\u05a1\u1a79"

    goto/16 :goto_3

    :cond_b
    const-string v4, "\u06e2\u0736\u0736"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v2

    const/4 v6, 0x0

    invoke-static {v4, v6}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    mul-int v5, v5, v6

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_e
    sub-int v4, v5, v4

    goto/16 :goto_2

    .line 2
    :sswitch_e
    iget-object v4, p0, Ll/ۤۚۨ;->ۘ:Ljava/lang/Object;

    .line 215
    sget v5, Ll/۬;->ۜ᩷ܳ:I

    if-ltz v5, :cond_c

    :goto_f
    const-string/jumbo v4, "\u1a76\u1a7a\u06d9"

    invoke-static {v4}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v4

    goto/16 :goto_1

    :cond_c
    const-string/jumbo v0, "\u1a75\u05ab\u1a77"

    const/4 v5, 0x0

    invoke-static {v0, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v6, 0x1

    invoke-static {v0, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v6

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v5, v6

    xor-int/2addr v5, v3

    const/4 v6, 0x2

    invoke-static {v0, v6}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v0, v5

    move-object v7, v4

    move v4, v0

    move-object v0, v7

    goto/16 :goto_2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x1441eeb -> :sswitch_3
        -0x642c5b -> :sswitch_b
        -0x641d51 -> :sswitch_8
        -0x63fc2d -> :sswitch_d
        -0x1acf74 -> :sswitch_6
        -0x1aabba -> :sswitch_4
        -0x15e1f6 -> :sswitch_1
        0x1ab9ee -> :sswitch_e
        0x1bf78a -> :sswitch_2
        0x1c2c32 -> :sswitch_9
        0x2701e7 -> :sswitch_a
        0x2f0734 -> :sswitch_5
        0x642d29 -> :sswitch_7
        0x66833e -> :sswitch_0
        0x8dd964 -> :sswitch_c
    .end sparse-switch
.end method

.method public ۜ(Landroid/content/Intent;I)V
    .locals 20

    move-object/from16 v0, p1

    move/from16 v1, p2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    sget v13, Ll/ܳۚ;->֫ۖ᩻:I

    sget v14, Ll/᩻᩻;->֡ۨ۫:I

    const-string/jumbo v15, "\u1a79\u06d8\u1a7a"

    const/4 v2, 0x1

    invoke-static {v15, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    xor-int/2addr v2, v14

    const/4 v3, 0x0

    invoke-static {v15, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int v2, v2, v3

    const/4 v3, 0x2

    invoke-static {v15, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    sub-int/2addr v2, v3

    move-object v5, v4

    move-object v11, v10

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    :goto_0
    sparse-switch v2, :sswitch_data_0

    invoke-static {}, Ll/᩻᩻;->۬ۡۗ()Z

    sget v2, Ll/ۙ֨;->᩻ۧܶ:I

    if-lez v2, :cond_0

    goto :goto_1

    :cond_0
    move-object/from16 v16, v5

    move/from16 v17, v7

    goto/16 :goto_3

    .line 1477
    :sswitch_0
    sget v2, Ll/ܰۡ;->ᩴܺܿ:I

    if-gez v2, :cond_1

    move-object/from16 v2, p0

    move-object/from16 v16, v5

    move/from16 v17, v7

    goto/16 :goto_12

    :cond_1
    :goto_1
    const-string v2, "\u073a\u06df\u0736"

    move-object/from16 v16, v5

    const/4 v5, 0x0

    invoke-static {v2, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    move/from16 v17, v7

    const/4 v7, 0x1

    invoke-static {v2, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    mul-int/lit8 v7, v7, 0x1f

    add-int/2addr v5, v7

    xor-int/2addr v5, v13

    const/4 v7, 0x2

    invoke-static {v2, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_6

    :sswitch_1
    move-object/from16 v16, v5

    move/from16 v17, v7

    .line 1454
    invoke-static {}, Ll/᩹ܺ;->ܶۚۖ()I

    move-result v2

    if-gez v2, :cond_2

    :goto_2
    move-object/from16 v2, p0

    goto/16 :goto_c

    :cond_2
    move-object/from16 v2, p0

    goto/16 :goto_12

    :sswitch_2
    move-object/from16 v16, v5

    move/from16 v17, v7

    .line 940
    invoke-static {}, Ll/᩷;->ۗۜۙ()Z

    goto :goto_2

    .line 1127
    :sswitch_3
    invoke-static {}, Ll/ۗۧ;->ۖ᩵᩷()Z

    invoke-static {}, Ll/᩸ۙ;->᩹᩻ۙ()Z

    return-void

    :sswitch_4
    move-object/from16 v16, v5

    move/from16 v17, v7

    .line 1495
    invoke-interface {v3, v4}, Ll/֡᩻ۨ;->ۜ(Ljava/lang/String;)V

    goto/16 :goto_8

    :sswitch_5
    move-object/from16 v16, v5

    move/from16 v17, v7

    .line 4
    invoke-static {v11, v12, v15, v10}, Ll/᩺ܶ;->ۙܺܰ([SIII)Ljava/lang/String;

    move-result-object v2

    .line 1494
    invoke-static {v0, v2}, Ll/ۚܿ;->ۛۜ᩸(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    const-string v4, "\u06e1\u0733\u073d"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v14

    const/4 v7, 0x0

    invoke-static {v4, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int v5, v5, v7

    const/4 v7, 0x2

    invoke-static {v4, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    sub-int v4, v5, v4

    move-object/from16 v5, v16

    move/from16 v7, v17

    move/from16 v19, v4

    move-object v4, v2

    goto :goto_4

    :sswitch_6
    move-object/from16 v16, v5

    move/from16 v17, v7

    .line 4
    sget-object v2, Ll/ۤۚۨ;->ۘۧܰ:[S

    const/4 v5, 0x1

    const/4 v7, 0x4

    .line 999
    invoke-static {}, Ll/ܶ;->᩻ܺܶ()I

    move-result v18

    if-gtz v18, :cond_3

    :goto_3
    const-string v2, "\u06d7\u06dc\u0730"

    const/4 v5, 0x1

    invoke-static {v2, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v7, 0x2

    invoke-static {v2, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    mul-int v5, v5, v7

    xor-int/2addr v5, v14

    goto :goto_5

    :cond_3
    const-string/jumbo v11, "\u1a79\u06ec\u06e0"

    const/4 v12, 0x1

    invoke-static {v11, v12}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v12

    xor-int/2addr v12, v13

    const/4 v15, 0x0

    invoke-static {v11, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int v12, v12, v15

    const/4 v15, 0x2

    invoke-static {v11, v15}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v11

    sub-int v11, v12, v11

    move-object/from16 v5, v16

    move/from16 v7, v17

    const/4 v12, 0x1

    const/4 v15, 0x4

    move/from16 v19, v11

    move-object v11, v2

    :goto_4
    move/from16 v2, v19

    goto/16 :goto_0

    :sswitch_7
    move-object/from16 v16, v5

    move/from16 v17, v7

    if-eqz v0, :cond_4

    const-string/jumbo v2, "\u1a7a\u06d8\u1a7b"

    invoke-static {v2}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v2

    xor-int/2addr v2, v14

    goto :goto_7

    :sswitch_8
    return-void

    :sswitch_9
    move-object/from16 v16, v5

    move/from16 v17, v7

    const/4 v2, -0x1

    if-ne v1, v2, :cond_4

    const-string v2, "\u06da\u1a74\u1a76"

    const/4 v5, 0x1

    invoke-static {v2, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v7, 0x2

    invoke-static {v2, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    mul-int v5, v5, v7

    xor-int/2addr v5, v13

    :goto_5
    const/4 v7, 0x0

    invoke-static {v2, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    :goto_6
    add-int/2addr v2, v5

    :goto_7
    move-object/from16 v5, v16

    move/from16 v7, v17

    goto/16 :goto_0

    :cond_4
    :goto_8
    move-object/from16 v2, p0

    goto :goto_9

    :sswitch_a
    move-object/from16 v2, p0

    move-object/from16 v16, v5

    move/from16 v17, v7

    .line 2
    iget-object v5, v2, Ll/ۤۚۨ;->ۘ:Ljava/lang/Object;

    .line 4
    check-cast v5, Ll/֡᩻ۨ;

    if-nez v1, :cond_5

    :goto_9
    const-string/jumbo v5, "\u1a79\u06eb\u06dc"

    const/4 v7, 0x1

    invoke-static {v5, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    const/4 v0, 0x2

    invoke-static {v5, v0}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    mul-int v7, v7, v0

    xor-int v0, v7, v14

    const/4 v7, 0x0

    invoke-static {v5, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    add-int/2addr v0, v5

    goto/16 :goto_15

    :cond_5
    const-string v0, "\u1a74\u06e1\u1a77"

    const/4 v3, 0x1

    invoke-static {v0, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    const/4 v7, 0x2

    invoke-static {v0, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    mul-int v3, v3, v7

    xor-int/2addr v3, v14

    const/4 v7, 0x0

    invoke-static {v0, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v0, v3

    move v2, v0

    move-object v3, v5

    goto/16 :goto_16

    :sswitch_b
    move-object/from16 v2, p0

    move-object/from16 v16, v5

    move/from16 v17, v7

    const/16 v0, 0x893

    const/16 v10, 0x893

    goto :goto_a

    :sswitch_c
    move-object/from16 v2, p0

    move-object/from16 v16, v5

    move/from16 v17, v7

    const v0, 0xe83d

    const v10, 0xe83d

    :goto_a
    const-string v0, "\u0736\u06ec\u06e0"

    invoke-static {v0}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_e

    :sswitch_d
    move-object/from16 v2, p0

    move-object/from16 v16, v5

    move/from16 v17, v7

    add-int v0, v6, v9

    mul-int v0, v0, v0

    sub-int/2addr v0, v8

    if-gtz v0, :cond_6

    const-string v0, "\u0736\u06ec\u06e4"

    const/4 v5, 0x0

    invoke-static {v0, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v7, 0x1

    invoke-static {v0, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    goto/16 :goto_10

    :cond_6
    const-string v0, "\u0733\u1a78\u06e4"

    invoke-static {v0}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v0

    :goto_b
    xor-int/2addr v0, v14

    goto/16 :goto_15

    :sswitch_e
    move-object/from16 v2, p0

    move-object/from16 v16, v5

    move/from16 v17, v7

    const/16 v0, 0xf58

    .line 773
    sget-boolean v5, Ll/᩹ܺ;->᩶ܺۢ:Z

    if-nez v5, :cond_7

    goto/16 :goto_13

    :cond_7
    const-string v5, "\u06da\u05a8\u073d"

    invoke-static {v5}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v13

    move-object/from16 v0, p1

    move v2, v5

    move-object/from16 v5, v16

    move/from16 v7, v17

    const/16 v9, 0xf58

    goto/16 :goto_0

    :sswitch_f
    move-object/from16 v2, p0

    move-object/from16 v16, v5

    move/from16 v17, v7

    const v0, 0xeb6e40

    add-int v7, v17, v0

    add-int/2addr v7, v7

    .line 50
    sget v0, Ll/۬;->ۜ᩷ܳ:I

    if-ltz v0, :cond_8

    goto/16 :goto_12

    :cond_8
    const-string/jumbo v0, "\u1a78\u06e4\u0733"

    const/4 v5, 0x1

    invoke-static {v0, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    const/4 v8, 0x2

    invoke-static {v0, v8}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    mul-int v5, v5, v8

    xor-int/2addr v5, v14

    const/4 v8, 0x0

    invoke-static {v0, v8}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    add-int/2addr v0, v5

    move v2, v0

    move v8, v7

    goto/16 :goto_16

    :sswitch_10
    move-object/from16 v2, p0

    move-object/from16 v16, v5

    move/from16 v17, v7

    const/4 v0, 0x0

    aget-short v5, v16, v0

    mul-int v0, v5, v5

    .line 511
    invoke-static {}, Ll/ۗۧ;->ۖ᩵᩷()Z

    move-result v7

    if-nez v7, :cond_9

    goto/16 :goto_13

    :cond_9
    const-string v6, "\u06d6\u06e7\u1a77"

    invoke-static {v6}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v6

    xor-int/2addr v6, v13

    move v7, v0

    move v2, v6

    move-object/from16 v0, p1

    move v6, v5

    move-object/from16 v5, v16

    goto/16 :goto_0

    :sswitch_11
    move-object/from16 v2, p0

    move-object/from16 v16, v5

    move/from16 v17, v7

    sget-object v0, Ll/ۤۚۨ;->ۘۧܰ:[S

    .line 1083
    sget v5, Ll/᩹ܽ;->᩷ۘ۠:I

    if-ltz v5, :cond_a

    :goto_c
    const-string v0, "\u05a8\u1a77\u1a76"

    goto :goto_d

    :cond_a
    const-string v5, "\u06e8\u0736\u073d"

    const/4 v7, 0x1

    invoke-static {v5, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    move-object/from16 v18, v0

    const/4 v0, 0x2

    invoke-static {v5, v0}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    mul-int v7, v7, v0

    xor-int v0, v7, v14

    const/4 v7, 0x0

    invoke-static {v5, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    add-int/2addr v0, v5

    move v2, v0

    move/from16 v7, v17

    move-object/from16 v5, v18

    goto/16 :goto_17

    :sswitch_12
    move-object/from16 v2, p0

    move-object/from16 v16, v5

    move/from16 v17, v7

    .line 1229
    invoke-static {}, Ll/ۚۚ;->ۨܳۤ()Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_12

    :cond_b
    const-string v0, "\u06d9\u06db\u073d"

    :goto_d
    invoke-static {v0}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v0

    :goto_e
    xor-int/2addr v0, v13

    goto/16 :goto_15

    :sswitch_13
    move-object/from16 v2, p0

    move-object/from16 v16, v5

    move/from16 v17, v7

    .line 1139
    sget v0, Ll/᩻᩻;->֡ۨ۫:I

    if-ltz v0, :cond_c

    goto :goto_12

    :cond_c
    const-string v0, "\u0733\u05a1\u1a7b"

    const/4 v5, 0x1

    invoke-static {v0, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    const/4 v7, 0x2

    invoke-static {v0, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    mul-int v5, v5, v7

    xor-int/2addr v5, v14

    :goto_f
    const/4 v7, 0x0

    invoke-static {v0, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    goto :goto_11

    :sswitch_14
    move-object/from16 v2, p0

    move-object/from16 v16, v5

    move/from16 v17, v7

    sget v0, Ll/᩸ۖ;->ۛ᩻ܶ:I

    if-ltz v0, :cond_d

    goto :goto_12

    :cond_d
    const-string v0, "\u06eb\u073f\u1a76"

    const/4 v5, 0x0

    invoke-static {v0, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    const/4 v7, 0x1

    invoke-static {v0, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    :goto_10
    mul-int/lit8 v7, v7, 0x1f

    add-int/2addr v5, v7

    xor-int/2addr v5, v13

    const/4 v7, 0x2

    invoke-static {v0, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    :goto_11
    add-int/2addr v0, v5

    goto :goto_15

    :sswitch_15
    move-object/from16 v2, p0

    move-object/from16 v16, v5

    move/from16 v17, v7

    .line 55
    sget v0, Ll/ۤۖ;->᩵᩵֫:I

    if-gtz v0, :cond_e

    :goto_12
    const-string v0, "\u06e8\u1a74\u06da"

    invoke-static {v0}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_b

    :cond_e
    const-string v0, "\u06d8\u073d\u1a76"

    const/4 v5, 0x1

    invoke-static {v0, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v14

    const/4 v7, 0x0

    invoke-static {v0, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    goto :goto_14

    :sswitch_16
    move-object/from16 v2, p0

    move-object/from16 v16, v5

    move/from16 v17, v7

    .line 40
    sget v0, Ll/᩸ܿ;->᩺ۗ᩷:I

    if-ltz v0, :cond_f

    :goto_13
    const-string v0, "\u06e7\u05a1\u06ec"

    const/4 v5, 0x1

    invoke-static {v0, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v7, 0x2

    invoke-static {v0, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v7

    mul-int v5, v5, v7

    xor-int/2addr v5, v13

    goto :goto_f

    :cond_f
    const-string v0, "\u06da\u0730\u1a79"

    const/4 v5, 0x1

    invoke-static {v0, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    xor-int/2addr v5, v13

    const/4 v7, 0x0

    invoke-static {v0, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    :goto_14
    mul-int v5, v5, v7

    const/4 v7, 0x2

    invoke-static {v0, v7}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    sub-int v0, v5, v0

    :goto_15
    move v2, v0

    :goto_16
    move-object/from16 v5, v16

    move/from16 v7, v17

    :goto_17
    move-object/from16 v0, p1

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x39c9406 -> :sswitch_16
        -0x2bbee16 -> :sswitch_7
        -0x1300c7c -> :sswitch_5
        -0xf0d11e -> :sswitch_4
        -0xf0091e -> :sswitch_14
        -0xb60e31 -> :sswitch_9
        -0x952336 -> :sswitch_12
        -0x6476af -> :sswitch_6
        -0x491d89 -> :sswitch_15
        -0x340f06 -> :sswitch_10
        -0x31a4e8 -> :sswitch_e
        -0x31629d -> :sswitch_0
        -0x2f3d4f -> :sswitch_8
        -0x1e65ed -> :sswitch_b
        -0x1d03fe -> :sswitch_2
        -0x1bf0f7 -> :sswitch_1
        -0x1be2be -> :sswitch_a
        -0x1bdefa -> :sswitch_c
        -0x1abae6 -> :sswitch_13
        -0x1a9dcd -> :sswitch_11
        -0x1a9452 -> :sswitch_f
        -0x1a6379 -> :sswitch_d
        -0x188711 -> :sswitch_3
    .end sparse-switch
.end method
