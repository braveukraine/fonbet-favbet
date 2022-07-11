.class Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$23;
.super Ljava/lang/Object;
.source "CrashlyticsController.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->recordFatalFirebaseEvent(J)Lcom/google/android/gms/tasks/Task;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;

.field final synthetic val$timestamp:J


# direct methods
.method constructor <init>(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;J)V
    .locals 0

    .line 1770
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$23;->this$0:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;

    iput-wide p2, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$23;->val$timestamp:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1770
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$23;->call()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/lang/Void;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1773
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$23;->this$0:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;

    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->access$2300(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1774
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    move-result-object v0

    const-string v2, "Skipping logging Crashlytics event to Firebase, FirebaseCrash exists"

    .line 1775
    invoke-virtual {v0, v2}, Lcom/google/firebase/crashlytics/internal/Logger;->d(Ljava/lang/String;)V

    return-object v1

    .line 1778
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$23;->this$0:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;

    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->access$2400(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;)Lcom/google/firebase/analytics/connector/AnalyticsConnector;

    move-result-object v0

    if-nez v0, :cond_1

    .line 1779
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    move-result-object v0

    const-string v2, "Skipping logging Crashlytics event to Firebase, no Firebase Analytics"

    .line 1780
    invoke-virtual {v0, v2}, Lcom/google/firebase/crashlytics/internal/Logger;->d(Ljava/lang/String;)V

    return-object v1

    .line 1783
    :cond_1
    new-instance v0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$BlockingCrashEventListener;

    invoke-direct {v0, v1}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$BlockingCrashEventListener;-><init>(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$1;)V

    .line 1784
    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$23;->this$0:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;

    invoke-static {v2}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->access$2600(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;)Lcom/google/firebase/crashlytics/internal/analytics/AnalyticsReceiver;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/google/firebase/crashlytics/internal/analytics/AnalyticsReceiver;->setCrashlyticsOriginEventListener(Lcom/google/firebase/crashlytics/internal/analytics/AnalyticsReceiver$CrashlyticsOriginEventListener;)V

    .line 1786
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    move-result-object v2

    const-string v3, "Logging Crashlytics event to Firebase"

    invoke-virtual {v2, v3}, Lcom/google/firebase/crashlytics/internal/Logger;->d(Ljava/lang/String;)V

    .line 1787
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const/4 v3, 0x1

    const-string v4, "fatal"

    .line 1788
    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1789
    iget-wide v3, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$23;->val$timestamp:J

    const-string v5, "timestamp"

    invoke-virtual {v2, v5, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1791
    iget-object v3, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$23;->this$0:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;

    invoke-static {v3}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->access$2400(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;)Lcom/google/firebase/analytics/connector/AnalyticsConnector;

    move-result-object v3

    const-string v4, "clx"

    const-string v5, "_ae"

    invoke-interface {v3, v4, v5, v2}, Lcom/google/firebase/analytics/connector/AnalyticsConnector;->logEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1794
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$BlockingCrashEventListener;->awaitEvent()V

    .line 1795
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$23;->this$0:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;

    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->access$2600(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;)Lcom/google/firebase/crashlytics/internal/analytics/AnalyticsReceiver;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/google/firebase/crashlytics/internal/analytics/AnalyticsReceiver;->setCrashlyticsOriginEventListener(Lcom/google/firebase/crashlytics/internal/analytics/AnalyticsReceiver$CrashlyticsOriginEventListener;)V

    return-object v1
.end method
