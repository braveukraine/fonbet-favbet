.class public final synthetic Lcom/betinvest/favbet3/notifications/firebase/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/betinvest/favbet3/notifications/firebase/NotifyMessagingService;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/betinvest/favbet3/notifications/firebase/NotifyMessagingService;Ljava/lang/String;ZZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/betinvest/favbet3/notifications/firebase/c;->a:Lcom/betinvest/favbet3/notifications/firebase/NotifyMessagingService;

    iput-object p2, p0, Lcom/betinvest/favbet3/notifications/firebase/c;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/betinvest/favbet3/notifications/firebase/c;->c:Z

    iput-boolean p4, p0, Lcom/betinvest/favbet3/notifications/firebase/c;->d:Z

    iput-object p5, p0, Lcom/betinvest/favbet3/notifications/firebase/c;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/betinvest/favbet3/notifications/firebase/c;->a:Lcom/betinvest/favbet3/notifications/firebase/NotifyMessagingService;

    iget-object v1, p0, Lcom/betinvest/favbet3/notifications/firebase/c;->b:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/betinvest/favbet3/notifications/firebase/c;->c:Z

    iget-boolean v3, p0, Lcom/betinvest/favbet3/notifications/firebase/c;->d:Z

    iget-object v4, p0, Lcom/betinvest/favbet3/notifications/firebase/c;->e:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/betinvest/favbet3/notifications/firebase/NotifyMessagingService;->a(Lcom/betinvest/favbet3/notifications/firebase/NotifyMessagingService;Ljava/lang/String;ZZLjava/lang/String;)V

    return-void
.end method
