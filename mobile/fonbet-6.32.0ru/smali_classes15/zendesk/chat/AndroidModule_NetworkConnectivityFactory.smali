.class public final Lzendesk/chat/AndroidModule_NetworkConnectivityFactory;
.super Ljava/lang/Object;
.source "AndroidModule_NetworkConnectivityFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lzendesk/chat/NetworkConnectivity;",
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

.field private final handlerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/os/Handler;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/os/Handler;",
            ">;)V"
        }
    .end annotation

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lzendesk/chat/AndroidModule_NetworkConnectivityFactory;->contextProvider:Ljavax/inject/Provider;

    .line 22
    iput-object p2, p0, Lzendesk/chat/AndroidModule_NetworkConnectivityFactory;->handlerProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lzendesk/chat/AndroidModule_NetworkConnectivityFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/os/Handler;",
            ">;)",
            "Lzendesk/chat/AndroidModule_NetworkConnectivityFactory;"
        }
    .end annotation

    .line 32
    new-instance v0, Lzendesk/chat/AndroidModule_NetworkConnectivityFactory;

    invoke-direct {v0, p0, p1}, Lzendesk/chat/AndroidModule_NetworkConnectivityFactory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static networkConnectivity(Landroid/content/Context;Landroid/os/Handler;)Lzendesk/chat/NetworkConnectivity;
    .locals 0

    .line 36
    invoke-static {p0, p1}, Lzendesk/chat/AndroidModule;->networkConnectivity(Landroid/content/Context;Landroid/os/Handler;)Lzendesk/chat/NetworkConnectivity;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzendesk/chat/NetworkConnectivity;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lzendesk/chat/AndroidModule_NetworkConnectivityFactory;->get()Lzendesk/chat/NetworkConnectivity;

    move-result-object v0

    return-object v0
.end method

.method public get()Lzendesk/chat/NetworkConnectivity;
    .locals 2

    .line 27
    iget-object v0, p0, Lzendesk/chat/AndroidModule_NetworkConnectivityFactory;->contextProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lzendesk/chat/AndroidModule_NetworkConnectivityFactory;->handlerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    invoke-static {v0, v1}, Lzendesk/chat/AndroidModule_NetworkConnectivityFactory;->networkConnectivity(Landroid/content/Context;Landroid/os/Handler;)Lzendesk/chat/NetworkConnectivity;

    move-result-object v0

    return-object v0
.end method
