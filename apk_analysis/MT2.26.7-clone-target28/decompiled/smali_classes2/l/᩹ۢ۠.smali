.class public final synthetic Ll/᩹ۢ۠;
.super Ljava/lang/Object;
.source "44KS"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ֨᩵:Ljava/lang/Object;

.field public final synthetic ۗ:Ljava/lang/Object;

.field public final synthetic ᩵᩵:Ljava/lang/Object;

.field public final synthetic ᩺:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p4, p0, Ll/᩹ۢ۠;->᩺:I

    iput-object p1, p0, Ll/᩹ۢ۠;->ۗ:Ljava/lang/Object;

    iput-object p2, p0, Ll/᩹ۢ۠;->᩵᩵:Ljava/lang/Object;

    iput-object p3, p0, Ll/᩹ۢ۠;->֨᩵:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 2
    iget v0, p0, Ll/᩹ۢ۠;->᩺:I

    .line 4
    iget-object v1, p0, Ll/᩹ۢ۠;->֨᩵:Ljava/lang/Object;

    .line 6
    iget-object v2, p0, Ll/᩹ۢ۠;->᩵᩵:Ljava/lang/Object;

    .line 8
    iget-object v3, p0, Ll/᩹ۢ۠;->ۗ:Ljava/lang/Object;

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    .line 14
    check-cast v3, Ll/ۤۛۡ;

    .line 16
    check-cast v2, Ljava/lang/String;

    .line 18
    check-cast v1, Ljava/lang/String;

    .line 296
    new-instance v0, Ll/᩹ۛۡ;

    sget-object v4, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    const-string v5, "Usage: "

    const-string v6, "->"

    .line 0
    invoke-static {v5, v2, v6, v1}, Ll/ۚۚ᩷;->᩵(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    .line 296
    invoke-direct {v0, v2, v1, v4}, Ll/᩹ۛۡ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v3, v0}, Ll/ۤۛۡ;->᩵(Ll/᩹ۛۡ;)V

    .line 297
    invoke-interface {v3}, Ll/ۤۛۡ;->֨()V

    return-void

    .line 0
    :pswitch_0
    check-cast v3, Ll/۫۠۠;

    check-cast v2, Ll/ۙ۟ܽ;

    check-cast v1, Landroid/os/Bundle;

    sget v0, Ll/ۙ۟ܽ;->۬ۘ:I

    .line 347
    :try_start_0
    invoke-static {}, Ll/ܶܿۡ;->ܳ()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 351
    new-instance v0, Ll/ᩳۙܽ;

    invoke-direct {v0, v3, v2, v1, v4}, Ll/ᩳۙܽ;-><init>(Ljava/lang/Object;Ll/᩷۬᩵;Ljava/lang/Object;I)V

    invoke-static {v0}, Ll/ܳ۫ܽ;->᩵(Ljava/lang/Runnable;)V

    return-void

    :catch_0
    move-exception v0

    .line 349
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 0
    :pswitch_1
    check-cast v3, Landroid/widget/Button;

    check-cast v2, Ll/۟ܳ۠;

    check-cast v1, Ll/ۚۧ۠;

    .line 67
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ll/᩶֫ۨ;->᩵(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Ll/ۗ֫᩷;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ll/۠ۖܽ;

    .line 68
    new-instance v3, Landroid/text/SpannableString;

    const v5, 0x7f1203aa

    invoke-static {v5}, Ll/ܳ۫ܽ;->֨(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 69
    new-instance v5, Landroid/text/style/StyleSpan;

    invoke-direct {v5, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v3}, Landroid/text/SpannableString;->length()I

    move-result v6

    const/4 v7, 0x0

    const/16 v8, 0x11

    invoke-virtual {v3, v5, v7, v6, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 70
    new-instance v5, Landroid/text/style/AbsoluteSizeSpan;

    const/high16 v6, 0x41600000    # 14.0f

    invoke-static {v6}, Ll/᩵ۜۨ;->ۛ(F)I

    move-result v6

    invoke-direct {v5, v6}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    invoke-virtual {v3}, Landroid/text/SpannableString;->length()I

    move-result v6

    invoke-virtual {v3, v5, v7, v6, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    const/4 v5, 0x5

    new-array v6, v5, [Ljava/lang/CharSequence;

    const-string v8, "MD5"

    aput-object v8, v6, v7

    const-string v8, "SHA1"

    aput-object v8, v6, v4

    const-string v8, "SHA256"

    const/4 v9, 0x2

    aput-object v8, v6, v9

    const-string v8, "CRC32"

    const/4 v10, 0x3

    aput-object v8, v6, v10

    const/4 v8, 0x4

    aput-object v3, v6, v8

    .line 78
    sget-object v3, Ll/۠᩹ܽ;->֨᩵:Ll/۫᩻ۨ;

    const-string v11, "fsf"

    invoke-interface {v3, v11, v7}, Ll/۫᩻ۨ;->getInt(Ljava/lang/String;I)I

    move-result v3

    and-int/lit8 v11, v3, 0x2

    if-nez v11, :cond_0

    const/4 v11, 0x1

    goto :goto_0

    :cond_0
    const/4 v11, 0x0

    :goto_0
    and-int/lit8 v12, v3, 0x4

    if-nez v12, :cond_1

    const/4 v12, 0x1

    goto :goto_1

    :cond_1
    const/4 v12, 0x0

    :goto_1
    and-int/lit8 v13, v3, 0x8

    if-nez v13, :cond_2

    const/4 v13, 0x1

    goto :goto_2

    :cond_2
    const/4 v13, 0x0

    :goto_2
    and-int/lit8 v14, v3, 0x10

    if-nez v14, :cond_3

    const/4 v14, 0x1

    goto :goto_3

    :cond_3
    const/4 v14, 0x0

    :goto_3
    and-int/2addr v3, v4

    if-eqz v3, :cond_4

    const/4 v3, 0x1

    goto :goto_4

    :cond_4
    const/4 v3, 0x0

    :goto_4
    new-array v5, v5, [Z

    aput-boolean v11, v5, v7

    aput-boolean v12, v5, v4

    aput-boolean v13, v5, v9

    aput-boolean v14, v5, v10

    aput-boolean v3, v5, v8

    .line 86
    invoke-virtual {v0}, Ll/۠ۖܽ;->buildDialog()Ll/᩹ۙۡ;

    move-result-object v0

    const v3, 0x7f120162

    .line 87
    invoke-virtual {v0, v3}, Ll/᩹ۙۡ;->֨(I)V

    new-instance v3, Ll/ܿۢ۠;

    invoke-direct {v3, v5}, Ll/ܿۢ۠;-><init>([Z)V

    .line 88
    invoke-virtual {v0, v6, v5, v3}, Ll/᩹ۙۡ;->᩵([Ljava/lang/CharSequence;[ZLandroid/content/DialogInterface$OnMultiChoiceClickListener;)V

    const v3, 0x7f120682

    const v4, 0x7f120154

    const/4 v6, 0x0

    .line 0
    invoke-static {v0, v3, v6, v4, v6}, Ll/۫۠᩵;->᩵(Ll/᩹ۙۡ;ILandroid/content/DialogInterface$OnClickListener;ILandroid/content/DialogInterface$OnClickListener;)Ll/ۖۙۡ;

    move-result-object v0

    .line 92
    invoke-virtual {v0}, Ll/ۖۙۡ;->۠()Landroid/widget/Button;

    move-result-object v3

    new-instance v4, Ll/ܰۢ۠;

    invoke-direct {v4, v5, v0, v2, v1}, Ll/ܰۢ۠;-><init>([ZLl/ۖۙۡ;Ll/۟ܳ۠;Ll/ۚۧ۠;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
