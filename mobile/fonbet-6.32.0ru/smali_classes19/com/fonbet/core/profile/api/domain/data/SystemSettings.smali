.class public final Lcom/fonbet/core/profile/api/domain/data/SystemSettings;
.super Ljava/lang/Object;
.source "SystemSettings.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0002\u0008\u0018\u0008\u0086\u0008\u0018\u00002\u00020\u0001B?\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0002\u0010\u000bJ\u0010\u0010\u0016\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0010J\u0010\u0010\u0017\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0002\u0010\rJ\u0010\u0010\u0018\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0002\u0010\rJ\u000f\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u00c6\u0003J\u000f\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u00c6\u0003JR\u0010\u001b\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u000e\u0008\u0002\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u000e\u0008\u0002\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u00c6\u0001\u00a2\u0006\u0002\u0010\u001cJ\u0013\u0010\u001d\u001a\u00020\u00052\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001f\u001a\u00020\u0003H\u00d6\u0001J\t\u0010 \u001a\u00020\tH\u00d6\u0001R\u0015\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\n\n\u0002\u0010\u000e\u001a\u0004\u0008\u000c\u0010\rR\u0015\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\u0011\u001a\u0004\u0008\u000f\u0010\u0010R\u0017\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0017\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0013R\u0015\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\n\n\u0002\u0010\u000e\u001a\u0004\u0008\u0015\u0010\r\u00a8\u0006!"
    }
    d2 = {
        "Lcom/fonbet/core/profile/api/domain/data/SystemSettings;",
        "",
        "eventListViewType",
        "",
        "clearCouponAfterBet",
        "",
        "useLastStakeAsDefault",
        "hiddenBanners",
        "",
        "",
        "loyaltyHiddenNoticeIds",
        "(Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/Set;Ljava/util/Set;)V",
        "getClearCouponAfterBet",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "getEventListViewType",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getHiddenBanners",
        "()Ljava/util/Set;",
        "getLoyaltyHiddenNoticeIds",
        "getUseLastStakeAsDefault",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "(Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/Set;Ljava/util/Set;)Lcom/fonbet/core/profile/api/domain/data/SystemSettings;",
        "equals",
        "other",
        "hashCode",
        "toString",
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


# instance fields
.field private final clearCouponAfterBet:Ljava/lang/Boolean;

.field private final eventListViewType:Ljava/lang/Integer;

.field private final hiddenBanners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final loyaltyHiddenNoticeIds:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final useLastStakeAsDefault:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/Set;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "hiddenBanners"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loyaltyHiddenNoticeIds"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/fonbet/core/profile/api/domain/data/SystemSettings;->eventListViewType:Ljava/lang/Integer;

    .line 5
    iput-object p2, p0, Lcom/fonbet/core/profile/api/domain/data/SystemSettings;->clearCouponAfterBet:Ljava/lang/Boolean;

    .line 6
    iput-object p3, p0, Lcom/fonbet/core/profile/api/domain/data/SystemSettings;->useLastStakeAsDefault:Ljava/lang/Boolean;

    .line 7
    iput-object p4, p0, Lcom/fonbet/core/profile/api/domain/data/SystemSettings;->hiddenBanners:Ljava/util/Set;

    .line 8
    iput-object p5, p0, Lcom/fonbet/core/profile/api/domain/data/SystemSettings;->loyaltyHiddenNoticeIds:Ljava/util/Set;

    return-void
.end method

.method public static synthetic copy$default(Lcom/fonbet/core/profile/api/domain/data/SystemSettings;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/Set;Ljava/util/Set;ILjava/lang/Object;)Lcom/fonbet/core/profile/api/domain/data/SystemSettings;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/fonbet/core/profile/api/domain/data/SystemSettings;->eventListViewType:Ljava/lang/Integer;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/fonbet/core/profile/api/domain/data/SystemSettings;->clearCouponAfterBet:Ljava/lang/Boolean;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/fonbet/core/profile/api/domain/data/SystemSettings;->useLastStakeAsDefault:Ljava/lang/Boolean;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/fonbet/core/profile/api/domain/data/SystemSettings;->hiddenBanners:Ljava/util/Set;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/fonbet/core/profile/api/domain/data/SystemSettings;->loyaltyHiddenNoticeIds:Ljava/util/Set;

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/fonbet/core/profile/api/domain/data/SystemSettings;->copy(Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/Set;Ljava/util/Set;)Lcom/fonbet/core/profile/api/domain/data/SystemSettings;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/core/profile/api/domain/data/SystemSettings;->eventListViewType:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component2()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/core/profile/api/domain/data/SystemSettings;->clearCouponAfterBet:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component3()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/core/profile/api/domain/data/SystemSettings;->useLastStakeAsDefault:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component4()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fonbet/core/profile/api/domain/data/SystemSettings;->hiddenBanners:Ljava/util/Set;

    return-object v0
.end method

.method public final component5()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fonbet/core/profile/api/domain/data/SystemSettings;->loyaltyHiddenNoticeIds:Ljava/util/Set;

    return-object v0
.end method

.method public final copy(Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/Set;Ljava/util/Set;)Lcom/fonbet/core/profile/api/domain/data/SystemSettings;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/fonbet/core/profile/api/domain/data/SystemSettings;"
        }
    .end annotation

    const-string v0, "hiddenBanners"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loyaltyHiddenNoticeIds"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/fonbet/core/profile/api/domain/data/SystemSettings;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/fonbet/core/profile/api/domain/data/SystemSettings;-><init>(Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/Set;Ljava/util/Set;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/fonbet/core/profile/api/domain/data/SystemSettings;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/fonbet/core/profile/api/domain/data/SystemSettings;

    iget-object v1, p0, Lcom/fonbet/core/profile/api/domain/data/SystemSettings;->eventListViewType:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/fonbet/core/profile/api/domain/data/SystemSettings;->eventListViewType:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/fonbet/core/profile/api/domain/data/SystemSettings;->clearCouponAfterBet:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/fonbet/core/profile/api/domain/data/SystemSettings;->clearCouponAfterBet:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/fonbet/core/profile/api/domain/data/SystemSettings;->useLastStakeAsDefault:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/fonbet/core/profile/api/domain/data/SystemSettings;->useLastStakeAsDefault:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/fonbet/core/profile/api/domain/data/SystemSettings;->hiddenBanners:Ljava/util/Set;

    iget-object v3, p1, Lcom/fonbet/core/profile/api/domain/data/SystemSettings;->hiddenBanners:Ljava/util/Set;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/fonbet/core/profile/api/domain/data/SystemSettings;->loyaltyHiddenNoticeIds:Ljava/util/Set;

    iget-object p1, p1, Lcom/fonbet/core/profile/api/domain/data/SystemSettings;->loyaltyHiddenNoticeIds:Ljava/util/Set;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getClearCouponAfterBet()Ljava/lang/Boolean;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/fonbet/core/profile/api/domain/data/SystemSettings;->clearCouponAfterBet:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getEventListViewType()Ljava/lang/Integer;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/fonbet/core/profile/api/domain/data/SystemSettings;->eventListViewType:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getHiddenBanners()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/fonbet/core/profile/api/domain/data/SystemSettings;->hiddenBanners:Ljava/util/Set;

    return-object v0
.end method

.method public final getLoyaltyHiddenNoticeIds()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 8
    iget-object v0, p0, Lcom/fonbet/core/profile/api/domain/data/SystemSettings;->loyaltyHiddenNoticeIds:Ljava/util/Set;

    return-object v0
.end method

.method public final getUseLastStakeAsDefault()Ljava/lang/Boolean;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/fonbet/core/profile/api/domain/data/SystemSettings;->useLastStakeAsDefault:Ljava/lang/Boolean;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/fonbet/core/profile/api/domain/data/SystemSettings;->eventListViewType:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/fonbet/core/profile/api/domain/data/SystemSettings;->clearCouponAfterBet:Ljava/lang/Boolean;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/fonbet/core/profile/api/domain/data/SystemSettings;->useLastStakeAsDefault:Ljava/lang/Boolean;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/core/profile/api/domain/data/SystemSettings;->hiddenBanners:Ljava/util/Set;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/core/profile/api/domain/data/SystemSettings;->loyaltyHiddenNoticeIds:Ljava/util/Set;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SystemSettings(eventListViewType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/core/profile/api/domain/data/SystemSettings;->eventListViewType:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", clearCouponAfterBet="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/core/profile/api/domain/data/SystemSettings;->clearCouponAfterBet:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", useLastStakeAsDefault="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/core/profile/api/domain/data/SystemSettings;->useLastStakeAsDefault:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hiddenBanners="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/core/profile/api/domain/data/SystemSettings;->hiddenBanners:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", loyaltyHiddenNoticeIds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/core/profile/api/domain/data/SystemSettings;->loyaltyHiddenNoticeIds:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
