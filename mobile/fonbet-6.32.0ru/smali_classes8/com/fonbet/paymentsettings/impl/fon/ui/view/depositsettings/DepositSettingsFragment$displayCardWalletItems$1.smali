.class final Lcom/fonbet/paymentsettings/impl/fon/ui/view/depositsettings/DepositSettingsFragment$displayCardWalletItems$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DepositSettingsFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/paymentsettings/impl/fon/ui/view/depositsettings/DepositSettingsFragment;->displayCardWalletItems(Ljava/util/List;)V
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
    value = "SMAP\nDepositSettingsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DepositSettingsFragment.kt\ncom/fonbet/paymentsettings/impl/fon/ui/view/depositsettings/DepositSettingsFragment$displayCardWalletItems$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,509:1\n1849#2,2:510\n*S KotlinDebug\n*F\n+ 1 DepositSettingsFragment.kt\ncom/fonbet/paymentsettings/impl/fon/ui/view/depositsettings/DepositSettingsFragment$displayCardWalletItems$1\n*L\n215#1:510,2\n*E\n"
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

    iput-object p1, p0, Lcom/fonbet/paymentsettings/impl/fon/ui/view/depositsettings/DepositSettingsFragment$displayCardWalletItems$1;->$items:Ljava/util/List;

    iput-object p2, p0, Lcom/fonbet/paymentsettings/impl/fon/ui/view/depositsettings/DepositSettingsFragment$displayCardWalletItems$1;->this$0:Lcom/fonbet/paymentsettings/impl/fon/ui/view/depositsettings/DepositSettingsFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 214
    check-cast p1, Lcom/airbnb/epoxy/EpoxyController;

    invoke-virtual {p0, p1}, Lcom/fonbet/paymentsettings/impl/fon/ui/view/depositsettings/DepositSettingsFragment$displayCardWalletItems$1;->invoke(Lcom/airbnb/epoxy/EpoxyController;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/airbnb/epoxy/EpoxyController;)V
    .locals 6

    const-string v0, "$this$withModels"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    iget-object v0, p0, Lcom/fonbet/paymentsettings/impl/fon/ui/view/depositsettings/DepositSettingsFragment$displayCardWalletItems$1;->$items:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    iget-object v1, p0, Lcom/fonbet/paymentsettings/impl/fon/ui/view/depositsettings/DepositSettingsFragment$displayCardWalletItems$1;->this$0:Lcom/fonbet/paymentsettings/impl/fon/ui/view/depositsettings/DepositSettingsFragment;

    .line 510
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fonbet/core/api/ui/vo/IViewObject;

    .line 217
    instance-of v3, v2, Lcom/fonbet/core/sportbook/impl/fon/sponsorlogo/ui/SponsorLoadingVO;

    if-eqz v3, :cond_1

    .line 218
    new-instance v3, Lcom/fonbet/core/sportbook/impl/fon/sponsorlogo/ui/SponsorLoadingWidget_;

    invoke-direct {v3}, Lcom/fonbet/core/sportbook/impl/fon/sponsorlogo/ui/SponsorLoadingWidget_;-><init>()V

    .line 219
    check-cast v2, Lcom/fonbet/core/sportbook/impl/fon/sponsorlogo/ui/SponsorLoadingVO;

    invoke-virtual {v2}, Lcom/fonbet/core/sportbook/impl/fon/sponsorlogo/ui/SponsorLoadingVO;->getId()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Lcom/fonbet/core/sportbook/impl/fon/sponsorlogo/ui/SponsorLoadingWidget_;->id(Ljava/lang/CharSequence;)Lcom/fonbet/core/sportbook/impl/fon/sponsorlogo/ui/SponsorLoadingWidget_;

    move-result-object v3

    .line 220
    invoke-virtual {v3, v2}, Lcom/fonbet/core/sportbook/impl/fon/sponsorlogo/ui/SponsorLoadingWidget_;->viewObject(Lcom/fonbet/core/sportbook/impl/fon/sponsorlogo/ui/SponsorLoadingVO;)Lcom/fonbet/core/sportbook/impl/fon/sponsorlogo/ui/SponsorLoadingWidget_;

    move-result-object v2

    .line 221
    invoke-virtual {v2, p1}, Lcom/fonbet/core/sportbook/impl/fon/sponsorlogo/ui/SponsorLoadingWidget_;->addTo(Lcom/airbnb/epoxy/EpoxyController;)V

    goto :goto_0

    .line 222
    :cond_1
    instance-of v3, v2, Lcom/fonbet/core/commons/ui/viewholder/DividerVO;

    if-eqz v3, :cond_2

    .line 223
    new-instance v3, Lcom/fonbet/core/commons/ui/viewholder/DividerWidget_;

    invoke-direct {v3}, Lcom/fonbet/core/commons/ui/viewholder/DividerWidget_;-><init>()V

    .line 224
    check-cast v2, Lcom/fonbet/core/commons/ui/viewholder/DividerVO;

    invoke-virtual {v2}, Lcom/fonbet/core/commons/ui/viewholder/DividerVO;->getId()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Lcom/fonbet/core/commons/ui/viewholder/DividerWidget_;->id(Ljava/lang/CharSequence;)Lcom/fonbet/core/commons/ui/viewholder/DividerWidget_;

    move-result-object v3

    .line 225
    invoke-virtual {v3, v2}, Lcom/fonbet/core/commons/ui/viewholder/DividerWidget_;->acceptState(Lcom/fonbet/core/commons/ui/viewholder/DividerVO;)Lcom/fonbet/core/commons/ui/viewholder/DividerWidget_;

    move-result-object v2

    .line 226
    invoke-virtual {v2, p1}, Lcom/fonbet/core/commons/ui/viewholder/DividerWidget_;->addTo(Lcom/airbnb/epoxy/EpoxyController;)V

    goto :goto_0

    .line 228
    :cond_2
    instance-of v3, v2, Lcom/fonbet/core/impl/fon/ui/holder/AuthRequiredVO;

    if-eqz v3, :cond_3

    .line 229
    new-instance v3, Lcom/fonbet/core/impl/fon/ui/holder/AuthRequiredEpoxyModel_;

    invoke-direct {v3}, Lcom/fonbet/core/impl/fon/ui/holder/AuthRequiredEpoxyModel_;-><init>()V

    const-string v4, "AuthRequiredVO"

    .line 230
    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Lcom/fonbet/core/impl/fon/ui/holder/AuthRequiredEpoxyModel_;->id(Ljava/lang/CharSequence;)Lcom/fonbet/core/impl/fon/ui/holder/AuthRequiredEpoxyModel_;

    move-result-object v3

    .line 231
    check-cast v2, Lcom/fonbet/core/impl/fon/ui/holder/AuthRequiredVO;

    invoke-virtual {v3, v2}, Lcom/fonbet/core/impl/fon/ui/holder/AuthRequiredEpoxyModel_;->viewObject(Lcom/fonbet/core/impl/fon/ui/holder/AuthRequiredVO;)Lcom/fonbet/core/impl/fon/ui/holder/AuthRequiredEpoxyModel_;

    move-result-object v2

    .line 232
    new-instance v3, Lcom/fonbet/paymentsettings/impl/fon/ui/view/depositsettings/DepositSettingsFragment$displayCardWalletItems$1$1$1;

    invoke-direct {v3, v1}, Lcom/fonbet/paymentsettings/impl/fon/ui/view/depositsettings/DepositSettingsFragment$displayCardWalletItems$1$1$1;-><init>(Lcom/fonbet/paymentsettings/impl/fon/ui/view/depositsettings/DepositSettingsFragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v2, v3}, Lcom/fonbet/core/impl/fon/ui/holder/AuthRequiredEpoxyModel_;->onAuthCallback(Lkotlin/jvm/functions/Function0;)Lcom/fonbet/core/impl/fon/ui/holder/AuthRequiredEpoxyModel_;

    move-result-object v2

    .line 233
    invoke-virtual {v2, p1}, Lcom/fonbet/core/impl/fon/ui/holder/AuthRequiredEpoxyModel_;->addTo(Lcom/airbnb/epoxy/EpoxyController;)V

    goto :goto_0

    .line 235
    :cond_3
    instance-of v3, v2, Lcom/fonbet/core/api/ui/vo/ProblemStateVO;

    if-eqz v3, :cond_4

    .line 236
    new-instance v3, Lcom/fonbet/core/impl/fon/ui/widget/ProblemStateWidget_;

    invoke-direct {v3}, Lcom/fonbet/core/impl/fon/ui/widget/ProblemStateWidget_;-><init>()V

    const-string v4, "ProblemStateVO"

    .line 237
    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Lcom/fonbet/core/impl/fon/ui/widget/ProblemStateWidget_;->id(Ljava/lang/CharSequence;)Lcom/fonbet/core/impl/fon/ui/widget/ProblemStateWidget_;

    move-result-object v3

    .line 238
    check-cast v2, Lcom/fonbet/core/api/ui/vo/ProblemStateVO;

    invoke-virtual {v3, v2}, Lcom/fonbet/core/impl/fon/ui/widget/ProblemStateWidget_;->acceptState(Lcom/fonbet/core/api/ui/vo/ProblemStateVO;)Lcom/fonbet/core/impl/fon/ui/widget/ProblemStateWidget_;

    move-result-object v2

    .line 239
    new-instance v3, Lcom/fonbet/paymentsettings/impl/fon/ui/view/depositsettings/DepositSettingsFragment$displayCardWalletItems$1$1$2;

    invoke-direct {v3, v1}, Lcom/fonbet/paymentsettings/impl/fon/ui/view/depositsettings/DepositSettingsFragment$displayCardWalletItems$1$1$2;-><init>(Lcom/fonbet/paymentsettings/impl/fon/ui/view/depositsettings/DepositSettingsFragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v2, v3}, Lcom/fonbet/core/impl/fon/ui/widget/ProblemStateWidget_;->onRetryCallback(Lkotlin/jvm/functions/Function1;)Lcom/fonbet/core/impl/fon/ui/widget/ProblemStateWidget_;

    move-result-object v2

    .line 240
    invoke-virtual {v2, p1}, Lcom/fonbet/core/impl/fon/ui/widget/ProblemStateWidget_;->addTo(Lcom/airbnb/epoxy/EpoxyController;)V

    goto/16 :goto_0

    .line 242
    :cond_4
    instance-of v3, v2, Lcom/fonbet/paymentsettings/impl/fon/ui/holder/cardwallet/CardWalletAddActionVO;

    if-eqz v3, :cond_5

    .line 243
    new-instance v3, Lcom/fonbet/paymentsettings/impl/fon/ui/holder/cardwallet/CardWalletAddActionEpoxyModel_;

    invoke-direct {v3}, Lcom/fonbet/paymentsettings/impl/fon/ui/holder/cardwallet/CardWalletAddActionEpoxyModel_;-><init>()V

    const-string v4, "CardWalletAddActionVO"

    .line 244
    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Lcom/fonbet/paymentsettings/impl/fon/ui/holder/cardwallet/CardWalletAddActionEpoxyModel_;->id(Ljava/lang/CharSequence;)Lcom/fonbet/paymentsettings/impl/fon/ui/holder/cardwallet/CardWalletAddActionEpoxyModel_;

    move-result-object v3

    .line 245
    check-cast v2, Lcom/fonbet/paymentsettings/impl/fon/ui/holder/cardwallet/CardWalletAddActionVO;

    invoke-virtual {v3, v2}, Lcom/fonbet/paymentsettings/impl/fon/ui/holder/cardwallet/CardWalletAddActionEpoxyModel_;->viewObject(Lcom/fonbet/paymentsettings/impl/fon/ui/holder/cardwallet/CardWalletAddActionVO;)Lcom/fonbet/paymentsettings/impl/fon/ui/holder/cardwallet/CardWalletAddActionEpoxyModel_;

    move-result-object v2

    .line 246
    new-instance v3, Lcom/fonbet/paymentsettings/impl/fon/ui/view/depositsettings/DepositSettingsFragment$displayCardWalletItems$1$1$3;

    invoke-direct {v3, v1}, Lcom/fonbet/paymentsettings/impl/fon/ui/view/depositsettings/DepositSettingsFragment$displayCardWalletItems$1$1$3;-><init>(Lcom/fonbet/paymentsettings/impl/fon/ui/view/depositsettings/DepositSettingsFragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v2, v3}, Lcom/fonbet/paymentsettings/impl/fon/ui/holder/cardwallet/CardWalletAddActionEpoxyModel_;->onAddActionClickListener(Lkotlin/jvm/functions/Function0;)Lcom/fonbet/paymentsettings/impl/fon/ui/holder/cardwallet/CardWalletAddActionEpoxyModel_;

    move-result-object v2

    .line 247
    new-instance v3, Lcom/fonbet/paymentsettings/impl/fon/ui/view/depositsettings/DepositSettingsFragment$displayCardWalletItems$1$1$4;

    invoke-direct {v3, v1}, Lcom/fonbet/paymentsettings/impl/fon/ui/view/depositsettings/DepositSettingsFragment$displayCardWalletItems$1$1$4;-><init>(Lcom/fonbet/paymentsettings/impl/fon/ui/view/depositsettings/DepositSettingsFragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v2, v3}, Lcom/fonbet/paymentsettings/impl/fon/ui/holder/cardwallet/CardWalletAddActionEpoxyModel_;->onLinkClickListener(Lkotlin/jvm/functions/Function1;)Lcom/fonbet/paymentsettings/impl/fon/ui/holder/cardwallet/CardWalletAddActionEpoxyModel_;

    move-result-object v2

    .line 248
    new-instance v3, Lcom/fonbet/paymentsettings/impl/fon/ui/view/depositsettings/DepositSettingsFragment$displayCardWalletItems$1$1$5;

    invoke-direct {v3, v1}, Lcom/fonbet/paymentsettings/impl/fon/ui/view/depositsettings/DepositSettingsFragment$displayCardWalletItems$1$1$5;-><init>(Lcom/fonbet/paymentsettings/impl/fon/ui/view/depositsettings/DepositSettingsFragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v2, v3}, Lcom/fonbet/paymentsettings/impl/fon/ui/holder/cardwallet/CardWalletAddActionEpoxyModel_;->onCancelEditing(Lkotlin/jvm/functions/Function0;)Lcom/fonbet/paymentsettings/impl/fon/ui/holder/cardwallet/CardWalletAddActionEpoxyModel_;

    move-result-object v2

    .line 249
    invoke-virtual {v2, p1}, Lcom/fonbet/paymentsettings/impl/fon/ui/holder/cardwallet/CardWalletAddActionEpoxyModel_;->addTo(Lcom/airbnb/epoxy/EpoxyController;)V

    goto/16 :goto_0

    .line 251
    :cond_5
    instance-of v3, v2, Lcom/fonbet/paymentsettings/impl/fon/ui/holder/cardwallet/CardWalletNoticeVO;

    if-eqz v3, :cond_6

    .line 252
    new-instance v3, Lcom/fonbet/paymentsettings/impl/fon/ui/holder/cardwallet/CardWalletNoticeEpoxyModel_;

    invoke-direct {v3}, Lcom/fonbet/paymentsettings/impl/fon/ui/holder/cardwallet/CardWalletNoticeEpoxyModel_;-><init>()V

    .line 253
    check-cast v2, Lcom/fonbet/paymentsettings/impl/fon/ui/holder/cardwallet/CardWalletNoticeVO;

    invoke-virtual {v2}, Lcom/fonbet/paymentsettings/impl/fon/ui/holder/cardwallet/CardWalletNoticeVO;->getId()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Lcom/fonbet/paymentsettings/impl/fon/ui/holder/cardwallet/CardWalletNoticeEpoxyModel_;->id(Ljava/lang/CharSequence;)Lcom/fonbet/paymentsettings/impl/fon/ui/holder/cardwallet/CardWalletNoticeEpoxyModel_;

    move-result-object v3

    .line 254
    invoke-virtual {v3, v2}, Lcom/fonbet/paymentsettings/impl/fon/ui/holder/cardwallet/CardWalletNoticeEpoxyModel_;->viewObject(Lcom/fonbet/paymentsettings/impl/fon/ui/holder/cardwallet/CardWalletNoticeVO;)Lcom/fonbet/paymentsettings/impl/fon/ui/holder/cardwallet/CardWalletNoticeEpoxyModel_;

    move-result-object v2

    .line 255
    new-instance v3, Lcom/fonbet/paymentsettings/impl/fon/ui/view/depositsettings/DepositSettingsFragment$displayCardWalletItems$1$1$6;

    invoke-direct {v3, v1}, Lcom/fonbet/paymentsettings/impl/fon/ui/view/depositsettings/DepositSettingsFragment$displayCardWalletItems$1$1$6;-><init>(Lcom/fonbet/paymentsettings/impl/fon/ui/view/depositsettings/DepositSettingsFragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v2, v3}, Lcom/fonbet/paymentsettings/impl/fon/ui/holder/cardwallet/CardWalletNoticeEpoxyModel_;->onCancelEditing(Lkotlin/jvm/functions/Function0;)Lcom/fonbet/paymentsettings/impl/fon/ui/holder/cardwallet/CardWalletNoticeEpoxyModel_;

    move-result-object v2

    .line 256
    invoke-virtual {v2, p1}, Lcom/fonbet/paymentsettings/impl/fon/ui/holder/cardwallet/CardWalletNoticeEpoxyModel_;->addTo(Lcom/airbnb/epoxy/EpoxyController;)V

    goto/16 :goto_0

    .line 258
    :cond_6
    instance-of v3, v2, Lcom/fonbet/paymentsettings/impl/fon/ui/holder/cardwallet/CardWalletHeaderVO;

    if-eqz v3, :cond_7

    .line 259
    new-instance v3, Lcom/fonbet/paymentsettings/impl/fon/ui/holder/cardwallet/CardWalletHeaderEpoxyModel_;

    invoke-direct {v3}, Lcom/fonbet/paymentsettings/impl/fon/ui/holder/cardwallet/CardWalletHeaderEpoxyModel_;-><init>()V

    .line 260
    check-cast v2, Lcom/fonbet/paymentsettings/impl/fon/ui/holder/cardwallet/CardWalletHeaderVO;

    invoke-virtual {v2}, Lcom/fonbet/paymentsettings/impl/fon/ui/holder/cardwallet/CardWalletHeaderVO;->getId()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Lcom/fonbet/paymentsettings/impl/fon/ui/holder/cardwallet/CardWalletHeaderEpoxyModel_;->id(Ljava/lang/CharSequence;)Lcom/fonbet/paymentsettings/impl/fon/ui/holder/cardwallet/CardWalletHeaderEpoxyModel_;

    move-result-object v3

    .line 261
    invoke-virtual {v3, v2}, Lcom/fonbet/paymentsettings/impl/fon/ui/holder/cardwallet/CardWalletHeaderEpoxyModel_;->viewObject(Lcom/fonbet/paymentsettings/impl/fon/ui/holder/cardwallet/CardWalletHeaderVO;)Lcom/fonbet/paymentsettings/impl/fon/ui/holder/cardwallet/CardWalletHeaderEpoxyModel_;

    move-result-object v2

    .line 262
    new-instance v3, Lcom/fonbet/paymentsettings/impl/fon/ui/view/depositsettings/DepositSettingsFragment$displayCardWalletItems$1$1$7;

    invoke-direct {v3, v1}, Lcom/fonbet/paymentsettings/impl/fon/ui/view/depositsettings/DepositSettingsFragment$displayCardWalletItems$1$1$7;-><init>(Lcom/fonbet/paymentsettings/impl/fon/ui/view/depositsettings/DepositSettingsFragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v2, v3}, Lcom/fonbet/paymentsettings/impl/fon/ui/holder/cardwallet/CardWalletHeaderEpoxyModel_;->onCancelEditing(Lkotlin/jvm/functions/Function0;)Lcom/fonbet/paymentsettings/impl/fon/ui/holder/cardwallet/CardWalletHeaderEpoxyModel_;

    move-result-object v2

    .line 263
    invoke-virtual {v2, p1}, Lcom/fonbet/paymentsettings/impl/fon/ui/holder/cardwallet/CardWalletHeaderEpoxyModel_;->addTo(Lcom/airbnb/epoxy/EpoxyController;)V

    goto/16 :goto_0

    .line 265
    :cond_7
    instance-of v3, v2, Lcom/fonbet/paymentsettings/impl/fon/ui/holder/cardwallet/CardVO;

    if-eqz v3, :cond_8

    .line 266
    new-instance v3, Lcom/fonbet/paymentsettings/impl/fon/ui/holder/cardwallet/CardWalletCardEpoxyModel_;

    invoke-direct {v3}, Lcom/fonbet/paymentsettings/impl/fon/ui/holder/cardwallet/CardWalletCardEpoxyModel_;-><init>()V

    .line 267
    check-cast v2, Lcom/fonbet/paymentsettings/impl/fon/ui/holder/cardwallet/CardVO;

    invoke-virtual {v2}, Lcom/fonbet/paymentsettings/impl/fon/ui/holder/cardwallet/CardVO;->getMaskId()Ljava/lang/String;

    move-result-object v4

    const-string v5, "card "

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Lcom/fonbet/paymentsettings/impl/fon/ui/holder/cardwallet/CardWalletCardEpoxyModel_;->id(Ljava/lang/CharSequence;)Lcom/fonbet/paymentsettings/impl/fon/ui/holder/cardwallet/CardWalletCardEpoxyModel_;

    move-result-object v3

    .line 268
    invoke-virtual {v3, v2}, Lcom/fonbet/paymentsettings/impl/fon/ui/holder/cardwallet/CardWalletCardEpoxyModel_;->viewObject(Lcom/fonbet/paymentsettings/impl/fon/ui/holder/cardwallet/CardVO;)Lcom/fonbet/paymentsettings/impl/fon/ui/holder/cardwallet/CardWalletCardEpoxyModel_;

    move-result-object v2

    .line 269
    new-instance v3, Lcom/fonbet/paymentsettings/impl/fon/ui/view/depositsettings/DepositSettingsFragment$displayCardWalletItems$1$1$8;

    invoke-direct {v3, v1}, Lcom/fonbet/paymentsettings/impl/fon/ui/view/depositsettings/DepositSettingsFragment$displayCardWalletItems$1$1$8;-><init>(Lcom/fonbet/paymentsettings/impl/fon/ui/view/depositsettings/DepositSettingsFragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v2, v3}, Lcom/fonbet/paymentsettings/impl/fon/ui/holder/cardwallet/CardWalletCardEpoxyModel_;->onRenameClickListener(Lkotlin/jvm/functions/Function1;)Lcom/fonbet/paymentsettings/impl/fon/ui/holder/cardwallet/CardWalletCardEpoxyModel_;

    move-result-object v2

    .line 270
    new-instance v3, Lcom/fonbet/paymentsettings/impl/fon/ui/view/depositsettings/DepositSettingsFragment$displayCardWalletItems$1$1$9;

    invoke-direct {v3, v1}, Lcom/fonbet/paymentsettings/impl/fon/ui/view/depositsettings/DepositSettingsFragment$displayCardWalletItems$1$1$9;-><init>(Lcom/fonbet/paymentsettings/impl/fon/ui/view/depositsettings/DepositSettingsFragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v2, v3}, Lcom/fonbet/paymentsettings/impl/fon/ui/holder/cardwallet/CardWalletCardEpoxyModel_;->onRemoveClickListener(Lkotlin/jvm/functions/Function1;)Lcom/fonbet/paymentsettings/impl/fon/ui/holder/cardwallet/CardWalletCardEpoxyModel_;

    move-result-object v2

    .line 271
    new-instance v3, Lcom/fonbet/paymentsettings/impl/fon/ui/view/depositsettings/DepositSettingsFragment$displayCardWalletItems$1$1$10;

    invoke-direct {v3, v1}, Lcom/fonbet/paymentsettings/impl/fon/ui/view/depositsettings/DepositSettingsFragment$displayCardWalletItems$1$1$10;-><init>(Lcom/fonbet/paymentsettings/impl/fon/ui/view/depositsettings/DepositSettingsFragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v2, v3}, Lcom/fonbet/paymentsettings/impl/fon/ui/holder/cardwallet/CardWalletCardEpoxyModel_;->onCancelEditing(Lkotlin/jvm/functions/Function0;)Lcom/fonbet/paymentsettings/impl/fon/ui/holder/cardwallet/CardWalletCardEpoxyModel_;

    move-result-object v2

    .line 272
    invoke-virtual {v2, p1}, Lcom/fonbet/paymentsettings/impl/fon/ui/holder/cardwallet/CardWalletCardEpoxyModel_;->addTo(Lcom/airbnb/epoxy/EpoxyController;)V

    goto/16 :goto_0

    .line 274
    :cond_8
    instance-of v3, v2, Lcom/fonbet/paymentsettings/impl/fon/ui/holder/cardwallet/EditCardVO;

    if-eqz v3, :cond_9

    .line 275
    new-instance v3, Lcom/fonbet/paymentsettings/impl/fon/ui/holder/cardwallet/CardWalletEditCardEpoxyModel_;

    invoke-direct {v3}, Lcom/fonbet/paymentsettings/impl/fon/ui/holder/cardwallet/CardWalletEditCardEpoxyModel_;-><init>()V

    .line 276
    check-cast v2, Lcom/fonbet/paymentsettings/impl/fon/ui/holder/cardwallet/EditCardVO;

    invoke-virtual {v2}, Lcom/fonbet/paymentsettings/impl/fon/ui/holder/cardwallet/EditCardVO;->getMaskId()Ljava/lang/String;

    move-result-object v4

    const-string v5, "edit card "

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Lcom/fonbet/paymentsettings/impl/fon/ui/holder/cardwallet/CardWalletEditCardEpoxyModel_;->id(Ljava/lang/CharSequence;)Lcom/fonbet/paymentsettings/impl/fon/ui/holder/cardwallet/CardWalletEditCardEpoxyModel_;

    move-result-object v3

    .line 277
    invoke-virtual {v3, v2}, Lcom/fonbet/paymentsettings/impl/fon/ui/holder/cardwallet/CardWalletEditCardEpoxyModel_;->viewObject(Lcom/fonbet/paymentsettings/impl/fon/ui/holder/cardwallet/EditCardVO;)Lcom/fonbet/paymentsettings/impl/fon/ui/holder/cardwallet/CardWalletEditCardEpoxyModel_;

    move-result-object v2

    .line 278
    new-instance v3, Lcom/fonbet/paymentsettings/impl/fon/ui/view/depositsettings/DepositSettingsFragment$displayCardWalletItems$1$1$11;

    invoke-direct {v3, v1}, Lcom/fonbet/paymentsettings/impl/fon/ui/view/depositsettings/DepositSettingsFragment$displayCardWalletItems$1$1$11;-><init>(Lcom/fonbet/paymentsettings/impl/fon/ui/view/depositsettings/DepositSettingsFragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function3;

    invoke-virtual {v2, v3}, Lcom/fonbet/paymentsettings/impl/fon/ui/holder/cardwallet/CardWalletEditCardEpoxyModel_;->onSubmitClickListener(Lkotlin/jvm/functions/Function3;)Lcom/fonbet/paymentsettings/impl/fon/ui/holder/cardwallet/CardWalletEditCardEpoxyModel_;

    move-result-object v2

    .line 279
    invoke-virtual {v2, p1}, Lcom/fonbet/paymentsettings/impl/fon/ui/holder/cardwallet/CardWalletEditCardEpoxyModel_;->addTo(Lcom/airbnb/epoxy/EpoxyController;)V

    goto/16 :goto_0

    .line 281
    :cond_9
    instance-of v3, v2, Lcom/fonbet/paymentsettings/impl/fon/ui/holder/cardwallet/CardWalletAddBlockedReasonVO;

    if-eqz v3, :cond_0

    .line 282
    new-instance v3, Lcom/fonbet/paymentsettings/impl/fon/ui/holder/cardwallet/CardWalletAddBlockedReasonEpoxyModel_;

    invoke-direct {v3}, Lcom/fonbet/paymentsettings/impl/fon/ui/holder/cardwallet/CardWalletAddBlockedReasonEpoxyModel_;-><init>()V

    const-string v4, "CardWalletAddBlockedReasonVO"

    .line 283
    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Lcom/fonbet/paymentsettings/impl/fon/ui/holder/cardwallet/CardWalletAddBlockedReasonEpoxyModel_;->id(Ljava/lang/CharSequence;)Lcom/fonbet/paymentsettings/impl/fon/ui/holder/cardwallet/CardWalletAddBlockedReasonEpoxyModel_;

    move-result-object v3

    .line 284
    check-cast v2, Lcom/fonbet/paymentsettings/impl/fon/ui/holder/cardwallet/CardWalletAddBlockedReasonVO;

    invoke-virtual {v3, v2}, Lcom/fonbet/paymentsettings/impl/fon/ui/holder/cardwallet/CardWalletAddBlockedReasonEpoxyModel_;->viewObject(Lcom/fonbet/paymentsettings/impl/fon/ui/holder/cardwallet/CardWalletAddBlockedReasonVO;)Lcom/fonbet/paymentsettings/impl/fon/ui/holder/cardwallet/CardWalletAddBlockedReasonEpoxyModel_;

    move-result-object v2

    .line 285
    new-instance v3, Lcom/fonbet/paymentsettings/impl/fon/ui/view/depositsettings/DepositSettingsFragment$displayCardWalletItems$1$1$12;

    invoke-direct {v3, v1}, Lcom/fonbet/paymentsettings/impl/fon/ui/view/depositsettings/DepositSettingsFragment$displayCardWalletItems$1$1$12;-><init>(Lcom/fonbet/paymentsettings/impl/fon/ui/view/depositsettings/DepositSettingsFragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v2, v3}, Lcom/fonbet/paymentsettings/impl/fon/ui/holder/cardwallet/CardWalletAddBlockedReasonEpoxyModel_;->onLinkClickListener(Lkotlin/jvm/functions/Function1;)Lcom/fonbet/paymentsettings/impl/fon/ui/holder/cardwallet/CardWalletAddBlockedReasonEpoxyModel_;

    move-result-object v2

    .line 286
    new-instance v3, Lcom/fonbet/paymentsettings/impl/fon/ui/view/depositsettings/DepositSettingsFragment$displayCardWalletItems$1$1$13;

    invoke-direct {v3, v1}, Lcom/fonbet/paymentsettings/impl/fon/ui/view/depositsettings/DepositSettingsFragment$displayCardWalletItems$1$1$13;-><init>(Lcom/fonbet/paymentsettings/impl/fon/ui/view/depositsettings/DepositSettingsFragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v2, v3}, Lcom/fonbet/paymentsettings/impl/fon/ui/holder/cardwallet/CardWalletAddBlockedReasonEpoxyModel_;->onCancelEditing(Lkotlin/jvm/functions/Function0;)Lcom/fonbet/paymentsettings/impl/fon/ui/holder/cardwallet/CardWalletAddBlockedReasonEpoxyModel_;

    move-result-object v2

    .line 287
    invoke-virtual {v2, p1}, Lcom/fonbet/paymentsettings/impl/fon/ui/holder/cardwallet/CardWalletAddBlockedReasonEpoxyModel_;->addTo(Lcom/airbnb/epoxy/EpoxyController;)V

    goto/16 :goto_0

    :cond_a
    return-void
.end method
