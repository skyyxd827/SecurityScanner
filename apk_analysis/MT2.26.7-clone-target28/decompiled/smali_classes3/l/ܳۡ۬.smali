.class public final Ll/ܳۡ۬;
.super Ljava/lang/Object;
.source "IB7P"


# instance fields
.field public ֨:I

.field public ۘ:Z

.field public ۛ:Z

.field public ۠:Z

.field public ۡ:Ljava/lang/StringBuilder;

.field public ۨ:Ll/ܿܽ۬;

.field public ܺ:Ljava/lang/StringBuilder;

.field public ܽ:Ll/ۜۡ۬;

.field public ᩵:Ll/֨ܽ۬;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 98
    iput-object v0, p0, Ll/ܳۡ۬;->ۨ:Ll/ܿܽ۬;

    .line 99
    iput-object v0, p0, Ll/ܳۡ۬;->᩵:Ll/֨ܽ۬;

    const/4 v1, 0x0

    .line 102
    iput-boolean v1, p0, Ll/ܳۡ۬;->ۘ:Z

    .line 106
    iput-boolean v1, p0, Ll/ܳۡ۬;->ۛ:Z

    .line 107
    iput-object v0, p0, Ll/ܳۡ۬;->ܽ:Ll/ۜۡ۬;

    .line 108
    iput-object v0, p0, Ll/ܳۡ۬;->ܺ:Ljava/lang/StringBuilder;

    .line 111
    iput-boolean v1, p0, Ll/ܳۡ۬;->۠:Z

    .line 112
    iput-object v0, p0, Ll/ܳۡ۬;->ۡ:Ljava/lang/StringBuilder;

    return-void
.end method

.method public static ֨(FFF)F
    .locals 2

    const/4 v0, 0x0

    const/high16 v1, 0x40c00000    # 6.0f

    cmpg-float v0, p2, v0

    if-gez v0, :cond_0

    add-float/2addr p2, v1

    :cond_0
    cmpl-float v0, p2, v1

    if-ltz v0, :cond_1

    sub-float/2addr p2, v1

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p2, v0

    if-gez v0, :cond_2

    .line 3776
    invoke-static {p1, p0, p2, p0}, Ll/۫۠᩵;->᩵(FFFF)F

    move-result p0

    return p0

    :cond_2
    const/high16 v0, 0x40400000    # 3.0f

    cmpg-float v0, p2, v0

    if-gez v0, :cond_3

    return p1

    :cond_3
    const/high16 v0, 0x40800000    # 4.0f

    cmpg-float v1, p2, v0

    if-gez v1, :cond_4

    sub-float/2addr p1, p0

    .line 3778
    invoke-static {v0, p2, p1, p0}, Ll/۫۠᩵;->᩵(FFFF)F

    move-result p0

    :cond_4
    return p0
.end method

.method public static ֨(Ljava/lang/String;)Ll/۫۠۬;
    .locals 15

    const/4 v0, 0x0

    .line 3641
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x23

    const/4 v2, 0x5

    const/high16 v3, -0x1000000

    const/4 v4, 0x4

    if-ne v0, v1, :cond_b

    .line 3643
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v5, 0x0

    if-lt v1, v0, :cond_0

    goto :goto_3

    :cond_0
    const-wide/16 v6, 0x0

    const/4 v8, 0x1

    :goto_0
    if-ge v8, v0, :cond_4

    .line 127
    invoke-virtual {p0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v9

    const/16 v10, 0x30

    const-wide/16 v11, 0x10

    if-lt v9, v10, :cond_1

    const/16 v10, 0x39

    if-gt v9, v10, :cond_1

    mul-long v6, v6, v11

    add-int/lit8 v9, v9, -0x30

    int-to-long v9, v9

    add-long/2addr v6, v9

    goto :goto_2

    :cond_1
    const-wide/16 v13, 0xa

    const/16 v10, 0x41

    if-lt v9, v10, :cond_2

    const/16 v10, 0x46

    if-gt v9, v10, :cond_2

    mul-long v6, v6, v11

    add-int/lit8 v9, v9, -0x41

    goto :goto_1

    :cond_2
    const/16 v10, 0x61

    if-lt v9, v10, :cond_4

    const/16 v10, 0x66

    if-gt v9, v10, :cond_4

    mul-long v6, v6, v11

    add-int/lit8 v9, v9, -0x61

    :goto_1
    int-to-long v9, v9

    add-long/2addr v6, v9

    add-long/2addr v6, v13

    :goto_2
    const-wide v9, 0xffffffffL

    cmp-long v11, v6, v9

    if-lez v11, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_4
    if-ne v8, v1, :cond_5

    goto :goto_3

    .line 154
    :cond_5
    new-instance v5, Ll/֡۠۬;

    invoke-direct {v5, v8, v6, v7}, Ll/֡۠۬;-><init>(IJ)V

    :goto_3
    const-string v0, "Bad hex colour value: "

    if-eqz v5, :cond_a

    .line 3647
    invoke-virtual {v5}, Ll/֡۠۬;->᩵()I

    move-result v1

    if-eq v1, v4, :cond_9

    if-eq v1, v2, :cond_8

    const/4 v2, 0x7

    if-eq v1, v2, :cond_7

    const/16 v2, 0x9

    if-ne v1, v2, :cond_6

    .line 3666
    new-instance p0, Ll/۫۠۬;

    invoke-virtual {v5}, Ll/֡۠۬;->֨()I

    move-result v0

    shl-int/lit8 v0, v0, 0x18

    invoke-virtual {v5}, Ll/֡۠۬;->֨()I

    move-result v1

    ushr-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    invoke-direct {p0, v0}, Ll/۫۠۬;-><init>(I)V

    return-object p0

    .line 3669
    :cond_6
    new-instance v1, Ll/ۛۡ۬;

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 29
    invoke-direct {v1, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 3669
    throw v1

    .line 3664
    :cond_7
    new-instance p0, Ll/۫۠۬;

    invoke-virtual {v5}, Ll/֡۠۬;->֨()I

    move-result v0

    or-int/2addr v0, v3

    invoke-direct {p0, v0}, Ll/۫۠۬;-><init>(I)V

    return-object p0

    .line 3657
    :cond_8
    invoke-virtual {v5}, Ll/֡۠۬;->֨()I

    move-result p0

    const v0, 0xf000

    and-int/2addr v0, p0

    and-int/lit16 v1, p0, 0xf00

    and-int/lit16 v2, p0, 0xf0

    and-int/lit8 p0, p0, 0xf

    .line 3662
    new-instance v3, Ll/۫۠۬;

    shl-int/lit8 v5, p0, 0x1c

    shl-int/lit8 p0, p0, 0x18

    or-int/2addr p0, v5

    shl-int/lit8 v5, v0, 0x8

    or-int/2addr p0, v5

    shl-int/2addr v0, v4

    or-int/2addr p0, v0

    shl-int/lit8 v0, v1, 0x4

    or-int/2addr p0, v0

    or-int/2addr p0, v1

    or-int/2addr p0, v2

    shr-int/lit8 v0, v2, 0x4

    or-int/2addr p0, v0

    invoke-direct {v3, p0}, Ll/۫۠۬;-><init>(I)V

    return-object v3

    .line 3651
    :cond_9
    invoke-virtual {v5}, Ll/֡۠۬;->֨()I

    move-result p0

    and-int/lit16 v0, p0, 0xf00

    and-int/lit16 v1, p0, 0xf0

    and-int/lit8 p0, p0, 0xf

    .line 3655
    new-instance v2, Ll/۫۠۬;

    shl-int/lit8 v5, v0, 0xc

    or-int/2addr v3, v5

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v0, v3

    shl-int/lit8 v3, v1, 0x8

    or-int/2addr v0, v3

    shl-int/2addr v1, v4

    or-int/2addr v0, v1

    shl-int/lit8 v1, p0, 0x4

    or-int/2addr v0, v1

    or-int/2addr p0, v0

    invoke-direct {v2, p0}, Ll/۫۠۬;-><init>(I)V

    return-object v2

    .line 3645
    :cond_a
    new-instance v1, Ll/ۛۡ۬;

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 29
    invoke-direct {v1, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 3645
    throw v1

    .line 3673
    :cond_b
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "rgba("

    .line 3674
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/16 v4, 0x29

    const/high16 v5, 0x43800000    # 256.0f

    const/16 v6, 0x25

    if-nez v1, :cond_16

    const-string v7, "rgb("

    .line 3675
    invoke-virtual {v0, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_c

    goto/16 :goto_6

    :cond_c
    const-string v1, "hsla("

    .line 3707
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_f

    const-string v7, "hsl("

    .line 3708
    invoke-virtual {v0, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_d

    goto :goto_4

    .line 3786
    :cond_d
    invoke-static {v0}, Ll/ܺۡ۬;->᩵(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_e

    .line 3790
    new-instance v0, Ll/۫۠۬;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-direct {v0, p0}, Ll/۫۠۬;-><init>(I)V

    return-object v0

    .line 3788
    :cond_e
    new-instance p0, Ll/ۛۡ۬;

    const-string v1, "Invalid colour keyword: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 29
    invoke-direct {p0, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 3788
    throw p0

    .line 3710
    :cond_f
    :goto_4
    new-instance v0, Ll/ۧۡ۬;

    if-eqz v1, :cond_10

    goto :goto_5

    :cond_10
    const/4 v2, 0x4

    :goto_5
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ll/ۧۡ۬;-><init>(Ljava/lang/String;)V

    .line 3711
    invoke-virtual {v0}, Ll/ۧۡ۬;->ۜ()V

    .line 3713
    invoke-virtual {v0}, Ll/ۧۡ۬;->ۛ()F

    move-result v2

    .line 3715
    invoke-virtual {v0, v2}, Ll/ۧۡ۬;->᩵(F)F

    move-result v7

    .line 3716
    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    move-result v8

    if-nez v8, :cond_11

    .line 3717
    invoke-virtual {v0, v6}, Ll/ۧۡ۬;->᩵(C)Z

    .line 3719
    :cond_11
    invoke-virtual {v0, v7}, Ll/ۧۡ۬;->᩵(F)F

    move-result v8

    .line 3720
    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    move-result v9

    if-nez v9, :cond_12

    .line 3721
    invoke-virtual {v0, v6}, Ll/ۧۡ۬;->᩵(C)Z

    :cond_12
    if-eqz v1, :cond_14

    .line 3724
    invoke-virtual {v0, v8}, Ll/ۧۡ۬;->᩵(F)F

    move-result v1

    .line 3725
    invoke-virtual {v0}, Ll/ۧۡ۬;->ۜ()V

    .line 3726
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_13

    invoke-virtual {v0, v4}, Ll/ۧۡ۬;->᩵(C)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 3728
    new-instance p0, Ll/۫۠۬;

    mul-float v1, v1, v5

    invoke-static {v1}, Ll/ܳۡ۬;->᩵(F)I

    move-result v0

    shl-int/lit8 v0, v0, 0x18

    invoke-static {v2, v7, v8}, Ll/ܳۡ۬;->᩵(FFF)I

    move-result v1

    or-int/2addr v0, v1

    invoke-direct {p0, v0}, Ll/۫۠۬;-><init>(I)V

    return-object p0

    .line 3727
    :cond_13
    new-instance v0, Ll/ۛۡ۬;

    const-string v1, "Bad hsla() colour value: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 29
    invoke-direct {v0, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 3727
    throw v0

    .line 3730
    :cond_14
    invoke-virtual {v0}, Ll/ۧۡ۬;->ۜ()V

    .line 3731
    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_15

    invoke-virtual {v0, v4}, Ll/ۧۡ۬;->᩵(C)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 3733
    new-instance p0, Ll/۫۠۬;

    invoke-static {v2, v7, v8}, Ll/ܳۡ۬;->᩵(FFF)I

    move-result v0

    or-int/2addr v0, v3

    invoke-direct {p0, v0}, Ll/۫۠۬;-><init>(I)V

    return-object p0

    .line 3732
    :cond_15
    new-instance v0, Ll/ۛۡ۬;

    const-string v1, "Bad hsl() colour value: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 29
    invoke-direct {v0, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 3732
    throw v0

    .line 3677
    :cond_16
    :goto_6
    new-instance v0, Ll/ۧۡ۬;

    if-eqz v1, :cond_17

    goto :goto_7

    :cond_17
    const/4 v2, 0x4

    :goto_7
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ll/ۧۡ۬;-><init>(Ljava/lang/String;)V

    .line 3678
    invoke-virtual {v0}, Ll/ۧۡ۬;->ۜ()V

    .line 3680
    invoke-virtual {v0}, Ll/ۧۡ۬;->ۛ()F

    move-result v2

    .line 3681
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    const/high16 v8, 0x42c80000    # 100.0f

    if-nez v7, :cond_18

    invoke-virtual {v0, v6}, Ll/ۧۡ۬;->᩵(C)Z

    move-result v7

    if-eqz v7, :cond_18

    mul-float v2, v2, v5

    div-float/2addr v2, v8

    .line 3684
    :cond_18
    invoke-virtual {v0, v2}, Ll/ۧۡ۬;->᩵(F)F

    move-result v7

    .line 3685
    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    move-result v9

    if-nez v9, :cond_19

    invoke-virtual {v0, v6}, Ll/ۧۡ۬;->᩵(C)Z

    move-result v9

    if-eqz v9, :cond_19

    mul-float v7, v7, v5

    div-float/2addr v7, v8

    .line 3688
    :cond_19
    invoke-virtual {v0, v7}, Ll/ۧۡ۬;->᩵(F)F

    move-result v9

    .line 3689
    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    move-result v10

    if-nez v10, :cond_1a

    invoke-virtual {v0, v6}, Ll/ۧۡ۬;->᩵(C)Z

    move-result v6

    if-eqz v6, :cond_1a

    mul-float v9, v9, v5

    div-float/2addr v9, v8

    :cond_1a
    if-eqz v1, :cond_1c

    .line 3693
    invoke-virtual {v0, v9}, Ll/ۧۡ۬;->᩵(F)F

    move-result v1

    .line 3694
    invoke-virtual {v0}, Ll/ۧۡ۬;->ۜ()V

    .line 3695
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_1b

    invoke-virtual {v0, v4}, Ll/ۧۡ۬;->᩵(C)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 3697
    new-instance p0, Ll/۫۠۬;

    mul-float v1, v1, v5

    invoke-static {v1}, Ll/ܳۡ۬;->᩵(F)I

    move-result v0

    shl-int/lit8 v0, v0, 0x18

    invoke-static {v2}, Ll/ܳۡ۬;->᩵(F)I

    move-result v1

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    invoke-static {v7}, Ll/ܳۡ۬;->᩵(F)I

    move-result v1

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    invoke-static {v9}, Ll/ܳۡ۬;->᩵(F)I

    move-result v1

    or-int/2addr v0, v1

    invoke-direct {p0, v0}, Ll/۫۠۬;-><init>(I)V

    return-object p0

    .line 3696
    :cond_1b
    new-instance v0, Ll/ۛۡ۬;

    const-string v1, "Bad rgba() colour value: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 29
    invoke-direct {v0, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 3696
    throw v0

    .line 3699
    :cond_1c
    invoke-virtual {v0}, Ll/ۧۡ۬;->ۜ()V

    .line 3700
    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_1d

    invoke-virtual {v0, v4}, Ll/ۧۡ۬;->᩵(C)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 3702
    new-instance p0, Ll/۫۠۬;

    invoke-static {v2}, Ll/ܳۡ۬;->᩵(F)I

    move-result v0

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr v0, v3

    invoke-static {v7}, Ll/ܳۡ۬;->᩵(F)I

    move-result v1

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    invoke-static {v9}, Ll/ܳۡ۬;->᩵(F)I

    move-result v1

    or-int/2addr v0, v1

    invoke-direct {p0, v0}, Ll/۫۠۬;-><init>(I)V

    return-object p0

    .line 3701
    :cond_1d
    new-instance v0, Ll/ۛۡ۬;

    const-string v1, "Bad rgb() colour value: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 29
    invoke-direct {v0, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 3701
    throw v0
.end method

.method public static ֨(Ll/ۧۡ۬;)Ll/ܽܺ۬;
    .locals 1

    const-string v0, "auto"

    .line 4086
    invoke-virtual {p0, v0}, Ll/ۧۡ۬;->᩵(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4087
    new-instance p0, Ll/ܽܺ۬;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ll/ܽܺ۬;-><init>(F)V

    return-object p0

    .line 4089
    :cond_0
    invoke-virtual {p0}, Ll/ۧۡ۬;->۠()Ll/ܽܺ۬;

    move-result-object p0

    return-object p0
.end method

.method private ֨(Ljava/io/InputStream;)V
    .locals 3

    .line 787
    :try_start_0
    invoke-static {}, Ljavax/xml/parsers/SAXParserFactory;->newInstance()Ljavax/xml/parsers/SAXParserFactory;

    move-result-object v0

    const-string v1, "http://xml.org/sax/features/external-general-entities"

    const/4 v2, 0x0

    .line 790
    invoke-virtual {v0, v1, v2}, Ljavax/xml/parsers/SAXParserFactory;->setFeature(Ljava/lang/String;Z)V

    const-string v1, "http://xml.org/sax/features/external-parameter-entities"

    .line 791
    invoke-virtual {v0, v1, v2}, Ljavax/xml/parsers/SAXParserFactory;->setFeature(Ljava/lang/String;Z)V

    .line 793
    invoke-virtual {v0}, Ljavax/xml/parsers/SAXParserFactory;->newSAXParser()Ljavax/xml/parsers/SAXParser;

    move-result-object v0

    .line 794
    invoke-virtual {v0}, Ljavax/xml/parsers/SAXParser;->getXMLReader()Lorg/xml/sax/XMLReader;

    move-result-object v0

    .line 796
    new-instance v1, Ll/ۨۡ۬;

    invoke-direct {v1, p0}, Ll/ۨۡ۬;-><init>(Ll/ܳۡ۬;)V

    .line 797
    invoke-interface {v0, v1}, Lorg/xml/sax/XMLReader;->setContentHandler(Lorg/xml/sax/ContentHandler;)V

    const-string v2, "http://xml.org/sax/properties/lexical-handler"

    .line 798
    invoke-interface {v0, v2, v1}, Lorg/xml/sax/XMLReader;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 800
    new-instance v1, Lorg/xml/sax/InputSource;

    invoke-direct {v1, p1}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/InputStream;)V

    invoke-interface {v0, v1}, Lorg/xml/sax/XMLReader;->parse(Lorg/xml/sax/InputSource;)V
    :try_end_0
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lorg/xml/sax/SAXException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 812
    new-instance v0, Ll/ۛۡ۬;

    const-string v1, "Stream error"

    .line 34
    invoke-direct {v0, v1, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 812
    throw v0

    :catch_1
    move-exception p1

    .line 808
    new-instance v0, Ll/ۛۡ۬;

    const-string v1, "SVG parse error"

    .line 34
    invoke-direct {v0, v1, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 808
    throw v0

    :catch_2
    move-exception p1

    .line 804
    new-instance v0, Ll/ۛۡ۬;

    const-string v1, "XML parser problem"

    .line 34
    invoke-direct {v0, v1, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 804
    throw v0
.end method

.method public static ֨(Ll/ۛܽ۬;Lorg/xml/sax/Attributes;)V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2913
    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v2

    if-ge v1, v2, :cond_c

    .line 2915
    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 2916
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_3

    .line 2921
    :cond_0
    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ll/۬ۡ۬;->᩵(Ljava/lang/String;)Ll/۬ۡ۬;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_8

    const/16 v4, 0x48

    if-eq v3, v4, :cond_2

    .line 2932
    iget-object v2, p0, Ll/ۛܽ۬;->ۘ:Ll/۫ܺ۬;

    if-nez v2, :cond_1

    .line 2933
    new-instance v2, Ll/۫ܺ۬;

    invoke-direct {v2}, Ll/۫ܺ۬;-><init>()V

    iput-object v2, p0, Ll/ۛܽ۬;->ۘ:Ll/۫ܺ۬;

    .line 2934
    :cond_1
    iget-object v2, p0, Ll/ۛܽ۬;->ۘ:Ll/۫ܺ۬;

    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Ll/ܳۡ۬;->᩵(Ll/۫ܺ۬;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 2946
    :cond_2
    new-instance v3, Ll/ۧۡ۬;

    const-string v4, "/\\*.*?\\*/"

    const-string v5, ""

    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ll/ۧۡ۬;-><init>(Ljava/lang/String;)V

    :cond_3
    :goto_1
    const/16 v2, 0x3a

    .line 2707
    invoke-virtual {v3, v0, v2}, Ll/ۧۡ۬;->᩵(ZC)Ljava/lang/String;

    move-result-object v4

    .line 2951
    invoke-virtual {v3}, Ll/ۧۡ۬;->ۜ()V

    .line 2952
    invoke-virtual {v3, v2}, Ll/ۧۡ۬;->᩵(C)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_3

    .line 2954
    :cond_4
    invoke-virtual {v3}, Ll/ۧۡ۬;->ۜ()V

    const/4 v2, 0x1

    const/16 v5, 0x3b

    .line 2717
    invoke-virtual {v3, v2, v5}, Ll/ۧۡ۬;->᩵(ZC)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    goto :goto_3

    .line 2958
    :cond_5
    invoke-virtual {v3}, Ll/ۧۡ۬;->ۜ()V

    .line 2959
    invoke-virtual {v3}, Ll/ۧۡ۬;->֨()Z

    move-result v6

    if-nez v6, :cond_6

    invoke-virtual {v3, v5}, Ll/ۧۡ۬;->᩵(C)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 2961
    :cond_6
    iget-object v5, p0, Ll/ۛܽ۬;->ܽ:Ll/۫ܺ۬;

    if-nez v5, :cond_7

    .line 2962
    new-instance v5, Ll/۫ܺ۬;

    invoke-direct {v5}, Ll/۫ܺ۬;-><init>()V

    iput-object v5, p0, Ll/ۛܽ۬;->ܽ:Ll/۫ܺ۬;

    .line 2963
    :cond_7
    iget-object v5, p0, Ll/ۛܽ۬;->ܽ:Ll/۫ܺ۬;

    invoke-static {v5, v4, v2}, Ll/ܳۡ۬;->᩵(Ll/۫ܺ۬;Ljava/lang/String;Ljava/lang/String;)V

    .line 2964
    invoke-virtual {v3}, Ll/ۧۡ۬;->ۜ()V

    goto :goto_1

    .line 1302
    :cond_8
    new-instance v3, Ll/ۘ۠۬;

    invoke-direct {v3, v2}, Ll/ۘ۠۬;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 1305
    :goto_2
    invoke-virtual {v3}, Ll/ۧۡ۬;->֨()Z

    move-result v4

    if-nez v4, :cond_b

    .line 1307
    invoke-virtual {v3}, Ll/ۧۡ۬;->ܽ()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_9

    goto :goto_2

    :cond_9
    if-nez v2, :cond_a

    .line 1311
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1312
    :cond_a
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1313
    invoke-virtual {v3}, Ll/ۧۡ۬;->ۜ()V

    goto :goto_2

    .line 2928
    :cond_b
    iput-object v2, p0, Ll/ۛܽ۬;->ۛ:Ljava/util/ArrayList;

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_c
    return-void
.end method

.method public static ۘ(Ljava/lang/String;)F
    .locals 1

    .line 3492
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    .line 3495
    invoke-static {v0, p0}, Ll/ܳۡ۬;->᩵(ILjava/lang/String;)F

    move-result p0

    return p0

    .line 3494
    :cond_0
    new-instance p0, Ll/ۛۡ۬;

    const-string v0, "Invalid float value (empty string)"

    .line 29
    invoke-direct {p0, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 3494
    throw p0
.end method

.method public static ۘ(Ll/ۧۡ۬;)Ljava/util/HashMap;
    .locals 5

    .line 1144
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1146
    invoke-virtual {p0}, Ll/ۧۡ۬;->ۜ()V

    const/4 v1, 0x0

    const/16 v2, 0x3d

    .line 2707
    :goto_0
    invoke-virtual {p0, v1, v2}, Ll/ۧۡ۬;->᩵(ZC)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 1150
    invoke-virtual {p0, v2}, Ll/ۧۡ۬;->᩵(C)Z

    .line 1151
    invoke-virtual {p0}, Ll/ۧۡ۬;->ܺ()Ljava/lang/String;

    move-result-object v4

    .line 1152
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1154
    invoke-virtual {p0}, Ll/ۧۡ۬;->ۜ()V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private ۘ(Ljava/io/InputStream;)V
    .locals 8

    .line 689
    :try_start_0
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v0

    .line 690
    new-instance v1, Ll/᩷ۡ۬;

    invoke-direct {v1, v0}, Ll/᩷ۡ۬;-><init>(Lorg/xmlpull/v1/XmlPullParser;)V

    const-string v2, "http://xmlpull.org/v1/doc/features.html#process-docdecl"

    const/4 v3, 0x0

    .line 693
    invoke-interface {v0, v2, v3}, Lorg/xmlpull/v1/XmlPullParser;->setFeature(Ljava/lang/String;Z)V

    const-string v2, "http://xmlpull.org/v1/doc/features.html#process-namespaces"

    const/4 v4, 0x1

    .line 694
    invoke-interface {v0, v2, v4}, Lorg/xmlpull/v1/XmlPullParser;->setFeature(Ljava/lang/String;Z)V

    const/4 v2, 0x0

    .line 695
    invoke-interface {v0, p1, v2}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 697
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v2

    :goto_0
    if-eq v2, v4, :cond_b

    if-eqz v2, :cond_9

    const/16 v5, 0x8

    if-eq v2, v5, :cond_8

    const/16 v5, 0xa

    if-eq v2, v5, :cond_7

    const/16 v5, 0x3a

    const/4 v6, 0x2

    if-eq v2, v6, :cond_5

    const/4 v7, 0x3

    if-eq v2, v7, :cond_3

    const/4 v5, 0x4

    if-eq v2, v5, :cond_2

    const/4 v5, 0x5

    if-eq v2, v5, :cond_1

    const/4 v5, 0x6

    if-eq v2, v5, :cond_0

    goto/16 :goto_1

    .line 726
    :cond_0
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 728
    invoke-direct {p0, v2}, Ll/ܳۡ۬;->ۜ(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 722
    :cond_1
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Ll/ܳۡ۬;->ۜ(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_2
    new-array v2, v6, [I

    .line 718
    invoke-interface {v0, v2}, Lorg/xmlpull/v1/XmlPullParser;->getTextCharacters([I)[C

    move-result-object v5

    .line 719
    aget v6, v2, v3

    aget v2, v2, v4

    invoke-direct {p0, v5, v6, v2}, Ll/ܳۡ۬;->᩵([CII)V

    goto/16 :goto_1

    .line 711
    :cond_3
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    .line 712
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getPrefix()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_4

    .line 713
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getPrefix()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 714
    :cond_4
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-direct {p0, v5, v6, v2}, Ll/ܳۡ۬;->᩵(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 705
    :cond_5
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    .line 706
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getPrefix()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_6

    .line 707
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getPrefix()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 708
    :cond_6
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-direct {p0, v5, v6, v2, v1}, Ll/ܳۡ۬;->᩵(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V

    goto :goto_1

    .line 735
    :cond_7
    iget-object v2, p0, Ll/ܳۡ۬;->ۨ:Ll/ܿܽ۬;

    .line 736
    invoke-virtual {v2}, Ll/ܿܽ۬;->۠()Ll/ۚܺ۬;

    move-result-object v2

    if-nez v2, :cond_a

    .line 737
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v2

    const-string v5, "<!ENTITY "

    invoke-virtual {v2, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v2, :cond_a

    .line 741
    :try_start_1
    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    .line 742
    invoke-direct {p0, p1}, Ll/ܳۡ۬;->֨(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_2

    return-void

    .line 754
    :cond_8
    :try_start_2
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 755
    new-instance v2, Ll/ۧۡ۬;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v5}, Ll/ۧۡ۬;-><init>(Ljava/lang/String;)V

    .line 756
    invoke-virtual {v2}, Ll/ۧۡ۬;->ܽ()Ljava/lang/String;

    move-result-object v5

    .line 757
    invoke-static {v2}, Ll/ܳۡ۬;->ۘ(Ll/ۧۡ۬;)Ljava/util/HashMap;

    const-string v2, "xml-stylesheet"

    .line 1112
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    goto :goto_1

    .line 880
    :cond_9
    new-instance v2, Ll/ܿܽ۬;

    invoke-direct {v2}, Ll/ܿܽ۬;-><init>()V

    iput-object v2, p0, Ll/ܳۡ۬;->ۨ:Ll/ܿܽ۬;

    .line 760
    :cond_a
    :goto_1
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextToken()I

    move-result v2
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_0

    :catch_0
    :cond_b
    return-void

    :catch_1
    move-exception p1

    .line 771
    new-instance v0, Ll/ۛۡ۬;

    const-string v1, "Stream error"

    .line 34
    invoke-direct {v0, v1, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 771
    throw v0

    :catch_2
    move-exception p1

    .line 767
    new-instance v0, Ll/ۛۡ۬;

    const-string v1, "XML parser problem"

    .line 34
    invoke-direct {v0, v1, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 767
    throw v0
.end method

.method public static ۛ(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 3

    .line 3869
    new-instance v0, Ll/ۧۡ۬;

    invoke-direct {v0, p0}, Ll/ۧۡ۬;-><init>(Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 3872
    :cond_0
    invoke-virtual {v0}, Ll/ۧۡ۬;->ܺ()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    const/16 v1, 0x2c

    const/4 v2, 0x1

    .line 2717
    invoke-virtual {v0, v2, v1}, Ll/ۧۡ۬;->᩵(ZC)Ljava/lang/String;

    move-result-object v1

    :cond_1
    if-nez v1, :cond_2

    return-object p0

    :cond_2
    if-nez p0, :cond_3

    .line 3878
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 3879
    :cond_3
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3880
    invoke-virtual {v0}, Ll/ۧۡ۬;->۬()Z

    .line 3881
    invoke-virtual {v0}, Ll/ۧۡ۬;->֨()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object p0
.end method

.method private ۜ(Ljava/lang/String;)V
    .locals 2

    .line 971
    iget-boolean v0, p0, Ll/ܳۡ۬;->ۘ:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 974
    :cond_0
    iget-boolean v0, p0, Ll/ܳۡ۬;->ۛ:Z

    if-eqz v0, :cond_2

    .line 976
    iget-object v0, p0, Ll/ܳۡ۬;->ܺ:Ljava/lang/StringBuilder;

    if-nez v0, :cond_1

    .line 977
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Ll/ܳۡ۬;->ܺ:Ljava/lang/StringBuilder;

    .line 978
    :cond_1
    iget-object v0, p0, Ll/ܳۡ۬;->ܺ:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    .line 980
    :cond_2
    iget-boolean v0, p0, Ll/ܳۡ۬;->۠:Z

    if-eqz v0, :cond_4

    .line 982
    iget-object v0, p0, Ll/ܳۡ۬;->ۡ:Ljava/lang/StringBuilder;

    if-nez v0, :cond_3

    .line 983
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Ll/ܳۡ۬;->ۡ:Ljava/lang/StringBuilder;

    .line 984
    :cond_3
    iget-object v0, p0, Ll/ܳۡ۬;->ۡ:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    .line 986
    :cond_4
    iget-object v0, p0, Ll/ܳۡ۬;->᩵:Ll/֨ܽ۬;

    instance-of v0, v0, Ll/֫ܽ۬;

    if-eqz v0, :cond_5

    .line 988
    invoke-direct {p0, p1}, Ll/ܳۡ۬;->᩵(Ljava/lang/String;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public static ۠(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "none"

    .line 4437
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "url("

    .line 4439
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    const/4 p0, 0x0

    return-object p0

    :cond_1
    const-string v0, ")"

    .line 4441
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_2

    .line 4442
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 4444
    :cond_2
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ۡ(Ljava/lang/String;)Ljava/lang/Float;
    .locals 1

    .line 3516
    :try_start_0
    invoke-static {p0}, Ll/ܳۡ۬;->ۘ(Ljava/lang/String;)F

    move-result p0

    const/4 v0, 0x0

    cmpg-float v0, p0, v0

    if-gez v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p0, v0

    if-lez v0, :cond_1

    const/high16 p0, 0x3f800000    # 1.0f

    .line 3517
    :cond_1
    :goto_0
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0
    :try_end_0
    .catch Ll/ۛۡ۬; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static ۨ(Ljava/lang/String;)Ll/ܽܽ۬;
    .locals 7

    const-string v0, "url("

    .line 3596
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "currentColor"

    const-string v2, "none"

    sget-object v3, Ll/۫۠۬;->᩵᩵:Ll/۫۠۬;

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    const-string v0, ")"

    .line 3598
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v5, -0x1

    const/4 v6, 0x4

    if-eq v0, v5, :cond_3

    .line 3601
    invoke-virtual {p0, v6, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    add-int/lit8 v0, v0, 0x1

    .line 3604
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    .line 3605
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    .line 3621
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3628
    :try_start_0
    invoke-static {p0}, Ll/ܳۡ۬;->֨(Ljava/lang/String;)Ll/۫۠۬;

    move-result-object v3
    :try_end_0
    .catch Ll/ۛۡ۬; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v3, v4

    goto :goto_0

    .line 3625
    :cond_0
    invoke-static {}, Ll/ۚ۠۬;->᩵()Ll/ۚ۠۬;

    move-result-object v3

    :cond_1
    :goto_0
    move-object v4, v3

    .line 3607
    :cond_2
    new-instance p0, Ll/ۧܺ۬;

    invoke-direct {p0, v5, v4}, Ll/ۧܺ۬;-><init>(Ljava/lang/String;Ll/ܽܽ۬;)V

    return-object p0

    .line 3611
    :cond_3
    invoke-virtual {p0, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    .line 3612
    new-instance v0, Ll/ۧܺ۬;

    invoke-direct {v0, p0, v4}, Ll/ۧܺ۬;-><init>(Ljava/lang/String;Ll/ܽܽ۬;)V

    return-object v0

    .line 3621
    :cond_4
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 3628
    :try_start_1
    invoke-static {p0}, Ll/ܳۡ۬;->֨(Ljava/lang/String;)Ll/۫۠۬;

    move-result-object p0
    :try_end_1
    .catch Ll/ۛۡ۬; {:try_start_1 .. :try_end_1} :catch_1

    return-object p0

    :catch_1
    return-object v4

    .line 3625
    :cond_5
    invoke-static {}, Ll/ۚ۠۬;->᩵()Ll/ۚ۠۬;

    move-result-object p0

    return-object p0

    :cond_6
    return-object v3
.end method

.method public static ۬(Ljava/lang/String;)Landroid/graphics/Matrix;
    .locals 19

    move-object/from16 v0, p0

    .line 3295
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 3297
    new-instance v2, Ll/ۧۡ۬;

    invoke-direct {v2, v0}, Ll/ۧۡ۬;-><init>(Ljava/lang/String;)V

    .line 3298
    invoke-virtual {v2}, Ll/ۧۡ۬;->ۜ()V

    .line 3300
    :goto_0
    invoke-virtual {v2}, Ll/ۧۡ۬;->֨()Z

    move-result v3

    if-nez v3, :cond_18

    .line 2777
    iget-object v3, v2, Ll/ۧۡ۬;->᩵:Ljava/lang/String;

    invoke-virtual {v2}, Ll/ۧۡ۬;->֨()Z

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_0

    goto :goto_3

    .line 2779
    :cond_0
    iget v4, v2, Ll/ۧۡ۬;->ۛ:I

    .line 2781
    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    move-result v7

    :goto_1
    const/16 v8, 0x61

    if-lt v7, v8, :cond_1

    const/16 v8, 0x7a

    if-le v7, v8, :cond_2

    :cond_1
    const/16 v8, 0x41

    if-lt v7, v8, :cond_3

    const/16 v8, 0x5a

    if-gt v7, v8, :cond_3

    .line 2783
    :cond_2
    invoke-virtual {v2}, Ll/ۧۡ۬;->᩵()I

    move-result v7

    goto :goto_1

    .line 2784
    :cond_3
    iget v8, v2, Ll/ۧۡ۬;->ۛ:I

    .line 2785
    :goto_2
    invoke-static {v7}, Ll/ۧۡ۬;->᩵(I)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 2786
    invoke-virtual {v2}, Ll/ۧۡ۬;->᩵()I

    move-result v7

    goto :goto_2

    :cond_4
    const/16 v9, 0x28

    if-ne v7, v9, :cond_5

    .line 2788
    iget v6, v2, Ll/ۧۡ۬;->ۛ:I

    add-int/2addr v6, v5

    iput v6, v2, Ll/ۧۡ۬;->ۛ:I

    .line 2789
    invoke-virtual {v3, v4, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    .line 2791
    :cond_5
    iput v4, v2, Ll/ۧۡ۬;->ۛ:I

    :goto_3
    if-eqz v6, :cond_17

    .line 3307
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x5

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v11, -0x1

    sparse-switch v3, :sswitch_data_0

    goto :goto_4

    :sswitch_0
    const-string v3, "translate"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_4

    :cond_6
    const/4 v11, 0x5

    goto :goto_4

    :sswitch_1
    const-string v3, "skewY"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    goto :goto_4

    :cond_7
    const/4 v11, 0x4

    goto :goto_4

    :sswitch_2
    const-string v3, "skewX"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    goto :goto_4

    :cond_8
    const/4 v11, 0x3

    goto :goto_4

    :sswitch_3
    const-string v3, "scale"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    goto :goto_4

    :cond_9
    const/4 v11, 0x2

    goto :goto_4

    :sswitch_4
    const-string v3, "rotate"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    goto :goto_4

    :cond_a
    const/4 v11, 0x1

    goto :goto_4

    :sswitch_5
    const-string v3, "matrix"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    goto :goto_4

    :cond_b
    const/4 v11, 0x0

    :goto_4
    const/4 v3, 0x0

    const/16 v12, 0x29

    const-string v13, "Invalid transform list: "

    packed-switch v11, :pswitch_data_0

    .line 3406
    new-instance v0, Ll/ۛۡ۬;

    const-string v1, "Invalid transform list fn: "

    const-string v2, ")"

    .line 0
    invoke-static {v1, v6, v2}, Ll/ۚۚ᩷;->᩵(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 29
    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 3406
    throw v0

    .line 3332
    :pswitch_0
    invoke-virtual {v2}, Ll/ۧۡ۬;->ۜ()V

    .line 3333
    invoke-virtual {v2}, Ll/ۧۡ۬;->ۛ()F

    move-result v4

    .line 3334
    invoke-virtual {v2}, Ll/ۧۡ۬;->ۨ()F

    move-result v5

    .line 3335
    invoke-virtual {v2}, Ll/ۧۡ۬;->ۜ()V

    .line 3337
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-nez v6, :cond_d

    invoke-virtual {v2, v12}, Ll/ۧۡ۬;->᩵(C)Z

    move-result v6

    if-eqz v6, :cond_d

    .line 3340
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-eqz v6, :cond_c

    .line 3341
    invoke-virtual {v1, v4, v3}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    goto/16 :goto_5

    .line 3343
    :cond_c
    invoke-virtual {v1, v4, v5}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    goto/16 :goto_5

    .line 3338
    :cond_d
    new-instance v1, Ll/ۛۡ۬;

    invoke-virtual {v13, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 29
    invoke-direct {v1, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 3338
    throw v1

    .line 3394
    :pswitch_1
    invoke-virtual {v2}, Ll/ۧۡ۬;->ۜ()V

    .line 3395
    invoke-virtual {v2}, Ll/ۧۡ۬;->ۛ()F

    move-result v4

    .line 3396
    invoke-virtual {v2}, Ll/ۧۡ۬;->ۜ()V

    .line 3398
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-nez v5, :cond_e

    invoke-virtual {v2, v12}, Ll/ۧۡ۬;->᩵(C)Z

    move-result v5

    if-eqz v5, :cond_e

    float-to-double v4, v4

    .line 3401
    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->tan(D)D

    move-result-wide v4

    double-to-float v4, v4

    invoke-virtual {v1, v3, v4}, Landroid/graphics/Matrix;->preSkew(FF)Z

    goto/16 :goto_5

    .line 3399
    :cond_e
    new-instance v1, Ll/ۛۡ۬;

    invoke-virtual {v13, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 29
    invoke-direct {v1, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 3399
    throw v1

    .line 3382
    :pswitch_2
    invoke-virtual {v2}, Ll/ۧۡ۬;->ۜ()V

    .line 3383
    invoke-virtual {v2}, Ll/ۧۡ۬;->ۛ()F

    move-result v4

    .line 3384
    invoke-virtual {v2}, Ll/ۧۡ۬;->ۜ()V

    .line 3386
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-nez v5, :cond_f

    invoke-virtual {v2, v12}, Ll/ۧۡ۬;->᩵(C)Z

    move-result v5

    if-eqz v5, :cond_f

    float-to-double v4, v4

    .line 3389
    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->tan(D)D

    move-result-wide v4

    double-to-float v4, v4

    invoke-virtual {v1, v4, v3}, Landroid/graphics/Matrix;->preSkew(FF)Z

    goto/16 :goto_5

    .line 3387
    :cond_f
    new-instance v1, Ll/ۛۡ۬;

    invoke-virtual {v13, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 29
    invoke-direct {v1, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 3387
    throw v1

    .line 3347
    :pswitch_3
    invoke-virtual {v2}, Ll/ۧۡ۬;->ۜ()V

    .line 3348
    invoke-virtual {v2}, Ll/ۧۡ۬;->ۛ()F

    move-result v3

    .line 3349
    invoke-virtual {v2}, Ll/ۧۡ۬;->ۨ()F

    move-result v4

    .line 3350
    invoke-virtual {v2}, Ll/ۧۡ۬;->ۜ()V

    .line 3352
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-nez v5, :cond_11

    invoke-virtual {v2, v12}, Ll/ۧۡ۬;->᩵(C)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 3355
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-eqz v5, :cond_10

    .line 3356
    invoke-virtual {v1, v3, v3}, Landroid/graphics/Matrix;->preScale(FF)Z

    goto/16 :goto_5

    .line 3358
    :cond_10
    invoke-virtual {v1, v3, v4}, Landroid/graphics/Matrix;->preScale(FF)Z

    goto/16 :goto_5

    .line 3353
    :cond_11
    new-instance v1, Ll/ۛۡ۬;

    invoke-virtual {v13, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 29
    invoke-direct {v1, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 3353
    throw v1

    .line 3362
    :pswitch_4
    invoke-virtual {v2}, Ll/ۧۡ۬;->ۜ()V

    .line 3363
    invoke-virtual {v2}, Ll/ۧۡ۬;->ۛ()F

    move-result v3

    .line 3364
    invoke-virtual {v2}, Ll/ۧۡ۬;->ۨ()F

    move-result v4

    .line 3365
    invoke-virtual {v2}, Ll/ۧۡ۬;->ۨ()F

    move-result v5

    .line 3366
    invoke-virtual {v2}, Ll/ۧۡ۬;->ۜ()V

    .line 3368
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-nez v6, :cond_14

    invoke-virtual {v2, v12}, Ll/ۧۡ۬;->᩵(C)Z

    move-result v6

    if-eqz v6, :cond_14

    .line 3371
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-eqz v6, :cond_12

    .line 3372
    invoke-virtual {v1, v3}, Landroid/graphics/Matrix;->preRotate(F)Z

    goto/16 :goto_5

    .line 3373
    :cond_12
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-nez v6, :cond_13

    .line 3374
    invoke-virtual {v1, v3, v4, v5}, Landroid/graphics/Matrix;->preRotate(FFF)Z

    goto :goto_5

    .line 3376
    :cond_13
    new-instance v1, Ll/ۛۡ۬;

    invoke-virtual {v13, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 29
    invoke-direct {v1, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 3376
    throw v1

    .line 3369
    :cond_14
    new-instance v1, Ll/ۛۡ۬;

    invoke-virtual {v13, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 29
    invoke-direct {v1, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 3369
    throw v1

    .line 3309
    :pswitch_5
    invoke-virtual {v2}, Ll/ۧۡ۬;->ۜ()V

    .line 3310
    invoke-virtual {v2}, Ll/ۧۡ۬;->ۛ()F

    move-result v6

    .line 3311
    invoke-virtual {v2}, Ll/ۧۡ۬;->۬()Z

    .line 3312
    invoke-virtual {v2}, Ll/ۧۡ۬;->ۛ()F

    move-result v11

    .line 3313
    invoke-virtual {v2}, Ll/ۧۡ۬;->۬()Z

    .line 3314
    invoke-virtual {v2}, Ll/ۧۡ۬;->ۛ()F

    move-result v14

    .line 3315
    invoke-virtual {v2}, Ll/ۧۡ۬;->۬()Z

    .line 3316
    invoke-virtual {v2}, Ll/ۧۡ۬;->ۛ()F

    move-result v15

    .line 3317
    invoke-virtual {v2}, Ll/ۧۡ۬;->۬()Z

    .line 3318
    invoke-virtual {v2}, Ll/ۧۡ۬;->ۛ()F

    move-result v16

    .line 3319
    invoke-virtual {v2}, Ll/ۧۡ۬;->۬()Z

    .line 3320
    invoke-virtual {v2}, Ll/ۧۡ۬;->ۛ()F

    move-result v17

    .line 3321
    invoke-virtual {v2}, Ll/ۧۡ۬;->ۜ()V

    .line 3323
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->isNaN(F)Z

    move-result v18

    if-nez v18, :cond_16

    invoke-virtual {v2, v12}, Ll/ۧۡ۬;->᩵(C)Z

    move-result v12

    if-eqz v12, :cond_16

    .line 3326
    new-instance v12, Landroid/graphics/Matrix;

    invoke-direct {v12}, Landroid/graphics/Matrix;-><init>()V

    const/16 v13, 0x9

    new-array v13, v13, [F

    aput v6, v13, v10

    aput v14, v13, v5

    aput v16, v13, v9

    aput v11, v13, v8

    aput v15, v13, v7

    aput v17, v13, v4

    const/4 v4, 0x6

    aput v3, v13, v4

    const/4 v4, 0x7

    aput v3, v13, v4

    const/high16 v3, 0x3f800000    # 1.0f

    const/16 v4, 0x8

    aput v3, v13, v4

    .line 3327
    invoke-virtual {v12, v13}, Landroid/graphics/Matrix;->setValues([F)V

    .line 3328
    invoke-virtual {v1, v12}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 3409
    :goto_5
    invoke-virtual {v2}, Ll/ۧۡ۬;->֨()Z

    move-result v3

    if-eqz v3, :cond_15

    goto :goto_6

    .line 3411
    :cond_15
    invoke-virtual {v2}, Ll/ۧۡ۬;->۬()Z

    goto/16 :goto_0

    .line 3324
    :cond_16
    new-instance v1, Ll/ۛۡ۬;

    invoke-virtual {v13, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 29
    invoke-direct {v1, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 3324
    throw v1

    .line 3305
    :cond_17
    new-instance v1, Ll/ۛۡ۬;

    const-string v2, "Bad transform function encountered in transform list: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 29
    invoke-direct {v1, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 3305
    throw v1

    :cond_18
    :goto_6
    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4072683f -> :sswitch_5
        -0x372522a5 -> :sswitch_4
        0x683094a -> :sswitch_3
        0x686bc8e -> :sswitch_2
        0x686bc8f -> :sswitch_1
        0x3ec0f14e -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static ܺ(Ljava/lang/String;)Ll/ܽܺ۬;
    .locals 4

    .line 3429
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    .line 3431
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    .line 3432
    sget-object v1, Ll/᩹ܽ۬;->ۡ᩵:Ll/᩹ܽ۬;

    add-int/lit8 v2, v0, -0x1

    .line 3433
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x25

    if-ne v2, v3, :cond_0

    add-int/lit8 v0, v0, -0x1

    .line 3437
    sget-object v1, Ll/᩹ܽ۬;->ܺ᩵:Ll/᩹ܽ۬;

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    if-le v0, v3, :cond_1

    .line 3438
    invoke-static {v2}, Ljava/lang/Character;->isLetter(C)Z

    move-result v2

    if-eqz v2, :cond_1

    add-int/lit8 v2, v0, -0x2

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isLetter(C)Z

    move-result v2

    if-eqz v2, :cond_1

    add-int/lit8 v0, v0, -0x2

    .line 3440
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 3442
    :try_start_0
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ll/᩹ܽ۬;->valueOf(Ljava/lang/String;)Ll/᩹ܽ۬;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3444
    :catch_0
    new-instance v0, Ll/ۛۡ۬;

    const-string v1, "Invalid length unit specifier: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 29
    invoke-direct {v0, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 3444
    throw v0

    .line 3449
    :cond_1
    :goto_0
    :try_start_1
    invoke-static {v0, p0}, Ll/ܳۡ۬;->᩵(ILjava/lang/String;)F

    move-result v0

    .line 3450
    new-instance v2, Ll/ܽܺ۬;

    invoke-direct {v2, v0, v1}, Ll/ܽܺ۬;-><init>(FLl/᩹ܽ۬;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v2

    :catch_1
    move-exception v0

    .line 3454
    new-instance v1, Ll/ۛۡ۬;

    const-string v2, "Invalid length value: "

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 34
    invoke-direct {v1, p0, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 3454
    throw v1

    .line 3430
    :cond_2
    new-instance p0, Ll/ۛۡ۬;

    const-string v0, "Invalid length value (empty string)"

    .line 29
    invoke-direct {p0, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 3430
    throw p0
.end method

.method public static ܽ(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 6

    .line 3464
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    .line 3467
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3469
    new-instance v2, Ll/ۧۡ۬;

    invoke-direct {v2, p0}, Ll/ۧۡ۬;-><init>(Ljava/lang/String;)V

    .line 3470
    invoke-virtual {v2}, Ll/ۧۡ۬;->ۜ()V

    .line 3472
    :goto_0
    invoke-virtual {v2}, Ll/ۧۡ۬;->֨()Z

    move-result p0

    if-nez p0, :cond_3

    .line 3474
    invoke-virtual {v2}, Ll/ۧۡ۬;->ۛ()F

    move-result p0

    .line 3475
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 3476
    new-instance p0, Ll/ۛۡ۬;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Invalid length list value: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2800
    iget-object v3, v2, Ll/ۧۡ۬;->᩵:Ljava/lang/String;

    iget v4, v2, Ll/ۧۡ۬;->ۛ:I

    .line 2801
    :goto_1
    invoke-virtual {v2}, Ll/ۧۡ۬;->֨()Z

    move-result v5

    if-nez v5, :cond_0

    iget v5, v2, Ll/ۧۡ۬;->ۛ:I

    invoke-virtual {v3, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5}, Ll/ۧۡ۬;->᩵(I)Z

    move-result v5

    if-nez v5, :cond_0

    .line 2802
    iget v5, v2, Ll/ۧۡ۬;->ۛ:I

    add-int/2addr v5, v1

    iput v5, v2, Ll/ۧۡ۬;->ۛ:I

    goto :goto_1

    .line 2803
    :cond_0
    iget v1, v2, Ll/ۧۡ۬;->ۛ:I

    invoke-virtual {v3, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 2804
    iput v4, v2, Ll/ۧۡ۬;->ۛ:I

    .line 3476
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 29
    invoke-direct {p0, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 3476
    throw p0

    .line 3477
    :cond_1
    invoke-virtual {v2}, Ll/ۧۡ۬;->ۡ()Ll/᩹ܽ۬;

    move-result-object v3

    if-nez v3, :cond_2

    .line 3479
    sget-object v3, Ll/᩹ܽ۬;->ۡ᩵:Ll/᩹ܽ۬;

    .line 3480
    :cond_2
    new-instance v4, Ll/ܽܺ۬;

    invoke-direct {v4, p0, v3}, Ll/ܽܺ۬;-><init>(FLl/᩹ܽ۬;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3481
    invoke-virtual {v2}, Ll/ۧۡ۬;->۬()Z

    goto :goto_0

    :cond_3
    return-object v0

    .line 3465
    :cond_4
    new-instance p0, Ll/ۛۡ۬;

    const-string v0, "Invalid length list (empty string)"

    .line 29
    invoke-direct {p0, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 3465
    throw p0
.end method

.method public static ᩵(ILjava/lang/String;)F
    .locals 2

    .line 3500
    new-instance v0, Ll/᩹۠۬;

    .line 34
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    .line 3501
    invoke-virtual {v0, v1, p0, p1}, Ll/᩹۠۬;->᩵(IILjava/lang/String;)F

    move-result p0

    .line 3502
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    return p0

    .line 3505
    :cond_0
    new-instance p0, Ll/ۛۡ۬;

    const-string v0, "Invalid float value: "

    .line 0
    invoke-static {v0, p1}, Ll/᩹۫ۘ;->᩵(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 29
    invoke-direct {p0, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 3505
    throw p0
.end method

.method public static ᩵(F)I
    .locals 1

    const/4 v0, 0x0

    cmpg-float v0, p0, v0

    if-gez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/high16 v0, 0x437f0000    # 255.0f

    cmpl-float v0, p0, v0

    if-lez v0, :cond_1

    const/16 p0, 0xff

    return p0

    .line 3746
    :cond_1
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0
.end method

.method public static ᩵(FFF)I
    .locals 3

    const/high16 v0, 0x43b40000    # 360.0f

    const/4 v1, 0x0

    cmpl-float v2, p0, v1

    rem-float/2addr p0, v0

    if-ltz v2, :cond_0

    goto :goto_0

    :cond_0
    add-float/2addr p0, v0

    :goto_0
    const/high16 v0, 0x42700000    # 60.0f

    div-float/2addr p0, v0

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p1, v0

    div-float/2addr p2, v0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v2, p1, v1

    if-gez v2, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    cmpl-float v2, p1, v0

    if-lez v2, :cond_2

    const/high16 p1, 0x3f800000    # 1.0f

    :cond_2
    :goto_1
    cmpg-float v2, p2, v1

    if-gez v2, :cond_3

    goto :goto_2

    :cond_3
    cmpl-float v1, p2, v0

    if-lez v1, :cond_4

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_4
    move v1, p2

    :goto_2
    const/high16 p2, 0x3f000000    # 0.5f

    cmpg-float p2, v1, p2

    if-gtz p2, :cond_5

    add-float/2addr p1, v0

    mul-float p1, p1, v1

    goto :goto_3

    :cond_5
    add-float p2, v1, p1

    mul-float p1, p1, v1

    sub-float p1, p2, p1

    :goto_3
    const/high16 p2, 0x40000000    # 2.0f

    mul-float v1, v1, p2

    sub-float/2addr v1, p1

    add-float v0, p0, p2

    .line 3766
    invoke-static {v1, p1, v0}, Ll/ܳۡ۬;->֨(FFF)F

    move-result v0

    .line 3767
    invoke-static {v1, p1, p0}, Ll/ܳۡ۬;->֨(FFF)F

    move-result v2

    sub-float/2addr p0, p2

    .line 3768
    invoke-static {v1, p1, p0}, Ll/ܳۡ۬;->֨(FFF)F

    move-result p0

    const/high16 p1, 0x43800000    # 256.0f

    mul-float v0, v0, p1

    .line 3769
    invoke-static {v0}, Ll/ܳۡ۬;->᩵(F)I

    move-result p2

    shl-int/lit8 p2, p2, 0x10

    mul-float v2, v2, p1

    invoke-static {v2}, Ll/ܳۡ۬;->᩵(F)I

    move-result v0

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr p2, v0

    mul-float p0, p0, p1

    invoke-static {p0}, Ll/ܳۡ۬;->᩵(F)I

    move-result p0

    or-int/2addr p0, p2

    return p0
.end method

.method public static bridge synthetic ᩵(Ll/ۧۡ۬;)Ljava/util/HashMap;
    .locals 0

    .line 0
    invoke-static {p0}, Ll/ܳۡ۬;->ۘ(Ll/ۧۡ۬;)Ljava/util/HashMap;

    move-result-object p0

    return-object p0
.end method

.method private ᩵(Ljava/lang/String;)V
    .locals 3

    .line 1022
    iget-object v0, p0, Ll/ܳۡ۬;->᩵:Ll/֨ܽ۬;

    check-cast v0, Ll/ۗܺ۬;

    .line 1023
    iget-object v1, v0, Ll/ۗܺ۬;->ۨ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 1024
    :cond_0
    iget-object v0, v0, Ll/ۗܺ۬;->ۨ:Ljava/util/List;

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ܺܽ۬;

    .line 1025
    :goto_0
    instance-of v1, v0, Ll/֡ܽ۬;

    if-eqz v1, :cond_1

    .line 1027
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    check-cast v0, Ll/֡ܽ۬;

    iget-object v2, v0, Ll/֡ܽ۬;->ۘ:Ljava/lang/String;

    .line 0
    invoke-static {v1, v2, p1}, Ll/᩶۬ܺ;->᩵(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1027
    iput-object p1, v0, Ll/֡ܽ۬;->ۘ:Ljava/lang/String;

    return-void

    .line 1030
    :cond_1
    iget-object v0, p0, Ll/ܳۡ۬;->᩵:Ll/֨ܽ۬;

    new-instance v1, Ll/֡ܽ۬;

    .line 1908
    invoke-direct {v1}, Ll/ܺܽ۬;-><init>()V

    .line 1909
    iput-object p1, v1, Ll/֡ܽ۬;->ۘ:Ljava/lang/String;

    .line 1030
    invoke-interface {v0, v1}, Ll/֨ܽ۬;->᩵(Ll/ܺܽ۬;)V

    return-void
.end method

.method private ᩵(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1037
    iget-boolean v0, p0, Ll/ܳۡ۬;->ۘ:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1038
    iget v0, p0, Ll/ܳۡ۬;->֨:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ll/ܳۡ۬;->֨:I

    if-nez v0, :cond_0

    .line 1039
    iput-boolean v1, p0, Ll/ܳۡ۬;->ۘ:Z

    return-void

    :cond_0
    const-string v0, "http://www.w3.org/2000/svg"

    .line 1044
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, ""

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_2

    .line 1048
    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_2

    goto :goto_0

    :cond_2
    move-object p2, p3

    .line 1049
    :goto_0
    invoke-static {p2}, Ll/ۜۡ۬;->᩵(Ljava/lang/String;)Ll/ۜۡ۬;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto :goto_2

    .line 1065
    :pswitch_1
    iget-object p1, p0, Ll/ܳۡ۬;->ۡ:Ljava/lang/StringBuilder;

    if-eqz p1, :cond_5

    .line 1066
    iput-boolean v1, p0, Ll/ܳۡ۬;->۠:Z

    .line 1067
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4492
    new-instance p2, Ll/᩶۠۬;

    sget-object p3, Ll/۠۠۬;->ܽ᩵:Ll/۠۠۬;

    sget-object v0, Ll/ᩳ۠۬;->ۗ:Ll/ᩳ۠۬;

    invoke-direct {p2, p3, v0}, Ll/᩶۠۬;-><init>(Ll/۠۠۬;Ll/ᩳ۠۬;)V

    .line 4493
    iget-object p3, p0, Ll/ܳۡ۬;->ۨ:Ll/ܿܽ۬;

    invoke-virtual {p2, p1}, Ll/᩶۠۬;->᩵(Ljava/lang/String;)Ll/ܶ۠۬;

    move-result-object p1

    invoke-virtual {p3, p1}, Ll/ܿܽ۬;->᩵(Ll/ܶ۠۬;)V

    .line 1068
    iget-object p1, p0, Ll/ܳۡ۬;->ۡ:Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    return-void

    .line 1053
    :pswitch_2
    iput-boolean v1, p0, Ll/ܳۡ۬;->ۛ:Z

    .line 1054
    iget-object p1, p0, Ll/ܳۡ۬;->ܺ:Ljava/lang/StringBuilder;

    if-eqz p1, :cond_5

    .line 1056
    iget-object p1, p0, Ll/ܳۡ۬;->ܽ:Ll/ۜۡ۬;

    sget-object p2, Ll/ۜۡ۬;->ۤ᩵:Ll/ۜۡ۬;

    if-ne p1, p2, :cond_3

    .line 1057
    iget-object p1, p0, Ll/ܳۡ۬;->ۨ:Ll/ܿܽ۬;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    .line 1058
    :cond_3
    sget-object p2, Ll/ۜۡ۬;->ܽ᩵:Ll/ۜۡ۬;

    if-ne p1, p2, :cond_4

    .line 1059
    iget-object p1, p0, Ll/ܳۡ۬;->ۨ:Ll/ܿܽ۬;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1060
    :cond_4
    :goto_1
    iget-object p1, p0, Ll/ܳۡ۬;->ܺ:Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    goto :goto_2

    .line 1092
    :pswitch_3
    iget-object p1, p0, Ll/ܳۡ۬;->᩵:Ll/֨ܽ۬;

    check-cast p1, Ll/ܺܽ۬;

    iget-object p1, p1, Ll/ܺܽ۬;->֨:Ll/֨ܽ۬;

    iput-object p1, p0, Ll/ܳۡ۬;->᩵:Ll/֨ܽ۬;

    :cond_5
    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method private ᩵(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p4

    .line 886
    iget-boolean v3, v1, Ll/ܳۡ۬;->ۘ:Z

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    .line 887
    iget v0, v1, Ll/ܳۡ۬;->֨:I

    add-int/2addr v0, v4

    iput v0, v1, Ll/ܳۡ۬;->֨:I

    return-void

    :cond_0
    const-string v3, "http://www.w3.org/2000/svg"

    .line 890
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v5, ""

    if-nez v3, :cond_1

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 894
    :cond_1
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    move-object/from16 v0, p2

    goto :goto_0

    :cond_2
    move-object/from16 v0, p3

    .line 896
    :goto_0
    invoke-static {v0}, Ll/ۜۡ۬;->᩵(Ljava/lang/String;)Ll/ۜۡ۬;

    move-result-object v0

    .line 897
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const-string v6, "objectBoundingBox"

    const/16 v7, 0x25

    const/16 v8, 0x4d

    const-string v10, "Invalid <use> element. height cannot be negative"

    const-string v12, "Invalid <use> element. width cannot be negative"

    const-string v13, "userSpaceOnUse"

    const-string v14, "http://www.w3.org/1999/xlink"

    const/16 v15, 0x1a

    const/16 v9, 0x19

    const-string v11, "Invalid document. Root element must be <svg>"

    packed-switch v3, :pswitch_data_0

    .line 962
    iput-boolean v4, v1, Ll/ܳۡ۬;->ۘ:Z

    .line 963
    iput v4, v1, Ll/ܳۡ۬;->֨:I

    return-void

    .line 2405
    :pswitch_0
    iget-object v0, v1, Ll/ܳۡ۬;->᩵:Ll/֨ܽ۬;

    if-eqz v0, :cond_3

    .line 2407
    new-instance v0, Ll/ۙܽ۬;

    .line 1697
    invoke-direct {v0}, Ll/ۡܽ۬;-><init>()V

    .line 2408
    iget-object v3, v1, Ll/ܳۡ۬;->ۨ:Ll/ܿܽ۬;

    iput-object v3, v0, Ll/ܺܽ۬;->᩵:Ll/ܿܽ۬;

    .line 2409
    iget-object v3, v1, Ll/ܳۡ۬;->᩵:Ll/֨ܽ۬;

    iput-object v3, v0, Ll/ܺܽ۬;->֨:Ll/֨ܽ۬;

    .line 2410
    invoke-static {v0, v2}, Ll/ܳۡ۬;->᩵(Ll/ۛܽ۬;Lorg/xml/sax/Attributes;)V

    .line 2411
    invoke-static {v0, v2}, Ll/ܳۡ۬;->᩵(Ll/᩺ܺ۬;Lorg/xml/sax/Attributes;)V

    .line 2412
    invoke-static {v0, v2}, Ll/ܳۡ۬;->᩵(Ll/۬ܽ۬;Lorg/xml/sax/Attributes;)V

    .line 2413
    iget-object v2, v1, Ll/ܳۡ۬;->᩵:Ll/֨ܽ۬;

    invoke-interface {v2, v0}, Ll/֨ܽ۬;->᩵(Ll/ܺܽ۬;)V

    .line 2414
    iput-object v0, v1, Ll/ܳۡ۬;->᩵:Ll/֨ܽ۬;

    return-void

    .line 2406
    :cond_3
    new-instance v0, Ll/ۛۡ۬;

    .line 29
    invoke-direct {v0, v11}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 2406
    throw v0

    .line 1293
    :pswitch_1
    iget-object v0, v1, Ll/ܳۡ۬;->᩵:Ll/֨ܽ۬;

    if-eqz v0, :cond_b

    .line 1295
    new-instance v0, Ll/ۖܽ۬;

    .line 1754
    invoke-direct {v0}, Ll/ۛܺ۬;-><init>()V

    .line 1296
    iget-object v3, v1, Ll/ܳۡ۬;->ۨ:Ll/ܿܽ۬;

    iput-object v3, v0, Ll/ܺܽ۬;->᩵:Ll/ܿܽ۬;

    .line 1297
    iget-object v3, v1, Ll/ܳۡ۬;->᩵:Ll/֨ܽ۬;

    iput-object v3, v0, Ll/ܺܽ۬;->֨:Ll/֨ܽ۬;

    .line 1298
    invoke-static {v0, v2}, Ll/ܳۡ۬;->᩵(Ll/ۛܽ۬;Lorg/xml/sax/Attributes;)V

    .line 1299
    invoke-static {v0, v2}, Ll/ܳۡ۬;->֨(Ll/ۛܽ۬;Lorg/xml/sax/Attributes;)V

    .line 1300
    invoke-static {v0, v2}, Ll/ܳۡ۬;->᩵(Ll/۠ܺ۬;Lorg/xml/sax/Attributes;)V

    .line 1301
    invoke-static {v0, v2}, Ll/ܳۡ۬;->᩵(Ll/᩺ܺ۬;Lorg/xml/sax/Attributes;)V

    const/4 v3, 0x0

    .line 1310
    :goto_1
    invoke-interface/range {p4 .. p4}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v4

    if-ge v3, v4, :cond_a

    .line 1312
    invoke-interface {v2, v3}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 1313
    invoke-interface {v2, v3}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ll/۬ۡ۬;->᩵(Ljava/lang/String;)Ll/۬ۡ۬;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    if-eq v6, v9, :cond_7

    if-eq v6, v15, :cond_5

    packed-switch v6, :pswitch_data_1

    goto :goto_2

    .line 1319
    :pswitch_2
    invoke-static {v4}, Ll/ܳۡ۬;->ܺ(Ljava/lang/String;)Ll/ܽܺ۬;

    move-result-object v4

    iput-object v4, v0, Ll/ۖܽ۬;->ᩳ:Ll/ܽܺ۬;

    goto :goto_2

    .line 1316
    :pswitch_3
    invoke-static {v4}, Ll/ܳۡ۬;->ܺ(Ljava/lang/String;)Ll/ܽܺ۬;

    move-result-object v4

    iput-object v4, v0, Ll/ۖܽ۬;->᩻:Ll/ܽܺ۬;

    goto :goto_2

    .line 1322
    :pswitch_4
    invoke-static {v4}, Ll/ܳۡ۬;->ܺ(Ljava/lang/String;)Ll/ܽܺ۬;

    move-result-object v4

    iput-object v4, v0, Ll/ۖܽ۬;->֫:Ll/ܽܺ۬;

    .line 1323
    invoke-virtual {v4}, Ll/ܽܺ۬;->ۘ()Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_2

    .line 1324
    :cond_4
    new-instance v0, Ll/ۛۡ۬;

    .line 29
    invoke-direct {v0, v12}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 1324
    throw v0

    .line 1332
    :cond_5
    invoke-interface {v2, v3}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    invoke-interface {v2, v3}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 1333
    :cond_6
    iput-object v4, v0, Ll/ۖܽ۬;->ܶ:Ljava/lang/String;

    goto :goto_2

    .line 1327
    :cond_7
    invoke-static {v4}, Ll/ܳۡ۬;->ܺ(Ljava/lang/String;)Ll/ܽܺ۬;

    move-result-object v4

    iput-object v4, v0, Ll/ۖܽ۬;->ᩴ:Ll/ܽܺ۬;

    .line 1328
    invoke-virtual {v4}, Ll/ܽܺ۬;->ۘ()Z

    move-result v4

    if-nez v4, :cond_9

    :cond_8
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 1329
    :cond_9
    new-instance v0, Ll/ۛۡ۬;

    .line 29
    invoke-direct {v0, v10}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 1329
    throw v0

    .line 1303
    :cond_a
    iget-object v2, v1, Ll/ܳۡ۬;->᩵:Ll/֨ܽ۬;

    invoke-interface {v2, v0}, Ll/֨ܽ۬;->᩵(Ll/ܺܽ۬;)V

    .line 1304
    iput-object v0, v1, Ll/ܳۡ۬;->᩵:Ll/֨ܽ۬;

    return-void

    .line 1294
    :cond_b
    new-instance v0, Ll/ۛۡ۬;

    .line 29
    invoke-direct {v0, v11}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 1294
    throw v0

    .line 1791
    :pswitch_5
    iget-object v0, v1, Ll/ܳۡ۬;->᩵:Ll/֨ܽ۬;

    if-eqz v0, :cond_e

    .line 1793
    instance-of v0, v0, Ll/֫ܽ۬;

    if-eqz v0, :cond_d

    .line 1795
    new-instance v0, Ll/ܳܽ۬;

    .line 1868
    invoke-direct {v0}, Ll/֫ܽ۬;-><init>()V

    .line 1796
    iget-object v3, v1, Ll/ܳۡ۬;->ۨ:Ll/ܿܽ۬;

    iput-object v3, v0, Ll/ܺܽ۬;->᩵:Ll/ܿܽ۬;

    .line 1797
    iget-object v3, v1, Ll/ܳۡ۬;->᩵:Ll/֨ܽ۬;

    iput-object v3, v0, Ll/ܺܽ۬;->֨:Ll/֨ܽ۬;

    .line 1798
    invoke-static {v0, v2}, Ll/ܳۡ۬;->᩵(Ll/ۛܽ۬;Lorg/xml/sax/Attributes;)V

    .line 1799
    invoke-static {v0, v2}, Ll/ܳۡ۬;->֨(Ll/ۛܽ۬;Lorg/xml/sax/Attributes;)V

    .line 1800
    invoke-static {v0, v2}, Ll/ܳۡ۬;->᩵(Ll/᩺ܺ۬;Lorg/xml/sax/Attributes;)V

    .line 1801
    invoke-static {v0, v2}, Ll/ܳۡ۬;->᩵(Ll/ᩳܽ۬;Lorg/xml/sax/Attributes;)V

    .line 1802
    iget-object v2, v1, Ll/ܳۡ۬;->᩵:Ll/֨ܽ۬;

    invoke-interface {v2, v0}, Ll/֨ܽ۬;->᩵(Ll/ܺܽ۬;)V

    .line 1803
    iput-object v0, v1, Ll/ܳۡ۬;->᩵:Ll/֨ܽ۬;

    .line 1804
    iget-object v2, v0, Ll/ܺܽ۬;->֨:Ll/֨ܽ۬;

    instance-of v3, v2, Ll/᩶ܽ۬;

    if-eqz v3, :cond_c

    .line 1805
    check-cast v2, Ll/᩶ܽ۬;

    invoke-virtual {v0, v2}, Ll/ܳܽ۬;->᩵(Ll/᩶ܽ۬;)V

    return-void

    .line 1807
    :cond_c
    check-cast v2, Ll/ܶܽ۬;

    invoke-interface {v2}, Ll/ܶܽ۬;->ۘ()Ll/᩶ܽ۬;

    move-result-object v2

    invoke-virtual {v0, v2}, Ll/ܳܽ۬;->᩵(Ll/᩶ܽ۬;)V

    return-void

    .line 1794
    :cond_d
    new-instance v0, Ll/ۛۡ۬;

    const-string v2, "Invalid document. <tspan> elements are only valid inside <text> or other <tspan> elements."

    .line 29
    invoke-direct {v0, v2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 1794
    throw v0

    .line 1792
    :cond_e
    new-instance v0, Ll/ۛۡ۬;

    .line 29
    invoke-direct {v0, v11}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 1792
    throw v0

    .line 1819
    :pswitch_6
    iget-object v0, v1, Ll/ܳۡ۬;->᩵:Ll/֨ܽ۬;

    if-eqz v0, :cond_15

    .line 1821
    instance-of v0, v0, Ll/֫ܽ۬;

    if-eqz v0, :cond_14

    .line 1823
    new-instance v0, Ll/᩷ܽ۬;

    .line 1924
    invoke-direct {v0}, Ll/֫ܽ۬;-><init>()V

    .line 1824
    iget-object v3, v1, Ll/ܳۡ۬;->ۨ:Ll/ܿܽ۬;

    iput-object v3, v0, Ll/ܺܽ۬;->᩵:Ll/ܿܽ۬;

    .line 1825
    iget-object v3, v1, Ll/ܳۡ۬;->᩵:Ll/֨ܽ۬;

    iput-object v3, v0, Ll/ܺܽ۬;->֨:Ll/֨ܽ۬;

    .line 1826
    invoke-static {v0, v2}, Ll/ܳۡ۬;->᩵(Ll/ۛܽ۬;Lorg/xml/sax/Attributes;)V

    .line 1827
    invoke-static {v0, v2}, Ll/ܳۡ۬;->֨(Ll/ۛܽ۬;Lorg/xml/sax/Attributes;)V

    .line 1828
    invoke-static {v0, v2}, Ll/ܳۡ۬;->᩵(Ll/᩺ܺ۬;Lorg/xml/sax/Attributes;)V

    const/4 v3, 0x0

    .line 1840
    :goto_3
    invoke-interface/range {p4 .. p4}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v4

    if-ge v3, v4, :cond_12

    .line 1842
    invoke-interface {v2, v3}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 1843
    invoke-interface {v2, v3}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ll/۬ۡ۬;->᩵(Ljava/lang/String;)Ll/۬ۡ۬;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    if-eq v6, v15, :cond_f

    goto :goto_4

    .line 1846
    :cond_f
    invoke-interface {v2, v3}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_10

    invoke-interface {v2, v3}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 1847
    :cond_10
    iput-object v4, v0, Ll/᩷ܽ۬;->ܳ:Ljava/lang/String;

    :cond_11
    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 1830
    :cond_12
    iget-object v2, v1, Ll/ܳۡ۬;->᩵:Ll/֨ܽ۬;

    invoke-interface {v2, v0}, Ll/֨ܽ۬;->᩵(Ll/ܺܽ۬;)V

    .line 1831
    iget-object v2, v0, Ll/ܺܽ۬;->֨:Ll/֨ܽ۬;

    instance-of v3, v2, Ll/᩶ܽ۬;

    if-eqz v3, :cond_13

    .line 1832
    check-cast v2, Ll/᩶ܽ۬;

    invoke-virtual {v0, v2}, Ll/᩷ܽ۬;->᩵(Ll/᩶ܽ۬;)V

    return-void

    .line 1834
    :cond_13
    check-cast v2, Ll/ܶܽ۬;

    invoke-interface {v2}, Ll/ܶܽ۬;->ۘ()Ll/᩶ܽ۬;

    move-result-object v2

    invoke-virtual {v0, v2}, Ll/᩷ܽ۬;->᩵(Ll/᩶ܽ۬;)V

    return-void

    .line 1822
    :cond_14
    new-instance v0, Ll/ۛۡ۬;

    const-string v2, "Invalid document. <tref> elements are only valid inside <text> or <tspan> elements."

    .line 29
    invoke-direct {v0, v2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 1822
    throw v0

    .line 1820
    :cond_15
    new-instance v0, Ll/ۛۡ۬;

    .line 29
    invoke-direct {v0, v11}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 1820
    throw v0

    .line 2280
    :pswitch_7
    iget-object v0, v1, Ll/ܳۡ۬;->᩵:Ll/֨ܽ۬;

    if-eqz v0, :cond_1c

    .line 2282
    new-instance v0, Ll/᩻ܽ۬;

    .line 1939
    invoke-direct {v0}, Ll/֫ܽ۬;-><init>()V

    .line 2283
    iget-object v3, v1, Ll/ܳۡ۬;->ۨ:Ll/ܿܽ۬;

    iput-object v3, v0, Ll/ܺܽ۬;->᩵:Ll/ܿܽ۬;

    .line 2284
    iget-object v3, v1, Ll/ܳۡ۬;->᩵:Ll/֨ܽ۬;

    iput-object v3, v0, Ll/ܺܽ۬;->֨:Ll/֨ܽ۬;

    .line 2285
    invoke-static {v0, v2}, Ll/ܳۡ۬;->᩵(Ll/ۛܽ۬;Lorg/xml/sax/Attributes;)V

    .line 2286
    invoke-static {v0, v2}, Ll/ܳۡ۬;->֨(Ll/ۛܽ۬;Lorg/xml/sax/Attributes;)V

    .line 2287
    invoke-static {v0, v2}, Ll/ܳۡ۬;->᩵(Ll/᩺ܺ۬;Lorg/xml/sax/Attributes;)V

    const/4 v3, 0x0

    .line 2300
    :goto_5
    invoke-interface/range {p4 .. p4}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v4

    if-ge v3, v4, :cond_1a

    .line 2302
    invoke-interface {v2, v3}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 2303
    invoke-interface {v2, v3}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ll/۬ۡ۬;->᩵(Ljava/lang/String;)Ll/۬ۡ۬;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    if-eq v6, v15, :cond_17

    const/16 v7, 0x3d

    if-eq v6, v7, :cond_16

    goto :goto_6

    .line 2310
    :cond_16
    invoke-static {v4}, Ll/ܳۡ۬;->ܺ(Ljava/lang/String;)Ll/ܽܺ۬;

    move-result-object v4

    iput-object v4, v0, Ll/᩻ܽ۬;->ᩴ:Ll/ܽܺ۬;

    goto :goto_6

    .line 2306
    :cond_17
    invoke-interface {v2, v3}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_18

    invoke-interface {v2, v3}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_19

    .line 2307
    :cond_18
    iput-object v4, v0, Ll/᩻ܽ۬;->ܳ:Ljava/lang/String;

    :cond_19
    :goto_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 2289
    :cond_1a
    iget-object v2, v1, Ll/ܳۡ۬;->᩵:Ll/֨ܽ۬;

    invoke-interface {v2, v0}, Ll/֨ܽ۬;->᩵(Ll/ܺܽ۬;)V

    .line 2290
    iput-object v0, v1, Ll/ܳۡ۬;->᩵:Ll/֨ܽ۬;

    .line 2291
    iget-object v2, v0, Ll/ܺܽ۬;->֨:Ll/֨ܽ۬;

    instance-of v3, v2, Ll/᩶ܽ۬;

    if-eqz v3, :cond_1b

    .line 2292
    check-cast v2, Ll/᩶ܽ۬;

    invoke-virtual {v0, v2}, Ll/᩻ܽ۬;->᩵(Ll/᩶ܽ۬;)V

    return-void

    .line 2294
    :cond_1b
    check-cast v2, Ll/ܶܽ۬;

    invoke-interface {v2}, Ll/ܶܽ۬;->ۘ()Ll/᩶ܽ۬;

    move-result-object v2

    invoke-virtual {v0, v2}, Ll/᩻ܽ۬;->᩵(Ll/᩶ܽ۬;)V

    return-void

    .line 2281
    :cond_1c
    new-instance v0, Ll/ۛۡ۬;

    .line 29
    invoke-direct {v0, v11}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 2281
    throw v0

    .line 1742
    :pswitch_8
    iget-object v0, v1, Ll/ܳۡ۬;->᩵:Ll/֨ܽ۬;

    if-eqz v0, :cond_1d

    .line 1744
    new-instance v0, Ll/ᩴܽ۬;

    .line 1868
    invoke-direct {v0}, Ll/֫ܽ۬;-><init>()V

    .line 1745
    iget-object v3, v1, Ll/ܳۡ۬;->ۨ:Ll/ܿܽ۬;

    iput-object v3, v0, Ll/ܺܽ۬;->᩵:Ll/ܿܽ۬;

    .line 1746
    iget-object v3, v1, Ll/ܳۡ۬;->᩵:Ll/֨ܽ۬;

    iput-object v3, v0, Ll/ܺܽ۬;->֨:Ll/֨ܽ۬;

    .line 1747
    invoke-static {v0, v2}, Ll/ܳۡ۬;->᩵(Ll/ۛܽ۬;Lorg/xml/sax/Attributes;)V

    .line 1748
    invoke-static {v0, v2}, Ll/ܳۡ۬;->֨(Ll/ۛܽ۬;Lorg/xml/sax/Attributes;)V

    .line 1749
    invoke-static {v0, v2}, Ll/ܳۡ۬;->᩵(Ll/۠ܺ۬;Lorg/xml/sax/Attributes;)V

    .line 1750
    invoke-static {v0, v2}, Ll/ܳۡ۬;->᩵(Ll/᩺ܺ۬;Lorg/xml/sax/Attributes;)V

    .line 1751
    invoke-static {v0, v2}, Ll/ܳۡ۬;->᩵(Ll/ᩳܽ۬;Lorg/xml/sax/Attributes;)V

    .line 1752
    iget-object v2, v1, Ll/ܳۡ۬;->᩵:Ll/֨ܽ۬;

    invoke-interface {v2, v0}, Ll/֨ܽ۬;->᩵(Ll/ܺܽ۬;)V

    .line 1753
    iput-object v0, v1, Ll/ܳۡ۬;->᩵:Ll/֨ܽ۬;

    return-void

    .line 1743
    :cond_1d
    new-instance v0, Ll/ۛۡ۬;

    .line 29
    invoke-direct {v0, v11}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 1743
    throw v0

    .line 1917
    :pswitch_9
    iget-object v0, v1, Ll/ܳۡ۬;->᩵:Ll/֨ܽ۬;

    if-eqz v0, :cond_1e

    .line 1919
    new-instance v0, Ll/ۧܽ۬;

    invoke-direct {v0}, Ll/ۧܽ۬;-><init>()V

    .line 1920
    iget-object v3, v1, Ll/ܳۡ۬;->ۨ:Ll/ܿܽ۬;

    iput-object v3, v0, Ll/ܺܽ۬;->᩵:Ll/ܿܽ۬;

    .line 1921
    iget-object v3, v1, Ll/ܳۡ۬;->᩵:Ll/֨ܽ۬;

    iput-object v3, v0, Ll/ܺܽ۬;->֨:Ll/֨ܽ۬;

    .line 1922
    invoke-static {v0, v2}, Ll/ܳۡ۬;->᩵(Ll/ۛܽ۬;Lorg/xml/sax/Attributes;)V

    .line 1923
    invoke-static {v0, v2}, Ll/ܳۡ۬;->֨(Ll/ۛܽ۬;Lorg/xml/sax/Attributes;)V

    .line 1924
    invoke-static {v0, v2}, Ll/ܳۡ۬;->᩵(Ll/᩺ܺ۬;Lorg/xml/sax/Attributes;)V

    .line 1925
    invoke-static {v0, v2}, Ll/ܳۡ۬;->᩵(Ll/۬ܽ۬;Lorg/xml/sax/Attributes;)V

    .line 1926
    iget-object v2, v1, Ll/ܳۡ۬;->᩵:Ll/֨ܽ۬;

    invoke-interface {v2, v0}, Ll/֨ܽ۬;->᩵(Ll/ܺܽ۬;)V

    .line 1927
    iput-object v0, v1, Ll/ܳۡ۬;->᩵:Ll/֨ܽ۬;

    return-void

    .line 1918
    :cond_1e
    new-instance v0, Ll/ۛۡ۬;

    .line 29
    invoke-direct {v0, v11}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 1918
    throw v0

    .line 1864
    :pswitch_a
    iget-object v0, v1, Ll/ܳۡ۬;->᩵:Ll/֨ܽ۬;

    if-eqz v0, :cond_1f

    .line 1866
    new-instance v0, Ll/ۜܽ۬;

    .line 1956
    invoke-direct {v0}, Ll/ۛܺ۬;-><init>()V

    .line 1867
    iget-object v3, v1, Ll/ܳۡ۬;->ۨ:Ll/ܿܽ۬;

    iput-object v3, v0, Ll/ܺܽ۬;->᩵:Ll/ܿܽ۬;

    .line 1868
    iget-object v3, v1, Ll/ܳۡ۬;->᩵:Ll/֨ܽ۬;

    iput-object v3, v0, Ll/ܺܽ۬;->֨:Ll/֨ܽ۬;

    .line 1869
    invoke-static {v0, v2}, Ll/ܳۡ۬;->᩵(Ll/ۛܽ۬;Lorg/xml/sax/Attributes;)V

    .line 1870
    invoke-static {v0, v2}, Ll/ܳۡ۬;->֨(Ll/ۛܽ۬;Lorg/xml/sax/Attributes;)V

    .line 1871
    invoke-static {v0, v2}, Ll/ܳۡ۬;->᩵(Ll/۠ܺ۬;Lorg/xml/sax/Attributes;)V

    .line 1872
    invoke-static {v0, v2}, Ll/ܳۡ۬;->᩵(Ll/᩺ܺ۬;Lorg/xml/sax/Attributes;)V

    .line 1873
    iget-object v2, v1, Ll/ܳۡ۬;->᩵:Ll/֨ܽ۬;

    invoke-interface {v2, v0}, Ll/֨ܽ۬;->᩵(Ll/ܺܽ۬;)V

    .line 1874
    iput-object v0, v1, Ll/ܳۡ۬;->᩵:Ll/֨ܽ۬;

    return-void

    .line 1865
    :cond_1f
    new-instance v0, Ll/ۛۡ۬;

    .line 29
    invoke-direct {v0, v11}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 1865
    throw v0

    .line 4458
    :pswitch_b
    iget-object v0, v1, Ll/ܳۡ۬;->᩵:Ll/֨ܽ۬;

    if-eqz v0, :cond_24

    const-string v0, "all"

    const/4 v3, 0x1

    const/4 v5, 0x0

    .line 4465
    :goto_7
    invoke-interface/range {p4 .. p4}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v6

    if-ge v5, v6, :cond_22

    .line 4467
    invoke-interface {v2, v5}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    .line 4468
    invoke-interface {v2, v5}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ll/۬ۡ۬;->᩵(Ljava/lang/String;)Ll/۬ۡ۬;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/16 v9, 0x26

    if-eq v7, v9, :cond_21

    if-eq v7, v8, :cond_20

    goto :goto_8

    :cond_20
    const-string v3, "text/css"

    .line 4471
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_8

    :cond_21
    move-object v0, v6

    :goto_8
    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    :cond_22
    if-eqz v3, :cond_23

    .line 4481
    sget-object v2, Ll/۠۠۬;->ܽ᩵:Ll/۠۠۬;

    invoke-static {v0, v2}, Ll/᩶۠۬;->᩵(Ljava/lang/String;Ll/۠۠۬;)Z

    move-result v0

    if-eqz v0, :cond_23

    .line 4482
    iput-boolean v4, v1, Ll/ܳۡ۬;->۠:Z

    return-void

    .line 4484
    :cond_23
    iput-boolean v4, v1, Ll/ܳۡ۬;->ۘ:Z

    .line 4485
    iput v4, v1, Ll/ܳۡ۬;->֨:I

    return-void

    .line 4459
    :cond_24
    new-instance v0, Ll/ۛۡ۬;

    .line 29
    invoke-direct {v0, v11}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 4459
    throw v0

    .line 2149
    :pswitch_c
    iget-object v0, v1, Ll/ܳۡ۬;->᩵:Ll/֨ܽ۬;

    if-eqz v0, :cond_2d

    .line 2151
    instance-of v0, v0, Ll/᩵ܺ۬;

    if-eqz v0, :cond_2c

    .line 2153
    new-instance v0, Ll/֡ܺ۬;

    invoke-direct {v0}, Ll/֡ܺ۬;-><init>()V

    .line 2154
    iget-object v3, v1, Ll/ܳۡ۬;->ۨ:Ll/ܿܽ۬;

    iput-object v3, v0, Ll/ܺܽ۬;->᩵:Ll/ܿܽ۬;

    .line 2155
    iget-object v3, v1, Ll/ܳۡ۬;->᩵:Ll/֨ܽ۬;

    iput-object v3, v0, Ll/ܺܽ۬;->֨:Ll/֨ܽ۬;

    .line 2156
    invoke-static {v0, v2}, Ll/ܳۡ۬;->᩵(Ll/ۛܽ۬;Lorg/xml/sax/Attributes;)V

    .line 2157
    invoke-static {v0, v2}, Ll/ܳۡ۬;->֨(Ll/ۛܽ۬;Lorg/xml/sax/Attributes;)V

    const/4 v3, 0x0

    .line 2166
    :goto_9
    invoke-interface/range {p4 .. p4}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v5

    if-ge v3, v5, :cond_2b

    .line 2168
    invoke-interface {v2, v3}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    .line 2169
    invoke-interface {v2, v3}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ll/۬ۡ۬;->᩵(Ljava/lang/String;)Ll/۬ۡ۬;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/16 v8, 0x27

    if-eq v6, v8, :cond_25

    goto :goto_c

    .line 2183
    :cond_25
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_2a

    .line 2185
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    .line 0
    invoke-static {v4, v5}, Ll/۫ܺ᩷;->᩵(ILjava/lang/String;)C

    move-result v8

    if-ne v8, v7, :cond_26

    add-int/lit8 v6, v6, -0x1

    const/4 v8, 0x1

    goto :goto_a

    :cond_26
    const/4 v8, 0x0

    .line 2194
    :goto_a
    :try_start_0
    invoke-static {v6, v5}, Ll/ܳۡ۬;->᩵(ILjava/lang/String;)F

    move-result v6

    const/high16 v9, 0x42c80000    # 100.0f

    if-eqz v8, :cond_27

    div-float/2addr v6, v9

    :cond_27
    const/4 v8, 0x0

    cmpg-float v10, v6, v8

    if-gez v10, :cond_28

    const/4 v9, 0x0

    goto :goto_b

    :cond_28
    cmpl-float v8, v6, v9

    if-lez v8, :cond_29

    goto :goto_b

    :cond_29
    move v9, v6

    .line 2197
    :goto_b
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2172
    iput-object v5, v0, Ll/֡ܺ۬;->ۡ:Ljava/lang/Float;

    :goto_c
    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :catch_0
    move-exception v0

    .line 2201
    new-instance v2, Ll/ۛۡ۬;

    const-string v3, "Invalid offset value in <stop>: "

    invoke-virtual {v3, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 34
    invoke-direct {v2, v3, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 2201
    throw v2

    .line 2184
    :cond_2a
    new-instance v0, Ll/ۛۡ۬;

    const-string v2, "Invalid offset value in <stop> (empty string)"

    .line 29
    invoke-direct {v0, v2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 2184
    throw v0

    .line 2159
    :cond_2b
    iget-object v2, v1, Ll/ܳۡ۬;->᩵:Ll/֨ܽ۬;

    invoke-interface {v2, v0}, Ll/֨ܽ۬;->᩵(Ll/ܺܽ۬;)V

    .line 2160
    iput-object v0, v1, Ll/ܳۡ۬;->᩵:Ll/֨ܽ۬;

    return-void

    .line 2152
    :cond_2c
    new-instance v0, Ll/ۛۡ۬;

    const-string v2, "Invalid document. <stop> elements are only valid inside <linearGradient> or <radialGradient> elements."

    .line 29
    invoke-direct {v0, v2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 2152
    throw v0

    .line 2150
    :cond_2d
    new-instance v0, Ll/ۛۡ۬;

    .line 29
    invoke-direct {v0, v11}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 2150
    throw v0

    .line 2214
    :pswitch_d
    iget-object v0, v1, Ll/ܳۡ۬;->᩵:Ll/֨ܽ۬;

    if-eqz v0, :cond_2e

    .line 2216
    new-instance v0, Ll/᩶ܺ۬;

    invoke-direct {v0}, Ll/᩶ܺ۬;-><init>()V

    .line 2217
    iget-object v3, v1, Ll/ܳۡ۬;->ۨ:Ll/ܿܽ۬;

    iput-object v3, v0, Ll/ܺܽ۬;->᩵:Ll/ܿܽ۬;

    .line 2218
    iget-object v3, v1, Ll/ܳۡ۬;->᩵:Ll/֨ܽ۬;

    iput-object v3, v0, Ll/ܺܽ۬;->֨:Ll/֨ܽ۬;

    .line 2219
    invoke-static {v0, v2}, Ll/ܳۡ۬;->᩵(Ll/ۛܽ۬;Lorg/xml/sax/Attributes;)V

    .line 2220
    invoke-static {v0, v2}, Ll/ܳۡ۬;->֨(Ll/ۛܽ۬;Lorg/xml/sax/Attributes;)V

    .line 2221
    iget-object v2, v1, Ll/ܳۡ۬;->᩵:Ll/֨ܽ۬;

    invoke-interface {v2, v0}, Ll/֨ܽ۬;->᩵(Ll/ܺܽ۬;)V

    .line 2222
    iput-object v0, v1, Ll/ܳۡ۬;->᩵:Ll/֨ܽ۬;

    return-void

    .line 2215
    :cond_2e
    new-instance v0, Ll/ۛۡ۬;

    .line 29
    invoke-direct {v0, v11}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 2215
    throw v0

    .line 1454
    :pswitch_e
    iget-object v0, v1, Ll/ܳۡ۬;->᩵:Ll/֨ܽ۬;

    if-eqz v0, :cond_37

    .line 1456
    new-instance v0, Ll/ᩳܺ۬;

    invoke-direct {v0}, Ll/ᩳܺ۬;-><init>()V

    .line 1457
    iget-object v3, v1, Ll/ܳۡ۬;->ۨ:Ll/ܿܽ۬;

    iput-object v3, v0, Ll/ܺܽ۬;->᩵:Ll/ܿܽ۬;

    .line 1458
    iget-object v3, v1, Ll/ܳۡ۬;->᩵:Ll/֨ܽ۬;

    iput-object v3, v0, Ll/ܺܽ۬;->֨:Ll/֨ܽ۬;

    .line 1459
    invoke-static {v0, v2}, Ll/ܳۡ۬;->᩵(Ll/ۛܽ۬;Lorg/xml/sax/Attributes;)V

    .line 1460
    invoke-static {v0, v2}, Ll/ܳۡ۬;->֨(Ll/ۛܽ۬;Lorg/xml/sax/Attributes;)V

    .line 1461
    invoke-static {v0, v2}, Ll/ܳۡ۬;->᩵(Ll/۠ܺ۬;Lorg/xml/sax/Attributes;)V

    .line 1462
    invoke-static {v0, v2}, Ll/ܳۡ۬;->᩵(Ll/᩺ܺ۬;Lorg/xml/sax/Attributes;)V

    const/4 v3, 0x0

    .line 1470
    :goto_d
    invoke-interface/range {p4 .. p4}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v4

    if-ge v3, v4, :cond_36

    .line 1472
    invoke-interface {v2, v3}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 1473
    invoke-interface {v2, v3}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ll/۬ۡ۬;->᩵(Ljava/lang/String;)Ll/۬ۡ۬;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-eq v5, v9, :cond_34

    const/16 v6, 0x38

    if-eq v5, v6, :cond_32

    const/16 v6, 0x39

    if-eq v5, v6, :cond_30

    packed-switch v5, :pswitch_data_2

    goto :goto_e

    .line 1479
    :pswitch_f
    invoke-static {v4}, Ll/ܳۡ۬;->ܺ(Ljava/lang/String;)Ll/ܽܺ۬;

    move-result-object v4

    iput-object v4, v0, Ll/ᩳܺ۬;->᩶:Ll/ܽܺ۬;

    goto :goto_e

    .line 1476
    :pswitch_10
    invoke-static {v4}, Ll/ܳۡ۬;->ܺ(Ljava/lang/String;)Ll/ܽܺ۬;

    move-result-object v4

    iput-object v4, v0, Ll/ᩳܺ۬;->ᩳ:Ll/ܽܺ۬;

    goto :goto_e

    .line 1482
    :pswitch_11
    invoke-static {v4}, Ll/ܳۡ۬;->ܺ(Ljava/lang/String;)Ll/ܽܺ۬;

    move-result-object v4

    iput-object v4, v0, Ll/ᩳܺ۬;->᩻:Ll/ܽܺ۬;

    .line 1483
    invoke-virtual {v4}, Ll/ܽܺ۬;->ۘ()Z

    move-result v4

    if-nez v4, :cond_2f

    goto :goto_e

    .line 1484
    :cond_2f
    new-instance v0, Ll/ۛۡ۬;

    const-string v2, "Invalid <rect> element. width cannot be negative"

    .line 29
    invoke-direct {v0, v2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 1484
    throw v0

    .line 1497
    :cond_30
    invoke-static {v4}, Ll/ܳۡ۬;->ܺ(Ljava/lang/String;)Ll/ܽܺ۬;

    move-result-object v4

    iput-object v4, v0, Ll/ᩳܺ۬;->֫:Ll/ܽܺ۬;

    .line 1498
    invoke-virtual {v4}, Ll/ܽܺ۬;->ۘ()Z

    move-result v4

    if-nez v4, :cond_31

    goto :goto_e

    .line 1499
    :cond_31
    new-instance v0, Ll/ۛۡ۬;

    const-string v2, "Invalid <rect> element. ry cannot be negative"

    .line 29
    invoke-direct {v0, v2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 1499
    throw v0

    .line 1492
    :cond_32
    invoke-static {v4}, Ll/ܳۡ۬;->ܺ(Ljava/lang/String;)Ll/ܽܺ۬;

    move-result-object v4

    iput-object v4, v0, Ll/ᩳܺ۬;->ܶ:Ll/ܽܺ۬;

    .line 1493
    invoke-virtual {v4}, Ll/ܽܺ۬;->ۘ()Z

    move-result v4

    if-nez v4, :cond_33

    goto :goto_e

    .line 1494
    :cond_33
    new-instance v0, Ll/ۛۡ۬;

    const-string v2, "Invalid <rect> element. rx cannot be negative"

    .line 29
    invoke-direct {v0, v2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 1494
    throw v0

    .line 1487
    :cond_34
    invoke-static {v4}, Ll/ܳۡ۬;->ܺ(Ljava/lang/String;)Ll/ܽܺ۬;

    move-result-object v4

    iput-object v4, v0, Ll/ᩳܺ۬;->ᩴ:Ll/ܽܺ۬;

    .line 1488
    invoke-virtual {v4}, Ll/ܽܺ۬;->ۘ()Z

    move-result v4

    if-nez v4, :cond_35

    :goto_e
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_d

    .line 1489
    :cond_35
    new-instance v0, Ll/ۛۡ۬;

    const-string v2, "Invalid <rect> element. height cannot be negative"

    .line 29
    invoke-direct {v0, v2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 1489
    throw v0

    .line 1464
    :cond_36
    iget-object v2, v1, Ll/ܳۡ۬;->᩵:Ll/֨ܽ۬;

    invoke-interface {v2, v0}, Ll/֨ܽ۬;->᩵(Ll/ܺܽ۬;)V

    return-void

    .line 1455
    :cond_37
    new-instance v0, Ll/ۛۡ۬;

    .line 29
    invoke-direct {v0, v11}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 1455
    throw v0

    .line 2096
    :pswitch_12
    iget-object v0, v1, Ll/ܳۡ۬;->᩵:Ll/֨ܽ۬;

    if-eqz v0, :cond_3f

    .line 2098
    new-instance v0, Ll/ۨܽ۬;

    invoke-direct {v0}, Ll/ۨܽ۬;-><init>()V

    .line 2099
    iget-object v3, v1, Ll/ܳۡ۬;->ۨ:Ll/ܿܽ۬;

    iput-object v3, v0, Ll/ܺܽ۬;->᩵:Ll/ܿܽ۬;

    .line 2100
    iget-object v3, v1, Ll/ܳۡ۬;->᩵:Ll/֨ܽ۬;

    iput-object v3, v0, Ll/ܺܽ۬;->֨:Ll/֨ܽ۬;

    .line 2101
    invoke-static {v0, v2}, Ll/ܳۡ۬;->᩵(Ll/ۛܽ۬;Lorg/xml/sax/Attributes;)V

    .line 2102
    invoke-static {v0, v2}, Ll/ܳۡ۬;->֨(Ll/ۛܽ۬;Lorg/xml/sax/Attributes;)V

    .line 2103
    invoke-static {v0, v2}, Ll/ܳۡ۬;->᩵(Ll/᩵ܺ۬;Lorg/xml/sax/Attributes;)V

    const/4 v3, 0x0

    .line 2112
    :goto_f
    invoke-interface/range {p4 .. p4}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v4

    if-ge v3, v4, :cond_3e

    .line 2114
    invoke-interface {v2, v3}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 2115
    invoke-interface {v2, v3}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ll/۬ۡ۬;->᩵(Ljava/lang/String;)Ll/۬ۡ۬;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/4 v6, 0x6

    if-eq v5, v6, :cond_3d

    const/4 v6, 0x7

    if-eq v5, v6, :cond_3c

    const/16 v6, 0xb

    if-eq v5, v6, :cond_3b

    const/16 v6, 0xc

    if-eq v5, v6, :cond_3a

    const/16 v6, 0x31

    if-eq v5, v6, :cond_38

    goto :goto_10

    .line 2124
    :cond_38
    invoke-static {v4}, Ll/ܳۡ۬;->ܺ(Ljava/lang/String;)Ll/ܽܺ۬;

    move-result-object v4

    iput-object v4, v0, Ll/ۨܽ۬;->֫:Ll/ܽܺ۬;

    .line 2125
    invoke-virtual {v4}, Ll/ܽܺ۬;->ۘ()Z

    move-result v4

    if-nez v4, :cond_39

    goto :goto_10

    .line 2126
    :cond_39
    new-instance v0, Ll/ۛۡ۬;

    const-string v2, "Invalid <radialGradient> element. r cannot be negative"

    .line 29
    invoke-direct {v0, v2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 2126
    throw v0

    .line 2132
    :cond_3a
    invoke-static {v4}, Ll/ܳۡ۬;->ܺ(Ljava/lang/String;)Ll/ܽܺ۬;

    move-result-object v4

    iput-object v4, v0, Ll/ۨܽ۬;->ܶ:Ll/ܽܺ۬;

    goto :goto_10

    .line 2129
    :cond_3b
    invoke-static {v4}, Ll/ܳۡ۬;->ܺ(Ljava/lang/String;)Ll/ܽܺ۬;

    move-result-object v4

    iput-object v4, v0, Ll/ۨܽ۬;->ᩴ:Ll/ܽܺ۬;

    goto :goto_10

    .line 2121
    :cond_3c
    invoke-static {v4}, Ll/ܳۡ۬;->ܺ(Ljava/lang/String;)Ll/ܽܺ۬;

    move-result-object v4

    iput-object v4, v0, Ll/ۨܽ۬;->ܳ:Ll/ܽܺ۬;

    goto :goto_10

    .line 2118
    :cond_3d
    invoke-static {v4}, Ll/ܳۡ۬;->ܺ(Ljava/lang/String;)Ll/ܽܺ۬;

    move-result-object v4

    iput-object v4, v0, Ll/ۨܽ۬;->᩷:Ll/ܽܺ۬;

    :goto_10
    add-int/lit8 v3, v3, 0x1

    goto :goto_f

    .line 2105
    :cond_3e
    iget-object v2, v1, Ll/ܳۡ۬;->᩵:Ll/֨ܽ۬;

    invoke-interface {v2, v0}, Ll/֨ܽ۬;->᩵(Ll/ܺܽ۬;)V

    .line 2106
    iput-object v0, v1, Ll/ܳۡ۬;->᩵:Ll/֨ܽ۬;

    return-void

    .line 2097
    :cond_3f
    new-instance v0, Ll/ۛۡ۬;

    .line 29
    invoke-direct {v0, v11}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 2097
    throw v0

    .line 1663
    :pswitch_13
    iget-object v0, v1, Ll/ܳۡ۬;->᩵:Ll/֨ܽ۬;

    if-eqz v0, :cond_40

    .line 1665
    new-instance v0, Ll/֫ܺ۬;

    invoke-direct {v0}, Ll/֫ܺ۬;-><init>()V

    .line 1666
    iget-object v3, v1, Ll/ܳۡ۬;->ۨ:Ll/ܿܽ۬;

    iput-object v3, v0, Ll/ܺܽ۬;->᩵:Ll/ܿܽ۬;

    .line 1667
    iget-object v3, v1, Ll/ܳۡ۬;->᩵:Ll/֨ܽ۬;

    iput-object v3, v0, Ll/ܺܽ۬;->֨:Ll/֨ܽ۬;

    .line 1668
    invoke-static {v0, v2}, Ll/ܳۡ۬;->᩵(Ll/ۛܽ۬;Lorg/xml/sax/Attributes;)V

    .line 1669
    invoke-static {v0, v2}, Ll/ܳۡ۬;->֨(Ll/ۛܽ۬;Lorg/xml/sax/Attributes;)V

    .line 1670
    invoke-static {v0, v2}, Ll/ܳۡ۬;->᩵(Ll/۠ܺ۬;Lorg/xml/sax/Attributes;)V

    .line 1671
    invoke-static {v0, v2}, Ll/ܳۡ۬;->᩵(Ll/᩺ܺ۬;Lorg/xml/sax/Attributes;)V

    const-string v3, "polyline"

    .line 1672
    invoke-static {v0, v2, v3}, Ll/ܳۡ۬;->᩵(Ll/֫ܺ۬;Lorg/xml/sax/Attributes;Ljava/lang/String;)V

    .line 1673
    iget-object v2, v1, Ll/ܳۡ۬;->᩵:Ll/֨ܽ۬;

    invoke-interface {v2, v0}, Ll/֨ܽ۬;->᩵(Ll/ܺܽ۬;)V

    return-void

    .line 1664
    :cond_40
    new-instance v0, Ll/ۛۡ۬;

    .line 29
    invoke-direct {v0, v11}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 1664
    throw v0

    .line 1720
    :pswitch_14
    iget-object v0, v1, Ll/ܳۡ۬;->᩵:Ll/֨ܽ۬;

    if-eqz v0, :cond_41

    .line 1722
    new-instance v0, Ll/᩻ܺ۬;

    .line 1835
    invoke-direct {v0}, Ll/֫ܺ۬;-><init>()V

    .line 1723
    iget-object v3, v1, Ll/ܳۡ۬;->ۨ:Ll/ܿܽ۬;

    iput-object v3, v0, Ll/ܺܽ۬;->᩵:Ll/ܿܽ۬;

    .line 1724
    iget-object v3, v1, Ll/ܳۡ۬;->᩵:Ll/֨ܽ۬;

    iput-object v3, v0, Ll/ܺܽ۬;->֨:Ll/֨ܽ۬;

    .line 1725
    invoke-static {v0, v2}, Ll/ܳۡ۬;->᩵(Ll/ۛܽ۬;Lorg/xml/sax/Attributes;)V

    .line 1726
    invoke-static {v0, v2}, Ll/ܳۡ۬;->֨(Ll/ۛܽ۬;Lorg/xml/sax/Attributes;)V

    .line 1727
    invoke-static {v0, v2}, Ll/ܳۡ۬;->᩵(Ll/۠ܺ۬;Lorg/xml/sax/Attributes;)V

    .line 1728
    invoke-static {v0, v2}, Ll/ܳۡ۬;->᩵(Ll/᩺ܺ۬;Lorg/xml/sax/Attributes;)V

    const-string v3, "polygon"

    .line 1729
    invoke-static {v0, v2, v3}, Ll/ܳۡ۬;->᩵(Ll/֫ܺ۬;Lorg/xml/sax/Attributes;Ljava/lang/String;)V

    .line 1730
    iget-object v2, v1, Ll/ܳۡ۬;->᩵:Ll/֨ܽ۬;

    invoke-interface {v2, v0}, Ll/֨ܽ۬;->᩵(Ll/ܺܽ۬;)V

    return-void

    .line 1721
    :cond_41
    new-instance v0, Ll/ۛۡ۬;

    .line 29
    invoke-direct {v0, v11}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 1721
    throw v0

    .line 2327
    :pswitch_15
    iget-object v0, v1, Ll/ܳۡ۬;->᩵:Ll/֨ܽ۬;

    if-eqz v0, :cond_4d

    .line 2329
    new-instance v0, Ll/ܶܺ۬;

    invoke-direct {v0}, Ll/ܶܺ۬;-><init>()V

    .line 2330
    iget-object v3, v1, Ll/ܳۡ۬;->ۨ:Ll/ܿܽ۬;

    iput-object v3, v0, Ll/ܺܽ۬;->᩵:Ll/ܿܽ۬;

    .line 2331
    iget-object v3, v1, Ll/ܳۡ۬;->᩵:Ll/֨ܽ۬;

    iput-object v3, v0, Ll/ܺܽ۬;->֨:Ll/֨ܽ۬;

    .line 2332
    invoke-static {v0, v2}, Ll/ܳۡ۬;->᩵(Ll/ۛܽ۬;Lorg/xml/sax/Attributes;)V

    .line 2333
    invoke-static {v0, v2}, Ll/ܳۡ۬;->֨(Ll/ۛܽ۬;Lorg/xml/sax/Attributes;)V

    .line 2334
    invoke-static {v0, v2}, Ll/ܳۡ۬;->᩵(Ll/᩺ܺ۬;Lorg/xml/sax/Attributes;)V

    .line 2335
    invoke-static {v0, v2}, Ll/ܳۡ۬;->᩵(Ll/۬ܽ۬;Lorg/xml/sax/Attributes;)V

    const/4 v3, 0x0

    .line 2344
    :goto_11
    invoke-interface/range {p4 .. p4}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v4

    if-ge v3, v4, :cond_4c

    .line 2346
    invoke-interface {v2, v3}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 2347
    invoke-interface {v2, v3}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ll/۬ۡ۬;->᩵(Ljava/lang/String;)Ll/۬ۡ۬;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    if-eq v7, v9, :cond_49

    if-eq v7, v15, :cond_47

    packed-switch v7, :pswitch_data_3

    packed-switch v7, :pswitch_data_4

    goto/16 :goto_12

    .line 2350
    :pswitch_16
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_42

    .line 2351
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v4, v0, Ll/ܶܺ۬;->᩶:Ljava/lang/Boolean;

    goto/16 :goto_12

    .line 2352
    :cond_42
    invoke-virtual {v13, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_43

    .line 2353
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v4, v0, Ll/ܶܺ۬;->᩶:Ljava/lang/Boolean;

    goto/16 :goto_12

    .line 2355
    :cond_43
    new-instance v0, Ll/ۛۡ۬;

    const-string v2, "Invalid value for attribute patternUnits"

    .line 29
    invoke-direct {v0, v2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 2355
    throw v0

    .line 2368
    :pswitch_17
    invoke-static {v4}, Ll/ܳۡ۬;->۬(Ljava/lang/String;)Landroid/graphics/Matrix;

    move-result-object v4

    iput-object v4, v0, Ll/ܶܺ۬;->ᩳ:Landroid/graphics/Matrix;

    goto :goto_12

    .line 2359
    :pswitch_18
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_44

    .line 2360
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v4, v0, Ll/ܶܺ۬;->᩻:Ljava/lang/Boolean;

    goto :goto_12

    .line 2361
    :cond_44
    invoke-virtual {v13, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_45

    .line 2362
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v4, v0, Ll/ܶܺ۬;->᩻:Ljava/lang/Boolean;

    goto :goto_12

    .line 2364
    :cond_45
    new-instance v0, Ll/ۛۡ۬;

    const-string v2, "Invalid value for attribute patternContentUnits"

    .line 29
    invoke-direct {v0, v2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 2364
    throw v0

    .line 2374
    :pswitch_19
    invoke-static {v4}, Ll/ܳۡ۬;->ܺ(Ljava/lang/String;)Ll/ܽܺ۬;

    move-result-object v4

    iput-object v4, v0, Ll/ܶܺ۬;->ۖ:Ll/ܽܺ۬;

    goto :goto_12

    .line 2371
    :pswitch_1a
    invoke-static {v4}, Ll/ܳۡ۬;->ܺ(Ljava/lang/String;)Ll/ܽܺ۬;

    move-result-object v4

    iput-object v4, v0, Ll/ܶܺ۬;->᩹:Ll/ܽܺ۬;

    goto :goto_12

    .line 2377
    :pswitch_1b
    invoke-static {v4}, Ll/ܳۡ۬;->ܺ(Ljava/lang/String;)Ll/ܽܺ۬;

    move-result-object v4

    iput-object v4, v0, Ll/ܶܺ۬;->֡:Ll/ܽܺ۬;

    .line 2378
    invoke-virtual {v4}, Ll/ܽܺ۬;->ۘ()Z

    move-result v4

    if-nez v4, :cond_46

    goto :goto_12

    .line 2379
    :cond_46
    new-instance v0, Ll/ۛۡ۬;

    const-string v2, "Invalid <pattern> element. width cannot be negative"

    .line 29
    invoke-direct {v0, v2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 2379
    throw v0

    .line 2387
    :cond_47
    invoke-interface {v2, v3}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_48

    invoke-interface {v2, v3}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4a

    .line 2388
    :cond_48
    iput-object v4, v0, Ll/ܶܺ۬;->֫:Ljava/lang/String;

    goto :goto_12

    .line 2382
    :cond_49
    invoke-static {v4}, Ll/ܳۡ۬;->ܺ(Ljava/lang/String;)Ll/ܽܺ۬;

    move-result-object v4

    iput-object v4, v0, Ll/ܶܺ۬;->ܶ:Ll/ܽܺ۬;

    .line 2383
    invoke-virtual {v4}, Ll/ܽܺ۬;->ۘ()Z

    move-result v4

    if-nez v4, :cond_4b

    :cond_4a
    :goto_12
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_11

    .line 2384
    :cond_4b
    new-instance v0, Ll/ۛۡ۬;

    const-string v2, "Invalid <pattern> element. height cannot be negative"

    .line 29
    invoke-direct {v0, v2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 2384
    throw v0

    .line 2337
    :cond_4c
    iget-object v2, v1, Ll/ܳۡ۬;->᩵:Ll/֨ܽ۬;

    invoke-interface {v2, v0}, Ll/֨ܽ۬;->᩵(Ll/ܺܽ۬;)V

    .line 2338
    iput-object v0, v1, Ll/ܳۡ۬;->᩵:Ll/֨ܽ۬;

    return-void

    .line 2328
    :cond_4d
    new-instance v0, Ll/ۛۡ۬;

    .line 29
    invoke-direct {v0, v11}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 2328
    throw v0

    .line 1410
    :pswitch_1c
    iget-object v0, v1, Ll/ܳۡ۬;->᩵:Ll/֨ܽ۬;

    if-eqz v0, :cond_6f

    .line 1412
    new-instance v0, Ll/᩷ܺ۬;

    invoke-direct {v0}, Ll/᩷ܺ۬;-><init>()V

    .line 1413
    iget-object v3, v1, Ll/ܳۡ۬;->ۨ:Ll/ܿܽ۬;

    iput-object v3, v0, Ll/ܺܽ۬;->᩵:Ll/ܿܽ۬;

    .line 1414
    iget-object v3, v1, Ll/ܳۡ۬;->᩵:Ll/֨ܽ۬;

    iput-object v3, v0, Ll/ܺܽ۬;->֨:Ll/֨ܽ۬;

    .line 1415
    invoke-static {v0, v2}, Ll/ܳۡ۬;->᩵(Ll/ۛܽ۬;Lorg/xml/sax/Attributes;)V

    .line 1416
    invoke-static {v0, v2}, Ll/ܳۡ۬;->֨(Ll/ۛܽ۬;Lorg/xml/sax/Attributes;)V

    .line 1417
    invoke-static {v0, v2}, Ll/ܳۡ۬;->᩵(Ll/۠ܺ۬;Lorg/xml/sax/Attributes;)V

    .line 1418
    invoke-static {v0, v2}, Ll/ܳۡ۬;->᩵(Ll/᩺ܺ۬;Lorg/xml/sax/Attributes;)V

    const/4 v3, 0x0

    .line 1426
    :goto_13
    invoke-interface/range {p4 .. p4}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v4

    if-ge v3, v4, :cond_6e

    .line 1428
    invoke-interface {v2, v3}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 1429
    invoke-interface {v2, v3}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ll/۬ۡ۬;->᩵(Ljava/lang/String;)Ll/۬ۡ۬;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/16 v6, 0xd

    if-eq v5, v6, :cond_50

    const/16 v6, 0x2b

    if-eq v5, v6, :cond_4e

    :goto_14
    const/16 v19, 0x0

    goto/16 :goto_20

    .line 1435
    :cond_4e
    invoke-static {v4}, Ll/ܳۡ۬;->ۘ(Ljava/lang/String;)F

    move-result v4

    const/4 v5, 0x0

    cmpg-float v4, v4, v5

    if-ltz v4, :cond_4f

    goto :goto_14

    .line 1437
    :cond_4f
    new-instance v0, Ll/ۛۡ۬;

    const-string v2, "Invalid <path> element. pathLength cannot be negative"

    .line 29
    invoke-direct {v0, v2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 1437
    throw v0

    .line 4124
    :cond_50
    new-instance v5, Ll/ۧۡ۬;

    invoke-direct {v5, v4}, Ll/ۧۡ۬;-><init>(Ljava/lang/String;)V

    .line 4133
    new-instance v4, Ll/ܳܺ۬;

    invoke-direct {v4}, Ll/ܳܺ۬;-><init>()V

    .line 4135
    invoke-virtual {v5}, Ll/ۧۡ۬;->֨()Z

    move-result v6

    if-eqz v6, :cond_52

    :cond_51
    :goto_15
    const/16 v19, 0x0

    goto/16 :goto_1f

    .line 4138
    :cond_52
    invoke-virtual {v5}, Ll/ۧۡ۬;->ۘ()Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/16 v7, 0x6d

    if-eq v6, v8, :cond_53

    if-eq v6, v7, :cond_53

    goto :goto_15

    :cond_53
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    .line 4145
    :goto_16
    invoke-virtual {v5}, Ll/ۧۡ۬;->ۜ()V

    const/16 v11, 0x6c

    const/high16 v12, 0x40000000    # 2.0f

    sparse-switch v6, :sswitch_data_0

    goto :goto_15

    .line 4245
    :sswitch_0
    invoke-virtual {v4}, Ll/ܳܺ۬;->close()V

    move/from16 v7, v17

    move v8, v7

    move/from16 v10, v18

    :goto_17
    const/16 v19, 0x0

    goto/16 :goto_1c

    .line 4268
    :sswitch_1
    invoke-virtual {v5}, Ll/ۧۡ۬;->ۛ()F

    move-result v10

    .line 4269
    invoke-static {v10}, Ljava/lang/Float;->isNaN(F)Z

    move-result v11

    if-eqz v11, :cond_54

    goto :goto_15

    :cond_54
    const/16 v11, 0x76

    if-ne v6, v11, :cond_55

    add-float/2addr v10, v9

    .line 4276
    :cond_55
    invoke-virtual {v4, v7, v10}, Ll/ܳܺ۬;->֨(FF)V

    goto :goto_17

    :sswitch_2
    mul-float v11, v7, v12

    sub-float/2addr v11, v8

    mul-float v12, v12, v9

    sub-float/2addr v12, v10

    .line 4309
    invoke-virtual {v5}, Ll/ۧۡ۬;->ۛ()F

    move-result v8

    .line 4310
    invoke-virtual {v5, v8}, Ll/ۧۡ۬;->᩵(F)F

    move-result v10

    .line 4311
    invoke-static {v10}, Ljava/lang/Float;->isNaN(F)Z

    move-result v13

    if-eqz v13, :cond_56

    goto :goto_15

    :cond_56
    const/16 v13, 0x74

    if-ne v6, v13, :cond_57

    add-float/2addr v8, v7

    add-float/2addr v10, v9

    .line 4319
    :cond_57
    invoke-virtual {v4, v11, v12, v8, v10}, Ll/ܳܺ۬;->᩵(FFFF)V

    move v7, v8

    move v9, v10

    move v8, v11

    move v10, v12

    goto/16 :goto_19

    :sswitch_3
    mul-float v11, v7, v12

    sub-float v8, v11, v8

    mul-float v12, v12, v9

    sub-float v11, v12, v10

    .line 4221
    invoke-virtual {v5}, Ll/ۧۡ۬;->ۛ()F

    move-result v10

    .line 4222
    invoke-virtual {v5, v10}, Ll/ۧۡ۬;->᩵(F)F

    move-result v12

    .line 4223
    invoke-virtual {v5, v12}, Ll/ۧۡ۬;->᩵(F)F

    move-result v13

    .line 4224
    invoke-virtual {v5, v13}, Ll/ۧۡ۬;->᩵(F)F

    move-result v14

    .line 4225
    invoke-static {v14}, Ljava/lang/Float;->isNaN(F)Z

    move-result v15

    if-eqz v15, :cond_58

    goto/16 :goto_15

    :cond_58
    const/16 v15, 0x73

    if-ne v6, v15, :cond_59

    add-float/2addr v13, v7

    add-float/2addr v14, v9

    add-float/2addr v10, v7

    add-float/2addr v12, v9

    :cond_59
    move v7, v10

    move/from16 v16, v12

    move/from16 v19, v13

    move/from16 v20, v14

    move-object v9, v4

    move v10, v8

    move v12, v7

    move/from16 v13, v16

    move/from16 v14, v19

    move/from16 v15, v20

    .line 4235
    invoke-virtual/range {v9 .. v15}, Ll/ܳܺ۬;->᩵(FFFFFF)V

    goto/16 :goto_1a

    .line 4283
    :sswitch_4
    invoke-virtual {v5}, Ll/ۧۡ۬;->ۛ()F

    move-result v8

    .line 4284
    invoke-virtual {v5, v8}, Ll/ۧۡ۬;->᩵(F)F

    move-result v10

    .line 4285
    invoke-virtual {v5, v10}, Ll/ۧۡ۬;->᩵(F)F

    move-result v11

    .line 4286
    invoke-virtual {v5, v11}, Ll/ۧۡ۬;->᩵(F)F

    move-result v12

    .line 4287
    invoke-static {v12}, Ljava/lang/Float;->isNaN(F)Z

    move-result v13

    if-eqz v13, :cond_5a

    goto/16 :goto_15

    :cond_5a
    const/16 v13, 0x71

    if-ne v6, v13, :cond_5b

    add-float/2addr v11, v7

    add-float/2addr v12, v9

    add-float/2addr v8, v7

    add-float/2addr v10, v9

    .line 4297
    :cond_5b
    invoke-virtual {v4, v8, v10, v11, v12}, Ll/ܳܺ۬;->᩵(FFFF)V

    move v7, v11

    move v9, v12

    goto :goto_19

    .line 4152
    :sswitch_5
    invoke-virtual {v5}, Ll/ۧۡ۬;->ۛ()F

    move-result v8

    .line 4153
    invoke-virtual {v5, v8}, Ll/ۧۡ۬;->᩵(F)F

    move-result v10

    .line 4154
    invoke-static {v10}, Ljava/lang/Float;->isNaN(F)Z

    move-result v12

    if-eqz v12, :cond_5c

    goto/16 :goto_15

    :cond_5c
    const/16 v12, 0x6d

    if-ne v6, v12, :cond_5d

    .line 4159
    invoke-virtual {v4}, Ll/ܳܺ۬;->᩵()Z

    move-result v13

    if-nez v13, :cond_5d

    add-float/2addr v8, v7

    add-float/2addr v10, v9

    .line 4163
    :cond_5d
    invoke-virtual {v4, v8, v10}, Ll/ܳܺ۬;->᩵(FF)V

    if-ne v6, v12, :cond_5e

    const/16 v6, 0x6c

    goto :goto_18

    :cond_5e
    const/16 v6, 0x4c

    :goto_18
    move v7, v8

    move/from16 v17, v7

    move v9, v10

    move/from16 v18, v9

    goto :goto_19

    .line 4173
    :sswitch_6
    invoke-virtual {v5}, Ll/ۧۡ۬;->ۛ()F

    move-result v8

    .line 4174
    invoke-virtual {v5, v8}, Ll/ۧۡ۬;->᩵(F)F

    move-result v10

    .line 4175
    invoke-static {v10}, Ljava/lang/Float;->isNaN(F)Z

    move-result v12

    if-eqz v12, :cond_5f

    goto/16 :goto_15

    :cond_5f
    if-ne v6, v11, :cond_60

    add-float/2addr v8, v7

    add-float/2addr v10, v9

    :cond_60
    move v7, v8

    .line 4183
    invoke-virtual {v4, v7, v10}, Ll/ܳܺ۬;->֨(FF)V

    move v8, v7

    goto/16 :goto_17

    .line 4253
    :sswitch_7
    invoke-virtual {v5}, Ll/ۧۡ۬;->ۛ()F

    move-result v8

    .line 4254
    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    move-result v11

    if-eqz v11, :cond_61

    goto/16 :goto_15

    :cond_61
    const/16 v11, 0x68

    if-ne v6, v11, :cond_62

    add-float/2addr v8, v7

    .line 4261
    :cond_62
    invoke-virtual {v4, v8, v9}, Ll/ܳܺ۬;->֨(FF)V

    move v7, v8

    :goto_19
    const/16 v19, 0x0

    goto/16 :goto_1d

    .line 4191
    :sswitch_8
    invoke-virtual {v5}, Ll/ۧۡ۬;->ۛ()F

    move-result v8

    .line 4192
    invoke-virtual {v5, v8}, Ll/ۧۡ۬;->᩵(F)F

    move-result v10

    .line 4193
    invoke-virtual {v5, v10}, Ll/ۧۡ۬;->᩵(F)F

    move-result v11

    .line 4194
    invoke-virtual {v5, v11}, Ll/ۧۡ۬;->᩵(F)F

    move-result v12

    .line 4195
    invoke-virtual {v5, v12}, Ll/ۧۡ۬;->᩵(F)F

    move-result v13

    .line 4196
    invoke-virtual {v5, v13}, Ll/ۧۡ۬;->᩵(F)F

    move-result v14

    .line 4197
    invoke-static {v14}, Ljava/lang/Float;->isNaN(F)Z

    move-result v15

    if-eqz v15, :cond_63

    goto/16 :goto_15

    :cond_63
    const/16 v15, 0x63

    if-ne v6, v15, :cond_64

    add-float/2addr v13, v7

    add-float/2addr v14, v9

    add-float/2addr v8, v7

    add-float/2addr v10, v9

    add-float/2addr v11, v7

    add-float/2addr v12, v9

    :cond_64
    move v7, v11

    move/from16 v16, v12

    move/from16 v19, v13

    move/from16 v20, v14

    move v11, v10

    move v10, v8

    move-object v9, v4

    move v12, v7

    move/from16 v13, v16

    move/from16 v14, v19

    move/from16 v15, v20

    .line 4209
    invoke-virtual/range {v9 .. v15}, Ll/ܳܺ۬;->᩵(FFFFFF)V

    :goto_1a
    move v8, v7

    move/from16 v10, v16

    move/from16 v7, v19

    move/from16 v9, v20

    goto :goto_19

    .line 4329
    :sswitch_9
    invoke-virtual {v5}, Ll/ۧۡ۬;->ۛ()F

    move-result v10

    .line 4330
    invoke-virtual {v5, v10}, Ll/ۧۡ۬;->᩵(F)F

    move-result v11

    .line 4331
    invoke-virtual {v5, v11}, Ll/ۧۡ۬;->᩵(F)F

    move-result v12

    .line 4332
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-virtual {v5, v8}, Ll/ۧۡ۬;->᩵(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v8

    .line 4333
    invoke-virtual {v5, v8}, Ll/ۧۡ۬;->᩵(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v13

    if-nez v13, :cond_65

    const/high16 v14, 0x7fc00000    # Float.NaN

    goto :goto_1b

    .line 2591
    :cond_65
    invoke-virtual {v5}, Ll/ۧۡ۬;->۬()Z

    .line 2592
    invoke-virtual {v5}, Ll/ۧۡ۬;->ۛ()F

    move-result v14

    .line 4335
    :goto_1b
    invoke-virtual {v5, v14}, Ll/ۧۡ۬;->᩵(F)F

    move-result v15

    .line 4336
    invoke-static {v15}, Ljava/lang/Float;->isNaN(F)Z

    move-result v16

    if-nez v16, :cond_51

    const/16 v19, 0x0

    cmpg-float v16, v10, v19

    if-ltz v16, :cond_6d

    cmpg-float v16, v11, v19

    if-gez v16, :cond_66

    goto :goto_1f

    :cond_66
    const/16 v2, 0x61

    if-ne v6, v2, :cond_67

    add-float/2addr v14, v7

    add-float/2addr v15, v9

    :cond_67
    move v7, v14

    move v2, v15

    .line 4344
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    move-object v9, v4

    move v13, v8

    move v15, v7

    move/from16 v16, v2

    invoke-virtual/range {v9 .. v16}, Ll/ܳܺ۬;->᩵(FFFZZFF)V

    move v10, v2

    move v8, v7

    :goto_1c
    move v9, v10

    .line 4353
    :goto_1d
    invoke-virtual {v5}, Ll/ۧۡ۬;->۬()Z

    .line 4354
    invoke-virtual {v5}, Ll/ۧۡ۬;->֨()Z

    move-result v2

    if-eqz v2, :cond_68

    goto :goto_1f

    .line 2833
    :cond_68
    iget v2, v5, Ll/ۧۡ۬;->ۛ:I

    iget v11, v5, Ll/ۧۡ۬;->֨:I

    if-ne v2, v11, :cond_69

    goto :goto_1e

    .line 2835
    :cond_69
    iget-object v11, v5, Ll/ۧۡ۬;->᩵:Ljava/lang/String;

    invoke-virtual {v11, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v11, 0x61

    if-lt v2, v11, :cond_6a

    const/16 v11, 0x7a

    if-le v2, v11, :cond_6b

    :cond_6a
    const/16 v11, 0x41

    if-lt v2, v11, :cond_6c

    const/16 v11, 0x5a

    if-gt v2, v11, :cond_6c

    .line 4360
    :cond_6b
    invoke-virtual {v5}, Ll/ۧۡ۬;->ۘ()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move v6, v2

    :cond_6c
    :goto_1e
    move-object/from16 v2, p4

    goto/16 :goto_16

    .line 1432
    :cond_6d
    :goto_1f
    iput-object v4, v0, Ll/᩷ܺ۬;->ᩴ:Ll/ܳܺ۬;

    :goto_20
    add-int/lit8 v3, v3, 0x1

    const/16 v8, 0x4d

    move-object/from16 v2, p4

    goto/16 :goto_13

    .line 1420
    :cond_6e
    iget-object v2, v1, Ll/ܳۡ۬;->᩵:Ll/֨ܽ۬;

    invoke-interface {v2, v0}, Ll/֨ܽ۬;->᩵(Ll/ܺܽ۬;)V

    return-void

    .line 1411
    :cond_6f
    new-instance v0, Ll/ۛۡ۬;

    .line 29
    invoke-direct {v0, v11}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 1411
    throw v0

    .line 2426
    :pswitch_1d
    iget-object v0, v1, Ll/ܳۡ۬;->᩵:Ll/֨ܽ۬;

    if-eqz v0, :cond_7a

    .line 2428
    new-instance v0, Ll/۬ܺ۬;

    invoke-direct {v0}, Ll/۬ܺ۬;-><init>()V

    .line 2429
    iget-object v2, v1, Ll/ܳۡ۬;->ۨ:Ll/ܿܽ۬;

    iput-object v2, v0, Ll/ܺܽ۬;->᩵:Ll/ܿܽ۬;

    .line 2430
    iget-object v2, v1, Ll/ܳۡ۬;->᩵:Ll/֨ܽ۬;

    iput-object v2, v0, Ll/ܺܽ۬;->֨:Ll/֨ܽ۬;

    move-object/from16 v2, p4

    .line 2431
    invoke-static {v0, v2}, Ll/ܳۡ۬;->᩵(Ll/ۛܽ۬;Lorg/xml/sax/Attributes;)V

    .line 2432
    invoke-static {v0, v2}, Ll/ܳۡ۬;->֨(Ll/ۛܽ۬;Lorg/xml/sax/Attributes;)V

    .line 2433
    invoke-static {v0, v2}, Ll/ܳۡ۬;->᩵(Ll/᩺ܺ۬;Lorg/xml/sax/Attributes;)V

    const/4 v3, 0x0

    .line 2442
    :goto_21
    invoke-interface/range {p4 .. p4}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v4

    if-ge v3, v4, :cond_79

    .line 2444
    invoke-interface {v2, v3}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 2445
    invoke-interface {v2, v3}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ll/۬ۡ۬;->᩵(Ljava/lang/String;)Ll/۬ۡ۬;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-eq v5, v9, :cond_77

    const/16 v8, 0x24

    if-eq v5, v8, :cond_74

    if-eq v5, v7, :cond_71

    packed-switch v5, :pswitch_data_5

    goto :goto_22

    .line 2469
    :pswitch_1e
    invoke-static {v4}, Ll/ܳۡ۬;->ܺ(Ljava/lang/String;)Ll/ܽܺ۬;

    goto :goto_22

    .line 2466
    :pswitch_1f
    invoke-static {v4}, Ll/ܳۡ۬;->ܺ(Ljava/lang/String;)Ll/ܽܺ۬;

    goto :goto_22

    .line 2472
    :pswitch_20
    invoke-static {v4}, Ll/ܳۡ۬;->ܺ(Ljava/lang/String;)Ll/ܽܺ۬;

    move-result-object v4

    iput-object v4, v0, Ll/۬ܺ۬;->֫:Ll/ܽܺ۬;

    .line 2473
    invoke-virtual {v4}, Ll/ܽܺ۬;->ۘ()Z

    move-result v4

    if-nez v4, :cond_70

    goto :goto_22

    .line 2474
    :cond_70
    new-instance v0, Ll/ۛۡ۬;

    const-string v2, "Invalid <mask> element. width cannot be negative"

    .line 29
    invoke-direct {v0, v2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 2474
    throw v0

    .line 2448
    :cond_71
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_72

    .line 2449
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v4, v0, Ll/۬ܺ۬;->ܶ:Ljava/lang/Boolean;

    goto :goto_22

    .line 2450
    :cond_72
    invoke-virtual {v13, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_73

    .line 2451
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v4, v0, Ll/۬ܺ۬;->ܶ:Ljava/lang/Boolean;

    goto :goto_22

    .line 2453
    :cond_73
    new-instance v0, Ll/ۛۡ۬;

    const-string v2, "Invalid value for attribute maskUnits"

    .line 29
    invoke-direct {v0, v2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 2453
    throw v0

    .line 2457
    :cond_74
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_75

    .line 2458
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v4, v0, Ll/۬ܺ۬;->ᩴ:Ljava/lang/Boolean;

    goto :goto_22

    .line 2459
    :cond_75
    invoke-virtual {v13, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_76

    .line 2460
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v4, v0, Ll/۬ܺ۬;->ᩴ:Ljava/lang/Boolean;

    goto :goto_22

    .line 2462
    :cond_76
    new-instance v0, Ll/ۛۡ۬;

    const-string v2, "Invalid value for attribute maskContentUnits"

    .line 29
    invoke-direct {v0, v2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 2462
    throw v0

    .line 2477
    :cond_77
    invoke-static {v4}, Ll/ܳۡ۬;->ܺ(Ljava/lang/String;)Ll/ܽܺ۬;

    move-result-object v4

    iput-object v4, v0, Ll/۬ܺ۬;->ܳ:Ll/ܽܺ۬;

    .line 2478
    invoke-virtual {v4}, Ll/ܽܺ۬;->ۘ()Z

    move-result v4

    if-nez v4, :cond_78

    :goto_22
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_21

    .line 2479
    :cond_78
    new-instance v0, Ll/ۛۡ۬;

    const-string v2, "Invalid <mask> element. height cannot be negative"

    .line 29
    invoke-direct {v0, v2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 2479
    throw v0

    .line 2435
    :cond_79
    iget-object v2, v1, Ll/ܳۡ۬;->᩵:Ll/֨ܽ۬;

    invoke-interface {v2, v0}, Ll/֨ܽ۬;->᩵(Ll/ܺܽ۬;)V

    .line 2436
    iput-object v0, v1, Ll/ܳۡ۬;->᩵:Ll/֨ܽ۬;

    return-void

    .line 2427
    :cond_7a
    new-instance v0, Ll/ۛۡ۬;

    .line 29
    invoke-direct {v0, v11}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 2427
    throw v0

    .line 1939
    :pswitch_21
    iget-object v0, v1, Ll/ܳۡ۬;->᩵:Ll/֨ܽ۬;

    if-eqz v0, :cond_84

    .line 1941
    new-instance v0, Ll/ۨܺ۬;

    invoke-direct {v0}, Ll/ۨܺ۬;-><init>()V

    .line 1942
    iget-object v3, v1, Ll/ܳۡ۬;->ۨ:Ll/ܿܽ۬;

    iput-object v3, v0, Ll/ܺܽ۬;->᩵:Ll/ܿܽ۬;

    .line 1943
    iget-object v3, v1, Ll/ܳۡ۬;->᩵:Ll/֨ܽ۬;

    iput-object v3, v0, Ll/ܺܽ۬;->֨:Ll/֨ܽ۬;

    .line 1944
    invoke-static {v0, v2}, Ll/ܳۡ۬;->᩵(Ll/ۛܽ۬;Lorg/xml/sax/Attributes;)V

    .line 1945
    invoke-static {v0, v2}, Ll/ܳۡ۬;->֨(Ll/ۛܽ۬;Lorg/xml/sax/Attributes;)V

    .line 1946
    invoke-static {v0, v2}, Ll/ܳۡ۬;->᩵(Ll/᩺ܺ۬;Lorg/xml/sax/Attributes;)V

    .line 1947
    invoke-static {v0, v2}, Ll/ܳۡ۬;->᩵(Ll/۬ܽ۬;Lorg/xml/sax/Attributes;)V

    const/4 v3, 0x0

    .line 1956
    :goto_23
    invoke-interface/range {p4 .. p4}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v5

    if-ge v3, v5, :cond_83

    .line 1958
    invoke-interface {v2, v3}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    .line 1959
    invoke-interface {v2, v3}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ll/۬ۡ۬;->᩵(Ljava/lang/String;)Ll/۬ۡ۬;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/16 v7, 0x29

    if-eq v6, v7, :cond_81

    const/16 v7, 0x32

    if-eq v6, v7, :cond_80

    const/16 v7, 0x33

    if-eq v6, v7, :cond_7f

    packed-switch v6, :pswitch_data_6

    goto :goto_24

    .line 1968
    :pswitch_22
    invoke-static {v5}, Ll/ܳۡ۬;->ܺ(Ljava/lang/String;)Ll/ܽܺ۬;

    move-result-object v5

    iput-object v5, v0, Ll/ۨܺ۬;->᩻:Ll/ܽܺ۬;

    .line 1969
    invoke-virtual {v5}, Ll/ܽܺ۬;->ۘ()Z

    move-result v5

    if-nez v5, :cond_7b

    goto :goto_24

    .line 1970
    :cond_7b
    new-instance v0, Ll/ۛۡ۬;

    const-string v2, "Invalid <marker> element. markerWidth cannot be negative"

    .line 29
    invoke-direct {v0, v2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 1970
    throw v0

    :pswitch_23
    const-string v6, "strokeWidth"

    .line 1978
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7c

    const/4 v5, 0x0

    .line 1979
    iput-boolean v5, v0, Ll/ۨܺ۬;->֫:Z

    goto :goto_24

    .line 1980
    :cond_7c
    invoke-virtual {v13, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7d

    .line 1981
    iput-boolean v4, v0, Ll/ۨܺ۬;->֫:Z

    goto :goto_24

    .line 1983
    :cond_7d
    new-instance v0, Ll/ۛۡ۬;

    const-string v2, "Invalid value for attribute markerUnits"

    .line 29
    invoke-direct {v0, v2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 1983
    throw v0

    .line 1973
    :pswitch_24
    invoke-static {v5}, Ll/ܳۡ۬;->ܺ(Ljava/lang/String;)Ll/ܽܺ۬;

    move-result-object v5

    iput-object v5, v0, Ll/ۨܺ۬;->ܶ:Ll/ܽܺ۬;

    .line 1974
    invoke-virtual {v5}, Ll/ܽܺ۬;->ۘ()Z

    move-result v5

    if-nez v5, :cond_7e

    goto :goto_24

    .line 1975
    :cond_7e
    new-instance v0, Ll/ۛۡ۬;

    const-string v2, "Invalid <marker> element. markerHeight cannot be negative"

    .line 29
    invoke-direct {v0, v2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 1975
    throw v0

    .line 1965
    :cond_7f
    invoke-static {v5}, Ll/ܳۡ۬;->ܺ(Ljava/lang/String;)Ll/ܽܺ۬;

    move-result-object v5

    iput-object v5, v0, Ll/ۨܺ۬;->֡:Ll/ܽܺ۬;

    goto :goto_24

    .line 1962
    :cond_80
    invoke-static {v5}, Ll/ܳۡ۬;->ܺ(Ljava/lang/String;)Ll/ܽܺ۬;

    move-result-object v5

    iput-object v5, v0, Ll/ۨܺ۬;->᩶:Ll/ܽܺ۬;

    :goto_24
    const/high16 v6, 0x7fc00000    # Float.NaN

    goto :goto_25

    :cond_81
    const-string v6, "auto"

    .line 1987
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_82

    const/high16 v6, 0x7fc00000    # Float.NaN

    .line 1988
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    iput-object v5, v0, Ll/ۨܺ۬;->ᩳ:Ljava/lang/Float;

    goto :goto_25

    :cond_82
    const/high16 v6, 0x7fc00000    # Float.NaN

    .line 1990
    invoke-static {v5}, Ll/ܳۡ۬;->ۘ(Ljava/lang/String;)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    iput-object v5, v0, Ll/ۨܺ۬;->ᩳ:Ljava/lang/Float;

    :goto_25
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_23

    .line 1949
    :cond_83
    iget-object v2, v1, Ll/ܳۡ۬;->᩵:Ll/֨ܽ۬;

    invoke-interface {v2, v0}, Ll/֨ܽ۬;->᩵(Ll/ܺܽ۬;)V

    .line 1950
    iput-object v0, v1, Ll/ܳۡ۬;->᩵:Ll/֨ܽ۬;

    return-void

    .line 1940
    :cond_84
    new-instance v0, Ll/ۛۡ۬;

    .line 29
    invoke-direct {v0, v11}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 1940
    throw v0

    .line 2008
    :pswitch_25
    iget-object v0, v1, Ll/ܳۡ۬;->᩵:Ll/֨ܽ۬;

    if-eqz v0, :cond_86

    .line 2010
    new-instance v0, Ll/۠ܽ۬;

    invoke-direct {v0}, Ll/۠ܽ۬;-><init>()V

    .line 2011
    iget-object v3, v1, Ll/ܳۡ۬;->ۨ:Ll/ܿܽ۬;

    iput-object v3, v0, Ll/ܺܽ۬;->᩵:Ll/ܿܽ۬;

    .line 2012
    iget-object v3, v1, Ll/ܳۡ۬;->᩵:Ll/֨ܽ۬;

    iput-object v3, v0, Ll/ܺܽ۬;->֨:Ll/֨ܽ۬;

    .line 2013
    invoke-static {v0, v2}, Ll/ܳۡ۬;->᩵(Ll/ۛܽ۬;Lorg/xml/sax/Attributes;)V

    .line 2014
    invoke-static {v0, v2}, Ll/ܳۡ۬;->֨(Ll/ۛܽ۬;Lorg/xml/sax/Attributes;)V

    .line 2015
    invoke-static {v0, v2}, Ll/ܳۡ۬;->᩵(Ll/᩵ܺ۬;Lorg/xml/sax/Attributes;)V

    const/4 v3, 0x0

    .line 2064
    :goto_26
    invoke-interface/range {p4 .. p4}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v4

    if-ge v3, v4, :cond_85

    .line 2066
    invoke-interface {v2, v3}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 2067
    invoke-interface {v2, v3}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ll/۬ۡ۬;->᩵(Ljava/lang/String;)Ll/۬ۡ۬;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    packed-switch v5, :pswitch_data_7

    goto :goto_27

    .line 2079
    :pswitch_26
    invoke-static {v4}, Ll/ܳۡ۬;->ܺ(Ljava/lang/String;)Ll/ܽܺ۬;

    move-result-object v4

    iput-object v4, v0, Ll/۠ܽ۬;->ܶ:Ll/ܽܺ۬;

    goto :goto_27

    .line 2076
    :pswitch_27
    invoke-static {v4}, Ll/ܳۡ۬;->ܺ(Ljava/lang/String;)Ll/ܽܺ۬;

    move-result-object v4

    iput-object v4, v0, Ll/۠ܽ۬;->ܳ:Ll/ܽܺ۬;

    goto :goto_27

    .line 2073
    :pswitch_28
    invoke-static {v4}, Ll/ܳۡ۬;->ܺ(Ljava/lang/String;)Ll/ܽܺ۬;

    move-result-object v4

    iput-object v4, v0, Ll/۠ܽ۬;->ᩴ:Ll/ܽܺ۬;

    goto :goto_27

    .line 2070
    :pswitch_29
    invoke-static {v4}, Ll/ܳۡ۬;->ܺ(Ljava/lang/String;)Ll/ܽܺ۬;

    move-result-object v4

    iput-object v4, v0, Ll/۠ܽ۬;->᩷:Ll/ܽܺ۬;

    :goto_27
    add-int/lit8 v3, v3, 0x1

    goto :goto_26

    .line 2017
    :cond_85
    iget-object v2, v1, Ll/ܳۡ۬;->᩵:Ll/֨ܽ۬;

    invoke-interface {v2, v0}, Ll/֨ܽ۬;->᩵(Ll/ܺܽ۬;)V

    .line 2018
    iput-object v0, v1, Ll/ܳۡ۬;->᩵:Ll/֨ܽ۬;

    return-void

    .line 2009
    :cond_86
    new-instance v0, Ll/ۛۡ۬;

    .line 29
    invoke-direct {v0, v11}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 2009
    throw v0

    .line 1615
    :pswitch_2a
    iget-object v0, v1, Ll/ܳۡ۬;->᩵:Ll/֨ܽ۬;

    if-eqz v0, :cond_88

    .line 1617
    new-instance v0, Ll/ۡܺ۬;

    .line 1814
    invoke-direct {v0}, Ll/ۘܺ۬;-><init>()V

    .line 1618
    iget-object v3, v1, Ll/ܳۡ۬;->ۨ:Ll/ܿܽ۬;

    iput-object v3, v0, Ll/ܺܽ۬;->᩵:Ll/ܿܽ۬;

    .line 1619
    iget-object v3, v1, Ll/ܳۡ۬;->᩵:Ll/֨ܽ۬;

    iput-object v3, v0, Ll/ܺܽ۬;->֨:Ll/֨ܽ۬;

    .line 1620
    invoke-static {v0, v2}, Ll/ܳۡ۬;->᩵(Ll/ۛܽ۬;Lorg/xml/sax/Attributes;)V

    .line 1621
    invoke-static {v0, v2}, Ll/ܳۡ۬;->֨(Ll/ۛܽ۬;Lorg/xml/sax/Attributes;)V

    .line 1622
    invoke-static {v0, v2}, Ll/ܳۡ۬;->᩵(Ll/۠ܺ۬;Lorg/xml/sax/Attributes;)V

    .line 1623
    invoke-static {v0, v2}, Ll/ܳۡ۬;->᩵(Ll/᩺ܺ۬;Lorg/xml/sax/Attributes;)V

    const/4 v3, 0x0

    .line 1631
    :goto_28
    invoke-interface/range {p4 .. p4}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v4

    if-ge v3, v4, :cond_87

    .line 1633
    invoke-interface {v2, v3}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 1634
    invoke-interface {v2, v3}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ll/۬ۡ۬;->᩵(Ljava/lang/String;)Ll/۬ۡ۬;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    packed-switch v5, :pswitch_data_8

    goto :goto_29

    .line 1646
    :pswitch_2b
    invoke-static {v4}, Ll/ܳۡ۬;->ܺ(Ljava/lang/String;)Ll/ܽܺ۬;

    move-result-object v4

    iput-object v4, v0, Ll/ۡܺ۬;->᩻:Ll/ܽܺ۬;

    goto :goto_29

    .line 1643
    :pswitch_2c
    invoke-static {v4}, Ll/ܳۡ۬;->ܺ(Ljava/lang/String;)Ll/ܽܺ۬;

    move-result-object v4

    iput-object v4, v0, Ll/ۡܺ۬;->ܶ:Ll/ܽܺ۬;

    goto :goto_29

    .line 1640
    :pswitch_2d
    invoke-static {v4}, Ll/ܳۡ۬;->ܺ(Ljava/lang/String;)Ll/ܽܺ۬;

    move-result-object v4

    iput-object v4, v0, Ll/ۡܺ۬;->֫:Ll/ܽܺ۬;

    goto :goto_29

    .line 1637
    :pswitch_2e
    invoke-static {v4}, Ll/ܳۡ۬;->ܺ(Ljava/lang/String;)Ll/ܽܺ۬;

    move-result-object v4

    iput-object v4, v0, Ll/ۡܺ۬;->ᩴ:Ll/ܽܺ۬;

    :goto_29
    add-int/lit8 v3, v3, 0x1

    goto :goto_28

    .line 1625
    :cond_87
    iget-object v2, v1, Ll/ܳۡ۬;->᩵:Ll/֨ܽ۬;

    invoke-interface {v2, v0}, Ll/֨ܽ۬;->᩵(Ll/ܺܽ۬;)V

    return-void

    .line 1616
    :cond_88
    new-instance v0, Ll/ۛۡ۬;

    .line 29
    invoke-direct {v0, v11}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 1616
    throw v0

    .line 1350
    :pswitch_2f
    iget-object v0, v1, Ll/ܳۡ۬;->᩵:Ll/֨ܽ۬;

    if-eqz v0, :cond_91

    .line 1352
    new-instance v0, Ll/ܺܺ۬;

    .line 2075
    invoke-direct {v0}, Ll/ۡܽ۬;-><init>()V

    .line 1353
    iget-object v3, v1, Ll/ܳۡ۬;->ۨ:Ll/ܿܽ۬;

    iput-object v3, v0, Ll/ܺܽ۬;->᩵:Ll/ܿܽ۬;

    .line 1354
    iget-object v3, v1, Ll/ܳۡ۬;->᩵:Ll/֨ܽ۬;

    iput-object v3, v0, Ll/ܺܽ۬;->֨:Ll/֨ܽ۬;

    .line 1355
    invoke-static {v0, v2}, Ll/ܳۡ۬;->᩵(Ll/ۛܽ۬;Lorg/xml/sax/Attributes;)V

    .line 1356
    invoke-static {v0, v2}, Ll/ܳۡ۬;->֨(Ll/ۛܽ۬;Lorg/xml/sax/Attributes;)V

    .line 1357
    invoke-static {v0, v2}, Ll/ܳۡ۬;->᩵(Ll/۠ܺ۬;Lorg/xml/sax/Attributes;)V

    .line 1358
    invoke-static {v0, v2}, Ll/ܳۡ۬;->᩵(Ll/᩺ܺ۬;Lorg/xml/sax/Attributes;)V

    const/4 v3, 0x0

    .line 1367
    :goto_2a
    invoke-interface/range {p4 .. p4}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v4

    if-ge v3, v4, :cond_90

    .line 1369
    invoke-interface {v2, v3}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 1370
    invoke-interface {v2, v3}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ll/۬ۡ۬;->᩵(Ljava/lang/String;)Ll/۬ۡ۬;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    if-eq v6, v9, :cond_8d

    if-eq v6, v15, :cond_8b

    const/16 v7, 0x30

    if-eq v6, v7, :cond_8a

    packed-switch v6, :pswitch_data_9

    goto :goto_2b

    .line 1376
    :pswitch_30
    invoke-static {v4}, Ll/ܳۡ۬;->ܺ(Ljava/lang/String;)Ll/ܽܺ۬;

    move-result-object v4

    iput-object v4, v0, Ll/ܺܺ۬;->᩶:Ll/ܽܺ۬;

    goto :goto_2b

    .line 1373
    :pswitch_31
    invoke-static {v4}, Ll/ܳۡ۬;->ܺ(Ljava/lang/String;)Ll/ܽܺ۬;

    move-result-object v4

    iput-object v4, v0, Ll/ܺܺ۬;->ᩳ:Ll/ܽܺ۬;

    goto :goto_2b

    .line 1379
    :pswitch_32
    invoke-static {v4}, Ll/ܳۡ۬;->ܺ(Ljava/lang/String;)Ll/ܽܺ۬;

    move-result-object v4

    iput-object v4, v0, Ll/ܺܺ۬;->᩻:Ll/ܽܺ۬;

    .line 1380
    invoke-virtual {v4}, Ll/ܽܺ۬;->ۘ()Z

    move-result v4

    if-nez v4, :cond_89

    goto :goto_2b

    .line 1381
    :cond_89
    new-instance v0, Ll/ۛۡ۬;

    .line 29
    invoke-direct {v0, v12}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 1381
    throw v0

    .line 1393
    :cond_8a
    invoke-static {v0, v4}, Ll/ܳۡ۬;->᩵(Ll/ۡܽ۬;Ljava/lang/String;)V

    goto :goto_2b

    .line 1389
    :cond_8b
    invoke-interface {v2, v3}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8c

    invoke-interface {v2, v3}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8e

    .line 1390
    :cond_8c
    iput-object v4, v0, Ll/ܺܺ۬;->ܶ:Ljava/lang/String;

    goto :goto_2b

    .line 1384
    :cond_8d
    invoke-static {v4}, Ll/ܳۡ۬;->ܺ(Ljava/lang/String;)Ll/ܽܺ۬;

    move-result-object v4

    iput-object v4, v0, Ll/ܺܺ۬;->ᩴ:Ll/ܽܺ۬;

    .line 1385
    invoke-virtual {v4}, Ll/ܽܺ۬;->ۘ()Z

    move-result v4

    if-nez v4, :cond_8f

    :cond_8e
    :goto_2b
    add-int/lit8 v3, v3, 0x1

    goto :goto_2a

    .line 1386
    :cond_8f
    new-instance v0, Ll/ۛۡ۬;

    .line 29
    invoke-direct {v0, v10}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 1386
    throw v0

    .line 1360
    :cond_90
    iget-object v2, v1, Ll/ܳۡ۬;->᩵:Ll/֨ܽ۬;

    invoke-interface {v2, v0}, Ll/֨ܽ۬;->᩵(Ll/ܺܽ۬;)V

    .line 1361
    iput-object v0, v1, Ll/ܳۡ۬;->᩵:Ll/֨ܽ۬;

    return-void

    .line 1351
    :cond_91
    new-instance v0, Ll/ۛۡ۬;

    .line 29
    invoke-direct {v0, v11}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 1351
    throw v0

    .line 1563
    :pswitch_33
    iget-object v0, v1, Ll/ܳۡ۬;->᩵:Ll/֨ܽ۬;

    if-eqz v0, :cond_99

    .line 1565
    new-instance v0, Ll/ۗ۠۬;

    invoke-direct {v0}, Ll/ۗ۠۬;-><init>()V

    .line 1566
    iget-object v3, v1, Ll/ܳۡ۬;->ۨ:Ll/ܿܽ۬;

    iput-object v3, v0, Ll/ܺܽ۬;->᩵:Ll/ܿܽ۬;

    .line 1567
    iget-object v3, v1, Ll/ܳۡ۬;->᩵:Ll/֨ܽ۬;

    iput-object v3, v0, Ll/ܺܽ۬;->֨:Ll/֨ܽ۬;

    .line 1568
    invoke-static {v0, v2}, Ll/ܳۡ۬;->᩵(Ll/ۛܽ۬;Lorg/xml/sax/Attributes;)V

    .line 1569
    invoke-static {v0, v2}, Ll/ܳۡ۬;->֨(Ll/ۛܽ۬;Lorg/xml/sax/Attributes;)V

    .line 1570
    invoke-static {v0, v2}, Ll/ܳۡ۬;->᩵(Ll/۠ܺ۬;Lorg/xml/sax/Attributes;)V

    .line 1571
    invoke-static {v0, v2}, Ll/ܳۡ۬;->᩵(Ll/᩺ܺ۬;Lorg/xml/sax/Attributes;)V

    const/4 v3, 0x0

    .line 1579
    :goto_2c
    invoke-interface/range {p4 .. p4}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v4

    if-ge v3, v4, :cond_98

    .line 1581
    invoke-interface {v2, v3}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 1582
    invoke-interface {v2, v3}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ll/۬ۡ۬;->᩵(Ljava/lang/String;)Ll/۬ۡ۬;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/4 v6, 0x6

    if-eq v5, v6, :cond_97

    const/4 v6, 0x7

    if-eq v5, v6, :cond_96

    const/16 v6, 0x38

    if-eq v5, v6, :cond_94

    const/16 v6, 0x39

    if-eq v5, v6, :cond_92

    goto :goto_2d

    .line 1596
    :cond_92
    invoke-static {v4}, Ll/ܳۡ۬;->ܺ(Ljava/lang/String;)Ll/ܽܺ۬;

    move-result-object v4

    iput-object v4, v0, Ll/ۗ۠۬;->᩻:Ll/ܽܺ۬;

    .line 1597
    invoke-virtual {v4}, Ll/ܽܺ۬;->ۘ()Z

    move-result v4

    if-nez v4, :cond_93

    goto :goto_2d

    .line 1598
    :cond_93
    new-instance v0, Ll/ۛۡ۬;

    const-string v2, "Invalid <ellipse> element. ry cannot be negative"

    .line 29
    invoke-direct {v0, v2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 1598
    throw v0

    .line 1591
    :cond_94
    invoke-static {v4}, Ll/ܳۡ۬;->ܺ(Ljava/lang/String;)Ll/ܽܺ۬;

    move-result-object v4

    iput-object v4, v0, Ll/ۗ۠۬;->֫:Ll/ܽܺ۬;

    .line 1592
    invoke-virtual {v4}, Ll/ܽܺ۬;->ۘ()Z

    move-result v4

    if-nez v4, :cond_95

    goto :goto_2d

    .line 1593
    :cond_95
    new-instance v0, Ll/ۛۡ۬;

    const-string v2, "Invalid <ellipse> element. rx cannot be negative"

    .line 29
    invoke-direct {v0, v2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 1593
    throw v0

    .line 1588
    :cond_96
    invoke-static {v4}, Ll/ܳۡ۬;->ܺ(Ljava/lang/String;)Ll/ܽܺ۬;

    move-result-object v4

    iput-object v4, v0, Ll/ۗ۠۬;->ܶ:Ll/ܽܺ۬;

    goto :goto_2d

    .line 1585
    :cond_97
    invoke-static {v4}, Ll/ܳۡ۬;->ܺ(Ljava/lang/String;)Ll/ܽܺ۬;

    move-result-object v4

    iput-object v4, v0, Ll/ۗ۠۬;->ᩴ:Ll/ܽܺ۬;

    :goto_2d
    add-int/lit8 v3, v3, 0x1

    goto :goto_2c

    .line 1573
    :cond_98
    iget-object v2, v1, Ll/ܳۡ۬;->᩵:Ll/֨ܽ۬;

    invoke-interface {v2, v0}, Ll/֨ܽ۬;->᩵(Ll/ܺܽ۬;)V

    return-void

    .line 1564
    :cond_99
    new-instance v0, Ll/ۛۡ۬;

    .line 29
    invoke-direct {v0, v11}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 1564
    throw v0

    .line 942
    :pswitch_34
    iput-boolean v4, v1, Ll/ܳۡ۬;->ۛ:Z

    .line 943
    iput-object v0, v1, Ll/ܳۡ۬;->ܽ:Ll/ۜۡ۬;

    return-void

    .line 1272
    :pswitch_35
    iget-object v0, v1, Ll/ܳۡ۬;->᩵:Ll/֨ܽ۬;

    if-eqz v0, :cond_9a

    .line 1274
    new-instance v0, Ll/᩺۠۬;

    .line 1736
    invoke-direct {v0}, Ll/ۛܺ۬;-><init>()V

    .line 1275
    iget-object v3, v1, Ll/ܳۡ۬;->ۨ:Ll/ܿܽ۬;

    iput-object v3, v0, Ll/ܺܽ۬;->᩵:Ll/ܿܽ۬;

    .line 1276
    iget-object v3, v1, Ll/ܳۡ۬;->᩵:Ll/֨ܽ۬;

    iput-object v3, v0, Ll/ܺܽ۬;->֨:Ll/֨ܽ۬;

    .line 1277
    invoke-static {v0, v2}, Ll/ܳۡ۬;->᩵(Ll/ۛܽ۬;Lorg/xml/sax/Attributes;)V

    .line 1278
    invoke-static {v0, v2}, Ll/ܳۡ۬;->֨(Ll/ۛܽ۬;Lorg/xml/sax/Attributes;)V

    .line 1279
    invoke-static {v0, v2}, Ll/ܳۡ۬;->᩵(Ll/۠ܺ۬;Lorg/xml/sax/Attributes;)V

    .line 1280
    iget-object v2, v1, Ll/ܳۡ۬;->᩵:Ll/֨ܽ۬;

    invoke-interface {v2, v0}, Ll/֨ܽ۬;->᩵(Ll/ܺܽ۬;)V

    .line 1281
    iput-object v0, v1, Ll/ܳۡ۬;->᩵:Ll/֨ܽ۬;

    return-void

    .line 1273
    :cond_9a
    new-instance v0, Ll/ۛۡ۬;

    .line 29
    invoke-direct {v0, v11}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 1273
    throw v0

    .line 2234
    :pswitch_36
    iget-object v0, v1, Ll/ܳۡ۬;->᩵:Ll/֨ܽ۬;

    if-eqz v0, :cond_9f

    .line 2236
    new-instance v0, Ll/ۢ۠۬;

    invoke-direct {v0}, Ll/ۢ۠۬;-><init>()V

    .line 2237
    iget-object v3, v1, Ll/ܳۡ۬;->ۨ:Ll/ܿܽ۬;

    iput-object v3, v0, Ll/ܺܽ۬;->᩵:Ll/ܿܽ۬;

    .line 2238
    iget-object v3, v1, Ll/ܳۡ۬;->᩵:Ll/֨ܽ۬;

    iput-object v3, v0, Ll/ܺܽ۬;->֨:Ll/֨ܽ۬;

    .line 2239
    invoke-static {v0, v2}, Ll/ܳۡ۬;->᩵(Ll/ۛܽ۬;Lorg/xml/sax/Attributes;)V

    .line 2240
    invoke-static {v0, v2}, Ll/ܳۡ۬;->֨(Ll/ۛܽ۬;Lorg/xml/sax/Attributes;)V

    .line 2241
    invoke-static {v0, v2}, Ll/ܳۡ۬;->᩵(Ll/۠ܺ۬;Lorg/xml/sax/Attributes;)V

    .line 2242
    invoke-static {v0, v2}, Ll/ܳۡ۬;->᩵(Ll/᩺ܺ۬;Lorg/xml/sax/Attributes;)V

    const/4 v3, 0x0

    .line 2251
    :goto_2e
    invoke-interface/range {p4 .. p4}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v4

    if-ge v3, v4, :cond_9e

    .line 2253
    invoke-interface {v2, v3}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 2254
    invoke-interface {v2, v3}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ll/۬ۡ۬;->᩵(Ljava/lang/String;)Ll/۬ۡ۬;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/4 v7, 0x3

    if-eq v5, v7, :cond_9b

    goto :goto_2f

    .line 2257
    :cond_9b
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9c

    .line 2258
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v4, v0, Ll/ۢ۠۬;->ᩴ:Ljava/lang/Boolean;

    goto :goto_2f

    .line 2259
    :cond_9c
    invoke-virtual {v13, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9d

    .line 2260
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v4, v0, Ll/ۢ۠۬;->ᩴ:Ljava/lang/Boolean;

    :goto_2f
    add-int/lit8 v3, v3, 0x1

    goto :goto_2e

    .line 2262
    :cond_9d
    new-instance v0, Ll/ۛۡ۬;

    const-string v2, "Invalid value for attribute clipPathUnits"

    .line 29
    invoke-direct {v0, v2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 2262
    throw v0

    .line 2244
    :cond_9e
    iget-object v2, v1, Ll/ܳۡ۬;->᩵:Ll/֨ܽ۬;

    invoke-interface {v2, v0}, Ll/֨ܽ۬;->᩵(Ll/ܺܽ۬;)V

    .line 2245
    iput-object v0, v1, Ll/ܳۡ۬;->᩵:Ll/֨ܽ۬;

    return-void

    .line 2235
    :cond_9f
    new-instance v0, Ll/ۛۡ۬;

    .line 29
    invoke-direct {v0, v11}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 2235
    throw v0

    .line 1516
    :pswitch_37
    iget-object v0, v1, Ll/ܳۡ۬;->᩵:Ll/֨ܽ۬;

    if-eqz v0, :cond_a5

    .line 1518
    new-instance v0, Ll/᩸۠۬;

    invoke-direct {v0}, Ll/᩸۠۬;-><init>()V

    .line 1519
    iget-object v3, v1, Ll/ܳۡ۬;->ۨ:Ll/ܿܽ۬;

    iput-object v3, v0, Ll/ܺܽ۬;->᩵:Ll/ܿܽ۬;

    .line 1520
    iget-object v3, v1, Ll/ܳۡ۬;->᩵:Ll/֨ܽ۬;

    iput-object v3, v0, Ll/ܺܽ۬;->֨:Ll/֨ܽ۬;

    .line 1521
    invoke-static {v0, v2}, Ll/ܳۡ۬;->᩵(Ll/ۛܽ۬;Lorg/xml/sax/Attributes;)V

    .line 1522
    invoke-static {v0, v2}, Ll/ܳۡ۬;->֨(Ll/ۛܽ۬;Lorg/xml/sax/Attributes;)V

    .line 1523
    invoke-static {v0, v2}, Ll/ܳۡ۬;->᩵(Ll/۠ܺ۬;Lorg/xml/sax/Attributes;)V

    .line 1524
    invoke-static {v0, v2}, Ll/ܳۡ۬;->᩵(Ll/᩺ܺ۬;Lorg/xml/sax/Attributes;)V

    const/4 v3, 0x0

    .line 1532
    :goto_30
    invoke-interface/range {p4 .. p4}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v4

    if-ge v3, v4, :cond_a4

    .line 1534
    invoke-interface {v2, v3}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 1535
    invoke-interface {v2, v3}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ll/۬ۡ۬;->᩵(Ljava/lang/String;)Ll/۬ۡ۬;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/4 v6, 0x6

    if-eq v5, v6, :cond_a3

    const/4 v6, 0x7

    if-eq v5, v6, :cond_a2

    const/16 v6, 0x31

    if-eq v5, v6, :cond_a0

    goto :goto_31

    .line 1544
    :cond_a0
    invoke-static {v4}, Ll/ܳۡ۬;->ܺ(Ljava/lang/String;)Ll/ܽܺ۬;

    move-result-object v4

    iput-object v4, v0, Ll/᩸۠۬;->֫:Ll/ܽܺ۬;

    .line 1545
    invoke-virtual {v4}, Ll/ܽܺ۬;->ۘ()Z

    move-result v4

    if-nez v4, :cond_a1

    goto :goto_31

    .line 1546
    :cond_a1
    new-instance v0, Ll/ۛۡ۬;

    const-string v2, "Invalid <circle> element. r cannot be negative"

    .line 29
    invoke-direct {v0, v2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 1546
    throw v0

    .line 1541
    :cond_a2
    invoke-static {v4}, Ll/ܳۡ۬;->ܺ(Ljava/lang/String;)Ll/ܽܺ۬;

    move-result-object v4

    iput-object v4, v0, Ll/᩸۠۬;->ܶ:Ll/ܽܺ۬;

    goto :goto_31

    .line 1538
    :cond_a3
    invoke-static {v4}, Ll/ܳۡ۬;->ܺ(Ljava/lang/String;)Ll/ܽܺ۬;

    move-result-object v4

    iput-object v4, v0, Ll/᩸۠۬;->ᩴ:Ll/ܽܺ۬;

    :goto_31
    add-int/lit8 v3, v3, 0x1

    goto :goto_30

    .line 1526
    :cond_a4
    iget-object v2, v1, Ll/ܳۡ۬;->᩵:Ll/֨ܽ۬;

    invoke-interface {v2, v0}, Ll/֨ܽ۬;->᩵(Ll/ܺܽ۬;)V

    return-void

    .line 1517
    :cond_a5
    new-instance v0, Ll/ۛۡ۬;

    .line 29
    invoke-direct {v0, v11}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 1517
    throw v0

    .line 1250
    :pswitch_38
    iget-object v0, v1, Ll/ܳۡ۬;->᩵:Ll/֨ܽ۬;

    if-eqz v0, :cond_a6

    .line 1252
    new-instance v0, Ll/ۛܺ۬;

    invoke-direct {v0}, Ll/ۛܺ۬;-><init>()V

    .line 1253
    iget-object v3, v1, Ll/ܳۡ۬;->ۨ:Ll/ܿܽ۬;

    iput-object v3, v0, Ll/ܺܽ۬;->᩵:Ll/ܿܽ۬;

    .line 1254
    iget-object v3, v1, Ll/ܳۡ۬;->᩵:Ll/֨ܽ۬;

    iput-object v3, v0, Ll/ܺܽ۬;->֨:Ll/֨ܽ۬;

    .line 1255
    invoke-static {v0, v2}, Ll/ܳۡ۬;->᩵(Ll/ۛܽ۬;Lorg/xml/sax/Attributes;)V

    .line 1256
    invoke-static {v0, v2}, Ll/ܳۡ۬;->֨(Ll/ۛܽ۬;Lorg/xml/sax/Attributes;)V

    .line 1257
    invoke-static {v0, v2}, Ll/ܳۡ۬;->᩵(Ll/۠ܺ۬;Lorg/xml/sax/Attributes;)V

    .line 1258
    invoke-static {v0, v2}, Ll/ܳۡ۬;->᩵(Ll/᩺ܺ۬;Lorg/xml/sax/Attributes;)V

    .line 1259
    iget-object v2, v1, Ll/ܳۡ۬;->᩵:Ll/֨ܽ۬;

    invoke-interface {v2, v0}, Ll/֨ܽ۬;->᩵(Ll/ܺܽ۬;)V

    .line 1260
    iput-object v0, v1, Ll/ܳۡ۬;->᩵:Ll/֨ܽ۬;

    return-void

    .line 1251
    :cond_a6
    new-instance v0, Ll/ۛۡ۬;

    .line 29
    invoke-direct {v0, v11}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 1251
    throw v0

    .line 900
    :pswitch_39
    invoke-direct {v1, v2}, Ll/ܳۡ۬;->᩵(Lorg/xml/sax/Attributes;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_38
        :pswitch_2f
        :pswitch_2a
        :pswitch_25
        :pswitch_21
        :pswitch_1d
        :pswitch_1c
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_34
        :pswitch_6
        :pswitch_5
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x51
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x51
        :pswitch_11
        :pswitch_10
        :pswitch_f
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x2c
        :pswitch_18
        :pswitch_17
        :pswitch_16
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x51
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x41 -> :sswitch_9
        0x43 -> :sswitch_8
        0x48 -> :sswitch_7
        0x4c -> :sswitch_6
        0x4d -> :sswitch_5
        0x51 -> :sswitch_4
        0x53 -> :sswitch_3
        0x54 -> :sswitch_2
        0x56 -> :sswitch_1
        0x5a -> :sswitch_0
        0x61 -> :sswitch_9
        0x63 -> :sswitch_8
        0x68 -> :sswitch_7
        0x6c -> :sswitch_6
        0x6d -> :sswitch_5
        0x71 -> :sswitch_4
        0x73 -> :sswitch_3
        0x74 -> :sswitch_2
        0x76 -> :sswitch_1
        0x7a -> :sswitch_0
    .end sparse-switch

    :pswitch_data_5
    .packed-switch 0x51
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x20
        :pswitch_24
        :pswitch_23
        :pswitch_22
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0x54
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
    .end packed-switch

    :pswitch_data_8
    .packed-switch 0x54
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
    .end packed-switch

    :pswitch_data_9
    .packed-switch 0x51
        :pswitch_32
        :pswitch_31
        :pswitch_30
    .end packed-switch
.end method

.method public static ᩵(Ll/֫ܺ۬;Lorg/xml/sax/Attributes;Ljava/lang/String;)V
    .locals 7

    const/4 v0, 0x0

    .line 1682
    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 1684
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ll/۬ۡ۬;->᩵(Ljava/lang/String;)Ll/۬ۡ۬;

    move-result-object v1

    sget-object v2, Ll/۬ۡ۬;->ᩴ֨:Ll/۬ۡ۬;

    if-ne v1, v2, :cond_3

    .line 1686
    new-instance v1, Ll/ۧۡ۬;

    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ll/ۧۡ۬;-><init>(Ljava/lang/String;)V

    .line 1687
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1688
    invoke-virtual {v1}, Ll/ۧۡ۬;->ۜ()V

    .line 1690
    :goto_1
    invoke-virtual {v1}, Ll/ۧۡ۬;->֨()Z

    move-result v3

    if-nez v3, :cond_2

    .line 1691
    invoke-virtual {v1}, Ll/ۧۡ۬;->ۛ()F

    move-result v3

    .line 1692
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    const-string v5, "Invalid <"

    if-nez v4, :cond_1

    .line 1694
    invoke-virtual {v1}, Ll/ۧۡ۬;->۬()Z

    .line 1695
    invoke-virtual {v1}, Ll/ۧۡ۬;->ۛ()F

    move-result v4

    .line 1696
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-nez v6, :cond_0

    .line 1698
    invoke-virtual {v1}, Ll/ۧۡ۬;->۬()Z

    .line 1699
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1700
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1697
    :cond_0
    new-instance p0, Ll/ۛۡ۬;

    const-string p1, "> points attribute. There should be an even number of coordinates."

    .line 0
    invoke-static {v5, p2, p1}, Ll/ۚۚ᩷;->᩵(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 29
    invoke-direct {p0, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 1697
    throw p0

    .line 1693
    :cond_1
    new-instance p0, Ll/ۛۡ۬;

    const-string p1, "> points attribute. Non-coordinate content found in list."

    .line 0
    invoke-static {v5, p2, p1}, Ll/ۚۚ᩷;->᩵(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 29
    invoke-direct {p0, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 1693
    throw p0

    .line 1702
    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [F

    iput-object v1, p0, Ll/֫ܺ۬;->ᩴ:[F

    .line 1704
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    .line 1705
    iget-object v4, p0, Ll/֫ܺ۬;->ᩴ:[F

    add-int/lit8 v5, v2, 0x1

    aput v3, v4, v2

    move v2, v5

    goto :goto_2

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_4
    return-void
.end method

.method public static ᩵(Ll/ۛܽ۬;Lorg/xml/sax/Attributes;)V
    .locals 3

    const/4 v0, 0x0

    .line 2885
    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v1

    if-ge v0, v1, :cond_5

    .line 2887
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getQName(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "id"

    .line 2888
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "xml:id"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    const-string v2, "xml:space"

    .line 2893
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 2894
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    const-string v0, "default"

    .line 2895
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2896
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, p0, Ll/ۛܽ۬;->ܺ:Ljava/lang/Boolean;

    return-void

    :cond_1
    const-string v0, "preserve"

    .line 2897
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2898
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object p1, p0, Ll/ۛܽ۬;->ܺ:Ljava/lang/Boolean;

    return-void

    .line 2900
    :cond_2
    new-instance p0, Ll/ۛۡ۬;

    const-string v0, "Invalid value for \"xml:space\" attribute: "

    .line 0
    invoke-static {v0, p1}, Ll/᩹۫ۘ;->᩵(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 29
    invoke-direct {p0, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 2900
    throw p0

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2890
    :cond_4
    :goto_1
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ll/ۛܽ۬;->۠:Ljava/lang/String;

    :cond_5
    return-void
.end method

.method public static ᩵(Ll/۠ܺ۬;Lorg/xml/sax/Attributes;)V
    .locals 3

    const/4 v0, 0x0

    .line 3283
    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 3285
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ll/۬ۡ۬;->᩵(Ljava/lang/String;)Ll/۬ۡ۬;

    move-result-object v1

    sget-object v2, Ll/۬ۡ۬;->۬ۘ:Ll/۬ۡ۬;

    if-ne v1, v2, :cond_0

    .line 3287
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ll/ܳۡ۬;->۬(Ljava/lang/String;)Landroid/graphics/Matrix;

    move-result-object v1

    invoke-interface {p0, v1}, Ll/۠ܺ۬;->᩵(Landroid/graphics/Matrix;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static ᩵(Ll/ۡܽ۬;Ljava/lang/String;)V
    .locals 3

    .line 3562
    new-instance v0, Ll/ۧۡ۬;

    invoke-direct {v0, p1}, Ll/ۧۡ۬;-><init>(Ljava/lang/String;)V

    .line 3563
    invoke-virtual {v0}, Ll/ۧۡ۬;->ۜ()V

    .line 3565
    invoke-virtual {v0}, Ll/ۧۡ۬;->ܽ()Ljava/lang/String;

    move-result-object v1

    const-string v2, "defer"

    .line 3566
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3567
    invoke-virtual {v0}, Ll/ۧۡ۬;->ۜ()V

    .line 3568
    invoke-virtual {v0}, Ll/ۧۡ۬;->ܽ()Ljava/lang/String;

    move-result-object v1

    .line 3571
    :cond_0
    invoke-static {v1}, Ll/۠ۡ۬;->᩵(Ljava/lang/String;)Ll/ۖ۠۬;

    move-result-object v1

    .line 3574
    invoke-virtual {v0}, Ll/ۧۡ۬;->ۜ()V

    .line 3576
    invoke-virtual {v0}, Ll/ۧۡ۬;->֨()Z

    move-result v2

    if-nez v2, :cond_3

    .line 3577
    invoke-virtual {v0}, Ll/ۧۡ۬;->ܽ()Ljava/lang/String;

    move-result-object v0

    .line 3578
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "meet"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "slice"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3582
    sget-object p1, Ll/ۙ۠۬;->᩵᩵:Ll/ۙ۠۬;

    goto :goto_0

    .line 3584
    :cond_1
    new-instance p0, Ll/ۛۡ۬;

    const-string v0, "Invalid preserveAspectRatio definition: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 29
    invoke-direct {p0, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 3584
    throw p0

    .line 3580
    :cond_2
    sget-object p1, Ll/ۙ۠۬;->ۗ:Ll/ۙ۠۬;

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    .line 3587
    :goto_0
    new-instance v0, Ll/ܿ۠۬;

    invoke-direct {v0, v1, p1}, Ll/ܿ۠۬;-><init>(Ll/ۖ۠۬;Ll/ۙ۠۬;)V

    .line 3556
    iput-object v0, p0, Ll/ۡܽ۬;->ܳ:Ll/ܿ۠۬;

    return-void
.end method

.method public static ᩵(Ll/۫ܺ۬;Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    .line 2972
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_24

    :cond_0
    const-string v0, "inherit"

    .line 2975
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_24

    .line 2978
    :cond_1
    invoke-static {p1}, Ll/۬ۡ۬;->᩵(Ljava/lang/String;)Ll/۬ۡ۬;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const-string v0, "auto"

    const/4 v1, 0x5

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq p1, v2, :cond_4c

    const/4 v2, 0x2

    if-eq p1, v2, :cond_4b

    const/4 v2, 0x4

    const-string v4, "evenodd"

    const-string v5, "nonzero"

    if-eq p1, v2, :cond_48

    if-eq p1, v1, :cond_47

    const/16 v1, 0x8

    if-eq p1, v1, :cond_44

    const/16 v1, 0x23

    if-eq p1, v1, :cond_43

    const/16 v1, 0x28

    if-eq p1, v1, :cond_42

    const/16 v1, 0x2a

    const-string v2, "visible"

    const/4 v6, 0x0

    if-eq p1, v1, :cond_3d

    const/16 v1, 0x4e

    const-string v7, "none"

    if-eq p1, v1, :cond_3a

    const/16 v1, 0x3a

    const-string v8, "currentColor"

    if-eq p1, v1, :cond_38

    const/16 v1, 0x3b

    if-eq p1, v1, :cond_37

    const/16 v1, 0x4a

    if-eq p1, v1, :cond_33

    const/16 v1, 0x4b

    if-eq p1, v1, :cond_2d

    const-string v1, "italic"

    const-string v9, "oblique"

    const-string v10, "normal"

    const-string v11, "|"

    const/16 v12, 0x7c

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    const-string v0, "round"

    packed-switch p1, :pswitch_data_2

    packed-switch p1, :pswitch_data_3

    goto/16 :goto_24

    .line 3913
    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p1

    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-virtual {p2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x2

    goto :goto_1

    :sswitch_1
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    goto :goto_1

    :sswitch_2
    invoke-virtual {p2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    goto :goto_1

    :goto_0
    const/4 p1, -0x1

    :goto_1
    packed-switch p1, :pswitch_data_4

    goto :goto_2

    .line 3916
    :pswitch_1
    sget-object v3, Ll/ۖܺ۬;->᩵᩵:Ll/ۖܺ۬;

    goto :goto_2

    .line 3915
    :pswitch_2
    sget-object v3, Ll/ۖܺ۬;->ۗ:Ll/ۖܺ۬;

    goto :goto_2

    .line 3917
    :pswitch_3
    sget-object v3, Ll/ۖܺ۬;->֨᩵:Ll/ۖܺ۬;

    .line 3097
    :goto_2
    iput-object v3, p0, Ll/۫ܺ۬;->۬᩵:Ll/ۖܺ۬;

    if-eqz v3, :cond_50

    .line 3099
    iget-wide p1, p0, Ll/۫ܺ۬;->֡᩵:J

    const-wide/32 v0, 0x10000

    or-long/2addr p1, v0

    iput-wide p1, p0, Ll/۫ܺ۬;->֡᩵:J

    return-void

    .line 3905
    :pswitch_4
    invoke-static {p2}, Ll/ۡۡ۬;->᩵(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    .line 3091
    iput-object p1, p0, Ll/۫ܺ۬;->ۜ᩵:Ljava/lang/Integer;

    if-eqz p1, :cond_50

    .line 3093
    iget-wide p1, p0, Ll/۫ܺ۬;->֡᩵:J

    const-wide/32 v0, 0x8000

    or-long/2addr p1, v0

    iput-wide p1, p0, Ll/۫ܺ۬;->֡᩵:J

    return-void

    .line 3892
    :pswitch_5
    :try_start_0
    invoke-static {p2}, Ll/ܽۡ۬;->᩵(Ljava/lang/String;)Ll/ܽܺ۬;

    move-result-object p1

    if-nez p1, :cond_5

    .line 3894
    invoke-static {p2}, Ll/ܳۡ۬;->ܺ(Ljava/lang/String;)Ll/ܽܺ۬;

    move-result-object v3
    :try_end_0
    .catch Ll/ۛۡ۬; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :cond_5
    move-object v3, p1

    goto :goto_3

    :catch_0
    nop

    .line 3085
    :goto_3
    iput-object v3, p0, Ll/۫ܺ۬;->ۨ᩵:Ll/ܽܺ۬;

    if-eqz v3, :cond_50

    .line 3087
    iget-wide p1, p0, Ll/۫ܺ۬;->֡᩵:J

    const-wide/16 v0, 0x4000

    or-long/2addr p1, v0

    iput-wide p1, p0, Ll/۫ܺ۬;->֡᩵:J

    return-void

    .line 3079
    :pswitch_6
    invoke-static {p2}, Ll/ܳۡ۬;->ۛ(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Ll/۫ܺ۬;->ۡ᩵:Ljava/util/ArrayList;

    if-eqz p1, :cond_50

    .line 3081
    iget-wide p1, p0, Ll/۫ܺ۬;->֡᩵:J

    const-wide/16 v0, 0x2000

    or-long/2addr p1, v0

    iput-wide p1, p0, Ll/۫ܺ۬;->֡᩵:J

    return-void

    .line 3803
    :pswitch_7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "|caption|icon|menu|message-box|small-caption|status-bar|"

    invoke-virtual {v0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_6

    goto/16 :goto_24

    .line 3807
    :cond_6
    new-instance p1, Ll/ۧۡ۬;

    invoke-direct {p1, p2}, Ll/ۧۡ۬;-><init>(Ljava/lang/String;)V

    move-object p2, v3

    move-object v0, p2

    move-object v2, v0

    :goto_4
    const/16 v4, 0x2f

    .line 2707
    invoke-virtual {p1, v6, v4}, Ll/ۧۡ۬;->᩵(ZC)Ljava/lang/String;

    move-result-object v5

    .line 3812
    invoke-virtual {p1}, Ll/ۧۡ۬;->ۜ()V

    if-nez v5, :cond_7

    goto/16 :goto_24

    :cond_7
    if-eqz p2, :cond_8

    if-eqz v0, :cond_8

    goto :goto_8

    .line 3817
    :cond_8
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    goto :goto_4

    :cond_9
    if-nez p2, :cond_a

    .line 3820
    invoke-static {v5}, Ll/ۡۡ۬;->᩵(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_a

    goto :goto_4

    :cond_a
    if-nez v0, :cond_e

    .line 3913
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_1

    goto :goto_5

    :sswitch_3
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_5

    :cond_b
    const/4 v0, 0x2

    goto :goto_6

    :sswitch_4
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_5

    :cond_c
    const/4 v0, 0x1

    goto :goto_6

    :sswitch_5
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_5

    :cond_d
    const/4 v0, 0x0

    goto :goto_6

    :goto_5
    const/4 v0, -0x1

    :goto_6
    packed-switch v0, :pswitch_data_5

    move-object v0, v3

    goto :goto_7

    .line 3916
    :pswitch_8
    sget-object v0, Ll/ۖܺ۬;->᩵᩵:Ll/ۖܺ۬;

    goto :goto_7

    .line 3915
    :pswitch_9
    sget-object v0, Ll/ۖܺ۬;->ۗ:Ll/ۖܺ۬;

    goto :goto_7

    .line 3917
    :pswitch_a
    sget-object v0, Ll/ۖܺ۬;->֨᩵:Ll/ۖܺ۬;

    :goto_7
    if-eqz v0, :cond_e

    goto :goto_4

    :cond_e
    if-nez v2, :cond_f

    const-string v2, "small-caps"

    .line 3830
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    move-object v2, v5

    goto :goto_4

    .line 3892
    :cond_f
    :goto_8
    :try_start_1
    invoke-static {v5}, Ll/ܽۡ۬;->᩵(Ljava/lang/String;)Ll/ܽܺ۬;

    move-result-object v1

    if-nez v1, :cond_10

    .line 3894
    invoke-static {v5}, Ll/ܳۡ۬;->ܺ(Ljava/lang/String;)Ll/ܽܺ۬;

    move-result-object v1
    :try_end_1
    .catch Ll/ۛۡ۬; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_9

    :catch_1
    move-object v1, v3

    .line 3842
    :cond_10
    :goto_9
    invoke-virtual {p1, v4}, Ll/ۧۡ۬;->᩵(C)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 3844
    invoke-virtual {p1}, Ll/ۧۡ۬;->ۜ()V

    .line 3845
    invoke-virtual {p1}, Ll/ۧۡ۬;->ܽ()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_11

    .line 3848
    :try_start_2
    invoke-static {v2}, Ll/ܳۡ۬;->ܺ(Ljava/lang/String;)Ll/ܽܺ۬;
    :try_end_2
    .catch Ll/ۛۡ۬; {:try_start_2 .. :try_end_2} :catch_5

    .line 3853
    :cond_11
    invoke-virtual {p1}, Ll/ۧۡ۬;->ۜ()V

    .line 2867
    :cond_12
    invoke-virtual {p1}, Ll/ۧۡ۬;->֨()Z

    move-result v2

    if-eqz v2, :cond_13

    goto :goto_a

    .line 2870
    :cond_13
    iget v2, p1, Ll/ۧۡ۬;->ۛ:I

    .line 2871
    iget v3, p1, Ll/ۧۡ۬;->֨:I

    iput v3, p1, Ll/ۧۡ۬;->ۛ:I

    .line 2872
    iget-object p1, p1, Ll/ۧۡ۬;->᩵:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    .line 3857
    :goto_a
    invoke-static {v3}, Ll/ܳۡ۬;->ۛ(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Ll/۫ܺ۬;->ۡ᩵:Ljava/util/ArrayList;

    .line 3858
    iput-object v1, p0, Ll/۫ܺ۬;->ۨ᩵:Ll/ܽܺ۬;

    if-nez p2, :cond_14

    const/16 p1, 0x190

    goto :goto_b

    .line 3859
    :cond_14
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_b
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Ll/۫ܺ۬;->ۜ᩵:Ljava/lang/Integer;

    if-nez v0, :cond_15

    .line 3860
    sget-object v0, Ll/ۖܺ۬;->᩵᩵:Ll/ۖܺ۬;

    :cond_15
    iput-object v0, p0, Ll/۫ܺ۬;->۬᩵:Ll/ۖܺ۬;

    .line 3861
    iget-wide p1, p0, Ll/۫ܺ۬;->֡᩵:J

    const-wide/32 v0, 0x1e000

    or-long/2addr p1, v0

    iput-wide p1, p0, Ll/۫ܺ۬;->֡᩵:J

    goto/16 :goto_24

    .line 2993
    :pswitch_b
    invoke-static {p2}, Ll/ܳۡ۬;->ۡ(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Ll/۫ܺ۬;->ܺ᩵:Ljava/lang/Float;

    if-eqz p1, :cond_50

    .line 2995
    iget-wide p1, p0, Ll/۫ܺ۬;->֡᩵:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Ll/۫ܺ۬;->֡᩵:J

    return-void

    .line 3953
    :pswitch_c
    invoke-virtual {v5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_16

    .line 3954
    sget-object v3, Ll/᩹ܺ۬;->᩵᩵:Ll/᩹ܺ۬;

    goto :goto_c

    .line 3955
    :cond_16
    invoke-virtual {v4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_17

    .line 3956
    sget-object v3, Ll/᩹ܺ۬;->ۗ:Ll/᩹ܺ۬;

    .line 2987
    :cond_17
    :goto_c
    iput-object v3, p0, Ll/۫ܺ۬;->ܽ᩵:Ll/᩹ܺ۬;

    if-eqz v3, :cond_50

    .line 2989
    iget-wide p1, p0, Ll/۫ܺ۬;->֡᩵:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Ll/۫ܺ۬;->֡᩵:J

    return-void

    .line 2981
    :pswitch_d
    invoke-static {p2}, Ll/ܳۡ۬;->ۨ(Ljava/lang/String;)Ll/ܽܽ۬;

    move-result-object p1

    iput-object p1, p0, Ll/۫ܺ۬;->۠᩵:Ll/ܽܽ۬;

    if-eqz p1, :cond_50

    .line 2983
    iget-wide p1, p0, Ll/۫ܺ۬;->֡᩵:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Ll/۫ܺ۬;->֡᩵:J

    return-void

    .line 3149
    :pswitch_e
    invoke-virtual {p2, v12}, Ljava/lang/String;->indexOf(I)I

    move-result p1

    if-gez p1, :cond_50

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "|inline|block|list-item|run-in|compact|marker|table|inline-table|table-row-group|table-header-group|table-footer-group|table-row|table-column-group|table-column|table-cell|table-caption|none|"

    invoke-virtual {v0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_18

    goto/16 :goto_24

    .line 3151
    :cond_18
    invoke-virtual {p2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Ll/۫ܺ۬;->ۛ᩵:Ljava/lang/Boolean;

    .line 3152
    iget-wide p1, p0, Ll/۫ܺ۬;->֡᩵:J

    const-wide/32 v0, 0x1000000

    or-long/2addr p1, v0

    iput-wide p1, p0, Ll/۫ܺ۬;->֡᩵:J

    return-void

    .line 3144
    :pswitch_f
    invoke-static {p2}, Ll/ܳۡ۬;->۠(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ll/۫ܺ۬;->᩷᩵:Ljava/lang/String;

    .line 3145
    iget-wide p1, p0, Ll/۫ܺ۬;->֡᩵:J

    const-wide/32 v0, 0x800000

    or-long/2addr p1, v0

    iput-wide p1, p0, Ll/۫ܺ۬;->֡᩵:J

    return-void

    .line 3139
    :pswitch_10
    invoke-static {p2}, Ll/ܳۡ۬;->۠(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ll/۫ܺ۬;->ܳ᩵:Ljava/lang/String;

    .line 3140
    iget-wide p1, p0, Ll/۫ܺ۬;->֡᩵:J

    const-wide/32 v0, 0x400000

    or-long/2addr p1, v0

    iput-wide p1, p0, Ll/۫ܺ۬;->֡᩵:J

    return-void

    .line 3134
    :pswitch_11
    invoke-static {p2}, Ll/ܳۡ۬;->۠(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ll/۫ܺ۬;->ᩴ᩵:Ljava/lang/String;

    .line 3135
    iget-wide p1, p0, Ll/۫ܺ۬;->֡᩵:J

    const-wide/32 v0, 0x200000

    or-long/2addr p1, v0

    iput-wide p1, p0, Ll/۫ܺ۬;->֡᩵:J

    return-void

    .line 3127
    :pswitch_12
    invoke-static {p2}, Ll/ܳۡ۬;->۠(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ll/۫ܺ۬;->ᩴ᩵:Ljava/lang/String;

    .line 3128
    iput-object p1, p0, Ll/۫ܺ۬;->ܳ᩵:Ljava/lang/String;

    .line 3129
    iput-object p1, p0, Ll/۫ܺ۬;->᩷᩵:Ljava/lang/String;

    .line 3130
    iget-wide p1, p0, Ll/۫ܺ۬;->֡᩵:J

    const-wide/32 v0, 0xe00000

    or-long/2addr p1, v0

    iput-wide p1, p0, Ll/۫ܺ۬;->֡᩵:J

    return-void

    .line 4108
    :pswitch_13
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p1

    sparse-switch p1, :sswitch_data_2

    goto :goto_d

    :sswitch_6
    const-string p1, "optimizeSpeed"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_19

    goto :goto_d

    :cond_19
    const/4 p1, 0x2

    goto :goto_e

    :sswitch_7
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1a

    goto :goto_d

    :cond_1a
    const/4 p1, 0x1

    goto :goto_e

    :sswitch_8
    const-string p1, "optimizeQuality"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1b

    goto :goto_d

    :cond_1b
    const/4 p1, 0x0

    goto :goto_e

    :goto_d
    const/4 p1, -0x1

    :goto_e
    packed-switch p1, :pswitch_data_6

    goto :goto_f

    .line 4112
    :pswitch_14
    sget-object v3, Ll/ܰܺ۬;->֨᩵:Ll/ܰܺ۬;

    goto :goto_f

    .line 4110
    :pswitch_15
    sget-object v3, Ll/ܰܺ۬;->ۗ:Ll/ܰܺ۬;

    goto :goto_f

    .line 4111
    :pswitch_16
    sget-object v3, Ll/ܰܺ۬;->᩵᩵:Ll/ܰܺ۬;

    .line 3250
    :goto_f
    iput-object v3, p0, Ll/۫ܺ۬;->ۧ᩵:Ll/ܰܺ۬;

    if-eqz v3, :cond_50

    .line 3252
    iget-wide p1, p0, Ll/۫ܺ۬;->֡᩵:J

    const-wide v0, 0x2000000000L

    or-long/2addr p1, v0

    iput-wide p1, p0, Ll/۫ܺ۬;->֡᩵:J

    return-void

    .line 3012
    :pswitch_17
    :try_start_3
    invoke-static {p2}, Ll/ܳۡ۬;->ܺ(Ljava/lang/String;)Ll/ܽܺ۬;

    move-result-object p1

    iput-object p1, p0, Ll/۫ܺ۬;->۫᩵:Ll/ܽܺ۬;

    .line 3013
    iget-wide p1, p0, Ll/۫ܺ۬;->֡᩵:J

    const-wide/16 v0, 0x20

    or-long/2addr p1, v0

    iput-wide p1, p0, Ll/۫ܺ۬;->֡᩵:J
    :try_end_3
    .catch Ll/ۛۡ۬; {:try_start_3 .. :try_end_3} :catch_5

    return-void

    .line 3005
    :pswitch_18
    invoke-static {p2}, Ll/ܳۡ۬;->ۡ(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Ll/۫ܺ۬;->ۢ᩵:Ljava/lang/Float;

    if-eqz p1, :cond_50

    .line 3007
    iget-wide p1, p0, Ll/۫ܺ۬;->֡᩵:J

    const-wide/16 v0, 0x10

    or-long/2addr p1, v0

    iput-wide p1, p0, Ll/۫ܺ۬;->֡᩵:J

    return-void

    .line 3033
    :pswitch_19
    :try_start_4
    invoke-static {p2}, Ll/ܳۡ۬;->ۘ(Ljava/lang/String;)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Ll/۫ܺ۬;->᩸᩵:Ljava/lang/Float;

    .line 3034
    iget-wide p1, p0, Ll/۫ܺ۬;->֡᩵:J

    const-wide/16 v0, 0x100

    or-long/2addr p1, v0

    iput-wide p1, p0, Ll/۫ܺ۬;->֡᩵:J
    :try_end_4
    .catch Ll/ۛۡ۬; {:try_start_4 .. :try_end_4} :catch_5

    return-void

    :pswitch_1a
    const-string p1, "miter"

    .line 3977
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1c

    .line 3978
    sget-object v3, Ll/ܿܺ۬;->᩵᩵:Ll/ܿܺ۬;

    goto :goto_10

    .line 3979
    :cond_1c
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1d

    .line 3980
    sget-object v3, Ll/ܿܺ۬;->֨᩵:Ll/ܿܺ۬;

    goto :goto_10

    :cond_1d
    const-string p1, "bevel"

    .line 3981
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1e

    .line 3982
    sget-object v3, Ll/ܿܺ۬;->ۗ:Ll/ܿܺ۬;

    .line 3026
    :cond_1e
    :goto_10
    iput-object v3, p0, Ll/۫ܺ۬;->ۤ᩵:Ll/ܿܺ۬;

    if-eqz v3, :cond_50

    .line 3028
    iget-wide p1, p0, Ll/۫ܺ۬;->֡᩵:J

    const-wide/16 v0, 0x80

    or-long/2addr p1, v0

    iput-wide p1, p0, Ll/۫ܺ۬;->֡᩵:J

    return-void

    :pswitch_1b
    const-string p1, "butt"

    .line 3964
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1f

    .line 3965
    sget-object v3, Ll/ۙܺ۬;->ۗ:Ll/ۙܺ۬;

    goto :goto_11

    .line 3966
    :cond_1f
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_20

    .line 3967
    sget-object v3, Ll/ۙܺ۬;->᩵᩵:Ll/ۙܺ۬;

    goto :goto_11

    :cond_20
    const-string p1, "square"

    .line 3968
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_21

    .line 3969
    sget-object v3, Ll/ۙܺ۬;->֨᩵:Ll/ۙܺ۬;

    .line 3020
    :cond_21
    :goto_11
    iput-object v3, p0, Ll/۫ܺ۬;->۟᩵:Ll/ۙܺ۬;

    if-eqz v3, :cond_50

    .line 3022
    iget-wide p1, p0, Ll/۫ܺ۬;->֡᩵:J

    const-wide/16 v0, 0x40

    or-long/2addr p1, v0

    iput-wide p1, p0, Ll/۫ܺ۬;->֡᩵:J

    return-void

    .line 3053
    :pswitch_1c
    :try_start_5
    invoke-static {p2}, Ll/ܳۡ۬;->ܺ(Ljava/lang/String;)Ll/ܽܺ۬;

    move-result-object p1

    iput-object p1, p0, Ll/۫ܺ۬;->ܰ᩵:Ll/ܽܺ۬;

    .line 3054
    iget-wide p1, p0, Ll/۫ܺ۬;->֡᩵:J

    const-wide/16 v0, 0x400

    or-long/2addr p1, v0

    iput-wide p1, p0, Ll/۫ܺ۬;->֡᩵:J
    :try_end_5
    .catch Ll/ۛۡ۬; {:try_start_5 .. :try_end_5} :catch_5

    return-void

    .line 3041
    :pswitch_1d
    invoke-virtual {v7, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const-wide/16 v0, 0x200

    if-eqz p1, :cond_22

    .line 3042
    iput-object v3, p0, Ll/۫ܺ۬;->ܿ᩵:[Ll/ܽܺ۬;

    .line 3043
    iget-wide p1, p0, Ll/۫ܺ۬;->֡᩵:J

    or-long/2addr p1, v0

    iput-wide p1, p0, Ll/۫ܺ۬;->֡᩵:J

    return-void

    .line 3990
    :cond_22
    new-instance p1, Ll/ۧۡ۬;

    invoke-direct {p1, p2}, Ll/ۧۡ۬;-><init>(Ljava/lang/String;)V

    .line 3991
    invoke-virtual {p1}, Ll/ۧۡ۬;->ۜ()V

    .line 3993
    invoke-virtual {p1}, Ll/ۧۡ۬;->֨()Z

    move-result p2

    if-eqz p2, :cond_23

    goto :goto_13

    .line 3996
    :cond_23
    invoke-virtual {p1}, Ll/ۧۡ۬;->۠()Ll/ܽܺ۬;

    move-result-object p2

    if-nez p2, :cond_24

    goto :goto_13

    .line 3999
    :cond_24
    invoke-virtual {p2}, Ll/ܽܺ۬;->ۘ()Z

    move-result v2

    if-eqz v2, :cond_25

    goto :goto_13

    .line 1414
    :cond_25
    iget v2, p2, Ll/ܽܺ۬;->ۗ:F

    .line 4004
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 4005
    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4006
    :goto_12
    invoke-virtual {p1}, Ll/ۧۡ۬;->֨()Z

    move-result p2

    if-nez p2, :cond_28

    .line 4008
    invoke-virtual {p1}, Ll/ۧۡ۬;->۬()Z

    .line 4009
    invoke-virtual {p1}, Ll/ۧۡ۬;->۠()Ll/ܽܺ۬;

    move-result-object p2

    if-nez p2, :cond_26

    goto :goto_13

    .line 4012
    :cond_26
    invoke-virtual {p2}, Ll/ܽܺ۬;->ۘ()Z

    move-result v5

    if-eqz v5, :cond_27

    goto :goto_13

    .line 4014
    :cond_27
    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1414
    iget p2, p2, Ll/ܽܺ۬;->ۗ:F

    add-float/2addr v2, p2

    goto :goto_12

    :cond_28
    const/4 p1, 0x0

    cmpl-float p1, v2, p1

    if-nez p1, :cond_29

    goto :goto_13

    .line 4023
    :cond_29
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Ll/ܽܺ۬;

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, [Ll/ܽܺ۬;

    .line 3046
    :goto_13
    iput-object v3, p0, Ll/۫ܺ۬;->ܿ᩵:[Ll/ܽܺ۬;

    if-eqz v3, :cond_50

    .line 3048
    iget-wide p1, p0, Ll/۫ܺ۬;->֡᩵:J

    or-long/2addr p1, v0

    iput-wide p1, p0, Ll/۫ܺ۬;->֡᩵:J

    return-void

    .line 2999
    :pswitch_1e
    invoke-static {p2}, Ll/ܳۡ۬;->ۨ(Ljava/lang/String;)Ll/ܽܽ۬;

    move-result-object p1

    iput-object p1, p0, Ll/۫ܺ۬;->ۙ᩵:Ll/ܽܽ۬;

    if-eqz p1, :cond_50

    .line 3001
    iget-wide p1, p0, Ll/۫ܺ۬;->֡᩵:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Ll/۫ܺ۬;->֡᩵:J

    return-void

    .line 3178
    :pswitch_1f
    invoke-static {p2}, Ll/ܳۡ۬;->ۡ(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Ll/۫ܺ۬;->ۖ᩵:Ljava/lang/Float;

    .line 3179
    iget-wide p1, p0, Ll/۫ܺ۬;->֡᩵:J

    const-wide/32 v0, 0x8000000

    or-long/2addr p1, v0

    iput-wide p1, p0, Ll/۫ܺ۬;->֡᩵:J

    return-void

    .line 3163
    :pswitch_20
    invoke-virtual {p2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2a

    .line 3164
    invoke-static {}, Ll/ۚ۠۬;->᩵()Ll/ۚ۠۬;

    move-result-object p1

    iput-object p1, p0, Ll/۫ܺ۬;->᩹᩵:Ll/ܽܽ۬;

    goto :goto_14

    .line 3167
    :cond_2a
    :try_start_6
    invoke-static {p2}, Ll/ܳۡ۬;->֨(Ljava/lang/String;)Ll/۫۠۬;

    move-result-object p1

    iput-object p1, p0, Ll/۫ܺ۬;->᩹᩵:Ll/ܽܽ۬;
    :try_end_6
    .catch Ll/ۛۡ۬; {:try_start_6 .. :try_end_6} :catch_2

    .line 3174
    :goto_14
    iget-wide p1, p0, Ll/۫ܺ۬;->֡᩵:J

    const-wide/32 v0, 0x4000000

    or-long/2addr p1, v0

    iput-wide p1, p0, Ll/۫ܺ۬;->֡᩵:J

    return-void

    :catch_2
    move-exception p0

    .line 3170
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    goto/16 :goto_24

    .line 3156
    :pswitch_21
    invoke-virtual {p2, v12}, Ljava/lang/String;->indexOf(I)I

    move-result p1

    if-gez p1, :cond_50

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "|visible|hidden|collapse|"

    invoke-virtual {v0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2b

    goto/16 :goto_24

    .line 3158
    :cond_2b
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Ll/۫ܺ۬;->ۘ֨:Ljava/lang/Boolean;

    .line 3159
    iget-wide p1, p0, Ll/۫ܺ۬;->֡᩵:J

    const-wide/32 v0, 0x2000000

    or-long/2addr p1, v0

    iput-wide p1, p0, Ll/۫ܺ۬;->֡᩵:J

    return-void

    .line 3239
    :pswitch_22
    invoke-static {p2}, Ll/ܳۡ۬;->ۡ(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Ll/۫ܺ۬;->֨֨:Ljava/lang/Float;

    .line 3240
    iget-wide p1, p0, Ll/۫ܺ۬;->֡᩵:J

    const-wide v0, 0x400000000L

    or-long/2addr p1, v0

    iput-wide p1, p0, Ll/۫ܺ۬;->֡᩵:J

    return-void

    .line 3224
    :pswitch_23
    invoke-virtual {p2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2c

    .line 3225
    invoke-static {}, Ll/ۚ۠۬;->᩵()Ll/ۚ۠۬;

    move-result-object p1

    iput-object p1, p0, Ll/۫ܺ۬;->᩵֨:Ll/ܽܽ۬;

    goto :goto_15

    .line 3228
    :cond_2c
    :try_start_7
    invoke-static {p2}, Ll/ܳۡ۬;->֨(Ljava/lang/String;)Ll/۫۠۬;

    move-result-object p1

    iput-object p1, p0, Ll/۫ܺ۬;->᩵֨:Ll/ܽܽ۬;
    :try_end_7
    .catch Ll/ۛۡ۬; {:try_start_7 .. :try_end_7} :catch_3

    .line 3235
    :goto_15
    iget-wide p1, p0, Ll/۫ܺ۬;->֡᩵:J

    const-wide v0, 0x200000000L

    or-long/2addr p1, v0

    iput-wide p1, p0, Ll/۫ܺ۬;->֡᩵:J

    return-void

    :catch_3
    move-exception p0

    .line 3231
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    goto/16 :goto_24

    .line 3926
    :cond_2d
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p1

    sparse-switch p1, :sswitch_data_3

    goto :goto_16

    :sswitch_9
    const-string p1, "overline"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2e

    goto :goto_16

    :cond_2e
    const/4 p1, 0x4

    goto :goto_17

    :sswitch_a
    const-string p1, "blink"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2f

    goto :goto_16

    :cond_2f
    const/4 p1, 0x3

    goto :goto_17

    :sswitch_b
    invoke-virtual {p2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_30

    goto :goto_16

    :cond_30
    const/4 p1, 0x2

    goto :goto_17

    :sswitch_c
    const-string p1, "underline"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_31

    goto :goto_16

    :cond_31
    const/4 p1, 0x1

    goto :goto_17

    :sswitch_d
    const-string p1, "line-through"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_32

    goto :goto_16

    :cond_32
    const/4 p1, 0x0

    goto :goto_17

    :goto_16
    const/4 p1, -0x1

    :goto_17
    packed-switch p1, :pswitch_data_7

    goto :goto_18

    .line 3930
    :pswitch_24
    sget-object v3, Ll/ۤܺ۬;->ۘ᩵:Ll/ۤܺ۬;

    goto :goto_18

    .line 3932
    :pswitch_25
    sget-object v3, Ll/ۤܺ۬;->ۗ:Ll/ۤܺ۬;

    goto :goto_18

    .line 3928
    :pswitch_26
    sget-object v3, Ll/ۤܺ۬;->֨᩵:Ll/ۤܺ۬;

    goto :goto_18

    .line 3929
    :pswitch_27
    sget-object v3, Ll/ۤܺ۬;->ۛ᩵:Ll/ۤܺ۬;

    goto :goto_18

    .line 3931
    :pswitch_28
    sget-object v3, Ll/ۤܺ۬;->᩵᩵:Ll/ۤܺ۬;

    .line 3103
    :goto_18
    iput-object v3, p0, Ll/۫ܺ۬;->᩺᩵:Ll/ۤܺ۬;

    if-eqz v3, :cond_50

    .line 3105
    iget-wide p1, p0, Ll/۫ܺ۬;->֡᩵:J

    const-wide/32 v0, 0x20000

    or-long/2addr p1, v0

    iput-wide p1, p0, Ll/۫ܺ۬;->֡᩵:J

    return-void

    .line 4030
    :cond_33
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p1

    sparse-switch p1, :sswitch_data_4

    goto :goto_19

    :sswitch_e
    const-string p1, "start"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_34

    goto :goto_19

    :cond_34
    const/4 p1, 0x2

    goto :goto_1a

    :sswitch_f
    const-string p1, "end"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_35

    goto :goto_19

    :cond_35
    const/4 p1, 0x1

    goto :goto_1a

    :sswitch_10
    const-string p1, "middle"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_36

    goto :goto_19

    :cond_36
    const/4 p1, 0x0

    goto :goto_1a

    :goto_19
    const/4 p1, -0x1

    :goto_1a
    packed-switch p1, :pswitch_data_8

    goto :goto_1b

    .line 4032
    :pswitch_29
    sget-object v3, Ll/۟ܺ۬;->֨᩵:Ll/۟ܺ۬;

    goto :goto_1b

    .line 4034
    :pswitch_2a
    sget-object v3, Ll/۟ܺ۬;->ۗ:Ll/۟ܺ۬;

    goto :goto_1b

    .line 4033
    :pswitch_2b
    sget-object v3, Ll/۟ܺ۬;->᩵᩵:Ll/۟ܺ۬;

    .line 3115
    :goto_1b
    iput-object v3, p0, Ll/۫ܺ۬;->ۚ᩵:Ll/۟ܺ۬;

    if-eqz v3, :cond_50

    .line 3117
    iget-wide p1, p0, Ll/۫ܺ۬;->֡᩵:J

    const-wide/32 v0, 0x40000

    or-long/2addr p1, v0

    iput-wide p1, p0, Ll/۫ܺ۬;->֡᩵:J

    return-void

    .line 3219
    :cond_37
    invoke-static {p2}, Ll/ܳۡ۬;->ۡ(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Ll/۫ܺ۬;->᩶᩵:Ljava/lang/Float;

    .line 3220
    iget-wide p1, p0, Ll/۫ܺ۬;->֡᩵:J

    const-wide v0, 0x100000000L

    or-long/2addr p1, v0

    iput-wide p1, p0, Ll/۫ܺ۬;->֡᩵:J

    return-void

    .line 3204
    :cond_38
    invoke-virtual {p2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_39

    .line 3205
    invoke-static {}, Ll/ۚ۠۬;->᩵()Ll/ۚ۠۬;

    move-result-object p1

    iput-object p1, p0, Ll/۫ܺ۬;->ᩳ᩵:Ll/ܽܽ۬;

    goto :goto_1c

    .line 3208
    :cond_39
    :try_start_8
    invoke-static {p2}, Ll/ܳۡ۬;->֨(Ljava/lang/String;)Ll/۫۠۬;

    move-result-object p1

    iput-object p1, p0, Ll/۫ܺ۬;->ᩳ᩵:Ll/ܽܽ۬;
    :try_end_8
    .catch Ll/ۛۡ۬; {:try_start_8 .. :try_end_8} :catch_4

    .line 3215
    :goto_1c
    iget-wide p1, p0, Ll/۫ܺ۬;->֡᩵:J

    const-wide v0, 0x80000000L

    or-long/2addr p1, v0

    iput-wide p1, p0, Ll/۫ܺ۬;->֡᩵:J

    return-void

    :catch_4
    move-exception p0

    .line 3211
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    goto/16 :goto_24

    .line 4096
    :cond_3a
    invoke-virtual {p2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3c

    const-string p1, "non-scaling-stroke"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3b

    goto :goto_1d

    .line 4099
    :cond_3b
    sget-object v3, Ll/ۢܺ۬;->ۗ:Ll/ۢܺ۬;

    goto :goto_1d

    .line 4098
    :cond_3c
    sget-object v3, Ll/ۢܺ۬;->᩵᩵:Ll/ۢܺ۬;

    .line 3244
    :goto_1d
    iput-object v3, p0, Ll/۫ܺ۬;->ۗ᩵:Ll/ۢܺ۬;

    if-eqz v3, :cond_50

    .line 3246
    iget-wide p1, p0, Ll/۫ܺ۬;->֡᩵:J

    const-wide v0, 0x800000000L

    or-long/2addr p1, v0

    iput-wide p1, p0, Ll/۫ܺ۬;->֡᩵:J

    return-void

    .line 4043
    :cond_3d
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p1

    sparse-switch p1, :sswitch_data_5

    goto :goto_1e

    :sswitch_11
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3e

    goto :goto_1e

    :cond_3e
    const/4 p1, 0x3

    goto :goto_1f

    :sswitch_12
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3f

    goto :goto_1e

    :cond_3f
    const/4 p1, 0x2

    goto :goto_1f

    :sswitch_13
    const-string p1, "scroll"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_40

    goto :goto_1e

    :cond_40
    const/4 p1, 0x1

    goto :goto_1f

    :sswitch_14
    const-string p1, "hidden"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_41

    goto :goto_1e

    :cond_41
    const/4 p1, 0x0

    goto :goto_1f

    :goto_1e
    const/4 p1, -0x1

    :goto_1f
    packed-switch p1, :pswitch_data_9

    goto :goto_20

    .line 4047
    :pswitch_2c
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_20

    .line 4050
    :pswitch_2d
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3121
    :goto_20
    iput-object v3, p0, Ll/۫ܺ۬;->᩻᩵:Ljava/lang/Boolean;

    if-eqz v3, :cond_50

    .line 3123
    iget-wide p1, p0, Ll/۫ܺ۬;->֡᩵:J

    const-wide/32 v0, 0x80000

    or-long/2addr p1, v0

    iput-wide p1, p0, Ll/۫ܺ۬;->֡᩵:J

    return-void

    .line 3061
    :cond_42
    invoke-static {p2}, Ll/ܳۡ۬;->ۡ(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Ll/۫ܺ۬;->֫᩵:Ljava/lang/Float;

    .line 3062
    iget-wide p1, p0, Ll/۫ܺ۬;->֡᩵:J

    const-wide/16 v0, 0x800

    or-long/2addr p1, v0

    iput-wide p1, p0, Ll/۫ܺ۬;->֡᩵:J

    return-void

    .line 3199
    :cond_43
    invoke-static {p2}, Ll/ܳۡ۬;->۠(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ll/۫ܺ۬;->ܶ᩵:Ljava/lang/String;

    .line 3200
    iget-wide p1, p0, Ll/۫ܺ۬;->֡᩵:J

    const-wide/32 v0, 0x40000000

    or-long/2addr p1, v0

    iput-wide p1, p0, Ll/۫ܺ۬;->֡᩵:J

    return-void

    :cond_44
    const-string p1, "ltr"

    .line 3941
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_46

    const-string p1, "rtl"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_45

    goto :goto_21

    .line 3944
    :cond_45
    sget-object v3, Ll/᩸ܺ۬;->᩵᩵:Ll/᩸ܺ۬;

    goto :goto_21

    .line 3943
    :cond_46
    sget-object v3, Ll/᩸ܺ۬;->ۗ:Ll/᩸ܺ۬;

    .line 3109
    :goto_21
    iput-object v3, p0, Ll/۫ܺ۬;->ۘ᩵:Ll/᩸ܺ۬;

    if-eqz v3, :cond_50

    .line 3111
    iget-wide p1, p0, Ll/۫ܺ۬;->֡᩵:J

    const-wide v0, 0x1000000000L

    or-long/2addr p1, v0

    iput-wide p1, p0, Ll/۫ܺ۬;->֡᩵:J

    return-void

    .line 3067
    :cond_47
    :try_start_9
    invoke-static {p2}, Ll/ܳۡ۬;->֨(Ljava/lang/String;)Ll/۫۠۬;

    move-result-object p1

    iput-object p1, p0, Ll/۫ܺ۬;->֨᩵:Ll/۫۠۬;

    .line 3068
    iget-wide p1, p0, Ll/۫ܺ۬;->֡᩵:J

    const-wide/16 v0, 0x1000

    or-long/2addr p1, v0

    iput-wide p1, p0, Ll/۫ܺ۬;->֡᩵:J
    :try_end_9
    .catch Ll/ۛۡ۬; {:try_start_9 .. :try_end_9} :catch_5

    return-void

    .line 3953
    :cond_48
    invoke-virtual {v5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_49

    .line 3954
    sget-object v3, Ll/᩹ܺ۬;->᩵᩵:Ll/᩹ܺ۬;

    goto :goto_22

    .line 3955
    :cond_49
    invoke-virtual {v4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4a

    .line 3956
    sget-object v3, Ll/᩹ܺ۬;->ۗ:Ll/᩹ܺ۬;

    .line 3194
    :cond_4a
    :goto_22
    iput-object v3, p0, Ll/۫ܺ۬;->᩵᩵:Ll/᩹ܺ۬;

    .line 3195
    iget-wide p1, p0, Ll/۫ܺ۬;->֡᩵:J

    const-wide/32 v0, 0x20000000

    or-long/2addr p1, v0

    iput-wide p1, p0, Ll/۫ܺ۬;->֡᩵:J

    return-void

    .line 3189
    :cond_4b
    invoke-static {p2}, Ll/ܳۡ۬;->۠(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ll/۫ܺ۬;->ۗ:Ljava/lang/String;

    .line 3190
    iget-wide p1, p0, Ll/۫ܺ۬;->֡᩵:J

    const-wide/32 v0, 0x10000000

    or-long/2addr p1, v0

    iput-wide p1, p0, Ll/۫ܺ۬;->֡᩵:J

    return-void

    .line 4060
    :cond_4c
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4d

    goto :goto_23

    :cond_4d
    const-string p1, "rect("

    .line 4062
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_4e

    goto :goto_23

    .line 4065
    :cond_4e
    new-instance p1, Ll/ۧۡ۬;

    invoke-virtual {p2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ll/ۧۡ۬;-><init>(Ljava/lang/String;)V

    .line 4066
    invoke-virtual {p1}, Ll/ۧۡ۬;->ۜ()V

    .line 4068
    invoke-static {p1}, Ll/ܳۡ۬;->֨(Ll/ۧۡ۬;)Ll/ܽܺ۬;

    move-result-object p2

    .line 4069
    invoke-virtual {p1}, Ll/ۧۡ۬;->۬()Z

    .line 4070
    invoke-static {p1}, Ll/ܳۡ۬;->֨(Ll/ۧۡ۬;)Ll/ܽܺ۬;

    move-result-object v0

    .line 4071
    invoke-virtual {p1}, Ll/ۧۡ۬;->۬()Z

    .line 4072
    invoke-static {p1}, Ll/ܳۡ۬;->֨(Ll/ۧۡ۬;)Ll/ܽܺ۬;

    move-result-object v1

    .line 4073
    invoke-virtual {p1}, Ll/ۧۡ۬;->۬()Z

    .line 4074
    invoke-static {p1}, Ll/ܳۡ۬;->֨(Ll/ۧۡ۬;)Ll/ܽܺ۬;

    move-result-object v2

    .line 4076
    invoke-virtual {p1}, Ll/ۧۡ۬;->ۜ()V

    const/16 v4, 0x29

    .line 4077
    invoke-virtual {p1, v4}, Ll/ۧۡ۬;->᩵(C)Z

    move-result v4

    if-nez v4, :cond_4f

    invoke-virtual {p1}, Ll/ۧۡ۬;->֨()Z

    move-result p1

    if-nez p1, :cond_4f

    goto :goto_23

    .line 4080
    :cond_4f
    new-instance v3, Ll/ۤ۠۬;

    .line 1542
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 1543
    iput-object p2, v3, Ll/ۤ۠۬;->ۛ:Ll/ܽܺ۬;

    .line 1544
    iput-object v0, v3, Ll/ۤ۠۬;->ۘ:Ll/ܽܺ۬;

    .line 1545
    iput-object v1, v3, Ll/ۤ۠۬;->᩵:Ll/ܽܺ۬;

    .line 1546
    iput-object v2, v3, Ll/ۤ۠۬;->֨:Ll/ܽܺ۬;

    .line 3183
    :goto_23
    iput-object v3, p0, Ll/۫ܺ۬;->᩺:Ll/ۤ۠۬;

    if-eqz v3, :cond_50

    .line 3185
    iget-wide p1, p0, Ll/۫ܺ۬;->֡᩵:J

    const-wide/32 v0, 0x100000

    or-long/2addr p1, v0

    iput-wide p1, p0, Ll/۫ܺ۬;->֡᩵:J

    :catch_5
    :cond_50
    :goto_24
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1b
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x3e
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x58
        :pswitch_23
        :pswitch_22
        :pswitch_21
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x62ce05cf -> :sswitch_2
        -0x4642c5d0 -> :sswitch_1
        -0x3df94319 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x62ce05cf -> :sswitch_5
        -0x4642c5d0 -> :sswitch_4
        -0x3df94319 -> :sswitch_3
    .end sparse-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        -0x379c7c9e -> :sswitch_8
        0x2dddaf -> :sswitch_7
        0x159eff6a -> :sswitch_6
    .end sparse-switch

    :pswitch_data_6
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
    .end packed-switch

    :sswitch_data_3
    .sparse-switch
        -0x45d81614 -> :sswitch_d
        -0x3d363934 -> :sswitch_c
        0x33af38 -> :sswitch_b
        0x597af5c -> :sswitch_a
        0x1f9462c8 -> :sswitch_9
    .end sparse-switch

    :pswitch_data_7
    .packed-switch 0x0
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
    .end packed-switch

    :sswitch_data_4
    .sparse-switch
        -0x4009266b -> :sswitch_10
        0x188db -> :sswitch_f
        0x68ac462 -> :sswitch_e
    .end sparse-switch

    :pswitch_data_8
    .packed-switch 0x0
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
    .end packed-switch

    :sswitch_data_5
    .sparse-switch
        -0x48916256 -> :sswitch_14
        -0x361a1933 -> :sswitch_13
        0x2dddaf -> :sswitch_12
        0x1bd1f072 -> :sswitch_11
    .end sparse-switch

    :pswitch_data_9
    .packed-switch 0x0
        :pswitch_2d
        :pswitch_2d
        :pswitch_2c
        :pswitch_2c
    .end packed-switch
.end method

.method public static ᩵(Ll/۬ܽ۬;Lorg/xml/sax/Attributes;)V
    .locals 7

    const/4 v0, 0x0

    .line 3263
    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v1

    if-ge v0, v1, :cond_5

    .line 3265
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 3266
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ll/۬ۡ۬;->᩵(Ljava/lang/String;)Ll/۬ۡ۬;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/16 v3, 0x30

    if-eq v2, v3, :cond_4

    const/16 v3, 0x50

    if-eq v2, v3, :cond_0

    goto :goto_1

    .line 3529
    :cond_0
    new-instance v2, Ll/ۧۡ۬;

    invoke-direct {v2, v1}, Ll/ۧۡ۬;-><init>(Ljava/lang/String;)V

    .line 3530
    invoke-virtual {v2}, Ll/ۧۡ۬;->ۜ()V

    .line 3532
    invoke-virtual {v2}, Ll/ۧۡ۬;->ۛ()F

    move-result v1

    .line 3533
    invoke-virtual {v2}, Ll/ۧۡ۬;->۬()Z

    .line 3534
    invoke-virtual {v2}, Ll/ۧۡ۬;->ۛ()F

    move-result v3

    .line 3535
    invoke-virtual {v2}, Ll/ۧۡ۬;->۬()Z

    .line 3536
    invoke-virtual {v2}, Ll/ۧۡ۬;->ۛ()F

    move-result v4

    .line 3537
    invoke-virtual {v2}, Ll/ۧۡ۬;->۬()Z

    .line 3538
    invoke-virtual {v2}, Ll/ۧۡ۬;->ۛ()F

    move-result v2

    .line 3540
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-nez v5, :cond_3

    const/4 v5, 0x0

    cmpg-float v6, v4, v5

    if-ltz v6, :cond_2

    cmpg-float v5, v2, v5

    if-ltz v5, :cond_1

    .line 3547
    new-instance v5, Ll/۟۠۬;

    invoke-direct {v5, v1, v3, v4, v2}, Ll/۟۠۬;-><init>(FFFF)V

    .line 3269
    iput-object v5, p0, Ll/۬ܽ۬;->ᩴ:Ll/۟۠۬;

    goto :goto_1

    .line 3545
    :cond_1
    new-instance p0, Ll/ۛۡ۬;

    const-string p1, "Invalid viewBox. height cannot be negative"

    .line 29
    invoke-direct {p0, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 3545
    throw p0

    .line 3543
    :cond_2
    new-instance p0, Ll/ۛۡ۬;

    const-string p1, "Invalid viewBox. width cannot be negative"

    .line 29
    invoke-direct {p0, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 3543
    throw p0

    .line 3541
    :cond_3
    new-instance p0, Ll/ۛۡ۬;

    const-string p1, "Invalid viewBox definition - should have four numbers"

    .line 29
    invoke-direct {p0, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 3541
    throw p0

    .line 3272
    :cond_4
    invoke-static {p0, v1}, Ll/ܳۡ۬;->᩵(Ll/ۡܽ۬;Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_5
    return-void
.end method

.method public static ᩵(Ll/ܳۡ۬;)V
    .locals 1

    .line 880
    new-instance v0, Ll/ܿܽ۬;

    invoke-direct {v0}, Ll/ܿܽ۬;-><init>()V

    iput-object v0, p0, Ll/ܳۡ۬;->ۨ:Ll/ܿܽ۬;

    return-void
.end method

.method public static bridge synthetic ᩵(Ll/ܳۡ۬;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Ll/ܳۡ۬;->ۜ(Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic ᩵(Ll/ܳۡ۬;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Ll/ܳۡ۬;->᩵(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic ᩵(Ll/ܳۡ۬;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Ll/ܳۡ۬;->᩵(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V

    return-void
.end method

.method public static ᩵(Ll/ᩳܽ۬;Lorg/xml/sax/Attributes;)V
    .locals 4

    const/4 v0, 0x0

    .line 1759
    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 1761
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 1762
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ll/۬ۡ۬;->᩵(Ljava/lang/String;)Ll/۬ۡ۬;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/16 v3, 0x9

    if-eq v2, v3, :cond_3

    const/16 v3, 0xa

    if-eq v2, v3, :cond_2

    const/16 v3, 0x52

    if-eq v2, v3, :cond_1

    const/16 v3, 0x53

    if-eq v2, v3, :cond_0

    goto :goto_1

    .line 1768
    :cond_0
    invoke-static {v1}, Ll/ܳۡ۬;->ܽ(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Ll/ᩳܽ۬;->֫:Ljava/util/ArrayList;

    goto :goto_1

    .line 1765
    :cond_1
    invoke-static {v1}, Ll/ܳۡ۬;->ܽ(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Ll/ᩳܽ۬;->ܶ:Ljava/util/ArrayList;

    goto :goto_1

    .line 1774
    :cond_2
    invoke-static {v1}, Ll/ܳۡ۬;->ܽ(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Ll/ᩳܽ۬;->ᩴ:Ljava/util/ArrayList;

    goto :goto_1

    .line 1771
    :cond_3
    invoke-static {v1}, Ll/ܳۡ۬;->ܽ(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Ll/ᩳܽ۬;->ܳ:Ljava/util/ArrayList;

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public static ᩵(Ll/᩵ܺ۬;Lorg/xml/sax/Attributes;)V
    .locals 4

    const/4 v0, 0x0

    .line 2024
    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v1

    if-ge v0, v1, :cond_8

    .line 2026
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 2027
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ll/۬ۡ۬;->᩵(Ljava/lang/String;)Ll/۬ۡ۬;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/16 v3, 0x17

    if-eq v2, v3, :cond_6

    const/16 v3, 0x18

    if-eq v2, v3, :cond_3

    const/16 v3, 0x1a

    if-eq v2, v3, :cond_1

    const/16 v3, 0x3c

    if-eq v2, v3, :cond_0

    goto :goto_1

    .line 2044
    :cond_0
    :try_start_0
    invoke-static {v1}, Ll/֨ܺ۬;->valueOf(Ljava/lang/String;)Ll/֨ܺ۬;

    move-result-object v2

    iput-object v2, p0, Ll/᩵ܺ۬;->ۧ:Ll/֨ܺ۬;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 2048
    :catch_0
    new-instance p0, Ll/ۛۡ۬;

    const-string p1, "Invalid spreadMethod attribute. \""

    const-string v0, "\" is not a valid value."

    .line 0
    invoke-static {p1, v1, v0}, Ll/ۚۚ᩷;->᩵(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 29
    invoke-direct {p0, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 2048
    throw p0

    :cond_1
    const-string v2, ""

    .line 2052
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "http://www.w3.org/1999/xlink"

    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 2053
    :cond_2
    iput-object v1, p0, Ll/᩵ܺ۬;->ۜ:Ljava/lang/String;

    goto :goto_1

    :cond_3
    const-string v2, "objectBoundingBox"

    .line 2030
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 2031
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, p0, Ll/᩵ܺ۬;->۬:Ljava/lang/Boolean;

    goto :goto_1

    :cond_4
    const-string v2, "userSpaceOnUse"

    .line 2032
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 2033
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v1, p0, Ll/᩵ܺ۬;->۬:Ljava/lang/Boolean;

    goto :goto_1

    .line 2035
    :cond_5
    new-instance p0, Ll/ۛۡ۬;

    const-string p1, "Invalid value for attribute gradientUnits"

    .line 29
    invoke-direct {p0, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 2035
    throw p0

    .line 2039
    :cond_6
    invoke-static {v1}, Ll/ܳۡ۬;->۬(Ljava/lang/String;)Landroid/graphics/Matrix;

    move-result-object v1

    iput-object v1, p0, Ll/᩵ܺ۬;->ۨ:Landroid/graphics/Matrix;

    :cond_7
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_8
    return-void
.end method

.method public static ᩵(Ll/᩺ܺ۬;Lorg/xml/sax/Attributes;)V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1880
    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v2

    if-ge v1, v2, :cond_7

    .line 1882
    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 1883
    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ll/۬ۡ۬;->᩵(Ljava/lang/String;)Ll/۬ۡ۬;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/16 v4, 0x49

    if-eq v3, v4, :cond_4

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_6

    .line 1898
    :pswitch_0
    invoke-static {v2}, Ll/ܳۡ۬;->ۛ(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    .line 1899
    new-instance v3, Ljava/util/HashSet;

    if-eqz v2, :cond_0

    invoke-direct {v3, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    goto :goto_1

    :cond_0
    invoke-direct {v3, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 1900
    :goto_1
    invoke-interface {p0, v3}, Ll/᩺ܺ۬;->֨(Ljava/util/HashSet;)V

    goto/16 :goto_6

    .line 4422
    :pswitch_1
    new-instance v3, Ll/ۧۡ۬;

    invoke-direct {v3, v2}, Ll/ۧۡ۬;-><init>(Ljava/lang/String;)V

    .line 4423
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 4425
    :goto_2
    invoke-virtual {v3}, Ll/ۧۡ۬;->֨()Z

    move-result v4

    if-nez v4, :cond_1

    .line 4427
    invoke-virtual {v3}, Ll/ۧۡ۬;->ܽ()Ljava/lang/String;

    move-result-object v4

    .line 4428
    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 4429
    invoke-virtual {v3}, Ll/ۧۡ۬;->ۜ()V

    goto :goto_2

    .line 1895
    :cond_1
    invoke-interface {p0, v2}, Ll/᩺ܺ۬;->ۘ(Ljava/util/HashSet;)V

    goto :goto_6

    .line 1889
    :pswitch_2
    invoke-interface {p0, v2}, Ll/᩺ܺ۬;->᩵(Ljava/lang/String;)V

    goto :goto_6

    .line 4375
    :pswitch_3
    new-instance v3, Ll/ۧۡ۬;

    invoke-direct {v3, v2}, Ll/ۧۡ۬;-><init>(Ljava/lang/String;)V

    .line 4376
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 4378
    :goto_3
    invoke-virtual {v3}, Ll/ۧۡ۬;->֨()Z

    move-result v4

    if-nez v4, :cond_3

    .line 4380
    invoke-virtual {v3}, Ll/ۧۡ۬;->ܽ()Ljava/lang/String;

    move-result-object v4

    const-string v5, "http://www.w3.org/TR/SVG11/feature#"

    .line 4381
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x23

    .line 4382
    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_2
    const-string v4, "UNSUPPORTED"

    .line 4387
    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 4389
    :goto_4
    invoke-virtual {v3}, Ll/ۧۡ۬;->ۜ()V

    goto :goto_3

    .line 1886
    :cond_3
    invoke-interface {p0, v2}, Ll/᩺ܺ۬;->᩵(Ljava/util/HashSet;)V

    goto :goto_6

    .line 4399
    :cond_4
    new-instance v3, Ll/ۧۡ۬;

    invoke-direct {v3, v2}, Ll/ۧۡ۬;-><init>(Ljava/lang/String;)V

    .line 4400
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 4402
    :goto_5
    invoke-virtual {v3}, Ll/ۧۡ۬;->֨()Z

    move-result v4

    if-nez v4, :cond_6

    .line 4404
    invoke-virtual {v3}, Ll/ۧۡ۬;->ܽ()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x2d

    .line 4405
    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_5

    .line 4407
    invoke-virtual {v4, v0, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 4410
    :cond_5
    new-instance v5, Ljava/util/Locale;

    const-string v6, ""

    invoke-direct {v5, v4, v6, v6}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v4

    .line 4411
    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 4412
    invoke-virtual {v3}, Ll/ۧۡ۬;->ۜ()V

    goto :goto_5

    .line 1892
    :cond_6
    invoke-interface {p0, v2}, Ll/᩺ܺ۬;->ۛ(Ljava/util/HashSet;)V

    :goto_6
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_7
    return-void

    :pswitch_data_0
    .packed-switch 0x34
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private ᩵(Lorg/xml/sax/Attributes;)V
    .locals 5

    .line 1192
    new-instance v0, Ll/ۚܺ۬;

    invoke-direct {v0}, Ll/ۚܺ۬;-><init>()V

    .line 1193
    iget-object v1, p0, Ll/ܳۡ۬;->ۨ:Ll/ܿܽ۬;

    iput-object v1, v0, Ll/ܺܽ۬;->᩵:Ll/ܿܽ۬;

    .line 1194
    iget-object v1, p0, Ll/ܳۡ۬;->᩵:Ll/֨ܽ۬;

    iput-object v1, v0, Ll/ܺܽ۬;->֨:Ll/֨ܽ۬;

    .line 1195
    invoke-static {v0, p1}, Ll/ܳۡ۬;->᩵(Ll/ۛܽ۬;Lorg/xml/sax/Attributes;)V

    .line 1196
    invoke-static {v0, p1}, Ll/ܳۡ۬;->֨(Ll/ۛܽ۬;Lorg/xml/sax/Attributes;)V

    .line 1197
    invoke-static {v0, p1}, Ll/ܳۡ۬;->᩵(Ll/᩺ܺ۬;Lorg/xml/sax/Attributes;)V

    .line 1198
    invoke-static {v0, p1}, Ll/ܳۡ۬;->᩵(Ll/۬ܽ۬;Lorg/xml/sax/Attributes;)V

    const/4 v1, 0x0

    .line 1211
    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 1213
    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 1214
    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ll/۬ۡ۬;->᩵(Ljava/lang/String;)Ll/۬ۡ۬;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/16 v4, 0x19

    if-eq v3, v4, :cond_1

    const/16 v4, 0x4f

    if-eq v3, v4, :cond_2

    packed-switch v3, :pswitch_data_0

    goto :goto_1

    .line 1220
    :pswitch_0
    invoke-static {v2}, Ll/ܳۡ۬;->ܺ(Ljava/lang/String;)Ll/ܽܺ۬;

    move-result-object v2

    iput-object v2, v0, Ll/ۚܺ۬;->ᩳ:Ll/ܽܺ۬;

    goto :goto_1

    .line 1217
    :pswitch_1
    invoke-static {v2}, Ll/ܳۡ۬;->ܺ(Ljava/lang/String;)Ll/ܽܺ۬;

    move-result-object v2

    iput-object v2, v0, Ll/ۚܺ۬;->᩻:Ll/ܽܺ۬;

    goto :goto_1

    .line 1223
    :pswitch_2
    invoke-static {v2}, Ll/ܳۡ۬;->ܺ(Ljava/lang/String;)Ll/ܽܺ۬;

    move-result-object v2

    iput-object v2, v0, Ll/ۚܺ۬;->֫:Ll/ܽܺ۬;

    .line 1224
    invoke-virtual {v2}, Ll/ܽܺ۬;->ۘ()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 1225
    :cond_0
    new-instance p1, Ll/ۛۡ۬;

    const-string v0, "Invalid <svg> element. width cannot be negative"

    .line 29
    invoke-direct {p1, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 1225
    throw p1

    .line 1228
    :cond_1
    invoke-static {v2}, Ll/ܳۡ۬;->ܺ(Ljava/lang/String;)Ll/ܽܺ۬;

    move-result-object v2

    iput-object v2, v0, Ll/ۚܺ۬;->ܶ:Ll/ܽܺ۬;

    .line 1229
    invoke-virtual {v2}, Ll/ܽܺ۬;->ۘ()Z

    move-result v2

    if-nez v2, :cond_3

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1230
    :cond_3
    new-instance p1, Ll/ۛۡ۬;

    const-string v0, "Invalid <svg> element. height cannot be negative"

    .line 29
    invoke-direct {p1, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 1230
    throw p1

    .line 1200
    :cond_4
    iget-object p1, p0, Ll/ܳۡ۬;->᩵:Ll/֨ܽ۬;

    if-nez p1, :cond_5

    .line 1201
    iget-object p1, p0, Ll/ܳۡ۬;->ۨ:Ll/ܿܽ۬;

    invoke-virtual {p1, v0}, Ll/ܿܽ۬;->᩵(Ll/ۚܺ۬;)V

    goto :goto_2

    .line 1203
    :cond_5
    invoke-interface {p1, v0}, Ll/֨ܽ۬;->᩵(Ll/ܺܽ۬;)V

    .line 1205
    :goto_2
    iput-object v0, p0, Ll/ܳۡ۬;->᩵:Ll/֨ܽ۬;

    return-void

    :pswitch_data_0
    .packed-switch 0x51
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private ᩵([CII)V
    .locals 1

    .line 995
    iget-boolean v0, p0, Ll/ܳۡ۬;->ۘ:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 998
    :cond_0
    iget-boolean v0, p0, Ll/ܳۡ۬;->ۛ:Z

    if-eqz v0, :cond_2

    .line 1000
    iget-object v0, p0, Ll/ܳۡ۬;->ܺ:Ljava/lang/StringBuilder;

    if-nez v0, :cond_1

    .line 1001
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Ll/ܳۡ۬;->ܺ:Ljava/lang/StringBuilder;

    .line 1002
    :cond_1
    iget-object v0, p0, Ll/ܳۡ۬;->ܺ:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2, p3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    return-void

    .line 1004
    :cond_2
    iget-boolean v0, p0, Ll/ܳۡ۬;->۠:Z

    if-eqz v0, :cond_4

    .line 1006
    iget-object v0, p0, Ll/ܳۡ۬;->ۡ:Ljava/lang/StringBuilder;

    if-nez v0, :cond_3

    .line 1007
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Ll/ܳۡ۬;->ۡ:Ljava/lang/StringBuilder;

    .line 1008
    :cond_3
    iget-object v0, p0, Ll/ܳۡ۬;->ۡ:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2, p3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    return-void

    .line 1010
    :cond_4
    iget-object v0, p0, Ll/ܳۡ۬;->᩵:Ll/֨ܽ۬;

    instance-of v0, v0, Ll/֫ܽ۬;

    if-eqz v0, :cond_5

    .line 1012
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    invoke-direct {p0, v0}, Ll/ܳۡ۬;->᩵(Ljava/lang/String;)V

    :cond_5
    :goto_0
    return-void
.end method


# virtual methods
.method public final ᩵(Ljava/io/InputStream;)Ll/ܿܽ۬;
    .locals 2

    .line 575
    invoke-virtual {p1}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    if-nez v0, :cond_0

    .line 577
    new-instance v0, Ljava/io/BufferedInputStream;

    invoke-direct {v0, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    move-object p1, v0

    :cond_0
    const/4 v0, 0x3

    .line 581
    :try_start_0
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->mark(I)V

    .line 582
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v0

    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v1

    shl-int/lit8 v1, v1, 0x8

    add-int/2addr v0, v1

    .line 583
    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    const v1, 0x8b1f

    if-ne v0, v1, :cond_1

    .line 586
    new-instance v0, Ljava/io/BufferedInputStream;

    new-instance v1, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v1, p1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, v0

    :catch_0
    :cond_1
    const/16 v0, 0x1000

    .line 598
    :try_start_1
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->mark(I)V

    .line 603
    invoke-direct {p0, p1}, Ll/ܳۡ۬;->ۘ(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 608
    :try_start_2
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 613
    :catch_1
    iget-object p1, p0, Ll/ܳۡ۬;->ۨ:Ll/ܿܽ۬;

    return-object p1

    :catchall_0
    move-exception v0

    .line 608
    :try_start_3
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 612
    :catch_2
    throw v0
.end method
