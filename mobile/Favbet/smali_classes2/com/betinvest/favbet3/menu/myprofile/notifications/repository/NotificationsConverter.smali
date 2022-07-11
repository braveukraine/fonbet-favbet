.class public Lcom/betinvest/favbet3/menu/myprofile/notifications/repository/NotificationsConverter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/betinvest/android/SL$IService;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public toNotificationsEntity(Lcom/betinvest/android/data/api/accounting/entities/BaseStringResponse;)Lcom/betinvest/favbet3/menu/myprofile/notifications/repository/entity/NotificationsEntity;
    .locals 3

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/menu/myprofile/notifications/repository/entity/NotificationsEntity;

    invoke-direct {v0}, Lcom/betinvest/favbet3/menu/myprofile/notifications/repository/entity/NotificationsEntity;-><init>()V

    .line 2
    iget-object v1, p1, Lcom/betinvest/android/data/api/accounting/entities/BaseStringResponse;->error:Ljava/lang/String;

    const-string v2, "no"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object p1, p1, Lcom/betinvest/android/data/api/accounting/entities/BaseStringResponse;->error_code:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/menu/myprofile/notifications/repository/entity/NotificationsEntity;->setError(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method
