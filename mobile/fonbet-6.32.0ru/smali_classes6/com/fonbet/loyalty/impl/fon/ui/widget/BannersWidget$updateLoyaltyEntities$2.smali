.class final Lcom/fonbet/loyalty/impl/fon/ui/widget/BannersWidget$updateLoyaltyEntities$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BannersWidget.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/loyalty/impl/fon/ui/widget/BannersWidget;->updateLoyaltyEntities(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/airbnb/epoxy/EpoxyController;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBannersWidget.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BannersWidget.kt\ncom/fonbet/loyalty/impl/fon/ui/widget/BannersWidget$updateLoyaltyEntities$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,314:1\n1849#2,2:315\n*S KotlinDebug\n*F\n+ 1 BannersWidget.kt\ncom/fonbet/loyalty/impl/fon/ui/widget/BannersWidget$updateLoyaltyEntities$2\n*L\n121#1:315,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/airbnb/epoxy/EpoxyController;"
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
.field final synthetic $entities:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fonbet/core/api/ui/vo/IViewObject;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/fonbet/loyalty/impl/fon/ui/widget/BannersWidget;


# direct methods
.method constructor <init>(Ljava/util/List;Lcom/fonbet/loyalty/impl/fon/ui/widget/BannersWidget;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/fonbet/core/api/ui/vo/IViewObject;",
            ">;",
            "Lcom/fonbet/loyalty/impl/fon/ui/widget/BannersWidget;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/fonbet/loyalty/impl/fon/ui/widget/BannersWidget$updateLoyaltyEntities$2;->$entities:Ljava/util/List;

    iput-object p2, p0, Lcom/fonbet/loyalty/impl/fon/ui/widget/BannersWidget$updateLoyaltyEntities$2;->this$0:Lcom/fonbet/loyalty/impl/fon/ui/widget/BannersWidget;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private static final invoke$lambda-0(Lcom/fonbet/loyalty/impl/fon/ui/widget/BannersWidget;Ljava/util/List;Lcom/airbnb/epoxy/EpoxyController;Lcom/airbnb/epoxy/DiffResult;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$entities"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this_withModels"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p0}, Lcom/fonbet/loyalty/impl/fon/ui/widget/BannersWidget;->access$getLastKnownEntities$p(Lcom/fonbet/loyalty/impl/fon/ui/widget/BannersWidget;)Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    const/4 v0, 0x1

    if-ne p1, p3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p0, p1}, Lcom/fonbet/loyalty/impl/fon/ui/widget/BannersWidget;->access$setAdapterWasSetPreviously$p(Lcom/fonbet/loyalty/impl/fon/ui/widget/BannersWidget;Z)V

    .line 107
    invoke-static {p0}, Lcom/fonbet/loyalty/impl/fon/ui/widget/BannersWidget;->access$getCarousel$p(Lcom/fonbet/loyalty/impl/fon/ui/widget/BannersWidget;)Lcom/fonbet/loyalty/commons/ui/widget/PagerCarousel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fonbet/loyalty/commons/ui/widget/PagerCarousel;->snapPosition()V

    .line 108
    invoke-static {p0}, Lcom/fonbet/loyalty/impl/fon/ui/widget/BannersWidget;->access$getAdapterWasSetPreviously$p(Lcom/fonbet/loyalty/impl/fon/ui/widget/BannersWidget;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 109
    invoke-static {p0}, Lcom/fonbet/loyalty/impl/fon/ui/widget/BannersWidget;->access$getAutoScrollState$p(Lcom/fonbet/loyalty/impl/fon/ui/widget/BannersWidget;)Lcom/fonbet/loyalty/commons/ui/vo/BannersState$BannersAutoScrollState;

    move-result-object p1

    instance-of p1, p1, Lcom/fonbet/loyalty/commons/ui/vo/BannersState$BannersAutoScrollState$Enabled;

    if-eqz p1, :cond_1

    .line 111
    new-instance p1, Lcom/fonbet/loyalty/impl/fon/ui/widget/CyclicAdapter;

    invoke-virtual {p2}, Lcom/airbnb/epoxy/EpoxyController;->getAdapter()Lcom/airbnb/epoxy/EpoxyControllerAdapter;

    move-result-object p2

    const-string p3, "this.adapter"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-direct {p1, p2}, Lcom/fonbet/loyalty/impl/fon/ui/widget/CyclicAdapter;-><init>(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 112
    invoke-virtual {p1}, Lcom/fonbet/loyalty/impl/fon/ui/widget/CyclicAdapter;->getItemCount()I

    move-result p2

    if-le p2, v0, :cond_1

    .line 113
    invoke-static {p0}, Lcom/fonbet/loyalty/impl/fon/ui/widget/BannersWidget;->access$getCarousel$p(Lcom/fonbet/loyalty/impl/fon/ui/widget/BannersWidget;)Lcom/fonbet/loyalty/commons/ui/widget/PagerCarousel;

    move-result-object p2

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p2, p1}, Lcom/fonbet/loyalty/commons/ui/widget/PagerCarousel;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 114
    invoke-static {p0}, Lcom/fonbet/loyalty/impl/fon/ui/widget/BannersWidget;->access$getCarousel$p(Lcom/fonbet/loyalty/impl/fon/ui/widget/BannersWidget;)Lcom/fonbet/loyalty/commons/ui/widget/PagerCarousel;

    move-result-object p1

    const p2, 0x3fffffff    # 1.9999999f

    invoke-virtual {p1, p2}, Lcom/fonbet/loyalty/commons/ui/widget/PagerCarousel;->scrollToPosition(I)V

    .line 115
    invoke-static {p0, v0}, Lcom/fonbet/loyalty/impl/fon/ui/widget/BannersWidget;->access$setAdapterWasSetPreviously$p(Lcom/fonbet/loyalty/impl/fon/ui/widget/BannersWidget;Z)V

    .line 116
    invoke-static {p0, p2}, Lcom/fonbet/loyalty/impl/fon/ui/widget/BannersWidget;->access$startScrolling(Lcom/fonbet/loyalty/impl/fon/ui/widget/BannersWidget;I)V

    :cond_1
    return-void
.end method

.method public static synthetic lambda$uuwOlFBJ7804HoNmdUhB1N0e3uk(Lcom/fonbet/loyalty/impl/fon/ui/widget/BannersWidget;Ljava/util/List;Lcom/airbnb/epoxy/EpoxyController;Lcom/airbnb/epoxy/DiffResult;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/fonbet/loyalty/impl/fon/ui/widget/BannersWidget$updateLoyaltyEntities$2;->invoke$lambda-0(Lcom/fonbet/loyalty/impl/fon/ui/widget/BannersWidget;Ljava/util/List;Lcom/airbnb/epoxy/EpoxyController;Lcom/airbnb/epoxy/DiffResult;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 104
    check-cast p1, Lcom/airbnb/epoxy/EpoxyController;

    invoke-virtual {p0, p1}, Lcom/fonbet/loyalty/impl/fon/ui/widget/BannersWidget$updateLoyaltyEntities$2;->invoke(Lcom/airbnb/epoxy/EpoxyController;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/airbnb/epoxy/EpoxyController;)V
    .locals 10

    const-string v0, "$this$withModels"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    iget-object v0, p0, Lcom/fonbet/loyalty/impl/fon/ui/widget/BannersWidget$updateLoyaltyEntities$2;->this$0:Lcom/fonbet/loyalty/impl/fon/ui/widget/BannersWidget;

    iget-object v1, p0, Lcom/fonbet/loyalty/impl/fon/ui/widget/BannersWidget$updateLoyaltyEntities$2;->$entities:Ljava/util/List;

    new-instance v2, Lcom/fonbet/loyalty/impl/fon/ui/widget/-$$Lambda$BannersWidget$updateLoyaltyEntities$2$uuwOlFBJ7804HoNmdUhB1N0e3uk;

    invoke-direct {v2, v0, v1, p1}, Lcom/fonbet/loyalty/impl/fon/ui/widget/-$$Lambda$BannersWidget$updateLoyaltyEntities$2$uuwOlFBJ7804HoNmdUhB1N0e3uk;-><init>(Lcom/fonbet/loyalty/impl/fon/ui/widget/BannersWidget;Ljava/util/List;Lcom/airbnb/epoxy/EpoxyController;)V

    invoke-virtual {p1, v2}, Lcom/airbnb/epoxy/EpoxyController;->addModelBuildListener(Lcom/airbnb/epoxy/OnModelBuildFinishedListener;)V

    .line 121
    iget-object v0, p0, Lcom/fonbet/loyalty/impl/fon/ui/widget/BannersWidget$updateLoyaltyEntities$2;->$entities:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    iget-object v1, p0, Lcom/fonbet/loyalty/impl/fon/ui/widget/BannersWidget$updateLoyaltyEntities$2;->this$0:Lcom/fonbet/loyalty/impl/fon/ui/widget/BannersWidget;

    .line 315
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fonbet/core/api/ui/vo/IViewObject;

    .line 123
    instance-of v3, v2, Lcom/fonbet/loyalty/api/ui/vo/LoyaltyEntityVO$Banner;

    if-eqz v3, :cond_1

    .line 124
    new-instance v3, Lcom/fonbet/loyalty/impl/fon/ui/widget/internal/LoyaltyBannerWidget_;

    invoke-direct {v3}, Lcom/fonbet/loyalty/impl/fon/ui/widget/internal/LoyaltyBannerWidget_;-><init>()V

    .line 125
    move-object v4, v2

    check-cast v4, Lcom/fonbet/loyalty/api/ui/vo/LoyaltyEntityVO$Banner;

    invoke-virtual {v4}, Lcom/fonbet/loyalty/api/ui/vo/LoyaltyEntityVO$Banner;->getId()Ljava/lang/String;

    move-result-object v5

    const-string v6, "promo_"

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v3, v5}, Lcom/fonbet/loyalty/impl/fon/ui/widget/internal/LoyaltyBannerWidget_;->id(Ljava/lang/CharSequence;)Lcom/fonbet/loyalty/impl/fon/ui/widget/internal/LoyaltyBannerWidget_;

    move-result-object v3

    .line 126
    invoke-virtual {v3, v4}, Lcom/fonbet/loyalty/impl/fon/ui/widget/internal/LoyaltyBannerWidget_;->acceptState(Lcom/fonbet/loyalty/api/ui/vo/LoyaltyEntityVO$Banner;)Lcom/fonbet/loyalty/impl/fon/ui/widget/internal/LoyaltyBannerWidget_;

    move-result-object v3

    .line 127
    new-instance v4, Lcom/fonbet/loyalty/impl/fon/ui/widget/BannersWidget$updateLoyaltyEntities$2$2$1;

    invoke-direct {v4, v1, v2}, Lcom/fonbet/loyalty/impl/fon/ui/widget/BannersWidget$updateLoyaltyEntities$2$2$1;-><init>(Lcom/fonbet/loyalty/impl/fon/ui/widget/BannersWidget;Lcom/fonbet/core/api/ui/vo/IViewObject;)V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v3, v4}, Lcom/fonbet/loyalty/impl/fon/ui/widget/internal/LoyaltyBannerWidget_;->onBannerClickedCallback(Lkotlin/jvm/functions/Function1;)Lcom/fonbet/loyalty/impl/fon/ui/widget/internal/LoyaltyBannerWidget_;

    move-result-object v2

    .line 130
    invoke-virtual {v2, p1}, Lcom/fonbet/loyalty/impl/fon/ui/widget/internal/LoyaltyBannerWidget_;->addTo(Lcom/airbnb/epoxy/EpoxyController;)V

    goto :goto_0

    .line 132
    :cond_1
    instance-of v3, v2, Lcom/fonbet/loyalty/commons/ui/vo/InfoEntityVO$Simple;

    const/4 v4, 0x0

    const-string v5, "onBannerCloseClickedCallback"

    if-eqz v3, :cond_3

    .line 133
    new-instance v3, Lcom/fonbet/loyalty/impl/fon/ui/widget/internal/InfoBannerSimpleWidget_;

    invoke-direct {v3}, Lcom/fonbet/loyalty/impl/fon/ui/widget/internal/InfoBannerSimpleWidget_;-><init>()V

    .line 134
    move-object v6, v2

    check-cast v6, Lcom/fonbet/loyalty/commons/ui/vo/InfoEntityVO$Simple;

    invoke-virtual {v6}, Lcom/fonbet/loyalty/commons/ui/vo/InfoEntityVO$Simple;->getViewObjectId()Ljava/lang/String;

    move-result-object v7

    const-string v8, "info_s_"

    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v3, v7}, Lcom/fonbet/loyalty/impl/fon/ui/widget/internal/InfoBannerSimpleWidget_;->id(Ljava/lang/CharSequence;)Lcom/fonbet/loyalty/impl/fon/ui/widget/internal/InfoBannerSimpleWidget_;

    move-result-object v3

    .line 135
    invoke-virtual {v3, v6}, Lcom/fonbet/loyalty/impl/fon/ui/widget/internal/InfoBannerSimpleWidget_;->acceptState(Lcom/fonbet/loyalty/commons/ui/vo/InfoEntityVO$Simple;)Lcom/fonbet/loyalty/impl/fon/ui/widget/internal/InfoBannerSimpleWidget_;

    move-result-object v3

    .line 136
    new-instance v6, Lcom/fonbet/loyalty/impl/fon/ui/widget/BannersWidget$updateLoyaltyEntities$2$2$2;

    invoke-direct {v6, v1, v2}, Lcom/fonbet/loyalty/impl/fon/ui/widget/BannersWidget$updateLoyaltyEntities$2$2$2;-><init>(Lcom/fonbet/loyalty/impl/fon/ui/widget/BannersWidget;Lcom/fonbet/core/api/ui/vo/IViewObject;)V

    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v3, v6}, Lcom/fonbet/loyalty/impl/fon/ui/widget/internal/InfoBannerSimpleWidget_;->onBannerClickedCallback(Lkotlin/jvm/functions/Function1;)Lcom/fonbet/loyalty/impl/fon/ui/widget/internal/InfoBannerSimpleWidget_;

    move-result-object v2

    .line 139
    invoke-static {v1}, Lcom/fonbet/loyalty/impl/fon/ui/widget/BannersWidget;->access$getOnBannerCloseClickedCallback$p(Lcom/fonbet/loyalty/impl/fon/ui/widget/BannersWidget;)Lkotlin/jvm/functions/Function1;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v3}, Lcom/fonbet/loyalty/impl/fon/ui/widget/internal/InfoBannerSimpleWidget_;->onBannerCloseClickedCallback(Lkotlin/jvm/functions/Function1;)Lcom/fonbet/loyalty/impl/fon/ui/widget/internal/InfoBannerSimpleWidget_;

    move-result-object v2

    .line 140
    invoke-virtual {v2, p1}, Lcom/fonbet/loyalty/impl/fon/ui/widget/internal/InfoBannerSimpleWidget_;->addTo(Lcom/airbnb/epoxy/EpoxyController;)V

    goto :goto_0

    .line 139
    :cond_2
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v4

    .line 142
    :cond_3
    instance-of v3, v2, Lcom/fonbet/loyalty/commons/ui/vo/InfoEntityVO$WithTemplate;

    if-eqz v3, :cond_0

    .line 143
    move-object v3, v2

    check-cast v3, Lcom/fonbet/loyalty/commons/ui/vo/InfoEntityVO$WithTemplate;

    invoke-virtual {v3}, Lcom/fonbet/loyalty/commons/ui/vo/InfoEntityVO$WithTemplate;->getTemplate()Lcom/fonbet/loyalty/commons/ui/vo/InfoBannerTemplateVO;

    move-result-object v6

    .line 144
    instance-of v7, v6, Lcom/fonbet/loyalty/commons/ui/vo/InfoBannerTemplateVO$Type1;

    const-string v8, "info_t_"

    if-eqz v7, :cond_5

    .line 145
    new-instance v7, Lcom/fonbet/loyalty/impl/fon/ui/widget/internal/InfoBannerWithTemplate1Widget_;

    invoke-direct {v7}, Lcom/fonbet/loyalty/impl/fon/ui/widget/internal/InfoBannerWithTemplate1Widget_;-><init>()V

    .line 146
    invoke-virtual {v3}, Lcom/fonbet/loyalty/commons/ui/vo/InfoEntityVO$WithTemplate;->getViewObjectId()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    invoke-virtual {v7, v8}, Lcom/fonbet/loyalty/impl/fon/ui/widget/internal/InfoBannerWithTemplate1Widget_;->id(Ljava/lang/CharSequence;)Lcom/fonbet/loyalty/impl/fon/ui/widget/internal/InfoBannerWithTemplate1Widget_;

    move-result-object v7

    .line 147
    check-cast v6, Lcom/fonbet/loyalty/commons/ui/vo/InfoBannerTemplateVO$Type1;

    invoke-virtual {v7, v6}, Lcom/fonbet/loyalty/impl/fon/ui/widget/internal/InfoBannerWithTemplate1Widget_;->acceptState(Lcom/fonbet/loyalty/commons/ui/vo/InfoBannerTemplateVO$Type1;)Lcom/fonbet/loyalty/impl/fon/ui/widget/internal/InfoBannerWithTemplate1Widget_;

    move-result-object v6

    .line 148
    new-instance v7, Lcom/fonbet/loyalty/impl/fon/ui/widget/BannersWidget$updateLoyaltyEntities$2$2$3;

    invoke-direct {v7, v1, v2}, Lcom/fonbet/loyalty/impl/fon/ui/widget/BannersWidget$updateLoyaltyEntities$2$2$3;-><init>(Lcom/fonbet/loyalty/impl/fon/ui/widget/BannersWidget;Lcom/fonbet/core/api/ui/vo/IViewObject;)V

    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v6, v7}, Lcom/fonbet/loyalty/impl/fon/ui/widget/internal/InfoBannerWithTemplate1Widget_;->onBannerClickedCallback(Lkotlin/jvm/functions/Function1;)Lcom/fonbet/loyalty/impl/fon/ui/widget/internal/InfoBannerWithTemplate1Widget_;

    move-result-object v2

    .line 156
    new-instance v6, Lcom/fonbet/loyalty/impl/fon/ui/widget/InfoBannerSettings;

    .line 157
    invoke-virtual {v3}, Lcom/fonbet/loyalty/commons/ui/vo/InfoEntityVO$WithTemplate;->getId()Ljava/lang/String;

    move-result-object v7

    .line 158
    invoke-virtual {v3}, Lcom/fonbet/loyalty/commons/ui/vo/InfoEntityVO$WithTemplate;->isClosable()Z

    move-result v3

    .line 156
    invoke-direct {v6, v7, v3}, Lcom/fonbet/loyalty/impl/fon/ui/widget/InfoBannerSettings;-><init>(Ljava/lang/String;Z)V

    .line 155
    invoke-virtual {v2, v6}, Lcom/fonbet/loyalty/impl/fon/ui/widget/internal/InfoBannerWithTemplate1Widget_;->acceptSettings(Lcom/fonbet/loyalty/impl/fon/ui/widget/InfoBannerSettings;)Lcom/fonbet/loyalty/impl/fon/ui/widget/internal/InfoBannerWithTemplate1Widget_;

    move-result-object v2

    .line 161
    invoke-static {v1}, Lcom/fonbet/loyalty/impl/fon/ui/widget/BannersWidget;->access$getOnBannerCloseClickedCallback$p(Lcom/fonbet/loyalty/impl/fon/ui/widget/BannersWidget;)Lkotlin/jvm/functions/Function1;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v2, v3}, Lcom/fonbet/loyalty/impl/fon/ui/widget/internal/InfoBannerWithTemplate1Widget_;->onCloseClickedListener(Lkotlin/jvm/functions/Function1;)Lcom/fonbet/loyalty/impl/fon/ui/widget/internal/InfoBannerWithTemplate1Widget_;

    move-result-object v2

    .line 162
    invoke-virtual {v2, p1}, Lcom/fonbet/loyalty/impl/fon/ui/widget/internal/InfoBannerWithTemplate1Widget_;->addTo(Lcom/airbnb/epoxy/EpoxyController;)V

    goto/16 :goto_0

    .line 161
    :cond_4
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v4

    .line 164
    :cond_5
    instance-of v7, v6, Lcom/fonbet/loyalty/commons/ui/vo/InfoBannerTemplateVO$Type2;

    if-eqz v7, :cond_7

    .line 165
    new-instance v7, Lcom/fonbet/loyalty/impl/fon/ui/widget/internal/InfoBannerWithTemplate2Widget_;

    invoke-direct {v7}, Lcom/fonbet/loyalty/impl/fon/ui/widget/internal/InfoBannerWithTemplate2Widget_;-><init>()V

    .line 166
    invoke-virtual {v3}, Lcom/fonbet/loyalty/commons/ui/vo/InfoEntityVO$WithTemplate;->getViewObjectId()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    invoke-virtual {v7, v8}, Lcom/fonbet/loyalty/impl/fon/ui/widget/internal/InfoBannerWithTemplate2Widget_;->id(Ljava/lang/CharSequence;)Lcom/fonbet/loyalty/impl/fon/ui/widget/internal/InfoBannerWithTemplate2Widget_;

    move-result-object v7

    .line 167
    check-cast v6, Lcom/fonbet/loyalty/commons/ui/vo/InfoBannerTemplateVO$Type2;

    invoke-virtual {v7, v6}, Lcom/fonbet/loyalty/impl/fon/ui/widget/internal/InfoBannerWithTemplate2Widget_;->acceptState(Lcom/fonbet/loyalty/commons/ui/vo/InfoBannerTemplateVO$Type2;)Lcom/fonbet/loyalty/impl/fon/ui/widget/internal/InfoBannerWithTemplate2Widget_;

    move-result-object v6

    .line 168
    new-instance v7, Lcom/fonbet/loyalty/impl/fon/ui/widget/BannersWidget$updateLoyaltyEntities$2$2$4;

    invoke-direct {v7, v1, v2}, Lcom/fonbet/loyalty/impl/fon/ui/widget/BannersWidget$updateLoyaltyEntities$2$2$4;-><init>(Lcom/fonbet/loyalty/impl/fon/ui/widget/BannersWidget;Lcom/fonbet/core/api/ui/vo/IViewObject;)V

    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v6, v7}, Lcom/fonbet/loyalty/impl/fon/ui/widget/internal/InfoBannerWithTemplate2Widget_;->onBannerClickedCallback(Lkotlin/jvm/functions/Function1;)Lcom/fonbet/loyalty/impl/fon/ui/widget/internal/InfoBannerWithTemplate2Widget_;

    move-result-object v2

    .line 176
    new-instance v6, Lcom/fonbet/loyalty/impl/fon/ui/widget/InfoBannerSettings;

    .line 177
    invoke-virtual {v3}, Lcom/fonbet/loyalty/commons/ui/vo/InfoEntityVO$WithTemplate;->getId()Ljava/lang/String;

    move-result-object v7

    .line 178
    invoke-virtual {v3}, Lcom/fonbet/loyalty/commons/ui/vo/InfoEntityVO$WithTemplate;->isClosable()Z

    move-result v3

    .line 176
    invoke-direct {v6, v7, v3}, Lcom/fonbet/loyalty/impl/fon/ui/widget/InfoBannerSettings;-><init>(Ljava/lang/String;Z)V

    .line 175
    invoke-virtual {v2, v6}, Lcom/fonbet/loyalty/impl/fon/ui/widget/internal/InfoBannerWithTemplate2Widget_;->acceptSettings(Lcom/fonbet/loyalty/impl/fon/ui/widget/InfoBannerSettings;)Lcom/fonbet/loyalty/impl/fon/ui/widget/internal/InfoBannerWithTemplate2Widget_;

    move-result-object v2

    .line 181
    invoke-static {v1}, Lcom/fonbet/loyalty/impl/fon/ui/widget/BannersWidget;->access$getOnBannerCloseClickedCallback$p(Lcom/fonbet/loyalty/impl/fon/ui/widget/BannersWidget;)Lkotlin/jvm/functions/Function1;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v2, v3}, Lcom/fonbet/loyalty/impl/fon/ui/widget/internal/InfoBannerWithTemplate2Widget_;->onCloseClickedListener(Lkotlin/jvm/functions/Function1;)Lcom/fonbet/loyalty/impl/fon/ui/widget/internal/InfoBannerWithTemplate2Widget_;

    move-result-object v2

    .line 182
    invoke-virtual {v2, p1}, Lcom/fonbet/loyalty/impl/fon/ui/widget/internal/InfoBannerWithTemplate2Widget_;->addTo(Lcom/airbnb/epoxy/EpoxyController;)V

    goto/16 :goto_0

    .line 181
    :cond_6
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v4

    .line 184
    :cond_7
    instance-of v7, v6, Lcom/fonbet/loyalty/commons/ui/vo/InfoBannerTemplateVO$Type3;

    if-eqz v7, :cond_9

    .line 185
    new-instance v7, Lcom/fonbet/loyalty/impl/fon/ui/widget/internal/InfoBannerWithTemplate3Widget_;

    invoke-direct {v7}, Lcom/fonbet/loyalty/impl/fon/ui/widget/internal/InfoBannerWithTemplate3Widget_;-><init>()V

    .line 186
    invoke-virtual {v3}, Lcom/fonbet/loyalty/commons/ui/vo/InfoEntityVO$WithTemplate;->getViewObjectId()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    invoke-virtual {v7, v8}, Lcom/fonbet/loyalty/impl/fon/ui/widget/internal/InfoBannerWithTemplate3Widget_;->id(Ljava/lang/CharSequence;)Lcom/fonbet/loyalty/impl/fon/ui/widget/internal/InfoBannerWithTemplate3Widget_;

    move-result-object v7

    .line 187
    check-cast v6, Lcom/fonbet/loyalty/commons/ui/vo/InfoBannerTemplateVO$Type3;

    invoke-virtual {v7, v6}, Lcom/fonbet/loyalty/impl/fon/ui/widget/internal/InfoBannerWithTemplate3Widget_;->acceptState(Lcom/fonbet/loyalty/commons/ui/vo/InfoBannerTemplateVO$Type3;)Lcom/fonbet/loyalty/impl/fon/ui/widget/internal/InfoBannerWithTemplate3Widget_;

    move-result-object v6

    .line 188
    new-instance v7, Lcom/fonbet/loyalty/impl/fon/ui/widget/BannersWidget$updateLoyaltyEntities$2$2$5;

    invoke-direct {v7, v1, v2}, Lcom/fonbet/loyalty/impl/fon/ui/widget/BannersWidget$updateLoyaltyEntities$2$2$5;-><init>(Lcom/fonbet/loyalty/impl/fon/ui/widget/BannersWidget;Lcom/fonbet/core/api/ui/vo/IViewObject;)V

    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v6, v7}, Lcom/fonbet/loyalty/impl/fon/ui/widget/internal/InfoBannerWithTemplate3Widget_;->onBannerClickedCallback(Lkotlin/jvm/functions/Function1;)Lcom/fonbet/loyalty/impl/fon/ui/widget/internal/InfoBannerWithTemplate3Widget_;

    move-result-object v2

    .line 196
    new-instance v6, Lcom/fonbet/loyalty/impl/fon/ui/widget/InfoBannerSettings;

    .line 197
    invoke-virtual {v3}, Lcom/fonbet/loyalty/commons/ui/vo/InfoEntityVO$WithTemplate;->getId()Ljava/lang/String;

    move-result-object v7

    .line 198
    invoke-virtual {v3}, Lcom/fonbet/loyalty/commons/ui/vo/InfoEntityVO$WithTemplate;->isClosable()Z

    move-result v3

    .line 196
    invoke-direct {v6, v7, v3}, Lcom/fonbet/loyalty/impl/fon/ui/widget/InfoBannerSettings;-><init>(Ljava/lang/String;Z)V

    .line 195
    invoke-virtual {v2, v6}, Lcom/fonbet/loyalty/impl/fon/ui/widget/internal/InfoBannerWithTemplate3Widget_;->acceptSettings(Lcom/fonbet/loyalty/impl/fon/ui/widget/InfoBannerSettings;)Lcom/fonbet/loyalty/impl/fon/ui/widget/internal/InfoBannerWithTemplate3Widget_;

    move-result-object v2

    .line 201
    invoke-static {v1}, Lcom/fonbet/loyalty/impl/fon/ui/widget/BannersWidget;->access$getOnBannerCloseClickedCallback$p(Lcom/fonbet/loyalty/impl/fon/ui/widget/BannersWidget;)Lkotlin/jvm/functions/Function1;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v2, v3}, Lcom/fonbet/loyalty/impl/fon/ui/widget/internal/InfoBannerWithTemplate3Widget_;->onCloseClickedListener(Lkotlin/jvm/functions/Function1;)Lcom/fonbet/loyalty/impl/fon/ui/widget/internal/InfoBannerWithTemplate3Widget_;

    move-result-object v2

    .line 202
    invoke-virtual {v2, p1}, Lcom/fonbet/loyalty/impl/fon/ui/widget/internal/InfoBannerWithTemplate3Widget_;->addTo(Lcom/airbnb/epoxy/EpoxyController;)V

    goto/16 :goto_0

    .line 201
    :cond_8
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v4

    .line 204
    :cond_9
    instance-of v7, v6, Lcom/fonbet/loyalty/commons/ui/vo/InfoBannerTemplateVO$Type4;

    if-eqz v7, :cond_b

    .line 205
    new-instance v7, Lcom/fonbet/loyalty/impl/fon/ui/widget/internal/InfoBannerWithTemplate4Widget_;

    invoke-direct {v7}, Lcom/fonbet/loyalty/impl/fon/ui/widget/internal/InfoBannerWithTemplate4Widget_;-><init>()V

    .line 206
    invoke-virtual {v3}, Lcom/fonbet/loyalty/commons/ui/vo/InfoEntityVO$WithTemplate;->getViewObjectId()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    invoke-virtual {v7, v8}, Lcom/fonbet/loyalty/impl/fon/ui/widget/internal/InfoBannerWithTemplate4Widget_;->id(Ljava/lang/CharSequence;)Lcom/fonbet/loyalty/impl/fon/ui/widget/internal/InfoBannerWithTemplate4Widget_;

    move-result-object v7

    .line 207
    check-cast v6, Lcom/fonbet/loyalty/commons/ui/vo/InfoBannerTemplateVO$Type4;

    invoke-virtual {v7, v6}, Lcom/fonbet/loyalty/impl/fon/ui/widget/internal/InfoBannerWithTemplate4Widget_;->acceptState(Lcom/fonbet/loyalty/commons/ui/vo/InfoBannerTemplateVO$Type4;)Lcom/fonbet/loyalty/impl/fon/ui/widget/internal/InfoBannerWithTemplate4Widget_;

    move-result-object v6

    .line 208
    new-instance v7, Lcom/fonbet/loyalty/impl/fon/ui/widget/BannersWidget$updateLoyaltyEntities$2$2$6;

    invoke-direct {v7, v1, v2}, Lcom/fonbet/loyalty/impl/fon/ui/widget/BannersWidget$updateLoyaltyEntities$2$2$6;-><init>(Lcom/fonbet/loyalty/impl/fon/ui/widget/BannersWidget;Lcom/fonbet/core/api/ui/vo/IViewObject;)V

    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v6, v7}, Lcom/fonbet/loyalty/impl/fon/ui/widget/internal/InfoBannerWithTemplate4Widget_;->onBannerClickedCallback(Lkotlin/jvm/functions/Function1;)Lcom/fonbet/loyalty/impl/fon/ui/widget/internal/InfoBannerWithTemplate4Widget_;

    move-result-object v2

    .line 216
    new-instance v6, Lcom/fonbet/loyalty/impl/fon/ui/widget/InfoBannerSettings;

    .line 217
    invoke-virtual {v3}, Lcom/fonbet/loyalty/commons/ui/vo/InfoEntityVO$WithTemplate;->getId()Ljava/lang/String;

    move-result-object v7

    .line 218
    invoke-virtual {v3}, Lcom/fonbet/loyalty/commons/ui/vo/InfoEntityVO$WithTemplate;->isClosable()Z

    move-result v3

    .line 216
    invoke-direct {v6, v7, v3}, Lcom/fonbet/loyalty/impl/fon/ui/widget/InfoBannerSettings;-><init>(Ljava/lang/String;Z)V

    .line 215
    invoke-virtual {v2, v6}, Lcom/fonbet/loyalty/impl/fon/ui/widget/internal/InfoBannerWithTemplate4Widget_;->acceptSettings(Lcom/fonbet/loyalty/impl/fon/ui/widget/InfoBannerSettings;)Lcom/fonbet/loyalty/impl/fon/ui/widget/internal/InfoBannerWithTemplate4Widget_;

    move-result-object v2

    .line 221
    invoke-static {v1}, Lcom/fonbet/loyalty/impl/fon/ui/widget/BannersWidget;->access$getOnBannerCloseClickedCallback$p(Lcom/fonbet/loyalty/impl/fon/ui/widget/BannersWidget;)Lkotlin/jvm/functions/Function1;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-virtual {v2, v3}, Lcom/fonbet/loyalty/impl/fon/ui/widget/internal/InfoBannerWithTemplate4Widget_;->onCloseClickedListener(Lkotlin/jvm/functions/Function1;)Lcom/fonbet/loyalty/impl/fon/ui/widget/internal/InfoBannerWithTemplate4Widget_;

    move-result-object v2

    .line 222
    invoke-virtual {v2, p1}, Lcom/fonbet/loyalty/impl/fon/ui/widget/internal/InfoBannerWithTemplate4Widget_;->addTo(Lcom/airbnb/epoxy/EpoxyController;)V

    goto/16 :goto_0

    .line 221
    :cond_a
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v4

    .line 224
    :cond_b
    instance-of v7, v6, Lcom/fonbet/loyalty/commons/ui/vo/InfoBannerTemplateVO$Type5;

    if-eqz v7, :cond_d

    .line 225
    new-instance v7, Lcom/fonbet/loyalty/impl/fon/ui/widget/internal/InfoBannerWithTemplate5Widget_;

    invoke-direct {v7}, Lcom/fonbet/loyalty/impl/fon/ui/widget/internal/InfoBannerWithTemplate5Widget_;-><init>()V

    .line 226
    invoke-virtual {v3}, Lcom/fonbet/loyalty/commons/ui/vo/InfoEntityVO$WithTemplate;->getViewObjectId()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    invoke-virtual {v7, v8}, Lcom/fonbet/loyalty/impl/fon/ui/widget/internal/InfoBannerWithTemplate5Widget_;->id(Ljava/lang/CharSequence;)Lcom/fonbet/loyalty/impl/fon/ui/widget/internal/InfoBannerWithTemplate5Widget_;

    move-result-object v7

    .line 227
    check-cast v6, Lcom/fonbet/loyalty/commons/ui/vo/InfoBannerTemplateVO$Type5;

    invoke-virtual {v7, v6}, Lcom/fonbet/loyalty/impl/fon/ui/widget/internal/InfoBannerWithTemplate5Widget_;->acceptState(Lcom/fonbet/loyalty/commons/ui/vo/InfoBannerTemplateVO$Type5;)Lcom/fonbet/loyalty/impl/fon/ui/widget/internal/InfoBannerWithTemplate5Widget_;

    move-result-object v6

    .line 228
    new-instance v7, Lcom/fonbet/loyalty/impl/fon/ui/widget/BannersWidget$updateLoyaltyEntities$2$2$7;

    invoke-direct {v7, v1, v2}, Lcom/fonbet/loyalty/impl/fon/ui/widget/BannersWidget$updateLoyaltyEntities$2$2$7;-><init>(Lcom/fonbet/loyalty/impl/fon/ui/widget/BannersWidget;Lcom/fonbet/core/api/ui/vo/IViewObject;)V

    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v6, v7}, Lcom/fonbet/loyalty/impl/fon/ui/widget/internal/InfoBannerWithTemplate5Widget_;->onBannerClickedCallback(Lkotlin/jvm/functions/Function1;)Lcom/fonbet/loyalty/impl/fon/ui/widget/internal/InfoBannerWithTemplate5Widget_;

    move-result-object v2

    .line 236
    new-instance v6, Lcom/fonbet/loyalty/impl/fon/ui/widget/InfoBannerSettings;

    .line 237
    invoke-virtual {v3}, Lcom/fonbet/loyalty/commons/ui/vo/InfoEntityVO$WithTemplate;->getId()Ljava/lang/String;

    move-result-object v7

    .line 238
    invoke-virtual {v3}, Lcom/fonbet/loyalty/commons/ui/vo/InfoEntityVO$WithTemplate;->isClosable()Z

    move-result v3

    .line 236
    invoke-direct {v6, v7, v3}, Lcom/fonbet/loyalty/impl/fon/ui/widget/InfoBannerSettings;-><init>(Ljava/lang/String;Z)V

    .line 235
    invoke-virtual {v2, v6}, Lcom/fonbet/loyalty/impl/fon/ui/widget/internal/InfoBannerWithTemplate5Widget_;->acceptSettings(Lcom/fonbet/loyalty/impl/fon/ui/widget/InfoBannerSettings;)Lcom/fonbet/loyalty/impl/fon/ui/widget/internal/InfoBannerWithTemplate5Widget_;

    move-result-object v2

    .line 241
    invoke-static {v1}, Lcom/fonbet/loyalty/impl/fon/ui/widget/BannersWidget;->access$getOnBannerCloseClickedCallback$p(Lcom/fonbet/loyalty/impl/fon/ui/widget/BannersWidget;)Lkotlin/jvm/functions/Function1;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-virtual {v2, v3}, Lcom/fonbet/loyalty/impl/fon/ui/widget/internal/InfoBannerWithTemplate5Widget_;->onCloseClickedListener(Lkotlin/jvm/functions/Function1;)Lcom/fonbet/loyalty/impl/fon/ui/widget/internal/InfoBannerWithTemplate5Widget_;

    move-result-object v2

    .line 242
    invoke-virtual {v2, p1}, Lcom/fonbet/loyalty/impl/fon/ui/widget/internal/InfoBannerWithTemplate5Widget_;->addTo(Lcom/airbnb/epoxy/EpoxyController;)V

    goto/16 :goto_0

    .line 241
    :cond_c
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v4

    .line 244
    :cond_d
    instance-of v7, v6, Lcom/fonbet/loyalty/commons/ui/vo/InfoBannerTemplateVO$Type6;

    if-eqz v7, :cond_0

    .line 245
    new-instance v7, Lcom/fonbet/loyalty/impl/fon/ui/widget/internal/InfoBannerWithTemplate6Widget_;

    invoke-direct {v7}, Lcom/fonbet/loyalty/impl/fon/ui/widget/internal/InfoBannerWithTemplate6Widget_;-><init>()V

    .line 246
    invoke-virtual {v3}, Lcom/fonbet/loyalty/commons/ui/vo/InfoEntityVO$WithTemplate;->getViewObjectId()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    invoke-virtual {v7, v8}, Lcom/fonbet/loyalty/impl/fon/ui/widget/internal/InfoBannerWithTemplate6Widget_;->id(Ljava/lang/CharSequence;)Lcom/fonbet/loyalty/impl/fon/ui/widget/internal/InfoBannerWithTemplate6Widget_;

    move-result-object v7

    .line 247
    check-cast v6, Lcom/fonbet/loyalty/commons/ui/vo/InfoBannerTemplateVO$Type6;

    invoke-virtual {v7, v6}, Lcom/fonbet/loyalty/impl/fon/ui/widget/internal/InfoBannerWithTemplate6Widget_;->acceptState(Lcom/fonbet/loyalty/commons/ui/vo/InfoBannerTemplateVO$Type6;)Lcom/fonbet/loyalty/impl/fon/ui/widget/internal/InfoBannerWithTemplate6Widget_;

    move-result-object v6

    .line 248
    new-instance v7, Lcom/fonbet/loyalty/impl/fon/ui/widget/BannersWidget$updateLoyaltyEntities$2$2$8;

    invoke-direct {v7, v1, v2}, Lcom/fonbet/loyalty/impl/fon/ui/widget/BannersWidget$updateLoyaltyEntities$2$2$8;-><init>(Lcom/fonbet/loyalty/impl/fon/ui/widget/BannersWidget;Lcom/fonbet/core/api/ui/vo/IViewObject;)V

    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v6, v7}, Lcom/fonbet/loyalty/impl/fon/ui/widget/internal/InfoBannerWithTemplate6Widget_;->onBannerClickedCallback(Lkotlin/jvm/functions/Function1;)Lcom/fonbet/loyalty/impl/fon/ui/widget/internal/InfoBannerWithTemplate6Widget_;

    move-result-object v2

    .line 256
    new-instance v6, Lcom/fonbet/loyalty/impl/fon/ui/widget/InfoBannerSettings;

    .line 257
    invoke-virtual {v3}, Lcom/fonbet/loyalty/commons/ui/vo/InfoEntityVO$WithTemplate;->getId()Ljava/lang/String;

    move-result-object v7

    .line 258
    invoke-virtual {v3}, Lcom/fonbet/loyalty/commons/ui/vo/InfoEntityVO$WithTemplate;->isClosable()Z

    move-result v3

    .line 256
    invoke-direct {v6, v7, v3}, Lcom/fonbet/loyalty/impl/fon/ui/widget/InfoBannerSettings;-><init>(Ljava/lang/String;Z)V

    .line 255
    invoke-virtual {v2, v6}, Lcom/fonbet/loyalty/impl/fon/ui/widget/internal/InfoBannerWithTemplate6Widget_;->acceptSettings(Lcom/fonbet/loyalty/impl/fon/ui/widget/InfoBannerSettings;)Lcom/fonbet/loyalty/impl/fon/ui/widget/internal/InfoBannerWithTemplate6Widget_;

    move-result-object v2

    .line 261
    invoke-static {v1}, Lcom/fonbet/loyalty/impl/fon/ui/widget/BannersWidget;->access$getOnBannerCloseClickedCallback$p(Lcom/fonbet/loyalty/impl/fon/ui/widget/BannersWidget;)Lkotlin/jvm/functions/Function1;

    move-result-object v3

    if-eqz v3, :cond_e

    invoke-virtual {v2, v3}, Lcom/fonbet/loyalty/impl/fon/ui/widget/internal/InfoBannerWithTemplate6Widget_;->onCloseClickedListener(Lkotlin/jvm/functions/Function1;)Lcom/fonbet/loyalty/impl/fon/ui/widget/internal/InfoBannerWithTemplate6Widget_;

    move-result-object v2

    .line 262
    invoke-virtual {v2, p1}, Lcom/fonbet/loyalty/impl/fon/ui/widget/internal/InfoBannerWithTemplate6Widget_;->addTo(Lcom/airbnb/epoxy/EpoxyController;)V

    goto/16 :goto_0

    .line 261
    :cond_e
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v4

    :cond_f
    return-void
.end method
