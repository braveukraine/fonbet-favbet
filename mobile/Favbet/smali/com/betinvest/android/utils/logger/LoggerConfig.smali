.class public Lcom/betinvest/android/utils/logger/LoggerConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final BETSLIP_ADD_ENTITY_TO_LOG_ON_NEXT:Z = false

.field public static final BULLET_INTERCEPTOR_LEVEL:Loj/a$a;

.field public static final CALL_DEEP_DEFAULT:I = 0x7

.field public static final CALL_FROM_ENABLE:Z = false

.field public static final HTTP_INTERCEPTOR_LEVEL:Loj/a$a;

.field public static final IS_BULLET_SOCKET_LOGGER_ON:Z = true

.field public static final IS_BULLET_SOCKET_NET_LOGGER_ON:Z = false

.field public static final IS_COOKIE_LOGGER_ON:Z = false

.field public static final IS_CRASHLYTICS_LOGGER_ON:Z = true

.field public static final IS_CROSS_DOMAIN_HTTP_NET_LOGGER_ON:Z = true

.field public static final IS_DEBUG_LOGGER_ON:Z = true

.field public static final IS_IMAGE_MANAGER_NET_LOGGER_ON:Z = true

.field public static final IS_MAIN_HTTP_NET_LOGGER_ON:Z = true

.field public static final IS_MIRRORS_HTTP_NET_LOGGER_ON:Z = true

.field public static final IS_STORE_SOCKET_LOGGER_ON:Z = true

.field public static final IS_STORE_SOCKET_NET_LOGGER_ON:Z = false

.field public static final LOGGING_LONG_MESSAGE_ENABLE:Z = false

.field public static final MAX_LOG_STRING_SIZE:I = 0x3e8

.field public static final MAX_MESSAGE_LENGTH:I = 0xfa0

.field public static final STORE_SOCKET_INTERCEPTOR_LEVEL:Loj/a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Loj/a$a;->d:Loj/a$a;

    sput-object v0, Lcom/betinvest/android/utils/logger/LoggerConfig;->HTTP_INTERCEPTOR_LEVEL:Loj/a$a;

    .line 2
    sput-object v0, Lcom/betinvest/android/utils/logger/LoggerConfig;->BULLET_INTERCEPTOR_LEVEL:Loj/a$a;

    .line 3
    sput-object v0, Lcom/betinvest/android/utils/logger/LoggerConfig;->STORE_SOCKET_INTERCEPTOR_LEVEL:Loj/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
