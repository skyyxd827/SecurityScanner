.class public final Ll/֡֫ۨ;
.super Ljava/lang/Object;
.source "K7PA"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field public final synthetic ۘ:Ll/ۛ֫ۨ;

.field public final synthetic ۬:Lbin/mt/plugin/api/ui/PluginSpinner$OnItemSelectedListener;


# direct methods
.method public constructor <init>(Ll/ۛ֫ۨ;Lbin/mt/plugin/api/ui/PluginSpinner$OnItemSelectedListener;)V
    .locals 5

    sget v0, Ll/۟᩹;->ۗۚ᩶:I

    sget v1, Ll/᩷ۡ;->ۧۡܰ:I

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v2, "\u0736\u06e4\u05a1"

    :goto_0
    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    :goto_1
    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    :goto_2
    sub-int/2addr v3, v2

    :goto_3
    sparse-switch v3, :sswitch_data_0

    .line 4
    invoke-static {}, Ll/᩻᩷;->֨ܺۤ()Z

    goto/16 :goto_a

    .line 13
    :sswitch_0
    invoke-static {}, Ll/ۚܶ;->ܽ᩻᩺()I

    move-result v2

    if-ltz v2, :cond_1

    goto/16 :goto_a

    :sswitch_1
    invoke-static {}, Ll/ܳ֫;->ۧ۟ۘ()Z

    move-result v2

    if-eqz v2, :cond_3

    goto/16 :goto_8

    .line 25
    :sswitch_2
    invoke-static {}, Ll/᩻᩷;->֨ܺۤ()Z

    sget v2, Ll/ܽ۟;->ܺۛ᩷:I

    if-gtz v2, :cond_9

    goto/16 :goto_a

    .line 3
    :sswitch_3
    invoke-static {}, Ll/᩹ܽ;->ۛᩳܽ()Z

    invoke-static {}, Ll/᩻᩻;->۬ۡۗ()Z

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    .line 33
    :sswitch_4
    iput-object p2, p0, Ll/֡֫ۨ;->۬:Lbin/mt/plugin/api/ui/PluginSpinner$OnItemSelectedListener;

    return-void

    .line 20
    :sswitch_5
    invoke-static {}, Ll/ۤ;->ۨ۬᩹()I

    move-result v2

    if-ltz v2, :cond_0

    const-string v2, "\u0733\u06e1\u1a79"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_4

    :cond_0
    const-string v2, "\u06da\u06e0\u05ab"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    :goto_4
    mul-int v3, v3, v4

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_2

    :sswitch_6
    sget v2, Ll/֨ܰ;->۠ܰ֡:I

    if-gtz v2, :cond_2

    :cond_1
    const-string v2, "\u05a1\u1a7a\u0736"

    invoke-static {v2}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v2

    xor-int v3, v2, v0

    goto :goto_3

    :cond_2
    const-string v2, "\u06da\u0733\u06e0"

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

    const/4 v4, 0x2

    goto/16 :goto_9

    .line 7
    :sswitch_7
    sget v2, Ll/᩹ۖ;->ۜܶ᩸:I

    if-ltz v2, :cond_4

    :cond_3
    const-string v2, "\u06d6\u0733\u1a78"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_b

    :cond_4
    const-string v2, "\u06df\u073d\u0730"

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

    goto/16 :goto_d

    :sswitch_8
    sget v2, Ll/۬;->ۜ᩷ܳ:I

    if-ltz v2, :cond_5

    goto :goto_8

    :cond_5
    const-string v2, "\u0733\u06e0\u1a77"

    goto/16 :goto_0

    :sswitch_9
    sget v2, Ll/ۤۘ;->ᩴܺ᩶:I

    if-eqz v2, :cond_6

    goto :goto_8

    :cond_6
    const-string v2, "\u06e8\u06e7\u1a77"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_5

    .line 27
    :sswitch_a
    sget v2, Ll/۟;->ۗ֨ۘ:I

    if-gtz v2, :cond_7

    goto :goto_8

    :cond_7
    const-string v2, "\u06eb\u06df\u06d6"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    :goto_5
    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v4

    goto :goto_c

    .line 16
    :sswitch_b
    sget v2, Ll/֨ܰ;->۠ܰ֡:I

    if-gtz v2, :cond_8

    goto :goto_a

    :cond_8
    const-string v2, "\u06d8\u06df\u06e2"

    :goto_6
    invoke-static {v2}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v2

    :goto_7
    xor-int v3, v2, v1

    goto/16 :goto_3

    .line 3
    :sswitch_c
    invoke-static {}, Ll/ۗۧ;->ۖ᩵᩷()Z

    move-result v2

    if-nez v2, :cond_a

    :cond_9
    :goto_8
    const-string v2, "\u1a73\u06d9\u0730"

    invoke-static {v2}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v2

    goto :goto_7

    :cond_a
    const-string v2, "\u1a75\u06dc\u06e8"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    mul-int v3, v3, v4

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    :goto_9
    invoke-static {v2, v4}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_e

    .line 2
    :sswitch_d
    sget v2, Ll/᩻᩻;->֡ۨ۫:I

    if-ltz v2, :cond_b

    goto :goto_a

    :cond_b
    const-string v2, "\u06e1\u1a73\u0730"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    xor-int/2addr v3, v0

    goto/16 :goto_1

    .line 33
    :sswitch_e
    iput-object p1, p0, Ll/֡֫ۨ;->ۘ:Ll/ۛ֫ۨ;

    .line 4
    sget v2, Ll/ܽ۟;->ܺۛ᩷:I

    if-gtz v2, :cond_c

    :goto_a
    const-string v2, "\u06d9\u06eb\u06db"

    goto :goto_6

    :cond_c
    const-string v2, "\u06da\u06da\u073d"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    :goto_b
    mul-int/lit16 v3, v3, 0x3c1

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v4

    :goto_c
    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    xor-int/2addr v3, v0

    :goto_d
    const/4 v4, 0x2

    invoke-static {v2, v4}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    :goto_e
    add-int/2addr v3, v2

    goto/16 :goto_3

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2f40d8 -> :sswitch_b
        -0x1aa87f -> :sswitch_6
        -0x1a95c6 -> :sswitch_3
        -0x1a8898 -> :sswitch_a
        -0x144b83 -> :sswitch_0
        -0x14444e -> :sswitch_7
        -0x141b07 -> :sswitch_e
        0x1856e6 -> :sswitch_1
        0x1a8eb8 -> :sswitch_d
        0x1a9db0 -> :sswitch_2
        0x1aa31c -> :sswitch_5
        0x1acd6d -> :sswitch_9
        0x1ae3d1 -> :sswitch_8
        0x5b7bd3 -> :sswitch_4
        0x7a4998 -> :sswitch_c
    .end sparse-switch
.end method


# virtual methods
.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1

    sget p1, Ll/ܽ۟;->ܺۛ᩷:I

    sget p2, Ll/۟᩹;->ۗۚ᩶:I

    const-string p4, "\u06d7\u06df\u1a7a"

    :goto_0
    const/4 p5, 0x0

    invoke-static {p4, p5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result p5

    mul-int/lit16 p5, p5, 0x3c1

    const/4 v0, 0x1

    invoke-static {p4, v0}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    :goto_1
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr p5, v0

    xor-int/2addr p5, p2

    const/4 v0, 0x2

    :goto_2
    invoke-static {p4, v0}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result p4

    :goto_3
    add-int/2addr p5, p4

    :goto_4
    sparse-switch p5, :sswitch_data_0

    .line 27
    invoke-static {}, Ll/ۗ᩶;->ۘ᩵۫()Z

    move-result p4

    if-nez p4, :cond_3

    goto/16 :goto_9

    .line 14
    :sswitch_0
    invoke-static {}, Ll/֨֡;->ۤۨ۟()I

    sget-boolean p4, Ll/ۤ;->ۨ᩺ۨ:Z

    if-eqz p4, :cond_0

    goto/16 :goto_9

    :cond_0
    const-string p4, "\u06dc\u06d8\u06d7"

    goto/16 :goto_7

    :sswitch_1
    invoke-static {}, Ll/᩷ۡ;->ܿᩳۗ()I

    invoke-static {}, Ll/ܰۙ;->ۡۗۤ()Z

    move-result p4

    if-eqz p4, :cond_7

    goto/16 :goto_b

    :sswitch_2
    invoke-static {}, Ll/ۤۘ;->֨ۖۨ()Z

    move-result p4

    if-nez p4, :cond_b

    goto/16 :goto_b

    :sswitch_3
    invoke-static {}, Ll/֨;->᩵۫۬()Z

    invoke-static {}, Ll/ۚܺ;->ۚܽᩳ()I

    goto/16 :goto_b

    .line 25
    :sswitch_4
    invoke-static {}, Ll/᩻ᩴ;->ۤ᩸᩵()I

    return-void

    .line 36
    :sswitch_5
    iget-object p1, p0, Ll/֡֫ۨ;->۬:Lbin/mt/plugin/api/ui/PluginSpinner$OnItemSelectedListener;

    iget-object p2, p0, Ll/֡֫ۨ;->ۘ:Ll/ۛ֫ۨ;

    invoke-interface {p1, p2, p3}, Lbin/mt/plugin/api/ui/PluginSpinner$OnItemSelectedListener;->onItemSelected(Lbin/mt/plugin/api/ui/PluginSpinner;I)V

    return-void

    .line 27
    :sswitch_6
    sget p4, Ll/۟᩹;->ۗۚ᩶:I

    if-gtz p4, :cond_1

    goto :goto_5

    :cond_1
    const-string p4, "\u06e4\u1a74\u0733"

    goto/16 :goto_e

    .line 25
    :sswitch_7
    sget p4, Ll/᩵۬;->ܶۤ۫:I

    if-ltz p4, :cond_2

    :goto_5
    const-string p4, "\u06dc\u06dc\u073d"

    const/4 p5, 0x1

    invoke-static {p4, p5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result p5

    const/4 v0, 0x2

    invoke-static {p4, v0}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    mul-int p5, p5, v0

    xor-int/2addr p5, p1

    const/4 v0, 0x0

    goto/16 :goto_d

    :cond_2
    const-string p4, "\u06e4\u05a1\u1a76"

    invoke-static {p4}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result p4

    goto :goto_8

    :cond_3
    const-string p4, "\u06e8\u073f\u0730"

    const/4 p5, 0x1

    invoke-static {p4, p5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result p5

    xor-int/2addr p5, p1

    const/4 v0, 0x0

    invoke-static {p4, v0}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    mul-int p5, p5, v0

    const/4 v0, 0x2

    invoke-static {p4, v0}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result p4

    :goto_6
    sub-int/2addr p5, p4

    goto :goto_4

    :sswitch_8
    sget-boolean p4, Ll/᩹ܺ;->᩶ܺۢ:Z

    if-nez p4, :cond_4

    goto/16 :goto_c

    :cond_4
    const-string p4, "\u06d6\u05a8\u06e0"

    goto/16 :goto_0

    .line 18
    :sswitch_9
    sget p4, Ll/᩷ۡ;->ۧۡܰ:I

    if-ltz p4, :cond_5

    goto :goto_9

    :cond_5
    const-string p4, "\u1a77\u06d8\u06e8"

    goto/16 :goto_e

    .line 1
    :sswitch_a
    sget p4, Ll/֨ܰ;->۠ܰ֡:I

    if-gtz p4, :cond_6

    goto :goto_9

    :cond_6
    const-string p4, "\u0736\u06da\u05ab"

    :goto_7
    invoke-static {p4}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result p4

    :goto_8
    xor-int p5, p4, p2

    goto/16 :goto_4

    .line 9
    :sswitch_b
    sget-boolean p4, Ll/᩹ܺ;->᩶ܺۢ:Z

    if-nez p4, :cond_8

    :cond_7
    :goto_9
    const-string p4, "\u06df\u1a73\u06ec"

    const/4 p5, 0x1

    invoke-static {p4, p5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result p5

    xor-int/2addr p5, p1

    const/4 v0, 0x0

    invoke-static {p4, v0}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    mul-int p5, p5, v0

    const/4 v0, 0x2

    invoke-static {p4, v0}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result p4

    goto :goto_6

    :cond_8
    const-string p4, "\u06ec\u06e4\u06e2"

    const/4 p5, 0x1

    invoke-static {p4, p5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result p5

    const/4 v0, 0x2

    invoke-static {p4, v0}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v0

    mul-int p5, p5, v0

    xor-int/2addr p5, p1

    const/4 v0, 0x0

    goto/16 :goto_2

    :sswitch_c
    sget-boolean p4, Ll/ۤ;->ۨ᩺ۨ:Z

    if-eqz p4, :cond_9

    goto :goto_b

    :cond_9
    const-string p4, "\u05a8\u1a7a\u06e7"

    :goto_a
    const/4 p5, 0x0

    invoke-static {p4, p5}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result p5

    mul-int/lit16 p5, p5, 0x3c1

    const/4 v0, 0x1

    invoke-static {p4, v0}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    goto/16 :goto_1

    .line 35
    :sswitch_d
    sget p4, Ll/ۤۖ;->᩵᩵֫:I

    if-gtz p4, :cond_a

    :goto_b
    const-string p4, "\u05a8\u0730\u06e2"

    goto :goto_a

    :cond_a
    const-string p4, "\u1a7b\u06e2\u06e4"

    goto :goto_e

    .line 6
    :sswitch_e
    sget-boolean p4, Ll/ۤ;->ۨ᩺ۨ:Z

    if-eqz p4, :cond_c

    :cond_b
    :goto_c
    const-string p4, "\u06e2\u0736\u06e4"

    const/4 p5, 0x0

    invoke-static {p4, p5}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result p5

    mul-int/lit16 p5, p5, 0x3c1

    const/4 v0, 0x1

    invoke-static {p4, v0}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr p5, v0

    xor-int/2addr p5, p2

    const/4 v0, 0x2

    :goto_d
    invoke-static {p4, v0}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result p4

    goto/16 :goto_3

    :cond_c
    const-string p4, "\u0736\u06eb\u1a77"

    :goto_e
    invoke-static {p4}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result p4

    xor-int p5, p4, p1

    goto/16 :goto_4

    :sswitch_data_0
    .sparse-switch
        0x1618a5 -> :sswitch_4
        0x1882bc -> :sswitch_b
        0x1a9160 -> :sswitch_1
        0x1aa41d -> :sswitch_e
        0x1aad62 -> :sswitch_6
        0x1ac53b -> :sswitch_3
        0x1be07c -> :sswitch_9
        0x1c2219 -> :sswitch_d
        0x1d3998 -> :sswitch_5
        0x2f54df -> :sswitch_a
        0x318db3 -> :sswitch_0
        0x64137c -> :sswitch_8
        0x646346 -> :sswitch_c
        0x110e070 -> :sswitch_7
        0x193dd4c -> :sswitch_2
    .end sparse-switch
.end method

.method public final onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0

    return-void
.end method
