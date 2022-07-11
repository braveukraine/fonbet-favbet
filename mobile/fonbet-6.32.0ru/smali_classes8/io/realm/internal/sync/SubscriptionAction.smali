.class public Lio/realm/internal/sync/SubscriptionAction;
.super Ljava/lang/Object;
.source "SubscriptionAction.java"


# static fields
.field public static final ANONYMOUS_SUBSCRIPTION:Lio/realm/internal/sync/SubscriptionAction;

.field public static final NO_SUBSCRIPTION:Lio/realm/internal/sync/SubscriptionAction;


# instance fields
.field private final subscriptionName:Ljava/lang/String;

.field private final timeToLiveMs:J

.field private final update:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 25
    new-instance v0, Lio/realm/internal/sync/SubscriptionAction;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lio/realm/internal/sync/SubscriptionAction;-><init>(Ljava/lang/String;JZ)V

    sput-object v0, Lio/realm/internal/sync/SubscriptionAction;->NO_SUBSCRIPTION:Lio/realm/internal/sync/SubscriptionAction;

    .line 26
    new-instance v0, Lio/realm/internal/sync/SubscriptionAction;

    const-string v1, ""

    const-wide v2, 0x7fffffffffffffffL

    invoke-direct {v0, v1, v2, v3, v4}, Lio/realm/internal/sync/SubscriptionAction;-><init>(Ljava/lang/String;JZ)V

    sput-object v0, Lio/realm/internal/sync/SubscriptionAction;->ANONYMOUS_SUBSCRIPTION:Lio/realm/internal/sync/SubscriptionAction;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JZ)V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lio/realm/internal/sync/SubscriptionAction;->subscriptionName:Ljava/lang/String;

    .line 42
    iput-wide p2, p0, Lio/realm/internal/sync/SubscriptionAction;->timeToLiveMs:J

    .line 43
    iput-boolean p4, p0, Lio/realm/internal/sync/SubscriptionAction;->update:Z

    return-void
.end method

.method public static create(Ljava/lang/String;J)Lio/realm/internal/sync/SubscriptionAction;
    .locals 2

    .line 29
    new-instance v0, Lio/realm/internal/sync/SubscriptionAction;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lio/realm/internal/sync/SubscriptionAction;-><init>(Ljava/lang/String;JZ)V

    return-object v0
.end method

.method public static update(Ljava/lang/String;J)Lio/realm/internal/sync/SubscriptionAction;
    .locals 2

    .line 33
    new-instance v0, Lio/realm/internal/sync/SubscriptionAction;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p2, v1}, Lio/realm/internal/sync/SubscriptionAction;-><init>(Ljava/lang/String;JZ)V

    return-object v0
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .line 51
    iget-object v0, p0, Lio/realm/internal/sync/SubscriptionAction;->subscriptionName:Ljava/lang/String;

    return-object v0
.end method

.method public getTimeToLiveMs()J
    .locals 2

    .line 55
    iget-wide v0, p0, Lio/realm/internal/sync/SubscriptionAction;->timeToLiveMs:J

    return-wide v0
.end method

.method public isUpdate()Z
    .locals 1

    .line 59
    iget-boolean v0, p0, Lio/realm/internal/sync/SubscriptionAction;->update:Z

    return v0
.end method

.method public shouldCreateSubscriptions()Z
    .locals 1

    .line 47
    iget-object v0, p0, Lio/realm/internal/sync/SubscriptionAction;->subscriptionName:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
