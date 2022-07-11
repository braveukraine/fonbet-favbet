.class public Lcom/optimove/sdk/optimove_sdk/optipush/messaging/OptipushMessagingService;
.super Lcom/google/firebase/messaging/FirebaseMessagingService;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessagingService;-><init>()V

    return-void
.end method


# virtual methods
.method public onMessageReceived(Lcom/google/firebase/messaging/RemoteMessage;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessagingService;->onMessageReceived(Lcom/google/firebase/messaging/RemoteMessage;)V

    .line 2
    new-instance v0, Lkg/b;

    invoke-direct {v0, p0}, Lkg/b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Lkg/b;->a(Lcom/google/firebase/messaging/RemoteMessage;)Z

    return-void
.end method

.method public onNewToken(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessagingService;->onNewToken(Ljava/lang/String;)V

    .line 2
    new-instance p1, Llg/c;

    invoke-direct {p1, p0}, Llg/c;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Llg/c;->d()V

    return-void
.end method
