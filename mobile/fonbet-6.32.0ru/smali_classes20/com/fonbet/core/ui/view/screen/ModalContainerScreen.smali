.class public final Lcom/fonbet/core/ui/view/screen/ModalContainerScreen;
.super Lcom/fonbet/navigation/api/screen/BaseDialogScreen;
.source "ModalContainerScreen.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fonbet/navigation/api/screen/BaseDialogScreen<",
        "Lcom/fonbet/core/ui/view/fragment/ModalContainerFragment;",
        "Lcom/fonbet/navigation/commons/payload/ModalContainerPayload;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\r\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005J\u0010\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\u0016J\u0008\u0010\u0007\u001a\u00020\u0008H\u0016R\u000e\u0010\u0004\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/fonbet/core/ui/view/screen/ModalContainerScreen;",
        "Lcom/fonbet/navigation/api/screen/BaseDialogScreen;",
        "Lcom/fonbet/core/ui/view/fragment/ModalContainerFragment;",
        "Lcom/fonbet/navigation/commons/payload/ModalContainerPayload;",
        "payload",
        "(Lcom/fonbet/navigation/commons/payload/ModalContainerPayload;)V",
        "getFragment",
        "getScreenKey",
        "",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final payload:Lcom/fonbet/navigation/commons/payload/ModalContainerPayload;


# direct methods
.method public constructor <init>(Lcom/fonbet/navigation/commons/payload/ModalContainerPayload;)V
    .locals 1

    const-string v0, "payload"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    move-object v0, p1

    check-cast v0, Landroid/os/Parcelable;

    invoke-direct {p0, v0}, Lcom/fonbet/navigation/api/screen/BaseDialogScreen;-><init>(Landroid/os/Parcelable;)V

    .line 7
    iput-object p1, p0, Lcom/fonbet/core/ui/view/screen/ModalContainerScreen;->payload:Lcom/fonbet/navigation/commons/payload/ModalContainerPayload;

    return-void
.end method


# virtual methods
.method public bridge synthetic getFragment(Landroid/os/Parcelable;)Landroidx/fragment/app/DialogFragment;
    .locals 0

    .line 7
    check-cast p1, Lcom/fonbet/navigation/commons/payload/ModalContainerPayload;

    invoke-virtual {p0, p1}, Lcom/fonbet/core/ui/view/screen/ModalContainerScreen;->getFragment(Lcom/fonbet/navigation/commons/payload/ModalContainerPayload;)Lcom/fonbet/core/ui/view/fragment/ModalContainerFragment;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/DialogFragment;

    return-object p1
.end method

.method public getFragment(Lcom/fonbet/navigation/commons/payload/ModalContainerPayload;)Lcom/fonbet/core/ui/view/fragment/ModalContainerFragment;
    .locals 1

    const-string v0, "payload"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v0, Lcom/fonbet/core/ui/view/fragment/ModalContainerFragment;->Companion:Lcom/fonbet/core/ui/view/fragment/ModalContainerFragment$Companion;

    invoke-virtual {v0, p1}, Lcom/fonbet/core/ui/view/fragment/ModalContainerFragment$Companion;->instantiate(Lcom/fonbet/navigation/commons/payload/ModalContainerPayload;)Lcom/fonbet/core/ui/view/fragment/ModalContainerFragment;

    move-result-object p1

    return-object p1
.end method

.method public getScreenKey()Ljava/lang/String;
    .locals 2

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lcom/fonbet/navigation/api/screen/BaseDialogScreen;->getScreenKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/core/ui/view/screen/ModalContainerScreen;->payload:Lcom/fonbet/navigation/commons/payload/ModalContainerPayload;

    invoke-virtual {v1}, Lcom/fonbet/navigation/commons/payload/ModalContainerPayload;->getLevel()S

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
