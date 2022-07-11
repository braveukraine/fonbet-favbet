.class Lcom/betinvest/favbet3/notifications/firebase/NotifyMessagingService$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/betinvest/favbet3/notifications/firebase/NotifyMessagingService;->loadNotificationsRegistration(Ljava/lang/String;ZZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsg/m<",
        "Lcom/betinvest/android/wrappers/NotificationsRegistrationEntity;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/betinvest/favbet3/notifications/firebase/NotifyMessagingService;


# direct methods
.method public constructor <init>(Lcom/betinvest/favbet3/notifications/firebase/NotifyMessagingService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/notifications/firebase/NotifyMessagingService$1;->this$0:Lcom/betinvest/favbet3/notifications/firebase/NotifyMessagingService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 0

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public onNext(Lcom/betinvest/android/wrappers/NotificationsRegistrationEntity;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/betinvest/android/wrappers/NotificationsRegistrationEntity;

    invoke-virtual {p0, p1}, Lcom/betinvest/favbet3/notifications/firebase/NotifyMessagingService$1;->onNext(Lcom/betinvest/android/wrappers/NotificationsRegistrationEntity;)V

    return-void
.end method

.method public onSubscribe(Lwg/b;)V
    .locals 0

    return-void
.end method
