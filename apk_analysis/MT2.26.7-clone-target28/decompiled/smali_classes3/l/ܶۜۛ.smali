.class public final synthetic Ll/ܶۜۛ;
.super Ljava/lang/Object;
.source "VB3H"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic ۗ:[I

.field public final synthetic ᩺:Ll/᩹ۧۛ;


# direct methods
.method public synthetic constructor <init>(Ll/᩹ۧۛ;[I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ܶۜۛ;->᩺:Ll/᩹ۧۛ;

    iput-object p2, p0, Ll/ܶۜۛ;->ۗ:[I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 2
    iget-object p1, p0, Ll/ܶۜۛ;->᩺:Ll/᩹ۧۛ;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1866
    iget-object p2, p0, Ll/ܶۜۛ;->ۗ:[I

    const/4 v0, 0x0

    aget p2, p2, v0

    .line 495
    invoke-virtual {p1, p2, v0, v0}, Ll/᩹ۧۛ;->᩵(IZZ)V

    return-void
.end method
