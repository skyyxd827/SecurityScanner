.class public final synthetic Ll/ۘ᩹۠;
.super Ljava/lang/Object;
.source "D12A"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic ֨᩵:Ljava/lang/Object;

.field public final synthetic ۗ:Ljava/lang/Object;

.field public final synthetic ᩵᩵:Ljava/lang/Object;

.field public final synthetic ᩺:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p4, p0, Ll/ۘ᩹۠;->᩺:I

    iput-object p1, p0, Ll/ۘ᩹۠;->ۗ:Ljava/lang/Object;

    iput-object p2, p0, Ll/ۘ᩹۠;->᩵᩵:Ljava/lang/Object;

    iput-object p3, p0, Ll/ۘ᩹۠;->֨᩵:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .line 2
    iget p1, p0, Ll/ۘ᩹۠;->᩺:I

    .line 4
    iget-object p2, p0, Ll/ۘ᩹۠;->֨᩵:Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Ll/ۘ᩹۠;->᩵᩵:Ljava/lang/Object;

    .line 8
    iget-object v1, p0, Ll/ۘ᩹۠;->ۗ:Ljava/lang/Object;

    packed-switch p1, :pswitch_data_0

    .line 13
    check-cast v1, Landroid/widget/EditText;

    .line 15
    check-cast v0, Landroid/widget/Spinner;

    .line 17
    check-cast p2, Ll/ۢ᩸;

    goto :goto_0

    .line 0
    :pswitch_0
    check-cast v1, Ll/۬᩹۠;

    check-cast v0, Ll/ᩳۘۛ;

    check-cast p2, Ll/۟ܳ۠;

    .line 101
    invoke-virtual {v0}, Ll/ᩳۘۛ;->᩵()V

    .line 102
    iget-object p1, v0, Ll/ᩳۘۛ;->᩵:Ll/۬᩸ۛ;

    iget-object v0, v0, Ll/ᩳۘۛ;->֨:Ll/۬᩸ۛ;

    .line 115
    invoke-virtual {v1}, Ll/᩸ۧ۠;->۠()I

    move-result v2

    const-string v3, "txt"

    invoke-static {p2, v2, v3}, Ll/ܺ֡۠;->᩵(Ll/۟ܳ۠;ILjava/lang/String;)Ll/۬᩸ۛ;

    move-result-object p2

    .line 116
    sget v2, Ll/ۙܰۡ;->᩵:I

    .line 212
    new-instance v2, Ll/ۖܰۡ;

    const-class v3, Ll/ۨ᩹۠;

    invoke-direct {v2, v3}, Ll/ۖܰۡ;-><init>(Ljava/lang/Class;)V

    const-string v3, "saveAsPath"

    .line 117
    invoke-virtual {p2}, Ll/۬᩸ۛ;->֡᩵()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, v3, p2}, Ll/ۖܰۡ;->᩵(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "inputPath1"

    .line 118
    invoke-virtual {p1}, Ll/۬᩸ۛ;->֡᩵()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p2, p1}, Ll/ۖܰۡ;->᩵(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "inputPath2"

    .line 119
    invoke-virtual {v0}, Ll/۬᩸ۛ;->֡᩵()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p1, p2}, Ll/ۖܰۡ;->᩵(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    invoke-virtual {v1}, Ll/᩸ۧ۠;->۠()I

    move-result p1

    invoke-static {p1}, Ll/ܳ۫ܽ;->֨(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "title"

    invoke-virtual {v2, p2, p1}, Ll/ۖܰۡ;->᩵(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    invoke-virtual {v2}, Ll/ۖܰۡ;->᩵()V

    return-void

    .line 82
    :goto_0
    :try_start_0
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 83
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "MB"

    goto :goto_1

    :cond_0
    const-string p1, "KB"

    :goto_1
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 84
    invoke-interface {p2, p1}, Ll/ۢ᩸;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
