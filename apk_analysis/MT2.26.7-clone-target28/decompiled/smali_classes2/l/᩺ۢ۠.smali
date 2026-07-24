.class public final Ll/᩺ۢ۠;
.super Ljava/lang/Object;
.source "Q4KY"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public ֨᩵:[Ll/ۚۢ۠;

.field public ۗ:Landroid/widget/TextView;

.field public ۘ᩵:Z

.field public ᩵᩵:Landroid/widget/EditText;

.field public ᩺:Lbin/mt/plus/Main;


# direct methods
.method public constructor <init>(Ll/۟ܳ۠;Ll/ۚۧ۠;)V
    .locals 8

    .line 132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    new-instance v0, Ll/ۚۢ۠;

    .line 59
    invoke-static {}, Ll/᩶ۡۘ;->֨()Ll/֡ۡۘ;

    move-result-object v1

    const/16 v2, 0x20

    const-string v3, "MD5"

    invoke-direct {v0, p0, v3, v1, v2}, Ll/ۚۢ۠;-><init>(Ll/᩺ۢ۠;Ljava/lang/String;Ll/֡ۡۘ;I)V

    new-instance v1, Ll/ۚۢ۠;

    .line 60
    invoke-static {}, Ll/᩶ۡۘ;->ۘ()Ll/֡ۡۘ;

    move-result-object v2

    const/16 v3, 0x28

    const-string v4, "SHA1"

    invoke-direct {v1, p0, v4, v2, v3}, Ll/ۚۢ۠;-><init>(Ll/᩺ۢ۠;Ljava/lang/String;Ll/֡ۡۘ;I)V

    new-instance v2, Ll/ۚۢ۠;

    .line 61
    invoke-static {}, Ll/᩶ۡۘ;->ۛ()Ll/֡ۡۘ;

    move-result-object v3

    const/16 v4, 0x40

    const-string v5, "SHA256"

    invoke-direct {v2, p0, v5, v3, v4}, Ll/ۚۢ۠;-><init>(Ll/᩺ۢ۠;Ljava/lang/String;Ll/֡ۡۘ;I)V

    new-instance v3, Ll/ۚۢ۠;

    .line 62
    invoke-static {}, Ll/᩶ۡۘ;->᩵()Ll/֡ۡۘ;

    move-result-object v4

    const/16 v5, 0x8

    const-string v6, "CRC32"

    invoke-direct {v3, p0, v6, v4, v5}, Ll/ۚۢ۠;-><init>(Ll/᩺ۢ۠;Ljava/lang/String;Ll/֡ۡۘ;I)V

    const/4 v4, 0x4

    new-array v4, v4, [Ll/ۚۢ۠;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v1, 0x2

    aput-object v2, v4, v1

    const/4 v2, 0x3

    aput-object v3, v4, v2

    iput-object v4, p0, Ll/᩺ۢ۠;->֨᩵:[Ll/ۚۢ۠;

    .line 133
    invoke-virtual {p1}, Ll/۟ܳ۠;->᩷()Lbin/mt/plus/Main;

    move-result-object v3

    iput-object v3, p0, Ll/᩺ۢ۠;->᩺:Lbin/mt/plus/Main;

    .line 134
    sget-object v3, Ll/۠᩹ܽ;->֨᩵:Ll/۫᩻ۨ;

    const-string v6, "fsuc"

    invoke-interface {v3, v6, v5}, Ll/۫᩻ۨ;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, p0, Ll/᩺ۢ۠;->ۘ᩵:Z

    .line 135
    sget-object v3, Ll/۠᩹ܽ;->֨᩵:Ll/۫᩻ۨ;

    const-string v6, "fsf"

    invoke-interface {v3, v6, v5}, Ll/۫᩻ۨ;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 136
    aget-object v6, v4, v5

    and-int/lit8 v7, v3, 0x2

    if-nez v7, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    iput-boolean v7, v6, Ll/ۚۢ۠;->ܽ:Z

    .line 137
    aget-object v0, v4, v0

    and-int/lit8 v6, v3, 0x4

    if-nez v6, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    iput-boolean v6, v0, Ll/ۚۢ۠;->ܽ:Z

    .line 138
    aget-object v0, v4, v1

    and-int/lit8 v1, v3, 0x8

    if-nez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    iput-boolean v1, v0, Ll/ۚۢ۠;->ܽ:Z

    .line 139
    aget-object v0, v4, v2

    and-int/lit8 v1, v3, 0x10

    if-nez v1, :cond_3

    const/4 v5, 0x1

    :cond_3
    iput-boolean v5, v0, Ll/ۚۢ۠;->ܽ:Z

    .line 140
    new-instance v0, Ll/ۢۢ۠;

    invoke-direct {v0, p0, p1, p2}, Ll/ۢۢ۠;-><init>(Ll/᩺ۢ۠;Ll/۟ܳ۠;Ll/ۚۧ۠;)V

    .line 275
    invoke-virtual {v0}, Ll/᩺۬ۨ;->ܺ()V

    return-void
.end method

.method public static bridge synthetic ֨(Ll/᩺ۢ۠;)Landroid/widget/EditText;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/᩺ۢ۠;->᩵᩵:Landroid/widget/EditText;

    return-object p0
.end method

.method public static bridge synthetic ۘ(Ll/᩺ۢ۠;)[Ll/ۚۢ۠;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/᩺ۢ۠;->֨᩵:[Ll/ۚۢ۠;

    return-object p0
.end method

.method public static bridge synthetic ۛ(Ll/᩺ۢ۠;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Ll/᩺ۢ۠;->ۘ᩵:Z

    return p0
.end method

.method public static ۠(Ll/᩺ۢ۠;)V
    .locals 6

    .line 322
    iget-object v0, p0, Ll/᩺ۢ۠;->֨᩵:[Ll/ۚۢ۠;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    .line 323
    iget-boolean v4, v3, Ll/ۚۢ۠;->ܽ:Z

    if-eqz v4, :cond_1

    .line 324
    iget-object v3, v3, Ll/ۚۢ۠;->ܺ:Landroid/widget/EditText;

    .line 325
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 326
    iget-boolean v5, p0, Ll/᩺ۢ۠;->ۘ᩵:Z

    if-eqz v5, :cond_0

    invoke-virtual {v4}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_0
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    :goto_1
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 329
    :cond_2
    iget-object v0, p0, Ll/᩺ۢ۠;->᩵᩵:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 330
    iget-object v1, p0, Ll/᩺ۢ۠;->᩵᩵:Landroid/widget/EditText;

    iget-boolean p0, p0, Ll/᩺ۢ۠;->ۘ᩵:Z

    if-eqz p0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    :goto_2
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static bridge synthetic ᩵(Ll/᩺ۢ۠;)Lbin/mt/plus/Main;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/᩺ۢ۠;->᩺:Lbin/mt/plus/Main;

    return-object p0
.end method

.method public static ᩵(Landroid/widget/Button;Ll/۟ܳ۠;Ll/ۚۧ۠;)V
    .locals 2

    .line 66
    new-instance v0, Ll/᩹ۢ۠;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Ll/᩹ۢ۠;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 118
    new-instance v1, Ll/ۖۢ۠;

    invoke-direct {v1, p1, p2, v0}, Ll/ۖۢ۠;-><init>(Ll/۟ܳ۠;Ll/ۚۧ۠;Ll/᩹ۢ۠;)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 126
    new-instance p1, Ll/ۙۢ۠;

    const/4 p2, 0x0

    invoke-direct {p1, p2, v0}, Ll/ۙۢ۠;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public static synthetic ᩵(Ll/۟ܳ۠;Ll/ۚۧ۠;Ll/᩹ۢ۠;)V
    .locals 3

    .line 119
    sget-object v0, Ll/۠᩹ܽ;->֨᩵:Ll/۫᩻ۨ;

    const-string v1, "fsf"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Ll/۫᩻ۨ;->getInt(Ljava/lang/String;I)I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 121
    new-instance p2, Ll/᩺ۢ۠;

    invoke-direct {p2, p0, p1}, Ll/᩺ۢ۠;-><init>(Ll/۟ܳ۠;Ll/ۚۧ۠;)V

    return-void

    .line 123
    :cond_0
    invoke-virtual {p2}, Ll/᩹ۢ۠;->run()V

    return-void
.end method

.method public static bridge synthetic ᩵(Ll/᩺ۢ۠;Landroid/widget/EditText;)V
    .locals 0

    .line 0
    iput-object p1, p0, Ll/᩺ۢ۠;->᩵᩵:Landroid/widget/EditText;

    return-void
.end method

.method public static bridge synthetic ᩵(Ll/᩺ۢ۠;Landroid/widget/TextView;)V
    .locals 0

    .line 0
    iput-object p1, p0, Ll/᩺ۢ۠;->ۗ:Landroid/widget/TextView;

    return-void
.end method

.method public static bridge synthetic ᩵(Ll/᩺ۢ۠;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Ll/᩺ۢ۠;->ۘ᩵:Z

    return-void
.end method

.method public static synthetic ᩵([ZLl/ۖۙۡ;Ll/۟ܳ۠;Ll/ۚۧ۠;)V
    .locals 6

    const/4 v0, 0x0

    .line 93
    aget-boolean v1, p0, v0

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-nez v1, :cond_0

    aget-boolean v5, p0, v4

    if-nez v5, :cond_0

    aget-boolean v5, p0, v3

    if-nez v5, :cond_0

    aget-boolean v5, p0, v2

    if-nez v5, :cond_0

    const p0, 0x7f120877

    .line 94
    invoke-static {p0}, Ll/ۤۙۡ;->᩵(I)Ll/ۤۙۡ;

    return-void

    :cond_0
    if-nez v1, :cond_1

    const/4 v0, 0x2

    .line 101
    :cond_1
    aget-boolean v1, p0, v4

    if-nez v1, :cond_2

    or-int/lit8 v0, v0, 0x4

    .line 104
    :cond_2
    aget-boolean v1, p0, v3

    if-nez v1, :cond_3

    or-int/lit8 v0, v0, 0x8

    .line 107
    :cond_3
    aget-boolean v1, p0, v2

    if-nez v1, :cond_4

    or-int/lit8 v0, v0, 0x10

    :cond_4
    const/4 v1, 0x4

    .line 110
    aget-boolean p0, p0, v1

    if-eqz p0, :cond_5

    or-int/lit8 v0, v0, 0x1

    .line 113
    :cond_5
    sget-object p0, Ll/۠᩹ܽ;->֨᩵:Ll/۫᩻ۨ;

    invoke-interface {p0}, Ll/۫᩻ۨ;->edit()Ll/ۢ᩻ۨ;

    move-result-object p0

    const-string v1, "fsf"

    invoke-interface {p0, v0, v1}, Ll/ۢ᩻ۨ;->᩵(ILjava/lang/String;)Ll/ۢ᩻ۨ;

    move-result-object p0

    invoke-interface {p0}, Ll/ۢ᩻ۨ;->apply()V

    .line 114
    invoke-virtual {p1}, Ll/ۖۙۡ;->dismiss()V

    .line 115
    new-instance p0, Ll/᩺ۢ۠;

    invoke-direct {p0, p2, p3}, Ll/᩺ۢ۠;-><init>(Ll/۟ܳ۠;Ll/ۚۧ۠;)V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 8

    .line 346
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 347
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 348
    iget-object v0, p0, Ll/᩺ۢ۠;->֨᩵:[Ll/ۚۢ۠;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    aget-object v4, v0, v3

    .line 349
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    iget v6, v4, Ll/ۚۢ۠;->۠:I

    iget-object v7, v4, Ll/ۚۢ۠;->ۘ:Ljava/lang/String;

    if-eq v5, v6, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 352
    :cond_0
    iget-boolean v0, v4, Ll/ۚۢ۠;->ܽ:Z

    if-nez v0, :cond_1

    .line 353
    iget-object p1, p0, Ll/᩺ۢ۠;->ۗ:Landroid/widget/TextView;

    const-string v0, " ?"

    invoke-virtual {v7, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 354
    iget-object p1, p0, Ll/᩺ۢ۠;->ۗ:Landroid/widget/TextView;

    sget v0, Ll/۫۟ܽ;->۠᩵:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    .line 357
    :cond_1
    iget-object v0, v4, Ll/ۚۢ۠;->ۛ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 358
    iget-object p1, p0, Ll/᩺ۢ۠;->ۗ:Landroid/widget/TextView;

    const-string v0, " \u221a"

    invoke-virtual {v7, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 359
    iget-object p1, p0, Ll/᩺ۢ۠;->ۗ:Landroid/widget/TextView;

    sget v0, Ll/۫۟ܽ;->ܺ᩵:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    .line 361
    :cond_2
    iget-object p1, p0, Ll/᩺ۢ۠;->ۗ:Landroid/widget/TextView;

    const-string v0, " \u00d7"

    invoke-virtual {v7, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 362
    iget-object p1, p0, Ll/᩺ۢ۠;->ۗ:Landroid/widget/TextView;

    sget v0, Ll/۫۟ܽ;->۠᩵:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    .line 366
    :cond_3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v3, 0x8

    if-le v1, v3, :cond_6

    .line 367
    array-length v1, v0

    :goto_1
    if-ge v2, v1, :cond_6

    aget-object v3, v0, v2

    .line 368
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    iget v5, v3, Ll/ۚۢ۠;->۠:I

    if-lt v4, v5, :cond_4

    goto :goto_2

    .line 371
    :cond_4
    iget-object v4, v3, Ll/ۚۢ۠;->ۛ:Ljava/lang/String;

    invoke-static {p1, v4}, Ll/ۤۗܳ;->֨(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 372
    iget-object p1, p0, Ll/᩺ۢ۠;->ۗ:Landroid/widget/TextView;

    iget-object v0, v3, Ll/ۚۢ۠;->ۘ:Ljava/lang/String;

    const-string v1, " \u2248"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 373
    iget-object p1, p0, Ll/᩺ۢ۠;->ۗ:Landroid/widget/TextView;

    sget v0, Ll/۫۟ܽ;->ܺ᩵:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    :cond_5
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 378
    :cond_6
    iget-object p1, p0, Ll/᩺ۢ۠;->ۗ:Landroid/widget/TextView;

    const-string v0, "?"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 379
    iget-object p1, p0, Ll/᩺ۢ۠;->ۗ:Landroid/widget/TextView;

    sget v0, Ll/۫۟ܽ;->֨:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    .line 381
    :cond_7
    iget-object p1, p0, Ll/᩺ۢ۠;->ۗ:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
