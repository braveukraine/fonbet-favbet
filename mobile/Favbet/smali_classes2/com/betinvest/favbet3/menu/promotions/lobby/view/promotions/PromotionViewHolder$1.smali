.class Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/PromotionViewHolder$1;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/PromotionViewHolder;->updateContent(Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/PromotionViewData;Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/PromotionViewData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/PromotionViewHolder;


# direct methods
.method public constructor <init>(Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/PromotionViewHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/PromotionViewHolder$1;->this$0:Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/PromotionViewHolder;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    const-string p2, "javascript:window.INTERFACE.processContent(document.getElementsByTagName(\'body\')[0].innerText);"

    .line 1
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method
