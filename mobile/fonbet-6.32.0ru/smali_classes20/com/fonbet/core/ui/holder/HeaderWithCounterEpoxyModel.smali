.class public abstract Lcom/fonbet/core/ui/holder/HeaderWithCounterEpoxyModel;
.super Lcom/airbnb/epoxy/EpoxyModelWithHolder;
.source "HeaderWithCounterEpoxyModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/core/ui/holder/HeaderWithCounterEpoxyModel$Holder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/airbnb/epoxy/EpoxyModelWithHolder<",
        "Lcom/fonbet/core/ui/holder/HeaderWithCounterEpoxyModel$Holder;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHeaderWithCounterEpoxyModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HeaderWithCounterEpoxyModel.kt\ncom/fonbet/core/ui/holder/HeaderWithCounterEpoxyModel\n+ 2 ViewExt.kt\ncom/fonbet/core/commons/ext/ui/ViewExtKt\n*L\n1#1,67:1\n169#2,4:68\n149#2,4:72\n*S KotlinDebug\n*F\n+ 1 HeaderWithCounterEpoxyModel.kt\ncom/fonbet/core/ui/holder/HeaderWithCounterEpoxyModel\n*L\n52#1:68,4\n59#1:72,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\'\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u000fB\u0005\u00a2\u0006\u0002\u0010\u0003J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u0002H\u0016J\u0008\u0010\r\u001a\u00020\u000eH\u0014R\u001e\u0010\u0004\u001a\u00020\u00058\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\t\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/fonbet/core/ui/holder/HeaderWithCounterEpoxyModel;",
        "Lcom/airbnb/epoxy/EpoxyModelWithHolder;",
        "Lcom/fonbet/core/ui/holder/HeaderWithCounterEpoxyModel$Holder;",
        "()V",
        "viewObject",
        "Lcom/fonbet/core/ui/holder/HeaderWithCounterVO;",
        "getViewObject",
        "()Lcom/fonbet/core/ui/holder/HeaderWithCounterVO;",
        "setViewObject",
        "(Lcom/fonbet/core/ui/holder/HeaderWithCounterVO;)V",
        "bind",
        "",
        "holder",
        "getDefaultLayout",
        "",
        "Holder",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field public viewObject:Lcom/fonbet/core/ui/holder/HeaderWithCounterVO;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Lcom/airbnb/epoxy/EpoxyModelWithHolder;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Lcom/airbnb/epoxy/EpoxyHolder;)V
    .locals 0

    .line 38
    check-cast p1, Lcom/fonbet/core/ui/holder/HeaderWithCounterEpoxyModel$Holder;

    invoke-virtual {p0, p1}, Lcom/fonbet/core/ui/holder/HeaderWithCounterEpoxyModel;->bind(Lcom/fonbet/core/ui/holder/HeaderWithCounterEpoxyModel$Holder;)V

    return-void
.end method

.method public bind(Lcom/fonbet/core/ui/holder/HeaderWithCounterEpoxyModel$Holder;)V
    .locals 4

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-virtual {p1}, Lcom/fonbet/core/ui/holder/HeaderWithCounterEpoxyModel$Holder;->getItemView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Lcom/fonbet/core/ui/holder/HeaderWithCounterEpoxyModel;->getViewObject()Lcom/fonbet/core/ui/holder/HeaderWithCounterVO;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 49
    invoke-virtual {p1}, Lcom/fonbet/core/ui/holder/HeaderWithCounterEpoxyModel$Holder;->getTitleView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p0}, Lcom/fonbet/core/ui/holder/HeaderWithCounterEpoxyModel;->getViewObject()Lcom/fonbet/core/ui/holder/HeaderWithCounterVO;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fonbet/core/ui/holder/HeaderWithCounterVO;->getTitle()Lcom/fonbet/core/commons/vo/StringVO;

    move-result-object v1

    invoke-virtual {p1}, Lcom/fonbet/core/ui/holder/HeaderWithCounterEpoxyModel$Holder;->getTitleView()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "holder.titleView.context"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/fonbet/core/commons/vo/StringVO;->get(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    invoke-virtual {p1}, Lcom/fonbet/core/ui/holder/HeaderWithCounterEpoxyModel$Holder;->getTitleView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p0}, Lcom/fonbet/core/ui/holder/HeaderWithCounterEpoxyModel;->getViewObject()Lcom/fonbet/core/ui/holder/HeaderWithCounterVO;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fonbet/core/ui/holder/HeaderWithCounterVO;->getTextSizeSp()I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 51
    invoke-virtual {p0}, Lcom/fonbet/core/ui/holder/HeaderWithCounterEpoxyModel;->getViewObject()Lcom/fonbet/core/ui/holder/HeaderWithCounterVO;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fonbet/core/ui/holder/HeaderWithCounterVO;->getCount()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 52
    invoke-virtual {p1}, Lcom/fonbet/core/ui/holder/HeaderWithCounterEpoxyModel$Holder;->getCouponCountView()Landroid/widget/TextView;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    .line 68
    invoke-static {p1}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isGone(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x8

    .line 69
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {p1}, Lcom/fonbet/core/ui/holder/HeaderWithCounterEpoxyModel$Holder;->getCouponCountView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p0}, Lcom/fonbet/core/ui/holder/HeaderWithCounterEpoxyModel;->getViewObject()Lcom/fonbet/core/ui/holder/HeaderWithCounterVO;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fonbet/core/ui/holder/HeaderWithCounterVO;->getCount()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    invoke-virtual {p1}, Lcom/fonbet/core/ui/holder/HeaderWithCounterEpoxyModel$Holder;->getCouponCountView()Landroid/widget/TextView;

    move-result-object v0

    .line 57
    invoke-virtual {p0}, Lcom/fonbet/core/ui/holder/HeaderWithCounterEpoxyModel;->getViewObject()Lcom/fonbet/core/ui/holder/HeaderWithCounterVO;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fonbet/core/ui/holder/HeaderWithCounterVO;->getTextSizeSp()I

    move-result v1

    int-to-float v1, v1

    .line 55
    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 59
    invoke-virtual {p1}, Lcom/fonbet/core/ui/holder/HeaderWithCounterEpoxyModel$Holder;->getCouponCountView()Landroid/widget/TextView;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    .line 72
    invoke-static {p1}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isVisible(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 73
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 38
    check-cast p1, Lcom/fonbet/core/ui/holder/HeaderWithCounterEpoxyModel$Holder;

    invoke-virtual {p0, p1}, Lcom/fonbet/core/ui/holder/HeaderWithCounterEpoxyModel;->bind(Lcom/fonbet/core/ui/holder/HeaderWithCounterEpoxyModel$Holder;)V

    return-void
.end method

.method protected getDefaultLayout()I
    .locals 1

    const v0, 0x7f0d0248

    return v0
.end method

.method public final getViewObject()Lcom/fonbet/core/ui/holder/HeaderWithCounterVO;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/fonbet/core/ui/holder/HeaderWithCounterEpoxyModel;->viewObject:Lcom/fonbet/core/ui/holder/HeaderWithCounterVO;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "viewObject"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final setViewObject(Lcom/fonbet/core/ui/holder/HeaderWithCounterVO;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iput-object p1, p0, Lcom/fonbet/core/ui/holder/HeaderWithCounterEpoxyModel;->viewObject:Lcom/fonbet/core/ui/holder/HeaderWithCounterVO;

    return-void
.end method
