.class public final Lcom/fonbet/feature/chat/api/domain/event/InternalChatNewMessageEvent$RemoveAttachment;
.super Lcom/fonbet/feature/chat/api/domain/event/InternalChatNewMessageEvent;
.source "chatnewmessageevent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/feature/chat/api/domain/event/InternalChatNewMessageEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RemoveAttachment"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010\u0007\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\u0008\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u00d6\u0003J\t\u0010\r\u001a\u00020\u000eH\u00d6\u0001J\t\u0010\u000f\u001a\u00020\u0010H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/fonbet/feature/chat/api/domain/event/InternalChatNewMessageEvent$RemoveAttachment;",
        "Lcom/fonbet/feature/chat/api/domain/event/InternalChatNewMessageEvent;",
        "file",
        "Ljava/io/File;",
        "(Ljava/io/File;)V",
        "getFile",
        "()Ljava/io/File;",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
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


# instance fields
.field private final file:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 29
    invoke-direct {p0, v0}, Lcom/fonbet/feature/chat/api/domain/event/InternalChatNewMessageEvent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 28
    iput-object p1, p0, Lcom/fonbet/feature/chat/api/domain/event/InternalChatNewMessageEvent$RemoveAttachment;->file:Ljava/io/File;

    return-void
.end method

.method public static synthetic copy$default(Lcom/fonbet/feature/chat/api/domain/event/InternalChatNewMessageEvent$RemoveAttachment;Ljava/io/File;ILjava/lang/Object;)Lcom/fonbet/feature/chat/api/domain/event/InternalChatNewMessageEvent$RemoveAttachment;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/fonbet/feature/chat/api/domain/event/InternalChatNewMessageEvent$RemoveAttachment;->file:Ljava/io/File;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/fonbet/feature/chat/api/domain/event/InternalChatNewMessageEvent$RemoveAttachment;->copy(Ljava/io/File;)Lcom/fonbet/feature/chat/api/domain/event/InternalChatNewMessageEvent$RemoveAttachment;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/feature/chat/api/domain/event/InternalChatNewMessageEvent$RemoveAttachment;->file:Ljava/io/File;

    return-object v0
.end method

.method public final copy(Ljava/io/File;)Lcom/fonbet/feature/chat/api/domain/event/InternalChatNewMessageEvent$RemoveAttachment;
    .locals 1

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/fonbet/feature/chat/api/domain/event/InternalChatNewMessageEvent$RemoveAttachment;

    invoke-direct {v0, p1}, Lcom/fonbet/feature/chat/api/domain/event/InternalChatNewMessageEvent$RemoveAttachment;-><init>(Ljava/io/File;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/fonbet/feature/chat/api/domain/event/InternalChatNewMessageEvent$RemoveAttachment;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/fonbet/feature/chat/api/domain/event/InternalChatNewMessageEvent$RemoveAttachment;

    iget-object v1, p0, Lcom/fonbet/feature/chat/api/domain/event/InternalChatNewMessageEvent$RemoveAttachment;->file:Ljava/io/File;

    iget-object p1, p1, Lcom/fonbet/feature/chat/api/domain/event/InternalChatNewMessageEvent$RemoveAttachment;->file:Ljava/io/File;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getFile()Ljava/io/File;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/fonbet/feature/chat/api/domain/event/InternalChatNewMessageEvent$RemoveAttachment;->file:Ljava/io/File;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/fonbet/feature/chat/api/domain/event/InternalChatNewMessageEvent$RemoveAttachment;->file:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RemoveAttachment(file="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/feature/chat/api/domain/event/InternalChatNewMessageEvent$RemoveAttachment;->file:Ljava/io/File;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
