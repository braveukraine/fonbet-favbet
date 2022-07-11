.class public final Lcom/fonbet/line/commons/domain/repository/LineSpecialTablesRepository_Factory;
.super Ljava/lang/Object;
.source "LineSpecialTablesRepository_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/fonbet/line/commons/domain/repository/LineSpecialTablesRepository;",
        ">;"
    }
.end annotation


# instance fields
.field private final contextProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final dataSourceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/line/commons/network/datasource/specialtables/ILineSpecialTablesDataSource;",
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


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "contextProvider",
            "jsonConverterProvider",
            "dataSourceProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/commons/converter/IJSONConverter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/line/commons/network/datasource/specialtables/ILineSpecialTablesDataSource;",
            ">;)V"
        }
    .end annotation

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/fonbet/line/commons/domain/repository/LineSpecialTablesRepository_Factory;->contextProvider:Ljavax/inject/Provider;

    .line 27
    iput-object p2, p0, Lcom/fonbet/line/commons/domain/repository/LineSpecialTablesRepository_Factory;->jsonConverterProvider:Ljavax/inject/Provider;

    .line 28
    iput-object p3, p0, Lcom/fonbet/line/commons/domain/repository/LineSpecialTablesRepository_Factory;->dataSourceProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/fonbet/line/commons/domain/repository/LineSpecialTablesRepository_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "contextProvider",
            "jsonConverterProvider",
            "dataSourceProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/commons/converter/IJSONConverter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/line/commons/network/datasource/specialtables/ILineSpecialTablesDataSource;",
            ">;)",
            "Lcom/fonbet/line/commons/domain/repository/LineSpecialTablesRepository_Factory;"
        }
    .end annotation

    .line 39
    new-instance v0, Lcom/fonbet/line/commons/domain/repository/LineSpecialTablesRepository_Factory;

    invoke-direct {v0, p0, p1, p2}, Lcom/fonbet/line/commons/domain/repository/LineSpecialTablesRepository_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Landroid/content/Context;Lcom/fonbet/core/commons/converter/IJSONConverter;Lcom/fonbet/line/commons/network/datasource/specialtables/ILineSpecialTablesDataSource;)Lcom/fonbet/line/commons/domain/repository/LineSpecialTablesRepository;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "jsonConverter",
            "dataSource"
        }
    .end annotation

    .line 44
    new-instance v0, Lcom/fonbet/line/commons/domain/repository/LineSpecialTablesRepository;

    invoke-direct {v0, p0, p1, p2}, Lcom/fonbet/line/commons/domain/repository/LineSpecialTablesRepository;-><init>(Landroid/content/Context;Lcom/fonbet/core/commons/converter/IJSONConverter;Lcom/fonbet/line/commons/network/datasource/specialtables/ILineSpecialTablesDataSource;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/fonbet/line/commons/domain/repository/LineSpecialTablesRepository;
    .locals 3

    .line 33
    iget-object v0, p0, Lcom/fonbet/line/commons/domain/repository/LineSpecialTablesRepository_Factory;->contextProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/fonbet/line/commons/domain/repository/LineSpecialTablesRepository_Factory;->jsonConverterProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fonbet/core/commons/converter/IJSONConverter;

    iget-object v2, p0, Lcom/fonbet/line/commons/domain/repository/LineSpecialTablesRepository_Factory;->dataSourceProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fonbet/line/commons/network/datasource/specialtables/ILineSpecialTablesDataSource;

    invoke-static {v0, v1, v2}, Lcom/fonbet/line/commons/domain/repository/LineSpecialTablesRepository_Factory;->newInstance(Landroid/content/Context;Lcom/fonbet/core/commons/converter/IJSONConverter;Lcom/fonbet/line/commons/network/datasource/specialtables/ILineSpecialTablesDataSource;)Lcom/fonbet/line/commons/domain/repository/LineSpecialTablesRepository;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/fonbet/line/commons/domain/repository/LineSpecialTablesRepository_Factory;->get()Lcom/fonbet/line/commons/domain/repository/LineSpecialTablesRepository;

    move-result-object v0

    return-object v0
.end method
