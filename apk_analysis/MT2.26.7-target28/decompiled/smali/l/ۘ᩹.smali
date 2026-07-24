.class public final Ll/ۘ᩹;
.super Ljava/lang/Object;
.source "R4OI"


# static fields
.field public static ۙ۟ᩴ:Z


# direct methods
.method static native constructor <clinit>()V
.end method

.method public static ۖ۟᩻(Ljava/lang/Object;Ljava/lang/Object;)[B
    .locals 0

    check-cast p0, Ljava/lang/String;

    check-cast p1, Ljava/nio/charset/Charset;

    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    return-object p0
.end method

.method public static ۖ۬۫(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p0, Ll/ۤ᩸֡;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ll/ۤ᩸֡;->ۡ(Ljava/lang/String;)V

    return-void
.end method

.method public static ۗۨ۠(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    check-cast p0, Landroid/view/MenuInflater;

    check-cast p2, Landroid/view/Menu;

    invoke-virtual {p0, p1, p2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    return-void
.end method

.method public static ۜ(Landroid/app/AppOpsManager;Ljava/lang/String;ILjava/lang/String;)I
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 238
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroid/app/AppOpsManager;->checkOpNoThrow(Ljava/lang/String;ILjava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static ۜ(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 246
    invoke-virtual {p0}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ۠֫᩻(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    check-cast p0, Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static ۡ(Landroid/content/Context;)Landroid/app/AppOpsManager;
    .locals 1

    .line 225
    const-class v0, Landroid/app/AppOpsManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/AppOpsManager;

    return-object p0
.end method

.method public static ۡ֡ۛ(Ljava/lang/Object;)Z
    .locals 0

    check-cast p0, Ll/ۜۤۛ;

    invoke-virtual {p0}, Ll/ۜۤۛ;->ܶ()Z

    move-result p0

    return p0
.end method

.method public static ۡ۟۟(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p0, Landroid/text/SpannableStringBuilder;

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Ll/ܽۨۛ;->ۜ(Landroid/text/SpannableStringBuilder;Ljava/lang/String;)V

    return-void
.end method

.method public static ۢ۫ۘ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p0, Ll/᩻ܺۛ;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Ll/᩻ܺۛ;->ۡ(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static ۫۟ۛ([SIII)Ljava/lang/String;
    .locals 3

    new-array v1, p2, [C

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    add-int v2, p1, v0

    aget-short v2, p0, v2

    xor-int/2addr v2, p3

    int-to-char v2, v2

    aput-char v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    return-object v0
.end method

.method public static ܺܶᩳ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Ll/ۘۢۙ;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static ܽ᩷ܶ()I
    .locals 1

    const/16 v0, -0x28

    return v0
.end method

.method public static ᩳܽ᩻(Ljava/lang/Object;)I
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public static ᩳܿۛ(Ljava/lang/Object;I)B
    .locals 0

    check-cast p0, Ll/ۡ᩻᩺;

    invoke-virtual {p0, p1}, Ll/ۡ᩻᩺;->֡(I)B

    move-result p0

    return p0
.end method

.method public static ᩴ֨ᩳ(Ljava/lang/Object;)V
    .locals 0

    check-cast p0, Ll/ۜۤۛ;

    invoke-virtual {p0}, Ll/ۜۤۛ;->֡ۜ()V

    return-void
.end method

.method public static ᩷ۚۢ(Ljava/lang/Object;)Landroid/widget/EditText;
    .locals 0

    check-cast p0, Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object p0

    return-object p0
.end method

.method public static ᩺ۤۢ(Ljava/lang/Object;I)V
    .locals 0

    check-cast p0, Ll/ۧ᩻᩺;

    invoke-virtual {p0, p1}, Ll/ۧ᩻᩺;->ۜ(I)V

    return-void
.end method

.method public static ᩺ᩳ᩶(Ljava/lang/Object;)V
    .locals 0

    check-cast p0, Ljava/lang/AutoCloseable;

    invoke-static {p0}, Ll/ᩳᩴ᩸;->ۜ(Ljava/lang/AutoCloseable;)V

    return-void
.end method
