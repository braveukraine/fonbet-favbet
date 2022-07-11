.class public final Lcom/fonbet/core/profile/api/domain/data/MarketingSettings;
.super Ljava/lang/Object;
.source "MarketingSettings.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/core/profile/api/domain/data/MarketingSettings$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u0000 \u001b2\u00020\u0001:\u0001\u001bB7\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0002\u0010\nJ\t\u0010\u000e\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u0013\u001a\u0004\u0018\u00010\tH\u00c6\u0003JG\u0010\u0014\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00032\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\tH\u00c6\u0001J\u0013\u0010\u0015\u001a\u00020\u00032\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0017\u001a\u00020\u0018H\u00d6\u0001J\t\u0010\u0019\u001a\u00020\u001aH\u00d6\u0001R\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\u000bR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u000bR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u000bR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u000bR\u0013\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/fonbet/core/profile/api/domain/data/MarketingSettings;",
        "",
        "isStopAllAdvertsAccepted",
        "",
        "isEmailAdvertAccepted",
        "isSmsAdvertAccepted",
        "isPushAdvertAccepted",
        "isCallAdvertAccepted",
        "receiptsPreferredChannel",
        "Lcom/fonbet/core/profile/api/domain/data/ReceiptsPreferredChannel;",
        "(ZZZZZLcom/fonbet/core/profile/api/domain/data/ReceiptsPreferredChannel;)V",
        "()Z",
        "getReceiptsPreferredChannel",
        "()Lcom/fonbet/core/profile/api/domain/data/ReceiptsPreferredChannel;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "Companion",
        "core-profile-api_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/fonbet/core/profile/api/domain/data/MarketingSettings$Companion;


# instance fields
.field private final isCallAdvertAccepted:Z

.field private final isEmailAdvertAccepted:Z

.field private final isPushAdvertAccepted:Z

.field private final isSmsAdvertAccepted:Z

.field private final isStopAllAdvertsAccepted:Z

.field private final receiptsPreferredChannel:Lcom/fonbet/core/profile/api/domain/data/ReceiptsPreferredChannel;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/fonbet/core/profile/api/domain/data/MarketingSettings$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fonbet/core/profile/api/domain/data/MarketingSettings$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/fonbet/core/profile/api/domain/data/MarketingSettings;->Companion:Lcom/fonbet/core/profile/api/domain/data/MarketingSettings$Companion;

    return-void
.end method

.method public constructor <init>(ZZZZZLcom/fonbet/core/profile/api/domain/data/ReceiptsPreferredChannel;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Lcom/fonbet/core/profile/api/domain/data/MarketingSettings;->isStopAllAdvertsAccepted:Z

    .line 5
    iput-boolean p2, p0, Lcom/fonbet/core/profile/api/domain/data/MarketingSettings;->isEmailAdvertAccepted:Z

    .line 6
    iput-boolean p3, p0, Lcom/fonbet/core/profile/api/domain/data/MarketingSettings;->isSmsAdvertAccepted:Z

    .line 7
    iput-boolean p4, p0, Lcom/fonbet/core/profile/api/domain/data/MarketingSettings;->isPushAdvertAccepted:Z

    .line 8
    iput-boolean p5, p0, Lcom/fonbet/core/profile/api/domain/data/MarketingSettings;->isCallAdvertAccepted:Z

    .line 9
    iput-object p6, p0, Lcom/fonbet/core/profile/api/domain/data/MarketingSettings;->receiptsPreferredChannel:Lcom/fonbet/core/profile/api/domain/data/ReceiptsPreferredChannel;

    return-void
.end method

.method public static synthetic copy$default(Lcom/fonbet/core/profile/api/domain/data/MarketingSettings;ZZZZZLcom/fonbet/core/profile/api/domain/data/ReceiptsPreferredChannel;ILjava/lang/Object;)Lcom/fonbet/core/profile/api/domain/data/MarketingSettings;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-boolean p1, p0, Lcom/fonbet/core/profile/api/domain/data/MarketingSettings;->isStopAllAdvertsAccepted:Z

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-boolean p2, p0, Lcom/fonbet/core/profile/api/domain/data/MarketingSettings;->isEmailAdvertAccepted:Z

    :cond_1
    move p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-boolean p3, p0, Lcom/fonbet/core/profile/api/domain/data/MarketingSettings;->isSmsAdvertAccepted:Z

    :cond_2
    move v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget-boolean p4, p0, Lcom/fonbet/core/profile/api/domain/data/MarketingSettings;->isPushAdvertAccepted:Z

    :cond_3
    move v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-boolean p5, p0, Lcom/fonbet/core/profile/api/domain/data/MarketingSettings;->isCallAdvertAccepted:Z

    :cond_4
    move v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lcom/fonbet/core/profile/api/domain/data/MarketingSettings;->receiptsPreferredChannel:Lcom/fonbet/core/profile/api/domain/data/ReceiptsPreferredChannel;

    :cond_5
    move-object v3, p6

    move-object p2, p0

    move p3, p1

    move p4, p8

    move p5, v0

    move p6, v1

    move p7, v2

    move-object p8, v3

    invoke-virtual/range {p2 .. p8}, Lcom/fonbet/core/profile/api/domain/data/MarketingSettings;->copy(ZZZZZLcom/fonbet/core/profile/api/domain/data/ReceiptsPreferredChannel;)Lcom/fonbet/core/profile/api/domain/data/MarketingSettings;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fonbet/core/profile/api/domain/data/MarketingSettings;->isStopAllAdvertsAccepted:Z

    return v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fonbet/core/profile/api/domain/data/MarketingSettings;->isEmailAdvertAccepted:Z

    return v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fonbet/core/profile/api/domain/data/MarketingSettings;->isSmsAdvertAccepted:Z

    return v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fonbet/core/profile/api/domain/data/MarketingSettings;->isPushAdvertAccepted:Z

    return v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fonbet/core/profile/api/domain/data/MarketingSettings;->isCallAdvertAccepted:Z

    return v0
.end method

.method public final component6()Lcom/fonbet/core/profile/api/domain/data/ReceiptsPreferredChannel;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/core/profile/api/domain/data/MarketingSettings;->receiptsPreferredChannel:Lcom/fonbet/core/profile/api/domain/data/ReceiptsPreferredChannel;

    return-object v0
.end method

.method public final copy(ZZZZZLcom/fonbet/core/profile/api/domain/data/ReceiptsPreferredChannel;)Lcom/fonbet/core/profile/api/domain/data/MarketingSettings;
    .locals 8

    new-instance v7, Lcom/fonbet/core/profile/api/domain/data/MarketingSettings;

    move-object v0, v7

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/fonbet/core/profile/api/domain/data/MarketingSettings;-><init>(ZZZZZLcom/fonbet/core/profile/api/domain/data/ReceiptsPreferredChannel;)V

    return-object v7
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/fonbet/core/profile/api/domain/data/MarketingSettings;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/fonbet/core/profile/api/domain/data/MarketingSettings;

    iget-boolean v1, p0, Lcom/fonbet/core/profile/api/domain/data/MarketingSettings;->isStopAllAdvertsAccepted:Z

    iget-boolean v3, p1, Lcom/fonbet/core/profile/api/domain/data/MarketingSettings;->isStopAllAdvertsAccepted:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/fonbet/core/profile/api/domain/data/MarketingSettings;->isEmailAdvertAccepted:Z

    iget-boolean v3, p1, Lcom/fonbet/core/profile/api/domain/data/MarketingSettings;->isEmailAdvertAccepted:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/fonbet/core/profile/api/domain/data/MarketingSettings;->isSmsAdvertAccepted:Z

    iget-boolean v3, p1, Lcom/fonbet/core/profile/api/domain/data/MarketingSettings;->isSmsAdvertAccepted:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/fonbet/core/profile/api/domain/data/MarketingSettings;->isPushAdvertAccepted:Z

    iget-boolean v3, p1, Lcom/fonbet/core/profile/api/domain/data/MarketingSettings;->isPushAdvertAccepted:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/fonbet/core/profile/api/domain/data/MarketingSettings;->isCallAdvertAccepted:Z

    iget-boolean v3, p1, Lcom/fonbet/core/profile/api/domain/data/MarketingSettings;->isCallAdvertAccepted:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/fonbet/core/profile/api/domain/data/MarketingSettings;->receiptsPreferredChannel:Lcom/fonbet/core/profile/api/domain/data/ReceiptsPreferredChannel;

    iget-object p1, p1, Lcom/fonbet/core/profile/api/domain/data/MarketingSettings;->receiptsPreferredChannel:Lcom/fonbet/core/profile/api/domain/data/ReceiptsPreferredChannel;

    if-eq v1, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getReceiptsPreferredChannel()Lcom/fonbet/core/profile/api/domain/data/ReceiptsPreferredChannel;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/fonbet/core/profile/api/domain/data/MarketingSettings;->receiptsPreferredChannel:Lcom/fonbet/core/profile/api/domain/data/ReceiptsPreferredChannel;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/fonbet/core/profile/api/domain/data/MarketingSettings;->isStopAllAdvertsAccepted:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/fonbet/core/profile/api/domain/data/MarketingSettings;->isEmailAdvertAccepted:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    :cond_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/fonbet/core/profile/api/domain/data/MarketingSettings;->isSmsAdvertAccepted:Z

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    :cond_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/fonbet/core/profile/api/domain/data/MarketingSettings;->isPushAdvertAccepted:Z

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    :cond_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/fonbet/core/profile/api/domain/data/MarketingSettings;->isCallAdvertAccepted:Z

    if-eqz v2, :cond_4

    goto :goto_0

    :cond_4
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/core/profile/api/domain/data/MarketingSettings;->receiptsPreferredChannel:Lcom/fonbet/core/profile/api/domain/data/ReceiptsPreferredChannel;

    if-nez v1, :cond_5

    const/4 v1, 0x0

    goto :goto_1

    :cond_5
    invoke-virtual {v1}, Lcom/fonbet/core/profile/api/domain/data/ReceiptsPreferredChannel;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public final isCallAdvertAccepted()Z
    .locals 1

    .line 8
    iget-boolean v0, p0, Lcom/fonbet/core/profile/api/domain/data/MarketingSettings;->isCallAdvertAccepted:Z

    return v0
.end method

.method public final isEmailAdvertAccepted()Z
    .locals 1

    .line 5
    iget-boolean v0, p0, Lcom/fonbet/core/profile/api/domain/data/MarketingSettings;->isEmailAdvertAccepted:Z

    return v0
.end method

.method public final isPushAdvertAccepted()Z
    .locals 1

    .line 7
    iget-boolean v0, p0, Lcom/fonbet/core/profile/api/domain/data/MarketingSettings;->isPushAdvertAccepted:Z

    return v0
.end method

.method public final isSmsAdvertAccepted()Z
    .locals 1

    .line 6
    iget-boolean v0, p0, Lcom/fonbet/core/profile/api/domain/data/MarketingSettings;->isSmsAdvertAccepted:Z

    return v0
.end method

.method public final isStopAllAdvertsAccepted()Z
    .locals 1

    .line 4
    iget-boolean v0, p0, Lcom/fonbet/core/profile/api/domain/data/MarketingSettings;->isStopAllAdvertsAccepted:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MarketingSettings(isStopAllAdvertsAccepted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/fonbet/core/profile/api/domain/data/MarketingSettings;->isStopAllAdvertsAccepted:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isEmailAdvertAccepted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/fonbet/core/profile/api/domain/data/MarketingSettings;->isEmailAdvertAccepted:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isSmsAdvertAccepted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/fonbet/core/profile/api/domain/data/MarketingSettings;->isSmsAdvertAccepted:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isPushAdvertAccepted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/fonbet/core/profile/api/domain/data/MarketingSettings;->isPushAdvertAccepted:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isCallAdvertAccepted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/fonbet/core/profile/api/domain/data/MarketingSettings;->isCallAdvertAccepted:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", receiptsPreferredChannel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/core/profile/api/domain/data/MarketingSettings;->receiptsPreferredChannel:Lcom/fonbet/core/profile/api/domain/data/ReceiptsPreferredChannel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
