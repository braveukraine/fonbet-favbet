.class public final Lcom/fonbet/navigation/commons/di/NavigationPendingIntentFactoryModule;
.super Ljava/lang/Object;
.source "NavigationPendingIntentFactoryModule.kt"


# annotations
.annotation runtime Ldagger/Module;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0007\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/fonbet/navigation/commons/di/NavigationPendingIntentFactoryModule;",
        "",
        "()V",
        "provideNavigationPendingIntentFactory",
        "Lcom/fonbet/navigation/api/INavigationPendingIntentFactory;",
        "feature-navigation-commons_release"
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

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final provideNavigationPendingIntentFactory()Lcom/fonbet/navigation/api/INavigationPendingIntentFactory;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .line 16
    sget-object v0, Lcom/fonbet/navigation/commons/NavigationPendingIntentFactory;->INSTANCE:Lcom/fonbet/navigation/commons/NavigationPendingIntentFactory;

    check-cast v0, Lcom/fonbet/navigation/api/INavigationPendingIntentFactory;

    return-object v0
.end method
