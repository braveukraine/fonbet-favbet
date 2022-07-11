.class public abstract Lcom/betinvest/favbet3/menu/myprofile/document/verification/ContentChooserBaseFragment;
.super Lcom/betinvest/favbet3/core/BaseFragment;
.source "SourceFile"


# instance fields
.field private chooseContentLauncher:Landroidx/activity/result/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/c<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field private storagePermissionsResolver:Lcom/betinvest/favbet3/permissions/PermissionsResolver;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/betinvest/favbet3/core/BaseFragment;-><init>()V

    return-void
.end method

.method public static synthetic B(Lcom/betinvest/favbet3/menu/myprofile/document/verification/ContentChooserBaseFragment;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ContentChooserBaseFragment;->lambda$onCreate$0(Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method public static synthetic c(Lcom/betinvest/favbet3/menu/myprofile/document/verification/ContentChooserBaseFragment;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ContentChooserBaseFragment;->lambda$onCreate$1(Z)V

    return-void
.end method

.method private synthetic lambda$onCreate$0(Landroidx/activity/result/ActivityResult;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->b()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->a()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ContentChooserBaseFragment;->onContentChoose(Landroid/net/Uri;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$onCreate$1(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ContentChooserBaseFragment;->openContentChooser()Z

    :cond_0
    return-void
.end method


# virtual methods
.method public createGetContentIntent()Landroid/content/Intent;
    .locals 1

    .line 1
    invoke-static {}, Lcom/betinvest/favbet3/common/files/FileUtils;->createGetAnyFileIntent()Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public abstract onContentChoose(Landroid/net/Uri;)V
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/betinvest/favbet3/core/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    sget-object v0, Lcom/betinvest/favbet3/permissions/PermissionType;->READ_EXTERNAL_STORAGE:Lcom/betinvest/favbet3/permissions/PermissionType;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    sget-object v0, Lcom/betinvest/favbet3/permissions/PermissionType;->WRITE_EXTERNAL_STORAGE:Lcom/betinvest/favbet3/permissions/PermissionType;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance v0, Lcom/betinvest/favbet3/permissions/PermissionsResolver;

    invoke-direct {v0, p1}, Lcom/betinvest/favbet3/permissions/PermissionsResolver;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ContentChooserBaseFragment;->storagePermissionsResolver:Lcom/betinvest/favbet3/permissions/PermissionsResolver;

    .line 6
    new-instance p1, Lc/d;

    invoke-direct {p1}, Lc/d;-><init>()V

    new-instance v0, Ln5/a;

    invoke-direct {v0, p0}, Ln5/a;-><init>(Lcom/betinvest/favbet3/menu/myprofile/document/verification/ContentChooserBaseFragment;)V

    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Lc/a;Landroidx/activity/result/a;)Landroidx/activity/result/c;

    move-result-object p1

    iput-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ContentChooserBaseFragment;->chooseContentLauncher:Landroidx/activity/result/c;

    .line 7
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ContentChooserBaseFragment;->storagePermissionsResolver:Lcom/betinvest/favbet3/permissions/PermissionsResolver;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ln5/b;

    invoke-direct {v1, p0}, Ln5/b;-><init>(Lcom/betinvest/favbet3/menu/myprofile/document/verification/ContentChooserBaseFragment;)V

    invoke-virtual {p1, v0, p0, v1}, Lcom/betinvest/favbet3/permissions/PermissionsResolver;->onCreate(Landroid/content/Context;Landroidx/activity/result/b;Lcom/betinvest/favbet3/permissions/PermissionsResolver$OnPermissionGrantedResultListener;)V

    return-void
.end method

.method public openContentChooser()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ContentChooserBaseFragment;->storagePermissionsResolver:Lcom/betinvest/favbet3/permissions/PermissionsResolver;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/permissions/PermissionsResolver;->hasOrRequestPermissions()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ContentChooserBaseFragment;->chooseContentLauncher:Landroidx/activity/result/c;

    invoke-virtual {p0}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ContentChooserBaseFragment;->createGetContentIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/activity/result/c;->a(Ljava/lang/Object;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
