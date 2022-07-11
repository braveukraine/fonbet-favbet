.class final Lcom/fonbet/event/impl/ui/widget/eventheader/EventHeaderLandscapeWidget$setupTranslation$1;
.super Lkotlin/jvm/internal/Lambda;
.source "EventHeaderLandscapeWidget.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/event/impl/ui/widget/eventheader/EventHeaderLandscapeWidget;->setupTranslation(Lcom/fonbet/core/api/ui/vo/IViewObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/airbnb/epoxy/EpoxyController;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/airbnb/epoxy/EpoxyController;"
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
.field final synthetic $item:Lcom/fonbet/core/api/ui/vo/IViewObject;

.field final synthetic this$0:Lcom/fonbet/event/impl/ui/widget/eventheader/EventHeaderLandscapeWidget;


# direct methods
.method constructor <init>(Lcom/fonbet/core/api/ui/vo/IViewObject;Lcom/fonbet/event/impl/ui/widget/eventheader/EventHeaderLandscapeWidget;)V
    .locals 0

    iput-object p1, p0, Lcom/fonbet/event/impl/ui/widget/eventheader/EventHeaderLandscapeWidget$setupTranslation$1;->$item:Lcom/fonbet/core/api/ui/vo/IViewObject;

    iput-object p2, p0, Lcom/fonbet/event/impl/ui/widget/eventheader/EventHeaderLandscapeWidget$setupTranslation$1;->this$0:Lcom/fonbet/event/impl/ui/widget/eventheader/EventHeaderLandscapeWidget;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 193
    check-cast p1, Lcom/airbnb/epoxy/EpoxyController;

    invoke-virtual {p0, p1}, Lcom/fonbet/event/impl/ui/widget/eventheader/EventHeaderLandscapeWidget$setupTranslation$1;->invoke(Lcom/airbnb/epoxy/EpoxyController;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/airbnb/epoxy/EpoxyController;)V
    .locals 4

    const-string v0, "$this$withModels"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    iget-object v0, p0, Lcom/fonbet/event/impl/ui/widget/eventheader/EventHeaderLandscapeWidget$setupTranslation$1;->$item:Lcom/fonbet/core/api/ui/vo/IViewObject;

    .line 195
    instance-of v1, v0, Lcom/fonbet/event/commons/ui/vo/eventheader/HlsTranslationVO;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    .line 196
    new-instance v0, Lcom/fonbet/event/impl/ui/holder/eventheader/HlsTranslationEpoxyModel_;

    invoke-direct {v0}, Lcom/fonbet/event/impl/ui/holder/eventheader/HlsTranslationEpoxyModel_;-><init>()V

    new-array v1, v3, [Ljava/lang/Number;

    .line 197
    iget-object v3, p0, Lcom/fonbet/event/impl/ui/widget/eventheader/EventHeaderLandscapeWidget$setupTranslation$1;->$item:Lcom/fonbet/core/api/ui/vo/IViewObject;

    check-cast v3, Lcom/fonbet/event/commons/ui/vo/eventheader/HlsTranslationVO;

    invoke-virtual {v3}, Lcom/fonbet/event/commons/ui/vo/eventheader/HlsTranslationVO;->getTranslationItem()Lcom/fonbet/event/api/domain/model/translationagent/visual/VisualTranslationItem$Hls;

    move-result-object v3

    invoke-virtual {v3}, Lcom/fonbet/event/api/domain/model/translationagent/visual/VisualTranslationItem$Hls;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/fonbet/event/impl/ui/holder/eventheader/HlsTranslationEpoxyModel_;->id([Ljava/lang/Number;)Lcom/fonbet/event/impl/ui/holder/eventheader/HlsTranslationEpoxyModel_;

    move-result-object v0

    .line 198
    iget-object v1, p0, Lcom/fonbet/event/impl/ui/widget/eventheader/EventHeaderLandscapeWidget$setupTranslation$1;->$item:Lcom/fonbet/core/api/ui/vo/IViewObject;

    check-cast v1, Lcom/fonbet/event/commons/ui/vo/eventheader/HlsTranslationVO;

    invoke-virtual {v0, v1}, Lcom/fonbet/event/impl/ui/holder/eventheader/HlsTranslationEpoxyModel_;->viewObject(Lcom/fonbet/event/commons/ui/vo/eventheader/HlsTranslationVO;)Lcom/fonbet/event/impl/ui/holder/eventheader/HlsTranslationEpoxyModel_;

    move-result-object v0

    const/4 v1, 0x2

    .line 199
    invoke-virtual {v0, v1}, Lcom/fonbet/event/impl/ui/holder/eventheader/HlsTranslationEpoxyModel_;->resizeMode(I)Lcom/fonbet/event/impl/ui/holder/eventheader/HlsTranslationEpoxyModel_;

    move-result-object v0

    .line 200
    invoke-virtual {v0, p1}, Lcom/fonbet/event/impl/ui/holder/eventheader/HlsTranslationEpoxyModel_;->addTo(Lcom/airbnb/epoxy/EpoxyController;)V

    goto/16 :goto_0

    .line 202
    :cond_0
    instance-of v1, v0, Lcom/fonbet/event/commons/ui/vo/eventheader/WebTranslationVO;

    if-eqz v1, :cond_1

    .line 203
    new-instance v0, Lcom/fonbet/event/impl/ui/holder/eventheader/WebTranslationEpoxyModel_;

    invoke-direct {v0}, Lcom/fonbet/event/impl/ui/holder/eventheader/WebTranslationEpoxyModel_;-><init>()V

    new-array v1, v3, [Ljava/lang/Number;

    .line 204
    iget-object v3, p0, Lcom/fonbet/event/impl/ui/widget/eventheader/EventHeaderLandscapeWidget$setupTranslation$1;->$item:Lcom/fonbet/core/api/ui/vo/IViewObject;

    check-cast v3, Lcom/fonbet/event/commons/ui/vo/eventheader/WebTranslationVO;

    invoke-virtual {v3}, Lcom/fonbet/event/commons/ui/vo/eventheader/WebTranslationVO;->getTranslationItem()Lcom/fonbet/event/api/domain/model/translationagent/visual/VisualTranslationItem$Web;

    move-result-object v3

    invoke-virtual {v3}, Lcom/fonbet/event/api/domain/model/translationagent/visual/VisualTranslationItem$Web;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/fonbet/event/impl/ui/holder/eventheader/WebTranslationEpoxyModel_;->id([Ljava/lang/Number;)Lcom/fonbet/event/impl/ui/holder/eventheader/WebTranslationEpoxyModel_;

    move-result-object v0

    .line 205
    iget-object v1, p0, Lcom/fonbet/event/impl/ui/widget/eventheader/EventHeaderLandscapeWidget$setupTranslation$1;->$item:Lcom/fonbet/core/api/ui/vo/IViewObject;

    check-cast v1, Lcom/fonbet/event/commons/ui/vo/eventheader/WebTranslationVO;

    invoke-virtual {v0, v1}, Lcom/fonbet/event/impl/ui/holder/eventheader/WebTranslationEpoxyModel_;->viewObject(Lcom/fonbet/event/commons/ui/vo/eventheader/WebTranslationVO;)Lcom/fonbet/event/impl/ui/holder/eventheader/WebTranslationEpoxyModel_;

    move-result-object v0

    .line 206
    invoke-virtual {v0, p1}, Lcom/fonbet/event/impl/ui/holder/eventheader/WebTranslationEpoxyModel_;->addTo(Lcom/airbnb/epoxy/EpoxyController;)V

    goto/16 :goto_0

    .line 208
    :cond_1
    instance-of v1, v0, Lcom/fonbet/event/commons/ui/vo/eventheader/EventLoadingVO;

    if-eqz v1, :cond_2

    .line 209
    new-instance v0, Lcom/fonbet/event/impl/ui/holder/eventheader/EventLoadingEpoxyModel_;

    invoke-direct {v0}, Lcom/fonbet/event/impl/ui/holder/eventheader/EventLoadingEpoxyModel_;-><init>()V

    .line 210
    iget-object v1, p0, Lcom/fonbet/event/impl/ui/widget/eventheader/EventHeaderLandscapeWidget$setupTranslation$1;->$item:Lcom/fonbet/core/api/ui/vo/IViewObject;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "EventLoadingVO"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/fonbet/event/impl/ui/holder/eventheader/EventLoadingEpoxyModel_;->id(Ljava/lang/CharSequence;)Lcom/fonbet/event/impl/ui/holder/eventheader/EventLoadingEpoxyModel_;

    move-result-object v0

    .line 211
    iget-object v1, p0, Lcom/fonbet/event/impl/ui/widget/eventheader/EventHeaderLandscapeWidget$setupTranslation$1;->$item:Lcom/fonbet/core/api/ui/vo/IViewObject;

    check-cast v1, Lcom/fonbet/event/commons/ui/vo/eventheader/EventLoadingVO;

    invoke-virtual {v0, v1}, Lcom/fonbet/event/impl/ui/holder/eventheader/EventLoadingEpoxyModel_;->viewObject(Lcom/fonbet/event/commons/ui/vo/eventheader/EventLoadingVO;)Lcom/fonbet/event/impl/ui/holder/eventheader/EventLoadingEpoxyModel_;

    move-result-object v0

    .line 212
    invoke-virtual {v0, p1}, Lcom/fonbet/event/impl/ui/holder/eventheader/EventLoadingEpoxyModel_;->addTo(Lcom/airbnb/epoxy/EpoxyController;)V

    goto/16 :goto_0

    .line 214
    :cond_2
    instance-of v1, v0, Lcom/fonbet/event/commons/ui/vo/eventheader/HlsTranslationFinishedVO;

    if-eqz v1, :cond_3

    .line 215
    new-instance v0, Lcom/fonbet/event/impl/ui/holder/eventheader/HlsTranslationFinishedEpoxyModel_;

    invoke-direct {v0}, Lcom/fonbet/event/impl/ui/holder/eventheader/HlsTranslationFinishedEpoxyModel_;-><init>()V

    new-array v1, v3, [Ljava/lang/Number;

    .line 216
    iget-object v3, p0, Lcom/fonbet/event/impl/ui/widget/eventheader/EventHeaderLandscapeWidget$setupTranslation$1;->$item:Lcom/fonbet/core/api/ui/vo/IViewObject;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/fonbet/event/impl/ui/holder/eventheader/HlsTranslationFinishedEpoxyModel_;->id([Ljava/lang/Number;)Lcom/fonbet/event/impl/ui/holder/eventheader/HlsTranslationFinishedEpoxyModel_;

    move-result-object v0

    .line 217
    iget-object v1, p0, Lcom/fonbet/event/impl/ui/widget/eventheader/EventHeaderLandscapeWidget$setupTranslation$1;->$item:Lcom/fonbet/core/api/ui/vo/IViewObject;

    check-cast v1, Lcom/fonbet/event/commons/ui/vo/eventheader/HlsTranslationFinishedVO;

    invoke-virtual {v0, v1}, Lcom/fonbet/event/impl/ui/holder/eventheader/HlsTranslationFinishedEpoxyModel_;->viewObject(Lcom/fonbet/event/commons/ui/vo/eventheader/HlsTranslationFinishedVO;)Lcom/fonbet/event/impl/ui/holder/eventheader/HlsTranslationFinishedEpoxyModel_;

    move-result-object v0

    .line 218
    invoke-virtual {v0, p1}, Lcom/fonbet/event/impl/ui/holder/eventheader/HlsTranslationFinishedEpoxyModel_;->addTo(Lcom/airbnb/epoxy/EpoxyController;)V

    goto/16 :goto_0

    .line 220
    :cond_3
    instance-of v1, v0, Lcom/fonbet/event/commons/ui/vo/eventheader/TranslationFailureVO;

    if-eqz v1, :cond_4

    .line 221
    new-instance v0, Lcom/fonbet/event/impl/ui/holder/eventheader/TranslationFailureEpoxyModel_;

    invoke-direct {v0}, Lcom/fonbet/event/impl/ui/holder/eventheader/TranslationFailureEpoxyModel_;-><init>()V

    new-array v1, v3, [Ljava/lang/Number;

    .line 222
    iget-object v3, p0, Lcom/fonbet/event/impl/ui/widget/eventheader/EventHeaderLandscapeWidget$setupTranslation$1;->$item:Lcom/fonbet/core/api/ui/vo/IViewObject;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/fonbet/event/impl/ui/holder/eventheader/TranslationFailureEpoxyModel_;->id([Ljava/lang/Number;)Lcom/fonbet/event/impl/ui/holder/eventheader/TranslationFailureEpoxyModel_;

    move-result-object v0

    .line 223
    iget-object v1, p0, Lcom/fonbet/event/impl/ui/widget/eventheader/EventHeaderLandscapeWidget$setupTranslation$1;->$item:Lcom/fonbet/core/api/ui/vo/IViewObject;

    check-cast v1, Lcom/fonbet/event/commons/ui/vo/eventheader/TranslationFailureVO;

    invoke-virtual {v0, v1}, Lcom/fonbet/event/impl/ui/holder/eventheader/TranslationFailureEpoxyModel_;->viewObject(Lcom/fonbet/event/commons/ui/vo/eventheader/TranslationFailureVO;)Lcom/fonbet/event/impl/ui/holder/eventheader/TranslationFailureEpoxyModel_;

    move-result-object v0

    .line 224
    new-instance v1, Lcom/fonbet/event/impl/ui/widget/eventheader/EventHeaderLandscapeWidget$setupTranslation$1$1;

    iget-object v2, p0, Lcom/fonbet/event/impl/ui/widget/eventheader/EventHeaderLandscapeWidget$setupTranslation$1;->this$0:Lcom/fonbet/event/impl/ui/widget/eventheader/EventHeaderLandscapeWidget;

    invoke-direct {v1, v2}, Lcom/fonbet/event/impl/ui/widget/eventheader/EventHeaderLandscapeWidget$setupTranslation$1$1;-><init>(Lcom/fonbet/event/impl/ui/widget/eventheader/EventHeaderLandscapeWidget;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1}, Lcom/fonbet/event/impl/ui/holder/eventheader/TranslationFailureEpoxyModel_;->onActionClickListener(Lkotlin/jvm/functions/Function0;)Lcom/fonbet/event/impl/ui/holder/eventheader/TranslationFailureEpoxyModel_;

    move-result-object v0

    .line 225
    invoke-virtual {v0, p1}, Lcom/fonbet/event/impl/ui/holder/eventheader/TranslationFailureEpoxyModel_;->addTo(Lcom/airbnb/epoxy/EpoxyController;)V

    goto :goto_0

    .line 227
    :cond_4
    instance-of v1, v0, Lcom/fonbet/event/commons/ui/vo/eventheader/TranslationErrorVO;

    if-eqz v1, :cond_5

    .line 228
    new-instance v0, Lcom/fonbet/event/impl/ui/holder/eventheader/TranslationErrorEpoxyModel_;

    invoke-direct {v0}, Lcom/fonbet/event/impl/ui/holder/eventheader/TranslationErrorEpoxyModel_;-><init>()V

    new-array v1, v3, [Ljava/lang/Number;

    .line 229
    iget-object v3, p0, Lcom/fonbet/event/impl/ui/widget/eventheader/EventHeaderLandscapeWidget$setupTranslation$1;->$item:Lcom/fonbet/core/api/ui/vo/IViewObject;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/fonbet/event/impl/ui/holder/eventheader/TranslationErrorEpoxyModel_;->id([Ljava/lang/Number;)Lcom/fonbet/event/impl/ui/holder/eventheader/TranslationErrorEpoxyModel_;

    move-result-object v0

    .line 230
    iget-object v1, p0, Lcom/fonbet/event/impl/ui/widget/eventheader/EventHeaderLandscapeWidget$setupTranslation$1;->$item:Lcom/fonbet/core/api/ui/vo/IViewObject;

    check-cast v1, Lcom/fonbet/event/commons/ui/vo/eventheader/TranslationErrorVO;

    invoke-virtual {v0, v1}, Lcom/fonbet/event/impl/ui/holder/eventheader/TranslationErrorEpoxyModel_;->viewObject(Lcom/fonbet/event/commons/ui/vo/eventheader/TranslationErrorVO;)Lcom/fonbet/event/impl/ui/holder/eventheader/TranslationErrorEpoxyModel_;

    move-result-object v0

    .line 231
    invoke-virtual {v0, p1}, Lcom/fonbet/event/impl/ui/holder/eventheader/TranslationErrorEpoxyModel_;->addTo(Lcom/airbnb/epoxy/EpoxyController;)V

    goto :goto_0

    .line 233
    :cond_5
    instance-of v0, v0, Lcom/fonbet/event/commons/ui/vo/eventheader/TimeoutVO;

    if-eqz v0, :cond_6

    .line 234
    new-instance v0, Lcom/fonbet/event/impl/ui/holder/eventheader/TimeoutEpoxyModel_;

    invoke-direct {v0}, Lcom/fonbet/event/impl/ui/holder/eventheader/TimeoutEpoxyModel_;-><init>()V

    new-array v1, v3, [Ljava/lang/Number;

    .line 235
    iget-object v3, p0, Lcom/fonbet/event/impl/ui/widget/eventheader/EventHeaderLandscapeWidget$setupTranslation$1;->$item:Lcom/fonbet/core/api/ui/vo/IViewObject;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/fonbet/event/impl/ui/holder/eventheader/TimeoutEpoxyModel_;->id([Ljava/lang/Number;)Lcom/fonbet/event/impl/ui/holder/eventheader/TimeoutEpoxyModel_;

    move-result-object v0

    .line 236
    iget-object v1, p0, Lcom/fonbet/event/impl/ui/widget/eventheader/EventHeaderLandscapeWidget$setupTranslation$1;->$item:Lcom/fonbet/core/api/ui/vo/IViewObject;

    check-cast v1, Lcom/fonbet/event/commons/ui/vo/eventheader/TimeoutVO;

    invoke-virtual {v0, v1}, Lcom/fonbet/event/impl/ui/holder/eventheader/TimeoutEpoxyModel_;->viewObject(Lcom/fonbet/event/commons/ui/vo/eventheader/TimeoutVO;)Lcom/fonbet/event/impl/ui/holder/eventheader/TimeoutEpoxyModel_;

    move-result-object v0

    .line 237
    invoke-virtual {v0, p1}, Lcom/fonbet/event/impl/ui/holder/eventheader/TimeoutEpoxyModel_;->addTo(Lcom/airbnb/epoxy/EpoxyController;)V

    :cond_6
    :goto_0
    return-void
.end method
