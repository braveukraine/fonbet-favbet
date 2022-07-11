.class Lcom/betinvest/favbet3/betslip/BetslipStakeViewController$2;
.super Lcom/betinvest/android/ui/views/SimpleTextWatcher;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/betinvest/favbet3/betslip/BetslipStakeViewController;->initialize()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/betinvest/favbet3/betslip/BetslipStakeViewController;


# direct methods
.method public constructor <init>(Lcom/betinvest/favbet3/betslip/BetslipStakeViewController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/betslip/BetslipStakeViewController$2;->this$0:Lcom/betinvest/favbet3/betslip/BetslipStakeViewController;

    invoke-direct {p0}, Lcom/betinvest/android/ui/views/SimpleTextWatcher;-><init>()V

    return-void
.end method


# virtual methods
.method public onTextChanged(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/betslip/BetslipStakeViewController$2;->this$0:Lcom/betinvest/favbet3/betslip/BetslipStakeViewController;

    invoke-static {v0}, Lcom/betinvest/favbet3/betslip/BetslipStakeViewController;->access$000(Lcom/betinvest/favbet3/betslip/BetslipStakeViewController;)Lcom/betinvest/favbet3/databinding/BetslipStakePanelLayoutBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BetslipStakePanelLayoutBinding;->currencyView:Lcom/betinvest/android/views/RobotoRegularTextView;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lcom/betinvest/android/core/binding/AttributeUtils;->toVisibleGone(Ljava/lang/Boolean;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/betslip/BetslipStakeViewController$2;->this$0:Lcom/betinvest/favbet3/betslip/BetslipStakeViewController;

    invoke-static {v0}, Lcom/betinvest/favbet3/betslip/BetslipStakeViewController;->access$000(Lcom/betinvest/favbet3/betslip/BetslipStakeViewController;)Lcom/betinvest/favbet3/databinding/BetslipStakePanelLayoutBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BetslipStakePanelLayoutBinding;->clearButton:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lcom/betinvest/android/core/binding/AttributeUtils;->toVisibleGone(Ljava/lang/Boolean;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method
