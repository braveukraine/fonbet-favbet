.class public final Lcom/fonbet/feature/contacts/impl/ui/viewmodel/ContactsViewModel;
.super Lcom/fonbet/core/commons/ui/view/viewmodel/BaseViewModel;
.source "ContactsViewModel.kt"

# interfaces
.implements Lcom/fonbet/feature/contacts/impl/ui/viewmodel/IContactsViewModel;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nContactsViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ContactsViewModel.kt\ncom/fonbet/feature/contacts/impl/ui/viewmodel/ContactsViewModel\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,219:1\n1547#2:220\n1618#2,3:221\n*S KotlinDebug\n*F\n+ 1 ContactsViewModel.kt\ncom/fonbet/feature/contacts/impl/ui/viewmodel/ContactsViewModel\n*L\n103#1:220\n103#1:221,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B?\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u00a2\u0006\u0002\u0010\u0011J\u0008\u0010 \u001a\u00020!H\u0002J\u0008\u0010\"\u001a\u00020!H\u0016J\u0008\u0010#\u001a\u00020!H\u0002R\u001a\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0013X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u0013X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0016R \u0010\u001c\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001e0\u001d0\u0013X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u0016\u00a8\u0006$"
    }
    d2 = {
        "Lcom/fonbet/feature/contacts/impl/ui/viewmodel/ContactsViewModel;",
        "Lcom/fonbet/core/commons/ui/view/viewmodel/BaseViewModel;",
        "Lcom/fonbet/feature/contacts/impl/ui/viewmodel/IContactsViewModel;",
        "scopesProvider",
        "Lcom/fonbet/core/api/async/IScopesProvider;",
        "schedulersProvider",
        "Lcom/fonbet/core/commons/async/ISchedulerProvider;",
        "profileController",
        "Lcom/fonbet/core/profile/api/domain/IProfileController;",
        "sessionController",
        "Lcom/fonbet/core/session/api/domain/ISessionController;",
        "contentRepository",
        "Lcom/fonbet/core/content/api/domain/IContentRepository;",
        "localeManager",
        "Lcom/fonbet/core/api/ui/locale/ILocaleManager;",
        "appFeatures",
        "Lcom/fonbet/core/config/api/domain/IAppFeatures;",
        "(Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/core/profile/api/domain/IProfileController;Lcom/fonbet/core/session/api/domain/ISessionController;Lcom/fonbet/core/content/api/domain/IContentRepository;Lcom/fonbet/core/api/ui/locale/ILocaleManager;Lcom/fonbet/core/config/api/domain/IAppFeatures;)V",
        "accountNumberAlertWidgetState",
        "Landroidx/lifecycle/MutableLiveData;",
        "Lcom/fonbet/feature/contacts/impl/ui/viewmodel/AlertWidgetState;",
        "getAccountNumberAlertWidgetState",
        "()Landroidx/lifecycle/MutableLiveData;",
        "clientId",
        "",
        "state",
        "Lcom/fonbet/feature/contacts/impl/ui/viewmodel/ContactsState;",
        "getState",
        "supportAlert",
        "Lcom/gojuno/koptional/Optional;",
        "Lcom/fonbet/core/commons/ui/vo/AlertVO;",
        "getSupportAlert",
        "createAccountNumberAlertVO",
        "",
        "onLoadDataClick",
        "retrieveSupportAlert",
        "feature-contacts-impl-fon_release"
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
.field private final accountNumberAlertWidgetState:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/fonbet/feature/contacts/impl/ui/viewmodel/AlertWidgetState;",
            ">;"
        }
    .end annotation
.end field

.field private final appFeatures:Lcom/fonbet/core/config/api/domain/IAppFeatures;

.field private final clientId:Ljava/lang/String;

.field private final contentRepository:Lcom/fonbet/core/content/api/domain/IContentRepository;

.field private final localeManager:Lcom/fonbet/core/api/ui/locale/ILocaleManager;

.field private final profileController:Lcom/fonbet/core/profile/api/domain/IProfileController;

.field private final sessionController:Lcom/fonbet/core/session/api/domain/ISessionController;

.field private final state:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/fonbet/feature/contacts/impl/ui/viewmodel/ContactsState;",
            ">;"
        }
    .end annotation
.end field

.field private final supportAlert:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/gojuno/koptional/Optional<",
            "Lcom/fonbet/core/commons/ui/vo/AlertVO;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/core/profile/api/domain/IProfileController;Lcom/fonbet/core/session/api/domain/ISessionController;Lcom/fonbet/core/content/api/domain/IContentRepository;Lcom/fonbet/core/api/ui/locale/ILocaleManager;Lcom/fonbet/core/config/api/domain/IAppFeatures;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "scopesProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schedulersProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileController"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionController"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentRepository"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localeManager"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appFeatures"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-direct {p0, p1, p2}, Lcom/fonbet/core/commons/ui/view/viewmodel/BaseViewModel;-><init>(Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/commons/async/ISchedulerProvider;)V

    .line 50
    iput-object p3, p0, Lcom/fonbet/feature/contacts/impl/ui/viewmodel/ContactsViewModel;->profileController:Lcom/fonbet/core/profile/api/domain/IProfileController;

    .line 51
    iput-object p4, p0, Lcom/fonbet/feature/contacts/impl/ui/viewmodel/ContactsViewModel;->sessionController:Lcom/fonbet/core/session/api/domain/ISessionController;

    .line 52
    iput-object p5, p0, Lcom/fonbet/feature/contacts/impl/ui/viewmodel/ContactsViewModel;->contentRepository:Lcom/fonbet/core/content/api/domain/IContentRepository;

    .line 53
    iput-object p6, p0, Lcom/fonbet/feature/contacts/impl/ui/viewmodel/ContactsViewModel;->localeManager:Lcom/fonbet/core/api/ui/locale/ILocaleManager;

    .line 54
    iput-object p7, p0, Lcom/fonbet/feature/contacts/impl/ui/viewmodel/ContactsViewModel;->appFeatures:Lcom/fonbet/core/config/api/domain/IAppFeatures;

    .line 57
    new-instance p2, Landroidx/lifecycle/MutableLiveData;

    sget-object p4, Lcom/fonbet/feature/contacts/impl/ui/viewmodel/ContactsState$Loading;->INSTANCE:Lcom/fonbet/feature/contacts/impl/ui/viewmodel/ContactsState$Loading;

    invoke-direct {p2, p4}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/fonbet/feature/contacts/impl/ui/viewmodel/ContactsViewModel;->state:Landroidx/lifecycle/MutableLiveData;

    .line 59
    new-instance p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p2}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p2, p0, Lcom/fonbet/feature/contacts/impl/ui/viewmodel/ContactsViewModel;->accountNumberAlertWidgetState:Landroidx/lifecycle/MutableLiveData;

    .line 61
    new-instance p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p2}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p2, p0, Lcom/fonbet/feature/contacts/impl/ui/viewmodel/ContactsViewModel;->supportAlert:Landroidx/lifecycle/MutableLiveData;

    .line 63
    invoke-interface {p3}, Lcom/fonbet/core/profile/api/domain/IProfileController;->getWatcher()Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;

    move-result-object p2

    invoke-interface {p2}, Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;->getClientId()Ljava/lang/Long;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/fonbet/feature/contacts/impl/ui/viewmodel/ContactsViewModel;->clientId:Ljava/lang/String;

    .line 67
    invoke-interface {p6}, Lcom/fonbet/core/api/ui/locale/ILocaleManager;->getRxLocale()Lio/reactivex/Observable;

    move-result-object p2

    .line 68
    new-instance p3, Lcom/fonbet/feature/contacts/impl/ui/viewmodel/-$$Lambda$ContactsViewModel$DH3ETxmL4ruEr7k5TyxtoUKJJQs;

    invoke-direct {p3, p0}, Lcom/fonbet/feature/contacts/impl/ui/viewmodel/-$$Lambda$ContactsViewModel$DH3ETxmL4ruEr7k5TyxtoUKJJQs;-><init>(Lcom/fonbet/feature/contacts/impl/ui/viewmodel/ContactsViewModel;)V

    invoke-virtual {p2, p3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p2

    const-string p3, "localeManager\n            .rxLocale\n            .subscribe {\n                retrieveSupportAlert()\n            }"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    invoke-interface {p1}, Lcom/fonbet/core/api/async/IScopesProvider;->getOnClearDisposables()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object p1

    invoke-static {p2, p1}, Lio/reactivex/rxkotlin/DisposableKt;->addTo(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)Lio/reactivex/disposables/Disposable;

    .line 72
    invoke-virtual {p0}, Lcom/fonbet/feature/contacts/impl/ui/viewmodel/ContactsViewModel;->onLoadDataClick()V

    .line 73
    invoke-direct {p0}, Lcom/fonbet/feature/contacts/impl/ui/viewmodel/ContactsViewModel;->createAccountNumberAlertVO()V

    return-void
.end method

.method private static final _init_$lambda-0(Lcom/fonbet/feature/contacts/impl/ui/viewmodel/ContactsViewModel;Ljava/util/Locale;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    invoke-direct {p0}, Lcom/fonbet/feature/contacts/impl/ui/viewmodel/ContactsViewModel;->retrieveSupportAlert()V

    return-void
.end method

.method public static final synthetic access$getClientId$p(Lcom/fonbet/feature/contacts/impl/ui/viewmodel/ContactsViewModel;)Ljava/lang/String;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/fonbet/feature/contacts/impl/ui/viewmodel/ContactsViewModel;->clientId:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$onLoadDataClick$lambda-3$getUiDescription(Lcom/fonbet/core/commons/data/ErrorData;Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 46
    invoke-static {p0, p1}, Lcom/fonbet/feature/contacts/impl/ui/viewmodel/ContactsViewModel;->onLoadDataClick$lambda-3$getUiDescription(Lcom/fonbet/core/commons/data/ErrorData;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final createAccountNumberAlertVO()V
    .locals 10

    .line 155
    iget-object v0, p0, Lcom/fonbet/feature/contacts/impl/ui/viewmodel/ContactsViewModel;->sessionController:Lcom/fonbet/core/session/api/domain/ISessionController;

    invoke-interface {v0}, Lcom/fonbet/core/session/api/domain/ISessionController;->getWatcher()Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;

    move-result-object v0

    invoke-interface {v0}, Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;->isSignedIn()Z

    move-result v0

    .line 157
    iget-object v1, p0, Lcom/fonbet/feature/contacts/impl/ui/viewmodel/ContactsViewModel;->clientId:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x0

    if-eqz v1, :cond_1

    .line 158
    new-instance v1, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v5, Lcom/fonbet/feature/contacts/impl/R$string;->action_copy:I

    new-array v6, v3, [Ljava/lang/Object;

    invoke-direct {v1, v5, v6}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    goto :goto_1

    .line 160
    :cond_1
    move-object v1, v4

    check-cast v1, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    .line 163
    :goto_1
    invoke-virtual {p0}, Lcom/fonbet/feature/contacts/impl/ui/viewmodel/ContactsViewModel;->getAccountNumberAlertWidgetState()Landroidx/lifecycle/MutableLiveData;

    move-result-object v5

    new-instance v6, Lcom/fonbet/feature/contacts/impl/ui/viewmodel/AlertWidgetState;

    .line 165
    iget-object v7, p0, Lcom/fonbet/feature/contacts/impl/ui/viewmodel/ContactsViewModel;->clientId:Ljava/lang/String;

    .line 166
    new-instance v8, Lcom/fonbet/core/commons/ui/vo/AlertVO;

    .line 168
    move-object v9, v7

    check-cast v9, Ljava/lang/CharSequence;

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-lez v9, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_3

    .line 169
    new-instance v2, Lcom/fonbet/core/commons/vo/CharSequenceVO;

    new-instance v3, Lcom/fonbet/feature/contacts/impl/ui/viewmodel/ContactsViewModel$createAccountNumberAlertVO$1;

    invoke-direct {v3, p0}, Lcom/fonbet/feature/contacts/impl/ui/viewmodel/ContactsViewModel$createAccountNumberAlertVO$1;-><init>(Lcom/fonbet/feature/contacts/impl/ui/viewmodel/ContactsViewModel;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-direct {v2, v3}, Lcom/fonbet/core/commons/vo/CharSequenceVO;-><init>(Lkotlin/jvm/functions/Function1;)V

    goto :goto_3

    .line 186
    :cond_3
    move-object v2, v4

    check-cast v2, Lcom/fonbet/core/commons/vo/CharSequenceVO;

    :goto_3
    check-cast v2, Lcom/fonbet/core/api/vo/ICharSequenceVO;

    .line 188
    check-cast v1, Lcom/fonbet/core/commons/vo/StringVO;

    .line 166
    invoke-direct {v8, v4, v2, v1, v4}, Lcom/fonbet/core/commons/ui/vo/AlertVO;-><init>(Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/core/api/vo/ICharSequenceVO;Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/core/commons/vo/ImageVO;)V

    .line 163
    invoke-direct {v6, v0, v7, v8}, Lcom/fonbet/feature/contacts/impl/ui/viewmodel/AlertWidgetState;-><init>(ZLjava/lang/String;Lcom/fonbet/core/commons/ui/vo/AlertVO;)V

    invoke-virtual {v5, v6}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$-MroAbMKkt4OQQ-6AugPFC7WZnQ(Lcom/fonbet/feature/contacts/impl/ui/viewmodel/ContactsViewModel;Lcom/fonbet/core/api/data/FallibleInstance;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/fonbet/feature/contacts/impl/ui/viewmodel/ContactsViewModel;->onLoadDataClick$lambda-3(Lcom/fonbet/feature/contacts/impl/ui/viewmodel/ContactsViewModel;Lcom/fonbet/core/api/data/FallibleInstance;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic lambda$DH3ETxmL4ruEr7k5TyxtoUKJJQs(Lcom/fonbet/feature/contacts/impl/ui/viewmodel/ContactsViewModel;Ljava/util/Locale;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/feature/contacts/impl/ui/viewmodel/ContactsViewModel;->_init_$lambda-0(Lcom/fonbet/feature/contacts/impl/ui/viewmodel/ContactsViewModel;Ljava/util/Locale;)V

    return-void
.end method

.method public static synthetic lambda$T5JaPNKZ8ESSUuEOnMV9knlg56s(Lcom/fonbet/feature/contacts/impl/ui/viewmodel/ContactsViewModel;Lio/reactivex/disposables/Disposable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/feature/contacts/impl/ui/viewmodel/ContactsViewModel;->onLoadDataClick$lambda-1(Lcom/fonbet/feature/contacts/impl/ui/viewmodel/ContactsViewModel;Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method private static final onLoadDataClick$lambda-1(Lcom/fonbet/feature/contacts/impl/ui/viewmodel/ContactsViewModel;Lio/reactivex/disposables/Disposable;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    invoke-virtual {p0}, Lcom/fonbet/feature/contacts/impl/ui/viewmodel/ContactsViewModel;->getState()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    sget-object p1, Lcom/fonbet/feature/contacts/impl/ui/viewmodel/ContactsState$Loading;->INSTANCE:Lcom/fonbet/feature/contacts/impl/ui/viewmodel/ContactsState$Loading;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final onLoadDataClick$lambda-3(Lcom/fonbet/feature/contacts/impl/ui/viewmodel/ContactsViewModel;Lcom/fonbet/core/api/data/FallibleInstance;Ljava/lang/Throwable;)V
    .locals 13

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    .line 86
    invoke-virtual {p0}, Lcom/fonbet/feature/contacts/impl/ui/viewmodel/ContactsViewModel;->getState()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    .line 87
    new-instance p1, Lcom/fonbet/feature/contacts/impl/ui/viewmodel/ContactsState$Error;

    .line 88
    new-instance v2, Lcom/fonbet/core/commons/vo/StringVO$Callback;

    new-instance v3, Lcom/fonbet/feature/contacts/impl/ui/viewmodel/ContactsViewModel$onLoadDataClick$2$1;

    sget-object v4, Lcom/fonbet/core/commons/data/ErrorData;->Companion:Lcom/fonbet/core/commons/data/ErrorData$Companion;

    invoke-static {v4, p2, v1, v0, v1}, Lcom/fonbet/core/commons/data/ErrorData$Companion;->fromException$default(Lcom/fonbet/core/commons/data/ErrorData$Companion;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lcom/fonbet/core/commons/data/ErrorData;

    move-result-object p2

    invoke-direct {v3, p2}, Lcom/fonbet/feature/contacts/impl/ui/viewmodel/ContactsViewModel$onLoadDataClick$2$1;-><init>(Lcom/fonbet/core/commons/data/ErrorData;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-direct {v2, v3}, Lcom/fonbet/core/commons/vo/StringVO$Callback;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lcom/fonbet/core/api/vo/IStringVO;

    .line 87
    invoke-direct {p1, v2}, Lcom/fonbet/feature/contacts/impl/ui/viewmodel/ContactsState$Error;-><init>(Lcom/fonbet/core/api/vo/IStringVO;)V

    .line 86
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 93
    :cond_0
    instance-of p2, p1, Lcom/fonbet/core/api/data/FallibleInstance$Error;

    if-eqz p2, :cond_1

    .line 94
    invoke-virtual {p0}, Lcom/fonbet/feature/contacts/impl/ui/viewmodel/ContactsViewModel;->getState()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    new-instance p2, Lcom/fonbet/feature/contacts/impl/ui/viewmodel/ContactsState$Error;

    check-cast p1, Lcom/fonbet/core/api/data/FallibleInstance$Error;

    invoke-virtual {p1}, Lcom/fonbet/core/api/data/FallibleInstance$Error;->getErrorData()Lcom/fonbet/core/api/data/IErrorData;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, v1, v0, v1}, Lcom/fonbet/core/api/data/IErrorData$DefaultImpls;->getUiDescription$default(Lcom/fonbet/core/api/data/IErrorData;Lcom/fonbet/core/api/data/ErrorDataConfigOverrides;ILjava/lang/Object;)Lcom/fonbet/core/api/vo/IStringVO;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/fonbet/feature/contacts/impl/ui/viewmodel/ContactsState$Error;-><init>(Lcom/fonbet/core/api/vo/IStringVO;)V

    invoke-virtual {p0, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 96
    :cond_1
    instance-of p2, p1, Lcom/fonbet/core/api/data/FallibleInstance$Success;

    if-eqz p2, :cond_3

    .line 97
    check-cast p1, Lcom/fonbet/core/api/data/FallibleInstance$Success;

    invoke-virtual {p1}, Lcom/fonbet/core/api/data/FallibleInstance$Success;->getInstance()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    const/4 p2, 0x0

    .line 99
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    const-string v3, "socials"

    invoke-static {v2, v3}, Lkotlin/collections/MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 101
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fonbet/core/content/api/domain/data/ContentEntry;

    const-string v4, "email"

    invoke-static {v3, v4, v1, v0, v1}, Lcom/fonbet/core/content/api/domain/data/ContentEntry;->getStringVO$default(Lcom/fonbet/core/content/api/domain/data/ContentEntry;Ljava/lang/String;Lcom/fonbet/core/commons/vo/StringVO;ILjava/lang/Object;)Lcom/fonbet/core/commons/vo/StringVO;

    move-result-object v3

    check-cast v3, Lcom/fonbet/core/api/vo/IStringVO;

    .line 102
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fonbet/core/content/api/domain/data/ContentEntry;

    const-string p2, "supportPhone"

    invoke-static {p1, p2, v1, v0, v1}, Lcom/fonbet/core/content/api/domain/data/ContentEntry;->getStringVO$default(Lcom/fonbet/core/content/api/domain/data/ContentEntry;Ljava/lang/String;Lcom/fonbet/core/commons/vo/StringVO;ILjava/lang/Object;)Lcom/fonbet/core/commons/vo/StringVO;

    move-result-object p1

    check-cast p1, Lcom/fonbet/core/api/vo/IStringVO;

    .line 103
    check-cast v2, Ljava/lang/Iterable;

    .line 220
    new-instance p2, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {p2, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p2, Ljava/util/Collection;

    .line 221
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 222
    check-cast v4, Ljava/util/Map;

    const-string v5, "object"

    .line 104
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any>"

    invoke-static {v4, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v4, Ljava/util/Map;

    .line 105
    new-instance v5, Lcom/fonbet/core/content/api/domain/data/ContentEntry;

    const-string v6, "Content.Service.FooterIcon"

    invoke-direct {v5, v6, v4}, Lcom/fonbet/core/content/api/domain/data/ContentEntry;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 106
    new-instance v4, Lcom/fonbet/feature/contacts/impl/ui/viewmodel/SocialVO;

    .line 107
    new-instance v12, Lcom/fonbet/core/commons/vo/ImageVO$Url;

    .line 108
    iget-object v6, p0, Lcom/fonbet/feature/contacts/impl/ui/viewmodel/ContactsViewModel;->appFeatures:Lcom/fonbet/core/config/api/domain/IAppFeatures;

    invoke-interface {v6}, Lcom/fonbet/core/config/api/domain/IAppFeatures;->getStaticUrl()Ljava/lang/String;

    move-result-object v6

    const-string v7, "iconUrl"

    invoke-static {v5, v7, v1, v0, v1}, Lcom/fonbet/core/content/api/domain/data/ContentEntry;->getString$default(Lcom/fonbet/core/content/api/domain/data/ContentEntry;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x0

    move-object v6, v12

    .line 107
    invoke-direct/range {v6 .. v11}, Lcom/fonbet/core/commons/vo/ImageVO$Url;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v12, Lcom/fonbet/core/commons/vo/ImageVO;

    const-string v6, "url"

    .line 112
    invoke-static {v5, v6, v1, v0, v1}, Lcom/fonbet/core/content/api/domain/data/ContentEntry;->getString$default(Lcom/fonbet/core/content/api/domain/data/ContentEntry;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 106
    invoke-direct {v4, v12, v5}, Lcom/fonbet/feature/contacts/impl/ui/viewmodel/SocialVO;-><init>(Lcom/fonbet/core/commons/vo/ImageVO;Ljava/lang/String;)V

    invoke-interface {p2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 223
    :cond_2
    check-cast p2, Ljava/util/List;

    .line 100
    new-instance v0, Lcom/fonbet/feature/contacts/impl/ui/viewmodel/ContactsData;

    invoke-direct {v0, v3, p1, p2}, Lcom/fonbet/feature/contacts/impl/ui/viewmodel/ContactsData;-><init>(Lcom/fonbet/core/api/vo/IStringVO;Lcom/fonbet/core/api/vo/IStringVO;Ljava/util/List;)V

    .line 116
    invoke-virtual {p0}, Lcom/fonbet/feature/contacts/impl/ui/viewmodel/ContactsViewModel;->getState()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    .line 117
    new-instance p1, Lcom/fonbet/feature/contacts/impl/ui/viewmodel/ContactsState$Loaded;

    invoke-direct {p1, v0}, Lcom/fonbet/feature/contacts/impl/ui/viewmodel/ContactsState$Loaded;-><init>(Lcom/fonbet/feature/contacts/impl/ui/viewmodel/ContactsData;)V

    .line 116
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_3
    :goto_1
    return-void
.end method

.method private static final onLoadDataClick$lambda-3$getUiDescription(Lcom/fonbet/core/commons/data/ErrorData;Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 88
    check-cast p0, Lcom/fonbet/core/api/data/IErrorData;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/fonbet/core/api/data/IErrorData$DefaultImpls;->getUiDescription$default(Lcom/fonbet/core/api/data/IErrorData;Landroid/content/Context;Lcom/fonbet/core/api/data/ErrorDataConfigOverrides;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final retrieveSupportAlert()V
    .locals 6

    .line 127
    iget-object v0, p0, Lcom/fonbet/feature/contacts/impl/ui/viewmodel/ContactsViewModel;->contentRepository:Lcom/fonbet/core/content/api/domain/IContentRepository;

    const-string v1, "supportAlert"

    const-string v2, "Content.Setting"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/fonbet/core/content/api/domain/IContentRepository$DefaultImpls;->getPreparedEntryByAlias$default(Lcom/fonbet/core/content/api/domain/IContentRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/fonbet/core/content/api/domain/data/ContentEntry;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v3, v2

    goto :goto_0

    :cond_0
    const-string v3, "published"

    .line 132
    invoke-static {v0, v3, v2, v1, v2}, Lcom/fonbet/core/content/api/domain/data/ContentEntry;->getOptionalBoolean$default(Lcom/fonbet/core/content/api/domain/data/ContentEntry;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v3

    :goto_0
    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, "actual"

    .line 133
    invoke-static {v0, v3, v2, v1, v2}, Lcom/fonbet/core/content/api/domain/data/ContentEntry;->getOptionalBoolean$default(Lcom/fonbet/core/content/api/domain/data/ContentEntry;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x3

    .line 135
    invoke-static {v0, v2, v2, v1, v2}, Lcom/fonbet/core/content/api/domain/data/ContentEntry;->getOptionalString$default(Lcom/fonbet/core/content/api/domain/data/ContentEntry;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_2

    .line 136
    :cond_1
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_3

    goto :goto_3

    :cond_3
    :goto_2
    move-object v0, v2

    :goto_3
    if-nez v0, :cond_4

    goto :goto_4

    .line 141
    :cond_4
    new-instance v1, Lcom/fonbet/core/commons/ui/vo/AlertVO;

    .line 143
    new-instance v3, Lcom/fonbet/core/commons/vo/CharSequenceVO;

    new-instance v4, Lcom/fonbet/feature/contacts/impl/ui/viewmodel/ContactsViewModel$retrieveSupportAlert$alertVO$1$1;

    invoke-direct {v4, v0}, Lcom/fonbet/feature/contacts/impl/ui/viewmodel/ContactsViewModel$retrieveSupportAlert$alertVO$1$1;-><init>(Ljava/lang/String;)V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-direct {v3, v4}, Lcom/fonbet/core/commons/vo/CharSequenceVO;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Lcom/fonbet/core/api/vo/ICharSequenceVO;

    .line 141
    invoke-direct {v1, v2, v3, v2, v2}, Lcom/fonbet/core/commons/ui/vo/AlertVO;-><init>(Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/core/api/vo/ICharSequenceVO;Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/core/commons/vo/ImageVO;)V

    move-object v2, v1

    .line 151
    :goto_4
    invoke-virtual {p0}, Lcom/fonbet/feature/contacts/impl/ui/viewmodel/ContactsViewModel;->getSupportAlert()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-static {v2}, Lcom/gojuno/koptional/OptionalKt;->toOptional(Ljava/lang/Object;)Lcom/gojuno/koptional/Optional;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic getAccountNumberAlertWidgetState()Landroidx/lifecycle/LiveData;
    .locals 1

    .line 46
    invoke-virtual {p0}, Lcom/fonbet/feature/contacts/impl/ui/viewmodel/ContactsViewModel;->getAccountNumberAlertWidgetState()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public getAccountNumberAlertWidgetState()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/fonbet/feature/contacts/impl/ui/viewmodel/AlertWidgetState;",
            ">;"
        }
    .end annotation

    .line 59
    iget-object v0, p0, Lcom/fonbet/feature/contacts/impl/ui/viewmodel/ContactsViewModel;->accountNumberAlertWidgetState:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public bridge synthetic getState()Landroidx/lifecycle/LiveData;
    .locals 1

    .line 46
    invoke-virtual {p0}, Lcom/fonbet/feature/contacts/impl/ui/viewmodel/ContactsViewModel;->getState()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public getState()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/fonbet/feature/contacts/impl/ui/viewmodel/ContactsState;",
            ">;"
        }
    .end annotation

    .line 57
    iget-object v0, p0, Lcom/fonbet/feature/contacts/impl/ui/viewmodel/ContactsViewModel;->state:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public bridge synthetic getSupportAlert()Landroidx/lifecycle/LiveData;
    .locals 1

    .line 46
    invoke-virtual {p0}, Lcom/fonbet/feature/contacts/impl/ui/viewmodel/ContactsViewModel;->getSupportAlert()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public getSupportAlert()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/gojuno/koptional/Optional<",
            "Lcom/fonbet/core/commons/ui/vo/AlertVO;",
            ">;>;"
        }
    .end annotation

    .line 61
    iget-object v0, p0, Lcom/fonbet/feature/contacts/impl/ui/viewmodel/ContactsViewModel;->supportAlert:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public onLoadDataClick()V
    .locals 4

    .line 77
    iget-object v0, p0, Lcom/fonbet/feature/contacts/impl/ui/viewmodel/ContactsViewModel;->contentRepository:Lcom/fonbet/core/content/api/domain/IContentRepository;

    const-string v1, "Content.Footer"

    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 78
    invoke-static {v0, v1, v2, v3, v2}, Lcom/fonbet/core/content/api/domain/IContentRepository$DefaultImpls;->getEntries$default(Lcom/fonbet/core/content/api/domain/IContentRepository;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lio/reactivex/Single;

    move-result-object v0

    .line 79
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    .line 80
    invoke-virtual {p0}, Lcom/fonbet/feature/contacts/impl/ui/viewmodel/ContactsViewModel;->getSchedulersProvider()Lcom/fonbet/core/commons/async/ISchedulerProvider;

    move-result-object v1

    invoke-interface {v1}, Lcom/fonbet/core/commons/async/ISchedulerProvider;->getIoScheduler()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    .line 81
    new-instance v1, Lcom/fonbet/feature/contacts/impl/ui/viewmodel/-$$Lambda$ContactsViewModel$T5JaPNKZ8ESSUuEOnMV9knlg56s;

    invoke-direct {v1, p0}, Lcom/fonbet/feature/contacts/impl/ui/viewmodel/-$$Lambda$ContactsViewModel$T5JaPNKZ8ESSUuEOnMV9knlg56s;-><init>(Lcom/fonbet/feature/contacts/impl/ui/viewmodel/ContactsViewModel;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->doOnSubscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object v0

    .line 84
    new-instance v1, Lcom/fonbet/feature/contacts/impl/ui/viewmodel/-$$Lambda$ContactsViewModel$-MroAbMKkt4OQQ-6AugPFC7WZnQ;

    invoke-direct {v1, p0}, Lcom/fonbet/feature/contacts/impl/ui/viewmodel/-$$Lambda$ContactsViewModel$-MroAbMKkt4OQQ-6AugPFC7WZnQ;-><init>(Lcom/fonbet/feature/contacts/impl/ui/viewmodel/ContactsViewModel;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/BiConsumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v1, "contentRepository\n            .getEntries(IContentRepository.CLASS_FOOTER)\n            .observeOn(AndroidSchedulers.mainThread())\n            .subscribeOn(schedulersProvider.ioScheduler)\n            .doOnSubscribe {\n                state.postValue(ContactsState.Loading)\n            }\n            .subscribe { result, error ->\n                if (error != null) {\n                    state.postValue(\n                        ContactsState.Error(\n                            StringVO.Callback(ErrorData.fromException(error)::getUiDescription)\n                        )\n                    )\n                } else {\n                    when (result) {\n                        is FallibleInstance.Error -> {\n                            state.postValue(ContactsState.Error(result.errorData.getUiDescription()))\n                        }\n                        is FallibleInstance.Success -> {\n                            val footer = result.instance\n                            val socialsEntries =\n                                footer[0].getValue(\"socials\") as List<Map<String, Any>>\n                            val contactsData = ContactsData(\n                                email = footer[0].getStringVO(\"email\"),\n                                phone = footer[0].getStringVO(\"supportPhone\"),\n                                socials = socialsEntries.map { socialEntry ->\n                                    val icon = socialEntry.get(\"object\") as Map<String, Any>\n                                    val iconEntry = ContentEntry(\"Content.Service.FooterIcon\", icon)\n                                    SocialVO(\n                                        image = ImageVO.Url(\n                                            appFeatures.staticUrl + iconEntry.getString(\n                                                \"iconUrl\"\n                                            )\n                                        ),\n                                        url = iconEntry.getString(\"url\")\n                                    )\n                                }\n                            )\n                            state.postValue(\n                                ContactsState.Loaded(contactsData)\n                            )\n                        }\n                    }\n                }\n            }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    invoke-virtual {p0}, Lcom/fonbet/feature/contacts/impl/ui/viewmodel/ContactsViewModel;->getScopesProvider()Lcom/fonbet/core/api/async/IScopesProvider;

    move-result-object v1

    invoke-interface {v1}, Lcom/fonbet/core/api/async/IScopesProvider;->getOnClearDisposables()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v1

    invoke-static {v0, v1}, Lio/reactivex/rxkotlin/DisposableKt;->addTo(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method
