.class public final Ll/֨᩸᩸;
.super Ljava/lang/Thread;
.source "L4FC"


# instance fields
.field public final synthetic ۘ:Ll/֨ۧ᩸;

.field public final synthetic ۜۜ:I

.field public final synthetic ۡۜ:Ljava/lang/String;

.field public final synthetic ۬:Ll/ܺۧ᩸;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x54

    invoke-static {v0}, Ll/ۡ᩹ۨ;->ۡ᩸ۛ(I)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ll/֨ۧ᩸;Ll/ܺۧ᩸;)V
    .locals 2

    sget v0, Ll/ܰۡ;->ᩴܺܿ:I

    sget v1, Ll/ۗ᩶;->ܳܶۤ:I

    .line 840
    iput p1, p0, Ll/֨᩸᩸;->ۜۜ:I

    iput-object p2, p0, Ll/֨᩸᩸;->ۡۜ:Ljava/lang/String;

    iput-object p3, p0, Ll/֨᩸᩸;->ۘ:Ll/֨ۧ᩸;

    iput-object p4, p0, Ll/֨᩸᩸;->۬:Ll/ܺۧ᩸;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const-string/jumbo p1, "\u1a77\u06d7\u06d7"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result p2

    const/4 p3, 0x2

    invoke-static {p1, p3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result p3

    :goto_0
    mul-int p2, p2, p3

    xor-int/2addr p2, v1

    :goto_1
    const/4 p3, 0x0

    invoke-static {p1, p3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result p1

    :goto_2
    add-int/2addr p2, p1

    :goto_3
    sparse-switch p2, :sswitch_data_0

    .line 567
    sget p1, Ll/᩸ܿ;->᩺ۗ᩷:I

    if-ltz p1, :cond_2

    goto :goto_5

    :sswitch_0
    invoke-static {}, Ll/ۤܽ;->֡ܽۡ()I

    move-result p1

    if-lez p1, :cond_0

    goto :goto_4

    :cond_0
    const-string p1, "\u06df\u1a77\u1a76"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result p2

    const/4 p3, 0x2

    invoke-static {p1, p3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result p3

    goto :goto_0

    :sswitch_1
    invoke-static {}, Ll/ۤ֨;->ᩳ۟ۚ()Z

    sget p1, Ll/᩸ۗ;->᩷ۗ֡:I

    if-lez p1, :cond_1

    goto :goto_5

    :cond_1
    :goto_4
    const-string p1, "\u06df\u1a78\u0730"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result p2

    const/4 p3, 0x2

    invoke-static {p1, p3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result p3

    mul-int p2, p2, p3

    xor-int/2addr p2, v0

    goto :goto_1

    :cond_2
    const-string p1, "\u1a73\u06d7\u06e7"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result p2

    xor-int/2addr p2, v1

    const/4 p3, 0x0

    invoke-static {p1, p3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result p3

    mul-int p2, p2, p3

    const/4 p3, 0x2

    invoke-static {p1, p3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result p1

    goto :goto_7

    .line 428
    :sswitch_2
    invoke-static {}, Ll/ۘ᩹;->ܽ᩷ܶ()I

    invoke-static {}, Ll/᩻᩷;->֨ܺۤ()Z

    :goto_5
    const-string p1, "\u0736\u1a7b\u06db"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result p2

    xor-int/2addr p2, v0

    const/4 p3, 0x0

    invoke-static {p1, p3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result p3

    goto :goto_6

    .line 212
    :sswitch_3
    invoke-static {}, Ll/ۚܺ;->ۚܽᩳ()I

    invoke-static {}, Ll/᩻᩻;->۬ۡۗ()Z

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :sswitch_4
    return-void

    .line 49
    :sswitch_5
    sget p1, Ll/᩵۬;->ܶۤ۫:I

    if-ltz p1, :cond_3

    const-string p1, "\u06e1\u1a78\u1a7a"

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

    invoke-static {p1, p3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result p1

    goto/16 :goto_2

    :cond_3
    const-string p1, "\u06e8\u073a\u05a8"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result p2

    xor-int/2addr p2, v0

    const/4 p3, 0x0

    invoke-static {p1, p3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result p3

    :goto_6
    mul-int p2, p2, p3

    const/4 p3, 0x2

    invoke-static {p1, p3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result p1

    :goto_7
    sub-int/2addr p2, p1

    goto/16 :goto_3

    nop

    :sswitch_data_0
    .sparse-switch
        -0x3ecaf1b -> :sswitch_2
        -0x2bc6518 -> :sswitch_1
        -0x900050 -> :sswitch_4
        -0x454357 -> :sswitch_3
        -0x2ed147 -> :sswitch_5
        -0x1d098c -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public native run()V
.end method
