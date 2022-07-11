.class public Lcom/betinvest/favbet3/common/service/ToolbarStyleService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/betinvest/android/SL$IService;


# instance fields
.field private final colorHelper:Lcom/betinvest/favbet3/common/ColorHelper;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Lcom/betinvest/favbet3/common/ColorHelper;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/common/ColorHelper;

    iput-object v0, p0, Lcom/betinvest/favbet3/common/service/ToolbarStyleService;->colorHelper:Lcom/betinvest/favbet3/common/ColorHelper;

    return-void
.end method

.method private configureHeaderColor(Lcom/betinvest/favbet3/databinding/ToolbarBodyPanelLayoutBinding;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-static {v0, p2}, Lcom/betinvest/android/core/binding/AttributeUtils;->resolveColor(Landroid/content/Context;I)I

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p1, Lcom/betinvest/favbet3/databinding/ToolbarBodyPanelLayoutBinding;->titleView:Lcom/betinvest/android/views/RobotoBoldTextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4
    iget-object v1, p1, Lcom/betinvest/favbet3/databinding/ToolbarBodyPanelLayoutBinding;->subTitleView:Lcom/betinvest/android/views/RobotoRegularTextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 5
    iget-object v0, p0, Lcom/betinvest/favbet3/common/service/ToolbarStyleService;->colorHelper:Lcom/betinvest/favbet3/common/ColorHelper;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/ToolbarBodyPanelLayoutBinding;->dropdownImageView:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, p1, p2}, Lcom/betinvest/favbet3/common/ColorHelper;->applyImageColor(Landroid/widget/ImageView;I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public configureCasinoRootBodyPanel(Lcom/betinvest/favbet3/databinding/ToolbarBodyPanelLayoutBinding;)V
    .locals 1

    .line 1
    sget v0, Lcom/betinvest/favbet3/R$attr;->navBar_casinoTitle:I

    invoke-direct {p0, p1, v0}, Lcom/betinvest/favbet3/common/service/ToolbarStyleService;->configureHeaderColor(Lcom/betinvest/favbet3/databinding/ToolbarBodyPanelLayoutBinding;I)V

    return-void
.end method

.method public configureDefaultRootBodyPanel(Lcom/betinvest/favbet3/databinding/ToolbarBodyPanelLayoutBinding;)V
    .locals 1

    .line 1
    sget v0, Lcom/betinvest/favbet3/R$attr;->navBar_defaultTitle:I

    invoke-direct {p0, p1, v0}, Lcom/betinvest/favbet3/common/service/ToolbarStyleService;->configureHeaderColor(Lcom/betinvest/favbet3/databinding/ToolbarBodyPanelLayoutBinding;I)V

    return-void
.end method

.method public configureMainLobbyAccountPanel(Lcom/betinvest/favbet3/databinding/ToolbarAccountPanelLayoutBinding;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/ToolbarAccountPanelLayoutBinding;->registrationActionContainer:Landroid/widget/FrameLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method
