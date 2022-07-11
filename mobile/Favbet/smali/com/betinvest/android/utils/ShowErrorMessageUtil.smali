.class public Lcom/betinvest/android/utils/ShowErrorMessageUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final ignoreList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/betinvest/android/utils/ShowErrorMessageUtil;->ignoreList:Ljava/util/List;

    const-string v1, "Try again later"

    .line 2
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "Network issue, try again later"

    .line 3
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static showErrorMessage(Ljava/lang/String;Landroid/content/Context;Landroid/view/LayoutInflater;III)V
    .locals 1

    .line 1
    sget-object v0, Lcom/betinvest/android/utils/ShowErrorMessageUtil;->ignoreList:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Landroid/widget/Toast;

    invoke-direct {v0, p1}, Landroid/widget/Toast;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-virtual {v0, p3, p4, p5}, Landroid/widget/Toast;->setGravity(III)V

    const/4 p1, 0x1

    .line 4
    invoke-virtual {v0, p1}, Landroid/widget/Toast;->setDuration(I)V

    .line 5
    sget p1, Lcom/betinvest/favbet3/R$layout;->toast_layout:I

    const/4 p3, 0x0

    const/4 p4, 0x0

    invoke-virtual {p2, p1, p3, p4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    .line 6
    invoke-virtual {v0}, Landroid/widget/Toast;->getView()Landroid/view/View;

    move-result-object p1

    sget p2, Lcom/betinvest/favbet3/R$id;->toast_blue_text:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 7
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public static showErrorMessageBottom(Ljava/lang/String;Landroid/content/Context;Landroid/view/LayoutInflater;)V
    .locals 6

    const/16 v3, 0x50

    const/4 v4, 0x0

    const/16 v5, 0x64

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 2
    invoke-static/range {v0 .. v5}, Lcom/betinvest/android/utils/ShowErrorMessageUtil;->showErrorMessage(Ljava/lang/String;Landroid/content/Context;Landroid/view/LayoutInflater;III)V

    return-void
.end method

.method public static showErrorMessageBottom(Ljava/lang/String;Landroid/view/LayoutInflater;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/betinvest/favbet3/FavApp;->getApp()Lcom/betinvest/favbet3/FavApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/favbet3/FavApp;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p0, v0, p1}, Lcom/betinvest/android/utils/ShowErrorMessageUtil;->showErrorMessageBottom(Ljava/lang/String;Landroid/content/Context;Landroid/view/LayoutInflater;)V

    return-void
.end method

.method public static showErrorMessageCenter(Ljava/lang/String;Landroid/content/Context;Landroid/view/LayoutInflater;)V
    .locals 6

    const/16 v3, 0x11

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 2
    invoke-static/range {v0 .. v5}, Lcom/betinvest/android/utils/ShowErrorMessageUtil;->showErrorMessage(Ljava/lang/String;Landroid/content/Context;Landroid/view/LayoutInflater;III)V

    return-void
.end method

.method public static showErrorMessageCenter(Ljava/lang/String;Landroid/view/LayoutInflater;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/betinvest/favbet3/FavApp;->getApp()Lcom/betinvest/favbet3/FavApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/favbet3/FavApp;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p0, v0, p1}, Lcom/betinvest/android/utils/ShowErrorMessageUtil;->showErrorMessageCenter(Ljava/lang/String;Landroid/content/Context;Landroid/view/LayoutInflater;)V

    return-void
.end method
