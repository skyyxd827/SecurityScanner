.class public final Ll/ۗ᩷ۛ;
.super Ljava/lang/Object;
.source "E7R2"

# interfaces
.implements Lbin/mt/plugin/api/editor/BufferedText;
.implements Ll/᩹۬ۘ;


# instance fields
.field public final synthetic ۗ:Ll/᩵ܳۛ;

.field public final ᩺:Ll/۟᩷ۛ;


# direct methods
.method public constructor <init>(Ll/᩵ܳۛ;)V
    .locals 0

    .line 396
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۗ᩷ۛ;->ۗ:Ll/᩵ܳۛ;

    .line 397
    invoke-static {p1}, Ll/᩵ܳۛ;->᩵(Ll/᩵ܳۛ;)Ll/֨ܶۛ;

    move-result-object p1

    invoke-virtual {p1}, Ll/֨ܶۛ;->ᩳ᩵()Ll/᩻֫ۛ;

    move-result-object p1

    invoke-virtual {p1}, Ll/ܰ᩷ۛ;->᩵()Ll/۟᩷ۛ;

    move-result-object p1

    iput-object p1, p0, Ll/ۗ᩷ۛ;->᩺:Ll/۟᩷ۛ;

    return-void
.end method


# virtual methods
.method public final charAt(I)C
    .locals 1

    .line 519
    iget-object v0, p0, Ll/ۗ᩷ۛ;->᩺:Ll/۟᩷ۛ;

    invoke-virtual {v0, p1}, Ll/۟᩷ۛ;->charAt(I)C

    move-result p1

    return p1
.end method

.method public final count(IIC)I
    .locals 1

    .line 486
    iget-object v0, p0, Ll/ۗ᩷ۛ;->᩺:Ll/۟᩷ۛ;

    invoke-virtual {v0, p1, p2, p3}, Ll/۟᩷ۛ;->count(IIC)I

    move-result p1

    return p1
.end method

.method public final findLineEnd(I)I
    .locals 2

    const/16 v0, 0xa

    .line 496
    iget-object v1, p0, Ll/ۗ᩷ۛ;->᩺:Ll/۟᩷ۛ;

    invoke-virtual {v1, v0, p1}, Ll/۟᩷ۛ;->indexOf(CI)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 498
    invoke-virtual {v1}, Ll/۟᩷ۛ;->length()I

    move-result p1

    :cond_0
    return p1
.end method

.method public final findLineStart(I)I
    .locals 2

    add-int/lit8 p1, p1, -0x1

    .line 491
    iget-object v0, p0, Ll/ۗ᩷ۛ;->᩺:Ll/۟᩷ۛ;

    const/16 v1, 0xa

    invoke-virtual {v0, v1, p1}, Ll/۟᩷ۛ;->lastIndexOf(CI)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public final getChars(II[CI)V
    .locals 1

    .line 514
    iget-object v0, p0, Ll/ۗ᩷ۛ;->᩺:Ll/۟᩷ۛ;

    invoke-virtual {v0, p1, p2, p3, p4}, Ll/۟᩷ۛ;->getChars(II[CI)V

    return-void
.end method

.method public final indexOf(C)I
    .locals 2

    .line 402
    iget-object v0, p0, Ll/ۗ᩷ۛ;->᩺:Ll/۟᩷ۛ;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ll/۟᩷ۛ;->indexOf(CI)I

    move-result p1

    return p1
.end method

.method public final indexOf(CI)I
    .locals 1

    .line 407
    iget-object v0, p0, Ll/ۗ᩷ۛ;->᩺:Ll/۟᩷ۛ;

    invoke-virtual {v0, p1, p2}, Ll/۟᩷ۛ;->indexOf(CI)I

    move-result p1

    return p1
.end method

.method public final indexOf(CII)I
    .locals 1

    .line 412
    iget-object v0, p0, Ll/ۗ᩷ۛ;->᩺:Ll/۟᩷ۛ;

    invoke-virtual {v0, p1, p2, p3}, Ll/۟᩷ۛ;->indexOf(CII)I

    move-result p1

    return p1
.end method

.method public final indexOf(Ljava/lang/String;)I
    .locals 3

    .line 417
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    iget-object v2, p0, Ll/ۗ᩷ۛ;->᩺:Ll/۟᩷ۛ;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 418
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-virtual {v2, p1, v0}, Ll/۟᩷ۛ;->indexOf(CI)I

    move-result p1

    return p1

    .line 420
    :cond_0
    invoke-static {v2, p1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result p1

    return p1
.end method

.method public final indexOf(Ljava/lang/String;I)I
    .locals 3

    .line 425
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    iget-object v2, p0, Ll/ۗ᩷ۛ;->᩺:Ll/۟᩷ۛ;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 426
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-virtual {v2, p1, p2}, Ll/۟᩷ۛ;->indexOf(CI)I

    move-result p1

    return p1

    .line 428
    :cond_0
    invoke-static {v2, p1, p2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result p1

    return p1
.end method

.method public final indexOf(Ljava/lang/String;II)I
    .locals 3

    .line 433
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    iget-object v2, p0, Ll/ۗ᩷ۛ;->᩺:Ll/۟᩷ۛ;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 434
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-virtual {v2, p1, p2, p3}, Ll/۟᩷ۛ;->indexOf(CII)I

    move-result p1

    return p1

    .line 436
    :cond_0
    invoke-static {v2, p1, p2, p3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result p1

    return p1
.end method

.method public final lastIndexOf(C)I
    .locals 2

    .line 441
    iget-object v0, p0, Ll/ۗ᩷ۛ;->᩺:Ll/۟᩷ۛ;

    invoke-virtual {v0}, Ll/۟᩷ۛ;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, p1, v1}, Ll/۟᩷ۛ;->lastIndexOf(CI)I

    move-result p1

    return p1
.end method

.method public final lastIndexOf(CI)I
    .locals 1

    .line 446
    iget-object v0, p0, Ll/ۗ᩷ۛ;->᩺:Ll/۟᩷ۛ;

    invoke-virtual {v0, p1, p2}, Ll/۟᩷ۛ;->lastIndexOf(CI)I

    move-result p1

    return p1
.end method

.method public final lastIndexOf(CII)I
    .locals 1

    .line 451
    iget-object v0, p0, Ll/ۗ᩷ۛ;->᩺:Ll/۟᩷ۛ;

    invoke-virtual {v0, p1, p2, p3}, Ll/۟᩷ۛ;->lastIndexOf(CII)I

    move-result p1

    return p1
.end method

.method public final lastIndexOf(Ljava/lang/String;)I
    .locals 4

    .line 456
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    iget-object v2, p0, Ll/ۗ᩷ۛ;->᩺:Ll/۟᩷ۛ;

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    .line 457
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-virtual {v2}, Ll/۟᩷ۛ;->length()I

    move-result v0

    sub-int/2addr v0, v3

    invoke-virtual {v2, p1, v0}, Ll/۟᩷ۛ;->lastIndexOf(CI)I

    move-result p1

    return p1

    .line 459
    :cond_0
    invoke-virtual {v2}, Ll/۟᩷ۛ;->length()I

    move-result v0

    .line 36
    invoke-static {v1, v0, v2, p1}, Ll/۫ܶۨ;->᩵(IILjava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result p1

    return p1
.end method

.method public final lastIndexOf(Ljava/lang/String;I)I
    .locals 4

    .line 464
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    iget-object v2, p0, Ll/ۗ᩷ۛ;->᩺:Ll/۟᩷ۛ;

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    .line 465
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-virtual {v2, p1, p2}, Ll/۟᩷ۛ;->lastIndexOf(CI)I

    move-result p1

    return p1

    :cond_0
    add-int/2addr p2, v3

    .line 36
    invoke-static {v1, p2, v2, p1}, Ll/۫ܶۨ;->᩵(IILjava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result p1

    return p1
.end method

.method public final lastIndexOf(Ljava/lang/String;II)I
    .locals 3

    .line 472
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    iget-object v2, p0, Ll/ۗ᩷ۛ;->᩺:Ll/۟᩷ۛ;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 473
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-virtual {v2, p1, p2, p3}, Ll/۟᩷ۛ;->lastIndexOf(CII)I

    move-result p1

    return p1

    .line 475
    :cond_0
    invoke-static {p2, p3, v2, p1}, Ll/۫ܶۨ;->᩵(IILjava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result p1

    return p1
.end method

.method public final length()I
    .locals 1

    .line 524
    iget-object v0, p0, Ll/ۗ᩷ۛ;->᩺:Ll/۟᩷ۛ;

    invoke-virtual {v0}, Ll/۟᩷ۛ;->length()I

    move-result v0

    return v0
.end method

.method public final matcher(Lbin/mt/plugin/api/regex/Pattern;)Lbin/mt/plugin/api/regex/Matcher;
    .locals 1

    .line 504
    iget-object v0, p0, Ll/ۗ᩷ۛ;->᩺:Ll/۟᩷ۛ;

    invoke-interface {p1, v0}, Lbin/mt/plugin/api/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Lbin/mt/plugin/api/regex/Matcher;

    move-result-object p1

    return-object p1
.end method

.method public final matcher(Ljava/lang/String;)Lbin/mt/plugin/api/regex/Matcher;
    .locals 1

    .line 509
    invoke-static {p1}, Ll/ܿᩴۘ;->᩵(Ljava/lang/String;)Ll/ܿᩴۘ;

    move-result-object p1

    iget-object v0, p0, Ll/ۗ᩷ۛ;->᩺:Ll/۟᩷ۛ;

    invoke-virtual {p1, v0}, Ll/ܿᩴۘ;->matcher(Ljava/lang/CharSequence;)Ll/᩹ۧۘ;

    move-result-object p1

    return-object p1
.end method

.method public final reset()V
    .locals 1

    .line 480
    iget-object v0, p0, Ll/ۗ᩷ۛ;->ۗ:Ll/᩵ܳۛ;

    invoke-static {v0}, Ll/᩵ܳۛ;->֨(Ll/᩵ܳۛ;)V

    .line 481
    iget-object v0, p0, Ll/ۗ᩷ۛ;->᩺:Ll/۟᩷ۛ;

    invoke-virtual {v0}, Ll/۟᩷ۛ;->reset()V

    return-void
.end method

.method public final subSequence(II)Ljava/lang/CharSequence;
    .locals 1

    .line 530
    iget-object v0, p0, Ll/ۗ᩷ۛ;->᩺:Ll/۟᩷ۛ;

    invoke-virtual {v0, p1, p2}, Ll/۟᩷ۛ;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 524
    iget-object v0, p0, Ll/ۗ᩷ۛ;->᩺:Ll/۟᩷ۛ;

    invoke-virtual {v0}, Ll/۟᩷ۛ;->length()I

    move-result v1

    const/4 v2, 0x0

    .line 530
    invoke-virtual {v0, v2, v1}, Ll/۟᩷ۛ;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    .line 536
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ֨()Ll/۟᩷ۛ;
    .locals 1

    .line 541
    iget-object v0, p0, Ll/ۗ᩷ۛ;->᩺:Ll/۟᩷ۛ;

    return-object v0
.end method
