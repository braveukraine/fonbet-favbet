.class final Lcom/fonbet/drawer/impl/ui/view/DrawerFragment$updateDrawerMenu$7;
.super Lkotlin/jvm/internal/Lambda;
.source "DrawerFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/drawer/impl/ui/view/DrawerFragment;->updateDrawerMenu(Lcom/fonbet/drawer/impl/ui/data/DrawerMenuState;)V
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
    value = "SMAP\nDrawerFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DrawerFragment.kt\ncom/fonbet/drawer/impl/ui/view/DrawerFragment$updateDrawerMenu$7\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,680:1\n1849#2,2:681\n*S KotlinDebug\n*F\n+ 1 DrawerFragment.kt\ncom/fonbet/drawer/impl/ui/view/DrawerFragment$updateDrawerMenu$7\n*L\n368#1:681,2\n*E\n"
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
.field final synthetic $drawerMenuState:Lcom/fonbet/drawer/impl/ui/data/DrawerMenuState;

.field final synthetic $shouldScrollToTop:Z

.field final synthetic this$0:Lcom/fonbet/drawer/impl/ui/view/DrawerFragment;


# direct methods
.method constructor <init>(ZLcom/fonbet/drawer/impl/ui/data/DrawerMenuState;Lcom/fonbet/drawer/impl/ui/view/DrawerFragment;)V
    .locals 0

    iput-boolean p1, p0, Lcom/fonbet/drawer/impl/ui/view/DrawerFragment$updateDrawerMenu$7;->$shouldScrollToTop:Z

    iput-object p2, p0, Lcom/fonbet/drawer/impl/ui/view/DrawerFragment$updateDrawerMenu$7;->$drawerMenuState:Lcom/fonbet/drawer/impl/ui/data/DrawerMenuState;

    iput-object p3, p0, Lcom/fonbet/drawer/impl/ui/view/DrawerFragment$updateDrawerMenu$7;->this$0:Lcom/fonbet/drawer/impl/ui/view/DrawerFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 360
    check-cast p1, Lcom/airbnb/epoxy/EpoxyController;

    invoke-virtual {p0, p1}, Lcom/fonbet/drawer/impl/ui/view/DrawerFragment$updateDrawerMenu$7;->invoke(Lcom/airbnb/epoxy/EpoxyController;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/airbnb/epoxy/EpoxyController;)V
    .locals 7

    const-string v0, "$this$withModels"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 361
    iget-boolean v0, p0, Lcom/fonbet/drawer/impl/ui/view/DrawerFragment$updateDrawerMenu$7;->$shouldScrollToTop:Z

    if-eqz v0, :cond_0

    .line 362
    new-instance v0, Lcom/fonbet/drawer/impl/ui/view/DrawerFragment$updateDrawerMenu$7$1;

    iget-object v1, p0, Lcom/fonbet/drawer/impl/ui/view/DrawerFragment$updateDrawerMenu$7;->this$0:Lcom/fonbet/drawer/impl/ui/view/DrawerFragment;

    invoke-direct {v0, v1}, Lcom/fonbet/drawer/impl/ui/view/DrawerFragment$updateDrawerMenu$7$1;-><init>(Lcom/fonbet/drawer/impl/ui/view/DrawerFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v0}, Lcom/fonbet/core/commons/ext/ui/EpoxyExtensionsKt;->doOnNextBuild(Lcom/airbnb/epoxy/EpoxyController;Lkotlin/jvm/functions/Function1;)Lcom/airbnb/epoxy/OnModelBuildFinishedListener;

    .line 368
    :cond_0
    iget-object v0, p0, Lcom/fonbet/drawer/impl/ui/view/DrawerFragment$updateDrawerMenu$7;->$drawerMenuState:Lcom/fonbet/drawer/impl/ui/data/DrawerMenuState;

    invoke-virtual {v0}, Lcom/fonbet/drawer/impl/ui/data/DrawerMenuState;->getItems()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    iget-object v1, p0, Lcom/fonbet/drawer/impl/ui/view/DrawerFragment$updateDrawerMenu$7;->this$0:Lcom/fonbet/drawer/impl/ui/view/DrawerFragment;

    .line 681
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fonbet/core/api/ui/vo/IViewObject;

    .line 370
    instance-of v3, v2, Lcom/fonbet/drawer/impl/ui/holder/DrawerSimpleItemVO;

    if-eqz v3, :cond_2

    .line 371
    new-instance v3, Lcom/fonbet/drawer/impl/ui/holder/DrawerSimpleItemWidget_;

    invoke-direct {v3}, Lcom/fonbet/drawer/impl/ui/holder/DrawerSimpleItemWidget_;-><init>()V

    .line 372
    check-cast v2, Lcom/fonbet/drawer/impl/ui/holder/DrawerSimpleItemVO;

    invoke-virtual {v2}, Lcom/fonbet/drawer/impl/ui/holder/DrawerSimpleItemVO;->getId()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Lcom/fonbet/drawer/impl/ui/holder/DrawerSimpleItemWidget_;->id(Ljava/lang/CharSequence;)Lcom/fonbet/drawer/impl/ui/holder/DrawerSimpleItemWidget_;

    move-result-object v3

    .line 373
    invoke-virtual {v3, v2}, Lcom/fonbet/drawer/impl/ui/holder/DrawerSimpleItemWidget_;->acceptState(Lcom/fonbet/drawer/impl/ui/holder/DrawerSimpleItemVO;)Lcom/fonbet/drawer/impl/ui/holder/DrawerSimpleItemWidget_;

    move-result-object v2

    .line 374
    new-instance v3, Lcom/fonbet/drawer/impl/ui/view/DrawerFragment$updateDrawerMenu$7$2$1;

    invoke-direct {v3, v1}, Lcom/fonbet/drawer/impl/ui/view/DrawerFragment$updateDrawerMenu$7$2$1;-><init>(Lcom/fonbet/drawer/impl/ui/view/DrawerFragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v2, v3}, Lcom/fonbet/drawer/impl/ui/holder/DrawerSimpleItemWidget_;->onItemClickListener(Lkotlin/jvm/functions/Function1;)Lcom/fonbet/drawer/impl/ui/holder/DrawerSimpleItemWidget_;

    move-result-object v2

    .line 375
    invoke-virtual {v2, p1}, Lcom/fonbet/drawer/impl/ui/holder/DrawerSimpleItemWidget_;->addTo(Lcom/airbnb/epoxy/EpoxyController;)V

    goto :goto_0

    .line 377
    :cond_2
    instance-of v3, v2, Lcom/fonbet/drawer/impl/ui/holder/DrawerBonusItemVO;

    if-eqz v3, :cond_3

    .line 378
    new-instance v3, Lcom/fonbet/drawer/impl/ui/holder/DrawerBonusItemWidget_;

    invoke-direct {v3}, Lcom/fonbet/drawer/impl/ui/holder/DrawerBonusItemWidget_;-><init>()V

    .line 379
    check-cast v2, Lcom/fonbet/drawer/impl/ui/holder/DrawerBonusItemVO;

    invoke-virtual {v2}, Lcom/fonbet/drawer/impl/ui/holder/DrawerBonusItemVO;->getId()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Lcom/fonbet/drawer/impl/ui/holder/DrawerBonusItemWidget_;->id(Ljava/lang/CharSequence;)Lcom/fonbet/drawer/impl/ui/holder/DrawerBonusItemWidget_;

    move-result-object v3

    .line 380
    invoke-virtual {v3, v2}, Lcom/fonbet/drawer/impl/ui/holder/DrawerBonusItemWidget_;->acceptState(Lcom/fonbet/drawer/impl/ui/holder/DrawerBonusItemVO;)Lcom/fonbet/drawer/impl/ui/holder/DrawerBonusItemWidget_;

    move-result-object v2

    .line 381
    new-instance v3, Lcom/fonbet/drawer/impl/ui/view/DrawerFragment$updateDrawerMenu$7$2$2;

    invoke-direct {v3, v1}, Lcom/fonbet/drawer/impl/ui/view/DrawerFragment$updateDrawerMenu$7$2$2;-><init>(Lcom/fonbet/drawer/impl/ui/view/DrawerFragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v2, v3}, Lcom/fonbet/drawer/impl/ui/holder/DrawerBonusItemWidget_;->onItemClickListener(Lkotlin/jvm/functions/Function1;)Lcom/fonbet/drawer/impl/ui/holder/DrawerBonusItemWidget_;

    move-result-object v2

    .line 382
    new-instance v3, Lcom/fonbet/drawer/impl/ui/view/DrawerFragment$updateDrawerMenu$7$2$3;

    invoke-direct {v3, v1}, Lcom/fonbet/drawer/impl/ui/view/DrawerFragment$updateDrawerMenu$7$2$3;-><init>(Lcom/fonbet/drawer/impl/ui/view/DrawerFragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v2, v3}, Lcom/fonbet/drawer/impl/ui/holder/DrawerBonusItemWidget_;->onEnterPromoCodeClickListener(Lkotlin/jvm/functions/Function1;)Lcom/fonbet/drawer/impl/ui/holder/DrawerBonusItemWidget_;

    move-result-object v2

    .line 383
    invoke-virtual {v2, p1}, Lcom/fonbet/drawer/impl/ui/holder/DrawerBonusItemWidget_;->addTo(Lcom/airbnb/epoxy/EpoxyController;)V

    goto :goto_0

    .line 385
    :cond_3
    instance-of v3, v2, Lcom/fonbet/drawer/impl/ui/holder/DrawerLoyaltyMenuItemVO;

    if-eqz v3, :cond_4

    .line 386
    new-instance v3, Lcom/fonbet/drawer/impl/ui/holder/DrawerLoyaltyMenuItemWidget_;

    invoke-direct {v3}, Lcom/fonbet/drawer/impl/ui/holder/DrawerLoyaltyMenuItemWidget_;-><init>()V

    .line 387
    check-cast v2, Lcom/fonbet/drawer/impl/ui/holder/DrawerLoyaltyMenuItemVO;

    invoke-virtual {v2}, Lcom/fonbet/drawer/impl/ui/holder/DrawerLoyaltyMenuItemVO;->getId()Ljava/lang/String;

    move-result-object v4

    const-string v5, "promo_"

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Lcom/fonbet/drawer/impl/ui/holder/DrawerLoyaltyMenuItemWidget_;->id(Ljava/lang/CharSequence;)Lcom/fonbet/drawer/impl/ui/holder/DrawerLoyaltyMenuItemWidget_;

    move-result-object v3

    .line 388
    invoke-virtual {v3, v2}, Lcom/fonbet/drawer/impl/ui/holder/DrawerLoyaltyMenuItemWidget_;->acceptState(Lcom/fonbet/drawer/impl/ui/holder/DrawerLoyaltyMenuItemVO;)Lcom/fonbet/drawer/impl/ui/holder/DrawerLoyaltyMenuItemWidget_;

    move-result-object v2

    .line 389
    new-instance v3, Lcom/fonbet/drawer/impl/ui/view/DrawerFragment$updateDrawerMenu$7$2$4;

    invoke-direct {v3, v1}, Lcom/fonbet/drawer/impl/ui/view/DrawerFragment$updateDrawerMenu$7$2$4;-><init>(Lcom/fonbet/drawer/impl/ui/view/DrawerFragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v2, v3}, Lcom/fonbet/drawer/impl/ui/holder/DrawerLoyaltyMenuItemWidget_;->onItemClickListener(Lkotlin/jvm/functions/Function1;)Lcom/fonbet/drawer/impl/ui/holder/DrawerLoyaltyMenuItemWidget_;

    move-result-object v2

    .line 390
    invoke-virtual {v2, p1}, Lcom/fonbet/drawer/impl/ui/holder/DrawerLoyaltyMenuItemWidget_;->addTo(Lcom/airbnb/epoxy/EpoxyController;)V

    goto/16 :goto_0

    .line 392
    :cond_4
    instance-of v3, v2, Lcom/fonbet/drawer/impl/ui/holder/DrawerSectionTitleItemVO;

    if-eqz v3, :cond_5

    .line 393
    new-instance v3, Lcom/fonbet/drawer/impl/ui/holder/DrawerSectionTitleEpoxyModel_;

    invoke-direct {v3}, Lcom/fonbet/drawer/impl/ui/holder/DrawerSectionTitleEpoxyModel_;-><init>()V

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Number;

    const/4 v5, 0x0

    .line 394
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    aput-object v6, v4, v5

    invoke-virtual {v3, v4}, Lcom/fonbet/drawer/impl/ui/holder/DrawerSectionTitleEpoxyModel_;->id([Ljava/lang/Number;)Lcom/fonbet/drawer/impl/ui/holder/DrawerSectionTitleEpoxyModel_;

    move-result-object v3

    .line 395
    check-cast v2, Lcom/fonbet/drawer/impl/ui/holder/DrawerSectionTitleItemVO;

    invoke-virtual {v3, v2}, Lcom/fonbet/drawer/impl/ui/holder/DrawerSectionTitleEpoxyModel_;->viewObject(Lcom/fonbet/drawer/impl/ui/holder/DrawerSectionTitleItemVO;)Lcom/fonbet/drawer/impl/ui/holder/DrawerSectionTitleEpoxyModel_;

    move-result-object v2

    .line 396
    invoke-virtual {v2, p1}, Lcom/fonbet/drawer/impl/ui/holder/DrawerSectionTitleEpoxyModel_;->addTo(Lcom/airbnb/epoxy/EpoxyController;)V

    goto/16 :goto_0

    .line 398
    :cond_5
    instance-of v3, v2, Lcom/fonbet/drawer/impl/ui/holder/DrawerAppUpdateVO;

    if-eqz v3, :cond_6

    .line 399
    new-instance v3, Lcom/fonbet/drawer/impl/ui/holder/DrawerAppUpdateWidget_;

    invoke-direct {v3}, Lcom/fonbet/drawer/impl/ui/holder/DrawerAppUpdateWidget_;-><init>()V

    .line 400
    check-cast v2, Lcom/fonbet/drawer/impl/ui/holder/DrawerAppUpdateVO;

    invoke-virtual {v2}, Lcom/fonbet/drawer/impl/ui/holder/DrawerAppUpdateVO;->getId()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Lcom/fonbet/drawer/impl/ui/holder/DrawerAppUpdateWidget_;->id(Ljava/lang/CharSequence;)Lcom/fonbet/drawer/impl/ui/holder/DrawerAppUpdateWidget_;

    move-result-object v3

    .line 401
    invoke-virtual {v3, v2}, Lcom/fonbet/drawer/impl/ui/holder/DrawerAppUpdateWidget_;->acceptState(Lcom/fonbet/drawer/impl/ui/holder/DrawerAppUpdateVO;)Lcom/fonbet/drawer/impl/ui/holder/DrawerAppUpdateWidget_;

    move-result-object v2

    .line 402
    new-instance v3, Lcom/fonbet/drawer/impl/ui/view/DrawerFragment$updateDrawerMenu$7$2$5;

    invoke-direct {v3, v1}, Lcom/fonbet/drawer/impl/ui/view/DrawerFragment$updateDrawerMenu$7$2$5;-><init>(Lcom/fonbet/drawer/impl/ui/view/DrawerFragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v2, v3}, Lcom/fonbet/drawer/impl/ui/holder/DrawerAppUpdateWidget_;->onWifiToggleChangeListener(Lkotlin/jvm/functions/Function1;)Lcom/fonbet/drawer/impl/ui/holder/DrawerAppUpdateWidget_;

    move-result-object v2

    .line 403
    new-instance v3, Lcom/fonbet/drawer/impl/ui/view/DrawerFragment$updateDrawerMenu$7$2$6;

    invoke-direct {v3, v1}, Lcom/fonbet/drawer/impl/ui/view/DrawerFragment$updateDrawerMenu$7$2$6;-><init>(Lcom/fonbet/drawer/impl/ui/view/DrawerFragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v2, v3}, Lcom/fonbet/drawer/impl/ui/holder/DrawerAppUpdateWidget_;->onDownloadClickListener(Lkotlin/jvm/functions/Function1;)Lcom/fonbet/drawer/impl/ui/holder/DrawerAppUpdateWidget_;

    move-result-object v2

    .line 404
    new-instance v3, Lcom/fonbet/drawer/impl/ui/view/DrawerFragment$updateDrawerMenu$7$2$7;

    invoke-direct {v3, v1}, Lcom/fonbet/drawer/impl/ui/view/DrawerFragment$updateDrawerMenu$7$2$7;-><init>(Lcom/fonbet/drawer/impl/ui/view/DrawerFragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v2, v3}, Lcom/fonbet/drawer/impl/ui/holder/DrawerAppUpdateWidget_;->onInstallClickListener(Lkotlin/jvm/functions/Function1;)Lcom/fonbet/drawer/impl/ui/holder/DrawerAppUpdateWidget_;

    move-result-object v2

    .line 405
    invoke-virtual {v2, p1}, Lcom/fonbet/drawer/impl/ui/holder/DrawerAppUpdateWidget_;->addTo(Lcom/airbnb/epoxy/EpoxyController;)V

    goto/16 :goto_0

    .line 407
    :cond_6
    instance-of v3, v2, Lcom/fonbet/drawer/impl/ui/holder/DrawerAboutItemVO;

    if-eqz v3, :cond_7

    .line 408
    new-instance v3, Lcom/fonbet/drawer/impl/ui/holder/DrawerAboutItemWidget_;

    invoke-direct {v3}, Lcom/fonbet/drawer/impl/ui/holder/DrawerAboutItemWidget_;-><init>()V

    .line 409
    check-cast v2, Lcom/fonbet/drawer/impl/ui/holder/DrawerAboutItemVO;

    invoke-virtual {v2}, Lcom/fonbet/drawer/impl/ui/holder/DrawerAboutItemVO;->getId()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Lcom/fonbet/drawer/impl/ui/holder/DrawerAboutItemWidget_;->id(Ljava/lang/CharSequence;)Lcom/fonbet/drawer/impl/ui/holder/DrawerAboutItemWidget_;

    move-result-object v3

    .line 410
    invoke-virtual {v3, v2}, Lcom/fonbet/drawer/impl/ui/holder/DrawerAboutItemWidget_;->acceptState(Lcom/fonbet/drawer/impl/ui/holder/DrawerAboutItemVO;)Lcom/fonbet/drawer/impl/ui/holder/DrawerAboutItemWidget_;

    move-result-object v2

    .line 411
    new-instance v3, Lcom/fonbet/drawer/impl/ui/view/DrawerFragment$updateDrawerMenu$7$2$8;

    invoke-direct {v3, v1}, Lcom/fonbet/drawer/impl/ui/view/DrawerFragment$updateDrawerMenu$7$2$8;-><init>(Lcom/fonbet/drawer/impl/ui/view/DrawerFragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v2, v3}, Lcom/fonbet/drawer/impl/ui/holder/DrawerAboutItemWidget_;->onItemClickListener(Lkotlin/jvm/functions/Function1;)Lcom/fonbet/drawer/impl/ui/holder/DrawerAboutItemWidget_;

    move-result-object v2

    .line 412
    invoke-virtual {v2, p1}, Lcom/fonbet/drawer/impl/ui/holder/DrawerAboutItemWidget_;->addTo(Lcom/airbnb/epoxy/EpoxyController;)V

    goto/16 :goto_0

    .line 414
    :cond_7
    instance-of v3, v2, Lcom/fonbet/drawer/impl/ui/holder/DrawerThemeItemVO;

    if-eqz v3, :cond_8

    .line 415
    new-instance v3, Lcom/fonbet/drawer/impl/ui/holder/DrawerThemeItemWidget_;

    invoke-direct {v3}, Lcom/fonbet/drawer/impl/ui/holder/DrawerThemeItemWidget_;-><init>()V

    .line 416
    check-cast v2, Lcom/fonbet/drawer/impl/ui/holder/DrawerThemeItemVO;

    invoke-virtual {v2}, Lcom/fonbet/drawer/impl/ui/holder/DrawerThemeItemVO;->getThemeId()Ljava/lang/String;

    move-result-object v4

    const-string v5, "theme_"

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Lcom/fonbet/drawer/impl/ui/holder/DrawerThemeItemWidget_;->id(Ljava/lang/CharSequence;)Lcom/fonbet/drawer/impl/ui/holder/DrawerThemeItemWidget_;

    move-result-object v3

    .line 417
    invoke-virtual {v3, v2}, Lcom/fonbet/drawer/impl/ui/holder/DrawerThemeItemWidget_;->acceptState(Lcom/fonbet/drawer/impl/ui/holder/DrawerThemeItemVO;)Lcom/fonbet/drawer/impl/ui/holder/DrawerThemeItemWidget_;

    move-result-object v2

    .line 418
    new-instance v3, Lcom/fonbet/drawer/impl/ui/view/DrawerFragment$updateDrawerMenu$7$2$9;

    invoke-direct {v3, v1}, Lcom/fonbet/drawer/impl/ui/view/DrawerFragment$updateDrawerMenu$7$2$9;-><init>(Lcom/fonbet/drawer/impl/ui/view/DrawerFragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v2, v3}, Lcom/fonbet/drawer/impl/ui/holder/DrawerThemeItemWidget_;->onItemClickListener(Lkotlin/jvm/functions/Function1;)Lcom/fonbet/drawer/impl/ui/holder/DrawerThemeItemWidget_;

    move-result-object v2

    .line 419
    invoke-virtual {v2, p1}, Lcom/fonbet/drawer/impl/ui/holder/DrawerThemeItemWidget_;->addTo(Lcom/airbnb/epoxy/EpoxyController;)V

    goto/16 :goto_0

    .line 421
    :cond_8
    instance-of v3, v2, Lcom/fonbet/drawer/impl/ui/holder/DrawerUserLogoutVO;

    if-eqz v3, :cond_9

    .line 422
    new-instance v3, Lcom/fonbet/drawer/impl/ui/holder/DrawerUserLogoutEpoxyModel_;

    invoke-direct {v3}, Lcom/fonbet/drawer/impl/ui/holder/DrawerUserLogoutEpoxyModel_;-><init>()V

    const-string v4, "logout"

    .line 423
    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Lcom/fonbet/drawer/impl/ui/holder/DrawerUserLogoutEpoxyModel_;->id(Ljava/lang/CharSequence;)Lcom/fonbet/drawer/impl/ui/holder/DrawerUserLogoutEpoxyModel_;

    move-result-object v3

    .line 424
    check-cast v2, Lcom/fonbet/drawer/impl/ui/holder/DrawerUserLogoutVO;

    invoke-virtual {v3, v2}, Lcom/fonbet/drawer/impl/ui/holder/DrawerUserLogoutEpoxyModel_;->viewObject(Lcom/fonbet/drawer/impl/ui/holder/DrawerUserLogoutVO;)Lcom/fonbet/drawer/impl/ui/holder/DrawerUserLogoutEpoxyModel_;

    move-result-object v2

    .line 425
    new-instance v3, Lcom/fonbet/drawer/impl/ui/view/DrawerFragment$updateDrawerMenu$7$2$10;

    invoke-direct {v3, v1}, Lcom/fonbet/drawer/impl/ui/view/DrawerFragment$updateDrawerMenu$7$2$10;-><init>(Lcom/fonbet/drawer/impl/ui/view/DrawerFragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v2, v3}, Lcom/fonbet/drawer/impl/ui/holder/DrawerUserLogoutEpoxyModel_;->onLogoutClickListener(Lkotlin/jvm/functions/Function0;)Lcom/fonbet/drawer/impl/ui/holder/DrawerUserLogoutEpoxyModel_;

    move-result-object v2

    .line 426
    invoke-virtual {v2, p1}, Lcom/fonbet/drawer/impl/ui/holder/DrawerUserLogoutEpoxyModel_;->addTo(Lcom/airbnb/epoxy/EpoxyController;)V

    goto/16 :goto_0

    .line 428
    :cond_9
    instance-of v3, v2, Lcom/fonbet/drawer/impl/ui/holder/DrawerHorizontalScrollMenuItemVO;

    if-eqz v3, :cond_a

    .line 429
    new-instance v3, Lcom/fonbet/drawer/impl/ui/holder/DrawerHorizontalScrollMenuItemWidget_;

    invoke-direct {v3}, Lcom/fonbet/drawer/impl/ui/holder/DrawerHorizontalScrollMenuItemWidget_;-><init>()V

    .line 430
    check-cast v2, Lcom/fonbet/drawer/impl/ui/holder/DrawerHorizontalScrollMenuItemVO;

    invoke-virtual {v2}, Lcom/fonbet/drawer/impl/ui/holder/DrawerHorizontalScrollMenuItemVO;->getId()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Lcom/fonbet/drawer/impl/ui/holder/DrawerHorizontalScrollMenuItemWidget_;->id(Ljava/lang/CharSequence;)Lcom/fonbet/drawer/impl/ui/holder/DrawerHorizontalScrollMenuItemWidget_;

    move-result-object v3

    .line 431
    invoke-virtual {v3, v2}, Lcom/fonbet/drawer/impl/ui/holder/DrawerHorizontalScrollMenuItemWidget_;->acceptState(Lcom/fonbet/drawer/impl/ui/holder/DrawerHorizontalScrollMenuItemVO;)Lcom/fonbet/drawer/impl/ui/holder/DrawerHorizontalScrollMenuItemWidget_;

    move-result-object v2

    .line 432
    sget-object v3, Lcom/fonbet/drawer/impl/ui/view/DrawerFragment$updateDrawerMenu$7$2$11;->INSTANCE:Lcom/fonbet/drawer/impl/ui/view/DrawerFragment$updateDrawerMenu$7$2$11;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v2, v3}, Lcom/fonbet/drawer/impl/ui/holder/DrawerHorizontalScrollMenuItemWidget_;->onScrollListener(Lkotlin/jvm/functions/Function1;)Lcom/fonbet/drawer/impl/ui/holder/DrawerHorizontalScrollMenuItemWidget_;

    move-result-object v2

    .line 434
    new-instance v3, Lcom/fonbet/drawer/impl/ui/view/DrawerFragment$updateDrawerMenu$7$2$12;

    invoke-direct {v3, v1}, Lcom/fonbet/drawer/impl/ui/view/DrawerFragment$updateDrawerMenu$7$2$12;-><init>(Lcom/fonbet/drawer/impl/ui/view/DrawerFragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v2, v3}, Lcom/fonbet/drawer/impl/ui/holder/DrawerHorizontalScrollMenuItemWidget_;->onInnerItemListener(Lkotlin/jvm/functions/Function1;)Lcom/fonbet/drawer/impl/ui/holder/DrawerHorizontalScrollMenuItemWidget_;

    move-result-object v2

    .line 435
    invoke-virtual {v2, p1}, Lcom/fonbet/drawer/impl/ui/holder/DrawerHorizontalScrollMenuItemWidget_;->addTo(Lcom/airbnb/epoxy/EpoxyController;)V

    goto/16 :goto_0

    .line 437
    :cond_a
    instance-of v3, v2, Lcom/fonbet/drawer/impl/ui/holder/DrawerEmailItemVO;

    if-eqz v3, :cond_b

    .line 438
    new-instance v3, Lcom/fonbet/drawer/impl/ui/holder/DrawerEmailWidget_;

    invoke-direct {v3}, Lcom/fonbet/drawer/impl/ui/holder/DrawerEmailWidget_;-><init>()V

    .line 439
    check-cast v2, Lcom/fonbet/drawer/impl/ui/holder/DrawerEmailItemVO;

    invoke-virtual {v2}, Lcom/fonbet/drawer/impl/ui/holder/DrawerEmailItemVO;->getId()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Lcom/fonbet/drawer/impl/ui/holder/DrawerEmailWidget_;->id(Ljava/lang/CharSequence;)Lcom/fonbet/drawer/impl/ui/holder/DrawerEmailWidget_;

    move-result-object v3

    .line 440
    invoke-virtual {v3, v2}, Lcom/fonbet/drawer/impl/ui/holder/DrawerEmailWidget_;->acceptState(Lcom/fonbet/drawer/impl/ui/holder/DrawerEmailItemVO;)Lcom/fonbet/drawer/impl/ui/holder/DrawerEmailWidget_;

    move-result-object v2

    .line 441
    new-instance v3, Lcom/fonbet/drawer/impl/ui/view/DrawerFragment$updateDrawerMenu$7$2$13;

    invoke-direct {v3, v1}, Lcom/fonbet/drawer/impl/ui/view/DrawerFragment$updateDrawerMenu$7$2$13;-><init>(Lcom/fonbet/drawer/impl/ui/view/DrawerFragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v2, v3}, Lcom/fonbet/drawer/impl/ui/holder/DrawerEmailWidget_;->onCloseClickListener(Lkotlin/jvm/functions/Function1;)Lcom/fonbet/drawer/impl/ui/holder/DrawerEmailWidget_;

    move-result-object v2

    .line 450
    new-instance v3, Lcom/fonbet/drawer/impl/ui/view/DrawerFragment$updateDrawerMenu$7$2$14;

    invoke-direct {v3, v1}, Lcom/fonbet/drawer/impl/ui/view/DrawerFragment$updateDrawerMenu$7$2$14;-><init>(Lcom/fonbet/drawer/impl/ui/view/DrawerFragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v2, v3}, Lcom/fonbet/drawer/impl/ui/holder/DrawerEmailWidget_;->onItemClickListener(Lkotlin/jvm/functions/Function1;)Lcom/fonbet/drawer/impl/ui/holder/DrawerEmailWidget_;

    move-result-object v2

    .line 468
    new-instance v3, Lcom/fonbet/drawer/impl/ui/view/DrawerFragment$updateDrawerMenu$7$2$15;

    invoke-direct {v3, v1}, Lcom/fonbet/drawer/impl/ui/view/DrawerFragment$updateDrawerMenu$7$2$15;-><init>(Lcom/fonbet/drawer/impl/ui/view/DrawerFragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v2, v3}, Lcom/fonbet/drawer/impl/ui/holder/DrawerEmailWidget_;->onNotificationActionClickListener(Lkotlin/jvm/functions/Function1;)Lcom/fonbet/drawer/impl/ui/holder/DrawerEmailWidget_;

    move-result-object v2

    .line 476
    invoke-virtual {v2, p1}, Lcom/fonbet/drawer/impl/ui/holder/DrawerEmailWidget_;->addTo(Lcom/airbnb/epoxy/EpoxyController;)V

    goto/16 :goto_0

    .line 478
    :cond_b
    instance-of v3, v2, Lcom/fonbet/drawer/impl/ui/holder/DrawerAccountSimpleItemVO;

    if-eqz v3, :cond_c

    .line 479
    new-instance v3, Lcom/fonbet/drawer/impl/ui/holder/DrawerAccountSimpleItemWidget_;

    invoke-direct {v3}, Lcom/fonbet/drawer/impl/ui/holder/DrawerAccountSimpleItemWidget_;-><init>()V

    .line 480
    check-cast v2, Lcom/fonbet/drawer/impl/ui/holder/DrawerAccountSimpleItemVO;

    invoke-virtual {v2}, Lcom/fonbet/drawer/impl/ui/holder/DrawerAccountSimpleItemVO;->getId()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Lcom/fonbet/drawer/impl/ui/holder/DrawerAccountSimpleItemWidget_;->id(Ljava/lang/CharSequence;)Lcom/fonbet/drawer/impl/ui/holder/DrawerAccountSimpleItemWidget_;

    move-result-object v3

    .line 481
    invoke-virtual {v3, v2}, Lcom/fonbet/drawer/impl/ui/holder/DrawerAccountSimpleItemWidget_;->viewObject(Lcom/fonbet/drawer/impl/ui/holder/DrawerAccountSimpleItemVO;)Lcom/fonbet/drawer/impl/ui/holder/DrawerAccountSimpleItemWidget_;

    move-result-object v2

    .line 482
    new-instance v3, Lcom/fonbet/drawer/impl/ui/view/DrawerFragment$updateDrawerMenu$7$2$16;

    invoke-direct {v3, v1}, Lcom/fonbet/drawer/impl/ui/view/DrawerFragment$updateDrawerMenu$7$2$16;-><init>(Lcom/fonbet/drawer/impl/ui/view/DrawerFragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v2, v3}, Lcom/fonbet/drawer/impl/ui/holder/DrawerAccountSimpleItemWidget_;->onItemClickListener(Lkotlin/jvm/functions/Function1;)Lcom/fonbet/drawer/impl/ui/holder/DrawerAccountSimpleItemWidget_;

    move-result-object v2

    .line 483
    invoke-virtual {v2, p1}, Lcom/fonbet/drawer/impl/ui/holder/DrawerAccountSimpleItemWidget_;->addTo(Lcom/airbnb/epoxy/EpoxyController;)V

    goto/16 :goto_0

    .line 485
    :cond_c
    instance-of v3, v2, Lcom/fonbet/drawer/impl/ui/holder/DrawerIdentStatusVO;

    if-eqz v3, :cond_d

    .line 486
    new-instance v3, Lcom/fonbet/drawer/impl/ui/holder/DrawerIdentStatusWidget_;

    invoke-direct {v3}, Lcom/fonbet/drawer/impl/ui/holder/DrawerIdentStatusWidget_;-><init>()V

    .line 487
    check-cast v2, Lcom/fonbet/drawer/impl/ui/holder/DrawerIdentStatusVO;

    invoke-virtual {v2}, Lcom/fonbet/drawer/impl/ui/holder/DrawerIdentStatusVO;->getId()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Lcom/fonbet/drawer/impl/ui/holder/DrawerIdentStatusWidget_;->id(Ljava/lang/CharSequence;)Lcom/fonbet/drawer/impl/ui/holder/DrawerIdentStatusWidget_;

    move-result-object v3

    .line 488
    invoke-virtual {v3, v2}, Lcom/fonbet/drawer/impl/ui/holder/DrawerIdentStatusWidget_;->viewObject(Lcom/fonbet/drawer/impl/ui/holder/DrawerIdentStatusVO;)Lcom/fonbet/drawer/impl/ui/holder/DrawerIdentStatusWidget_;

    move-result-object v2

    .line 489
    new-instance v3, Lcom/fonbet/drawer/impl/ui/view/DrawerFragment$updateDrawerMenu$7$2$17;

    invoke-direct {v3, v1}, Lcom/fonbet/drawer/impl/ui/view/DrawerFragment$updateDrawerMenu$7$2$17;-><init>(Lcom/fonbet/drawer/impl/ui/view/DrawerFragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v2, v3}, Lcom/fonbet/drawer/impl/ui/holder/DrawerIdentStatusWidget_;->onItemClickListener(Lkotlin/jvm/functions/Function0;)Lcom/fonbet/drawer/impl/ui/holder/DrawerIdentStatusWidget_;

    move-result-object v2

    .line 490
    new-instance v3, Lcom/fonbet/drawer/impl/ui/view/DrawerFragment$updateDrawerMenu$7$2$18;

    invoke-direct {v3, v1}, Lcom/fonbet/drawer/impl/ui/view/DrawerFragment$updateDrawerMenu$7$2$18;-><init>(Lcom/fonbet/drawer/impl/ui/view/DrawerFragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v2, v3}, Lcom/fonbet/drawer/impl/ui/holder/DrawerIdentStatusWidget_;->onButtonClickListener(Lkotlin/jvm/functions/Function0;)Lcom/fonbet/drawer/impl/ui/holder/DrawerIdentStatusWidget_;

    move-result-object v2

    .line 491
    invoke-virtual {v2, p1}, Lcom/fonbet/drawer/impl/ui/holder/DrawerIdentStatusWidget_;->addTo(Lcom/airbnb/epoxy/EpoxyController;)V

    goto/16 :goto_0

    .line 493
    :cond_d
    instance-of v3, v2, Lcom/fonbet/drawer/impl/ui/holder/DrawerAccountInfoItemVO;

    if-eqz v3, :cond_e

    .line 494
    new-instance v3, Lcom/fonbet/drawer/impl/ui/holder/DrawerAccountInfoItemWidget_;

    invoke-direct {v3}, Lcom/fonbet/drawer/impl/ui/holder/DrawerAccountInfoItemWidget_;-><init>()V

    .line 495
    check-cast v2, Lcom/fonbet/drawer/impl/ui/holder/DrawerAccountInfoItemVO;

    invoke-virtual {v2}, Lcom/fonbet/drawer/impl/ui/holder/DrawerAccountInfoItemVO;->getId()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Lcom/fonbet/drawer/impl/ui/holder/DrawerAccountInfoItemWidget_;->id(Ljava/lang/CharSequence;)Lcom/fonbet/drawer/impl/ui/holder/DrawerAccountInfoItemWidget_;

    move-result-object v3

    .line 496
    invoke-virtual {v3, v2}, Lcom/fonbet/drawer/impl/ui/holder/DrawerAccountInfoItemWidget_;->viewObject(Lcom/fonbet/drawer/impl/ui/holder/DrawerAccountInfoItemVO;)Lcom/fonbet/drawer/impl/ui/holder/DrawerAccountInfoItemWidget_;

    move-result-object v2

    .line 497
    new-instance v3, Lcom/fonbet/drawer/impl/ui/view/DrawerFragment$updateDrawerMenu$7$2$19;

    invoke-direct {v3, v1}, Lcom/fonbet/drawer/impl/ui/view/DrawerFragment$updateDrawerMenu$7$2$19;-><init>(Lcom/fonbet/drawer/impl/ui/view/DrawerFragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v2, v3}, Lcom/fonbet/drawer/impl/ui/holder/DrawerAccountInfoItemWidget_;->onItemClickListener(Lkotlin/jvm/functions/Function1;)Lcom/fonbet/drawer/impl/ui/holder/DrawerAccountInfoItemWidget_;

    move-result-object v2

    .line 498
    invoke-virtual {v2, p1}, Lcom/fonbet/drawer/impl/ui/holder/DrawerAccountInfoItemWidget_;->addTo(Lcom/airbnb/epoxy/EpoxyController;)V

    goto/16 :goto_0

    .line 500
    :cond_e
    instance-of v3, v2, Lcom/fonbet/core/commons/ui/viewholder/DividerVO;

    if-eqz v3, :cond_1

    .line 501
    new-instance v3, Lcom/fonbet/core/commons/ui/viewholder/DividerWidget_;

    invoke-direct {v3}, Lcom/fonbet/core/commons/ui/viewholder/DividerWidget_;-><init>()V

    .line 502
    check-cast v2, Lcom/fonbet/core/commons/ui/viewholder/DividerVO;

    invoke-virtual {v2}, Lcom/fonbet/core/commons/ui/viewholder/DividerVO;->getId()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Lcom/fonbet/core/commons/ui/viewholder/DividerWidget_;->id(Ljava/lang/CharSequence;)Lcom/fonbet/core/commons/ui/viewholder/DividerWidget_;

    move-result-object v3

    .line 503
    invoke-virtual {v3, v2}, Lcom/fonbet/core/commons/ui/viewholder/DividerWidget_;->acceptState(Lcom/fonbet/core/commons/ui/viewholder/DividerVO;)Lcom/fonbet/core/commons/ui/viewholder/DividerWidget_;

    move-result-object v2

    .line 504
    invoke-virtual {v2, p1}, Lcom/fonbet/core/commons/ui/viewholder/DividerWidget_;->addTo(Lcom/airbnb/epoxy/EpoxyController;)V

    goto/16 :goto_0

    :cond_f
    return-void
.end method
