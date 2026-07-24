.class public final Ll/᩶ܿ֡;
.super Ll/ᩴ᩻ܺ;
.source "P60U"


# instance fields
.field public final synthetic ۜۜ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ll/ۢܿ֡;Ll/ۢ۠ܺ;Ljava/lang/String;)V
    .locals 2

    sget v0, Ll/ۙ֨;->᩻ۧܶ:I

    sget v1, Ll/֨ܺ;->ۛᩴܰ:I

    .line 307
    iput-object p3, p0, Ll/᩶ܿ֡;->ۜۜ:Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Ll/ᩴ᩻ܺ;-><init>(Ll/֫᩻ܺ;Ll/ۢ۠ܺ;)V

    const-string p1, "\u06df\u06ec\u06e7"

    invoke-static {p1}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result p1

    :goto_0
    xor-int/2addr p1, v1

    :goto_1
    sparse-switch p1, :sswitch_data_0

    invoke-static {}, Ll/᩷;->ۗۜۙ()Z

    invoke-static {}, Ll/۬;->۬ᩳۚ()I

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    .line 54
    :sswitch_0
    invoke-static {}, Ll/ۤۘ;->֨ۖۨ()Z

    sget-boolean p1, Ll/ܳܶ;->ᩳۡᩴ:Z

    if-nez p1, :cond_0

    goto :goto_3

    :cond_0
    const-string p1, "\u1a76\u1a73\u1a78"

    :goto_2
    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result p2

    xor-int/2addr p2, v1

    const/4 p3, 0x0

    invoke-static {p1, p3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result p3

    mul-int p2, p2, p3

    const/4 p3, 0x2

    invoke-static {p1, p3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result p1

    sub-int p1, p2, p1

    goto :goto_1

    :sswitch_1
    invoke-static {}, Ll/ܶ;->᩻ܺܶ()I

    sget p1, Ll/᩸ۗ;->᩷ۗ֡:I

    if-lez p1, :cond_1

    goto :goto_3

    :cond_1
    const-string p1, "\u06eb\u06db\u05ab"

    const/4 p2, 0x0

    invoke-static {p1, p2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result p2

    mul-int/lit16 p2, p2, 0x3c1

    const/4 p3, 0x1

    invoke-static {p1, p3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result p3

    mul-int/lit8 p3, p3, 0x1f

    add-int/2addr p2, p3

    xor-int/2addr p2, v0

    const/4 p3, 0x2

    invoke-static {p1, p3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result p1

    add-int/2addr p1, p2

    goto :goto_1

    .line 65
    :sswitch_2
    sget-boolean p1, Ll/ۤ;->ۨ᩺ۨ:Z

    if-nez p1, :cond_2

    goto :goto_4

    :cond_2
    :goto_3
    const-string p1, "\u06df\u06db\u06e1"

    goto :goto_5

    :sswitch_3
    invoke-static {}, Ll/᩻᩻;->۬ۡۗ()Z

    :goto_4
    const-string p1, "\u0730\u1a77\u06e0"

    invoke-static {p1}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result p1

    goto :goto_0

    :sswitch_4
    return-void

    .line 5
    :sswitch_5
    sget-boolean p1, Ll/ۚܶ;->۟᩶ۡ:Z

    if-nez p1, :cond_3

    const-string p1, "\u0730\u06e2\u073d"

    goto :goto_2

    :cond_3
    const-string p1, "\u06db\u06e0\u06e1"

    :goto_5
    invoke-static {p1}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result p1

    xor-int/2addr p1, v0

    goto :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        -0xea1e08 -> :sswitch_1
        -0x91c58d -> :sswitch_0
        -0x1aba3f -> :sswitch_5
        0x1a83b1 -> :sswitch_3
        0x1abd28 -> :sswitch_4
        0x1aef2f -> :sswitch_2
    .end sparse-switch
.end method


# virtual methods
.method public final ۤۜ()Ll/ܶ᩷ܺ;
    .locals 2

    .line 310
    new-instance v0, Ll/ᩳۚܺ;

    iget-object v1, p0, Ll/᩶ܿ֡;->ۜۜ:Ljava/lang/String;

    invoke-direct {v0, v1}, Ll/ᩳۚܺ;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
