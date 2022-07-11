.class public final Lcom/fonbet/core/quotes/api/domain/BetChangeSettings;
.super Ljava/lang/Object;
.source "BetChangeSettings.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/core/quotes/api/domain/BetChangeSettings$FastBetSettings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001:\u0001\u001eB-\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\tH\u00c6\u0003J1\u0010\u0016\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\tH\u00c6\u0001J\u0013\u0010\u0017\u001a\u00020\u00052\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u00d6\u0003J\t\u0010\u001a\u001a\u00020\u001bH\u00d6\u0001J\t\u0010\u001c\u001a\u00020\u001dH\u00d6\u0001R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\u0011\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/fonbet/core/quotes/api/domain/BetChangeSettings;",
        "Ljava/io/Serializable;",
        "fastBetSettings",
        "Lcom/fonbet/core/quotes/api/domain/BetChangeSettings$FastBetSettings;",
        "isApplyHandTotalChanges",
        "",
        "applyChangesType",
        "Lcom/fonbet/core/quotes/api/domain/ApplyQuotesChangesType;",
        "betSellChangeOption",
        "Lcom/fonbet/core/quotes/api/domain/BetSellChangeOption;",
        "(Lcom/fonbet/core/quotes/api/domain/BetChangeSettings$FastBetSettings;ZLcom/fonbet/core/quotes/api/domain/ApplyQuotesChangesType;Lcom/fonbet/core/quotes/api/domain/BetSellChangeOption;)V",
        "getApplyChangesType",
        "()Lcom/fonbet/core/quotes/api/domain/ApplyQuotesChangesType;",
        "getBetSellChangeOption",
        "()Lcom/fonbet/core/quotes/api/domain/BetSellChangeOption;",
        "getFastBetSettings",
        "()Lcom/fonbet/core/quotes/api/domain/BetChangeSettings$FastBetSettings;",
        "()Z",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
        "FastBetSettings",
        "core-quotes-api_release"
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
.field private final applyChangesType:Lcom/fonbet/core/quotes/api/domain/ApplyQuotesChangesType;

.field private final betSellChangeOption:Lcom/fonbet/core/quotes/api/domain/BetSellChangeOption;

.field private final fastBetSettings:Lcom/fonbet/core/quotes/api/domain/BetChangeSettings$FastBetSettings;

.field private final isApplyHandTotalChanges:Z


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/fonbet/core/quotes/api/domain/BetChangeSettings;-><init>(Lcom/fonbet/core/quotes/api/domain/BetChangeSettings$FastBetSettings;ZLcom/fonbet/core/quotes/api/domain/ApplyQuotesChangesType;Lcom/fonbet/core/quotes/api/domain/BetSellChangeOption;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/fonbet/core/quotes/api/domain/BetChangeSettings$FastBetSettings;ZLcom/fonbet/core/quotes/api/domain/ApplyQuotesChangesType;Lcom/fonbet/core/quotes/api/domain/BetSellChangeOption;)V
    .locals 1

    const-string v0, "fastBetSettings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "applyChangesType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "betSellChangeOption"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/fonbet/core/quotes/api/domain/BetChangeSettings;->fastBetSettings:Lcom/fonbet/core/quotes/api/domain/BetChangeSettings$FastBetSettings;

    .line 8
    iput-boolean p2, p0, Lcom/fonbet/core/quotes/api/domain/BetChangeSettings;->isApplyHandTotalChanges:Z

    .line 9
    iput-object p3, p0, Lcom/fonbet/core/quotes/api/domain/BetChangeSettings;->applyChangesType:Lcom/fonbet/core/quotes/api/domain/ApplyQuotesChangesType;

    .line 10
    iput-object p4, p0, Lcom/fonbet/core/quotes/api/domain/BetChangeSettings;->betSellChangeOption:Lcom/fonbet/core/quotes/api/domain/BetSellChangeOption;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/fonbet/core/quotes/api/domain/BetChangeSettings$FastBetSettings;ZLcom/fonbet/core/quotes/api/domain/ApplyQuotesChangesType;Lcom/fonbet/core/quotes/api/domain/BetSellChangeOption;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 7
    sget-object p1, Lcom/fonbet/core/quotes/api/domain/BetChangeSettings$FastBetSettings$Disabled;->INSTANCE:Lcom/fonbet/core/quotes/api/domain/BetChangeSettings$FastBetSettings$Disabled;

    check-cast p1, Lcom/fonbet/core/quotes/api/domain/BetChangeSettings$FastBetSettings;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    .line 9
    sget-object p3, Lcom/fonbet/core/quotes/api/domain/ApplyQuotesChangesType;->UP:Lcom/fonbet/core/quotes/api/domain/ApplyQuotesChangesType;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    .line 10
    sget-object p4, Lcom/fonbet/core/quotes/api/domain/BetSellChangeOption;->UP:Lcom/fonbet/core/quotes/api/domain/BetSellChangeOption;

    .line 6
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/fonbet/core/quotes/api/domain/BetChangeSettings;-><init>(Lcom/fonbet/core/quotes/api/domain/BetChangeSettings$FastBetSettings;ZLcom/fonbet/core/quotes/api/domain/ApplyQuotesChangesType;Lcom/fonbet/core/quotes/api/domain/BetSellChangeOption;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/fonbet/core/quotes/api/domain/BetChangeSettings;Lcom/fonbet/core/quotes/api/domain/BetChangeSettings$FastBetSettings;ZLcom/fonbet/core/quotes/api/domain/ApplyQuotesChangesType;Lcom/fonbet/core/quotes/api/domain/BetSellChangeOption;ILjava/lang/Object;)Lcom/fonbet/core/quotes/api/domain/BetChangeSettings;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/fonbet/core/quotes/api/domain/BetChangeSettings;->fastBetSettings:Lcom/fonbet/core/quotes/api/domain/BetChangeSettings$FastBetSettings;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-boolean p2, p0, Lcom/fonbet/core/quotes/api/domain/BetChangeSettings;->isApplyHandTotalChanges:Z

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/fonbet/core/quotes/api/domain/BetChangeSettings;->applyChangesType:Lcom/fonbet/core/quotes/api/domain/ApplyQuotesChangesType;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/fonbet/core/quotes/api/domain/BetChangeSettings;->betSellChangeOption:Lcom/fonbet/core/quotes/api/domain/BetSellChangeOption;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/fonbet/core/quotes/api/domain/BetChangeSettings;->copy(Lcom/fonbet/core/quotes/api/domain/BetChangeSettings$FastBetSettings;ZLcom/fonbet/core/quotes/api/domain/ApplyQuotesChangesType;Lcom/fonbet/core/quotes/api/domain/BetSellChangeOption;)Lcom/fonbet/core/quotes/api/domain/BetChangeSettings;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/fonbet/core/quotes/api/domain/BetChangeSettings$FastBetSettings;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/core/quotes/api/domain/BetChangeSettings;->fastBetSettings:Lcom/fonbet/core/quotes/api/domain/BetChangeSettings$FastBetSettings;

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fonbet/core/quotes/api/domain/BetChangeSettings;->isApplyHandTotalChanges:Z

    return v0
.end method

.method public final component3()Lcom/fonbet/core/quotes/api/domain/ApplyQuotesChangesType;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/core/quotes/api/domain/BetChangeSettings;->applyChangesType:Lcom/fonbet/core/quotes/api/domain/ApplyQuotesChangesType;

    return-object v0
.end method

.method public final component4()Lcom/fonbet/core/quotes/api/domain/BetSellChangeOption;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/core/quotes/api/domain/BetChangeSettings;->betSellChangeOption:Lcom/fonbet/core/quotes/api/domain/BetSellChangeOption;

    return-object v0
.end method

.method public final copy(Lcom/fonbet/core/quotes/api/domain/BetChangeSettings$FastBetSettings;ZLcom/fonbet/core/quotes/api/domain/ApplyQuotesChangesType;Lcom/fonbet/core/quotes/api/domain/BetSellChangeOption;)Lcom/fonbet/core/quotes/api/domain/BetChangeSettings;
    .locals 1

    const-string v0, "fastBetSettings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "applyChangesType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "betSellChangeOption"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/fonbet/core/quotes/api/domain/BetChangeSettings;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/fonbet/core/quotes/api/domain/BetChangeSettings;-><init>(Lcom/fonbet/core/quotes/api/domain/BetChangeSettings$FastBetSettings;ZLcom/fonbet/core/quotes/api/domain/ApplyQuotesChangesType;Lcom/fonbet/core/quotes/api/domain/BetSellChangeOption;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/fonbet/core/quotes/api/domain/BetChangeSettings;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/fonbet/core/quotes/api/domain/BetChangeSettings;

    iget-object v1, p0, Lcom/fonbet/core/quotes/api/domain/BetChangeSettings;->fastBetSettings:Lcom/fonbet/core/quotes/api/domain/BetChangeSettings$FastBetSettings;

    iget-object v3, p1, Lcom/fonbet/core/quotes/api/domain/BetChangeSettings;->fastBetSettings:Lcom/fonbet/core/quotes/api/domain/BetChangeSettings$FastBetSettings;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/fonbet/core/quotes/api/domain/BetChangeSettings;->isApplyHandTotalChanges:Z

    iget-boolean v3, p1, Lcom/fonbet/core/quotes/api/domain/BetChangeSettings;->isApplyHandTotalChanges:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/fonbet/core/quotes/api/domain/BetChangeSettings;->applyChangesType:Lcom/fonbet/core/quotes/api/domain/ApplyQuotesChangesType;

    iget-object v3, p1, Lcom/fonbet/core/quotes/api/domain/BetChangeSettings;->applyChangesType:Lcom/fonbet/core/quotes/api/domain/ApplyQuotesChangesType;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/fonbet/core/quotes/api/domain/BetChangeSettings;->betSellChangeOption:Lcom/fonbet/core/quotes/api/domain/BetSellChangeOption;

    iget-object p1, p1, Lcom/fonbet/core/quotes/api/domain/BetChangeSettings;->betSellChangeOption:Lcom/fonbet/core/quotes/api/domain/BetSellChangeOption;

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getApplyChangesType()Lcom/fonbet/core/quotes/api/domain/ApplyQuotesChangesType;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/fonbet/core/quotes/api/domain/BetChangeSettings;->applyChangesType:Lcom/fonbet/core/quotes/api/domain/ApplyQuotesChangesType;

    return-object v0
.end method

.method public final getBetSellChangeOption()Lcom/fonbet/core/quotes/api/domain/BetSellChangeOption;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/fonbet/core/quotes/api/domain/BetChangeSettings;->betSellChangeOption:Lcom/fonbet/core/quotes/api/domain/BetSellChangeOption;

    return-object v0
.end method

.method public final getFastBetSettings()Lcom/fonbet/core/quotes/api/domain/BetChangeSettings$FastBetSettings;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/fonbet/core/quotes/api/domain/BetChangeSettings;->fastBetSettings:Lcom/fonbet/core/quotes/api/domain/BetChangeSettings$FastBetSettings;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/fonbet/core/quotes/api/domain/BetChangeSettings;->fastBetSettings:Lcom/fonbet/core/quotes/api/domain/BetChangeSettings$FastBetSettings;

    invoke-virtual {v0}, Lcom/fonbet/core/quotes/api/domain/BetChangeSettings$FastBetSettings;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/fonbet/core/quotes/api/domain/BetChangeSettings;->isApplyHandTotalChanges:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/core/quotes/api/domain/BetChangeSettings;->applyChangesType:Lcom/fonbet/core/quotes/api/domain/ApplyQuotesChangesType;

    invoke-virtual {v1}, Lcom/fonbet/core/quotes/api/domain/ApplyQuotesChangesType;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/core/quotes/api/domain/BetChangeSettings;->betSellChangeOption:Lcom/fonbet/core/quotes/api/domain/BetSellChangeOption;

    invoke-virtual {v1}, Lcom/fonbet/core/quotes/api/domain/BetSellChangeOption;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isApplyHandTotalChanges()Z
    .locals 1

    .line 8
    iget-boolean v0, p0, Lcom/fonbet/core/quotes/api/domain/BetChangeSettings;->isApplyHandTotalChanges:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BetChangeSettings(fastBetSettings="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/core/quotes/api/domain/BetChangeSettings;->fastBetSettings:Lcom/fonbet/core/quotes/api/domain/BetChangeSettings$FastBetSettings;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isApplyHandTotalChanges="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/fonbet/core/quotes/api/domain/BetChangeSettings;->isApplyHandTotalChanges:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", applyChangesType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/core/quotes/api/domain/BetChangeSettings;->applyChangesType:Lcom/fonbet/core/quotes/api/domain/ApplyQuotesChangesType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", betSellChangeOption="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/core/quotes/api/domain/BetChangeSettings;->betSellChangeOption:Lcom/fonbet/core/quotes/api/domain/BetSellChangeOption;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
