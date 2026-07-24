.class public final synthetic Ll/᩹ܳ᩵;
.super Ljava/lang/Object;
.source "H5X8"

# interfaces
.implements Ll/ܿۨ۬;
.implements Ll/᩹֫᩵;
.implements Lbin/mt/plugin/api/util/Consumer;
.implements Ll/᩻ۡ᩻;


# direct methods
.method public static ᩵(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ᩵(I)Ll/ۢۛۘ;
    .locals 1

    .line 0
    new-instance v0, Ll/ۢۛۘ;

    .line 1
    invoke-direct {v0}, Ll/ۢۛۘ;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Ll/ۢۛۘ;->writeInt(I)V

    return-object v0
.end method

.method public static synthetic ᩵(Landroid/view/accessibility/AccessibilityNodeInfo;)Ll/ᩳ᩷᩷;
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getMinDurationBetweenContentChanges()Ljava/time/Duration;

    move-result-object p0

    invoke-static {p0}, Ll/᩹᩷᩷;->convert(Ljava/time/Duration;)Ll/ᩳ᩷᩷;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic ᩵(Ljava/lang/Object;)Z
    .locals 0

    .line 0
    instance-of p0, p0, Landroid/media/MediaDrmResetException;

    return p0
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 0

    .line 0
    check-cast p1, Lbin/mt/plugin/api/ui/dialog/BaseCancelableDialog;

    invoke-virtual {p1}, Lbin/mt/plugin/api/ui/dialog/BaseCancelableDialog;->dismiss()V

    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 2
    check-cast p1, Ll/ܰܳ᩵;

    .line 1559
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p1, Ll/ܰܳ᩵;->᩵:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Ll/ܰܳ᩵;->֨:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Ll/ۨܿ᩵;

    .line 599
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public ᩵(II[B)Ljava/lang/Object;
    .locals 0

    .line 152
    invoke-static {p1, p2, p3}, Ll/ۢ۟֫;->᩵(II[B)[B

    move-result-object p1

    const/4 p2, 0x0

    .line 171
    array-length p3, p1

    invoke-static {p2, p3, p1}, Ll/ᩳܺ᩻;->᩵(II[B)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
