.class public final synthetic La7/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/activity/result/a;


# instance fields
.field public final synthetic a:Lcom/betinvest/favbet3/permissions/ExternalStoragePermissionsResolver;

.field public final synthetic b:Lcom/betinvest/favbet3/permissions/ExternalStoragePermissionsResolver$OnPermissionGrantedResultListener;


# direct methods
.method public synthetic constructor <init>(Lcom/betinvest/favbet3/permissions/ExternalStoragePermissionsResolver;Lcom/betinvest/favbet3/permissions/ExternalStoragePermissionsResolver$OnPermissionGrantedResultListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La7/a;->a:Lcom/betinvest/favbet3/permissions/ExternalStoragePermissionsResolver;

    iput-object p2, p0, La7/a;->b:Lcom/betinvest/favbet3/permissions/ExternalStoragePermissionsResolver$OnPermissionGrantedResultListener;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, La7/a;->a:Lcom/betinvest/favbet3/permissions/ExternalStoragePermissionsResolver;

    iget-object v1, p0, La7/a;->b:Lcom/betinvest/favbet3/permissions/ExternalStoragePermissionsResolver$OnPermissionGrantedResultListener;

    check-cast p1, Ljava/util/Map;

    invoke-static {v0, v1, p1}, Lcom/betinvest/favbet3/permissions/ExternalStoragePermissionsResolver;->a(Lcom/betinvest/favbet3/permissions/ExternalStoragePermissionsResolver;Lcom/betinvest/favbet3/permissions/ExternalStoragePermissionsResolver$OnPermissionGrantedResultListener;Ljava/util/Map;)V

    return-void
.end method
