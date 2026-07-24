.class public final Ll/ܶ᩸᩸;
.super Ljava/lang/Thread;
.source "N4FE"


# instance fields
.field public final synthetic ۘ:Ll/֨ۧ᩸;

.field public final synthetic ۜۜ:Ljava/lang/String;

.field public final synthetic ۬:Ll/ܳۧ᩸;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x61

    invoke-static {v0}, Ll/ۡ᩹ۨ;->ۡ᩸ۛ(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ll/֨ۧ᩸;Ll/ܳۧ᩸;)V
    .locals 2

    sget v0, Ll/᩷۟;->ۛۚۛ:I

    sget v1, Ll/ۚܺ;->ۜܰ᩸:I

    .line 861
    iput-object p1, p0, Ll/ܶ᩸᩸;->ۜۜ:Ljava/lang/String;

    iput-object p2, p0, Ll/ܶ᩸᩸;->ۘ:Ll/֨ۧ᩸;

    iput-object p3, p0, Ll/ܶ᩸᩸;->۬:Ll/ܳۧ᩸;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const-string p1, "\u06db\u06d9\u1a78"

    invoke-static {p1}, Ll/ۘ᩹;->ᩳܽ᩻(Ljava/lang/Object;)I

    move-result p1

    :goto_0
    xor-int/2addr p1, v0

    :goto_1
    sparse-switch p1, :sswitch_data_0

    return-void

    .line 606
    :sswitch_0
    invoke-static {}, Ll/ܰۡ;->ۚܿ᩷()I

    sget-boolean p1, Ll/ܶ;->ۧܰ֫:Z

    if-nez p1, :cond_0

    goto :goto_3

    :cond_0
    const-string p1, "\u073d\u073f\u06eb"

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

    goto :goto_6

    .line 627
    :sswitch_1
    sget p1, Ll/᩸ܿ;->᩺ۗ᩷:I

    if-gez p1, :cond_1

    goto :goto_3

    :cond_1
    const-string p1, "\u06d7\u06df\u0730"

    const/4 p2, 0x0

    invoke-static {p1, p2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result p2

    :goto_2
    mul-int/lit16 p2, p2, 0x3c1

    const/4 p3, 0x1

    invoke-static {p1, p3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result p3

    mul-int/lit8 p3, p3, 0x1f

    add-int/2addr p2, p3

    xor-int/2addr p2, v1

    const/4 p3, 0x2

    goto :goto_5

    :sswitch_2
    sget p1, Ll/֨;->ܰۡ֨:I

    if-lez p1, :cond_2

    goto :goto_4

    :cond_2
    :goto_3
    const-string p1, "\u06e4\u06e7\u073a"

    invoke-static {p1}, Ll/᩵۬;->᩻᩵ܳ(Ljava/lang/Object;)I

    move-result p1

    goto :goto_0

    :sswitch_3
    invoke-static {}, Ll/ۤ;->ۨ۬᩹()I

    invoke-static {}, Ll/ۤܽ;->֡ܽۡ()I

    :goto_4
    const-string p1, "\u0730\u1a78\u1a75"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result p2

    const/4 p3, 0x2

    invoke-static {p1, p3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result p3

    mul-int p2, p2, p3

    xor-int/2addr p2, v1

    const/4 p3, 0x0

    :goto_5
    invoke-static {p1, p3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result p1

    goto :goto_7

    :sswitch_4
    invoke-static {}, Ll/ۚۚ;->ۨܳۤ()Z

    invoke-static {}, Ll/᩻᩺;->ۛ᩻᩺()I

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :sswitch_5
    invoke-static {}, Ll/᩹ܺ;->ܶۚۖ()I

    move-result p1

    if-ltz p1, :cond_3

    const-string/jumbo p1, "\u1a77\u1a73\u06e1"

    const/4 p2, 0x0

    invoke-static {p1, p2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result p2

    goto :goto_2

    :cond_3
    const-string/jumbo p1, "\u1a76\u05a8\u1a7b"

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

    :goto_6
    const/4 p3, 0x2

    invoke-static {p1, p3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result p1

    :goto_7
    add-int/2addr p1, p2

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2bc4bbb -> :sswitch_4
        -0x668fb6 -> :sswitch_0
        -0x1c253e -> :sswitch_1
        -0x1a9ba2 -> :sswitch_3
        -0x1a90fb -> :sswitch_2
        -0x1a8a6d -> :sswitch_5
    .end sparse-switch
.end method


# virtual methods
.method public native run()V
.end method
