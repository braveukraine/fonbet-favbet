.class Lcom/tbruyelle/rxpermissions2/RxPermissions$1;
.super Ljava/lang/Object;
.source "RxPermissions.java"

# interfaces
.implements Lcom/tbruyelle/rxpermissions2/RxPermissions$Lazy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tbruyelle/rxpermissions2/RxPermissions;->getLazySingleton(Landroidx/fragment/app/FragmentManager;)Lcom/tbruyelle/rxpermissions2/RxPermissions$Lazy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tbruyelle/rxpermissions2/RxPermissions$Lazy<",
        "Lcom/tbruyelle/rxpermissions2/RxPermissionsFragment;",
        ">;"
    }
.end annotation


# instance fields
.field private rxPermissionsFragment:Lcom/tbruyelle/rxpermissions2/RxPermissionsFragment;

.field final synthetic this$0:Lcom/tbruyelle/rxpermissions2/RxPermissions;

.field final synthetic val$fragmentManager:Landroidx/fragment/app/FragmentManager;


# direct methods
.method constructor <init>(Lcom/tbruyelle/rxpermissions2/RxPermissions;Landroidx/fragment/app/FragmentManager;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/tbruyelle/rxpermissions2/RxPermissions$1;->this$0:Lcom/tbruyelle/rxpermissions2/RxPermissions;

    iput-object p2, p0, Lcom/tbruyelle/rxpermissions2/RxPermissions$1;->val$fragmentManager:Landroidx/fragment/app/FragmentManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public declared-synchronized get()Lcom/tbruyelle/rxpermissions2/RxPermissionsFragment;
    .locals 2

    monitor-enter p0

    .line 60
    :try_start_0
    iget-object v0, p0, Lcom/tbruyelle/rxpermissions2/RxPermissions$1;->rxPermissionsFragment:Lcom/tbruyelle/rxpermissions2/RxPermissionsFragment;

    if-nez v0, :cond_0

    .line 61
    iget-object v0, p0, Lcom/tbruyelle/rxpermissions2/RxPermissions$1;->this$0:Lcom/tbruyelle/rxpermissions2/RxPermissions;

    iget-object v1, p0, Lcom/tbruyelle/rxpermissions2/RxPermissions$1;->val$fragmentManager:Landroidx/fragment/app/FragmentManager;

    invoke-static {v0, v1}, Lcom/tbruyelle/rxpermissions2/RxPermissions;->access$000(Lcom/tbruyelle/rxpermissions2/RxPermissions;Landroidx/fragment/app/FragmentManager;)Lcom/tbruyelle/rxpermissions2/RxPermissionsFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/tbruyelle/rxpermissions2/RxPermissions$1;->rxPermissionsFragment:Lcom/tbruyelle/rxpermissions2/RxPermissionsFragment;

    .line 63
    :cond_0
    iget-object v0, p0, Lcom/tbruyelle/rxpermissions2/RxPermissions$1;->rxPermissionsFragment:Lcom/tbruyelle/rxpermissions2/RxPermissionsFragment;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 54
    invoke-virtual {p0}, Lcom/tbruyelle/rxpermissions2/RxPermissions$1;->get()Lcom/tbruyelle/rxpermissions2/RxPermissionsFragment;

    move-result-object v0

    return-object v0
.end method
