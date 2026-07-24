.class public final Ll/۫᩸᩸;
.super Ljava/lang/Thread;
.source "S4F5"


# instance fields
.field public final synthetic ۘ:Landroid/app/Activity;

.field public final synthetic ۜۜ:Ljava/lang/String;

.field public final synthetic ۬:Ll/ܿ۟ۨ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x1c

    invoke-static {v0}, Ll/ۡ᩹ۨ;->ۡ᩸ۛ(I)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ll/ܿ۟ۨ;Ljava/lang/String;)V
    .locals 2

    sget v0, Ll/ۚۚ;->ۗ۠֨:I

    sget v1, Ll/ܽۚ;->ܿۙᩴ:I

    .line 460
    iput-object p3, p0, Ll/۫᩸᩸;->ۜۜ:Ljava/lang/String;

    iput-object p1, p0, Ll/۫᩸᩸;->ۘ:Landroid/app/Activity;

    iput-object p2, p0, Ll/۫᩸᩸;->۬:Ll/ܿ۟ۨ;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const-string p1, "\u06e2\u1a73\u1a79"

    :goto_0
    invoke-static {p1}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result p1

    xor-int/2addr p1, v1

    :goto_1
    sparse-switch p1, :sswitch_data_0

    .line 396
    invoke-static {}, Ll/ۤۖ;->᩶ۗۨ()I

    invoke-static {}, Ll/۟᩹;->᩸ۡ֨()Z

    goto :goto_3

    .line 228
    :sswitch_0
    invoke-static {}, Ll/᩹ܽ;->ۛᩳܽ()Z

    sget p1, Ll/ܰۙ;->ۗۢ֨:I

    if-ltz p1, :cond_0

    goto :goto_2

    :cond_0
    const-string p1, "\u06e2\u1a79\u1a75"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result p2

    xor-int/2addr p2, v0

    const/4 p3, 0x0

    invoke-static {p1, p3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result p3

    mul-int p2, p2, p3

    const/4 p3, 0x2

    invoke-static {p1, p3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result p1

    sub-int p1, p2, p1

    goto :goto_1

    .line 357
    :sswitch_1
    sget-boolean p1, Ll/᩹ܺ;->᩶ܺۢ:Z

    if-eqz p1, :cond_1

    goto :goto_3

    :cond_1
    :goto_2
    const-string p1, "\u0736\u06e2\u06d9"

    goto :goto_0

    .line 284
    :sswitch_2
    invoke-static {}, Ll/ۙ֨;->۬ۡۤ()I

    sget p1, Ll/᩹ۖ;->ۜܶ᩸:I

    if-gez p1, :cond_2

    goto :goto_3

    :cond_2
    const-string/jumbo p1, "\u1a76\u0730\u06e7"

    invoke-static {p1}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result p1

    xor-int/2addr p1, v0

    goto :goto_1

    :goto_3
    const-string p1, "\u073a\u06d6\u0736"

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

    :goto_4
    invoke-static {p1, p3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result p1

    goto :goto_5

    :sswitch_3
    invoke-static {}, Ll/۟᩹;->᩸ۡ֨()Z

    invoke-static {}, Ll/ܽ۠;->ۢ۫ܽ()Z

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :sswitch_4
    return-void

    .line 313
    :sswitch_5
    sget p1, Ll/۬;->ۜ᩷ܳ:I

    if-ltz p1, :cond_3

    const-string p1, "\u06eb\u06eb\u1a77"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result p2

    const/4 p3, 0x2

    invoke-static {p1, p3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result p3

    mul-int p2, p2, p3

    xor-int/2addr p2, v0

    const/4 p3, 0x0

    goto :goto_4

    :cond_3
    const-string p1, "\u05a1\u06df\u06e2"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result p2

    const/4 p3, 0x2

    invoke-static {p1, p3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result p3

    mul-int p2, p2, p3

    xor-int/2addr p2, v0

    const/4 p3, 0x0

    invoke-static {p1, p3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result p1

    :goto_5
    add-int/2addr p1, p2

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1be51e -> :sswitch_2
        0x1c038d -> :sswitch_3
        0x1d2c3b -> :sswitch_5
        0x2f606b -> :sswitch_4
        0x47a7c5 -> :sswitch_1
        0xb70c14 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public native run()V
.end method
