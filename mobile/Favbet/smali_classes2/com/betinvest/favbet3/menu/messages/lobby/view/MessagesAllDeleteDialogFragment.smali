.class public Lcom/betinvest/favbet3/menu/messages/lobby/view/MessagesAllDeleteDialogFragment;
.super Lcom/betinvest/favbet3/core/BaseBottomSheetDialogFragment;
.source "SourceFile"


# instance fields
.field private binding:Lcom/betinvest/favbet3/databinding/MessageDeleteDialogFragmentLayoutBinding;

.field private viewModel:Lcom/betinvest/favbet3/menu/messages/lobby/view/MessagesViewModel;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/betinvest/favbet3/core/BaseBottomSheetDialogFragment;-><init>()V

    return-void
.end method

.method public static synthetic B(Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0}, Lcom/betinvest/favbet3/menu/messages/lobby/view/MessagesAllDeleteDialogFragment;->lambda$onActivityCreated$2(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic C(Lcom/betinvest/favbet3/menu/messages/lobby/view/MessagesAllDeleteDialogFragment;Lcom/betinvest/android/core/binding/ViewAction;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/messages/lobby/view/MessagesAllDeleteDialogFragment;->lambda$initButtonListeners$1(Lcom/betinvest/android/core/binding/ViewAction;)V

    return-void
.end method

.method public static synthetic D(Lcom/betinvest/favbet3/menu/messages/lobby/view/MessagesAllDeleteDialogFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/messages/lobby/view/MessagesAllDeleteDialogFragment;->lambda$initButtonListeners$0(Landroid/view/View;)V

    return-void
.end method

.method private initButtonListeners()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/messages/lobby/view/MessagesAllDeleteDialogFragment;->binding:Lcom/betinvest/favbet3/databinding/MessageDeleteDialogFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/MessageDeleteDialogFragmentLayoutBinding;->titleTextView:Lcom/betinvest/android/views/RobotoBoldTextView;

    iget-object v1, p0, Lcom/betinvest/favbet3/core/BaseBottomSheetDialogFragment;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v2, Lcom/betinvest/favbet3/R$string;->native_messages_delete_all_are_you_sure:I

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/messages/lobby/view/MessagesAllDeleteDialogFragment;->binding:Lcom/betinvest/favbet3/databinding/MessageDeleteDialogFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/MessageDeleteDialogFragmentLayoutBinding;->dismissButton:Lcom/betinvest/android/views/RobotoBoldButton;

    new-instance v1, Lcom/betinvest/favbet3/menu/messages/lobby/view/b;

    invoke-direct {v1, p0}, Lcom/betinvest/favbet3/menu/messages/lobby/view/b;-><init>(Lcom/betinvest/favbet3/menu/messages/lobby/view/MessagesAllDeleteDialogFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    new-instance v0, Lcom/betinvest/favbet3/registration/DefaultButtonController;

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/messages/lobby/view/MessagesAllDeleteDialogFragment;->binding:Lcom/betinvest/favbet3/databinding/MessageDeleteDialogFragmentLayoutBinding;

    iget-object v1, v1, Lcom/betinvest/favbet3/databinding/MessageDeleteDialogFragmentLayoutBinding;->acceptButtonLayout:Lcom/betinvest/favbet3/databinding/Primary1BtnLayoutBinding;

    new-instance v2, Lcom/betinvest/favbet3/menu/messages/lobby/view/c;

    invoke-direct {v2, p0}, Lcom/betinvest/favbet3/menu/messages/lobby/view/c;-><init>(Lcom/betinvest/favbet3/menu/messages/lobby/view/MessagesAllDeleteDialogFragment;)V

    sget v3, Lcom/betinvest/favbet3/R$string;->native_messages_delete_all_yes:I

    invoke-direct {v0, v1, v2, v3}, Lcom/betinvest/favbet3/registration/DefaultButtonController;-><init>(Lcom/betinvest/favbet3/databinding/Primary1BtnLayoutBinding;Lcom/betinvest/android/core/binding/ViewActionListener;I)V

    return-void
.end method

.method private synthetic lambda$initButtonListeners$0(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/b;->dismiss()V

    return-void
.end method

.method private synthetic lambda$initButtonListeners$1(Lcom/betinvest/android/core/binding/ViewAction;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/messages/lobby/view/MessagesAllDeleteDialogFragment;->viewModel:Lcom/betinvest/favbet3/menu/messages/lobby/view/MessagesViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/messages/lobby/view/MessagesViewModel;->deleteAllMessages()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/b;->dismiss()V

    return-void
.end method

.method private static synthetic lambda$onActivityCreated$2(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    check-cast p0, Lcom/google/android/material/bottomsheet/a;

    .line 2
    sget v0, Lcom/betinvest/favbet3/R$id;->design_bottom_sheet:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/e;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/FrameLayout;

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private setLocalizedText()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/messages/lobby/view/MessagesAllDeleteDialogFragment;->binding:Lcom/betinvest/favbet3/databinding/MessageDeleteDialogFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/MessageDeleteDialogFragmentLayoutBinding;->dismissButton:Lcom/betinvest/android/views/RobotoBoldButton;

    iget-object v1, p0, Lcom/betinvest/favbet3/core/BaseBottomSheetDialogFragment;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v2, Lcom/betinvest/favbet3/R$string;->native_messages_delete_all_no:I

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/c;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    sget-object v0, Lcom/betinvest/favbet3/menu/messages/lobby/view/a;->a:Lcom/betinvest/favbet3/menu/messages/lobby/view/a;

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/betinvest/favbet3/core/BaseBottomSheetDialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    invoke-static {p1}, Lcom/betinvest/favbet3/menu/messages/lobby/view/MessagesAllDeleteDialogFragmentArgs;->fromBundle(Landroid/os/Bundle;)Lcom/betinvest/favbet3/menu/messages/lobby/view/MessagesAllDeleteDialogFragmentArgs;

    move-result-object p1

    .line 3
    new-instance v0, Landroidx/lifecycle/f0;

    invoke-direct {v0, p0}, Landroidx/lifecycle/f0;-><init>(Landroidx/lifecycle/h0;)V

    const-class v1, Lcom/betinvest/favbet3/menu/messages/lobby/view/MessagesViewModel;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/f0;->a(Ljava/lang/Class;)Landroidx/lifecycle/e0;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/menu/messages/lobby/view/MessagesViewModel;

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/messages/lobby/view/MessagesAllDeleteDialogFragment;->viewModel:Lcom/betinvest/favbet3/menu/messages/lobby/view/MessagesViewModel;

    .line 4
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/messages/lobby/view/MessagesAllDeleteDialogFragmentArgs;->getMessageType()I

    move-result p1

    invoke-static {p1}, Lcom/betinvest/favbet3/type/MessagesType;->of(I)Lcom/betinvest/favbet3/type/MessagesType;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/menu/messages/lobby/view/MessagesViewModel;->initMessageType(Lcom/betinvest/favbet3/type/MessagesType;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    sget p3, Lcom/betinvest/favbet3/R$layout;->message_delete_dialog_fragment_layout:I

    const/4 v0, 0x0

    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/g;->e(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/databinding/MessageDeleteDialogFragmentLayoutBinding;

    iput-object p1, p0, Lcom/betinvest/favbet3/menu/messages/lobby/view/MessagesAllDeleteDialogFragment;->binding:Lcom/betinvest/favbet3/databinding/MessageDeleteDialogFragmentLayoutBinding;

    .line 2
    invoke-direct {p0}, Lcom/betinvest/favbet3/menu/messages/lobby/view/MessagesAllDeleteDialogFragment;->initButtonListeners()V

    .line 3
    invoke-direct {p0}, Lcom/betinvest/favbet3/menu/messages/lobby/view/MessagesAllDeleteDialogFragment;->setLocalizedText()V

    .line 4
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/messages/lobby/view/MessagesAllDeleteDialogFragment;->binding:Lcom/betinvest/favbet3/databinding/MessageDeleteDialogFragmentLayoutBinding;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
