.class public Lcom/optimove/sdk/optimove_sdk/optitrack/OptistreamEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/optimove/sdk/optimove_sdk/optitrack/OptistreamEvent$b;,
        Lcom/optimove/sdk/optimove_sdk/optitrack/OptistreamEvent$o;,
        Lcom/optimove/sdk/optimove_sdk/optitrack/OptistreamEvent$n;,
        Lcom/optimove/sdk/optimove_sdk/optitrack/OptistreamEvent$c;,
        Lcom/optimove/sdk/optimove_sdk/optitrack/OptistreamEvent$j;,
        Lcom/optimove/sdk/optimove_sdk/optitrack/OptistreamEvent$e;,
        Lcom/optimove/sdk/optimove_sdk/optitrack/OptistreamEvent$h;,
        Lcom/optimove/sdk/optimove_sdk/optitrack/OptistreamEvent$i;,
        Lcom/optimove/sdk/optimove_sdk/optitrack/OptistreamEvent$l;,
        Lcom/optimove/sdk/optimove_sdk/optitrack/OptistreamEvent$m;,
        Lcom/optimove/sdk/optimove_sdk/optitrack/OptistreamEvent$k;,
        Lcom/optimove/sdk/optimove_sdk/optitrack/OptistreamEvent$f;,
        Lcom/optimove/sdk/optimove_sdk/optitrack/OptistreamEvent$g;,
        Lcom/optimove/sdk/optimove_sdk/optitrack/OptistreamEvent$d;
    }
.end annotation


# instance fields
.field private category:Ljava/lang/String;
    .annotation runtime Lqd/c;
        value = "category"
    .end annotation
.end field

.field private context:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation runtime Lqd/c;
        value = "context"
    .end annotation
.end field

.field private metadata:Lcom/optimove/sdk/optimove_sdk/optitrack/OptistreamEvent$n;
    .annotation runtime Lqd/c;
        value = "metadata"
    .end annotation
.end field

.field private name:Ljava/lang/String;
    .annotation runtime Lqd/c;
        value = "event"
    .end annotation
.end field

.field private origin:Ljava/lang/String;
    .annotation runtime Lqd/c;
        value = "origin"
    .end annotation
.end field

.field private tenantId:I
    .annotation runtime Lqd/c;
        value = "tenant"
    .end annotation
.end field

.field private timestamp:Ljava/lang/String;
    .annotation runtime Lqd/c;
        value = "timestamp"
    .end annotation
.end field

.field private userId:Ljava/lang/String;
    .annotation runtime Lqd/c;
        value = "customer"
    .end annotation
.end field

.field private visitorId:Ljava/lang/String;
    .annotation runtime Lqd/c;
        value = "visitor"
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/optimove/sdk/optimove_sdk/optitrack/OptistreamEvent$c;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/optimove/sdk/optimove_sdk/optitrack/OptistreamEvent$c;->j(Lcom/optimove/sdk/optimove_sdk/optitrack/OptistreamEvent$c;)I

    move-result v0

    iput v0, p0, Lcom/optimove/sdk/optimove_sdk/optitrack/OptistreamEvent;->tenantId:I

    .line 4
    invoke-static {p1}, Lcom/optimove/sdk/optimove_sdk/optitrack/OptistreamEvent$c;->k(Lcom/optimove/sdk/optimove_sdk/optitrack/OptistreamEvent$c;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/optimove/sdk/optimove_sdk/optitrack/OptistreamEvent;->category:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Lcom/optimove/sdk/optimove_sdk/optitrack/OptistreamEvent$c;->l(Lcom/optimove/sdk/optimove_sdk/optitrack/OptistreamEvent$c;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/optimove/sdk/optimove_sdk/optitrack/OptistreamEvent;->name:Ljava/lang/String;

    .line 6
    invoke-static {p1}, Lcom/optimove/sdk/optimove_sdk/optitrack/OptistreamEvent$c;->m(Lcom/optimove/sdk/optimove_sdk/optitrack/OptistreamEvent$c;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/optimove/sdk/optimove_sdk/optitrack/OptistreamEvent;->origin:Ljava/lang/String;

    .line 7
    invoke-static {p1}, Lcom/optimove/sdk/optimove_sdk/optitrack/OptistreamEvent$c;->n(Lcom/optimove/sdk/optimove_sdk/optitrack/OptistreamEvent$c;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/optimove/sdk/optimove_sdk/optitrack/OptistreamEvent;->userId:Ljava/lang/String;

    .line 8
    invoke-static {p1}, Lcom/optimove/sdk/optimove_sdk/optitrack/OptistreamEvent$c;->o(Lcom/optimove/sdk/optimove_sdk/optitrack/OptistreamEvent$c;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/optimove/sdk/optimove_sdk/optitrack/OptistreamEvent;->visitorId:Ljava/lang/String;

    .line 9
    invoke-static {p1}, Lcom/optimove/sdk/optimove_sdk/optitrack/OptistreamEvent$c;->p(Lcom/optimove/sdk/optimove_sdk/optitrack/OptistreamEvent$c;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/optimove/sdk/optimove_sdk/optitrack/OptistreamEvent;->timestamp:Ljava/lang/String;

    .line 10
    invoke-static {p1}, Lcom/optimove/sdk/optimove_sdk/optitrack/OptistreamEvent$c;->q(Lcom/optimove/sdk/optimove_sdk/optitrack/OptistreamEvent$c;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/optimove/sdk/optimove_sdk/optitrack/OptistreamEvent;->context:Ljava/util/Map;

    .line 11
    invoke-static {p1}, Lcom/optimove/sdk/optimove_sdk/optitrack/OptistreamEvent$c;->r(Lcom/optimove/sdk/optimove_sdk/optitrack/OptistreamEvent$c;)Lcom/optimove/sdk/optimove_sdk/optitrack/OptistreamEvent$n;

    move-result-object p1

    iput-object p1, p0, Lcom/optimove/sdk/optimove_sdk/optitrack/OptistreamEvent;->metadata:Lcom/optimove/sdk/optimove_sdk/optitrack/OptistreamEvent$n;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/optimove/sdk/optimove_sdk/optitrack/OptistreamEvent$c;Lcom/optimove/sdk/optimove_sdk/optitrack/OptistreamEvent$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/optimove/sdk/optimove_sdk/optitrack/OptistreamEvent;-><init>(Lcom/optimove/sdk/optimove_sdk/optitrack/OptistreamEvent$c;)V

    return-void
.end method

.method public static builder()Lcom/optimove/sdk/optimove_sdk/optitrack/OptistreamEvent$j;
    .locals 2

    .line 1
    new-instance v0, Lcom/optimove/sdk/optimove_sdk/optitrack/OptistreamEvent$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/optimove/sdk/optimove_sdk/optitrack/OptistreamEvent$c;-><init>(Lcom/optimove/sdk/optimove_sdk/optitrack/OptistreamEvent$a;)V

    return-object v0
.end method


# virtual methods
.method public getCategory()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/optimove/sdk/optimove_sdk/optitrack/OptistreamEvent;->category:Ljava/lang/String;

    return-object v0
.end method

.method public getContext()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/optimove/sdk/optimove_sdk/optitrack/OptistreamEvent;->context:Ljava/util/Map;

    return-object v0
.end method

.method public getMetadata()Lcom/optimove/sdk/optimove_sdk/optitrack/OptistreamEvent$n;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/optimove/sdk/optimove_sdk/optitrack/OptistreamEvent;->metadata:Lcom/optimove/sdk/optimove_sdk/optitrack/OptistreamEvent$n;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/optimove/sdk/optimove_sdk/optitrack/OptistreamEvent;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getOrigin()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/optimove/sdk/optimove_sdk/optitrack/OptistreamEvent;->origin:Ljava/lang/String;

    return-object v0
.end method

.method public getTenantId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/optimove/sdk/optimove_sdk/optitrack/OptistreamEvent;->tenantId:I

    return v0
.end method

.method public getTimestamp()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/optimove/sdk/optimove_sdk/optitrack/OptistreamEvent;->timestamp:Ljava/lang/String;

    return-object v0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/optimove/sdk/optimove_sdk/optitrack/OptistreamEvent;->userId:Ljava/lang/String;

    return-object v0
.end method

.method public getVisitorId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/optimove/sdk/optimove_sdk/optitrack/OptistreamEvent;->visitorId:Ljava/lang/String;

    return-object v0
.end method

.method public setCategory(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/optimove/sdk/optimove_sdk/optitrack/OptistreamEvent;->category:Ljava/lang/String;

    return-void
.end method

.method public setContext(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/optimove/sdk/optimove_sdk/optitrack/OptistreamEvent;->context:Ljava/util/Map;

    return-void
.end method

.method public setMetadata(Lcom/optimove/sdk/optimove_sdk/optitrack/OptistreamEvent$n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/optimove/sdk/optimove_sdk/optitrack/OptistreamEvent;->metadata:Lcom/optimove/sdk/optimove_sdk/optitrack/OptistreamEvent$n;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/optimove/sdk/optimove_sdk/optitrack/OptistreamEvent;->name:Ljava/lang/String;

    return-void
.end method

.method public setOrigin(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/optimove/sdk/optimove_sdk/optitrack/OptistreamEvent;->origin:Ljava/lang/String;

    return-void
.end method

.method public setTenantId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/optimove/sdk/optimove_sdk/optitrack/OptistreamEvent;->tenantId:I

    return-void
.end method

.method public setTimestamp(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/optimove/sdk/optimove_sdk/optitrack/OptistreamEvent;->timestamp:Ljava/lang/String;

    return-void
.end method

.method public setUserId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/optimove/sdk/optimove_sdk/optitrack/OptistreamEvent;->userId:Ljava/lang/String;

    return-void
.end method

.method public setVisitorId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/optimove/sdk/optimove_sdk/optitrack/OptistreamEvent;->visitorId:Ljava/lang/String;

    return-void
.end method
