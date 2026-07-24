.class public final synthetic Ll/ۡۧۛ;
.super Ljava/lang/Object;
.source "VB3H"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ۗ:I

.field public final synthetic ᩵᩵:Ll/ܺ᩻ۛ;

.field public final synthetic ᩺:Ll/۬ۧۛ;


# direct methods
.method public synthetic constructor <init>(Ll/۬ۧۛ;ILl/ܺ᩻ۛ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۡۧۛ;->᩺:Ll/۬ۧۛ;

    iput p2, p0, Ll/ۡۧۛ;->ۗ:I

    iput-object p3, p0, Ll/ۡۧۛ;->᩵᩵:Ll/ܺ᩻ۛ;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 300
    iget-object v0, p0, Ll/ۡۧۛ;->᩺:Ll/۬ۧۛ;

    iget-object v0, v0, Ll/۬ۧۛ;->᩵:Ll/ۜۧۛ;

    iget-object v0, v0, Ll/ۜۧۛ;->᩺:Ll/᩹ۧۛ;

    .line 374
    invoke-virtual {v0}, Ll/ۛܽ᩵;->requireActivity()Ll/ۡܽ᩵;

    move-result-object v1

    check-cast v1, Ll/᩶۬ۛ;

    .line 300
    new-instance v2, Ll/ۨۧۛ;

    iget-object v3, p0, Ll/ۡۧۛ;->᩵᩵:Ll/ܺ᩻ۛ;

    invoke-direct {v2, v3}, Ll/ۨۧۛ;-><init>(Ll/ܺ᩻ۛ;)V

    iget v3, p0, Ll/ۡۧۛ;->ۗ:I

    const/4 v4, 0x1

    invoke-static {v0, v1, v3, v4, v2}, Ll/᩹ۧۛ;->᩵(Ll/᩹ۧۛ;Ll/᩶۬ۛ;IZLbin/mt/plugin/api/util/ResultCallback;)V

    return-void
.end method
