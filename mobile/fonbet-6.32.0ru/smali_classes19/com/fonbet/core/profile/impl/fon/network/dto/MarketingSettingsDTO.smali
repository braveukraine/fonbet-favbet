.class public final Lcom/fonbet/core/profile/impl/fon/network/dto/MarketingSettingsDTO;
.super Ljava/lang/Object;
.source "MarketingSettingsDTO.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0010\n\u0002\u0010\u000e\n\u0000\u0008\u0080\u0008\u0018\u00002\u00020\u0001B7\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0002\u0010\nJ\t\u0010\r\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000e\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J\u0010\u0010\u0012\u001a\u0004\u0018\u00010\tH\u00c2\u0003\u00a2\u0006\u0002\u0010\u0013JL\u0010\u0014\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00032\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\tH\u00c6\u0001\u00a2\u0006\u0002\u0010\u0015J\u0013\u0010\u0016\u001a\u00020\u00032\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0018\u001a\u00020\tH\u00d6\u0001J\t\u0010\u0019\u001a\u00020\u001aH\u00d6\u0001R\u0014\u0010\u0008\u001a\u0004\u0018\u00010\t8\u0002X\u0083\u0004\u00a2\u0006\u0004\n\u0002\u0010\u000bR\u0016\u0010\u0007\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u000cR\u0016\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\u000cR\u0016\u0010\u0006\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u000cR\u0016\u0010\u0005\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u000cR\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u000c\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/fonbet/core/profile/impl/fon/network/dto/MarketingSettingsDTO;",
        "",
        "isStopAllAdvertsAccepted",
        "",
        "isEmailAdvertAccepted",
        "isSmsAdvertAccepted",
        "isPushAdvertAccepted",
        "isAdvertCallsProhibited",
        "_receiptsPreferredChannel",
        "",
        "(ZZZZZLjava/lang/Integer;)V",
        "Ljava/lang/Integer;",
        "()Z",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "()Ljava/lang/Integer;",
        "copy",
        "(ZZZZZLjava/lang/Integer;)Lcom/fonbet/core/profile/impl/fon/network/dto/MarketingSettingsDTO;",
        "equals",
        "other",
        "hashCode",
        "toString",
        "",
        "core-profile-impl-fon_release"
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
.field private final _receiptsPreferredChannel:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "receiptsPreferredChannel"
    .end annotation
.end field

.field private final isAdvertCallsProhibited:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "advertCallsProhibited"
    .end annotation
.end field

.field private final isEmailAdvertAccepted:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "emailAdvertAccepted"
    .end annotation
.end field

.field private final isPushAdvertAccepted:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pushAdvertAccepted"
    .end annotation
.end field

.field private final isSmsAdvertAccepted:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "smsAdvertAccepted"
    .end annotation
.end field

.field private final isStopAllAdvertsAccepted:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "stopAllAdverts"
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZZZZZLjava/lang/Integer;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-boolean p1, p0, Lcom/fonbet/core/profile/impl/fon/network/dto/MarketingSettingsDTO;->isStopAllAdvertsAccepted:Z

    .line 7
    iput-boolean p2, p0, Lcom/fonbet/core/profile/impl/fon/network/dto/MarketingSettingsDTO;->isEmailAdvertAccepted:Z

    .line 8
    iput-boolean p3, p0, Lcom/fonbet/core/profile/impl/fon/network/dto/MarketingSettingsDTO;->isSmsAdvertAccepted:Z

    .line 9
    iput-boolean p4, p0, Lcom/fonbet/core/profile/impl/fon/network/dto/MarketingSettingsDTO;->isPushAdvertAccepted:Z

    .line 10
    iput-boolean p5, p0, Lcom/fonbet/core/profile/impl/fon/network/dto/MarketingSettingsDTO;->isAdvertCallsProhibited:Z

    .line 11
    iput-object p6, p0, Lcom/fonbet/core/profile/impl/fon/network/dto/MarketingSettingsDTO;->_receiptsPreferredChannel:Ljava/lang/Integer;

    return-void
.end method

.method private final component6()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/core/profile/impl/fon/network/dto/MarketingSettingsDTO;->_receiptsPreferredChannel:Ljava/lang/Integer;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/fonbet/core/profile/impl/fon/network/dto/MarketingSettingsDTO;ZZZZZLjava/lang/Integer;ILjava/lang/Object;)Lcom/fonbet/core/profile/impl/fon/network/dto/MarketingSettingsDTO;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-boolean p1, p0, Lcom/fonbet/core/profile/impl/fon/network/dto/MarketingSettingsDTO;->isStopAllAdvertsAccepted:Z

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-boolean p2, p0, Lcom/fonbet/core/profile/impl/fon/network/dto/MarketingSettingsDTO;->isEmailAdvertAccepted:Z

    :cond_1
    move p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-boolean p3, p0, Lcom/fonbet/core/profile/impl/fon/network/dto/MarketingSettingsDTO;->isSmsAdvertAccepted:Z

    :cond_2
    move v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget-boolean p4, p0, Lcom/fonbet/core/profile/impl/fon/network/dto/MarketingSettingsDTO;->isPushAdvertAccepted:Z

    :cond_3
    move v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-boolean p5, p0, Lcom/fonbet/core/profile/impl/fon/network/dto/MarketingSettingsDTO;->isAdvertCallsProhibited:Z

    :cond_4
    move v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lcom/fonbet/core/profile/impl/fon/network/dto/MarketingSettingsDTO;->_receiptsPreferredChannel:Ljava/lang/Integer;

    :cond_5
    move-object v3, p6

    move-object p2, p0

    move p3, p1

    move p4, p8

    move p5, v0

    move p6, v1

    move p7, v2

    move-object p8, v3

    invoke-virtual/range {p2 .. p8}, Lcom/fonbet/core/profile/impl/fon/network/dto/MarketingSettingsDTO;->copy(ZZZZZLjava/lang/Integer;)Lcom/fonbet/core/profile/impl/fon/network/dto/MarketingSettingsDTO;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fonbet/core/profile/impl/fon/network/dto/MarketingSettingsDTO;->isStopAllAdvertsAccepted:Z

    return v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fonbet/core/profile/impl/fon/network/dto/MarketingSettingsDTO;->isEmailAdvertAccepted:Z

    return v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fonbet/core/profile/impl/fon/network/dto/MarketingSettingsDTO;->isSmsAdvertAccepted:Z

    return v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fonbet/core/profile/impl/fon/network/dto/MarketingSettingsDTO;->isPushAdvertAccepted:Z

    return v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fonbet/core/profile/impl/fon/network/dto/MarketingSettingsDTO;->isAdvertCallsProhibited:Z

    return v0
.end method

.method public final copy(ZZZZZLjava/lang/Integer;)Lcom/fonbet/core/profile/impl/fon/network/dto/MarketingSettingsDTO;
    .locals 8

    new-instance v7, Lcom/fonbet/core/profile/impl/fon/network/dto/MarketingSettingsDTO;

    move-object v0, v7

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/fonbet/core/profile/impl/fon/network/dto/MarketingSettingsDTO;-><init>(ZZZZZLjava/lang/Integer;)V

    return-object v7
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/fonbet/core/profile/impl/fon/network/dto/MarketingSettingsDTO;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/fonbet/core/profile/impl/fon/network/dto/MarketingSettingsDTO;

    iget-boolean v1, p0, Lcom/fonbet/core/profile/impl/fon/network/dto/MarketingSettingsDTO;->isStopAllAdvertsAccepted:Z

    iget-boolean v3, p1, Lcom/fonbet/core/profile/impl/fon/network/dto/MarketingSettingsDTO;->isStopAllAdvertsAccepted:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/fonbet/core/profile/impl/fon/network/dto/MarketingSettingsDTO;->isEmailAdvertAccepted:Z

    iget-boolean v3, p1, Lcom/fonbet/core/profile/impl/fon/network/dto/MarketingSettingsDTO;->isEmailAdvertAccepted:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/fonbet/core/profile/impl/fon/network/dto/MarketingSettingsDTO;->isSmsAdvertAccepted:Z

    iget-boolean v3, p1, Lcom/fonbet/core/profile/impl/fon/network/dto/MarketingSettingsDTO;->isSmsAdvertAccepted:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/fonbet/core/profile/impl/fon/network/dto/MarketingSettingsDTO;->isPushAdvertAccepted:Z

    iget-boolean v3, p1, Lcom/fonbet/core/profile/impl/fon/network/dto/MarketingSettingsDTO;->isPushAdvertAccepted:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/fonbet/core/profile/impl/fon/network/dto/MarketingSettingsDTO;->isAdvertCallsProhibited:Z

    iget-boolean v3, p1, Lcom/fonbet/core/profile/impl/fon/network/dto/MarketingSettingsDTO;->isAdvertCallsProhibited:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/fonbet/core/profile/impl/fon/network/dto/MarketingSettingsDTO;->_receiptsPreferredChannel:Ljava/lang/Integer;

    iget-object p1, p1, Lcom/fonbet/core/profile/impl/fon/network/dto/MarketingSettingsDTO;->_receiptsPreferredChannel:Ljava/lang/Integer;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/fonbet/core/profile/impl/fon/network/dto/MarketingSettingsDTO;->isStopAllAdvertsAccepted:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/fonbet/core/profile/impl/fon/network/dto/MarketingSettingsDTO;->isEmailAdvertAccepted:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    :cond_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/fonbet/core/profile/impl/fon/network/dto/MarketingSettingsDTO;->isSmsAdvertAccepted:Z

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    :cond_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/fonbet/core/profile/impl/fon/network/dto/MarketingSettingsDTO;->isPushAdvertAccepted:Z

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    :cond_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/fonbet/core/profile/impl/fon/network/dto/MarketingSettingsDTO;->isAdvertCallsProhibited:Z

    if-eqz v2, :cond_4

    goto :goto_0

    :cond_4
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/core/profile/impl/fon/network/dto/MarketingSettingsDTO;->_receiptsPreferredChannel:Ljava/lang/Integer;

    if-nez v1, :cond_5

    const/4 v1, 0x0

    goto :goto_1

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public final isAdvertCallsProhibited()Z
    .locals 1

    .line 10
    iget-boolean v0, p0, Lcom/fonbet/core/profile/impl/fon/network/dto/MarketingSettingsDTO;->isAdvertCallsProhibited:Z

    return v0
.end method

.method public final isEmailAdvertAccepted()Z
    .locals 1

    .line 7
    iget-boolean v0, p0, Lcom/fonbet/core/profile/impl/fon/network/dto/MarketingSettingsDTO;->isEmailAdvertAccepted:Z

    return v0
.end method

.method public final isPushAdvertAccepted()Z
    .locals 1

    .line 9
    iget-boolean v0, p0, Lcom/fonbet/core/profile/impl/fon/network/dto/MarketingSettingsDTO;->isPushAdvertAccepted:Z

    return v0
.end method

.method public final isSmsAdvertAccepted()Z
    .locals 1

    .line 8
    iget-boolean v0, p0, Lcom/fonbet/core/profile/impl/fon/network/dto/MarketingSettingsDTO;->isSmsAdvertAccepted:Z

    return v0
.end method

.method public final isStopAllAdvertsAccepted()Z
    .locals 1

    .line 6
    iget-boolean v0, p0, Lcom/fonbet/core/profile/impl/fon/network/dto/MarketingSettingsDTO;->isStopAllAdvertsAccepted:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MarketingSettingsDTO(isStopAllAdvertsAccepted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/fonbet/core/profile/impl/fon/network/dto/MarketingSettingsDTO;->isStopAllAdvertsAccepted:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isEmailAdvertAccepted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/fonbet/core/profile/impl/fon/network/dto/MarketingSettingsDTO;->isEmailAdvertAccepted:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isSmsAdvertAccepted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/fonbet/core/profile/impl/fon/network/dto/MarketingSettingsDTO;->isSmsAdvertAccepted:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isPushAdvertAccepted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/fonbet/core/profile/impl/fon/network/dto/MarketingSettingsDTO;->isPushAdvertAccepted:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isAdvertCallsProhibited="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/fonbet/core/profile/impl/fon/network/dto/MarketingSettingsDTO;->isAdvertCallsProhibited:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", _receiptsPreferredChannel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/core/profile/impl/fon/network/dto/MarketingSettingsDTO;->_receiptsPreferredChannel:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
