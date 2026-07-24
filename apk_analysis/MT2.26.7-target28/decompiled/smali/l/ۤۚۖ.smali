.class public final synthetic Ll/ۤۚۖ;
.super Ljava/lang/Object;
.source "P64R"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic ۘ:Ljava/lang/String;

.field public final synthetic ۜۜ:Ljava/lang/String;

.field public final synthetic ۬:Lbin/mt/plus/Main;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lbin/mt/plus/Main;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۤۚۖ;->ۘ:Ljava/lang/String;

    iput-object p2, p0, Ll/ۤۚۖ;->۬:Lbin/mt/plus/Main;

    iput-object p3, p0, Ll/ۤۚۖ;->ۜۜ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 224
    iget-object p1, p0, Ll/ۤۚۖ;->ۘ:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 226
    iget-object v0, p0, Ll/ۤۚۖ;->۬:Lbin/mt/plus/Main;

    invoke-virtual {v0, p1}, Ll/۬۠ۨ;->ۡ(Ljava/lang/String;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 228
    :goto_0
    iget-object v0, p0, Ll/ۤۚۖ;->ۜۜ:Ljava/lang/String;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    const/4 p1, -0x1

    goto :goto_1

    :cond_1
    const p1, 0x7f120974

    .line 229
    :goto_1
    invoke-static {p1, v0}, Ll/ۙ֨ۨ;->ۜ(ILjava/lang/CharSequence;)V

    :cond_2
    return-void
.end method
