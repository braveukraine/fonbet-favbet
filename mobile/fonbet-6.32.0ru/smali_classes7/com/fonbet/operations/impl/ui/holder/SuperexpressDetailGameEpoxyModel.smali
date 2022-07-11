.class public abstract Lcom/fonbet/operations/impl/ui/holder/SuperexpressDetailGameEpoxyModel;
.super Lcom/airbnb/epoxy/EpoxyModelWithHolder;
.source "SuperexpressDetailGameEpoxyModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/operations/impl/ui/holder/SuperexpressDetailGameEpoxyModel$Holder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/airbnb/epoxy/EpoxyModelWithHolder<",
        "Lcom/fonbet/operations/impl/ui/holder/SuperexpressDetailGameEpoxyModel$Holder;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSuperexpressDetailGameEpoxyModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SuperexpressDetailGameEpoxyModel.kt\ncom/fonbet/operations/impl/ui/holder/SuperexpressDetailGameEpoxyModel\n+ 2 ViewExt.kt\ncom/fonbet/core/commons/ext/ui/ViewExtKt\n*L\n1#1,67:1\n169#2,4:68\n149#2,4:72\n*S KotlinDebug\n*F\n+ 1 SuperexpressDetailGameEpoxyModel.kt\ncom/fonbet/operations/impl/ui/holder/SuperexpressDetailGameEpoxyModel\n*L\n49#1:68,4\n51#1:72,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\'\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u000fB\u0005\u00a2\u0006\u0002\u0010\u0003J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u0002H\u0016J\u0008\u0010\r\u001a\u00020\u000eH\u0014R\u001e\u0010\u0004\u001a\u00020\u00058\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\t\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/fonbet/operations/impl/ui/holder/SuperexpressDetailGameEpoxyModel;",
        "Lcom/airbnb/epoxy/EpoxyModelWithHolder;",
        "Lcom/fonbet/operations/impl/ui/holder/SuperexpressDetailGameEpoxyModel$Holder;",
        "()V",
        "viewObject",
        "Lcom/fonbet/operations/impl/ui/holder/SuperexpressDetailGameVO;",
        "getViewObject",
        "()Lcom/fonbet/operations/impl/ui/holder/SuperexpressDetailGameVO;",
        "setViewObject",
        "(Lcom/fonbet/operations/impl/ui/holder/SuperexpressDetailGameVO;)V",
        "bind",
        "",
        "holder",
        "getDefaultLayout",
        "",
        "Holder",
        "feature-operations-impl-fon_release"
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
.field public viewObject:Lcom/fonbet/operations/impl/ui/holder/SuperexpressDetailGameVO;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Lcom/airbnb/epoxy/EpoxyModelWithHolder;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Lcom/airbnb/epoxy/EpoxyHolder;)V
    .locals 0

    .line 31
    check-cast p1, Lcom/fonbet/operations/impl/ui/holder/SuperexpressDetailGameEpoxyModel$Holder;

    invoke-virtual {p0, p1}, Lcom/fonbet/operations/impl/ui/holder/SuperexpressDetailGameEpoxyModel;->bind(Lcom/fonbet/operations/impl/ui/holder/SuperexpressDetailGameEpoxyModel$Holder;)V

    return-void
.end method

.method public bind(Lcom/fonbet/operations/impl/ui/holder/SuperexpressDetailGameEpoxyModel$Holder;)V
    .locals 4

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-virtual {p1}, Lcom/fonbet/operations/impl/ui/holder/SuperexpressDetailGameEpoxyModel$Holder;->getStakeName()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p0}, Lcom/fonbet/operations/impl/ui/holder/SuperexpressDetailGameEpoxyModel;->getViewObject()Lcom/fonbet/operations/impl/ui/holder/SuperexpressDetailGameVO;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fonbet/operations/impl/ui/holder/SuperexpressDetailGameVO;->getStakeName()Lcom/fonbet/core/commons/vo/StringVO;

    move-result-object v1

    invoke-virtual {p1}, Lcom/fonbet/operations/impl/ui/holder/SuperexpressDetailGameEpoxyModel$Holder;->getIcon()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatImageView;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "holder.icon.context"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/fonbet/core/commons/vo/StringVO;->get(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    invoke-virtual {p1}, Lcom/fonbet/operations/impl/ui/holder/SuperexpressDetailGameEpoxyModel$Holder;->getStakeName()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p0}, Lcom/fonbet/operations/impl/ui/holder/SuperexpressDetailGameEpoxyModel;->getViewObject()Lcom/fonbet/operations/impl/ui/holder/SuperexpressDetailGameVO;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fonbet/operations/impl/ui/holder/SuperexpressDetailGameVO;->getStakeNameTextColor()Lcom/fonbet/core/commons/vo/ColorVO;

    move-result-object v1

    invoke-virtual {p1}, Lcom/fonbet/operations/impl/ui/holder/SuperexpressDetailGameEpoxyModel$Holder;->getIcon()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatImageView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/fonbet/core/commons/vo/ColorVO;->get(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 43
    invoke-virtual {p1}, Lcom/fonbet/operations/impl/ui/holder/SuperexpressDetailGameEpoxyModel$Holder;->getStakeNumber()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p0}, Lcom/fonbet/operations/impl/ui/holder/SuperexpressDetailGameEpoxyModel;->getViewObject()Lcom/fonbet/operations/impl/ui/holder/SuperexpressDetailGameVO;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fonbet/operations/impl/ui/holder/SuperexpressDetailGameVO;->getStakeNumber()Lcom/fonbet/core/commons/vo/StringVO;

    move-result-object v1

    invoke-virtual {p1}, Lcom/fonbet/operations/impl/ui/holder/SuperexpressDetailGameEpoxyModel$Holder;->getIcon()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatImageView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/fonbet/core/commons/vo/StringVO;->get(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    invoke-virtual {p1}, Lcom/fonbet/operations/impl/ui/holder/SuperexpressDetailGameEpoxyModel$Holder;->getEventName()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p0}, Lcom/fonbet/operations/impl/ui/holder/SuperexpressDetailGameEpoxyModel;->getViewObject()Lcom/fonbet/operations/impl/ui/holder/SuperexpressDetailGameVO;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fonbet/operations/impl/ui/holder/SuperexpressDetailGameVO;->getEventName()Lcom/fonbet/core/commons/vo/StringVO;

    move-result-object v1

    invoke-virtual {p1}, Lcom/fonbet/operations/impl/ui/holder/SuperexpressDetailGameEpoxyModel$Holder;->getIcon()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatImageView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/fonbet/core/commons/vo/StringVO;->get(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    invoke-virtual {p0}, Lcom/fonbet/operations/impl/ui/holder/SuperexpressDetailGameEpoxyModel;->getViewObject()Lcom/fonbet/operations/impl/ui/holder/SuperexpressDetailGameVO;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fonbet/operations/impl/ui/holder/SuperexpressDetailGameVO;->getIcon()Lcom/fonbet/core/commons/vo/ImageVO;

    move-result-object v0

    invoke-virtual {p1}, Lcom/fonbet/operations/impl/ui/holder/SuperexpressDetailGameEpoxyModel$Holder;->getIcon()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/fonbet/core/commons/vo/ImageVO;->into(Landroid/widget/ImageView;)V

    .line 47
    invoke-virtual {p0}, Lcom/fonbet/operations/impl/ui/holder/SuperexpressDetailGameEpoxyModel;->getViewObject()Lcom/fonbet/operations/impl/ui/holder/SuperexpressDetailGameVO;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fonbet/operations/impl/ui/holder/SuperexpressDetailGameVO;->getResultBackgroundColor()Lcom/fonbet/core/commons/vo/ColorVO;

    move-result-object v0

    if-nez v0, :cond_0

    .line 49
    invoke-virtual {p1}, Lcom/fonbet/operations/impl/ui/holder/SuperexpressDetailGameEpoxyModel$Holder;->getResultContainer()Landroid/widget/LinearLayout;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    .line 68
    invoke-static {p1}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isGone(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v0, 0x8

    .line 69
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {p1}, Lcom/fonbet/operations/impl/ui/holder/SuperexpressDetailGameEpoxyModel$Holder;->getResultContainer()Landroid/widget/LinearLayout;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 72
    invoke-static {v1}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isVisible(Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x0

    .line 73
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 52
    :cond_1
    invoke-virtual {p1}, Lcom/fonbet/operations/impl/ui/holder/SuperexpressDetailGameEpoxyModel$Holder;->getResultContainer()Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {p1}, Lcom/fonbet/operations/impl/ui/holder/SuperexpressDetailGameEpoxyModel$Holder;->getIcon()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatImageView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/fonbet/core/commons/vo/ColorVO;->get(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 53
    invoke-virtual {p1}, Lcom/fonbet/operations/impl/ui/holder/SuperexpressDetailGameEpoxyModel$Holder;->getResultName()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p0}, Lcom/fonbet/operations/impl/ui/holder/SuperexpressDetailGameEpoxyModel;->getViewObject()Lcom/fonbet/operations/impl/ui/holder/SuperexpressDetailGameVO;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fonbet/operations/impl/ui/holder/SuperexpressDetailGameVO;->getResultName()Lcom/fonbet/core/commons/vo/StringVO;

    move-result-object v1

    check-cast v1, Lcom/fonbet/core/api/vo/IStringVO;

    invoke-static {v0, v1}, Lcom/fonbet/core/commons/ext/ui/TextViewExtKt;->setTextOrMakeGone(Landroid/widget/TextView;Lcom/fonbet/core/api/vo/IStringVO;)V

    .line 54
    invoke-virtual {p1}, Lcom/fonbet/operations/impl/ui/holder/SuperexpressDetailGameEpoxyModel$Holder;->getScore()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p0}, Lcom/fonbet/operations/impl/ui/holder/SuperexpressDetailGameEpoxyModel;->getViewObject()Lcom/fonbet/operations/impl/ui/holder/SuperexpressDetailGameVO;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fonbet/operations/impl/ui/holder/SuperexpressDetailGameVO;->getScore()Lcom/fonbet/core/commons/vo/StringVO;

    move-result-object v0

    check-cast v0, Lcom/fonbet/core/api/vo/IStringVO;

    invoke-static {p1, v0}, Lcom/fonbet/core/commons/ext/ui/TextViewExtKt;->setTextOrMakeGone(Landroid/widget/TextView;Lcom/fonbet/core/api/vo/IStringVO;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 31
    check-cast p1, Lcom/fonbet/operations/impl/ui/holder/SuperexpressDetailGameEpoxyModel$Holder;

    invoke-virtual {p0, p1}, Lcom/fonbet/operations/impl/ui/holder/SuperexpressDetailGameEpoxyModel;->bind(Lcom/fonbet/operations/impl/ui/holder/SuperexpressDetailGameEpoxyModel$Holder;)V

    return-void
.end method

.method protected getDefaultLayout()I
    .locals 1

    .line 38
    sget v0, Lcom/fonbet/operations/impl/R$layout;->vh_superexpress_detail_game:I

    return v0
.end method

.method public final getViewObject()Lcom/fonbet/operations/impl/ui/holder/SuperexpressDetailGameVO;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/fonbet/operations/impl/ui/holder/SuperexpressDetailGameEpoxyModel;->viewObject:Lcom/fonbet/operations/impl/ui/holder/SuperexpressDetailGameVO;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "viewObject"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final setViewObject(Lcom/fonbet/operations/impl/ui/holder/SuperexpressDetailGameVO;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iput-object p1, p0, Lcom/fonbet/operations/impl/ui/holder/SuperexpressDetailGameEpoxyModel;->viewObject:Lcom/fonbet/operations/impl/ui/holder/SuperexpressDetailGameVO;

    return-void
.end method
