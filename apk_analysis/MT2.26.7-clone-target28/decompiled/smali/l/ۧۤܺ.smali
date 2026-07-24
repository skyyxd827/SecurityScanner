.class public final Ll/ۧۤܺ;
.super Ljava/lang/Object;
.source "O7A9"

# interfaces
.implements Ll/᩵᩸۠;


# instance fields
.field public final synthetic ᩺:Ll/۠ۖܽ;


# direct methods
.method public constructor <init>(Ll/۠ۖܽ;)V
    .locals 0

    .line 274
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۧۤܺ;->᩺:Ll/۠ۖܽ;

    return-void
.end method


# virtual methods
.method public final ᩵()V
    .locals 1

    const v0, 0x7f12006d

    .line 282
    invoke-static {v0}, Ll/ۤۙۡ;->᩵(I)Ll/ۤۙۡ;

    return-void
.end method

.method public final ᩵(Ll/۟۫ۘ;Z)V
    .locals 1

    .line 277
    sget p1, Ll/ۖۤܺ;->֨᩵:I

    .line 68
    invoke-static {}, Ll/ܳ۫ܽ;->۠()Landroid/app/Application;

    move-result-object p1

    .line 69
    new-instance p2, Landroid/content/Intent;

    const-class v0, Ll/ۖۤܺ;

    invoke-direct {p2, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {p1, p2}, Ll/ܰܿ;->᩵(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public final ᩵(Ljava/lang/Exception;)Z
    .locals 2

    .line 287
    iget-object v0, p0, Ll/ۧۤܺ;->᩺:Ll/۠ۖܽ;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Ll/ᩴۤܺ;->᩵(Ll/۠ۖܽ;Ljava/lang/Exception;Z)V

    return v1
.end method
