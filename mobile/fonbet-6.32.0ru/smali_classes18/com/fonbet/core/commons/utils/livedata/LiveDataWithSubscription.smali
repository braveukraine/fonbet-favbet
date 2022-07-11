.class public abstract Lcom/fonbet/core/commons/utils/livedata/LiveDataWithSubscription;
.super Landroidx/lifecycle/LiveData;
.source "LiveDataWithSubscription.java"

# interfaces
.implements Lcom/fonbet/core/commons/utils/livedata/SubscriptionOwner;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/lifecycle/LiveData<",
        "TT;>;",
        "Lcom/fonbet/core/commons/utils/livedata/SubscriptionOwner;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Landroidx/lifecycle/LiveData;-><init>()V

    return-void
.end method
