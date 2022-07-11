.class public final synthetic La7/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/activity/result/a;


# instance fields
.field public final synthetic a:Lcom/betinvest/favbet3/permissions/GeoLocationPermissionsResolver;

.field public final synthetic b:Lcom/betinvest/favbet3/permissions/GeoLocationPermissionsResolver$OnPermissionGrantedResultListener;


# direct methods
.method public synthetic constructor <init>(Lcom/betinvest/favbet3/permissions/GeoLocationPermissionsResolver;Lcom/betinvest/favbet3/permissions/GeoLocationPermissionsResolver$OnPermissionGrantedResultListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La7/b;->a:Lcom/betinvest/favbet3/permissions/GeoLocationPermissionsResolver;

    iput-object p2, p0, La7/b;->b:Lcom/betinvest/favbet3/permissions/GeoLocationPermissionsResolver$OnPermissionGrantedResultListener;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, La7/b;->a:Lcom/betinvest/favbet3/permissions/GeoLocationPermissionsResolver;

    iget-object v1, p0, La7/b;->b:Lcom/betinvest/favbet3/permissions/GeoLocationPermissionsResolver$OnPermissionGrantedResultListener;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, v1, p1}, Lcom/betinvest/favbet3/permissions/GeoLocationPermissionsResolver;->a(Lcom/betinvest/favbet3/permissions/GeoLocationPermissionsResolver;Lcom/betinvest/favbet3/permissions/GeoLocationPermissionsResolver$OnPermissionGrantedResultListener;Ljava/lang/Boolean;)V

    return-void
.end method
