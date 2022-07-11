.class public final Lcom/fonbet/paymentsettings/commons/network/query/EditCardRequest;
.super Lcom/fonbet/core/session/api/network/request/BaseRequestBody;
.source "edit_card.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001BU\u0012\u000e\u0010\u0002\u001a\n\u0018\u00010\u0003j\u0004\u0018\u0001`\u0004\u0012\u000e\u0010\u0005\u001a\n\u0018\u00010\u0006j\u0004\u0018\u0001`\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u0006\u0012\u0006\u0010\u000b\u001a\u00020\u0006\u0012\u0006\u0010\u000c\u001a\u00020\u0006\u0012\u0006\u0010\r\u001a\u00020\u0006\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0002\u0010\u0010R\u0016\u0010\u000c\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u000b\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0012R\u0016\u0010\r\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0012R\u0016\u0010\n\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0012R\u0016\u0010\u000e\u001a\u00020\u000f8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/fonbet/paymentsettings/commons/network/query/EditCardRequest;",
        "Lcom/fonbet/core/session/api/network/request/BaseRequestBody;",
        "clientId",
        "",
        "Lcom/fonbet/core/session/api/domain/ClientID;",
        "fsid",
        "",
        "Lcom/fonbet/core/session/api/domain/FSID;",
        "deviceInfo",
        "Lcom/fonbet/core/commons/device/IDeviceInfo;",
        "cardholderName",
        "cardName",
        "cardMonth",
        "cardYear",
        "isFavorite",
        "",
        "(Ljava/lang/Long;Ljava/lang/String;Lcom/fonbet/core/commons/device/IDeviceInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V",
        "getCardMonth",
        "()Ljava/lang/String;",
        "getCardName",
        "getCardYear",
        "getCardholderName",
        "()Z",
        "feature-paymentsettings-commons_release"
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
.field private final cardMonth:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cardMonth"
    .end annotation
.end field

.field private final cardName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "humanReadableName"
    .end annotation
.end field

.field private final cardYear:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cardYear"
    .end annotation
.end field

.field private final cardholderName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "nameOnCard"
    .end annotation
.end field

.field private final isFavorite:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "favorite"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Long;Ljava/lang/String;Lcom/fonbet/core/commons/device/IDeviceInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "deviceInfo"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cardholderName"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cardName"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cardMonth"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cardYear"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0, p1, p2, p3}, Lcom/fonbet/core/session/api/network/request/BaseRequestBody;-><init>(Ljava/lang/Long;Ljava/lang/String;Lcom/fonbet/core/commons/device/IDeviceInfo;)V

    .line 15
    iput-object p4, p0, Lcom/fonbet/paymentsettings/commons/network/query/EditCardRequest;->cardholderName:Ljava/lang/String;

    .line 16
    iput-object p5, p0, Lcom/fonbet/paymentsettings/commons/network/query/EditCardRequest;->cardName:Ljava/lang/String;

    .line 17
    iput-object p6, p0, Lcom/fonbet/paymentsettings/commons/network/query/EditCardRequest;->cardMonth:Ljava/lang/String;

    .line 18
    iput-object p7, p0, Lcom/fonbet/paymentsettings/commons/network/query/EditCardRequest;->cardYear:Ljava/lang/String;

    .line 19
    iput-boolean p8, p0, Lcom/fonbet/paymentsettings/commons/network/query/EditCardRequest;->isFavorite:Z

    return-void
.end method


# virtual methods
.method public final getCardMonth()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/fonbet/paymentsettings/commons/network/query/EditCardRequest;->cardMonth:Ljava/lang/String;

    return-object v0
.end method

.method public final getCardName()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/fonbet/paymentsettings/commons/network/query/EditCardRequest;->cardName:Ljava/lang/String;

    return-object v0
.end method

.method public final getCardYear()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/fonbet/paymentsettings/commons/network/query/EditCardRequest;->cardYear:Ljava/lang/String;

    return-object v0
.end method

.method public final getCardholderName()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/fonbet/paymentsettings/commons/network/query/EditCardRequest;->cardholderName:Ljava/lang/String;

    return-object v0
.end method

.method public final isFavorite()Z
    .locals 1

    .line 19
    iget-boolean v0, p0, Lcom/fonbet/paymentsettings/commons/network/query/EditCardRequest;->isFavorite:Z

    return v0
.end method
