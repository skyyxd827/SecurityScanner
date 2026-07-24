.class public final synthetic Ll/᩶۬ܺ;
.super Ljava/lang/Object;
.source "QAHH"

# interfaces
.implements Ll/ܿۖ۠;


# direct methods
.method public static ᩵(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ᩵(Ljava/lang/CharSequence;)Ll/᩺֡᩷;
    .locals 0

    .line 0
    invoke-interface {p0}, Ljava/lang/CharSequence;->codePoints()Ljava/util/stream/IntStream;

    move-result-object p0

    invoke-static {p0}, Ll/۫֡᩷;->convert(Ljava/util/stream/IntStream;)Ll/᩺֡᩷;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public ᩵(Landroid/widget/TextView;)V
    .locals 1

    const-string v0, "0"

    .line 169
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
