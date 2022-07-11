.class final Lcom/fonbet/feature/chat/impl/ui/viewmodel/ChatViewModelUtil$map$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ChatViewModelUtil.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/feature/chat/impl/ui/viewmodel/ChatViewModelUtil;->map(Lcom/fonbet/feature/chat/api/domain/model/ChatState;Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;ZLcom/fonbet/core/config/api/domain/IAppFeatures;)Lcom/fonbet/feature/chat/impl/ui/viewmodel/ChatViewModel$InnerChatItemsState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/content/Context;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/content/Context;"
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
.field final synthetic $chatState:Lcom/fonbet/feature/chat/api/domain/model/ChatState;


# direct methods
.method constructor <init>(Lcom/fonbet/feature/chat/api/domain/model/ChatState;)V
    .locals 0

    iput-object p1, p0, Lcom/fonbet/feature/chat/impl/ui/viewmodel/ChatViewModelUtil$map$1;->$chatState:Lcom/fonbet/feature/chat/api/domain/model/ChatState;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 55
    check-cast p1, Landroid/content/Context;

    invoke-virtual {p0, p1}, Lcom/fonbet/feature/chat/impl/ui/viewmodel/ChatViewModelUtil$map$1;->invoke(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    iget-object v0, p0, Lcom/fonbet/feature/chat/impl/ui/viewmodel/ChatViewModelUtil$map$1;->$chatState:Lcom/fonbet/feature/chat/api/domain/model/ChatState;

    check-cast v0, Lcom/fonbet/feature/chat/api/domain/model/ChatState$HistoryNotRetrieved;

    invoke-virtual {v0}, Lcom/fonbet/feature/chat/api/domain/model/ChatState$HistoryNotRetrieved;->getErrorText()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    sget v0, Lcom/fonbet/feature/chat/impl/R$string;->err_unknown:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string p1, "it.getString(R.string.err_unknown)"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method
