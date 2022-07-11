.class public Lcom/betinvest/favbet3/menu/myprofile/root/viewdata/TimeZoneViewData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private byTimeZone:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/menu/myprofile/root/dropdown/MyProfileChangeViewData;",
            ">;"
        }
    .end annotation
.end field

.field private showTimeZone:Z

.field private timeZoneSelectedElementName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getByTimeZone()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/menu/myprofile/root/dropdown/MyProfileChangeViewData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/root/viewdata/TimeZoneViewData;->byTimeZone:Ljava/util/List;

    return-object v0
.end method

.method public getTimeZoneSelectedElementName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/root/viewdata/TimeZoneViewData;->timeZoneSelectedElementName:Ljava/lang/String;

    return-object v0
.end method

.method public isShowTimeZone()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/favbet3/menu/myprofile/root/viewdata/TimeZoneViewData;->showTimeZone:Z

    return v0
.end method

.method public setByTimeZone(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/menu/myprofile/root/dropdown/MyProfileChangeViewData;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/root/viewdata/TimeZoneViewData;->byTimeZone:Ljava/util/List;

    return-void
.end method

.method public setShowTimeZone(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/betinvest/favbet3/menu/myprofile/root/viewdata/TimeZoneViewData;->showTimeZone:Z

    return-void
.end method

.method public setTimeZoneSelectedElementName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/root/viewdata/TimeZoneViewData;->timeZoneSelectedElementName:Ljava/lang/String;

    return-void
.end method
