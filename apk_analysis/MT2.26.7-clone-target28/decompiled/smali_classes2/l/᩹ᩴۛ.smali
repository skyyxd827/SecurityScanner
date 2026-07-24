.class public final Ll/᩹ᩴۛ;
.super Ll/ۚ֡ۛ;
.source "C69G"


# instance fields
.field public final synthetic ܽ:Ll/֨ܶۛ;


# direct methods
.method public constructor <init>(Ll/֨ܶۛ;Ll/᩻ᩴۛ;)V
    .locals 1

    .line 1920
    iput-object p1, p0, Ll/᩹ᩴۛ;->ܽ:Ll/֨ܶۛ;

    const p1, 0x7f120199

    const v0, 0x7f0801d9

    invoke-direct {p0, p1, v0, p2}, Ll/ۚ֡ۛ;-><init>(IILl/ۢ᩸;)V

    return-void
.end method


# virtual methods
.method public final ᩵(Ll/֨ܶۛ;ZZII)Z
    .locals 1

    .line 1923
    iget-object p1, p0, Ll/᩹ᩴۛ;->ܽ:Ll/֨ܶۛ;

    invoke-static {p1}, Ll/֨ܶۛ;->֨(Ll/֨ܶۛ;)Ll/۠ۖܽ;

    move-result-object p3

    if-eqz p3, :cond_1

    if-eqz p2, :cond_1

    .line 6144
    iget-object p2, p1, Ll/֨ܶۛ;->ۛۛ:Ll/۫ۙۛ;

    iget-object p3, p1, Ll/֨ܶۛ;->۠ۛ:Ll/᩺֫ۛ;

    iget-boolean p3, p3, Ll/᩺֫ۛ;->ܰ֨:Z

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    invoke-virtual {p2}, Ll/۫ۙۛ;->ۨ()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 6145
    invoke-virtual {p2, p4, p5, v0}, Ll/۫ۙۛ;->᩵(IILl/᩸ۗܳ;)Ll/ۚܰۛ;

    move-result-object v0

    .line 1924
    :cond_0
    invoke-static {p1, v0}, Ll/֨ܶۛ;->᩵(Ll/֨ܶۛ;Ll/ۚܰۛ;)V

    .line 1925
    invoke-static {p1}, Ll/֨ܶۛ;->᩸(Ll/֨ܶۛ;)Ll/ۚܰۛ;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-static {p1}, Ll/֨ܶۛ;->᩸(Ll/֨ܶۛ;)Ll/ۚܰۛ;

    move-result-object p1

    invoke-virtual {p1}, Ll/ۚܰۛ;->ۛ()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/ۖۙۛ;

    invoke-virtual {p1}, Ll/ۖۙۛ;->᩵()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
