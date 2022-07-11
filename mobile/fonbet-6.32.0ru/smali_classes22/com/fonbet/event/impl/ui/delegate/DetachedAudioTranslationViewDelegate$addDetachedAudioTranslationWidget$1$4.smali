.class final Lcom/fonbet/event/impl/ui/delegate/DetachedAudioTranslationViewDelegate$addDetachedAudioTranslationWidget$1$4;
.super Lkotlin/jvm/internal/Lambda;
.source "DetachedAudioTranslationViewDelegate.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/event/impl/ui/delegate/DetachedAudioTranslationViewDelegate;->addDetachedAudioTranslationWidget(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0010\u0002\u0010\u0000\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        ""
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
.field final synthetic this$0:Lcom/fonbet/event/impl/ui/delegate/DetachedAudioTranslationViewDelegate;


# direct methods
.method constructor <init>(Lcom/fonbet/event/impl/ui/delegate/DetachedAudioTranslationViewDelegate;)V
    .locals 0

    iput-object p1, p0, Lcom/fonbet/event/impl/ui/delegate/DetachedAudioTranslationViewDelegate$addDetachedAudioTranslationWidget$1$4;->this$0:Lcom/fonbet/event/impl/ui/delegate/DetachedAudioTranslationViewDelegate;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 127
    invoke-virtual {p0}, Lcom/fonbet/event/impl/ui/delegate/DetachedAudioTranslationViewDelegate$addDetachedAudioTranslationWidget$1$4;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 14

    .line 128
    iget-object v0, p0, Lcom/fonbet/event/impl/ui/delegate/DetachedAudioTranslationViewDelegate$addDetachedAudioTranslationWidget$1$4;->this$0:Lcom/fonbet/event/impl/ui/delegate/DetachedAudioTranslationViewDelegate;

    invoke-static {v0}, Lcom/fonbet/event/impl/ui/delegate/DetachedAudioTranslationViewDelegate;->access$getViewModelDelegate$p(Lcom/fonbet/event/impl/ui/delegate/DetachedAudioTranslationViewDelegate;)Lcom/fonbet/event/api/ui/delegate/IDetachedAudioTranslationVMDelegate;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/fonbet/event/api/ui/delegate/IDetachedAudioTranslationVMDelegate;->getEventId()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/fonbet/event/impl/ui/delegate/DetachedAudioTranslationViewDelegate$addDetachedAudioTranslationWidget$1$4;->this$0:Lcom/fonbet/event/impl/ui/delegate/DetachedAudioTranslationViewDelegate;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 129
    invoke-virtual {v2}, Lcom/fonbet/event/impl/ui/delegate/DetachedAudioTranslationViewDelegate;->getRouter()Lcom/fonbet/navigation/api/IRouter;

    move-result-object v0

    new-instance v2, Lcom/fonbet/event/api/ui/data/EventPayload;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xfe

    const/4 v13, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v13}, Lcom/fonbet/event/api/ui/data/EventPayload;-><init>(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;Lcom/fonbet/core/sportbook/api/LineType;Lcom/fonbet/core/sportbook/api/event/EventPrefetchInfo;Lcom/fonbet/core/sportbook/api/EventLiveFilterInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v2, Lcom/fonbet/navigation/api/screen/BaseScreenPayload;

    const/4 v3, 0x2

    invoke-static {v0, v2, v1, v3, v1}, Lcom/fonbet/navigation/api/IRouter$DefaultImpls;->openScreen$default(Lcom/fonbet/navigation/api/IRouter;Lcom/fonbet/navigation/api/screen/BaseScreenPayload;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :goto_0
    return-void

    :cond_1
    const-string v0, "viewModelDelegate"

    .line 128
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1
.end method
