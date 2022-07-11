.class public Lcom/uber/autodispose/android/internal/AutoDisposeAndroidUtil;
.super Ljava/lang/Object;
.source "AutoDisposeAndroidUtil.java"


# static fields
.field private static final MAIN_THREAD_CHECK:Lio/reactivex/functions/BooleanSupplier;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 29
    sget-object v0, Lcom/uber/autodispose/android/internal/-$$Lambda$AutoDisposeAndroidUtil$EtT2yO2hW9swkRnd7tTjyFuBPBg;->INSTANCE:Lcom/uber/autodispose/android/internal/-$$Lambda$AutoDisposeAndroidUtil$EtT2yO2hW9swkRnd7tTjyFuBPBg;

    sput-object v0, Lcom/uber/autodispose/android/internal/AutoDisposeAndroidUtil;->MAIN_THREAD_CHECK:Lio/reactivex/functions/BooleanSupplier;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isMainThread()Z
    .locals 1

    .line 35
    sget-object v0, Lcom/uber/autodispose/android/internal/AutoDisposeAndroidUtil;->MAIN_THREAD_CHECK:Lio/reactivex/functions/BooleanSupplier;

    invoke-static {v0}, Lcom/uber/autodispose/android/AutoDisposeAndroidPlugins;->onCheckMainThread(Lio/reactivex/functions/BooleanSupplier;)Z

    move-result v0

    return v0
.end method

.method static synthetic lambda$static$0()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 30
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
