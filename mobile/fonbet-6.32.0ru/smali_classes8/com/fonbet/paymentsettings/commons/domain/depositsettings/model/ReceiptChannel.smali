.class public final Lcom/fonbet/paymentsettings/commons/domain/depositsettings/model/ReceiptChannel;
.super Ljava/lang/Object;
.source "ReceiptChannel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\r\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\t\u0010\u000e\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000f\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0007H\u00c6\u0003J\'\u0010\u0011\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010\u0012\u001a\u00020\u00072\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0014\u001a\u00020\u0015H\u00d6\u0001J\t\u0010\u0016\u001a\u00020\u0017H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/fonbet/paymentsettings/commons/domain/depositsettings/model/ReceiptChannel;",
        "",
        "channel",
        "Lcom/fonbet/core/profile/api/domain/data/ReceiptsPreferredChannel;",
        "title",
        "Lcom/fonbet/core/commons/vo/StringVO;",
        "isSelected",
        "",
        "(Lcom/fonbet/core/profile/api/domain/data/ReceiptsPreferredChannel;Lcom/fonbet/core/commons/vo/StringVO;Z)V",
        "getChannel",
        "()Lcom/fonbet/core/profile/api/domain/data/ReceiptsPreferredChannel;",
        "()Z",
        "getTitle",
        "()Lcom/fonbet/core/commons/vo/StringVO;",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "other",
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

.field private final isSelected:Z

.field private final title:Lcom/fonbet/core/commons/vo/StringVO;


# direct methods
.method public constructor <init>(Lcom/fonbet/core/profile/api/domain/data/ReceiptsPreferredChannel;Lcom/fonbet/core/commons/vo/StringVO;Z)V
    .locals 1

    const-string v0, "channel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/fonbet/paymentsettings/commons/domain/depositsettings/model/ReceiptChannel;->channel:Lcom/fonbet/core/profile/api/domain/data/ReceiptsPreferredChannel;

    .line 8
    iput-object p2, p0, Lcom/fonbet/paymentsettings/commons/domain/depositsettings/model/ReceiptChannel;->title:Lcom/fonbet/core/commons/vo/StringVO;

    .line 9
    iput-boolean p3, p0, Lcom/fonbet/paymentsettings/commons/domain/depositsettings/model/ReceiptChannel;->isSelected:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/fonbet/paymentsettings/commons/domain/depositsettings/model/ReceiptChannel;Lcom/fonbet/core/profile/api/domain/data/ReceiptsPreferredChannel;Lcom/fonbet/core/commons/vo/StringVO;ZILjava/lang/Object;)Lcom/fonbet/paymentsettings/commons/domain/depositsettings/model/ReceiptChannel;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/fonbet/paymentsettings/commons/domain/depositsettings/model/ReceiptChannel;->channel:Lcom/fonbet/core/profile/api/domain/data/ReceiptsPreferredChannel;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/fonbet/paymentsettings/commons/domain/depositsettings/model/ReceiptChannel;->title:Lcom/fonbet/core/commons/vo/StringVO;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-boolean p3, p0, Lcom/fonbet/paymentsettings/commons/domain/depositsettings/model/ReceiptChannel;->isSelected:Z

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/fonbet/paymentsettings/commons/domain/depositsettings/model/ReceiptChannel;->copy(Lcom/fonbet/core/profile/api/domain/data/ReceiptsPreferredChannel;Lcom/fonbet/core/commons/vo/StringVO;Z)Lcom/fonbet/paymentsettings/commons/domain/depositsettings/model/ReceiptChannel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/fonbet/core/profile/api/domain/data/ReceiptsPreferredChannel;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/paymentsettings/commons/domain/depositsettings/model/ReceiptChannel;->channel:Lcom/fonbet/core/profile/api/domain/data/ReceiptsPreferredChannel;

    return-object v0
.end method

.method public final component2()Lcom/fonbet/core/commons/vo/StringVO;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/paymentsettings/commons/domain/depositsettings/model/ReceiptChannel;->title:Lcom/fonbet/core/commons/vo/StringVO;

    return-object v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fonbet/paymentsettings/commons/domain/depositsettings/model/ReceiptChannel;->isSelected:Z

    return v0
.end method

.method public final copy(Lcom/fonbet/core/profile/api/domain/data/ReceiptsPreferredChannel;Lcom/fonbet/core/commons/vo/StringVO;Z)Lcom/fonbet/paymentsettings/commons/domain/depositsettings/model/ReceiptChannel;
    .locals 1

    const-string v0, "channel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/fonbet/paymentsettings/commons/domain/depositsettings/model/ReceiptChannel;

    invoke-direct {v0, p1, p2, p3}, Lcom/fonbet/paymentsettings/commons/domain/depositsettings/model/ReceiptChannel;-><init>(Lcom/fonbet/core/profile/api/domain/data/ReceiptsPreferredChannel;Lcom/fonbet/core/commons/vo/StringVO;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/fonbet/paymentsettings/commons/domain/depositsettings/model/ReceiptChannel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/fonbet/paymentsettings/commons/domain/depositsettings/model/ReceiptChannel;

    iget-object v1, p0, Lcom/fonbet/paymentsettings/commons/domain/depositsettings/model/ReceiptChannel;->channel:Lcom/fonbet/core/profile/api/domain/data/ReceiptsPreferredChannel;

    iget-object v3, p1, Lcom/fonbet/paymentsettings/commons/domain/depositsettings/model/ReceiptChannel;->channel:Lcom/fonbet/core/profile/api/domain/data/ReceiptsPreferredChannel;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/fonbet/paymentsettings/commons/domain/depositsettings/model/ReceiptChannel;->title:Lcom/fonbet/core/commons/vo/StringVO;

    iget-object v3, p1, Lcom/fonbet/paymentsettings/commons/domain/depositsettings/model/ReceiptChannel;->title:Lcom/fonbet/core/commons/vo/StringVO;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/fonbet/paymentsettings/commons/domain/depositsettings/model/ReceiptChannel;->isSelected:Z

    iget-boolean p1, p1, Lcom/fonbet/paymentsettings/commons/domain/depositsettings/model/ReceiptChannel;->isSelected:Z

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getChannel()Lcom/fonbet/core/profile/api/domain/data/ReceiptsPreferredChannel;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/fonbet/paymentsettings/commons/domain/depositsettings/model/ReceiptChannel;->channel:Lcom/fonbet/core/profile/api/domain/data/ReceiptsPreferredChannel;

    return-object v0
.end method

.method public final getTitle()Lcom/fonbet/core/commons/vo/StringVO;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/fonbet/paymentsettings/commons/domain/depositsettings/model/ReceiptChannel;->title:Lcom/fonbet/core/commons/vo/StringVO;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/fonbet/paymentsettings/commons/domain/depositsettings/model/ReceiptChannel;->channel:Lcom/fonbet/core/profile/api/domain/data/ReceiptsPreferredChannel;

    invoke-virtual {v0}, Lcom/fonbet/core/profile/api/domain/data/ReceiptsPreferredChannel;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/paymentsettings/commons/domain/depositsettings/model/ReceiptChannel;->title:Lcom/fonbet/core/commons/vo/StringVO;

    invoke-virtual {v1}, Lcom/fonbet/core/commons/vo/StringVO;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/fonbet/paymentsettings/commons/domain/depositsettings/model/ReceiptChannel;->isSelected:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final isSelected()Z
    .locals 1

    .line 9
    iget-boolean v0, p0, Lcom/fonbet/paymentsettings/commons/domain/depositsettings/model/ReceiptChannel;->isSelected:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ReceiptChannel(channel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/paymentsettings/commons/domain/depositsettings/model/ReceiptChannel;->channel:Lcom/fonbet/core/profile/api/domain/data/ReceiptsPreferredChannel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/paymentsettings/commons/domain/depositsettings/model/ReceiptChannel;->title:Lcom/fonbet/core/commons/vo/StringVO;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isSelected="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/fonbet/paymentsettings/commons/domain/depositsettings/model/ReceiptChannel;->isSelected:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
