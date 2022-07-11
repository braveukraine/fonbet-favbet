.class Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/PromotionViewHolder$MyJavaScriptInterface;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/PromotionViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MyJavaScriptInterface"
.end annotation


# instance fields
.field private final shortDescriptionTextView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/PromotionViewHolder$MyJavaScriptInterface;->shortDescriptionTextView:Landroid/widget/TextView;

    return-void
.end method

.method public static synthetic a(Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/PromotionViewHolder$MyJavaScriptInterface;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/PromotionViewHolder$MyJavaScriptInterface;->lambda$processContent$0(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$processContent$0(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/PromotionViewHolder$MyJavaScriptInterface;->shortDescriptionTextView:Landroid/widget/TextView;

    const-string v1, "\n"

    const-string v2, " "

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public processContent(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/PromotionViewHolder$MyJavaScriptInterface;->shortDescriptionTextView:Landroid/widget/TextView;

    new-instance v1, Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/a;

    invoke-direct {v1, p0, p1}, Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/a;-><init>(Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/PromotionViewHolder$MyJavaScriptInterface;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
