.class public final synthetic Ll/֨۬ۛ;
.super Ljava/lang/Object;
.source "M5N2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ۗ:Ljava/lang/Object;

.field public final synthetic ᩺:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Ll/֨۬ۛ;->᩺:I

    iput-object p2, p0, Ll/֨۬ۛ;->ۗ:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 2
    iget v0, p0, Ll/֨۬ۛ;->᩺:I

    .line 4
    iget-object v1, p0, Ll/֨۬ۛ;->ۗ:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    .line 9
    check-cast v1, [Ll/֨᩹᩷;

    .line 164
    array-length v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    goto :goto_0

    .line 0
    :pswitch_0
    check-cast v1, [B

    invoke-static {v1}, Ll/۫ᩳ۠;->᩵([B)V

    return-void

    :pswitch_1
    check-cast v1, Ll/ۧۨ۠;

    invoke-static {v1}, Ll/ۧۨ۠;->ܺ(Ll/ۧۨ۠;)V

    return-void

    :pswitch_2
    check-cast v1, Ll/ۤ֡ۛ;

    sget v0, Ll/ۤ֡ۛ;->᩸֨:I

    const/4 v0, 0x1

    .line 241
    invoke-virtual {v1, v0}, Ll/ۤ֡ۛ;->᩵(Z)V

    return-void

    .line 0
    :pswitch_3
    check-cast v1, Ll/᩻ۛۡ;

    sget v0, Ll/᩶۬ۛ;->ۗ֨:I

    .line 1126
    invoke-interface {v1}, Ll/᩻ۛۡ;->֨()V

    .line 1127
    invoke-interface {v1}, Ll/᩻ۛۡ;->᩵()V

    return-void

    :goto_0
    if-ge v3, v0, :cond_1

    .line 164
    aget-object v4, v1, v3

    .line 166
    :try_start_0
    invoke-interface {v4}, Ll/ܿ֡᩷;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v4

    if-nez v2, :cond_0

    move-object v2, v4

    goto :goto_1

    .line 171
    :cond_0
    invoke-virtual {v2, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    if-nez v2, :cond_2

    return-void

    .line 52
    :cond_2
    throw v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
