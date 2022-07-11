.class public final Lcom/fonbet/responsiblegaming/api/ui/contract/ISessionRestrictionView$SessionRestrictionsObserver$sessionExpiredReceiver$1;
.super Landroid/content/BroadcastReceiver;
.source "ISessionRestrictionView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/responsiblegaming/api/ui/contract/ISessionRestrictionView$SessionRestrictionsObserver;-><init>(Landroid/app/Activity;Lcom/fonbet/responsiblegaming/api/domain/usecase/ISessionRestrictionUC;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001c\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/fonbet/responsiblegaming/api/ui/contract/ISessionRestrictionView$SessionRestrictionsObserver$sessionExpiredReceiver$1",
        "Landroid/content/BroadcastReceiver;",
        "onReceive",
        "",
        "context",
        "Landroid/content/Context;",
        "intent",
        "Landroid/content/Intent;",
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
.field final synthetic $onSessionExpired:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/fonbet/core/session/api/domain/data/SignOutEvent;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/fonbet/core/session/api/domain/data/SignOutEvent;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/fonbet/responsiblegaming/api/ui/contract/ISessionRestrictionView$SessionRestrictionsObserver$sessionExpiredReceiver$1;->$onSessionExpired:Lkotlin/jvm/functions/Function1;

    .line 78
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    :try_start_0
    const-string p1, "event"

    .line 82
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_1

    sget-object p1, Lcom/fonbet/core/session/api/domain/data/SignOutEvent;->NORMAL:Lcom/fonbet/core/session/api/domain/data/SignOutEvent;

    invoke-virtual {p1}, Lcom/fonbet/core/session/api/domain/data/SignOutEvent;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_1
    const-string p2, "intent?.getStringExtra(\"event\") ?: SignOutEvent.NORMAL.toString()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    iget-object p2, p0, Lcom/fonbet/responsiblegaming/api/ui/contract/ISessionRestrictionView$SessionRestrictionsObserver$sessionExpiredReceiver$1;->$onSessionExpired:Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, Lcom/fonbet/core/session/api/domain/data/SignOutEvent;->valueOf(Ljava/lang/String;)Lcom/fonbet/core/session/api/domain/data/SignOutEvent;

    move-result-object p1

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 86
    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Ltimber/log/Timber;->e(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method
