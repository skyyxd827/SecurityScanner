.class public final Ll/ۚۗۖ;
.super Ljava/lang/Object;
.source "T4NQ"


# instance fields
.field public final ֡:I

.field public ۖ:Ljava/lang/String;

.field public final ۛ:I

.field public final ۜ:Ljava/lang/String;

.field public final ۡ:I

.field public final ᩺:Ljava/lang/String;


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 307
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 308
    iput p1, p0, Ll/ۚۗۖ;->ۛ:I

    .line 309
    invoke-static {p2}, Lbin/mt/plus/Features;->ۡ(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ll/ۚۗۖ;->᩺:Ljava/lang/String;

    .line 310
    invoke-static {p3}, Lbin/mt/plus/Features;->ۡ(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ll/ۚۗۖ;->ۜ:Ljava/lang/String;

    .line 311
    iput p2, p0, Ll/ۚۗۖ;->֡:I

    .line 312
    iput p3, p0, Ll/ۚۗۖ;->ۡ:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 299
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 300
    iput p1, p0, Ll/ۚۗۖ;->ۛ:I

    .line 301
    iput-object p2, p0, Ll/ۚۗۖ;->᩺:Ljava/lang/String;

    .line 302
    iput-object p3, p0, Ll/ۚۗۖ;->ۜ:Ljava/lang/String;

    const/4 p1, -0x1

    .line 303
    iput p1, p0, Ll/ۚۗۖ;->֡:I

    .line 304
    iput p1, p0, Ll/ۚۗۖ;->ۡ:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;II)V
    .locals 0

    .line 315
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 316
    iput p2, p0, Ll/ۚۗۖ;->ۛ:I

    .line 317
    iput-object p1, p0, Ll/ۚۗۖ;->᩺:Ljava/lang/String;

    .line 318
    iput-object p3, p0, Ll/ۚۗۖ;->ۜ:Ljava/lang/String;

    .line 319
    iput p4, p0, Ll/ۚۗۖ;->֡:I

    .line 320
    iput p5, p0, Ll/ۚۗۖ;->ۡ:I

    return-void
.end method

.method public constructor <init>(Ll/ۛۜۖ;)V
    .locals 2

    .line 292
    invoke-virtual {p1}, Ll/ۛۜۖ;->ۛ()I

    move-result v0

    invoke-virtual {p1}, Ll/ۛۜۖ;->ܳ()I

    move-result v1

    invoke-virtual {p1}, Ll/ۛۜۖ;->ۜ()I

    move-result p1

    invoke-direct {p0, v0, v1, p1}, Ll/ۚۗۖ;-><init>(III)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 395
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Ll/ۚۗۖ;

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 396
    :cond_1
    check-cast p1, Ll/ۚۗۖ;

    .line 397
    iget v2, p0, Ll/ۚۗۖ;->ۛ:I

    iget v3, p1, Ll/ۚۗۖ;->ۛ:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Ll/ۚۗۖ;->᩺:Ljava/lang/String;

    iget-object v3, p1, Ll/ۚۗۖ;->᩺:Ljava/lang/String;

    .line 398
    invoke-static {v2, v3}, Ll/ۘۢۙ;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Ll/ۚۗۖ;->ۜ:Ljava/lang/String;

    iget-object p1, p1, Ll/ۚۗۖ;->ۜ:Ljava/lang/String;

    .line 399
    invoke-static {v2, p1}, Ll/ۘۢۙ;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 404
    iget v0, p0, Ll/ۚۗۖ;->ۛ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    iget-object v2, p0, Ll/ۚۗۖ;->᩺:Ljava/lang/String;

    aput-object v2, v1, v0

    const/4 v0, 0x2

    iget-object v2, p0, Ll/ۚۗۖ;->ۜ:Ljava/lang/String;

    aput-object v2, v1, v0

    invoke-static {v1}, Ll/ۘۢۙ;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final ֡()I
    .locals 1

    .line 336
    iget v0, p0, Ll/ۚۗۖ;->֡:I

    return v0
.end method

.method public final ۖ()Landroid/text/SpannableString;
    .locals 5

    .line 362
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ll/ۚۗۖ;->᩺()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x28

    .line 363
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 365
    iget v1, p0, Ll/ۚۗۖ;->ۛ:I

    and-int/lit16 v1, v1, 0xfff

    invoke-static {v1}, Ljava/lang/Integer;->toOctalString(I)Ljava/lang/String;

    move-result-object v1

    .line 366
    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x3

    if-ge v2, v3, :cond_0

    const-string v2, "0"

    .line 368
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 370
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    .line 371
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 372
    new-instance v1, Landroid/text/SpannableString;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 373
    new-instance v0, Landroid/text/style/ScaleXSpan;

    const v2, 0x3f733333    # 0.95f

    invoke-direct {v0, v2}, Landroid/text/style/ScaleXSpan;-><init>(F)V

    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    move-result v2

    const/16 v3, 0x11

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v4, v2, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    return-object v1
.end method

.method public final ۛ()I
    .locals 1

    .line 324
    iget v0, p0, Ll/ۚۗۖ;->ۛ:I

    return v0
.end method

.method public final ۜ()Ljava/lang/String;
    .locals 1

    .line 332
    iget-object v0, p0, Ll/ۚۗۖ;->ۜ:Ljava/lang/String;

    return-object v0
.end method

.method public final ۜ(I)Ll/ۚۗۖ;
    .locals 7

    .line 324
    iget v0, p0, Ll/ۚۗۖ;->ۛ:I

    const v1, 0xf000

    and-int/2addr v0, v1

    and-int/lit16 p1, p1, 0xfff

    or-int v3, v0, p1

    .line 381
    new-instance p1, Ll/ۚۗۖ;

    iget v5, p0, Ll/ۚۗۖ;->֡:I

    iget v6, p0, Ll/ۚۗۖ;->ۡ:I

    iget-object v2, p0, Ll/ۚۗۖ;->᩺:Ljava/lang/String;

    iget-object v4, p0, Ll/ۚۗۖ;->ۜ:Ljava/lang/String;

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Ll/ۚۗۖ;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    return-object p1
.end method

.method public final ۜ(II)Ll/ۚۗۖ;
    .locals 2

    .line 385
    new-instance v0, Ll/ۚۗۖ;

    iget v1, p0, Ll/ۚۗۖ;->ۛ:I

    invoke-direct {v0, v1, p1, p2}, Ll/ۚۗۖ;-><init>(III)V

    return-object v0
.end method

.method public final ۜ(Ljava/lang/String;Ljava/lang/String;)Ll/ۚۗۖ;
    .locals 2

    .line 389
    new-instance v0, Ll/ۚۗۖ;

    iget v1, p0, Ll/ۚۗۖ;->ۛ:I

    invoke-direct {v0, v1, p1, p2}, Ll/ۚۗۖ;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final ۡ()I
    .locals 1

    .line 340
    iget v0, p0, Ll/ۚۗۖ;->ۡ:I

    return v0
.end method

.method public final ۧ()Ljava/lang/String;
    .locals 1

    .line 328
    iget-object v0, p0, Ll/ۚۗۖ;->᩺:Ljava/lang/String;

    return-object v0
.end method

.method public final ۨ()I
    .locals 1

    .line 345
    iget v0, p0, Ll/ۚۗۖ;->ۛ:I

    and-int/lit16 v0, v0, 0xfff

    return v0
.end method

.method public final ᩺()Ljava/lang/String;
    .locals 3

    .line 349
    iget-object v0, p0, Ll/ۚۗۖ;->ۖ:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    .line 353
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const v1, 0xf000

    .line 354
    iget v2, p0, Ll/ۚۗۖ;->ۛ:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_1

    .line 355
    invoke-static {v2}, Ll/᩵֫᩸;->ۡ(I)C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 357
    :cond_1
    invoke-static {v2}, Ll/᩵֫᩸;->֡(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ll/ۚۗۖ;->ۖ:Ljava/lang/String;

    return-object v0
.end method
