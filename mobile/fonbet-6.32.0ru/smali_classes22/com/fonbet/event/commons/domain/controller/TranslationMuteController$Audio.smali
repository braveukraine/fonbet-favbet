.class final Lcom/fonbet/event/commons/domain/controller/TranslationMuteController$Audio;
.super Ljava/lang/Object;
.source "TranslationMuteController.kt"

# interfaces
.implements Lcom/fonbet/event/api/domain/controller/ITranslationMuteController$IAudio;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/event/commons/domain/controller/TranslationMuteController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "Audio"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u000b\u001a\u00020\u0008H\u0016J\u0008\u0010\u000c\u001a\u00020\u0008H\u0016J\u0008\u0010\r\u001a\u00020\u0008H\u0016R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/fonbet/event/commons/domain/controller/TranslationMuteController$Audio;",
        "Lcom/fonbet/event/api/domain/controller/ITranslationMuteController$IAudio;",
        "(Lcom/fonbet/event/commons/domain/controller/TranslationMuteController;)V",
        "previousEventViewMuteState",
        "Lcom/fonbet/event/commons/domain/controller/TranslationMuteController$MuteState;",
        "previousPictureInPictureMuteState",
        "rxMuteEvent",
        "Lcom/jakewharton/rxrelay2/PublishRelay;",
        "",
        "getRxMuteEvent",
        "()Lcom/jakewharton/rxrelay2/PublishRelay;",
        "mute",
        "muteAndTryUnMuteVisualTranslation",
        "unMute",
        "feature-event-commons_release"
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
.field private previousEventViewMuteState:Lcom/fonbet/event/commons/domain/controller/TranslationMuteController$MuteState;

.field private previousPictureInPictureMuteState:Lcom/fonbet/event/commons/domain/controller/TranslationMuteController$MuteState;

.field private final rxMuteEvent:Lcom/jakewharton/rxrelay2/PublishRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/PublishRelay<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/fonbet/event/commons/domain/controller/TranslationMuteController;


# direct methods
.method public constructor <init>(Lcom/fonbet/event/commons/domain/controller/TranslationMuteController;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    iput-object p1, p0, Lcom/fonbet/event/commons/domain/controller/TranslationMuteController$Audio;->this$0:Lcom/fonbet/event/commons/domain/controller/TranslationMuteController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 156
    invoke-static {}, Lcom/jakewharton/rxrelay2/PublishRelay;->create()Lcom/jakewharton/rxrelay2/PublishRelay;

    move-result-object p1

    const-string v0, "create()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/fonbet/event/commons/domain/controller/TranslationMuteController$Audio;->rxMuteEvent:Lcom/jakewharton/rxrelay2/PublishRelay;

    return-void
.end method


# virtual methods
.method public getRxMuteEvent()Lcom/jakewharton/rxrelay2/PublishRelay;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/jakewharton/rxrelay2/PublishRelay<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 156
    iget-object v0, p0, Lcom/fonbet/event/commons/domain/controller/TranslationMuteController$Audio;->rxMuteEvent:Lcom/jakewharton/rxrelay2/PublishRelay;

    return-object v0
.end method

.method public bridge synthetic getRxMuteEvent()Lio/reactivex/Observable;
    .locals 1

    .line 154
    invoke-virtual {p0}, Lcom/fonbet/event/commons/domain/controller/TranslationMuteController$Audio;->getRxMuteEvent()Lcom/jakewharton/rxrelay2/PublishRelay;

    move-result-object v0

    check-cast v0, Lio/reactivex/Observable;

    return-object v0
.end method

.method public mute()V
    .locals 2

    const/4 v0, 0x0

    .line 163
    iput-object v0, p0, Lcom/fonbet/event/commons/domain/controller/TranslationMuteController$Audio;->previousEventViewMuteState:Lcom/fonbet/event/commons/domain/controller/TranslationMuteController$MuteState;

    .line 164
    iput-object v0, p0, Lcom/fonbet/event/commons/domain/controller/TranslationMuteController$Audio;->previousPictureInPictureMuteState:Lcom/fonbet/event/commons/domain/controller/TranslationMuteController$MuteState;

    .line 165
    invoke-virtual {p0}, Lcom/fonbet/event/commons/domain/controller/TranslationMuteController$Audio;->getRxMuteEvent()Lcom/jakewharton/rxrelay2/PublishRelay;

    move-result-object v0

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay2/PublishRelay;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public muteAndTryUnMuteVisualTranslation()V
    .locals 2

    .line 179
    iget-object v0, p0, Lcom/fonbet/event/commons/domain/controller/TranslationMuteController$Audio;->previousEventViewMuteState:Lcom/fonbet/event/commons/domain/controller/TranslationMuteController$MuteState;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/fonbet/event/commons/domain/controller/TranslationMuteController$Audio;->this$0:Lcom/fonbet/event/commons/domain/controller/TranslationMuteController;

    .line 180
    invoke-static {v1}, Lcom/fonbet/event/commons/domain/controller/TranslationMuteController;->access$getRxEventViewMuteState$p(Lcom/fonbet/event/commons/domain/controller/TranslationMuteController;)Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    .line 182
    :goto_0
    iget-object v0, p0, Lcom/fonbet/event/commons/domain/controller/TranslationMuteController$Audio;->previousPictureInPictureMuteState:Lcom/fonbet/event/commons/domain/controller/TranslationMuteController$MuteState;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/fonbet/event/commons/domain/controller/TranslationMuteController$Audio;->this$0:Lcom/fonbet/event/commons/domain/controller/TranslationMuteController;

    .line 183
    invoke-static {v1}, Lcom/fonbet/event/commons/domain/controller/TranslationMuteController;->access$getRxPictureInPictureMuteState$p(Lcom/fonbet/event/commons/domain/controller/TranslationMuteController;)Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    .line 186
    :goto_1
    invoke-virtual {p0}, Lcom/fonbet/event/commons/domain/controller/TranslationMuteController$Audio;->mute()V

    return-void
.end method

.method public unMute()V
    .locals 2

    .line 169
    iget-object v0, p0, Lcom/fonbet/event/commons/domain/controller/TranslationMuteController$Audio;->previousEventViewMuteState:Lcom/fonbet/event/commons/domain/controller/TranslationMuteController$MuteState;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/fonbet/event/commons/domain/controller/TranslationMuteController$Audio;->previousPictureInPictureMuteState:Lcom/fonbet/event/commons/domain/controller/TranslationMuteController$MuteState;

    if-nez v0, :cond_0

    .line 170
    iget-object v0, p0, Lcom/fonbet/event/commons/domain/controller/TranslationMuteController$Audio;->this$0:Lcom/fonbet/event/commons/domain/controller/TranslationMuteController;

    invoke-static {v0}, Lcom/fonbet/event/commons/domain/controller/TranslationMuteController;->access$getRxEventViewMuteState$p(Lcom/fonbet/event/commons/domain/controller/TranslationMuteController;)Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/event/commons/domain/controller/TranslationMuteController$MuteState;

    iput-object v0, p0, Lcom/fonbet/event/commons/domain/controller/TranslationMuteController$Audio;->previousEventViewMuteState:Lcom/fonbet/event/commons/domain/controller/TranslationMuteController$MuteState;

    .line 171
    iget-object v0, p0, Lcom/fonbet/event/commons/domain/controller/TranslationMuteController$Audio;->this$0:Lcom/fonbet/event/commons/domain/controller/TranslationMuteController;

    invoke-static {v0}, Lcom/fonbet/event/commons/domain/controller/TranslationMuteController;->access$getRxPictureInPictureMuteState$p(Lcom/fonbet/event/commons/domain/controller/TranslationMuteController;)Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/event/commons/domain/controller/TranslationMuteController$MuteState;

    iput-object v0, p0, Lcom/fonbet/event/commons/domain/controller/TranslationMuteController$Audio;->previousPictureInPictureMuteState:Lcom/fonbet/event/commons/domain/controller/TranslationMuteController$MuteState;

    .line 173
    iget-object v0, p0, Lcom/fonbet/event/commons/domain/controller/TranslationMuteController$Audio;->this$0:Lcom/fonbet/event/commons/domain/controller/TranslationMuteController;

    invoke-static {v0}, Lcom/fonbet/event/commons/domain/controller/TranslationMuteController;->access$getRxEventViewMuteState$p(Lcom/fonbet/event/commons/domain/controller/TranslationMuteController;)Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object v0

    sget-object v1, Lcom/fonbet/event/commons/domain/controller/TranslationMuteController$MuteState$ExternalMute;->INSTANCE:Lcom/fonbet/event/commons/domain/controller/TranslationMuteController$MuteState$ExternalMute;

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    .line 174
    iget-object v0, p0, Lcom/fonbet/event/commons/domain/controller/TranslationMuteController$Audio;->this$0:Lcom/fonbet/event/commons/domain/controller/TranslationMuteController;

    invoke-static {v0}, Lcom/fonbet/event/commons/domain/controller/TranslationMuteController;->access$getRxPictureInPictureMuteState$p(Lcom/fonbet/event/commons/domain/controller/TranslationMuteController;)Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object v0

    sget-object v1, Lcom/fonbet/event/commons/domain/controller/TranslationMuteController$MuteState$ExternalMute;->INSTANCE:Lcom/fonbet/event/commons/domain/controller/TranslationMuteController$MuteState$ExternalMute;

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
