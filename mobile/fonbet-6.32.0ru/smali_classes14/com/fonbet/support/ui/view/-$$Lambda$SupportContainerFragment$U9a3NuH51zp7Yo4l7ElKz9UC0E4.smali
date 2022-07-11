.class public final synthetic Lcom/fonbet/support/ui/view/-$$Lambda$SupportContainerFragment$U9a3NuH51zp7Yo4l7ElKz9UC0E4;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/support/ui/view/SupportContainerFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/support/ui/view/SupportContainerFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/support/ui/view/-$$Lambda$SupportContainerFragment$U9a3NuH51zp7Yo4l7ElKz9UC0E4;->f$0:Lcom/fonbet/support/ui/view/SupportContainerFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/fonbet/support/ui/view/-$$Lambda$SupportContainerFragment$U9a3NuH51zp7Yo4l7ElKz9UC0E4;->f$0:Lcom/fonbet/support/ui/view/SupportContainerFragment;

    check-cast p1, Lcom/fonbet/support/ui/model/SupportUiState;

    invoke-static {v0, p1}, Lcom/fonbet/support/ui/view/SupportContainerFragment;->lambda$U9a3NuH51zp7Yo4l7ElKz9UC0E4(Lcom/fonbet/support/ui/view/SupportContainerFragment;Lcom/fonbet/support/ui/model/SupportUiState;)V

    return-void
.end method
