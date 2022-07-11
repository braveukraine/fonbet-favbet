.class final Lcom/fonbet/event/commons/domain/controller/TranslationMuteController$EventView;
.super Ljava/lang/Object;
.source "TranslationMuteController.kt"

# interfaces
.implements Lcom/fonbet/event/api/domain/controller/ITranslationMuteController$IEventView;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/event/commons/domain/controller/TranslationMuteController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "EventView"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0008\u001a\u00020\tH\u0016J\u0008\u0010\n\u001a\u00020\tH\u0002J\u0008\u0010\u000b\u001a\u00020\tH\u0002J\u0014\u0010\u000c\u001a\u00020\t2\n\u0010\r\u001a\u00060\u000ej\u0002`\u000fH\u0016J\u0008\u0010\u0010\u001a\u00020\tH\u0016J\u0008\u0010\u0011\u001a\u00020\tH\u0016J\u0008\u0010\u0012\u001a\u00020\tH\u0016R\u001a\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/fonbet/event/commons/domain/controller/TranslationMuteController$EventView;",
        "Lcom/fonbet/event/api/domain/controller/ITranslationMuteController$IEventView;",
        "(Lcom/fonbet/event/commons/domain/controller/TranslationMuteController;)V",
        "rxIsMuted",
        "Lio/reactivex/Observable;",
        "",
        "getRxIsMuted",
        "()Lio/reactivex/Observable;",
        "mute",
        "",
        "muteAudioTranslation",
        "mutePiPTranslation",
        "setupEvent",
        "eventId",
        "",
        "Lcom/fonbet/core/api/EventID;",
        "tryUnMuteEventViewMutePiPTranslations",
        "tryUnMutePiPTranslation",
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

    .line 94
    iput-object p1, p0, Lcom/fonbet/event/commons/domain/controller/TranslationMuteController$EventView;->this$0:Lcom/fonbet/event/commons/domain/controller/TranslationMuteController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    invoke-static {p1}, Lcom/fonbet/event/commons/domain/controller/TranslationMuteController;->access$getRxEventViewMuteState$p(Lcom/fonbet/event/commons/domain/controller/TranslationMuteController;)Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object p1

    sget-object v0, Lcom/fonbet/event/commons/domain/controller/-$$Lambda$TranslationMuteController$EventView$63CxQFs75SZjpPVW5ojT33YnQls;->INSTANCE:Lcom/fonbet/event/commons/domain/controller/-$$Lambda$TranslationMuteController$EventView$63CxQFs75SZjpPVW5ojT33YnQls;

    invoke-virtual {p1, v0}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "rxEventViewMuteState.map { state ->\n            state == MuteState.InternalMute || state == MuteState.ExternalMute\n        }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/fonbet/event/commons/domain/controller/TranslationMuteController$EventView;->rxIsMuted:Lio/reactivex/Observable;

    return-void
.end method

.method public static synthetic lambda$63CxQFs75SZjpPVW5ojT33YnQls(Lcom/fonbet/event/commons/domain/controller/TranslationMuteController$MuteState;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lcom/fonbet/event/commons/domain/controller/TranslationMuteController$EventView;->rxIsMuted$lambda-0(Lcom/fonbet/event/commons/domain/controller/TranslationMuteController$MuteState;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private final muteAudioTranslation()V
    .locals 1

    .line 149
    iget-object v0, p0, Lcom/fonbet/event/commons/domain/controller/TranslationMuteController$EventView;->this$0:Lcom/fonbet/event/commons/domain/controller/TranslationMuteController;

    invoke-virtual {v0}, Lcom/fonbet/event/commons/domain/controller/TranslationMuteController;->getAudioMuteController()Lcom/fonbet/event/api/domain/controller/ITranslationMuteController$IAudio;

    move-result-object v0

    invoke-interface {v0}, Lcom/fonbet/event/api/domain/controller/ITranslationMuteController$IAudio;->mute()V

    return-void
.end method

.method private final mutePiPTranslation()V
    .locals 2

    .line 132
    iget-object v0, p0, Lcom/fonbet/event/commons/domain/controller/TranslationMuteController$EventView;->this$0:Lcom/fonbet/event/commons/domain/controller/TranslationMuteController;

    invoke-static {v0}, Lcom/fonbet/event/commons/domain/controller/TranslationMuteController;->access$getRxPictureInPictureMuteState$p(Lcom/fonbet/event/commons/domain/controller/TranslationMuteController;)Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/fonbet/event/commons/domain/controller/TranslationMuteController$MuteState$InternalMute;->INSTANCE:Lcom/fonbet/event/commons/domain/controller/TranslationMuteController$MuteState$InternalMute;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 133
    iget-object v0, p0, Lcom/fonbet/event/commons/domain/controller/TranslationMuteController$EventView;->this$0:Lcom/fonbet/event/commons/domain/controller/TranslationMuteController;

    invoke-static {v0}, Lcom/fonbet/event/commons/domain/controller/TranslationMuteController;->access$getRxPictureInPictureMuteState$p(Lcom/fonbet/event/commons/domain/controller/TranslationMuteController;)Lcom/jakewharton/rxrelay2/BehaviorRelay;

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

    .line 97
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

    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
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

    .line 96
    iget-object v0, p0, Lcom/fonbet/event/commons/domain/controller/TranslationMuteController$EventView;->rxIsMuted:Lio/reactivex/Observable;

    return-object v0
.end method

.method public mute()V
    .locals 2

    .line 101
    iget-object v0, p0, Lcom/fonbet/event/commons/domain/controller/TranslationMuteController$EventView;->this$0:Lcom/fonbet/event/commons/domain/controller/TranslationMuteController;

    invoke-static {v0}, Lcom/fonbet/event/commons/domain/controller/TranslationMuteController;->access$getRxEventViewMuteState$p(Lcom/fonbet/event/commons/domain/controller/TranslationMuteController;)Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object v0

    sget-object v1, Lcom/fonbet/event/commons/domain/controller/TranslationMuteController$MuteState$InternalMute;->INSTANCE:Lcom/fonbet/event/commons/domain/controller/TranslationMuteController$MuteState$InternalMute;

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    .line 103
    invoke-virtual {p0}, Lcom/fonbet/event/commons/domain/controller/TranslationMuteController$EventView;->tryUnMutePiPTranslation()V

    return-void
.end method

.method public setupEvent(I)V
    .locals 2

    .line 138
    iget-object v0, p0, Lcom/fonbet/event/commons/domain/controller/TranslationMuteController$EventView;->this$0:Lcom/fonbet/event/commons/domain/controller/TranslationMuteController;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fonbet/event/commons/domain/controller/TranslationMuteController;->access$setEventViewEventId$p(Lcom/fonbet/event/commons/domain/controller/TranslationMuteController;Ljava/lang/Integer;)V

    .line 139
    iget-object v0, p0, Lcom/fonbet/event/commons/domain/controller/TranslationMuteController$EventView;->this$0:Lcom/fonbet/event/commons/domain/controller/TranslationMuteController;

    invoke-static {v0}, Lcom/fonbet/event/commons/domain/controller/TranslationMuteController;->access$getPictureInPictureEventId$p(Lcom/fonbet/event/commons/domain/controller/TranslationMuteController;)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne p1, v0, :cond_1

    .line 140
    iget-object p1, p0, Lcom/fonbet/event/commons/domain/controller/TranslationMuteController$EventView;->this$0:Lcom/fonbet/event/commons/domain/controller/TranslationMuteController;

    invoke-static {p1}, Lcom/fonbet/event/commons/domain/controller/TranslationMuteController;->access$getRxEventViewMuteState$p(Lcom/fonbet/event/commons/domain/controller/TranslationMuteController;)Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object p1

    iget-object v0, p0, Lcom/fonbet/event/commons/domain/controller/TranslationMuteController$EventView;->this$0:Lcom/fonbet/event/commons/domain/controller/TranslationMuteController;

    invoke-static {v0}, Lcom/fonbet/event/commons/domain/controller/TranslationMuteController;->access$getRxPictureInPictureMuteState$p(Lcom/fonbet/event/commons/domain/controller/TranslationMuteController;)Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    .line 142
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/fonbet/event/commons/domain/controller/TranslationMuteController$EventView;->this$0:Lcom/fonbet/event/commons/domain/controller/TranslationMuteController;

    invoke-static {p1}, Lcom/fonbet/event/commons/domain/controller/TranslationMuteController;->access$isPictureInPictureRealized$p(Lcom/fonbet/event/commons/domain/controller/TranslationMuteController;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 143
    iget-object p1, p0, Lcom/fonbet/event/commons/domain/controller/TranslationMuteController$EventView;->this$0:Lcom/fonbet/event/commons/domain/controller/TranslationMuteController;

    invoke-static {p1}, Lcom/fonbet/event/commons/domain/controller/TranslationMuteController;->access$getRxPictureInPictureMuteState$p(Lcom/fonbet/event/commons/domain/controller/TranslationMuteController;)Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object p1

    sget-object v0, Lcom/fonbet/event/commons/domain/controller/TranslationMuteController$MuteState$Unspecified;->INSTANCE:Lcom/fonbet/event/commons/domain/controller/TranslationMuteController$MuteState$Unspecified;

    invoke-virtual {p1, v0}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    .line 144
    iget-object p1, p0, Lcom/fonbet/event/commons/domain/controller/TranslationMuteController$EventView;->this$0:Lcom/fonbet/event/commons/domain/controller/TranslationMuteController;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/fonbet/event/commons/domain/controller/TranslationMuteController;->access$setPictureInPictureEventId$p(Lcom/fonbet/event/commons/domain/controller/TranslationMuteController;Ljava/lang/Integer;)V

    :cond_2
    return-void
.end method

.method public tryUnMuteEventViewMutePiPTranslations()V
    .locals 2

    .line 114
    iget-object v0, p0, Lcom/fonbet/event/commons/domain/controller/TranslationMuteController$EventView;->this$0:Lcom/fonbet/event/commons/domain/controller/TranslationMuteController;

    invoke-static {v0}, Lcom/fonbet/event/commons/domain/controller/TranslationMuteController;->access$getRxEventViewMuteState$p(Lcom/fonbet/event/commons/domain/controller/TranslationMuteController;)Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/fonbet/event/commons/domain/controller/TranslationMuteController$MuteState$InternalMute;->INSTANCE:Lcom/fonbet/event/commons/domain/controller/TranslationMuteController$MuteState$InternalMute;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 115
    iget-object v0, p0, Lcom/fonbet/event/commons/domain/controller/TranslationMuteController$EventView;->this$0:Lcom/fonbet/event/commons/domain/controller/TranslationMuteController;

    invoke-static {v0}, Lcom/fonbet/event/commons/domain/controller/TranslationMuteController;->access$getRxEventViewMuteState$p(Lcom/fonbet/event/commons/domain/controller/TranslationMuteController;)Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object v0

    sget-object v1, Lcom/fonbet/event/commons/domain/controller/TranslationMuteController$MuteState$ExternalUnMute;->INSTANCE:Lcom/fonbet/event/commons/domain/controller/TranslationMuteController$MuteState$ExternalUnMute;

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    .line 117
    invoke-direct {p0}, Lcom/fonbet/event/commons/domain/controller/TranslationMuteController$EventView;->muteAudioTranslation()V

    .line 119
    iget-object v0, p0, Lcom/fonbet/event/commons/domain/controller/TranslationMuteController$EventView;->this$0:Lcom/fonbet/event/commons/domain/controller/TranslationMuteController;

    invoke-static {v0}, Lcom/fonbet/event/commons/domain/controller/TranslationMuteController;->access$getEventViewEventId$p(Lcom/fonbet/event/commons/domain/controller/TranslationMuteController;)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/fonbet/event/commons/domain/controller/TranslationMuteController$EventView;->this$0:Lcom/fonbet/event/commons/domain/controller/TranslationMuteController;

    invoke-static {v1}, Lcom/fonbet/event/commons/domain/controller/TranslationMuteController;->access$getPictureInPictureEventId$p(Lcom/fonbet/event/commons/domain/controller/TranslationMuteController;)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 120
    invoke-direct {p0}, Lcom/fonbet/event/commons/domain/controller/TranslationMuteController$EventView;->mutePiPTranslation()V

    :cond_0
    return-void
.end method

.method public tryUnMutePiPTranslation()V
    .locals 2

    .line 126
    iget-object v0, p0, Lcom/fonbet/event/commons/domain/controller/TranslationMuteController$EventView;->this$0:Lcom/fonbet/event/commons/domain/controller/TranslationMuteController;

    invoke-static {v0}, Lcom/fonbet/event/commons/domain/controller/TranslationMuteController;->access$getRxPictureInPictureMuteState$p(Lcom/fonbet/event/commons/domain/controller/TranslationMuteController;)Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/fonbet/event/commons/domain/controller/TranslationMuteController$MuteState$InternalMute;->INSTANCE:Lcom/fonbet/event/commons/domain/controller/TranslationMuteController$MuteState$InternalMute;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 127
    iget-object v0, p0, Lcom/fonbet/event/commons/domain/controller/TranslationMuteController$EventView;->this$0:Lcom/fonbet/event/commons/domain/controller/TranslationMuteController;

    invoke-static {v0}, Lcom/fonbet/event/commons/domain/controller/TranslationMuteController;->access$getRxPictureInPictureMuteState$p(Lcom/fonbet/event/commons/domain/controller/TranslationMuteController;)Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object v0

    sget-object v1, Lcom/fonbet/event/commons/domain/controller/TranslationMuteController$MuteState$ExternalUnMute;->INSTANCE:Lcom/fonbet/event/commons/domain/controller/TranslationMuteController$MuteState$ExternalUnMute;

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public unMute()V
    .locals 2

    .line 107
    iget-object v0, p0, Lcom/fonbet/event/commons/domain/controller/TranslationMuteController$EventView;->this$0:Lcom/fonbet/event/commons/domain/controller/TranslationMuteController;

    invoke-static {v0}, Lcom/fonbet/event/commons/domain/controller/TranslationMuteController;->access$getRxEventViewMuteState$p(Lcom/fonbet/event/commons/domain/controller/TranslationMuteController;)Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object v0

    sget-object v1, Lcom/fonbet/event/commons/domain/controller/TranslationMuteController$MuteState$InternalUnMute;->INSTANCE:Lcom/fonbet/event/commons/domain/controller/TranslationMuteController$MuteState$InternalUnMute;

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    .line 109
    invoke-direct {p0}, Lcom/fonbet/event/commons/domain/controller/TranslationMuteController$EventView;->mutePiPTranslation()V

    .line 110
    invoke-direct {p0}, Lcom/fonbet/event/commons/domain/controller/TranslationMuteController$EventView;->muteAudioTranslation()V

    return-void
.end method
