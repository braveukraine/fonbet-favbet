.class public final Lcom/fonbet/paymentsettings/commons/domain/depositsettings/event/InternalDepositSettingsUiEvent$SelectReceiptChannel;
.super Lcom/fonbet/paymentsettings/commons/domain/depositsettings/event/InternalDepositSettingsUiEvent;
.source "InternalDepositSettingsUiEvent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/paymentsettings/commons/domain/depositsettings/event/InternalDepositSettingsUiEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SelectReceiptChannel"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010\u0007\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\u0008\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u00d6\u0003J\t\u0010\r\u001a\u00020\u000eH\u00d6\u0001J\t\u0010\u000f\u001a\u00020\u0010H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/fonbet/paymentsettings/commons/domain/depositsettings/event/InternalDepositSettingsUiEvent$SelectReceiptChannel;",
        "Lcom/fonbet/paymentsettings/commons/domain/depositsettings/event/InternalDepositSettingsUiEvent;",
        "channel",
        "Lcom/fonbet/core/profile/api/domain/data/ReceiptsPreferredChannel;",
        "(Lcom/fonbet/core/profile/api/domain/data/ReceiptsPreferredChannel;)V",
        "getChannel",
        "()Lcom/fonbet/core/profile/api/domain/data/ReceiptsPreferredChannel;",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
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
.field private final channel:Lcom/fonbet/core/profile/api/domain/data/ReceiptsPreferredChannel;


# direct methods
.method public constructor <init>(Lcom/fonbet/core/profile/api/domain/data/ReceiptsPreferredChannel;)V
    .locals 1

    const-string v0, "channel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 29
    invoke-direct {p0, v0}, Lcom/fonbet/paymentsettings/commons/domain/depositsettings/event/InternalDepositSettingsUiEvent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 28
    iput-object p1, p0, Lcom/fonbet/paymentsettings/commons/domain/depositsettings/event/InternalDepositSettingsUiEvent$SelectReceiptChannel;->channel:Lcom/fonbet/core/profile/api/domain/data/ReceiptsPreferredChannel;

    return-void
.end method

.method public static synthetic copy$default(Lcom/fonbet/paymentsettings/commons/domain/depositsettings/event/InternalDepositSettingsUiEvent$SelectReceiptChannel;Lcom/fonbet/core/profile/api/domain/data/ReceiptsPreferredChannel;ILjava/lang/Object;)Lcom/fonbet/paymentsettings/commons/domain/depositsettings/event/InternalDepositSettingsUiEvent$SelectReceiptChannel;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/fonbet/paymentsettings/commons/domain/depositsettings/event/InternalDepositSettingsUiEvent$SelectReceiptChannel;->channel:Lcom/fonbet/core/profile/api/domain/data/ReceiptsPreferredChannel;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/fonbet/paymentsettings/commons/domain/depositsettings/event/InternalDepositSettingsUiEvent$SelectReceiptChannel;->copy(Lcom/fonbet/core/profile/api/domain/data/ReceiptsPreferredChannel;)Lcom/fonbet/paymentsettings/commons/domain/depositsettings/event/InternalDepositSettingsUiEvent$SelectReceiptChannel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/fonbet/core/profile/api/domain/data/ReceiptsPreferredChannel;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/paymentsettings/commons/domain/depositsettings/event/InternalDepositSettingsUiEvent$SelectReceiptChannel;->channel:Lcom/fonbet/core/profile/api/domain/data/ReceiptsPreferredChannel;

    return-object v0
.end method

.method public final copy(Lcom/fonbet/core/profile/api/domain/data/ReceiptsPreferredChannel;)Lcom/fonbet/paymentsettings/commons/domain/depositsettings/event/InternalDepositSettingsUiEvent$SelectReceiptChannel;
    .locals 1

    const-string v0, "channel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/fonbet/paymentsettings/commons/domain/depositsettings/event/InternalDepositSettingsUiEvent$SelectReceiptChannel;

    invoke-direct {v0, p1}, Lcom/fonbet/paymentsettings/commons/domain/depositsettings/event/InternalDepositSettingsUiEvent$SelectReceiptChannel;-><init>(Lcom/fonbet/core/profile/api/domain/data/ReceiptsPreferredChannel;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/fonbet/paymentsettings/commons/domain/depositsettings/event/InternalDepositSettingsUiEvent$SelectReceiptChannel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/fonbet/paymentsettings/commons/domain/depositsettings/event/InternalDepositSettingsUiEvent$SelectReceiptChannel;

    iget-object v1, p0, Lcom/fonbet/paymentsettings/commons/domain/depositsettings/event/InternalDepositSettingsUiEvent$SelectReceiptChannel;->channel:Lcom/fonbet/core/profile/api/domain/data/ReceiptsPreferredChannel;

    iget-object p1, p1, Lcom/fonbet/paymentsettings/commons/domain/depositsettings/event/InternalDepositSettingsUiEvent$SelectReceiptChannel;->channel:Lcom/fonbet/core/profile/api/domain/data/ReceiptsPreferredChannel;

    if-eq v1, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getChannel()Lcom/fonbet/core/profile/api/domain/data/ReceiptsPreferredChannel;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/fonbet/paymentsettings/commons/domain/depositsettings/event/InternalDepositSettingsUiEvent$SelectReceiptChannel;->channel:Lcom/fonbet/core/profile/api/domain/data/ReceiptsPreferredChannel;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/fonbet/paymentsettings/commons/domain/depositsettings/event/InternalDepositSettingsUiEvent$SelectReceiptChannel;->channel:Lcom/fonbet/core/profile/api/domain/data/ReceiptsPreferredChannel;

    invoke-virtual {v0}, Lcom/fonbet/core/profile/api/domain/data/ReceiptsPreferredChannel;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SelectReceiptChannel(channel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/paymentsettings/commons/domain/depositsettings/event/InternalDepositSettingsUiEvent$SelectReceiptChannel;->channel:Lcom/fonbet/core/profile/api/domain/data/ReceiptsPreferredChannel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
