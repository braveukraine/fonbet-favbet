.class final Lcom/betting/pinsettings/impl/ui/view/PinLockActivity$payload$2;
.super Lkotlin/jvm/internal/Lambda;
.source "PinLockActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/betting/pinsettings/impl/ui/view/PinLockActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/fonbet/pinsettings/api/ui/data/PinLockPayload;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/fonbet/pinsettings/api/ui/data/PinLockPayload;"
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
.field final synthetic this$0:Lcom/betting/pinsettings/impl/ui/view/PinLockActivity;


# direct methods
.method constructor <init>(Lcom/betting/pinsettings/impl/ui/view/PinLockActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/betting/pinsettings/impl/ui/view/PinLockActivity$payload$2;->this$0:Lcom/betting/pinsettings/impl/ui/view/PinLockActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/fonbet/pinsettings/api/ui/data/PinLockPayload;
    .locals 2

    .line 38
    iget-object v0, p0, Lcom/betting/pinsettings/impl/ui/view/PinLockActivity$payload$2;->this$0:Lcom/betting/pinsettings/impl/ui/view/PinLockActivity;

    invoke-virtual {v0}, Lcom/betting/pinsettings/impl/ui/view/PinLockActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const-string v1, "payload"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/fonbet/pinsettings/api/ui/data/PinLockPayload;

    :goto_0
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 37
    invoke-virtual {p0}, Lcom/betting/pinsettings/impl/ui/view/PinLockActivity$payload$2;->invoke()Lcom/fonbet/pinsettings/api/ui/data/PinLockPayload;

    move-result-object v0

    return-object v0
.end method
