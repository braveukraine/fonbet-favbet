.class public Lkg/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lyf/c;

.field public c:Ldg/b;

.field public d:Lcom/optimove/sdk/optimove_sdk/optipush/messaging/a;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyf/c;Ldg/b;Lcom/optimove/sdk/optimove_sdk/optipush/messaging/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkg/a;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lkg/a;->b:Lyf/c;

    .line 4
    iput-object p3, p0, Lkg/a;->c:Ldg/b;

    .line 5
    iput-object p4, p0, Lkg/a;->d:Lcom/optimove/sdk/optimove_sdk/optipush/messaging/a;

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lkg/a;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/firebase/messaging/RemoteMessage;Lcom/optimove/sdk/optimove_sdk/optipush/messaging/NotificationData;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->Z()Ljava/util/Map;

    move-result-object p1

    const-string v0, "dl"

    .line 2
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p2, p1}, Lcom/optimove/sdk/optimove_sdk/optipush/messaging/NotificationData;->i(Ljava/lang/String;)V

    .line 4
    :cond_0
    invoke-virtual {p0, p2}, Lkg/a;->c(Lcom/optimove/sdk/optimove_sdk/optipush/messaging/NotificationData;)V

    return-void
.end method

.method public b(Lcom/google/firebase/messaging/RemoteMessage;Lcom/optimove/sdk/optimove_sdk/optipush/messaging/NotificationData;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lkg/a;->a:Landroid/content/Context;

    const-string v1, "notification"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lfg/c;->t()V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p2}, Lcom/optimove/sdk/optimove_sdk/optipush/messaging/NotificationData;->f()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lkg/a;->b:Lyf/c;

    new-instance v1, Lbg/b;

    invoke-static {}, Ldg/e;->c()J

    move-result-wide v2

    iget-object v4, p0, Lkg/a;->e:Ljava/lang/String;

    .line 5
    invoke-virtual {p2}, Lcom/optimove/sdk/optimove_sdk/optipush/messaging/NotificationData;->f()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Lbg/b;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lyf/c;->a(Ljava/util/List;)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p2}, Lcom/optimove/sdk/optimove_sdk/optipush/messaging/NotificationData;->h()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Lkg/a;->b:Lyf/c;

    new-instance v1, Lbg/d;

    invoke-static {}, Ldg/e;->c()J

    move-result-wide v2

    iget-object v4, p0, Lkg/a;->e:Ljava/lang/String;

    .line 9
    invoke-virtual {p2}, Lcom/optimove/sdk/optimove_sdk/optipush/messaging/NotificationData;->h()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Lbg/d;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lyf/c;->a(Ljava/util/List;)V

    .line 11
    :cond_2
    :goto_0
    invoke-virtual {p0, p1, p2}, Lkg/a;->a(Lcom/google/firebase/messaging/RemoteMessage;Lcom/optimove/sdk/optimove_sdk/optipush/messaging/NotificationData;)V

    return-void
.end method

.method public final c(Lcom/optimove/sdk/optimove_sdk/optipush/messaging/NotificationData;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkg/a;->c:Ldg/b;

    invoke-virtual {v0}, Ldg/b;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lfg/c;->y()V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lkg/a;->d:Lcom/optimove/sdk/optimove_sdk/optipush/messaging/a;

    invoke-virtual {v0, p1}, Lcom/optimove/sdk/optimove_sdk/optipush/messaging/a;->j(Lcom/optimove/sdk/optimove_sdk/optipush/messaging/NotificationData;)V

    return-void
.end method
