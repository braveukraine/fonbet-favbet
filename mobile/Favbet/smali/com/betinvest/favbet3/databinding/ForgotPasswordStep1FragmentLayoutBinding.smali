.class public abstract Lcom/betinvest/favbet3/databinding/ForgotPasswordStep1FragmentLayoutBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final cancelButton:Landroid/widget/FrameLayout;

.field public final continueButton:Landroid/widget/FrameLayout;

.field public final forgotPasswordCaptchaEdit:Lcom/betinvest/favbet3/databinding/FavbetInputLayoutBinding;

.field public final forgotPasswordCaptchaImage:Landroidx/appcompat/widget/AppCompatImageView;

.field public final forgotPasswordCaptchaRefreshImage:Landroidx/appcompat/widget/AppCompatImageView;

.field public final forgotPasswordEmail:Lcom/betinvest/favbet3/databinding/FavbetInputLayoutBinding;

.field public final forgotPasswordStep1PaginationImage:Landroidx/appcompat/widget/AppCompatImageView;

.field public mAllFieldDataIsValid:Ljava/lang/Boolean;

.field public mOnCancelButtonClickViewActionListener:Lcom/betinvest/android/core/binding/ViewActionListener;

.field public mOnContinueButtonClickViewActionListener:Lcom/betinvest/android/core/binding/ViewActionListener;

.field public mOnRefreshCaptchaButtonClickViewActionListener:Lcom/betinvest/android/core/binding/ViewActionListener;

.field public mViewData:Lcom/betinvest/favbet3/forgot_password/ForgotPasswordViewData;

.field public final shieldKeyboardLayout:Landroid/widget/FrameLayout;

.field public final toolbar:Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/FrameLayout;Landroid/widget/FrameLayout;Lcom/betinvest/favbet3/databinding/FavbetInputLayoutBinding;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Lcom/betinvest/favbet3/databinding/FavbetInputLayoutBinding;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/FrameLayout;Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    iput-object p4, p0, Lcom/betinvest/favbet3/databinding/ForgotPasswordStep1FragmentLayoutBinding;->cancelButton:Landroid/widget/FrameLayout;

    .line 3
    iput-object p5, p0, Lcom/betinvest/favbet3/databinding/ForgotPasswordStep1FragmentLayoutBinding;->continueButton:Landroid/widget/FrameLayout;

    .line 4
    iput-object p6, p0, Lcom/betinvest/favbet3/databinding/ForgotPasswordStep1FragmentLayoutBinding;->forgotPasswordCaptchaEdit:Lcom/betinvest/favbet3/databinding/FavbetInputLayoutBinding;

    .line 5
    iput-object p7, p0, Lcom/betinvest/favbet3/databinding/ForgotPasswordStep1FragmentLayoutBinding;->forgotPasswordCaptchaImage:Landroidx/appcompat/widget/AppCompatImageView;

    .line 6
    iput-object p8, p0, Lcom/betinvest/favbet3/databinding/ForgotPasswordStep1FragmentLayoutBinding;->forgotPasswordCaptchaRefreshImage:Landroidx/appcompat/widget/AppCompatImageView;

    .line 7
    iput-object p9, p0, Lcom/betinvest/favbet3/databinding/ForgotPasswordStep1FragmentLayoutBinding;->forgotPasswordEmail:Lcom/betinvest/favbet3/databinding/FavbetInputLayoutBinding;

    .line 8
    iput-object p10, p0, Lcom/betinvest/favbet3/databinding/ForgotPasswordStep1FragmentLayoutBinding;->forgotPasswordStep1PaginationImage:Landroidx/appcompat/widget/AppCompatImageView;

    .line 9
    iput-object p11, p0, Lcom/betinvest/favbet3/databinding/ForgotPasswordStep1FragmentLayoutBinding;->shieldKeyboardLayout:Landroid/widget/FrameLayout;

    .line 10
    iput-object p12, p0, Lcom/betinvest/favbet3/databinding/ForgotPasswordStep1FragmentLayoutBinding;->toolbar:Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/betinvest/favbet3/databinding/ForgotPasswordStep1FragmentLayoutBinding;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/databinding/g;->d()Landroidx/databinding/f;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/betinvest/favbet3/databinding/ForgotPasswordStep1FragmentLayoutBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/betinvest/favbet3/databinding/ForgotPasswordStep1FragmentLayoutBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/betinvest/favbet3/databinding/ForgotPasswordStep1FragmentLayoutBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    sget v0, Lcom/betinvest/favbet3/R$layout;->forgot_password_step_1_fragment_layout:I

    invoke-static {p1, p0, v0}, Landroidx/databinding/ViewDataBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/betinvest/favbet3/databinding/ForgotPasswordStep1FragmentLayoutBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/betinvest/favbet3/databinding/ForgotPasswordStep1FragmentLayoutBinding;
    .locals 1

    .line 3
    invoke-static {}, Landroidx/databinding/g;->d()Landroidx/databinding/f;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/betinvest/favbet3/databinding/ForgotPasswordStep1FragmentLayoutBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/betinvest/favbet3/databinding/ForgotPasswordStep1FragmentLayoutBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/betinvest/favbet3/databinding/ForgotPasswordStep1FragmentLayoutBinding;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/databinding/g;->d()Landroidx/databinding/f;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/betinvest/favbet3/databinding/ForgotPasswordStep1FragmentLayoutBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/betinvest/favbet3/databinding/ForgotPasswordStep1FragmentLayoutBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/betinvest/favbet3/databinding/ForgotPasswordStep1FragmentLayoutBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    sget v0, Lcom/betinvest/favbet3/R$layout;->forgot_password_step_1_fragment_layout:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/betinvest/favbet3/databinding/ForgotPasswordStep1FragmentLayoutBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/betinvest/favbet3/databinding/ForgotPasswordStep1FragmentLayoutBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4
    sget v0, Lcom/betinvest/favbet3/R$layout;->forgot_password_step_1_fragment_layout:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/betinvest/favbet3/databinding/ForgotPasswordStep1FragmentLayoutBinding;

    return-object p0
.end method


# virtual methods
.method public getAllFieldDataIsValid()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/ForgotPasswordStep1FragmentLayoutBinding;->mAllFieldDataIsValid:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getOnCancelButtonClickViewActionListener()Lcom/betinvest/android/core/binding/ViewActionListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/ForgotPasswordStep1FragmentLayoutBinding;->mOnCancelButtonClickViewActionListener:Lcom/betinvest/android/core/binding/ViewActionListener;

    return-object v0
.end method

.method public getOnContinueButtonClickViewActionListener()Lcom/betinvest/android/core/binding/ViewActionListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/ForgotPasswordStep1FragmentLayoutBinding;->mOnContinueButtonClickViewActionListener:Lcom/betinvest/android/core/binding/ViewActionListener;

    return-object v0
.end method

.method public getOnRefreshCaptchaButtonClickViewActionListener()Lcom/betinvest/android/core/binding/ViewActionListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/ForgotPasswordStep1FragmentLayoutBinding;->mOnRefreshCaptchaButtonClickViewActionListener:Lcom/betinvest/android/core/binding/ViewActionListener;

    return-object v0
.end method

.method public getViewData()Lcom/betinvest/favbet3/forgot_password/ForgotPasswordViewData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/ForgotPasswordStep1FragmentLayoutBinding;->mViewData:Lcom/betinvest/favbet3/forgot_password/ForgotPasswordViewData;

    return-object v0
.end method

.method public abstract setAllFieldDataIsValid(Ljava/lang/Boolean;)V
.end method

.method public abstract setOnCancelButtonClickViewActionListener(Lcom/betinvest/android/core/binding/ViewActionListener;)V
.end method

.method public abstract setOnContinueButtonClickViewActionListener(Lcom/betinvest/android/core/binding/ViewActionListener;)V
.end method

.method public abstract setOnRefreshCaptchaButtonClickViewActionListener(Lcom/betinvest/android/core/binding/ViewActionListener;)V
.end method

.method public abstract setViewData(Lcom/betinvest/favbet3/forgot_password/ForgotPasswordViewData;)V
.end method
