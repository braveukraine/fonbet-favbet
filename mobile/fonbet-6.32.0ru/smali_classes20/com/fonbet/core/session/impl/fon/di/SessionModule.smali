.class public abstract Lcom/fonbet/core/session/impl/fon/di/SessionModule;
.super Ljava/lang/Object;
.source "SessionModule.kt"


# annotations
.annotation runtime Ldagger/Module;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/core/session/impl/fon/di/SessionModule$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008!\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001aB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\'J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\'J\u0010\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\'J\u0010\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\'J\u0010\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0016H\'J\u0010\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0005\u001a\u00020\u0019H\'\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/fonbet/core/session/impl/fon/di/SessionModule;",
        "",
        "()V",
        "provideCredentialsStorage",
        "Lcom/fonbet/core/session/api/domain/storage/ICredentialsStorage;",
        "storage",
        "Lcom/fonbet/core/session/impl/fon/domain/storage/CredentialsStorage;",
        "provideNetworkingProxy",
        "Lcom/fonbet/core/session/api/network/ISessionNetworkingProxy;",
        "proxy",
        "Lcom/fonbet/core/session/impl/fon/network/SessionNetworkingProxy;",
        "provideSessionController",
        "Lcom/fonbet/core/session/api/domain/ISessionController;",
        "controller",
        "Lcom/fonbet/core/session/impl/fon/domain/SessionController;",
        "provideSessionDataSource",
        "Lcom/fonbet/core/session/impl/fon/network/ISessionDataSource;",
        "dataSource",
        "Lcom/fonbet/core/session/impl/fon/network/SessionDataSource;",
        "provideSessionExpiredCallback",
        "Lcom/fonbet/core/session/api/domain/callback/ISessionExpiredCallback;",
        "callback",
        "Lcom/fonbet/core/session/impl/fon/domain/callback/SessionExpiredCallback;",
        "provideSessionInfoStorage",
        "Lcom/fonbet/core/session/impl/fon/domain/storage/ISessionInfoStorage;",
        "Lcom/fonbet/core/session/impl/fon/domain/storage/SessionInfoStorage;",
        "Companion",
        "core-session-impl-fon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/fonbet/core/session/impl/fon/di/SessionModule$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/fonbet/core/session/impl/fon/di/SessionModule$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fonbet/core/session/impl/fon/di/SessionModule$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/fonbet/core/session/impl/fon/di/SessionModule;->Companion:Lcom/fonbet/core/session/impl/fon/di/SessionModule$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract provideCredentialsStorage(Lcom/fonbet/core/session/impl/fon/domain/storage/CredentialsStorage;)Lcom/fonbet/core/session/api/domain/storage/ICredentialsStorage;
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation
.end method

.method public abstract provideNetworkingProxy(Lcom/fonbet/core/session/impl/fon/network/SessionNetworkingProxy;)Lcom/fonbet/core/session/api/network/ISessionNetworkingProxy;
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation
.end method

.method public abstract provideSessionController(Lcom/fonbet/core/session/impl/fon/domain/SessionController;)Lcom/fonbet/core/session/api/domain/ISessionController;
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation
.end method

.method public abstract provideSessionDataSource(Lcom/fonbet/core/session/impl/fon/network/SessionDataSource;)Lcom/fonbet/core/session/impl/fon/network/ISessionDataSource;
    .annotation runtime Ldagger/Binds;
    .end annotation
.end method

.method public abstract provideSessionExpiredCallback(Lcom/fonbet/core/session/impl/fon/domain/callback/SessionExpiredCallback;)Lcom/fonbet/core/session/api/domain/callback/ISessionExpiredCallback;
    .annotation runtime Ldagger/Binds;
    .end annotation
.end method

.method public abstract provideSessionInfoStorage(Lcom/fonbet/core/session/impl/fon/domain/storage/SessionInfoStorage;)Lcom/fonbet/core/session/impl/fon/domain/storage/ISessionInfoStorage;
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation
.end method
