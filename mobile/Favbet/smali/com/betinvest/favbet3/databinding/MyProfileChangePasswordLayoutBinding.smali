.class public abstract Lcom/betinvest/favbet3/databinding/MyProfileChangePasswordLayoutBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final currentPassword:Lcom/betinvest/favbet3/databinding/FavbetInputPasswordWithEyeLayoutBinding;

.field public mViewData:Lcom/betinvest/favbet3/menu/myprofile/changepassword/viewdata/ChangePasswordViewData;

.field public final newPassword:Lcom/betinvest/favbet3/databinding/FavbetInputPasswordWithEyeLayoutBinding;

.field public final newPasswordRepeat:Lcom/betinvest/favbet3/databinding/FavbetInputPasswordWithEyeLayoutBinding;

.field public final passwordCheckList:Lcom/betinvest/favbet3/databinding/PasswordCheckListLayoutBinding;

.field public final savePasswordButtonLayout:Lcom/betinvest/favbet3/databinding/Primary1BtnLayoutBinding;

.field public final shieldKeyboardLayout:Landroid/widget/FrameLayout;

.field public final toolbar:Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/betinvest/favbet3/databinding/FavbetInputPasswordWithEyeLayoutBinding;Lcom/betinvest/favbet3/databinding/FavbetInputPasswordWithEyeLayoutBinding;Lcom/betinvest/favbet3/databinding/FavbetInputPasswordWithEyeLayoutBinding;Lcom/betinvest/favbet3/databinding/PasswordCheckListLayoutBinding;Lcom/betinvest/favbet3/databinding/Primary1BtnLayoutBinding;Landroid/widget/FrameLayout;Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    iput-object p4, p0, Lcom/betinvest/favbet3/databinding/MyProfileChangePasswordLayoutBinding;->currentPassword:Lcom/betinvest/favbet3/databinding/FavbetInputPasswordWithEyeLayoutBinding;

    .line 3
    iput-object p5, p0, Lcom/betinvest/favbet3/databinding/MyProfileChangePasswordLayoutBinding;->newPassword:Lcom/betinvest/favbet3/databinding/FavbetInputPasswordWithEyeLayoutBinding;

    .line 4
    iput-object p6, p0, Lcom/betinvest/favbet3/databinding/MyProfileChangePasswordLayoutBinding;->newPasswordRepeat:Lcom/betinvest/favbet3/databinding/FavbetInputPasswordWithEyeLayoutBinding;

    .line 5
    iput-object p7, p0, Lcom/betinvest/favbet3/databinding/MyProfileChangePasswordLayoutBinding;->passwordCheckList:Lcom/betinvest/favbet3/databinding/PasswordCheckListLayoutBinding;

    .line 6
    iput-object p8, p0, Lcom/betinvest/favbet3/databinding/MyProfileChangePasswordLayoutBinding;->savePasswordButtonLayout:Lcom/betinvest/favbet3/databinding/Primary1BtnLayoutBinding;

    .line 7
    iput-object p9, p0, Lcom/betinvest/favbet3/databinding/MyProfileChangePasswordLayoutBinding;->shieldKeyboardLayout:Landroid/widget/FrameLayout;

    .line 8
    iput-object p10, p0, Lcom/betinvest/favbet3/databinding/MyProfileChangePasswordLayoutBinding;->toolbar:Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/betinvest/favbet3/databinding/MyProfileChangePasswordLayoutBinding;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/databinding/g;->d()Landroidx/databinding/f;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/betinvest/favbet3/databinding/MyProfileChangePasswordLayoutBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/betinvest/favbet3/databinding/MyProfileChangePasswordLayoutBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/betinvest/favbet3/databinding/MyProfileChangePasswordLayoutBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    sget v0, Lcom/betinvest/favbet3/R$layout;->my_profile_change_password_layout:I

    invoke-static {p1, p0, v0}, Landroidx/databinding/ViewDataBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/betinvest/favbet3/databinding/MyProfileChangePasswordLayoutBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/betinvest/favbet3/databinding/MyProfileChangePasswordLayoutBinding;
    .locals 1

    .line 3
    invoke-static {}, Landroidx/databinding/g;->d()Landroidx/databinding/f;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/betinvest/favbet3/databinding/MyProfileChangePasswordLayoutBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/betinvest/favbet3/databinding/MyProfileChangePasswordLayoutBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/betinvest/favbet3/databinding/MyProfileChangePasswordLayoutBinding;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/databinding/g;->d()Landroidx/databinding/f;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/betinvest/favbet3/databinding/MyProfileChangePasswordLayoutBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/betinvest/favbet3/databinding/MyProfileChangePasswordLayoutBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/betinvest/favbet3/databinding/MyProfileChangePasswordLayoutBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    sget v0, Lcom/betinvest/favbet3/R$layout;->my_profile_change_password_layout:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/betinvest/favbet3/databinding/MyProfileChangePasswordLayoutBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/betinvest/favbet3/databinding/MyProfileChangePasswordLayoutBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4
    sget v0, Lcom/betinvest/favbet3/R$layout;->my_profile_change_password_layout:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/betinvest/favbet3/databinding/MyProfileChangePasswordLayoutBinding;

    return-object p0
.end method


# virtual methods
.method public getViewData()Lcom/betinvest/favbet3/menu/myprofile/changepassword/viewdata/ChangePasswordViewData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/MyProfileChangePasswordLayoutBinding;->mViewData:Lcom/betinvest/favbet3/menu/myprofile/changepassword/viewdata/ChangePasswordViewData;

    return-object v0
.end method

.method public abstract setViewData(Lcom/betinvest/favbet3/menu/myprofile/changepassword/viewdata/ChangePasswordViewData;)V
.end method
