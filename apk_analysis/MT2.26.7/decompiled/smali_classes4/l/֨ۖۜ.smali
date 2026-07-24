.class public final synthetic Ll/֨ۖۜ;
.super Ljava/lang/Object;
.source "Q4Z2"

# interfaces
.implements Ll/᩷ۢۜ;
.implements Ll/۬᩻᩵;


# direct methods
.method public static ۜ(FFFF)F
    .locals 0

    sub-float/2addr p0, p1

    mul-float p0, p0, p2

    add-float/2addr p0, p3

    return p0
.end method

.method public static ۜ(ILjava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object v0
.end method

.method public static ۜ(Ll/۫᩷ۧ;ILandroid/content/DialogInterface$OnClickListener;ILandroid/content/DialogInterface$OnClickListener;)Ll/ۚ᩷ۧ;
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Ll/۫᩷ۧ;->ۛ(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 1
    invoke-virtual {p0, p3, p4}, Ll/۫᩷ۧ;->ۡ(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 2
    invoke-virtual {p0}, Ll/۫᩷ۧ;->ۡ()Ll/ۚ᩷ۧ;

    move-result-object p0

    return-object p0
.end method

.method public static ۜ(Ll/ۖᩴ᩶;JLjava/lang/String;[Ljava/lang/Object;)Ll/ᩴۙ᩶;
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2, p3, p4}, Ll/ۖᩴ᩶;->ۜ(JLjava/lang/String;[Ljava/lang/Object;)V

    .line 1
    new-instance p0, Ll/ᩴۙ᩶;

    .line 2
    invoke-direct {p0}, Ll/ᩴۙ᩶;-><init>()V

    .line 3
    invoke-virtual {p0}, Ll/ᩴۙ᩶;->ۡ()V

    return-object p0
.end method


# virtual methods
.method public ۜ()Ljava/lang/Object;
    .locals 1

    .line 387
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    return-object v0
.end method

.method public ۜ(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Ll/᩵۫ۜ;

    .line 841
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
