.class public final Lcom/fonbet/responsiblegaming/api/ui/contract/ISessionRestrictionView$DefaultImpls;
.super Ljava/lang/Object;
.source "ISessionRestrictionView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/responsiblegaming/api/ui/contract/ISessionRestrictionView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static registerSessionRestrictionsObserver(Lcom/fonbet/responsiblegaming/api/ui/contract/ISessionRestrictionView;Landroidx/appcompat/app/AppCompatActivity;)V
    .locals 5

    const-string v0, "this"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    .line 37
    new-instance v1, Lcom/fonbet/responsiblegaming/api/ui/contract/ISessionRestrictionView$SessionRestrictionsObserver;

    .line 38
    check-cast p1, Landroid/app/Activity;

    .line 39
    invoke-interface {p0}, Lcom/fonbet/responsiblegaming/api/ui/contract/ISessionRestrictionView;->getSessionRestrictionUC()Lcom/fonbet/responsiblegaming/api/domain/usecase/ISessionRestrictionUC;

    move-result-object v2

    .line 40
    new-instance v3, Lcom/fonbet/responsiblegaming/api/ui/contract/ISessionRestrictionView$registerSessionRestrictionsObserver$1;

    invoke-direct {v3, p0}, Lcom/fonbet/responsiblegaming/api/ui/contract/ISessionRestrictionView$registerSessionRestrictionsObserver$1;-><init>(Lcom/fonbet/responsiblegaming/api/ui/contract/ISessionRestrictionView;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 41
    new-instance v4, Lcom/fonbet/responsiblegaming/api/ui/contract/ISessionRestrictionView$registerSessionRestrictionsObserver$2;

    invoke-direct {v4, p0}, Lcom/fonbet/responsiblegaming/api/ui/contract/ISessionRestrictionView$registerSessionRestrictionsObserver$2;-><init>(Lcom/fonbet/responsiblegaming/api/ui/contract/ISessionRestrictionView;)V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 37
    invoke-direct {v1, p1, v2, v3, v4}, Lcom/fonbet/responsiblegaming/api/ui/contract/ISessionRestrictionView$SessionRestrictionsObserver;-><init>(Landroid/app/Activity;Lcom/fonbet/responsiblegaming/api/domain/usecase/ISessionRestrictionUC;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Landroidx/lifecycle/LifecycleObserver;

    .line 36
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method

.method public static subscribeToSessionRestrictionsChanges(Lcom/fonbet/responsiblegaming/api/ui/contract/ISessionRestrictionView;Lcom/uber/autodispose/ScopeProvider;)V
    .locals 7

    const-string v0, "this"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-interface {p0}, Lcom/fonbet/responsiblegaming/api/ui/contract/ISessionRestrictionView;->getSessionRestrictionUC()Lcom/fonbet/responsiblegaming/api/domain/usecase/ISessionRestrictionUC;

    move-result-object v0

    .line 50
    invoke-interface {v0}, Lcom/fonbet/responsiblegaming/api/domain/usecase/ISessionRestrictionUC;->getRxSessionDurationMillis()Lio/reactivex/Observable;

    move-result-object v0

    .line 51
    invoke-static {v0}, Lcom/fonbet/core/commons/utils/RxUtilsKt;->applyIoSchedulers(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object v1

    .line 54
    new-instance v0, Lcom/fonbet/responsiblegaming/api/ui/contract/ISessionRestrictionView$subscribeToSessionRestrictionsChanges$1;

    invoke-direct {v0, p0}, Lcom/fonbet/responsiblegaming/api/ui/contract/ISessionRestrictionView$subscribeToSessionRestrictionsChanges$1;-><init>(Lcom/fonbet/responsiblegaming/api/ui/contract/ISessionRestrictionView;)V

    move-object v3, v0

    check-cast v3, Lkotlin/jvm/functions/Function1;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v2, p1

    .line 52
    invoke-static/range {v1 .. v6}, Lcom/fonbet/core/commons/utils/RxUtilsKt;->subscribeInScope$default(Lio/reactivex/Observable;Lcom/uber/autodispose/ScopeProvider;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    return-void
.end method
