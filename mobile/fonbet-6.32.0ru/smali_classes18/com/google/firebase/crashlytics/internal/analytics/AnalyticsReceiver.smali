.class public interface abstract Lcom/google/firebase/crashlytics/internal/analytics/AnalyticsReceiver;
.super Ljava/lang/Object;
.source "AnalyticsReceiver.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/crashlytics/internal/analytics/AnalyticsReceiver$CrashlyticsOriginEventListener;
    }
.end annotation


# virtual methods
.method public abstract getCrashlyticsOriginEventListener()Lcom/google/firebase/crashlytics/internal/analytics/AnalyticsReceiver$CrashlyticsOriginEventListener;
.end method

.method public abstract register()Z
.end method

.method public abstract setCrashlyticsOriginEventListener(Lcom/google/firebase/crashlytics/internal/analytics/AnalyticsReceiver$CrashlyticsOriginEventListener;)V
.end method

.method public abstract unregister()V
.end method
