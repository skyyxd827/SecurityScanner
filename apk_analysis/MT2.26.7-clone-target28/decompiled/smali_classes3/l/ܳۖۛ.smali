.class public final synthetic Ll/ܳۖۛ;
.super Ljava/lang/Object;
.source "UBIF"

# interfaces
.implements Ll/᩹֫᩵;


# direct methods
.method public static ᩵(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;
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

.method public static bridge synthetic ᩵(Landroid/content/res/Configuration;I)V
    .locals 0

    .line 0
    iput p1, p0, Landroid/content/res/Configuration;->colorMode:I

    return-void
.end method

.method public static ᩵(Ll/ܿۛܶ;)V
    .locals 5

    .line 40
    invoke-virtual {p0}, Ll/ܿۛܶ;->ۛ()I

    move-result v0

    :cond_0
    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_3

    .line 41
    invoke-virtual {p0, v0}, Ll/ۚۛܶ;->᩵(I)Ll/ۚۛܶ;

    move-result-object v1

    .line 42
    instance-of v2, v1, Ll/᩵۠ܶ;

    if-eqz v2, :cond_2

    move-object v2, v1

    check-cast v2, Ll/᩵۠ܶ;

    .line 43
    invoke-virtual {v2}, Ll/᩵۠ܶ;->ۖ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 44
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 45
    invoke-virtual {v1}, Ll/ۚۛܶ;->֫()V

    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {v2}, Ll/᩵۠ܶ;->᩷()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1, v3}, Ll/ۢۛܶ;->᩵(Ljava/lang/String;Ljava/lang/String;)Ll/ۚۛܶ;

    goto :goto_0

    .line 49
    :cond_2
    instance-of v2, v1, Ll/ܿۛܶ;

    if-eqz v2, :cond_0

    check-cast v1, Ll/ܿۛܶ;

    .line 50
    invoke-static {v1}, Ll/ܳۖۛ;->᩵(Ll/ܿۛܶ;)V

    goto :goto_0

    :cond_3
    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Ll/ۨܿ᩵;

    .line 386
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
