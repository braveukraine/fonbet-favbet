.class public abstract Lcom/fonbet/core/client/impl/fon/di/ClientModule;
.super Ljava/lang/Object;
.source "ClientModule.kt"


# annotations
.annotation runtime Ldagger/Module;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008!\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\'J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\'\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/fonbet/core/client/impl/fon/di/ClientModule;",
        "",
        "()V",
        "provideController",
        "Lcom/fonbet/core/client/api/domain/IClientController;",
        "repository",
        "Lcom/fonbet/core/client/impl/fon/domain/ClientController;",
        "provideDataSource",
        "Lcom/fonbet/core/client/impl/fon/network/IClientDataSource;",
        "dataSource",
        "Lcom/fonbet/core/client/impl/fon/network/ClientDataSource;",
        "core-client-impl-fon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract provideController(Lcom/fonbet/core/client/impl/fon/domain/ClientController;)Lcom/fonbet/core/client/api/domain/IClientController;
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation
.end method

.method public abstract provideDataSource(Lcom/fonbet/core/client/impl/fon/network/ClientDataSource;)Lcom/fonbet/core/client/impl/fon/network/IClientDataSource;
    .annotation runtime Ldagger/Binds;
    .end annotation
.end method
