.class public final Lcom/fonbet/event/impl/ui/internal/EventViewModelUtil$EventInfoBundle;
.super Ljava/lang/Object;
.source "EventViewModelUtil.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/event/impl/ui/internal/EventViewModelUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EventInfoBundle"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/event/impl/ui/internal/EventViewModelUtil$EventInfoBundle$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0018\u0000 \u001b2\u00020\u0001:\u0001\u001bBQ\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0010\u0008\u0002\u0010\u0006\u001a\n\u0018\u00010\u0007j\u0004\u0018\u0001`\u0008\u0012\u0010\u0008\u0002\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\r\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u000fR\u0019\u0010\u0006\u001a\n\u0018\u00010\u0007j\u0004\u0018\u0001`\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0013\u0010\u000e\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0011R\u0013\u0010\u000c\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0019\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/fonbet/event/impl/ui/internal/EventViewModelUtil$EventInfoBundle;",
        "",
        "pagesState",
        "Lcom/fonbet/event/impl/ui/model/EventPagesState;",
        "tabsState",
        "Lcom/fonbet/event/impl/ui/model/EventTabsState;",
        "actualSelectedTab",
        "",
        "Lcom/fonbet/event/api/domain/model/EventCatalogTabID;",
        "submarketPositions",
        "",
        "Lcom/fonbet/event/impl/ui/model/EventSubmarketPosition;",
        "pageInnerScrollRequest",
        "Lcom/fonbet/event/impl/ui/model/EventPageInnerScrollRequest;",
        "lookingForSubMarketId",
        "(Lcom/fonbet/event/impl/ui/model/EventPagesState;Lcom/fonbet/event/impl/ui/model/EventTabsState;Ljava/lang/String;Ljava/util/List;Lcom/fonbet/event/impl/ui/model/EventPageInnerScrollRequest;Ljava/lang/String;)V",
        "getActualSelectedTab",
        "()Ljava/lang/String;",
        "getLookingForSubMarketId",
        "getPageInnerScrollRequest",
        "()Lcom/fonbet/event/impl/ui/model/EventPageInnerScrollRequest;",
        "getPagesState",
        "()Lcom/fonbet/event/impl/ui/model/EventPagesState;",
        "getSubmarketPositions",
        "()Ljava/util/List;",
        "getTabsState",
        "()Lcom/fonbet/event/impl/ui/model/EventTabsState;",
        "Companion",
        "feature-event-impl-fon_release"
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
.field public static final Companion:Lcom/fonbet/event/impl/ui/internal/EventViewModelUtil$EventInfoBundle$Companion;


# instance fields
.field private final actualSelectedTab:Ljava/lang/String;

.field private final lookingForSubMarketId:Ljava/lang/String;

.field private final pageInnerScrollRequest:Lcom/fonbet/event/impl/ui/model/EventPageInnerScrollRequest;

.field private final pagesState:Lcom/fonbet/event/impl/ui/model/EventPagesState;

.field private final submarketPositions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fonbet/event/impl/ui/model/EventSubmarketPosition;",
            ">;"
        }
    .end annotation
.end field

.field private final tabsState:Lcom/fonbet/event/impl/ui/model/EventTabsState;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/fonbet/event/impl/ui/internal/EventViewModelUtil$EventInfoBundle$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fonbet/event/impl/ui/internal/EventViewModelUtil$EventInfoBundle$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/fonbet/event/impl/ui/internal/EventViewModelUtil$EventInfoBundle;->Companion:Lcom/fonbet/event/impl/ui/internal/EventViewModelUtil$EventInfoBundle$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/fonbet/event/impl/ui/model/EventPagesState;Lcom/fonbet/event/impl/ui/model/EventTabsState;Ljava/lang/String;Ljava/util/List;Lcom/fonbet/event/impl/ui/model/EventPageInnerScrollRequest;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/event/impl/ui/model/EventPagesState;",
            "Lcom/fonbet/event/impl/ui/model/EventTabsState;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/fonbet/event/impl/ui/model/EventSubmarketPosition;",
            ">;",
            "Lcom/fonbet/event/impl/ui/model/EventPageInnerScrollRequest;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "pagesState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tabsState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1246
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1247
    iput-object p1, p0, Lcom/fonbet/event/impl/ui/internal/EventViewModelUtil$EventInfoBundle;->pagesState:Lcom/fonbet/event/impl/ui/model/EventPagesState;

    .line 1248
    iput-object p2, p0, Lcom/fonbet/event/impl/ui/internal/EventViewModelUtil$EventInfoBundle;->tabsState:Lcom/fonbet/event/impl/ui/model/EventTabsState;

    .line 1249
    iput-object p3, p0, Lcom/fonbet/event/impl/ui/internal/EventViewModelUtil$EventInfoBundle;->actualSelectedTab:Ljava/lang/String;

    .line 1250
    iput-object p4, p0, Lcom/fonbet/event/impl/ui/internal/EventViewModelUtil$EventInfoBundle;->submarketPositions:Ljava/util/List;

    .line 1251
    iput-object p5, p0, Lcom/fonbet/event/impl/ui/internal/EventViewModelUtil$EventInfoBundle;->pageInnerScrollRequest:Lcom/fonbet/event/impl/ui/model/EventPageInnerScrollRequest;

    .line 1252
    iput-object p6, p0, Lcom/fonbet/event/impl/ui/internal/EventViewModelUtil$EventInfoBundle;->lookingForSubMarketId:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/fonbet/event/impl/ui/model/EventPagesState;Lcom/fonbet/event/impl/ui/model/EventTabsState;Ljava/lang/String;Ljava/util/List;Lcom/fonbet/event/impl/ui/model/EventPageInnerScrollRequest;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    and-int/lit8 v0, p7, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v5, v1

    goto :goto_0

    :cond_0
    move-object v5, p3

    :goto_0
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_1

    move-object v6, v1

    goto :goto_1

    :cond_1
    move-object v6, p4

    :goto_1
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_2

    move-object v7, v1

    goto :goto_2

    :cond_2
    move-object v7, p5

    :goto_2
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_3

    move-object v8, v1

    goto :goto_3

    :cond_3
    move-object v8, p6

    :goto_3
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    .line 1246
    invoke-direct/range {v2 .. v8}, Lcom/fonbet/event/impl/ui/internal/EventViewModelUtil$EventInfoBundle;-><init>(Lcom/fonbet/event/impl/ui/model/EventPagesState;Lcom/fonbet/event/impl/ui/model/EventTabsState;Ljava/lang/String;Ljava/util/List;Lcom/fonbet/event/impl/ui/model/EventPageInnerScrollRequest;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getActualSelectedTab()Ljava/lang/String;
    .locals 1

    .line 1249
    iget-object v0, p0, Lcom/fonbet/event/impl/ui/internal/EventViewModelUtil$EventInfoBundle;->actualSelectedTab:Ljava/lang/String;

    return-object v0
.end method

.method public final getLookingForSubMarketId()Ljava/lang/String;
    .locals 1

    .line 1252
    iget-object v0, p0, Lcom/fonbet/event/impl/ui/internal/EventViewModelUtil$EventInfoBundle;->lookingForSubMarketId:Ljava/lang/String;

    return-object v0
.end method

.method public final getPageInnerScrollRequest()Lcom/fonbet/event/impl/ui/model/EventPageInnerScrollRequest;
    .locals 1

    .line 1251
    iget-object v0, p0, Lcom/fonbet/event/impl/ui/internal/EventViewModelUtil$EventInfoBundle;->pageInnerScrollRequest:Lcom/fonbet/event/impl/ui/model/EventPageInnerScrollRequest;

    return-object v0
.end method

.method public final getPagesState()Lcom/fonbet/event/impl/ui/model/EventPagesState;
    .locals 1

    .line 1247
    iget-object v0, p0, Lcom/fonbet/event/impl/ui/internal/EventViewModelUtil$EventInfoBundle;->pagesState:Lcom/fonbet/event/impl/ui/model/EventPagesState;

    return-object v0
.end method

.method public final getSubmarketPositions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fonbet/event/impl/ui/model/EventSubmarketPosition;",
            ">;"
        }
    .end annotation

    .line 1250
    iget-object v0, p0, Lcom/fonbet/event/impl/ui/internal/EventViewModelUtil$EventInfoBundle;->submarketPositions:Ljava/util/List;

    return-object v0
.end method

.method public final getTabsState()Lcom/fonbet/event/impl/ui/model/EventTabsState;
    .locals 1

    .line 1248
    iget-object v0, p0, Lcom/fonbet/event/impl/ui/internal/EventViewModelUtil$EventInfoBundle;->tabsState:Lcom/fonbet/event/impl/ui/model/EventTabsState;

    return-object v0
.end method
