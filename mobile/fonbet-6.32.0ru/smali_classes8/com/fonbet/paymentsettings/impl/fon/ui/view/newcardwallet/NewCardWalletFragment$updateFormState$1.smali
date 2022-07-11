.class final Lcom/fonbet/paymentsettings/impl/fon/ui/view/newcardwallet/NewCardWalletFragment$updateFormState$1;
.super Lkotlin/jvm/internal/Lambda;
.source "NewCardWalletFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/paymentsettings/impl/fon/ui/view/newcardwallet/NewCardWalletFragment;->updateFormState(Lcom/fonbet/payments/commons/ui/vo/DepositFormStateVO;)V
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
    value = "SMAP\nNewCardWalletFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NewCardWalletFragment.kt\ncom/fonbet/paymentsettings/impl/fon/ui/view/newcardwallet/NewCardWalletFragment$updateFormState$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 AnyExt.kt\ncom/fonbet/core/extension/AnyExtKt\n*L\n1#1,452:1\n1849#2:453\n1850#2:459\n13#3,5:454\n*S KotlinDebug\n*F\n+ 1 NewCardWalletFragment.kt\ncom/fonbet/paymentsettings/impl/fon/ui/view/newcardwallet/NewCardWalletFragment$updateFormState$1\n*L\n290#1:453\n290#1:459\n303#1:454,5\n*E\n"
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

.field final synthetic this$0:Lcom/fonbet/paymentsettings/impl/fon/ui/view/newcardwallet/NewCardWalletFragment;


# direct methods
.method constructor <init>(Lcom/fonbet/payments/commons/ui/vo/DepositFormStateVO;Lcom/fonbet/paymentsettings/impl/fon/ui/view/newcardwallet/NewCardWalletFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/fonbet/paymentsettings/impl/fon/ui/view/newcardwallet/NewCardWalletFragment$updateFormState$1;->$depositFormState:Lcom/fonbet/payments/commons/ui/vo/DepositFormStateVO;

    iput-object p2, p0, Lcom/fonbet/paymentsettings/impl/fon/ui/view/newcardwallet/NewCardWalletFragment$updateFormState$1;->this$0:Lcom/fonbet/paymentsettings/impl/fon/ui/view/newcardwallet/NewCardWalletFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 289
    check-cast p1, Lcom/airbnb/epoxy/EpoxyController;

    invoke-virtual {p0, p1}, Lcom/fonbet/paymentsettings/impl/fon/ui/view/newcardwallet/NewCardWalletFragment$updateFormState$1;->invoke(Lcom/airbnb/epoxy/EpoxyController;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/airbnb/epoxy/EpoxyController;)V
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "$this$withModels"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 290
    iget-object v2, v0, Lcom/fonbet/paymentsettings/impl/fon/ui/view/newcardwallet/NewCardWalletFragment$updateFormState$1;->$depositFormState:Lcom/fonbet/payments/commons/ui/vo/DepositFormStateVO;

    invoke-virtual {v2}, Lcom/fonbet/payments/commons/ui/vo/DepositFormStateVO;->getItems()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    iget-object v3, v0, Lcom/fonbet/paymentsettings/impl/fon/ui/view/newcardwallet/NewCardWalletFragment$updateFormState$1;->this$0:Lcom/fonbet/paymentsettings/impl/fon/ui/view/newcardwallet/NewCardWalletFragment;

    iget-object v4, v0, Lcom/fonbet/paymentsettings/impl/fon/ui/view/newcardwallet/NewCardWalletFragment$updateFormState$1;->$depositFormState:Lcom/fonbet/payments/commons/ui/vo/DepositFormStateVO;

    .line 453
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/fonbet/core/api/ui/vo/IViewObject;

    .line 292
    instance-of v6, v5, Lcom/fonbet/payments/commons/ui/vo/DepositFormVO;

    if-eqz v6, :cond_0

    .line 293
    new-instance v6, Lcom/fonbet/payments/impl/fon/ui/holder/DepositFormEpoxyModel_;

    invoke-direct {v6}, Lcom/fonbet/payments/impl/fon/ui/holder/DepositFormEpoxyModel_;-><init>()V

    const-string v7, "depositForm"

    .line 294
    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v6, v7}, Lcom/fonbet/payments/impl/fon/ui/holder/DepositFormEpoxyModel_;->id(Ljava/lang/CharSequence;)Lcom/fonbet/payments/impl/fon/ui/holder/DepositFormEpoxyModel_;

    move-result-object v6

    .line 295
    check-cast v5, Lcom/fonbet/payments/commons/ui/vo/DepositFormVO;

    invoke-virtual {v6, v5}, Lcom/fonbet/payments/impl/fon/ui/holder/DepositFormEpoxyModel_;->viewObject(Lcom/fonbet/payments/commons/ui/vo/DepositFormVO;)Lcom/fonbet/payments/impl/fon/ui/holder/DepositFormEpoxyModel_;

    move-result-object v6

    .line 298
    invoke-virtual {v3}, Lcom/fonbet/paymentsettings/impl/fon/ui/view/newcardwallet/NewCardWalletFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v7

    invoke-interface {v7}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v9

    .line 299
    invoke-virtual {v3}, Lcom/fonbet/paymentsettings/impl/fon/ui/view/newcardwallet/NewCardWalletFragment;->getRouter()Lcom/fonbet/navigation/api/IRouter;

    move-result-object v10

    .line 300
    invoke-virtual {v4}, Lcom/fonbet/payments/commons/ui/vo/DepositFormStateVO;->getFirstDepositPromo()Lcom/fonbet/payments/commons/domain/model/FirstDepositPromo;

    move-result-object v11

    .line 302
    invoke-virtual {v3}, Lcom/fonbet/paymentsettings/impl/fon/ui/view/newcardwallet/NewCardWalletFragment;->getDepositRepository()Lcom/fonbet/payments/commons/domain/repository/IDepositRepository;

    move-result-object v13

    .line 303
    invoke-virtual {v3}, Lcom/fonbet/paymentsettings/impl/fon/ui/view/newcardwallet/NewCardWalletFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    if-eqz v7, :cond_4

    .line 457
    instance-of v8, v7, Landroidx/appcompat/app/AppCompatActivity;

    const/4 v12, 0x0

    if-nez v8, :cond_1

    move-object v8, v12

    goto :goto_1

    :cond_1
    move-object v8, v7

    :goto_1
    move-object v14, v8

    check-cast v14, Landroidx/appcompat/app/AppCompatActivity;

    if-eqz v14, :cond_3

    .line 304
    invoke-virtual {v3}, Lcom/fonbet/paymentsettings/impl/fon/ui/view/newcardwallet/NewCardWalletFragment;->getSchedulerProvider()Lcom/fonbet/core/commons/async/ISchedulerProvider;

    move-result-object v15

    .line 305
    invoke-virtual {v3}, Lcom/fonbet/paymentsettings/impl/fon/ui/view/newcardwallet/NewCardWalletFragment;->getCurrencyFormatter()Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;

    move-result-object v16

    .line 306
    invoke-static {v3}, Lcom/fonbet/paymentsettings/impl/fon/ui/view/newcardwallet/NewCardWalletFragment;->access$getFormControllerCallback$p(Lcom/fonbet/paymentsettings/impl/fon/ui/view/newcardwallet/NewCardWalletFragment;)Lkotlin/jvm/functions/Function1;

    move-result-object v17

    if-eqz v17, :cond_2

    .line 307
    invoke-virtual {v3}, Lcom/fonbet/paymentsettings/impl/fon/ui/view/newcardwallet/NewCardWalletFragment;->getCurrencyFactory()Lcom/fonbet/core/currency/api/domain/ICurrencyFactory;

    move-result-object v18

    .line 308
    invoke-virtual {v3}, Lcom/fonbet/paymentsettings/impl/fon/ui/view/newcardwallet/NewCardWalletFragment;->getClock()Lcom/fonbet/core/clock/api/IClock;

    move-result-object v19

    .line 309
    invoke-virtual {v3}, Lcom/fonbet/paymentsettings/impl/fon/ui/view/newcardwallet/NewCardWalletFragment;->getAppMetaInfo()Lcom/fonbet/core/api/appinfo/IAppMetaInfo;

    move-result-object v20

    .line 312
    invoke-virtual {v3}, Lcom/fonbet/paymentsettings/impl/fon/ui/view/newcardwallet/NewCardWalletFragment;->getAnalyticsController()Lcom/fonbet/analytics/api/domain/controller/IAnalyticsController;

    move-result-object v23

    .line 314
    invoke-virtual {v3}, Lcom/fonbet/paymentsettings/impl/fon/ui/view/newcardwallet/NewCardWalletFragment;->getThemeManager()Lcom/fonbet/core/api/ui/theme/IThemeManager;

    move-result-object v26

    .line 315
    invoke-virtual {v3}, Lcom/fonbet/paymentsettings/impl/fon/ui/view/newcardwallet/NewCardWalletFragment;->getDeviceInfo()Lcom/fonbet/core/commons/device/IDeviceInfo;

    move-result-object v25

    .line 316
    invoke-virtual {v5}, Lcom/fonbet/payments/commons/ui/vo/DepositFormVO;->getFacilityID()Ljava/lang/String;

    move-result-object v27

    .line 317
    invoke-virtual {v5}, Lcom/fonbet/payments/commons/ui/vo/DepositFormVO;->getAnalyticDepositFrom()Lcom/fonbet/analytics/api/domain/ProductAnalyticEvent$DepositFrom;

    move-result-object v28

    .line 297
    new-instance v5, Lcom/fonbet/payments/impl/fon/ui/controller/DepositFormController;

    move-object v8, v5

    const-string v7, "lifecycle"

    .line 298
    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    .line 297
    invoke-direct/range {v8 .. v28}, Lcom/fonbet/payments/impl/fon/ui/controller/DepositFormController;-><init>(Landroidx/lifecycle/Lifecycle;Lcom/fonbet/navigation/api/IRouter;Lcom/fonbet/payments/commons/domain/model/FirstDepositPromo;Lcom/fonbet/payments/impl/fon/ui/callback/IFirstDepositPromoCallback;Lcom/fonbet/payments/commons/domain/repository/IDepositRepository;Landroidx/appcompat/app/AppCompatActivity;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;Lkotlin/jvm/functions/Function1;Lcom/fonbet/core/currency/api/domain/ICurrencyFactory;Lcom/fonbet/core/clock/api/IClock;Lcom/fonbet/core/api/appinfo/IAppMetaInfo;Lcom/fonbet/core/api/vo/IStringVO;Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/analytics/api/domain/controller/IAnalyticsController;Lcom/fonbet/payments/commons/ui/util/IPaymentDataAccumulator$Deposit;Lcom/fonbet/core/commons/device/IDeviceInfo;Lcom/fonbet/core/api/ui/theme/IThemeManager;Ljava/lang/String;Lcom/fonbet/analytics/api/domain/ProductAnalyticEvent$DepositFrom;)V

    check-cast v5, Lcom/fonbet/payments/commons/ui/controller/IFormController;

    .line 296
    invoke-virtual {v6, v5}, Lcom/fonbet/payments/impl/fon/ui/holder/DepositFormEpoxyModel_;->formController(Lcom/fonbet/payments/commons/ui/controller/IFormController;)Lcom/fonbet/payments/impl/fon/ui/holder/DepositFormEpoxyModel_;

    move-result-object v5

    .line 320
    new-instance v6, Lcom/fonbet/paymentsettings/impl/fon/ui/view/newcardwallet/NewCardWalletFragment$updateFormState$1$1$1;

    invoke-direct {v6, v3}, Lcom/fonbet/paymentsettings/impl/fon/ui/view/newcardwallet/NewCardWalletFragment$updateFormState$1$1$1;-><init>(Lcom/fonbet/paymentsettings/impl/fon/ui/view/newcardwallet/NewCardWalletFragment;)V

    check-cast v6, Lkotlin/jvm/functions/Function3;

    invoke-virtual {v5, v6}, Lcom/fonbet/payments/impl/fon/ui/holder/DepositFormEpoxyModel_;->bindCallback(Lkotlin/jvm/functions/Function3;)Lcom/fonbet/payments/impl/fon/ui/holder/DepositFormEpoxyModel_;

    move-result-object v5

    .line 321
    invoke-virtual {v5, v1}, Lcom/fonbet/payments/impl/fon/ui/holder/DepositFormEpoxyModel_;->addTo(Lcom/airbnb/epoxy/EpoxyController;)V

    goto/16 :goto_0

    :cond_2
    const-string v1, "formControllerCallback"

    .line 306
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v12

    .line 458
    :cond_3
    new-instance v1, Ljava/lang/ClassCastException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-class v3, Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " expected but was "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 455
    :cond_4
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

    :cond_5
    return-void
.end method
