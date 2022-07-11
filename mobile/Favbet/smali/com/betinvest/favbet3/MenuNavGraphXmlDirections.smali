.class public Lcom/betinvest/favbet3/MenuNavGraphXmlDirections;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/betinvest/favbet3/MenuNavGraphXmlDirections$ToGlobalEventDetails;,
        Lcom/betinvest/favbet3/MenuNavGraphXmlDirections$ToGlobalNestedGraph;,
        Lcom/betinvest/favbet3/MenuNavGraphXmlDirections$ToGlobalPersonalDetailShortFragment;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static toGlobalEventDetails(II)Lcom/betinvest/favbet3/MenuNavGraphXmlDirections$ToGlobalEventDetails;
    .locals 2

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/MenuNavGraphXmlDirections$ToGlobalEventDetails;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/betinvest/favbet3/MenuNavGraphXmlDirections$ToGlobalEventDetails;-><init>(IILcom/betinvest/favbet3/MenuNavGraphXmlDirections$1;)V

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

.method public static toGlobalNestedGraph(Lcom/betinvest/favbet3/graph/GraphType;)Lcom/betinvest/favbet3/MenuNavGraphXmlDirections$ToGlobalNestedGraph;
    .locals 2

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/MenuNavGraphXmlDirections$ToGlobalNestedGraph;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/betinvest/favbet3/MenuNavGraphXmlDirections$ToGlobalNestedGraph;-><init>(Lcom/betinvest/favbet3/graph/GraphType;Lcom/betinvest/favbet3/MenuNavGraphXmlDirections$1;)V

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

.method public static toGlobalPersonalDetailShortFragment()Lcom/betinvest/favbet3/MenuNavGraphXmlDirections$ToGlobalPersonalDetailShortFragment;
    .locals 2

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/MenuNavGraphXmlDirections$ToGlobalPersonalDetailShortFragment;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/betinvest/favbet3/MenuNavGraphXmlDirections$ToGlobalPersonalDetailShortFragment;-><init>(Lcom/betinvest/favbet3/MenuNavGraphXmlDirections$1;)V

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
