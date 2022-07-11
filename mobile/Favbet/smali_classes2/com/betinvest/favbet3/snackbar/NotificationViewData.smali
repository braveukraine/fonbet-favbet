.class public Lcom/betinvest/favbet3/snackbar/NotificationViewData;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final EMPTY:Lcom/betinvest/favbet3/snackbar/NotificationViewData;


# instance fields
.field private message:Ljava/lang/String;

.field private status:Lcom/betinvest/favbet3/snackbar/NotificationType;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/snackbar/NotificationViewData;

    invoke-direct {v0}, Lcom/betinvest/favbet3/snackbar/NotificationViewData;-><init>()V

    sget-object v1, Lcom/betinvest/favbet3/snackbar/NotificationType;->UNDEFINED:Lcom/betinvest/favbet3/snackbar/NotificationType;

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/snackbar/NotificationViewData;->setType(Lcom/betinvest/favbet3/snackbar/NotificationType;)Lcom/betinvest/favbet3/snackbar/NotificationViewData;

    move-result-object v0

    sput-object v0, Lcom/betinvest/favbet3/snackbar/NotificationViewData;->EMPTY:Lcom/betinvest/favbet3/snackbar/NotificationViewData;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/betinvest/favbet3/snackbar/NotificationType;->UNDEFINED:Lcom/betinvest/favbet3/snackbar/NotificationType;

    iput-object v0, p0, Lcom/betinvest/favbet3/snackbar/NotificationViewData;->status:Lcom/betinvest/favbet3/snackbar/NotificationType;

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lcom/betinvest/favbet3/snackbar/NotificationViewData;->message:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/snackbar/NotificationViewData;->message:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Lcom/betinvest/favbet3/snackbar/NotificationType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/snackbar/NotificationViewData;->status:Lcom/betinvest/favbet3/snackbar/NotificationType;

    return-object v0
.end method

.method public setMessage(Ljava/lang/String;)Lcom/betinvest/favbet3/snackbar/NotificationViewData;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/snackbar/NotificationViewData;->message:Ljava/lang/String;

    return-object p0
.end method

.method public setType(Lcom/betinvest/favbet3/snackbar/NotificationType;)Lcom/betinvest/favbet3/snackbar/NotificationViewData;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/snackbar/NotificationViewData;->status:Lcom/betinvest/favbet3/snackbar/NotificationType;

    return-object p0
.end method
