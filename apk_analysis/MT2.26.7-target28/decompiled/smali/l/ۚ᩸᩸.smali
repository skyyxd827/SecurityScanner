.class public final Ll/ۚ᩸᩸;
.super Ljava/lang/Thread;
.source "G4FH"


# static fields
.field private static final ܿ۠۟:[S


# instance fields
.field public final synthetic ۘ:Ll/֨ۧ᩸;

.field public final synthetic ۜۜ:Ljava/lang/String;

.field public final synthetic ۡۜ:Ljava/lang/String;

.field public final synthetic ۬:Ll/ۗۧ᩸;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xd

    invoke-static {v0}, Ll/ۡ᩹ۨ;->ۡ᩸ۛ(I)V

    const/16 v0, 0xd

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/ۚ᩸᩸;->ܿ۠۟:[S

    return-void

    nop

    :array_0
    .array-data 2
        0x2451s
        0x808s
        0x823s
        0x808s
        0x807s
        0x82es
        0x855s
        0x84as
        0x80ds
        0x81fs
        0x849s
        0x84as
        0x858s
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ll/֨ۧ᩸;Ll/ۗۧ᩸;)V
    .locals 2

    sget v0, Ll/ۙۙ;->֡ܳ֫:I

    sget v1, Ll/ܳ֫;->ܿᩴ֨:I

    .line 500
    iput-object p1, p0, Ll/ۚ᩸᩸;->ۡۜ:Ljava/lang/String;

    iput-object p2, p0, Ll/ۚ᩸᩸;->ۜۜ:Ljava/lang/String;

    iput-object p3, p0, Ll/ۚ᩸᩸;->ۘ:Ll/֨ۧ᩸;

    iput-object p4, p0, Ll/ۚ᩸᩸;->۬:Ll/ۗۧ᩸;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const-string/jumbo p1, "\u1a7b\u1a77\u1a74"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result p2

    const/4 p3, 0x2

    invoke-static {p1, p3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result p3

    mul-int p2, p2, p3

    xor-int/2addr p2, v1

    const/4 p3, 0x0

    :goto_0
    invoke-static {p1, p3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result p1

    :goto_1
    add-int/2addr p2, p1

    :goto_2
    sparse-switch p2, :sswitch_data_0

    .line 388
    sget p1, Ll/ܽ۠;->۫۬ܽ:I

    if-gtz p1, :cond_0

    goto :goto_3

    :cond_0
    const-string p1, "\u05a1\u1a7b\u1a7b"

    const/4 p2, 0x0

    invoke-static {p1, p2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result p2

    mul-int/lit16 p2, p2, 0x3c1

    const/4 p3, 0x1

    invoke-static {p1, p3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result p3

    goto/16 :goto_7

    .line 452
    :sswitch_0
    invoke-static {}, Ll/ۤ;->ۨ۬᩹()I

    invoke-static {}, Ll/ۘ۟;->ܳ֫ۛ()I

    move-result p1

    if-gez p1, :cond_1

    goto :goto_4

    :cond_1
    :goto_3
    const-string p1, "\u06d7\u06d9\u06df"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result p2

    xor-int/2addr p2, v1

    goto :goto_5

    .line 267
    :sswitch_1
    sget p1, Ll/ۤۘ;->ᩴܺ᩶:I

    if-nez p1, :cond_2

    goto :goto_4

    :cond_2
    const-string/jumbo p1, "\u1a78\u06eb\u1a73"

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

    goto :goto_6

    .line 82
    :sswitch_2
    invoke-static {}, Ll/ۗ᩶;->ۘ᩵۫()Z

    invoke-static {}, Ll/᩻᩺;->ۛ᩻᩺()I

    :goto_4
    const-string p1, "\u05a1\u06db\u06e8"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result p2

    xor-int/2addr p2, v0

    :goto_5
    const/4 p3, 0x0

    invoke-static {p1, p3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result p3

    mul-int p2, p2, p3

    const/4 p3, 0x2

    invoke-static {p1, p3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result p1

    :goto_6
    sub-int/2addr p2, p1

    goto :goto_2

    .line 400
    :sswitch_3
    invoke-static {}, Ll/ܳܶ;->ۙ۠֡()I

    invoke-static {}, Ll/۟᩹;->᩸ۡ֨()Z

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :sswitch_4
    return-void

    :sswitch_5
    sget p1, Ll/۟;->ۗ֨ۘ:I

    if-gtz p1, :cond_3

    const-string/jumbo p1, "\u1a75\u06dc\u06df"

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result p2

    const/4 p3, 0x2

    invoke-static {p1, p3}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result p3

    mul-int p2, p2, p3

    xor-int/2addr p2, v0

    const/4 p3, 0x0

    invoke-static {p1, p3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result p1

    goto/16 :goto_1

    :cond_3
    const-string p1, "\u06d9\u1a7a\u05a8"

    const/4 p2, 0x0

    invoke-static {p1, p2}, Ll/֨֡;->ۧ᩺ۜ(Ljava/lang/Object;I)C

    move-result p2

    mul-int/lit16 p2, p2, 0x3c1

    const/4 p3, 0x1

    invoke-static {p1, p3}, Ll/᩹ܺ;->ۡۧ᩵(Ljava/lang/Object;I)C

    move-result p3

    :goto_7
    mul-int/lit8 p3, p3, 0x1f

    add-int/2addr p2, p3

    xor-int/2addr p2, v0

    const/4 p3, 0x2

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x63c941 -> :sswitch_3
        -0x1cf895 -> :sswitch_4
        -0x1826ab -> :sswitch_0
        0x6b8380 -> :sswitch_1
        0x19b4cb5 -> :sswitch_2
        0x2bc3507 -> :sswitch_5
    .end sparse-switch
.end method


# virtual methods
.method public native run()V
.end method
