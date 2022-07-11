.class public final Lcom/fonbet/loyalty/commons/network/dto/ActionInfoDTO;
.super Ljava/lang/Object;
.source "ActionInfoDTO.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B5\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007\u0012\u000e\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\nR\u0018\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00078\u0002X\u0083\u0004\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00078\u0002X\u0083\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\r\u001a\u00020\u000e8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010R\u0010\u0010\u0004\u001a\u00020\u00058\u0002X\u0083\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013R\u0017\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0013\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/fonbet/loyalty/commons/network/dto/ActionInfoDTO;",
        "",
        "action",
        "Lcom/fonbet/loyalty/commons/network/dto/ActionDTO;",
        "participationStatusValue",
        "",
        "_welcomeBannerFrames",
        "",
        "Lcom/fonbet/loyalty/commons/network/dto/WelcomeBannerFrameDTO;",
        "_progressBannerFrames",
        "(Lcom/fonbet/loyalty/commons/network/dto/ActionDTO;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V",
        "getAction",
        "()Lcom/fonbet/loyalty/commons/network/dto/ActionDTO;",
        "participationStatus",
        "Lcom/fonbet/loyalty/commons/network/dto/ParticipationStatus;",
        "getParticipationStatus",
        "()Lcom/fonbet/loyalty/commons/network/dto/ParticipationStatus;",
        "progressBannerFrames",
        "getProgressBannerFrames",
        "()Ljava/util/List;",
        "welcomeBannerFrames",
        "getWelcomeBannerFrames",
        "feature-loyalty-commons_release"
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
.field private final _progressBannerFrames:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "progressBannerFrames"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fonbet/loyalty/commons/network/dto/WelcomeBannerFrameDTO;",
            ">;"
        }
    .end annotation
.end field

.field private final _welcomeBannerFrames:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "welcomeBannerFrames"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fonbet/loyalty/commons/network/dto/WelcomeBannerFrameDTO;",
            ">;"
        }
    .end annotation
.end field

.field private final action:Lcom/fonbet/loyalty/commons/network/dto/ActionDTO;

.field private final participationStatusValue:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "participationStatus"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/fonbet/loyalty/commons/network/dto/ActionDTO;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/loyalty/commons/network/dto/ActionDTO;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/fonbet/loyalty/commons/network/dto/WelcomeBannerFrameDTO;",
            ">;",
            "Ljava/util/List<",
            "Lcom/fonbet/loyalty/commons/network/dto/WelcomeBannerFrameDTO;",
            ">;)V"
        }
    .end annotation

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "participationStatusValue"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/fonbet/loyalty/commons/network/dto/ActionInfoDTO;->action:Lcom/fonbet/loyalty/commons/network/dto/ActionDTO;

    .line 8
    iput-object p2, p0, Lcom/fonbet/loyalty/commons/network/dto/ActionInfoDTO;->participationStatusValue:Ljava/lang/String;

    .line 11
    iput-object p3, p0, Lcom/fonbet/loyalty/commons/network/dto/ActionInfoDTO;->_welcomeBannerFrames:Ljava/util/List;

    .line 14
    iput-object p4, p0, Lcom/fonbet/loyalty/commons/network/dto/ActionInfoDTO;->_progressBannerFrames:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getAction()Lcom/fonbet/loyalty/commons/network/dto/ActionDTO;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/fonbet/loyalty/commons/network/dto/ActionInfoDTO;->action:Lcom/fonbet/loyalty/commons/network/dto/ActionDTO;

    return-object v0
.end method

.method public final getParticipationStatus()Lcom/fonbet/loyalty/commons/network/dto/ParticipationStatus;
    .locals 2

    .line 19
    sget-object v0, Lcom/fonbet/loyalty/commons/network/dto/ParticipationStatus;->Companion:Lcom/fonbet/loyalty/commons/network/dto/ParticipationStatus$Companion;

    iget-object v1, p0, Lcom/fonbet/loyalty/commons/network/dto/ActionInfoDTO;->participationStatusValue:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/fonbet/loyalty/commons/network/dto/ParticipationStatus$Companion;->fromJsonValue(Ljava/lang/String;)Lcom/fonbet/loyalty/commons/network/dto/ParticipationStatus;

    move-result-object v0

    return-object v0
.end method

.method public final getProgressBannerFrames()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fonbet/loyalty/commons/network/dto/WelcomeBannerFrameDTO;",
            ">;"
        }
    .end annotation

    .line 25
    iget-object v0, p0, Lcom/fonbet/loyalty/commons/network/dto/ActionInfoDTO;->_progressBannerFrames:Ljava/util/List;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final getWelcomeBannerFrames()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fonbet/loyalty/commons/network/dto/WelcomeBannerFrameDTO;",
            ">;"
        }
    .end annotation

    .line 22
    iget-object v0, p0, Lcom/fonbet/loyalty/commons/network/dto/ActionInfoDTO;->_welcomeBannerFrames:Ljava/util/List;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_0
    return-object v0
.end method
