.class public Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/DocumentEditModeController;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/betinvest/android/core/binding/ViewActionListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/betinvest/android/core/binding/ViewActionListener<",
        "Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/upload/action/DocumentFieldAction;",
        ">;"
    }
.end annotation


# instance fields
.field private final binding:Lcom/betinvest/favbet3/databinding/DocumentFieldsEditModePanelLayoutBinding;

.field private final creator:Lcom/betinvest/favbet3/datepicker/DatePickerDialogCreator;

.field private fieldsStateHolder:Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/state/EditModeFieldsStateHolder;

.field private fragment:Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/CreateDocumentFragment;

.field private final localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

.field private viewModel:Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/CreateDocumentViewModel;


# direct methods
.method public constructor <init>(Lcom/betinvest/favbet3/databinding/DocumentFieldsEditModePanelLayoutBinding;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Lcom/betinvest/favbet3/datepicker/DatePickerDialogCreator;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/datepicker/DatePickerDialogCreator;

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/DocumentEditModeController;->creator:Lcom/betinvest/favbet3/datepicker/DatePickerDialogCreator;

    .line 3
    const-class v0, Lcom/betinvest/favbet3/localizations/LocalizationManager;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/localizations/LocalizationManager;

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/DocumentEditModeController;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    .line 4
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/DocumentEditModeController;->binding:Lcom/betinvest/favbet3/databinding/DocumentFieldsEditModePanelLayoutBinding;

    return-void
.end method

.method public static synthetic a(Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/DocumentEditModeController;Lcom/wdullaer/materialdatetimepicker/date/d;III)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/DocumentEditModeController;->lambda$showDocumentExpirationDatePickerDialog$10(Lcom/wdullaer/materialdatetimepicker/date/d;III)V

    return-void
.end method

.method public static synthetic b(Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/DocumentEditModeController;Lcom/wdullaer/materialdatetimepicker/date/d;III)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/DocumentEditModeController;->lambda$showDocumentIssueDatePickerDialog$7(Lcom/wdullaer/materialdatetimepicker/date/d;III)V

    return-void
.end method

.method public static synthetic c(Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/DocumentEditModeController;Landroid/view/View;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/DocumentEditModeController;->lambda$initPinPanel$3(Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic d(Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/DocumentEditModeController;->lambda$showDocumentExpirationDatePickerDialog$13(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic e(Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/DocumentEditModeController;Lcom/wdullaer/materialdatetimepicker/date/d;III)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/DocumentEditModeController;->lambda$showDocumentExpirationDatePickerDialog$11(Lcom/wdullaer/materialdatetimepicker/date/d;III)V

    return-void
.end method

.method public static synthetic f(Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/DocumentEditModeController;Lcom/betinvest/favbet3/menu/myprofile/document/view/adapter/DocumentFieldViewData;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/DocumentEditModeController;->lambda$setupView$1(Lcom/betinvest/favbet3/menu/myprofile/document/view/adapter/DocumentFieldViewData;)V

    return-void
.end method

.method public static synthetic g(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/DocumentEditModeController;->lambda$initPlaceOfDocumentIssuePanel$5(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic h(Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/DocumentEditModeController;->lambda$showDocumentIssueDatePickerDialog$9(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic i(Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/DocumentEditModeController;->lambda$showDocumentIssueDatePickerDialog$8(Landroid/content/DialogInterface;)V

    return-void
.end method

.method private initDocumentExpirationDatePanel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/DocumentEditModeController;->binding:Lcom/betinvest/favbet3/databinding/DocumentFieldsEditModePanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/DocumentFieldsEditModePanelLayoutBinding;->docExpirationDatePanel:Lcom/betinvest/favbet3/databinding/DocumentFieldDateListItemLayoutBinding;

    invoke-virtual {v0, p0}, Lcom/betinvest/favbet3/databinding/DocumentFieldDateListItemLayoutBinding;->setViewActionListener(Lcom/betinvest/android/core/binding/ViewActionListener;)V

    return-void
.end method

.method private initDocumentIssueDatePanel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/DocumentEditModeController;->binding:Lcom/betinvest/favbet3/databinding/DocumentFieldsEditModePanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/DocumentFieldsEditModePanelLayoutBinding;->docIssueDatePanel:Lcom/betinvest/favbet3/databinding/DocumentFieldDateListItemLayoutBinding;

    invoke-virtual {v0, p0}, Lcom/betinvest/favbet3/databinding/DocumentFieldDateListItemLayoutBinding;->setViewActionListener(Lcom/betinvest/android/core/binding/ViewActionListener;)V

    return-void
.end method

.method private initDocumentTypePanel()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/DocumentEditModeController;->binding:Lcom/betinvest/favbet3/databinding/DocumentFieldsEditModePanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/DocumentFieldsEditModePanelLayoutBinding;->docTypePanel:Lcom/betinvest/favbet3/databinding/DocumentFieldDropDownListItemLayoutBinding;

    invoke-virtual {v0, p0}, Lcom/betinvest/favbet3/databinding/DocumentFieldDropDownListItemLayoutBinding;->setViewActionListener(Lcom/betinvest/android/core/binding/ViewActionListener;)V

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/DocumentEditModeController;->binding:Lcom/betinvest/favbet3/databinding/DocumentFieldsEditModePanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/DocumentFieldsEditModePanelLayoutBinding;->docTypePanel:Lcom/betinvest/favbet3/databinding/DocumentFieldDropDownListItemLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/DocumentFieldDropDownListItemLayoutBinding;->dropdownHintView:Lcom/betinvest/android/views/RobotoRegularTextView;

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/DocumentEditModeController;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v2, Lcom/betinvest/favbet3/R$string;->select_document_type:I

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private initNationalityPanel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/DocumentEditModeController;->binding:Lcom/betinvest/favbet3/databinding/DocumentFieldsEditModePanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/DocumentFieldsEditModePanelLayoutBinding;->nationalityPanel:Lcom/betinvest/favbet3/databinding/DocumentFieldDropDownListItemLayoutBinding;

    invoke-virtual {v0, p0}, Lcom/betinvest/favbet3/databinding/DocumentFieldDropDownListItemLayoutBinding;->setViewActionListener(Lcom/betinvest/android/core/binding/ViewActionListener;)V

    return-void
.end method

.method private initPinPanel()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/DocumentEditModeController;->binding:Lcom/betinvest/favbet3/databinding/DocumentFieldsEditModePanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/DocumentFieldsEditModePanelLayoutBinding;->pinPanel:Lcom/betinvest/favbet3/databinding/DocumentFieldTextListItemLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/DocumentFieldTextListItemLayoutBinding;->textView:Lcom/betinvest/android/views/RobotoBoldEditText;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setInputType(I)V

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/DocumentEditModeController;->binding:Lcom/betinvest/favbet3/databinding/DocumentFieldsEditModePanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/DocumentFieldsEditModePanelLayoutBinding;->pinPanel:Lcom/betinvest/favbet3/databinding/DocumentFieldTextListItemLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/DocumentFieldTextListItemLayoutBinding;->textView:Lcom/betinvest/android/views/RobotoBoldEditText;

    new-instance v1, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/h0;

    invoke-direct {v1, p0}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/h0;-><init>(Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/DocumentEditModeController;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method

.method private initPlaceOfDocumentIssuePanel()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/DocumentEditModeController;->binding:Lcom/betinvest/favbet3/databinding/DocumentFieldsEditModePanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/DocumentFieldsEditModePanelLayoutBinding;->docPlacePanel:Lcom/betinvest/favbet3/databinding/DocumentFieldTextListItemLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/DocumentFieldTextListItemLayoutBinding;->textView:Lcom/betinvest/android/views/RobotoBoldEditText;

    invoke-static {v0}, Lvf/a;->a(Landroid/widget/TextView;)Lsf/a;

    move-result-object v0

    .line 2
    invoke-static {}, Lvg/a;->a()Lsg/n;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsg/i;->E(Lsg/n;)Lsg/i;

    move-result-object v0

    .line 3
    invoke-static {}, Lvg/a;->a()Lsg/n;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsg/i;->R(Lsg/n;)Lsg/i;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x12c

    .line 4
    invoke-virtual {v0, v2, v3, v1}, Lsg/i;->f(JLjava/util/concurrent/TimeUnit;)Lsg/i;

    move-result-object v0

    new-instance v1, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/c0;

    invoke-direct {v1, p0}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/c0;-><init>(Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/DocumentEditModeController;)V

    sget-object v2, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/d0;->a:Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/d0;

    .line 5
    invoke-virtual {v0, v1, v2}, Lsg/i;->O(Lyg/d;Lyg/d;)Lwg/b;

    return-void
.end method

.method public static synthetic j(Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/DocumentEditModeController;Lcom/betinvest/favbet3/menu/myprofile/document/view/adapter/DocumentFieldViewData;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/DocumentEditModeController;->lambda$setupView$2(Lcom/betinvest/favbet3/menu/myprofile/document/view/adapter/DocumentFieldViewData;)V

    return-void
.end method

.method public static synthetic k(Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/DocumentEditModeController;Ljava/lang/CharSequence;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/DocumentEditModeController;->lambda$initPlaceOfDocumentIssuePanel$4(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static synthetic l(Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/DocumentEditModeController;->lambda$showDocumentExpirationDatePickerDialog$12(Landroid/content/DialogInterface;)V

    return-void
.end method

.method private synthetic lambda$initPinPanel$3(Landroid/view/View;Z)V
    .locals 0

    if-nez p2, :cond_0

    .line 1
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/DocumentEditModeController;->viewModel:Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/CreateDocumentViewModel;

    iget-object p2, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/DocumentEditModeController;->binding:Lcom/betinvest/favbet3/databinding/DocumentFieldsEditModePanelLayoutBinding;

    iget-object p2, p2, Lcom/betinvest/favbet3/databinding/DocumentFieldsEditModePanelLayoutBinding;->pinPanel:Lcom/betinvest/favbet3/databinding/DocumentFieldTextListItemLayoutBinding;

    iget-object p2, p2, Lcom/betinvest/favbet3/databinding/DocumentFieldTextListItemLayoutBinding;->textView:Lcom/betinvest/android/views/RobotoBoldEditText;

    invoke-virtual {p2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Landroid/text/Editable;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/CreateDocumentViewModel;->changePin(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$initPlaceOfDocumentIssuePanel$4(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/DocumentEditModeController;->viewModel:Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/CreateDocumentViewModel;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/CreateDocumentViewModel;->changePlaceOfDocumentIssue(Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic lambda$initPlaceOfDocumentIssuePanel$5(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/betinvest/android/utils/logger/ErrorLogger;->logError(Ljava/lang/Throwable;)V

    return-void
.end method

.method private synthetic lambda$setupView$0(Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/CreateDocumentViewModel;Landroid/view/View;Z)V
    .locals 0

    if-nez p3, :cond_0

    .line 1
    iget-object p2, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/DocumentEditModeController;->binding:Lcom/betinvest/favbet3/databinding/DocumentFieldsEditModePanelLayoutBinding;

    iget-object p2, p2, Lcom/betinvest/favbet3/databinding/DocumentFieldsEditModePanelLayoutBinding;->docNumberPanel:Lcom/betinvest/favbet3/databinding/DocumentFieldTextListItemLayoutBinding;

    iget-object p2, p2, Lcom/betinvest/favbet3/databinding/DocumentFieldTextListItemLayoutBinding;->textView:Lcom/betinvest/android/views/RobotoBoldEditText;

    invoke-virtual {p2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Landroid/text/Editable;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/CreateDocumentViewModel;->changeDocumentNumber(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$setupView$1(Lcom/betinvest/favbet3/menu/myprofile/document/view/adapter/DocumentFieldViewData;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/DocumentEditModeController;->binding:Lcom/betinvest/favbet3/databinding/DocumentFieldsEditModePanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/DocumentFieldsEditModePanelLayoutBinding;->docIssueDatePanel:Lcom/betinvest/favbet3/databinding/DocumentFieldDateListItemLayoutBinding;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/databinding/DocumentFieldDateListItemLayoutBinding;->setViewData(Lcom/betinvest/favbet3/menu/myprofile/document/view/adapter/DocumentFieldViewData;)V

    return-void
.end method

.method private synthetic lambda$setupView$2(Lcom/betinvest/favbet3/menu/myprofile/document/view/adapter/DocumentFieldViewData;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/DocumentEditModeController;->binding:Lcom/betinvest/favbet3/databinding/DocumentFieldsEditModePanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/DocumentFieldsEditModePanelLayoutBinding;->docExpirationDatePanel:Lcom/betinvest/favbet3/databinding/DocumentFieldDateListItemLayoutBinding;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/databinding/DocumentFieldDateListItemLayoutBinding;->setViewData(Lcom/betinvest/favbet3/menu/myprofile/document/view/adapter/DocumentFieldViewData;)V

    return-void
.end method

.method private synthetic lambda$showDocumentExpirationDatePickerDialog$10(Lcom/wdullaer/materialdatetimepicker/date/d;III)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/DocumentEditModeController;->viewModel:Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/CreateDocumentViewModel;

    invoke-virtual {p1, p2, p3, p4}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/CreateDocumentViewModel;->changeDocumentExpirationDate(III)V

    return-void
.end method

.method private synthetic lambda$showDocumentExpirationDatePickerDialog$11(Lcom/wdullaer/materialdatetimepicker/date/d;III)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/DocumentEditModeController;->viewModel:Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/CreateDocumentViewModel;

    invoke-virtual {p1, p2, p3, p4}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/CreateDocumentViewModel;->changeDocumentExpirationDate(III)V

    return-void
.end method

.method private static synthetic lambda$showDocumentExpirationDatePickerDialog$12(Landroid/content/DialogInterface;)V
    .locals 0

    return-void
.end method

.method private static synthetic lambda$showDocumentExpirationDatePickerDialog$13(Landroid/content/DialogInterface;)V
    .locals 0

    return-void
.end method

.method private synthetic lambda$showDocumentIssueDatePickerDialog$6(Lcom/wdullaer/materialdatetimepicker/date/d;III)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/DocumentEditModeController;->viewModel:Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/CreateDocumentViewModel;

    invoke-virtual {p1, p2, p3, p4}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/CreateDocumentViewModel;->changeDocumentIssueDate(III)V

    return-void
.end method

.method private synthetic lambda$showDocumentIssueDatePickerDialog$7(Lcom/wdullaer/materialdatetimepicker/date/d;III)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/DocumentEditModeController;->viewModel:Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/CreateDocumentViewModel;

    invoke-virtual {p1, p2, p3, p4}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/CreateDocumentViewModel;->changeDocumentIssueDate(III)V

    return-void
.end method

.method private static synthetic lambda$showDocumentIssueDatePickerDialog$8(Landroid/content/DialogInterface;)V
    .locals 0

    return-void
.end method

.method private static synthetic lambda$showDocumentIssueDatePickerDialog$9(Landroid/content/DialogInterface;)V
    .locals 0

    return-void
.end method

.method public static synthetic m(Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/DocumentEditModeController;Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/CreateDocumentViewModel;Landroid/view/View;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/DocumentEditModeController;->lambda$setupView$0(Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/CreateDocumentViewModel;Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic n(Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/DocumentEditModeController;Lcom/wdullaer/materialdatetimepicker/date/d;III)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/DocumentEditModeController;->lambda$showDocumentIssueDatePickerDialog$6(Lcom/wdullaer/materialdatetimepicker/date/d;III)V

    return-void
.end method

.method private showDocumentExpirationDatePickerDialog()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/DocumentEditModeController;->viewModel:Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/CreateDocumentViewModel;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/CreateDocumentViewModel;->getInputsStateHolder()Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/state/CreateDocumentInputsStateHolder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/state/CreateDocumentInputsStateHolder;->getDocumentExpirationDate()Lcom/betinvest/favbet3/common/viewdata/DatePickerResult;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/DocumentEditModeController;->creator:Lcom/betinvest/favbet3/datepicker/DatePickerDialogCreator;

    new-instance v1, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/y;

    invoke-direct {v1, p0}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/y;-><init>(Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/DocumentEditModeController;)V

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/datepicker/DatePickerDialogCreator;->createDatePickerDialog(Lcom/wdullaer/materialdatetimepicker/date/d$b;)Lcom/wdullaer/materialdatetimepicker/date/d;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/DocumentEditModeController;->creator:Lcom/betinvest/favbet3/datepicker/DatePickerDialogCreator;

    new-instance v2, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/a0;

    invoke-direct {v2, p0}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/a0;-><init>(Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/DocumentEditModeController;)V

    .line 4
    invoke-virtual {v0}, Lcom/betinvest/favbet3/common/viewdata/DatePickerResult;->getYear()I

    move-result v3

    .line 5
    invoke-virtual {v0}, Lcom/betinvest/favbet3/common/viewdata/DatePickerResult;->getMonthOfYear()I

    move-result v4

    .line 6
    invoke-virtual {v0}, Lcom/betinvest/favbet3/common/viewdata/DatePickerResult;->getDayOfMonth()I

    move-result v0

    .line 7
    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/betinvest/favbet3/datepicker/DatePickerDialogCreator;->createDatePickerDialog(Lcom/wdullaer/materialdatetimepicker/date/d$b;III)Lcom/wdullaer/materialdatetimepicker/date/d;

    move-result-object v0

    .line 8
    :goto_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    const/4 v2, 0x1

    const/16 v3, 0xf

    .line 9
    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->add(II)V

    .line 10
    invoke-virtual {v0, v1}, Lcom/wdullaer/materialdatetimepicker/date/d;->M(Ljava/util/Calendar;)V

    .line 11
    iget-object v1, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/DocumentEditModeController;->fragment:Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/CreateDocumentFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "DOCUMENT_EXPIRATION_DATE_PICKER_DIALOG"

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/c;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 12
    sget-object v1, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/e0;->a:Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/e0;

    invoke-virtual {v0, v1}, Lcom/wdullaer/materialdatetimepicker/date/d;->O(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 13
    sget-object v1, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/f0;->a:Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/f0;

    invoke-virtual {v0, v1}, Lcom/wdullaer/materialdatetimepicker/date/d;->P(Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method

.method private showDocumentIssueDatePickerDialog()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/DocumentEditModeController;->viewModel:Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/CreateDocumentViewModel;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/CreateDocumentViewModel;->getInputsStateHolder()Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/state/CreateDocumentInputsStateHolder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/state/CreateDocumentInputsStateHolder;->getDocumentExpirationDate()Lcom/betinvest/favbet3/common/viewdata/DatePickerResult;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/DocumentEditModeController;->creator:Lcom/betinvest/favbet3/datepicker/DatePickerDialogCreator;

    new-instance v1, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/b0;

    invoke-direct {v1, p0}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/b0;-><init>(Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/DocumentEditModeController;)V

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/datepicker/DatePickerDialogCreator;->createDatePickerDialog(Lcom/wdullaer/materialdatetimepicker/date/d$b;)Lcom/wdullaer/materialdatetimepicker/date/d;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/DocumentEditModeController;->creator:Lcom/betinvest/favbet3/datepicker/DatePickerDialogCreator;

    new-instance v2, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/z;

    invoke-direct {v2, p0}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/z;-><init>(Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/DocumentEditModeController;)V

    .line 4
    invoke-virtual {v0}, Lcom/betinvest/favbet3/common/viewdata/DatePickerResult;->getYear()I

    move-result v3

    .line 5
    invoke-virtual {v0}, Lcom/betinvest/favbet3/common/viewdata/DatePickerResult;->getMonthOfYear()I

    move-result v4

    .line 6
    invoke-virtual {v0}, Lcom/betinvest/favbet3/common/viewdata/DatePickerResult;->getDayOfMonth()I

    move-result v0

    .line 7
    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/betinvest/favbet3/datepicker/DatePickerDialogCreator;->createDatePickerDialog(Lcom/wdullaer/materialdatetimepicker/date/d$b;III)Lcom/wdullaer/materialdatetimepicker/date/d;

    move-result-object v0

    .line 8
    :goto_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/wdullaer/materialdatetimepicker/date/d;->L(Ljava/util/Calendar;)V

    .line 9
    iget-object v1, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/DocumentEditModeController;->fragment:Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/CreateDocumentFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "DOCUMENT_ISSUE_DATE_PICKER_DIALOG"

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/c;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 10
    sget-object v1, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/x;->a:Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/x;

    invoke-virtual {v0, v1}, Lcom/wdullaer/materialdatetimepicker/date/d;->O(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 11
    sget-object v1, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/g0;->a:Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/g0;

    invoke-virtual {v0, v1}, Lcom/wdullaer/materialdatetimepicker/date/d;->P(Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic onViewAction(Lcom/betinvest/android/core/binding/ViewAction;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/upload/action/DocumentFieldAction;

    invoke-virtual {p0, p1}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/DocumentEditModeController;->onViewAction(Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/upload/action/DocumentFieldAction;)V

    return-void
.end method

.method public onViewAction(Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/upload/action/DocumentFieldAction;)V
    .locals 1

    .line 2
    sget-object v0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/DocumentEditModeController$1;->$SwitchMap$com$betinvest$favbet3$menu$myprofile$document$common$type$DocumentFieldType:[I

    invoke-virtual {p1}, Lcom/betinvest/android/core/binding/ViewAction;->getType()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/menu/myprofile/document/common/type/DocumentFieldType;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/DocumentEditModeController;->showDocumentExpirationDatePickerDialog()V

    goto :goto_0

    .line 4
    :cond_1
    invoke-direct {p0}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/DocumentEditModeController;->showDocumentIssueDatePickerDialog()V

    goto :goto_0

    .line 5
    :cond_2
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/DocumentEditModeController;->fragment:Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/CreateDocumentFragment;

    invoke-static {p1}, Lcom/betinvest/favbet3/SafeNavController;->of(Landroidx/fragment/app/Fragment;)Lcom/betinvest/favbet3/SafeNavController;

    move-result-object p1

    invoke-static {}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/CreateDocumentFragmentDirections;->toChangeDocumentType()Landroidx/navigation/l;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/betinvest/favbet3/SafeNavController;->tryNavigate(Landroidx/navigation/l;)Z

    goto :goto_0

    .line 6
    :cond_3
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/DocumentEditModeController;->fragment:Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/CreateDocumentFragment;

    invoke-static {p1}, Lcom/betinvest/favbet3/SafeNavController;->of(Landroidx/fragment/app/Fragment;)Lcom/betinvest/favbet3/SafeNavController;

    move-result-object p1

    invoke-static {}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/CreateDocumentFragmentDirections;->toChangeNationality()Landroidx/navigation/l;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/betinvest/favbet3/SafeNavController;->tryNavigate(Landroidx/navigation/l;)Z

    :goto_0
    return-void
.end method

.method public setupKeyboard(Landroid/view/View;)Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/DocumentEditModeController;
    .locals 5

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/utils/KeyboardUtils;

    invoke-direct {v0}, Lcom/betinvest/favbet3/utils/KeyboardUtils;-><init>()V

    const/4 v1, 0x3

    new-array v1, v1, [Landroid/widget/EditText;

    iget-object v2, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/DocumentEditModeController;->binding:Lcom/betinvest/favbet3/databinding/DocumentFieldsEditModePanelLayoutBinding;

    iget-object v3, v2, Lcom/betinvest/favbet3/databinding/DocumentFieldsEditModePanelLayoutBinding;->docNumberPanel:Lcom/betinvest/favbet3/databinding/DocumentFieldTextListItemLayoutBinding;

    iget-object v3, v3, Lcom/betinvest/favbet3/databinding/DocumentFieldTextListItemLayoutBinding;->textView:Lcom/betinvest/android/views/RobotoBoldEditText;

    const/4 v4, 0x0

    aput-object v3, v1, v4

    iget-object v3, v2, Lcom/betinvest/favbet3/databinding/DocumentFieldsEditModePanelLayoutBinding;->docPlacePanel:Lcom/betinvest/favbet3/databinding/DocumentFieldTextListItemLayoutBinding;

    iget-object v3, v3, Lcom/betinvest/favbet3/databinding/DocumentFieldTextListItemLayoutBinding;->textView:Lcom/betinvest/android/views/RobotoBoldEditText;

    const/4 v4, 0x1

    aput-object v3, v1, v4

    iget-object v2, v2, Lcom/betinvest/favbet3/databinding/DocumentFieldsEditModePanelLayoutBinding;->pinPanel:Lcom/betinvest/favbet3/databinding/DocumentFieldTextListItemLayoutBinding;

    iget-object v2, v2, Lcom/betinvest/favbet3/databinding/DocumentFieldTextListItemLayoutBinding;->textView:Lcom/betinvest/android/views/RobotoBoldEditText;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-virtual {v0, p1, v1}, Lcom/betinvest/favbet3/utils/KeyboardUtils;->keyboardTouchHandler(Landroid/view/View;[Landroid/widget/EditText;)V

    return-object p0
.end method

.method public setupView(Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/CreateDocumentFragment;Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/CreateDocumentViewModel;Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/state/EditModeFieldsStateHolder;)Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/DocumentEditModeController;
    .locals 3

    .line 1
    iput-object p3, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/DocumentEditModeController;->fieldsStateHolder:Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/state/EditModeFieldsStateHolder;

    .line 2
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/DocumentEditModeController;->fragment:Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/CreateDocumentFragment;

    .line 3
    iput-object p2, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/DocumentEditModeController;->viewModel:Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/CreateDocumentViewModel;

    .line 4
    invoke-direct {p0}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/DocumentEditModeController;->initNationalityPanel()V

    .line 5
    invoke-direct {p0}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/DocumentEditModeController;->initDocumentTypePanel()V

    .line 6
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/DocumentEditModeController;->binding:Lcom/betinvest/favbet3/databinding/DocumentFieldsEditModePanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/DocumentFieldsEditModePanelLayoutBinding;->docNumberPanel:Lcom/betinvest/favbet3/databinding/DocumentFieldTextListItemLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/DocumentFieldTextListItemLayoutBinding;->textView:Lcom/betinvest/android/views/RobotoBoldEditText;

    new-instance v1, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/i0;

    invoke-direct {v1, p0, p2}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/i0;-><init>(Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/DocumentEditModeController;Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/CreateDocumentViewModel;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 7
    invoke-direct {p0}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/DocumentEditModeController;->initPinPanel()V

    .line 8
    invoke-direct {p0}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/DocumentEditModeController;->initDocumentIssueDatePanel()V

    .line 9
    invoke-direct {p0}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/DocumentEditModeController;->initDocumentExpirationDatePanel()V

    .line 10
    invoke-direct {p0}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/DocumentEditModeController;->initPlaceOfDocumentIssuePanel()V

    .line 11
    invoke-virtual {p3}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/state/EditModeFieldsStateHolder;->getNationalityFieldLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p2

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object v0

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/DocumentEditModeController;->binding:Lcom/betinvest/favbet3/databinding/DocumentFieldsEditModePanelLayoutBinding;

    iget-object v1, v1, Lcom/betinvest/favbet3/databinding/DocumentFieldsEditModePanelLayoutBinding;->nationalityPanel:Lcom/betinvest/favbet3/databinding/DocumentFieldDropDownListItemLayoutBinding;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/j0;

    invoke-direct {v2, v1}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/j0;-><init>(Lcom/betinvest/favbet3/databinding/DocumentFieldDropDownListItemLayoutBinding;)V

    invoke-virtual {p2, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 12
    invoke-virtual {p3}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/state/EditModeFieldsStateHolder;->getDocumentTypeFieldLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p2

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object v0

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/DocumentEditModeController;->binding:Lcom/betinvest/favbet3/databinding/DocumentFieldsEditModePanelLayoutBinding;

    iget-object v1, v1, Lcom/betinvest/favbet3/databinding/DocumentFieldsEditModePanelLayoutBinding;->docTypePanel:Lcom/betinvest/favbet3/databinding/DocumentFieldDropDownListItemLayoutBinding;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/j0;

    invoke-direct {v2, v1}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/j0;-><init>(Lcom/betinvest/favbet3/databinding/DocumentFieldDropDownListItemLayoutBinding;)V

    invoke-virtual {p2, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 13
    invoke-virtual {p3}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/state/EditModeFieldsStateHolder;->getDocumentNumberFieldLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p2

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object v0

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/DocumentEditModeController;->binding:Lcom/betinvest/favbet3/databinding/DocumentFieldsEditModePanelLayoutBinding;

    iget-object v1, v1, Lcom/betinvest/favbet3/databinding/DocumentFieldsEditModePanelLayoutBinding;->docNumberPanel:Lcom/betinvest/favbet3/databinding/DocumentFieldTextListItemLayoutBinding;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/k0;

    invoke-direct {v2, v1}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/k0;-><init>(Lcom/betinvest/favbet3/databinding/DocumentFieldTextListItemLayoutBinding;)V

    invoke-virtual {p2, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 14
    invoke-virtual {p3}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/state/EditModeFieldsStateHolder;->getPinFieldLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p2

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object v0

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/DocumentEditModeController;->binding:Lcom/betinvest/favbet3/databinding/DocumentFieldsEditModePanelLayoutBinding;

    iget-object v1, v1, Lcom/betinvest/favbet3/databinding/DocumentFieldsEditModePanelLayoutBinding;->pinPanel:Lcom/betinvest/favbet3/databinding/DocumentFieldTextListItemLayoutBinding;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/k0;

    invoke-direct {v2, v1}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/k0;-><init>(Lcom/betinvest/favbet3/databinding/DocumentFieldTextListItemLayoutBinding;)V

    invoke-virtual {p2, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 15
    invoke-virtual {p3}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/state/EditModeFieldsStateHolder;->getDocumentIssueDateFieldLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p2

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object v0

    new-instance v1, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/l0;

    invoke-direct {v1, p0}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/l0;-><init>(Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/DocumentEditModeController;)V

    invoke-virtual {p2, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 16
    invoke-virtual {p3}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/state/EditModeFieldsStateHolder;->getDocumentExpirationDateFieldLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p2

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object v0

    new-instance v1, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/m0;

    invoke-direct {v1, p0}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/m0;-><init>(Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/DocumentEditModeController;)V

    invoke-virtual {p2, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 17
    invoke-virtual {p3}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/state/EditModeFieldsStateHolder;->getPlaceOfDocumentIssueFieldLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p2

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object p1

    iget-object p3, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/DocumentEditModeController;->binding:Lcom/betinvest/favbet3/databinding/DocumentFieldsEditModePanelLayoutBinding;

    iget-object p3, p3, Lcom/betinvest/favbet3/databinding/DocumentFieldsEditModePanelLayoutBinding;->docPlacePanel:Lcom/betinvest/favbet3/databinding/DocumentFieldTextListItemLayoutBinding;

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/k0;

    invoke-direct {v0, p3}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/k0;-><init>(Lcom/betinvest/favbet3/databinding/DocumentFieldTextListItemLayoutBinding;)V

    invoke-virtual {p2, p1, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 18
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/DocumentEditModeController;->binding:Lcom/betinvest/favbet3/databinding/DocumentFieldsEditModePanelLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/DocumentFieldsEditModePanelLayoutBinding;->docNumberPanel:Lcom/betinvest/favbet3/databinding/DocumentFieldTextListItemLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/DocumentFieldTextListItemLayoutBinding;->textView:Lcom/betinvest/android/views/RobotoBoldEditText;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setMaxLines(I)V

    .line 19
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/DocumentEditModeController;->binding:Lcom/betinvest/favbet3/databinding/DocumentFieldsEditModePanelLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/DocumentFieldsEditModePanelLayoutBinding;->docNumberPanel:Lcom/betinvest/favbet3/databinding/DocumentFieldTextListItemLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/DocumentFieldTextListItemLayoutBinding;->textView:Lcom/betinvest/android/views/RobotoBoldEditText;

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setInputType(I)V

    .line 20
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/DocumentEditModeController;->binding:Lcom/betinvest/favbet3/databinding/DocumentFieldsEditModePanelLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/DocumentFieldsEditModePanelLayoutBinding;->docNumberPanel:Lcom/betinvest/favbet3/databinding/DocumentFieldTextListItemLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/DocumentFieldTextListItemLayoutBinding;->textView:Lcom/betinvest/android/views/RobotoBoldEditText;

    const/4 p3, 0x5

    invoke-virtual {p1, p3}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 21
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/DocumentEditModeController;->binding:Lcom/betinvest/favbet3/databinding/DocumentFieldsEditModePanelLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/DocumentFieldsEditModePanelLayoutBinding;->docPlacePanel:Lcom/betinvest/favbet3/databinding/DocumentFieldTextListItemLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/DocumentFieldTextListItemLayoutBinding;->textView:Lcom/betinvest/android/views/RobotoBoldEditText;

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setMaxLines(I)V

    .line 22
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/DocumentEditModeController;->binding:Lcom/betinvest/favbet3/databinding/DocumentFieldsEditModePanelLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/DocumentFieldsEditModePanelLayoutBinding;->docPlacePanel:Lcom/betinvest/favbet3/databinding/DocumentFieldTextListItemLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/DocumentFieldTextListItemLayoutBinding;->textView:Lcom/betinvest/android/views/RobotoBoldEditText;

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setInputType(I)V

    .line 23
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/DocumentEditModeController;->binding:Lcom/betinvest/favbet3/databinding/DocumentFieldsEditModePanelLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/DocumentFieldsEditModePanelLayoutBinding;->docPlacePanel:Lcom/betinvest/favbet3/databinding/DocumentFieldTextListItemLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/DocumentFieldTextListItemLayoutBinding;->textView:Lcom/betinvest/android/views/RobotoBoldEditText;

    const/4 p2, 0x6

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setImeOptions(I)V

    return-object p0
.end method
