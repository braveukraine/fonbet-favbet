.class public final Lcom/fonbet/navigation/commons/service/IntentHandlingService_MembersInjector;
.super Ljava/lang/Object;
.source "IntentHandlingService_MembersInjector.java"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Lcom/fonbet/navigation/commons/service/IntentHandlingService;",
        ">;"
    }
.end annotation


# instance fields
.field private final subscriptionDataSourceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/subscription/api/network/ISubscriptionDataSource;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "subscriptionDataSourceProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/subscription/api/network/ISubscriptionDataSource;",
            ">;)V"
        }
    .end annotation

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/fonbet/navigation/commons/service/IntentHandlingService_MembersInjector;->subscriptionDataSourceProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Ldagger/MembersInjector;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "subscriptionDataSourceProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/subscription/api/network/ISubscriptionDataSource;",
            ">;)",
            "Ldagger/MembersInjector<",
            "Lcom/fonbet/navigation/commons/service/IntentHandlingService;",
            ">;"
        }
    .end annotation

    .line 25
    new-instance v0, Lcom/fonbet/navigation/commons/service/IntentHandlingService_MembersInjector;

    invoke-direct {v0, p0}, Lcom/fonbet/navigation/commons/service/IntentHandlingService_MembersInjector;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static injectSubscriptionDataSource(Lcom/fonbet/navigation/commons/service/IntentHandlingService;Lcom/fonbet/subscription/api/network/ISubscriptionDataSource;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "subscriptionDataSource"
        }
    .end annotation

    .line 36
    iput-object p1, p0, Lcom/fonbet/navigation/commons/service/IntentHandlingService;->subscriptionDataSource:Lcom/fonbet/subscription/api/network/ISubscriptionDataSource;

    return-void
.end method


# virtual methods
.method public injectMembers(Lcom/fonbet/navigation/commons/service/IntentHandlingService;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    .line 30
    iget-object v0, p0, Lcom/fonbet/navigation/commons/service/IntentHandlingService_MembersInjector;->subscriptionDataSourceProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/subscription/api/network/ISubscriptionDataSource;

    invoke-static {p1, v0}, Lcom/fonbet/navigation/commons/service/IntentHandlingService_MembersInjector;->injectSubscriptionDataSource(Lcom/fonbet/navigation/commons/service/IntentHandlingService;Lcom/fonbet/subscription/api/network/ISubscriptionDataSource;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "instance"
        }
    .end annotation

    .line 10
    check-cast p1, Lcom/fonbet/navigation/commons/service/IntentHandlingService;

    invoke-virtual {p0, p1}, Lcom/fonbet/navigation/commons/service/IntentHandlingService_MembersInjector;->injectMembers(Lcom/fonbet/navigation/commons/service/IntentHandlingService;)V

    return-void
.end method
