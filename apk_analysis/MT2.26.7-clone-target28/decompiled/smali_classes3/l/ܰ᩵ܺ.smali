.class public final synthetic Ll/ܰ᩵ܺ;
.super Ljava/lang/Object;
.source "Y287"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic ֨᩵:Ljava/lang/Object;

.field public final synthetic ۗ:Ljava/lang/Object;

.field public final synthetic ᩵᩵:Ll/ۘᩴ۠;

.field public final synthetic ᩺:I


# direct methods
.method public synthetic constructor <init>(Ll/ۘᩴ۠;Ll/۟ܳ۠;Landroid/widget/EditText;)V
    .locals 1

    const/4 v0, 0x1

    .line 0
    iput v0, p0, Ll/ܰ᩵ܺ;->᩺:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ܰ᩵ܺ;->᩵᩵:Ll/ۘᩴ۠;

    iput-object p2, p0, Ll/ܰ᩵ܺ;->ۗ:Ljava/lang/Object;

    iput-object p3, p0, Ll/ܰ᩵ܺ;->֨᩵:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ll/ۚۧ۠;Ll/ۘᩴ۠;Ll/۫ۛ۠;)V
    .locals 1

    const/4 v0, 0x0

    .line 0
    iput v0, p0, Ll/ܰ᩵ܺ;->᩺:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ܰ᩵ܺ;->ۗ:Ljava/lang/Object;

    iput-object p2, p0, Ll/ܰ᩵ܺ;->᩵᩵:Ll/ۘᩴ۠;

    iput-object p3, p0, Ll/ܰ᩵ܺ;->֨᩵:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    .line 2
    iget p1, p0, Ll/ܰ᩵ܺ;->᩺:I

    .line 4
    iget-object v0, p0, Ll/ܰ᩵ܺ;->֨᩵:Ljava/lang/Object;

    .line 6
    iget-object v1, p0, Ll/ܰ᩵ܺ;->ۗ:Ljava/lang/Object;

    .line 8
    iget-object v2, p0, Ll/ܰ᩵ܺ;->᩵᩵:Ll/ۘᩴ۠;

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch p1, :pswitch_data_0

    .line 15
    check-cast v1, Ll/۟ܳ۠;

    .line 17
    check-cast v0, Landroid/widget/EditText;

    .line 92
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 93
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 95
    invoke-virtual {v2}, Ll/ۘᩴ۠;->ܽ()Ljava/lang/String;

    move-result-object v6

    new-array v7, v4, [Ljava/lang/String;

    invoke-static {v6, v7}, Ll/᩶᩸ۛ;->᩵(Ljava/lang/String;[Ljava/lang/String;)Ll/۬᩸ۛ;

    move-result-object v6

    .line 96
    invoke-virtual {v6}, Ll/۬᩸ۛ;->getName()Ljava/lang/String;

    move-result-object v7

    .line 97
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    const v9, 0x7f120814

    if-eqz v8, :cond_5

    .line 98
    invoke-static {v9}, Ll/ܳ۫ܽ;->֨(I)Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_4

    .line 0
    :pswitch_0
    check-cast v1, Ll/ۚۧ۠;

    check-cast v0, Ll/۫ۛ۠;

    .line 147
    invoke-interface {v1}, Ll/ۚۧ۠;->getPath()Ljava/lang/String;

    move-result-object p1

    new-array v1, v4, [Ljava/lang/String;

    .line 148
    invoke-static {p1, v1}, Ll/᩶᩸ۛ;->᩵(Ljava/lang/String;[Ljava/lang/String;)Ll/۬᩸ۛ;

    move-result-object v1

    const/4 v5, 0x4

    .line 0
    invoke-static {v5, v4, p1}, Ll/ۨ۬۠;->᩵(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array v5, v4, [Ljava/lang/String;

    .line 149
    invoke-static {p1, v5}, Ll/᩶᩸ۛ;->᩵(Ljava/lang/String;[Ljava/lang/String;)Ll/۬᩸ۛ;

    move-result-object p1

    .line 151
    invoke-virtual {p1}, Ll/۬᩸ۛ;->᩵᩵()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 153
    :try_start_0
    invoke-virtual {v2}, Ll/ۘᩴ۠;->۬()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Ll/ۡܿۡ;->ۘ᩵:Ll/ۡܿۡ;

    invoke-static {v5, v6}, Ll/ۨܿۡ;->᩵(Ljava/lang/String;Ll/ۡܿۡ;)V
    :try_end_0
    .catch Ll/ۛᩳۨ; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, ".tmp"

    .line 892
    invoke-virtual {v1, v5}, Ll/۬᩸ۛ;->ܺ(Ljava/lang/String;)Ll/۬᩸ۛ;

    move-result-object v5

    .line 159
    invoke-virtual {p1, v5}, Ll/۬᩸ۛ;->֨(Ll/۬᩸ۛ;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 160
    invoke-virtual {v1, p1}, Ll/۬᩸ۛ;->֨(Ll/۬᩸ۛ;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 161
    invoke-virtual {v5, v1}, Ll/۬᩸ۛ;->֨(Ll/۬᩸ۛ;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    if-eqz v5, :cond_1

    .line 163
    invoke-virtual {v2}, Ll/ۘᩴ۠;->ܺ()Lbin/mt/plus/Main;

    move-result-object v6

    .line 164
    invoke-virtual {p1}, Ll/۬᩸ۛ;->getName()Ljava/lang/String;

    move-result-object v7

    new-array v8, v3, [Ljava/lang/Object;

    aput-object v7, v8, v4

    const v4, 0x7f12080f

    invoke-static {v4, v8}, Ll/ܳ۫ܽ;->᩵(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v7, "restore_backup"

    .line 163
    invoke-static {v6, v7, v4, v3}, Ll/ۘۡ۠;->᩵(Ll/۠ۖܽ;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_1
    move v4, v5

    goto :goto_1

    :catch_0
    move-exception p1

    .line 155
    invoke-virtual {v2}, Ll/ۘᩴ۠;->ܺ()Lbin/mt/plus/Main;

    move-result-object v0

    const/4 v1, 0x0

    .line 484
    invoke-virtual {v0, p1, v1}, Ll/۠ۖܽ;->᩵(Ljava/lang/Throwable;Landroid/content/DialogInterface$OnDismissListener;)V

    goto :goto_3

    .line 165
    :cond_2
    invoke-virtual {v1, p1}, Ll/۬᩸ۛ;->֨(Ll/۬᩸ۛ;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/4 v4, 0x1

    :cond_3
    :goto_1
    if-eqz v4, :cond_4

    .line 169
    sget v4, Ll/ۨ۫۠;->᩵:I

    .line 213
    invoke-virtual {v1}, Ll/۬᩸ۛ;->֡᩵()Ljava/lang/String;

    move-result-object v1

    .line 217
    invoke-static {v1, v3}, Ll/ۨ۫۠;->᩵(Ljava/lang/String;Z)V

    .line 213
    invoke-virtual {p1}, Ll/۬᩸ۛ;->֡᩵()Ljava/lang/String;

    move-result-object v1

    .line 217
    invoke-static {v1, v3}, Ll/ۨ۫۠;->᩵(Ljava/lang/String;Z)V

    .line 171
    invoke-virtual {p1}, Ll/۬᩸ۛ;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ll/ۘᩴ۠;->ۘ(Ljava/lang/String;)V

    .line 172
    invoke-static {}, Ll/۬ۚܽ;->֨()V

    .line 173
    invoke-static {}, Ll/۫ᩳ۠;->ܽ()V

    goto :goto_2

    :cond_4
    const p1, 0x7f1207d6

    .line 175
    invoke-static {p1}, Ll/ۤۙۡ;->᩵(I)Ll/ۤۙۡ;

    .line 177
    :goto_2
    invoke-virtual {v0}, Ll/۫ۛ۠;->֨()V

    :goto_3
    return-void

    .line 99
    :cond_5
    :goto_4
    invoke-virtual {v2}, Ll/ۘᩴ۠;->۠()Ll/۟ܳ۠;

    move-result-object v8

    invoke-virtual {v8}, Ll/۟ܳ۠;->ۢ()Z

    move-result v8

    const v10, 0x7f120200

    const v11, 0x7f1201ff

    if-eqz v8, :cond_6

    new-array v8, v3, [Ljava/lang/Object;

    aput-object v7, v8, v4

    .line 100
    invoke-static {v11, v8}, Ll/ܳ۫ܽ;->᩵(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_6
    new-array v8, v3, [Ljava/lang/Object;

    aput-object v7, v8, v4

    .line 102
    invoke-static {v10, v8}, Ll/ܳ۫ܽ;->᩵(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    :goto_5
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    invoke-virtual {v1}, Ll/۟ܳ۠;->ܳ()Ljava/lang/String;

    move-result-object v6

    new-array v7, v4, [Ljava/lang/String;

    invoke-static {v6, v7}, Ll/᩶᩸ۛ;->᩵(Ljava/lang/String;[Ljava/lang/String;)Ll/۬᩸ۛ;

    move-result-object v6

    .line 108
    invoke-virtual {v6}, Ll/۬᩸ۛ;->getName()Ljava/lang/String;

    move-result-object v7

    .line 109
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_7

    .line 110
    invoke-static {v9}, Ll/ܳ۫ܽ;->֨(I)Ljava/lang/String;

    move-result-object v7

    .line 111
    :cond_7
    invoke-virtual {v1}, Ll/۟ܳ۠;->ۢ()Z

    move-result v1

    if-eqz v1, :cond_8

    new-array v1, v3, [Ljava/lang/Object;

    aput-object v7, v1, v4

    .line 112
    invoke-static {v11, v1}, Ll/ܳ۫ܽ;->᩵(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v4, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 113
    invoke-virtual {p1, v4, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_6

    :cond_8
    new-array v1, v3, [Ljava/lang/Object;

    aput-object v7, v1, v4

    .line 115
    invoke-static {v10, v1}, Ll/ܳ۫ܽ;->᩵(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    :goto_6
    invoke-virtual {v2}, Ll/ۘᩴ۠;->ܺ()Lbin/mt/plus/Main;

    move-result-object v1

    invoke-virtual {v1}, Ll/۠ۖܽ;->buildDialog()Ll/᩹ۙۡ;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/CharSequence;

    new-instance v3, Ll/ۜ۠ܺ;

    invoke-direct {v3, v0, p1}, Ll/ۜ۠ܺ;-><init>(Landroid/widget/EditText;Ljava/util/ArrayList;)V

    invoke-virtual {v1, v2, v3}, Ll/᩹ۙۡ;->᩵([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 122
    invoke-virtual {v1}, Ll/᩹ۙۡ;->֨()Ll/ۖۙۡ;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
