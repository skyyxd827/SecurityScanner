.class public Ll/ܰ۫۠;
.super Ljava/lang/Object;
.source "RAIR"

# interfaces
.implements Ll/۫᩸۠;


# instance fields
.field public ֨᩵:Z

.field public ۗ:Z

.field public ۘ᩵:Z

.field public ᩵᩵:Z

.field public ᩺:I


# direct methods
.method public constructor <init>(Z)V
    .locals 4

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Ll/ܰ۫۠;->ۗ:Z

    .line 16
    invoke-static {}, Ll/֨ۢۛ;->ܺ()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 58
    sget-object v1, Ll/ܳ۫ܽ;->ܺ:Landroid/content/SharedPreferences;

    const-string v2, "def_mov_recycle_bin"

    const/4 v3, 0x1

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 16
    :goto_0
    iput-boolean v3, p0, Ll/ܰ۫۠;->ۘ᩵:Z

    .line 17
    iput v0, p0, Ll/ܰ۫۠;->᩺:I

    .line 27
    iput-boolean p1, p0, Ll/ܰ۫۠;->֨᩵:Z

    return-void
.end method

.method public static bridge synthetic ֨(Ll/ܰ۫۠;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Ll/ܰ۫۠;->ۘ᩵:Z

    return-void
.end method

.method public static bridge synthetic ֨(Ll/ܰ۫۠;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Ll/ܰ۫۠;->֨᩵:Z

    return p0
.end method

.method public static bridge synthetic ۘ(Ll/ܰ۫۠;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Ll/ܰ۫۠;->ۘ᩵:Z

    return p0
.end method

.method public static bridge synthetic ᩵(Ll/ܰ۫۠;)I
    .locals 0

    .line 0
    iget p0, p0, Ll/ܰ۫۠;->᩺:I

    return p0
.end method

.method public static bridge synthetic ᩵(Ll/ܰ۫۠;I)V
    .locals 0

    .line 0
    iput p1, p0, Ll/ܰ۫۠;->᩺:I

    return-void
.end method

.method public static bridge synthetic ᩵(Ll/ܰ۫۠;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Ll/ܰ۫۠;->ۗ:Z

    return-void
.end method


# virtual methods
.method public ۟()Z
    .locals 1

    .line 47
    iget-boolean v0, p0, Ll/ܰ۫۠;->ۗ:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public ۠()Z
    .locals 1

    .line 128
    iget-boolean v0, p0, Ll/ܰ۫۠;->᩵᩵:Z

    return v0
.end method

.method public ۢ()Z
    .locals 1

    .line 52
    iget-boolean v0, p0, Ll/ܰ۫۠;->ۘ᩵:Z

    return v0
.end method

.method public ܽ᩵()I
    .locals 1

    .line 133
    iget v0, p0, Ll/ܰ۫۠;->᩺:I

    return v0
.end method

.method public ᩵(Ljava/lang/String;Ll/ۚ᩸۠;Ll/ۚ᩸۠;Z)V
    .locals 7

    .line 65
    new-instance v6, Ll/ܿ۫۠;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Ll/ܿ۫۠;-><init>(Ll/ܰ۫۠;Ljava/lang/String;Ll/ۚ᩸۠;Ll/ۚ᩸۠;Z)V

    .line 123
    invoke-virtual {v6}, Ll/ܿ۟ۡ;->᩵()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Ll/ܰ۫۠;->᩵᩵:Z

    return-void
.end method

.method public ᩶()V
    .locals 1

    const/4 v0, 0x1

    .line 42
    iput-boolean v0, p0, Ll/ܰ۫۠;->֨᩵:Z

    return-void
.end method
