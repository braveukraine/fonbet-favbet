.class public final Lzendesk/chat/AndroidModule_V1StorageFactory;
.super Ljava/lang/Object;
.source "AndroidModule_V1StorageFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lzendesk/chat/BaseStorage;",
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

.field private final gsonProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/google/gson/Gson;",
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
            "Lcom/google/gson/Gson;",
            ">;)V"
        }
    .end annotation

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lzendesk/chat/AndroidModule_V1StorageFactory;->contextProvider:Ljavax/inject/Provider;

    .line 22
    iput-object p2, p0, Lzendesk/chat/AndroidModule_V1StorageFactory;->gsonProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lzendesk/chat/AndroidModule_V1StorageFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/google/gson/Gson;",
            ">;)",
            "Lzendesk/chat/AndroidModule_V1StorageFactory;"
        }
    .end annotation

    .line 32
    new-instance v0, Lzendesk/chat/AndroidModule_V1StorageFactory;

    invoke-direct {v0, p0, p1}, Lzendesk/chat/AndroidModule_V1StorageFactory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static v1Storage(Landroid/content/Context;Lcom/google/gson/Gson;)Lzendesk/chat/BaseStorage;
    .locals 0

    .line 36
    invoke-static {p0, p1}, Lzendesk/chat/AndroidModule;->v1Storage(Landroid/content/Context;Lcom/google/gson/Gson;)Lzendesk/chat/BaseStorage;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzendesk/chat/BaseStorage;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lzendesk/chat/AndroidModule_V1StorageFactory;->get()Lzendesk/chat/BaseStorage;

    move-result-object v0

    return-object v0
.end method

.method public get()Lzendesk/chat/BaseStorage;
    .locals 2

    .line 27
    iget-object v0, p0, Lzendesk/chat/AndroidModule_V1StorageFactory;->contextProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lzendesk/chat/AndroidModule_V1StorageFactory;->gsonProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/gson/Gson;

    invoke-static {v0, v1}, Lzendesk/chat/AndroidModule_V1StorageFactory;->v1Storage(Landroid/content/Context;Lcom/google/gson/Gson;)Lzendesk/chat/BaseStorage;

    move-result-object v0

    return-object v0
.end method
