.class final Lcom/fonbet/payments/impl/fon/ui/view/child/WithdrawalFragment$updateFormState$1;
.super Lkotlin/jvm/internal/Lambda;
.source "WithdrawalFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/payments/impl/fon/ui/view/child/WithdrawalFragment;->updateFormState(Ljava/util/List;)V
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
    value = "SMAP\nWithdrawalFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WithdrawalFragment.kt\ncom/fonbet/payments/impl/fon/ui/view/child/WithdrawalFragment$updateFormState$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 AnyExt.kt\ncom/fonbet/core/commons/ext/AnyExtKt\n*L\n1#1,633:1\n1849#2:634\n1850#2:640\n16#3,5:635\n*S KotlinDebug\n*F\n+ 1 WithdrawalFragment.kt\ncom/fonbet/payments/impl/fon/ui/view/child/WithdrawalFragment$updateFormState$1\n*L\n416#1:634\n416#1:640\n448#1:635,5\n*E\n"
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
.field final synthetic $formItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fonbet/core/api/ui/vo/IViewObject;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/fonbet/payments/impl/fon/ui/view/child/WithdrawalFragment;


# direct methods
.method constructor <init>(Ljava/util/List;Lcom/fonbet/payments/impl/fon/ui/view/child/WithdrawalFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/fonbet/core/api/ui/vo/IViewObject;",
            ">;",
            "Lcom/fonbet/payments/impl/fon/ui/view/child/WithdrawalFragment;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/fonbet/payments/impl/fon/ui/view/child/WithdrawalFragment$updateFormState$1;->$formItems:Ljava/util/List;

    iput-object p2, p0, Lcom/fonbet/payments/impl/fon/ui/view/child/WithdrawalFragment$updateFormState$1;->this$0:Lcom/fonbet/payments/impl/fon/ui/view/child/WithdrawalFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 415
    check-cast p1, Lcom/airbnb/epoxy/EpoxyController;

    invoke-virtual {p0, p1}, Lcom/fonbet/payments/impl/fon/ui/view/child/WithdrawalFragment$updateFormState$1;->invoke(Lcom/airbnb/epoxy/EpoxyController;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/airbnb/epoxy/EpoxyController;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "$this$withModels"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 416
    iget-object v2, v0, Lcom/fonbet/payments/impl/fon/ui/view/child/WithdrawalFragment$updateFormState$1;->$formItems:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    iget-object v3, v0, Lcom/fonbet/payments/impl/fon/ui/view/child/WithdrawalFragment$updateFormState$1;->this$0:Lcom/fonbet/payments/impl/fon/ui/view/child/WithdrawalFragment;

    .line 634
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/fonbet/core/api/ui/vo/IViewObject;

    .line 418
    instance-of v5, v4, Lcom/fonbet/core/sportbook/impl/fon/sponsorlogo/ui/SponsorLoadingVO;

    if-eqz v5, :cond_0

    .line 419
    new-instance v5, Lcom/fonbet/core/sportbook/impl/fon/sponsorlogo/ui/SponsorLoadingWidget_;

    invoke-direct {v5}, Lcom/fonbet/core/sportbook/impl/fon/sponsorlogo/ui/SponsorLoadingWidget_;-><init>()V

    .line 420
    check-cast v4, Lcom/fonbet/core/sportbook/impl/fon/sponsorlogo/ui/SponsorLoadingVO;

    invoke-virtual {v4}, Lcom/fonbet/core/sportbook/impl/fon/sponsorlogo/ui/SponsorLoadingVO;->getId()Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v5, v6}, Lcom/fonbet/core/sportbook/impl/fon/sponsorlogo/ui/SponsorLoadingWidget_;->id(Ljava/lang/CharSequence;)Lcom/fonbet/core/sportbook/impl/fon/sponsorlogo/ui/SponsorLoadingWidget_;

    move-result-object v5

    .line 421
    invoke-virtual {v5, v4}, Lcom/fonbet/core/sportbook/impl/fon/sponsorlogo/ui/SponsorLoadingWidget_;->viewObject(Lcom/fonbet/core/sportbook/impl/fon/sponsorlogo/ui/SponsorLoadingVO;)Lcom/fonbet/core/sportbook/impl/fon/sponsorlogo/ui/SponsorLoadingWidget_;

    move-result-object v4

    .line 422
    invoke-virtual {v4, v1}, Lcom/fonbet/core/sportbook/impl/fon/sponsorlogo/ui/SponsorLoadingWidget_;->addTo(Lcom/airbnb/epoxy/EpoxyController;)V

    goto/16 :goto_2

    .line 423
    :cond_0
    instance-of v5, v4, Lcom/fonbet/core/ui/viewholder/InnerLoadingVO;

    if-eqz v5, :cond_1

    .line 424
    new-instance v4, Lcom/fonbet/core/ui/viewholder/InnerLoadingEpoxyModel_;

    invoke-direct {v4}, Lcom/fonbet/core/ui/viewholder/InnerLoadingEpoxyModel_;-><init>()V

    const-string v5, "loading"

    .line 425
    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v4, v5}, Lcom/fonbet/core/ui/viewholder/InnerLoadingEpoxyModel_;->id(Ljava/lang/CharSequence;)Lcom/fonbet/core/ui/viewholder/InnerLoadingEpoxyModel_;

    move-result-object v4

    .line 426
    invoke-virtual {v4, v1}, Lcom/fonbet/core/ui/viewholder/InnerLoadingEpoxyModel_;->addTo(Lcom/airbnb/epoxy/EpoxyController;)V

    goto/16 :goto_2

    .line 427
    :cond_1
    instance-of v5, v4, Lcom/fonbet/core/commons/ui/viewholder/DividerVO;

    if-eqz v5, :cond_2

    .line 428
    new-instance v5, Lcom/fonbet/core/commons/ui/viewholder/DividerWidget_;

    invoke-direct {v5}, Lcom/fonbet/core/commons/ui/viewholder/DividerWidget_;-><init>()V

    .line 429
    check-cast v4, Lcom/fonbet/core/commons/ui/viewholder/DividerVO;

    invoke-virtual {v4}, Lcom/fonbet/core/commons/ui/viewholder/DividerVO;->getId()Ljava/lang/String;

    move-result-object v6

    const-string v7, "divider_"

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v5, v6}, Lcom/fonbet/core/commons/ui/viewholder/DividerWidget_;->id(Ljava/lang/CharSequence;)Lcom/fonbet/core/commons/ui/viewholder/DividerWidget_;

    move-result-object v5

    .line 430
    invoke-virtual {v5, v4}, Lcom/fonbet/core/commons/ui/viewholder/DividerWidget_;->acceptState(Lcom/fonbet/core/commons/ui/viewholder/DividerVO;)Lcom/fonbet/core/commons/ui/viewholder/DividerWidget_;

    move-result-object v4

    .line 431
    invoke-virtual {v4, v1}, Lcom/fonbet/core/commons/ui/viewholder/DividerWidget_;->addTo(Lcom/airbnb/epoxy/EpoxyController;)V

    goto/16 :goto_2

    .line 432
    :cond_2
    instance-of v5, v4, Lcom/fonbet/core/commons/ui/vo/AlertVO;

    if-eqz v5, :cond_3

    .line 433
    new-instance v5, Lcom/fonbet/payments/impl/fon/ui/holder/PaymentAlertEpoxyModel_;

    invoke-direct {v5}, Lcom/fonbet/payments/impl/fon/ui/holder/PaymentAlertEpoxyModel_;-><init>()V

    .line 434
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "alert_"

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v5, v6}, Lcom/fonbet/payments/impl/fon/ui/holder/PaymentAlertEpoxyModel_;->id(Ljava/lang/CharSequence;)Lcom/fonbet/payments/impl/fon/ui/holder/PaymentAlertEpoxyModel_;

    move-result-object v5

    .line 435
    check-cast v4, Lcom/fonbet/core/commons/ui/vo/AlertVO;

    invoke-virtual {v5, v4}, Lcom/fonbet/payments/impl/fon/ui/holder/PaymentAlertEpoxyModel_;->viewObject(Lcom/fonbet/core/commons/ui/vo/AlertVO;)Lcom/fonbet/payments/impl/fon/ui/holder/PaymentAlertEpoxyModel_;

    move-result-object v4

    .line 436
    invoke-virtual {v4, v1}, Lcom/fonbet/payments/impl/fon/ui/holder/PaymentAlertEpoxyModel_;->addTo(Lcom/airbnb/epoxy/EpoxyController;)V

    goto/16 :goto_2

    .line 437
    :cond_3
    instance-of v5, v4, Lcom/fonbet/payments/impl/fon/ui/holder/WithdrawalFormVO;

    if-eqz v5, :cond_8

    .line 438
    new-instance v5, Lcom/fonbet/payments/impl/fon/ui/holder/WithdrawalFormEpoxyModel_;

    invoke-direct {v5}, Lcom/fonbet/payments/impl/fon/ui/holder/WithdrawalFormEpoxyModel_;-><init>()V

    const-string v6, "withdrawalForm"

    .line 439
    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v5, v6}, Lcom/fonbet/payments/impl/fon/ui/holder/WithdrawalFormEpoxyModel_;->id(Ljava/lang/CharSequence;)Lcom/fonbet/payments/impl/fon/ui/holder/WithdrawalFormEpoxyModel_;

    move-result-object v5

    .line 440
    check-cast v4, Lcom/fonbet/payments/impl/fon/ui/holder/WithdrawalFormVO;

    invoke-virtual {v5, v4}, Lcom/fonbet/payments/impl/fon/ui/holder/WithdrawalFormEpoxyModel_;->viewObject(Lcom/fonbet/payments/impl/fon/ui/holder/WithdrawalFormVO;)Lcom/fonbet/payments/impl/fon/ui/holder/WithdrawalFormEpoxyModel_;

    move-result-object v4

    .line 442
    new-instance v15, Lcom/fonbet/payments/impl/fon/ui/controller/WithdrawalFormController;

    .line 443
    invoke-virtual {v3}, Lcom/fonbet/payments/impl/fon/ui/view/child/WithdrawalFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v5

    invoke-interface {v5}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v6

    const-string v5, "viewLifecycleOwner.lifecycle"

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 444
    invoke-virtual {v3}, Lcom/fonbet/payments/impl/fon/ui/view/child/WithdrawalFragment;->getRouter()Lcom/fonbet/navigation/api/IRouter;

    move-result-object v7

    .line 445
    invoke-virtual {v3}, Lcom/fonbet/payments/impl/fon/ui/view/child/WithdrawalFragment;->getWithdrawalRepository()Lcom/fonbet/payments/commons/domain/repository/IWithdrawalRepository;

    move-result-object v8

    .line 446
    invoke-virtual {v3}, Lcom/fonbet/payments/impl/fon/ui/view/child/WithdrawalFragment;->getCustomerSupportFormDataSource()Lcom/fonbet/payments/commons/network/datasource/ICustomerSupportFormDataSource;

    move-result-object v9

    .line 447
    invoke-virtual {v3}, Lcom/fonbet/payments/impl/fon/ui/view/child/WithdrawalFragment;->getRole()Lcom/fonbet/navigation/api/screen/properties/ScreenRole;

    move-result-object v10

    .line 448
    invoke-virtual {v3}, Lcom/fonbet/payments/impl/fon/ui/view/child/WithdrawalFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    if-eqz v5, :cond_7

    .line 638
    instance-of v11, v5, Landroidx/appcompat/app/AppCompatActivity;

    const/4 v12, 0x0

    if-nez v11, :cond_4

    move-object v11, v12

    goto :goto_1

    :cond_4
    move-object v11, v5

    :goto_1
    check-cast v11, Landroidx/appcompat/app/AppCompatActivity;

    if-eqz v11, :cond_6

    .line 449
    invoke-virtual {v3}, Lcom/fonbet/payments/impl/fon/ui/view/child/WithdrawalFragment;->getSchedulerProvider()Lcom/fonbet/core/commons/async/ISchedulerProvider;

    move-result-object v13

    .line 450
    invoke-virtual {v3}, Lcom/fonbet/payments/impl/fon/ui/view/child/WithdrawalFragment;->getCurrencyFormatter()Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;

    move-result-object v14

    .line 451
    invoke-static {v3}, Lcom/fonbet/payments/impl/fon/ui/view/child/WithdrawalFragment;->access$getFormControllerCallback$p(Lcom/fonbet/payments/impl/fon/ui/view/child/WithdrawalFragment;)Lkotlin/jvm/functions/Function1;

    move-result-object v16

    if-eqz v16, :cond_5

    .line 452
    invoke-virtual {v3}, Lcom/fonbet/payments/impl/fon/ui/view/child/WithdrawalFragment;->getCurrencyFactory()Lcom/fonbet/core/currency/api/domain/ICurrencyFactory;

    move-result-object v17

    .line 453
    invoke-virtual {v3}, Lcom/fonbet/payments/impl/fon/ui/view/child/WithdrawalFragment;->getClock()Lcom/fonbet/core/clock/api/IClock;

    move-result-object v18

    .line 454
    invoke-virtual {v3}, Lcom/fonbet/payments/impl/fon/ui/view/child/WithdrawalFragment;->getAppMetaInfo()Lcom/fonbet/core/api/appinfo/IAppMetaInfo;

    move-result-object v19

    .line 455
    invoke-virtual {v3}, Lcom/fonbet/payments/impl/fon/ui/view/child/WithdrawalFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object v5

    move-object/from16 v20, v5

    check-cast v20, Lcom/fonbet/payments/commons/ui/util/IPaymentDataAccumulator$Withdrawal;

    .line 456
    invoke-virtual {v3}, Lcom/fonbet/payments/impl/fon/ui/view/child/WithdrawalFragment;->getAnalyticsController()Lcom/fonbet/analytics/api/domain/controller/IAnalyticsController;

    move-result-object v21

    .line 457
    invoke-virtual {v3}, Lcom/fonbet/payments/impl/fon/ui/view/child/WithdrawalFragment;->getThemeManager()Lcom/fonbet/core/api/ui/theme/IThemeManager;

    move-result-object v22

    move-object v5, v15

    move-object v12, v13

    move-object v13, v14

    move-object/from16 v14, v16

    move-object v0, v15

    move-object/from16 v15, v17

    move-object/from16 v16, v18

    move-object/from16 v17, v19

    move-object/from16 v18, v20

    move-object/from16 v19, v21

    move-object/from16 v20, v22

    .line 442
    invoke-direct/range {v5 .. v20}, Lcom/fonbet/payments/impl/fon/ui/controller/WithdrawalFormController;-><init>(Landroidx/lifecycle/Lifecycle;Lcom/fonbet/navigation/api/IRouter;Lcom/fonbet/payments/commons/domain/repository/IWithdrawalRepository;Lcom/fonbet/payments/commons/network/datasource/ICustomerSupportFormDataSource;Lcom/fonbet/navigation/api/screen/properties/ScreenRole;Landroidx/appcompat/app/AppCompatActivity;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;Lkotlin/jvm/functions/Function1;Lcom/fonbet/core/currency/api/domain/ICurrencyFactory;Lcom/fonbet/core/clock/api/IClock;Lcom/fonbet/core/api/appinfo/IAppMetaInfo;Lcom/fonbet/payments/commons/ui/util/IPaymentDataAccumulator$Withdrawal;Lcom/fonbet/analytics/api/domain/controller/IAnalyticsController;Lcom/fonbet/core/api/ui/theme/IThemeManager;)V

    .line 459
    invoke-static {v3, v0}, Lcom/fonbet/payments/impl/fon/ui/view/child/WithdrawalFragment;->access$setFormController$p(Lcom/fonbet/payments/impl/fon/ui/view/child/WithdrawalFragment;Lcom/fonbet/payments/impl/fon/ui/controller/WithdrawalFormController;)V

    .line 460
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 458
    move-object v15, v0

    check-cast v15, Lcom/fonbet/payments/commons/ui/controller/IFormController;

    .line 441
    invoke-virtual {v4, v15}, Lcom/fonbet/payments/impl/fon/ui/holder/WithdrawalFormEpoxyModel_;->formController(Lcom/fonbet/payments/commons/ui/controller/IFormController;)Lcom/fonbet/payments/impl/fon/ui/holder/WithdrawalFormEpoxyModel_;

    move-result-object v0

    .line 462
    new-instance v4, Lcom/fonbet/payments/impl/fon/ui/view/child/WithdrawalFragment$updateFormState$1$1$2;

    invoke-direct {v4, v3}, Lcom/fonbet/payments/impl/fon/ui/view/child/WithdrawalFragment$updateFormState$1$1$2;-><init>(Lcom/fonbet/payments/impl/fon/ui/view/child/WithdrawalFragment;)V

    check-cast v4, Lkotlin/jvm/functions/Function3;

    invoke-virtual {v0, v4}, Lcom/fonbet/payments/impl/fon/ui/holder/WithdrawalFormEpoxyModel_;->bindCallback(Lkotlin/jvm/functions/Function3;)Lcom/fonbet/payments/impl/fon/ui/holder/WithdrawalFormEpoxyModel_;

    move-result-object v0

    .line 463
    invoke-virtual {v0, v1}, Lcom/fonbet/payments/impl/fon/ui/holder/WithdrawalFormEpoxyModel_;->addTo(Lcom/airbnb/epoxy/EpoxyController;)V

    goto/16 :goto_2

    :cond_5
    const-string v0, "formControllerCallback"

    .line 451
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v12

    .line 639
    :cond_6
    new-instance v0, Ljava/lang/ClassCastException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " expected but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 636
    :cond_7
    new-instance v0, Ljava/lang/NullPointerException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x22

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-class v2, Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " expected but was \"null\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 464
    :cond_8
    instance-of v0, v4, Lcom/fonbet/payments/impl/fon/ui/holder/DepositRequiredVO;

    if-eqz v0, :cond_9

    .line 465
    new-instance v0, Lcom/fonbet/payments/impl/fon/ui/holder/WithdrawalDepositRequiredEpoxyModel_;

    invoke-direct {v0}, Lcom/fonbet/payments/impl/fon/ui/holder/WithdrawalDepositRequiredEpoxyModel_;-><init>()V

    const-string v5, "depositRequired"

    .line 466
    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v0, v5}, Lcom/fonbet/payments/impl/fon/ui/holder/WithdrawalDepositRequiredEpoxyModel_;->id(Ljava/lang/CharSequence;)Lcom/fonbet/payments/impl/fon/ui/holder/WithdrawalDepositRequiredEpoxyModel_;

    move-result-object v0

    .line 467
    check-cast v4, Lcom/fonbet/payments/impl/fon/ui/holder/DepositRequiredVO;

    invoke-virtual {v0, v4}, Lcom/fonbet/payments/impl/fon/ui/holder/WithdrawalDepositRequiredEpoxyModel_;->viewObject(Lcom/fonbet/payments/impl/fon/ui/holder/DepositRequiredVO;)Lcom/fonbet/payments/impl/fon/ui/holder/WithdrawalDepositRequiredEpoxyModel_;

    move-result-object v0

    .line 468
    new-instance v4, Lcom/fonbet/payments/impl/fon/ui/view/child/WithdrawalFragment$updateFormState$1$1$3;

    invoke-direct {v4, v3}, Lcom/fonbet/payments/impl/fon/ui/view/child/WithdrawalFragment$updateFormState$1$1$3;-><init>(Lcom/fonbet/payments/impl/fon/ui/view/child/WithdrawalFragment;)V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v4}, Lcom/fonbet/payments/impl/fon/ui/holder/WithdrawalDepositRequiredEpoxyModel_;->onGoToDepositClickListener(Lkotlin/jvm/functions/Function1;)Lcom/fonbet/payments/impl/fon/ui/holder/WithdrawalDepositRequiredEpoxyModel_;

    move-result-object v0

    .line 469
    invoke-virtual {v0, v1}, Lcom/fonbet/payments/impl/fon/ui/holder/WithdrawalDepositRequiredEpoxyModel_;->addTo(Lcom/airbnb/epoxy/EpoxyController;)V

    goto :goto_2

    .line 470
    :cond_9
    instance-of v0, v4, Lcom/fonbet/core/api/ui/vo/ProblemStateVO;

    if-eqz v0, :cond_a

    .line 471
    new-instance v0, Lcom/fonbet/payments/impl/fon/ui/widget/PaymentsProblemWidgetModel_;

    invoke-direct {v0}, Lcom/fonbet/payments/impl/fon/ui/widget/PaymentsProblemWidgetModel_;-><init>()V

    const-string v5, "error"

    .line 472
    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v0, v5}, Lcom/fonbet/payments/impl/fon/ui/widget/PaymentsProblemWidgetModel_;->id(Ljava/lang/CharSequence;)Lcom/fonbet/payments/impl/fon/ui/widget/PaymentsProblemWidgetModel_;

    move-result-object v0

    .line 473
    check-cast v4, Lcom/fonbet/core/api/ui/vo/ProblemStateVO;

    invoke-virtual {v0, v4}, Lcom/fonbet/payments/impl/fon/ui/widget/PaymentsProblemWidgetModel_;->acceptState(Lcom/fonbet/core/api/ui/vo/ProblemStateVO;)Lcom/fonbet/payments/impl/fon/ui/widget/PaymentsProblemWidgetModel_;

    move-result-object v0

    .line 474
    new-instance v4, Lcom/fonbet/payments/impl/fon/ui/view/child/WithdrawalFragment$updateFormState$1$1$4;

    invoke-direct {v4, v3}, Lcom/fonbet/payments/impl/fon/ui/view/child/WithdrawalFragment$updateFormState$1$1$4;-><init>(Lcom/fonbet/payments/impl/fon/ui/view/child/WithdrawalFragment;)V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v4}, Lcom/fonbet/payments/impl/fon/ui/widget/PaymentsProblemWidgetModel_;->onRetryCallback(Lkotlin/jvm/functions/Function1;)Lcom/fonbet/payments/impl/fon/ui/widget/PaymentsProblemWidgetModel_;

    move-result-object v0

    .line 475
    invoke-virtual {v0, v1}, Lcom/fonbet/payments/impl/fon/ui/widget/PaymentsProblemWidgetModel_;->addTo(Lcom/airbnb/epoxy/EpoxyController;)V

    :cond_a
    :goto_2
    move-object/from16 v0, p0

    goto/16 :goto_0

    :cond_b
    return-void
.end method
