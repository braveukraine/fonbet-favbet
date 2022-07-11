.class public abstract Lcom/fonbet/history/api/domain/model/CouponHistoryFilterItem;
.super Ljava/lang/Object;
.source "CouponHistoryFilterItem.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/history/api/domain/model/CouponHistoryFilterItem$All;,
        Lcom/fonbet/history/api/domain/model/CouponHistoryFilterItem$InGame;,
        Lcom/fonbet/history/api/domain/model/CouponHistoryFilterItem$ForSale;,
        Lcom/fonbet/history/api/domain/model/CouponHistoryFilterItem$Calculated;,
        Lcom/fonbet/history/api/domain/model/CouponHistoryFilterItem$Subscribed;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0005\u0018\u0019\u001a\u001b\u001cB+\u0008\u0004\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0007\u00a2\u0006\u0002\u0010\nJ*\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00112\u0008\u0008\u0001\u0010\u0012\u001a\u00020\u00032\u0012\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00140\u0007J\u0013\u0010\u0015\u001a\u00020\t2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u0017\u001a\u00020\u0003H\u0016R\u001d\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u0082\u0001\u0005\u001d\u001e\u001f !\u00a8\u0006\""
    }
    d2 = {
        "Lcom/fonbet/history/api/domain/model/CouponHistoryFilterItem;",
        "",
        "sortOrder",
        "",
        "payload",
        "Lcom/fonbet/history/api/domain/CouponHistoryFilterPayload;",
        "isSatisfied",
        "Lkotlin/Function1;",
        "Lcom/fonbet/history/api/ui/vo/CouponHistoryItemVO;",
        "",
        "(ILcom/fonbet/history/api/domain/CouponHistoryFilterPayload;Lkotlin/jvm/functions/Function1;)V",
        "()Lkotlin/jvm/functions/Function1;",
        "getPayload",
        "()Lcom/fonbet/history/api/domain/CouponHistoryFilterPayload;",
        "getSortOrder",
        "()I",
        "createFilterItem",
        "Lcom/fonbet/core/commons/data/chip/ChipItem;",
        "layoutRes",
        "titleByPayload",
        "Lcom/fonbet/core/commons/vo/StringVO;",
        "equals",
        "other",
        "hashCode",
        "All",
        "Calculated",
        "ForSale",
        "InGame",
        "Subscribed",
        "Lcom/fonbet/history/api/domain/model/CouponHistoryFilterItem$All;",
        "Lcom/fonbet/history/api/domain/model/CouponHistoryFilterItem$InGame;",
        "Lcom/fonbet/history/api/domain/model/CouponHistoryFilterItem$ForSale;",
        "Lcom/fonbet/history/api/domain/model/CouponHistoryFilterItem$Calculated;",
        "Lcom/fonbet/history/api/domain/model/CouponHistoryFilterItem$Subscribed;",
        "feature-history-api_release"
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
.field private final isSatisfied:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/fonbet/history/api/ui/vo/CouponHistoryItemVO;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final payload:Lcom/fonbet/history/api/domain/CouponHistoryFilterPayload;

.field private final sortOrder:I


# direct methods
.method private constructor <init>(ILcom/fonbet/history/api/domain/CouponHistoryFilterPayload;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/fonbet/history/api/domain/CouponHistoryFilterPayload;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/fonbet/history/api/ui/vo/CouponHistoryItemVO;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput p1, p0, Lcom/fonbet/history/api/domain/model/CouponHistoryFilterItem;->sortOrder:I

    .line 11
    iput-object p2, p0, Lcom/fonbet/history/api/domain/model/CouponHistoryFilterItem;->payload:Lcom/fonbet/history/api/domain/CouponHistoryFilterPayload;

    .line 12
    iput-object p3, p0, Lcom/fonbet/history/api/domain/model/CouponHistoryFilterItem;->isSatisfied:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/fonbet/history/api/domain/CouponHistoryFilterPayload;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/fonbet/history/api/domain/model/CouponHistoryFilterItem;-><init>(ILcom/fonbet/history/api/domain/CouponHistoryFilterPayload;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public final createFilterItem(ILkotlin/jvm/functions/Function1;)Lcom/fonbet/core/commons/data/chip/ChipItem;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/fonbet/history/api/domain/CouponHistoryFilterPayload;",
            "+",
            "Lcom/fonbet/core/commons/vo/StringVO;",
            ">;)",
            "Lcom/fonbet/core/commons/data/chip/ChipItem<",
            "Lcom/fonbet/history/api/domain/CouponHistoryFilterPayload;",
            ">;"
        }
    .end annotation

    const-string v0, "titleByPayload"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    new-instance v0, Lcom/fonbet/core/commons/data/chip/ChipItem;

    .line 20
    iget-object v1, p0, Lcom/fonbet/history/api/domain/model/CouponHistoryFilterItem;->payload:Lcom/fonbet/history/api/domain/CouponHistoryFilterPayload;

    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Lcom/fonbet/core/commons/vo/StringVO;

    .line 22
    iget-object p2, p0, Lcom/fonbet/history/api/domain/model/CouponHistoryFilterItem;->payload:Lcom/fonbet/history/api/domain/CouponHistoryFilterPayload;

    move-object v4, p2

    check-cast v4, Landroid/os/Parcelable;

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, v0

    move v3, p1

    .line 19
    invoke-direct/range {v1 .. v7}, Lcom/fonbet/core/commons/data/chip/ChipItem;-><init>(Lcom/fonbet/core/commons/vo/StringVO;ILandroid/os/Parcelable;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 72
    :cond_0
    instance-of v1, p1, Lcom/fonbet/history/api/domain/model/CouponHistoryFilterItem;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 74
    :cond_1
    iget v1, p0, Lcom/fonbet/history/api/domain/model/CouponHistoryFilterItem;->sortOrder:I

    check-cast p1, Lcom/fonbet/history/api/domain/model/CouponHistoryFilterItem;

    iget p1, p1, Lcom/fonbet/history/api/domain/model/CouponHistoryFilterItem;->sortOrder:I

    if-eq v1, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getPayload()Lcom/fonbet/history/api/domain/CouponHistoryFilterPayload;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/fonbet/history/api/domain/model/CouponHistoryFilterItem;->payload:Lcom/fonbet/history/api/domain/CouponHistoryFilterPayload;

    return-object v0
.end method

.method public final getSortOrder()I
    .locals 1

    .line 10
    iget v0, p0, Lcom/fonbet/history/api/domain/model/CouponHistoryFilterItem;->sortOrder:I

    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 79
    iget v0, p0, Lcom/fonbet/history/api/domain/model/CouponHistoryFilterItem;->sortOrder:I

    return v0
.end method

.method public final isSatisfied()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/fonbet/history/api/ui/vo/CouponHistoryItemVO;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 12
    iget-object v0, p0, Lcom/fonbet/history/api/domain/model/CouponHistoryFilterItem;->isSatisfied:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method
