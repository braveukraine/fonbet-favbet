.class public Lio/realm/sync/permissions/Permission$Builder;
.super Ljava/lang/Object;
.source "Permission.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/realm/sync/permissions/Permission;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private canCreate:Z

.field private canDelete:Z

.field private canModifySchema:Z

.field private canQuery:Z

.field private canRead:Z

.field private canSetPermissions:Z

.field private canUpdate:Z

.field private role:Lio/realm/sync/permissions/Role;


# direct methods
.method public constructor <init>(Lio/realm/sync/permissions/Role;)V
    .locals 1

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 51
    iput-boolean v0, p0, Lio/realm/sync/permissions/Permission$Builder;->canRead:Z

    .line 52
    iput-boolean v0, p0, Lio/realm/sync/permissions/Permission$Builder;->canUpdate:Z

    .line 53
    iput-boolean v0, p0, Lio/realm/sync/permissions/Permission$Builder;->canDelete:Z

    .line 54
    iput-boolean v0, p0, Lio/realm/sync/permissions/Permission$Builder;->canSetPermissions:Z

    .line 55
    iput-boolean v0, p0, Lio/realm/sync/permissions/Permission$Builder;->canQuery:Z

    .line 56
    iput-boolean v0, p0, Lio/realm/sync/permissions/Permission$Builder;->canCreate:Z

    .line 57
    iput-boolean v0, p0, Lio/realm/sync/permissions/Permission$Builder;->canModifySchema:Z

    .line 65
    iput-object p1, p0, Lio/realm/sync/permissions/Permission$Builder;->role:Lio/realm/sync/permissions/Role;

    return-void
.end method


# virtual methods
.method public allPrivileges()Lio/realm/sync/permissions/Permission$Builder;
    .locals 1

    const/4 v0, 0x1

    .line 72
    iput-boolean v0, p0, Lio/realm/sync/permissions/Permission$Builder;->canRead:Z

    .line 73
    iput-boolean v0, p0, Lio/realm/sync/permissions/Permission$Builder;->canUpdate:Z

    .line 74
    iput-boolean v0, p0, Lio/realm/sync/permissions/Permission$Builder;->canDelete:Z

    .line 75
    iput-boolean v0, p0, Lio/realm/sync/permissions/Permission$Builder;->canSetPermissions:Z

    .line 76
    iput-boolean v0, p0, Lio/realm/sync/permissions/Permission$Builder;->canQuery:Z

    .line 77
    iput-boolean v0, p0, Lio/realm/sync/permissions/Permission$Builder;->canCreate:Z

    .line 78
    iput-boolean v0, p0, Lio/realm/sync/permissions/Permission$Builder;->canModifySchema:Z

    return-object p0
.end method

.method public build()Lio/realm/sync/permissions/Permission;
    .locals 11

    .line 288
    new-instance v10, Lio/realm/sync/permissions/Permission;

    iget-object v1, p0, Lio/realm/sync/permissions/Permission$Builder;->role:Lio/realm/sync/permissions/Role;

    iget-boolean v2, p0, Lio/realm/sync/permissions/Permission$Builder;->canRead:Z

    iget-boolean v3, p0, Lio/realm/sync/permissions/Permission$Builder;->canUpdate:Z

    iget-boolean v4, p0, Lio/realm/sync/permissions/Permission$Builder;->canDelete:Z

    iget-boolean v5, p0, Lio/realm/sync/permissions/Permission$Builder;->canSetPermissions:Z

    iget-boolean v6, p0, Lio/realm/sync/permissions/Permission$Builder;->canQuery:Z

    iget-boolean v7, p0, Lio/realm/sync/permissions/Permission$Builder;->canCreate:Z

    iget-boolean v8, p0, Lio/realm/sync/permissions/Permission$Builder;->canModifySchema:Z

    const/4 v9, 0x0

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lio/realm/sync/permissions/Permission;-><init>(Lio/realm/sync/permissions/Role;ZZZZZZZLio/realm/sync/permissions/Permission$1;)V

    return-object v10
.end method

.method public canCreate(Z)Lio/realm/sync/permissions/Permission$Builder;
    .locals 0

    .line 255
    iput-boolean p1, p0, Lio/realm/sync/permissions/Permission$Builder;->canCreate:Z

    return-object p0
.end method

.method public canDelete(Z)Lio/realm/sync/permissions/Permission$Builder;
    .locals 0

    .line 174
    iput-boolean p1, p0, Lio/realm/sync/permissions/Permission$Builder;->canDelete:Z

    return-object p0
.end method

.method public canModifySchema(Z)Lio/realm/sync/permissions/Permission$Builder;
    .locals 0

    .line 280
    iput-boolean p1, p0, Lio/realm/sync/permissions/Permission$Builder;->canModifySchema:Z

    return-object p0
.end method

.method public canQuery(Z)Lio/realm/sync/permissions/Permission$Builder;
    .locals 0

    .line 229
    iput-boolean p1, p0, Lio/realm/sync/permissions/Permission$Builder;->canQuery:Z

    return-object p0
.end method

.method public canRead(Z)Lio/realm/sync/permissions/Permission$Builder;
    .locals 0

    .line 121
    iput-boolean p1, p0, Lio/realm/sync/permissions/Permission$Builder;->canRead:Z

    return-object p0
.end method

.method public canSetPermissions(Z)Lio/realm/sync/permissions/Permission$Builder;
    .locals 0

    .line 202
    iput-boolean p1, p0, Lio/realm/sync/permissions/Permission$Builder;->canSetPermissions:Z

    return-object p0
.end method

.method public canUpdate(Z)Lio/realm/sync/permissions/Permission$Builder;
    .locals 0

    .line 149
    iput-boolean p1, p0, Lio/realm/sync/permissions/Permission$Builder;->canUpdate:Z

    return-object p0
.end method

.method public noPrivileges()Lio/realm/sync/permissions/Permission$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 86
    iput-boolean v0, p0, Lio/realm/sync/permissions/Permission$Builder;->canRead:Z

    .line 87
    iput-boolean v0, p0, Lio/realm/sync/permissions/Permission$Builder;->canUpdate:Z

    .line 88
    iput-boolean v0, p0, Lio/realm/sync/permissions/Permission$Builder;->canDelete:Z

    .line 89
    iput-boolean v0, p0, Lio/realm/sync/permissions/Permission$Builder;->canSetPermissions:Z

    .line 90
    iput-boolean v0, p0, Lio/realm/sync/permissions/Permission$Builder;->canQuery:Z

    .line 91
    iput-boolean v0, p0, Lio/realm/sync/permissions/Permission$Builder;->canCreate:Z

    .line 92
    iput-boolean v0, p0, Lio/realm/sync/permissions/Permission$Builder;->canModifySchema:Z

    return-object p0
.end method
