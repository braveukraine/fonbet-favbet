.class public Lcom/betinvest/favbet3/QuickDepositMonoWalletGraphXmlDirections;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/betinvest/favbet3/QuickDepositMonoWalletGraphXmlDirections$ToGlobalNestedGraph;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static toGlobalNestedGraph(Lcom/betinvest/favbet3/graph/GraphType;)Lcom/betinvest/favbet3/QuickDepositMonoWalletGraphXmlDirections$ToGlobalNestedGraph;
    .locals 2

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/QuickDepositMonoWalletGraphXmlDirections$ToGlobalNestedGraph;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/betinvest/favbet3/QuickDepositMonoWalletGraphXmlDirections$ToGlobalNestedGraph;-><init>(Lcom/betinvest/favbet3/graph/GraphType;Lcom/betinvest/favbet3/QuickDepositMonoWalletGraphXmlDirections$1;)V

    return-object v0
.end method
