.class public Lzendesk/chat/AuthenticationStorage$InMemory;
.super Ljava/lang/Object;
.source "AuthenticationStorage.java"

# interfaces
.implements Lzendesk/chat/AuthenticationStorage;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/chat/AuthenticationStorage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InMemory"
.end annotation


# instance fields
.field private authenticationWrapper:Lzendesk/chat/AuthenticationWrapper;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lzendesk/chat/AuthenticationStorage$InMemory;->authenticationWrapper:Lzendesk/chat/AuthenticationWrapper;

    return-void
.end method


# virtual methods
.method public clearAuthenticationWrapper()V
    .locals 1

    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lzendesk/chat/AuthenticationStorage$InMemory;->authenticationWrapper:Lzendesk/chat/AuthenticationWrapper;

    return-void
.end method

.method public loadAuthenticationWrapper()Lzendesk/chat/AuthenticationWrapper;
    .locals 1

    .line 22
    iget-object v0, p0, Lzendesk/chat/AuthenticationStorage$InMemory;->authenticationWrapper:Lzendesk/chat/AuthenticationWrapper;

    return-object v0
.end method

.method public saveAuthenticationWrapper(Lzendesk/chat/AuthenticationWrapper;)V
    .locals 0

    .line 16
    iput-object p1, p0, Lzendesk/chat/AuthenticationStorage$InMemory;->authenticationWrapper:Lzendesk/chat/AuthenticationWrapper;

    return-void
.end method
