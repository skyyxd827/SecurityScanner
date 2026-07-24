.class public Ll/᩺ܳۘ;
.super Ll/᩶ܳۘ;
.source "HATV"


# instance fields
.field public ֨:[I


# direct methods
.method public constructor <init>([I)V
    .locals 0

    .line 5756
    invoke-direct {p0}, Ll/᩶ܳۘ;-><init>()V

    .line 5757
    iput-object p1, p0, Ll/᩺ܳۘ;->֨:[I

    return-void
.end method


# virtual methods
.method public final ᩵(Ll/᩷ᩴۘ;)Z
    .locals 3

    .line 5762
    iget v0, p1, Ll/᩷ᩴۘ;->ۛ:I

    iget-object v1, p0, Ll/᩺ܳۘ;->֨:[I

    array-length v2, v1

    add-int/2addr v0, v2

    iput v0, p1, Ll/᩷ᩴۘ;->ۛ:I

    .line 5763
    iget v0, p1, Ll/᩷ᩴۘ;->֨:I

    array-length v1, v1

    add-int/2addr v0, v1

    iput v0, p1, Ll/᩷ᩴۘ;->֨:I

    .line 5764
    iget-object v0, p0, Ll/᩶ܳۘ;->᩵:Ll/᩶ܳۘ;

    invoke-virtual {v0, p1}, Ll/᩶ܳۘ;->᩵(Ll/᩷ᩴۘ;)Z

    move-result p1

    return p1
.end method
