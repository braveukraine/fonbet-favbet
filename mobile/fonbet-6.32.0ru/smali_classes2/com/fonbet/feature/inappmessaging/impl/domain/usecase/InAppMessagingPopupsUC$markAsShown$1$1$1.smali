.class final Lcom/fonbet/feature/inappmessaging/impl/domain/usecase/InAppMessagingPopupsUC$markAsShown$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "InAppMessagingPopupsUC.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/feature/inappmessaging/impl/domain/usecase/InAppMessagingPopupsUC;->markAsShown$lambda-7(Lcom/fonbet/feature/inappmessaging/impl/domain/usecase/InAppMessagingPopupsUC;Lcom/fonbet/inappmessaging/api/ui/vo/CompositeInAppMessageId;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/fonbet/inappmessaging/api/domain/data/InternalInAppMessage;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/fonbet/inappmessaging/api/domain/data/InternalInAppMessage;"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $compositeId:Lcom/fonbet/inappmessaging/api/ui/vo/CompositeInAppMessageId;


# direct methods
.method constructor <init>(Lcom/fonbet/inappmessaging/api/ui/vo/CompositeInAppMessageId;)V
    .locals 0

    iput-object p1, p0, Lcom/fonbet/feature/inappmessaging/impl/domain/usecase/InAppMessagingPopupsUC$markAsShown$1$1$1;->$compositeId:Lcom/fonbet/inappmessaging/api/ui/vo/CompositeInAppMessageId;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 97
    check-cast p1, Lcom/fonbet/inappmessaging/api/domain/data/InternalInAppMessage;

    invoke-virtual {p0, p1}, Lcom/fonbet/feature/inappmessaging/impl/domain/usecase/InAppMessagingPopupsUC$markAsShown$1$1$1;->invoke(Lcom/fonbet/inappmessaging/api/domain/data/InternalInAppMessage;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lcom/fonbet/inappmessaging/api/domain/data/InternalInAppMessage;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    invoke-virtual {p1}, Lcom/fonbet/inappmessaging/api/domain/data/InternalInAppMessage;->getId()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/fonbet/feature/inappmessaging/impl/domain/usecase/InAppMessagingPopupsUC$markAsShown$1$1$1;->$compositeId:Lcom/fonbet/inappmessaging/api/ui/vo/CompositeInAppMessageId;

    invoke-virtual {v0}, Lcom/fonbet/inappmessaging/api/ui/vo/CompositeInAppMessageId;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
