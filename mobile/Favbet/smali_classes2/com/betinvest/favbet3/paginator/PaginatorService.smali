.class public Lcom/betinvest/favbet3/paginator/PaginatorService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/betinvest/android/SL$IService;


# static fields
.field public static final DEFAULT_CASINO_BET_HISTORY_LIMIT:I = 0xa

.field public static final DEFAULT_CASINO_BET_HISTORY_OFFSET:I = 0x0

.field public static final DEFAULT_PAGE_NUMBER:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private findNextPageNumber(Lcom/betinvest/favbet3/menu/bethistory/repository/entity/PageEntity;)I
    .locals 2

    .line 3
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/bethistory/repository/entity/PageEntity;->getPaginatorCurrent()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 4
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/bethistory/repository/entity/PageEntity;->getPaginatorNext()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-le v1, v0, :cond_0

    add-int/lit8 v0, v0, 0x1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public findNextOffset(II)I
    .locals 0

    add-int/2addr p2, p1

    return p2
.end method

.method public findNextPageNumber(Lcom/betinvest/favbet3/paginator/entity/PaginatorBaseEntity;)I
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/betinvest/favbet3/paginator/entity/PaginatorBaseEntity;->getPages()Lcom/betinvest/favbet3/menu/bethistory/repository/entity/PageEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/betinvest/favbet3/paginator/entity/PaginatorBaseEntity;->getPages()Lcom/betinvest/favbet3/menu/bethistory/repository/entity/PageEntity;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/paginator/PaginatorService;->findNextPageNumber(Lcom/betinvest/favbet3/menu/bethistory/repository/entity/PageEntity;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
