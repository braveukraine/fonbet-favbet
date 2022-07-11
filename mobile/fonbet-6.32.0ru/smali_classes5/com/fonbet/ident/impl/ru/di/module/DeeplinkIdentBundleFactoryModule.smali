.class public final Lcom/fonbet/ident/impl/ru/di/module/DeeplinkIdentBundleFactoryModule;
.super Ljava/lang/Object;
.source "DeeplinkIdentBundleFactoryModule.kt"


# annotations
.annotation runtime Ldagger/Module;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0007\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/fonbet/ident/impl/ru/di/module/DeeplinkIdentBundleFactoryModule;",
        "",
        "()V",
        "provideDeeplinkIdentBundleFactory",
        "Lcom/fonbet/ident/commons/rubettery/domain/factory/BaseDeeplinkIdentBundleFactory;",
        "feature-ident-impl-fon-ru_release"
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

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final provideDeeplinkIdentBundleFactory()Lcom/fonbet/ident/commons/rubettery/domain/factory/BaseDeeplinkIdentBundleFactory;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .line 18
    new-instance v0, Lcom/fonbet/ident/impl/ru/domain/factory/DeeplinkIdentBundleFactory;

    invoke-direct {v0}, Lcom/fonbet/ident/impl/ru/domain/factory/DeeplinkIdentBundleFactory;-><init>()V

    check-cast v0, Lcom/fonbet/ident/commons/rubettery/domain/factory/BaseDeeplinkIdentBundleFactory;

    return-object v0
.end method
