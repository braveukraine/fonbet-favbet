.class public final Lcom/fonbet/withdrawaltickets/impl/fon/ui/model/WithdrawalFilterItem$Facility;
.super Lcom/fonbet/withdrawaltickets/impl/fon/ui/model/WithdrawalFilterItem;
.source "WithdrawalFilterItem.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/withdrawaltickets/impl/fon/ui/model/WithdrawalFilterItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Facility"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010\u0007\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\u0008\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u00d6\u0003J\t\u0010\r\u001a\u00020\u000eH\u00d6\u0001J\t\u0010\u000f\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/fonbet/withdrawaltickets/impl/fon/ui/model/WithdrawalFilterItem$Facility;",
        "Lcom/fonbet/withdrawaltickets/impl/fon/ui/model/WithdrawalFilterItem;",
        "facilityTitle",
        "",
        "(Ljava/lang/String;)V",
        "getFacilityTitle",
        "()Ljava/lang/String;",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "feature-withdrawaltickets-impl-fon_release"
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
.field private final facilityTitle:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    const-string v0, "facilityTitle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    new-instance v0, Lcom/fonbet/core/commons/vo/StringVO$Plain;

    invoke-direct {v0, p1}, Lcom/fonbet/core/commons/vo/StringVO$Plain;-><init>(Ljava/lang/String;)V

    check-cast v0, Lcom/fonbet/core/api/vo/IStringVO;

    .line 26
    new-instance v1, Lcom/fonbet/withdrawaltickets/impl/fon/ui/model/WithdrawalFilterItem$Facility$1;

    invoke-direct {v1, p1}, Lcom/fonbet/withdrawaltickets/impl/fon/ui/model/WithdrawalFilterItem$Facility$1;-><init>(Ljava/lang/String;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x0

    .line 24
    invoke-direct {p0, v0, v1, v2}, Lcom/fonbet/withdrawaltickets/impl/fon/ui/model/WithdrawalFilterItem;-><init>(Lcom/fonbet/core/api/vo/IStringVO;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 23
    iput-object p1, p0, Lcom/fonbet/withdrawaltickets/impl/fon/ui/model/WithdrawalFilterItem$Facility;->facilityTitle:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/fonbet/withdrawaltickets/impl/fon/ui/model/WithdrawalFilterItem$Facility;Ljava/lang/String;ILjava/lang/Object;)Lcom/fonbet/withdrawaltickets/impl/fon/ui/model/WithdrawalFilterItem$Facility;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/fonbet/withdrawaltickets/impl/fon/ui/model/WithdrawalFilterItem$Facility;->facilityTitle:Ljava/lang/String;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/fonbet/withdrawaltickets/impl/fon/ui/model/WithdrawalFilterItem$Facility;->copy(Ljava/lang/String;)Lcom/fonbet/withdrawaltickets/impl/fon/ui/model/WithdrawalFilterItem$Facility;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/withdrawaltickets/impl/fon/ui/model/WithdrawalFilterItem$Facility;->facilityTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;)Lcom/fonbet/withdrawaltickets/impl/fon/ui/model/WithdrawalFilterItem$Facility;
    .locals 1

    const-string v0, "facilityTitle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/fonbet/withdrawaltickets/impl/fon/ui/model/WithdrawalFilterItem$Facility;

    invoke-direct {v0, p1}, Lcom/fonbet/withdrawaltickets/impl/fon/ui/model/WithdrawalFilterItem$Facility;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/fonbet/withdrawaltickets/impl/fon/ui/model/WithdrawalFilterItem$Facility;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/fonbet/withdrawaltickets/impl/fon/ui/model/WithdrawalFilterItem$Facility;

    iget-object v1, p0, Lcom/fonbet/withdrawaltickets/impl/fon/ui/model/WithdrawalFilterItem$Facility;->facilityTitle:Ljava/lang/String;

    iget-object p1, p1, Lcom/fonbet/withdrawaltickets/impl/fon/ui/model/WithdrawalFilterItem$Facility;->facilityTitle:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getFacilityTitle()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/fonbet/withdrawaltickets/impl/fon/ui/model/WithdrawalFilterItem$Facility;->facilityTitle:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/fonbet/withdrawaltickets/impl/fon/ui/model/WithdrawalFilterItem$Facility;->facilityTitle:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Facility(facilityTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/withdrawaltickets/impl/fon/ui/model/WithdrawalFilterItem$Facility;->facilityTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
