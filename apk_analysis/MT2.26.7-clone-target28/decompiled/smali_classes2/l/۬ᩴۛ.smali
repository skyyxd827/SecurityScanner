.class public abstract Ll/۬ᩴۛ;
.super Ljava/lang/Object;
.source "9AZ2"


# instance fields
.field public final ֡:Ll/ۗ֫ۛ;

.field public final ֨:Ll/۫ܶۛ;

.field public ֫:Z

.field public final ۖ:[I

.field public ۘ:Ll/֨ܶۛ;

.field public final ۙ:[I

.field public final ۚ:Landroid/graphics/RectF;

.field public final ۛ:Ll/ۛۜۨ;

.field public ۜ:Ljava/lang/String;

.field public ۟:Z

.field public final ۠:Ll/ۛۜۨ;

.field public final ۡ:Ljava/util/ArrayList;

.field public final ۢ:Landroid/graphics/RectF;

.field public ۤ:Z

.field public ۧ:Ll/ᩴ֫ۛ;

.field public final ۨ:Landroid/graphics/Rect;

.field public final ۫:Landroid/graphics/RectF;

.field public final ۬:Landroid/graphics/Rect;

.field public ܰ:Z

.field public ܳ:Ll/ۡ֫ۛ;

.field public ܶ:Ll/ᩴ֫ۛ;

.field public ܺ:Z

.field public ܽ:Z

.field public ܿ:Z

.field public ᩳ:Ll/۟᩷ۛ;

.field public ᩴ:I

.field public final ᩵:Ll/ۡᩴۛ;

.field public final ᩶:I

.field public ᩷:Ll/۬֫ۛ;

.field public ᩸:Ll/᩺֫ۛ;

.field public ᩹:Z

.field public ᩻:Ll/᩻֫ۛ;


# direct methods
.method public constructor <init>(Ll/֨ܶۛ;Ll/᩺֫ۛ;)V
    .locals 3

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x41200000    # 10.0f

    .line 40
    invoke-static {v0}, Ll/᩵ۜۨ;->᩵(F)I

    move-result v0

    iput v0, p0, Ll/۬ᩴۛ;->᩶:I

    .line 46
    new-instance v0, Ll/ᩴ֫ۛ;

    invoke-direct {v0}, Ll/ᩴ֫ۛ;-><init>()V

    iput-object v0, p0, Ll/۬ᩴۛ;->ܶ:Ll/ᩴ֫ۛ;

    .line 47
    new-instance v0, Ll/۬֫ۛ;

    .line 6
    invoke-direct {v0}, Ll/ܿܽ᩷;-><init>()V

    .line 47
    iput-object v0, p0, Ll/۬ᩴۛ;->᩷:Ll/۬֫ۛ;

    .line 52
    new-instance v0, Ll/ᩴ֫ۛ;

    invoke-direct {v0}, Ll/ᩴ֫ۛ;-><init>()V

    iput-object v0, p0, Ll/۬ᩴۛ;->ۧ:Ll/ᩴ֫ۛ;

    const/4 v0, 0x1

    .line 219
    iput-boolean v0, p0, Ll/۬ᩴۛ;->۟:Z

    .line 464
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Ll/۬ᩴۛ;->ۢ:Landroid/graphics/RectF;

    .line 465
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Ll/۬ᩴۛ;->۫:Landroid/graphics/RectF;

    .line 466
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Ll/۬ᩴۛ;->ۚ:Landroid/graphics/RectF;

    .line 467
    new-instance v1, Ll/ۛۜۨ;

    const/4 v2, -0x1

    invoke-direct {v1, v2}, Ll/ۛۜۨ;-><init>(I)V

    iput-object v1, p0, Ll/۬ᩴۛ;->۠:Ll/ۛۜۨ;

    .line 468
    new-instance v1, Ll/ۛۜۨ;

    invoke-direct {v1, v0}, Ll/ۛۜۨ;-><init>(I)V

    iput-object v1, p0, Ll/۬ᩴۛ;->ۛ:Ll/ۛۜۨ;

    .line 589
    new-instance v0, Ll/ۡ֫ۛ;

    invoke-direct {v0}, Ll/ۡ֫ۛ;-><init>()V

    iput-object v0, p0, Ll/۬ᩴۛ;->ܳ:Ll/ۡ֫ۛ;

    .line 646
    new-instance v0, Ll/۫ܶۛ;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 646
    iput-object v0, p0, Ll/۬ᩴۛ;->֨:Ll/۫ܶۛ;

    const/4 v0, 0x3

    new-array v0, v0, [I

    .line 647
    iput-object v0, p0, Ll/۬ᩴۛ;->ۖ:[I

    const/4 v0, 0x7

    new-array v0, v0, [I

    .line 648
    iput-object v0, p0, Ll/۬ᩴۛ;->ۙ:[I

    .line 1588
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Ll/۬ᩴۛ;->ۨ:Landroid/graphics/Rect;

    .line 1589
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Ll/۬ᩴۛ;->۬:Landroid/graphics/Rect;

    .line 1590
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Ll/۬ᩴۛ;->ۡ:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 1789
    iput-boolean v0, p0, Ll/۬ᩴۛ;->֫:Z

    .line 1790
    iput-boolean v0, p0, Ll/۬ᩴۛ;->ۤ:Z

    .line 1825
    new-instance v0, Ll/ܽᩴۛ;

    invoke-direct {v0, p0}, Ll/ܽᩴۛ;-><init>(Ll/۬ᩴۛ;)V

    iput-object v0, p0, Ll/۬ᩴۛ;->֡:Ll/ۗ֫ۛ;

    .line 1826
    new-instance v0, Ll/ۡᩴۛ;

    invoke-direct {v0, p0}, Ll/ۡᩴۛ;-><init>(Ll/۬ᩴۛ;)V

    iput-object v0, p0, Ll/۬ᩴۛ;->᩵:Ll/ۡᩴۛ;

    .line 62
    iput-object p1, p0, Ll/۬ᩴۛ;->ۘ:Ll/֨ܶۛ;

    .line 63
    iput-object p2, p0, Ll/۬ᩴۛ;->᩸:Ll/᩺֫ۛ;

    return-void
.end method

.method public constructor <init>(Ll/֨ܶۛ;Ll/᩻֫ۛ;Ll/᩺֫ۛ;Ll/ۤۛۘ;)V
    .locals 8

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x41200000    # 10.0f

    .line 40
    invoke-static {v0}, Ll/᩵ۜۨ;->᩵(F)I

    move-result v0

    iput v0, p0, Ll/۬ᩴۛ;->᩶:I

    .line 46
    new-instance v0, Ll/ᩴ֫ۛ;

    invoke-direct {v0}, Ll/ᩴ֫ۛ;-><init>()V

    iput-object v0, p0, Ll/۬ᩴۛ;->ܶ:Ll/ᩴ֫ۛ;

    .line 47
    new-instance v0, Ll/۬֫ۛ;

    .line 6
    invoke-direct {v0}, Ll/ܿܽ᩷;-><init>()V

    .line 47
    iput-object v0, p0, Ll/۬ᩴۛ;->᩷:Ll/۬֫ۛ;

    .line 52
    new-instance v0, Ll/ᩴ֫ۛ;

    invoke-direct {v0}, Ll/ᩴ֫ۛ;-><init>()V

    iput-object v0, p0, Ll/۬ᩴۛ;->ۧ:Ll/ᩴ֫ۛ;

    const/4 v0, 0x1

    .line 219
    iput-boolean v0, p0, Ll/۬ᩴۛ;->۟:Z

    .line 464
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Ll/۬ᩴۛ;->ۢ:Landroid/graphics/RectF;

    .line 465
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Ll/۬ᩴۛ;->۫:Landroid/graphics/RectF;

    .line 466
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Ll/۬ᩴۛ;->ۚ:Landroid/graphics/RectF;

    .line 467
    new-instance v1, Ll/ۛۜۨ;

    const/4 v2, -0x1

    invoke-direct {v1, v2}, Ll/ۛۜۨ;-><init>(I)V

    iput-object v1, p0, Ll/۬ᩴۛ;->۠:Ll/ۛۜۨ;

    .line 468
    new-instance v1, Ll/ۛۜۨ;

    invoke-direct {v1, v0}, Ll/ۛۜۨ;-><init>(I)V

    iput-object v1, p0, Ll/۬ᩴۛ;->ۛ:Ll/ۛۜۨ;

    .line 589
    new-instance v0, Ll/ۡ֫ۛ;

    invoke-direct {v0}, Ll/ۡ֫ۛ;-><init>()V

    iput-object v0, p0, Ll/۬ᩴۛ;->ܳ:Ll/ۡ֫ۛ;

    .line 646
    new-instance v0, Ll/۫ܶۛ;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 646
    iput-object v0, p0, Ll/۬ᩴۛ;->֨:Ll/۫ܶۛ;

    const/4 v0, 0x3

    new-array v0, v0, [I

    .line 647
    iput-object v0, p0, Ll/۬ᩴۛ;->ۖ:[I

    const/4 v0, 0x7

    new-array v0, v0, [I

    .line 648
    iput-object v0, p0, Ll/۬ᩴۛ;->ۙ:[I

    .line 1588
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Ll/۬ᩴۛ;->ۨ:Landroid/graphics/Rect;

    .line 1589
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Ll/۬ᩴۛ;->۬:Landroid/graphics/Rect;

    .line 1590
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Ll/۬ᩴۛ;->ۡ:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 1789
    iput-boolean v0, p0, Ll/۬ᩴۛ;->֫:Z

    .line 1790
    iput-boolean v0, p0, Ll/۬ᩴۛ;->ۤ:Z

    .line 1825
    new-instance v1, Ll/ܽᩴۛ;

    invoke-direct {v1, p0}, Ll/ܽᩴۛ;-><init>(Ll/۬ᩴۛ;)V

    iput-object v1, p0, Ll/۬ᩴۛ;->֡:Ll/ۗ֫ۛ;

    .line 1826
    new-instance v1, Ll/ۡᩴۛ;

    invoke-direct {v1, p0}, Ll/ۡᩴۛ;-><init>(Ll/۬ᩴۛ;)V

    iput-object v1, p0, Ll/۬ᩴۛ;->᩵:Ll/ۡᩴۛ;

    .line 67
    iput-object p1, p0, Ll/۬ᩴۛ;->ۘ:Ll/֨ܶۛ;

    .line 68
    iput-object p3, p0, Ll/۬ᩴۛ;->᩸:Ll/᩺֫ۛ;

    .line 69
    invoke-virtual {p4}, Ll/ۤۛۘ;->readInt()I

    move-result p1

    iput p1, p0, Ll/۬ᩴۛ;->ᩴ:I

    .line 70
    invoke-virtual {p4}, Ll/ۤۛۘ;->readInt()I

    move-result p1

    .line 71
    iget-object v1, p0, Ll/۬ᩴۛ;->ܶ:Ll/ᩴ֫ۛ;

    invoke-virtual {v1, p1}, Ll/ܿܽ᩷;->ۡ(I)V

    const v1, -0xedc86dd

    .line 72
    invoke-virtual {p4, v1}, Ll/ۤۛۘ;->᩵(I)Z

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_1

    .line 74
    iget-object v3, p0, Ll/۬ᩴۛ;->ܶ:Ll/ᩴ֫ۛ;

    new-instance v4, Ll/᩷֫ۛ;

    invoke-virtual {p4}, Ll/ۤۛۘ;->readInt()I

    move-result v5

    invoke-virtual {p4}, Ll/ۤۛۘ;->readInt()I

    move-result v6

    invoke-virtual {p4}, Ll/ۤۛۘ;->readInt()I

    move-result v7

    invoke-direct {v4, v5, v6, v7}, Ll/᩷֫ۛ;-><init>(III)V

    invoke-virtual {v3, v4}, Ll/ܿܽ᩷;->add(Ljava/lang/Object;)Z

    if-nez v1, :cond_0

    const/4 v3, 0x4

    .line 89
    invoke-virtual {p4, v3}, Ll/ۤۛۘ;->skipBytes(I)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const p1, 0x723a4824

    .line 79
    invoke-virtual {p4, p1}, Ll/ۤۛۘ;->᩵(I)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 80
    invoke-virtual {p4}, Ll/ۤۛۘ;->readInt()I

    move-result p1

    .line 81
    iget-object p2, p0, Ll/۬ᩴۛ;->᩷:Ll/۬֫ۛ;

    invoke-virtual {p2, p1}, Ll/ܿܽ᩷;->ۡ(I)V

    :goto_1
    if-ge v0, p1, :cond_2

    .line 83
    new-instance p2, Ll/ۨ֫ۛ;

    invoke-direct {p2}, Ll/ۨ֫ۛ;-><init>()V

    .line 84
    invoke-virtual {p4}, Ll/ۤۛۘ;->ۨ()I

    move-result p3

    iput p3, p2, Ll/ۨ֫ۛ;->ۘ:I

    .line 85
    invoke-virtual {p4}, Ll/ۤۛۘ;->readByte()B

    move-result p3

    and-int/lit16 p3, p3, 0xff

    int-to-char p3, p3

    iput-char p3, p2, Ll/ۨ֫ۛ;->᩵:C

    .line 86
    iget-object p3, p0, Ll/۬ᩴۛ;->᩷:Ll/۬֫ۛ;

    invoke-virtual {p3, p2}, Ll/ܿܽ᩷;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 88
    :cond_2
    iget-object p1, p0, Ll/۬ᩴۛ;->᩷:Ll/۬֫ۛ;

    invoke-virtual {p1}, Ll/۬֫ۛ;->᩻()V

    return-void

    .line 90
    :cond_3
    iget-object p1, p0, Ll/۬ᩴۛ;->᩷:Ll/۬֫ۛ;

    iget-object p4, p0, Ll/۬ᩴۛ;->ܶ:Ll/ᩴ֫ۛ;

    invoke-virtual {p3}, Ll/ۤܶۨ;->۠()I

    move-result p3

    invoke-virtual {p1, p0, p2, p4, p3}, Ll/۬֫ۛ;->᩵(Ll/۬ᩴۛ;Ljava/lang/CharSequence;Ll/ᩴ֫ۛ;I)V

    return-void
.end method

.method private ܺ(I)I
    .locals 1

    if-gez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 420
    :cond_0
    iget-object v0, p0, Ll/۬ᩴۛ;->᩻:Ll/᩻֫ۛ;

    invoke-virtual {v0}, Ll/ܰ᩷ۛ;->length()I

    move-result v0

    if-le p1, v0, :cond_1

    .line 421
    iget-object p1, p0, Ll/۬ᩴۛ;->᩻:Ll/᩻֫ۛ;

    invoke-virtual {p1}, Ll/ܰ᩷ۛ;->length()I

    move-result p1

    :cond_1
    return p1
.end method

.method private ᩵(FZ)I
    .locals 1

    .line 254
    iget-object v0, p0, Ll/۬ᩴۛ;->᩸:Ll/᩺֫ۛ;

    invoke-virtual {v0}, Ll/ۤܶۨ;->֨()F

    move-result v0

    div-float/2addr p1, v0

    float-to-int p1, p1

    if-gez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    if-eqz p2, :cond_1

    .line 258
    iget-object p2, p0, Ll/۬ᩴۛ;->ۧ:Ll/ᩴ֫ۛ;

    invoke-virtual {p2}, Ll/ܿܽ᩷;->size()I

    move-result p2

    if-lt p1, p2, :cond_2

    .line 259
    iget-object p1, p0, Ll/۬ᩴۛ;->ۧ:Ll/ᩴ֫ۛ;

    invoke-virtual {p1}, Ll/ᩴ֫ۛ;->۠᩵()I

    move-result p1

    return p1

    .line 262
    :cond_1
    iget-object p2, p0, Ll/۬ᩴۛ;->ܶ:Ll/ᩴ֫ۛ;

    invoke-virtual {p2}, Ll/ܿܽ᩷;->size()I

    move-result p2

    if-lt p1, p2, :cond_2

    .line 263
    iget-object p1, p0, Ll/۬ᩴۛ;->ܶ:Ll/ᩴ֫ۛ;

    invoke-virtual {p1}, Ll/ᩴ֫ۛ;->۠᩵()I

    move-result p1

    :cond_2
    return p1
.end method

.method public static ᩵(Ll/֨ܶۛ;Ll/᩻֫ۛ;Ll/᩺֫ۛ;I)Ll/۬ᩴۛ;
    .locals 2

    if-nez p3, :cond_0

    .line 56
    new-instance p3, Ll/۠֫ۛ;

    invoke-direct {p3, p0, p1, p2}, Ll/۠֫ۛ;-><init>(Ll/֨ܶۛ;Ll/᩻֫ۛ;Ll/᩺֫ۛ;)V

    return-object p3

    .line 58
    :cond_0
    new-instance v0, Ll/ܿ᩻ۛ;

    const/4 v1, 0x1

    if-ne p3, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-direct {v0, p0, p1, p2, v1}, Ll/ܿ᩻ۛ;-><init>(Ll/֨ܶۛ;Ll/᩻֫ۛ;Ll/᩺֫ۛ;Z)V

    return-object v0
.end method

.method private ᩵(Landroid/graphics/Canvas;IIIIIIFZLl/᩺֫ۛ;Ll/᩵ۨۘ;)V
    .locals 22

    move-object/from16 v0, p0

    move/from16 v9, p4

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    .line 1692
    iget-boolean v12, v10, Ll/᩺֫ۛ;->֨֨:Z

    .line 1693
    iget v13, v0, Ll/۬ᩴۛ;->ᩴ:I

    .line 1694
    iget v1, v10, Ll/᩺֫ۛ;->᩸᩵:I

    invoke-virtual {v11, v1}, Landroid/graphics/Paint;->setColor(I)V

    move/from16 v1, p2

    int-to-float v14, v1

    int-to-float v15, v13

    move/from16 v1, p3

    int-to-float v8, v1

    const/4 v2, 0x0

    move-object/from16 v1, p1

    move v3, v14

    move v4, v15

    move v5, v8

    move-object/from16 v6, p11

    .line 1695
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 1696
    iget v7, v10, Ll/᩺֫ۛ;->᩵֨:F

    .line 1697
    iget-object v1, v10, Ll/᩺֫ۛ;->ۛ᩵:Ll/ۛᩴۛ;

    if-eqz v1, :cond_0

    .line 1699
    iget-object v2, v0, Ll/۬ᩴۛ;->ܶ:Ll/ᩴ֫ۛ;

    move/from16 v3, p4

    move/from16 v4, p5

    move v5, v13

    move-object/from16 v6, p1

    move/from16 v16, v7

    move-object/from16 v7, p11

    move/from16 v17, v8

    move-object/from16 v8, p10

    invoke-interface/range {v1 .. v8}, Ll/ۛᩴۛ;->᩵(Ll/ᩴ֫ۛ;IIILandroid/graphics/Canvas;Landroid/graphics/Paint;Ll/᩺֫ۛ;)V

    goto :goto_0

    :cond_0
    move/from16 v16, v7

    move/from16 v17, v8

    .line 1701
    :goto_0
    iget v1, v10, Ll/᩺֫ۛ;->ۚ᩵:I

    invoke-virtual {v11, v1}, Landroid/graphics/Paint;->setColor(I)V

    if-eqz v12, :cond_1

    add-int/lit8 v1, v13, -0x1

    int-to-float v4, v1

    move-object/from16 v1, p1

    move v2, v4

    move v3, v14

    move/from16 v5, v17

    move-object/from16 v6, p11

    .line 1703
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object/from16 v1, p1

    move v3, v14

    move/from16 v5, v17

    move-object/from16 v6, p11

    .line 1705
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :goto_1
    if-eqz v12, :cond_2

    sub-float v7, v15, v16

    move v8, v7

    goto :goto_2

    :cond_2
    move/from16 v8, v16

    :goto_2
    int-to-float v1, v9

    mul-float v1, v1, p8

    .line 1708
    iget v2, v10, Ll/᩺֫ۛ;->ۢ᩵:F

    add-float/2addr v1, v2

    .line 1709
    iget v2, v10, Ll/᩺֫ۛ;->۫᩵:I

    invoke-virtual {v11, v2}, Landroid/graphics/Paint;->setColor(I)V

    if-lez v9, :cond_3

    .line 1712
    iget-object v2, v0, Ll/۬ᩴۛ;->ܶ:Ll/ᩴ֫ۛ;

    add-int/lit8 v3, v9, -0x1

    invoke-virtual {v2, v3}, Ll/ܿܽ᩷;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/᩷֫ۛ;

    iget v2, v2, Ll/᩷֫ۛ;->ۗ:I

    add-int/lit8 v2, v2, 0x1

    move/from16 v6, p5

    move v14, v1

    move v7, v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    move/from16 v6, p5

    move v14, v1

    const/4 v7, 0x0

    :goto_3
    if-gt v9, v6, :cond_b

    .line 1716
    iget-object v1, v0, Ll/۬ᩴۛ;->ܶ:Ll/ᩴ֫ۛ;

    invoke-virtual {v1, v9}, Ll/ܿܽ᩷;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/᩷֫ۛ;

    .line 1717
    iget v5, v1, Ll/᩷֫ۛ;->ۗ:I

    move/from16 v4, p7

    if-gt v5, v4, :cond_5

    move/from16 v3, p6

    if-gt v3, v5, :cond_5

    .line 1719
    iget v1, v10, Ll/᩺֫ۛ;->᩺᩵:I

    invoke-virtual {v11, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 1720
    iget v1, v10, Ll/᩺֫ۛ;->ۢ᩵:F

    sub-float v17, v14, v1

    add-float v18, v17, p8

    if-eqz v12, :cond_4

    add-int/lit8 v1, v13, -0x3

    int-to-float v2, v1

    move-object/from16 v1, p1

    move/from16 v3, v17

    move v4, v15

    move/from16 v19, v5

    move/from16 v5, v18

    move-object/from16 v6, p11

    .line 1724
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_4

    :cond_4
    move/from16 v19, v5

    const/4 v2, 0x0

    const/high16 v4, 0x40400000    # 3.0f

    move-object/from16 v1, p1

    move/from16 v3, v17

    move/from16 v5, v18

    move-object/from16 v6, p11

    .line 1726
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 1728
    :goto_4
    iget v1, v10, Ll/᩺֫ۛ;->۫᩵:I

    invoke-virtual {v11, v1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_5

    :cond_5
    move/from16 v19, v5

    :goto_5
    add-int/lit8 v6, v19, 0x1

    if-eq v7, v6, :cond_a

    const/4 v1, 0x1

    if-eqz p9, :cond_6

    if-ne v6, v1, :cond_a

    .line 1732
    :cond_6
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v17

    if-eqz v12, :cond_8

    .line 1735
    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v2, v1

    move/from16 v18, v2

    move/from16 v19, v8

    :goto_6
    if-ltz v18, :cond_7

    add-int/lit8 v4, v18, 0x1

    move-object/from16 v1, p1

    move-object/from16 v2, v17

    move/from16 v3, v18

    move/from16 v5, v19

    move/from16 v20, v6

    move v6, v14

    move-object/from16 v7, p11

    .line 1736
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    sub-float v19, v19, v16

    add-int/lit8 v18, v18, -0x1

    move/from16 v6, v20

    goto :goto_6

    :cond_7
    move/from16 v20, v6

    goto :goto_8

    :cond_8
    move/from16 v20, v6

    .line 1740
    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v1, 0x0

    move/from16 v18, v8

    const/4 v3, 0x0

    :goto_7
    if-ge v3, v7, :cond_9

    add-int/lit8 v19, v3, 0x1

    move-object/from16 v1, p1

    move-object/from16 v2, v17

    move/from16 v4, v19

    move/from16 v5, v18

    move v6, v14

    move/from16 v21, v7

    move-object/from16 v7, p11

    .line 1741
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    add-float v18, v18, v16

    move/from16 v3, v19

    move/from16 v7, v21

    goto :goto_7

    :cond_9
    :goto_8
    move/from16 v7, v20

    :cond_a
    add-float v14, v14, p8

    add-int/lit8 v9, v9, 0x1

    move/from16 v6, p5

    goto/16 :goto_3

    :cond_b
    return-void
.end method

.method private ᩵(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 6

    .line 1593
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_6

    iget-object v0, p0, Ll/۬ᩴۛ;->ۘ:Ll/֨ܶۛ;

    invoke-virtual {v0}, Ll/֨ܶۛ;->ۙ᩵()Ll/ۖᩴۛ;

    move-result-object v1

    if-nez v1, :cond_6

    .line 1594
    iget-object v1, p0, Ll/۬ᩴۛ;->ۡ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 1595
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    const/4 v3, 0x0

    .line 1596
    iget-object v4, p0, Ll/۬ᩴۛ;->ۨ:Landroid/graphics/Rect;

    const/16 v5, 0xc8

    if-eqz p1, :cond_1

    .line 1597
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getDirtyBounds()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {v4, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 1598
    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result p1

    neg-int p1, p1

    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result p2

    neg-int p2, p2

    invoke-virtual {v4, p1, p2}, Landroid/graphics/Rect;->offset(II)V

    .line 1599
    iget p1, v4, Landroid/graphics/Rect;->right:I

    if-ge p1, v5, :cond_0

    .line 1600
    iput v3, v4, Landroid/graphics/Rect;->left:I

    .line 1601
    iput v5, v4, Landroid/graphics/Rect;->right:I

    .line 1602
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1603
    :cond_0
    iget p1, v4, Landroid/graphics/Rect;->left:I

    add-int/lit16 p2, v2, -0xc8

    if-le p1, p2, :cond_5

    .line 1604
    iput p2, v4, Landroid/graphics/Rect;->left:I

    .line 1605
    iput v2, v4, Landroid/graphics/Rect;->right:I

    .line 1606
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    if-eqz p2, :cond_3

    .line 1610
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getDirtyBounds()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {v4, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 1611
    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result p1

    neg-int p1, p1

    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result p2

    neg-int p2, p2

    invoke-virtual {v4, p1, p2}, Landroid/graphics/Rect;->offset(II)V

    .line 1612
    iget p1, v4, Landroid/graphics/Rect;->right:I

    if-ge p1, v5, :cond_2

    .line 1613
    iput v3, v4, Landroid/graphics/Rect;->left:I

    .line 1614
    iput v5, v4, Landroid/graphics/Rect;->right:I

    .line 1615
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1616
    :cond_2
    iget p1, v4, Landroid/graphics/Rect;->left:I

    add-int/lit16 p2, v2, -0xc8

    if-le p1, p2, :cond_3

    .line 1617
    iput p2, v4, Landroid/graphics/Rect;->left:I

    .line 1618
    iput v2, v4, Landroid/graphics/Rect;->right:I

    .line 1619
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_0
    if-eqz p3, :cond_5

    .line 1623
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getDirtyBounds()Landroid/graphics/Rect;

    move-result-object p1

    iget-object p2, p0, Ll/۬ᩴۛ;->۬:Landroid/graphics/Rect;

    invoke-virtual {p2, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 1624
    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result p1

    neg-int p1, p1

    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result p3

    neg-int p3, p3

    invoke-virtual {p2, p1, p3}, Landroid/graphics/Rect;->offset(II)V

    .line 1625
    iget p1, p2, Landroid/graphics/Rect;->right:I

    if-ge p1, v5, :cond_4

    .line 1626
    iput v3, p2, Landroid/graphics/Rect;->left:I

    .line 1627
    iput v5, p2, Landroid/graphics/Rect;->right:I

    .line 1628
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1629
    :cond_4
    iget p1, p2, Landroid/graphics/Rect;->left:I

    add-int/lit16 p3, v2, -0xc8

    if-le p1, p3, :cond_5

    .line 1630
    iput p3, p2, Landroid/graphics/Rect;->left:I

    .line 1631
    iput v2, p2, Landroid/graphics/Rect;->right:I

    .line 1632
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1636
    :cond_5
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemGestureExclusionRects(Ljava/util/List;)V

    :cond_6
    return-void
.end method

.method private ᩵(Ll/ۖᩴۛ;Landroid/graphics/Canvas;ZLandroid/graphics/drawable/Drawable;Landroid/graphics/RectF;I)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p4, :cond_2

    if-eqz p1, :cond_1

    .line 1648
    iget p2, p5, Landroid/graphics/RectF;->left:F

    iget-object p4, p0, Ll/۬ᩴۛ;->ۘ:Ll/֨ܶۛ;

    invoke-virtual {p4}, Landroid/view/View;->getScrollX()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr p2, v1

    float-to-int p2, p2

    invoke-virtual {p4}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    add-int/2addr v1, p2

    .line 1649
    iget p2, p5, Landroid/graphics/RectF;->top:F

    invoke-virtual {p4}, Landroid/view/View;->getScrollY()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr p2, v2

    float-to-int p2, p2

    invoke-virtual {p4}, Landroid/view/View;->getPaddingTop()I

    move-result p4

    add-int/2addr p4, p2

    .line 1650
    invoke-virtual {p5}, Landroid/graphics/RectF;->setEmpty()V

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 1652
    invoke-virtual {p1, p6, v1, p4, p2}, Ll/ۖᩴۛ;->᩵(IIIZ)V

    return-void

    .line 1654
    :cond_0
    invoke-virtual {p1, p6, v0, v0, v0}, Ll/ۖᩴۛ;->᩵(IIIZ)V

    return-void

    .line 1657
    :cond_1
    invoke-virtual {p4, p2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void

    .line 1660
    :cond_2
    invoke-virtual {p5}, Landroid/graphics/RectF;->setEmpty()V

    if-eqz p1, :cond_3

    .line 1662
    invoke-virtual {p1, p6, v0, v0, v0}, Ll/ۖᩴۛ;->᩵(IIIZ)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final ֨(I)I
    .locals 2

    .line 181
    invoke-virtual {p0}, Ll/۬ᩴۛ;->ۛ()I

    move-result v0

    .line 182
    invoke-virtual {p0}, Ll/۬ᩴۛ;->ۧ()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ll/۬ᩴۛ;->ܶ:Ll/ᩴ֫ۛ;

    .line 134
    invoke-virtual {v1, p1}, Ll/ᩴ֫ۛ;->᩶(I)Z

    move-result p1

    if-nez p1, :cond_1

    .line 674
    iget-object p1, p0, Ll/۬ᩴۛ;->᩸:Ll/᩺֫ۛ;

    iget-boolean v1, p1, Ll/᩺֫ۛ;->ۙ֨:Z

    if-eqz v1, :cond_0

    iget p1, p1, Ll/᩺֫ۛ;->᩺֨:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    add-int/2addr p1, v0

    return p1

    :cond_1
    return v0
.end method

.method public final ֨()V
    .locals 2

    .line 1800
    iget-boolean v0, p0, Ll/۬ᩴۛ;->֫:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 1801
    iput-boolean v0, p0, Ll/۬ᩴۛ;->ۤ:Z

    .line 1802
    :goto_0
    iget-boolean v0, p0, Ll/۬ᩴۛ;->֫:Z

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x64

    .line 1803
    invoke-static {v0, v1}, Landroid/os/SystemClock;->sleep(J)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final ֨(Landroid/graphics/RectF;I)V
    .locals 1

    .line 337
    invoke-direct {p0, p2}, Ll/۬ᩴۛ;->ܺ(I)I

    move-result p2

    .line 381
    iget-boolean v0, p0, Ll/۬ᩴۛ;->۟:Z

    invoke-virtual {p0, p2, v0}, Ll/۬ᩴۛ;->᩵(IZ)I

    move-result p2

    .line 343
    iget-object v0, p0, Ll/۬ᩴۛ;->᩸:Ll/᩺֫ۛ;

    invoke-virtual {v0}, Ll/ۤܶۨ;->֨()F

    move-result v0

    int-to-float p2, p2

    mul-float p2, p2, v0

    .line 344
    iput p2, p1, Landroid/graphics/RectF;->top:F

    add-float/2addr p2, v0

    .line 345
    iput p2, p1, Landroid/graphics/RectF;->bottom:F

    return-void
.end method

.method public final ۘ()F
    .locals 4

    .line 136
    invoke-virtual {p0}, Ll/۬ᩴۛ;->᩷()Z

    move-result v0

    .line 616
    iget-object v1, p0, Ll/۬ᩴۛ;->ۘ:Ll/֨ܶۛ;

    iget-object v2, v1, Ll/֨ܶۛ;->۠᩵:Ll/ۘᩳۛ;

    .line 138
    iget-object v3, p0, Ll/۬ᩴۛ;->᩸:Ll/᩺֫ۛ;

    invoke-virtual {v3}, Ll/ۤܶۨ;->֨()F

    move-result v3

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll/۬ᩴۛ;->ۧ:Ll/ᩴ֫ۛ;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ll/۬ᩴۛ;->ܶ:Ll/ᩴ֫ۛ;

    :goto_0
    invoke-virtual {v0}, Ll/ܿܽ᩷;->size()I

    move-result v0

    int-to-float v0, v0

    mul-float v3, v3, v0

    .line 139
    invoke-virtual {v1}, Ll/֨ܶۛ;->ۖ᩵()I

    move-result v0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ll/ۘᩳۛ;->᩵()I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v3, v0

    return v3
.end method

.method public final ۘ(I)Ll/᩷֫ۛ;
    .locals 1

    .line 427
    iget-object v0, p0, Ll/۬ᩴۛ;->ܶ:Ll/ᩴ֫ۛ;

    invoke-virtual {v0, p1}, Ll/ܿܽ᩷;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/᩷֫ۛ;

    return-object p1
.end method

.method public ۛ()I
    .locals 3

    .line 169
    iget-object v0, p0, Ll/۬ᩴۛ;->᩸:Ll/᩺֫ۛ;

    iget-boolean v1, v0, Ll/᩺֫ۛ;->֨֨:Z

    iget v2, v0, Ll/᩺֫ۛ;->ᩳ᩵:I

    if-eqz v1, :cond_1

    .line 170
    iget-boolean v1, v0, Ll/᩺֫ۛ;->֡֨:Z

    if-eqz v1, :cond_0

    iget v1, p0, Ll/۬ᩴۛ;->ᩴ:I

    iget v0, v0, Ll/᩺֫ۛ;->۠᩵:I

    add-int/2addr v1, v0

    return v1

    :cond_0
    iget v0, v0, Ll/᩺֫ۛ;->ܺ᩵:I

    return v0

    .line 172
    :cond_1
    iget-boolean v1, v0, Ll/᩺֫ۛ;->۬᩵:Z

    if-eqz v1, :cond_2

    .line 173
    iget v0, v0, Ll/᩺֫ۛ;->۠᩵:I

    add-int/2addr v2, v0

    return v2

    .line 175
    :cond_2
    iget v0, v0, Ll/᩺֫ۛ;->۠᩵:I

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public final ۛ(I)I
    .locals 1

    .line 381
    iget-boolean v0, p0, Ll/۬ᩴۛ;->۟:Z

    invoke-virtual {p0, p1, v0}, Ll/۬ᩴۛ;->᩵(IZ)I

    move-result p1

    return p1
.end method

.method public ۜ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public ۠()I
    .locals 3

    .line 188
    iget-object v0, p0, Ll/۬ᩴۛ;->᩸:Ll/᩺֫ۛ;

    iget-boolean v1, v0, Ll/᩺֫ۛ;->֨֨:Z

    iget v2, v0, Ll/᩺֫ۛ;->ᩳ᩵:I

    if-eqz v1, :cond_1

    .line 189
    iget-boolean v1, v0, Ll/᩺֫ۛ;->۬᩵:Z

    if-eqz v1, :cond_0

    .line 190
    iget v0, v0, Ll/᩺֫ۛ;->۠᩵:I

    add-int/2addr v2, v0

    return v2

    .line 192
    :cond_0
    iget v0, v0, Ll/᩺֫ۛ;->۠᩵:I

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0

    .line 195
    :cond_1
    iget-boolean v1, v0, Ll/᩺֫ۛ;->֡֨:Z

    if-eqz v1, :cond_2

    iget v1, p0, Ll/۬ᩴۛ;->ᩴ:I

    iget v0, v0, Ll/᩺֫ۛ;->۠᩵:I

    add-int/2addr v1, v0

    return v1

    :cond_2
    iget v0, v0, Ll/᩺֫ۛ;->ܺ᩵:I

    return v0
.end method

.method public ۠(I)V
    .locals 0

    return-void
.end method

.method public final ۡ()Z
    .locals 1

    .line 453
    iget-boolean v0, p0, Ll/۬ᩴۛ;->ܿ:Z

    return v0
.end method

.method public ۧ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final ۨ()Z
    .locals 1

    .line 449
    iget-boolean v0, p0, Ll/۬ᩴۛ;->ܰ:Z

    return v0
.end method

.method public final ۬()Z
    .locals 1

    .line 226
    iget-boolean v0, p0, Ll/۬ᩴۛ;->۟:Z

    return v0
.end method

.method public abstract ܳ()V
.end method

.method public final ܶ()V
    .locals 1

    const/4 v0, 0x1

    .line 222
    iput-boolean v0, p0, Ll/۬ᩴۛ;->۟:Z

    return-void
.end method

.method public abstract ܺ()B
.end method

.method public abstract ܽ()F
.end method

.method public abstract ᩴ()V
.end method

.method public final ᩵(F)I
    .locals 2

    .line 242
    iget-object v0, p0, Ll/۬ᩴۛ;->᩸:Ll/᩺֫ۛ;

    invoke-virtual {v0}, Ll/ۤܶۨ;->֨()F

    move-result v0

    div-float/2addr p1, v0

    float-to-int p1, p1

    const/4 v0, 0x1

    if-gez p1, :cond_0

    .line 244
    iput-boolean v0, p0, Ll/۬ᩴۛ;->᩹:Z

    const/4 p1, 0x0

    return p1

    .line 246
    :cond_0
    iget-object v1, p0, Ll/۬ᩴۛ;->ܶ:Ll/ᩴ֫ۛ;

    invoke-virtual {v1}, Ll/ܿܽ᩷;->size()I

    move-result v1

    if-lt p1, v1, :cond_1

    .line 247
    iput-boolean v0, p0, Ll/۬ᩴۛ;->᩹:Z

    .line 248
    iget-object p1, p0, Ll/۬ᩴۛ;->ܶ:Ll/ᩴ֫ۛ;

    invoke-virtual {p1}, Ll/ᩴ֫ۛ;->۠᩵()I

    move-result p1

    :cond_1
    return p1
.end method

.method public final ᩵(FF)I
    .locals 1

    const/4 v0, 0x0

    .line 236
    iput-boolean v0, p0, Ll/۬ᩴۛ;->᩹:Z

    .line 237
    invoke-virtual {p0, p2}, Ll/۬ᩴۛ;->᩵(F)I

    move-result p2

    .line 238
    iget-object v0, p0, Ll/۬ᩴۛ;->᩻:Ll/᩻֫ۛ;

    invoke-virtual {v0}, Ll/ܰ᩷ۛ;->᩵()Ll/۟᩷ۛ;

    move-result-object v0

    invoke-virtual {p0, v0, p2, p1}, Ll/۬ᩴۛ;->᩵(Ll/۟᩷ۛ;IF)I

    move-result p1

    return p1
.end method

.method public final ᩵(I)I
    .locals 2

    .line 211
    iget-object v0, p0, Ll/۬ᩴۛ;->ܶ:Ll/ᩴ֫ۛ;

    invoke-virtual {v0}, Ll/ᩴ֫ۛ;->֡()Ll/᩷֫ۛ;

    move-result-object v0

    iget v0, v0, Ll/᩷֫ۛ;->ۗ:I

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v0, p1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    int-to-float p1, p1

    iget-object v0, p0, Ll/۬ᩴۛ;->᩸:Ll/᩺֫ۛ;

    iget v1, v0, Ll/᩺֫ۛ;->ۘ֨:F

    add-float/2addr p1, v1

    iget v0, v0, Ll/᩺֫ۛ;->᩵֨:F

    mul-float p1, p1, v0

    float-to-int p1, p1

    return p1
.end method

.method public final ᩵(IZ)I
    .locals 7

    const/4 v0, 0x0

    if-gtz p1, :cond_0

    return v0

    .line 387
    :cond_0
    iget-object v1, p0, Ll/۬ᩴۛ;->ܶ:Ll/ᩴ֫ۛ;

    invoke-virtual {v1}, Ll/ᩴ֫ۛ;->֡()Ll/᩷֫ۛ;

    move-result-object v1

    iget v1, v1, Ll/᩷֫ۛ;->᩺:I

    if-lt p1, v1, :cond_1

    .line 388
    iget-object p1, p0, Ll/۬ᩴۛ;->ܶ:Ll/ᩴ֫ۛ;

    invoke-virtual {p1}, Ll/ᩴ֫ۛ;->۠᩵()I

    move-result p1

    return p1

    .line 390
    :cond_1
    iget-object v1, p0, Ll/۬ᩴۛ;->ܶ:Ll/ᩴ֫ۛ;

    .line 392
    invoke-virtual {v1}, Ll/ܿܽ᩷;->size()I

    move-result v2

    :goto_0
    add-int v3, v0, v2

    ushr-int/lit8 v3, v3, 0x1

    .line 396
    invoke-virtual {v1, v3}, Ll/ܿܽ᩷;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll/᩷֫ۛ;

    .line 397
    iget v5, v4, Ll/᩷֫ۛ;->᩵᩵:I

    if-ge p1, v5, :cond_2

    move v2, v3

    goto :goto_0

    .line 400
    :cond_2
    iget v6, v4, Ll/᩷֫ۛ;->᩺:I

    if-lt p1, v6, :cond_5

    if-eq v0, v3, :cond_3

    move v0, v3

    goto :goto_0

    :cond_3
    if-ne p1, v6, :cond_4

    goto :goto_1

    .line 406
    :cond_4
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_5
    :goto_1
    if-ne p1, v5, :cond_7

    .line 134
    invoke-virtual {v1, v3}, Ll/ᩴ֫ۛ;->᩶(I)Z

    move-result v0

    if-nez v0, :cond_7

    if-eqz p2, :cond_6

    goto :goto_2

    :cond_6
    add-int/lit8 v3, v3, -0x1

    return v3

    .line 411
    :cond_7
    iget v0, v4, Ll/᩷֫ۛ;->᩺:I

    if-ne p1, v0, :cond_8

    .line 138
    invoke-virtual {v1, v3}, Ll/ᩴ֫ۛ;->֡(I)Z

    move-result p1

    if-nez p1, :cond_8

    if-eqz p2, :cond_8

    add-int/lit8 v3, v3, 0x1

    :cond_8
    :goto_2
    return v3
.end method

.method public final ᩵(Ll/۟᩷ۛ;I)I
    .locals 1

    .line 435
    iget-object v0, p0, Ll/۬ᩴۛ;->ۘ:Ll/֨ܶۛ;

    invoke-virtual {v0}, Ll/֨ܶۛ;->ۨ֨()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    const/16 v0, 0xa

    .line 438
    invoke-virtual {p1, v0, p2}, Ll/۟᩷ۛ;->indexOf(CI)I

    move-result p1

    return p1
.end method

.method public final ᩵(Ll/۟᩷ۛ;IF)I
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p2

    .line 273
    invoke-virtual {v0, v1}, Ll/۬ᩴۛ;->֨(I)I

    move-result v2

    int-to-float v2, v2

    sub-float v2, p3, v2

    .line 274
    iget-object v3, v0, Ll/۬ᩴۛ;->ܶ:Ll/ᩴ֫ۛ;

    invoke-virtual {v3, v1}, Ll/ܿܽ᩷;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/᩷֫ۛ;

    .line 275
    iget v10, v3, Ll/᩷֫ۛ;->᩵᩵:I

    .line 276
    invoke-virtual {v3}, Ll/᩷֫ۛ;->᩵()I

    move-result v3

    const/4 v11, 0x1

    const/4 v4, 0x0

    cmpg-float v4, v2, v4

    if-gtz v4, :cond_0

    .line 279
    iput-boolean v11, v0, Ll/۬ᩴۛ;->۟:Z

    return v10

    .line 285
    :cond_0
    new-instance v12, Ll/۟ܶۨ;

    invoke-direct {v12}, Ll/۟ܶۨ;-><init>()V

    const/4 v4, 0x0

    move v14, v10

    const/4 v13, 0x0

    :goto_0
    if-gt v14, v3, :cond_4

    .line 233
    invoke-virtual/range {p1 .. p1}, Ll/۟᩷ۛ;->length()I

    move-result v4

    move-object/from16 v15, p1

    invoke-static {v14, v4, v15}, Ll/᩸ܶۨ;->᩵(IILjava/lang/CharSequence;)I

    move-result v16

    .line 288
    iget-object v4, v0, Ll/۬ᩴۛ;->᩸:Ll/᩺֫ۛ;

    const/4 v8, 0x0

    move-object/from16 v5, p1

    move v6, v10

    move/from16 v7, v16

    move-object v9, v12

    invoke-virtual/range {v4 .. v9}, Ll/ۤܶۨ;->᩵(Ljava/lang/CharSequence;IIFLl/۟ܶۨ;)F

    move-result v4

    sub-float v5, v4, v13

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    add-float/2addr v5, v13

    cmpl-float v5, v5, v2

    if-lez v5, :cond_2

    if-ne v14, v10, :cond_1

    .line 293
    iput-boolean v11, v0, Ll/۬ᩴۛ;->۟:Z

    return v14

    .line 295
    :cond_1
    iget-object v2, v0, Ll/۬ᩴۛ;->ܶ:Ll/ᩴ֫ۛ;

    invoke-virtual {v2, v1}, Ll/ᩴ֫ۛ;->֡(I)Z

    move-result v1

    iput-boolean v1, v0, Ll/۬ᩴۛ;->۟:Z

    return v14

    :cond_2
    if-ne v14, v3, :cond_3

    goto :goto_1

    :cond_3
    move v13, v4

    move/from16 v14, v16

    goto :goto_0

    :cond_4
    :goto_1
    cmpl-float v2, v2, v13

    if-lez v2, :cond_5

    goto :goto_2

    :cond_5
    const/4 v11, 0x0

    .line 303
    :goto_2
    iput-boolean v11, v0, Ll/۬ᩴۛ;->᩹:Z

    .line 304
    iget-object v2, v0, Ll/۬ᩴۛ;->ܶ:Ll/ᩴ֫ۛ;

    invoke-virtual {v2, v1}, Ll/ᩴ֫ۛ;->֡(I)Z

    move-result v1

    iput-boolean v1, v0, Ll/۬ᩴۛ;->۟:Z

    return v3
.end method

.method public abstract ᩵(III)V
.end method

.method public ᩵(Landroid/graphics/Canvas;IFILl/᩵ۨۘ;)V
    .locals 0

    return-void
.end method

.method public final ᩵(Landroid/graphics/Canvas;IIIIIILl/ۨᩴۛ;Ll/۫ۙۛ;Ll/ۢ֫ۛ;Ll/ۘܳۛ;)V
    .locals 101

    move-object/from16 v12, p0

    move-object/from16 v15, p1

    move/from16 v14, p2

    move/from16 v13, p3

    move/from16 v11, p6

    move-object/from16 v10, p8

    move-object/from16 v9, p9

    add-int v8, v14, p4

    add-int v7, v13, p5

    .line 687
    iget-object v6, v12, Ll/۬ᩴۛ;->᩸:Ll/᩺֫ۛ;

    iget-object v5, v6, Ll/ۤܶۨ;->ۙ:Ll/᩵ۨۘ;

    iget v4, v6, Ll/᩺֫ۛ;->ܶ᩵:I

    iget v3, v6, Ll/᩺֫ۛ;->᩻᩵:I

    iget v2, v6, Ll/᩺֫ۛ;->᩶᩵:I

    iget v1, v6, Ll/ۤܶۨ;->ܺ:F

    iget v0, v6, Ll/᩺֫ۛ;->᩵᩵:I

    iget v11, v6, Ll/᩺֫ۛ;->ᩳ᩵:I

    move/from16 v16, v11

    .line 688
    iget-object v11, v6, Ll/᩺֫ۛ;->ۗ᩵:Ll/᩵ۨۘ;

    .line 689
    invoke-virtual {v6}, Ll/ۤܶۨ;->֨()F

    move-result v29

    .line 690
    invoke-virtual {v6}, Ll/ۤܶۨ;->ܺ()F

    move-result v30

    move/from16 v17, v0

    .line 674
    iget-boolean v0, v6, Ll/᩺֫ۛ;->ۙ֨:Z

    if-eqz v0, :cond_0

    iget v0, v6, Ll/᩺֫ۛ;->᩺֨:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/16 v18, 0x0

    move-object/from16 v19, v11

    .line 692
    iget v11, v6, Ll/᩺֫ۛ;->۠᩵:I

    move/from16 v20, v11

    .line 693
    iget v11, v12, Ll/۬ᩴۛ;->ᩴ:I

    .line 694
    iget-boolean v10, v6, Ll/᩺֫ۛ;->ۢ:Z

    move/from16 v21, v10

    .line 695
    iget-boolean v10, v6, Ll/᩺֫ۛ;->᩶֨:Z

    .line 696
    iget-object v9, v6, Ll/᩺֫ۛ;->᩵ۘ:Ll/ۧۢ֨;

    move-object/from16 v22, v9

    .line 697
    iget-object v9, v6, Ll/᩺֫ۛ;->ۗ֨:Ll/ۧۢ֨;

    move-object/from16 v23, v9

    .line 698
    iget-object v9, v12, Ll/۬ᩴۛ;->᩷:Ll/۬֫ۛ;

    move-object/from16 v24, v9

    .line 700
    iget-object v9, v12, Ll/۬ᩴۛ;->ۘ:Ll/֨ܶۛ;

    move-object/from16 v25, v5

    invoke-virtual {v9}, Ll/֨ܶۛ;->ۙ᩵()Ll/ۖᩴۛ;

    move-result-object v5

    .line 701
    invoke-virtual {v9}, Ll/֨ܶۛ;->᩺()Ll/۫ܶۛ;

    move-result-object v31

    move-object/from16 p4, v5

    .line 705
    invoke-virtual/range {p0 .. p0}, Ll/۬ᩴۛ;->᩷()Z

    move-result v5

    if-eqz v5, :cond_1

    move/from16 p5, v0

    .line 706
    iget-object v0, v12, Ll/۬ᩴۛ;->ۧ:Ll/ᩴ֫ۛ;

    goto :goto_1

    :cond_1
    move/from16 p5, v0

    iget-object v0, v12, Ll/۬ᩴۛ;->ܶ:Ll/ᩴ֫ۛ;

    :goto_1
    move/from16 v26, v4

    int-to-float v4, v13

    move/from16 v27, v3

    .line 708
    invoke-direct {v12, v4, v5}, Ll/۬ᩴۛ;->᩵(FZ)I

    move-result v3

    move/from16 v28, v4

    int-to-float v4, v7

    move/from16 v32, v2

    .line 709
    invoke-direct {v12, v4, v5}, Ll/۬ᩴۛ;->᩵(FZ)I

    move-result v2

    .line 710
    invoke-virtual/range {p0 .. p0}, Ll/۬ᩴۛ;->᩵()Z

    move-result v33

    xor-int/lit8 v34, v33, 0x1

    move-object/from16 v35, v0

    int-to-float v0, v3

    mul-float v36, v0, v29

    .line 714
    iget-object v0, v12, Ll/۬ᩴۛ;->᩻:Ll/᩻֫ۛ;

    invoke-static {v0}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result v0

    move/from16 v37, v1

    .line 715
    iget-object v1, v12, Ll/۬ᩴۛ;->᩻:Ll/᩻֫ۛ;

    invoke-static {v1}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v1

    move/from16 v38, v4

    .line 716
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v4

    move/from16 v39, v3

    .line 717
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 719
    invoke-virtual {v9}, Landroid/view/View;->isFocused()Z

    move-result v40

    if-eqz v40, :cond_2

    move/from16 v40, v0

    iget v0, v6, Ll/᩺֫ۛ;->᩻֨:I

    goto :goto_2

    :cond_2
    move/from16 v40, v0

    iget v0, v6, Ll/᩺֫ۛ;->ۨ֨:I

    :goto_2
    move/from16 v41, v2

    .line 721
    iget v2, v6, Ll/᩺֫ۛ;->᩷֨:I

    move/from16 v42, v2

    .line 722
    iget v2, v6, Ll/᩺֫ۛ;->ۧ֨:I

    move/from16 v43, v2

    .line 724
    invoke-virtual/range {p0 .. p0}, Ll/۬ᩴۛ;->ۛ()I

    move-result v2

    .line 725
    invoke-virtual/range {p0 .. p0}, Ll/۬ᩴۛ;->ܽ()F

    move-result v44

    move/from16 v45, v2

    .line 728
    iget-boolean v2, v6, Ll/᩺֫ۛ;->ܰ֨:Z

    const/16 v46, 0x1

    if-eqz v2, :cond_3

    invoke-virtual/range {p9 .. p9}, Ll/۫ۙۛ;->ۨ()Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    const/16 v47, 0x1

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    const/16 v47, 0x0

    .line 729
    :goto_3
    invoke-virtual/range {p10 .. p10}, Ll/ۢ֫ۛ;->ۘ()Z

    move-result v48

    const/16 v49, 0x0

    if-nez v5, :cond_6

    if-nez v47, :cond_4

    goto :goto_5

    .line 737
    :cond_4
    invoke-virtual/range {p11 .. p11}, Ll/ۘܳۛ;->۠()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 739
    iget-object v2, v12, Ll/۬ᩴۛ;->ۙ:[I

    aput v0, v2, v18

    .line 740
    aput v4, v2, v46

    const/16 v18, 0x2

    .line 741
    aput v3, v2, v18

    .line 742
    invoke-virtual/range {p11 .. p11}, Ll/ۘܳۛ;->ۘ()I

    move-result v18

    const/16 v46, 0x3

    aput v18, v2, v46

    add-int/lit8 v18, v18, 0x1

    const/16 v46, 0x4

    .line 743
    aput v18, v2, v46

    .line 744
    invoke-virtual/range {p11 .. p11}, Ll/ۘܳۛ;->ۛ()I

    move-result v18

    const/16 v46, 0x5

    aput v18, v2, v46

    const/16 v46, 0x6

    add-int/lit8 v18, v18, 0x1

    .line 745
    aput v18, v2, v46

    goto :goto_4

    .line 748
    :cond_5
    iget-object v2, v12, Ll/۬ᩴۛ;->ۖ:[I

    aput v0, v2, v18

    .line 749
    aput v4, v2, v46

    const/16 v18, 0x2

    .line 750
    aput v3, v2, v18

    :goto_4
    move-object/from16 v46, v2

    goto :goto_6

    :cond_6
    :goto_5
    move-object/from16 v46, v49

    .line 753
    :goto_6
    iget-object v2, v12, Ll/۬ᩴۛ;->ᩳ:Ll/۟᩷ۛ;

    invoke-virtual {v2}, Ll/۟᩷ۛ;->reset()V

    .line 756
    iget-object v2, v12, Ll/۬ᩴۛ;->ܳ:Ll/ۡ֫ۛ;

    if-eqz v10, :cond_e

    move/from16 v18, v0

    .line 757
    iget v0, v9, Ll/֨ܶۛ;->ۨ᩵:I

    move/from16 v50, v3

    .line 594
    iget v3, v2, Ll/ۡ֫ۛ;->᩵:I

    if-ne v0, v3, :cond_7

    iget v3, v2, Ll/ۡ֫ۛ;->ۛ:I

    if-ne v1, v3, :cond_7

    goto/16 :goto_c

    .line 597
    :cond_7
    iput v0, v2, Ll/ۡ֫ۛ;->᩵:I

    .line 598
    iput v1, v2, Ll/ۡ֫ۛ;->ۛ:I

    .line 599
    iget-object v0, v12, Ll/۬ᩴۛ;->ܶ:Ll/ᩴ֫ۛ;

    .line 381
    iget-boolean v3, v12, Ll/۬ᩴۛ;->۟:Z

    invoke-virtual {v12, v1, v3}, Ll/۬ᩴۛ;->᩵(IZ)I

    move-result v3

    .line 599
    invoke-virtual {v0, v3}, Ll/ᩴ֫ۛ;->֫(I)Ll/᩷֫ۛ;

    move-result-object v0

    .line 600
    iget v3, v0, Ll/᩷֫ۛ;->ۗ:I

    move/from16 v51, v4

    .line 602
    iget-object v4, v12, Ll/۬ᩴۛ;->᩻:Ll/᩻֫ۛ;

    invoke-virtual {v4}, Ll/ܰ᩷ۛ;->᩵()Ll/۟᩷ۛ;

    move-result-object v4

    .line 603
    invoke-virtual {v6}, Ll/ۤܶۨ;->۠()I

    move-result v52

    .line 605
    iget v0, v0, Ll/᩷֫ۛ;->᩵᩵:I

    const/16 v53, 0x0

    move/from16 v53, v5

    const/4 v5, 0x0

    :goto_7
    if-ge v0, v1, :cond_a

    move/from16 v54, v1

    .line 606
    invoke-virtual {v4, v0}, Ll/۟᩷ۛ;->charAt(I)C

    move-result v1

    move-object/from16 v55, v4

    const/16 v4, 0xa

    if-eq v1, v4, :cond_a

    const/16 v4, 0xd

    if-ne v1, v4, :cond_8

    goto :goto_9

    :cond_8
    const/16 v4, 0x9

    if-ne v1, v4, :cond_9

    .line 610
    rem-int v1, v5, v52

    sub-int v1, v52, v1

    add-int/2addr v1, v5

    move v5, v1

    goto :goto_8

    :cond_9
    add-int/lit8 v5, v5, 0x1

    :goto_8
    add-int/lit8 v0, v0, 0x1

    move/from16 v1, v54

    move-object/from16 v4, v55

    goto :goto_7

    .line 618
    :cond_a
    :goto_9
    iget-object v0, v12, Ll/۬ᩴۛ;->᩷:Ll/۬֫ۛ;

    invoke-virtual {v0, v3}, Ll/۬֫ۛ;->get(I)Ll/ۨ֫ۛ;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 619
    iget-object v0, v0, Ll/ۨ֫ۛ;->֨:Ll/ᩴۗۧ;

    invoke-virtual {v0, v5}, Ll/ۛۢۧ;->contains(I)Z

    move-result v0

    if-eqz v0, :cond_d

    move v0, v3

    :goto_a
    if-lez v0, :cond_b

    .line 622
    iget-object v1, v12, Ll/۬ᩴۛ;->᩷:Ll/۬֫ۛ;

    add-int/lit8 v4, v0, -0x1

    invoke-virtual {v1, v4}, Ll/۬֫ۛ;->get(I)Ll/ۨ֫ۛ;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 623
    iget-object v1, v1, Ll/ۨ֫ۛ;->֨:Ll/ᩴۗۧ;

    invoke-virtual {v1, v5}, Ll/ۛۢۧ;->contains(I)Z

    move-result v1

    if-eqz v1, :cond_b

    add-int/lit8 v0, v0, -0x1

    goto :goto_a

    .line 631
    :cond_b
    :goto_b
    iget-object v1, v12, Ll/۬ᩴۛ;->᩷:Ll/۬֫ۛ;

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v1, v3}, Ll/۬֫ۛ;->get(I)Ll/ۨ֫ۛ;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 632
    iget-object v1, v1, Ll/ۨ֫ۛ;->֨:Ll/ᩴۗۧ;

    invoke-virtual {v1, v5}, Ll/ۛۢۧ;->contains(I)Z

    move-result v1

    if-eqz v1, :cond_c

    goto :goto_b

    .line 638
    :cond_c
    iput v5, v2, Ll/ۡ֫ۛ;->۠:I

    .line 639
    iput v0, v2, Ll/ۡ֫ۛ;->֨:I

    .line 640
    iput v3, v2, Ll/ۡ֫ۛ;->ۘ:I

    goto :goto_d

    :cond_d
    const/4 v0, -0x1

    .line 642
    iput v0, v2, Ll/ۡ֫ۛ;->۠:I

    goto :goto_d

    :cond_e
    move/from16 v18, v0

    move/from16 v50, v3

    :goto_c
    move/from16 v51, v4

    move/from16 v53, v5

    .line 761
    :goto_d
    iget-object v0, v12, Ll/۬ᩴۛ;->᩻:Ll/᩻֫ۛ;

    invoke-static {v0}, Landroid/view/inputmethod/BaseInputConnection;->getComposingSpanStart(Landroid/text/Spannable;)I

    move-result v0

    .line 762
    iget-object v1, v12, Ll/۬ᩴۛ;->᩻:Ll/᩻֫ۛ;

    invoke-static {v1}, Landroid/view/inputmethod/BaseInputConnection;->getComposingSpanEnd(Landroid/text/Spannable;)I

    move-result v1

    if-ge v1, v0, :cond_f

    move/from16 v100, v1

    move v1, v0

    move/from16 v0, v100

    .line 769
    :cond_f
    iget-object v5, v12, Ll/۬ᩴۛ;->֨:Ll/۫ܶۛ;

    if-ltz v0, :cond_10

    if-ge v0, v1, :cond_10

    const/4 v3, 0x1

    .line 771
    iput-boolean v3, v5, Ll/۫ܶۛ;->᩵:Z

    .line 772
    iput v0, v5, Ll/۫ܶۛ;->ۘ:I

    .line 773
    iput v1, v5, Ll/۫ܶۛ;->֨:I

    goto :goto_e

    :cond_10
    const/4 v0, 0x0

    .line 775
    iput-boolean v0, v5, Ll/۫ܶۛ;->᩵:Z

    .line 779
    :goto_e
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-result v4

    .line 780
    invoke-virtual {v9}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v9}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v15, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 781
    iget v0, v6, Ll/᩺֫ۛ;->۫:I

    invoke-virtual {v15, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 792
    iget-boolean v0, v6, Ll/᩺֫ۛ;->֡֨:Z

    if-eqz v0, :cond_18

    .line 796
    invoke-virtual/range {p11 .. p11}, Ll/ۘܳۛ;->۠()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 797
    invoke-virtual/range {p11 .. p11}, Ll/ۘܳۛ;->᩵()I

    move-result v0

    .line 798
    invoke-virtual/range {p11 .. p11}, Ll/ۘܳۛ;->֨()I

    move-result v1

    if-ne v0, v1, :cond_11

    goto :goto_f

    :cond_11
    move/from16 v52, v0

    move/from16 v54, v1

    goto :goto_10

    :cond_12
    :goto_f
    const/4 v0, -0x1

    const/4 v1, -0x1

    const/16 v52, -0x1

    const/16 v54, -0x1

    .line 806
    :goto_10
    iget-boolean v0, v6, Ll/᩺֫ۛ;->֡᩵:Z

    .line 807
    iget-boolean v1, v6, Ll/᩺֫ۛ;->֨֨:Z

    if-eqz v0, :cond_14

    .line 810
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    if-eqz v1, :cond_13

    int-to-float v0, v14

    const/4 v1, 0x0

    .line 812
    invoke-virtual {v15, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_11

    :cond_13
    const/4 v0, 0x0

    sub-int v1, v8, v11

    int-to-float v1, v1

    .line 814
    invoke-virtual {v15, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    :goto_11
    const/4 v0, 0x0

    .line 816
    invoke-virtual {v15, v0, v13, v11, v7}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    const/16 v55, -0x1

    const/16 v56, 0x0

    move/from16 v3, p5

    move/from16 v58, v18

    move-object/from16 v1, v35

    move/from16 v57, v40

    move/from16 v35, v17

    move-object/from16 v0, p0

    move-object/from16 v59, v1

    move/from16 v17, v37

    move-object/from16 v1, p1

    move-object/from16 v62, v2

    move/from16 v40, v32

    move/from16 v60, v42

    move/from16 v61, v43

    move/from16 v12, v45

    move/from16 v2, p3

    move/from16 v64, v3

    move/from16 v63, v27

    move/from16 p5, v39

    move/from16 v65, v50

    move v3, v7

    move/from16 v67, v4

    move/from16 v39, v28

    move/from16 v12, v38

    move/from16 v66, v51

    move/from16 v38, v26

    move/from16 v4, p5

    move-object/from16 v37, v5

    move-object/from16 v68, v25

    move/from16 v32, v53

    move/from16 v5, v41

    move-object/from16 v42, v6

    move/from16 v6, v52

    move/from16 v43, v12

    move v12, v7

    move/from16 v7, v54

    move/from16 v69, v8

    move/from16 v8, v29

    move-object/from16 v50, v9

    move-object/from16 v70, v22

    move-object/from16 v71, v23

    move-object/from16 v72, v24

    move/from16 v9, v32

    move/from16 v18, v10

    move/from16 v51, v21

    move-object/from16 v10, v42

    move/from16 v75, v12

    move/from16 v73, v16

    move-object/from16 v53, v19

    move/from16 v74, v20

    move v12, v11

    move-object/from16 v11, v53

    .line 817
    invoke-direct/range {v0 .. v11}, Ll/۬ᩴۛ;->᩵(Landroid/graphics/Canvas;IIIIIIFZLl/᩺֫ۛ;Ll/᩵ۨۘ;)V

    .line 820
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    move/from16 v13, v69

    move/from16 v56, v75

    goto/16 :goto_13

    :cond_14
    move/from16 v64, p5

    move-object/from16 v62, v2

    move/from16 v67, v4

    move/from16 v75, v7

    move/from16 v69, v8

    move v12, v11

    move/from16 v73, v16

    move/from16 v58, v18

    move/from16 v74, v20

    move-object/from16 v70, v22

    move-object/from16 v71, v23

    move-object/from16 v72, v24

    move-object/from16 v68, v25

    move/from16 v63, v27

    move-object/from16 v59, v35

    move/from16 p5, v39

    move/from16 v57, v40

    move/from16 v60, v42

    move/from16 v61, v43

    move/from16 v65, v50

    move/from16 v66, v51

    move-object/from16 v42, v6

    move-object/from16 v50, v9

    move/from16 v18, v10

    move/from16 v35, v17

    move/from16 v51, v21

    move/from16 v39, v28

    move/from16 v40, v32

    move/from16 v17, v37

    move/from16 v43, v38

    move/from16 v32, v53

    move-object/from16 v37, v5

    move-object/from16 v53, v19

    move/from16 v38, v26

    const/16 v55, -0x1

    const/4 v11, 0x0

    if-eqz v1, :cond_16

    if-gt v14, v12, :cond_15

    .line 824
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move/from16 v10, v75

    .line 825
    invoke-virtual {v15, v14, v13, v12, v10}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    move v3, v10

    move/from16 v4, p5

    move/from16 v5, v41

    move/from16 v6, v52

    move/from16 v7, v54

    move/from16 v8, v29

    move/from16 v9, v32

    move/from16 v56, v10

    move-object/from16 v10, v42

    const/4 v13, 0x0

    move-object/from16 v11, v53

    .line 826
    invoke-direct/range {v0 .. v11}, Ll/۬ᩴۛ;->᩵(Landroid/graphics/Canvas;IIIIIIFZLl/᩺֫ۛ;Ll/᩵ۨۘ;)V

    .line 829
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_12

    :cond_15
    move/from16 v56, v75

    :goto_12
    move/from16 v13, v69

    goto :goto_13

    :cond_16
    move/from16 v56, v75

    const/4 v13, 0x0

    int-to-float v0, v12

    sub-float v0, v44, v0

    move/from16 v11, v69

    int-to-float v1, v11

    cmpl-float v2, v1, v0

    if-ltz v2, :cond_17

    .line 835
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 836
    invoke-virtual {v15, v0, v13}, Landroid/graphics/Canvas;->translate(FF)V

    sub-float/2addr v1, v0

    move/from16 v10, v39

    move/from16 v9, v43

    .line 837
    invoke-virtual {v15, v13, v10, v1, v9}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    move/from16 v3, v56

    move/from16 v4, p5

    move/from16 v5, v41

    move/from16 v6, v52

    move/from16 v7, v54

    move/from16 v8, v29

    move v13, v9

    move/from16 v9, v32

    move/from16 v43, v13

    move v13, v10

    move-object/from16 v10, v42

    move/from16 v39, v13

    move v13, v11

    move-object/from16 v11, v53

    .line 838
    invoke-direct/range {v0 .. v11}, Ll/۬ᩴۛ;->᩵(Landroid/graphics/Canvas;IIIIIIFZLl/᩺֫ۛ;Ll/᩵ۨۘ;)V

    .line 841
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_14

    :cond_17
    move v13, v11

    :goto_13
    const/16 v16, 0x0

    move/from16 v11, v16

    goto :goto_15

    :cond_18
    move/from16 v64, p5

    move-object/from16 v62, v2

    move/from16 v67, v4

    move/from16 v56, v7

    move v13, v8

    move v12, v11

    move/from16 v73, v16

    move/from16 v58, v18

    move/from16 v74, v20

    move-object/from16 v70, v22

    move-object/from16 v71, v23

    move-object/from16 v72, v24

    move-object/from16 v68, v25

    move/from16 v63, v27

    move-object/from16 v59, v35

    move/from16 p5, v39

    move/from16 v57, v40

    move/from16 v60, v42

    move/from16 v61, v43

    move/from16 v65, v50

    move/from16 v66, v51

    move-object/from16 v42, v6

    move-object/from16 v50, v9

    move/from16 v18, v10

    move/from16 v35, v17

    move/from16 v51, v21

    move/from16 v39, v28

    move/from16 v40, v32

    move/from16 v17, v37

    move/from16 v43, v38

    move/from16 v32, v53

    move-object/from16 v37, v5

    move-object/from16 v53, v19

    move/from16 v38, v26

    const/16 v55, -0x1

    :goto_14
    const/4 v11, 0x0

    :goto_15
    int-to-float v10, v14

    int-to-float v9, v13

    move-object/from16 v8, v42

    .line 853
    iget-boolean v0, v8, Ll/᩺֫ۛ;->֡֨:Z

    if-eqz v0, :cond_1c

    .line 854
    iget-boolean v0, v8, Ll/᩺֫ۛ;->֡᩵:Z

    if-eqz v0, :cond_1a

    .line 856
    iget-boolean v0, v8, Ll/᩺֫ۛ;->֨֨:Z

    if-eqz v0, :cond_19

    add-int v0, v14, v12

    goto :goto_16

    :cond_19
    sub-int v0, v13, v12

    int-to-float v0, v0

    goto :goto_17

    .line 863
    :cond_1a
    iget-boolean v0, v8, Ll/᩺֫ۛ;->֨֨:Z

    if-eqz v0, :cond_1b

    .line 864
    invoke-static {v14, v12}, Ljava/lang/Math;->max(II)I

    move-result v0

    :goto_16
    int-to-float v0, v0

    goto :goto_18

    :cond_1b
    int-to-float v0, v12

    sub-float v0, v44, v0

    .line 866
    invoke-static {v9, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    :goto_17
    move v1, v0

    move v0, v10

    goto :goto_19

    :cond_1c
    move v0, v10

    :goto_18
    move v1, v9

    :goto_19
    move/from16 v2, v45

    int-to-float v7, v2

    .line 871
    invoke-virtual {v15, v7, v11}, Landroid/graphics/Canvas;->translate(FF)V

    sub-float v11, v0, v7

    sub-float v6, v1, v7

    move/from16 v5, v39

    move/from16 v4, v43

    .line 875
    invoke-virtual {v15, v11, v5, v6, v4}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 878
    invoke-virtual {v8}, Ll/ۤܶۨ;->᩵()F

    move-result v0

    sub-float v0, v11, v0

    float-to-int v3, v0

    .line 879
    invoke-virtual {v8}, Ll/ۤܶۨ;->᩵()F

    move-result v0

    add-float/2addr v0, v6

    float-to-int v2, v0

    move/from16 v0, v65

    move/from16 v1, v66

    if-eq v1, v0, :cond_1d

    const/16 v16, 0x1

    const/16 v39, 0x1

    goto :goto_1a

    :cond_1d
    const/16 v16, 0x0

    const/16 v39, 0x0

    :goto_1a
    if-nez v39, :cond_1e

    move/from16 v16, v2

    move/from16 v42, v12

    move-object/from16 v12, p0

    .line 381
    iget-boolean v2, v12, Ll/۬ᩴۛ;->۟:Z

    invoke-virtual {v12, v1, v2}, Ll/۬ᩴۛ;->᩵(IZ)I

    move-result v2

    move-object/from16 v14, v59

    .line 885
    invoke-virtual {v14, v2}, Ll/ܿܽ᩷;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/᩷֫ۛ;

    iget v2, v2, Ll/᩷֫ۛ;->ۗ:I

    move/from16 v66, v1

    goto :goto_1b

    :cond_1e
    move/from16 v16, v2

    move/from16 v42, v12

    move-object/from16 v14, v59

    move-object/from16 v12, p0

    .line 381
    iget-boolean v2, v12, Ll/۬ᩴۛ;->۟:Z

    invoke-virtual {v12, v1, v2}, Ll/۬ᩴۛ;->᩵(IZ)I

    move-result v2

    .line 888
    invoke-virtual {v14, v2}, Ll/ܿܽ᩷;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/᩷֫ۛ;

    iget v2, v2, Ll/᩷֫ۛ;->ۗ:I

    move/from16 v66, v1

    .line 381
    iget-boolean v1, v12, Ll/۬ᩴۛ;->۟:Z

    invoke-virtual {v12, v0, v1}, Ll/۬ᩴۛ;->᩵(IZ)I

    move-result v1

    .line 889
    invoke-virtual {v14, v1}, Ll/ܿܽ᩷;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/᩷֫ۛ;

    iget v1, v1, Ll/᩷֫ۛ;->ۗ:I

    if-ne v2, v1, :cond_1f

    goto :goto_1b

    :cond_1f
    const/4 v2, -0x1

    :goto_1b
    if-eqz v47, :cond_26

    .line 903
    iget-object v1, v12, Ll/۬ᩴۛ;->᩵:Ll/ۡᩴۛ;

    move/from16 v69, v13

    move-object/from16 v13, p9

    iput-object v13, v1, Ll/ۡᩴۛ;->᩵:Ll/۫ۙۛ;

    move/from16 v65, v0

    .line 1668
    iget-object v0, v12, Ll/۬ᩴۛ;->᩻:Ll/᩻֫ۛ;

    invoke-virtual {v0}, Ll/ܰ᩷ۛ;->length()I

    move-result v0

    move-object/from16 v19, v1

    const v1, 0xf4240

    if-le v0, v1, :cond_24

    .line 1669
    iget-object v0, v12, Ll/۬ᩴۛ;->ۘ:Ll/֨ܶۛ;

    invoke-virtual {v0}, Ll/֨ܶۛ;->ᩴ()Z

    move-result v0

    if-eqz v0, :cond_23

    .line 1671
    iget-object v0, v12, Ll/۬ᩴۛ;->ܶ:Ll/ᩴ֫ۛ;

    move/from16 v1, p5

    invoke-virtual {v0, v1}, Ll/ܿܽ᩷;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/᩷֫ۛ;

    move/from16 p5, v2

    .line 1672
    iget-object v2, v12, Ll/۬ᩴۛ;->ܶ:Ll/ᩴ֫ۛ;

    move/from16 v15, v41

    invoke-virtual {v2, v15}, Ll/ܿܽ᩷;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/᩷֫ۛ;

    if-eqz v0, :cond_22

    if-eqz v2, :cond_22

    move/from16 v20, v3

    .line 1673
    iget v3, v0, Ll/᩷֫ۛ;->᩵᩵:I

    move/from16 v43, v4

    invoke-virtual {v2}, Ll/᩷֫ۛ;->᩵()I

    move-result v4

    invoke-virtual {v13, v3, v4}, Ll/۫ۙۛ;->֨(II)Z

    move-result v3

    if-eqz v3, :cond_21

    .line 1676
    iget v0, v0, Ll/᩷֫ۛ;->᩵᩵:I

    add-int/lit16 v0, v0, -0x2710

    const/4 v3, 0x0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 1677
    iget-object v4, v12, Ll/۬ᩴۛ;->ܶ:Ll/ᩴ֫ۛ;

    move/from16 v28, v5

    add-int/lit16 v5, v1, -0xc8

    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual {v4, v3}, Ll/ܿܽ᩷;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/᩷֫ۛ;

    iget v3, v3, Ll/᩷֫ۛ;->᩵᩵:I

    .line 1678
    iget-object v4, v12, Ll/۬ᩴۛ;->᩻:Ll/᩻֫ۛ;

    invoke-virtual {v4}, Ll/ܰ᩷ۛ;->length()I

    move-result v4

    invoke-virtual {v2}, Ll/᩷֫ۛ;->ۘ()Z

    move-result v5

    if-eqz v5, :cond_20

    invoke-virtual {v2}, Ll/᩷֫ۛ;->᩵()I

    move-result v2

    goto :goto_1c

    :cond_20
    iget v2, v2, Ll/᩷֫ۛ;->᩺:I

    add-int/lit16 v2, v2, 0x2710

    :goto_1c
    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 1679
    iget-object v4, v12, Ll/۬ᩴۛ;->ܶ:Ll/ᩴ֫ۛ;

    invoke-virtual {v4}, Ll/ᩴ֫ۛ;->۠᩵()I

    move-result v5

    move/from16 v21, v1

    add-int/lit16 v1, v15, 0xc8

    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {v4, v1}, Ll/ܿܽ᩷;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/᩷֫ۛ;

    invoke-virtual {v1}, Ll/᩷֫ۛ;->᩵()I

    move-result v1

    .line 1680
    iget-object v4, v12, Ll/۬ᩴۛ;->᩻:Ll/᩻֫ۛ;

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v13, v4, v0, v1}, Ll/۫ۙۛ;->᩵(Ll/ܰ᩷ۛ;II)V

    goto :goto_1e

    :cond_21
    move/from16 v21, v1

    goto :goto_1d

    :cond_22
    move/from16 v21, v1

    move/from16 v20, v3

    move/from16 v43, v4

    :goto_1d
    move/from16 v28, v5

    goto :goto_1e

    :cond_23
    move/from16 v21, p5

    move/from16 p5, v2

    move/from16 v20, v3

    move/from16 v43, v4

    move/from16 v28, v5

    move/from16 v15, v41

    goto :goto_1e

    :cond_24
    move/from16 v21, p5

    move/from16 p5, v2

    move/from16 v20, v3

    move/from16 v43, v4

    move/from16 v28, v5

    move/from16 v15, v41

    .line 1683
    invoke-virtual/range {p9 .. p9}, Ll/۫ۙۛ;->ۜ()Z

    move-result v0

    if-eqz v0, :cond_25

    .line 1685
    iget-object v0, v12, Ll/۬ᩴۛ;->᩻:Ll/᩻֫ۛ;

    const/4 v1, -0x1

    invoke-virtual {v13, v0, v1, v1}, Ll/۫ۙۛ;->᩵(Ll/ܰ᩷ۛ;II)V

    :cond_25
    :goto_1e
    move-object/from16 v5, v19

    goto :goto_1f

    :cond_26
    move/from16 v21, p5

    move/from16 v65, v0

    move/from16 p5, v2

    move/from16 v20, v3

    move/from16 v43, v4

    move/from16 v28, v5

    move/from16 v69, v13

    move/from16 v15, v41

    move-object/from16 v13, p9

    .line 908
    iget-object v1, v12, Ll/۬ᩴۛ;->֡:Ll/ۗ֫ۛ;

    move-object v5, v1

    .line 912
    :goto_1f
    iget-object v4, v8, Ll/᩺֫ۛ;->ۛ᩵:Ll/ۛᩴۛ;

    if-eqz v4, :cond_27

    .line 914
    invoke-virtual/range {p0 .. p0}, Ll/۬ᩴۛ;->ۧ()Z

    move-result v19

    move/from16 v3, v65

    move-object v0, v4

    move/from16 v2, v66

    move-object v1, v14

    move/from16 v13, p5

    move/from16 v76, v2

    move/from16 v41, v16

    move/from16 v2, v21

    move/from16 v77, v3

    move/from16 v45, v20

    move v3, v15

    move/from16 v78, v43

    move-object/from16 v43, v4

    move v4, v11

    move-object/from16 p5, v5

    move/from16 v79, v28

    move v5, v6

    move/from16 v52, v6

    move/from16 v6, v19

    move/from16 v54, v7

    move-object/from16 v7, p1

    move-object/from16 v59, v8

    move-object/from16 v8, v53

    move/from16 v65, v9

    move-object/from16 v9, p5

    move/from16 v66, v10

    move-object/from16 v10, v59

    invoke-interface/range {v0 .. v10}, Ll/ۛᩴۛ;->᩵(Ll/ᩴ֫ۛ;IIFFZLandroid/graphics/Canvas;Ll/᩵ۨۘ;Ll/ۗ֫ۛ;Ll/᩺֫ۛ;)V

    goto :goto_20

    :cond_27
    move/from16 v13, p5

    move-object/from16 p5, v5

    move/from16 v52, v6

    move/from16 v54, v7

    move-object/from16 v59, v8

    move/from16 v41, v16

    move/from16 v45, v20

    move/from16 v79, v28

    move/from16 v78, v43

    move/from16 v77, v65

    move/from16 v76, v66

    move-object/from16 v43, v4

    move/from16 v65, v9

    move/from16 v66, v10

    :goto_20
    move-object/from16 v10, v59

    .line 917
    iget-object v9, v10, Ll/᩺֫ۛ;->ۛ֨:Ll/ᩴۗۧ;

    .line 918
    invoke-virtual {v9}, Ll/ᩴۗۧ;->size()I

    move-result v8

    if-lez v21, :cond_28

    add-int/lit8 v3, v21, -0x1

    .line 930
    invoke-virtual {v14, v3}, Ll/ܿܽ᩷;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/᩷֫ۛ;

    iget v0, v0, Ll/᩷֫ۛ;->ۗ:I

    .line 931
    invoke-virtual {v14, v3}, Ll/ᩴ֫ۛ;->֫(I)Ll/᩷֫ۛ;

    move-result-object v1

    iget v1, v1, Ll/᩷֫ۛ;->᩵᩵:I

    .line 64
    invoke-virtual {v14, v3}, Ll/ᩴ֫ۛ;->ᩳ(I)I

    move-result v2

    invoke-virtual {v14, v2}, Ll/ܿܽ᩷;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/᩷֫ۛ;

    .line 932
    iget v2, v2, Ll/᩷֫ۛ;->᩺:I

    goto :goto_21

    :cond_28
    const/4 v0, -0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_21
    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v3, p1

    move/from16 v7, v21

    move/from16 v4, v36

    move-object/from16 v5, v49

    move-object/from16 v20, v5

    move-object/from16 v59, v20

    const/4 v6, -0x1

    const/16 v16, 0x0

    const/16 v19, 0x0

    :goto_22
    const v75, 0x493e0

    move-object/from16 v22, v9

    .line 941
    iget-object v9, v12, Ll/۬ᩴۛ;->ۚ:Landroid/graphics/RectF;

    move-object/from16 v80, v9

    iget-object v9, v12, Ll/۬ᩴۛ;->۫:Landroid/graphics/RectF;

    const/high16 v81, 0x3fc00000    # 1.5f

    if-gt v7, v15, :cond_64

    .line 942
    invoke-virtual {v14, v7}, Ll/ܿܽ᩷;->get(I)Ljava/lang/Object;

    move-result-object v23

    move/from16 v24, v15

    move-object/from16 v15, v23

    check-cast v15, Ll/᩷֫ۛ;

    if-nez v15, :cond_29

    move-object/from16 v9, p1

    move-object/from16 v15, p5

    move/from16 v27, v7

    move/from16 v84, v11

    move/from16 v86, v13

    move-object/from16 v82, v14

    move-object/from16 v13, v53

    move/from16 v12, v60

    move/from16 v11, v61

    move/from16 v88, v76

    move/from16 v7, v77

    move/from16 v60, v8

    move/from16 v8, v24

    move/from16 v76, v58

    move-object/from16 v58, v62

    goto/16 :goto_46

    :cond_29
    move/from16 v23, v1

    .line 949
    iget v1, v15, Ll/᩷֫ۛ;->ۗ:I

    if-ne v0, v1, :cond_2b

    .line 951
    invoke-virtual/range {p0 .. p0}, Ll/۬ᩴۛ;->ۧ()Z

    move-result v1

    if-nez v1, :cond_2a

    const/4 v1, 0x0

    goto :goto_23

    :cond_2a
    move/from16 v1, v64

    :goto_23
    move-object/from16 v82, v14

    move v14, v2

    move v2, v0

    move v0, v1

    move/from16 v1, v23

    goto :goto_24

    .line 956
    :cond_2b
    invoke-virtual {v14, v7}, Ll/ᩴ֫ۛ;->֫(I)Ll/᩷֫ۛ;

    move-result-object v0

    iget v0, v0, Ll/᩷֫ۛ;->᩵᩵:I

    .line 64
    invoke-virtual {v14, v7}, Ll/ᩴ֫ۛ;->ᩳ(I)I

    move-result v2

    invoke-virtual {v14, v2}, Ll/ܿܽ᩷;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/᩷֫ۛ;

    .line 957
    iget v2, v2, Ll/᩷֫ۛ;->᩺:I

    const/16 v23, 0x0

    move-object/from16 v82, v14

    move v14, v2

    move v2, v1

    move v1, v0

    const/4 v0, 0x0

    :goto_24
    move-object/from16 v83, v9

    int-to-float v9, v0

    move/from16 v23, v0

    const/4 v0, 0x0

    .line 961
    invoke-virtual {v3, v9, v0}, Landroid/graphics/Canvas;->translate(FF)V

    sub-float v25, v11, v9

    sub-float v26, v52, v9

    .line 967
    invoke-virtual {v15}, Ll/᩷֫ۛ;->ۘ()Z

    move-result v0

    .line 968
    iget v3, v15, Ll/᩷֫ۛ;->᩵᩵:I

    if-eqz v0, :cond_2c

    add-int v75, v3, v75

    move/from16 v27, v7

    move/from16 v0, v75

    goto :goto_25

    .line 969
    :cond_2c
    iget v0, v15, Ll/᩷֫ۛ;->᩺:I

    move/from16 v27, v7

    :goto_25
    float-to-int v7, v4

    move/from16 v84, v11

    int-to-float v11, v7

    add-float v4, v4, v29

    move/from16 v28, v0

    float-to-int v0, v4

    int-to-float v0, v0

    move/from16 v85, v9

    move/from16 v9, v60

    move/from16 v60, v7

    move/from16 v7, v61

    if-eq v9, v7, :cond_30

    if-ltz v9, :cond_30

    if-ltz v7, :cond_30

    if-gt v1, v9, :cond_2d

    if-lt v9, v14, :cond_2e

    :cond_2d
    if-gt v9, v1, :cond_30

    if-ge v1, v7, :cond_30

    :cond_2e
    move/from16 v61, v0

    :cond_2f
    move/from16 v75, v4

    move-object/from16 v89, v5

    move-object/from16 v88, v10

    move/from16 v86, v13

    move/from16 v87, v23

    move/from16 v23, v28

    move-object/from16 v13, v53

    move v10, v2

    move/from16 v53, v8

    move-object/from16 v28, v15

    move v8, v1

    move v15, v3

    goto :goto_27

    :cond_30
    move/from16 v61, v0

    .line 981
    iget v0, v15, Ll/᩷֫ۛ;->ۗ:I

    if-ne v13, v0, :cond_2f

    iget-boolean v0, v10, Ll/᩺֫ۛ;->ܳ֨:Z

    if-eqz v0, :cond_31

    iget-boolean v0, v10, Ll/᩺֫ۛ;->ܿ᩵:Z

    if-eqz v0, :cond_2f

    .line 983
    :cond_31
    iget v0, v10, Ll/᩺֫ۛ;->ۗ:I

    move/from16 v86, v13

    move-object/from16 v13, v53

    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->setColor(I)V

    move/from16 v87, v23

    move/from16 v100, v28

    move-object/from16 v28, v15

    move/from16 v15, v100

    move-object/from16 v0, p1

    move/from16 v53, v8

    move v8, v1

    move/from16 v1, v25

    move-object/from16 v88, v10

    move v10, v2

    move v2, v11

    move/from16 v23, v15

    move v15, v3

    move/from16 v3, v26

    move/from16 v75, v4

    move/from16 v4, v61

    move-object/from16 v89, v5

    move-object v5, v13

    .line 984
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    move-object/from16 v90, v20

    :cond_32
    :goto_26
    move/from16 v20, v6

    goto/16 :goto_2c

    :goto_27
    if-nez v32, :cond_34

    if-eqz v47, :cond_34

    if-eq v10, v6, :cond_33

    .line 991
    iget-object v0, v12, Ll/۬ᩴۛ;->ᩳ:Ll/۟᩷ۛ;

    move-object/from16 v5, p9

    invoke-virtual {v5, v8, v14, v0}, Ll/۫ۙۛ;->᩵(IILjava/lang/CharSequence;)Ll/ۖۙۛ;

    move-result-object v20

    move v6, v10

    goto :goto_28

    :cond_33
    move-object/from16 v5, p9

    :goto_28
    move-object/from16 v90, v20

    goto :goto_29

    :cond_34
    move-object/from16 v5, p9

    move-object/from16 v90, v20

    move-object/from16 v20, v49

    :goto_29
    if-eqz v20, :cond_32

    .line 1000
    invoke-virtual/range {v20 .. v20}, Ll/ۖۙۛ;->ܽ()I

    move-result v0

    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->setColor(I)V

    move-object/from16 v0, p1

    move/from16 v1, v25

    move v2, v11

    move/from16 v3, v26

    move/from16 v4, v61

    move-object v5, v13

    .line 1001
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    if-eq v9, v7, :cond_32

    if-ltz v9, :cond_32

    if-ltz v7, :cond_32

    move/from16 v5, v23

    if-gt v15, v9, :cond_35

    if-ge v5, v9, :cond_37

    :cond_35
    if-gt v15, v7, :cond_36

    if-ge v5, v7, :cond_37

    :cond_36
    if-le v15, v9, :cond_3a

    if-ge v5, v7, :cond_3a

    :cond_37
    const/4 v0, 0x0

    if-ge v15, v9, :cond_38

    move-object/from16 v4, p5

    .line 1007
    invoke-interface {v4, v15, v0, v9}, Ll/ۗ֫ۛ;->᩵(IFI)F

    move-result v1

    goto :goto_2a

    :cond_38
    move-object/from16 v4, p5

    move/from16 v1, v25

    :goto_2a
    if-ge v5, v7, :cond_39

    move/from16 v3, v26

    goto :goto_2b

    .line 1008
    :cond_39
    invoke-interface {v4, v15, v0, v7}, Ll/ۗ֫ۛ;->᩵(IFI)F

    move-result v0

    move v3, v0

    :goto_2b
    move-object/from16 v2, v88

    .line 1009
    iget v0, v2, Ll/᩺֫ۛ;->۫:I

    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->setColor(I)V

    move-object/from16 v0, p1

    move-object/from16 v88, v2

    move v2, v11

    move-object/from16 p5, v4

    move/from16 v4, v61

    move/from16 v23, v5

    move-object v5, v13

    .line 1010
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_26

    :cond_3a
    move/from16 v23, v5

    goto :goto_26

    :goto_2c
    if-lez v53, :cond_3e

    const/4 v0, 0x0

    move/from16 v5, v53

    const/4 v6, 0x0

    :goto_2d
    if-ge v6, v5, :cond_3c

    move-object/from16 v4, v22

    .line 1020
    invoke-virtual {v4, v6}, Ll/ᩴۗۧ;->getInt(I)I

    move-result v0

    move/from16 v3, v60

    if-ge v0, v3, :cond_3b

    move/from16 v53, v3

    move-object/from16 v22, v4

    move/from16 v60, v5

    goto :goto_2e

    :cond_3b
    if-le v0, v3, :cond_3d

    move-object/from16 v22, v4

    :cond_3c
    move/from16 v60, v5

    goto :goto_2f

    :cond_3d
    add-int/lit8 v0, v6, 0x1

    .line 1028
    invoke-virtual {v4, v0}, Ll/ᩴۗۧ;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    sub-float v1, v0, v85

    add-int/lit8 v0, v6, 0x2

    .line 1029
    invoke-virtual {v4, v0}, Ll/ᩴۗۧ;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    sub-float v22, v0, v85

    add-int/lit8 v0, v6, 0x3

    .line 1030
    invoke-virtual {v4, v0}, Ll/ᩴۗۧ;->getInt(I)I

    move-result v0

    .line 1031
    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->setColor(I)V

    move-object/from16 v0, p1

    move v2, v11

    move/from16 v53, v3

    move/from16 v3, v22

    move-object/from16 v22, v4

    move/from16 v4, v61

    move/from16 v60, v5

    move-object v5, v13

    .line 1032
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :goto_2e
    add-int/lit8 v6, v6, 0x4

    move/from16 v5, v60

    move/from16 v60, v53

    goto :goto_2d

    :cond_3e
    move/from16 v60, v53

    :goto_2f
    if-eqz v48, :cond_3f

    move-object/from16 v0, p10

    move-object/from16 v1, p1

    move v2, v15

    move/from16 v3, v23

    move v4, v11

    move/from16 v5, v61

    move-object v6, v13

    move/from16 v53, v10

    move v10, v7

    move-object/from16 v7, v88

    move/from16 v91, v9

    move v9, v8

    move-object/from16 v8, p5

    .line 1037
    invoke-virtual/range {v0 .. v8}, Ll/ۢ֫ۛ;->᩵(Landroid/graphics/Canvas;IIFFLl/᩵ۨۘ;Ll/᩺֫ۛ;Ll/ۗ֫ۛ;)V

    goto :goto_30

    :cond_3f
    move/from16 v91, v9

    move/from16 v53, v10

    move v10, v7

    move v9, v8

    .line 1040
    :goto_30
    invoke-virtual/range {p11 .. p11}, Ll/ۘܳۛ;->۠()Z

    move-result v0

    if-eqz v0, :cond_40

    move-object/from16 v0, p11

    move-object/from16 v1, p1

    move v2, v15

    move/from16 v3, v23

    move v4, v11

    move/from16 v5, v61

    move-object v6, v13

    move-object/from16 v7, v88

    move-object/from16 v8, p5

    .line 1041
    invoke-virtual/range {v0 .. v8}, Ll/ۘܳۛ;->᩵(Landroid/graphics/Canvas;IIFFLl/᩵ۨۘ;Ll/᩺֫ۛ;Ll/ۗ֫ۛ;)V

    :cond_40
    if-eqz v39, :cond_58

    move/from16 v8, v76

    move/from16 v6, v23

    if-gt v15, v8, :cond_42

    if-ge v6, v8, :cond_41

    goto :goto_31

    :cond_41
    move/from16 v7, v77

    goto :goto_32

    :cond_42
    :goto_31
    move/from16 v7, v77

    if-gt v15, v7, :cond_43

    if-ge v6, v7, :cond_44

    :cond_43
    if-le v15, v8, :cond_57

    if-ge v6, v7, :cond_57

    .line 1052
    :cond_44
    :goto_32
    invoke-static {v15, v8}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 1053
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v2, 0x0

    move-object/from16 v5, p5

    .line 1054
    invoke-interface {v5, v15, v2, v0}, Ll/ۗ֫ۛ;->᩵(IFI)F

    move-result v23

    .line 1055
    invoke-interface {v5, v15, v2, v1}, Ll/ۗ֫ۛ;->᩵(IFI)F

    move-result v0

    if-ge v6, v7, :cond_46

    if-nez v33, :cond_45

    if-ne v6, v14, :cond_46

    :cond_45
    move-object/from16 v4, v88

    .line 1058
    iget v1, v4, Ll/᩺֫ۛ;->ۚ:F

    add-float/2addr v0, v1

    goto :goto_33

    :cond_46
    move-object/from16 v4, v88

    :goto_33
    move/from16 v3, v58

    move/from16 v58, v0

    .line 1060
    invoke-virtual {v13, v3}, Landroid/graphics/Paint;->setColor(I)V

    move-object/from16 v0, p1

    move/from16 v1, v23

    move v2, v11

    move/from16 v76, v3

    move/from16 v3, v58

    move/from16 v77, v11

    move-object v11, v4

    move/from16 v4, v61

    move-object/from16 v92, v5

    move-object v5, v13

    .line 1061
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    const/high16 v0, 0x3f400000    # 0.75f

    if-lt v8, v15, :cond_4f

    if-eqz v33, :cond_47

    const/4 v1, 0x1

    const/high16 v2, 0x3e800000    # 0.25f

    goto :goto_35

    :cond_47
    const/high16 v2, 0x3e800000    # 0.25f

    .line 1069
    iget-boolean v1, v12, Ll/۬ᩴۛ;->۟:Z

    if-eqz v1, :cond_48

    if-ne v8, v6, :cond_4a

    if-lt v8, v14, :cond_49

    goto :goto_34

    :cond_48
    if-ne v8, v15, :cond_4a

    if-gt v8, v9, :cond_49

    goto :goto_34

    :cond_49
    const/4 v1, 0x0

    goto :goto_35

    :cond_4a
    :goto_34
    const/4 v1, 0x1

    :goto_35
    if-eqz v1, :cond_4c

    cmpg-float v3, v25, v23

    if-gtz v3, :cond_4b

    cmpg-float v3, v23, v26

    if-gtz v3, :cond_4b

    const/16 v16, 0x1

    goto :goto_36

    :cond_4b
    const/4 v1, 0x0

    :cond_4c
    :goto_36
    if-eqz v1, :cond_4d

    move-object/from16 v5, p8

    .line 1085
    iget-boolean v1, v5, Ll/ۨᩴۛ;->ܺ:Z

    if-eqz v1, :cond_4e

    .line 1086
    iget-object v1, v11, Ll/᩺֫ۛ;->۫֨:Landroid/graphics/drawable/Drawable;

    .line 1087
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    int-to-float v3, v3

    mul-float v4, v3, v0

    sub-float v4, v23, v4

    mul-float v88, v17, v81

    sub-float v4, v4, v88

    add-float v4, v4, v85

    add-float v4, v4, v54

    mul-float v3, v3, v2

    add-float v3, v3, v23

    sub-float v3, v3, v88

    add-float v3, v3, v85

    add-float v3, v3, v54

    .line 1092
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    move/from16 v88, v8

    move/from16 v8, v61

    add-float/2addr v0, v8

    move/from16 v23, v2

    move-object/from16 v2, v83

    .line 1093
    invoke-virtual {v2, v4, v8, v3, v0}, Landroid/graphics/RectF;->set(FFFF)V

    float-to-int v2, v4

    float-to-int v4, v8

    move/from16 v61, v10

    move-object/from16 v83, v11

    float-to-double v10, v3

    .line 1094
    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v10

    double-to-int v3, v10

    float-to-double v10, v0

    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v10

    double-to-int v0, v10

    invoke-virtual {v1, v2, v4, v3, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    move-object/from16 v89, v1

    goto :goto_37

    :cond_4d
    move-object/from16 v5, p8

    :cond_4e
    move/from16 v23, v2

    move/from16 v88, v8

    move-object/from16 v83, v11

    move/from16 v8, v61

    move/from16 v61, v10

    :goto_37
    move/from16 v2, v23

    goto :goto_38

    :cond_4f
    move-object/from16 v5, p8

    move/from16 v88, v8

    move-object/from16 v83, v11

    move/from16 v8, v61

    move/from16 v61, v10

    const/high16 v2, 0x3e800000    # 0.25f

    :goto_38
    if-gt v7, v6, :cond_56

    if-eqz v33, :cond_50

    goto :goto_39

    .line 1103
    :cond_50
    iget-boolean v0, v12, Ll/۬ᩴۛ;->۟:Z

    if-eqz v0, :cond_51

    if-ne v7, v6, :cond_53

    if-lt v7, v14, :cond_52

    goto :goto_39

    :cond_51
    if-ne v7, v15, :cond_53

    if-gt v7, v9, :cond_52

    goto :goto_39

    :cond_52
    const/4 v0, 0x0

    goto :goto_3a

    :cond_53
    :goto_39
    const/4 v0, 0x1

    :goto_3a
    if-eqz v0, :cond_55

    cmpg-float v1, v25, v58

    if-gtz v1, :cond_54

    cmpg-float v1, v58, v26

    if-gtz v1, :cond_54

    const/16 v19, 0x1

    goto :goto_3b

    :cond_54
    const/4 v0, 0x0

    :cond_55
    :goto_3b
    if-eqz v0, :cond_56

    .line 1119
    iget-boolean v0, v5, Ll/ۨᩴۛ;->ܺ:Z

    if-eqz v0, :cond_56

    move-object/from16 v10, v83

    .line 1120
    iget-object v0, v10, Ll/᩺֫ۛ;->ۚ֨:Landroid/graphics/drawable/Drawable;

    .line 1121
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float v2, v2, v1

    sub-float v2, v58, v2

    mul-float v3, v17, v81

    add-float/2addr v2, v3

    add-float v2, v2, v85

    add-float v2, v2, v54

    const/high16 v4, 0x3f400000    # 0.75f

    mul-float v1, v1, v4

    add-float v1, v1, v58

    add-float/2addr v1, v3

    add-float v1, v1, v85

    add-float v1, v1, v54

    .line 1126
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v3, v8

    move-object/from16 v11, v80

    .line 1127
    invoke-virtual {v11, v2, v8, v1, v3}, Landroid/graphics/RectF;->set(FFFF)V

    float-to-int v2, v2

    float-to-int v4, v8

    float-to-double v11, v1

    .line 1128
    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v11

    double-to-int v1, v11

    float-to-double v11, v3

    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v11

    double-to-int v3, v11

    invoke-virtual {v0, v2, v4, v1, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    move-object/from16 v59, v0

    goto :goto_3c

    :cond_56
    move-object/from16 v10, v83

    goto :goto_3c

    :cond_57
    move-object/from16 v92, p5

    move-object/from16 v5, p8

    move/from16 v77, v11

    move/from16 v76, v58

    move-object/from16 v100, v88

    move/from16 v88, v8

    move/from16 v8, v61

    move/from16 v61, v10

    move-object/from16 v10, v100

    goto :goto_3c

    :cond_58
    move-object/from16 v92, p5

    move-object/from16 v5, p8

    move/from16 v6, v23

    move/from16 v8, v61

    move/from16 v7, v77

    move/from16 v61, v10

    move/from16 v77, v11

    move-object/from16 v10, v88

    move/from16 v88, v76

    move/from16 v76, v58

    :goto_3c
    move/from16 v11, v61

    move/from16 v12, v91

    if-eq v12, v11, :cond_5e

    if-ltz v12, :cond_5e

    if-ltz v11, :cond_5e

    if-gt v15, v12, :cond_59

    if-ge v6, v12, :cond_5b

    :cond_59
    if-gt v15, v11, :cond_5a

    if-ge v6, v11, :cond_5b

    :cond_5a
    if-le v15, v12, :cond_5e

    if-ge v6, v11, :cond_5e

    :cond_5b
    const/4 v0, 0x0

    if-ge v15, v12, :cond_5c

    move-object/from16 v4, v92

    .line 1139
    invoke-interface {v4, v15, v0, v12}, Ll/ۗ֫ۛ;->᩵(IFI)F

    move-result v1

    goto :goto_3d

    :cond_5c
    move-object/from16 v4, v92

    move/from16 v1, v25

    :goto_3d
    if-ge v6, v11, :cond_5d

    move/from16 v3, v26

    goto :goto_3e

    .line 1140
    :cond_5d
    invoke-interface {v4, v15, v0, v11}, Ll/ۗ֫ۛ;->᩵(IFI)F

    move-result v0

    move v3, v0

    .line 1141
    :goto_3e
    iget v0, v10, Ll/᩺֫ۛ;->ۜ֨:I

    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->setColor(I)V

    move-object/from16 v0, p1

    move/from16 v2, v77

    move-object v15, v4

    move v4, v8

    move-object v6, v5

    move-object v5, v13

    .line 1142
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_3f

    :cond_5e
    move-object v6, v5

    move-object/from16 v15, v92

    :goto_3f
    if-eqz v18, :cond_63

    move-object/from16 v0, v28

    .line 1148
    iget v1, v0, Ll/᩷֫ۛ;->ۗ:I

    move-object/from16 v5, v72

    invoke-virtual {v5, v1}, Ll/۬֫ۛ;->get(I)Ll/ۨ֫ۛ;

    move-result-object v1

    move-object/from16 v4, v62

    .line 1151
    iget v2, v4, Ll/ۡ֫ۛ;->֨:I

    iget v0, v0, Ll/᩷֫ۛ;->ۗ:I

    if-gt v2, v0, :cond_5f

    iget v2, v4, Ll/ۡ֫ۛ;->ۘ:I

    if-ge v0, v2, :cond_5f

    .line 1152
    iget v0, v4, Ll/ۡ֫ۛ;->۠:I

    move v3, v0

    goto :goto_40

    :cond_5f
    const/4 v0, -0x1

    const/4 v3, -0x1

    :goto_40
    if-eqz v1, :cond_62

    .line 1155
    iget-object v2, v1, Ll/ۨ֫ۛ;->֨:Ll/ᩴۗۧ;

    .line 1156
    invoke-virtual {v2}, Ll/ᩴۗۧ;->size()I

    move-result v1

    const/4 v0, 0x0

    :goto_41
    if-ge v0, v1, :cond_62

    move/from16 p5, v1

    .line 1157
    invoke-virtual {v2, v0}, Ll/ᩴۗۧ;->getInt(I)I

    move-result v1

    if-ne v3, v1, :cond_60

    const/16 v23, 0x1

    goto :goto_42

    :cond_60
    const/16 v23, 0x0

    :goto_42
    int-to-float v1, v1

    .line 1159
    invoke-virtual {v10}, Ll/ۤܶۨ;->ۛ()F

    move-result v25

    mul-float v1, v1, v25

    float-to-int v1, v1

    move/from16 v6, v87

    sub-int/2addr v1, v6

    move/from16 v25, v9

    add-int/lit8 v9, v1, -0x1

    move/from16 v26, v0

    .line 1161
    iget v0, v10, Ll/᩺֫ۛ;->۫:I

    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v1, v1

    move-object/from16 v0, p1

    move/from16 v28, p5

    move/from16 v58, v1

    move-object/from16 v61, v2

    move/from16 v2, v77

    move/from16 v62, v3

    move/from16 v3, v58

    move-object/from16 v58, v4

    move v4, v8

    move-object/from16 v72, v5

    move-object v5, v13

    .line 1162
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    if-eqz v23, :cond_61

    .line 1164
    iget v0, v10, Ll/᩺֫ۛ;->ۤ᩵:I

    goto :goto_43

    :cond_61
    iget v0, v10, Ll/᩺֫ۛ;->۟᩵:I

    :goto_43
    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v3, v9

    move-object/from16 v0, p1

    move v1, v3

    move/from16 v2, v77

    move v4, v8

    move-object v5, v13

    .line 1165
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v0, v26, 0x1

    move/from16 v87, v6

    move/from16 v9, v25

    move/from16 v1, v28

    move-object/from16 v4, v58

    move-object/from16 v2, v61

    move/from16 v3, v62

    move-object/from16 v5, v72

    move-object/from16 v6, p8

    goto :goto_41

    :cond_62
    move-object/from16 v58, v4

    move-object/from16 v72, v5

    move/from16 v25, v9

    :goto_44
    move/from16 v6, v87

    goto :goto_45

    :cond_63
    move/from16 v25, v9

    move-object/from16 v58, v62

    goto :goto_44

    :goto_45
    neg-int v0, v6

    int-to-float v0, v0

    const/4 v1, 0x0

    move-object/from16 v9, p1

    move/from16 v8, v24

    .line 1172
    invoke-virtual {v9, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    move-object v3, v9

    move v2, v14

    move/from16 v6, v20

    move/from16 v1, v25

    move/from16 v0, v53

    move/from16 v4, v75

    move-object/from16 v5, v89

    move-object/from16 v20, v90

    :goto_46
    add-int/lit8 v14, v27, 0x1

    move/from16 v77, v7

    move/from16 v61, v11

    move-object/from16 v53, v13

    move v7, v14

    move-object/from16 p5, v15

    move-object/from16 v9, v22

    move-object/from16 v62, v58

    move/from16 v58, v76

    move-object/from16 v14, v82

    move/from16 v11, v84

    move/from16 v13, v86

    move/from16 v76, v88

    move v15, v8

    move/from16 v8, v60

    move/from16 v60, v12

    move-object/from16 v12, p0

    goto/16 :goto_22

    :cond_64
    move/from16 v23, v1

    move v1, v2

    move-object/from16 v89, v5

    move/from16 v60, v8

    move-object v2, v9

    move/from16 v84, v11

    move-object/from16 v82, v14

    move v8, v15

    move-object/from16 v13, v53

    move/from16 v88, v76

    move/from16 v7, v77

    move-object/from16 v11, v80

    move-object/from16 v9, p1

    move-object/from16 v15, p5

    if-lez v60, :cond_65

    .line 1176
    invoke-virtual/range {v22 .. v22}, Ll/ᩴۗۧ;->clear()V

    .line 1185
    :cond_65
    iget-boolean v0, v10, Ll/᩺֫ۛ;->᩺:Z

    if-eqz v0, :cond_67

    .line 1188
    iget-boolean v0, v10, Ll/᩺֫ۛ;->֨֨:Z

    if-eqz v0, :cond_66

    move/from16 v0, v74

    int-to-float v4, v0

    add-float v4, v84, v4

    move/from16 v12, v73

    add-int/2addr v0, v12

    goto :goto_47

    :cond_66
    move/from16 v12, v73

    move/from16 v0, v74

    add-int v4, v12, v0

    int-to-float v4, v4

    add-float v4, v84, v4

    :goto_47
    int-to-float v0, v0

    sub-float v6, v52, v0

    move/from16 v5, v78

    move/from16 v14, v79

    .line 1195
    invoke-virtual {v3, v4, v14, v6, v5}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    goto :goto_48

    :cond_67
    move/from16 v12, v73

    move/from16 v5, v78

    move/from16 v14, v79

    :goto_48
    add-float v0, v36, v30

    if-lez v21, :cond_68

    add-int/lit8 v1, v21, -0x1

    move-object/from16 v6, v82

    .line 1202
    invoke-virtual {v6, v1}, Ll/ܿܽ᩷;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll/᩷֫ۛ;

    iget v4, v4, Ll/᩷֫ۛ;->ۗ:I

    move/from16 p5, v0

    .line 1203
    invoke-virtual {v6, v1}, Ll/ᩴ֫ۛ;->֫(I)Ll/᩷֫ۛ;

    move-result-object v0

    iget v0, v0, Ll/᩷֫ۛ;->᩵᩵:I

    .line 64
    invoke-virtual {v6, v1}, Ll/ᩴ֫ۛ;->ᩳ(I)I

    move-result v1

    invoke-virtual {v6, v1}, Ll/ܿܽ᩷;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/᩷֫ۛ;

    .line 1204
    iget v1, v1, Ll/᩷֫ۛ;->᩺:I

    move/from16 v55, v4

    move/from16 v100, v1

    move v1, v0

    move/from16 v0, v100

    goto :goto_49

    :cond_68
    move/from16 p5, v0

    move-object/from16 v6, v82

    move v0, v1

    move/from16 v1, v23

    :goto_49
    move/from16 p10, v1

    move-object/from16 v83, v2

    move-object v1, v3

    move/from16 v73, v12

    move/from16 v48, v16

    move/from16 v93, v19

    move/from16 v4, v21

    move/from16 v3, v36

    move-object/from16 p11, v49

    move/from16 v2, v55

    move/from16 v36, p5

    move/from16 p5, v0

    move-object/from16 v0, p0

    .line 1209
    :goto_4a
    iget-object v12, v0, Ll/۬ᩴۛ;->ۢ:Landroid/graphics/RectF;

    const/high16 v53, 0x40400000    # 3.0f

    const v55, 0xffffff

    if-gt v4, v8, :cond_8f

    .line 1210
    invoke-virtual {v6, v4}, Ll/ܿܽ᩷;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v58, v12

    move-object/from16 v12, v16

    check-cast v12, Ll/᩷֫ۛ;

    if-nez v12, :cond_69

    move/from16 v90, p5

    move/from16 v18, p10

    move-object/from16 v16, v0

    move/from16 v26, v4

    move/from16 v60, v7

    move/from16 v62, v8

    move-object/from16 v98, v11

    move v11, v14

    move-object/from16 v19, v15

    move/from16 v17, v57

    move-object/from16 v25, v68

    move-object/from16 v78, v70

    move-object/from16 v23, v71

    move-object/from16 v97, v83

    move/from16 v80, v84

    move/from16 v76, v88

    move-object/from16 v14, p8

    move-object/from16 v0, p11

    move v8, v5

    move-object/from16 v68, v6

    move-object v15, v9

    move/from16 v9, v69

    move-object/from16 v100, v13

    move-object v13, v10

    move-object/from16 v10, v100

    goto/16 :goto_63

    :cond_69
    move/from16 v78, v5

    .line 1213
    invoke-virtual {v6}, Ll/ᩴ֫ۛ;->۠᩵()I

    move-result v5

    if-ge v4, v5, :cond_6a

    add-int/lit8 v5, v4, 0x1

    invoke-virtual {v6, v5}, Ll/ܿܽ᩷;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll/᩷֫ۛ;

    move-object/from16 v60, v5

    goto :goto_4b

    :cond_6a
    move-object/from16 v60, v49

    .line 1217
    :goto_4b
    iget v5, v12, Ll/᩷֫ۛ;->ۗ:I

    if-ne v2, v5, :cond_6c

    .line 1218
    invoke-virtual {v0}, Ll/۬ᩴۛ;->ۧ()Z

    move-result v5

    if-nez v5, :cond_6b

    const/4 v5, 0x0

    goto :goto_4c

    :cond_6b
    move/from16 v5, v64

    :goto_4c
    move/from16 v61, v2

    move/from16 v2, p10

    move/from16 v100, v5

    move/from16 v5, p5

    move-object/from16 p5, v15

    move/from16 v15, v100

    goto :goto_4d

    .line 1222
    :cond_6c
    invoke-virtual {v6, v4}, Ll/ᩴ֫ۛ;->֫(I)Ll/᩷֫ۛ;

    move-result-object v2

    iget v2, v2, Ll/᩷֫ۛ;->᩵᩵:I

    move/from16 v16, v2

    .line 64
    invoke-virtual {v6, v4}, Ll/ᩴ֫ۛ;->ᩳ(I)I

    move-result v2

    invoke-virtual {v6, v2}, Ll/ܿܽ᩷;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/᩷֫ۛ;

    .line 1223
    iget v2, v2, Ll/᩷֫ۛ;->᩺:I

    const/16 v17, 0x0

    move/from16 v61, v5

    move-object/from16 p5, v15

    const/4 v15, 0x0

    move v5, v2

    move/from16 v2, v16

    :goto_4d
    move/from16 v79, v14

    int-to-float v14, v15

    move/from16 v62, v4

    const/4 v4, 0x0

    .line 1226
    invoke-virtual {v1, v14, v4}, Landroid/graphics/Canvas;->translate(FF)V

    sub-float v72, v84, v14

    sub-float v74, v52, v14

    .line 1231
    invoke-virtual {v12}, Ll/᩷֫ۛ;->ۘ()Z

    move-result v76

    .line 1232
    iget v4, v12, Ll/᩷֫ۛ;->᩵᩵:I

    if-eqz v76, :cond_6d

    add-int v16, v4, v75

    move-object/from16 v82, v6

    move/from16 v6, v16

    goto :goto_4e

    :cond_6d
    move-object/from16 v82, v6

    .line 1233
    iget v6, v12, Ll/᩷֫ۛ;->᩺:I

    :goto_4e
    move/from16 v77, v8

    float-to-int v8, v3

    int-to-float v8, v8

    move-object/from16 p10, v12

    add-float v12, v3, v29

    move/from16 v16, v3

    float-to-int v3, v12

    int-to-float v3, v3

    if-eq v4, v6, :cond_79

    move/from16 v80, v3

    if-nez v51, :cond_72

    .line 1240
    iget-boolean v3, v10, Ll/᩺֫ۛ;->ܳ֨:Z

    if-eqz v3, :cond_6e

    iget-boolean v3, v10, Ll/᩺֫ۛ;->ܿ᩵:Z

    if-eqz v3, :cond_72

    :cond_6e
    move/from16 v3, v88

    if-gt v2, v3, :cond_6f

    if-le v3, v5, :cond_73

    :cond_6f
    if-gt v2, v7, :cond_70

    if-le v7, v5, :cond_73

    :cond_70
    if-ge v3, v2, :cond_71

    if-ge v5, v7, :cond_71

    goto :goto_4f

    :cond_71
    const/16 v17, 0x0

    const/16 v85, 0x0

    goto :goto_50

    :cond_72
    move/from16 v3, v88

    :cond_73
    :goto_4f
    const/16 v17, 0x1

    const/16 v85, 0x1

    :goto_50
    const/high16 v86, 0x40000000    # 2.0f

    if-eqz v85, :cond_74

    if-lez v15, :cond_74

    move/from16 v87, v12

    move/from16 v12, v64

    move/from16 v64, v2

    int-to-float v2, v12

    sub-float v17, v29, v2

    div-float v17, v17, v86

    move/from16 v88, v3

    add-float v3, v17, v8

    add-float/2addr v2, v3

    move/from16 v90, v5

    neg-int v5, v12

    int-to-float v5, v5

    float-to-int v5, v5

    float-to-int v3, v3

    move/from16 v91, v7

    const/4 v7, 0x0

    move/from16 v92, v8

    float-to-double v7, v7

    .line 1254
    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v7

    double-to-int v7, v7

    float-to-double v8, v2

    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v8

    double-to-int v2, v8

    move-object/from16 v9, v70

    invoke-virtual {v9, v5, v3, v7, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1255
    invoke-virtual {v9, v1}, Ll/ۧۢ֨;->draw(Landroid/graphics/Canvas;)V

    goto :goto_51

    :cond_74
    move/from16 v88, v3

    move/from16 v90, v5

    move/from16 v91, v7

    move/from16 v92, v8

    move/from16 v87, v12

    move/from16 v12, v64

    move-object/from16 v9, v70

    move/from16 v64, v2

    :goto_51
    sub-int v23, v45, v15

    sub-int v70, v41, v15

    if-eqz v32, :cond_75

    .line 1264
    iget v2, v10, Ll/᩺֫ۛ;->ܰ᩵:I

    move-object/from16 v8, v68

    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 1265
    iget-object v0, v0, Ll/۬ᩴۛ;->ۜ:Ljava/lang/String;

    const/16 v28, 0x0

    const/16 v27, 0x0

    const/16 v21, 0x0

    const/16 v25, 0x0

    move-object/from16 v16, v10

    move-object/from16 v17, v1

    move-object/from16 v18, v0

    move/from16 v19, v4

    move/from16 v20, v6

    move/from16 v22, v36

    move/from16 v24, v70

    move-object/from16 v26, v8

    .line 709
    invoke-virtual/range {v16 .. v28}, Ll/ۤܶۨ;->᩵(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFFIIFLandroid/graphics/Paint;IZ)F

    move-object/from16 v5, p1

    move-object/from16 v7, p9

    move/from16 v27, v4

    move/from16 v28, v6

    move-object v6, v8

    move-object/from16 v98, v11

    move v3, v15

    move/from16 v26, v62

    move/from16 v95, v64

    move/from16 v62, v77

    move/from16 v8, v78

    move/from16 v11, v79

    move/from16 v94, v80

    move-object/from16 v68, v82

    move-object/from16 v97, v83

    move/from16 v80, v84

    move/from16 v96, v88

    move/from16 v77, v92

    move-object/from16 v4, p5

    move-object/from16 v78, v9

    move-object/from16 v88, v10

    move/from16 v64, v12

    move-object v10, v13

    move-object/from16 v12, v60

    move/from16 v9, v69

    move/from16 v60, v91

    move/from16 v69, v14

    goto/16 :goto_52

    :cond_75
    move-object/from16 v8, v68

    if-eqz v47, :cond_76

    .line 1268
    iget-object v2, v0, Ll/۬ᩴۛ;->ᩳ:Ll/۟᩷ۛ;

    move-object/from16 v0, p9

    move-object/from16 v1, p1

    move/from16 v7, v64

    move-object/from16 v17, v83

    move/from16 v18, v16

    move/from16 v5, v80

    move/from16 v16, v88

    move v3, v4

    move/from16 v27, v4

    move/from16 v26, v62

    move v4, v6

    move/from16 v94, v5

    move/from16 v64, v12

    move-object/from16 v12, v60

    move/from16 v19, v78

    move/from16 v5, v36

    move/from16 v28, v6

    move-object/from16 v20, v82

    move/from16 v6, v18

    move/from16 v95, v7

    move/from16 v60, v91

    move/from16 v7, v23

    move-object/from16 v68, v8

    move/from16 v96, v16

    move/from16 v62, v77

    move/from16 v77, v92

    move/from16 v8, v70

    move-object/from16 v78, v9

    move-object/from16 v97, v17

    move-object/from16 v9, v68

    move-object/from16 v88, v10

    move-object/from16 v98, v11

    move/from16 v80, v84

    move-object/from16 v11, v46

    invoke-virtual/range {v0 .. v11}, Ll/۫ۙۛ;->᩵(Landroid/graphics/Canvas;Ll/۟᩷ۛ;IIFFIILl/᩵ۨۘ;Ll/᩺֫ۛ;[I)V

    move-object/from16 v5, p1

    move-object/from16 v4, p5

    move-object/from16 v7, p9

    move-object v10, v13

    move v3, v15

    move/from16 v8, v19

    move-object/from16 v6, v68

    move/from16 v9, v69

    move/from16 v11, v79

    move/from16 v69, v14

    move-object/from16 v68, v20

    goto/16 :goto_52

    :cond_76
    move/from16 v27, v4

    move/from16 v28, v6

    move-object/from16 v68, v8

    move-object/from16 v98, v11

    move/from16 v26, v62

    move/from16 v95, v64

    move/from16 v62, v77

    move/from16 v19, v78

    move/from16 v94, v80

    move-object/from16 v20, v82

    move-object/from16 v97, v83

    move/from16 v80, v84

    move/from16 v96, v88

    move/from16 v77, v92

    move-object/from16 v78, v9

    move-object/from16 v88, v10

    move/from16 v64, v12

    move-object/from16 v12, v60

    move/from16 v60, v91

    .line 1271
    invoke-virtual/range {v88 .. v88}, Ll/ۤܶۨ;->ܽ()I

    move-result v1

    move-object/from16 v6, v68

    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 1272
    iget-object v0, v0, Ll/۬ᩴۛ;->ᩳ:Ll/۟᩷ۛ;

    const/16 v25, 0x0

    const/16 v24, 0x0

    const/16 v18, 0x0

    const/16 v22, 0x0

    move-object/from16 v7, p9

    move-object v10, v13

    move/from16 v8, v19

    move/from16 v9, v69

    move/from16 v11, v79

    move-object/from16 v13, v88

    move/from16 v69, v14

    move-object/from16 v68, v20

    move-object/from16 v14, p1

    move-object/from16 v5, p1

    move-object/from16 v4, p5

    move v3, v15

    move-object v15, v0

    move/from16 v16, v27

    move/from16 v17, v28

    move/from16 v19, v36

    move/from16 v20, v23

    move/from16 v21, v70

    move-object/from16 v23, v6

    .line 709
    invoke-virtual/range {v13 .. v25}, Ll/ۤܶۨ;->᩵(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFFIIFLandroid/graphics/Paint;IZ)F

    :goto_52
    if-eqz v76, :cond_77

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, v26

    move v15, v3

    move/from16 v3, v36

    move-object v14, v4

    move/from16 v4, v70

    move-object v13, v5

    move-object v5, v6

    .line 1276
    invoke-virtual/range {v0 .. v5}, Ll/۬ᩴۛ;->᩵(Landroid/graphics/Canvas;IFILl/᩵ۨۘ;)V

    goto :goto_53

    :cond_77
    move v15, v3

    move-object v14, v4

    move-object v13, v5

    :goto_53
    if-eqz v85, :cond_78

    .line 1281
    invoke-virtual/range {p0 .. p0}, Ll/۬ᩴۛ;->ۜ()Z

    move-result v0

    if-eqz v0, :cond_78

    if-eqz v12, :cond_78

    iget v0, v12, Ll/᩷֫ۛ;->ۗ:I

    move-object/from16 v1, p10

    iget v1, v1, Ll/᩷֫ۛ;->ۗ:I

    if-ne v0, v1, :cond_78

    move/from16 v12, v64

    int-to-float v0, v12

    sub-float v1, v29, v0

    div-float v1, v1, v86

    add-float v1, v1, v77

    add-float v2, v1, v0

    const/4 v3, 0x0

    move/from16 v4, v27

    move/from16 v5, v28

    .line 1284
    invoke-interface {v14, v4, v3, v5}, Ll/ۗ֫ۛ;->᩵(IFI)F

    move-result v16

    add-float v3, v16, v53

    add-float/2addr v0, v3

    float-to-int v3, v3

    float-to-int v1, v1

    move-object/from16 v92, v14

    move/from16 p10, v15

    float-to-double v14, v0

    .line 1286
    invoke-static {v14, v15}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v14

    double-to-int v0, v14

    float-to-double v14, v2

    invoke-static {v14, v15}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v14

    double-to-int v2, v14

    move-object/from16 v15, v71

    invoke-virtual {v15, v3, v1, v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1287
    invoke-virtual {v15, v13}, Ll/ۧۢ֨;->draw(Landroid/graphics/Canvas;)V

    goto :goto_54

    :cond_78
    move-object/from16 v92, v14

    move/from16 p10, v15

    move/from16 v4, v27

    move/from16 v5, v28

    move/from16 v12, v64

    move-object/from16 v15, v71

    :goto_54
    const/4 v3, 0x0

    move v0, v3

    move-object v1, v13

    move-object v2, v1

    move-object/from16 v3, p0

    goto :goto_55

    :cond_79
    move-object/from16 v92, p5

    move/from16 v95, v2

    move/from16 v94, v3

    move/from16 v90, v5

    move v5, v6

    move/from16 v60, v7

    move-object/from16 v98, v11

    move/from16 v87, v12

    move/from16 p10, v15

    move/from16 v26, v62

    move/from16 v12, v64

    move-object/from16 v6, v68

    move-object/from16 v15, v71

    move/from16 v62, v77

    move/from16 v11, v79

    move-object/from16 v68, v82

    move-object/from16 v97, v83

    move/from16 v80, v84

    move/from16 v96, v88

    move-object/from16 v7, p9

    move/from16 v77, v8

    move-object/from16 v88, v10

    move-object v10, v13

    move/from16 v8, v78

    move-object v13, v9

    move/from16 v9, v69

    move-object/from16 v78, v70

    move/from16 v69, v14

    const/4 v3, 0x0

    move-object v3, v0

    move-object v2, v13

    const/4 v0, 0x0

    :goto_55
    move-object/from16 v13, v31

    move-object/from16 p5, v92

    move-object v14, v1

    move/from16 v64, v12

    move-object/from16 v23, v15

    move/from16 v12, p10

    move v15, v4

    move/from16 v16, v5

    move/from16 v17, v90

    move/from16 v18, v77

    move/from16 v19, v34

    move-object/from16 v20, v10

    move-object/from16 v21, p5

    move-object/from16 v22, v88

    .line 1293
    invoke-virtual/range {v13 .. v22}, Ll/۫ܶۛ;->᩵(Landroid/graphics/Canvas;IIIFZLl/᩵ۨۘ;Ll/ۗ֫ۛ;Ll/᩺֫ۛ;)V

    move-object/from16 v13, v37

    .line 1295
    invoke-virtual/range {v13 .. v22}, Ll/۫ܶۛ;->᩵(Landroid/graphics/Canvas;IIIFZLl/᩵ۨۘ;Ll/ۗ֫ۛ;Ll/᩺֫ۛ;)V

    move-object/from16 v13, v88

    .line 1299
    iget-boolean v1, v13, Ll/᩺֫ۛ;->ܳ֨:Z

    if-eqz v1, :cond_7a

    iget-boolean v1, v13, Ll/᩺֫ۛ;->ᩳ֨:Z

    if-eqz v1, :cond_8e

    :cond_7a
    if-nez v39, :cond_8e

    move/from16 v14, v96

    if-gt v4, v14, :cond_8d

    if-lt v5, v14, :cond_8d

    if-eqz v33, :cond_7d

    :cond_7b
    move/from16 v15, v90

    :cond_7c
    :goto_56
    move/from16 v5, v95

    goto :goto_58

    .line 1304
    :cond_7d
    iget-boolean v1, v3, Ll/۬ᩴۛ;->۟:Z

    if-eqz v1, :cond_7f

    if-ne v14, v5, :cond_7b

    move/from16 v15, v90

    if-lt v14, v15, :cond_7e

    goto :goto_56

    :cond_7e
    move/from16 v5, v95

    goto :goto_57

    :cond_7f
    move/from16 v15, v90

    if-ne v14, v4, :cond_7c

    move/from16 v5, v95

    if-gt v14, v5, :cond_80

    goto :goto_58

    :cond_80
    :goto_57
    move-object/from16 v19, p5

    move-object/from16 v16, v3

    move/from16 v18, v5

    move-object/from16 v25, v6

    move/from16 v76, v14

    move/from16 v90, v15

    move/from16 v17, v57

    move-object/from16 v14, p8

    move-object v15, v2

    goto/16 :goto_61

    :goto_58
    move-object/from16 v1, p5

    .line 1310
    invoke-interface {v1, v4, v0, v14}, Ll/ۗ֫ۛ;->᩵(IFI)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v4

    add-int/lit8 v0, v4, 0x3

    int-to-float v0, v0

    cmpg-float v0, v72, v0

    move-object/from16 p5, v1

    if-gtz v0, :cond_81

    int-to-float v1, v4

    cmpg-float v1, v1, v74

    if-gtz v1, :cond_81

    const/16 v93, 0x1

    const/4 v1, 0x1

    move-object/from16 v1, p8

    const/16 v48, 0x1

    goto :goto_59

    :cond_81
    move-object/from16 v1, p8

    .line 1316
    :goto_59
    iget-boolean v2, v1, Ll/ۨᩴۛ;->۠:Z

    move-object/from16 v16, v3

    if-nez v2, :cond_83

    iget-boolean v3, v1, Ll/ۨᩴۛ;->ܺ:Z

    if-eqz v3, :cond_82

    goto :goto_5a

    :cond_82
    move-object/from16 v19, p5

    move/from16 v18, v5

    move-object/from16 v25, v6

    move/from16 v76, v14

    move/from16 v90, v15

    move/from16 v17, v57

    move-object/from16 v15, p1

    move-object v14, v1

    goto/16 :goto_61

    :cond_83
    :goto_5a
    if-gtz v0, :cond_84

    int-to-float v0, v4

    cmpg-float v0, v0, v74

    if-gtz v0, :cond_84

    const/4 v0, 0x1

    goto :goto_5b

    :cond_84
    const/4 v0, 0x0

    :goto_5b
    move/from16 v3, v94

    cmpg-float v17, v11, v3

    if-gtz v17, :cond_85

    cmpg-float v17, v77, v8

    if-gtz v17, :cond_85

    const/16 v17, 0x1

    goto :goto_5c

    :cond_85
    const/16 v17, 0x0

    :goto_5c
    if-eqz v0, :cond_82

    if-eqz v17, :cond_82

    if-eqz v2, :cond_8b

    if-eqz v47, :cond_86

    .line 1326
    invoke-virtual {v13}, Ll/ۤܶۨ;->ܽ()I

    move-result v0

    move/from16 v2, v57

    invoke-virtual {v7, v2, v0}, Ll/۫ۙۛ;->᩵(II)J

    move-result-wide v17

    move/from16 v94, v3

    goto :goto_5d

    :cond_86
    move/from16 v2, v57

    .line 1328
    invoke-virtual {v13}, Ll/ۤܶۨ;->ܽ()I

    move-result v0

    move/from16 v94, v3

    int-to-long v2, v0

    const-wide v17, 0xffffffffL

    and-long v17, v2, v17

    :goto_5d
    move-wide/from16 v2, v17

    .line 1330
    iget-boolean v0, v1, Ll/ۨᩴۛ;->ܽ:Z

    const-wide v17, -0x100000000L

    and-long v17, v2, v17

    const-wide/16 v19, 0x0

    const/high16 v21, 0x60000000

    cmp-long v22, v17, v19

    if-nez v22, :cond_88

    if-eqz v0, :cond_87

    long-to-int v0, v2

    and-int v0, v0, v55

    or-int v0, v0, v21

    goto :goto_5e

    :cond_87
    long-to-int v0, v2

    .line 1334
    :goto_5e
    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v2, v4

    add-int v0, v4, v35

    int-to-float v3, v0

    move-object/from16 v0, p1

    move-object/from16 v19, p5

    move/from16 v76, v14

    move-object v14, v1

    move v1, v2

    move/from16 v90, v15

    move/from16 v17, v57

    move-object/from16 v15, p1

    move/from16 v2, v77

    move/from16 p5, v94

    move v7, v4

    move/from16 v4, p5

    move/from16 v18, v5

    move-object v5, v6

    .line 1335
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto/16 :goto_60

    :cond_88
    move-object/from16 v19, p5

    move v7, v4

    move/from16 v18, v5

    move/from16 v76, v14

    move/from16 v90, v15

    move/from16 v17, v57

    move/from16 p5, v94

    move-object/from16 v15, p1

    move-object v14, v1

    long-to-int v1, v2

    if-eqz v0, :cond_89

    and-int v1, v1, v55

    or-int v1, v1, v21

    .line 1338
    :cond_89
    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v5, v7

    add-int v4, v7, v35

    int-to-float v4, v4

    move/from16 v20, v0

    move-object/from16 v0, p1

    move v1, v5

    move-wide/from16 v24, v2

    move/from16 v2, v77

    move v3, v4

    move/from16 v22, v4

    move/from16 v4, p5

    move/from16 v27, v5

    move-object v5, v6

    .line 1339
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    const/16 v0, 0x20

    ushr-long v0, v24, v0

    if-eqz v20, :cond_8a

    long-to-int v1, v0

    and-int v0, v1, v55

    or-int v0, v0, v21

    goto :goto_5f

    :cond_8a
    long-to-int v0, v0

    .line 1340
    :goto_5f
    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setColor(I)V

    add-float v1, v27, v81

    move-object/from16 v0, p1

    move/from16 v2, v77

    move/from16 v3, v22

    move/from16 v4, p5

    move-object v5, v6

    .line 1341
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_60

    :cond_8b
    move-object/from16 v19, p5

    move/from16 p5, v3

    move v7, v4

    move/from16 v18, v5

    move/from16 v76, v14

    move/from16 v90, v15

    move/from16 v17, v57

    move-object/from16 v15, p1

    move-object v14, v1

    :goto_60
    int-to-float v0, v7

    cmpg-float v1, v72, v0

    if-gtz v1, :cond_8c

    cmpg-float v0, v0, v74

    if-gtz v0, :cond_8c

    .line 1345
    iget-boolean v0, v14, Ll/ۨᩴۛ;->ܺ:Z

    if-eqz v0, :cond_8c

    .line 1346
    iget-object v0, v13, Ll/᩺֫ۛ;->ۤ֨:Landroid/graphics/drawable/Drawable;

    .line 1347
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int v4, v7, v1

    int-to-float v2, v4

    add-float v2, v2, v81

    add-float v2, v2, v69

    add-float v2, v2, v54

    add-int/2addr v1, v7

    int-to-float v1, v1

    add-float v1, v1, v81

    add-float v1, v1, v69

    add-float v1, v1, v54

    .line 1352
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    int-to-float v3, v3

    move/from16 v4, p5

    add-float/2addr v3, v4

    move-object/from16 v5, v58

    .line 1353
    invoke-virtual {v5, v2, v4, v1, v3}, Landroid/graphics/RectF;->set(FFFF)V

    float-to-int v2, v2

    float-to-int v4, v4

    move-object/from16 v25, v6

    float-to-double v5, v1

    .line 1354
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-int v1, v5

    float-to-double v5, v3

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-int v3, v5

    invoke-virtual {v0, v2, v4, v1, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_62

    :cond_8c
    move-object/from16 v25, v6

    goto :goto_61

    :cond_8d
    move-object/from16 v19, p5

    move-object v15, v2

    move-object/from16 v16, v3

    move-object/from16 v25, v6

    move/from16 v76, v14

    move/from16 v17, v57

    move/from16 v18, v95

    move-object/from16 v14, p8

    goto :goto_61

    :cond_8e
    move-object/from16 v19, p5

    move-object/from16 v14, p8

    move-object v15, v2

    move-object/from16 v16, v3

    move-object/from16 v25, v6

    move/from16 v17, v57

    move/from16 v18, v95

    move/from16 v76, v96

    :goto_61
    move-object/from16 v0, p11

    :goto_62
    add-float v36, v87, v30

    neg-int v1, v12

    int-to-float v1, v1

    const/4 v2, 0x0

    .line 1364
    invoke-virtual {v15, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    move-object v1, v15

    move/from16 v2, v61

    move/from16 v3, v87

    :goto_63
    add-int/lit8 v4, v26, 0x1

    move-object/from16 p11, v0

    move v5, v8

    move/from16 v69, v9

    move v14, v11

    move-object v9, v15

    move-object/from16 v0, v16

    move/from16 v57, v17

    move/from16 p10, v18

    move-object/from16 v15, v19

    move-object/from16 v71, v23

    move/from16 v7, v60

    move/from16 v8, v62

    move-object/from16 v6, v68

    move/from16 v88, v76

    move-object/from16 v70, v78

    move/from16 v84, v80

    move/from16 p5, v90

    move-object/from16 v83, v97

    move-object/from16 v11, v98

    move-object/from16 v68, v25

    move-object/from16 v100, v13

    move-object v13, v10

    move-object/from16 v10, v100

    goto/16 :goto_4a

    :cond_8f
    move-object/from16 v68, v6

    move-object v15, v9

    move-object/from16 v98, v11

    move-object v5, v12

    move v11, v14

    move/from16 v12, v67

    move/from16 v9, v69

    move-object/from16 v97, v83

    move-object/from16 v14, p8

    move-object/from16 v100, v13

    move-object v13, v10

    move-object/from16 v10, v100

    .line 1367
    invoke-virtual {v1, v12}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 1368
    invoke-virtual/range {v50 .. v50}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual/range {v50 .. v50}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    move/from16 v2, v48

    .line 1379
    iput-boolean v2, v0, Ll/۬ᩴۛ;->ܰ:Z

    move/from16 v2, v93

    .line 1380
    iput-boolean v2, v0, Ll/۬ᩴۛ;->ܿ:Z

    .line 1381
    invoke-virtual/range {v50 .. v50}, Ll/֨ܶۛ;->᩺᩵()Z

    move-result v7

    const/16 v37, 0x0

    const/4 v8, 0x2

    move-object/from16 v31, v0

    move-object/from16 v32, p4

    move-object/from16 v33, v1

    move/from16 v34, v7

    move-object/from16 v35, p11

    move-object/from16 v36, v5

    .line 1383
    invoke-direct/range {v31 .. v37}, Ll/۬ᩴۛ;->᩵(Ll/ۖᩴۛ;Landroid/graphics/Canvas;ZLandroid/graphics/drawable/Drawable;Landroid/graphics/RectF;I)V

    .line 1386
    invoke-virtual/range {v50 .. v50}, Ll/֨ܶۛ;->۠֨()Z

    move-result v0

    if-eqz v0, :cond_93

    move-object/from16 v5, v97

    move-object/from16 v6, v98

    invoke-static {v5, v6}, Landroid/graphics/RectF;->intersects(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    move-result v0

    if-eqz v0, :cond_92

    move-object/from16 v4, p4

    if-nez v4, :cond_91

    .line 1387
    invoke-virtual/range {v50 .. v50}, Ll/֨ܶۛ;->ܺ֨()Z

    move-result v0

    if-eqz v0, :cond_90

    const/4 v6, 0x1

    move-object/from16 v0, p0

    move-object v1, v4

    move-object/from16 v2, p1

    move v3, v7

    move-object v7, v4

    move-object/from16 v4, v89

    .line 1389
    invoke-direct/range {v0 .. v6}, Ll/۬ᩴۛ;->᩵(Ll/ۖᩴۛ;Landroid/graphics/Canvas;ZLandroid/graphics/drawable/Drawable;Landroid/graphics/RectF;I)V

    const/4 v0, 0x0

    if-eqz v7, :cond_94

    .line 1391
    invoke-virtual {v7, v8, v0, v0, v0}, Ll/ۖᩴۛ;->᩵(IIIZ)V

    goto :goto_65

    :cond_90
    move-object v8, v4

    const/4 v5, 0x0

    const/16 v16, 0x2

    move-object/from16 v0, p0

    move-object v1, v8

    move-object/from16 v2, p1

    move v3, v7

    move-object/from16 v4, v59

    const/4 v7, 0x0

    move-object v5, v6

    move/from16 v6, v16

    .line 1395
    invoke-direct/range {v0 .. v6}, Ll/۬ᩴۛ;->᩵(Ll/ۖᩴۛ;Landroid/graphics/Canvas;ZLandroid/graphics/drawable/Drawable;Landroid/graphics/RectF;I)V

    const/4 v0, 0x1

    if-eqz v8, :cond_94

    .line 1397
    invoke-virtual {v8, v0, v7, v7, v7}, Ll/ۖᩴۛ;->᩵(IIIZ)V

    goto :goto_65

    :cond_91
    move-object v8, v4

    goto :goto_64

    :cond_92
    move-object/from16 v8, p4

    goto :goto_64

    :cond_93
    move-object/from16 v8, p4

    move-object/from16 v5, v97

    move-object/from16 v6, v98

    :goto_64
    const/16 v16, 0x1

    move-object/from16 v0, p0

    move-object v1, v8

    move-object/from16 v2, p1

    move v3, v7

    move-object/from16 v4, v89

    move-object/from16 v17, v6

    move/from16 v6, v16

    .line 1402
    invoke-direct/range {v0 .. v6}, Ll/۬ᩴۛ;->᩵(Ll/ۖᩴۛ;Landroid/graphics/Canvas;ZLandroid/graphics/drawable/Drawable;Landroid/graphics/RectF;I)V

    const/4 v6, 0x2

    move-object/from16 v4, v59

    move-object/from16 v5, v17

    .line 1403
    invoke-direct/range {v0 .. v6}, Ll/۬ᩴۛ;->᩵(Ll/ۖᩴۛ;Landroid/graphics/Canvas;ZLandroid/graphics/drawable/Drawable;Landroid/graphics/RectF;I)V

    :cond_94
    :goto_65
    move-object/from16 v8, p0

    move-object/from16 v0, p11

    move-object/from16 v1, v59

    move-object/from16 v5, v89

    .line 1406
    invoke-direct {v8, v0, v5, v1}, Ll/۬ᩴۛ;->᩵(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 1415
    invoke-virtual/range {v50 .. v50}, Ll/֨ܶۛ;->ۚ()I

    move-result v0

    add-int v7, p7, v0

    add-int v6, v56, v0

    .line 1421
    iget-boolean v5, v14, Ll/ۨᩴۛ;->֨:Z

    .line 1422
    iget v4, v14, Ll/ۨᩴۛ;->ۛ:F

    .line 1424
    iget v3, v8, Ll/۬ᩴۛ;->᩶:I

    const/high16 v16, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    cmpl-float v1, v4, v0

    if-lez v1, :cond_9f

    .line 1425
    invoke-virtual/range {p0 .. p0}, Ll/۬ᩴۛ;->ۘ()F

    move-result v17

    int-to-float v1, v7

    sub-float v2, v17, v1

    cmpl-float v0, v2, v0

    if-lez v0, :cond_9f

    sub-float v0, v2, v11

    cmpg-float v0, v0, v16

    if-gez v0, :cond_95

    const/high16 v0, 0x3f800000    # 1.0f

    const/high16 v18, 0x3f800000    # 1.0f

    goto :goto_66

    :cond_95
    div-float v0, v11, v2

    move/from16 v18, v0

    .line 1430
    :goto_66
    iget-boolean v2, v13, Ll/᩺֫ۛ;->֨֨:Z

    .line 1433
    iget-boolean v0, v13, Ll/᩺֫ۛ;->ܳ᩵:Z

    if-eqz v0, :cond_9a

    div-float v0, v17, v1

    cmpl-float v0, v0, v53

    if-lez v0, :cond_9a

    and-int v0, v40, v55

    ushr-int/lit8 v1, v40, 0x18

    and-int/lit16 v1, v1, 0xff

    int-to-float v1, v1

    mul-float v1, v1, v4

    float-to-int v1, v1

    shl-int/lit8 v1, v1, 0x18

    or-int/2addr v0, v1

    .line 1442
    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setColor(I)V

    move/from16 v7, v73

    int-to-float v0, v7

    mul-float v17, v0, v4

    move/from16 v1, v63

    int-to-float v0, v1

    if-eqz v2, :cond_96

    sub-float v19, v65, v17

    move/from16 v20, v4

    int-to-float v4, v6

    move/from16 v21, v0

    move-object/from16 v0, p1

    move/from16 v99, v1

    move/from16 v1, v19

    move/from16 v19, v2

    move v2, v11

    move v14, v3

    move/from16 v3, v65

    move/from16 v22, v5

    move-object v5, v10

    .line 1447
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_67

    :cond_96
    move/from16 v21, v0

    move/from16 v99, v1

    move/from16 v19, v2

    move v14, v3

    move/from16 v20, v4

    move/from16 v22, v5

    add-float v3, v66, v17

    int-to-float v4, v6

    move-object/from16 v0, p1

    move/from16 v1, v66

    move v2, v11

    move-object v5, v10

    .line 1449
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :goto_67
    if-eqz v43, :cond_97

    int-to-float v5, v6

    move-object/from16 v0, v43

    move-object/from16 v1, v68

    move/from16 v2, v66

    move v3, v11

    move/from16 v4, v65

    move/from16 v67, v12

    move v12, v6

    move-object/from16 v6, p1

    move v15, v7

    move-object v7, v10

    move/from16 v23, v14

    move-object v14, v8

    move-object v8, v13

    .line 1454
    invoke-interface/range {v0 .. v8}, Ll/ۛᩴۛ;->᩵(Ll/ᩴ֫ۛ;FFFFLandroid/graphics/Canvas;Ll/᩵ۨۘ;Ll/᩺֫ۛ;)V

    const/4 v0, 0x1

    const/4 v6, 0x1

    goto :goto_68

    :cond_97
    move v15, v7

    move/from16 v67, v12

    move/from16 v23, v14

    move v12, v6

    move-object v14, v8

    const/4 v0, 0x0

    const/4 v6, 0x0

    :goto_68
    if-eqz v22, :cond_98

    .line 1459
    iget v4, v13, Ll/᩺֫ۛ;->֫᩵:I

    goto :goto_69

    :cond_98
    move/from16 v4, v38

    :goto_69
    and-int v0, v4, v55

    ushr-int/lit8 v1, v4, 0x18

    and-int/lit16 v1, v1, 0xff

    int-to-float v1, v1

    mul-float v1, v1, v20

    float-to-int v1, v1

    shl-int/lit8 v1, v1, 0x18

    or-int/2addr v0, v1

    .line 1463
    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setColor(I)V

    sub-int v0, v12, p3

    int-to-float v0, v0

    sub-float v0, v0, v21

    mul-float v0, v0, v18

    float-to-int v0, v0

    add-int v0, p3, v0

    if-eqz v19, :cond_99

    sub-int v8, v9, v15

    int-to-float v2, v8

    int-to-float v7, v0

    add-float v8, v7, v21

    .line 1469
    iget-object v0, v14, Ll/۬ᩴۛ;->۠:Ll/ۛۜۨ;

    const/4 v1, 0x3

    move v3, v7

    move/from16 v4, v65

    move v5, v8

    invoke-virtual/range {v0 .. v5}, Ll/ۛۜۨ;->᩵(IFFFF)V

    sub-float v1, v65, v17

    move-object/from16 v0, p1

    move v2, v7

    move/from16 v3, v65

    move v4, v8

    move-object v5, v10

    .line 1470
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_6a

    :cond_99
    int-to-float v7, v0

    add-int v0, p2, v15

    int-to-float v4, v0

    add-float v8, v7, v21

    .line 1473
    iget-object v0, v14, Ll/۬ᩴۛ;->۠:Ll/ۛۜۨ;

    const/4 v1, 0x2

    move/from16 v2, v66

    move v3, v7

    move v5, v8

    invoke-virtual/range {v0 .. v5}, Ll/ۛۜۨ;->᩵(IFFFF)V

    add-float v3, v66, v17

    move-object/from16 v0, p1

    move/from16 v1, v66

    move v2, v7

    move v4, v8

    move-object v5, v10

    .line 1474
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :goto_6a
    const/4 v0, 0x1

    move/from16 v8, v23

    goto/16 :goto_6d

    :cond_9a
    move/from16 v19, v2

    move/from16 v23, v3

    move/from16 v20, v4

    move-object v14, v8

    move/from16 v67, v12

    move/from16 v99, v63

    move/from16 v15, v73

    move v12, v6

    .line 1477
    iget-boolean v0, v13, Ll/᩺֫ۛ;->ᩴ᩵:Z

    if-eqz v0, :cond_9e

    if-eqz v43, :cond_9b

    int-to-float v5, v12

    move-object/from16 v0, v43

    move-object/from16 v1, v68

    move/from16 v2, v66

    move v3, v11

    move/from16 v4, v65

    move-object/from16 v6, p1

    move/from16 v21, v7

    move-object v7, v10

    move-object v8, v13

    .line 1480
    invoke-interface/range {v0 .. v8}, Ll/ۛᩴۛ;->᩵(Ll/ᩴ֫ۛ;FFFFLandroid/graphics/Canvas;Ll/᩵ۨۘ;Ll/᩺֫ۛ;)V

    const/4 v0, 0x1

    const/4 v6, 0x1

    goto :goto_6b

    :cond_9b
    move/from16 v21, v7

    const/4 v0, 0x0

    const/4 v6, 0x0

    .line 1484
    :goto_6b
    iget v0, v13, Ll/᩺֫ۛ;->ܶ֨:I

    and-int v1, v0, v55

    ushr-int/lit8 v0, v0, 0x18

    and-int/lit16 v0, v0, 0xff

    int-to-float v0, v0

    mul-float v0, v0, v20

    float-to-int v0, v0

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr v0, v1

    .line 1487
    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setColor(I)V

    mul-int v7, v21, v21

    int-to-float v0, v7

    div-float v0, v0, v17

    move/from16 v8, v23

    int-to-float v1, v8

    cmpg-float v2, v0, v1

    if-gez v2, :cond_9c

    move v0, v1

    :cond_9c
    sub-int v1, v12, p3

    int-to-float v1, v1

    sub-float/2addr v1, v0

    mul-float v1, v1, v18

    float-to-int v1, v1

    add-int v1, p3, v1

    if-eqz v19, :cond_9d

    .line 1495
    iget v2, v13, Ll/᩺֫ۛ;->֫֨:F

    sub-float v2, v65, v2

    int-to-float v3, v1

    add-float v4, v3, v0

    move-object/from16 v0, p1

    move v1, v2

    move v2, v3

    move/from16 v3, v65

    move-object v5, v10

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_6c

    :cond_9d
    int-to-float v2, v1

    .line 1497
    iget v1, v13, Ll/᩺֫ۛ;->֫֨:F

    add-float v3, v66, v1

    add-float v4, v2, v0

    move-object/from16 v0, p1

    move/from16 v1, v66

    move-object v5, v10

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :goto_6c
    const/4 v0, 0x0

    :goto_6d
    const/4 v1, 0x1

    move v7, v0

    const/16 v17, 0x1

    goto :goto_6f

    :cond_9e
    move/from16 v8, v23

    goto :goto_6e

    :cond_9f
    move-object v14, v8

    move/from16 v67, v12

    move/from16 v99, v63

    move/from16 v15, v73

    move v8, v3

    move v12, v6

    :goto_6e
    const/4 v0, 0x0

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v7, 0x0

    const/16 v17, 0x0

    :goto_6f
    if-eqz v43, :cond_a0

    if-nez v6, :cond_a0

    int-to-float v5, v12

    move-object/from16 v0, v43

    move-object/from16 v1, v68

    move/from16 v2, v66

    move v3, v11

    move/from16 v4, v65

    move-object/from16 v6, p1

    move v11, v7

    move-object v7, v10

    move/from16 v18, v8

    move-object v8, v13

    .line 1505
    invoke-interface/range {v0 .. v8}, Ll/ۛᩴۛ;->᩵(Ll/ᩴ֫ۛ;FFFFLandroid/graphics/Canvas;Ll/᩵ۨۘ;Ll/᩺֫ۛ;)V

    goto :goto_70

    :cond_a0
    move v11, v7

    move/from16 v18, v8

    .line 1508
    :goto_70
    iput-boolean v11, v14, Ll/۬ᩴۛ;->ܽ:Z

    move-object/from16 v0, p1

    move v1, v15

    move/from16 v2, v67

    .line 1516
    invoke-virtual {v0, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    move-object/from16 v2, p8

    move/from16 v3, v18

    .line 1518
    iget-boolean v4, v2, Ll/ۨᩴۛ;->᩵:Z

    .line 1519
    iget v2, v2, Ll/ۨᩴۛ;->ۘ:F

    const/4 v5, 0x0

    cmpl-float v6, v2, v5

    if-lez v6, :cond_a7

    move/from16 v6, p6

    int-to-float v7, v6

    sub-float v8, v44, v7

    cmpl-float v5, v8, v5

    if-lez v5, :cond_a7

    .line 1526
    iget-boolean v5, v13, Ll/᩺֫ۛ;->֡֨:Z

    if-eqz v5, :cond_a2

    iget-boolean v5, v13, Ll/᩺֫ۛ;->֡᩵:Z

    if-eqz v5, :cond_a2

    .line 1527
    iget-boolean v5, v13, Ll/᩺֫ۛ;->֨֨:Z

    if-eqz v5, :cond_a1

    add-int v5, p2, v42

    goto :goto_71

    :cond_a1
    sub-int v5, v9, v42

    move v9, v5

    :cond_a2
    move/from16 v5, p2

    :goto_71
    sub-float v11, v8, v66

    cmpg-float v11, v11, v16

    if-gez v11, :cond_a3

    goto :goto_72

    :cond_a3
    div-float v16, v66, v8

    .line 1537
    :goto_72
    iget-boolean v8, v13, Ll/᩺֫ۛ;->ۜ᩵:Z

    if-eqz v8, :cond_a5

    div-float v7, v44, v7

    cmpl-float v7, v7, v53

    if-lez v7, :cond_a5

    and-int v3, v40, v55

    ushr-int/lit8 v6, v40, 0x18

    and-int/lit16 v6, v6, 0xff

    int-to-float v6, v6

    mul-float v6, v6, v2

    float-to-int v6, v6

    shl-int/lit8 v6, v6, 0x18

    or-int/2addr v3, v6

    .line 1546
    invoke-virtual {v10, v3}, Landroid/graphics/Paint;->setColor(I)V

    move/from16 v3, v99

    int-to-float v3, v3

    int-to-float v6, v1

    mul-float v6, v6, v2

    int-to-float v7, v5

    int-to-float v8, v12

    sub-float v6, v8, v6

    int-to-float v11, v9

    move-object/from16 p2, p1

    move/from16 p3, v7

    move/from16 p4, v6

    move/from16 p5, v11

    move/from16 p6, v8

    move-object/from16 p7, v10

    .line 1549
    invoke-virtual/range {p2 .. p7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    if-eqz v4, :cond_a4

    .line 1552
    iget v4, v13, Ll/᩺֫ۛ;->֫᩵:I

    goto :goto_73

    :cond_a4
    move/from16 v4, v38

    :goto_73
    and-int v7, v4, v55

    ushr-int/lit8 v4, v4, 0x18

    and-int/lit16 v4, v4, 0xff

    int-to-float v4, v4

    mul-float v4, v4, v2

    float-to-int v2, v4

    shl-int/lit8 v2, v2, 0x18

    or-int/2addr v2, v7

    .line 1556
    invoke-virtual {v10, v2}, Landroid/graphics/Paint;->setColor(I)V

    sub-int/2addr v9, v5

    int-to-float v2, v9

    sub-float/2addr v2, v3

    mul-float v2, v2, v16

    float-to-int v2, v2

    add-int/2addr v5, v2

    int-to-float v2, v5

    sub-int v1, v12, v1

    int-to-float v1, v1

    add-float/2addr v3, v2

    .line 1560
    iget-object v4, v14, Ll/۬ᩴۛ;->ۛ:Ll/ۛۜۨ;

    invoke-virtual {v4, v2, v1, v3, v8}, Ll/ۛۜۨ;->᩵(FFFF)V

    move/from16 p2, v2

    move/from16 p3, v6

    move/from16 p4, v3

    move/from16 p5, v8

    move-object/from16 p6, v10

    .line 1561
    invoke-virtual/range {p1 .. p6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    const/4 v0, 0x1

    goto :goto_74

    .line 1563
    :cond_a5
    iget-boolean v1, v13, Ll/᩺֫ۛ;->ۧ᩵:Z

    if-eqz v1, :cond_a7

    .line 1565
    iget v1, v13, Ll/᩺֫ۛ;->ܶ֨:I

    and-int v4, v1, v55

    ushr-int/lit8 v1, v1, 0x18

    and-int/lit16 v1, v1, 0xff

    int-to-float v1, v1

    mul-float v1, v1, v2

    float-to-int v1, v1

    shl-int/lit8 v1, v1, 0x18

    or-int/2addr v1, v4

    .line 1568
    invoke-virtual {v10, v1}, Landroid/graphics/Paint;->setColor(I)V

    mul-int v1, v6, v6

    int-to-float v1, v1

    div-float v1, v1, v44

    int-to-float v2, v3

    cmpg-float v3, v1, v2

    if-gez v3, :cond_a6

    move v1, v2

    :cond_a6
    sub-int/2addr v9, v5

    int-to-float v2, v9

    sub-float/2addr v2, v1

    mul-float v2, v2, v16

    float-to-int v2, v2

    add-int/2addr v5, v2

    int-to-float v2, v5

    int-to-float v3, v12

    .line 1575
    iget v4, v13, Ll/᩺֫ۛ;->֫֨:F

    sub-float v4, v3, v4

    add-float/2addr v1, v2

    move/from16 p2, v2

    move/from16 p3, v4

    move/from16 p4, v1

    move/from16 p5, v3

    move-object/from16 p6, v10

    invoke-virtual/range {p1 .. p6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    const/4 v0, 0x0

    :goto_74
    const/16 v17, 0x1

    goto :goto_75

    :cond_a7
    const/4 v0, 0x0

    .line 1580
    :goto_75
    iput-boolean v0, v14, Ll/۬ᩴۛ;->ܺ:Z

    if-eqz v17, :cond_a8

    .line 1584
    invoke-virtual/range {v50 .. v50}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_a8
    return-void
.end method

.method public final ᩵(Landroid/graphics/RectF;I)V
    .locals 11

    .line 349
    iget-object v0, p0, Ll/۬ᩴۛ;->᩻:Ll/᩻֫ۛ;

    invoke-virtual {v0}, Ll/ܰ᩷ۛ;->᩵()Ll/۟᩷ۛ;

    move-result-object v0

    .line 350
    invoke-direct {p0, p2}, Ll/۬ᩴۛ;->ܺ(I)I

    move-result p2

    .line 381
    iget-boolean v1, p0, Ll/۬ᩴۛ;->۟:Z

    invoke-virtual {p0, p2, v1}, Ll/۬ᩴۛ;->᩵(IZ)I

    move-result v7

    .line 352
    iget-object v1, p0, Ll/۬ᩴۛ;->ܶ:Ll/ᩴ֫ۛ;

    invoke-virtual {v1, v7}, Ll/ܿܽ᩷;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Ll/᩷֫ۛ;

    .line 354
    invoke-virtual {p0, v7}, Ll/۬ᩴۛ;->֨(I)I

    move-result v9

    .line 356
    invoke-virtual {v8}, Ll/᩷֫ۛ;->᩵()I

    move-result v1

    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 357
    iget v3, v8, Ll/᩷֫ۛ;->᩵᩵:I

    if-lt v3, p2, :cond_0

    const/4 v1, 0x0

    const/4 v10, 0x0

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 366
    iget-object v1, p0, Ll/۬ᩴۛ;->᩸:Ll/᩺֫ۛ;

    move-object v2, v0

    move v4, p2

    invoke-virtual/range {v1 .. v6}, Ll/ۤܶۨ;->᩵(Ljava/lang/CharSequence;IIFLl/۟ܶۨ;)F

    move-result v1

    move v10, v1

    .line 362
    :goto_0
    iget v1, v8, Ll/᩷֫ۛ;->᩺:I

    iget-object v8, p0, Ll/۬ᩴۛ;->᩸:Ll/᩺֫ۛ;

    if-gt v1, p2, :cond_1

    .line 363
    iget p2, v8, Ll/᩺֫ۛ;->ۚ:F

    goto :goto_1

    .line 233
    :cond_1
    invoke-virtual {v0}, Ll/۟᩷ۛ;->length()I

    move-result v1

    invoke-static {p2, v1, v0}, Ll/᩸ܶۨ;->᩵(IILjava/lang/CharSequence;)I

    move-result v4

    const/4 v6, 0x0

    .line 366
    iget-object v1, p0, Ll/۬ᩴۛ;->᩸:Ll/᩺֫ۛ;

    move-object v2, v0

    move v3, p2

    move v5, v10

    invoke-virtual/range {v1 .. v6}, Ll/ۤܶۨ;->᩵(Ljava/lang/CharSequence;IIFLl/۟ܶۨ;)F

    move-result p2

    :goto_1
    add-float/2addr p2, v10

    int-to-float v0, v9

    add-float/2addr v10, v0

    .line 367
    iput v10, p1, Landroid/graphics/RectF;->left:F

    add-float/2addr p2, v0

    .line 368
    iput p2, p1, Landroid/graphics/RectF;->right:F

    .line 343
    invoke-virtual {v8}, Ll/ۤܶۨ;->֨()F

    move-result p2

    int-to-float v0, v7

    mul-float v0, v0, p2

    .line 344
    iput v0, p1, Landroid/graphics/RectF;->top:F

    add-float/2addr v0, p2

    .line 345
    iput v0, p1, Landroid/graphics/RectF;->bottom:F

    return-void
.end method

.method public ᩵(Ljava/lang/String;)V
    .locals 6

    .line 106
    iput-object p1, p0, Ll/۬ᩴۛ;->ۜ:Ljava/lang/String;

    if-eqz p1, :cond_4

    .line 107
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 111
    :cond_0
    new-instance v0, Ll/ᩴ֫ۛ;

    invoke-direct {v0}, Ll/ᩴ֫ۛ;-><init>()V

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-eqz v1, :cond_3

    .line 442
    iget-object v4, p0, Ll/۬ᩴۛ;->ۘ:Ll/֨ܶۛ;

    invoke-virtual {v4}, Ll/֨ܶۛ;->ۨ֨()Z

    move-result v4

    const/4 v5, -0x1

    if-eqz v4, :cond_1

    const/4 v4, -0x1

    goto :goto_1

    :cond_1
    const/16 v4, 0xa

    .line 445
    invoke-virtual {p1, v4, v2}, Ljava/lang/String;->indexOf(II)I

    move-result v4

    :goto_1
    if-ne v4, v5, :cond_2

    .line 120
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v1, 0x0

    .line 122
    :cond_2
    new-instance v5, Ll/᩷֫ۛ;

    invoke-direct {v5, v2, v4, v3}, Ll/᩷֫ۛ;-><init>(III)V

    invoke-virtual {v0, v5}, Ll/ܿܽ᩷;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v4, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 126
    :cond_3
    iput-object v0, p0, Ll/۬ᩴۛ;->ۧ:Ll/ᩴ֫ۛ;

    return-void

    .line 108
    :cond_4
    :goto_2
    iget-object p1, p0, Ll/۬ᩴۛ;->ۧ:Ll/ᩴ֫ۛ;

    invoke-virtual {p1}, Ll/ܿܽ᩷;->clear()V

    return-void
.end method

.method public ᩵(Ll/ۢۛۘ;)V
    .locals 4

    .line 1761
    invoke-virtual {p0}, Ll/۬ᩴۛ;->ܺ()B

    move-result v0

    invoke-virtual {p1, v0}, Ll/ۢۛۘ;->writeByte(I)V

    .line 1762
    iget v0, p0, Ll/۬ᩴۛ;->ᩴ:I

    invoke-virtual {p1, v0}, Ll/ۢۛۘ;->writeInt(I)V

    .line 1764
    iget-boolean v0, p0, Ll/۬ᩴۛ;->֫:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ll/۬ᩴۛ;->ܺ()B

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1767
    new-instance v0, Ll/ᩴ֫ۛ;

    iget-object v1, p0, Ll/۬ᩴۛ;->ܶ:Ll/ᩴ֫ۛ;

    .line 21
    invoke-direct {v0, v1}, Ll/ܿܽ᩷;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    .line 1769
    :cond_0
    iget-object v0, p0, Ll/۬ᩴۛ;->ܶ:Ll/ᩴ֫ۛ;

    .line 1771
    :goto_0
    invoke-virtual {v0}, Ll/ܿܽ᩷;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Ll/ۢۛۘ;->writeInt(I)V

    const v1, -0xedc86dd

    .line 1772
    invoke-virtual {p1, v1}, Ll/ۢۛۘ;->writeInt(I)V

    const/4 v1, 0x0

    .line 151
    invoke-virtual {v0, v1}, Ll/ܿܽ᩷;->listIterator(I)Ll/ۧۡ᩷;

    move-result-object v0

    .line 1773
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/᩷֫ۛ;

    .line 1774
    iget v3, v2, Ll/᩷֫ۛ;->᩵᩵:I

    invoke-virtual {p1, v3}, Ll/ۢۛۘ;->writeInt(I)V

    .line 1775
    iget v3, v2, Ll/᩷֫ۛ;->᩺:I

    invoke-virtual {p1, v3}, Ll/ۢۛۘ;->writeInt(I)V

    .line 1776
    iget v2, v2, Ll/᩷֫ۛ;->ۗ:I

    invoke-virtual {p1, v2}, Ll/ۢۛۘ;->writeInt(I)V

    goto :goto_1

    :cond_1
    const v0, 0x723a4824

    .line 1778
    invoke-virtual {p1, v0}, Ll/ۢۛۘ;->writeInt(I)V

    .line 1779
    iget-object v0, p0, Ll/۬ᩴۛ;->᩷:Ll/۬֫ۛ;

    invoke-virtual {v0}, Ll/ܿܽ᩷;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ll/ۢۛۘ;->writeInt(I)V

    .line 1780
    iget-object v0, p0, Ll/۬ᩴۛ;->᩷:Ll/۬֫ۛ;

    .line 151
    invoke-virtual {v0, v1}, Ll/ܿܽ᩷;->listIterator(I)Ll/ۧۡ᩷;

    move-result-object v0

    .line 1780
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ۨ֫ۛ;

    .line 1781
    iget v2, v1, Ll/ۨ֫ۛ;->ۘ:I

    invoke-virtual {p1, v2}, Ll/ۢۛۘ;->ۘ(I)V

    .line 1782
    iget-char v1, v1, Ll/ۨ֫ۛ;->᩵:C

    const/16 v2, 0xff

    if-le v1, v2, :cond_2

    const/16 v1, 0xff

    .line 1785
    :cond_2
    invoke-virtual {p1, v1}, Ll/ۢۛۘ;->writeByte(I)V

    goto :goto_2

    :cond_3
    return-void
.end method

.method public abstract ᩵(Ll/᩻֫ۛ;)V
.end method

.method public abstract ᩵(ZZZ)V
.end method

.method public abstract ᩵()Z
.end method

.method public final ᩵(II)Z
    .locals 1

    .line 373
    invoke-direct {p0, p1}, Ll/۬ᩴۛ;->ܺ(I)I

    move-result p1

    .line 374
    invoke-direct {p0, p2}, Ll/۬ᩴۛ;->ܺ(I)I

    move-result p2

    .line 381
    iget-boolean v0, p0, Ll/۬ᩴۛ;->۟:Z

    invoke-virtual {p0, p1, v0}, Ll/۬ᩴۛ;->᩵(IZ)I

    move-result p1

    iget-boolean v0, p0, Ll/۬ᩴۛ;->۟:Z

    invoke-virtual {p0, p2, v0}, Ll/۬ᩴۛ;->᩵(IZ)I

    move-result p2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final ᩵(Landroid/graphics/RectF;)Z
    .locals 13

    .line 312
    iget-object v0, p0, Ll/۬ᩴۛ;->᩻:Ll/᩻֫ۛ;

    invoke-virtual {v0}, Ll/ܰ᩷ۛ;->᩵()Ll/۟᩷ۛ;

    move-result-object v0

    .line 313
    invoke-static {v0}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result v1

    .line 314
    invoke-static {v0}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v2

    if-ne v1, v2, :cond_0

    goto :goto_1

    :cond_0
    if-le v1, v2, :cond_1

    move v8, v1

    move v7, v2

    goto :goto_0

    :cond_1
    move v7, v1

    move v8, v2

    .line 381
    :goto_0
    iget-boolean v1, p0, Ll/۬ᩴۛ;->۟:Z

    invoke-virtual {p0, v7, v1}, Ll/۬ᩴۛ;->᩵(IZ)I

    move-result v9

    .line 323
    iget-object v1, p0, Ll/۬ᩴۛ;->ܶ:Ll/ᩴ֫ۛ;

    invoke-virtual {v1, v9}, Ll/ܿܽ᩷;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/᩷֫ۛ;

    .line 324
    iget v2, v1, Ll/᩷֫ۛ;->᩵᩵:I

    if-ge v2, v8, :cond_2

    iget v2, v1, Ll/᩷֫ۛ;->᩺:I

    if-gt v8, v2, :cond_2

    .line 325
    invoke-virtual {p0, v9}, Ll/۬ᩴۛ;->֨(I)I

    move-result v10

    .line 326
    iget v3, v1, Ll/᩷֫ۛ;->᩵᩵:I

    const/4 v5, 0x0

    const/4 v11, 0x0

    .line 366
    iget-object v1, p0, Ll/۬ᩴۛ;->᩸:Ll/᩺֫ۛ;

    move-object v2, v0

    move v4, v7

    move-object v6, v11

    invoke-virtual/range {v1 .. v6}, Ll/ۤܶۨ;->᩵(Ljava/lang/CharSequence;IIFLl/۟ܶۨ;)F

    move-result v12

    .line 327
    iget-object v1, p0, Ll/۬ᩴۛ;->᩸:Ll/᩺֫ۛ;

    move v3, v7

    move v4, v8

    move v5, v12

    .line 366
    invoke-virtual/range {v1 .. v6}, Ll/ۤܶۨ;->᩵(Ljava/lang/CharSequence;IIFLl/۟ܶۨ;)F

    move-result v0

    add-float/2addr v0, v12

    int-to-float v1, v10

    add-float/2addr v12, v1

    .line 328
    iput v12, p1, Landroid/graphics/RectF;->left:F

    add-float/2addr v0, v1

    .line 329
    iput v0, p1, Landroid/graphics/RectF;->right:F

    .line 343
    iget-object v0, p0, Ll/۬ᩴۛ;->᩸:Ll/᩺֫ۛ;

    invoke-virtual {v0}, Ll/ۤܶۨ;->֨()F

    move-result v0

    int-to-float v1, v9

    mul-float v1, v1, v0

    .line 344
    iput v1, p1, Landroid/graphics/RectF;->top:F

    add-float/2addr v1, v0

    .line 345
    iput v1, p1, Landroid/graphics/RectF;->bottom:F

    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public final ᩷()Z
    .locals 1

    .line 1838
    iget-object v0, p0, Ll/۬ᩴۛ;->᩻:Ll/᩻֫ۛ;

    invoke-virtual {v0}, Ll/ܰ᩷ۛ;->length()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ll/۬ᩴۛ;->ۧ:Ll/ᩴ֫ۛ;

    invoke-virtual {v0}, Ll/ܿܽ᩷;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
