.class public abstract Lcom/betinvest/favbet3/databinding/MainLobbyHeaderPanelLayoutBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public mHeader:Lcom/betinvest/favbet3/lobby/viewdata/NavigableHeaderViewData;

.field public mViewActionListener:Lcom/betinvest/android/core/navigation/DeepLinkActionListener;

.field public final titleTextView:Lcom/betinvest/android/views/RobotoBoldTextView;

.field public final viewAllImageView:Landroidx/appcompat/widget/AppCompatImageView;

.field public final viewAllTextView:Lcom/betinvest/android/views/RobotoBoldTextView;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/betinvest/android/views/RobotoBoldTextView;Landroidx/appcompat/widget/AppCompatImageView;Lcom/betinvest/android/views/RobotoBoldTextView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    iput-object p4, p0, Lcom/betinvest/favbet3/databinding/MainLobbyHeaderPanelLayoutBinding;->titleTextView:Lcom/betinvest/android/views/RobotoBoldTextView;

    .line 3
    iput-object p5, p0, Lcom/betinvest/favbet3/databinding/MainLobbyHeaderPanelLayoutBinding;->viewAllImageView:Landroidx/appcompat/widget/AppCompatImageView;

    .line 4
    iput-object p6, p0, Lcom/betinvest/favbet3/databinding/MainLobbyHeaderPanelLayoutBinding;->viewAllTextView:Lcom/betinvest/android/views/RobotoBoldTextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/betinvest/favbet3/databinding/MainLobbyHeaderPanelLayoutBinding;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/databinding/g;->d()Landroidx/databinding/f;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/betinvest/favbet3/databinding/MainLobbyHeaderPanelLayoutBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/betinvest/favbet3/databinding/MainLobbyHeaderPanelLayoutBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/betinvest/favbet3/databinding/MainLobbyHeaderPanelLayoutBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    sget v0, Lcom/betinvest/favbet3/R$layout;->main_lobby_header_panel_layout:I

    invoke-static {p1, p0, v0}, Landroidx/databinding/ViewDataBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/betinvest/favbet3/databinding/MainLobbyHeaderPanelLayoutBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/betinvest/favbet3/databinding/MainLobbyHeaderPanelLayoutBinding;
    .locals 1

    .line 3
    invoke-static {}, Landroidx/databinding/g;->d()Landroidx/databinding/f;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/betinvest/favbet3/databinding/MainLobbyHeaderPanelLayoutBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/betinvest/favbet3/databinding/MainLobbyHeaderPanelLayoutBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/betinvest/favbet3/databinding/MainLobbyHeaderPanelLayoutBinding;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/databinding/g;->d()Landroidx/databinding/f;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/betinvest/favbet3/databinding/MainLobbyHeaderPanelLayoutBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/betinvest/favbet3/databinding/MainLobbyHeaderPanelLayoutBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/betinvest/favbet3/databinding/MainLobbyHeaderPanelLayoutBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    sget v0, Lcom/betinvest/favbet3/R$layout;->main_lobby_header_panel_layout:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/betinvest/favbet3/databinding/MainLobbyHeaderPanelLayoutBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/betinvest/favbet3/databinding/MainLobbyHeaderPanelLayoutBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4
    sget v0, Lcom/betinvest/favbet3/R$layout;->main_lobby_header_panel_layout:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/betinvest/favbet3/databinding/MainLobbyHeaderPanelLayoutBinding;

    return-object p0
.end method


# virtual methods
.method public getHeader()Lcom/betinvest/favbet3/lobby/viewdata/NavigableHeaderViewData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/MainLobbyHeaderPanelLayoutBinding;->mHeader:Lcom/betinvest/favbet3/lobby/viewdata/NavigableHeaderViewData;

    return-object v0
.end method

.method public getViewActionListener()Lcom/betinvest/android/core/navigation/DeepLinkActionListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/MainLobbyHeaderPanelLayoutBinding;->mViewActionListener:Lcom/betinvest/android/core/navigation/DeepLinkActionListener;

    return-object v0
.end method

.method public abstract setHeader(Lcom/betinvest/favbet3/lobby/viewdata/NavigableHeaderViewData;)V
.end method

.method public abstract setViewActionListener(Lcom/betinvest/android/core/navigation/DeepLinkActionListener;)V
.end method
