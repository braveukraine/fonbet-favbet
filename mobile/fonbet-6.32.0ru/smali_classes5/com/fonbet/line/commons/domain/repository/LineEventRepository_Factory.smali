.class public final Lcom/fonbet/line/commons/domain/repository/LineEventRepository_Factory;
.super Ljava/lang/Object;
.source "LineEventRepository_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/fonbet/line/commons/domain/repository/LineEventRepository;",
        ">;"
    }
.end annotation


# instance fields
.field private final dateFormatFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;",
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


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "lineMobileDataSourceProvider",
            "dateFormatFactoryProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/sportbook/commons/network/ILineMobileDataSource;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;",
            ">;)V"
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/fonbet/line/commons/domain/repository/LineEventRepository_Factory;->lineMobileDataSourceProvider:Ljavax/inject/Provider;

    .line 23
    iput-object p2, p0, Lcom/fonbet/line/commons/domain/repository/LineEventRepository_Factory;->dateFormatFactoryProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/fonbet/line/commons/domain/repository/LineEventRepository_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "lineMobileDataSourceProvider",
            "dateFormatFactoryProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/sportbook/commons/network/ILineMobileDataSource;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;",
            ">;)",
            "Lcom/fonbet/line/commons/domain/repository/LineEventRepository_Factory;"
        }
    .end annotation

    .line 34
    new-instance v0, Lcom/fonbet/line/commons/domain/repository/LineEventRepository_Factory;

    invoke-direct {v0, p0, p1}, Lcom/fonbet/line/commons/domain/repository/LineEventRepository_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/fonbet/core/sportbook/commons/network/ILineMobileDataSource;Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;)Lcom/fonbet/line/commons/domain/repository/LineEventRepository;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "lineMobileDataSource",
            "dateFormatFactory"
        }
    .end annotation

    .line 39
    new-instance v0, Lcom/fonbet/line/commons/domain/repository/LineEventRepository;

    invoke-direct {v0, p0, p1}, Lcom/fonbet/line/commons/domain/repository/LineEventRepository;-><init>(Lcom/fonbet/core/sportbook/commons/network/ILineMobileDataSource;Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/fonbet/line/commons/domain/repository/LineEventRepository;
    .locals 2

    .line 28
    iget-object v0, p0, Lcom/fonbet/line/commons/domain/repository/LineEventRepository_Factory;->lineMobileDataSourceProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/core/sportbook/commons/network/ILineMobileDataSource;

    iget-object v1, p0, Lcom/fonbet/line/commons/domain/repository/LineEventRepository_Factory;->dateFormatFactoryProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;

    invoke-static {v0, v1}, Lcom/fonbet/line/commons/domain/repository/LineEventRepository_Factory;->newInstance(Lcom/fonbet/core/sportbook/commons/network/ILineMobileDataSource;Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;)Lcom/fonbet/line/commons/domain/repository/LineEventRepository;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lcom/fonbet/line/commons/domain/repository/LineEventRepository_Factory;->get()Lcom/fonbet/line/commons/domain/repository/LineEventRepository;

    move-result-object v0

    return-object v0
.end method
