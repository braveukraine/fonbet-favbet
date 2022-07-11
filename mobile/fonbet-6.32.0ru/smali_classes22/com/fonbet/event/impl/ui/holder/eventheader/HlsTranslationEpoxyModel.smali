.class public abstract Lcom/fonbet/event/impl/ui/holder/eventheader/HlsTranslationEpoxyModel;
.super Lcom/airbnb/epoxy/EpoxyModelWithHolder;
.source "HlsTranslationEpoxyModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/event/impl/ui/holder/eventheader/HlsTranslationEpoxyModel$Holder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/airbnb/epoxy/EpoxyModelWithHolder<",
        "Lcom/fonbet/event/impl/ui/holder/eventheader/HlsTranslationEpoxyModel$Holder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\'\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0014B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0010\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0002H\u0016J\u0008\u0010\u0013\u001a\u00020\u0005H\u0014R\u001e\u0010\u0004\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001e\u0010\n\u001a\u00020\u000b8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/fonbet/event/impl/ui/holder/eventheader/HlsTranslationEpoxyModel;",
        "Lcom/airbnb/epoxy/EpoxyModelWithHolder;",
        "Lcom/fonbet/event/impl/ui/holder/eventheader/HlsTranslationEpoxyModel$Holder;",
        "()V",
        "resizeMode",
        "",
        "getResizeMode",
        "()I",
        "setResizeMode",
        "(I)V",
        "viewObject",
        "Lcom/fonbet/event/commons/ui/vo/eventheader/HlsTranslationVO;",
        "getViewObject",
        "()Lcom/fonbet/event/commons/ui/vo/eventheader/HlsTranslationVO;",
        "setViewObject",
        "(Lcom/fonbet/event/commons/ui/vo/eventheader/HlsTranslationVO;)V",
        "bind",
        "",
        "holder",
        "getDefaultLayout",
        "Holder",
        "feature-event-impl-fon_release"
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
.field private resizeMode:I

.field public viewObject:Lcom/fonbet/event/commons/ui/vo/eventheader/HlsTranslationVO;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Lcom/airbnb/epoxy/EpoxyModelWithHolder;-><init>()V

    const/4 v0, 0x1

    .line 21
    iput v0, p0, Lcom/fonbet/event/impl/ui/holder/eventheader/HlsTranslationEpoxyModel;->resizeMode:I

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Lcom/airbnb/epoxy/EpoxyHolder;)V
    .locals 0

    .line 12
    check-cast p1, Lcom/fonbet/event/impl/ui/holder/eventheader/HlsTranslationEpoxyModel$Holder;

    invoke-virtual {p0, p1}, Lcom/fonbet/event/impl/ui/holder/eventheader/HlsTranslationEpoxyModel;->bind(Lcom/fonbet/event/impl/ui/holder/eventheader/HlsTranslationEpoxyModel$Holder;)V

    return-void
.end method

.method public bind(Lcom/fonbet/event/impl/ui/holder/eventheader/HlsTranslationEpoxyModel$Holder;)V
    .locals 2

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-virtual {p1}, Lcom/fonbet/event/impl/ui/holder/eventheader/HlsTranslationEpoxyModel$Holder;->getPlayerView()Lcom/google/android/exoplayer2/ui/PlayerView;

    move-result-object v0

    invoke-virtual {p0}, Lcom/fonbet/event/impl/ui/holder/eventheader/HlsTranslationEpoxyModel;->getViewObject()Lcom/fonbet/event/commons/ui/vo/eventheader/HlsTranslationVO;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fonbet/event/commons/ui/vo/eventheader/HlsTranslationVO;->getTranslationItem()Lcom/fonbet/event/api/domain/model/translationagent/visual/VisualTranslationItem$Hls;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fonbet/event/api/domain/model/translationagent/visual/VisualTranslationItem$Hls;->getExoPlayer()Lcom/google/android/exoplayer2/SimpleExoPlayer;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/Player;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ui/PlayerView;->setPlayer(Lcom/google/android/exoplayer2/Player;)V

    .line 25
    invoke-virtual {p1}, Lcom/fonbet/event/impl/ui/holder/eventheader/HlsTranslationEpoxyModel$Holder;->getPlayerView()Lcom/google/android/exoplayer2/ui/PlayerView;

    move-result-object p1

    iget v0, p0, Lcom/fonbet/event/impl/ui/holder/eventheader/HlsTranslationEpoxyModel;->resizeMode:I

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/ui/PlayerView;->setResizeMode(I)V

    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 12
    check-cast p1, Lcom/fonbet/event/impl/ui/holder/eventheader/HlsTranslationEpoxyModel$Holder;

    invoke-virtual {p0, p1}, Lcom/fonbet/event/impl/ui/holder/eventheader/HlsTranslationEpoxyModel;->bind(Lcom/fonbet/event/impl/ui/holder/eventheader/HlsTranslationEpoxyModel$Holder;)V

    return-void
.end method

.method protected getDefaultLayout()I
    .locals 1

    .line 15
    sget v0, Lcom/fonbet/event/impl/R$layout;->vh_hls_translation:I

    return v0
.end method

.method public final getResizeMode()I
    .locals 1

    .line 21
    iget v0, p0, Lcom/fonbet/event/impl/ui/holder/eventheader/HlsTranslationEpoxyModel;->resizeMode:I

    return v0
.end method

.method public final getViewObject()Lcom/fonbet/event/commons/ui/vo/eventheader/HlsTranslationVO;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/fonbet/event/impl/ui/holder/eventheader/HlsTranslationEpoxyModel;->viewObject:Lcom/fonbet/event/commons/ui/vo/eventheader/HlsTranslationVO;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "viewObject"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final setResizeMode(I)V
    .locals 0

    .line 21
    iput p1, p0, Lcom/fonbet/event/impl/ui/holder/eventheader/HlsTranslationEpoxyModel;->resizeMode:I

    return-void
.end method

.method public final setViewObject(Lcom/fonbet/event/commons/ui/vo/eventheader/HlsTranslationVO;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iput-object p1, p0, Lcom/fonbet/event/impl/ui/holder/eventheader/HlsTranslationEpoxyModel;->viewObject:Lcom/fonbet/event/commons/ui/vo/eventheader/HlsTranslationVO;

    return-void
.end method
