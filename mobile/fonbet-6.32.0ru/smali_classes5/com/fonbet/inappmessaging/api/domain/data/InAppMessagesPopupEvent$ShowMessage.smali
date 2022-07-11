.class public final Lcom/fonbet/inappmessaging/api/domain/data/InAppMessagesPopupEvent$ShowMessage;
.super Lcom/fonbet/inappmessaging/api/domain/data/InAppMessagesPopupEvent;
.source "InAppMessagesPopupEvent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/inappmessaging/api/domain/data/InAppMessagesPopupEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ShowMessage"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/fonbet/inappmessaging/api/domain/data/InAppMessagesPopupEvent$ShowMessage;",
        "Lcom/fonbet/inappmessaging/api/domain/data/InAppMessagesPopupEvent;",
        "message",
        "Lcom/fonbet/inappmessaging/api/ui/vo/InAppMessagePopupVO;",
        "(Lcom/fonbet/inappmessaging/api/ui/vo/InAppMessagePopupVO;)V",
        "getMessage",
        "()Lcom/fonbet/inappmessaging/api/ui/vo/InAppMessagePopupVO;",
        "feature-inappmessaging-api_release"
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
.field private final message:Lcom/fonbet/inappmessaging/api/ui/vo/InAppMessagePopupVO;


# direct methods
.method public constructor <init>(Lcom/fonbet/inappmessaging/api/ui/vo/InAppMessagePopupVO;)V
    .locals 1

    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, v0}, Lcom/fonbet/inappmessaging/api/domain/data/InAppMessagesPopupEvent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 10
    iput-object p1, p0, Lcom/fonbet/inappmessaging/api/domain/data/InAppMessagesPopupEvent$ShowMessage;->message:Lcom/fonbet/inappmessaging/api/ui/vo/InAppMessagePopupVO;

    return-void
.end method


# virtual methods
.method public final getMessage()Lcom/fonbet/inappmessaging/api/ui/vo/InAppMessagePopupVO;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/fonbet/inappmessaging/api/domain/data/InAppMessagesPopupEvent$ShowMessage;->message:Lcom/fonbet/inappmessaging/api/ui/vo/InAppMessagePopupVO;

    return-object v0
.end method
