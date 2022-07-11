.class public final Lzendesk/chat/CacheManager_Factory;
.super Ljava/lang/Object;
.source "CacheManager_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lzendesk/chat/CacheManager;",
        ">;"
    }
.end annotation


# instance fields
.field private final observableAccountProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/chat/ObservableData<",
            "Lzendesk/chat/Account;",
            ">;>;"
        }
    .end annotation
.end field

.field private final observableChatStateProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/chat/ObservableData<",
            "Lzendesk/chat/ChatState;",
            ">;>;"
        }
    .end annotation
.end field

.field private final observableVisitorInfoProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/chat/ObservableData<",
            "Lzendesk/chat/VisitorInfo;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lzendesk/chat/ObservableData<",
            "Lzendesk/chat/VisitorInfo;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Lzendesk/chat/ObservableData<",
            "Lzendesk/chat/ChatState;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Lzendesk/chat/ObservableData<",
            "Lzendesk/chat/Account;",
            ">;>;)V"
        }
    .end annotation

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lzendesk/chat/CacheManager_Factory;->observableVisitorInfoProvider:Ljavax/inject/Provider;

    .line 22
    iput-object p2, p0, Lzendesk/chat/CacheManager_Factory;->observableChatStateProvider:Ljavax/inject/Provider;

    .line 23
    iput-object p3, p0, Lzendesk/chat/CacheManager_Factory;->observableAccountProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lzendesk/chat/CacheManager_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lzendesk/chat/ObservableData<",
            "Lzendesk/chat/VisitorInfo;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Lzendesk/chat/ObservableData<",
            "Lzendesk/chat/ChatState;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Lzendesk/chat/ObservableData<",
            "Lzendesk/chat/Account;",
            ">;>;)",
            "Lzendesk/chat/CacheManager_Factory;"
        }
    .end annotation

    .line 35
    new-instance v0, Lzendesk/chat/CacheManager_Factory;

    invoke-direct {v0, p0, p1, p2}, Lzendesk/chat/CacheManager_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lzendesk/chat/ObservableData;Lzendesk/chat/ObservableData;Lzendesk/chat/ObservableData;)Lzendesk/chat/CacheManager;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/chat/ObservableData<",
            "Lzendesk/chat/VisitorInfo;",
            ">;",
            "Lzendesk/chat/ObservableData<",
            "Lzendesk/chat/ChatState;",
            ">;",
            "Lzendesk/chat/ObservableData<",
            "Lzendesk/chat/Account;",
            ">;)",
            "Lzendesk/chat/CacheManager;"
        }
    .end annotation

    .line 40
    new-instance v0, Lzendesk/chat/CacheManager;

    invoke-direct {v0, p0, p1, p2}, Lzendesk/chat/CacheManager;-><init>(Lzendesk/chat/ObservableData;Lzendesk/chat/ObservableData;Lzendesk/chat/ObservableData;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lzendesk/chat/CacheManager_Factory;->get()Lzendesk/chat/CacheManager;

    move-result-object v0

    return-object v0
.end method

.method public get()Lzendesk/chat/CacheManager;
    .locals 4

    .line 28
    new-instance v0, Lzendesk/chat/CacheManager;

    iget-object v1, p0, Lzendesk/chat/CacheManager_Factory;->observableVisitorInfoProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzendesk/chat/ObservableData;

    iget-object v2, p0, Lzendesk/chat/CacheManager_Factory;->observableChatStateProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzendesk/chat/ObservableData;

    iget-object v3, p0, Lzendesk/chat/CacheManager_Factory;->observableAccountProvider:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzendesk/chat/ObservableData;

    invoke-direct {v0, v1, v2, v3}, Lzendesk/chat/CacheManager;-><init>(Lzendesk/chat/ObservableData;Lzendesk/chat/ObservableData;Lzendesk/chat/ObservableData;)V

    return-object v0
.end method
