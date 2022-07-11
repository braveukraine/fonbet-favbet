.class public abstract Lcom/betinvest/favbet3/databinding/PromotionItemLayoutBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public mListener:Lcom/betinvest/android/core/binding/ViewActionListener;

.field public mOnLogInActionListener:Lcom/betinvest/android/core/binding/ViewActionListener;

.field public mOnParticipateActionListener:Lcom/betinvest/android/core/binding/ViewActionListener;

.field public mViewData:Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/PromotionViewData;

.field public final primaryTag:Lcom/betinvest/favbet3/custom/view/FavbetBoldTextView;

.field public final promotionPreviewImage:Landroid/widget/ImageView;

.field public final secondaryTag:Lcom/betinvest/favbet3/custom/view/FavbetBoldTextView;

.field public final shortDescription:Lcom/betinvest/android/views/RobotoRegularTextView;

.field public final thirdTag:Lcom/betinvest/favbet3/custom/view/FavbetBoldTextView;

.field public final webView:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/betinvest/favbet3/custom/view/FavbetBoldTextView;Landroid/widget/ImageView;Lcom/betinvest/favbet3/custom/view/FavbetBoldTextView;Lcom/betinvest/android/views/RobotoRegularTextView;Lcom/betinvest/favbet3/custom/view/FavbetBoldTextView;Landroid/webkit/WebView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    iput-object p4, p0, Lcom/betinvest/favbet3/databinding/PromotionItemLayoutBinding;->primaryTag:Lcom/betinvest/favbet3/custom/view/FavbetBoldTextView;

    .line 3
    iput-object p5, p0, Lcom/betinvest/favbet3/databinding/PromotionItemLayoutBinding;->promotionPreviewImage:Landroid/widget/ImageView;

    .line 4
    iput-object p6, p0, Lcom/betinvest/favbet3/databinding/PromotionItemLayoutBinding;->secondaryTag:Lcom/betinvest/favbet3/custom/view/FavbetBoldTextView;

    .line 5
    iput-object p7, p0, Lcom/betinvest/favbet3/databinding/PromotionItemLayoutBinding;->shortDescription:Lcom/betinvest/android/views/RobotoRegularTextView;

    .line 6
    iput-object p8, p0, Lcom/betinvest/favbet3/databinding/PromotionItemLayoutBinding;->thirdTag:Lcom/betinvest/favbet3/custom/view/FavbetBoldTextView;

    .line 7
    iput-object p9, p0, Lcom/betinvest/favbet3/databinding/PromotionItemLayoutBinding;->webView:Landroid/webkit/WebView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/betinvest/favbet3/databinding/PromotionItemLayoutBinding;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/databinding/g;->d()Landroidx/databinding/f;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/betinvest/favbet3/databinding/PromotionItemLayoutBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/betinvest/favbet3/databinding/PromotionItemLayoutBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/betinvest/favbet3/databinding/PromotionItemLayoutBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    sget v0, Lcom/betinvest/favbet3/R$layout;->promotion_item_layout:I

    invoke-static {p1, p0, v0}, Landroidx/databinding/ViewDataBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/betinvest/favbet3/databinding/PromotionItemLayoutBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/betinvest/favbet3/databinding/PromotionItemLayoutBinding;
    .locals 1

    .line 3
    invoke-static {}, Landroidx/databinding/g;->d()Landroidx/databinding/f;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/betinvest/favbet3/databinding/PromotionItemLayoutBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/betinvest/favbet3/databinding/PromotionItemLayoutBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/betinvest/favbet3/databinding/PromotionItemLayoutBinding;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/databinding/g;->d()Landroidx/databinding/f;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/betinvest/favbet3/databinding/PromotionItemLayoutBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/betinvest/favbet3/databinding/PromotionItemLayoutBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/betinvest/favbet3/databinding/PromotionItemLayoutBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    sget v0, Lcom/betinvest/favbet3/R$layout;->promotion_item_layout:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/betinvest/favbet3/databinding/PromotionItemLayoutBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/betinvest/favbet3/databinding/PromotionItemLayoutBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4
    sget v0, Lcom/betinvest/favbet3/R$layout;->promotion_item_layout:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/betinvest/favbet3/databinding/PromotionItemLayoutBinding;

    return-object p0
.end method


# virtual methods
.method public getListener()Lcom/betinvest/android/core/binding/ViewActionListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/PromotionItemLayoutBinding;->mListener:Lcom/betinvest/android/core/binding/ViewActionListener;

    return-object v0
.end method

.method public getOnLogInActionListener()Lcom/betinvest/android/core/binding/ViewActionListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/PromotionItemLayoutBinding;->mOnLogInActionListener:Lcom/betinvest/android/core/binding/ViewActionListener;

    return-object v0
.end method

.method public getOnParticipateActionListener()Lcom/betinvest/android/core/binding/ViewActionListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/PromotionItemLayoutBinding;->mOnParticipateActionListener:Lcom/betinvest/android/core/binding/ViewActionListener;

    return-object v0
.end method

.method public getViewData()Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/PromotionViewData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/PromotionItemLayoutBinding;->mViewData:Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/PromotionViewData;

    return-object v0
.end method

.method public abstract setListener(Lcom/betinvest/android/core/binding/ViewActionListener;)V
.end method

.method public abstract setOnLogInActionListener(Lcom/betinvest/android/core/binding/ViewActionListener;)V
.end method

.method public abstract setOnParticipateActionListener(Lcom/betinvest/android/core/binding/ViewActionListener;)V
.end method

.method public abstract setViewData(Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/PromotionViewData;)V
.end method
