.class public final Lcom/fonbet/responsiblegaming/api/ui/contract/ISessionRestrictionView$SessionRestrictionsObserver;
.super Ljava/lang/Object;
.source "ISessionRestrictionView.kt"

# interfaces
.implements Landroidx/lifecycle/LifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/responsiblegaming/api/ui/contract/ISessionRestrictionView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SessionRestrictionsObserver"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0008\u0003\n\u0002\u0008\u0005*\u0002\u0011\u0014\u0018\u00002\u00020\u0001BF\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0012!\u0010\t\u001a\u001d\u0012\u0013\u0012\u00110\u000b\u00a2\u0006\u000c\u0008\u000c\u0012\u0008\u0008\r\u0012\u0004\u0008\u0008(\u000e\u0012\u0004\u0012\u00020\u00080\n\u00a2\u0006\u0002\u0010\u000fJ\u0008\u0010\u0016\u001a\u00020\u0008H\u0007J\u0008\u0010\u0017\u001a\u00020\u0008H\u0007R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0012R\u0010\u0010\u0013\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0015R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/fonbet/responsiblegaming/api/ui/contract/ISessionRestrictionView$SessionRestrictionsObserver;",
        "Landroidx/lifecycle/LifecycleObserver;",
        "activity",
        "Landroid/app/Activity;",
        "sessionRestrictionUC",
        "Lcom/fonbet/responsiblegaming/api/domain/usecase/ISessionRestrictionUC;",
        "onSessionRestricted",
        "Lkotlin/Function0;",
        "",
        "onSessionExpired",
        "Lkotlin/Function1;",
        "Lcom/fonbet/core/session/api/domain/data/SignOutEvent;",
        "Lkotlin/ParameterName;",
        "name",
        "event",
        "(Landroid/app/Activity;Lcom/fonbet/responsiblegaming/api/domain/usecase/ISessionRestrictionUC;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V",
        "sessionExpiredReceiver",
        "com/fonbet/responsiblegaming/api/ui/contract/ISessionRestrictionView$SessionRestrictionsObserver$sessionExpiredReceiver$1",
        "Lcom/fonbet/responsiblegaming/api/ui/contract/ISessionRestrictionView$SessionRestrictionsObserver$sessionExpiredReceiver$1;",
        "sessionRestrictedReceiver",
        "com/fonbet/responsiblegaming/api/ui/contract/ISessionRestrictionView$SessionRestrictionsObserver$sessionRestrictedReceiver$1",
        "Lcom/fonbet/responsiblegaming/api/ui/contract/ISessionRestrictionView$SessionRestrictionsObserver$sessionRestrictedReceiver$1;",
        "registerSessionRestrictions",
        "unregisterSessionRestrictions",
        "feature-responsiblegaming-api_release"
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
.field private final activity:Landroid/app/Activity;

.field private final sessionExpiredReceiver:Lcom/fonbet/responsiblegaming/api/ui/contract/ISessionRestrictionView$SessionRestrictionsObserver$sessionExpiredReceiver$1;

.field private final sessionRestrictedReceiver:Lcom/fonbet/responsiblegaming/api/ui/contract/ISessionRestrictionView$SessionRestrictionsObserver$sessionRestrictedReceiver$1;

.field private final sessionRestrictionUC:Lcom/fonbet/responsiblegaming/api/domain/usecase/ISessionRestrictionUC;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/fonbet/responsiblegaming/api/domain/usecase/ISessionRestrictionUC;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/fonbet/responsiblegaming/api/domain/usecase/ISessionRestrictionUC;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/fonbet/core/session/api/domain/data/SignOutEvent;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionRestrictionUC"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSessionRestricted"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSessionExpired"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, Lcom/fonbet/responsiblegaming/api/ui/contract/ISessionRestrictionView$SessionRestrictionsObserver;->activity:Landroid/app/Activity;

    .line 63
    iput-object p2, p0, Lcom/fonbet/responsiblegaming/api/ui/contract/ISessionRestrictionView$SessionRestrictionsObserver;->sessionRestrictionUC:Lcom/fonbet/responsiblegaming/api/domain/usecase/ISessionRestrictionUC;

    .line 68
    new-instance p1, Lcom/fonbet/responsiblegaming/api/ui/contract/ISessionRestrictionView$SessionRestrictionsObserver$sessionRestrictedReceiver$1;

    invoke-direct {p1, p3}, Lcom/fonbet/responsiblegaming/api/ui/contract/ISessionRestrictionView$SessionRestrictionsObserver$sessionRestrictedReceiver$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object p1, p0, Lcom/fonbet/responsiblegaming/api/ui/contract/ISessionRestrictionView$SessionRestrictionsObserver;->sessionRestrictedReceiver:Lcom/fonbet/responsiblegaming/api/ui/contract/ISessionRestrictionView$SessionRestrictionsObserver$sessionRestrictedReceiver$1;

    .line 78
    new-instance p1, Lcom/fonbet/responsiblegaming/api/ui/contract/ISessionRestrictionView$SessionRestrictionsObserver$sessionExpiredReceiver$1;

    invoke-direct {p1, p4}, Lcom/fonbet/responsiblegaming/api/ui/contract/ISessionRestrictionView$SessionRestrictionsObserver$sessionExpiredReceiver$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object p1, p0, Lcom/fonbet/responsiblegaming/api/ui/contract/ISessionRestrictionView$SessionRestrictionsObserver;->sessionExpiredReceiver:Lcom/fonbet/responsiblegaming/api/ui/contract/ISessionRestrictionView$SessionRestrictionsObserver$sessionExpiredReceiver$1;

    return-void
.end method


# virtual methods
.method public final registerSessionRestrictions()V
    .locals 4
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 93
    iget-object v0, p0, Lcom/fonbet/responsiblegaming/api/ui/contract/ISessionRestrictionView$SessionRestrictionsObserver;->activity:Landroid/app/Activity;

    .line 94
    iget-object v1, p0, Lcom/fonbet/responsiblegaming/api/ui/contract/ISessionRestrictionView$SessionRestrictionsObserver;->sessionRestrictedReceiver:Lcom/fonbet/responsiblegaming/api/ui/contract/ISessionRestrictionView$SessionRestrictionsObserver$sessionRestrictedReceiver$1;

    check-cast v1, Landroid/content/BroadcastReceiver;

    .line 95
    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "session_restricted_receiver"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 93
    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 98
    iget-object v0, p0, Lcom/fonbet/responsiblegaming/api/ui/contract/ISessionRestrictionView$SessionRestrictionsObserver;->activity:Landroid/app/Activity;

    .line 99
    iget-object v1, p0, Lcom/fonbet/responsiblegaming/api/ui/contract/ISessionRestrictionView$SessionRestrictionsObserver;->sessionExpiredReceiver:Lcom/fonbet/responsiblegaming/api/ui/contract/ISessionRestrictionView$SessionRestrictionsObserver$sessionExpiredReceiver$1;

    check-cast v1, Landroid/content/BroadcastReceiver;

    .line 100
    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "session_expired"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 98
    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 103
    iget-object v0, p0, Lcom/fonbet/responsiblegaming/api/ui/contract/ISessionRestrictionView$SessionRestrictionsObserver;->sessionRestrictionUC:Lcom/fonbet/responsiblegaming/api/domain/usecase/ISessionRestrictionUC;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/fonbet/responsiblegaming/api/domain/usecase/ISessionRestrictionUC;->setGliSessionActive(Z)V

    return-void
.end method

.method public final unregisterSessionRestrictions()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 108
    iget-object v0, p0, Lcom/fonbet/responsiblegaming/api/ui/contract/ISessionRestrictionView$SessionRestrictionsObserver;->sessionRestrictionUC:Lcom/fonbet/responsiblegaming/api/domain/usecase/ISessionRestrictionUC;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/fonbet/responsiblegaming/api/domain/usecase/ISessionRestrictionUC;->setGliSessionActive(Z)V

    .line 110
    iget-object v0, p0, Lcom/fonbet/responsiblegaming/api/ui/contract/ISessionRestrictionView$SessionRestrictionsObserver;->activity:Landroid/app/Activity;

    iget-object v1, p0, Lcom/fonbet/responsiblegaming/api/ui/contract/ISessionRestrictionView$SessionRestrictionsObserver;->sessionRestrictedReceiver:Lcom/fonbet/responsiblegaming/api/ui/contract/ISessionRestrictionView$SessionRestrictionsObserver$sessionRestrictedReceiver$1;

    check-cast v1, Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 111
    iget-object v0, p0, Lcom/fonbet/responsiblegaming/api/ui/contract/ISessionRestrictionView$SessionRestrictionsObserver;->activity:Landroid/app/Activity;

    iget-object v1, p0, Lcom/fonbet/responsiblegaming/api/ui/contract/ISessionRestrictionView$SessionRestrictionsObserver;->sessionExpiredReceiver:Lcom/fonbet/responsiblegaming/api/ui/contract/ISessionRestrictionView$SessionRestrictionsObserver$sessionExpiredReceiver$1;

    check-cast v1, Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method
