.class public Lcom/betinvest/favbet3/menu/hidden/permission/PermissionItemViewData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/betinvest/android/core/recycler/DiffItem;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/betinvest/android/core/recycler/DiffItem<",
        "Lcom/betinvest/favbet3/menu/hidden/permission/PermissionItemViewData;",
        ">;"
    }
.end annotation


# instance fields
.field private granted:Z

.field private permName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public areContentsTheSame(Lcom/betinvest/favbet3/menu/hidden/permission/PermissionItemViewData;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic areContentsTheSame(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/betinvest/favbet3/menu/hidden/permission/PermissionItemViewData;

    invoke-virtual {p0, p1}, Lcom/betinvest/favbet3/menu/hidden/permission/PermissionItemViewData;->areContentsTheSame(Lcom/betinvest/favbet3/menu/hidden/permission/PermissionItemViewData;)Z

    move-result p1

    return p1
.end method

.method public getPermName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/hidden/permission/PermissionItemViewData;->permName:Ljava/lang/String;

    return-object v0
.end method

.method public isGranted()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/favbet3/menu/hidden/permission/PermissionItemViewData;->granted:Z

    return v0
.end method

.method public isItemTheSame(Lcom/betinvest/favbet3/menu/hidden/permission/PermissionItemViewData;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic isItemTheSame(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/betinvest/favbet3/menu/hidden/permission/PermissionItemViewData;

    invoke-virtual {p0, p1}, Lcom/betinvest/favbet3/menu/hidden/permission/PermissionItemViewData;->isItemTheSame(Lcom/betinvest/favbet3/menu/hidden/permission/PermissionItemViewData;)Z

    move-result p1

    return p1
.end method

.method public setGranted(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/betinvest/favbet3/menu/hidden/permission/PermissionItemViewData;->granted:Z

    return-void
.end method

.method public setPermName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/hidden/permission/PermissionItemViewData;->permName:Ljava/lang/String;

    return-void
.end method
