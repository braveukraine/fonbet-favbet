.class public abstract Lcom/fonbet/navigation/api/screen/BaseDialogScreen;
.super Lru/terrakok/cicerone/android/support/SupportAppScreen;
.source "BaseDialogScreen.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<F:",
        "Landroidx/fragment/app/DialogFragment;",
        "P::",
        "Landroid/os/Parcelable;",
        ">",
        "Lru/terrakok/cicerone/android/support/SupportAppScreen;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008&\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u0002*\u0008\u0008\u0001\u0010\u0003*\u00020\u00042\u00020\u0005B\r\u0012\u0006\u0010\u0006\u001a\u00028\u0001\u00a2\u0006\u0002\u0010\u0007J\u0006\u0010\t\u001a\u00020\u0002J\u0015\u0010\t\u001a\u00028\u00002\u0006\u0010\u0006\u001a\u00028\u0001H&\u00a2\u0006\u0002\u0010\nR\u0010\u0010\u0006\u001a\u00028\u0001X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/fonbet/navigation/api/screen/BaseDialogScreen;",
        "F",
        "Landroidx/fragment/app/DialogFragment;",
        "P",
        "Landroid/os/Parcelable;",
        "Lru/terrakok/cicerone/android/support/SupportAppScreen;",
        "payload",
        "(Landroid/os/Parcelable;)V",
        "Landroid/os/Parcelable;",
        "getFragment",
        "(Landroid/os/Parcelable;)Landroidx/fragment/app/DialogFragment;",
        "feature-navigation-api_release"
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
.field private final payload:Landroid/os/Parcelable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TP;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/os/Parcelable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TP;)V"
        }
    .end annotation

    const-string v0, "payload"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Lru/terrakok/cicerone/android/support/SupportAppScreen;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/fonbet/navigation/api/screen/BaseDialogScreen;->payload:Landroid/os/Parcelable;

    return-void
.end method


# virtual methods
.method public final getFragment()Landroidx/fragment/app/DialogFragment;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/fonbet/navigation/api/screen/BaseDialogScreen;->payload:Landroid/os/Parcelable;

    invoke-virtual {p0, v0}, Lcom/fonbet/navigation/api/screen/BaseDialogScreen;->getFragment(Landroid/os/Parcelable;)Landroidx/fragment/app/DialogFragment;

    move-result-object v0

    return-object v0
.end method

.method public abstract getFragment(Landroid/os/Parcelable;)Landroidx/fragment/app/DialogFragment;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TP;)TF;"
        }
    .end annotation
.end method

.method public bridge synthetic getFragment()Landroidx/fragment/app/Fragment;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/fonbet/navigation/api/screen/BaseDialogScreen;->getFragment()Landroidx/fragment/app/DialogFragment;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    return-object v0
.end method
