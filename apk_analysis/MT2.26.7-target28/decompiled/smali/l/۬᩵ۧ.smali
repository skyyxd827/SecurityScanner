.class public final synthetic Ll/۬᩵ۧ;
.super Ljava/lang/Object;
.source "C1DT"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ۘ:Ll/᩻ۛۧ;

.field public final synthetic ۜۜ:Ljava/util/ArrayList;

.field public final synthetic ۡۜ:Ll/ܽ᩵ۧ;

.field public final synthetic ۬:Ll/ܿۛۧ;


# direct methods
.method public synthetic constructor <init>(Ll/᩻ۛۧ;Ll/ܿۛۧ;Ljava/util/ArrayList;Ll/ܽ᩵ۧ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/۬᩵ۧ;->ۘ:Ll/᩻ۛۧ;

    iput-object p2, p0, Ll/۬᩵ۧ;->۬:Ll/ܿۛۧ;

    iput-object p3, p0, Ll/۬᩵ۧ;->ۜۜ:Ljava/util/ArrayList;

    iput-object p4, p0, Ll/۬᩵ۧ;->ۡۜ:Ll/ܽ᩵ۧ;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 740
    iget-object v0, p0, Ll/۬᩵ۧ;->ۘ:Ll/᩻ۛۧ;

    invoke-interface {v0}, Ll/᩻ۛۧ;->ۜ()Ll/᩹ۛۧ;

    move-result-object v5

    .line 741
    iget-object v8, p0, Ll/۬᩵ۧ;->۬:Ll/ܿۛۧ;

    if-nez v5, :cond_0

    .line 742
    new-instance v0, Ll/ۚ᩶ۛ;

    const/4 v1, 0x3

    invoke-direct {v0, v1, v8}, Ll/ۚ᩶ۛ;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, Ll/ۙ֨ۨ;->ۜ(Ljava/lang/Runnable;)V

    return-void

    .line 746
    :cond_0
    new-instance v2, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 747
    invoke-interface {v0, v2}, Ll/᩻ۛۧ;->ۜ(Ljava/util/concurrent/ConcurrentLinkedQueue;)V

    const/4 v1, 0x0

    .line 749
    invoke-interface {v8, v1}, Ll/ܿۛۧ;->ۡ(I)V

    .line 750
    new-instance v4, Ll/ܽ֫᩸;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v1

    int-to-long v6, v1

    invoke-direct {v4, v6, v7}, Ll/ܽ֫᩸;-><init>(J)V

    new-instance v1, Ll/᩹ܺۖ;

    const/4 v3, 0x3

    invoke-direct {v1, v3, v8}, Ll/᩹ܺۖ;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v4, v1}, Ll/ܽ֫᩸;->ۜ(Ll/ۢ֫᩸;)V

    .line 751
    invoke-static {}, Ll/ܺᩴ᩸;->ۨ()Ll/ܺᩴ᩸;

    move-result-object v7

    .line 753
    new-instance v9, Ll/ۢܳۧ;

    iget-object v10, p0, Ll/۬᩵ۧ;->ۜۜ:Ljava/util/ArrayList;

    move-object v1, v9

    move-object v3, v8

    move-object v6, v10

    invoke-direct/range {v1 .. v7}, Ll/ۢܳۧ;-><init>(Ljava/util/concurrent/ConcurrentLinkedQueue;Ll/ܿۛۧ;Ll/ܽ֫᩸;Ll/᩹ۛۧ;Ljava/util/ArrayList;Ll/ܺᩴ᩸;)V

    .line 804
    iget-object v1, p0, Ll/۬᩵ۧ;->ۡۜ:Ll/ܽ᩵ۧ;

    invoke-virtual {v1}, Ll/ܽ᩵ۧ;->֫()V

    .line 806
    sget v2, Ll/ۛܳ᩸;->ۜ:I

    invoke-static {v2, v9}, Ll/ۤۛۧ;->ۜ(ILjava/lang/Runnable;)V

    .line 808
    invoke-virtual {v1}, Ll/ܽ᩵ۧ;->ܽ()V

    .line 810
    new-instance v1, Ll/ۚ᩵ۧ;

    invoke-direct {v1, v8, v0, v10}, Ll/ۚ᩵ۧ;-><init>(Ll/ܿۛۧ;Ll/᩻ۛۧ;Ljava/util/ArrayList;)V

    invoke-static {v1}, Ll/ۙ֨ۨ;->ۜ(Ljava/lang/Runnable;)V

    return-void
.end method
