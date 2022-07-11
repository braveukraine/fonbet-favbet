.class public final Lcom/uber/autodispose/AutoDisposePlugins;
.super Ljava/lang/Object;
.source "AutoDisposePlugins.java"


# static fields
.field private static volatile fillInOutsideScopeExceptionStacktraces:Z

.field static volatile lockdown:Z

.field private static volatile outsideScopeHandler:Lio/reactivex/functions/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Consumer<",
            "-",
            "Lcom/uber/autodispose/OutsideScopeException;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getFillInOutsideScopeExceptionStacktraces()Z
    .locals 1

    .line 60
    sget-boolean v0, Lcom/uber/autodispose/AutoDisposePlugins;->fillInOutsideScopeExceptionStacktraces:Z

    return v0
.end method

.method public static getOutsideScopeHandler()Lio/reactivex/functions/Consumer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/functions/Consumer<",
            "-",
            "Lcom/uber/autodispose/OutsideScopeException;",
            ">;"
        }
    .end annotation

    .line 67
    sget-object v0, Lcom/uber/autodispose/AutoDisposePlugins;->outsideScopeHandler:Lio/reactivex/functions/Consumer;

    return-object v0
.end method

.method public static isLockdown()Z
    .locals 1

    .line 52
    sget-boolean v0, Lcom/uber/autodispose/AutoDisposePlugins;->lockdown:Z

    return v0
.end method

.method public static lockdown()V
    .locals 1

    const/4 v0, 0x1

    .line 43
    sput-boolean v0, Lcom/uber/autodispose/AutoDisposePlugins;->lockdown:Z

    return-void
.end method

.method public static reset()V
    .locals 1

    const/4 v0, 0x0

    .line 97
    invoke-static {v0}, Lcom/uber/autodispose/AutoDisposePlugins;->setOutsideScopeHandler(Lio/reactivex/functions/Consumer;)V

    return-void
.end method

.method public static setFillInOutsideScopeExceptionStacktraces(Z)V
    .locals 1

    .line 87
    sget-boolean v0, Lcom/uber/autodispose/AutoDisposePlugins;->lockdown:Z

    if-nez v0, :cond_0

    .line 90
    sput-boolean p0, Lcom/uber/autodispose/AutoDisposePlugins;->fillInOutsideScopeExceptionStacktraces:Z

    return-void

    .line 88
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Plugins can\'t be changed anymore"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static setOutsideScopeHandler(Lio/reactivex/functions/Consumer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/functions/Consumer<",
            "-",
            "Lcom/uber/autodispose/OutsideScopeException;",
            ">;)V"
        }
    .end annotation

    .line 74
    sget-boolean v0, Lcom/uber/autodispose/AutoDisposePlugins;->lockdown:Z

    if-nez v0, :cond_0

    .line 77
    sput-object p0, Lcom/uber/autodispose/AutoDisposePlugins;->outsideScopeHandler:Lio/reactivex/functions/Consumer;

    return-void

    .line 75
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Plugins can\'t be changed anymore"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
