.class Lcom/betinvest/favbet3/menu/responsiblegambling/selfexclusion/view/SelfExclusionFragment$OpenStopDependenceHtmlPage;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/betinvest/favbet3/menu/responsiblegambling/selfexclusion/view/SelfExclusionFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "OpenStopDependenceHtmlPage"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/betinvest/favbet3/menu/responsiblegambling/selfexclusion/view/SelfExclusionFragment;


# direct methods
.method private constructor <init>(Lcom/betinvest/favbet3/menu/responsiblegambling/selfexclusion/view/SelfExclusionFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/responsiblegambling/selfexclusion/view/SelfExclusionFragment$OpenStopDependenceHtmlPage;->this$0:Lcom/betinvest/favbet3/menu/responsiblegambling/selfexclusion/view/SelfExclusionFragment;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/betinvest/favbet3/menu/responsiblegambling/selfexclusion/view/SelfExclusionFragment;Lcom/betinvest/favbet3/menu/responsiblegambling/selfexclusion/view/SelfExclusionFragment$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/responsiblegambling/selfexclusion/view/SelfExclusionFragment$OpenStopDependenceHtmlPage;-><init>(Lcom/betinvest/favbet3/menu/responsiblegambling/selfexclusion/view/SelfExclusionFragment;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/responsiblegambling/selfexclusion/view/SelfExclusionFragment$OpenStopDependenceHtmlPage;->this$0:Lcom/betinvest/favbet3/menu/responsiblegambling/selfexclusion/view/SelfExclusionFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    invoke-static {p1}, Lcom/betinvest/favbet3/SafeNavController;->of(Landroidx/fragment/app/Fragment;)Lcom/betinvest/favbet3/SafeNavController;

    move-result-object p1

    sget-object v0, Lcom/betinvest/favbet3/graph/GraphType;->HTML_PAGE:Lcom/betinvest/favbet3/graph/GraphType;

    invoke-static {v0}, Lcom/betinvest/favbet3/menu/MenuFragmentDirections;->toGlobalNestedGraph(Lcom/betinvest/favbet3/graph/GraphType;)Lcom/betinvest/favbet3/MenuNavGraphXmlDirections$ToGlobalNestedGraph;

    move-result-object v0

    new-instance v1, Lcom/betinvest/favbet3/common/htmlpage/HtmlPageParams;

    invoke-direct {v1}, Lcom/betinvest/favbet3/common/htmlpage/HtmlPageParams;-><init>()V

    iget-object v2, p0, Lcom/betinvest/favbet3/menu/responsiblegambling/selfexclusion/view/SelfExclusionFragment$OpenStopDependenceHtmlPage;->this$0:Lcom/betinvest/favbet3/menu/responsiblegambling/selfexclusion/view/SelfExclusionFragment;

    iget-object v2, v2, Lcom/betinvest/favbet3/core/BaseFragment;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v3, Lcom/betinvest/favbet3/R$string;->native_responsible_gambling_stop_dependence_link_name:I

    .line 2
    invoke-virtual {v2, v3}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/common/htmlpage/HtmlPageParams;->setTitle(Ljava/lang/String;)Lcom/betinvest/favbet3/common/htmlpage/HtmlPageParams;

    move-result-object v1

    const-string v2, ""

    .line 3
    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/common/htmlpage/HtmlPageParams;->setRelationIdt(Ljava/lang/String;)Lcom/betinvest/favbet3/common/htmlpage/HtmlPageParams;

    move-result-object v1

    .line 4
    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/common/htmlpage/HtmlPageParams;->setPageId(Ljava/lang/String;)Lcom/betinvest/favbet3/common/htmlpage/HtmlPageParams;

    move-result-object v1

    const-string v2, "https://www.favbet.ro/ro/spune-stop-dependentei/"

    .line 5
    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/common/htmlpage/HtmlPageParams;->setUrl(Ljava/lang/String;)Lcom/betinvest/favbet3/common/htmlpage/HtmlPageParams;

    move-result-object v1

    const/4 v2, 0x1

    .line 6
    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/common/htmlpage/HtmlPageParams;->setUseDarkThemeCookies(Z)Lcom/betinvest/favbet3/common/htmlpage/HtmlPageParams;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/MenuNavGraphXmlDirections$ToGlobalNestedGraph;->setGraphParam(Lcom/betinvest/favbet3/common/GraphParam;)Lcom/betinvest/favbet3/MenuNavGraphXmlDirections$ToGlobalNestedGraph;

    move-result-object v0

    .line 8
    invoke-virtual {p1, v0}, Lcom/betinvest/favbet3/SafeNavController;->tryNavigate(Landroidx/navigation/l;)Z

    return-void
.end method
