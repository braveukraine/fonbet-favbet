.class public Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/flow_by_username/BalanceCroatiaTopUpFlowByUserNameService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/betinvest/android/SL$IService;


# static fields
.field private static final FLOW_BY_USER_NAME_LINK:Ljava/lang/String; = "<font color=\'blue\'><a href=\"https://www.favbet.hr/hr/poslovnice/\">%s</a></font>"


# instance fields
.field private final localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Lcom/betinvest/favbet3/localizations/LocalizationManager;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/localizations/LocalizationManager;

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/flow_by_username/BalanceCroatiaTopUpFlowByUserNameService;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    return-void
.end method


# virtual methods
.method public getFlowByUserNameInfoText()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/flow_by_username/BalanceCroatiaTopUpFlowByUserNameService;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v1, Lcom/betinvest/favbet3/R$string;->native_balance_flow_by_username_deposit_link:I

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "<font color=\'blue\'><a href=\"https://www.favbet.hr/hr/poslovnice/\">%s</a></font>"

    .line 2
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
