.class Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$BlockingCrashEventListener;
.super Ljava/lang/Object;
.source "CrashlyticsController.java"

# interfaces
.implements Lcom/google/firebase/crashlytics/internal/analytics/AnalyticsReceiver$CrashlyticsOriginEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "BlockingCrashEventListener"
.end annotation


# static fields
.field private static final APP_EXCEPTION_CALLBACK_TIMEOUT_MS:I = 0x7d0


# instance fields
.field private final eventLatch:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1735
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1739
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$BlockingCrashEventListener;->eventLatch:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$1;)V
    .locals 0

    .line 1735
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$BlockingCrashEventListener;-><init>()V

    return-void
.end method


# virtual methods
.method public awaitEvent()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1742
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    move-result-object v0

    const-string v1, "Background thread awaiting app exception callback from FA..."

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/Logger;->d(Ljava/lang/String;)V

    .line 1744
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$BlockingCrashEventListener;->eventLatch:Ljava/util/concurrent/CountDownLatch;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1745
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    move-result-object v0

    const-string v1, "App exception callback received from FA listener."

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/Logger;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 1747
    :cond_0
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    move-result-object v0

    const-string v1, "Timeout exceeded while awaiting app exception callback from FA listener."

    .line 1748
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/Logger;->d(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onCrashlyticsOriginEvent(ILandroid/os/Bundle;)V
    .locals 0

    const-string p1, "name"

    .line 1754
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "_ae"

    .line 1755
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1756
    iget-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$BlockingCrashEventListener;->eventLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_0
    return-void
.end method
