.class public abstract Lcom/betinvest/favbet3/databinding/HrStep1RegistrationFragmentLayoutBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public mAllFieldDataIsValid:Ljava/lang/Boolean;

.field public mViewData:Lcom/betinvest/favbet3/registration/partners/hr/step1/HrStep1ViewData;

.field public final passwordCheckList:Lcom/betinvest/favbet3/databinding/PasswordCheckListLayoutBinding;

.field public final registerCreateAccountText:Lcom/betinvest/android/views/RobotoRegularTextView;

.field public final registerWelcomeText:Lcom/betinvest/android/views/RobotoBoldTextView;

.field public final registrationButton:Lcom/betinvest/android/views/RobotoBoldTextView;

.field public final registrationEmail:Lcom/betinvest/favbet3/databinding/FavbetInputLayoutBinding;

.field public final registrationPassword:Lcom/betinvest/favbet3/databinding/FavbetInputPasswordLayoutBinding;

.field public final registrationPasswordRepeat:Lcom/betinvest/favbet3/databinding/FavbetInputPasswordLayoutBinding;

.field public final registrationStep1PaginationImage:Landroidx/appcompat/widget/AppCompatImageView;

.field public final shieldKeyboardLayout:Landroid/widget/FrameLayout;

.field public final toolbar:Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/betinvest/favbet3/databinding/PasswordCheckListLayoutBinding;Lcom/betinvest/android/views/RobotoRegularTextView;Lcom/betinvest/android/views/RobotoBoldTextView;Lcom/betinvest/android/views/RobotoBoldTextView;Lcom/betinvest/favbet3/databinding/FavbetInputLayoutBinding;Lcom/betinvest/favbet3/databinding/FavbetInputPasswordLayoutBinding;Lcom/betinvest/favbet3/databinding/FavbetInputPasswordLayoutBinding;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/FrameLayout;Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    iput-object p4, p0, Lcom/betinvest/favbet3/databinding/HrStep1RegistrationFragmentLayoutBinding;->passwordCheckList:Lcom/betinvest/favbet3/databinding/PasswordCheckListLayoutBinding;

    .line 3
    iput-object p5, p0, Lcom/betinvest/favbet3/databinding/HrStep1RegistrationFragmentLayoutBinding;->registerCreateAccountText:Lcom/betinvest/android/views/RobotoRegularTextView;

    .line 4
    iput-object p6, p0, Lcom/betinvest/favbet3/databinding/HrStep1RegistrationFragmentLayoutBinding;->registerWelcomeText:Lcom/betinvest/android/views/RobotoBoldTextView;

    .line 5
    iput-object p7, p0, Lcom/betinvest/favbet3/databinding/HrStep1RegistrationFragmentLayoutBinding;->registrationButton:Lcom/betinvest/android/views/RobotoBoldTextView;

    .line 6
    iput-object p8, p0, Lcom/betinvest/favbet3/databinding/HrStep1RegistrationFragmentLayoutBinding;->registrationEmail:Lcom/betinvest/favbet3/databinding/FavbetInputLayoutBinding;

    .line 7
    iput-object p9, p0, Lcom/betinvest/favbet3/databinding/HrStep1RegistrationFragmentLayoutBinding;->registrationPassword:Lcom/betinvest/favbet3/databinding/FavbetInputPasswordLayoutBinding;

    .line 8
    iput-object p10, p0, Lcom/betinvest/favbet3/databinding/HrStep1RegistrationFragmentLayoutBinding;->registrationPasswordRepeat:Lcom/betinvest/favbet3/databinding/FavbetInputPasswordLayoutBinding;

    .line 9
    iput-object p11, p0, Lcom/betinvest/favbet3/databinding/HrStep1RegistrationFragmentLayoutBinding;->registrationStep1PaginationImage:Landroidx/appcompat/widget/AppCompatImageView;

    .line 10
    iput-object p12, p0, Lcom/betinvest/favbet3/databinding/HrStep1RegistrationFragmentLayoutBinding;->shieldKeyboardLayout:Landroid/widget/FrameLayout;

    .line 11
    iput-object p13, p0, Lcom/betinvest/favbet3/databinding/HrStep1RegistrationFragmentLayoutBinding;->toolbar:Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/betinvest/favbet3/databinding/HrStep1RegistrationFragmentLayoutBinding;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/databinding/g;->d()Landroidx/databinding/f;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/betinvest/favbet3/databinding/HrStep1RegistrationFragmentLayoutBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/betinvest/favbet3/databinding/HrStep1RegistrationFragmentLayoutBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/betinvest/favbet3/databinding/HrStep1RegistrationFragmentLayoutBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    sget v0, Lcom/betinvest/favbet3/R$layout;->hr_step_1_registration_fragment_layout:I

    invoke-static {p1, p0, v0}, Landroidx/databinding/ViewDataBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/betinvest/favbet3/databinding/HrStep1RegistrationFragmentLayoutBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/betinvest/favbet3/databinding/HrStep1RegistrationFragmentLayoutBinding;
    .locals 1

    .line 3
    invoke-static {}, Landroidx/databinding/g;->d()Landroidx/databinding/f;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/betinvest/favbet3/databinding/HrStep1RegistrationFragmentLayoutBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/betinvest/favbet3/databinding/HrStep1RegistrationFragmentLayoutBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/betinvest/favbet3/databinding/HrStep1RegistrationFragmentLayoutBinding;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/databinding/g;->d()Landroidx/databinding/f;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/betinvest/favbet3/databinding/HrStep1RegistrationFragmentLayoutBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/betinvest/favbet3/databinding/HrStep1RegistrationFragmentLayoutBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/betinvest/favbet3/databinding/HrStep1RegistrationFragmentLayoutBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    sget v0, Lcom/betinvest/favbet3/R$layout;->hr_step_1_registration_fragment_layout:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/betinvest/favbet3/databinding/HrStep1RegistrationFragmentLayoutBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/betinvest/favbet3/databinding/HrStep1RegistrationFragmentLayoutBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4
    sget v0, Lcom/betinvest/favbet3/R$layout;->hr_step_1_registration_fragment_layout:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/betinvest/favbet3/databinding/HrStep1RegistrationFragmentLayoutBinding;

    return-object p0
.end method


# virtual methods
.method public getAllFieldDataIsValid()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/HrStep1RegistrationFragmentLayoutBinding;->mAllFieldDataIsValid:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getViewData()Lcom/betinvest/favbet3/registration/partners/hr/step1/HrStep1ViewData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/HrStep1RegistrationFragmentLayoutBinding;->mViewData:Lcom/betinvest/favbet3/registration/partners/hr/step1/HrStep1ViewData;

    return-object v0
.end method

.method public abstract setAllFieldDataIsValid(Ljava/lang/Boolean;)V
.end method

.method public abstract setViewData(Lcom/betinvest/favbet3/registration/partners/hr/step1/HrStep1ViewData;)V
.end method
