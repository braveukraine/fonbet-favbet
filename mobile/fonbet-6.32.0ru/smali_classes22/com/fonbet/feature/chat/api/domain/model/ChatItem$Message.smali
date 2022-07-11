.class public abstract Lcom/fonbet/feature/chat/api/domain/model/ChatItem$Message;
.super Lcom/fonbet/feature/chat/api/domain/model/ChatItem;
.source "chatmessagesmodels.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/feature/chat/api/domain/model/ChatItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Message"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/feature/chat/api/domain/model/ChatItem$Message$PlainText;,
        Lcom/fonbet/feature/chat/api/domain/model/ChatItem$Message$File;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0002\u000e\u000fB\u0007\u0008\u0004\u00a2\u0006\u0002\u0010\u0002R\u0014\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R\u0012\u0010\u0007\u001a\u00020\u0008X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u0012\u0010\u000b\u001a\u00020\u000cX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\r\u0082\u0001\u0002\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/fonbet/feature/chat/api/domain/model/ChatItem$Message;",
        "Lcom/fonbet/feature/chat/api/domain/model/ChatItem;",
        "()V",
        "createdTimestampMillis",
        "",
        "getCreatedTimestampMillis",
        "()Ljava/lang/Long;",
        "id",
        "",
        "getId",
        "()Ljava/lang/String;",
        "isVisitorMessage",
        "",
        "()Z",
        "File",
        "PlainText",
        "Lcom/fonbet/feature/chat/api/domain/model/ChatItem$Message$PlainText;",
        "Lcom/fonbet/feature/chat/api/domain/model/ChatItem$Message$File;",
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

    .line 32
    invoke-direct {p0, v0}, Lcom/fonbet/feature/chat/api/domain/model/ChatItem;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/fonbet/feature/chat/api/domain/model/ChatItem$Message;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getCreatedTimestampMillis()Ljava/lang/Long;
.end method

.method public abstract getId()Ljava/lang/String;
.end method

.method public abstract isVisitorMessage()Z
.end method
