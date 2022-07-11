.class public abstract Lcom/fonbet/event/api/domain/model/EventCatalogAbstractTableInfoModel;
.super Ljava/lang/Object;
.source "eventcatalog.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/event/api/domain/model/EventCatalogAbstractTableInfoModel$Group;,
        Lcom/fonbet/event/api/domain/model/EventCatalogAbstractTableInfoModel$Single;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0002\u001e\u001fB\u0007\u0008\u0004\u00a2\u0006\u0002\u0010\u0002R\u0016\u0010\u0003\u001a\u00060\u0004j\u0002`\u0005X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\u0008\u001a\n\u0018\u00010\u0004j\u0004\u0018\u0001`\tX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u0007R\u0012\u0010\u000b\u001a\u00020\u000cX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000eR\u0016\u0010\u000f\u001a\u00060\u0004j\u0002`\u0010X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0007R\u0012\u0010\u0012\u001a\u00020\u0004X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0007R\u0016\u0010\u0014\u001a\u00060\u0004j\u0002`\u0015X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0007R\u0018\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0018X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001bR\u0012\u0010\u001c\u001a\u00020\u0004X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u0007\u0082\u0001\u0002 !\u00a8\u0006\""
    }
    d2 = {
        "Lcom/fonbet/event/api/domain/model/EventCatalogAbstractTableInfoModel;",
        "",
        "()V",
        "eventKindId",
        "",
        "Lcom/fonbet/core/api/EventKindID;",
        "getEventKindId",
        "()Ljava/lang/String;",
        "groupId",
        "Lcom/fonbet/event/api/domain/model/EventCatalogGroupID;",
        "getGroupId",
        "sortOrder",
        "",
        "getSortOrder",
        "()J",
        "tabId",
        "Lcom/fonbet/event/api/domain/model/EventCatalogTabID;",
        "getTabId",
        "tabTitle",
        "getTabTitle",
        "tableId",
        "Lcom/fonbet/event/api/domain/model/EventCatalogTableID;",
        "getTableId",
        "tables",
        "",
        "Lcom/fonbet/event/api/domain/model/EventCatalogTableInfoModel;",
        "getTables",
        "()Ljava/util/List;",
        "title",
        "getTitle",
        "Group",
        "Single",
        "Lcom/fonbet/event/api/domain/model/EventCatalogAbstractTableInfoModel$Group;",
        "Lcom/fonbet/event/api/domain/model/EventCatalogAbstractTableInfoModel$Single;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 161
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/fonbet/event/api/domain/model/EventCatalogAbstractTableInfoModel;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getEventKindId()Ljava/lang/String;
.end method

.method public abstract getGroupId()Ljava/lang/String;
.end method

.method public abstract getSortOrder()J
.end method

.method public abstract getTabId()Ljava/lang/String;
.end method

.method public abstract getTabTitle()Ljava/lang/String;
.end method

.method public abstract getTableId()Ljava/lang/String;
.end method

.method public abstract getTables()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fonbet/event/api/domain/model/EventCatalogTableInfoModel;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTitle()Ljava/lang/String;
.end method
