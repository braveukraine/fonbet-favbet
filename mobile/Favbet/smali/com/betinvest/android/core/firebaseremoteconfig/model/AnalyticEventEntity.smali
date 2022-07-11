.class public Lcom/betinvest/android/core/firebaseremoteconfig/model/AnalyticEventEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private appsflyerRegCheck:Z

.field private enabled:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isAppsflyerRegCheck()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/android/core/firebaseremoteconfig/model/AnalyticEventEntity;->appsflyerRegCheck:Z

    return v0
.end method

.method public isEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/android/core/firebaseremoteconfig/model/AnalyticEventEntity;->enabled:Z

    return v0
.end method

.method public setAppsflyerRegCheck(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/betinvest/android/core/firebaseremoteconfig/model/AnalyticEventEntity;->appsflyerRegCheck:Z

    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/betinvest/android/core/firebaseremoteconfig/model/AnalyticEventEntity;->enabled:Z

    return-void
.end method
