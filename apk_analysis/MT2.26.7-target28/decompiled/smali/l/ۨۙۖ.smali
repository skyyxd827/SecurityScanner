.class public final Ll/ۨۙۖ;
.super Ljava/lang/Object;
.source "J77G"


# instance fields
.field public final ۜ:Ll/۬۠ۨ;

.field public final ۡ:Ll/᩺ۙۖ;


# direct methods
.method public constructor <init>(Ll/۬۠ۨ;Ll/᩺ۙۖ;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Ll/ۨۙۖ;->ۜ:Ll/۬۠ۨ;

    .line 48
    iput-object p2, p0, Ll/ۨۙۖ;->ۡ:Ll/᩺ۙۖ;

    return-void
.end method

.method public static ۜ(Ll/ۨۙۖ;I)V
    .locals 16

    move-object/from16 v1, p0

    move/from16 v0, p1

    .line 58
    iget-object v2, v1, Ll/ۨۙۖ;->ۜ:Ll/۬۠ۨ;

    const/4 v3, 0x3

    if-ltz v0, :cond_0

    if-gt v0, v3, :cond_0

    .line 59
    iget-object v1, v1, Ll/ۨۙۖ;->ۡ:Ll/᩺ۙۖ;

    invoke-interface {v1, v0}, Ll/᩺ۙۖ;->ۜ(I)V

    return-void

    :cond_0
    const/4 v4, 0x0

    const/4 v5, 0x4

    const v6, 0x7f120154

    const v7, 0x7f120682

    const/4 v8, 0x0

    if-ne v0, v5, :cond_4

    .line 115
    sget-object v0, Ll/ۘᩳۨ;->ۡۜ:Ll/֨ᩴ᩸;

    const-string v3, "smint"

    invoke-interface {v0, v3, v8}, Ll/֨ᩴ᩸;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 116
    sget-object v3, Ll/ۘᩳۨ;->ۡۜ:Ll/֨ᩴ᩸;

    const-string v5, "smaxt"

    invoke-interface {v3, v5, v8}, Ll/֨ᩴ᩸;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-wide/16 v9, 0x0

    if-eqz v0, :cond_1

    .line 117
    invoke-static {v0}, Ll/᩸ᩴ᩸;->ۜ(Ljava/lang/String;)J

    move-result-wide v11

    cmp-long v5, v11, v9

    if-gez v5, :cond_2

    .line 118
    :cond_1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/16 v5, 0xb

    .line 119
    invoke-virtual {v0, v5, v4}, Ljava/util/Calendar;->set(II)V

    const/16 v5, 0xc

    .line 120
    invoke-virtual {v0, v5, v4}, Ljava/util/Calendar;->set(II)V

    const/16 v5, 0xd

    .line 121
    invoke-virtual {v0, v5, v4}, Ljava/util/Calendar;->set(II)V

    const/16 v5, 0xe

    .line 122
    invoke-virtual {v0, v5, v4}, Ljava/util/Calendar;->set(II)V

    .line 123
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ll/᩸ᩴ᩸;->ۡ(J)Ljava/lang/String;

    move-result-object v0

    :cond_2
    if-eqz v3, :cond_3

    .line 125
    invoke-static {v3}, Ll/᩸ᩴ᩸;->ۜ(Ljava/lang/String;)J

    move-result-wide v4

    cmp-long v11, v4, v9

    if-gez v11, :cond_3

    move-object v3, v8

    :cond_3
    const v4, 0x7f0d00ea

    .line 128
    invoke-virtual {v2, v4}, Ll/۬۠ۨ;->ۜ(I)Landroid/view/View;

    move-result-object v4

    const v5, 0x7f0a0576

    .line 129
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/google/android/material/textfield/TextInputLayout;

    const v9, 0x7f0a0578

    .line 130
    invoke-virtual {v4, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/google/android/material/textfield/TextInputLayout;

    .line 131
    invoke-virtual {v5}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v10

    invoke-static {v10}, Ll/ۘۢۙ;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    invoke-virtual {v9}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v11

    invoke-static {v11}, Ll/ۘۢۙ;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 134
    invoke-virtual {v11, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 135
    new-instance v0, Ll/ܰۡ᩺;

    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 135
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 136
    new-instance v0, Ll/ܰۡ᩺;

    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 136
    invoke-virtual {v11, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 305
    new-instance v0, Ll/ۖۙۖ;

    invoke-direct {v0, v5}, Ll/ۖۙۖ;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 137
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 305
    new-instance v0, Ll/ۖۙۖ;

    invoke-direct {v0, v9}, Ll/ۖۙۖ;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 138
    invoke-virtual {v11, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 139
    invoke-virtual {v2}, Ll/۬۠ۨ;->buildDialog()Ll/۫᩷ۧ;

    move-result-object v0

    .line 140
    invoke-virtual {v0, v4}, Ll/۫᩷ۧ;->ۜ(Landroid/view/View;)V

    invoke-virtual {v0, v7, v8}, Ll/۫᩷ۧ;->ۛ(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 141
    invoke-virtual {v0, v6, v8}, Ll/۫᩷ۧ;->ۡ(ILandroid/content/DialogInterface$OnClickListener;)V

    const v2, 0x7f120202

    .line 142
    invoke-virtual {v0, v2, v8}, Ll/۫᩷ۧ;->֡(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 143
    invoke-virtual {v0}, Ll/۫᩷ۧ;->ۡ()Ll/ۚ᩷ۧ;

    move-result-object v7

    .line 144
    invoke-virtual {v7}, Ll/ۚ᩷ۧ;->ۖ()Landroid/widget/Button;

    move-result-object v8

    new-instance v12, Ll/֨ۗۖ;

    move-object v0, v12

    move-object/from16 v1, p0

    move-object v2, v10

    move-object v3, v11

    move-object v4, v5

    move-object v5, v9

    move-object v6, v7

    invoke-direct/range {v0 .. v6}, Ll/֨ۗۖ;-><init>(Ll/ۨۙۖ;Landroid/widget/EditText;Landroid/widget/EditText;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;Ll/ۚ᩷ۧ;)V

    invoke-virtual {v8, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 175
    invoke-virtual {v7}, Ll/ۚ᩷ۧ;->ۛ()Landroid/widget/Button;

    move-result-object v0

    new-instance v1, Ll/ܶۗۖ;

    invoke-direct {v1, v11, v10}, Ll/ܶۗۖ;-><init>(Landroid/widget/EditText;Landroid/widget/EditText;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 182
    invoke-static {v10}, Ll/ۙ֨ۨ;->ۡ(Landroid/view/View;)V

    return-void

    :cond_4
    const/4 v9, 0x5

    const/4 v10, 0x1

    const v11, 0x7f0a0172

    if-ne v0, v9, :cond_5

    const v0, 0x7f0d00e9

    .line 186
    invoke-virtual {v2, v0}, Ll/۬۠ۨ;->ۜ(I)Landroid/view/View;

    move-result-object v0

    .line 187
    invoke-virtual {v0, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Landroid/widget/EditText;

    const v3, 0x7f0a0173

    .line 188
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/EditText;

    const v4, 0x7f0a04f7

    .line 189
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Spinner;

    .line 190
    new-instance v5, Ll/ۛۙۖ;

    const-string v11, "MB"

    const-string v12, "GB"

    const-string v13, "B"

    const-string v14, "KB"

    filled-new-array {v13, v14, v11, v12}, [Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    invoke-direct {v5, v2, v11}, Ll/۬ۜ᩸;-><init>(Landroid/content/Context;Ljava/util/List;)V

    invoke-virtual {v4, v5}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 198
    sget-object v5, Ll/ۘᩳۨ;->ۡۜ:Ll/֨ᩴ᩸;

    const-string v11, "smins"

    invoke-interface {v5, v11, v8}, Ll/֨ᩴ᩸;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 199
    sget-object v5, Ll/ۘᩳۨ;->ۡۜ:Ll/֨ᩴ᩸;

    const-string v11, "smaxs"

    invoke-interface {v5, v11, v8}, Ll/֨ᩴ᩸;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 200
    sget-object v5, Ll/ۘᩳۨ;->ۡۜ:Ll/֨ᩴ᩸;

    const-string v11, "ssun"

    invoke-interface {v5, v11, v10}, Ll/֨ᩴ᩸;->getInt(Ljava/lang/String;I)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 201
    invoke-virtual {v2}, Ll/۬۠ۨ;->buildDialog()Ll/۫᩷ۧ;

    move-result-object v2

    .line 202
    invoke-virtual {v2, v0}, Ll/۫᩷ۧ;->ۜ(Landroid/view/View;)V

    .line 0
    invoke-static {v2, v7, v8, v6, v8}, Ll/֨ۖۜ;->ۜ(Ll/۫᩷ۧ;ILandroid/content/DialogInterface$OnClickListener;ILandroid/content/DialogInterface$OnClickListener;)Ll/ۚ᩷ۧ;

    move-result-object v5

    .line 206
    invoke-virtual {v5}, Ll/ۚ᩷ۧ;->ۖ()Landroid/widget/Button;

    move-result-object v6

    new-instance v7, Ll/ۘۗۖ;

    move-object v0, v7

    move-object/from16 v1, p0

    move-object v2, v9

    invoke-direct/range {v0 .. v5}, Ll/ۘۗۖ;-><init>(Ll/ۨۙۖ;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/Spinner;Ll/ۚ᩷ۧ;)V

    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 238
    invoke-static {v9}, Ll/ۙ֨ۨ;->ۡ(Landroid/view/View;)V

    return-void

    :cond_5
    const/4 v9, 0x6

    if-ne v0, v9, :cond_9

    const v0, 0x7f0d00e8

    .line 242
    invoke-virtual {v2, v0}, Ll/۬۠ۨ;->ۜ(I)Landroid/view/View;

    move-result-object v0

    .line 243
    invoke-virtual {v0, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Ll/۫֡᩸;

    const v11, 0x7f0a00d3

    .line 244
    invoke-virtual {v0, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/CheckBox;

    const v12, 0x7f0a0435

    .line 246
    invoke-virtual {v0, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/RadioButton;

    const v13, 0x7f0a0436

    .line 247
    invoke-virtual {v0, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/RadioButton;

    const v14, 0x7f0a0437

    .line 248
    invoke-virtual {v0, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/RadioButton;

    const v15, 0x7f0a0438

    .line 249
    invoke-virtual {v0, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/widget/RadioButton;

    new-array v6, v5, [Landroid/widget/RadioButton;

    aput-object v12, v6, v4

    aput-object v13, v6, v10

    const/4 v12, 0x2

    aput-object v14, v6, v12

    aput-object v15, v6, v3

    .line 251
    sget-object v3, Ll/ۘᩳۨ;->ۡۜ:Ll/֨ᩴ᩸;

    const-string v12, "skc"

    invoke-interface {v3, v12, v4}, Ll/֨ᩴ᩸;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    invoke-virtual {v11, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 252
    sget-object v3, Ll/ۘᩳۨ;->ۡۜ:Ll/֨ᩴ᩸;

    const-string v12, "skt"

    invoke-interface {v3, v12, v4}, Ll/֨ᩴ᩸;->getInt(Ljava/lang/String;I)I

    move-result v12

    new-array v3, v10, [I

    aput v12, v3, v4

    if-ltz v12, :cond_6

    if-lt v12, v5, :cond_7

    :cond_6
    aput v4, v3, v4

    .line 257
    :cond_7
    new-instance v13, Ll/᩵ۧ᩸;

    invoke-direct {v13, v10, v6, v3}, Ll/᩵ۧ᩸;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 268
    aget v14, v3, v4

    aget-object v14, v6, v14

    invoke-virtual {v14, v10}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :goto_0
    if-ge v4, v5, :cond_8

    .line 269
    aget-object v10, v6, v4

    .line 270
    invoke-virtual {v10, v13}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 272
    :cond_8
    invoke-virtual {v2}, Ll/۬۠ۨ;->buildDialog()Ll/۫᩷ۧ;

    move-result-object v6

    .line 273
    invoke-virtual {v6, v0}, Ll/۫᩷ۧ;->ۜ(Landroid/view/View;)V

    new-instance v10, Ll/۟ۗۖ;

    move-object v0, v10

    move-object/from16 v1, p0

    move-object v2, v9

    move v4, v12

    move-object v5, v11

    invoke-direct/range {v0 .. v5}, Ll/۟ۗۖ;-><init>(Ll/ۨۙۖ;Ll/۫֡᩸;[IILandroid/widget/CheckBox;)V

    .line 274
    invoke-virtual {v6, v7, v10}, Ll/۫᩷ۧ;->ۛ(ILandroid/content/DialogInterface$OnClickListener;)V

    const v0, 0x7f120154

    .line 299
    invoke-virtual {v6, v0, v8}, Ll/۫᩷ۧ;->ۡ(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 300
    invoke-virtual {v6}, Ll/۫᩷ۧ;->ۡ()Ll/ۚ᩷ۧ;

    .line 301
    invoke-virtual {v9}, Ll/۫֡᩸;->ۜ()Ll/֡ܺۛ;

    move-result-object v0

    invoke-static {v0}, Ll/ۙ֨ۨ;->ۡ(Landroid/view/View;)V

    return-void

    .line 67
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method

.method public static ۜ(Ll/ۨۙۖ;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/Spinner;Ll/ۚ᩷ۧ;)V
    .locals 13

    .line 207
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 208
    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 209
    invoke-virtual/range {p3 .. p3}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result v2

    mul-int/lit8 v3, v2, 0xa

    const-wide/16 v4, 0x1

    shl-long v3, v4, v3

    .line 211
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    const v0, 0x7f1202ea

    .line 212
    invoke-static {v0}, Ll/֨᩷ۧ;->ۜ(I)Ll/֨᩷ۧ;

    return-void

    .line 215
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    const-wide/16 v6, -0x1

    const-wide/16 v8, 0x0

    if-eqz v5, :cond_1

    move-wide v10, v8

    goto :goto_1

    .line 328
    :cond_1
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-wide v10, v6

    :goto_0
    mul-long v10, v10, v3

    :goto_1
    const v5, 0x7f120a55

    cmp-long v12, v10, v8

    if-gez v12, :cond_2

    .line 217
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 218
    invoke-static {v5}, Ll/֨᩷ۧ;->ۜ(I)Ll/֨᩷ۧ;

    return-void

    .line 221
    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_3

    const-wide v3, 0x7fffffffffffffffL

    goto :goto_2

    .line 328
    :cond_3
    :try_start_1
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    mul-long v3, v3, v6

    :goto_2
    cmp-long v6, v3, v8

    if-gez v6, :cond_4

    .line 223
    invoke-virtual {p2}, Landroid/view/View;->requestFocus()Z

    .line 224
    invoke-static {v5}, Ll/֨᩷ۧ;->ۜ(I)Ll/֨᩷ۧ;

    return-void

    :cond_4
    cmp-long v5, v10, v3

    if-ltz v5, :cond_5

    const v0, 0x7f120487

    .line 228
    invoke-static {v0}, Ll/֨᩷ۧ;->ۜ(I)Ll/֨᩷ۧ;

    return-void

    .line 231
    :cond_5
    sget-object v5, Ll/ۘᩳۨ;->ۡۜ:Ll/֨ᩴ᩸;

    invoke-interface {v5}, Ll/֨ᩴ᩸;->edit()Ll/۟ᩴ᩸;

    move-result-object v5

    const-string v6, "smins"

    invoke-interface {v5, v6, v0}, Ll/۟ᩴ᩸;->putString(Ljava/lang/String;Ljava/lang/String;)Ll/۟ᩴ᩸;

    move-result-object v0

    const-string v5, "smaxs"

    .line 232
    invoke-interface {v0, v5, v1}, Ll/۟ᩴ᩸;->putString(Ljava/lang/String;Ljava/lang/String;)Ll/۟ᩴ᩸;

    move-result-object v0

    const-string v1, "ssun"

    .line 233
    invoke-interface {v0, v2, v1}, Ll/۟ᩴ᩸;->ۜ(ILjava/lang/String;)Ll/۟ᩴ᩸;

    move-result-object v0

    .line 234
    invoke-interface {v0}, Ll/۟ᩴ᩸;->apply()V

    move-object v0, p0

    .line 235
    iget-object v0, v0, Ll/ۨۙۖ;->ۡ:Ll/᩺ۙۖ;

    invoke-interface {v0, v10, v11, v3, v4}, Ll/᩺ۙۖ;->ۜ(JJ)V

    .line 236
    invoke-virtual/range {p4 .. p4}, Ll/ۚ᩷ۧ;->dismiss()V

    return-void
.end method

.method public static synthetic ۜ(Ll/ۨۙۖ;Landroid/widget/EditText;Landroid/widget/EditText;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;Ll/ۚ᩷ۧ;)V
    .locals 10

    .line 145
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 146
    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 147
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 148
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    const p0, 0x7f1202ea

    .line 149
    invoke-static {p0}, Ll/ۙ֨ۨ;->ۡ(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    return-void

    .line 152
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    const-wide/16 v3, 0x0

    if-eqz v2, :cond_1

    move-wide v5, v3

    goto :goto_0

    :cond_1
    invoke-static {v0}, Ll/᩸ᩴ᩸;->ۜ(Ljava/lang/String;)J

    move-result-wide v5

    :goto_0
    const v2, 0x7f12021c

    cmp-long v7, v5, v3

    if-gez v7, :cond_2

    .line 154
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 155
    invoke-static {v2}, Ll/ۙ֨ۨ;->ۡ(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    return-void

    .line 158
    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_3

    const-wide v7, 0x7fffffffffffffffL

    goto :goto_1

    :cond_3
    invoke-static {v1}, Ll/᩸ᩴ᩸;->ۜ(Ljava/lang/String;)J

    move-result-wide v7

    :goto_1
    cmp-long v9, v7, v3

    if-gez v9, :cond_4

    .line 160
    invoke-virtual {p2}, Landroid/view/View;->requestFocus()Z

    .line 161
    invoke-static {v2}, Ll/ۙ֨ۨ;->ۡ(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p4, p0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    return-void

    :cond_4
    cmp-long p2, v5, v7

    if-ltz p2, :cond_5

    .line 165
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    const p0, 0x7f1205a9

    .line 166
    invoke-static {p0}, Ll/ۙ֨ۨ;->ۡ(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    return-void

    .line 169
    :cond_5
    sget-object p1, Ll/ۘᩳۨ;->ۡۜ:Ll/֨ᩴ᩸;

    invoke-interface {p1}, Ll/֨ᩴ᩸;->edit()Ll/۟ᩴ᩸;

    move-result-object p1

    const-string p2, "smint"

    invoke-interface {p1, p2, v0}, Ll/۟ᩴ᩸;->putString(Ljava/lang/String;Ljava/lang/String;)Ll/۟ᩴ᩸;

    move-result-object p1

    const-string p2, "smaxt"

    .line 170
    invoke-interface {p1, p2, v1}, Ll/۟ᩴ᩸;->putString(Ljava/lang/String;Ljava/lang/String;)Ll/۟ᩴ᩸;

    move-result-object p1

    .line 171
    invoke-interface {p1}, Ll/۟ᩴ᩸;->apply()V

    .line 172
    iget-object p0, p0, Ll/ۨۙۖ;->ۡ:Ll/᩺ۙۖ;

    invoke-interface {p0, v5, v6, v7, v8}, Ll/᩺ۙۖ;->ۡ(JJ)V

    .line 173
    invoke-virtual {p5}, Ll/ۚ᩷ۧ;->dismiss()V

    return-void
.end method

.method public static synthetic ۜ(Ll/ۨۙۖ;Ll/۫֡᩸;[IILandroid/widget/CheckBox;)V
    .locals 3

    .line 275
    invoke-virtual {p1}, Ll/۫֡᩸;->ۖ()V

    const/4 v0, 0x0

    .line 276
    aget v1, p2, v0

    if-eq v1, p3, :cond_0

    .line 277
    sget-object p3, Ll/ۘᩳۨ;->ۡۜ:Ll/֨ᩴ᩸;

    invoke-interface {p3}, Ll/֨ᩴ᩸;->edit()Ll/۟ᩴ᩸;

    move-result-object p3

    const-string v1, "skt"

    aget v2, p2, v0

    invoke-interface {p3, v2, v1}, Ll/۟ᩴ᩸;->ۜ(ILjava/lang/String;)Ll/۟ᩴ᩸;

    move-result-object p3

    invoke-interface {p3}, Ll/۟ᩴ᩸;->apply()V

    .line 279
    :cond_0
    sget-object p3, Ll/ۘᩳۨ;->ۡۜ:Ll/֨ᩴ᩸;

    invoke-interface {p3}, Ll/֨ᩴ᩸;->edit()Ll/۟ᩴ᩸;

    move-result-object p3

    const-string v1, "skc"

    invoke-virtual {p4}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v2

    invoke-interface {p3, v1, v2}, Ll/۟ᩴ᩸;->putBoolean(Ljava/lang/String;Z)Ll/۟ᩴ᩸;

    move-result-object p3

    invoke-interface {p3}, Ll/۟ᩴ᩸;->apply()V

    .line 280
    invoke-virtual {p1}, Ll/۫֡᩸;->ۡ()Ll/ۨۢۛ;

    move-result-object p1

    invoke-virtual {p1}, Ll/ᩴۙۛ;->toString()Ljava/lang/String;

    move-result-object p1

    .line 281
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_1

    return-void

    .line 285
    :cond_1
    invoke-virtual {p4}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p3

    .line 286
    aget p2, p2, v0

    if-eqz p2, :cond_5

    const/4 p4, 0x1

    if-eq p2, p4, :cond_4

    const/4 p4, 0x2

    if-eq p2, p4, :cond_3

    const/4 p4, 0x3

    if-ne p2, p4, :cond_2

    .line 294
    new-instance p2, Ll/֡ۙۖ;

    invoke-direct {p2, p3, p1}, Ll/֡ۙۖ;-><init>(ZLjava/lang/String;)V

    goto :goto_0

    .line 295
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    .line 292
    :cond_3
    new-instance p2, Ll/ۡۙۖ;

    invoke-direct {p2, p3, p1}, Ll/ۡۙۖ;-><init>(ZLjava/lang/String;)V

    goto :goto_0

    .line 290
    :cond_4
    new-instance p2, Ll/ۜۙۖ;

    invoke-direct {p2, p3, p1}, Ll/ۜۙۖ;-><init>(ZLjava/lang/String;)V

    goto :goto_0

    .line 288
    :cond_5
    new-instance p2, Ll/۬ۗۖ;

    invoke-direct {p2, p3, p1}, Ll/۬ۗۖ;-><init>(ZLjava/lang/String;)V

    .line 297
    :goto_0
    iget-object p0, p0, Ll/ۨۙۖ;->ۡ:Ll/᩺ۙۖ;

    invoke-interface {p0, p2}, Ll/᩺ۙۖ;->ۜ(Ll/ۜ۟;)V

    return-void
.end method

.method public static ۜ(IJ)[J
    .locals 7

    .line 77
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 78
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/16 p1, 0xb

    const/4 p2, 0x0

    .line 79
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->set(II)V

    const/16 p1, 0xc

    .line 80
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->set(II)V

    const/16 p1, 0xd

    .line 81
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->set(II)V

    const/16 p1, 0xe

    .line 82
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->set(II)V

    const/16 p1, 0xa

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz p0, :cond_3

    if-eq p0, v2, :cond_2

    if-eq p0, v1, :cond_1

    const/4 p1, 0x3

    if-ne p0, p1, :cond_0

    const/4 p0, 0x6

    .line 104
    invoke-virtual {v0, p0, v2}, Ljava/util/Calendar;->set(II)V

    .line 105
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p0

    .line 106
    invoke-virtual {v0, v2, v2}, Ljava/util/Calendar;->add(II)V

    .line 107
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v3

    goto :goto_1

    .line 109
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_1
    const/4 p0, 0x5

    .line 98
    invoke-virtual {v0, p0, v2}, Ljava/util/Calendar;->set(II)V

    .line 99
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p0

    .line 100
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->add(II)V

    .line 101
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v3

    goto :goto_1

    :cond_2
    const/4 p0, 0x7

    .line 92
    invoke-virtual {v0, p0, v2}, Ljava/util/Calendar;->set(II)V

    .line 93
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v3

    const/16 p0, 0xa8

    .line 94
    invoke-virtual {v0, p1, p0}, Ljava/util/Calendar;->add(II)V

    .line 95
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p0

    goto :goto_0

    .line 87
    :cond_3
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v3

    const/16 p0, 0x18

    .line 88
    invoke-virtual {v0, p1, p0}, Ljava/util/Calendar;->add(II)V

    .line 89
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p0

    :goto_0
    move-wide v5, p0

    move-wide p0, v3

    move-wide v3, v5

    :goto_1
    new-array v0, v1, [J

    aput-wide p0, v0, p2

    aput-wide v3, v0, v2

    return-object v0
.end method


# virtual methods
.method public final ۜ()V
    .locals 3

    .line 55
    iget-object v0, p0, Ll/ۨۙۖ;->ۜ:Ll/۬۠ۨ;

    invoke-virtual {v0}, Ll/۬۠ۨ;->buildDialog()Ll/۫᩷ۧ;

    move-result-object v0

    const v1, 0x7f1205b1

    .line 56
    invoke-virtual {v0, v1}, Ll/۫᩷ۧ;->ۡ(I)V

    new-instance v1, Ll/ۤۗۖ;

    invoke-direct {v1, p0}, Ll/ۤۗۖ;-><init>(Ll/ۨۙۖ;)V

    const v2, 0x7f030022

    .line 57
    invoke-virtual {v0, v2, v1}, Ll/۫᩷ۧ;->ۜ(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 70
    invoke-virtual {v0}, Ll/۫᩷ۧ;->ۡ()Ll/ۚ᩷ۧ;

    return-void
.end method
