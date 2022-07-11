.class public abstract Lcom/betinvest/favbet3/databinding/ToolbarBodyPanelLayoutBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final backView:Landroid/widget/FrameLayout;

.field public final dropdownImageView:Landroidx/appcompat/widget/AppCompatImageView;

.field public final favoriteView:Landroid/widget/FrameLayout;

.field public final frameLayout:Landroid/widget/FrameLayout;

.field public final logoView:Landroid/widget/FrameLayout;

.field public mViewActionListener:Lcom/betinvest/android/core/binding/ViewActionListener;

.field public mViewData:Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;

.field public final pinView:Landroid/widget/FrameLayout;

.field public final searchView:Landroid/widget/FrameLayout;

.field public final settingsView:Landroid/widget/FrameLayout;

.field public final subTitleView:Lcom/betinvest/android/views/RobotoRegularTextView;

.field public final titleContainer:Landroid/widget/LinearLayout;

.field public final titleView:Lcom/betinvest/android/views/RobotoBoldTextView;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/FrameLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Lcom/betinvest/android/views/RobotoRegularTextView;Landroid/widget/LinearLayout;Lcom/betinvest/android/views/RobotoBoldTextView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    iput-object p4, p0, Lcom/betinvest/favbet3/databinding/ToolbarBodyPanelLayoutBinding;->backView:Landroid/widget/FrameLayout;

    .line 3
    iput-object p5, p0, Lcom/betinvest/favbet3/databinding/ToolbarBodyPanelLayoutBinding;->dropdownImageView:Landroidx/appcompat/widget/AppCompatImageView;

    .line 4
    iput-object p6, p0, Lcom/betinvest/favbet3/databinding/ToolbarBodyPanelLayoutBinding;->favoriteView:Landroid/widget/FrameLayout;

    .line 5
    iput-object p7, p0, Lcom/betinvest/favbet3/databinding/ToolbarBodyPanelLayoutBinding;->frameLayout:Landroid/widget/FrameLayout;

    .line 6
    iput-object p8, p0, Lcom/betinvest/favbet3/databinding/ToolbarBodyPanelLayoutBinding;->logoView:Landroid/widget/FrameLayout;

    .line 7
    iput-object p9, p0, Lcom/betinvest/favbet3/databinding/ToolbarBodyPanelLayoutBinding;->pinView:Landroid/widget/FrameLayout;

    .line 8
    iput-object p10, p0, Lcom/betinvest/favbet3/databinding/ToolbarBodyPanelLayoutBinding;->searchView:Landroid/widget/FrameLayout;

    .line 9
    iput-object p11, p0, Lcom/betinvest/favbet3/databinding/ToolbarBodyPanelLayoutBinding;->settingsView:Landroid/widget/FrameLayout;

    .line 10
    iput-object p12, p0, Lcom/betinvest/favbet3/databinding/ToolbarBodyPanelLayoutBinding;->subTitleView:Lcom/betinvest/android/views/RobotoRegularTextView;

    .line 11
    iput-object p13, p0, Lcom/betinvest/favbet3/databinding/ToolbarBodyPanelLayoutBinding;->titleContainer:Landroid/widget/LinearLayout;

    .line 12
    iput-object p14, p0, Lcom/betinvest/favbet3/databinding/ToolbarBodyPanelLayoutBinding;->titleView:Lcom/betinvest/android/views/RobotoBoldTextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/betinvest/favbet3/databinding/ToolbarBodyPanelLayoutBinding;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/databinding/g;->d()Landroidx/databinding/f;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/betinvest/favbet3/databinding/ToolbarBodyPanelLayoutBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/betinvest/favbet3/databinding/ToolbarBodyPanelLayoutBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/betinvest/favbet3/databinding/ToolbarBodyPanelLayoutBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    sget v0, Lcom/betinvest/favbet3/R$layout;->toolbar_body_panel_layout:I

    invoke-static {p1, p0, v0}, Landroidx/databinding/ViewDataBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/betinvest/favbet3/databinding/ToolbarBodyPanelLayoutBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/betinvest/favbet3/databinding/ToolbarBodyPanelLayoutBinding;
    .locals 1

    .line 3
    invoke-static {}, Landroidx/databinding/g;->d()Landroidx/databinding/f;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/betinvest/favbet3/databinding/ToolbarBodyPanelLayoutBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/betinvest/favbet3/databinding/ToolbarBodyPanelLayoutBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/betinvest/favbet3/databinding/ToolbarBodyPanelLayoutBinding;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/databinding/g;->d()Landroidx/databinding/f;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/betinvest/favbet3/databinding/ToolbarBodyPanelLayoutBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/betinvest/favbet3/databinding/ToolbarBodyPanelLayoutBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/betinvest/favbet3/databinding/ToolbarBodyPanelLayoutBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    sget v0, Lcom/betinvest/favbet3/R$layout;->toolbar_body_panel_layout:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/betinvest/favbet3/databinding/ToolbarBodyPanelLayoutBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/betinvest/favbet3/databinding/ToolbarBodyPanelLayoutBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4
    sget v0, Lcom/betinvest/favbet3/R$layout;->toolbar_body_panel_layout:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/betinvest/favbet3/databinding/ToolbarBodyPanelLayoutBinding;

    return-object p0
.end method


# virtual methods
.method public getViewActionListener()Lcom/betinvest/android/core/binding/ViewActionListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/ToolbarBodyPanelLayoutBinding;->mViewActionListener:Lcom/betinvest/android/core/binding/ViewActionListener;

    return-object v0
.end method

.method public getViewData()Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/ToolbarBodyPanelLayoutBinding;->mViewData:Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;

    return-object v0
.end method

.method public abstract setViewActionListener(Lcom/betinvest/android/core/binding/ViewActionListener;)V
.end method

.method public abstract setViewData(Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;)V
.end method
