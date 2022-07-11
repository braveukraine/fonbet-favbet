.class public final synthetic Lcom/fonbet/feature/helpcenter/impl/view/-$$Lambda$HelpCenterSearchFragment$IIcMn5W3Y97DJ2vA7k4odzH0xmo;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/feature/helpcenter/impl/view/HelpCenterSearchFragment;

.field public final synthetic f$1:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/feature/helpcenter/impl/view/HelpCenterSearchFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/feature/helpcenter/impl/view/-$$Lambda$HelpCenterSearchFragment$IIcMn5W3Y97DJ2vA7k4odzH0xmo;->f$0:Lcom/fonbet/feature/helpcenter/impl/view/HelpCenterSearchFragment;

    iput-object p2, p0, Lcom/fonbet/feature/helpcenter/impl/view/-$$Lambda$HelpCenterSearchFragment$IIcMn5W3Y97DJ2vA7k4odzH0xmo;->f$1:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/fonbet/feature/helpcenter/impl/view/-$$Lambda$HelpCenterSearchFragment$IIcMn5W3Y97DJ2vA7k4odzH0xmo;->f$0:Lcom/fonbet/feature/helpcenter/impl/view/HelpCenterSearchFragment;

    iget-object v1, p0, Lcom/fonbet/feature/helpcenter/impl/view/-$$Lambda$HelpCenterSearchFragment$IIcMn5W3Y97DJ2vA7k4odzH0xmo;->f$1:Landroid/view/View;

    check-cast p1, Lcom/fonbet/feature/helpcenter/commons/ui/viewstates/SearchHeaderState;

    invoke-static {v0, v1, p1}, Lcom/fonbet/feature/helpcenter/impl/view/HelpCenterSearchFragment;->lambda$IIcMn5W3Y97DJ2vA7k4odzH0xmo(Lcom/fonbet/feature/helpcenter/impl/view/HelpCenterSearchFragment;Landroid/view/View;Lcom/fonbet/feature/helpcenter/commons/ui/viewstates/SearchHeaderState;)V

    return-void
.end method
