.class public final synthetic Lcom/betinvest/favbet3/notifications/firebase/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/betinvest/favbet3/notifications/firebase/NotifyMessagingService;


# direct methods
.method public synthetic constructor <init>(Lcom/betinvest/favbet3/notifications/firebase/NotifyMessagingService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/betinvest/favbet3/notifications/firebase/b;->a:Lcom/betinvest/favbet3/notifications/firebase/NotifyMessagingService;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/betinvest/favbet3/notifications/firebase/b;->a:Lcom/betinvest/favbet3/notifications/firebase/NotifyMessagingService;

    invoke-static {v0}, Lcom/betinvest/favbet3/notifications/firebase/NotifyMessagingService;->c(Lcom/betinvest/favbet3/notifications/firebase/NotifyMessagingService;)V

    return-void
.end method
