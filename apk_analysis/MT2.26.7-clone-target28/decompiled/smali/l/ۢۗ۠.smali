.class public final Ll/ۢۗ۠;
.super Ll/᩸᩵ۛ;
.source "M1Z3"


# instance fields
.field public ֨᩵:Ll/ۧ᩵ۛ;

.field public ۗ:I

.field public ۘ᩵:Ll/۬᩸ۛ;

.field public ۛ᩵:I

.field public final synthetic ۜ᩵:I

.field public final synthetic ۠᩵:Ll/ۚۗ۠;

.field public final synthetic ۡ᩵:Ll/۬᩸ۛ;

.field public final synthetic ۨ᩵:Ll/۬᩸ۛ;

.field public final synthetic ۬᩵:Z

.field public final synthetic ܺ᩵:Lnet/sf/sevenzipjbinding/IInArchive;

.field public final synthetic ܽ᩵:Ljava/util/ArrayList;

.field public ᩵᩵:Z


# direct methods
.method public constructor <init>(Ll/ۚۗ۠;Ll/ۚۗ۠;Lnet/sf/sevenzipjbinding/IInArchive;Ll/۬᩸ۛ;Ljava/util/ArrayList;Ll/۬᩸ۛ;ZI)V
    .locals 0

    .line 636
    iput-object p1, p0, Ll/ۢۗ۠;->۠᩵:Ll/ۚۗ۠;

    iput-object p3, p0, Ll/ۢۗ۠;->ܺ᩵:Lnet/sf/sevenzipjbinding/IInArchive;

    iput-object p4, p0, Ll/ۢۗ۠;->ۨ᩵:Ll/۬᩸ۛ;

    iput-object p5, p0, Ll/ۢۗ۠;->ܽ᩵:Ljava/util/ArrayList;

    iput-object p6, p0, Ll/ۢۗ۠;->ۡ᩵:Ll/۬᩸ۛ;

    iput-boolean p7, p0, Ll/ۢۗ۠;->۬᩵:Z

    iput p8, p0, Ll/ۢۗ۠;->ۜ᩵:I

    invoke-direct {p0, p2}, Ll/᩸᩵ۛ;-><init>(Ll/ۚۗ۠;)V

    .line 637
    invoke-interface {p3}, Lnet/sf/sevenzipjbinding/IInArchive;->getNumberOfItems()I

    move-result p1

    iput p1, p0, Ll/ۢۗ۠;->ۛ᩵:I

    return-void
.end method


# virtual methods
.method public final ֨(Lnet/sf/sevenzipjbinding/IInArchive;)V
    .locals 0

    .line 655
    invoke-static {p1}, Ll/֡᩻ۨ;->᩵(Ljava/lang/AutoCloseable;)V

    return-void
.end method

.method public final ֫()Lnet/sf/sevenzipjbinding/IInArchive;
    .locals 1

    .line 650
    iget-object v0, p0, Ll/ۢۗ۠;->ܺ᩵:Lnet/sf/sevenzipjbinding/IInArchive;

    return-object v0
.end method

.method public final ۗ()Ljava/lang/String;
    .locals 2

    .line 356
    invoke-virtual {p0}, Ll/ۢۗ۠;->ܶ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ll/᩻֫۠;->᩵(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 662
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    .line 665
    :cond_0
    iget-object v0, p0, Ll/ۢۗ۠;->۠᩵:Ll/ۚۗ۠;

    iget-object v0, v0, Ll/ۚۗ۠;->۟᩵:Ljava/lang/String;

    return-object v0
.end method

.method public final ۘ(Ljava/lang/String;)V
    .locals 1

    .line 671
    iget-object v0, p0, Ll/ۢۗ۠;->۠᩵:Ll/ۚۗ۠;

    iput-object p1, v0, Ll/ۚۗ۠;->۟᩵:Ljava/lang/String;

    .line 360
    invoke-virtual {p0}, Ll/ۢۗ۠;->ܶ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Ll/᩻֫۠;->᩵(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final ۜ᩵()V
    .locals 1

    .line 739
    iget-object v0, p0, Ll/ۢۗ۠;->ۘ᩵:Ll/۬᩸ۛ;

    invoke-virtual {v0}, Ll/۬᩸ۛ;->ۗ()Z

    return-void
.end method

.method public final ۡ(I)V
    .locals 9

    const/4 v0, 0x0

    .line 688
    iput-boolean v0, p0, Ll/ۢۗ۠;->᩵᩵:Z

    .line 689
    iget-object v1, p0, Ll/ۢۗ۠;->۠᩵:Ll/ۚۗ۠;

    iget-object v2, v1, Ll/ۚۗ۠;->ܿ᩵:Ll/ܰ۫۠;

    iput-boolean v0, v1, Ll/ۚۗ۠;->۫᩵:Z

    .line 690
    iget v0, p0, Ll/ۢۗ۠;->ۗ:I

    const/4 v3, 0x1

    add-int/2addr v0, v3

    iput v0, p0, Ll/ۢۗ۠;->ۗ:I

    .line 691
    iget-object v0, p0, Ll/ۢۗ۠;->ܺ᩵:Lnet/sf/sevenzipjbinding/IInArchive;

    invoke-static {v0, p1}, Ll/ۧ᩵ۛ;->᩵(Lnet/sf/sevenzipjbinding/IInArchive;I)Ll/ۧ᩵ۛ;

    move-result-object p1

    .line 692
    invoke-virtual {p1}, Ll/ۧ᩵ۛ;->۠()Ljava/lang/String;

    move-result-object v0

    .line 693
    iget-boolean v4, v1, Ll/ۚۗ۠;->ۚ᩵:Z

    if-eqz v4, :cond_0

    .line 694
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const v5, 0x7f120361

    invoke-static {v5}, Ll/ܳ۫ܽ;->֨(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Ll/ۢۗ۠;->ۗ:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Ll/ۢۗ۠;->ۛ᩵:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ")"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ll/᩻ܰۡ;->᩶(Ljava/lang/String;)V

    .line 696
    :cond_0
    invoke-virtual {v1, v0}, Ll/᩻ܰۡ;->᩵(Ljava/lang/CharSequence;)V

    .line 697
    iget-object v4, p0, Ll/ۢۗ۠;->ۡ᩵:Ll/۬᩸ۛ;

    invoke-virtual {v4, v0}, Ll/۬᩸ۛ;->ۛ(Ljava/lang/String;)Ll/۬᩸ۛ;

    move-result-object v4

    .line 699
    invoke-virtual {v4}, Ll/۬᩸ۛ;->᩵᩵()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 700
    invoke-virtual {v2}, Ll/ܰ۫۠;->۟()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 701
    invoke-virtual {p1}, Ll/ۧ᩵ۛ;->ۡ()J

    move-result-wide v5

    invoke-virtual {p1}, Ll/ۧ᩵ۛ;->ۨ()J

    move-result-wide v7

    invoke-static {v5, v6, v7, v8}, Ll/ۚ᩸۠;->᩵(JJ)Ll/ۚ᩸۠;

    move-result-object v5

    invoke-static {v4}, Ll/ۚ᩸۠;->᩵(Ll/۬᩸ۛ;)Ll/ۚ᩸۠;

    move-result-object v6

    invoke-virtual {v4}, Ll/۬᩸ۛ;->ܿ֨()Z

    move-result v7

    invoke-virtual {v2, v0, v5, v6, v7}, Ll/ܰ۫۠;->᩵(Ljava/lang/String;Ll/ۚ᩸۠;Ll/ۚ᩸۠;Z)V

    .line 702
    invoke-virtual {v2}, Ll/ܰ۫۠;->۠()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 703
    invoke-virtual {v1}, Ll/᩻ܰۡ;->cancel()V

    return-void

    .line 707
    :cond_1
    invoke-virtual {v2}, Ll/ܰ۫۠;->ܽ᩵()I

    move-result v0

    if-eqz v0, :cond_4

    if-eq v0, v3, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    goto :goto_0

    .line 1140
    :cond_2
    invoke-virtual {v4, v3}, Ll/۬᩸ۛ;->᩵(Z)Ll/۬᩸ۛ;

    move-result-object v4

    goto :goto_0

    :cond_3
    return-void

    .line 709
    :cond_4
    iput-boolean v3, v1, Ll/ۚۗ۠;->۫᩵:Z

    .line 710
    iget-object v0, v1, Ll/ۚۗ۠;->ۢ᩵:Ll/᩸ۤۛ;

    invoke-virtual {v0, v4}, Ll/᩸ۤۛ;->᩵(Ll/۬᩸ۛ;)V

    .line 711
    invoke-virtual {v2}, Ll/ܰ۫۠;->ۢ()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v4}, Ll/۬᩸ۛ;->ܿ֨()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 712
    invoke-virtual {v4, p0}, Ll/۬᩸ۛ;->֨(Ll/֫ۖܽ;)Z

    .line 723
    :cond_5
    :goto_0
    iput-object v4, p0, Ll/ۢۗ۠;->ۘ᩵:Ll/۬᩸ۛ;

    .line 724
    iput-object p1, p0, Ll/ۢۗ۠;->֨᩵:Ll/ۧ᩵ۛ;

    .line 725
    iput-boolean v3, p0, Ll/ۢۗ۠;->᩵᩵:Z

    return-void
.end method

.method public final ܳ()V
    .locals 1

    const/4 v0, 0x0

    .line 677
    iput v0, p0, Ll/ۢۗ۠;->ۗ:I

    return-void
.end method

.method public final ܶ()Ljava/lang/String;
    .locals 1

    .line 645
    iget-object v0, p0, Ll/ۢۗ۠;->ۨ᩵:Ll/۬᩸ۛ;

    invoke-virtual {v0}, Ll/۬᩸ۛ;->֡᩵()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ܽ(I)V
    .locals 1

    .line 682
    iget v0, p0, Ll/ۢۗ۠;->ۗ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ll/ۢۗ۠;->ۗ:I

    .line 683
    iget-object v0, p0, Ll/ۢۗ۠;->ܺ᩵:Lnet/sf/sevenzipjbinding/IInArchive;

    invoke-static {v0, p1}, Ll/ۧ᩵ۛ;->᩵(Lnet/sf/sevenzipjbinding/IInArchive;I)Ll/ۧ᩵ۛ;

    move-result-object p1

    iget-object v0, p0, Ll/ۢۗ۠;->ܽ᩵:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final ᩳ()Lnet/sf/sevenzipjbinding/ISequentialOutStream;
    .locals 2

    .line 730
    iget-boolean v0, p0, Ll/ۢۗ۠;->᩵᩵:Z

    if-eqz v0, :cond_0

    .line 731
    iget-object v0, p0, Ll/ۢۗ۠;->ۘ᩵:Ll/۬᩸ۛ;

    invoke-virtual {v0}, Ll/۬᩸ۛ;->᩷᩵()Ll/۬᩸ۛ;

    move-result-object v0

    iget-object v1, p0, Ll/ۢۗ۠;->۠᩵:Ll/ۚۗ۠;

    invoke-static {v1, v0}, Ll/ۚۗ۠;->᩵(Ll/ۚۗ۠;Ll/۬᩸ۛ;)V

    .line 732
    new-instance v0, Ll/۫᩶ܳ;

    iget-object v1, p0, Ll/ۢۗ۠;->ۘ᩵:Ll/۬᩸ۛ;

    invoke-direct {v0, v1}, Ll/۫᩶ܳ;-><init>(Ll/۬᩸ۛ;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final ᩵᩵()V
    .locals 5

    .line 744
    iget-boolean v0, p0, Ll/ۢۗ۠;->᩵᩵:Z

    if-eqz v0, :cond_2

    .line 745
    iget-object v0, p0, Ll/ۢۗ۠;->֨᩵:Ll/ۧ᩵ۛ;

    invoke-virtual {v0}, Ll/ۧ᩵ۛ;->ۨ()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    iget-boolean v0, p0, Ll/ۢۗ۠;->۬᩵:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll/ۢۗ۠;->ۘ᩵:Ll/۬᩸ۛ;

    invoke-virtual {v0}, Ll/۬᩸ۛ;->ܰ֨()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 746
    iget-object v0, p0, Ll/ۢۗ۠;->ۘ᩵:Ll/۬᩸ۛ;

    iget-object v1, p0, Ll/ۢۗ۠;->֨᩵:Ll/ۧ᩵ۛ;

    invoke-virtual {v1}, Ll/ۧ᩵ۛ;->ۨ()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ll/۬᩸ۛ;->᩵(J)Z

    .line 748
    :cond_0
    iget-object v0, p0, Ll/ۢۗ۠;->۠᩵:Ll/ۚۗ۠;

    iget-boolean v1, v0, Ll/ۚۗ۠;->۫᩵:Z

    if-eqz v1, :cond_1

    .line 749
    iget-object v1, v0, Ll/ۚۗ۠;->ۢ᩵:Ll/᩸ۤۛ;

    iget-object v2, p0, Ll/ۢۗ۠;->ۘ᩵:Ll/۬᩸ۛ;

    invoke-virtual {v1, v2}, Ll/᩸ۤۛ;->֨(Ll/۬᩸ۛ;)V

    .line 751
    :cond_1
    iget-object v1, p0, Ll/ۢۗ۠;->ۘ᩵:Ll/۬᩸ۛ;

    invoke-static {v1}, Ll/ۨ۫۠;->᩵(Ll/۬᩸ۛ;)V

    .line 752
    iget-object v1, p0, Ll/ۢۗ۠;->ۘ᩵:Ll/۬᩸ۛ;

    invoke-virtual {v1}, Ll/۬᩸ۛ;->֡᩵()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Ll/ۢۗ۠;->ۜ᩵:I

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ll/ۚۗ۠;->᩵(Ll/ۚۗ۠;Ljava/lang/String;)V

    :cond_2
    return-void
.end method
