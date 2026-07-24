.class public final Ll/᩶ܶۨ;
.super Ljava/lang/Object;
.source "S933"


# instance fields
.field public ֡:Landroid/os/Bundle;

.field public ۖ:[Ljava/lang/String;

.field public ۛ:Ljava/lang/String;

.field public final ۜ:Ll/۬۠ۨ;

.field public ۡ:Ll/ᩳܶۨ;

.field public ۨ:Z

.field public ᩺:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ll/۬۠ۨ;)V
    .locals 1

    .line 257
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 255
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Ll/᩶ܶۨ;->֡:Landroid/os/Bundle;

    .line 258
    iput-object p1, p0, Ll/᩶ܶۨ;->ۜ:Ll/۬۠ۨ;

    return-void
.end method


# virtual methods
.method public final ֡(Ljava/lang/String;)V
    .locals 0

    .line 282
    iput-object p1, p0, Ll/᩶ܶۨ;->᩺:Ljava/lang/String;

    return-void
.end method

.method public final ۜ()V
    .locals 1

    const/4 v0, 0x1

    .line 287
    iput-boolean v0, p0, Ll/᩶ܶۨ;->ۨ:Z

    return-void
.end method

.method public final ۜ(I)V
    .locals 2

    const-string v0, "nsId"

    .line 302
    iget-object v1, p0, Ll/᩶ܶۨ;->֡:Landroid/os/Bundle;

    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public final ۜ(Ljava/lang/String;)V
    .locals 0

    .line 262
    iput-object p1, p0, Ll/᩶ܶۨ;->ۛ:Ljava/lang/String;

    return-void
.end method

.method public final ۜ(Ll/ᩳܶۨ;)V
    .locals 0

    .line 267
    iput-object p1, p0, Ll/᩶ܶۨ;->ۡ:Ll/ᩳܶۨ;

    return-void
.end method

.method public final ۜ(Z)V
    .locals 2

    const-string v0, "nsIsDir"

    .line 297
    iget-object v1, p0, Ll/᩶ܶۨ;->֡:Landroid/os/Bundle;

    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public final ۜ([Ljava/lang/String;)V
    .locals 0

    .line 272
    iput-object p1, p0, Ll/᩶ܶۨ;->ۖ:[Ljava/lang/String;

    return-void
.end method

.method public final ۡ()V
    .locals 8

    .line 308
    new-instance v0, Ll/ۢܶۨ;

    iget-object v2, p0, Ll/᩶ܶۨ;->ۛ:Ljava/lang/String;

    iget-object v3, p0, Ll/᩶ܶۨ;->ۡ:Ll/ᩳܶۨ;

    iget-object v4, p0, Ll/᩶ܶۨ;->ۖ:[Ljava/lang/String;

    iget-object v5, p0, Ll/᩶ܶۨ;->᩺:Ljava/lang/String;

    iget-object v6, p0, Ll/᩶ܶۨ;->֡:Landroid/os/Bundle;

    iget-boolean v7, p0, Ll/᩶ܶۨ;->ۨ:Z

    iget-object v1, p0, Ll/᩶ܶۨ;->ۜ:Ll/۬۠ۨ;

    invoke-direct/range {v0 .. v7}, Ll/ۢܶۨ;-><init>(Ll/۬۠ۨ;Ljava/lang/String;Ll/ᩳܶۨ;[Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)V

    return-void
.end method

.method public final ۡ(Ljava/lang/String;)V
    .locals 0

    .line 277
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ll/᩶ܶۨ;->ۖ:[Ljava/lang/String;

    return-void
.end method
