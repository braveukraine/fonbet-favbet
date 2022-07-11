.class public final Lzendesk/chat/ChatProvidersStorage_Factory;
.super Ljava/lang/Object;
.source "ChatProvidersStorage_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lzendesk/chat/ChatProvidersStorage;",
        ">;"
    }
.end annotation


# instance fields
.field private final baseStorageProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/chat/BaseStorage;",
            ">;"
        }
    .end annotation
.end field

.field private final chatConfigProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/chat/ChatConfig;",
            ">;"
        }
    .end annotation
.end field

.field private final v1StorageProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/chat/BaseStorage;",
            ">;"
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
            "Lzendesk/chat/BaseStorage;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lzendesk/chat/BaseStorage;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lzendesk/chat/ChatConfig;",
            ">;)V"
        }
    .end annotation

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lzendesk/chat/ChatProvidersStorage_Factory;->v1StorageProvider:Ljavax/inject/Provider;

    .line 21
    iput-object p2, p0, Lzendesk/chat/ChatProvidersStorage_Factory;->baseStorageProvider:Ljavax/inject/Provider;

    .line 22
    iput-object p3, p0, Lzendesk/chat/ChatProvidersStorage_Factory;->chatConfigProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lzendesk/chat/ChatProvidersStorage_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lzendesk/chat/BaseStorage;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lzendesk/chat/BaseStorage;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lzendesk/chat/ChatConfig;",
            ">;)",
            "Lzendesk/chat/ChatProvidersStorage_Factory;"
        }
    .end annotation

    .line 32
    new-instance v0, Lzendesk/chat/ChatProvidersStorage_Factory;

    invoke-direct {v0, p0, p1, p2}, Lzendesk/chat/ChatProvidersStorage_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lzendesk/chat/ChatProvidersStorage;
    .locals 1

    .line 37
    new-instance v0, Lzendesk/chat/ChatProvidersStorage;

    check-cast p0, Lzendesk/chat/BaseStorage;

    check-cast p1, Lzendesk/chat/BaseStorage;

    check-cast p2, Lzendesk/chat/ChatConfig;

    invoke-direct {v0, p0, p1, p2}, Lzendesk/chat/ChatProvidersStorage;-><init>(Lzendesk/chat/BaseStorage;Lzendesk/chat/BaseStorage;Lzendesk/chat/ChatConfig;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lzendesk/chat/ChatProvidersStorage_Factory;->get()Lzendesk/chat/ChatProvidersStorage;

    move-result-object v0

    return-object v0
.end method

.method public get()Lzendesk/chat/ChatProvidersStorage;
    .locals 4

    .line 27
    new-instance v0, Lzendesk/chat/ChatProvidersStorage;

    iget-object v1, p0, Lzendesk/chat/ChatProvidersStorage_Factory;->v1StorageProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzendesk/chat/BaseStorage;

    iget-object v2, p0, Lzendesk/chat/ChatProvidersStorage_Factory;->baseStorageProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzendesk/chat/BaseStorage;

    iget-object v3, p0, Lzendesk/chat/ChatProvidersStorage_Factory;->chatConfigProvider:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzendesk/chat/ChatConfig;

    invoke-direct {v0, v1, v2, v3}, Lzendesk/chat/ChatProvidersStorage;-><init>(Lzendesk/chat/BaseStorage;Lzendesk/chat/BaseStorage;Lzendesk/chat/ChatConfig;)V

    return-object v0
.end method
