.class public final Lcom/fonbet/betting/impl/ui/state/FavoriteBetsState$Companion;
.super Ljava/lang/Object;
.source "FavoriteBetsState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/betting/impl/ui/state/FavoriteBetsState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/fonbet/betting/impl/ui/state/FavoriteBetsState$Companion;",
        "",
        "()V",
        "defaultState",
        "Lcom/fonbet/betting/impl/ui/state/FavoriteBetsState;",
        "appFeatures",
        "Lcom/fonbet/core/config/api/domain/IAppFeatures;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/fonbet/betting/impl/ui/state/FavoriteBetsState$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final defaultState(Lcom/fonbet/core/config/api/domain/IAppFeatures;)Lcom/fonbet/betting/impl/ui/state/FavoriteBetsState;
    .locals 9

    const-string v0, "appFeatures"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    new-instance v0, Lcom/fonbet/betting/impl/ui/state/FavoriteBetsState;

    .line 20
    sget-object v2, Lcom/fonbet/core/quotes/api/domain/BetSettings$FavoriteBetType;->ABSOLUTE:Lcom/fonbet/core/quotes/api/domain/BetSettings$FavoriteBetType;

    .line 21
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    .line 22
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v4

    .line 24
    invoke-interface {p1}, Lcom/fonbet/core/config/api/domain/IAppFeatures;->getBetSettingsPercentAllowed()Z

    move-result v6

    .line 25
    sget-object v7, Lcom/fonbet/betting/impl/ui/state/FavoriteBetsState$FavoriteBetInputType;->VALID:Lcom/fonbet/betting/impl/ui/state/FavoriteBetsState$FavoriteBetInputType;

    .line 26
    new-instance p1, Landroid/text/InputFilter$LengthFilter;

    const/16 v1, 0xd

    invoke-direct {p1, v1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    const/4 v5, 0x0

    move-object v1, v0

    .line 19
    invoke-direct/range {v1 .. v8}, Lcom/fonbet/betting/impl/ui/state/FavoriteBetsState;-><init>(Lcom/fonbet/core/quotes/api/domain/BetSettings$FavoriteBetType;Ljava/util/List;Ljava/util/List;Lcom/fonbet/core/api/vo/IStringVO;ZLcom/fonbet/betting/impl/ui/state/FavoriteBetsState$FavoriteBetInputType;Ljava/util/List;)V

    return-object v0
.end method
