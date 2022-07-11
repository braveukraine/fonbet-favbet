.class Lcom/betinvest/favbet3/menu/responsiblegambling/reality/view/RealityCheckFragment$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/snackbar/BaseTransientBottomBar$u;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/betinvest/favbet3/menu/responsiblegambling/reality/view/RealityCheckFragment;->showNotification(Lcom/betinvest/favbet3/snackbar/NotificationViewData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/betinvest/favbet3/menu/responsiblegambling/reality/view/RealityCheckFragment;


# direct methods
.method public constructor <init>(Lcom/betinvest/favbet3/menu/responsiblegambling/reality/view/RealityCheckFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/responsiblegambling/reality/view/RealityCheckFragment$2;->this$0:Lcom/betinvest/favbet3/menu/responsiblegambling/reality/view/RealityCheckFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public animateContentIn(II)V
    .locals 0

    return-void
.end method

.method public animateContentOut(II)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/responsiblegambling/reality/view/RealityCheckFragment$2;->this$0:Lcom/betinvest/favbet3/menu/responsiblegambling/reality/view/RealityCheckFragment;

    invoke-static {p1}, Lcom/betinvest/favbet3/menu/responsiblegambling/reality/view/RealityCheckFragment;->access$100(Lcom/betinvest/favbet3/menu/responsiblegambling/reality/view/RealityCheckFragment;)Lcom/betinvest/favbet3/menu/responsiblegambling/reality/view/RealityCheckViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/responsiblegambling/reality/view/RealityCheckViewModel;->notificationShown()V

    return-void
.end method
