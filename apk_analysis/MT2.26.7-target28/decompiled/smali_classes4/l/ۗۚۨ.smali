.class public final synthetic Ll/ۗۚۨ;
.super Ljava/lang/Object;
.source "BAXT"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final ֨ᩴ᩸:[S


# instance fields
.field public final synthetic ֡ۜ:Ljava/lang/Object;

.field public final synthetic ۘ:I

.field public final synthetic ۜۜ:Ljava/lang/Object;

.field public final synthetic ۡۜ:Ll/ۚ᩷ۧ;

.field public final synthetic ۬:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/ۗۚۨ;->֨ᩴ᩸:[S

    return-void

    nop

    :array_0
    .array-data 2
        0x1956s
        0x3c08s
        0x3c16s
        0x3c08s
    .end array-data
.end method

.method public synthetic constructor <init>(Ll/֡ܺۛ;Ll/᩹᩻ۨ;Ll/ۚ᩷ۧ;Landroid/widget/TextView;)V
    .locals 5

    sget v0, Ll/᩸ۗ;->᩷ۗ֡:I

    sget v1, Ll/᩻᩻;->֡ۨ۫:I

    const/4 v2, 0x0

    .line 0
    iput v2, p0, Ll/ۗۚۨ;->ۘ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v2, "\u06d9\u06d8\u05ab"

    :goto_0
    invoke-static {v2}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v2

    :goto_1
    xor-int/2addr v2, v0

    :goto_2
    sparse-switch v2, :sswitch_data_0

    sget v2, Ll/ۗۧ;->۟᩵ܰ:I

    if-ltz v2, :cond_2

    goto/16 :goto_5

    .line 1
    :sswitch_0
    invoke-static {}, Ll/֨ܺ;->ۙᩳۡ()I

    sget v2, Ll/֨ܰ;->۠ܰ֡:I

    if-gtz v2, :cond_9

    goto/16 :goto_4

    .line 0
    :sswitch_1
    invoke-static {}, Ll/ܶ;->᩻ܺܶ()I

    move-result v2

    if-lez v2, :cond_4

    goto/16 :goto_5

    .line 1
    :sswitch_2
    sget-boolean v2, Ll/ۤ֨;->ܶۗ֨:Z

    if-eqz v2, :cond_b

    goto/16 :goto_5

    :sswitch_3
    invoke-static {}, Ll/ۤۘ;->֨ۖۨ()Z

    invoke-static {}, Ll/ۚۚ;->ۨܳۤ()Z

    goto/16 :goto_5

    .line 3
    :sswitch_4
    invoke-static {}, Ll/ܽ۟;->᩶ۗ֫()Z

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    .line 0
    :sswitch_5
    iput-object p3, p0, Ll/ۗۚۨ;->ۡۜ:Ll/ۚ᩷ۧ;

    iput-object p4, p0, Ll/ۗۚۨ;->֡ۜ:Ljava/lang/Object;

    return-void

    .line 3
    :sswitch_6
    sget v2, Ll/ܳۚ;->֫ۖ᩻:I

    if-ltz v2, :cond_0

    goto/16 :goto_8

    :cond_0
    const-string v2, "\u1a73\u06ec\u1a75"

    invoke-static {v2}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v2

    goto :goto_1

    .line 1
    :sswitch_7
    sget v2, Ll/᩹ۖ;->ۜܶ᩸:I

    if-ltz v2, :cond_1

    goto/16 :goto_d

    :cond_1
    const-string v2, "\u06e4\u06eb\u06e0"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v1

    const/4 v4, 0x2

    goto/16 :goto_f

    :cond_2
    const-string v2, "\u06e4\u0730\u1a7b"

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

    goto :goto_3

    .line 4
    :sswitch_8
    sget v2, Ll/ܽۚ;->ܿۙᩴ:I

    if-gtz v2, :cond_3

    goto/16 :goto_d

    :cond_3
    const-string v2, "\u073f\u0730\u06ec"

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

    :goto_3
    const/4 v4, 0x2

    goto :goto_a

    .line 0
    :sswitch_9
    sget-boolean v2, Ll/᩹ܺ;->᩶ܺۢ:Z

    if-nez v2, :cond_5

    :cond_4
    :goto_4
    const-string v2, "\u06e0\u06da\u1a78"

    invoke-static {v2}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v2

    xor-int/2addr v2, v1

    goto/16 :goto_2

    :cond_5
    const-string v2, "\u05a8\u06e2\u1a77"

    goto/16 :goto_0

    .line 1
    :sswitch_a
    sget v2, Ll/ۤۘ;->ᩴܺ᩶:I

    if-eqz v2, :cond_6

    :goto_5
    const-string v2, "\u1a76\u06e4\u1a78"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto/16 :goto_e

    :cond_6
    const-string v2, "\u06e7\u06ec\u06da"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    goto :goto_7

    :sswitch_b
    sget v2, Ll/᩻᩷;->ۙܺۘ:I

    if-ltz v2, :cond_7

    goto :goto_8

    :cond_7
    const-string v2, "\u1a7b\u0733\u06e2"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_6
    xor-int/2addr v3, v1

    :goto_7
    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_c

    .line 2
    :sswitch_c
    invoke-static {}, Ll/ܳܶ;->ۙ۠֡()I

    move-result v2

    if-ltz v2, :cond_8

    :goto_8
    const-string v2, "\u1a74\u1a73\u1a77"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_9

    :cond_8
    const-string v2, "\u073f\u073f\u1a79"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    :goto_9
    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    :goto_a
    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_10

    .line 0
    :sswitch_d
    sget v2, Ll/᩸ۗ;->᩷ۗ֡:I

    if-gtz v2, :cond_a

    :cond_9
    const-string v2, "\u0733\u06e7\u1a73"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_6

    :cond_a
    const-string v2, "\u06e7\u06e1\u1a78"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_b
    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    :goto_c
    sub-int v2, v3, v2

    goto/16 :goto_2

    :sswitch_e
    iput-object p1, p0, Ll/ۗۚۨ;->۬:Ljava/lang/Object;

    iput-object p2, p0, Ll/ۗۚۨ;->ۜۜ:Ljava/lang/Object;

    .line 1
    invoke-static {}, Ll/ܽ۟;->᩶ۗ֫()Z

    move-result v2

    if-eqz v2, :cond_c

    :cond_b
    :goto_d
    const-string v2, "\u06ec\u1a78\u06e8"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_b

    :cond_c
    const-string v2, "\u05a8\u073f\u06e1"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    :goto_e
    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    :goto_f
    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    :goto_10
    add-int/2addr v2, v3

    goto/16 :goto_2

    :sswitch_data_0
    .sparse-switch
        -0x39ef25d -> :sswitch_a
        -0xfadde2 -> :sswitch_1
        -0xf078dd -> :sswitch_c
        -0xb62c5e -> :sswitch_4
        -0x31f6c5 -> :sswitch_d
        -0x1a998e -> :sswitch_2
        -0x1a898b -> :sswitch_6
        0x162e46 -> :sswitch_8
        0x1a7a27 -> :sswitch_9
        0x1a8b57 -> :sswitch_e
        0x1ad40a -> :sswitch_7
        0x643f87 -> :sswitch_5
        0xbfdf3b -> :sswitch_b
        0xd85cdc -> :sswitch_3
        0x2bc16c2 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>([ZLl/ۚ᩷ۧ;Ll/ܺ۟֡;Ll/ܺ۟֡;)V
    .locals 5

    sget v0, Ll/᩹ܽ;->᩷ۘ۠:I

    sget v1, Ll/᩻᩷;->ۙܺۘ:I

    const/4 v2, 0x1

    .line 0
    iput v2, p0, Ll/ۗۚۨ;->ۘ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v2, "\u05a1\u0733\u073f"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    :goto_0
    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v1

    :goto_1
    const/4 v4, 0x2

    :goto_2
    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    :goto_3
    add-int/2addr v3, v2

    :goto_4
    sparse-switch v3, :sswitch_data_0

    sget v2, Ll/᩻᩷;->ۙܺۘ:I

    if-ltz v2, :cond_4

    goto/16 :goto_8

    .line 1
    :sswitch_0
    invoke-static {}, Ll/ܳܶ;->ۙ۠֡()I

    sget v2, Ll/ۚܿ;->ۗ᩻֫:I

    if-lez v2, :cond_6

    goto/16 :goto_8

    :sswitch_1
    invoke-static {}, Ll/᩺ܶ;->᩸ۖۖ()I

    move-result v2

    if-gez v2, :cond_b

    goto/16 :goto_c

    .line 3
    :sswitch_2
    invoke-static {}, Ll/ۗ᩶;->ۘ᩵۫()Z

    invoke-static {}, Ll/ܰۡ;->ۚܿ᩷()I

    move-result v2

    if-ltz v2, :cond_9

    goto/16 :goto_8

    .line 0
    :sswitch_3
    invoke-static {}, Ll/ۤ;->ۨ۬᩹()I

    invoke-static {}, Ll/ۙۙ;->ܶ֨ܰ()I

    goto/16 :goto_8

    .line 2
    :sswitch_4
    invoke-static {}, Ll/᩻ᩴ;->ۤ᩸᩵()I

    invoke-static {}, Ll/֨ܺ;->ۙᩳۡ()I

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    .line 0
    :sswitch_5
    iput-object p3, p0, Ll/ۗۚۨ;->ۜۜ:Ljava/lang/Object;

    iput-object p4, p0, Ll/ۗۚۨ;->֡ۜ:Ljava/lang/Object;

    return-void

    :sswitch_6
    invoke-static {}, Ll/֨;->᩵۫۬()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_5

    :cond_0
    const-string v2, "\u06eb\u06e4\u06d6"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_f

    .line 3
    :sswitch_7
    sget v2, Ll/ۙ֨;->᩻ۧܶ:I

    if-gtz v2, :cond_1

    goto :goto_5

    :cond_1
    const-string v2, "\u0730\u06e2\u073a"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_0

    :sswitch_8
    invoke-static {}, Ll/᩵;->᩶ۜۨ()I

    move-result v2

    if-gtz v2, :cond_2

    :goto_5
    const-string v2, "\u1a75\u06d9\u06df"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    goto/16 :goto_d

    :cond_2
    const-string v2, "\u06d8\u06d8\u1a74"

    :goto_6
    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_e

    :sswitch_9
    sget-boolean v2, Ll/ۘ۟;->ܿۚ۟:Z

    if-eqz v2, :cond_3

    goto :goto_8

    :cond_3
    const-string v2, "\u073a\u1a77\u06e4"

    goto :goto_9

    :cond_4
    const-string v2, "\u06d8\u06e8\u06d7"

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

    goto/16 :goto_1

    .line 2
    :sswitch_a
    sget v2, Ll/ܿܰ;->ۡ֫᩷:I

    if-eqz v2, :cond_5

    goto :goto_8

    :cond_5
    const-string v2, "\u06d9\u06d7\u06dc"

    invoke-static {v2}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v2

    xor-int v3, v2, v1

    goto/16 :goto_4

    :sswitch_b
    sget v2, Ll/ܰۡ;->ᩴܺܿ:I

    if-ltz v2, :cond_7

    :cond_6
    const-string v2, "\u06ec\u1a78\u1a79"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_7

    :cond_7
    const-string v2, "\u1a78\u06e0\u1a79"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_7
    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    goto :goto_a

    :sswitch_c
    sget v2, Ll/ܽۚ;->ܿۙᩴ:I

    if-gtz v2, :cond_8

    :goto_8
    const-string v2, "\u06dc\u073d\u05ab"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    goto :goto_10

    :cond_8
    const-string v2, "\u06df\u1a79\u06db"

    :goto_9
    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    :goto_a
    const/4 v4, 0x0

    :goto_b
    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_3

    .line 0
    :sswitch_d
    sget v2, Ll/ܳۚ;->֫ۖ᩻:I

    if-ltz v2, :cond_a

    :cond_9
    :goto_c
    const-string v2, "\u1a7b\u06e7\u06e7"

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

    goto :goto_b

    :cond_a
    const-string v2, "\u06df\u073f\u1a79"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    :goto_d
    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    :goto_e
    sub-int/2addr v3, v2

    goto/16 :goto_4

    :sswitch_e
    iput-object p1, p0, Ll/ۗۚۨ;->۬:Ljava/lang/Object;

    iput-object p2, p0, Ll/ۗۚۨ;->ۡۜ:Ll/ۚ᩷ۧ;

    .line 2
    invoke-static {}, Ll/᩵۬;->ܿ֡᩺()I

    move-result v2

    if-gtz v2, :cond_c

    :cond_b
    const-string v2, "\u06e8\u05a8\u1a78"

    goto/16 :goto_6

    :cond_c
    const-string v2, "\u06e8\u06d7\u1a76"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_f
    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v0

    :goto_10
    const/4 v4, 0x0

    goto/16 :goto_2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2bc9e06 -> :sswitch_1
        -0x1be136b -> :sswitch_0
        -0xb646c5 -> :sswitch_8
        -0xb5cf32 -> :sswitch_a
        -0xb566a3 -> :sswitch_b
        -0xb4e46c -> :sswitch_d
        -0x896b48 -> :sswitch_2
        -0x781b22 -> :sswitch_c
        -0x7181a4 -> :sswitch_7
        -0x6424d0 -> :sswitch_3
        -0x2f05e7 -> :sswitch_5
        -0x2909e2 -> :sswitch_4
        -0x1bbf53 -> :sswitch_6
        -0x1a89e3 -> :sswitch_9
        -0x160f4e -> :sswitch_e
    .end sparse-switch
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 32

    move-object/from16 v0, p0

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

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    sget v25, Ll/ۤۖ;->᩵᩵֫:I

    sget v26, Ll/᩻᩻;->֡ۨ۫:I

    const-string v1, "\u06dc\u06d6\u1a77"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    const/4 v3, 0x2

    invoke-static {v1, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    mul-int v2, v2, v3

    xor-int v2, v2, v25

    const/4 v3, 0x0

    invoke-static {v1, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v2, v1

    move-object/from16 v1, v24

    const/16 p1, 0x0

    const/4 v0, 0x0

    const/4 v3, 0x0

    const/16 v27, 0x0

    :goto_0
    sparse-switch v2, :sswitch_data_0

    move-object/from16 v23, v4

    move-object/from16 v24, v5

    .line 499
    invoke-static {v12, v13}, Ll/ۚۚ;->۠ܺۧ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v12, v11}, Ll/ܽ۟;->ܺ᩸ۗ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 437
    sget v2, Ll/ܰۡ;->ᩴܺܿ:I

    if-ltz v2, :cond_5

    goto/16 :goto_9

    :sswitch_0
    sget-boolean v2, Ll/ۤ;->ۨ᩺ۨ:Z

    if-nez v2, :cond_1

    :cond_0
    move-object/from16 v23, v4

    move-object/from16 v24, v5

    goto/16 :goto_9

    :cond_1
    move-object/from16 v2, p0

    move/from16 v28, v0

    move-object/from16 v29, v1

    move-object/from16 v23, v4

    move-object/from16 v24, v5

    goto/16 :goto_10

    :sswitch_1
    sget v2, Ll/᩹ۖ;->ۜܶ᩸:I

    if-ltz v2, :cond_2

    goto :goto_1

    :cond_2
    move-object/from16 v2, p0

    move/from16 v28, v0

    move-object/from16 v29, v1

    move-object/from16 v23, v4

    move-object/from16 v24, v5

    goto/16 :goto_12

    .line 400
    :sswitch_2
    sget v2, Ll/᩷ۡ;->ۧۡܰ:I

    if-gez v2, :cond_0

    goto :goto_1

    .line 434
    :sswitch_3
    invoke-static {}, Ll/ۚܿ;->ۜۤܶ()Z

    invoke-static {}, Ll/ۘ᩹;->ܽ᩷ܶ()I

    :goto_1
    const-string v2, "\u06d6\u06e0\u06d7"

    move-object/from16 v23, v4

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    move-object/from16 v24, v5

    const/4 v5, 0x1

    invoke-static {v2, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    :goto_2
    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int v4, v4, v25

    const/4 v5, 0x2

    invoke-static {v2, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    add-int/2addr v2, v4

    goto/16 :goto_8

    :sswitch_4
    invoke-static {}, Ll/ܰۙ;->ۡۗۤ()Z

    :sswitch_5
    return-void

    :sswitch_6
    move-object/from16 v23, v4

    move-object/from16 v24, v5

    .line 497
    invoke-virtual {v7}, Ll/ܺ۟֡;->֡()Ljava/lang/String;

    move-result-object v2

    invoke-static {v14, v2}, Ll/ܽ۟;->ܺ᩸ۗ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v14}, Ll/ۤ;->ۙ᩷᩺(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ll/ۚ᩷ۧ;->ۜ(Ljava/lang/CharSequence;)V

    goto :goto_3

    :sswitch_7
    move-object/from16 v23, v4

    move-object/from16 v24, v5

    invoke-static {v14, v15}, Ll/ܽ۟;->ܺ᩸ۗ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v14, v11}, Ll/ۚۚ;->۠ܺۧ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 229
    sget v2, Ll/֨֡;->۟ۘۢ:I

    if-eqz v2, :cond_3

    goto/16 :goto_9

    :cond_3
    const-string v2, "\u06e8\u06db\u05ab"

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int v4, v4, v26

    const/4 v5, 0x0

    invoke-static {v2, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v2, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    goto/16 :goto_7

    :sswitch_8
    move-object/from16 v23, v4

    move-object/from16 v24, v5

    .line 497
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Ll/ܺ۟֡;->֡()Ljava/lang/String;

    move-result-object v4

    .line 294
    sget v5, Ll/֨֡;->۟ۘۢ:I

    if-eqz v5, :cond_4

    goto :goto_4

    :cond_4
    const-string v5, "\u1a75\u1a77\u06e8"

    const/4 v14, 0x0

    invoke-static {v5, v14}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v14

    mul-int/lit16 v14, v14, 0x3c1

    const/4 v15, 0x1

    invoke-static {v5, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v15

    mul-int/lit8 v15, v15, 0x1f

    add-int/2addr v14, v15

    xor-int v14, v14, v25

    const/4 v15, 0x2

    invoke-static {v5, v15}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    add-int/2addr v5, v14

    move-object v14, v2

    move-object v15, v4

    goto :goto_5

    :sswitch_9
    move-object/from16 v23, v4

    move-object/from16 v24, v5

    .line 499
    invoke-virtual {v6}, Ll/ܺ۟֡;->֡()Ljava/lang/String;

    move-result-object v2

    invoke-static {v12, v2}, Ll/ܽ۟;->ܺ᩸ۗ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v12}, Ll/֨ܶ;->᩺ۨ᩺(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ll/ۚ᩷ۧ;->ۜ(Ljava/lang/CharSequence;)V

    :goto_3
    const-string v2, "\u06dc\u05ab\u05a8"

    goto :goto_6

    :cond_5
    const-string v2, "\u0736\u1a77\u06e1"

    invoke-static {v2}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v2

    xor-int v2, v2, v25

    goto :goto_8

    :sswitch_a
    move-object/from16 v23, v4

    move-object/from16 v24, v5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7}, Ll/ܺ۟֡;->֡()Ljava/lang/String;

    move-result-object v4

    .line 299
    sget v5, Ll/᩻᩺;->֨ܽۧ:I

    if-gtz v5, :cond_6

    :goto_4
    move-object/from16 v2, p0

    move/from16 v28, v0

    move-object/from16 v29, v1

    goto/16 :goto_10

    :cond_6
    const-string v5, "\u073d\u1a76\u1a79"

    const/4 v12, 0x1

    invoke-static {v5, v12}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v12

    xor-int v12, v12, v26

    const/4 v13, 0x0

    invoke-static {v5, v13}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v13

    mul-int v12, v12, v13

    const/4 v13, 0x2

    invoke-static {v5, v13}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    sub-int v5, v12, v5

    move-object v12, v2

    move-object v13, v4

    :goto_5
    move v2, v5

    goto :goto_8

    :sswitch_b
    move-object/from16 v23, v4

    move-object/from16 v24, v5

    const/4 v2, 0x1

    const/4 v4, 0x3

    .line 495
    invoke-static {v1, v2, v4, v0}, Ll/ۤ֨;->ܺۖܺ([SIII)Ljava/lang/String;

    move-result-object v11

    if-nez v9, :cond_7

    const-string v2, "\u06e8\u06e4\u06da"

    :goto_6
    invoke-static {v2}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v2

    xor-int v2, v2, v26

    goto :goto_8

    :cond_7
    const-string v2, "\u1a74\u073d\u0736"

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    xor-int v4, v4, v25

    const/4 v5, 0x0

    invoke-static {v2, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    mul-int v4, v4, v5

    const/4 v5, 0x2

    invoke-static {v2, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    :goto_7
    sub-int v2, v4, v2

    :goto_8
    move-object/from16 v4, v23

    goto/16 :goto_b

    :sswitch_c
    move-object/from16 v23, v4

    move-object/from16 v24, v5

    xor-int v2, v9, v10

    aput-boolean v2, v24, v8

    sget-object v2, Ll/ۗۚۨ;->֨ᩴ᩸:[S

    sget v4, Ll/ۚۚ;->ۗ۠֨:I

    if-gtz v4, :cond_8

    goto/16 :goto_9

    :cond_8
    const-string v1, "\u06db\u073a\u1a76"

    const/4 v4, 0x0

    invoke-static {v1, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v1, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int v4, v4, v25

    const/4 v5, 0x2

    invoke-static {v1, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v1, v4

    move-object/from16 v4, v23

    move-object/from16 v5, v24

    move-object/from16 v31, v2

    move v2, v1

    move-object/from16 v1, v31

    goto/16 :goto_0

    :sswitch_d
    move-object/from16 v23, v4

    move-object/from16 v24, v5

    const/4 v2, 0x0

    aget-boolean v4, v24, v2

    const/4 v5, 0x1

    sget v28, Ll/ܽ۟;->ܺۛ᩷:I

    if-gtz v28, :cond_9

    move-object/from16 v2, p0

    move/from16 v28, v0

    move-object/from16 v29, v1

    goto/16 :goto_12

    :cond_9
    const-string v8, "\u073a\u06dc\u06df"

    const/4 v9, 0x1

    invoke-static {v8, v9}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v9

    const/4 v10, 0x2

    invoke-static {v8, v10}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v10

    mul-int v9, v9, v10

    xor-int v9, v9, v26

    const/4 v10, 0x0

    invoke-static {v8, v10}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    add-int/2addr v8, v9

    move v9, v4

    move v2, v8

    move-object/from16 v4, v23

    move-object/from16 v5, v24

    const/4 v8, 0x0

    const/4 v10, 0x1

    goto/16 :goto_0

    :sswitch_e
    move-object/from16 v23, v4

    move-object/from16 v24, v5

    .line 15
    move-object/from16 v5, v23

    check-cast v5, [Z

    .line 17
    move-object/from16 v2, v27

    check-cast v2, Ll/ܺ۟֡;

    .line 19
    move-object/from16 v4, p1

    check-cast v4, Ll/ܺ۟֡;

    .line 21
    sget v28, Ll/ܰ۟֡;->۠ۡ:I

    invoke-static {}, Ll/ۤۘ;->֨ۖۨ()Z

    move-result v28

    if-eqz v28, :cond_a

    :goto_9
    const-string v2, "\u1a77\u05a8\u1a79"

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v2, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    goto/16 :goto_2

    :cond_a
    const-string v6, "\u06df\u0730\u0736"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v7

    xor-int v7, v7, v26

    move/from16 v28, v0

    const/4 v0, 0x0

    invoke-static {v6, v0}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    mul-int v7, v7, v0

    const/4 v0, 0x2

    invoke-static {v6, v0}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    sub-int v0, v7, v0

    move-object v6, v2

    move-object v7, v4

    move-object/from16 v4, v23

    move v2, v0

    move/from16 v0, v28

    goto/16 :goto_0

    :sswitch_f
    move-object/from16 v23, v4

    .line 0
    move-object/from16 v4, v23

    check-cast v4, Ll/֡ܺۛ;

    move-object/from16 v0, v27

    check-cast v0, Ll/᩹᩻ۨ;

    move-object/from16 v1, p1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v4, v0, v3, v1}, Ll/᩹᩻ۨ;->ۜ(Ll/֡ܺۛ;Ll/᩹᩻ۨ;Ll/ۚ᩷ۧ;Landroid/widget/TextView;)V

    return-void

    :sswitch_10
    move-object/from16 v2, p0

    move-object/from16 v24, v5

    .line 2
    iget v3, v2, Ll/ۗۚۨ;->ۘ:I

    .line 4
    iget-object v4, v2, Ll/ۗۚۨ;->֡ۜ:Ljava/lang/Object;

    .line 6
    iget-object v5, v2, Ll/ۗۚۨ;->ۜۜ:Ljava/lang/Object;

    move/from16 v28, v0

    .line 8
    iget-object v0, v2, Ll/ۗۚۨ;->ۡۜ:Ll/ۚ᩷ۧ;

    move-object/from16 v23, v0

    .line 10
    iget-object v0, v2, Ll/ۗۚۨ;->۬:Ljava/lang/Object;

    packed-switch v3, :pswitch_data_0

    move-object/from16 v27, v0

    move-object/from16 v29, v1

    const-string v0, "\u073d\u06eb\u06d7"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    xor-int v1, v1, v25

    const/4 v3, 0x0

    invoke-static {v0, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int v1, v1, v3

    const/4 v3, 0x2

    invoke-static {v0, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    sub-int v0, v1, v0

    goto :goto_a

    :pswitch_0
    const-string v3, "\u1a76\u06e7\u06d8"

    move-object/from16 v27, v0

    const/4 v0, 0x1

    invoke-static {v3, v0}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    xor-int v0, v0, v26

    move-object/from16 v29, v1

    const/4 v1, 0x0

    invoke-static {v3, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    mul-int v0, v0, v1

    const/4 v1, 0x2

    invoke-static {v3, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    sub-int/2addr v0, v1

    :goto_a
    move v2, v0

    move-object/from16 p1, v4

    move-object/from16 v3, v23

    move-object/from16 v4, v27

    move/from16 v0, v28

    move-object/from16 v1, v29

    move-object/from16 v27, v5

    :goto_b
    move-object/from16 v5, v24

    goto/16 :goto_0

    :sswitch_11
    move-object/from16 v2, p0

    move-object/from16 v29, v1

    move-object/from16 v23, v4

    move-object/from16 v24, v5

    const/16 v0, 0x2dc1

    goto :goto_c

    :sswitch_12
    move-object/from16 v2, p0

    move-object/from16 v29, v1

    move-object/from16 v23, v4

    move-object/from16 v24, v5

    const/16 v0, 0x3c28

    :goto_c
    const-string v1, "\u1a7a\u05a8\u1a77"

    const/4 v4, 0x0

    invoke-static {v1, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    const/4 v5, 0x1

    invoke-static {v1, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    xor-int v4, v4, v25

    const/4 v5, 0x2

    invoke-static {v1, v5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    add-int/2addr v1, v4

    move v2, v1

    move-object/from16 v4, v23

    move-object/from16 v5, v24

    goto :goto_f

    :sswitch_13
    move-object/from16 v2, p0

    move/from16 v28, v0

    move-object/from16 v29, v1

    move-object/from16 v23, v4

    move-object/from16 v24, v5

    add-int v0, v21, v22

    add-int/2addr v0, v0

    sub-int v0, v0, v20

    if-gez v0, :cond_b

    const-string v0, "\u06eb\u06e8\u06d9"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    xor-int v1, v1, v25

    const/4 v4, 0x0

    invoke-static {v0, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int v1, v1, v4

    const/4 v4, 0x2

    invoke-static {v0, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    :goto_d
    sub-int v0, v1, v0

    goto :goto_e

    :cond_b
    const-string v0, "\u0733\u1a7b\u06d9"

    invoke-static {v0}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v0

    xor-int v0, v0, v26

    :goto_e
    move v2, v0

    move-object/from16 v4, v23

    move-object/from16 v5, v24

    move/from16 v0, v28

    :goto_f
    move-object/from16 v1, v29

    goto/16 :goto_0

    :sswitch_14
    move-object/from16 v2, p0

    move/from16 v28, v0

    move-object/from16 v29, v1

    move-object/from16 v23, v4

    move-object/from16 v24, v5

    mul-int v0, v19, v19

    mul-int v1, v18, v18

    const v4, 0x14f5900

    .line 67
    sget v5, Ll/ܿܰ;->ۡ֫᩷:I

    if-eqz v5, :cond_c

    :goto_10
    const-string v0, "\u06dc\u06d7\u1a77"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    mul-int/lit16 v1, v1, 0x3c1

    const/4 v4, 0x1

    invoke-static {v0, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v1, v4

    xor-int v1, v1, v25

    const/4 v4, 0x2

    invoke-static {v0, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    :goto_11
    add-int/2addr v0, v1

    goto :goto_e

    :cond_c
    const-string v5, "\u05a1\u06d7\u06e0"

    invoke-static {v5}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v5

    xor-int v5, v5, v26

    move/from16 v20, v0

    move/from16 v21, v1

    move v2, v5

    move-object/from16 v4, v23

    move-object/from16 v5, v24

    move/from16 v0, v28

    move-object/from16 v1, v29

    const v22, 0x14f5900

    goto/16 :goto_0

    :sswitch_15
    move-object/from16 v2, p0

    move/from16 v28, v0

    move-object/from16 v29, v1

    move-object/from16 v23, v4

    move-object/from16 v24, v5

    aget-short v0, v16, v17

    add-int/lit16 v1, v0, 0x1250

    sget v4, Ll/᩹ۖ;->ۜܶ᩸:I

    if-ltz v4, :cond_d

    const-string v0, "\u06ec\u06e7\u06e8"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    const/4 v4, 0x2

    invoke-static {v0, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v1, v1, v4

    xor-int v1, v1, v26

    const/4 v4, 0x0

    invoke-static {v0, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    goto :goto_11

    :cond_d
    const-string v4, "\u06dc\u06ec\u06d9"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    xor-int v5, v5, v25

    move/from16 v30, v0

    const/4 v0, 0x0

    invoke-static {v4, v0}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    mul-int v5, v5, v0

    const/4 v0, 0x2

    invoke-static {v4, v0}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    sub-int v0, v5, v0

    move v2, v0

    move/from16 v19, v1

    move-object/from16 v4, v23

    move-object/from16 v5, v24

    move/from16 v0, v28

    move-object/from16 v1, v29

    move/from16 v18, v30

    goto/16 :goto_0

    :sswitch_16
    move-object/from16 v2, p0

    move/from16 v28, v0

    move-object/from16 v29, v1

    move-object/from16 v23, v4

    move-object/from16 v24, v5

    sget-object v0, Ll/ۗۚۨ;->֨ᩴ᩸:[S

    sget-boolean v4, Ll/ۘ᩹;->ۙ۟ᩴ:Z

    if-nez v4, :cond_e

    :goto_12
    const-string v0, "\u06ec\u06d6\u0733"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    xor-int v1, v1, v26

    const/4 v4, 0x0

    invoke-static {v0, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v1, v1, v4

    const/4 v4, 0x2

    invoke-static {v0, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    goto/16 :goto_d

    :cond_e
    const-string v4, "\u05ab\u1a76\u1a73"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v5

    const/4 v1, 0x2

    invoke-static {v4, v1}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    mul-int v5, v5, v1

    xor-int v1, v5, v26

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    add-int/2addr v1, v4

    move-object/from16 v16, v0

    move v2, v1

    move-object/from16 v4, v23

    move-object/from16 v5, v24

    move/from16 v0, v28

    move-object/from16 v1, v29

    const/16 v17, 0x0

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x399b706 -> :sswitch_f
        -0x2bbf587 -> :sswitch_15
        -0xf1973b -> :sswitch_2
        -0xf11ed3 -> :sswitch_6
        -0xf09fb2 -> :sswitch_d
        -0x2f8880 -> :sswitch_0
        -0x2efe5e -> :sswitch_c
        -0x1e6603 -> :sswitch_12
        -0x1aed6e -> :sswitch_8
        -0x1a510b -> :sswitch_5
        -0x15d87a -> :sswitch_13
        0x1a711f -> :sswitch_4
        0x1aa252 -> :sswitch_1
        0x1aa295 -> :sswitch_b
        0x1e593e -> :sswitch_9
        0x6421e3 -> :sswitch_10
        0x6436aa -> :sswitch_3
        0x669888 -> :sswitch_7
        0x81119f -> :sswitch_14
        0x824799 -> :sswitch_11
        0x8848ea -> :sswitch_e
        0xb50420 -> :sswitch_16
        0x1f6e426 -> :sswitch_a
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
