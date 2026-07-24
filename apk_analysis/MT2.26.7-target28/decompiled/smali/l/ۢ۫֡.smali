.class public final synthetic Ll/ۢ۫֡;
.super Ljava/lang/Object;
.source "X182"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# static fields
.field private static final ܶ᩺ۡ:[S


# instance fields
.field public final synthetic ۘ:Landroid/widget/CheckBox;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/ۢ۫֡;->ܶ᩺ۡ:[S

    return-void

    :array_0
    .array-data 2
        0x2070s
        -0x7e21s
        -0x7e28s
        -0x7e24s
        -0x7e2ds
        -0x7e2bs
        -0x7e3es
        -0x7e17s
        -0x7e26s
        -0x7e27s
        -0x7e2fs
        -0x7e17s
        -0x7e3as
        -0x7e29s
        -0x7e3es
        -0x7e22s
    .end array-data
.end method

.method public synthetic constructor <init>(Landroid/widget/CheckBox;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۢ۫֡;->ۘ:Landroid/widget/CheckBox;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 12

    const/4 p1, 0x0

    const/4 p2, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    sget v7, Ll/ۤۖ;->᩵᩵֫:I

    sget v8, Ll/ܰۡ;->ᩴܺܿ:I

    const-string v9, "\u073f\u073d\u0736"

    :goto_0
    const/4 v10, 0x0

    invoke-static {v9, v10}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit16 v10, v10, 0x3c1

    const/4 v11, 0x1

    invoke-static {v9, v11}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v11

    mul-int/lit8 v11, v11, 0x1f

    add-int/2addr v10, v11

    xor-int/2addr v10, v8

    const/4 v11, 0x2

    invoke-static {v9, v11}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v9

    add-int/2addr v10, v9

    :goto_1
    sparse-switch v10, :sswitch_data_0

    .line 440
    invoke-static {}, Ll/ۘ۟;->ܳ֫ۛ()I

    goto/16 :goto_7

    .line 54
    :sswitch_0
    sget-boolean v9, Ll/ۤܽ;->᩵ۤۧ:Z

    if-nez v9, :cond_a

    goto/16 :goto_7

    :sswitch_1
    invoke-static {}, Ll/᩷ۡ;->ܿᩳۗ()I

    sget-boolean v9, Ll/ۤܽ;->᩵ۤۧ:Z

    if-nez v9, :cond_8

    goto :goto_2

    .line 317
    :sswitch_2
    invoke-static {}, Ll/֨;->᩵۫۬()Z

    invoke-static {}, Ll/᩻᩺;->ۛ᩻᩺()I

    move-result v9

    if-gez v9, :cond_2

    goto/16 :goto_7

    .line 204
    :sswitch_3
    invoke-static {}, Ll/ۙ֨;->۬ۡۤ()I

    return-void

    .line 592
    :sswitch_4
    iget-object p1, p0, Ll/ۢ۫֡;->ۘ:Landroid/widget/CheckBox;

    invoke-static {p1, v3}, Ll/ۤۖ;->᩸᩸᩺(Ljava/lang/Object;Z)V

    return-void

    .line 591
    :sswitch_5
    invoke-interface {p1, v1}, Ll/۟ᩴ᩸;->remove(Ljava/lang/String;)Ll/۟ᩴ᩸;

    move-result-object v9

    invoke-static {v9}, Ll/᩹ܺ;->ܰ֡۠(Ljava/lang/Object;)V

    const/4 v9, 0x0

    .line 552
    sget v10, Ll/ܰۙ;->ۗۢ֨:I

    if-ltz v10, :cond_0

    goto/16 :goto_7

    :cond_0
    const-string v3, "\u06e8\u06da\u06d8"

    const/4 v10, 0x0

    invoke-static {v3, v10}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit16 v10, v10, 0x3c1

    const/4 v11, 0x1

    invoke-static {v3, v11}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v11

    mul-int/lit8 v11, v11, 0x1f

    add-int/2addr v10, v11

    xor-int/2addr v10, v7

    const/4 v11, 0x2

    invoke-static {v3, v11}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    add-int/2addr v10, v3

    const/4 v3, 0x0

    goto :goto_1

    :sswitch_6
    const/16 v9, 0xf

    .line 591
    invoke-static {v0, v2, v9, p2}, Ll/ۤ;->֫ۜۛ([SIII)Ljava/lang/String;

    move-result-object v9

    .line 197
    sget-boolean v10, Ll/᩺ܶ;->ܶ֫᩹:Z

    if-nez v10, :cond_1

    goto :goto_2

    :cond_1
    const-string v1, "\u06e8\u06e4\u1a78"

    invoke-static {v1}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v1

    xor-int v10, v1, v8

    move-object v1, v9

    goto :goto_1

    :sswitch_7
    const/4 v9, 0x1

    .line 437
    sget-boolean v10, Ll/ܳܶ;->ᩳۡᩴ:Z

    if-nez v10, :cond_3

    :cond_2
    :goto_2
    const-string v9, "\u0736\u05a1\u06d7"

    goto/16 :goto_0

    :cond_3
    const-string v2, "\u06d8\u1a79\u1a79"

    invoke-static {v2}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v2

    xor-int v10, v2, v8

    const/4 v2, 0x1

    goto :goto_1

    .line 591
    :sswitch_8
    sget-object v9, Ll/ۘᩳۨ;->ۡۜ:Ll/֨ᩴ᩸;

    invoke-static {v9}, Ll/ܳܶ;->᩻᩺ᩴ(Ljava/lang/Object;)Ll/۟ᩴ᩸;

    move-result-object v9

    sget-object v10, Ll/ۢ۫֡;->ܶ᩺ۡ:[S

    .line 185
    sget v11, Ll/֨ܰ;->۠ܰ֡:I

    if-gtz v11, :cond_4

    goto/16 :goto_9

    :cond_4
    const-string p1, "\u06d7\u06eb\u1a74"

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    mul-int/lit16 v0, v0, 0x3c1

    const/4 v11, 0x1

    invoke-static {p1, v11}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v11

    mul-int/lit8 v11, v11, 0x1f

    add-int/2addr v0, v11

    xor-int/2addr v0, v7

    const/4 v11, 0x2

    invoke-static {p1, v11}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result p1

    add-int/2addr p1, v0

    move-object v0, v10

    move v10, p1

    move-object p1, v9

    goto/16 :goto_1

    :sswitch_9
    const/16 p2, 0xd91

    goto :goto_3

    :sswitch_a
    const p2, 0x81b6

    :goto_3
    const-string v9, "\u073a\u1a7b\u06d6"

    const/4 v10, 0x1

    invoke-static {v9, v10}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v10

    xor-int/2addr v10, v8

    const/4 v11, 0x0

    invoke-static {v9, v11}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v11

    goto/16 :goto_b

    :sswitch_b
    const v9, 0x1043c

    mul-int v9, v9, v5

    sub-int/2addr v9, v6

    if-lez v9, :cond_5

    const-string v9, "\u05a8\u1a77\u06ec"

    :goto_4
    const/4 v10, 0x1

    invoke-static {v9, v10}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v10

    xor-int/2addr v10, v7

    const/4 v11, 0x0

    invoke-static {v9, v11}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v11

    mul-int v10, v10, v11

    const/4 v11, 0x2

    invoke-static {v9, v11}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v9

    goto/16 :goto_c

    :cond_5
    const-string v9, "\u06d8\u06d8\u06e4"

    goto/16 :goto_5

    :sswitch_c
    add-int/lit16 v9, v5, 0x410f

    mul-int v9, v9, v9

    .line 294
    invoke-static {}, Ll/ۤ;->ۨ۬᩹()I

    move-result v10

    if-ltz v10, :cond_6

    goto/16 :goto_9

    :cond_6
    const-string v6, "\u06db\u06da\u0733"

    const/4 v10, 0x1

    invoke-static {v6, v10}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v10

    const/4 v11, 0x2

    invoke-static {v6, v11}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v11

    mul-int v10, v10, v11

    xor-int/2addr v10, v7

    const/4 v11, 0x0

    invoke-static {v6, v11}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v6

    add-int/2addr v10, v6

    move v6, v9

    goto/16 :goto_1

    :sswitch_d
    const/4 v9, 0x0

    aget-short v9, v4, v9

    .line 371
    sget v10, Ll/ۚܿ;->ۗ᩻֫:I

    if-gtz v10, :cond_7

    goto :goto_9

    :cond_7
    const-string v5, "\u06d6\u1a74\u1a75"

    const/4 v10, 0x0

    invoke-static {v5, v10}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit16 v10, v10, 0x3c1

    const/4 v11, 0x1

    invoke-static {v5, v11}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v11

    mul-int/lit8 v11, v11, 0x1f

    add-int/2addr v10, v11

    xor-int/2addr v10, v8

    const/4 v11, 0x2

    invoke-static {v5, v11}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    add-int/2addr v10, v5

    move v5, v9

    goto/16 :goto_1

    :sswitch_e
    sget-object v9, Ll/ۢ۫֡;->ܶ᩺ۡ:[S

    .line 320
    sget-boolean v10, Ll/ܳܶ;->ᩳۡᩴ:Z

    if-nez v10, :cond_9

    :cond_8
    const-string/jumbo v9, "\u1a7a\u1a79\u1a7a"

    invoke-static {v9}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v9

    goto :goto_6

    :cond_9
    const-string v4, "\u0733\u1a78\u05a1"

    const/4 v10, 0x1

    invoke-static {v4, v10}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v10

    xor-int/2addr v10, v7

    const/4 v11, 0x0

    invoke-static {v4, v11}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v11

    mul-int v10, v10, v11

    const/4 v11, 0x2

    invoke-static {v4, v11}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    sub-int/2addr v10, v4

    move-object v4, v9

    goto/16 :goto_1

    .line 224
    :sswitch_f
    sget v9, Ll/᩻᩻;->֡ۨ۫:I

    if-ltz v9, :cond_b

    :cond_a
    const-string v9, "\u06e0\u06e7\u1a77"

    goto :goto_8

    :cond_b
    const-string v9, "\u0730\u06e1\u06df"

    :goto_5
    invoke-static {v9}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v9

    :goto_6
    xor-int v10, v9, v8

    goto/16 :goto_1

    :sswitch_10
    sget v9, Ll/۬;->ۜ᩷ܳ:I

    if-ltz v9, :cond_c

    :goto_7
    const-string/jumbo v9, "\u1a79\u06e4\u06eb"

    goto/16 :goto_4

    :cond_c
    const-string v9, "\u0736\u1a76\u0730"

    :goto_8
    invoke-static {v9}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v9

    xor-int v10, v9, v7

    goto/16 :goto_1

    .line 578
    :sswitch_11
    sget v9, Ll/᩸ۖ;->ۛ᩻ܶ:I

    if-ltz v9, :cond_d

    :goto_9
    const-string v9, "\u073d\u05a1\u06dc"

    const/4 v10, 0x1

    invoke-static {v9, v10}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v10

    xor-int/2addr v10, v8

    goto :goto_a

    :cond_d
    const-string v9, "\u06e7\u073f\u1a77"

    const/4 v10, 0x1

    invoke-static {v9, v10}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v10

    xor-int/2addr v10, v7

    :goto_a
    const/4 v11, 0x0

    invoke-static {v9, v11}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v11

    :goto_b
    mul-int v10, v10, v11

    const/4 v11, 0x2

    invoke-static {v9, v11}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v9

    :goto_c
    sub-int/2addr v10, v9

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        -0xa13110 -> :sswitch_0
        -0x66a0fa -> :sswitch_2
        -0x4569ba -> :sswitch_8
        -0x1cec1b -> :sswitch_6
        -0x1cb40c -> :sswitch_c
        -0x1bf8cb -> :sswitch_11
        -0x1bc4ad -> :sswitch_e
        -0x1acf1f -> :sswitch_5
        -0x1a9807 -> :sswitch_a
        0x1aab6e -> :sswitch_1
        0x1ab226 -> :sswitch_7
        0x1adc48 -> :sswitch_4
        0x1e590e -> :sswitch_f
        0x314e2b -> :sswitch_b
        0x50c5fc -> :sswitch_9
        0x66bc51 -> :sswitch_d
        0x831170 -> :sswitch_10
        0x1f3061f -> :sswitch_3
    .end sparse-switch
.end method
