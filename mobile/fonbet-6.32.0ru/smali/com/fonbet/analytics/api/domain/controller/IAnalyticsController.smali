.class public interface abstract Lcom/fonbet/analytics/api/domain/controller/IAnalyticsController;
.super Ljava/lang/Object;
.source "IAnalyticsController.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/analytics/api/domain/controller/IAnalyticsController$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010$\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0014\u0010\u0002\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040\u0003H&J\u0014\u0010\u0006\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040\u0003H&J$\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u00080\u000cH&J\u0008\u0010\u000e\u001a\u00020\u0008H&J\u0008\u0010\u000f\u001a\u00020\u0008H&J\u0010\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00020\rH&J(\u0010\u0012\u001a\u00020\u00082\u0006\u0010\u0013\u001a\u00020\u00052\u0016\u0008\u0002\u0010\u0014\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0015H&J\u0010\u0010\u0016\u001a\u00020\u00082\u0006\u0010\u0017\u001a\u00020\u0018H&\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/fonbet/analytics/api/domain/controller/IAnalyticsController;",
        "",
        "getAdvertInfo",
        "Lio/reactivex/Single;",
        "Lcom/gojuno/koptional/Optional;",
        "",
        "getAnalyticsId",
        "initialize",
        "",
        "bundle",
        "Lcom/fonbet/analytics/api/domain/AnalyticsInitBundle;",
        "onDeeplinkResponse",
        "Lkotlin/Function1;",
        "Landroid/net/Uri;",
        "notifyOnPause",
        "notifyOnResume",
        "notifyOnUriOpen",
        "uri",
        "sendEvent",
        "name",
        "params",
        "",
        "sendProductEvent",
        "event",
        "Lcom/fonbet/analytics/api/domain/ProductAnalyticEvent;",
        "feature-analytics-api_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract getAdvertInfo()Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lcom/gojuno/koptional/Optional<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getAnalyticsId()Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lcom/gojuno/koptional/Optional<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract initialize(Lcom/fonbet/analytics/api/domain/AnalyticsInitBundle;Lkotlin/jvm/functions/Function1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/analytics/api/domain/AnalyticsInitBundle;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/net/Uri;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract notifyOnPause()V
.end method

.method public abstract notifyOnResume()V
.end method

.method public abstract notifyOnUriOpen(Landroid/net/Uri;)V
.end method

.method public abstract sendEvent(Ljava/lang/String;Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract sendProductEvent(Lcom/fonbet/analytics/api/domain/ProductAnalyticEvent;)V
.end method
