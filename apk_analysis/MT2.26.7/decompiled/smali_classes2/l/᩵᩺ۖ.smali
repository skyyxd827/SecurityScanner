.class public final synthetic Ll/᩵᩺ۖ;
.super Ljava/lang/Object;
.source "07AG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic ۘ:[I


# direct methods
.method public synthetic constructor <init>([I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/᩵᩺ۖ;->ۘ:[I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 151
    iget-object p1, p0, Ll/᩵᩺ۖ;->ۘ:[I

    const/4 v0, 0x0

    aget v1, p1, v0

    if-nez v1, :cond_0

    .line 779
    invoke-static {}, Ll/᩵᩷ۧ;->ۧ()Z

    move-result v1

    goto :goto_0

    :cond_0
    invoke-static {}, Ll/֨ܽۧ;->ۛ()Z

    move-result v1

    .line 151
    :goto_0
    const-class v2, Ll/֨ܽۧ;

    const-class v3, Ll/᩵᩷ۧ;

    if-eqz v1, :cond_2

    .line 152
    aget p1, p1, v0

    if-nez p1, :cond_1

    .line 805
    sget p1, Ll/᩵᩷ۧ;->ۖۜ:I

    .line 121
    invoke-static {}, Ll/ۙ֨ۨ;->ۖ()Landroid/app/Application;

    move-result-object p1

    .line 122
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    return-void

    .line 807
    :cond_1
    sget p1, Ll/֨ܽۧ;->ۖۜ:I

    .line 84
    invoke-static {}, Ll/ۙ֨ۨ;->ۖ()Landroid/app/Application;

    move-result-object p1

    .line 85
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 86
    invoke-virtual {p1, v0}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    return-void

    .line 154
    :cond_2
    aget p1, p1, v0

    if-nez p1, :cond_3

    .line 794
    sget p1, Ll/᩵᩷ۧ;->ۖۜ:I

    .line 112
    invoke-static {}, Ll/ۙ֨ۨ;->ۖ()Landroid/app/Application;

    move-result-object p1

    .line 113
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 114
    invoke-static {p1, v0}, Ll/۫۫;->ۜ(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    .line 73
    :cond_3
    invoke-static {}, Ll/֨ܽۧ;->ۛ()Z

    move-result p1

    if-nez p1, :cond_4

    .line 74
    invoke-static {}, Ll/ۙ֨ۨ;->ۖ()Landroid/app/Application;

    move-result-object p1

    .line 75
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 76
    invoke-static {p1, v0}, Ll/۫۫;->ۜ(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_4
    return-void
.end method
