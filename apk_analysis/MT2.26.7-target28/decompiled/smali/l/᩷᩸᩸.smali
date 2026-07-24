.class public final Ll/᩷᩸᩸;
.super Ljava/lang/Thread;
.source "J4FI"


# instance fields
.field public final synthetic ۘ:Ll/֨ۧ᩸;

.field public final synthetic ۜۜ:Ljava/lang/String;

.field public final synthetic ۬:Ll/ۡۧ᩸;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x92

    invoke-static {v0}, Ll/ۡ᩹ۨ;->ۡ᩸ۛ(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ll/֨ۧ᩸;Ll/ۡۧ᩸;)V
    .locals 2

    sget v0, Ll/ܰۙ;->ۗۢ֨:I

    sget v1, Ll/᩸ۖ;->ۛ᩻ܶ:I

    .line 440
    iput-object p1, p0, Ll/᩷᩸᩸;->ۜۜ:Ljava/lang/String;

    iput-object p2, p0, Ll/᩷᩸᩸;->ۘ:Ll/֨ۧ᩸;

    iput-object p3, p0, Ll/᩷᩸᩸;->۬:Ll/ۡۧ᩸;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const-string p1, "\u0730\u1a74\u073a"

    const/4 p2, 0x0

    invoke-static {p1, p2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result p2

    mul-int/lit16 p2, p2, 0x3c1

    const/4 p3, 0x1

    invoke-static {p1, p3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result p3

    mul-int/lit8 p3, p3, 0x1f

    add-int/2addr p2, p3

    xor-int/2addr p2, v1

    const/4 p3, 0x2

    :goto_0
    invoke-static {p1, p3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result p1

    :goto_1
    add-int/2addr p2, p1

    :goto_2
    sparse-switch p2, :sswitch_data_0

    invoke-static {}, Ll/ۚܶ;->ܽ᩻᩺()I

    invoke-static {}, Ll/ۘ᩹;->ܽ᩷ܶ()I

    goto :goto_4

    :sswitch_0
    sget p1, Ll/۬;->ۜ᩷ܳ:I

    if-gez p1, :cond_0

    goto :goto_3

    :cond_0
    const-string/jumbo p1, "\u1a7b\u1a74\u06da"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result p2

    const/4 p3, 0x2

    invoke-static {p1, p3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result p3

    mul-int p2, p2, p3

    xor-int/2addr p2, v1

    const/4 p3, 0x0

    goto :goto_0

    :sswitch_1
    sget p1, Ll/ܿܰ;->ۡ֫᩷:I

    if-eqz p1, :cond_1

    goto :goto_4

    :cond_1
    const-string p1, "\u06da\u06e4\u06d9"

    goto :goto_5

    .line 300
    :sswitch_2
    sget p1, Ll/ܰۙ;->ۗۢ֨:I

    if-gez p1, :cond_2

    goto :goto_4

    :cond_2
    :goto_3
    const-string p1, "\u06d6\u06e0\u06ec"

    invoke-static {p1}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result p1

    xor-int p2, p1, v1

    goto :goto_2

    :goto_4
    const-string p1, "\u1a73\u1a74\u06e2"

    :goto_5
    invoke-static {p1}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result p1

    xor-int p2, p1, v0

    goto :goto_2

    .line 15
    :sswitch_3
    invoke-static {}, Ll/ۗ᩶;->ۘ᩵۫()Z

    invoke-static {}, Ll/᩻ᩴ;->ۤ᩸᩵()I

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :sswitch_4
    return-void

    :sswitch_5
    sget p1, Ll/ܽۚ;->ܿۙᩴ:I

    if-gtz p1, :cond_3

    const-string/jumbo p1, "\u1a7a\u1a74\u06da"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result p2

    xor-int/2addr p2, v0

    const/4 p3, 0x0

    invoke-static {p1, p3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result p3

    mul-int p2, p2, p3

    const/4 p3, 0x2

    invoke-static {p1, p3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result p1

    sub-int/2addr p2, p1

    goto :goto_2

    :cond_3
    const-string p1, "\u06da\u06e1\u1a75"

    const/4 p2, 0x0

    invoke-static {p1, p2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

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

    goto :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5f09146 -> :sswitch_0
        -0xb5073c -> :sswitch_1
        -0x66a7b9 -> :sswitch_3
        -0x1e2909 -> :sswitch_5
        -0x1ab7d7 -> :sswitch_2
        -0x1a940c -> :sswitch_4
    .end sparse-switch
.end method


# virtual methods
.method public native run()V
.end method
