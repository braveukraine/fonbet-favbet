.class Lcom/betinvest/favbet3/menu/promotions/description/PromotionDescriptionFragment$1;
.super Landroid/webkit/WebChromeClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/betinvest/favbet3/menu/promotions/description/PromotionDescriptionFragment;->initWebViewFakeSize()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/betinvest/favbet3/menu/promotions/description/PromotionDescriptionFragment;


# direct methods
.method public constructor <init>(Lcom/betinvest/favbet3/menu/promotions/description/PromotionDescriptionFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/promotions/description/PromotionDescriptionFragment$1;->this$0:Lcom/betinvest/favbet3/menu/promotions/description/PromotionDescriptionFragment;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 2

    const/16 p1, 0x64

    if-ne p2, p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/promotions/description/PromotionDescriptionFragment$1;->this$0:Lcom/betinvest/favbet3/menu/promotions/description/PromotionDescriptionFragment;

    invoke-static {p1}, Lcom/betinvest/favbet3/menu/promotions/description/PromotionDescriptionFragment;->access$100(Lcom/betinvest/favbet3/menu/promotions/description/PromotionDescriptionFragment;)Lcom/betinvest/favbet3/databinding/PromotionDescriptionFragmentLayoutBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/PromotionDescriptionFragmentLayoutBinding;->descriptionPanel:Lcom/betinvest/favbet3/databinding/PromotionDescriptionWebViewLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/PromotionDescriptionWebViewLayoutBinding;->descriptionWebView:Landroid/webkit/WebView;

    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {p2, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method
