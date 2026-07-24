.class public final synthetic Ll/۬۠᩺;
.super Ljava/lang/Object;
.source "68EF"

# interfaces
.implements Ll/۫᩹ۖ;


# instance fields
.field public final synthetic ۘ:Ljava/lang/String;

.field public final synthetic ۬:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/۬۠᩺;->ۘ:Ljava/lang/String;

    iput-object p2, p0, Ll/۬۠᩺;->۬:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final ۜ(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/Button;)V
    .locals 1

    .line 97
    iget-object v0, p0, Ll/۬۠᩺;->ۘ:Ljava/lang/String;

    invoke-static {p1, v0}, Ll/֡ۗ᩸;->ۜ(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 98
    iget-object p1, p0, Ll/۬۠᩺;->۬:Ljava/lang/String;

    invoke-static {p2, p1}, Ll/֡ۗ᩸;->ۜ(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    const/4 p1, 0x4

    .line 99
    invoke-virtual {p3, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
