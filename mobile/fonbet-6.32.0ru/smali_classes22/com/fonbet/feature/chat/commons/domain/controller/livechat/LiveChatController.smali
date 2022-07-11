.class public final Lcom/fonbet/feature/chat/commons/domain/controller/livechat/LiveChatController;
.super Ljava/lang/Object;
.source "LiveChatController.kt"

# interfaces
.implements Lcom/fonbet/feature/chat/api/domain/controller/IChatController;
.implements Lcom/livechatinc/inappchat/ChatWindowView$ChatWindowEventsListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a1\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u000f\u0018\u00002\u00020\u00012\u00020\u0002B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0012\u0010\"\u001a\u00020\u00172\u0008\u0010#\u001a\u0004\u0018\u00010$H\u0016J\u0010\u0010%\u001a\u00020&2\u0006\u0010\'\u001a\u00020(H\u0016J\u0010\u0010)\u001a\u00020&2\u0006\u0010*\u001a\u00020\u0017H\u0016J$\u0010+\u001a\u00020\u00172\u0008\u0010,\u001a\u0004\u0018\u00010-2\u0006\u0010.\u001a\u00020/2\u0008\u00100\u001a\u0004\u0018\u000101H\u0016J\u001a\u00102\u001a\u00020&2\u0008\u00103\u001a\u0004\u0018\u0001042\u0006\u00105\u001a\u00020\u0017H\u0016J\u001a\u00106\u001a\u00020&2\u0008\u00107\u001a\u0004\u0018\u0001082\u0006\u00109\u001a\u00020/H\u0016J\u0010\u0010:\u001a\u00020&2\u0006\u0010\'\u001a\u00020(H\u0016J\u0010\u0010;\u001a\u00020<2\u0006\u0010=\u001a\u000201H\u0016J\u001c\u0010>\u001a\u00020<\"\u0004\u0008\u0000\u0010?2\u000c\u00103\u001a\u0008\u0012\u0004\u0012\u0002H?0@H\u0016J\u0016\u0010A\u001a\u0008\u0012\u0004\u0012\u00020B0\u001b2\u0006\u0010C\u001a\u00020DH\u0016R\u0014\u0010\u0004\u001a\u00020\u00058VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007R\u001c\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u0010\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0010R\u001a\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0012X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0016X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u001a\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u001b8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001dR \u0010\u001e\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020 0\u001f0\u001b8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\u001d\u00a8\u0006E"
    }
    d2 = {
        "Lcom/fonbet/feature/chat/commons/domain/controller/livechat/LiveChatController;",
        "Lcom/fonbet/feature/chat/api/domain/controller/IChatController;",
        "Lcom/livechatinc/inappchat/ChatWindowView$ChatWindowEventsListener;",
        "()V",
        "chatInitializationState",
        "Lcom/fonbet/feature/chat/api/domain/data/ChatInitializationState;",
        "getChatInitializationState",
        "()Lcom/fonbet/feature/chat/api/domain/data/ChatInitializationState;",
        "fullScreenChatWindow",
        "Lcom/livechatinc/inappchat/ChatWindowView;",
        "getFullScreenChatWindow",
        "()Lcom/livechatinc/inappchat/ChatWindowView;",
        "setFullScreenChatWindow",
        "(Lcom/livechatinc/inappchat/ChatWindowView;)V",
        "onBackPressedCallback",
        "com/fonbet/feature/chat/commons/domain/controller/livechat/LiveChatController$onBackPressedCallback$1",
        "Lcom/fonbet/feature/chat/commons/domain/controller/livechat/LiveChatController$onBackPressedCallback$1;",
        "rxChatInitializationState",
        "Lcom/jakewharton/rxrelay2/BehaviorRelay;",
        "getRxChatInitializationState",
        "()Lcom/jakewharton/rxrelay2/BehaviorRelay;",
        "rxIsOperatorTyping",
        "Lcom/jakewharton/rxrelay2/Relay;",
        "",
        "getRxIsOperatorTyping",
        "()Lcom/jakewharton/rxrelay2/Relay;",
        "rxIsSendFileAvailable",
        "Lio/reactivex/Observable;",
        "getRxIsSendFileAvailable",
        "()Lio/reactivex/Observable;",
        "rxMessages",
        "",
        "Lcom/fonbet/feature/chat/api/domain/data/ChatItemModel;",
        "getRxMessages",
        "handleUri",
        "uri",
        "Landroid/net/Uri;",
        "initialize",
        "",
        "fragmentActivity",
        "Landroidx/fragment/app/FragmentActivity;",
        "onChatWindowVisibilityChanged",
        "visible",
        "onError",
        "errorType",
        "Lcom/livechatinc/inappchat/ChatWindowErrorType;",
        "errorCode",
        "",
        "errorDescription",
        "",
        "onNewMessage",
        "message",
        "Lcom/livechatinc/inappchat/models/NewMessageModel;",
        "windowVisible",
        "onStartFilePickerActivity",
        "intent",
        "Landroid/content/Intent;",
        "requestCode",
        "release",
        "reloadItem",
        "Lio/reactivex/Completable;",
        "id",
        "sendMessage",
        "T",
        "Lcom/fonbet/feature/chat/api/domain/data/ChatMessageRequest;",
        "uploadFile",
        "Lcom/fonbet/core/support/api/domain/FileUploadState;",
        "file",
        "Ljava/io/File;",
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
.field private fullScreenChatWindow:Lcom/livechatinc/inappchat/ChatWindowView;

.field private final onBackPressedCallback:Lcom/fonbet/feature/chat/commons/domain/controller/livechat/LiveChatController$onBackPressedCallback$1;

.field private final rxChatInitializationState:Lcom/jakewharton/rxrelay2/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/BehaviorRelay<",
            "Lcom/fonbet/feature/chat/api/domain/data/ChatInitializationState;",
            ">;"
        }
    .end annotation
.end field

.field private final rxIsOperatorTyping:Lcom/jakewharton/rxrelay2/Relay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/Relay<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    sget-object v0, Lcom/fonbet/feature/chat/api/domain/data/ChatInitializationState$Dormant;->INSTANCE:Lcom/fonbet/feature/chat/api/domain/data/ChatInitializationState$Dormant;

    invoke-static {v0}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->createDefault(Ljava/lang/Object;)Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object v0

    const-string v1, "createDefault(ChatInitializationState.Dormant)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/fonbet/feature/chat/commons/domain/controller/livechat/LiveChatController;->rxChatInitializationState:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 33
    invoke-static {}, Lcom/jakewharton/rxrelay2/PublishRelay;->create()Lcom/jakewharton/rxrelay2/PublishRelay;

    move-result-object v0

    const-string v1, "create()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/jakewharton/rxrelay2/Relay;

    iput-object v0, p0, Lcom/fonbet/feature/chat/commons/domain/controller/livechat/LiveChatController;->rxIsOperatorTyping:Lcom/jakewharton/rxrelay2/Relay;

    .line 40
    new-instance v0, Lcom/fonbet/feature/chat/commons/domain/controller/livechat/LiveChatController$onBackPressedCallback$1;

    invoke-direct {v0, p0}, Lcom/fonbet/feature/chat/commons/domain/controller/livechat/LiveChatController$onBackPressedCallback$1;-><init>(Lcom/fonbet/feature/chat/commons/domain/controller/livechat/LiveChatController;)V

    iput-object v0, p0, Lcom/fonbet/feature/chat/commons/domain/controller/livechat/LiveChatController;->onBackPressedCallback:Lcom/fonbet/feature/chat/commons/domain/controller/livechat/LiveChatController$onBackPressedCallback$1;

    return-void
.end method


# virtual methods
.method public getChatInitializationState()Lcom/fonbet/feature/chat/api/domain/data/ChatInitializationState;
    .locals 2

    .line 30
    invoke-virtual {p0}, Lcom/fonbet/feature/chat/commons/domain/controller/livechat/LiveChatController;->getRxChatInitializationState()Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "rxChatInitializationState.value"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/fonbet/feature/chat/api/domain/data/ChatInitializationState;

    return-object v0
.end method

.method public final getFullScreenChatWindow()Lcom/livechatinc/inappchat/ChatWindowView;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/fonbet/feature/chat/commons/domain/controller/livechat/LiveChatController;->fullScreenChatWindow:Lcom/livechatinc/inappchat/ChatWindowView;

    return-object v0
.end method

.method public getRxChatInitializationState()Lcom/jakewharton/rxrelay2/BehaviorRelay;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/jakewharton/rxrelay2/BehaviorRelay<",
            "Lcom/fonbet/feature/chat/api/domain/data/ChatInitializationState;",
            ">;"
        }
    .end annotation

    .line 31
    iget-object v0, p0, Lcom/fonbet/feature/chat/commons/domain/controller/livechat/LiveChatController;->rxChatInitializationState:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    return-object v0
.end method

.method public bridge synthetic getRxChatInitializationState()Lio/reactivex/Observable;
    .locals 1

    .line 23
    invoke-virtual {p0}, Lcom/fonbet/feature/chat/commons/domain/controller/livechat/LiveChatController;->getRxChatInitializationState()Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object v0

    check-cast v0, Lio/reactivex/Observable;

    return-object v0
.end method

.method public getRxIsOperatorTyping()Lcom/jakewharton/rxrelay2/Relay;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/jakewharton/rxrelay2/Relay<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 33
    iget-object v0, p0, Lcom/fonbet/feature/chat/commons/domain/controller/livechat/LiveChatController;->rxIsOperatorTyping:Lcom/jakewharton/rxrelay2/Relay;

    return-object v0
.end method

.method public bridge synthetic getRxIsOperatorTyping()Lio/reactivex/Observable;
    .locals 1

    .line 23
    invoke-virtual {p0}, Lcom/fonbet/feature/chat/commons/domain/controller/livechat/LiveChatController;->getRxIsOperatorTyping()Lcom/jakewharton/rxrelay2/Relay;

    move-result-object v0

    check-cast v0, Lio/reactivex/Observable;

    return-object v0
.end method

.method public getRxIsSendFileAvailable()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 36
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "just(false)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getRxMessages()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Lcom/fonbet/feature/chat/api/domain/data/ChatItemModel;",
            ">;>;"
        }
    .end annotation

    .line 38
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "just(emptyList())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public handleUri(Landroid/net/Uri;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public initialize(Landroidx/fragment/app/FragmentActivity;)V
    .locals 7

    const-string v0, "fragmentActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    new-instance v1, Lcom/livechatinc/inappchat/ChatWindowConfiguration;

    const-string v2, "13309287"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/livechatinc/inappchat/ChatWindowConfiguration;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public onChatWindowVisibilityChanged(Z)V
    .locals 0

    return-void
.end method

.method public onError(Lcom/livechatinc/inappchat/ChatWindowErrorType;ILjava/lang/String;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public onNewMessage(Lcom/livechatinc/inappchat/models/NewMessageModel;Z)V
    .locals 0

    return-void
.end method

.method public onStartFilePickerActivity(Landroid/content/Intent;I)V
    .locals 0

    return-void
.end method

.method public release(Landroidx/fragment/app/FragmentActivity;)V
    .locals 1

    const-string v0, "fragmentActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lcom/livechatinc/inappchat/ChatWindowView;->clearSession(Landroid/content/Context;)V

    .line 72
    iget-object p1, p0, Lcom/fonbet/feature/chat/commons/domain/controller/livechat/LiveChatController;->fullScreenChatWindow:Lcom/livechatinc/inappchat/ChatWindowView;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/livechatinc/inappchat/ChatWindowView;->reload()V

    :goto_0
    const/4 p1, 0x0

    .line 73
    iput-object p1, p0, Lcom/fonbet/feature/chat/commons/domain/controller/livechat/LiveChatController;->fullScreenChatWindow:Lcom/livechatinc/inappchat/ChatWindowView;

    return-void
.end method

.method public reloadItem(Ljava/lang/String;)Lio/reactivex/Completable;
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    invoke-static {}, Lio/reactivex/Completable;->complete()Lio/reactivex/Completable;

    move-result-object p1

    const-string v0, "complete()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public sendMessage(Lcom/fonbet/feature/chat/api/domain/data/ChatMessageRequest;)Lio/reactivex/Completable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/fonbet/feature/chat/api/domain/data/ChatMessageRequest<",
            "TT;>;)",
            "Lio/reactivex/Completable;"
        }
    .end annotation

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    invoke-static {}, Lio/reactivex/Completable;->complete()Lio/reactivex/Completable;

    move-result-object p1

    const-string v0, "complete()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final setFullScreenChatWindow(Lcom/livechatinc/inappchat/ChatWindowView;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/fonbet/feature/chat/commons/domain/controller/livechat/LiveChatController;->fullScreenChatWindow:Lcom/livechatinc/inappchat/ChatWindowView;

    return-void
.end method

.method public uploadFile(Ljava/io/File;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/fonbet/core/support/api/domain/FileUploadState;",
            ">;"
        }
    .end annotation

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    invoke-static {}, Lio/reactivex/Observable;->empty()Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "empty()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
