.class public final Ll/ܶۜۡ;
.super Ljava/lang/Object;
.source "81DX"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final ֨᩵:Ljava/lang/Object;

.field public ۗ:Z

.field public final synthetic ۘ᩵:Ll/ۖۛۡ;

.field public final synthetic ۛ᩵:Ll/ۤۛۡ;

.field public final synthetic ۠᩵:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public final synthetic ۡ᩵:Ljava/util/ArrayList;

.field public final synthetic ܺ᩵:Ll/ᩴ᩻ۨ;

.field public final synthetic ܽ᩵:Ll/᩶ᩳۨ;

.field public volatile ᩵᩵:I

.field public volatile ᩺:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ConcurrentLinkedQueue;Ll/ۤۛۡ;Ll/᩶ᩳۨ;Ll/ۖۛۡ;Ljava/util/ArrayList;Ll/ᩴ᩻ۨ;)V
    .locals 0

    .line 753
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ܶۜۡ;->۠᩵:Ljava/util/concurrent/ConcurrentLinkedQueue;

    iput-object p2, p0, Ll/ܶۜۡ;->ۛ᩵:Ll/ۤۛۡ;

    iput-object p3, p0, Ll/ܶۜۡ;->ܽ᩵:Ll/᩶ᩳۨ;

    iput-object p4, p0, Ll/ܶۜۡ;->ۘ᩵:Ll/ۖۛۡ;

    iput-object p5, p0, Ll/ܶۜۡ;->ۡ᩵:Ljava/util/ArrayList;

    iput-object p6, p0, Ll/ܶۜۡ;->ܺ᩵:Ll/ᩴ᩻ۨ;

    .line 755
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ܶۜۡ;->֨᩵:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 756
    iput p1, p0, Ll/ܶۜۡ;->᩵᩵:I

    const/4 p2, 0x1

    .line 757
    iput-boolean p2, p0, Ll/ܶۜۡ;->᩺:Z

    .line 758
    iput-boolean p1, p0, Ll/ܶۜۡ;->ۗ:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 762
    :cond_0
    :goto_0
    iget-object v0, p0, Ll/ܶۜۡ;->۠᩵:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 763
    iget v0, p0, Ll/ܶۜۡ;->᩵᩵:I

    const/16 v1, 0x3e8

    const/4 v2, 0x1

    if-le v0, v1, :cond_5

    .line 764
    iget v0, p0, Ll/ܶۜۡ;->᩵᩵:I

    const v1, 0x3d090

    if-le v0, v1, :cond_2

    .line 765
    iget-object v0, p0, Ll/ܶۜۡ;->֨᩵:Ljava/lang/Object;

    monitor-enter v0

    .line 766
    :try_start_0
    iget-boolean v1, p0, Ll/ܶۜۡ;->ۗ:Z

    if-nez v1, :cond_1

    .line 767
    iget-object v1, p0, Ll/ܶۜۡ;->ۛ᩵:Ll/ۤۛۡ;

    new-instance v3, Ll/֫ۨۛ;

    const/4 v4, 0x5

    invoke-direct {v3, v4, v1}, Ll/֫ۨۛ;-><init>(ILjava/lang/Object;)V

    invoke-static {v3}, Ll/ܳ۫ܽ;->᩵(Ljava/lang/Runnable;)V

    .line 768
    iput-boolean v2, p0, Ll/ܶۜۡ;->ۗ:Z

    .line 770
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 773
    :cond_2
    iget-boolean v0, p0, Ll/ܶۜۡ;->᩺:Z

    if-eqz v0, :cond_4

    .line 774
    iget-object v0, p0, Ll/ܶۜۡ;->֨᩵:Ljava/lang/Object;

    monitor-enter v0

    .line 775
    :try_start_1
    iget-boolean v1, p0, Ll/ܶۜۡ;->᩺:Z

    if-eqz v1, :cond_3

    .line 776
    iget-object v1, p0, Ll/ܶۜۡ;->ۛ᩵:Ll/ۤۛۡ;

    invoke-interface {v1}, Ll/ۤۛۡ;->۠()Z

    move-result v1

    iput-boolean v1, p0, Ll/ܶۜۡ;->ۗ:Z

    const/4 v1, 0x0

    .line 777
    iput-boolean v1, p0, Ll/ܶۜۡ;->᩺:Z

    .line 779
    :cond_3
    monitor-exit v0

    goto :goto_1

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1

    .line 781
    :cond_4
    :goto_1
    iget-boolean v0, p0, Ll/ܶۜۡ;->ۗ:Z

    if-eqz v0, :cond_5

    goto :goto_2

    .line 786
    :cond_5
    iget-object v0, p0, Ll/ܶۜۡ;->۠᩵:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ܿۨۡ;

    if-eqz v0, :cond_7

    .line 787
    iget-object v1, p0, Ll/ܶۜۡ;->ۛ᩵:Ll/ۤۛۡ;

    invoke-interface {v1}, Ll/ۤۛۡ;->᩵()Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_2

    .line 790
    :cond_6
    iget-object v1, p0, Ll/ܶۜۡ;->ܽ᩵:Ll/᩶ᩳۨ;

    .line 41
    invoke-virtual {v1, v2}, Ll/᩶ᩳۨ;->᩵(I)Z

    .line 791
    iget-object v1, p0, Ll/ܶۜۡ;->ۘ᩵:Ll/ۖۛۡ;

    invoke-interface {v1, v0}, Ll/ۖۛۡ;->accept(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 793
    monitor-enter p0

    .line 794
    :try_start_2
    iget v2, p0, Ll/ܶۜۡ;->᩵᩵:I

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v2, v3

    iput v2, p0, Ll/ܶۜۡ;->᩵᩵:I

    .line 795
    iget-object v2, p0, Ll/ܶۜۡ;->ۡ᩵:Ljava/util/ArrayList;

    new-instance v3, Ll/֡ۛۡ;

    invoke-interface {v0}, Ll/ܿۨۡ;->֨()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0, v1}, Ll/֡ۛۡ;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 796
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 797
    iget-object v0, p0, Ll/ܶۜۡ;->ܺ᩵:Ll/ᩴ᩻ۨ;

    invoke-virtual {v0}, Ll/ᩴ᩻ۨ;->᩵()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 798
    iget-object v0, p0, Ll/ܶۜۡ;->ۛ᩵:Ll/ۤۛۡ;

    iget v1, p0, Ll/ܶۜۡ;->᩵᩵:I

    invoke-interface {v0, v1}, Ll/ۤۛۡ;->᩵(I)V

    goto/16 :goto_0

    :catchall_2
    move-exception v0

    .line 796
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v0

    :cond_7
    :goto_2
    return-void
.end method
