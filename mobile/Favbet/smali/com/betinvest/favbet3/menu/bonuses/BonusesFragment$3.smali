.class Lcom/betinvest/favbet3/menu/bonuses/BonusesFragment$3;
.super Lcom/betinvest/android/ui/views/SimpleTextWatcher;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/betinvest/favbet3/menu/bonuses/BonusesFragment;->initPromocodeApplyButton()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/betinvest/favbet3/menu/bonuses/BonusesFragment;


# direct methods
.method public constructor <init>(Lcom/betinvest/favbet3/menu/bonuses/BonusesFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/bonuses/BonusesFragment$3;->this$0:Lcom/betinvest/favbet3/menu/bonuses/BonusesFragment;

    invoke-direct {p0}, Lcom/betinvest/android/ui/views/SimpleTextWatcher;-><init>()V

    return-void
.end method


# virtual methods
.method public onTextChanged(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/bonuses/BonusesFragment$3;->this$0:Lcom/betinvest/favbet3/menu/bonuses/BonusesFragment;

    invoke-static {v0}, Lcom/betinvest/favbet3/menu/bonuses/BonusesFragment;->access$100(Lcom/betinvest/favbet3/menu/bonuses/BonusesFragment;)Lcom/betinvest/favbet3/databinding/BonusesFragmentLayoutBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BonusesFragmentLayoutBinding;->promocodeLayout:Lcom/betinvest/favbet3/databinding/BonusPromocodeLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BonusPromocodeLayoutBinding;->actionButton:Lcom/betinvest/android/views/RobotoBoldButton;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lcom/betinvest/android/views/RobotoBoldButton;->setEnabled(Z)V

    return-void
.end method
