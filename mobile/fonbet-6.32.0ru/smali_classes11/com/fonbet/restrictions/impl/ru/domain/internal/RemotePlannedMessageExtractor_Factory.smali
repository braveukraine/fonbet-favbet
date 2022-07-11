.class public final Lcom/fonbet/restrictions/impl/ru/domain/internal/RemotePlannedMessageExtractor_Factory;
.super Ljava/lang/Object;
.source "RemotePlannedMessageExtractor_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/fonbet/restrictions/impl/ru/domain/internal/RemotePlannedMessageExtractor;",
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

.field private final remoteIdentProcessDataSourceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/ident/commons/rubettery/domain/datasource/IRemoteIdentProcessDataSource;",
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
            "dateFormatFactoryProvider",
            "remoteIdentProcessDataSourceProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/ident/commons/rubettery/domain/datasource/IRemoteIdentProcessDataSource;",
            ">;)V"
        }
    .end annotation

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/fonbet/restrictions/impl/ru/domain/internal/RemotePlannedMessageExtractor_Factory;->dateFormatFactoryProvider:Ljavax/inject/Provider;

    .line 24
    iput-object p2, p0, Lcom/fonbet/restrictions/impl/ru/domain/internal/RemotePlannedMessageExtractor_Factory;->remoteIdentProcessDataSourceProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/fonbet/restrictions/impl/ru/domain/internal/RemotePlannedMessageExtractor_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "dateFormatFactoryProvider",
            "remoteIdentProcessDataSourceProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/ident/commons/rubettery/domain/datasource/IRemoteIdentProcessDataSource;",
            ">;)",
            "Lcom/fonbet/restrictions/impl/ru/domain/internal/RemotePlannedMessageExtractor_Factory;"
        }
    .end annotation

    .line 35
    new-instance v0, Lcom/fonbet/restrictions/impl/ru/domain/internal/RemotePlannedMessageExtractor_Factory;

    invoke-direct {v0, p0, p1}, Lcom/fonbet/restrictions/impl/ru/domain/internal/RemotePlannedMessageExtractor_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;Lcom/fonbet/ident/commons/rubettery/domain/datasource/IRemoteIdentProcessDataSource;)Lcom/fonbet/restrictions/impl/ru/domain/internal/RemotePlannedMessageExtractor;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "dateFormatFactory",
            "remoteIdentProcessDataSource"
        }
    .end annotation

    .line 40
    new-instance v0, Lcom/fonbet/restrictions/impl/ru/domain/internal/RemotePlannedMessageExtractor;

    invoke-direct {v0, p0, p1}, Lcom/fonbet/restrictions/impl/ru/domain/internal/RemotePlannedMessageExtractor;-><init>(Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;Lcom/fonbet/ident/commons/rubettery/domain/datasource/IRemoteIdentProcessDataSource;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/fonbet/restrictions/impl/ru/domain/internal/RemotePlannedMessageExtractor;
    .locals 2

    .line 29
    iget-object v0, p0, Lcom/fonbet/restrictions/impl/ru/domain/internal/RemotePlannedMessageExtractor_Factory;->dateFormatFactoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;

    iget-object v1, p0, Lcom/fonbet/restrictions/impl/ru/domain/internal/RemotePlannedMessageExtractor_Factory;->remoteIdentProcessDataSourceProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fonbet/ident/commons/rubettery/domain/datasource/IRemoteIdentProcessDataSource;

    invoke-static {v0, v1}, Lcom/fonbet/restrictions/impl/ru/domain/internal/RemotePlannedMessageExtractor_Factory;->newInstance(Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;Lcom/fonbet/ident/commons/rubettery/domain/datasource/IRemoteIdentProcessDataSource;)Lcom/fonbet/restrictions/impl/ru/domain/internal/RemotePlannedMessageExtractor;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lcom/fonbet/restrictions/impl/ru/domain/internal/RemotePlannedMessageExtractor_Factory;->get()Lcom/fonbet/restrictions/impl/ru/domain/internal/RemotePlannedMessageExtractor;

    move-result-object v0

    return-object v0
.end method
