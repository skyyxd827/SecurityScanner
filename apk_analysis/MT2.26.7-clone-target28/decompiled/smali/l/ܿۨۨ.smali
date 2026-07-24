.class public final Ll/ܿۨۨ;
.super Ljava/lang/Thread;
.source "64FV"


# instance fields
.field public final synthetic ֨᩵:Ljava/lang/String;

.field public final synthetic ۗ:Ll/ۡܽۨ;

.field public final synthetic ᩵᩵:I

.field public final synthetic ᩺:Landroid/app/Activity;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x50

    invoke-static {v0}, Ll/ܽۖܽ;->ۜۚ᩸(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILandroid/app/Activity;Ll/ۡܽۨ;)V
    .locals 2

    sget v0, Ll/᩸۠;->۫ۡ֫:I

    sget v1, Ll/᩹ۗ;->ۘۨᩴ:I

    .line 543
    iput-object p1, p0, Ll/ܿۨۨ;->֨᩵:Ljava/lang/String;

    iput p2, p0, Ll/ܿۨۨ;->᩵᩵:I

    iput-object p3, p0, Ll/ܿۨۨ;->᩺:Landroid/app/Activity;

    iput-object p4, p0, Ll/ܿۨۨ;->ۗ:Ll/ۡܽۨ;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const-string p1, "\u1a77\u06d8\u06ec"

    const/4 p2, 0x0

    invoke-static {p1, p2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result p2

    mul-int/lit16 p2, p2, 0x3c1

    const/4 p3, 0x1

    invoke-static {p1, p3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result p3

    mul-int/lit8 p3, p3, 0x1f

    add-int/2addr p2, p3

    xor-int/2addr p2, v0

    const/4 p3, 0x2

    :goto_0
    invoke-static {p1, p3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result p1

    :goto_1
    add-int/2addr p2, p1

    :goto_2
    sparse-switch p2, :sswitch_data_0

    .line 347
    invoke-static {}, Ll/ۚܿ;->᩸۫ᩳ()I

    move-result p1

    if-lez p1, :cond_2

    goto :goto_6

    .line 281
    :sswitch_0
    invoke-static {}, Ll/ۗ۫;->᩺ܶᩳ()I

    invoke-static {}, Ll/᩹ܿ;->ۧ᩹᩻()I

    move-result p1

    if-lez p1, :cond_0

    goto :goto_4

    :cond_0
    const-string p1, "\u05a8\u06e1\u1a75"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result p2

    const/4 p3, 0x2

    invoke-static {p1, p3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result p3

    mul-int p2, p2, p3

    xor-int/2addr p2, v1

    :goto_3
    const/4 p3, 0x0

    goto :goto_0

    .line 163
    :sswitch_1
    invoke-static {}, Ll/ܳ֨;->ۛۙ֨()Z

    sget p1, Ll/ܳܺ;->۟֡᩹:I

    if-ltz p1, :cond_1

    goto :goto_6

    :cond_1
    const-string/jumbo p1, "\u1a79\u06db\u073d"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result p2

    const/4 p3, 0x2

    invoke-static {p1, p3}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result p3

    mul-int p2, p2, p3

    xor-int/2addr p2, v0

    const/4 p3, 0x0

    goto :goto_5

    :cond_2
    :goto_4
    const-string p1, "\u06ec\u1a74\u073a"

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

    :goto_5
    invoke-static {p1, p3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result p1

    goto :goto_1

    :sswitch_2
    invoke-static {}, Ll/ܳ֨;->ۛۙ֨()Z

    :goto_6
    const-string p1, "\u06ec\u06eb\u05a1"

    invoke-static {p1}, Ll/᩵᩵;->֫۠᩷(Ljava/lang/Object;)I

    move-result p1

    xor-int p2, p1, v0

    goto :goto_2

    .line 51
    :sswitch_3
    invoke-static {}, Ll/ܳܽ;->ܿۘۢ()Z

    invoke-static {}, Ll/ۗ۬;->ۙᩳ֨()I

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :sswitch_4
    return-void

    .line 371
    :sswitch_5
    sget p1, Ll/ܿ֡;->۫֡ᩴ:I

    if-ltz p1, :cond_3

    const-string p1, "\u1a76\u06d6\u0733"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/ܳܺ;->ۢ۟ۜ(Ljava/lang/Object;I)C

    move-result p2

    const/4 p3, 0x2

    invoke-static {p1, p3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result p3

    mul-int p2, p2, p3

    xor-int/2addr p2, v0

    goto :goto_3

    :cond_3
    const-string p1, "\u06dc\u06e8\u06d8"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result p2

    xor-int/2addr p2, v1

    const/4 p3, 0x0

    invoke-static {p1, p3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result p3

    mul-int p2, p2, p3

    const/4 p3, 0x2

    invoke-static {p1, p3}, Ll/ܽ۟;->ۜ֡ۢ(Ljava/lang/Object;I)C

    move-result p1

    sub-int/2addr p2, p1

    goto/16 :goto_2

    :sswitch_data_0
    .sparse-switch
        -0xb5f723 -> :sswitch_1
        -0x641fba -> :sswitch_5
        -0x312263 -> :sswitch_0
        -0x221bf8 -> :sswitch_4
        -0x1d26ae -> :sswitch_2
        -0x1ad279 -> :sswitch_3
    .end sparse-switch
.end method


# virtual methods
.method public native run()V
.end method
