.class Lcom/betinvest/favbet3/search/SearchInputViewController$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/betinvest/favbet3/search/SearchInputViewController;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/betinvest/favbet3/search/SearchInputViewController;


# direct methods
.method public constructor <init>(Lcom/betinvest/favbet3/search/SearchInputViewController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/search/SearchInputViewController$1;->this$0:Lcom/betinvest/favbet3/search/SearchInputViewController;

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
    .locals 0

    const/4 p1, 0x6

    if-eq p2, p1, :cond_1

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    invoke-direct {p0, p1, p3}, Lcom/betinvest/favbet3/search/SearchInputViewController$1;->onBackPressed(ILandroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    .line 2
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/betinvest/favbet3/search/SearchInputViewController$1;->this$0:Lcom/betinvest/favbet3/search/SearchInputViewController;

    invoke-static {p1}, Lcom/betinvest/favbet3/search/SearchInputViewController;->access$000(Lcom/betinvest/favbet3/search/SearchInputViewController;)V

    .line 3
    iget-object p1, p0, Lcom/betinvest/favbet3/search/SearchInputViewController$1;->this$0:Lcom/betinvest/favbet3/search/SearchInputViewController;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/search/SearchInputViewController;->clearFocus()V

    const/4 p1, 0x1

    return p1
.end method
