.class public final Lcom/fonbet/betting/impl/ui/state/BetSettingsState;
.super Ljava/lang/Object;
.source "BetSettingsState.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0010\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\tH\u00c6\u0003J1\u0010\u0016\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\tH\u00c6\u0001J\u0013\u0010\u0017\u001a\u00020\t2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0019\u001a\u00020\u001aH\u00d6\u0001J\t\u0010\u001b\u001a\u00020\u001cH\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0011\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/fonbet/betting/impl/ui/state/BetSettingsState;",
        "",
        "betSettings",
        "Lcom/fonbet/core/quotes/api/domain/BetSettings;",
        "initPackVO",
        "Lcom/fonbet/betting/api/ui/vo/BetSettingsInitPackVO;",
        "favoriteBetsState",
        "Lcom/fonbet/betting/impl/ui/state/FavoriteBetsState;",
        "isFavoriteBetSettingsVisible",
        "",
        "(Lcom/fonbet/core/quotes/api/domain/BetSettings;Lcom/fonbet/betting/api/ui/vo/BetSettingsInitPackVO;Lcom/fonbet/betting/impl/ui/state/FavoriteBetsState;Z)V",
        "getBetSettings",
        "()Lcom/fonbet/core/quotes/api/domain/BetSettings;",
        "getFavoriteBetsState",
        "()Lcom/fonbet/betting/impl/ui/state/FavoriteBetsState;",
        "getInitPackVO",
        "()Lcom/fonbet/betting/api/ui/vo/BetSettingsInitPackVO;",
        "()Z",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "feature-betting-impl-fon_release"
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
.field private final betSettings:Lcom/fonbet/core/quotes/api/domain/BetSettings;

.field private final favoriteBetsState:Lcom/fonbet/betting/impl/ui/state/FavoriteBetsState;

.field private final initPackVO:Lcom/fonbet/betting/api/ui/vo/BetSettingsInitPackVO;

.field private final isFavoriteBetSettingsVisible:Z


# direct methods
.method public constructor <init>(Lcom/fonbet/core/quotes/api/domain/BetSettings;Lcom/fonbet/betting/api/ui/vo/BetSettingsInitPackVO;Lcom/fonbet/betting/impl/ui/state/FavoriteBetsState;Z)V
    .locals 1

    const-string v0, "betSettings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initPackVO"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "favoriteBetsState"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/fonbet/betting/impl/ui/state/BetSettingsState;->betSettings:Lcom/fonbet/core/quotes/api/domain/BetSettings;

    .line 8
    iput-object p2, p0, Lcom/fonbet/betting/impl/ui/state/BetSettingsState;->initPackVO:Lcom/fonbet/betting/api/ui/vo/BetSettingsInitPackVO;

    .line 9
    iput-object p3, p0, Lcom/fonbet/betting/impl/ui/state/BetSettingsState;->favoriteBetsState:Lcom/fonbet/betting/impl/ui/state/FavoriteBetsState;

    .line 10
    iput-boolean p4, p0, Lcom/fonbet/betting/impl/ui/state/BetSettingsState;->isFavoriteBetSettingsVisible:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/fonbet/betting/impl/ui/state/BetSettingsState;Lcom/fonbet/core/quotes/api/domain/BetSettings;Lcom/fonbet/betting/api/ui/vo/BetSettingsInitPackVO;Lcom/fonbet/betting/impl/ui/state/FavoriteBetsState;ZILjava/lang/Object;)Lcom/fonbet/betting/impl/ui/state/BetSettingsState;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/fonbet/betting/impl/ui/state/BetSettingsState;->betSettings:Lcom/fonbet/core/quotes/api/domain/BetSettings;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/fonbet/betting/impl/ui/state/BetSettingsState;->initPackVO:Lcom/fonbet/betting/api/ui/vo/BetSettingsInitPackVO;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/fonbet/betting/impl/ui/state/BetSettingsState;->favoriteBetsState:Lcom/fonbet/betting/impl/ui/state/FavoriteBetsState;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-boolean p4, p0, Lcom/fonbet/betting/impl/ui/state/BetSettingsState;->isFavoriteBetSettingsVisible:Z

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/fonbet/betting/impl/ui/state/BetSettingsState;->copy(Lcom/fonbet/core/quotes/api/domain/BetSettings;Lcom/fonbet/betting/api/ui/vo/BetSettingsInitPackVO;Lcom/fonbet/betting/impl/ui/state/FavoriteBetsState;Z)Lcom/fonbet/betting/impl/ui/state/BetSettingsState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/fonbet/core/quotes/api/domain/BetSettings;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/betting/impl/ui/state/BetSettingsState;->betSettings:Lcom/fonbet/core/quotes/api/domain/BetSettings;

    return-object v0
.end method

.method public final component2()Lcom/fonbet/betting/api/ui/vo/BetSettingsInitPackVO;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/betting/impl/ui/state/BetSettingsState;->initPackVO:Lcom/fonbet/betting/api/ui/vo/BetSettingsInitPackVO;

    return-object v0
.end method

.method public final component3()Lcom/fonbet/betting/impl/ui/state/FavoriteBetsState;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/betting/impl/ui/state/BetSettingsState;->favoriteBetsState:Lcom/fonbet/betting/impl/ui/state/FavoriteBetsState;

    return-object v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fonbet/betting/impl/ui/state/BetSettingsState;->isFavoriteBetSettingsVisible:Z

    return v0
.end method

.method public final copy(Lcom/fonbet/core/quotes/api/domain/BetSettings;Lcom/fonbet/betting/api/ui/vo/BetSettingsInitPackVO;Lcom/fonbet/betting/impl/ui/state/FavoriteBetsState;Z)Lcom/fonbet/betting/impl/ui/state/BetSettingsState;
    .locals 1

    const-string v0, "betSettings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initPackVO"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "favoriteBetsState"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/fonbet/betting/impl/ui/state/BetSettingsState;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/fonbet/betting/impl/ui/state/BetSettingsState;-><init>(Lcom/fonbet/core/quotes/api/domain/BetSettings;Lcom/fonbet/betting/api/ui/vo/BetSettingsInitPackVO;Lcom/fonbet/betting/impl/ui/state/FavoriteBetsState;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/fonbet/betting/impl/ui/state/BetSettingsState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/fonbet/betting/impl/ui/state/BetSettingsState;

    iget-object v1, p0, Lcom/fonbet/betting/impl/ui/state/BetSettingsState;->betSettings:Lcom/fonbet/core/quotes/api/domain/BetSettings;

    iget-object v3, p1, Lcom/fonbet/betting/impl/ui/state/BetSettingsState;->betSettings:Lcom/fonbet/core/quotes/api/domain/BetSettings;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/fonbet/betting/impl/ui/state/BetSettingsState;->initPackVO:Lcom/fonbet/betting/api/ui/vo/BetSettingsInitPackVO;

    iget-object v3, p1, Lcom/fonbet/betting/impl/ui/state/BetSettingsState;->initPackVO:Lcom/fonbet/betting/api/ui/vo/BetSettingsInitPackVO;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/fonbet/betting/impl/ui/state/BetSettingsState;->favoriteBetsState:Lcom/fonbet/betting/impl/ui/state/FavoriteBetsState;

    iget-object v3, p1, Lcom/fonbet/betting/impl/ui/state/BetSettingsState;->favoriteBetsState:Lcom/fonbet/betting/impl/ui/state/FavoriteBetsState;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/fonbet/betting/impl/ui/state/BetSettingsState;->isFavoriteBetSettingsVisible:Z

    iget-boolean p1, p1, Lcom/fonbet/betting/impl/ui/state/BetSettingsState;->isFavoriteBetSettingsVisible:Z

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getBetSettings()Lcom/fonbet/core/quotes/api/domain/BetSettings;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/fonbet/betting/impl/ui/state/BetSettingsState;->betSettings:Lcom/fonbet/core/quotes/api/domain/BetSettings;

    return-object v0
.end method

.method public final getFavoriteBetsState()Lcom/fonbet/betting/impl/ui/state/FavoriteBetsState;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/fonbet/betting/impl/ui/state/BetSettingsState;->favoriteBetsState:Lcom/fonbet/betting/impl/ui/state/FavoriteBetsState;

    return-object v0
.end method

.method public final getInitPackVO()Lcom/fonbet/betting/api/ui/vo/BetSettingsInitPackVO;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/fonbet/betting/impl/ui/state/BetSettingsState;->initPackVO:Lcom/fonbet/betting/api/ui/vo/BetSettingsInitPackVO;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/fonbet/betting/impl/ui/state/BetSettingsState;->betSettings:Lcom/fonbet/core/quotes/api/domain/BetSettings;

    invoke-virtual {v0}, Lcom/fonbet/core/quotes/api/domain/BetSettings;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/betting/impl/ui/state/BetSettingsState;->initPackVO:Lcom/fonbet/betting/api/ui/vo/BetSettingsInitPackVO;

    invoke-virtual {v1}, Lcom/fonbet/betting/api/ui/vo/BetSettingsInitPackVO;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/betting/impl/ui/state/BetSettingsState;->favoriteBetsState:Lcom/fonbet/betting/impl/ui/state/FavoriteBetsState;

    invoke-virtual {v1}, Lcom/fonbet/betting/impl/ui/state/FavoriteBetsState;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/fonbet/betting/impl/ui/state/BetSettingsState;->isFavoriteBetSettingsVisible:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final isFavoriteBetSettingsVisible()Z
    .locals 1

    .line 10
    iget-boolean v0, p0, Lcom/fonbet/betting/impl/ui/state/BetSettingsState;->isFavoriteBetSettingsVisible:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BetSettingsState(betSettings="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/betting/impl/ui/state/BetSettingsState;->betSettings:Lcom/fonbet/core/quotes/api/domain/BetSettings;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", initPackVO="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/betting/impl/ui/state/BetSettingsState;->initPackVO:Lcom/fonbet/betting/api/ui/vo/BetSettingsInitPackVO;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", favoriteBetsState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/betting/impl/ui/state/BetSettingsState;->favoriteBetsState:Lcom/fonbet/betting/impl/ui/state/FavoriteBetsState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isFavoriteBetSettingsVisible="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/fonbet/betting/impl/ui/state/BetSettingsState;->isFavoriteBetSettingsVisible:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
