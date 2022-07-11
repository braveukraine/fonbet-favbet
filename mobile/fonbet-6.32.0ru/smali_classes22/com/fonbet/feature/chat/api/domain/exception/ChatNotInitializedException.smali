.class public final Lcom/fonbet/feature/chat/api/domain/exception/ChatNotInitializedException;
.super Ljava/lang/Exception;
.source "ChatNotInitializedException.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00060\u0001j\u0002`\u0002B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/fonbet/feature/chat/api/domain/exception/ChatNotInitializedException;",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "state",
        "Lcom/fonbet/feature/chat/api/domain/data/ChatInitializationState;",
        "(Lcom/fonbet/feature/chat/api/domain/data/ChatInitializationState;)V",
        "getState",
        "()Lcom/fonbet/feature/chat/api/domain/data/ChatInitializationState;",
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
.field private final state:Lcom/fonbet/feature/chat/api/domain/data/ChatInitializationState;


# direct methods
.method public constructor <init>(Lcom/fonbet/feature/chat/api/domain/data/ChatInitializationState;)V
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/fonbet/feature/chat/api/domain/exception/ChatNotInitializedException;->state:Lcom/fonbet/feature/chat/api/domain/data/ChatInitializationState;

    return-void
.end method


# virtual methods
.method public final getState()Lcom/fonbet/feature/chat/api/domain/data/ChatInitializationState;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/fonbet/feature/chat/api/domain/exception/ChatNotInitializedException;->state:Lcom/fonbet/feature/chat/api/domain/data/ChatInitializationState;

    return-object v0
.end method
