.class public abstract Lcom/betinvest/favbet3/databinding/MyProfileThemeLayoutBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final darkView:Lcom/betinvest/android/views/RobotoBoldTextView;

.field public final lightView:Lcom/betinvest/android/views/RobotoBoldTextView;

.field public mViewData:Lcom/betinvest/favbet3/menu/myprofile/root/viewdata/ThemeViewData;

.field public final themeTitleView:Lcom/betinvest/android/views/RobotoRegularTextView;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/betinvest/android/views/RobotoBoldTextView;Lcom/betinvest/android/views/RobotoBoldTextView;Lcom/betinvest/android/views/RobotoRegularTextView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    iput-object p4, p0, Lcom/betinvest/favbet3/databinding/MyProfileThemeLayoutBinding;->darkView:Lcom/betinvest/android/views/RobotoBoldTextView;

    .line 3
    iput-object p5, p0, Lcom/betinvest/favbet3/databinding/MyProfileThemeLayoutBinding;->lightView:Lcom/betinvest/android/views/RobotoBoldTextView;

    .line 4
    iput-object p6, p0, Lcom/betinvest/favbet3/databinding/MyProfileThemeLayoutBinding;->themeTitleView:Lcom/betinvest/android/views/RobotoRegularTextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/betinvest/favbet3/databinding/MyProfileThemeLayoutBinding;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/databinding/g;->d()Landroidx/databinding/f;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/betinvest/favbet3/databinding/MyProfileThemeLayoutBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/betinvest/favbet3/databinding/MyProfileThemeLayoutBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/betinvest/favbet3/databinding/MyProfileThemeLayoutBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    sget v0, Lcom/betinvest/favbet3/R$layout;->my_profile_theme_layout:I

    invoke-static {p1, p0, v0}, Landroidx/databinding/ViewDataBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/betinvest/favbet3/databinding/MyProfileThemeLayoutBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/betinvest/favbet3/databinding/MyProfileThemeLayoutBinding;
    .locals 1

    .line 3
    invoke-static {}, Landroidx/databinding/g;->d()Landroidx/databinding/f;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/betinvest/favbet3/databinding/MyProfileThemeLayoutBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/betinvest/favbet3/databinding/MyProfileThemeLayoutBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/betinvest/favbet3/databinding/MyProfileThemeLayoutBinding;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/databinding/g;->d()Landroidx/databinding/f;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/betinvest/favbet3/databinding/MyProfileThemeLayoutBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/betinvest/favbet3/databinding/MyProfileThemeLayoutBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/betinvest/favbet3/databinding/MyProfileThemeLayoutBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    sget v0, Lcom/betinvest/favbet3/R$layout;->my_profile_theme_layout:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/betinvest/favbet3/databinding/MyProfileThemeLayoutBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/betinvest/favbet3/databinding/MyProfileThemeLayoutBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4
    sget v0, Lcom/betinvest/favbet3/R$layout;->my_profile_theme_layout:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/betinvest/favbet3/databinding/MyProfileThemeLayoutBinding;

    return-object p0
.end method


# virtual methods
.method public getViewData()Lcom/betinvest/favbet3/menu/myprofile/root/viewdata/ThemeViewData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/MyProfileThemeLayoutBinding;->mViewData:Lcom/betinvest/favbet3/menu/myprofile/root/viewdata/ThemeViewData;

    return-object v0
.end method

.method public abstract setViewData(Lcom/betinvest/favbet3/menu/myprofile/root/viewdata/ThemeViewData;)V
.end method