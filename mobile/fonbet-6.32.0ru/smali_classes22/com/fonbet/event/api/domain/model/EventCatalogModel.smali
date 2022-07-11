.class public final Lcom/fonbet/event/api/domain/model/EventCatalogModel;
.super Ljava/lang/Object;
.source "eventcatalog.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/event/api/domain/model/EventCatalogModel$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010$\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001BU\u0012\u001c\u0010\u0002\u001a\u0018\u0012\u0008\u0012\u00060\u0004j\u0002`\u0005\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u00060\u0003\u0012\u001c\u0010\u0008\u001a\u0018\u0012\u0008\u0012\u00060\u0004j\u0002`\u0005\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u00060\u0003\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u000bJ\u001f\u0010\u0012\u001a\u0018\u0012\u0008\u0012\u00060\u0004j\u0002`\u0005\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u00060\u0003H\u00c6\u0003J\u001f\u0010\u0013\u001a\u0018\u0012\u0008\u0012\u00060\u0004j\u0002`\u0005\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u00060\u0003H\u00c6\u0003J\u000b\u0010\u0014\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\u000b\u0010\u0015\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003Ja\u0010\u0016\u001a\u00020\u00002\u001e\u0008\u0002\u0010\u0002\u001a\u0018\u0012\u0008\u0012\u00060\u0004j\u0002`\u0005\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u00060\u00032\u001e\u0008\u0002\u0010\u0008\u001a\u0018\u0012\u0008\u0012\u00060\u0004j\u0002`\u0005\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u00060\u00032\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0007H\u00c6\u0001J\u0013\u0010\u0017\u001a\u00020\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\u001c\u0010\u001a\u001a\u0004\u0018\u00010\u00072\n\u0010\u001b\u001a\u00060\u0004j\u0002`\u00052\u0006\u0010\u001c\u001a\u00020\u001dJ\t\u0010\u001e\u001a\u00020\u0004H\u00d6\u0001J\t\u0010\u001f\u001a\u00020 H\u00d6\u0001R\u0013\u0010\n\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\'\u0010\u0008\u001a\u0018\u0012\u0008\u0012\u00060\u0004j\u0002`\u0005\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u00060\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0013\u0010\t\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\rR\'\u0010\u0002\u001a\u0018\u0012\u0008\u0012\u00060\u0004j\u0002`\u0005\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u00060\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000f\u00a8\u0006!"
    }
    d2 = {
        "Lcom/fonbet/event/api/domain/model/EventCatalogModel;",
        "",
        "liveConfigs",
        "",
        "",
        "Lcom/fonbet/core/api/DisciplineID;",
        "",
        "Lcom/fonbet/event/api/domain/model/EventCatalogConfigModel;",
        "lineConfigs",
        "liveCommonConfig",
        "lineCommonConfig",
        "(Ljava/util/Map;Ljava/util/Map;Lcom/fonbet/event/api/domain/model/EventCatalogConfigModel;Lcom/fonbet/event/api/domain/model/EventCatalogConfigModel;)V",
        "getLineCommonConfig",
        "()Lcom/fonbet/event/api/domain/model/EventCatalogConfigModel;",
        "getLineConfigs",
        "()Ljava/util/Map;",
        "getLiveCommonConfig",
        "getLiveConfigs",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "getActualConfig",
        "disciplineId",
        "lineType",
        "Lcom/fonbet/core/sportbook/api/LineType;",
        "hashCode",
        "toString",
        "",
        "feature-event-api_release"
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
.field private final lineCommonConfig:Lcom/fonbet/event/api/domain/model/EventCatalogConfigModel;

.field private final lineConfigs:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/fonbet/event/api/domain/model/EventCatalogConfigModel;",
            ">;>;"
        }
    .end annotation
.end field

.field private final liveCommonConfig:Lcom/fonbet/event/api/domain/model/EventCatalogConfigModel;

.field private final liveConfigs:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/fonbet/event/api/domain/model/EventCatalogConfigModel;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;Ljava/util/Map;Lcom/fonbet/event/api/domain/model/EventCatalogConfigModel;Lcom/fonbet/event/api/domain/model/EventCatalogConfigModel;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "+",
            "Ljava/util/List<",
            "Lcom/fonbet/event/api/domain/model/EventCatalogConfigModel;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "+",
            "Ljava/util/List<",
            "Lcom/fonbet/event/api/domain/model/EventCatalogConfigModel;",
            ">;>;",
            "Lcom/fonbet/event/api/domain/model/EventCatalogConfigModel;",
            "Lcom/fonbet/event/api/domain/model/EventCatalogConfigModel;",
            ")V"
        }
    .end annotation

    const-string v0, "liveConfigs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lineConfigs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    iput-object p1, p0, Lcom/fonbet/event/api/domain/model/EventCatalogModel;->liveConfigs:Ljava/util/Map;

    .line 78
    iput-object p2, p0, Lcom/fonbet/event/api/domain/model/EventCatalogModel;->lineConfigs:Ljava/util/Map;

    .line 79
    iput-object p3, p0, Lcom/fonbet/event/api/domain/model/EventCatalogModel;->liveCommonConfig:Lcom/fonbet/event/api/domain/model/EventCatalogConfigModel;

    .line 80
    iput-object p4, p0, Lcom/fonbet/event/api/domain/model/EventCatalogModel;->lineCommonConfig:Lcom/fonbet/event/api/domain/model/EventCatalogConfigModel;

    return-void
.end method

.method public static synthetic copy$default(Lcom/fonbet/event/api/domain/model/EventCatalogModel;Ljava/util/Map;Ljava/util/Map;Lcom/fonbet/event/api/domain/model/EventCatalogConfigModel;Lcom/fonbet/event/api/domain/model/EventCatalogConfigModel;ILjava/lang/Object;)Lcom/fonbet/event/api/domain/model/EventCatalogModel;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/fonbet/event/api/domain/model/EventCatalogModel;->liveConfigs:Ljava/util/Map;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/fonbet/event/api/domain/model/EventCatalogModel;->lineConfigs:Ljava/util/Map;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/fonbet/event/api/domain/model/EventCatalogModel;->liveCommonConfig:Lcom/fonbet/event/api/domain/model/EventCatalogConfigModel;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/fonbet/event/api/domain/model/EventCatalogModel;->lineCommonConfig:Lcom/fonbet/event/api/domain/model/EventCatalogConfigModel;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/fonbet/event/api/domain/model/EventCatalogModel;->copy(Ljava/util/Map;Ljava/util/Map;Lcom/fonbet/event/api/domain/model/EventCatalogConfigModel;Lcom/fonbet/event/api/domain/model/EventCatalogConfigModel;)Lcom/fonbet/event/api/domain/model/EventCatalogModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/fonbet/event/api/domain/model/EventCatalogConfigModel;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fonbet/event/api/domain/model/EventCatalogModel;->liveConfigs:Ljava/util/Map;

    return-object v0
.end method

.method public final component2()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/fonbet/event/api/domain/model/EventCatalogConfigModel;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fonbet/event/api/domain/model/EventCatalogModel;->lineConfigs:Ljava/util/Map;

    return-object v0
.end method

.method public final component3()Lcom/fonbet/event/api/domain/model/EventCatalogConfigModel;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/event/api/domain/model/EventCatalogModel;->liveCommonConfig:Lcom/fonbet/event/api/domain/model/EventCatalogConfigModel;

    return-object v0
.end method

.method public final component4()Lcom/fonbet/event/api/domain/model/EventCatalogConfigModel;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/event/api/domain/model/EventCatalogModel;->lineCommonConfig:Lcom/fonbet/event/api/domain/model/EventCatalogConfigModel;

    return-object v0
.end method

.method public final copy(Ljava/util/Map;Ljava/util/Map;Lcom/fonbet/event/api/domain/model/EventCatalogConfigModel;Lcom/fonbet/event/api/domain/model/EventCatalogConfigModel;)Lcom/fonbet/event/api/domain/model/EventCatalogModel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "+",
            "Ljava/util/List<",
            "Lcom/fonbet/event/api/domain/model/EventCatalogConfigModel;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "+",
            "Ljava/util/List<",
            "Lcom/fonbet/event/api/domain/model/EventCatalogConfigModel;",
            ">;>;",
            "Lcom/fonbet/event/api/domain/model/EventCatalogConfigModel;",
            "Lcom/fonbet/event/api/domain/model/EventCatalogConfigModel;",
            ")",
            "Lcom/fonbet/event/api/domain/model/EventCatalogModel;"
        }
    .end annotation

    const-string v0, "liveConfigs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lineConfigs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/fonbet/event/api/domain/model/EventCatalogModel;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/fonbet/event/api/domain/model/EventCatalogModel;-><init>(Ljava/util/Map;Ljava/util/Map;Lcom/fonbet/event/api/domain/model/EventCatalogConfigModel;Lcom/fonbet/event/api/domain/model/EventCatalogConfigModel;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/fonbet/event/api/domain/model/EventCatalogModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/fonbet/event/api/domain/model/EventCatalogModel;

    iget-object v1, p0, Lcom/fonbet/event/api/domain/model/EventCatalogModel;->liveConfigs:Ljava/util/Map;

    iget-object v3, p1, Lcom/fonbet/event/api/domain/model/EventCatalogModel;->liveConfigs:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/fonbet/event/api/domain/model/EventCatalogModel;->lineConfigs:Ljava/util/Map;

    iget-object v3, p1, Lcom/fonbet/event/api/domain/model/EventCatalogModel;->lineConfigs:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/fonbet/event/api/domain/model/EventCatalogModel;->liveCommonConfig:Lcom/fonbet/event/api/domain/model/EventCatalogConfigModel;

    iget-object v3, p1, Lcom/fonbet/event/api/domain/model/EventCatalogModel;->liveCommonConfig:Lcom/fonbet/event/api/domain/model/EventCatalogConfigModel;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/fonbet/event/api/domain/model/EventCatalogModel;->lineCommonConfig:Lcom/fonbet/event/api/domain/model/EventCatalogConfigModel;

    iget-object p1, p1, Lcom/fonbet/event/api/domain/model/EventCatalogModel;->lineCommonConfig:Lcom/fonbet/event/api/domain/model/EventCatalogConfigModel;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getActualConfig(ILcom/fonbet/core/sportbook/api/LineType;)Lcom/fonbet/event/api/domain/model/EventCatalogConfigModel;
    .locals 2

    const-string v0, "lineType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    sget-object v0, Lcom/fonbet/event/api/domain/model/EventCatalogModel$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Lcom/fonbet/core/sportbook/api/LineType;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 92
    iget-object p2, p0, Lcom/fonbet/event/api/domain/model/EventCatalogModel;->liveConfigs:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/fonbet/event/api/domain/model/EventCatalogConfigModel;

    :goto_0
    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/fonbet/event/api/domain/model/EventCatalogModel;->liveCommonConfig:Lcom/fonbet/event/api/domain/model/EventCatalogConfigModel;

    goto :goto_2

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 89
    :cond_2
    iget-object p2, p0, Lcom/fonbet/event/api/domain/model/EventCatalogModel;->lineConfigs:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/fonbet/event/api/domain/model/EventCatalogConfigModel;

    :goto_1
    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/fonbet/event/api/domain/model/EventCatalogModel;->lineCommonConfig:Lcom/fonbet/event/api/domain/model/EventCatalogConfigModel;

    :cond_4
    :goto_2
    return-object v1
.end method

.method public final getLineCommonConfig()Lcom/fonbet/event/api/domain/model/EventCatalogConfigModel;
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/fonbet/event/api/domain/model/EventCatalogModel;->lineCommonConfig:Lcom/fonbet/event/api/domain/model/EventCatalogConfigModel;

    return-object v0
.end method

.method public final getLineConfigs()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/fonbet/event/api/domain/model/EventCatalogConfigModel;",
            ">;>;"
        }
    .end annotation

    .line 78
    iget-object v0, p0, Lcom/fonbet/event/api/domain/model/EventCatalogModel;->lineConfigs:Ljava/util/Map;

    return-object v0
.end method

.method public final getLiveCommonConfig()Lcom/fonbet/event/api/domain/model/EventCatalogConfigModel;
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/fonbet/event/api/domain/model/EventCatalogModel;->liveCommonConfig:Lcom/fonbet/event/api/domain/model/EventCatalogConfigModel;

    return-object v0
.end method

.method public final getLiveConfigs()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/fonbet/event/api/domain/model/EventCatalogConfigModel;",
            ">;>;"
        }
    .end annotation

    .line 77
    iget-object v0, p0, Lcom/fonbet/event/api/domain/model/EventCatalogModel;->liveConfigs:Ljava/util/Map;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/fonbet/event/api/domain/model/EventCatalogModel;->liveConfigs:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/event/api/domain/model/EventCatalogModel;->lineConfigs:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/event/api/domain/model/EventCatalogModel;->liveCommonConfig:Lcom/fonbet/event/api/domain/model/EventCatalogConfigModel;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/fonbet/event/api/domain/model/EventCatalogConfigModel;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/event/api/domain/model/EventCatalogModel;->lineCommonConfig:Lcom/fonbet/event/api/domain/model/EventCatalogConfigModel;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/fonbet/event/api/domain/model/EventCatalogConfigModel;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "EventCatalogModel(liveConfigs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/event/api/domain/model/EventCatalogModel;->liveConfigs:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lineConfigs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/event/api/domain/model/EventCatalogModel;->lineConfigs:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", liveCommonConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/event/api/domain/model/EventCatalogModel;->liveCommonConfig:Lcom/fonbet/event/api/domain/model/EventCatalogConfigModel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lineCommonConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/event/api/domain/model/EventCatalogModel;->lineCommonConfig:Lcom/fonbet/event/api/domain/model/EventCatalogConfigModel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
