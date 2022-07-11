.class public abstract Lcom/betinvest/favbet3/databinding/MySettingFragmentLayoutBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public mLanguageViewData:Lcom/betinvest/favbet3/menu/myprofile/root/viewdata/LanguageViewData;

.field public mLineStyleViewData:Lcom/betinvest/favbet3/menu/myprofile/root/viewdata/LineStyleViewData;

.field public mOddFormatViewData:Lcom/betinvest/favbet3/menu/myprofile/root/viewdata/OddFormatViewData;

.field public mThemeViewData:Lcom/betinvest/favbet3/menu/myprofile/root/viewdata/ThemeViewData;

.field public mTimeZoneViewData:Lcom/betinvest/favbet3/menu/myprofile/root/viewdata/TimeZoneViewData;

.field public final myProfileLangPanel:Lcom/betinvest/favbet3/databinding/MyProfileLangLayoutBinding;

.field public final myProfileLinetypePanel:Lcom/betinvest/favbet3/databinding/MyProfileLinetypeLayoutBinding;

.field public final myProfileOddsPanel:Lcom/betinvest/favbet3/databinding/MyProfileOddsLayoutBinding;

.field public final myProfileThemePanel:Lcom/betinvest/favbet3/databinding/MyProfileThemeLayoutBinding;

.field public final myProfileTimezonePanel:Lcom/betinvest/favbet3/databinding/MyProfileTimezoneLayoutBinding;

.field public final toolbar:Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/betinvest/favbet3/databinding/MyProfileLangLayoutBinding;Lcom/betinvest/favbet3/databinding/MyProfileLinetypeLayoutBinding;Lcom/betinvest/favbet3/databinding/MyProfileOddsLayoutBinding;Lcom/betinvest/favbet3/databinding/MyProfileThemeLayoutBinding;Lcom/betinvest/favbet3/databinding/MyProfileTimezoneLayoutBinding;Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    iput-object p4, p0, Lcom/betinvest/favbet3/databinding/MySettingFragmentLayoutBinding;->myProfileLangPanel:Lcom/betinvest/favbet3/databinding/MyProfileLangLayoutBinding;

    .line 3
    iput-object p5, p0, Lcom/betinvest/favbet3/databinding/MySettingFragmentLayoutBinding;->myProfileLinetypePanel:Lcom/betinvest/favbet3/databinding/MyProfileLinetypeLayoutBinding;

    .line 4
    iput-object p6, p0, Lcom/betinvest/favbet3/databinding/MySettingFragmentLayoutBinding;->myProfileOddsPanel:Lcom/betinvest/favbet3/databinding/MyProfileOddsLayoutBinding;

    .line 5
    iput-object p7, p0, Lcom/betinvest/favbet3/databinding/MySettingFragmentLayoutBinding;->myProfileThemePanel:Lcom/betinvest/favbet3/databinding/MyProfileThemeLayoutBinding;

    .line 6
    iput-object p8, p0, Lcom/betinvest/favbet3/databinding/MySettingFragmentLayoutBinding;->myProfileTimezonePanel:Lcom/betinvest/favbet3/databinding/MyProfileTimezoneLayoutBinding;

    .line 7
    iput-object p9, p0, Lcom/betinvest/favbet3/databinding/MySettingFragmentLayoutBinding;->toolbar:Lcom/betinvest/favbet3/databinding/DefaultToolbarPanelLayoutBinding;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/betinvest/favbet3/databinding/MySettingFragmentLayoutBinding;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/databinding/g;->d()Landroidx/databinding/f;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/betinvest/favbet3/databinding/MySettingFragmentLayoutBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/betinvest/favbet3/databinding/MySettingFragmentLayoutBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/betinvest/favbet3/databinding/MySettingFragmentLayoutBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    sget v0, Lcom/betinvest/favbet3/R$layout;->my_setting_fragment_layout:I

    invoke-static {p1, p0, v0}, Landroidx/databinding/ViewDataBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/betinvest/favbet3/databinding/MySettingFragmentLayoutBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/betinvest/favbet3/databinding/MySettingFragmentLayoutBinding;
    .locals 1

    .line 3
    invoke-static {}, Landroidx/databinding/g;->d()Landroidx/databinding/f;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/betinvest/favbet3/databinding/MySettingFragmentLayoutBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/betinvest/favbet3/databinding/MySettingFragmentLayoutBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/betinvest/favbet3/databinding/MySettingFragmentLayoutBinding;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/databinding/g;->d()Landroidx/databinding/f;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/betinvest/favbet3/databinding/MySettingFragmentLayoutBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/betinvest/favbet3/databinding/MySettingFragmentLayoutBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/betinvest/favbet3/databinding/MySettingFragmentLayoutBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    sget v0, Lcom/betinvest/favbet3/R$layout;->my_setting_fragment_layout:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/betinvest/favbet3/databinding/MySettingFragmentLayoutBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/betinvest/favbet3/databinding/MySettingFragmentLayoutBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4
    sget v0, Lcom/betinvest/favbet3/R$layout;->my_setting_fragment_layout:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/betinvest/favbet3/databinding/MySettingFragmentLayoutBinding;

    return-object p0
.end method


# virtual methods
.method public getLanguageViewData()Lcom/betinvest/favbet3/menu/myprofile/root/viewdata/LanguageViewData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/MySettingFragmentLayoutBinding;->mLanguageViewData:Lcom/betinvest/favbet3/menu/myprofile/root/viewdata/LanguageViewData;

    return-object v0
.end method

.method public getLineStyleViewData()Lcom/betinvest/favbet3/menu/myprofile/root/viewdata/LineStyleViewData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/MySettingFragmentLayoutBinding;->mLineStyleViewData:Lcom/betinvest/favbet3/menu/myprofile/root/viewdata/LineStyleViewData;

    return-object v0
.end method

.method public getOddFormatViewData()Lcom/betinvest/favbet3/menu/myprofile/root/viewdata/OddFormatViewData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/MySettingFragmentLayoutBinding;->mOddFormatViewData:Lcom/betinvest/favbet3/menu/myprofile/root/viewdata/OddFormatViewData;

    return-object v0
.end method

.method public getThemeViewData()Lcom/betinvest/favbet3/menu/myprofile/root/viewdata/ThemeViewData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/MySettingFragmentLayoutBinding;->mThemeViewData:Lcom/betinvest/favbet3/menu/myprofile/root/viewdata/ThemeViewData;

    return-object v0
.end method

.method public getTimeZoneViewData()Lcom/betinvest/favbet3/menu/myprofile/root/viewdata/TimeZoneViewData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/MySettingFragmentLayoutBinding;->mTimeZoneViewData:Lcom/betinvest/favbet3/menu/myprofile/root/viewdata/TimeZoneViewData;

    return-object v0
.end method

.method public abstract setLanguageViewData(Lcom/betinvest/favbet3/menu/myprofile/root/viewdata/LanguageViewData;)V
.end method

.method public abstract setLineStyleViewData(Lcom/betinvest/favbet3/menu/myprofile/root/viewdata/LineStyleViewData;)V
.end method

.method public abstract setOddFormatViewData(Lcom/betinvest/favbet3/menu/myprofile/root/viewdata/OddFormatViewData;)V
.end method

.method public abstract setThemeViewData(Lcom/betinvest/favbet3/menu/myprofile/root/viewdata/ThemeViewData;)V
.end method

.method public abstract setTimeZoneViewData(Lcom/betinvest/favbet3/menu/myprofile/root/viewdata/TimeZoneViewData;)V
.end method
