.class public Lcom/betinvest/favbet3/snackbar/NotificationSnackBarViewData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private notifications:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/snackbar/NotificationViewData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/betinvest/favbet3/snackbar/NotificationSnackBarViewData;->notifications:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getNotifications()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/snackbar/NotificationViewData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/snackbar/NotificationSnackBarViewData;->notifications:Ljava/util/List;

    return-object v0
.end method

.method public setNotifications(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/snackbar/NotificationViewData;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/snackbar/NotificationSnackBarViewData;->notifications:Ljava/util/List;

    return-void
.end method
