.class public final Ll/ۢۜ᩻;
.super Ljava/lang/Object;
.source "59RC"


# static fields
.field public static ֨:Ljava/lang/String;

.field public static ۘ:[B

.field public static ᩵:Z


# direct methods
.method public static ᩵(Ljava/lang/String;)V
    .locals 6

    const-string v0, "activity"

    .line 17
    invoke-static {v0}, Ll/᩸ۜ᩻;->᩵(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    .line 20
    :cond_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    .line 21
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v4

    :try_start_0
    const-string v5, "android.app.IActivityManager"

    .line 23
    invoke-virtual {v3, v5}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v5, 0x2

    .line 24
    invoke-virtual {v3, v5}, Landroid/os/Parcel;->writeInt(I)V

    const v5, 0x5f535549

    .line 25
    invoke-interface {v0, v5, v3, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 26
    invoke-virtual {v4}, Landroid/os/Parcel;->readException()V

    .line 27
    invoke-virtual {v4}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 34
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 35
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    move-object v2, v0

    goto :goto_0

    .line 34
    :catchall_0
    :cond_1
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 35
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    :goto_0
    if-eqz v2, :cond_2

    .line 55
    invoke-static {v2, p0}, Ll/֡ۜ᩻;->ۘ(Landroid/os/IBinder;Ljava/lang/String;)V

    const/4 p0, 0x1

    .line 56
    sput-boolean p0, Ll/ۢۜ᩻;->᩵:Z

    return-void

    .line 59
    :cond_2
    sput-boolean v1, Ll/ۢۜ᩻;->᩵:Z

    return-void
.end method

.method public static ᩵()Z
    .locals 1

    .line 43
    sget-boolean v0, Ll/ۢۜ᩻;->᩵:Z

    return v0
.end method
