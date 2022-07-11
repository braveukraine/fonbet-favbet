.class public final Lcom/fonbet/visualsettings/impl/fon/ui/screen/VisualSettingsScreen;
.super Lcom/fonbet/navigation/api/screen/BaseDialogScreen;
.source "VisualSettingsScreen.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fonbet/navigation/api/screen/BaseDialogScreen<",
        "Lcom/fonbet/visualsettings/impl/fon/ui/view/VisualSettingsDialogFragment;",
        "Lcom/fonbet/visualsettings/api/VisualSettingsPayload;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\r\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005J\u0010\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/fonbet/visualsettings/impl/fon/ui/screen/VisualSettingsScreen;",
        "Lcom/fonbet/navigation/api/screen/BaseDialogScreen;",
        "Lcom/fonbet/visualsettings/impl/fon/ui/view/VisualSettingsDialogFragment;",
        "Lcom/fonbet/visualsettings/api/VisualSettingsPayload;",
        "payload",
        "(Lcom/fonbet/visualsettings/api/VisualSettingsPayload;)V",
        "getFragment",
        "feature-visualsettings-impl-fon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Lcom/fonbet/visualsettings/api/VisualSettingsPayload;)V
    .locals 1

    const-string v0, "payload"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    check-cast p1, Landroid/os/Parcelable;

    invoke-direct {p0, p1}, Lcom/fonbet/navigation/api/screen/BaseDialogScreen;-><init>(Landroid/os/Parcelable;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic getFragment(Landroid/os/Parcelable;)Landroidx/fragment/app/DialogFragment;
    .locals 0

    .line 7
    check-cast p1, Lcom/fonbet/visualsettings/api/VisualSettingsPayload;

    invoke-virtual {p0, p1}, Lcom/fonbet/visualsettings/impl/fon/ui/screen/VisualSettingsScreen;->getFragment(Lcom/fonbet/visualsettings/api/VisualSettingsPayload;)Lcom/fonbet/visualsettings/impl/fon/ui/view/VisualSettingsDialogFragment;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/DialogFragment;

    return-object p1
.end method

.method public getFragment(Lcom/fonbet/visualsettings/api/VisualSettingsPayload;)Lcom/fonbet/visualsettings/impl/fon/ui/view/VisualSettingsDialogFragment;
    .locals 1

    const-string v0, "payload"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v0, Lcom/fonbet/visualsettings/impl/fon/ui/view/VisualSettingsDialogFragment;->Companion:Lcom/fonbet/visualsettings/impl/fon/ui/view/VisualSettingsDialogFragment$Companion;

    invoke-virtual {v0, p1}, Lcom/fonbet/visualsettings/impl/fon/ui/view/VisualSettingsDialogFragment$Companion;->instantiate(Lcom/fonbet/visualsettings/api/VisualSettingsPayload;)Lcom/fonbet/visualsettings/impl/fon/ui/view/VisualSettingsDialogFragment;

    move-result-object p1

    return-object p1
.end method
