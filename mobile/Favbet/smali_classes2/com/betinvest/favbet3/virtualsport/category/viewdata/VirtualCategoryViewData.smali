.class public Lcom/betinvest/favbet3/virtualsport/category/viewdata/VirtualCategoryViewData;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final EMPTY:Lcom/betinvest/favbet3/virtualsport/category/viewdata/VirtualCategoryViewData;


# instance fields
.field private eventPresent:Z

.field private eventsViewData:Lcom/betinvest/favbet3/virtualsport/category/viewdata/VirtualCategoryEventsViewData;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/virtualsport/category/viewdata/VirtualCategoryViewData;

    invoke-direct {v0}, Lcom/betinvest/favbet3/virtualsport/category/viewdata/VirtualCategoryViewData;-><init>()V

    sput-object v0, Lcom/betinvest/favbet3/virtualsport/category/viewdata/VirtualCategoryViewData;->EMPTY:Lcom/betinvest/favbet3/virtualsport/category/viewdata/VirtualCategoryViewData;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getEventsViewData()Lcom/betinvest/favbet3/virtualsport/category/viewdata/VirtualCategoryEventsViewData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/virtualsport/category/viewdata/VirtualCategoryViewData;->eventsViewData:Lcom/betinvest/favbet3/virtualsport/category/viewdata/VirtualCategoryEventsViewData;

    return-object v0
.end method

.method public isEventPresent()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/favbet3/virtualsport/category/viewdata/VirtualCategoryViewData;->eventPresent:Z

    return v0
.end method

.method public setEventPresent(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/betinvest/favbet3/virtualsport/category/viewdata/VirtualCategoryViewData;->eventPresent:Z

    return-void
.end method

.method public setEventsViewData(Lcom/betinvest/favbet3/virtualsport/category/viewdata/VirtualCategoryEventsViewData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/virtualsport/category/viewdata/VirtualCategoryViewData;->eventsViewData:Lcom/betinvest/favbet3/virtualsport/category/viewdata/VirtualCategoryEventsViewData;

    return-void
.end method
