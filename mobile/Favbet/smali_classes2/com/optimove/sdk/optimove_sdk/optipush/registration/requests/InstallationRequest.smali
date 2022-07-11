.class public Lcom/optimove/sdk/optimove_sdk/optipush/registration/requests/InstallationRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/optimove/sdk/optimove_sdk/optipush/registration/requests/InstallationRequest$b;,
        Lcom/optimove/sdk/optimove_sdk/optipush/registration/requests/InstallationRequest$f;,
        Lcom/optimove/sdk/optimove_sdk/optipush/registration/requests/InstallationRequest$n;,
        Lcom/optimove/sdk/optimove_sdk/optipush/registration/requests/InstallationRequest$d;,
        Lcom/optimove/sdk/optimove_sdk/optipush/registration/requests/InstallationRequest$e;,
        Lcom/optimove/sdk/optimove_sdk/optipush/registration/requests/InstallationRequest$m;,
        Lcom/optimove/sdk/optimove_sdk/optipush/registration/requests/InstallationRequest$l;,
        Lcom/optimove/sdk/optimove_sdk/optipush/registration/requests/InstallationRequest$k;,
        Lcom/optimove/sdk/optimove_sdk/optipush/registration/requests/InstallationRequest$j;,
        Lcom/optimove/sdk/optimove_sdk/optipush/registration/requests/InstallationRequest$g;,
        Lcom/optimove/sdk/optimove_sdk/optipush/registration/requests/InstallationRequest$h;,
        Lcom/optimove/sdk/optimove_sdk/optipush/registration/requests/InstallationRequest$i;,
        Lcom/optimove/sdk/optimove_sdk/optipush/registration/requests/InstallationRequest$c;
    }
.end annotation


# instance fields
.field private customerId:Ljava/lang/String;
    .annotation runtime Lqd/c;
        value = "customer_id"
    .end annotation
.end field

.field private deviceToken:Ljava/lang/String;
    .annotation runtime Lqd/c;
        value = "device_token"
    .end annotation
.end field

.field private installationId:Ljava/lang/String;
    .annotation runtime Lqd/c;
        value = "installation_id"
    .end annotation
.end field

.field private isDev:Z
    .annotation runtime Lqd/c;
        value = "is_dev"
    .end annotation
.end field

.field private isPushCampaignsDisabled:Z
    .annotation runtime Lqd/c;
        value = "is_push_campaigns_disabled"
    .end annotation
.end field

.field private metadata:Lmg/a;
    .annotation runtime Lqd/c;
        value = "metadata"
    .end annotation
.end field

.field private optIn:Z
    .annotation runtime Lqd/c;
        value = "opt_in"
    .end annotation
.end field

.field private os:Ljava/lang/String;
    .annotation runtime Lqd/c;
        value = "os"
    .end annotation
.end field

.field private packageName:Ljava/lang/String;
    .annotation runtime Lqd/c;
        value = "app_ns"
    .end annotation
.end field

.field private pushProvider:Ljava/lang/String;
    .annotation runtime Lqd/c;
        value = "push_provider"
    .end annotation
.end field

.field private visitorId:Ljava/lang/String;
    .annotation runtime Lqd/c;
        value = "visitor_id"
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/optimove/sdk/optimove_sdk/optipush/registration/requests/InstallationRequest$b;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/optimove/sdk/optimove_sdk/optipush/registration/requests/InstallationRequest$b;->l(Lcom/optimove/sdk/optimove_sdk/optipush/registration/requests/InstallationRequest$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/optimove/sdk/optimove_sdk/optipush/registration/requests/InstallationRequest;->installationId:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lcom/optimove/sdk/optimove_sdk/optipush/registration/requests/InstallationRequest$b;->m(Lcom/optimove/sdk/optimove_sdk/optipush/registration/requests/InstallationRequest$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/optimove/sdk/optimove_sdk/optipush/registration/requests/InstallationRequest;->visitorId:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Lcom/optimove/sdk/optimove_sdk/optipush/registration/requests/InstallationRequest$b;->o(Lcom/optimove/sdk/optimove_sdk/optipush/registration/requests/InstallationRequest$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/optimove/sdk/optimove_sdk/optipush/registration/requests/InstallationRequest;->customerId:Ljava/lang/String;

    .line 6
    invoke-static {p1}, Lcom/optimove/sdk/optimove_sdk/optipush/registration/requests/InstallationRequest$b;->p(Lcom/optimove/sdk/optimove_sdk/optipush/registration/requests/InstallationRequest$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/optimove/sdk/optimove_sdk/optipush/registration/requests/InstallationRequest;->deviceToken:Ljava/lang/String;

    .line 7
    invoke-static {p1}, Lcom/optimove/sdk/optimove_sdk/optipush/registration/requests/InstallationRequest$b;->q(Lcom/optimove/sdk/optimove_sdk/optipush/registration/requests/InstallationRequest$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/optimove/sdk/optimove_sdk/optipush/registration/requests/InstallationRequest;->pushProvider:Ljava/lang/String;

    .line 8
    invoke-static {p1}, Lcom/optimove/sdk/optimove_sdk/optipush/registration/requests/InstallationRequest$b;->r(Lcom/optimove/sdk/optimove_sdk/optipush/registration/requests/InstallationRequest$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/optimove/sdk/optimove_sdk/optipush/registration/requests/InstallationRequest;->packageName:Ljava/lang/String;

    .line 9
    invoke-static {p1}, Lcom/optimove/sdk/optimove_sdk/optipush/registration/requests/InstallationRequest$b;->s(Lcom/optimove/sdk/optimove_sdk/optipush/registration/requests/InstallationRequest$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/optimove/sdk/optimove_sdk/optipush/registration/requests/InstallationRequest;->os:Ljava/lang/String;

    .line 10
    invoke-static {p1}, Lcom/optimove/sdk/optimove_sdk/optipush/registration/requests/InstallationRequest$b;->t(Lcom/optimove/sdk/optimove_sdk/optipush/registration/requests/InstallationRequest$b;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/optimove/sdk/optimove_sdk/optipush/registration/requests/InstallationRequest;->optIn:Z

    .line 11
    invoke-static {p1}, Lcom/optimove/sdk/optimove_sdk/optipush/registration/requests/InstallationRequest$b;->u(Lcom/optimove/sdk/optimove_sdk/optipush/registration/requests/InstallationRequest$b;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/optimove/sdk/optimove_sdk/optipush/registration/requests/InstallationRequest;->isDev:Z

    .line 12
    invoke-static {p1}, Lcom/optimove/sdk/optimove_sdk/optipush/registration/requests/InstallationRequest$b;->v(Lcom/optimove/sdk/optimove_sdk/optipush/registration/requests/InstallationRequest$b;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/optimove/sdk/optimove_sdk/optipush/registration/requests/InstallationRequest;->isPushCampaignsDisabled:Z

    .line 13
    invoke-static {p1}, Lcom/optimove/sdk/optimove_sdk/optipush/registration/requests/InstallationRequest$b;->n(Lcom/optimove/sdk/optimove_sdk/optipush/registration/requests/InstallationRequest$b;)Lmg/a;

    move-result-object p1

    iput-object p1, p0, Lcom/optimove/sdk/optimove_sdk/optipush/registration/requests/InstallationRequest;->metadata:Lmg/a;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/optimove/sdk/optimove_sdk/optipush/registration/requests/InstallationRequest$b;Lcom/optimove/sdk/optimove_sdk/optipush/registration/requests/InstallationRequest$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/optimove/sdk/optimove_sdk/optipush/registration/requests/InstallationRequest;-><init>(Lcom/optimove/sdk/optimove_sdk/optipush/registration/requests/InstallationRequest$b;)V

    return-void
.end method

.method public static builder()Lcom/optimove/sdk/optimove_sdk/optipush/registration/requests/InstallationRequest$f;
    .locals 2

    .line 1
    new-instance v0, Lcom/optimove/sdk/optimove_sdk/optipush/registration/requests/InstallationRequest$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/optimove/sdk/optimove_sdk/optipush/registration/requests/InstallationRequest$b;-><init>(Lcom/optimove/sdk/optimove_sdk/optipush/registration/requests/InstallationRequest$a;)V

    return-object v0
.end method
