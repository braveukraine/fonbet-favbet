.class public final Lcom/fonbet/top/impl/fon/ui/viewmodel/TopViewModel$special$$inlined$combineLatest$1;
.super Ljava/lang/Object;
.source "Observables.kt"

# interfaces
.implements Lio/reactivex/functions/Function5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/top/impl/fon/ui/viewmodel/TopViewModel;-><init>(Landroidx/lifecycle/SavedStateHandle;Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/unauthorizedcontrols/api/IUnauthorizedControlsVMDelegate;Lcom/fonbet/drawer/api/IDrawerHostVMDelegate;Lcom/fonbet/top/commons/domain/usecase/ITopUC;Lcom/fonbet/top/impl/fon/ui/delegate/TopBottomSheetBetVMDelegate;Lcom/fonbet/loyalty/commons/domain/usecase/IBannersUC;Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;Lcom/fonbet/core/commons/device/IDeviceInfo;Lcom/fonbet/core/config/api/domain/IAppFeatures;Lcom/fonbet/core/api/appinfo/IAppMetaInfo;Lcom/fonbet/core/sportbook/api/sponsorlogo/provider/ISponsorLogoProvider;Lcom/google/gson/Gson;Lcom/fonbet/loyalty/api/domain/usecase/IBannerSettingsUseCase;Lcom/fonbet/quickgames/api/domain/usecase/IQuickGamesUC;Lcom/fonbet/core/api/ui/locale/ILocaleManager;Lcom/fonbet/feature/tabbar/api/ui/ITabbarVMDelegate;Lcom/fonbet/core/content/api/domain/IContentRepository;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        "T3:",
        "Ljava/lang/Object;",
        "T4:",
        "Ljava/lang/Object;",
        "T5:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function5<",
        "TT1;TT2;TT3;TT4;TT5;TR;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nObservables.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Observables.kt\nio/reactivex/rxkotlin/Observables$combineLatest$6\n+ 2 TopViewModel.kt\ncom/fonbet/top/impl/fon/ui/viewmodel/TopViewModel\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,191:1\n257#2,3:192\n260#2,9:198\n273#2,2:208\n275#2,11:220\n290#2,3:234\n293#2:238\n294#2:243\n1547#3:195\n1618#3,2:196\n1620#3:207\n1601#3,9:210\n1849#3:219\n1850#3:232\n1610#3:233\n1043#3:237\n1547#3:239\n1618#3,3:240\n1#4:231\n*S KotlinDebug\n*F\n+ 1 TopViewModel.kt\ncom/fonbet/top/impl/fon/ui/viewmodel/TopViewModel\n*L\n259#1:195\n259#1:196,2\n259#1:207\n274#1:210,9\n274#1:219\n274#1:232\n274#1:233\n292#1:237\n293#1:239\n293#1:240,3\n274#1:231\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0004\n\u0002\u0008\u000f\u0010\u0000\u001a\u0002H\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u0003\"\u0004\u0008\u0002\u0010\u0004\"\u0004\u0008\u0003\u0010\u0005\"\u0004\u0008\u0004\u0010\u0006\"\u0004\u0008\u0005\u0010\u00012\u0006\u0010\u0007\u001a\u0002H\u00022\u0006\u0010\u0008\u001a\u0002H\u00032\u0006\u0010\t\u001a\u0002H\u00042\u0006\u0010\n\u001a\u0002H\u00052\u0006\u0010\u000b\u001a\u0002H\u0006H\n\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "<anonymous>",
        "R",
        "T1",
        "T2",
        "T3",
        "T4",
        "T5",
        "t1",
        "t2",
        "t3",
        "t4",
        "t5",
        "apply",
        "(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;",
        "io/reactivex/rxkotlin/Observables$combineLatest$6"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fonbet/top/impl/fon/ui/viewmodel/TopViewModel;


# direct methods
.method public constructor <init>(Lcom/fonbet/top/impl/fon/ui/viewmodel/TopViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/fonbet/top/impl/fon/ui/viewmodel/TopViewModel$special$$inlined$combineLatest$1;->this$0:Lcom/fonbet/top/impl/fon/ui/viewmodel/TopViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT1;TT2;TT3;TT4;TT5;)TR;"
        }
    .end annotation

    .line 44
    check-cast p5, Ljava/lang/Boolean;

    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p5

    check-cast p4, Ljava/util/Set;

    check-cast p3, Ljava/util/Set;

    check-cast p2, Ljava/util/List;

    check-cast p1, Ljava/util/List;

    .line 192
    iget-object v0, p0, Lcom/fonbet/top/impl/fon/ui/viewmodel/TopViewModel$special$$inlined$combineLatest$1;->this$0:Lcom/fonbet/top/impl/fon/ui/viewmodel/TopViewModel;

    invoke-static {v0}, Lcom/fonbet/top/impl/fon/ui/viewmodel/TopViewModel;->access$getBannerSettingsUseCase$p(Lcom/fonbet/top/impl/fon/ui/viewmodel/TopViewModel;)Lcom/fonbet/loyalty/api/domain/usecase/IBannerSettingsUseCase;

    move-result-object v0

    const-string v1, "infoEntities"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p2}, Lcom/fonbet/loyalty/api/domain/usecase/IBannerSettingsUseCase;->updateCurrentBanners(Ljava/util/List;)V

    .line 193
    check-cast p1, Ljava/lang/Iterable;

    .line 195
    new-instance v0, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {p1, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 196
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 197
    check-cast v1, Lcom/fonbet/loyalty/api/domain/data/LoyaltyEntity$Banner;

    .line 198
    sget-object v2, Lcom/fonbet/loyalty/commons/domain/usecase/util/LoyaltyProgressesUcUtil;->INSTANCE:Lcom/fonbet/loyalty/commons/domain/usecase/util/LoyaltyProgressesUcUtil;

    .line 200
    iget-object v3, p0, Lcom/fonbet/top/impl/fon/ui/viewmodel/TopViewModel$special$$inlined$combineLatest$1;->this$0:Lcom/fonbet/top/impl/fon/ui/viewmodel/TopViewModel;

    invoke-static {v3}, Lcom/fonbet/top/impl/fon/ui/viewmodel/TopViewModel;->access$getAppFeatures$p(Lcom/fonbet/top/impl/fon/ui/viewmodel/TopViewModel;)Lcom/fonbet/core/config/api/domain/IAppFeatures;

    move-result-object v3

    invoke-interface {v3}, Lcom/fonbet/core/config/api/domain/IAppFeatures;->getSiteBaseUrl()Ljava/lang/String;

    move-result-object v3

    .line 201
    iget-object v4, p0, Lcom/fonbet/top/impl/fon/ui/viewmodel/TopViewModel$special$$inlined$combineLatest$1;->this$0:Lcom/fonbet/top/impl/fon/ui/viewmodel/TopViewModel;

    invoke-static {v4}, Lcom/fonbet/top/impl/fon/ui/viewmodel/TopViewModel;->access$getSessionWatcher$p(Lcom/fonbet/top/impl/fon/ui/viewmodel/TopViewModel;)Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;

    move-result-object v4

    invoke-interface {v4}, Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;->isSignedIn()Z

    move-result v4

    .line 202
    iget-object v5, p0, Lcom/fonbet/top/impl/fon/ui/viewmodel/TopViewModel$special$$inlined$combineLatest$1;->this$0:Lcom/fonbet/top/impl/fon/ui/viewmodel/TopViewModel;

    invoke-static {v5}, Lcom/fonbet/top/impl/fon/ui/viewmodel/TopViewModel;->access$getGson$p(Lcom/fonbet/top/impl/fon/ui/viewmodel/TopViewModel;)Lcom/google/gson/Gson;

    move-result-object v5

    .line 198
    invoke-virtual {v2, v1, v3, v4, v5}, Lcom/fonbet/loyalty/commons/domain/usecase/util/LoyaltyProgressesUcUtil;->createLoyaltyBannerVO(Lcom/fonbet/loyalty/api/domain/data/LoyaltyEntity$Banner;Ljava/lang/String;ZLcom/google/gson/Gson;)Lcom/fonbet/loyalty/api/ui/vo/LoyaltyEntityVO$Banner;

    move-result-object v2

    .line 204
    new-instance v3, Lcom/fonbet/top/impl/fon/ui/viewmodel/TopViewModel$Sortable;

    .line 205
    invoke-virtual {v1}, Lcom/fonbet/loyalty/api/domain/data/LoyaltyEntity$Banner;->getSortOrder()Ljava/lang/Double;

    move-result-object v1

    .line 206
    check-cast v2, Lcom/fonbet/core/api/ui/vo/IViewObject;

    .line 204
    invoke-direct {v3, v1, v2}, Lcom/fonbet/top/impl/fon/ui/viewmodel/TopViewModel$Sortable;-><init>(Ljava/lang/Double;Lcom/fonbet/core/api/ui/vo/IViewObject;)V

    .line 203
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 207
    :cond_0
    move-object p1, v0

    check-cast p1, Ljava/util/List;

    .line 208
    check-cast p2, Ljava/lang/Iterable;

    .line 210
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v8, v0

    check-cast v8, Ljava/util/Collection;

    .line 219
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 218
    move-object v9, v0

    check-cast v9, Lcom/fonbet/loyalty/api/domain/data/InfoEntity;

    .line 220
    sget-object v0, Lcom/fonbet/loyalty/commons/domain/usecase/util/InfoEntitiesUcUtil;->INSTANCE:Lcom/fonbet/loyalty/commons/domain/usecase/util/InfoEntitiesUcUtil;

    .line 222
    iget-object v1, p0, Lcom/fonbet/top/impl/fon/ui/viewmodel/TopViewModel$special$$inlined$combineLatest$1;->this$0:Lcom/fonbet/top/impl/fon/ui/viewmodel/TopViewModel;

    invoke-static {v1}, Lcom/fonbet/top/impl/fon/ui/viewmodel/TopViewModel;->access$getSessionWatcher$p(Lcom/fonbet/top/impl/fon/ui/viewmodel/TopViewModel;)Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;

    move-result-object v2

    .line 223
    iget-object v1, p0, Lcom/fonbet/top/impl/fon/ui/viewmodel/TopViewModel$special$$inlined$combineLatest$1;->this$0:Lcom/fonbet/top/impl/fon/ui/viewmodel/TopViewModel;

    invoke-static {v1}, Lcom/fonbet/top/impl/fon/ui/viewmodel/TopViewModel;->access$getProfileWatcher$p(Lcom/fonbet/top/impl/fon/ui/viewmodel/TopViewModel;)Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;

    move-result-object v3

    .line 224
    iget-object v1, p0, Lcom/fonbet/top/impl/fon/ui/viewmodel/TopViewModel$special$$inlined$combineLatest$1;->this$0:Lcom/fonbet/top/impl/fon/ui/viewmodel/TopViewModel;

    invoke-static {v1}, Lcom/fonbet/top/impl/fon/ui/viewmodel/TopViewModel;->access$getDeviceInfo$p(Lcom/fonbet/top/impl/fon/ui/viewmodel/TopViewModel;)Lcom/fonbet/core/commons/device/IDeviceInfo;

    move-result-object v4

    move-object v1, v9

    move-object v5, p3

    move-object v6, p4

    .line 220
    invoke-virtual/range {v0 .. v6}, Lcom/fonbet/loyalty/commons/domain/usecase/util/InfoEntitiesUcUtil;->createInfoEntityVO(Lcom/fonbet/loyalty/api/domain/data/InfoEntity;Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;Lcom/fonbet/core/commons/device/IDeviceInfo;Ljava/util/Set;Ljava/util/Set;)Lcom/fonbet/loyalty/commons/ui/vo/InfoEntityVO;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_2

    .line 228
    :cond_2
    new-instance v1, Lcom/fonbet/top/impl/fon/ui/viewmodel/TopViewModel$Sortable;

    .line 229
    invoke-virtual {v9}, Lcom/fonbet/loyalty/api/domain/data/InfoEntity;->getSortOrder()Ljava/lang/Double;

    move-result-object v2

    .line 230
    check-cast v0, Lcom/fonbet/core/api/ui/vo/IViewObject;

    .line 228
    invoke-direct {v1, v2, v0}, Lcom/fonbet/top/impl/fon/ui/viewmodel/TopViewModel$Sortable;-><init>(Ljava/lang/Double;Lcom/fonbet/core/api/ui/vo/IViewObject;)V

    move-object v0, v1

    :goto_2
    if-eqz v0, :cond_1

    .line 218
    invoke-interface {v8, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 233
    :cond_3
    check-cast v8, Ljava/util/List;

    .line 235
    check-cast p1, Ljava/util/Collection;

    check-cast v8, Ljava/lang/Iterable;

    invoke-static {p1, v8}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 237
    new-instance p2, Lcom/fonbet/top/impl/fon/ui/viewmodel/TopViewModel$_init_$lambda-12$$inlined$sortedBy$1;

    invoke-direct {p2}, Lcom/fonbet/top/impl/fon/ui/viewmodel/TopViewModel$_init_$lambda-12$$inlined$sortedBy$1;-><init>()V

    check-cast p2, Ljava/util/Comparator;

    invoke-static {p1, p2}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 239
    new-instance p2, Ljava/util/ArrayList;

    invoke-static {p1, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p2, Ljava/util/Collection;

    .line 240
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    .line 241
    check-cast p3, Lcom/fonbet/top/impl/fon/ui/viewmodel/TopViewModel$Sortable;

    .line 238
    invoke-virtual {p3}, Lcom/fonbet/top/impl/fon/ui/viewmodel/TopViewModel$Sortable;->getItem()Lcom/fonbet/core/api/ui/vo/IViewObject;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 242
    :cond_4
    check-cast p2, Ljava/util/List;

    .line 243
    iget-object p1, p0, Lcom/fonbet/top/impl/fon/ui/viewmodel/TopViewModel$special$$inlined$combineLatest$1;->this$0:Lcom/fonbet/top/impl/fon/ui/viewmodel/TopViewModel;

    invoke-static {p1, p5}, Lcom/fonbet/top/impl/fon/ui/viewmodel/TopViewModel;->access$createBannersAutoScrollState(Lcom/fonbet/top/impl/fon/ui/viewmodel/TopViewModel;Z)Lcom/fonbet/loyalty/commons/ui/vo/BannersState$BannersAutoScrollState;

    move-result-object p1

    .line 234
    new-instance p3, Lcom/fonbet/loyalty/commons/ui/vo/BannersState;

    invoke-direct {p3, p2, p1}, Lcom/fonbet/loyalty/commons/ui/vo/BannersState;-><init>(Ljava/util/List;Lcom/fonbet/loyalty/commons/ui/vo/BannersState$BannersAutoScrollState;)V

    return-object p3
.end method
