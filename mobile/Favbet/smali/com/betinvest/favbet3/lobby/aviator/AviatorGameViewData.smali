.class public Lcom/betinvest/favbet3/lobby/aviator/AviatorGameViewData;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final EMPTY:Lcom/betinvest/favbet3/lobby/aviator/AviatorGameViewData;


# instance fields
.field private navigationAction:Lcom/betinvest/android/lobby/DeepLinkAction;

.field private show:Z

.field private subTitle:Ljava/lang/String;

.field private title:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/lobby/aviator/AviatorGameViewData;

    invoke-direct {v0}, Lcom/betinvest/favbet3/lobby/aviator/AviatorGameViewData;-><init>()V

    sput-object v0, Lcom/betinvest/favbet3/lobby/aviator/AviatorGameViewData;->EMPTY:Lcom/betinvest/favbet3/lobby/aviator/AviatorGameViewData;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/betinvest/favbet3/lobby/aviator/AviatorGameViewData;->title:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/betinvest/favbet3/lobby/aviator/AviatorGameViewData;->subTitle:Ljava/lang/String;

    .line 4
    sget-object v0, Lcom/betinvest/android/lobby/DeepLinkAction;->EMPTY:Lcom/betinvest/android/lobby/DeepLinkAction;

    iput-object v0, p0, Lcom/betinvest/favbet3/lobby/aviator/AviatorGameViewData;->navigationAction:Lcom/betinvest/android/lobby/DeepLinkAction;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    instance-of v0, p1, Lcom/betinvest/favbet3/lobby/aviator/AviatorGameViewData;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    .line 2
    :cond_1
    check-cast p1, Lcom/betinvest/favbet3/lobby/aviator/AviatorGameViewData;

    .line 3
    iget-boolean v0, p0, Lcom/betinvest/favbet3/lobby/aviator/AviatorGameViewData;->show:Z

    iget-boolean v2, p1, Lcom/betinvest/favbet3/lobby/aviator/AviatorGameViewData;->show:Z

    if-eq v0, v2, :cond_2

    return v1

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/betinvest/favbet3/lobby/aviator/AviatorGameViewData;->title:Ljava/lang/String;

    iget-object v2, p1, Lcom/betinvest/favbet3/lobby/aviator/AviatorGameViewData;->title:Ljava/lang/String;

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v1

    .line 5
    :cond_3
    iget-object v0, p0, Lcom/betinvest/favbet3/lobby/aviator/AviatorGameViewData;->subTitle:Ljava/lang/String;

    iget-object v2, p1, Lcom/betinvest/favbet3/lobby/aviator/AviatorGameViewData;->subTitle:Ljava/lang/String;

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v1

    .line 6
    :cond_4
    iget-object v0, p0, Lcom/betinvest/favbet3/lobby/aviator/AviatorGameViewData;->navigationAction:Lcom/betinvest/android/lobby/DeepLinkAction;

    iget-object p1, p1, Lcom/betinvest/favbet3/lobby/aviator/AviatorGameViewData;->navigationAction:Lcom/betinvest/android/lobby/DeepLinkAction;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getNavigationAction()Lcom/betinvest/android/lobby/DeepLinkAction;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/lobby/aviator/AviatorGameViewData;->navigationAction:Lcom/betinvest/android/lobby/DeepLinkAction;

    return-object v0
.end method

.method public getSubTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/lobby/aviator/AviatorGameViewData;->subTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/lobby/aviator/AviatorGameViewData;->title:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/favbet3/lobby/aviator/AviatorGameViewData;->show:Z

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Lcom/betinvest/favbet3/lobby/aviator/AviatorGameViewData;->title:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v1, p0, Lcom/betinvest/favbet3/lobby/aviator/AviatorGameViewData;->subTitle:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-object v1, p0, Lcom/betinvest/favbet3/lobby/aviator/AviatorGameViewData;->navigationAction:Lcom/betinvest/android/lobby/DeepLinkAction;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/betinvest/android/core/binding/ViewAction;->hashCode()I

    move-result v2

    :cond_2
    add-int/2addr v0, v2

    return v0
.end method

.method public isShow()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/favbet3/lobby/aviator/AviatorGameViewData;->show:Z

    return v0
.end method

.method public setNavigationAction(Lcom/betinvest/android/lobby/DeepLinkAction;)Lcom/betinvest/favbet3/lobby/aviator/AviatorGameViewData;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/lobby/aviator/AviatorGameViewData;->navigationAction:Lcom/betinvest/android/lobby/DeepLinkAction;

    return-object p0
.end method

.method public setShow(Z)Lcom/betinvest/favbet3/lobby/aviator/AviatorGameViewData;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/betinvest/favbet3/lobby/aviator/AviatorGameViewData;->show:Z

    return-object p0
.end method

.method public setSubTitle(Ljava/lang/String;)Lcom/betinvest/favbet3/lobby/aviator/AviatorGameViewData;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/lobby/aviator/AviatorGameViewData;->subTitle:Ljava/lang/String;

    return-object p0
.end method

.method public setTitle(Ljava/lang/String;)Lcom/betinvest/favbet3/lobby/aviator/AviatorGameViewData;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/lobby/aviator/AviatorGameViewData;->title:Ljava/lang/String;

    return-object p0
.end method
