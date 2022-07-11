.class public final Lcom/fonbet/betting/commons/domain/controller/SettingsHintController;
.super Ljava/lang/Object;
.source "SettingsHintController.kt"

# interfaces
.implements Lcom/fonbet/betting/api/domain/controller/ISettingsHintController;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/betting/commons/domain/controller/SettingsHintController$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u00132\u00020\u0001:\u0001\u0013B\u0017\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\tH\u0016R\u0014\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u000bX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\t0\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/fonbet/betting/commons/domain/controller/SettingsHintController;",
        "Lcom/fonbet/betting/api/domain/controller/ISettingsHintController;",
        "cacheFactory",
        "Lcom/fonbet/core/api/data/cashe/ICacheFactory;",
        "schedulerProvider",
        "Lcom/fonbet/core/commons/async/ISchedulerProvider;",
        "(Lcom/fonbet/core/api/data/cashe/ICacheFactory;Lcom/fonbet/core/commons/async/ISchedulerProvider;)V",
        "_rxShouldShowApplyChangesSettingHint",
        "Lcom/jakewharton/rxrelay2/PublishRelay;",
        "",
        "rxShouldShowApplyChangesSettingHint",
        "Lio/reactivex/Observable;",
        "getRxShouldShowApplyChangesSettingHint",
        "()Lio/reactivex/Observable;",
        "shouldShowApplyChangesSettingHintCache",
        "Lcom/fonbet/core/api/data/cashe/ICache;",
        "writeShouldShowApplyChangesSettingHint",
        "Lio/reactivex/Completable;",
        "shouldShowApplyChangesSettingHint",
        "Companion",
        "feature-betting-commons_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field private static final CACHE_KEY_COUPON_SELL_CHANGE:Ljava/lang/String; = "shouldShowApplyChangesSettingHint"

.field private static final CACHE_SUBJECT:Ljava/lang/String; = "settingsHint"

.field public static final Companion:Lcom/fonbet/betting/commons/domain/controller/SettingsHintController$Companion;


# instance fields
.field private final _rxShouldShowApplyChangesSettingHint:Lcom/jakewharton/rxrelay2/PublishRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/PublishRelay<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final rxShouldShowApplyChangesSettingHint:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final schedulerProvider:Lcom/fonbet/core/commons/async/ISchedulerProvider;

.field private final shouldShowApplyChangesSettingHintCache:Lcom/fonbet/core/api/data/cashe/ICache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fonbet/core/api/data/cashe/ICache<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/fonbet/betting/commons/domain/controller/SettingsHintController$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fonbet/betting/commons/domain/controller/SettingsHintController$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/fonbet/betting/commons/domain/controller/SettingsHintController;->Companion:Lcom/fonbet/betting/commons/domain/controller/SettingsHintController$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/fonbet/core/api/data/cashe/ICacheFactory;Lcom/fonbet/core/commons/async/ISchedulerProvider;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "cacheFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schedulerProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p2, p0, Lcom/fonbet/betting/commons/domain/controller/SettingsHintController;->schedulerProvider:Lcom/fonbet/core/commons/async/ISchedulerProvider;

    const-string p2, "settingsHint"

    const-string v0, "shouldShowApplyChangesSettingHint"

    .line 24
    invoke-interface {p1, p2, v0}, Lcom/fonbet/core/api/data/cashe/ICacheFactory;->getCache(Ljava/lang/String;Ljava/lang/String;)Lcom/fonbet/core/api/data/cashe/ICache;

    move-result-object p1

    iput-object p1, p0, Lcom/fonbet/betting/commons/domain/controller/SettingsHintController;->shouldShowApplyChangesSettingHintCache:Lcom/fonbet/core/api/data/cashe/ICache;

    .line 30
    invoke-static {}, Lcom/jakewharton/rxrelay2/PublishRelay;->create()Lcom/jakewharton/rxrelay2/PublishRelay;

    move-result-object p2

    const-string v0, "create()"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/fonbet/betting/commons/domain/controller/SettingsHintController;->_rxShouldShowApplyChangesSettingHint:Lcom/jakewharton/rxrelay2/PublishRelay;

    .line 34
    invoke-interface {p1}, Lcom/fonbet/core/api/data/cashe/ICache;->read()Lio/reactivex/Maybe;

    move-result-object p1

    const/4 v0, 0x1

    .line 35
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object v0

    check-cast v0, Lio/reactivex/SingleSource;

    invoke-virtual {p1, v0}, Lio/reactivex/Maybe;->switchIfEmpty(Lio/reactivex/SingleSource;)Lio/reactivex/Single;

    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lio/reactivex/Single;->toObservable()Lio/reactivex/Observable;

    move-result-object p1

    .line 37
    check-cast p2, Lio/reactivex/ObservableSource;

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->concatWith(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object p1

    const-string p2, "shouldShowApplyChangesSettingHintCache\n            .read()\n            .switchIfEmpty(Single.just(true))\n            .toObservable()\n            .concatWith(_rxShouldShowApplyChangesSettingHint)\n            .distinctUntilChanged()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-static {p1}, Lcom/jakewharton/rx/ReplayingShareKt;->replayingShare(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object p1

    iput-object p1, p0, Lcom/fonbet/betting/commons/domain/controller/SettingsHintController;->rxShouldShowApplyChangesSettingHint:Lio/reactivex/Observable;

    return-void
.end method

.method public static synthetic lambda$9ji7xqoX1JGVAr2a0szJsWscDR8(Lcom/fonbet/betting/commons/domain/controller/SettingsHintController;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/betting/commons/domain/controller/SettingsHintController;->writeShouldShowApplyChangesSettingHint$lambda-0(Lcom/fonbet/betting/commons/domain/controller/SettingsHintController;Z)V

    return-void
.end method

.method private static final writeShouldShowApplyChangesSettingHint$lambda-0(Lcom/fonbet/betting/commons/domain/controller/SettingsHintController;Z)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iget-object p0, p0, Lcom/fonbet/betting/commons/domain/controller/SettingsHintController;->_rxShouldShowApplyChangesSettingHint:Lcom/jakewharton/rxrelay2/PublishRelay;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/jakewharton/rxrelay2/PublishRelay;->accept(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public getRxShouldShowApplyChangesSettingHint()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 32
    iget-object v0, p0, Lcom/fonbet/betting/commons/domain/controller/SettingsHintController;->rxShouldShowApplyChangesSettingHint:Lio/reactivex/Observable;

    return-object v0
.end method

.method public writeShouldShowApplyChangesSettingHint(Z)Lio/reactivex/Completable;
    .locals 4

    .line 44
    iget-object v0, p0, Lcom/fonbet/betting/commons/domain/controller/SettingsHintController;->shouldShowApplyChangesSettingHintCache:Lcom/fonbet/core/api/data/cashe/ICache;

    .line 45
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/fonbet/core/api/data/cashe/ICache;->write(Ljava/lang/Object;J)Lio/reactivex/Single;

    move-result-object v0

    .line 46
    iget-object v1, p0, Lcom/fonbet/betting/commons/domain/controller/SettingsHintController;->schedulerProvider:Lcom/fonbet/core/commons/async/ISchedulerProvider;

    invoke-interface {v1}, Lcom/fonbet/core/commons/async/ISchedulerProvider;->getIoScheduler()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    .line 47
    new-instance v1, Lcom/fonbet/betting/commons/domain/controller/-$$Lambda$SettingsHintController$9ji7xqoX1JGVAr2a0szJsWscDR8;

    invoke-direct {v1, p0, p1}, Lcom/fonbet/betting/commons/domain/controller/-$$Lambda$SettingsHintController$9ji7xqoX1JGVAr2a0szJsWscDR8;-><init>(Lcom/fonbet/betting/commons/domain/controller/SettingsHintController;Z)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->doAfterTerminate(Lio/reactivex/functions/Action;)Lio/reactivex/Single;

    move-result-object p1

    .line 50
    invoke-virtual {p1}, Lio/reactivex/Single;->ignoreElement()Lio/reactivex/Completable;

    move-result-object p1

    const-string v0, "shouldShowApplyChangesSettingHintCache\n            .write(shouldShowApplyChangesSettingHint, 0)\n            .subscribeOn(schedulerProvider.ioScheduler)\n            .doAfterTerminate {\n                _rxShouldShowApplyChangesSettingHint.accept(shouldShowApplyChangesSettingHint)\n            }\n            .ignoreElement()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
