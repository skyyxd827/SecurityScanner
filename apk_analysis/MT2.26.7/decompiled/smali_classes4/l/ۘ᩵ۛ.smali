.class public final synthetic Ll/ۘ᩵ۛ;
.super Ljava/lang/Object;
.source "LB3B"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic ۘ:Ll/ܰۗۛ;

.field public final synthetic ۜۜ:I

.field public final synthetic ۡۜ:Lbin/mt/plugin/api/util/ResultCallback;

.field public final synthetic ۬:Ll/ܰ᩵ۛ;


# direct methods
.method public synthetic constructor <init>(Ll/ܰۗۛ;Ll/ܰ᩵ۛ;ILbin/mt/plugin/api/util/ResultCallback;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۘ᩵ۛ;->ۘ:Ll/ܰۗۛ;

    iput-object p2, p0, Ll/ۘ᩵ۛ;->۬:Ll/ܰ᩵ۛ;

    iput p3, p0, Ll/ۘ᩵ۛ;->ۜۜ:I

    iput-object p4, p0, Ll/ۘ᩵ۛ;->ۡۜ:Lbin/mt/plugin/api/util/ResultCallback;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 2126
    new-instance p1, Ll/ۤܳۛ;

    iget-object p2, p0, Ll/ۘ᩵ۛ;->ۘ:Ll/ܰۗۛ;

    iget v0, p0, Ll/ۘ᩵ۛ;->ۜۜ:I

    iget-object v1, p0, Ll/ۘ᩵ۛ;->ۡۜ:Lbin/mt/plugin/api/util/ResultCallback;

    invoke-direct {p1, p2, v0, v1}, Ll/ۤܳۛ;-><init>(Ll/ܰۗۛ;ILbin/mt/plugin/api/util/ResultCallback;)V

    iget-object v0, p0, Ll/ۘ᩵ۛ;->۬:Ll/ܰ᩵ۛ;

    invoke-virtual {p2, v0, p1}, Ll/ܰۗۛ;->ۜ(Ll/ܰ᩵ۛ;Lbin/mt/plugin/api/util/ResultCallback;)V

    return-void
.end method
