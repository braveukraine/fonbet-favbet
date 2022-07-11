.class final Lcom/fonbet/event/commons/domain/controller/TranslationMuteController$PictureInPicture;
.super Ljava/lang/Object;
.source "TranslationMuteController.kt"

# interfaces
.implements Lcom/fonbet/event/api/domain/controller/ITranslationMuteController$IPictureInPicture;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/event/commons/domain/controller/TranslationMuteController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "PictureInPicture"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\n\u001a\u00020\u000bH\u0016J\u0008\u0010\u000c\u001a\u00020\u000bH\u0002J\u0008\u0010\r\u001a\u00020\u000bH\u0002J\u0008\u0010\u000e\u001a\u00020\u000bH\u0016J\u0014\u0010\u000f\u001a\u00020\u000b2\n\u0010\u0010\u001a\u00060\u0011j\u0002`\u0012H\u0016J\u0008\u0010\u0013\u001a\u00020\u000bH\u0002J\u0008\u0010\u0014\u001a\u00020\u000bH\u0016R\u0014\u0010\u0003\u001a\u00020\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0005R\u001a\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0007X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/fonbet/event/commons/domain/controller/TranslationMuteController$PictureInPicture;",
        "Lcom/fonbet/event/api/domain/controller/ITranslationMuteController$IPictureInPicture;",
        "(Lcom/fonbet/event/commons/domain/controller/TranslationMuteController;)V",
        "isMuted",
        "",
        "()Z",
        "rxIsMuted",
        "Lio/reactivex/Observable;",
        "getRxIsMuted",
        "()Lio/reactivex/Observable;",
        "mute",
        "",
        "muteAudioTranslation",
        "muteEventViewTranslation",
        "release",
        "setupEvent",
        "eventId",
        "",
        "Lcom/fonbet/core/api/EventID;",
        "tryUnMuteEventViewTranslation",
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
.field private final rxIsMuted:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
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

    .line 30
    iput-object p1, p0, Lcom/fonbet/event/commons/domain/controller/TranslationMuteController$PictureInPicture;->this$0:Lcom/fonbet/event/commons/domain/controller/TranslationMuteController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    invoke-static {p1}, Lcom/fonbet/event/commons/domain/controller/TranslationMuteController;->access$getRxPictureInPictureMuteState$p(Lcom/fonbet/event/commons/domain/controller/TranslationMuteController;)Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object p1

    sget-object v0, Lcom/fonbet/event/commons/domain/controller/-$$Lambda$TranslationMuteController$PictureInPicture$QT_4_Zety8bq09-zBmn7tYX0gt8;->INSTANCE:Lcom/fonbet/event/commons/domain/controller/-$$Lambda$TranslationMuteController$PictureInPicture$QT_4_Zety8bq09-zBmn7tYX0gt8;

    invoke-virtual {p1, v0}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "rxPictureInPictureMuteState.map { state ->\n            val res = state == MuteState.InternalMute || state == MuteState.ExternalMute\n            res\n        }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/fonbet/event/commons/domain/controller/TranslationMuteController$PictureInPicture;->rxIsMuted:Lio/reactivex/Observable;

    return-void
.end method

.method public static synthetic lambda$QT_4_Zety8bq09-zBmn7tYX0gt8(Lcom/fonbet/event/commons/domain/controller/TranslationMuteController$MuteState;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lcom/fonbet/event/commons/domain/controller/TranslationMuteController$PictureInPicture;->rxIsMuted$lambda-0(Lcom/fonbet/event/commons/domain/controller/TranslationMuteController$MuteState;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private final muteAudioTranslation()V
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/fonbet/event/commons/domain/controller/TranslationMuteController$PictureInPicture;->this$0:Lcom/fonbet/event/commons/domain/controller/TranslationMuteController;

    invoke-virtual {v0}, Lcom/fonbet/event/commons/domain/controller/TranslationMuteController;->getAudioMuteController()Lcom/fonbet/event/api/domain/controller/ITranslationMuteController$IAudio;

    move-result-object v0

    invoke-interface {v0}, Lcom/fonbet/event/api/domain/controller/ITranslationMuteController$IAudio;->mute()V

    return-void
.end method

.method private final muteEventViewTranslation()V
    .locals 2

    .line 77
    iget-object v0, p0, Lcom/fonbet/event/commons/domain/controller/TranslationMuteController$PictureInPicture;->this$0:Lcom/fonbet/event/commons/domain/controller/TranslationMuteController;

    invoke-static {v0}, Lcom/fonbet/event/commons/domain/controller/TranslationMuteController;->access$getRxEventViewMuteState$p(Lcom/fonbet/event/commons/domain/controller/TranslationMuteController;)Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/fonbet/event/commons/domain/controller/TranslationMuteController$MuteState$InternalMute;->INSTANCE:Lcom/fonbet/event/commons/domain/controller/TranslationMuteController$MuteState$InternalMute;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 78
    iget-object v0, p0, Lcom/fonbet/event/commons/domain/controller/TranslationMuteController$PictureInPicture;->this$0:Lcom/fonbet/event/commons/domain/controller/TranslationMuteController;

    invoke-static {v0}, Lcom/fonbet/event/commons/domain/controller/TranslationMuteController;->access$getRxEventViewMuteState$p(Lcom/fonbet/event/commons/domain/controller/TranslationMuteController;)Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object v0

    sget-object v1, Lcom/fonbet/event/commons/domain/controller/TranslationMuteController$MuteState$ExternalMute;->INSTANCE:Lcom/fonbet/event/commons/domain/controller/TranslationMuteController$MuteState$ExternalMute;

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private static final rxIsMuted$lambda-0(Lcom/fonbet/event/commons/domain/controller/TranslationMuteController$MuteState;)Ljava/lang/Boolean;
    .locals 1

    const-string v0, "state"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    sget-object v0, Lcom/fonbet/event/commons/domain/controller/TranslationMuteController$MuteState$InternalMute;->INSTANCE:Lcom/fonbet/event/commons/domain/controller/TranslationMuteController$MuteState$InternalMute;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/fonbet/event/commons/domain/controller/TranslationMuteController$MuteState$ExternalMute;->INSTANCE:Lcom/fonbet/event/commons/domain/controller/TranslationMuteController$MuteState$ExternalMute;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 34
    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private final tryUnMuteEventViewTranslation()V
    .locals 2

    .line 87
    iget-object v0, p0, Lcom/fonbet/event/commons/domain/controller/TranslationMuteController$PictureInPicture;->this$0:Lcom/fonbet/event/commons/domain/controller/TranslationMuteController;

    invoke-static {v0}, Lcom/fonbet/event/commons/domain/controller/TranslationMuteController;->access$getRxEventViewMuteState$p(Lcom/fonbet/event/commons/domain/controller/TranslationMuteController;)Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/fonbet/event/commons/domain/controller/TranslationMuteController$MuteState$InternalMute;->INSTANCE:Lcom/fonbet/event/commons/domain/controller/TranslationMuteController$MuteState$InternalMute;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 88
    iget-object v0, p0, Lcom/fonbet/event/commons/domain/controller/TranslationMuteController$PictureInPicture;->this$0:Lcom/fonbet/event/commons/domain/controller/TranslationMuteController;

    invoke-static {v0}, Lcom/fonbet/event/commons/domain/controller/TranslationMuteController;->access$getRxEventViewMuteState$p(Lcom/fonbet/event/commons/domain/controller/TranslationMuteController;)Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object v0

    sget-object v1, Lcom/fonbet/event/commons/domain/controller/TranslationMuteController$MuteState$ExternalUnMute;->INSTANCE:Lcom/fonbet/event/commons/domain/controller/TranslationMuteController$MuteState$ExternalUnMute;

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public getRxIsMuted()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 32
    iget-object v0, p0, Lcom/fonbet/event/commons/domain/controller/TranslationMuteController$PictureInPicture;->rxIsMuted:Lio/reactivex/Observable;

    return-object v0
.end method

.method public isMuted()Z
    .locals 2

    .line 38
    iget-object v0, p0, Lcom/fonbet/event/commons/domain/controller/TranslationMuteController$PictureInPicture;->this$0:Lcom/fonbet/event/commons/domain/controller/TranslationMuteController;

    invoke-static {v0}, Lcom/fonbet/event/commons/domain/controller/TranslationMuteController;->access$getRxPictureInPictureMuteState$p(Lcom/fonbet/event/commons/domain/controller/TranslationMuteController;)Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/fonbet/event/commons/domain/controller/TranslationMuteController$MuteState$InternalMute;->INSTANCE:Lcom/fonbet/event/commons/domain/controller/TranslationMuteController$MuteState$InternalMute;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/fonbet/event/commons/domain/controller/TranslationMuteController$PictureInPicture;->this$0:Lcom/fonbet/event/commons/domain/controller/TranslationMuteController;

    invoke-static {v0}, Lcom/fonbet/event/commons/domain/controller/TranslationMuteController;->access$getRxPictureInPictureMuteState$p(Lcom/fonbet/event/commons/domain/controller/TranslationMuteController;)Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/fonbet/event/commons/domain/controller/TranslationMuteController$MuteState$ExternalMute;->INSTANCE:Lcom/fonbet/event/commons/domain/controller/TranslationMuteController$MuteState$ExternalMute;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public mute()V
    .locals 2

    .line 42
    iget-object v0, p0, Lcom/fonbet/event/commons/domain/controller/TranslationMuteController$PictureInPicture;->this$0:Lcom/fonbet/event/commons/domain/controller/TranslationMuteController;

    invoke-static {v0}, Lcom/fonbet/event/commons/domain/controller/TranslationMuteController;->access$getRxPictureInPictureMuteState$p(Lcom/fonbet/event/commons/domain/controller/TranslationMuteController;)Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object v0

    sget-object v1, Lcom/fonbet/event/commons/domain/controller/TranslationMuteController$MuteState$InternalMute;->INSTANCE:Lcom/fonbet/event/commons/domain/controller/TranslationMuteController$MuteState$InternalMute;

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    .line 44
    invoke-direct {p0}, Lcom/fonbet/event/commons/domain/controller/TranslationMuteController$PictureInPicture;->tryUnMuteEventViewTranslation()V

    return-void
.end method

.method public release()V
    .locals 2

    .line 64
    iget-object v0, p0, Lcom/fonbet/event/commons/domain/controller/TranslationMuteController$PictureInPicture;->this$0:Lcom/fonbet/event/commons/domain/controller/TranslationMuteController;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/fonbet/event/commons/domain/controller/TranslationMuteController;->access$setPictureInPictureRealized$p(Lcom/fonbet/event/commons/domain/controller/TranslationMuteController;Z)V

    .line 65
    iget-object v0, p0, Lcom/fonbet/event/commons/domain/controller/TranslationMuteController$PictureInPicture;->this$0:Lcom/fonbet/event/commons/domain/controller/TranslationMuteController;

    invoke-static {v0}, Lcom/fonbet/event/commons/domain/controller/TranslationMuteController;->access$getPictureInPictureEventId$p(Lcom/fonbet/event/commons/domain/controller/TranslationMuteController;)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/fonbet/event/commons/domain/controller/TranslationMuteController$PictureInPicture;->this$0:Lcom/fonbet/event/commons/domain/controller/TranslationMuteController;

    invoke-static {v1}, Lcom/fonbet/event/commons/domain/controller/TranslationMuteController;->access$getEventViewEventId$p(Lcom/fonbet/event/commons/domain/controller/TranslationMuteController;)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Lcom/fonbet/event/commons/domain/controller/TranslationMuteController$PictureInPicture;->this$0:Lcom/fonbet/event/commons/domain/controller/TranslationMuteController;

    invoke-static {v0}, Lcom/fonbet/event/commons/domain/controller/TranslationMuteController;->access$getRxEventViewMuteState$p(Lcom/fonbet/event/commons/domain/controller/TranslationMuteController;)Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object v0

    iget-object v1, p0, Lcom/fonbet/event/commons/domain/controller/TranslationMuteController$PictureInPicture;->this$0:Lcom/fonbet/event/commons/domain/controller/TranslationMuteController;

    invoke-static {v1}, Lcom/fonbet/event/commons/domain/controller/TranslationMuteController;->access$getRxPictureInPictureMuteState$p(Lcom/fonbet/event/commons/domain/controller/TranslationMuteController;)Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    goto :goto_0

    .line 68
    :cond_0
    iget-object v0, p0, Lcom/fonbet/event/commons/domain/controller/TranslationMuteController$PictureInPicture;->this$0:Lcom/fonbet/event/commons/domain/controller/TranslationMuteController;

    invoke-static {v0}, Lcom/fonbet/event/commons/domain/controller/TranslationMuteController;->access$getRxPictureInPictureMuteState$p(Lcom/fonbet/event/commons/domain/controller/TranslationMuteController;)Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/fonbet/event/commons/domain/controller/TranslationMuteController$MuteState$InternalUnMute;->INSTANCE:Lcom/fonbet/event/commons/domain/controller/TranslationMuteController$MuteState$InternalUnMute;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 69
    iget-object v0, p0, Lcom/fonbet/event/commons/domain/controller/TranslationMuteController$PictureInPicture;->this$0:Lcom/fonbet/event/commons/domain/controller/TranslationMuteController;

    invoke-static {v0}, Lcom/fonbet/event/commons/domain/controller/TranslationMuteController;->access$getRxPictureInPictureMuteState$p(Lcom/fonbet/event/commons/domain/controller/TranslationMuteController;)Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/fonbet/event/commons/domain/controller/TranslationMuteController$MuteState$ExternalUnMute;->INSTANCE:Lcom/fonbet/event/commons/domain/controller/TranslationMuteController$MuteState$ExternalUnMute;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 71
    :cond_1
    invoke-direct {p0}, Lcom/fonbet/event/commons/domain/controller/TranslationMuteController$PictureInPicture;->tryUnMuteEventViewTranslation()V

    :cond_2
    :goto_0
    return-void
.end method

.method public setupEvent(I)V
    .locals 2

    .line 55
    iget-object v0, p0, Lcom/fonbet/event/commons/domain/controller/TranslationMuteController$PictureInPicture;->this$0:Lcom/fonbet/event/commons/domain/controller/TranslationMuteController;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fonbet/event/commons/domain/controller/TranslationMuteController;->access$setPictureInPictureEventId$p(Lcom/fonbet/event/commons/domain/controller/TranslationMuteController;Ljava/lang/Integer;)V

    .line 56
    iget-object v0, p0, Lcom/fonbet/event/commons/domain/controller/TranslationMuteController$PictureInPicture;->this$0:Lcom/fonbet/event/commons/domain/controller/TranslationMuteController;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/fonbet/event/commons/domain/controller/TranslationMuteController;->access$setPictureInPictureRealized$p(Lcom/fonbet/event/commons/domain/controller/TranslationMuteController;Z)V

    .line 58
    iget-object v0, p0, Lcom/fonbet/event/commons/domain/controller/TranslationMuteController$PictureInPicture;->this$0:Lcom/fonbet/event/commons/domain/controller/TranslationMuteController;

    invoke-static {v0}, Lcom/fonbet/event/commons/domain/controller/TranslationMuteController;->access$getEventViewEventId$p(Lcom/fonbet/event/commons/domain/controller/TranslationMuteController;)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne p1, v0, :cond_1

    .line 59
    iget-object p1, p0, Lcom/fonbet/event/commons/domain/controller/TranslationMuteController$PictureInPicture;->this$0:Lcom/fonbet/event/commons/domain/controller/TranslationMuteController;

    invoke-static {p1}, Lcom/fonbet/event/commons/domain/controller/TranslationMuteController;->access$getRxPictureInPictureMuteState$p(Lcom/fonbet/event/commons/domain/controller/TranslationMuteController;)Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object p1

    iget-object v0, p0, Lcom/fonbet/event/commons/domain/controller/TranslationMuteController$PictureInPicture;->this$0:Lcom/fonbet/event/commons/domain/controller/TranslationMuteController;

    invoke-static {v0}, Lcom/fonbet/event/commons/domain/controller/TranslationMuteController;->access$getRxEventViewMuteState$p(Lcom/fonbet/event/commons/domain/controller/TranslationMuteController;)Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public unMute()V
    .locals 2

    .line 48
    iget-object v0, p0, Lcom/fonbet/event/commons/domain/controller/TranslationMuteController$PictureInPicture;->this$0:Lcom/fonbet/event/commons/domain/controller/TranslationMuteController;

    invoke-static {v0}, Lcom/fonbet/event/commons/domain/controller/TranslationMuteController;->access$getRxPictureInPictureMuteState$p(Lcom/fonbet/event/commons/domain/controller/TranslationMuteController;)Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object v0

    sget-object v1, Lcom/fonbet/event/commons/domain/controller/TranslationMuteController$MuteState$InternalUnMute;->INSTANCE:Lcom/fonbet/event/commons/domain/controller/TranslationMuteController$MuteState$InternalUnMute;

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    .line 50
    invoke-direct {p0}, Lcom/fonbet/event/commons/domain/controller/TranslationMuteController$PictureInPicture;->muteEventViewTranslation()V

    .line 51
    invoke-direct {p0}, Lcom/fonbet/event/commons/domain/controller/TranslationMuteController$PictureInPicture;->muteAudioTranslation()V

    return-void
.end method
