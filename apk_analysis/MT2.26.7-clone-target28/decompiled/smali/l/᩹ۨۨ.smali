.class public final Ll/᩹ۨۨ;
.super Ljava/lang/Thread;
.source "T4F4"


# instance fields
.field public final synthetic ۗ:Ll/᩵ۡۨ;

.field public final synthetic ᩵᩵:Ljava/lang/String;

.field public final synthetic ᩺:Ll/᩸ۡۨ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x4d

    invoke-static {v0}, Ll/ܽۖܽ;->ۜۚ᩸(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ll/᩸ۡۨ;Ll/᩵ۡۨ;)V
    .locals 2

    sget v0, Ll/᩵᩺;->ۗۡۛ:I

    sget v1, Ll/֨ܰ;->᩶ۛܶ:I

    .line 440
    iput-object p1, p0, Ll/᩹ۨۨ;->᩵᩵:Ljava/lang/String;

    iput-object p2, p0, Ll/᩹ۨۨ;->᩺:Ll/᩸ۡۨ;

    iput-object p3, p0, Ll/᩹ۨۨ;->ۗ:Ll/᩵ۡۨ;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const-string p1, "\u06d8\u0733\u06e8"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result p2

    const/4 p3, 0x2

    invoke-static {p1, p3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result p3

    mul-int p2, p2, p3

    xor-int/2addr p2, v0

    :goto_0
    const/4 p3, 0x0

    :goto_1
    invoke-static {p1, p3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result p1

    add-int/2addr p2, p1

    :goto_2
    sparse-switch p2, :sswitch_data_0

    .line 121
    invoke-static {}, Ll/ܳۙ;->᩸ۨܽ()Z

    invoke-static {}, Ll/᩵᩵;->ۙۘ֡()I

    goto :goto_4

    :sswitch_0
    sget p1, Ll/۬ۨ;->ᩳۙۤ:I

    if-gez p1, :cond_0

    goto :goto_3

    :cond_0
    const-string p1, "\u1a74\u1a7b\u073a"

    invoke-static {p1}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result p1

    xor-int p2, p1, v0

    goto :goto_2

    .line 4
    :sswitch_1
    invoke-static {}, Ll/᩺ܰ;->᩸۬ᩳ()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_3

    :cond_1
    const-string p1, "\u06da\u1a7b\u073a"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result p2

    const/4 p3, 0x2

    invoke-static {p1, p3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result p3

    mul-int p2, p2, p3

    xor-int/2addr p2, v1

    goto :goto_0

    .line 96
    :sswitch_2
    sget-boolean p1, Ll/᩺ܶ;->֫۫ܶ:Z

    if-nez p1, :cond_2

    goto :goto_4

    :cond_2
    :goto_3
    const-string p1, "\u073a\u06ec\u05ab"

    invoke-static {p1}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result p1

    xor-int p2, p1, v1

    goto :goto_2

    :goto_4
    const-string/jumbo p1, "\u1a7b\u06e8\u1a74"

    const/4 p2, 0x0

    invoke-static {p1, p2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result p2

    mul-int/lit16 p2, p2, 0x3c1

    const/4 p3, 0x1

    invoke-static {p1, p3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result p3

    mul-int/lit8 p3, p3, 0x1f

    add-int/2addr p2, p3

    xor-int/2addr p2, v0

    :goto_5
    const/4 p3, 0x2

    goto :goto_1

    :sswitch_3
    invoke-static {}, Ll/۫;->ۗۚ۫()I

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :sswitch_4
    return-void

    .line 244
    :sswitch_5
    invoke-static {}, Ll/ۤᩴ;->ܶۤ᩹()Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "\u073f\u06e0\u073d"

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

    goto :goto_5

    :cond_3
    const-string p1, "\u06e1\u05a8\u1a74"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result p2

    xor-int/2addr p2, v1

    const/4 p3, 0x0

    invoke-static {p1, p3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result p3

    mul-int p2, p2, p3

    const/4 p3, 0x2

    invoke-static {p1, p3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result p1

    sub-int/2addr p2, p1

    goto/16 :goto_2

    :sswitch_data_0
    .sparse-switch
        -0x66a8fe -> :sswitch_1
        -0x64024a -> :sswitch_3
        -0x31927f -> :sswitch_5
        0x6519b -> :sswitch_4
        0x1c1515 -> :sswitch_0
        0xbf6073 -> :sswitch_2
    .end sparse-switch
.end method


# virtual methods
.method public native run()V
.end method
