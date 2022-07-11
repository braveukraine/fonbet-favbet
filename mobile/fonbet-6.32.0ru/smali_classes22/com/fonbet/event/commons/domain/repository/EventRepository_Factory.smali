.class public final Lcom/fonbet/event/commons/domain/repository/EventRepository_Factory;
.super Ljava/lang/Object;
.source "EventRepository_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/fonbet/event/commons/domain/repository/EventRepository;",
        ">;"
    }
.end annotation


# instance fields
.field private final cacheFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/api/data/cashe/ICacheFactory;",
            ">;"
        }
    .end annotation
.end field

.field private final contextProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final dateFormatFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;",
            ">;"
        }
    .end annotation
.end field

.field private final deviceInfoProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/commons/device/IDeviceInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final jsonConverterProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/commons/converter/IJSONConverter;",
            ">;"
        }
    .end annotation
.end field

.field private final lineMobileDataSourceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/sportbook/commons/network/ILineMobileDataSource;",
            ">;"
        }
    .end annotation
.end field

.field private final runtimeDataProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/api/data/RuntimeData;",
            ">;"
        }
    .end annotation
.end field

.field private final schedulerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/commons/async/ISchedulerProvider;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "deviceInfoProvider",
            "contextProvider",
            "lineMobileDataSourceProvider",
            "schedulerProvider",
            "dateFormatFactoryProvider",
            "cacheFactoryProvider",
            "runtimeDataProvider",
            "jsonConverterProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/commons/device/IDeviceInfo;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/sportbook/commons/network/ILineMobileDataSource;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/commons/async/ISchedulerProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/api/data/cashe/ICacheFactory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/api/data/RuntimeData;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/commons/converter/IJSONConverter;",
            ">;)V"
        }
    .end annotation

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/fonbet/event/commons/domain/repository/EventRepository_Factory;->deviceInfoProvider:Ljavax/inject/Provider;

    .line 46
    iput-object p2, p0, Lcom/fonbet/event/commons/domain/repository/EventRepository_Factory;->contextProvider:Ljavax/inject/Provider;

    .line 47
    iput-object p3, p0, Lcom/fonbet/event/commons/domain/repository/EventRepository_Factory;->lineMobileDataSourceProvider:Ljavax/inject/Provider;

    .line 48
    iput-object p4, p0, Lcom/fonbet/event/commons/domain/repository/EventRepository_Factory;->schedulerProvider:Ljavax/inject/Provider;

    .line 49
    iput-object p5, p0, Lcom/fonbet/event/commons/domain/repository/EventRepository_Factory;->dateFormatFactoryProvider:Ljavax/inject/Provider;

    .line 50
    iput-object p6, p0, Lcom/fonbet/event/commons/domain/repository/EventRepository_Factory;->cacheFactoryProvider:Ljavax/inject/Provider;

    .line 51
    iput-object p7, p0, Lcom/fonbet/event/commons/domain/repository/EventRepository_Factory;->runtimeDataProvider:Ljavax/inject/Provider;

    .line 52
    iput-object p8, p0, Lcom/fonbet/event/commons/domain/repository/EventRepository_Factory;->jsonConverterProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/fonbet/event/commons/domain/repository/EventRepository_Factory;
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "deviceInfoProvider",
            "contextProvider",
            "lineMobileDataSourceProvider",
            "schedulerProvider",
            "dateFormatFactoryProvider",
            "cacheFactoryProvider",
            "runtimeDataProvider",
            "jsonConverterProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/commons/device/IDeviceInfo;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/sportbook/commons/network/ILineMobileDataSource;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/commons/async/ISchedulerProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/api/data/cashe/ICacheFactory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/api/data/RuntimeData;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/commons/converter/IJSONConverter;",
            ">;)",
            "Lcom/fonbet/event/commons/domain/repository/EventRepository_Factory;"
        }
    .end annotation

    .line 67
    new-instance v9, Lcom/fonbet/event/commons/domain/repository/EventRepository_Factory;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/fonbet/event/commons/domain/repository/EventRepository_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v9
.end method

.method public static newInstance(Lcom/fonbet/core/commons/device/IDeviceInfo;Landroid/content/Context;Lcom/fonbet/core/sportbook/commons/network/ILineMobileDataSource;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;Lcom/fonbet/core/api/data/cashe/ICacheFactory;Lcom/fonbet/core/api/data/RuntimeData;Lcom/fonbet/core/commons/converter/IJSONConverter;)Lcom/fonbet/event/commons/domain/repository/EventRepository;
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "deviceInfo",
            "context",
            "lineMobileDataSource",
            "schedulerProvider",
            "dateFormatFactory",
            "cacheFactory",
            "runtimeData",
            "jsonConverter"
        }
    .end annotation

    .line 74
    new-instance v9, Lcom/fonbet/event/commons/domain/repository/EventRepository;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/fonbet/event/commons/domain/repository/EventRepository;-><init>(Lcom/fonbet/core/commons/device/IDeviceInfo;Landroid/content/Context;Lcom/fonbet/core/sportbook/commons/network/ILineMobileDataSource;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;Lcom/fonbet/core/api/data/cashe/ICacheFactory;Lcom/fonbet/core/api/data/RuntimeData;Lcom/fonbet/core/commons/converter/IJSONConverter;)V

    return-object v9
.end method


# virtual methods
.method public get()Lcom/fonbet/event/commons/domain/repository/EventRepository;
    .locals 9

    .line 57
    iget-object v0, p0, Lcom/fonbet/event/commons/domain/repository/EventRepository_Factory;->deviceInfoProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/fonbet/core/commons/device/IDeviceInfo;

    iget-object v0, p0, Lcom/fonbet/event/commons/domain/repository/EventRepository_Factory;->contextProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    iget-object v0, p0, Lcom/fonbet/event/commons/domain/repository/EventRepository_Factory;->lineMobileDataSourceProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/fonbet/core/sportbook/commons/network/ILineMobileDataSource;

    iget-object v0, p0, Lcom/fonbet/event/commons/domain/repository/EventRepository_Factory;->schedulerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/fonbet/core/commons/async/ISchedulerProvider;

    iget-object v0, p0, Lcom/fonbet/event/commons/domain/repository/EventRepository_Factory;->dateFormatFactoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;

    iget-object v0, p0, Lcom/fonbet/event/commons/domain/repository/EventRepository_Factory;->cacheFactoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/fonbet/core/api/data/cashe/ICacheFactory;

    iget-object v0, p0, Lcom/fonbet/event/commons/domain/repository/EventRepository_Factory;->runtimeDataProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/fonbet/core/api/data/RuntimeData;

    iget-object v0, p0, Lcom/fonbet/event/commons/domain/repository/EventRepository_Factory;->jsonConverterProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/fonbet/core/commons/converter/IJSONConverter;

    invoke-static/range {v1 .. v8}, Lcom/fonbet/event/commons/domain/repository/EventRepository_Factory;->newInstance(Lcom/fonbet/core/commons/device/IDeviceInfo;Landroid/content/Context;Lcom/fonbet/core/sportbook/commons/network/ILineMobileDataSource;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;Lcom/fonbet/core/api/data/cashe/ICacheFactory;Lcom/fonbet/core/api/data/RuntimeData;Lcom/fonbet/core/commons/converter/IJSONConverter;)Lcom/fonbet/event/commons/domain/repository/EventRepository;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 16
    invoke-virtual {p0}, Lcom/fonbet/event/commons/domain/repository/EventRepository_Factory;->get()Lcom/fonbet/event/commons/domain/repository/EventRepository;

    move-result-object v0

    return-object v0
.end method
