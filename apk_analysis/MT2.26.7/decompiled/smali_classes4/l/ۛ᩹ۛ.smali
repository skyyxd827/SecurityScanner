.class public final synthetic Ll/ۛ᩹ۛ;
.super Ljava/lang/Object;
.source "EBIV"

# interfaces
.implements Ll/᩷ۢۜ;
.implements Ll/᩺᩹ۛ;
.implements Ll/᩹᩹ۖ;


# direct methods
.method public static ۜ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object v0
.end method

.method public static bridge synthetic ۜ(Landroid/content/res/Configuration;I)V
    .locals 0

    .line 0
    iput p1, p0, Landroid/content/res/Configuration;->colorMode:I

    return-void
.end method


# virtual methods
.method public ۜ(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 56
    invoke-static {p1}, Ll/ܿۚ᩵;->ۜ(Ljava/lang/String;)Ll/᩹ۚ᩵;

    move-result-object p1

    .line 57
    new-instance v0, Ll/۟᩸֡;

    invoke-direct {v0}, Ll/۟᩸֡;-><init>()V

    .line 58
    new-instance v1, Ll/ܶ۟᩵;

    invoke-direct {v1, v0}, Ll/ܶ۟᩵;-><init>(Ljava/io/Writer;)V

    .line 315
    sget-object v2, Ll/֡᩻᩵;->ۜۜ:Ll/֡᩻᩵;

    invoke-virtual {v1, v2}, Ll/ܶ۟᩵;->ۜ(Ll/֡᩻᩵;)V

    .line 60
    invoke-static {p1, v1}, Ll/ۨܿ᩵;->ۜ(Ll/᩹ۚ᩵;Ll/ܶ۟᩵;)V

    .line 61
    invoke-virtual {v0}, Ll/۟᩸֡;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public ۜ(Landroid/widget/TextView;)V
    .locals 1

    const-string v0, "0"

    .line 224
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public ۜ(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Ll/᩵۫ۜ;

    .line 386
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
