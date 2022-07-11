.class public Lcom/tbruyelle/rxpermissions2/RxPermissionsFragment;
.super Landroidx/fragment/app/Fragment;
.source "RxPermissionsFragment.java"


# static fields
.field private static final PERMISSIONS_REQUEST_CODE:I = 0x2a


# instance fields
.field private mLogging:Z

.field private mSubjects:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/reactivex/subjects/PublishSubject<",
            "Lcom/tbruyelle/rxpermissions2/Permission;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 26
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 23
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tbruyelle/rxpermissions2/RxPermissionsFragment;->mSubjects:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public containsByPermission(Ljava/lang/String;)Z
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/tbruyelle/rxpermissions2/RxPermissionsFragment;->mSubjects:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getSubjectByPermission(Ljava/lang/String;)Lio/reactivex/subjects/PublishSubject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/subjects/PublishSubject<",
            "Lcom/tbruyelle/rxpermissions2/Permission;",
            ">;"
        }
    .end annotation

    .line 95
    iget-object v0, p0, Lcom/tbruyelle/rxpermissions2/RxPermissionsFragment;->mSubjects:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/subjects/PublishSubject;

    return-object p1
.end method

.method isGranted(Ljava/lang/String;)Z
    .locals 1

    .line 74
    invoke-virtual {p0}, Lcom/tbruyelle/rxpermissions2/RxPermissionsFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 78
    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentActivity;->checkSelfPermission(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    .line 76
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This fragment must be attached to an activity."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method isRevoked(Ljava/lang/String;)Z
    .locals 2

    .line 83
    invoke-virtual {p0}, Lcom/tbruyelle/rxpermissions2/RxPermissionsFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 87
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tbruyelle/rxpermissions2/RxPermissionsFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->isPermissionRevokedByPolicy(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1

    .line 85
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This fragment must be attached to an activity."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method log(Ljava/lang/String;)V
    .locals 1

    .line 107
    iget-boolean v0, p0, Lcom/tbruyelle/rxpermissions2/RxPermissionsFragment;->mLogging:Z

    if-eqz v0, :cond_0

    .line 108
    sget-object v0, Lcom/tbruyelle/rxpermissions2/RxPermissions;->TAG:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 31
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 32
    invoke-virtual {p0, p1}, Lcom/tbruyelle/rxpermissions2/RxPermissionsFragment;->setRetainInstance(Z)V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 2

    .line 42
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    const/16 v0, 0x2a

    if-eq p1, v0, :cond_0

    return-void

    .line 46
    :cond_0
    array-length p1, p2

    new-array p1, p1, [Z

    const/4 v0, 0x0

    .line 48
    :goto_0
    array-length v1, p2

    if-ge v0, v1, :cond_1

    .line 49
    aget-object v1, p2, v0

    invoke-virtual {p0, v1}, Lcom/tbruyelle/rxpermissions2/RxPermissionsFragment;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result v1

    aput-boolean v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {p0, p2, p3, p1}, Lcom/tbruyelle/rxpermissions2/RxPermissionsFragment;->onRequestPermissionsResult([Ljava/lang/String;[I[Z)V

    return-void
.end method

.method onRequestPermissionsResult([Ljava/lang/String;[I[Z)V
    .locals 8

    .line 56
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 57
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onRequestPermissionsResult  "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v4, p1, v2

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/tbruyelle/rxpermissions2/RxPermissionsFragment;->log(Ljava/lang/String;)V

    .line 59
    iget-object v3, p0, Lcom/tbruyelle/rxpermissions2/RxPermissionsFragment;->mSubjects:Ljava/util/Map;

    aget-object v4, p1, v2

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/reactivex/subjects/PublishSubject;

    if-nez v3, :cond_0

    .line 62
    sget-object p1, Lcom/tbruyelle/rxpermissions2/RxPermissions;->TAG:Ljava/lang/String;

    const-string p2, "RxPermissions.onRequestPermissionsResult invoked but didn\'t find the corresponding permission request."

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 65
    :cond_0
    iget-object v4, p0, Lcom/tbruyelle/rxpermissions2/RxPermissionsFragment;->mSubjects:Ljava/util/Map;

    aget-object v5, p1, v2

    invoke-interface {v4, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    aget v4, p2, v2

    if-nez v4, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    .line 67
    :goto_1
    new-instance v5, Lcom/tbruyelle/rxpermissions2/Permission;

    aget-object v6, p1, v2

    aget-boolean v7, p3, v2

    invoke-direct {v5, v6, v4, v7}, Lcom/tbruyelle/rxpermissions2/Permission;-><init>(Ljava/lang/String;ZZ)V

    invoke-virtual {v3, v5}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 68
    invoke-virtual {v3}, Lio/reactivex/subjects/PublishSubject;->onComplete()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method requestPermissions([Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x2a

    .line 37
    invoke-virtual {p0, p1, v0}, Lcom/tbruyelle/rxpermissions2/RxPermissionsFragment;->requestPermissions([Ljava/lang/String;I)V

    return-void
.end method

.method public setLogging(Z)V
    .locals 0

    .line 91
    iput-boolean p1, p0, Lcom/tbruyelle/rxpermissions2/RxPermissionsFragment;->mLogging:Z

    return-void
.end method

.method public setSubjectForPermission(Ljava/lang/String;Lio/reactivex/subjects/PublishSubject;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/reactivex/subjects/PublishSubject<",
            "Lcom/tbruyelle/rxpermissions2/Permission;",
            ">;)V"
        }
    .end annotation

    .line 103
    iget-object v0, p0, Lcom/tbruyelle/rxpermissions2/RxPermissionsFragment;->mSubjects:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
