.class public Lzendesk/chat/ChatInfo;
.super Ljava/lang/Object;
.source "ChatInfo.java"


# instance fields
.field private final isChatting:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-boolean p1, p0, Lzendesk/chat/ChatInfo;->isChatting:Z

    return-void
.end method


# virtual methods
.method public isChatting()Z
    .locals 1

    .line 15
    iget-boolean v0, p0, Lzendesk/chat/ChatInfo;->isChatting:Z

    return v0
.end method
