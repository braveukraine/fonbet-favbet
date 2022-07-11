.class Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/limit/items/LimitItemViewHolder$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


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


# direct methods
.method public constructor <init>(Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/limit/items/LimitItemViewHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/limit/items/LimitItemViewHolder$2;->this$0:Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/limit/items/LimitItemViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private onBackPressed(ILandroid/view/KeyEvent;)Z
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x4

    if-ne p1, v1, :cond_0

    .line 1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x6

    if-eq p2, v0, :cond_1

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p2

    invoke-direct {p0, p2, p3}, Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/limit/items/LimitItemViewHolder$2;->onBackPressed(ILandroid/view/KeyEvent;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    .line 2
    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/limit/items/LimitItemViewHolder$2;->this$0:Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/limit/items/LimitItemViewHolder;

    check-cast p1, Landroid/widget/EditText;

    invoke-static {p2, p1}, Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/limit/items/LimitItemViewHolder;->access$000(Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/limit/items/LimitItemViewHolder;Landroid/widget/EditText;)V

    const/4 p1, 0x1

    return p1
.end method
