.class public final synthetic Ll/ܺ᩸۠;
.super Ljava/lang/Object;
.source "35ON"

# interfaces
.implements Ll/֫ۛ۠;
.implements Ll/᩺᩷;
.implements Ll/֨֫۠;
.implements Ll/֫ᩳۨ;
.implements Lnet/sf/sevenzipjbinding/ISequentialOutStream;
.implements Ll/۟᩻ۨ;
.implements Ll/ۚ᩷;


# instance fields
.field public final synthetic ۗ:Ljava/lang/Object;

.field public final synthetic ᩺:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Ll/ܺ᩸۠;->᩺:I

    iput-object p2, p0, Ll/ܺ᩸۠;->ۗ:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    .line 0
    iget v0, p0, Ll/ܺ᩸۠;->᩺:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ll/ܺ᩸۠;->ۗ:Ljava/lang/Object;

    check-cast v0, Ll/֨۟۠;

    invoke-static {v0, p1}, Ll/֨۟۠;->᩵(Ll/֨۟۠;Landroid/view/MenuItem;)V

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Ll/ܺ᩸۠;->ۗ:Ljava/lang/Object;

    check-cast v0, Lbin/mt/function/ar/ActivityRecordService;

    invoke-static {v0, p1}, Lbin/mt/function/ar/ActivityRecordService;->᩵(Lbin/mt/function/ar/ActivityRecordService;Landroid/view/MenuItem;)V

    :goto_0
    const/4 p1, 0x1

    return p1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public write(Ljava/nio/ByteBuffer;)I
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ܺ᩸۠;->ۗ:Ljava/lang/Object;

    .line 4
    check-cast v0, Ll/ۜܰܳ;

    .line 257
    :try_start_0
    invoke-interface {v0, p1}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 259
    new-instance v0, Lnet/sf/sevenzipjbinding/SevenZipException;

    invoke-direct {v0, p1}, Lnet/sf/sevenzipjbinding/SevenZipException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public ֨(I)V
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ܺ᩸۠;->ۗ:Ljava/lang/Object;

    check-cast v0, Ll/ܿܽۛ;

    invoke-static {v0, p1}, Ll/ܿܽۛ;->᩵(Ll/ܿܽۛ;I)V

    return-void
.end method

.method public ᩵(I)V
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ܺ᩸۠;->ۗ:Ljava/lang/Object;

    check-cast v0, Ll/ܶ᩸۠;

    invoke-interface {v0, p1}, Ll/ܶ᩸۠;->֨(I)V

    return-void
.end method

.method public ᩵(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget v0, p0, Ll/ܺ᩸۠;->᩺:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ll/ܺ᩸۠;->ۗ:Ljava/lang/Object;

    check-cast v0, Ll/֡ܶۡ;

    check-cast p1, Ll/᩶ۜۡ;

    invoke-static {v0, p1}, Ll/֡ܶۡ;->ۘ(Ll/֡ܶۡ;Ll/᩶ۜۡ;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Ll/ܺ᩸۠;->ۗ:Ljava/lang/Object;

    check-cast v0, Ll/ۚۡۡ;

    check-cast p1, [Ljava/lang/Object;

    invoke-static {v0, p1}, Ll/ۚۡۡ;->᩵(Ll/ۚۡۡ;[Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public ᩵(Ll/ۗ᩷;)V
    .locals 0

    .line 0
    iget-object p1, p0, Ll/ܺ᩸۠;->ۗ:Ljava/lang/Object;

    check-cast p1, Ll/᩻ܳۡ;

    invoke-static {p1}, Ll/᩻ܳۡ;->֨(Ll/᩻ܳۡ;)V

    return-void
.end method

.method public ᩵(Ll/۬᩸ۛ;)V
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ܺ᩸۠;->ۗ:Ljava/lang/Object;

    .line 4
    check-cast v0, Ll/۟ܳ۠;

    .line 719
    new-instance v1, Ll/ۜ᩵ۨ;

    invoke-direct {v1, p1}, Ll/ۜ᩵ۨ;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ll/۟ܳ۠;->᩵(Ll/᩺᩷۠;)V

    return-void
.end method
