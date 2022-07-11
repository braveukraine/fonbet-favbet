.class public abstract Lcom/fonbet/top/impl/fon/ui/holder/TopSectionEpoxyModel;
.super Lcom/airbnb/epoxy/EpoxyModelWithHolder;
.source "TopSectionEpoxyModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/top/impl/fon/ui/holder/TopSectionEpoxyModel$Holder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/airbnb/epoxy/EpoxyModelWithHolder<",
        "Lcom/fonbet/top/impl/fon/ui/holder/TopSectionEpoxyModel$Holder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\'\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0015B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0010\u0010\u0011\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\u0002H\u0016J\u0008\u0010\u0013\u001a\u00020\u0014H\u0014R*\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u00058\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u001e\u0010\u000c\u001a\u00020\u00068\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/fonbet/top/impl/fon/ui/holder/TopSectionEpoxyModel;",
        "Lcom/airbnb/epoxy/EpoxyModelWithHolder;",
        "Lcom/fonbet/top/impl/fon/ui/holder/TopSectionEpoxyModel$Holder;",
        "()V",
        "onClickListener",
        "Lkotlin/Function1;",
        "Lcom/fonbet/top/impl/fon/ui/vo/TopSectionVO;",
        "",
        "getOnClickListener",
        "()Lkotlin/jvm/functions/Function1;",
        "setOnClickListener",
        "(Lkotlin/jvm/functions/Function1;)V",
        "viewObject",
        "getViewObject",
        "()Lcom/fonbet/top/impl/fon/ui/vo/TopSectionVO;",
        "setViewObject",
        "(Lcom/fonbet/top/impl/fon/ui/vo/TopSectionVO;)V",
        "bind",
        "holder",
        "getDefaultLayout",
        "",
        "Holder",
        "feature-top-impl-fon_release"
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
.field public onClickListener:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/fonbet/top/impl/fon/ui/vo/TopSectionVO;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public viewObject:Lcom/fonbet/top/impl/fon/ui/vo/TopSectionVO;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/airbnb/epoxy/EpoxyModelWithHolder;-><init>()V

    return-void
.end method

.method private static final bind$lambda-0(Lcom/fonbet/top/impl/fon/ui/holder/TopSectionEpoxyModel;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-virtual {p0}, Lcom/fonbet/top/impl/fon/ui/holder/TopSectionEpoxyModel;->getOnClickListener()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    invoke-virtual {p0}, Lcom/fonbet/top/impl/fon/ui/holder/TopSectionEpoxyModel;->getViewObject()Lcom/fonbet/top/impl/fon/ui/vo/TopSectionVO;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic lambda$32b8RSSdL7EF3sXQBOkgVkDnkaQ(Lcom/fonbet/top/impl/fon/ui/holder/TopSectionEpoxyModel;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/top/impl/fon/ui/holder/TopSectionEpoxyModel;->bind$lambda-0(Lcom/fonbet/top/impl/fon/ui/holder/TopSectionEpoxyModel;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Lcom/airbnb/epoxy/EpoxyHolder;)V
    .locals 0

    .line 15
    check-cast p1, Lcom/fonbet/top/impl/fon/ui/holder/TopSectionEpoxyModel$Holder;

    invoke-virtual {p0, p1}, Lcom/fonbet/top/impl/fon/ui/holder/TopSectionEpoxyModel;->bind(Lcom/fonbet/top/impl/fon/ui/holder/TopSectionEpoxyModel$Holder;)V

    return-void
.end method

.method public bind(Lcom/fonbet/top/impl/fon/ui/holder/TopSectionEpoxyModel$Holder;)V
    .locals 5

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-virtual {p0}, Lcom/fonbet/top/impl/fon/ui/holder/TopSectionEpoxyModel;->getViewObject()Lcom/fonbet/top/impl/fon/ui/vo/TopSectionVO;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fonbet/top/impl/fon/ui/vo/TopSectionVO;->getIcon()Lcom/fonbet/core/commons/vo/ImageVO;

    move-result-object v0

    invoke-virtual {p1}, Lcom/fonbet/top/impl/fon/ui/holder/TopSectionEpoxyModel$Holder;->getIconIv()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fonbet/core/commons/vo/ImageVO;->into(Landroid/widget/ImageView;)V

    .line 30
    invoke-virtual {p1}, Lcom/fonbet/top/impl/fon/ui/holder/TopSectionEpoxyModel$Holder;->getIconIv()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {p0}, Lcom/fonbet/top/impl/fon/ui/holder/TopSectionEpoxyModel;->getViewObject()Lcom/fonbet/top/impl/fon/ui/vo/TopSectionVO;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fonbet/top/impl/fon/ui/vo/TopSectionVO;->getIconTint()Lcom/fonbet/core/commons/vo/ColorVO;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lcom/fonbet/core/commons/ext/ui/ImageViewExtKt;->setColorFilter$default(Landroid/widget/ImageView;Lcom/fonbet/core/commons/vo/ColorVO;Landroid/graphics/PorterDuff$Mode;ILjava/lang/Object;)V

    .line 32
    invoke-virtual {p1}, Lcom/fonbet/top/impl/fon/ui/holder/TopSectionEpoxyModel$Holder;->getNameTv()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p0}, Lcom/fonbet/top/impl/fon/ui/holder/TopSectionEpoxyModel;->getViewObject()Lcom/fonbet/top/impl/fon/ui/vo/TopSectionVO;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fonbet/top/impl/fon/ui/vo/TopSectionVO;->getTitleColor()Lcom/fonbet/core/commons/vo/ColorVO;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fonbet/core/commons/ext/ui/TextViewExtKt;->setTextColor(Landroid/widget/TextView;Lcom/fonbet/core/commons/vo/ColorVO;)V

    .line 33
    invoke-virtual {p1}, Lcom/fonbet/top/impl/fon/ui/holder/TopSectionEpoxyModel$Holder;->getNameTv()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p0}, Lcom/fonbet/top/impl/fon/ui/holder/TopSectionEpoxyModel;->getViewObject()Lcom/fonbet/top/impl/fon/ui/vo/TopSectionVO;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fonbet/top/impl/fon/ui/vo/TopSectionVO;->getTitle()Lcom/fonbet/core/commons/vo/StringVO;

    move-result-object v1

    check-cast v1, Lcom/fonbet/core/api/vo/IStringVO;

    const/4 v4, 0x0

    invoke-static {v0, v1, v4, v3, v2}, Lcom/fonbet/core/commons/ext/ui/TextViewExtKt;->setText$default(Landroid/widget/TextView;Lcom/fonbet/core/api/vo/IStringVO;ZILjava/lang/Object;)V

    .line 35
    invoke-virtual {p1}, Lcom/fonbet/top/impl/fon/ui/holder/TopSectionEpoxyModel$Holder;->getItemView()Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/fonbet/top/impl/fon/ui/holder/-$$Lambda$TopSectionEpoxyModel$32b8RSSdL7EF3sXQBOkgVkDnkaQ;

    invoke-direct {v0, p0}, Lcom/fonbet/top/impl/fon/ui/holder/-$$Lambda$TopSectionEpoxyModel$32b8RSSdL7EF3sXQBOkgVkDnkaQ;-><init>(Lcom/fonbet/top/impl/fon/ui/holder/TopSectionEpoxyModel;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 15
    check-cast p1, Lcom/fonbet/top/impl/fon/ui/holder/TopSectionEpoxyModel$Holder;

    invoke-virtual {p0, p1}, Lcom/fonbet/top/impl/fon/ui/holder/TopSectionEpoxyModel;->bind(Lcom/fonbet/top/impl/fon/ui/holder/TopSectionEpoxyModel$Holder;)V

    return-void
.end method

.method protected getDefaultLayout()I
    .locals 1

    .line 25
    sget v0, Lcom/fonbet/top/impl/fon/R$layout;->vh_top_section:I

    return v0
.end method

.method public final getOnClickListener()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/fonbet/top/impl/fon/ui/vo/TopSectionVO;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 22
    iget-object v0, p0, Lcom/fonbet/top/impl/fon/ui/holder/TopSectionEpoxyModel;->onClickListener:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "onClickListener"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getViewObject()Lcom/fonbet/top/impl/fon/ui/vo/TopSectionVO;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/fonbet/top/impl/fon/ui/holder/TopSectionEpoxyModel;->viewObject:Lcom/fonbet/top/impl/fon/ui/vo/TopSectionVO;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "viewObject"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final setOnClickListener(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/fonbet/top/impl/fon/ui/vo/TopSectionVO;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iput-object p1, p0, Lcom/fonbet/top/impl/fon/ui/holder/TopSectionEpoxyModel;->onClickListener:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setViewObject(Lcom/fonbet/top/impl/fon/ui/vo/TopSectionVO;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iput-object p1, p0, Lcom/fonbet/top/impl/fon/ui/holder/TopSectionEpoxyModel;->viewObject:Lcom/fonbet/top/impl/fon/ui/vo/TopSectionVO;

    return-void
.end method
