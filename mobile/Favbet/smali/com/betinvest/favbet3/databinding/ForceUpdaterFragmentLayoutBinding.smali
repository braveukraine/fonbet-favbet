.class public abstract Lcom/betinvest/favbet3/databinding/ForceUpdaterFragmentLayoutBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final errorLayout:Landroid/widget/LinearLayout;

.field public final forceNotSupported1Text:Lcom/betinvest/favbet3/custom/view/FavbetBoldTextView;

.field public final forceNotSupported2Text:Lcom/betinvest/favbet3/custom/view/FavbetBoldTextView;

.field public final forceUpdateAppText:Lcom/betinvest/favbet3/custom/view/FavbetBoldTextView;

.field public mUpdateButtonListener:Lcom/betinvest/android/core/binding/ViewActionListener;

.field public mViewData:Lcom/betinvest/favbet3/updater/UpdaterViewData;

.field public final progress:Landroid/widget/ProgressBar;

.field public final progressPanel:Landroid/widget/LinearLayout;

.field public final updateButton:Lcom/betinvest/android/views/RobotoBoldButton;

.field public final updateDownloadingText:Lcom/betinvest/android/views/RobotoRegularTextView;

.field public final updateErrorInfoText:Landroid/widget/TextView;

.field public final updateErrorText:Lcom/betinvest/favbet3/custom/view/FavbetBoldTextView;

.field public final versionDescription:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/LinearLayout;Lcom/betinvest/favbet3/custom/view/FavbetBoldTextView;Lcom/betinvest/favbet3/custom/view/FavbetBoldTextView;Lcom/betinvest/favbet3/custom/view/FavbetBoldTextView;Landroid/widget/ProgressBar;Landroid/widget/LinearLayout;Lcom/betinvest/android/views/RobotoBoldButton;Lcom/betinvest/android/views/RobotoRegularTextView;Landroid/widget/TextView;Lcom/betinvest/favbet3/custom/view/FavbetBoldTextView;Landroid/widget/LinearLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    iput-object p4, p0, Lcom/betinvest/favbet3/databinding/ForceUpdaterFragmentLayoutBinding;->errorLayout:Landroid/widget/LinearLayout;

    .line 3
    iput-object p5, p0, Lcom/betinvest/favbet3/databinding/ForceUpdaterFragmentLayoutBinding;->forceNotSupported1Text:Lcom/betinvest/favbet3/custom/view/FavbetBoldTextView;

    .line 4
    iput-object p6, p0, Lcom/betinvest/favbet3/databinding/ForceUpdaterFragmentLayoutBinding;->forceNotSupported2Text:Lcom/betinvest/favbet3/custom/view/FavbetBoldTextView;

    .line 5
    iput-object p7, p0, Lcom/betinvest/favbet3/databinding/ForceUpdaterFragmentLayoutBinding;->forceUpdateAppText:Lcom/betinvest/favbet3/custom/view/FavbetBoldTextView;

    .line 6
    iput-object p8, p0, Lcom/betinvest/favbet3/databinding/ForceUpdaterFragmentLayoutBinding;->progress:Landroid/widget/ProgressBar;

    .line 7
    iput-object p9, p0, Lcom/betinvest/favbet3/databinding/ForceUpdaterFragmentLayoutBinding;->progressPanel:Landroid/widget/LinearLayout;

    .line 8
    iput-object p10, p0, Lcom/betinvest/favbet3/databinding/ForceUpdaterFragmentLayoutBinding;->updateButton:Lcom/betinvest/android/views/RobotoBoldButton;

    .line 9
    iput-object p11, p0, Lcom/betinvest/favbet3/databinding/ForceUpdaterFragmentLayoutBinding;->updateDownloadingText:Lcom/betinvest/android/views/RobotoRegularTextView;

    .line 10
    iput-object p12, p0, Lcom/betinvest/favbet3/databinding/ForceUpdaterFragmentLayoutBinding;->updateErrorInfoText:Landroid/widget/TextView;

    .line 11
    iput-object p13, p0, Lcom/betinvest/favbet3/databinding/ForceUpdaterFragmentLayoutBinding;->updateErrorText:Lcom/betinvest/favbet3/custom/view/FavbetBoldTextView;

    .line 12
    iput-object p14, p0, Lcom/betinvest/favbet3/databinding/ForceUpdaterFragmentLayoutBinding;->versionDescription:Landroid/widget/LinearLayout;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/betinvest/favbet3/databinding/ForceUpdaterFragmentLayoutBinding;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/databinding/g;->d()Landroidx/databinding/f;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/betinvest/favbet3/databinding/ForceUpdaterFragmentLayoutBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/betinvest/favbet3/databinding/ForceUpdaterFragmentLayoutBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/betinvest/favbet3/databinding/ForceUpdaterFragmentLayoutBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    sget v0, Lcom/betinvest/favbet3/R$layout;->force_updater_fragment_layout:I

    invoke-static {p1, p0, v0}, Landroidx/databinding/ViewDataBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/betinvest/favbet3/databinding/ForceUpdaterFragmentLayoutBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/betinvest/favbet3/databinding/ForceUpdaterFragmentLayoutBinding;
    .locals 1

    .line 3
    invoke-static {}, Landroidx/databinding/g;->d()Landroidx/databinding/f;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/betinvest/favbet3/databinding/ForceUpdaterFragmentLayoutBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/betinvest/favbet3/databinding/ForceUpdaterFragmentLayoutBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/betinvest/favbet3/databinding/ForceUpdaterFragmentLayoutBinding;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/databinding/g;->d()Landroidx/databinding/f;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/betinvest/favbet3/databinding/ForceUpdaterFragmentLayoutBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/betinvest/favbet3/databinding/ForceUpdaterFragmentLayoutBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/betinvest/favbet3/databinding/ForceUpdaterFragmentLayoutBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    sget v0, Lcom/betinvest/favbet3/R$layout;->force_updater_fragment_layout:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/betinvest/favbet3/databinding/ForceUpdaterFragmentLayoutBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/betinvest/favbet3/databinding/ForceUpdaterFragmentLayoutBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4
    sget v0, Lcom/betinvest/favbet3/R$layout;->force_updater_fragment_layout:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/betinvest/favbet3/databinding/ForceUpdaterFragmentLayoutBinding;

    return-object p0
.end method


# virtual methods
.method public getUpdateButtonListener()Lcom/betinvest/android/core/binding/ViewActionListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/ForceUpdaterFragmentLayoutBinding;->mUpdateButtonListener:Lcom/betinvest/android/core/binding/ViewActionListener;

    return-object v0
.end method

.method public getViewData()Lcom/betinvest/favbet3/updater/UpdaterViewData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/ForceUpdaterFragmentLayoutBinding;->mViewData:Lcom/betinvest/favbet3/updater/UpdaterViewData;

    return-object v0
.end method

.method public abstract setUpdateButtonListener(Lcom/betinvest/android/core/binding/ViewActionListener;)V
.end method

.method public abstract setViewData(Lcom/betinvest/favbet3/updater/UpdaterViewData;)V
.end method
