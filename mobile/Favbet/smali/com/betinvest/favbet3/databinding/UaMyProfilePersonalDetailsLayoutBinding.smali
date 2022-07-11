.class public abstract Lcom/betinvest/favbet3/databinding/UaMyProfilePersonalDetailsLayoutBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final containerLayout:Landroid/widget/FrameLayout;

.field public final emailVerificationLayout:Lcom/betinvest/favbet3/databinding/PersonalDetailsEmailVerificationLayoutBinding;

.field public final emailVerifiedLayout:Lcom/betinvest/favbet3/databinding/PersonalDetailsEmailVerifiedLayoutBinding;

.field public mEmailVerificationEnabled:Z

.field public mEmailVerified:Z

.field public mPhoneVerificationEnabled:Z

.field public mPhoneVerified:Z

.field public mShowProgress:Z

.field public mViewData:Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/viewdata/UaPersonalDetailViewData;

.field public final nestedScrollView:Landroidx/core/widget/NestedScrollView;

.field public final phoneVerifiedLayout:Lcom/betinvest/favbet3/databinding/UaMyProfilePersonalDetailsPhoneVerifiedLayoutBinding;

.field public final phoneWithVerificationLayout:Lcom/betinvest/favbet3/databinding/UaMyProfilePersonalDetailsPhoneWithVerificationLayoutBinding;

.field public final phoneWithoutVerificationLayout:Lcom/betinvest/favbet3/databinding/UaMyProfilePersonalDetailsPhoneWithoutVerificationLayoutBinding;

.field public final shieldKeyboardLayout:Landroid/widget/FrameLayout;

.field public final toolbar:Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/FrameLayout;Lcom/betinvest/favbet3/databinding/PersonalDetailsEmailVerificationLayoutBinding;Lcom/betinvest/favbet3/databinding/PersonalDetailsEmailVerifiedLayoutBinding;Landroidx/core/widget/NestedScrollView;Lcom/betinvest/favbet3/databinding/UaMyProfilePersonalDetailsPhoneVerifiedLayoutBinding;Lcom/betinvest/favbet3/databinding/UaMyProfilePersonalDetailsPhoneWithVerificationLayoutBinding;Lcom/betinvest/favbet3/databinding/UaMyProfilePersonalDetailsPhoneWithoutVerificationLayoutBinding;Landroid/widget/FrameLayout;Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    iput-object p4, p0, Lcom/betinvest/favbet3/databinding/UaMyProfilePersonalDetailsLayoutBinding;->containerLayout:Landroid/widget/FrameLayout;

    .line 3
    iput-object p5, p0, Lcom/betinvest/favbet3/databinding/UaMyProfilePersonalDetailsLayoutBinding;->emailVerificationLayout:Lcom/betinvest/favbet3/databinding/PersonalDetailsEmailVerificationLayoutBinding;

    .line 4
    iput-object p6, p0, Lcom/betinvest/favbet3/databinding/UaMyProfilePersonalDetailsLayoutBinding;->emailVerifiedLayout:Lcom/betinvest/favbet3/databinding/PersonalDetailsEmailVerifiedLayoutBinding;

    .line 5
    iput-object p7, p0, Lcom/betinvest/favbet3/databinding/UaMyProfilePersonalDetailsLayoutBinding;->nestedScrollView:Landroidx/core/widget/NestedScrollView;

    .line 6
    iput-object p8, p0, Lcom/betinvest/favbet3/databinding/UaMyProfilePersonalDetailsLayoutBinding;->phoneVerifiedLayout:Lcom/betinvest/favbet3/databinding/UaMyProfilePersonalDetailsPhoneVerifiedLayoutBinding;

    .line 7
    iput-object p9, p0, Lcom/betinvest/favbet3/databinding/UaMyProfilePersonalDetailsLayoutBinding;->phoneWithVerificationLayout:Lcom/betinvest/favbet3/databinding/UaMyProfilePersonalDetailsPhoneWithVerificationLayoutBinding;

    .line 8
    iput-object p10, p0, Lcom/betinvest/favbet3/databinding/UaMyProfilePersonalDetailsLayoutBinding;->phoneWithoutVerificationLayout:Lcom/betinvest/favbet3/databinding/UaMyProfilePersonalDetailsPhoneWithoutVerificationLayoutBinding;

    .line 9
    iput-object p11, p0, Lcom/betinvest/favbet3/databinding/UaMyProfilePersonalDetailsLayoutBinding;->shieldKeyboardLayout:Landroid/widget/FrameLayout;

    .line 10
    iput-object p12, p0, Lcom/betinvest/favbet3/databinding/UaMyProfilePersonalDetailsLayoutBinding;->toolbar:Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/betinvest/favbet3/databinding/UaMyProfilePersonalDetailsLayoutBinding;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/databinding/g;->d()Landroidx/databinding/f;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/betinvest/favbet3/databinding/UaMyProfilePersonalDetailsLayoutBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/betinvest/favbet3/databinding/UaMyProfilePersonalDetailsLayoutBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/betinvest/favbet3/databinding/UaMyProfilePersonalDetailsLayoutBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    sget v0, Lcom/betinvest/favbet3/R$layout;->ua_my_profile_personal_details_layout:I

    invoke-static {p1, p0, v0}, Landroidx/databinding/ViewDataBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/betinvest/favbet3/databinding/UaMyProfilePersonalDetailsLayoutBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/betinvest/favbet3/databinding/UaMyProfilePersonalDetailsLayoutBinding;
    .locals 1

    .line 3
    invoke-static {}, Landroidx/databinding/g;->d()Landroidx/databinding/f;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/betinvest/favbet3/databinding/UaMyProfilePersonalDetailsLayoutBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/betinvest/favbet3/databinding/UaMyProfilePersonalDetailsLayoutBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/betinvest/favbet3/databinding/UaMyProfilePersonalDetailsLayoutBinding;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/databinding/g;->d()Landroidx/databinding/f;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/betinvest/favbet3/databinding/UaMyProfilePersonalDetailsLayoutBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/betinvest/favbet3/databinding/UaMyProfilePersonalDetailsLayoutBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/betinvest/favbet3/databinding/UaMyProfilePersonalDetailsLayoutBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    sget v0, Lcom/betinvest/favbet3/R$layout;->ua_my_profile_personal_details_layout:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/betinvest/favbet3/databinding/UaMyProfilePersonalDetailsLayoutBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/betinvest/favbet3/databinding/UaMyProfilePersonalDetailsLayoutBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4
    sget v0, Lcom/betinvest/favbet3/R$layout;->ua_my_profile_personal_details_layout:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/betinvest/favbet3/databinding/UaMyProfilePersonalDetailsLayoutBinding;

    return-object p0
.end method


# virtual methods
.method public getEmailVerificationEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/favbet3/databinding/UaMyProfilePersonalDetailsLayoutBinding;->mEmailVerificationEnabled:Z

    return v0
.end method

.method public getEmailVerified()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/favbet3/databinding/UaMyProfilePersonalDetailsLayoutBinding;->mEmailVerified:Z

    return v0
.end method

.method public getPhoneVerificationEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/favbet3/databinding/UaMyProfilePersonalDetailsLayoutBinding;->mPhoneVerificationEnabled:Z

    return v0
.end method

.method public getPhoneVerified()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/favbet3/databinding/UaMyProfilePersonalDetailsLayoutBinding;->mPhoneVerified:Z

    return v0
.end method

.method public getShowProgress()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/favbet3/databinding/UaMyProfilePersonalDetailsLayoutBinding;->mShowProgress:Z

    return v0
.end method

.method public getViewData()Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/viewdata/UaPersonalDetailViewData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/UaMyProfilePersonalDetailsLayoutBinding;->mViewData:Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/viewdata/UaPersonalDetailViewData;

    return-object v0
.end method

.method public abstract setEmailVerificationEnabled(Z)V
.end method

.method public abstract setEmailVerified(Z)V
.end method

.method public abstract setPhoneVerificationEnabled(Z)V
.end method

.method public abstract setPhoneVerified(Z)V
.end method

.method public abstract setShowProgress(Z)V
.end method

.method public abstract setViewData(Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/viewdata/UaPersonalDetailViewData;)V
.end method
