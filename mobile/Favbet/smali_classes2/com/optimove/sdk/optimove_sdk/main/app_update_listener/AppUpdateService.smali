.class public Lcom/optimove/sdk/optimove_sdk/main/app_update_listener/AppUpdateService;
.super Landroidx/core/app/JobIntentService;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/core/app/JobIntentService;-><init>()V

    return-void
.end method

.method public static j(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    const-class v0, Lcom/optimove/sdk/optimove_sdk/main/app_update_listener/AppUpdateService;

    const/16 v1, 0x2710

    invoke-static {p0, v0, v1, p1}, Landroidx/core/app/JobIntentService;->d(Landroid/content/Context;Ljava/lang/Class;ILandroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public g(Landroid/content/Intent;)V
    .locals 1

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "Starting on-update background SDK initialization"

    .line 1
    invoke-static {v0, p1}, Lfg/e;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
