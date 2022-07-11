.class public final synthetic Lcom/betinvest/favbet3/notifications/firebase/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/w;


# instance fields
.field public final synthetic a:Lcom/betinvest/favbet3/notifications/firebase/NotifyMessagingService;


# direct methods
.method public synthetic constructor <init>(Lcom/betinvest/favbet3/notifications/firebase/NotifyMessagingService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/betinvest/favbet3/notifications/firebase/a;->a:Lcom/betinvest/favbet3/notifications/firebase/NotifyMessagingService;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/betinvest/favbet3/notifications/firebase/a;->a:Lcom/betinvest/favbet3/notifications/firebase/NotifyMessagingService;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lcom/betinvest/favbet3/notifications/firebase/NotifyMessagingService;->b(Lcom/betinvest/favbet3/notifications/firebase/NotifyMessagingService;Ljava/lang/Boolean;)V

    return-void
.end method
