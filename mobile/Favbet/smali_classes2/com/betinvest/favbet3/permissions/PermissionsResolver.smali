.class public Lcom/betinvest/favbet3/permissions/PermissionsResolver;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/betinvest/favbet3/permissions/PermissionsResolver$OnPermissionGrantedResultListener;
    }
.end annotation


# instance fields
.field private context:Landroid/content/Context;

.field private final permissionTypeMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/betinvest/favbet3/permissions/PermissionType;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

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

.field private final writePermissionGrantedByDefault:Z


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/permissions/PermissionType;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/betinvest/favbet3/permissions/PermissionsResolver;->writePermissionGrantedByDefault:Z

    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/betinvest/favbet3/permissions/PermissionsResolver;->permissionTypeMap:Ljava/util/Map;

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/permissions/PermissionType;

    .line 5
    iget-object v1, p0, Lcom/betinvest/favbet3/permissions/PermissionsResolver;->permissionTypeMap:Ljava/util/Map;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v1, Lcom/betinvest/favbet3/permissions/PermissionType;->WRITE_EXTERNAL_STORAGE:Lcom/betinvest/favbet3/permissions/PermissionType;

    if-ne v0, v1, :cond_1

    iget-boolean v1, p0, Lcom/betinvest/favbet3/permissions/PermissionsResolver;->writePermissionGrantedByDefault:Z

    if-eqz v1, :cond_1

    .line 7
    iget-object v1, p0, Lcom/betinvest/favbet3/permissions/PermissionsResolver;->permissionTypeMap:Ljava/util/Map;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    return-void
.end method

.method public static synthetic a(Lcom/betinvest/favbet3/permissions/PermissionsResolver;Lcom/betinvest/favbet3/permissions/PermissionsResolver$OnPermissionGrantedResultListener;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/betinvest/favbet3/permissions/PermissionsResolver;->lambda$onCreate$0(Lcom/betinvest/favbet3/permissions/PermissionsResolver$OnPermissionGrantedResultListener;Ljava/util/Map;)V

    return-void
.end method

.method private synthetic lambda$onCreate$0(Lcom/betinvest/favbet3/permissions/PermissionsResolver$OnPermissionGrantedResultListener;Ljava/util/Map;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/permissions/PermissionsResolver;->permissionTypeMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/betinvest/favbet3/permissions/PermissionType;

    .line 2
    invoke-virtual {v1}, Lcom/betinvest/favbet3/permissions/PermissionType;->getPermission()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    if-nez v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v3, p0, Lcom/betinvest/favbet3/permissions/PermissionsResolver;->permissionTypeMap:Ljava/util/Map;

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_4

    .line 4
    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v0, 0x1

    :goto_1
    move v1, v0

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    .line 5
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    .line 6
    :cond_3
    invoke-interface {p1, v1}, Lcom/betinvest/favbet3/permissions/PermissionsResolver$OnPermissionGrantedResultListener;->onResult(Z)V

    :cond_4
    return-void
.end method


# virtual methods
.method public getPermissionTypeMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/betinvest/favbet3/permissions/PermissionType;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/permissions/PermissionsResolver;->permissionTypeMap:Ljava/util/Map;

    return-object v0
.end method

.method public hasOrRequestPermissions()Z
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/betinvest/favbet3/permissions/PermissionsResolver;->permissionTypeMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v5, p0, Lcom/betinvest/favbet3/permissions/PermissionsResolver;->context:Landroid/content/Context;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/betinvest/favbet3/permissions/PermissionType;

    invoke-virtual {v6}, Lcom/betinvest/favbet3/permissions/PermissionType;->getPermission()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lb0/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v5

    if-nez v5, :cond_1

    move v3, v4

    :cond_1
    if-eqz v3, :cond_2

    .line 5
    iget-object v4, p0, Lcom/betinvest/favbet3/permissions/PermissionsResolver;->permissionTypeMap:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/betinvest/favbet3/permissions/PermissionType;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 6
    :cond_2
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/betinvest/favbet3/permissions/PermissionType;

    invoke-virtual {v2}, Lcom/betinvest/favbet3/permissions/PermissionType;->getPermission()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 10
    iget-object v0, p0, Lcom/betinvest/favbet3/permissions/PermissionsResolver;->requestPermissionsLauncher:Landroidx/activity/result/c;

    invoke-virtual {v0, v1}, Landroidx/activity/result/c;->a(Ljava/lang/Object;)V

    return v3

    :cond_4
    return v4
.end method

.method public onCreate(Landroid/content/Context;Landroidx/activity/result/b;Lcom/betinvest/favbet3/permissions/PermissionsResolver$OnPermissionGrantedResultListener;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/permissions/PermissionsResolver;->context:Landroid/content/Context;

    .line 2
    new-instance p1, Lc/b;

    invoke-direct {p1}, Lc/b;-><init>()V

    new-instance v0, La7/c;

    invoke-direct {v0, p0, p3}, La7/c;-><init>(Lcom/betinvest/favbet3/permissions/PermissionsResolver;Lcom/betinvest/favbet3/permissions/PermissionsResolver$OnPermissionGrantedResultListener;)V

    invoke-interface {p2, p1, v0}, Landroidx/activity/result/b;->registerForActivityResult(Lc/a;Landroidx/activity/result/a;)Landroidx/activity/result/c;

    move-result-object p1

    iput-object p1, p0, Lcom/betinvest/favbet3/permissions/PermissionsResolver;->requestPermissionsLauncher:Landroidx/activity/result/c;

    return-void
.end method
