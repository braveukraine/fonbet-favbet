.class final Lcom/fonbet/drawer/impl/manager/DrawerManager$updateSource$2;
.super Ljava/lang/Object;
.source "DrawerManager.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/drawer/impl/manager/DrawerManager;->updateSource(Landroidx/lifecycle/LiveData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "policy",
        "Lcom/fonbet/drawer/api/DrawerMenuItemPolicy;"
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
.field final synthetic this$0:Lcom/fonbet/drawer/impl/manager/DrawerManager;


# direct methods
.method constructor <init>(Lcom/fonbet/drawer/impl/manager/DrawerManager;)V
    .locals 0

    iput-object p1, p0, Lcom/fonbet/drawer/impl/manager/DrawerManager$updateSource$2;->this$0:Lcom/fonbet/drawer/impl/manager/DrawerManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Lcom/fonbet/drawer/api/DrawerMenuItemPolicy;)V
    .locals 1

    const-string v0, "policy"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    iget-object v0, p0, Lcom/fonbet/drawer/impl/manager/DrawerManager$updateSource$2;->this$0:Lcom/fonbet/drawer/impl/manager/DrawerManager;

    invoke-static {v0}, Lcom/fonbet/drawer/impl/manager/DrawerManager;->access$getLiveData$p(Lcom/fonbet/drawer/impl/manager/DrawerManager;)Landroidx/lifecycle/MediatorLiveData;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MediatorLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 52
    check-cast p1, Lcom/fonbet/drawer/api/DrawerMenuItemPolicy;

    invoke-virtual {p0, p1}, Lcom/fonbet/drawer/impl/manager/DrawerManager$updateSource$2;->onChanged(Lcom/fonbet/drawer/api/DrawerMenuItemPolicy;)V

    return-void
.end method
