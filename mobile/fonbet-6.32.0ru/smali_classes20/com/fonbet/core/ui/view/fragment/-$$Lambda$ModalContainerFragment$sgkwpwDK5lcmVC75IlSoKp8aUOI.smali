.class public final synthetic Lcom/fonbet/core/ui/view/fragment/-$$Lambda$ModalContainerFragment$sgkwpwDK5lcmVC75IlSoKp8aUOI;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/core/ui/view/fragment/ModalContainerFragment;

.field public final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/core/ui/view/fragment/ModalContainerFragment;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/core/ui/view/fragment/-$$Lambda$ModalContainerFragment$sgkwpwDK5lcmVC75IlSoKp8aUOI;->f$0:Lcom/fonbet/core/ui/view/fragment/ModalContainerFragment;

    iput p2, p0, Lcom/fonbet/core/ui/view/fragment/-$$Lambda$ModalContainerFragment$sgkwpwDK5lcmVC75IlSoKp8aUOI;->f$1:I

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 2

    iget-object v0, p0, Lcom/fonbet/core/ui/view/fragment/-$$Lambda$ModalContainerFragment$sgkwpwDK5lcmVC75IlSoKp8aUOI;->f$0:Lcom/fonbet/core/ui/view/fragment/ModalContainerFragment;

    iget v1, p0, Lcom/fonbet/core/ui/view/fragment/-$$Lambda$ModalContainerFragment$sgkwpwDK5lcmVC75IlSoKp8aUOI;->f$1:I

    invoke-static {v0, v1, p1, p2}, Lcom/fonbet/core/ui/view/fragment/ModalContainerFragment;->lambda$sgkwpwDK5lcmVC75IlSoKp8aUOI(Lcom/fonbet/core/ui/view/fragment/ModalContainerFragment;ILandroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object p1

    return-object p1
.end method
