.class public Ll/ۧۡ۬;
.super Ljava/lang/Object;
.source "KB7N"


# instance fields
.field public ֨:I

.field public ۘ:Ll/᩹۠۬;

.field public ۛ:I

.field public ᩵:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 2503
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2496
    iput v0, p0, Ll/ۧۡ۬;->ۛ:I

    .line 2497
    iput v0, p0, Ll/ۧۡ۬;->֨:I

    .line 2499
    new-instance v0, Ll/᩹۠۬;

    .line 34
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 2499
    iput-object v0, p0, Ll/ۧۡ۬;->ۘ:Ll/᩹۠۬;

    .line 2504
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ll/ۧۡ۬;->᩵:Ljava/lang/String;

    .line 2505
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    iput p1, p0, Ll/ۧۡ۬;->֨:I

    return-void
.end method

.method public static ᩵(I)Z
    .locals 1

    const/16 v0, 0x20

    if-eq p0, v0, :cond_1

    const/16 v0, 0xa

    if-eq p0, v0, :cond_1

    const/16 v0, 0xd

    if-eq p0, v0, :cond_1

    const/16 v0, 0x9

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final ֨()Z
    .locals 2

    .line 2513
    iget v0, p0, Ll/ۧۡ۬;->ۛ:I

    iget v1, p0, Ll/ۧۡ۬;->֨:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ۘ()Ljava/lang/Integer;
    .locals 2

    .line 2611
    iget v0, p0, Ll/ۧۡ۬;->ۛ:I

    iget v1, p0, Ll/ۧۡ۬;->֨:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    add-int/lit8 v1, v0, 0x1

    .line 2613
    iput v1, p0, Ll/ۧۡ۬;->ۛ:I

    iget-object v1, p0, Ll/ۧۡ۬;->᩵:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final ۛ()F
    .locals 4

    .line 2552
    iget v0, p0, Ll/ۧۡ۬;->ۛ:I

    iget v1, p0, Ll/ۧۡ۬;->֨:I

    iget-object v2, p0, Ll/ۧۡ۬;->ۘ:Ll/᩹۠۬;

    iget-object v3, p0, Ll/ۧۡ۬;->᩵:Ljava/lang/String;

    invoke-virtual {v2, v0, v1, v3}, Ll/᩹۠۬;->᩵(IILjava/lang/String;)F

    move-result v0

    .line 2553
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2554
    invoke-virtual {v2}, Ll/᩹۠۬;->᩵()I

    move-result v1

    iput v1, p0, Ll/ۧۡ۬;->ۛ:I

    :cond_0
    return v0
.end method

.method public final ۜ()V
    .locals 2

    .line 2523
    :goto_0
    iget v0, p0, Ll/ۧۡ۬;->ۛ:I

    iget v1, p0, Ll/ۧۡ۬;->֨:I

    if-ge v0, v1, :cond_1

    .line 2524
    iget-object v1, p0, Ll/ۧۡ۬;->᩵:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ll/ۧۡ۬;->᩵(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 2526
    :cond_0
    iget v0, p0, Ll/ۧۡ۬;->ۛ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ll/ۧۡ۬;->ۛ:I

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final ۠()Ll/ܽܺ۬;
    .locals 3

    .line 2618
    invoke-virtual {p0}, Ll/ۧۡ۬;->ۛ()F

    move-result v0

    .line 2619
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2621
    :cond_0
    invoke-virtual {p0}, Ll/ۧۡ۬;->ۡ()Ll/᩹ܽ۬;

    move-result-object v1

    if-nez v1, :cond_1

    .line 2623
    new-instance v1, Ll/ܽܺ۬;

    sget-object v2, Ll/᩹ܽ۬;->ۡ᩵:Ll/᩹ܽ۬;

    invoke-direct {v1, v0, v2}, Ll/ܽܺ۬;-><init>(FLl/᩹ܽ۬;)V

    return-object v1

    .line 2625
    :cond_1
    new-instance v2, Ll/ܽܺ۬;

    invoke-direct {v2, v0, v1}, Ll/ܽܺ۬;-><init>(FLl/᩹ܽ۬;)V

    return-object v2
.end method

.method public final ۡ()Ll/᩹ܽ۬;
    .locals 4

    .line 2810
    invoke-virtual {p0}, Ll/ۧۡ۬;->֨()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 2812
    :cond_0
    iget v0, p0, Ll/ۧۡ۬;->ۛ:I

    iget-object v2, p0, Ll/ۧۡ۬;->᩵:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v3, 0x25

    if-ne v0, v3, :cond_1

    .line 2814
    iget v0, p0, Ll/ۧۡ۬;->ۛ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ll/ۧۡ۬;->ۛ:I

    .line 2815
    sget-object v0, Ll/᩹ܽ۬;->ܺ᩵:Ll/᩹ܽ۬;

    return-object v0

    .line 2817
    :cond_1
    iget v0, p0, Ll/ۧۡ۬;->ۛ:I

    iget v3, p0, Ll/ۧۡ۬;->֨:I

    add-int/lit8 v3, v3, -0x2

    if-le v0, v3, :cond_2

    return-object v1

    :cond_2
    add-int/lit8 v3, v0, 0x2

    .line 2820
    :try_start_0
    invoke-virtual {v2, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ll/᩹ܽ۬;->valueOf(Ljava/lang/String;)Ll/᩹ܽ۬;

    move-result-object v0

    .line 2821
    iget v2, p0, Ll/ۧۡ۬;->ۛ:I

    add-int/lit8 v2, v2, 0x2

    iput v2, p0, Ll/ۧۡ۬;->ۛ:I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    return-object v1
.end method

.method public final ۨ()F
    .locals 4

    .line 2565
    invoke-virtual {p0}, Ll/ۧۡ۬;->۬()Z

    .line 2566
    iget v0, p0, Ll/ۧۡ۬;->ۛ:I

    iget v1, p0, Ll/ۧۡ۬;->֨:I

    iget-object v2, p0, Ll/ۧۡ۬;->ۘ:Ll/᩹۠۬;

    iget-object v3, p0, Ll/ۧۡ۬;->᩵:Ljava/lang/String;

    invoke-virtual {v2, v0, v1, v3}, Ll/᩹۠۬;->᩵(IILjava/lang/String;)F

    move-result v0

    .line 2567
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2568
    invoke-virtual {v2}, Ll/᩹۠۬;->᩵()I

    move-result v1

    iput v1, p0, Ll/ۧۡ۬;->ۛ:I

    :cond_0
    return v0
.end method

.method public final ۬()Z
    .locals 3

    .line 2539
    invoke-virtual {p0}, Ll/ۧۡ۬;->ۜ()V

    .line 2540
    iget v0, p0, Ll/ۧۡ۬;->ۛ:I

    iget v1, p0, Ll/ۧۡ۬;->֨:I

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    return v2

    .line 2542
    :cond_0
    iget-object v1, p0, Ll/ۧۡ۬;->᩵:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x2c

    if-eq v0, v1, :cond_1

    return v2

    .line 2544
    :cond_1
    iget v0, p0, Ll/ۧۡ۬;->ۛ:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Ll/ۧۡ۬;->ۛ:I

    .line 2545
    invoke-virtual {p0}, Ll/ۧۡ۬;->ۜ()V

    return v1
.end method

.method public final ܺ()Ljava/lang/String;
    .locals 6

    .line 2844
    invoke-virtual {p0}, Ll/ۧۡ۬;->֨()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 2846
    :cond_0
    iget v0, p0, Ll/ۧۡ۬;->ۛ:I

    .line 2847
    iget-object v2, p0, Ll/ۧۡ۬;->᩵:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x27

    if-eq v3, v4, :cond_1

    const/16 v4, 0x22

    if-eq v3, v4, :cond_1

    return-object v1

    .line 2851
    :cond_1
    invoke-virtual {p0}, Ll/ۧۡ۬;->᩵()I

    move-result v4

    :goto_0
    const/4 v5, -0x1

    if-eq v4, v5, :cond_2

    if-eq v4, v3, :cond_2

    .line 2853
    invoke-virtual {p0}, Ll/ۧۡ۬;->᩵()I

    move-result v4

    goto :goto_0

    :cond_2
    if-ne v4, v5, :cond_3

    .line 2855
    iput v0, p0, Ll/ۧۡ۬;->ۛ:I

    return-object v1

    .line 2858
    :cond_3
    iget v1, p0, Ll/ۧۡ۬;->ۛ:I

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Ll/ۧۡ۬;->ۛ:I

    add-int/lit8 v0, v0, 0x1

    .line 2859
    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ܽ()Ljava/lang/String;
    .locals 2

    const/16 v0, 0x20

    const/4 v1, 0x0

    .line 2697
    invoke-virtual {p0, v1, v0}, Ll/ۧۡ۬;->᩵(ZC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ᩵(F)F
    .locals 0

    .line 2579
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    if-eqz p1, :cond_0

    const/high16 p1, 0x7fc00000    # Float.NaN

    return p1

    .line 2582
    :cond_0
    invoke-virtual {p0}, Ll/ۧۡ۬;->۬()Z

    .line 2583
    invoke-virtual {p0}, Ll/ۧۡ۬;->ۛ()F

    move-result p1

    return p1
.end method

.method public final ᩵()I
    .locals 3

    .line 2679
    iget v0, p0, Ll/ۧۡ۬;->ۛ:I

    const/4 v1, -0x1

    iget v2, p0, Ll/ۧۡ۬;->֨:I

    if-ne v0, v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 2681
    iput v0, p0, Ll/ۧۡ۬;->ۛ:I

    if-ge v0, v2, :cond_1

    .line 2683
    iget-object v1, p0, Ll/ۧۡ۬;->᩵:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    return v0

    :cond_1
    return v1
.end method

.method public final ᩵(Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 3

    if-nez p1, :cond_0

    goto :goto_0

    .line 2651
    :cond_0
    invoke-virtual {p0}, Ll/ۧۡ۬;->۬()Z

    .line 2633
    iget p1, p0, Ll/ۧۡ۬;->ۛ:I

    iget v0, p0, Ll/ۧۡ۬;->֨:I

    if-ne p1, v0, :cond_1

    goto :goto_0

    .line 2635
    :cond_1
    iget-object v0, p0, Ll/ۧۡ۬;->᩵:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    const/16 v0, 0x30

    const/16 v1, 0x31

    if-eq p1, v0, :cond_3

    if-ne p1, v1, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return-object p1

    .line 2637
    :cond_3
    :goto_1
    iget v0, p0, Ll/ۧۡ۬;->ۛ:I

    const/4 v2, 0x1

    add-int/2addr v0, v2

    iput v0, p0, Ll/ۧۡ۬;->ۛ:I

    if-ne p1, v1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    .line 2638
    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final ᩵(ZC)Ljava/lang/String;
    .locals 4

    .line 2727
    invoke-virtual {p0}, Ll/ۧۡ۬;->֨()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2730
    :cond_0
    iget v0, p0, Ll/ۧۡ۬;->ۛ:I

    iget-object v1, p0, Ll/ۧۡ۬;->᩵:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-nez p1, :cond_1

    .line 2731
    invoke-static {v0}, Ll/ۧۡ۬;->᩵(I)Z

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    if-ne v0, p2, :cond_3

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return-object p1

    .line 2734
    :cond_3
    iget v0, p0, Ll/ۧۡ۬;->ۛ:I

    .line 2735
    invoke-virtual {p0}, Ll/ۧۡ۬;->᩵()I

    move-result v2

    :goto_1
    const/4 v3, -0x1

    if-eq v2, v3, :cond_6

    if-ne v2, p2, :cond_4

    goto :goto_2

    :cond_4
    if-nez p1, :cond_5

    .line 2739
    invoke-static {v2}, Ll/ۧۡ۬;->᩵(I)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_2

    .line 2741
    :cond_5
    invoke-virtual {p0}, Ll/ۧۡ۬;->᩵()I

    move-result v2

    goto :goto_1

    .line 2743
    :cond_6
    :goto_2
    iget p1, p0, Ll/ۧۡ۬;->ۛ:I

    invoke-virtual {v1, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final ᩵(C)Z
    .locals 2

    .line 2657
    iget v0, p0, Ll/ۧۡ۬;->ۛ:I

    iget v1, p0, Ll/ۧۡ۬;->֨:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Ll/ۧۡ۬;->᩵:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 2659
    iget v0, p0, Ll/ۧۡ۬;->ۛ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ll/ۧۡ۬;->ۛ:I

    :cond_1
    return p1
.end method

.method public final ᩵(Ljava/lang/String;)Z
    .locals 4

    .line 2666
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    .line 2667
    iget v1, p0, Ll/ۧۡ۬;->ۛ:I

    iget v2, p0, Ll/ۧۡ۬;->֨:I

    sub-int/2addr v2, v0

    if-gt v1, v2, :cond_0

    iget-object v2, p0, Ll/ۧۡ۬;->᩵:Ljava/lang/String;

    add-int v3, v1, v0

    invoke-virtual {v2, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 2669
    iget v1, p0, Ll/ۧۡ۬;->ۛ:I

    add-int/2addr v1, v0

    iput v1, p0, Ll/ۧۡ۬;->ۛ:I

    :cond_1
    return p1
.end method
