.class public final Lcom/fonbet/loyalty/impl/fon/ui/viewmodel/PromosViewModel;
.super Lcom/fonbet/core/commons/ui/view/viewmodel/BaseViewModel;
.source "PromosViewModel.kt"

# interfaces
.implements Lcom/fonbet/loyalty/impl/fon/ui/viewmodel/IPromosViewModel;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPromosViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PromosViewModel.kt\ncom/fonbet/loyalty/impl/fon/ui/viewmodel/PromosViewModel\n+ 2 SavedStateHandleExt.kt\ncom/fonbet/core/commons/ext/SavedStateHandleExtKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,147:1\n6#2,2:148\n1#3:150\n1#3:163\n1849#4,2:151\n1601#4,9:153\n1849#4:162\n1850#4:164\n1610#4:165\n1653#4,8:166\n*S KotlinDebug\n*F\n+ 1 PromosViewModel.kt\ncom/fonbet/loyalty/impl/fon/ui/viewmodel/PromosViewModel\n*L\n50#1:148,2\n63#1:163\n119#1:151,2\n63#1:153,9\n63#1:162\n63#1:164\n63#1:165\n64#1:166,8\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B/\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0002\u0010\rJ\u0012\u0010\u001d\u001a\u0004\u0018\u00010\u001c2\u0006\u0010\u001e\u001a\u00020\u001fH\u0002J\u001c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00102\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u0010H\u0002J\u0008\u0010!\u001a\u00020\u0016H\u0016J\u0010\u0010\"\u001a\u00020\u00162\u0006\u0010#\u001a\u00020$H\u0016R \u0010\u000e\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00110\u00100\u000fX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0015X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006%"
    }
    d2 = {
        "Lcom/fonbet/loyalty/impl/fon/ui/viewmodel/PromosViewModel;",
        "Lcom/fonbet/core/commons/ui/view/viewmodel/BaseViewModel;",
        "Lcom/fonbet/loyalty/impl/fon/ui/viewmodel/IPromosViewModel;",
        "savedStateHandle",
        "Landroidx/lifecycle/SavedStateHandle;",
        "scopesProvider",
        "Lcom/fonbet/core/api/async/IScopesProvider;",
        "schedulersProvider",
        "Lcom/fonbet/core/commons/async/ISchedulerProvider;",
        "loyaltyController",
        "Lcom/fonbet/loyalty/commons/domain/controller/ILoyaltyController;",
        "runtimeData",
        "Lcom/fonbet/core/api/data/RuntimeData;",
        "(Landroidx/lifecycle/SavedStateHandle;Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/loyalty/commons/domain/controller/ILoyaltyController;Lcom/fonbet/core/api/data/RuntimeData;)V",
        "items",
        "Landroidx/lifecycle/MutableLiveData;",
        "",
        "Lcom/fonbet/core/api/ui/vo/IViewObject;",
        "getItems",
        "()Landroidx/lifecycle/MutableLiveData;",
        "onResultPicked",
        "Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;",
        "",
        "getOnResultPicked",
        "()Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;",
        "payload",
        "Lcom/fonbet/loyalty/api/ui/data/PromosPayload;",
        "promoItems",
        "Lcom/fonbet/loyalty/commons/domain/data/PromoItem;",
        "mapLoyaltyDTO",
        "dto",
        "Lcom/fonbet/loyalty/commons/domain/data/LoyaltyDTO;",
        "mapPromoItems",
        "requestPromos",
        "selectPromo",
        "promoId",
        "",
        "feature-loyalty-impl-fon_release"
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
.field private final items:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/fonbet/core/api/ui/vo/IViewObject;",
            ">;>;"
        }
    .end annotation
.end field

.field private final loyaltyController:Lcom/fonbet/loyalty/commons/domain/controller/ILoyaltyController;

.field private final onResultPicked:Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final payload:Lcom/fonbet/loyalty/api/ui/data/PromosPayload;

.field private promoItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fonbet/loyalty/commons/domain/data/PromoItem;",
            ">;"
        }
    .end annotation
.end field

.field private final runtimeData:Lcom/fonbet/core/api/data/RuntimeData;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/SavedStateHandle;Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/loyalty/commons/domain/controller/ILoyaltyController;Lcom/fonbet/core/api/data/RuntimeData;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "savedStateHandle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scopesProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schedulersProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loyaltyController"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "runtimeData"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-direct {p0, p2, p3}, Lcom/fonbet/core/commons/ui/view/viewmodel/BaseViewModel;-><init>(Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/commons/async/ISchedulerProvider;)V

    .line 45
    iput-object p4, p0, Lcom/fonbet/loyalty/impl/fon/ui/viewmodel/PromosViewModel;->loyaltyController:Lcom/fonbet/loyalty/commons/domain/controller/ILoyaltyController;

    .line 46
    iput-object p5, p0, Lcom/fonbet/loyalty/impl/fon/ui/viewmodel/PromosViewModel;->runtimeData:Lcom/fonbet/core/api/data/RuntimeData;

    const-string p2, "payload"

    .line 148
    invoke-virtual {p1, p2}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 149
    check-cast p1, Lcom/fonbet/loyalty/api/ui/data/PromosPayload;

    .line 50
    iput-object p1, p0, Lcom/fonbet/loyalty/impl/fon/ui/viewmodel/PromosViewModel;->payload:Lcom/fonbet/loyalty/api/ui/data/PromosPayload;

    .line 52
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    sget-object p2, Lcom/fonbet/core/api/ui/vo/LoadingVO;->INSTANCE:Lcom/fonbet/core/api/ui/vo/LoadingVO;

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, p2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/fonbet/loyalty/impl/fon/ui/viewmodel/PromosViewModel;->items:Landroidx/lifecycle/MutableLiveData;

    .line 54
    new-instance p1, Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;

    const/4 p2, 0x0

    const/4 p3, 0x1

    const/4 p5, 0x0

    invoke-direct {p1, p2, p3, p5}, Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/fonbet/loyalty/impl/fon/ui/viewmodel/PromosViewModel;->onResultPicked:Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;

    .line 56
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/fonbet/loyalty/impl/fon/ui/viewmodel/PromosViewModel;->promoItems:Ljava/util/List;

    .line 60
    invoke-interface {p4}, Lcom/fonbet/loyalty/commons/domain/controller/ILoyaltyController;->getLoyaltyDTOsStream()Lio/reactivex/Observable;

    move-result-object p1

    .line 61
    new-instance p2, Lcom/fonbet/loyalty/impl/fon/ui/viewmodel/-$$Lambda$PromosViewModel$M1Co3JCEZl9smb7JoYK-nmPAFbE;

    invoke-direct {p2, p0}, Lcom/fonbet/loyalty/impl/fon/ui/viewmodel/-$$Lambda$PromosViewModel$M1Co3JCEZl9smb7JoYK-nmPAFbE;-><init>(Lcom/fonbet/loyalty/impl/fon/ui/viewmodel/PromosViewModel;)V

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    .line 66
    new-instance p2, Lcom/fonbet/loyalty/impl/fon/ui/viewmodel/-$$Lambda$PromosViewModel$1gxQlGsS_hRS7JNCyDziffGT0FM;

    invoke-direct {p2, p0}, Lcom/fonbet/loyalty/impl/fon/ui/viewmodel/-$$Lambda$PromosViewModel$1gxQlGsS_hRS7JNCyDziffGT0FM;-><init>(Lcom/fonbet/loyalty/impl/fon/ui/viewmodel/PromosViewModel;)V

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object p1

    .line 69
    new-instance p2, Lcom/fonbet/loyalty/impl/fon/ui/viewmodel/-$$Lambda$PromosViewModel$75GE7fgRZUxw2FLsOPKWkMZKGy4;

    invoke-direct {p2, p0}, Lcom/fonbet/loyalty/impl/fon/ui/viewmodel/-$$Lambda$PromosViewModel$75GE7fgRZUxw2FLsOPKWkMZKGy4;-><init>(Lcom/fonbet/loyalty/impl/fon/ui/viewmodel/PromosViewModel;)V

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    const-string p2, "loyaltyController\n            .getLoyaltyDTOsStream()\n            .map { loyaltyEntities ->\n                loyaltyEntities\n                    .mapNotNull(::mapLoyaltyDTO)\n                    .distinctBy(PromoItem::promoId)\n            }\n            .doOnNext {\n                promoItems = it\n            }\n            .map(::mapPromoItems)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    invoke-virtual {p0}, Lcom/fonbet/loyalty/impl/fon/ui/viewmodel/PromosViewModel;->getItems()Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/fonbet/loyalty/impl/fon/ui/viewmodel/PromosViewModel;->subscribeTo(Lio/reactivex/Observable;Landroidx/lifecycle/MutableLiveData;)V

    .line 72
    invoke-virtual {p0}, Lcom/fonbet/loyalty/impl/fon/ui/viewmodel/PromosViewModel;->requestPromos()V

    return-void

    .line 149
    :cond_0
    new-instance p1, Lkotlin/UninitializedPropertyAccessException;

    const-class p2, Lcom/fonbet/loyalty/api/ui/data/PromosPayload;

    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p2

    const-string p3, " missing"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lkotlin/UninitializedPropertyAccessException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static final _init_$lambda-1(Lcom/fonbet/loyalty/impl/fon/ui/viewmodel/PromosViewModel;Ljava/util/List;)Ljava/util/List;
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loyaltyEntities"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    check-cast p1, Ljava/lang/Iterable;

    .line 153
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 162
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 161
    check-cast v1, Lcom/fonbet/loyalty/commons/domain/data/LoyaltyDTO;

    .line 63
    invoke-direct {p0, v1}, Lcom/fonbet/loyalty/impl/fon/ui/viewmodel/PromosViewModel;->mapLoyaltyDTO(Lcom/fonbet/loyalty/commons/domain/data/LoyaltyDTO;)Lcom/fonbet/loyalty/commons/domain/data/PromoItem;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 161
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 165
    :cond_1
    check-cast v0, Ljava/util/List;

    .line 153
    check-cast v0, Ljava/lang/Iterable;

    .line 166
    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 167
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 168
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 169
    move-object v2, v1

    check-cast v2, Lcom/fonbet/loyalty/commons/domain/data/PromoItem;

    .line 64
    invoke-virtual {v2}, Lcom/fonbet/loyalty/commons/domain/data/PromoItem;->getPromoId()Ljava/lang/String;

    move-result-object v2

    .line 170
    invoke-virtual {p0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 171
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 173
    :cond_3
    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method private static final _init_$lambda-2(Lcom/fonbet/loyalty/impl/fon/ui/viewmodel/PromosViewModel;Ljava/util/List;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    .line 67
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/fonbet/loyalty/impl/fon/ui/viewmodel/PromosViewModel;->promoItems:Ljava/util/List;

    return-void
.end method

.method public static synthetic lambda$1gxQlGsS_hRS7JNCyDziffGT0FM(Lcom/fonbet/loyalty/impl/fon/ui/viewmodel/PromosViewModel;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/loyalty/impl/fon/ui/viewmodel/PromosViewModel;->_init_$lambda-2(Lcom/fonbet/loyalty/impl/fon/ui/viewmodel/PromosViewModel;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic lambda$75GE7fgRZUxw2FLsOPKWkMZKGy4(Lcom/fonbet/loyalty/impl/fon/ui/viewmodel/PromosViewModel;Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-direct {p0, p1}, Lcom/fonbet/loyalty/impl/fon/ui/viewmodel/PromosViewModel;->mapPromoItems(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$M1Co3JCEZl9smb7JoYK-nmPAFbE(Lcom/fonbet/loyalty/impl/fon/ui/viewmodel/PromosViewModel;Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/loyalty/impl/fon/ui/viewmodel/PromosViewModel;->_init_$lambda-1(Lcom/fonbet/loyalty/impl/fon/ui/viewmodel/PromosViewModel;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final mapLoyaltyDTO(Lcom/fonbet/loyalty/commons/domain/data/LoyaltyDTO;)Lcom/fonbet/loyalty/commons/domain/data/PromoItem;
    .locals 2

    .line 93
    invoke-virtual {p1}, Lcom/fonbet/loyalty/commons/domain/data/LoyaltyDTO;->getAction()Lcom/fonbet/loyalty/commons/network/dto/ActionDTO;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/fonbet/loyalty/commons/network/dto/ActionDTO;->getCaption()Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    return-object v1

    .line 95
    :cond_1
    new-instance v1, Lcom/fonbet/loyalty/commons/domain/data/PromoItem;

    .line 96
    invoke-virtual {p1}, Lcom/fonbet/loyalty/commons/domain/data/LoyaltyDTO;->getPromoId()Ljava/lang/String;

    move-result-object p1

    .line 95
    invoke-direct {v1, p1, v0}, Lcom/fonbet/loyalty/commons/domain/data/PromoItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method private final mapPromoItems(Ljava/util/List;)Ljava/util/List;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/fonbet/loyalty/commons/domain/data/PromoItem;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/fonbet/core/api/ui/vo/IViewObject;",
            ">;"
        }
    .end annotation

    .line 102
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 106
    sget-object v1, Lcom/fonbet/core/commons/ui/viewholder/DividerVO;->Companion:Lcom/fonbet/core/commons/ui/viewholder/DividerVO$Companion;

    const/4 v10, 0x0

    .line 107
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v11, "divider_"

    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 108
    new-instance v3, Lcom/fonbet/core/commons/vo/SizeVO$Dip;

    const/16 v12, 0x10

    invoke-direct {v3, v12}, Lcom/fonbet/core/commons/vo/SizeVO$Dip;-><init>(I)V

    check-cast v3, Lcom/fonbet/core/commons/vo/SizeVO;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3c

    const/4 v9, 0x0

    .line 106
    invoke-static/range {v1 .. v9}, Lcom/fonbet/core/commons/ui/viewholder/DividerVO$Companion;->getDivider$default(Lcom/fonbet/core/commons/ui/viewholder/DividerVO$Companion;Ljava/lang/String;Lcom/fonbet/core/commons/vo/SizeVO;ILcom/fonbet/core/commons/vo/ColorVO;Lcom/fonbet/core/commons/vo/ColorVO;Lcom/fonbet/core/commons/vo/SizeVO;ILjava/lang/Object;)Lcom/fonbet/core/commons/ui/viewholder/DividerVO;

    move-result-object v1

    .line 105
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 114
    new-instance v1, Lcom/fonbet/core/api/ui/vo/ProblemStateVO;

    .line 115
    new-instance v3, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v4, Lcom/fonbet/loyalty/impl/fon/R$string;->promos_empty:I

    new-array v5, v10, [Ljava/lang/Object;

    invoke-direct {v3, v4, v5}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    move-object v14, v3

    check-cast v14, Lcom/fonbet/core/api/vo/IStringVO;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x3e

    const/16 v21, 0x0

    move-object v13, v1

    .line 114
    invoke-direct/range {v13 .. v21}, Lcom/fonbet/core/api/ui/vo/ProblemStateVO;-><init>(Lcom/fonbet/core/api/vo/IStringVO;Lcom/fonbet/core/api/vo/IStringVO;ZLcom/fonbet/core/api/vo/IStringVO;Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 113
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 119
    :cond_0
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Iterable;

    .line 151
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fonbet/loyalty/commons/domain/data/PromoItem;

    .line 121
    new-instance v4, Lcom/fonbet/loyalty/commons/ui/vo/PromoVO;

    .line 122
    invoke-virtual {v3}, Lcom/fonbet/loyalty/commons/domain/data/PromoItem;->getPromoId()Ljava/lang/String;

    move-result-object v5

    .line 123
    invoke-virtual {v3}, Lcom/fonbet/loyalty/commons/domain/data/PromoItem;->getCaption()Ljava/lang/String;

    move-result-object v3

    .line 121
    invoke-direct {v4, v5, v3}, Lcom/fonbet/loyalty/commons/ui/vo/PromoVO;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 128
    sget-object v13, Lcom/fonbet/core/commons/ui/viewholder/DividerVO;->Companion:Lcom/fonbet/core/commons/ui/viewholder/DividerVO$Companion;

    add-int/lit8 v3, v2, 0x1

    .line 129
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    .line 130
    new-instance v2, Lcom/fonbet/core/commons/vo/SizeVO$Dip;

    const/16 v4, 0x8

    invoke-direct {v2, v4}, Lcom/fonbet/core/commons/vo/SizeVO$Dip;-><init>(I)V

    move-object v15, v2

    check-cast v15, Lcom/fonbet/core/commons/vo/SizeVO;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x3c

    const/16 v21, 0x0

    .line 128
    invoke-static/range {v13 .. v21}, Lcom/fonbet/core/commons/ui/viewholder/DividerVO$Companion;->getDivider$default(Lcom/fonbet/core/commons/ui/viewholder/DividerVO$Companion;Ljava/lang/String;Lcom/fonbet/core/commons/vo/SizeVO;ILcom/fonbet/core/commons/vo/ColorVO;Lcom/fonbet/core/commons/vo/ColorVO;Lcom/fonbet/core/commons/vo/SizeVO;ILjava/lang/Object;)Lcom/fonbet/core/commons/ui/viewholder/DividerVO;

    move-result-object v2

    .line 127
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v2, v3

    goto :goto_0

    .line 137
    :cond_1
    :goto_1
    sget-object v13, Lcom/fonbet/core/commons/ui/viewholder/DividerVO;->Companion:Lcom/fonbet/core/commons/ui/viewholder/DividerVO$Companion;

    .line 138
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    .line 139
    new-instance v1, Lcom/fonbet/core/commons/vo/SizeVO$Dip;

    invoke-direct {v1, v12}, Lcom/fonbet/core/commons/vo/SizeVO$Dip;-><init>(I)V

    move-object v15, v1

    check-cast v15, Lcom/fonbet/core/commons/vo/SizeVO;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x3c

    const/16 v21, 0x0

    .line 137
    invoke-static/range {v13 .. v21}, Lcom/fonbet/core/commons/ui/viewholder/DividerVO$Companion;->getDivider$default(Lcom/fonbet/core/commons/ui/viewholder/DividerVO$Companion;Ljava/lang/String;Lcom/fonbet/core/commons/vo/SizeVO;ILcom/fonbet/core/commons/vo/ColorVO;Lcom/fonbet/core/commons/vo/ColorVO;Lcom/fonbet/core/commons/vo/SizeVO;ILjava/lang/Object;)Lcom/fonbet/core/commons/ui/viewholder/DividerVO;

    move-result-object v1

    .line 136
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method


# virtual methods
.method public bridge synthetic getItems()Landroidx/lifecycle/LiveData;
    .locals 1

    .line 40
    invoke-virtual {p0}, Lcom/fonbet/loyalty/impl/fon/ui/viewmodel/PromosViewModel;->getItems()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public getItems()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/fonbet/core/api/ui/vo/IViewObject;",
            ">;>;"
        }
    .end annotation

    .line 52
    iget-object v0, p0, Lcom/fonbet/loyalty/impl/fon/ui/viewmodel/PromosViewModel;->items:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public bridge synthetic getOnResultPicked()Landroidx/lifecycle/LiveData;
    .locals 1

    .line 40
    invoke-virtual {p0}, Lcom/fonbet/loyalty/impl/fon/ui/viewmodel/PromosViewModel;->getOnResultPicked()Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public getOnResultPicked()Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 54
    iget-object v0, p0, Lcom/fonbet/loyalty/impl/fon/ui/viewmodel/PromosViewModel;->onResultPicked:Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;

    return-object v0
.end method

.method public requestPromos()V
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/fonbet/loyalty/impl/fon/ui/viewmodel/PromosViewModel;->loyaltyController:Lcom/fonbet/loyalty/commons/domain/controller/ILoyaltyController;

    invoke-interface {v0}, Lcom/fonbet/loyalty/commons/domain/controller/ILoyaltyController;->requestOnce()V

    return-void
.end method

.method public selectPromo(Ljava/lang/String;)V
    .locals 5

    const-string v0, "promoId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    iget-object v0, p0, Lcom/fonbet/loyalty/impl/fon/ui/viewmodel/PromosViewModel;->payload:Lcom/fonbet/loyalty/api/ui/data/PromosPayload;

    invoke-virtual {v0}, Lcom/fonbet/loyalty/api/ui/data/PromosPayload;->getPicker()Lcom/fonbet/loyalty/api/ui/data/PromosPayload$Picker;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 81
    :cond_0
    iget-object v1, p0, Lcom/fonbet/loyalty/impl/fon/ui/viewmodel/PromosViewModel;->promoItems:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/fonbet/loyalty/commons/domain/data/PromoItem;

    invoke-virtual {v3}, Lcom/fonbet/loyalty/commons/domain/data/PromoItem;->getPromoId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    check-cast v2, Lcom/fonbet/loyalty/commons/domain/data/PromoItem;

    if-nez v2, :cond_3

    return-void

    .line 83
    :cond_3
    iget-object p1, p0, Lcom/fonbet/loyalty/impl/fon/ui/viewmodel/PromosViewModel;->runtimeData:Lcom/fonbet/core/api/data/RuntimeData;

    check-cast p1, Ljava/util/Map;

    invoke-virtual {v0}, Lcom/fonbet/loyalty/api/ui/data/PromosPayload$Picker;->getResultPropName()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/fonbet/loyalty/api/ui/data/PromosPayload$PickResult;

    .line 84
    invoke-virtual {v0}, Lcom/fonbet/loyalty/api/ui/data/PromosPayload$Picker;->getCallbackId()Ljava/lang/String;

    move-result-object v0

    .line 85
    invoke-virtual {v2}, Lcom/fonbet/loyalty/commons/domain/data/PromoItem;->getPromoId()Ljava/lang/String;

    move-result-object v4

    .line 86
    invoke-virtual {v2}, Lcom/fonbet/loyalty/commons/domain/data/PromoItem;->getCaption()Ljava/lang/String;

    move-result-object v2

    .line 83
    invoke-direct {v3, v0, v4, v2}, Lcom/fonbet/loyalty/api/ui/data/PromosPayload$PickResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    invoke-virtual {p0}, Lcom/fonbet/loyalty/impl/fon/ui/viewmodel/PromosViewModel;->getOnResultPicked()Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;->call()V

    return-void
.end method
