.class public final Ll/ۘۢۨ;
.super Ljava/lang/Object;
.source "O3YX"

# interfaces
.implements Ll/۟ۢۨ;


# static fields
.field private static final ᩳ۬᩵:[S


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xd

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/ۘۢۨ;->ᩳ۬᩵:[S

    return-void

    :array_0
    .array-data 2
        0x12es
        0xd70s
        0xd3es
        0xd2cs
        0xd2cs
        0xd3as
        0xd2bs
        0xd2cs
        0xd70s
        0xd71s
        0xd32s
        0xd2bs
        0xd33s
    .end array-data
.end method


# virtual methods
.method public final ۜ(Lbin/mt/plugin/api/PluginContext;Ljava/lang/String;)Ljava/io/InputStream;
    .locals 12

    const/4 p1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    sget v6, Ll/ۙ֨;->᩻ۧܶ:I

    sget v7, Ll/᩸ۗ;->᩷ۗ֡:I

    const-string v8, "\u1a77\u073d\u06ec"

    const/4 v9, 0x1

    invoke-static {v8, v9}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v9

    xor-int/2addr v9, v7

    const/4 v10, 0x0

    invoke-static {v8, v10}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v10

    :goto_0
    mul-int v9, v9, v10

    const/4 v10, 0x2

    invoke-static {v8, v10}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    :goto_1
    sub-int/2addr v9, v8

    :goto_2
    sparse-switch v9, :sswitch_data_0

    .line 353
    new-instance v8, Ljava/lang/StringBuilder;

    sget-object v9, Ll/ۘۢۨ;->ᩳ۬᩵:[S

    const/4 v10, 0x1

    sget-boolean v11, Ll/᩸ۙ;->ۤۡۛ:Z

    if-eqz v11, :cond_2

    goto/16 :goto_a

    .line 131
    :sswitch_0
    sget v8, Ll/۟;->ۗ֨ۘ:I

    if-gtz v8, :cond_3

    goto/16 :goto_b

    :sswitch_1
    invoke-static {}, Ll/ܰۡ;->ۚܿ᩷()I

    sget-boolean v8, Ll/ۤ֨;->ܶۗ֨:Z

    if-nez v8, :cond_a

    goto/16 :goto_b

    .line 13
    :sswitch_2
    invoke-static {}, Ll/ۤۘ;->֨ۖۨ()Z

    sget v8, Ll/᩵۬;->ܶۤ۫:I

    if-gez v8, :cond_8

    goto/16 :goto_b

    :sswitch_3
    invoke-static {}, Ll/ۗ᩶;->ۘ᩵۫()Z

    invoke-static {}, Ll/ۤۖ;->᩶ۗۨ()I

    goto/16 :goto_b

    .line 300
    :sswitch_4
    invoke-static {}, Ll/᩺ܶ;->᩸ۖۖ()I

    invoke-static {}, Ll/᩹ۖ;->ܽܳ᩵()I

    const/4 p1, 0x0

    return-object p1

    .line 353
    :sswitch_5
    invoke-static {p1}, Ll/֨ܶ;->᩺ۨ᩺(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-class p2, Ll/ۜᩴۨ;

    invoke-virtual {p2, p1}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    return-object p1

    :sswitch_6
    invoke-static {p1, v1}, Ll/ܽ۟;->ܺ᩸ۗ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    invoke-static {}, Ll/᩻᩺;->ۛ᩻᩺()I

    move-result v8

    if-ltz v8, :cond_0

    goto :goto_6

    :cond_0
    const-string v8, "\u06e4\u06e4\u06d9"

    :goto_3
    const/4 v9, 0x1

    invoke-static {v8, v9}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v9

    xor-int/2addr v9, v6

    :goto_4
    const/4 v10, 0x0

    invoke-static {v8, v10}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v10

    goto/16 :goto_d

    :sswitch_7
    const/16 v8, 0x9

    const/4 v9, 0x4

    .line 353
    invoke-static {v2, v8, v9, v0}, Ll/ܰۙ;->ۛ᩵ۚ([SIII)Ljava/lang/String;

    move-result-object v8

    sget v9, Ll/ۙ֨;->᩻ۧܶ:I

    if-gtz v9, :cond_1

    goto :goto_5

    :cond_1
    const-string v1, "\u1a75\u06da\u1a73"

    invoke-static {v1}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v1

    xor-int v9, v1, v7

    move-object v1, v8

    goto :goto_2

    :cond_2
    const/16 v11, 0x8

    invoke-static {v9, v10, v11, v0}, Ll/ܳۚ;->᩺᩸֫([SIII)Ljava/lang/String;

    move-result-object v9

    .line 38
    sget-boolean v10, Ll/᩺ܶ;->ܶ֫᩹:Z

    if-nez v10, :cond_4

    :cond_3
    :goto_5
    const-string v8, "\u1a77\u05a8\u073a"

    const/4 v9, 0x1

    invoke-static {v8, v9}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v9

    const/4 v10, 0x2

    invoke-static {v8, v10}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v10

    mul-int v9, v9, v10

    xor-int/2addr v9, v6

    const/4 v10, 0x0

    invoke-static {v8, v10}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    goto :goto_9

    .line 353
    :cond_4
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v8, p2}, Ll/ۚۚ;->۠ܺۧ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v9, Ll/ۘۢۨ;->ᩳ۬᩵:[S

    .line 134
    sget v10, Ll/ܳ֫;->ܿᩴ֨:I

    if-gtz v10, :cond_5

    :goto_6
    const-string v8, "\u06eb\u0730\u1a7b"

    invoke-static {v8}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v8

    xor-int v9, v8, v7

    goto/16 :goto_2

    :cond_5
    const-string p1, "\u073d\u05ab\u1a73"

    invoke-static {p1}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result p1

    xor-int/2addr p1, v7

    move-object v2, v9

    move v9, p1

    move-object p1, v8

    goto/16 :goto_2

    :sswitch_8
    const/16 v0, 0x3499

    goto :goto_7

    :sswitch_9
    const/16 v0, 0xd5f

    :goto_7
    const-string v8, "\u1a7a\u073f\u1a74"

    const/4 v9, 0x0

    invoke-static {v8, v9}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v9

    mul-int/lit16 v9, v9, 0x3c1

    const/4 v10, 0x1

    invoke-static {v8, v10}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit8 v10, v10, 0x1f

    add-int/2addr v9, v10

    xor-int/2addr v9, v6

    goto :goto_8

    :sswitch_a
    mul-int/lit16 v8, v4, 0x2bf8

    sub-int/2addr v8, v5

    if-gtz v8, :cond_6

    const-string v8, "\u1a74\u06dc\u1a77"

    const/4 v9, 0x0

    invoke-static {v8, v9}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v9

    mul-int/lit16 v9, v9, 0x3c1

    const/4 v10, 0x1

    invoke-static {v8, v10}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit8 v10, v10, 0x1f

    add-int/2addr v9, v10

    xor-int/2addr v9, v7

    :goto_8
    const/4 v10, 0x2

    invoke-static {v8, v10}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v8

    :goto_9
    add-int/2addr v9, v8

    goto/16 :goto_2

    :cond_6
    const-string v8, "\u06dc\u0730\u1a78"

    invoke-static {v8}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v8

    xor-int v9, v8, v6

    goto/16 :goto_2

    :sswitch_b
    mul-int v8, v4, v4

    const v9, 0x1e35010

    add-int/2addr v8, v9

    .line 112
    invoke-static {}, Ll/᩻᩺;->ۛ᩻᩺()I

    move-result v9

    if-ltz v9, :cond_7

    goto/16 :goto_b

    :cond_7
    const-string v5, "\u1a75\u05ab\u073a"

    const/4 v9, 0x1

    invoke-static {v5, v9}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v9

    xor-int/2addr v9, v7

    const/4 v10, 0x0

    invoke-static {v5, v10}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v10

    mul-int v9, v9, v10

    const/4 v10, 0x2

    invoke-static {v5, v10}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v5

    sub-int/2addr v9, v5

    move v5, v8

    goto/16 :goto_2

    :sswitch_c
    const/4 v8, 0x0

    aget-short v8, v3, v8

    .line 349
    sget v9, Ll/᩵;->ۧܽۚ:I

    if-gtz v9, :cond_9

    :cond_8
    const-string v8, "\u1a79\u1a75\u06d9"

    const/4 v9, 0x1

    invoke-static {v8, v9}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v9

    xor-int/2addr v9, v7

    const/4 v10, 0x0

    invoke-static {v8, v10}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v10

    goto/16 :goto_0

    :cond_9
    const-string v4, "\u06eb\u05ab\u06da"

    const/4 v9, 0x1

    invoke-static {v4, v9}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v9

    const/4 v10, 0x2

    invoke-static {v4, v10}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v10

    mul-int v9, v9, v10

    xor-int/2addr v9, v6

    const/4 v10, 0x0

    invoke-static {v4, v10}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    add-int/2addr v9, v4

    move v4, v8

    goto/16 :goto_2

    :sswitch_d
    sget-object v8, Ll/ۘۢۨ;->ᩳ۬᩵:[S

    invoke-static {}, Ll/᩸ۙ;->᩹᩻ۙ()Z

    move-result v9

    if-nez v9, :cond_b

    :cond_a
    :goto_a
    const-string v8, "\u06d8\u06e8\u1a75"

    const/4 v9, 0x1

    invoke-static {v8, v9}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v9

    xor-int/2addr v9, v7

    goto/16 :goto_4

    :cond_b
    const-string v3, "\u06e1\u1a77\u073a"

    const/4 v9, 0x0

    invoke-static {v3, v9}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v9

    mul-int/lit16 v9, v9, 0x3c1

    const/4 v10, 0x1

    invoke-static {v3, v10}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v10

    mul-int/lit8 v10, v10, 0x1f

    add-int/2addr v9, v10

    xor-int/2addr v9, v6

    const/4 v10, 0x2

    invoke-static {v3, v10}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    add-int/2addr v9, v3

    move-object v3, v8

    goto/16 :goto_2

    .line 53
    :sswitch_e
    sget-boolean v8, Ll/ۘ᩹;->ۙ۟ᩴ:Z

    if-nez v8, :cond_c

    goto :goto_b

    :cond_c
    const-string v8, "\u1a77\u06db\u1a7b"

    const/4 v9, 0x1

    invoke-static {v8, v9}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v9

    xor-int/2addr v9, v7

    goto :goto_c

    :sswitch_f
    invoke-static {}, Ll/ۚܿ;->ۜۤܶ()Z

    move-result v8

    if-eqz v8, :cond_d

    :goto_b
    const-string v8, "\u06dc\u06da\u06e1"

    goto/16 :goto_3

    :cond_d
    const-string v8, "\u06e2\u1a75\u073d"

    const/4 v9, 0x1

    invoke-static {v8, v9}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v9

    xor-int/2addr v9, v6

    :goto_c
    const/4 v10, 0x0

    invoke-static {v8, v10}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v10

    :goto_d
    mul-int v9, v9, v10

    const/4 v10, 0x2

    invoke-static {v8, v10}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v8

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0xeda96 -> :sswitch_a
        0x1a1193 -> :sswitch_2
        0x1a9c10 -> :sswitch_8
        0x1af44d -> :sswitch_0
        0x1bf31e -> :sswitch_7
        0x1d2978 -> :sswitch_c
        0x26f795 -> :sswitch_b
        0x28df9b -> :sswitch_1
        0x3585de -> :sswitch_f
        0x64419a -> :sswitch_9
        0x644535 -> :sswitch_6
        0x6672a5 -> :sswitch_d
        0xf66da7 -> :sswitch_4
        0xf6be67 -> :sswitch_5
        0x1b35625 -> :sswitch_e
        0x33cb105 -> :sswitch_3
    .end sparse-switch
.end method
