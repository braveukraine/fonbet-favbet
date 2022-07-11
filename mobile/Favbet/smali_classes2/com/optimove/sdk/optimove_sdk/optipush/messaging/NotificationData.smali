.class public Lcom/optimove/sdk/optimove_sdk/optipush/messaging/NotificationData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/optimove/sdk/optimove_sdk/optipush/messaging/NotificationData$IdentityTokenDeserializer;,
        Lcom/optimove/sdk/optimove_sdk/optipush/messaging/NotificationData$a;,
        Lcom/optimove/sdk/optimove_sdk/optipush/messaging/NotificationData$b;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;
    .annotation runtime Lqd/c;
        value = "title"
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation runtime Lqd/c;
        value = "content"
    .end annotation
.end field

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;
    .annotation runtime Lqd/b;
        value = Lcom/optimove/sdk/optimove_sdk/optipush/messaging/NotificationData$IdentityTokenDeserializer;
    .end annotation

    .annotation runtime Lqd/c;
        value = "triggered_campaign"
    .end annotation
.end field

.field public e:Ljava/lang/String;
    .annotation runtime Lqd/b;
        value = Lcom/optimove/sdk/optimove_sdk/optipush/messaging/NotificationData$IdentityTokenDeserializer;
    .end annotation

    .annotation runtime Lqd/c;
        value = "scheduled_campaign"
    .end annotation
.end field

.field public f:Ljava/lang/String;
    .annotation runtime Lqd/c;
        value = "collapse_Key"
    .end annotation
.end field

.field public g:Lcom/optimove/sdk/optimove_sdk/optipush/messaging/NotificationData$a;
    .annotation runtime Lqd/c;
        value = "channel"
    .end annotation
.end field

.field public h:Lcom/optimove/sdk/optimove_sdk/optipush/messaging/NotificationData$b;
    .annotation runtime Lqd/c;
        value = "media"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/optimove/sdk/optimove_sdk/optipush/messaging/NotificationData;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b()Lcom/optimove/sdk/optimove_sdk/optipush/messaging/NotificationData$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/optimove/sdk/optimove_sdk/optipush/messaging/NotificationData;->g:Lcom/optimove/sdk/optimove_sdk/optipush/messaging/NotificationData$a;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/optimove/sdk/optimove_sdk/optipush/messaging/NotificationData;->f:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/optimove/sdk/optimove_sdk/optipush/messaging/NotificationData;->c:Ljava/lang/String;

    return-object v0
.end method

.method public e()Lcom/optimove/sdk/optimove_sdk/optipush/messaging/NotificationData$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/optimove/sdk/optimove_sdk/optipush/messaging/NotificationData;->h:Lcom/optimove/sdk/optimove_sdk/optipush/messaging/NotificationData$b;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/optimove/sdk/optimove_sdk/optipush/messaging/NotificationData;->e:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/optimove/sdk/optimove_sdk/optipush/messaging/NotificationData;->a:Ljava/lang/String;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/optimove/sdk/optimove_sdk/optipush/messaging/NotificationData;->d:Ljava/lang/String;

    return-object v0
.end method

.method public i(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/optimove/sdk/optimove_sdk/optipush/messaging/NotificationData;->c:Ljava/lang/String;

    return-void
.end method
