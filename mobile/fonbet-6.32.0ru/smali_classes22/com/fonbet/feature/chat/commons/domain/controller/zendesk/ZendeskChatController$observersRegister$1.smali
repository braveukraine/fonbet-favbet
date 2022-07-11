.class public final Lcom/fonbet/feature/chat/commons/domain/controller/zendesk/ZendeskChatController$observersRegister$1;
.super Ljava/lang/Object;
.source "ZendeskChatController.kt"

# interfaces
.implements Landroidx/lifecycle/LifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/feature/chat/commons/domain/controller/zendesk/ZendeskChatController;-><init>(Landroid/content/Context;Lcom/fonbet/feature/chat/api/domain/repository/IChatRepository;Lcom/fonbet/feature/chat/commons/network/datasource/IZendeskChatTokenDataSource;Lcom/fonbet/core/api/appinfo/IAppMetaInfo;Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;Lcom/fonbet/core/profile/api/domain/IProfileController;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0007J\u0008\u0010\u0004\u001a\u00020\u0003H\u0007\u00a8\u0006\u0005"
    }
    d2 = {
        "com/fonbet/feature/chat/commons/domain/controller/zendesk/ZendeskChatController$observersRegister$1",
        "Landroidx/lifecycle/LifecycleObserver;",
        "onStart",
        "",
        "onStop",
        "feature-chat-commons_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fonbet/feature/chat/commons/domain/controller/zendesk/ZendeskChatController;


# direct methods
.method constructor <init>(Lcom/fonbet/feature/chat/commons/domain/controller/zendesk/ZendeskChatController;)V
    .locals 0

    iput-object p1, p0, Lcom/fonbet/feature/chat/commons/domain/controller/zendesk/ZendeskChatController$observersRegister$1;->this$0:Lcom/fonbet/feature/chat/commons/domain/controller/zendesk/ZendeskChatController;

    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onStart()V
    .locals 1
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 116
    iget-object v0, p0, Lcom/fonbet/feature/chat/commons/domain/controller/zendesk/ZendeskChatController$observersRegister$1;->this$0:Lcom/fonbet/feature/chat/commons/domain/controller/zendesk/ZendeskChatController;

    invoke-static {v0}, Lcom/fonbet/feature/chat/commons/domain/controller/zendesk/ZendeskChatController;->access$registerObservers(Lcom/fonbet/feature/chat/commons/domain/controller/zendesk/ZendeskChatController;)V

    return-void
.end method

.method public final onStop()V
    .locals 1
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 121
    iget-object v0, p0, Lcom/fonbet/feature/chat/commons/domain/controller/zendesk/ZendeskChatController$observersRegister$1;->this$0:Lcom/fonbet/feature/chat/commons/domain/controller/zendesk/ZendeskChatController;

    invoke-static {v0}, Lcom/fonbet/feature/chat/commons/domain/controller/zendesk/ZendeskChatController;->access$unregisterObservers(Lcom/fonbet/feature/chat/commons/domain/controller/zendesk/ZendeskChatController;)V

    return-void
.end method
