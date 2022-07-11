.class final Lcom/fonbet/paymentsettings/commons/ui/usecase/DepositSettingsCardWalletUC$Interaction;
.super Ljava/lang/Object;
.source "DepositSettingsCardWalletUC.kt"

# interfaces
.implements Lcom/fonbet/paymentsettings/commons/ui/usecase/IDepositSettingsUC$Interaction;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/paymentsettings/commons/ui/usecase/DepositSettingsCardWalletUC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "Interaction"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDepositSettingsCardWalletUC.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DepositSettingsCardWalletUC.kt\ncom/fonbet/paymentsettings/commons/ui/usecase/DepositSettingsCardWalletUC$Interaction\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 CharSequence.kt\nandroidx/core/text/CharSequenceKt\n*L\n1#1,269:1\n531#2,6:270\n531#2,6:276\n36#3:282\n*S KotlinDebug\n*F\n+ 1 DepositSettingsCardWalletUC.kt\ncom/fonbet/paymentsettings/commons/ui/usecase/DepositSettingsCardWalletUC$Interaction\n*L\n180#1:270,6\n206#1:276,6\n210#1:282\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\u0008\u0010\t\u001a\u00020\nH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/fonbet/paymentsettings/commons/ui/usecase/DepositSettingsCardWalletUC$Interaction;",
        "Lcom/fonbet/paymentsettings/commons/ui/usecase/IDepositSettingsUC$Interaction;",
        "scopesProvider",
        "Lcom/fonbet/core/api/async/IScopesProvider;",
        "(Lcom/fonbet/paymentsettings/commons/ui/usecase/DepositSettingsCardWalletUC;Lcom/fonbet/core/api/async/IScopesProvider;)V",
        "handleUiEvent",
        "",
        "event",
        "Lcom/fonbet/paymentsettings/commons/domain/depositsettings/event/InternalDepositSettingsUiEvent;",
        "isEditMode",
        "",
        "feature-paymentsettings-commons_release"
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
.field private final scopesProvider:Lcom/fonbet/core/api/async/IScopesProvider;

.field final synthetic this$0:Lcom/fonbet/paymentsettings/commons/ui/usecase/DepositSettingsCardWalletUC;


# direct methods
.method public constructor <init>(Lcom/fonbet/paymentsettings/commons/ui/usecase/DepositSettingsCardWalletUC;Lcom/fonbet/core/api/async/IScopesProvider;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/core/api/async/IScopesProvider;",
            ")V"
        }
    .end annotation

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scopesProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    iput-object p1, p0, Lcom/fonbet/paymentsettings/commons/ui/usecase/DepositSettingsCardWalletUC$Interaction;->this$0:Lcom/fonbet/paymentsettings/commons/ui/usecase/DepositSettingsCardWalletUC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/fonbet/paymentsettings/commons/ui/usecase/DepositSettingsCardWalletUC$Interaction;->scopesProvider:Lcom/fonbet/core/api/async/IScopesProvider;

    return-void
.end method

.method private static final handleUiEvent$lambda-1(Lcom/fonbet/paymentsettings/commons/ui/usecase/DepositSettingsCardWalletUC;Lio/reactivex/disposables/Disposable;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    invoke-virtual {p0}, Lcom/fonbet/paymentsettings/commons/ui/usecase/DepositSettingsCardWalletUC;->getRxGlobalLoadingVisibility()Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object p0

    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method private static final handleUiEvent$lambda-2(Lcom/fonbet/paymentsettings/commons/ui/usecase/DepositSettingsCardWalletUC;Lcom/fonbet/core/api/data/FallibleInstance;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    invoke-virtual {p0}, Lcom/fonbet/paymentsettings/commons/ui/usecase/DepositSettingsCardWalletUC;->getRxGlobalLoadingVisibility()Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    .line 190
    invoke-static {p0}, Lcom/fonbet/paymentsettings/commons/ui/usecase/DepositSettingsCardWalletUC;->access$getRxOptEditMaskId$p(Lcom/fonbet/paymentsettings/commons/ui/usecase/DepositSettingsCardWalletUC;)Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object v0

    sget-object v1, Lcom/gojuno/koptional/None;->INSTANCE:Lcom/gojuno/koptional/None;

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    .line 193
    instance-of v0, p1, Lcom/fonbet/core/api/data/FallibleInstance$Success;

    if-eqz v0, :cond_0

    .line 194
    invoke-static {p0}, Lcom/fonbet/paymentsettings/commons/ui/usecase/DepositSettingsCardWalletUC;->access$getRxResCardsData$p(Lcom/fonbet/paymentsettings/commons/ui/usecase/DepositSettingsCardWalletUC;)Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object p0

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/gojuno/koptional/OptionalKt;->toOptional(Ljava/lang/Object;)Lcom/gojuno/koptional/Optional;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    goto :goto_0

    .line 196
    :cond_0
    instance-of v0, p1, Lcom/fonbet/core/api/data/FallibleInstance$Error;

    if-eqz v0, :cond_1

    .line 197
    invoke-virtual {p0}, Lcom/fonbet/paymentsettings/commons/ui/usecase/DepositSettingsCardWalletUC;->getErrorDialogMessage()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    check-cast p1, Lcom/fonbet/core/api/data/FallibleInstance$Error;

    invoke-virtual {p1}, Lcom/fonbet/core/api/data/FallibleInstance$Error;->getErrorData()Lcom/fonbet/core/api/data/IErrorData;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private static final handleUiEvent$lambda-4(Lcom/fonbet/paymentsettings/commons/ui/usecase/DepositSettingsCardWalletUC;Lio/reactivex/disposables/Disposable;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    invoke-virtual {p0}, Lcom/fonbet/paymentsettings/commons/ui/usecase/DepositSettingsCardWalletUC;->getRxGlobalLoadingVisibility()Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object p0

    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method private static final handleUiEvent$lambda-5(Lcom/fonbet/paymentsettings/commons/ui/usecase/DepositSettingsCardWalletUC;Lcom/fonbet/core/api/data/FallibleInstance;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    invoke-virtual {p0}, Lcom/fonbet/paymentsettings/commons/ui/usecase/DepositSettingsCardWalletUC;->getRxGlobalLoadingVisibility()Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    .line 229
    invoke-static {p0}, Lcom/fonbet/paymentsettings/commons/ui/usecase/DepositSettingsCardWalletUC;->access$getRxOptEditMaskId$p(Lcom/fonbet/paymentsettings/commons/ui/usecase/DepositSettingsCardWalletUC;)Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object v0

    sget-object v1, Lcom/gojuno/koptional/None;->INSTANCE:Lcom/gojuno/koptional/None;

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    .line 231
    instance-of v0, p1, Lcom/fonbet/core/api/data/FallibleInstance$Success;

    if-eqz v0, :cond_0

    .line 232
    invoke-static {p0}, Lcom/fonbet/paymentsettings/commons/ui/usecase/DepositSettingsCardWalletUC;->access$getRxResCardsData$p(Lcom/fonbet/paymentsettings/commons/ui/usecase/DepositSettingsCardWalletUC;)Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object p0

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/gojuno/koptional/OptionalKt;->toOptional(Ljava/lang/Object;)Lcom/gojuno/koptional/Optional;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    goto :goto_0

    .line 234
    :cond_0
    instance-of v0, p1, Lcom/fonbet/core/api/data/FallibleInstance$Error;

    if-eqz v0, :cond_1

    .line 235
    invoke-virtual {p0}, Lcom/fonbet/paymentsettings/commons/ui/usecase/DepositSettingsCardWalletUC;->getErrorDialogMessage()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    check-cast p1, Lcom/fonbet/core/api/data/FallibleInstance$Error;

    invoke-virtual {p1}, Lcom/fonbet/core/api/data/FallibleInstance$Error;->getErrorData()Lcom/fonbet/core/api/data/IErrorData;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private static final handleUiEvent$lambda-6(Lcom/fonbet/paymentsettings/commons/ui/usecase/DepositSettingsCardWalletUC;Lio/reactivex/disposables/Disposable;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    invoke-virtual {p0}, Lcom/fonbet/paymentsettings/commons/ui/usecase/DepositSettingsCardWalletUC;->getRxGlobalLoadingVisibility()Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object p0

    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method private static final handleUiEvent$lambda-7(Lcom/fonbet/paymentsettings/commons/ui/usecase/DepositSettingsCardWalletUC;Lcom/fonbet/paymentsettings/commons/domain/depositsettings/event/InternalDepositSettingsUiEvent;Lcom/fonbet/core/api/data/FallibleInstance;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    invoke-virtual {p0}, Lcom/fonbet/paymentsettings/commons/ui/usecase/DepositSettingsCardWalletUC;->getRxGlobalLoadingVisibility()Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    .line 250
    instance-of v0, p2, Lcom/fonbet/core/api/data/FallibleInstance$Success;

    if-eqz v0, :cond_0

    .line 251
    invoke-static {p0}, Lcom/fonbet/paymentsettings/commons/ui/usecase/DepositSettingsCardWalletUC;->access$getRxOptReceiptChannelSelected$p(Lcom/fonbet/paymentsettings/commons/ui/usecase/DepositSettingsCardWalletUC;)Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object p0

    check-cast p1, Lcom/fonbet/paymentsettings/commons/domain/depositsettings/event/InternalDepositSettingsUiEvent$SelectReceiptChannel;

    invoke-virtual {p1}, Lcom/fonbet/paymentsettings/commons/domain/depositsettings/event/InternalDepositSettingsUiEvent$SelectReceiptChannel;->getChannel()Lcom/fonbet/core/profile/api/domain/data/ReceiptsPreferredChannel;

    move-result-object p1

    invoke-static {p1}, Lcom/gojuno/koptional/OptionalKt;->toOptional(Ljava/lang/Object;)Lcom/gojuno/koptional/Optional;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    goto :goto_0

    .line 253
    :cond_0
    instance-of p1, p2, Lcom/fonbet/core/api/data/FallibleInstance$Error;

    if-eqz p1, :cond_1

    .line 254
    invoke-virtual {p0}, Lcom/fonbet/paymentsettings/commons/ui/usecase/DepositSettingsCardWalletUC;->getErrorDialogMessage()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    check-cast p2, Lcom/fonbet/core/api/data/FallibleInstance$Error;

    invoke-virtual {p2}, Lcom/fonbet/core/api/data/FallibleInstance$Error;->getErrorData()Lcom/fonbet/core/api/data/IErrorData;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic lambda$4jUnAaSLoXt0cs79gIEWLDKKUYw(Lcom/fonbet/paymentsettings/commons/ui/usecase/DepositSettingsCardWalletUC;Lcom/fonbet/core/api/data/FallibleInstance;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/paymentsettings/commons/ui/usecase/DepositSettingsCardWalletUC$Interaction;->handleUiEvent$lambda-2(Lcom/fonbet/paymentsettings/commons/ui/usecase/DepositSettingsCardWalletUC;Lcom/fonbet/core/api/data/FallibleInstance;)V

    return-void
.end method

.method public static synthetic lambda$CW9LMkhfIO5r0tc7WVvW5kh6p7g(Lcom/fonbet/paymentsettings/commons/ui/usecase/DepositSettingsCardWalletUC;Lio/reactivex/disposables/Disposable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/paymentsettings/commons/ui/usecase/DepositSettingsCardWalletUC$Interaction;->handleUiEvent$lambda-6(Lcom/fonbet/paymentsettings/commons/ui/usecase/DepositSettingsCardWalletUC;Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public static synthetic lambda$J1rBY_Txs4i7OeeqhLqxlLynNY8(Lcom/fonbet/paymentsettings/commons/ui/usecase/DepositSettingsCardWalletUC;Lio/reactivex/disposables/Disposable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/paymentsettings/commons/ui/usecase/DepositSettingsCardWalletUC$Interaction;->handleUiEvent$lambda-1(Lcom/fonbet/paymentsettings/commons/ui/usecase/DepositSettingsCardWalletUC;Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public static synthetic lambda$LBfAHTiqYCbIQrUgTybWYVJo9e8(Lcom/fonbet/paymentsettings/commons/ui/usecase/DepositSettingsCardWalletUC;Lcom/fonbet/paymentsettings/commons/domain/depositsettings/event/InternalDepositSettingsUiEvent;Lcom/fonbet/core/api/data/FallibleInstance;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/fonbet/paymentsettings/commons/ui/usecase/DepositSettingsCardWalletUC$Interaction;->handleUiEvent$lambda-7(Lcom/fonbet/paymentsettings/commons/ui/usecase/DepositSettingsCardWalletUC;Lcom/fonbet/paymentsettings/commons/domain/depositsettings/event/InternalDepositSettingsUiEvent;Lcom/fonbet/core/api/data/FallibleInstance;)V

    return-void
.end method

.method public static synthetic lambda$UXfB2rNzvxGbTdrPcuditaS2tVE(Lcom/fonbet/paymentsettings/commons/ui/usecase/DepositSettingsCardWalletUC;Lio/reactivex/disposables/Disposable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/paymentsettings/commons/ui/usecase/DepositSettingsCardWalletUC$Interaction;->handleUiEvent$lambda-4(Lcom/fonbet/paymentsettings/commons/ui/usecase/DepositSettingsCardWalletUC;Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public static synthetic lambda$rzkH2074nOhuLfkf9g1F5owLFbg(Lcom/fonbet/paymentsettings/commons/ui/usecase/DepositSettingsCardWalletUC;Lcom/fonbet/core/api/data/FallibleInstance;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/paymentsettings/commons/ui/usecase/DepositSettingsCardWalletUC$Interaction;->handleUiEvent$lambda-5(Lcom/fonbet/paymentsettings/commons/ui/usecase/DepositSettingsCardWalletUC;Lcom/fonbet/core/api/data/FallibleInstance;)V

    return-void
.end method


# virtual methods
.method public handleUiEvent(Lcom/fonbet/paymentsettings/commons/domain/depositsettings/event/InternalDepositSettingsUiEvent;)V
    .locals 9

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    sget-object v0, Lcom/fonbet/paymentsettings/commons/domain/depositsettings/event/InternalDepositSettingsUiEvent$LoadData;->INSTANCE:Lcom/fonbet/paymentsettings/commons/domain/depositsettings/event/InternalDepositSettingsUiEvent$LoadData;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 164
    iget-object p1, p0, Lcom/fonbet/paymentsettings/commons/ui/usecase/DepositSettingsCardWalletUC$Interaction;->this$0:Lcom/fonbet/paymentsettings/commons/ui/usecase/DepositSettingsCardWalletUC;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/fonbet/paymentsettings/commons/ui/usecase/DepositSettingsCardWalletUC;->access$loadData(Lcom/fonbet/paymentsettings/commons/ui/usecase/DepositSettingsCardWalletUC;Z)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    .line 165
    iget-object v0, p0, Lcom/fonbet/paymentsettings/commons/ui/usecase/DepositSettingsCardWalletUC$Interaction;->scopesProvider:Lcom/fonbet/core/api/async/IScopesProvider;

    invoke-interface {v0}, Lcom/fonbet/core/api/async/IScopesProvider;->getOnClearDisposables()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v0

    invoke-static {p1, v0}, Lio/reactivex/rxkotlin/DisposableKt;->addTo(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)Lio/reactivex/disposables/Disposable;

    goto/16 :goto_6

    .line 167
    :cond_0
    sget-object v0, Lcom/fonbet/paymentsettings/commons/domain/depositsettings/event/InternalDepositSettingsUiEvent$RetryLoadData;->INSTANCE:Lcom/fonbet/paymentsettings/commons/domain/depositsettings/event/InternalDepositSettingsUiEvent$RetryLoadData;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 168
    iget-object p1, p0, Lcom/fonbet/paymentsettings/commons/ui/usecase/DepositSettingsCardWalletUC$Interaction;->this$0:Lcom/fonbet/paymentsettings/commons/ui/usecase/DepositSettingsCardWalletUC;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/fonbet/paymentsettings/commons/ui/usecase/DepositSettingsCardWalletUC;->access$loadData(Lcom/fonbet/paymentsettings/commons/ui/usecase/DepositSettingsCardWalletUC;Z)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    .line 169
    iget-object v0, p0, Lcom/fonbet/paymentsettings/commons/ui/usecase/DepositSettingsCardWalletUC$Interaction;->scopesProvider:Lcom/fonbet/core/api/async/IScopesProvider;

    invoke-interface {v0}, Lcom/fonbet/core/api/async/IScopesProvider;->getOnClearDisposables()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v0

    invoke-static {p1, v0}, Lio/reactivex/rxkotlin/DisposableKt;->addTo(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)Lio/reactivex/disposables/Disposable;

    goto/16 :goto_6

    .line 171
    :cond_1
    instance-of v0, p1, Lcom/fonbet/paymentsettings/commons/domain/depositsettings/event/InternalDepositSettingsUiEvent$RenameCard;

    if-eqz v0, :cond_2

    .line 172
    iget-object v0, p0, Lcom/fonbet/paymentsettings/commons/ui/usecase/DepositSettingsCardWalletUC$Interaction;->this$0:Lcom/fonbet/paymentsettings/commons/ui/usecase/DepositSettingsCardWalletUC;

    invoke-static {v0}, Lcom/fonbet/paymentsettings/commons/ui/usecase/DepositSettingsCardWalletUC;->access$getRxOptEditMaskId$p(Lcom/fonbet/paymentsettings/commons/ui/usecase/DepositSettingsCardWalletUC;)Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object v0

    check-cast p1, Lcom/fonbet/paymentsettings/commons/domain/depositsettings/event/InternalDepositSettingsUiEvent$RenameCard;

    invoke-virtual {p1}, Lcom/fonbet/paymentsettings/commons/domain/depositsettings/event/InternalDepositSettingsUiEvent$RenameCard;->getMaskId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/gojuno/koptional/OptionalKt;->toOptional(Ljava/lang/Object;)Lcom/gojuno/koptional/Optional;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    goto/16 :goto_6

    .line 174
    :cond_2
    instance-of v0, p1, Lcom/fonbet/paymentsettings/commons/domain/depositsettings/event/InternalDepositSettingsUiEvent$CancelEditing;

    if-eqz v0, :cond_3

    .line 175
    iget-object p1, p0, Lcom/fonbet/paymentsettings/commons/ui/usecase/DepositSettingsCardWalletUC$Interaction;->this$0:Lcom/fonbet/paymentsettings/commons/ui/usecase/DepositSettingsCardWalletUC;

    invoke-static {p1}, Lcom/fonbet/paymentsettings/commons/ui/usecase/DepositSettingsCardWalletUC;->access$getRxOptEditMaskId$p(Lcom/fonbet/paymentsettings/commons/ui/usecase/DepositSettingsCardWalletUC;)Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object p1

    sget-object v0, Lcom/gojuno/koptional/None;->INSTANCE:Lcom/gojuno/koptional/None;

    invoke-virtual {p1, v0}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    goto/16 :goto_6

    .line 177
    :cond_3
    instance-of v0, p1, Lcom/fonbet/paymentsettings/commons/domain/depositsettings/event/InternalDepositSettingsUiEvent$DeleteCard;

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    .line 178
    iget-object v0, p0, Lcom/fonbet/paymentsettings/commons/ui/usecase/DepositSettingsCardWalletUC$Interaction;->this$0:Lcom/fonbet/paymentsettings/commons/ui/usecase/DepositSettingsCardWalletUC;

    invoke-static {v0}, Lcom/fonbet/paymentsettings/commons/ui/usecase/DepositSettingsCardWalletUC;->access$getRxResCardsData$p(Lcom/fonbet/paymentsettings/commons/ui/usecase/DepositSettingsCardWalletUC;)Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gojuno/koptional/Optional;

    invoke-virtual {v0}, Lcom/gojuno/koptional/Optional;->toNullable()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/core/api/data/FallibleInstance;

    if-nez v0, :cond_4

    move-object v0, v1

    goto :goto_0

    :cond_4
    invoke-static {v0}, Lcom/fonbet/core/commons/ext/FallibleInstanceExtKt;->getInstanceOrNull(Lcom/fonbet/core/api/data/FallibleInstance;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    :goto_0
    if-nez v0, :cond_5

    goto :goto_1

    .line 270
    :cond_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v0, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    .line 271
    :cond_6
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 272
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v2

    .line 273
    move-object v3, v2

    check-cast v3, Lcom/fonbet/paymentsettings/api/domain/depositsettings/model/CardData;

    .line 181
    invoke-virtual {v3}, Lcom/fonbet/paymentsettings/api/domain/depositsettings/model/CardData;->getMask()Ljava/lang/String;

    move-result-object v3

    move-object v4, p1

    check-cast v4, Lcom/fonbet/paymentsettings/commons/domain/depositsettings/event/InternalDepositSettingsUiEvent$DeleteCard;

    invoke-virtual {v4}, Lcom/fonbet/paymentsettings/commons/domain/depositsettings/event/InternalDepositSettingsUiEvent$DeleteCard;->getMaskId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    move-object v1, v2

    .line 275
    :cond_7
    check-cast v1, Lcom/fonbet/paymentsettings/api/domain/depositsettings/model/CardData;

    :goto_1
    if-nez v1, :cond_8

    return-void

    .line 184
    :cond_8
    iget-object p1, p0, Lcom/fonbet/paymentsettings/commons/ui/usecase/DepositSettingsCardWalletUC$Interaction;->this$0:Lcom/fonbet/paymentsettings/commons/ui/usecase/DepositSettingsCardWalletUC;

    invoke-static {p1}, Lcom/fonbet/paymentsettings/commons/ui/usecase/DepositSettingsCardWalletUC;->access$getCardWalletRepository$p(Lcom/fonbet/paymentsettings/commons/ui/usecase/DepositSettingsCardWalletUC;)Lcom/fonbet/paymentsettings/api/domain/depositsettings/repository/IDepositSettingsCardWalletRepository;

    move-result-object p1

    .line 185
    invoke-virtual {v1}, Lcom/fonbet/paymentsettings/api/domain/depositsettings/model/CardData;->getMask()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/fonbet/paymentsettings/api/domain/depositsettings/repository/IDepositSettingsCardWalletRepository;->remove(Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p1

    .line 186
    iget-object v0, p0, Lcom/fonbet/paymentsettings/commons/ui/usecase/DepositSettingsCardWalletUC$Interaction;->this$0:Lcom/fonbet/paymentsettings/commons/ui/usecase/DepositSettingsCardWalletUC;

    invoke-static {v0}, Lcom/fonbet/paymentsettings/commons/ui/usecase/DepositSettingsCardWalletUC;->access$getSchedulerProvider$p(Lcom/fonbet/paymentsettings/commons/ui/usecase/DepositSettingsCardWalletUC;)Lcom/fonbet/core/commons/async/ISchedulerProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/fonbet/core/commons/async/ISchedulerProvider;->getIoScheduler()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    .line 187
    iget-object v0, p0, Lcom/fonbet/paymentsettings/commons/ui/usecase/DepositSettingsCardWalletUC$Interaction;->this$0:Lcom/fonbet/paymentsettings/commons/ui/usecase/DepositSettingsCardWalletUC;

    new-instance v1, Lcom/fonbet/paymentsettings/commons/ui/usecase/-$$Lambda$DepositSettingsCardWalletUC$Interaction$J1rBY_Txs4i7OeeqhLqxlLynNY8;

    invoke-direct {v1, v0}, Lcom/fonbet/paymentsettings/commons/ui/usecase/-$$Lambda$DepositSettingsCardWalletUC$Interaction$J1rBY_Txs4i7OeeqhLqxlLynNY8;-><init>(Lcom/fonbet/paymentsettings/commons/ui/usecase/DepositSettingsCardWalletUC;)V

    invoke-virtual {p1, v1}, Lio/reactivex/Single;->doOnSubscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object p1

    .line 188
    iget-object v0, p0, Lcom/fonbet/paymentsettings/commons/ui/usecase/DepositSettingsCardWalletUC$Interaction;->this$0:Lcom/fonbet/paymentsettings/commons/ui/usecase/DepositSettingsCardWalletUC;

    new-instance v1, Lcom/fonbet/paymentsettings/commons/ui/usecase/-$$Lambda$DepositSettingsCardWalletUC$Interaction$4jUnAaSLoXt0cs79gIEWLDKKUYw;

    invoke-direct {v1, v0}, Lcom/fonbet/paymentsettings/commons/ui/usecase/-$$Lambda$DepositSettingsCardWalletUC$Interaction$4jUnAaSLoXt0cs79gIEWLDKKUYw;-><init>(Lcom/fonbet/paymentsettings/commons/ui/usecase/DepositSettingsCardWalletUC;)V

    invoke-virtual {p1, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    const-string v0, "cardWalletRepository\n                        .remove(cardData.mask)\n                        .subscribeOn(schedulerProvider.ioScheduler)\n                        .doOnSubscribe { rxGlobalLoadingVisibility.accept(true) }\n                        .subscribe(Consumer {\n                            rxGlobalLoadingVisibility.accept(false)\n                            rxOptEditMaskId.accept(None)\n\n                            when (it) {\n                                is FallibleInstance.Success -> {\n                                    rxResCardsData.accept(it.toOptional())\n                                }\n                                is FallibleInstance.Error -> {\n                                    errorDialogMessage.postValue(it.errorData)\n                                }\n                            }\n                        })"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    iget-object v0, p0, Lcom/fonbet/paymentsettings/commons/ui/usecase/DepositSettingsCardWalletUC$Interaction;->scopesProvider:Lcom/fonbet/core/api/async/IScopesProvider;

    invoke-interface {v0}, Lcom/fonbet/core/api/async/IScopesProvider;->getOnClearDisposables()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v0

    invoke-static {p1, v0}, Lio/reactivex/rxkotlin/DisposableKt;->addTo(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)Lio/reactivex/disposables/Disposable;

    goto/16 :goto_6

    .line 203
    :cond_9
    instance-of v0, p1, Lcom/fonbet/paymentsettings/commons/domain/depositsettings/event/InternalDepositSettingsUiEvent$SubmitRenameCard;

    if-eqz v0, :cond_11

    .line 204
    iget-object v0, p0, Lcom/fonbet/paymentsettings/commons/ui/usecase/DepositSettingsCardWalletUC$Interaction;->this$0:Lcom/fonbet/paymentsettings/commons/ui/usecase/DepositSettingsCardWalletUC;

    invoke-static {v0}, Lcom/fonbet/paymentsettings/commons/ui/usecase/DepositSettingsCardWalletUC;->access$getRxResCardsData$p(Lcom/fonbet/paymentsettings/commons/ui/usecase/DepositSettingsCardWalletUC;)Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gojuno/koptional/Optional;

    invoke-virtual {v0}, Lcom/gojuno/koptional/Optional;->toNullable()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/core/api/data/FallibleInstance;

    if-nez v0, :cond_a

    move-object v0, v1

    goto :goto_2

    :cond_a
    invoke-static {v0}, Lcom/fonbet/core/commons/ext/FallibleInstanceExtKt;->getInstanceOrNull(Lcom/fonbet/core/api/data/FallibleInstance;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    :goto_2
    if-nez v0, :cond_b

    goto :goto_3

    .line 276
    :cond_b
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v0, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    .line 277
    :cond_c
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 278
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v2

    .line 279
    move-object v3, v2

    check-cast v3, Lcom/fonbet/paymentsettings/api/domain/depositsettings/model/CardData;

    .line 207
    invoke-virtual {v3}, Lcom/fonbet/paymentsettings/api/domain/depositsettings/model/CardData;->getMask()Ljava/lang/String;

    move-result-object v3

    move-object v4, p1

    check-cast v4, Lcom/fonbet/paymentsettings/commons/domain/depositsettings/event/InternalDepositSettingsUiEvent$SubmitRenameCard;

    invoke-virtual {v4}, Lcom/fonbet/paymentsettings/commons/domain/depositsettings/event/InternalDepositSettingsUiEvent$SubmitRenameCard;->getMaskId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    move-object v1, v2

    .line 281
    :cond_d
    check-cast v1, Lcom/fonbet/paymentsettings/api/domain/depositsettings/model/CardData;

    :goto_3
    if-nez v1, :cond_e

    return-void

    .line 210
    :cond_e
    check-cast p1, Lcom/fonbet/paymentsettings/commons/domain/depositsettings/event/InternalDepositSettingsUiEvent$SubmitRenameCard;

    invoke-virtual {p1}, Lcom/fonbet/paymentsettings/commons/domain/depositsettings/event/InternalDepositSettingsUiEvent$SubmitRenameCard;->getNewName()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 282
    invoke-static {v0}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v0

    const/4 v2, 0x3

    if-ge v0, v2, :cond_f

    .line 211
    invoke-virtual {p1}, Lcom/fonbet/paymentsettings/commons/domain/depositsettings/event/InternalDepositSettingsUiEvent$SubmitRenameCard;->getDefaultName()Ljava/lang/String;

    move-result-object p1

    :goto_4
    move-object v5, p1

    goto :goto_5

    .line 213
    :cond_f
    invoke-virtual {p1}, Lcom/fonbet/paymentsettings/commons/domain/depositsettings/event/InternalDepositSettingsUiEvent$SubmitRenameCard;->getNewName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.CharSequence"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    .line 216
    :goto_5
    iget-object p1, p0, Lcom/fonbet/paymentsettings/commons/ui/usecase/DepositSettingsCardWalletUC$Interaction;->this$0:Lcom/fonbet/paymentsettings/commons/ui/usecase/DepositSettingsCardWalletUC;

    invoke-static {p1}, Lcom/fonbet/paymentsettings/commons/ui/usecase/DepositSettingsCardWalletUC;->access$getCardWalletRepository$p(Lcom/fonbet/paymentsettings/commons/ui/usecase/DepositSettingsCardWalletUC;)Lcom/fonbet/paymentsettings/api/domain/depositsettings/repository/IDepositSettingsCardWalletRepository;

    move-result-object v2

    .line 218
    invoke-virtual {v1}, Lcom/fonbet/paymentsettings/api/domain/depositsettings/model/CardData;->getMask()Ljava/lang/String;

    move-result-object v3

    .line 219
    invoke-virtual {v1}, Lcom/fonbet/paymentsettings/api/domain/depositsettings/model/CardData;->getCardholderName()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_10

    const-string p1, ""

    :cond_10
    move-object v4, p1

    .line 221
    invoke-virtual {v1}, Lcom/fonbet/paymentsettings/api/domain/depositsettings/model/CardData;->getExpirationMonth()I

    move-result v6

    .line 222
    invoke-virtual {v1}, Lcom/fonbet/paymentsettings/api/domain/depositsettings/model/CardData;->getExpirationYear()I

    move-result v7

    .line 223
    invoke-virtual {v1}, Lcom/fonbet/paymentsettings/api/domain/depositsettings/model/CardData;->isFavorite()Z

    move-result v8

    .line 217
    invoke-interface/range {v2 .. v8}, Lcom/fonbet/paymentsettings/api/domain/depositsettings/repository/IDepositSettingsCardWalletRepository;->edit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)Lio/reactivex/Single;

    move-result-object p1

    .line 225
    iget-object v0, p0, Lcom/fonbet/paymentsettings/commons/ui/usecase/DepositSettingsCardWalletUC$Interaction;->this$0:Lcom/fonbet/paymentsettings/commons/ui/usecase/DepositSettingsCardWalletUC;

    invoke-static {v0}, Lcom/fonbet/paymentsettings/commons/ui/usecase/DepositSettingsCardWalletUC;->access$getSchedulerProvider$p(Lcom/fonbet/paymentsettings/commons/ui/usecase/DepositSettingsCardWalletUC;)Lcom/fonbet/core/commons/async/ISchedulerProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/fonbet/core/commons/async/ISchedulerProvider;->getIoScheduler()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    .line 226
    iget-object v0, p0, Lcom/fonbet/paymentsettings/commons/ui/usecase/DepositSettingsCardWalletUC$Interaction;->this$0:Lcom/fonbet/paymentsettings/commons/ui/usecase/DepositSettingsCardWalletUC;

    new-instance v1, Lcom/fonbet/paymentsettings/commons/ui/usecase/-$$Lambda$DepositSettingsCardWalletUC$Interaction$UXfB2rNzvxGbTdrPcuditaS2tVE;

    invoke-direct {v1, v0}, Lcom/fonbet/paymentsettings/commons/ui/usecase/-$$Lambda$DepositSettingsCardWalletUC$Interaction$UXfB2rNzvxGbTdrPcuditaS2tVE;-><init>(Lcom/fonbet/paymentsettings/commons/ui/usecase/DepositSettingsCardWalletUC;)V

    invoke-virtual {p1, v1}, Lio/reactivex/Single;->doOnSubscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object p1

    .line 227
    iget-object v0, p0, Lcom/fonbet/paymentsettings/commons/ui/usecase/DepositSettingsCardWalletUC$Interaction;->this$0:Lcom/fonbet/paymentsettings/commons/ui/usecase/DepositSettingsCardWalletUC;

    new-instance v1, Lcom/fonbet/paymentsettings/commons/ui/usecase/-$$Lambda$DepositSettingsCardWalletUC$Interaction$rzkH2074nOhuLfkf9g1F5owLFbg;

    invoke-direct {v1, v0}, Lcom/fonbet/paymentsettings/commons/ui/usecase/-$$Lambda$DepositSettingsCardWalletUC$Interaction$rzkH2074nOhuLfkf9g1F5owLFbg;-><init>(Lcom/fonbet/paymentsettings/commons/ui/usecase/DepositSettingsCardWalletUC;)V

    invoke-virtual {p1, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    const-string v0, "cardWalletRepository\n                        .edit(\n                            cardData.mask,\n                            cardData.cardholderName ?: \"\",\n                            actualNewName,\n                            cardData.expirationMonth,\n                            cardData.expirationYear,\n                            cardData.isFavorite\n                        )\n                        .subscribeOn(schedulerProvider.ioScheduler)\n                        .doOnSubscribe { rxGlobalLoadingVisibility.accept(true) }\n                        .subscribe(Consumer {\n                            rxGlobalLoadingVisibility.accept(false)\n                            rxOptEditMaskId.accept(None)\n                            when (it) {\n                                is FallibleInstance.Success -> {\n                                    rxResCardsData.accept(it.toOptional())\n                                }\n                                is FallibleInstance.Error -> {\n                                    errorDialogMessage.postValue(it.errorData)\n                                }\n                            }\n                        })"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    iget-object v0, p0, Lcom/fonbet/paymentsettings/commons/ui/usecase/DepositSettingsCardWalletUC$Interaction;->scopesProvider:Lcom/fonbet/core/api/async/IScopesProvider;

    invoke-interface {v0}, Lcom/fonbet/core/api/async/IScopesProvider;->getOnClearDisposables()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v0

    invoke-static {p1, v0}, Lio/reactivex/rxkotlin/DisposableKt;->addTo(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)Lio/reactivex/disposables/Disposable;

    goto :goto_6

    .line 241
    :cond_11
    instance-of v0, p1, Lcom/fonbet/paymentsettings/commons/domain/depositsettings/event/InternalDepositSettingsUiEvent$SelectReceiptChannel;

    if-eqz v0, :cond_12

    .line 242
    iget-object v0, p0, Lcom/fonbet/paymentsettings/commons/ui/usecase/DepositSettingsCardWalletUC$Interaction;->this$0:Lcom/fonbet/paymentsettings/commons/ui/usecase/DepositSettingsCardWalletUC;

    invoke-static {v0}, Lcom/fonbet/paymentsettings/commons/ui/usecase/DepositSettingsCardWalletUC;->access$getReceiptRepository$p(Lcom/fonbet/paymentsettings/commons/ui/usecase/DepositSettingsCardWalletUC;)Lcom/fonbet/paymentsettings/api/domain/depositsettings/repository/IDepositSettingsReceiptRepository;

    move-result-object v0

    .line 243
    move-object v1, p1

    check-cast v1, Lcom/fonbet/paymentsettings/commons/domain/depositsettings/event/InternalDepositSettingsUiEvent$SelectReceiptChannel;

    invoke-virtual {v1}, Lcom/fonbet/paymentsettings/commons/domain/depositsettings/event/InternalDepositSettingsUiEvent$SelectReceiptChannel;->getChannel()Lcom/fonbet/core/profile/api/domain/data/ReceiptsPreferredChannel;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/fonbet/paymentsettings/api/domain/depositsettings/repository/IDepositSettingsReceiptRepository;->edit(Lcom/fonbet/core/profile/api/domain/data/ReceiptsPreferredChannel;)Lio/reactivex/Single;

    move-result-object v0

    .line 244
    iget-object v1, p0, Lcom/fonbet/paymentsettings/commons/ui/usecase/DepositSettingsCardWalletUC$Interaction;->this$0:Lcom/fonbet/paymentsettings/commons/ui/usecase/DepositSettingsCardWalletUC;

    invoke-static {v1}, Lcom/fonbet/paymentsettings/commons/ui/usecase/DepositSettingsCardWalletUC;->access$getSchedulerProvider$p(Lcom/fonbet/paymentsettings/commons/ui/usecase/DepositSettingsCardWalletUC;)Lcom/fonbet/core/commons/async/ISchedulerProvider;

    move-result-object v1

    invoke-interface {v1}, Lcom/fonbet/core/commons/async/ISchedulerProvider;->getIoScheduler()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    .line 245
    iget-object v1, p0, Lcom/fonbet/paymentsettings/commons/ui/usecase/DepositSettingsCardWalletUC$Interaction;->this$0:Lcom/fonbet/paymentsettings/commons/ui/usecase/DepositSettingsCardWalletUC;

    new-instance v2, Lcom/fonbet/paymentsettings/commons/ui/usecase/-$$Lambda$DepositSettingsCardWalletUC$Interaction$CW9LMkhfIO5r0tc7WVvW5kh6p7g;

    invoke-direct {v2, v1}, Lcom/fonbet/paymentsettings/commons/ui/usecase/-$$Lambda$DepositSettingsCardWalletUC$Interaction$CW9LMkhfIO5r0tc7WVvW5kh6p7g;-><init>(Lcom/fonbet/paymentsettings/commons/ui/usecase/DepositSettingsCardWalletUC;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Single;->doOnSubscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object v0

    .line 246
    iget-object v1, p0, Lcom/fonbet/paymentsettings/commons/ui/usecase/DepositSettingsCardWalletUC$Interaction;->this$0:Lcom/fonbet/paymentsettings/commons/ui/usecase/DepositSettingsCardWalletUC;

    new-instance v2, Lcom/fonbet/paymentsettings/commons/ui/usecase/-$$Lambda$DepositSettingsCardWalletUC$Interaction$LBfAHTiqYCbIQrUgTybWYVJo9e8;

    invoke-direct {v2, v1, p1}, Lcom/fonbet/paymentsettings/commons/ui/usecase/-$$Lambda$DepositSettingsCardWalletUC$Interaction$LBfAHTiqYCbIQrUgTybWYVJo9e8;-><init>(Lcom/fonbet/paymentsettings/commons/ui/usecase/DepositSettingsCardWalletUC;Lcom/fonbet/paymentsettings/commons/domain/depositsettings/event/InternalDepositSettingsUiEvent;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    const-string v0, "receiptRepository\n                        .edit(event.channel)\n                        .subscribeOn(schedulerProvider.ioScheduler)\n                        .doOnSubscribe { rxGlobalLoadingVisibility.accept(true) }\n                        .subscribe(Consumer {\n                            rxGlobalLoadingVisibility.accept(false)\n\n                            when (it) {\n                                is FallibleInstance.Success -> {\n                                    rxOptReceiptChannelSelected.accept(event.channel.toOptional())\n                                }\n                                is FallibleInstance.Error -> {\n                                    errorDialogMessage.postValue(it.errorData)\n                                }\n                            }\n                        })"

    .line 243
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    iget-object v0, p0, Lcom/fonbet/paymentsettings/commons/ui/usecase/DepositSettingsCardWalletUC$Interaction;->scopesProvider:Lcom/fonbet/core/api/async/IScopesProvider;

    invoke-interface {v0}, Lcom/fonbet/core/api/async/IScopesProvider;->getOnClearDisposables()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v0

    invoke-static {p1, v0}, Lio/reactivex/rxkotlin/DisposableKt;->addTo(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)Lio/reactivex/disposables/Disposable;

    :cond_12
    :goto_6
    return-void
.end method

.method public isEditMode()Z
    .locals 1

    .line 158
    iget-object v0, p0, Lcom/fonbet/paymentsettings/commons/ui/usecase/DepositSettingsCardWalletUC$Interaction;->this$0:Lcom/fonbet/paymentsettings/commons/ui/usecase/DepositSettingsCardWalletUC;

    invoke-static {v0}, Lcom/fonbet/paymentsettings/commons/ui/usecase/DepositSettingsCardWalletUC;->access$getRxOptEditMaskId$p(Lcom/fonbet/paymentsettings/commons/ui/usecase/DepositSettingsCardWalletUC;)Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/gojuno/koptional/Some;

    return v0
.end method
