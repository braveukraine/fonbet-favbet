.class public final Lcom/fonbet/support/ui/viewmodel/SupportContainerViewModel;
.super Lcom/fonbet/core/commons/ui/view/viewmodel/BaseViewModel;
.source "ISupportContainerViewModel.kt"

# interfaces
.implements Lcom/fonbet/support/ui/viewmodel/ISupportContainerViewModel;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nISupportContainerViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ISupportContainerViewModel.kt\ncom/fonbet/support/ui/viewmodel/SupportContainerViewModel\n+ 2 SavedStateHandleExt.kt\ncom/fonbet/core/commons/ext/SavedStateHandleExtKt\n*L\n1#1,104:1\n6#2,2:105\n*S KotlinDebug\n*F\n+ 1 ISupportContainerViewModel.kt\ncom/fonbet/support/ui/viewmodel/SupportContainerViewModel\n*L\n42#1:105,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B7\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0002\u0010\u000fJ\u0010\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001fH\u0016R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0013X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0018X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006 "
    }
    d2 = {
        "Lcom/fonbet/support/ui/viewmodel/SupportContainerViewModel;",
        "Lcom/fonbet/core/commons/ui/view/viewmodel/BaseViewModel;",
        "Lcom/fonbet/support/ui/viewmodel/ISupportContainerViewModel;",
        "savedStateHandle",
        "Landroidx/lifecycle/SavedStateHandle;",
        "scopesProvider",
        "Lcom/fonbet/core/api/async/IScopesProvider;",
        "schedulerProvider",
        "Lcom/fonbet/core/commons/async/ISchedulerProvider;",
        "sessionWatcher",
        "Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;",
        "appFeatures",
        "Lcom/fonbet/core/config/api/domain/IAppFeatures;",
        "appMetaInfo",
        "Lcom/fonbet/core/api/appinfo/IAppMetaInfo;",
        "(Landroidx/lifecycle/SavedStateHandle;Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;Lcom/fonbet/core/config/api/domain/IAppFeatures;Lcom/fonbet/core/api/appinfo/IAppMetaInfo;)V",
        "payload",
        "Lcom/fonbet/core/commons/payload/SupportContainerPayload;",
        "shouldShowBlockingProgress",
        "Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;",
        "",
        "getShouldShowBlockingProgress",
        "()Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;",
        "uiState",
        "Landroidx/lifecycle/MutableLiveData;",
        "Lcom/fonbet/support/ui/model/SupportUiState;",
        "getUiState",
        "()Landroidx/lifecycle/MutableLiveData;",
        "notifyOnTabSelected",
        "",
        "tabIndex",
        "",
        "app_release"
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
.field private final appFeatures:Lcom/fonbet/core/config/api/domain/IAppFeatures;

.field private final appMetaInfo:Lcom/fonbet/core/api/appinfo/IAppMetaInfo;

.field private final payload:Lcom/fonbet/core/commons/payload/SupportContainerPayload;

.field private final shouldShowBlockingProgress:Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final uiState:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/fonbet/support/ui/model/SupportUiState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/lifecycle/SavedStateHandle;Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;Lcom/fonbet/core/config/api/domain/IAppFeatures;Lcom/fonbet/core/api/appinfo/IAppMetaInfo;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "savedStateHandle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scopesProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schedulerProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionWatcher"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appFeatures"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appMetaInfo"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-direct {p0, p2, p3}, Lcom/fonbet/core/commons/ui/view/viewmodel/BaseViewModel;-><init>(Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/commons/async/ISchedulerProvider;)V

    .line 38
    iput-object p5, p0, Lcom/fonbet/support/ui/viewmodel/SupportContainerViewModel;->appFeatures:Lcom/fonbet/core/config/api/domain/IAppFeatures;

    .line 39
    iput-object p6, p0, Lcom/fonbet/support/ui/viewmodel/SupportContainerViewModel;->appMetaInfo:Lcom/fonbet/core/api/appinfo/IAppMetaInfo;

    const-string p2, "payload"

    .line 105
    invoke-virtual {p1, p2}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 106
    check-cast p1, Lcom/fonbet/core/commons/payload/SupportContainerPayload;

    .line 42
    iput-object p1, p0, Lcom/fonbet/support/ui/viewmodel/SupportContainerViewModel;->payload:Lcom/fonbet/core/commons/payload/SupportContainerPayload;

    .line 44
    new-instance p1, Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;

    const/4 p2, 0x0

    const/4 p3, 0x1

    const/4 p5, 0x0

    invoke-direct {p1, p2, p3, p5}, Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/fonbet/support/ui/viewmodel/SupportContainerViewModel;->shouldShowBlockingProgress:Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;

    .line 46
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/fonbet/support/ui/viewmodel/SupportContainerViewModel;->uiState:Landroidx/lifecycle/MutableLiveData;

    .line 50
    invoke-interface {p4}, Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;->getRxIsSignedIn()Lio/reactivex/Observable;

    move-result-object p1

    .line 51
    new-instance p2, Lcom/fonbet/support/ui/viewmodel/-$$Lambda$SupportContainerViewModel$zrxC8GKEVeRwXLvb_H2xkR2U5vo;

    invoke-direct {p2, p0}, Lcom/fonbet/support/ui/viewmodel/-$$Lambda$SupportContainerViewModel$zrxC8GKEVeRwXLvb_H2xkR2U5vo;-><init>(Lcom/fonbet/support/ui/viewmodel/SupportContainerViewModel;)V

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    const-string p2, "sessionWatcher\n            .rxIsSignedIn\n            .flatMap { isSignedIn ->\n                if (isSignedIn) {\n\n                    val pages = listOfNotNull(\n                        SupportUiState.Page.Chat.takeIf {\n                            appMetaInfo.appVariant != AppVariant.PARIBET_RU\n                        },\n                        SupportUiState.Page.Tickets2.takeIf {\n                            appFeatures.supportSettings.isTickets2Enabled\n                        },\n                        SupportUiState.Page.Contacts\n                    )\n                    val selectedIndex = if (payload.showTicketsByDefault) {\n                        pages\n                            .indexOf(SupportUiState.Page.Tickets2)\n                            .coerceAtLeast(0)\n                    } else {\n                        0\n                    }\n                    Observable.just(\n                        SupportUiState(\n                            pages = pages,\n                            selectedIndex = selectedIndex,\n                            forceUiUpdate = true\n                        )\n                    )\n                } else {\n                    Observable.just(\n                        SupportUiState(\n                            pages = listOfNotNull(\n                                SupportUiState.Page.Chat.takeIf {\n                                    appMetaInfo.appVariant != AppVariant.PARIBET_RU\n                                },\n                                SupportUiState.Page.Contacts\n                            ),\n                            selectedIndex = 0,\n                            forceUiUpdate = true\n                        )\n                    )\n                }\n            }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    invoke-virtual {p0}, Lcom/fonbet/support/ui/viewmodel/SupportContainerViewModel;->getUiState()Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/fonbet/support/ui/viewmodel/SupportContainerViewModel;->subscribeTo(Lio/reactivex/Observable;Landroidx/lifecycle/MutableLiveData;)V

    return-void

    .line 106
    :cond_0
    new-instance p1, Lkotlin/UninitializedPropertyAccessException;

    const-class p2, Lcom/fonbet/core/commons/payload/SupportContainerPayload;

    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p2

    const-string p3, " missing"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lkotlin/UninitializedPropertyAccessException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static final _init_$lambda-3(Lcom/fonbet/support/ui/viewmodel/SupportContainerViewModel;Ljava/lang/Boolean;)Lio/reactivex/ObservableSource;
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isSignedIn"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_4

    const/4 p1, 0x3

    new-array p1, p1, [Lcom/fonbet/support/ui/model/SupportUiState$Page;

    .line 55
    sget-object v4, Lcom/fonbet/support/ui/model/SupportUiState$Page$Chat;->INSTANCE:Lcom/fonbet/support/ui/model/SupportUiState$Page$Chat;

    .line 56
    iget-object v5, p0, Lcom/fonbet/support/ui/viewmodel/SupportContainerViewModel;->appMetaInfo:Lcom/fonbet/core/api/appinfo/IAppMetaInfo;

    invoke-interface {v5}, Lcom/fonbet/core/api/appinfo/IAppMetaInfo;->getAppVariant()Lcom/fonbet/core/api/appinfo/AppVariant;

    move-result-object v5

    sget-object v6, Lcom/fonbet/core/api/appinfo/AppVariant;->PARIBET_RU:Lcom/fonbet/core/api/appinfo/AppVariant;

    if-eq v5, v6, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    move-object v4, v1

    .line 55
    :goto_1
    check-cast v4, Lcom/fonbet/support/ui/model/SupportUiState$Page;

    aput-object v4, p1, v3

    .line 58
    sget-object v4, Lcom/fonbet/support/ui/model/SupportUiState$Page$Tickets2;->INSTANCE:Lcom/fonbet/support/ui/model/SupportUiState$Page$Tickets2;

    .line 59
    iget-object v5, p0, Lcom/fonbet/support/ui/viewmodel/SupportContainerViewModel;->appFeatures:Lcom/fonbet/core/config/api/domain/IAppFeatures;

    invoke-interface {v5}, Lcom/fonbet/core/config/api/domain/IAppFeatures;->getSupportSettings()Lcom/fonbet/core/config/api/domain/IAppFeatures$SupportSettings;

    move-result-object v5

    invoke-virtual {v5}, Lcom/fonbet/core/config/api/domain/IAppFeatures$SupportSettings;->isTickets2Enabled()Z

    move-result v5

    if-eqz v5, :cond_2

    move-object v1, v4

    .line 58
    :cond_2
    check-cast v1, Lcom/fonbet/support/ui/model/SupportUiState$Page;

    aput-object v1, p1, v2

    .line 61
    sget-object v1, Lcom/fonbet/support/ui/model/SupportUiState$Page$Contacts;->INSTANCE:Lcom/fonbet/support/ui/model/SupportUiState$Page$Contacts;

    check-cast v1, Lcom/fonbet/support/ui/model/SupportUiState$Page;

    aput-object v1, p1, v0

    .line 54
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOfNotNull([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 63
    iget-object p0, p0, Lcom/fonbet/support/ui/viewmodel/SupportContainerViewModel;->payload:Lcom/fonbet/core/commons/payload/SupportContainerPayload;

    invoke-virtual {p0}, Lcom/fonbet/core/commons/payload/SupportContainerPayload;->getShowTicketsByDefault()Z

    move-result p0

    if-eqz p0, :cond_3

    .line 65
    sget-object p0, Lcom/fonbet/support/ui/model/SupportUiState$Page$Tickets2;->INSTANCE:Lcom/fonbet/support/ui/model/SupportUiState$Page$Tickets2;

    invoke-interface {p1, p0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p0

    .line 66
    invoke-static {p0, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v3

    .line 71
    :cond_3
    new-instance p0, Lcom/fonbet/support/ui/model/SupportUiState;

    .line 73
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 71
    invoke-direct {p0, p1, v0, v2}, Lcom/fonbet/support/ui/model/SupportUiState;-><init>(Ljava/util/List;Ljava/lang/Integer;Z)V

    .line 70
    invoke-static {p0}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p0

    goto :goto_3

    :cond_4
    new-array p1, v0, [Lcom/fonbet/support/ui/model/SupportUiState$Page;

    .line 81
    sget-object v0, Lcom/fonbet/support/ui/model/SupportUiState$Page$Chat;->INSTANCE:Lcom/fonbet/support/ui/model/SupportUiState$Page$Chat;

    .line 82
    iget-object p0, p0, Lcom/fonbet/support/ui/viewmodel/SupportContainerViewModel;->appMetaInfo:Lcom/fonbet/core/api/appinfo/IAppMetaInfo;

    invoke-interface {p0}, Lcom/fonbet/core/api/appinfo/IAppMetaInfo;->getAppVariant()Lcom/fonbet/core/api/appinfo/AppVariant;

    move-result-object p0

    sget-object v4, Lcom/fonbet/core/api/appinfo/AppVariant;->PARIBET_RU:Lcom/fonbet/core/api/appinfo/AppVariant;

    if-eq p0, v4, :cond_5

    const/4 p0, 0x1

    goto :goto_2

    :cond_5
    const/4 p0, 0x0

    :goto_2
    if-eqz p0, :cond_6

    move-object v1, v0

    .line 81
    :cond_6
    check-cast v1, Lcom/fonbet/support/ui/model/SupportUiState$Page;

    aput-object v1, p1, v3

    .line 84
    sget-object p0, Lcom/fonbet/support/ui/model/SupportUiState$Page$Contacts;->INSTANCE:Lcom/fonbet/support/ui/model/SupportUiState$Page$Contacts;

    check-cast p0, Lcom/fonbet/support/ui/model/SupportUiState$Page;

    aput-object p0, p1, v2

    .line 80
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOfNotNull([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 86
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 79
    new-instance v0, Lcom/fonbet/support/ui/model/SupportUiState;

    invoke-direct {v0, p0, p1, v2}, Lcom/fonbet/support/ui/model/SupportUiState;-><init>(Ljava/util/List;Ljava/lang/Integer;Z)V

    .line 78
    invoke-static {v0}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p0

    :goto_3
    check-cast p0, Lio/reactivex/ObservableSource;

    return-object p0
.end method

.method public static synthetic lambda$zrxC8GKEVeRwXLvb_H2xkR2U5vo(Lcom/fonbet/support/ui/viewmodel/SupportContainerViewModel;Ljava/lang/Boolean;)Lio/reactivex/ObservableSource;
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/support/ui/viewmodel/SupportContainerViewModel;->_init_$lambda-3(Lcom/fonbet/support/ui/viewmodel/SupportContainerViewModel;Ljava/lang/Boolean;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getShouldShowBlockingProgress()Landroidx/lifecycle/LiveData;
    .locals 1

    .line 32
    invoke-virtual {p0}, Lcom/fonbet/support/ui/viewmodel/SupportContainerViewModel;->getShouldShowBlockingProgress()Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public getShouldShowBlockingProgress()Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 44
    iget-object v0, p0, Lcom/fonbet/support/ui/viewmodel/SupportContainerViewModel;->shouldShowBlockingProgress:Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;

    return-object v0
.end method

.method public bridge synthetic getUiState()Landroidx/lifecycle/LiveData;
    .locals 1

    .line 32
    invoke-virtual {p0}, Lcom/fonbet/support/ui/viewmodel/SupportContainerViewModel;->getUiState()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public getUiState()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/fonbet/support/ui/model/SupportUiState;",
            ">;"
        }
    .end annotation

    .line 46
    iget-object v0, p0, Lcom/fonbet/support/ui/viewmodel/SupportContainerViewModel;->uiState:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public notifyOnTabSelected(I)V
    .locals 7

    .line 96
    invoke-virtual {p0}, Lcom/fonbet/support/ui/viewmodel/SupportContainerViewModel;->getUiState()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/fonbet/support/ui/model/SupportUiState;

    if-nez v1, :cond_0

    return-void

    .line 98
    :cond_0
    invoke-virtual {p0}, Lcom/fonbet/support/ui/viewmodel/SupportContainerViewModel;->getUiState()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    const/4 v2, 0x0

    .line 99
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/fonbet/support/ui/model/SupportUiState;->copy$default(Lcom/fonbet/support/ui/model/SupportUiState;Ljava/util/List;Ljava/lang/Integer;ZILjava/lang/Object;)Lcom/fonbet/support/ui/model/SupportUiState;

    move-result-object p1

    .line 98
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method
