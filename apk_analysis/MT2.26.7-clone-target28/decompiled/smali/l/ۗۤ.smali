.class public final Ll/ۗۤ;
.super Ljava/lang/Object;
.source "954L"


# static fields
.field public static ۨ᩶ܳ:Z


# instance fields
.field public final ֨:Ljava/lang/String;

.field public final ۘ:Ljava/lang/String;

.field public final ۛ:Ljava/lang/String;

.field public final ۠:Ljava/lang/String;

.field public final ᩵:Ljava/util/List;


# direct methods
.method static native constructor <clinit>()V
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 136
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    iput-object p1, p0, Ll/ۗۤ;->ۘ:Ljava/lang/String;

    .line 136
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    iput-object p2, p0, Ll/ۗۤ;->ۛ:Ljava/lang/String;

    .line 60
    iput-object p3, p0, Ll/ۗۤ;->۠:Ljava/lang/String;

    .line 136
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    iput-object p4, p0, Ll/ۗۤ;->᩵:Ljava/util/List;

    .line 93
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "-"

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 63
    iput-object p1, p0, Ll/ۗۤ;->֨:Ljava/lang/String;

    return-void
.end method

.method public static ۖ᩵ۡ(Ljava/lang/Object;I)V
    .locals 0

    check-cast p0, Ll/ܺ᩹ۨ;

    invoke-virtual {p0, p1}, Ll/ܺ᩹ۨ;->֨(I)V

    return-void
.end method

.method public static ۘ᩶ۧ(Ljava/lang/Object;)Z
    .locals 0

    check-cast p0, Ll/֨ᩴ۠;

    invoke-virtual {p0}, Ll/֨ᩴ۠;->ۛ()Z

    move-result p0

    return p0
.end method

.method public static ۡۚܰ(Ljava/lang/Object;)V
    .locals 0

    check-cast p0, Ljava/io/OutputStream;

    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V

    return-void
.end method

.method public static ۤۨۚ()I
    .locals 1

    const/16 v0, 0x14af

    return v0
.end method

.method public static ۨ᩻ܿ([SIII)Ljava/lang/String;
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

.method public static ۬᩶᩹(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ll/᩵ᩳۨ;->ۛ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ܶۗܶ(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ll/᩵ᩳۨ;->۠(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ܶۧۛ(Ljava/lang/Object;)V
    .locals 0

    check-cast p0, Ll/ۢ᩻ۨ;

    invoke-interface {p0}, Ll/ۢ᩻ۨ;->apply()V

    return-void
.end method

.method public static ܶ۬۠(Z)Ll/᩻֨۠;
    .locals 0

    invoke-static {p0}, Ll/ۢ֨۠;->᩵(Z)Ll/᩻֨۠;

    move-result-object p0

    return-object p0
.end method

.method public static ܶ۬᩻(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/animation/ObjectAnimator;
    .locals 0

    check-cast p1, Ljava/lang/String;

    check-cast p2, [F

    invoke-static {p0, p1, p2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    return-object p0
.end method

.method public static ܶ᩺᩶(Ljava/lang/Object;)I
    .locals 0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    return p0
.end method

.method public static ܿ֡᩸()Z
    .locals 1

    invoke-static {}, Ll/ۘܽۨ;->ܳ()Z

    move-result v0

    return v0
.end method

.method public static ܿܶۖ(Ljava/lang/Object;)V
    .locals 0

    check-cast p0, Ll/᩺۬ۨ;

    invoke-virtual {p0}, Ll/᩺۬ۨ;->ܺ()V

    return-void
.end method

.method public static ᩷֨ۙ(Ljava/lang/Object;)Ll/۫ۘ;
    .locals 0

    check-cast p0, Ll/ۚۘ;

    invoke-interface {p0}, Ll/ۚۘ;->getOnBackPressedDispatcher()Ll/۫ۘ;

    move-result-object p0

    return-object p0
.end method

.method public static ᩹ܳ᩷(Ljava/lang/Object;I)V
    .locals 0

    check-cast p0, Ll/᩹ۙۡ;

    invoke-virtual {p0, p1}, Ll/᩹ۙۡ;->᩵(I)V

    return-void
.end method

.method public static ᩻ۨ۟(Ljava/lang/Object;CLjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p0, Ll/֨ܿۧ;

    invoke-interface {p0, p1, p2}, Ll/֨ܿۧ;->᩵(CLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 6

    .line 166
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 167
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "FontRequest {mProviderAuthority: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Ll/ۗۤ;->ۘ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", mProviderPackage: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ll/ۗۤ;->ۛ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", mQuery: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ll/ۗۤ;->۠:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", mCertificates:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 172
    :goto_0
    iget-object v3, p0, Ll/ۗۤ;->᩵:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_1

    const-string v4, " ["

    .line 173
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    const/4 v4, 0x0

    .line 175
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_0

    const-string v5, " \""

    .line 176
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    .line 178
    invoke-static {v5, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\""

    .line 179
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    const-string v3, " ]"

    .line 181
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const-string v1, "}mCertificatesArray: 0"

    .line 183
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ֨()Ljava/lang/String;
    .locals 1

    .line 161
    iget-object v0, p0, Ll/ۗۤ;->֨:Ljava/lang/String;

    return-object v0
.end method

.method public final ۘ()Ljava/lang/String;
    .locals 1

    .line 102
    iget-object v0, p0, Ll/ۗۤ;->ۘ:Ljava/lang/String;

    return-object v0
.end method

.method public final ۛ()Ljava/lang/String;
    .locals 1

    .line 111
    iget-object v0, p0, Ll/ۗۤ;->ۛ:Ljava/lang/String;

    return-object v0
.end method

.method public final ۠()Ljava/lang/String;
    .locals 1

    .line 120
    iget-object v0, p0, Ll/ۗۤ;->۠:Ljava/lang/String;

    return-object v0
.end method

.method public final ᩵()Ljava/util/List;
    .locals 1

    .line 132
    iget-object v0, p0, Ll/ۗۤ;->᩵:Ljava/util/List;

    return-object v0
.end method
