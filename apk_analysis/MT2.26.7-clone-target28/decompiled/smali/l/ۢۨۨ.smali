.class public final Ll/ۢۨۨ;
.super Ljava/lang/Thread;
.source "P4F8"


# instance fields
.field public final synthetic ۗ:Ll/۬ۡۨ;

.field public final synthetic ᩵᩵:Ljava/lang/String;

.field public final synthetic ᩺:Ll/᩸ۡۨ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x15

    invoke-static {v0}, Ll/ܽۖܽ;->ۜۚ᩸(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ll/᩸ۡۨ;Ll/۬ۡۨ;)V
    .locals 2

    sget v0, Ll/ܳܶ;->ܶᩳ᩶:I

    sget v1, Ll/ܳܺ;->۟֡᩹:I

    .line 861
    iput-object p1, p0, Ll/ۢۨۨ;->᩵᩵:Ljava/lang/String;

    iput-object p2, p0, Ll/ۢۨۨ;->᩺:Ll/᩸ۡۨ;

    iput-object p3, p0, Ll/ۢۨۨ;->ۗ:Ll/۬ۡۨ;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const-string p1, "\u06d6\u1a7a\u1a76"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result p2

    xor-int/2addr p2, v1

    const/4 p3, 0x0

    invoke-static {p1, p3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result p3

    mul-int p2, p2, p3

    const/4 p3, 0x2

    invoke-static {p1, p3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result p1

    :goto_0
    sub-int/2addr p2, p1

    :goto_1
    sparse-switch p2, :sswitch_data_0

    .line 802
    sget p1, Ll/ᩴᩴ;->ۧ۫֫:I

    if-lez p1, :cond_0

    goto :goto_2

    :cond_0
    const-string p1, "\u06e7\u06dc\u0730"

    invoke-static {p1}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result p1

    xor-int p2, p1, v1

    goto :goto_1

    .line 204
    :sswitch_0
    invoke-static {}, Ll/ۛܳ;->ܺ۠ۨ()I

    sget-boolean p1, Ll/᩺ܶ;->֫۫ܶ:Z

    if-nez p1, :cond_1

    goto :goto_3

    :cond_1
    const-string p1, "\u05a1\u1a7a\u1a7b"

    const/4 p2, 0x0

    invoke-static {p1, p2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result p2

    goto :goto_4

    :sswitch_1
    invoke-static {}, Ll/᩸֫;->ۤܳ۫()Z

    sget p1, Ll/ۤܽ;->᩵ۧۡ:I

    if-gez p1, :cond_2

    goto :goto_3

    :cond_2
    :goto_2
    const-string p1, "\u05a8\u073f\u1a75"

    const/4 p2, 0x0

    invoke-static {p1, p2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result p2

    mul-int/lit16 p2, p2, 0x3c1

    const/4 p3, 0x1

    invoke-static {p1, p3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result p3

    mul-int/lit8 p3, p3, 0x1f

    add-int/2addr p2, p3

    xor-int/2addr p2, v1

    const/4 p3, 0x2

    invoke-static {p1, p3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result p1

    goto :goto_5

    .line 694
    :sswitch_2
    invoke-static {}, Ll/ۚܿ;->᩸۫ᩳ()I

    invoke-static {}, Ll/ۤᩳ;->֡ܺ᩹()I

    :goto_3
    const-string p1, "\u06d6\u06ec\u0736"

    const/4 p2, 0x0

    invoke-static {p1, p2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result p2

    :goto_4
    mul-int/lit16 p2, p2, 0x3c1

    const/4 p3, 0x1

    invoke-static {p1, p3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result p3

    mul-int/lit8 p3, p3, 0x1f

    add-int/2addr p2, p3

    xor-int/2addr p2, v0

    const/4 p3, 0x2

    invoke-static {p1, p3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result p1

    :goto_5
    add-int/2addr p2, p1

    goto :goto_1

    .line 631
    :sswitch_3
    invoke-static {}, Ll/ۗۤ;->ۤۨۚ()I

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :sswitch_4
    return-void

    .line 206
    :sswitch_5
    sget p1, Ll/᩹ۖ;->ۡ᩷֡:I

    if-gtz p1, :cond_3

    const-string p1, "\u06e2\u06df\u1a74"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result p2

    xor-int/2addr p2, v1

    const/4 p3, 0x0

    invoke-static {p1, p3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result p3

    mul-int p2, p2, p3

    const/4 p3, 0x2

    invoke-static {p1, p3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result p1

    goto/16 :goto_0

    :cond_3
    const-string p1, "\u05a1\u1a78\u06dc"

    invoke-static {p1}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result p1

    xor-int p2, p1, v0

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        -0xbca704 -> :sswitch_5
        -0x1ac516 -> :sswitch_0
        -0x160333 -> :sswitch_2
        0x1848bc -> :sswitch_4
        0x185cd9 -> :sswitch_1
        0x1a72c9 -> :sswitch_3
    .end sparse-switch
.end method


# virtual methods
.method public native run()V
.end method
