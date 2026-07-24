.class public final synthetic Ll/ۨܰۧ;
.super Ljava/lang/Object;
.source "7C7U"

# interfaces
.implements Ll/᩹֫᩵;
.implements Ll/ۧۖۛ;


# instance fields
.field public final synthetic ᩺:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 0
    iput p1, p0, Ll/ۨܰۧ;->᩺:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ll/ܽܿ᩵;Ll/᩸ܶ᩵;)V
    .locals 0

    const/4 p1, 0x2

    .line 0
    iput p1, p0, Ll/ۨܰۧ;->᩺:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ᩵(Ll/۬ܰۧ;Ljava/util/Comparator;)Ljava/util/Comparator;
    .locals 1

    .line 76
    instance-of v0, p1, Ll/۬ܰۧ;

    if-eqz v0, :cond_0

    check-cast p1, Ll/۬ܰۧ;

    invoke-interface {p0, p1}, Ll/۬ܰۧ;->ۘ(Ll/۬ܰۧ;)Ll/ۡܰۧ;

    move-result-object p0

    return-object p0

    .line 77
    :cond_0
    invoke-static {p0, p1}, Ll/᩻֫᩷;->$default$thenComparing(Ljava/util/Comparator;Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)V
    .locals 1

    .line 2
    iget v0, p0, Ll/ۨܰۧ;->᩺:I

    packed-switch v0, :pswitch_data_0

    .line 7
    check-cast p1, Ll/ۨܿ᩵;

    .line 732
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    .line 0
    :pswitch_0
    check-cast p1, Ll/֡ᩴ᩵;

    invoke-interface {p1}, Ll/֡ᩴ᩵;->ۛ()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public ᩵(Ll/֨ܶۛ;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 89
    new-instance v0, Ll/ᩳ۟ۛ;

    invoke-direct {v0}, Ll/ᩳ۟ۛ;-><init>()V

    .line 90
    invoke-virtual {p1}, Ll/֨ܶۛ;->᩵֨()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 91
    invoke-virtual {v0}, Ll/ᩳ۟ۛ;->֨()V

    goto :goto_0

    .line 93
    :cond_0
    invoke-virtual {p1}, Ll/֨ܶۛ;->᩻᩵()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ll/ᩳ۟ۛ;->᩵(Ljava/lang/Integer;)V

    .line 95
    :goto_0
    new-instance p1, Ll/᩻۟ۛ;

    invoke-direct {p1, v0}, Ll/᩻۟ۛ;-><init>(Ll/ᩳ۟ۛ;)V

    invoke-virtual {p1, p2}, Ll/᩻۟ۛ;->᩵(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
