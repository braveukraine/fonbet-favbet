.class public interface abstract Lka/qb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# virtual methods
.method public abstract beginAdUnitExposure(Ljava/lang/String;J)V
.end method

.method public abstract clearConditionalUserProperty(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
.end method

.method public abstract clearMeasurementEnabled(J)V
.end method

.method public abstract endAdUnitExposure(Ljava/lang/String;J)V
.end method

.method public abstract generateEventId(Lka/tb;)V
.end method

.method public abstract getAppInstanceId(Lka/tb;)V
.end method

.method public abstract getCachedAppInstanceId(Lka/tb;)V
.end method

.method public abstract getConditionalUserProperties(Ljava/lang/String;Ljava/lang/String;Lka/tb;)V
.end method

.method public abstract getCurrentScreenClass(Lka/tb;)V
.end method

.method public abstract getCurrentScreenName(Lka/tb;)V
.end method

.method public abstract getGmpAppId(Lka/tb;)V
.end method

.method public abstract getMaxUserProperties(Ljava/lang/String;Lka/tb;)V
.end method

.method public abstract getTestFlag(Lka/tb;I)V
.end method

.method public abstract getUserProperties(Ljava/lang/String;Ljava/lang/String;ZLka/tb;)V
.end method

.method public abstract initForTests(Ljava/util/Map;)V
.end method

.method public abstract initialize(Lda/a;Lcom/google/android/gms/internal/measurement/zzy;J)V
.end method

.method public abstract isDataCollectionEnabled(Lka/tb;)V
.end method

.method public abstract logEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V
.end method

.method public abstract logEventAndBundle(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lka/tb;J)V
.end method

.method public abstract logHealthData(ILjava/lang/String;Lda/a;Lda/a;Lda/a;)V
.end method

.method public abstract onActivityCreated(Lda/a;Landroid/os/Bundle;J)V
.end method

.method public abstract onActivityDestroyed(Lda/a;J)V
.end method

.method public abstract onActivityPaused(Lda/a;J)V
.end method

.method public abstract onActivityResumed(Lda/a;J)V
.end method

.method public abstract onActivitySaveInstanceState(Lda/a;Lka/tb;J)V
.end method

.method public abstract onActivityStarted(Lda/a;J)V
.end method

.method public abstract onActivityStopped(Lda/a;J)V
.end method

.method public abstract performAction(Landroid/os/Bundle;Lka/tb;J)V
.end method

.method public abstract registerOnMeasurementEventListener(Lka/wb;)V
.end method

.method public abstract resetAnalyticsData(J)V
.end method

.method public abstract setConditionalUserProperty(Landroid/os/Bundle;J)V
.end method

.method public abstract setConsent(Landroid/os/Bundle;J)V
.end method

.method public abstract setConsentThirdParty(Landroid/os/Bundle;J)V
.end method

.method public abstract setCurrentScreen(Lda/a;Ljava/lang/String;Ljava/lang/String;J)V
.end method

.method public abstract setDataCollectionEnabled(Z)V
.end method

.method public abstract setDefaultEventParameters(Landroid/os/Bundle;)V
.end method

.method public abstract setEventInterceptor(Lka/wb;)V
.end method

.method public abstract setInstanceIdProvider(Lka/yb;)V
.end method

.method public abstract setMeasurementEnabled(ZJ)V
.end method

.method public abstract setMinimumSessionDuration(J)V
.end method

.method public abstract setSessionTimeoutDuration(J)V
.end method

.method public abstract setUserId(Ljava/lang/String;J)V
.end method

.method public abstract setUserProperty(Ljava/lang/String;Ljava/lang/String;Lda/a;ZJ)V
.end method

.method public abstract unregisterOnMeasurementEventListener(Lka/wb;)V
.end method
