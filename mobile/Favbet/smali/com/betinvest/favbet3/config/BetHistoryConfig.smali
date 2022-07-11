.class public abstract Lcom/betinvest/favbet3/config/BetHistoryConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public betHistoryTabs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/menu/bethistory/BetHistoryTabType;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/betinvest/favbet3/config/BetHistoryConfig;->betHistoryTabs:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public abstract cashOutFlowEnabled()Z
.end method

.method public abstract combinationsBlockShow()Z
.end method

.method public getBetHistoryTabs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/menu/bethistory/BetHistoryTabType;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/config/BetHistoryConfig;->betHistoryTabs:Ljava/util/List;

    return-object v0
.end method

.method public abstract getCasinoServiceIds()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getMinDaysRange()I
.end method

.method public abstract getOstaloServiceIds()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract taxesBlockShow()Z
.end method
