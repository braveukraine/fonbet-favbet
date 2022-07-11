.class public abstract Lcom/fonbet/feature/chat/api/domain/data/ChatItemModel$UserMessage;
.super Lcom/fonbet/feature/chat/api/domain/data/ChatItemModel;
.source "ChatItemModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/feature/chat/api/domain/data/ChatItemModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "UserMessage"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/feature/chat/api/domain/data/ChatItemModel$UserMessage$Message;,
        Lcom/fonbet/feature/chat/api/domain/data/ChatItemModel$UserMessage$File;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0002\n\u000bB\u0007\u0008\u0004\u00a2\u0006\u0002\u0010\u0002R\u0014\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R\u0012\u0010\u0007\u001a\u00020\u0008X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\t\u0082\u0001\u0002\u000c\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/fonbet/feature/chat/api/domain/data/ChatItemModel$UserMessage;",
        "Lcom/fonbet/feature/chat/api/domain/data/ChatItemModel;",
        "()V",
        "displayName",
        "",
        "getDisplayName",
        "()Ljava/lang/String;",
        "isVisitor",
        "",
        "()Z",
        "File",
        "Message",
        "Lcom/fonbet/feature/chat/api/domain/data/ChatItemModel$UserMessage$Message;",
        "Lcom/fonbet/feature/chat/api/domain/data/ChatItemModel$UserMessage$File;",
        "feature-chat-api_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, v0}, Lcom/fonbet/feature/chat/api/domain/data/ChatItemModel;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/fonbet/feature/chat/api/domain/data/ChatItemModel$UserMessage;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getDisplayName()Ljava/lang/String;
.end method

.method public abstract isVisitor()Z
.end method
