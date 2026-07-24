.class public final Ll/᩸ۨۨ;
.super Ljava/lang/Thread;
.source "Q4FB"


# instance fields
.field public final synthetic ֨᩵:Ljava/lang/String;

.field public final synthetic ۗ:Ll/ܳۡۨ;

.field public final synthetic ᩵᩵:I

.field public final synthetic ᩺:Ll/᩸ۡۨ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x29

    invoke-static {v0}, Ll/ܽۖܽ;->ۜۚ᩸(I)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ll/᩸ۡۨ;Ll/ܳۡۨ;)V
    .locals 2

    sget v0, Ll/᩸֫;->ܰۚᩴ:I

    sget v1, Ll/᩸۠;->۫ۡ֫:I

    .line 840
    iput p1, p0, Ll/᩸ۨۨ;->᩵᩵:I

    iput-object p2, p0, Ll/᩸ۨۨ;->֨᩵:Ljava/lang/String;

    iput-object p3, p0, Ll/᩸ۨۨ;->᩺:Ll/᩸ۡۨ;

    iput-object p4, p0, Ll/᩸ۨۨ;->ۗ:Ll/ܳۡۨ;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const-string p1, "\u06e8\u06ec\u06df"

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

    :goto_0
    const/4 p3, 0x2

    :goto_1
    invoke-static {p1, p3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result p1

    :goto_2
    add-int/2addr p2, p1

    :goto_3
    sparse-switch p2, :sswitch_data_0

    invoke-static {}, Ll/ܳ֨;->ۛۙ֨()Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "\u06ec\u0730\u06df"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result p2

    const/4 p3, 0x2

    invoke-static {p1, p3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result p3

    mul-int p2, p2, p3

    xor-int/2addr p2, v0

    const/4 p3, 0x0

    goto :goto_1

    :sswitch_0
    invoke-static {}, Ll/᩺ܶ;->ܺ᩻᩺()Z

    sget p1, Ll/ۙۙ;->ۧۜܽ:I

    if-lez p1, :cond_0

    goto :goto_4

    :cond_0
    const-string p1, "\u06d9\u06e7\u05a8"

    invoke-static {p1}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result p1

    xor-int p2, p1, v1

    goto :goto_3

    .line 812
    :sswitch_1
    invoke-static {}, Ll/ܳܺ;->ܺ᩻۫()I

    sget p1, Ll/ۤܽ;->᩵ۧۡ:I

    if-gez p1, :cond_1

    goto :goto_5

    :cond_1
    :goto_4
    const-string/jumbo p1, "\u1a7b\u06ec\u06e0"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result p2

    const/4 p3, 0x2

    invoke-static {p1, p3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result p3

    mul-int p2, p2, p3

    xor-int/2addr p2, v0

    goto :goto_6

    .line 628
    :sswitch_2
    invoke-static {}, Ll/ᩴᩴ;->᩵֨ᩳ()I

    sget p1, Ll/ۗ۬;->֡᩸ۤ:I

    if-ltz p1, :cond_2

    goto :goto_5

    :cond_2
    const-string p1, "\u06d8\u073f\u06d6"

    const/4 p2, 0x0

    invoke-static {p1, p2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result p2

    mul-int/lit16 p2, p2, 0x3c1

    const/4 p3, 0x1

    invoke-static {p1, p3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result p3

    mul-int/lit8 p3, p3, 0x1f

    add-int/2addr p2, p3

    xor-int/2addr p2, v0

    goto :goto_0

    :sswitch_3
    invoke-static {}, Ll/ܳܶ;->᩵۫۬()I

    :goto_5
    const-string p1, "\u06e0\u1a76\u06e0"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result p2

    const/4 p3, 0x2

    invoke-static {p1, p3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result p3

    mul-int p2, p2, p3

    xor-int/2addr p2, v1

    :goto_6
    const/4 p3, 0x0

    invoke-static {p1, p3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result p1

    goto :goto_2

    .line 404
    :sswitch_4
    invoke-static {}, Ll/۫;->ۗۚ۫()I

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :sswitch_5
    return-void

    :cond_3
    const-string p1, "\u073d\u1a7b\u06e8"

    invoke-static {p1}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result p1

    xor-int p2, p1, v0

    goto/16 :goto_3

    :sswitch_data_0
    .sparse-switch
        -0xb5da5b -> :sswitch_4
        -0x315b8d -> :sswitch_0
        -0x2f7bae -> :sswitch_2
        -0x1e6763 -> :sswitch_5
        -0x1a9a41 -> :sswitch_1
        -0x1a8afc -> :sswitch_3
    .end sparse-switch
.end method


# virtual methods
.method public native run()V
.end method
