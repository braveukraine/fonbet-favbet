.class public Lcom/betinvest/favbet3/permissions/GeoLocationPermissionsResolver;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/betinvest/favbet3/permissions/GeoLocationPermissionsResolver$OnPermissionGrantedResultListener;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private permissionGranted:Z

.field private requestPermissionsLauncher:Landroidx/activity/result/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/c<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/betinvest/favbet3/permissions/GeoLocationPermissionsResolver;Lcom/betinvest/favbet3/permissions/GeoLocationPermissionsResolver$OnPermissionGrantedResultListener;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/betinvest/favbet3/permissions/GeoLocationPermissionsResolver;->lambda$onCreate$0(Lcom/betinvest/favbet3/permissions/GeoLocationPermissionsResolver$OnPermissionGrantedResultListener;Ljava/lang/Boolean;)V

    return-void
.end method

.method private synthetic lambda$onCreate$0(Lcom/betinvest/favbet3/permissions/GeoLocationPermissionsResolver$OnPermissionGrantedResultListener;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iput-boolean p2, p0, Lcom/betinvest/favbet3/permissions/GeoLocationPermissionsResolver;->permissionGranted:Z

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1, p2}, Lcom/betinvest/favbet3/permissions/GeoLocationPermissionsResolver$OnPermissionGrantedResultListener;->onResult(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public onCreate(Landroidx/activity/result/b;Lcom/betinvest/favbet3/permissions/GeoLocationPermissionsResolver$OnPermissionGrantedResultListener;)V
    .locals 2

    .line 1
    new-instance v0, Lc/c;

    invoke-direct {v0}, Lc/c;-><init>()V

    new-instance v1, La7/b;

    invoke-direct {v1, p0, p2}, La7/b;-><init>(Lcom/betinvest/favbet3/permissions/GeoLocationPermissionsResolver;Lcom/betinvest/favbet3/permissions/GeoLocationPermissionsResolver$OnPermissionGrantedResultListener;)V

    invoke-interface {p1, v0, v1}, Landroidx/activity/result/b;->registerForActivityResult(Lc/a;Landroidx/activity/result/a;)Landroidx/activity/result/c;

    move-result-object p1

    iput-object p1, p0, Lcom/betinvest/favbet3/permissions/GeoLocationPermissionsResolver;->requestPermissionsLauncher:Landroidx/activity/result/c;

    return-void
.end method

.method public requestPermission()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/permissions/GeoLocationPermissionsResolver;->requestPermissionsLauncher:Landroidx/activity/result/c;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    .line 2
    invoke-virtual {v0, v1}, Landroidx/activity/result/c;->a(Ljava/lang/Object;)V

    return-void
.end method
