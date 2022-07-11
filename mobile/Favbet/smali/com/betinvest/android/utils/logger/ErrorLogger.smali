.class public Lcom/betinvest/android/utils/logger/ErrorLogger;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "APP_EXCEPTION"

.field private static final excludeExceptionList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/betinvest/android/utils/logger/ErrorLogger;->excludeExceptionList:Ljava/util/List;

    .line 2
    const-class v1, Ljava/net/UnknownHostException;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    const-class v1, Ljava/net/ConnectException;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    const-class v1, Ljava/net/SocketTimeoutException;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static varargs format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/Formatter;

    invoke-direct {v0}, Ljava/util/Formatter;-><init>()V

    invoke-virtual {v0, p0, p1}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static logError(Ljava/lang/String;)V
    .locals 1

    const-string v0, "APP_EXCEPTION"

    .line 1
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static varargs logError(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lcom/betinvest/android/utils/logger/ErrorLogger;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "APP_EXCEPTION"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static logError(Ljava/lang/Throwable;)V
    .locals 2

    .line 3
    invoke-static {p0}, Lcom/betinvest/android/utils/logger/ErrorLogger;->writeExceptionToCrashlytics(Ljava/lang/Throwable;)V

    .line 4
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "APP_EXCEPTION"

    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public static logError(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 1

    .line 5
    invoke-static {p0}, Lcom/betinvest/android/utils/logger/ErrorLogger;->writeExceptionToCrashlytics(Ljava/lang/Throwable;)V

    const-string v0, "APP_EXCEPTION"

    .line 6
    invoke-static {v0, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public static varargs logError(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 7
    invoke-static {p0}, Lcom/betinvest/android/utils/logger/ErrorLogger;->writeExceptionToCrashlytics(Ljava/lang/Throwable;)V

    .line 8
    invoke-static {p1, p2}, Lcom/betinvest/android/utils/logger/ErrorLogger;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "APP_EXCEPTION"

    invoke-static {p2, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public static logErrorWithStackTrace(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/betinvest/android/utils/logger/ErrorLogger;->logStackTrace(Ljava/lang/String;)V

    return-void
.end method

.method public static varargs logErrorWithStackTrace(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lcom/betinvest/android/utils/logger/ErrorLogger;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/betinvest/android/utils/logger/ErrorLogger;->logStackTrace(Ljava/lang/String;)V

    return-void
.end method

.method private static logStackTrace(Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    .line 2
    invoke-static {p0}, Lcom/betinvest/android/utils/logger/ErrorLogger;->logError(Ljava/lang/Throwable;)V

    return-void
.end method

.method private static writeExceptionToCrashlytics(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/betinvest/android/utils/logger/ErrorLogger;->excludeExceptionList:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lub/c;->a()Lub/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lub/c;->d(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
