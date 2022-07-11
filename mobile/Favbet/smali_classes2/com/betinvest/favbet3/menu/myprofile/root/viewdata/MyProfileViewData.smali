.class public Lcom/betinvest/favbet3/menu/myprofile/root/viewdata/MyProfileViewData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private email:Ljava/lang/String;

.field private notificationForBettingSelected:Z

.field private notificationOfBeginningEventSelected:Z

.field private sectionTypes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/menu/myprofile/root/viewdata/sections/MyProfileSectionViewData;",
            ">;"
        }
    .end annotation
.end field

.field private showNotificationForBetting:Z

.field private showNotificationOfBeginningEvent:Z

.field private touchIdSelected:Z

.field private userId:Ljava/lang/String;

.field private username:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getEmail()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/root/viewdata/MyProfileViewData;->email:Ljava/lang/String;

    return-object v0
.end method

.method public getSectionTypes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/menu/myprofile/root/viewdata/sections/MyProfileSectionViewData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/root/viewdata/MyProfileViewData;->sectionTypes:Ljava/util/List;

    return-object v0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/root/viewdata/MyProfileViewData;->userId:Ljava/lang/String;

    return-object v0
.end method

.method public getUsername()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/root/viewdata/MyProfileViewData;->username:Ljava/lang/String;

    return-object v0
.end method

.method public isNotificationForBettingSelected()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/favbet3/menu/myprofile/root/viewdata/MyProfileViewData;->notificationForBettingSelected:Z

    return v0
.end method

.method public isNotificationOfBeginningEventSelected()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/favbet3/menu/myprofile/root/viewdata/MyProfileViewData;->notificationOfBeginningEventSelected:Z

    return v0
.end method

.method public isShowNotificationForBetting()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/favbet3/menu/myprofile/root/viewdata/MyProfileViewData;->showNotificationForBetting:Z

    return v0
.end method

.method public isShowNotificationOfBeginningEvent()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/favbet3/menu/myprofile/root/viewdata/MyProfileViewData;->showNotificationOfBeginningEvent:Z

    return v0
.end method

.method public isTouchIdSelected()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/favbet3/menu/myprofile/root/viewdata/MyProfileViewData;->touchIdSelected:Z

    return v0
.end method

.method public setEmail(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/root/viewdata/MyProfileViewData;->email:Ljava/lang/String;

    return-void
.end method

.method public setNotificationForBettingSelected(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/betinvest/favbet3/menu/myprofile/root/viewdata/MyProfileViewData;->notificationForBettingSelected:Z

    return-void
.end method

.method public setNotificationOfBeginningEventSelected(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/betinvest/favbet3/menu/myprofile/root/viewdata/MyProfileViewData;->notificationOfBeginningEventSelected:Z

    return-void
.end method

.method public setSectionTypes(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/menu/myprofile/root/viewdata/sections/MyProfileSectionViewData;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/root/viewdata/MyProfileViewData;->sectionTypes:Ljava/util/List;

    return-void
.end method

.method public setShowNotificationForBetting(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/betinvest/favbet3/menu/myprofile/root/viewdata/MyProfileViewData;->showNotificationForBetting:Z

    return-void
.end method

.method public setShowNotificationOfBeginningEvent(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/betinvest/favbet3/menu/myprofile/root/viewdata/MyProfileViewData;->showNotificationOfBeginningEvent:Z

    return-void
.end method

.method public setTouchIdSelected(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/betinvest/favbet3/menu/myprofile/root/viewdata/MyProfileViewData;->touchIdSelected:Z

    return-void
.end method

.method public setUserId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/root/viewdata/MyProfileViewData;->userId:Ljava/lang/String;

    return-void
.end method

.method public setUsername(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/root/viewdata/MyProfileViewData;->username:Ljava/lang/String;

    return-void
.end method
