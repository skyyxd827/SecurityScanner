.class public final synthetic Ll/ۗܺۨ;
.super Ljava/lang/Object;
.source "S3Z3"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic ۘ:Ll/ۢܺۨ;


# direct methods
.method public synthetic constructor <init>(Ll/ۢܺۨ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۗܺۨ;->ۘ:Ll/ۢܺۨ;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    sget p1, Ll/֨;->ܰۡ֨:I

    sget v0, Ll/᩸ۖ;->ۛ᩻ܶ:I

    const-string v1, "\u06eb\u06ec\u06e8"

    :goto_0
    const/4 v2, 0x0

    invoke-static {v1, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v3, 0x1

    invoke-static {v1, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    :goto_1
    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v2, v3

    xor-int/2addr v2, v0

    :goto_2
    const/4 v3, 0x2

    :goto_3
    invoke-static {v1, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    :goto_4
    add-int/2addr v2, v1

    :goto_5
    sparse-switch v2, :sswitch_data_0

    .line 0
    sget v1, Ll/᩻᩺;->֨ܽۧ:I

    if-gtz v1, :cond_9

    goto/16 :goto_e

    :sswitch_0
    invoke-static {}, Ll/֨ܺ;->ۙᩳۡ()I

    sget v1, Ll/ۤۖ;->᩵᩵֫:I

    if-lez v1, :cond_b

    goto :goto_6

    .line 3
    :sswitch_1
    invoke-static {}, Ll/֨ܺ;->ۙᩳۡ()I

    invoke-static {}, Ll/ܽ۟;->᩶ۗ֫()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_e

    :cond_0
    :goto_6
    const-string v1, "\u073a\u06d7\u0730"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    xor-int/2addr v2, v0

    goto :goto_8

    :sswitch_2
    sget-boolean v1, Ll/᩹ܺ;->᩶ܺۢ:Z

    if-eqz v1, :cond_8

    goto/16 :goto_f

    .line 4
    :sswitch_3
    invoke-static {}, Ll/۟᩹;->᩸ۡ֨()Z

    goto/16 :goto_f

    .line 3
    :sswitch_4
    invoke-static {}, Ll/᩹ܺ;->ܶۚۖ()I

    :goto_7
    const/4 p1, 0x0

    return p1

    .line 0
    :sswitch_5
    iget-object p1, p0, Ll/ۗܺۨ;->ۘ:Ll/ۢܺۨ;

    invoke-static {p1, p2}, Ll/ۢܺۨ;->ۜ(Ll/ۢܺۨ;Landroid/view/MotionEvent;)V

    goto :goto_7

    .line 1
    :sswitch_6
    invoke-static {}, Ll/ۚܿ;->ۜۤܶ()Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_c

    :cond_1
    const-string v1, "\u1a74\u073a\u1a73"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    xor-int/2addr v2, p1

    :goto_8
    const/4 v3, 0x0

    invoke-static {v1, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_9
    mul-int v2, v2, v3

    const/4 v3, 0x2

    invoke-static {v1, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v1

    sub-int/2addr v2, v1

    goto :goto_5

    .line 3
    :sswitch_7
    sget-boolean v1, Ll/ۘ᩹;->ۙ۟ᩴ:Z

    if-nez v1, :cond_2

    goto/16 :goto_10

    :cond_2
    const-string v1, "\u073a\u073f\u1a7a"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v3, 0x1

    invoke-static {v1, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v2, v3

    xor-int/2addr v2, p1

    const/4 v3, 0x2

    goto :goto_a

    .line 1
    :sswitch_8
    sget v1, Ll/᩸ۗ;->᩷ۗ֡:I

    if-gtz v1, :cond_3

    goto/16 :goto_f

    :cond_3
    const-string v1, "\u073a\u073f\u06da"

    goto/16 :goto_0

    .line 4
    :sswitch_9
    sget-boolean v1, Ll/ۤ;->ۨ᩺ۨ:Z

    if-eqz v1, :cond_4

    goto :goto_c

    :cond_4
    const-string v1, "\u05a8\u06eb\u06dc"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v3, 0x1

    invoke-static {v1, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v2, v3

    xor-int/2addr v2, p1

    goto/16 :goto_2

    :sswitch_a
    sget v1, Ll/᩸ܿ;->᩺ۗ᩷:I

    if-ltz v1, :cond_5

    goto/16 :goto_10

    :cond_5
    const-string v1, "\u0733\u06eb\u06e0"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    const/4 v3, 0x2

    invoke-static {v1, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    mul-int v2, v2, v3

    xor-int/2addr v2, v0

    const/4 v3, 0x0

    :goto_a
    invoke-static {v1, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v1

    goto/16 :goto_4

    .line 2
    :sswitch_b
    sget v1, Ll/۬;->ۜ᩷ܳ:I

    if-ltz v1, :cond_6

    goto :goto_10

    :cond_6
    const-string v1, "\u1a77\u06ec\u073d"

    :goto_b
    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    goto :goto_11

    :sswitch_c
    sget v1, Ll/ۚܺ;->ۜܰ᩸:I

    if-ltz v1, :cond_7

    :goto_c
    const-string v1, "\u1a7a\u06da\u06d7"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    xor-int/2addr v2, p1

    const/4 v3, 0x0

    invoke-static {v1, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_9

    :cond_7
    const-string v1, "\u1a7b\u06e1\u1a76"

    invoke-static {v1}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result v1

    :goto_d
    xor-int v2, v1, v0

    goto/16 :goto_5

    :cond_8
    :goto_e
    const-string v1, "\u06d6\u06e4\u06e2"

    goto :goto_b

    :cond_9
    const-string v1, "\u1a77\u06e1\u06df"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    const/4 v3, 0x2

    invoke-static {v1, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    goto :goto_12

    :sswitch_d
    sget v1, Ll/ܽ۟;->ܺۛ᩷:I

    if-gtz v1, :cond_a

    :goto_f
    const-string v1, "\u0736\u1a75\u1a76"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3c1

    const/4 v3, 0x1

    invoke-static {v1, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    goto/16 :goto_1

    :cond_a
    const-string v1, "\u073d\u0730\u073d"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v2

    const/4 v3, 0x2

    invoke-static {v1, v3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v3

    mul-int v2, v2, v3

    xor-int/2addr v2, v0

    goto :goto_13

    :sswitch_e
    sget-boolean v1, Ll/ܳܶ;->ᩳۡᩴ:Z

    if-nez v1, :cond_c

    :cond_b
    :goto_10
    const-string v1, "\u06eb\u06e0\u1a76"

    invoke-static {v1}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_d

    :cond_c
    const-string v1, "\u073a\u0730\u06e8"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result v2

    :goto_11
    const/4 v3, 0x2

    invoke-static {v1, v3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result v3

    :goto_12
    mul-int v2, v2, v3

    xor-int/2addr v2, p1

    :goto_13
    const/4 v3, 0x0

    goto/16 :goto_3

    nop

    :sswitch_data_0
    .sparse-switch
        -0xb97db4 -> :sswitch_2
        -0x64480f -> :sswitch_b
        -0x2f89ac -> :sswitch_9
        -0x1e402a -> :sswitch_4
        -0x1c174c -> :sswitch_7
        -0x1af8c0 -> :sswitch_1
        -0x1acada -> :sswitch_e
        0x160892 -> :sswitch_8
        0x1c2d6a -> :sswitch_6
        0x2f6acb -> :sswitch_c
        0x2f85b9 -> :sswitch_3
        0x31b765 -> :sswitch_d
        0x32240e -> :sswitch_a
        0x21ff141 -> :sswitch_5
        0x237ab03 -> :sswitch_0
    .end sparse-switch
.end method
