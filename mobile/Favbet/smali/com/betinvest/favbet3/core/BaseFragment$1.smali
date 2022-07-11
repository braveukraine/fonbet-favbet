.class Lcom/betinvest/favbet3/core/BaseFragment$1;
.super Landroidx/activity/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/betinvest/favbet3/core/BaseFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/betinvest/favbet3/core/BaseFragment;


# direct methods
.method public constructor <init>(Lcom/betinvest/favbet3/core/BaseFragment;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/core/BaseFragment$1;->this$0:Lcom/betinvest/favbet3/core/BaseFragment;

    invoke-direct {p0, p2}, Landroidx/activity/b;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public handleOnBackPressed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/core/BaseFragment$1;->this$0:Lcom/betinvest/favbet3/core/BaseFragment;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/core/BaseFragment;->customBack()V

    return-void
.end method
