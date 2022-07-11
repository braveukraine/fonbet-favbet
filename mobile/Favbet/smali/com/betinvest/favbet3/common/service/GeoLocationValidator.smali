.class public Lcom/betinvest/favbet3/common/service/GeoLocationValidator;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final VALUE_IN_RESPONSE:Ljava/lang/String; = "live_count"


# instance fields
.field private final activity:Landroidx/appcompat/app/AppCompatActivity;

.field private final appStateKeeper:Lcom/betinvest/android/AppStateKeeper;

.field private final compositeDisposable:Lwg/a;

.field private context:Landroid/content/Context;

.field private final firebaseRepository:Lcom/betinvest/android/core/firebaseremoteconfig/repository/FirebaseRepository;

.field private geoLocationPermissionGranted:Z

.field private final isFirebaseInitFinishedObserver:Landroidx/lifecycle/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/w<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private permissionsResolver:Lcom/betinvest/favbet3/permissions/GeoLocationPermissionsResolver;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/AppCompatActivity;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/betinvest/favbet3/common/service/a;

    invoke-direct {v0, p0}, Lcom/betinvest/favbet3/common/service/a;-><init>(Lcom/betinvest/favbet3/common/service/GeoLocationValidator;)V

    iput-object v0, p0, Lcom/betinvest/favbet3/common/service/GeoLocationValidator;->isFirebaseInitFinishedObserver:Landroidx/lifecycle/w;

    .line 3
    invoke-static {}, Lcom/betinvest/favbet3/FavApp;->getApp()Lcom/betinvest/favbet3/FavApp;

    move-result-object v1

    iput-object v1, p0, Lcom/betinvest/favbet3/common/service/GeoLocationValidator;->context:Landroid/content/Context;

    .line 4
    new-instance v1, Lcom/betinvest/favbet3/permissions/GeoLocationPermissionsResolver;

    invoke-direct {v1}, Lcom/betinvest/favbet3/permissions/GeoLocationPermissionsResolver;-><init>()V

    iput-object v1, p0, Lcom/betinvest/favbet3/common/service/GeoLocationValidator;->permissionsResolver:Lcom/betinvest/favbet3/permissions/GeoLocationPermissionsResolver;

    .line 5
    iput-object p1, p0, Lcom/betinvest/favbet3/common/service/GeoLocationValidator;->activity:Landroidx/appcompat/app/AppCompatActivity;

    .line 6
    const-class v1, Lcom/betinvest/android/AppStateKeeper;

    invoke-static {v1}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/betinvest/android/AppStateKeeper;

    iput-object v1, p0, Lcom/betinvest/favbet3/common/service/GeoLocationValidator;->appStateKeeper:Lcom/betinvest/android/AppStateKeeper;

    .line 7
    const-class v2, Lcom/betinvest/android/core/firebaseremoteconfig/repository/FirebaseRepository;

    invoke-static {v2}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/betinvest/android/core/firebaseremoteconfig/repository/FirebaseRepository;

    iput-object v2, p0, Lcom/betinvest/favbet3/common/service/GeoLocationValidator;->firebaseRepository:Lcom/betinvest/android/core/firebaseremoteconfig/repository/FirebaseRepository;

    .line 8
    new-instance v2, Lwg/a;

    invoke-direct {v2}, Lwg/a;-><init>()V

    iput-object v2, p0, Lcom/betinvest/favbet3/common/service/GeoLocationValidator;->compositeDisposable:Lwg/a;

    .line 9
    iget-object v2, p0, Lcom/betinvest/favbet3/common/service/GeoLocationValidator;->permissionsResolver:Lcom/betinvest/favbet3/permissions/GeoLocationPermissionsResolver;

    new-instance v3, Lcom/betinvest/favbet3/common/service/c;

    invoke-direct {v3, p0}, Lcom/betinvest/favbet3/common/service/c;-><init>(Lcom/betinvest/favbet3/common/service/GeoLocationValidator;)V

    invoke-virtual {v2, p1, v3}, Lcom/betinvest/favbet3/permissions/GeoLocationPermissionsResolver;->onCreate(Landroidx/activity/result/b;Lcom/betinvest/favbet3/permissions/GeoLocationPermissionsResolver$OnPermissionGrantedResultListener;)V

    .line 10
    sget-object p1, Lcom/betinvest/android/AppStateKeeperType;->FIREBASE_FLOW:Lcom/betinvest/android/AppStateKeeperType;

    invoke-virtual {v1, p1, v0}, Lcom/betinvest/android/AppStateKeeper;->subscribe(Lcom/betinvest/android/AppStateKeeperType;Landroidx/lifecycle/w;)V

    return-void
.end method

.method public static synthetic a(Lcom/betinvest/favbet3/common/service/GeoLocationValidator;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/common/service/GeoLocationValidator;->isGranted(Z)V

    return-void
.end method

.method public static synthetic b(Lcom/betinvest/favbet3/common/service/GeoLocationValidator;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/common/service/GeoLocationValidator;->startValidation(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic c(Lcom/betinvest/favbet3/common/service/GeoLocationValidator;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/common/service/GeoLocationValidator;->lambda$validateGeoOnServer$0(Ljava/lang/Integer;)V

    return-void
.end method

.method private checkServerAccess(Ljava/lang/String;)Lsg/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lsg/i<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/common/service/d;

    invoke-direct {v0, p0, p1}, Lcom/betinvest/favbet3/common/service/d;-><init>(Lcom/betinvest/favbet3/common/service/GeoLocationValidator;Ljava/lang/String;)V

    invoke-static {v0}, Lsg/i;->e(Lsg/k;)Lsg/i;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic d(Lcj/u$a;)Lcj/c0;
    .locals 0

    invoke-static {p0}, Lcom/betinvest/favbet3/common/service/GeoLocationValidator;->lambda$getHttpClient$2(Lcj/u$a;)Lcj/c0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/betinvest/favbet3/common/service/GeoLocationValidator;Ljava/lang/String;Lsg/j;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/betinvest/favbet3/common/service/GeoLocationValidator;->lambda$checkServerAccess$1(Ljava/lang/String;Lsg/j;)V

    return-void
.end method

.method private getHttpClient()Lcj/x;
    .locals 4

    .line 1
    new-instance v0, Lcj/x$b;

    invoke-direct {v0}, Lcj/x$b;-><init>()V

    .line 2
    invoke-static {v0}, Lcom/betinvest/android/core/exception/old_api_ssl/OldApiSslSupportService;->modifyConnectionSpecsIfOldVersionAndroidAPI(Lcj/x$b;)V

    .line 3
    sget-object v1, Lcom/betinvest/favbet3/common/service/b;->a:Lcom/betinvest/favbet3/common/service/b;

    invoke-virtual {v0, v1}, Lcj/x$b;->a(Lcj/u;)Lcj/x$b;

    .line 4
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x5

    invoke-virtual {v0, v2, v3, v1}, Lcj/x$b;->d(JLjava/util/concurrent/TimeUnit;)Lcj/x$b;

    .line 5
    invoke-virtual {v0, v2, v3, v1}, Lcj/x$b;->e(JLjava/util/concurrent/TimeUnit;)Lcj/x$b;

    .line 6
    invoke-virtual {v0}, Lcj/x$b;->b()Lcj/x;

    move-result-object v0

    return-object v0
.end method

.method private isGranted(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0}, Lcom/betinvest/favbet3/common/service/GeoLocationValidator;->validateGeo()V

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/betinvest/favbet3/common/service/GeoLocationValidator;->showErrorPage()V

    :goto_0
    return-void
.end method

.method private synthetic lambda$checkServerAccess$1(Ljava/lang/String;Lsg/j;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "live/count/"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2
    new-instance v0, Lcj/a0$a;

    invoke-direct {v0}, Lcj/a0$a;-><init>()V

    invoke-virtual {v0, p1}, Lcj/a0$a;->k(Ljava/lang/String;)Lcj/a0$a;

    move-result-object p1

    invoke-virtual {p1}, Lcj/a0$a;->b()Lcj/a0;

    move-result-object p1

    .line 3
    invoke-direct {p0}, Lcom/betinvest/favbet3/common/service/GeoLocationValidator;->getHttpClient()Lcj/x;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcj/x;->b(Lcj/a0;)Lcj/e;

    move-result-object p1

    new-instance v0, Lcom/betinvest/favbet3/common/service/GeoLocationValidator$1;

    invoke-direct {v0, p0, p2}, Lcom/betinvest/favbet3/common/service/GeoLocationValidator$1;-><init>(Lcom/betinvest/favbet3/common/service/GeoLocationValidator;Lsg/j;)V

    invoke-interface {p1, v0}, Lcj/e;->Z(Lcj/f;)V

    return-void
.end method

.method private static synthetic lambda$getHttpClient$2(Lcj/u$a;)Lcj/c0;
    .locals 4

    .line 1
    invoke-interface {p0}, Lcj/u$a;->n()Lcj/a0;

    move-result-object v0

    .line 2
    invoke-interface {p0}, Lcj/u$a;->n()Lcj/a0;

    move-result-object v1

    invoke-virtual {v1}, Lcj/a0;->g()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-interface {p0}, Lcj/u$a;->n()Lcj/a0;

    move-result-object v2

    invoke-virtual {v2}, Lcj/a0;->i()Lcj/t;

    move-result-object v2

    invoke-virtual {v2}, Lcj/t;->toString()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-interface {p0}, Lcj/u$a;->n()Lcj/a0;

    move-result-object v3

    invoke-virtual {v3}, Lcj/a0;->a()Lcj/b0;

    move-result-object v3

    .line 5
    invoke-static {v1, v2, v3}, Lcom/betinvest/android/utils/logger/CrashlyticsLogger;->logHttp(Ljava/lang/String;Ljava/lang/String;Lcj/b0;)V

    .line 6
    invoke-interface {p0, v0}, Lcj/u$a;->e(Lcj/a0;)Lcj/c0;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$validateGeoOnServer$0(Ljava/lang/Integer;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 v0, 0x12d

    if-ne p1, v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/betinvest/favbet3/common/service/GeoLocationValidator;->showErrorPage()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/betinvest/favbet3/common/service/GeoLocationValidator;->appStateKeeper:Lcom/betinvest/android/AppStateKeeper;

    sget-object v0, Lcom/betinvest/android/AppStateKeeperType;->GEO_LOCATION_VALIDATION_FLOW:Lcom/betinvest/android/AppStateKeeperType;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/betinvest/android/AppStateKeeper;->updateState(Lcom/betinvest/android/AppStateKeeperType;Z)V

    :goto_0
    return-void
.end method

.method private showErrorPage()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/betinvest/favbet3/common/service/GeoLocationValidator;->activity:Landroidx/appcompat/app/AppCompatActivity;

    const-class v2, Lcom/betinvest/favbet3/common/htmlpage/HtmlPageActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "url"

    const-string v2, "https://droid.favbet.ro/_disable/"

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    iget-object v1, p0, Lcom/betinvest/favbet3/common/service/GeoLocationValidator;->activity:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 4
    iget-object v0, p0, Lcom/betinvest/favbet3/common/service/GeoLocationValidator;->activity:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private startValidation(Ljava/lang/Boolean;)V
    .locals 2

    const-string p1, "GeoLocationValidator.startValidation()"

    .line 1
    invoke-static {p1}, Lcom/betinvest/android/utils/logger/CrashlyticsLogger;->log(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/betinvest/favbet3/common/service/GeoLocationValidator;->appStateKeeper:Lcom/betinvest/android/AppStateKeeper;

    sget-object v0, Lcom/betinvest/android/AppStateKeeperType;->FIREBASE_FLOW:Lcom/betinvest/android/AppStateKeeperType;

    iget-object v1, p0, Lcom/betinvest/favbet3/common/service/GeoLocationValidator;->isFirebaseInitFinishedObserver:Landroidx/lifecycle/w;

    invoke-virtual {p1, v0, v1}, Lcom/betinvest/android/AppStateKeeper;->unSubscribe(Lcom/betinvest/android/AppStateKeeperType;Landroidx/lifecycle/w;)V

    .line 3
    iget-object p1, p0, Lcom/betinvest/favbet3/common/service/GeoLocationValidator;->context:Landroid/content/Context;

    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {p1, v0}, Lb0/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/betinvest/favbet3/common/service/GeoLocationValidator;->geoLocationPermissionGranted:Z

    if-eqz p1, :cond_1

    .line 4
    invoke-direct {p0}, Lcom/betinvest/favbet3/common/service/GeoLocationValidator;->validateGeo()V

    goto :goto_1

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/betinvest/favbet3/common/service/GeoLocationValidator;->permissionsResolver:Lcom/betinvest/favbet3/permissions/GeoLocationPermissionsResolver;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/permissions/GeoLocationPermissionsResolver;->requestPermission()V

    :goto_1
    return-void
.end method

.method private validateGeo()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/common/service/GeoLocationValidator;->activity:Landroidx/appcompat/app/AppCompatActivity;

    const-string v1, "location"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    const-string v1, "network"

    .line 2
    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    new-instance v1, Landroid/location/Geocoder;

    iget-object v2, p0, Lcom/betinvest/favbet3/common/service/GeoLocationValidator;->activity:Landroidx/appcompat/app/AppCompatActivity;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/location/Geocoder;-><init>(Landroid/content/Context;Ljava/util/Locale;)V

    const/4 v7, 0x0

    .line 4
    :try_start_0
    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Landroid/location/Geocoder;->getFromLocation(DDI)Ljava/util/List;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/Address;

    invoke-virtual {v0}, Landroid/location/Address;->getCountryCode()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v7, v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 7
    invoke-static {v0}, Lcom/betinvest/android/utils/logger/ErrorLogger;->logError(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    if-eqz v7, :cond_2

    .line 8
    sget-object v0, Lcom/betinvest/android/lang/LanguageType;->RO:Lcom/betinvest/android/lang/LanguageType;

    invoke-virtual {v0}, Lcom/betinvest/android/lang/LanguageType;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    invoke-direct {p0}, Lcom/betinvest/favbet3/common/service/GeoLocationValidator;->validateGeoOnServer()V

    return-void

    .line 10
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_2

    .line 11
    invoke-direct {p0}, Lcom/betinvest/favbet3/common/service/GeoLocationValidator;->validateGeoOnServer()V

    return-void

    .line 12
    :cond_2
    invoke-direct {p0}, Lcom/betinvest/favbet3/common/service/GeoLocationValidator;->showErrorPage()V

    return-void
.end method

.method private validateGeoOnServer()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/common/service/GeoLocationValidator;->firebaseRepository:Lcom/betinvest/android/core/firebaseremoteconfig/repository/FirebaseRepository;

    invoke-virtual {v0}, Lcom/betinvest/android/core/firebaseremoteconfig/repository/FirebaseRepository;->getEnvironmentEntity()Lcom/betinvest/android/core/firebaseremoteconfig/model/EnvironmentEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/android/core/firebaseremoteconfig/model/EnvironmentEntity;->getMirrors()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/betinvest/favbet3/common/service/GeoLocationValidator;->compositeDisposable:Lwg/a;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/version/model/MirrorEntity;

    invoke-virtual {v0}, Lcom/betinvest/android/version/model/MirrorEntity;->getApiURL()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/betinvest/favbet3/common/service/GeoLocationValidator;->checkServerAccess(Ljava/lang/String;)Lsg/i;

    move-result-object v0

    .line 4
    invoke-static {}, Lph/a;->c()Lsg/n;

    move-result-object v2

    invoke-virtual {v0, v2}, Lsg/i;->R(Lsg/n;)Lsg/i;

    move-result-object v0

    .line 5
    invoke-static {}, Lvg/a;->a()Lsg/n;

    move-result-object v2

    invoke-virtual {v0, v2}, Lsg/i;->E(Lsg/n;)Lsg/i;

    move-result-object v0

    new-instance v2, Lcom/betinvest/favbet3/common/service/e;

    invoke-direct {v2, p0}, Lcom/betinvest/favbet3/common/service/e;-><init>(Lcom/betinvest/favbet3/common/service/GeoLocationValidator;)V

    sget-object v3, La2/c;->a:La2/c;

    .line 6
    invoke-virtual {v0, v2, v3}, Lsg/i;->O(Lyg/d;Lyg/d;)Lwg/b;

    move-result-object v0

    .line 7
    invoke-virtual {v1, v0}, Lwg/a;->c(Lwg/b;)Z

    :cond_0
    return-void
.end method
