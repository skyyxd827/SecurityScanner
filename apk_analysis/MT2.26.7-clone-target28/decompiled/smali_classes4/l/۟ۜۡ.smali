.class public final synthetic Ll/۟ۜۡ;
.super Ljava/lang/Object;
.source "ZAUK"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ۗ:Ljava/lang/Object;

.field public final synthetic ᩵᩵:Ljava/lang/CharSequence;

.field public final synthetic ᩺:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/CharSequence;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, Ll/۟ۜۡ;->᩺:I

    iput-object p2, p0, Ll/۟ۜۡ;->ۗ:Ljava/lang/Object;

    iput-object p1, p0, Ll/۟ۜۡ;->᩵᩵:Ljava/lang/CharSequence;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 2
    iget v0, p0, Ll/۟ۜۡ;->᩺:I

    packed-switch v0, :pswitch_data_0

    .line 7
    iget-object v0, p0, Ll/۟ۜۡ;->ۗ:Ljava/lang/Object;

    .line 9
    check-cast v0, Ll/᩷᩻ܽ;

    .line 11
    iget-object v1, p0, Ll/۟ۜۡ;->᩵᩵:Ljava/lang/CharSequence;

    .line 13
    check-cast v1, Ljava/lang/String;

    goto :goto_0

    .line 0
    :pswitch_0
    iget-object v0, p0, Ll/۟ۜۡ;->ۗ:Ljava/lang/Object;

    check-cast v0, Ll/ۤۜۡ;

    iget-object v1, p0, Ll/۟ۜۡ;->᩵᩵:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Ll/ۤۜۡ;->᩵(Ll/ۤۜۡ;Ljava/lang/CharSequence;)V

    return-void

    .line 346
    :goto_0
    :try_start_0
    invoke-static {v1}, Ll/᩷᩻ܽ;->֨(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 347
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v2, v3, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v1, 0x10000000

    .line 348
    invoke-virtual {v2, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 349
    invoke-static {}, Ll/ܳ۫ܽ;->۠()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    .line 351
    invoke-virtual {v0, v1}, Ll/᩷᩻ܽ;->log(Ljava/lang/Throwable;)V

    .line 352
    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ll/ۤۙۡ;->֨(Ljava/lang/CharSequence;)V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
