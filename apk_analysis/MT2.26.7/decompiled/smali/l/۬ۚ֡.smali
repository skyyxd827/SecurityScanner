.class public Ll/۬ۚ֡;
.super Ll/ۛܺ;
.source "G986"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1, p2}, Ll/ۛܺ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    sget v0, Ll/֨;->ܰۡ֨:I

    sget v1, Ll/۬;->ۜ᩷ܳ:I

    .line 20
    invoke-direct {p0, p1, p2, p3}, Ll/ۛܺ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string p1, "\u06e1\u06e4\u1a78"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result p2

    xor-int/2addr p2, v0

    const/4 p3, 0x0

    invoke-static {p1, p3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result p3

    :goto_0
    mul-int p2, p2, p3

    const/4 p3, 0x2

    invoke-static {p1, p3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result p1

    sub-int/2addr p2, p1

    :goto_1
    sparse-switch p2, :sswitch_data_0

    sget p1, Ll/ۚܿ;->ۗ᩻֫:I

    if-lez p1, :cond_0

    goto :goto_4

    :cond_0
    const-string p1, "\u073d\u06dc\u1a75"

    const/4 p2, 0x0

    invoke-static {p1, p2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result p2

    mul-int/lit16 p2, p2, 0x3c1

    const/4 p3, 0x1

    invoke-static {p1, p3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result p3

    mul-int/lit8 p3, p3, 0x1f

    add-int/2addr p2, p3

    xor-int/2addr p2, v0

    const/4 p3, 0x2

    invoke-static {p1, p3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result p1

    goto :goto_5

    .line 12
    :sswitch_0
    invoke-static {}, Ll/᩵۬;->ܿ֡᩺()I

    sget p1, Ll/᩵;->ۧܽۚ:I

    if-gtz p1, :cond_1

    goto :goto_3

    :cond_1
    const-string/jumbo p1, "\u1a78\u0733\u06da"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result p2

    xor-int/2addr p2, v1

    :goto_2
    const/4 p3, 0x0

    invoke-static {p1, p3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result p3

    goto :goto_0

    .line 5
    :sswitch_1
    sget p1, Ll/֨ܺ;->ۛᩴܰ:I

    if-gez p1, :cond_2

    goto :goto_4

    :cond_2
    :goto_3
    const-string/jumbo p1, "\u1a78\u06d9\u073f"

    invoke-static {p1}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result p1

    xor-int p2, p1, v0

    goto :goto_1

    .line 19
    :sswitch_2
    invoke-static {}, Ll/ܰۙ;->ۡۗۤ()Z

    :goto_4
    const-string/jumbo p1, "\u1a77\u06e8\u05a8"

    invoke-static {p1}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result p1

    xor-int p2, p1, v1

    goto :goto_1

    .line 2
    :sswitch_3
    invoke-static {}, Ll/᩵;->᩶ۜۨ()I

    invoke-static {}, Ll/᩸ܿ;->ᩴۚܺ()I

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :sswitch_4
    return-void

    .line 9
    :sswitch_5
    sget p1, Ll/֨ܺ;->ۛᩴܰ:I

    if-ltz p1, :cond_3

    const-string p1, "\u05a8\u05a1\u05a1"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result p2

    xor-int/2addr p2, v0

    goto :goto_2

    :cond_3
    const-string p1, "\u1a73\u05a1\u06e1"

    const/4 p2, 0x0

    invoke-static {p1, p2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result p2

    mul-int/lit16 p2, p2, 0x3c1

    const/4 p3, 0x1

    invoke-static {p1, p3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result p3

    mul-int/lit8 p3, p3, 0x1f

    add-int/2addr p2, p3

    xor-int/2addr p2, v1

    const/4 p3, 0x2

    invoke-static {p1, p3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result p1

    :goto_5
    add-int/2addr p2, p1

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6433e2 -> :sswitch_3
        -0x63f8c4 -> :sswitch_4
        -0x1130aa -> :sswitch_1
        0x1c2d7f -> :sswitch_0
        0x642455 -> :sswitch_2
        0x9279f7 -> :sswitch_5
    .end sparse-switch
.end method


# virtual methods
.method public final toggle()V
    .locals 0

    return-void
.end method
