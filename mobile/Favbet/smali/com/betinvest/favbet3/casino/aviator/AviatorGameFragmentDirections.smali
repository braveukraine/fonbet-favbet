.class public Lcom/betinvest/favbet3/casino/aviator/AviatorGameFragmentDirections;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/betinvest/favbet3/casino/aviator/AviatorGameFragmentDirections$ToCasinoGameWebView;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static toCasinoGameWebView(ILjava/lang/String;Ljava/lang/String;ZI)Lcom/betinvest/favbet3/casino/aviator/AviatorGameFragmentDirections$ToCasinoGameWebView;
    .locals 8

    .line 1
    new-instance v7, Lcom/betinvest/favbet3/casino/aviator/AviatorGameFragmentDirections$ToCasinoGameWebView;

    const/4 v6, 0x0

    move-object v0, v7

    move v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v6}, Lcom/betinvest/favbet3/casino/aviator/AviatorGameFragmentDirections$ToCasinoGameWebView;-><init>(ILjava/lang/String;Ljava/lang/String;ZILcom/betinvest/favbet3/casino/aviator/AviatorGameFragmentDirections$1;)V

    return-object v7
.end method

.method public static toGlobalLogin()Landroidx/navigation/l;
    .locals 1

    .line 1
    invoke-static {}, Lcom/betinvest/favbet3/GamesNavGraphXmlDirections;->toGlobalLogin()Landroidx/navigation/l;

    move-result-object v0

    return-object v0
.end method

.method public static toGlobalLudomanDialog()Landroidx/navigation/l;
    .locals 1

    .line 1
    invoke-static {}, Lcom/betinvest/favbet3/GamesNavGraphXmlDirections;->toGlobalLudomanDialog()Landroidx/navigation/l;

    move-result-object v0

    return-object v0
.end method

.method public static toGlobalNestedGraph(Lcom/betinvest/favbet3/graph/GraphType;)Lcom/betinvest/favbet3/GamesNavGraphXmlDirections$ToGlobalNestedGraph;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/betinvest/favbet3/GamesNavGraphXmlDirections;->toGlobalNestedGraph(Lcom/betinvest/favbet3/graph/GraphType;)Lcom/betinvest/favbet3/GamesNavGraphXmlDirections$ToGlobalNestedGraph;

    move-result-object p0

    return-object p0
.end method

.method public static toGlobalNoInternetFragment()Landroidx/navigation/l;
    .locals 1

    .line 1
    invoke-static {}, Lcom/betinvest/favbet3/GamesNavGraphXmlDirections;->toGlobalNoInternetFragment()Landroidx/navigation/l;

    move-result-object v0

    return-object v0
.end method

.method public static toGlobalPersonalDetailShortFragment()Lcom/betinvest/favbet3/GamesNavGraphXmlDirections$ToGlobalPersonalDetailShortFragment;
    .locals 1

    .line 1
    invoke-static {}, Lcom/betinvest/favbet3/GamesNavGraphXmlDirections;->toGlobalPersonalDetailShortFragment()Lcom/betinvest/favbet3/GamesNavGraphXmlDirections$ToGlobalPersonalDetailShortFragment;

    move-result-object v0

    return-object v0
.end method

.method public static toGlobalQuickBet()Landroidx/navigation/l;
    .locals 1

    .line 1
    invoke-static {}, Lcom/betinvest/favbet3/GamesNavGraphXmlDirections;->toGlobalQuickBet()Landroidx/navigation/l;

    move-result-object v0

    return-object v0
.end method

.method public static toGlobalQuickDeposit()Landroidx/navigation/l;
    .locals 1

    .line 1
    invoke-static {}, Lcom/betinvest/favbet3/GamesNavGraphXmlDirections;->toGlobalQuickDeposit()Landroidx/navigation/l;

    move-result-object v0

    return-object v0
.end method

.method public static toGlobalRealityCheckLogOutDialog()Landroidx/navigation/l;
    .locals 1

    .line 1
    invoke-static {}, Lcom/betinvest/favbet3/GamesNavGraphXmlDirections;->toGlobalRealityCheckLogOutDialog()Landroidx/navigation/l;

    move-result-object v0

    return-object v0
.end method

.method public static toGlobalUploadDocumentReminder()Landroidx/navigation/l;
    .locals 1

    .line 1
    invoke-static {}, Lcom/betinvest/favbet3/GamesNavGraphXmlDirections;->toGlobalUploadDocumentReminder()Landroidx/navigation/l;

    move-result-object v0

    return-object v0
.end method
