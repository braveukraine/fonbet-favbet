.class public interface abstract Lcom/betinvest/favbet3/config/ResponsibleGamblingConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getAvailableResponsibleGamblingTypes()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/type/ResponsibleGamblingType;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getDefaultCurrency()Ljava/lang/String;
.end method

.method public abstract showResponsibleGamblingHeader()Z
.end method

.method public abstract showStopDependenceLayout()Z
.end method
