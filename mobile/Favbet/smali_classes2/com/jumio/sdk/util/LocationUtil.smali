.class public Lcom/jumio/sdk/util/LocationUtil;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/location/LocationListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jumio/sdk/util/LocationUtil$LocationCallback;
    }
.end annotation


# static fields
.field private static final lock:Ljava/lang/Object;


# instance fields
.field private address:Landroid/location/Address;

.field private autoShutdown:Z

.field private context:Landroid/content/Context;

.field private locationCallback:Lcom/jumio/sdk/util/LocationUtil$LocationCallback;

.field private locationManager:Landroid/location/LocationManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/jumio/sdk/util/LocationUtil;->lock:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/jumio/sdk/util/LocationUtil$LocationCallback;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/jumio/sdk/util/LocationUtil;->address:Landroid/location/Address;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/jumio/sdk/util/LocationUtil;->autoShutdown:Z

    .line 4
    iput-object p1, p0, Lcom/jumio/sdk/util/LocationUtil;->context:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lcom/jumio/sdk/util/LocationUtil;->locationCallback:Lcom/jumio/sdk/util/LocationUtil$LocationCallback;

    return-void
.end method

.method public static synthetic access$000()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lcom/jumio/sdk/util/LocationUtil;->lock:Ljava/lang/Object;

    return-object v0
.end method

.method public static synthetic access$100(Lcom/jumio/sdk/util/LocationUtil;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jumio/sdk/util/LocationUtil;->context:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/jumio/sdk/util/LocationUtil;)Lcom/jumio/sdk/util/LocationUtil$LocationCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jumio/sdk/util/LocationUtil;->locationCallback:Lcom/jumio/sdk/util/LocationUtil$LocationCallback;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/jumio/sdk/util/LocationUtil;)Landroid/location/Address;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jumio/sdk/util/LocationUtil;->address:Landroid/location/Address;

    return-object p0
.end method

.method public static synthetic access$302(Lcom/jumio/sdk/util/LocationUtil;Landroid/location/Address;)Landroid/location/Address;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jumio/sdk/util/LocationUtil;->address:Landroid/location/Address;

    return-object p1
.end method

.method public static getISO31662US(Lcom/jumio/sdk/models/AddressModel;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/jumio/sdk/models/AddressModel;->getCountryCode()Ljava/lang/String;

    move-result-object v1

    const-string v2, "US"

    .line 2
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    return-object v0

    .line 3
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    invoke-virtual {p0}, Lcom/jumio/sdk/models/AddressModel;->getAddressLines()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_2

    .line 5
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " "

    .line 6
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 7
    :cond_3
    invoke-virtual {p0}, Lcom/jumio/sdk/models/AddressModel;->getAdminArea()Ljava/lang/String;

    move-result-object p0

    const-string v3, " [A-Z]{2} "

    .line 8
    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    .line 9
    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 10
    :goto_1
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 11
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_4
    if-eqz p0, :cond_6

    .line 12
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_5

    goto :goto_2

    :cond_5
    new-array v0, v3, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p0, v0, v1

    const-string p0, "%s-%s"

    .line 13
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_6
    :goto_2
    return-object v0
.end method


# virtual methods
.method public getAddress()Landroid/location/Address;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jumio/sdk/util/LocationUtil;->address:Landroid/location/Address;

    return-object v0
.end method

.method public hasAccess()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jumio/sdk/util/LocationUtil;->context:Landroid/content/Context;

    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jumio/MobileSDK;->hasPermissionsFor(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public hasGeocoder()Z
    .locals 1

    .line 1
    invoke-static {}, Landroid/location/Geocoder;->isPresent()Z

    move-result v0

    return v0
.end method

.method public onLocationChanged(Landroid/location/Location;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/jumio/sdk/util/LocationUtil;->autoShutdown:Z

    .line 2
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/jumio/sdk/util/LocationUtil$2;

    invoke-direct {v2, p0, p1, v0}, Lcom/jumio/sdk/util/LocationUtil$2;-><init>(Lcom/jumio/sdk/util/LocationUtil;Landroid/location/Location;Z)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 3
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public onProviderDisabled(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onProviderEnabled(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public requestLocation(DDZ)V
    .locals 2

    .line 11
    new-instance v0, Landroid/location/Location;

    const-string v1, "network"

    invoke-direct {v0, v1}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0, p1, p2}, Landroid/location/Location;->setLatitude(D)V

    .line 13
    invoke-virtual {v0, p3, p4}, Landroid/location/Location;->setLongitude(D)V

    .line 14
    iput-boolean p5, p0, Lcom/jumio/sdk/util/LocationUtil;->autoShutdown:Z

    .line 15
    new-instance p1, Ljava/lang/Thread;

    new-instance p2, Lcom/jumio/sdk/util/LocationUtil$1;

    invoke-direct {p2, p0, v0}, Lcom/jumio/sdk/util/LocationUtil$1;-><init>(Lcom/jumio/sdk/util/LocationUtil;Landroid/location/Location;)V

    invoke-direct {p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 16
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public requestLocation(ZZ)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/jumio/sdk/util/LocationUtil;->hasAccess()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    :try_start_0
    sget-object v0, Lcom/jumio/sdk/util/LocationUtil;->lock:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :try_start_1
    iget-object v1, p0, Lcom/jumio/sdk/util/LocationUtil;->context:Landroid/content/Context;

    const-string v2, "location"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/location/LocationManager;

    iput-object v1, p0, Lcom/jumio/sdk/util/LocationUtil;->locationManager:Landroid/location/LocationManager;

    .line 4
    invoke-virtual {v1}, Landroid/location/LocationManager;->getAllProviders()Ljava/util/List;

    move-result-object v1

    const-string v2, "network"

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/jumio/sdk/util/LocationUtil;->autoShutdown:Z

    .line 6
    iget-object p1, p0, Lcom/jumio/sdk/util/LocationUtil;->locationManager:Landroid/location/LocationManager;

    const-string v1, "network"

    invoke-virtual {p1, v1}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/jumio/sdk/util/LocationUtil;->onLocationChanged(Landroid/location/Location;)V

    .line 7
    :cond_0
    iput-boolean p2, p0, Lcom/jumio/sdk/util/LocationUtil;->autoShutdown:Z

    .line 8
    iget-object p1, p0, Lcom/jumio/sdk/util/LocationUtil;->locationManager:Landroid/location/LocationManager;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string p2, "network"

    :try_start_2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {p1, p2, p0, v1}, Landroid/location/LocationManager;->requestSingleUpdate(Ljava/lang/String;Landroid/location/LocationListener;Landroid/os/Looper;)V

    .line 9
    :cond_1
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception p1

    .line 10
    invoke-static {p1}, Lcom/jumio/commons/log/Log;->printStackTrace(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public shutdown()V
    .locals 3

    .line 1
    sget-object v0, Lcom/jumio/sdk/util/LocationUtil;->lock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    iget-object v2, p0, Lcom/jumio/sdk/util/LocationUtil;->locationManager:Landroid/location/LocationManager;

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v2, p0}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    .line 4
    iput-object v1, p0, Lcom/jumio/sdk/util/LocationUtil;->locationManager:Landroid/location/LocationManager;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v2

    .line 5
    :try_start_1
    invoke-static {v2}, Lcom/jumio/commons/log/Log;->printStackTrace(Ljava/lang/Throwable;)V

    .line 6
    :cond_0
    :goto_0
    iput-object v1, p0, Lcom/jumio/sdk/util/LocationUtil;->context:Landroid/content/Context;

    .line 7
    iput-object v1, p0, Lcom/jumio/sdk/util/LocationUtil;->locationCallback:Lcom/jumio/sdk/util/LocationUtil$LocationCallback;

    .line 8
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
