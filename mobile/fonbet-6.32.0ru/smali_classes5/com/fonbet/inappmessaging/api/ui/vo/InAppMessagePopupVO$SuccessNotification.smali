.class public final Lcom/fonbet/inappmessaging/api/ui/vo/InAppMessagePopupVO$SuccessNotification;
.super Lcom/fonbet/inappmessaging/api/ui/vo/InAppMessagePopupVO;
.source "InAppMessagePopupVO.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/inappmessaging/api/ui/vo/InAppMessagePopupVO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SuccessNotification"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B)\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\t\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u0014\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010\u0015\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\tH\u00c6\u0003J5\u0010\u0017\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\tH\u00c6\u0001J\u0013\u0010\u0018\u001a\u00020\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001bH\u00d6\u0003J\t\u0010\u001c\u001a\u00020\u001dH\u00d6\u0001J\t\u0010\u001e\u001a\u00020\u001fH\u00d6\u0001R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006 "
    }
    d2 = {
        "Lcom/fonbet/inappmessaging/api/ui/vo/InAppMessagePopupVO$SuccessNotification;",
        "Lcom/fonbet/inappmessaging/api/ui/vo/InAppMessagePopupVO;",
        "id",
        "Lcom/fonbet/inappmessaging/api/ui/vo/CompositeInAppMessageId;",
        "title",
        "Lcom/fonbet/core/api/vo/IStringVO;",
        "payload",
        "Lcom/fonbet/navigation/api/screen/BaseScreenPayload;",
        "autoDismissTimerMillis",
        "",
        "(Lcom/fonbet/inappmessaging/api/ui/vo/CompositeInAppMessageId;Lcom/fonbet/core/api/vo/IStringVO;Lcom/fonbet/navigation/api/screen/BaseScreenPayload;J)V",
        "getAutoDismissTimerMillis",
        "()J",
        "getId",
        "()Lcom/fonbet/inappmessaging/api/ui/vo/CompositeInAppMessageId;",
        "getPayload",
        "()Lcom/fonbet/navigation/api/screen/BaseScreenPayload;",
        "getTitle",
        "()Lcom/fonbet/core/api/vo/IStringVO;",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
        "feature-inappmessaging-api_release"
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
.field private final autoDismissTimerMillis:J

.field private final id:Lcom/fonbet/inappmessaging/api/ui/vo/CompositeInAppMessageId;

.field private final payload:Lcom/fonbet/navigation/api/screen/BaseScreenPayload;

.field private final title:Lcom/fonbet/core/api/vo/IStringVO;


# direct methods
.method public constructor <init>(Lcom/fonbet/inappmessaging/api/ui/vo/CompositeInAppMessageId;Lcom/fonbet/core/api/vo/IStringVO;Lcom/fonbet/navigation/api/screen/BaseScreenPayload;J)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 18
    invoke-direct {p0, v0}, Lcom/fonbet/inappmessaging/api/ui/vo/InAppMessagePopupVO;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 14
    iput-object p1, p0, Lcom/fonbet/inappmessaging/api/ui/vo/InAppMessagePopupVO$SuccessNotification;->id:Lcom/fonbet/inappmessaging/api/ui/vo/CompositeInAppMessageId;

    .line 15
    iput-object p2, p0, Lcom/fonbet/inappmessaging/api/ui/vo/InAppMessagePopupVO$SuccessNotification;->title:Lcom/fonbet/core/api/vo/IStringVO;

    .line 16
    iput-object p3, p0, Lcom/fonbet/inappmessaging/api/ui/vo/InAppMessagePopupVO$SuccessNotification;->payload:Lcom/fonbet/navigation/api/screen/BaseScreenPayload;

    .line 17
    iput-wide p4, p0, Lcom/fonbet/inappmessaging/api/ui/vo/InAppMessagePopupVO$SuccessNotification;->autoDismissTimerMillis:J

    return-void
.end method

.method public static synthetic copy$default(Lcom/fonbet/inappmessaging/api/ui/vo/InAppMessagePopupVO$SuccessNotification;Lcom/fonbet/inappmessaging/api/ui/vo/CompositeInAppMessageId;Lcom/fonbet/core/api/vo/IStringVO;Lcom/fonbet/navigation/api/screen/BaseScreenPayload;JILjava/lang/Object;)Lcom/fonbet/inappmessaging/api/ui/vo/InAppMessagePopupVO$SuccessNotification;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    invoke-virtual {p0}, Lcom/fonbet/inappmessaging/api/ui/vo/InAppMessagePopupVO$SuccessNotification;->getId()Lcom/fonbet/inappmessaging/api/ui/vo/CompositeInAppMessageId;

    move-result-object p1

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/fonbet/inappmessaging/api/ui/vo/InAppMessagePopupVO$SuccessNotification;->title:Lcom/fonbet/core/api/vo/IStringVO;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/fonbet/inappmessaging/api/ui/vo/InAppMessagePopupVO$SuccessNotification;->payload:Lcom/fonbet/navigation/api/screen/BaseScreenPayload;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-wide p4, p0, Lcom/fonbet/inappmessaging/api/ui/vo/InAppMessagePopupVO$SuccessNotification;->autoDismissTimerMillis:J

    :cond_3
    move-wide v1, p4

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v0

    move-wide p6, v1

    invoke-virtual/range {p2 .. p7}, Lcom/fonbet/inappmessaging/api/ui/vo/InAppMessagePopupVO$SuccessNotification;->copy(Lcom/fonbet/inappmessaging/api/ui/vo/CompositeInAppMessageId;Lcom/fonbet/core/api/vo/IStringVO;Lcom/fonbet/navigation/api/screen/BaseScreenPayload;J)Lcom/fonbet/inappmessaging/api/ui/vo/InAppMessagePopupVO$SuccessNotification;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/fonbet/inappmessaging/api/ui/vo/CompositeInAppMessageId;
    .locals 1

    invoke-virtual {p0}, Lcom/fonbet/inappmessaging/api/ui/vo/InAppMessagePopupVO$SuccessNotification;->getId()Lcom/fonbet/inappmessaging/api/ui/vo/CompositeInAppMessageId;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Lcom/fonbet/core/api/vo/IStringVO;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/inappmessaging/api/ui/vo/InAppMessagePopupVO$SuccessNotification;->title:Lcom/fonbet/core/api/vo/IStringVO;

    return-object v0
.end method

.method public final component3()Lcom/fonbet/navigation/api/screen/BaseScreenPayload;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/inappmessaging/api/ui/vo/InAppMessagePopupVO$SuccessNotification;->payload:Lcom/fonbet/navigation/api/screen/BaseScreenPayload;

    return-object v0
.end method

.method public final component4()J
    .locals 2

    iget-wide v0, p0, Lcom/fonbet/inappmessaging/api/ui/vo/InAppMessagePopupVO$SuccessNotification;->autoDismissTimerMillis:J

    return-wide v0
.end method

.method public final copy(Lcom/fonbet/inappmessaging/api/ui/vo/CompositeInAppMessageId;Lcom/fonbet/core/api/vo/IStringVO;Lcom/fonbet/navigation/api/screen/BaseScreenPayload;J)Lcom/fonbet/inappmessaging/api/ui/vo/InAppMessagePopupVO$SuccessNotification;
    .locals 7

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/fonbet/inappmessaging/api/ui/vo/InAppMessagePopupVO$SuccessNotification;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-wide v5, p4

    invoke-direct/range {v1 .. v6}, Lcom/fonbet/inappmessaging/api/ui/vo/InAppMessagePopupVO$SuccessNotification;-><init>(Lcom/fonbet/inappmessaging/api/ui/vo/CompositeInAppMessageId;Lcom/fonbet/core/api/vo/IStringVO;Lcom/fonbet/navigation/api/screen/BaseScreenPayload;J)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/fonbet/inappmessaging/api/ui/vo/InAppMessagePopupVO$SuccessNotification;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/fonbet/inappmessaging/api/ui/vo/InAppMessagePopupVO$SuccessNotification;

    invoke-virtual {p0}, Lcom/fonbet/inappmessaging/api/ui/vo/InAppMessagePopupVO$SuccessNotification;->getId()Lcom/fonbet/inappmessaging/api/ui/vo/CompositeInAppMessageId;

    move-result-object v1

    invoke-virtual {p1}, Lcom/fonbet/inappmessaging/api/ui/vo/InAppMessagePopupVO$SuccessNotification;->getId()Lcom/fonbet/inappmessaging/api/ui/vo/CompositeInAppMessageId;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/fonbet/inappmessaging/api/ui/vo/InAppMessagePopupVO$SuccessNotification;->title:Lcom/fonbet/core/api/vo/IStringVO;

    iget-object v3, p1, Lcom/fonbet/inappmessaging/api/ui/vo/InAppMessagePopupVO$SuccessNotification;->title:Lcom/fonbet/core/api/vo/IStringVO;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/fonbet/inappmessaging/api/ui/vo/InAppMessagePopupVO$SuccessNotification;->payload:Lcom/fonbet/navigation/api/screen/BaseScreenPayload;

    iget-object v3, p1, Lcom/fonbet/inappmessaging/api/ui/vo/InAppMessagePopupVO$SuccessNotification;->payload:Lcom/fonbet/navigation/api/screen/BaseScreenPayload;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/fonbet/inappmessaging/api/ui/vo/InAppMessagePopupVO$SuccessNotification;->autoDismissTimerMillis:J

    iget-wide v5, p1, Lcom/fonbet/inappmessaging/api/ui/vo/InAppMessagePopupVO$SuccessNotification;->autoDismissTimerMillis:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getAutoDismissTimerMillis()J
    .locals 2

    .line 17
    iget-wide v0, p0, Lcom/fonbet/inappmessaging/api/ui/vo/InAppMessagePopupVO$SuccessNotification;->autoDismissTimerMillis:J

    return-wide v0
.end method

.method public getId()Lcom/fonbet/inappmessaging/api/ui/vo/CompositeInAppMessageId;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/fonbet/inappmessaging/api/ui/vo/InAppMessagePopupVO$SuccessNotification;->id:Lcom/fonbet/inappmessaging/api/ui/vo/CompositeInAppMessageId;

    return-object v0
.end method

.method public final getPayload()Lcom/fonbet/navigation/api/screen/BaseScreenPayload;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/fonbet/inappmessaging/api/ui/vo/InAppMessagePopupVO$SuccessNotification;->payload:Lcom/fonbet/navigation/api/screen/BaseScreenPayload;

    return-object v0
.end method

.method public final getTitle()Lcom/fonbet/core/api/vo/IStringVO;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/fonbet/inappmessaging/api/ui/vo/InAppMessagePopupVO$SuccessNotification;->title:Lcom/fonbet/core/api/vo/IStringVO;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    invoke-virtual {p0}, Lcom/fonbet/inappmessaging/api/ui/vo/InAppMessagePopupVO$SuccessNotification;->getId()Lcom/fonbet/inappmessaging/api/ui/vo/CompositeInAppMessageId;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fonbet/inappmessaging/api/ui/vo/CompositeInAppMessageId;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/inappmessaging/api/ui/vo/InAppMessagePopupVO$SuccessNotification;->title:Lcom/fonbet/core/api/vo/IStringVO;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/inappmessaging/api/ui/vo/InAppMessagePopupVO$SuccessNotification;->payload:Lcom/fonbet/navigation/api/screen/BaseScreenPayload;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/fonbet/navigation/api/screen/BaseScreenPayload;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/fonbet/inappmessaging/api/ui/vo/InAppMessagePopupVO$SuccessNotification;->autoDismissTimerMillis:J

    invoke-static {v1, v2}, Lcom/fonbet/betting/api/domain/data/BetPlaceStatus$DelayBegin-$$ExternalSynthetic0;->m0(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SuccessNotification(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/fonbet/inappmessaging/api/ui/vo/InAppMessagePopupVO$SuccessNotification;->getId()Lcom/fonbet/inappmessaging/api/ui/vo/CompositeInAppMessageId;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/inappmessaging/api/ui/vo/InAppMessagePopupVO$SuccessNotification;->title:Lcom/fonbet/core/api/vo/IStringVO;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", payload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/inappmessaging/api/ui/vo/InAppMessagePopupVO$SuccessNotification;->payload:Lcom/fonbet/navigation/api/screen/BaseScreenPayload;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", autoDismissTimerMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/fonbet/inappmessaging/api/ui/vo/InAppMessagePopupVO$SuccessNotification;->autoDismissTimerMillis:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
