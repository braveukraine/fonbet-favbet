.class public final Lcom/fonbet/feature/chat/commons/domain/repository/ChatRepository_Factory;
.super Ljava/lang/Object;
.source "ChatRepository_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/fonbet/feature/chat/commons/domain/repository/ChatRepository;",
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
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "contextProvider",
            "gsonProvider"
        }
    .end annotation

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
    iput-object p1, p0, Lcom/fonbet/feature/chat/commons/domain/repository/ChatRepository_Factory;->contextProvider:Ljavax/inject/Provider;

    .line 22
    iput-object p2, p0, Lcom/fonbet/feature/chat/commons/domain/repository/ChatRepository_Factory;->gsonProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/fonbet/feature/chat/commons/domain/repository/ChatRepository_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "contextProvider",
            "gsonProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/google/gson/Gson;",
            ">;)",
            "Lcom/fonbet/feature/chat/commons/domain/repository/ChatRepository_Factory;"
        }
    .end annotation

    .line 32
    new-instance v0, Lcom/fonbet/feature/chat/commons/domain/repository/ChatRepository_Factory;

    invoke-direct {v0, p0, p1}, Lcom/fonbet/feature/chat/commons/domain/repository/ChatRepository_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Landroid/content/Context;Lcom/google/gson/Gson;)Lcom/fonbet/feature/chat/commons/domain/repository/ChatRepository;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "gson"
        }
    .end annotation

    .line 36
    new-instance v0, Lcom/fonbet/feature/chat/commons/domain/repository/ChatRepository;

    invoke-direct {v0, p0, p1}, Lcom/fonbet/feature/chat/commons/domain/repository/ChatRepository;-><init>(Landroid/content/Context;Lcom/google/gson/Gson;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/fonbet/feature/chat/commons/domain/repository/ChatRepository;
    .locals 2

    .line 27
    iget-object v0, p0, Lcom/fonbet/feature/chat/commons/domain/repository/ChatRepository_Factory;->contextProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/fonbet/feature/chat/commons/domain/repository/ChatRepository_Factory;->gsonProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/gson/Gson;

    invoke-static {v0, v1}, Lcom/fonbet/feature/chat/commons/domain/repository/ChatRepository_Factory;->newInstance(Landroid/content/Context;Lcom/google/gson/Gson;)Lcom/fonbet/feature/chat/commons/domain/repository/ChatRepository;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lcom/fonbet/feature/chat/commons/domain/repository/ChatRepository_Factory;->get()Lcom/fonbet/feature/chat/commons/domain/repository/ChatRepository;

    move-result-object v0

    return-object v0
.end method
