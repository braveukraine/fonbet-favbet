.class Lcom/betinvest/favbet3/betslip/BetslipStakeViewController$1;
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
.field private last:Ljava/lang/String;

.field public final synthetic this$0:Lcom/betinvest/favbet3/betslip/BetslipStakeViewController;


# direct methods
.method public constructor <init>(Lcom/betinvest/favbet3/betslip/BetslipStakeViewController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/betslip/BetslipStakeViewController$1;->this$0:Lcom/betinvest/favbet3/betslip/BetslipStakeViewController;

    invoke-direct {p0}, Lcom/betinvest/android/ui/views/SimpleTextWatcher;-><init>()V

    const-string p1, ""

    .line 2
    iput-object p1, p0, Lcom/betinvest/favbet3/betslip/BetslipStakeViewController$1;->last:Ljava/lang/String;

    return-void
.end method

.method private applyLast()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/betslip/BetslipStakeViewController$1;->this$0:Lcom/betinvest/favbet3/betslip/BetslipStakeViewController;

    invoke-static {v0}, Lcom/betinvest/favbet3/betslip/BetslipStakeViewController;->access$000(Lcom/betinvest/favbet3/betslip/BetslipStakeViewController;)Lcom/betinvest/favbet3/databinding/BetslipStakePanelLayoutBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BetslipStakePanelLayoutBinding;->stakeView:Lcom/betinvest/android/views/RobotoRegularEditText;

    iget-object v1, p0, Lcom/betinvest/favbet3/betslip/BetslipStakeViewController$1;->last:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/betslip/BetslipStakeViewController$1;->this$0:Lcom/betinvest/favbet3/betslip/BetslipStakeViewController;

    invoke-static {v0}, Lcom/betinvest/favbet3/betslip/BetslipStakeViewController;->access$000(Lcom/betinvest/favbet3/betslip/BetslipStakeViewController;)Lcom/betinvest/favbet3/databinding/BetslipStakePanelLayoutBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BetslipStakePanelLayoutBinding;->stakeView:Lcom/betinvest/android/views/RobotoRegularEditText;

    iget-object v1, p0, Lcom/betinvest/favbet3/betslip/BetslipStakeViewController$1;->last:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    return-void
.end method


# virtual methods
.method public onTextChanged(Ljava/lang/String;)V
    .locals 4

    const-string v0, "."

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const-string v2, ","

    if-nez v1, :cond_5

    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iput-object p1, p0, Lcom/betinvest/favbet3/betslip/BetslipStakeViewController$1;->last:Ljava/lang/String;

    goto :goto_2

    :cond_2
    :goto_0
    const/16 v0, 0x64

    const-string v1, "[\\.,]"

    .line 4
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    .line 5
    array-length v1, v0

    const/4 v2, 0x2

    if-le v1, v2, :cond_3

    .line 6
    invoke-direct {p0}, Lcom/betinvest/favbet3/betslip/BetslipStakeViewController$1;->applyLast()V

    goto :goto_2

    .line 7
    :cond_3
    array-length v1, v0

    const/4 v3, 0x1

    if-le v1, v3, :cond_4

    aget-object v0, v0, v3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v2, :cond_4

    .line 8
    invoke-direct {p0}, Lcom/betinvest/favbet3/betslip/BetslipStakeViewController$1;->applyLast()V

    goto :goto_2

    .line 9
    :cond_4
    iput-object p1, p0, Lcom/betinvest/favbet3/betslip/BetslipStakeViewController$1;->last:Ljava/lang/String;

    goto :goto_2

    :cond_5
    :goto_1
    const-string v1, "0."

    .line 10
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "0,"

    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/betinvest/favbet3/betslip/BetslipStakeViewController$1;->last:Ljava/lang/String;

    .line 12
    iget-object v0, p0, Lcom/betinvest/favbet3/betslip/BetslipStakeViewController$1;->this$0:Lcom/betinvest/favbet3/betslip/BetslipStakeViewController;

    invoke-static {v0}, Lcom/betinvest/favbet3/betslip/BetslipStakeViewController;->access$000(Lcom/betinvest/favbet3/betslip/BetslipStakeViewController;)Lcom/betinvest/favbet3/databinding/BetslipStakePanelLayoutBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BetslipStakePanelLayoutBinding;->stakeView:Lcom/betinvest/android/views/RobotoRegularEditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iget-object v0, p0, Lcom/betinvest/favbet3/betslip/BetslipStakeViewController$1;->this$0:Lcom/betinvest/favbet3/betslip/BetslipStakeViewController;

    invoke-static {v0}, Lcom/betinvest/favbet3/betslip/BetslipStakeViewController;->access$000(Lcom/betinvest/favbet3/betslip/BetslipStakeViewController;)Lcom/betinvest/favbet3/databinding/BetslipStakePanelLayoutBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BetslipStakePanelLayoutBinding;->stakeView:Lcom/betinvest/android/views/RobotoRegularEditText;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setSelection(I)V

    :goto_2
    return-void
.end method
