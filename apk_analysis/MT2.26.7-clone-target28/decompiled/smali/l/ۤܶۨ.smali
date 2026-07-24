.class public Ll/ۤܶۨ;
.super Ljava/lang/Object;
.source "UAGM"


# static fields
.field public static final ۟:[Ljava/lang/String;

.field public static final ۤ:[Ljava/lang/String;

.field public static final ᩸:Ll/ܿܿۧ;


# instance fields
.field public ֡:I

.field public final ֨:[F

.field public ֫:Z

.field public ۖ:I

.field public final ۘ:[C

.field public final ۙ:Ll/᩵ۨۘ;

.field public final ۛ:Ll/ۘ۫ۧ;

.field public ۜ:F

.field public ۠:F

.field public ۡ:Z

.field public ۧ:I

.field public ۨ:F

.field public final ۬:F

.field public final ܰ:Ll/ۚ᩻᩷;

.field public ܳ:F

.field public ܶ:Z

.field public final ܺ:F

.field public ܽ:Z

.field public ܿ:Ll/ۢܶۨ;

.field public ᩳ:I

.field public ᩴ:F

.field public final ᩵:[F

.field public ᩶:F

.field public ᩷:Z

.field public ᩹:F

.field public ᩻:F


# direct methods
.method public static constructor <clinit>()V
    .locals 77

    const/16 v0, 0x80

    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    .line 39
    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    int-to-char v3, v3

    goto :goto_0

    .line 41
    :cond_0
    sput-object v1, Ll/ۤܶۨ;->ۤ:[Ljava/lang/String;

    .line 42
    invoke-virtual {v1}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    const-string v1, "NUL"

    .line 43
    aput-object v1, v0, v2

    const-string v1, "SOH"

    const/4 v3, 0x1

    .line 44
    aput-object v1, v0, v3

    const/4 v1, 0x2

    const-string v3, "STX"

    .line 45
    aput-object v3, v0, v1

    const/4 v1, 0x3

    const-string v3, "ETX"

    .line 46
    aput-object v3, v0, v1

    const/4 v1, 0x4

    const-string v3, "EOT"

    .line 47
    aput-object v3, v0, v1

    const/4 v1, 0x5

    const-string v3, "ENQ"

    .line 48
    aput-object v3, v0, v1

    const/4 v1, 0x6

    const-string v3, "ACK"

    .line 49
    aput-object v3, v0, v1

    const/4 v1, 0x7

    const-string v3, "BEL"

    .line 50
    aput-object v3, v0, v1

    const/16 v1, 0x8

    const-string v3, "BS"

    .line 51
    aput-object v3, v0, v1

    const/16 v1, 0xb

    const-string v3, "VT"

    .line 52
    aput-object v3, v0, v1

    const/16 v1, 0xc

    const-string v3, "FF"

    .line 53
    aput-object v3, v0, v1

    const/16 v1, 0xe

    const-string v3, "SO"

    .line 54
    aput-object v3, v0, v1

    const/16 v1, 0xf

    const-string v3, "SI"

    .line 55
    aput-object v3, v0, v1

    const/16 v1, 0x10

    const-string v3, "DLE"

    .line 56
    aput-object v3, v0, v1

    const/16 v1, 0x11

    const-string v3, "DC1"

    .line 57
    aput-object v3, v0, v1

    const/16 v1, 0x12

    const-string v3, "DC2"

    .line 58
    aput-object v3, v0, v1

    const/16 v1, 0x13

    const-string v3, "DC3"

    .line 59
    aput-object v3, v0, v1

    const/16 v1, 0x14

    const-string v3, "DC4"

    .line 60
    aput-object v3, v0, v1

    const/16 v1, 0x15

    const-string v3, "NAK"

    .line 61
    aput-object v3, v0, v1

    const/16 v1, 0x16

    const-string v3, "SYN"

    .line 62
    aput-object v3, v0, v1

    const/16 v1, 0x17

    const-string v3, "ETB"

    .line 63
    aput-object v3, v0, v1

    const/16 v1, 0x18

    const-string v3, "CAN"

    .line 64
    aput-object v3, v0, v1

    const/16 v1, 0x19

    const-string v3, "EM"

    .line 65
    aput-object v3, v0, v1

    const/16 v1, 0x1a

    const-string v3, "SUB"

    .line 66
    aput-object v3, v0, v1

    const/16 v1, 0x1b

    const-string v3, "ESC"

    .line 67
    aput-object v3, v0, v1

    const/16 v1, 0x1c

    const-string v3, "FS"

    .line 68
    aput-object v3, v0, v1

    const/16 v1, 0x1d

    const-string v3, "GS"

    .line 69
    aput-object v3, v0, v1

    const/16 v1, 0x1e

    const-string v3, "RS"

    .line 70
    aput-object v3, v0, v1

    const/16 v1, 0x1f

    const-string v3, "US"

    .line 71
    aput-object v3, v0, v1

    const/16 v1, 0x7f

    const-string v3, "DEL"

    .line 72
    aput-object v3, v0, v1

    .line 73
    sput-object v0, Ll/ۤܶۨ;->۟:[Ljava/lang/String;

    const/16 v0, 0x4a

    new-array v0, v0, [C

    .line 75
    fill-array-data v0, :array_0

    .line 85
    new-instance v1, Ll/ܿܿۧ;

    const-string v75, "NODS"

    const-string v76, "ZWNBSP"

    const-string v3, "HOP"

    const-string v4, "BPH"

    const-string v5, "NBH"

    const-string v6, "IND"

    const-string v7, "NEL"

    const-string v8, "SSA"

    const-string v9, "ESA"

    const-string v10, "HTS"

    const-string v11, "HTJ"

    const-string v12, "VTS"

    const-string v13, "PLD"

    const-string v14, "PLU"

    const-string v15, "RI"

    const-string v16, "SS2"

    const-string v17, "SS3"

    const-string v18, "DCS"

    const-string v19, "PU1"

    const-string v20, "PU2"

    const-string v21, "STS"

    const-string v22, "CCH"

    const-string v23, "MW"

    const-string v24, "SPA"

    const-string v25, "EPA"

    const-string v26, "SOS"

    const-string v27, "SGCI"

    const-string v28, "SCI"

    const-string v29, "CSI"

    const-string v30, "ST"

    const-string v31, "OSC"

    const-string v32, "PM"

    const-string v33, "APC"

    const-string v34, "NBSP"

    const-string v35, "SHY"

    const-string v36, "NQSP"

    const-string v37, "MQSP"

    const-string v38, "ENSP"

    const-string v39, "EMSP"

    const-string v40, "3/MSP"

    const-string v41, "4/MSP"

    const-string v42, "6/MSP"

    const-string v43, "FSP"

    const-string v44, "PSP"

    const-string v45, "THSP"

    const-string v46, "HSP"

    const-string v47, "ZWSP"

    const-string v48, "ZWNJ"

    const-string v49, "ZWJ"

    const-string v50, "LRM"

    const-string v51, "RLM"

    const-string v52, "LSEP"

    const-string v53, "PSEP"

    const-string v54, "LRE"

    const-string v55, "RLE"

    const-string v56, "PDF"

    const-string v57, "LRO"

    const-string v58, "RLO"

    const-string v59, "NNBSP"

    const-string v60, "MMSP"

    const-string v61, "WJ"

    const-string v62, "f()"

    const-string v63, "x"

    const-string v64, ","

    const-string v65, "+"

    const-string v66, "LRI"

    const-string v67, "RLI"

    const-string v68, "FSI"

    const-string v69, "PDI"

    const-string v70, "ISS"

    const-string v71, "ASS"

    const-string v72, "IAFS"

    const-string v73, "AAFS"

    const-string v74, "NADS"

    filled-new-array/range {v3 .. v76}, [Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x4a

    .line 173
    invoke-direct {v1, v4}, Ll/ܿܿۧ;-><init>(I)V

    :goto_1
    const/16 v4, 0x4a

    if-ge v2, v4, :cond_1

    .line 175
    aget-char v4, v0, v2

    aget-object v5, v3, v2

    invoke-virtual {v1, v4, v5}, Ll/ܿܿۧ;->᩵(CLjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 85
    :cond_1
    sput-object v1, Ll/ۤܶۨ;->᩸:Ll/ܿܿۧ;

    return-void

    :array_0
    .array-data 2
        0x81s
        0x82s
        0x83s
        0x84s
        0x85s
        0x86s
        0x87s
        0x88s
        0x89s
        0x8as
        0x8bs
        0x8cs
        0x8ds
        0x8es
        0x8fs
        0x90s
        0x91s
        0x92s
        0x93s
        0x94s
        0x95s
        0x96s
        0x97s
        0x98s
        0x99s
        0x9as
        0x9bs
        0x9cs
        0x9ds
        0x9es
        0x9fs
        0xa0s
        0xads
        0x2000s
        0x2001s
        0x2002s
        0x2003s
        0x2004s
        0x2005s
        0x2006s
        0x2007s
        0x2008s
        0x2009s
        0x200as
        0x200bs
        0x200cs
        0x200ds
        0x200es
        0x200fs
        0x2028s
        0x2029s
        0x202as
        0x202bs
        0x202cs
        0x202ds
        0x202es
        0x202fs
        0x205fs
        0x2060s
        0x2061s
        0x2062s
        0x2063s
        0x2064s
        0x2066s
        0x2067s
        0x2068s
        0x2069s
        0x206as
        0x206bs
        0x206cs
        0x206ds
        0x206es
        0x206fs
        -0x101s
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 197
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 138
    new-instance v0, Ll/ۚ᩻᩷;

    invoke-direct {v0}, Ll/ۚ᩻᩷;-><init>()V

    iput-object v0, p0, Ll/ۤܶۨ;->ܰ:Ll/ۚ᩻᩷;

    .line 139
    new-instance v0, Ll/᩻۫ۧ;

    invoke-direct {v0}, Ll/᩻۫ۧ;-><init>()V

    invoke-static {v0}, Ll/ۛ۫ۧ;->᩵(Ll/᩻۫ۧ;)Ll/ۘ۫ۧ;

    move-result-object v0

    iput-object v0, p0, Ll/ۤܶۨ;->ۛ:Ll/ۘ۫ۧ;

    const/4 v0, 0x0

    .line 154
    iput-boolean v0, p0, Ll/ۤܶۨ;->ܽ:Z

    .line 159
    iput-boolean v0, p0, Ll/ۤܶۨ;->ۡ:Z

    .line 164
    iput-boolean v0, p0, Ll/ۤܶۨ;->᩷:Z

    const/4 v1, 0x4

    .line 169
    iput v1, p0, Ll/ۤܶۨ;->֡:I

    .line 179
    iput-boolean v0, p0, Ll/ۤܶۨ;->ܶ:Z

    const/4 v1, 0x1

    .line 184
    iput-boolean v1, p0, Ll/ۤܶۨ;->֫:Z

    const/16 v1, 0x80

    new-array v2, v1, [F

    .line 191
    iput-object v2, p0, Ll/ۤܶۨ;->֨:[F

    new-array v1, v1, [F

    .line 193
    iput-object v1, p0, Ll/ۤܶۨ;->᩵:[F

    const/16 v1, 0x100

    new-array v1, v1, [C

    .line 705
    iput-object v1, p0, Ll/ۤܶۨ;->ۘ:[C

    .line 198
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    .line 199
    iget v1, p1, Landroid/util/DisplayMetrics;->density:F

    iput v1, p0, Ll/ۤܶۨ;->ܺ:F

    .line 200
    iget p1, p1, Landroid/util/DisplayMetrics;->scaledDensity:F

    iput p1, p0, Ll/ۤܶۨ;->۬:F

    .line 201
    new-instance p1, Ll/᩵ۨۘ;

    invoke-direct {p1, v0}, Ll/᩵ۨۘ;-><init>(I)V

    iput-object p1, p0, Ll/ۤܶۨ;->ۙ:Ll/᩵ۨۘ;

    .line 202
    sget-object v0, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 203
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 204
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Ll/᩵ۨۘ;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 205
    invoke-virtual {p0}, Ll/ۤܶۨ;->᩷()V

    return-void
.end method

.method private ᩵(C)F
    .locals 3

    .line 584
    iget-object v0, p0, Ll/ۤܶۨ;->ۛ:Ll/ۘ۫ۧ;

    invoke-virtual {v0, p1}, Ll/ۘ۫ۧ;->֨(I)F

    move-result v1

    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v2, v1, v2

    if-nez v2, :cond_0

    .line 586
    iget-object v1, p0, Ll/ۤܶۨ;->ۙ:Ll/᩵ۨۘ;

    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    .line 587
    invoke-virtual {v0, v1, p1}, Ll/۫ۢۧ;->᩵(FI)F

    :cond_0
    return v1
.end method

.method public static ᩵(II)I
    .locals 5

    .line 1210
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, v0

    .line 1213
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, v1

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v3

    int-to-float v3, v3

    mul-float v3, v3, v0

    add-float/2addr v3, v2

    float-to-int v2, v3

    .line 1214
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v3

    int-to-float v3, v3

    mul-float v3, v3, v1

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v4

    int-to-float v4, v4

    mul-float v4, v4, v0

    add-float/2addr v4, v3

    float-to-int v3, v4

    .line 1215
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result p0

    int-to-float p0, p0

    mul-float p0, p0, v1

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result p1

    int-to-float p1, p1

    mul-float p1, p1, v0

    add-float/2addr p1, p0

    float-to-int p0, p1

    .line 1217
    invoke-static {v2, v3, p0}, Landroid/graphics/Color;->rgb(III)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final ֨()F
    .locals 1

    .line 213
    iget v0, p0, Ll/ۤܶۨ;->ۜ:F

    return v0
.end method

.method public final ֨(I)V
    .locals 0

    .line 233
    iput p1, p0, Ll/ۤܶۨ;->ۖ:I

    return-void
.end method

.method public final ֨(Z)V
    .locals 0

    .line 249
    iput-boolean p1, p0, Ll/ۤܶۨ;->᩷:Z

    return-void
.end method

.method public final ۘ()I
    .locals 1

    .line 217
    iget v0, p0, Ll/ۤܶۨ;->ۧ:I

    return v0
.end method

.method public final ۘ(Z)V
    .locals 0

    .line 265
    iput-boolean p1, p0, Ll/ۤܶۨ;->ܶ:Z

    return-void
.end method

.method public final ۛ()F
    .locals 1

    .line 225
    iget v0, p0, Ll/ۤܶۨ;->᩻:F

    return v0
.end method

.method public final ۛ(Z)V
    .locals 0

    .line 273
    iput-boolean p1, p0, Ll/ۤܶۨ;->֫:Z

    return-void
.end method

.method public final ۜ()Z
    .locals 1

    .line 261
    iget-boolean v0, p0, Ll/ۤܶۨ;->ܶ:Z

    return v0
.end method

.method public final ۠()I
    .locals 1

    .line 253
    iget v0, p0, Ll/ۤܶۨ;->֡:I

    return v0
.end method

.method public final ۡ()V
    .locals 15

    .line 277
    iget-object v0, p0, Ll/ۤܶۨ;->ۙ:Ll/᩵ۨۘ;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v1

    .line 293
    iget v2, v1, Landroid/graphics/Paint$FontMetrics;->bottom:F

    iget v3, v1, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr v2, v3

    .line 278
    iput v2, p0, Ll/ۤܶۨ;->ۜ:F

    float-to-double v2, v2

    .line 279
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    iput v2, p0, Ll/ۤܶۨ;->ۧ:I

    .line 280
    iget v2, p0, Ll/ۤܶۨ;->ۜ:F

    const/high16 v3, 0x41c80000    # 25.0f

    div-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    iput v2, p0, Ll/ۤܶۨ;->ᩳ:I

    const-string/jumbo v2, "\u6211"

    .line 281
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    iput v2, p0, Ll/ۤܶۨ;->۠:F

    const-string/jumbo v2, "\ufffd"

    .line 282
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    iput v2, p0, Ll/ۤܶۨ;->ۨ:F

    .line 297
    iget v1, v1, Landroid/graphics/Paint$FontMetrics;->top:F

    neg-float v1, v1

    .line 283
    iput v1, p0, Ll/ۤܶۨ;->᩹:F

    const-string v1, "n"

    .line 301
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    const-string v2, " "

    .line 302
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    cmpg-float v3, v2, v1

    if-gez v3, :cond_0

    const v3, 0x3f1eb852    # 0.62f

    .line 304
    invoke-static {v1, v2, v3, v2}, Ll/۫۠᩵;->᩵(FFFF)F

    move-result v2

    :cond_0
    float-to-double v3, v2

    .line 306
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-float v1, v3

    iput v1, p0, Ll/ۤܶۨ;->᩻:F

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v2, v1

    float-to-double v1, v2

    .line 307
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-float v1, v1

    iput v1, p0, Ll/ۤܶۨ;->᩶:F

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x80

    .line 311
    iget-object v4, p0, Ll/ۤܶۨ;->᩵:[F

    iget-object v5, p0, Ll/ۤܶۨ;->֨:[F

    if-ge v2, v3, :cond_2

    .line 312
    sget-object v3, Ll/ۤܶۨ;->ۤ:[Ljava/lang/String;

    aget-object v3, v3, v2

    .line 313
    sget-object v6, Ll/ۤܶۨ;->۟:[Ljava/lang/String;

    aget-object v6, v6, v2

    .line 314
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 315
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v3

    aput v3, v4, v2

    aput v3, v5, v2

    goto :goto_1

    .line 317
    :cond_1
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v3

    aput v3, v5, v2

    .line 318
    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v3

    iget v5, p0, Ll/ۤܶۨ;->ᩳ:I

    mul-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    add-float/2addr v3, v5

    aput v3, v4, v2

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 321
    :cond_2
    iget v2, p0, Ll/ۤܶۨ;->᩻:F

    const/high16 v3, 0x42480000    # 50.0f

    div-float v3, v2, v3

    aput v3, v5, v1

    const/16 v3, 0x20

    .line 322
    aput v2, v5, v3

    const/16 v6, 0xa

    .line 323
    aput v2, v5, v6

    const/16 v7, 0xd

    .line 324
    aput v2, v5, v7

    .line 325
    aput v2, v4, v3

    .line 326
    aput v2, v4, v6

    .line 327
    aput v2, v4, v7

    const/16 v2, 0x69

    .line 328
    aget v2, v5, v2

    const/16 v3, 0x77

    aget v3, v5, v3

    cmpl-float v2, v2, v3

    if-nez v2, :cond_3

    const/16 v2, 0x2e

    aget v2, v5, v2

    const/16 v3, 0x6d

    aget v3, v5, v3

    cmpl-float v2, v2, v3

    if-nez v2, :cond_3

    const/4 v2, 0x1

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    iput-boolean v2, p0, Ll/ۤܶۨ;->ۡ:Z

    const-string v2, "Z"

    .line 332
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v3

    const/high16 v4, 0x3f800000    # 1.0f

    add-float/2addr v3, v4

    float-to-int v3, v3

    .line 333
    iget v5, p0, Ll/ۤܶۨ;->ۜ:F

    add-float/2addr v5, v4

    float-to-int v4, v5

    .line 334
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 335
    new-instance v6, Landroid/graphics/Canvas;

    invoke-direct {v6, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v14, -0x1

    .line 336
    invoke-virtual {v6, v14}, Landroid/graphics/Canvas;->drawColor(I)V

    const/high16 v7, -0x1000000

    .line 337
    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 338
    iget v7, p0, Ll/ۤܶۨ;->᩹:F

    const/4 v8, 0x0

    invoke-virtual {v6, v2, v8, v7, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 339
    new-array v0, v4, [I

    .line 340
    div-int/lit8 v10, v3, 0x2

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v2, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    move-object v6, v5

    move-object v7, v0

    move v13, v4

    invoke-virtual/range {v6 .. v13}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 341
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    .line 342
    iput v2, p0, Ll/ۤܶۨ;->ᩴ:F

    .line 343
    iget v2, p0, Ll/ۤܶۨ;->ۜ:F

    iput v2, p0, Ll/ۤܶۨ;->ܳ:F

    :goto_3
    if-ge v1, v4, :cond_5

    .line 345
    aget v2, v0, v1

    if-eq v2, v14, :cond_4

    int-to-float v1, v1

    .line 346
    iput v1, p0, Ll/ۤܶۨ;->ᩴ:F

    goto :goto_4

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_5
    :goto_4
    add-int/lit8 v4, v4, -0x1

    :goto_5
    if-ltz v4, :cond_7

    .line 351
    aget v1, v0, v4

    if-eq v1, v14, :cond_6

    int-to-float v0, v4

    .line 352
    iput v0, p0, Ll/ۤܶۨ;->ܳ:F

    goto :goto_6

    :cond_6
    add-int/lit8 v4, v4, -0x1

    goto :goto_5

    .line 288
    :cond_7
    :goto_6
    iget-object v0, p0, Ll/ۤܶۨ;->ܰ:Ll/ۚ᩻᩷;

    invoke-virtual {v0}, Ll/ۚ᩻᩷;->clear()V

    .line 289
    iget-object v0, p0, Ll/ۤܶۨ;->ۛ:Ll/ۘ۫ۧ;

    invoke-virtual {v0}, Ll/۫ۢۧ;->clear()V

    return-void
.end method

.method public final ۧ()Z
    .locals 1

    .line 269
    iget-boolean v0, p0, Ll/ۤܶۨ;->֫:Z

    return v0
.end method

.method public final ۨ()Z
    .locals 1

    .line 237
    iget-boolean v0, p0, Ll/ۤܶۨ;->ܽ:Z

    return v0
.end method

.method public final ۬()Z
    .locals 1

    .line 245
    iget-boolean v0, p0, Ll/ۤܶۨ;->᩷:Z

    return v0
.end method

.method public final ܺ()F
    .locals 1

    .line 209
    iget v0, p0, Ll/ۤܶۨ;->᩹:F

    return v0
.end method

.method public final ܽ()I
    .locals 1

    .line 229
    iget v0, p0, Ll/ۤܶۨ;->ۖ:I

    return v0
.end method

.method public final ᩵()F
    .locals 1

    .line 221
    iget v0, p0, Ll/ۤܶۨ;->۠:F

    return v0
.end method

.method public final ᩵(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFFIIFLandroid/graphics/Paint;IZ)F
    .locals 40

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move/from16 v10, p4

    move/from16 v11, p5

    move/from16 v12, p7

    move/from16 v13, p8

    move-object/from16 v14, p10

    .line 722
    iget-boolean v1, v0, Ll/ۤܶۨ;->ܶ:Z

    if-eqz v1, :cond_0

    sget-object v2, Ll/ۤܶۨ;->۟:[Ljava/lang/String;

    goto :goto_0

    :cond_0
    sget-object v2, Ll/ۤܶۨ;->ۤ:[Ljava/lang/String;

    :goto_0
    move-object v15, v2

    .line 723
    iget-object v7, v0, Ll/ۤܶۨ;->֨:[F

    if-eqz v1, :cond_1

    iget-object v1, v0, Ll/ۤܶۨ;->᩵:[F

    move-object/from16 v16, v1

    goto :goto_1

    :cond_1
    move-object/from16 v16, v7

    .line 724
    :goto_1
    iget-boolean v6, v0, Ll/ۤܶۨ;->֫:Z

    and-int/lit8 v1, p11, 0x1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    const/16 v17, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    const/16 v17, 0x0

    :goto_2
    and-int/lit8 v1, p11, 0x2

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    const/16 v18, 0x1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    const/16 v18, 0x0

    :goto_3
    and-int/lit8 v1, p11, 0x4

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    const/16 v19, 0x1

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    const/16 v19, 0x0

    :goto_4
    and-int/lit8 v1, p11, 0x8

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    const/16 v20, 0x1

    goto :goto_5

    :cond_5
    const/4 v1, 0x0

    const/16 v20, 0x0

    :goto_5
    if-nez p12, :cond_7

    if-nez v19, :cond_6

    if-eqz v20, :cond_7

    :cond_6
    const/4 v1, 0x1

    const/16 v21, 0x1

    goto :goto_6

    :cond_7
    move/from16 v21, p12

    :goto_6
    if-eqz v17, :cond_8

    .line 736
    invoke-virtual {v14, v2}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    :cond_8
    const/high16 v22, 0x40000000    # 2.0f

    const/4 v1, 0x0

    if-eqz v18, :cond_9

    .line 740
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-result v3

    .line 741
    iget v4, v0, Ll/ۤܶۨ;->ۜ:F

    div-float v4, v4, v22

    .line 742
    iget v5, v0, Ll/ۤܶۨ;->᩹:F

    sub-float v5, p6, v5

    add-float/2addr v5, v4

    invoke-virtual {v8, v1, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 743
    iget v5, v0, Ll/ۤܶۨ;->᩹:F

    sub-float/2addr v5, v4

    const v4, -0x41b33333    # -0.2f

    .line 744
    invoke-virtual {v8, v4, v1}, Landroid/graphics/Canvas;->skew(FF)V

    move v4, v5

    move v5, v3

    goto :goto_7

    :cond_9
    const/4 v3, -0x1

    move/from16 v4, p6

    const/4 v5, -0x1

    .line 747
    :goto_7
    iget-object v3, v0, Ll/ۤܶۨ;->ܿ:Ll/ۢܶۨ;

    const/4 v1, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move/from16 v1, p3

    move-object/from16 v23, v3

    move/from16 p11, v4

    move/from16 v27, v11

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move v4, v1

    :goto_8
    if-ge v1, v10, :cond_68

    if-eqz v2, :cond_16

    .line 750
    invoke-static {v1, v10, v9}, Ll/᩸ܶۨ;->᩵(IILjava/lang/CharSequence;)I

    move-result v28

    move/from16 p3, v2

    sub-int v2, v28, v1

    if-ne v2, v3, :cond_15

    .line 753
    invoke-interface {v9, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    .line 754
    invoke-static {v2}, Ll/᩶ܶۨ;->᩵(C)B

    move-result v3

    move/from16 p12, v5

    const/16 v5, 0xf

    if-ne v3, v5, :cond_a

    .line 756
    invoke-static {v2}, Ll/ۙܶۨ;->ۘ(I)Z

    move-result v3

    if-nez v3, :cond_c

    goto :goto_9

    :cond_a
    const/16 v5, 0x8

    if-ne v3, v5, :cond_b

    if-nez v6, :cond_b

    :goto_9
    move/from16 v30, p12

    goto/16 :goto_c

    :cond_b
    const/4 v3, 0x0

    :cond_c
    if-eqz v3, :cond_e

    const/16 v3, 0x300

    if-lt v2, v3, :cond_d

    const/16 v3, 0x3ff

    if-gt v2, v3, :cond_d

    const/4 v3, 0x1

    goto :goto_a

    :cond_d
    const/4 v3, 0x0

    .line 778
    :cond_e
    :goto_a
    invoke-virtual {v14, v9, v4, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v26

    if-nez v24, :cond_f

    add-float v2, v27, v26

    int-to-float v5, v12

    cmpl-float v2, v2, v5

    if-ltz v2, :cond_f

    const/16 v24, 0x1

    :cond_f
    if-eqz v3, :cond_10

    add-int/lit8 v1, v1, 0x1

    :cond_10
    move v5, v1

    if-eqz v24, :cond_11

    const/16 v28, 0x0

    const/16 v29, 0x0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v11, v23

    move v3, v4

    move/from16 v23, p11

    move v4, v5

    move/from16 v30, p12

    move-object/from16 p11, v11

    move v11, v5

    move/from16 v5, v27

    move/from16 v31, v6

    move/from16 v6, v23

    move-object/from16 v32, v7

    move-object/from16 v7, p10

    .line 786
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    goto :goto_b

    :cond_11
    move/from16 v30, p12

    move v11, v5

    move/from16 v31, v6

    move-object/from16 v32, v7

    move-object/from16 v39, v23

    move/from16 v23, p11

    move-object/from16 p11, v39

    const/16 v28, 0x0

    const/16 v29, 0x0

    :goto_b
    add-float v27, v27, v26

    if-eqz v24, :cond_12

    int-to-float v1, v13

    cmpl-float v1, v27, v1

    if-gtz v1, :cond_13

    :cond_12
    if-lt v11, v10, :cond_14

    :cond_13
    const/4 v1, 0x0

    move v5, v11

    move/from16 v15, v23

    move/from16 v39, v12

    move-object v12, v8

    move-object v8, v9

    move v9, v10

    move/from16 v10, v39

    goto/16 :goto_3e

    :cond_14
    const/4 v1, 0x0

    const/16 v26, 0x0

    move v3, v11

    move v7, v3

    const/4 v11, 0x0

    goto :goto_e

    :cond_15
    move/from16 v30, v5

    :goto_c
    move/from16 v31, v6

    move-object/from16 v32, v7

    move-object/from16 v39, v23

    move/from16 v23, p11

    move-object/from16 p11, v39

    const/4 v1, 0x1

    move/from16 v2, p3

    move/from16 v1, v28

    :goto_d
    const/4 v3, 0x1

    goto :goto_f

    :cond_16
    move/from16 p3, v2

    move/from16 v30, v5

    move/from16 v31, v6

    move-object/from16 v32, v7

    move-object/from16 v39, v23

    move/from16 v23, p11

    move-object/from16 p11, v39

    const/16 v28, 0x0

    const/16 v29, 0x0

    move/from16 v11, p3

    move v7, v1

    move v3, v4

    .line 795
    :goto_e
    invoke-interface {v9, v7}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    if-eqz v25, :cond_1b

    .line 797
    invoke-static {v6}, Ll/᩶ܶۨ;->֨(C)Z

    move-result v1

    if-eqz v1, :cond_17

    add-int/lit8 v7, v7, 0x1

    const/4 v1, 0x1

    move v4, v3

    move v1, v7

    move v2, v11

    goto :goto_d

    :goto_f
    move/from16 v11, p5

    move/from16 v5, v30

    move/from16 v6, v31

    move-object/from16 v7, v32

    move/from16 v39, v23

    move-object/from16 v23, p11

    move/from16 p11, v39

    goto/16 :goto_8

    .line 801
    :cond_17
    invoke-virtual {v14, v9, v3, v7}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v25

    if-nez v24, :cond_18

    add-float v1, v27, v25

    int-to-float v2, v12

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_18

    const/16 v24, 0x1

    :cond_18
    if-eqz v24, :cond_19

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v4, v7

    move/from16 v5, v27

    move/from16 p3, v6

    move/from16 v6, v23

    move/from16 p12, v11

    move v11, v7

    move-object/from16 v7, p10

    .line 806
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    goto :goto_10

    :cond_19
    move/from16 p3, v6

    move/from16 p12, v11

    move v11, v7

    :goto_10
    add-float v27, v27, v25

    if-eqz v24, :cond_1a

    int-to-float v1, v13

    cmpl-float v1, v27, v1

    if-lez v1, :cond_1a

    const/4 v1, 0x0

    move-object v8, v9

    move v9, v10

    move v7, v11

    move/from16 v15, v23

    goto/16 :goto_1c

    :cond_1a
    const/4 v1, 0x0

    const/4 v2, 0x0

    move/from16 v1, v24

    const/16 v25, 0x0

    const/16 v26, 0x0

    move/from16 v24, v11

    goto :goto_11

    :cond_1b
    move/from16 p3, v6

    move/from16 p12, v11

    move v11, v7

    move/from16 v1, v24

    move/from16 v24, v3

    .line 815
    :goto_11
    invoke-static/range {p3 .. p3}, Ll/᩶ܶۨ;->᩵(C)B

    move-result v2

    .line 816
    iget-object v4, v0, Ll/ۤܶۨ;->ۙ:Ll/᩵ۨۘ;

    sget-object v5, Ll/ۤܶۨ;->᩸:Ll/ܿܿۧ;

    iget-object v6, v0, Ll/ۤܶۨ;->ܰ:Ll/ۚ᩻᩷;

    const/4 v7, 0x2

    iget-object v3, v0, Ll/ۤܶۨ;->ۘ:[C

    packed-switch v2, :pswitch_data_0

    move/from16 v2, p3

    move-object/from16 v35, v15

    move/from16 v15, v23

    move-object/from16 v23, p11

    move/from16 v39, v12

    move-object v12, v8

    move-object v8, v9

    move v9, v10

    move/from16 v10, v39

    .line 1123
    invoke-static {v2}, Ll/ۙܶۨ;->ۘ(I)Z

    move-result v4

    if-eqz v4, :cond_67

    if-lez v11, :cond_63

    add-int/lit8 v7, v11, -0x1

    .line 1125
    invoke-interface {v8, v7}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ll/ۙܶۨ;->ۘ(I)Z

    move-result v4

    if-eqz v4, :cond_63

    .line 1126
    invoke-static {v2}, Ll/ۙܶۨ;->᩵(I)Z

    move-result v4

    if-eqz v4, :cond_62

    .line 1127
    invoke-direct {v0, v2}, Ll/ۤܶۨ;->᩵(C)F

    move-result v4

    goto/16 :goto_3a

    :pswitch_0
    if-eqz v31, :cond_20

    move/from16 v2, p3

    .line 910
    invoke-virtual {v5, v2}, Ll/ܿܿۧ;->֨(C)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 679
    invoke-virtual {v5, v2}, Ll/ܿܿۧ;->֨(C)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 680
    invoke-virtual {v6, v2}, Ll/ۚ᩻᩷;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    if-nez v5, :cond_1c

    .line 682
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    .line 683
    invoke-virtual {v6, v2, v5}, Ll/ۚ᩻᩷;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 685
    :cond_1c
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget v7, v0, Ll/ۤܶۨ;->ᩳ:I

    mul-int/lit8 v4, v7, 0x2

    int-to-float v4, v4

    add-float v26, v2, v4

    if-nez v1, :cond_1d

    add-float v2, v27, v26

    int-to-float v4, v12

    cmpl-float v2, v2, v4

    if-ltz v2, :cond_1d

    const/4 v1, 0x1

    const/16 v29, 0x1

    goto :goto_12

    :cond_1d
    move/from16 v29, v1

    :goto_12
    if-eqz v29, :cond_1e

    int-to-float v6, v7

    add-float v5, v27, v6

    move/from16 v4, v23

    .line 692
    invoke-virtual {v8, v3, v5, v4, v14}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 693
    iget v1, v0, Ll/ۤܶۨ;->᩹:F

    sub-float v1, v4, v1

    .line 694
    iget v2, v0, Ll/ۤܶۨ;->ᩴ:F

    add-float/2addr v2, v1

    mul-int/lit8 v3, v7, 0x3

    int-to-float v4, v3

    sub-float/2addr v2, v4

    move/from16 p3, v3

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v3, v2

    .line 695
    iget v2, v0, Ll/ۤܶۨ;->ܳ:F

    add-float/2addr v1, v2

    add-float/2addr v1, v4

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v4, v1

    add-float v33, v27, v26

    int-to-float v2, v3

    add-int v1, v3, v7

    int-to-float v1, v1

    move/from16 v34, v1

    move-object/from16 v1, p1

    move/from16 v35, v2

    move/from16 v2, v27

    move/from16 v36, p3

    move/from16 v37, v3

    move/from16 v3, v35

    move v9, v4

    move-object/from16 v35, v15

    move/from16 v15, v23

    move/from16 v4, v33

    move/from16 v23, v5

    move/from16 v5, v34

    move/from16 v38, v6

    move-object/from16 v6, p10

    .line 697
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    add-int v3, v37, v36

    int-to-float v6, v3

    move/from16 v3, v34

    move/from16 v4, v23

    move v5, v6

    move/from16 v37, v6

    move-object/from16 v6, p10

    .line 698
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    sub-float v38, v33, v38

    move/from16 v2, v38

    move/from16 v4, v33

    move/from16 v5, v37

    .line 699
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    sub-int v4, v9, v7

    int-to-float v7, v4

    int-to-float v5, v9

    move/from16 v2, v27

    move v3, v7

    move/from16 v4, v33

    .line 700
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    sub-int v4, v9, v36

    int-to-float v9, v4

    move/from16 v4, v23

    move v5, v9

    .line 701
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    move/from16 v2, v38

    move/from16 v4, v33

    .line 702
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_13

    :cond_1e
    move-object/from16 v35, v15

    move/from16 v15, v23

    :goto_13
    add-float v27, v27, v26

    add-int/lit8 v7, v11, 0x1

    if-eqz v29, :cond_1f

    int-to-float v1, v13

    cmpl-float v1, v27, v1

    if-lez v1, :cond_1f

    move-object/from16 v8, p2

    goto :goto_14

    :cond_1f
    move-object/from16 v8, p2

    move v9, v10

    goto/16 :goto_1e

    :cond_20
    move-object/from16 v35, v15

    move/from16 v15, v23

    if-nez v1, :cond_21

    .line 925
    iget v2, v0, Ll/ۤܶۨ;->᩻:F

    add-float v2, v27, v2

    int-to-float v3, v12

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_21

    const/4 v1, 0x1

    .line 928
    :cond_21
    iget v2, v0, Ll/ۤܶۨ;->᩻:F

    add-float v27, v27, v2

    add-int/lit8 v7, v11, 0x1

    if-eqz v1, :cond_22

    int-to-float v2, v13

    cmpl-float v2, v27, v2

    if-lez v2, :cond_22

    move-object/from16 v8, p2

    move/from16 v29, v1

    :goto_14
    move v9, v10

    :goto_15
    move v10, v12

    goto/16 :goto_32

    :cond_22
    move-object/from16 v8, p2

    move-object/from16 v23, p11

    move v9, v10

    move v10, v12

    goto/16 :goto_33

    :pswitch_1
    move/from16 v2, p3

    move-object/from16 v35, v15

    move/from16 v15, v23

    if-eqz v31, :cond_27

    .line 865
    invoke-virtual {v5, v2}, Ll/ܿܿۧ;->֨(C)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 679
    invoke-virtual {v5, v2}, Ll/ܿܿۧ;->֨(C)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 680
    invoke-virtual {v6, v2}, Ll/ۚ᩻᩷;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    if-nez v5, :cond_23

    .line 682
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    .line 683
    invoke-virtual {v6, v2, v5}, Ll/ۚ᩻᩷;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 685
    :cond_23
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget v7, v0, Ll/ۤܶۨ;->ᩳ:I

    mul-int/lit8 v4, v7, 0x2

    int-to-float v4, v4

    add-float v9, v2, v4

    if-nez v1, :cond_24

    add-float v2, v27, v9

    int-to-float v4, v12

    cmpl-float v2, v2, v4

    if-ltz v2, :cond_24

    const/4 v1, 0x1

    const/16 v23, 0x1

    goto :goto_16

    :cond_24
    move/from16 v23, v1

    :goto_16
    if-eqz v23, :cond_25

    int-to-float v6, v7

    add-float v5, v27, v6

    .line 692
    invoke-virtual {v8, v3, v5, v15, v14}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 693
    iget v1, v0, Ll/ۤܶۨ;->᩹:F

    sub-float v4, v15, v1

    .line 694
    iget v1, v0, Ll/ۤܶۨ;->ᩴ:F

    add-float/2addr v1, v4

    mul-int/lit8 v3, v7, 0x3

    int-to-float v2, v3

    sub-float/2addr v1, v2

    move/from16 p3, v5

    move/from16 v26, v6

    float-to-double v5, v1

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-int v6, v5

    .line 695
    iget v1, v0, Ll/ۤܶۨ;->ܳ:F

    add-float/2addr v4, v1

    add-float/2addr v4, v2

    float-to-double v1, v4

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v5, v1

    add-float v29, v27, v9

    int-to-float v4, v6

    add-int v1, v6, v7

    int-to-float v2, v1

    move-object/from16 v1, p1

    move/from16 v33, v2

    move/from16 v2, v27

    move/from16 v34, v3

    move v3, v4

    move/from16 v4, v29

    move/from16 v36, p3

    move v10, v5

    move/from16 v5, v33

    move/from16 v37, v6

    move-object/from16 v6, p10

    .line 697
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    add-int v6, v37, v34

    int-to-float v6, v6

    move/from16 v3, v33

    move/from16 v4, v36

    move v5, v6

    move/from16 v37, v6

    move-object/from16 v6, p10

    .line 698
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    sub-float v26, v29, v26

    move/from16 v2, v26

    move/from16 v4, v29

    move/from16 v5, v37

    .line 699
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    sub-int v5, v10, v7

    int-to-float v7, v5

    int-to-float v5, v10

    move/from16 v2, v27

    move v3, v7

    .line 700
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    sub-int v5, v10, v34

    int-to-float v10, v5

    move/from16 v4, v36

    move v5, v10

    .line 701
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    move/from16 v2, v26

    move/from16 v4, v29

    .line 702
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_25
    add-float v27, v27, v9

    add-int/lit8 v7, v11, 0x1

    if-eqz v23, :cond_26

    int-to-float v1, v13

    cmpl-float v1, v27, v1

    if-lez v1, :cond_26

    move-object/from16 v8, p2

    move/from16 v9, p4

    move v10, v12

    :goto_17
    move/from16 v29, v23

    goto/16 :goto_32

    :cond_26
    move-object/from16 v8, p2

    move/from16 v9, p4

    move v10, v12

    move/from16 v29, v23

    goto/16 :goto_1f

    :cond_27
    move-object/from16 v8, p2

    move/from16 v9, p4

    goto/16 :goto_1a

    :pswitch_2
    move/from16 v2, p3

    move-object/from16 v35, v15

    move/from16 v15, v23

    if-eqz v31, :cond_2c

    .line 834
    invoke-virtual {v5, v2}, Ll/ܿܿۧ;->֨(C)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 836
    invoke-virtual {v6, v2}, Ll/ۚ᩻᩷;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    if-nez v3, :cond_28

    .line 838
    invoke-virtual {v14, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    .line 839
    invoke-virtual {v6, v2, v3}, Ll/ۚ᩻᩷;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 841
    :cond_28
    iget v4, v0, Ll/ۤܶۨ;->ᩳ:I

    .line 842
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    mul-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    add-float v7, v3, v4

    if-nez v1, :cond_29

    add-float v3, v27, v7

    int-to-float v4, v12

    cmpl-float v3, v3, v4

    if-ltz v3, :cond_29

    const/4 v1, 0x1

    const/4 v9, 0x1

    goto :goto_18

    :cond_29
    move v9, v1

    :goto_18
    if-eqz v9, :cond_2a

    .line 691
    iget v10, v0, Ll/ۤܶۨ;->ᩳ:I

    int-to-float v6, v10

    add-float v5, v27, v6

    .line 692
    invoke-virtual {v8, v2, v5, v15, v14}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 693
    iget v1, v0, Ll/ۤܶۨ;->᩹:F

    sub-float v4, v15, v1

    .line 694
    iget v1, v0, Ll/ۤܶۨ;->ᩴ:F

    add-float/2addr v1, v4

    mul-int/lit8 v3, v10, 0x3

    int-to-float v2, v3

    sub-float/2addr v1, v2

    move/from16 p3, v5

    move/from16 v23, v6

    float-to-double v5, v1

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-int v6, v5

    .line 695
    iget v1, v0, Ll/ۤܶۨ;->ܳ:F

    add-float/2addr v4, v1

    add-float/2addr v4, v2

    float-to-double v1, v4

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v5, v1

    add-float v26, v27, v7

    int-to-float v4, v6

    add-int v1, v6, v10

    int-to-float v2, v1

    move-object/from16 v1, p1

    move/from16 v29, v2

    move/from16 v2, v27

    move/from16 v33, v3

    move v3, v4

    move/from16 v4, v26

    move/from16 v34, p3

    move v8, v5

    move/from16 v5, v29

    move/from16 v36, v6

    move-object/from16 v6, p10

    .line 697
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    add-int v6, v36, v33

    int-to-float v6, v6

    move/from16 v3, v29

    move/from16 v4, v34

    move v5, v6

    move/from16 v36, v6

    move-object/from16 v6, p10

    .line 698
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    sub-float v23, v26, v23

    move/from16 v2, v23

    move/from16 v4, v26

    move/from16 v5, v36

    .line 699
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    sub-int v5, v8, v10

    int-to-float v10, v5

    int-to-float v5, v8

    move/from16 v2, v27

    move v3, v10

    .line 700
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    sub-int v5, v8, v33

    int-to-float v8, v5

    move/from16 v4, v34

    move v5, v8

    .line 701
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    move/from16 v2, v23

    move/from16 v4, v26

    .line 702
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_2a
    add-float v27, v27, v7

    add-int/lit8 v7, v11, 0x1

    if-eqz v9, :cond_2b

    int-to-float v1, v13

    cmpl-float v1, v27, v1

    if-lez v1, :cond_2b

    move-object/from16 v8, p2

    move/from16 v29, v9

    move v10, v12

    move-object/from16 v12, p1

    move/from16 v9, p4

    goto/16 :goto_3d

    :cond_2b
    move-object/from16 v8, p2

    move/from16 v29, v9

    move v10, v12

    move/from16 v9, p4

    goto/16 :goto_1f

    :cond_2c
    move-object/from16 v8, p2

    move/from16 v9, p4

    .line 858
    invoke-static {v11, v9, v8}, Ll/᩸ܶۨ;->᩵(IILjava/lang/CharSequence;)I

    move-result v2

    move-object/from16 v23, p11

    move v10, v12

    move-object/from16 v12, p1

    goto/16 :goto_40

    :pswitch_3
    move/from16 v2, p3

    move-object v8, v9

    move v9, v10

    move-object/from16 v35, v15

    move/from16 v15, v23

    .line 1105
    invoke-direct {v0, v2}, Ll/ۤܶۨ;->᩵(C)F

    move-result v10

    if-nez v1, :cond_2d

    add-float v4, v27, v10

    int-to-float v5, v12

    cmpl-float v4, v4, v5

    if-ltz v4, :cond_2d

    const/4 v1, 0x1

    const/16 v23, 0x1

    goto :goto_19

    :cond_2d
    move/from16 v23, v1

    :goto_19
    if-eqz v23, :cond_2e

    .line 1110
    aput-char v2, v3, v29

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object/from16 v1, p1

    move-object v2, v3

    move v3, v4

    move v4, v5

    move/from16 v5, v27

    move v6, v15

    move-object/from16 v7, p10

    .line 1111
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText([CIIFFLandroid/graphics/Paint;)V

    :cond_2e
    add-float v27, v27, v10

    add-int/lit8 v7, v11, 0x1

    if-eqz v23, :cond_31

    int-to-float v1, v13

    cmpl-float v1, v27, v1

    if-lez v1, :cond_31

    goto :goto_1b

    :pswitch_4
    move-object v8, v9

    move v9, v10

    move-object/from16 v35, v15

    move/from16 v15, v23

    :goto_1a
    if-nez v1, :cond_2f

    .line 882
    aget v2, v32, v29

    add-float v2, v2, v27

    int-to-float v3, v12

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_2f

    const/4 v1, 0x1

    .line 885
    :cond_2f
    aget v2, v32, v29

    add-float v27, v27, v2

    add-int/lit8 v7, v11, 0x1

    if-eqz v1, :cond_30

    int-to-float v2, v13

    cmpl-float v2, v27, v2

    if-lez v2, :cond_30

    move/from16 v23, v1

    :goto_1b
    move/from16 v7, v24

    move/from16 v1, v25

    move/from16 v24, v23

    :goto_1c
    move/from16 v2, p12

    move v11, v7

    move v10, v12

    move-object/from16 v12, p1

    goto/16 :goto_44

    :cond_30
    move/from16 v23, v1

    :cond_31
    move v1, v7

    const/4 v3, 0x1

    const/16 v26, 0x0

    move/from16 v11, p5

    move/from16 v2, p12

    move v10, v9

    move/from16 v4, v24

    move/from16 v5, v30

    move/from16 v6, v31

    move-object/from16 v7, v32

    move-object v9, v8

    move/from16 v24, v23

    move-object/from16 v8, p1

    move-object/from16 v23, p11

    move/from16 p11, v15

    move-object/from16 v15, v35

    goto/16 :goto_8

    :pswitch_5
    move-object v8, v9

    move v9, v10

    move-object/from16 v35, v15

    move/from16 v15, v23

    if-nez v1, :cond_32

    .line 893
    iget v2, v0, Ll/ۤܶۨ;->ۨ:F

    add-float v2, v2, v27

    int-to-float v4, v12

    cmpl-float v2, v2, v4

    if-ltz v2, :cond_32

    const/4 v1, 0x1

    const/4 v10, 0x1

    goto :goto_1d

    :cond_32
    move v10, v1

    :goto_1d
    if-eqz v10, :cond_33

    const v1, 0xfffd

    .line 897
    aput-char v1, v3, v29

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object/from16 v1, p1

    move-object v2, v3

    move v3, v4

    move v4, v5

    move/from16 v5, v27

    move v6, v15

    move-object/from16 v7, p10

    .line 898
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText([CIIFFLandroid/graphics/Paint;)V

    .line 900
    :cond_33
    iget v1, v0, Ll/ۤܶۨ;->ۨ:F

    add-float v27, v27, v1

    add-int/lit8 v7, v11, 0x1

    if-eqz v10, :cond_34

    int-to-float v1, v13

    cmpl-float v1, v27, v1

    if-lez v1, :cond_34

    move/from16 v29, v10

    goto/16 :goto_15

    :cond_34
    move/from16 v29, v10

    :goto_1e
    move v10, v12

    :goto_1f
    move-object/from16 v12, p11

    goto/16 :goto_30

    :pswitch_6
    move/from16 v2, p3

    move-object v8, v9

    move v9, v10

    move-object/from16 v35, v15

    move/from16 v15, v23

    .line 1054
    iget-boolean v4, v0, Ll/ۤܶۨ;->ۡ:Z

    if-eqz v4, :cond_35

    invoke-static {v2}, Ll/᩶ܶۨ;->֨(C)Z

    move-result v4

    if-eqz v4, :cond_35

    add-int/lit8 v7, v11, 0x1

    move-object/from16 v12, p11

    goto/16 :goto_29

    .line 1061
    :cond_35
    aget v7, v16, v2

    if-nez v1, :cond_36

    add-float v4, v27, v7

    int-to-float v5, v12

    cmpl-float v4, v4, v5

    if-ltz v4, :cond_36

    const/4 v1, 0x1

    const/4 v10, 0x1

    goto :goto_20

    :cond_36
    move v10, v1

    :goto_20
    cmpl-float v1, v7, v28

    if-lez v1, :cond_44

    if-eqz v10, :cond_44

    .line 1067
    aget-object v1, v35, v2

    .line 1068
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x1

    if-le v4, v5, :cond_38

    .line 691
    iget v6, v0, Ll/ۤܶۨ;->ᩳ:I

    int-to-float v5, v6

    add-float v4, v27, v5

    move-object/from16 v3, p1

    .line 692
    invoke-virtual {v3, v1, v4, v15, v14}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 693
    iget v1, v0, Ll/ۤܶۨ;->᩹:F

    sub-float v1, v15, v1

    .line 694
    iget v2, v0, Ll/ۤܶۨ;->ᩴ:F

    add-float/2addr v2, v1

    mul-int/lit8 v12, v6, 0x3

    int-to-float v3, v12

    sub-float/2addr v2, v3

    move/from16 p3, v4

    move/from16 v23, v5

    float-to-double v4, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v5, v4

    .line 695
    iget v2, v0, Ll/ۤܶۨ;->ܳ:F

    add-float/2addr v1, v2

    add-float/2addr v1, v3

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v4, v1

    add-float v26, v27, v7

    int-to-float v3, v5

    add-int v1, v5, v6

    int-to-float v2, v1

    move-object/from16 v1, p1

    move/from16 v29, v2

    move/from16 v2, v27

    move/from16 v33, p3

    move/from16 p3, v7

    move v7, v4

    move/from16 v4, v26

    move/from16 v34, v5

    move/from16 v5, v29

    move/from16 v36, v6

    move-object/from16 v6, p10

    .line 697
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    add-int v5, v34, v12

    int-to-float v6, v5

    move/from16 v3, v29

    move/from16 v4, v33

    move v5, v6

    move/from16 v34, v6

    move-object/from16 v6, p10

    .line 698
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    sub-float v23, v26, v23

    move/from16 v2, v23

    move/from16 v4, v26

    move/from16 v5, v34

    .line 699
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    sub-int v4, v7, v36

    int-to-float v6, v4

    int-to-float v5, v7

    move/from16 v2, v27

    move v3, v6

    move/from16 v4, v26

    move/from16 v29, v6

    move-object/from16 v6, p10

    .line 700
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    sub-int v4, v7, v12

    int-to-float v7, v4

    move/from16 v3, v29

    move/from16 v4, v33

    move v5, v7

    .line 701
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    move/from16 v2, v23

    move/from16 v4, v26

    .line 702
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_37
    move-object/from16 v12, p11

    goto/16 :goto_27

    :cond_38
    move/from16 p3, v7

    if-lez v2, :cond_37

    .line 1072
    aput-char v2, v3, v29

    .line 1074
    sget v1, Ll/ۢܶۨ;->ۘ:I

    const/16 v1, 0x61

    if-gt v1, v2, :cond_39

    const/16 v1, 0x7a

    if-le v2, v1, :cond_3b

    :cond_39
    const/16 v1, 0x41

    if-gt v1, v2, :cond_3a

    const/16 v1, 0x5a

    if-le v2, v1, :cond_3b

    :cond_3a
    const/16 v1, 0x30

    if-gt v1, v2, :cond_43

    const/16 v1, 0x39

    if-gt v2, v1, :cond_43

    .line 1076
    :cond_3b
    array-length v1, v3

    sub-int v4, v9, v11

    .line 1077
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v4, 0x1

    move/from16 v7, p3

    move v6, v2

    :goto_21
    if-ge v4, v1, :cond_41

    add-int v2, v11, v4

    .line 1079
    invoke-interface {v8, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    const/16 v5, 0x61

    if-gt v5, v2, :cond_3d

    const/16 v5, 0x7a

    if-le v2, v5, :cond_3c

    goto :goto_23

    :cond_3c
    :goto_22
    move-object/from16 v12, p11

    goto :goto_24

    :cond_3d
    :goto_23
    const/16 v5, 0x41

    if-gt v5, v2, :cond_3e

    const/16 v5, 0x5a

    if-le v2, v5, :cond_3c

    :cond_3e
    const/16 v5, 0x30

    if-gt v5, v2, :cond_3f

    const/16 v5, 0x39

    if-gt v2, v5, :cond_3f

    goto :goto_22

    .line 1080
    :goto_24
    invoke-virtual {v12, v6, v2}, Ll/ۢܶۨ;->᩵(CC)Z

    move-result v5

    if-eqz v5, :cond_40

    .line 1082
    aput-char v2, v3, v4

    .line 1083
    aget v5, v16, v2

    add-float/2addr v7, v5

    add-int/lit8 v4, v4, 0x1

    move v6, v2

    move-object/from16 p11, v12

    goto :goto_21

    :cond_3f
    move-object/from16 v12, p11

    .line 1084
    :cond_40
    invoke-static {v2}, Ll/ۙܶۨ;->֨(I)Z

    move-result v1

    if-eqz v1, :cond_42

    add-int/lit8 v1, v4, 0x1

    .line 1085
    aput-char v2, v3, v4

    move v4, v1

    goto :goto_25

    :cond_41
    move-object/from16 v12, p11

    :cond_42
    :goto_25
    move/from16 v23, v4

    move/from16 v26, v7

    goto :goto_26

    :cond_43
    move-object/from16 v12, p11

    const/4 v4, 0x1

    move/from16 v26, p3

    const/16 v23, 0x1

    :goto_26
    const/4 v4, 0x0

    move-object/from16 v1, p1

    move-object v2, v3

    move v3, v4

    move/from16 v4, v23

    move/from16 v5, v27

    move v6, v15

    move-object/from16 v7, p10

    .line 1092
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText([CIIFFLandroid/graphics/Paint;)V

    add-int/lit8 v23, v23, -0x1

    add-int v7, v23, v11

    move v11, v7

    move/from16 v7, v26

    goto :goto_28

    :cond_44
    move-object/from16 v12, p11

    move/from16 p3, v7

    :goto_27
    move/from16 v7, p3

    :goto_28
    add-float v27, v27, v7

    add-int/lit8 v11, v11, 0x1

    if-eqz v10, :cond_45

    int-to-float v1, v13

    cmpl-float v1, v27, v1

    if-lez v1, :cond_45

    move/from16 v29, v10

    move/from16 v10, p7

    goto/16 :goto_32

    :cond_45
    move/from16 v29, v10

    move v7, v11

    move/from16 v10, p7

    goto/16 :goto_30

    :pswitch_7
    move/from16 v2, p3

    move-object/from16 v12, p11

    move-object v8, v9

    move v9, v10

    move-object/from16 v35, v15

    move/from16 v15, v23

    .line 1000
    aput-char v2, v3, v29

    sub-int v4, v9, v11

    const/4 v5, 0x3

    if-lt v4, v5, :cond_46

    add-int/lit8 v5, v11, 0x1

    .line 1003
    invoke-interface {v8, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    const v6, 0xfe0f

    if-ne v5, v6, :cond_46

    add-int/lit8 v5, v11, 0x2

    invoke-interface {v8, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    const v6, 0xfe0f

    const/16 v10, 0x20e3

    if-ne v5, v10, :cond_47

    const/4 v5, 0x1

    .line 1004
    aput-char v6, v3, v5

    .line 1005
    aput-char v10, v3, v7

    const/4 v5, 0x3

    const/4 v6, 0x0

    .line 1007
    invoke-virtual {v14, v3, v6, v5}, Landroid/graphics/Paint;->measureText([CII)F

    move-result v6

    goto :goto_2a

    :cond_46
    const/16 v10, 0x20e3

    :cond_47
    const/4 v5, 0x2

    if-lt v4, v5, :cond_48

    add-int/lit8 v7, v11, 0x1

    .line 1008
    invoke-interface {v8, v7}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    if-ne v5, v10, :cond_48

    const/4 v5, 0x1

    .line 1009
    aput-char v10, v3, v5

    const/4 v5, 0x0

    const/4 v6, 0x2

    .line 1011
    invoke-virtual {v14, v3, v5, v6}, Landroid/graphics/Paint;->measureText([CII)F

    move-result v6

    const/4 v5, 0x2

    goto :goto_2a

    .line 1012
    :cond_48
    iget-boolean v5, v0, Ll/ۤܶۨ;->ۡ:Z

    if-eqz v5, :cond_4a

    const/16 v5, 0x23

    if-eq v2, v5, :cond_49

    const/16 v5, 0x2a

    if-ne v2, v5, :cond_4a

    :cond_49
    add-int/lit8 v7, v11, 0x1

    :goto_29
    const/4 v3, 0x1

    const/16 v25, 0x1

    move/from16 v2, p12

    move/from16 v24, v1

    move v1, v7

    move v10, v9

    move v4, v11

    move-object/from16 v23, v12

    move/from16 p11, v15

    move/from16 v5, v30

    move/from16 v6, v31

    move-object/from16 v7, v32

    move-object/from16 v15, v35

    move/from16 v11, p5

    move/from16 v12, p7

    move-object v9, v8

    move-object/from16 v8, p1

    goto/16 :goto_8

    .line 1019
    :cond_4a
    aget v6, v16, v2

    const/4 v5, 0x1

    :goto_2a
    if-nez v1, :cond_4b

    add-float v7, v27, v6

    move/from16 v10, p7

    move/from16 p3, v6

    int-to-float v6, v10

    cmpl-float v6, v7, v6

    if-ltz v6, :cond_4c

    const/4 v1, 0x1

    const/16 v23, 0x1

    goto :goto_2b

    :cond_4b
    move/from16 v10, p7

    move/from16 p3, v6

    :cond_4c
    move/from16 v23, v1

    :goto_2b
    if-eqz v23, :cond_53

    const/4 v1, 0x1

    if-ne v5, v1, :cond_52

    const/16 v1, 0x30

    if-lt v2, v1, :cond_52

    .line 1026
    array-length v1, v3

    .line 1027
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    move v6, v2

    move/from16 v2, p3

    :goto_2c
    if-ge v5, v1, :cond_51

    add-int v7, v11, v5

    .line 1030
    invoke-interface {v8, v7}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    .line 1031
    sget v7, Ll/ۢܶۨ;->ۘ:I

    const/16 v7, 0x61

    if-gt v7, v4, :cond_4d

    const/16 v7, 0x7a

    if-le v4, v7, :cond_4f

    :cond_4d
    const/16 v7, 0x41

    if-gt v7, v4, :cond_4e

    const/16 v7, 0x5a

    if-le v4, v7, :cond_4f

    :cond_4e
    const/16 v7, 0x30

    if-gt v7, v4, :cond_50

    const/16 v7, 0x39

    if-gt v4, v7, :cond_50

    :cond_4f
    invoke-virtual {v12, v6, v4}, Ll/ۢܶۨ;->᩵(CC)Z

    move-result v6

    if-eqz v6, :cond_50

    .line 1033
    aput-char v4, v3, v5

    .line 1034
    aget v6, v16, v4

    add-float/2addr v2, v6

    add-int/lit8 v5, v5, 0x1

    move v6, v4

    goto :goto_2c

    .line 1035
    :cond_50
    invoke-static {v4}, Ll/ۙܶۨ;->֨(I)Z

    move-result v1

    if-eqz v1, :cond_51

    add-int/lit8 v1, v5, 0x1

    .line 1036
    aput-char v4, v3, v5

    move/from16 v26, v1

    move/from16 v29, v2

    goto :goto_2e

    :cond_51
    move/from16 v29, v2

    goto :goto_2d

    :cond_52
    move/from16 v29, p3

    :goto_2d
    move/from16 v26, v5

    :goto_2e
    const/4 v4, 0x0

    move-object/from16 v1, p1

    move-object v2, v3

    move v3, v4

    move/from16 v4, v26

    move/from16 v5, v27

    move v6, v15

    move-object/from16 v7, p10

    .line 1043
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText([CIIFFLandroid/graphics/Paint;)V

    move/from16 v5, v26

    move/from16 v6, v29

    goto :goto_2f

    :cond_53
    move/from16 v6, p3

    :goto_2f
    add-float v27, v27, v6

    add-int v7, v11, v5

    if-eqz v23, :cond_54

    int-to-float v1, v13

    cmpl-float v1, v27, v1

    if-lez v1, :cond_54

    goto/16 :goto_17

    :cond_54
    move/from16 v29, v23

    :goto_30
    move-object/from16 v23, v12

    move-object/from16 v12, p1

    goto/16 :goto_39

    :pswitch_8
    move-object v8, v9

    move v9, v10

    move v10, v12

    move-object/from16 v35, v15

    move/from16 v15, v23

    move-object/from16 v12, p11

    add-float v2, p9, v27

    move-object/from16 v23, v12

    move/from16 v12, p5

    sub-float/2addr v2, v12

    .line 969
    iget v3, v0, Ll/ۤܶۨ;->᩻:F

    iget v4, v0, Ll/ۤܶۨ;->֡:I

    int-to-float v4, v4

    mul-float v4, v4, v3

    div-float v5, v2, v4

    float-to-int v5, v5

    add-int/lit8 v5, v5, 0x1

    int-to-float v5, v5

    mul-float v5, v5, v4

    sub-float/2addr v5, v2

    cmpg-float v2, v5, v3

    if-gez v2, :cond_55

    add-float/2addr v5, v4

    :cond_55
    move v7, v5

    if-nez v1, :cond_56

    add-float v2, v27, v7

    int-to-float v4, v10

    cmpl-float v2, v2, v4

    if-ltz v2, :cond_56

    const/4 v1, 0x1

    const/16 v26, 0x1

    goto :goto_31

    :cond_56
    move/from16 v26, v1

    :goto_31
    if-eqz v26, :cond_57

    .line 980
    iget-boolean v1, v0, Ll/ۤܶۨ;->ܽ:Z

    if-eqz v1, :cond_57

    const v1, 0x3e19999a    # 0.15f

    mul-float v3, v3, v1

    add-float v2, v3, v27

    add-float v1, v27, v7

    sub-float v4, v1, v3

    .line 983
    iget v1, v0, Ll/ۤܶۨ;->᩹:F

    sub-float v1, v15, v1

    iget v3, v0, Ll/ۤܶۨ;->ۜ:F

    div-float v5, v3, v22

    add-float/2addr v5, v1

    const v1, 0x3ca3d70a    # 0.02f

    mul-float v3, v3, v1

    float-to-int v1, v3

    const/4 v3, 0x1

    .line 984
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    int-to-float v3, v1

    sub-float/2addr v5, v3

    float-to-double v5, v5

    .line 985
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-int v3, v5

    add-int v5, v3, v1

    add-int/2addr v5, v1

    .line 987
    invoke-virtual/range {p10 .. p10}, Landroid/graphics/Paint;->getColor()I

    move-result v6

    .line 988
    iget v1, v0, Ll/ۤܶۨ;->ۖ:I

    const v29, 0xffffff

    and-int v1, v1, v29

    move/from16 p3, v6

    const/16 v6, 0x32

    const/16 v12, 0x64

    invoke-static {v12, v6}, Ll/۫۟ܽ;->᩵(II)I

    move-result v6

    shl-int/lit8 v6, v6, 0x18

    or-int/2addr v1, v6

    invoke-virtual {v14, v1}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v3, v3

    int-to-float v5, v5

    move-object/from16 v1, p1

    move/from16 v12, p3

    move-object/from16 v6, p10

    .line 989
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 990
    invoke-virtual {v14, v12}, Landroid/graphics/Paint;->setColor(I)V

    :cond_57
    add-float v27, v27, v7

    add-int/lit8 v7, v11, 0x1

    if-eqz v26, :cond_58

    int-to-float v1, v13

    cmpl-float v1, v27, v1

    if-lez v1, :cond_58

    move/from16 v29, v26

    :goto_32
    move-object/from16 v12, p1

    goto/16 :goto_3d

    :cond_58
    move/from16 v1, v26

    :goto_33
    move-object/from16 v12, p1

    goto/16 :goto_36

    :pswitch_9
    move-object v8, v9

    move v9, v10

    move v10, v12

    move-object/from16 v35, v15

    move/from16 v15, v23

    move-object/from16 v23, p11

    if-nez v1, :cond_59

    .line 936
    iget v2, v0, Ll/ۤܶۨ;->᩻:F

    add-float v2, v27, v2

    int-to-float v3, v10

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_59

    const/4 v1, 0x1

    :cond_59
    if-eqz v1, :cond_5c

    .line 939
    iget-boolean v2, v0, Ll/ۤܶۨ;->ܽ:Z

    if-eqz v2, :cond_5c

    .line 940
    iget-boolean v2, v0, Ll/ۤܶۨ;->᩷:Z

    if-eqz v2, :cond_5b

    if-nez v26, :cond_5b

    .line 941
    invoke-interface/range {p2 .. p2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v11, v2, :cond_5a

    add-int/lit8 v7, v11, 0x1

    .line 942
    invoke-interface {v8, v7}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    const/16 v3, 0x20

    if-eq v2, v3, :cond_5a

    const/16 v3, 0x9

    if-eq v2, v3, :cond_5a

    const/16 v3, 0xd

    if-eq v2, v3, :cond_5a

    const/16 v3, 0xa

    if-ne v2, v3, :cond_5b

    :cond_5a
    const/16 v26, 0x1

    .line 949
    :cond_5b
    iget-boolean v2, v0, Ll/ۤܶۨ;->᩷:Z

    if-eqz v2, :cond_5d

    if-eqz v26, :cond_5c

    goto :goto_34

    :cond_5c
    move-object/from16 v12, p1

    goto :goto_35

    .line 950
    :cond_5d
    :goto_34
    iget v2, v0, Ll/ۤܶۨ;->᩻:F

    div-float v2, v2, v22

    add-float v2, v2, v27

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-float v2, v2

    .line 951
    iget v3, v0, Ll/ۤܶۨ;->᩹:F

    sub-float v4, v15, v3

    iget v3, v0, Ll/ۤܶۨ;->ۜ:F

    div-float v3, v3, v22

    add-float/2addr v3, v4

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-float v3, v3

    .line 952
    iget v4, v0, Ll/ۤܶۨ;->ۜ:F

    const v5, 0x3d2c0831    # 0.042f

    mul-float v4, v4, v5

    .line 953
    invoke-virtual/range {p10 .. p10}, Landroid/graphics/Paint;->getColor()I

    move-result v5

    .line 954
    iget v6, v0, Ll/ۤܶۨ;->ۖ:I

    const v7, 0xffffff

    and-int/2addr v6, v7

    const/16 v7, 0x32

    const/16 v12, 0x64

    invoke-static {v12, v7}, Ll/۫۟ܽ;->᩵(II)I

    move-result v7

    shl-int/lit8 v7, v7, 0x18

    or-int/2addr v6, v7

    invoke-virtual {v14, v6}, Landroid/graphics/Paint;->setColor(I)V

    move-object/from16 v12, p1

    .line 955
    invoke-virtual {v12, v2, v3, v4, v14}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 956
    invoke-virtual {v14, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 959
    :goto_35
    iget v2, v0, Ll/ۤܶۨ;->᩻:F

    add-float v27, v27, v2

    add-int/lit8 v7, v11, 0x1

    if-eqz v1, :cond_5e

    int-to-float v2, v13

    cmpl-float v2, v27, v2

    if-lez v2, :cond_5e

    move/from16 v26, v1

    goto/16 :goto_38

    :cond_5e
    :goto_36
    move v2, v1

    move v1, v7

    const/4 v3, 0x1

    const/16 v26, 0x1

    move/from16 v11, p5

    move/from16 p11, v15

    move/from16 v4, v24

    move/from16 v5, v30

    move/from16 v6, v31

    move-object/from16 v7, v32

    move-object/from16 v15, v35

    move/from16 v24, v2

    move/from16 v2, p12

    goto/16 :goto_41

    :pswitch_a
    move/from16 v2, p3

    move-object/from16 v35, v15

    move/from16 v15, v23

    move-object/from16 v23, p11

    move/from16 v39, v12

    move-object v12, v8

    move-object v8, v9

    move v9, v10

    move/from16 v10, v39

    if-nez v1, :cond_5f

    .line 818
    iget v4, v0, Ll/ۤܶۨ;->۠:F

    add-float v4, v27, v4

    int-to-float v5, v10

    cmpl-float v4, v4, v5

    if-ltz v4, :cond_5f

    const/4 v1, 0x1

    const/16 v26, 0x1

    goto :goto_37

    :cond_5f
    move/from16 v26, v1

    :goto_37
    if-eqz v26, :cond_60

    const/4 v1, 0x0

    .line 822
    aput-char v2, v3, v1

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object/from16 v1, p1

    move-object v2, v3

    move v3, v4

    move v4, v5

    move/from16 v5, v27

    move v6, v15

    move-object/from16 v7, p10

    .line 823
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText([CIIFFLandroid/graphics/Paint;)V

    .line 825
    :cond_60
    iget v1, v0, Ll/ۤܶۨ;->۠:F

    add-float v27, v27, v1

    add-int/lit8 v7, v11, 0x1

    if-eqz v26, :cond_61

    int-to-float v1, v13

    cmpl-float v1, v27, v1

    if-lez v1, :cond_61

    :goto_38
    move/from16 v2, p12

    move/from16 v4, v24

    move/from16 v24, v26

    goto/16 :goto_42

    :cond_61
    move/from16 v29, v26

    :goto_39
    move v1, v7

    goto :goto_3f

    .line 1129
    :cond_62
    iget v4, v0, Ll/ۤܶۨ;->᩶:F

    :goto_3a
    move/from16 v26, v4

    goto :goto_3b

    :cond_63
    const/4 v4, 0x0

    const/16 v26, 0x0

    :goto_3b
    if-nez v1, :cond_64

    add-float v4, v27, v26

    int-to-float v5, v10

    cmpl-float v4, v4, v5

    if-ltz v4, :cond_64

    const/4 v1, 0x1

    const/16 v33, 0x1

    goto :goto_3c

    :cond_64
    move/from16 v33, v1

    :goto_3c
    if-eqz v33, :cond_65

    .line 1137
    aput-char v2, v3, v29

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object/from16 v1, p1

    move-object v2, v3

    move v3, v4

    move v4, v5

    move/from16 v5, v27

    move v6, v15

    move-object/from16 v7, p10

    .line 1138
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText([CIIFFLandroid/graphics/Paint;)V

    :cond_65
    add-float v27, v27, v26

    add-int/lit8 v7, v11, 0x1

    if-eqz v33, :cond_66

    int-to-float v1, v13

    cmpl-float v1, v27, v1

    if-lez v1, :cond_66

    move/from16 v29, v33

    :goto_3d
    move/from16 v1, p12

    move/from16 v5, v24

    move/from16 v24, v29

    :goto_3e
    move v2, v1

    move v11, v5

    goto :goto_43

    :cond_66
    move v1, v7

    move/from16 v29, v33

    :goto_3f
    const/4 v3, 0x1

    const/16 v26, 0x0

    move/from16 v11, p5

    move/from16 v2, p12

    move/from16 p11, v15

    move/from16 v4, v24

    move/from16 v24, v29

    move/from16 v5, v30

    move/from16 v6, v31

    move-object/from16 v7, v32

    move-object/from16 v15, v35

    goto :goto_41

    .line 1148
    :cond_67
    invoke-static {v11, v9, v8}, Ll/᩸ܶۨ;->᩵(IILjava/lang/CharSequence;)I

    move-result v2

    :goto_40
    const/4 v3, 0x1

    const/4 v4, 0x1

    move/from16 v24, v1

    move v1, v2

    move v4, v11

    move/from16 p11, v15

    move/from16 v5, v30

    move/from16 v6, v31

    move-object/from16 v7, v32

    move-object/from16 v15, v35

    const/4 v2, 0x1

    move/from16 v11, p5

    :goto_41
    move/from16 v39, v9

    move-object v9, v8

    move-object v8, v12

    move v12, v10

    move/from16 v10, v39

    goto/16 :goto_8

    :cond_68
    move/from16 v15, p11

    move/from16 p3, v2

    move/from16 v30, v5

    move/from16 v39, v12

    move-object v12, v8

    move-object v8, v9

    move v9, v10

    move/from16 v10, v39

    const/4 v1, 0x0

    const/16 v28, 0x0

    :goto_42
    move v11, v4

    :goto_43
    move/from16 v1, v25

    :goto_44
    if-nez v2, :cond_69

    if-eqz v1, :cond_6e

    :cond_69
    if-nez v24, :cond_6b

    .line 1158
    invoke-virtual {v14, v8, v11, v9}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v1

    add-float v2, v27, v1

    int-to-float v3, v10

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_6a

    const/16 v24, 0x1

    :cond_6a
    move v10, v1

    goto :goto_45

    :cond_6b
    const/high16 v1, -0x40800000    # -1.0f

    const/high16 v10, -0x40800000    # -1.0f

    :goto_45
    if-eqz v24, :cond_6c

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v11

    move/from16 v4, p4

    move/from16 v5, v27

    move v6, v15

    move-object/from16 v7, p10

    .line 1163
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    :cond_6c
    if-eqz v21, :cond_6e

    cmpg-float v1, v10, v28

    if-gez v1, :cond_6d

    .line 1167
    invoke-virtual {v14, v8, v11, v9}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v10

    :cond_6d
    add-float v27, v27, v10

    :cond_6e
    if-eqz v17, :cond_6f

    const/4 v1, 0x0

    .line 1172
    invoke-virtual {v14, v1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    :cond_6f
    if-eqz v18, :cond_70

    move/from16 v3, v30

    .line 1175
    invoke-virtual {v12, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    move/from16 v15, p6

    :cond_70
    const/high16 v7, 0x3f800000    # 1.0f

    .line 1178
    iget v8, v0, Ll/ۤܶۨ;->ܺ:F

    const/16 v9, 0x1d

    if-eqz v19, :cond_72

    .line 1180
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v9, :cond_71

    .line 1181
    invoke-virtual/range {p10 .. p10}, Landroid/graphics/Paint;->getUnderlinePosition()F

    move-result v1

    .line 1182
    invoke-virtual/range {p10 .. p10}, Landroid/graphics/Paint;->getUnderlineThickness()F

    move-result v2

    goto :goto_46

    .line 1184
    :cond_71
    iget v1, v0, Ll/ۤܶۨ;->ۜ:F

    const v2, 0x3f59999a    # 0.85f

    mul-float v1, v1, v2

    iget v2, v0, Ll/ۤܶۨ;->᩹:F

    sub-float/2addr v1, v2

    .line 1185
    invoke-virtual/range {p10 .. p10}, Landroid/graphics/Paint;->getTextSize()F

    move-result v2

    const v3, 0x3c9ba5e3    # 0.019f

    mul-float v2, v2, v3

    mul-float v2, v2, v8

    :goto_46
    move/from16 v10, p5

    float-to-int v3, v10

    int-to-float v3, v3

    add-float v4, v1, v15

    add-float v1, v27, v7

    float-to-int v1, v1

    int-to-float v5, v1

    add-float v6, v2, v4

    move-object/from16 v1, p1

    move v2, v3

    move v3, v4

    move v4, v5

    move v5, v6

    move-object/from16 v6, p10

    .line 1187
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_47

    :cond_72
    move/from16 v10, p5

    :goto_47
    if-eqz v20, :cond_74

    .line 1191
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v9, :cond_73

    .line 1192
    invoke-virtual/range {p10 .. p10}, Landroid/graphics/Paint;->getStrikeThruPosition()F

    move-result v1

    .line 1193
    invoke-virtual/range {p10 .. p10}, Landroid/graphics/Paint;->getStrikeThruThickness()F

    move-result v2

    goto :goto_48

    .line 1195
    :cond_73
    iget v1, v0, Ll/ۤܶۨ;->ۜ:F

    const v2, 0x3f0d0e56    # 0.551f

    mul-float v1, v1, v2

    iget v2, v0, Ll/ۤܶۨ;->᩹:F

    sub-float/2addr v1, v2

    .line 1196
    invoke-virtual/range {p10 .. p10}, Landroid/graphics/Paint;->getTextSize()F

    move-result v2

    const v3, 0x3cac0831    # 0.021f

    mul-float v2, v2, v3

    mul-float v2, v2, v8

    :goto_48
    float-to-int v3, v10

    int-to-float v3, v3

    add-float v4, v15, v1

    add-float v7, v27, v7

    float-to-int v1, v7

    int-to-float v5, v1

    add-float v6, v4, v2

    move-object/from16 v1, p1

    move v2, v3

    move v3, v4

    move v4, v5

    move v5, v6

    move-object/from16 v6, p10

    .line 1198
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_74
    if-eqz v21, :cond_75

    sub-float v27, v27, v10

    return v27

    :cond_75
    return v28

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final ᩵(Ljava/lang/CharSequence;IIF)F
    .locals 9

    .line 596
    iget-boolean v0, p0, Ll/ۤܶۨ;->ܶ:Z

    iget-object v1, p0, Ll/ۤܶۨ;->֨:[F

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll/ۤܶۨ;->᩵:[F

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 597
    :goto_0
    iget-boolean v2, p0, Ll/ۤܶۨ;->֫:Z

    sub-int v3, p3, p2

    const/4 v4, 0x1

    .line 599
    iget-object v6, p0, Ll/ۤܶۨ;->ܰ:Ll/ۚ᩻᩷;

    if-ne v3, v4, :cond_b

    .line 600
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    .line 601
    invoke-static {v3}, Ll/᩶ܶۨ;->᩵(C)B

    move-result v4

    const/4 v5, 0x0

    .line 602
    iget-object v7, p0, Ll/ۤܶۨ;->ۙ:Ll/᩵ۨۘ;

    sget-object v8, Ll/ۤܶۨ;->᩸:Ll/ܿܿۧ;

    packed-switch v4, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    if-eqz v2, :cond_2

    .line 679
    invoke-virtual {v8, v3}, Ll/ܿܿۧ;->֨(C)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 680
    invoke-virtual {v6, v0}, Ll/ۚ᩻᩷;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    if-nez v1, :cond_1

    .line 682
    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    .line 683
    invoke-virtual {v6, v0, v1}, Ll/ۚ᩻᩷;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 685
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget v1, p0, Ll/ۤܶۨ;->ᩳ:I

    mul-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    add-float/2addr v0, v1

    return v0

    .line 619
    :cond_2
    iget v0, p0, Ll/ۤܶۨ;->᩻:F

    return v0

    :pswitch_1
    if-eqz v2, :cond_4

    .line 679
    invoke-virtual {v8, v3}, Ll/ܿܿۧ;->֨(C)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 680
    invoke-virtual {v6, v0}, Ll/ۚ᩻᩷;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    if-nez v1, :cond_3

    .line 682
    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    .line 683
    invoke-virtual {v6, v0, v1}, Ll/ۚ᩻᩷;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 685
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget v1, p0, Ll/ۤܶۨ;->ᩳ:I

    mul-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    add-float/2addr v0, v1

    return v0

    .line 611
    :cond_4
    aget v0, v1, v5

    return v0

    :pswitch_2
    if-eqz v2, :cond_6

    .line 679
    invoke-virtual {v8, v3}, Ll/ܿܿۧ;->֨(C)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 680
    invoke-virtual {v6, v0}, Ll/ۚ᩻᩷;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    if-nez v1, :cond_5

    .line 682
    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    .line 683
    invoke-virtual {v6, v0, v1}, Ll/ۚ᩻᩷;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 685
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget v1, p0, Ll/ۤܶۨ;->ᩳ:I

    mul-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    add-float/2addr v0, v1

    return v0

    .line 641
    :pswitch_3
    invoke-direct {p0, v3}, Ll/ۤܶۨ;->᩵(C)F

    move-result v0

    return v0

    .line 638
    :pswitch_4
    aget v0, v1, v5

    return v0

    .line 635
    :pswitch_5
    iget v0, p0, Ll/ۤܶۨ;->ۨ:F

    return v0

    .line 632
    :pswitch_6
    aget v0, v0, v3

    return v0

    :pswitch_7
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    .line 366
    invoke-virtual/range {v0 .. v5}, Ll/ۤܶۨ;->᩵(Ljava/lang/CharSequence;IIFLl/۟ܶۨ;)F

    move-result v0

    return v0

    .line 624
    :pswitch_8
    iget v0, p0, Ll/ۤܶۨ;->᩻:F

    return v0

    .line 604
    :pswitch_9
    iget v0, p0, Ll/ۤܶۨ;->۠:F

    return v0

    .line 650
    :cond_6
    :goto_1
    invoke-static {v3}, Ll/ۙܶۨ;->ۘ(I)Z

    move-result v0

    if-eqz v0, :cond_8

    if-lez p2, :cond_9

    add-int/lit8 v0, p2, -0x1

    .line 652
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ll/ۙܶۨ;->ۘ(I)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 653
    invoke-static {v3}, Ll/ۙܶۨ;->᩵(I)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 654
    invoke-direct {p0, v3}, Ll/ۤܶۨ;->᩵(C)F

    move-result v0

    return v0

    .line 656
    :cond_7
    iget v0, p0, Ll/ۤܶۨ;->᩶:F

    return v0

    :cond_8
    const/16 v0, 0x200d

    if-ne v3, v0, :cond_a

    :cond_9
    const/4 v0, 0x0

    return v0

    .line 663
    :cond_a
    invoke-direct {p0, v3}, Ll/ۤܶۨ;->᩵(C)F

    move-result v0

    return v0

    .line 667
    :cond_b
    invoke-interface {p1, p2, p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v7

    .line 668
    invoke-virtual {v6, v7}, Ll/ۚ᩻᩷;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    if-nez v0, :cond_c

    .line 670
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, v7

    .line 366
    invoke-virtual/range {v0 .. v5}, Ll/ۤܶۨ;->᩵(Ljava/lang/CharSequence;IIFLl/۟ܶۨ;)F

    move-result v0

    .line 670
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 671
    invoke-virtual {v6, v7, v0}, Ll/ۚ᩻᩷;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 673
    :cond_c
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final ᩵(Ljava/lang/CharSequence;IIFLl/۟ܶۨ;)F
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    move-object/from16 v3, p5

    const/4 v4, 0x0

    if-gez p2, :cond_0

    return v4

    .line 378
    :cond_0
    iget-boolean v4, v0, Ll/ۤܶۨ;->ܶ:Z

    iget-object v5, v0, Ll/ۤܶۨ;->֨:[F

    if-eqz v4, :cond_1

    iget-object v4, v0, Ll/ۤܶۨ;->᩵:[F

    goto :goto_0

    :cond_1
    move-object v4, v5

    .line 379
    :goto_0
    iget-boolean v6, v0, Ll/ۤܶۨ;->֫:Z

    if-eqz v3, :cond_2

    .line 380
    iget v7, v3, Ll/۟ܶۨ;->֨:I

    const/4 v8, -0x1

    if-eq v7, v8, :cond_2

    if-ge v7, v2, :cond_2

    .line 383
    iget v8, v3, Ll/۟ܶۨ;->ۘ:I

    .line 384
    iget v9, v3, Ll/۟ܶۨ;->ۛ:F

    .line 386
    iget-boolean v10, v3, Ll/۟ܶۨ;->᩵:Z

    goto :goto_1

    :cond_2
    const/4 v9, 0x0

    const/4 v10, 0x0

    move/from16 v7, p2

    move v8, v7

    .line 389
    :goto_1
    iget-object v11, v0, Ll/ۤܶۨ;->ۙ:Ll/᩵ۨۘ;

    iget-object v12, v0, Ll/ۤܶۨ;->ܰ:Ll/ۚ᩻᩷;

    if-ge v7, v2, :cond_15

    const/4 v13, 0x1

    if-eqz v10, :cond_7

    .line 391
    invoke-static {v7, v2, v1}, Ll/᩸ܶۨ;->᩵(IILjava/lang/CharSequence;)I

    move-result v14

    sub-int v15, v14, v7

    if-ne v15, v13, :cond_6

    .line 393
    invoke-interface {v1, v7}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v13

    .line 394
    invoke-static {v13}, Ll/᩶ܶۨ;->᩵(C)B

    move-result v15

    move/from16 v17, v14

    const/16 v14, 0xf

    if-ne v15, v14, :cond_3

    .line 396
    invoke-static {v13}, Ll/ۙܶۨ;->ۘ(I)Z

    move-result v13

    if-nez v13, :cond_4

    goto :goto_2

    :cond_3
    const/16 v13, 0x8

    if-ne v15, v13, :cond_4

    if-nez v6, :cond_4

    goto :goto_2

    .line 414
    :cond_4
    invoke-interface {v1, v8, v7}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-interface {v8}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v8

    .line 415
    invoke-virtual {v12, v8}, Ll/ۚ᩻᩷;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Float;

    if-nez v10, :cond_5

    .line 417
    invoke-virtual {v11, v8}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v10

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    .line 418
    invoke-virtual {v12, v8, v10}, Ll/ۚ᩻᩷;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 420
    :cond_5
    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    move-result v8

    add-float/2addr v9, v8

    const/4 v10, 0x0

    move v8, v7

    goto :goto_3

    :cond_6
    move/from16 v17, v14

    :goto_2
    move-object/from16 v18, v5

    move/from16 v7, v17

    goto/16 :goto_d

    :cond_7
    const/4 v15, 0x1

    const/4 v13, 0x0

    :goto_3
    const/4 v15, 0x0

    const/16 v16, 0x1

    .line 424
    invoke-interface {v1, v7}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v13

    .line 425
    invoke-static {v13}, Ll/᩶ܶۨ;->᩵(C)B

    move-result v14

    move/from16 p2, v8

    .line 426
    sget-object v8, Ll/ۤܶۨ;->᩸:Ll/ܿܿۧ;

    packed-switch v14, :pswitch_data_0

    move-object/from16 v18, v5

    .line 538
    invoke-static {v13}, Ll/ۙܶۨ;->ۘ(I)Z

    move-result v5

    if-eqz v5, :cond_14

    if-lez v7, :cond_13

    add-int/lit8 v5, v7, -0x1

    .line 539
    invoke-interface {v1, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    invoke-static {v5}, Ll/ۙܶۨ;->ۘ(I)Z

    move-result v5

    if-eqz v5, :cond_13

    .line 540
    invoke-static {v13}, Ll/ۙܶۨ;->᩵(I)Z

    move-result v5

    if-eqz v5, :cond_12

    .line 541
    invoke-direct {v0, v13}, Ll/ۤܶۨ;->᩵(C)F

    move-result v8

    goto/16 :goto_9

    :pswitch_0
    if-eqz v6, :cond_8

    .line 679
    invoke-virtual {v8, v13}, Ll/ܿܿۧ;->֨(C)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 680
    invoke-virtual {v12, v8}, Ll/ۚ᩻᩷;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Float;

    if-nez v13, :cond_a

    goto :goto_5

    .line 460
    :cond_8
    iget v8, v0, Ll/ۤܶۨ;->᩻:F

    goto :goto_4

    :pswitch_1
    if-eqz v6, :cond_9

    .line 679
    invoke-virtual {v8, v13}, Ll/ܿܿۧ;->֨(C)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 680
    invoke-virtual {v12, v8}, Ll/ۚ᩻᩷;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Float;

    if-nez v13, :cond_a

    goto :goto_5

    .line 450
    :cond_9
    aget v8, v5, v15

    :goto_4
    add-float/2addr v8, v9

    goto :goto_6

    :pswitch_2
    if-eqz v6, :cond_b

    .line 679
    invoke-virtual {v8, v13}, Ll/ܿܿۧ;->֨(C)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 680
    invoke-virtual {v12, v8}, Ll/ۚ᩻᩷;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Float;

    if-nez v13, :cond_a

    .line 682
    :goto_5
    invoke-virtual {v11, v8}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v11

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    .line 683
    invoke-virtual {v12, v8, v13}, Ll/ۚ᩻᩷;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 685
    :cond_a
    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    move-result v8

    iget v11, v0, Ll/ۤܶۨ;->ᩳ:I

    mul-int/lit8 v11, v11, 0x2

    int-to-float v11, v11

    add-float/2addr v8, v11

    goto :goto_4

    :goto_6
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v18, v5

    goto/16 :goto_8

    .line 441
    :cond_b
    invoke-static {v7, v2, v1}, Ll/᩸ܶۨ;->᩵(IILjava/lang/CharSequence;)I

    move-result v8

    move-object/from16 v18, v5

    goto/16 :goto_c

    .line 531
    :pswitch_3
    invoke-direct {v0, v13}, Ll/ۤܶۨ;->᩵(C)F

    move-result v8

    goto :goto_7

    .line 525
    :pswitch_4
    aget v8, v5, v15

    goto :goto_7

    .line 519
    :pswitch_5
    iget v8, v0, Ll/ۤܶۨ;->ۨ:F

    goto :goto_7

    .line 513
    :pswitch_6
    aget v8, v4, v13

    :goto_7
    move-object/from16 v18, v5

    goto/16 :goto_9

    :pswitch_7
    sub-int v8, v2, v7

    const/4 v14, 0x3

    const/16 v17, 0x2

    if-lt v8, v14, :cond_d

    add-int/lit8 v14, v7, 0x1

    .line 485
    invoke-interface {v1, v14}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v14

    move-object/from16 v18, v5

    const v5, 0xfe0f

    if-ne v14, v5, :cond_e

    add-int/lit8 v5, v7, 0x2

    invoke-interface {v1, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    const/16 v14, 0x20e3

    const v19, 0xfe0f

    if-ne v5, v14, :cond_e

    const/4 v5, 0x3

    new-array v5, v5, [C

    .line 486
    aput-char v13, v5, v15

    aput-char v19, v5, v16

    aput-char v14, v5, v17

    .line 487
    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v5}, Ljava/lang/String;-><init>([C)V

    .line 488
    invoke-virtual {v12, v8}, Ll/ۚ᩻᩷;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    if-nez v5, :cond_c

    .line 490
    invoke-virtual {v11, v8}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    .line 491
    invoke-virtual {v12, v8, v5}, Ll/ۚ᩻᩷;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 493
    :cond_c
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    add-float v8, v5, v9

    add-int/lit8 v7, v7, 0x3

    goto :goto_8

    :cond_d
    move-object/from16 v18, v5

    :cond_e
    const/4 v5, 0x2

    if-lt v8, v5, :cond_10

    add-int/lit8 v8, v7, 0x1

    .line 495
    invoke-interface {v1, v8}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v8

    const/16 v14, 0x20e3

    if-ne v8, v14, :cond_10

    new-array v5, v5, [C

    .line 496
    aput-char v13, v5, v15

    aput-char v14, v5, v16

    .line 497
    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v5}, Ljava/lang/String;-><init>([C)V

    .line 498
    invoke-virtual {v12, v8}, Ll/ۚ᩻᩷;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    if-nez v5, :cond_f

    .line 500
    invoke-virtual {v11, v8}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    .line 501
    invoke-virtual {v12, v8, v5}, Ll/ۚ᩻᩷;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 503
    :cond_f
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    add-float v8, v5, v9

    add-int/lit8 v7, v7, 0x2

    :goto_8
    move v9, v8

    goto :goto_b

    .line 506
    :cond_10
    aget v8, v4, v13

    goto :goto_9

    :pswitch_8
    move-object/from16 v18, v5

    add-float v5, p4, v9

    .line 474
    iget v8, v0, Ll/ۤܶۨ;->᩻:F

    iget v11, v0, Ll/ۤܶۨ;->֡:I

    int-to-float v11, v11

    mul-float v11, v11, v8

    div-float v12, v5, v11

    float-to-int v12, v12

    add-int/lit8 v12, v12, 0x1

    int-to-float v12, v12

    mul-float v12, v12, v11

    sub-float/2addr v12, v5

    cmpg-float v5, v12, v8

    if-gez v5, :cond_11

    add-float/2addr v12, v11

    :cond_11
    add-float/2addr v9, v12

    goto :goto_a

    :pswitch_9
    move-object/from16 v18, v5

    .line 467
    iget v8, v0, Ll/ۤܶۨ;->᩻:F

    goto :goto_9

    :pswitch_a
    move-object/from16 v18, v5

    .line 429
    iget v8, v0, Ll/ۤܶۨ;->۠:F

    goto :goto_9

    .line 543
    :cond_12
    iget v8, v0, Ll/ۤܶۨ;->᩶:F

    :goto_9
    add-float/2addr v9, v8

    :cond_13
    :goto_a
    add-int/lit8 v7, v7, 0x1

    :goto_b
    move/from16 v8, p2

    goto :goto_d

    .line 551
    :cond_14
    invoke-static {v7, v2, v1}, Ll/᩸ܶۨ;->᩵(IILjava/lang/CharSequence;)I

    move-result v8

    :goto_c
    const/4 v5, 0x1

    const/4 v10, 0x1

    move/from16 v20, v8

    move v8, v7

    move/from16 v7, v20

    :goto_d
    move-object/from16 v5, v18

    goto/16 :goto_1

    :cond_15
    if-eqz v3, :cond_16

    .line 558
    iput v8, v3, Ll/۟ܶۨ;->ۘ:I

    .line 559
    iput v9, v3, Ll/۟ܶۨ;->ۛ:F

    .line 560
    iput v7, v3, Ll/۟ܶۨ;->֨:I

    .line 561
    iput-boolean v10, v3, Ll/۟ܶۨ;->᩵:Z

    :cond_16
    if-eqz v10, :cond_18

    .line 564
    invoke-interface {v1, v8, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 565
    invoke-virtual {v12, v1}, Ll/ۚ᩻᩷;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    if-nez v2, :cond_17

    .line 567
    invoke-virtual {v11, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 568
    invoke-virtual {v12, v1, v2}, Ll/ۚ᩻᩷;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 570
    :cond_17
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v1

    add-float/2addr v1, v9

    return v1

    :cond_18
    return v9

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final ᩵(I)V
    .locals 0

    .line 257
    iput p1, p0, Ll/ۤܶۨ;->֡:I

    return-void
.end method

.method public final ᩵(Z)V
    .locals 0

    .line 241
    iput-boolean p1, p0, Ll/ۤܶۨ;->ܽ:Z

    return-void
.end method

.method public final ᩷()V
    .locals 3

    .line 1204
    iget-object v0, p0, Ll/ۤܶۨ;->ܿ:Ll/ۢܶۨ;

    iget-object v1, p0, Ll/ۤܶۨ;->ۙ:Ll/᩵ۨۘ;

    if-eqz v0, :cond_1

    iget-object v0, v0, Ll/ۢܶۨ;->֨:Landroid/graphics/Typeface;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/graphics/Typeface;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 1205
    :cond_1
    :goto_0
    invoke-virtual {v1}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-static {v0}, Ll/ۢܶۨ;->᩵(Landroid/graphics/Typeface;)Ll/ۢܶۨ;

    move-result-object v0

    iput-object v0, p0, Ll/ۤܶۨ;->ܿ:Ll/ۢܶۨ;

    return-void
.end method
