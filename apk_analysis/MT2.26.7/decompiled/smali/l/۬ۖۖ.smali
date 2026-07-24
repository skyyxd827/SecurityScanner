.class public final synthetic Ll/۬ۖۖ;
.super Ljava/lang/Object;
.source "B7AB"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ֡ۜ:Ljava/lang/Object;

.field public final synthetic ۘ:I

.field public final synthetic ۛۜ:Ljava/lang/Object;

.field public final synthetic ۜۜ:Ljava/lang/Object;

.field public final synthetic ۡۜ:Ljava/lang/Object;

.field public final synthetic ۬:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p6, p0, Ll/۬ۖۖ;->ۘ:I

    iput-object p1, p0, Ll/۬ۖۖ;->۬:Ljava/lang/Object;

    iput-object p2, p0, Ll/۬ۖۖ;->ۜۜ:Ljava/lang/Object;

    iput-object p3, p0, Ll/۬ۖۖ;->ۡۜ:Ljava/lang/Object;

    iput-object p4, p0, Ll/۬ۖۖ;->֡ۜ:Ljava/lang/Object;

    iput-object p5, p0, Ll/۬ۖۖ;->ۛۜ:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 2
    iget v0, p0, Ll/۬ۖۖ;->ۘ:I

    packed-switch v0, :pswitch_data_0

    .line 7
    iget-object v0, p0, Ll/۬ۖۖ;->۬:Ljava/lang/Object;

    .line 9
    check-cast v0, Ll/ᩳܺۧ;

    .line 11
    iget-object v1, p0, Ll/۬ۖۖ;->ۜۜ:Ljava/lang/Object;

    .line 13
    check-cast v1, Ljava/util/List;

    .line 15
    iget-object v2, p0, Ll/۬ۖۖ;->ۡۜ:Ljava/lang/Object;

    .line 17
    check-cast v2, Ljava/util/List;

    .line 19
    iget-object v3, p0, Ll/۬ۖۖ;->֡ۜ:Ljava/lang/Object;

    .line 21
    check-cast v3, Ljava/util/List;

    .line 23
    iget-object v4, p0, Ll/۬ۖۖ;->ۛۜ:Ljava/lang/Object;

    .line 25
    check-cast v4, Ljava/util/List;

    .line 28
    invoke-static {v0, v1, v2, v3, v4}, Ll/ᩳܺۧ;->ۜ(Ll/ᩳܺۧ;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-void

    .line 31
    :pswitch_0
    iget-object v0, p0, Ll/۬ۖۖ;->۬:Ljava/lang/Object;

    .line 33
    check-cast v0, [J

    .line 35
    iget-object v1, p0, Ll/۬ۖۖ;->ۜۜ:Ljava/lang/Object;

    .line 37
    check-cast v1, Ll/ܽ᩺ۖ;

    .line 39
    iget-object v2, p0, Ll/۬ۖۖ;->ۡۜ:Ljava/lang/Object;

    .line 41
    check-cast v2, [Z

    .line 43
    iget-object v3, p0, Ll/۬ۖۖ;->֡ۜ:Ljava/lang/Object;

    .line 45
    check-cast v3, Landroid/view/View;

    .line 47
    iget-object v4, p0, Ll/۬ۖۖ;->ۛۜ:Ljava/lang/Object;

    .line 49
    check-cast v4, [Ljava/lang/Runnable;

    .line 116
    invoke-static {}, Ll/᩵᩷ۧ;->ۨ()J

    move-result-wide v5

    const/4 v7, 0x0

    .line 117
    aget-wide v8, v0, v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long/2addr v8, v10

    const-wide/16 v10, 0x0

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    .line 118
    invoke-virtual {v1, v8, v9, v5, v6}, Ll/ܽ᩺ۖ;->ۜ(JJ)V

    .line 119
    aget-boolean v0, v2, v7

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    cmp-long v0, v8, v10

    if-lez v0, :cond_0

    .line 120
    aget-object v0, v4, v7

    const-wide/16 v2, 0xc8

    invoke-virtual {v1, v0, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
