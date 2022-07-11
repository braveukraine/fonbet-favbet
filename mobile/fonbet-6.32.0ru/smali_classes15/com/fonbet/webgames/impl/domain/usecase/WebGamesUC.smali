.class public final Lcom/fonbet/webgames/impl/domain/usecase/WebGamesUC;
.super Ljava/lang/Object;
.source "WebGamesUC.kt"

# interfaces
.implements Lcom/fonbet/webgames/api/domain/usecase/IWebGamesUC;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWebGamesUC.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WebGamesUC.kt\ncom/fonbet/webgames/impl/domain/usecase/WebGamesUC\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,169:1\n1043#2:170\n1601#2,9:171\n1849#2:180\n1850#2:182\n1610#2:183\n1#3:181\n*S KotlinDebug\n*F\n+ 1 WebGamesUC.kt\ncom/fonbet/webgames/impl/domain/usecase/WebGamesUC\n*L\n52#1:170\n53#1:171,9\n53#1:180\n53#1:182\n53#1:183\n53#1:181\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B?\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0002\u0010\u0010J&\u0010&\u001a\u00020\u0014*\u00020\u00142\u000c\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020(0\u00132\n\u0010)\u001a\u00060\u0014j\u0002`*H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000RP\u0010\u0011\u001a>\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\u0014 \u0015*\n\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u00130\u0013 \u0015*\u001e\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\u0014 \u0015*\n\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u00130\u0013\u0018\u00010\u00120\u0012X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R \u0010\u0018\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00140\u00130\u00198VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001bR \u0010\u001c\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00140\u00130\u00198VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u001bR \u0010\u001e\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00140\u00130\u00198VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010\u001bR \u0010 \u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00140\u00130\u00198VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\u001bR \u0010\"\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020$0#0\u00198VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010\u001bR\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006+"
    }
    d2 = {
        "Lcom/fonbet/webgames/impl/domain/usecase/WebGamesUC;",
        "Lcom/fonbet/webgames/api/domain/usecase/IWebGamesUC;",
        "appFeatures",
        "Lcom/fonbet/core/config/api/domain/IAppFeatures;",
        "profileWatcher",
        "Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;",
        "sessionWatcher",
        "Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;",
        "contentRepository",
        "Lcom/fonbet/core/content/api/domain/IContentRepository;",
        "themeManager",
        "Lcom/fonbet/core/api/ui/theme/IThemeManager;",
        "deviceInfo",
        "Lcom/fonbet/core/commons/device/IDeviceInfo;",
        "localeManager",
        "Lcom/fonbet/core/api/ui/locale/ILocaleManager;",
        "(Lcom/fonbet/core/config/api/domain/IAppFeatures;Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;Lcom/fonbet/core/content/api/domain/IContentRepository;Lcom/fonbet/core/api/ui/theme/IThemeManager;Lcom/fonbet/core/commons/device/IDeviceInfo;Lcom/fonbet/core/api/ui/locale/ILocaleManager;)V",
        "rxCasinoLastUrl",
        "Lcom/jakewharton/rxrelay2/BehaviorRelay;",
        "Lcom/gojuno/koptional/Optional;",
        "",
        "kotlin.jvm.PlatformType",
        "getRxCasinoLastUrl",
        "()Lcom/jakewharton/rxrelay2/BehaviorRelay;",
        "rxCasinoSearchUrl",
        "Lio/reactivex/Observable;",
        "getRxCasinoSearchUrl",
        "()Lio/reactivex/Observable;",
        "rxCasinoUrl",
        "getRxCasinoUrl",
        "rxLiveCasinoUrl",
        "getRxLiveCasinoUrl",
        "rxVirtualGamesUrl",
        "getRxVirtualGamesUrl",
        "rxWebGames",
        "",
        "Lcom/fonbet/webgames/api/domain/data/WebGame;",
        "getRxWebGames",
        "handleWithParams",
        "clientIdOpt",
        "",
        "themeID",
        "Lcom/fonbet/core/api/ui/theme/ThemeID;",
        "feature-web-games-impl-fon_release"
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

.field private final contentRepository:Lcom/fonbet/core/content/api/domain/IContentRepository;

.field private final deviceInfo:Lcom/fonbet/core/commons/device/IDeviceInfo;

.field private final localeManager:Lcom/fonbet/core/api/ui/locale/ILocaleManager;

.field private final profileWatcher:Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;

.field private final rxCasinoLastUrl:Lcom/jakewharton/rxrelay2/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/BehaviorRelay<",
            "Lcom/gojuno/koptional/Optional<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final sessionWatcher:Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;

.field private final themeManager:Lcom/fonbet/core/api/ui/theme/IThemeManager;


# direct methods
.method public constructor <init>(Lcom/fonbet/core/config/api/domain/IAppFeatures;Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;Lcom/fonbet/core/content/api/domain/IContentRepository;Lcom/fonbet/core/api/ui/theme/IThemeManager;Lcom/fonbet/core/commons/device/IDeviceInfo;Lcom/fonbet/core/api/ui/locale/ILocaleManager;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "appFeatures"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileWatcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionWatcher"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentRepository"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "themeManager"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceInfo"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localeManager"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/fonbet/webgames/impl/domain/usecase/WebGamesUC;->appFeatures:Lcom/fonbet/core/config/api/domain/IAppFeatures;

    .line 28
    iput-object p2, p0, Lcom/fonbet/webgames/impl/domain/usecase/WebGamesUC;->profileWatcher:Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;

    .line 29
    iput-object p3, p0, Lcom/fonbet/webgames/impl/domain/usecase/WebGamesUC;->sessionWatcher:Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;

    .line 30
    iput-object p4, p0, Lcom/fonbet/webgames/impl/domain/usecase/WebGamesUC;->contentRepository:Lcom/fonbet/core/content/api/domain/IContentRepository;

    .line 31
    iput-object p5, p0, Lcom/fonbet/webgames/impl/domain/usecase/WebGamesUC;->themeManager:Lcom/fonbet/core/api/ui/theme/IThemeManager;

    .line 32
    iput-object p6, p0, Lcom/fonbet/webgames/impl/domain/usecase/WebGamesUC;->deviceInfo:Lcom/fonbet/core/commons/device/IDeviceInfo;

    .line 33
    iput-object p7, p0, Lcom/fonbet/webgames/impl/domain/usecase/WebGamesUC;->localeManager:Lcom/fonbet/core/api/ui/locale/ILocaleManager;

    .line 149
    sget-object p1, Lcom/gojuno/koptional/None;->INSTANCE:Lcom/gojuno/koptional/None;

    invoke-static {p1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->createDefault(Ljava/lang/Object;)Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object p1

    iput-object p1, p0, Lcom/fonbet/webgames/impl/domain/usecase/WebGamesUC;->rxCasinoLastUrl:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    return-void
.end method

.method private static final _get_rxCasinoSearchUrl_$lambda-7(Lcom/fonbet/webgames/impl/domain/usecase/WebGamesUC;Lcom/fonbet/core/commons/ext/Tuple4;)Lcom/gojuno/koptional/Optional;
    .locals 8

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$dstr$clientIdOpt$_u24__u24$themeId$_u24__u24"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    invoke-virtual {p1}, Lcom/fonbet/core/commons/ext/Tuple4;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gojuno/koptional/Optional;

    invoke-virtual {p1}, Lcom/fonbet/core/commons/ext/Tuple4;->component3()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 101
    iget-object v1, p0, Lcom/fonbet/webgames/impl/domain/usecase/WebGamesUC;->appFeatures:Lcom/fonbet/core/config/api/domain/IAppFeatures;

    invoke-interface {v1}, Lcom/fonbet/core/config/api/domain/IAppFeatures;->getCasinoSearchUrl()Ljava/lang/String;

    move-result-object v1

    .line 102
    iget-object v2, p0, Lcom/fonbet/webgames/impl/domain/usecase/WebGamesUC;->contentRepository:Lcom/fonbet/core/content/api/domain/IContentRepository;

    const-string v3, "casino.search.url"

    const-string v4, "Content.Setting"

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    .line 103
    invoke-static/range {v2 .. v7}, Lcom/fonbet/core/content/api/domain/IContentRepository$DefaultImpls;->getPreparedEntryByAlias$default(Lcom/fonbet/core/content/api/domain/IContentRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/fonbet/core/content/api/domain/data/ContentEntry;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v2, v3

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    .line 107
    invoke-static {v2, v3, v3, v4, v3}, Lcom/fonbet/core/content/api/domain/data/ContentEntry;->getString$default(Lcom/fonbet/core/content/api/domain/data/ContentEntry;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    if-nez v1, :cond_2

    goto :goto_2

    .line 110
    :cond_2
    invoke-direct {p0, v1, v0, p1}, Lcom/fonbet/webgames/impl/domain/usecase/WebGamesUC;->handleWithParams(Ljava/lang/String;Lcom/gojuno/koptional/Optional;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_2
    invoke-static {v3}, Lcom/gojuno/koptional/OptionalKt;->toOptional(Ljava/lang/Object;)Lcom/gojuno/koptional/Optional;

    move-result-object p0

    return-object p0
.end method

.method private static final _get_rxCasinoUrl_$lambda-6(Lcom/fonbet/webgames/impl/domain/usecase/WebGamesUC;Lcom/fonbet/core/commons/ext/Tuple4;)Lcom/gojuno/koptional/Optional;
    .locals 8

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$dstr$clientIdOpt$_u24__u24$themeId$_u24__u24"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    invoke-virtual {p1}, Lcom/fonbet/core/commons/ext/Tuple4;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gojuno/koptional/Optional;

    invoke-virtual {p1}, Lcom/fonbet/core/commons/ext/Tuple4;->component3()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 80
    iget-object v1, p0, Lcom/fonbet/webgames/impl/domain/usecase/WebGamesUC;->appFeatures:Lcom/fonbet/core/config/api/domain/IAppFeatures;

    invoke-interface {v1}, Lcom/fonbet/core/config/api/domain/IAppFeatures;->getCasinoUrl()Ljava/lang/String;

    move-result-object v1

    .line 81
    iget-object v2, p0, Lcom/fonbet/webgames/impl/domain/usecase/WebGamesUC;->contentRepository:Lcom/fonbet/core/content/api/domain/IContentRepository;

    const-string v3, "casino.url"

    const-string v4, "Content.Setting"

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    .line 82
    invoke-static/range {v2 .. v7}, Lcom/fonbet/core/content/api/domain/IContentRepository$DefaultImpls;->getPreparedEntryByAlias$default(Lcom/fonbet/core/content/api/domain/IContentRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/fonbet/core/content/api/domain/data/ContentEntry;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v2, v3

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    .line 83
    invoke-static {v2, v3, v3, v4, v3}, Lcom/fonbet/core/content/api/domain/data/ContentEntry;->getString$default(Lcom/fonbet/core/content/api/domain/data/ContentEntry;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v2

    .line 86
    :goto_1
    invoke-virtual {p0}, Lcom/fonbet/webgames/impl/domain/usecase/WebGamesUC;->getRxCasinoLastUrl()Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object v2

    if-nez v1, :cond_2

    move-object v4, v3

    goto :goto_2

    :cond_2
    invoke-direct {p0, v1, v0, p1}, Lcom/fonbet/webgames/impl/domain/usecase/WebGamesUC;->handleWithParams(Ljava/lang/String;Lcom/gojuno/koptional/Optional;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_2
    invoke-static {v4}, Lcom/gojuno/koptional/OptionalKt;->toOptional(Ljava/lang/Object;)Lcom/gojuno/koptional/Optional;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    if-nez v1, :cond_3

    goto :goto_3

    .line 87
    :cond_3
    invoke-direct {p0, v1, v0, p1}, Lcom/fonbet/webgames/impl/domain/usecase/WebGamesUC;->handleWithParams(Ljava/lang/String;Lcom/gojuno/koptional/Optional;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_3
    invoke-static {v3}, Lcom/gojuno/koptional/OptionalKt;->toOptional(Ljava/lang/Object;)Lcom/gojuno/koptional/Optional;

    move-result-object p0

    return-object p0
.end method

.method private static final _get_rxLiveCasinoUrl_$lambda-8(Lcom/fonbet/webgames/impl/domain/usecase/WebGamesUC;Lcom/fonbet/core/commons/ext/Tuple4;)Lcom/gojuno/koptional/Optional;
    .locals 8

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$dstr$clientIdOpt$_u24__u24$themeId$_u24__u24"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    invoke-virtual {p1}, Lcom/fonbet/core/commons/ext/Tuple4;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gojuno/koptional/Optional;

    invoke-virtual {p1}, Lcom/fonbet/core/commons/ext/Tuple4;->component3()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 122
    iget-object v1, p0, Lcom/fonbet/webgames/impl/domain/usecase/WebGamesUC;->appFeatures:Lcom/fonbet/core/config/api/domain/IAppFeatures;

    invoke-interface {v1}, Lcom/fonbet/core/config/api/domain/IAppFeatures;->getLiveCasinoUrl()Ljava/lang/String;

    move-result-object v1

    .line 123
    iget-object v2, p0, Lcom/fonbet/webgames/impl/domain/usecase/WebGamesUC;->contentRepository:Lcom/fonbet/core/content/api/domain/IContentRepository;

    const-string v3, "livecasino.url"

    const-string v4, "Content.Setting"

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    .line 124
    invoke-static/range {v2 .. v7}, Lcom/fonbet/core/content/api/domain/IContentRepository$DefaultImpls;->getPreparedEntryByAlias$default(Lcom/fonbet/core/content/api/domain/IContentRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/fonbet/core/content/api/domain/data/ContentEntry;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v2, v3

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    .line 125
    invoke-static {v2, v3, v3, v4, v3}, Lcom/fonbet/core/content/api/domain/data/ContentEntry;->getString$default(Lcom/fonbet/core/content/api/domain/data/ContentEntry;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    if-nez v1, :cond_2

    goto :goto_2

    .line 128
    :cond_2
    invoke-direct {p0, v1, v0, p1}, Lcom/fonbet/webgames/impl/domain/usecase/WebGamesUC;->handleWithParams(Ljava/lang/String;Lcom/gojuno/koptional/Optional;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_2
    invoke-static {v3}, Lcom/gojuno/koptional/OptionalKt;->toOptional(Ljava/lang/Object;)Lcom/gojuno/koptional/Optional;

    move-result-object p0

    return-object p0
.end method

.method private static final _get_rxVirtualGamesUrl_$lambda-9(Lcom/fonbet/webgames/impl/domain/usecase/WebGamesUC;Lcom/fonbet/core/commons/ext/Tuple4;)Lcom/gojuno/koptional/Optional;
    .locals 8

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$dstr$clientIdOpt$_u24__u24$themeId$_u24__u24"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    invoke-virtual {p1}, Lcom/fonbet/core/commons/ext/Tuple4;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gojuno/koptional/Optional;

    invoke-virtual {p1}, Lcom/fonbet/core/commons/ext/Tuple4;->component3()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 140
    iget-object v1, p0, Lcom/fonbet/webgames/impl/domain/usecase/WebGamesUC;->appFeatures:Lcom/fonbet/core/config/api/domain/IAppFeatures;

    invoke-interface {v1}, Lcom/fonbet/core/config/api/domain/IAppFeatures;->getVirtualGamesUrl()Ljava/lang/String;

    move-result-object v1

    .line 141
    iget-object v2, p0, Lcom/fonbet/webgames/impl/domain/usecase/WebGamesUC;->contentRepository:Lcom/fonbet/core/content/api/domain/IContentRepository;

    const-string v3, "virtuals.url"

    const-string v4, "Content.Setting"

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    .line 142
    invoke-static/range {v2 .. v7}, Lcom/fonbet/core/content/api/domain/IContentRepository$DefaultImpls;->getPreparedEntryByAlias$default(Lcom/fonbet/core/content/api/domain/IContentRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/fonbet/core/content/api/domain/data/ContentEntry;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v2, v3

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    .line 143
    invoke-static {v2, v3, v3, v4, v3}, Lcom/fonbet/core/content/api/domain/data/ContentEntry;->getString$default(Lcom/fonbet/core/content/api/domain/data/ContentEntry;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    if-nez v1, :cond_2

    goto :goto_2

    .line 146
    :cond_2
    invoke-direct {p0, v1, v0, p1}, Lcom/fonbet/webgames/impl/domain/usecase/WebGamesUC;->handleWithParams(Ljava/lang/String;Lcom/gojuno/koptional/Optional;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_2
    invoke-static {v3}, Lcom/gojuno/koptional/OptionalKt;->toOptional(Ljava/lang/Object;)Lcom/gojuno/koptional/Optional;

    move-result-object p0

    return-object p0
.end method

.method private static final _get_rxWebGames_$lambda-1(Lcom/fonbet/webgames/impl/domain/usecase/WebGamesUC;Lcom/fonbet/core/commons/ext/Tuple4;)Lio/reactivex/SingleSource;
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$dstr$clientIdOpt$_u24__u24$themeId$_u24__u24"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-virtual {p1}, Lcom/fonbet/core/commons/ext/Tuple4;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gojuno/koptional/Optional;

    invoke-virtual {p1}, Lcom/fonbet/core/commons/ext/Tuple4;->component3()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 45
    iget-object p0, p0, Lcom/fonbet/webgames/impl/domain/usecase/WebGamesUC;->contentRepository:Lcom/fonbet/core/content/api/domain/IContentRepository;

    const-string v1, "Content.Menu"

    const-string v2, "casinoMenu"

    .line 46
    invoke-interface {p0, v1, v2}, Lcom/fonbet/core/content/api/domain/IContentRepository;->getEntries(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p0

    .line 47
    new-instance v1, Lcom/fonbet/webgames/impl/domain/usecase/-$$Lambda$WebGamesUC$2pDSUHwqs5JCvCFWvm5YwMhwtsU;

    invoke-direct {v1, v0, p1}, Lcom/fonbet/webgames/impl/domain/usecase/-$$Lambda$WebGamesUC$2pDSUHwqs5JCvCFWvm5YwMhwtsU;-><init>(Lcom/gojuno/koptional/Optional;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p0

    check-cast p0, Lio/reactivex/SingleSource;

    return-object p0
.end method

.method private static final _get_rxWebGames_$lambda-1$lambda-0(Lcom/gojuno/koptional/Optional;Ljava/lang/String;Lcom/fonbet/core/api/data/FallibleInstance;)Lkotlin/Triple;
    .locals 1

    const-string v0, "$clientIdOpt"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$themeId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    new-instance v0, Lkotlin/Triple;

    invoke-direct {v0, p0, p1, p2}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method private static final _get_rxWebGames_$lambda-5(Lcom/fonbet/webgames/impl/domain/usecase/WebGamesUC;Lkotlin/Triple;)Ljava/util/List;
    .locals 9

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$dstr$clientIdOpt$themeId$entriesInstance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-virtual {p1}, Lkotlin/Triple;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gojuno/koptional/Optional;

    invoke-virtual {p1}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1}, Lkotlin/Triple;->component3()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fonbet/core/api/data/FallibleInstance;

    const-string v2, "entriesInstance"

    .line 50
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/fonbet/core/commons/ext/FallibleInstanceExtKt;->getInstanceOrNull(Lcom/fonbet/core/api/data/FallibleInstance;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    const/4 v2, 0x0

    if-nez p1, :cond_0

    goto/16 :goto_3

    .line 51
    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    .line 170
    new-instance v3, Lcom/fonbet/webgames/impl/domain/usecase/WebGamesUC$_get_rxWebGames_$lambda-5$$inlined$sortedBy$1;

    invoke-direct {v3}, Lcom/fonbet/webgames/impl/domain/usecase/WebGamesUC$_get_rxWebGames_$lambda-5$$inlined$sortedBy$1;-><init>()V

    check-cast v3, Ljava/util/Comparator;

    invoke-static {p1, v3}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_3

    .line 52
    :cond_1
    check-cast p1, Ljava/lang/Iterable;

    .line 171
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    .line 180
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 179
    check-cast v4, Lcom/fonbet/core/content/api/domain/data/ContentEntry;

    .line 54
    invoke-virtual {v4}, Lcom/fonbet/core/content/api/domain/data/ContentEntry;->getAlias()Ljava/lang/String;

    move-result-object v5

    const-string v6, "caption"

    const/4 v7, 0x2

    .line 55
    invoke-static {v4, v6, v2, v7, v2}, Lcom/fonbet/core/content/api/domain/data/ContentEntry;->getOptionalStringVO$default(Lcom/fonbet/core/content/api/domain/data/ContentEntry;Ljava/lang/String;Lcom/fonbet/core/commons/vo/StringVO;ILjava/lang/Object;)Lcom/fonbet/core/commons/vo/StringVO;

    move-result-object v6

    const-string v8, "url"

    .line 56
    invoke-static {v4, v8, v2, v7, v2}, Lcom/fonbet/core/content/api/domain/data/ContentEntry;->getOptionalString$default(Lcom/fonbet/core/content/api/domain/data/ContentEntry;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_3

    move-object v7, v2

    goto :goto_1

    .line 57
    :cond_3
    iget-object v8, p0, Lcom/fonbet/webgames/impl/domain/usecase/WebGamesUC;->appFeatures:Lcom/fonbet/core/config/api/domain/IAppFeatures;

    invoke-interface {v8}, Lcom/fonbet/core/config/api/domain/IAppFeatures;->getSiteBaseUrl()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {p0, v7, v0, v1}, Lcom/fonbet/webgames/impl/domain/usecase/WebGamesUC;->handleWithParams(Ljava/lang/String;Lcom/gojuno/koptional/Optional;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 59
    :goto_1
    invoke-virtual {v4}, Lcom/fonbet/core/content/api/domain/data/ContentEntry;->isValid()Z

    move-result v4

    if-eqz v4, :cond_4

    if-eqz v5, :cond_4

    if-eqz v7, :cond_4

    if-eqz v6, :cond_4

    .line 60
    new-instance v4, Lcom/fonbet/webgames/api/domain/data/WebGame;

    .line 62
    check-cast v6, Lcom/fonbet/core/api/vo/IStringVO;

    .line 60
    invoke-direct {v4, v5, v6, v7}, Lcom/fonbet/webgames/api/domain/data/WebGame;-><init>(Ljava/lang/String;Lcom/fonbet/core/api/vo/IStringVO;Ljava/lang/String;)V

    goto :goto_2

    .line 66
    :cond_4
    move-object v4, v2

    check-cast v4, Lcom/fonbet/webgames/api/domain/data/WebGame;

    :goto_2
    if-eqz v4, :cond_2

    .line 179
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 183
    :cond_5
    move-object v2, v3

    check-cast v2, Ljava/util/List;

    :goto_3
    if-nez v2, :cond_6

    .line 68
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    :cond_6
    return-object v2
.end method

.method private final handleWithParams(Ljava/lang/String;Lcom/gojuno/koptional/Optional;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/gojuno/koptional/Optional<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 152
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 153
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    .line 154
    iget-object v0, p0, Lcom/fonbet/webgames/impl/domain/usecase/WebGamesUC;->deviceInfo:Lcom/fonbet/core/commons/device/IDeviceInfo;

    invoke-interface {v0}, Lcom/fonbet/core/commons/device/IDeviceInfo;->getLocaleISO2()Ljava/lang/String;

    move-result-object v0

    const-string v1, "locale"

    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    .line 155
    iget-object v0, p0, Lcom/fonbet/webgames/impl/domain/usecase/WebGamesUC;->deviceInfo:Lcom/fonbet/core/commons/device/IDeviceInfo;

    invoke-interface {v0}, Lcom/fonbet/core/commons/device/IDeviceInfo;->getLocaleISO2()Ljava/lang/String;

    move-result-object v0

    const-string v1, "lang"

    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    const-string v0, "theme"

    .line 156
    invoke-virtual {p1, v0, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    .line 157
    iget-object p3, p0, Lcom/fonbet/webgames/impl/domain/usecase/WebGamesUC;->deviceInfo:Lcom/fonbet/core/commons/device/IDeviceInfo;

    invoke-interface {p3}, Lcom/fonbet/core/commons/device/IDeviceInfo;->getSysId()I

    move-result p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    const-string v0, "sysId"

    invoke-virtual {p1, v0, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    .line 158
    iget-object p3, p0, Lcom/fonbet/webgames/impl/domain/usecase/WebGamesUC;->deviceInfo:Lcom/fonbet/core/commons/device/IDeviceInfo;

    invoke-interface {p3}, Lcom/fonbet/core/commons/device/IDeviceInfo;->getRequestPlatform()Ljava/lang/String;

    move-result-object p3

    const-string v0, "platform"

    invoke-virtual {p1, v0, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    const-string p3, "webview"

    const-string v0, "true"

    .line 159
    invoke-virtual {p1, p3, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    const-string p3, "parse(this)\n            .buildUpon()\n            .appendQueryParameter(\"locale\", deviceInfo.localeISO2)\n            .appendQueryParameter(\"lang\", deviceInfo.localeISO2)\n            .appendQueryParameter(\"theme\", themeID)\n            .appendQueryParameter(\"sysId\", deviceInfo.sysId.toString())\n            .appendQueryParameter(\"platform\", deviceInfo.requestPlatform)\n            .appendQueryParameter(\"webview\", \"true\")"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    iget-object p3, p0, Lcom/fonbet/webgames/impl/domain/usecase/WebGamesUC;->sessionWatcher:Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;

    invoke-interface {p3}, Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;->getFsid()Ljava/lang/String;

    move-result-object p3

    const-string v0, "fsid"

    invoke-static {p1, v0, p3}, Lcom/fonbet/android/extension/UriExtKt;->appendOptionalQueryParameter(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    .line 163
    invoke-virtual {p2}, Lcom/gojuno/koptional/Optional;->toNullable()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_0
    const-string p3, "clientId"

    .line 161
    invoke-static {p1, p3, p2}, Lcom/fonbet/android/extension/UriExtKt;->appendOptionalQueryParameter(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    .line 165
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    .line 166
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "parse(this)\n            .buildUpon()\n            .appendQueryParameter(\"locale\", deviceInfo.localeISO2)\n            .appendQueryParameter(\"lang\", deviceInfo.localeISO2)\n            .appendQueryParameter(\"theme\", themeID)\n            .appendQueryParameter(\"sysId\", deviceInfo.sysId.toString())\n            .appendQueryParameter(\"platform\", deviceInfo.requestPlatform)\n            .appendQueryParameter(\"webview\", \"true\")\n            .appendOptionalQueryParameter(\"fsid\", sessionWatcher.fsid)\n            .appendOptionalQueryParameter(\n                \"clientId\",\n                clientIdOpt.toNullable()?.toString()\n            )\n            .build()\n            .toString()"

    .line 159
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public static synthetic lambda$2pDSUHwqs5JCvCFWvm5YwMhwtsU(Lcom/gojuno/koptional/Optional;Ljava/lang/String;Lcom/fonbet/core/api/data/FallibleInstance;)Lkotlin/Triple;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/fonbet/webgames/impl/domain/usecase/WebGamesUC;->_get_rxWebGames_$lambda-1$lambda-0(Lcom/gojuno/koptional/Optional;Ljava/lang/String;Lcom/fonbet/core/api/data/FallibleInstance;)Lkotlin/Triple;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$6JAYsVN_bSoUhpuP3R2UDW1AiJU(Lcom/fonbet/webgames/impl/domain/usecase/WebGamesUC;Lcom/fonbet/core/commons/ext/Tuple4;)Lcom/gojuno/koptional/Optional;
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/webgames/impl/domain/usecase/WebGamesUC;->_get_rxCasinoUrl_$lambda-6(Lcom/fonbet/webgames/impl/domain/usecase/WebGamesUC;Lcom/fonbet/core/commons/ext/Tuple4;)Lcom/gojuno/koptional/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$Llze5XBliYyNpw-0h1cvucXBlBM(Lcom/fonbet/webgames/impl/domain/usecase/WebGamesUC;Lkotlin/Triple;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/webgames/impl/domain/usecase/WebGamesUC;->_get_rxWebGames_$lambda-5(Lcom/fonbet/webgames/impl/domain/usecase/WebGamesUC;Lkotlin/Triple;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$O07OhuDkt0NfweXaNEfT1mfqgjc(Lcom/fonbet/webgames/impl/domain/usecase/WebGamesUC;Lcom/fonbet/core/commons/ext/Tuple4;)Lio/reactivex/SingleSource;
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/webgames/impl/domain/usecase/WebGamesUC;->_get_rxWebGames_$lambda-1(Lcom/fonbet/webgames/impl/domain/usecase/WebGamesUC;Lcom/fonbet/core/commons/ext/Tuple4;)Lio/reactivex/SingleSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$R0Bd8_ezxCHeXeqI_JIDnTq-nJ8(Lcom/fonbet/webgames/impl/domain/usecase/WebGamesUC;Lcom/fonbet/core/commons/ext/Tuple4;)Lcom/gojuno/koptional/Optional;
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/webgames/impl/domain/usecase/WebGamesUC;->_get_rxVirtualGamesUrl_$lambda-9(Lcom/fonbet/webgames/impl/domain/usecase/WebGamesUC;Lcom/fonbet/core/commons/ext/Tuple4;)Lcom/gojuno/koptional/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$TZgCC1AsKbiNHPC_CDBbxIa6Umk(Lcom/fonbet/webgames/impl/domain/usecase/WebGamesUC;Lcom/fonbet/core/commons/ext/Tuple4;)Lcom/gojuno/koptional/Optional;
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/webgames/impl/domain/usecase/WebGamesUC;->_get_rxLiveCasinoUrl_$lambda-8(Lcom/fonbet/webgames/impl/domain/usecase/WebGamesUC;Lcom/fonbet/core/commons/ext/Tuple4;)Lcom/gojuno/koptional/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$xMnbdxNnWJqWr9RwZGG-E6eekDY(Lcom/fonbet/webgames/impl/domain/usecase/WebGamesUC;Lcom/fonbet/core/commons/ext/Tuple4;)Lcom/gojuno/koptional/Optional;
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/webgames/impl/domain/usecase/WebGamesUC;->_get_rxCasinoSearchUrl_$lambda-7(Lcom/fonbet/webgames/impl/domain/usecase/WebGamesUC;Lcom/fonbet/core/commons/ext/Tuple4;)Lcom/gojuno/koptional/Optional;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getRxCasinoLastUrl()Lcom/jakewharton/rxrelay2/BehaviorRelay;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/jakewharton/rxrelay2/BehaviorRelay<",
            "Lcom/gojuno/koptional/Optional<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 149
    iget-object v0, p0, Lcom/fonbet/webgames/impl/domain/usecase/WebGamesUC;->rxCasinoLastUrl:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    return-object v0
.end method

.method public getRxCasinoSearchUrl()Lio/reactivex/Observable;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/gojuno/koptional/Optional<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 94
    sget-object v0, Lio/reactivex/rxkotlin/Observables;->INSTANCE:Lio/reactivex/rxkotlin/Observables;

    .line 95
    iget-object v1, p0, Lcom/fonbet/webgames/impl/domain/usecase/WebGamesUC;->profileWatcher:Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;

    invoke-interface {v1}, Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;->getRxClientId()Lio/reactivex/Observable;

    move-result-object v1

    .line 96
    iget-object v2, p0, Lcom/fonbet/webgames/impl/domain/usecase/WebGamesUC;->sessionWatcher:Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;

    invoke-interface {v2}, Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;->getRxIsSignedIn()Lio/reactivex/Observable;

    move-result-object v2

    .line 97
    iget-object v3, p0, Lcom/fonbet/webgames/impl/domain/usecase/WebGamesUC;->themeManager:Lcom/fonbet/core/api/ui/theme/IThemeManager;

    invoke-interface {v3}, Lcom/fonbet/core/api/ui/theme/IThemeManager;->getRxThemeId()Lio/reactivex/Observable;

    move-result-object v3

    .line 98
    iget-object v4, p0, Lcom/fonbet/webgames/impl/domain/usecase/WebGamesUC;->localeManager:Lcom/fonbet/core/api/ui/locale/ILocaleManager;

    invoke-interface {v4}, Lcom/fonbet/core/api/ui/locale/ILocaleManager;->getRxLocale()Lio/reactivex/Observable;

    move-result-object v4

    .line 94
    invoke-static {v0, v1, v2, v3, v4}, Lcom/fonbet/core/commons/ext/ObservableExtKt;->combineLatest(Lio/reactivex/rxkotlin/Observables;Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object v0

    .line 99
    invoke-virtual {v0}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v0

    .line 100
    new-instance v1, Lcom/fonbet/webgames/impl/domain/usecase/-$$Lambda$WebGamesUC$xMnbdxNnWJqWr9RwZGG-E6eekDY;

    invoke-direct {v1, p0}, Lcom/fonbet/webgames/impl/domain/usecase/-$$Lambda$WebGamesUC$xMnbdxNnWJqWr9RwZGG-E6eekDY;-><init>(Lcom/fonbet/webgames/impl/domain/usecase/WebGamesUC;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "Observables.combineLatest(\n                profileWatcher.rxClientId,\n                sessionWatcher.rxIsSignedIn,\n                themeManager.rxThemeId,\n                localeManager.rxLocale\n            ).distinctUntilChanged()\n                .map { (clientIdOpt, _, themeId, _) ->\n                    val casinoUrlFromConfig = appFeatures.casinoSearchUrl\n                    val casinoUrlFromContent = contentRepository\n                        .getPreparedEntryByAlias(\n                            \"casino.search.url\",\n                            IContentRepository.CLASS_SETTING\n                        )\n                        ?.getString()\n\n                    val url = casinoUrlFromContent ?: casinoUrlFromConfig\n                    url?.handleWithParams(clientIdOpt, themeId).toOptional()\n                }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getRxCasinoUrl()Lio/reactivex/Observable;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/gojuno/koptional/Optional<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 73
    sget-object v0, Lio/reactivex/rxkotlin/Observables;->INSTANCE:Lio/reactivex/rxkotlin/Observables;

    .line 74
    iget-object v1, p0, Lcom/fonbet/webgames/impl/domain/usecase/WebGamesUC;->profileWatcher:Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;

    invoke-interface {v1}, Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;->getRxClientId()Lio/reactivex/Observable;

    move-result-object v1

    .line 75
    iget-object v2, p0, Lcom/fonbet/webgames/impl/domain/usecase/WebGamesUC;->sessionWatcher:Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;

    invoke-interface {v2}, Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;->getRxIsSignedIn()Lio/reactivex/Observable;

    move-result-object v2

    .line 76
    iget-object v3, p0, Lcom/fonbet/webgames/impl/domain/usecase/WebGamesUC;->themeManager:Lcom/fonbet/core/api/ui/theme/IThemeManager;

    invoke-interface {v3}, Lcom/fonbet/core/api/ui/theme/IThemeManager;->getRxThemeId()Lio/reactivex/Observable;

    move-result-object v3

    .line 77
    iget-object v4, p0, Lcom/fonbet/webgames/impl/domain/usecase/WebGamesUC;->localeManager:Lcom/fonbet/core/api/ui/locale/ILocaleManager;

    invoke-interface {v4}, Lcom/fonbet/core/api/ui/locale/ILocaleManager;->getRxLocale()Lio/reactivex/Observable;

    move-result-object v4

    .line 73
    invoke-static {v0, v1, v2, v3, v4}, Lcom/fonbet/core/commons/ext/ObservableExtKt;->combineLatest(Lio/reactivex/rxkotlin/Observables;Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object v0

    .line 78
    invoke-virtual {v0}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v0

    .line 79
    new-instance v1, Lcom/fonbet/webgames/impl/domain/usecase/-$$Lambda$WebGamesUC$6JAYsVN_bSoUhpuP3R2UDW1AiJU;

    invoke-direct {v1, p0}, Lcom/fonbet/webgames/impl/domain/usecase/-$$Lambda$WebGamesUC$6JAYsVN_bSoUhpuP3R2UDW1AiJU;-><init>(Lcom/fonbet/webgames/impl/domain/usecase/WebGamesUC;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 89
    invoke-virtual {p0}, Lcom/fonbet/webgames/impl/domain/usecase/WebGamesUC;->getRxCasinoLastUrl()Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->startWith(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    .line 90
    invoke-virtual {v0}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "Observables.combineLatest(\n                profileWatcher.rxClientId,\n                sessionWatcher.rxIsSignedIn,\n                themeManager.rxThemeId,\n                localeManager.rxLocale\n            ).distinctUntilChanged()\n                .map { (clientIdOpt, _, themeId, _) ->\n                    val casinoUrlFromConfig = appFeatures.casinoUrl\n                    val casinoUrlFromContent = contentRepository\n                        .getPreparedEntryByAlias(\"casino.url\", IContentRepository.CLASS_SETTING)\n                        ?.getString()\n\n                    val url = casinoUrlFromContent ?: casinoUrlFromConfig\n                    rxCasinoLastUrl.accept(url?.handleWithParams(clientIdOpt, themeId).toOptional())\n                    url?.handleWithParams(clientIdOpt, themeId).toOptional()\n                }\n                .startWith(rxCasinoLastUrl.value)\n                .distinctUntilChanged()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getRxLiveCasinoUrl()Lio/reactivex/Observable;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/gojuno/koptional/Optional<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 115
    sget-object v0, Lio/reactivex/rxkotlin/Observables;->INSTANCE:Lio/reactivex/rxkotlin/Observables;

    .line 116
    iget-object v1, p0, Lcom/fonbet/webgames/impl/domain/usecase/WebGamesUC;->profileWatcher:Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;

    invoke-interface {v1}, Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;->getRxClientId()Lio/reactivex/Observable;

    move-result-object v1

    .line 117
    iget-object v2, p0, Lcom/fonbet/webgames/impl/domain/usecase/WebGamesUC;->sessionWatcher:Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;

    invoke-interface {v2}, Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;->getRxIsSignedIn()Lio/reactivex/Observable;

    move-result-object v2

    .line 118
    iget-object v3, p0, Lcom/fonbet/webgames/impl/domain/usecase/WebGamesUC;->themeManager:Lcom/fonbet/core/api/ui/theme/IThemeManager;

    invoke-interface {v3}, Lcom/fonbet/core/api/ui/theme/IThemeManager;->getRxThemeId()Lio/reactivex/Observable;

    move-result-object v3

    .line 119
    iget-object v4, p0, Lcom/fonbet/webgames/impl/domain/usecase/WebGamesUC;->localeManager:Lcom/fonbet/core/api/ui/locale/ILocaleManager;

    invoke-interface {v4}, Lcom/fonbet/core/api/ui/locale/ILocaleManager;->getRxLocale()Lio/reactivex/Observable;

    move-result-object v4

    .line 115
    invoke-static {v0, v1, v2, v3, v4}, Lcom/fonbet/core/commons/ext/ObservableExtKt;->combineLatest(Lio/reactivex/rxkotlin/Observables;Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object v0

    .line 120
    invoke-virtual {v0}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v0

    .line 121
    new-instance v1, Lcom/fonbet/webgames/impl/domain/usecase/-$$Lambda$WebGamesUC$TZgCC1AsKbiNHPC_CDBbxIa6Umk;

    invoke-direct {v1, p0}, Lcom/fonbet/webgames/impl/domain/usecase/-$$Lambda$WebGamesUC$TZgCC1AsKbiNHPC_CDBbxIa6Umk;-><init>(Lcom/fonbet/webgames/impl/domain/usecase/WebGamesUC;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "Observables.combineLatest(\n                profileWatcher.rxClientId,\n                sessionWatcher.rxIsSignedIn,\n                themeManager.rxThemeId,\n                localeManager.rxLocale\n            ).distinctUntilChanged()\n                .map { (clientIdOpt, _, themeId, _) ->\n                    val casinoUrlFromConfig = appFeatures.liveCasinoUrl\n                    val casinoUrlFromContent = contentRepository\n                        .getPreparedEntryByAlias(\"livecasino.url\", IContentRepository.CLASS_SETTING)\n                        ?.getString()\n\n                    val url = casinoUrlFromContent ?: casinoUrlFromConfig\n                    url?.handleWithParams(clientIdOpt, themeId).toOptional()\n                }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getRxVirtualGamesUrl()Lio/reactivex/Observable;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/gojuno/koptional/Optional<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 133
    sget-object v0, Lio/reactivex/rxkotlin/Observables;->INSTANCE:Lio/reactivex/rxkotlin/Observables;

    .line 134
    iget-object v1, p0, Lcom/fonbet/webgames/impl/domain/usecase/WebGamesUC;->profileWatcher:Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;

    invoke-interface {v1}, Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;->getRxClientId()Lio/reactivex/Observable;

    move-result-object v1

    .line 135
    iget-object v2, p0, Lcom/fonbet/webgames/impl/domain/usecase/WebGamesUC;->sessionWatcher:Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;

    invoke-interface {v2}, Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;->getRxIsSignedIn()Lio/reactivex/Observable;

    move-result-object v2

    .line 136
    iget-object v3, p0, Lcom/fonbet/webgames/impl/domain/usecase/WebGamesUC;->themeManager:Lcom/fonbet/core/api/ui/theme/IThemeManager;

    invoke-interface {v3}, Lcom/fonbet/core/api/ui/theme/IThemeManager;->getRxThemeId()Lio/reactivex/Observable;

    move-result-object v3

    .line 137
    iget-object v4, p0, Lcom/fonbet/webgames/impl/domain/usecase/WebGamesUC;->localeManager:Lcom/fonbet/core/api/ui/locale/ILocaleManager;

    invoke-interface {v4}, Lcom/fonbet/core/api/ui/locale/ILocaleManager;->getRxLocale()Lio/reactivex/Observable;

    move-result-object v4

    .line 133
    invoke-static {v0, v1, v2, v3, v4}, Lcom/fonbet/core/commons/ext/ObservableExtKt;->combineLatest(Lio/reactivex/rxkotlin/Observables;Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object v0

    .line 138
    invoke-virtual {v0}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v0

    .line 139
    new-instance v1, Lcom/fonbet/webgames/impl/domain/usecase/-$$Lambda$WebGamesUC$R0Bd8_ezxCHeXeqI_JIDnTq-nJ8;

    invoke-direct {v1, p0}, Lcom/fonbet/webgames/impl/domain/usecase/-$$Lambda$WebGamesUC$R0Bd8_ezxCHeXeqI_JIDnTq-nJ8;-><init>(Lcom/fonbet/webgames/impl/domain/usecase/WebGamesUC;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "Observables.combineLatest(\n                profileWatcher.rxClientId,\n                sessionWatcher.rxIsSignedIn,\n                themeManager.rxThemeId,\n                localeManager.rxLocale\n            ).distinctUntilChanged()\n                .map { (clientIdOpt, _, themeId, _) ->\n                    val urlFromConfig = appFeatures.virtualGamesUrl\n                    val urlFromContent = contentRepository\n                        .getPreparedEntryByAlias(\"virtuals.url\", IContentRepository.CLASS_SETTING)\n                        ?.getString()\n\n                    val url = urlFromContent ?: urlFromConfig\n                    url?.handleWithParams(clientIdOpt, themeId).toOptional()\n                }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getRxWebGames()Lio/reactivex/Observable;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Lcom/fonbet/webgames/api/domain/data/WebGame;",
            ">;>;"
        }
    .end annotation

    .line 38
    sget-object v0, Lio/reactivex/rxkotlin/Observables;->INSTANCE:Lio/reactivex/rxkotlin/Observables;

    .line 39
    iget-object v1, p0, Lcom/fonbet/webgames/impl/domain/usecase/WebGamesUC;->profileWatcher:Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;

    invoke-interface {v1}, Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;->getRxClientId()Lio/reactivex/Observable;

    move-result-object v1

    .line 40
    iget-object v2, p0, Lcom/fonbet/webgames/impl/domain/usecase/WebGamesUC;->sessionWatcher:Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;

    invoke-interface {v2}, Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;->getRxIsSignedIn()Lio/reactivex/Observable;

    move-result-object v2

    .line 41
    iget-object v3, p0, Lcom/fonbet/webgames/impl/domain/usecase/WebGamesUC;->themeManager:Lcom/fonbet/core/api/ui/theme/IThemeManager;

    invoke-interface {v3}, Lcom/fonbet/core/api/ui/theme/IThemeManager;->getRxThemeId()Lio/reactivex/Observable;

    move-result-object v3

    .line 42
    iget-object v4, p0, Lcom/fonbet/webgames/impl/domain/usecase/WebGamesUC;->localeManager:Lcom/fonbet/core/api/ui/locale/ILocaleManager;

    invoke-interface {v4}, Lcom/fonbet/core/api/ui/locale/ILocaleManager;->getRxLocale()Lio/reactivex/Observable;

    move-result-object v4

    .line 38
    invoke-static {v0, v1, v2, v3, v4}, Lcom/fonbet/core/commons/ext/ObservableExtKt;->combineLatest(Lio/reactivex/rxkotlin/Observables;Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v0

    .line 44
    new-instance v1, Lcom/fonbet/webgames/impl/domain/usecase/-$$Lambda$WebGamesUC$O07OhuDkt0NfweXaNEfT1mfqgjc;

    invoke-direct {v1, p0}, Lcom/fonbet/webgames/impl/domain/usecase/-$$Lambda$WebGamesUC$O07OhuDkt0NfweXaNEfT1mfqgjc;-><init>(Lcom/fonbet/webgames/impl/domain/usecase/WebGamesUC;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->flatMapSingle(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 49
    new-instance v1, Lcom/fonbet/webgames/impl/domain/usecase/-$$Lambda$WebGamesUC$Llze5XBliYyNpw-0h1cvucXBlBM;

    invoke-direct {v1, p0}, Lcom/fonbet/webgames/impl/domain/usecase/-$$Lambda$WebGamesUC$Llze5XBliYyNpw-0h1cvucXBlBM;-><init>(Lcom/fonbet/webgames/impl/domain/usecase/WebGamesUC;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "Observables.combineLatest(\n                profileWatcher.rxClientId,\n                sessionWatcher.rxIsSignedIn,\n                themeManager.rxThemeId,\n                localeManager.rxLocale\n            ).distinctUntilChanged()\n                .flatMapSingle { (clientIdOpt, _, themeId, _) ->\n                    contentRepository\n                        .getEntries(IContentRepository.CLASS_MENU, IContentRepository.CATEGORY_CASINO_MENU)\n                        .map { Tuple3(clientIdOpt, themeId, it) }\n                }\n                .map { (clientIdOpt, themeId, entriesInstance) ->\n                    val webGames = entriesInstance.getInstanceOrNull()\n                    webGames\n                        ?.sortedBy { it.getOptionalString(\"sortOrder\") }\n                        ?.mapNotNull { entry ->\n                            val alias = entry.alias\n                            val title = entry.getOptionalStringVO(\"caption\")\n                            val url = entry.getOptionalString(\"url\")?.let { url ->\n                                \"${appFeatures.siteBaseUrl}$url\".handleWithParams(clientIdOpt, themeId)\n                            }\n                            if (entry.isValid && alias != null && url != null && title != null) {\n                                WebGame(\n                                    alias = alias,\n                                    title = title,\n                                    url = url\n                                )\n                            } else {\n                                null\n                            }\n                        } ?: emptyList()\n                }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
