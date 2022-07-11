.class public abstract Lcom/betinvest/favbet3/databinding/MenuAuthorizedUserPanelLayoutBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final activeWalletTextLabel:Lcom/betinvest/android/views/RobotoRegularTextView;

.field public final activeWalletView:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final balanceTextViewLabel:Lcom/betinvest/android/views/RobotoRegularTextView;

.field public final depositButton:Lcom/betinvest/favbet3/databinding/Primary1BindingBtnLayoutBinding;

.field public mIsAuthorized:Z

.field public mViewData:Lcom/betinvest/favbet3/menu/panel/viewdata/MenuUserAuthorizedViewData;

.field public final userWalletsStateText:Lcom/betinvest/android/views/RobotoBoldTextView;

.field public final walletChangeIconView:Landroidx/appcompat/widget/AppCompatImageView;

.field public final walletNameView:Lcom/betinvest/android/views/RobotoRegularTextView;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/betinvest/android/views/RobotoRegularTextView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/betinvest/android/views/RobotoRegularTextView;Lcom/betinvest/favbet3/databinding/Primary1BindingBtnLayoutBinding;Lcom/betinvest/android/views/RobotoBoldTextView;Landroidx/appcompat/widget/AppCompatImageView;Lcom/betinvest/android/views/RobotoRegularTextView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    iput-object p4, p0, Lcom/betinvest/favbet3/databinding/MenuAuthorizedUserPanelLayoutBinding;->activeWalletTextLabel:Lcom/betinvest/android/views/RobotoRegularTextView;

    .line 3
    iput-object p5, p0, Lcom/betinvest/favbet3/databinding/MenuAuthorizedUserPanelLayoutBinding;->activeWalletView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    iput-object p6, p0, Lcom/betinvest/favbet3/databinding/MenuAuthorizedUserPanelLayoutBinding;->balanceTextViewLabel:Lcom/betinvest/android/views/RobotoRegularTextView;

    .line 5
    iput-object p7, p0, Lcom/betinvest/favbet3/databinding/MenuAuthorizedUserPanelLayoutBinding;->depositButton:Lcom/betinvest/favbet3/databinding/Primary1BindingBtnLayoutBinding;

    .line 6
    iput-object p8, p0, Lcom/betinvest/favbet3/databinding/MenuAuthorizedUserPanelLayoutBinding;->userWalletsStateText:Lcom/betinvest/android/views/RobotoBoldTextView;

    .line 7
    iput-object p9, p0, Lcom/betinvest/favbet3/databinding/MenuAuthorizedUserPanelLayoutBinding;->walletChangeIconView:Landroidx/appcompat/widget/AppCompatImageView;

    .line 8
    iput-object p10, p0, Lcom/betinvest/favbet3/databinding/MenuAuthorizedUserPanelLayoutBinding;->walletNameView:Lcom/betinvest/android/views/RobotoRegularTextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/betinvest/favbet3/databinding/MenuAuthorizedUserPanelLayoutBinding;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/databinding/g;->d()Landroidx/databinding/f;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/betinvest/favbet3/databinding/MenuAuthorizedUserPanelLayoutBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/betinvest/favbet3/databinding/MenuAuthorizedUserPanelLayoutBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/betinvest/favbet3/databinding/MenuAuthorizedUserPanelLayoutBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    sget v0, Lcom/betinvest/favbet3/R$layout;->menu_authorized_user_panel_layout:I

    invoke-static {p1, p0, v0}, Landroidx/databinding/ViewDataBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/betinvest/favbet3/databinding/MenuAuthorizedUserPanelLayoutBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/betinvest/favbet3/databinding/MenuAuthorizedUserPanelLayoutBinding;
    .locals 1

    .line 3
    invoke-static {}, Landroidx/databinding/g;->d()Landroidx/databinding/f;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/betinvest/favbet3/databinding/MenuAuthorizedUserPanelLayoutBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/betinvest/favbet3/databinding/MenuAuthorizedUserPanelLayoutBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/betinvest/favbet3/databinding/MenuAuthorizedUserPanelLayoutBinding;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/databinding/g;->d()Landroidx/databinding/f;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/betinvest/favbet3/databinding/MenuAuthorizedUserPanelLayoutBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/betinvest/favbet3/databinding/MenuAuthorizedUserPanelLayoutBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/betinvest/favbet3/databinding/MenuAuthorizedUserPanelLayoutBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    sget v0, Lcom/betinvest/favbet3/R$layout;->menu_authorized_user_panel_layout:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/betinvest/favbet3/databinding/MenuAuthorizedUserPanelLayoutBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/betinvest/favbet3/databinding/MenuAuthorizedUserPanelLayoutBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4
    sget v0, Lcom/betinvest/favbet3/R$layout;->menu_authorized_user_panel_layout:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/betinvest/favbet3/databinding/MenuAuthorizedUserPanelLayoutBinding;

    return-object p0
.end method


# virtual methods
.method public getIsAuthorized()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/favbet3/databinding/MenuAuthorizedUserPanelLayoutBinding;->mIsAuthorized:Z

    return v0
.end method

.method public getViewData()Lcom/betinvest/favbet3/menu/panel/viewdata/MenuUserAuthorizedViewData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/MenuAuthorizedUserPanelLayoutBinding;->mViewData:Lcom/betinvest/favbet3/menu/panel/viewdata/MenuUserAuthorizedViewData;

    return-object v0
.end method

.method public abstract setIsAuthorized(Z)V
.end method

.method public abstract setViewData(Lcom/betinvest/favbet3/menu/panel/viewdata/MenuUserAuthorizedViewData;)V
.end method
