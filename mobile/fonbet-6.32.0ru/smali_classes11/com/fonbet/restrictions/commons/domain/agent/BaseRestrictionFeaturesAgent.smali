.class public abstract Lcom/fonbet/restrictions/commons/domain/agent/BaseRestrictionFeaturesAgent;
.super Ljava/lang/Object;
.source "BaseRestrictionFeaturesAgent.kt"

# interfaces
.implements Lcom/fonbet/restrictions/api/domain/agent/IRestrictionFeaturesAgent;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008&\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/fonbet/restrictions/commons/domain/agent/BaseRestrictionFeaturesAgent;",
        "Lcom/fonbet/restrictions/api/domain/agent/IRestrictionFeaturesAgent;",
        "sessionWatcher",
        "Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;",
        "restrictionWatcher",
        "Lcom/fonbet/restrictions/api/fon/domain/controller/IRestrictionsController$Watcher;",
        "(Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;Lcom/fonbet/restrictions/api/fon/domain/controller/IRestrictionsController$Watcher;)V",
        "rxIsBettingRestricted",
        "Lio/reactivex/Observable;",
        "",
        "getRxIsBettingRestricted",
        "()Lio/reactivex/Observable;",
        "feature-restrictions-commons-fon_release"
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
.field private final restrictionWatcher:Lcom/fonbet/restrictions/api/fon/domain/controller/IRestrictionsController$Watcher;

.field private final rxIsBettingRestricted:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;Lcom/fonbet/restrictions/api/fon/domain/controller/IRestrictionsController$Watcher;)V
    .locals 1

    const-string v0, "sessionWatcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "restrictionWatcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p2, p0, Lcom/fonbet/restrictions/commons/domain/agent/BaseRestrictionFeaturesAgent;->restrictionWatcher:Lcom/fonbet/restrictions/api/fon/domain/controller/IRestrictionsController$Watcher;

    .line 15
    invoke-interface {p1}, Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;->getRxIsSignedIn()Lio/reactivex/Observable;

    move-result-object p1

    .line 16
    new-instance p2, Lcom/fonbet/restrictions/commons/domain/agent/-$$Lambda$BaseRestrictionFeaturesAgent$ZF60eCeHNySPb9BAh-r05zdhgDM;

    invoke-direct {p2, p0}, Lcom/fonbet/restrictions/commons/domain/agent/-$$Lambda$BaseRestrictionFeaturesAgent$ZF60eCeHNySPb9BAh-r05zdhgDM;-><init>(Lcom/fonbet/restrictions/commons/domain/agent/BaseRestrictionFeaturesAgent;)V

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->switchMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object p1

    const-string p2, "sessionWatcher\n            .rxIsSignedIn\n            .switchMap { isSignedIn ->\n                if (isSignedIn) {\n                    restrictionWatcher\n                        .rxBetRestrictions\n                        .map {\n                            it.isNotEmpty()\n                        }\n                } else {\n                    Observable.just(false)\n                }\n            }\n            .distinctUntilChanged()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/fonbet/restrictions/commons/domain/agent/BaseRestrictionFeaturesAgent;->rxIsBettingRestricted:Lio/reactivex/Observable;

    return-void
.end method

.method public static synthetic lambda$ZF60eCeHNySPb9BAh-r05zdhgDM(Lcom/fonbet/restrictions/commons/domain/agent/BaseRestrictionFeaturesAgent;Ljava/lang/Boolean;)Lio/reactivex/ObservableSource;
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/restrictions/commons/domain/agent/BaseRestrictionFeaturesAgent;->rxIsBettingRestricted$lambda-1(Lcom/fonbet/restrictions/commons/domain/agent/BaseRestrictionFeaturesAgent;Ljava/lang/Boolean;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$bmpfeJ6OXdH98kMPezoaa1hchxg(Ljava/util/List;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lcom/fonbet/restrictions/commons/domain/agent/BaseRestrictionFeaturesAgent;->rxIsBettingRestricted$lambda-1$lambda-0(Ljava/util/List;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static final rxIsBettingRestricted$lambda-1(Lcom/fonbet/restrictions/commons/domain/agent/BaseRestrictionFeaturesAgent;Ljava/lang/Boolean;)Lio/reactivex/ObservableSource;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isSignedIn"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 18
    iget-object p0, p0, Lcom/fonbet/restrictions/commons/domain/agent/BaseRestrictionFeaturesAgent;->restrictionWatcher:Lcom/fonbet/restrictions/api/fon/domain/controller/IRestrictionsController$Watcher;

    .line 19
    invoke-interface {p0}, Lcom/fonbet/restrictions/api/fon/domain/controller/IRestrictionsController$Watcher;->getRxBetRestrictions()Lio/reactivex/Observable;

    move-result-object p0

    sget-object p1, Lcom/fonbet/restrictions/commons/domain/agent/-$$Lambda$BaseRestrictionFeaturesAgent$bmpfeJ6OXdH98kMPezoaa1hchxg;->INSTANCE:Lcom/fonbet/restrictions/commons/domain/agent/-$$Lambda$BaseRestrictionFeaturesAgent$bmpfeJ6OXdH98kMPezoaa1hchxg;

    .line 20
    invoke-virtual {p0, p1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 24
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p0}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p0

    :goto_0
    check-cast p0, Lio/reactivex/ObservableSource;

    return-object p0
.end method

.method private static final rxIsBettingRestricted$lambda-1$lambda-0(Ljava/util/List;)Ljava/lang/Boolean;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getRxIsBettingRestricted()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 13
    iget-object v0, p0, Lcom/fonbet/restrictions/commons/domain/agent/BaseRestrictionFeaturesAgent;->rxIsBettingRestricted:Lio/reactivex/Observable;

    return-object v0
.end method
