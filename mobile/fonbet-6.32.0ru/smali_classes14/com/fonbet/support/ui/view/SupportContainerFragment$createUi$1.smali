.class public final Lcom/fonbet/support/ui/view/SupportContainerFragment$createUi$1;
.super Ljava/lang/Object;
.source "SupportContainerFragment.kt"

# interfaces
.implements Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/support/ui/view/SupportContainerFragment;->createUi(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSupportContainerFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SupportContainerFragment.kt\ncom/fonbet/support/ui/view/SupportContainerFragment$createUi$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,197:1\n1#2:198\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0012\u0010\u0006\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0012\u0010\u0007\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/fonbet/support/ui/view/SupportContainerFragment$createUi$1",
        "Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;",
        "onTabReselected",
        "",
        "tab",
        "Lcom/google/android/material/tabs/TabLayout$Tab;",
        "onTabSelected",
        "onTabUnselected",
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
.field final synthetic this$0:Lcom/fonbet/support/ui/view/SupportContainerFragment;


# direct methods
.method constructor <init>(Lcom/fonbet/support/ui/view/SupportContainerFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/fonbet/support/ui/view/SupportContainerFragment$createUi$1;->this$0:Lcom/fonbet/support/ui/view/SupportContainerFragment;

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTabReselected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 0

    return-void
.end method

.method public onTabSelected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    .line 81
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getPosition()I

    move-result p1

    iget-object v0, p0, Lcom/fonbet/support/ui/view/SupportContainerFragment$createUi$1;->this$0:Lcom/fonbet/support/ui/view/SupportContainerFragment;

    invoke-virtual {v0}, Lcom/fonbet/support/ui/view/SupportContainerFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object v0

    check-cast v0, Lcom/fonbet/support/ui/viewmodel/ISupportContainerViewModel;

    invoke-interface {v0, p1}, Lcom/fonbet/support/ui/viewmodel/ISupportContainerViewModel;->notifyOnTabSelected(I)V

    :goto_0
    return-void
.end method

.method public onTabUnselected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 0

    return-void
.end method
