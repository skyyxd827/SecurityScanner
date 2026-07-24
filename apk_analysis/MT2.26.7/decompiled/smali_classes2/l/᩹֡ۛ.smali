.class public final synthetic Ll/᩹֡ۛ;
.super Ljava/lang/Object;
.source "V1LG"

# interfaces
.implements Ljava/util/function/BooleanSupplier;


# instance fields
.field public final synthetic ۘ:I

.field public final synthetic ۬:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Ll/᩹֡ۛ;->ۘ:I

    iput-object p2, p0, Ll/᩹֡ۛ;->۬:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAsBoolean()Z
    .locals 4

    .line 2
    iget v0, p0, Ll/᩹֡ۛ;->ۘ:I

    packed-switch v0, :pswitch_data_0

    .line 7
    iget-object v0, p0, Ll/᩹֡ۛ;->۬:Ljava/lang/Object;

    .line 9
    check-cast v0, Landroid/net/Uri;

    const/4 v1, 0x1

    goto :goto_0

    .line 0
    :pswitch_0
    iget-object v0, p0, Ll/᩹֡ۛ;->۬:Ljava/lang/Object;

    check-cast v0, Ll/᩸ۛۛ;

    invoke-static {v0}, Ll/᩸ۛۛ;->ۜ(Ll/᩸ۛۛ;)Z

    move-result v0

    return v0

    .line 433
    :goto_0
    :try_start_0
    invoke-static {}, Ll/ۙ֨ۨ;->ۛ()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "r"

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 435
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 436
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v2, "Permission denied"

    .line 437
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_1
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
