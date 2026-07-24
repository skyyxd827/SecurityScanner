.class public final Ll/ۙ۟۠;
.super Ll/۠ۤ۠;
.source "F5MD"


# instance fields
.field public final synthetic ۛ᩵:Ll/ۘۤ۠;


# direct methods
.method public constructor <init>(Ll/ۘۤ۠;Lbin/mt/plus/Main;)V
    .locals 0

    .line 126
    iput-object p1, p0, Ll/ۙ۟۠;->ۛ᩵:Ll/ۘۤ۠;

    invoke-direct {p0, p2}, Ll/۠ۤ۠;-><init>(Ll/۠ۖܽ;)V

    return-void
.end method


# virtual methods
.method public final ᩵(J)V
    .locals 4

    .line 129
    iget-object v0, p0, Ll/۠ۤ۠;->ۘ᩵:Landroid/view/View;

    iget-object v1, p0, Ll/ۙ۟۠;->ۛ᩵:Ll/ۘۤ۠;

    invoke-static {v1}, Ll/ۘۤ۠;->ܺ(Ll/ۘۤ۠;)Landroid/widget/TextView;

    move-result-object v2

    if-ne v0, v2, :cond_0

    .line 130
    invoke-static {v1, p1, p2}, Ll/ۘۤ۠;->᩵(Ll/ۘۤ۠;J)V

    goto :goto_0

    .line 132
    :cond_0
    invoke-static {v1, p1, p2}, Ll/ۘۤ۠;->֨(Ll/ۘۤ۠;J)V

    .line 134
    :goto_0
    invoke-static {v1}, Ll/ۘۤ۠;->۠(Ll/ۘۤ۠;)J

    move-result-wide p1

    const-wide/16 v2, -0x1

    cmp-long v0, p1, v2

    if-eqz v0, :cond_1

    invoke-static {v1}, Ll/ۘۤ۠;->ܽ(Ll/ۘۤ۠;)J

    move-result-wide p1

    cmp-long v0, p1, v2

    if-eqz v0, :cond_1

    invoke-static {v1}, Ll/ۘۤ۠;->۠(Ll/ۘۤ۠;)J

    move-result-wide p1

    invoke-static {v1}, Ll/ۘۤ۠;->ܽ(Ll/ۘۤ۠;)J

    move-result-wide v2

    cmp-long v0, p1, v2

    if-gez v0, :cond_1

    .line 135
    invoke-static {v1}, Ll/ۘۤ۠;->۠(Ll/ۘۤ۠;)J

    move-result-wide p1

    .line 136
    invoke-static {v1}, Ll/ۘۤ۠;->ܽ(Ll/ۘۤ۠;)J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Ll/ۘۤ۠;->᩵(Ll/ۘۤ۠;J)V

    .line 137
    invoke-static {v1, p1, p2}, Ll/ۘۤ۠;->֨(Ll/ۘۤ۠;J)V

    .line 139
    :cond_1
    invoke-static {v1}, Ll/ۘۤ۠;->ܺ(Ll/ۘۤ۠;)Landroid/widget/TextView;

    move-result-object p1

    invoke-static {v1}, Ll/ۘۤ۠;->۠(Ll/ۘۤ۠;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ll/۠ۤ۠;->֨(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140
    invoke-static {v1}, Ll/ۘۤ۠;->ۡ(Ll/ۘۤ۠;)Landroid/widget/TextView;

    move-result-object p1

    invoke-static {v1}, Ll/ۘۤ۠;->ܽ(Ll/ۘۤ۠;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ll/۠ۤ۠;->֨(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
