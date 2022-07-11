.class Lio/realm/BaseModuleMediator;
.super Lio/realm/internal/RealmProxyMediator;
.source "BaseModuleMediator.java"


# annotations
.annotation runtime Lio/realm/annotations/RealmModule;
.end annotation


# static fields
.field private static final MODEL_CLASSES:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "+",
            "Lio/realm/RealmModel;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 29
    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 30
    const-class v1, Lio/realm/sync/permissions/PermissionUser;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 31
    const-class v1, Lio/realm/sync/permissions/RealmPermissions;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 32
    const-class v1, Lio/realm/sync/permissions/ClassPermissions;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33
    const-class v1, Lio/realm/sync/permissions/Permission;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 34
    const-class v1, Lio/realm/sync/permissions/Role;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 35
    const-class v1, Lio/realm/sync/Subscription;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 36
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lio/realm/BaseModuleMediator;->MODEL_CLASSES:Ljava/util/Set;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Lio/realm/internal/RealmProxyMediator;-><init>()V

    return-void
.end method


# virtual methods
.method public copyOrUpdate(Lio/realm/Realm;Lio/realm/RealmModel;ZLjava/util/Map;Ljava/util/Set;)Lio/realm/RealmModel;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lio/realm/RealmModel;",
            ">(",
            "Lio/realm/Realm;",
            "TE;Z",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Lio/realm/internal/RealmObjectProxy;",
            ">;",
            "Ljava/util/Set<",
            "Lio/realm/ImportFlag;",
            ">;)TE;"
        }
    .end annotation

    .line 141
    instance-of v0, p2, Lio/realm/internal/RealmObjectProxy;

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 143
    :goto_0
    const-class v1, Lio/realm/sync/permissions/PermissionUser;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 144
    invoke-virtual {p1}, Lio/realm/Realm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v1

    const-class v2, Lio/realm/sync/permissions/PermissionUser;

    invoke-virtual {v1, v2}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lio/realm/io_realm_sync_permissions_PermissionUserRealmProxy$PermissionUserColumnInfo;

    .line 145
    move-object v4, p2

    check-cast v4, Lio/realm/sync/permissions/PermissionUser;

    move-object v2, p1

    move v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-static/range {v2 .. v7}, Lio/realm/io_realm_sync_permissions_PermissionUserRealmProxy;->copyOrUpdate(Lio/realm/Realm;Lio/realm/io_realm_sync_permissions_PermissionUserRealmProxy$PermissionUserColumnInfo;Lio/realm/sync/permissions/PermissionUser;ZLjava/util/Map;Ljava/util/Set;)Lio/realm/sync/permissions/PermissionUser;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    return-object p1

    .line 147
    :cond_1
    const-class v1, Lio/realm/sync/permissions/RealmPermissions;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 148
    invoke-virtual {p1}, Lio/realm/Realm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v1

    const-class v2, Lio/realm/sync/permissions/RealmPermissions;

    invoke-virtual {v1, v2}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lio/realm/io_realm_sync_permissions_RealmPermissionsRealmProxy$RealmPermissionsColumnInfo;

    .line 149
    move-object v4, p2

    check-cast v4, Lio/realm/sync/permissions/RealmPermissions;

    move-object v2, p1

    move v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-static/range {v2 .. v7}, Lio/realm/io_realm_sync_permissions_RealmPermissionsRealmProxy;->copyOrUpdate(Lio/realm/Realm;Lio/realm/io_realm_sync_permissions_RealmPermissionsRealmProxy$RealmPermissionsColumnInfo;Lio/realm/sync/permissions/RealmPermissions;ZLjava/util/Map;Ljava/util/Set;)Lio/realm/sync/permissions/RealmPermissions;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    return-object p1

    .line 151
    :cond_2
    const-class v1, Lio/realm/sync/permissions/ClassPermissions;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 152
    invoke-virtual {p1}, Lio/realm/Realm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v1

    const-class v2, Lio/realm/sync/permissions/ClassPermissions;

    invoke-virtual {v1, v2}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lio/realm/io_realm_sync_permissions_ClassPermissionsRealmProxy$ClassPermissionsColumnInfo;

    .line 153
    move-object v4, p2

    check-cast v4, Lio/realm/sync/permissions/ClassPermissions;

    move-object v2, p1

    move v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-static/range {v2 .. v7}, Lio/realm/io_realm_sync_permissions_ClassPermissionsRealmProxy;->copyOrUpdate(Lio/realm/Realm;Lio/realm/io_realm_sync_permissions_ClassPermissionsRealmProxy$ClassPermissionsColumnInfo;Lio/realm/sync/permissions/ClassPermissions;ZLjava/util/Map;Ljava/util/Set;)Lio/realm/sync/permissions/ClassPermissions;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    return-object p1

    .line 155
    :cond_3
    const-class v1, Lio/realm/sync/permissions/Permission;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 156
    invoke-virtual {p1}, Lio/realm/Realm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v1

    const-class v2, Lio/realm/sync/permissions/Permission;

    invoke-virtual {v1, v2}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lio/realm/io_realm_sync_permissions_PermissionRealmProxy$PermissionColumnInfo;

    .line 157
    move-object v4, p2

    check-cast v4, Lio/realm/sync/permissions/Permission;

    move-object v2, p1

    move v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-static/range {v2 .. v7}, Lio/realm/io_realm_sync_permissions_PermissionRealmProxy;->copyOrUpdate(Lio/realm/Realm;Lio/realm/io_realm_sync_permissions_PermissionRealmProxy$PermissionColumnInfo;Lio/realm/sync/permissions/Permission;ZLjava/util/Map;Ljava/util/Set;)Lio/realm/sync/permissions/Permission;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    return-object p1

    .line 159
    :cond_4
    const-class v1, Lio/realm/sync/permissions/Role;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 160
    invoke-virtual {p1}, Lio/realm/Realm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v1

    const-class v2, Lio/realm/sync/permissions/Role;

    invoke-virtual {v1, v2}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lio/realm/io_realm_sync_permissions_RoleRealmProxy$RoleColumnInfo;

    .line 161
    move-object v4, p2

    check-cast v4, Lio/realm/sync/permissions/Role;

    move-object v2, p1

    move v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-static/range {v2 .. v7}, Lio/realm/io_realm_sync_permissions_RoleRealmProxy;->copyOrUpdate(Lio/realm/Realm;Lio/realm/io_realm_sync_permissions_RoleRealmProxy$RoleColumnInfo;Lio/realm/sync/permissions/Role;ZLjava/util/Map;Ljava/util/Set;)Lio/realm/sync/permissions/Role;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    return-object p1

    .line 163
    :cond_5
    const-class v1, Lio/realm/sync/Subscription;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 164
    invoke-virtual {p1}, Lio/realm/Realm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v1

    const-class v2, Lio/realm/sync/Subscription;

    invoke-virtual {v1, v2}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lio/realm/io_realm_sync_SubscriptionRealmProxy$SubscriptionColumnInfo;

    .line 165
    move-object v4, p2

    check-cast v4, Lio/realm/sync/Subscription;

    move-object v2, p1

    move v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-static/range {v2 .. v7}, Lio/realm/io_realm_sync_SubscriptionRealmProxy;->copyOrUpdate(Lio/realm/Realm;Lio/realm/io_realm_sync_SubscriptionRealmProxy$SubscriptionColumnInfo;Lio/realm/sync/Subscription;ZLjava/util/Map;Ljava/util/Set;)Lio/realm/sync/Subscription;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    return-object p1

    .line 167
    :cond_6
    invoke-static {v0}, Lio/realm/BaseModuleMediator;->getMissingProxyClassException(Ljava/lang/Class;)Lio/realm/exceptions/RealmException;

    move-result-object p1

    throw p1
.end method

.method public createColumnInfo(Ljava/lang/Class;Lio/realm/internal/OsSchemaInfo;)Lio/realm/internal/ColumnInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lio/realm/RealmModel;",
            ">;",
            "Lio/realm/internal/OsSchemaInfo;",
            ")",
            "Lio/realm/internal/ColumnInfo;"
        }
    .end annotation

    .line 53
    invoke-static {p1}, Lio/realm/BaseModuleMediator;->checkClass(Ljava/lang/Class;)V

    .line 55
    const-class v0, Lio/realm/sync/permissions/PermissionUser;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    invoke-static {p2}, Lio/realm/io_realm_sync_permissions_PermissionUserRealmProxy;->createColumnInfo(Lio/realm/internal/OsSchemaInfo;)Lio/realm/io_realm_sync_permissions_PermissionUserRealmProxy$PermissionUserColumnInfo;

    move-result-object p1

    return-object p1

    .line 58
    :cond_0
    const-class v0, Lio/realm/sync/permissions/RealmPermissions;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 59
    invoke-static {p2}, Lio/realm/io_realm_sync_permissions_RealmPermissionsRealmProxy;->createColumnInfo(Lio/realm/internal/OsSchemaInfo;)Lio/realm/io_realm_sync_permissions_RealmPermissionsRealmProxy$RealmPermissionsColumnInfo;

    move-result-object p1

    return-object p1

    .line 61
    :cond_1
    const-class v0, Lio/realm/sync/permissions/ClassPermissions;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 62
    invoke-static {p2}, Lio/realm/io_realm_sync_permissions_ClassPermissionsRealmProxy;->createColumnInfo(Lio/realm/internal/OsSchemaInfo;)Lio/realm/io_realm_sync_permissions_ClassPermissionsRealmProxy$ClassPermissionsColumnInfo;

    move-result-object p1

    return-object p1

    .line 64
    :cond_2
    const-class v0, Lio/realm/sync/permissions/Permission;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 65
    invoke-static {p2}, Lio/realm/io_realm_sync_permissions_PermissionRealmProxy;->createColumnInfo(Lio/realm/internal/OsSchemaInfo;)Lio/realm/io_realm_sync_permissions_PermissionRealmProxy$PermissionColumnInfo;

    move-result-object p1

    return-object p1

    .line 67
    :cond_3
    const-class v0, Lio/realm/sync/permissions/Role;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 68
    invoke-static {p2}, Lio/realm/io_realm_sync_permissions_RoleRealmProxy;->createColumnInfo(Lio/realm/internal/OsSchemaInfo;)Lio/realm/io_realm_sync_permissions_RoleRealmProxy$RoleColumnInfo;

    move-result-object p1

    return-object p1

    .line 70
    :cond_4
    const-class v0, Lio/realm/sync/Subscription;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 71
    invoke-static {p2}, Lio/realm/io_realm_sync_SubscriptionRealmProxy;->createColumnInfo(Lio/realm/internal/OsSchemaInfo;)Lio/realm/io_realm_sync_SubscriptionRealmProxy$SubscriptionColumnInfo;

    move-result-object p1

    return-object p1

    .line 73
    :cond_5
    invoke-static {p1}, Lio/realm/BaseModuleMediator;->getMissingProxyClassException(Ljava/lang/Class;)Lio/realm/exceptions/RealmException;

    move-result-object p1

    throw p1
.end method

.method public createDetachedCopy(Lio/realm/RealmModel;ILjava/util/Map;)Lio/realm/RealmModel;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lio/realm/RealmModel;",
            ">(TE;I",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Lio/realm/internal/RealmObjectProxy$CacheData<",
            "Lio/realm/RealmModel;",
            ">;>;)TE;"
        }
    .end annotation

    .line 366
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    .line 368
    const-class v1, Lio/realm/sync/permissions/PermissionUser;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 369
    check-cast p1, Lio/realm/sync/permissions/PermissionUser;

    invoke-static {p1, v2, p2, p3}, Lio/realm/io_realm_sync_permissions_PermissionUserRealmProxy;->createDetachedCopy(Lio/realm/sync/permissions/PermissionUser;IILjava/util/Map;)Lio/realm/sync/permissions/PermissionUser;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    return-object p1

    .line 371
    :cond_0
    const-class v1, Lio/realm/sync/permissions/RealmPermissions;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 372
    check-cast p1, Lio/realm/sync/permissions/RealmPermissions;

    invoke-static {p1, v2, p2, p3}, Lio/realm/io_realm_sync_permissions_RealmPermissionsRealmProxy;->createDetachedCopy(Lio/realm/sync/permissions/RealmPermissions;IILjava/util/Map;)Lio/realm/sync/permissions/RealmPermissions;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    return-object p1

    .line 374
    :cond_1
    const-class v1, Lio/realm/sync/permissions/ClassPermissions;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 375
    check-cast p1, Lio/realm/sync/permissions/ClassPermissions;

    invoke-static {p1, v2, p2, p3}, Lio/realm/io_realm_sync_permissions_ClassPermissionsRealmProxy;->createDetachedCopy(Lio/realm/sync/permissions/ClassPermissions;IILjava/util/Map;)Lio/realm/sync/permissions/ClassPermissions;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    return-object p1

    .line 377
    :cond_2
    const-class v1, Lio/realm/sync/permissions/Permission;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 378
    check-cast p1, Lio/realm/sync/permissions/Permission;

    invoke-static {p1, v2, p2, p3}, Lio/realm/io_realm_sync_permissions_PermissionRealmProxy;->createDetachedCopy(Lio/realm/sync/permissions/Permission;IILjava/util/Map;)Lio/realm/sync/permissions/Permission;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    return-object p1

    .line 380
    :cond_3
    const-class v1, Lio/realm/sync/permissions/Role;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 381
    check-cast p1, Lio/realm/sync/permissions/Role;

    invoke-static {p1, v2, p2, p3}, Lio/realm/io_realm_sync_permissions_RoleRealmProxy;->createDetachedCopy(Lio/realm/sync/permissions/Role;IILjava/util/Map;)Lio/realm/sync/permissions/Role;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    return-object p1

    .line 383
    :cond_4
    const-class v1, Lio/realm/sync/Subscription;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 384
    check-cast p1, Lio/realm/sync/Subscription;

    invoke-static {p1, v2, p2, p3}, Lio/realm/io_realm_sync_SubscriptionRealmProxy;->createDetachedCopy(Lio/realm/sync/Subscription;IILjava/util/Map;)Lio/realm/sync/Subscription;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    return-object p1

    .line 386
    :cond_5
    invoke-static {v0}, Lio/realm/BaseModuleMediator;->getMissingProxyClassException(Ljava/lang/Class;)Lio/realm/exceptions/RealmException;

    move-result-object p1

    throw p1
.end method

.method public createOrUpdateUsingJsonObject(Ljava/lang/Class;Lio/realm/Realm;Lorg/json/JSONObject;Z)Lio/realm/RealmModel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lio/realm/RealmModel;",
            ">(",
            "Ljava/lang/Class<",
            "TE;>;",
            "Lio/realm/Realm;",
            "Lorg/json/JSONObject;",
            "Z)TE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 313
    invoke-static {p1}, Lio/realm/BaseModuleMediator;->checkClass(Ljava/lang/Class;)V

    .line 315
    const-class v0, Lio/realm/sync/permissions/PermissionUser;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 316
    invoke-static {p2, p3, p4}, Lio/realm/io_realm_sync_permissions_PermissionUserRealmProxy;->createOrUpdateUsingJsonObject(Lio/realm/Realm;Lorg/json/JSONObject;Z)Lio/realm/sync/permissions/PermissionUser;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    return-object p1

    .line 318
    :cond_0
    const-class v0, Lio/realm/sync/permissions/RealmPermissions;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 319
    invoke-static {p2, p3, p4}, Lio/realm/io_realm_sync_permissions_RealmPermissionsRealmProxy;->createOrUpdateUsingJsonObject(Lio/realm/Realm;Lorg/json/JSONObject;Z)Lio/realm/sync/permissions/RealmPermissions;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    return-object p1

    .line 321
    :cond_1
    const-class v0, Lio/realm/sync/permissions/ClassPermissions;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 322
    invoke-static {p2, p3, p4}, Lio/realm/io_realm_sync_permissions_ClassPermissionsRealmProxy;->createOrUpdateUsingJsonObject(Lio/realm/Realm;Lorg/json/JSONObject;Z)Lio/realm/sync/permissions/ClassPermissions;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    return-object p1

    .line 324
    :cond_2
    const-class v0, Lio/realm/sync/permissions/Permission;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 325
    invoke-static {p2, p3, p4}, Lio/realm/io_realm_sync_permissions_PermissionRealmProxy;->createOrUpdateUsingJsonObject(Lio/realm/Realm;Lorg/json/JSONObject;Z)Lio/realm/sync/permissions/Permission;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    return-object p1

    .line 327
    :cond_3
    const-class v0, Lio/realm/sync/permissions/Role;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 328
    invoke-static {p2, p3, p4}, Lio/realm/io_realm_sync_permissions_RoleRealmProxy;->createOrUpdateUsingJsonObject(Lio/realm/Realm;Lorg/json/JSONObject;Z)Lio/realm/sync/permissions/Role;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    return-object p1

    .line 330
    :cond_4
    const-class v0, Lio/realm/sync/Subscription;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 331
    invoke-static {p2, p3, p4}, Lio/realm/io_realm_sync_SubscriptionRealmProxy;->createOrUpdateUsingJsonObject(Lio/realm/Realm;Lorg/json/JSONObject;Z)Lio/realm/sync/Subscription;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    return-object p1

    .line 333
    :cond_5
    invoke-static {p1}, Lio/realm/BaseModuleMediator;->getMissingProxyClassException(Ljava/lang/Class;)Lio/realm/exceptions/RealmException;

    move-result-object p1

    throw p1
.end method

.method public createUsingJsonStream(Ljava/lang/Class;Lio/realm/Realm;Landroid/util/JsonReader;)Lio/realm/RealmModel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lio/realm/RealmModel;",
            ">(",
            "Ljava/lang/Class<",
            "TE;>;",
            "Lio/realm/Realm;",
            "Landroid/util/JsonReader;",
            ")TE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 339
    invoke-static {p1}, Lio/realm/BaseModuleMediator;->checkClass(Ljava/lang/Class;)V

    .line 341
    const-class v0, Lio/realm/sync/permissions/PermissionUser;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 342
    invoke-static {p2, p3}, Lio/realm/io_realm_sync_permissions_PermissionUserRealmProxy;->createUsingJsonStream(Lio/realm/Realm;Landroid/util/JsonReader;)Lio/realm/sync/permissions/PermissionUser;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    return-object p1

    .line 344
    :cond_0
    const-class v0, Lio/realm/sync/permissions/RealmPermissions;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 345
    invoke-static {p2, p3}, Lio/realm/io_realm_sync_permissions_RealmPermissionsRealmProxy;->createUsingJsonStream(Lio/realm/Realm;Landroid/util/JsonReader;)Lio/realm/sync/permissions/RealmPermissions;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    return-object p1

    .line 347
    :cond_1
    const-class v0, Lio/realm/sync/permissions/ClassPermissions;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 348
    invoke-static {p2, p3}, Lio/realm/io_realm_sync_permissions_ClassPermissionsRealmProxy;->createUsingJsonStream(Lio/realm/Realm;Landroid/util/JsonReader;)Lio/realm/sync/permissions/ClassPermissions;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    return-object p1

    .line 350
    :cond_2
    const-class v0, Lio/realm/sync/permissions/Permission;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 351
    invoke-static {p2, p3}, Lio/realm/io_realm_sync_permissions_PermissionRealmProxy;->createUsingJsonStream(Lio/realm/Realm;Landroid/util/JsonReader;)Lio/realm/sync/permissions/Permission;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    return-object p1

    .line 353
    :cond_3
    const-class v0, Lio/realm/sync/permissions/Role;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 354
    invoke-static {p2, p3}, Lio/realm/io_realm_sync_permissions_RoleRealmProxy;->createUsingJsonStream(Lio/realm/Realm;Landroid/util/JsonReader;)Lio/realm/sync/permissions/Role;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    return-object p1

    .line 356
    :cond_4
    const-class v0, Lio/realm/sync/Subscription;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 357
    invoke-static {p2, p3}, Lio/realm/io_realm_sync_SubscriptionRealmProxy;->createUsingJsonStream(Lio/realm/Realm;Landroid/util/JsonReader;)Lio/realm/sync/Subscription;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    return-object p1

    .line 359
    :cond_5
    invoke-static {p1}, Lio/realm/BaseModuleMediator;->getMissingProxyClassException(Ljava/lang/Class;)Lio/realm/exceptions/RealmException;

    move-result-object p1

    throw p1
.end method

.method public getExpectedObjectSchemaInfoMap()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lio/realm/RealmModel;",
            ">;",
            "Lio/realm/internal/OsObjectSchemaInfo;",
            ">;"
        }
    .end annotation

    .line 41
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 42
    const-class v1, Lio/realm/sync/permissions/PermissionUser;

    invoke-static {}, Lio/realm/io_realm_sync_permissions_PermissionUserRealmProxy;->getExpectedObjectSchemaInfo()Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    const-class v1, Lio/realm/sync/permissions/RealmPermissions;

    invoke-static {}, Lio/realm/io_realm_sync_permissions_RealmPermissionsRealmProxy;->getExpectedObjectSchemaInfo()Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    const-class v1, Lio/realm/sync/permissions/ClassPermissions;

    invoke-static {}, Lio/realm/io_realm_sync_permissions_ClassPermissionsRealmProxy;->getExpectedObjectSchemaInfo()Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    const-class v1, Lio/realm/sync/permissions/Permission;

    invoke-static {}, Lio/realm/io_realm_sync_permissions_PermissionRealmProxy;->getExpectedObjectSchemaInfo()Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    const-class v1, Lio/realm/sync/permissions/Role;

    invoke-static {}, Lio/realm/io_realm_sync_permissions_RoleRealmProxy;->getExpectedObjectSchemaInfo()Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    const-class v1, Lio/realm/sync/Subscription;

    invoke-static {}, Lio/realm/io_realm_sync_SubscriptionRealmProxy;->getExpectedObjectSchemaInfo()Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public getModelClasses()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "+",
            "Lio/realm/RealmModel;",
            ">;>;"
        }
    .end annotation

    .line 134
    sget-object v0, Lio/realm/BaseModuleMediator;->MODEL_CLASSES:Ljava/util/Set;

    return-object v0
.end method

.method public getSimpleClassNameImpl(Ljava/lang/Class;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lio/realm/RealmModel;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 78
    invoke-static {p1}, Lio/realm/BaseModuleMediator;->checkClass(Ljava/lang/Class;)V

    .line 80
    const-class v0, Lio/realm/sync/permissions/PermissionUser;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "__User"

    return-object p1

    .line 83
    :cond_0
    const-class v0, Lio/realm/sync/permissions/RealmPermissions;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "__Realm"

    return-object p1

    .line 86
    :cond_1
    const-class v0, Lio/realm/sync/permissions/ClassPermissions;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p1, "__Class"

    return-object p1

    .line 89
    :cond_2
    const-class v0, Lio/realm/sync/permissions/Permission;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p1, "__Permission"

    return-object p1

    .line 92
    :cond_3
    const-class v0, Lio/realm/sync/permissions/Role;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string p1, "__Role"

    return-object p1

    .line 95
    :cond_4
    const-class v0, Lio/realm/sync/Subscription;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string p1, "__ResultSets"

    return-object p1

    .line 98
    :cond_5
    invoke-static {p1}, Lio/realm/BaseModuleMediator;->getMissingProxyClassException(Ljava/lang/Class;)Lio/realm/exceptions/RealmException;

    move-result-object p1

    throw p1
.end method

.method public insert(Lio/realm/Realm;Lio/realm/RealmModel;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            "Lio/realm/RealmModel;",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 174
    instance-of v0, p2, Lio/realm/internal/RealmObjectProxy;

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 176
    :goto_0
    const-class v1, Lio/realm/sync/permissions/PermissionUser;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 177
    check-cast p2, Lio/realm/sync/permissions/PermissionUser;

    invoke-static {p1, p2, p3}, Lio/realm/io_realm_sync_permissions_PermissionUserRealmProxy;->insert(Lio/realm/Realm;Lio/realm/sync/permissions/PermissionUser;Ljava/util/Map;)J

    goto :goto_1

    .line 178
    :cond_1
    const-class v1, Lio/realm/sync/permissions/RealmPermissions;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 179
    check-cast p2, Lio/realm/sync/permissions/RealmPermissions;

    invoke-static {p1, p2, p3}, Lio/realm/io_realm_sync_permissions_RealmPermissionsRealmProxy;->insert(Lio/realm/Realm;Lio/realm/sync/permissions/RealmPermissions;Ljava/util/Map;)J

    goto :goto_1

    .line 180
    :cond_2
    const-class v1, Lio/realm/sync/permissions/ClassPermissions;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 181
    check-cast p2, Lio/realm/sync/permissions/ClassPermissions;

    invoke-static {p1, p2, p3}, Lio/realm/io_realm_sync_permissions_ClassPermissionsRealmProxy;->insert(Lio/realm/Realm;Lio/realm/sync/permissions/ClassPermissions;Ljava/util/Map;)J

    goto :goto_1

    .line 182
    :cond_3
    const-class v1, Lio/realm/sync/permissions/Permission;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 183
    check-cast p2, Lio/realm/sync/permissions/Permission;

    invoke-static {p1, p2, p3}, Lio/realm/io_realm_sync_permissions_PermissionRealmProxy;->insert(Lio/realm/Realm;Lio/realm/sync/permissions/Permission;Ljava/util/Map;)J

    goto :goto_1

    .line 184
    :cond_4
    const-class v1, Lio/realm/sync/permissions/Role;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 185
    check-cast p2, Lio/realm/sync/permissions/Role;

    invoke-static {p1, p2, p3}, Lio/realm/io_realm_sync_permissions_RoleRealmProxy;->insert(Lio/realm/Realm;Lio/realm/sync/permissions/Role;Ljava/util/Map;)J

    goto :goto_1

    .line 186
    :cond_5
    const-class v1, Lio/realm/sync/Subscription;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 187
    check-cast p2, Lio/realm/sync/Subscription;

    invoke-static {p1, p2, p3}, Lio/realm/io_realm_sync_SubscriptionRealmProxy;->insert(Lio/realm/Realm;Lio/realm/sync/Subscription;Ljava/util/Map;)J

    :goto_1
    return-void

    .line 189
    :cond_6
    invoke-static {v0}, Lio/realm/BaseModuleMediator;->getMissingProxyClassException(Ljava/lang/Class;)Lio/realm/exceptions/RealmException;

    move-result-object p1

    throw p1
.end method

.method public insert(Lio/realm/Realm;Ljava/util/Collection;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            "Ljava/util/Collection<",
            "+",
            "Lio/realm/RealmModel;",
            ">;)V"
        }
    .end annotation

    .line 195
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 197
    new-instance v1, Ljava/util/HashMap;

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    invoke-direct {v1, p2}, Ljava/util/HashMap;-><init>(I)V

    .line 198
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_d

    .line 200
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/realm/RealmModel;

    .line 203
    instance-of v2, p2, Lio/realm/internal/RealmObjectProxy;

    if-eqz v2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v2

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 205
    :goto_0
    const-class v3, Lio/realm/sync/permissions/PermissionUser;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 206
    check-cast p2, Lio/realm/sync/permissions/PermissionUser;

    invoke-static {p1, p2, v1}, Lio/realm/io_realm_sync_permissions_PermissionUserRealmProxy;->insert(Lio/realm/Realm;Lio/realm/sync/permissions/PermissionUser;Ljava/util/Map;)J

    goto :goto_1

    .line 207
    :cond_1
    const-class v3, Lio/realm/sync/permissions/RealmPermissions;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 208
    check-cast p2, Lio/realm/sync/permissions/RealmPermissions;

    invoke-static {p1, p2, v1}, Lio/realm/io_realm_sync_permissions_RealmPermissionsRealmProxy;->insert(Lio/realm/Realm;Lio/realm/sync/permissions/RealmPermissions;Ljava/util/Map;)J

    goto :goto_1

    .line 209
    :cond_2
    const-class v3, Lio/realm/sync/permissions/ClassPermissions;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 210
    check-cast p2, Lio/realm/sync/permissions/ClassPermissions;

    invoke-static {p1, p2, v1}, Lio/realm/io_realm_sync_permissions_ClassPermissionsRealmProxy;->insert(Lio/realm/Realm;Lio/realm/sync/permissions/ClassPermissions;Ljava/util/Map;)J

    goto :goto_1

    .line 211
    :cond_3
    const-class v3, Lio/realm/sync/permissions/Permission;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 212
    check-cast p2, Lio/realm/sync/permissions/Permission;

    invoke-static {p1, p2, v1}, Lio/realm/io_realm_sync_permissions_PermissionRealmProxy;->insert(Lio/realm/Realm;Lio/realm/sync/permissions/Permission;Ljava/util/Map;)J

    goto :goto_1

    .line 213
    :cond_4
    const-class v3, Lio/realm/sync/permissions/Role;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 214
    check-cast p2, Lio/realm/sync/permissions/Role;

    invoke-static {p1, p2, v1}, Lio/realm/io_realm_sync_permissions_RoleRealmProxy;->insert(Lio/realm/Realm;Lio/realm/sync/permissions/Role;Ljava/util/Map;)J

    goto :goto_1

    .line 215
    :cond_5
    const-class v3, Lio/realm/sync/Subscription;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 216
    check-cast p2, Lio/realm/sync/Subscription;

    invoke-static {p1, p2, v1}, Lio/realm/io_realm_sync_SubscriptionRealmProxy;->insert(Lio/realm/Realm;Lio/realm/sync/Subscription;Ljava/util/Map;)J

    .line 220
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_d

    .line 221
    const-class p2, Lio/realm/sync/permissions/PermissionUser;

    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 222
    invoke-static {p1, v0, v1}, Lio/realm/io_realm_sync_permissions_PermissionUserRealmProxy;->insert(Lio/realm/Realm;Ljava/util/Iterator;Ljava/util/Map;)V

    goto :goto_2

    .line 223
    :cond_6
    const-class p2, Lio/realm/sync/permissions/RealmPermissions;

    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 224
    invoke-static {p1, v0, v1}, Lio/realm/io_realm_sync_permissions_RealmPermissionsRealmProxy;->insert(Lio/realm/Realm;Ljava/util/Iterator;Ljava/util/Map;)V

    goto :goto_2

    .line 225
    :cond_7
    const-class p2, Lio/realm/sync/permissions/ClassPermissions;

    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    .line 226
    invoke-static {p1, v0, v1}, Lio/realm/io_realm_sync_permissions_ClassPermissionsRealmProxy;->insert(Lio/realm/Realm;Ljava/util/Iterator;Ljava/util/Map;)V

    goto :goto_2

    .line 227
    :cond_8
    const-class p2, Lio/realm/sync/permissions/Permission;

    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_9

    .line 228
    invoke-static {p1, v0, v1}, Lio/realm/io_realm_sync_permissions_PermissionRealmProxy;->insert(Lio/realm/Realm;Ljava/util/Iterator;Ljava/util/Map;)V

    goto :goto_2

    .line 229
    :cond_9
    const-class p2, Lio/realm/sync/permissions/Role;

    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_a

    .line 230
    invoke-static {p1, v0, v1}, Lio/realm/io_realm_sync_permissions_RoleRealmProxy;->insert(Lio/realm/Realm;Ljava/util/Iterator;Ljava/util/Map;)V

    goto :goto_2

    .line 231
    :cond_a
    const-class p2, Lio/realm/sync/Subscription;

    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_b

    .line 232
    invoke-static {p1, v0, v1}, Lio/realm/io_realm_sync_SubscriptionRealmProxy;->insert(Lio/realm/Realm;Ljava/util/Iterator;Ljava/util/Map;)V

    goto :goto_2

    .line 234
    :cond_b
    invoke-static {v2}, Lio/realm/BaseModuleMediator;->getMissingProxyClassException(Ljava/lang/Class;)Lio/realm/exceptions/RealmException;

    move-result-object p1

    throw p1

    .line 218
    :cond_c
    invoke-static {v2}, Lio/realm/BaseModuleMediator;->getMissingProxyClassException(Ljava/lang/Class;)Lio/realm/exceptions/RealmException;

    move-result-object p1

    throw p1

    :cond_d
    :goto_2
    return-void
.end method

.method public insertOrUpdate(Lio/realm/Realm;Lio/realm/RealmModel;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            "Lio/realm/RealmModel;",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 244
    instance-of v0, p2, Lio/realm/internal/RealmObjectProxy;

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 246
    :goto_0
    const-class v1, Lio/realm/sync/permissions/PermissionUser;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 247
    check-cast p2, Lio/realm/sync/permissions/PermissionUser;

    invoke-static {p1, p2, p3}, Lio/realm/io_realm_sync_permissions_PermissionUserRealmProxy;->insertOrUpdate(Lio/realm/Realm;Lio/realm/sync/permissions/PermissionUser;Ljava/util/Map;)J

    goto :goto_1

    .line 248
    :cond_1
    const-class v1, Lio/realm/sync/permissions/RealmPermissions;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 249
    check-cast p2, Lio/realm/sync/permissions/RealmPermissions;

    invoke-static {p1, p2, p3}, Lio/realm/io_realm_sync_permissions_RealmPermissionsRealmProxy;->insertOrUpdate(Lio/realm/Realm;Lio/realm/sync/permissions/RealmPermissions;Ljava/util/Map;)J

    goto :goto_1

    .line 250
    :cond_2
    const-class v1, Lio/realm/sync/permissions/ClassPermissions;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 251
    check-cast p2, Lio/realm/sync/permissions/ClassPermissions;

    invoke-static {p1, p2, p3}, Lio/realm/io_realm_sync_permissions_ClassPermissionsRealmProxy;->insertOrUpdate(Lio/realm/Realm;Lio/realm/sync/permissions/ClassPermissions;Ljava/util/Map;)J

    goto :goto_1

    .line 252
    :cond_3
    const-class v1, Lio/realm/sync/permissions/Permission;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 253
    check-cast p2, Lio/realm/sync/permissions/Permission;

    invoke-static {p1, p2, p3}, Lio/realm/io_realm_sync_permissions_PermissionRealmProxy;->insertOrUpdate(Lio/realm/Realm;Lio/realm/sync/permissions/Permission;Ljava/util/Map;)J

    goto :goto_1

    .line 254
    :cond_4
    const-class v1, Lio/realm/sync/permissions/Role;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 255
    check-cast p2, Lio/realm/sync/permissions/Role;

    invoke-static {p1, p2, p3}, Lio/realm/io_realm_sync_permissions_RoleRealmProxy;->insertOrUpdate(Lio/realm/Realm;Lio/realm/sync/permissions/Role;Ljava/util/Map;)J

    goto :goto_1

    .line 256
    :cond_5
    const-class v1, Lio/realm/sync/Subscription;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 257
    check-cast p2, Lio/realm/sync/Subscription;

    invoke-static {p1, p2, p3}, Lio/realm/io_realm_sync_SubscriptionRealmProxy;->insertOrUpdate(Lio/realm/Realm;Lio/realm/sync/Subscription;Ljava/util/Map;)J

    :goto_1
    return-void

    .line 259
    :cond_6
    invoke-static {v0}, Lio/realm/BaseModuleMediator;->getMissingProxyClassException(Ljava/lang/Class;)Lio/realm/exceptions/RealmException;

    move-result-object p1

    throw p1
.end method

.method public insertOrUpdate(Lio/realm/Realm;Ljava/util/Collection;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            "Ljava/util/Collection<",
            "+",
            "Lio/realm/RealmModel;",
            ">;)V"
        }
    .end annotation

    .line 265
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 267
    new-instance v1, Ljava/util/HashMap;

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    invoke-direct {v1, p2}, Ljava/util/HashMap;-><init>(I)V

    .line 268
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_d

    .line 270
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/realm/RealmModel;

    .line 273
    instance-of v2, p2, Lio/realm/internal/RealmObjectProxy;

    if-eqz v2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v2

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 275
    :goto_0
    const-class v3, Lio/realm/sync/permissions/PermissionUser;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 276
    check-cast p2, Lio/realm/sync/permissions/PermissionUser;

    invoke-static {p1, p2, v1}, Lio/realm/io_realm_sync_permissions_PermissionUserRealmProxy;->insertOrUpdate(Lio/realm/Realm;Lio/realm/sync/permissions/PermissionUser;Ljava/util/Map;)J

    goto :goto_1

    .line 277
    :cond_1
    const-class v3, Lio/realm/sync/permissions/RealmPermissions;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 278
    check-cast p2, Lio/realm/sync/permissions/RealmPermissions;

    invoke-static {p1, p2, v1}, Lio/realm/io_realm_sync_permissions_RealmPermissionsRealmProxy;->insertOrUpdate(Lio/realm/Realm;Lio/realm/sync/permissions/RealmPermissions;Ljava/util/Map;)J

    goto :goto_1

    .line 279
    :cond_2
    const-class v3, Lio/realm/sync/permissions/ClassPermissions;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 280
    check-cast p2, Lio/realm/sync/permissions/ClassPermissions;

    invoke-static {p1, p2, v1}, Lio/realm/io_realm_sync_permissions_ClassPermissionsRealmProxy;->insertOrUpdate(Lio/realm/Realm;Lio/realm/sync/permissions/ClassPermissions;Ljava/util/Map;)J

    goto :goto_1

    .line 281
    :cond_3
    const-class v3, Lio/realm/sync/permissions/Permission;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 282
    check-cast p2, Lio/realm/sync/permissions/Permission;

    invoke-static {p1, p2, v1}, Lio/realm/io_realm_sync_permissions_PermissionRealmProxy;->insertOrUpdate(Lio/realm/Realm;Lio/realm/sync/permissions/Permission;Ljava/util/Map;)J

    goto :goto_1

    .line 283
    :cond_4
    const-class v3, Lio/realm/sync/permissions/Role;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 284
    check-cast p2, Lio/realm/sync/permissions/Role;

    invoke-static {p1, p2, v1}, Lio/realm/io_realm_sync_permissions_RoleRealmProxy;->insertOrUpdate(Lio/realm/Realm;Lio/realm/sync/permissions/Role;Ljava/util/Map;)J

    goto :goto_1

    .line 285
    :cond_5
    const-class v3, Lio/realm/sync/Subscription;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 286
    check-cast p2, Lio/realm/sync/Subscription;

    invoke-static {p1, p2, v1}, Lio/realm/io_realm_sync_SubscriptionRealmProxy;->insertOrUpdate(Lio/realm/Realm;Lio/realm/sync/Subscription;Ljava/util/Map;)J

    .line 290
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_d

    .line 291
    const-class p2, Lio/realm/sync/permissions/PermissionUser;

    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 292
    invoke-static {p1, v0, v1}, Lio/realm/io_realm_sync_permissions_PermissionUserRealmProxy;->insertOrUpdate(Lio/realm/Realm;Ljava/util/Iterator;Ljava/util/Map;)V

    goto :goto_2

    .line 293
    :cond_6
    const-class p2, Lio/realm/sync/permissions/RealmPermissions;

    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 294
    invoke-static {p1, v0, v1}, Lio/realm/io_realm_sync_permissions_RealmPermissionsRealmProxy;->insertOrUpdate(Lio/realm/Realm;Ljava/util/Iterator;Ljava/util/Map;)V

    goto :goto_2

    .line 295
    :cond_7
    const-class p2, Lio/realm/sync/permissions/ClassPermissions;

    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    .line 296
    invoke-static {p1, v0, v1}, Lio/realm/io_realm_sync_permissions_ClassPermissionsRealmProxy;->insertOrUpdate(Lio/realm/Realm;Ljava/util/Iterator;Ljava/util/Map;)V

    goto :goto_2

    .line 297
    :cond_8
    const-class p2, Lio/realm/sync/permissions/Permission;

    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_9

    .line 298
    invoke-static {p1, v0, v1}, Lio/realm/io_realm_sync_permissions_PermissionRealmProxy;->insertOrUpdate(Lio/realm/Realm;Ljava/util/Iterator;Ljava/util/Map;)V

    goto :goto_2

    .line 299
    :cond_9
    const-class p2, Lio/realm/sync/permissions/Role;

    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_a

    .line 300
    invoke-static {p1, v0, v1}, Lio/realm/io_realm_sync_permissions_RoleRealmProxy;->insertOrUpdate(Lio/realm/Realm;Ljava/util/Iterator;Ljava/util/Map;)V

    goto :goto_2

    .line 301
    :cond_a
    const-class p2, Lio/realm/sync/Subscription;

    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_b

    .line 302
    invoke-static {p1, v0, v1}, Lio/realm/io_realm_sync_SubscriptionRealmProxy;->insertOrUpdate(Lio/realm/Realm;Ljava/util/Iterator;Ljava/util/Map;)V

    goto :goto_2

    .line 304
    :cond_b
    invoke-static {v2}, Lio/realm/BaseModuleMediator;->getMissingProxyClassException(Ljava/lang/Class;)Lio/realm/exceptions/RealmException;

    move-result-object p1

    throw p1

    .line 288
    :cond_c
    invoke-static {v2}, Lio/realm/BaseModuleMediator;->getMissingProxyClassException(Ljava/lang/Class;)Lio/realm/exceptions/RealmException;

    move-result-object p1

    throw p1

    :cond_d
    :goto_2
    return-void
.end method

.method public newInstance(Ljava/lang/Class;Ljava/lang/Object;Lio/realm/internal/Row;Lio/realm/internal/ColumnInfo;ZLjava/util/List;)Lio/realm/RealmModel;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lio/realm/RealmModel;",
            ">(",
            "Ljava/lang/Class<",
            "TE;>;",
            "Ljava/lang/Object;",
            "Lio/realm/internal/Row;",
            "Lio/realm/internal/ColumnInfo;",
            "Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)TE;"
        }
    .end annotation

    .line 103
    sget-object v0, Lio/realm/BaseRealm;->objectContext:Lio/realm/BaseRealm$ThreadLocalRealmObjectContext;

    invoke-virtual {v0}, Lio/realm/BaseRealm$ThreadLocalRealmObjectContext;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/realm/BaseRealm$RealmObjectContext;

    .line 105
    :try_start_0
    move-object v2, p2

    check-cast v2, Lio/realm/BaseRealm;

    move-object v1, v0

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move-object v6, p6

    invoke-virtual/range {v1 .. v6}, Lio/realm/BaseRealm$RealmObjectContext;->set(Lio/realm/BaseRealm;Lio/realm/internal/Row;Lio/realm/internal/ColumnInfo;ZLjava/util/List;)V

    .line 106
    invoke-static {p1}, Lio/realm/BaseModuleMediator;->checkClass(Ljava/lang/Class;)V

    .line 108
    const-class p2, Lio/realm/sync/permissions/PermissionUser;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 109
    new-instance p2, Lio/realm/io_realm_sync_permissions_PermissionUserRealmProxy;

    invoke-direct {p2}, Lio/realm/io_realm_sync_permissions_PermissionUserRealmProxy;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->clear()V

    return-object p1

    .line 111
    :cond_0
    :try_start_1
    const-class p2, Lio/realm/sync/permissions/RealmPermissions;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 112
    new-instance p2, Lio/realm/io_realm_sync_permissions_RealmPermissionsRealmProxy;

    invoke-direct {p2}, Lio/realm/io_realm_sync_permissions_RealmPermissionsRealmProxy;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 128
    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->clear()V

    return-object p1

    .line 114
    :cond_1
    :try_start_2
    const-class p2, Lio/realm/sync/permissions/ClassPermissions;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 115
    new-instance p2, Lio/realm/io_realm_sync_permissions_ClassPermissionsRealmProxy;

    invoke-direct {p2}, Lio/realm/io_realm_sync_permissions_ClassPermissionsRealmProxy;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 128
    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->clear()V

    return-object p1

    .line 117
    :cond_2
    :try_start_3
    const-class p2, Lio/realm/sync/permissions/Permission;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 118
    new-instance p2, Lio/realm/io_realm_sync_permissions_PermissionRealmProxy;

    invoke-direct {p2}, Lio/realm/io_realm_sync_permissions_PermissionRealmProxy;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 128
    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->clear()V

    return-object p1

    .line 120
    :cond_3
    :try_start_4
    const-class p2, Lio/realm/sync/permissions/Role;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 121
    new-instance p2, Lio/realm/io_realm_sync_permissions_RoleRealmProxy;

    invoke-direct {p2}, Lio/realm/io_realm_sync_permissions_RoleRealmProxy;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 128
    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->clear()V

    return-object p1

    .line 123
    :cond_4
    :try_start_5
    const-class p2, Lio/realm/sync/Subscription;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 124
    new-instance p2, Lio/realm/io_realm_sync_SubscriptionRealmProxy;

    invoke-direct {p2}, Lio/realm/io_realm_sync_SubscriptionRealmProxy;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 128
    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->clear()V

    return-object p1

    .line 126
    :cond_5
    :try_start_6
    invoke-static {p1}, Lio/realm/BaseModuleMediator;->getMissingProxyClassException(Ljava/lang/Class;)Lio/realm/exceptions/RealmException;

    move-result-object p1

    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catchall_0
    move-exception p1

    .line 128
    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->clear()V

    throw p1
.end method

.method public transformerApplied()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
