.class public Lcom/betinvest/favbet3/common/edittextdecorator/watchers/FormatWatcher;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field private currentMask:Lcom/betinvest/favbet3/common/edittextdecorator/Mask;

.field private diffMeasures:Lcom/betinvest/favbet3/common/edittextdecorator/watchers/DiffMeasures;

.field private formattingCancelled:Z

.field private initWithMask:Z

.field private maskForHint:Ljava/lang/String;

.field private noChanges:Z

.field private originalMask:Lcom/betinvest/favbet3/common/edittextdecorator/Mask;

.field private selfEdit:Z

.field private textBeforeChange:Ljava/lang/CharSequence;

.field private textView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/betinvest/favbet3/common/edittextdecorator/Mask;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/betinvest/favbet3/common/edittextdecorator/watchers/DiffMeasures;

    invoke-direct {v0}, Lcom/betinvest/favbet3/common/edittextdecorator/watchers/DiffMeasures;-><init>()V

    iput-object v0, p0, Lcom/betinvest/favbet3/common/edittextdecorator/watchers/FormatWatcher;->diffMeasures:Lcom/betinvest/favbet3/common/edittextdecorator/watchers/DiffMeasures;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/betinvest/favbet3/common/edittextdecorator/watchers/FormatWatcher;->selfEdit:Z

    .line 4
    iput-boolean v0, p0, Lcom/betinvest/favbet3/common/edittextdecorator/watchers/FormatWatcher;->noChanges:Z

    .line 5
    iput-boolean v0, p0, Lcom/betinvest/favbet3/common/edittextdecorator/watchers/FormatWatcher;->formattingCancelled:Z

    .line 6
    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/common/edittextdecorator/watchers/FormatWatcher;->setOriginalMask(Lcom/betinvest/favbet3/common/edittextdecorator/Mask;)V

    return-void
.end method

.method private checkMask()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/common/edittextdecorator/watchers/FormatWatcher;->currentMask:Lcom/betinvest/favbet3/common/edittextdecorator/Mask;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Mask cannot be null at this point. Check maybe you forgot to call refreshMask()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private installOn(Landroid/widget/TextView;Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 2
    iput-object p1, p0, Lcom/betinvest/favbet3/common/edittextdecorator/watchers/FormatWatcher;->textView:Landroid/widget/TextView;

    .line 3
    iput-boolean p2, p0, Lcom/betinvest/favbet3/common/edittextdecorator/watchers/FormatWatcher;->initWithMask:Z

    .line 4
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 5
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lcom/betinvest/favbet3/common/edittextdecorator/watchers/FormatWatcher;->currentMask:Lcom/betinvest/favbet3/common/edittextdecorator/Mask;

    .line 7
    invoke-direct {p0}, Lcom/betinvest/favbet3/common/edittextdecorator/watchers/FormatWatcher;->refreshMask()V

    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "text view cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private refreshMask()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/betinvest/favbet3/common/edittextdecorator/watchers/FormatWatcher;->refreshMask(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private refreshMask(Ljava/lang/CharSequence;)V
    .locals 9

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/common/edittextdecorator/watchers/FormatWatcher;->currentMask:Lcom/betinvest/favbet3/common/edittextdecorator/Mask;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 3
    :goto_0
    new-instance v3, Lcom/betinvest/favbet3/common/edittextdecorator/Mask;

    iget-object v4, p0, Lcom/betinvest/favbet3/common/edittextdecorator/watchers/FormatWatcher;->originalMask:Lcom/betinvest/favbet3/common/edittextdecorator/Mask;

    invoke-direct {v3, v4}, Lcom/betinvest/favbet3/common/edittextdecorator/Mask;-><init>(Lcom/betinvest/favbet3/common/edittextdecorator/Mask;)V

    iput-object v3, p0, Lcom/betinvest/favbet3/common/edittextdecorator/watchers/FormatWatcher;->currentMask:Lcom/betinvest/favbet3/common/edittextdecorator/Mask;

    .line 4
    invoke-direct {p0}, Lcom/betinvest/favbet3/common/edittextdecorator/watchers/FormatWatcher;->checkMask()V

    if-eqz p1, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    move v3, v2

    .line 5
    :goto_1
    new-instance v4, Lcom/betinvest/favbet3/common/edittextdecorator/watchers/DiffMeasures;

    invoke-direct {v4}, Lcom/betinvest/favbet3/common/edittextdecorator/watchers/DiffMeasures;-><init>()V

    iput-object v4, p0, Lcom/betinvest/favbet3/common/edittextdecorator/watchers/FormatWatcher;->diffMeasures:Lcom/betinvest/favbet3/common/edittextdecorator/watchers/DiffMeasures;

    if-eqz v3, :cond_2

    .line 6
    iget-object v5, p0, Lcom/betinvest/favbet3/common/edittextdecorator/watchers/FormatWatcher;->currentMask:Lcom/betinvest/favbet3/common/edittextdecorator/Mask;

    invoke-virtual {v5, p1}, Lcom/betinvest/favbet3/common/edittextdecorator/Mask;->insertFront(Ljava/lang/CharSequence;)I

    move-result p1

    invoke-virtual {v4, p1}, Lcom/betinvest/favbet3/common/edittextdecorator/watchers/DiffMeasures;->setCursorPosition(I)V

    :cond_2
    if-eqz v0, :cond_3

    .line 7
    iget-boolean p1, p0, Lcom/betinvest/favbet3/common/edittextdecorator/watchers/FormatWatcher;->initWithMask:Z

    if-nez p1, :cond_3

    if-eqz v3, :cond_5

    :cond_3
    invoke-virtual {p0}, Lcom/betinvest/favbet3/common/edittextdecorator/watchers/FormatWatcher;->isInstalled()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 8
    iput-boolean v1, p0, Lcom/betinvest/favbet3/common/edittextdecorator/watchers/FormatWatcher;->selfEdit:Z

    .line 9
    iget-object p1, p0, Lcom/betinvest/favbet3/common/edittextdecorator/watchers/FormatWatcher;->currentMask:Lcom/betinvest/favbet3/common/edittextdecorator/Mask;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/common/edittextdecorator/Mask;->toString()Ljava/lang/String;

    move-result-object v6

    .line 10
    iget-object p1, p0, Lcom/betinvest/favbet3/common/edittextdecorator/watchers/FormatWatcher;->textView:Landroid/widget/TextView;

    instance-of v0, p1, Landroid/widget/EditText;

    if-eqz v0, :cond_4

    .line 11
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Landroid/text/Editable;

    const/4 v4, 0x0

    .line 12
    invoke-interface {v3}, Landroid/text/Editable;->length()I

    move-result v5

    const/4 v7, 0x0

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v8

    invoke-interface/range {v3 .. v8}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;II)Landroid/text/Editable;

    goto :goto_2

    .line 13
    :cond_4
    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    :goto_2
    iget-object p1, p0, Lcom/betinvest/favbet3/common/edittextdecorator/watchers/FormatWatcher;->currentMask:Lcom/betinvest/favbet3/common/edittextdecorator/Mask;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/common/edittextdecorator/Mask;->getInitialInputPosition()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/common/edittextdecorator/watchers/FormatWatcher;->setSelection(I)V

    .line 15
    iput-boolean v2, p0, Lcom/betinvest/favbet3/common/edittextdecorator/watchers/FormatWatcher;->selfEdit:Z

    :cond_5
    return-void
.end method

.method private setOriginalMask(Lcom/betinvest/favbet3/common/edittextdecorator/Mask;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/common/edittextdecorator/watchers/FormatWatcher;->originalMask:Lcom/betinvest/favbet3/common/edittextdecorator/Mask;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/betinvest/favbet3/common/edittextdecorator/Mask;->getMaskString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/betinvest/favbet3/common/edittextdecorator/watchers/FormatWatcher;->maskForHint:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    iput-object p1, p0, Lcom/betinvest/favbet3/common/edittextdecorator/watchers/FormatWatcher;->maskForHint:Ljava/lang/String;

    .line 3
    invoke-direct {p0}, Lcom/betinvest/favbet3/common/edittextdecorator/watchers/FormatWatcher;->refreshMask()V

    return-void
.end method

.method private setSelection(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/common/edittextdecorator/watchers/FormatWatcher;->textView:Landroid/widget/TextView;

    instance-of v1, v0, Landroid/widget/EditText;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/widget/TextView;->length()I

    move-result v0

    if-gt p1, v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/common/edittextdecorator/watchers/FormatWatcher;->textView:Landroid/widget/TextView;

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setSelection(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 12

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/favbet3/common/edittextdecorator/watchers/FormatWatcher;->formattingCancelled:Z

    const/4 v1, 0x0

    if-nez v0, :cond_6

    iget-boolean v0, p0, Lcom/betinvest/favbet3/common/edittextdecorator/watchers/FormatWatcher;->selfEdit:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/betinvest/favbet3/common/edittextdecorator/watchers/FormatWatcher;->currentMask:Lcom/betinvest/favbet3/common/edittextdecorator/Mask;

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lcom/betinvest/favbet3/common/edittextdecorator/watchers/FormatWatcher;->noChanges:Z

    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/betinvest/favbet3/common/edittextdecorator/watchers/FormatWatcher;->originalMask:Lcom/betinvest/favbet3/common/edittextdecorator/Mask;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/common/edittextdecorator/Mask;->getSpecificKeyListener()Landroid/text/method/KeyListener;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/betinvest/favbet3/common/edittextdecorator/watchers/FormatWatcher;->textView:Landroid/widget/TextView;

    .line 3
    invoke-virtual {v0}, Landroid/widget/TextView;->getKeyListener()Landroid/text/method/KeyListener;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/betinvest/favbet3/common/edittextdecorator/watchers/FormatWatcher;->textView:Landroid/widget/TextView;

    .line 4
    invoke-virtual {v0}, Landroid/widget/TextView;->getKeyListener()Landroid/text/method/KeyListener;

    move-result-object v0

    iget-object v2, p0, Lcom/betinvest/favbet3/common/edittextdecorator/watchers/FormatWatcher;->originalMask:Lcom/betinvest/favbet3/common/edittextdecorator/Mask;

    invoke-virtual {v2}, Lcom/betinvest/favbet3/common/edittextdecorator/Mask;->getSpecificKeyListener()Landroid/text/method/KeyListener;

    move-result-object v2

    if-eq v0, v2, :cond_1

    .line 5
    iget-object v0, p0, Lcom/betinvest/favbet3/common/edittextdecorator/watchers/FormatWatcher;->textView:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/betinvest/favbet3/common/edittextdecorator/watchers/FormatWatcher;->originalMask:Lcom/betinvest/favbet3/common/edittextdecorator/Mask;

    invoke-virtual {v2}, Lcom/betinvest/favbet3/common/edittextdecorator/Mask;->getSpecificKeyListener()Landroid/text/method/KeyListener;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/betinvest/favbet3/common/edittextdecorator/watchers/FormatWatcher;->currentMask:Lcom/betinvest/favbet3/common/edittextdecorator/Mask;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/common/edittextdecorator/Mask;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7
    iget-object v2, p0, Lcom/betinvest/favbet3/common/edittextdecorator/watchers/FormatWatcher;->diffMeasures:Lcom/betinvest/favbet3/common/edittextdecorator/watchers/DiffMeasures;

    invoke-virtual {v2}, Lcom/betinvest/favbet3/common/edittextdecorator/watchers/DiffMeasures;->getCursorPosition()I

    move-result v2

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 9
    invoke-static {p1}, Landroid/view/inputmethod/BaseInputConnection;->getComposingSpanStart(Landroid/text/Spannable;)I

    move-result v3

    .line 10
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    const/4 v5, -0x1

    if-eq v3, v5, :cond_3

    if-ne v4, v5, :cond_2

    goto :goto_0

    .line 11
    :cond_2
    new-instance v5, Landroid/text/SpannableStringBuilder;

    invoke-direct {v5}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 12
    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 13
    new-instance v6, Landroid/text/SpannableString;

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v6, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 14
    invoke-static {v6}, Landroid/view/inputmethod/BaseInputConnection;->setComposingSpans(Landroid/text/Spannable;)V

    .line 15
    invoke-virtual {v5, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 16
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v0, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-object v9, v5

    goto :goto_1

    :cond_3
    :goto_0
    move-object v9, v0

    :goto_1
    const/4 v3, 0x1

    .line 17
    iput-boolean v3, p0, Lcom/betinvest/favbet3/common/edittextdecorator/watchers/FormatWatcher;->selfEdit:Z

    const/4 v7, 0x0

    .line 18
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v8

    const/4 v10, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v11

    move-object v6, p1

    invoke-interface/range {v6 .. v11}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;II)Landroid/text/Editable;

    .line 19
    iput-boolean v1, p0, Lcom/betinvest/favbet3/common/edittextdecorator/watchers/FormatWatcher;->selfEdit:Z

    :cond_4
    if-ltz v2, :cond_5

    .line 20
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result p1

    if-gt v2, p1, :cond_5

    .line 21
    invoke-direct {p0, v2}, Lcom/betinvest/favbet3/common/edittextdecorator/watchers/FormatWatcher;->setSelection(I)V

    :cond_5
    const/4 p1, 0x0

    .line 22
    iput-object p1, p0, Lcom/betinvest/favbet3/common/edittextdecorator/watchers/FormatWatcher;->textBeforeChange:Ljava/lang/CharSequence;

    return-void

    .line 23
    :cond_6
    :goto_2
    iput-boolean v1, p0, Lcom/betinvest/favbet3/common/edittextdecorator/watchers/FormatWatcher;->formattingCancelled:Z

    .line 24
    iput-boolean v1, p0, Lcom/betinvest/favbet3/common/edittextdecorator/watchers/FormatWatcher;->noChanges:Z

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/favbet3/common/edittextdecorator/watchers/FormatWatcher;->selfEdit:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/betinvest/favbet3/common/edittextdecorator/watchers/FormatWatcher;->currentMask:Lcom/betinvest/favbet3/common/edittextdecorator/Mask;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/betinvest/favbet3/common/edittextdecorator/watchers/FormatWatcher;->textBeforeChange:Ljava/lang/CharSequence;

    .line 3
    iget-object p1, p0, Lcom/betinvest/favbet3/common/edittextdecorator/watchers/FormatWatcher;->diffMeasures:Lcom/betinvest/favbet3/common/edittextdecorator/watchers/DiffMeasures;

    invoke-virtual {p1, p2, p3, p4}, Lcom/betinvest/favbet3/common/edittextdecorator/watchers/DiffMeasures;->calculateBeforeTextChanged(III)V

    :cond_1
    :goto_0
    return-void
.end method

.method public getCurrentMask()Lcom/betinvest/favbet3/common/edittextdecorator/Mask;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/common/edittextdecorator/watchers/FormatWatcher;->currentMask:Lcom/betinvest/favbet3/common/edittextdecorator/Mask;

    return-object v0
.end method

.method public getCursorPosition()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/common/edittextdecorator/watchers/FormatWatcher;->diffMeasures:Lcom/betinvest/favbet3/common/edittextdecorator/watchers/DiffMeasures;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/common/edittextdecorator/watchers/DiffMeasures;->getCursorPosition()I

    move-result v0

    return v0
.end method

.method public getMaskForHint()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/common/edittextdecorator/watchers/FormatWatcher;->maskForHint:Ljava/lang/String;

    return-object v0
.end method

.method public hasMask()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/common/edittextdecorator/watchers/FormatWatcher;->currentMask:Lcom/betinvest/favbet3/common/edittextdecorator/Mask;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public installOn(Landroid/widget/TextView;)Lcom/betinvest/favbet3/common/edittextdecorator/watchers/FormatWatcher;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/betinvest/favbet3/common/edittextdecorator/watchers/FormatWatcher;->installOn(Landroid/widget/TextView;Z)V

    return-object p0
.end method

.method public installOnAndFill(Landroid/widget/TextView;)Lcom/betinvest/favbet3/common/edittextdecorator/watchers/FormatWatcher;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/betinvest/favbet3/common/edittextdecorator/watchers/FormatWatcher;->installOn(Landroid/widget/TextView;Z)V

    return-object p0
.end method

.method public isAttachedTo(Landroid/view/View;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/common/edittextdecorator/watchers/FormatWatcher;->textView:Landroid/widget/TextView;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public isInstalled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/common/edittextdecorator/watchers/FormatWatcher;->textView:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    .line 1
    iget-boolean p2, p0, Lcom/betinvest/favbet3/common/edittextdecorator/watchers/FormatWatcher;->selfEdit:Z

    if-nez p2, :cond_5

    iget-object p2, p0, Lcom/betinvest/favbet3/common/edittextdecorator/watchers/FormatWatcher;->currentMask:Lcom/betinvest/favbet3/common/edittextdecorator/Mask;

    if-nez p2, :cond_0

    goto/16 :goto_1

    :cond_0
    const/4 p2, 0x0

    .line 2
    iget-object p3, p0, Lcom/betinvest/favbet3/common/edittextdecorator/watchers/FormatWatcher;->diffMeasures:Lcom/betinvest/favbet3/common/edittextdecorator/watchers/DiffMeasures;

    invoke-virtual {p3}, Lcom/betinvest/favbet3/common/edittextdecorator/watchers/DiffMeasures;->isInsertingChars()Z

    move-result p3

    if-eqz p3, :cond_1

    .line 3
    iget-object p2, p0, Lcom/betinvest/favbet3/common/edittextdecorator/watchers/FormatWatcher;->diffMeasures:Lcom/betinvest/favbet3/common/edittextdecorator/watchers/DiffMeasures;

    invoke-virtual {p2}, Lcom/betinvest/favbet3/common/edittextdecorator/watchers/DiffMeasures;->getStartPosition()I

    move-result p2

    iget-object p3, p0, Lcom/betinvest/favbet3/common/edittextdecorator/watchers/FormatWatcher;->diffMeasures:Lcom/betinvest/favbet3/common/edittextdecorator/watchers/DiffMeasures;

    invoke-virtual {p3}, Lcom/betinvest/favbet3/common/edittextdecorator/watchers/DiffMeasures;->getInsertEndPosition()I

    move-result p3

    invoke-interface {p1, p2, p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p2

    .line 4
    iget-object p3, p0, Lcom/betinvest/favbet3/common/edittextdecorator/watchers/FormatWatcher;->diffMeasures:Lcom/betinvest/favbet3/common/edittextdecorator/watchers/DiffMeasures;

    invoke-virtual {p3}, Lcom/betinvest/favbet3/common/edittextdecorator/watchers/DiffMeasures;->isTrimmingSequence()Z

    move-result p3

    if-eqz p3, :cond_1

    .line 5
    iget-object p3, p0, Lcom/betinvest/favbet3/common/edittextdecorator/watchers/FormatWatcher;->textBeforeChange:Ljava/lang/CharSequence;

    iget-object p4, p0, Lcom/betinvest/favbet3/common/edittextdecorator/watchers/FormatWatcher;->diffMeasures:Lcom/betinvest/favbet3/common/edittextdecorator/watchers/DiffMeasures;

    invoke-virtual {p4}, Lcom/betinvest/favbet3/common/edittextdecorator/watchers/DiffMeasures;->getStartPosition()I

    move-result p4

    iget-object v0, p0, Lcom/betinvest/favbet3/common/edittextdecorator/watchers/FormatWatcher;->diffMeasures:Lcom/betinvest/favbet3/common/edittextdecorator/watchers/DiffMeasures;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/common/edittextdecorator/watchers/DiffMeasures;->getInsertEndPosition()I

    move-result v0

    invoke-interface {p3, p4, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p3

    .line 6
    invoke-virtual {p3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 7
    iget-object p3, p0, Lcom/betinvest/favbet3/common/edittextdecorator/watchers/FormatWatcher;->diffMeasures:Lcom/betinvest/favbet3/common/edittextdecorator/watchers/DiffMeasures;

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p4

    invoke-virtual {p3, p4}, Lcom/betinvest/favbet3/common/edittextdecorator/watchers/DiffMeasures;->recalculateOnModifyingWord(I)V

    .line 8
    :cond_1
    iget-object p3, p0, Lcom/betinvest/favbet3/common/edittextdecorator/watchers/FormatWatcher;->textBeforeChange:Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/betinvest/favbet3/common/edittextdecorator/watchers/FormatWatcher;->noChanges:Z

    if-eqz p1, :cond_2

    return-void

    .line 9
    :cond_2
    iget-object p1, p0, Lcom/betinvest/favbet3/common/edittextdecorator/watchers/FormatWatcher;->diffMeasures:Lcom/betinvest/favbet3/common/edittextdecorator/watchers/DiffMeasures;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/common/edittextdecorator/watchers/DiffMeasures;->isRemovingChars()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 10
    iget-object p1, p0, Lcom/betinvest/favbet3/common/edittextdecorator/watchers/FormatWatcher;->diffMeasures:Lcom/betinvest/favbet3/common/edittextdecorator/watchers/DiffMeasures;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/common/edittextdecorator/watchers/DiffMeasures;->isInsertingChars()Z

    move-result p1

    if-nez p1, :cond_3

    .line 11
    iget-object p1, p0, Lcom/betinvest/favbet3/common/edittextdecorator/watchers/FormatWatcher;->diffMeasures:Lcom/betinvest/favbet3/common/edittextdecorator/watchers/DiffMeasures;

    iget-object p3, p0, Lcom/betinvest/favbet3/common/edittextdecorator/watchers/FormatWatcher;->currentMask:Lcom/betinvest/favbet3/common/edittextdecorator/Mask;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/common/edittextdecorator/watchers/DiffMeasures;->getRemoveEndPosition()I

    move-result p4

    iget-object v0, p0, Lcom/betinvest/favbet3/common/edittextdecorator/watchers/FormatWatcher;->diffMeasures:Lcom/betinvest/favbet3/common/edittextdecorator/watchers/DiffMeasures;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/common/edittextdecorator/watchers/DiffMeasures;->getRemoveLength()I

    move-result v0

    invoke-virtual {p3, p4, v0}, Lcom/betinvest/favbet3/common/edittextdecorator/Mask;->removeBackwards(II)I

    move-result p3

    invoke-virtual {p1, p3}, Lcom/betinvest/favbet3/common/edittextdecorator/watchers/DiffMeasures;->setCursorPosition(I)V

    goto :goto_0

    .line 12
    :cond_3
    iget-object p1, p0, Lcom/betinvest/favbet3/common/edittextdecorator/watchers/FormatWatcher;->diffMeasures:Lcom/betinvest/favbet3/common/edittextdecorator/watchers/DiffMeasures;

    iget-object p3, p0, Lcom/betinvest/favbet3/common/edittextdecorator/watchers/FormatWatcher;->currentMask:Lcom/betinvest/favbet3/common/edittextdecorator/Mask;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/common/edittextdecorator/watchers/DiffMeasures;->getRemoveEndPosition()I

    move-result p4

    iget-object v0, p0, Lcom/betinvest/favbet3/common/edittextdecorator/watchers/FormatWatcher;->diffMeasures:Lcom/betinvest/favbet3/common/edittextdecorator/watchers/DiffMeasures;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/common/edittextdecorator/watchers/DiffMeasures;->getRemoveLength()I

    move-result v0

    invoke-virtual {p3, p4, v0}, Lcom/betinvest/favbet3/common/edittextdecorator/Mask;->removeBackwardsWithoutHardcoded(II)I

    move-result p3

    invoke-virtual {p1, p3}, Lcom/betinvest/favbet3/common/edittextdecorator/watchers/DiffMeasures;->setCursorPosition(I)V

    .line 13
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/betinvest/favbet3/common/edittextdecorator/watchers/FormatWatcher;->diffMeasures:Lcom/betinvest/favbet3/common/edittextdecorator/watchers/DiffMeasures;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/common/edittextdecorator/watchers/DiffMeasures;->isInsertingChars()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 14
    iget-object p1, p0, Lcom/betinvest/favbet3/common/edittextdecorator/watchers/FormatWatcher;->diffMeasures:Lcom/betinvest/favbet3/common/edittextdecorator/watchers/DiffMeasures;

    iget-object p3, p0, Lcom/betinvest/favbet3/common/edittextdecorator/watchers/FormatWatcher;->currentMask:Lcom/betinvest/favbet3/common/edittextdecorator/Mask;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/common/edittextdecorator/watchers/DiffMeasures;->getStartPosition()I

    move-result p4

    invoke-virtual {p3, p4, p2}, Lcom/betinvest/favbet3/common/edittextdecorator/Mask;->insertAt(ILjava/lang/CharSequence;)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/betinvest/favbet3/common/edittextdecorator/watchers/DiffMeasures;->setCursorPosition(I)V

    :cond_5
    :goto_1
    return-void
.end method

.method public removeFromTextView()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/common/edittextdecorator/watchers/FormatWatcher;->textView:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/betinvest/favbet3/common/edittextdecorator/watchers/FormatWatcher;->textView:Landroid/widget/TextView;

    :cond_0
    return-void
.end method

.method public swapMask(Lcom/betinvest/favbet3/common/edittextdecorator/Mask;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/common/edittextdecorator/Mask;

    invoke-direct {v0, p1}, Lcom/betinvest/favbet3/common/edittextdecorator/Mask;-><init>(Lcom/betinvest/favbet3/common/edittextdecorator/Mask;)V

    iput-object v0, p0, Lcom/betinvest/favbet3/common/edittextdecorator/watchers/FormatWatcher;->originalMask:Lcom/betinvest/favbet3/common/edittextdecorator/Mask;

    .line 2
    invoke-virtual {v0}, Lcom/betinvest/favbet3/common/edittextdecorator/Mask;->clear()V

    .line 3
    invoke-virtual {p1}, Lcom/betinvest/favbet3/common/edittextdecorator/Mask;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/common/edittextdecorator/watchers/FormatWatcher;->refreshMask(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public toDecoratedString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/common/edittextdecorator/watchers/FormatWatcher;->currentMask:Lcom/betinvest/favbet3/common/edittextdecorator/Mask;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/common/edittextdecorator/Mask;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/common/edittextdecorator/watchers/FormatWatcher;->currentMask:Lcom/betinvest/favbet3/common/edittextdecorator/Mask;

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/betinvest/favbet3/common/edittextdecorator/Mask;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public toUnDecoratedString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/common/edittextdecorator/watchers/FormatWatcher;->currentMask:Lcom/betinvest/favbet3/common/edittextdecorator/Mask;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/common/edittextdecorator/Mask;->toUnDecoratedString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
