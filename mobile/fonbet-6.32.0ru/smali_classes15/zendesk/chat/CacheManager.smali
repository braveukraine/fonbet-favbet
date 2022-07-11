.class Lzendesk/chat/CacheManager;
.super Ljava/lang/Object;
.source "CacheManager.java"


# instance fields
.field private final observableAccount:Lzendesk/chat/ObservableData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzendesk/chat/ObservableData<",
            "Lzendesk/chat/Account;",
            ">;"
        }
    .end annotation
.end field

.field private final observableChatState:Lzendesk/chat/ObservableData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzendesk/chat/ObservableData<",
            "Lzendesk/chat/ChatState;",
            ">;"
        }
    .end annotation
.end field

.field private final observableVisitorInfo:Lzendesk/chat/ObservableData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzendesk/chat/ObservableData<",
            "Lzendesk/chat/VisitorInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lzendesk/chat/ObservableData;Lzendesk/chat/ObservableData;Lzendesk/chat/ObservableData;)V
    .locals 0
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
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lzendesk/chat/CacheManager;->observableVisitorInfo:Lzendesk/chat/ObservableData;

    .line 20
    iput-object p2, p0, Lzendesk/chat/CacheManager;->observableChatState:Lzendesk/chat/ObservableData;

    .line 21
    iput-object p3, p0, Lzendesk/chat/CacheManager;->observableAccount:Lzendesk/chat/ObservableData;

    return-void
.end method


# virtual methods
.method clearCache()V
    .locals 1

    .line 28
    iget-object v0, p0, Lzendesk/chat/CacheManager;->observableVisitorInfo:Lzendesk/chat/ObservableData;

    invoke-virtual {v0}, Lzendesk/chat/ObservableData;->clearData()V

    .line 29
    iget-object v0, p0, Lzendesk/chat/CacheManager;->observableChatState:Lzendesk/chat/ObservableData;

    invoke-virtual {v0}, Lzendesk/chat/ObservableData;->clearData()V

    .line 30
    iget-object v0, p0, Lzendesk/chat/CacheManager;->observableAccount:Lzendesk/chat/ObservableData;

    invoke-virtual {v0}, Lzendesk/chat/ObservableData;->clearData()V

    return-void
.end method
