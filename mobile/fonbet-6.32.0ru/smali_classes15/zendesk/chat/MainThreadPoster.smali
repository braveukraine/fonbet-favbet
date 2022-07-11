.class Lzendesk/chat/MainThreadPoster;
.super Ljava/lang/Object;
.source "MainThreadPoster.java"


# instance fields
.field private final mainHandler:Landroid/os/Handler;


# direct methods
.method constructor <init>(Landroid/os/Handler;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lzendesk/chat/MainThreadPoster;->mainHandler:Landroid/os/Handler;

    return-void
.end method

.method static synthetic access$000(Lzendesk/chat/MainThreadPoster;)Landroid/os/Handler;
    .locals 0

    .line 17
    iget-object p0, p0, Lzendesk/chat/MainThreadPoster;->mainHandler:Landroid/os/Handler;

    return-object p0
.end method


# virtual methods
.method wrapCallback(Lcom/zendesk/service/ZendeskCallback;)Lcom/zendesk/service/ZendeskCallback;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/zendesk/service/ZendeskCallback<",
            "TT;>;)",
            "Lcom/zendesk/service/ZendeskCallback<",
            "TT;>;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 64
    :cond_0
    new-instance v0, Lzendesk/chat/MainThreadPoster$2;

    invoke-direct {v0, p0, p1}, Lzendesk/chat/MainThreadPoster$2;-><init>(Lzendesk/chat/MainThreadPoster;Lcom/zendesk/service/ZendeskCallback;)V

    return-object v0
.end method

.method wrapCallback(Lzendesk/chat/CompletionCallback;)Lzendesk/chat/CompletionCallback;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lzendesk/chat/CompletionCallback<",
            "TT;>;)",
            "Lzendesk/chat/CompletionCallback<",
            "TT;>;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 100
    :cond_0
    new-instance v0, Lzendesk/chat/MainThreadPoster$3;

    invoke-direct {v0, p0, p1}, Lzendesk/chat/MainThreadPoster$3;-><init>(Lzendesk/chat/MainThreadPoster;Lzendesk/chat/CompletionCallback;)V

    return-object v0
.end method

.method wrapFileUploadListener(Lzendesk/chat/FileUploadListener;)Lzendesk/chat/FileUploadListener;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 123
    :cond_0
    new-instance v0, Lzendesk/chat/MainThreadPoster$4;

    invoke-direct {v0, p0, p1}, Lzendesk/chat/MainThreadPoster$4;-><init>(Lzendesk/chat/MainThreadPoster;Lzendesk/chat/FileUploadListener;)V

    return-object v0
.end method

.method wrapObserver(Lzendesk/chat/Observer;)Lzendesk/chat/Observer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lzendesk/chat/Observer<",
            "TT;>;)",
            "Lzendesk/chat/Observer<",
            "TT;>;"
        }
    .end annotation

    .line 34
    new-instance v0, Lzendesk/chat/MainThreadPoster$1;

    invoke-direct {v0, p0, p1}, Lzendesk/chat/MainThreadPoster$1;-><init>(Lzendesk/chat/MainThreadPoster;Lzendesk/chat/Observer;)V

    return-object v0
.end method
