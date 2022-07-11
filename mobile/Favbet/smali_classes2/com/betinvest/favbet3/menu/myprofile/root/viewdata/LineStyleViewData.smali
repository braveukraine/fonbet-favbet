.class public Lcom/betinvest/favbet3/menu/myprofile/root/viewdata/LineStyleViewData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private eventsLineStyle:Lcom/betinvest/favbet3/menu/myprofile/root/viewdata/sections/LineStyleType;

.field private isChooseLineStyleEnable:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getEventsLineStyle()Lcom/betinvest/favbet3/menu/myprofile/root/viewdata/sections/LineStyleType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/root/viewdata/LineStyleViewData;->eventsLineStyle:Lcom/betinvest/favbet3/menu/myprofile/root/viewdata/sections/LineStyleType;

    return-object v0
.end method

.method public isChooseLineStyleEnable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/favbet3/menu/myprofile/root/viewdata/LineStyleViewData;->isChooseLineStyleEnable:Z

    return v0
.end method

.method public setChooseLineStyleEnable(Z)Lcom/betinvest/favbet3/menu/myprofile/root/viewdata/LineStyleViewData;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/betinvest/favbet3/menu/myprofile/root/viewdata/LineStyleViewData;->isChooseLineStyleEnable:Z

    return-object p0
.end method

.method public setEventsLineStyle(Lcom/betinvest/favbet3/menu/myprofile/root/viewdata/sections/LineStyleType;)Lcom/betinvest/favbet3/menu/myprofile/root/viewdata/LineStyleViewData;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/root/viewdata/LineStyleViewData;->eventsLineStyle:Lcom/betinvest/favbet3/menu/myprofile/root/viewdata/sections/LineStyleType;

    return-object p0
.end method
