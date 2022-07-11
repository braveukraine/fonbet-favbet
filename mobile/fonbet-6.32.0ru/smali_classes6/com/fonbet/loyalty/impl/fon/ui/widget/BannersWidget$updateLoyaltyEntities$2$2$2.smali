.class final Lcom/fonbet/loyalty/impl/fon/ui/widget/BannersWidget$updateLoyaltyEntities$2$2$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BannersWidget.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/loyalty/impl/fon/ui/widget/BannersWidget$updateLoyaltyEntities$2;->invoke(Lcom/airbnb/epoxy/EpoxyController;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "url",
        "",
        "kotlin.jvm.PlatformType"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $entity:Lcom/fonbet/core/api/ui/vo/IViewObject;

.field final synthetic this$0:Lcom/fonbet/loyalty/impl/fon/ui/widget/BannersWidget;


# direct methods
.method constructor <init>(Lcom/fonbet/loyalty/impl/fon/ui/widget/BannersWidget;Lcom/fonbet/core/api/ui/vo/IViewObject;)V
    .locals 0

    iput-object p1, p0, Lcom/fonbet/loyalty/impl/fon/ui/widget/BannersWidget$updateLoyaltyEntities$2$2$2;->this$0:Lcom/fonbet/loyalty/impl/fon/ui/widget/BannersWidget;

    iput-object p2, p0, Lcom/fonbet/loyalty/impl/fon/ui/widget/BannersWidget$updateLoyaltyEntities$2$2$2;->$entity:Lcom/fonbet/core/api/ui/vo/IViewObject;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 136
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/fonbet/loyalty/impl/fon/ui/widget/BannersWidget$updateLoyaltyEntities$2$2$2;->invoke(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 3

    .line 137
    iget-object v0, p0, Lcom/fonbet/loyalty/impl/fon/ui/widget/BannersWidget$updateLoyaltyEntities$2$2$2;->this$0:Lcom/fonbet/loyalty/impl/fon/ui/widget/BannersWidget;

    invoke-static {v0}, Lcom/fonbet/loyalty/impl/fon/ui/widget/BannersWidget;->access$getOnBannerClickedCallback$p(Lcom/fonbet/loyalty/impl/fon/ui/widget/BannersWidget;)Lkotlin/jvm/functions/Function3;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/fonbet/loyalty/impl/fon/ui/widget/BannersWidget$updateLoyaltyEntities$2$2$2;->$entity:Lcom/fonbet/core/api/ui/vo/IViewObject;

    check-cast v1, Lcom/fonbet/loyalty/commons/ui/vo/InfoEntityVO$Simple;

    invoke-virtual {v1}, Lcom/fonbet/loyalty/commons/ui/vo/InfoEntityVO$Simple;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "url"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/fonbet/loyalty/impl/fon/ui/widget/BannersWidget$updateLoyaltyEntities$2$2$2;->$entity:Lcom/fonbet/core/api/ui/vo/IViewObject;

    check-cast v2, Lcom/fonbet/loyalty/commons/ui/vo/InfoEntityVO$Simple;

    invoke-virtual {v2}, Lcom/fonbet/loyalty/commons/ui/vo/InfoEntityVO$Simple;->getImageFileName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, p1, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string p1, "onBannerClickedCallback"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
