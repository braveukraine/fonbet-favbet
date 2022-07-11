.class public final synthetic Lw5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/w;


# instance fields
.field public final synthetic a:Lcom/betinvest/favbet3/menu/myprofile/notifications/viewmodel/NotificationsViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/betinvest/favbet3/menu/myprofile/notifications/viewmodel/NotificationsViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw5/b;->a:Lcom/betinvest/favbet3/menu/myprofile/notifications/viewmodel/NotificationsViewModel;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lw5/b;->a:Lcom/betinvest/favbet3/menu/myprofile/notifications/viewmodel/NotificationsViewModel;

    check-cast p1, Lcom/betinvest/favbet3/menu/myprofile/notifications/repository/entity/NotificationsEntity;

    invoke-static {v0, p1}, Lcom/betinvest/favbet3/menu/myprofile/notifications/viewmodel/NotificationsViewModel;->g(Lcom/betinvest/favbet3/menu/myprofile/notifications/viewmodel/NotificationsViewModel;Lcom/betinvest/favbet3/menu/myprofile/notifications/repository/entity/NotificationsEntity;)V

    return-void
.end method
