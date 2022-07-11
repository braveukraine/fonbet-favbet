.class public final Lcom/betting/service/FcmListener_MembersInjector;
.super Ljava/lang/Object;
.source "FcmListener_MembersInjector.java"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Lcom/betting/service/FcmListener;",
        ">;"
    }
.end annotation


# instance fields
.field private final appMetaInfoProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/api/appinfo/IAppMetaInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final gsonProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/google/gson/Gson;",
            ">;"
        }
    .end annotation
.end field

.field private final navigationPendingIntentFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/navigation/api/INavigationPendingIntentFactory;",
            ">;"
        }
    .end annotation
.end field

.field private final okHttpBuilderProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lokhttp3/OkHttpClient$Builder;",
            ">;"
        }
    .end annotation
.end field

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
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "subscriptionDataSourceProvider",
            "navigationPendingIntentFactoryProvider",
            "okHttpBuilderProvider",
            "appMetaInfoProvider",
            "gsonProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/subscription/api/network/ISubscriptionDataSource;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/navigation/api/INavigationPendingIntentFactory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lokhttp3/OkHttpClient$Builder;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/api/appinfo/IAppMetaInfo;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/google/gson/Gson;",
            ">;)V"
        }
    .end annotation

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/betting/service/FcmListener_MembersInjector;->subscriptionDataSourceProvider:Ljavax/inject/Provider;

    .line 36
    iput-object p2, p0, Lcom/betting/service/FcmListener_MembersInjector;->navigationPendingIntentFactoryProvider:Ljavax/inject/Provider;

    .line 37
    iput-object p3, p0, Lcom/betting/service/FcmListener_MembersInjector;->okHttpBuilderProvider:Ljavax/inject/Provider;

    .line 38
    iput-object p4, p0, Lcom/betting/service/FcmListener_MembersInjector;->appMetaInfoProvider:Ljavax/inject/Provider;

    .line 39
    iput-object p5, p0, Lcom/betting/service/FcmListener_MembersInjector;->gsonProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/MembersInjector;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "subscriptionDataSourceProvider",
            "navigationPendingIntentFactoryProvider",
            "okHttpBuilderProvider",
            "appMetaInfoProvider",
            "gsonProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/subscription/api/network/ISubscriptionDataSource;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/navigation/api/INavigationPendingIntentFactory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lokhttp3/OkHttpClient$Builder;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/api/appinfo/IAppMetaInfo;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/google/gson/Gson;",
            ">;)",
            "Ldagger/MembersInjector<",
            "Lcom/betting/service/FcmListener;",
            ">;"
        }
    .end annotation

    .line 47
    new-instance v6, Lcom/betting/service/FcmListener_MembersInjector;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/betting/service/FcmListener_MembersInjector;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v6
.end method

.method public static injectAppMetaInfo(Lcom/betting/service/FcmListener;Lcom/fonbet/core/api/appinfo/IAppMetaInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "appMetaInfo"
        }
    .end annotation

    .line 78
    iput-object p1, p0, Lcom/betting/service/FcmListener;->appMetaInfo:Lcom/fonbet/core/api/appinfo/IAppMetaInfo;

    return-void
.end method

.method public static injectGson(Lcom/betting/service/FcmListener;Lcom/google/gson/Gson;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "gson"
        }
    .end annotation

    .line 83
    iput-object p1, p0, Lcom/betting/service/FcmListener;->gson:Lcom/google/gson/Gson;

    return-void
.end method

.method public static injectNavigationPendingIntentFactory(Lcom/betting/service/FcmListener;Lcom/fonbet/navigation/api/INavigationPendingIntentFactory;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "navigationPendingIntentFactory"
        }
    .end annotation

    .line 68
    iput-object p1, p0, Lcom/betting/service/FcmListener;->navigationPendingIntentFactory:Lcom/fonbet/navigation/api/INavigationPendingIntentFactory;

    return-void
.end method

.method public static injectOkHttpBuilder(Lcom/betting/service/FcmListener;Lokhttp3/OkHttpClient$Builder;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "okHttpBuilder"
        }
    .end annotation

    .line 73
    iput-object p1, p0, Lcom/betting/service/FcmListener;->okHttpBuilder:Lokhttp3/OkHttpClient$Builder;

    return-void
.end method

.method public static injectSubscriptionDataSource(Lcom/betting/service/FcmListener;Lcom/fonbet/subscription/api/network/ISubscriptionDataSource;)V
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

    .line 62
    iput-object p1, p0, Lcom/betting/service/FcmListener;->subscriptionDataSource:Lcom/fonbet/subscription/api/network/ISubscriptionDataSource;

    return-void
.end method


# virtual methods
.method public injectMembers(Lcom/betting/service/FcmListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    .line 52
    iget-object v0, p0, Lcom/betting/service/FcmListener_MembersInjector;->subscriptionDataSourceProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/subscription/api/network/ISubscriptionDataSource;

    invoke-static {p1, v0}, Lcom/betting/service/FcmListener_MembersInjector;->injectSubscriptionDataSource(Lcom/betting/service/FcmListener;Lcom/fonbet/subscription/api/network/ISubscriptionDataSource;)V

    .line 53
    iget-object v0, p0, Lcom/betting/service/FcmListener_MembersInjector;->navigationPendingIntentFactoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/navigation/api/INavigationPendingIntentFactory;

    invoke-static {p1, v0}, Lcom/betting/service/FcmListener_MembersInjector;->injectNavigationPendingIntentFactory(Lcom/betting/service/FcmListener;Lcom/fonbet/navigation/api/INavigationPendingIntentFactory;)V

    .line 54
    iget-object v0, p0, Lcom/betting/service/FcmListener_MembersInjector;->okHttpBuilderProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/OkHttpClient$Builder;

    invoke-static {p1, v0}, Lcom/betting/service/FcmListener_MembersInjector;->injectOkHttpBuilder(Lcom/betting/service/FcmListener;Lokhttp3/OkHttpClient$Builder;)V

    .line 55
    iget-object v0, p0, Lcom/betting/service/FcmListener_MembersInjector;->appMetaInfoProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/core/api/appinfo/IAppMetaInfo;

    invoke-static {p1, v0}, Lcom/betting/service/FcmListener_MembersInjector;->injectAppMetaInfo(Lcom/betting/service/FcmListener;Lcom/fonbet/core/api/appinfo/IAppMetaInfo;)V

    .line 56
    iget-object v0, p0, Lcom/betting/service/FcmListener_MembersInjector;->gsonProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/Gson;

    invoke-static {p1, v0}, Lcom/betting/service/FcmListener_MembersInjector;->injectGson(Lcom/betting/service/FcmListener;Lcom/google/gson/Gson;)V

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

    .line 14
    check-cast p1, Lcom/betting/service/FcmListener;

    invoke-virtual {p0, p1}, Lcom/betting/service/FcmListener_MembersInjector;->injectMembers(Lcom/betting/service/FcmListener;)V

    return-void
.end method
