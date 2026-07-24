.class public final Ll/ۤۨۨ;
.super Ljava/lang/Thread;
.source "A4FR"


# instance fields
.field public final synthetic ֨᩵:Ljava/lang/String;

.field public final synthetic ۗ:Ll/᩷ۡۨ;

.field public final synthetic ᩵᩵:I

.field public final synthetic ᩺:Ll/᩸ۡۨ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x88

    invoke-static {v0}, Ll/ܽۖܽ;->ۜۚ᩸(I)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ll/᩸ۡۨ;Ll/᩷ۡۨ;)V
    .locals 2

    sget v0, Ll/ۤܽ;->᩵ۧۡ:I

    sget v1, Ll/֨ܰ;->᩶ۛܶ:I

    .line 811
    iput p1, p0, Ll/ۤۨۨ;->᩵᩵:I

    iput-object p2, p0, Ll/ۤۨۨ;->֨᩵:Ljava/lang/String;

    iput-object p3, p0, Ll/ۤۨۨ;->᩺:Ll/᩸ۡۨ;

    iput-object p4, p0, Ll/ۤۨۨ;->ۗ:Ll/᩷ۡۨ;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const-string p1, "\u06db\u06df\u05a8"

    :goto_0
    invoke-static {p1}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result p1

    :goto_1
    xor-int/2addr p1, v1

    :goto_2
    sparse-switch p1, :sswitch_data_0

    sget p1, Ll/ۜܰ;->۟ܿܺ:I

    if-gez p1, :cond_1

    goto :goto_3

    :sswitch_0
    invoke-static {}, Ll/۫;->ۗۚ۫()I

    sget p1, Ll/֨ܰ;->᩶ۛܶ:I

    if-lez p1, :cond_0

    goto :goto_3

    :cond_0
    const-string p1, "\u1a74\u073f\u06d6"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result p2

    const/4 p3, 0x2

    invoke-static {p1, p3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result p3

    mul-int p2, p2, p3

    xor-int/2addr p2, v0

    const/4 p3, 0x0

    invoke-static {p1, p3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result p1

    add-int/2addr p1, p2

    goto :goto_2

    :cond_1
    const-string p1, "\u073f\u06df\u06da"

    goto :goto_0

    .line 542
    :sswitch_1
    sget p1, Ll/۬۬;->᩷ۙ۫:I

    if-gtz p1, :cond_2

    goto :goto_4

    :cond_2
    :goto_3
    const-string p1, "\u06d9\u06df\u0730"

    invoke-static {p1}, Ll/ۢ۫;->ۢ֡ۙ(Ljava/lang/Object;)I

    move-result p1

    goto :goto_1

    .line 365
    :sswitch_2
    invoke-static {}, Ll/֨ܰ;->ܰۤ֨()I

    invoke-static {}, Ll/ۚܿ;->᩸۫ᩳ()I

    :goto_4
    const-string p1, "\u1a73\u06e2\u06d7"

    goto :goto_5

    .line 367
    :sswitch_3
    invoke-static {}, Ll/ۢ۫;->ۘܿ᩻()I

    invoke-static {}, Ll/ۤۗ;->ܺۢ᩻()I

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :sswitch_4
    return-void

    :sswitch_5
    sget p1, Ll/ۙ۟;->ܽ֡ۢ:I

    if-gtz p1, :cond_3

    const-string p1, "\u06e8\u1a76\u06e1"

    invoke-static {p1}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result p1

    xor-int/2addr p1, v0

    goto :goto_2

    :cond_3
    const-string p1, "\u06e2\u1a77\u06eb"

    :goto_5
    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result p2

    xor-int/2addr p2, v0

    const/4 p3, 0x0

    invoke-static {p1, p3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result p3

    mul-int p2, p2, p3

    const/4 p3, 0x2

    invoke-static {p1, p3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result p1

    sub-int p1, p2, p1

    goto :goto_2

    :sswitch_data_0
    .sparse-switch
        -0x118391f -> :sswitch_3
        -0x978791 -> :sswitch_4
        -0x1d2467 -> :sswitch_0
        0x1a9383 -> :sswitch_5
        0x1a958d -> :sswitch_2
        0x1c0a1d -> :sswitch_1
    .end sparse-switch
.end method


# virtual methods
.method public native run()V
.end method
