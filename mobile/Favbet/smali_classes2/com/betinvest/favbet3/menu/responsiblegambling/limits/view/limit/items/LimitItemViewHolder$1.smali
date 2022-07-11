.class Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/limit/items/LimitItemViewHolder$1;
.super Lcom/betinvest/android/ui/views/SimpleTextWatcher;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/limit/items/LimitItemViewHolder;-><init>(Lcom/betinvest/favbet3/databinding/ResponsibleGamblingLimitItemLayoutBinding;Lcom/betinvest/android/core/binding/ViewActionListener;Lcom/betinvest/android/core/binding/ViewActionListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/limit/items/LimitItemViewHolder;

.field public final synthetic val$limitInputViewActionListener:Lcom/betinvest/android/core/binding/ViewActionListener;


# direct methods
.method public constructor <init>(Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/limit/items/LimitItemViewHolder;Lcom/betinvest/android/core/binding/ViewActionListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/limit/items/LimitItemViewHolder$1;->this$0:Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/limit/items/LimitItemViewHolder;

    iput-object p2, p0, Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/limit/items/LimitItemViewHolder$1;->val$limitInputViewActionListener:Lcom/betinvest/android/core/binding/ViewActionListener;

    invoke-direct {p0}, Lcom/betinvest/android/ui/views/SimpleTextWatcher;-><init>()V

    return-void
.end method


# virtual methods
.method public onTextChanged(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/limit/items/LimitItemViewHolder$1;->val$limitInputViewActionListener:Lcom/betinvest/android/core/binding/ViewActionListener;

    new-instance v1, Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/limit/items/LimitInputViewAction;

    invoke-direct {v1}, Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/limit/items/LimitInputViewAction;-><init>()V

    invoke-static {p1}, Lcom/betinvest/android/utils/BetUtils;->convertStakeStringToDouble(Ljava/lang/String;)D

    move-result-wide v2

    double-to-int p1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/betinvest/android/core/binding/ViewAction;->setData(Ljava/lang/Object;)Lcom/betinvest/android/core/binding/ViewAction;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/limit/items/LimitInputViewAction;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v1}, Lcom/betinvest/android/core/binding/ViewAction;->setType(Ljava/lang/Object;)Lcom/betinvest/android/core/binding/ViewAction;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/limit/items/LimitInputViewAction;

    invoke-interface {v0, p1}, Lcom/betinvest/android/core/binding/ViewActionListener;->onViewAction(Lcom/betinvest/android/core/binding/ViewAction;)V

    return-void
.end method
