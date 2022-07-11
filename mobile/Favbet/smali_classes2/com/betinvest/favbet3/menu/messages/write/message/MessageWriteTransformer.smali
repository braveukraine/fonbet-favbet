.class public Lcom/betinvest/favbet3/menu/messages/write/message/MessageWriteTransformer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/betinvest/android/SL$IService;


# instance fields
.field private final localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Lcom/betinvest/favbet3/localizations/LocalizationManager;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/localizations/LocalizationManager;

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/messages/write/message/MessageWriteTransformer;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    return-void
.end method

.method private makeSubject()Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;
    .locals 3

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;

    invoke-direct {v0}, Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/betinvest/favbet3/menu/messages/write/message/MessageWriteTransformer;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v2, Lcom/betinvest/favbet3/R$string;->native_messages_subject_placeholder:I

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;->setInputHint(Ljava/lang/String;)Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;

    .line 3
    sget-object v1, Lcom/betinvest/favbet3/custom/view/status_aware/Status;->DEFAULT:Lcom/betinvest/favbet3/custom/view/status_aware/Status;

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;->setStatus(Lcom/betinvest/favbet3/custom/view/status_aware/Status;)Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;

    const-string v1, ""

    .line 4
    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;->setLabelText(Ljava/lang/String;)Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;->setInputTextInputType(I)Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;

    const/4 v1, 0x5

    .line 6
    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;->setInputTextImeOptions(I)Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;

    return-object v0
.end method

.method private makeText()Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;
    .locals 2

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;

    invoke-direct {v0}, Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;-><init>()V

    .line 2
    sget-object v1, Lcom/betinvest/favbet3/custom/view/status_aware/Status;->DEFAULT:Lcom/betinvest/favbet3/custom/view/status_aware/Status;

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;->setStatus(Lcom/betinvest/favbet3/custom/view/status_aware/Status;)Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;

    const-string v1, ""

    .line 3
    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;->setLabelText(Ljava/lang/String;)Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;->setInputTextInputType(I)Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;

    const/4 v1, 0x6

    .line 5
    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;->setInputTextImeOptions(I)Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;

    return-object v0
.end method


# virtual methods
.method public toDefaultMessageWriteViewData()Lcom/betinvest/favbet3/menu/messages/write/MessageWriteViewData;
    .locals 2

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/menu/messages/write/MessageWriteViewData;

    invoke-direct {v0}, Lcom/betinvest/favbet3/menu/messages/write/MessageWriteViewData;-><init>()V

    .line 2
    invoke-direct {p0}, Lcom/betinvest/favbet3/menu/messages/write/message/MessageWriteTransformer;->makeSubject()Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/messages/write/MessageWriteViewData;->setSubject(Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;)V

    .line 3
    invoke-direct {p0}, Lcom/betinvest/favbet3/menu/messages/write/message/MessageWriteTransformer;->makeText()Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/messages/write/MessageWriteViewData;->setText(Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;)V

    return-object v0
.end method

.method public toMessageSendResult(Lcom/betinvest/favbet3/menu/messages/write/MessageWriteViewData;Ljava/lang/String;)Lcom/betinvest/favbet3/menu/messages/write/MessageWriteViewData;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/messages/write/MessageWriteViewData;->getSubject()Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/messages/write/MessageWriteViewData;->getText()Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;

    move-result-object v1

    .line 3
    sget-object v2, Lcom/betinvest/favbet3/custom/view/status_aware/Status;->DEFAULT:Lcom/betinvest/favbet3/custom/view/status_aware/Status;

    invoke-virtual {v0, v2}, Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;->setStatus(Lcom/betinvest/favbet3/custom/view/status_aware/Status;)Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;

    .line 4
    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;->setStatus(Lcom/betinvest/favbet3/custom/view/status_aware/Status;)Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;

    .line 5
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    sget-object p2, Lcom/betinvest/favbet3/custom/view/status_aware/Status;->SUCCESS:Lcom/betinvest/favbet3/custom/view/status_aware/Status;

    invoke-virtual {v0, p2}, Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;->setStatus(Lcom/betinvest/favbet3/custom/view/status_aware/Status;)Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;

    .line 7
    invoke-virtual {v1, p2}, Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;->setStatus(Lcom/betinvest/favbet3/custom/view/status_aware/Status;)Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;

    goto :goto_0

    :cond_0
    const-string v2, "accounting_error_85"

    .line 8
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 9
    sget-object v2, Lcom/betinvest/favbet3/custom/view/status_aware/Status;->ERROR:Lcom/betinvest/favbet3/custom/view/status_aware/Status;

    invoke-virtual {v0, v2}, Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;->setStatus(Lcom/betinvest/favbet3/custom/view/status_aware/Status;)Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;

    .line 10
    iget-object v2, p0, Lcom/betinvest/favbet3/menu/messages/write/message/MessageWriteTransformer;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v3, Lcom/betinvest/favbet3/R$string;->native_accounting_error_85:I

    invoke-virtual {v2, v3}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;->setErrorText(Ljava/lang/String;)Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;

    :cond_1
    const-string v2, "accounting_error_86"

    .line 11
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 12
    sget-object p2, Lcom/betinvest/favbet3/custom/view/status_aware/Status;->ERROR:Lcom/betinvest/favbet3/custom/view/status_aware/Status;

    invoke-virtual {v1, p2}, Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;->setStatus(Lcom/betinvest/favbet3/custom/view/status_aware/Status;)Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;

    .line 13
    iget-object p2, p0, Lcom/betinvest/favbet3/menu/messages/write/message/MessageWriteTransformer;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v2, Lcom/betinvest/favbet3/R$string;->native_accounting_error_86:I

    invoke-virtual {p2, v2}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;->setErrorText(Ljava/lang/String;)Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;

    .line 14
    :cond_2
    :goto_0
    invoke-virtual {p1, v0}, Lcom/betinvest/favbet3/menu/messages/write/MessageWriteViewData;->setSubject(Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;)V

    .line 15
    invoke-virtual {p1, v1}, Lcom/betinvest/favbet3/menu/messages/write/MessageWriteViewData;->setText(Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;)V

    return-object p1
.end method
