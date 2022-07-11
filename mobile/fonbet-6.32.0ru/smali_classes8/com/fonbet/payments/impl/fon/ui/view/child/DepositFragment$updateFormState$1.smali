.class final Lcom/fonbet/payments/impl/fon/ui/view/child/DepositFragment$updateFormState$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DepositFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/payments/impl/fon/ui/view/child/DepositFragment;->updateFormState(Lcom/fonbet/payments/commons/ui/vo/DepositFormStateVO;)V
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
    value = "SMAP\nDepositFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DepositFragment.kt\ncom/fonbet/payments/impl/fon/ui/view/child/DepositFragment$updateFormState$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 AnyExt.kt\ncom/fonbet/core/commons/ext/AnyExtKt\n*L\n1#1,595:1\n1849#2:596\n1850#2:602\n16#3,5:597\n*S KotlinDebug\n*F\n+ 1 DepositFragment.kt\ncom/fonbet/payments/impl/fon/ui/view/child/DepositFragment$updateFormState$1\n*L\n380#1:596\n380#1:602\n412#1:597,5\n*E\n"
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
.field final synthetic $depositFormState:Lcom/fonbet/payments/commons/ui/vo/DepositFormStateVO;

.field final synthetic this$0:Lcom/fonbet/payments/impl/fon/ui/view/child/DepositFragment;


# direct methods
.method constructor <init>(Lcom/fonbet/payments/commons/ui/vo/DepositFormStateVO;Lcom/fonbet/payments/impl/fon/ui/view/child/DepositFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/fonbet/payments/impl/fon/ui/view/child/DepositFragment$updateFormState$1;->$depositFormState:Lcom/fonbet/payments/commons/ui/vo/DepositFormStateVO;

    iput-object p2, p0, Lcom/fonbet/payments/impl/fon/ui/view/child/DepositFragment$updateFormState$1;->this$0:Lcom/fonbet/payments/impl/fon/ui/view/child/DepositFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 379
    check-cast p1, Lcom/airbnb/epoxy/EpoxyController;

    invoke-virtual {p0, p1}, Lcom/fonbet/payments/impl/fon/ui/view/child/DepositFragment$updateFormState$1;->invoke(Lcom/airbnb/epoxy/EpoxyController;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/airbnb/epoxy/EpoxyController;)V
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "$this$withModels"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 380
    iget-object v2, v0, Lcom/fonbet/payments/impl/fon/ui/view/child/DepositFragment$updateFormState$1;->$depositFormState:Lcom/fonbet/payments/commons/ui/vo/DepositFormStateVO;

    invoke-virtual {v2}, Lcom/fonbet/payments/commons/ui/vo/DepositFormStateVO;->getItems()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    iget-object v3, v0, Lcom/fonbet/payments/impl/fon/ui/view/child/DepositFragment$updateFormState$1;->this$0:Lcom/fonbet/payments/impl/fon/ui/view/child/DepositFragment;

    iget-object v4, v0, Lcom/fonbet/payments/impl/fon/ui/view/child/DepositFragment$updateFormState$1;->$depositFormState:Lcom/fonbet/payments/commons/ui/vo/DepositFormStateVO;

    .line 596
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/fonbet/core/api/ui/vo/IViewObject;

    .line 382
    instance-of v6, v5, Lcom/fonbet/core/sportbook/impl/fon/sponsorlogo/ui/SponsorLoadingVO;

    if-eqz v6, :cond_1

    .line 383
    new-instance v6, Lcom/fonbet/core/sportbook/impl/fon/sponsorlogo/ui/SponsorLoadingWidget_;

    invoke-direct {v6}, Lcom/fonbet/core/sportbook/impl/fon/sponsorlogo/ui/SponsorLoadingWidget_;-><init>()V

    .line 384
    check-cast v5, Lcom/fonbet/core/sportbook/impl/fon/sponsorlogo/ui/SponsorLoadingVO;

    invoke-virtual {v5}, Lcom/fonbet/core/sportbook/impl/fon/sponsorlogo/ui/SponsorLoadingVO;->getId()Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v6, v7}, Lcom/fonbet/core/sportbook/impl/fon/sponsorlogo/ui/SponsorLoadingWidget_;->id(Ljava/lang/CharSequence;)Lcom/fonbet/core/sportbook/impl/fon/sponsorlogo/ui/SponsorLoadingWidget_;

    move-result-object v6

    .line 385
    invoke-virtual {v6, v5}, Lcom/fonbet/core/sportbook/impl/fon/sponsorlogo/ui/SponsorLoadingWidget_;->viewObject(Lcom/fonbet/core/sportbook/impl/fon/sponsorlogo/ui/SponsorLoadingVO;)Lcom/fonbet/core/sportbook/impl/fon/sponsorlogo/ui/SponsorLoadingWidget_;

    move-result-object v5

    .line 386
    invoke-virtual {v5, v1}, Lcom/fonbet/core/sportbook/impl/fon/sponsorlogo/ui/SponsorLoadingWidget_;->addTo(Lcom/airbnb/epoxy/EpoxyController;)V

    goto :goto_0

    .line 387
    :cond_1
    instance-of v6, v5, Lcom/fonbet/core/ui/viewholder/InnerLoadingVO;

    if-eqz v6, :cond_2

    .line 388
    new-instance v5, Lcom/fonbet/core/ui/viewholder/InnerLoadingEpoxyModel_;

    invoke-direct {v5}, Lcom/fonbet/core/ui/viewholder/InnerLoadingEpoxyModel_;-><init>()V

    const-string v6, "loading"

    .line 389
    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v5, v6}, Lcom/fonbet/core/ui/viewholder/InnerLoadingEpoxyModel_;->id(Ljava/lang/CharSequence;)Lcom/fonbet/core/ui/viewholder/InnerLoadingEpoxyModel_;

    move-result-object v5

    .line 390
    invoke-virtual {v5, v1}, Lcom/fonbet/core/ui/viewholder/InnerLoadingEpoxyModel_;->addTo(Lcom/airbnb/epoxy/EpoxyController;)V

    goto :goto_0

    .line 391
    :cond_2
    instance-of v6, v5, Lcom/fonbet/core/commons/ui/viewholder/DividerVO;

    if-eqz v6, :cond_3

    .line 392
    new-instance v6, Lcom/fonbet/core/commons/ui/viewholder/DividerWidget_;

    invoke-direct {v6}, Lcom/fonbet/core/commons/ui/viewholder/DividerWidget_;-><init>()V

    .line 393
    check-cast v5, Lcom/fonbet/core/commons/ui/viewholder/DividerVO;

    invoke-virtual {v5}, Lcom/fonbet/core/commons/ui/viewholder/DividerVO;->getId()Ljava/lang/String;

    move-result-object v7

    const-string v8, "divider_"

    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v6, v7}, Lcom/fonbet/core/commons/ui/viewholder/DividerWidget_;->id(Ljava/lang/CharSequence;)Lcom/fonbet/core/commons/ui/viewholder/DividerWidget_;

    move-result-object v6

    .line 394
    invoke-virtual {v6, v5}, Lcom/fonbet/core/commons/ui/viewholder/DividerWidget_;->acceptState(Lcom/fonbet/core/commons/ui/viewholder/DividerVO;)Lcom/fonbet/core/commons/ui/viewholder/DividerWidget_;

    move-result-object v5

    .line 395
    invoke-virtual {v5, v1}, Lcom/fonbet/core/commons/ui/viewholder/DividerWidget_;->addTo(Lcom/airbnb/epoxy/EpoxyController;)V

    goto :goto_0

    .line 396
    :cond_3
    instance-of v6, v5, Lcom/fonbet/core/commons/ui/vo/AlertVO;

    if-eqz v6, :cond_4

    .line 397
    new-instance v6, Lcom/fonbet/payments/impl/fon/ui/holder/PaymentAlertEpoxyModel_;

    invoke-direct {v6}, Lcom/fonbet/payments/impl/fon/ui/holder/PaymentAlertEpoxyModel_;-><init>()V

    .line 398
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v8, "alert_"

    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v6, v7}, Lcom/fonbet/payments/impl/fon/ui/holder/PaymentAlertEpoxyModel_;->id(Ljava/lang/CharSequence;)Lcom/fonbet/payments/impl/fon/ui/holder/PaymentAlertEpoxyModel_;

    move-result-object v6

    .line 399
    check-cast v5, Lcom/fonbet/core/commons/ui/vo/AlertVO;

    invoke-virtual {v6, v5}, Lcom/fonbet/payments/impl/fon/ui/holder/PaymentAlertEpoxyModel_;->viewObject(Lcom/fonbet/core/commons/ui/vo/AlertVO;)Lcom/fonbet/payments/impl/fon/ui/holder/PaymentAlertEpoxyModel_;

    move-result-object v5

    .line 400
    invoke-virtual {v5, v1}, Lcom/fonbet/payments/impl/fon/ui/holder/PaymentAlertEpoxyModel_;->addTo(Lcom/airbnb/epoxy/EpoxyController;)V

    goto/16 :goto_0

    .line 401
    :cond_4
    instance-of v6, v5, Lcom/fonbet/payments/commons/ui/vo/DepositFormVO;

    if-eqz v6, :cond_9

    .line 402
    new-instance v6, Lcom/fonbet/payments/impl/fon/ui/holder/DepositFormEpoxyModel_;

    invoke-direct {v6}, Lcom/fonbet/payments/impl/fon/ui/holder/DepositFormEpoxyModel_;-><init>()V

    const-string v7, "depositForm"

    .line 403
    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v6, v7}, Lcom/fonbet/payments/impl/fon/ui/holder/DepositFormEpoxyModel_;->id(Ljava/lang/CharSequence;)Lcom/fonbet/payments/impl/fon/ui/holder/DepositFormEpoxyModel_;

    move-result-object v6

    .line 404
    check-cast v5, Lcom/fonbet/payments/commons/ui/vo/DepositFormVO;

    invoke-virtual {v6, v5}, Lcom/fonbet/payments/impl/fon/ui/holder/DepositFormEpoxyModel_;->viewObject(Lcom/fonbet/payments/commons/ui/vo/DepositFormVO;)Lcom/fonbet/payments/impl/fon/ui/holder/DepositFormEpoxyModel_;

    move-result-object v6

    .line 407
    invoke-virtual {v3}, Lcom/fonbet/payments/impl/fon/ui/view/child/DepositFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v7

    invoke-interface {v7}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v9

    .line 408
    invoke-virtual {v3}, Lcom/fonbet/payments/impl/fon/ui/view/child/DepositFragment;->getRouter()Lcom/fonbet/navigation/api/IRouter;

    move-result-object v10

    .line 409
    invoke-virtual {v4}, Lcom/fonbet/payments/commons/ui/vo/DepositFormStateVO;->getFirstDepositPromo()Lcom/fonbet/payments/commons/domain/model/FirstDepositPromo;

    move-result-object v11

    .line 410
    new-instance v7, Lcom/fonbet/payments/impl/fon/ui/view/child/DepositFragment$FirstDepositPromoCallback;

    invoke-direct {v7, v3}, Lcom/fonbet/payments/impl/fon/ui/view/child/DepositFragment$FirstDepositPromoCallback;-><init>(Lcom/fonbet/payments/impl/fon/ui/view/child/DepositFragment;)V

    .line 411
    invoke-virtual {v3}, Lcom/fonbet/payments/impl/fon/ui/view/child/DepositFragment;->getDepositRepository()Lcom/fonbet/payments/commons/domain/repository/IDepositRepository;

    move-result-object v13

    .line 412
    invoke-virtual {v3}, Lcom/fonbet/payments/impl/fon/ui/view/child/DepositFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    if-eqz v8, :cond_8

    .line 600
    instance-of v12, v8, Landroidx/appcompat/app/AppCompatActivity;

    const/4 v14, 0x0

    if-nez v12, :cond_5

    move-object v12, v14

    goto :goto_1

    :cond_5
    move-object v12, v8

    :goto_1
    move-object v15, v12

    check-cast v15, Landroidx/appcompat/app/AppCompatActivity;

    if-eqz v15, :cond_7

    .line 413
    invoke-virtual {v3}, Lcom/fonbet/payments/impl/fon/ui/view/child/DepositFragment;->getSchedulerProvider()Lcom/fonbet/core/commons/async/ISchedulerProvider;

    move-result-object v16

    .line 414
    invoke-virtual {v3}, Lcom/fonbet/payments/impl/fon/ui/view/child/DepositFragment;->getCurrencyFormatter()Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;

    move-result-object v17

    .line 415
    invoke-static {v3}, Lcom/fonbet/payments/impl/fon/ui/view/child/DepositFragment;->access$getFormControllerCallback$p(Lcom/fonbet/payments/impl/fon/ui/view/child/DepositFragment;)Lkotlin/jvm/functions/Function1;

    move-result-object v31

    if-eqz v31, :cond_6

    .line 416
    invoke-virtual {v3}, Lcom/fonbet/payments/impl/fon/ui/view/child/DepositFragment;->getCurrencyFactory()Lcom/fonbet/core/currency/api/domain/ICurrencyFactory;

    move-result-object v18

    .line 417
    invoke-virtual {v3}, Lcom/fonbet/payments/impl/fon/ui/view/child/DepositFragment;->getClock()Lcom/fonbet/core/clock/api/IClock;

    move-result-object v19

    .line 418
    invoke-static {v3}, Lcom/fonbet/payments/impl/fon/ui/view/child/DepositFragment;->access$getAppMetaInfo(Lcom/fonbet/payments/impl/fon/ui/view/child/DepositFragment;)Lcom/fonbet/core/api/appinfo/IAppMetaInfo;

    move-result-object v20

    .line 419
    new-instance v14, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v8, Lcom/fonbet/payments/impl/fon/R$string;->deposit_success_notification:I

    const/4 v12, 0x0

    new-array v12, v12, [Ljava/lang/Object;

    invoke-direct {v14, v8, v12}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    .line 420
    invoke-virtual {v3}, Lcom/fonbet/payments/impl/fon/ui/view/child/DepositFragment;->getAnalyticsController()Lcom/fonbet/analytics/api/domain/controller/IAnalyticsController;

    move-result-object v23

    .line 421
    invoke-virtual {v3}, Lcom/fonbet/payments/impl/fon/ui/view/child/DepositFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object v8

    move-object/from16 v24, v8

    check-cast v24, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/IDepositViewModel;

    .line 422
    invoke-virtual {v3}, Lcom/fonbet/payments/impl/fon/ui/view/child/DepositFragment;->getThemeManager()Lcom/fonbet/core/api/ui/theme/IThemeManager;

    move-result-object v26

    .line 423
    invoke-virtual {v3}, Lcom/fonbet/payments/impl/fon/ui/view/child/DepositFragment;->getDeviceInfo()Lcom/fonbet/core/commons/device/IDeviceInfo;

    move-result-object v25

    .line 424
    invoke-virtual {v5}, Lcom/fonbet/payments/commons/ui/vo/DepositFormVO;->getFacilityID()Ljava/lang/String;

    move-result-object v27

    .line 425
    invoke-virtual {v5}, Lcom/fonbet/payments/commons/ui/vo/DepositFormVO;->getAnalyticDepositFrom()Lcom/fonbet/analytics/api/domain/ProductAnalyticEvent$DepositFrom;

    move-result-object v28

    .line 406
    new-instance v5, Lcom/fonbet/payments/impl/fon/ui/controller/DepositFormController;

    move-object v8, v5

    const-string v12, "lifecycle"

    .line 407
    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 410
    move-object v12, v7

    check-cast v12, Lcom/fonbet/payments/impl/fon/ui/callback/IFirstDepositPromoCallback;

    .line 419
    move-object/from16 v21, v14

    check-cast v21, Lcom/fonbet/core/api/vo/IStringVO;

    const/16 v22, 0x0

    .line 421
    check-cast v24, Lcom/fonbet/payments/commons/ui/util/IPaymentDataAccumulator$Deposit;

    const/16 v29, 0x2000

    const/16 v30, 0x0

    move-object v14, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v31

    .line 406
    invoke-direct/range {v8 .. v30}, Lcom/fonbet/payments/impl/fon/ui/controller/DepositFormController;-><init>(Landroidx/lifecycle/Lifecycle;Lcom/fonbet/navigation/api/IRouter;Lcom/fonbet/payments/commons/domain/model/FirstDepositPromo;Lcom/fonbet/payments/impl/fon/ui/callback/IFirstDepositPromoCallback;Lcom/fonbet/payments/commons/domain/repository/IDepositRepository;Landroidx/appcompat/app/AppCompatActivity;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;Lkotlin/jvm/functions/Function1;Lcom/fonbet/core/currency/api/domain/ICurrencyFactory;Lcom/fonbet/core/clock/api/IClock;Lcom/fonbet/core/api/appinfo/IAppMetaInfo;Lcom/fonbet/core/api/vo/IStringVO;Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/analytics/api/domain/controller/IAnalyticsController;Lcom/fonbet/payments/commons/ui/util/IPaymentDataAccumulator$Deposit;Lcom/fonbet/core/commons/device/IDeviceInfo;Lcom/fonbet/core/api/ui/theme/IThemeManager;Ljava/lang/String;Lcom/fonbet/analytics/api/domain/ProductAnalyticEvent$DepositFrom;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 427
    invoke-static {v3, v5}, Lcom/fonbet/payments/impl/fon/ui/view/child/DepositFragment;->access$setFormController$p(Lcom/fonbet/payments/impl/fon/ui/view/child/DepositFragment;Lcom/fonbet/payments/impl/fon/ui/controller/DepositFormController;)V

    .line 428
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 426
    check-cast v5, Lcom/fonbet/payments/commons/ui/controller/IFormController;

    .line 405
    invoke-virtual {v6, v5}, Lcom/fonbet/payments/impl/fon/ui/holder/DepositFormEpoxyModel_;->formController(Lcom/fonbet/payments/commons/ui/controller/IFormController;)Lcom/fonbet/payments/impl/fon/ui/holder/DepositFormEpoxyModel_;

    move-result-object v5

    .line 430
    new-instance v6, Lcom/fonbet/payments/impl/fon/ui/view/child/DepositFragment$updateFormState$1$1$2;

    invoke-direct {v6, v3}, Lcom/fonbet/payments/impl/fon/ui/view/child/DepositFragment$updateFormState$1$1$2;-><init>(Lcom/fonbet/payments/impl/fon/ui/view/child/DepositFragment;)V

    check-cast v6, Lkotlin/jvm/functions/Function3;

    invoke-virtual {v5, v6}, Lcom/fonbet/payments/impl/fon/ui/holder/DepositFormEpoxyModel_;->bindCallback(Lkotlin/jvm/functions/Function3;)Lcom/fonbet/payments/impl/fon/ui/holder/DepositFormEpoxyModel_;

    move-result-object v5

    .line 431
    invoke-virtual {v5, v1}, Lcom/fonbet/payments/impl/fon/ui/holder/DepositFormEpoxyModel_;->addTo(Lcom/airbnb/epoxy/EpoxyController;)V

    goto/16 :goto_0

    :cond_6
    const-string v1, "formControllerCallback"

    .line 415
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v14

    .line 601
    :cond_7
    new-instance v1, Ljava/lang/ClassCastException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-class v3, Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " expected but was "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 598
    :cond_8
    new-instance v1, Ljava/lang/NullPointerException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0x22

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-class v3, Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " expected but was \"null\""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 432
    :cond_9
    instance-of v6, v5, Lcom/fonbet/core/api/ui/vo/ProblemStateVO;

    if-eqz v6, :cond_0

    .line 433
    new-instance v6, Lcom/fonbet/payments/impl/fon/ui/widget/PaymentsProblemWidgetModel_;

    invoke-direct {v6}, Lcom/fonbet/payments/impl/fon/ui/widget/PaymentsProblemWidgetModel_;-><init>()V

    const-string v7, "error"

    .line 434
    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v6, v7}, Lcom/fonbet/payments/impl/fon/ui/widget/PaymentsProblemWidgetModel_;->id(Ljava/lang/CharSequence;)Lcom/fonbet/payments/impl/fon/ui/widget/PaymentsProblemWidgetModel_;

    move-result-object v6

    .line 435
    check-cast v5, Lcom/fonbet/core/api/ui/vo/ProblemStateVO;

    invoke-virtual {v6, v5}, Lcom/fonbet/payments/impl/fon/ui/widget/PaymentsProblemWidgetModel_;->acceptState(Lcom/fonbet/core/api/ui/vo/ProblemStateVO;)Lcom/fonbet/payments/impl/fon/ui/widget/PaymentsProblemWidgetModel_;

    move-result-object v5

    .line 436
    new-instance v6, Lcom/fonbet/payments/impl/fon/ui/view/child/DepositFragment$updateFormState$1$1$3;

    invoke-direct {v6, v3}, Lcom/fonbet/payments/impl/fon/ui/view/child/DepositFragment$updateFormState$1$1$3;-><init>(Lcom/fonbet/payments/impl/fon/ui/view/child/DepositFragment;)V

    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v5, v6}, Lcom/fonbet/payments/impl/fon/ui/widget/PaymentsProblemWidgetModel_;->onRetryCallback(Lkotlin/jvm/functions/Function1;)Lcom/fonbet/payments/impl/fon/ui/widget/PaymentsProblemWidgetModel_;

    move-result-object v5

    .line 439
    invoke-virtual {v5, v1}, Lcom/fonbet/payments/impl/fon/ui/widget/PaymentsProblemWidgetModel_;->addTo(Lcom/airbnb/epoxy/EpoxyController;)V

    goto/16 :goto_0

    :cond_a
    return-void
.end method
