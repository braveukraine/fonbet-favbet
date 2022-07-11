.class public Lcom/betinvest/favbet3/ludoman/LudomanDialog;
.super Lcom/betinvest/favbet3/core/BaseBottomSheetDialogFragment;
.source "SourceFile"


# instance fields
.field private binding:Lcom/betinvest/favbet3/databinding/LudomanFragmentLayoutBinding;

.field private final ludomanStatusService:Lcom/betinvest/favbet3/ludoman/LudomanStatusService;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/betinvest/favbet3/core/BaseBottomSheetDialogFragment;-><init>()V

    .line 2
    const-class v0, Lcom/betinvest/favbet3/ludoman/LudomanStatusService;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/ludoman/LudomanStatusService;

    iput-object v0, p0, Lcom/betinvest/favbet3/ludoman/LudomanDialog;->ludomanStatusService:Lcom/betinvest/favbet3/ludoman/LudomanStatusService;

    return-void
.end method

.method public static synthetic B(Lcom/betinvest/favbet3/ludoman/LudomanDialog;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/ludoman/LudomanDialog;->lambda$onCreateView$0(Landroid/view/View;)V

    return-void
.end method

.method private synthetic lambda$onCreateView$0(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/b;->dismiss()V

    return-void
.end method

.method private setLocalizedText()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/ludoman/LudomanDialog;->binding:Lcom/betinvest/favbet3/databinding/LudomanFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/LudomanFragmentLayoutBinding;->ludomanText:Lcom/betinvest/android/views/RobotoRegularTextView;

    iget-object v1, p0, Lcom/betinvest/favbet3/core/BaseBottomSheetDialogFragment;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v2, Lcom/betinvest/favbet3/R$string;->native_addicted_user_info:I

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    sget p3, Lcom/betinvest/favbet3/R$layout;->ludoman_fragment_layout:I

    const/4 v0, 0x0

    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/g;->e(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/databinding/LudomanFragmentLayoutBinding;

    iput-object p1, p0, Lcom/betinvest/favbet3/ludoman/LudomanDialog;->binding:Lcom/betinvest/favbet3/databinding/LudomanFragmentLayoutBinding;

    .line 2
    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/LudomanFragmentLayoutBinding;->ludomanCloseButton:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance p2, Lb3/a;

    invoke-direct {p2, p0}, Lb3/a;-><init>(Lcom/betinvest/favbet3/ludoman/LudomanDialog;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    invoke-direct {p0}, Lcom/betinvest/favbet3/ludoman/LudomanDialog;->setLocalizedText()V

    .line 4
    iget-object p1, p0, Lcom/betinvest/favbet3/ludoman/LudomanDialog;->binding:Lcom/betinvest/favbet3/databinding/LudomanFragmentLayoutBinding;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    invoke-direct {p0}, Lcom/betinvest/favbet3/ludoman/LudomanDialog;->setLocalizedText()V

    .line 3
    iget-object v0, p0, Lcom/betinvest/favbet3/ludoman/LudomanDialog;->ludomanStatusService:Lcom/betinvest/favbet3/ludoman/LudomanStatusService;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/ludoman/LudomanStatusService;->ludomanDialogShown()V

    return-void
.end method
