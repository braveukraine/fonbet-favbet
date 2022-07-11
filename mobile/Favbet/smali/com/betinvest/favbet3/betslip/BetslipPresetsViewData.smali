.class public Lcom/betinvest/favbet3/betslip/BetslipPresetsViewData;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final EMPTY:Lcom/betinvest/favbet3/betslip/BetslipPresetsViewData;


# instance fields
.field private presets:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/betslip/StakePresetViewData;",
            ">;"
        }
    .end annotation
.end field

.field private showPresets:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/betslip/BetslipPresetsViewData;

    invoke-direct {v0}, Lcom/betinvest/favbet3/betslip/BetslipPresetsViewData;-><init>()V

    sput-object v0, Lcom/betinvest/favbet3/betslip/BetslipPresetsViewData;->EMPTY:Lcom/betinvest/favbet3/betslip/BetslipPresetsViewData;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/betinvest/favbet3/betslip/BetslipPresetsViewData;->presets:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getPresets()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/betslip/StakePresetViewData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/betslip/BetslipPresetsViewData;->presets:Ljava/util/List;

    return-object v0
.end method

.method public isShowPresets()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/favbet3/betslip/BetslipPresetsViewData;->showPresets:Z

    return v0
.end method

.method public setPresets(Ljava/util/List;)Lcom/betinvest/favbet3/betslip/BetslipPresetsViewData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/betslip/StakePresetViewData;",
            ">;)",
            "Lcom/betinvest/favbet3/betslip/BetslipPresetsViewData;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/betslip/BetslipPresetsViewData;->presets:Ljava/util/List;

    return-object p0
.end method

.method public setShowPresets(Z)Lcom/betinvest/favbet3/betslip/BetslipPresetsViewData;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/betinvest/favbet3/betslip/BetslipPresetsViewData;->showPresets:Z

    return-object p0
.end method
