.class public final synthetic Ll/ۨ֡ۧ;
.super Ljava/lang/Object;
.source "01K2"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic ۘ:Ll/᩸ۛۧ;

.field public final synthetic ۬:Ljava/io/IOException;


# direct methods
.method public synthetic constructor <init>(Ll/᩸ۛۧ;Ljava/io/IOException;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۨ֡ۧ;->ۘ:Ll/᩸ۛۧ;

    iput-object p2, p0, Ll/ۨ֡ۧ;->۬:Ljava/io/IOException;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 2
    sget p1, Ll/᩸ۛۧ;->᩺֡:I

    .line 845
    iget-object p1, p0, Ll/ۨ֡ۧ;->۬:Ljava/io/IOException;

    invoke-static {p1}, Ll/ۙۛۖ;->ۜ(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    const v0, 0x7f1202f1

    iget-object v1, p0, Ll/ۨ֡ۧ;->ۘ:Ll/᩸ۛۧ;

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    .line 283
    invoke-static {v1, p1, v0, v2, v2}, Ll/۟ۨۛ;->ۜ(Ll/۬۠ۨ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
