.class public final synthetic Lcom/betinvest/favbet3/favorite/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyg/d;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/betinvest/favbet3/favorite/a;->a:Z

    iput p2, p0, Lcom/betinvest/favbet3/favorite/a;->b:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-boolean v0, p0, Lcom/betinvest/favbet3/favorite/a;->a:Z

    iget v1, p0, Lcom/betinvest/favbet3/favorite/a;->b:I

    check-cast p1, Lcom/betinvest/android/data/api/notifications/entities/NotificationsSubscribeEntity;

    invoke-static {v0, v1, p1}, Lcom/betinvest/favbet3/favorite/EventNotificationRepository;->a(ZILcom/betinvest/android/data/api/notifications/entities/NotificationsSubscribeEntity;)V

    return-void
.end method
