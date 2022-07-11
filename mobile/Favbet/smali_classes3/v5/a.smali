.class public final synthetic Lv5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyg/d;


# instance fields
.field public final synthetic a:Lcom/betinvest/favbet3/menu/myprofile/notifications/repository/NotificationsRepository;


# direct methods
.method public synthetic constructor <init>(Lcom/betinvest/favbet3/menu/myprofile/notifications/repository/NotificationsRepository;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv5/a;->a:Lcom/betinvest/favbet3/menu/myprofile/notifications/repository/NotificationsRepository;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lv5/a;->a:Lcom/betinvest/favbet3/menu/myprofile/notifications/repository/NotificationsRepository;

    check-cast p1, Lcom/betinvest/android/data/api/accounting/entities/BaseStringResponse;

    invoke-static {v0, p1}, Lcom/betinvest/favbet3/menu/myprofile/notifications/repository/NotificationsRepository;->a(Lcom/betinvest/favbet3/menu/myprofile/notifications/repository/NotificationsRepository;Lcom/betinvest/android/data/api/accounting/entities/BaseStringResponse;)V

    return-void
.end method
