.class public abstract Lcom/jumio/MobileController;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/jumio/sdk/util/LocationUtil$LocationCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jumio/MobileController$ExceptionHandler;
    }
.end annotation


# instance fields
.field public activity:Landroid/app/Activity;

.field public context:Landroid/content/Context;

.field public locationUtil:Lcom/jumio/sdk/util/LocationUtil;

.field public rotationManager:Lcom/jumio/commons/utils/DeviceRotationManager;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/jumio/MobileController;->locationUtil:Lcom/jumio/sdk/util/LocationUtil;

    return-void
.end method


# virtual methods
.method public create(Landroid/app/Activity;Landroid/content/Context;Lcom/jumio/sdk/models/CredentialsModel;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jumio/MobileController;->activity:Landroid/app/Activity;

    .line 2
    iput-object p2, p0, Lcom/jumio/MobileController;->context:Landroid/content/Context;

    .line 3
    iget-object p3, p0, Lcom/jumio/MobileController;->rotationManager:Lcom/jumio/commons/utils/DeviceRotationManager;

    if-nez p3, :cond_0

    .line 4
    new-instance p3, Lcom/jumio/commons/utils/DeviceRotationManager;

    sget-object p4, Lcom/jumio/commons/enums/Rotation;->NATIVE:Lcom/jumio/commons/enums/Rotation;

    invoke-direct {p3, p1, p4}, Lcom/jumio/commons/utils/DeviceRotationManager;-><init>(Landroid/app/Activity;Lcom/jumio/commons/enums/Rotation;)V

    iput-object p3, p0, Lcom/jumio/MobileController;->rotationManager:Lcom/jumio/commons/utils/DeviceRotationManager;

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/jumio/MobileController;->locationUtil:Lcom/jumio/sdk/util/LocationUtil;

    if-nez p1, :cond_1

    .line 6
    new-instance p1, Lcom/jumio/sdk/util/LocationUtil;

    invoke-direct {p1, p2, p0}, Lcom/jumio/sdk/util/LocationUtil;-><init>(Landroid/content/Context;Lcom/jumio/sdk/util/LocationUtil$LocationCallback;)V

    iput-object p1, p0, Lcom/jumio/MobileController;->locationUtil:Lcom/jumio/sdk/util/LocationUtil;

    const/4 p2, 0x1

    .line 7
    invoke-virtual {p1, p2, p2}, Lcom/jumio/sdk/util/LocationUtil;->requestLocation(ZZ)V

    :cond_1
    return-void
.end method

.method public destroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jumio/MobileController;->locationUtil:Lcom/jumio/sdk/util/LocationUtil;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/jumio/sdk/util/LocationUtil;->shutdown()V

    .line 3
    iput-object v1, p0, Lcom/jumio/MobileController;->locationUtil:Lcom/jumio/sdk/util/LocationUtil;

    .line 4
    :cond_0
    iput-object v1, p0, Lcom/jumio/MobileController;->activity:Landroid/app/Activity;

    return-void
.end method

.method public getRotationManager()Lcom/jumio/commons/utils/DeviceRotationManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jumio/MobileController;->rotationManager:Lcom/jumio/commons/utils/DeviceRotationManager;

    return-object v0
.end method

.method public onAddressAvailable(Landroid/location/Address;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/jumio/MobileController;->context:Landroid/content/Context;

    const-class v1, Lcom/jumio/sdk/models/AddressModel;

    invoke-static {v0, v1}, Lcom/jumio/persistence/DataAccess;->load(Landroid/content/Context;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/jumio/sdk/models/AddressModel;

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Lcom/jumio/sdk/models/AddressModel;

    invoke-direct {v0}, Lcom/jumio/sdk/models/AddressModel;-><init>()V

    .line 3
    :cond_1
    invoke-virtual {v0, p1}, Lcom/jumio/sdk/models/AddressModel;->setAddress(Landroid/location/Address;)V

    .line 4
    iget-object p1, p0, Lcom/jumio/MobileController;->context:Landroid/content/Context;

    const-class v1, Lcom/jumio/sdk/models/AddressModel;

    invoke-static {p1, v1, v0}, Lcom/jumio/persistence/DataAccess;->update(Landroid/content/Context;Ljava/lang/Class;Ljava/io/Serializable;)V

    return-void
.end method

.method public pause()V
    .locals 0

    return-void
.end method

.method public resume()V
    .locals 0

    return-void
.end method

.method public start()V
    .locals 2

    .line 1
    new-instance v0, Lcom/jumio/MobileController$ExceptionHandler;

    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/jumio/MobileController$ExceptionHandler;-><init>(Lcom/jumio/MobileController;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    return-void
.end method

.method public stop()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcom/jumio/MobileController$ExceptionHandler;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lcom/jumio/MobileController$ExceptionHandler;

    invoke-virtual {v0}, Lcom/jumio/MobileController$ExceptionHandler;->delete()V

    :cond_0
    return-void
.end method
