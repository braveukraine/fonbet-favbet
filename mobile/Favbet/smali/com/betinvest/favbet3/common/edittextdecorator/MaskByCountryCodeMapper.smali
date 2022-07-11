.class public Lcom/betinvest/favbet3/common/edittextdecorator/MaskByCountryCodeMapper;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final editTextView:Landroid/widget/EditText;

.field private phoneNumberFormatWatcher:Lcom/betinvest/favbet3/common/edittextdecorator/watchers/FormatWatcher;

.field private previousCountryCode:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/widget/EditText;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/betinvest/favbet3/common/edittextdecorator/MaskByCountryCodeMapper;->editTextView:Landroid/widget/EditText;

    const-string p1, ""

    .line 3
    iput-object p1, p0, Lcom/betinvest/favbet3/common/edittextdecorator/MaskByCountryCodeMapper;->previousCountryCode:Ljava/lang/String;

    return-void
.end method

.method private removeFormatWatcher()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/common/edittextdecorator/MaskByCountryCodeMapper;->phoneNumberFormatWatcher:Lcom/betinvest/favbet3/common/edittextdecorator/watchers/FormatWatcher;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/betinvest/favbet3/common/edittextdecorator/watchers/FormatWatcher;->removeFromTextView()V

    .line 3
    iget-object v0, p0, Lcom/betinvest/favbet3/common/edittextdecorator/MaskByCountryCodeMapper;->editTextView:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public changeCountryCode(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/common/edittextdecorator/MaskByCountryCodeMapper;->previousCountryCode:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput-object p1, p0, Lcom/betinvest/favbet3/common/edittextdecorator/MaskByCountryCodeMapper;->previousCountryCode:Ljava/lang/String;

    .line 3
    invoke-static {p1}, Lcom/betinvest/favbet3/common/edittextdecorator/SlotForCountryCode;->getCountryCodeMaskByCountryCode(Ljava/lang/String;)Lcom/betinvest/favbet3/common/edittextdecorator/SlotForCountryCode;

    move-result-object p1

    .line 4
    invoke-direct {p0}, Lcom/betinvest/favbet3/common/edittextdecorator/MaskByCountryCodeMapper;->removeFormatWatcher()V

    if-nez p1, :cond_1

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/betinvest/favbet3/common/edittextdecorator/MaskByCountryCodeMapper;->phoneNumberFormatWatcher:Lcom/betinvest/favbet3/common/edittextdecorator/watchers/FormatWatcher;

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p1}, Lcom/betinvest/favbet3/common/edittextdecorator/SlotForCountryCode;->getSlotForMask()[Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;

    move-result-object p1

    invoke-static {p1}, Lcom/betinvest/favbet3/common/edittextdecorator/Mask;->createMask([Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;)Lcom/betinvest/favbet3/common/edittextdecorator/Mask;

    move-result-object p1

    const/4 v0, 0x1

    .line 7
    invoke-virtual {p1, v0}, Lcom/betinvest/favbet3/common/edittextdecorator/Mask;->setHideHardcodedHead(Z)Lcom/betinvest/favbet3/common/edittextdecorator/Mask;

    move-result-object p1

    .line 8
    invoke-static {}, Lcom/betinvest/favbet3/common/edittextdecorator/slots/SpecificKeyListeners;->phoneNumberKeyListener()Landroid/text/method/DigitsKeyListener;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/betinvest/favbet3/common/edittextdecorator/Mask;->setSpecificKeyListener(Landroid/text/method/KeyListener;)Lcom/betinvest/favbet3/common/edittextdecorator/Mask;

    move-result-object p1

    .line 9
    invoke-virtual {p1, v0}, Lcom/betinvest/favbet3/common/edittextdecorator/Mask;->setForbidInputWhenFilled(Z)Lcom/betinvest/favbet3/common/edittextdecorator/Mask;

    move-result-object p1

    .line 10
    new-instance v0, Lcom/betinvest/favbet3/common/edittextdecorator/watchers/FormatWatcher;

    invoke-direct {v0, p1}, Lcom/betinvest/favbet3/common/edittextdecorator/watchers/FormatWatcher;-><init>(Lcom/betinvest/favbet3/common/edittextdecorator/Mask;)V

    iget-object p1, p0, Lcom/betinvest/favbet3/common/edittextdecorator/MaskByCountryCodeMapper;->editTextView:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/common/edittextdecorator/watchers/FormatWatcher;->installOnAndFill(Landroid/widget/TextView;)Lcom/betinvest/favbet3/common/edittextdecorator/watchers/FormatWatcher;

    move-result-object p1

    iput-object p1, p0, Lcom/betinvest/favbet3/common/edittextdecorator/MaskByCountryCodeMapper;->phoneNumberFormatWatcher:Lcom/betinvest/favbet3/common/edittextdecorator/watchers/FormatWatcher;

    .line 11
    iget-object v0, p0, Lcom/betinvest/favbet3/common/edittextdecorator/MaskByCountryCodeMapper;->editTextView:Landroid/widget/EditText;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/common/edittextdecorator/watchers/FormatWatcher;->getMaskForHint()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public getPhoneNumber()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/common/edittextdecorator/MaskByCountryCodeMapper;->phoneNumberFormatWatcher:Lcom/betinvest/favbet3/common/edittextdecorator/watchers/FormatWatcher;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/common/edittextdecorator/MaskByCountryCodeMapper;->editTextView:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/betinvest/favbet3/common/edittextdecorator/watchers/FormatWatcher;->toUnDecoratedString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method
