.class public Lcom/betinvest/favbet3/permissions/ExternalStoragePermissionsResolver;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/betinvest/favbet3/permissions/ExternalStoragePermissionsResolver$OnPermissionGrantedResultListener;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private context:Landroid/content/Context;

.field private readPermissionGranted:Z

.field private requestPermissionsLauncher:Landroidx/activity/result/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/c<",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private writePermissionGranted:Z

.field private writePermissionGrantedByDefault:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/betinvest/favbet3/permissions/ExternalStoragePermissionsResolver;Lcom/betinvest/favbet3/permissions/ExternalStoragePermissionsResolver$OnPermissionGrantedResultListener;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/betinvest/favbet3/permissions/ExternalStoragePermissionsResolver;->lambda$onCreate$0(Lcom/betinvest/favbet3/permissions/ExternalStoragePermissionsResolver$OnPermissionGrantedResultListener;Ljava/util/Map;)V

    return-void
.end method

.method private synthetic lambda$onCreate$0(Lcom/betinvest/favbet3/permissions/ExternalStoragePermissionsResolver$OnPermissionGrantedResultListener;Ljava/util/Map;)V
    .locals 2

    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    .line 1
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/betinvest/favbet3/permissions/ExternalStoragePermissionsResolver;->readPermissionGranted:Z

    :cond_0
    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 3
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iput-boolean p2, p0, Lcom/betinvest/favbet3/permissions/ExternalStoragePermissionsResolver;->writePermissionGranted:Z

    :cond_1
    if-eqz p1, :cond_3

    .line 5
    iget-boolean p2, p0, Lcom/betinvest/favbet3/permissions/ExternalStoragePermissionsResolver;->writePermissionGranted:Z

    if-eqz p2, :cond_2

    iget-boolean p2, p0, Lcom/betinvest/favbet3/permissions/ExternalStoragePermissionsResolver;->readPermissionGranted:Z

    if-eqz p2, :cond_2

    const/4 p2, 0x1

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    invoke-interface {p1, p2}, Lcom/betinvest/favbet3/permissions/ExternalStoragePermissionsResolver$OnPermissionGrantedResultListener;->onResult(Z)V

    :cond_3
    return-void
.end method


# virtual methods
.method public checkOrRequestPermissions()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/permissions/ExternalStoragePermissionsResolver;->requestPermissionsLauncher:Landroidx/activity/result/c;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/betinvest/favbet3/permissions/ExternalStoragePermissionsResolver;->context:Landroid/content/Context;

    const-string v2, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-static {v0, v2}, Lb0/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    move v0, v3

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/betinvest/favbet3/permissions/ExternalStoragePermissionsResolver;->readPermissionGranted:Z

    .line 3
    iget-boolean v0, p0, Lcom/betinvest/favbet3/permissions/ExternalStoragePermissionsResolver;->writePermissionGrantedByDefault:Z

    const-string v4, "android.permission.WRITE_EXTERNAL_STORAGE"

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/betinvest/favbet3/permissions/ExternalStoragePermissionsResolver;->context:Landroid/content/Context;

    .line 4
    invoke-static {v0, v4}, Lb0/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_2

    :cond_3
    :goto_1
    move v0, v3

    :goto_2
    iput-boolean v0, p0, Lcom/betinvest/favbet3/permissions/ExternalStoragePermissionsResolver;->writePermissionGranted:Z

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-boolean v5, p0, Lcom/betinvest/favbet3/permissions/ExternalStoragePermissionsResolver;->readPermissionGranted:Z

    if-nez v5, :cond_4

    .line 7
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_4
    iget-boolean v2, p0, Lcom/betinvest/favbet3/permissions/ExternalStoragePermissionsResolver;->writePermissionGranted:Z

    if-nez v2, :cond_5

    .line 9
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    :cond_5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    .line 12
    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 13
    iget-object v0, p0, Lcom/betinvest/favbet3/permissions/ExternalStoragePermissionsResolver;->requestPermissionsLauncher:Landroidx/activity/result/c;

    invoke-virtual {v0, v2}, Landroidx/activity/result/c;->a(Ljava/lang/Object;)V

    .line 14
    :cond_6
    iget-boolean v0, p0, Lcom/betinvest/favbet3/permissions/ExternalStoragePermissionsResolver;->readPermissionGranted:Z

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Lcom/betinvest/favbet3/permissions/ExternalStoragePermissionsResolver;->writePermissionGranted:Z

    if-eqz v0, :cond_7

    move v1, v3

    :cond_7
    return v1
.end method

.method public grantWritePermissionByDefault()Lcom/betinvest/favbet3/permissions/ExternalStoragePermissionsResolver;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/betinvest/favbet3/permissions/ExternalStoragePermissionsResolver;->writePermissionGrantedByDefault:Z

    return-object p0
.end method

.method public onCreate(Landroid/content/Context;Landroidx/activity/result/b;Lcom/betinvest/favbet3/permissions/ExternalStoragePermissionsResolver$OnPermissionGrantedResultListener;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/permissions/ExternalStoragePermissionsResolver;->context:Landroid/content/Context;

    .line 2
    new-instance p1, Lc/b;

    invoke-direct {p1}, Lc/b;-><init>()V

    new-instance v0, La7/a;

    invoke-direct {v0, p0, p3}, La7/a;-><init>(Lcom/betinvest/favbet3/permissions/ExternalStoragePermissionsResolver;Lcom/betinvest/favbet3/permissions/ExternalStoragePermissionsResolver$OnPermissionGrantedResultListener;)V

    invoke-interface {p2, p1, v0}, Landroidx/activity/result/b;->registerForActivityResult(Lc/a;Landroidx/activity/result/a;)Landroidx/activity/result/c;

    move-result-object p1

    iput-object p1, p0, Lcom/betinvest/favbet3/permissions/ExternalStoragePermissionsResolver;->requestPermissionsLauncher:Landroidx/activity/result/c;

    return-void
.end method
