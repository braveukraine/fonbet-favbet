.class public abstract Lcom/betinvest/favbet3/databinding/BetslipStakePanelLayoutBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final betDetailsPanel:Lcom/betinvest/favbet3/databinding/BetslipBetDetailsPanelLayoutBinding;

.field public final betTypeValuePanel:Lcom/betinvest/favbet3/databinding/BetTypeIndicatorLayoutBinding;

.field public final chancesView:Lcom/betinvest/android/views/RobotoBoldTextView;

.field public final clearButton:Landroidx/appcompat/widget/AppCompatImageView;

.field public final combinationsView:Lcom/betinvest/android/views/RobotoBoldTextView;

.field public final currencyView:Lcom/betinvest/android/views/RobotoRegularTextView;

.field public final edtIcon:Landroid/widget/ImageView;

.field public final inputContainer:Landroid/widget/LinearLayout;

.field public final leftStakeContainer:Landroid/widget/LinearLayout;

.field public mEditActionListener:Lcom/betinvest/android/core/binding/ViewActionListener;

.field public mViewData:Lcom/betinvest/favbet3/betslip/BetslipStakeViewData;

.field public final maxStakePanel:Lcom/betinvest/favbet3/databinding/MaxStakePanelLayoutBinding;

.field public final minBetContainer:Landroid/widget/LinearLayout;

.field public final minBetTitleView:Lcom/betinvest/android/views/RobotoRegularTextView;

.field public final minBetView:Lcom/betinvest/android/views/RobotoBoldTextView;

.field public final presetsRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field public final stakeView:Lcom/betinvest/android/views/RobotoRegularEditText;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/betinvest/favbet3/databinding/BetslipBetDetailsPanelLayoutBinding;Lcom/betinvest/favbet3/databinding/BetTypeIndicatorLayoutBinding;Lcom/betinvest/android/views/RobotoBoldTextView;Landroidx/appcompat/widget/AppCompatImageView;Lcom/betinvest/android/views/RobotoBoldTextView;Lcom/betinvest/android/views/RobotoRegularTextView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lcom/betinvest/favbet3/databinding/MaxStakePanelLayoutBinding;Landroid/widget/LinearLayout;Lcom/betinvest/android/views/RobotoRegularTextView;Lcom/betinvest/android/views/RobotoBoldTextView;Landroidx/recyclerview/widget/RecyclerView;Lcom/betinvest/android/views/RobotoRegularEditText;)V
    .locals 2

    move-object v0, p0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    move-object v1, p4

    .line 2
    iput-object v1, v0, Lcom/betinvest/favbet3/databinding/BetslipStakePanelLayoutBinding;->betDetailsPanel:Lcom/betinvest/favbet3/databinding/BetslipBetDetailsPanelLayoutBinding;

    move-object v1, p5

    .line 3
    iput-object v1, v0, Lcom/betinvest/favbet3/databinding/BetslipStakePanelLayoutBinding;->betTypeValuePanel:Lcom/betinvest/favbet3/databinding/BetTypeIndicatorLayoutBinding;

    move-object v1, p6

    .line 4
    iput-object v1, v0, Lcom/betinvest/favbet3/databinding/BetslipStakePanelLayoutBinding;->chancesView:Lcom/betinvest/android/views/RobotoBoldTextView;

    move-object v1, p7

    .line 5
    iput-object v1, v0, Lcom/betinvest/favbet3/databinding/BetslipStakePanelLayoutBinding;->clearButton:Landroidx/appcompat/widget/AppCompatImageView;

    move-object v1, p8

    .line 6
    iput-object v1, v0, Lcom/betinvest/favbet3/databinding/BetslipStakePanelLayoutBinding;->combinationsView:Lcom/betinvest/android/views/RobotoBoldTextView;

    move-object v1, p9

    .line 7
    iput-object v1, v0, Lcom/betinvest/favbet3/databinding/BetslipStakePanelLayoutBinding;->currencyView:Lcom/betinvest/android/views/RobotoRegularTextView;

    move-object v1, p10

    .line 8
    iput-object v1, v0, Lcom/betinvest/favbet3/databinding/BetslipStakePanelLayoutBinding;->edtIcon:Landroid/widget/ImageView;

    move-object v1, p11

    .line 9
    iput-object v1, v0, Lcom/betinvest/favbet3/databinding/BetslipStakePanelLayoutBinding;->inputContainer:Landroid/widget/LinearLayout;

    move-object v1, p12

    .line 10
    iput-object v1, v0, Lcom/betinvest/favbet3/databinding/BetslipStakePanelLayoutBinding;->leftStakeContainer:Landroid/widget/LinearLayout;

    move-object v1, p13

    .line 11
    iput-object v1, v0, Lcom/betinvest/favbet3/databinding/BetslipStakePanelLayoutBinding;->maxStakePanel:Lcom/betinvest/favbet3/databinding/MaxStakePanelLayoutBinding;

    move-object/from16 v1, p14

    .line 12
    iput-object v1, v0, Lcom/betinvest/favbet3/databinding/BetslipStakePanelLayoutBinding;->minBetContainer:Landroid/widget/LinearLayout;

    move-object/from16 v1, p15

    .line 13
    iput-object v1, v0, Lcom/betinvest/favbet3/databinding/BetslipStakePanelLayoutBinding;->minBetTitleView:Lcom/betinvest/android/views/RobotoRegularTextView;

    move-object/from16 v1, p16

    .line 14
    iput-object v1, v0, Lcom/betinvest/favbet3/databinding/BetslipStakePanelLayoutBinding;->minBetView:Lcom/betinvest/android/views/RobotoBoldTextView;

    move-object/from16 v1, p17

    .line 15
    iput-object v1, v0, Lcom/betinvest/favbet3/databinding/BetslipStakePanelLayoutBinding;->presetsRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    move-object/from16 v1, p18

    .line 16
    iput-object v1, v0, Lcom/betinvest/favbet3/databinding/BetslipStakePanelLayoutBinding;->stakeView:Lcom/betinvest/android/views/RobotoRegularEditText;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/betinvest/favbet3/databinding/BetslipStakePanelLayoutBinding;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/databinding/g;->d()Landroidx/databinding/f;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/betinvest/favbet3/databinding/BetslipStakePanelLayoutBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/betinvest/favbet3/databinding/BetslipStakePanelLayoutBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/betinvest/favbet3/databinding/BetslipStakePanelLayoutBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    sget v0, Lcom/betinvest/favbet3/R$layout;->betslip_stake_panel_layout:I

    invoke-static {p1, p0, v0}, Landroidx/databinding/ViewDataBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/betinvest/favbet3/databinding/BetslipStakePanelLayoutBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/betinvest/favbet3/databinding/BetslipStakePanelLayoutBinding;
    .locals 1

    .line 3
    invoke-static {}, Landroidx/databinding/g;->d()Landroidx/databinding/f;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/betinvest/favbet3/databinding/BetslipStakePanelLayoutBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/betinvest/favbet3/databinding/BetslipStakePanelLayoutBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/betinvest/favbet3/databinding/BetslipStakePanelLayoutBinding;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/databinding/g;->d()Landroidx/databinding/f;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/betinvest/favbet3/databinding/BetslipStakePanelLayoutBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/betinvest/favbet3/databinding/BetslipStakePanelLayoutBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/betinvest/favbet3/databinding/BetslipStakePanelLayoutBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    sget v0, Lcom/betinvest/favbet3/R$layout;->betslip_stake_panel_layout:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/betinvest/favbet3/databinding/BetslipStakePanelLayoutBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/betinvest/favbet3/databinding/BetslipStakePanelLayoutBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4
    sget v0, Lcom/betinvest/favbet3/R$layout;->betslip_stake_panel_layout:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/betinvest/favbet3/databinding/BetslipStakePanelLayoutBinding;

    return-object p0
.end method


# virtual methods
.method public getEditActionListener()Lcom/betinvest/android/core/binding/ViewActionListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/BetslipStakePanelLayoutBinding;->mEditActionListener:Lcom/betinvest/android/core/binding/ViewActionListener;

    return-object v0
.end method

.method public getViewData()Lcom/betinvest/favbet3/betslip/BetslipStakeViewData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/BetslipStakePanelLayoutBinding;->mViewData:Lcom/betinvest/favbet3/betslip/BetslipStakeViewData;

    return-object v0
.end method

.method public abstract setEditActionListener(Lcom/betinvest/android/core/binding/ViewActionListener;)V
.end method

.method public abstract setViewData(Lcom/betinvest/favbet3/betslip/BetslipStakeViewData;)V
.end method
