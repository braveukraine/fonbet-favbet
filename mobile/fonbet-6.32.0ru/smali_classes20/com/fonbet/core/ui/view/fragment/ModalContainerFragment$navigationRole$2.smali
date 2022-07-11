.class final Lcom/fonbet/core/ui/view/fragment/ModalContainerFragment$navigationRole$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ModalContainerFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/core/ui/view/fragment/ModalContainerFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/fonbet/navigation/api/screen/properties/ScreenRole$Modal;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/fonbet/navigation/api/screen/properties/ScreenRole$Modal;"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fonbet/core/ui/view/fragment/ModalContainerFragment;


# direct methods
.method constructor <init>(Lcom/fonbet/core/ui/view/fragment/ModalContainerFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/fonbet/core/ui/view/fragment/ModalContainerFragment$navigationRole$2;->this$0:Lcom/fonbet/core/ui/view/fragment/ModalContainerFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/fonbet/navigation/api/screen/properties/ScreenRole$Modal;
    .locals 3

    .line 53
    new-instance v0, Lcom/fonbet/navigation/api/screen/properties/ScreenRole$Modal;

    new-instance v1, Lcom/fonbet/navigation/api/screen/properties/ScreenRole$Modal$Spec$InContainer;

    iget-object v2, p0, Lcom/fonbet/core/ui/view/fragment/ModalContainerFragment$navigationRole$2;->this$0:Lcom/fonbet/core/ui/view/fragment/ModalContainerFragment;

    invoke-virtual {v2}, Lcom/fonbet/core/ui/view/fragment/ModalContainerFragment;->getPayload()Lcom/fonbet/navigation/commons/payload/ModalContainerPayload;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fonbet/navigation/commons/payload/ModalContainerPayload;->getLevel()S

    move-result v2

    invoke-direct {v1, v2}, Lcom/fonbet/navigation/api/screen/properties/ScreenRole$Modal$Spec$InContainer;-><init>(S)V

    check-cast v1, Lcom/fonbet/navigation/api/screen/properties/ScreenRole$Modal$Spec;

    invoke-direct {v0, v1}, Lcom/fonbet/navigation/api/screen/properties/ScreenRole$Modal;-><init>(Lcom/fonbet/navigation/api/screen/properties/ScreenRole$Modal$Spec;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 52
    invoke-virtual {p0}, Lcom/fonbet/core/ui/view/fragment/ModalContainerFragment$navigationRole$2;->invoke()Lcom/fonbet/navigation/api/screen/properties/ScreenRole$Modal;

    move-result-object v0

    return-object v0
.end method
