.class Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;
.super Ljava/lang/Object;
.source "CrashlyticsController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$LogFileDirectoryProvider;,
        Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$SendReportRunnable;,
        Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$ReportUploaderFilesProvider;,
        Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$ReportUploaderHandlingExceptionCheck;,
        Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$BlockingCrashEventListener;,
        Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$CodedOutputStreamWriteAction;,
        Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$InvalidPartFileFilter;,
        Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$AnySessionPartFileFilter;,
        Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$SessionPartFileFilter;,
        Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$FileNameContainsFilter;
    }
.end annotation


# static fields
.field private static final ANALYZER_VERSION:I = 0x1

.field private static final COLLECT_CUSTOM_KEYS:Ljava/lang/String; = "com.crashlytics.CollectCustomKeys"

.field private static final CRASHLYTICS_API_ENDPOINT:Ljava/lang/String; = "com.crashlytics.ApiEndpoint"

.field private static final EVENT_TYPE_CRASH:Ljava/lang/String; = "crash"

.field private static final EVENT_TYPE_LOGGED:Ljava/lang/String; = "error"

.field static final FATAL_SESSION_DIR:Ljava/lang/String; = "fatal-sessions"

.field static final FIREBASE_ANALYTICS_ORIGIN_CRASHLYTICS:Ljava/lang/String; = "clx"

.field static final FIREBASE_APPLICATION_EXCEPTION:Ljava/lang/String; = "_ae"

.field static final FIREBASE_CRASH_TYPE:Ljava/lang/String; = "fatal"

.field static final FIREBASE_CRASH_TYPE_FATAL:I = 0x1

.field static final FIREBASE_TIMESTAMP:Ljava/lang/String; = "timestamp"

.field private static final GENERATOR_FORMAT:Ljava/lang/String; = "Crashlytics Android SDK/%s"

.field private static final INITIAL_SESSION_PART_TAGS:[Ljava/lang/String;

.field static final LARGEST_FILE_NAME_FIRST:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private static final MAX_CHAINED_EXCEPTION_DEPTH:I = 0x8

.field private static final MAX_LOCAL_LOGGED_EXCEPTIONS:I = 0x40

.field static final MAX_OPEN_SESSIONS:I = 0x8

.field static final MAX_STACK_SIZE:I = 0x400

.field static final NATIVE_SESSION_DIR:Ljava/lang/String; = "native-sessions"

.field static final NONFATAL_SESSION_DIR:Ljava/lang/String; = "nonfatal-sessions"

.field static final NUM_STACK_REPETITIONS_ALLOWED:I = 0xa

.field private static final SEND_AT_CRASHTIME_HEADER:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field static final SESSION_APP_TAG:Ljava/lang/String; = "SessionApp"

.field static final SESSION_BEGIN_FILE_FILTER:Ljava/io/FilenameFilter;

.field static final SESSION_BEGIN_TAG:Ljava/lang/String; = "BeginSession"

.field static final SESSION_DEVICE_TAG:Ljava/lang/String; = "SessionDevice"

.field static final SESSION_EVENT_MISSING_BINARY_IMGS_TAG:Ljava/lang/String; = "SessionMissingBinaryImages"

.field static final SESSION_FATAL_TAG:Ljava/lang/String; = "SessionCrash"

.field static final SESSION_FILE_FILTER:Ljava/io/FilenameFilter;

.field private static final SESSION_FILE_PATTERN:Ljava/util/regex/Pattern;

.field private static final SESSION_ID_LENGTH:I = 0x23

.field static final SESSION_NON_FATAL_TAG:Ljava/lang/String; = "SessionEvent"

.field static final SESSION_OS_TAG:Ljava/lang/String; = "SessionOS"

.field static final SESSION_USER_TAG:Ljava/lang/String; = "SessionUser"

.field static final SMALLEST_FILE_NAME_FIRST:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final analyticsConnector:Lcom/google/firebase/analytics/connector/AnalyticsConnector;

.field private final analyticsReceiver:Lcom/google/firebase/crashlytics/internal/analytics/AnalyticsReceiver;

.field private final appData:Lcom/google/firebase/crashlytics/internal/common/AppData;

.field private final backgroundWorker:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsBackgroundWorker;

.field checkForUnsentReportsCalled:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final context:Landroid/content/Context;

.field private crashHandler:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsUncaughtExceptionHandler;

.field private final crashMarker:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsFileMarker;

.field private final dataCollectionArbiter:Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;

.field private final eventCounter:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final fileStore:Lcom/google/firebase/crashlytics/internal/persistence/FileStore;

.field private final handlingExceptionCheck:Lcom/google/firebase/crashlytics/internal/report/ReportUploader$HandlingExceptionCheck;

.field private final httpRequestFactory:Lcom/google/firebase/crashlytics/internal/network/HttpRequestFactory;

.field private final idManager:Lcom/google/firebase/crashlytics/internal/common/IdManager;

.field private final logFileDirectoryProvider:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$LogFileDirectoryProvider;

.field private final logFileManager:Lcom/google/firebase/crashlytics/internal/log/LogFileManager;

.field private final nativeComponent:Lcom/google/firebase/crashlytics/internal/CrashlyticsNativeComponent;

.field reportActionProvided:Lcom/google/android/gms/tasks/TaskCompletionSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final reportManager:Lcom/google/firebase/crashlytics/internal/report/ReportManager;

.field private final reportUploaderProvider:Lcom/google/firebase/crashlytics/internal/report/ReportUploader$Provider;

.field private final reportingCoordinator:Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;

.field private final stackTraceTrimmingStrategy:Lcom/google/firebase/crashlytics/internal/stacktrace/StackTraceTrimmingStrategy;

.field private final unityVersion:Ljava/lang/String;

.field unsentReportsAvailable:Lcom/google/android/gms/tasks/TaskCompletionSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field unsentReportsHandled:Lcom/google/android/gms/tasks/TaskCompletionSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private final userMetadata:Lcom/google/firebase/crashlytics/internal/common/UserMetadata;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 165
    new-instance v0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$1;

    const-string v1, "BeginSession"

    invoke-direct {v0, v1}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$1;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->SESSION_BEGIN_FILE_FILTER:Ljava/io/FilenameFilter;

    .line 176
    new-instance v0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$2;

    invoke-direct {v0}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$2;-><init>()V

    sput-object v0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->SESSION_FILE_FILTER:Ljava/io/FilenameFilter;

    .line 185
    new-instance v0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$3;

    invoke-direct {v0}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$3;-><init>()V

    sput-object v0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->LARGEST_FILE_NAME_FIRST:Ljava/util/Comparator;

    .line 193
    new-instance v0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$4;

    invoke-direct {v0}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$4;-><init>()V

    sput-object v0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->SMALLEST_FILE_NAME_FIRST:Ljava/util/Comparator;

    const-string v0, "([\\d|A-Z|a-z]{12}\\-[\\d|A-Z|a-z]{4}\\-[\\d|A-Z|a-z]{4}\\-[\\d|A-Z|a-z]{12}).+"

    .line 202
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->SESSION_FILE_PATTERN:Ljava/util/regex/Pattern;

    const-string v0, "X-CRASHLYTICS-SEND-FLAGS"

    const-string v1, "1"

    .line 211
    invoke-static {v0, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->SEND_AT_CRASHTIME_HEADER:Ljava/util/Map;

    const-string v0, "SessionUser"

    const-string v1, "SessionApp"

    const-string v2, "SessionOS"

    const-string v3, "SessionDevice"

    .line 238
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->INITIAL_SESSION_PART_TAGS:[Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/google/firebase/crashlytics/internal/common/CrashlyticsBackgroundWorker;Lcom/google/firebase/crashlytics/internal/network/HttpRequestFactory;Lcom/google/firebase/crashlytics/internal/common/IdManager;Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;Lcom/google/firebase/crashlytics/internal/persistence/FileStore;Lcom/google/firebase/crashlytics/internal/common/CrashlyticsFileMarker;Lcom/google/firebase/crashlytics/internal/common/AppData;Lcom/google/firebase/crashlytics/internal/report/ReportManager;Lcom/google/firebase/crashlytics/internal/report/ReportUploader$Provider;Lcom/google/firebase/crashlytics/internal/CrashlyticsNativeComponent;Lcom/google/firebase/crashlytics/internal/unity/UnityVersionProvider;Lcom/google/firebase/crashlytics/internal/analytics/AnalyticsReceiver;Lcom/google/firebase/analytics/connector/AnalyticsConnector;Lcom/google/firebase/crashlytics/internal/settings/SettingsDataProvider;)V
    .locals 13

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v3, p6

    move-object/from16 v2, p10

    .line 302
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 242
    new-instance v4, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v4, v0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->eventCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 273
    new-instance v4, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v4}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    iput-object v4, v0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->unsentReportsAvailable:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 277
    new-instance v4, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v4}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    iput-object v4, v0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->reportActionProvided:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 282
    new-instance v4, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v4}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    iput-object v4, v0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->unsentReportsHandled:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 285
    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v4, v0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->checkForUnsentReportsCalled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 303
    iput-object v1, v0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->context:Landroid/content/Context;

    move-object v4, p2

    .line 304
    iput-object v4, v0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->backgroundWorker:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsBackgroundWorker;

    move-object/from16 v4, p3

    .line 305
    iput-object v4, v0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->httpRequestFactory:Lcom/google/firebase/crashlytics/internal/network/HttpRequestFactory;

    move-object/from16 v4, p4

    .line 306
    iput-object v4, v0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->idManager:Lcom/google/firebase/crashlytics/internal/common/IdManager;

    move-object/from16 v6, p5

    .line 307
    iput-object v6, v0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->dataCollectionArbiter:Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;

    .line 308
    iput-object v3, v0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->fileStore:Lcom/google/firebase/crashlytics/internal/persistence/FileStore;

    move-object/from16 v6, p7

    .line 309
    iput-object v6, v0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->crashMarker:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsFileMarker;

    move-object/from16 v6, p8

    .line 310
    iput-object v6, v0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->appData:Lcom/google/firebase/crashlytics/internal/common/AppData;

    if-eqz v2, :cond_0

    .line 313
    iput-object v2, v0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->reportUploaderProvider:Lcom/google/firebase/crashlytics/internal/report/ReportUploader$Provider;

    goto :goto_0

    .line 315
    :cond_0
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->defaultReportUploader()Lcom/google/firebase/crashlytics/internal/report/ReportUploader$Provider;

    move-result-object v2

    iput-object v2, v0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->reportUploaderProvider:Lcom/google/firebase/crashlytics/internal/report/ReportUploader$Provider;

    :goto_0
    move-object/from16 v2, p11

    .line 317
    iput-object v2, v0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->nativeComponent:Lcom/google/firebase/crashlytics/internal/CrashlyticsNativeComponent;

    .line 318
    invoke-interface/range {p12 .. p12}, Lcom/google/firebase/crashlytics/internal/unity/UnityVersionProvider;->getUnityVersion()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->unityVersion:Ljava/lang/String;

    move-object/from16 v2, p13

    .line 319
    iput-object v2, v0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->analyticsReceiver:Lcom/google/firebase/crashlytics/internal/analytics/AnalyticsReceiver;

    move-object/from16 v2, p14

    .line 320
    iput-object v2, v0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->analyticsConnector:Lcom/google/firebase/analytics/connector/AnalyticsConnector;

    .line 322
    new-instance v7, Lcom/google/firebase/crashlytics/internal/common/UserMetadata;

    invoke-direct {v7}, Lcom/google/firebase/crashlytics/internal/common/UserMetadata;-><init>()V

    iput-object v7, v0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->userMetadata:Lcom/google/firebase/crashlytics/internal/common/UserMetadata;

    .line 324
    new-instance v2, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$LogFileDirectoryProvider;

    invoke-direct {v2, v3}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$LogFileDirectoryProvider;-><init>(Lcom/google/firebase/crashlytics/internal/persistence/FileStore;)V

    iput-object v2, v0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->logFileDirectoryProvider:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$LogFileDirectoryProvider;

    .line 325
    new-instance v8, Lcom/google/firebase/crashlytics/internal/log/LogFileManager;

    invoke-direct {v8, p1, v2}, Lcom/google/firebase/crashlytics/internal/log/LogFileManager;-><init>(Landroid/content/Context;Lcom/google/firebase/crashlytics/internal/log/LogFileManager$DirectoryProvider;)V

    iput-object v8, v0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->logFileManager:Lcom/google/firebase/crashlytics/internal/log/LogFileManager;

    const/4 v2, 0x0

    if-nez p9, :cond_1

    .line 327
    new-instance v9, Lcom/google/firebase/crashlytics/internal/report/ReportManager;

    new-instance v10, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$ReportUploaderFilesProvider;

    invoke-direct {v10, p0, v2}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$ReportUploaderFilesProvider;-><init>(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$1;)V

    invoke-direct {v9, v10}, Lcom/google/firebase/crashlytics/internal/report/ReportManager;-><init>(Lcom/google/firebase/crashlytics/internal/report/ReportUploader$ReportFilesProvider;)V

    goto :goto_1

    :cond_1
    move-object/from16 v9, p9

    .line 329
    :goto_1
    iput-object v9, v0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->reportManager:Lcom/google/firebase/crashlytics/internal/report/ReportManager;

    .line 330
    new-instance v9, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$ReportUploaderHandlingExceptionCheck;

    invoke-direct {v9, p0, v2}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$ReportUploaderHandlingExceptionCheck;-><init>(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$1;)V

    iput-object v9, v0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->handlingExceptionCheck:Lcom/google/firebase/crashlytics/internal/report/ReportUploader$HandlingExceptionCheck;

    .line 331
    new-instance v9, Lcom/google/firebase/crashlytics/internal/stacktrace/MiddleOutFallbackStrategy;

    const/16 v2, 0x400

    const/4 v10, 0x1

    new-array v10, v10, [Lcom/google/firebase/crashlytics/internal/stacktrace/StackTraceTrimmingStrategy;

    new-instance v11, Lcom/google/firebase/crashlytics/internal/stacktrace/RemoveRepeatsStrategy;

    const/16 v12, 0xa

    invoke-direct {v11, v12}, Lcom/google/firebase/crashlytics/internal/stacktrace/RemoveRepeatsStrategy;-><init>(I)V

    aput-object v11, v10, v5

    invoke-direct {v9, v2, v10}, Lcom/google/firebase/crashlytics/internal/stacktrace/MiddleOutFallbackStrategy;-><init>(I[Lcom/google/firebase/crashlytics/internal/stacktrace/StackTraceTrimmingStrategy;)V

    iput-object v9, v0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->stackTraceTrimmingStrategy:Lcom/google/firebase/crashlytics/internal/stacktrace/StackTraceTrimmingStrategy;

    move-object v1, p1

    move-object/from16 v2, p4

    move-object/from16 v3, p6

    move-object/from16 v4, p8

    move-object v5, v8

    move-object v6, v7

    move-object v7, v9

    move-object/from16 v8, p15

    .line 335
    invoke-static/range {v1 .. v8}, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;->create(Landroid/content/Context;Lcom/google/firebase/crashlytics/internal/common/IdManager;Lcom/google/firebase/crashlytics/internal/persistence/FileStore;Lcom/google/firebase/crashlytics/internal/common/AppData;Lcom/google/firebase/crashlytics/internal/log/LogFileManager;Lcom/google/firebase/crashlytics/internal/common/UserMetadata;Lcom/google/firebase/crashlytics/internal/stacktrace/StackTraceTrimmingStrategy;Lcom/google/firebase/crashlytics/internal/settings/SettingsDataProvider;)Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;

    move-result-object v1

    iput-object v1, v0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->reportingCoordinator:Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;

    return-void
.end method

.method static synthetic access$000()Ljava/util/regex/Pattern;
    .locals 1

    .line 91
    sget-object v0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->SESSION_FILE_PATTERN:Ljava/util/regex/Pattern;

    return-object v0
.end method

.method static synthetic access$1000(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;Lcom/google/firebase/crashlytics/internal/settings/model/AppSettingsData;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 91
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->sendSessionReports(Lcom/google/firebase/crashlytics/internal/settings/model/AppSettingsData;Z)V

    return-void
.end method

.method static synthetic access$1100(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;)Lcom/google/firebase/crashlytics/internal/report/ReportManager;
    .locals 0

    .line 91
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->reportManager:Lcom/google/firebase/crashlytics/internal/report/ReportManager;

    return-object p0
.end method

.method static synthetic access$1200(Ljava/lang/String;Ljava/io/File;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 91
    invoke-static {p0, p1}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->appendOrganizationIdToSessionFile(Ljava/lang/String;Ljava/io/File;)V

    return-void
.end method

.method static synthetic access$1300(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;)Lcom/google/firebase/crashlytics/internal/report/ReportUploader$Provider;
    .locals 0

    .line 91
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->reportUploaderProvider:Lcom/google/firebase/crashlytics/internal/report/ReportUploader$Provider;

    return-object p0
.end method

.method static synthetic access$1400(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/report/network/CreateReportSpiCall;
    .locals 0

    .line 91
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->getCreateReportSpiCall(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/report/network/CreateReportSpiCall;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1500(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;)Lcom/google/firebase/crashlytics/internal/common/AppData;
    .locals 0

    .line 91
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->appData:Lcom/google/firebase/crashlytics/internal/common/AppData;

    return-object p0
.end method

.method static synthetic access$1600(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;)Lcom/google/firebase/crashlytics/internal/report/ReportUploader$HandlingExceptionCheck;
    .locals 0

    .line 91
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->handlingExceptionCheck:Lcom/google/firebase/crashlytics/internal/report/ReportUploader$HandlingExceptionCheck;

    return-object p0
.end method

.method static synthetic access$1700(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;)Lcom/google/firebase/crashlytics/internal/log/LogFileManager;
    .locals 0

    .line 91
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->logFileManager:Lcom/google/firebase/crashlytics/internal/log/LogFileManager;

    return-object p0
.end method

.method static synthetic access$1800(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;Ljava/lang/Thread;Ljava/lang/Throwable;J)V
    .locals 0

    .line 91
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->doWriteNonFatal(Ljava/lang/Thread;Ljava/lang/Throwable;J)V

    return-void
.end method

.method static synthetic access$1900(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;)Ljava/lang/String;
    .locals 0

    .line 91
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->getCurrentSessionId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$2100(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;Ljava/io/FilenameFilter;)[Ljava/io/File;
    .locals 0

    .line 91
    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->listFilesMatching(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$2200(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;)Ljava/lang/String;
    .locals 0

    .line 91
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->unityVersion:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$2300(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;)Z
    .locals 0

    .line 91
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->firebaseCrashExists()Z

    move-result p0

    return p0
.end method

.method static synthetic access$2400(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;)Lcom/google/firebase/analytics/connector/AnalyticsConnector;
    .locals 0

    .line 91
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->analyticsConnector:Lcom/google/firebase/analytics/connector/AnalyticsConnector;

    return-object p0
.end method

.method static synthetic access$2600(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;)Lcom/google/firebase/crashlytics/internal/analytics/AnalyticsReceiver;
    .locals 0

    .line 91
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->analyticsReceiver:Lcom/google/firebase/crashlytics/internal/analytics/AnalyticsReceiver;

    return-object p0
.end method

.method static synthetic access$300(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;)Lcom/google/firebase/crashlytics/internal/common/CrashlyticsFileMarker;
    .locals 0

    .line 91
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->crashMarker:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsFileMarker;

    return-object p0
.end method

.method static synthetic access$400(Ljava/util/Date;)J
    .locals 2

    .line 91
    invoke-static {p0}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->getTimestampSeconds(Ljava/util/Date;)J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic access$500(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;)Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;
    .locals 0

    .line 91
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->reportingCoordinator:Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;

    return-object p0
.end method

.method static synthetic access$600(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;Ljava/lang/Thread;Ljava/lang/Throwable;J)V
    .locals 0

    .line 91
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->writeFatal(Ljava/lang/Thread;Ljava/lang/Throwable;J)V

    return-void
.end method

.method static synthetic access$700(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 91
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->doOpenSession()V

    return-void
.end method

.method static synthetic access$800(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;)Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;
    .locals 0

    .line 91
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->dataCollectionArbiter:Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;

    return-object p0
.end method

.method static synthetic access$900(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;)Lcom/google/firebase/crashlytics/internal/common/CrashlyticsBackgroundWorker;
    .locals 0

    .line 91
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->backgroundWorker:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsBackgroundWorker;

    return-object p0
.end method

.method private static appendOrganizationIdToSessionFile(Ljava/lang/String;Ljava/io/File;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    .line 1614
    :cond_0
    new-instance v0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$22;

    invoke-direct {v0, p0}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$22;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->appendToProtoFile(Ljava/io/File;Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$CodedOutputStreamWriteAction;)V

    return-void
.end method

.method private static appendToProtoFile(Ljava/io/File;Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$CodedOutputStreamWriteAction;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "Failed to close "

    const-string v1, "Failed to flush to append to "

    const/4 v2, 0x0

    .line 1252
    :try_start_0
    new-instance v3, Ljava/io/FileOutputStream;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1253
    :try_start_1
    invoke-static {v3}, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->newInstance(Ljava/io/OutputStream;)Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;

    move-result-object v2

    .line 1254
    invoke-interface {p1, v2}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$CodedOutputStreamWriteAction;->writeTo(Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1256
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->flushOrLog(Ljava/io/Flushable;Ljava/lang/String;)V

    .line 1257
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->closeOrLog(Ljava/io/Closeable;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p1

    move-object v3, v2

    .line 1256
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->flushOrLog(Ljava/io/Flushable;Ljava/lang/String;)V

    .line 1257
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->closeOrLog(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 1258
    throw p1
.end method

.method private cacheKeyData(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 711
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->backgroundWorker:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsBackgroundWorker;

    new-instance v1, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$13;

    invoke-direct {v1, p0, p1}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$13;-><init>(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;Ljava/util/Map;)V

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsBackgroundWorker;->submit(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method private cacheUserData(Lcom/google/firebase/crashlytics/internal/common/UserMetadata;)V
    .locals 2

    .line 691
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->backgroundWorker:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsBackgroundWorker;

    new-instance v1, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$12;

    invoke-direct {v1, p0, p1}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$12;-><init>(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;Lcom/google/firebase/crashlytics/internal/common/UserMetadata;)V

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsBackgroundWorker;->submit(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method private closeOpenSessions([Ljava/io/File;II)V
    .locals 5

    .line 877
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    move-result-object v0

    const-string v1, "Closing open sessions."

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/Logger;->d(Ljava/lang/String;)V

    .line 879
    :goto_0
    array-length v0, p1

    if-ge p2, v0, :cond_0

    .line 880
    aget-object v0, p1, p2

    .line 881
    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->getSessionIdFromSessionFile(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    .line 883
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Closing session: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/firebase/crashlytics/internal/Logger;->d(Ljava/lang/String;)V

    .line 884
    invoke-direct {p0, v0, v1, p3}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->writeSessionPartsToSessionFile(Ljava/io/File;Ljava/lang/String;I)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private closeWithoutRenamingOrLog(Lcom/google/firebase/crashlytics/internal/proto/ClsFileOutputStream;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 904
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/proto/ClsFileOutputStream;->closeInProgressStream()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 906
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    move-result-object v0

    const-string v1, "Error closing session file stream in the presence of an exception"

    invoke-virtual {v0, v1, p1}, Lcom/google/firebase/crashlytics/internal/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private static copyToCodedOutputStream(Ljava/io/InputStream;Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1645
    new-array v0, p2, [B

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_0

    sub-int v2, p2, v1

    .line 1650
    invoke-virtual {p0, v0, v1, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    if-ltz v2, :cond_0

    add-int/2addr v1, v2

    goto :goto_0

    .line 1654
    :cond_0
    invoke-virtual {p1, v0}, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->writeRawBytes([B)V

    return-void
.end method

.method private defaultReportUploader()Lcom/google/firebase/crashlytics/internal/report/ReportUploader$Provider;
    .locals 1

    .line 611
    new-instance v0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$9;

    invoke-direct {v0, p0}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$9;-><init>(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;)V

    return-object v0
.end method

.method private deleteSessionPartFilesFor(Ljava/lang/String;)V
    .locals 3

    .line 915
    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->listSessionPartFilesFor(Ljava/lang/String;)[Ljava/io/File;

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 916
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private doCloseSessions(IZ)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    xor-int/lit8 v0, p2, 0x1

    add-int/lit8 v1, v0, 0x8

    .line 839
    invoke-direct {p0, v1}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->trimOpenSessions(I)V

    .line 841
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->listSortedSessionBeginFiles()[Ljava/io/File;

    move-result-object v1

    .line 843
    array-length v2, v1

    if-gt v2, v0, :cond_0

    .line 844
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    move-result-object p1

    const-string p2, "No open sessions to be closed."

    invoke-virtual {p1, p2}, Lcom/google/firebase/crashlytics/internal/Logger;->d(Ljava/lang/String;)V

    return-void

    .line 848
    :cond_0
    aget-object v2, v1, v0

    .line 849
    invoke-static {v2}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->getSessionIdFromSessionFile(Ljava/io/File;)Ljava/lang/String;

    move-result-object v2

    .line 853
    invoke-direct {p0, v2}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->writeSessionUser(Ljava/lang/String;)V

    if-eqz p2, :cond_1

    .line 856
    iget-object p2, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->reportingCoordinator:Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;

    invoke-virtual {p2}, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;->onEndSession()V

    goto :goto_0

    .line 857
    :cond_1
    iget-object p2, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->nativeComponent:Lcom/google/firebase/crashlytics/internal/CrashlyticsNativeComponent;

    invoke-interface {p2, v2}, Lcom/google/firebase/crashlytics/internal/CrashlyticsNativeComponent;->hasCrashDataForSession(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 860
    invoke-direct {p0, v2}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->finalizePreviousNativeSession(Ljava/lang/String;)V

    .line 861
    iget-object p2, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->nativeComponent:Lcom/google/firebase/crashlytics/internal/CrashlyticsNativeComponent;

    invoke-interface {p2, v2}, Lcom/google/firebase/crashlytics/internal/CrashlyticsNativeComponent;->finalizeSession(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 862
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    move-result-object p2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Could not finalize native session: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/google/firebase/crashlytics/internal/Logger;->d(Ljava/lang/String;)V

    .line 866
    :cond_2
    :goto_0
    invoke-direct {p0, v1, v0, p1}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->closeOpenSessions([Ljava/io/File;II)V

    .line 868
    iget-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->reportingCoordinator:Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->getCurrentTimestampSeconds()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;->finalizeSessions(J)V

    return-void
.end method

.method private doOpenSession()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 810
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->getCurrentTimestampSeconds()J

    move-result-wide v0

    .line 811
    new-instance v2, Lcom/google/firebase/crashlytics/internal/common/CLSUUID;

    iget-object v3, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->idManager:Lcom/google/firebase/crashlytics/internal/common/IdManager;

    invoke-direct {v2, v3}, Lcom/google/firebase/crashlytics/internal/common/CLSUUID;-><init>(Lcom/google/firebase/crashlytics/internal/common/IdManager;)V

    invoke-virtual {v2}, Lcom/google/firebase/crashlytics/internal/common/CLSUUID;->toString()Ljava/lang/String;

    move-result-object v2

    .line 813
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Opening a new session with ID "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/firebase/crashlytics/internal/Logger;->d(Ljava/lang/String;)V

    .line 815
    iget-object v3, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->nativeComponent:Lcom/google/firebase/crashlytics/internal/CrashlyticsNativeComponent;

    invoke-interface {v3, v2}, Lcom/google/firebase/crashlytics/internal/CrashlyticsNativeComponent;->openSession(Ljava/lang/String;)Z

    .line 817
    invoke-direct {p0, v2, v0, v1}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->writeBeginSession(Ljava/lang/String;J)V

    .line 818
    invoke-direct {p0, v2}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->writeSessionApp(Ljava/lang/String;)V

    .line 819
    invoke-direct {p0, v2}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->writeSessionOS(Ljava/lang/String;)V

    .line 820
    invoke-direct {p0, v2}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->writeSessionDevice(Ljava/lang/String;)V

    .line 821
    iget-object v3, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->logFileManager:Lcom/google/firebase/crashlytics/internal/log/LogFileManager;

    invoke-virtual {v3, v2}, Lcom/google/firebase/crashlytics/internal/log/LogFileManager;->setCurrentSession(Ljava/lang/String;)V

    .line 823
    iget-object v3, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->reportingCoordinator:Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;

    .line 824
    invoke-static {v2}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->makeFirebaseSessionIdentifier(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 823
    invoke-virtual {v3, v2, v0, v1}, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;->onBeginSession(Ljava/lang/String;J)V

    return-void
.end method

.method private doWriteNonFatal(Ljava/lang/Thread;Ljava/lang/Throwable;J)V
    .locals 15

    move-object v9, p0

    const-string v10, "Failed to close non-fatal file output stream."

    const-string v11, "Failed to flush to non-fatal file."

    .line 1189
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->getCurrentSessionId()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_0

    .line 1192
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    move-result-object v0

    const-string v1, "Tried to write a non-fatal exception while no session was open."

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/Logger;->d(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 1199
    :try_start_0
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Crashlytics is logging non-fatal exception \""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v4, p2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "\" from thread "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1204
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1200
    invoke-virtual {v0, v2}, Lcom/google/firebase/crashlytics/internal/Logger;->d(Ljava/lang/String;)V

    .line 1206
    iget-object v0, v9, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->eventCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1207
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->padWithZerosToMaxIntWidth(I)Ljava/lang/String;

    move-result-object v0

    .line 1208
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "SessionEvent"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1209
    new-instance v13, Lcom/google/firebase/crashlytics/internal/proto/ClsFileOutputStream;

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-direct {v13, v2, v0}, Lcom/google/firebase/crashlytics/internal/proto/ClsFileOutputStream;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1211
    :try_start_1
    invoke-static {v13}, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->newInstance(Ljava/io/OutputStream;)Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;

    move-result-object v14
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    const-string v7, "error"

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, v14

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-wide/from16 v5, p3

    .line 1212
    invoke-direct/range {v1 .. v8}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->writeSessionEvent(Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;Ljava/lang/Thread;Ljava/lang/Throwable;JLjava/lang/String;Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1216
    invoke-static {v14, v11}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->flushOrLog(Ljava/io/Flushable;Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v1, v14

    goto :goto_3

    :catch_0
    move-exception v0

    move-object v1, v14

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object v13, v1

    goto :goto_3

    :catch_2
    move-exception v0

    move-object v13, v1

    .line 1214
    :goto_0
    :try_start_3
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    move-result-object v2

    const-string v3, "An error occurred in the non-fatal exception logger"

    invoke-virtual {v2, v3, v0}, Lcom/google/firebase/crashlytics/internal/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 1216
    invoke-static {v1, v11}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->flushOrLog(Ljava/io/Flushable;Ljava/lang/String;)V

    .line 1217
    :goto_1
    invoke-static {v13, v10}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->closeOrLog(Ljava/io/Closeable;Ljava/lang/String;)V

    const/16 v0, 0x40

    .line 1223
    :try_start_4
    invoke-direct {p0, v12, v0}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->trimSessionEventFiles(Ljava/lang/String;I)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_2

    :catch_3
    move-exception v0

    move-object v1, v0

    .line 1225
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    move-result-object v0

    const-string v2, "An error occurred when trimming non-fatal files."

    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/crashlytics/internal/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void

    :catchall_2
    move-exception v0

    .line 1216
    :goto_3
    invoke-static {v1, v11}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->flushOrLog(Ljava/io/Flushable;Ljava/lang/String;)V

    .line 1217
    invoke-static {v13, v10}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->closeOrLog(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 1218
    throw v0
.end method

.method private ensureFileArrayNotNull([Ljava/io/File;)[Ljava/io/File;
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/io/File;

    :cond_0
    return-object p1
.end method

.method private finalizePreviousNativeSession(Ljava/lang/String;)V
    .locals 6

    .line 1112
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Finalizing native report for session "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/Logger;->d(Ljava/lang/String;)V

    .line 1113
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->nativeComponent:Lcom/google/firebase/crashlytics/internal/CrashlyticsNativeComponent;

    .line 1114
    invoke-interface {v0, p1}, Lcom/google/firebase/crashlytics/internal/CrashlyticsNativeComponent;->getSessionFileProvider(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/NativeSessionFileProvider;

    move-result-object v0

    .line 1115
    invoke-interface {v0}, Lcom/google/firebase/crashlytics/internal/NativeSessionFileProvider;->getMinidumpFile()Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 1116
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 1120
    :cond_0
    new-instance v1, Lcom/google/firebase/crashlytics/internal/log/LogFileManager;

    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->context:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->logFileDirectoryProvider:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$LogFileDirectoryProvider;

    invoke-direct {v1, v2, v3, p1}, Lcom/google/firebase/crashlytics/internal/log/LogFileManager;-><init>(Landroid/content/Context;Lcom/google/firebase/crashlytics/internal/log/LogFileManager$DirectoryProvider;Ljava/lang/String;)V

    .line 1122
    new-instance v2, Ljava/io/File;

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->getNativeSessionFilesDir()Ljava/io/File;

    move-result-object v3

    invoke-direct {v2, v3, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1124
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    move-result v3

    if-nez v3, :cond_1

    .line 1125
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    move-result-object p1

    const-string v0, "Couldn\'t create native sessions directory"

    invoke-virtual {p1, v0}, Lcom/google/firebase/crashlytics/internal/Logger;->d(Ljava/lang/String;)V

    return-void

    .line 1133
    :cond_1
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 1134
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->getFilesDir()Ljava/io/File;

    move-result-object v4

    .line 1135
    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/internal/log/LogFileManager;->getBytesForLog()[B

    move-result-object v5

    .line 1130
    invoke-static {v0, p1, v3, v4, v5}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->getNativeSessionFiles(Lcom/google/firebase/crashlytics/internal/NativeSessionFileProvider;Ljava/lang/String;Landroid/content/Context;Ljava/io/File;[B)Ljava/util/List;

    move-result-object v0

    .line 1136
    invoke-static {v2, v0}, Lcom/google/firebase/crashlytics/internal/common/NativeSessionFileGzipper;->processNativeSessions(Ljava/io/File;Ljava/util/List;)V

    .line 1137
    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->reportingCoordinator:Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;

    .line 1138
    invoke-static {p1}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->makeFirebaseSessionIdentifier(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1137
    invoke-virtual {v2, p1, v0}, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;->finalizeSessionWithNativeEvent(Ljava/lang/String;Ljava/util/List;)V

    .line 1139
    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/internal/log/LogFileManager;->clearLog()V

    return-void

    .line 1117
    :cond_2
    :goto_0
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No minidump data found for session "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/internal/Logger;->w(Ljava/lang/String;)V

    return-void
.end method

.method private firebaseCrashExists()Z
    .locals 1

    :try_start_0
    const-string v0, "com.google.firebase.crash.FirebaseCrash"

    .line 1804
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method private getContext()Landroid/content/Context;
    .locals 1

    .line 347
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->context:Landroid/content/Context;

    return-object v0
.end method

.method private getCreateReportSpiCall(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/report/network/CreateReportSpiCall;
    .locals 4

    .line 1703
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "com.crashlytics.ApiEndpoint"

    .line 1705
    invoke-static {v0, v1}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->getStringsFileValue(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1707
    new-instance v1, Lcom/google/firebase/crashlytics/internal/report/network/DefaultCreateReportSpiCall;

    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->httpRequestFactory:Lcom/google/firebase/crashlytics/internal/network/HttpRequestFactory;

    .line 1709
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->getVersion()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v0, p1, v2, v3}, Lcom/google/firebase/crashlytics/internal/report/network/DefaultCreateReportSpiCall;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/crashlytics/internal/network/HttpRequestFactory;Ljava/lang/String;)V

    .line 1711
    new-instance p1, Lcom/google/firebase/crashlytics/internal/report/network/NativeCreateReportSpiCall;

    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->httpRequestFactory:Lcom/google/firebase/crashlytics/internal/network/HttpRequestFactory;

    .line 1713
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->getVersion()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p1, v0, p2, v2, v3}, Lcom/google/firebase/crashlytics/internal/report/network/NativeCreateReportSpiCall;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/crashlytics/internal/network/HttpRequestFactory;Ljava/lang/String;)V

    .line 1715
    new-instance p2, Lcom/google/firebase/crashlytics/internal/report/network/CompositeCreateReportSpiCall;

    invoke-direct {p2, v1, p1}, Lcom/google/firebase/crashlytics/internal/report/network/CompositeCreateReportSpiCall;-><init>(Lcom/google/firebase/crashlytics/internal/report/network/DefaultCreateReportSpiCall;Lcom/google/firebase/crashlytics/internal/report/network/NativeCreateReportSpiCall;)V

    return-object p2
.end method

.method private getCurrentSessionId()Ljava/lang/String;
    .locals 2

    .line 745
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->listSortedSessionBeginFiles()[Ljava/io/File;

    move-result-object v0

    .line 746
    array-length v1, v0

    if-lez v1, :cond_0

    const/4 v1, 0x0

    .line 747
    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->getSessionIdFromSessionFile(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private static getCurrentTimestampSeconds()J
    .locals 2

    .line 1143
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->getTimestampSeconds(Ljava/util/Date;)J

    move-result-wide v0

    return-wide v0
.end method

.method static getNativeSessionFiles(Lcom/google/firebase/crashlytics/internal/NativeSessionFileProvider;Ljava/lang/String;Landroid/content/Context;Ljava/io/File;[B)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/crashlytics/internal/NativeSessionFileProvider;",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            "Ljava/io/File;",
            "[B)",
            "Ljava/util/List<",
            "Lcom/google/firebase/crashlytics/internal/common/NativeSessionFile;",
            ">;"
        }
    .end annotation

    .line 1870
    new-instance v0, Lcom/google/firebase/crashlytics/internal/common/MetaDataStore;

    invoke-direct {v0, p3}, Lcom/google/firebase/crashlytics/internal/common/MetaDataStore;-><init>(Ljava/io/File;)V

    .line 1871
    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/internal/common/MetaDataStore;->getUserDataFileForSession(Ljava/lang/String;)Ljava/io/File;

    move-result-object p3

    .line 1872
    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/internal/common/MetaDataStore;->getKeysFileForSession(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    .line 1877
    :try_start_0
    invoke-interface {p0}, Lcom/google/firebase/crashlytics/internal/NativeSessionFileProvider;->getBinaryImagesFile()Ljava/io/File;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/google/firebase/crashlytics/internal/ndk/NativeFileUtils;->binaryImagesJsonFromMapsFile(Ljava/io/File;Landroid/content/Context;)[B

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p2, 0x0

    .line 1882
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1883
    new-instance v1, Lcom/google/firebase/crashlytics/internal/common/BytesBackedNativeSessionFile;

    const-string v2, "logs_file"

    const-string v3, "logs"

    invoke-direct {v1, v2, v3, p4}, Lcom/google/firebase/crashlytics/internal/common/BytesBackedNativeSessionFile;-><init>(Ljava/lang/String;Ljava/lang/String;[B)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1884
    new-instance p4, Lcom/google/firebase/crashlytics/internal/common/BytesBackedNativeSessionFile;

    const-string v1, "binary_images_file"

    const-string v2, "binaryImages"

    invoke-direct {p4, v1, v2, p2}, Lcom/google/firebase/crashlytics/internal/common/BytesBackedNativeSessionFile;-><init>(Ljava/lang/String;Ljava/lang/String;[B)V

    invoke-interface {v0, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1886
    new-instance p2, Lcom/google/firebase/crashlytics/internal/common/FileBackedNativeSessionFile;

    .line 1888
    invoke-interface {p0}, Lcom/google/firebase/crashlytics/internal/NativeSessionFileProvider;->getMetadataFile()Ljava/io/File;

    move-result-object p4

    const-string v1, "crash_meta_file"

    const-string v2, "metadata"

    invoke-direct {p2, v1, v2, p4}, Lcom/google/firebase/crashlytics/internal/common/FileBackedNativeSessionFile;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    .line 1886
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1889
    new-instance p2, Lcom/google/firebase/crashlytics/internal/common/FileBackedNativeSessionFile;

    .line 1891
    invoke-interface {p0}, Lcom/google/firebase/crashlytics/internal/NativeSessionFileProvider;->getSessionFile()Ljava/io/File;

    move-result-object p4

    const-string v1, "session_meta_file"

    const-string v2, "session"

    invoke-direct {p2, v1, v2, p4}, Lcom/google/firebase/crashlytics/internal/common/FileBackedNativeSessionFile;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    .line 1889
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1892
    new-instance p2, Lcom/google/firebase/crashlytics/internal/common/FileBackedNativeSessionFile;

    .line 1893
    invoke-interface {p0}, Lcom/google/firebase/crashlytics/internal/NativeSessionFileProvider;->getAppFile()Ljava/io/File;

    move-result-object p4

    const-string v1, "app_meta_file"

    const-string v2, "app"

    invoke-direct {p2, v1, v2, p4}, Lcom/google/firebase/crashlytics/internal/common/FileBackedNativeSessionFile;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    .line 1892
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1894
    new-instance p2, Lcom/google/firebase/crashlytics/internal/common/FileBackedNativeSessionFile;

    .line 1896
    invoke-interface {p0}, Lcom/google/firebase/crashlytics/internal/NativeSessionFileProvider;->getDeviceFile()Ljava/io/File;

    move-result-object p4

    const-string v1, "device_meta_file"

    const-string v2, "device"

    invoke-direct {p2, v1, v2, p4}, Lcom/google/firebase/crashlytics/internal/common/FileBackedNativeSessionFile;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    .line 1894
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1897
    new-instance p2, Lcom/google/firebase/crashlytics/internal/common/FileBackedNativeSessionFile;

    .line 1898
    invoke-interface {p0}, Lcom/google/firebase/crashlytics/internal/NativeSessionFileProvider;->getOsFile()Ljava/io/File;

    move-result-object p4

    const-string v1, "os_meta_file"

    const-string v2, "os"

    invoke-direct {p2, v1, v2, p4}, Lcom/google/firebase/crashlytics/internal/common/FileBackedNativeSessionFile;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    .line 1897
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1899
    new-instance p2, Lcom/google/firebase/crashlytics/internal/common/FileBackedNativeSessionFile;

    .line 1901
    invoke-interface {p0}, Lcom/google/firebase/crashlytics/internal/NativeSessionFileProvider;->getMinidumpFile()Ljava/io/File;

    move-result-object p0

    const-string p4, "minidump_file"

    const-string v1, "minidump"

    invoke-direct {p2, p4, v1, p0}, Lcom/google/firebase/crashlytics/internal/common/FileBackedNativeSessionFile;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    .line 1899
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1902
    new-instance p0, Lcom/google/firebase/crashlytics/internal/common/FileBackedNativeSessionFile;

    const-string p2, "user_meta_file"

    const-string p4, "user"

    invoke-direct {p0, p2, p4, p3}, Lcom/google/firebase/crashlytics/internal/common/FileBackedNativeSessionFile;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1903
    new-instance p0, Lcom/google/firebase/crashlytics/internal/common/FileBackedNativeSessionFile;

    const-string p2, "keys_file"

    const-string p3, "keys"

    invoke-direct {p0, p2, p3, p1}, Lcom/google/firebase/crashlytics/internal/common/FileBackedNativeSessionFile;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method private getPreviousSessionId()Ljava/lang/String;
    .locals 3

    .line 753
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->listSortedSessionBeginFiles()[Ljava/io/File;

    move-result-object v0

    .line 754
    array-length v1, v0

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    .line 755
    aget-object v0, v0, v2

    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->getSessionIdFromSessionFile(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method static getSessionIdFromSessionFile(Ljava/io/File;)Ljava/lang/String;
    .locals 2

    .line 769
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    const/16 v1, 0x23

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static getTimestampSeconds(Ljava/util/Date;)J
    .locals 4

    .line 1147
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    return-wide v0
.end method

.method private getTrimmedNonFatalFiles(Ljava/lang/String;[Ljava/io/File;I)[Ljava/io/File;
    .locals 4

    .line 1044
    array-length v0, p2

    if-le v0, p3, :cond_0

    .line 1045
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    move-result-object p2

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 1048
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "Trimming down to %d logged exceptions."

    .line 1047
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1046
    invoke-virtual {p2, v0}, Lcom/google/firebase/crashlytics/internal/Logger;->d(Ljava/lang/String;)V

    .line 1049
    invoke-direct {p0, p1, p3}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->trimSessionEventFiles(Ljava/lang/String;I)V

    .line 1050
    new-instance p2, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$FileNameContainsFilter;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "SessionEvent"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$FileNameContainsFilter;-><init>(Ljava/lang/String;)V

    .line 1051
    invoke-direct {p0, p2}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->listFilesMatching(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object p2

    :cond_0
    return-object p2
.end method

.method private getUserMetadata(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/common/UserMetadata;
    .locals 2

    .line 1671
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->isHandlingException()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1672
    iget-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->userMetadata:Lcom/google/firebase/crashlytics/internal/common/UserMetadata;

    goto :goto_0

    .line 1673
    :cond_0
    new-instance v0, Lcom/google/firebase/crashlytics/internal/common/MetaDataStore;

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/firebase/crashlytics/internal/common/MetaDataStore;-><init>(Ljava/io/File;)V

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/internal/common/MetaDataStore;->readUserData(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/common/UserMetadata;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private listFiles(Ljava/io/File;)[Ljava/io/File;
    .locals 0

    .line 958
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->ensureFileArrayNotNull([Ljava/io/File;)[Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method private listFilesMatching(Ljava/io/File;Ljava/io/FilenameFilter;)[Ljava/io/File;
    .locals 0

    .line 954
    invoke-virtual {p1, p2}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->ensureFileArrayNotNull([Ljava/io/File;)[Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method private listFilesMatching(Ljava/io/FilenameFilter;)[Ljava/io/File;
    .locals 1

    .line 950
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->listFilesMatching(Ljava/io/File;Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method private listSessionPartFilesFor(Ljava/lang/String;)[Ljava/io/File;
    .locals 1

    .line 922
    new-instance v0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$SessionPartFileFilter;

    invoke-direct {v0, p1}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$SessionPartFileFilter;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->listFilesMatching(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method private listSortedSessionBeginFiles()[Ljava/io/File;
    .locals 2

    .line 944
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->listSessionBeginFiles()[Ljava/io/File;

    move-result-object v0

    .line 945
    sget-object v1, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->LARGEST_FILE_NAME_FIRST:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    return-object v0
.end method

.method private static makeFirebaseSessionIdentifier(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "-"

    const-string v1, ""

    .line 1153
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private recordFatalFirebaseEvent(J)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1767
    new-instance v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    .line 1768
    new-instance v1, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$23;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$23;-><init>(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;J)V

    invoke-static {v0, v1}, Lcom/google/android/gms/tasks/Tasks;->call(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method private retainSessions([Ljava/io/File;Ljava/util/Set;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/io/File;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1018
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p1, v1

    .line 1019
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    .line 1020
    sget-object v4, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->SESSION_FILE_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v4, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    .line 1022
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v5

    if-nez v5, :cond_0

    .line 1023
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Deleting unknown file: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/google/firebase/crashlytics/internal/Logger;->d(Ljava/lang/String;)V

    .line 1024
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    goto :goto_1

    :cond_0
    const/4 v5, 0x1

    .line 1028
    invoke-virtual {v4, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    .line 1029
    invoke-interface {p2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 1030
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Trimming session file: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/google/firebase/crashlytics/internal/Logger;->d(Ljava/lang/String;)V

    .line 1031
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private sendSessionReports(Lcom/google/firebase/crashlytics/internal/settings/model/AppSettingsData;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1720
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 1721
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->reportUploaderProvider:Lcom/google/firebase/crashlytics/internal/report/ReportUploader$Provider;

    invoke-interface {v1, p1}, Lcom/google/firebase/crashlytics/internal/report/ReportUploader$Provider;->createReportUploader(Lcom/google/firebase/crashlytics/internal/settings/model/AppSettingsData;)Lcom/google/firebase/crashlytics/internal/report/ReportUploader;

    move-result-object v1

    .line 1722
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->listCompleteSessionFiles()[Ljava/io/File;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v2, v4

    .line 1723
    iget-object v6, p1, Lcom/google/firebase/crashlytics/internal/settings/model/AppSettingsData;->organizationId:Ljava/lang/String;

    invoke-static {v6, v5}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->appendOrganizationIdToSessionFile(Ljava/lang/String;Ljava/io/File;)V

    .line 1724
    new-instance v6, Lcom/google/firebase/crashlytics/internal/report/model/SessionReport;

    sget-object v7, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->SEND_AT_CRASHTIME_HEADER:Ljava/util/Map;

    invoke-direct {v6, v5, v7}, Lcom/google/firebase/crashlytics/internal/report/model/SessionReport;-><init>(Ljava/io/File;Ljava/util/Map;)V

    .line 1725
    iget-object v5, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->backgroundWorker:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsBackgroundWorker;

    new-instance v7, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$SendReportRunnable;

    invoke-direct {v7, v0, v6, v1, p2}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$SendReportRunnable;-><init>(Landroid/content/Context;Lcom/google/firebase/crashlytics/internal/report/model/Report;Lcom/google/firebase/crashlytics/internal/report/ReportUploader;Z)V

    invoke-virtual {v5, v7}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsBackgroundWorker;->submit(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private synthesizeSessionFile(Ljava/io/File;Ljava/lang/String;[Ljava/io/File;Ljava/io/File;)V
    .locals 9

    const-string v0, "Failed to close CLS file"

    const-string v1, "Error flushing session file stream"

    const/4 v2, 0x1

    if-eqz p4, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    .line 1523
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->getFatalSessionFilesDir()Ljava/io/File;

    move-result-object v4

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->getNonFatalSessionFilesDir()Ljava/io/File;

    move-result-object v4

    .line 1524
    :goto_1
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_2

    .line 1525
    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    :cond_2
    const/4 v5, 0x0

    .line 1530
    :try_start_0
    new-instance v6, Lcom/google/firebase/crashlytics/internal/proto/ClsFileOutputStream;

    invoke-direct {v6, v4, p2}, Lcom/google/firebase/crashlytics/internal/proto/ClsFileOutputStream;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1531
    :try_start_1
    invoke-static {v6}, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->newInstance(Ljava/io/OutputStream;)Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;

    move-result-object v5

    .line 1533
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    move-result-object v4

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Collecting SessionStart data for session ID "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Lcom/google/firebase/crashlytics/internal/Logger;->d(Ljava/lang/String;)V

    .line 1534
    invoke-static {v5, p1}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->writeToCosFromFile(Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;Ljava/io/File;)V

    const/4 p1, 0x4

    .line 1536
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->getCurrentTimestampSeconds()J

    move-result-wide v7

    invoke-virtual {v5, p1, v7, v8}, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->writeUInt64(IJ)V

    const/4 p1, 0x5

    .line 1537
    invoke-virtual {v5, p1, v3}, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->writeBool(IZ)V

    const/16 p1, 0xb

    .line 1539
    invoke-virtual {v5, p1, v2}, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->writeUInt32(II)V

    const/16 p1, 0xc

    const/4 v2, 0x3

    .line 1541
    invoke-virtual {v5, p1, v2}, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->writeEnum(II)V

    .line 1543
    invoke-direct {p0, v5, p2}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->writeInitialPartsTo(Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;Ljava/lang/String;)V

    .line 1545
    invoke-static {v5, p3, p2}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->writeNonFatalEventsTo(Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;[Ljava/io/File;Ljava/lang/String;)V

    if-eqz v3, :cond_3

    .line 1548
    invoke-static {v5, p4}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->writeToCosFromFile(Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1557
    :cond_3
    invoke-static {v5, v1}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->flushOrLog(Ljava/io/Flushable;Ljava/lang/String;)V

    .line 1566
    invoke-static {v6, v0}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->closeOrLog(Ljava/io/Closeable;Ljava/lang/String;)V

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_2

    :catchall_0
    move-exception p1

    move-object v6, v5

    goto :goto_4

    :catch_1
    move-exception p1

    move-object v6, v5

    .line 1551
    :goto_2
    :try_start_2
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    move-result-object p3

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to write session file for session ID: "

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2, p1}, Lcom/google/firebase/crashlytics/internal/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1557
    invoke-static {v5, v1}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->flushOrLog(Ljava/io/Flushable;Ljava/lang/String;)V

    .line 1562
    invoke-direct {p0, v6}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->closeWithoutRenamingOrLog(Lcom/google/firebase/crashlytics/internal/proto/ClsFileOutputStream;)V

    :goto_3
    return-void

    :catchall_1
    move-exception p1

    .line 1557
    :goto_4
    invoke-static {v5, v1}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->flushOrLog(Ljava/io/Flushable;Ljava/lang/String;)V

    .line 1566
    invoke-static {v6, v0}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->closeOrLog(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 1568
    throw p1
.end method

.method private trimOpenSessions(I)V
    .locals 4

    .line 1002
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 1004
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->listSortedSessionBeginFiles()[Ljava/io/File;

    move-result-object v1

    .line 1005
    array-length v2, v1

    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_0

    .line 1008
    aget-object v3, v1, v2

    invoke-static {v3}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->getSessionIdFromSessionFile(Ljava/io/File;)Ljava/lang/String;

    move-result-object v3

    .line 1009
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1012
    :cond_0
    iget-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->logFileManager:Lcom/google/firebase/crashlytics/internal/log/LogFileManager;

    invoke-virtual {p1, v0}, Lcom/google/firebase/crashlytics/internal/log/LogFileManager;->discardOldLogFiles(Ljava/util/Set;)V

    .line 1014
    new-instance p1, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$AnySessionPartFileFilter;

    const/4 v1, 0x0

    invoke-direct {p1, v1}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$AnySessionPartFileFilter;-><init>(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$1;)V

    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->listFilesMatching(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->retainSessions([Ljava/io/File;Ljava/util/Set;)V

    return-void
.end method

.method private trimSessionEventFiles(Ljava/lang/String;I)V
    .locals 3

    .line 973
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->getFilesDir()Ljava/io/File;

    move-result-object v0

    new-instance v1, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$FileNameContainsFilter;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "SessionEvent"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$FileNameContainsFilter;-><init>(Ljava/lang/String;)V

    sget-object p1, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->SMALLEST_FILE_NAME_FIRST:Ljava/util/Comparator;

    .line 972
    invoke-static {v0, v1, p2, p1}, Lcom/google/firebase/crashlytics/internal/common/Utils;->capFileCount(Ljava/io/File;Ljava/io/FilenameFilter;ILjava/util/Comparator;)I

    return-void
.end method

.method private waitForReportAction()Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 464
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->dataCollectionArbiter:Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;->isAutomaticDataCollectionEnabled()Z

    move-result v0

    const/4 v1, 0x1

    .line 472
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v0, :cond_0

    .line 465
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    move-result-object v0

    const-string v2, "Automatic data collection is enabled. Allowing upload."

    invoke-virtual {v0, v2}, Lcom/google/firebase/crashlytics/internal/Logger;->d(Ljava/lang/String;)V

    .line 466
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->unsentReportsAvailable:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 467
    invoke-static {v1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0

    .line 470
    :cond_0
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    move-result-object v0

    const-string v2, "Automatic data collection is disabled."

    invoke-virtual {v0, v2}, Lcom/google/firebase/crashlytics/internal/Logger;->d(Ljava/lang/String;)V

    .line 471
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    move-result-object v0

    const-string v2, "Notifying that unsent reports are available."

    invoke-virtual {v0, v2}, Lcom/google/firebase/crashlytics/internal/Logger;->d(Ljava/lang/String;)V

    .line 472
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->unsentReportsAvailable:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 476
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->dataCollectionArbiter:Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;

    .line 478
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;->waitForAutomaticDataCollectionEnabled()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v1, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$7;

    invoke-direct {v1, p0}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$7;-><init>(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;)V

    .line 479
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    .line 488
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    move-result-object v1

    const-string v2, "Waiting for send/deleteUnsentReports to be called."

    invoke-virtual {v1, v2}, Lcom/google/firebase/crashlytics/internal/Logger;->d(Ljava/lang/String;)V

    .line 490
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->reportActionProvided:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/firebase/crashlytics/internal/common/Utils;->race(Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method private writeBeginSession(Ljava/lang/String;J)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1263
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    .line 1264
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->getVersion()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "Crashlytics Android SDK/%s"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1266
    new-instance v1, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$17;

    move-object v3, v1

    move-object v4, p0

    move-object v5, p1

    move-object v6, v0

    move-wide v7, p2

    invoke-direct/range {v3 .. v8}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$17;-><init>(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;Ljava/lang/String;Ljava/lang/String;J)V

    const-string v2, "BeginSession"

    invoke-direct {p0, p1, v2, v1}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->writeSessionPartFile(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$CodedOutputStreamWriteAction;)V

    .line 1276
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->nativeComponent:Lcom/google/firebase/crashlytics/internal/CrashlyticsNativeComponent;

    invoke-interface {v1, p1, v0, p2, p3}, Lcom/google/firebase/crashlytics/internal/CrashlyticsNativeComponent;->writeBeginSession(Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method private writeFatal(Ljava/lang/Thread;Ljava/lang/Throwable;J)V
    .locals 14

    const-string v1, "Failed to close fatal exception file output stream."

    const-string v2, "Failed to flush to session begin file."

    const/4 v3, 0x0

    .line 1166
    :try_start_0
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->getCurrentSessionId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1169
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    move-result-object v0

    const-string v4, "Tried to write a fatal exception while no session was open."

    invoke-virtual {v0, v4}, Lcom/google/firebase/crashlytics/internal/Logger;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1179
    invoke-static {v3, v2}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->flushOrLog(Ljava/io/Flushable;Ljava/lang/String;)V

    .line 1180
    invoke-static {v3, v1}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->closeOrLog(Ljava/io/Closeable;Ljava/lang/String;)V

    return-void

    .line 1173
    :cond_0
    :try_start_1
    new-instance v4, Lcom/google/firebase/crashlytics/internal/proto/ClsFileOutputStream;

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->getFilesDir()Ljava/io/File;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "SessionCrash"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v5, v0}, Lcom/google/firebase/crashlytics/internal/proto/ClsFileOutputStream;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1174
    :try_start_2
    invoke-static {v4}, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->newInstance(Ljava/io/OutputStream;)Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;

    move-result-object v3

    const-string v12, "crash"

    const/4 v13, 0x1

    move-object v6, p0

    move-object v7, v3

    move-object v8, p1

    move-object/from16 v9, p2

    move-wide/from16 v10, p3

    .line 1175
    invoke-direct/range {v6 .. v13}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->writeSessionEvent(Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;Ljava/lang/Thread;Ljava/lang/Throwable;JLjava/lang/String;Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v4, v3

    goto :goto_2

    :catch_1
    move-exception v0

    move-object v4, v3

    .line 1177
    :goto_0
    :try_start_3
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    move-result-object v5

    const-string v6, "An error occurred in the fatal exception logger"

    invoke-virtual {v5, v6, v0}, Lcom/google/firebase/crashlytics/internal/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1179
    :goto_1
    invoke-static {v3, v2}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->flushOrLog(Ljava/io/Flushable;Ljava/lang/String;)V

    .line 1180
    invoke-static {v4, v1}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->closeOrLog(Ljava/io/Closeable;Ljava/lang/String;)V

    return-void

    :catchall_1
    move-exception v0

    .line 1179
    :goto_2
    invoke-static {v3, v2}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->flushOrLog(Ljava/io/Flushable;Ljava/lang/String;)V

    .line 1180
    invoke-static {v4, v1}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->closeOrLog(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 1181
    throw v0
.end method

.method private writeInitialPartsTo(Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;Ljava/lang/String;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1596
    sget-object v0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->INITIAL_SESSION_PART_TAGS:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 1597
    new-instance v5, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$FileNameContainsFilter;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ".cls"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$FileNameContainsFilter;-><init>(Ljava/lang/String;)V

    .line 1598
    invoke-direct {p0, v5}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->listFilesMatching(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v5

    .line 1600
    array-length v6, v5

    const-string v7, " data for session ID "

    if-nez v6, :cond_0

    .line 1601
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Can\'t find "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/google/firebase/crashlytics/internal/Logger;->d(Ljava/lang/String;)V

    goto :goto_1

    .line 1603
    :cond_0
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    move-result-object v6

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Collecting "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Lcom/google/firebase/crashlytics/internal/Logger;->d(Ljava/lang/String;)V

    .line 1604
    aget-object v4, v5, v2

    invoke-static {p1, v4}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->writeToCosFromFile(Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;Ljava/io/File;)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static writeNonFatalEventsTo(Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;[Ljava/io/File;Ljava/lang/String;)V
    .locals 10

    .line 1577
    sget-object v0, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->FILE_MODIFIED_COMPARATOR:Ljava/util/Comparator;

    invoke-static {p1, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 1579
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v3, p1, v2

    .line 1581
    :try_start_0
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    move-result-object v4

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v6, "Found Non Fatal for session ID %s in %s "

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    aput-object p2, v7, v1

    .line 1587
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x1

    aput-object v8, v7, v9

    .line 1583
    invoke-static {v5, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 1582
    invoke-virtual {v4, v5}, Lcom/google/firebase/crashlytics/internal/Logger;->d(Ljava/lang/String;)V

    .line 1588
    invoke-static {p0, v3}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->writeToCosFromFile(Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    .line 1590
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    move-result-object v4

    const-string v5, "Error writting non-fatal to session."

    invoke-virtual {v4, v5, v3}, Lcom/google/firebase/crashlytics/internal/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private writeSessionApp(Ljava/lang/String;)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1280
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->idManager:Lcom/google/firebase/crashlytics/internal/common/IdManager;

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/common/IdManager;->getAppIdentifier()Ljava/lang/String;

    move-result-object v0

    .line 1281
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->appData:Lcom/google/firebase/crashlytics/internal/common/AppData;

    iget-object v8, v1, Lcom/google/firebase/crashlytics/internal/common/AppData;->versionCode:Ljava/lang/String;

    .line 1282
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->appData:Lcom/google/firebase/crashlytics/internal/common/AppData;

    iget-object v9, v1, Lcom/google/firebase/crashlytics/internal/common/AppData;->versionName:Ljava/lang/String;

    .line 1283
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->idManager:Lcom/google/firebase/crashlytics/internal/common/IdManager;

    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/internal/common/IdManager;->getCrashlyticsInstallId()Ljava/lang/String;

    move-result-object v10

    .line 1284
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->appData:Lcom/google/firebase/crashlytics/internal/common/AppData;

    iget-object v1, v1, Lcom/google/firebase/crashlytics/internal/common/AppData;->installerPackageName:Ljava/lang/String;

    .line 1285
    invoke-static {v1}, Lcom/google/firebase/crashlytics/internal/common/DeliveryMechanism;->determineFrom(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/common/DeliveryMechanism;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/internal/common/DeliveryMechanism;->getId()I

    move-result v11

    .line 1287
    new-instance v12, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$18;

    move-object v1, v12

    move-object v2, p0

    move-object v3, v0

    move-object v4, v8

    move-object v5, v9

    move-object v6, v10

    move v7, v11

    invoke-direct/range {v1 .. v7}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$18;-><init>(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const-string v1, "SessionApp"

    invoke-direct {p0, p1, v1, v12}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->writeSessionPartFile(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$CodedOutputStreamWriteAction;)V

    .line 1304
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->nativeComponent:Lcom/google/firebase/crashlytics/internal/CrashlyticsNativeComponent;

    iget-object v12, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->unityVersion:Ljava/lang/String;

    move-object v2, p1

    move-object v8, v12

    invoke-interface/range {v1 .. v8}, Lcom/google/firebase/crashlytics/internal/CrashlyticsNativeComponent;->writeSessionApp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method private writeSessionDevice(Ljava/lang/String;)V
    .locals 27
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v13, p0

    .line 1334
    invoke-direct/range {p0 .. p0}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 1335
    new-instance v1, Landroid/os/StatFs;

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 1337
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->getCpuArchitectureInt()I

    move-result v16

    .line 1338
    sget-object v17, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1339
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v18

    .line 1340
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->getTotalRamInBytes()J

    move-result-wide v19

    .line 1341
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockCount()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSize()I

    move-result v1

    int-to-long v4, v1

    mul-long v21, v2, v4

    .line 1342
    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->isEmulator(Landroid/content/Context;)Z

    move-result v23

    .line 1343
    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->getDeviceState(Landroid/content/Context;)I

    move-result v24

    .line 1344
    sget-object v25, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 1345
    sget-object v26, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 1347
    new-instance v14, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$20;

    move-object v0, v14

    move-object/from16 v1, p0

    move/from16 v2, v16

    move-object/from16 v3, v17

    move/from16 v4, v18

    move-wide/from16 v5, v19

    move-wide/from16 v7, v21

    move/from16 v9, v23

    move/from16 v10, v24

    move-object/from16 v11, v25

    move-object/from16 v12, v26

    invoke-direct/range {v0 .. v12}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$20;-><init>(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;ILjava/lang/String;IJJZILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "SessionDevice"

    move-object/from16 v1, p1

    invoke-direct {v13, v1, v0, v14}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->writeSessionPartFile(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$CodedOutputStreamWriteAction;)V

    .line 1367
    iget-object v14, v13, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->nativeComponent:Lcom/google/firebase/crashlytics/internal/CrashlyticsNativeComponent;

    move-object/from16 v15, p1

    invoke-interface/range {v14 .. v26}, Lcom/google/firebase/crashlytics/internal/CrashlyticsNativeComponent;->writeSessionDevice(Ljava/lang/String;ILjava/lang/String;IJJZILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private writeSessionEvent(Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;Ljava/lang/Thread;Ljava/lang/Throwable;JLjava/lang/String;Z)V
    .locals 25
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1403
    new-instance v5, Lcom/google/firebase/crashlytics/internal/stacktrace/TrimmedThrowableData;

    iget-object v1, v0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->stackTraceTrimmingStrategy:Lcom/google/firebase/crashlytics/internal/stacktrace/StackTraceTrimmingStrategy;

    move-object/from16 v2, p3

    invoke-direct {v5, v2, v1}, Lcom/google/firebase/crashlytics/internal/stacktrace/TrimmedThrowableData;-><init>(Ljava/lang/Throwable;Lcom/google/firebase/crashlytics/internal/stacktrace/StackTraceTrimmingStrategy;)V

    .line 1405
    invoke-direct/range {p0 .. p0}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 1407
    invoke-static {v1}, Lcom/google/firebase/crashlytics/internal/common/BatteryState;->get(Landroid/content/Context;)Lcom/google/firebase/crashlytics/internal/common/BatteryState;

    move-result-object v2

    .line 1408
    invoke-virtual {v2}, Lcom/google/firebase/crashlytics/internal/common/BatteryState;->getBatteryLevel()Ljava/lang/Float;

    move-result-object v17

    .line 1409
    invoke-virtual {v2}, Lcom/google/firebase/crashlytics/internal/common/BatteryState;->getBatteryVelocity()I

    move-result v18

    .line 1411
    invoke-static {v1}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->getProximitySensorEnabled(Landroid/content/Context;)Z

    move-result v19

    .line 1412
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v14, v2, Landroid/content/res/Configuration;->orientation:I

    .line 1414
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->getTotalRamInBytes()J

    move-result-wide v2

    invoke-static {v1}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->calculateFreeRamInBytes(Landroid/content/Context;)J

    move-result-wide v6

    sub-long v20, v2, v6

    .line 1416
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->calculateUsedDiskSpaceInBytes(Ljava/lang/String;)J

    move-result-wide v22

    .line 1419
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->getAppProcessInfo(Ljava/lang/String;Landroid/content/Context;)Landroid/app/ActivityManager$RunningAppProcessInfo;

    move-result-object v13

    .line 1420
    new-instance v9, Ljava/util/LinkedList;

    invoke-direct {v9}, Ljava/util/LinkedList;-><init>()V

    .line 1421
    iget-object v7, v5, Lcom/google/firebase/crashlytics/internal/stacktrace/TrimmedThrowableData;->stacktrace:[Ljava/lang/StackTraceElement;

    .line 1422
    iget-object v2, v0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->appData:Lcom/google/firebase/crashlytics/internal/common/AppData;

    iget-object v15, v2, Lcom/google/firebase/crashlytics/internal/common/AppData;->buildId:Ljava/lang/String;

    .line 1423
    iget-object v2, v0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->idManager:Lcom/google/firebase/crashlytics/internal/common/IdManager;

    invoke-virtual {v2}, Lcom/google/firebase/crashlytics/internal/common/IdManager;->getAppIdentifier()Ljava/lang/String;

    move-result-object v16

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p7, :cond_1

    .line 1427
    invoke-static {}, Ljava/lang/Thread;->getAllStackTraces()Ljava/util/Map;

    move-result-object v4

    .line 1428
    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v6

    new-array v6, v6, [Ljava/lang/Thread;

    .line 1430
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    .line 1431
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Thread;

    aput-object v10, v6, v2

    .line 1432
    iget-object v10, v0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->stackTraceTrimmingStrategy:Lcom/google/firebase/crashlytics/internal/stacktrace/StackTraceTrimmingStrategy;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Ljava/lang/StackTraceElement;

    invoke-interface {v10, v8}, Lcom/google/firebase/crashlytics/internal/stacktrace/StackTraceTrimmingStrategy;->getTrimmedStackTrace([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;

    move-result-object v8

    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr v2, v3

    goto :goto_0

    :cond_0
    move-object v8, v6

    goto :goto_1

    :cond_1
    new-array v2, v2, [Ljava/lang/Thread;

    move-object v8, v2

    :goto_1
    const-string v2, "com.crashlytics.CollectCustomKeys"

    .line 1442
    invoke-static {v1, v2, v3}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->getBooleanResourceValue(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1443
    new-instance v1, Ljava/util/TreeMap;

    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    goto :goto_2

    .line 1445
    :cond_2
    iget-object v1, v0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->userMetadata:Lcom/google/firebase/crashlytics/internal/common/UserMetadata;

    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/internal/common/UserMetadata;->getCustomKeys()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 1446
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v2

    if-le v2, v3, :cond_3

    .line 1450
    new-instance v2, Ljava/util/TreeMap;

    invoke-direct {v2, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    move-object v11, v2

    goto :goto_3

    :cond_3
    :goto_2
    move-object v11, v1

    :goto_3
    const/16 v10, 0x8

    .line 1454
    iget-object v1, v0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->logFileManager:Lcom/google/firebase/crashlytics/internal/log/LogFileManager;

    .line 1465
    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/internal/log/LogFileManager;->getBytesForLog()[B

    move-result-object v12

    move-object/from16 v1, p1

    move-wide/from16 v2, p4

    move-object/from16 v4, p6

    move-object/from16 v6, p2

    move-object/from16 v24, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v24

    .line 1454
    invoke-static/range {v1 .. v23}, Lcom/google/firebase/crashlytics/internal/proto/SessionProtobufHelper;->writeSessionEvent(Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;JLjava/lang/String;Lcom/google/firebase/crashlytics/internal/stacktrace/TrimmedThrowableData;Ljava/lang/Thread;[Ljava/lang/StackTraceElement;[Ljava/lang/Thread;Ljava/util/List;ILjava/util/Map;[BLandroid/app/ActivityManager$RunningAppProcessInfo;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Float;IZJJ)V

    .line 1477
    iget-object v1, v0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->logFileManager:Lcom/google/firebase/crashlytics/internal/log/LogFileManager;

    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/internal/log/LogFileManager;->clearLog()V

    return-void
.end method

.method private writeSessionOS(Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1315
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 1316
    sget-object v1, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    .line 1317
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->isRooted(Landroid/content/Context;)Z

    move-result v2

    .line 1319
    new-instance v3, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$19;

    invoke-direct {v3, p0, v0, v1, v2}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$19;-><init>(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v4, "SessionOS"

    invoke-direct {p0, p1, v4, v3}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->writeSessionPartFile(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$CodedOutputStreamWriteAction;)V

    .line 1329
    iget-object v3, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->nativeComponent:Lcom/google/firebase/crashlytics/internal/CrashlyticsNativeComponent;

    invoke-interface {v3, p1, v0, v1, v2}, Lcom/google/firebase/crashlytics/internal/CrashlyticsNativeComponent;->writeSessionOs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method private writeSessionPartFile(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$CodedOutputStreamWriteAction;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "Failed to close session "

    const-string v1, "Failed to flush to session "

    const-string v2, " file."

    const/4 v3, 0x0

    .line 1238
    :try_start_0
    new-instance v4, Lcom/google/firebase/crashlytics/internal/proto/ClsFileOutputStream;

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->getFilesDir()Ljava/io/File;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v4, v5, p1}, Lcom/google/firebase/crashlytics/internal/proto/ClsFileOutputStream;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1239
    :try_start_1
    invoke-static {v4}, Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;->newInstance(Ljava/io/OutputStream;)Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;

    move-result-object v3

    .line 1240
    invoke-interface {p3, v3}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$CodedOutputStreamWriteAction;->writeTo(Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1242
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->flushOrLog(Ljava/io/Flushable;Ljava/lang/String;)V

    .line 1243
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->closeOrLog(Ljava/io/Closeable;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p1

    move-object v4, v3

    .line 1242
    :goto_0
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v3, p3}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->flushOrLog(Ljava/io/Flushable;Ljava/lang/String;)V

    .line 1243
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v4, p2}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->closeOrLog(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 1244
    throw p1
.end method

.method private writeSessionPartsToSessionFile(Ljava/io/File;Ljava/lang/String;I)V
    .locals 10

    .line 1488
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Collecting session parts for ID "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/Logger;->d(Ljava/lang/String;)V

    .line 1490
    new-instance v0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$FileNameContainsFilter;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "SessionCrash"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$FileNameContainsFilter;-><init>(Ljava/lang/String;)V

    .line 1491
    invoke-direct {p0, v0}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->listFilesMatching(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 1492
    array-length v3, v0

    if-lez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 1493
    :goto_0
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    move-result-object v4

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Object;

    aput-object p2, v7, v2

    .line 1494
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v7, v1

    const-string v8, "Session %s has fatal exception: %s"

    invoke-static {v5, v8, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/firebase/crashlytics/internal/Logger;->d(Ljava/lang/String;)V

    .line 1496
    new-instance v4, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$FileNameContainsFilter;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "SessionEvent"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$FileNameContainsFilter;-><init>(Ljava/lang/String;)V

    .line 1497
    invoke-direct {p0, v4}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->listFilesMatching(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 1498
    array-length v5, v4

    if-lez v5, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    .line 1499
    :goto_1
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    move-result-object v7

    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v6, v6, [Ljava/lang/Object;

    aput-object p2, v6, v2

    .line 1502
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v6, v1

    const-string v1, "Session %s has non-fatal exceptions: %s"

    .line 1501
    invoke-static {v8, v1, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1500
    invoke-virtual {v7, v1}, Lcom/google/firebase/crashlytics/internal/Logger;->d(Ljava/lang/String;)V

    if-nez v3, :cond_3

    if-eqz v5, :cond_2

    goto :goto_2

    .line 1510
    :cond_2
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "No events present for session ID "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/google/firebase/crashlytics/internal/Logger;->d(Ljava/lang/String;)V

    goto :goto_4

    .line 1506
    :cond_3
    :goto_2
    invoke-direct {p0, p2, v4, p3}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->getTrimmedNonFatalFiles(Ljava/lang/String;[Ljava/io/File;I)[Ljava/io/File;

    move-result-object p3

    if-eqz v3, :cond_4

    .line 1507
    aget-object v0, v0, v2

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    .line 1508
    :goto_3
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->synthesizeSessionFile(Ljava/io/File;Ljava/lang/String;[Ljava/io/File;Ljava/io/File;)V

    .line 1513
    :goto_4
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Removing session part files for ID "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/google/firebase/crashlytics/internal/Logger;->d(Ljava/lang/String;)V

    .line 1514
    invoke-direct {p0, p2}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->deleteSessionPartFilesFor(Ljava/lang/String;)V

    return-void
.end method

.method private writeSessionUser(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1381
    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->getUserMetadata(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/common/UserMetadata;

    move-result-object v0

    .line 1383
    new-instance v1, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$21;

    invoke-direct {v1, p0, v0}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$21;-><init>(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;Lcom/google/firebase/crashlytics/internal/common/UserMetadata;)V

    const-string v0, "SessionUser"

    invoke-direct {p0, p1, v0, v1}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->writeSessionPartFile(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$CodedOutputStreamWriteAction;)V

    return-void
.end method

.method private static writeToCosFromFile(Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;Ljava/io/File;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "Failed to close file input stream."

    .line 1629
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1630
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Tried to include a file that doesn\'t exist: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/internal/Logger;->e(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 1636
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1637
    :try_start_1
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v3

    long-to-int p1, v3

    invoke-static {v2, p0, p1}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->copyToCodedOutputStream(Ljava/io/InputStream;Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1639
    invoke-static {v2, v0}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->closeOrLog(Ljava/io/Closeable;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p0

    move-object v1, v2

    goto :goto_0

    :catchall_1
    move-exception p0

    :goto_0
    invoke-static {v1, v0}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->closeOrLog(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 1640
    throw p0
.end method


# virtual methods
.method checkForUnsentReports()Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 514
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->checkForUnsentReportsCalled:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    .line 515
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    move-result-object v0

    const-string v2, "checkForUnsentReports should only be called once per execution."

    invoke-virtual {v0, v2}, Lcom/google/firebase/crashlytics/internal/Logger;->d(Ljava/lang/String;)V

    .line 516
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0

    .line 518
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->unsentReportsAvailable:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method cleanInvalidTempFiles()V
    .locals 2

    .line 1061
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->backgroundWorker:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsBackgroundWorker;

    new-instance v1, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$15;

    invoke-direct {v1, p0}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$15;-><init>(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;)V

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsBackgroundWorker;->submit(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method deleteUnsentReports()Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 527
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->reportActionProvided:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 528
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->unsentReportsHandled:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method didCrashOnPreviousExecution()Z
    .locals 3

    .line 495
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->crashMarker:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsFileMarker;

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsFileMarker;->isPresent()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 498
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->getCurrentSessionId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 499
    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->nativeComponent:Lcom/google/firebase/crashlytics/internal/CrashlyticsNativeComponent;

    invoke-interface {v2, v0}, Lcom/google/firebase/crashlytics/internal/CrashlyticsNativeComponent;->hasCrashDataForSession(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1

    .line 502
    :cond_1
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    move-result-object v0

    const-string v2, "Found previous crash marker."

    invoke-virtual {v0, v2}, Lcom/google/firebase/crashlytics/internal/Logger;->d(Ljava/lang/String;)V

    .line 503
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->crashMarker:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsFileMarker;

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsFileMarker;->remove()Z

    .line 505
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return v1
.end method

.method doCleanInvalidTempFiles([Ljava/io/File;)V
    .locals 8

    .line 1078
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 1083
    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, p1, v3

    .line 1084
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Found invalid session part file: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/firebase/crashlytics/internal/Logger;->d(Ljava/lang/String;)V

    .line 1085
    invoke-static {v4}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->getSessionIdFromSessionFile(Ljava/io/File;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1088
    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 1092
    :cond_1
    new-instance p1, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$16;

    invoke-direct {p1, p0, v0}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$16;-><init>(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;Ljava/util/Set;)V

    .line 1103
    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->listFilesMatching(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object p1

    array-length v0, p1

    :goto_1
    if-ge v2, v0, :cond_2

    aget-object v1, p1, v2

    .line 1104
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Deleting invalid session file: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/firebase/crashlytics/internal/Logger;->d(Ljava/lang/String;)V

    .line 1105
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method doCloseSessions(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x1

    .line 828
    invoke-direct {p0, p1, v0}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->doCloseSessions(IZ)V

    return-void
.end method

.method enableExceptionHandling(Ljava/lang/Thread$UncaughtExceptionHandler;Lcom/google/firebase/crashlytics/internal/settings/SettingsDataProvider;)V
    .locals 2

    .line 357
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->openSession()V

    .line 358
    new-instance v0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$5;

    invoke-direct {v0, p0}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$5;-><init>(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;)V

    .line 368
    new-instance v1, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsUncaughtExceptionHandler;

    invoke-direct {v1, v0, p2, p1}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsUncaughtExceptionHandler;-><init>(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsUncaughtExceptionHandler$CrashListener;Lcom/google/firebase/crashlytics/internal/settings/SettingsDataProvider;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    iput-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->crashHandler:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsUncaughtExceptionHandler;

    .line 370
    invoke-static {v1}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    return-void
.end method

.method finalizeSessions(I)Z
    .locals 3

    .line 786
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->backgroundWorker:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsBackgroundWorker;

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsBackgroundWorker;->checkRunningOnThread()V

    .line 788
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->isHandlingException()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 789
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    move-result-object p1

    const-string v0, "Skipping session finalization because a crash has already occurred."

    invoke-virtual {p1, v0}, Lcom/google/firebase/crashlytics/internal/Logger;->d(Ljava/lang/String;)V

    .line 790
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return v1

    .line 793
    :cond_0
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    move-result-object v0

    const-string v2, "Finalizing previously open sessions."

    invoke-virtual {v0, v2}, Lcom/google/firebase/crashlytics/internal/Logger;->d(Ljava/lang/String;)V

    .line 795
    :try_start_0
    invoke-direct {p0, p1, v1}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->doCloseSessions(IZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 800
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    move-result-object p1

    const-string v0, "Closed all previously open sessions"

    invoke-virtual {p1, v0}, Lcom/google/firebase/crashlytics/internal/Logger;->d(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 797
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    move-result-object v0

    const-string v2, "Unable to finalize previously open sessions."

    invoke-virtual {v0, v2, p1}, Lcom/google/firebase/crashlytics/internal/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1
.end method

.method getFatalSessionFilesDir()Ljava/io/File;
    .locals 3

    .line 1689
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "fatal-sessions"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method getFilesDir()Ljava/io/File;
    .locals 1

    .line 1681
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->fileStore:Lcom/google/firebase/crashlytics/internal/persistence/FileStore;

    invoke-interface {v0}, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->getFilesDir()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method getNativeSessionFilesDir()Ljava/io/File;
    .locals 3

    .line 1685
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "native-sessions"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method getNonFatalSessionFilesDir()Ljava/io/File;
    .locals 3

    .line 1693
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "nonfatal-sessions"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method getUserMetadata()Lcom/google/firebase/crashlytics/internal/common/UserMetadata;
    .locals 1

    .line 1662
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->userMetadata:Lcom/google/firebase/crashlytics/internal/common/UserMetadata;

    return-object v0
.end method

.method declared-synchronized handleUncaughtException(Lcom/google/firebase/crashlytics/internal/settings/SettingsDataProvider;Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 9

    monitor-enter p0

    .line 378
    :try_start_0
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Crashlytics is handling uncaught exception \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\" from thread "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    invoke-virtual {p2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 379
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/Logger;->d(Ljava/lang/String;)V

    .line 388
    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    .line 390
    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->recordFatalFirebaseEvent(J)Lcom/google/android/gms/tasks/Task;

    move-result-object v8

    .line 391
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->backgroundWorker:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsBackgroundWorker;

    new-instance v1, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$6;

    move-object v2, v1

    move-object v3, p0

    move-object v5, p3

    move-object v6, p2

    move-object v7, p1

    invoke-direct/range {v2 .. v8}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$6;-><init>(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;Ljava/util/Date;Ljava/lang/Throwable;Ljava/lang/Thread;Lcom/google/firebase/crashlytics/internal/settings/SettingsDataProvider;Lcom/google/android/gms/tasks/Task;)V

    .line 392
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsBackgroundWorker;->submitTask(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 448
    :try_start_1
    invoke-static {p1}, Lcom/google/firebase/crashlytics/internal/common/Utils;->awaitEvenIfOnMainThread(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 452
    :catch_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method hasOpenSession()Z
    .locals 1

    .line 774
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->listSessionBeginFiles()[Ljava/io/File;

    move-result-object v0

    array-length v0, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method isHandlingException()Z
    .locals 1

    .line 1677
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->crashHandler:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsUncaughtExceptionHandler;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsUncaughtExceptionHandler;->isHandlingException()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method listCompleteSessionFiles()[Ljava/io/File;
    .locals 3

    .line 926
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 928
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->getFatalSessionFilesDir()Ljava/io/File;

    move-result-object v1

    sget-object v2, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->SESSION_FILE_FILTER:Ljava/io/FilenameFilter;

    invoke-direct {p0, v1, v2}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->listFilesMatching(Ljava/io/File;Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v1

    .line 927
    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 930
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->getNonFatalSessionFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-direct {p0, v1, v2}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->listFilesMatching(Ljava/io/File;Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v1

    .line 929
    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 931
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-direct {p0, v1, v2}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->listFilesMatching(Ljava/io/File;Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 932
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/io/File;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/io/File;

    return-object v0
.end method

.method listNativeSessionFileDirectories()[Ljava/io/File;
    .locals 1

    .line 936
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->getNativeSessionFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->ensureFileArrayNotNull([Ljava/io/File;)[Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method listSessionBeginFiles()[Ljava/io/File;
    .locals 1

    .line 940
    sget-object v0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->SESSION_BEGIN_FILE_FILTER:Ljava/io/FilenameFilter;

    invoke-direct {p0, v0}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->listFilesMatching(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method openSession()V
    .locals 2

    .line 728
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->backgroundWorker:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsBackgroundWorker;

    new-instance v1, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$14;

    invoke-direct {v1, p0}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$14;-><init>(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;)V

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsBackgroundWorker;->submit(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method registerAnalyticsListener()V
    .locals 4

    .line 1697
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->analyticsReceiver:Lcom/google/firebase/crashlytics/internal/analytics/AnalyticsReceiver;

    invoke-interface {v0}, Lcom/google/firebase/crashlytics/internal/analytics/AnalyticsReceiver;->register()Z

    move-result v0

    .line 1698
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Registered Firebase Analytics event listener for breadcrumbs: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1699
    invoke-virtual {v1, v0}, Lcom/google/firebase/crashlytics/internal/Logger;->d(Ljava/lang/String;)V

    return-void
.end method

.method sendUnsentReports()Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 522
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->reportActionProvided:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 523
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->unsentReportsHandled:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method setCustomKey(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 671
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->userMetadata:Lcom/google/firebase/crashlytics/internal/common/UserMetadata;

    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/crashlytics/internal/common/UserMetadata;->setCustomKey(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 680
    iget-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->userMetadata:Lcom/google/firebase/crashlytics/internal/common/UserMetadata;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/common/UserMetadata;->getCustomKeys()Ljava/util/Map;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->cacheKeyData(Ljava/util/Map;)V

    return-void

    :catch_0
    move-exception p1

    .line 673
    iget-object p2, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->context:Landroid/content/Context;

    if-eqz p2, :cond_1

    invoke-static {p2}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->isAppDebuggable(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 674
    :cond_0
    throw p1

    .line 676
    :cond_1
    :goto_0
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    move-result-object p1

    const-string p2, "Attempting to set custom attribute with null key, ignoring."

    invoke-virtual {p1, p2}, Lcom/google/firebase/crashlytics/internal/Logger;->e(Ljava/lang/String;)V

    return-void
.end method

.method setUserId(Ljava/lang/String;)V
    .locals 1

    .line 665
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->userMetadata:Lcom/google/firebase/crashlytics/internal/common/UserMetadata;

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/internal/common/UserMetadata;->setUserId(Ljava/lang/String;)V

    .line 666
    iget-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->userMetadata:Lcom/google/firebase/crashlytics/internal/common/UserMetadata;

    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->cacheUserData(Lcom/google/firebase/crashlytics/internal/common/UserMetadata;)V

    return-void
.end method

.method submitAllReports(FLcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/crashlytics/internal/settings/model/AppSettingsData;",
            ">;)",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 532
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->reportManager:Lcom/google/firebase/crashlytics/internal/report/ReportManager;

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/report/ReportManager;->areReportsAvailable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 534
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    move-result-object p1

    const-string p2, "No reports are available."

    invoke-virtual {p1, p2}, Lcom/google/firebase/crashlytics/internal/Logger;->d(Ljava/lang/String;)V

    .line 535
    iget-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->unsentReportsAvailable:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    .line 536
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    .line 538
    :cond_0
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    move-result-object v0

    const-string v1, "Unsent reports are available."

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/Logger;->d(Ljava/lang/String;)V

    .line 540
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->waitForReportAction()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v1, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$8;

    invoke-direct {v1, p0, p2, p1}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$8;-><init>(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;Lcom/google/android/gms/tasks/Task;F)V

    .line 541
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method trimSessionFiles(I)V
    .locals 3

    .line 991
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->getNativeSessionFilesDir()Ljava/io/File;

    move-result-object v0

    .line 992
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->getFatalSessionFilesDir()Ljava/io/File;

    move-result-object v1

    sget-object v2, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->SMALLEST_FILE_NAME_FIRST:Ljava/util/Comparator;

    .line 990
    invoke-static {v0, v1, p1, v2}, Lcom/google/firebase/crashlytics/internal/common/Utils;->capSessionCount(Ljava/io/File;Ljava/io/File;ILjava/util/Comparator;)I

    move-result v0

    sub-int/2addr p1, v0

    .line 997
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->getNonFatalSessionFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-static {v0, p1, v2}, Lcom/google/firebase/crashlytics/internal/common/Utils;->capFileCount(Ljava/io/File;ILjava/util/Comparator;)I

    move-result v0

    sub-int/2addr p1, v0

    .line 998
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->getFilesDir()Ljava/io/File;

    move-result-object v0

    sget-object v1, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->SESSION_FILE_FILTER:Ljava/io/FilenameFilter;

    invoke-static {v0, v1, p1, v2}, Lcom/google/firebase/crashlytics/internal/common/Utils;->capFileCount(Ljava/io/File;Ljava/io/FilenameFilter;ILjava/util/Comparator;)I

    return-void
.end method

.method writeNonFatalException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 3

    .line 649
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 651
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->backgroundWorker:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsBackgroundWorker;

    new-instance v2, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$11;

    invoke-direct {v2, p0, v0, p2, p1}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$11;-><init>(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;Ljava/util/Date;Ljava/lang/Throwable;Ljava/lang/Thread;)V

    invoke-virtual {v1, v2}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsBackgroundWorker;->submit(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method writeToLog(JLjava/lang/String;)V
    .locals 2

    .line 633
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->backgroundWorker:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsBackgroundWorker;

    new-instance v1, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$10;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$10;-><init>(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;JLjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsBackgroundWorker;->submit(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method
