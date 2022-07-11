.class public final Lcom/fonbet/core/client/impl/fon/network/query/GetVersionsResponse;
.super Lcom/fonbet/core/session/api/network/response/BaseResponse;
.source "get_versions.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001BK\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\nR\u0018\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000cR\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000cR\u0018\u0010\u0008\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000cR\u0014\u0010\u0010\u001a\u00020\u00118VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0012R\u0018\u0010\u0005\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u000cR\u0018\u0010\u0006\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u000cR\u0018\u0010\t\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u000c\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/fonbet/core/client/impl/fon/network/query/GetVersionsResponse;",
        "Lcom/fonbet/core/session/api/network/response/BaseResponse;",
        "balanceVersion",
        "",
        "bonusBetsVersion",
        "loyaltyProgressVersion",
        "profileVersion",
        "bonusAccountVersion",
        "inAppMessagesVersion",
        "segmentVersion",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getBalanceVersion",
        "()Ljava/lang/String;",
        "getBonusAccountVersion",
        "getBonusBetsVersion",
        "getInAppMessagesVersion",
        "isSuccess",
        "",
        "()Z",
        "getLoyaltyProgressVersion",
        "getProfileVersion",
        "getSegmentVersion",
        "core-client-impl-fon_release"
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
.field private final balanceVersion:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "balance"
    .end annotation
.end field

.field private final bonusAccountVersion:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bonusAccount"
    .end annotation
.end field

.field private final bonusBetsVersion:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "freebets"
    .end annotation
.end field

.field private final inAppMessagesVersion:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "inAppMessages"
    .end annotation
.end field

.field private final loyaltyProgressVersion:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "loyaltyProgress"
    .end annotation
.end field

.field private final profileVersion:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "profile"
    .end annotation
.end field

.field private final segmentVersion:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "segments"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Lcom/fonbet/core/session/api/network/response/BaseResponse;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/fonbet/core/client/impl/fon/network/query/GetVersionsResponse;->balanceVersion:Ljava/lang/String;

    .line 18
    iput-object p2, p0, Lcom/fonbet/core/client/impl/fon/network/query/GetVersionsResponse;->bonusBetsVersion:Ljava/lang/String;

    .line 19
    iput-object p3, p0, Lcom/fonbet/core/client/impl/fon/network/query/GetVersionsResponse;->loyaltyProgressVersion:Ljava/lang/String;

    .line 20
    iput-object p4, p0, Lcom/fonbet/core/client/impl/fon/network/query/GetVersionsResponse;->profileVersion:Ljava/lang/String;

    .line 21
    iput-object p5, p0, Lcom/fonbet/core/client/impl/fon/network/query/GetVersionsResponse;->bonusAccountVersion:Ljava/lang/String;

    .line 22
    iput-object p6, p0, Lcom/fonbet/core/client/impl/fon/network/query/GetVersionsResponse;->inAppMessagesVersion:Ljava/lang/String;

    .line 23
    iput-object p7, p0, Lcom/fonbet/core/client/impl/fon/network/query/GetVersionsResponse;->segmentVersion:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getBalanceVersion()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/fonbet/core/client/impl/fon/network/query/GetVersionsResponse;->balanceVersion:Ljava/lang/String;

    return-object v0
.end method

.method public final getBonusAccountVersion()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/fonbet/core/client/impl/fon/network/query/GetVersionsResponse;->bonusAccountVersion:Ljava/lang/String;

    return-object v0
.end method

.method public final getBonusBetsVersion()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/fonbet/core/client/impl/fon/network/query/GetVersionsResponse;->bonusBetsVersion:Ljava/lang/String;

    return-object v0
.end method

.method public final getInAppMessagesVersion()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/fonbet/core/client/impl/fon/network/query/GetVersionsResponse;->inAppMessagesVersion:Ljava/lang/String;

    return-object v0
.end method

.method public final getLoyaltyProgressVersion()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/fonbet/core/client/impl/fon/network/query/GetVersionsResponse;->loyaltyProgressVersion:Ljava/lang/String;

    return-object v0
.end method

.method public final getProfileVersion()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/fonbet/core/client/impl/fon/network/query/GetVersionsResponse;->profileVersion:Ljava/lang/String;

    return-object v0
.end method

.method public final getSegmentVersion()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/fonbet/core/client/impl/fon/network/query/GetVersionsResponse;->segmentVersion:Ljava/lang/String;

    return-object v0
.end method

.method public isSuccess()Z
    .locals 2

    .line 27
    invoke-virtual {p0}, Lcom/fonbet/core/client/impl/fon/network/query/GetVersionsResponse;->getResult()Ljava/lang/String;

    move-result-object v0

    const-string v1, "clientVersions"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
