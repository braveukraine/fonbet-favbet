.class public final Lcom/fonbet/event/commons/ui/vo/eventquote/EventTableHeaderVO;
.super Ljava/lang/Object;
.source "EventTableHeaderVO.kt"

# interfaces
.implements Lcom/fonbet/core/api/ui/vo/IViewObject;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u001e\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001BW\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u0006\u0010\u000b\u001a\u00020\u0007\u0012\u0006\u0010\u000c\u001a\u00020\u0007\u0012\u0006\u0010\r\u001a\u00020\u0007\u0012\u0006\u0010\u000e\u001a\u00020\u0007\u0012\u0006\u0010\u000f\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0010J\t\u0010\u001b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001c\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u001d\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u001e\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u001f\u001a\u00020\tH\u00c6\u0003J\u000b\u0010 \u001a\u0004\u0018\u00010\tH\u00c6\u0003J\t\u0010!\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\"\u001a\u00020\u0007H\u00c6\u0003J\t\u0010#\u001a\u00020\u0007H\u00c6\u0003J\t\u0010$\u001a\u00020\u0007H\u00c6\u0003Jo\u0010%\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00072\u0008\u0008\u0002\u0010\r\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010&\u001a\u00020\u00072\u0008\u0010\'\u001a\u0004\u0018\u00010(H\u00d6\u0003J\t\u0010)\u001a\u00020*H\u00d6\u0001J\t\u0010+\u001a\u00020,H\u00d6\u0001R\u0013\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0011\u0010\r\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u0014R\u0011\u0010\u000e\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u0014R\u0011\u0010\u000f\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0014R\u0011\u0010\u000b\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u0014R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0012R\u0011\u0010\u000c\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0014\u00a8\u0006-"
    }
    d2 = {
        "Lcom/fonbet/event/commons/ui/vo/eventquote/EventTableHeaderVO;",
        "Lcom/fonbet/core/api/ui/vo/IViewObject;",
        "id",
        "Lcom/fonbet/event/commons/ui/model/EventCatalogTableCompoundID;",
        "favoriteId",
        "Lcom/fonbet/event/api/domain/db/CompositeFavoriteTableID;",
        "favoriteActionEnabled",
        "",
        "name",
        "Lcom/fonbet/core/commons/vo/StringVO;",
        "description",
        "isSubscribed",
        "tableTogglerVisibility",
        "isCustomWidgetMode",
        "isExpandable",
        "isExpanded",
        "(Lcom/fonbet/event/commons/ui/model/EventCatalogTableCompoundID;Lcom/fonbet/event/api/domain/db/CompositeFavoriteTableID;ZLcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/core/commons/vo/StringVO;ZZZZZ)V",
        "getDescription",
        "()Lcom/fonbet/core/commons/vo/StringVO;",
        "getFavoriteActionEnabled",
        "()Z",
        "getFavoriteId",
        "()Lcom/fonbet/event/api/domain/db/CompositeFavoriteTableID;",
        "getId",
        "()Lcom/fonbet/event/commons/ui/model/EventCatalogTableCompoundID;",
        "getName",
        "getTableTogglerVisibility",
        "component1",
        "component10",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "equals",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
        "feature-event-commons_release"
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
.field private final description:Lcom/fonbet/core/commons/vo/StringVO;

.field private final favoriteActionEnabled:Z

.field private final favoriteId:Lcom/fonbet/event/api/domain/db/CompositeFavoriteTableID;

.field private final id:Lcom/fonbet/event/commons/ui/model/EventCatalogTableCompoundID;

.field private final isCustomWidgetMode:Z

.field private final isExpandable:Z

.field private final isExpanded:Z

.field private final isSubscribed:Z

.field private final name:Lcom/fonbet/core/commons/vo/StringVO;

.field private final tableTogglerVisibility:Z


# direct methods
.method public constructor <init>(Lcom/fonbet/event/commons/ui/model/EventCatalogTableCompoundID;Lcom/fonbet/event/api/domain/db/CompositeFavoriteTableID;ZLcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/core/commons/vo/StringVO;ZZZZZ)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "favoriteId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/fonbet/event/commons/ui/vo/eventquote/EventTableHeaderVO;->id:Lcom/fonbet/event/commons/ui/model/EventCatalogTableCompoundID;

    .line 10
    iput-object p2, p0, Lcom/fonbet/event/commons/ui/vo/eventquote/EventTableHeaderVO;->favoriteId:Lcom/fonbet/event/api/domain/db/CompositeFavoriteTableID;

    .line 11
    iput-boolean p3, p0, Lcom/fonbet/event/commons/ui/vo/eventquote/EventTableHeaderVO;->favoriteActionEnabled:Z

    .line 12
    iput-object p4, p0, Lcom/fonbet/event/commons/ui/vo/eventquote/EventTableHeaderVO;->name:Lcom/fonbet/core/commons/vo/StringVO;

    .line 13
    iput-object p5, p0, Lcom/fonbet/event/commons/ui/vo/eventquote/EventTableHeaderVO;->description:Lcom/fonbet/core/commons/vo/StringVO;

    .line 14
    iput-boolean p6, p0, Lcom/fonbet/event/commons/ui/vo/eventquote/EventTableHeaderVO;->isSubscribed:Z

    .line 15
    iput-boolean p7, p0, Lcom/fonbet/event/commons/ui/vo/eventquote/EventTableHeaderVO;->tableTogglerVisibility:Z

    .line 16
    iput-boolean p8, p0, Lcom/fonbet/event/commons/ui/vo/eventquote/EventTableHeaderVO;->isCustomWidgetMode:Z

    .line 17
    iput-boolean p9, p0, Lcom/fonbet/event/commons/ui/vo/eventquote/EventTableHeaderVO;->isExpandable:Z

    .line 18
    iput-boolean p10, p0, Lcom/fonbet/event/commons/ui/vo/eventquote/EventTableHeaderVO;->isExpanded:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/fonbet/event/commons/ui/vo/eventquote/EventTableHeaderVO;Lcom/fonbet/event/commons/ui/model/EventCatalogTableCompoundID;Lcom/fonbet/event/api/domain/db/CompositeFavoriteTableID;ZLcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/core/commons/vo/StringVO;ZZZZZILjava/lang/Object;)Lcom/fonbet/event/commons/ui/vo/eventquote/EventTableHeaderVO;
    .locals 11

    move-object v0, p0

    move/from16 v1, p11

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/fonbet/event/commons/ui/vo/eventquote/EventTableHeaderVO;->id:Lcom/fonbet/event/commons/ui/model/EventCatalogTableCompoundID;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/fonbet/event/commons/ui/vo/eventquote/EventTableHeaderVO;->favoriteId:Lcom/fonbet/event/api/domain/db/CompositeFavoriteTableID;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-boolean v4, v0, Lcom/fonbet/event/commons/ui/vo/eventquote/EventTableHeaderVO;->favoriteActionEnabled:Z

    goto :goto_2

    :cond_2
    move v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/fonbet/event/commons/ui/vo/eventquote/EventTableHeaderVO;->name:Lcom/fonbet/core/commons/vo/StringVO;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/fonbet/event/commons/ui/vo/eventquote/EventTableHeaderVO;->description:Lcom/fonbet/core/commons/vo/StringVO;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-boolean v7, v0, Lcom/fonbet/event/commons/ui/vo/eventquote/EventTableHeaderVO;->isSubscribed:Z

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-boolean v8, v0, Lcom/fonbet/event/commons/ui/vo/eventquote/EventTableHeaderVO;->tableTogglerVisibility:Z

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-boolean v9, v0, Lcom/fonbet/event/commons/ui/vo/eventquote/EventTableHeaderVO;->isCustomWidgetMode:Z

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-boolean v10, v0, Lcom/fonbet/event/commons/ui/vo/eventquote/EventTableHeaderVO;->isExpandable:Z

    goto :goto_8

    :cond_8
    move/from16 v10, p9

    :goto_8
    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_9

    iget-boolean v1, v0, Lcom/fonbet/event/commons/ui/vo/eventquote/EventTableHeaderVO;->isExpanded:Z

    goto :goto_9

    :cond_9
    move/from16 v1, p10

    :goto_9
    move-object p1, v2

    move-object p2, v3

    move p3, v4

    move-object p4, v5

    move-object/from16 p5, v6

    move/from16 p6, v7

    move/from16 p7, v8

    move/from16 p8, v9

    move/from16 p9, v10

    move/from16 p10, v1

    invoke-virtual/range {p0 .. p10}, Lcom/fonbet/event/commons/ui/vo/eventquote/EventTableHeaderVO;->copy(Lcom/fonbet/event/commons/ui/model/EventCatalogTableCompoundID;Lcom/fonbet/event/api/domain/db/CompositeFavoriteTableID;ZLcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/core/commons/vo/StringVO;ZZZZZ)Lcom/fonbet/event/commons/ui/vo/eventquote/EventTableHeaderVO;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Lcom/fonbet/event/commons/ui/model/EventCatalogTableCompoundID;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/event/commons/ui/vo/eventquote/EventTableHeaderVO;->id:Lcom/fonbet/event/commons/ui/model/EventCatalogTableCompoundID;

    return-object v0
.end method

.method public final component10()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fonbet/event/commons/ui/vo/eventquote/EventTableHeaderVO;->isExpanded:Z

    return v0
.end method

.method public final component2()Lcom/fonbet/event/api/domain/db/CompositeFavoriteTableID;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/event/commons/ui/vo/eventquote/EventTableHeaderVO;->favoriteId:Lcom/fonbet/event/api/domain/db/CompositeFavoriteTableID;

    return-object v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fonbet/event/commons/ui/vo/eventquote/EventTableHeaderVO;->favoriteActionEnabled:Z

    return v0
.end method

.method public final component4()Lcom/fonbet/core/commons/vo/StringVO;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/event/commons/ui/vo/eventquote/EventTableHeaderVO;->name:Lcom/fonbet/core/commons/vo/StringVO;

    return-object v0
.end method

.method public final component5()Lcom/fonbet/core/commons/vo/StringVO;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/event/commons/ui/vo/eventquote/EventTableHeaderVO;->description:Lcom/fonbet/core/commons/vo/StringVO;

    return-object v0
.end method

.method public final component6()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fonbet/event/commons/ui/vo/eventquote/EventTableHeaderVO;->isSubscribed:Z

    return v0
.end method

.method public final component7()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fonbet/event/commons/ui/vo/eventquote/EventTableHeaderVO;->tableTogglerVisibility:Z

    return v0
.end method

.method public final component8()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fonbet/event/commons/ui/vo/eventquote/EventTableHeaderVO;->isCustomWidgetMode:Z

    return v0
.end method

.method public final component9()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fonbet/event/commons/ui/vo/eventquote/EventTableHeaderVO;->isExpandable:Z

    return v0
.end method

.method public final copy(Lcom/fonbet/event/commons/ui/model/EventCatalogTableCompoundID;Lcom/fonbet/event/api/domain/db/CompositeFavoriteTableID;ZLcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/core/commons/vo/StringVO;ZZZZZ)Lcom/fonbet/event/commons/ui/vo/eventquote/EventTableHeaderVO;
    .locals 12

    const-string v0, "id"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "favoriteId"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/fonbet/event/commons/ui/vo/eventquote/EventTableHeaderVO;

    move-object v1, v0

    move v4, p3

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    invoke-direct/range {v1 .. v11}, Lcom/fonbet/event/commons/ui/vo/eventquote/EventTableHeaderVO;-><init>(Lcom/fonbet/event/commons/ui/model/EventCatalogTableCompoundID;Lcom/fonbet/event/api/domain/db/CompositeFavoriteTableID;ZLcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/core/commons/vo/StringVO;ZZZZZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/fonbet/event/commons/ui/vo/eventquote/EventTableHeaderVO;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/fonbet/event/commons/ui/vo/eventquote/EventTableHeaderVO;

    iget-object v1, p0, Lcom/fonbet/event/commons/ui/vo/eventquote/EventTableHeaderVO;->id:Lcom/fonbet/event/commons/ui/model/EventCatalogTableCompoundID;

    iget-object v3, p1, Lcom/fonbet/event/commons/ui/vo/eventquote/EventTableHeaderVO;->id:Lcom/fonbet/event/commons/ui/model/EventCatalogTableCompoundID;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/fonbet/event/commons/ui/vo/eventquote/EventTableHeaderVO;->favoriteId:Lcom/fonbet/event/api/domain/db/CompositeFavoriteTableID;

    iget-object v3, p1, Lcom/fonbet/event/commons/ui/vo/eventquote/EventTableHeaderVO;->favoriteId:Lcom/fonbet/event/api/domain/db/CompositeFavoriteTableID;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/fonbet/event/commons/ui/vo/eventquote/EventTableHeaderVO;->favoriteActionEnabled:Z

    iget-boolean v3, p1, Lcom/fonbet/event/commons/ui/vo/eventquote/EventTableHeaderVO;->favoriteActionEnabled:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/fonbet/event/commons/ui/vo/eventquote/EventTableHeaderVO;->name:Lcom/fonbet/core/commons/vo/StringVO;

    iget-object v3, p1, Lcom/fonbet/event/commons/ui/vo/eventquote/EventTableHeaderVO;->name:Lcom/fonbet/core/commons/vo/StringVO;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/fonbet/event/commons/ui/vo/eventquote/EventTableHeaderVO;->description:Lcom/fonbet/core/commons/vo/StringVO;

    iget-object v3, p1, Lcom/fonbet/event/commons/ui/vo/eventquote/EventTableHeaderVO;->description:Lcom/fonbet/core/commons/vo/StringVO;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/fonbet/event/commons/ui/vo/eventquote/EventTableHeaderVO;->isSubscribed:Z

    iget-boolean v3, p1, Lcom/fonbet/event/commons/ui/vo/eventquote/EventTableHeaderVO;->isSubscribed:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/fonbet/event/commons/ui/vo/eventquote/EventTableHeaderVO;->tableTogglerVisibility:Z

    iget-boolean v3, p1, Lcom/fonbet/event/commons/ui/vo/eventquote/EventTableHeaderVO;->tableTogglerVisibility:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lcom/fonbet/event/commons/ui/vo/eventquote/EventTableHeaderVO;->isCustomWidgetMode:Z

    iget-boolean v3, p1, Lcom/fonbet/event/commons/ui/vo/eventquote/EventTableHeaderVO;->isCustomWidgetMode:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lcom/fonbet/event/commons/ui/vo/eventquote/EventTableHeaderVO;->isExpandable:Z

    iget-boolean v3, p1, Lcom/fonbet/event/commons/ui/vo/eventquote/EventTableHeaderVO;->isExpandable:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lcom/fonbet/event/commons/ui/vo/eventquote/EventTableHeaderVO;->isExpanded:Z

    iget-boolean p1, p1, Lcom/fonbet/event/commons/ui/vo/eventquote/EventTableHeaderVO;->isExpanded:Z

    if-eq v1, p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final getDescription()Lcom/fonbet/core/commons/vo/StringVO;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/fonbet/event/commons/ui/vo/eventquote/EventTableHeaderVO;->description:Lcom/fonbet/core/commons/vo/StringVO;

    return-object v0
.end method

.method public final getFavoriteActionEnabled()Z
    .locals 1

    .line 11
    iget-boolean v0, p0, Lcom/fonbet/event/commons/ui/vo/eventquote/EventTableHeaderVO;->favoriteActionEnabled:Z

    return v0
.end method

.method public final getFavoriteId()Lcom/fonbet/event/api/domain/db/CompositeFavoriteTableID;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/fonbet/event/commons/ui/vo/eventquote/EventTableHeaderVO;->favoriteId:Lcom/fonbet/event/api/domain/db/CompositeFavoriteTableID;

    return-object v0
.end method

.method public final getId()Lcom/fonbet/event/commons/ui/model/EventCatalogTableCompoundID;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/fonbet/event/commons/ui/vo/eventquote/EventTableHeaderVO;->id:Lcom/fonbet/event/commons/ui/model/EventCatalogTableCompoundID;

    return-object v0
.end method

.method public final getName()Lcom/fonbet/core/commons/vo/StringVO;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/fonbet/event/commons/ui/vo/eventquote/EventTableHeaderVO;->name:Lcom/fonbet/core/commons/vo/StringVO;

    return-object v0
.end method

.method public final getTableTogglerVisibility()Z
    .locals 1

    .line 15
    iget-boolean v0, p0, Lcom/fonbet/event/commons/ui/vo/eventquote/EventTableHeaderVO;->tableTogglerVisibility:Z

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/fonbet/event/commons/ui/vo/eventquote/EventTableHeaderVO;->id:Lcom/fonbet/event/commons/ui/model/EventCatalogTableCompoundID;

    invoke-virtual {v0}, Lcom/fonbet/event/commons/ui/model/EventCatalogTableCompoundID;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/event/commons/ui/vo/eventquote/EventTableHeaderVO;->favoriteId:Lcom/fonbet/event/api/domain/db/CompositeFavoriteTableID;

    invoke-virtual {v1}, Lcom/fonbet/event/api/domain/db/CompositeFavoriteTableID;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/fonbet/event/commons/ui/vo/eventquote/EventTableHeaderVO;->favoriteActionEnabled:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/event/commons/ui/vo/eventquote/EventTableHeaderVO;->name:Lcom/fonbet/core/commons/vo/StringVO;

    invoke-virtual {v1}, Lcom/fonbet/core/commons/vo/StringVO;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/event/commons/ui/vo/eventquote/EventTableHeaderVO;->description:Lcom/fonbet/core/commons/vo/StringVO;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/fonbet/core/commons/vo/StringVO;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/fonbet/event/commons/ui/vo/eventquote/EventTableHeaderVO;->isSubscribed:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    :cond_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/fonbet/event/commons/ui/vo/eventquote/EventTableHeaderVO;->tableTogglerVisibility:Z

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    :cond_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/fonbet/event/commons/ui/vo/eventquote/EventTableHeaderVO;->isCustomWidgetMode:Z

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    :cond_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/fonbet/event/commons/ui/vo/eventquote/EventTableHeaderVO;->isExpandable:Z

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    :cond_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/fonbet/event/commons/ui/vo/eventquote/EventTableHeaderVO;->isExpanded:Z

    if-eqz v1, :cond_6

    goto :goto_1

    :cond_6
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public final isCustomWidgetMode()Z
    .locals 1

    .line 16
    iget-boolean v0, p0, Lcom/fonbet/event/commons/ui/vo/eventquote/EventTableHeaderVO;->isCustomWidgetMode:Z

    return v0
.end method

.method public final isExpandable()Z
    .locals 1

    .line 17
    iget-boolean v0, p0, Lcom/fonbet/event/commons/ui/vo/eventquote/EventTableHeaderVO;->isExpandable:Z

    return v0
.end method

.method public final isExpanded()Z
    .locals 1

    .line 18
    iget-boolean v0, p0, Lcom/fonbet/event/commons/ui/vo/eventquote/EventTableHeaderVO;->isExpanded:Z

    return v0
.end method

.method public final isSubscribed()Z
    .locals 1

    .line 14
    iget-boolean v0, p0, Lcom/fonbet/event/commons/ui/vo/eventquote/EventTableHeaderVO;->isSubscribed:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "EventTableHeaderVO(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/event/commons/ui/vo/eventquote/EventTableHeaderVO;->id:Lcom/fonbet/event/commons/ui/model/EventCatalogTableCompoundID;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", favoriteId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/event/commons/ui/vo/eventquote/EventTableHeaderVO;->favoriteId:Lcom/fonbet/event/api/domain/db/CompositeFavoriteTableID;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", favoriteActionEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/fonbet/event/commons/ui/vo/eventquote/EventTableHeaderVO;->favoriteActionEnabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/event/commons/ui/vo/eventquote/EventTableHeaderVO;->name:Lcom/fonbet/core/commons/vo/StringVO;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/event/commons/ui/vo/eventquote/EventTableHeaderVO;->description:Lcom/fonbet/core/commons/vo/StringVO;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isSubscribed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/fonbet/event/commons/ui/vo/eventquote/EventTableHeaderVO;->isSubscribed:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", tableTogglerVisibility="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/fonbet/event/commons/ui/vo/eventquote/EventTableHeaderVO;->tableTogglerVisibility:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isCustomWidgetMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/fonbet/event/commons/ui/vo/eventquote/EventTableHeaderVO;->isCustomWidgetMode:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isExpandable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/fonbet/event/commons/ui/vo/eventquote/EventTableHeaderVO;->isExpandable:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isExpanded="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/fonbet/event/commons/ui/vo/eventquote/EventTableHeaderVO;->isExpanded:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
