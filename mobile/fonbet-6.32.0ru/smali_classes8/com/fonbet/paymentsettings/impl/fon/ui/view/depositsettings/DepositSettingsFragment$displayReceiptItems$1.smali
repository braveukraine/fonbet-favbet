.class final Lcom/fonbet/paymentsettings/impl/fon/ui/view/depositsettings/DepositSettingsFragment$displayReceiptItems$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DepositSettingsFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/paymentsettings/impl/fon/ui/view/depositsettings/DepositSettingsFragment;->displayReceiptItems(Ljava/util/List;)V
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
    value = "SMAP\nDepositSettingsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DepositSettingsFragment.kt\ncom/fonbet/paymentsettings/impl/fon/ui/view/depositsettings/DepositSettingsFragment$displayReceiptItems$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,509:1\n1849#2,2:510\n*S KotlinDebug\n*F\n+ 1 DepositSettingsFragment.kt\ncom/fonbet/paymentsettings/impl/fon/ui/view/depositsettings/DepositSettingsFragment$displayReceiptItems$1\n*L\n297#1:510,2\n*E\n"
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
.field final synthetic $items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fonbet/core/api/ui/vo/IViewObject;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/fonbet/paymentsettings/impl/fon/ui/view/depositsettings/DepositSettingsFragment;


# direct methods
.method constructor <init>(Ljava/util/List;Lcom/fonbet/paymentsettings/impl/fon/ui/view/depositsettings/DepositSettingsFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/fonbet/core/api/ui/vo/IViewObject;",
            ">;",
            "Lcom/fonbet/paymentsettings/impl/fon/ui/view/depositsettings/DepositSettingsFragment;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/fonbet/paymentsettings/impl/fon/ui/view/depositsettings/DepositSettingsFragment$displayReceiptItems$1;->$items:Ljava/util/List;

    iput-object p2, p0, Lcom/fonbet/paymentsettings/impl/fon/ui/view/depositsettings/DepositSettingsFragment$displayReceiptItems$1;->this$0:Lcom/fonbet/paymentsettings/impl/fon/ui/view/depositsettings/DepositSettingsFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 296
    check-cast p1, Lcom/airbnb/epoxy/EpoxyController;

    invoke-virtual {p0, p1}, Lcom/fonbet/paymentsettings/impl/fon/ui/view/depositsettings/DepositSettingsFragment$displayReceiptItems$1;->invoke(Lcom/airbnb/epoxy/EpoxyController;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/airbnb/epoxy/EpoxyController;)V
    .locals 5

    const-string v0, "$this$withModels"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 297
    iget-object v0, p0, Lcom/fonbet/paymentsettings/impl/fon/ui/view/depositsettings/DepositSettingsFragment$displayReceiptItems$1;->$items:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    iget-object v1, p0, Lcom/fonbet/paymentsettings/impl/fon/ui/view/depositsettings/DepositSettingsFragment$displayReceiptItems$1;->this$0:Lcom/fonbet/paymentsettings/impl/fon/ui/view/depositsettings/DepositSettingsFragment;

    .line 510
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fonbet/core/api/ui/vo/IViewObject;

    .line 299
    instance-of v3, v2, Lcom/fonbet/core/sportbook/impl/fon/sponsorlogo/ui/SponsorLoadingVO;

    if-eqz v3, :cond_1

    .line 300
    new-instance v3, Lcom/fonbet/core/sportbook/impl/fon/sponsorlogo/ui/SponsorLoadingWidget_;

    invoke-direct {v3}, Lcom/fonbet/core/sportbook/impl/fon/sponsorlogo/ui/SponsorLoadingWidget_;-><init>()V

    .line 301
    check-cast v2, Lcom/fonbet/core/sportbook/impl/fon/sponsorlogo/ui/SponsorLoadingVO;

    invoke-virtual {v2}, Lcom/fonbet/core/sportbook/impl/fon/sponsorlogo/ui/SponsorLoadingVO;->getId()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Lcom/fonbet/core/sportbook/impl/fon/sponsorlogo/ui/SponsorLoadingWidget_;->id(Ljava/lang/CharSequence;)Lcom/fonbet/core/sportbook/impl/fon/sponsorlogo/ui/SponsorLoadingWidget_;

    move-result-object v3

    .line 302
    invoke-virtual {v3, v2}, Lcom/fonbet/core/sportbook/impl/fon/sponsorlogo/ui/SponsorLoadingWidget_;->viewObject(Lcom/fonbet/core/sportbook/impl/fon/sponsorlogo/ui/SponsorLoadingVO;)Lcom/fonbet/core/sportbook/impl/fon/sponsorlogo/ui/SponsorLoadingWidget_;

    move-result-object v2

    .line 303
    invoke-virtual {v2, p1}, Lcom/fonbet/core/sportbook/impl/fon/sponsorlogo/ui/SponsorLoadingWidget_;->addTo(Lcom/airbnb/epoxy/EpoxyController;)V

    goto :goto_0

    .line 305
    :cond_1
    instance-of v3, v2, Lcom/fonbet/core/impl/fon/ui/holder/AuthRequiredVO;

    if-eqz v3, :cond_2

    .line 306
    new-instance v3, Lcom/fonbet/core/impl/fon/ui/holder/AuthRequiredEpoxyModel_;

    invoke-direct {v3}, Lcom/fonbet/core/impl/fon/ui/holder/AuthRequiredEpoxyModel_;-><init>()V

    const-string v4, "AuthRequiredVO"

    .line 307
    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Lcom/fonbet/core/impl/fon/ui/holder/AuthRequiredEpoxyModel_;->id(Ljava/lang/CharSequence;)Lcom/fonbet/core/impl/fon/ui/holder/AuthRequiredEpoxyModel_;

    move-result-object v3

    .line 308
    check-cast v2, Lcom/fonbet/core/impl/fon/ui/holder/AuthRequiredVO;

    invoke-virtual {v3, v2}, Lcom/fonbet/core/impl/fon/ui/holder/AuthRequiredEpoxyModel_;->viewObject(Lcom/fonbet/core/impl/fon/ui/holder/AuthRequiredVO;)Lcom/fonbet/core/impl/fon/ui/holder/AuthRequiredEpoxyModel_;

    move-result-object v2

    .line 309
    new-instance v3, Lcom/fonbet/paymentsettings/impl/fon/ui/view/depositsettings/DepositSettingsFragment$displayReceiptItems$1$1$1;

    invoke-direct {v3, v1}, Lcom/fonbet/paymentsettings/impl/fon/ui/view/depositsettings/DepositSettingsFragment$displayReceiptItems$1$1$1;-><init>(Lcom/fonbet/paymentsettings/impl/fon/ui/view/depositsettings/DepositSettingsFragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v2, v3}, Lcom/fonbet/core/impl/fon/ui/holder/AuthRequiredEpoxyModel_;->onAuthCallback(Lkotlin/jvm/functions/Function0;)Lcom/fonbet/core/impl/fon/ui/holder/AuthRequiredEpoxyModel_;

    move-result-object v2

    .line 310
    invoke-virtual {v2, p1}, Lcom/fonbet/core/impl/fon/ui/holder/AuthRequiredEpoxyModel_;->addTo(Lcom/airbnb/epoxy/EpoxyController;)V

    goto :goto_0

    .line 312
    :cond_2
    instance-of v3, v2, Lcom/fonbet/core/commons/ui/viewholder/DividerVO;

    if-eqz v3, :cond_3

    .line 313
    new-instance v3, Lcom/fonbet/core/commons/ui/viewholder/DividerWidget_;

    invoke-direct {v3}, Lcom/fonbet/core/commons/ui/viewholder/DividerWidget_;-><init>()V

    .line 314
    check-cast v2, Lcom/fonbet/core/commons/ui/viewholder/DividerVO;

    invoke-virtual {v2}, Lcom/fonbet/core/commons/ui/viewholder/DividerVO;->getId()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Lcom/fonbet/core/commons/ui/viewholder/DividerWidget_;->id(Ljava/lang/CharSequence;)Lcom/fonbet/core/commons/ui/viewholder/DividerWidget_;

    move-result-object v3

    .line 315
    invoke-virtual {v3, v2}, Lcom/fonbet/core/commons/ui/viewholder/DividerWidget_;->acceptState(Lcom/fonbet/core/commons/ui/viewholder/DividerVO;)Lcom/fonbet/core/commons/ui/viewholder/DividerWidget_;

    move-result-object v2

    .line 316
    invoke-virtual {v2, p1}, Lcom/fonbet/core/commons/ui/viewholder/DividerWidget_;->addTo(Lcom/airbnb/epoxy/EpoxyController;)V

    goto :goto_0

    .line 318
    :cond_3
    instance-of v3, v2, Lcom/fonbet/core/api/ui/vo/ProblemStateVO;

    if-eqz v3, :cond_4

    .line 319
    new-instance v3, Lcom/fonbet/core/impl/fon/ui/widget/ProblemStateWidget_;

    invoke-direct {v3}, Lcom/fonbet/core/impl/fon/ui/widget/ProblemStateWidget_;-><init>()V

    const-string v4, "ProblemStateVO"

    .line 320
    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Lcom/fonbet/core/impl/fon/ui/widget/ProblemStateWidget_;->id(Ljava/lang/CharSequence;)Lcom/fonbet/core/impl/fon/ui/widget/ProblemStateWidget_;

    move-result-object v3

    .line 321
    check-cast v2, Lcom/fonbet/core/api/ui/vo/ProblemStateVO;

    invoke-virtual {v3, v2}, Lcom/fonbet/core/impl/fon/ui/widget/ProblemStateWidget_;->acceptState(Lcom/fonbet/core/api/ui/vo/ProblemStateVO;)Lcom/fonbet/core/impl/fon/ui/widget/ProblemStateWidget_;

    move-result-object v2

    .line 322
    new-instance v3, Lcom/fonbet/paymentsettings/impl/fon/ui/view/depositsettings/DepositSettingsFragment$displayReceiptItems$1$1$2;

    invoke-direct {v3, v1}, Lcom/fonbet/paymentsettings/impl/fon/ui/view/depositsettings/DepositSettingsFragment$displayReceiptItems$1$1$2;-><init>(Lcom/fonbet/paymentsettings/impl/fon/ui/view/depositsettings/DepositSettingsFragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v2, v3}, Lcom/fonbet/core/impl/fon/ui/widget/ProblemStateWidget_;->onRetryCallback(Lkotlin/jvm/functions/Function1;)Lcom/fonbet/core/impl/fon/ui/widget/ProblemStateWidget_;

    move-result-object v2

    .line 323
    invoke-virtual {v2, p1}, Lcom/fonbet/core/impl/fon/ui/widget/ProblemStateWidget_;->addTo(Lcom/airbnb/epoxy/EpoxyController;)V

    goto/16 :goto_0

    .line 325
    :cond_4
    instance-of v3, v2, Lcom/fonbet/paymentsettings/impl/fon/ui/holder/receipt/ReceiptChannelHeaderVO;

    if-eqz v3, :cond_5

    .line 326
    new-instance v3, Lcom/fonbet/paymentsettings/impl/fon/ui/holder/receipt/ReceiptChannelHeaderEpoxyModel_;

    invoke-direct {v3}, Lcom/fonbet/paymentsettings/impl/fon/ui/holder/receipt/ReceiptChannelHeaderEpoxyModel_;-><init>()V

    .line 327
    check-cast v2, Lcom/fonbet/paymentsettings/impl/fon/ui/holder/receipt/ReceiptChannelHeaderVO;

    invoke-virtual {v2}, Lcom/fonbet/paymentsettings/impl/fon/ui/holder/receipt/ReceiptChannelHeaderVO;->getId()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Lcom/fonbet/paymentsettings/impl/fon/ui/holder/receipt/ReceiptChannelHeaderEpoxyModel_;->id(Ljava/lang/CharSequence;)Lcom/fonbet/paymentsettings/impl/fon/ui/holder/receipt/ReceiptChannelHeaderEpoxyModel_;

    move-result-object v3

    .line 328
    invoke-virtual {v3, v2}, Lcom/fonbet/paymentsettings/impl/fon/ui/holder/receipt/ReceiptChannelHeaderEpoxyModel_;->viewObject(Lcom/fonbet/paymentsettings/impl/fon/ui/holder/receipt/ReceiptChannelHeaderVO;)Lcom/fonbet/paymentsettings/impl/fon/ui/holder/receipt/ReceiptChannelHeaderEpoxyModel_;

    move-result-object v2

    .line 329
    invoke-virtual {v2, p1}, Lcom/fonbet/paymentsettings/impl/fon/ui/holder/receipt/ReceiptChannelHeaderEpoxyModel_;->addTo(Lcom/airbnb/epoxy/EpoxyController;)V

    goto/16 :goto_0

    .line 331
    :cond_5
    instance-of v3, v2, Lcom/fonbet/paymentsettings/impl/fon/ui/holder/receipt/ReceiptChannelVO;

    if-eqz v3, :cond_0

    .line 332
    new-instance v3, Lcom/fonbet/paymentsettings/impl/fon/ui/holder/receipt/ReceiptChannelEpoxyModel_;

    invoke-direct {v3}, Lcom/fonbet/paymentsettings/impl/fon/ui/holder/receipt/ReceiptChannelEpoxyModel_;-><init>()V

    .line 333
    check-cast v2, Lcom/fonbet/paymentsettings/impl/fon/ui/holder/receipt/ReceiptChannelVO;

    invoke-virtual {v2}, Lcom/fonbet/paymentsettings/impl/fon/ui/holder/receipt/ReceiptChannelVO;->getId()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Lcom/fonbet/paymentsettings/impl/fon/ui/holder/receipt/ReceiptChannelEpoxyModel_;->id(Ljava/lang/CharSequence;)Lcom/fonbet/paymentsettings/impl/fon/ui/holder/receipt/ReceiptChannelEpoxyModel_;

    move-result-object v3

    .line 334
    invoke-virtual {v3, v2}, Lcom/fonbet/paymentsettings/impl/fon/ui/holder/receipt/ReceiptChannelEpoxyModel_;->viewObject(Lcom/fonbet/paymentsettings/impl/fon/ui/holder/receipt/ReceiptChannelVO;)Lcom/fonbet/paymentsettings/impl/fon/ui/holder/receipt/ReceiptChannelEpoxyModel_;

    move-result-object v2

    .line 335
    new-instance v3, Lcom/fonbet/paymentsettings/impl/fon/ui/view/depositsettings/DepositSettingsFragment$displayReceiptItems$1$1$3;

    invoke-direct {v3, v1}, Lcom/fonbet/paymentsettings/impl/fon/ui/view/depositsettings/DepositSettingsFragment$displayReceiptItems$1$1$3;-><init>(Lcom/fonbet/paymentsettings/impl/fon/ui/view/depositsettings/DepositSettingsFragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v2, v3}, Lcom/fonbet/paymentsettings/impl/fon/ui/holder/receipt/ReceiptChannelEpoxyModel_;->onClickListener(Lkotlin/jvm/functions/Function1;)Lcom/fonbet/paymentsettings/impl/fon/ui/holder/receipt/ReceiptChannelEpoxyModel_;

    move-result-object v2

    .line 336
    invoke-virtual {v2, p1}, Lcom/fonbet/paymentsettings/impl/fon/ui/holder/receipt/ReceiptChannelEpoxyModel_;->addTo(Lcom/airbnb/epoxy/EpoxyController;)V

    goto/16 :goto_0

    :cond_6
    return-void
.end method
