.class public final Ll/ۤ᩸᩸;
.super Ljava/lang/Thread;
.source "L4FC"


# instance fields
.field public final synthetic ۘ:Ll/֨ۧ᩸;

.field public final synthetic ۜۜ:I

.field public final synthetic ۬:Ll/֡ۧ᩸;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x7d

    invoke-static {v0}, Ll/ۡ᩹ۨ;->ۡ᩸ۛ(I)V

    return-void
.end method

.method public constructor <init>(ILl/֨ۧ᩸;Ll/֡ۧ᩸;)V
    .locals 2

    sget v0, Ll/ۚۚ;->ۗ۠֨:I

    sget v1, Ll/᩸ܿ;->᩺ۗ᩷:I

    .line 784
    iput p1, p0, Ll/ۤ᩸᩸;->ۜۜ:I

    iput-object p2, p0, Ll/ۤ᩸᩸;->ۘ:Ll/֨ۧ᩸;

    iput-object p3, p0, Ll/ۤ᩸᩸;->۬:Ll/֡ۧ᩸;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const-string/jumbo p1, "\u1a78\u06d6\u073a"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result p2

    const/4 p3, 0x2

    invoke-static {p1, p3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result p3

    mul-int p2, p2, p3

    xor-int/2addr p2, v0

    const/4 p3, 0x0

    :goto_0
    invoke-static {p1, p3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result p1

    :goto_1
    add-int/2addr p2, p1

    :goto_2
    sparse-switch p2, :sswitch_data_0

    invoke-static {}, Ll/ۙ֨;->۬ۡۤ()I

    invoke-static {}, Ll/᩻᩷;->֨ܺۤ()Z

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :sswitch_0
    invoke-static {}, Ll/᩹ܺ;->ܶۚۖ()I

    sget p1, Ll/᩷ۡ;->ۧۡܰ:I

    if-ltz p1, :cond_0

    goto :goto_5

    :cond_0
    const-string p1, "\u06e4\u06e0\u06d7"

    const/4 p2, 0x0

    invoke-static {p1, p2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result p2

    mul-int/lit16 p2, p2, 0x3c1

    const/4 p3, 0x1

    invoke-static {p1, p3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result p3

    mul-int/lit8 p3, p3, 0x1f

    add-int/2addr p2, p3

    xor-int/2addr p2, v0

    goto :goto_6

    .line 377
    :sswitch_1
    sget p1, Ll/ܽ۠;->۫۬ܽ:I

    if-lez p1, :cond_1

    goto :goto_3

    :cond_1
    const-string p1, "\u0736\u06d9\u06d9"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result p2

    xor-int/2addr p2, v1

    const/4 p3, 0x0

    invoke-static {p1, p3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result p3

    mul-int p2, p2, p3

    const/4 p3, 0x2

    invoke-static {p1, p3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result p1

    sub-int/2addr p2, p1

    goto :goto_2

    :sswitch_2
    invoke-static {}, Ll/ۚܿ;->ۜۤܶ()Z

    sget-boolean p1, Ll/ۘ᩹;->ۙ۟ᩴ:Z

    if-eqz p1, :cond_2

    goto :goto_5

    :cond_2
    :goto_3
    const-string/jumbo p1, "\u1a78\u0730\u073a"

    :goto_4
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

    .line 564
    :sswitch_3
    invoke-static {}, Ll/᩷;->ۗۜۙ()Z

    :goto_5
    const-string p1, "\u06e0\u06d8\u0730"

    const/4 p2, 0x0

    invoke-static {p1, p2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result p2

    mul-int/lit16 p2, p2, 0x3c1

    const/4 p3, 0x1

    invoke-static {p1, p3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result p3

    mul-int/lit8 p3, p3, 0x1f

    add-int/2addr p2, p3

    xor-int/2addr p2, v1

    :goto_6
    const/4 p3, 0x2

    goto/16 :goto_0

    :sswitch_4
    return-void

    .line 767
    :sswitch_5
    sget p1, Ll/֨ܺ;->ۛᩴܰ:I

    if-ltz p1, :cond_3

    const-string/jumbo p1, "\u1a77\u06ec\u1a75"

    goto :goto_4

    :cond_3
    const-string/jumbo p1, "\u1a76\u0733\u0736"

    invoke-static {p1}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result p1

    xor-int p2, p1, v1

    goto/16 :goto_2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x643d3a -> :sswitch_4
        -0x54415 -> :sswitch_2
        0x1aa9e7 -> :sswitch_1
        0x3190e0 -> :sswitch_5
        0x643296 -> :sswitch_3
        0x6459d4 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public native run()V
.end method
