.class public final Ll/᩹ۚۛ;
.super Ljava/lang/Object;
.source "75MV"


# instance fields
.field public ֡:Ljava/lang/Object;

.field public ۜ:I

.field public ۡ:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 504
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bridge synthetic ֡(Ll/᩹ۚۛ;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/᩹ۚۛ;->֡:Ljava/lang/Object;

    return-object p0
.end method

.method public static ֡(Ll/᩹ۚۛ;I)V
    .locals 1

    .line 571
    iget v0, p0, Ll/᩹ۚۛ;->ۜ:I

    add-int/2addr v0, p1

    iput v0, p0, Ll/᩹ۚۛ;->ۜ:I

    return-void
.end method

.method public static ۖ(Ll/᩹ۚۛ;)V
    .locals 2

    .line 529
    iget v0, p0, Ll/᩹ۚۛ;->ۜ:I

    const/high16 v1, -0x80000000

    or-int/2addr v0, v1

    iput v0, p0, Ll/᩹ۚۛ;->ۜ:I

    return-void
.end method

.method public static ۛ(Ll/᩹ۚۛ;)V
    .locals 1

    const/4 v0, 0x0

    .line 537
    iput v0, p0, Ll/᩹ۚۛ;->ۜ:I

    return-void
.end method

.method public static ۛ(Ll/᩹ۚۛ;I)V
    .locals 2

    .line 563
    iget v0, p0, Ll/᩹ۚۛ;->ۜ:I

    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    or-int/2addr p1, v0

    iput p1, p0, Ll/᩹ۚۛ;->ۜ:I

    return-void
.end method

.method public static bridge synthetic ۜ(Ll/᩹ۚۛ;)I
    .locals 0

    .line 0
    iget p0, p0, Ll/᩹ۚۛ;->ۜ:I

    return p0
.end method

.method public static bridge synthetic ۜ(Ll/᩹ۚۛ;I)V
    .locals 0

    .line 0
    iput p1, p0, Ll/᩹ۚۛ;->ۜ:I

    return-void
.end method

.method public static bridge synthetic ۜ(Ll/᩹ۚۛ;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput-object p1, p0, Ll/᩹ۚۛ;->֡:Ljava/lang/Object;

    return-void
.end method

.method public static bridge synthetic ۡ(Ll/᩹ۚۛ;)I
    .locals 0

    .line 0
    iget p0, p0, Ll/᩹ۚۛ;->ۡ:I

    return p0
.end method

.method public static bridge synthetic ۡ(Ll/᩹ۚۛ;I)V
    .locals 0

    .line 0
    iput p1, p0, Ll/᩹ۚۛ;->ۡ:I

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 584
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Item{length="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 585
    invoke-virtual {p0}, Ll/᩹ۚۛ;->ۡ()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", head="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 586
    invoke-virtual {p0}, Ll/᩹ۚۛ;->ۖ()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ֡()I
    .locals 1

    .line 549
    iget v0, p0, Ll/᩹ۚۛ;->ۡ:I

    return v0
.end method

.method public final ۖ()Z
    .locals 2

    .line 522
    iget v0, p0, Ll/᩹ۚۛ;->ۜ:I

    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ۛ()Ljava/lang/Object;
    .locals 1

    .line 541
    iget-object v0, p0, Ll/᩹ۚۛ;->֡:Ljava/lang/Object;

    return-object v0
.end method

.method public final ۜ()I
    .locals 2

    .line 556
    iget v0, p0, Ll/᩹ۚۛ;->ۡ:I

    invoke-virtual {p0}, Ll/᩹ۚۛ;->ۡ()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final ۜ(Ljava/lang/Integer;)V
    .locals 0

    .line 545
    iput-object p1, p0, Ll/᩹ۚۛ;->֡:Ljava/lang/Object;

    return-void
.end method

.method public final ۡ()I
    .locals 2

    .line 578
    iget v0, p0, Ll/᩹ۚۛ;->ۜ:I

    const v1, 0x7fffffff

    and-int/2addr v0, v1

    return v0
.end method
