.class public final synthetic Lw5/a;
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

    iput-object p1, p0, Lw5/a;->a:Lcom/betinvest/favbet3/menu/myprofile/notifications/viewmodel/NotificationsViewModel;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lw5/a;->a:Lcom/betinvest/favbet3/menu/myprofile/notifications/viewmodel/NotificationsViewModel;

    check-cast p1, Lcom/betinvest/android/user/repository/wrapper/UserEntityWrapper;

    invoke-static {v0, p1}, Lcom/betinvest/favbet3/menu/myprofile/notifications/viewmodel/NotificationsViewModel;->h(Lcom/betinvest/favbet3/menu/myprofile/notifications/viewmodel/NotificationsViewModel;Lcom/betinvest/android/user/repository/wrapper/UserEntityWrapper;)V

    return-void
.end method
