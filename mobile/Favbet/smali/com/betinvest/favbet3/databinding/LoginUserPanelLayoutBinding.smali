.class public abstract Lcom/betinvest/favbet3/databinding/LoginUserPanelLayoutBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final forgotPasswordView:Lcom/betinvest/android/views/RobotoBoldTextView;

.field public final loginButtonLayout:Lcom/betinvest/favbet3/databinding/Primary1BtnLayoutBinding;

.field public final loginCaptchaBlock:Landroid/widget/LinearLayout;

.field public final loginCaptchaEdit:Lcom/betinvest/favbet3/databinding/FavbetInputLayoutBinding;

.field public final loginCaptchaImage:Landroidx/appcompat/widget/AppCompatImageView;

.field public final loginCaptchaRefreshImage:Landroidx/appcompat/widget/AppCompatImageView;

.field public final loginEmailValue:Lcom/betinvest/android/views/RobotoRegularEditText;

.field public final loginNoAccountText:Lcom/betinvest/android/views/RobotoRegularTextView;

.field public mIsAuthorized:Z

.field public mIsShowCaptcha:Z

.field public mViewData:Lcom/betinvest/favbet3/menu/login/panel/viewdata/LoginUserViewData;

.field public final password:Lcom/betinvest/favbet3/databinding/FavbetInputPasswordWithEyeLayoutBinding;

.field public final rememberMeCheckBox:Lcom/betinvest/favbet3/custom/view/FavbetCheckBox;

.field public final shieldKeyboardLayout:Landroid/widget/FrameLayout;

.field public final signUp:Lcom/betinvest/android/views/RobotoBoldTextView;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/betinvest/android/views/RobotoBoldTextView;Lcom/betinvest/favbet3/databinding/Primary1BtnLayoutBinding;Landroid/widget/LinearLayout;Lcom/betinvest/favbet3/databinding/FavbetInputLayoutBinding;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Lcom/betinvest/android/views/RobotoRegularEditText;Lcom/betinvest/android/views/RobotoRegularTextView;Lcom/betinvest/favbet3/databinding/FavbetInputPasswordWithEyeLayoutBinding;Lcom/betinvest/favbet3/custom/view/FavbetCheckBox;Landroid/widget/FrameLayout;Lcom/betinvest/android/views/RobotoBoldTextView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    iput-object p4, p0, Lcom/betinvest/favbet3/databinding/LoginUserPanelLayoutBinding;->forgotPasswordView:Lcom/betinvest/android/views/RobotoBoldTextView;

    .line 3
    iput-object p5, p0, Lcom/betinvest/favbet3/databinding/LoginUserPanelLayoutBinding;->loginButtonLayout:Lcom/betinvest/favbet3/databinding/Primary1BtnLayoutBinding;

    .line 4
    iput-object p6, p0, Lcom/betinvest/favbet3/databinding/LoginUserPanelLayoutBinding;->loginCaptchaBlock:Landroid/widget/LinearLayout;

    .line 5
    iput-object p7, p0, Lcom/betinvest/favbet3/databinding/LoginUserPanelLayoutBinding;->loginCaptchaEdit:Lcom/betinvest/favbet3/databinding/FavbetInputLayoutBinding;

    .line 6
    iput-object p8, p0, Lcom/betinvest/favbet3/databinding/LoginUserPanelLayoutBinding;->loginCaptchaImage:Landroidx/appcompat/widget/AppCompatImageView;

    .line 7
    iput-object p9, p0, Lcom/betinvest/favbet3/databinding/LoginUserPanelLayoutBinding;->loginCaptchaRefreshImage:Landroidx/appcompat/widget/AppCompatImageView;

    .line 8
    iput-object p10, p0, Lcom/betinvest/favbet3/databinding/LoginUserPanelLayoutBinding;->loginEmailValue:Lcom/betinvest/android/views/RobotoRegularEditText;

    .line 9
    iput-object p11, p0, Lcom/betinvest/favbet3/databinding/LoginUserPanelLayoutBinding;->loginNoAccountText:Lcom/betinvest/android/views/RobotoRegularTextView;

    .line 10
    iput-object p12, p0, Lcom/betinvest/favbet3/databinding/LoginUserPanelLayoutBinding;->password:Lcom/betinvest/favbet3/databinding/FavbetInputPasswordWithEyeLayoutBinding;

    .line 11
    iput-object p13, p0, Lcom/betinvest/favbet3/databinding/LoginUserPanelLayoutBinding;->rememberMeCheckBox:Lcom/betinvest/favbet3/custom/view/FavbetCheckBox;

    .line 12
    iput-object p14, p0, Lcom/betinvest/favbet3/databinding/LoginUserPanelLayoutBinding;->shieldKeyboardLayout:Landroid/widget/FrameLayout;

    .line 13
    iput-object p15, p0, Lcom/betinvest/favbet3/databinding/LoginUserPanelLayoutBinding;->signUp:Lcom/betinvest/android/views/RobotoBoldTextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/betinvest/favbet3/databinding/LoginUserPanelLayoutBinding;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/databinding/g;->d()Landroidx/databinding/f;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/betinvest/favbet3/databinding/LoginUserPanelLayoutBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/betinvest/favbet3/databinding/LoginUserPanelLayoutBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/betinvest/favbet3/databinding/LoginUserPanelLayoutBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    sget v0, Lcom/betinvest/favbet3/R$layout;->login_user_panel_layout:I

    invoke-static {p1, p0, v0}, Landroidx/databinding/ViewDataBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/betinvest/favbet3/databinding/LoginUserPanelLayoutBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/betinvest/favbet3/databinding/LoginUserPanelLayoutBinding;
    .locals 1

    .line 3
    invoke-static {}, Landroidx/databinding/g;->d()Landroidx/databinding/f;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/betinvest/favbet3/databinding/LoginUserPanelLayoutBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/betinvest/favbet3/databinding/LoginUserPanelLayoutBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/betinvest/favbet3/databinding/LoginUserPanelLayoutBinding;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/databinding/g;->d()Landroidx/databinding/f;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/betinvest/favbet3/databinding/LoginUserPanelLayoutBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/betinvest/favbet3/databinding/LoginUserPanelLayoutBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/betinvest/favbet3/databinding/LoginUserPanelLayoutBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    sget v0, Lcom/betinvest/favbet3/R$layout;->login_user_panel_layout:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/betinvest/favbet3/databinding/LoginUserPanelLayoutBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/betinvest/favbet3/databinding/LoginUserPanelLayoutBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4
    sget v0, Lcom/betinvest/favbet3/R$layout;->login_user_panel_layout:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/betinvest/favbet3/databinding/LoginUserPanelLayoutBinding;

    return-object p0
.end method


# virtual methods
.method public getIsAuthorized()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/favbet3/databinding/LoginUserPanelLayoutBinding;->mIsAuthorized:Z

    return v0
.end method

.method public getIsShowCaptcha()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/favbet3/databinding/LoginUserPanelLayoutBinding;->mIsShowCaptcha:Z

    return v0
.end method

.method public getViewData()Lcom/betinvest/favbet3/menu/login/panel/viewdata/LoginUserViewData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/LoginUserPanelLayoutBinding;->mViewData:Lcom/betinvest/favbet3/menu/login/panel/viewdata/LoginUserViewData;

    return-object v0
.end method

.method public abstract setIsAuthorized(Z)V
.end method

.method public abstract setIsShowCaptcha(Z)V
.end method

.method public abstract setViewData(Lcom/betinvest/favbet3/menu/login/panel/viewdata/LoginUserViewData;)V
.end method
