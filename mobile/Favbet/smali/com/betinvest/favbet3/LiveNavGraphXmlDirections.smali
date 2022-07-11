.class public Lcom/betinvest/favbet3/LiveNavGraphXmlDirections;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/betinvest/favbet3/LiveNavGraphXmlDirections$ToGlobalEventDetails;,
        Lcom/betinvest/favbet3/LiveNavGraphXmlDirections$ToGlobalPersonalDetailShortFragment;,
        Lcom/betinvest/favbet3/LiveNavGraphXmlDirections$ToGlobalNestedGraph;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static toGlobalEventDetails(II)Lcom/betinvest/favbet3/LiveNavGraphXmlDirections$ToGlobalEventDetails;
    .locals 2

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/LiveNavGraphXmlDirections$ToGlobalEventDetails;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/betinvest/favbet3/LiveNavGraphXmlDirections$ToGlobalEventDetails;-><init>(IILcom/betinvest/favbet3/LiveNavGraphXmlDirections$1;)V

    return-object v0
.end method

.method public static toGlobalLogin()Landroidx/navigation/l;
    .locals 2

    .line 1
    new-instance v0, Landroidx/navigation/a;

    sget v1, Lcom/betinvest/favbet3/R$id;->toGlobalLogin:I

    invoke-direct {v0, v1}, Landroidx/navigation/a;-><init>(I)V

    return-object v0
.end method

.method public static toGlobalLudomanDialog()Landroidx/navigation/l;
    .locals 2

    .line 1
    new-instance v0, Landroidx/navigation/a;

    sget v1, Lcom/betinvest/favbet3/R$id;->toGlobalLudomanDialog:I

    invoke-direct {v0, v1}, Landroidx/navigation/a;-><init>(I)V

    return-object v0
.end method

.method public static toGlobalNestedGraph(Lcom/betinvest/favbet3/graph/GraphType;)Lcom/betinvest/favbet3/LiveNavGraphXmlDirections$ToGlobalNestedGraph;
    .locals 2

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/LiveNavGraphXmlDirections$ToGlobalNestedGraph;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/betinvest/favbet3/LiveNavGraphXmlDirections$ToGlobalNestedGraph;-><init>(Lcom/betinvest/favbet3/graph/GraphType;Lcom/betinvest/favbet3/LiveNavGraphXmlDirections$1;)V

    return-object v0
.end method

.method public static toGlobalNoInternetFragment()Landroidx/navigation/l;
    .locals 2

    .line 1
    new-instance v0, Landroidx/navigation/a;

    sget v1, Lcom/betinvest/favbet3/R$id;->toGlobalNoInternetFragment:I

    invoke-direct {v0, v1}, Landroidx/navigation/a;-><init>(I)V

    return-object v0
.end method

.method public static toGlobalPersonalDetailShortFragment()Lcom/betinvest/favbet3/LiveNavGraphXmlDirections$ToGlobalPersonalDetailShortFragment;
    .locals 2

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/LiveNavGraphXmlDirections$ToGlobalPersonalDetailShortFragment;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/betinvest/favbet3/LiveNavGraphXmlDirections$ToGlobalPersonalDetailShortFragment;-><init>(Lcom/betinvest/favbet3/LiveNavGraphXmlDirections$1;)V

    return-object v0
.end method

.method public static toGlobalQuickBet()Landroidx/navigation/l;
    .locals 2

    .line 1
    new-instance v0, Landroidx/navigation/a;

    sget v1, Lcom/betinvest/favbet3/R$id;->toGlobalQuickBet:I

    invoke-direct {v0, v1}, Landroidx/navigation/a;-><init>(I)V

    return-object v0
.end method

.method public static toGlobalQuickDeposit()Landroidx/navigation/l;
    .locals 2

    .line 1
    new-instance v0, Landroidx/navigation/a;

    sget v1, Lcom/betinvest/favbet3/R$id;->toGlobalQuickDeposit:I

    invoke-direct {v0, v1}, Landroidx/navigation/a;-><init>(I)V

    return-object v0
.end method

.method public static toGlobalRealityCheckLogOutDialog()Landroidx/navigation/l;
    .locals 2

    .line 1
    new-instance v0, Landroidx/navigation/a;

    sget v1, Lcom/betinvest/favbet3/R$id;->toGlobalRealityCheckLogOutDialog:I

    invoke-direct {v0, v1}, Landroidx/navigation/a;-><init>(I)V

    return-object v0
.end method

.method public static toGlobalSelfExclusionInformer()Landroidx/navigation/l;
    .locals 2

    .line 1
    new-instance v0, Landroidx/navigation/a;

    sget v1, Lcom/betinvest/favbet3/R$id;->toGlobalSelfExclusionInformer:I

    invoke-direct {v0, v1}, Landroidx/navigation/a;-><init>(I)V

    return-object v0
.end method

.method public static toGlobalUploadDocumentReminder()Landroidx/navigation/l;
    .locals 2

    .line 1
    new-instance v0, Landroidx/navigation/a;

    sget v1, Lcom/betinvest/favbet3/R$id;->toGlobalUploadDocumentReminder:I

    invoke-direct {v0, v1}, Landroidx/navigation/a;-><init>(I)V

    return-object v0
.end method
