.class public final Lcom/fonbet/loyalty/commons/network/query/WelcomeViewInfoResponse;
.super Ljava/lang/Object;
.source "welcome_view_info.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u001f\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0007R\u0018\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00058\u0002X\u0083\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0008\u001a\u00020\t8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\nR\u0010\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/fonbet/loyalty/commons/network/query/WelcomeViewInfoResponse;",
        "",
        "result",
        "",
        "_welcomeBannerFrames",
        "",
        "Lcom/fonbet/loyalty/commons/network/dto/WelcomeBannerFrameDTO;",
        "(Ljava/lang/String;Ljava/util/List;)V",
        "isSuccess",
        "",
        "()Z",
        "welcomeBannerFrames",
        "getWelcomeBannerFrames",
        "()Ljava/util/List;",
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

.field private final result:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/fonbet/loyalty/commons/network/dto/WelcomeBannerFrameDTO;",
            ">;)V"
        }
    .end annotation

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/fonbet/loyalty/commons/network/query/WelcomeViewInfoResponse;->result:Ljava/lang/String;

    .line 15
    iput-object p2, p0, Lcom/fonbet/loyalty/commons/network/query/WelcomeViewInfoResponse;->_welcomeBannerFrames:Ljava/util/List;

    return-void
.end method


# virtual methods
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

    .line 23
    iget-object v0, p0, Lcom/fonbet/loyalty/commons/network/query/WelcomeViewInfoResponse;->_welcomeBannerFrames:Ljava/util/List;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final isSuccess()Z
    .locals 2

    .line 20
    iget-object v0, p0, Lcom/fonbet/loyalty/commons/network/query/WelcomeViewInfoResponse;->result:Ljava/lang/String;

    const-string v1, "welcomeViewInfo"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
