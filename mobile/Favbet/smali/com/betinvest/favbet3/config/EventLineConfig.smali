.class public abstract Lcom/betinvest/favbet3/config/EventLineConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public showEventGroup:Z

.field public showEventLinePosition:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isShowEventGroup()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/favbet3/config/EventLineConfig;->showEventGroup:Z

    return v0
.end method

.method public isShowEventLinePosition()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/favbet3/config/EventLineConfig;->showEventLinePosition:Z

    return v0
.end method
