.class public final Lcom/fonbet/event/commons/domain/controller/TranslationMuteController;
.super Ljava/lang/Object;
.source "TranslationMuteController.kt"

# interfaces
.implements Lcom/fonbet/event/api/domain/controller/ITranslationMuteController;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/event/commons/domain/controller/TranslationMuteController$PictureInPicture;,
        Lcom/fonbet/event/commons/domain/controller/TranslationMuteController$EventView;,
        Lcom/fonbet/event/commons/domain/controller/TranslationMuteController$Audio;,
        Lcom/fonbet/event/commons/domain/controller/TranslationMuteController$MuteState;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001:\u0004\u001a\u001b\u001c\u001dB\u0005\u00a2\u0006\u0002\u0010\u0002R\u0014\u0010\u0003\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0018\u0010\u0007\u001a\n\u0018\u00010\u0008j\u0004\u0018\u0001`\tX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\nR\u0014\u0010\u000b\u001a\u00020\u000cX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u0011\u001a\n\u0018\u00010\u0008j\u0004\u0018\u0001`\tX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\nR\u0014\u0010\u0012\u001a\u00020\u0013X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/fonbet/event/commons/domain/controller/TranslationMuteController;",
        "Lcom/fonbet/event/api/domain/controller/ITranslationMuteController;",
        "()V",
        "audioMuteController",
        "Lcom/fonbet/event/api/domain/controller/ITranslationMuteController$IAudio;",
        "getAudioMuteController",
        "()Lcom/fonbet/event/api/domain/controller/ITranslationMuteController$IAudio;",
        "eventViewEventId",
        "",
        "Lcom/fonbet/core/api/EventID;",
        "Ljava/lang/Integer;",
        "eventViewMuteController",
        "Lcom/fonbet/event/api/domain/controller/ITranslationMuteController$IEventView;",
        "getEventViewMuteController",
        "()Lcom/fonbet/event/api/domain/controller/ITranslationMuteController$IEventView;",
        "isPictureInPictureRealized",
        "",
        "pictureInPictureEventId",
        "pipMuteController",
        "Lcom/fonbet/event/api/domain/controller/ITranslationMuteController$IPictureInPicture;",
        "getPipMuteController",
        "()Lcom/fonbet/event/api/domain/controller/ITranslationMuteController$IPictureInPicture;",
        "rxEventViewMuteState",
        "Lcom/jakewharton/rxrelay2/BehaviorRelay;",
        "Lcom/fonbet/event/commons/domain/controller/TranslationMuteController$MuteState;",
        "rxPictureInPictureMuteState",
        "Audio",
        "EventView",
        "MuteState",
        "PictureInPicture",
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
.field private final audioMuteController:Lcom/fonbet/event/api/domain/controller/ITranslationMuteController$IAudio;

.field private eventViewEventId:Ljava/lang/Integer;

.field private final eventViewMuteController:Lcom/fonbet/event/api/domain/controller/ITranslationMuteController$IEventView;

.field private isPictureInPictureRealized:Z

.field private pictureInPictureEventId:Ljava/lang/Integer;

.field private final pipMuteController:Lcom/fonbet/event/api/domain/controller/ITranslationMuteController$IPictureInPicture;

.field private final rxEventViewMuteState:Lcom/jakewharton/rxrelay2/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/BehaviorRelay<",
            "Lcom/fonbet/event/commons/domain/controller/TranslationMuteController$MuteState;",
            ">;"
        }
    .end annotation
.end field

.field private final rxPictureInPictureMuteState:Lcom/jakewharton/rxrelay2/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/BehaviorRelay<",
            "Lcom/fonbet/event/commons/domain/controller/TranslationMuteController$MuteState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    sget-object v0, Lcom/fonbet/event/commons/domain/controller/TranslationMuteController$MuteState$Unspecified;->INSTANCE:Lcom/fonbet/event/commons/domain/controller/TranslationMuteController$MuteState$Unspecified;

    invoke-static {v0}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->createDefault(Ljava/lang/Object;)Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object v0

    const-string v1, "createDefault(MuteState.Unspecified)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/fonbet/event/commons/domain/controller/TranslationMuteController;->rxPictureInPictureMuteState:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 15
    sget-object v0, Lcom/fonbet/event/commons/domain/controller/TranslationMuteController$MuteState$Unspecified;->INSTANCE:Lcom/fonbet/event/commons/domain/controller/TranslationMuteController$MuteState$Unspecified;

    invoke-static {v0}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->createDefault(Ljava/lang/Object;)Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/fonbet/event/commons/domain/controller/TranslationMuteController;->rxEventViewMuteState:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lcom/fonbet/event/commons/domain/controller/TranslationMuteController;->isPictureInPictureRealized:Z

    .line 24
    new-instance v0, Lcom/fonbet/event/commons/domain/controller/TranslationMuteController$PictureInPicture;

    invoke-direct {v0, p0}, Lcom/fonbet/event/commons/domain/controller/TranslationMuteController$PictureInPicture;-><init>(Lcom/fonbet/event/commons/domain/controller/TranslationMuteController;)V

    check-cast v0, Lcom/fonbet/event/api/domain/controller/ITranslationMuteController$IPictureInPicture;

    iput-object v0, p0, Lcom/fonbet/event/commons/domain/controller/TranslationMuteController;->pipMuteController:Lcom/fonbet/event/api/domain/controller/ITranslationMuteController$IPictureInPicture;

    .line 26
    new-instance v0, Lcom/fonbet/event/commons/domain/controller/TranslationMuteController$EventView;

    invoke-direct {v0, p0}, Lcom/fonbet/event/commons/domain/controller/TranslationMuteController$EventView;-><init>(Lcom/fonbet/event/commons/domain/controller/TranslationMuteController;)V

    check-cast v0, Lcom/fonbet/event/api/domain/controller/ITranslationMuteController$IEventView;

    iput-object v0, p0, Lcom/fonbet/event/commons/domain/controller/TranslationMuteController;->eventViewMuteController:Lcom/fonbet/event/api/domain/controller/ITranslationMuteController$IEventView;

    .line 28
    new-instance v0, Lcom/fonbet/event/commons/domain/controller/TranslationMuteController$Audio;

    invoke-direct {v0, p0}, Lcom/fonbet/event/commons/domain/controller/TranslationMuteController$Audio;-><init>(Lcom/fonbet/event/commons/domain/controller/TranslationMuteController;)V

    check-cast v0, Lcom/fonbet/event/api/domain/controller/ITranslationMuteController$IAudio;

    iput-object v0, p0, Lcom/fonbet/event/commons/domain/controller/TranslationMuteController;->audioMuteController:Lcom/fonbet/event/api/domain/controller/ITranslationMuteController$IAudio;

    return-void
.end method

.method public static final synthetic access$getEventViewEventId$p(Lcom/fonbet/event/commons/domain/controller/TranslationMuteController;)Ljava/lang/Integer;
    .locals 0

    .line 9
    iget-object p0, p0, Lcom/fonbet/event/commons/domain/controller/TranslationMuteController;->eventViewEventId:Ljava/lang/Integer;

    return-object p0
.end method

.method public static final synthetic access$getPictureInPictureEventId$p(Lcom/fonbet/event/commons/domain/controller/TranslationMuteController;)Ljava/lang/Integer;
    .locals 0

    .line 9
    iget-object p0, p0, Lcom/fonbet/event/commons/domain/controller/TranslationMuteController;->pictureInPictureEventId:Ljava/lang/Integer;

    return-object p0
.end method

.method public static final synthetic access$getRxEventViewMuteState$p(Lcom/fonbet/event/commons/domain/controller/TranslationMuteController;)Lcom/jakewharton/rxrelay2/BehaviorRelay;
    .locals 0

    .line 9
    iget-object p0, p0, Lcom/fonbet/event/commons/domain/controller/TranslationMuteController;->rxEventViewMuteState:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    return-object p0
.end method

.method public static final synthetic access$getRxPictureInPictureMuteState$p(Lcom/fonbet/event/commons/domain/controller/TranslationMuteController;)Lcom/jakewharton/rxrelay2/BehaviorRelay;
    .locals 0

    .line 9
    iget-object p0, p0, Lcom/fonbet/event/commons/domain/controller/TranslationMuteController;->rxPictureInPictureMuteState:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    return-object p0
.end method

.method public static final synthetic access$isPictureInPictureRealized$p(Lcom/fonbet/event/commons/domain/controller/TranslationMuteController;)Z
    .locals 0

    .line 9
    iget-boolean p0, p0, Lcom/fonbet/event/commons/domain/controller/TranslationMuteController;->isPictureInPictureRealized:Z

    return p0
.end method

.method public static final synthetic access$setEventViewEventId$p(Lcom/fonbet/event/commons/domain/controller/TranslationMuteController;Ljava/lang/Integer;)V
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/fonbet/event/commons/domain/controller/TranslationMuteController;->eventViewEventId:Ljava/lang/Integer;

    return-void
.end method

.method public static final synthetic access$setPictureInPictureEventId$p(Lcom/fonbet/event/commons/domain/controller/TranslationMuteController;Ljava/lang/Integer;)V
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/fonbet/event/commons/domain/controller/TranslationMuteController;->pictureInPictureEventId:Ljava/lang/Integer;

    return-void
.end method

.method public static final synthetic access$setPictureInPictureRealized$p(Lcom/fonbet/event/commons/domain/controller/TranslationMuteController;Z)V
    .locals 0

    .line 9
    iput-boolean p1, p0, Lcom/fonbet/event/commons/domain/controller/TranslationMuteController;->isPictureInPictureRealized:Z

    return-void
.end method


# virtual methods
.method public getAudioMuteController()Lcom/fonbet/event/api/domain/controller/ITranslationMuteController$IAudio;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/fonbet/event/commons/domain/controller/TranslationMuteController;->audioMuteController:Lcom/fonbet/event/api/domain/controller/ITranslationMuteController$IAudio;

    return-object v0
.end method

.method public getEventViewMuteController()Lcom/fonbet/event/api/domain/controller/ITranslationMuteController$IEventView;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/fonbet/event/commons/domain/controller/TranslationMuteController;->eventViewMuteController:Lcom/fonbet/event/api/domain/controller/ITranslationMuteController$IEventView;

    return-object v0
.end method

.method public getPipMuteController()Lcom/fonbet/event/api/domain/controller/ITranslationMuteController$IPictureInPicture;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/fonbet/event/commons/domain/controller/TranslationMuteController;->pipMuteController:Lcom/fonbet/event/api/domain/controller/ITranslationMuteController$IPictureInPicture;

    return-object v0
.end method
