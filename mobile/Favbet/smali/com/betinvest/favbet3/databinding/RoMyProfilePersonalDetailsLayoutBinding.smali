.class public abstract Lcom/betinvest/favbet3/databinding/RoMyProfilePersonalDetailsLayoutBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public mAllFieldDataIsValid:Ljava/lang/Boolean;

.field public mViewData:Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ro/RoPersonalDetailViewData;

.field public final myProfilePhoneCode:Lcom/betinvest/favbet3/databinding/FavbetInputDropdownLayoutBinding;

.field public final myProfilePhoneNumber:Lcom/betinvest/favbet3/databinding/FavbetInputLayoutBinding;

.field public final myProfileZipCode:Lcom/betinvest/favbet3/databinding/FavbetLabelAndTextLayoutBinding;

.field public final progressPanel:Lcom/betinvest/favbet3/databinding/ProgressPanelLayoutBinding;

.field public final saveChanges:Lcom/betinvest/android/views/RobotoBoldTextView;

.field public final shieldKeyboardLayout:Landroid/widget/FrameLayout;

.field public final toolbar:Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/betinvest/favbet3/databinding/FavbetInputDropdownLayoutBinding;Lcom/betinvest/favbet3/databinding/FavbetInputLayoutBinding;Lcom/betinvest/favbet3/databinding/FavbetLabelAndTextLayoutBinding;Lcom/betinvest/favbet3/databinding/ProgressPanelLayoutBinding;Lcom/betinvest/android/views/RobotoBoldTextView;Landroid/widget/FrameLayout;Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    iput-object p4, p0, Lcom/betinvest/favbet3/databinding/RoMyProfilePersonalDetailsLayoutBinding;->myProfilePhoneCode:Lcom/betinvest/favbet3/databinding/FavbetInputDropdownLayoutBinding;

    .line 3
    iput-object p5, p0, Lcom/betinvest/favbet3/databinding/RoMyProfilePersonalDetailsLayoutBinding;->myProfilePhoneNumber:Lcom/betinvest/favbet3/databinding/FavbetInputLayoutBinding;

    .line 4
    iput-object p6, p0, Lcom/betinvest/favbet3/databinding/RoMyProfilePersonalDetailsLayoutBinding;->myProfileZipCode:Lcom/betinvest/favbet3/databinding/FavbetLabelAndTextLayoutBinding;

    .line 5
    iput-object p7, p0, Lcom/betinvest/favbet3/databinding/RoMyProfilePersonalDetailsLayoutBinding;->progressPanel:Lcom/betinvest/favbet3/databinding/ProgressPanelLayoutBinding;

    .line 6
    iput-object p8, p0, Lcom/betinvest/favbet3/databinding/RoMyProfilePersonalDetailsLayoutBinding;->saveChanges:Lcom/betinvest/android/views/RobotoBoldTextView;

    .line 7
    iput-object p9, p0, Lcom/betinvest/favbet3/databinding/RoMyProfilePersonalDetailsLayoutBinding;->shieldKeyboardLayout:Landroid/widget/FrameLayout;

    .line 8
    iput-object p10, p0, Lcom/betinvest/favbet3/databinding/RoMyProfilePersonalDetailsLayoutBinding;->toolbar:Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/betinvest/favbet3/databinding/RoMyProfilePersonalDetailsLayoutBinding;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/databinding/g;->d()Landroidx/databinding/f;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/betinvest/favbet3/databinding/RoMyProfilePersonalDetailsLayoutBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/betinvest/favbet3/databinding/RoMyProfilePersonalDetailsLayoutBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/betinvest/favbet3/databinding/RoMyProfilePersonalDetailsLayoutBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    sget v0, Lcom/betinvest/favbet3/R$layout;->ro_my_profile_personal_details_layout:I

    invoke-static {p1, p0, v0}, Landroidx/databinding/ViewDataBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/betinvest/favbet3/databinding/RoMyProfilePersonalDetailsLayoutBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/betinvest/favbet3/databinding/RoMyProfilePersonalDetailsLayoutBinding;
    .locals 1

    .line 3
    invoke-static {}, Landroidx/databinding/g;->d()Landroidx/databinding/f;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/betinvest/favbet3/databinding/RoMyProfilePersonalDetailsLayoutBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/betinvest/favbet3/databinding/RoMyProfilePersonalDetailsLayoutBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/betinvest/favbet3/databinding/RoMyProfilePersonalDetailsLayoutBinding;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/databinding/g;->d()Landroidx/databinding/f;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/betinvest/favbet3/databinding/RoMyProfilePersonalDetailsLayoutBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/betinvest/favbet3/databinding/RoMyProfilePersonalDetailsLayoutBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/betinvest/favbet3/databinding/RoMyProfilePersonalDetailsLayoutBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    sget v0, Lcom/betinvest/favbet3/R$layout;->ro_my_profile_personal_details_layout:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/betinvest/favbet3/databinding/RoMyProfilePersonalDetailsLayoutBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/betinvest/favbet3/databinding/RoMyProfilePersonalDetailsLayoutBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4
    sget v0, Lcom/betinvest/favbet3/R$layout;->ro_my_profile_personal_details_layout:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/betinvest/favbet3/databinding/RoMyProfilePersonalDetailsLayoutBinding;

    return-object p0
.end method


# virtual methods
.method public getAllFieldDataIsValid()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/RoMyProfilePersonalDetailsLayoutBinding;->mAllFieldDataIsValid:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getViewData()Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ro/RoPersonalDetailViewData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/RoMyProfilePersonalDetailsLayoutBinding;->mViewData:Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ro/RoPersonalDetailViewData;

    return-object v0
.end method

.method public abstract setAllFieldDataIsValid(Ljava/lang/Boolean;)V
.end method

.method public abstract setViewData(Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ro/RoPersonalDetailViewData;)V
.end method
