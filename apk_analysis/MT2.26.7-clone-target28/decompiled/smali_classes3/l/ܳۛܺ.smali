.class public final Ll/ܳۛܺ;
.super Ll/ۖ᩷۠;
.source "12BS"


# instance fields
.field public final synthetic ۛ:Ll/֡ۛܺ;


# direct methods
.method public constructor <init>(Ll/֡ۛܺ;)V
    .locals 1

    .line 876
    iput-object p1, p0, Ll/ܳۛܺ;->ۛ:Ll/֡ۛܺ;

    const p1, 0x7f120581

    const v0, 0x7f080232

    invoke-direct {p0, p1, v0}, Ll/ۖ᩷۠;-><init>(II)V

    return-void
.end method


# virtual methods
.method public final ܺ()Z
    .locals 1

    .line 891
    iget-object v0, p0, Ll/ܳۛܺ;->ۛ:Ll/֡ۛܺ;

    invoke-virtual {v0}, Ll/֡ۛܺ;->۟()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final ᩵(Ll/۟ܳ۠;)V
    .locals 3

    .line 879
    invoke-virtual {p1}, Ll/۟ܳ۠;->ۢ()Z

    move-result p1

    .line 880
    sget-object v0, Ll/۠᩹ܽ;->֨᩵:Ll/۫᩻ۨ;

    invoke-interface {v0}, Ll/۫᩻ۨ;->edit()Ll/ۢ᩻ۨ;

    move-result-object v0

    if-eqz p1, :cond_0

    const-string v1, "home_path_left"

    goto :goto_0

    :cond_0
    const-string v1, "home_path_right"

    .line 881
    :goto_0
    iget-object v2, p0, Ll/ܳۛܺ;->ۛ:Ll/֡ۛܺ;

    invoke-virtual {v2}, Ll/ۚ᩷۠;->᩶()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ll/ۢ᩻ۨ;->putString(Ljava/lang/String;Ljava/lang/String;)Ll/ۢ᩻ۨ;

    move-result-object v0

    .line 882
    invoke-interface {v0}, Ll/ۢ᩻ۨ;->apply()V

    .line 883
    sget-object v0, Ll/۠᩹ܽ;->᩵᩵:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    if-eqz p1, :cond_1

    const-string p1, "load_path_left"

    goto :goto_1

    :cond_1
    const-string p1, "load_path_right"

    :goto_1
    const-string v1, "0"

    .line 884
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 885
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    const p1, 0x7f120887

    .line 886
    invoke-static {p1}, Ll/ۤۙۡ;->᩵(I)Ll/ۤۙۡ;

    return-void
.end method
